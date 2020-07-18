#!/usr/bin/perl -w
use strict;

our %counts=();
while(<>) {
  my @a=split("");
  print "@a\n";
  foreach my $c (@a) {$counts{$c}++}
}

print %counts;
