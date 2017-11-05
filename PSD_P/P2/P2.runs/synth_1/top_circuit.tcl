# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {Common 17-41} -limit 10000000
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a35tcpg236-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/miguel/P2/P2.cache/wt [current_project]
set_property parent.project_path /home/miguel/P2/P2.xpr [current_project]
set_property XPM_LIBRARIES XPM_MEMORY [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part digilentinc.com:basys3:part0:1.1 [current_project]
set_property ip_output_repo /home/miguel/P2/P2.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files /home/miguel/ipmems/Xi.coe
add_files /home/miguel/ipmems/A.coe
add_files /home/miguel/P2/P2.srcs/sources_1/ip/C.coe
add_files /home/miguel/P2/P2.srcs/sources_1/ip/B.coe
add_files /home/miguel/P2/P2.srcs/sources_1/ip/Step.coe
add_files /home/miguel/P2/P2.srcs/sources_1/ip/Xi.coe
add_files /home/miguel/P2/P2.srcs/sources_1/ip/A.coe
add_files -quiet /home/miguel/P2/P2.srcs/sources_1/ip/memC/memC.dcp
set_property used_in_implementation false [get_files /home/miguel/P2/P2.srcs/sources_1/ip/memC/memC.dcp]
add_files -quiet /home/miguel/P2/P2.srcs/sources_1/ip/memRes/memRes.dcp
set_property used_in_implementation false [get_files /home/miguel/P2/P2.srcs/sources_1/ip/memRes/memRes.dcp]
add_files -quiet /home/miguel/P2/P2.srcs/sources_1/ip/memB/memB.dcp
set_property used_in_implementation false [get_files /home/miguel/P2/P2.srcs/sources_1/ip/memB/memB.dcp]
add_files -quiet /home/miguel/P2/P2.srcs/sources_1/ip/memXi/memXi.dcp
set_property used_in_implementation false [get_files /home/miguel/P2/P2.srcs/sources_1/ip/memXi/memXi.dcp]
add_files -quiet /home/miguel/P2/P2.srcs/sources_1/ip/memA/memA.dcp
set_property used_in_implementation false [get_files /home/miguel/P2/P2.srcs/sources_1/ip/memA/memA.dcp]
add_files -quiet /home/miguel/P2/P2.srcs/sources_1/ip/memStep/memStep.dcp
set_property used_in_implementation false [get_files /home/miguel/P2/P2.srcs/sources_1/ip/memStep/memStep.dcp]
read_vhdl -library xil_defaultlib {
  /home/miguel/P2/P2.srcs/sources_1/imports/new/datapath.vhd
  /home/miguel/P2/P2.srcs/sources_1/imports/lab2/control.vhd
  /home/miguel/P2/P2.srcs/sources_1/imports/vhdl_P2/circuit.vhdl
  /home/miguel/P2/P2.srcs/sources_1/imports/vhdl_P2/top_circuit.vhd
}
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/miguel/P2/P2.srcs/constrs_1/imports/vhdl_P2/Constraints.xdc
set_property used_in_implementation false [get_files /home/miguel/P2/P2.srcs/constrs_1/imports/vhdl_P2/Constraints.xdc]


synth_design -top top_circuit -part xc7a35tcpg236-1


write_checkpoint -force -noxdef top_circuit.dcp

catch { report_utilization -file top_circuit_utilization_synth.rpt -pb top_circuit_utilization_synth.pb }