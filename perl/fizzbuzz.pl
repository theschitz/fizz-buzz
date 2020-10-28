#!/usr/bin/perl 

use strict; 
use warnings;

for my $i (0..100) {
    my $output = "";
    $output .= ($i % 3 == 0) ? "Fizz" : "";
    $output .= ($i % 5 == 0) ? "Buzz" : "";
    $output = ($output eq "") ? $i : $output;
    print("$output\n"); 
}
