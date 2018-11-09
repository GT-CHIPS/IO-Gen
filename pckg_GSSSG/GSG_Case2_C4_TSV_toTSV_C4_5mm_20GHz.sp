* Momentum eesofbbs_64 12.00 (*) built: Jan 14 2016
**************************************************
*.LIB GSG_Case2_C4_TSV_toTSV_C4_5mm_20GHz

*bbspice subcircuit with consecutive port numbers.

.SUBCKT bbspice_GSG_Case2_5mm_20GHz_subckt	  port_1  port_2  gnd_0

* PORT_1
vi_1	port_1	_net_1	0.00000000000000e+000
vb_1	_net_4	_net_5	0.00000000000000e+000
R_Z0_1 	_net_1 	_net_2 	5.00000000000000e+001	NOISE=0
H_b_1	_net_2	gnd_0	vb_1	1.41421356237310e+001
E_v_1	_net_3	gnd_0	port_1	gnd_0	7.07106781186548e-002
H_i_1	_net_4	_net_3	vi_1	3.53553390593274e+000


G_POLE_port1_port1_p1 	_net_5 	gnd_0 	POLE 	_net_5 	gnd_0  	-5.82949150558137e+007 / 1.0 	3.01176174264401e+009 , 0.0
G_POLE_port1_port1_p2 	_net_5 	gnd_0 	POLE 	_net_5 	gnd_0  	2.36468645394426e+009 / 1.0 	1.40035422376143e+010 , 0.0
G_POLE_port1_port1_p3 	_net_5 	gnd_0 	POLE 	_net_5 	gnd_0  	4.76171015602588e+010 / 1.0 	7.05729568982893e+010 , 0.0
G_POLE_port1_port1_p4 	_net_5 	gnd_0 	POLE 	_net_5 	gnd_0 	1.66633062022808e+010 	-5.57287710128376e+011 , 0.0 / 1.0 	7.89724072561192e+010 , -1.53859974859616e+010
G_POLE_port1_port1_p6 	_net_5 	gnd_0 	POLE 	_net_5 	gnd_0 	-8.17350389767613e+009 	-1.39098368472748e+007 , 0.0 / 1.0 	2.42782464474238e+010 , -2.45271238951462e+010
G_POLE_port1_port2_p1 	_net_5 	gnd_0 	POLE 	_net_10 	gnd_0  	7.38282323578203e+007 / 1.0 	3.01176174264401e+009 , 0.0
G_POLE_port1_port2_p2 	_net_5 	gnd_0 	POLE 	_net_10 	gnd_0  	2.78348382876948e+009 / 1.0 	1.40035422376143e+010 , 0.0
G_POLE_port1_port2_p3 	_net_5 	gnd_0 	POLE 	_net_10 	gnd_0  	1.28903704610006e+011 / 1.0 	7.05729568982893e+010 , 0.0
G_POLE_port1_port2_p4 	_net_5 	gnd_0 	POLE 	_net_10 	gnd_0 	-1.27521396005174e+011 	1.52643171860326e+011 , 0.0 / 1.0 	7.89724072561192e+010 , -1.53859974859616e+010
G_POLE_port1_port2_p6 	_net_5 	gnd_0 	POLE 	_net_10 	gnd_0 	1.73535810162380e+010 	-4.17967601679852e+010 , 0.0 / 1.0 	2.42782464474238e+010 , -2.45271238951462e+010

* PORT_2
vi_2	port_2	_net_6	0.00000000000000e+000
vb_2	_net_9	_net_10	0.00000000000000e+000
R_Z0_2 	_net_6 	_net_7 	5.00000000000000e+001	NOISE=0
H_b_2	_net_7	gnd_0	vb_2	1.41421356237310e+001
E_v_2	_net_8	gnd_0	port_2	gnd_0	7.07106781186548e-002
H_i_2	_net_9	_net_8	vi_2	3.53553390593274e+000


G_POLE_port2_port1_p1 	_net_10 	gnd_0 	POLE 	_net_5 	gnd_0  	7.38282323578203e+007 / 1.0 	3.01176174264401e+009 , 0.0
G_POLE_port2_port1_p2 	_net_10 	gnd_0 	POLE 	_net_5 	gnd_0  	2.78348382876948e+009 / 1.0 	1.40035422376143e+010 , 0.0
G_POLE_port2_port1_p3 	_net_10 	gnd_0 	POLE 	_net_5 	gnd_0  	1.28903704610006e+011 / 1.0 	7.05729568982893e+010 , 0.0
G_POLE_port2_port1_p4 	_net_10 	gnd_0 	POLE 	_net_5 	gnd_0 	-1.27521396005174e+011 	1.52643171860326e+011 , 0.0 / 1.0 	7.89724072561192e+010 , -1.53859974859616e+010
G_POLE_port2_port1_p6 	_net_10 	gnd_0 	POLE 	_net_5 	gnd_0 	1.73535810162380e+010 	-4.17967601679852e+010 , 0.0 / 1.0 	2.42782464474238e+010 , -2.45271238951462e+010
G_POLE_port2_port2_p1 	_net_10 	gnd_0 	POLE 	_net_10 	gnd_0  	-5.26911764966095e+007 / 1.0 	3.01176174264401e+009 , 0.0
G_POLE_port2_port2_p2 	_net_10 	gnd_0 	POLE 	_net_10 	gnd_0  	2.29015418677323e+009 / 1.0 	1.40035422376143e+010 , 0.0
G_POLE_port2_port2_p3 	_net_10 	gnd_0 	POLE 	_net_10 	gnd_0  	4.80493991516525e+010 / 1.0 	7.05729568982893e+010 , 0.0
G_POLE_port2_port2_p4 	_net_10 	gnd_0 	POLE 	_net_10 	gnd_0 	1.32866661492935e+010 	-7.04614416369782e+011 , 0.0 / 1.0 	7.89724072561192e+010 , -1.53859974859616e+010
G_POLE_port2_port2_p6 	_net_10 	gnd_0 	POLE 	_net_10 	gnd_0 	-7.35822874083055e+009 	-8.42429659134024e+009 , 0.0 / 1.0 	2.42782464474238e+010 , -2.45271238951462e+010


.ENDS  bbspice_GSG_Case2_5mm_20GHz_subckt
***************************************


***************************************
* S-based subckt

 
*bbspice subcircuit with external port numbers.

*.SUBCKT bbspice_GSG_Case2_C4_TSV_toTSV_C4_5mm_20GHz		1 	2 	0 
*
*x_ 	1 	2 	0 	bbspice_GSG_Case2_C4_TSV_toTSV_C4_5mm_20GHz_subckt
*
*.ENDS  bbspice_GSG_Case2_C4_TSV_toTSV_C4_5mm_20GHz
****************************************
*.ENDL
