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
ExecStep $xv_path/bin/xelab -wto bfdaffe773fb464c90fbbd9a97b52a94 -m64 --debug typical --relax --mt 8 -L xil_defaultlib -L secureip --snapshot circuito_tb_behav xil_defaultlib.circuito_tb -log elaborate.log
