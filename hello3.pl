#!/usr/bin/perl

$smile = v9786;

print "$smile\n";

$line = __LINE__;

@weekdays = qw/Monday Tuesday Wednesday Thursday Friday Saturday Sunday/;

print "$weekdays[3]\n";

print "$weekdays[3,4,5]\n";
print "$weekdays[0,3,2]\n";


print "\$line : $line, line : ".__LINE__."\n";

@array = (1,2,3,5,6,7,9);

$array[31] = 10;

$size = @array;
$max_element = $#array;

print "size : $size, max_element : $max_element\n";


