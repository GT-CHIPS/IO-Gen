#!/usr/local/bin/perl
#use strict;
#use warnings;
#use Data::Dumper qw(Dumper);
#print Dumper \@ARGV;

my $tx_esd = $ARGV[0];
my $rx_esd = $ARGV[1];
my $esd_size = $ARGV[2];
open($sp_file, ">./IO_ESD.sp");

my $size = $esd_size;

printf $sp_file "\n";
printf $sp_file ".subckt IO_TX_ESD A VDDIO VSSIO\n";
if($tx_esd==1) {
	printf $sp_file "MN0 A vssio vssio vssio NMOS_VTH l=50e-9 w='90e-9' m=${size}\n";
	printf $sp_file "MP0 A vddio vddio vddio PMOS_VTH l=50e-9 w='350e-9' m=${size}\n";
}
printf $sp_file ".ends\n";

printf $sp_file ".subckt IO_RX_ESD A VDDIO VSSIO\n";
if($rx_esd==1) {
	printf $sp_file "MN0 a vssio vssio vssio NMOS_VTH l=50e-9 w='90e-9' m=${size}\n";
	printf $sp_file "MP0 a vddio vddio vddio PMOS_VTH l=50e-9 w='350e-9' m=${size}\n";
}
printf $sp_file ".ends\n";
close($sp_file);
