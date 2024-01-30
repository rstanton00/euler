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

####################
#Problem 2
####################
#find the sum of the even fibonacci numbers up to 4million
my $sPrev = 1;
my $sCurr = 2;
$sSum = 0;
while ($sCurr < 4000000) {
    if ($sCurr % 2 == 0) {
        $sSum += $sCurr;
    }
    my $sTemp = $sPrev;
    $sPrev = $sCurr;
    $sCurr = $sTemp + $sCurr;
}
print "Problem 2 solution: $sSum\n";

##################
#Problem 4
##################
my $answer = 0;
for (my $i = 999; $i > 99; --$i) {
    for (my $j = 999; $j > 99; --$j) {
        my $product = $i * $j;
        if ($product eq scalar reverse($product) && $product > $answer) {
           $answer = $product;
        }
    }
}
print "Problem 4 solution: $answer\n";

print "test\n";