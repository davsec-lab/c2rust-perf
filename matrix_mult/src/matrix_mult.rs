use libc::c_int;
use libc::c_long;
use libc::c_ulong;
use libc::pid_t;
use libc::SYS_perf_event_open;
use libc::{clock_gettime, rand, srand, timespec, CLOCK_MONOTONIC};
use perf_event_open_sys::bindings::perf_event_attr;
use perf_event_open_sys::{bindings, ioctls};
use std::env;
use std::io::Read;
use std::mem;
use std::process::exit;
use std::{fs::File, os::unix::io::FromRawFd};

const TOTAL_EVENTS: usize = 5;

unsafe fn perf_event_open(
    hw_event: *mut perf_event_attr,
    pid: pid_t,
    cpu: c_int,
    group_fd: c_int,
    flags: c_ulong,
) -> c_long {
    libc::syscall(SYS_perf_event_open, hw_event, pid, cpu, group_fd, flags)
}
fn configure_event(attr: &mut bindings::perf_event_attr, type_: u32, config: u64) {
    *attr = bindings::perf_event_attr::default();
    attr.type_ = type_;
    attr.size = mem::size_of::<bindings::perf_event_attr>() as u32;
    attr.config = config;
    attr.read_format = (bindings::PERF_FORMAT_GROUP | bindings::PERF_FORMAT_ID) as u64;
    attr.set_disabled(1);
    attr.set_exclude_kernel(1);
    attr.set_exclude_hv(1);
}

#[derive(Default, Copy, Clone)]
struct ReadValue {
    value: u64,
    id: u64,
}

#[derive(Default)]
struct ReadFormat {
    nr: u64,
    values: [ReadValue; TOTAL_EVENTS],
}

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

fn multiply_matrices(
    matrix_a: &Vec<Vec<i32>>,
    matrix_b: &Vec<Vec<i32>>,
    matrix_result: &mut Vec<Vec<i32>>,
    size: usize,
) {
    for i in 0..size {
        for j in 0..size {
            matrix_result[i][j] = 0;
            for k in 0..size {
                matrix_result[i][j] += matrix_a[i][k] * matrix_b[k][j];
            }
        }
    }
}

fn diff_timespec(time1: &timespec, time0: &timespec) -> f64 {
    (time1.tv_sec - time0.tv_sec) as f64 + (time1.tv_nsec - time0.tv_nsec) as f64 / 1_000_000_000.0
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

    let mut matrix_a = allocate_matrix(size);
    let mut matrix_b = allocate_matrix(size);
    let mut matrix_result = allocate_matrix(size);

    fill_matrix(&mut matrix_a, size);
    fill_matrix(&mut matrix_b, size);
    let mut attrs = vec![perf_event_attr::default(); TOTAL_EVENTS];
    let mut fds: [i32; TOTAL_EVENTS] = [-1; TOTAL_EVENTS];
    let mut ids = [0u64; TOTAL_EVENTS];
    let mut pe_val = [0u64; TOTAL_EVENTS];

    configure_event(
        &mut attrs[0],
        bindings::PERF_TYPE_HARDWARE,
        bindings::PERF_COUNT_HW_CPU_CYCLES as u64,
    );
    configure_event(
        &mut attrs[1],
        bindings::PERF_TYPE_HARDWARE,
        bindings::PERF_COUNT_HW_INSTRUCTIONS as u64,
    );
    configure_event(
        &mut attrs[2],
        bindings::PERF_TYPE_HW_CACHE,
        (bindings::PERF_COUNT_HW_CACHE_L1D as u64)
            | ((bindings::PERF_COUNT_HW_CACHE_OP_READ as u64) << 8)
            | ((bindings::PERF_COUNT_HW_CACHE_RESULT_MISS as u64) << 16),
    );
    configure_event(
        &mut attrs[3],
        bindings::PERF_TYPE_HW_CACHE,
        (bindings::PERF_COUNT_HW_CACHE_LL as u64)
            | ((bindings::PERF_COUNT_HW_CACHE_OP_READ as u64) << 8)
            | ((bindings::PERF_COUNT_HW_CACHE_RESULT_MISS as u64) << 16),
    );
    configure_event(
        &mut attrs[4],
        bindings::PERF_TYPE_HARDWARE,
        bindings::PERF_COUNT_HW_BRANCH_MISSES as u64,
    );

    unsafe {
        fds[0] = perf_event_open(&mut attrs[0], 0, -1, -1, 0) as i32;
        ioctls::ID(fds[0], &mut ids[0]);

        for i in 1..TOTAL_EVENTS {
            fds[i] = perf_event_open(&mut attrs[i], 0, -1, fds[0], 0) as i32;
            ioctls::ID(fds[i], &mut ids[i]);
        }

        ioctls::RESET(fds[0], bindings::PERF_IOC_FLAG_GROUP);
        ioctls::ENABLE(fds[0], bindings::PERF_IOC_FLAG_GROUP);
    }

    let mut start_time: timespec = timespec {
        tv_sec: 0,
        tv_nsec: 0,
    };
    unsafe {
        clock_gettime(CLOCK_MONOTONIC, &mut start_time);
    }

    multiply_matrices(&matrix_a, &matrix_b, &mut matrix_result, size);

    let mut end_time: timespec = timespec {
        tv_sec: 0,
        tv_nsec: 0,
    };
    unsafe {
        clock_gettime(CLOCK_MONOTONIC, &mut end_time);
    }
    unsafe {
        ioctls::DISABLE(fds[0], bindings::PERF_IOC_FLAG_GROUP);
    }
    let mut buf = ReadFormat::default();
    let mut file = unsafe { File::from_raw_fd(fds[0]) };
    unsafe {
        let raw_buf = std::slice::from_raw_parts_mut(
            &mut buf as *mut _ as *mut u8,
            mem::size_of::<ReadFormat>(),
        );
        file.read_exact(raw_buf).unwrap();
    }

    for i in 0..buf.nr as usize {
        for j in 0..TOTAL_EVENTS {
            if buf.values[i].id == ids[j] {
                pe_val[j] = buf.values[i].value;
            }
        }
    }

    println!("CPU cycles:             {}", pe_val[0]);
    println!("Instructions retired:   {}", pe_val[1]);
    println!("L1 DCache read misses:   {}", pe_val[2]);
    println!("Last level DCache read misses:   {}", pe_val[3]);
    println!("Branch misses:           {}", pe_val[4]);
    println!(
        "IPC (instructions/cycle): {:.2}",
        pe_val[1] as f64 / pe_val[0] as f64
    );
    for fd in fds {
        unsafe {
            libc::close(fd.try_into().unwrap());
        }
    }

    let time_elapsed = diff_timespec(&end_time, &start_time);

    println!(
        "Time taken to multiply {}x{} matrices: {:.6} seconds",
        size, size, time_elapsed
    );
}
