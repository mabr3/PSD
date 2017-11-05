#!/bin/bash -f
xv_path="/opt/Xilinx/Vivado/2016.4"
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep $xv_path/bin/xsim top_circuit_tb_time_impl -key {Post-Implementation:sim_1:Timing:top_circuit_tb} -tclbatch top_circuit_tb.tcl -log simulate.log
