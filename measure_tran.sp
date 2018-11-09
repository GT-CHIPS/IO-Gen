.measure TRAN prp_dlay TRIG v(IN2) VAL='0.5*vdd' RISE=10 TARG v(OUT2) VAL='0.5*vdd' RISE=10
.measure TRAN avg_pwr AVG i(v1) FROM='0.1*t_run' TO='0.9*t_run'
.measure TRAN tout_p2p PP v(tout2) FROM='0.1*t_run' TO='0.1*t_run+3*tclk'

