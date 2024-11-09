use std::io;

fn add(x: f64, y: f64) -> f64 {
    x + y
}

fn subtract(x: f64, y: f64) -> f64 {
    x - y
}

fn multiply(x: f64, y: f64) -> f64 {
    x * y
}

fn divide(x: f64, y: f64) -> Option<f64> {
    if y == 0.0 {
        println!("Error: Division by zero is undefined");
        None
    } else {
        Some(x / y)
    }
}

fn main() {
    let mut input = String::new();

    println!("Enter first number: ");
    io::stdin().read_line(&mut input).expect("Failed to read line");
    let num1: f64 = input.trim().parse().expect("Please enter a valid number");

    input.clear();
    println!("Enter second number: ");
    io::stdin().read_line(&mut input).expect("Failed to read line");
    let num2: f64 = input.trim().parse().expect("Please enter a valid number");

    println!("{} + {} = {}", num1, num2, add(num1, num2));
    println!("{} - {} = {}", num1, num2, subtract(num1, num2));
    println!("{} * {} = {}", num1, num2, multiply(num1, num2));

    match divide(num1, num2) {
        Some(result) => println!("{} / {} = {}", num1, num2, result),
        None => {}, // Division by zero handled earlier
    }
}

