// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Fri Oct 13 18:00:00 2017
// Host        : M running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {/home/miguel/Desktop/Untitled Folder
//               2/project_1/project_1.sim/sim_1/synth/timing/circuito_tb_time_synth.v}
// Design      : fpga_basicIO
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module circuito
   (seg_OBUF,
    led_OBUF,
    Q,
    instr,
    AR,
    CLK);
  output [6:0]seg_OBUF;
  input [15:0]led_OBUF;
  input [1:0]Q;
  input [3:0]instr;
  input [0:0]AR;
  input CLK;

  wire [0:0]AR;
  wire CLK;
  wire [1:0]Q;
  wire inst_control_n_23;
  wire [3:0]instr;
  wire [15:0]led_OBUF;
  wire [15:0]mux1;
  wire [15:0]reg1;
  wire [6:0]seg_OBUF;

  control inst_control
       (.AR(AR),
        .CLK(CLK),
        .D(mux1),
        .E(inst_control_n_23),
        .Q(Q),
        .instr(instr),
        .led_OBUF(led_OBUF),
        .\reg1_reg[15] (reg1),
        .seg_OBUF(seg_OBUF));
  datapath inst_datapath
       (.AR(AR),
        .CLK(CLK),
        .D(mux1),
        .E(inst_control_n_23),
        .Q(reg1));
endmodule

module clkdiv
   (clk10hz,
    CLK,
    clk);
  output clk10hz;
  output CLK;
  input clk;

  wire CLK;
  wire I;
  wire clear;
  wire clk;
  wire clk10hz;
  wire \cnt[0]_i_10_n_0 ;
  wire \cnt[0]_i_3_n_0 ;
  wire \cnt[0]_i_4_n_0 ;
  wire \cnt[0]_i_5_n_0 ;
  wire \cnt[0]_i_6_n_0 ;
  wire \cnt[0]_i_7_n_0 ;
  wire \cnt[0]_i_8_n_0 ;
  wire \cnt[0]_i_9_n_0 ;
  wire \cnt[12]_i_2_n_0 ;
  wire \cnt[12]_i_3_n_0 ;
  wire \cnt[12]_i_4_n_0 ;
  wire \cnt[12]_i_5_n_0 ;
  wire \cnt[16]_i_2_n_0 ;
  wire \cnt[16]_i_3_n_0 ;
  wire \cnt[16]_i_4_n_0 ;
  wire \cnt[16]_i_5_n_0 ;
  wire \cnt[20]_i_2_n_0 ;
  wire \cnt[20]_i_3_n_0 ;
  wire \cnt[20]_i_4_n_0 ;
  wire \cnt[20]_i_5_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[8]_i_2_n_0 ;
  wire \cnt[8]_i_3_n_0 ;
  wire \cnt[8]_i_4_n_0 ;
  wire \cnt[8]_i_5_n_0 ;
  wire [22:0]cnt_reg;
  wire \cnt_reg[0]_i_2_n_0 ;
  wire \cnt_reg[0]_i_2_n_1 ;
  wire \cnt_reg[0]_i_2_n_2 ;
  wire \cnt_reg[0]_i_2_n_3 ;
  wire \cnt_reg[0]_i_2_n_4 ;
  wire \cnt_reg[0]_i_2_n_5 ;
  wire \cnt_reg[0]_i_2_n_6 ;
  wire \cnt_reg[0]_i_2_n_7 ;
  wire \cnt_reg[12]_i_1_n_0 ;
  wire \cnt_reg[12]_i_1_n_1 ;
  wire \cnt_reg[12]_i_1_n_2 ;
  wire \cnt_reg[12]_i_1_n_3 ;
  wire \cnt_reg[12]_i_1_n_4 ;
  wire \cnt_reg[12]_i_1_n_5 ;
  wire \cnt_reg[12]_i_1_n_6 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[16]_i_1_n_0 ;
  wire \cnt_reg[16]_i_1_n_1 ;
  wire \cnt_reg[16]_i_1_n_2 ;
  wire \cnt_reg[16]_i_1_n_3 ;
  wire \cnt_reg[16]_i_1_n_4 ;
  wire \cnt_reg[16]_i_1_n_5 ;
  wire \cnt_reg[16]_i_1_n_6 ;
  wire \cnt_reg[16]_i_1_n_7 ;
  wire \cnt_reg[20]_i_1_n_1 ;
  wire \cnt_reg[20]_i_1_n_2 ;
  wire \cnt_reg[20]_i_1_n_3 ;
  wire \cnt_reg[20]_i_1_n_4 ;
  wire \cnt_reg[20]_i_1_n_5 ;
  wire \cnt_reg[20]_i_1_n_6 ;
  wire \cnt_reg[20]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_1 ;
  wire \cnt_reg[8]_i_1_n_2 ;
  wire \cnt_reg[8]_i_1_n_3 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire \cnt_reg_n_0_[16] ;
  wire [3:3]\NLW_cnt_reg[20]_i_1_CO_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  BUFG BUFG_INST1
       (.I(I),
        .O(clk10hz));
  (* box_type = "PRIMITIVE" *) 
  BUFG BUFG_INST2
       (.I(\cnt_reg_n_0_[16] ),
        .O(CLK));
  LUT4 #(
    .INIT(16'h4000)) 
    \cnt[0]_i_1 
       (.I0(\cnt[0]_i_3_n_0 ),
        .I1(\cnt[0]_i_4_n_0 ),
        .I2(\cnt[0]_i_5_n_0 ),
        .I3(\cnt[0]_i_6_n_0 ),
        .O(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_10 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \cnt[0]_i_3 
       (.I0(cnt_reg[7]),
        .I1(cnt_reg[20]),
        .I2(I),
        .I3(cnt_reg[13]),
        .I4(cnt_reg[8]),
        .I5(cnt_reg[11]),
        .O(\cnt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \cnt[0]_i_4 
       (.I0(cnt_reg[22]),
        .I1(cnt_reg[18]),
        .I2(cnt_reg[21]),
        .I3(cnt_reg[14]),
        .I4(\cnt_reg_n_0_[16] ),
        .I5(cnt_reg[17]),
        .O(\cnt[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt[0]_i_5 
       (.I0(cnt_reg[12]),
        .I1(cnt_reg[15]),
        .I2(cnt_reg[19]),
        .I3(cnt_reg[10]),
        .I4(cnt_reg[6]),
        .I5(cnt_reg[9]),
        .O(\cnt[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt[0]_i_6 
       (.I0(cnt_reg[3]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[5]),
        .I3(cnt_reg[2]),
        .I4(cnt_reg[0]),
        .I5(cnt_reg[1]),
        .O(\cnt[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[0]_i_7 
       (.I0(cnt_reg[3]),
        .O(\cnt[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[0]_i_8 
       (.I0(cnt_reg[2]),
        .O(\cnt[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[0]_i_9 
       (.I0(cnt_reg[1]),
        .O(\cnt[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[12]_i_2 
       (.I0(cnt_reg[15]),
        .O(\cnt[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[12]_i_3 
       (.I0(cnt_reg[14]),
        .O(\cnt[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[12]_i_4 
       (.I0(cnt_reg[13]),
        .O(\cnt[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[12]_i_5 
       (.I0(cnt_reg[12]),
        .O(\cnt[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[16]_i_2 
       (.I0(cnt_reg[19]),
        .O(\cnt[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[16]_i_3 
       (.I0(cnt_reg[18]),
        .O(\cnt[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[16]_i_4 
       (.I0(cnt_reg[17]),
        .O(\cnt[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[16]_i_5 
       (.I0(\cnt_reg_n_0_[16] ),
        .O(\cnt[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[20]_i_2 
       (.I0(I),
        .O(\cnt[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[20]_i_3 
       (.I0(cnt_reg[22]),
        .O(\cnt[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[20]_i_4 
       (.I0(cnt_reg[21]),
        .O(\cnt[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[20]_i_5 
       (.I0(cnt_reg[20]),
        .O(\cnt[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[4]_i_2 
       (.I0(cnt_reg[7]),
        .O(\cnt[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[4]_i_3 
       (.I0(cnt_reg[6]),
        .O(\cnt[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[4]_i_4 
       (.I0(cnt_reg[5]),
        .O(\cnt[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[4]_i_5 
       (.I0(cnt_reg[4]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[8]_i_2 
       (.I0(cnt_reg[11]),
        .O(\cnt[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[8]_i_3 
       (.I0(cnt_reg[10]),
        .O(\cnt[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[8]_i_4 
       (.I0(cnt_reg[9]),
        .O(\cnt[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[8]_i_5 
       (.I0(cnt_reg[8]),
        .O(\cnt[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_7 ),
        .Q(cnt_reg[0]),
        .R(clear));
  CARRY4 \cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_2_n_0 ,\cnt_reg[0]_i_2_n_1 ,\cnt_reg[0]_i_2_n_2 ,\cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_2_n_4 ,\cnt_reg[0]_i_2_n_5 ,\cnt_reg[0]_i_2_n_6 ,\cnt_reg[0]_i_2_n_7 }),
        .S({\cnt[0]_i_7_n_0 ,\cnt[0]_i_8_n_0 ,\cnt[0]_i_9_n_0 ,\cnt[0]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(cnt_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(cnt_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(cnt_reg[12]),
        .R(clear));
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\cnt_reg[12]_i_1_n_0 ,\cnt_reg[12]_i_1_n_1 ,\cnt_reg[12]_i_1_n_2 ,\cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1_n_4 ,\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 }),
        .S({\cnt[12]_i_2_n_0 ,\cnt[12]_i_3_n_0 ,\cnt[12]_i_4_n_0 ,\cnt[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(cnt_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(cnt_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(cnt_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_7 ),
        .Q(\cnt_reg_n_0_[16] ),
        .R(clear));
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO({\cnt_reg[16]_i_1_n_0 ,\cnt_reg[16]_i_1_n_1 ,\cnt_reg[16]_i_1_n_2 ,\cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[16]_i_1_n_4 ,\cnt_reg[16]_i_1_n_5 ,\cnt_reg[16]_i_1_n_6 ,\cnt_reg[16]_i_1_n_7 }),
        .S({\cnt[16]_i_2_n_0 ,\cnt[16]_i_3_n_0 ,\cnt[16]_i_4_n_0 ,\cnt[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_6 ),
        .Q(cnt_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_5 ),
        .Q(cnt_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_4 ),
        .Q(cnt_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_6 ),
        .Q(cnt_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_7 ),
        .Q(cnt_reg[20]),
        .R(clear));
  CARRY4 \cnt_reg[20]_i_1 
       (.CI(\cnt_reg[16]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[20]_i_1_CO_UNCONNECTED [3],\cnt_reg[20]_i_1_n_1 ,\cnt_reg[20]_i_1_n_2 ,\cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[20]_i_1_n_4 ,\cnt_reg[20]_i_1_n_5 ,\cnt_reg[20]_i_1_n_6 ,\cnt_reg[20]_i_1_n_7 }),
        .S({\cnt[20]_i_2_n_0 ,\cnt[20]_i_3_n_0 ,\cnt[20]_i_4_n_0 ,\cnt[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_6 ),
        .Q(cnt_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_5 ),
        .Q(cnt_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_4 ),
        .Q(I),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_5 ),
        .Q(cnt_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_4 ),
        .Q(cnt_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt_reg[4]),
        .R(clear));
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_2_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S({\cnt[4]_i_2_n_0 ,\cnt[4]_i_3_n_0 ,\cnt[4]_i_4_n_0 ,\cnt[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(cnt_reg[8]),
        .R(clear));
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S({\cnt[8]_i_2_n_0 ,\cnt[8]_i_3_n_0 ,\cnt[8]_i_4_n_0 ,\cnt[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(cnt_reg[9]),
        .R(clear));
endmodule

module control
   (D,
    seg_OBUF,
    E,
    led_OBUF,
    Q,
    \reg1_reg[15] ,
    instr,
    CLK,
    AR);
  output [15:0]D;
  output [6:0]seg_OBUF;
  output [0:0]E;
  input [15:0]led_OBUF;
  input [1:0]Q;
  input [15:0]\reg1_reg[15] ;
  input [3:0]instr;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [15:0]D;
  wire [0:0]E;
  wire \FSM_sequential_currstate[0]_i_1_n_0 ;
  wire \FSM_sequential_currstate[1]_i_1_n_0 ;
  wire \FSM_sequential_currstate[1]_i_2_n_0 ;
  wire \FSM_sequential_currstate[2]_i_1_n_0 ;
  wire \FSM_sequential_currstate[2]_i_2_n_0 ;
  wire \FSM_sequential_currstate[2]_i_3_n_0 ;
  wire \FSM_sequential_currstate[3]_i_1_n_0 ;
  wire \FSM_sequential_currstate[3]_i_2_n_0 ;
  wire \FSM_sequential_currstate[3]_i_3_n_0 ;
  wire \FSM_sequential_currstate[3]_i_4_n_0 ;
  wire \FSM_sequential_currstate[3]_i_5_n_0 ;
  wire [1:0]Q;
  (* RTL_KEEP = "yes" *) wire [3:0]currstate;
  wire eqOp;
  wire eqOp_0;
  wire [3:0]instr;
  wire [15:0]led_OBUF;
  wire [15:0]\reg1_reg[15] ;
  wire [6:0]seg_OBUF;
  wire \seg_OBUF[0]_inst_i_2_n_0 ;
  wire \seg_OBUF[0]_inst_i_3_n_0 ;
  wire \seg_OBUF[0]_inst_i_4_n_0 ;
  wire \seg_OBUF[0]_inst_i_5_n_0 ;
  wire \seg_OBUF[0]_inst_i_6_n_0 ;
  wire \seg_OBUF[0]_inst_i_7_n_0 ;
  wire \seg_OBUF[1]_inst_i_2_n_0 ;
  wire \seg_OBUF[1]_inst_i_3_n_0 ;
  wire \seg_OBUF[1]_inst_i_4_n_0 ;
  wire \seg_OBUF[1]_inst_i_5_n_0 ;
  wire \seg_OBUF[1]_inst_i_6_n_0 ;
  wire \seg_OBUF[1]_inst_i_7_n_0 ;
  wire \seg_OBUF[2]_inst_i_2_n_0 ;
  wire \seg_OBUF[2]_inst_i_3_n_0 ;
  wire \seg_OBUF[2]_inst_i_4_n_0 ;
  wire \seg_OBUF[2]_inst_i_5_n_0 ;
  wire \seg_OBUF[2]_inst_i_6_n_0 ;
  wire \seg_OBUF[2]_inst_i_7_n_0 ;
  wire \seg_OBUF[3]_inst_i_2_n_0 ;
  wire \seg_OBUF[3]_inst_i_3_n_0 ;
  wire \seg_OBUF[3]_inst_i_4_n_0 ;
  wire \seg_OBUF[3]_inst_i_5_n_0 ;
  wire \seg_OBUF[3]_inst_i_6_n_0 ;
  wire \seg_OBUF[3]_inst_i_7_n_0 ;
  wire \seg_OBUF[4]_inst_i_2_n_0 ;
  wire \seg_OBUF[4]_inst_i_3_n_0 ;
  wire \seg_OBUF[4]_inst_i_4_n_0 ;
  wire \seg_OBUF[4]_inst_i_5_n_0 ;
  wire \seg_OBUF[4]_inst_i_6_n_0 ;
  wire \seg_OBUF[4]_inst_i_7_n_0 ;
  wire \seg_OBUF[5]_inst_i_11_n_0 ;
  wire \seg_OBUF[5]_inst_i_2_n_0 ;
  wire \seg_OBUF[5]_inst_i_3_n_0 ;
  wire \seg_OBUF[5]_inst_i_4_n_0 ;
  wire \seg_OBUF[5]_inst_i_5_n_0 ;
  wire \seg_OBUF[5]_inst_i_6_n_0 ;
  wire \seg_OBUF[5]_inst_i_7_n_0 ;
  wire \seg_OBUF[5]_inst_i_8_n_0 ;
  wire \seg_OBUF[5]_inst_i_9_n_0 ;
  wire \seg_OBUF[6]_inst_i_11_n_0 ;
  wire \seg_OBUF[6]_inst_i_12_n_0 ;
  wire \seg_OBUF[6]_inst_i_13_n_0 ;
  wire \seg_OBUF[6]_inst_i_14_n_0 ;
  wire \seg_OBUF[6]_inst_i_18_n_0 ;
  wire \seg_OBUF[6]_inst_i_19_n_0 ;
  wire \seg_OBUF[6]_inst_i_20_n_0 ;
  wire \seg_OBUF[6]_inst_i_2_n_0 ;
  wire \seg_OBUF[6]_inst_i_3_n_0 ;
  wire \seg_OBUF[6]_inst_i_4_n_0 ;
  wire \seg_OBUF[6]_inst_i_5_n_0 ;
  wire \seg_OBUF[6]_inst_i_6_n_0 ;
  wire \seg_OBUF[6]_inst_i_7_n_0 ;
  wire \seg_OBUF[6]_inst_i_8_n_0 ;
  wire \seg_OBUF[6]_inst_i_9_n_0 ;
  wire [3:0]sel0;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_currstate[0]_i_1 
       (.I0(currstate[0]),
        .O(\FSM_sequential_currstate[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_currstate[1]_i_1 
       (.I0(currstate[3]),
        .I1(currstate[1]),
        .I2(\FSM_sequential_currstate[1]_i_2_n_0 ),
        .O(\FSM_sequential_currstate[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAABAAAE)) 
    \FSM_sequential_currstate[1]_i_2 
       (.I0(currstate[2]),
        .I1(instr[0]),
        .I2(instr[1]),
        .I3(instr[3]),
        .I4(instr[2]),
        .I5(currstate[0]),
        .O(\FSM_sequential_currstate[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A000AA00A000AA1)) 
    \FSM_sequential_currstate[2]_i_1 
       (.I0(currstate[0]),
        .I1(\FSM_sequential_currstate[2]_i_2_n_0 ),
        .I2(currstate[1]),
        .I3(currstate[2]),
        .I4(currstate[3]),
        .I5(\FSM_sequential_currstate[2]_i_3_n_0 ),
        .O(\FSM_sequential_currstate[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \FSM_sequential_currstate[2]_i_2 
       (.I0(instr[2]),
        .I1(instr[3]),
        .I2(instr[1]),
        .I3(instr[0]),
        .O(\FSM_sequential_currstate[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \FSM_sequential_currstate[2]_i_3 
       (.I0(instr[2]),
        .I1(instr[3]),
        .I2(instr[0]),
        .I3(instr[1]),
        .O(\FSM_sequential_currstate[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55574454FFFCCCFC)) 
    \FSM_sequential_currstate[3]_i_1 
       (.I0(\FSM_sequential_currstate[3]_i_3_n_0 ),
        .I1(currstate[0]),
        .I2(\FSM_sequential_currstate[3]_i_4_n_0 ),
        .I3(\FSM_sequential_currstate[3]_i_5_n_0 ),
        .I4(eqOp_0),
        .I5(currstate[3]),
        .O(\FSM_sequential_currstate[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88FE)) 
    \FSM_sequential_currstate[3]_i_2 
       (.I0(currstate[2]),
        .I1(currstate[1]),
        .I2(currstate[3]),
        .I3(currstate[0]),
        .O(\FSM_sequential_currstate[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_currstate[3]_i_3 
       (.I0(currstate[2]),
        .I1(currstate[1]),
        .I2(instr[0]),
        .I3(instr[1]),
        .I4(instr[3]),
        .I5(instr[2]),
        .O(\FSM_sequential_currstate[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000116)) 
    \FSM_sequential_currstate[3]_i_4 
       (.I0(instr[2]),
        .I1(instr[1]),
        .I2(instr[0]),
        .I3(instr[3]),
        .I4(currstate[3]),
        .O(\FSM_sequential_currstate[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_currstate[3]_i_5 
       (.I0(currstate[1]),
        .I1(currstate[2]),
        .O(\FSM_sequential_currstate[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \FSM_sequential_currstate[3]_i_6 
       (.I0(instr[2]),
        .I1(instr[3]),
        .I2(instr[1]),
        .I3(instr[0]),
        .O(eqOp_0));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_currstate_reg[0] 
       (.C(CLK),
        .CE(\FSM_sequential_currstate[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\FSM_sequential_currstate[0]_i_1_n_0 ),
        .Q(currstate[0]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_currstate_reg[1] 
       (.C(CLK),
        .CE(\FSM_sequential_currstate[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\FSM_sequential_currstate[1]_i_1_n_0 ),
        .Q(currstate[1]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_currstate_reg[2] 
       (.C(CLK),
        .CE(\FSM_sequential_currstate[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\FSM_sequential_currstate[2]_i_1_n_0 ),
        .Q(currstate[2]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_currstate_reg[3] 
       (.C(CLK),
        .CE(\FSM_sequential_currstate[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\FSM_sequential_currstate[3]_i_2_n_0 ),
        .Q(currstate[3]));
  LUT5 #(
    .INIT(32'hAAAA8AA8)) 
    \reg1[0]_i_1 
       (.I0(led_OBUF[0]),
        .I1(currstate[1]),
        .I2(currstate[0]),
        .I3(currstate[3]),
        .I4(currstate[2]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hAAAA8AA8)) 
    \reg1[10]_i_1 
       (.I0(led_OBUF[10]),
        .I1(currstate[2]),
        .I2(currstate[3]),
        .I3(currstate[0]),
        .I4(currstate[1]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hAAAA8AA8)) 
    \reg1[11]_i_1 
       (.I0(led_OBUF[11]),
        .I1(currstate[2]),
        .I2(currstate[3]),
        .I3(currstate[0]),
        .I4(currstate[1]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hAAAA8AA8)) 
    \reg1[12]_i_1 
       (.I0(led_OBUF[12]),
        .I1(currstate[2]),
        .I2(currstate[3]),
        .I3(currstate[0]),
        .I4(currstate[1]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hAAAA8AA8)) 
    \reg1[13]_i_1 
       (.I0(led_OBUF[13]),
        .I1(currstate[2]),
        .I2(currstate[3]),
        .I3(currstate[0]),
        .I4(currstate[1]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hAAAA8AA8)) 
    \reg1[14]_i_1 
       (.I0(led_OBUF[14]),
        .I1(currstate[2]),
        .I2(currstate[3]),
        .I3(currstate[0]),
        .I4(currstate[1]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'h1F00)) 
    \reg1[15]_i_1 
       (.I0(currstate[1]),
        .I1(currstate[2]),
        .I2(currstate[3]),
        .I3(currstate[0]),
        .O(E));
  LUT5 #(
    .INIT(32'hAAAA8AA8)) 
    \reg1[15]_i_2 
       (.I0(led_OBUF[15]),
        .I1(currstate[2]),
        .I2(currstate[3]),
        .I3(currstate[0]),
        .I4(currstate[1]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hAAAA8AA8)) 
    \reg1[1]_i_1 
       (.I0(led_OBUF[1]),
        .I1(currstate[1]),
        .I2(currstate[0]),
        .I3(currstate[3]),
        .I4(currstate[2]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hAAAA8AA8)) 
    \reg1[2]_i_1 
       (.I0(led_OBUF[2]),
        .I1(currstate[1]),
        .I2(currstate[0]),
        .I3(currstate[3]),
        .I4(currstate[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hAAAA8AA8)) 
    \reg1[3]_i_1 
       (.I0(led_OBUF[3]),
        .I1(currstate[2]),
        .I2(currstate[3]),
        .I3(currstate[0]),
        .I4(currstate[1]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hAAAA8AA8)) 
    \reg1[4]_i_1 
       (.I0(led_OBUF[4]),
        .I1(currstate[2]),
        .I2(currstate[3]),
        .I3(currstate[0]),
        .I4(currstate[1]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hAAAA8AA8)) 
    \reg1[5]_i_1 
       (.I0(led_OBUF[5]),
        .I1(currstate[2]),
        .I2(currstate[3]),
        .I3(currstate[0]),
        .I4(currstate[1]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hAAAA8AA8)) 
    \reg1[6]_i_1 
       (.I0(led_OBUF[6]),
        .I1(currstate[2]),
        .I2(currstate[3]),
        .I3(currstate[0]),
        .I4(currstate[1]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hAAAA8AA8)) 
    \reg1[7]_i_1 
       (.I0(led_OBUF[7]),
        .I1(currstate[2]),
        .I2(currstate[3]),
        .I3(currstate[0]),
        .I4(currstate[1]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hAAAA8AA8)) 
    \reg1[8]_i_1 
       (.I0(led_OBUF[8]),
        .I1(currstate[2]),
        .I2(currstate[3]),
        .I3(currstate[0]),
        .I4(currstate[1]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hAAAA8AA8)) 
    \reg1[9]_i_1 
       (.I0(led_OBUF[9]),
        .I1(currstate[2]),
        .I2(currstate[3]),
        .I3(currstate[0]),
        .I4(currstate[1]),
        .O(D[9]));
  MUXF8 \seg_OBUF[0]_inst_i_1 
       (.I0(\seg_OBUF[0]_inst_i_2_n_0 ),
        .I1(\seg_OBUF[0]_inst_i_3_n_0 ),
        .O(seg_OBUF[0]),
        .S(Q[0]));
  MUXF7 \seg_OBUF[0]_inst_i_2 
       (.I0(\seg_OBUF[0]_inst_i_4_n_0 ),
        .I1(\seg_OBUF[0]_inst_i_5_n_0 ),
        .O(\seg_OBUF[0]_inst_i_2_n_0 ),
        .S(Q[1]));
  MUXF7 \seg_OBUF[0]_inst_i_3 
       (.I0(\seg_OBUF[0]_inst_i_6_n_0 ),
        .I1(\seg_OBUF[0]_inst_i_7_n_0 ),
        .O(\seg_OBUF[0]_inst_i_3_n_0 ),
        .S(Q[1]));
  LUT6 #(
    .INIT(64'h220A88A01105220A)) 
    \seg_OBUF[0]_inst_i_4 
       (.I0(\seg_OBUF[5]_inst_i_8_n_0 ),
        .I1(\reg1_reg[15] [1]),
        .I2(led_OBUF[1]),
        .I3(eqOp),
        .I4(\seg_OBUF[6]_inst_i_9_n_0 ),
        .I5(\seg_OBUF[6]_inst_i_11_n_0 ),
        .O(\seg_OBUF[0]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h220A88A01105220A)) 
    \seg_OBUF[0]_inst_i_5 
       (.I0(\seg_OBUF[5]_inst_i_9_n_0 ),
        .I1(\reg1_reg[15] [9]),
        .I2(led_OBUF[9]),
        .I3(eqOp),
        .I4(\seg_OBUF[6]_inst_i_13_n_0 ),
        .I5(\seg_OBUF[6]_inst_i_14_n_0 ),
        .O(\seg_OBUF[0]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h220A88A01105220A)) 
    \seg_OBUF[0]_inst_i_6 
       (.I0(sel0[0]),
        .I1(\reg1_reg[15] [5]),
        .I2(led_OBUF[5]),
        .I3(eqOp),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\seg_OBUF[0]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h220A88A01105220A)) 
    \seg_OBUF[0]_inst_i_7 
       (.I0(\seg_OBUF[5]_inst_i_11_n_0 ),
        .I1(\reg1_reg[15] [13]),
        .I2(led_OBUF[13]),
        .I3(eqOp),
        .I4(\seg_OBUF[6]_inst_i_19_n_0 ),
        .I5(\seg_OBUF[6]_inst_i_20_n_0 ),
        .O(\seg_OBUF[0]_inst_i_7_n_0 ));
  MUXF8 \seg_OBUF[1]_inst_i_1 
       (.I0(\seg_OBUF[1]_inst_i_2_n_0 ),
        .I1(\seg_OBUF[1]_inst_i_3_n_0 ),
        .O(seg_OBUF[1]),
        .S(Q[0]));
  MUXF7 \seg_OBUF[1]_inst_i_2 
       (.I0(\seg_OBUF[1]_inst_i_4_n_0 ),
        .I1(\seg_OBUF[1]_inst_i_5_n_0 ),
        .O(\seg_OBUF[1]_inst_i_2_n_0 ),
        .S(Q[1]));
  MUXF7 \seg_OBUF[1]_inst_i_3 
       (.I0(\seg_OBUF[1]_inst_i_6_n_0 ),
        .I1(\seg_OBUF[1]_inst_i_7_n_0 ),
        .O(\seg_OBUF[1]_inst_i_3_n_0 ),
        .S(Q[1]));
  LUT6 #(
    .INIT(64'hE2E2EE2228282288)) 
    \seg_OBUF[1]_inst_i_4 
       (.I0(\seg_OBUF[6]_inst_i_9_n_0 ),
        .I1(\seg_OBUF[5]_inst_i_8_n_0 ),
        .I2(\reg1_reg[15] [1]),
        .I3(led_OBUF[1]),
        .I4(eqOp),
        .I5(\seg_OBUF[6]_inst_i_11_n_0 ),
        .O(\seg_OBUF[1]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2EE2228282288)) 
    \seg_OBUF[1]_inst_i_5 
       (.I0(\seg_OBUF[6]_inst_i_13_n_0 ),
        .I1(\seg_OBUF[5]_inst_i_9_n_0 ),
        .I2(\reg1_reg[15] [9]),
        .I3(led_OBUF[9]),
        .I4(eqOp),
        .I5(\seg_OBUF[6]_inst_i_14_n_0 ),
        .O(\seg_OBUF[1]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2EE2228282288)) 
    \seg_OBUF[1]_inst_i_6 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(\reg1_reg[15] [5]),
        .I3(led_OBUF[5]),
        .I4(eqOp),
        .I5(sel0[3]),
        .O(\seg_OBUF[1]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2EE2228282288)) 
    \seg_OBUF[1]_inst_i_7 
       (.I0(\seg_OBUF[6]_inst_i_19_n_0 ),
        .I1(\seg_OBUF[5]_inst_i_11_n_0 ),
        .I2(\reg1_reg[15] [13]),
        .I3(led_OBUF[13]),
        .I4(eqOp),
        .I5(\seg_OBUF[6]_inst_i_20_n_0 ),
        .O(\seg_OBUF[1]_inst_i_7_n_0 ));
  MUXF8 \seg_OBUF[2]_inst_i_1 
       (.I0(\seg_OBUF[2]_inst_i_2_n_0 ),
        .I1(\seg_OBUF[2]_inst_i_3_n_0 ),
        .O(seg_OBUF[2]),
        .S(Q[0]));
  MUXF7 \seg_OBUF[2]_inst_i_2 
       (.I0(\seg_OBUF[2]_inst_i_4_n_0 ),
        .I1(\seg_OBUF[2]_inst_i_5_n_0 ),
        .O(\seg_OBUF[2]_inst_i_2_n_0 ),
        .S(Q[1]));
  MUXF7 \seg_OBUF[2]_inst_i_3 
       (.I0(\seg_OBUF[2]_inst_i_6_n_0 ),
        .I1(\seg_OBUF[2]_inst_i_7_n_0 ),
        .O(\seg_OBUF[2]_inst_i_3_n_0 ),
        .S(Q[1]));
  LUT6 #(
    .INIT(64'hDDF5000000004450)) 
    \seg_OBUF[2]_inst_i_4 
       (.I0(\seg_OBUF[5]_inst_i_8_n_0 ),
        .I1(\reg1_reg[15] [1]),
        .I2(led_OBUF[1]),
        .I3(eqOp),
        .I4(\seg_OBUF[6]_inst_i_9_n_0 ),
        .I5(\seg_OBUF[6]_inst_i_11_n_0 ),
        .O(\seg_OBUF[2]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hDDF5000000004450)) 
    \seg_OBUF[2]_inst_i_5 
       (.I0(\seg_OBUF[5]_inst_i_9_n_0 ),
        .I1(\reg1_reg[15] [9]),
        .I2(led_OBUF[9]),
        .I3(eqOp),
        .I4(\seg_OBUF[6]_inst_i_13_n_0 ),
        .I5(\seg_OBUF[6]_inst_i_14_n_0 ),
        .O(\seg_OBUF[2]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDDF5000000004450)) 
    \seg_OBUF[2]_inst_i_6 
       (.I0(sel0[0]),
        .I1(\reg1_reg[15] [5]),
        .I2(led_OBUF[5]),
        .I3(eqOp),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\seg_OBUF[2]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hDDF5000000004450)) 
    \seg_OBUF[2]_inst_i_7 
       (.I0(\seg_OBUF[5]_inst_i_11_n_0 ),
        .I1(\reg1_reg[15] [13]),
        .I2(led_OBUF[13]),
        .I3(eqOp),
        .I4(\seg_OBUF[6]_inst_i_19_n_0 ),
        .I5(\seg_OBUF[6]_inst_i_20_n_0 ),
        .O(\seg_OBUF[2]_inst_i_7_n_0 ));
  MUXF8 \seg_OBUF[3]_inst_i_1 
       (.I0(\seg_OBUF[3]_inst_i_2_n_0 ),
        .I1(\seg_OBUF[3]_inst_i_3_n_0 ),
        .O(seg_OBUF[3]),
        .S(Q[0]));
  MUXF7 \seg_OBUF[3]_inst_i_2 
       (.I0(\seg_OBUF[3]_inst_i_4_n_0 ),
        .I1(\seg_OBUF[3]_inst_i_5_n_0 ),
        .O(\seg_OBUF[3]_inst_i_2_n_0 ),
        .S(Q[1]));
  MUXF7 \seg_OBUF[3]_inst_i_3 
       (.I0(\seg_OBUF[3]_inst_i_6_n_0 ),
        .I1(\seg_OBUF[3]_inst_i_7_n_0 ),
        .O(\seg_OBUF[3]_inst_i_3_n_0 ),
        .S(Q[1]));
  LUT6 #(
    .INIT(64'h88A0445099A5220A)) 
    \seg_OBUF[3]_inst_i_4 
       (.I0(\seg_OBUF[5]_inst_i_8_n_0 ),
        .I1(\reg1_reg[15] [1]),
        .I2(led_OBUF[1]),
        .I3(eqOp),
        .I4(\seg_OBUF[6]_inst_i_9_n_0 ),
        .I5(\seg_OBUF[6]_inst_i_11_n_0 ),
        .O(\seg_OBUF[3]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88A0445099A5220A)) 
    \seg_OBUF[3]_inst_i_5 
       (.I0(\seg_OBUF[5]_inst_i_9_n_0 ),
        .I1(\reg1_reg[15] [9]),
        .I2(led_OBUF[9]),
        .I3(eqOp),
        .I4(\seg_OBUF[6]_inst_i_13_n_0 ),
        .I5(\seg_OBUF[6]_inst_i_14_n_0 ),
        .O(\seg_OBUF[3]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88A0445099A5220A)) 
    \seg_OBUF[3]_inst_i_6 
       (.I0(sel0[0]),
        .I1(\reg1_reg[15] [5]),
        .I2(led_OBUF[5]),
        .I3(eqOp),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\seg_OBUF[3]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88A0445099A5220A)) 
    \seg_OBUF[3]_inst_i_7 
       (.I0(\seg_OBUF[5]_inst_i_11_n_0 ),
        .I1(\reg1_reg[15] [13]),
        .I2(led_OBUF[13]),
        .I3(eqOp),
        .I4(\seg_OBUF[6]_inst_i_19_n_0 ),
        .I5(\seg_OBUF[6]_inst_i_20_n_0 ),
        .O(\seg_OBUF[3]_inst_i_7_n_0 ));
  MUXF8 \seg_OBUF[4]_inst_i_1 
       (.I0(\seg_OBUF[4]_inst_i_2_n_0 ),
        .I1(\seg_OBUF[4]_inst_i_3_n_0 ),
        .O(seg_OBUF[4]),
        .S(Q[0]));
  MUXF7 \seg_OBUF[4]_inst_i_2 
       (.I0(\seg_OBUF[4]_inst_i_4_n_0 ),
        .I1(\seg_OBUF[4]_inst_i_5_n_0 ),
        .O(\seg_OBUF[4]_inst_i_2_n_0 ),
        .S(Q[1]));
  MUXF7 \seg_OBUF[4]_inst_i_3 
       (.I0(\seg_OBUF[4]_inst_i_6_n_0 ),
        .I1(\seg_OBUF[4]_inst_i_7_n_0 ),
        .O(\seg_OBUF[4]_inst_i_3_n_0 ),
        .S(Q[1]));
  LUT6 #(
    .INIT(64'h02020022AEAEAAEE)) 
    \seg_OBUF[4]_inst_i_4 
       (.I0(\seg_OBUF[5]_inst_i_8_n_0 ),
        .I1(\seg_OBUF[6]_inst_i_9_n_0 ),
        .I2(\reg1_reg[15] [1]),
        .I3(led_OBUF[1]),
        .I4(eqOp),
        .I5(\seg_OBUF[6]_inst_i_11_n_0 ),
        .O(\seg_OBUF[4]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h02020022AEAEAAEE)) 
    \seg_OBUF[4]_inst_i_5 
       (.I0(\seg_OBUF[5]_inst_i_9_n_0 ),
        .I1(\seg_OBUF[6]_inst_i_13_n_0 ),
        .I2(\reg1_reg[15] [9]),
        .I3(led_OBUF[9]),
        .I4(eqOp),
        .I5(\seg_OBUF[6]_inst_i_14_n_0 ),
        .O(\seg_OBUF[4]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h02020022AEAEAAEE)) 
    \seg_OBUF[4]_inst_i_6 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(\reg1_reg[15] [5]),
        .I3(led_OBUF[5]),
        .I4(eqOp),
        .I5(sel0[3]),
        .O(\seg_OBUF[4]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h02020022AEAEAAEE)) 
    \seg_OBUF[4]_inst_i_7 
       (.I0(\seg_OBUF[5]_inst_i_11_n_0 ),
        .I1(\seg_OBUF[6]_inst_i_19_n_0 ),
        .I2(\reg1_reg[15] [13]),
        .I3(led_OBUF[13]),
        .I4(eqOp),
        .I5(\seg_OBUF[6]_inst_i_20_n_0 ),
        .O(\seg_OBUF[4]_inst_i_7_n_0 ));
  MUXF8 \seg_OBUF[5]_inst_i_1 
       (.I0(\seg_OBUF[5]_inst_i_2_n_0 ),
        .I1(\seg_OBUF[5]_inst_i_3_n_0 ),
        .O(seg_OBUF[5]),
        .S(Q[0]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCACCCCCC)) 
    \seg_OBUF[5]_inst_i_10 
       (.I0(\reg1_reg[15] [4]),
        .I1(led_OBUF[4]),
        .I2(currstate[1]),
        .I3(currstate[0]),
        .I4(currstate[3]),
        .I5(currstate[2]),
        .O(sel0[0]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCACCCCCC)) 
    \seg_OBUF[5]_inst_i_11 
       (.I0(\reg1_reg[15] [12]),
        .I1(led_OBUF[12]),
        .I2(currstate[1]),
        .I3(currstate[0]),
        .I4(currstate[3]),
        .I5(currstate[2]),
        .O(\seg_OBUF[5]_inst_i_11_n_0 ));
  MUXF7 \seg_OBUF[5]_inst_i_2 
       (.I0(\seg_OBUF[5]_inst_i_4_n_0 ),
        .I1(\seg_OBUF[5]_inst_i_5_n_0 ),
        .O(\seg_OBUF[5]_inst_i_2_n_0 ),
        .S(Q[1]));
  MUXF7 \seg_OBUF[5]_inst_i_3 
       (.I0(\seg_OBUF[5]_inst_i_6_n_0 ),
        .I1(\seg_OBUF[5]_inst_i_7_n_0 ),
        .O(\seg_OBUF[5]_inst_i_3_n_0 ),
        .S(Q[1]));
  LUT6 #(
    .INIT(64'h1B000000E400FFE4)) 
    \seg_OBUF[5]_inst_i_4 
       (.I0(eqOp),
        .I1(led_OBUF[1]),
        .I2(\reg1_reg[15] [1]),
        .I3(\seg_OBUF[5]_inst_i_8_n_0 ),
        .I4(\seg_OBUF[6]_inst_i_9_n_0 ),
        .I5(\seg_OBUF[6]_inst_i_11_n_0 ),
        .O(\seg_OBUF[5]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1B000000E400FFE4)) 
    \seg_OBUF[5]_inst_i_5 
       (.I0(eqOp),
        .I1(led_OBUF[9]),
        .I2(\reg1_reg[15] [9]),
        .I3(\seg_OBUF[5]_inst_i_9_n_0 ),
        .I4(\seg_OBUF[6]_inst_i_13_n_0 ),
        .I5(\seg_OBUF[6]_inst_i_14_n_0 ),
        .O(\seg_OBUF[5]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1B000000E400FFE4)) 
    \seg_OBUF[5]_inst_i_6 
       (.I0(eqOp),
        .I1(led_OBUF[5]),
        .I2(\reg1_reg[15] [5]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\seg_OBUF[5]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1B000000E400FFE4)) 
    \seg_OBUF[5]_inst_i_7 
       (.I0(eqOp),
        .I1(led_OBUF[13]),
        .I2(\reg1_reg[15] [13]),
        .I3(\seg_OBUF[5]_inst_i_11_n_0 ),
        .I4(\seg_OBUF[6]_inst_i_19_n_0 ),
        .I5(\seg_OBUF[6]_inst_i_20_n_0 ),
        .O(\seg_OBUF[5]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCACCCCCC)) 
    \seg_OBUF[5]_inst_i_8 
       (.I0(\reg1_reg[15] [0]),
        .I1(led_OBUF[0]),
        .I2(currstate[1]),
        .I3(currstate[0]),
        .I4(currstate[3]),
        .I5(currstate[2]),
        .O(\seg_OBUF[5]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCACCCCCC)) 
    \seg_OBUF[5]_inst_i_9 
       (.I0(\reg1_reg[15] [8]),
        .I1(led_OBUF[8]),
        .I2(currstate[1]),
        .I3(currstate[0]),
        .I4(currstate[3]),
        .I5(currstate[2]),
        .O(\seg_OBUF[5]_inst_i_9_n_0 ));
  MUXF8 \seg_OBUF[6]_inst_i_1 
       (.I0(\seg_OBUF[6]_inst_i_2_n_0 ),
        .I1(\seg_OBUF[6]_inst_i_3_n_0 ),
        .O(seg_OBUF[6]),
        .S(Q[0]));
  LUT4 #(
    .INIT(16'h0040)) 
    \seg_OBUF[6]_inst_i_10 
       (.I0(currstate[1]),
        .I1(currstate[0]),
        .I2(currstate[3]),
        .I3(currstate[2]),
        .O(eqOp));
  LUT6 #(
    .INIT(64'hCCCCCCCCCACCCCCC)) 
    \seg_OBUF[6]_inst_i_11 
       (.I0(\reg1_reg[15] [3]),
        .I1(led_OBUF[3]),
        .I2(currstate[1]),
        .I3(currstate[0]),
        .I4(currstate[3]),
        .I5(currstate[2]),
        .O(\seg_OBUF[6]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCACCCCCC)) 
    \seg_OBUF[6]_inst_i_12 
       (.I0(\reg1_reg[15] [9]),
        .I1(led_OBUF[9]),
        .I2(currstate[1]),
        .I3(currstate[0]),
        .I4(currstate[3]),
        .I5(currstate[2]),
        .O(\seg_OBUF[6]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCACCCCCC)) 
    \seg_OBUF[6]_inst_i_13 
       (.I0(\reg1_reg[15] [10]),
        .I1(led_OBUF[10]),
        .I2(currstate[1]),
        .I3(currstate[0]),
        .I4(currstate[3]),
        .I5(currstate[2]),
        .O(\seg_OBUF[6]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCACCCCCC)) 
    \seg_OBUF[6]_inst_i_14 
       (.I0(\reg1_reg[15] [11]),
        .I1(led_OBUF[11]),
        .I2(currstate[1]),
        .I3(currstate[0]),
        .I4(currstate[3]),
        .I5(currstate[2]),
        .O(\seg_OBUF[6]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCACCCCCC)) 
    \seg_OBUF[6]_inst_i_15 
       (.I0(\reg1_reg[15] [5]),
        .I1(led_OBUF[5]),
        .I2(currstate[1]),
        .I3(currstate[0]),
        .I4(currstate[3]),
        .I5(currstate[2]),
        .O(sel0[1]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCACCCCCC)) 
    \seg_OBUF[6]_inst_i_16 
       (.I0(\reg1_reg[15] [6]),
        .I1(led_OBUF[6]),
        .I2(currstate[1]),
        .I3(currstate[0]),
        .I4(currstate[3]),
        .I5(currstate[2]),
        .O(sel0[2]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCACCCCCC)) 
    \seg_OBUF[6]_inst_i_17 
       (.I0(\reg1_reg[15] [7]),
        .I1(led_OBUF[7]),
        .I2(currstate[1]),
        .I3(currstate[0]),
        .I4(currstate[3]),
        .I5(currstate[2]),
        .O(sel0[3]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCACCCCCC)) 
    \seg_OBUF[6]_inst_i_18 
       (.I0(\reg1_reg[15] [13]),
        .I1(led_OBUF[13]),
        .I2(currstate[1]),
        .I3(currstate[0]),
        .I4(currstate[3]),
        .I5(currstate[2]),
        .O(\seg_OBUF[6]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCACCCCCC)) 
    \seg_OBUF[6]_inst_i_19 
       (.I0(\reg1_reg[15] [14]),
        .I1(led_OBUF[14]),
        .I2(currstate[1]),
        .I3(currstate[0]),
        .I4(currstate[3]),
        .I5(currstate[2]),
        .O(\seg_OBUF[6]_inst_i_19_n_0 ));
  MUXF7 \seg_OBUF[6]_inst_i_2 
       (.I0(\seg_OBUF[6]_inst_i_4_n_0 ),
        .I1(\seg_OBUF[6]_inst_i_5_n_0 ),
        .O(\seg_OBUF[6]_inst_i_2_n_0 ),
        .S(Q[1]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCACCCCCC)) 
    \seg_OBUF[6]_inst_i_20 
       (.I0(\reg1_reg[15] [15]),
        .I1(led_OBUF[15]),
        .I2(currstate[1]),
        .I3(currstate[0]),
        .I4(currstate[3]),
        .I5(currstate[2]),
        .O(\seg_OBUF[6]_inst_i_20_n_0 ));
  MUXF7 \seg_OBUF[6]_inst_i_3 
       (.I0(\seg_OBUF[6]_inst_i_6_n_0 ),
        .I1(\seg_OBUF[6]_inst_i_7_n_0 ),
        .O(\seg_OBUF[6]_inst_i_3_n_0 ),
        .S(Q[1]));
  LUT6 #(
    .INIT(64'h0404004491919911)) 
    \seg_OBUF[6]_inst_i_4 
       (.I0(\seg_OBUF[6]_inst_i_8_n_0 ),
        .I1(\seg_OBUF[6]_inst_i_9_n_0 ),
        .I2(\reg1_reg[15] [0]),
        .I3(led_OBUF[0]),
        .I4(eqOp),
        .I5(\seg_OBUF[6]_inst_i_11_n_0 ),
        .O(\seg_OBUF[6]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0404004491919911)) 
    \seg_OBUF[6]_inst_i_5 
       (.I0(\seg_OBUF[6]_inst_i_12_n_0 ),
        .I1(\seg_OBUF[6]_inst_i_13_n_0 ),
        .I2(\reg1_reg[15] [8]),
        .I3(led_OBUF[8]),
        .I4(eqOp),
        .I5(\seg_OBUF[6]_inst_i_14_n_0 ),
        .O(\seg_OBUF[6]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0404004491919911)) 
    \seg_OBUF[6]_inst_i_6 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(\reg1_reg[15] [4]),
        .I3(led_OBUF[4]),
        .I4(eqOp),
        .I5(sel0[3]),
        .O(\seg_OBUF[6]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0404004491919911)) 
    \seg_OBUF[6]_inst_i_7 
       (.I0(\seg_OBUF[6]_inst_i_18_n_0 ),
        .I1(\seg_OBUF[6]_inst_i_19_n_0 ),
        .I2(\reg1_reg[15] [12]),
        .I3(led_OBUF[12]),
        .I4(eqOp),
        .I5(\seg_OBUF[6]_inst_i_20_n_0 ),
        .O(\seg_OBUF[6]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCACCCCCC)) 
    \seg_OBUF[6]_inst_i_8 
       (.I0(\reg1_reg[15] [1]),
        .I1(led_OBUF[1]),
        .I2(currstate[1]),
        .I3(currstate[0]),
        .I4(currstate[3]),
        .I5(currstate[2]),
        .O(\seg_OBUF[6]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCACCCCCC)) 
    \seg_OBUF[6]_inst_i_9 
       (.I0(\reg1_reg[15] [2]),
        .I1(led_OBUF[2]),
        .I2(currstate[1]),
        .I3(currstate[0]),
        .I4(currstate[3]),
        .I5(currstate[2]),
        .O(\seg_OBUF[6]_inst_i_9_n_0 ));
endmodule

module datapath
   (Q,
    AR,
    E,
    D,
    CLK);
  output [15:0]Q;
  input [0:0]AR;
  input [0:0]E;
  input [15:0]D;
  input CLK;

  wire [0:0]AR;
  wire CLK;
  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;

  FDRE #(
    .INIT(1'b0)) 
    \reg1_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \reg1_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \reg1_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \reg1_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \reg1_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \reg1_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \reg1_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \reg1_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \reg1_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \reg1_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \reg1_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \reg1_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \reg1_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \reg1_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \reg1_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \reg1_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(AR));
endmodule

module disp7
   (dp_OBUF,
    Q,
    an_OBUF,
    instr,
    CLK);
  output dp_OBUF;
  output [1:0]Q;
  output [3:0]an_OBUF;
  input [3:0]instr;
  input CLK;

  wire CLK;
  wire [1:0]Q;
  wire [3:0]an_OBUF;
  wire dp_OBUF;
  wire [3:0]instr;
  wire [1:0]plusOp;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \an_OBUF[0]_inst_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(an_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \an_OBUF[1]_inst_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(an_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \an_OBUF[2]_inst_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(an_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \an_OBUF[3]_inst_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(an_OBUF[3]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    dp_OBUF_inst_i_1
       (.I0(instr[1]),
        .I1(instr[0]),
        .I2(Q[0]),
        .I3(instr[3]),
        .I4(Q[1]),
        .I5(instr[2]),
        .O(dp_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ndisp[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ndisp[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  FDRE #(
    .INIT(1'b0)) 
    \ndisp_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ndisp_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(Q[1]),
        .R(1'b0));
endmodule

(* NotValidForBitStream *)
module fpga_basicIO
   (clk,
    btnC,
    btnU,
    btnL,
    btnR,
    btnD,
    sw,
    led,
    an,
    seg,
    dp);
  input clk;
  input btnC;
  input btnU;
  input btnL;
  input btnR;
  input btnD;
  input [15:0]sw;
  output [15:0]led;
  output [3:0]an;
  output [6:0]seg;
  output dp;

  wire [3:0]an;
  wire [3:0]an_OBUF;
  wire btnC;
  wire btnC_IBUF;
  wire btnCreg;
  wire btnD;
  wire btnD_IBUF;
  wire btnL;
  wire btnL_IBUF;
  wire btnR;
  wire btnR_IBUF;
  wire btnU;
  wire btnU_IBUF;
  wire clk;
  wire clk10hz;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire dclk;
  wire dp;
  wire dp_OBUF;
  wire [3:0]instr;
  wire [15:0]led;
  wire [15:0]led_OBUF;
  wire [1:0]ndisp;
  wire [6:0]seg;
  wire [6:0]seg_OBUF;
  wire [15:0]sw;

initial begin
 $sdf_annotate("circuito_tb_time_synth.sdf",,,,"tool_control");
end
  OBUF \an_OBUF[0]_inst 
       (.I(an_OBUF[0]),
        .O(an[0]));
  OBUF \an_OBUF[1]_inst 
       (.I(an_OBUF[1]),
        .O(an[1]));
  OBUF \an_OBUF[2]_inst 
       (.I(an_OBUF[2]),
        .O(an[2]));
  OBUF \an_OBUF[3]_inst 
       (.I(an_OBUF[3]),
        .O(an[3]));
  IBUF btnC_IBUF_inst
       (.I(btnC),
        .O(btnC_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    btnCreg_reg
       (.C(clk10hz),
        .CE(1'b1),
        .D(btnC_IBUF),
        .Q(btnCreg),
        .R(1'b0));
  IBUF btnD_IBUF_inst
       (.I(btnD),
        .O(btnD_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    btnDreg_reg
       (.C(clk10hz),
        .CE(1'b1),
        .D(btnD_IBUF),
        .Q(instr[3]),
        .R(1'b0));
  IBUF btnL_IBUF_inst
       (.I(btnL),
        .O(btnL_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    btnLreg_reg
       (.C(clk10hz),
        .CE(1'b1),
        .D(btnL_IBUF),
        .Q(instr[1]),
        .R(1'b0));
  IBUF btnR_IBUF_inst
       (.I(btnR),
        .O(btnR_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    btnRreg_reg
       (.C(clk10hz),
        .CE(1'b1),
        .D(btnR_IBUF),
        .Q(instr[0]),
        .R(1'b0));
  IBUF btnU_IBUF_inst
       (.I(btnU),
        .O(btnU_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    btnUreg_reg
       (.C(clk10hz),
        .CE(1'b1),
        .D(btnU_IBUF),
        .Q(instr[2]),
        .R(1'b0));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF dp_OBUF_inst
       (.I(dp_OBUF),
        .O(dp));
  circuito inst_circuito
       (.AR(btnCreg),
        .CLK(clk_IBUF_BUFG),
        .Q(ndisp),
        .instr(instr),
        .led_OBUF(led_OBUF),
        .seg_OBUF(seg_OBUF));
  clkdiv inst_clkdiv
       (.CLK(dclk),
        .clk(clk_IBUF_BUFG),
        .clk10hz(clk10hz));
  disp7 inst_disp7
       (.CLK(dclk),
        .Q(ndisp),
        .an_OBUF(an_OBUF),
        .dp_OBUF(dp_OBUF),
        .instr(instr));
  OBUF \led_OBUF[0]_inst 
       (.I(led_OBUF[0]),
        .O(led[0]));
  OBUF \led_OBUF[10]_inst 
       (.I(led_OBUF[10]),
        .O(led[10]));
  OBUF \led_OBUF[11]_inst 
       (.I(led_OBUF[11]),
        .O(led[11]));
  OBUF \led_OBUF[12]_inst 
       (.I(led_OBUF[12]),
        .O(led[12]));
  OBUF \led_OBUF[13]_inst 
       (.I(led_OBUF[13]),
        .O(led[13]));
  OBUF \led_OBUF[14]_inst 
       (.I(led_OBUF[14]),
        .O(led[14]));
  OBUF \led_OBUF[15]_inst 
       (.I(led_OBUF[15]),
        .O(led[15]));
  OBUF \led_OBUF[1]_inst 
       (.I(led_OBUF[1]),
        .O(led[1]));
  OBUF \led_OBUF[2]_inst 
       (.I(led_OBUF[2]),
        .O(led[2]));
  OBUF \led_OBUF[3]_inst 
       (.I(led_OBUF[3]),
        .O(led[3]));
  OBUF \led_OBUF[4]_inst 
       (.I(led_OBUF[4]),
        .O(led[4]));
  OBUF \led_OBUF[5]_inst 
       (.I(led_OBUF[5]),
        .O(led[5]));
  OBUF \led_OBUF[6]_inst 
       (.I(led_OBUF[6]),
        .O(led[6]));
  OBUF \led_OBUF[7]_inst 
       (.I(led_OBUF[7]),
        .O(led[7]));
  OBUF \led_OBUF[8]_inst 
       (.I(led_OBUF[8]),
        .O(led[8]));
  OBUF \led_OBUF[9]_inst 
       (.I(led_OBUF[9]),
        .O(led[9]));
  OBUF \seg_OBUF[0]_inst 
       (.I(seg_OBUF[0]),
        .O(seg[0]));
  OBUF \seg_OBUF[1]_inst 
       (.I(seg_OBUF[1]),
        .O(seg[1]));
  OBUF \seg_OBUF[2]_inst 
       (.I(seg_OBUF[2]),
        .O(seg[2]));
  OBUF \seg_OBUF[3]_inst 
       (.I(seg_OBUF[3]),
        .O(seg[3]));
  OBUF \seg_OBUF[4]_inst 
       (.I(seg_OBUF[4]),
        .O(seg[4]));
  OBUF \seg_OBUF[5]_inst 
       (.I(seg_OBUF[5]),
        .O(seg[5]));
  OBUF \seg_OBUF[6]_inst 
       (.I(seg_OBUF[6]),
        .O(seg[6]));
  IBUF \sw_IBUF[0]_inst 
       (.I(sw[0]),
        .O(led_OBUF[0]));
  IBUF \sw_IBUF[10]_inst 
       (.I(sw[10]),
        .O(led_OBUF[10]));
  IBUF \sw_IBUF[11]_inst 
       (.I(sw[11]),
        .O(led_OBUF[11]));
  IBUF \sw_IBUF[12]_inst 
       (.I(sw[12]),
        .O(led_OBUF[12]));
  IBUF \sw_IBUF[13]_inst 
       (.I(sw[13]),
        .O(led_OBUF[13]));
  IBUF \sw_IBUF[14]_inst 
       (.I(sw[14]),
        .O(led_OBUF[14]));
  IBUF \sw_IBUF[15]_inst 
       (.I(sw[15]),
        .O(led_OBUF[15]));
  IBUF \sw_IBUF[1]_inst 
       (.I(sw[1]),
        .O(led_OBUF[1]));
  IBUF \sw_IBUF[2]_inst 
       (.I(sw[2]),
        .O(led_OBUF[2]));
  IBUF \sw_IBUF[3]_inst 
       (.I(sw[3]),
        .O(led_OBUF[3]));
  IBUF \sw_IBUF[4]_inst 
       (.I(sw[4]),
        .O(led_OBUF[4]));
  IBUF \sw_IBUF[5]_inst 
       (.I(sw[5]),
        .O(led_OBUF[5]));
  IBUF \sw_IBUF[6]_inst 
       (.I(sw[6]),
        .O(led_OBUF[6]));
  IBUF \sw_IBUF[7]_inst 
       (.I(sw[7]),
        .O(led_OBUF[7]));
  IBUF \sw_IBUF[8]_inst 
       (.I(sw[8]),
        .O(led_OBUF[8]));
  IBUF \sw_IBUF[9]_inst 
       (.I(sw[9]),
        .O(led_OBUF[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
