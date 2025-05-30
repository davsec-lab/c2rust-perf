# Miri

[![Actions build status][actions-badge]][actions-url]

[actions-badge]: https://github.com/rust-lang/miri/workflows/CI/badge.svg?branch=master
[actions-url]: https://github.com/rust-lang/miri/actions

An experimental interpreter for [Rust][rust]'s
[mid-level intermediate representation][mir] (MIR). It can run binaries and
test suites of cargo projects and detect certain classes of
[undefined behavior](https://doc.rust-lang.org/reference/behavior-considered-undefined.html),
for example:

* Out-of-bounds memory accesses and use-after-free
* Invalid use of uninitialized data
* Violation of intrinsic preconditions (an [`unreachable_unchecked`] being
  reached, calling [`copy_nonoverlapping`] with overlapping ranges, ...)
* Not sufficiently aligned memory accesses and references
* Violation of *some* basic type invariants (a `bool` that is not 0 or 1, for example,
  or an invalid enum discriminant)
* **Experimental**: Violations of the [Stacked Borrows] rules governing aliasing
  for reference types
* **Experimental**: Data races (but no weak memory effects)

On top of that, Miri will also tell you about memory leaks: when there is memory
still allocated at the end of the execution, and that memory is not reachable
from a global `static`, Miri will raise an error.

You can use Miri to emulate programs on other targets, e.g. to ensure that
byte-level data manipulation works correctly both on little-endian and
big-endian systems. See
[cross-interpretation](#cross-interpretation-running-for-different-targets)
below.

Miri has already discovered some [real-world bugs](#bugs-found-by-miri). If you
found a bug with Miri, we'd appreciate if you tell us and we'll add it to the
list!

However, be aware that Miri will **not catch all cases of undefined behavior**
in your program, and cannot run all programs:

* There are still plenty of open questions around the basic invariants for some
  types and when these invariants even have to hold. Miri tries to avoid false
  positives here, so if your program runs fine in Miri right now that is by no
  means a guarantee that it is UB-free when these questions get answered.

    In particular, Miri does currently not check that integers/floats are
  initialized or that references point to valid data.
* If the program relies on unspecified details of how data is laid out, it will
  still run fine in Miri -- but might break (including causing UB) on different
  compiler versions or different platforms.
* Program execution is non-deterministic when it depends, for example, on where
  exactly in memory allocations end up, or on the exact interleaving of
  concurrent threads. Miri tests one of many possible executions of your
  program. You can alleviate this to some extent by running Miri with different
  values for `-Zmiri-seed`, but that will still by far not explore all possible
  executions.
* Miri runs the program as a platform-independent interpreter, so the program
  has no access to most platform-specific APIs or FFI. A few APIs have been
  implemented (such as printing to stdout) but most have not: for example, Miri
  currently does not support SIMD or networking.
* Threading support is not finished yet. E.g., weak memory effects are not
  emulated and spin loops (without syscalls) just loop forever. There is no
  threading support on Windows.

[rust]: https://www.rust-lang.org/
[mir]: https://github.com/rust-lang/rfcs/blob/master/text/1211-mir.md
[`unreachable_unchecked`]: https://doc.rust-lang.org/stable/std/hint/fn.unreachable_unchecked.html
[`copy_nonoverlapping`]: https://doc.rust-lang.org/stable/std/ptr/fn.copy_nonoverlapping.html
[Stacked Borrows]: https://github.com/rust-lang/unsafe-code-guidelines/blob/master/wip/stacked-borrows.md


## Using Miri

Install Miri on Rust nightly via `rustup`:

```sh
rustup +nightly component add miri
```

If `rustup` says the `miri` component is unavailable, that's because not all
nightly releases come with all tools. Check out
[this website](https://rust-lang.github.io/rustup-components-history) to
determine a nightly version that comes with Miri and install that using `rustup
toolchain install nightly-YYYY-MM-DD`. Either way, all of the following commands
assume the right toolchain is pinned via `rustup override set nightly` or
`rustup override set nightly-YYYY-MM-DD`. (Alternatively, use `cargo
+nightly`/`cargo +nightly-YYYY-MM-DD` for each of the following commands.)

Now you can run your project in Miri:

1. Run `cargo clean` to eliminate any cached dependencies. Miri needs your
   dependencies to be compiled the right way, that would not happen if they have
   previously already been compiled.
2. To run all tests in your project through Miri, use `cargo miri test`.
3. If you have a binary project, you can run it through Miri using `cargo miri run`.

The first time you run Miri, it will perform some extra setup and install some
dependencies. It will ask you for confirmation before installing anything.

`cargo miri run/test` supports the exact same flags as `cargo run/test`. For
example, `cargo miri test filter` only runs the tests containing `filter` in
their name.

You can pass arguments to Miri via `MIRIFLAGS`. For example,
`MIRIFLAGS="-Zmiri-disable-stacked-borrows" cargo miri run` runs the program
without checking the aliasing of references.

When compiling code via `cargo miri`, the `cfg(miri)` config flag is set for code
that will be interpret under Miri. You can use this to ignore test cases that fail
under Miri because they do things Miri does not support:

```rust
#[test]
#[cfg_attr(miri, ignore)]
fn does_not_work_on_miri() {
    tokio::run(futures::future::ok::<_, ()>(()));
}
```

There is no way to list all the infinite things Miri cannot do, but the
interpreter will explicitly tell you when it finds something unsupported:

```
error: unsupported operation: can't call foreign function: bind
    ...
    = help: this is likely not a bug in the program; it indicates that the program \
            performed an operation that the interpreter does not support
```

### Cross-interpretation: running for different targets

Miri can not only run a binary or test suite for your host target, it can also
perform cross-interpretation for arbitrary foreign targets: `cargo miri run
--target x86_64-unknown-linux-gnu` will run your program as if it was a Linux
program, no matter your host OS. This is particularly useful if you are using
Windows, as the Linux target is much better supported than Windows targets.

You can also use this to test platforms with different properties than your host
platform. For example `cargo miri test --target mips64-unknown-linux-gnuabi64`
will run your test suite on a big-endian target, which is useful for testing
endian-sensitive code.

### Running Miri on CI

To run Miri on CI, make sure that you handle the case where the latest nightly
does not ship the Miri component because it currently does not build. `rustup
toolchain install --component` knows how to handle this situation, so the
following snippet should always work:

```sh
rustup toolchain install nightly --component miri
rustup override set nightly

cargo miri test
```

Here is an example job for GitHub Actions:

```yaml
  miri:
    name: "Miri"
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v2
      - name: Install Miri
        run: |
          rustup toolchain install nightly --component miri
          rustup override set nightly
          cargo miri setup
      - name: Test with Miri
        run: cargo miri test
```

The explicit `cargo miri setup` helps to keep the output of the actual test step
clean.

### Testing for alignment issues

Miri can sometimes miss misaligned accesses since allocations can "happen to be"
aligned just right. You can use `-Zmiri-symbolic-alignment-check` to definitely
catch all such issues, but that flag will also cause false positives when code
does manual pointer arithmetic to account for alignment. Another alternative is
to call Miri with various values for `-Zmiri-seed`; that will alter the
randomness that is used to determine allocation base addresses. The following
snippet calls Miri in a loop with different values for the seed:

```
for seed in $({ echo obase=16; seq 255; } | bc); do
  MIRIFLAGS=-Zmiri-seed=$seed cargo miri test || { echo "Last seed: $seed"; break; };
done
```

### Common Problems

When using the above instructions, you may encounter a number of confusing compiler
errors.

#### "note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace"

You may see this when trying to get Miri to display a backtrace. By default, Miri
doesn't expose any environment to the program, so running
`RUST_BACKTRACE=1 cargo miri test` will not do what you expect.

To get a backtrace, you need to disable isolation
[using `-Zmiri-disable-isolation`][miri-flags]:

```sh
RUST_BACKTRACE=1 MIRIFLAGS="-Zmiri-disable-isolation" cargo miri test
```

#### "found possibly newer version of crate `std` which `<dependency>` depends on"

Your build directory may contain artifacts from an earlier build that have/have
not been built for Miri. Run `cargo clean` before switching from non-Miri to
Miri builds and vice-versa.

#### "found crate `std` compiled by an incompatible version of rustc"

You may be running `cargo miri` with a different compiler version than the one
used to build the custom libstd that Miri uses, and Miri failed to detect that.
Try deleting `~/.cache/miri`.

#### "no mir for `std::rt::lang_start_internal`"

This means the sysroot you are using was not compiled with Miri in mind.  This
should never happen when you use `cargo miri` because that takes care of setting
up the sysroot.  If you are using `miri` (the Miri driver) directly, see the
[contributors' guide](CONTRIBUTING.md) for how to use `./miri` to best do that.


## Miri `-Z` flags and environment variables
[miri-flags]: #miri--z-flags-and-environment-variables

Miri adds its own set of `-Z` flags, which are usually set via the `MIRIFLAGS`
environment variable:

* `-Zmiri-check-number-validity` enables checking of integer and float validity
  (e.g., they must be initialized and not carry pointer provenance) as part of
  enforcing validity invariants. This has no effect when
  `-Zmiri-disable-validation` is present.
* `-Zmiri-compare-exchange-weak-failure-rate=<rate>` changes the failure rate of
  `compare_exchange_weak` operations. The default is `0.8` (so 4 out of 5 weak ops will fail).
  You can change it to any value between `0.0` and `1.0`, where `1.0` means it
  will always fail and `0.0` means it will never fail.
* `-Zmiri-disable-abi-check` disables checking [function ABI]. Using this flag
  is **unsound**.
* `-Zmiri-disable-alignment-check` disables checking pointer alignment, so you
  can focus on other failures, but it means Miri can miss bugs in your program.
  Using this flag is **unsound**.
* `-Zmiri-disable-data-race-detector` disables checking for data races.  Using
  this flag is **unsound**.
* `-Zmiri-disable-stacked-borrows` disables checking the experimental
  [Stacked Borrows] aliasing rules.  This can make Miri run faster, but it also
  means no aliasing violations will be detected.  Using this flag is **unsound**
  (but the affected soundness rules are experimental).
* `-Zmiri-disable-validation` disables enforcing validity invariants, which are
  enforced by default.  This is mostly useful to focus on other failures (such
  as out-of-bounds accesses) first.  Setting this flag means Miri can miss bugs
  in your program.  However, this can also help to make Miri run faster.  Using
  this flag is **unsound**.
* `-Zmiri-disable-isolation` disables host isolation.  As a consequence,
  the program has access to host resources such as environment variables, file
  systems, and randomness.
* `-Zmiri-isolation-error=<action>` configures Miri's response to operations
  requiring host access while isolation is enabled. `abort`, `hide`, `warn`,
  and `warn-nobacktrace` are the supported actions. The default is to `abort`,
  which halts the machine. Some (but not all) operations also support continuing
  execution with a "permission denied" error being returned to the program.
  `warn` prints a full backtrace when that happen; `warn-nobacktrace` is less
  verbose. `hide` hides the warning entirely.
* `-Zmiri-env-exclude=<var>` keeps the `var` environment variable isolated from the host so that it
  cannot be accessed by the program. Can be used multiple times to exclude several variables. The
  `TERM` environment variable is excluded by default to [speed up the test
  harness](https://github.com/rust-lang/miri/issues/1702). This has no effect unless
  `-Zmiri-disable-validation` is also set.
* `-Zmiri-env-forward=<var>` forwards the `var` environment variable to the interpreted program. Can
  be used multiple times to forward several variables. This has no effect if
  `-Zmiri-disable-validation` is set.
* `-Zmiri-ignore-leaks` disables the memory leak checker, and also allows some
  remaining threads to exist when the main thread exits.
* `-Zmiri-measureme=<name>` enables `measureme` profiling for the interpreted program.
   This can be used to find which parts of your program are executing slowly under Miri.
   The profile is written out to a file with the prefix `<name>`, and can be processed
   using the tools in the repository https://github.com/rust-lang/measureme.
* `-Zmiri-panic-on-unsupported` will makes some forms of unsupported functionality,
  such as FFI and unsupported syscalls, panic within the context of the emulated
  application instead of raising an error within the context of Miri (and halting
  execution). Note that code might not expect these operations to ever panic, so
  this flag can lead to strange (mis)behavior.
* `-Zmiri-seed=<hex>` configures the seed of the RNG that Miri uses to resolve
  non-determinism.  This RNG is used to pick base addresses for allocations.
  When isolation is enabled (the default), this is also used to emulate system
  entropy.  The default seed is 0.  **NOTE**: This entropy is not good enough
  for cryptographic use!  Do not generate secret keys in Miri or perform other
  kinds of cryptographic operations that rely on proper random numbers.
* `-Zmiri-strict-provenance` enables [strict
  provenance](https://github.com/rust-lang/rust/issues/95228) checking in Miri. This means that
  casting an integer to a pointer yields a result with 'invalid' provenance, i.e., with provenance
  that cannot be used for any memory access. Also implies `-Zmiri-tag-raw-pointers`.
* `-Zmiri-symbolic-alignment-check` makes the alignment check more strict.  By
  default, alignment is checked by casting the pointer to an integer, and making
  sure that is a multiple of the alignment.  This can lead to cases where a
  program passes the alignment check by pure chance, because things "happened to
  be" sufficiently aligned -- there is no UB in this execution but there would
  be UB in others.  To avoid such cases, the symbolic alignment check only takes
  into account the requested alignment of the relevant allocation, and the
  offset into that allocation.  This avoids missing such bugs, but it also
  incurs some false positives when the code does manual integer arithmetic to
  ensure alignment.  (The standard library `align_to` method works fine in both
  modes; under symbolic alignment it only fills the middle slice when the
  allocation guarantees sufficient alignment.)
* `-Zmiri-track-alloc-id=<id>` shows a backtrace when the given allocation is
  being allocated or freed.  This helps in debugging memory leaks and
  use after free bugs.
* `-Zmiri-track-call-id=<id>` shows a backtrace when the given call id is
  assigned to a stack frame.  This helps in debugging UB related to Stacked
  Borrows "protectors".
* `-Zmiri-track-pointer-tag=<tag>` shows a backtrace when the given pointer tag
  is popped from a borrow stack (which is where the tag becomes invalid and any
  future use of it will error).  This helps you in finding out why UB is
  happening and where in your code would be a good place to look for it.
* `-Zmiri-tag-raw-pointers` makes Stacked Borrows assign proper tags even for raw pointers. This can
  make valid code using int-to-ptr casts fail to pass the checks, but also can help identify latent
  aliasing issues in code that Miri accepts by default. You can recognize false positives by
  `<untagged>` occurring in the message -- this indicates a pointer that was cast from an integer,
  so Miri was unable to track this pointer. Note that it is not currently guaranteed that code that
  works with `-Zmiri-tag-raw-pointers` also works without `-Zmiri-tag-raw-pointers`, but for the
  vast majority of code, this will be the case.

[function ABI]: https://doc.rust-lang.org/reference/items/functions.html#extern-function-qualifier

Some native rustc `-Z` flags are also very relevant for Miri:

* `-Zmir-opt-level` controls how many MIR optimizations are performed.  Miri
  overrides the default to be `0`; be advised that using any higher level can
  make Miri miss bugs in your program because they got optimized away.
* `-Zalways-encode-mir` makes rustc dump MIR even for completely monomorphic
  functions.  This is needed so that Miri can execute such functions, so Miri
  sets this flag per default.
* `-Zmir-emit-retag` controls whether `Retag` statements are emitted. Miri
  enables this per default because it is needed for [Stacked Borrows].

Moreover, Miri recognizes some environment variables:

* `MIRI_LOG`, `MIRI_BACKTRACE` control logging and backtrace printing during
  Miri executions, also [see "Testing the Miri driver" in `CONTRIBUTING.md`][testing-miri].
* `MIRIFLAGS` (recognized by `cargo miri` and the test suite) defines extra
  flags to be passed to Miri.
* `MIRI_LIB_SRC` defines the directory where Miri expects the sources of the
  standard library that it will build and use for interpretation. This directory
  must point to the `library` subdirectory of a `rust-lang/rust` repository
  checkout. Note that changing files in that directory does not automatically
  trigger a re-build of the standard library; you have to clear the Miri build
  cache manually (on Linux, `rm -rf ~/.cache/miri`).
* `MIRI_SYSROOT` (recognized by `cargo miri` and the test suite)
  indicates the sysroot to use.  To do the same thing with `miri`
  directly, use the `--sysroot` flag.
* `MIRI_TEST_TARGET` (recognized by the test suite) indicates which target
  architecture to test against.  `miri` and `cargo miri` accept the `--target`
  flag for the same purpose.

The following environment variables are *internal* and must not be used by
anyone but Miri itself. They are used to communicate between different Miri
binaries, and as such worth documenting:

* `MIRI_BE_RUSTC` can be set to `host` or `target`. It tells the Miri driver to
  actually not interpret the code but compile it like rustc would. With `target`, Miri sets
  some compiler flags to prepare the code for interpretation; with `host`, this is not done.
  This environment variable is useful to be sure that the compiled `rlib`s are compatible
  with Miri.
* `MIRI_CALLED_FROM_XARGO` is set during the Miri-induced `xargo` sysroot build,
  which will re-invoke `cargo-miri` as the `rustc` to use for this build.
* `MIRI_CALLED_FROM_RUSTDOC` when set to any value tells `cargo-miri` that it is
  running as a child process of `rustdoc`, which invokes it twice for each doc-test
  and requires special treatment, most notably a check-only build before interpretation.
  This is set by `cargo-miri` itself when running as a `rustdoc`-wrapper.
* `MIRI_CWD` when set to any value tells the Miri driver to change to the given
  directory after loading all the source files, but before commencing
  interpretation. This is useful if the interpreted program wants a different
  working directory at run-time than at build-time.
* `MIRI_LOCAL_CRATES` is set by `cargo-miri` to tell the Miri driver which
  crates should be given special treatment in diagnostics, in addition to the
  crate currently being compiled.
* `MIRI_VERBOSE` when set to any value tells the various `cargo-miri` phases to
  perform verbose logging.

[testing-miri]: CONTRIBUTING.md#testing-the-miri-driver

## Miri `extern` functions

Miri provides some `extern` functions that programs can import to access
Miri-specific functionality:

```rust
#[cfg(miri)]
extern "Rust" {
    /// Miri-provided extern function to mark the block `ptr` points to as a "root"
    /// for some static memory. This memory and everything reachable by it is not
    /// considered leaking even if it still exists when the program terminates.
    ///
    /// `ptr` has to point to the beginning of an allocated block.
    fn miri_static_root(ptr: *const u8);

    // Miri-provided extern function to get the amount of frames in the current backtrace.
    // The `flags` argument must be `0`.
    fn miri_backtrace_size(flags: u64) -> usize;

    /// Miri-provided extern function to obtain a backtrace of the current call stack.
    /// This writes a slice of pointers into `buf` - each pointer is an opaque value
    /// that is only useful when passed to `miri_resolve_frame`.
    /// `buf` must have `miri_backtrace_size(0) * pointer_size` bytes of space.
    /// The `flags` argument must be `1`.
    fn miri_get_backtrace(flags: u64, buf: *mut *mut ());

    /// Miri-provided extern function to resolve a frame pointer obtained
    /// from `miri_get_backtrace`. The `flags` argument must be `1`,
    /// and `MiriFrame` should be declared as follows:
    ///
    /// ```rust
    /// #[repr(C)]
    /// struct MiriFrame {
    ///     // The size of the name of the function being executed, encoded in UTF-8
    ///     name_len: usize,
    ///     // The size of filename of the function being executed, encoded in UTF-8
    ///     filename_len: usize,
    ///     // The line number currently being executed in `filename`, starting from '1'.
    ///     lineno: u32,
    ///     // The column number currently being executed in `filename`, starting from '1'.
    ///     colno: u32,
    ///     // The function pointer to the function currently being executed.
    ///     // This can be compared against function pointers obtained by
    ///     // casting a function (e.g. `my_fn as *mut ()`)
    ///     fn_ptr: *mut ()
    /// }
    /// ```
    ///
    /// The fields must be declared in exactly the same order as they appear in `MiriFrame` above.
    /// This function can be called on any thread (not just the one which obtained `frame`).
    fn miri_resolve_frame(frame: *mut (), flags: u64) -> MiriFrame;

    /// Miri-provided extern function to get the name and filename of the frame provided by `miri_resolve_frame`.
    /// `name_buf` and `filename_buf` should be allocated with the `name_len` and `filename_len` fields of `MiriFrame`.
    /// The flags argument must be `0`.
    fn miri_resolve_frame_names(ptr: *mut (), flags: u64, name_buf: *mut u8, filename_buf: *mut u8);

    /// Miri-provided extern function to begin unwinding with the given payload.
    ///
    /// This is internal and unstable and should not be used; we give it here
    /// just to be complete.
    fn miri_start_panic(payload: *mut u8) -> !;
}
```

## Contributing and getting help

If you want to contribute to Miri, great!  Please check out our
[contribution guide](CONTRIBUTING.md).

For help with running Miri, you can open an issue here on
GitHub or use the [Miri stream on the Rust Zulip][zulip].

[zulip]: https://rust-lang.zulipchat.com/#narrow/stream/269128-miri

## History

This project began as part of an undergraduate research course in 2015 by
@solson at the [University of Saskatchewan][usask].  There are [slides] and a
[report] available from that project.  In 2016, @oli-obk joined to prepare miri
for eventually being used as const evaluator in the Rust compiler itself
(basically, for `const` and `static` stuff), replacing the old evaluator that
worked directly on the AST.  In 2017, @RalfJung did an internship with Mozilla
and began developing miri towards a tool for detecting undefined behavior, and
also using miri as a way to explore the consequences of various possible
definitions for undefined behavior in Rust.  @oli-obk's move of the miri engine
into the compiler finally came to completion in early 2018.  Meanwhile, later
that year, @RalfJung did a second internship, developing miri further with
support for checking basic type invariants and verifying that references are
used according to their aliasing restrictions.

[usask]: https://www.usask.ca/
[slides]: https://solson.me/miri-slides.pdf
[report]: https://solson.me/miri-report.pdf

## Bugs found by Miri

Miri has already found a number of bugs in the Rust standard library and beyond, which we collect here.

Definite bugs found:

* [`Debug for vec_deque::Iter` accessing uninitialized memory](https://github.com/rust-lang/rust/issues/53566)
* [`Vec::into_iter` doing an unaligned ZST read](https://github.com/rust-lang/rust/pull/53804)
* [`From<&[T]> for Rc` creating a not sufficiently aligned reference](https://github.com/rust-lang/rust/issues/54908)
* [`BTreeMap` creating a shared reference pointing to a too small allocation](https://github.com/rust-lang/rust/issues/54957)
* [`Vec::append` creating a dangling reference](https://github.com/rust-lang/rust/pull/61082)
* [Futures turning a shared reference into a mutable one](https://github.com/rust-lang/rust/pull/56319)
* [`str` turning a shared reference into a mutable one](https://github.com/rust-lang/rust/pull/58200)
* [`rand` performing unaligned reads](https://github.com/rust-random/rand/issues/779)
* [The Unix allocator calling `posix_memalign` in an invalid way](https://github.com/rust-lang/rust/issues/62251)
* [`getrandom` calling the `getrandom` syscall in an invalid way](https://github.com/rust-random/getrandom/pull/73)
* [`Vec`](https://github.com/rust-lang/rust/issues/69770) and [`BTreeMap`](https://github.com/rust-lang/rust/issues/69769) leaking memory under some (panicky) conditions
* [`beef` leaking memory](https://github.com/maciejhirsz/beef/issues/12)
* [`EbrCell` using uninitialized memory incorrectly](https://github.com/Firstyear/concread/commit/b15be53b6ec076acb295a5c0483cdb4bf9be838f#diff-6282b2fc8e98bd089a1f0c86f648157cR229)
* [TiKV performing an unaligned pointer access](https://github.com/tikv/tikv/issues/7613)
* [`servo_arc` creating a dangling shared reference](https://github.com/servo/servo/issues/26357)
* [TiKV constructing out-of-bounds pointers (and overlapping mutable references)](https://github.com/tikv/tikv/pull/7751)
* [`encoding_rs` doing out-of-bounds pointer arithmetic](https://github.com/hsivonen/encoding_rs/pull/53)
* [TiKV using `Vec::from_raw_parts` incorrectly](https://github.com/tikv/agatedb/pull/24)
* Incorrect doctests for [`AtomicPtr`](https://github.com/rust-lang/rust/pull/84052) and [`Box::from_raw_in`](https://github.com/rust-lang/rust/pull/84053)
* [Insufficient alignment in `ThinVec`](https://github.com/Gankra/thin-vec/pull/27)
* [`crossbeam-epoch` calling `assume_init` on a partly-initialized `MaybeUninit`](https://github.com/crossbeam-rs/crossbeam/pull/779)
* [`integer-encoding` dereferencing a misaligned pointer](https://github.com/dermesser/integer-encoding-rs/pull/23)
* [`rkyv` constructing a `Box<[u8]>` from an overaligned allocation](https://github.com/rkyv/rkyv/commit/a9417193a34757e12e24263178be8b2eebb72456)

Violations of [Stacked Borrows] found that are likely bugs (but Stacked Borrows is currently just an experiment):

* [`VecDeque::drain` creating overlapping mutable references](https://github.com/rust-lang/rust/pull/56161)
* Various `BTreeMap` problems
    * [`BTreeMap` iterators creating mutable references that overlap with shared references](https://github.com/rust-lang/rust/pull/58431)
    * [`BTreeMap::iter_mut` creating overlapping mutable references](https://github.com/rust-lang/rust/issues/73915)
    * [`BTreeMap` node insertion using raw pointers outside their valid memory area](https://github.com/rust-lang/rust/issues/78477)
* [`LinkedList` cursor insertion creating overlapping mutable references](https://github.com/rust-lang/rust/pull/60072)
* [`Vec::push` invalidating existing references into the vector](https://github.com/rust-lang/rust/issues/60847)
* [`align_to_mut` violating uniqueness of mutable references](https://github.com/rust-lang/rust/issues/68549)
* [`sized-chunks` creating aliasing mutable references](https://github.com/bodil/sized-chunks/issues/8)
* [`String::push_str` invalidating existing references into the string](https://github.com/rust-lang/rust/issues/70301)
* [`ryu` using raw pointers outside their valid memory area](https://github.com/dtolnay/ryu/issues/24)
* [ink! creating overlapping mutable references](https://github.com/rust-lang/miri/issues/1364)
* [TiKV creating overlapping mutable reference and raw pointer](https://github.com/tikv/tikv/pull/7709)
* [Windows `Env` iterator using a raw pointer outside its valid memory area](https://github.com/rust-lang/rust/pull/70479)
* [`VecDeque::iter_mut` creating overlapping mutable references](https://github.com/rust-lang/rust/issues/74029)
* [Various standard library aliasing issues involving raw pointers](https://github.com/rust-lang/rust/pull/78602)
* [`<[T]>::copy_within` using a loan after invalidating it](https://github.com/rust-lang/rust/pull/85610)

## License

Licensed under either of

  * Apache License, Version 2.0 ([LICENSE-APACHE](LICENSE-APACHE) or
    http://www.apache.org/licenses/LICENSE-2.0)
  * MIT license ([LICENSE-MIT](LICENSE-MIT) or
    http://opensource.org/licenses/MIT)

at your option.

### Contribution

Unless you explicitly state otherwise, any contribution intentionally submitted
for inclusion in the work by you shall be dual licensed as above, without any
additional terms or conditions.
