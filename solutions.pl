#!/usr/local/bin/perl -w
use strict;
use Data::Dumper;

my @aValues;
my $sSum;

######################
#Problem 1
######################
#build up a sum of multiples of 3 and 5 that are below 1000
for (my $i = 1; $i < 1000; ++$i) {
    if ($i % 3 == 0 || $i % 5 == 0) {
       $sSum += $i;
    }
}
print $sSum, "\n";
