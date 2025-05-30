#![allow(
    clippy::clone_on_copy,
    clippy::useless_conversion,
    clippy::clone_double_ref
)]

use criterion::{criterion_group, criterion_main, BenchmarkId, Criterion, Throughput};

type StringCow<'s> = std::borrow::Cow<'s, str>;

#[cfg(not(feature = "bench_subset_unstable"))]
pub static FIXTURES: &[&str] = &[
    "",
    "0",
    "01",
    "012",
    "0123",
    "01234",
    "012345",
    "0123456",
    "01234567",
    "012345678",
    "0123456789",
    "01234567890123456789",
    "0123456789012345678901234567890123456789",
    "01234567890123456789012345678901234567890123456789012345678901234567890123456789",
];

#[cfg(feature = "bench_subset_unstable")]
pub static FIXTURES: &[&str] = &[
    "0123456789",
    "01234567890123456789012345678901234567890123456789012345678901234567890123456789",
];

// Note: this is meant to measure the overhead for accessing the underlying str.  We shouldn't try
// to optimize *just* the case being measured here.
fn bench_access(c: &mut Criterion) {
    let mut group = c.benchmark_group("access");
    for fixture in FIXTURES {
        let len = fixture.len();
        group.throughput(Throughput::Bytes(len as u64));
        #[cfg(not(feature = "bench_subset_unstable"))]
        group.bench_with_input(BenchmarkId::new("&'static str", len), &len, |b, _| {
            let uut = *fixture;
            let uut = criterion::black_box(uut);
            b.iter(|| uut.is_empty())
        });
        #[cfg(not(feature = "bench_subset_unstable"))]
        group.bench_with_input(BenchmarkId::new("String", len), &len, |b, _| {
            let uut = String::from(*fixture);
            let uut = criterion::black_box(uut);
            b.iter(|| uut.is_empty())
        });
        group.bench_with_input(BenchmarkId::new("Box<str>", len), &len, |b, _| {
            let uut = Box::<str>::from(*fixture);
            let uut = criterion::black_box(uut);
            b.iter(|| uut.is_empty())
        });
        #[cfg(not(feature = "bench_subset_unstable"))]
        group.bench_with_input(BenchmarkId::new("Arc<str>", len), &len, |b, _| {
            let uut = std::sync::Arc::<str>::from(*fixture);
            let uut = criterion::black_box(uut);
            b.iter(|| uut.is_empty())
        });
        group.bench_with_input(
            BenchmarkId::new("StringCow::Borrowed", len),
            &len,
            |b, _| {
                let uut = StringCow::Borrowed(*fixture);
                let uut = criterion::black_box(uut);
                b.iter(|| uut.is_empty())
            },
        );
        group.bench_with_input(BenchmarkId::new("StringCow::Owned", len), &len, |b, _| {
            let uut = StringCow::Owned(String::from(*fixture));
            let uut = criterion::black_box(uut);
            b.iter(|| uut.is_empty())
        });
        #[cfg(not(feature = "bench_subset_unstable"))]
        group.bench_with_input(BenchmarkId::new("SmolStr", len), &len, |b, _| {
            let uut = smol_str::SmolStr::new(fixture);
            let uut = criterion::black_box(uut);
            b.iter(|| uut.is_empty())
        });
        group.bench_with_input(
            BenchmarkId::new("KString::from_static", len),
            &len,
            |b, _| {
                let uut = kstring::KString::from_static(*fixture);
                let uut = criterion::black_box(uut);
                b.iter(|| uut.is_empty())
            },
        );
        group.bench_with_input(BenchmarkId::new("KString::from_ref", len), &len, |b, _| {
            let uut = kstring::KString::from_ref(*fixture);
            let uut = criterion::black_box(uut);
            b.iter(|| uut.is_empty())
        });
        group.bench_with_input(
            BenchmarkId::new("KString::from_string", len),
            &len,
            |b, _| {
                let uut = kstring::KString::from_string(String::from(*fixture));
                let uut = criterion::black_box(uut);
                b.iter(|| uut.is_empty())
            },
        );
        #[cfg(not(feature = "bench_subset_unstable"))]
        group.bench_with_input(
            BenchmarkId::new("KStringCow::from_static", len),
            &len,
            |b, _| {
                let uut = kstring::KStringCow::from_static(*fixture);
                let uut = criterion::black_box(uut);
                b.iter(|| uut.is_empty())
            },
        );
        #[cfg(not(feature = "bench_subset_unstable"))]
        group.bench_with_input(
            BenchmarkId::new("KStringCow::from_ref", len),
            &len,
            |b, _| {
                let uut = kstring::KStringCow::from_ref(*fixture);
                let uut = criterion::black_box(uut);
                b.iter(|| uut.is_empty())
            },
        );
        #[cfg(not(feature = "bench_subset_unstable"))]
        group.bench_with_input(
            BenchmarkId::new("KStringCow::from_string", len),
            &len,
            |b, _| {
                let uut = kstring::KStringCow::from_string(String::from(*fixture));
                let uut = criterion::black_box(uut);
                b.iter(|| uut.is_empty())
            },
        );
        #[cfg(not(feature = "bench_subset_unstable"))]
        group.bench_with_input(
            BenchmarkId::new("KStringRef::from_static", len),
            &len,
            |b, _| {
                let uut = kstring::KStringRef::from_static(*fixture);
                let uut = criterion::black_box(uut);
                b.iter(|| uut.is_empty())
            },
        );
        #[cfg(not(feature = "bench_subset_unstable"))]
        group.bench_with_input(
            BenchmarkId::new("KStringRef::from_ref", len),
            &len,
            |b, _| {
                let uut = kstring::KStringRef::from_ref(*fixture);
                let uut = criterion::black_box(uut);
                b.iter(|| uut.is_empty())
            },
        );
    }
    group.finish();
}

criterion_group!(benches, bench_access);
criterion_main!(benches);
