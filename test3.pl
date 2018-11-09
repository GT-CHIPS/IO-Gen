#!/usr/local/bin/perl
use warnings; use strict;

my $delay_energy_match = $ARGV[0];


open (my $cfile, 'alldata.txt');
my @final = map { chomp; [split /,/] } <$cfile>;
close($cfile);

#print "@final\n";

my $x = 0;
my $flag = 0;
my $flat_max=0;
my $flat_min=1;
my @sorted = ();
my @no_reflect = ();

if ($delay_energy_match < 2){
	if ($delay_energy_match == 0){
	@sorted = sort { $a->[2] <=> $b->[2] } @final;
	}
	elsif ($delay_energy_match == 1) {
	@sorted = sort { abs($a->[3]) <=> abs($b->[3]) } @final;
	}
	while ($flag == 0){
		if ( @{$sorted[$x]}[4] > 0.9*0.9){
			#print @{$sorted[$x]}[2];
			$flag = 1;
			$x = $x - 1;
		}
	$x = $x + 1;
	}
}

else {
#	print "num_final: $#final\n";
#	for (my $i=0;$i<$#final+1;$i++){
#		#print "A\n";
#		if ($flat_max < @{$final[$i]}[5] && @{$final[$i]}[4]>0.9){
#			$flat_max = @{$final[$i]}[5];
#		}
#		if ($flat_min > @{$final[$i]}[5] && @{$final[$i]}[4]>0.9){
#			$flat_min = @{$final[$i]}[5];
#		}
#	}
#	print "flat_max: $flat_max\n";
#	print "flat_min: $flat_min\n";
#
#	for (my $i=0;$i<$#final+1;$i++){
#		if ((@{$final[$i]}[5]-$flat_min) < ($flat_max-@{$final[$i]}[5])){
#			push (@no_reflect,[@{$final[$i]}]);
#			print "drv: @{$final[$i]}[5]\n";
#		}
#	}
		for (my $i=0;$i<$#final+1;$i++){
			if (@{$final[$i]}[5]<0.1){
			push (@no_reflect,[@{$final[$i]}]);
			print "drv: @{$final[$i]}[5]\n";
		}
	}
	

	if ($delay_energy_match == 2){
		@sorted = sort { $a->[2] <=> $b->[2] } @no_reflect;

	}
	else {
		@sorted = sort { abs($a->[3]) <=> abs($b->[3]) } @no_reflect;

	}
}
#	print "fullswing: $#full_swing\n";
#	@sorted = sort { $a->[5] <=> $b->[5] } @full_swing;
#	print "sorted: @{$sorted[0]}[0]\n";
#	$flat_max=$sorted[-1][5];
#	$flat_min=$sorted[0][5];
#	print "sorted: $#sorted\n";
#	print "flat_max: $flat_max\n";
#	print "flat_min: $flat_min\n";	
	

#}

#print "@{$sorted[1]}\n";
#print "@{$sorted[1]}\n";

#@{$sorted[$x]}[5] > 0.9*$vdd
open(my $out, '>', 'alldata2.txt') || die("Unable to open somefile.txt: $!");
#print $out join(",", @{$sorted[0]});
print $out join(",", @{$sorted[$x]});
close($out);

