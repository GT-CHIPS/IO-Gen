#!/usr/local/bin/perl
use strict;
use warnings;
#use Data::Dumper qw(Dumper);
#print Dumper \@ARGV;

my $tclk = $ARGV[0];
my $l_tr = $ARGV[1];


open(my $sp_file, ">./param.sp");

printf $sp_file "\n";
printf $sp_file ".PARAM tclk=";
printf $sp_file $tclk;
printf $sp_file " l_tr=";
printf $sp_file $l_tr;
printf $sp_file "\n";
close($sp_file);
