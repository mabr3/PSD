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
ExecStep $xv_path/bin/xsim circuito_tb_behav -key {Behavioral:sim_1:Functional:circuito_tb} -tclbatch circuito_tb.tcl -log simulate.log
