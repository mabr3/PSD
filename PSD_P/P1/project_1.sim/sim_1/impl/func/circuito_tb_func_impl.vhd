-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Fri Oct 13 13:32:51 2017
-- Host        : M running 64-bit Ubuntu 16.04.3 LTS
-- Command     : write_vhdl -mode funcsim -nolib -force -file {/home/miguel/Desktop/Untitled Folder
--               2/project_1/project_1.sim/sim_1/impl/func/circuito_tb_func_impl.vhd}
-- Design      : fpga_basicIO
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clkdiv is
  port (
    clk10hz : out STD_LOGIC;
    CLK : out STD_LOGIC;
    \^clk\ : in STD_LOGIC
  );
end clkdiv;

architecture STRUCTURE of clkdiv is
  signal I : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \cnt[0]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \NLW_cnt_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cnt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cnt_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cnt_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cnt_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute box_type : string;
  attribute box_type of BUFG_INST1 : label is "PRIMITIVE";
  attribute box_type of BUFG_INST2 : label is "PRIMITIVE";
begin
BUFG_INST1: unisim.vcomponents.BUFG
     port map (
      I => I,
      O => clk10hz
    );
BUFG_INST2: unisim.vcomponents.BUFG
     port map (
      I => \cnt_reg_n_0_[16]\,
      O => CLK
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \cnt[0]_i_3_n_0\,
      I1 => \cnt[0]_i_4_n_0\,
      I2 => \cnt[0]_i_5_n_0\,
      I3 => \cnt[0]_i_6_n_0\,
      O => clear
    );
\cnt[0]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      O => \cnt[0]_i_10_n_0\
    );
\cnt[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => cnt_reg(7),
      I1 => cnt_reg(20),
      I2 => I,
      I3 => cnt_reg(13),
      I4 => cnt_reg(8),
      I5 => cnt_reg(11),
      O => \cnt[0]_i_3_n_0\
    );
\cnt[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => cnt_reg(22),
      I1 => cnt_reg(18),
      I2 => cnt_reg(21),
      I3 => cnt_reg(14),
      I4 => \cnt_reg_n_0_[16]\,
      I5 => cnt_reg(17),
      O => \cnt[0]_i_4_n_0\
    );
\cnt[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => cnt_reg(12),
      I1 => cnt_reg(15),
      I2 => cnt_reg(19),
      I3 => cnt_reg(10),
      I4 => cnt_reg(6),
      I5 => cnt_reg(9),
      O => \cnt[0]_i_5_n_0\
    );
\cnt[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => cnt_reg(3),
      I1 => cnt_reg(4),
      I2 => cnt_reg(5),
      I3 => cnt_reg(2),
      I4 => cnt_reg(0),
      I5 => cnt_reg(1),
      O => \cnt[0]_i_6_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \cnt_reg[0]_i_2_n_7\,
      Q => cnt_reg(0),
      R => clear
    );
\cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[0]_i_2_n_0\,
      CO(2 downto 0) => \NLW_cnt_reg[0]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt_reg[0]_i_2_n_4\,
      O(2) => \cnt_reg[0]_i_2_n_5\,
      O(1) => \cnt_reg[0]_i_2_n_6\,
      O(0) => \cnt_reg[0]_i_2_n_7\,
      S(3 downto 1) => cnt_reg(3 downto 1),
      S(0) => \cnt[0]_i_10_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_5\,
      Q => cnt_reg(10),
      R => clear
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_4\,
      Q => cnt_reg(11),
      R => clear
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_7\,
      Q => cnt_reg(12),
      R => clear
    );
\cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[8]_i_1_n_0\,
      CO(3) => \cnt_reg[12]_i_1_n_0\,
      CO(2 downto 0) => \NLW_cnt_reg[12]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[12]_i_1_n_4\,
      O(2) => \cnt_reg[12]_i_1_n_5\,
      O(1) => \cnt_reg[12]_i_1_n_6\,
      O(0) => \cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(15 downto 12)
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_6\,
      Q => cnt_reg(13),
      R => clear
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_5\,
      Q => cnt_reg(14),
      R => clear
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_4\,
      Q => cnt_reg(15),
      R => clear
    );
\cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \cnt_reg[16]_i_1_n_7\,
      Q => \cnt_reg_n_0_[16]\,
      R => clear
    );
\cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[12]_i_1_n_0\,
      CO(3) => \cnt_reg[16]_i_1_n_0\,
      CO(2 downto 0) => \NLW_cnt_reg[16]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[16]_i_1_n_4\,
      O(2) => \cnt_reg[16]_i_1_n_5\,
      O(1) => \cnt_reg[16]_i_1_n_6\,
      O(0) => \cnt_reg[16]_i_1_n_7\,
      S(3 downto 1) => cnt_reg(19 downto 17),
      S(0) => \cnt_reg_n_0_[16]\
    );
\cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \cnt_reg[16]_i_1_n_6\,
      Q => cnt_reg(17),
      R => clear
    );
\cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \cnt_reg[16]_i_1_n_5\,
      Q => cnt_reg(18),
      R => clear
    );
\cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \cnt_reg[16]_i_1_n_4\,
      Q => cnt_reg(19),
      R => clear
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \cnt_reg[0]_i_2_n_6\,
      Q => cnt_reg(1),
      R => clear
    );
\cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \cnt_reg[20]_i_1_n_7\,
      Q => cnt_reg(20),
      R => clear
    );
\cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[16]_i_1_n_0\,
      CO(3 downto 0) => \NLW_cnt_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[20]_i_1_n_4\,
      O(2) => \cnt_reg[20]_i_1_n_5\,
      O(1) => \cnt_reg[20]_i_1_n_6\,
      O(0) => \cnt_reg[20]_i_1_n_7\,
      S(3) => I,
      S(2 downto 0) => cnt_reg(22 downto 20)
    );
\cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \cnt_reg[20]_i_1_n_6\,
      Q => cnt_reg(21),
      R => clear
    );
\cnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \cnt_reg[20]_i_1_n_5\,
      Q => cnt_reg(22),
      R => clear
    );
\cnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \cnt_reg[20]_i_1_n_4\,
      Q => I,
      R => clear
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \cnt_reg[0]_i_2_n_5\,
      Q => cnt_reg(2),
      R => clear
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \cnt_reg[0]_i_2_n_4\,
      Q => cnt_reg(3),
      R => clear
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_7\,
      Q => cnt_reg(4),
      R => clear
    );
\cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[0]_i_2_n_0\,
      CO(3) => \cnt_reg[4]_i_1_n_0\,
      CO(2 downto 0) => \NLW_cnt_reg[4]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[4]_i_1_n_4\,
      O(2) => \cnt_reg[4]_i_1_n_5\,
      O(1) => \cnt_reg[4]_i_1_n_6\,
      O(0) => \cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(7 downto 4)
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_6\,
      Q => cnt_reg(5),
      R => clear
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_5\,
      Q => cnt_reg(6),
      R => clear
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_4\,
      Q => cnt_reg(7),
      R => clear
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_7\,
      Q => cnt_reg(8),
      R => clear
    );
\cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[4]_i_1_n_0\,
      CO(3) => \cnt_reg[8]_i_1_n_0\,
      CO(2 downto 0) => \NLW_cnt_reg[8]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[8]_i_1_n_4\,
      O(2) => \cnt_reg[8]_i_1_n_5\,
      O(1) => \cnt_reg[8]_i_1_n_6\,
      O(0) => \cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(11 downto 8)
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_6\,
      Q => cnt_reg(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity control is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \reg1_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \reg1_reg[15]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \reg1_reg[15]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    seg_OBUF : out STD_LOGIC_VECTOR ( 6 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \reg1_reg[15]_2\ : out STD_LOGIC;
    \reg1_reg[15]_3\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \reg1_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \reg1_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \reg1_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \reg1_reg[15]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \reg1_reg[14]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \ndisp_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \reg1_reg[15]_5\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    led_OBUF : in STD_LOGIC_VECTOR ( 15 downto 0 );
    instr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_currstate_reg[0]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC;
    btnCreg_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end control;

architecture STRUCTURE of control is
  signal \FSM_sequential_currstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_currstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_currstate[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_currstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_currstate[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_currstate[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_currstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_currstate[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_currstate[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_currstate[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_currstate_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal currstate : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of currstate : signal is "yes";
  signal eqOp : STD_LOGIC;
  signal eqOp_0 : STD_LOGIC;
  signal \seg_OBUF[0]_inst_i_2_n_0\ : STD_LOGIC;
  signal \seg_OBUF[0]_inst_i_3_n_0\ : STD_LOGIC;
  signal \seg_OBUF[0]_inst_i_4_n_0\ : STD_LOGIC;
  signal \seg_OBUF[0]_inst_i_5_n_0\ : STD_LOGIC;
  signal \seg_OBUF[0]_inst_i_6_n_0\ : STD_LOGIC;
  signal \seg_OBUF[0]_inst_i_7_n_0\ : STD_LOGIC;
  signal \seg_OBUF[1]_inst_i_2_n_0\ : STD_LOGIC;
  signal \seg_OBUF[1]_inst_i_3_n_0\ : STD_LOGIC;
  signal \seg_OBUF[1]_inst_i_4_n_0\ : STD_LOGIC;
  signal \seg_OBUF[1]_inst_i_5_n_0\ : STD_LOGIC;
  signal \seg_OBUF[1]_inst_i_6_n_0\ : STD_LOGIC;
  signal \seg_OBUF[1]_inst_i_7_n_0\ : STD_LOGIC;
  signal \seg_OBUF[2]_inst_i_2_n_0\ : STD_LOGIC;
  signal \seg_OBUF[2]_inst_i_3_n_0\ : STD_LOGIC;
  signal \seg_OBUF[2]_inst_i_4_n_0\ : STD_LOGIC;
  signal \seg_OBUF[2]_inst_i_5_n_0\ : STD_LOGIC;
  signal \seg_OBUF[2]_inst_i_6_n_0\ : STD_LOGIC;
  signal \seg_OBUF[2]_inst_i_7_n_0\ : STD_LOGIC;
  signal \seg_OBUF[3]_inst_i_2_n_0\ : STD_LOGIC;
  signal \seg_OBUF[3]_inst_i_3_n_0\ : STD_LOGIC;
  signal \seg_OBUF[3]_inst_i_4_n_0\ : STD_LOGIC;
  signal \seg_OBUF[3]_inst_i_5_n_0\ : STD_LOGIC;
  signal \seg_OBUF[3]_inst_i_6_n_0\ : STD_LOGIC;
  signal \seg_OBUF[3]_inst_i_7_n_0\ : STD_LOGIC;
  signal \seg_OBUF[4]_inst_i_2_n_0\ : STD_LOGIC;
  signal \seg_OBUF[4]_inst_i_3_n_0\ : STD_LOGIC;
  signal \seg_OBUF[4]_inst_i_4_n_0\ : STD_LOGIC;
  signal \seg_OBUF[4]_inst_i_5_n_0\ : STD_LOGIC;
  signal \seg_OBUF[4]_inst_i_6_n_0\ : STD_LOGIC;
  signal \seg_OBUF[4]_inst_i_7_n_0\ : STD_LOGIC;
  signal \seg_OBUF[5]_inst_i_11_n_0\ : STD_LOGIC;
  signal \seg_OBUF[5]_inst_i_2_n_0\ : STD_LOGIC;
  signal \seg_OBUF[5]_inst_i_3_n_0\ : STD_LOGIC;
  signal \seg_OBUF[5]_inst_i_4_n_0\ : STD_LOGIC;
  signal \seg_OBUF[5]_inst_i_5_n_0\ : STD_LOGIC;
  signal \seg_OBUF[5]_inst_i_6_n_0\ : STD_LOGIC;
  signal \seg_OBUF[5]_inst_i_7_n_0\ : STD_LOGIC;
  signal \seg_OBUF[5]_inst_i_8_n_0\ : STD_LOGIC;
  signal \seg_OBUF[5]_inst_i_9_n_0\ : STD_LOGIC;
  signal \seg_OBUF[6]_inst_i_11_n_0\ : STD_LOGIC;
  signal \seg_OBUF[6]_inst_i_12_n_0\ : STD_LOGIC;
  signal \seg_OBUF[6]_inst_i_13_n_0\ : STD_LOGIC;
  signal \seg_OBUF[6]_inst_i_14_n_0\ : STD_LOGIC;
  signal \seg_OBUF[6]_inst_i_18_n_0\ : STD_LOGIC;
  signal \seg_OBUF[6]_inst_i_19_n_0\ : STD_LOGIC;
  signal \seg_OBUF[6]_inst_i_20_n_0\ : STD_LOGIC;
  signal \seg_OBUF[6]_inst_i_2_n_0\ : STD_LOGIC;
  signal \seg_OBUF[6]_inst_i_3_n_0\ : STD_LOGIC;
  signal \seg_OBUF[6]_inst_i_4_n_0\ : STD_LOGIC;
  signal \seg_OBUF[6]_inst_i_5_n_0\ : STD_LOGIC;
  signal \seg_OBUF[6]_inst_i_6_n_0\ : STD_LOGIC;
  signal \seg_OBUF[6]_inst_i_7_n_0\ : STD_LOGIC;
  signal \seg_OBUF[6]_inst_i_8_n_0\ : STD_LOGIC;
  signal \seg_OBUF[6]_inst_i_9_n_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_currstate_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_currstate_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_currstate_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_sequential_currstate_reg[3]\ : label is "yes";
begin
\FSM_sequential_currstate[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => currstate(0),
      I1 => currstate(3),
      I2 => currstate(1),
      O => \FSM_sequential_currstate[0]_i_1_n_0\
    );
\FSM_sequential_currstate[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444500000000"
    )
        port map (
      I0 => currstate(1),
      I1 => currstate(0),
      I2 => currstate(3),
      I3 => \FSM_sequential_currstate[2]_i_3_n_0\,
      I4 => currstate(2),
      I5 => \FSM_sequential_currstate[1]_i_2_n_0\,
      O => \FSM_sequential_currstate[1]_i_1_n_0\
    );
\FSM_sequential_currstate[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => currstate(0),
      I1 => instr(2),
      I2 => instr(3),
      I3 => instr(1),
      I4 => instr(0),
      O => \FSM_sequential_currstate[1]_i_2_n_0\
    );
\FSM_sequential_currstate[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000AA00A000AA1"
    )
        port map (
      I0 => currstate(0),
      I1 => \FSM_sequential_currstate[2]_i_2_n_0\,
      I2 => currstate(1),
      I3 => currstate(2),
      I4 => currstate(3),
      I5 => \FSM_sequential_currstate[2]_i_3_n_0\,
      O => \FSM_sequential_currstate[2]_i_1_n_0\
    );
\FSM_sequential_currstate[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => instr(2),
      I1 => instr(3),
      I2 => instr(1),
      I3 => instr(0),
      O => \FSM_sequential_currstate[2]_i_2_n_0\
    );
\FSM_sequential_currstate[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => instr(2),
      I1 => instr(3),
      I2 => instr(0),
      I3 => instr(1),
      O => \FSM_sequential_currstate[2]_i_3_n_0\
    );
\FSM_sequential_currstate[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0FFFE00F0AAFA"
    )
        port map (
      I0 => currstate(0),
      I1 => currstate(1),
      I2 => \FSM_sequential_currstate_reg[3]_i_3_n_0\,
      I3 => currstate(2),
      I4 => currstate(3),
      I5 => eqOp_0,
      O => \FSM_sequential_currstate[3]_i_1_n_0\
    );
\FSM_sequential_currstate[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD34"
    )
        port map (
      I0 => currstate(0),
      I1 => currstate(1),
      I2 => currstate(3),
      I3 => currstate(2),
      O => \FSM_sequential_currstate[3]_i_2_n_0\
    );
\FSM_sequential_currstate[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => instr(2),
      I1 => instr(3),
      I2 => instr(1),
      I3 => instr(0),
      O => eqOp_0
    );
\FSM_sequential_currstate[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00012114"
    )
        port map (
      I0 => currstate(3),
      I1 => instr(3),
      I2 => instr(0),
      I3 => instr(1),
      I4 => instr(2),
      O => \FSM_sequential_currstate[3]_i_5_n_0\
    );
\FSM_sequential_currstate[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => currstate(0),
      I1 => instr(2),
      I2 => instr(3),
      I3 => instr(1),
      I4 => instr(0),
      I5 => currstate(3),
      O => \FSM_sequential_currstate[3]_i_6_n_0\
    );
\FSM_sequential_currstate_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_sequential_currstate[3]_i_1_n_0\,
      CLR => btnCreg_reg(0),
      D => \FSM_sequential_currstate[0]_i_1_n_0\,
      Q => currstate(0)
    );
\FSM_sequential_currstate_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_sequential_currstate[3]_i_1_n_0\,
      CLR => btnCreg_reg(0),
      D => \FSM_sequential_currstate[1]_i_1_n_0\,
      Q => currstate(1)
    );
\FSM_sequential_currstate_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_sequential_currstate[3]_i_1_n_0\,
      CLR => btnCreg_reg(0),
      D => \FSM_sequential_currstate[2]_i_1_n_0\,
      Q => currstate(2)
    );
\FSM_sequential_currstate_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_sequential_currstate[3]_i_1_n_0\,
      CLR => btnCreg_reg(0),
      D => \FSM_sequential_currstate[3]_i_2_n_0\,
      Q => currstate(3)
    );
\FSM_sequential_currstate_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_currstate[3]_i_5_n_0\,
      I1 => \FSM_sequential_currstate[3]_i_6_n_0\,
      O => \FSM_sequential_currstate_reg[3]_i_3_n_0\,
      S => currstate(1)
    );
\adds_reg[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"556AAA96AA955569"
    )
        port map (
      I0 => led_OBUF(11),
      I1 => currstate(0),
      I2 => currstate(1),
      I3 => currstate(2),
      I4 => currstate(3),
      I5 => \reg1_reg[15]_5\(11),
      O => \reg1_reg[11]\(3)
    );
\adds_reg[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"556AAA96AA955569"
    )
        port map (
      I0 => led_OBUF(10),
      I1 => currstate(0),
      I2 => currstate(1),
      I3 => currstate(2),
      I4 => currstate(3),
      I5 => \reg1_reg[15]_5\(10),
      O => \reg1_reg[11]\(2)
    );
\adds_reg[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"556AAA96AA955569"
    )
        port map (
      I0 => led_OBUF(9),
      I1 => currstate(0),
      I2 => currstate(1),
      I3 => currstate(2),
      I4 => currstate(3),
      I5 => \reg1_reg[15]_5\(9),
      O => \reg1_reg[11]\(1)
    );
\adds_reg[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"556AAA96AA955569"
    )
        port map (
      I0 => led_OBUF(8),
      I1 => currstate(0),
      I2 => currstate(1),
      I3 => currstate(2),
      I4 => currstate(3),
      I5 => \reg1_reg[15]_5\(8),
      O => \reg1_reg[11]\(0)
    );
\adds_reg[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B99C"
    )
        port map (
      I0 => currstate(3),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      O => \reg1_reg[15]\(0)
    );
\adds_reg[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => currstate(3),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      O => \reg1_reg[0]\(0)
    );
\adds_reg[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"556AAA96AA955569"
    )
        port map (
      I0 => led_OBUF(15),
      I1 => currstate(0),
      I2 => currstate(1),
      I3 => currstate(2),
      I4 => currstate(3),
      I5 => \reg1_reg[15]_5\(15),
      O => \reg1_reg[15]_4\(3)
    );
\adds_reg[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"556AAA96AA955569"
    )
        port map (
      I0 => led_OBUF(14),
      I1 => currstate(0),
      I2 => currstate(1),
      I3 => currstate(2),
      I4 => currstate(3),
      I5 => \reg1_reg[15]_5\(14),
      O => \reg1_reg[15]_4\(2)
    );
\adds_reg[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"556AAA96AA955569"
    )
        port map (
      I0 => led_OBUF(13),
      I1 => currstate(0),
      I2 => currstate(1),
      I3 => currstate(2),
      I4 => currstate(3),
      I5 => \reg1_reg[15]_5\(13),
      O => \reg1_reg[15]_4\(1)
    );
\adds_reg[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"556AAA96AA955569"
    )
        port map (
      I0 => led_OBUF(12),
      I1 => currstate(0),
      I2 => currstate(1),
      I3 => currstate(2),
      I4 => currstate(3),
      I5 => \reg1_reg[15]_5\(12),
      O => \reg1_reg[15]_4\(0)
    );
\adds_reg[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5667"
    )
        port map (
      I0 => currstate(3),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      O => DI(0)
    );
\adds_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"556AAA96AA955569"
    )
        port map (
      I0 => led_OBUF(3),
      I1 => currstate(0),
      I2 => currstate(1),
      I3 => currstate(2),
      I4 => currstate(3),
      I5 => \reg1_reg[15]_5\(3),
      O => S(2)
    );
\adds_reg[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"556AAA96AA955569"
    )
        port map (
      I0 => led_OBUF(2),
      I1 => currstate(0),
      I2 => currstate(1),
      I3 => currstate(2),
      I4 => currstate(3),
      I5 => \reg1_reg[15]_5\(2),
      O => S(1)
    );
\adds_reg[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"556AAA96AA955569"
    )
        port map (
      I0 => led_OBUF(1),
      I1 => currstate(0),
      I2 => currstate(1),
      I3 => currstate(2),
      I4 => currstate(3),
      I5 => \reg1_reg[15]_5\(1),
      O => S(0)
    );
\adds_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"556AAA96AA955569"
    )
        port map (
      I0 => led_OBUF(7),
      I1 => currstate(0),
      I2 => currstate(1),
      I3 => currstate(2),
      I4 => currstate(3),
      I5 => \reg1_reg[15]_5\(7),
      O => \reg1_reg[7]\(3)
    );
\adds_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"556AAA96AA955569"
    )
        port map (
      I0 => led_OBUF(6),
      I1 => currstate(0),
      I2 => currstate(1),
      I3 => currstate(2),
      I4 => currstate(3),
      I5 => \reg1_reg[15]_5\(6),
      O => \reg1_reg[7]\(2)
    );
\adds_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"556AAA96AA955569"
    )
        port map (
      I0 => led_OBUF(5),
      I1 => currstate(0),
      I2 => currstate(1),
      I3 => currstate(2),
      I4 => currstate(3),
      I5 => \reg1_reg[15]_5\(5),
      O => \reg1_reg[7]\(1)
    );
\adds_reg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"556AAA96AA955569"
    )
        port map (
      I0 => led_OBUF(4),
      I1 => currstate(0),
      I2 => currstate(1),
      I3 => currstate(2),
      I4 => currstate(3),
      I5 => \reg1_reg[15]_5\(4),
      O => \reg1_reg[7]\(0)
    );
\logic_reg[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2224"
    )
        port map (
      I0 => currstate(2),
      I1 => currstate(3),
      I2 => currstate(1),
      I3 => currstate(0),
      O => E(0)
    );
\logic_reg[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0600"
    )
        port map (
      I0 => currstate(0),
      I1 => currstate(1),
      I2 => currstate(3),
      I3 => currstate(2),
      O => \reg1_reg[15]_2\
    );
\reg1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CACC"
    )
        port map (
      I0 => led_OBUF(0),
      I1 => \FSM_sequential_currstate_reg[0]_0\(0),
      I2 => currstate(3),
      I3 => currstate(0),
      O => \reg1_reg[15]_3\(0)
    );
\reg1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CACC"
    )
        port map (
      I0 => led_OBUF(10),
      I1 => \FSM_sequential_currstate_reg[0]_0\(10),
      I2 => currstate(3),
      I3 => currstate(0),
      O => \reg1_reg[15]_3\(10)
    );
\reg1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CACC"
    )
        port map (
      I0 => led_OBUF(11),
      I1 => \FSM_sequential_currstate_reg[0]_0\(11),
      I2 => currstate(3),
      I3 => currstate(0),
      O => \reg1_reg[15]_3\(11)
    );
\reg1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CACC"
    )
        port map (
      I0 => led_OBUF(12),
      I1 => \FSM_sequential_currstate_reg[0]_0\(12),
      I2 => currstate(3),
      I3 => currstate(0),
      O => \reg1_reg[15]_3\(12)
    );
\reg1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CACC"
    )
        port map (
      I0 => led_OBUF(13),
      I1 => \FSM_sequential_currstate_reg[0]_0\(13),
      I2 => currstate(3),
      I3 => currstate(0),
      O => \reg1_reg[15]_3\(13)
    );
\reg1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CACC"
    )
        port map (
      I0 => led_OBUF(14),
      I1 => \FSM_sequential_currstate_reg[0]_0\(14),
      I2 => currstate(3),
      I3 => currstate(0),
      O => \reg1_reg[15]_3\(14)
    );
\reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5700"
    )
        port map (
      I0 => currstate(3),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      O => \reg1_reg[15]_1\(0)
    );
\reg1[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CACC"
    )
        port map (
      I0 => led_OBUF(15),
      I1 => \FSM_sequential_currstate_reg[0]_0\(15),
      I2 => currstate(3),
      I3 => currstate(0),
      O => \reg1_reg[15]_3\(15)
    );
\reg1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CACC"
    )
        port map (
      I0 => led_OBUF(1),
      I1 => \FSM_sequential_currstate_reg[0]_0\(1),
      I2 => currstate(3),
      I3 => currstate(0),
      O => \reg1_reg[15]_3\(1)
    );
\reg1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CACC"
    )
        port map (
      I0 => led_OBUF(2),
      I1 => \FSM_sequential_currstate_reg[0]_0\(2),
      I2 => currstate(3),
      I3 => currstate(0),
      O => \reg1_reg[15]_3\(2)
    );
\reg1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CACC"
    )
        port map (
      I0 => led_OBUF(3),
      I1 => \FSM_sequential_currstate_reg[0]_0\(3),
      I2 => currstate(3),
      I3 => currstate(0),
      O => \reg1_reg[15]_3\(3)
    );
\reg1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CACC"
    )
        port map (
      I0 => led_OBUF(4),
      I1 => \FSM_sequential_currstate_reg[0]_0\(4),
      I2 => currstate(3),
      I3 => currstate(0),
      O => \reg1_reg[15]_3\(4)
    );
\reg1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CACC"
    )
        port map (
      I0 => led_OBUF(5),
      I1 => \FSM_sequential_currstate_reg[0]_0\(5),
      I2 => currstate(3),
      I3 => currstate(0),
      O => \reg1_reg[15]_3\(5)
    );
\reg1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CACC"
    )
        port map (
      I0 => led_OBUF(6),
      I1 => \FSM_sequential_currstate_reg[0]_0\(6),
      I2 => currstate(3),
      I3 => currstate(0),
      O => \reg1_reg[15]_3\(6)
    );
\reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CACC"
    )
        port map (
      I0 => led_OBUF(7),
      I1 => \FSM_sequential_currstate_reg[0]_0\(7),
      I2 => currstate(3),
      I3 => currstate(0),
      O => \reg1_reg[15]_3\(7)
    );
\reg1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CACC"
    )
        port map (
      I0 => led_OBUF(8),
      I1 => \FSM_sequential_currstate_reg[0]_0\(8),
      I2 => currstate(3),
      I3 => currstate(0),
      O => \reg1_reg[15]_3\(8)
    );
\reg1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CACC"
    )
        port map (
      I0 => led_OBUF(9),
      I1 => \FSM_sequential_currstate_reg[0]_0\(9),
      I2 => currstate(3),
      I3 => currstate(0),
      O => \reg1_reg[15]_3\(9)
    );
\res_alu_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCAAACCCCACCCC"
    )
        port map (
      I0 => Q(0),
      I1 => \reg1_reg[14]\(0),
      I2 => currstate(0),
      I3 => currstate(1),
      I4 => currstate(3),
      I5 => currstate(2),
      O => D(0)
    );
\res_alu_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCAAACCCCACCCC"
    )
        port map (
      I0 => Q(10),
      I1 => \reg1_reg[14]\(10),
      I2 => currstate(0),
      I3 => currstate(1),
      I4 => currstate(3),
      I5 => currstate(2),
      O => D(10)
    );
\res_alu_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCAAACCCCACCCC"
    )
        port map (
      I0 => Q(11),
      I1 => \reg1_reg[14]\(11),
      I2 => currstate(0),
      I3 => currstate(1),
      I4 => currstate(3),
      I5 => currstate(2),
      O => D(11)
    );
\res_alu_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCAAACCCCACCCC"
    )
        port map (
      I0 => Q(12),
      I1 => \reg1_reg[14]\(12),
      I2 => currstate(0),
      I3 => currstate(1),
      I4 => currstate(3),
      I5 => currstate(2),
      O => D(12)
    );
\res_alu_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCAAACCCCACCCC"
    )
        port map (
      I0 => Q(13),
      I1 => \reg1_reg[14]\(13),
      I2 => currstate(0),
      I3 => currstate(1),
      I4 => currstate(3),
      I5 => currstate(2),
      O => D(13)
    );
\res_alu_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCAAACCCCACCCC"
    )
        port map (
      I0 => Q(14),
      I1 => \reg1_reg[14]\(14),
      I2 => currstate(0),
      I3 => currstate(1),
      I4 => currstate(3),
      I5 => currstate(2),
      O => D(14)
    );
\res_alu_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCAAACCCCACCCC"
    )
        port map (
      I0 => Q(15),
      I1 => \reg1_reg[14]\(15),
      I2 => currstate(0),
      I3 => currstate(1),
      I4 => currstate(3),
      I5 => currstate(2),
      O => D(15)
    );
\res_alu_reg[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDE"
    )
        port map (
      I0 => currstate(3),
      I1 => currstate(2),
      I2 => currstate(1),
      I3 => currstate(0),
      O => \reg1_reg[15]_0\(0)
    );
\res_alu_reg[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => currstate(2),
      I1 => currstate(3),
      I2 => currstate(1),
      I3 => currstate(0),
      O => AR(0)
    );
\res_alu_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCAAACCCCACCCC"
    )
        port map (
      I0 => Q(1),
      I1 => \reg1_reg[14]\(1),
      I2 => currstate(0),
      I3 => currstate(1),
      I4 => currstate(3),
      I5 => currstate(2),
      O => D(1)
    );
\res_alu_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCAAACCCCACCCC"
    )
        port map (
      I0 => Q(2),
      I1 => \reg1_reg[14]\(2),
      I2 => currstate(0),
      I3 => currstate(1),
      I4 => currstate(3),
      I5 => currstate(2),
      O => D(2)
    );
\res_alu_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCAAACCCCACCCC"
    )
        port map (
      I0 => Q(3),
      I1 => \reg1_reg[14]\(3),
      I2 => currstate(0),
      I3 => currstate(1),
      I4 => currstate(3),
      I5 => currstate(2),
      O => D(3)
    );
\res_alu_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCAAACCCCACCCC"
    )
        port map (
      I0 => Q(4),
      I1 => \reg1_reg[14]\(4),
      I2 => currstate(0),
      I3 => currstate(1),
      I4 => currstate(3),
      I5 => currstate(2),
      O => D(4)
    );
\res_alu_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCAAACCCCACCCC"
    )
        port map (
      I0 => Q(5),
      I1 => \reg1_reg[14]\(5),
      I2 => currstate(0),
      I3 => currstate(1),
      I4 => currstate(3),
      I5 => currstate(2),
      O => D(5)
    );
\res_alu_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCAAACCCCACCCC"
    )
        port map (
      I0 => Q(6),
      I1 => \reg1_reg[14]\(6),
      I2 => currstate(0),
      I3 => currstate(1),
      I4 => currstate(3),
      I5 => currstate(2),
      O => D(6)
    );
\res_alu_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCAAACCCCACCCC"
    )
        port map (
      I0 => Q(7),
      I1 => \reg1_reg[14]\(7),
      I2 => currstate(0),
      I3 => currstate(1),
      I4 => currstate(3),
      I5 => currstate(2),
      O => D(7)
    );
\res_alu_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCAAACCCCACCCC"
    )
        port map (
      I0 => Q(8),
      I1 => \reg1_reg[14]\(8),
      I2 => currstate(0),
      I3 => currstate(1),
      I4 => currstate(3),
      I5 => currstate(2),
      O => D(8)
    );
\res_alu_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCAAACCCCACCCC"
    )
        port map (
      I0 => Q(9),
      I1 => \reg1_reg[14]\(9),
      I2 => currstate(0),
      I3 => currstate(1),
      I4 => currstate(3),
      I5 => currstate(2),
      O => D(9)
    );
\seg_OBUF[0]_inst_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \seg_OBUF[0]_inst_i_2_n_0\,
      I1 => \seg_OBUF[0]_inst_i_3_n_0\,
      O => seg_OBUF(0),
      S => \ndisp_reg[1]\(0)
    );
\seg_OBUF[0]_inst_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg_OBUF[0]_inst_i_4_n_0\,
      I1 => \seg_OBUF[0]_inst_i_5_n_0\,
      O => \seg_OBUF[0]_inst_i_2_n_0\,
      S => \ndisp_reg[1]\(1)
    );
\seg_OBUF[0]_inst_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg_OBUF[0]_inst_i_6_n_0\,
      I1 => \seg_OBUF[0]_inst_i_7_n_0\,
      O => \seg_OBUF[0]_inst_i_3_n_0\,
      S => \ndisp_reg[1]\(1)
    );
\seg_OBUF[0]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"220A88A01105220A"
    )
        port map (
      I0 => \seg_OBUF[5]_inst_i_8_n_0\,
      I1 => \reg1_reg[15]_5\(1),
      I2 => led_OBUF(1),
      I3 => eqOp,
      I4 => \seg_OBUF[6]_inst_i_9_n_0\,
      I5 => \seg_OBUF[6]_inst_i_11_n_0\,
      O => \seg_OBUF[0]_inst_i_4_n_0\
    );
\seg_OBUF[0]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"220A88A01105220A"
    )
        port map (
      I0 => \seg_OBUF[5]_inst_i_9_n_0\,
      I1 => \reg1_reg[15]_5\(9),
      I2 => led_OBUF(9),
      I3 => eqOp,
      I4 => \seg_OBUF[6]_inst_i_13_n_0\,
      I5 => \seg_OBUF[6]_inst_i_14_n_0\,
      O => \seg_OBUF[0]_inst_i_5_n_0\
    );
\seg_OBUF[0]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"220A88A01105220A"
    )
        port map (
      I0 => sel0(0),
      I1 => \reg1_reg[15]_5\(5),
      I2 => led_OBUF(5),
      I3 => eqOp,
      I4 => sel0(2),
      I5 => sel0(3),
      O => \seg_OBUF[0]_inst_i_6_n_0\
    );
\seg_OBUF[0]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"220A88A01105220A"
    )
        port map (
      I0 => \seg_OBUF[5]_inst_i_11_n_0\,
      I1 => \reg1_reg[15]_5\(13),
      I2 => led_OBUF(13),
      I3 => eqOp,
      I4 => \seg_OBUF[6]_inst_i_19_n_0\,
      I5 => \seg_OBUF[6]_inst_i_20_n_0\,
      O => \seg_OBUF[0]_inst_i_7_n_0\
    );
\seg_OBUF[1]_inst_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \seg_OBUF[1]_inst_i_2_n_0\,
      I1 => \seg_OBUF[1]_inst_i_3_n_0\,
      O => seg_OBUF(1),
      S => \ndisp_reg[1]\(0)
    );
\seg_OBUF[1]_inst_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg_OBUF[1]_inst_i_4_n_0\,
      I1 => \seg_OBUF[1]_inst_i_5_n_0\,
      O => \seg_OBUF[1]_inst_i_2_n_0\,
      S => \ndisp_reg[1]\(1)
    );
\seg_OBUF[1]_inst_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg_OBUF[1]_inst_i_6_n_0\,
      I1 => \seg_OBUF[1]_inst_i_7_n_0\,
      O => \seg_OBUF[1]_inst_i_3_n_0\,
      S => \ndisp_reg[1]\(1)
    );
\seg_OBUF[1]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2EE2228282288"
    )
        port map (
      I0 => \seg_OBUF[6]_inst_i_9_n_0\,
      I1 => \seg_OBUF[5]_inst_i_8_n_0\,
      I2 => \reg1_reg[15]_5\(1),
      I3 => led_OBUF(1),
      I4 => eqOp,
      I5 => \seg_OBUF[6]_inst_i_11_n_0\,
      O => \seg_OBUF[1]_inst_i_4_n_0\
    );
\seg_OBUF[1]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2EE2228282288"
    )
        port map (
      I0 => \seg_OBUF[6]_inst_i_13_n_0\,
      I1 => \seg_OBUF[5]_inst_i_9_n_0\,
      I2 => \reg1_reg[15]_5\(9),
      I3 => led_OBUF(9),
      I4 => eqOp,
      I5 => \seg_OBUF[6]_inst_i_14_n_0\,
      O => \seg_OBUF[1]_inst_i_5_n_0\
    );
\seg_OBUF[1]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2EE2228282288"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \reg1_reg[15]_5\(5),
      I3 => led_OBUF(5),
      I4 => eqOp,
      I5 => sel0(3),
      O => \seg_OBUF[1]_inst_i_6_n_0\
    );
\seg_OBUF[1]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2EE2228282288"
    )
        port map (
      I0 => \seg_OBUF[6]_inst_i_19_n_0\,
      I1 => \seg_OBUF[5]_inst_i_11_n_0\,
      I2 => \reg1_reg[15]_5\(13),
      I3 => led_OBUF(13),
      I4 => eqOp,
      I5 => \seg_OBUF[6]_inst_i_20_n_0\,
      O => \seg_OBUF[1]_inst_i_7_n_0\
    );
\seg_OBUF[2]_inst_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \seg_OBUF[2]_inst_i_2_n_0\,
      I1 => \seg_OBUF[2]_inst_i_3_n_0\,
      O => seg_OBUF(2),
      S => \ndisp_reg[1]\(0)
    );
\seg_OBUF[2]_inst_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg_OBUF[2]_inst_i_4_n_0\,
      I1 => \seg_OBUF[2]_inst_i_5_n_0\,
      O => \seg_OBUF[2]_inst_i_2_n_0\,
      S => \ndisp_reg[1]\(1)
    );
\seg_OBUF[2]_inst_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg_OBUF[2]_inst_i_6_n_0\,
      I1 => \seg_OBUF[2]_inst_i_7_n_0\,
      O => \seg_OBUF[2]_inst_i_3_n_0\,
      S => \ndisp_reg[1]\(1)
    );
\seg_OBUF[2]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDF5000000004450"
    )
        port map (
      I0 => \seg_OBUF[5]_inst_i_8_n_0\,
      I1 => \reg1_reg[15]_5\(1),
      I2 => led_OBUF(1),
      I3 => eqOp,
      I4 => \seg_OBUF[6]_inst_i_9_n_0\,
      I5 => \seg_OBUF[6]_inst_i_11_n_0\,
      O => \seg_OBUF[2]_inst_i_4_n_0\
    );
\seg_OBUF[2]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDF5000000004450"
    )
        port map (
      I0 => \seg_OBUF[5]_inst_i_9_n_0\,
      I1 => \reg1_reg[15]_5\(9),
      I2 => led_OBUF(9),
      I3 => eqOp,
      I4 => \seg_OBUF[6]_inst_i_13_n_0\,
      I5 => \seg_OBUF[6]_inst_i_14_n_0\,
      O => \seg_OBUF[2]_inst_i_5_n_0\
    );
\seg_OBUF[2]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDF5000000004450"
    )
        port map (
      I0 => sel0(0),
      I1 => \reg1_reg[15]_5\(5),
      I2 => led_OBUF(5),
      I3 => eqOp,
      I4 => sel0(2),
      I5 => sel0(3),
      O => \seg_OBUF[2]_inst_i_6_n_0\
    );
\seg_OBUF[2]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDF5000000004450"
    )
        port map (
      I0 => \seg_OBUF[5]_inst_i_11_n_0\,
      I1 => \reg1_reg[15]_5\(13),
      I2 => led_OBUF(13),
      I3 => eqOp,
      I4 => \seg_OBUF[6]_inst_i_19_n_0\,
      I5 => \seg_OBUF[6]_inst_i_20_n_0\,
      O => \seg_OBUF[2]_inst_i_7_n_0\
    );
\seg_OBUF[3]_inst_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \seg_OBUF[3]_inst_i_2_n_0\,
      I1 => \seg_OBUF[3]_inst_i_3_n_0\,
      O => seg_OBUF(3),
      S => \ndisp_reg[1]\(0)
    );
\seg_OBUF[3]_inst_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg_OBUF[3]_inst_i_4_n_0\,
      I1 => \seg_OBUF[3]_inst_i_5_n_0\,
      O => \seg_OBUF[3]_inst_i_2_n_0\,
      S => \ndisp_reg[1]\(1)
    );
\seg_OBUF[3]_inst_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg_OBUF[3]_inst_i_6_n_0\,
      I1 => \seg_OBUF[3]_inst_i_7_n_0\,
      O => \seg_OBUF[3]_inst_i_3_n_0\,
      S => \ndisp_reg[1]\(1)
    );
\seg_OBUF[3]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A0445099A5220A"
    )
        port map (
      I0 => \seg_OBUF[5]_inst_i_8_n_0\,
      I1 => \reg1_reg[15]_5\(1),
      I2 => led_OBUF(1),
      I3 => eqOp,
      I4 => \seg_OBUF[6]_inst_i_9_n_0\,
      I5 => \seg_OBUF[6]_inst_i_11_n_0\,
      O => \seg_OBUF[3]_inst_i_4_n_0\
    );
\seg_OBUF[3]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A0445099A5220A"
    )
        port map (
      I0 => \seg_OBUF[5]_inst_i_9_n_0\,
      I1 => \reg1_reg[15]_5\(9),
      I2 => led_OBUF(9),
      I3 => eqOp,
      I4 => \seg_OBUF[6]_inst_i_13_n_0\,
      I5 => \seg_OBUF[6]_inst_i_14_n_0\,
      O => \seg_OBUF[3]_inst_i_5_n_0\
    );
\seg_OBUF[3]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A0445099A5220A"
    )
        port map (
      I0 => sel0(0),
      I1 => \reg1_reg[15]_5\(5),
      I2 => led_OBUF(5),
      I3 => eqOp,
      I4 => sel0(2),
      I5 => sel0(3),
      O => \seg_OBUF[3]_inst_i_6_n_0\
    );
\seg_OBUF[3]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A0445099A5220A"
    )
        port map (
      I0 => \seg_OBUF[5]_inst_i_11_n_0\,
      I1 => \reg1_reg[15]_5\(13),
      I2 => led_OBUF(13),
      I3 => eqOp,
      I4 => \seg_OBUF[6]_inst_i_19_n_0\,
      I5 => \seg_OBUF[6]_inst_i_20_n_0\,
      O => \seg_OBUF[3]_inst_i_7_n_0\
    );
\seg_OBUF[4]_inst_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \seg_OBUF[4]_inst_i_2_n_0\,
      I1 => \seg_OBUF[4]_inst_i_3_n_0\,
      O => seg_OBUF(4),
      S => \ndisp_reg[1]\(0)
    );
\seg_OBUF[4]_inst_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg_OBUF[4]_inst_i_4_n_0\,
      I1 => \seg_OBUF[4]_inst_i_5_n_0\,
      O => \seg_OBUF[4]_inst_i_2_n_0\,
      S => \ndisp_reg[1]\(1)
    );
\seg_OBUF[4]_inst_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg_OBUF[4]_inst_i_6_n_0\,
      I1 => \seg_OBUF[4]_inst_i_7_n_0\,
      O => \seg_OBUF[4]_inst_i_3_n_0\,
      S => \ndisp_reg[1]\(1)
    );
\seg_OBUF[4]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020022AEAEAAEE"
    )
        port map (
      I0 => \seg_OBUF[5]_inst_i_8_n_0\,
      I1 => \seg_OBUF[6]_inst_i_9_n_0\,
      I2 => \reg1_reg[15]_5\(1),
      I3 => led_OBUF(1),
      I4 => eqOp,
      I5 => \seg_OBUF[6]_inst_i_11_n_0\,
      O => \seg_OBUF[4]_inst_i_4_n_0\
    );
\seg_OBUF[4]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020022AEAEAAEE"
    )
        port map (
      I0 => \seg_OBUF[5]_inst_i_9_n_0\,
      I1 => \seg_OBUF[6]_inst_i_13_n_0\,
      I2 => \reg1_reg[15]_5\(9),
      I3 => led_OBUF(9),
      I4 => eqOp,
      I5 => \seg_OBUF[6]_inst_i_14_n_0\,
      O => \seg_OBUF[4]_inst_i_5_n_0\
    );
\seg_OBUF[4]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020022AEAEAAEE"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => \reg1_reg[15]_5\(5),
      I3 => led_OBUF(5),
      I4 => eqOp,
      I5 => sel0(3),
      O => \seg_OBUF[4]_inst_i_6_n_0\
    );
\seg_OBUF[4]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020022AEAEAAEE"
    )
        port map (
      I0 => \seg_OBUF[5]_inst_i_11_n_0\,
      I1 => \seg_OBUF[6]_inst_i_19_n_0\,
      I2 => \reg1_reg[15]_5\(13),
      I3 => led_OBUF(13),
      I4 => eqOp,
      I5 => \seg_OBUF[6]_inst_i_20_n_0\,
      O => \seg_OBUF[4]_inst_i_7_n_0\
    );
\seg_OBUF[5]_inst_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \seg_OBUF[5]_inst_i_2_n_0\,
      I1 => \seg_OBUF[5]_inst_i_3_n_0\,
      O => seg_OBUF(5),
      S => \ndisp_reg[1]\(0)
    );
\seg_OBUF[5]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCACCCCCC"
    )
        port map (
      I0 => \reg1_reg[15]_5\(4),
      I1 => led_OBUF(4),
      I2 => currstate(2),
      I3 => currstate(3),
      I4 => currstate(1),
      I5 => currstate(0),
      O => sel0(0)
    );
\seg_OBUF[5]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCACCCCCC"
    )
        port map (
      I0 => \reg1_reg[15]_5\(12),
      I1 => led_OBUF(12),
      I2 => currstate(2),
      I3 => currstate(3),
      I4 => currstate(1),
      I5 => currstate(0),
      O => \seg_OBUF[5]_inst_i_11_n_0\
    );
\seg_OBUF[5]_inst_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg_OBUF[5]_inst_i_4_n_0\,
      I1 => \seg_OBUF[5]_inst_i_5_n_0\,
      O => \seg_OBUF[5]_inst_i_2_n_0\,
      S => \ndisp_reg[1]\(1)
    );
\seg_OBUF[5]_inst_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg_OBUF[5]_inst_i_6_n_0\,
      I1 => \seg_OBUF[5]_inst_i_7_n_0\,
      O => \seg_OBUF[5]_inst_i_3_n_0\,
      S => \ndisp_reg[1]\(1)
    );
\seg_OBUF[5]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B000000E400FFE4"
    )
        port map (
      I0 => eqOp,
      I1 => led_OBUF(1),
      I2 => \reg1_reg[15]_5\(1),
      I3 => \seg_OBUF[5]_inst_i_8_n_0\,
      I4 => \seg_OBUF[6]_inst_i_9_n_0\,
      I5 => \seg_OBUF[6]_inst_i_11_n_0\,
      O => \seg_OBUF[5]_inst_i_4_n_0\
    );
\seg_OBUF[5]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B000000E400FFE4"
    )
        port map (
      I0 => eqOp,
      I1 => led_OBUF(9),
      I2 => \reg1_reg[15]_5\(9),
      I3 => \seg_OBUF[5]_inst_i_9_n_0\,
      I4 => \seg_OBUF[6]_inst_i_13_n_0\,
      I5 => \seg_OBUF[6]_inst_i_14_n_0\,
      O => \seg_OBUF[5]_inst_i_5_n_0\
    );
\seg_OBUF[5]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B000000E400FFE4"
    )
        port map (
      I0 => eqOp,
      I1 => led_OBUF(5),
      I2 => \reg1_reg[15]_5\(5),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => sel0(3),
      O => \seg_OBUF[5]_inst_i_6_n_0\
    );
\seg_OBUF[5]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B000000E400FFE4"
    )
        port map (
      I0 => eqOp,
      I1 => led_OBUF(13),
      I2 => \reg1_reg[15]_5\(13),
      I3 => \seg_OBUF[5]_inst_i_11_n_0\,
      I4 => \seg_OBUF[6]_inst_i_19_n_0\,
      I5 => \seg_OBUF[6]_inst_i_20_n_0\,
      O => \seg_OBUF[5]_inst_i_7_n_0\
    );
\seg_OBUF[5]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCACCCCCC"
    )
        port map (
      I0 => \reg1_reg[15]_5\(0),
      I1 => led_OBUF(0),
      I2 => currstate(2),
      I3 => currstate(3),
      I4 => currstate(1),
      I5 => currstate(0),
      O => \seg_OBUF[5]_inst_i_8_n_0\
    );
\seg_OBUF[5]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCACCCCCC"
    )
        port map (
      I0 => \reg1_reg[15]_5\(8),
      I1 => led_OBUF(8),
      I2 => currstate(2),
      I3 => currstate(3),
      I4 => currstate(1),
      I5 => currstate(0),
      O => \seg_OBUF[5]_inst_i_9_n_0\
    );
\seg_OBUF[6]_inst_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \seg_OBUF[6]_inst_i_2_n_0\,
      I1 => \seg_OBUF[6]_inst_i_3_n_0\,
      O => seg_OBUF(6),
      S => \ndisp_reg[1]\(0)
    );
\seg_OBUF[6]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => currstate(2),
      I1 => currstate(3),
      I2 => currstate(1),
      I3 => currstate(0),
      O => eqOp
    );
\seg_OBUF[6]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCACCCCCC"
    )
        port map (
      I0 => \reg1_reg[15]_5\(3),
      I1 => led_OBUF(3),
      I2 => currstate(2),
      I3 => currstate(3),
      I4 => currstate(1),
      I5 => currstate(0),
      O => \seg_OBUF[6]_inst_i_11_n_0\
    );
\seg_OBUF[6]_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCACCCCCC"
    )
        port map (
      I0 => \reg1_reg[15]_5\(9),
      I1 => led_OBUF(9),
      I2 => currstate(2),
      I3 => currstate(3),
      I4 => currstate(1),
      I5 => currstate(0),
      O => \seg_OBUF[6]_inst_i_12_n_0\
    );
\seg_OBUF[6]_inst_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCACCCCCC"
    )
        port map (
      I0 => \reg1_reg[15]_5\(10),
      I1 => led_OBUF(10),
      I2 => currstate(2),
      I3 => currstate(3),
      I4 => currstate(1),
      I5 => currstate(0),
      O => \seg_OBUF[6]_inst_i_13_n_0\
    );
\seg_OBUF[6]_inst_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCACCCCCC"
    )
        port map (
      I0 => \reg1_reg[15]_5\(11),
      I1 => led_OBUF(11),
      I2 => currstate(2),
      I3 => currstate(3),
      I4 => currstate(1),
      I5 => currstate(0),
      O => \seg_OBUF[6]_inst_i_14_n_0\
    );
\seg_OBUF[6]_inst_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCACCCCCC"
    )
        port map (
      I0 => \reg1_reg[15]_5\(5),
      I1 => led_OBUF(5),
      I2 => currstate(2),
      I3 => currstate(3),
      I4 => currstate(1),
      I5 => currstate(0),
      O => sel0(1)
    );
\seg_OBUF[6]_inst_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCACCCCCC"
    )
        port map (
      I0 => \reg1_reg[15]_5\(6),
      I1 => led_OBUF(6),
      I2 => currstate(2),
      I3 => currstate(3),
      I4 => currstate(1),
      I5 => currstate(0),
      O => sel0(2)
    );
\seg_OBUF[6]_inst_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCACCCCCC"
    )
        port map (
      I0 => \reg1_reg[15]_5\(7),
      I1 => led_OBUF(7),
      I2 => currstate(2),
      I3 => currstate(3),
      I4 => currstate(1),
      I5 => currstate(0),
      O => sel0(3)
    );
\seg_OBUF[6]_inst_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCACCCCCC"
    )
        port map (
      I0 => \reg1_reg[15]_5\(13),
      I1 => led_OBUF(13),
      I2 => currstate(2),
      I3 => currstate(3),
      I4 => currstate(1),
      I5 => currstate(0),
      O => \seg_OBUF[6]_inst_i_18_n_0\
    );
\seg_OBUF[6]_inst_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCACCCCCC"
    )
        port map (
      I0 => \reg1_reg[15]_5\(14),
      I1 => led_OBUF(14),
      I2 => currstate(2),
      I3 => currstate(3),
      I4 => currstate(1),
      I5 => currstate(0),
      O => \seg_OBUF[6]_inst_i_19_n_0\
    );
\seg_OBUF[6]_inst_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg_OBUF[6]_inst_i_4_n_0\,
      I1 => \seg_OBUF[6]_inst_i_5_n_0\,
      O => \seg_OBUF[6]_inst_i_2_n_0\,
      S => \ndisp_reg[1]\(1)
    );
\seg_OBUF[6]_inst_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCACCCCCC"
    )
        port map (
      I0 => \reg1_reg[15]_5\(15),
      I1 => led_OBUF(15),
      I2 => currstate(2),
      I3 => currstate(3),
      I4 => currstate(1),
      I5 => currstate(0),
      O => \seg_OBUF[6]_inst_i_20_n_0\
    );
\seg_OBUF[6]_inst_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg_OBUF[6]_inst_i_6_n_0\,
      I1 => \seg_OBUF[6]_inst_i_7_n_0\,
      O => \seg_OBUF[6]_inst_i_3_n_0\,
      S => \ndisp_reg[1]\(1)
    );
\seg_OBUF[6]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404004491919911"
    )
        port map (
      I0 => \seg_OBUF[6]_inst_i_8_n_0\,
      I1 => \seg_OBUF[6]_inst_i_9_n_0\,
      I2 => \reg1_reg[15]_5\(0),
      I3 => led_OBUF(0),
      I4 => eqOp,
      I5 => \seg_OBUF[6]_inst_i_11_n_0\,
      O => \seg_OBUF[6]_inst_i_4_n_0\
    );
\seg_OBUF[6]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404004491919911"
    )
        port map (
      I0 => \seg_OBUF[6]_inst_i_12_n_0\,
      I1 => \seg_OBUF[6]_inst_i_13_n_0\,
      I2 => \reg1_reg[15]_5\(8),
      I3 => led_OBUF(8),
      I4 => eqOp,
      I5 => \seg_OBUF[6]_inst_i_14_n_0\,
      O => \seg_OBUF[6]_inst_i_5_n_0\
    );
\seg_OBUF[6]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404004491919911"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => \reg1_reg[15]_5\(4),
      I3 => led_OBUF(4),
      I4 => eqOp,
      I5 => sel0(3),
      O => \seg_OBUF[6]_inst_i_6_n_0\
    );
\seg_OBUF[6]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404004491919911"
    )
        port map (
      I0 => \seg_OBUF[6]_inst_i_18_n_0\,
      I1 => \seg_OBUF[6]_inst_i_19_n_0\,
      I2 => \reg1_reg[15]_5\(12),
      I3 => led_OBUF(12),
      I4 => eqOp,
      I5 => \seg_OBUF[6]_inst_i_20_n_0\,
      O => \seg_OBUF[6]_inst_i_7_n_0\
    );
\seg_OBUF[6]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCACCCCCC"
    )
        port map (
      I0 => \reg1_reg[15]_5\(1),
      I1 => led_OBUF(1),
      I2 => currstate(2),
      I3 => currstate(3),
      I4 => currstate(1),
      I5 => currstate(0),
      O => \seg_OBUF[6]_inst_i_8_n_0\
    );
\seg_OBUF[6]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCACCCCCC"
    )
        port map (
      I0 => \reg1_reg[15]_5\(2),
      I1 => led_OBUF(2),
      I2 => currstate(2),
      I3 => currstate(3),
      I4 => currstate(1),
      I5 => currstate(0),
      O => \seg_OBUF[6]_inst_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity datapath is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \reg1_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \reg1_reg[15]_1\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \reg1_reg[15]_2\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    led_OBUF : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \FSM_sequential_currstate_reg[0]\ : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_currstate_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_currstate_reg[0]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_currstate_reg[0]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_currstate_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_currstate_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_currstate_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    btnCreg_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_currstate_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_currstate_reg[3]_2\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC
  );
end datapath;

architecture STRUCTURE of datapath is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \adds_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \adds_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \adds_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \adds_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \adds_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \adds_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \adds_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \adds_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \adds_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \adds_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \adds_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \adds_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \adds_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \adds_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \adds_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \adds_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \adds_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \adds_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \adds_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \logic_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \logic_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \logic_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \logic_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \logic_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \logic_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \logic_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \logic_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \logic_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \logic_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \logic_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \logic_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \logic_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \logic_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \logic_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \logic_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_adds_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_adds_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adds_reg[3]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_adds_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \adds_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \adds_reg[10]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \adds_reg[11]\ : label is "LDC";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \adds_reg[11]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute XILINX_LEGACY_PRIM of \adds_reg[12]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \adds_reg[13]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \adds_reg[14]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \adds_reg[15]\ : label is "LDC";
  attribute METHODOLOGY_DRC_VIOS of \adds_reg[15]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute XILINX_LEGACY_PRIM of \adds_reg[1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \adds_reg[2]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \adds_reg[3]\ : label is "LDC";
  attribute METHODOLOGY_DRC_VIOS of \adds_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute XILINX_LEGACY_PRIM of \adds_reg[4]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \adds_reg[5]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \adds_reg[6]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \adds_reg[7]\ : label is "LDC";
  attribute METHODOLOGY_DRC_VIOS of \adds_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute XILINX_LEGACY_PRIM of \adds_reg[8]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \adds_reg[9]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \logic_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \logic_reg[10]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \logic_reg[11]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \logic_reg[12]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \logic_reg[13]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \logic_reg[14]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \logic_reg[15]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \logic_reg[1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \logic_reg[2]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \logic_reg[3]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \logic_reg[4]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \logic_reg[5]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \logic_reg[6]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \logic_reg[7]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \logic_reg[8]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \logic_reg[9]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \res_alu_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \res_alu_reg[10]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \res_alu_reg[11]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \res_alu_reg[12]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \res_alu_reg[13]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \res_alu_reg[14]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \res_alu_reg[15]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \res_alu_reg[1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \res_alu_reg[2]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \res_alu_reg[3]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \res_alu_reg[4]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \res_alu_reg[5]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \res_alu_reg[6]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \res_alu_reg[7]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \res_alu_reg[8]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \res_alu_reg[9]\ : label is "LDC";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\adds_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \FSM_sequential_currstate_reg[3]_0\(0),
      D => \adds_reg[3]_i_1_n_7\,
      G => \FSM_sequential_currstate_reg[3]\(0),
      GE => '1',
      Q => \reg1_reg[15]_1\(0)
    );
\adds_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \FSM_sequential_currstate_reg[3]_0\(0),
      D => \adds_reg[11]_i_1_n_5\,
      G => \FSM_sequential_currstate_reg[3]\(0),
      GE => '1',
      Q => \reg1_reg[15]_1\(10)
    );
\adds_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \FSM_sequential_currstate_reg[3]_0\(0),
      D => \adds_reg[11]_i_1_n_4\,
      G => \FSM_sequential_currstate_reg[3]\(0),
      GE => '1',
      Q => \reg1_reg[15]_1\(11)
    );
\adds_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adds_reg[7]_i_1_n_0\,
      CO(3) => \adds_reg[11]_i_1_n_0\,
      CO(2 downto 0) => \NLW_adds_reg[11]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(11 downto 8),
      O(3) => \adds_reg[11]_i_1_n_4\,
      O(2) => \adds_reg[11]_i_1_n_5\,
      O(1) => \adds_reg[11]_i_1_n_6\,
      O(0) => \adds_reg[11]_i_1_n_7\,
      S(3 downto 0) => \FSM_sequential_currstate_reg[0]_1\(3 downto 0)
    );
\adds_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \FSM_sequential_currstate_reg[3]_0\(0),
      D => \adds_reg[15]_i_1_n_7\,
      G => \FSM_sequential_currstate_reg[3]\(0),
      GE => '1',
      Q => \reg1_reg[15]_1\(12)
    );
\adds_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \FSM_sequential_currstate_reg[3]_0\(0),
      D => \adds_reg[15]_i_1_n_6\,
      G => \FSM_sequential_currstate_reg[3]\(0),
      GE => '1',
      Q => \reg1_reg[15]_1\(13)
    );
\adds_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \FSM_sequential_currstate_reg[3]_0\(0),
      D => \adds_reg[15]_i_1_n_5\,
      G => \FSM_sequential_currstate_reg[3]\(0),
      GE => '1',
      Q => \reg1_reg[15]_1\(14)
    );
\adds_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \FSM_sequential_currstate_reg[3]_0\(0),
      D => \adds_reg[15]_i_1_n_4\,
      G => \FSM_sequential_currstate_reg[3]\(0),
      GE => '1',
      Q => \reg1_reg[15]_1\(15)
    );
\adds_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adds_reg[11]_i_1_n_0\,
      CO(3 downto 0) => \NLW_adds_reg[15]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^q\(14 downto 12),
      O(3) => \adds_reg[15]_i_1_n_4\,
      O(2) => \adds_reg[15]_i_1_n_5\,
      O(1) => \adds_reg[15]_i_1_n_6\,
      O(0) => \adds_reg[15]_i_1_n_7\,
      S(3 downto 0) => \FSM_sequential_currstate_reg[0]_2\(3 downto 0)
    );
\adds_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \FSM_sequential_currstate_reg[3]_0\(0),
      D => \adds_reg[3]_i_1_n_6\,
      G => \FSM_sequential_currstate_reg[3]\(0),
      GE => '1',
      Q => \reg1_reg[15]_1\(1)
    );
\adds_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \FSM_sequential_currstate_reg[3]_0\(0),
      D => \adds_reg[3]_i_1_n_5\,
      G => \FSM_sequential_currstate_reg[3]\(0),
      GE => '1',
      Q => \reg1_reg[15]_1\(2)
    );
\adds_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \FSM_sequential_currstate_reg[3]_0\(0),
      D => \adds_reg[3]_i_1_n_4\,
      G => \FSM_sequential_currstate_reg[3]\(0),
      GE => '1',
      Q => \reg1_reg[15]_1\(3)
    );
\adds_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \adds_reg[3]_i_1_n_0\,
      CO(2 downto 0) => \NLW_adds_reg[3]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \^q\(0),
      DI(3 downto 1) => \^q\(3 downto 1),
      DI(0) => DI(0),
      O(3) => \adds_reg[3]_i_1_n_4\,
      O(2) => \adds_reg[3]_i_1_n_5\,
      O(1) => \adds_reg[3]_i_1_n_6\,
      O(0) => \adds_reg[3]_i_1_n_7\,
      S(3 downto 1) => S(2 downto 0),
      S(0) => led_OBUF(0)
    );
\adds_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \FSM_sequential_currstate_reg[3]_0\(0),
      D => \adds_reg[7]_i_1_n_7\,
      G => \FSM_sequential_currstate_reg[3]\(0),
      GE => '1',
      Q => \reg1_reg[15]_1\(4)
    );
\adds_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \FSM_sequential_currstate_reg[3]_0\(0),
      D => \adds_reg[7]_i_1_n_6\,
      G => \FSM_sequential_currstate_reg[3]\(0),
      GE => '1',
      Q => \reg1_reg[15]_1\(5)
    );
\adds_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \FSM_sequential_currstate_reg[3]_0\(0),
      D => \adds_reg[7]_i_1_n_5\,
      G => \FSM_sequential_currstate_reg[3]\(0),
      GE => '1',
      Q => \reg1_reg[15]_1\(6)
    );
\adds_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \FSM_sequential_currstate_reg[3]_0\(0),
      D => \adds_reg[7]_i_1_n_4\,
      G => \FSM_sequential_currstate_reg[3]\(0),
      GE => '1',
      Q => \reg1_reg[15]_1\(7)
    );
\adds_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adds_reg[3]_i_1_n_0\,
      CO(3) => \adds_reg[7]_i_1_n_0\,
      CO(2 downto 0) => \NLW_adds_reg[7]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3) => \adds_reg[7]_i_1_n_4\,
      O(2) => \adds_reg[7]_i_1_n_5\,
      O(1) => \adds_reg[7]_i_1_n_6\,
      O(0) => \adds_reg[7]_i_1_n_7\,
      S(3 downto 0) => \FSM_sequential_currstate_reg[0]_0\(3 downto 0)
    );
\adds_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \FSM_sequential_currstate_reg[3]_0\(0),
      D => \adds_reg[11]_i_1_n_7\,
      G => \FSM_sequential_currstate_reg[3]\(0),
      GE => '1',
      Q => \reg1_reg[15]_1\(8)
    );
\adds_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \FSM_sequential_currstate_reg[3]_0\(0),
      D => \adds_reg[11]_i_1_n_6\,
      G => \FSM_sequential_currstate_reg[3]\(0),
      GE => '1',
      Q => \reg1_reg[15]_1\(9)
    );
\logic_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => \logic_reg[0]_i_1_n_0\,
      G => \FSM_sequential_currstate_reg[2]\(0),
      GE => '1',
      Q => \reg1_reg[15]_2\(0)
    );
\logic_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99F0"
    )
        port map (
      I0 => \^q\(0),
      I1 => led_OBUF(0),
      I2 => \^q\(1),
      I3 => \FSM_sequential_currstate_reg[0]\,
      O => \logic_reg[0]_i_1_n_0\
    );
\logic_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => \logic_reg[10]_i_1_n_0\,
      G => \FSM_sequential_currstate_reg[2]\(0),
      GE => '1',
      Q => \reg1_reg[15]_2\(10)
    );
\logic_reg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99F0"
    )
        port map (
      I0 => \^q\(10),
      I1 => led_OBUF(10),
      I2 => \^q\(11),
      I3 => \FSM_sequential_currstate_reg[0]\,
      O => \logic_reg[10]_i_1_n_0\
    );
\logic_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => \logic_reg[11]_i_1_n_0\,
      G => \FSM_sequential_currstate_reg[2]\(0),
      GE => '1',
      Q => \reg1_reg[15]_2\(11)
    );
\logic_reg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99F0"
    )
        port map (
      I0 => \^q\(11),
      I1 => led_OBUF(11),
      I2 => \^q\(12),
      I3 => \FSM_sequential_currstate_reg[0]\,
      O => \logic_reg[11]_i_1_n_0\
    );
\logic_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => \logic_reg[12]_i_1_n_0\,
      G => \FSM_sequential_currstate_reg[2]\(0),
      GE => '1',
      Q => \reg1_reg[15]_2\(12)
    );
\logic_reg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99F0"
    )
        port map (
      I0 => \^q\(12),
      I1 => led_OBUF(12),
      I2 => \^q\(13),
      I3 => \FSM_sequential_currstate_reg[0]\,
      O => \logic_reg[12]_i_1_n_0\
    );
\logic_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => \logic_reg[13]_i_1_n_0\,
      G => \FSM_sequential_currstate_reg[2]\(0),
      GE => '1',
      Q => \reg1_reg[15]_2\(13)
    );
\logic_reg[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99F0"
    )
        port map (
      I0 => \^q\(13),
      I1 => led_OBUF(13),
      I2 => \^q\(14),
      I3 => \FSM_sequential_currstate_reg[0]\,
      O => \logic_reg[13]_i_1_n_0\
    );
\logic_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => \logic_reg[14]_i_1_n_0\,
      G => \FSM_sequential_currstate_reg[2]\(0),
      GE => '1',
      Q => \reg1_reg[15]_2\(14)
    );
\logic_reg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99F0"
    )
        port map (
      I0 => \^q\(14),
      I1 => led_OBUF(14),
      I2 => \^q\(15),
      I3 => \FSM_sequential_currstate_reg[0]\,
      O => \logic_reg[14]_i_1_n_0\
    );
\logic_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => \logic_reg[15]_i_1_n_0\,
      G => \FSM_sequential_currstate_reg[2]\(0),
      GE => '1',
      Q => \reg1_reg[15]_2\(15)
    );
\logic_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99F0"
    )
        port map (
      I0 => \^q\(15),
      I1 => led_OBUF(15),
      I2 => \^q\(0),
      I3 => \FSM_sequential_currstate_reg[0]\,
      O => \logic_reg[15]_i_1_n_0\
    );
\logic_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => \logic_reg[1]_i_1_n_0\,
      G => \FSM_sequential_currstate_reg[2]\(0),
      GE => '1',
      Q => \reg1_reg[15]_2\(1)
    );
\logic_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99F0"
    )
        port map (
      I0 => \^q\(1),
      I1 => led_OBUF(1),
      I2 => \^q\(2),
      I3 => \FSM_sequential_currstate_reg[0]\,
      O => \logic_reg[1]_i_1_n_0\
    );
\logic_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => \logic_reg[2]_i_1_n_0\,
      G => \FSM_sequential_currstate_reg[2]\(0),
      GE => '1',
      Q => \reg1_reg[15]_2\(2)
    );
\logic_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99F0"
    )
        port map (
      I0 => \^q\(2),
      I1 => led_OBUF(2),
      I2 => \^q\(3),
      I3 => \FSM_sequential_currstate_reg[0]\,
      O => \logic_reg[2]_i_1_n_0\
    );
\logic_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => \logic_reg[3]_i_1_n_0\,
      G => \FSM_sequential_currstate_reg[2]\(0),
      GE => '1',
      Q => \reg1_reg[15]_2\(3)
    );
\logic_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99F0"
    )
        port map (
      I0 => \^q\(3),
      I1 => led_OBUF(3),
      I2 => \^q\(4),
      I3 => \FSM_sequential_currstate_reg[0]\,
      O => \logic_reg[3]_i_1_n_0\
    );
\logic_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => \logic_reg[4]_i_1_n_0\,
      G => \FSM_sequential_currstate_reg[2]\(0),
      GE => '1',
      Q => \reg1_reg[15]_2\(4)
    );
\logic_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99F0"
    )
        port map (
      I0 => \^q\(4),
      I1 => led_OBUF(4),
      I2 => \^q\(5),
      I3 => \FSM_sequential_currstate_reg[0]\,
      O => \logic_reg[4]_i_1_n_0\
    );
\logic_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => \logic_reg[5]_i_1_n_0\,
      G => \FSM_sequential_currstate_reg[2]\(0),
      GE => '1',
      Q => \reg1_reg[15]_2\(5)
    );
\logic_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99F0"
    )
        port map (
      I0 => \^q\(5),
      I1 => led_OBUF(5),
      I2 => \^q\(6),
      I3 => \FSM_sequential_currstate_reg[0]\,
      O => \logic_reg[5]_i_1_n_0\
    );
\logic_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => \logic_reg[6]_i_1_n_0\,
      G => \FSM_sequential_currstate_reg[2]\(0),
      GE => '1',
      Q => \reg1_reg[15]_2\(6)
    );
\logic_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99F0"
    )
        port map (
      I0 => \^q\(6),
      I1 => led_OBUF(6),
      I2 => \^q\(7),
      I3 => \FSM_sequential_currstate_reg[0]\,
      O => \logic_reg[6]_i_1_n_0\
    );
\logic_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => \logic_reg[7]_i_1_n_0\,
      G => \FSM_sequential_currstate_reg[2]\(0),
      GE => '1',
      Q => \reg1_reg[15]_2\(7)
    );
\logic_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99F0"
    )
        port map (
      I0 => \^q\(7),
      I1 => led_OBUF(7),
      I2 => \^q\(8),
      I3 => \FSM_sequential_currstate_reg[0]\,
      O => \logic_reg[7]_i_1_n_0\
    );
\logic_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => \logic_reg[8]_i_1_n_0\,
      G => \FSM_sequential_currstate_reg[2]\(0),
      GE => '1',
      Q => \reg1_reg[15]_2\(8)
    );
\logic_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99F0"
    )
        port map (
      I0 => \^q\(8),
      I1 => led_OBUF(8),
      I2 => \^q\(9),
      I3 => \FSM_sequential_currstate_reg[0]\,
      O => \logic_reg[8]_i_1_n_0\
    );
\logic_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => \logic_reg[9]_i_1_n_0\,
      G => \FSM_sequential_currstate_reg[2]\(0),
      GE => '1',
      Q => \reg1_reg[15]_2\(9)
    );
\logic_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99F0"
    )
        port map (
      I0 => \^q\(9),
      I1 => led_OBUF(9),
      I2 => \^q\(10),
      I3 => \FSM_sequential_currstate_reg[0]\,
      O => \logic_reg[9]_i_1_n_0\
    );
\reg1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_sequential_currstate_reg[3]_1\(0),
      D => \FSM_sequential_currstate_reg[3]_2\(0),
      Q => \^q\(0),
      R => btnCreg_reg(0)
    );
\reg1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_sequential_currstate_reg[3]_1\(0),
      D => \FSM_sequential_currstate_reg[3]_2\(10),
      Q => \^q\(10),
      R => btnCreg_reg(0)
    );
\reg1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_sequential_currstate_reg[3]_1\(0),
      D => \FSM_sequential_currstate_reg[3]_2\(11),
      Q => \^q\(11),
      R => btnCreg_reg(0)
    );
\reg1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_sequential_currstate_reg[3]_1\(0),
      D => \FSM_sequential_currstate_reg[3]_2\(12),
      Q => \^q\(12),
      R => btnCreg_reg(0)
    );
\reg1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_sequential_currstate_reg[3]_1\(0),
      D => \FSM_sequential_currstate_reg[3]_2\(13),
      Q => \^q\(13),
      R => btnCreg_reg(0)
    );
\reg1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_sequential_currstate_reg[3]_1\(0),
      D => \FSM_sequential_currstate_reg[3]_2\(14),
      Q => \^q\(14),
      R => btnCreg_reg(0)
    );
\reg1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_sequential_currstate_reg[3]_1\(0),
      D => \FSM_sequential_currstate_reg[3]_2\(15),
      Q => \^q\(15),
      R => btnCreg_reg(0)
    );
\reg1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_sequential_currstate_reg[3]_1\(0),
      D => \FSM_sequential_currstate_reg[3]_2\(1),
      Q => \^q\(1),
      R => btnCreg_reg(0)
    );
\reg1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_sequential_currstate_reg[3]_1\(0),
      D => \FSM_sequential_currstate_reg[3]_2\(2),
      Q => \^q\(2),
      R => btnCreg_reg(0)
    );
\reg1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_sequential_currstate_reg[3]_1\(0),
      D => \FSM_sequential_currstate_reg[3]_2\(3),
      Q => \^q\(3),
      R => btnCreg_reg(0)
    );
\reg1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_sequential_currstate_reg[3]_1\(0),
      D => \FSM_sequential_currstate_reg[3]_2\(4),
      Q => \^q\(4),
      R => btnCreg_reg(0)
    );
\reg1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_sequential_currstate_reg[3]_1\(0),
      D => \FSM_sequential_currstate_reg[3]_2\(5),
      Q => \^q\(5),
      R => btnCreg_reg(0)
    );
\reg1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_sequential_currstate_reg[3]_1\(0),
      D => \FSM_sequential_currstate_reg[3]_2\(6),
      Q => \^q\(6),
      R => btnCreg_reg(0)
    );
\reg1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_sequential_currstate_reg[3]_1\(0),
      D => \FSM_sequential_currstate_reg[3]_2\(7),
      Q => \^q\(7),
      R => btnCreg_reg(0)
    );
\reg1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_sequential_currstate_reg[3]_1\(0),
      D => \FSM_sequential_currstate_reg[3]_2\(8),
      Q => \^q\(8),
      R => btnCreg_reg(0)
    );
\reg1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_sequential_currstate_reg[3]_1\(0),
      D => \FSM_sequential_currstate_reg[3]_2\(9),
      Q => \^q\(9),
      R => btnCreg_reg(0)
    );
\res_alu_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => D(0),
      G => E(0),
      GE => '1',
      Q => \reg1_reg[15]_0\(0)
    );
\res_alu_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => D(10),
      G => E(0),
      GE => '1',
      Q => \reg1_reg[15]_0\(10)
    );
\res_alu_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => D(11),
      G => E(0),
      GE => '1',
      Q => \reg1_reg[15]_0\(11)
    );
\res_alu_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => D(12),
      G => E(0),
      GE => '1',
      Q => \reg1_reg[15]_0\(12)
    );
\res_alu_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => D(13),
      G => E(0),
      GE => '1',
      Q => \reg1_reg[15]_0\(13)
    );
\res_alu_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => D(14),
      G => E(0),
      GE => '1',
      Q => \reg1_reg[15]_0\(14)
    );
\res_alu_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => D(15),
      G => E(0),
      GE => '1',
      Q => \reg1_reg[15]_0\(15)
    );
\res_alu_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => D(1),
      G => E(0),
      GE => '1',
      Q => \reg1_reg[15]_0\(1)
    );
\res_alu_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => D(2),
      G => E(0),
      GE => '1',
      Q => \reg1_reg[15]_0\(2)
    );
\res_alu_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => D(3),
      G => E(0),
      GE => '1',
      Q => \reg1_reg[15]_0\(3)
    );
\res_alu_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => D(4),
      G => E(0),
      GE => '1',
      Q => \reg1_reg[15]_0\(4)
    );
\res_alu_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => D(5),
      G => E(0),
      GE => '1',
      Q => \reg1_reg[15]_0\(5)
    );
\res_alu_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => D(6),
      G => E(0),
      GE => '1',
      Q => \reg1_reg[15]_0\(6)
    );
\res_alu_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => D(7),
      G => E(0),
      GE => '1',
      Q => \reg1_reg[15]_0\(7)
    );
\res_alu_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => D(8),
      G => E(0),
      GE => '1',
      Q => \reg1_reg[15]_0\(8)
    );
\res_alu_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => D(9),
      G => E(0),
      GE => '1',
      Q => \reg1_reg[15]_0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity disp7 is
  port (
    dp_OBUF : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    an_OBUF : out STD_LOGIC_VECTOR ( 3 downto 0 );
    instr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC
  );
end disp7;

architecture STRUCTURE of disp7 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\an_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => an_OBUF(0)
    );
\an_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => an_OBUF(1)
    );
\an_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => an_OBUF(2)
    );
\an_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => an_OBUF(3)
    );
dp_OBUF_inst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => instr(1),
      I1 => instr(0),
      I2 => \^q\(0),
      I3 => instr(3),
      I4 => \^q\(1),
      I5 => instr(2),
      O => dp_OBUF
    );
\ndisp[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => plusOp(0)
    );
\ndisp[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => plusOp(1)
    );
\ndisp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => plusOp(0),
      Q => \^q\(0),
      R => '0'
    );
\ndisp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => plusOp(1),
      Q => \^q\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity circuito is
  port (
    seg_OBUF : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    led_OBUF : in STD_LOGIC_VECTOR ( 15 downto 0 );
    instr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC
  );
end circuito;

architecture STRUCTURE of circuito is
  signal adds : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal inst_control_n_0 : STD_LOGIC;
  signal inst_control_n_1 : STD_LOGIC;
  signal inst_control_n_10 : STD_LOGIC;
  signal inst_control_n_11 : STD_LOGIC;
  signal inst_control_n_12 : STD_LOGIC;
  signal inst_control_n_13 : STD_LOGIC;
  signal inst_control_n_14 : STD_LOGIC;
  signal inst_control_n_15 : STD_LOGIC;
  signal inst_control_n_16 : STD_LOGIC;
  signal inst_control_n_17 : STD_LOGIC;
  signal inst_control_n_18 : STD_LOGIC;
  signal inst_control_n_19 : STD_LOGIC;
  signal inst_control_n_2 : STD_LOGIC;
  signal inst_control_n_28 : STD_LOGIC;
  signal inst_control_n_3 : STD_LOGIC;
  signal inst_control_n_4 : STD_LOGIC;
  signal inst_control_n_45 : STD_LOGIC;
  signal inst_control_n_46 : STD_LOGIC;
  signal inst_control_n_47 : STD_LOGIC;
  signal inst_control_n_48 : STD_LOGIC;
  signal inst_control_n_49 : STD_LOGIC;
  signal inst_control_n_5 : STD_LOGIC;
  signal inst_control_n_50 : STD_LOGIC;
  signal inst_control_n_51 : STD_LOGIC;
  signal inst_control_n_52 : STD_LOGIC;
  signal inst_control_n_53 : STD_LOGIC;
  signal inst_control_n_54 : STD_LOGIC;
  signal inst_control_n_55 : STD_LOGIC;
  signal inst_control_n_56 : STD_LOGIC;
  signal inst_control_n_57 : STD_LOGIC;
  signal inst_control_n_58 : STD_LOGIC;
  signal inst_control_n_59 : STD_LOGIC;
  signal inst_control_n_6 : STD_LOGIC;
  signal inst_control_n_60 : STD_LOGIC;
  signal inst_control_n_61 : STD_LOGIC;
  signal inst_control_n_7 : STD_LOGIC;
  signal inst_control_n_8 : STD_LOGIC;
  signal inst_control_n_9 : STD_LOGIC;
  signal logic : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_out : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reg1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal res_alu : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
inst_control: entity work.control
     port map (
      AR(0) => inst_control_n_45,
      CLK => CLK,
      D(15) => inst_control_n_3,
      D(14) => inst_control_n_4,
      D(13) => inst_control_n_5,
      D(12) => inst_control_n_6,
      D(11) => inst_control_n_7,
      D(10) => inst_control_n_8,
      D(9) => inst_control_n_9,
      D(8) => inst_control_n_10,
      D(7) => inst_control_n_11,
      D(6) => inst_control_n_12,
      D(5) => inst_control_n_13,
      D(4) => inst_control_n_14,
      D(3) => inst_control_n_15,
      D(2) => inst_control_n_16,
      D(1) => inst_control_n_17,
      D(0) => inst_control_n_18,
      DI(0) => p_0_out,
      E(0) => inst_control_n_0,
      \FSM_sequential_currstate_reg[0]_0\(15 downto 0) => res_alu(15 downto 0),
      Q(15 downto 0) => logic(15 downto 0),
      S(2) => inst_control_n_47,
      S(1) => inst_control_n_48,
      S(0) => inst_control_n_49,
      btnCreg_reg(0) => AR(0),
      instr(3 downto 0) => instr(3 downto 0),
      led_OBUF(15 downto 0) => led_OBUF(15 downto 0),
      \ndisp_reg[1]\(1 downto 0) => Q(1 downto 0),
      \reg1_reg[0]\(0) => inst_control_n_46,
      \reg1_reg[11]\(3) => inst_control_n_54,
      \reg1_reg[11]\(2) => inst_control_n_55,
      \reg1_reg[11]\(1) => inst_control_n_56,
      \reg1_reg[11]\(0) => inst_control_n_57,
      \reg1_reg[14]\(15 downto 0) => adds(15 downto 0),
      \reg1_reg[15]\(0) => inst_control_n_1,
      \reg1_reg[15]_0\(0) => inst_control_n_2,
      \reg1_reg[15]_1\(0) => inst_control_n_19,
      \reg1_reg[15]_2\ => inst_control_n_28,
      \reg1_reg[15]_3\(15 downto 0) => p_1_in(15 downto 0),
      \reg1_reg[15]_4\(3) => inst_control_n_58,
      \reg1_reg[15]_4\(2) => inst_control_n_59,
      \reg1_reg[15]_4\(1) => inst_control_n_60,
      \reg1_reg[15]_4\(0) => inst_control_n_61,
      \reg1_reg[15]_5\(15 downto 0) => reg1(15 downto 0),
      \reg1_reg[7]\(3) => inst_control_n_50,
      \reg1_reg[7]\(2) => inst_control_n_51,
      \reg1_reg[7]\(1) => inst_control_n_52,
      \reg1_reg[7]\(0) => inst_control_n_53,
      seg_OBUF(6 downto 0) => seg_OBUF(6 downto 0)
    );
inst_datapath: entity work.datapath
     port map (
      AR(0) => inst_control_n_45,
      CLK => CLK,
      D(15) => inst_control_n_3,
      D(14) => inst_control_n_4,
      D(13) => inst_control_n_5,
      D(12) => inst_control_n_6,
      D(11) => inst_control_n_7,
      D(10) => inst_control_n_8,
      D(9) => inst_control_n_9,
      D(8) => inst_control_n_10,
      D(7) => inst_control_n_11,
      D(6) => inst_control_n_12,
      D(5) => inst_control_n_13,
      D(4) => inst_control_n_14,
      D(3) => inst_control_n_15,
      D(2) => inst_control_n_16,
      D(1) => inst_control_n_17,
      D(0) => inst_control_n_18,
      DI(0) => p_0_out,
      E(0) => inst_control_n_2,
      \FSM_sequential_currstate_reg[0]\ => inst_control_n_28,
      \FSM_sequential_currstate_reg[0]_0\(3) => inst_control_n_50,
      \FSM_sequential_currstate_reg[0]_0\(2) => inst_control_n_51,
      \FSM_sequential_currstate_reg[0]_0\(1) => inst_control_n_52,
      \FSM_sequential_currstate_reg[0]_0\(0) => inst_control_n_53,
      \FSM_sequential_currstate_reg[0]_1\(3) => inst_control_n_54,
      \FSM_sequential_currstate_reg[0]_1\(2) => inst_control_n_55,
      \FSM_sequential_currstate_reg[0]_1\(1) => inst_control_n_56,
      \FSM_sequential_currstate_reg[0]_1\(0) => inst_control_n_57,
      \FSM_sequential_currstate_reg[0]_2\(3) => inst_control_n_58,
      \FSM_sequential_currstate_reg[0]_2\(2) => inst_control_n_59,
      \FSM_sequential_currstate_reg[0]_2\(1) => inst_control_n_60,
      \FSM_sequential_currstate_reg[0]_2\(0) => inst_control_n_61,
      \FSM_sequential_currstate_reg[2]\(0) => inst_control_n_0,
      \FSM_sequential_currstate_reg[3]\(0) => inst_control_n_1,
      \FSM_sequential_currstate_reg[3]_0\(0) => inst_control_n_46,
      \FSM_sequential_currstate_reg[3]_1\(0) => inst_control_n_19,
      \FSM_sequential_currstate_reg[3]_2\(15 downto 0) => p_1_in(15 downto 0),
      Q(15 downto 0) => reg1(15 downto 0),
      S(2) => inst_control_n_47,
      S(1) => inst_control_n_48,
      S(0) => inst_control_n_49,
      btnCreg_reg(0) => AR(0),
      led_OBUF(15 downto 0) => led_OBUF(15 downto 0),
      \reg1_reg[15]_0\(15 downto 0) => res_alu(15 downto 0),
      \reg1_reg[15]_1\(15 downto 0) => adds(15 downto 0),
      \reg1_reg[15]_2\(15 downto 0) => logic(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fpga_basicIO is
  port (
    clk : in STD_LOGIC;
    btnC : in STD_LOGIC;
    btnU : in STD_LOGIC;
    btnL : in STD_LOGIC;
    btnR : in STD_LOGIC;
    btnD : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 );
    led : out STD_LOGIC_VECTOR ( 15 downto 0 );
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    dp : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fpga_basicIO : entity is true;
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of fpga_basicIO : entity is "9f90933a";
end fpga_basicIO;

architecture STRUCTURE of fpga_basicIO is
  signal an_OBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal btnC_IBUF : STD_LOGIC;
  signal btnCreg : STD_LOGIC;
  signal btnD_IBUF : STD_LOGIC;
  signal btnL_IBUF : STD_LOGIC;
  signal btnR_IBUF : STD_LOGIC;
  signal btnU_IBUF : STD_LOGIC;
  signal clk10hz : STD_LOGIC;
  signal clk_IBUF : STD_LOGIC;
  signal clk_IBUF_BUFG : STD_LOGIC;
  signal dclk : STD_LOGIC;
  signal dp_OBUF : STD_LOGIC;
  signal instr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal led_OBUF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ndisp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal seg_OBUF : STD_LOGIC_VECTOR ( 6 downto 0 );
begin
\an_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => an_OBUF(0),
      O => an(0)
    );
\an_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => an_OBUF(1),
      O => an(1)
    );
\an_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => an_OBUF(2),
      O => an(2)
    );
\an_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => an_OBUF(3),
      O => an(3)
    );
btnC_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => btnC,
      O => btnC_IBUF
    );
btnCreg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk10hz,
      CE => '1',
      D => btnC_IBUF,
      Q => btnCreg,
      R => '0'
    );
btnD_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => btnD,
      O => btnD_IBUF
    );
btnDreg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk10hz,
      CE => '1',
      D => btnD_IBUF,
      Q => instr(3),
      R => '0'
    );
btnL_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => btnL,
      O => btnL_IBUF
    );
btnLreg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk10hz,
      CE => '1',
      D => btnL_IBUF,
      Q => instr(1),
      R => '0'
    );
btnR_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => btnR,
      O => btnR_IBUF
    );
btnRreg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk10hz,
      CE => '1',
      D => btnR_IBUF,
      Q => instr(0),
      R => '0'
    );
btnU_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => btnU,
      O => btnU_IBUF
    );
btnUreg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk10hz,
      CE => '1',
      D => btnU_IBUF,
      Q => instr(2),
      R => '0'
    );
clk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => clk_IBUF,
      O => clk_IBUF_BUFG
    );
clk_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => clk,
      O => clk_IBUF
    );
dp_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => dp_OBUF,
      O => dp
    );
inst_circuito: entity work.circuito
     port map (
      AR(0) => btnCreg,
      CLK => clk_IBUF_BUFG,
      Q(1 downto 0) => ndisp(1 downto 0),
      instr(3 downto 0) => instr(3 downto 0),
      led_OBUF(15 downto 0) => led_OBUF(15 downto 0),
      seg_OBUF(6 downto 0) => seg_OBUF(6 downto 0)
    );
inst_clkdiv: entity work.clkdiv
     port map (
      CLK => dclk,
      \^clk\ => clk_IBUF_BUFG,
      clk10hz => clk10hz
    );
inst_disp7: entity work.disp7
     port map (
      CLK => dclk,
      Q(1 downto 0) => ndisp(1 downto 0),
      an_OBUF(3 downto 0) => an_OBUF(3 downto 0),
      dp_OBUF => dp_OBUF,
      instr(3 downto 0) => instr(3 downto 0)
    );
\led_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => led_OBUF(0),
      O => led(0)
    );
\led_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => led_OBUF(10),
      O => led(10)
    );
\led_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => led_OBUF(11),
      O => led(11)
    );
\led_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => led_OBUF(12),
      O => led(12)
    );
\led_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => led_OBUF(13),
      O => led(13)
    );
\led_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => led_OBUF(14),
      O => led(14)
    );
\led_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => led_OBUF(15),
      O => led(15)
    );
\led_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => led_OBUF(1),
      O => led(1)
    );
\led_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => led_OBUF(2),
      O => led(2)
    );
\led_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => led_OBUF(3),
      O => led(3)
    );
\led_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => led_OBUF(4),
      O => led(4)
    );
\led_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => led_OBUF(5),
      O => led(5)
    );
\led_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => led_OBUF(6),
      O => led(6)
    );
\led_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => led_OBUF(7),
      O => led(7)
    );
\led_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => led_OBUF(8),
      O => led(8)
    );
\led_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => led_OBUF(9),
      O => led(9)
    );
\seg_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => seg_OBUF(0),
      O => seg(0)
    );
\seg_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => seg_OBUF(1),
      O => seg(1)
    );
\seg_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => seg_OBUF(2),
      O => seg(2)
    );
\seg_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => seg_OBUF(3),
      O => seg(3)
    );
\seg_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => seg_OBUF(4),
      O => seg(4)
    );
\seg_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => seg_OBUF(5),
      O => seg(5)
    );
\seg_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => seg_OBUF(6),
      O => seg(6)
    );
\sw_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(0),
      O => led_OBUF(0)
    );
\sw_IBUF[10]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(10),
      O => led_OBUF(10)
    );
\sw_IBUF[11]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(11),
      O => led_OBUF(11)
    );
\sw_IBUF[12]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(12),
      O => led_OBUF(12)
    );
\sw_IBUF[13]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(13),
      O => led_OBUF(13)
    );
\sw_IBUF[14]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(14),
      O => led_OBUF(14)
    );
\sw_IBUF[15]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(15),
      O => led_OBUF(15)
    );
\sw_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(1),
      O => led_OBUF(1)
    );
\sw_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(2),
      O => led_OBUF(2)
    );
\sw_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(3),
      O => led_OBUF(3)
    );
\sw_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(4),
      O => led_OBUF(4)
    );
\sw_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(5),
      O => led_OBUF(5)
    );
\sw_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(6),
      O => led_OBUF(6)
    );
\sw_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(7),
      O => led_OBUF(7)
    );
\sw_IBUF[8]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(8),
      O => led_OBUF(8)
    );
\sw_IBUF[9]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(9),
      O => led_OBUF(9)
    );
end STRUCTURE;
