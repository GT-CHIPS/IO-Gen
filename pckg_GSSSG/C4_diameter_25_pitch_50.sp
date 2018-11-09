* Momentum eesofbbs_64 12.00 (*) built: Jan 14 2016
**************************************************
*.LIB C4_diameter_25_pitch_50

*bbspice subcircuit with consecutive port numbers.

*.SUBCKT bbspice_C4_diameter_25_pitch_50_subckt	  port_1  port_2  port_3  port_4  port_5  port_6  gnd_0
.SUBCKT bbspice_C4	  port_1  port_2  port_3  port_4  port_5  port_6  gnd_0

* PORT_1
vi_1	port_1	_net_1	0.00000000000000e+000
vb_1	_net_4	_net_5	0.00000000000000e+000
R_Z0_1 	_net_1 	_net_2 	5.00000000000000e+001	NOISE=0
H_b_1	_net_2	gnd_0	vb_1	1.41421356237310e+001
E_v_1	_net_3	gnd_0	port_1	gnd_0	7.07106781186548e-002
H_i_1	_net_4	_net_3	vi_1	3.53553390593274e+000


G_port1_port1 	_net_5	gnd_0	_net_5	gnd_0	3.18508652308485e-001
G_POLE_port1_port1_p1 	_net_5 	gnd_0 	POLE 	_net_5 	gnd_0  	1.34087179360055e+005 / 1.0 	2.11477698724667e+009 , 0.0
G_POLE_port1_port1_p2 	_net_5 	gnd_0 	POLE 	_net_5 	gnd_0  	-6.08368355545761e+006 / 1.0 	7.15233476609323e+009 , 0.0
G_POLE_port1_port1_p3 	_net_5 	gnd_0 	POLE 	_net_5 	gnd_0  	6.71891259583989e+006 / 1.0 	3.83325325131475e+010 , 0.0
G_POLE_port1_port1_p4 	_net_5 	gnd_0 	POLE 	_net_5 	gnd_0  	-2.99725218448362e+011 / 1.0 	9.65023602670358e+011 , 0.0
G_POLE_port1_port1_p5 	_net_5 	gnd_0 	POLE 	_net_5 	gnd_0 	4.40771595142663e+008 	4.80122381403094e+010 , 0.0 / 1.0 	7.48096604532740e+010 , -9.63678348191519e+009
G_port1_port2 	_net_5	gnd_0	_net_10	gnd_0	2.00936089042987e-001
G_POLE_port1_port2_p1 	_net_5 	gnd_0 	POLE 	_net_10 	gnd_0  	9.71738627261925e+004 / 1.0 	2.11477698724667e+009 , 0.0
G_POLE_port1_port2_p2 	_net_5 	gnd_0 	POLE 	_net_10 	gnd_0  	-1.37922800233364e+006 / 1.0 	7.15233476609323e+009 , 0.0
G_POLE_port1_port2_p3 	_net_5 	gnd_0 	POLE 	_net_10 	gnd_0  	-4.09674877414244e+006 / 1.0 	3.83325325131475e+010 , 0.0
G_POLE_port1_port2_p4 	_net_5 	gnd_0 	POLE 	_net_10 	gnd_0  	-1.90710906374299e+011 / 1.0 	9.65023602670358e+011 , 0.0
G_POLE_port1_port2_p5 	_net_5 	gnd_0 	POLE 	_net_10 	gnd_0 	8.48771000398513e+007 	4.13740243083367e+010 , 0.0 / 1.0 	7.48096604532740e+010 , -9.63678348191519e+009
G_port1_port3 	_net_5	gnd_0	_net_15	gnd_0	9.98511572100137e-002
G_POLE_port1_port3_p1 	_net_5 	gnd_0 	POLE 	_net_15 	gnd_0  	4.51636342147355e+005 / 1.0 	2.11477698724667e+009 , 0.0
G_POLE_port1_port3_p2 	_net_5 	gnd_0 	POLE 	_net_15 	gnd_0  	1.78695624970334e+006 / 1.0 	7.15233476609323e+009 , 0.0
G_POLE_port1_port3_p3 	_net_5 	gnd_0 	POLE 	_net_15 	gnd_0  	-4.12711095249741e+006 / 1.0 	3.83325325131475e+010 , 0.0
G_POLE_port1_port3_p4 	_net_5 	gnd_0 	POLE 	_net_15 	gnd_0  	-9.29076562718937e+010 / 1.0 	9.65023602670358e+011 , 0.0
G_POLE_port1_port3_p5 	_net_5 	gnd_0 	POLE 	_net_15 	gnd_0 	-5.02095595378646e+007 	1.17404330193649e+011 , 0.0 / 1.0 	7.48096604532740e+010 , -9.63678348191519e+009
G_port1_port4 	_net_5	gnd_0	_net_20	gnd_0	4.15717249600804e-001
G_POLE_port1_port4_p1 	_net_5 	gnd_0 	POLE 	_net_20 	gnd_0  	-9.58649470298455e+005 / 1.0 	2.11477698724667e+009 , 0.0
G_POLE_port1_port4_p2 	_net_5 	gnd_0 	POLE 	_net_20 	gnd_0  	1.14769470613253e+007 / 1.0 	7.15233476609323e+009 , 0.0
G_POLE_port1_port4_p3 	_net_5 	gnd_0 	POLE 	_net_20 	gnd_0  	-1.02140086721033e+008 / 1.0 	3.83325325131475e+010 , 0.0
G_POLE_port1_port4_p4 	_net_5 	gnd_0 	POLE 	_net_20 	gnd_0  	5.62680840044519e+011 / 1.0 	9.65023602670358e+011 , 0.0
G_POLE_port1_port4_p5 	_net_5 	gnd_0 	POLE 	_net_20 	gnd_0 	-1.12439515191754e+009 	5.69564949675880e+010 , 0.0 / 1.0 	7.48096604532740e+010 , -9.63678348191519e+009
G_port1_port5 	_net_5	gnd_0	_net_25	gnd_0	-1.83008424318521e-001
G_POLE_port1_port5_p1 	_net_5 	gnd_0 	POLE 	_net_25 	gnd_0  	1.34567965274394e+005 / 1.0 	2.11477698724667e+009 , 0.0
G_POLE_port1_port5_p2 	_net_5 	gnd_0 	POLE 	_net_25 	gnd_0  	8.96211478497266e+004 / 1.0 	7.15233476609323e+009 , 0.0
G_POLE_port1_port5_p3 	_net_5 	gnd_0 	POLE 	_net_25 	gnd_0  	2.75317796759951e+007 / 1.0 	3.83325325131475e+010 , 0.0
G_POLE_port1_port5_p4 	_net_5 	gnd_0 	POLE 	_net_25 	gnd_0  	1.71849743350091e+011 / 1.0 	9.65023602670358e+011 , 0.0
G_POLE_port1_port5_p5 	_net_5 	gnd_0 	POLE 	_net_25 	gnd_0 	7.70801809980681e+007 	8.48721544759551e+010 , 0.0 / 1.0 	7.48096604532740e+010 , -9.63678348191519e+009
G_port1_port6 	_net_5	gnd_0	_net_30	gnd_0	-9.57749789464472e-002
G_POLE_port1_port6_p1 	_net_5 	gnd_0 	POLE 	_net_30 	gnd_0  	-3.59443903774924e+005 / 1.0 	2.11477698724667e+009 , 0.0
G_POLE_port1_port6_p2 	_net_5 	gnd_0 	POLE 	_net_30 	gnd_0  	-2.38535348217527e+006 / 1.0 	7.15233476609323e+009 , 0.0
G_POLE_port1_port6_p3 	_net_5 	gnd_0 	POLE 	_net_30 	gnd_0  	1.54480103964457e+007 / 1.0 	3.83325325131475e+010 , 0.0
G_POLE_port1_port6_p4 	_net_5 	gnd_0 	POLE 	_net_30 	gnd_0  	8.82706689122811e+010 / 1.0 	9.65023602670358e+011 , 0.0
G_POLE_port1_port6_p5 	_net_5 	gnd_0 	POLE 	_net_30 	gnd_0 	1.24124462970094e+008 	8.28041708567705e+010 , 0.0 / 1.0 	7.48096604532740e+010 , -9.63678348191519e+009

* PORT_2
vi_2	port_2	_net_6	0.00000000000000e+000
vb_2	_net_9	_net_10	0.00000000000000e+000
R_Z0_2 	_net_6 	_net_7 	5.00000000000000e+001	NOISE=0
H_b_2	_net_7	gnd_0	vb_2	1.41421356237310e+001
E_v_2	_net_8	gnd_0	port_2	gnd_0	7.07106781186548e-002
H_i_2	_net_9	_net_8	vi_2	3.53553390593274e+000


G_port2_port1 	_net_10	gnd_0	_net_5	gnd_0	2.00936089042987e-001
G_POLE_port2_port1_p1 	_net_10 	gnd_0 	POLE 	_net_5 	gnd_0  	9.71738627261925e+004 / 1.0 	2.11477698724667e+009 , 0.0
G_POLE_port2_port1_p2 	_net_10 	gnd_0 	POLE 	_net_5 	gnd_0  	-1.37922800233364e+006 / 1.0 	7.15233476609323e+009 , 0.0
G_POLE_port2_port1_p3 	_net_10 	gnd_0 	POLE 	_net_5 	gnd_0  	-4.09674877414244e+006 / 1.0 	3.83325325131475e+010 , 0.0
G_POLE_port2_port1_p4 	_net_10 	gnd_0 	POLE 	_net_5 	gnd_0  	-1.90710906374299e+011 / 1.0 	9.65023602670358e+011 , 0.0
G_POLE_port2_port1_p5 	_net_10 	gnd_0 	POLE 	_net_5 	gnd_0 	8.48771000398513e+007 	4.13740243083367e+010 , 0.0 / 1.0 	7.48096604532740e+010 , -9.63678348191519e+009
G_port2_port2 	_net_10	gnd_0	_net_10	gnd_0	3.86143303138223e-001
G_POLE_port2_port2_p1 	_net_10 	gnd_0 	POLE 	_net_10 	gnd_0  	7.10314917618220e+005 / 1.0 	2.11477698724667e+009 , 0.0
G_POLE_port2_port2_p2 	_net_10 	gnd_0 	POLE 	_net_10 	gnd_0  	-4.87659263605777e+006 / 1.0 	7.15233476609323e+009 , 0.0
G_POLE_port2_port2_p3 	_net_10 	gnd_0 	POLE 	_net_10 	gnd_0  	1.04840429676580e+007 / 1.0 	3.83325325131475e+010 , 0.0
G_POLE_port2_port2_p4 	_net_10 	gnd_0 	POLE 	_net_10 	gnd_0  	-3.64928026971929e+011 / 1.0 	9.65023602670358e+011 , 0.0
G_POLE_port2_port2_p5 	_net_10 	gnd_0 	POLE 	_net_10 	gnd_0 	4.02895026301773e+008 	4.27482009531275e+010 , 0.0 / 1.0 	7.48096604532740e+010 , -9.63678348191519e+009
G_port2_port3 	_net_10	gnd_0	_net_15	gnd_0	2.00926417307980e-001
G_POLE_port2_port3_p1 	_net_10 	gnd_0 	POLE 	_net_15 	gnd_0  	9.88664774836602e+004 / 1.0 	2.11477698724667e+009 , 0.0
G_POLE_port2_port3_p2 	_net_10 	gnd_0 	POLE 	_net_15 	gnd_0  	-1.38479846256448e+006 / 1.0 	7.15233476609323e+009 , 0.0
G_POLE_port2_port3_p3 	_net_10 	gnd_0 	POLE 	_net_15 	gnd_0  	-4.10214951178858e+006 / 1.0 	3.83325325131475e+010 , 0.0
G_POLE_port2_port3_p4 	_net_10 	gnd_0 	POLE 	_net_15 	gnd_0  	-1.90699743865866e+011 / 1.0 	9.65023602670358e+011 , 0.0
G_POLE_port2_port3_p5 	_net_10 	gnd_0 	POLE 	_net_15 	gnd_0 	8.46294397431392e+007 	4.13037674077555e+010 , 0.0 / 1.0 	7.48096604532740e+010 , -9.63678348191519e+009
G_port2_port4 	_net_10	gnd_0	_net_20	gnd_0	-1.83281905755027e-001
G_POLE_port2_port4_p1 	_net_10 	gnd_0 	POLE 	_net_20 	gnd_0  	7.78510964307763e+004 / 1.0 	2.11477698724667e+009 , 0.0
G_POLE_port2_port4_p2 	_net_10 	gnd_0 	POLE 	_net_20 	gnd_0  	1.31412072683518e+005 / 1.0 	7.15233476609323e+009 , 0.0
G_POLE_port2_port4_p3 	_net_10 	gnd_0 	POLE 	_net_20 	gnd_0  	2.61049317978068e+007 / 1.0 	3.83325325131475e+010 , 0.0
G_POLE_port2_port4_p4 	_net_10 	gnd_0 	POLE 	_net_20 	gnd_0  	1.72153273201746e+011 / 1.0 	9.65023602670358e+011 , 0.0
G_POLE_port2_port4_p5 	_net_10 	gnd_0 	POLE 	_net_20 	gnd_0 	7.30417478959481e+007 	8.61630774417842e+010 , 0.0 / 1.0 	7.48096604532740e+010 , -9.63678348191519e+009
G_port2_port5 	_net_10	gnd_0	_net_25	gnd_0	3.49282638502015e-001
G_POLE_port2_port5_p1 	_net_10 	gnd_0 	POLE 	_net_25 	gnd_0  	-1.07810054986756e+006 / 1.0 	2.11477698724667e+009 , 0.0
G_POLE_port2_port5_p2 	_net_10 	gnd_0 	POLE 	_net_25 	gnd_0  	9.77580644565235e+006 / 1.0 	7.15233476609323e+009 , 0.0
G_POLE_port2_port5_p3 	_net_10 	gnd_0 	POLE 	_net_25 	gnd_0  	-9.78802241886080e+007 / 1.0 	3.83325325131475e+010 , 0.0
G_POLE_port2_port5_p4 	_net_10 	gnd_0 	POLE 	_net_25 	gnd_0  	6.26025422509452e+011 / 1.0 	9.65023602670358e+011 , 0.0
G_POLE_port2_port5_p5 	_net_10 	gnd_0 	POLE 	_net_25 	gnd_0 	-1.00077119883263e+009 	5.54775645668321e+010 , 0.0 / 1.0 	7.48096604532740e+010 , -9.63678348191519e+009
G_port2_port6 	_net_10	gnd_0	_net_30	gnd_0	-1.83291581894162e-001
G_POLE_port2_port6_p1 	_net_10 	gnd_0 	POLE 	_net_30 	gnd_0  	7.95436042678549e+004 / 1.0 	2.11477698724667e+009 , 0.0
G_POLE_port2_port6_p2 	_net_10 	gnd_0 	POLE 	_net_30 	gnd_0  	1.25842344075668e+005 / 1.0 	7.15233476609323e+009 , 0.0
G_POLE_port2_port6_p3 	_net_10 	gnd_0 	POLE 	_net_30 	gnd_0  	2.60995140637204e+007 / 1.0 	3.83325325131475e+010 , 0.0
G_POLE_port2_port6_p4 	_net_10 	gnd_0 	POLE 	_net_30 	gnd_0  	1.72164440913699e+011 / 1.0 	9.65023602670358e+011 , 0.0
G_POLE_port2_port6_p5 	_net_10 	gnd_0 	POLE 	_net_30 	gnd_0 	7.27939687957268e+007 	8.62338391434684e+010 , 0.0 / 1.0 	7.48096604532740e+010 , -9.63678348191519e+009

* PORT_3
vi_3	port_3	_net_11	0.00000000000000e+000
vb_3	_net_14	_net_15	0.00000000000000e+000
R_Z0_3 	_net_11 	_net_12 	5.00000000000000e+001	NOISE=0
H_b_3	_net_12	gnd_0	vb_3	1.41421356237310e+001
E_v_3	_net_13	gnd_0	port_3	gnd_0	7.07106781186548e-002
H_i_3	_net_14	_net_13	vi_3	3.53553390593274e+000


G_port3_port1 	_net_15	gnd_0	_net_5	gnd_0	9.98511572100137e-002
G_POLE_port3_port1_p1 	_net_15 	gnd_0 	POLE 	_net_5 	gnd_0  	4.51636342147355e+005 / 1.0 	2.11477698724667e+009 , 0.0
G_POLE_port3_port1_p2 	_net_15 	gnd_0 	POLE 	_net_5 	gnd_0  	1.78695624970334e+006 / 1.0 	7.15233476609323e+009 , 0.0
G_POLE_port3_port1_p3 	_net_15 	gnd_0 	POLE 	_net_5 	gnd_0  	-4.12711095249741e+006 / 1.0 	3.83325325131475e+010 , 0.0
G_POLE_port3_port1_p4 	_net_15 	gnd_0 	POLE 	_net_5 	gnd_0  	-9.29076562718937e+010 / 1.0 	9.65023602670358e+011 , 0.0
G_POLE_port3_port1_p5 	_net_15 	gnd_0 	POLE 	_net_5 	gnd_0 	-5.02095595378646e+007 	1.17404330193649e+011 , 0.0 / 1.0 	7.48096604532740e+010 , -9.63678348191519e+009
G_port3_port2 	_net_15	gnd_0	_net_10	gnd_0	2.00926417307980e-001
G_POLE_port3_port2_p1 	_net_15 	gnd_0 	POLE 	_net_10 	gnd_0  	9.88664774836602e+004 / 1.0 	2.11477698724667e+009 , 0.0
G_POLE_port3_port2_p2 	_net_15 	gnd_0 	POLE 	_net_10 	gnd_0  	-1.38479846256448e+006 / 1.0 	7.15233476609323e+009 , 0.0
G_POLE_port3_port2_p3 	_net_15 	gnd_0 	POLE 	_net_10 	gnd_0  	-4.10214951178858e+006 / 1.0 	3.83325325131475e+010 , 0.0
G_POLE_port3_port2_p4 	_net_15 	gnd_0 	POLE 	_net_10 	gnd_0  	-1.90699743865866e+011 / 1.0 	9.65023602670358e+011 , 0.0
G_POLE_port3_port2_p5 	_net_15 	gnd_0 	POLE 	_net_10 	gnd_0 	8.46294397431392e+007 	4.13037674077555e+010 , 0.0 / 1.0 	7.48096604532740e+010 , -9.63678348191519e+009
G_port3_port3 	_net_15	gnd_0	_net_15	gnd_0	3.17301757177004e-001
G_POLE_port3_port3_p1 	_net_15 	gnd_0 	POLE 	_net_15 	gnd_0  	4.93922134941561e+005 / 1.0 	2.11477698724667e+009 , 0.0
G_POLE_port3_port3_p2 	_net_15 	gnd_0 	POLE 	_net_15 	gnd_0  	-5.48360987125615e+006 / 1.0 	7.15233476609323e+009 , 0.0
G_POLE_port3_port3_p3 	_net_15 	gnd_0 	POLE 	_net_15 	gnd_0  	1.11857458978955e+006 / 1.0 	3.83325325131475e+010 , 0.0
G_POLE_port3_port3_p4 	_net_15 	gnd_0 	POLE 	_net_15 	gnd_0  	-2.98453991872368e+011 / 1.0 	9.65023602670358e+011 , 0.0
G_POLE_port3_port3_p5 	_net_15 	gnd_0 	POLE 	_net_15 	gnd_0 	4.20972944946332e+008 	4.98874005845191e+010 , 0.0 / 1.0 	7.48096604532740e+010 , -9.63678348191519e+009
G_port3_port4 	_net_15	gnd_0	_net_20	gnd_0	-9.57749832357740e-002
G_POLE_port3_port4_p1 	_net_15 	gnd_0 	POLE 	_net_20 	gnd_0  	-3.59444048441344e+005 / 1.0 	2.11477698724667e+009 , 0.0
G_POLE_port3_port4_p2 	_net_15 	gnd_0 	POLE 	_net_20 	gnd_0  	-2.38535255308564e+006 / 1.0 	7.15233476609323e+009 , 0.0
G_POLE_port3_port4_p3 	_net_15 	gnd_0 	POLE 	_net_20 	gnd_0  	1.54479915829401e+007 / 1.0 	3.83325325131475e+010 , 0.0
G_POLE_port3_port4_p4 	_net_15 	gnd_0 	POLE 	_net_20 	gnd_0  	8.82706739860059e+010 / 1.0 	9.65023602670358e+011 , 0.0
G_POLE_port3_port4_p5 	_net_15 	gnd_0 	POLE 	_net_20 	gnd_0 	1.24124347289298e+008 	8.28042052119101e+010 , 0.0 / 1.0 	7.48096604532740e+010 , -9.63678348191519e+009
G_port3_port5 	_net_15	gnd_0	_net_25	gnd_0	-1.83018102111460e-001
G_POLE_port3_port5_p1 	_net_15 	gnd_0 	POLE 	_net_25 	gnd_0  	1.36260485791547e+005 / 1.0 	2.11477698724667e+009 , 0.0
G_POLE_port3_port5_p2 	_net_15 	gnd_0 	POLE 	_net_25 	gnd_0  	8.40519271247766e+004 / 1.0 	7.15233476609323e+009 , 0.0
G_POLE_port3_port5_p3 	_net_15 	gnd_0 	POLE 	_net_25 	gnd_0  	2.75263507787621e+007 / 1.0 	3.83325325131475e+010 , 0.0
G_POLE_port3_port5_p4 	_net_15 	gnd_0 	POLE 	_net_25 	gnd_0  	1.71860913042260e+011 / 1.0 	9.65023602670358e+011 , 0.0
G_POLE_port3_port5_p5 	_net_15 	gnd_0 	POLE 	_net_25 	gnd_0 	7.68323536084599e+007 	8.49350669029556e+010 , 0.0 / 1.0 	7.48096604532740e+010 , -9.63678348191519e+009
G_port3_port6 	_net_15	gnd_0	_net_30	gnd_0	4.15053987020656e-001
G_POLE_port3_port6_p1 	_net_15 	gnd_0 	POLE 	_net_30 	gnd_0  	-5.60092677334851e+005 / 1.0 	2.11477698724667e+009 , 0.0
G_POLE_port3_port6_p2 	_net_15 	gnd_0 	POLE 	_net_30 	gnd_0  	1.17655083408700e+007 / 1.0 	7.15233476609323e+009 , 0.0
G_POLE_port3_port6_p3 	_net_15 	gnd_0 	POLE 	_net_30 	gnd_0  	-1.02893337397912e+008 / 1.0 	3.83325325131475e+010 , 0.0
G_POLE_port3_port6_p4 	_net_15 	gnd_0 	POLE 	_net_30 	gnd_0  	5.63343573725423e+011 / 1.0 	9.65023602670358e+011 , 0.0
G_POLE_port3_port6_p5 	_net_15 	gnd_0 	POLE 	_net_30 	gnd_0 	-1.12211584716181e+009 	5.70981629093754e+010 , 0.0 / 1.0 	7.48096604532740e+010 , -9.63678348191519e+009

* PORT_4
vi_4	port_4	_net_16	0.00000000000000e+000
vb_4	_net_19	_net_20	0.00000000000000e+000
R_Z0_4 	_net_16 	_net_17 	5.00000000000000e+001	NOISE=0
H_b_4	_net_17	gnd_0	vb_4	1.41421356237310e+001
E_v_4	_net_18	gnd_0	port_4	gnd_0	7.07106781186548e-002
H_i_4	_net_19	_net_18	vi_4	3.53553390593274e+000


G_port4_port1 	_net_20	gnd_0	_net_5	gnd_0	4.15717249600804e-001
G_POLE_port4_port1_p1 	_net_20 	gnd_0 	POLE 	_net_5 	gnd_0  	-9.58649470298455e+005 / 1.0 	2.11477698724667e+009 , 0.0
G_POLE_port4_port1_p2 	_net_20 	gnd_0 	POLE 	_net_5 	gnd_0  	1.14769470613253e+007 / 1.0 	7.15233476609323e+009 , 0.0
G_POLE_port4_port1_p3 	_net_20 	gnd_0 	POLE 	_net_5 	gnd_0  	-1.02140086721033e+008 / 1.0 	3.83325325131475e+010 , 0.0
G_POLE_port4_port1_p4 	_net_20 	gnd_0 	POLE 	_net_5 	gnd_0  	5.62680840044519e+011 / 1.0 	9.65023602670358e+011 , 0.0
G_POLE_port4_port1_p5 	_net_20 	gnd_0 	POLE 	_net_5 	gnd_0 	-1.12439515191754e+009 	5.69564949675880e+010 , 0.0 / 1.0 	7.48096604532740e+010 , -9.63678348191519e+009
G_port4_port2 	_net_20	gnd_0	_net_10	gnd_0	-1.83281905755027e-001
G_POLE_port4_port2_p1 	_net_20 	gnd_0 	POLE 	_net_10 	gnd_0  	7.78510964307763e+004 / 1.0 	2.11477698724667e+009 , 0.0
G_POLE_port4_port2_p2 	_net_20 	gnd_0 	POLE 	_net_10 	gnd_0  	1.31412072683518e+005 / 1.0 	7.15233476609323e+009 , 0.0
G_POLE_port4_port2_p3 	_net_20 	gnd_0 	POLE 	_net_10 	gnd_0  	2.61049317978068e+007 / 1.0 	3.83325325131475e+010 , 0.0
G_POLE_port4_port2_p4 	_net_20 	gnd_0 	POLE 	_net_10 	gnd_0  	1.72153273201746e+011 / 1.0 	9.65023602670358e+011 , 0.0
G_POLE_port4_port2_p5 	_net_20 	gnd_0 	POLE 	_net_10 	gnd_0 	7.30417478959481e+007 	8.61630774417842e+010 , 0.0 / 1.0 	7.48096604532740e+010 , -9.63678348191519e+009
G_port4_port3 	_net_20	gnd_0	_net_15	gnd_0	-9.57749832357740e-002
G_POLE_port4_port3_p1 	_net_20 	gnd_0 	POLE 	_net_15 	gnd_0  	-3.59444048441344e+005 / 1.0 	2.11477698724667e+009 , 0.0
G_POLE_port4_port3_p2 	_net_20 	gnd_0 	POLE 	_net_15 	gnd_0  	-2.38535255308564e+006 / 1.0 	7.15233476609323e+009 , 0.0
G_POLE_port4_port3_p3 	_net_20 	gnd_0 	POLE 	_net_15 	gnd_0  	1.54479915829401e+007 / 1.0 	3.83325325131475e+010 , 0.0
G_POLE_port4_port3_p4 	_net_20 	gnd_0 	POLE 	_net_15 	gnd_0  	8.82706739860059e+010 / 1.0 	9.65023602670358e+011 , 0.0
G_POLE_port4_port3_p5 	_net_20 	gnd_0 	POLE 	_net_15 	gnd_0 	1.24124347289298e+008 	8.28042052119101e+010 , 0.0 / 1.0 	7.48096604532740e+010 , -9.63678348191519e+009
G_port4_port4 	_net_20	gnd_0	_net_20	gnd_0	2.98333982341148e-001
G_POLE_port4_port4_p1 	_net_20 	gnd_0 	POLE 	_net_20 	gnd_0  	-4.23068673911450e+005 / 1.0 	2.11477698724667e+009 , 0.0
G_POLE_port4_port4_p2 	_net_20 	gnd_0 	POLE 	_net_20 	gnd_0  	-2.89930702126914e+006 / 1.0 	7.15233476609323e+009 , 0.0
G_POLE_port4_port4_p3 	_net_20 	gnd_0 	POLE 	_net_20 	gnd_0  	-5.45414550742444e+007 / 1.0 	3.83325325131475e+010 , 0.0
G_POLE_port4_port4_p4 	_net_20 	gnd_0 	POLE 	_net_20 	gnd_0  	-2.76199952379041e+011 / 1.0 	9.65023602670358e+011 , 0.0
G_POLE_port4_port4_p5 	_net_20 	gnd_0 	POLE 	_net_20 	gnd_0 	1.49060240840130e+007 	-2.93510419970499e+011 , 0.0 / 1.0 	7.48096604532740e+010 , -9.63678348191519e+009
G_port4_port5 	_net_20	gnd_0	_net_25	gnd_0	1.87622144858476e-001
G_POLE_port4_port5_p1 	_net_20 	gnd_0 	POLE 	_net_25 	gnd_0  	-2.58318962220428e+005 / 1.0 	2.11477698724667e+009 , 0.0
G_POLE_port4_port5_p2 	_net_20 	gnd_0 	POLE 	_net_25 	gnd_0  	6.25127113959632e+005 / 1.0 	7.15233476609323e+009 , 0.0
G_POLE_port4_port5_p3 	_net_20 	gnd_0 	POLE 	_net_25 	gnd_0  	-4.31578457392541e+007 / 1.0 	3.83325325131475e+010 , 0.0
G_POLE_port4_port5_p4 	_net_20 	gnd_0 	POLE 	_net_25 	gnd_0  	-1.75360436621994e+011 / 1.0 	9.65023602670358e+011 , 0.0
G_POLE_port4_port5_p5 	_net_20 	gnd_0 	POLE 	_net_25 	gnd_0 	-1.75306419918296e+008 	6.94953540687551e+010 , 0.0 / 1.0 	7.48096604532740e+010 , -9.63678348191519e+009
G_port4_port6 	_net_20	gnd_0	_net_30	gnd_0	9.23354519819280e-002
G_POLE_port4_port6_p1 	_net_20 	gnd_0 	POLE 	_net_30 	gnd_0  	2.70201092898285e+005 / 1.0 	2.11477698724667e+009 , 0.0
G_POLE_port4_port6_p2 	_net_20 	gnd_0 	POLE 	_net_30 	gnd_0  	2.92727633733556e+006 / 1.0 	7.15233476609323e+009 , 0.0
G_POLE_port4_port6_p3 	_net_20 	gnd_0 	POLE 	_net_30 	gnd_0  	-2.57502628783147e+007 / 1.0 	3.83325325131475e+010 , 0.0
G_POLE_port4_port6_p4 	_net_20 	gnd_0 	POLE 	_net_30 	gnd_0  	-8.42993131262564e+010 / 1.0 	9.65023602670358e+011 , 0.0
G_POLE_port4_port6_p5 	_net_20 	gnd_0 	POLE 	_net_30 	gnd_0 	-1.91682820891659e+008 	7.49046702608365e+010 , 0.0 / 1.0 	7.48096604532740e+010 , -9.63678348191519e+009

* PORT_5
vi_5	port_5	_net_21	0.00000000000000e+000
vb_5	_net_24	_net_25	0.00000000000000e+000
R_Z0_5 	_net_21 	_net_22 	5.00000000000000e+001	NOISE=0
H_b_5	_net_22	gnd_0	vb_5	1.41421356237310e+001
E_v_5	_net_23	gnd_0	port_5	gnd_0	7.07106781186548e-002
H_i_5	_net_24	_net_23	vi_5	3.53553390593274e+000


G_port5_port1 	_net_25	gnd_0	_net_5	gnd_0	-1.83008424318521e-001
G_POLE_port5_port1_p1 	_net_25 	gnd_0 	POLE 	_net_5 	gnd_0  	1.34567965274394e+005 / 1.0 	2.11477698724667e+009 , 0.0
G_POLE_port5_port1_p2 	_net_25 	gnd_0 	POLE 	_net_5 	gnd_0  	8.96211478497266e+004 / 1.0 	7.15233476609323e+009 , 0.0
G_POLE_port5_port1_p3 	_net_25 	gnd_0 	POLE 	_net_5 	gnd_0  	2.75317796759951e+007 / 1.0 	3.83325325131475e+010 , 0.0
G_POLE_port5_port1_p4 	_net_25 	gnd_0 	POLE 	_net_5 	gnd_0  	1.71849743350091e+011 / 1.0 	9.65023602670358e+011 , 0.0
G_POLE_port5_port1_p5 	_net_25 	gnd_0 	POLE 	_net_5 	gnd_0 	7.70801809980681e+007 	8.48721544759551e+010 , 0.0 / 1.0 	7.48096604532740e+010 , -9.63678348191519e+009
G_port5_port2 	_net_25	gnd_0	_net_10	gnd_0	3.49282638502015e-001
G_POLE_port5_port2_p1 	_net_25 	gnd_0 	POLE 	_net_10 	gnd_0  	-1.07810054986756e+006 / 1.0 	2.11477698724667e+009 , 0.0
G_POLE_port5_port2_p2 	_net_25 	gnd_0 	POLE 	_net_10 	gnd_0  	9.77580644565235e+006 / 1.0 	7.15233476609323e+009 , 0.0
G_POLE_port5_port2_p3 	_net_25 	gnd_0 	POLE 	_net_10 	gnd_0  	-9.78802241886080e+007 / 1.0 	3.83325325131475e+010 , 0.0
G_POLE_port5_port2_p4 	_net_25 	gnd_0 	POLE 	_net_10 	gnd_0  	6.26025422509452e+011 / 1.0 	9.65023602670358e+011 , 0.0
G_POLE_port5_port2_p5 	_net_25 	gnd_0 	POLE 	_net_10 	gnd_0 	-1.00077119883263e+009 	5.54775645668321e+010 , 0.0 / 1.0 	7.48096604532740e+010 , -9.63678348191519e+009
G_port5_port3 	_net_25	gnd_0	_net_15	gnd_0	-1.83018102111460e-001
G_POLE_port5_port3_p1 	_net_25 	gnd_0 	POLE 	_net_15 	gnd_0  	1.36260485791547e+005 / 1.0 	2.11477698724667e+009 , 0.0
G_POLE_port5_port3_p2 	_net_25 	gnd_0 	POLE 	_net_15 	gnd_0  	8.40519271247766e+004 / 1.0 	7.15233476609323e+009 , 0.0
G_POLE_port5_port3_p3 	_net_25 	gnd_0 	POLE 	_net_15 	gnd_0  	2.75263507787621e+007 / 1.0 	3.83325325131475e+010 , 0.0
G_POLE_port5_port3_p4 	_net_25 	gnd_0 	POLE 	_net_15 	gnd_0  	1.71860913042260e+011 / 1.0 	9.65023602670358e+011 , 0.0
G_POLE_port5_port3_p5 	_net_25 	gnd_0 	POLE 	_net_15 	gnd_0 	7.68323536084599e+007 	8.49350669029556e+010 , 0.0 / 1.0 	7.48096604532740e+010 , -9.63678348191519e+009
G_port5_port4 	_net_25	gnd_0	_net_20	gnd_0	1.87622144858476e-001
G_POLE_port5_port4_p1 	_net_25 	gnd_0 	POLE 	_net_20 	gnd_0  	-2.58318962220428e+005 / 1.0 	2.11477698724667e+009 , 0.0
G_POLE_port5_port4_p2 	_net_25 	gnd_0 	POLE 	_net_20 	gnd_0  	6.25127113959632e+005 / 1.0 	7.15233476609323e+009 , 0.0
G_POLE_port5_port4_p3 	_net_25 	gnd_0 	POLE 	_net_20 	gnd_0  	-4.31578457392541e+007 / 1.0 	3.83325325131475e+010 , 0.0
G_POLE_port5_port4_p4 	_net_25 	gnd_0 	POLE 	_net_20 	gnd_0  	-1.75360436621994e+011 / 1.0 	9.65023602670358e+011 , 0.0
G_POLE_port5_port4_p5 	_net_25 	gnd_0 	POLE 	_net_20 	gnd_0 	-1.75306419918296e+008 	6.94953540687551e+010 , 0.0 / 1.0 	7.48096604532740e+010 , -9.63678348191519e+009
G_port5_port5 	_net_25	gnd_0	_net_25	gnd_0	3.60714562868563e-001
G_POLE_port5_port5_p1 	_net_25 	gnd_0 	POLE 	_net_25 	gnd_0  	-1.56051115825832e+004 / 1.0 	2.11477698724667e+009 , 0.0
G_POLE_port5_port5_p2 	_net_25 	gnd_0 	POLE 	_net_25 	gnd_0  	-8.82702437662415e+005 / 1.0 	7.15233476609323e+009 , 0.0
G_POLE_port5_port5_p3 	_net_25 	gnd_0 	POLE 	_net_25 	gnd_0  	-6.80517585546584e+007 / 1.0 	3.83325325131475e+010 , 0.0
G_POLE_port5_port5_p4 	_net_25 	gnd_0 	POLE 	_net_25 	gnd_0  	-3.35279094576317e+011 / 1.0 	9.65023602670358e+011 , 0.0
G_POLE_port5_port5_p5 	_net_25 	gnd_0 	POLE 	_net_25 	gnd_0 	-1.32408891091677e+008 	1.13219988050052e+011 , 0.0 / 1.0 	7.48096604532740e+010 , -9.63678348191519e+009
G_port5_port6 	_net_25	gnd_0	_net_30	gnd_0	1.87612462665484e-001
G_POLE_port5_port6_p1 	_net_25 	gnd_0 	POLE 	_net_30 	gnd_0  	-2.56626548544383e+005 / 1.0 	2.11477698724667e+009 , 0.0
G_POLE_port5_port6_p2 	_net_25 	gnd_0 	POLE 	_net_30 	gnd_0  	6.19558624511665e+005 / 1.0 	7.15233476609323e+009 , 0.0
G_POLE_port5_port6_p3 	_net_25 	gnd_0 	POLE 	_net_30 	gnd_0  	-4.31632916253254e+007 / 1.0 	3.83325325131475e+010 , 0.0
G_POLE_port5_port6_p4 	_net_25 	gnd_0 	POLE 	_net_30 	gnd_0  	-1.75349261730923e+011 / 1.0 	9.65023602670358e+011 , 0.0
G_POLE_port5_port6_p5 	_net_25 	gnd_0 	POLE 	_net_30 	gnd_0 	-1.75554366033473e+008 	6.94895137452347e+010 , 0.0 / 1.0 	7.48096604532740e+010 , -9.63678348191519e+009

* PORT_6
vi_6	port_6	_net_26	0.00000000000000e+000
vb_6	_net_29	_net_30	0.00000000000000e+000
R_Z0_6 	_net_26 	_net_27 	5.00000000000000e+001	NOISE=0
H_b_6	_net_27	gnd_0	vb_6	1.41421356237310e+001
E_v_6	_net_28	gnd_0	port_6	gnd_0	7.07106781186548e-002
H_i_6	_net_29	_net_28	vi_6	3.53553390593274e+000


G_port6_port1 	_net_30	gnd_0	_net_5	gnd_0	-9.57749789464472e-002
G_POLE_port6_port1_p1 	_net_30 	gnd_0 	POLE 	_net_5 	gnd_0  	-3.59443903774924e+005 / 1.0 	2.11477698724667e+009 , 0.0
G_POLE_port6_port1_p2 	_net_30 	gnd_0 	POLE 	_net_5 	gnd_0  	-2.38535348217527e+006 / 1.0 	7.15233476609323e+009 , 0.0
G_POLE_port6_port1_p3 	_net_30 	gnd_0 	POLE 	_net_5 	gnd_0  	1.54480103964457e+007 / 1.0 	3.83325325131475e+010 , 0.0
G_POLE_port6_port1_p4 	_net_30 	gnd_0 	POLE 	_net_5 	gnd_0  	8.82706689122811e+010 / 1.0 	9.65023602670358e+011 , 0.0
G_POLE_port6_port1_p5 	_net_30 	gnd_0 	POLE 	_net_5 	gnd_0 	1.24124462970094e+008 	8.28041708567705e+010 , 0.0 / 1.0 	7.48096604532740e+010 , -9.63678348191519e+009
G_port6_port2 	_net_30	gnd_0	_net_10	gnd_0	-1.83291581894162e-001
G_POLE_port6_port2_p1 	_net_30 	gnd_0 	POLE 	_net_10 	gnd_0  	7.95436042678549e+004 / 1.0 	2.11477698724667e+009 , 0.0
G_POLE_port6_port2_p2 	_net_30 	gnd_0 	POLE 	_net_10 	gnd_0  	1.25842344075668e+005 / 1.0 	7.15233476609323e+009 , 0.0
G_POLE_port6_port2_p3 	_net_30 	gnd_0 	POLE 	_net_10 	gnd_0  	2.60995140637204e+007 / 1.0 	3.83325325131475e+010 , 0.0
G_POLE_port6_port2_p4 	_net_30 	gnd_0 	POLE 	_net_10 	gnd_0  	1.72164440913699e+011 / 1.0 	9.65023602670358e+011 , 0.0
G_POLE_port6_port2_p5 	_net_30 	gnd_0 	POLE 	_net_10 	gnd_0 	7.27939687957268e+007 	8.62338391434684e+010 , 0.0 / 1.0 	7.48096604532740e+010 , -9.63678348191519e+009
G_port6_port3 	_net_30	gnd_0	_net_15	gnd_0	4.15053987020656e-001
G_POLE_port6_port3_p1 	_net_30 	gnd_0 	POLE 	_net_15 	gnd_0  	-5.60092677334851e+005 / 1.0 	2.11477698724667e+009 , 0.0
G_POLE_port6_port3_p2 	_net_30 	gnd_0 	POLE 	_net_15 	gnd_0  	1.17655083408700e+007 / 1.0 	7.15233476609323e+009 , 0.0
G_POLE_port6_port3_p3 	_net_30 	gnd_0 	POLE 	_net_15 	gnd_0  	-1.02893337397912e+008 / 1.0 	3.83325325131475e+010 , 0.0
G_POLE_port6_port3_p4 	_net_30 	gnd_0 	POLE 	_net_15 	gnd_0  	5.63343573725423e+011 / 1.0 	9.65023602670358e+011 , 0.0
G_POLE_port6_port3_p5 	_net_30 	gnd_0 	POLE 	_net_15 	gnd_0 	-1.12211584716181e+009 	5.70981629093754e+010 , 0.0 / 1.0 	7.48096604532740e+010 , -9.63678348191519e+009
G_port6_port4 	_net_30	gnd_0	_net_20	gnd_0	9.23354519819280e-002
G_POLE_port6_port4_p1 	_net_30 	gnd_0 	POLE 	_net_20 	gnd_0  	2.70201092898285e+005 / 1.0 	2.11477698724667e+009 , 0.0
G_POLE_port6_port4_p2 	_net_30 	gnd_0 	POLE 	_net_20 	gnd_0  	2.92727633733556e+006 / 1.0 	7.15233476609323e+009 , 0.0
G_POLE_port6_port4_p3 	_net_30 	gnd_0 	POLE 	_net_20 	gnd_0  	-2.57502628783147e+007 / 1.0 	3.83325325131475e+010 , 0.0
G_POLE_port6_port4_p4 	_net_30 	gnd_0 	POLE 	_net_20 	gnd_0  	-8.42993131262564e+010 / 1.0 	9.65023602670358e+011 , 0.0
G_POLE_port6_port4_p5 	_net_30 	gnd_0 	POLE 	_net_20 	gnd_0 	-1.91682820891659e+008 	7.49046702608365e+010 , 0.0 / 1.0 	7.48096604532740e+010 , -9.63678348191519e+009
G_port6_port5 	_net_30	gnd_0	_net_25	gnd_0	1.87612462665484e-001
G_POLE_port6_port5_p1 	_net_30 	gnd_0 	POLE 	_net_25 	gnd_0  	-2.56626548544383e+005 / 1.0 	2.11477698724667e+009 , 0.0
G_POLE_port6_port5_p2 	_net_30 	gnd_0 	POLE 	_net_25 	gnd_0  	6.19558624511665e+005 / 1.0 	7.15233476609323e+009 , 0.0
G_POLE_port6_port5_p3 	_net_30 	gnd_0 	POLE 	_net_25 	gnd_0  	-4.31632916253254e+007 / 1.0 	3.83325325131475e+010 , 0.0
G_POLE_port6_port5_p4 	_net_30 	gnd_0 	POLE 	_net_25 	gnd_0  	-1.75349261730923e+011 / 1.0 	9.65023602670358e+011 , 0.0
G_POLE_port6_port5_p5 	_net_30 	gnd_0 	POLE 	_net_25 	gnd_0 	-1.75554366033473e+008 	6.94895137452347e+010 , 0.0 / 1.0 	7.48096604532740e+010 , -9.63678348191519e+009
G_port6_port6 	_net_30	gnd_0	_net_30	gnd_0	2.96228584096433e-001
G_POLE_port6_port6_p1 	_net_30 	gnd_0 	POLE 	_net_30 	gnd_0  	-8.70348473066604e+004 / 1.0 	2.11477698724667e+009 , 0.0
G_POLE_port6_port6_p2 	_net_30 	gnd_0 	POLE 	_net_30 	gnd_0  	-2.10314319769238e+006 / 1.0 	7.15233476609323e+009 , 0.0
G_POLE_port6_port6_p3 	_net_30 	gnd_0 	POLE 	_net_30 	gnd_0  	-6.36354665884875e+007 / 1.0 	3.83325325131475e+010 , 0.0
G_POLE_port6_port6_p4 	_net_30 	gnd_0 	POLE 	_net_30 	gnd_0  	-2.73895680630015e+011 / 1.0 	9.65023602670358e+011 , 0.0
G_POLE_port6_port6_p5 	_net_30 	gnd_0 	POLE 	_net_30 	gnd_0 	-2.48865078753663e+007 	2.25537875783507e+011 , 0.0 / 1.0 	7.48096604532740e+010 , -9.63678348191519e+009


.ENDS  bbspice_C4
***************************************


***************************************
* S-based subckt

 
*bbspice subcircuit with external port numbers.

*.SUBCKT bbspice_C4_diameter_25_pitch_50		1 	2 	3 	4 	5 	6 	0 

*x_ 	1 	2 	3 	4 	5 	6 	0 	bbspice_C4_diameter_25_pitch_50_subckt

*.ENDS  bbspice_C4_diameter_25_pitch_50
***************************************
*.ENDL
