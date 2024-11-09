program ArithmeticOperations
    implicit none
    real :: num1, num2

    ! Input numbers
    print *, "Enter first number: "
    read *, num1

    print *, "Enter second number: "
    read *, num2

    ! Perform and display operations
    print *, num1, " + ", num2, " = ", add(num1, num2)
    print *, num1, " - ", num2, " = ", subtract(num1, num2)
    print *, num1, " * ", num2, " = ", multiply(num1, num2)
    print *, num1, " / ", num2, " = ", divide(num1, num2)

contains

    ! Function for addition
    real function add(x, y)
        real, intent(

