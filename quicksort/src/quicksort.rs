use std::env;
use std::time::Instant;
use rand::Rng;

fn swap(arr: &mut [i32], a: usize, b: usize) {
    let temp = arr[a];
    arr[a] = arr[b];
    arr[b] = temp;
}

fn partition(arr: &mut [i32], low: usize, high: usize) -> usize {
    let pivot = arr[low];
    let mut i = low;
    let mut j = high;

    while i < j {
        while i < high && arr[i] <= pivot {
            i += 1;
        }
        while j > low && arr[j] > pivot {
            j -= 1;
        }

        if i < j {
            swap(arr, i, j);
        }
    }

    swap(arr, low, j);
    j
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
        std::process::exit(1);
    }

    let size: usize = match args[1].parse() {
        Ok(n) if n > 0 => n,
        _ => {
            eprintln!("Error: array size must be a positive integer.");
            std::process::exit(1);
        }
    };

    let mut arr: Vec<i32> = (0..size).map(|_| rand::thread_rng().gen_range(0..10000)).collect();

    let start_time = Instant::now();
    quick_sort(&mut arr, 0, size-1);
    let duration = start_time.elapsed();

    println!(
        "Time taken to sort the array of size {}: {:.6} seconds",
        size,
        duration.as_secs_f64()
    );
}
