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
ExecStep $xv_path/bin/xelab -wto 4395542103cc4b579a486f3750f8fdad -m64 --debug typical --relax --mt 8 -L xil_defaultlib -L secureip --snapshot circuit_tb_behav xil_defaultlib.circuit_tb -log elaborate.log
