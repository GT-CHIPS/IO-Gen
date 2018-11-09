
.subckt rcv_ffix a vdd vss y
MN0 net0 a vss vss NMOS_VTH l=50e-9 w='90e-9' m=1
MP0 net0 a vdd vdd PMOS_VTH l=50e-9 w='350e-9' m=1
MN1 y net0 vss vss NMOS_VTH l=50e-9 w='90e-9' m=1
MP1 y net0 vdd vdd PMOS_VTH l=50e-9 w='350e-9' m=1
.ends
