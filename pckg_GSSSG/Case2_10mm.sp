* Momentum eesofbbs_64 12.00 (*) built: Jan 14 2016
**************************************************
*.LIB Case2_10mm
*
**bbspice subcircuit with consecutive port numbers.

.SUBCKT bbspice_subckt	  port_1  port_2  port_3  port_4  port_5  port_6  gnd_0

* PORT_1
vi_1	port_1	_net_1	0.00000000000000e+000
vb_1	_net_4	_net_5	0.00000000000000e+000
R_Z0_1 	_net_1 	_net_2 	5.00000000000000e+001	NOISE=0
H_b_1	_net_2	gnd_0	vb_1	1.41421356237310e+001
E_v_1	_net_3	gnd_0	port_1	gnd_0	7.07106781186548e-002
H_i_1	_net_4	_net_3	vi_1	3.53553390593274e+000


G_POLE_port1_port1_p1 	_net_5 	gnd_0 	POLE 	_net_5 	gnd_0  	-1.01633752141181e+005 / 1.0 	3.20718490792569e+007 , 0.0
G_POLE_port1_port1_p2 	_net_5 	gnd_0 	POLE 	_net_5 	gnd_0  	-6.48956637712604e+007 / 1.0 	2.44633449056922e+009 , 0.0
G_POLE_port1_port1_p3 	_net_5 	gnd_0 	POLE 	_net_5 	gnd_0  	8.12964060232986e+009 / 1.0 	2.21065765502918e+010 , 0.0
G_POLE_port1_port1_p4 	_net_5 	gnd_0 	POLE 	_net_5 	gnd_0  	3.87065812927856e+010 / 1.0 	7.87340731678914e+011 , 0.0
G_POLE_port1_port1_p5 	_net_5 	gnd_0 	POLE 	_net_5 	gnd_0 	-3.42944076216649e+009 	-3.76048313228818e+010 , 0.0 / 1.0 	2.70440953784235e+010 , -2.74897016962390e+009
G_POLE_port1_port1_p7 	_net_5 	gnd_0 	POLE 	_net_5 	gnd_0 	-5.43134881267543e+009 	1.15288425445796e+011 , 0.0 / 1.0 	2.88612390522733e+010 , -6.82159838193500e+009
G_POLE_port1_port1_p9 	_net_5 	gnd_0 	POLE 	_net_5 	gnd_0 	-3.40343884324191e+009 	-1.76862208620627e+011 , 0.0 / 1.0 	3.03656983927175e+010 , -1.15468814464381e+010
G_POLE_port1_port2_p1 	_net_5 	gnd_0 	POLE 	_net_10 	gnd_0  	1.13476536461425e+005 / 1.0 	3.20718490792569e+007 , 0.0
G_POLE_port1_port2_p2 	_net_5 	gnd_0 	POLE 	_net_10 	gnd_0  	5.59626013859964e+007 / 1.0 	2.44633449056922e+009 , 0.0
G_POLE_port1_port2_p3 	_net_5 	gnd_0 	POLE 	_net_10 	gnd_0  	1.75375531438827e+010 / 1.0 	2.21065765502918e+010 , 0.0
G_POLE_port1_port2_p4 	_net_5 	gnd_0 	POLE 	_net_10 	gnd_0  	-7.08264569709832e+010 / 1.0 	7.87340731678914e+011 , 0.0
G_POLE_port1_port2_p5 	_net_5 	gnd_0 	POLE 	_net_10 	gnd_0 	9.08517091494264e+009 	4.81289958739890e+010 , 0.0 / 1.0 	2.70440953784235e+010 , -2.74897016962390e+009
G_POLE_port1_port2_p7 	_net_5 	gnd_0 	POLE 	_net_10 	gnd_0 	-8.86163527426909e+009 	3.29954120408319e+010 , 0.0 / 1.0 	2.88612390522733e+010 , -6.82159838193500e+009
G_POLE_port1_port2_p9 	_net_5 	gnd_0 	POLE 	_net_10 	gnd_0 	8.27185759057036e+009 	-3.14628303721942e+011 , 0.0 / 1.0 	3.03656983927175e+010 , -1.15468814464381e+010
G_POLE_port1_port3_p1 	_net_5 	gnd_0 	POLE 	_net_15 	gnd_0  	-6.43574893143204e+004 / 1.0 	3.20718490792569e+007 , 0.0
G_POLE_port1_port3_p2 	_net_5 	gnd_0 	POLE 	_net_15 	gnd_0  	-2.80533624183434e+007 / 1.0 	2.44633449056922e+009 , 0.0
G_POLE_port1_port3_p3 	_net_5 	gnd_0 	POLE 	_net_15 	gnd_0  	-7.35787748537106e+009 / 1.0 	2.21065765502918e+010 , 0.0
G_POLE_port1_port3_p4 	_net_5 	gnd_0 	POLE 	_net_15 	gnd_0  	1.60992798923033e+011 / 1.0 	7.87340731678914e+011 , 0.0
G_POLE_port1_port3_p5 	_net_5 	gnd_0 	POLE 	_net_15 	gnd_0 	1.15615147843006e+010 	2.82243656929626e+010 , 0.0 / 1.0 	2.70440953784235e+010 , -2.74897016962390e+009
G_POLE_port1_port3_p7 	_net_5 	gnd_0 	POLE 	_net_15 	gnd_0 	-6.86268909404788e+009 	4.91212813677876e+010 , 0.0 / 1.0 	2.88612390522733e+010 , -6.82159838193500e+009
G_POLE_port1_port3_p9 	_net_5 	gnd_0 	POLE 	_net_15 	gnd_0 	-5.48240956364680e+008 	-2.60833892212105e+011 , 0.0 / 1.0 	3.03656983927175e+010 , -1.15468814464381e+010
G_POLE_port1_port4_p1 	_net_5 	gnd_0 	POLE 	_net_20 	gnd_0  	5.92998914546105e+004 / 1.0 	3.20718490792569e+007 , 0.0
G_POLE_port1_port4_p2 	_net_5 	gnd_0 	POLE 	_net_20 	gnd_0  	2.65305202917004e+007 / 1.0 	2.44633449056922e+009 , 0.0
G_POLE_port1_port4_p3 	_net_5 	gnd_0 	POLE 	_net_20 	gnd_0  	-4.70192346957201e+009 / 1.0 	2.21065765502918e+010 , 0.0
G_POLE_port1_port4_p4 	_net_5 	gnd_0 	POLE 	_net_20 	gnd_0  	-3.47622818506366e+010 / 1.0 	7.87340731678914e+011 , 0.0
G_POLE_port1_port4_p5 	_net_5 	gnd_0 	POLE 	_net_20 	gnd_0 	1.17168207152857e+010 	2.74939252388272e+010 , 0.0 / 1.0 	2.70440953784235e+010 , -2.74897016962390e+009
G_POLE_port1_port4_p7 	_net_5 	gnd_0 	POLE 	_net_20 	gnd_0 	-5.80221014262390e+009 	9.49666885544819e+010 , 0.0 / 1.0 	2.88612390522733e+010 , -6.82159838193500e+009
G_POLE_port1_port4_p9 	_net_5 	gnd_0 	POLE 	_net_20 	gnd_0 	5.58323478123589e+009 	7.25758500084900e+010 , 0.0 / 1.0 	3.03656983927175e+010 , -1.15468814464381e+010
G_POLE_port1_port5_p1 	_net_5 	gnd_0 	POLE 	_net_25 	gnd_0  	7.79621690157118e+004 / 1.0 	3.20718490792569e+007 , 0.0
G_POLE_port1_port5_p2 	_net_5 	gnd_0 	POLE 	_net_25 	gnd_0  	2.36815430474013e+007 / 1.0 	2.44633449056922e+009 , 0.0
G_POLE_port1_port5_p3 	_net_5 	gnd_0 	POLE 	_net_25 	gnd_0  	-3.17873403520910e+008 / 1.0 	2.21065765502918e+010 , 0.0
G_POLE_port1_port5_p4 	_net_5 	gnd_0 	POLE 	_net_25 	gnd_0  	7.44418326843619e+010 / 1.0 	7.87340731678914e+011 , 0.0
G_POLE_port1_port5_p5 	_net_5 	gnd_0 	POLE 	_net_25 	gnd_0 	9.39543150429423e+009 	1.14509315148205e+010 , 0.0 / 1.0 	2.70440953784235e+010 , -2.74897016962390e+009
G_POLE_port1_port5_p7 	_net_5 	gnd_0 	POLE 	_net_25 	gnd_0 	-1.01458951270606e+010 	4.37851475419352e+010 , 0.0 / 1.0 	2.88612390522733e+010 , -6.82159838193500e+009
G_POLE_port1_port5_p9 	_net_5 	gnd_0 	POLE 	_net_25 	gnd_0 	1.78345008209754e+009 	1.53289465438051e+011 , 0.0 / 1.0 	3.03656983927175e+010 , -1.15468814464381e+010
G_POLE_port1_port6_p1 	_net_5 	gnd_0 	POLE 	_net_30 	gnd_0  	-7.48496014992125e+004 / 1.0 	3.20718490792569e+007 , 0.0
G_POLE_port1_port6_p2 	_net_5 	gnd_0 	POLE 	_net_30 	gnd_0  	-2.31367201405486e+007 / 1.0 	2.44633449056922e+009 , 0.0
G_POLE_port1_port6_p3 	_net_5 	gnd_0 	POLE 	_net_30 	gnd_0  	1.15517130210483e+008 / 1.0 	2.21065765502918e+010 , 0.0
G_POLE_port1_port6_p4 	_net_5 	gnd_0 	POLE 	_net_30 	gnd_0  	-1.78594065136539e+009 / 1.0 	7.87340731678914e+011 , 0.0
G_POLE_port1_port6_p5 	_net_5 	gnd_0 	POLE 	_net_30 	gnd_0 	1.17927684946116e+010 	1.15474380356536e+010 , 0.0 / 1.0 	2.70440953784235e+010 , -2.74897016962390e+009
G_POLE_port1_port6_p7 	_net_5 	gnd_0 	POLE 	_net_30 	gnd_0 	-3.70435842213816e+009 	1.45133758197160e+011 , 0.0 / 1.0 	2.88612390522733e+010 , -6.82159838193500e+009
G_POLE_port1_port6_p9 	_net_5 	gnd_0 	POLE 	_net_30 	gnd_0 	-6.70449899506175e+009 	-3.17038003687200e+009 , 0.0 / 1.0 	3.03656983927175e+010 , -1.15468814464381e+010

* PORT_2
vi_2	port_2	_net_6	0.00000000000000e+000
vb_2	_net_9	_net_10	0.00000000000000e+000
R_Z0_2 	_net_6 	_net_7 	5.00000000000000e+001	NOISE=0
H_b_2	_net_7	gnd_0	vb_2	1.41421356237310e+001
E_v_2	_net_8	gnd_0	port_2	gnd_0	7.07106781186548e-002
H_i_2	_net_9	_net_8	vi_2	3.53553390593274e+000


G_POLE_port2_port1_p1 	_net_10 	gnd_0 	POLE 	_net_5 	gnd_0  	1.13476536461425e+005 / 1.0 	3.20718490792569e+007 , 0.0
G_POLE_port2_port1_p2 	_net_10 	gnd_0 	POLE 	_net_5 	gnd_0  	5.59626013859964e+007 / 1.0 	2.44633449056922e+009 , 0.0
G_POLE_port2_port1_p3 	_net_10 	gnd_0 	POLE 	_net_5 	gnd_0  	1.75375531438827e+010 / 1.0 	2.21065765502918e+010 , 0.0
G_POLE_port2_port1_p4 	_net_10 	gnd_0 	POLE 	_net_5 	gnd_0  	-7.08264569709832e+010 / 1.0 	7.87340731678914e+011 , 0.0
G_POLE_port2_port1_p5 	_net_10 	gnd_0 	POLE 	_net_5 	gnd_0 	9.08517091494264e+009 	4.81289958739890e+010 , 0.0 / 1.0 	2.70440953784235e+010 , -2.74897016962390e+009
G_POLE_port2_port1_p7 	_net_10 	gnd_0 	POLE 	_net_5 	gnd_0 	-8.86163527426909e+009 	3.29954120408319e+010 , 0.0 / 1.0 	2.88612390522733e+010 , -6.82159838193500e+009
G_POLE_port2_port1_p9 	_net_10 	gnd_0 	POLE 	_net_5 	gnd_0 	8.27185759057036e+009 	-3.14628303721942e+011 , 0.0 / 1.0 	3.03656983927175e+010 , -1.15468814464381e+010
G_POLE_port2_port2_p1 	_net_10 	gnd_0 	POLE 	_net_10 	gnd_0  	-1.25187760377694e+005 / 1.0 	3.20718490792569e+007 , 0.0
G_POLE_port2_port2_p2 	_net_10 	gnd_0 	POLE 	_net_10 	gnd_0  	-6.34897791164703e+007 / 1.0 	2.44633449056922e+009 , 0.0
G_POLE_port2_port2_p3 	_net_10 	gnd_0 	POLE 	_net_10 	gnd_0  	7.77436423935378e+009 / 1.0 	2.21065765502918e+010 , 0.0
G_POLE_port2_port2_p4 	_net_10 	gnd_0 	POLE 	_net_10 	gnd_0  	4.52659216313933e+010 / 1.0 	7.87340731678914e+011 , 0.0
G_POLE_port2_port2_p5 	_net_10 	gnd_0 	POLE 	_net_10 	gnd_0 	-4.49913154920242e+009 	-2.43372427150615e+010 , 0.0 / 1.0 	2.70440953784235e+010 , -2.74897016962390e+009
G_POLE_port2_port2_p7 	_net_10 	gnd_0 	POLE 	_net_10 	gnd_0 	-5.56238660221696e+009 	1.11053367044378e+011 , 0.0 / 1.0 	2.88612390522733e+010 , -6.82159838193500e+009
G_POLE_port2_port2_p9 	_net_10 	gnd_0 	POLE 	_net_10 	gnd_0 	-3.67292769270223e+009 	-2.02505163497292e+011 , 0.0 / 1.0 	3.03656983927175e+010 , -1.15468814464381e+010
G_POLE_port2_port3_p1 	_net_10 	gnd_0 	POLE 	_net_15 	gnd_0  	6.45240312559781e+004 / 1.0 	3.20718490792569e+007 , 0.0
G_POLE_port2_port3_p2 	_net_10 	gnd_0 	POLE 	_net_15 	gnd_0  	2.64547755779462e+007 / 1.0 	2.44633449056922e+009 , 0.0
G_POLE_port2_port3_p3 	_net_10 	gnd_0 	POLE 	_net_15 	gnd_0  	-4.66546408181318e+009 / 1.0 	2.21065765502918e+010 , 0.0
G_POLE_port2_port3_p4 	_net_10 	gnd_0 	POLE 	_net_15 	gnd_0  	-3.56413900538005e+010 / 1.0 	7.87340731678914e+011 , 0.0
G_POLE_port2_port3_p5 	_net_10 	gnd_0 	POLE 	_net_15 	gnd_0 	1.17447026071684e+010 	2.74745180614145e+010 , 0.0 / 1.0 	2.70440953784235e+010 , -2.74897016962390e+009
G_POLE_port2_port3_p7 	_net_10 	gnd_0 	POLE 	_net_15 	gnd_0 	-5.64763687591214e+009 	9.71214280053356e+010 , 0.0 / 1.0 	2.88612390522733e+010 , -6.82159838193500e+009
G_POLE_port2_port3_p9 	_net_10 	gnd_0 	POLE 	_net_15 	gnd_0 	5.57310996954639e+009 	7.05170129321137e+010 , 0.0 / 1.0 	3.03656983927175e+010 , -1.15468814464381e+010
G_POLE_port2_port4_p1 	_net_10 	gnd_0 	POLE 	_net_20 	gnd_0  	-5.80248786364634e+004 / 1.0 	3.20718490792569e+007 , 0.0
G_POLE_port2_port4_p2 	_net_10 	gnd_0 	POLE 	_net_20 	gnd_0  	-2.79229621879133e+007 / 1.0 	2.44633449056922e+009 , 0.0
G_POLE_port2_port4_p3 	_net_10 	gnd_0 	POLE 	_net_20 	gnd_0  	-7.46773079816569e+009 / 1.0 	2.21065765502918e+010 , 0.0
G_POLE_port2_port4_p4 	_net_10 	gnd_0 	POLE 	_net_20 	gnd_0  	1.62633445525492e+011 / 1.0 	7.87340731678914e+011 , 0.0
G_POLE_port2_port4_p5 	_net_10 	gnd_0 	POLE 	_net_20 	gnd_0 	1.13683249299211e+010 	2.87708801698780e+010 , 0.0 / 1.0 	2.70440953784235e+010 , -2.74897016962390e+009
G_POLE_port2_port4_p7 	_net_10 	gnd_0 	POLE 	_net_20 	gnd_0 	-6.62896253188456e+009 	4.75631495015301e+010 , 0.0 / 1.0 	2.88612390522733e+010 , -6.82159838193500e+009
G_POLE_port2_port4_p9 	_net_10 	gnd_0 	POLE 	_net_20 	gnd_0 	-3.86530621962850e+008 	-2.72995634889114e+011 , 0.0 / 1.0 	3.03656983927175e+010 , -1.15468814464381e+010
G_POLE_port2_port5_p1 	_net_10 	gnd_0 	POLE 	_net_25 	gnd_0  	-7.57616471244127e+004 / 1.0 	3.20718490792569e+007 , 0.0
G_POLE_port2_port5_p2 	_net_10 	gnd_0 	POLE 	_net_25 	gnd_0  	-2.31185532099538e+007 / 1.0 	2.44633449056922e+009 , 0.0
G_POLE_port2_port5_p3 	_net_10 	gnd_0 	POLE 	_net_25 	gnd_0  	1.59148523933272e+008 / 1.0 	2.21065765502918e+010 , 0.0
G_POLE_port2_port5_p4 	_net_10 	gnd_0 	POLE 	_net_25 	gnd_0  	-3.90975360547487e+009 / 1.0 	7.87340731678914e+011 , 0.0
G_POLE_port2_port5_p5 	_net_10 	gnd_0 	POLE 	_net_25 	gnd_0 	1.19416567049998e+010 	1.18330294063467e+010 , 0.0 / 1.0 	2.70440953784235e+010 , -2.74897016962390e+009
G_POLE_port2_port5_p7 	_net_10 	gnd_0 	POLE 	_net_25 	gnd_0 	-3.21635112094222e+009 	1.65957462810705e+011 , 0.0 / 1.0 	2.88612390522733e+010 , -6.82159838193500e+009
G_POLE_port2_port5_p9 	_net_10 	gnd_0 	POLE 	_net_25 	gnd_0 	-6.85843900139666e+009 	2.05304253473950e+009 , 0.0 / 1.0 	3.03656983927175e+010 , -1.15468814464381e+010
G_POLE_port2_port6_p1 	_net_10 	gnd_0 	POLE 	_net_30 	gnd_0  	7.40815677233202e+004 / 1.0 	3.20718490792569e+007 , 0.0
G_POLE_port2_port6_p2 	_net_10 	gnd_0 	POLE 	_net_30 	gnd_0  	2.37809015905726e+007 / 1.0 	2.44633449056922e+009 , 0.0
G_POLE_port2_port6_p3 	_net_10 	gnd_0 	POLE 	_net_30 	gnd_0  	-3.47111364813408e+008 / 1.0 	2.21065765502918e+010 , 0.0
G_POLE_port2_port6_p4 	_net_10 	gnd_0 	POLE 	_net_30 	gnd_0  	7.75931293418384e+010 / 1.0 	7.87340731678914e+011 , 0.0
G_POLE_port2_port6_p5 	_net_10 	gnd_0 	POLE 	_net_30 	gnd_0 	9.32973179905238e+009 	1.14100906918613e+010 , 0.0 / 1.0 	2.70440953784235e+010 , -2.74897016962390e+009
G_POLE_port2_port6_p7 	_net_10 	gnd_0 	POLE 	_net_30 	gnd_0 	-1.02811258938695e+010 	4.29942002762457e+010 , 0.0 / 1.0 	2.88612390522733e+010 , -6.82159838193500e+009
G_POLE_port2_port6_p9 	_net_10 	gnd_0 	POLE 	_net_30 	gnd_0 	1.82083444395732e+009 	1.41863215795197e+011 , 0.0 / 1.0 	3.03656983927175e+010 , -1.15468814464381e+010

* PORT_3
vi_3	port_3	_net_11	0.00000000000000e+000
vb_3	_net_14	_net_15	0.00000000000000e+000
R_Z0_3 	_net_11 	_net_12 	5.00000000000000e+001	NOISE=0
H_b_3	_net_12	gnd_0	vb_3	1.41421356237310e+001
E_v_3	_net_13	gnd_0	port_3	gnd_0	7.07106781186548e-002
H_i_3	_net_14	_net_13	vi_3	3.53553390593274e+000


G_POLE_port3_port1_p1 	_net_15 	gnd_0 	POLE 	_net_5 	gnd_0  	-6.43574893143204e+004 / 1.0 	3.20718490792569e+007 , 0.0
G_POLE_port3_port1_p2 	_net_15 	gnd_0 	POLE 	_net_5 	gnd_0  	-2.80533624183434e+007 / 1.0 	2.44633449056922e+009 , 0.0
G_POLE_port3_port1_p3 	_net_15 	gnd_0 	POLE 	_net_5 	gnd_0  	-7.35787748537106e+009 / 1.0 	2.21065765502918e+010 , 0.0
G_POLE_port3_port1_p4 	_net_15 	gnd_0 	POLE 	_net_5 	gnd_0  	1.60992798923033e+011 / 1.0 	7.87340731678914e+011 , 0.0
G_POLE_port3_port1_p5 	_net_15 	gnd_0 	POLE 	_net_5 	gnd_0 	1.15615147843006e+010 	2.82243656929626e+010 , 0.0 / 1.0 	2.70440953784235e+010 , -2.74897016962390e+009
G_POLE_port3_port1_p7 	_net_15 	gnd_0 	POLE 	_net_5 	gnd_0 	-6.86268909404788e+009 	4.91212813677876e+010 , 0.0 / 1.0 	2.88612390522733e+010 , -6.82159838193500e+009
G_POLE_port3_port1_p9 	_net_15 	gnd_0 	POLE 	_net_5 	gnd_0 	-5.48240956364680e+008 	-2.60833892212105e+011 , 0.0 / 1.0 	3.03656983927175e+010 , -1.15468814464381e+010
G_POLE_port3_port2_p1 	_net_15 	gnd_0 	POLE 	_net_10 	gnd_0  	6.45240312559781e+004 / 1.0 	3.20718490792569e+007 , 0.0
G_POLE_port3_port2_p2 	_net_15 	gnd_0 	POLE 	_net_10 	gnd_0  	2.64547755779462e+007 / 1.0 	2.44633449056922e+009 , 0.0
G_POLE_port3_port2_p3 	_net_15 	gnd_0 	POLE 	_net_10 	gnd_0  	-4.66546408181318e+009 / 1.0 	2.21065765502918e+010 , 0.0
G_POLE_port3_port2_p4 	_net_15 	gnd_0 	POLE 	_net_10 	gnd_0  	-3.56413900538005e+010 / 1.0 	7.87340731678914e+011 , 0.0
G_POLE_port3_port2_p5 	_net_15 	gnd_0 	POLE 	_net_10 	gnd_0 	1.17447026071684e+010 	2.74745180614145e+010 , 0.0 / 1.0 	2.70440953784235e+010 , -2.74897016962390e+009
G_POLE_port3_port2_p7 	_net_15 	gnd_0 	POLE 	_net_10 	gnd_0 	-5.64763687591214e+009 	9.71214280053356e+010 , 0.0 / 1.0 	2.88612390522733e+010 , -6.82159838193500e+009
G_POLE_port3_port2_p9 	_net_15 	gnd_0 	POLE 	_net_10 	gnd_0 	5.57310996954639e+009 	7.05170129321137e+010 , 0.0 / 1.0 	3.03656983927175e+010 , -1.15468814464381e+010
G_POLE_port3_port3_p1 	_net_15 	gnd_0 	POLE 	_net_15 	gnd_0  	-1.08569021512082e+004 / 1.0 	3.20718490792569e+007 , 0.0
G_POLE_port3_port3_p2 	_net_15 	gnd_0 	POLE 	_net_15 	gnd_0  	-7.85409385776837e+007 / 1.0 	2.44633449056922e+009 , 0.0
G_POLE_port3_port3_p3 	_net_15 	gnd_0 	POLE 	_net_15 	gnd_0  	7.96446638927004e+009 / 1.0 	2.21065765502918e+010 , 0.0
G_POLE_port3_port3_p4 	_net_15 	gnd_0 	POLE 	_net_15 	gnd_0  	6.36855295735872e+010 / 1.0 	7.87340731678914e+011 , 0.0
G_POLE_port3_port3_p5 	_net_15 	gnd_0 	POLE 	_net_15 	gnd_0 	4.00326557842036e+008 	3.96925448234361e+011 , 0.0 / 1.0 	2.70440953784235e+010 , -2.74897016962390e+009
G_POLE_port3_port3_p7 	_net_15 	gnd_0 	POLE 	_net_15 	gnd_0 	-1.14779713166601e+010 	8.09214087521974e+010 , 0.0 / 1.0 	2.88612390522733e+010 , -6.82159838193500e+009
G_POLE_port3_port3_p9 	_net_15 	gnd_0 	POLE 	_net_15 	gnd_0 	-3.92112025017088e+009 	-2.52718875456019e+011 , 0.0 / 1.0 	3.03656983927175e+010 , -1.15468814464381e+010
G_POLE_port3_port4_p1 	_net_15 	gnd_0 	POLE 	_net_20 	gnd_0  	1.55709212046008e+004 / 1.0 	3.20718490792569e+007 , 0.0
G_POLE_port3_port4_p2 	_net_15 	gnd_0 	POLE 	_net_20 	gnd_0  	7.25783714795586e+007 / 1.0 	2.44633449056922e+009 , 0.0
G_POLE_port3_port4_p3 	_net_15 	gnd_0 	POLE 	_net_20 	gnd_0  	2.02286126861331e+010 / 1.0 	2.21065765502918e+010 , 0.0
G_POLE_port3_port4_p4 	_net_15 	gnd_0 	POLE 	_net_20 	gnd_0  	-8.88242562621242e+010 / 1.0 	7.87340731678914e+011 , 0.0
G_POLE_port3_port4_p5 	_net_15 	gnd_0 	POLE 	_net_20 	gnd_0 	1.52237245072235e+010 	3.16644980623757e+010 , 0.0 / 1.0 	2.70440953784235e+010 , -2.74897016962390e+009
G_POLE_port3_port4_p7 	_net_15 	gnd_0 	POLE 	_net_20 	gnd_0 	-1.02343532497597e+010 	5.95505837322001e+010 , 0.0 / 1.0 	2.88612390522733e+010 , -6.82159838193500e+009
G_POLE_port3_port4_p9 	_net_15 	gnd_0 	POLE 	_net_20 	gnd_0 	5.77778781563830e+009 	-4.80032851760581e+011 , 0.0 / 1.0 	3.03656983927175e+010 , -1.15468814464381e+010
G_POLE_port3_port5_p1 	_net_15 	gnd_0 	POLE 	_net_25 	gnd_0  	-6.14968431241809e+004 / 1.0 	3.20718490792569e+007 , 0.0
G_POLE_port3_port5_p2 	_net_15 	gnd_0 	POLE 	_net_25 	gnd_0  	-2.62301170842037e+007 / 1.0 	2.44633449056922e+009 , 0.0
G_POLE_port3_port5_p3 	_net_15 	gnd_0 	POLE 	_net_25 	gnd_0  	-8.48302923636555e+009 / 1.0 	2.21065765502918e+010 , 0.0
G_POLE_port3_port5_p4 	_net_15 	gnd_0 	POLE 	_net_25 	gnd_0  	1.65013524567375e+011 / 1.0 	7.87340731678914e+011 , 0.0
G_POLE_port3_port5_p5 	_net_15 	gnd_0 	POLE 	_net_25 	gnd_0 	9.48731391376021e+009 	3.34703318406362e+010 , 0.0 / 1.0 	2.70440953784235e+010 , -2.74897016962390e+009
G_POLE_port3_port5_p7 	_net_15 	gnd_0 	POLE 	_net_25 	gnd_0 	-6.02990129434464e+009 	3.51510910449825e+010 , 0.0 / 1.0 	2.88612390522733e+010 , -6.82159838193500e+009
G_POLE_port3_port5_p9 	_net_15 	gnd_0 	POLE 	_net_25 	gnd_0 	5.19354301752717e+008 	3.55607826877329e+011 , 0.0 / 1.0 	3.03656983927175e+010 , -1.15468814464381e+010
G_POLE_port3_port6_p1 	_net_15 	gnd_0 	POLE 	_net_30 	gnd_0  	6.08425483303087e+004 / 1.0 	3.20718490792569e+007 , 0.0
G_POLE_port3_port6_p2 	_net_15 	gnd_0 	POLE 	_net_30 	gnd_0  	2.76752282131548e+007 / 1.0 	2.44633449056922e+009 , 0.0
G_POLE_port3_port6_p3 	_net_15 	gnd_0 	POLE 	_net_30 	gnd_0  	-5.64902629095466e+009 / 1.0 	2.21065765502918e+010 , 0.0
G_POLE_port3_port6_p4 	_net_15 	gnd_0 	POLE 	_net_30 	gnd_0  	-2.91404970705188e+010 / 1.0 	7.87340731678914e+011 , 0.0
G_POLE_port3_port6_p5 	_net_15 	gnd_0 	POLE 	_net_30 	gnd_0 	9.97120973862721e+009 	3.14439630531398e+010 , 0.0 / 1.0 	2.70440953784235e+010 , -2.74897016962390e+009
G_POLE_port3_port6_p7 	_net_15 	gnd_0 	POLE 	_net_30 	gnd_0 	-5.09581739239263e+009 	8.74944740895584e+010 , 0.0 / 1.0 	2.88612390522733e+010 , -6.82159838193500e+009
G_POLE_port3_port6_p9 	_net_15 	gnd_0 	POLE 	_net_30 	gnd_0 	6.15063453959903e+009 	7.01410598973035e+010 , 0.0 / 1.0 	3.03656983927175e+010 , -1.15468814464381e+010

* PORT_4
vi_4	port_4	_net_16	0.00000000000000e+000
vb_4	_net_19	_net_20	0.00000000000000e+000
R_Z0_4 	_net_16 	_net_17 	5.00000000000000e+001	NOISE=0
H_b_4	_net_17	gnd_0	vb_4	1.41421356237310e+001
E_v_4	_net_18	gnd_0	port_4	gnd_0	7.07106781186548e-002
H_i_4	_net_19	_net_18	vi_4	3.53553390593274e+000


G_POLE_port4_port1_p1 	_net_20 	gnd_0 	POLE 	_net_5 	gnd_0  	5.92998914546105e+004 / 1.0 	3.20718490792569e+007 , 0.0
G_POLE_port4_port1_p2 	_net_20 	gnd_0 	POLE 	_net_5 	gnd_0  	2.65305202917004e+007 / 1.0 	2.44633449056922e+009 , 0.0
G_POLE_port4_port1_p3 	_net_20 	gnd_0 	POLE 	_net_5 	gnd_0  	-4.70192346957201e+009 / 1.0 	2.21065765502918e+010 , 0.0
G_POLE_port4_port1_p4 	_net_20 	gnd_0 	POLE 	_net_5 	gnd_0  	-3.47622818506366e+010 / 1.0 	7.87340731678914e+011 , 0.0
G_POLE_port4_port1_p5 	_net_20 	gnd_0 	POLE 	_net_5 	gnd_0 	1.17168207152857e+010 	2.74939252388272e+010 , 0.0 / 1.0 	2.70440953784235e+010 , -2.74897016962390e+009
G_POLE_port4_port1_p7 	_net_20 	gnd_0 	POLE 	_net_5 	gnd_0 	-5.80221014262390e+009 	9.49666885544819e+010 , 0.0 / 1.0 	2.88612390522733e+010 , -6.82159838193500e+009
G_POLE_port4_port1_p9 	_net_20 	gnd_0 	POLE 	_net_5 	gnd_0 	5.58323478123589e+009 	7.25758500084900e+010 , 0.0 / 1.0 	3.03656983927175e+010 , -1.15468814464381e+010
G_POLE_port4_port2_p1 	_net_20 	gnd_0 	POLE 	_net_10 	gnd_0  	-5.80248786364634e+004 / 1.0 	3.20718490792569e+007 , 0.0
G_POLE_port4_port2_p2 	_net_20 	gnd_0 	POLE 	_net_10 	gnd_0  	-2.79229621879133e+007 / 1.0 	2.44633449056922e+009 , 0.0
G_POLE_port4_port2_p3 	_net_20 	gnd_0 	POLE 	_net_10 	gnd_0  	-7.46773079816569e+009 / 1.0 	2.21065765502918e+010 , 0.0
G_POLE_port4_port2_p4 	_net_20 	gnd_0 	POLE 	_net_10 	gnd_0  	1.62633445525492e+011 / 1.0 	7.87340731678914e+011 , 0.0
G_POLE_port4_port2_p5 	_net_20 	gnd_0 	POLE 	_net_10 	gnd_0 	1.13683249299211e+010 	2.87708801698780e+010 , 0.0 / 1.0 	2.70440953784235e+010 , -2.74897016962390e+009
G_POLE_port4_port2_p7 	_net_20 	gnd_0 	POLE 	_net_10 	gnd_0 	-6.62896253188456e+009 	4.75631495015301e+010 , 0.0 / 1.0 	2.88612390522733e+010 , -6.82159838193500e+009
G_POLE_port4_port2_p9 	_net_20 	gnd_0 	POLE 	_net_10 	gnd_0 	-3.86530621962850e+008 	-2.72995634889114e+011 , 0.0 / 1.0 	3.03656983927175e+010 , -1.15468814464381e+010
G_POLE_port4_port3_p1 	_net_20 	gnd_0 	POLE 	_net_15 	gnd_0  	1.55709212046008e+004 / 1.0 	3.20718490792569e+007 , 0.0
G_POLE_port4_port3_p2 	_net_20 	gnd_0 	POLE 	_net_15 	gnd_0  	7.25783714795586e+007 / 1.0 	2.44633449056922e+009 , 0.0
G_POLE_port4_port3_p3 	_net_20 	gnd_0 	POLE 	_net_15 	gnd_0  	2.02286126861331e+010 / 1.0 	2.21065765502918e+010 , 0.0
G_POLE_port4_port3_p4 	_net_20 	gnd_0 	POLE 	_net_15 	gnd_0  	-8.88242562621242e+010 / 1.0 	7.87340731678914e+011 , 0.0
G_POLE_port4_port3_p5 	_net_20 	gnd_0 	POLE 	_net_15 	gnd_0 	1.52237245072235e+010 	3.16644980623757e+010 , 0.0 / 1.0 	2.70440953784235e+010 , -2.74897016962390e+009
G_POLE_port4_port3_p7 	_net_20 	gnd_0 	POLE 	_net_15 	gnd_0 	-1.02343532497597e+010 	5.95505837322001e+010 , 0.0 / 1.0 	2.88612390522733e+010 , -6.82159838193500e+009
G_POLE_port4_port3_p9 	_net_20 	gnd_0 	POLE 	_net_15 	gnd_0 	5.77778781563830e+009 	-4.80032851760581e+011 , 0.0 / 1.0 	3.03656983927175e+010 , -1.15468814464381e+010
G_POLE_port4_port4_p1 	_net_20 	gnd_0 	POLE 	_net_20 	gnd_0  	-2.18754645555941e+004 / 1.0 	3.20718490792569e+007 , 0.0
G_POLE_port4_port4_p2 	_net_20 	gnd_0 	POLE 	_net_20 	gnd_0  	-7.84845472388631e+007 / 1.0 	2.44633449056922e+009 , 0.0
G_POLE_port4_port4_p3 	_net_20 	gnd_0 	POLE 	_net_20 	gnd_0  	7.89565784361201e+009 / 1.0 	2.21065765502918e+010 , 0.0
G_POLE_port4_port4_p4 	_net_20 	gnd_0 	POLE 	_net_20 	gnd_0  	6.81822658006457e+010 / 1.0 	7.87340731678914e+011 , 0.0
G_POLE_port4_port4_p5 	_net_20 	gnd_0 	POLE 	_net_20 	gnd_0 	2.67940860062542e+008 	5.88294442086624e+011 , 0.0 / 1.0 	2.70440953784235e+010 , -2.74897016962390e+009
G_POLE_port4_port4_p7 	_net_20 	gnd_0 	POLE 	_net_20 	gnd_0 	-1.13628962752412e+010 	8.13627763524175e+010 , 0.0 / 1.0 	2.88612390522733e+010 , -6.82159838193500e+009
G_POLE_port4_port4_p9 	_net_20 	gnd_0 	POLE 	_net_20 	gnd_0 	-4.16017463525147e+009 	-2.33688467602055e+011 , 0.0 / 1.0 	3.03656983927175e+010 , -1.15468814464381e+010
G_POLE_port4_port5_p1 	_net_20 	gnd_0 	POLE 	_net_25 	gnd_0  	6.25005868044303e+004 / 1.0 	3.20718490792569e+007 , 0.0
G_POLE_port4_port5_p2 	_net_20 	gnd_0 	POLE 	_net_25 	gnd_0  	2.75984092514927e+007 / 1.0 	2.44633449056922e+009 , 0.0
G_POLE_port4_port5_p3 	_net_20 	gnd_0 	POLE 	_net_25 	gnd_0  	-5.60705529129707e+009 / 1.0 	2.21065765502918e+010 , 0.0
G_POLE_port4_port5_p4 	_net_20 	gnd_0 	POLE 	_net_25 	gnd_0  	-3.00927678437689e+010 / 1.0 	7.87340731678914e+011 , 0.0
G_POLE_port4_port5_p5 	_net_20 	gnd_0 	POLE 	_net_25 	gnd_0 	1.00483161405299e+010 	3.14495388527540e+010 , 0.0 / 1.0 	2.70440953784235e+010 , -2.74897016962390e+009
G_POLE_port4_port5_p7 	_net_20 	gnd_0 	POLE 	_net_25 	gnd_0 	-4.85563738595041e+009 	9.22902683270709e+010 , 0.0 / 1.0 	2.88612390522733e+010 , -6.82159838193500e+009
G_POLE_port4_port5_p9 	_net_20 	gnd_0 	POLE 	_net_25 	gnd_0 	6.02102454847929e+009 	6.93727638610662e+010 , 0.0 / 1.0 	3.03656983927175e+010 , -1.15468814464381e+010
G_POLE_port4_port6_p1 	_net_20 	gnd_0 	POLE 	_net_30 	gnd_0  	-6.16467279831260e+004 / 1.0 	3.20718490792569e+007 , 0.0
G_POLE_port4_port6_p2 	_net_20 	gnd_0 	POLE 	_net_30 	gnd_0  	-2.63891511456769e+007 / 1.0 	2.44633449056922e+009 , 0.0
G_POLE_port4_port6_p3 	_net_20 	gnd_0 	POLE 	_net_30 	gnd_0  	-8.45743479759260e+009 / 1.0 	2.21065765502918e+010 , 0.0
G_POLE_port4_port6_p4 	_net_20 	gnd_0 	POLE 	_net_30 	gnd_0  	1.69312431542127e+011 / 1.0 	7.87340731678914e+011 , 0.0
G_POLE_port4_port6_p5 	_net_20 	gnd_0 	POLE 	_net_30 	gnd_0 	9.47973747223375e+009 	3.31636544085614e+010 , 0.0 / 1.0 	2.70440953784235e+010 , -2.74897016962390e+009
G_POLE_port4_port6_p7 	_net_20 	gnd_0 	POLE 	_net_30 	gnd_0 	-6.43511197955140e+009 	3.47880823621180e+010 , 0.0 / 1.0 	2.88612390522733e+010 , -6.82159838193500e+009
G_POLE_port4_port6_p9 	_net_20 	gnd_0 	POLE 	_net_30 	gnd_0 	4.87203065279036e+008 	3.91344794310137e+011 , 0.0 / 1.0 	3.03656983927175e+010 , -1.15468814464381e+010

* PORT_5
vi_5	port_5	_net_21	0.00000000000000e+000
vb_5	_net_24	_net_25	0.00000000000000e+000
R_Z0_5 	_net_21 	_net_22 	5.00000000000000e+001	NOISE=0
H_b_5	_net_22	gnd_0	vb_5	1.41421356237310e+001
E_v_5	_net_23	gnd_0	port_5	gnd_0	7.07106781186548e-002
H_i_5	_net_24	_net_23	vi_5	3.53553390593274e+000


G_POLE_port5_port1_p1 	_net_25 	gnd_0 	POLE 	_net_5 	gnd_0  	7.79621690157118e+004 / 1.0 	3.20718490792569e+007 , 0.0
G_POLE_port5_port1_p2 	_net_25 	gnd_0 	POLE 	_net_5 	gnd_0  	2.36815430474013e+007 / 1.0 	2.44633449056922e+009 , 0.0
G_POLE_port5_port1_p3 	_net_25 	gnd_0 	POLE 	_net_5 	gnd_0  	-3.17873403520910e+008 / 1.0 	2.21065765502918e+010 , 0.0
G_POLE_port5_port1_p4 	_net_25 	gnd_0 	POLE 	_net_5 	gnd_0  	7.44418326843619e+010 / 1.0 	7.87340731678914e+011 , 0.0
G_POLE_port5_port1_p5 	_net_25 	gnd_0 	POLE 	_net_5 	gnd_0 	9.39543150429423e+009 	1.14509315148205e+010 , 0.0 / 1.0 	2.70440953784235e+010 , -2.74897016962390e+009
G_POLE_port5_port1_p7 	_net_25 	gnd_0 	POLE 	_net_5 	gnd_0 	-1.01458951270606e+010 	4.37851475419352e+010 , 0.0 / 1.0 	2.88612390522733e+010 , -6.82159838193500e+009
G_POLE_port5_port1_p9 	_net_25 	gnd_0 	POLE 	_net_5 	gnd_0 	1.78345008209754e+009 	1.53289465438051e+011 , 0.0 / 1.0 	3.03656983927175e+010 , -1.15468814464381e+010
G_POLE_port5_port2_p1 	_net_25 	gnd_0 	POLE 	_net_10 	gnd_0  	-7.57616471244127e+004 / 1.0 	3.20718490792569e+007 , 0.0
G_POLE_port5_port2_p2 	_net_25 	gnd_0 	POLE 	_net_10 	gnd_0  	-2.31185532099538e+007 / 1.0 	2.44633449056922e+009 , 0.0
G_POLE_port5_port2_p3 	_net_25 	gnd_0 	POLE 	_net_10 	gnd_0  	1.59148523933272e+008 / 1.0 	2.21065765502918e+010 , 0.0
G_POLE_port5_port2_p4 	_net_25 	gnd_0 	POLE 	_net_10 	gnd_0  	-3.90975360547487e+009 / 1.0 	7.87340731678914e+011 , 0.0
G_POLE_port5_port2_p5 	_net_25 	gnd_0 	POLE 	_net_10 	gnd_0 	1.19416567049998e+010 	1.18330294063467e+010 , 0.0 / 1.0 	2.70440953784235e+010 , -2.74897016962390e+009
G_POLE_port5_port2_p7 	_net_25 	gnd_0 	POLE 	_net_10 	gnd_0 	-3.21635112094222e+009 	1.65957462810705e+011 , 0.0 / 1.0 	2.88612390522733e+010 , -6.82159838193500e+009
G_POLE_port5_port2_p9 	_net_25 	gnd_0 	POLE 	_net_10 	gnd_0 	-6.85843900139666e+009 	2.05304253473950e+009 , 0.0 / 1.0 	3.03656983927175e+010 , -1.15468814464381e+010
G_POLE_port5_port3_p1 	_net_25 	gnd_0 	POLE 	_net_15 	gnd_0  	-6.14968431241809e+004 / 1.0 	3.20718490792569e+007 , 0.0
G_POLE_port5_port3_p2 	_net_25 	gnd_0 	POLE 	_net_15 	gnd_0  	-2.62301170842037e+007 / 1.0 	2.44633449056922e+009 , 0.0
G_POLE_port5_port3_p3 	_net_25 	gnd_0 	POLE 	_net_15 	gnd_0  	-8.48302923636555e+009 / 1.0 	2.21065765502918e+010 , 0.0
G_POLE_port5_port3_p4 	_net_25 	gnd_0 	POLE 	_net_15 	gnd_0  	1.65013524567375e+011 / 1.0 	7.87340731678914e+011 , 0.0
G_POLE_port5_port3_p5 	_net_25 	gnd_0 	POLE 	_net_15 	gnd_0 	9.48731391376021e+009 	3.34703318406362e+010 , 0.0 / 1.0 	2.70440953784235e+010 , -2.74897016962390e+009
G_POLE_port5_port3_p7 	_net_25 	gnd_0 	POLE 	_net_15 	gnd_0 	-6.02990129434464e+009 	3.51510910449825e+010 , 0.0 / 1.0 	2.88612390522733e+010 , -6.82159838193500e+009
G_POLE_port5_port3_p9 	_net_25 	gnd_0 	POLE 	_net_15 	gnd_0 	5.19354301752717e+008 	3.55607826877329e+011 , 0.0 / 1.0 	3.03656983927175e+010 , -1.15468814464381e+010
G_POLE_port5_port4_p1 	_net_25 	gnd_0 	POLE 	_net_20 	gnd_0  	6.25005868044303e+004 / 1.0 	3.20718490792569e+007 , 0.0
G_POLE_port5_port4_p2 	_net_25 	gnd_0 	POLE 	_net_20 	gnd_0  	2.75984092514927e+007 / 1.0 	2.44633449056922e+009 , 0.0
G_POLE_port5_port4_p3 	_net_25 	gnd_0 	POLE 	_net_20 	gnd_0  	-5.60705529129707e+009 / 1.0 	2.21065765502918e+010 , 0.0
G_POLE_port5_port4_p4 	_net_25 	gnd_0 	POLE 	_net_20 	gnd_0  	-3.00927678437689e+010 / 1.0 	7.87340731678914e+011 , 0.0
G_POLE_port5_port4_p5 	_net_25 	gnd_0 	POLE 	_net_20 	gnd_0 	1.00483161405299e+010 	3.14495388527540e+010 , 0.0 / 1.0 	2.70440953784235e+010 , -2.74897016962390e+009
G_POLE_port5_port4_p7 	_net_25 	gnd_0 	POLE 	_net_20 	gnd_0 	-4.85563738595041e+009 	9.22902683270709e+010 , 0.0 / 1.0 	2.88612390522733e+010 , -6.82159838193500e+009
G_POLE_port5_port4_p9 	_net_25 	gnd_0 	POLE 	_net_20 	gnd_0 	6.02102454847929e+009 	6.93727638610662e+010 , 0.0 / 1.0 	3.03656983927175e+010 , -1.15468814464381e+010
G_POLE_port5_port5_p1 	_net_25 	gnd_0 	POLE 	_net_25 	gnd_0  	-1.27463540937392e+005 / 1.0 	3.20718490792569e+007 , 0.0
G_POLE_port5_port5_p2 	_net_25 	gnd_0 	POLE 	_net_25 	gnd_0  	-6.24088202748968e+007 / 1.0 	2.44633449056922e+009 , 0.0
G_POLE_port5_port5_p3 	_net_25 	gnd_0 	POLE 	_net_25 	gnd_0  	6.30376483720725e+009 / 1.0 	2.21065765502918e+010 , 0.0
G_POLE_port5_port5_p4 	_net_25 	gnd_0 	POLE 	_net_25 	gnd_0  	4.73511884896007e+010 / 1.0 	7.87340731678914e+011 , 0.0
G_POLE_port5_port5_p5 	_net_25 	gnd_0 	POLE 	_net_25 	gnd_0 	-7.40587587016754e+009 	-1.28495127740080e+010 , 0.0 / 1.0 	2.70440953784235e+010 , -2.74897016962390e+009
G_POLE_port5_port5_p7 	_net_25 	gnd_0 	POLE 	_net_25 	gnd_0 	-3.91409427424797e+009 	1.10153683290561e+011 , 0.0 / 1.0 	2.88612390522733e+010 , -6.82159838193500e+009
G_POLE_port5_port5_p9 	_net_25 	gnd_0 	POLE 	_net_25 	gnd_0 	-2.52614187794688e+009 	-3.12808998233763e+011 , 0.0 / 1.0 	3.03656983927175e+010 , -1.15468814464381e+010
G_POLE_port5_port6_p1 	_net_25 	gnd_0 	POLE 	_net_30 	gnd_0  	1.12240116698505e+005 / 1.0 	3.20718490792569e+007 , 0.0
G_POLE_port5_port6_p2 	_net_25 	gnd_0 	POLE 	_net_30 	gnd_0  	5.79569192208569e+007 / 1.0 	2.44633449056922e+009 , 0.0
G_POLE_port5_port6_p3 	_net_25 	gnd_0 	POLE 	_net_30 	gnd_0  	1.62860728229450e+010 / 1.0 	2.21065765502918e+010 , 0.0
G_POLE_port5_port6_p4 	_net_25 	gnd_0 	POLE 	_net_30 	gnd_0  	-6.00172950228087e+010 / 1.0 	7.87340731678914e+011 , 0.0
G_POLE_port5_port6_p5 	_net_25 	gnd_0 	POLE 	_net_30 	gnd_0 	6.27105805657606e+009 	6.58426776501406e+010 , 0.0 / 1.0 	2.70440953784235e+010 , -2.74897016962390e+009
G_POLE_port5_port6_p7 	_net_25 	gnd_0 	POLE 	_net_30 	gnd_0 	-8.20096397536971e+009 	1.82843360957356e+010 , 0.0 / 1.0 	2.88612390522733e+010 , -6.82159838193500e+009
G_POLE_port5_port6_p9 	_net_25 	gnd_0 	POLE 	_net_30 	gnd_0 	9.02972578571274e+009 	-2.79698263494755e+011 , 0.0 / 1.0 	3.03656983927175e+010 , -1.15468814464381e+010

* PORT_6
vi_6	port_6	_net_26	0.00000000000000e+000
vb_6	_net_29	_net_30	0.00000000000000e+000
R_Z0_6 	_net_26 	_net_27 	5.00000000000000e+001	NOISE=0
H_b_6	_net_27	gnd_0	vb_6	1.41421356237310e+001
E_v_6	_net_28	gnd_0	port_6	gnd_0	7.07106781186548e-002
H_i_6	_net_29	_net_28	vi_6	3.53553390593274e+000


G_POLE_port6_port1_p1 	_net_30 	gnd_0 	POLE 	_net_5 	gnd_0  	-7.48496014992125e+004 / 1.0 	3.20718490792569e+007 , 0.0
G_POLE_port6_port1_p2 	_net_30 	gnd_0 	POLE 	_net_5 	gnd_0  	-2.31367201405486e+007 / 1.0 	2.44633449056922e+009 , 0.0
G_POLE_port6_port1_p3 	_net_30 	gnd_0 	POLE 	_net_5 	gnd_0  	1.15517130210483e+008 / 1.0 	2.21065765502918e+010 , 0.0
G_POLE_port6_port1_p4 	_net_30 	gnd_0 	POLE 	_net_5 	gnd_0  	-1.78594065136539e+009 / 1.0 	7.87340731678914e+011 , 0.0
G_POLE_port6_port1_p5 	_net_30 	gnd_0 	POLE 	_net_5 	gnd_0 	1.17927684946116e+010 	1.15474380356536e+010 , 0.0 / 1.0 	2.70440953784235e+010 , -2.74897016962390e+009
G_POLE_port6_port1_p7 	_net_30 	gnd_0 	POLE 	_net_5 	gnd_0 	-3.70435842213816e+009 	1.45133758197160e+011 , 0.0 / 1.0 	2.88612390522733e+010 , -6.82159838193500e+009
G_POLE_port6_port1_p9 	_net_30 	gnd_0 	POLE 	_net_5 	gnd_0 	-6.70449899506175e+009 	-3.17038003687200e+009 , 0.0 / 1.0 	3.03656983927175e+010 , -1.15468814464381e+010
G_POLE_port6_port2_p1 	_net_30 	gnd_0 	POLE 	_net_10 	gnd_0  	7.40815677233202e+004 / 1.0 	3.20718490792569e+007 , 0.0
G_POLE_port6_port2_p2 	_net_30 	gnd_0 	POLE 	_net_10 	gnd_0  	2.37809015905726e+007 / 1.0 	2.44633449056922e+009 , 0.0
G_POLE_port6_port2_p3 	_net_30 	gnd_0 	POLE 	_net_10 	gnd_0  	-3.47111364813408e+008 / 1.0 	2.21065765502918e+010 , 0.0
G_POLE_port6_port2_p4 	_net_30 	gnd_0 	POLE 	_net_10 	gnd_0  	7.75931293418384e+010 / 1.0 	7.87340731678914e+011 , 0.0
G_POLE_port6_port2_p5 	_net_30 	gnd_0 	POLE 	_net_10 	gnd_0 	9.32973179905238e+009 	1.14100906918613e+010 , 0.0 / 1.0 	2.70440953784235e+010 , -2.74897016962390e+009
G_POLE_port6_port2_p7 	_net_30 	gnd_0 	POLE 	_net_10 	gnd_0 	-1.02811258938695e+010 	4.29942002762457e+010 , 0.0 / 1.0 	2.88612390522733e+010 , -6.82159838193500e+009
G_POLE_port6_port2_p9 	_net_30 	gnd_0 	POLE 	_net_10 	gnd_0 	1.82083444395732e+009 	1.41863215795197e+011 , 0.0 / 1.0 	3.03656983927175e+010 , -1.15468814464381e+010
G_POLE_port6_port3_p1 	_net_30 	gnd_0 	POLE 	_net_15 	gnd_0  	6.08425483303087e+004 / 1.0 	3.20718490792569e+007 , 0.0
G_POLE_port6_port3_p2 	_net_30 	gnd_0 	POLE 	_net_15 	gnd_0  	2.76752282131548e+007 / 1.0 	2.44633449056922e+009 , 0.0
G_POLE_port6_port3_p3 	_net_30 	gnd_0 	POLE 	_net_15 	gnd_0  	-5.64902629095466e+009 / 1.0 	2.21065765502918e+010 , 0.0
G_POLE_port6_port3_p4 	_net_30 	gnd_0 	POLE 	_net_15 	gnd_0  	-2.91404970705188e+010 / 1.0 	7.87340731678914e+011 , 0.0
G_POLE_port6_port3_p5 	_net_30 	gnd_0 	POLE 	_net_15 	gnd_0 	9.97120973862721e+009 	3.14439630531398e+010 , 0.0 / 1.0 	2.70440953784235e+010 , -2.74897016962390e+009
G_POLE_port6_port3_p7 	_net_30 	gnd_0 	POLE 	_net_15 	gnd_0 	-5.09581739239263e+009 	8.74944740895584e+010 , 0.0 / 1.0 	2.88612390522733e+010 , -6.82159838193500e+009
G_POLE_port6_port3_p9 	_net_30 	gnd_0 	POLE 	_net_15 	gnd_0 	6.15063453959903e+009 	7.01410598973035e+010 , 0.0 / 1.0 	3.03656983927175e+010 , -1.15468814464381e+010
G_POLE_port6_port4_p1 	_net_30 	gnd_0 	POLE 	_net_20 	gnd_0  	-6.16467279831260e+004 / 1.0 	3.20718490792569e+007 , 0.0
G_POLE_port6_port4_p2 	_net_30 	gnd_0 	POLE 	_net_20 	gnd_0  	-2.63891511456769e+007 / 1.0 	2.44633449056922e+009 , 0.0
G_POLE_port6_port4_p3 	_net_30 	gnd_0 	POLE 	_net_20 	gnd_0  	-8.45743479759260e+009 / 1.0 	2.21065765502918e+010 , 0.0
G_POLE_port6_port4_p4 	_net_30 	gnd_0 	POLE 	_net_20 	gnd_0  	1.69312431542127e+011 / 1.0 	7.87340731678914e+011 , 0.0
G_POLE_port6_port4_p5 	_net_30 	gnd_0 	POLE 	_net_20 	gnd_0 	9.47973747223375e+009 	3.31636544085614e+010 , 0.0 / 1.0 	2.70440953784235e+010 , -2.74897016962390e+009
G_POLE_port6_port4_p7 	_net_30 	gnd_0 	POLE 	_net_20 	gnd_0 	-6.43511197955140e+009 	3.47880823621180e+010 , 0.0 / 1.0 	2.88612390522733e+010 , -6.82159838193500e+009
G_POLE_port6_port4_p9 	_net_30 	gnd_0 	POLE 	_net_20 	gnd_0 	4.87203065279036e+008 	3.91344794310137e+011 , 0.0 / 1.0 	3.03656983927175e+010 , -1.15468814464381e+010
G_POLE_port6_port5_p1 	_net_30 	gnd_0 	POLE 	_net_25 	gnd_0  	1.12240116698505e+005 / 1.0 	3.20718490792569e+007 , 0.0
G_POLE_port6_port5_p2 	_net_30 	gnd_0 	POLE 	_net_25 	gnd_0  	5.79569192208569e+007 / 1.0 	2.44633449056922e+009 , 0.0
G_POLE_port6_port5_p3 	_net_30 	gnd_0 	POLE 	_net_25 	gnd_0  	1.62860728229450e+010 / 1.0 	2.21065765502918e+010 , 0.0
G_POLE_port6_port5_p4 	_net_30 	gnd_0 	POLE 	_net_25 	gnd_0  	-6.00172950228087e+010 / 1.0 	7.87340731678914e+011 , 0.0
G_POLE_port6_port5_p5 	_net_30 	gnd_0 	POLE 	_net_25 	gnd_0 	6.27105805657606e+009 	6.58426776501406e+010 , 0.0 / 1.0 	2.70440953784235e+010 , -2.74897016962390e+009
G_POLE_port6_port5_p7 	_net_30 	gnd_0 	POLE 	_net_25 	gnd_0 	-8.20096397536971e+009 	1.82843360957356e+010 , 0.0 / 1.0 	2.88612390522733e+010 , -6.82159838193500e+009
G_POLE_port6_port5_p9 	_net_30 	gnd_0 	POLE 	_net_25 	gnd_0 	9.02972578571274e+009 	-2.79698263494755e+011 , 0.0 / 1.0 	3.03656983927175e+010 , -1.15468814464381e+010
G_POLE_port6_port6_p1 	_net_30 	gnd_0 	POLE 	_net_30 	gnd_0  	-1.08732933042568e+005 / 1.0 	3.20718490792569e+007 , 0.0
G_POLE_port6_port6_p2 	_net_30 	gnd_0 	POLE 	_net_30 	gnd_0  	-6.31249699193892e+007 / 1.0 	2.44633449056922e+009 , 0.0
G_POLE_port6_port6_p3 	_net_30 	gnd_0 	POLE 	_net_30 	gnd_0  	6.24614935672696e+009 / 1.0 	2.21065765502918e+010 , 0.0
G_POLE_port6_port6_p4 	_net_30 	gnd_0 	POLE 	_net_30 	gnd_0  	5.26609689391399e+010 / 1.0 	7.87340731678914e+011 , 0.0
G_POLE_port6_port6_p5 	_net_30 	gnd_0 	POLE 	_net_30 	gnd_0 	-7.13102895742133e+009 	-1.45959696031138e+010 , 0.0 / 1.0 	2.70440953784235e+010 , -2.74897016962390e+009
G_POLE_port6_port6_p7 	_net_30 	gnd_0 	POLE 	_net_30 	gnd_0 	-4.42988903931593e+009 	9.53352053930616e+010 , 0.0 / 1.0 	2.88612390522733e+010 , -6.82159838193500e+009
G_POLE_port6_port6_p9 	_net_30 	gnd_0 	POLE 	_net_30 	gnd_0 	-2.73301588092471e+009 	-2.53277080174644e+011 , 0.0 / 1.0 	3.03656983927175e+010 , -1.15468814464381e+010


.ENDS  bbspice_subckt
***************************************


***************************************
* S-based subckt

 
*bbspice subcircuit with external port numbers.

*.SUBCKT bbspice_Case2_10mm		1 	2 	3 	4 	5 	6 	0 
*
*x_ 	1 	2 	3 	4 	5 	6 	0 	bbspice_Case2_10mm_subckt
*
*.ENDS  bbspice_Case2_10mm
****************************************
*.ENDL
