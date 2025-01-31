import subprocess
import os
import argparse


def run_benchmark_with_perf(binary_path, input_size, iterations):
    """Run a single benchmark multiple times and collect perf statistics."""
    times = []
    perf_results = {
        "instructions": [],
        "cycles": [],
        "cache-misses": [],
    }

    for _ in range(iterations):
        try:
            # Run the benchmark executable with perf
            perf_command = [
                "perf", "stat",
                "-e", "instructions,cycles,cache-misses",
                binary_path, str(input_size)
            ]
            result = subprocess.run(
                perf_command,
                text=True,
                capture_output=True,
                check=True
            )
            # Parse the time taken from the benchmark output
            for line in result.stdout.splitlines():
                if "Time taken" in line:
                    time_taken = float(line.split()[-2])  # Extract the time value
                    times.append(time_taken)

            # Parse perf statistics
            for line in result.stderr.splitlines():
                if "instructions" in line:
                    try:
                        perf_results["instructions"].append(int(line.split()[0].replace(',', '')))
                    except ValueError:
                        perf_results["instructions"].append("This perf stat not supported") 
                elif "cycles" in line:
                    try:
                        perf_results["cycles"].append(int(line.split()[0].replace(',', '')))
                    except ValueError:
                        perf_results["instructions"].append("This perf stat not supported")
                elif "cache-misses" in line:
                    try:
                        perf_results["cache-misses"].append(int(line.split()[0].replace(',', '')))
                    except ValueError:
                        perf_results["instructions"].append("This perf stat not supported")
        except subprocess.CalledProcessError as e:
            print(f"Error running {binary_path} with perf: {e.stderr}")
            return None, None
    return times, perf_results



def compute_average(values):
    """Compute the average of a list of values."""
    return sum(values) / len(values) if values else 0


def main():
    parser = argparse.ArgumentParser(description="Benchmark wrapper for Rust and C implementations with perf statistics.")
    parser.add_argument(
        "--benchmarks",
        nargs="+",
        help="List of benchmarks to run (e.g., 'binary_search quicksort selection_sort'). Use 'all' to run all benchmarks.",
        required=True,
    )
    parser.add_argument(
        "--size",
        type=int,
        help="Size of the input for the benchmark.",
        required=True,
    )
    parser.add_argument(
        "--iterations",
        type=int,
        help="Number of times each benchmark should be run.",
        default=1,
    )
    args = parser.parse_args()

    # Define the directory structure for benchmarks
    available_benchmarks = ["binary_search", "selection_sort", "quicksort", "dfs", "bfs"]

    # Determine which benchmarks to run
    if "all" in args.benchmarks:
        benchmarks_to_run = available_benchmarks
    else:
        benchmarks_to_run = [b for b in args.benchmarks if b in available_benchmarks]

    # Run each benchmark
    for benchmark in benchmarks_to_run:
        print(f"Running benchmark: {benchmark}")

        # Paths to C and Rust binaries
        c_binary = os.path.join(benchmark, f"{benchmark}_c")  # C binary
        rust_binary = os.path.join(benchmark, "target", "debug", benchmark)  # Rust binary

        # Run C benchmark
        if os.path.isfile(c_binary):
            c_times, c_perf = run_benchmark_with_perf(c_binary, args.size, args.iterations)
            c_avg_time = compute_average(c_times) if c_times else None
            if c_avg_time:
                print(f"C Benchmark Average Time: {c_avg_time:.6f} seconds")
                print(f"C Perf Statistics (avg):")
                print(f"  Instructions: {compute_average(c_perf['instructions']):,.0f}")
                print(f"  Cycles: {compute_average(c_perf['cycles']):,.0f}")
                print(f"  Cache Misses: {compute_average(c_perf['cache-misses']):,.0f}")
            else:
                print("C Benchmark Failed")
        else:
            print(f"C binary not found for benchmark: {benchmark}")

        # Run Rust benchmark
        if os.path.isfile(rust_binary):
            rust_times, rust_perf = run_benchmark_with_perf(rust_binary, args.size, args.iterations)
            rust_avg_time = compute_average(rust_times) if rust_times else None
            if rust_avg_time:
                print(f"Rust Benchmark Average Time: {rust_avg_time:.6f} seconds")
                print(f"Rust Perf Statistics (avg):")
                print(f"  Instructions: {compute_average(rust_perf['instructions']):,.0f}")
                print(f"  Cycles: {compute_average(rust_perf['cycles']):,.0f}")
                print(f"  Cache Misses: {compute_average(rust_perf['cache-misses']):,.0f}")
            else:
                print("Rust Benchmark Failed")
        else:
            print(f"Rust binary not found for benchmark: {benchmark}")


if __name__ == "__main__":
    main()
