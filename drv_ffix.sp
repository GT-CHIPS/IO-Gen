
.subckt drv_ffix a vdd vss y
MN0 net0 a vss vss NMOS_VTH l=50e-9 w='90e-9' m=1
MP0 net0 a vdd vdd PMOS_VTH l=50e-9 w='350e-9' m=1
MN1 net1 net0 vss vss NMOS_VTH l=50e-9 w='90e-9' m=2
MP1 net1 net0 vdd vdd PMOS_VTH l=50e-9 w='350e-9' m=2
MN2 net2 net1 vss vss NMOS_VTH l=50e-9 w='90e-9' m=8
MP2 net2 net1 vdd vdd PMOS_VTH l=50e-9 w='350e-9' m=8
MN3 y net2 vss vss NMOS_VTH l=50e-9 w='90e-9' m=30
MP3 y net2 vdd vdd PMOS_VTH l=50e-9 w='350e-9' m=30
.ends
