-- Function for addition
function add(x, y)
    return x + y
end

-- Function for subtraction
function subtract(x, y)
    return x - y
end

-- Function for multiplication
function multiply(x, y)
    return x * y
end

-- Function for division with zero check
function divide(x, y)
    if y == 0 then
        print("Error: Division by zero is undefined")
        return nil
    end
    return x / y
end

-- Main program
print("Enter first number: ")
local num1 = io.read("*n")

print("Enter second number: ")
local num2 = io.read("*n")

-- Perform and display operations
print(num1 .. " + " .. num2 .. " = " .. add(num1, num2))
print(num1 .. " - " .. num2 .. " = " .. subtract(num1, num2))
print(num1 .. " * " .. num2 .. " = " .. multiply(num1, num2))

local division_result = divide(num1, num2)
if division_result then
    print(num1 .. " / " .. num2 .. " = " .. division_result)
end

