#include <stdio.h>

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
        printf("Error: Division by zero is undefined\n");
        return 0;
    }
    return x / y;
}

int main() {
    float num1, num2;
    
    printf("Enter first number: ");
    scanf("%f", &num1);
    
    printf("Enter second number: ");
    scanf("%f", &num2);

    printf("%.2f + %.2f = %.2f\n", num1, num2, add(num1, num2));
    printf("%.2f - %.2f = %.2f\n", num1, num2, subtract(num1, num2));
    printf("%.2f * %.2f = %.2f\n", num1, num2, multiply(num1, num2));
    printf("%.2f / %.2f = %.2f\n", num1, num2, divide(num1, num2));

    return 0;
}

