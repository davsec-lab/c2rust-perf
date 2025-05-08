
use std::io;
fn main() {
    let mut vec = Vec::new();
    vec.push(100);

    //println!("Element at index 2: {}", arr[2]); // OK
    //println!("Element at index 5: {}", arr[5]); // 🔥 Panic: out-of-bounds

    let mut input = String::new();
    io::stdin().read_line(&mut input).expect("Failed to read input");
    let index: usize = input.trim().parse().unwrap();
    println!("Value at index {}: {}", index, vec[index]);
}
