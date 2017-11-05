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
ExecStep $xv_path/bin/xsim circuito_tb_time_impl -key {Post-Implementation:sim_1:Timing:circuito_tb} -tclbatch circuito_tb.tcl -log simulate.log
