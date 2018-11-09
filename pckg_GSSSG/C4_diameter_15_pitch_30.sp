* Momentum eesofbbs_64 12.00 (*) built: Jan 14 2016
**************************************************

***************************************

*bbspice subcircuit with consecutive port numbers.
.SUBCKT bbspice_C4	  port_1  port_2  port_3  port_4  port_5  port_6  gnd_0

* PORT_1
vi_1	port_1	_net_1	0.00000000000000e+000
vb_1	_net_4	_net_5	0.00000000000000e+000
R_Z0_1 	_net_1 	_net_2 	5.00000000000000e+001	NOISE=0
H_b_1	_net_2	gnd_0	vb_1	1.41421356237310e+001
E_v_1	_net_3	gnd_0	port_1	gnd_0	7.07106781186548e-002
H_i_1	_net_4	_net_3	vi_1	3.53553390593274e+000


G_C_1_1 	_net_5 	gnd_0 	_net_31 	gnd_0 	-4.19059524295475e+011
G_C_1_2 	_net_5 	gnd_0 	_net_32 	gnd_0 	2.26045942816255e+012
G_C_1_3 	_net_5 	gnd_0 	_net_33 	gnd_0 	-2.45070336227572e+011
G_C_1_4 	_net_5 	gnd_0 	_net_34 	gnd_0 	1.30628373264317e+012
G_C_1_5 	_net_5 	gnd_0 	_net_35 	gnd_0 	-1.28949355329603e+011
G_C_1_6 	_net_5 	gnd_0 	_net_36 	gnd_0 	6.93183727688928e+011
G_C_1_7 	_net_5 	gnd_0 	_net_37 	gnd_0 	3.85279943137948e+011
G_C_1_8 	_net_5 	gnd_0 	_net_38 	gnd_0 	4.03048790906952e+012
G_C_1_9 	_net_5 	gnd_0 	_net_39 	gnd_0 	2.30688321875325e+011
G_C_1_10 	_net_5 	gnd_0 	_net_40 	gnd_0 	-1.23743271078566e+012
G_C_1_11 	_net_5 	gnd_0 	_net_41 	gnd_0 	1.28519512067503e+011
G_C_1_12 	_net_5 	gnd_0 	_net_42 	gnd_0 	-6.94127717235185e+011

* PORT_2
vi_2	port_2	_net_6	0.00000000000000e+000
vb_2	_net_9	_net_10	0.00000000000000e+000
R_Z0_2 	_net_6 	_net_7 	5.00000000000000e+001	NOISE=0
H_b_2	_net_7	gnd_0	vb_2	1.41421356237310e+001
E_v_2	_net_8	gnd_0	port_2	gnd_0	7.07106781186548e-002
H_i_2	_net_9	_net_8	vi_2	3.53553390593274e+000


G_C_2_1 	_net_10 	gnd_0 	_net_31 	gnd_0 	-2.45070336227572e+011
G_C_2_2 	_net_10 	gnd_0 	_net_32 	gnd_0 	1.30628373264317e+012
G_C_2_3 	_net_10 	gnd_0 	_net_33 	gnd_0 	-4.96730868263135e+011
G_C_2_4 	_net_10 	gnd_0 	_net_34 	gnd_0 	2.66700046353642e+012
G_C_2_5 	_net_10 	gnd_0 	_net_35 	gnd_0 	-2.45098628113808e+011
G_C_2_6 	_net_10 	gnd_0 	_net_36 	gnd_0 	1.30667456965550e+012
G_C_2_7 	_net_10 	gnd_0 	_net_37 	gnd_0 	2.30780672124846e+011
G_C_2_8 	_net_10 	gnd_0 	_net_38 	gnd_0 	-1.23786873071993e+012
G_C_2_9 	_net_10 	gnd_0 	_net_39 	gnd_0 	4.64700069069710e+011
G_C_2_10 	_net_10 	gnd_0 	_net_40 	gnd_0 	3.61239450139909e+012
G_C_2_11 	_net_10 	gnd_0 	_net_41 	gnd_0 	2.30751986823350e+011
G_C_2_12 	_net_10 	gnd_0 	_net_42 	gnd_0 	-1.23747621024764e+012

* PORT_3
vi_3	port_3	_net_11	0.00000000000000e+000
vb_3	_net_14	_net_15	0.00000000000000e+000
R_Z0_3 	_net_11 	_net_12 	5.00000000000000e+001	NOISE=0
H_b_3	_net_12	gnd_0	vb_3	1.41421356237310e+001
E_v_3	_net_13	gnd_0	port_3	gnd_0	7.07106781186548e-002
H_i_3	_net_14	_net_13	vi_3	3.53553390593274e+000


G_C_3_1 	_net_15 	gnd_0 	_net_31 	gnd_0 	-1.28949355329603e+011
G_C_3_2 	_net_15 	gnd_0 	_net_32 	gnd_0 	6.93183727688928e+011
G_C_3_3 	_net_15 	gnd_0 	_net_33 	gnd_0 	-2.45098628113808e+011
G_C_3_4 	_net_15 	gnd_0 	_net_34 	gnd_0 	1.30667456965550e+012
G_C_3_5 	_net_15 	gnd_0 	_net_35 	gnd_0 	-4.17474938100367e+011
G_C_3_6 	_net_15 	gnd_0 	_net_36 	gnd_0 	2.25245111719969e+012
G_C_3_7 	_net_15 	gnd_0 	_net_37 	gnd_0 	1.28520573520799e+011
G_C_3_8 	_net_15 	gnd_0 	_net_38 	gnd_0 	-6.94132625915541e+011
G_C_3_9 	_net_15 	gnd_0 	_net_39 	gnd_0 	2.30660891376324e+011
G_C_3_10 	_net_15 	gnd_0 	_net_40 	gnd_0 	-1.23704602323012e+012
G_C_3_11 	_net_15 	gnd_0 	_net_41 	gnd_0 	3.85978187763137e+011
G_C_3_12 	_net_15 	gnd_0 	_net_42 	gnd_0 	4.02746215335716e+012

* PORT_4
vi_4	port_4	_net_16	0.00000000000000e+000
vb_4	_net_19	_net_20	0.00000000000000e+000
R_Z0_4 	_net_16 	_net_17 	5.00000000000000e+001	NOISE=0
H_b_4	_net_17	gnd_0	vb_4	1.41421356237310e+001
E_v_4	_net_18	gnd_0	port_4	gnd_0	7.07106781186548e-002
H_i_4	_net_19	_net_18	vi_4	3.53553390593274e+000


G_C_4_1 	_net_20 	gnd_0 	_net_31 	gnd_0 	3.85279943137948e+011
G_C_4_2 	_net_20 	gnd_0 	_net_32 	gnd_0 	4.03048790906952e+012
G_C_4_3 	_net_20 	gnd_0 	_net_33 	gnd_0 	2.30780672124846e+011
G_C_4_4 	_net_20 	gnd_0 	_net_34 	gnd_0 	-1.23786873071993e+012
G_C_4_5 	_net_20 	gnd_0 	_net_35 	gnd_0 	1.28520573520799e+011
G_C_4_6 	_net_20 	gnd_0 	_net_36 	gnd_0 	-6.94132625915541e+011
G_C_4_7 	_net_20 	gnd_0 	_net_37 	gnd_0 	-4.17933361035677e+011
G_C_4_8 	_net_20 	gnd_0 	_net_38 	gnd_0 	2.25558689613960e+012
G_C_4_9 	_net_20 	gnd_0 	_net_39 	gnd_0 	-2.43848082244865e+011
G_C_4_10 	_net_20 	gnd_0 	_net_40 	gnd_0 	1.30063314380987e+012
G_C_4_11 	_net_20 	gnd_0 	_net_41 	gnd_0 	-1.28098930121144e+011
G_C_4_12 	_net_20 	gnd_0 	_net_42 	gnd_0 	6.89130756446832e+011

* PORT_5
vi_5	port_5	_net_21	0.00000000000000e+000
vb_5	_net_24	_net_25	0.00000000000000e+000
R_Z0_5 	_net_21 	_net_22 	5.00000000000000e+001	NOISE=0
H_b_5	_net_22	gnd_0	vb_5	1.41421356237310e+001
E_v_5	_net_23	gnd_0	port_5	gnd_0	7.07106781186548e-002
H_i_5	_net_24	_net_23	vi_5	3.53553390593274e+000


G_C_5_1 	_net_25 	gnd_0 	_net_31 	gnd_0 	2.30688321875325e+011
G_C_5_2 	_net_25 	gnd_0 	_net_32 	gnd_0 	-1.23743271078566e+012
G_C_5_3 	_net_25 	gnd_0 	_net_33 	gnd_0 	4.64700069069710e+011
G_C_5_4 	_net_25 	gnd_0 	_net_34 	gnd_0 	3.61239450139909e+012
G_C_5_5 	_net_25 	gnd_0 	_net_35 	gnd_0 	2.30660891376324e+011
G_C_5_6 	_net_25 	gnd_0 	_net_36 	gnd_0 	-1.23704602323012e+012
G_C_5_7 	_net_25 	gnd_0 	_net_37 	gnd_0 	-2.43848082244865e+011
G_C_5_8 	_net_25 	gnd_0 	_net_38 	gnd_0 	1.30063314380987e+012
G_C_5_9 	_net_25 	gnd_0 	_net_39 	gnd_0 	-4.95450550904887e+011
G_C_5_10 	_net_25 	gnd_0 	_net_40 	gnd_0 	2.66168698147031e+012
G_C_5_11 	_net_25 	gnd_0 	_net_41 	gnd_0 	-2.43875905055328e+011
G_C_5_12 	_net_25 	gnd_0 	_net_42 	gnd_0 	1.30102151393012e+012

* PORT_6
vi_6	port_6	_net_26	0.00000000000000e+000
vb_6	_net_29	_net_30	0.00000000000000e+000
R_Z0_6 	_net_26 	_net_27 	5.00000000000000e+001	NOISE=0
H_b_6	_net_27	gnd_0	vb_6	1.41421356237310e+001
E_v_6	_net_28	gnd_0	port_6	gnd_0	7.07106781186548e-002
H_i_6	_net_29	_net_28	vi_6	3.53553390593274e+000


G_C_6_1 	_net_30 	gnd_0 	_net_31 	gnd_0 	1.28519512067503e+011
G_C_6_2 	_net_30 	gnd_0 	_net_32 	gnd_0 	-6.94127717235185e+011
G_C_6_3 	_net_30 	gnd_0 	_net_33 	gnd_0 	2.30751986823350e+011
G_C_6_4 	_net_30 	gnd_0 	_net_34 	gnd_0 	-1.23747621024764e+012
G_C_6_5 	_net_30 	gnd_0 	_net_35 	gnd_0 	3.85978187763137e+011
G_C_6_6 	_net_30 	gnd_0 	_net_36 	gnd_0 	4.02746215335716e+012
G_C_6_7 	_net_30 	gnd_0 	_net_37 	gnd_0 	-1.28098930121144e+011
G_C_6_8 	_net_30 	gnd_0 	_net_38 	gnd_0 	6.89130756446832e+011
G_C_6_9 	_net_30 	gnd_0 	_net_39 	gnd_0 	-2.43875905055328e+011
G_C_6_10 	_net_30 	gnd_0 	_net_40 	gnd_0 	1.30102151393012e+012
G_C_6_11 	_net_30 	gnd_0 	_net_41 	gnd_0 	-4.16241622688094e+011
G_C_6_12 	_net_30 	gnd_0 	_net_42 	gnd_0 	2.24715120998180e+012

* STATE_1
C_1 	_net_31 	gnd_0 	1.00000000000000e-011
G_A_1_1 	_net_31 	gnd_0 	_net_31 	gnd_0 	1.16297145524717e+001
G_B_1_1 	_net_31 	gnd_0 	_net_4 	gnd_0 	-1.00000000000000e-011

* STATE_2
C_2 	_net_32 	gnd_0 	1.00000000000000e-011
G_A_2_2 	_net_32 	gnd_0 	_net_32 	gnd_0 	6.12381296283287e+001
G_B_2_1 	_net_32 	gnd_0 	_net_4 	gnd_0 	-1.00000000000000e-011

* STATE_3
C_3 	_net_33 	gnd_0 	1.00000000000000e-011
G_A_3_3 	_net_33 	gnd_0 	_net_33 	gnd_0 	1.16297145524717e+001
G_B_3_2 	_net_33 	gnd_0 	_net_9 	gnd_0 	-1.00000000000000e-011

* STATE_4
C_4 	_net_34 	gnd_0 	1.00000000000000e-011
G_A_4_4 	_net_34 	gnd_0 	_net_34 	gnd_0 	6.12381296283287e+001
G_B_4_2 	_net_34 	gnd_0 	_net_9 	gnd_0 	-1.00000000000000e-011

* STATE_5
C_5 	_net_35 	gnd_0 	1.00000000000000e-011
G_A_5_5 	_net_35 	gnd_0 	_net_35 	gnd_0 	1.16297145524717e+001
G_B_5_3 	_net_35 	gnd_0 	_net_14 	gnd_0 	-1.00000000000000e-011

* STATE_6
C_6 	_net_36 	gnd_0 	1.00000000000000e-011
G_A_6_6 	_net_36 	gnd_0 	_net_36 	gnd_0 	6.12381296283287e+001
G_B_6_3 	_net_36 	gnd_0 	_net_14 	gnd_0 	-1.00000000000000e-011

* STATE_7
C_7 	_net_37 	gnd_0 	1.00000000000000e-011
G_A_7_7 	_net_37 	gnd_0 	_net_37 	gnd_0 	1.16297145524717e+001
G_B_7_4 	_net_37 	gnd_0 	_net_19 	gnd_0 	-1.00000000000000e-011

* STATE_8
C_8 	_net_38 	gnd_0 	1.00000000000000e-011
G_A_8_8 	_net_38 	gnd_0 	_net_38 	gnd_0 	6.12381296283287e+001
G_B_8_4 	_net_38 	gnd_0 	_net_19 	gnd_0 	-1.00000000000000e-011

* STATE_9
C_9 	_net_39 	gnd_0 	1.00000000000000e-011
G_A_9_9 	_net_39 	gnd_0 	_net_39 	gnd_0 	1.16297145524717e+001
G_B_9_5 	_net_39 	gnd_0 	_net_24 	gnd_0 	-1.00000000000000e-011

* STATE_10
C_10 	_net_40 	gnd_0 	1.00000000000000e-011
G_A_10_10 	_net_40 	gnd_0 	_net_40 	gnd_0 	6.12381296283287e+001
G_B_10_5 	_net_40 	gnd_0 	_net_24 	gnd_0 	-1.00000000000000e-011

* STATE_11
C_11 	_net_41 	gnd_0 	1.00000000000000e-011
G_A_11_11 	_net_41 	gnd_0 	_net_41 	gnd_0 	1.16297145524717e+001
G_B_11_6 	_net_41 	gnd_0 	_net_29 	gnd_0 	-1.00000000000000e-011

* STATE_12
C_12 	_net_42 	gnd_0 	1.00000000000000e-011
G_A_12_12 	_net_42 	gnd_0 	_net_42 	gnd_0 	6.12381296283287e+001
G_B_12_6 	_net_42 	gnd_0 	_net_29 	gnd_0 	-1.00000000000000e-011


.ENDS  bbspice_C4
***************************************


***************************************
* S-based subckt

 
*bbspice subcircuit with external port numbers.

*.SUBCKT bbspice_ICCAD_Minah_C4_diameter_15um_pitch_30um		1 	2 	3 	4 	5 	6 	0 

*x_ 	1 	2 	3 	4 	5 	6 	0 	bbspice_ICCAD_Minah_C4_diameter_15um_pitch_30um_subckt

*.ENDS  bbspice_ICCAD_Minah_C4_diameter_15um_pitch_30um
***************************************
