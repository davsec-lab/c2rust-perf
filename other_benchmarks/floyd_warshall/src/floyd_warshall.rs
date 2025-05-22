use libc::{clock_gettime, rand, srand, timespec, CLOCK_MONOTONIC};
use std::env;
use std::process::exit;

const INF: i32 = 99999; // Large value representing infinity

// Function to compute the difference between two timespec structs
fn diff_timespec(time1: &timespec, time0: &timespec) -> f64 {
    (time1.tv_sec - time0.tv_sec) as f64 + (time1.tv_nsec - time0.tv_nsec) as f64 / 1_000_000_000.0
}

// Function to fetch the current time using clock_gettime
fn get_time() -> timespec {
    let mut ts: timespec = unsafe { std::mem::zeroed() };
    unsafe { clock_gettime(CLOCK_MONOTONIC, &mut ts) };
    ts
}

// Floyd-Warshall Algorithm implementation
fn floyd_warshall(graph: &mut Vec<Vec<i32>>, v: usize) {
    for k in 0..v {
        for i in 0..v {
            for j in 0..v {
                if graph[i][k] != INF
                    && graph[k][j] != INF
                    && graph[i][k] + graph[k][j] < graph[i][j]
                {
                    graph[i][j] = graph[i][k] + graph[k][j];
                }
            }
        }
    }
}

fn main() {
    let args: Vec<String> = env::args().collect();
    if args.len() != 2 {
        eprintln!("Usage: {} <number of vertices>", args[0]);
        exit(1);
    }

    let v: usize = match args[1].parse() {
        Ok(n) if n > 0 => n,
        _ => {
            eprintln!("Number of vertices must be positive.");
            exit(1);
        }
    };

    let mut graph = vec![vec![0; v]; v];

    unsafe { srand(10000) }; // Seed random number generator

    for i in 0..v {
        for j in 0..v {
            if i == j {
                graph[i][j] = 0;
            } else {
                let random_value = unsafe { rand() } % 4;
                if random_value == 0 {
                    graph[i][j] = INF;
                } else {
                    graph[i][j] = (unsafe { rand() } % 20 + 1) as i32;
                }
            }
        }
    }

    let start_time = get_time();
    floyd_warshall(&mut graph, v);
    let end_time = get_time();

    let time_elapsed = diff_timespec(&end_time, &start_time);
    println!(
        "Time taken to find shortest distances of graph size {}: {:.6} seconds",
        v, time_elapsed
    );
}
