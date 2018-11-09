************************
***  HSPICE Netlist  ***
************************


.include "/nethome/mlee605/ECE6130/ECE6130_Cadence/Hspice/INC/NMOS_THKOX.inc"
.include "/nethome/mlee605/ECE6130/ECE6130_Cadence/Hspice/INC/NMOS_VTG.inc"
.include "/nethome/mlee605/ECE6130/ECE6130_Cadence/Hspice/INC/NMOS_VTH.inc"
.include "/nethome/mlee605/ECE6130/ECE6130_Cadence/Hspice/INC/NMOS_VTL.inc"
.include "/nethome/mlee605/ECE6130/ECE6130_Cadence/Hspice/INC/PMOS_THKOX.inc"
.include "/nethome/mlee605/ECE6130/ECE6130_Cadence/Hspice/INC/PMOS_VTG.inc"
.include "/nethome/mlee605/ECE6130/ECE6130_Cadence/Hspice/INC/PMOS_VTH.inc"
.include "/nethome/mlee605/ECE6130/ECE6130_Cadence/Hspice/INC/PMOS_VTL.inc"


.INCLUDE './drv_ffix.sp'
.INCLUDE './rcv_ffix.sp'
.INCLUDE './param.sp'
.INCLUDE './IO_ESD.sp'
.INCLUDE './measure_tran.sp'
.INCLUDE './measure_script.sp'
.INCLUDE './pckg_RLGC.sp'
.INCLUDE './pckg_GSSSG/C4_diameter_25_pitch_50.sp'

.PARAM c_dcap=10n l_pdn=0 r_pdn=28m rvia=44.9 cvia=0.936f
+	vdd=1 t_run=50e-9 L1_C4=3.41p L2_C4=1.65p C1_C4=40f C2_C4=1.1f R_C4=6.4m
.TEMP 25.0
.options post acct opts node METHOD=GEAR runlvl=5



Xdrv1 (IN1 VDD VSS net1) drv_ffix
rvia1_drv1 (net1 net2) '0.5*rvia'
cvia1_drv (net2 VSS) cvia
rvia1_drv2 (net2 tin1) '0.5*rvia'
Xtx_esd1 (tin1 VDD VSS) IO_TX_ESD

Xdrv2 (IN2 VDD VSS net3) drv_ffix
rvia2_drv1 (net3 net4) '0.5*rvia'
cvia2_drv (net4 VSS) cvia
rvia2_drv2 (net4 tin2) '0.5*rvia'
Xtx_esd2 (tin2 VDD VSS) IO_TX_ESD


Xdrv3 (IN3 VDD VSS net5) drv_ffix
rvia3_drv1 (net5 net6) '0.5*rvia'
cvia3_drv (net6 VSS) cvia
rvia3_drv2 (net6 tin3) '0.5*rvia'
Xtx_esd3 (tin3 VDD VSS) IO_TX_ESD

Xc41 tin1 tin2 tin3 cin1 cin2 cin3 vss bbspice_C4

W1 cin1 cin2 cin3 vss cout1 cout2 cout3 vss N=3 L=l_tr TABLEMODEL=TLIN_

Xc42 cout1 cout2 cout3 tout1 tout2 tout3 vss bbspice_C4

Xrx_esd1 (tout1 VDD VSS) IO_RX_ESD
rvia1_rcv2 (tout1 net7) '0.5*rvia'
cvia1_rcv (net7 VSS) 'cvia'
rvia1_rcv1 (net7 net8) '0.5*rvia'
Xrcv1 (net8 VDD VSS OUT1) rcv_ffix

Xrx_esd2 (tout2 VDD VSS) IO_RX_ESD
rvia2_rcv2 (tout2 net9) '0.5*rvia'
cvia2_rcv (net9 VSS) 'cvia'
rvia2_rcv1 (net9 net10) '0.5*rvia'
Xrcv2 (net10 VDD VSS OUT2) rcv_ffix


Xrx_esd3 (tout3 VDD VSS) IO_RX_ESD
rvia3_rcv2 (tout3 net11) '0.5*rvia'
cvia3_rcv (net11 VSS) 'cvia'
rvia3_rcv1 (net11 net12) '0.5*rvia'
Xrcv3 (net12 VDD VSS OUT3) rcv_ffix


v0 VSS 0 DC 0
v1 VDD 0 DC vdd

v2 IN1 vss DC 0
v3 IN2 vss PULSE 0 vdd 'tclk*0.25' 25p 25p 'tclk/2-25p' tclk
v4 IN3 vss DC 0


.tran 1e-12 t_run
.print	v(in) v(tout2) v(out) i(v1)
.print	v(tout2)
.fft v(tout2)
.probe v(*) i(*)
.END
