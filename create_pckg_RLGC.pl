#!/usr/local/bin/perl
#use strict;
#use warnings;
#use Data::Dumper qw(Dumper);
#print Dumper \@ARGV;

my $case = $ARGV[0];
open($sp_file, ">./pckg_RLGC.sp");
#open($sp_file, '>','./pckg_RLGC.sp');

printf $sp_file "\n";

printf $sp_file ".INCLUDE './pckg_GSSSG/RLGC_Case";
printf $sp_file $case;
printf $sp_file ".inc'\n";
close($sp_file);



