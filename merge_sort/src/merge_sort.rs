use std::env;
use std::process::exit;
use libc::{clock_gettime, timespec, CLOCK_MONOTONIC, srand, rand};

fn merge<T: Ord + Copy>(arr: &mut [T], mid: usize) {
    let mut left = arr[..mid].to_vec();
    let mut right = arr[mid..].to_vec();

    let (mut l, mut r, mut i) = (0, 0, 0);

    while l < left.len() && r < right.len() {
        if left[l] <= right[r] {
            arr[i] = left[l];
            l += 1;
        } else {
            arr[i] = right[r];
            r += 1;
        }
        i += 1;
    }

    while l < left.len() {
        arr[i] = left[l];
        l += 1;
        i += 1;
    }

    while r < right.len() {
        arr[i] = right[r];
        r += 1;
        i += 1;
    }
}

pub fn merge_sort<T: Ord + Copy>(arr: &mut [T]) {
    if arr.len() > 1 {
        let mid = arr.len() / 2;
        merge_sort(&mut arr[..mid]);
        merge_sort(&mut arr[mid..]);
        merge(arr, mid);
    }
}


fn diff_timespec(time1: &timespec, time0: &timespec) -> f64 {
    (time1.tv_sec - time0.tv_sec) as f64 +
        (time1.tv_nsec - time0.tv_nsec) as f64 / 1_000_000_000.0
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

    unsafe {
        srand(10000);
    }

    let mut arr: Vec<i32> = (0..size).map(|_| unsafe { rand() }).collect();

    let mut start_time: timespec = timespec { tv_sec: 0, tv_nsec: 0 };
    unsafe {
        clock_gettime(CLOCK_MONOTONIC, &mut start_time);
    }

    merge_sort(&mut arr);

    let mut end_time: timespec = timespec { tv_sec: 0, tv_nsec: 0 };
    unsafe {
        clock_gettime(CLOCK_MONOTONIC, &mut end_time);
    }

    let time_elapsed = diff_timespec(&end_time, &start_time);

    unsafe {
        println!(
            "Time taken to sort the array of size {}: {:.6} seconds",
            size,
            time_elapsed
        );
    }
}