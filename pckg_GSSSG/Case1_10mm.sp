* Momentum eesofbbs_64 12.00 (*) built: Jan 14 2016
**************************************************
*.LIB Case1_10mm

*bbspice subcircuit with consecutive port numbers.

.SUBCKT bbspice_subckt	  port_1  port_2  port_3  port_4  port_5  port_6  gnd_0

* PORT_1
vi_1	port_1	_net_1	0.00000000000000e+000
vb_1	_net_4	_net_5	0.00000000000000e+000
R_Z0_1 	_net_1 	_net_2 	5.00000000000000e+001	NOISE=0
H_b_1	_net_2	gnd_0	vb_1	1.41421356237310e+001
E_v_1	_net_3	gnd_0	port_1	gnd_0	7.07106781186548e-002
H_i_1	_net_4	_net_3	vi_1	3.53553390593274e+000


G_POLE_port1_port1_p1 	_net_5 	gnd_0 	POLE 	_net_5 	gnd_0  	1.12733895012669e+009 / 1.0 	6.73335774401968e+009 , 0.0
G_POLE_port1_port1_p2 	_net_5 	gnd_0 	POLE 	_net_5 	gnd_0  	2.14507078797685e+009 / 1.0 	1.44230357527443e+010 , 0.0
G_POLE_port1_port1_p3 	_net_5 	gnd_0 	POLE 	_net_5 	gnd_0  	1.23826063913735e+010 / 1.0 	3.79345786365462e+010 , 0.0
G_POLE_port1_port1_p4 	_net_5 	gnd_0 	POLE 	_net_5 	gnd_0  	1.28891015632901e+011 / 1.0 	2.32842429924423e+012 , 0.0
G_POLE_port1_port1_p5 	_net_5 	gnd_0 	POLE 	_net_5 	gnd_0 	1.48649672730143e+010 	4.98800906036525e+010 , 0.0 / 1.0 	5.73900706342726e+010 , -6.49023810621314e+009
G_POLE_port1_port2_p1 	_net_5 	gnd_0 	POLE 	_net_10 	gnd_0  	1.23055290196498e+009 / 1.0 	6.73335774401968e+009 , 0.0
G_POLE_port1_port2_p2 	_net_5 	gnd_0 	POLE 	_net_10 	gnd_0  	1.27147304954417e+009 / 1.0 	1.44230357527443e+010 , 0.0
G_POLE_port1_port2_p3 	_net_5 	gnd_0 	POLE 	_net_10 	gnd_0  	-3.86247068719340e+009 / 1.0 	3.79345786365462e+010 , 0.0
G_POLE_port1_port2_p4 	_net_5 	gnd_0 	POLE 	_net_10 	gnd_0  	-2.61717540388149e+010 / 1.0 	2.32842429924423e+012 , 0.0
G_POLE_port1_port2_p5 	_net_5 	gnd_0 	POLE 	_net_10 	gnd_0 	4.41228521922013e+009 	-6.55005595450422e+009 , 0.0 / 1.0 	5.73900706342726e+010 , -6.49023810621314e+009
G_POLE_port1_port3_p1 	_net_5 	gnd_0 	POLE 	_net_15 	gnd_0  	-8.45644743486211e+008 / 1.0 	6.73335774401968e+009 , 0.0
G_POLE_port1_port3_p2 	_net_5 	gnd_0 	POLE 	_net_15 	gnd_0  	1.12149562801531e+009 / 1.0 	1.44230357527443e+010 , 0.0
G_POLE_port1_port3_p3 	_net_5 	gnd_0 	POLE 	_net_15 	gnd_0  	-6.92723958007039e+009 / 1.0 	3.79345786365462e+010 , 0.0
G_POLE_port1_port3_p4 	_net_5 	gnd_0 	POLE 	_net_15 	gnd_0  	5.58499288649496e+011 / 1.0 	2.32842429924423e+012 , 0.0
G_POLE_port1_port3_p5 	_net_5 	gnd_0 	POLE 	_net_15 	gnd_0 	-2.06759531152783e+009 	-5.96046831827723e+010 , 0.0 / 1.0 	5.73900706342726e+010 , -6.49023810621314e+009
G_POLE_port1_port4_p1 	_net_5 	gnd_0 	POLE 	_net_20 	gnd_0  	-8.11813233749172e+008 / 1.0 	6.73335774401968e+009 , 0.0
G_POLE_port1_port4_p2 	_net_5 	gnd_0 	POLE 	_net_20 	gnd_0  	1.07097357300326e+009 / 1.0 	1.44230357527443e+010 , 0.0
G_POLE_port1_port4_p3 	_net_5 	gnd_0 	POLE 	_net_20 	gnd_0  	3.85889782802425e+009 / 1.0 	3.79345786365462e+010 , 0.0
G_POLE_port1_port4_p4 	_net_5 	gnd_0 	POLE 	_net_20 	gnd_0  	-3.54561533075392e+009 / 1.0 	2.32842429924423e+012 , 0.0
G_POLE_port1_port4_p5 	_net_5 	gnd_0 	POLE 	_net_20 	gnd_0 	-2.85685275416695e+009 	1.52822597326358e+011 , 0.0 / 1.0 	5.73900706342726e+010 , -6.49023810621314e+009
G_POLE_port1_port5_p1 	_net_5 	gnd_0 	POLE 	_net_25 	gnd_0  	2.09601594150370e+008 / 1.0 	6.73335774401968e+009 , 0.0
G_POLE_port1_port5_p2 	_net_5 	gnd_0 	POLE 	_net_25 	gnd_0  	-1.23689802901566e+009 / 1.0 	1.44230357527443e+010 , 0.0
G_POLE_port1_port5_p3 	_net_5 	gnd_0 	POLE 	_net_25 	gnd_0  	2.84862234143292e+008 / 1.0 	3.79345786365462e+010 , 0.0
G_POLE_port1_port5_p4 	_net_5 	gnd_0 	POLE 	_net_25 	gnd_0  	1.80110000342601e+011 / 1.0 	2.32842429924423e+012 , 0.0
G_POLE_port1_port5_p5 	_net_5 	gnd_0 	POLE 	_net_25 	gnd_0 	-5.99175336893054e+008 	-2.68475283492964e+010 , 0.0 / 1.0 	5.73900706342726e+010 , -6.49023810621314e+009
G_POLE_port1_port6_p1 	_net_5 	gnd_0 	POLE 	_net_30 	gnd_0  	3.24224902587681e+008 / 1.0 	6.73335774401968e+009 , 0.0
G_POLE_port1_port6_p2 	_net_5 	gnd_0 	POLE 	_net_30 	gnd_0  	-2.38938777285934e+009 / 1.0 	1.44230357527443e+010 , 0.0
G_POLE_port1_port6_p3 	_net_5 	gnd_0 	POLE 	_net_30 	gnd_0  	8.22665596095672e+008 / 1.0 	3.79345786365462e+010 , 0.0
G_POLE_port1_port6_p4 	_net_5 	gnd_0 	POLE 	_net_30 	gnd_0  	6.13827235618461e+010 / 1.0 	2.32842429924423e+012 , 0.0
G_POLE_port1_port6_p5 	_net_5 	gnd_0 	POLE 	_net_30 	gnd_0 	-4.20411875037241e+009 	-4.22210278679287e+010 , 0.0 / 1.0 	5.73900706342726e+010 , -6.49023810621314e+009

* PORT_2
vi_2	port_2	_net_6	0.00000000000000e+000
vb_2	_net_9	_net_10	0.00000000000000e+000
R_Z0_2 	_net_6 	_net_7 	5.00000000000000e+001	NOISE=0
H_b_2	_net_7	gnd_0	vb_2	1.41421356237310e+001
E_v_2	_net_8	gnd_0	port_2	gnd_0	7.07106781186548e-002
H_i_2	_net_9	_net_8	vi_2	3.53553390593274e+000


G_POLE_port2_port1_p1 	_net_10 	gnd_0 	POLE 	_net_5 	gnd_0  	1.23055290196498e+009 / 1.0 	6.73335774401968e+009 , 0.0
G_POLE_port2_port1_p2 	_net_10 	gnd_0 	POLE 	_net_5 	gnd_0  	1.27147304954417e+009 / 1.0 	1.44230357527443e+010 , 0.0
G_POLE_port2_port1_p3 	_net_10 	gnd_0 	POLE 	_net_5 	gnd_0  	-3.86247068719340e+009 / 1.0 	3.79345786365462e+010 , 0.0
G_POLE_port2_port1_p4 	_net_10 	gnd_0 	POLE 	_net_5 	gnd_0  	-2.61717540388149e+010 / 1.0 	2.32842429924423e+012 , 0.0
G_POLE_port2_port1_p5 	_net_10 	gnd_0 	POLE 	_net_5 	gnd_0 	4.41228521922013e+009 	-6.55005595450422e+009 , 0.0 / 1.0 	5.73900706342726e+010 , -6.49023810621314e+009
G_POLE_port2_port2_p1 	_net_10 	gnd_0 	POLE 	_net_10 	gnd_0  	1.13686735826196e+009 / 1.0 	6.73335774401968e+009 , 0.0
G_POLE_port2_port2_p2 	_net_10 	gnd_0 	POLE 	_net_10 	gnd_0  	2.00988233255771e+009 / 1.0 	1.44230357527443e+010 , 0.0
G_POLE_port2_port2_p3 	_net_10 	gnd_0 	POLE 	_net_10 	gnd_0  	1.33572932570118e+010 / 1.0 	3.79345786365462e+010 , 0.0
G_POLE_port2_port2_p4 	_net_10 	gnd_0 	POLE 	_net_10 	gnd_0  	9.96370357482619e+010 / 1.0 	2.32842429924423e+012 , 0.0
G_POLE_port2_port2_p5 	_net_10 	gnd_0 	POLE 	_net_10 	gnd_0 	1.55740627943959e+010 	4.59783423026807e+010 , 0.0 / 1.0 	5.73900706342726e+010 , -6.49023810621314e+009
G_POLE_port2_port3_p1 	_net_10 	gnd_0 	POLE 	_net_15 	gnd_0  	-8.17349342799220e+008 / 1.0 	6.73335774401968e+009 , 0.0
G_POLE_port2_port3_p2 	_net_10 	gnd_0 	POLE 	_net_15 	gnd_0  	1.10048930255545e+009 / 1.0 	1.44230357527443e+010 , 0.0
G_POLE_port2_port3_p3 	_net_10 	gnd_0 	POLE 	_net_15 	gnd_0  	3.78754642072003e+009 / 1.0 	3.79345786365462e+010 , 0.0
G_POLE_port2_port3_p4 	_net_10 	gnd_0 	POLE 	_net_15 	gnd_0  	-4.93789565926501e+009 / 1.0 	2.32842429924423e+012 , 0.0
G_POLE_port2_port3_p5 	_net_10 	gnd_0 	POLE 	_net_15 	gnd_0 	-2.71815806441340e+009 	1.58481921242308e+011 , 0.0 / 1.0 	5.73900706342726e+010 , -6.49023810621314e+009
G_POLE_port2_port4_p1 	_net_10 	gnd_0 	POLE 	_net_20 	gnd_0  	-8.37044908660613e+008 / 1.0 	6.73335774401968e+009 , 0.0
G_POLE_port2_port4_p2 	_net_10 	gnd_0 	POLE 	_net_20 	gnd_0  	1.02053425919667e+009 / 1.0 	1.44230357527443e+010 , 0.0
G_POLE_port2_port4_p3 	_net_10 	gnd_0 	POLE 	_net_20 	gnd_0  	-6.77198117561448e+009 / 1.0 	3.79345786365462e+010 , 0.0
G_POLE_port2_port4_p4 	_net_10 	gnd_0 	POLE 	_net_20 	gnd_0  	5.58049912116227e+011 / 1.0 	2.32842429924423e+012 , 0.0
G_POLE_port2_port4_p5 	_net_10 	gnd_0 	POLE 	_net_20 	gnd_0 	-1.70464789942261e+009 	-7.78959087102812e+010 , 0.0 / 1.0 	5.73900706342726e+010 , -6.49023810621314e+009
G_POLE_port2_port5_p1 	_net_10 	gnd_0 	POLE 	_net_25 	gnd_0  	3.09445363628960e+008 / 1.0 	6.73335774401968e+009 , 0.0
G_POLE_port2_port5_p2 	_net_10 	gnd_0 	POLE 	_net_25 	gnd_0  	-2.29028892824812e+009 / 1.0 	1.44230357527443e+010 , 0.0
G_POLE_port2_port5_p3 	_net_10 	gnd_0 	POLE 	_net_25 	gnd_0  	4.09824276063458e+008 / 1.0 	3.79345786365462e+010 , 0.0
G_POLE_port2_port5_p4 	_net_10 	gnd_0 	POLE 	_net_25 	gnd_0  	6.06928311958551e+010 / 1.0 	2.32842429924423e+012 , 0.0
G_POLE_port2_port5_p5 	_net_10 	gnd_0 	POLE 	_net_25 	gnd_0 	-3.88411307826381e+009 	-5.38711097773745e+010 , 0.0 / 1.0 	5.73900706342726e+010 , -6.49023810621314e+009
G_POLE_port2_port6_p1 	_net_10 	gnd_0 	POLE 	_net_30 	gnd_0  	2.14680128338117e+008 / 1.0 	6.73335774401968e+009 , 0.0
G_POLE_port2_port6_p2 	_net_10 	gnd_0 	POLE 	_net_30 	gnd_0  	-1.23060575757422e+009 / 1.0 	1.44230357527443e+010 , 0.0
G_POLE_port2_port6_p3 	_net_10 	gnd_0 	POLE 	_net_30 	gnd_0  	-5.20796247088779e+007 / 1.0 	3.79345786365462e+010 , 0.0
G_POLE_port2_port6_p4 	_net_10 	gnd_0 	POLE 	_net_30 	gnd_0  	1.80900759835054e+011 / 1.0 	2.32842429924423e+012 , 0.0
G_POLE_port2_port6_p5 	_net_10 	gnd_0 	POLE 	_net_30 	gnd_0 	-3.24522536620267e+008 	-1.62442780882679e+011 , 0.0 / 1.0 	5.73900706342726e+010 , -6.49023810621314e+009

* PORT_3
vi_3	port_3	_net_11	0.00000000000000e+000
vb_3	_net_14	_net_15	0.00000000000000e+000
R_Z0_3 	_net_11 	_net_12 	5.00000000000000e+001	NOISE=0
H_b_3	_net_12	gnd_0	vb_3	1.41421356237310e+001
E_v_3	_net_13	gnd_0	port_3	gnd_0	7.07106781186548e-002
H_i_3	_net_14	_net_13	vi_3	3.53553390593274e+000


G_POLE_port3_port1_p1 	_net_15 	gnd_0 	POLE 	_net_5 	gnd_0  	-8.45644743486211e+008 / 1.0 	6.73335774401968e+009 , 0.0
G_POLE_port3_port1_p2 	_net_15 	gnd_0 	POLE 	_net_5 	gnd_0  	1.12149562801531e+009 / 1.0 	1.44230357527443e+010 , 0.0
G_POLE_port3_port1_p3 	_net_15 	gnd_0 	POLE 	_net_5 	gnd_0  	-6.92723958007039e+009 / 1.0 	3.79345786365462e+010 , 0.0
G_POLE_port3_port1_p4 	_net_15 	gnd_0 	POLE 	_net_5 	gnd_0  	5.58499288649496e+011 / 1.0 	2.32842429924423e+012 , 0.0
G_POLE_port3_port1_p5 	_net_15 	gnd_0 	POLE 	_net_5 	gnd_0 	-2.06759531152783e+009 	-5.96046831827723e+010 , 0.0 / 1.0 	5.73900706342726e+010 , -6.49023810621314e+009
G_POLE_port3_port2_p1 	_net_15 	gnd_0 	POLE 	_net_10 	gnd_0  	-8.17349342799220e+008 / 1.0 	6.73335774401968e+009 , 0.0
G_POLE_port3_port2_p2 	_net_15 	gnd_0 	POLE 	_net_10 	gnd_0  	1.10048930255545e+009 / 1.0 	1.44230357527443e+010 , 0.0
G_POLE_port3_port2_p3 	_net_15 	gnd_0 	POLE 	_net_10 	gnd_0  	3.78754642072003e+009 / 1.0 	3.79345786365462e+010 , 0.0
G_POLE_port3_port2_p4 	_net_15 	gnd_0 	POLE 	_net_10 	gnd_0  	-4.93789565926501e+009 / 1.0 	2.32842429924423e+012 , 0.0
G_POLE_port3_port2_p5 	_net_15 	gnd_0 	POLE 	_net_10 	gnd_0 	-2.71815806441340e+009 	1.58481921242308e+011 , 0.0 / 1.0 	5.73900706342726e+010 , -6.49023810621314e+009
G_POLE_port3_port3_p1 	_net_15 	gnd_0 	POLE 	_net_15 	gnd_0  	9.17882752096945e+008 / 1.0 	6.73335774401968e+009 , 0.0
G_POLE_port3_port3_p2 	_net_15 	gnd_0 	POLE 	_net_15 	gnd_0  	2.80721400640570e+009 / 1.0 	1.44230357527443e+010 , 0.0
G_POLE_port3_port3_p3 	_net_15 	gnd_0 	POLE 	_net_15 	gnd_0  	8.80398531419375e+009 / 1.0 	3.79345786365462e+010 , 0.0
G_POLE_port3_port3_p4 	_net_15 	gnd_0 	POLE 	_net_15 	gnd_0  	2.64869262404241e+011 / 1.0 	2.32842429924423e+012 , 0.0
G_POLE_port3_port3_p5 	_net_15 	gnd_0 	POLE 	_net_15 	gnd_0 	1.33361295252762e+010 	6.29708996638180e+010 , 0.0 / 1.0 	5.73900706342726e+010 , -6.49023810621314e+009
G_POLE_port3_port4_p1 	_net_15 	gnd_0 	POLE 	_net_20 	gnd_0  	1.02391477719608e+009 / 1.0 	6.73335774401968e+009 , 0.0
G_POLE_port3_port4_p2 	_net_15 	gnd_0 	POLE 	_net_20 	gnd_0  	2.08570272141309e+009 / 1.0 	1.44230357527443e+010 , 0.0
G_POLE_port3_port4_p3 	_net_15 	gnd_0 	POLE 	_net_20 	gnd_0  	-5.88027304846346e+009 / 1.0 	3.79345786365462e+010 , 0.0
G_POLE_port3_port4_p4 	_net_15 	gnd_0 	POLE 	_net_20 	gnd_0  	-1.29471535788515e+009 / 1.0 	2.32842429924423e+012 , 0.0
G_POLE_port3_port4_p5 	_net_15 	gnd_0 	POLE 	_net_20 	gnd_0 	3.86251341704127e+009 	1.53297122125614e+010 , 0.0 / 1.0 	5.73900706342726e+010 , -6.49023810621314e+009
G_POLE_port3_port5_p1 	_net_15 	gnd_0 	POLE 	_net_25 	gnd_0  	-8.21834965318452e+008 / 1.0 	6.73335774401968e+009 , 0.0
G_POLE_port3_port5_p2 	_net_15 	gnd_0 	POLE 	_net_25 	gnd_0  	1.04054507666401e+009 / 1.0 	1.44230357527443e+010 , 0.0
G_POLE_port3_port5_p3 	_net_15 	gnd_0 	POLE 	_net_25 	gnd_0  	-6.71087847401498e+009 / 1.0 	3.79345786365462e+010 , 0.0
G_POLE_port3_port5_p4 	_net_15 	gnd_0 	POLE 	_net_25 	gnd_0  	5.55863499279145e+011 / 1.0 	2.32842429924423e+012 , 0.0
G_POLE_port3_port5_p5 	_net_15 	gnd_0 	POLE 	_net_25 	gnd_0 	-2.06833431407078e+009 	-5.35921303661162e+010 , 0.0 / 1.0 	5.73900706342726e+010 , -6.49023810621314e+009
G_POLE_port3_port6_p1 	_net_15 	gnd_0 	POLE 	_net_30 	gnd_0  	-7.85182829727117e+008 / 1.0 	6.73335774401968e+009 , 0.0
G_POLE_port3_port6_p2 	_net_15 	gnd_0 	POLE 	_net_30 	gnd_0  	9.71950020172847e+008 / 1.0 	1.44230357527443e+010 , 0.0
G_POLE_port3_port6_p3 	_net_15 	gnd_0 	POLE 	_net_30 	gnd_0  	3.93710713515354e+009 / 1.0 	3.79345786365462e+010 , 0.0
G_POLE_port3_port6_p4 	_net_15 	gnd_0 	POLE 	_net_30 	gnd_0  	-2.24500836940470e+009 / 1.0 	2.32842429924423e+012 , 0.0
G_POLE_port3_port6_p5 	_net_15 	gnd_0 	POLE 	_net_30 	gnd_0 	-2.97586225907238e+009 	1.46213465416207e+011 , 0.0 / 1.0 	5.73900706342726e+010 , -6.49023810621314e+009

* PORT_4
vi_4	port_4	_net_16	0.00000000000000e+000
vb_4	_net_19	_net_20	0.00000000000000e+000
R_Z0_4 	_net_16 	_net_17 	5.00000000000000e+001	NOISE=0
H_b_4	_net_17	gnd_0	vb_4	1.41421356237310e+001
E_v_4	_net_18	gnd_0	port_4	gnd_0	7.07106781186548e-002
H_i_4	_net_19	_net_18	vi_4	3.53553390593274e+000


G_POLE_port4_port1_p1 	_net_20 	gnd_0 	POLE 	_net_5 	gnd_0  	-8.11813233749172e+008 / 1.0 	6.73335774401968e+009 , 0.0
G_POLE_port4_port1_p2 	_net_20 	gnd_0 	POLE 	_net_5 	gnd_0  	1.07097357300326e+009 / 1.0 	1.44230357527443e+010 , 0.0
G_POLE_port4_port1_p3 	_net_20 	gnd_0 	POLE 	_net_5 	gnd_0  	3.85889782802425e+009 / 1.0 	3.79345786365462e+010 , 0.0
G_POLE_port4_port1_p4 	_net_20 	gnd_0 	POLE 	_net_5 	gnd_0  	-3.54561533075392e+009 / 1.0 	2.32842429924423e+012 , 0.0
G_POLE_port4_port1_p5 	_net_20 	gnd_0 	POLE 	_net_5 	gnd_0 	-2.85685275416695e+009 	1.52822597326358e+011 , 0.0 / 1.0 	5.73900706342726e+010 , -6.49023810621314e+009
G_POLE_port4_port2_p1 	_net_20 	gnd_0 	POLE 	_net_10 	gnd_0  	-8.37044908660613e+008 / 1.0 	6.73335774401968e+009 , 0.0
G_POLE_port4_port2_p2 	_net_20 	gnd_0 	POLE 	_net_10 	gnd_0  	1.02053425919667e+009 / 1.0 	1.44230357527443e+010 , 0.0
G_POLE_port4_port2_p3 	_net_20 	gnd_0 	POLE 	_net_10 	gnd_0  	-6.77198117561448e+009 / 1.0 	3.79345786365462e+010 , 0.0
G_POLE_port4_port2_p4 	_net_20 	gnd_0 	POLE 	_net_10 	gnd_0  	5.58049912116227e+011 / 1.0 	2.32842429924423e+012 , 0.0
G_POLE_port4_port2_p5 	_net_20 	gnd_0 	POLE 	_net_10 	gnd_0 	-1.70464789942261e+009 	-7.78959087102812e+010 , 0.0 / 1.0 	5.73900706342726e+010 , -6.49023810621314e+009
G_POLE_port4_port3_p1 	_net_20 	gnd_0 	POLE 	_net_15 	gnd_0  	1.02391477719608e+009 / 1.0 	6.73335774401968e+009 , 0.0
G_POLE_port4_port3_p2 	_net_20 	gnd_0 	POLE 	_net_15 	gnd_0  	2.08570272141309e+009 / 1.0 	1.44230357527443e+010 , 0.0
G_POLE_port4_port3_p3 	_net_20 	gnd_0 	POLE 	_net_15 	gnd_0  	-5.88027304846346e+009 / 1.0 	3.79345786365462e+010 , 0.0
G_POLE_port4_port3_p4 	_net_20 	gnd_0 	POLE 	_net_15 	gnd_0  	-1.29471535788515e+009 / 1.0 	2.32842429924423e+012 , 0.0
G_POLE_port4_port3_p5 	_net_20 	gnd_0 	POLE 	_net_15 	gnd_0 	3.86251341704127e+009 	1.53297122125614e+010 , 0.0 / 1.0 	5.73900706342726e+010 , -6.49023810621314e+009
G_POLE_port4_port4_p1 	_net_20 	gnd_0 	POLE 	_net_20 	gnd_0  	9.28996750551764e+008 / 1.0 	6.73335774401968e+009 , 0.0
G_POLE_port4_port4_p2 	_net_20 	gnd_0 	POLE 	_net_20 	gnd_0  	2.84540626563593e+009 / 1.0 	1.44230357527443e+010 , 0.0
G_POLE_port4_port4_p3 	_net_20 	gnd_0 	POLE 	_net_20 	gnd_0  	8.75737012322144e+009 / 1.0 	3.79345786365462e+010 , 0.0
G_POLE_port4_port4_p4 	_net_20 	gnd_0 	POLE 	_net_20 	gnd_0  	2.58459695811779e+011 / 1.0 	2.32842429924423e+012 , 0.0
G_POLE_port4_port4_p5 	_net_20 	gnd_0 	POLE 	_net_20 	gnd_0 	1.35649413840128e+010 	6.18196711653479e+010 , 0.0 / 1.0 	5.73900706342726e+010 , -6.49023810621314e+009
G_POLE_port4_port5_p1 	_net_20 	gnd_0 	POLE 	_net_25 	gnd_0  	-7.99875791128873e+008 / 1.0 	6.73335774401968e+009 , 0.0
G_POLE_port4_port5_p2 	_net_20 	gnd_0 	POLE 	_net_25 	gnd_0  	1.07019530734375e+009 / 1.0 	1.44230357527443e+010 , 0.0
G_POLE_port4_port5_p3 	_net_20 	gnd_0 	POLE 	_net_25 	gnd_0  	3.58965295077761e+009 / 1.0 	3.79345786365462e+010 , 0.0
G_POLE_port4_port5_p4 	_net_20 	gnd_0 	POLE 	_net_25 	gnd_0  	-4.56666817422501e+009 / 1.0 	2.32842429924423e+012 , 0.0
G_POLE_port4_port5_p5 	_net_20 	gnd_0 	POLE 	_net_25 	gnd_0 	-2.58616344991882e+009 	1.57835496330901e+011 , 0.0 / 1.0 	5.73900706342726e+010 , -6.49023810621314e+009
G_POLE_port4_port6_p1 	_net_20 	gnd_0 	POLE 	_net_30 	gnd_0  	-8.26928650593735e+008 / 1.0 	6.73335774401968e+009 , 0.0
G_POLE_port4_port6_p2 	_net_20 	gnd_0 	POLE 	_net_30 	gnd_0  	1.07558701154754e+009 / 1.0 	1.44230357527443e+010 , 0.0
G_POLE_port4_port6_p3 	_net_20 	gnd_0 	POLE 	_net_30 	gnd_0  	-7.06540649384071e+009 / 1.0 	3.79345786365462e+010 , 0.0
G_POLE_port4_port6_p4 	_net_20 	gnd_0 	POLE 	_net_30 	gnd_0  	5.57571662612908e+011 / 1.0 	2.32842429924423e+012 , 0.0
G_POLE_port4_port6_p5 	_net_20 	gnd_0 	POLE 	_net_30 	gnd_0 	-1.62821240776553e+009 	-8.92574864875902e+010 , 0.0 / 1.0 	5.73900706342726e+010 , -6.49023810621314e+009

* PORT_5
vi_5	port_5	_net_21	0.00000000000000e+000
vb_5	_net_24	_net_25	0.00000000000000e+000
R_Z0_5 	_net_21 	_net_22 	5.00000000000000e+001	NOISE=0
H_b_5	_net_22	gnd_0	vb_5	1.41421356237310e+001
E_v_5	_net_23	gnd_0	port_5	gnd_0	7.07106781186548e-002
H_i_5	_net_24	_net_23	vi_5	3.53553390593274e+000


G_POLE_port5_port1_p1 	_net_25 	gnd_0 	POLE 	_net_5 	gnd_0  	2.09601594150370e+008 / 1.0 	6.73335774401968e+009 , 0.0
G_POLE_port5_port1_p2 	_net_25 	gnd_0 	POLE 	_net_5 	gnd_0  	-1.23689802901566e+009 / 1.0 	1.44230357527443e+010 , 0.0
G_POLE_port5_port1_p3 	_net_25 	gnd_0 	POLE 	_net_5 	gnd_0  	2.84862234143292e+008 / 1.0 	3.79345786365462e+010 , 0.0
G_POLE_port5_port1_p4 	_net_25 	gnd_0 	POLE 	_net_5 	gnd_0  	1.80110000342601e+011 / 1.0 	2.32842429924423e+012 , 0.0
G_POLE_port5_port1_p5 	_net_25 	gnd_0 	POLE 	_net_5 	gnd_0 	-5.99175336893054e+008 	-2.68475283492964e+010 , 0.0 / 1.0 	5.73900706342726e+010 , -6.49023810621314e+009
G_POLE_port5_port2_p1 	_net_25 	gnd_0 	POLE 	_net_10 	gnd_0  	3.09445363628960e+008 / 1.0 	6.73335774401968e+009 , 0.0
G_POLE_port5_port2_p2 	_net_25 	gnd_0 	POLE 	_net_10 	gnd_0  	-2.29028892824812e+009 / 1.0 	1.44230357527443e+010 , 0.0
G_POLE_port5_port2_p3 	_net_25 	gnd_0 	POLE 	_net_10 	gnd_0  	4.09824276063458e+008 / 1.0 	3.79345786365462e+010 , 0.0
G_POLE_port5_port2_p4 	_net_25 	gnd_0 	POLE 	_net_10 	gnd_0  	6.06928311958551e+010 / 1.0 	2.32842429924423e+012 , 0.0
G_POLE_port5_port2_p5 	_net_25 	gnd_0 	POLE 	_net_10 	gnd_0 	-3.88411307826381e+009 	-5.38711097773745e+010 , 0.0 / 1.0 	5.73900706342726e+010 , -6.49023810621314e+009
G_POLE_port5_port3_p1 	_net_25 	gnd_0 	POLE 	_net_15 	gnd_0  	-8.21834965318452e+008 / 1.0 	6.73335774401968e+009 , 0.0
G_POLE_port5_port3_p2 	_net_25 	gnd_0 	POLE 	_net_15 	gnd_0  	1.04054507666401e+009 / 1.0 	1.44230357527443e+010 , 0.0
G_POLE_port5_port3_p3 	_net_25 	gnd_0 	POLE 	_net_15 	gnd_0  	-6.71087847401498e+009 / 1.0 	3.79345786365462e+010 , 0.0
G_POLE_port5_port3_p4 	_net_25 	gnd_0 	POLE 	_net_15 	gnd_0  	5.55863499279145e+011 / 1.0 	2.32842429924423e+012 , 0.0
G_POLE_port5_port3_p5 	_net_25 	gnd_0 	POLE 	_net_15 	gnd_0 	-2.06833431407078e+009 	-5.35921303661162e+010 , 0.0 / 1.0 	5.73900706342726e+010 , -6.49023810621314e+009
G_POLE_port5_port4_p1 	_net_25 	gnd_0 	POLE 	_net_20 	gnd_0  	-7.99875791128873e+008 / 1.0 	6.73335774401968e+009 , 0.0
G_POLE_port5_port4_p2 	_net_25 	gnd_0 	POLE 	_net_20 	gnd_0  	1.07019530734375e+009 / 1.0 	1.44230357527443e+010 , 0.0
G_POLE_port5_port4_p3 	_net_25 	gnd_0 	POLE 	_net_20 	gnd_0  	3.58965295077761e+009 / 1.0 	3.79345786365462e+010 , 0.0
G_POLE_port5_port4_p4 	_net_25 	gnd_0 	POLE 	_net_20 	gnd_0  	-4.56666817422501e+009 / 1.0 	2.32842429924423e+012 , 0.0
G_POLE_port5_port4_p5 	_net_25 	gnd_0 	POLE 	_net_20 	gnd_0 	-2.58616344991882e+009 	1.57835496330901e+011 , 0.0 / 1.0 	5.73900706342726e+010 , -6.49023810621314e+009
G_POLE_port5_port5_p1 	_net_25 	gnd_0 	POLE 	_net_25 	gnd_0  	1.10024360161327e+009 / 1.0 	6.73335774401968e+009 , 0.0
G_POLE_port5_port5_p2 	_net_25 	gnd_0 	POLE 	_net_25 	gnd_0  	2.14885924782316e+009 / 1.0 	1.44230357527443e+010 , 0.0
G_POLE_port5_port5_p3 	_net_25 	gnd_0 	POLE 	_net_25 	gnd_0  	1.22076577711001e+010 / 1.0 	3.79345786365462e+010 , 0.0
G_POLE_port5_port5_p4 	_net_25 	gnd_0 	POLE 	_net_25 	gnd_0  	1.42698920207610e+011 / 1.0 	2.32842429924423e+012 , 0.0
G_POLE_port5_port5_p5 	_net_25 	gnd_0 	POLE 	_net_25 	gnd_0 	1.47186128746161e+010 	5.12077352344959e+010 , 0.0 / 1.0 	5.73900706342726e+010 , -6.49023810621314e+009
G_POLE_port5_port6_p1 	_net_25 	gnd_0 	POLE 	_net_30 	gnd_0  	1.18421430090142e+009 / 1.0 	6.73335774401968e+009 , 0.0
G_POLE_port5_port6_p2 	_net_25 	gnd_0 	POLE 	_net_30 	gnd_0  	1.42744616521323e+009 / 1.0 	1.44230357527443e+010 , 0.0
G_POLE_port5_port6_p3 	_net_25 	gnd_0 	POLE 	_net_30 	gnd_0  	-3.89833469709236e+009 / 1.0 	3.79345786365462e+010 , 0.0
G_POLE_port5_port6_p4 	_net_25 	gnd_0 	POLE 	_net_30 	gnd_0  	-2.74814937721618e+010 / 1.0 	2.32842429924423e+012 , 0.0
G_POLE_port5_port6_p5 	_net_25 	gnd_0 	POLE 	_net_30 	gnd_0 	4.48393541168221e+009 	-9.11651435397002e+009 , 0.0 / 1.0 	5.73900706342726e+010 , -6.49023810621314e+009

* PORT_6
vi_6	port_6	_net_26	0.00000000000000e+000
vb_6	_net_29	_net_30	0.00000000000000e+000
R_Z0_6 	_net_26 	_net_27 	5.00000000000000e+001	NOISE=0
H_b_6	_net_27	gnd_0	vb_6	1.41421356237310e+001
E_v_6	_net_28	gnd_0	port_6	gnd_0	7.07106781186548e-002
H_i_6	_net_29	_net_28	vi_6	3.53553390593274e+000


G_POLE_port6_port1_p1 	_net_30 	gnd_0 	POLE 	_net_5 	gnd_0  	3.24224902587681e+008 / 1.0 	6.73335774401968e+009 , 0.0
G_POLE_port6_port1_p2 	_net_30 	gnd_0 	POLE 	_net_5 	gnd_0  	-2.38938777285934e+009 / 1.0 	1.44230357527443e+010 , 0.0
G_POLE_port6_port1_p3 	_net_30 	gnd_0 	POLE 	_net_5 	gnd_0  	8.22665596095672e+008 / 1.0 	3.79345786365462e+010 , 0.0
G_POLE_port6_port1_p4 	_net_30 	gnd_0 	POLE 	_net_5 	gnd_0  	6.13827235618461e+010 / 1.0 	2.32842429924423e+012 , 0.0
G_POLE_port6_port1_p5 	_net_30 	gnd_0 	POLE 	_net_5 	gnd_0 	-4.20411875037241e+009 	-4.22210278679287e+010 , 0.0 / 1.0 	5.73900706342726e+010 , -6.49023810621314e+009
G_POLE_port6_port2_p1 	_net_30 	gnd_0 	POLE 	_net_10 	gnd_0  	2.14680128338117e+008 / 1.0 	6.73335774401968e+009 , 0.0
G_POLE_port6_port2_p2 	_net_30 	gnd_0 	POLE 	_net_10 	gnd_0  	-1.23060575757422e+009 / 1.0 	1.44230357527443e+010 , 0.0
G_POLE_port6_port2_p3 	_net_30 	gnd_0 	POLE 	_net_10 	gnd_0  	-5.20796247088779e+007 / 1.0 	3.79345786365462e+010 , 0.0
G_POLE_port6_port2_p4 	_net_30 	gnd_0 	POLE 	_net_10 	gnd_0  	1.80900759835054e+011 / 1.0 	2.32842429924423e+012 , 0.0
G_POLE_port6_port2_p5 	_net_30 	gnd_0 	POLE 	_net_10 	gnd_0 	-3.24522536620267e+008 	-1.62442780882679e+011 , 0.0 / 1.0 	5.73900706342726e+010 , -6.49023810621314e+009
G_POLE_port6_port3_p1 	_net_30 	gnd_0 	POLE 	_net_15 	gnd_0  	-7.85182829727117e+008 / 1.0 	6.73335774401968e+009 , 0.0
G_POLE_port6_port3_p2 	_net_30 	gnd_0 	POLE 	_net_15 	gnd_0  	9.71950020172847e+008 / 1.0 	1.44230357527443e+010 , 0.0
G_POLE_port6_port3_p3 	_net_30 	gnd_0 	POLE 	_net_15 	gnd_0  	3.93710713515354e+009 / 1.0 	3.79345786365462e+010 , 0.0
G_POLE_port6_port3_p4 	_net_30 	gnd_0 	POLE 	_net_15 	gnd_0  	-2.24500836940470e+009 / 1.0 	2.32842429924423e+012 , 0.0
G_POLE_port6_port3_p5 	_net_30 	gnd_0 	POLE 	_net_15 	gnd_0 	-2.97586225907238e+009 	1.46213465416207e+011 , 0.0 / 1.0 	5.73900706342726e+010 , -6.49023810621314e+009
G_POLE_port6_port4_p1 	_net_30 	gnd_0 	POLE 	_net_20 	gnd_0  	-8.26928650593735e+008 / 1.0 	6.73335774401968e+009 , 0.0
G_POLE_port6_port4_p2 	_net_30 	gnd_0 	POLE 	_net_20 	gnd_0  	1.07558701154754e+009 / 1.0 	1.44230357527443e+010 , 0.0
G_POLE_port6_port4_p3 	_net_30 	gnd_0 	POLE 	_net_20 	gnd_0  	-7.06540649384071e+009 / 1.0 	3.79345786365462e+010 , 0.0
G_POLE_port6_port4_p4 	_net_30 	gnd_0 	POLE 	_net_20 	gnd_0  	5.57571662612908e+011 / 1.0 	2.32842429924423e+012 , 0.0
G_POLE_port6_port4_p5 	_net_30 	gnd_0 	POLE 	_net_20 	gnd_0 	-1.62821240776553e+009 	-8.92574864875902e+010 , 0.0 / 1.0 	5.73900706342726e+010 , -6.49023810621314e+009
G_POLE_port6_port5_p1 	_net_30 	gnd_0 	POLE 	_net_25 	gnd_0  	1.18421430090142e+009 / 1.0 	6.73335774401968e+009 , 0.0
G_POLE_port6_port5_p2 	_net_30 	gnd_0 	POLE 	_net_25 	gnd_0  	1.42744616521323e+009 / 1.0 	1.44230357527443e+010 , 0.0
G_POLE_port6_port5_p3 	_net_30 	gnd_0 	POLE 	_net_25 	gnd_0  	-3.89833469709236e+009 / 1.0 	3.79345786365462e+010 , 0.0
G_POLE_port6_port5_p4 	_net_30 	gnd_0 	POLE 	_net_25 	gnd_0  	-2.74814937721618e+010 / 1.0 	2.32842429924423e+012 , 0.0
G_POLE_port6_port5_p5 	_net_30 	gnd_0 	POLE 	_net_25 	gnd_0 	4.48393541168221e+009 	-9.11651435397002e+009 , 0.0 / 1.0 	5.73900706342726e+010 , -6.49023810621314e+009
G_POLE_port6_port6_p1 	_net_30 	gnd_0 	POLE 	_net_30 	gnd_0  	1.08725970655865e+009 / 1.0 	6.73335774401968e+009 , 0.0
G_POLE_port6_port6_p2 	_net_30 	gnd_0 	POLE 	_net_30 	gnd_0  	2.13198692636426e+009 / 1.0 	1.44230357527443e+010 , 0.0
G_POLE_port6_port6_p3 	_net_30 	gnd_0 	POLE 	_net_30 	gnd_0  	1.26515643308895e+010 / 1.0 	3.79345786365462e+010 , 0.0
G_POLE_port6_port6_p4 	_net_30 	gnd_0 	POLE 	_net_30 	gnd_0  	1.18713629456547e+011 / 1.0 	2.32842429924423e+012 , 0.0
G_POLE_port6_port6_p5 	_net_30 	gnd_0 	POLE 	_net_30 	gnd_0 	1.55477763553708e+010 	4.90545388130916e+010 , 0.0 / 1.0 	5.73900706342726e+010 , -6.49023810621314e+009


.ENDS  bbspice_subckt
***************************************


***************************************
* S-based subckt

 
*bbspice subcircuit with external port numbers.

*.SUBCKT bbspice_Case1_10mm		1 	2 	3 	4 	5 	6 	0 
*
*x_ 	1 	2 	3 	4 	5 	6 	0 	bbspice_Case1_10mm_subckt
*
*.ENDS  bbspice_Case1_10mm
****************************************
*.ENDL
