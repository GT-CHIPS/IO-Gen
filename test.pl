#!/usr/local/bin/perl
use strict;
use warnings;

#@lines = 'sim_output_32_16_10m_1n_esd_0_1_c4_0.mt0';
open (my $cfile, "<", $ARGV[0]);

my $x = 0;
my @data ;
my @alldata;

while (my $record = <$cfile>) {
	chomp $record;
	$x = $x+1;
}
close($cfile);

#print "$x\n";
$x = ($x-2)/2;


open ($cfile, "<", $ARGV[0]);

my $y = 1;
while (my $record1 = <$cfile>) {

	chomp $record1;
	if ($y>2+$x){
		push(@data,split(' ', $record1));
	}
	$y = $y+1;
	#print "y: $y\n";
}

close($cfile);


open my $lf, '<', $ARGV[3] or die "Cannot open";
my $a = 0;
my $b = 0;
my @data1;
my $fft = 0;
my $fft1 = 0;
my $val = 0;
my $unit;
my $temp;
my $flag=0;
my $flatness;

while (my $record2 = <$lf>) {
	chomp $record2;
	push(@{$data1[$a]},split(' ', $record2));
	$a = $a+1;
	#print "$a\n";

}
close($lf);

my $string = "frequency";



while ($flag==0){
	#print "$data[$y][0]\n";
	if ((defined $data1[$b][0])&&($data1[$b][0] eq $string)){
		#print "y:$y\n";
		for (my $i=0;$i<512;$i++){
			#dB
			$fft = $fft + $data1[$b+$i+3][2];
			#mag
			$temp =  $data1[$b+$i+3][3];
			$unit = substr($temp, -1);
			if ($i !=49){
				if ($unit =~ /m/) {
					$val =  10**-3 * substr($temp, 0, -1);
				} elsif ($unit =~ /u/) {
					$val =  10**-6 * substr($temp, 0, -1);
				} else {
					print "!!!!\n";
					$val =  $temp;
				}
			}
			#$fft1 = $fft1 + $val**2;
			$fft1 = $fft1 + $val;
		}
		$flag=1;
	}
	$b=$b+1;
}
$fft=$fft/512;
$fft1=$fft1/511;
$flatness=10**($fft/20)/$fft1;

#print "flatness:$flatness\n";




open(my $out, '>>', 'alldata.txt') || die("Unable to open somefile.txt: $!");

print $out $ARGV[1],",",$ARGV[2],",",$data[0],",",$data[1],",",$data[2],",",$flatness,"\n";

close($out);


