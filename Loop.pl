#!/usr/bin/perl
use strict;
use warnings;

# For loop: This loop iterates over a range of numbers from 1 to 5
print "For loop:\n";
for (my $i = 1; $i <= 5; $i++) {
    print "Iteration $i\n";
}

# Foreach loop: This loop iterates over an array
print "\nForeach loop:\n";
my @colors = ("Red", "Green", "Blue", "Yellow");
foreach my $color (@colors) {
    print "Color: $color\n";
}

# While loop: This loop runs as long as the condition is true
print "\nWhile loop:\n";
my $count = 1;
while ($count <= 3) {
    print "Count is $count\n";
    $count++;
}

# Do-While loop: This loop always runs at least once, then checks the condition
print "\nDo-While loop:\n";
my $num = 1;
do {
    print "Number is $num\n";
    $num++;
} while ($num <= 3);

