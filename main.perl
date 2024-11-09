use strict;
use warnings;

# Subroutine for addition
sub add {
    my ($x, $y) = @_;
    return $x + $y;
}

# Subroutine for subtraction
sub subtract {
    my ($x, $y) = @_;
    return $x - $y;
}

# Subroutine for multiplication
sub multiply {
    my ($x, $y) = @_;
    return $x * $y;
}

# Subroutine for division with zero check
sub divide {
    my ($x, $y) = @_;
    if ($y == 0) {
        print "Error: Division by zero is undefined\n";
        return undef;
    }
    return $x / $y;
}

# Main program
print "Enter first number: ";
chomp(my $num1 = <STDIN>);

print "Enter second number: ";
chomp(my $num2 = <STDIN>);

# Perform and display operations
print "$num1 + $num2 = ", add($num1, $num2), "\n";
print "$num1 - $num2 = ", subtract($num1, $num2), "\n";
print "$num1 * $num2 = ", multiply($num1, $num2), "\n";

my $division_result = divide($num1, $num2);
if (defined $division_result) {
    print "$num1 / $num2 = $division_result\n";
}

