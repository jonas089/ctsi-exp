use std::thread;
use std::time::Duration;

fn main() {
    println!("Sleeping for 2 seconds...");

    // Sleep for 2 seconds
    thread::sleep(Duration::from_secs(2));

    println!("Woke up!");
}
