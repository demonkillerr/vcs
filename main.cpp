#include <iostream>
using namespace std;

float add(float x, float y) {
    return x + y;
}

float subtract(float x, float y) {
    return x - y;
}

float multiply(float x, float y) {
    return x * y;
}

float divide(float x, float y) {
    if (y == 0) {
        cout << "Error: Division by zero is undefined" << endl;
        return 0;
    }
    return x / y;
}

int main() {
    float num1, num2;

    cout << "Enter first number: ";
    cin >> num1;
    
    cout << "Enter second number: ";
    cin >> num2;

    cout << num1 << " + " << num2 << " = " << add(num1, num2) << endl;
    cout << num1 << " - " << num2 << " = " << subtract(num1, num2) << endl;
    cout << num1 << " * " << num2 << " = " << multiply(num1, num2) << endl;
    cout << num1 << " / " << num2 << " = " << divide(num1, num2) << endl;

    return 0;
}

