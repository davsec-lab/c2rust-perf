#!/bin/bash

# Reduced input sizes to speed up Pintool benchmarking
INPUT_SIZES=(10000 1000 100 8000 2000 1000)
DIRS=(quicksort selection_sort matrix_mult merge_sort binary_search dfs)

CUSTOM_RUSTC="$HOME/rust/build/x86_64-unknown-linux-gnu/stage2/bin/rustc"
VANILLA_CARGO="$HOME/rust-vanilla-install/usr/local/bin/cargo"
PIN="$HOME/Downloads/pin-external-3.31-98869-gfa6f126a8-gcc-linux/pin"
PIN_TOOL="$HOME/Downloads/pin-external-3.31-98869-gfa6f126a8-gcc-linux/source/tools/ManualExamples/obj-intel64/inscount0.so"

for i in "${!DIRS[@]}"; do
    dir="${DIRS[i]}"
    size="${INPUT_SIZES[i]}"
    echo "========== Running $dir benchmark with size $size =========="

    echo "C $dir"
    $PIN -t "$PIN_TOOL" -- ./$dir/${dir}_c $size
    echo "Instruction count (C):"
    cat inscount.out
    echo

    echo "Rust Vanilla $dir"
    cd "$dir"
    $VANILLA_CARGO build --release > /dev/null
    $PIN -t "$PIN_TOOL" -- ./target/release/${dir} $size
    echo "Instruction count (Rust Vanilla):"
    cat inscount.out
    echo
    cd ..

    echo "Rust Custom $dir"
    cd "$dir"
    RUSTC="$CUSTOM_RUSTC" cargo build --release > /dev/null
    $PIN -t "$PIN_TOOL" -- ./target/release/${dir} $size
    echo "Instruction count (Rust Custom):"
    cat inscount.out
    echo
    cd ..
done
