import java.util.Scanner;

public class ArithmeticOperations {

    // Method for addition
    public static double add(double x, double y) {
        return x + y;
    }

    // Method for subtraction
    public static double subtract(double x, double y) {
        return x - y;
    }

    // Method for multiplication
    public static double multiply(double x, double y) {
        return x * y;
    }

    // Method for division with zero check
    public static double divide(double x, double y) {
        if (y == 0) {
            System.out.println("Error: Division by zero is undefined");
            return 0;
        }
        return x / y;
    }

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        // Input numbers
        System.out.print("Enter first number: ");
        double num1 = scanner.nextDouble();

        System.out.print("Enter second number: ");
        double num2 = scanner.nextDouble();

        // Perform and display operations
        System.out.println(num1 + " + " + num2 + " = " + add(num1, num2));
        System.out.println(num1 + " - " + num2 + " = " + subtract(num1, num2));
        System.out.println(num1 + " * " + num2 + " = " + multiply(num1, num2));
        System.out.println(num1 + " / " + num2 + " = " + divide(num1, num2));

        scanner.close();
    }
}

