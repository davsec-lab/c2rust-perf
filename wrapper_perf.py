import subprocess
import os
import argparse
import re

def run_benchmark(binary_path, input_size, iterations):
    """Run a single benchmark multiple times and collect execution times and perf statistics."""
    times = []
    perf_metrics = {
        "cycles": [],
        "instructions": [],
        "cache_misses": [],
        "execution_time": []
    }

    perf_command = [
        "perf", "stat", "-e", "cycles,instructions,cache-misses",  
        binary_path, str(input_size)
    ]

    for _ in range(iterations):
        try:

            result = subprocess.run(
                perf_command,
                text=True,
                capture_output=True,
                check=True
            )
            
            perf_output = result.stderr.splitlines()
            for line in perf_output:
                if "cycles" in line:
                    cycles = int(re.sub(r"[^\d]", "", line.split()[0]))  
                    perf_metrics["cycles"].append(cycles)
                elif "instructions" in line:
                    instructions = int(re.sub(r"[^\d]", "", line.split()[0]))
                    perf_metrics["instructions"].append(instructions)
                elif "cache-misses" in line:
                    cache_misses = int(re.sub(r"[^\d]", "", line.split()[0]))
                    perf_metrics["cache_misses"].append(cache_misses)
                elif "seconds time elapsed" in line:
                    time_taken = float(re.search(r"([\d\.]+)\s+seconds", line).group(1))
                    perf_metrics["execution_time"].append(time_taken)
                    times.append(time_taken)

        except subprocess.CalledProcessError as e:
            print(f"Error running {binary_path}: {e.stderr}")
            return None, None
    
    return times, perf_metrics

def compute_average(values):
    """Compute the average of a list of values."""
    return sum(values) / len(values) if values else 0

def parse_sizes(size_args, available_benchmarks):
    """Parse size arguments into a dictionary mapping benchmarks to sizes."""
    size_dict = {}
    for size_arg in size_args:
        benchmark, size = size_arg.split(':')
        if benchmark in available_benchmarks:
            size_dict[benchmark] = int(size)
    return size_dict

def main():
    parser = argparse.ArgumentParser(description="Benchmark wrapper for Rust and C implementations with perf statistics.")
    parser.add_argument(
        "--benchmarks",
        nargs="+",
        help="List of benchmarks to run (e.g., 'binary_search quicksort selection_sort'). Use 'all' to run all benchmarks.",
        required=True,
    )
    parser.add_argument(
        "--sizes",
        nargs="+",
        help="Specify input sizes for each benchmark in the format 'benchmark:size' (e.g., 'quicksort:1000 dfs:5000').",
        required=True,
    )
    parser.add_argument(
        "--iterations",
        type=int,
        help="Number of times each benchmark should be run.",
        default=1,
    )
    args = parser.parse_args()

    available_benchmarks = ["binary_search", "selection_sort", "quicksort", "dfs", "bfs"]

    if "all" in args.benchmarks:
        benchmarks_to_run = available_benchmarks
    else:
        benchmarks_to_run = [b for b in args.benchmarks if b in available_benchmarks]

    size_mapping = parse_sizes(args.sizes, available_benchmarks)

    # Run each benchmark
    for benchmark in benchmarks_to_run:
        print(f"\nRunning benchmark: {benchmark}")
        input_size = size_mapping.get(benchmark, 1000)  

        # Paths to C and Rust binaries
        c_binary = os.path.join(benchmark, f"{benchmark}_c")  # C binary
        rust_binary = os.path.join(benchmark, "target", "release", benchmark)  # Rust binary

        # Run C benchmark
        if os.path.isfile(c_binary):
            c_times, c_perf = run_benchmark(c_binary, input_size, args.iterations)
            if c_times:
                print(f"\n[C Benchmark] Average Execution Time: {compute_average(c_times):.6f} seconds")
                print(f"[C Benchmark] Average Cycles: {compute_average(c_perf['cycles']):.2f}")
                print(f"[C Benchmark] Average Instructions: {compute_average(c_perf['instructions']):.2f}")
                print(f"[C Benchmark] Average Cache Misses: {compute_average(c_perf['cache_misses']):.2f}")
            else:
                print("[C Benchmark] Failed")
        else:
            print(f"[C Benchmark] Binary not found: {c_binary}")

        # Run Rust benchmark
        if os.path.isfile(rust_binary):
            rust_times, rust_perf = run_benchmark(rust_binary, input_size, args.iterations)
            if rust_times:
                print(f"\n[Rust Benchmark] Average Execution Time: {compute_average(rust_times):.6f} seconds")
                print(f"[Rust Benchmark] Average Cycles: {compute_average(rust_perf['cycles']):.2f}")
                print(f"[Rust Benchmark] Average Instructions: {compute_average(rust_perf['instructions']):.2f}")
                print(f"[Rust Benchmark] Average Cache Misses: {compute_average(rust_perf['cache_misses']):.2f}")
            else:
                print("[Rust Benchmark] Failed")
        else:
            print(f"[Rust Benchmark] Binary not found: {rust_binary}")

if __name__ == "__main__":
    main()
