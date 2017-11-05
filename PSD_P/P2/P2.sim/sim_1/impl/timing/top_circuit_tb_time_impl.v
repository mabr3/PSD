// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Thu Nov  2 17:54:09 2017
// Host        : M running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/miguel/P2/P2.sim/sim_1/impl/timing/top_circuit_tb_time_impl.v
// Design      : top_circuit
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module circuit
   (dina,
    out1,
    wea,
    address,
    readAddress,
    CLK,
    AR,
    douta,
    \bbstub_douta[9] ,
    \bbstub_douta[9]_0 ,
    \bbstub_douta[9]_1 ,
    \bbstub_douta[9]_2 ,
    lopt);
  output [39:0]dina;
  output out1;
  output [0:0]wea;
  output [3:0]address;
  output [3:0]readAddress;
  input CLK;
  input [0:0]AR;
  input [9:0]douta;
  input [9:0]\bbstub_douta[9] ;
  input [9:0]\bbstub_douta[9]_0 ;
  input [9:0]\bbstub_douta[9]_1 ;
  input [9:0]\bbstub_douta[9]_2 ;
  output lopt;

  wire [0:0]AR;
  wire CLK;
  wire R10;
  wire R2;
  wire [39:0]R3;
  wire R3_0;
  wire [3:0]address;
  wire [9:0]\bbstub_douta[9] ;
  wire [9:0]\bbstub_douta[9]_0 ;
  wire [9:0]\bbstub_douta[9]_1 ;
  wire [9:0]\bbstub_douta[9]_2 ;
  wire data10;
  wire [39:0]dina;
  wire [9:0]douta;
  wire eqOp2_in;
  wire inst_control_n_101;
  wire inst_control_n_102;
  wire inst_control_n_103;
  wire inst_control_n_104;
  wire inst_control_n_105;
  wire inst_control_n_106;
  wire inst_control_n_107;
  wire inst_control_n_108;
  wire inst_control_n_109;
  wire inst_control_n_110;
  wire inst_control_n_111;
  wire inst_control_n_112;
  wire inst_control_n_113;
  wire inst_control_n_114;
  wire inst_control_n_115;
  wire inst_control_n_116;
  wire inst_control_n_117;
  wire inst_control_n_118;
  wire inst_control_n_119;
  wire inst_control_n_120;
  wire inst_control_n_121;
  wire inst_control_n_122;
  wire inst_control_n_123;
  wire inst_control_n_124;
  wire inst_control_n_125;
  wire inst_control_n_126;
  wire inst_control_n_127;
  wire inst_control_n_128;
  wire inst_control_n_129;
  wire inst_control_n_130;
  wire inst_control_n_131;
  wire inst_control_n_132;
  wire inst_control_n_133;
  wire inst_control_n_134;
  wire inst_control_n_135;
  wire inst_control_n_136;
  wire inst_control_n_137;
  wire inst_control_n_138;
  wire inst_control_n_139;
  wire inst_control_n_140;
  wire inst_control_n_141;
  wire inst_control_n_142;
  wire inst_control_n_143;
  wire inst_control_n_195;
  wire inst_control_n_196;
  wire inst_control_n_197;
  wire inst_control_n_198;
  wire inst_control_n_199;
  wire inst_control_n_200;
  wire inst_control_n_201;
  wire inst_control_n_202;
  wire inst_control_n_203;
  wire inst_control_n_204;
  wire inst_control_n_205;
  wire inst_control_n_206;
  wire inst_control_n_207;
  wire inst_control_n_208;
  wire inst_control_n_209;
  wire inst_control_n_210;
  wire inst_control_n_211;
  wire inst_control_n_212;
  wire inst_control_n_213;
  wire inst_control_n_214;
  wire inst_control_n_40;
  wire inst_control_n_41;
  wire inst_control_n_42;
  wire inst_control_n_83;
  wire inst_control_n_84;
  wire inst_control_n_85;
  wire inst_control_n_86;
  wire inst_control_n_87;
  wire inst_control_n_88;
  wire inst_control_n_89;
  wire inst_control_n_90;
  wire inst_control_n_91;
  wire inst_control_n_92;
  wire inst_control_n_93;
  wire inst_control_n_94;
  wire inst_control_n_95;
  wire inst_control_n_96;
  wire inst_control_n_97;
  wire inst_control_n_98;
  wire inst_control_n_99;
  wire inst_datapath_n_0;
  wire inst_datapath_n_1;
  wire inst_datapath_n_10;
  wire inst_datapath_n_11;
  wire inst_datapath_n_12;
  wire inst_datapath_n_126;
  wire inst_datapath_n_127;
  wire inst_datapath_n_128;
  wire inst_datapath_n_129;
  wire inst_datapath_n_13;
  wire inst_datapath_n_130;
  wire inst_datapath_n_131;
  wire inst_datapath_n_132;
  wire inst_datapath_n_133;
  wire inst_datapath_n_134;
  wire inst_datapath_n_135;
  wire inst_datapath_n_136;
  wire inst_datapath_n_137;
  wire inst_datapath_n_138;
  wire inst_datapath_n_139;
  wire inst_datapath_n_14;
  wire inst_datapath_n_140;
  wire inst_datapath_n_141;
  wire inst_datapath_n_142;
  wire inst_datapath_n_143;
  wire inst_datapath_n_144;
  wire inst_datapath_n_145;
  wire inst_datapath_n_146;
  wire inst_datapath_n_147;
  wire inst_datapath_n_148;
  wire inst_datapath_n_149;
  wire inst_datapath_n_15;
  wire inst_datapath_n_150;
  wire inst_datapath_n_151;
  wire inst_datapath_n_152;
  wire inst_datapath_n_153;
  wire inst_datapath_n_154;
  wire inst_datapath_n_155;
  wire inst_datapath_n_156;
  wire inst_datapath_n_157;
  wire inst_datapath_n_158;
  wire inst_datapath_n_16;
  wire inst_datapath_n_17;
  wire inst_datapath_n_18;
  wire inst_datapath_n_19;
  wire inst_datapath_n_2;
  wire inst_datapath_n_20;
  wire inst_datapath_n_21;
  wire inst_datapath_n_22;
  wire inst_datapath_n_23;
  wire inst_datapath_n_24;
  wire inst_datapath_n_25;
  wire inst_datapath_n_26;
  wire inst_datapath_n_27;
  wire inst_datapath_n_28;
  wire inst_datapath_n_29;
  wire inst_datapath_n_3;
  wire inst_datapath_n_30;
  wire inst_datapath_n_31;
  wire inst_datapath_n_32;
  wire inst_datapath_n_33;
  wire inst_datapath_n_34;
  wire inst_datapath_n_35;
  wire inst_datapath_n_36;
  wire inst_datapath_n_37;
  wire inst_datapath_n_38;
  wire inst_datapath_n_39;
  wire inst_datapath_n_4;
  wire inst_datapath_n_40;
  wire inst_datapath_n_41;
  wire inst_datapath_n_42;
  wire inst_datapath_n_43;
  wire inst_datapath_n_44;
  wire inst_datapath_n_45;
  wire inst_datapath_n_46;
  wire inst_datapath_n_47;
  wire inst_datapath_n_48;
  wire inst_datapath_n_49;
  wire inst_datapath_n_5;
  wire inst_datapath_n_50;
  wire inst_datapath_n_51;
  wire inst_datapath_n_52;
  wire inst_datapath_n_53;
  wire inst_datapath_n_54;
  wire inst_datapath_n_55;
  wire inst_datapath_n_56;
  wire inst_datapath_n_57;
  wire inst_datapath_n_58;
  wire inst_datapath_n_59;
  wire inst_datapath_n_6;
  wire inst_datapath_n_60;
  wire inst_datapath_n_61;
  wire inst_datapath_n_62;
  wire inst_datapath_n_63;
  wire inst_datapath_n_64;
  wire inst_datapath_n_65;
  wire inst_datapath_n_66;
  wire inst_datapath_n_67;
  wire inst_datapath_n_68;
  wire inst_datapath_n_69;
  wire inst_datapath_n_7;
  wire inst_datapath_n_70;
  wire inst_datapath_n_71;
  wire inst_datapath_n_72;
  wire inst_datapath_n_73;
  wire inst_datapath_n_74;
  wire inst_datapath_n_75;
  wire inst_datapath_n_76;
  wire inst_datapath_n_77;
  wire inst_datapath_n_78;
  wire inst_datapath_n_79;
  wire inst_datapath_n_8;
  wire inst_datapath_n_80;
  wire inst_datapath_n_81;
  wire inst_datapath_n_83;
  wire inst_datapath_n_84;
  wire inst_datapath_n_85;
  wire inst_datapath_n_9;
  wire lopt;
  wire [39:0]p_0_in;
  wire [38:0]p_1_in;
  wire [3:0]readAddress;
  wire [0:0]wea;
  wire NLW_inst_control_out1_UNCONNECTED;

  control inst_control
       (.A({inst_datapath_n_0,inst_datapath_n_1,inst_datapath_n_2,inst_datapath_n_3,inst_datapath_n_4,inst_datapath_n_5,inst_datapath_n_6,inst_datapath_n_7,inst_datapath_n_8,inst_datapath_n_9,inst_datapath_n_10,inst_datapath_n_11,inst_datapath_n_12,inst_datapath_n_13,inst_datapath_n_14,inst_datapath_n_15,inst_datapath_n_16,inst_datapath_n_17,inst_datapath_n_18,inst_datapath_n_19,inst_datapath_n_20,inst_datapath_n_21,inst_datapath_n_22}),
        .AR(AR),
        .B({inst_control_n_101,inst_control_n_102,inst_control_n_103,inst_control_n_104,inst_control_n_105,inst_control_n_106,inst_control_n_107,inst_control_n_108,inst_control_n_109,inst_control_n_110,inst_control_n_111,inst_control_n_112,inst_control_n_113,inst_control_n_114,inst_control_n_115,inst_control_n_116,inst_control_n_117}),
        .CLK(CLK),
        .D({inst_datapath_n_23,inst_datapath_n_24,inst_datapath_n_25,inst_datapath_n_26,inst_datapath_n_27,inst_datapath_n_28,inst_datapath_n_29,inst_datapath_n_30,inst_datapath_n_31,inst_datapath_n_32,inst_datapath_n_33,inst_datapath_n_34,inst_datapath_n_35,inst_datapath_n_36,inst_datapath_n_37,inst_datapath_n_38,inst_datapath_n_39}),
        .E(inst_control_n_143),
        .O({data10,inst_datapath_n_83,inst_datapath_n_84,inst_datapath_n_85}),
        .P({inst_datapath_n_40,inst_datapath_n_41,inst_datapath_n_42,inst_datapath_n_43,inst_datapath_n_44,inst_datapath_n_45,inst_datapath_n_46,inst_datapath_n_47,inst_datapath_n_48,inst_datapath_n_49,inst_datapath_n_50,inst_datapath_n_51,inst_datapath_n_52,inst_datapath_n_53,inst_datapath_n_54,inst_datapath_n_55,inst_datapath_n_56,inst_datapath_n_57,inst_datapath_n_58,inst_datapath_n_59,inst_datapath_n_60,inst_datapath_n_61}),
        .Q(R3),
        .R10(R10),
        .\R1_reg[15]__0 ({inst_datapath_n_143,inst_datapath_n_144,inst_datapath_n_145,inst_datapath_n_146,inst_datapath_n_147,inst_datapath_n_148,inst_datapath_n_149,inst_datapath_n_150,inst_datapath_n_151,inst_datapath_n_152,inst_datapath_n_153,inst_datapath_n_154,inst_datapath_n_155,inst_datapath_n_156,inst_datapath_n_157,inst_datapath_n_158}),
        .R1_reg__1({inst_datapath_n_78,inst_datapath_n_79,inst_datapath_n_80,inst_datapath_n_81}),
        .R1_reg__1_0({inst_datapath_n_62,inst_datapath_n_63,inst_datapath_n_64,inst_datapath_n_65}),
        .R1_reg__1_1({inst_datapath_n_66,inst_datapath_n_67,inst_datapath_n_68,inst_datapath_n_69}),
        .R1_reg__1_2({inst_datapath_n_70,inst_datapath_n_71,inst_datapath_n_72,inst_datapath_n_73}),
        .R1_reg__1_3({inst_datapath_n_74,inst_datapath_n_75,inst_datapath_n_76,inst_datapath_n_77}),
        .R2(R2),
        .\R2_reg[16] ({inst_datapath_n_126,inst_datapath_n_127,inst_datapath_n_128,inst_datapath_n_129,inst_datapath_n_130,inst_datapath_n_131,inst_datapath_n_132,inst_datapath_n_133,inst_datapath_n_134,inst_datapath_n_135,inst_datapath_n_136,inst_datapath_n_137,inst_datapath_n_138,inst_datapath_n_139,inst_datapath_n_140,inst_datapath_n_141,inst_datapath_n_142}),
        .\R3_reg[11] ({inst_control_n_203,inst_control_n_204,inst_control_n_205,inst_control_n_206}),
        .\R3_reg[15] ({inst_control_n_207,inst_control_n_208,inst_control_n_209,inst_control_n_210}),
        .\R3_reg[19] ({inst_control_n_211,inst_control_n_212,inst_control_n_213,inst_control_n_214}),
        .\R3_reg[23] ({inst_control_n_96,inst_control_n_97,inst_control_n_98,inst_control_n_99}),
        .\R3_reg[27] ({inst_control_n_92,inst_control_n_93,inst_control_n_94,inst_control_n_95}),
        .\R3_reg[31] ({inst_control_n_88,inst_control_n_89,inst_control_n_90,inst_control_n_91}),
        .\R3_reg[35] ({inst_control_n_84,inst_control_n_85,inst_control_n_86,inst_control_n_87}),
        .\R3_reg[39] (inst_control_n_142),
        .\R3_reg[39]_0 (R3_0),
        .\R3_reg[3] (inst_control_n_83),
        .\R3_reg[3]_0 ({inst_control_n_195,inst_control_n_196,inst_control_n_197,inst_control_n_198}),
        .\R3_reg[7] ({inst_control_n_199,inst_control_n_200,inst_control_n_201,inst_control_n_202}),
        .S({inst_control_n_40,inst_control_n_41,inst_control_n_42}),
        .\aux2_reg[3]_0 (readAddress),
        .\aux3_reg[3]_0 (address),
        .\bbstub_douta[9] (\bbstub_douta[9]_0 ),
        .\bbstub_douta[9]_0 (\bbstub_douta[9]_1 ),
        .\bbstub_douta[9]_1 (\bbstub_douta[9] ),
        .\bbstub_douta[9]_2 (\bbstub_douta[9]_2 ),
        .dina(dina),
        .douta(douta),
        .eqOp2_in(eqOp2_in),
        .lopt(lopt),
        .multOp__0({inst_control_n_118,inst_control_n_119,inst_control_n_120,inst_control_n_121,inst_control_n_122,inst_control_n_123,inst_control_n_124,inst_control_n_125,inst_control_n_126,inst_control_n_127,inst_control_n_128,inst_control_n_129,inst_control_n_130,inst_control_n_131,inst_control_n_132,inst_control_n_133,inst_control_n_134,inst_control_n_135,inst_control_n_136,inst_control_n_137,inst_control_n_138,inst_control_n_139,inst_control_n_140}),
        .multOp__1(inst_control_n_141),
        .out1(NLW_inst_control_out1_UNCONNECTED),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .wea(wea));
  datapath inst_datapath
       (.B({inst_control_n_101,inst_control_n_102,inst_control_n_103,inst_control_n_104,inst_control_n_105,inst_control_n_106,inst_control_n_107,inst_control_n_108,inst_control_n_109,inst_control_n_110,inst_control_n_111,inst_control_n_112,inst_control_n_113,inst_control_n_114,inst_control_n_115,inst_control_n_116,inst_control_n_117}),
        .CLK(CLK),
        .D({inst_datapath_n_0,inst_datapath_n_1,inst_datapath_n_2,inst_datapath_n_3,inst_datapath_n_4,inst_datapath_n_5,inst_datapath_n_6,inst_datapath_n_7,inst_datapath_n_8,inst_datapath_n_9,inst_datapath_n_10,inst_datapath_n_11,inst_datapath_n_12,inst_datapath_n_13,inst_datapath_n_14,inst_datapath_n_15,inst_datapath_n_16,inst_datapath_n_17,inst_datapath_n_18,inst_datapath_n_19,inst_datapath_n_20,inst_datapath_n_21,inst_datapath_n_22,inst_datapath_n_23,inst_datapath_n_24,inst_datapath_n_25,inst_datapath_n_26,inst_datapath_n_27,inst_datapath_n_28,inst_datapath_n_29,inst_datapath_n_30,inst_datapath_n_31,inst_datapath_n_32,inst_datapath_n_33,inst_datapath_n_34,inst_datapath_n_35,inst_datapath_n_36,inst_datapath_n_37,inst_datapath_n_38,inst_datapath_n_39}),
        .E(R3_0),
        .\FSM_onehot_currstate_reg[7] (R2),
        .\FSM_onehot_currstate_reg[7]_0 (inst_control_n_142),
        .\FSM_onehot_currstate_reg[7]_1 (inst_control_n_83),
        .\FSM_onehot_currstate_reg[8] (inst_control_n_143),
        .\FSM_onehot_currstate_reg[8]_0 (inst_control_n_141),
        .O({data10,inst_datapath_n_83,inst_datapath_n_84,inst_datapath_n_85}),
        .P({inst_datapath_n_40,inst_datapath_n_41,inst_datapath_n_42,inst_datapath_n_43,inst_datapath_n_44,inst_datapath_n_45,inst_datapath_n_46,inst_datapath_n_47,inst_datapath_n_48,inst_datapath_n_49,inst_datapath_n_50,inst_datapath_n_51,inst_datapath_n_52,inst_datapath_n_53,inst_datapath_n_54,inst_datapath_n_55,inst_datapath_n_56,inst_datapath_n_57,inst_datapath_n_58,inst_datapath_n_59,inst_datapath_n_60,inst_datapath_n_61}),
        .Q(R3),
        .R10(R10),
        .\R3_reg[11]_0 ({inst_control_n_203,inst_control_n_204,inst_control_n_205,inst_control_n_206}),
        .\R3_reg[15]_0 ({inst_control_n_207,inst_control_n_208,inst_control_n_209,inst_control_n_210}),
        .\R3_reg[19]_0 ({inst_datapath_n_126,inst_datapath_n_127,inst_datapath_n_128,inst_datapath_n_129,inst_datapath_n_130,inst_datapath_n_131,inst_datapath_n_132,inst_datapath_n_133,inst_datapath_n_134,inst_datapath_n_135,inst_datapath_n_136,inst_datapath_n_137,inst_datapath_n_138,inst_datapath_n_139,inst_datapath_n_140,inst_datapath_n_141,inst_datapath_n_142}),
        .\R3_reg[19]_1 ({inst_control_n_211,inst_control_n_212,inst_control_n_213,inst_control_n_214}),
        .\R3_reg[23]_0 ({inst_control_n_96,inst_control_n_97,inst_control_n_98,inst_control_n_99}),
        .\R3_reg[27]_0 ({inst_control_n_92,inst_control_n_93,inst_control_n_94,inst_control_n_95}),
        .\R3_reg[31]_0 ({inst_control_n_88,inst_control_n_89,inst_control_n_90,inst_control_n_91}),
        .\R3_reg[35]_0 ({inst_control_n_84,inst_control_n_85,inst_control_n_86,inst_control_n_87}),
        .\R3_reg[39]_0 ({inst_control_n_118,inst_control_n_119,inst_control_n_120,inst_control_n_121,inst_control_n_122,inst_control_n_123,inst_control_n_124,inst_control_n_125,inst_control_n_126,inst_control_n_127,inst_control_n_128,inst_control_n_129,inst_control_n_130,inst_control_n_131,inst_control_n_132,inst_control_n_133,inst_control_n_134,inst_control_n_135,inst_control_n_136,inst_control_n_137,inst_control_n_138,inst_control_n_139,inst_control_n_140}),
        .\R3_reg[3]_0 ({inst_control_n_195,inst_control_n_196,inst_control_n_197,inst_control_n_198}),
        .\R3_reg[7]_0 ({inst_control_n_199,inst_control_n_200,inst_control_n_201,inst_control_n_202}),
        .S({inst_control_n_40,inst_control_n_41,inst_control_n_42}),
        .\bbstub_douta[9] (\bbstub_douta[9] [9]),
        .\bbstub_douta[9]_0 (\bbstub_douta[9]_0 [9]),
        .douta(douta),
        .eqOp2_in(eqOp2_in),
        .multOp__0_0({inst_datapath_n_62,inst_datapath_n_63,inst_datapath_n_64,inst_datapath_n_65}),
        .multOp__0_1({inst_datapath_n_66,inst_datapath_n_67,inst_datapath_n_68,inst_datapath_n_69}),
        .multOp__0_2({inst_datapath_n_70,inst_datapath_n_71,inst_datapath_n_72,inst_datapath_n_73}),
        .multOp__0_3({inst_datapath_n_74,inst_datapath_n_75,inst_datapath_n_76,inst_datapath_n_77}),
        .multOp__0_4({inst_datapath_n_78,inst_datapath_n_79,inst_datapath_n_80,inst_datapath_n_81}),
        .multOp__1_0({inst_datapath_n_143,inst_datapath_n_144,inst_datapath_n_145,inst_datapath_n_146,inst_datapath_n_147,inst_datapath_n_148,inst_datapath_n_149,inst_datapath_n_150,inst_datapath_n_151,inst_datapath_n_152,inst_datapath_n_153,inst_datapath_n_154,inst_datapath_n_155,inst_datapath_n_156,inst_datapath_n_157,inst_datapath_n_158}),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in));
endmodule

module control
   (dina,
    S,
    eqOp2_in,
    p_1_in,
    \R3_reg[3] ,
    \R3_reg[35] ,
    \R3_reg[31] ,
    \R3_reg[27] ,
    \R3_reg[23] ,
    R10,
    B,
    multOp__0,
    multOp__1,
    \R3_reg[39] ,
    E,
    out1,
    \R3_reg[39]_0 ,
    p_0_in,
    R2,
    \aux3_reg[3]_0 ,
    \aux2_reg[3]_0 ,
    \R3_reg[3]_0 ,
    \R3_reg[7] ,
    \R3_reg[11] ,
    \R3_reg[15] ,
    \R3_reg[19] ,
    wea,
    A,
    D,
    O,
    Q,
    AR,
    R1_reg__1,
    \bbstub_douta[9] ,
    douta,
    \R1_reg[15]__0 ,
    R1_reg__1_0,
    R1_reg__1_1,
    R1_reg__1_2,
    R1_reg__1_3,
    \bbstub_douta[9]_0 ,
    \bbstub_douta[9]_1 ,
    \R2_reg[16] ,
    P,
    \bbstub_douta[9]_2 ,
    CLK,
    lopt);
  output [39:0]dina;
  output [2:0]S;
  output eqOp2_in;
  output [38:0]p_1_in;
  output \R3_reg[3] ;
  output [3:0]\R3_reg[35] ;
  output [3:0]\R3_reg[31] ;
  output [3:0]\R3_reg[27] ;
  output [3:0]\R3_reg[23] ;
  output R10;
  output [16:0]B;
  output [22:0]multOp__0;
  output multOp__1;
  output \R3_reg[39] ;
  output [0:0]E;
  output out1;
  output [0:0]\R3_reg[39]_0 ;
  output [39:0]p_0_in;
  output R2;
  output [3:0]\aux3_reg[3]_0 ;
  output [3:0]\aux2_reg[3]_0 ;
  output [3:0]\R3_reg[3]_0 ;
  output [3:0]\R3_reg[7] ;
  output [3:0]\R3_reg[11] ;
  output [3:0]\R3_reg[15] ;
  output [3:0]\R3_reg[19] ;
  output [0:0]wea;
  input [22:0]A;
  input [16:0]D;
  input [3:0]O;
  input [39:0]Q;
  input [0:0]AR;
  input [3:0]R1_reg__1;
  input [9:0]\bbstub_douta[9] ;
  input [9:0]douta;
  input [15:0]\R1_reg[15]__0 ;
  input [3:0]R1_reg__1_0;
  input [3:0]R1_reg__1_1;
  input [3:0]R1_reg__1_2;
  input [3:0]R1_reg__1_3;
  input [9:0]\bbstub_douta[9]_0 ;
  input [9:0]\bbstub_douta[9]_1 ;
  input [16:0]\R2_reg[16] ;
  input [21:0]P;
  input [9:0]\bbstub_douta[9]_2 ;
  input CLK;
  output lopt;

  wire [22:0]A;
  wire [0:0]AR;
  wire [16:0]B;
  wire CLK;
  wire [16:0]D;
  wire [0:0]E;
  wire \FSM_onehot_currstate_reg[8]_lopt_replica_1 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_currstate_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_currstate_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_currstate_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_currstate_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_currstate_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_currstate_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_currstate_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_currstate_reg_n_0_[7] ;
  wire [3:0]O;
  wire [21:0]P;
  wire [39:0]Q;
  wire R10;
  wire [15:0]\R1_reg[15]__0 ;
  wire [3:0]R1_reg__1;
  wire [3:0]R1_reg__1_0;
  wire [3:0]R1_reg__1_1;
  wire [3:0]R1_reg__1_2;
  wire [3:0]R1_reg__1_3;
  wire R2;
  wire [16:0]\R2_reg[16] ;
  wire [3:0]\R3_reg[11] ;
  wire [3:0]\R3_reg[15] ;
  wire [3:0]\R3_reg[19] ;
  wire [3:0]\R3_reg[23] ;
  wire [3:0]\R3_reg[27] ;
  wire [3:0]\R3_reg[31] ;
  wire [3:0]\R3_reg[35] ;
  wire \R3_reg[39] ;
  wire [0:0]\R3_reg[39]_0 ;
  wire \R3_reg[3] ;
  wire [3:0]\R3_reg[3]_0 ;
  wire [3:0]\R3_reg[7] ;
  wire [2:0]S;
  wire _carry__0_i_10_n_0;
  wire _carry__0_i_11_n_0;
  wire _carry__0_i_12_n_0;
  wire _carry__0_i_9_n_0;
  wire _carry__1_i_10_n_0;
  wire _carry__1_i_9_n_0;
  wire _carry__3_i_9_n_0;
  wire _carry_i_10_n_0;
  wire _carry_i_11_n_0;
  wire _carry_i_13_n_0;
  wire _carry_i_14_n_0;
  wire _carry_i_15_n_0;
  wire [3:0]\aux2_reg[3]_0 ;
  wire \aux3[3]_i_1_n_0 ;
  wire [3:0]\aux3_reg[3]_0 ;
  wire [9:0]\bbstub_douta[9] ;
  wire [9:0]\bbstub_douta[9]_0 ;
  wire [9:0]\bbstub_douta[9]_1 ;
  wire [9:0]\bbstub_douta[9]_2 ;
  wire [39:0]dina;
  wire [9:0]douta;
  wire eqOp2_in;
  wire [22:0]multOp__0;
  wire multOp__0_i_41_n_0;
  wire multOp__0_i_42_n_0;
  wire multOp__0_i_43_n_0;
  wire multOp__0_i_44_n_0;
  wire multOp__0_i_45_n_0;
  wire multOp__0_i_46_n_0;
  wire multOp__0_i_47_n_0;
  wire multOp__0_i_48_n_0;
  wire multOp__0_i_49_n_0;
  wire multOp__0_i_50_n_0;
  wire multOp__0_i_51_n_0;
  wire multOp__0_i_52_n_0;
  wire multOp__0_i_53_n_0;
  wire multOp__0_i_54_n_0;
  wire multOp__0_i_55_n_0;
  wire multOp__0_i_56_n_0;
  wire multOp__0_i_57_n_0;
  wire multOp__1;
  wire multOp__1_i_18_n_0;
  wire multOp__1_i_19_n_0;
  wire multOp__1_i_20_n_0;
  wire multOp__1_i_21_n_0;
  wire multOp__1_i_22_n_0;
  wire multOp__1_i_23_n_0;
  wire multOp__1_i_24_n_0;
  wire multOp__1_i_25_n_0;
  wire multOp__1_i_26_n_0;
  wire [2:1]oper;
  (* RTL_KEEP = "yes" *) wire \^out1 ;
  wire [39:0]p_0_in;
  wire [16:16]p_0_in__0;
  wire [38:0]p_1_in;
  wire [3:0]plusOp;
  wire [3:0]plusOp__0;
  wire \res_OBUF[39]_inst_i_2_n_0 ;
  wire \res_OBUF[39]_inst_i_3_n_0 ;
  wire [0:0]wea;

  assign lopt = \FSM_onehot_currstate_reg[8]_lopt_replica_1 ;
  LUT3 #(
    .INIT(8'hFE)) 
    \/i_ 
       (.I0(\FSM_onehot_currstate_reg_n_0_[4] ),
        .I1(\FSM_onehot_currstate_reg_n_0_[2] ),
        .I2(\FSM_onehot_currstate_reg_n_0_[7] ),
        .O(wea));
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_currstate_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\^out1 ),
        .PRE(AR),
        .Q(\FSM_onehot_currstate_reg_n_0_[0] ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_currstate_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_currstate_reg_n_0_[0] ),
        .Q(\FSM_onehot_currstate_reg_n_0_[1] ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_currstate_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_currstate_reg_n_0_[1] ),
        .Q(\FSM_onehot_currstate_reg_n_0_[2] ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_currstate_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_currstate_reg_n_0_[2] ),
        .Q(\FSM_onehot_currstate_reg_n_0_[3] ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_currstate_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_currstate_reg_n_0_[3] ),
        .Q(\FSM_onehot_currstate_reg_n_0_[4] ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_currstate_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_currstate_reg_n_0_[4] ),
        .Q(\FSM_onehot_currstate_reg_n_0_[5] ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_currstate_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_currstate_reg_n_0_[5] ),
        .Q(\FSM_onehot_currstate_reg_n_0_[6] ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_currstate_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_currstate_reg_n_0_[6] ),
        .Q(\FSM_onehot_currstate_reg_n_0_[7] ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_currstate_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_currstate_reg_n_0_[7] ),
        .Q(\^out1 ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_currstate_reg[8]_lopt_replica 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_currstate_reg_n_0_[7] ),
        .Q(\FSM_onehot_currstate_reg[8]_lopt_replica_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \R1[16]_i_1 
       (.I0(multOp__1),
        .I1(multOp__0_i_42_n_0),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \R1[16]_i_2 
       (.I0(multOp__0_i_55_n_0),
        .I1(\^out1 ),
        .I2(\FSM_onehot_currstate_reg_n_0_[7] ),
        .I3(\FSM_onehot_currstate_reg_n_0_[5] ),
        .I4(\FSM_onehot_currstate_reg_n_0_[1] ),
        .I5(\FSM_onehot_currstate_reg_n_0_[3] ),
        .O(multOp__1));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    R1_reg_i_1
       (.I0(multOp__0_i_41_n_0),
        .I1(multOp__0_i_42_n_0),
        .I2(O[3]),
        .I3(Q[39]),
        .I4(R2),
        .O(p_0_in[39]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    R1_reg_i_10
       (.I0(multOp__0_i_41_n_0),
        .I1(multOp__0_i_42_n_0),
        .I2(R1_reg__1_3[2]),
        .I3(Q[30]),
        .I4(R2),
        .O(p_0_in[30]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    R1_reg_i_11
       (.I0(multOp__0_i_41_n_0),
        .I1(multOp__0_i_42_n_0),
        .I2(R1_reg__1_3[1]),
        .I3(Q[29]),
        .I4(R2),
        .O(p_0_in[29]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    R1_reg_i_12
       (.I0(multOp__0_i_41_n_0),
        .I1(multOp__0_i_42_n_0),
        .I2(R1_reg__1_3[0]),
        .I3(Q[28]),
        .I4(R2),
        .O(p_0_in[28]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    R1_reg_i_13
       (.I0(multOp__0_i_41_n_0),
        .I1(multOp__0_i_42_n_0),
        .I2(R1_reg__1_2[3]),
        .I3(Q[27]),
        .I4(R2),
        .O(p_0_in[27]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    R1_reg_i_14
       (.I0(multOp__0_i_41_n_0),
        .I1(multOp__0_i_42_n_0),
        .I2(R1_reg__1_2[2]),
        .I3(Q[26]),
        .I4(R2),
        .O(p_0_in[26]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    R1_reg_i_15
       (.I0(multOp__0_i_41_n_0),
        .I1(multOp__0_i_42_n_0),
        .I2(R1_reg__1_2[1]),
        .I3(Q[25]),
        .I4(R2),
        .O(p_0_in[25]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    R1_reg_i_16
       (.I0(multOp__0_i_41_n_0),
        .I1(multOp__0_i_42_n_0),
        .I2(R1_reg__1_2[0]),
        .I3(Q[24]),
        .I4(R2),
        .O(p_0_in[24]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    R1_reg_i_17
       (.I0(multOp__0_i_41_n_0),
        .I1(multOp__0_i_42_n_0),
        .I2(R1_reg__1_1[3]),
        .I3(Q[23]),
        .I4(R2),
        .O(p_0_in[23]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    R1_reg_i_18
       (.I0(multOp__0_i_41_n_0),
        .I1(multOp__0_i_42_n_0),
        .I2(R1_reg__1_1[2]),
        .I3(Q[22]),
        .I4(R2),
        .O(p_0_in[22]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    R1_reg_i_19
       (.I0(multOp__0_i_41_n_0),
        .I1(multOp__0_i_42_n_0),
        .I2(R1_reg__1_1[1]),
        .I3(Q[21]),
        .I4(R2),
        .O(p_0_in[21]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    R1_reg_i_2
       (.I0(multOp__0_i_41_n_0),
        .I1(multOp__0_i_42_n_0),
        .I2(O[2]),
        .I3(Q[38]),
        .I4(R2),
        .O(p_0_in[38]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    R1_reg_i_20
       (.I0(multOp__0_i_41_n_0),
        .I1(multOp__0_i_42_n_0),
        .I2(R1_reg__1_1[0]),
        .I3(Q[20]),
        .I4(R2),
        .O(p_0_in[20]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    R1_reg_i_21
       (.I0(multOp__0_i_41_n_0),
        .I1(multOp__0_i_42_n_0),
        .I2(R1_reg__1_0[3]),
        .I3(Q[19]),
        .I4(R2),
        .O(p_0_in[19]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    R1_reg_i_22
       (.I0(multOp__0_i_41_n_0),
        .I1(multOp__0_i_42_n_0),
        .I2(R1_reg__1_0[2]),
        .I3(Q[18]),
        .I4(R2),
        .O(p_0_in[18]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    R1_reg_i_23
       (.I0(multOp__0_i_41_n_0),
        .I1(multOp__0_i_42_n_0),
        .I2(R1_reg__1_0[1]),
        .I3(Q[17]),
        .I4(R2),
        .O(p_0_in[17]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    R1_reg_i_3
       (.I0(multOp__0_i_41_n_0),
        .I1(multOp__0_i_42_n_0),
        .I2(O[1]),
        .I3(Q[37]),
        .I4(R2),
        .O(p_0_in[37]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    R1_reg_i_4
       (.I0(multOp__0_i_41_n_0),
        .I1(multOp__0_i_42_n_0),
        .I2(O[0]),
        .I3(Q[36]),
        .I4(R2),
        .O(p_0_in[36]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    R1_reg_i_5
       (.I0(multOp__0_i_41_n_0),
        .I1(multOp__0_i_42_n_0),
        .I2(R1_reg__1[3]),
        .I3(Q[35]),
        .I4(R2),
        .O(p_0_in[35]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    R1_reg_i_6
       (.I0(multOp__0_i_41_n_0),
        .I1(multOp__0_i_42_n_0),
        .I2(R1_reg__1[2]),
        .I3(Q[34]),
        .I4(R2),
        .O(p_0_in[34]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    R1_reg_i_7
       (.I0(multOp__0_i_41_n_0),
        .I1(multOp__0_i_42_n_0),
        .I2(R1_reg__1[1]),
        .I3(Q[33]),
        .I4(R2),
        .O(p_0_in[33]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    R1_reg_i_8
       (.I0(multOp__0_i_41_n_0),
        .I1(multOp__0_i_42_n_0),
        .I2(R1_reg__1[0]),
        .I3(Q[32]),
        .I4(R2),
        .O(p_0_in[32]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    R1_reg_i_9
       (.I0(multOp__0_i_41_n_0),
        .I1(multOp__0_i_42_n_0),
        .I2(R1_reg__1_3[3]),
        .I3(Q[31]),
        .I4(R2),
        .O(p_0_in[31]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \R2[16]_i_1 
       (.I0(\FSM_onehot_currstate_reg_n_0_[7] ),
        .I1(\FSM_onehot_currstate_reg_n_0_[6] ),
        .I2(\FSM_onehot_currstate_reg_n_0_[2] ),
        .I3(\FSM_onehot_currstate_reg_n_0_[3] ),
        .I4(\res_OBUF[39]_inst_i_2_n_0 ),
        .I5(oper[2]),
        .O(R2));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry__0_i_1
       (.I0(eqOp2_in),
        .I1(\bbstub_douta[9]_1 [7]),
        .I2(multOp__1),
        .I3(\R2_reg[16] [7]),
        .I4(\R1_reg[15]__0 [7]),
        .I5(_carry_i_10_n_0),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    _carry__0_i_10
       (.I0(\R3_reg[39] ),
        .I1(douta[6]),
        .I2(eqOp2_in),
        .I3(R1_reg__1_2[0]),
        .I4(\bbstub_douta[9] [6]),
        .I5(multOp__1),
        .O(_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    _carry__0_i_11
       (.I0(\R3_reg[39] ),
        .I1(douta[5]),
        .I2(eqOp2_in),
        .I3(R1_reg__1_1[3]),
        .I4(\bbstub_douta[9] [5]),
        .I5(multOp__1),
        .O(_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    _carry__0_i_12
       (.I0(\R3_reg[39] ),
        .I1(douta[4]),
        .I2(eqOp2_in),
        .I3(R1_reg__1_1[2]),
        .I4(\bbstub_douta[9] [4]),
        .I5(multOp__1),
        .O(_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry__0_i_2
       (.I0(eqOp2_in),
        .I1(\bbstub_douta[9]_1 [6]),
        .I2(multOp__1),
        .I3(\R2_reg[16] [6]),
        .I4(\R1_reg[15]__0 [6]),
        .I5(_carry_i_10_n_0),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry__0_i_3
       (.I0(eqOp2_in),
        .I1(\bbstub_douta[9]_1 [5]),
        .I2(multOp__1),
        .I3(\R2_reg[16] [5]),
        .I4(\R1_reg[15]__0 [5]),
        .I5(_carry_i_10_n_0),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry__0_i_4
       (.I0(eqOp2_in),
        .I1(\bbstub_douta[9]_1 [4]),
        .I2(multOp__1),
        .I3(\R2_reg[16] [4]),
        .I4(\R1_reg[15]__0 [4]),
        .I5(_carry_i_10_n_0),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'h5666)) 
    _carry__0_i_5
       (.I0(p_1_in[7]),
        .I1(_carry__0_i_9_n_0),
        .I2(\R3_reg[3] ),
        .I3(Q[7]),
        .O(\R3_reg[7] [3]));
  LUT4 #(
    .INIT(16'h5666)) 
    _carry__0_i_6
       (.I0(p_1_in[6]),
        .I1(_carry__0_i_10_n_0),
        .I2(\R3_reg[3] ),
        .I3(Q[6]),
        .O(\R3_reg[7] [2]));
  LUT4 #(
    .INIT(16'h5666)) 
    _carry__0_i_7
       (.I0(p_1_in[5]),
        .I1(_carry__0_i_11_n_0),
        .I2(\R3_reg[3] ),
        .I3(Q[5]),
        .O(\R3_reg[7] [1]));
  LUT4 #(
    .INIT(16'h5666)) 
    _carry__0_i_8
       (.I0(p_1_in[4]),
        .I1(_carry__0_i_12_n_0),
        .I2(\R3_reg[3] ),
        .I3(Q[4]),
        .O(\R3_reg[7] [0]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    _carry__0_i_9
       (.I0(\R3_reg[39] ),
        .I1(douta[7]),
        .I2(eqOp2_in),
        .I3(R1_reg__1_2[1]),
        .I4(\bbstub_douta[9] [7]),
        .I5(multOp__1),
        .O(_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry__1_i_1
       (.I0(eqOp2_in),
        .I1(\bbstub_douta[9]_1 [9]),
        .I2(multOp__1),
        .I3(\R2_reg[16] [11]),
        .I4(\R1_reg[15]__0 [11]),
        .I5(_carry_i_10_n_0),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    _carry__1_i_10
       (.I0(\R3_reg[39] ),
        .I1(douta[8]),
        .I2(eqOp2_in),
        .I3(R1_reg__1_2[2]),
        .I4(\bbstub_douta[9] [8]),
        .I5(multOp__1),
        .O(_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry__1_i_2
       (.I0(eqOp2_in),
        .I1(\bbstub_douta[9]_1 [9]),
        .I2(multOp__1),
        .I3(\R2_reg[16] [10]),
        .I4(\R1_reg[15]__0 [10]),
        .I5(_carry_i_10_n_0),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry__1_i_3
       (.I0(eqOp2_in),
        .I1(\bbstub_douta[9]_1 [9]),
        .I2(multOp__1),
        .I3(\R2_reg[16] [9]),
        .I4(\R1_reg[15]__0 [9]),
        .I5(_carry_i_10_n_0),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry__1_i_4
       (.I0(eqOp2_in),
        .I1(\bbstub_douta[9]_1 [8]),
        .I2(multOp__1),
        .I3(\R2_reg[16] [8]),
        .I4(\R1_reg[15]__0 [8]),
        .I5(_carry_i_10_n_0),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h5555555555A6A6A6)) 
    _carry__1_i_5
       (.I0(p_1_in[11]),
        .I1(eqOp2_in),
        .I2(R1_reg__1_3[1]),
        .I3(Q[11]),
        .I4(\R3_reg[3] ),
        .I5(_carry__1_i_9_n_0),
        .O(\R3_reg[11] [3]));
  LUT6 #(
    .INIT(64'h5555555555A6A6A6)) 
    _carry__1_i_6
       (.I0(p_1_in[10]),
        .I1(eqOp2_in),
        .I2(R1_reg__1_3[0]),
        .I3(Q[10]),
        .I4(\R3_reg[3] ),
        .I5(_carry__1_i_9_n_0),
        .O(\R3_reg[11] [2]));
  LUT6 #(
    .INIT(64'h5555555555A6A6A6)) 
    _carry__1_i_7
       (.I0(p_1_in[9]),
        .I1(eqOp2_in),
        .I2(R1_reg__1_2[3]),
        .I3(Q[9]),
        .I4(\R3_reg[3] ),
        .I5(_carry__1_i_9_n_0),
        .O(\R3_reg[11] [1]));
  LUT4 #(
    .INIT(16'h5666)) 
    _carry__1_i_8
       (.I0(p_1_in[8]),
        .I1(_carry__1_i_10_n_0),
        .I2(\R3_reg[3] ),
        .I3(Q[8]),
        .O(\R3_reg[11] [0]));
  LUT5 #(
    .INIT(32'h0000B080)) 
    _carry__1_i_9
       (.I0(\bbstub_douta[9] [9]),
        .I1(oper[2]),
        .I2(oper[1]),
        .I3(douta[9]),
        .I4(\res_OBUF[39]_inst_i_3_n_0 ),
        .O(_carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry__2_i_1
       (.I0(eqOp2_in),
        .I1(\bbstub_douta[9]_1 [9]),
        .I2(multOp__1),
        .I3(\R2_reg[16] [15]),
        .I4(\R1_reg[15]__0 [15]),
        .I5(_carry_i_10_n_0),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry__2_i_2
       (.I0(eqOp2_in),
        .I1(\bbstub_douta[9]_1 [9]),
        .I2(multOp__1),
        .I3(\R2_reg[16] [14]),
        .I4(\R1_reg[15]__0 [14]),
        .I5(_carry_i_10_n_0),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry__2_i_3
       (.I0(eqOp2_in),
        .I1(\bbstub_douta[9]_1 [9]),
        .I2(multOp__1),
        .I3(\R2_reg[16] [13]),
        .I4(\R1_reg[15]__0 [13]),
        .I5(_carry_i_10_n_0),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry__2_i_4
       (.I0(eqOp2_in),
        .I1(\bbstub_douta[9]_1 [9]),
        .I2(multOp__1),
        .I3(\R2_reg[16] [12]),
        .I4(\R1_reg[15]__0 [12]),
        .I5(_carry_i_10_n_0),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'h5555555555A6A6A6)) 
    _carry__2_i_5
       (.I0(p_1_in[15]),
        .I1(eqOp2_in),
        .I2(R1_reg__1[1]),
        .I3(Q[15]),
        .I4(\R3_reg[3] ),
        .I5(_carry__1_i_9_n_0),
        .O(\R3_reg[15] [3]));
  LUT6 #(
    .INIT(64'h5555555555A6A6A6)) 
    _carry__2_i_6
       (.I0(p_1_in[14]),
        .I1(eqOp2_in),
        .I2(R1_reg__1[0]),
        .I3(Q[14]),
        .I4(\R3_reg[3] ),
        .I5(_carry__1_i_9_n_0),
        .O(\R3_reg[15] [2]));
  LUT6 #(
    .INIT(64'h5555555555A6A6A6)) 
    _carry__2_i_7
       (.I0(p_1_in[13]),
        .I1(eqOp2_in),
        .I2(R1_reg__1_3[3]),
        .I3(Q[13]),
        .I4(\R3_reg[3] ),
        .I5(_carry__1_i_9_n_0),
        .O(\R3_reg[15] [1]));
  LUT6 #(
    .INIT(64'h5555555555A6A6A6)) 
    _carry__2_i_8
       (.I0(p_1_in[12]),
        .I1(eqOp2_in),
        .I2(R1_reg__1_3[2]),
        .I3(Q[12]),
        .I4(\R3_reg[3] ),
        .I5(_carry__1_i_9_n_0),
        .O(\R3_reg[15] [0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry__3_i_1
       (.I0(eqOp2_in),
        .I1(\bbstub_douta[9]_1 [9]),
        .I2(multOp__1),
        .I3(P[2]),
        .I4(R1_reg__1_0[3]),
        .I5(_carry_i_10_n_0),
        .O(p_1_in[19]));
  LUT5 #(
    .INIT(32'hEAFFEAEA)) 
    _carry__3_i_10
       (.I0(_carry__1_i_9_n_0),
        .I1(\R3_reg[3] ),
        .I2(Q[16]),
        .I3(R1_reg__1[2]),
        .I4(eqOp2_in),
        .O(p_0_in__0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry__3_i_2
       (.I0(eqOp2_in),
        .I1(\bbstub_douta[9]_1 [9]),
        .I2(multOp__1),
        .I3(P[1]),
        .I4(R1_reg__1_0[2]),
        .I5(_carry_i_10_n_0),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry__3_i_3
       (.I0(eqOp2_in),
        .I1(\bbstub_douta[9]_1 [9]),
        .I2(multOp__1),
        .I3(P[0]),
        .I4(R1_reg__1_0[1]),
        .I5(_carry_i_10_n_0),
        .O(p_1_in[17]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    _carry__3_i_4
       (.I0(_carry__3_i_9_n_0),
        .I1(multOp__1),
        .I2(\R2_reg[16] [16]),
        .I3(R1_reg__1_0[0]),
        .I4(_carry_i_10_n_0),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'h5555555555A6A6A6)) 
    _carry__3_i_5
       (.I0(p_1_in[19]),
        .I1(eqOp2_in),
        .I2(O[1]),
        .I3(Q[19]),
        .I4(\R3_reg[3] ),
        .I5(_carry__1_i_9_n_0),
        .O(\R3_reg[19] [3]));
  LUT6 #(
    .INIT(64'h5555555555A6A6A6)) 
    _carry__3_i_6
       (.I0(p_1_in[18]),
        .I1(eqOp2_in),
        .I2(O[0]),
        .I3(Q[18]),
        .I4(\R3_reg[3] ),
        .I5(_carry__1_i_9_n_0),
        .O(\R3_reg[19] [2]));
  LUT6 #(
    .INIT(64'h5555555555A6A6A6)) 
    _carry__3_i_7
       (.I0(p_1_in[17]),
        .I1(eqOp2_in),
        .I2(R1_reg__1[3]),
        .I3(Q[17]),
        .I4(\R3_reg[3] ),
        .I5(_carry__1_i_9_n_0),
        .O(\R3_reg[19] [1]));
  LUT6 #(
    .INIT(64'h00000777FFFFF888)) 
    _carry__3_i_8
       (.I0(_carry_i_10_n_0),
        .I1(R1_reg__1_0[0]),
        .I2(\R2_reg[16] [16]),
        .I3(multOp__1),
        .I4(_carry__3_i_9_n_0),
        .I5(p_0_in__0),
        .O(\R3_reg[19] [0]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    _carry__3_i_9
       (.I0(\FSM_onehot_currstate_reg_n_0_[7] ),
        .I1(\FSM_onehot_currstate_reg_n_0_[6] ),
        .I2(\FSM_onehot_currstate_reg_n_0_[2] ),
        .I3(\FSM_onehot_currstate_reg_n_0_[3] ),
        .I4(_carry_i_10_n_0),
        .I5(\bbstub_douta[9]_1 [9]),
        .O(_carry__3_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry__4_i_1
       (.I0(eqOp2_in),
        .I1(\bbstub_douta[9]_1 [9]),
        .I2(multOp__1),
        .I3(P[6]),
        .I4(R1_reg__1_1[3]),
        .I5(_carry_i_10_n_0),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry__4_i_2
       (.I0(eqOp2_in),
        .I1(\bbstub_douta[9]_1 [9]),
        .I2(multOp__1),
        .I3(P[5]),
        .I4(R1_reg__1_1[2]),
        .I5(_carry_i_10_n_0),
        .O(p_1_in[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry__4_i_3
       (.I0(eqOp2_in),
        .I1(\bbstub_douta[9]_1 [9]),
        .I2(multOp__1),
        .I3(P[4]),
        .I4(R1_reg__1_1[1]),
        .I5(_carry_i_10_n_0),
        .O(p_1_in[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry__4_i_4
       (.I0(eqOp2_in),
        .I1(\bbstub_douta[9]_1 [9]),
        .I2(multOp__1),
        .I3(P[3]),
        .I4(R1_reg__1_1[0]),
        .I5(_carry_i_10_n_0),
        .O(p_1_in[20]));
  LUT6 #(
    .INIT(64'h00FF45BA45BA45BA)) 
    _carry__4_i_5
       (.I0(_carry__1_i_9_n_0),
        .I1(O[3]),
        .I2(eqOp2_in),
        .I3(p_1_in[23]),
        .I4(\R3_reg[3] ),
        .I5(Q[23]),
        .O(\R3_reg[23] [3]));
  LUT6 #(
    .INIT(64'h00FF45BA45BA45BA)) 
    _carry__4_i_6
       (.I0(_carry__1_i_9_n_0),
        .I1(O[3]),
        .I2(eqOp2_in),
        .I3(p_1_in[22]),
        .I4(\R3_reg[3] ),
        .I5(Q[22]),
        .O(\R3_reg[23] [2]));
  LUT6 #(
    .INIT(64'h00FF45BA45BA45BA)) 
    _carry__4_i_7
       (.I0(_carry__1_i_9_n_0),
        .I1(O[3]),
        .I2(eqOp2_in),
        .I3(p_1_in[21]),
        .I4(\R3_reg[3] ),
        .I5(Q[21]),
        .O(\R3_reg[23] [1]));
  LUT6 #(
    .INIT(64'h5555555555A6A6A6)) 
    _carry__4_i_8
       (.I0(p_1_in[20]),
        .I1(eqOp2_in),
        .I2(O[2]),
        .I3(Q[20]),
        .I4(\R3_reg[3] ),
        .I5(_carry__1_i_9_n_0),
        .O(\R3_reg[23] [0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry__5_i_1
       (.I0(eqOp2_in),
        .I1(\bbstub_douta[9]_1 [9]),
        .I2(multOp__1),
        .I3(P[10]),
        .I4(R1_reg__1_2[3]),
        .I5(_carry_i_10_n_0),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry__5_i_2
       (.I0(eqOp2_in),
        .I1(\bbstub_douta[9]_1 [9]),
        .I2(multOp__1),
        .I3(P[9]),
        .I4(R1_reg__1_2[2]),
        .I5(_carry_i_10_n_0),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry__5_i_3
       (.I0(eqOp2_in),
        .I1(\bbstub_douta[9]_1 [9]),
        .I2(multOp__1),
        .I3(P[8]),
        .I4(R1_reg__1_2[1]),
        .I5(_carry_i_10_n_0),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry__5_i_4
       (.I0(eqOp2_in),
        .I1(\bbstub_douta[9]_1 [9]),
        .I2(multOp__1),
        .I3(P[7]),
        .I4(R1_reg__1_2[0]),
        .I5(_carry_i_10_n_0),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'h00FF45BA45BA45BA)) 
    _carry__5_i_5
       (.I0(_carry__1_i_9_n_0),
        .I1(O[3]),
        .I2(eqOp2_in),
        .I3(p_1_in[27]),
        .I4(\R3_reg[3] ),
        .I5(Q[27]),
        .O(\R3_reg[27] [3]));
  LUT6 #(
    .INIT(64'h00FF45BA45BA45BA)) 
    _carry__5_i_6
       (.I0(_carry__1_i_9_n_0),
        .I1(O[3]),
        .I2(eqOp2_in),
        .I3(p_1_in[26]),
        .I4(\R3_reg[3] ),
        .I5(Q[26]),
        .O(\R3_reg[27] [2]));
  LUT6 #(
    .INIT(64'h00FF45BA45BA45BA)) 
    _carry__5_i_7
       (.I0(_carry__1_i_9_n_0),
        .I1(O[3]),
        .I2(eqOp2_in),
        .I3(p_1_in[25]),
        .I4(\R3_reg[3] ),
        .I5(Q[25]),
        .O(\R3_reg[27] [1]));
  LUT6 #(
    .INIT(64'h00FF45BA45BA45BA)) 
    _carry__5_i_8
       (.I0(_carry__1_i_9_n_0),
        .I1(O[3]),
        .I2(eqOp2_in),
        .I3(p_1_in[24]),
        .I4(\R3_reg[3] ),
        .I5(Q[24]),
        .O(\R3_reg[27] [0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry__6_i_1
       (.I0(eqOp2_in),
        .I1(\bbstub_douta[9]_1 [9]),
        .I2(multOp__1),
        .I3(P[14]),
        .I4(R1_reg__1_3[3]),
        .I5(_carry_i_10_n_0),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry__6_i_2
       (.I0(eqOp2_in),
        .I1(\bbstub_douta[9]_1 [9]),
        .I2(multOp__1),
        .I3(P[13]),
        .I4(R1_reg__1_3[2]),
        .I5(_carry_i_10_n_0),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry__6_i_3
       (.I0(eqOp2_in),
        .I1(\bbstub_douta[9]_1 [9]),
        .I2(multOp__1),
        .I3(P[12]),
        .I4(R1_reg__1_3[1]),
        .I5(_carry_i_10_n_0),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry__6_i_4
       (.I0(eqOp2_in),
        .I1(\bbstub_douta[9]_1 [9]),
        .I2(multOp__1),
        .I3(P[11]),
        .I4(R1_reg__1_3[0]),
        .I5(_carry_i_10_n_0),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'h00FF45BA45BA45BA)) 
    _carry__6_i_5
       (.I0(_carry__1_i_9_n_0),
        .I1(O[3]),
        .I2(eqOp2_in),
        .I3(p_1_in[31]),
        .I4(\R3_reg[3] ),
        .I5(Q[31]),
        .O(\R3_reg[31] [3]));
  LUT6 #(
    .INIT(64'h00FF45BA45BA45BA)) 
    _carry__6_i_6
       (.I0(_carry__1_i_9_n_0),
        .I1(O[3]),
        .I2(eqOp2_in),
        .I3(p_1_in[30]),
        .I4(\R3_reg[3] ),
        .I5(Q[30]),
        .O(\R3_reg[31] [2]));
  LUT6 #(
    .INIT(64'h00FF45BA45BA45BA)) 
    _carry__6_i_7
       (.I0(_carry__1_i_9_n_0),
        .I1(O[3]),
        .I2(eqOp2_in),
        .I3(p_1_in[29]),
        .I4(\R3_reg[3] ),
        .I5(Q[29]),
        .O(\R3_reg[31] [1]));
  LUT6 #(
    .INIT(64'h00FF45BA45BA45BA)) 
    _carry__6_i_8
       (.I0(_carry__1_i_9_n_0),
        .I1(O[3]),
        .I2(eqOp2_in),
        .I3(p_1_in[28]),
        .I4(\R3_reg[3] ),
        .I5(Q[28]),
        .O(\R3_reg[31] [0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry__7_i_1
       (.I0(eqOp2_in),
        .I1(\bbstub_douta[9]_1 [9]),
        .I2(multOp__1),
        .I3(P[18]),
        .I4(R1_reg__1[3]),
        .I5(_carry_i_10_n_0),
        .O(p_1_in[35]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry__7_i_2
       (.I0(eqOp2_in),
        .I1(\bbstub_douta[9]_1 [9]),
        .I2(multOp__1),
        .I3(P[17]),
        .I4(R1_reg__1[2]),
        .I5(_carry_i_10_n_0),
        .O(p_1_in[34]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry__7_i_3
       (.I0(eqOp2_in),
        .I1(\bbstub_douta[9]_1 [9]),
        .I2(multOp__1),
        .I3(P[16]),
        .I4(R1_reg__1[1]),
        .I5(_carry_i_10_n_0),
        .O(p_1_in[33]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry__7_i_4
       (.I0(eqOp2_in),
        .I1(\bbstub_douta[9]_1 [9]),
        .I2(multOp__1),
        .I3(P[15]),
        .I4(R1_reg__1[0]),
        .I5(_carry_i_10_n_0),
        .O(p_1_in[32]));
  LUT6 #(
    .INIT(64'h00FF45BA45BA45BA)) 
    _carry__7_i_5
       (.I0(_carry__1_i_9_n_0),
        .I1(O[3]),
        .I2(eqOp2_in),
        .I3(p_1_in[35]),
        .I4(\R3_reg[3] ),
        .I5(Q[35]),
        .O(\R3_reg[35] [3]));
  LUT6 #(
    .INIT(64'h00FF45BA45BA45BA)) 
    _carry__7_i_6
       (.I0(_carry__1_i_9_n_0),
        .I1(O[3]),
        .I2(eqOp2_in),
        .I3(p_1_in[34]),
        .I4(\R3_reg[3] ),
        .I5(Q[34]),
        .O(\R3_reg[35] [2]));
  LUT6 #(
    .INIT(64'h00FF45BA45BA45BA)) 
    _carry__7_i_7
       (.I0(_carry__1_i_9_n_0),
        .I1(O[3]),
        .I2(eqOp2_in),
        .I3(p_1_in[33]),
        .I4(\R3_reg[3] ),
        .I5(Q[33]),
        .O(\R3_reg[35] [1]));
  LUT6 #(
    .INIT(64'h00FF45BA45BA45BA)) 
    _carry__7_i_8
       (.I0(_carry__1_i_9_n_0),
        .I1(O[3]),
        .I2(eqOp2_in),
        .I3(p_1_in[32]),
        .I4(\R3_reg[3] ),
        .I5(Q[32]),
        .O(\R3_reg[35] [0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry__8_i_1
       (.I0(eqOp2_in),
        .I1(\bbstub_douta[9]_1 [9]),
        .I2(multOp__1),
        .I3(P[21]),
        .I4(O[2]),
        .I5(_carry_i_10_n_0),
        .O(p_1_in[38]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry__8_i_2
       (.I0(eqOp2_in),
        .I1(\bbstub_douta[9]_1 [9]),
        .I2(multOp__1),
        .I3(P[20]),
        .I4(O[1]),
        .I5(_carry_i_10_n_0),
        .O(p_1_in[37]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry__8_i_3
       (.I0(eqOp2_in),
        .I1(\bbstub_douta[9]_1 [9]),
        .I2(multOp__1),
        .I3(P[19]),
        .I4(O[0]),
        .I5(_carry_i_10_n_0),
        .O(p_1_in[36]));
  LUT6 #(
    .INIT(64'h00FF45BA45BA45BA)) 
    _carry__8_i_5
       (.I0(_carry__1_i_9_n_0),
        .I1(O[3]),
        .I2(eqOp2_in),
        .I3(p_1_in[38]),
        .I4(\R3_reg[3] ),
        .I5(Q[38]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h00FF45BA45BA45BA)) 
    _carry__8_i_6
       (.I0(_carry__1_i_9_n_0),
        .I1(O[3]),
        .I2(eqOp2_in),
        .I3(p_1_in[37]),
        .I4(\R3_reg[3] ),
        .I5(Q[37]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h00FF45BA45BA45BA)) 
    _carry__8_i_7
       (.I0(_carry__1_i_9_n_0),
        .I1(O[3]),
        .I2(eqOp2_in),
        .I3(p_1_in[36]),
        .I4(\R3_reg[3] ),
        .I5(Q[36]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h0000000055555554)) 
    _carry__8_i_9
       (.I0(\res_OBUF[39]_inst_i_3_n_0 ),
        .I1(\FSM_onehot_currstate_reg_n_0_[7] ),
        .I2(\FSM_onehot_currstate_reg_n_0_[6] ),
        .I3(\FSM_onehot_currstate_reg_n_0_[2] ),
        .I4(\FSM_onehot_currstate_reg_n_0_[3] ),
        .I5(oper[2]),
        .O(\R3_reg[39] ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    _carry_i_1
       (.I0(\FSM_onehot_currstate_reg_n_0_[7] ),
        .I1(\FSM_onehot_currstate_reg_n_0_[6] ),
        .I2(\FSM_onehot_currstate_reg_n_0_[4] ),
        .I3(\FSM_onehot_currstate_reg_n_0_[5] ),
        .I4(\res_OBUF[39]_inst_i_3_n_0 ),
        .I5(oper[1]),
        .O(eqOp2_in));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    _carry_i_10
       (.I0(\^out1 ),
        .I1(\FSM_onehot_currstate_reg_n_0_[7] ),
        .I2(\FSM_onehot_currstate_reg_n_0_[5] ),
        .I3(\FSM_onehot_currstate_reg_n_0_[1] ),
        .I4(\FSM_onehot_currstate_reg_n_0_[3] ),
        .I5(oper[2]),
        .O(_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    _carry_i_11
       (.I0(\R3_reg[39] ),
        .I1(douta[3]),
        .I2(eqOp2_in),
        .I3(R1_reg__1_1[1]),
        .I4(\bbstub_douta[9] [3]),
        .I5(multOp__1),
        .O(_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    _carry_i_12
       (.I0(oper[2]),
        .I1(\FSM_onehot_currstate_reg_n_0_[7] ),
        .I2(\FSM_onehot_currstate_reg_n_0_[6] ),
        .I3(\FSM_onehot_currstate_reg_n_0_[2] ),
        .I4(\FSM_onehot_currstate_reg_n_0_[3] ),
        .I5(\res_OBUF[39]_inst_i_3_n_0 ),
        .O(\R3_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    _carry_i_13
       (.I0(\R3_reg[39] ),
        .I1(douta[2]),
        .I2(eqOp2_in),
        .I3(R1_reg__1_1[0]),
        .I4(\bbstub_douta[9] [2]),
        .I5(multOp__1),
        .O(_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    _carry_i_14
       (.I0(\R3_reg[39] ),
        .I1(douta[1]),
        .I2(eqOp2_in),
        .I3(R1_reg__1_0[3]),
        .I4(\bbstub_douta[9] [1]),
        .I5(multOp__1),
        .O(_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    _carry_i_15
       (.I0(\R3_reg[39] ),
        .I1(douta[0]),
        .I2(eqOp2_in),
        .I3(R1_reg__1_0[2]),
        .I4(\bbstub_douta[9] [0]),
        .I5(multOp__1),
        .O(_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry_i_2
       (.I0(eqOp2_in),
        .I1(\bbstub_douta[9]_1 [3]),
        .I2(multOp__1),
        .I3(\R2_reg[16] [3]),
        .I4(\R1_reg[15]__0 [3]),
        .I5(_carry_i_10_n_0),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry_i_3
       (.I0(eqOp2_in),
        .I1(\bbstub_douta[9]_1 [2]),
        .I2(multOp__1),
        .I3(\R2_reg[16] [2]),
        .I4(\R1_reg[15]__0 [2]),
        .I5(_carry_i_10_n_0),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry_i_4
       (.I0(eqOp2_in),
        .I1(\bbstub_douta[9]_1 [1]),
        .I2(multOp__1),
        .I3(\R2_reg[16] [1]),
        .I4(\R1_reg[15]__0 [1]),
        .I5(_carry_i_10_n_0),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry_i_5
       (.I0(eqOp2_in),
        .I1(\bbstub_douta[9]_1 [0]),
        .I2(multOp__1),
        .I3(\R2_reg[16] [0]),
        .I4(\R1_reg[15]__0 [0]),
        .I5(_carry_i_10_n_0),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'h5666)) 
    _carry_i_6
       (.I0(p_1_in[3]),
        .I1(_carry_i_11_n_0),
        .I2(\R3_reg[3] ),
        .I3(Q[3]),
        .O(\R3_reg[3]_0 [3]));
  LUT4 #(
    .INIT(16'h5666)) 
    _carry_i_7
       (.I0(p_1_in[2]),
        .I1(_carry_i_13_n_0),
        .I2(\R3_reg[3] ),
        .I3(Q[2]),
        .O(\R3_reg[3]_0 [2]));
  LUT4 #(
    .INIT(16'h5666)) 
    _carry_i_8
       (.I0(p_1_in[1]),
        .I1(_carry_i_14_n_0),
        .I2(\R3_reg[3] ),
        .I3(Q[1]),
        .O(\R3_reg[3]_0 [1]));
  LUT4 #(
    .INIT(16'h5666)) 
    _carry_i_9
       (.I0(p_1_in[0]),
        .I1(_carry_i_15_n_0),
        .I2(\R3_reg[3] ),
        .I3(Q[0]),
        .O(\R3_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \aux2[0]_i_1 
       (.I0(\aux2_reg[3]_0 [0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \aux2[1]_i_1 
       (.I0(\aux2_reg[3]_0 [0]),
        .I1(\aux2_reg[3]_0 [1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \aux2[2]_i_1 
       (.I0(\aux2_reg[3]_0 [1]),
        .I1(\aux2_reg[3]_0 [0]),
        .I2(\aux2_reg[3]_0 [2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \aux2[3]_i_1 
       (.I0(\aux2_reg[3]_0 [2]),
        .I1(\aux2_reg[3]_0 [0]),
        .I2(\aux2_reg[3]_0 [1]),
        .I3(\aux2_reg[3]_0 [3]),
        .O(plusOp__0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \aux2_reg[0] 
       (.C(CLK),
        .CE(\^out1 ),
        .D(plusOp__0[0]),
        .Q(\aux2_reg[3]_0 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \aux2_reg[1] 
       (.C(CLK),
        .CE(\^out1 ),
        .D(plusOp__0[1]),
        .Q(\aux2_reg[3]_0 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \aux2_reg[2] 
       (.C(CLK),
        .CE(\^out1 ),
        .D(plusOp__0[2]),
        .Q(\aux2_reg[3]_0 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \aux2_reg[3] 
       (.C(CLK),
        .CE(\^out1 ),
        .D(plusOp__0[3]),
        .Q(\aux2_reg[3]_0 [3]),
        .R(AR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \aux3[0]_i_1 
       (.I0(\aux3_reg[3]_0 [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \aux3[1]_i_1 
       (.I0(\aux3_reg[3]_0 [0]),
        .I1(\aux3_reg[3]_0 [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \aux3[2]_i_1 
       (.I0(\aux3_reg[3]_0 [1]),
        .I1(\aux3_reg[3]_0 [0]),
        .I2(\aux3_reg[3]_0 [2]),
        .O(plusOp[2]));
  LUT3 #(
    .INIT(8'hFE)) 
    \aux3[3]_i_1 
       (.I0(\^out1 ),
        .I1(\FSM_onehot_currstate_reg_n_0_[3] ),
        .I2(\FSM_onehot_currstate_reg_n_0_[5] ),
        .O(\aux3[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \aux3[3]_i_2 
       (.I0(\aux3_reg[3]_0 [2]),
        .I1(\aux3_reg[3]_0 [0]),
        .I2(\aux3_reg[3]_0 [1]),
        .I3(\aux3_reg[3]_0 [3]),
        .O(plusOp[3]));
  FDRE #(
    .INIT(1'b0)) 
    \aux3_reg[0] 
       (.C(CLK),
        .CE(\aux3[3]_i_1_n_0 ),
        .D(plusOp[0]),
        .Q(\aux3_reg[3]_0 [0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \aux3_reg[1] 
       (.C(CLK),
        .CE(\aux3[3]_i_1_n_0 ),
        .D(plusOp[1]),
        .Q(\aux3_reg[3]_0 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \aux3_reg[2] 
       (.C(CLK),
        .CE(\aux3[3]_i_1_n_0 ),
        .D(plusOp[2]),
        .Q(\aux3_reg[3]_0 [2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \aux3_reg[3] 
       (.C(CLK),
        .CE(\aux3[3]_i_1_n_0 ),
        .D(plusOp[3]),
        .Q(\aux3_reg[3]_0 [3]),
        .R(AR));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    multOp__0_i_1
       (.I0(multOp__0_i_41_n_0),
        .I1(multOp__0_i_42_n_0),
        .I2(R1_reg__1_0[0]),
        .I3(Q[16]),
        .I4(R2),
        .O(p_0_in[16]));
  LUT3 #(
    .INIT(8'hF8)) 
    multOp__0_i_10
       (.I0(\R1_reg[15]__0 [7]),
        .I1(multOp__0_i_42_n_0),
        .I2(multOp__0_i_44_n_0),
        .O(p_0_in[7]));
  LUT3 #(
    .INIT(8'hF8)) 
    multOp__0_i_11
       (.I0(\R1_reg[15]__0 [6]),
        .I1(multOp__0_i_42_n_0),
        .I2(multOp__0_i_45_n_0),
        .O(p_0_in[6]));
  LUT3 #(
    .INIT(8'hF8)) 
    multOp__0_i_12
       (.I0(\R1_reg[15]__0 [5]),
        .I1(multOp__0_i_42_n_0),
        .I2(multOp__0_i_46_n_0),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'hF8)) 
    multOp__0_i_13
       (.I0(\R1_reg[15]__0 [4]),
        .I1(multOp__0_i_42_n_0),
        .I2(multOp__0_i_47_n_0),
        .O(p_0_in[4]));
  LUT3 #(
    .INIT(8'hF8)) 
    multOp__0_i_14
       (.I0(\R1_reg[15]__0 [3]),
        .I1(multOp__0_i_42_n_0),
        .I2(multOp__0_i_48_n_0),
        .O(p_0_in[3]));
  LUT3 #(
    .INIT(8'hF8)) 
    multOp__0_i_15
       (.I0(\R1_reg[15]__0 [2]),
        .I1(multOp__0_i_42_n_0),
        .I2(multOp__0_i_49_n_0),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'hF8)) 
    multOp__0_i_16
       (.I0(\R1_reg[15]__0 [1]),
        .I1(multOp__0_i_42_n_0),
        .I2(multOp__0_i_50_n_0),
        .O(p_0_in[1]));
  LUT3 #(
    .INIT(8'hF8)) 
    multOp__0_i_17
       (.I0(\R1_reg[15]__0 [0]),
        .I1(multOp__0_i_42_n_0),
        .I2(multOp__0_i_51_n_0),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    multOp__0_i_18
       (.I0(multOp__0_i_52_n_0),
        .I1(multOp__0_i_53_n_0),
        .I2(Q[39]),
        .I3(O[3]),
        .I4(multOp__0_i_54_n_0),
        .O(multOp__0[22]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    multOp__0_i_19
       (.I0(multOp__0_i_52_n_0),
        .I1(multOp__0_i_53_n_0),
        .I2(Q[38]),
        .I3(O[2]),
        .I4(multOp__0_i_54_n_0),
        .O(multOp__0[21]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    multOp__0_i_2
       (.I0(multOp__0_i_41_n_0),
        .I1(multOp__0_i_42_n_0),
        .I2(\R1_reg[15]__0 [15]),
        .I3(Q[15]),
        .I4(R2),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    multOp__0_i_20
       (.I0(multOp__0_i_52_n_0),
        .I1(multOp__0_i_53_n_0),
        .I2(Q[37]),
        .I3(O[1]),
        .I4(multOp__0_i_54_n_0),
        .O(multOp__0[20]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    multOp__0_i_21
       (.I0(multOp__0_i_52_n_0),
        .I1(multOp__0_i_53_n_0),
        .I2(Q[36]),
        .I3(O[0]),
        .I4(multOp__0_i_54_n_0),
        .O(multOp__0[19]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    multOp__0_i_22
       (.I0(multOp__0_i_52_n_0),
        .I1(multOp__0_i_53_n_0),
        .I2(Q[35]),
        .I3(R1_reg__1[3]),
        .I4(multOp__0_i_54_n_0),
        .O(multOp__0[18]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    multOp__0_i_23
       (.I0(multOp__0_i_52_n_0),
        .I1(multOp__0_i_53_n_0),
        .I2(Q[34]),
        .I3(R1_reg__1[2]),
        .I4(multOp__0_i_54_n_0),
        .O(multOp__0[17]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    multOp__0_i_24
       (.I0(multOp__0_i_52_n_0),
        .I1(multOp__0_i_53_n_0),
        .I2(Q[33]),
        .I3(R1_reg__1[1]),
        .I4(multOp__0_i_54_n_0),
        .O(multOp__0[16]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    multOp__0_i_25
       (.I0(multOp__0_i_52_n_0),
        .I1(multOp__0_i_53_n_0),
        .I2(Q[32]),
        .I3(R1_reg__1[0]),
        .I4(multOp__0_i_54_n_0),
        .O(multOp__0[15]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    multOp__0_i_26
       (.I0(multOp__0_i_52_n_0),
        .I1(multOp__0_i_53_n_0),
        .I2(Q[31]),
        .I3(R1_reg__1_3[3]),
        .I4(multOp__0_i_54_n_0),
        .O(multOp__0[14]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    multOp__0_i_27
       (.I0(multOp__0_i_52_n_0),
        .I1(multOp__0_i_53_n_0),
        .I2(Q[30]),
        .I3(R1_reg__1_3[2]),
        .I4(multOp__0_i_54_n_0),
        .O(multOp__0[13]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    multOp__0_i_28
       (.I0(multOp__0_i_52_n_0),
        .I1(multOp__0_i_53_n_0),
        .I2(Q[29]),
        .I3(R1_reg__1_3[1]),
        .I4(multOp__0_i_54_n_0),
        .O(multOp__0[12]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    multOp__0_i_29
       (.I0(multOp__0_i_52_n_0),
        .I1(multOp__0_i_53_n_0),
        .I2(Q[28]),
        .I3(R1_reg__1_3[0]),
        .I4(multOp__0_i_54_n_0),
        .O(multOp__0[11]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    multOp__0_i_3
       (.I0(multOp__0_i_41_n_0),
        .I1(multOp__0_i_42_n_0),
        .I2(\R1_reg[15]__0 [14]),
        .I3(Q[14]),
        .I4(R2),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    multOp__0_i_30
       (.I0(multOp__0_i_52_n_0),
        .I1(multOp__0_i_53_n_0),
        .I2(Q[27]),
        .I3(R1_reg__1_2[3]),
        .I4(multOp__0_i_54_n_0),
        .O(multOp__0[10]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    multOp__0_i_31
       (.I0(multOp__0_i_52_n_0),
        .I1(multOp__0_i_53_n_0),
        .I2(Q[26]),
        .I3(R1_reg__1_2[2]),
        .I4(multOp__0_i_54_n_0),
        .O(multOp__0[9]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    multOp__0_i_32
       (.I0(multOp__0_i_52_n_0),
        .I1(multOp__0_i_53_n_0),
        .I2(Q[25]),
        .I3(R1_reg__1_2[1]),
        .I4(multOp__0_i_54_n_0),
        .O(multOp__0[8]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    multOp__0_i_33
       (.I0(multOp__0_i_52_n_0),
        .I1(multOp__0_i_53_n_0),
        .I2(Q[24]),
        .I3(R1_reg__1_2[0]),
        .I4(multOp__0_i_54_n_0),
        .O(multOp__0[7]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    multOp__0_i_34
       (.I0(multOp__0_i_52_n_0),
        .I1(multOp__0_i_53_n_0),
        .I2(Q[23]),
        .I3(R1_reg__1_1[3]),
        .I4(multOp__0_i_54_n_0),
        .O(multOp__0[6]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    multOp__0_i_35
       (.I0(multOp__0_i_52_n_0),
        .I1(multOp__0_i_53_n_0),
        .I2(Q[22]),
        .I3(R1_reg__1_1[2]),
        .I4(multOp__0_i_54_n_0),
        .O(multOp__0[5]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    multOp__0_i_36
       (.I0(multOp__0_i_52_n_0),
        .I1(multOp__0_i_53_n_0),
        .I2(Q[21]),
        .I3(R1_reg__1_1[1]),
        .I4(multOp__0_i_54_n_0),
        .O(multOp__0[4]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    multOp__0_i_37
       (.I0(multOp__0_i_52_n_0),
        .I1(multOp__0_i_53_n_0),
        .I2(Q[20]),
        .I3(R1_reg__1_1[0]),
        .I4(multOp__0_i_54_n_0),
        .O(multOp__0[3]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    multOp__0_i_38
       (.I0(multOp__0_i_52_n_0),
        .I1(multOp__0_i_53_n_0),
        .I2(Q[19]),
        .I3(R1_reg__1_0[3]),
        .I4(multOp__0_i_54_n_0),
        .O(multOp__0[2]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    multOp__0_i_39
       (.I0(multOp__0_i_52_n_0),
        .I1(multOp__0_i_53_n_0),
        .I2(Q[18]),
        .I3(R1_reg__1_0[2]),
        .I4(multOp__0_i_54_n_0),
        .O(multOp__0[1]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    multOp__0_i_4
       (.I0(multOp__0_i_41_n_0),
        .I1(multOp__0_i_42_n_0),
        .I2(\R1_reg[15]__0 [13]),
        .I3(Q[13]),
        .I4(R2),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    multOp__0_i_40
       (.I0(multOp__0_i_52_n_0),
        .I1(multOp__0_i_53_n_0),
        .I2(Q[17]),
        .I3(R1_reg__1_0[1]),
        .I4(multOp__0_i_54_n_0),
        .O(multOp__0[0]));
  LUT5 #(
    .INIT(32'h11100010)) 
    multOp__0_i_41
       (.I0(oper[2]),
        .I1(\res_OBUF[39]_inst_i_2_n_0 ),
        .I2(\bbstub_douta[9]_1 [9]),
        .I3(oper[1]),
        .I4(\bbstub_douta[9]_2 [9]),
        .O(multOp__0_i_41_n_0));
  LUT6 #(
    .INIT(64'hFFFF0001FFFFFFFF)) 
    multOp__0_i_42
       (.I0(\FSM_onehot_currstate_reg_n_0_[7] ),
        .I1(\FSM_onehot_currstate_reg_n_0_[5] ),
        .I2(\FSM_onehot_currstate_reg_n_0_[1] ),
        .I3(\FSM_onehot_currstate_reg_n_0_[3] ),
        .I4(\^out1 ),
        .I5(multOp__0_i_55_n_0),
        .O(multOp__0_i_42_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    multOp__0_i_43
       (.I0(multOp__0_i_56_n_0),
        .I1(\bbstub_douta[9]_1 [8]),
        .I2(multOp__0_i_57_n_0),
        .I3(\bbstub_douta[9]_2 [8]),
        .I4(Q[8]),
        .I5(R2),
        .O(multOp__0_i_43_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    multOp__0_i_44
       (.I0(multOp__0_i_56_n_0),
        .I1(\bbstub_douta[9]_1 [7]),
        .I2(multOp__0_i_57_n_0),
        .I3(\bbstub_douta[9]_2 [7]),
        .I4(Q[7]),
        .I5(R2),
        .O(multOp__0_i_44_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    multOp__0_i_45
       (.I0(multOp__0_i_56_n_0),
        .I1(\bbstub_douta[9]_1 [6]),
        .I2(multOp__0_i_57_n_0),
        .I3(\bbstub_douta[9]_2 [6]),
        .I4(Q[6]),
        .I5(R2),
        .O(multOp__0_i_45_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    multOp__0_i_46
       (.I0(multOp__0_i_56_n_0),
        .I1(\bbstub_douta[9]_1 [5]),
        .I2(multOp__0_i_57_n_0),
        .I3(\bbstub_douta[9]_2 [5]),
        .I4(Q[5]),
        .I5(R2),
        .O(multOp__0_i_46_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    multOp__0_i_47
       (.I0(multOp__0_i_56_n_0),
        .I1(\bbstub_douta[9]_1 [4]),
        .I2(multOp__0_i_57_n_0),
        .I3(\bbstub_douta[9]_2 [4]),
        .I4(Q[4]),
        .I5(R2),
        .O(multOp__0_i_47_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    multOp__0_i_48
       (.I0(multOp__0_i_56_n_0),
        .I1(\bbstub_douta[9]_1 [3]),
        .I2(multOp__0_i_57_n_0),
        .I3(\bbstub_douta[9]_2 [3]),
        .I4(Q[3]),
        .I5(R2),
        .O(multOp__0_i_48_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    multOp__0_i_49
       (.I0(multOp__0_i_56_n_0),
        .I1(\bbstub_douta[9]_1 [2]),
        .I2(multOp__0_i_57_n_0),
        .I3(\bbstub_douta[9]_2 [2]),
        .I4(Q[2]),
        .I5(R2),
        .O(multOp__0_i_49_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    multOp__0_i_5
       (.I0(multOp__0_i_41_n_0),
        .I1(multOp__0_i_42_n_0),
        .I2(\R1_reg[15]__0 [12]),
        .I3(Q[12]),
        .I4(R2),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    multOp__0_i_50
       (.I0(multOp__0_i_56_n_0),
        .I1(\bbstub_douta[9]_1 [1]),
        .I2(multOp__0_i_57_n_0),
        .I3(\bbstub_douta[9]_2 [1]),
        .I4(Q[1]),
        .I5(R2),
        .O(multOp__0_i_50_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    multOp__0_i_51
       (.I0(multOp__0_i_56_n_0),
        .I1(\bbstub_douta[9]_1 [0]),
        .I2(multOp__0_i_57_n_0),
        .I3(\bbstub_douta[9]_2 [0]),
        .I4(Q[0]),
        .I5(R2),
        .O(multOp__0_i_51_n_0));
  LUT5 #(
    .INIT(32'hAAAB0000)) 
    multOp__0_i_52
       (.I0(multOp__1),
        .I1(oper[2]),
        .I2(oper[1]),
        .I3(\res_OBUF[39]_inst_i_2_n_0 ),
        .I4(\bbstub_douta[9]_0 [9]),
        .O(multOp__0_i_52_n_0));
  LUT6 #(
    .INIT(64'h0000000055555556)) 
    multOp__0_i_53
       (.I0(oper[2]),
        .I1(\FSM_onehot_currstate_reg_n_0_[7] ),
        .I2(\FSM_onehot_currstate_reg_n_0_[6] ),
        .I3(\FSM_onehot_currstate_reg_n_0_[2] ),
        .I4(\FSM_onehot_currstate_reg_n_0_[3] ),
        .I5(\res_OBUF[39]_inst_i_2_n_0 ),
        .O(multOp__0_i_53_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0001FFFE)) 
    multOp__0_i_54
       (.I0(\FSM_onehot_currstate_reg_n_0_[7] ),
        .I1(\FSM_onehot_currstate_reg_n_0_[5] ),
        .I2(\FSM_onehot_currstate_reg_n_0_[1] ),
        .I3(\FSM_onehot_currstate_reg_n_0_[3] ),
        .I4(multOp__0_i_55_n_0),
        .I5(\^out1 ),
        .O(multOp__0_i_54_n_0));
  LUT6 #(
    .INIT(64'h000000000000111F)) 
    multOp__0_i_55
       (.I0(\FSM_onehot_currstate_reg_n_0_[3] ),
        .I1(\FSM_onehot_currstate_reg_n_0_[2] ),
        .I2(\FSM_onehot_currstate_reg_n_0_[5] ),
        .I3(\FSM_onehot_currstate_reg_n_0_[4] ),
        .I4(\FSM_onehot_currstate_reg_n_0_[6] ),
        .I5(\FSM_onehot_currstate_reg_n_0_[7] ),
        .O(multOp__0_i_55_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    multOp__0_i_56
       (.I0(\FSM_onehot_currstate_reg_n_0_[7] ),
        .I1(\FSM_onehot_currstate_reg_n_0_[6] ),
        .I2(\FSM_onehot_currstate_reg_n_0_[2] ),
        .I3(\FSM_onehot_currstate_reg_n_0_[3] ),
        .I4(\res_OBUF[39]_inst_i_2_n_0 ),
        .I5(oper[2]),
        .O(multOp__0_i_56_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    multOp__0_i_57
       (.I0(\FSM_onehot_currstate_reg_n_0_[7] ),
        .I1(\FSM_onehot_currstate_reg_n_0_[6] ),
        .I2(\FSM_onehot_currstate_reg_n_0_[4] ),
        .I3(\FSM_onehot_currstate_reg_n_0_[5] ),
        .I4(\res_OBUF[39]_inst_i_2_n_0 ),
        .I5(oper[1]),
        .O(multOp__0_i_57_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    multOp__0_i_6
       (.I0(multOp__0_i_41_n_0),
        .I1(multOp__0_i_42_n_0),
        .I2(\R1_reg[15]__0 [11]),
        .I3(Q[11]),
        .I4(R2),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    multOp__0_i_7
       (.I0(multOp__0_i_41_n_0),
        .I1(multOp__0_i_42_n_0),
        .I2(\R1_reg[15]__0 [10]),
        .I3(Q[10]),
        .I4(R2),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    multOp__0_i_8
       (.I0(multOp__0_i_41_n_0),
        .I1(multOp__0_i_42_n_0),
        .I2(\R1_reg[15]__0 [9]),
        .I3(Q[9]),
        .I4(R2),
        .O(p_0_in[9]));
  LUT3 #(
    .INIT(8'hF8)) 
    multOp__0_i_9
       (.I0(\R1_reg[15]__0 [8]),
        .I1(multOp__0_i_42_n_0),
        .I2(multOp__0_i_43_n_0),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    multOp__1_i_1
       (.I0(multOp__0_i_52_n_0),
        .I1(multOp__0_i_53_n_0),
        .I2(Q[16]),
        .I3(R1_reg__1_0[0]),
        .I4(multOp__0_i_54_n_0),
        .O(B[16]));
  LUT3 #(
    .INIT(8'hF8)) 
    multOp__1_i_10
       (.I0(\R1_reg[15]__0 [7]),
        .I1(multOp__0_i_54_n_0),
        .I2(multOp__1_i_20_n_0),
        .O(B[7]));
  LUT3 #(
    .INIT(8'hF8)) 
    multOp__1_i_11
       (.I0(\R1_reg[15]__0 [6]),
        .I1(multOp__0_i_54_n_0),
        .I2(multOp__1_i_21_n_0),
        .O(B[6]));
  LUT3 #(
    .INIT(8'hF8)) 
    multOp__1_i_12
       (.I0(\R1_reg[15]__0 [5]),
        .I1(multOp__0_i_54_n_0),
        .I2(multOp__1_i_22_n_0),
        .O(B[5]));
  LUT3 #(
    .INIT(8'hF8)) 
    multOp__1_i_13
       (.I0(\R1_reg[15]__0 [4]),
        .I1(multOp__0_i_54_n_0),
        .I2(multOp__1_i_23_n_0),
        .O(B[4]));
  LUT3 #(
    .INIT(8'hF8)) 
    multOp__1_i_14
       (.I0(\R1_reg[15]__0 [3]),
        .I1(multOp__0_i_54_n_0),
        .I2(multOp__1_i_24_n_0),
        .O(B[3]));
  LUT3 #(
    .INIT(8'hF8)) 
    multOp__1_i_15
       (.I0(\R1_reg[15]__0 [2]),
        .I1(multOp__0_i_54_n_0),
        .I2(multOp__1_i_25_n_0),
        .O(B[2]));
  LUT3 #(
    .INIT(8'hF8)) 
    multOp__1_i_16
       (.I0(\R1_reg[15]__0 [1]),
        .I1(multOp__0_i_54_n_0),
        .I2(multOp__1_i_26_n_0),
        .O(B[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    multOp__1_i_17
       (.I0(multOp__0_i_53_n_0),
        .I1(Q[0]),
        .I2(multOp__1),
        .I3(\bbstub_douta[9]_0 [0]),
        .I4(\R1_reg[15]__0 [0]),
        .I5(multOp__0_i_54_n_0),
        .O(B[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    multOp__1_i_18
       (.I0(multOp__0_i_56_n_0),
        .I1(\bbstub_douta[9]_0 [8]),
        .I2(multOp__0_i_53_n_0),
        .I3(Q[9]),
        .I4(\bbstub_douta[9]_0 [9]),
        .I5(multOp__1),
        .O(multOp__1_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    multOp__1_i_19
       (.I0(multOp__0_i_56_n_0),
        .I1(\bbstub_douta[9]_0 [7]),
        .I2(multOp__0_i_53_n_0),
        .I3(Q[8]),
        .I4(\bbstub_douta[9]_0 [8]),
        .I5(multOp__1),
        .O(multOp__1_i_19_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    multOp__1_i_2
       (.I0(multOp__0_i_52_n_0),
        .I1(multOp__0_i_53_n_0),
        .I2(Q[15]),
        .I3(\R1_reg[15]__0 [15]),
        .I4(multOp__0_i_54_n_0),
        .O(B[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    multOp__1_i_20
       (.I0(multOp__0_i_56_n_0),
        .I1(\bbstub_douta[9]_0 [6]),
        .I2(multOp__0_i_53_n_0),
        .I3(Q[7]),
        .I4(\bbstub_douta[9]_0 [7]),
        .I5(multOp__1),
        .O(multOp__1_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    multOp__1_i_21
       (.I0(multOp__0_i_56_n_0),
        .I1(\bbstub_douta[9]_0 [5]),
        .I2(multOp__0_i_53_n_0),
        .I3(Q[6]),
        .I4(\bbstub_douta[9]_0 [6]),
        .I5(multOp__1),
        .O(multOp__1_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    multOp__1_i_22
       (.I0(multOp__0_i_56_n_0),
        .I1(\bbstub_douta[9]_0 [4]),
        .I2(multOp__0_i_53_n_0),
        .I3(Q[5]),
        .I4(\bbstub_douta[9]_0 [5]),
        .I5(multOp__1),
        .O(multOp__1_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    multOp__1_i_23
       (.I0(multOp__0_i_56_n_0),
        .I1(\bbstub_douta[9]_0 [3]),
        .I2(multOp__0_i_53_n_0),
        .I3(Q[4]),
        .I4(\bbstub_douta[9]_0 [4]),
        .I5(multOp__1),
        .O(multOp__1_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    multOp__1_i_24
       (.I0(multOp__0_i_56_n_0),
        .I1(\bbstub_douta[9]_0 [2]),
        .I2(multOp__0_i_53_n_0),
        .I3(Q[3]),
        .I4(\bbstub_douta[9]_0 [3]),
        .I5(multOp__1),
        .O(multOp__1_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    multOp__1_i_25
       (.I0(multOp__0_i_56_n_0),
        .I1(\bbstub_douta[9]_0 [1]),
        .I2(multOp__0_i_53_n_0),
        .I3(Q[2]),
        .I4(\bbstub_douta[9]_0 [2]),
        .I5(multOp__1),
        .O(multOp__1_i_25_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    multOp__1_i_26
       (.I0(multOp__0_i_56_n_0),
        .I1(\bbstub_douta[9]_0 [0]),
        .I2(multOp__0_i_53_n_0),
        .I3(Q[1]),
        .I4(\bbstub_douta[9]_0 [1]),
        .I5(multOp__1),
        .O(multOp__1_i_26_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    multOp__1_i_3
       (.I0(multOp__0_i_52_n_0),
        .I1(multOp__0_i_53_n_0),
        .I2(Q[14]),
        .I3(\R1_reg[15]__0 [14]),
        .I4(multOp__0_i_54_n_0),
        .O(B[14]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    multOp__1_i_4
       (.I0(multOp__0_i_52_n_0),
        .I1(multOp__0_i_53_n_0),
        .I2(Q[13]),
        .I3(\R1_reg[15]__0 [13]),
        .I4(multOp__0_i_54_n_0),
        .O(B[13]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    multOp__1_i_5
       (.I0(multOp__0_i_52_n_0),
        .I1(multOp__0_i_53_n_0),
        .I2(Q[12]),
        .I3(\R1_reg[15]__0 [12]),
        .I4(multOp__0_i_54_n_0),
        .O(B[12]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    multOp__1_i_6
       (.I0(multOp__0_i_52_n_0),
        .I1(multOp__0_i_53_n_0),
        .I2(Q[11]),
        .I3(\R1_reg[15]__0 [11]),
        .I4(multOp__0_i_54_n_0),
        .O(B[11]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    multOp__1_i_7
       (.I0(multOp__0_i_52_n_0),
        .I1(multOp__0_i_53_n_0),
        .I2(Q[10]),
        .I3(\R1_reg[15]__0 [10]),
        .I4(multOp__0_i_54_n_0),
        .O(B[10]));
  LUT3 #(
    .INIT(8'hF8)) 
    multOp__1_i_8
       (.I0(\R1_reg[15]__0 [9]),
        .I1(multOp__0_i_54_n_0),
        .I2(multOp__1_i_18_n_0),
        .O(B[9]));
  LUT3 #(
    .INIT(8'hF8)) 
    multOp__1_i_9
       (.I0(\R1_reg[15]__0 [8]),
        .I1(multOp__0_i_54_n_0),
        .I2(multOp__1_i_19_n_0),
        .O(B[8]));
  LUT4 #(
    .INIT(16'h7550)) 
    multOp_i_1
       (.I0(\res_OBUF[39]_inst_i_3_n_0 ),
        .I1(\^out1 ),
        .I2(oper[1]),
        .I3(oper[2]),
        .O(\R3_reg[39]_0 ));
  LUT4 #(
    .INIT(16'hFF01)) 
    multOp_i_2
       (.I0(\res_OBUF[39]_inst_i_3_n_0 ),
        .I1(oper[1]),
        .I2(oper[2]),
        .I3(AR),
        .O(R10));
  LUT5 #(
    .INIT(32'h53300000)) 
    \res_OBUF[0]_inst_i_1 
       (.I0(\res_OBUF[39]_inst_i_2_n_0 ),
        .I1(\res_OBUF[39]_inst_i_3_n_0 ),
        .I2(oper[1]),
        .I3(oper[2]),
        .I4(D[0]),
        .O(dina[0]));
  LUT5 #(
    .INIT(32'h53300000)) 
    \res_OBUF[10]_inst_i_1 
       (.I0(\res_OBUF[39]_inst_i_2_n_0 ),
        .I1(\res_OBUF[39]_inst_i_3_n_0 ),
        .I2(oper[1]),
        .I3(oper[2]),
        .I4(D[10]),
        .O(dina[10]));
  LUT5 #(
    .INIT(32'h53300000)) 
    \res_OBUF[11]_inst_i_1 
       (.I0(\res_OBUF[39]_inst_i_2_n_0 ),
        .I1(\res_OBUF[39]_inst_i_3_n_0 ),
        .I2(oper[1]),
        .I3(oper[2]),
        .I4(D[11]),
        .O(dina[11]));
  LUT5 #(
    .INIT(32'h53300000)) 
    \res_OBUF[12]_inst_i_1 
       (.I0(\res_OBUF[39]_inst_i_2_n_0 ),
        .I1(\res_OBUF[39]_inst_i_3_n_0 ),
        .I2(oper[1]),
        .I3(oper[2]),
        .I4(D[12]),
        .O(dina[12]));
  LUT5 #(
    .INIT(32'h53300000)) 
    \res_OBUF[13]_inst_i_1 
       (.I0(\res_OBUF[39]_inst_i_2_n_0 ),
        .I1(\res_OBUF[39]_inst_i_3_n_0 ),
        .I2(oper[1]),
        .I3(oper[2]),
        .I4(D[13]),
        .O(dina[13]));
  LUT5 #(
    .INIT(32'h53300000)) 
    \res_OBUF[14]_inst_i_1 
       (.I0(\res_OBUF[39]_inst_i_2_n_0 ),
        .I1(\res_OBUF[39]_inst_i_3_n_0 ),
        .I2(oper[1]),
        .I3(oper[2]),
        .I4(D[14]),
        .O(dina[14]));
  LUT5 #(
    .INIT(32'h53300000)) 
    \res_OBUF[15]_inst_i_1 
       (.I0(\res_OBUF[39]_inst_i_2_n_0 ),
        .I1(\res_OBUF[39]_inst_i_3_n_0 ),
        .I2(oper[1]),
        .I3(oper[2]),
        .I4(D[15]),
        .O(dina[15]));
  LUT5 #(
    .INIT(32'h53300000)) 
    \res_OBUF[16]_inst_i_1 
       (.I0(\res_OBUF[39]_inst_i_2_n_0 ),
        .I1(\res_OBUF[39]_inst_i_3_n_0 ),
        .I2(oper[1]),
        .I3(oper[2]),
        .I4(D[16]),
        .O(dina[16]));
  LUT5 #(
    .INIT(32'h53300000)) 
    \res_OBUF[17]_inst_i_1 
       (.I0(\res_OBUF[39]_inst_i_2_n_0 ),
        .I1(\res_OBUF[39]_inst_i_3_n_0 ),
        .I2(oper[1]),
        .I3(oper[2]),
        .I4(A[0]),
        .O(dina[17]));
  LUT5 #(
    .INIT(32'h53300000)) 
    \res_OBUF[18]_inst_i_1 
       (.I0(\res_OBUF[39]_inst_i_2_n_0 ),
        .I1(\res_OBUF[39]_inst_i_3_n_0 ),
        .I2(oper[1]),
        .I3(oper[2]),
        .I4(A[1]),
        .O(dina[18]));
  LUT5 #(
    .INIT(32'h53300000)) 
    \res_OBUF[19]_inst_i_1 
       (.I0(\res_OBUF[39]_inst_i_2_n_0 ),
        .I1(\res_OBUF[39]_inst_i_3_n_0 ),
        .I2(oper[1]),
        .I3(oper[2]),
        .I4(A[2]),
        .O(dina[19]));
  LUT5 #(
    .INIT(32'h53300000)) 
    \res_OBUF[1]_inst_i_1 
       (.I0(\res_OBUF[39]_inst_i_2_n_0 ),
        .I1(\res_OBUF[39]_inst_i_3_n_0 ),
        .I2(oper[1]),
        .I3(oper[2]),
        .I4(D[1]),
        .O(dina[1]));
  LUT5 #(
    .INIT(32'h53300000)) 
    \res_OBUF[20]_inst_i_1 
       (.I0(\res_OBUF[39]_inst_i_2_n_0 ),
        .I1(\res_OBUF[39]_inst_i_3_n_0 ),
        .I2(oper[1]),
        .I3(oper[2]),
        .I4(A[3]),
        .O(dina[20]));
  LUT5 #(
    .INIT(32'h53300000)) 
    \res_OBUF[21]_inst_i_1 
       (.I0(\res_OBUF[39]_inst_i_2_n_0 ),
        .I1(\res_OBUF[39]_inst_i_3_n_0 ),
        .I2(oper[1]),
        .I3(oper[2]),
        .I4(A[4]),
        .O(dina[21]));
  LUT5 #(
    .INIT(32'h53300000)) 
    \res_OBUF[22]_inst_i_1 
       (.I0(\res_OBUF[39]_inst_i_2_n_0 ),
        .I1(\res_OBUF[39]_inst_i_3_n_0 ),
        .I2(oper[1]),
        .I3(oper[2]),
        .I4(A[5]),
        .O(dina[22]));
  LUT5 #(
    .INIT(32'h53300000)) 
    \res_OBUF[23]_inst_i_1 
       (.I0(\res_OBUF[39]_inst_i_2_n_0 ),
        .I1(\res_OBUF[39]_inst_i_3_n_0 ),
        .I2(oper[1]),
        .I3(oper[2]),
        .I4(A[6]),
        .O(dina[23]));
  LUT5 #(
    .INIT(32'h53300000)) 
    \res_OBUF[24]_inst_i_1 
       (.I0(\res_OBUF[39]_inst_i_2_n_0 ),
        .I1(\res_OBUF[39]_inst_i_3_n_0 ),
        .I2(oper[1]),
        .I3(oper[2]),
        .I4(A[7]),
        .O(dina[24]));
  LUT5 #(
    .INIT(32'h53300000)) 
    \res_OBUF[25]_inst_i_1 
       (.I0(\res_OBUF[39]_inst_i_2_n_0 ),
        .I1(\res_OBUF[39]_inst_i_3_n_0 ),
        .I2(oper[1]),
        .I3(oper[2]),
        .I4(A[8]),
        .O(dina[25]));
  LUT5 #(
    .INIT(32'h53300000)) 
    \res_OBUF[26]_inst_i_1 
       (.I0(\res_OBUF[39]_inst_i_2_n_0 ),
        .I1(\res_OBUF[39]_inst_i_3_n_0 ),
        .I2(oper[1]),
        .I3(oper[2]),
        .I4(A[9]),
        .O(dina[26]));
  LUT5 #(
    .INIT(32'h53300000)) 
    \res_OBUF[27]_inst_i_1 
       (.I0(\res_OBUF[39]_inst_i_2_n_0 ),
        .I1(\res_OBUF[39]_inst_i_3_n_0 ),
        .I2(oper[1]),
        .I3(oper[2]),
        .I4(A[10]),
        .O(dina[27]));
  LUT5 #(
    .INIT(32'h53300000)) 
    \res_OBUF[28]_inst_i_1 
       (.I0(\res_OBUF[39]_inst_i_2_n_0 ),
        .I1(\res_OBUF[39]_inst_i_3_n_0 ),
        .I2(oper[1]),
        .I3(oper[2]),
        .I4(A[11]),
        .O(dina[28]));
  LUT5 #(
    .INIT(32'h53300000)) 
    \res_OBUF[29]_inst_i_1 
       (.I0(\res_OBUF[39]_inst_i_2_n_0 ),
        .I1(\res_OBUF[39]_inst_i_3_n_0 ),
        .I2(oper[1]),
        .I3(oper[2]),
        .I4(A[12]),
        .O(dina[29]));
  LUT5 #(
    .INIT(32'h53300000)) 
    \res_OBUF[2]_inst_i_1 
       (.I0(\res_OBUF[39]_inst_i_2_n_0 ),
        .I1(\res_OBUF[39]_inst_i_3_n_0 ),
        .I2(oper[1]),
        .I3(oper[2]),
        .I4(D[2]),
        .O(dina[2]));
  LUT5 #(
    .INIT(32'h53300000)) 
    \res_OBUF[30]_inst_i_1 
       (.I0(\res_OBUF[39]_inst_i_2_n_0 ),
        .I1(\res_OBUF[39]_inst_i_3_n_0 ),
        .I2(oper[1]),
        .I3(oper[2]),
        .I4(A[13]),
        .O(dina[30]));
  LUT5 #(
    .INIT(32'h53300000)) 
    \res_OBUF[31]_inst_i_1 
       (.I0(\res_OBUF[39]_inst_i_2_n_0 ),
        .I1(\res_OBUF[39]_inst_i_3_n_0 ),
        .I2(oper[1]),
        .I3(oper[2]),
        .I4(A[14]),
        .O(dina[31]));
  LUT5 #(
    .INIT(32'h53300000)) 
    \res_OBUF[32]_inst_i_1 
       (.I0(\res_OBUF[39]_inst_i_2_n_0 ),
        .I1(\res_OBUF[39]_inst_i_3_n_0 ),
        .I2(oper[1]),
        .I3(oper[2]),
        .I4(A[15]),
        .O(dina[32]));
  LUT5 #(
    .INIT(32'h53300000)) 
    \res_OBUF[33]_inst_i_1 
       (.I0(\res_OBUF[39]_inst_i_2_n_0 ),
        .I1(\res_OBUF[39]_inst_i_3_n_0 ),
        .I2(oper[1]),
        .I3(oper[2]),
        .I4(A[16]),
        .O(dina[33]));
  LUT5 #(
    .INIT(32'h53300000)) 
    \res_OBUF[34]_inst_i_1 
       (.I0(\res_OBUF[39]_inst_i_2_n_0 ),
        .I1(\res_OBUF[39]_inst_i_3_n_0 ),
        .I2(oper[1]),
        .I3(oper[2]),
        .I4(A[17]),
        .O(dina[34]));
  LUT5 #(
    .INIT(32'h53300000)) 
    \res_OBUF[35]_inst_i_1 
       (.I0(\res_OBUF[39]_inst_i_2_n_0 ),
        .I1(\res_OBUF[39]_inst_i_3_n_0 ),
        .I2(oper[1]),
        .I3(oper[2]),
        .I4(A[18]),
        .O(dina[35]));
  LUT5 #(
    .INIT(32'h53300000)) 
    \res_OBUF[36]_inst_i_1 
       (.I0(\res_OBUF[39]_inst_i_2_n_0 ),
        .I1(\res_OBUF[39]_inst_i_3_n_0 ),
        .I2(oper[1]),
        .I3(oper[2]),
        .I4(A[19]),
        .O(dina[36]));
  LUT5 #(
    .INIT(32'h53300000)) 
    \res_OBUF[37]_inst_i_1 
       (.I0(\res_OBUF[39]_inst_i_2_n_0 ),
        .I1(\res_OBUF[39]_inst_i_3_n_0 ),
        .I2(oper[1]),
        .I3(oper[2]),
        .I4(A[20]),
        .O(dina[37]));
  LUT5 #(
    .INIT(32'h53300000)) 
    \res_OBUF[38]_inst_i_1 
       (.I0(\res_OBUF[39]_inst_i_2_n_0 ),
        .I1(\res_OBUF[39]_inst_i_3_n_0 ),
        .I2(oper[1]),
        .I3(oper[2]),
        .I4(A[21]),
        .O(dina[38]));
  LUT5 #(
    .INIT(32'h53300000)) 
    \res_OBUF[39]_inst_i_1 
       (.I0(\res_OBUF[39]_inst_i_2_n_0 ),
        .I1(\res_OBUF[39]_inst_i_3_n_0 ),
        .I2(oper[1]),
        .I3(oper[2]),
        .I4(A[22]),
        .O(dina[39]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \res_OBUF[39]_inst_i_2 
       (.I0(\^out1 ),
        .I1(\FSM_onehot_currstate_reg_n_0_[3] ),
        .I2(\FSM_onehot_currstate_reg_n_0_[1] ),
        .I3(\FSM_onehot_currstate_reg_n_0_[5] ),
        .I4(\FSM_onehot_currstate_reg_n_0_[7] ),
        .O(\res_OBUF[39]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \res_OBUF[39]_inst_i_3 
       (.I0(\FSM_onehot_currstate_reg_n_0_[3] ),
        .I1(\FSM_onehot_currstate_reg_n_0_[1] ),
        .I2(\FSM_onehot_currstate_reg_n_0_[5] ),
        .I3(\FSM_onehot_currstate_reg_n_0_[7] ),
        .I4(\^out1 ),
        .O(\res_OBUF[39]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \res_OBUF[39]_inst_i_4 
       (.I0(\FSM_onehot_currstate_reg_n_0_[7] ),
        .I1(\FSM_onehot_currstate_reg_n_0_[6] ),
        .I2(\FSM_onehot_currstate_reg_n_0_[2] ),
        .I3(\FSM_onehot_currstate_reg_n_0_[3] ),
        .O(oper[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \res_OBUF[39]_inst_i_5 
       (.I0(\FSM_onehot_currstate_reg_n_0_[7] ),
        .I1(\FSM_onehot_currstate_reg_n_0_[6] ),
        .I2(\FSM_onehot_currstate_reg_n_0_[4] ),
        .I3(\FSM_onehot_currstate_reg_n_0_[5] ),
        .O(oper[2]));
  LUT5 #(
    .INIT(32'h53300000)) 
    \res_OBUF[3]_inst_i_1 
       (.I0(\res_OBUF[39]_inst_i_2_n_0 ),
        .I1(\res_OBUF[39]_inst_i_3_n_0 ),
        .I2(oper[1]),
        .I3(oper[2]),
        .I4(D[3]),
        .O(dina[3]));
  LUT5 #(
    .INIT(32'h53300000)) 
    \res_OBUF[4]_inst_i_1 
       (.I0(\res_OBUF[39]_inst_i_2_n_0 ),
        .I1(\res_OBUF[39]_inst_i_3_n_0 ),
        .I2(oper[1]),
        .I3(oper[2]),
        .I4(D[4]),
        .O(dina[4]));
  LUT5 #(
    .INIT(32'h53300000)) 
    \res_OBUF[5]_inst_i_1 
       (.I0(\res_OBUF[39]_inst_i_2_n_0 ),
        .I1(\res_OBUF[39]_inst_i_3_n_0 ),
        .I2(oper[1]),
        .I3(oper[2]),
        .I4(D[5]),
        .O(dina[5]));
  LUT5 #(
    .INIT(32'h53300000)) 
    \res_OBUF[6]_inst_i_1 
       (.I0(\res_OBUF[39]_inst_i_2_n_0 ),
        .I1(\res_OBUF[39]_inst_i_3_n_0 ),
        .I2(oper[1]),
        .I3(oper[2]),
        .I4(D[6]),
        .O(dina[6]));
  LUT5 #(
    .INIT(32'h53300000)) 
    \res_OBUF[7]_inst_i_1 
       (.I0(\res_OBUF[39]_inst_i_2_n_0 ),
        .I1(\res_OBUF[39]_inst_i_3_n_0 ),
        .I2(oper[1]),
        .I3(oper[2]),
        .I4(D[7]),
        .O(dina[7]));
  LUT5 #(
    .INIT(32'h53300000)) 
    \res_OBUF[8]_inst_i_1 
       (.I0(\res_OBUF[39]_inst_i_2_n_0 ),
        .I1(\res_OBUF[39]_inst_i_3_n_0 ),
        .I2(oper[1]),
        .I3(oper[2]),
        .I4(D[8]),
        .O(dina[8]));
  LUT5 #(
    .INIT(32'h53300000)) 
    \res_OBUF[9]_inst_i_1 
       (.I0(\res_OBUF[39]_inst_i_2_n_0 ),
        .I1(\res_OBUF[39]_inst_i_3_n_0 ),
        .I2(oper[1]),
        .I3(oper[2]),
        .I4(D[9]),
        .O(dina[9]));
endmodule

module datapath
   (D,
    P,
    multOp__0_0,
    multOp__0_1,
    multOp__0_2,
    multOp__0_3,
    multOp__0_4,
    O,
    Q,
    \R3_reg[19]_0 ,
    multOp__1_0,
    E,
    CLK,
    R10,
    douta,
    \FSM_onehot_currstate_reg[7] ,
    p_0_in,
    \R3_reg[39]_0 ,
    \FSM_onehot_currstate_reg[8] ,
    B,
    eqOp2_in,
    p_1_in,
    \R3_reg[3]_0 ,
    \R3_reg[7]_0 ,
    \R3_reg[11]_0 ,
    \R3_reg[15]_0 ,
    \R3_reg[19]_1 ,
    \R3_reg[23]_0 ,
    \R3_reg[27]_0 ,
    \R3_reg[31]_0 ,
    \R3_reg[35]_0 ,
    S,
    \FSM_onehot_currstate_reg[7]_0 ,
    \bbstub_douta[9] ,
    \FSM_onehot_currstate_reg[7]_1 ,
    \bbstub_douta[9]_0 ,
    \FSM_onehot_currstate_reg[8]_0 );
  output [39:0]D;
  output [21:0]P;
  output [3:0]multOp__0_0;
  output [3:0]multOp__0_1;
  output [3:0]multOp__0_2;
  output [3:0]multOp__0_3;
  output [3:0]multOp__0_4;
  output [3:0]O;
  output [39:0]Q;
  output [16:0]\R3_reg[19]_0 ;
  output [15:0]multOp__1_0;
  input [0:0]E;
  input CLK;
  input R10;
  input [9:0]douta;
  input [0:0]\FSM_onehot_currstate_reg[7] ;
  input [39:0]p_0_in;
  input [22:0]\R3_reg[39]_0 ;
  input [0:0]\FSM_onehot_currstate_reg[8] ;
  input [16:0]B;
  input eqOp2_in;
  input [38:0]p_1_in;
  input [3:0]\R3_reg[3]_0 ;
  input [3:0]\R3_reg[7]_0 ;
  input [3:0]\R3_reg[11]_0 ;
  input [3:0]\R3_reg[15]_0 ;
  input [3:0]\R3_reg[19]_1 ;
  input [3:0]\R3_reg[23]_0 ;
  input [3:0]\R3_reg[27]_0 ;
  input [3:0]\R3_reg[31]_0 ;
  input [3:0]\R3_reg[35]_0 ;
  input [2:0]S;
  input \FSM_onehot_currstate_reg[7]_0 ;
  input [0:0]\bbstub_douta[9] ;
  input \FSM_onehot_currstate_reg[7]_1 ;
  input [0:0]\bbstub_douta[9]_0 ;
  input \FSM_onehot_currstate_reg[8]_0 ;

  wire [16:0]B;
  wire CLK;
  wire [39:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_onehot_currstate_reg[7] ;
  wire \FSM_onehot_currstate_reg[7]_0 ;
  wire \FSM_onehot_currstate_reg[7]_1 ;
  wire [0:0]\FSM_onehot_currstate_reg[8] ;
  wire \FSM_onehot_currstate_reg[8]_0 ;
  wire [3:0]O;
  wire [21:0]P;
  wire [39:0]Q;
  wire R10;
  wire \R1_reg[16]__0_n_0 ;
  wire R1_reg__1_n_100;
  wire R1_reg__1_n_101;
  wire R1_reg__1_n_102;
  wire R1_reg__1_n_103;
  wire R1_reg__1_n_104;
  wire R1_reg__1_n_105;
  wire R1_reg__1_n_83;
  wire R1_reg__1_n_84;
  wire R1_reg__1_n_85;
  wire R1_reg__1_n_86;
  wire R1_reg__1_n_87;
  wire R1_reg__1_n_88;
  wire R1_reg__1_n_89;
  wire R1_reg__1_n_90;
  wire R1_reg__1_n_91;
  wire R1_reg__1_n_92;
  wire R1_reg__1_n_93;
  wire R1_reg__1_n_94;
  wire R1_reg__1_n_95;
  wire R1_reg__1_n_96;
  wire R1_reg__1_n_97;
  wire R1_reg__1_n_98;
  wire R1_reg__1_n_99;
  wire \R1_reg_n_0_[0] ;
  wire \R1_reg_n_0_[10] ;
  wire \R1_reg_n_0_[11] ;
  wire \R1_reg_n_0_[12] ;
  wire \R1_reg_n_0_[13] ;
  wire \R1_reg_n_0_[14] ;
  wire \R1_reg_n_0_[15] ;
  wire \R1_reg_n_0_[16] ;
  wire \R1_reg_n_0_[1] ;
  wire \R1_reg_n_0_[2] ;
  wire \R1_reg_n_0_[3] ;
  wire \R1_reg_n_0_[4] ;
  wire \R1_reg_n_0_[5] ;
  wire \R1_reg_n_0_[6] ;
  wire \R1_reg_n_0_[7] ;
  wire \R1_reg_n_0_[8] ;
  wire \R1_reg_n_0_[9] ;
  wire R1_reg_n_100;
  wire R1_reg_n_101;
  wire R1_reg_n_102;
  wire R1_reg_n_103;
  wire R1_reg_n_104;
  wire R1_reg_n_105;
  wire R2_reg__0_n_83;
  wire [3:0]\R3_reg[11]_0 ;
  wire [3:0]\R3_reg[15]_0 ;
  wire [16:0]\R3_reg[19]_0 ;
  wire [3:0]\R3_reg[19]_1 ;
  wire [3:0]\R3_reg[23]_0 ;
  wire [3:0]\R3_reg[27]_0 ;
  wire [3:0]\R3_reg[31]_0 ;
  wire [3:0]\R3_reg[35]_0 ;
  wire [22:0]\R3_reg[39]_0 ;
  wire [3:0]\R3_reg[3]_0 ;
  wire [3:0]\R3_reg[7]_0 ;
  wire [2:0]S;
  wire _carry__0_n_0;
  wire _carry__1_n_0;
  wire _carry__2_n_0;
  wire _carry__3_n_0;
  wire _carry__4_n_0;
  wire _carry__5_n_0;
  wire _carry__6_n_0;
  wire _carry__7_n_0;
  wire _carry__8_i_4_n_0;
  wire _carry__8_i_8_n_0;
  wire _carry_n_0;
  wire [0:0]\bbstub_douta[9] ;
  wire [0:0]\bbstub_douta[9]_0 ;
  wire [9:0]douta;
  wire eqOp2_in;
  wire [3:0]multOp__0_0;
  wire [3:0]multOp__0_1;
  wire [3:0]multOp__0_2;
  wire [3:0]multOp__0_3;
  wire [3:0]multOp__0_4;
  wire multOp__0_n_100;
  wire multOp__0_n_101;
  wire multOp__0_n_102;
  wire multOp__0_n_103;
  wire multOp__0_n_104;
  wire multOp__0_n_105;
  wire multOp__0_n_106;
  wire multOp__0_n_107;
  wire multOp__0_n_108;
  wire multOp__0_n_109;
  wire multOp__0_n_110;
  wire multOp__0_n_111;
  wire multOp__0_n_112;
  wire multOp__0_n_113;
  wire multOp__0_n_114;
  wire multOp__0_n_115;
  wire multOp__0_n_116;
  wire multOp__0_n_117;
  wire multOp__0_n_118;
  wire multOp__0_n_119;
  wire multOp__0_n_120;
  wire multOp__0_n_121;
  wire multOp__0_n_122;
  wire multOp__0_n_123;
  wire multOp__0_n_124;
  wire multOp__0_n_125;
  wire multOp__0_n_126;
  wire multOp__0_n_127;
  wire multOp__0_n_128;
  wire multOp__0_n_129;
  wire multOp__0_n_130;
  wire multOp__0_n_131;
  wire multOp__0_n_132;
  wire multOp__0_n_133;
  wire multOp__0_n_134;
  wire multOp__0_n_135;
  wire multOp__0_n_136;
  wire multOp__0_n_137;
  wire multOp__0_n_138;
  wire multOp__0_n_139;
  wire multOp__0_n_140;
  wire multOp__0_n_141;
  wire multOp__0_n_142;
  wire multOp__0_n_143;
  wire multOp__0_n_144;
  wire multOp__0_n_145;
  wire multOp__0_n_146;
  wire multOp__0_n_147;
  wire multOp__0_n_148;
  wire multOp__0_n_149;
  wire multOp__0_n_150;
  wire multOp__0_n_151;
  wire multOp__0_n_152;
  wire multOp__0_n_153;
  wire multOp__0_n_89;
  wire multOp__0_n_90;
  wire multOp__0_n_91;
  wire multOp__0_n_92;
  wire multOp__0_n_93;
  wire multOp__0_n_94;
  wire multOp__0_n_95;
  wire multOp__0_n_96;
  wire multOp__0_n_97;
  wire multOp__0_n_98;
  wire multOp__0_n_99;
  wire [15:0]multOp__1_0;
  wire multOp__1_n_100;
  wire multOp__1_n_101;
  wire multOp__1_n_102;
  wire multOp__1_n_103;
  wire multOp__1_n_104;
  wire multOp__1_n_105;
  wire multOp__1_n_106;
  wire multOp__1_n_107;
  wire multOp__1_n_108;
  wire multOp__1_n_109;
  wire multOp__1_n_110;
  wire multOp__1_n_111;
  wire multOp__1_n_112;
  wire multOp__1_n_113;
  wire multOp__1_n_114;
  wire multOp__1_n_115;
  wire multOp__1_n_116;
  wire multOp__1_n_117;
  wire multOp__1_n_118;
  wire multOp__1_n_119;
  wire multOp__1_n_120;
  wire multOp__1_n_121;
  wire multOp__1_n_122;
  wire multOp__1_n_123;
  wire multOp__1_n_124;
  wire multOp__1_n_125;
  wire multOp__1_n_126;
  wire multOp__1_n_127;
  wire multOp__1_n_128;
  wire multOp__1_n_129;
  wire multOp__1_n_130;
  wire multOp__1_n_131;
  wire multOp__1_n_132;
  wire multOp__1_n_133;
  wire multOp__1_n_134;
  wire multOp__1_n_135;
  wire multOp__1_n_136;
  wire multOp__1_n_137;
  wire multOp__1_n_138;
  wire multOp__1_n_139;
  wire multOp__1_n_140;
  wire multOp__1_n_141;
  wire multOp__1_n_142;
  wire multOp__1_n_143;
  wire multOp__1_n_144;
  wire multOp__1_n_145;
  wire multOp__1_n_146;
  wire multOp__1_n_147;
  wire multOp__1_n_148;
  wire multOp__1_n_149;
  wire multOp__1_n_150;
  wire multOp__1_n_151;
  wire multOp__1_n_152;
  wire multOp__1_n_153;
  wire multOp__1_n_89;
  wire multOp__1_n_90;
  wire multOp__1_n_91;
  wire multOp__1_n_92;
  wire multOp__1_n_93;
  wire multOp__1_n_94;
  wire multOp__1_n_95;
  wire multOp__1_n_96;
  wire multOp__1_n_97;
  wire multOp__1_n_98;
  wire multOp__1_n_99;
  wire multOp_carry__0_i_1_n_0;
  wire multOp_carry__0_i_2_n_0;
  wire multOp_carry__0_i_3_n_0;
  wire multOp_carry__0_i_4_n_0;
  wire multOp_carry__0_n_0;
  wire multOp_carry__1_i_1_n_0;
  wire multOp_carry__1_i_2_n_0;
  wire multOp_carry__1_i_3_n_0;
  wire multOp_carry__1_i_4_n_0;
  wire multOp_carry__1_n_0;
  wire multOp_carry__2_i_1_n_0;
  wire multOp_carry__2_i_2_n_0;
  wire multOp_carry__2_i_3_n_0;
  wire multOp_carry__2_i_4_n_0;
  wire multOp_carry__2_n_0;
  wire multOp_carry__3_i_1_n_0;
  wire multOp_carry__3_i_2_n_0;
  wire multOp_carry__3_i_3_n_0;
  wire multOp_carry__3_i_4_n_0;
  wire multOp_carry__3_n_0;
  wire multOp_carry__4_i_1_n_0;
  wire multOp_carry__4_i_2_n_0;
  wire multOp_carry__4_i_3_n_0;
  wire multOp_carry__4_i_4_n_0;
  wire multOp_carry_i_1_n_0;
  wire multOp_carry_i_2_n_0;
  wire multOp_carry_i_3_n_0;
  wire multOp_carry_n_0;
  wire multOp_n_100;
  wire multOp_n_101;
  wire multOp_n_102;
  wire multOp_n_103;
  wire multOp_n_104;
  wire multOp_n_105;
  wire multOp_n_106;
  wire multOp_n_107;
  wire multOp_n_108;
  wire multOp_n_109;
  wire multOp_n_110;
  wire multOp_n_111;
  wire multOp_n_112;
  wire multOp_n_113;
  wire multOp_n_114;
  wire multOp_n_115;
  wire multOp_n_116;
  wire multOp_n_117;
  wire multOp_n_118;
  wire multOp_n_119;
  wire multOp_n_120;
  wire multOp_n_121;
  wire multOp_n_122;
  wire multOp_n_123;
  wire multOp_n_124;
  wire multOp_n_125;
  wire multOp_n_126;
  wire multOp_n_127;
  wire multOp_n_128;
  wire multOp_n_129;
  wire multOp_n_130;
  wire multOp_n_131;
  wire multOp_n_132;
  wire multOp_n_133;
  wire multOp_n_134;
  wire multOp_n_135;
  wire multOp_n_136;
  wire multOp_n_137;
  wire multOp_n_138;
  wire multOp_n_139;
  wire multOp_n_140;
  wire multOp_n_141;
  wire multOp_n_142;
  wire multOp_n_143;
  wire multOp_n_144;
  wire multOp_n_145;
  wire multOp_n_146;
  wire multOp_n_147;
  wire multOp_n_148;
  wire multOp_n_149;
  wire multOp_n_150;
  wire multOp_n_151;
  wire multOp_n_152;
  wire multOp_n_153;
  wire multOp_n_89;
  wire multOp_n_90;
  wire multOp_n_91;
  wire multOp_n_92;
  wire multOp_n_93;
  wire multOp_n_94;
  wire multOp_n_95;
  wire multOp_n_96;
  wire multOp_n_97;
  wire multOp_n_98;
  wire multOp_n_99;
  wire [39:0]p_0_in;
  wire [38:0]p_1_in;
  wire NLW_R1_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_R1_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_R1_reg_OVERFLOW_UNCONNECTED;
  wire NLW_R1_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_R1_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_R1_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_R1_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_R1_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_R1_reg_CARRYOUT_UNCONNECTED;
  wire [47:6]NLW_R1_reg_P_UNCONNECTED;
  wire [47:0]NLW_R1_reg_PCOUT_UNCONNECTED;
  wire NLW_R1_reg__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_R1_reg__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_R1_reg__1_OVERFLOW_UNCONNECTED;
  wire NLW_R1_reg__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_R1_reg__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_R1_reg__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_R1_reg__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_R1_reg__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_R1_reg__1_CARRYOUT_UNCONNECTED;
  wire [47:23]NLW_R1_reg__1_P_UNCONNECTED;
  wire [47:0]NLW_R1_reg__1_PCOUT_UNCONNECTED;
  wire NLW_R2_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_R2_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_R2_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_R2_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_R2_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_R2_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_R2_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_R2_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_R2_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:23]NLW_R2_reg__0_P_UNCONNECTED;
  wire [47:0]NLW_R2_reg__0_PCOUT_UNCONNECTED;
  wire [2:0]NLW__carry_CO_UNCONNECTED;
  wire [2:0]NLW__carry__0_CO_UNCONNECTED;
  wire [2:0]NLW__carry__1_CO_UNCONNECTED;
  wire [2:0]NLW__carry__2_CO_UNCONNECTED;
  wire [2:0]NLW__carry__3_CO_UNCONNECTED;
  wire [2:0]NLW__carry__4_CO_UNCONNECTED;
  wire [2:0]NLW__carry__5_CO_UNCONNECTED;
  wire [2:0]NLW__carry__6_CO_UNCONNECTED;
  wire [2:0]NLW__carry__7_CO_UNCONNECTED;
  wire [3:0]NLW__carry__8_CO_UNCONNECTED;
  wire NLW_multOp_CARRYCASCOUT_UNCONNECTED;
  wire NLW_multOp_MULTSIGNOUT_UNCONNECTED;
  wire NLW_multOp_OVERFLOW_UNCONNECTED;
  wire NLW_multOp_PATTERNBDETECT_UNCONNECTED;
  wire NLW_multOp_PATTERNDETECT_UNCONNECTED;
  wire NLW_multOp_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_multOp_ACOUT_UNCONNECTED;
  wire [17:0]NLW_multOp_BCOUT_UNCONNECTED;
  wire [3:0]NLW_multOp_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_multOp_P_UNCONNECTED;
  wire NLW_multOp__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_multOp__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_multOp__0_OVERFLOW_UNCONNECTED;
  wire NLW_multOp__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_multOp__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_multOp__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_multOp__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_multOp__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_multOp__0_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_multOp__0_P_UNCONNECTED;
  wire NLW_multOp__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_multOp__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_multOp__1_OVERFLOW_UNCONNECTED;
  wire NLW_multOp__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_multOp__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_multOp__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_multOp__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_multOp__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_multOp__1_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_multOp__1_P_UNCONNECTED;
  wire [2:0]NLW_multOp_carry_CO_UNCONNECTED;
  wire [2:0]NLW_multOp_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_multOp_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_multOp_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_multOp_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_multOp_carry__4_CO_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    R1_reg
       (.A({p_0_in[39],p_0_in[39],p_0_in[39],p_0_in[39],p_0_in[39],p_0_in[39],p_0_in[39],p_0_in[39:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_R1_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,\R3_reg[39]_0 [16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_R1_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_R1_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_R1_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(\FSM_onehot_currstate_reg[8] ),
        .CLK(CLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_R1_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_R1_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_R1_reg_P_UNCONNECTED[47:6],R1_reg_n_100,R1_reg_n_101,R1_reg_n_102,R1_reg_n_103,R1_reg_n_104,R1_reg_n_105}),
        .PATTERNBDETECT(NLW_R1_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_R1_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({multOp__0_n_106,multOp__0_n_107,multOp__0_n_108,multOp__0_n_109,multOp__0_n_110,multOp__0_n_111,multOp__0_n_112,multOp__0_n_113,multOp__0_n_114,multOp__0_n_115,multOp__0_n_116,multOp__0_n_117,multOp__0_n_118,multOp__0_n_119,multOp__0_n_120,multOp__0_n_121,multOp__0_n_122,multOp__0_n_123,multOp__0_n_124,multOp__0_n_125,multOp__0_n_126,multOp__0_n_127,multOp__0_n_128,multOp__0_n_129,multOp__0_n_130,multOp__0_n_131,multOp__0_n_132,multOp__0_n_133,multOp__0_n_134,multOp__0_n_135,multOp__0_n_136,multOp__0_n_137,multOp__0_n_138,multOp__0_n_139,multOp__0_n_140,multOp__0_n_141,multOp__0_n_142,multOp__0_n_143,multOp__0_n_144,multOp__0_n_145,multOp__0_n_146,multOp__0_n_147,multOp__0_n_148,multOp__0_n_149,multOp__0_n_150,multOp__0_n_151,multOp__0_n_152,multOp__0_n_153}),
        .PCOUT(NLW_R1_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(R10),
        .UNDERFLOW(NLW_R1_reg_UNDERFLOW_UNCONNECTED));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[0] 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[8] ),
        .D(multOp__0_n_105),
        .Q(\R1_reg_n_0_[0] ),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[0]__0 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[8] ),
        .D(multOp__1_n_105),
        .Q(multOp__1_0[0]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[10] 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[8] ),
        .D(multOp__0_n_95),
        .Q(\R1_reg_n_0_[10] ),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[10]__0 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[8] ),
        .D(multOp__1_n_95),
        .Q(multOp__1_0[10]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[11] 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[8] ),
        .D(multOp__0_n_94),
        .Q(\R1_reg_n_0_[11] ),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[11]__0 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[8] ),
        .D(multOp__1_n_94),
        .Q(multOp__1_0[11]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[12] 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[8] ),
        .D(multOp__0_n_93),
        .Q(\R1_reg_n_0_[12] ),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[12]__0 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[8] ),
        .D(multOp__1_n_93),
        .Q(multOp__1_0[12]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[13] 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[8] ),
        .D(multOp__0_n_92),
        .Q(\R1_reg_n_0_[13] ),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[13]__0 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[8] ),
        .D(multOp__1_n_92),
        .Q(multOp__1_0[13]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[14] 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[8] ),
        .D(multOp__0_n_91),
        .Q(\R1_reg_n_0_[14] ),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[14]__0 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[8] ),
        .D(multOp__1_n_91),
        .Q(multOp__1_0[14]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[15] 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[8] ),
        .D(multOp__0_n_90),
        .Q(\R1_reg_n_0_[15] ),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[15]__0 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[8] ),
        .D(multOp__1_n_90),
        .Q(multOp__1_0[15]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[16] 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[8] ),
        .D(multOp__0_n_89),
        .Q(\R1_reg_n_0_[16] ),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[16]__0 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[8] ),
        .D(multOp__1_n_89),
        .Q(\R1_reg[16]__0_n_0 ),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[1] 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[8] ),
        .D(multOp__0_n_104),
        .Q(\R1_reg_n_0_[1] ),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[1]__0 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[8] ),
        .D(multOp__1_n_104),
        .Q(multOp__1_0[1]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[2] 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[8] ),
        .D(multOp__0_n_103),
        .Q(\R1_reg_n_0_[2] ),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[2]__0 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[8] ),
        .D(multOp__1_n_103),
        .Q(multOp__1_0[2]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[3] 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[8] ),
        .D(multOp__0_n_102),
        .Q(\R1_reg_n_0_[3] ),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[3]__0 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[8] ),
        .D(multOp__1_n_102),
        .Q(multOp__1_0[3]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[4] 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[8] ),
        .D(multOp__0_n_101),
        .Q(\R1_reg_n_0_[4] ),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[4]__0 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[8] ),
        .D(multOp__1_n_101),
        .Q(multOp__1_0[4]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[5] 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[8] ),
        .D(multOp__0_n_100),
        .Q(\R1_reg_n_0_[5] ),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[5]__0 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[8] ),
        .D(multOp__1_n_100),
        .Q(multOp__1_0[5]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[6] 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[8] ),
        .D(multOp__0_n_99),
        .Q(\R1_reg_n_0_[6] ),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[6]__0 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[8] ),
        .D(multOp__1_n_99),
        .Q(multOp__1_0[6]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[7] 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[8] ),
        .D(multOp__0_n_98),
        .Q(\R1_reg_n_0_[7] ),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[7]__0 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[8] ),
        .D(multOp__1_n_98),
        .Q(multOp__1_0[7]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[8] 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[8] ),
        .D(multOp__0_n_97),
        .Q(\R1_reg_n_0_[8] ),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[8]__0 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[8] ),
        .D(multOp__1_n_97),
        .Q(multOp__1_0[8]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[9] 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[8] ),
        .D(multOp__0_n_96),
        .Q(\R1_reg_n_0_[9] ),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R1_reg[9]__0 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[8] ),
        .D(multOp__1_n_96),
        .Q(multOp__1_0[9]),
        .R(R10));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x23 5}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    R1_reg__1
       (.A({p_0_in[39],p_0_in[39],p_0_in[39],p_0_in[39],p_0_in[39],p_0_in[39],p_0_in[39],p_0_in[39:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_R1_reg__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_R1_reg__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_R1_reg__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_R1_reg__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(\FSM_onehot_currstate_reg[8] ),
        .CLK(CLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_R1_reg__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_R1_reg__1_OVERFLOW_UNCONNECTED),
        .P({NLW_R1_reg__1_P_UNCONNECTED[47:23],R1_reg__1_n_83,R1_reg__1_n_84,R1_reg__1_n_85,R1_reg__1_n_86,R1_reg__1_n_87,R1_reg__1_n_88,R1_reg__1_n_89,R1_reg__1_n_90,R1_reg__1_n_91,R1_reg__1_n_92,R1_reg__1_n_93,R1_reg__1_n_94,R1_reg__1_n_95,R1_reg__1_n_96,R1_reg__1_n_97,R1_reg__1_n_98,R1_reg__1_n_99,R1_reg__1_n_100,R1_reg__1_n_101,R1_reg__1_n_102,R1_reg__1_n_103,R1_reg__1_n_104,R1_reg__1_n_105}),
        .PATTERNBDETECT(NLW_R1_reg__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_R1_reg__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({multOp__1_n_106,multOp__1_n_107,multOp__1_n_108,multOp__1_n_109,multOp__1_n_110,multOp__1_n_111,multOp__1_n_112,multOp__1_n_113,multOp__1_n_114,multOp__1_n_115,multOp__1_n_116,multOp__1_n_117,multOp__1_n_118,multOp__1_n_119,multOp__1_n_120,multOp__1_n_121,multOp__1_n_122,multOp__1_n_123,multOp__1_n_124,multOp__1_n_125,multOp__1_n_126,multOp__1_n_127,multOp__1_n_128,multOp__1_n_129,multOp__1_n_130,multOp__1_n_131,multOp__1_n_132,multOp__1_n_133,multOp__1_n_134,multOp__1_n_135,multOp__1_n_136,multOp__1_n_137,multOp__1_n_138,multOp__1_n_139,multOp__1_n_140,multOp__1_n_141,multOp__1_n_142,multOp__1_n_143,multOp__1_n_144,multOp__1_n_145,multOp__1_n_146,multOp__1_n_147,multOp__1_n_148,multOp__1_n_149,multOp__1_n_150,multOp__1_n_151,multOp__1_n_152,multOp__1_n_153}),
        .PCOUT(NLW_R1_reg__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(R10),
        .UNDERFLOW(NLW_R1_reg__1_UNDERFLOW_UNCONNECTED));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[0] 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[7] ),
        .D(multOp_n_105),
        .Q(\R3_reg[19]_0 [0]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[10] 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[7] ),
        .D(multOp_n_95),
        .Q(\R3_reg[19]_0 [10]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[11] 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[7] ),
        .D(multOp_n_94),
        .Q(\R3_reg[19]_0 [11]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[12] 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[7] ),
        .D(multOp_n_93),
        .Q(\R3_reg[19]_0 [12]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[13] 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[7] ),
        .D(multOp_n_92),
        .Q(\R3_reg[19]_0 [13]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[14] 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[7] ),
        .D(multOp_n_91),
        .Q(\R3_reg[19]_0 [14]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[15] 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[7] ),
        .D(multOp_n_90),
        .Q(\R3_reg[19]_0 [15]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[16] 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[7] ),
        .D(multOp_n_89),
        .Q(\R3_reg[19]_0 [16]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[1] 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[7] ),
        .D(multOp_n_104),
        .Q(\R3_reg[19]_0 [1]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[2] 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[7] ),
        .D(multOp_n_103),
        .Q(\R3_reg[19]_0 [2]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[3] 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[7] ),
        .D(multOp_n_102),
        .Q(\R3_reg[19]_0 [3]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[4] 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[7] ),
        .D(multOp_n_101),
        .Q(\R3_reg[19]_0 [4]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[5] 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[7] ),
        .D(multOp_n_100),
        .Q(\R3_reg[19]_0 [5]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[6] 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[7] ),
        .D(multOp_n_99),
        .Q(\R3_reg[19]_0 [6]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[7] 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[7] ),
        .D(multOp_n_98),
        .Q(\R3_reg[19]_0 [7]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[8] 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[7] ),
        .D(multOp_n_97),
        .Q(\R3_reg[19]_0 [8]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R2_reg[9] 
       (.C(CLK),
        .CE(\FSM_onehot_currstate_reg[7] ),
        .D(multOp_n_96),
        .Q(\R3_reg[19]_0 [9]),
        .R(R10));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    R2_reg__0
       (.A({D[39],D[39],D[39],D[39],D[39],D[39],D[39],D[39:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_R2_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({douta[9],douta[9],douta[9],douta[9],douta[9],douta[9],douta[9],douta[9],douta}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_R2_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_R2_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_R2_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(\FSM_onehot_currstate_reg[7] ),
        .CLK(CLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_R2_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_R2_reg__0_OVERFLOW_UNCONNECTED),
        .P({NLW_R2_reg__0_P_UNCONNECTED[47:23],R2_reg__0_n_83,P}),
        .PATTERNBDETECT(NLW_R2_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_R2_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({multOp_n_106,multOp_n_107,multOp_n_108,multOp_n_109,multOp_n_110,multOp_n_111,multOp_n_112,multOp_n_113,multOp_n_114,multOp_n_115,multOp_n_116,multOp_n_117,multOp_n_118,multOp_n_119,multOp_n_120,multOp_n_121,multOp_n_122,multOp_n_123,multOp_n_124,multOp_n_125,multOp_n_126,multOp_n_127,multOp_n_128,multOp_n_129,multOp_n_130,multOp_n_131,multOp_n_132,multOp_n_133,multOp_n_134,multOp_n_135,multOp_n_136,multOp_n_137,multOp_n_138,multOp_n_139,multOp_n_140,multOp_n_141,multOp_n_142,multOp_n_143,multOp_n_144,multOp_n_145,multOp_n_146,multOp_n_147,multOp_n_148,multOp_n_149,multOp_n_150,multOp_n_151,multOp_n_152,multOp_n_153}),
        .PCOUT(NLW_R2_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(R10),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(R10),
        .UNDERFLOW(NLW_R2_reg__0_UNDERFLOW_UNCONNECTED));
  FDRE #(
    .INIT(1'b0)) 
    \R3_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R3_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R3_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R3_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R3_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R3_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R3_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R3_reg[16] 
       (.C(CLK),
        .CE(E),
        .D(D[16]),
        .Q(Q[16]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R3_reg[17] 
       (.C(CLK),
        .CE(E),
        .D(D[17]),
        .Q(Q[17]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R3_reg[18] 
       (.C(CLK),
        .CE(E),
        .D(D[18]),
        .Q(Q[18]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R3_reg[19] 
       (.C(CLK),
        .CE(E),
        .D(D[19]),
        .Q(Q[19]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R3_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R3_reg[20] 
       (.C(CLK),
        .CE(E),
        .D(D[20]),
        .Q(Q[20]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R3_reg[21] 
       (.C(CLK),
        .CE(E),
        .D(D[21]),
        .Q(Q[21]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R3_reg[22] 
       (.C(CLK),
        .CE(E),
        .D(D[22]),
        .Q(Q[22]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R3_reg[23] 
       (.C(CLK),
        .CE(E),
        .D(D[23]),
        .Q(Q[23]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R3_reg[24] 
       (.C(CLK),
        .CE(E),
        .D(D[24]),
        .Q(Q[24]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R3_reg[25] 
       (.C(CLK),
        .CE(E),
        .D(D[25]),
        .Q(Q[25]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R3_reg[26] 
       (.C(CLK),
        .CE(E),
        .D(D[26]),
        .Q(Q[26]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R3_reg[27] 
       (.C(CLK),
        .CE(E),
        .D(D[27]),
        .Q(Q[27]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R3_reg[28] 
       (.C(CLK),
        .CE(E),
        .D(D[28]),
        .Q(Q[28]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R3_reg[29] 
       (.C(CLK),
        .CE(E),
        .D(D[29]),
        .Q(Q[29]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R3_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R3_reg[30] 
       (.C(CLK),
        .CE(E),
        .D(D[30]),
        .Q(Q[30]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R3_reg[31] 
       (.C(CLK),
        .CE(E),
        .D(D[31]),
        .Q(Q[31]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R3_reg[32] 
       (.C(CLK),
        .CE(E),
        .D(D[32]),
        .Q(Q[32]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R3_reg[33] 
       (.C(CLK),
        .CE(E),
        .D(D[33]),
        .Q(Q[33]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R3_reg[34] 
       (.C(CLK),
        .CE(E),
        .D(D[34]),
        .Q(Q[34]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R3_reg[35] 
       (.C(CLK),
        .CE(E),
        .D(D[35]),
        .Q(Q[35]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R3_reg[36] 
       (.C(CLK),
        .CE(E),
        .D(D[36]),
        .Q(Q[36]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R3_reg[37] 
       (.C(CLK),
        .CE(E),
        .D(D[37]),
        .Q(Q[37]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R3_reg[38] 
       (.C(CLK),
        .CE(E),
        .D(D[38]),
        .Q(Q[38]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R3_reg[39] 
       (.C(CLK),
        .CE(E),
        .D(D[39]),
        .Q(Q[39]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R3_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R3_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R3_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R3_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R3_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R3_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(R10));
  FDRE #(
    .INIT(1'b0)) 
    \R3_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(R10));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,NLW__carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(eqOp2_in),
        .DI(p_1_in[3:0]),
        .O(D[3:0]),
        .S(\R3_reg[3]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,NLW__carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in[7:4]),
        .O(D[7:4]),
        .S(\R3_reg[7]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,NLW__carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in[11:8]),
        .O(D[11:8]),
        .S(\R3_reg[11]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__2
       (.CI(_carry__1_n_0),
        .CO({_carry__2_n_0,NLW__carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in[15:12]),
        .O(D[15:12]),
        .S(\R3_reg[15]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__3
       (.CI(_carry__2_n_0),
        .CO({_carry__3_n_0,NLW__carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in[19:16]),
        .O(D[19:16]),
        .S(\R3_reg[19]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__4
       (.CI(_carry__3_n_0),
        .CO({_carry__4_n_0,NLW__carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in[23:20]),
        .O(D[23:20]),
        .S(\R3_reg[23]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__5
       (.CI(_carry__4_n_0),
        .CO({_carry__5_n_0,NLW__carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in[27:24]),
        .O(D[27:24]),
        .S(\R3_reg[27]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__6
       (.CI(_carry__5_n_0),
        .CO({_carry__6_n_0,NLW__carry__6_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in[31:28]),
        .O(D[31:28]),
        .S(\R3_reg[31]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__7
       (.CI(_carry__6_n_0),
        .CO({_carry__7_n_0,NLW__carry__7_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(p_1_in[35:32]),
        .O(D[35:32]),
        .S(\R3_reg[35]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__8
       (.CI(_carry__7_n_0),
        .CO(NLW__carry__8_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[38:36]}),
        .O(D[39:36]),
        .S({_carry__8_i_4_n_0,S}));
  LUT6 #(
    .INIT(64'hFFEAAEEAAEFFAEEA)) 
    _carry__8_i_4
       (.I0(_carry__8_i_8_n_0),
        .I1(\FSM_onehot_currstate_reg[7]_0 ),
        .I2(douta[9]),
        .I3(O[3]),
        .I4(eqOp2_in),
        .I5(\bbstub_douta[9] ),
        .O(_carry__8_i_4_n_0));
  LUT6 #(
    .INIT(64'h60FFFF6060606060)) 
    _carry__8_i_8
       (.I0(O[3]),
        .I1(Q[39]),
        .I2(\FSM_onehot_currstate_reg[7]_1 ),
        .I3(R2_reg__0_n_83),
        .I4(\bbstub_douta[9]_0 ),
        .I5(\FSM_onehot_currstate_reg[8]_0 ),
        .O(_carry__8_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    multOp
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_multOp_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({douta[9],douta[9],douta[9],douta[9],douta[9],douta[9],douta[9],douta[9],douta}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_multOp_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_multOp_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_multOp_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(CLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_multOp_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_multOp_OVERFLOW_UNCONNECTED),
        .P({NLW_multOp_P_UNCONNECTED[47:17],multOp_n_89,multOp_n_90,multOp_n_91,multOp_n_92,multOp_n_93,multOp_n_94,multOp_n_95,multOp_n_96,multOp_n_97,multOp_n_98,multOp_n_99,multOp_n_100,multOp_n_101,multOp_n_102,multOp_n_103,multOp_n_104,multOp_n_105}),
        .PATTERNBDETECT(NLW_multOp_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_multOp_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({multOp_n_106,multOp_n_107,multOp_n_108,multOp_n_109,multOp_n_110,multOp_n_111,multOp_n_112,multOp_n_113,multOp_n_114,multOp_n_115,multOp_n_116,multOp_n_117,multOp_n_118,multOp_n_119,multOp_n_120,multOp_n_121,multOp_n_122,multOp_n_123,multOp_n_124,multOp_n_125,multOp_n_126,multOp_n_127,multOp_n_128,multOp_n_129,multOp_n_130,multOp_n_131,multOp_n_132,multOp_n_133,multOp_n_134,multOp_n_135,multOp_n_136,multOp_n_137,multOp_n_138,multOp_n_139,multOp_n_140,multOp_n_141,multOp_n_142,multOp_n_143,multOp_n_144,multOp_n_145,multOp_n_146,multOp_n_147,multOp_n_148,multOp_n_149,multOp_n_150,multOp_n_151,multOp_n_152,multOp_n_153}),
        .RSTA(R10),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_multOp_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 23x18 5}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    multOp__0
       (.A({\R3_reg[39]_0 [22],\R3_reg[39]_0 [22],\R3_reg[39]_0 [22],\R3_reg[39]_0 [22],\R3_reg[39]_0 [22],\R3_reg[39]_0 [22],\R3_reg[39]_0 [22],\R3_reg[39]_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_multOp__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,p_0_in[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_multOp__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_multOp__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_multOp__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_multOp__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_multOp__0_OVERFLOW_UNCONNECTED),
        .P({NLW_multOp__0_P_UNCONNECTED[47:17],multOp__0_n_89,multOp__0_n_90,multOp__0_n_91,multOp__0_n_92,multOp__0_n_93,multOp__0_n_94,multOp__0_n_95,multOp__0_n_96,multOp__0_n_97,multOp__0_n_98,multOp__0_n_99,multOp__0_n_100,multOp__0_n_101,multOp__0_n_102,multOp__0_n_103,multOp__0_n_104,multOp__0_n_105}),
        .PATTERNBDETECT(NLW_multOp__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_multOp__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({multOp__0_n_106,multOp__0_n_107,multOp__0_n_108,multOp__0_n_109,multOp__0_n_110,multOp__0_n_111,multOp__0_n_112,multOp__0_n_113,multOp__0_n_114,multOp__0_n_115,multOp__0_n_116,multOp__0_n_117,multOp__0_n_118,multOp__0_n_119,multOp__0_n_120,multOp__0_n_121,multOp__0_n_122,multOp__0_n_123,multOp__0_n_124,multOp__0_n_125,multOp__0_n_126,multOp__0_n_127,multOp__0_n_128,multOp__0_n_129,multOp__0_n_130,multOp__0_n_131,multOp__0_n_132,multOp__0_n_133,multOp__0_n_134,multOp__0_n_135,multOp__0_n_136,multOp__0_n_137,multOp__0_n_138,multOp__0_n_139,multOp__0_n_140,multOp__0_n_141,multOp__0_n_142,multOp__0_n_143,multOp__0_n_144,multOp__0_n_145,multOp__0_n_146,multOp__0_n_147,multOp__0_n_148,multOp__0_n_149,multOp__0_n_150,multOp__0_n_151,multOp__0_n_152,multOp__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_multOp__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 5}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    multOp__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_multOp__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,p_0_in[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_multOp__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_multOp__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_multOp__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_multOp__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_multOp__1_OVERFLOW_UNCONNECTED),
        .P({NLW_multOp__1_P_UNCONNECTED[47:17],multOp__1_n_89,multOp__1_n_90,multOp__1_n_91,multOp__1_n_92,multOp__1_n_93,multOp__1_n_94,multOp__1_n_95,multOp__1_n_96,multOp__1_n_97,multOp__1_n_98,multOp__1_n_99,multOp__1_n_100,multOp__1_n_101,multOp__1_n_102,multOp__1_n_103,multOp__1_n_104,multOp__1_n_105}),
        .PATTERNBDETECT(NLW_multOp__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_multOp__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({multOp__1_n_106,multOp__1_n_107,multOp__1_n_108,multOp__1_n_109,multOp__1_n_110,multOp__1_n_111,multOp__1_n_112,multOp__1_n_113,multOp__1_n_114,multOp__1_n_115,multOp__1_n_116,multOp__1_n_117,multOp__1_n_118,multOp__1_n_119,multOp__1_n_120,multOp__1_n_121,multOp__1_n_122,multOp__1_n_123,multOp__1_n_124,multOp__1_n_125,multOp__1_n_126,multOp__1_n_127,multOp__1_n_128,multOp__1_n_129,multOp__1_n_130,multOp__1_n_131,multOp__1_n_132,multOp__1_n_133,multOp__1_n_134,multOp__1_n_135,multOp__1_n_136,multOp__1_n_137,multOp__1_n_138,multOp__1_n_139,multOp__1_n_140,multOp__1_n_141,multOp__1_n_142,multOp__1_n_143,multOp__1_n_144,multOp__1_n_145,multOp__1_n_146,multOp__1_n_147,multOp__1_n_148,multOp__1_n_149,multOp__1_n_150,multOp__1_n_151,multOp__1_n_152,multOp__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_multOp__1_UNDERFLOW_UNCONNECTED));
  CARRY4 multOp_carry
       (.CI(1'b0),
        .CO({multOp_carry_n_0,NLW_multOp_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({R1_reg__1_n_103,R1_reg__1_n_104,R1_reg__1_n_105,1'b0}),
        .O(multOp__0_0),
        .S({multOp_carry_i_1_n_0,multOp_carry_i_2_n_0,multOp_carry_i_3_n_0,\R1_reg[16]__0_n_0 }));
  CARRY4 multOp_carry__0
       (.CI(multOp_carry_n_0),
        .CO({multOp_carry__0_n_0,NLW_multOp_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({R1_reg__1_n_99,R1_reg__1_n_100,R1_reg__1_n_101,R1_reg__1_n_102}),
        .O(multOp__0_1),
        .S({multOp_carry__0_i_1_n_0,multOp_carry__0_i_2_n_0,multOp_carry__0_i_3_n_0,multOp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__0_i_1
       (.I0(R1_reg__1_n_99),
        .I1(\R1_reg_n_0_[6] ),
        .O(multOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__0_i_2
       (.I0(R1_reg__1_n_100),
        .I1(\R1_reg_n_0_[5] ),
        .O(multOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__0_i_3
       (.I0(R1_reg__1_n_101),
        .I1(\R1_reg_n_0_[4] ),
        .O(multOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__0_i_4
       (.I0(R1_reg__1_n_102),
        .I1(\R1_reg_n_0_[3] ),
        .O(multOp_carry__0_i_4_n_0));
  CARRY4 multOp_carry__1
       (.CI(multOp_carry__0_n_0),
        .CO({multOp_carry__1_n_0,NLW_multOp_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({R1_reg__1_n_95,R1_reg__1_n_96,R1_reg__1_n_97,R1_reg__1_n_98}),
        .O(multOp__0_2),
        .S({multOp_carry__1_i_1_n_0,multOp_carry__1_i_2_n_0,multOp_carry__1_i_3_n_0,multOp_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__1_i_1
       (.I0(R1_reg__1_n_95),
        .I1(\R1_reg_n_0_[10] ),
        .O(multOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__1_i_2
       (.I0(R1_reg__1_n_96),
        .I1(\R1_reg_n_0_[9] ),
        .O(multOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__1_i_3
       (.I0(R1_reg__1_n_97),
        .I1(\R1_reg_n_0_[8] ),
        .O(multOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__1_i_4
       (.I0(R1_reg__1_n_98),
        .I1(\R1_reg_n_0_[7] ),
        .O(multOp_carry__1_i_4_n_0));
  CARRY4 multOp_carry__2
       (.CI(multOp_carry__1_n_0),
        .CO({multOp_carry__2_n_0,NLW_multOp_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({R1_reg__1_n_91,R1_reg__1_n_92,R1_reg__1_n_93,R1_reg__1_n_94}),
        .O(multOp__0_3),
        .S({multOp_carry__2_i_1_n_0,multOp_carry__2_i_2_n_0,multOp_carry__2_i_3_n_0,multOp_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__2_i_1
       (.I0(R1_reg__1_n_91),
        .I1(\R1_reg_n_0_[14] ),
        .O(multOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__2_i_2
       (.I0(R1_reg__1_n_92),
        .I1(\R1_reg_n_0_[13] ),
        .O(multOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__2_i_3
       (.I0(R1_reg__1_n_93),
        .I1(\R1_reg_n_0_[12] ),
        .O(multOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__2_i_4
       (.I0(R1_reg__1_n_94),
        .I1(\R1_reg_n_0_[11] ),
        .O(multOp_carry__2_i_4_n_0));
  CARRY4 multOp_carry__3
       (.CI(multOp_carry__2_n_0),
        .CO({multOp_carry__3_n_0,NLW_multOp_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({R1_reg__1_n_87,R1_reg__1_n_88,R1_reg__1_n_89,R1_reg__1_n_90}),
        .O(multOp__0_4),
        .S({multOp_carry__3_i_1_n_0,multOp_carry__3_i_2_n_0,multOp_carry__3_i_3_n_0,multOp_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__3_i_1
       (.I0(R1_reg__1_n_87),
        .I1(R1_reg_n_104),
        .O(multOp_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__3_i_2
       (.I0(R1_reg__1_n_88),
        .I1(R1_reg_n_105),
        .O(multOp_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__3_i_3
       (.I0(R1_reg__1_n_89),
        .I1(\R1_reg_n_0_[16] ),
        .O(multOp_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__3_i_4
       (.I0(R1_reg__1_n_90),
        .I1(\R1_reg_n_0_[15] ),
        .O(multOp_carry__3_i_4_n_0));
  CARRY4 multOp_carry__4
       (.CI(multOp_carry__3_n_0),
        .CO(NLW_multOp_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,R1_reg__1_n_84,R1_reg__1_n_85,R1_reg__1_n_86}),
        .O(O),
        .S({multOp_carry__4_i_1_n_0,multOp_carry__4_i_2_n_0,multOp_carry__4_i_3_n_0,multOp_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__4_i_1
       (.I0(R1_reg__1_n_83),
        .I1(R1_reg_n_100),
        .O(multOp_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__4_i_2
       (.I0(R1_reg__1_n_84),
        .I1(R1_reg_n_101),
        .O(multOp_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__4_i_3
       (.I0(R1_reg__1_n_85),
        .I1(R1_reg_n_102),
        .O(multOp_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__4_i_4
       (.I0(R1_reg__1_n_86),
        .I1(R1_reg_n_103),
        .O(multOp_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry_i_1
       (.I0(R1_reg__1_n_103),
        .I1(\R1_reg_n_0_[2] ),
        .O(multOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry_i_2
       (.I0(R1_reg__1_n_104),
        .I1(\R1_reg_n_0_[1] ),
        .O(multOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry_i_3
       (.I0(R1_reg__1_n_105),
        .I1(\R1_reg_n_0_[0] ),
        .O(multOp_carry_i_3_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "memA,blk_mem_gen_v8_3_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_5,Vivado 2016.4" *) 
module memA
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [9:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [9:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [9:0]dina;
  wire [9:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_clkb_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [3:0]NLW_U0_addrb_UNCONNECTED;
  wire [9:0]NLW_U0_dinb_UNCONNECTED;
  wire [9:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_web_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.62325 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "memA.mem" *) 
  (* C_INIT_FILE_NAME = "memA.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_WIDTH_A = "10" *) 
  (* C_READ_WIDTH_B = "10" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "10" *) 
  (* C_WRITE_WIDTH_B = "10" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  memAblk_mem_gen_v8_3_5 U0
       (.addra(addra),
        .addrb(NLW_U0_addrb_UNCONNECTED[3:0]),
        .clka(clka),
        .clkb(NLW_U0_clkb_UNCONNECTED),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(dina),
        .dinb(NLW_U0_dinb_UNCONNECTED[9:0]),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[9:0]),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(ena),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[9:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[9:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(wea),
        .web(NLW_U0_web_UNCONNECTED[0]));
endmodule

(* CHECK_LICENSE_TYPE = "memB,blk_mem_gen_v8_3_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_5,Vivado 2016.4" *) 
module memB
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [9:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [9:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [9:0]dina;
  wire [9:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_clkb_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [3:0]NLW_U0_addrb_UNCONNECTED;
  wire [9:0]NLW_U0_dinb_UNCONNECTED;
  wire [9:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_web_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.62325 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "memB.mem" *) 
  (* C_INIT_FILE_NAME = "memB.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_WIDTH_A = "10" *) 
  (* C_READ_WIDTH_B = "10" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "10" *) 
  (* C_WRITE_WIDTH_B = "10" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  memB_blk_mem_gen_v8_3_5 U0
       (.addra(addra),
        .addrb(NLW_U0_addrb_UNCONNECTED[3:0]),
        .clka(clka),
        .clkb(NLW_U0_clkb_UNCONNECTED),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(dina),
        .dinb(NLW_U0_dinb_UNCONNECTED[9:0]),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[9:0]),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(ena),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[9:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[9:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(wea),
        .web(NLW_U0_web_UNCONNECTED[0]));
endmodule

(* CHECK_LICENSE_TYPE = "memC,blk_mem_gen_v8_3_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_5,Vivado 2016.4" *) 
module memC
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [9:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [9:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [9:0]dina;
  wire [9:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_clkb_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [3:0]NLW_U0_addrb_UNCONNECTED;
  wire [9:0]NLW_U0_dinb_UNCONNECTED;
  wire [9:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_web_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.62325 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "memC.mem" *) 
  (* C_INIT_FILE_NAME = "memC.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_WIDTH_A = "10" *) 
  (* C_READ_WIDTH_B = "10" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "10" *) 
  (* C_WRITE_WIDTH_B = "10" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  memC_blk_mem_gen_v8_3_5 U0
       (.addra(addra),
        .addrb(NLW_U0_addrb_UNCONNECTED[3:0]),
        .clka(clka),
        .clkb(NLW_U0_clkb_UNCONNECTED),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(dina),
        .dinb(NLW_U0_dinb_UNCONNECTED[9:0]),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[9:0]),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(ena),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[9:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[9:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(wea),
        .web(NLW_U0_web_UNCONNECTED[0]));
endmodule

(* CHECK_LICENSE_TYPE = "memStep,blk_mem_gen_v8_3_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_5,Vivado 2016.4" *) 
module memStep
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [9:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [9:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [9:0]dina;
  wire [9:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_clkb_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [3:0]NLW_U0_addrb_UNCONNECTED;
  wire [9:0]NLW_U0_dinb_UNCONNECTED;
  wire [9:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_web_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.62325 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "memStep.mem" *) 
  (* C_INIT_FILE_NAME = "memStep.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_WIDTH_A = "10" *) 
  (* C_READ_WIDTH_B = "10" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "10" *) 
  (* C_WRITE_WIDTH_B = "10" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  memStep_blk_mem_gen_v8_3_5 U0
       (.addra(addra),
        .addrb(NLW_U0_addrb_UNCONNECTED[3:0]),
        .clka(clka),
        .clkb(NLW_U0_clkb_UNCONNECTED),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(dina),
        .dinb(NLW_U0_dinb_UNCONNECTED[9:0]),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[9:0]),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(ena),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[9:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[9:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(wea),
        .web(NLW_U0_web_UNCONNECTED[0]));
endmodule

(* CHECK_LICENSE_TYPE = "memXi,blk_mem_gen_v8_3_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_5,Vivado 2016.4" *) 
module memXi
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [9:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [9:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [9:0]dina;
  wire [9:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_clkb_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [3:0]NLW_U0_addrb_UNCONNECTED;
  wire [9:0]NLW_U0_dinb_UNCONNECTED;
  wire [9:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_web_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.62325 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "memXi.mem" *) 
  (* C_INIT_FILE_NAME = "memXi.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_WIDTH_A = "10" *) 
  (* C_READ_WIDTH_B = "10" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "10" *) 
  (* C_WRITE_WIDTH_B = "10" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  memXi_blk_mem_gen_v8_3_5 U0
       (.addra(addra),
        .addrb(NLW_U0_addrb_UNCONNECTED[3:0]),
        .clka(clka),
        .clkb(NLW_U0_clkb_UNCONNECTED),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(dina),
        .dinb(NLW_U0_dinb_UNCONNECTED[9:0]),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[9:0]),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(ena),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[9:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[9:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(wea),
        .web(NLW_U0_web_UNCONNECTED[0]));
endmodule

(* ECO_CHECKSUM = "c4fdac83" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
module top_circuit
   (rst,
    clk,
    we,
    done,
    res,
    address);
  input rst;
  input clk;
  output we;
  output done;
  output [39:0]res;
  output [3:0]address;

  wire [9:0]A;
  wire [9:0]B;
  wire [9:0]C;
  wire [9:0]Step;
  wire [9:0]Xi;
  wire [3:0]addra;
  wire [3:0]address;
  wire [3:0]address_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire done;
  wire lopt;
  wire [39:0]res;
  wire [39:0]res_OBUF;
  wire rst;
  wire rst_IBUF;
  wire we;
  wire we_OBUF;
  wire NLW_FSMD_out1_UNCONNECTED;

initial begin
 $sdf_annotate("top_circuit_tb_time_impl.sdf",,,,"tool_control");
end
  circuit FSMD
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .address(address_OBUF),
        .\bbstub_douta[9] (Xi),
        .\bbstub_douta[9]_0 (C),
        .\bbstub_douta[9]_1 (A),
        .\bbstub_douta[9]_2 (Step),
        .dina(res_OBUF),
        .douta(B),
        .lopt(lopt),
        .out1(NLW_FSMD_out1_UNCONNECTED),
        .readAddress(addra),
        .wea(we_OBUF));
  OBUF \address_OBUF[0]_inst 
       (.I(address_OBUF[0]),
        .O(address[0]));
  OBUF \address_OBUF[1]_inst 
       (.I(address_OBUF[1]),
        .O(address[1]));
  OBUF \address_OBUF[2]_inst 
       (.I(address_OBUF[2]),
        .O(address[2]));
  OBUF \address_OBUF[3]_inst 
       (.I(address_OBUF[3]),
        .O(address[3]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF done_OBUF_inst
       (.I(lopt),
        .O(done));
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "blk_mem_gen_v8_3_5,Vivado 2016.4" *) 
  memA mA
       (.addra(addra),
        .clka(clk_IBUF_BUFG),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(A),
        .ena(1'b1),
        .wea(1'b0));
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "blk_mem_gen_v8_3_5,Vivado 2016.4" *) 
  memB mB
       (.addra(addra),
        .clka(clk_IBUF_BUFG),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(B),
        .ena(1'b1),
        .wea(1'b0));
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "blk_mem_gen_v8_3_5,Vivado 2016.4" *) 
  memC mC
       (.addra(addra),
        .clka(clk_IBUF_BUFG),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(C),
        .ena(1'b1),
        .wea(1'b0));
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "blk_mem_gen_v8_3_5,Vivado 2016.4" *) 
  memStep mS
       (.addra(addra),
        .clka(clk_IBUF_BUFG),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(Step),
        .ena(1'b1),
        .wea(1'b0));
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "blk_mem_gen_v8_3_5,Vivado 2016.4" *) 
  memXi mX
       (.addra(addra),
        .clka(clk_IBUF_BUFG),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(Xi),
        .ena(1'b1),
        .wea(1'b0));
  OBUF \res_OBUF[0]_inst 
       (.I(res_OBUF[0]),
        .O(res[0]));
  OBUF \res_OBUF[10]_inst 
       (.I(res_OBUF[10]),
        .O(res[10]));
  OBUF \res_OBUF[11]_inst 
       (.I(res_OBUF[11]),
        .O(res[11]));
  OBUF \res_OBUF[12]_inst 
       (.I(res_OBUF[12]),
        .O(res[12]));
  OBUF \res_OBUF[13]_inst 
       (.I(res_OBUF[13]),
        .O(res[13]));
  OBUF \res_OBUF[14]_inst 
       (.I(res_OBUF[14]),
        .O(res[14]));
  OBUF \res_OBUF[15]_inst 
       (.I(res_OBUF[15]),
        .O(res[15]));
  OBUF \res_OBUF[16]_inst 
       (.I(res_OBUF[16]),
        .O(res[16]));
  OBUF \res_OBUF[17]_inst 
       (.I(res_OBUF[17]),
        .O(res[17]));
  OBUF \res_OBUF[18]_inst 
       (.I(res_OBUF[18]),
        .O(res[18]));
  OBUF \res_OBUF[19]_inst 
       (.I(res_OBUF[19]),
        .O(res[19]));
  OBUF \res_OBUF[1]_inst 
       (.I(res_OBUF[1]),
        .O(res[1]));
  OBUF \res_OBUF[20]_inst 
       (.I(res_OBUF[20]),
        .O(res[20]));
  OBUF \res_OBUF[21]_inst 
       (.I(res_OBUF[21]),
        .O(res[21]));
  OBUF \res_OBUF[22]_inst 
       (.I(res_OBUF[22]),
        .O(res[22]));
  OBUF \res_OBUF[23]_inst 
       (.I(res_OBUF[23]),
        .O(res[23]));
  OBUF \res_OBUF[24]_inst 
       (.I(res_OBUF[24]),
        .O(res[24]));
  OBUF \res_OBUF[25]_inst 
       (.I(res_OBUF[25]),
        .O(res[25]));
  OBUF \res_OBUF[26]_inst 
       (.I(res_OBUF[26]),
        .O(res[26]));
  OBUF \res_OBUF[27]_inst 
       (.I(res_OBUF[27]),
        .O(res[27]));
  OBUF \res_OBUF[28]_inst 
       (.I(res_OBUF[28]),
        .O(res[28]));
  OBUF \res_OBUF[29]_inst 
       (.I(res_OBUF[29]),
        .O(res[29]));
  OBUF \res_OBUF[2]_inst 
       (.I(res_OBUF[2]),
        .O(res[2]));
  OBUF \res_OBUF[30]_inst 
       (.I(res_OBUF[30]),
        .O(res[30]));
  OBUF \res_OBUF[31]_inst 
       (.I(res_OBUF[31]),
        .O(res[31]));
  OBUF \res_OBUF[32]_inst 
       (.I(res_OBUF[32]),
        .O(res[32]));
  OBUF \res_OBUF[33]_inst 
       (.I(res_OBUF[33]),
        .O(res[33]));
  OBUF \res_OBUF[34]_inst 
       (.I(res_OBUF[34]),
        .O(res[34]));
  OBUF \res_OBUF[35]_inst 
       (.I(res_OBUF[35]),
        .O(res[35]));
  OBUF \res_OBUF[36]_inst 
       (.I(res_OBUF[36]),
        .O(res[36]));
  OBUF \res_OBUF[37]_inst 
       (.I(res_OBUF[37]),
        .O(res[37]));
  OBUF \res_OBUF[38]_inst 
       (.I(res_OBUF[38]),
        .O(res[38]));
  OBUF \res_OBUF[39]_inst 
       (.I(res_OBUF[39]),
        .O(res[39]));
  OBUF \res_OBUF[3]_inst 
       (.I(res_OBUF[3]),
        .O(res[3]));
  OBUF \res_OBUF[4]_inst 
       (.I(res_OBUF[4]),
        .O(res[4]));
  OBUF \res_OBUF[5]_inst 
       (.I(res_OBUF[5]),
        .O(res[5]));
  OBUF \res_OBUF[6]_inst 
       (.I(res_OBUF[6]),
        .O(res[6]));
  OBUF \res_OBUF[7]_inst 
       (.I(res_OBUF[7]),
        .O(res[7]));
  OBUF \res_OBUF[8]_inst 
       (.I(res_OBUF[8]),
        .O(res[8]));
  OBUF \res_OBUF[9]_inst 
       (.I(res_OBUF[9]),
        .O(res[9]));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  OBUF we_OBUF_inst
       (.I(we_OBUF),
        .O(we));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module memAblk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [9:0]douta;
  input clka;
  input ena;
  input [3:0]addra;
  input [9:0]dina;
  input [0:0]wea;

  wire [3:0]addra;
  wire clka;
  wire [9:0]dina;
  wire [9:0]douta;
  wire ena;
  wire [0:0]wea;

  memAblk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memAblk_mem_gen_prim_width
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [9:0]douta;
  input clka;
  input ena;
  input [3:0]addra;
  input [9:0]dina;
  input [0:0]wea;

  wire [3:0]addra;
  wire clka;
  wire [9:0]dina;
  wire [9:0]douta;
  wire ena;
  wire [0:0]wea;

  memAblk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module memAblk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [9:0]douta;
  input clka;
  input ena;
  input [3:0]addra;
  input [9:0]dina;
  input [0:0]wea;

  wire [3:0]addra;
  wire clka;
  wire [9:0]dina;
  wire [9:0]douta;
  wire ena;
  wire [0:0]wea;
  wire [15:3]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:3]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000002000000010703070101020201000007),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,1'b0,addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,addra,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[4:3],1'b0,1'b0,1'b0,1'b0,1'b0,dina[2:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[9:8],1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:5]}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOADO_UNCONNECTED [15:10],douta[4:3],\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOADO_UNCONNECTED [7:3],douta[2:0]}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOBDO_UNCONNECTED [15:10],douta[9:8],\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOBDO_UNCONNECTED [7:3],douta[7:5]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena),
        .ENBWREN(ena),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,wea,wea}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module memAblk_mem_gen_top
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [9:0]douta;
  input clka;
  input ena;
  input [3:0]addra;
  input [9:0]dina;
  input [0:0]wea;

  wire [3:0]addra;
  wire clka;
  wire [9:0]dina;
  wire [9:0]douta;
  wire ena;
  wire [0:0]wea;

  memAblk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "4" *) (* C_ADDRB_WIDTH = "4" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.62325 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "memA.mem" *) 
(* C_INIT_FILE_NAME = "memA.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "16" *) (* C_READ_DEPTH_B = "16" *) (* C_READ_WIDTH_A = "10" *) 
(* C_READ_WIDTH_B = "10" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "1" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "16" *) (* C_WRITE_DEPTH_B = "16" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "10" *) (* C_WRITE_WIDTH_B = "10" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_5" *) (* downgradeipidentifiedwarnings = "yes" *) 
module memAblk_mem_gen_v8_3_5
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [3:0]addra;
  input [9:0]dina;
  output [9:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [9:0]dinb;
  output [9:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [3:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [9:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [9:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [3:0]s_axi_rdaddrecc;

  wire [3:0]addra;
  wire clka;
  wire [9:0]dina;
  wire [9:0]douta;
  wire ena;
  wire [0:0]wea;

  memAblk_mem_gen_v8_3_5_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_5_synth" *) 
module memAblk_mem_gen_v8_3_5_synth
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [9:0]douta;
  input clka;
  input ena;
  input [3:0]addra;
  input [9:0]dina;
  input [0:0]wea;

  wire [3:0]addra;
  wire clka;
  wire [9:0]dina;
  wire [9:0]douta;
  wire ena;
  wire [0:0]wea;

  memAblk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module memB_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [9:0]douta;
  input clka;
  input ena;
  input [3:0]addra;
  input [9:0]dina;
  input [0:0]wea;

  wire [3:0]addra;
  wire clka;
  wire [9:0]dina;
  wire [9:0]douta;
  wire ena;
  wire [0:0]wea;

  memB_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memB_blk_mem_gen_prim_width
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [9:0]douta;
  input clka;
  input ena;
  input [3:0]addra;
  input [9:0]dina;
  input [0:0]wea;

  wire [3:0]addra;
  wire clka;
  wire [9:0]dina;
  wire [9:0]douta;
  wire ena;
  wire [0:0]wea;

  memB_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module memB_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [9:0]douta;
  input clka;
  input ena;
  input [3:0]addra;
  input [9:0]dina;
  input [0:0]wea;

  wire [3:0]addra;
  wire clka;
  wire [9:0]dina;
  wire [9:0]douta;
  wire ena;
  wire [0:0]wea;
  wire [15:3]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:3]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000002000000010703070302010400070203),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,1'b0,addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,addra,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[4:3],1'b0,1'b0,1'b0,1'b0,1'b0,dina[2:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[9:8],1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:5]}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOADO_UNCONNECTED [15:10],douta[4:3],\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOADO_UNCONNECTED [7:3],douta[2:0]}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOBDO_UNCONNECTED [15:10],douta[9:8],\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOBDO_UNCONNECTED [7:3],douta[7:5]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena),
        .ENBWREN(ena),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,wea,wea}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module memB_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [9:0]douta;
  input clka;
  input ena;
  input [3:0]addra;
  input [9:0]dina;
  input [0:0]wea;

  wire [3:0]addra;
  wire clka;
  wire [9:0]dina;
  wire [9:0]douta;
  wire ena;
  wire [0:0]wea;

  memB_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "4" *) (* C_ADDRB_WIDTH = "4" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.62325 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "memB.mem" *) 
(* C_INIT_FILE_NAME = "memB.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "16" *) (* C_READ_DEPTH_B = "16" *) (* C_READ_WIDTH_A = "10" *) 
(* C_READ_WIDTH_B = "10" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "1" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "16" *) (* C_WRITE_DEPTH_B = "16" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "10" *) (* C_WRITE_WIDTH_B = "10" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_5" *) (* downgradeipidentifiedwarnings = "yes" *) 
module memB_blk_mem_gen_v8_3_5
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [3:0]addra;
  input [9:0]dina;
  output [9:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [9:0]dinb;
  output [9:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [3:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [9:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [9:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [3:0]s_axi_rdaddrecc;

  wire [3:0]addra;
  wire clka;
  wire [9:0]dina;
  wire [9:0]douta;
  wire ena;
  wire [0:0]wea;

  memB_blk_mem_gen_v8_3_5_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_5_synth" *) 
module memB_blk_mem_gen_v8_3_5_synth
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [9:0]douta;
  input clka;
  input ena;
  input [3:0]addra;
  input [9:0]dina;
  input [0:0]wea;

  wire [3:0]addra;
  wire clka;
  wire [9:0]dina;
  wire [9:0]douta;
  wire ena;
  wire [0:0]wea;

  memB_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module memC_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [9:0]douta;
  input clka;
  input ena;
  input [3:0]addra;
  input [9:0]dina;
  input [0:0]wea;

  wire [3:0]addra;
  wire clka;
  wire [9:0]dina;
  wire [9:0]douta;
  wire ena;
  wire [0:0]wea;

  memC_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memC_blk_mem_gen_prim_width
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [9:0]douta;
  input clka;
  input ena;
  input [3:0]addra;
  input [9:0]dina;
  input [0:0]wea;

  wire [3:0]addra;
  wire clka;
  wire [9:0]dina;
  wire [9:0]douta;
  wire ena;
  wire [0:0]wea;

  memC_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module memC_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [9:0]douta;
  input clka;
  input ena;
  input [3:0]addra;
  input [9:0]dina;
  input [0:0]wea;

  wire [3:0]addra;
  wire clka;
  wire [9:0]dina;
  wire [9:0]douta;
  wire ena;
  wire [0:0]wea;
  wire [15:3]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:3]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000001070307020000000200030201070303),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,1'b0,addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,addra,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[4:3],1'b0,1'b0,1'b0,1'b0,1'b0,dina[2:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[9:8],1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:5]}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOADO_UNCONNECTED [15:10],douta[4:3],\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOADO_UNCONNECTED [7:3],douta[2:0]}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOBDO_UNCONNECTED [15:10],douta[9:8],\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOBDO_UNCONNECTED [7:3],douta[7:5]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena),
        .ENBWREN(ena),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,wea,wea}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module memC_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [9:0]douta;
  input clka;
  input ena;
  input [3:0]addra;
  input [9:0]dina;
  input [0:0]wea;

  wire [3:0]addra;
  wire clka;
  wire [9:0]dina;
  wire [9:0]douta;
  wire ena;
  wire [0:0]wea;

  memC_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "4" *) (* C_ADDRB_WIDTH = "4" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.62325 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "memC.mem" *) 
(* C_INIT_FILE_NAME = "memC.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "16" *) (* C_READ_DEPTH_B = "16" *) (* C_READ_WIDTH_A = "10" *) 
(* C_READ_WIDTH_B = "10" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "1" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "16" *) (* C_WRITE_DEPTH_B = "16" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "10" *) (* C_WRITE_WIDTH_B = "10" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_5" *) (* downgradeipidentifiedwarnings = "yes" *) 
module memC_blk_mem_gen_v8_3_5
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [3:0]addra;
  input [9:0]dina;
  output [9:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [9:0]dinb;
  output [9:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [3:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [9:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [9:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [3:0]s_axi_rdaddrecc;

  wire [3:0]addra;
  wire clka;
  wire [9:0]dina;
  wire [9:0]douta;
  wire ena;
  wire [0:0]wea;

  memC_blk_mem_gen_v8_3_5_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_5_synth" *) 
module memC_blk_mem_gen_v8_3_5_synth
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [9:0]douta;
  input clka;
  input ena;
  input [3:0]addra;
  input [9:0]dina;
  input [0:0]wea;

  wire [3:0]addra;
  wire clka;
  wire [9:0]dina;
  wire [9:0]douta;
  wire ena;
  wire [0:0]wea;

  memC_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module memStep_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [9:0]douta;
  input clka;
  input ena;
  input [3:0]addra;
  input [9:0]dina;
  input [0:0]wea;

  wire [3:0]addra;
  wire clka;
  wire [9:0]dina;
  wire [9:0]douta;
  wire ena;
  wire [0:0]wea;

  memStep_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memStep_blk_mem_gen_prim_width
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [9:0]douta;
  input clka;
  input ena;
  input [3:0]addra;
  input [9:0]dina;
  input [0:0]wea;

  wire [3:0]addra;
  wire clka;
  wire [9:0]dina;
  wire [9:0]douta;
  wire ena;
  wire [0:0]wea;

  memStep_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module memStep_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [9:0]douta;
  input clka;
  input ena;
  input [3:0]addra;
  input [9:0]dina;
  input [0:0]wea;

  wire [3:0]addra;
  wire clka;
  wire [9:0]dina;
  wire [9:0]douta;
  wire ena;
  wire [0:0]wea;
  wire [15:3]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:3]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000001070307000000010007020200030105),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,1'b0,addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,addra,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[4:3],1'b0,1'b0,1'b0,1'b0,1'b0,dina[2:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[9:8],1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:5]}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOADO_UNCONNECTED [15:10],douta[4:3],\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOADO_UNCONNECTED [7:3],douta[2:0]}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOBDO_UNCONNECTED [15:10],douta[9:8],\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOBDO_UNCONNECTED [7:3],douta[7:5]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena),
        .ENBWREN(ena),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,wea,wea}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module memStep_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [9:0]douta;
  input clka;
  input ena;
  input [3:0]addra;
  input [9:0]dina;
  input [0:0]wea;

  wire [3:0]addra;
  wire clka;
  wire [9:0]dina;
  wire [9:0]douta;
  wire ena;
  wire [0:0]wea;

  memStep_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "4" *) (* C_ADDRB_WIDTH = "4" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.62325 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "memStep.mem" *) 
(* C_INIT_FILE_NAME = "memStep.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "16" *) (* C_READ_DEPTH_B = "16" *) (* C_READ_WIDTH_A = "10" *) 
(* C_READ_WIDTH_B = "10" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "1" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "16" *) (* C_WRITE_DEPTH_B = "16" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "10" *) (* C_WRITE_WIDTH_B = "10" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_5" *) (* downgradeipidentifiedwarnings = "yes" *) 
module memStep_blk_mem_gen_v8_3_5
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [3:0]addra;
  input [9:0]dina;
  output [9:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [9:0]dinb;
  output [9:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [3:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [9:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [9:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [3:0]s_axi_rdaddrecc;

  wire [3:0]addra;
  wire clka;
  wire [9:0]dina;
  wire [9:0]douta;
  wire ena;
  wire [0:0]wea;

  memStep_blk_mem_gen_v8_3_5_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_5_synth" *) 
module memStep_blk_mem_gen_v8_3_5_synth
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [9:0]douta;
  input clka;
  input ena;
  input [3:0]addra;
  input [9:0]dina;
  input [0:0]wea;

  wire [3:0]addra;
  wire clka;
  wire [9:0]dina;
  wire [9:0]douta;
  wire ena;
  wire [0:0]wea;

  memStep_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module memXi_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [9:0]douta;
  input clka;
  input ena;
  input [3:0]addra;
  input [9:0]dina;
  input [0:0]wea;

  wire [3:0]addra;
  wire clka;
  wire [9:0]dina;
  wire [9:0]douta;
  wire ena;
  wire [0:0]wea;

  memXi_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module memXi_blk_mem_gen_prim_width
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [9:0]douta;
  input clka;
  input ena;
  input [3:0]addra;
  input [9:0]dina;
  input [0:0]wea;

  wire [3:0]addra;
  wire clka;
  wire [9:0]dina;
  wire [9:0]douta;
  wire ena;
  wire [0:0]wea;

  memXi_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module memXi_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [9:0]douta;
  input clka;
  input ena;
  input [3:0]addra;
  input [9:0]dina;
  input [0:0]wea;

  wire [3:0]addra;
  wire clka;
  wire [9:0]dina;
  wire [9:0]douta;
  wire ena;
  wire [0:0]wea;
  wire [15:3]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:3]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000002000000010703070005000700060106),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,1'b0,addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,addra,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[4:3],1'b0,1'b0,1'b0,1'b0,1'b0,dina[2:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[9:8],1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:5]}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOADO_UNCONNECTED [15:10],douta[4:3],\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOADO_UNCONNECTED [7:3],douta[2:0]}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOBDO_UNCONNECTED [15:10],douta[9:8],\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOBDO_UNCONNECTED [7:3],douta[7:5]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena),
        .ENBWREN(ena),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,wea,wea}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module memXi_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [9:0]douta;
  input clka;
  input ena;
  input [3:0]addra;
  input [9:0]dina;
  input [0:0]wea;

  wire [3:0]addra;
  wire clka;
  wire [9:0]dina;
  wire [9:0]douta;
  wire ena;
  wire [0:0]wea;

  memXi_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "4" *) (* C_ADDRB_WIDTH = "4" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.62325 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "memXi.mem" *) 
(* C_INIT_FILE_NAME = "memXi.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "16" *) (* C_READ_DEPTH_B = "16" *) (* C_READ_WIDTH_A = "10" *) 
(* C_READ_WIDTH_B = "10" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "1" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "16" *) (* C_WRITE_DEPTH_B = "16" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "10" *) (* C_WRITE_WIDTH_B = "10" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_5" *) (* downgradeipidentifiedwarnings = "yes" *) 
module memXi_blk_mem_gen_v8_3_5
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [3:0]addra;
  input [9:0]dina;
  output [9:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [9:0]dinb;
  output [9:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [3:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [9:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [9:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [3:0]s_axi_rdaddrecc;

  wire [3:0]addra;
  wire clka;
  wire [9:0]dina;
  wire [9:0]douta;
  wire ena;
  wire [0:0]wea;

  memXi_blk_mem_gen_v8_3_5_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_5_synth" *) 
module memXi_blk_mem_gen_v8_3_5_synth
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [9:0]douta;
  input clka;
  input ena;
  input [3:0]addra;
  input [9:0]dina;
  input [0:0]wea;

  wire [3:0]addra;
  wire clka;
  wire [9:0]dina;
  wire [9:0]douta;
  wire ena;
  wire [0:0]wea;

  memXi_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
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
