#!/usr/bin/perl
use strict;
use warnings;

# Ask for the first number
print "Enter first number: ";
my $num1 = <STDIN>;
chomp($num1);  # Remove the newline character from the input

# Ask for the second number
print "Enter second number: ";
my $num2 = <STDIN>;
chomp($num2);  # Remove the newline character from the input

# Addition
my $sum = $num1 + $num2;
print "The sum of $num1 and $num2 is $sum\n";

# Subtraction
my $difference = $num1 - $num2;
print "The difference between $num1 and $num2 is $difference\n";

# Multiplication
my $product = $num1 * $num2;
print "The product of $num1 and $num2 is $product\n";

# Division (checking for division by zero)
if ($num2 != 0) {
    my $quotient = $num1 / $num2;
    print "The quotient of $num1 divided by $num2 is $quotient\n";
} else {
    print "Division by zero is not allowed!\n";
}

# Modulus (remainder of division)
if ($num2 != 0) {
    my $remainder = $num1 % $num2;
    print "The remainder of $num1 divided by $num2 is $remainder\n";
} else {
    print "Modulus by zero is not allowed!\n";
}
