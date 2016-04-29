fn main() {
    let n = 45;
    let fibn = fib(45);
    println!("The {}th fibonacci number is {}.", n, fibn);
}

fn fib(n : i32) -> i32 {
    if n < 2 {
        return n 
    }
    return fib(n - 1) + fib(n - 2)
}