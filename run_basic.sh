#!/bin/bash

NUM_RUNS=${1:-1}

INPUT_SIZES=(100000000 200000 2000 80000000 20000000 30000)
DIRS=(quicksort selection_sort matrix_mult merge_sort binary_search dfs)

CARGO="rustup run 1.61.0 cargo"

for i in "${!DIRS[@]}"; do
    dir="${DIRS[i]}"
    size="${INPUT_SIZES[i]}"

    for run in $(seq 1 "$NUM_RUNS"); do
        echo "========== Running $dir benchmark with size $size (Run $run/$NUM_RUNS) =========="

        echo "C $dir"
        ./$dir/${dir}_c $size
        echo

        echo "Rust $dir (rustup 1.61.0)"
        cd $dir
        $CARGO run --release $size
        cd ..
        echo
    done

    echo ""
done
