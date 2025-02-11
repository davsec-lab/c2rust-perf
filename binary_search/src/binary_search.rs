use std::env;
use std::time::Instant;
use rand::Rng;

pub fn binary_search(k: i32, items: &mut Vec<i32>) -> i32 {

    if items.len() == 0 {
        return 0;
    }

    let len_n: usize = items.len();
    let mut lo: isize = 0;
    let mut hi: isize = len_n as isize - 1;
    while lo <= hi {
        let mid = lo + (hi - lo) / 2;
        if items[mid as usize] == k {
            return mid as i32;
        }
        if items[mid as usize] > k {
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

    let mut arr: Vec<i32> = (1..=size as i32).collect();

    let mut time_elapsed = 0.0;
    let mut rng = rand::thread_rng();
    for _ in 0..size {
        let target = arr[rng.gen_range(0..size)];
        let start_time = Instant::now();
        let dummy = binary_search(target, &mut arr);
        let end_time = start_time.elapsed();
        time_elapsed += end_time.as_secs_f64();
        println!("{}", dummy);
    }

    println!("Time taken to search array of size {}: {} seconds", size, time_elapsed);
}
