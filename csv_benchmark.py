import argparse
import csv
import re
from collections import defaultdict
from statistics import mean

metrics = [
    ("CPU cycles", r"CPU cycles:\s+(\d+)"),
    ("Instructions retired", r"Instructions retired:\s+(\d+)"),
    ("L1 DCache read misses", r"L1 DCache read misses:\s+(\d+)"),
    ("Last level DCache read misses", r"(?:Last level|L2) DCache read misses:\s+(\d+)"),
    ("Branch misses", r"Branch misses:\s+(\d+)"),
    ("IPC", r"IPC \(instructions/cycle\):\s+([\d.]+)"),
    ("Time (s)", r"Time taken.*?:\s+([\d.]+)\s+seconds"),
]

def extract_metrics(block):
    results = []
    for _, pattern in metrics:
        matches = re.findall(pattern, block)
        if matches:
            try:
                nums = [float(m) for m in matches]
                results.append(round(mean(nums), 6))
            except ValueError:
                results.append("")
        else:
            results.append("")
    return results

def parse_benchmark_blocks(content):
    blocks = []
    current_benchmark = ""
    current_impl = ""
    current_text = []

    for line in content.splitlines():
        line = line.strip()

        benchmark_match = re.match(r"=+ Running (\w+)", line)
        if benchmark_match:
            current_benchmark = benchmark_match.group(1)
            continue

        impl_match = re.match(r"(C|Rust Vanilla|Rust Custom) (\w+)", line)
        if impl_match:
            if current_text:
                blocks.append((current_benchmark, current_impl, "\n".join(current_text)))
                current_text = []
            current_impl = impl_match.group(1)
            continue

        if current_impl:
            current_text.append(line)

    if current_text:
        blocks.append((current_benchmark, current_impl, "\n".join(current_text)))

    return blocks

def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("input_file")
    parser.add_argument("-o", "--output", default="results_avg.csv")
    args = parser.parse_args()

    with open(args.input_file, "r") as f:
        content = f.read()

    # Collect metrics for each (benchmark, implementation) pair
    grouped_metrics = defaultdict(lambda: [[] for _ in metrics])

    blocks = parse_benchmark_blocks(content)
    for bench_name, impl_type, block_text in blocks:
        extracted = extract_metrics(block_text)
        for i, val in enumerate(extracted):
            if val != "":
                grouped_metrics[(bench_name, impl_type)][i].append(val)

    # Write averages
    headers = ["Benchmark", "Implementation"] + [name for name, _ in metrics]
    rows = []

    for (bench, impl), metric_lists in grouped_metrics.items():
        avg_metrics = [
            round(mean(lst), 6) if lst else "" for lst in metric_lists
        ]
        rows.append([bench, impl] + avg_metrics)

    with open(args.output, "w", newline="") as f:
        writer = csv.writer(f)
        writer.writerow(headers)
        writer.writerows(rows)

if __name__ == "__main__":
    main()
