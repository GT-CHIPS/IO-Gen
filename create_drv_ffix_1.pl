#!/usr/bin/perl
use strict;
use warnings;
#use Data::Dumper qw(Dumper);
#print Dumper \@ARGV;

my $drv_rcv = $ARGV[0];
my $delay_energy_match = $ARGV[1];
my $drv_Cin = $ARGV[2];
my $drv = $ARGV[3];

print "drv_rcv: $drv_rcv\n";
#print "drv_Cin: $drv_Cin\n";
#print "drv: $drv\n";

my $ratio = 1;


if ($delay_energy_match%2==0) {
	$ratio = 4;
}
else{
	$ratio =8;
}

print "ratio: $ratio\n";

my $sp_file;

if ($drv_rcv==0) {
	open($sp_file, ">./drv_ffix.sp");
	printf $sp_file "\n";
	printf $sp_file ".subckt drv_ffix a vdd vss y\n";

}
else {
	open($sp_file, ">./rcv_ffix.sp");
	printf $sp_file "\n";
	printf $sp_file ".subckt rcv_ffix a vdd vss y\n";
	
}

my $len_drv = 0;
my $temp_drv = $drv;
my @drv_set = ();

while ($temp_drv >= $drv_Cin){
	$drv_set[$len_drv] = $temp_drv;
	$temp_drv = int($temp_drv / $ratio+0.5);
	$len_drv = $len_drv +1;
	
}
if ($drv_set[$len_drv-1]!=$drv_Cin){
	$drv_set[$len_drv] = $drv_Cin;
	$len_drv = $len_drv +1;
}
if ($len_drv%2 != 0) {
	$drv_set[$len_drv] = $drv_Cin;
	$len_drv = $len_drv + 1;
}
print "Sizes of inv: @drv_set\n";

if ($drv_rcv == 0){
	@drv_set = reverse(@drv_set);
}




my $count = 0;
my $temp_count;
my $temp_i;

foreach my $i (@drv_set) {
	$temp_count = $count - 1;

	if ($count == 0){

		printf $sp_file "MN${count} net${count} a vss vss NMOS_VTH l=50e-9 w='90e-9' m=${i}\n";
		printf $sp_file "MP${count} net${count} a vdd vdd PMOS_VTH l=50e-9 w='350e-9' m=${i}\n";


	}
	elsif ($count == $#drv_set){

		printf $sp_file "MN${count} y net${temp_count} vss vss NMOS_VTH l=50e-9 w='90e-9' m=${i}\n";
		printf $sp_file "MP${count} y net${temp_count} vdd vdd PMOS_VTH l=50e-9 w='350e-9' m=${i}\n";


	}
	else {

		printf $sp_file "MN${count} net${count} net${temp_count} vss vss NMOS_VTH l=50e-9 w='90e-9' m=${i}\n";
		printf $sp_file "MP${count} net${count} net${temp_count} vdd vdd PMOS_VTH l=50e-9 w='350e-9' m=${i}\n";

	}
	$temp_i = $i - 1;
	$count = $count +1;
}



printf $sp_file ".ends\n";
close($sp_file);


