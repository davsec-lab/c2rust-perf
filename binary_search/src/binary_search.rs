use std::env;
use std::process;
use std::time::{Instant, Duration};

fn binary_search(arr: &[i32], target: i32) -> Option<usize> {
    let mut low = 0;
    let mut high = arr.len() as isize - 1;

    while low <= high {
        let mid = low + (high - low) / 2;

        if arr[mid as usize] == target {
            return Some(mid as usize);
        } else if arr[mid as usize] < target {
            low = mid + 1;
        } else {
            high = mid - 1;
        }
    }

    None
}

fn main() {

    let args: Vec<String> = env::args().collect();
    if args.len() != 2 {
        eprintln!("Usage: {} <array_size>", args[0]);
        process::exit(1);
    }

    let size: usize = match args[1].parse() {
        Ok(n) if n > 0 => n,
        _ => {
            eprintln!("Error: array size must be a positive integer.");
            process::exit(1);
        }
    };

    let arr: Vec<i32> = (1..=size as i32).collect();

    let mut total_duration = Duration::new(0, 0);
    // Measure the time taken to search every element
    for n in 0..size {
        let target = arr[n];
        let start_time = Instant::now();
        let _ = binary_search(&arr, target);
        total_duration += start_time.elapsed();
    }

    println!(
        "Time taken to search array of size {}: {:.6} seconds",
        size,
        total_duration.as_secs_f64()
    );
}
