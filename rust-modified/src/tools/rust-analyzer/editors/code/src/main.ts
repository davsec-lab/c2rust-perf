import * as vscode from 'vscode';
import * as os from "os";

import * as commands from './commands';
import { activateInlayHints } from './inlay_hints';
import { Ctx } from './ctx';
import { Config } from './config';
import { log, isValidExecutable, isRustDocument } from './util';
import { PersistentState } from './persistent_state';
import { activateTaskProvider } from './tasks';
import { setContextValue } from './util';
import { exec } from 'child_process';

let ctx: Ctx | undefined;

const RUST_PROJECT_CONTEXT_NAME = "inRustProject";

export async function activate(context: vscode.ExtensionContext) {
    // VS Code doesn't show a notification when an extension fails to activate
    // so we do it ourselves.
    await tryActivate(context).catch(err => {
        void vscode.window.showErrorMessage(`Cannot activate rust-analyzer: ${err.message}`);
        throw err;
    });
}

async function tryActivate(context: vscode.ExtensionContext) {
    const config = new Config(context);
    const state = new PersistentState(context.globalState);
    const serverPath = await bootstrap(context, config, state).catch(err => {
        let message = "bootstrap error. ";

        message += 'See the logs in "OUTPUT > Rust Analyzer Client" (should open automatically). ';
        message += 'To enable verbose logs use { "rust-analyzer.trace.extension": true }';

        log.error("Bootstrap error", err);
        throw new Error(message);
    });

    if ((vscode.workspace.workspaceFolders || []).length === 0) {
        const rustDocuments = vscode.workspace.textDocuments.filter(document => isRustDocument(document));
        if (rustDocuments.length > 0) {
            ctx = await Ctx.create(config, context, serverPath, { kind: 'Detached Files', files: rustDocuments });
        } else {
            throw new Error("no rust files are opened");
        }
    } else {
        // Note: we try to start the server before we activate type hints so that it
        // registers its `onDidChangeDocument` handler before us.
        //
        // This a horribly, horribly wrong way to deal with this problem.
        ctx = await Ctx.create(config, context, serverPath, { kind: "Workspace Folder" });
        ctx.pushCleanup(activateTaskProvider(ctx.config));
    }
    await initCommonContext(context, ctx);

    activateInlayHints(ctx);
    warnAboutExtensionConflicts();

    ctx.pushCleanup(configureLanguage());

    vscode.workspace.onDidChangeConfiguration(
        _ => ctx?.client?.sendNotification('workspace/didChangeConfiguration', { settings: "" }).catch(log.error),
        null,
        ctx.subscriptions,
    );
}

async function initCommonContext(context: vscode.ExtensionContext, ctx: Ctx) {
    // Register a "dumb" onEnter command for the case where server fails to
    // start.
    //
    // FIXME: refactor command registration code such that commands are
    // **always** registered, even if the server does not start. Use API like
    // this perhaps?
    //
    // ```TypeScript
    // registerCommand(
    //    factory: (Ctx) => ((Ctx) => any),
    //    fallback: () => any = () => vscode.window.showErrorMessage(
    //        "rust-analyzer is not available"
    //    ),
    // )
    const defaultOnEnter = vscode.commands.registerCommand(
        'rust-analyzer.onEnter',
        () => vscode.commands.executeCommand('default:type', { text: '\n' }),
    );
    context.subscriptions.push(defaultOnEnter);

    await setContextValue(RUST_PROJECT_CONTEXT_NAME, true);

    // Commands which invokes manually via command palette, shortcut, etc.

    // Reloading is inspired by @DanTup maneuver: https://github.com/microsoft/vscode/issues/45774#issuecomment-373423895
    ctx.registerCommand('reload', _ => async () => {
        void vscode.window.showInformationMessage('Reloading rust-analyzer...');
        await deactivate();
        while (context.subscriptions.length > 0) {
            try {
                context.subscriptions.pop()!.dispose();
            } catch (err) {
                log.error("Dispose error:", err);
            }
        }
        await activate(context).catch(log.error);
    });

    ctx.registerCommand('analyzerStatus', commands.analyzerStatus);
    ctx.registerCommand('memoryUsage', commands.memoryUsage);
    ctx.registerCommand('shuffleCrateGraph', commands.shuffleCrateGraph);
    ctx.registerCommand('reloadWorkspace', commands.reloadWorkspace);
    ctx.registerCommand('matchingBrace', commands.matchingBrace);
    ctx.registerCommand('joinLines', commands.joinLines);
    ctx.registerCommand('parentModule', commands.parentModule);
    ctx.registerCommand('syntaxTree', commands.syntaxTree);
    ctx.registerCommand('viewHir', commands.viewHir);
    ctx.registerCommand('viewItemTree', commands.viewItemTree);
    ctx.registerCommand('viewCrateGraph', commands.viewCrateGraph);
    ctx.registerCommand('viewFullCrateGraph', commands.viewFullCrateGraph);
    ctx.registerCommand('expandMacro', commands.expandMacro);
    ctx.registerCommand('run', commands.run);
    ctx.registerCommand('copyRunCommandLine', commands.copyRunCommandLine);
    ctx.registerCommand('debug', commands.debug);
    ctx.registerCommand('newDebugConfig', commands.newDebugConfig);
    ctx.registerCommand('openDocs', commands.openDocs);
    ctx.registerCommand('openCargoToml', commands.openCargoToml);
    ctx.registerCommand('peekTests', commands.peekTests);
    ctx.registerCommand('moveItemUp', commands.moveItemUp);
    ctx.registerCommand('moveItemDown', commands.moveItemDown);

    defaultOnEnter.dispose();
    ctx.registerCommand('onEnter', commands.onEnter);

    ctx.registerCommand('ssr', commands.ssr);
    ctx.registerCommand('serverVersion', commands.serverVersion);
    ctx.registerCommand('toggleInlayHints', commands.toggleInlayHints);

    // Internal commands which are invoked by the server.
    ctx.registerCommand('runSingle', commands.runSingle);
    ctx.registerCommand('debugSingle', commands.debugSingle);
    ctx.registerCommand('showReferences', commands.showReferences);
    ctx.registerCommand('applySnippetWorkspaceEdit', commands.applySnippetWorkspaceEditCommand);
    ctx.registerCommand('resolveCodeAction', commands.resolveCodeAction);
    ctx.registerCommand('applyActionGroup', commands.applyActionGroup);
    ctx.registerCommand('gotoLocation', commands.gotoLocation);
}

export async function deactivate() {
    await setContextValue(RUST_PROJECT_CONTEXT_NAME, undefined);
    await ctx?.client.stop();
    ctx = undefined;
}

async function bootstrap(context: vscode.ExtensionContext, config: Config, state: PersistentState): Promise<string> {
    const path = await getServer(context, config, state);
    if (!path) {
        throw new Error(
            "Rust Analyzer Language Server is not available. " +
            "Please, ensure its [proper installation](https://rust-analyzer.github.io/manual.html#installation)."
        );
    }

    log.info("Using server binary at", path);

    if (!isValidExecutable(path)) {
        if (config.serverPath) {
            throw new Error(`Failed to execute ${path} --version. \`config.server.path\` or \`config.serverPath\` has been set explicitly.\
            Consider removing this config or making a valid server binary available at that path.`);
        } else {
            throw new Error(`Failed to execute ${path} --version`);
        }
    }

    return path;
}

async function patchelf(dest: vscode.Uri): Promise<void> {
    await vscode.window.withProgress(
        {
            location: vscode.ProgressLocation.Notification,
            title: "Patching rust-analyzer for NixOS"
        },
        async (progress, _) => {
            const expression = `
            {srcStr, pkgs ? import <nixpkgs> {}}:
                pkgs.stdenv.mkDerivation {
                    name = "rust-analyzer";
                    src = /. + srcStr;
                    phases = [ "installPhase" "fixupPhase" ];
                    installPhase = "cp $src $out";
                    fixupPhase = ''
                    chmod 755 $out
                    patchelf --set-interpreter "$(cat $NIX_CC/nix-support/dynamic-linker)" $out
                    '';
                }
            `;
            const origFile = vscode.Uri.file(dest.fsPath + "-orig");
            await vscode.workspace.fs.rename(dest, origFile, { overwrite: true });
            try {
                progress.report({ message: "Patching executable", increment: 20 });
                await new Promise((resolve, reject) => {
                    const handle = exec(`nix-build -E - --argstr srcStr '${origFile.fsPath}' -o '${dest.fsPath}'`,
                        (err, stdout, stderr) => {
                            if (err != null) {
                                reject(Error(stderr));
                            } else {
                                resolve(stdout);
                            }
                        });
                    handle.stdin?.write(expression);
                    handle.stdin?.end();
                });
            } finally {
                await vscode.workspace.fs.delete(origFile);
            }
        }
    );
}

async function getServer(context: vscode.ExtensionContext, config: Config, state: PersistentState): Promise<string | undefined> {
    const explicitPath = serverPath(config);
    if (explicitPath) {
        if (explicitPath.startsWith("~/")) {
            return os.homedir() + explicitPath.slice("~".length);
        }
        return explicitPath;
    };
    if (config.package.releaseTag === null) return "rust-analyzer";

    const ext = process.platform === "win32" ? ".exe" : "";
    const bundled = vscode.Uri.joinPath(context.extensionUri, "server", `rust-analyzer${ext}`);
    const bundledExists = await vscode.workspace.fs.stat(bundled).then(() => true, () => false);
    if (bundledExists) {
        let server = bundled;
        if (await isNixOs()) {
            await vscode.workspace.fs.createDirectory(config.globalStorageUri).then();
            const dest = vscode.Uri.joinPath(config.globalStorageUri, `rust-analyzer${ext}`);
            let exists = await vscode.workspace.fs.stat(dest).then(() => true, () => false);
            if (exists && config.package.version !== state.serverVersion) {
                await vscode.workspace.fs.delete(dest);
                exists = false;
            }
            if (!exists) {
                await vscode.workspace.fs.copy(bundled, dest);
                await patchelf(dest);
            }
            server = dest;
        }
        await state.updateServerVersion(config.package.version);
        return server.fsPath;
    }

    await state.updateServerVersion(undefined);
    await vscode.window.showErrorMessage(
        "Unfortunately we don't ship binaries for your platform yet. " +
        "You need to manually clone the rust-analyzer repository and " +
        "run `cargo xtask install --server` to build the language server from sources. " +
        "If you feel that your platform should be supported, please create an issue " +
        "about that [here](https://github.com/rust-analyzer/rust-analyzer/issues) and we " +
        "will consider it."
    );
    return undefined;
}

function serverPath(config: Config): string | null {
    return process.env.__RA_LSP_SERVER_DEBUG ?? config.serverPath;
}

async function isNixOs(): Promise<boolean> {
    try {
        const contents = (await vscode.workspace.fs.readFile(vscode.Uri.file("/etc/os-release"))).toString();
        const idString = contents.split('\n').find((a) => a.startsWith("ID=")) || "ID=linux";
        return idString.indexOf("nixos") !== -1;
    } catch {
        return false;
    }
}

function warnAboutExtensionConflicts() {
    if (vscode.extensions.getExtension("rust-lang.rust")) {
        vscode.window.showWarningMessage(
            `You have both the rust-analyzer (matklad.rust-analyzer) and Rust (rust-lang.rust) ` +
            "plugins enabled. These are known to conflict and cause various functions of " +
            "both plugins to not work correctly. You should disable one of them.", "Got it")
            .then(() => { }, console.error);
    }
}

/**
 * Sets up additional language configuration that's impossible to do via a
 * separate language-configuration.json file. See [1] for more information.
 *
 * [1]: https://github.com/Microsoft/vscode/issues/11514#issuecomment-244707076
 */
function configureLanguage(): vscode.Disposable {
    const indentAction = vscode.IndentAction.None;
    return vscode.languages.setLanguageConfiguration('rust', {
        onEnterRules: [
            {
                // Doc single-line comment
                // e.g. ///|
                beforeText: /^\s*\/{3}.*$/,
                action: { indentAction, appendText: '/// ' },
            },
            {
                // Parent doc single-line comment
                // e.g. //!|
                beforeText: /^\s*\/{2}\!.*$/,
                action: { indentAction, appendText: '//! ' },
            },
            {
                // Begins an auto-closed multi-line comment (standard or parent doc)
                // e.g. /** | */ or /*! | */
                beforeText: /^\s*\/\*(\*|\!)(?!\/)([^\*]|\*(?!\/))*$/,
                afterText: /^\s*\*\/$/,
                action: { indentAction: vscode.IndentAction.IndentOutdent, appendText: ' * ' },
            },
            {
                // Begins a multi-line comment (standard or parent doc)
                // e.g. /** ...| or /*! ...|
                beforeText: /^\s*\/\*(\*|\!)(?!\/)([^\*]|\*(?!\/))*$/,
                action: { indentAction, appendText: ' * ' },
            },
            {
                // Continues a multi-line comment
                // e.g.  * ...|
                beforeText: /^(\ \ )*\ \*(\ ([^\*]|\*(?!\/))*)?$/,
                action: { indentAction, appendText: '* ' },
            },
            {
                // Dedents after closing a multi-line comment
                // e.g.  */|
                beforeText: /^(\ \ )*\ \*\/\s*$/,
                action: { indentAction, removeText: 1 },
            },
        ],
    });
}
