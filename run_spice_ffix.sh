drv_Cin=1
drv=128
rcv_Cout=1
rcv=1
delay_energy_match=0
tclk=1n
l_tr=0.7m
tx_esd=0
rx_esd=0
esd_size=2
add_c4=0
case=2


rm alldata.txt
rm alldata2.txt
for drv in {10..30..20}
do
#for rcv in {1..3..1}
#do
perl create_drv_ffix_1.pl 0 $delay_energy_match $drv_Cin $drv
perl create_drv_ffix_1.pl 1 $delay_energy_match $rcv_Cout $rcv
perl create_param.pl $tclk $l_tr
perl create_esd.pl $tx_esd $rx_esd $esd_size
perl create_pckg_RLGC.pl $case

hspice -i SE_top_ffix.sp -o sim_output_ffix_drvin_${drv_Cin}_drv_${drv}_rcv_${rcv}_rcvout_${rcv_Cout}_${l_tr}_${tclk}_${delay_energy_match}

perl test.pl "sim_output_ffix_drvin_${drv_Cin}_drv_${drv}_rcv_${rcv}_rcvout_${rcv_Cout}_${l_tr}_${tclk}_${delay_energy_match}.mt0" $drv $rcv "sim_output_ffix_drvin_${drv_Cin}_drv_${drv}_rcv_${rcv}_rcvout_${rcv_Cout}_${l_tr}_${tclk}_${delay_energy_match}.lis"
done
#done
perl test3.pl $delay_energy_match
