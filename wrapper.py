import subprocess
import os
import argparse
import re
from collections import defaultdict

CUSTOM_RUSTC_PATH = "/home/agao/rust/build/x86_64-unknown-linux-gnu/stage2/bin/rustc"
VANILLA_CARGO_PATH = "/home/agao/rust-vanilla-install/usr/local/bin/cargo"

def run_command(command, env=None):
    """Run a command and return its stdout."""
    try:
        result = subprocess.run(
            command, text=True, capture_output=True, check=True, env=env
        )
        return result.stdout
    except subprocess.CalledProcessError as e:
        print(f"❌ Error: {e.stderr}")
        return None

def extract_metrics(output):
    metrics = {}
    patterns = {
        "CPU cycles": r"CPU cycles:\s+(\d+)",
        "Instructions retired": r"Instructions retired:\s+(\d+)",
        "L1 DCache read misses": r"L1 DCache read misses:\s+(\d+)",
        "Last level DCache read misses": r"L2 DCache read misses:\s+(\d+)",
        "Branch misses": r"Branch misses:\s+(\d+)",
        "IPC": r"IPC.*?:\s+([0-9.]+)",
        "Time": r"Time taken.*?:\s+([0-9.]+)\s+seconds",
    }
    for name, pattern in patterns.items():
        match = re.search(pattern, output)
        if match:
            metrics[name] = float(match.group(1))
    return metrics

def run_multiple(command, iterations, env=None):
    aggregated = defaultdict(list)
    for _ in range(iterations):
        output = run_command(command, env)
        if output is None:
            return None
        stats = extract_metrics(output)
        for key, value in stats.items():
            aggregated[key].append(value)

    averaged = {
        key: sum(values) / len(values)
        for key, values in aggregated.items()
        if values
    }
    return averaged

def parse_sizes(size_args, available_benchmarks):
    size_dict = {}
    for size_arg in size_args:
        try:
            benchmark, size = size_arg.split(":")
            if benchmark in available_benchmarks:
                size_dict[benchmark] = int(size)
        except ValueError:
            print(f"Ignoring invalid size argument: {size_arg}")
    return size_dict

def print_metrics(title, metrics):
    print(f"{title} Metrics:")
    for k, v in metrics.items():
        if k == "IPC":
            print(f"  {k}: {v:.2f}")
        elif k == "Time":
            print(f"  {k}: {v:.6f} seconds")
        else:
            print(f"  {k}: {int(v)}")

def main():
    parser = argparse.ArgumentParser(
        description="Benchmark wrapper for Rust and C implementations."
    )
    parser.add_argument(
        "--benchmarks",
        nargs="+",
        required=True,
        help="Benchmarks to run (e.g., 'binary_search quicksort'). Use 'all' to run all benchmarks.",
    )
    parser.add_argument(
        "--sizes",
        nargs="+",
        required=True,
        help="Input sizes per benchmark in format 'benchmark:size' (e.g., 'dfs:5000 quicksort:10000').",
    )
    parser.add_argument(
        "--iterations",
        type=int,
        default=1,
        help="Number of iterations to run each benchmark.",
    )
    args = parser.parse_args()

    available_benchmarks = [
        "binary_search",
        "dfs",
        "floyd_warshall",
        "matrix_mult",
        "merge_sort",
        "quicksort",
        "selection_sort",
        "threesum",
    ]

    benchmarks_to_run = (
        available_benchmarks
        if "all" in args.benchmarks
        else [b for b in args.benchmarks if b in available_benchmarks]
    )

    size_mapping = parse_sizes(args.sizes, available_benchmarks)

    for benchmark in benchmarks_to_run:
        print(f"\n Running benchmark: {benchmark}")
        input_size = size_mapping.get(benchmark, 1000)

        c_binary = os.path.join(benchmark, f"{benchmark}_c")
        rust_path = os.path.join(benchmark)

        # Run C binary
        if os.path.isfile(c_binary):
            c_metrics = run_multiple([c_binary, str(input_size)], args.iterations)
            if c_metrics:
                print_metrics("C", c_metrics)
            else:
                print(" C Benchmark Failed")
        else:
            print(f" C binary not found: {c_binary}")

        # Run Rust (system Cargo)
        if os.path.isdir(rust_path):
            rust_cmd = [
                "cargo",
                "run",
                "--release",
                "--quiet",
                "--bin",
                benchmark,
                "--manifest-path",
                os.path.join(rust_path, "Cargo.toml"),
                "--",
                str(input_size),
            ]
            rust_sys_metrics = run_multiple(rust_cmd, args.iterations)
            if rust_sys_metrics:
                print_metrics("Rust (vanilla)", rust_sys_metrics)
            else:
                print("Rust (system) Benchmark Failed")
        else:
            print(f" Rust path not found: {rust_path}")

        # Run Rust (custom rustc)
        if os.path.isfile(CUSTOM_RUSTC_PATH):
            env = os.environ.copy()
            env["RUSTC"] = CUSTOM_RUSTC_PATH
            rust_custom_metrics = run_multiple(rust_cmd, args.iterations, env=env)
            if rust_custom_metrics:
                print_metrics("Rust (custom rustc)", rust_custom_metrics)
            else:
                print(" Rust (custom rustc) Benchmark Failed")
        else:
            print(f" Custom rustc not found at {CUSTOM_RUSTC_PATH}")

if __name__ == "__main__":
    main()
