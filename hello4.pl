#!/usr/bin/perl

@weekdays = qw/Mon Tue Wed Thu Fri Sat Sun/;

print "$weekdays[3]\n";

$var = 2;

@days1 = @weekdays[1,2,3];
@days2 = @weekdays[0,3,$var];

print "@days1\n";
print "@days2\n";

@nums = (1..25);

print "@nums\n";
print "@(1..20)\n";

$yay = ("6" x 55);

print "$yay\n";

for (my $i=0; $i<50; $i++) {
	$yay = ("6" x $i);
	print "$yay\n";
}



