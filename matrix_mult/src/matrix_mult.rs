use std::env;
use std::process::exit;
use libc::{clock_gettime, timespec, CLOCK_MONOTONIC, srand, rand};

fn allocate_matrix(size: usize) -> Vec<Vec<i32>> {
    vec![vec![0; size]; size]
}

fn fill_matrix(matrix: &mut Vec<Vec<i32>>, size: usize) {
    for i in 0..size {
        for j in 0..size {
            matrix[i][j] = unsafe { rand() }
        }
    }
}

fn multiply_matrices(A: &Vec<Vec<i32>>, B: &Vec<Vec<i32>>, C: &mut Vec<Vec<i32>>, size: usize) {
    for i in 0..size {
        for j in 0..size {
            C[i][j] = 0;
            for k in 0..size {
                C[i][j] += A[i][k] * B[k][j];
            }
        }
    }
}

fn diff_timespec(time1: &timespec, time0: &timespec) -> f64 {
    (time1.tv_sec - time0.tv_sec) as f64 +
        (time1.tv_nsec - time0.tv_nsec) as f64 / 1_000_000_000.0
}

fn print_matrix(matrix: &Vec<Vec<i32>>, name: &str) {
    println!("Matrix {}:", name);
    for row in matrix {
        for val in row {
            print!("{:5} ", val);
        }
        println!();
    }
    println!();
}

fn main() {
    let args: Vec<String> = env::args().collect();

    if args.len() != 2 {
        eprintln!("Usage: {} <matrix_size>", args[0]);
        exit(1);
    }

    let size: usize = match args[1].parse() {
        Ok(n) if n > 0 => n,
        _ => {
            eprintln!("Error: matrix size must be a positive integer.");
            exit(1);
        }
    };

    unsafe {
        srand(10000);
    }

    let mut A = allocate_matrix(size);
    let mut B = allocate_matrix(size);
    let mut C = allocate_matrix(size);

    fill_matrix(&mut A, size);
    fill_matrix(&mut B, size);
    
    //print_matrix(&A, "A");


    let mut start_time: timespec = timespec { tv_sec: 0, tv_nsec: 0 };
    unsafe {
        clock_gettime(CLOCK_MONOTONIC, &mut start_time);
    }

    multiply_matrices(&A, &B, &mut C, size);

    let mut end_time: timespec = timespec { tv_sec: 0, tv_nsec: 0 };
    unsafe {
        clock_gettime(CLOCK_MONOTONIC, &mut end_time);
    }

    let time_elapsed = diff_timespec(&end_time, &start_time);

    println!(
        "Time taken to multiply {}x{} matrices: {:.6} seconds",
        size,
        size,
        time_elapsed
    );
}
