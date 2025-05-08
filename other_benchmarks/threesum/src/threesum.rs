use libc::{clock_gettime, rand, srand, timespec, CLOCK_MONOTONIC};
use std::env;
use std::process::exit;

fn find_three_sum(arr: &[i32], target: i32) -> Option<(i32, i32, i32)> {
    let n = arr.len();

    // Iterate over all triplets using three nested loops
    for i in 0..n - 2 {
        for j in i + 1..n - 1 {
            for k in j + 1..n {
                if arr[i] + arr[j] + arr[k] == target {
                    return Some((arr[i], arr[j], arr[k])); // Return first triplet found
                }
            }
        }
    }
    None // Return None if no triplet is found
}

fn diff_timespec(time1: &timespec, time0: &timespec) -> f64 {
    (time1.tv_sec - time0.tv_sec) as f64 + (time1.tv_nsec - time0.tv_nsec) as f64 / 1_000_000_000.0
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

    let arr: Vec<i32> = (0..size).map(|_| unsafe { rand() }).collect();

    let mut start_time: timespec = timespec {
        tv_sec: 0,
        tv_nsec: 0,
    };
    unsafe {
        clock_gettime(CLOCK_MONOTONIC, &mut start_time);
    }

    let result = find_three_sum(&arr, unsafe { rand() });

    let mut end_time: timespec = timespec {
        tv_sec: 0,
        tv_nsec: 0,
    };
    unsafe {
        clock_gettime(CLOCK_MONOTONIC, &mut end_time);
    }

    let time_elapsed = diff_timespec(&end_time, &start_time);

    println!(
        "Time taken to find 3 sum in the array of size {}: {:.6} seconds",
        size, time_elapsed
    );

    match result {
        Some((a, b, c)) => println!("First triplet found: {}, {}, {}", a, b, c),
        None => println!("No triplet found that sums to the target."),
    }
}
