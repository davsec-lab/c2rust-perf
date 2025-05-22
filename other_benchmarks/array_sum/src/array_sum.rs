use std::env;
use libc::{clock_gettime, timespec, CLOCK_MONOTONIC, srand, rand};

fn diff_timespec(time1: &timespec, time0: &timespec) -> f64 {
    (time1.tv_sec - time0.tv_sec) as f64 +
        (time1.tv_nsec - time0.tv_nsec) as f64 / 1_000_000_000.0
}

fn main() {
    let args: Vec<String> = env::args().collect();
    if args.len() != 3 {
        eprintln!("Usage: {} <array_size> <num_arrays>", args[0]);
        std::process::exit(1);
    }

    let size: usize = args[1].parse().unwrap_or_else(|_| {
        eprintln!("Invalid array size");
        std::process::exit(1);
    });

    let num_arrays: usize = args[2].parse().unwrap_or_else(|_| {
        eprintln!("Invalid number of arrays");
        std::process::exit(1);
    });

    // Seed libc rand
    unsafe {
        srand(10000);
    }

    // Generate arrays using libc::rand()
    let arrays: Vec<Vec<i32>> = (0..num_arrays)
        .map(|_| {
            (0..size)
                .map(|_| unsafe { (rand() % 1000) as i32 })  // random value in 0..999
                .collect()
        })
        .collect();

    let mut result: Vec<i64> = vec![0; size];
    let mut start_time: timespec = timespec { tv_sec: 0, tv_nsec: 0 };
    let mut end_time: timespec = timespec { tv_sec: 0, tv_nsec: 0 };

    unsafe {
        clock_gettime(CLOCK_MONOTONIC, &mut start_time);
    }

    for arr in &arrays {
        for (i, &val) in arr.iter().enumerate() {
            result[i] += val as i64;
        }
    }

    unsafe {
        clock_gettime(CLOCK_MONOTONIC, &mut end_time);
    }

    let time_elapsed = diff_timespec(&end_time, &start_time);
    let total_sum: i64 = result.iter().sum();

    println!("Total sum across {} arrays of size {}: {}", num_arrays, size, total_sum);
    println!("Time taken: {:.6} seconds", time_elapsed);
}
