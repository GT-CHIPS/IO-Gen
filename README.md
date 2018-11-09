# Automated I/O Generation Tool

## Introduction
This tool is to automatically generate I/O driver and receiver for a physical link between two dies integrated in System-in-Package. The physical link includes drvier/receiver, interposer, ESD protection, microbump, etc. For a given size of transceiver, corresponding propagation delay/energy consumption values are generated.

This work was supported by the DARPA CHIPS program.

## Requirements
The tool requires NCSU 45nm FreePDK.

## File Summary
The tool contains 1 bash script, perl scripts, 2 netlists, and 1 folder.
- run_spice_ffix.sh: Top level script that 1) specify several parameters in physical link including driver/receiver sizes, 2) create netlists, 3) run hspice simulation, and 4) generate propagation delay and energy consumption values. See 'Running the Code' section for more detail to run this script.
- SE_top_ffix.sp: Top level netlist of a whole physical link that includes driver/receiver, interposer, ESD protection, microbump, etc.
- measure_tran.sp: Netlist of measurement statements.
- create_param.pl: Creating sub-netlist of parameter statements from parameters in run_spice_ffix.sh.
- create_drv_ffix_1.pl: Creating sub-netlist of driver/receiver circuits from parameters in run_spice_ffix.sh.
- create_pckg_RLGC.pl: Creating sub-netlist of interposer(RLGC, w-element) from parameters in run_spice_ffix.sh. 
- create_esd.pl: Creating sub-netlist of ESD protection from parameters in run_spice_ffix.sh.
- test.pl: Generating a .txt file that shows propagation delay and energy consumption values for corresponding driver/receiver and wire lengths.
- pckg_GSSSG: Containing 2 micro bump, 3 interposer models.
- alldata: Containing propagation delay and energy consumption values for corresponding driver/receiver and wire lengths.


## Running the Code
Download all the file in this repository and execute run_spice_ffix.sh. Several parameters can be changed in this script.
- drv_Cin: Size of first inverter of driver. Should be integer and 1 is the minimum size of inverter.
- drv: Size of final inverter of driver. 128 is the inverter size that has ~50ohm output impedence.
- rcv_Cout: Size of first inverter of receiver.
- rcv: Size of final inverter of receiver.
- tclk: Period (1/frequency) of signal in physical link. 
- l_tr: Length of interposer wire.
- tx_esd: Whether an ESD on driver side is used. 0 means no ESD is used and 1 means ESD is used.
- rx_esd: Whether an ESD on receiver side is used. 0 means no ESD is used and 1 means ESD is used.
- esd_size: Size of ESD if ESD is used. Should be integer. 1 is the minimum size of ESD.
- add_c4: Whether microbump is included in physical link.
- case: The type of interposer that is used. 1,2,3 interposers are available in different physical dimensions.

## Contact
Feel free to contact minah.lee@gatech.edu for more information.
