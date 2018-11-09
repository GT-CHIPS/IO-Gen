* Momentum eesofbbs_64 12.00 (*) built: Jan 14 2016
**************************************************
*.LIB Case4_5mm

*bbspice subcircuit with consecutive port numbers.

.SUBCKT bbspice_subckt	  port_1  port_2  port_3  port_4  port_5  port_6  gnd_0

* PORT_1
vi_1	port_1	_net_1	0.00000000000000e+000
vb_1	_net_4	_net_5	0.00000000000000e+000
R_Z0_1 	_net_1 	_net_2 	5.00000000000000e+001	NOISE=0
H_b_1	_net_2	gnd_0	vb_1	1.41421356237310e+001
E_v_1	_net_3	gnd_0	port_1	gnd_0	7.07106781186548e-002
H_i_1	_net_4	_net_3	vi_1	3.53553390593274e+000


G_POLE_port1_port1_p1 	_net_5 	gnd_0 	POLE 	_net_5 	gnd_0  	-7.29056837215812e+007 / 1.0 	2.89180576134523e+009 , 0.0
G_POLE_port1_port1_p2 	_net_5 	gnd_0 	POLE 	_net_5 	gnd_0  	-1.21823965162751e+009 / 1.0 	2.27646597291921e+010 , 0.0
G_POLE_port1_port1_p3 	_net_5 	gnd_0 	POLE 	_net_5 	gnd_0  	3.82501440678745e+010 / 1.0 	5.31204189468432e+010 , 0.0
G_POLE_port1_port1_p4 	_net_5 	gnd_0 	POLE 	_net_5 	gnd_0  	-3.44672940099900e+010 / 1.0 	1.48561302602077e+011 , 0.0
G_POLE_port1_port1_p5 	_net_5 	gnd_0 	POLE 	_net_5 	gnd_0 	2.18715048282858e+009 	-8.96637415969380e+011 , 0.0 / 1.0 	5.11189565221258e+010 , -1.51013740220200e+010
G_POLE_port1_port2_p1 	_net_5 	gnd_0 	POLE 	_net_10 	gnd_0  	7.26820759878663e+007 / 1.0 	2.89180576134523e+009 , 0.0
G_POLE_port1_port2_p2 	_net_5 	gnd_0 	POLE 	_net_10 	gnd_0  	4.72261160689673e+008 / 1.0 	2.27646597291921e+010 , 0.0
G_POLE_port1_port2_p3 	_net_5 	gnd_0 	POLE 	_net_10 	gnd_0  	5.94446624427313e+010 / 1.0 	5.31204189468432e+010 , 0.0
G_POLE_port1_port2_p4 	_net_5 	gnd_0 	POLE 	_net_10 	gnd_0  	3.36732113935230e+010 / 1.0 	1.48561302602077e+011 , 0.0
G_POLE_port1_port2_p5 	_net_5 	gnd_0 	POLE 	_net_10 	gnd_0 	-8.56227978618876e+010 	8.59110441099850e+010 , 0.0 / 1.0 	5.11189565221258e+010 , -1.51013740220200e+010
G_POLE_port1_port3_p1 	_net_5 	gnd_0 	POLE 	_net_15 	gnd_0  	-3.74948111119346e+007 / 1.0 	2.89180576134523e+009 , 0.0
G_POLE_port1_port3_p2 	_net_5 	gnd_0 	POLE 	_net_15 	gnd_0  	-3.80158478261605e+008 / 1.0 	2.27646597291921e+010 , 0.0
G_POLE_port1_port3_p3 	_net_5 	gnd_0 	POLE 	_net_15 	gnd_0  	-4.11676397107863e+010 / 1.0 	5.31204189468432e+010 , 0.0
G_POLE_port1_port3_p4 	_net_5 	gnd_0 	POLE 	_net_15 	gnd_0  	1.67640365746005e+011 / 1.0 	1.48561302602077e+011 , 0.0
G_POLE_port1_port3_p5 	_net_5 	gnd_0 	POLE 	_net_15 	gnd_0 	-4.50779045495083e+010 	6.80992598704930e+010 , 0.0 / 1.0 	5.11189565221258e+010 , -1.51013740220200e+010
G_POLE_port1_port4_p1 	_net_5 	gnd_0 	POLE 	_net_20 	gnd_0  	4.03685187427780e+007 / 1.0 	2.89180576134523e+009 , 0.0
G_POLE_port1_port4_p2 	_net_5 	gnd_0 	POLE 	_net_20 	gnd_0  	8.96250702746525e+007 / 1.0 	2.27646597291921e+010 , 0.0
G_POLE_port1_port4_p3 	_net_5 	gnd_0 	POLE 	_net_20 	gnd_0  	-1.69945287804736e+010 / 1.0 	5.31204189468432e+010 , 0.0
G_POLE_port1_port4_p4 	_net_5 	gnd_0 	POLE 	_net_20 	gnd_0  	6.10050855368785e+010 / 1.0 	1.48561302602077e+011 , 0.0
G_POLE_port1_port4_p5 	_net_5 	gnd_0 	POLE 	_net_20 	gnd_0 	-2.27003714339730e+010 	8.58526236366995e+010 , 0.0 / 1.0 	5.11189565221258e+010 , -1.51013740220200e+010
G_POLE_port1_port5_p1 	_net_5 	gnd_0 	POLE 	_net_25 	gnd_0  	6.74876949867840e+006 / 1.0 	2.89180576134523e+009 , 0.0
G_POLE_port1_port5_p2 	_net_5 	gnd_0 	POLE 	_net_25 	gnd_0  	8.80897430369684e+008 / 1.0 	2.27646597291921e+010 , 0.0
G_POLE_port1_port5_p3 	_net_5 	gnd_0 	POLE 	_net_25 	gnd_0  	-3.09283159659991e+010 / 1.0 	5.31204189468432e+010 , 0.0
G_POLE_port1_port5_p4 	_net_5 	gnd_0 	POLE 	_net_25 	gnd_0  	1.14163260689477e+011 / 1.0 	1.48561302602077e+011 , 0.0
G_POLE_port1_port5_p5 	_net_5 	gnd_0 	POLE 	_net_25 	gnd_0 	-3.41889801810332e+010 	5.77417451379376e+010 , 0.0 / 1.0 	5.11189565221258e+010 , -1.51013740220200e+010
G_POLE_port1_port6_p1 	_net_5 	gnd_0 	POLE 	_net_30 	gnd_0  	-1.49312591215397e+007 / 1.0 	2.89180576134523e+009 , 0.0
G_POLE_port1_port6_p2 	_net_5 	gnd_0 	POLE 	_net_30 	gnd_0  	6.55897890130635e+008 / 1.0 	2.27646597291921e+010 , 0.0
G_POLE_port1_port6_p3 	_net_5 	gnd_0 	POLE 	_net_30 	gnd_0  	-1.74594060424283e+010 / 1.0 	5.31204189468432e+010 , 0.0
G_POLE_port1_port6_p4 	_net_5 	gnd_0 	POLE 	_net_30 	gnd_0  	3.14084218076634e+010 / 1.0 	1.48561302602077e+011 , 0.0
G_POLE_port1_port6_p5 	_net_5 	gnd_0 	POLE 	_net_30 	gnd_0 	-9.41425390485447e+009 	-4.41657346212508e+010 , 0.0 / 1.0 	5.11189565221258e+010 , -1.51013740220200e+010

* PORT_2
vi_2	port_2	_net_6	0.00000000000000e+000
vb_2	_net_9	_net_10	0.00000000000000e+000
R_Z0_2 	_net_6 	_net_7 	5.00000000000000e+001	NOISE=0
H_b_2	_net_7	gnd_0	vb_2	1.41421356237310e+001
E_v_2	_net_8	gnd_0	port_2	gnd_0	7.07106781186548e-002
H_i_2	_net_9	_net_8	vi_2	3.53553390593274e+000


G_POLE_port2_port1_p1 	_net_10 	gnd_0 	POLE 	_net_5 	gnd_0  	7.26820759878663e+007 / 1.0 	2.89180576134523e+009 , 0.0
G_POLE_port2_port1_p2 	_net_10 	gnd_0 	POLE 	_net_5 	gnd_0  	4.72261160689673e+008 / 1.0 	2.27646597291921e+010 , 0.0
G_POLE_port2_port1_p3 	_net_10 	gnd_0 	POLE 	_net_5 	gnd_0  	5.94446624427313e+010 / 1.0 	5.31204189468432e+010 , 0.0
G_POLE_port2_port1_p4 	_net_10 	gnd_0 	POLE 	_net_5 	gnd_0  	3.36732113935230e+010 / 1.0 	1.48561302602077e+011 , 0.0
G_POLE_port2_port1_p5 	_net_10 	gnd_0 	POLE 	_net_5 	gnd_0 	-8.56227978618876e+010 	8.59110441099850e+010 , 0.0 / 1.0 	5.11189565221258e+010 , -1.51013740220200e+010
G_POLE_port2_port2_p1 	_net_10 	gnd_0 	POLE 	_net_10 	gnd_0  	-7.26866174467818e+007 / 1.0 	2.89180576134523e+009 , 0.0
G_POLE_port2_port2_p2 	_net_10 	gnd_0 	POLE 	_net_10 	gnd_0  	-1.24371914290359e+009 / 1.0 	2.27646597291921e+010 , 0.0
G_POLE_port2_port2_p3 	_net_10 	gnd_0 	POLE 	_net_10 	gnd_0  	3.81833114474225e+010 / 1.0 	5.31204189468432e+010 , 0.0
G_POLE_port2_port2_p4 	_net_10 	gnd_0 	POLE 	_net_10 	gnd_0  	-3.44627154048317e+010 / 1.0 	1.48561302602077e+011 , 0.0
G_POLE_port2_port2_p5 	_net_10 	gnd_0 	POLE 	_net_10 	gnd_0 	1.13916655381680e+009 	-1.69794110326922e+012 , 0.0 / 1.0 	5.11189565221258e+010 , -1.51013740220200e+010
G_POLE_port2_port3_p1 	_net_10 	gnd_0 	POLE 	_net_15 	gnd_0  	4.02984665244743e+007 / 1.0 	2.89180576134523e+009 , 0.0
G_POLE_port2_port3_p2 	_net_10 	gnd_0 	POLE 	_net_15 	gnd_0  	9.90041949773194e+007 / 1.0 	2.27646597291921e+010 , 0.0
G_POLE_port2_port3_p3 	_net_10 	gnd_0 	POLE 	_net_15 	gnd_0  	-1.71225912758650e+010 / 1.0 	5.31204189468432e+010 , 0.0
G_POLE_port2_port3_p4 	_net_10 	gnd_0 	POLE 	_net_15 	gnd_0  	6.14975094915901e+010 / 1.0 	1.48561302602077e+011 , 0.0
G_POLE_port2_port3_p5 	_net_10 	gnd_0 	POLE 	_net_15 	gnd_0 	-2.29026242091505e+010 	8.57507946774706e+010 , 0.0 / 1.0 	5.11189565221258e+010 , -1.51013740220200e+010
G_POLE_port2_port4_p1 	_net_10 	gnd_0 	POLE 	_net_20 	gnd_0  	-3.73796942156750e+007 / 1.0 	2.89180576134523e+009 , 0.0
G_POLE_port2_port4_p2 	_net_10 	gnd_0 	POLE 	_net_20 	gnd_0  	-3.92135224037874e+008 / 1.0 	2.27646597291921e+010 , 0.0
G_POLE_port2_port4_p3 	_net_10 	gnd_0 	POLE 	_net_20 	gnd_0  	-4.11508585476884e+010 / 1.0 	5.31204189468432e+010 , 0.0
G_POLE_port2_port4_p4 	_net_10 	gnd_0 	POLE 	_net_20 	gnd_0  	1.67574276131739e+011 / 1.0 	1.48561302602077e+011 , 0.0
G_POLE_port2_port4_p5 	_net_10 	gnd_0 	POLE 	_net_20 	gnd_0 	-4.53190935864843e+010 	6.75731456241084e+010 , 0.0 / 1.0 	5.11189565221258e+010 , -1.51013740220200e+010
G_POLE_port2_port5_p1 	_net_10 	gnd_0 	POLE 	_net_25 	gnd_0  	-1.51255366124553e+007 / 1.0 	2.89180576134523e+009 , 0.0
G_POLE_port2_port5_p2 	_net_10 	gnd_0 	POLE 	_net_25 	gnd_0  	6.74707054977188e+008 / 1.0 	2.27646597291921e+010 , 0.0
G_POLE_port2_port5_p3 	_net_10 	gnd_0 	POLE 	_net_25 	gnd_0  	-1.77217780740772e+010 / 1.0 	5.31204189468432e+010 , 0.0
G_POLE_port2_port5_p4 	_net_10 	gnd_0 	POLE 	_net_25 	gnd_0  	3.24737537748365e+010 / 1.0 	1.48561302602077e+011 , 0.0
G_POLE_port2_port5_p5 	_net_10 	gnd_0 	POLE 	_net_25 	gnd_0 	-9.87381471304721e+009 	-3.85767054583066e+010 , 0.0 / 1.0 	5.11189565221258e+010 , -1.51013740220200e+010
G_POLE_port2_port6_p1 	_net_10 	gnd_0 	POLE 	_net_30 	gnd_0  	6.84149729829136e+006 / 1.0 	2.89180576134523e+009 , 0.0
G_POLE_port2_port6_p2 	_net_10 	gnd_0 	POLE 	_net_30 	gnd_0  	8.72524684685718e+008 / 1.0 	2.27646597291921e+010 , 0.0
G_POLE_port2_port6_p3 	_net_10 	gnd_0 	POLE 	_net_30 	gnd_0  	-3.09353789650836e+010 / 1.0 	5.31204189468432e+010 , 0.0
G_POLE_port2_port6_p4 	_net_10 	gnd_0 	POLE 	_net_30 	gnd_0  	1.14176133404913e+011 / 1.0 	1.48561302602077e+011 , 0.0
G_POLE_port2_port6_p5 	_net_10 	gnd_0 	POLE 	_net_30 	gnd_0 	-3.44625072366404e+010 	5.71473812003638e+010 , 0.0 / 1.0 	5.11189565221258e+010 , -1.51013740220200e+010

* PORT_3
vi_3	port_3	_net_11	0.00000000000000e+000
vb_3	_net_14	_net_15	0.00000000000000e+000
R_Z0_3 	_net_11 	_net_12 	5.00000000000000e+001	NOISE=0
H_b_3	_net_12	gnd_0	vb_3	1.41421356237310e+001
E_v_3	_net_13	gnd_0	port_3	gnd_0	7.07106781186548e-002
H_i_3	_net_14	_net_13	vi_3	3.53553390593274e+000


G_POLE_port3_port1_p1 	_net_15 	gnd_0 	POLE 	_net_5 	gnd_0  	-3.74948111119346e+007 / 1.0 	2.89180576134523e+009 , 0.0
G_POLE_port3_port1_p2 	_net_15 	gnd_0 	POLE 	_net_5 	gnd_0  	-3.80158478261605e+008 / 1.0 	2.27646597291921e+010 , 0.0
G_POLE_port3_port1_p3 	_net_15 	gnd_0 	POLE 	_net_5 	gnd_0  	-4.11676397107863e+010 / 1.0 	5.31204189468432e+010 , 0.0
G_POLE_port3_port1_p4 	_net_15 	gnd_0 	POLE 	_net_5 	gnd_0  	1.67640365746005e+011 / 1.0 	1.48561302602077e+011 , 0.0
G_POLE_port3_port1_p5 	_net_15 	gnd_0 	POLE 	_net_5 	gnd_0 	-4.50779045495083e+010 	6.80992598704930e+010 , 0.0 / 1.0 	5.11189565221258e+010 , -1.51013740220200e+010
G_POLE_port3_port2_p1 	_net_15 	gnd_0 	POLE 	_net_10 	gnd_0  	4.02984665244743e+007 / 1.0 	2.89180576134523e+009 , 0.0
G_POLE_port3_port2_p2 	_net_15 	gnd_0 	POLE 	_net_10 	gnd_0  	9.90041949773194e+007 / 1.0 	2.27646597291921e+010 , 0.0
G_POLE_port3_port2_p3 	_net_15 	gnd_0 	POLE 	_net_10 	gnd_0  	-1.71225912758650e+010 / 1.0 	5.31204189468432e+010 , 0.0
G_POLE_port3_port2_p4 	_net_15 	gnd_0 	POLE 	_net_10 	gnd_0  	6.14975094915901e+010 / 1.0 	1.48561302602077e+011 , 0.0
G_POLE_port3_port2_p5 	_net_15 	gnd_0 	POLE 	_net_10 	gnd_0 	-2.29026242091505e+010 	8.57507946774706e+010 , 0.0 / 1.0 	5.11189565221258e+010 , -1.51013740220200e+010
G_POLE_port3_port3_p1 	_net_15 	gnd_0 	POLE 	_net_15 	gnd_0  	-9.59170826088025e+007 / 1.0 	2.89180576134523e+009 , 0.0
G_POLE_port3_port3_p2 	_net_15 	gnd_0 	POLE 	_net_15 	gnd_0  	-1.03149221398134e+009 / 1.0 	2.27646597291921e+010 , 0.0
G_POLE_port3_port3_p3 	_net_15 	gnd_0 	POLE 	_net_15 	gnd_0  	2.87208363688881e+010 / 1.0 	5.31204189468432e+010 , 0.0
G_POLE_port3_port3_p4 	_net_15 	gnd_0 	POLE 	_net_15 	gnd_0  	1.87832919670062e+009 / 1.0 	1.48561302602077e+011 , 0.0
G_POLE_port3_port3_p5 	_net_15 	gnd_0 	POLE 	_net_15 	gnd_0 	-1.06835107267401e+010 	2.56740396614695e+011 , 0.0 / 1.0 	5.11189565221258e+010 , -1.51013740220200e+010
G_POLE_port3_port4_p1 	_net_15 	gnd_0 	POLE 	_net_20 	gnd_0  	8.88358103243732e+007 / 1.0 	2.89180576134523e+009 , 0.0
G_POLE_port3_port4_p2 	_net_15 	gnd_0 	POLE 	_net_20 	gnd_0  	1.60766623491868e+009 / 1.0 	2.27646597291921e+010 , 0.0
G_POLE_port3_port4_p3 	_net_15 	gnd_0 	POLE 	_net_20 	gnd_0  	5.40201837191695e+010 / 1.0 	5.31204189468432e+010 , 0.0
G_POLE_port3_port4_p4 	_net_15 	gnd_0 	POLE 	_net_20 	gnd_0  	4.10542514286222e+010 / 1.0 	1.48561302602077e+011 , 0.0
G_POLE_port3_port4_p5 	_net_15 	gnd_0 	POLE 	_net_20 	gnd_0 	-8.71015545717371e+010 	8.46737682154656e+010 , 0.0 / 1.0 	5.11189565221258e+010 , -1.51013740220200e+010
G_POLE_port3_port5_p1 	_net_15 	gnd_0 	POLE 	_net_25 	gnd_0  	-3.73952115922941e+007 / 1.0 	2.89180576134523e+009 , 0.0
G_POLE_port3_port5_p2 	_net_15 	gnd_0 	POLE 	_net_25 	gnd_0  	-3.96949350400634e+008 / 1.0 	2.27646597291921e+010 , 0.0
G_POLE_port3_port5_p3 	_net_15 	gnd_0 	POLE 	_net_25 	gnd_0  	-4.10922548698639e+010 / 1.0 	5.31204189468432e+010 , 0.0
G_POLE_port3_port5_p4 	_net_15 	gnd_0 	POLE 	_net_25 	gnd_0  	1.67367803150960e+011 / 1.0 	1.48561302602077e+011 , 0.0
G_POLE_port3_port5_p5 	_net_15 	gnd_0 	POLE 	_net_25 	gnd_0 	-4.49203974320518e+010 	6.80486132519361e+010 , 0.0 / 1.0 	5.11189565221258e+010 , -1.51013740220200e+010
G_POLE_port3_port6_p1 	_net_15 	gnd_0 	POLE 	_net_30 	gnd_0  	4.05078215318328e+007 / 1.0 	2.89180576134523e+009 , 0.0
G_POLE_port3_port6_p2 	_net_15 	gnd_0 	POLE 	_net_30 	gnd_0  	6.99326471984714e+007 / 1.0 	2.27646597291921e+010 , 0.0
G_POLE_port3_port6_p3 	_net_15 	gnd_0 	POLE 	_net_30 	gnd_0  	-1.69673080031587e+010 / 1.0 	5.31204189468432e+010 , 0.0
G_POLE_port3_port6_p4 	_net_15 	gnd_0 	POLE 	_net_30 	gnd_0  	6.11598143878489e+010 / 1.0 	1.48561302602077e+011 , 0.0
G_POLE_port3_port6_p5 	_net_15 	gnd_0 	POLE 	_net_30 	gnd_0 	-2.27967354328030e+010 	8.58597610110516e+010 , 0.0 / 1.0 	5.11189565221258e+010 , -1.51013740220200e+010

* PORT_4
vi_4	port_4	_net_16	0.00000000000000e+000
vb_4	_net_19	_net_20	0.00000000000000e+000
R_Z0_4 	_net_16 	_net_17 	5.00000000000000e+001	NOISE=0
H_b_4	_net_17	gnd_0	vb_4	1.41421356237310e+001
E_v_4	_net_18	gnd_0	port_4	gnd_0	7.07106781186548e-002
H_i_4	_net_19	_net_18	vi_4	3.53553390593274e+000


G_POLE_port4_port1_p1 	_net_20 	gnd_0 	POLE 	_net_5 	gnd_0  	4.03685187427780e+007 / 1.0 	2.89180576134523e+009 , 0.0
G_POLE_port4_port1_p2 	_net_20 	gnd_0 	POLE 	_net_5 	gnd_0  	8.96250702746525e+007 / 1.0 	2.27646597291921e+010 , 0.0
G_POLE_port4_port1_p3 	_net_20 	gnd_0 	POLE 	_net_5 	gnd_0  	-1.69945287804736e+010 / 1.0 	5.31204189468432e+010 , 0.0
G_POLE_port4_port1_p4 	_net_20 	gnd_0 	POLE 	_net_5 	gnd_0  	6.10050855368785e+010 / 1.0 	1.48561302602077e+011 , 0.0
G_POLE_port4_port1_p5 	_net_20 	gnd_0 	POLE 	_net_5 	gnd_0 	-2.27003714339730e+010 	8.58526236366995e+010 , 0.0 / 1.0 	5.11189565221258e+010 , -1.51013740220200e+010
G_POLE_port4_port2_p1 	_net_20 	gnd_0 	POLE 	_net_10 	gnd_0  	-3.73796942156750e+007 / 1.0 	2.89180576134523e+009 , 0.0
G_POLE_port4_port2_p2 	_net_20 	gnd_0 	POLE 	_net_10 	gnd_0  	-3.92135224037874e+008 / 1.0 	2.27646597291921e+010 , 0.0
G_POLE_port4_port2_p3 	_net_20 	gnd_0 	POLE 	_net_10 	gnd_0  	-4.11508585476884e+010 / 1.0 	5.31204189468432e+010 , 0.0
G_POLE_port4_port2_p4 	_net_20 	gnd_0 	POLE 	_net_10 	gnd_0  	1.67574276131739e+011 / 1.0 	1.48561302602077e+011 , 0.0
G_POLE_port4_port2_p5 	_net_20 	gnd_0 	POLE 	_net_10 	gnd_0 	-4.53190935864843e+010 	6.75731456241084e+010 , 0.0 / 1.0 	5.11189565221258e+010 , -1.51013740220200e+010
G_POLE_port4_port3_p1 	_net_20 	gnd_0 	POLE 	_net_15 	gnd_0  	8.88358103243732e+007 / 1.0 	2.89180576134523e+009 , 0.0
G_POLE_port4_port3_p2 	_net_20 	gnd_0 	POLE 	_net_15 	gnd_0  	1.60766623491868e+009 / 1.0 	2.27646597291921e+010 , 0.0
G_POLE_port4_port3_p3 	_net_20 	gnd_0 	POLE 	_net_15 	gnd_0  	5.40201837191695e+010 / 1.0 	5.31204189468432e+010 , 0.0
G_POLE_port4_port3_p4 	_net_20 	gnd_0 	POLE 	_net_15 	gnd_0  	4.10542514286222e+010 / 1.0 	1.48561302602077e+011 , 0.0
G_POLE_port4_port3_p5 	_net_20 	gnd_0 	POLE 	_net_15 	gnd_0 	-8.71015545717371e+010 	8.46737682154656e+010 , 0.0 / 1.0 	5.11189565221258e+010 , -1.51013740220200e+010
G_POLE_port4_port4_p1 	_net_20 	gnd_0 	POLE 	_net_20 	gnd_0  	-9.58105841252792e+007 / 1.0 	2.89180576134523e+009 , 0.0
G_POLE_port4_port4_p2 	_net_20 	gnd_0 	POLE 	_net_20 	gnd_0  	-1.04973280036670e+009 / 1.0 	2.27646597291921e+010 , 0.0
G_POLE_port4_port4_p3 	_net_20 	gnd_0 	POLE 	_net_20 	gnd_0  	2.85612322308559e+010 / 1.0 	5.31204189468432e+010 , 0.0
G_POLE_port4_port4_p4 	_net_20 	gnd_0 	POLE 	_net_20 	gnd_0  	2.70255839369557e+009 / 1.0 	1.48561302602077e+011 , 0.0
G_POLE_port4_port4_p5 	_net_20 	gnd_0 	POLE 	_net_20 	gnd_0 	-1.18769631796164e+010 	2.32647761908888e+011 , 0.0 / 1.0 	5.11189565221258e+010 , -1.51013740220200e+010
G_POLE_port4_port5_p1 	_net_20 	gnd_0 	POLE 	_net_25 	gnd_0  	4.03902616195906e+007 / 1.0 	2.89180576134523e+009 , 0.0
G_POLE_port4_port5_p2 	_net_20 	gnd_0 	POLE 	_net_25 	gnd_0  	8.45759281972530e+007 / 1.0 	2.27646597291921e+010 , 0.0
G_POLE_port4_port5_p3 	_net_20 	gnd_0 	POLE 	_net_25 	gnd_0  	-1.71479297641678e+010 / 1.0 	5.31204189468432e+010 , 0.0
G_POLE_port4_port5_p4 	_net_20 	gnd_0 	POLE 	_net_25 	gnd_0  	6.17729064528613e+010 / 1.0 	1.48561302602077e+011 , 0.0
G_POLE_port4_port5_p5 	_net_20 	gnd_0 	POLE 	_net_25 	gnd_0 	-2.30586652784168e+010 	8.55588105445285e+010 , 0.0 / 1.0 	5.11189565221258e+010 , -1.51013740220200e+010
G_POLE_port4_port6_p1 	_net_20 	gnd_0 	POLE 	_net_30 	gnd_0  	-3.72938809499491e+007 / 1.0 	2.89180576134523e+009 , 0.0
G_POLE_port4_port6_p2 	_net_20 	gnd_0 	POLE 	_net_30 	gnd_0  	-4.05118410286440e+008 / 1.0 	2.27646597291921e+010 , 0.0
G_POLE_port4_port6_p3 	_net_20 	gnd_0 	POLE 	_net_30 	gnd_0  	-4.12250592097587e+010 / 1.0 	5.31204189468432e+010 , 0.0
G_POLE_port4_port6_p4 	_net_20 	gnd_0 	POLE 	_net_30 	gnd_0  	1.68219980582242e+011 / 1.0 	1.48561302602077e+011 , 0.0
G_POLE_port4_port6_p5 	_net_20 	gnd_0 	POLE 	_net_30 	gnd_0 	-4.56172104855361e+010 	6.77418840651008e+010 , 0.0 / 1.0 	5.11189565221258e+010 , -1.51013740220200e+010

* PORT_5
vi_5	port_5	_net_21	0.00000000000000e+000
vb_5	_net_24	_net_25	0.00000000000000e+000
R_Z0_5 	_net_21 	_net_22 	5.00000000000000e+001	NOISE=0
H_b_5	_net_22	gnd_0	vb_5	1.41421356237310e+001
E_v_5	_net_23	gnd_0	port_5	gnd_0	7.07106781186548e-002
H_i_5	_net_24	_net_23	vi_5	3.53553390593274e+000


G_POLE_port5_port1_p1 	_net_25 	gnd_0 	POLE 	_net_5 	gnd_0  	6.74876949867840e+006 / 1.0 	2.89180576134523e+009 , 0.0
G_POLE_port5_port1_p2 	_net_25 	gnd_0 	POLE 	_net_5 	gnd_0  	8.80897430369684e+008 / 1.0 	2.27646597291921e+010 , 0.0
G_POLE_port5_port1_p3 	_net_25 	gnd_0 	POLE 	_net_5 	gnd_0  	-3.09283159659991e+010 / 1.0 	5.31204189468432e+010 , 0.0
G_POLE_port5_port1_p4 	_net_25 	gnd_0 	POLE 	_net_5 	gnd_0  	1.14163260689477e+011 / 1.0 	1.48561302602077e+011 , 0.0
G_POLE_port5_port1_p5 	_net_25 	gnd_0 	POLE 	_net_5 	gnd_0 	-3.41889801810332e+010 	5.77417451379376e+010 , 0.0 / 1.0 	5.11189565221258e+010 , -1.51013740220200e+010
G_POLE_port5_port2_p1 	_net_25 	gnd_0 	POLE 	_net_10 	gnd_0  	-1.51255366124553e+007 / 1.0 	2.89180576134523e+009 , 0.0
G_POLE_port5_port2_p2 	_net_25 	gnd_0 	POLE 	_net_10 	gnd_0  	6.74707054977188e+008 / 1.0 	2.27646597291921e+010 , 0.0
G_POLE_port5_port2_p3 	_net_25 	gnd_0 	POLE 	_net_10 	gnd_0  	-1.77217780740772e+010 / 1.0 	5.31204189468432e+010 , 0.0
G_POLE_port5_port2_p4 	_net_25 	gnd_0 	POLE 	_net_10 	gnd_0  	3.24737537748365e+010 / 1.0 	1.48561302602077e+011 , 0.0
G_POLE_port5_port2_p5 	_net_25 	gnd_0 	POLE 	_net_10 	gnd_0 	-9.87381471304721e+009 	-3.85767054583066e+010 , 0.0 / 1.0 	5.11189565221258e+010 , -1.51013740220200e+010
G_POLE_port5_port3_p1 	_net_25 	gnd_0 	POLE 	_net_15 	gnd_0  	-3.73952115922941e+007 / 1.0 	2.89180576134523e+009 , 0.0
G_POLE_port5_port3_p2 	_net_25 	gnd_0 	POLE 	_net_15 	gnd_0  	-3.96949350400634e+008 / 1.0 	2.27646597291921e+010 , 0.0
G_POLE_port5_port3_p3 	_net_25 	gnd_0 	POLE 	_net_15 	gnd_0  	-4.10922548698639e+010 / 1.0 	5.31204189468432e+010 , 0.0
G_POLE_port5_port3_p4 	_net_25 	gnd_0 	POLE 	_net_15 	gnd_0  	1.67367803150960e+011 / 1.0 	1.48561302602077e+011 , 0.0
G_POLE_port5_port3_p5 	_net_25 	gnd_0 	POLE 	_net_15 	gnd_0 	-4.49203974320518e+010 	6.80486132519361e+010 , 0.0 / 1.0 	5.11189565221258e+010 , -1.51013740220200e+010
G_POLE_port5_port4_p1 	_net_25 	gnd_0 	POLE 	_net_20 	gnd_0  	4.03902616195906e+007 / 1.0 	2.89180576134523e+009 , 0.0
G_POLE_port5_port4_p2 	_net_25 	gnd_0 	POLE 	_net_20 	gnd_0  	8.45759281972530e+007 / 1.0 	2.27646597291921e+010 , 0.0
G_POLE_port5_port4_p3 	_net_25 	gnd_0 	POLE 	_net_20 	gnd_0  	-1.71479297641678e+010 / 1.0 	5.31204189468432e+010 , 0.0
G_POLE_port5_port4_p4 	_net_25 	gnd_0 	POLE 	_net_20 	gnd_0  	6.17729064528613e+010 / 1.0 	1.48561302602077e+011 , 0.0
G_POLE_port5_port4_p5 	_net_25 	gnd_0 	POLE 	_net_20 	gnd_0 	-2.30586652784168e+010 	8.55588105445285e+010 , 0.0 / 1.0 	5.11189565221258e+010 , -1.51013740220200e+010
G_POLE_port5_port5_p1 	_net_25 	gnd_0 	POLE 	_net_25 	gnd_0  	-7.28774622300892e+007 / 1.0 	2.89180576134523e+009 , 0.0
G_POLE_port5_port5_p2 	_net_25 	gnd_0 	POLE 	_net_25 	gnd_0  	-1.21838213688308e+009 / 1.0 	2.27646597291921e+010 , 0.0
G_POLE_port5_port5_p3 	_net_25 	gnd_0 	POLE 	_net_25 	gnd_0  	3.85669367446593e+010 / 1.0 	5.31204189468432e+010 , 0.0
G_POLE_port5_port5_p4 	_net_25 	gnd_0 	POLE 	_net_25 	gnd_0  	-3.57075104071961e+010 / 1.0 	1.48561302602077e+011 , 0.0
G_POLE_port5_port5_p5 	_net_25 	gnd_0 	POLE 	_net_25 	gnd_0 	2.23737605643045e+009 	-8.64302124690140e+011 , 0.0 / 1.0 	5.11189565221258e+010 , -1.51013740220200e+010
G_POLE_port5_port6_p1 	_net_25 	gnd_0 	POLE 	_net_30 	gnd_0  	7.26041455165764e+007 / 1.0 	2.89180576134523e+009 , 0.0
G_POLE_port5_port6_p2 	_net_25 	gnd_0 	POLE 	_net_30 	gnd_0  	4.84196418754285e+008 / 1.0 	2.27646597291921e+010 , 0.0
G_POLE_port5_port6_p3 	_net_25 	gnd_0 	POLE 	_net_30 	gnd_0  	5.96460269939342e+010 / 1.0 	5.31204189468432e+010 , 0.0
G_POLE_port5_port6_p4 	_net_25 	gnd_0 	POLE 	_net_30 	gnd_0  	3.29155514979166e+010 / 1.0 	1.48561302602077e+011 , 0.0
G_POLE_port5_port6_p5 	_net_25 	gnd_0 	POLE 	_net_30 	gnd_0 	-8.52385923228496e+010 	8.61855663505246e+010 , 0.0 / 1.0 	5.11189565221258e+010 , -1.51013740220200e+010

* PORT_6
vi_6	port_6	_net_26	0.00000000000000e+000
vb_6	_net_29	_net_30	0.00000000000000e+000
R_Z0_6 	_net_26 	_net_27 	5.00000000000000e+001	NOISE=0
H_b_6	_net_27	gnd_0	vb_6	1.41421356237310e+001
E_v_6	_net_28	gnd_0	port_6	gnd_0	7.07106781186548e-002
H_i_6	_net_29	_net_28	vi_6	3.53553390593274e+000


G_POLE_port6_port1_p1 	_net_30 	gnd_0 	POLE 	_net_5 	gnd_0  	-1.49312591215397e+007 / 1.0 	2.89180576134523e+009 , 0.0
G_POLE_port6_port1_p2 	_net_30 	gnd_0 	POLE 	_net_5 	gnd_0  	6.55897890130635e+008 / 1.0 	2.27646597291921e+010 , 0.0
G_POLE_port6_port1_p3 	_net_30 	gnd_0 	POLE 	_net_5 	gnd_0  	-1.74594060424283e+010 / 1.0 	5.31204189468432e+010 , 0.0
G_POLE_port6_port1_p4 	_net_30 	gnd_0 	POLE 	_net_5 	gnd_0  	3.14084218076634e+010 / 1.0 	1.48561302602077e+011 , 0.0
G_POLE_port6_port1_p5 	_net_30 	gnd_0 	POLE 	_net_5 	gnd_0 	-9.41425390485447e+009 	-4.41657346212508e+010 , 0.0 / 1.0 	5.11189565221258e+010 , -1.51013740220200e+010
G_POLE_port6_port2_p1 	_net_30 	gnd_0 	POLE 	_net_10 	gnd_0  	6.84149729829136e+006 / 1.0 	2.89180576134523e+009 , 0.0
G_POLE_port6_port2_p2 	_net_30 	gnd_0 	POLE 	_net_10 	gnd_0  	8.72524684685718e+008 / 1.0 	2.27646597291921e+010 , 0.0
G_POLE_port6_port2_p3 	_net_30 	gnd_0 	POLE 	_net_10 	gnd_0  	-3.09353789650836e+010 / 1.0 	5.31204189468432e+010 , 0.0
G_POLE_port6_port2_p4 	_net_30 	gnd_0 	POLE 	_net_10 	gnd_0  	1.14176133404913e+011 / 1.0 	1.48561302602077e+011 , 0.0
G_POLE_port6_port2_p5 	_net_30 	gnd_0 	POLE 	_net_10 	gnd_0 	-3.44625072366404e+010 	5.71473812003638e+010 , 0.0 / 1.0 	5.11189565221258e+010 , -1.51013740220200e+010
G_POLE_port6_port3_p1 	_net_30 	gnd_0 	POLE 	_net_15 	gnd_0  	4.05078215318328e+007 / 1.0 	2.89180576134523e+009 , 0.0
G_POLE_port6_port3_p2 	_net_30 	gnd_0 	POLE 	_net_15 	gnd_0  	6.99326471984714e+007 / 1.0 	2.27646597291921e+010 , 0.0
G_POLE_port6_port3_p3 	_net_30 	gnd_0 	POLE 	_net_15 	gnd_0  	-1.69673080031587e+010 / 1.0 	5.31204189468432e+010 , 0.0
G_POLE_port6_port3_p4 	_net_30 	gnd_0 	POLE 	_net_15 	gnd_0  	6.11598143878489e+010 / 1.0 	1.48561302602077e+011 , 0.0
G_POLE_port6_port3_p5 	_net_30 	gnd_0 	POLE 	_net_15 	gnd_0 	-2.27967354328030e+010 	8.58597610110516e+010 , 0.0 / 1.0 	5.11189565221258e+010 , -1.51013740220200e+010
G_POLE_port6_port4_p1 	_net_30 	gnd_0 	POLE 	_net_20 	gnd_0  	-3.72938809499491e+007 / 1.0 	2.89180576134523e+009 , 0.0
G_POLE_port6_port4_p2 	_net_30 	gnd_0 	POLE 	_net_20 	gnd_0  	-4.05118410286440e+008 / 1.0 	2.27646597291921e+010 , 0.0
G_POLE_port6_port4_p3 	_net_30 	gnd_0 	POLE 	_net_20 	gnd_0  	-4.12250592097587e+010 / 1.0 	5.31204189468432e+010 , 0.0
G_POLE_port6_port4_p4 	_net_30 	gnd_0 	POLE 	_net_20 	gnd_0  	1.68219980582242e+011 / 1.0 	1.48561302602077e+011 , 0.0
G_POLE_port6_port4_p5 	_net_30 	gnd_0 	POLE 	_net_20 	gnd_0 	-4.56172104855361e+010 	6.77418840651008e+010 , 0.0 / 1.0 	5.11189565221258e+010 , -1.51013740220200e+010
G_POLE_port6_port5_p1 	_net_30 	gnd_0 	POLE 	_net_25 	gnd_0  	7.26041455165764e+007 / 1.0 	2.89180576134523e+009 , 0.0
G_POLE_port6_port5_p2 	_net_30 	gnd_0 	POLE 	_net_25 	gnd_0  	4.84196418754285e+008 / 1.0 	2.27646597291921e+010 , 0.0
G_POLE_port6_port5_p3 	_net_30 	gnd_0 	POLE 	_net_25 	gnd_0  	5.96460269939342e+010 / 1.0 	5.31204189468432e+010 , 0.0
G_POLE_port6_port5_p4 	_net_30 	gnd_0 	POLE 	_net_25 	gnd_0  	3.29155514979166e+010 / 1.0 	1.48561302602077e+011 , 0.0
G_POLE_port6_port5_p5 	_net_30 	gnd_0 	POLE 	_net_25 	gnd_0 	-8.52385923228496e+010 	8.61855663505246e+010 , 0.0 / 1.0 	5.11189565221258e+010 , -1.51013740220200e+010
G_POLE_port6_port6_p1 	_net_30 	gnd_0 	POLE 	_net_30 	gnd_0  	-7.29222631856952e+007 / 1.0 	2.89180576134523e+009 , 0.0
G_POLE_port6_port6_p2 	_net_30 	gnd_0 	POLE 	_net_30 	gnd_0  	-1.21541538133614e+009 / 1.0 	2.27646597291921e+010 , 0.0
G_POLE_port6_port6_p3 	_net_30 	gnd_0 	POLE 	_net_30 	gnd_0  	3.83961326086665e+010 / 1.0 	5.31204189468432e+010 , 0.0
G_POLE_port6_port6_p4 	_net_30 	gnd_0 	POLE 	_net_30 	gnd_0  	-3.47257131987641e+010 / 1.0 	1.48561302602077e+011 , 0.0
G_POLE_port6_port6_p5 	_net_30 	gnd_0 	POLE 	_net_30 	gnd_0 	1.52554237299604e+009 	-1.29401638869529e+012 , 0.0 / 1.0 	5.11189565221258e+010 , -1.51013740220200e+010


.ENDS  bbspice_subckt
***************************************


***************************************
* S-based subckt

 
*bbspice subcircuit with external port numbers.

*.SUBCKT bbspice_Case4_5mm		1 	2 	3 	4 	5 	6 	0 

*x_ 	1 	2 	3 	4 	5 	6 	0 	bbspice_Case4_5mm_subckt

*.ENDS  bbspice_Case4_5mm
***************************************
*.ENDL
