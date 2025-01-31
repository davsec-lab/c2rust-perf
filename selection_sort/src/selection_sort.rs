use std::env;
use std::time::{Instant};
use rand::Rng;

fn selection_sort(arr: &mut [i32]) {
    let n = arr.len();
    for i in 0..n - 1 {
        let mut min_idx = i;
        for j in i + 1..n {
            if arr[j] < arr[min_idx] {
                min_idx = j;
            }
        }
        arr.swap(i, min_idx);
    }
}

fn main() {
    let args: Vec<String> = env::args().collect();

    if args.len() != 2 {
        eprintln!("Usage: {} <array_size>", args[0]);
        std::process::exit(1);
    }

    let size: usize = match args[1].parse() {
        Ok(n) if n > 0 => n,
        _ => {
            eprintln!("Error: array size must be a positive integer.");
            std::process::exit(1);
        }
    };

    // Initialize the array with random values
    let mut arr: Vec<i32> = (0..size).map(|_| rand::thread_rng().gen_range(0..10000)).collect();

    let start_time = Instant::now();
    selection_sort(&mut arr);
    let duration = start_time.elapsed();

    println!(
        "Time taken to sort the array of size {}: {:.6} seconds",
        size,
        duration.as_secs_f64()
    );
}
