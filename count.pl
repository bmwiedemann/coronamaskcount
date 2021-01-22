#!/usr/bin/perl -w
use strict;

our %counts=();
while(<>) {
  next if /^#/;
  chomp;
  my @a=split("");
  foreach my $c (@a) {$counts{$c}++}
}

for(sort keys(%counts)) {
  print "$_ $counts{$_}\n";
}
