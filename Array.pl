#!/usr/bin/perl
use strict;
use warnings;

# 1. Basic Array (Indexed Array)
print "Basic Array:\n";
my @fruits = ("Apple", "Banana", "Cherry", "Date");
print "Array: @fruits\n";
print "First fruit: $fruits[0]\n";  # Accessing the first element
print "Last fruit: $fruits[-1]\n";  # Accessing the last element
print "\n";

# 2. Array of Arrays (2D Array)
print "Array of Arrays (2D Array):\n";
my @matrix = (
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
);
print "Matrix element at [0][0]: $matrix[0][0]\n";  # Accessing element at row 0, column 0
print "Matrix element at [2][1]: $matrix[2][1]\n";  # Accessing element at row 2, column 1
print "\n";

# 3. Array of Hashes
print "Array of Hashes:\n";
my @people = (
    { name => "Alice", age => 30 },
    { name => "Bob", age => 25 },
    { name => "Charlie", age => 35 }
);
print "First person's name: $people[0]{name}\n";  # Accessing the 'name' of the first person
print "Second person's age: $people[1]{age}\n";  # Accessing the 'age' of the second person
print "\n";

# 4. Mixed Array (Array with Different Data Types)
print "Mixed Array:\n";
my @mixed = (42, "Hello", 3.14, ["apple", "banana"], { name => "Dave", age => 40 });
print "First element (number): $mixed[0]\n";
print "Second element (string): $mixed[1]\n";
print "Third element (float): $mixed[2]\n";
print "Fourth element (array reference): @{$mixed[3]}\n";  # Dereferencing array reference
print "Fifth element (hash reference): $mixed[4]{name}\n";  # Dereferencing hash reference
print "\n";
