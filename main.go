package main

import (
    "fmt"
)

func add(x, y float64) float64 {
    return x + y
}

func subtract(x, y float64) float64 {
    return x - y
}

func multiply(x, y float64) float64 {
    return x * y
}

func divide(x, y float64) float64 {
    if y == 0 {
        fmt.Println("Error: Division by zero is undefined")
        return 0
    }
    return x / y
}

func main() {
    var num1, num2 float64

    fmt.Print("Enter first number: ")
    fmt.Scan(&num1)

    fmt.Print("Enter second number: ")
    fmt.Scan(&num2)

    fmt.Printf("%.2f + %.2f = %.2f\n", num1, num2, add(num1, num2))
    fmt.Printf("%.2f - %.2f = %.2f\n", num1, num2, subtract(num1, num2))
    fmt.Printf("%.2f * %.2f = %.2f\n", num1, num2, multiply(num1, num2))
    fmt.Printf("%.2f / %.2f = %.2f\n", num1, num2, divide(num1, num2))
}

