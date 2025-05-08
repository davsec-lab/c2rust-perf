use libc::c_int;
use libc::c_long;
use libc::c_ulong;
use libc::pid_t;
use libc::SYS_perf_event_open;
use libc::{clock_gettime, rand, timespec, CLOCK_MONOTONIC};
use perf_event_open_sys::bindings::perf_event_attr;
use perf_event_open_sys::{bindings, ioctls};
use std::env;
use std::io::Read;
use std::mem;
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

pub fn binary_search(k: i32, items: &mut Vec<i32>) -> i32 {
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

fn diff_timespec(time1: &timespec, time0: &timespec) -> f64 {
    (time1.tv_sec - time0.tv_sec) as f64 + (time1.tv_nsec - time0.tv_nsec) as f64 / 1_000_000_000.0
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

    let mut time_elapsed = 0.0;
    let mut total_dummy: i64 = 0;

    let mut arr: Vec<i32> = (1..=size as i32).collect();
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

    for _ in 0..size {
        let target_index = unsafe { (rand() as usize) % size };
        let target = arr[target_index];

        let mut start_time: timespec = timespec {
            tv_sec: 0,
            tv_nsec: 0,
        };
        unsafe {
            clock_gettime(CLOCK_MONOTONIC, &mut start_time);
        }

        let dummy = binary_search(target, &mut arr);

        let mut end_time: timespec = timespec {
            tv_sec: 0,
            tv_nsec: 0,
        };
        unsafe {
            clock_gettime(CLOCK_MONOTONIC, &mut end_time);
        }

        time_elapsed += diff_timespec(&end_time, &start_time);
        total_dummy += dummy as i64;
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

    println!("{}", total_dummy);
    println!(
        "Time taken to search array of size {}: {:.6} seconds",
        size, time_elapsed
    );
}
