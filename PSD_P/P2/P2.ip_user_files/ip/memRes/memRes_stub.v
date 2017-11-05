// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Thu Nov  2 17:26:26 2017
// Host        : M running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog -force -mode synth_stub /home/miguel/P2/P2.runs/memRes_synth_1/memRes_stub.v
// Design      : memRes
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_3_5,Vivado 2016.4" *)
module memRes(clka, ena, wea, addra, dina, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[0:0],addra[3:0],dina[39:0],douta[39:0]" */;
  input clka;
  input ena;
  input [0:0]wea;
  input [3:0]addra;
  input [39:0]dina;
  output [39:0]douta;
endmodule
