#!/bin/bash

NUM_RUNS=${1:-1}

INPUT_SIZES=(100000000 200000 2000 80000000 20000000 30000)
DIRS=(quicksort selection_sort matrix_mult merge_sort binary_search dfs)

CUSTOM_RUSTC="$HOME/rust/build/x86_64-unknown-linux-gnu/stage2/bin/rustc"
VANILLA_CARGO="$HOME/rust-vanilla-install/usr/local/bin/cargo"

for i in "${!DIRS[@]}"; do
    dir="${DIRS[i]}"
    size="${INPUT_SIZES[i]}"

    for run in $(seq 1 "$NUM_RUNS"); do
        echo "========== Running $dir benchmark with size $size (Run $run/$NUM_RUNS) =========="

        echo "C $dir"
        ./$dir/${dir}_c $size
        echo

        echo "Rust Vanilla $dir"
        cd $dir
        $VANILLA_CARGO run --release $size
        cd ..
        echo

        echo "Rust Custom $dir"
        cd $dir
        RUSTC=$CUSTOM_RUSTC cargo run --release $size
        cd ..
        echo
    done

    echo ""
done
