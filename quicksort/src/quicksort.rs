use std::env;
use std::process::exit;
use std::time::Instant;
use rand::Rng;
use nix::libc::{clock_gettime, timespec, CLOCK_MONOTONIC};

fn swap(arr: &mut [i32], a: usize, b: usize) {
    arr.swap(a, b);
}

fn partition(arr: &mut [i32], low: usize, high: usize) -> usize {
    let pivot = arr[high];
    let mut i = low;

    for j in low..high {
        if arr[j] <= pivot {
            swap(arr, i, j);
            i += 1;
        }
    }

    swap(arr, i, high);
    i
}

fn diff_timespec(time1: &timespec, time0: &timespec) -> f64 {
    (time1.tv_sec - time0.tv_sec) as f64 +
        (time1.tv_nsec - time0.tv_nsec) as f64 / 1_000_000_000.0
}

fn quick_sort(arr: &mut [i32], low: usize, high: usize) {
    if low < high {
        let pi = partition(arr, low, high);
        if pi > 0 {
            quick_sort(arr, low, pi - 1);
        }
        quick_sort(arr, pi + 1, high);
    }
}

fn main() {
    let args: Vec<String> = env::args().collect();

    if args.len() != 2 {
        eprintln!("Usage: {} <array_size>", args[0]);
        exit(1);
    }

    let size: usize = match args[1].parse() {
        Ok(n) if n > 0 => n,
        _ => {
            eprintln!("Error: array size must be a positive integer.");
            exit(1);
        }
    };

    let mut arr: Vec<i32> = (0..size).map(|_| rand::thread_rng().gen_range(0..10000)).collect();

    let mut time_elapsed = 0.0;
    let mut start_time: timespec = timespec { tv_sec: 0, tv_nsec: 0 };
    unsafe {
        clock_gettime(CLOCK_MONOTONIC, &mut start_time);
    }

    quick_sort(&mut arr, 0, size - 1);
    let mut end_time: timespec = timespec { tv_sec: 0, tv_nsec: 0 };
    unsafe {
        clock_gettime(CLOCK_MONOTONIC, &mut end_time);
    }


    time_elapsed += diff_timespec(&end_time, &start_time);

    println!(
        "\nTime taken to sort the array of size {}: {:.6} seconds",
        size,
        duration.as_secs_f64()
    );
}
