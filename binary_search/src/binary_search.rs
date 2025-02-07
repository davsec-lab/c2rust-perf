use std::env;
use std::time::Instant;

pub fn binary_search(k: i32, items: &[i32]) -> i32 {
    if items.is_empty() {
        return -1;
    }

    let mut lo: isize = 0;
    let mut hi: isize = items.len() as isize - 1;

    while lo <= hi {
        let mid = lo + (hi - lo) / 2;
        let mid_val = items[mid as usize];

        if mid_val == k {
            return mid as i32;
        }
        if mid_val > k {
            hi = mid - 1;
        } else {
            lo = mid + 1;
        }
    }
    -1
}

fn main() {
    let args: Vec<String> = env::args().collect();
    if args.len() != 2 {
        eprintln!("Usage: {} <array_size>", args[0]);
        std::process::exit(1);
    }

    let size: usize = args[1].parse().unwrap_or_else(|_| {
        eprintln!("Error: array size must be a positive integer.");
        std::process::exit(1);
    });

    let arr: Vec<i32> = (1..=size as i32).collect();

    let mut time_elapsed = 0.0;

    for &target in &arr {
        let start_time = Instant::now();
        binary_search(target, &arr);
        let end_time = start_time.elapsed();
        time_elapsed += end_time.as_secs_f64();
    }

    println!("Time taken to search array of size {}: {} seconds", size, time_elapsed);
}
