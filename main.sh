#!/bin/bash

# Function for addition
add() {
    echo "$(($1 + $2))"
}

# Function for subtraction
subtract() {
    echo "$(($1 - $2))"
}

# Function for multiplication
multiply() {
    echo "$(($1 * $2))"
}

# Function for division with zero check
divide() {
    if [ "$2" -eq 0 ]; then
        echo "Error: Division by zero is undefined"
        return 1
    else
        echo "$(($1 / $2))"
    fi
}

# Main program
read -p "Enter first number: " num1
read -p "Enter second number: " num2

# Perform and display operations
echo "$num1 + $num2 = $(add $num1 $num2)"
echo "$num1 - $num2 = $(subtract $num1

