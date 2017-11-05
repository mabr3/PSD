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
ExecStep $xv_path/bin/xelab -wto 3b10c7f17d1e4cb89b70044bc8b4f4f3 -m64 --debug typical --relax --mt 8 -L xil_defaultlib -L secureip --snapshot top_circuit_tb_func_impl xil_defaultlib.top_circuit_tb -log elaborate.log
