import subprocess
import os
import argparse

def run_benchmark(binary_path, input_size, iterations):
    """Run a single benchmark multiple times and collect execution times."""
    times = []

    for _ in range(iterations):
        try:
            command = [binary_path, str(input_size)]
            result = subprocess.run(
                command,
                text=True,
                capture_output=True,
                check=True
            )
            for line in result.stdout.splitlines():
                if "Time taken" in line:
                    time_taken = float(line.split()[-2]) 
                    times.append(time_taken)
        except subprocess.CalledProcessError as e:
            print(f"Error running {binary_path}: {e.stderr}")
            return None
    return times

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
    parser = argparse.ArgumentParser(description="Benchmark wrapper for Rust and C implementations.")
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

    for benchmark in benchmarks_to_run:
        print(f"Running benchmark: {benchmark}")
        input_size = size_mapping.get(benchmark, 1000)

        # Paths to C and Rust binaries
        c_binary = os.path.join(benchmark, f"{benchmark}_c")  
        rust_binary = os.path.join(benchmark, "target", "release", benchmark) 

        if os.path.isfile(c_binary):
            c_times = run_benchmark(c_binary, input_size, args.iterations)
            c_avg_time = compute_average(c_times) if c_times else None
            if c_avg_time:
                print(f"C Benchmark Average Time: {c_avg_time:.6f} seconds")
            else:
                print("C Benchmark Failed")
        else:
            print(f"C binary not found for benchmark: {benchmark}")

        if os.path.isfile(rust_binary):
            rust_times = run_benchmark(rust_binary, input_size, args.iterations)
            rust_avg_time = compute_average(rust_times) if rust_times else None
            if rust_avg_time:
                print(f"Rust Benchmark Average Time: {rust_avg_time:.6f} seconds")
            else:
                print("Rust Benchmark Failed")
        else:
            print(f"Rust binary not found for benchmark: {benchmark}")

if __name__ == "__main__":
    main()
