-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Thu Nov  2 16:16:53 2017
-- Host        : M running 64-bit Ubuntu 16.04.3 LTS
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               /home/miguel/P2/P2.sim/sim_1/impl/func/top_circuit_tb_func_impl.vhd
-- Design      : top_circuit
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity control is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_1_in : out STD_LOGIC_VECTOR ( 38 downto 0 );
    \R3_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \R3_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \R3_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \R3_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \R3_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \R3_reg[39]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \R3_reg[35]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \R3_reg[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \R3_reg[27]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : out STD_LOGIC_VECTOR ( 39 downto 0 );
    out1 : out STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 3 downto 0 );
    readAddress : out STD_LOGIC_VECTOR ( 3 downto 0 );
    R10 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \R3_reg[3]\ : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 16 downto 0 );
    R2 : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 22 downto 0 );
    R1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : out STD_LOGIC_VECTOR ( 39 downto 0 );
    wea : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 39 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \R1_reg__1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \R1_reg__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \R1_reg__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 39 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    douta : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \R1_reg__1_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bbstub_douta[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \R1_reg__1_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bbstub_douta[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \R2_reg[16]\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \R1_reg[15]__0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    P : in STD_LOGIC_VECTOR ( 22 downto 0 );
    \bbstub_douta[9]_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \bbstub_douta[9]_2\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    lopt : out STD_LOGIC
  );
end control;

architecture STRUCTURE of control is
  signal \FSM_onehot_currstate_reg[8]_lopt_replica_1\ : STD_LOGIC;
  signal \FSM_onehot_currstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_currstate_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_currstate_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_currstate_reg_n_0_[1]\ : signal is "yes";
  signal \FSM_onehot_currstate_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_currstate_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_currstate_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_currstate_reg_n_0_[3]\ : signal is "yes";
  signal \FSM_onehot_currstate_reg_n_0_[4]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_currstate_reg_n_0_[4]\ : signal is "yes";
  signal \FSM_onehot_currstate_reg_n_0_[5]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_currstate_reg_n_0_[5]\ : signal is "yes";
  signal \FSM_onehot_currstate_reg_n_0_[6]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_currstate_reg_n_0_[6]\ : signal is "yes";
  signal \FSM_onehot_currstate_reg_n_0_[7]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_currstate_reg_n_0_[7]\ : signal is "yes";
  signal \^r2\ : STD_LOGIC;
  signal \R2[16]_i_2_n_0\ : STD_LOGIC;
  signal \^r3_reg[3]\ : STD_LOGIC;
  signal \_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \_carry_i_11_n_0\ : STD_LOGIC;
  signal \_carry_i_12_n_0\ : STD_LOGIC;
  signal \_carry_i_13_n_0\ : STD_LOGIC;
  signal \_carry_i_14_n_0\ : STD_LOGIC;
  signal \_carry_i_15_n_0\ : STD_LOGIC;
  signal \_carry_i_16_n_0\ : STD_LOGIC;
  signal \_carry_i_17_n_0\ : STD_LOGIC;
  signal \^address\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \aux3[3]_i_1_n_0\ : STD_LOGIC;
  signal \multOp__0_i_41_n_0\ : STD_LOGIC;
  signal \multOp__0_i_42_n_0\ : STD_LOGIC;
  signal \multOp__0_i_43_n_0\ : STD_LOGIC;
  signal \multOp__0_i_44_n_0\ : STD_LOGIC;
  signal \multOp__0_i_45_n_0\ : STD_LOGIC;
  signal \multOp__0_i_46_n_0\ : STD_LOGIC;
  signal \multOp__0_i_47_n_0\ : STD_LOGIC;
  signal \multOp__0_i_48_n_0\ : STD_LOGIC;
  signal \multOp__0_i_49_n_0\ : STD_LOGIC;
  signal \multOp__0_i_50_n_0\ : STD_LOGIC;
  signal \multOp__0_i_51_n_0\ : STD_LOGIC;
  signal \multOp__0_i_52_n_0\ : STD_LOGIC;
  signal \multOp__0_i_53_n_0\ : STD_LOGIC;
  signal \multOp__0_i_54_n_0\ : STD_LOGIC;
  signal \multOp__1_i_18_n_0\ : STD_LOGIC;
  signal \multOp__1_i_19_n_0\ : STD_LOGIC;
  signal \multOp__1_i_20_n_0\ : STD_LOGIC;
  signal \multOp__1_i_21_n_0\ : STD_LOGIC;
  signal \multOp__1_i_22_n_0\ : STD_LOGIC;
  signal \multOp__1_i_23_n_0\ : STD_LOGIC;
  signal \multOp__1_i_24_n_0\ : STD_LOGIC;
  signal \multOp__1_i_25_n_0\ : STD_LOGIC;
  signal \multOp__1_i_26_n_0\ : STD_LOGIC;
  signal multOp_i_3_n_0 : STD_LOGIC;
  signal oper : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^out1\ : STD_LOGIC;
  attribute RTL_KEEP of out1 : signal is "yes";
  signal \^p_1_in\ : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 39 to 39 );
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^readaddress\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_currstate_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_onehot_currstate_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_onehot_currstate_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_onehot_currstate_reg[3]\ : label is "yes";
  attribute KEEP of \FSM_onehot_currstate_reg[4]\ : label is "yes";
  attribute KEEP of \FSM_onehot_currstate_reg[5]\ : label is "yes";
  attribute KEEP of \FSM_onehot_currstate_reg[6]\ : label is "yes";
  attribute KEEP of \FSM_onehot_currstate_reg[7]\ : label is "yes";
  attribute KEEP of \FSM_onehot_currstate_reg[8]\ : label is "yes";
  attribute KEEP of \FSM_onehot_currstate_reg[8]_lopt_replica\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \aux2[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \aux2[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \aux2[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \aux2[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \aux3[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \aux3[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \aux3[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \aux3[3]_i_2\ : label is "soft_lutpair0";
begin
  R2 <= \^r2\;
  \R3_reg[3]\ <= \^r3_reg[3]\;
  address(3 downto 0) <= \^address\(3 downto 0);
  lopt <= \FSM_onehot_currstate_reg[8]_lopt_replica_1\;
  p_1_in(38 downto 0) <= \^p_1_in\(38 downto 0);
  readAddress(3 downto 0) <= \^readaddress\(3 downto 0);
  out1 <= 'Z';
\/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_currstate_reg_n_0_[4]\,
      I1 => \FSM_onehot_currstate_reg_n_0_[2]\,
      I2 => \FSM_onehot_currstate_reg_n_0_[7]\,
      O => wea(0)
    );
\FSM_onehot_currstate_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \^out1\,
      PRE => AR(0),
      Q => \FSM_onehot_currstate_reg_n_0_[0]\
    );
\FSM_onehot_currstate_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \FSM_onehot_currstate_reg_n_0_[0]\,
      Q => \FSM_onehot_currstate_reg_n_0_[1]\
    );
\FSM_onehot_currstate_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \FSM_onehot_currstate_reg_n_0_[1]\,
      Q => \FSM_onehot_currstate_reg_n_0_[2]\
    );
\FSM_onehot_currstate_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \FSM_onehot_currstate_reg_n_0_[2]\,
      Q => \FSM_onehot_currstate_reg_n_0_[3]\
    );
\FSM_onehot_currstate_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \FSM_onehot_currstate_reg_n_0_[3]\,
      Q => \FSM_onehot_currstate_reg_n_0_[4]\
    );
\FSM_onehot_currstate_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \FSM_onehot_currstate_reg_n_0_[4]\,
      Q => \FSM_onehot_currstate_reg_n_0_[5]\
    );
\FSM_onehot_currstate_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \FSM_onehot_currstate_reg_n_0_[5]\,
      Q => \FSM_onehot_currstate_reg_n_0_[6]\
    );
\FSM_onehot_currstate_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \FSM_onehot_currstate_reg_n_0_[6]\,
      Q => \FSM_onehot_currstate_reg_n_0_[7]\
    );
\FSM_onehot_currstate_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \FSM_onehot_currstate_reg_n_0_[7]\,
      Q => \^out1\
    );
\FSM_onehot_currstate_reg[8]_lopt_replica\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \FSM_onehot_currstate_reg_n_0_[7]\,
      Q => \FSM_onehot_currstate_reg[8]_lopt_replica_1\
    );
\R1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => oper(0),
      I1 => oper(2),
      I2 => oper(1),
      I3 => \^out1\,
      O => R1_reg(0)
    );
R1_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_41_n_0\,
      I1 => \^r2\,
      I2 => Q(39),
      I3 => \R1_reg__1_1\(3),
      I4 => \multOp__0_i_42_n_0\,
      O => p_0_in(39)
    );
R1_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_41_n_0\,
      I1 => \^r2\,
      I2 => Q(30),
      I3 => \R1_reg__1\(2),
      I4 => \multOp__0_i_42_n_0\,
      O => p_0_in(30)
    );
R1_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_41_n_0\,
      I1 => \^r2\,
      I2 => Q(29),
      I3 => \R1_reg__1\(1),
      I4 => \multOp__0_i_42_n_0\,
      O => p_0_in(29)
    );
R1_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_41_n_0\,
      I1 => \^r2\,
      I2 => Q(28),
      I3 => \R1_reg__1\(0),
      I4 => \multOp__0_i_42_n_0\,
      O => p_0_in(28)
    );
R1_reg_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_41_n_0\,
      I1 => \^r2\,
      I2 => Q(27),
      I3 => O(3),
      I4 => \multOp__0_i_42_n_0\,
      O => p_0_in(27)
    );
R1_reg_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_41_n_0\,
      I1 => \^r2\,
      I2 => Q(26),
      I3 => O(2),
      I4 => \multOp__0_i_42_n_0\,
      O => p_0_in(26)
    );
R1_reg_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_41_n_0\,
      I1 => \^r2\,
      I2 => Q(25),
      I3 => O(1),
      I4 => \multOp__0_i_42_n_0\,
      O => p_0_in(25)
    );
R1_reg_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_41_n_0\,
      I1 => \^r2\,
      I2 => Q(24),
      I3 => O(0),
      I4 => \multOp__0_i_42_n_0\,
      O => p_0_in(24)
    );
R1_reg_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_41_n_0\,
      I1 => \^r2\,
      I2 => Q(23),
      I3 => \R1_reg__1_3\(3),
      I4 => \multOp__0_i_42_n_0\,
      O => p_0_in(23)
    );
R1_reg_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_41_n_0\,
      I1 => \^r2\,
      I2 => Q(22),
      I3 => \R1_reg__1_3\(2),
      I4 => \multOp__0_i_42_n_0\,
      O => p_0_in(22)
    );
R1_reg_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_41_n_0\,
      I1 => \^r2\,
      I2 => Q(21),
      I3 => \R1_reg__1_3\(1),
      I4 => \multOp__0_i_42_n_0\,
      O => p_0_in(21)
    );
R1_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_41_n_0\,
      I1 => \^r2\,
      I2 => Q(38),
      I3 => \R1_reg__1_1\(2),
      I4 => \multOp__0_i_42_n_0\,
      O => p_0_in(38)
    );
R1_reg_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_41_n_0\,
      I1 => \^r2\,
      I2 => Q(20),
      I3 => \R1_reg__1_3\(0),
      I4 => \multOp__0_i_42_n_0\,
      O => p_0_in(20)
    );
R1_reg_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_41_n_0\,
      I1 => \^r2\,
      I2 => Q(19),
      I3 => \R1_reg__1_2\(3),
      I4 => \multOp__0_i_42_n_0\,
      O => p_0_in(19)
    );
R1_reg_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_41_n_0\,
      I1 => \^r2\,
      I2 => Q(18),
      I3 => \R1_reg__1_2\(2),
      I4 => \multOp__0_i_42_n_0\,
      O => p_0_in(18)
    );
R1_reg_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_41_n_0\,
      I1 => \^r2\,
      I2 => Q(17),
      I3 => \R1_reg__1_2\(1),
      I4 => \multOp__0_i_42_n_0\,
      O => p_0_in(17)
    );
R1_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_41_n_0\,
      I1 => \^r2\,
      I2 => Q(37),
      I3 => \R1_reg__1_1\(1),
      I4 => \multOp__0_i_42_n_0\,
      O => p_0_in(37)
    );
R1_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_41_n_0\,
      I1 => \^r2\,
      I2 => Q(36),
      I3 => \R1_reg__1_1\(0),
      I4 => \multOp__0_i_42_n_0\,
      O => p_0_in(36)
    );
R1_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_41_n_0\,
      I1 => \^r2\,
      I2 => Q(35),
      I3 => \R1_reg__1_0\(3),
      I4 => \multOp__0_i_42_n_0\,
      O => p_0_in(35)
    );
R1_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_41_n_0\,
      I1 => \^r2\,
      I2 => Q(34),
      I3 => \R1_reg__1_0\(2),
      I4 => \multOp__0_i_42_n_0\,
      O => p_0_in(34)
    );
R1_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_41_n_0\,
      I1 => \^r2\,
      I2 => Q(33),
      I3 => \R1_reg__1_0\(1),
      I4 => \multOp__0_i_42_n_0\,
      O => p_0_in(33)
    );
R1_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_41_n_0\,
      I1 => \^r2\,
      I2 => Q(32),
      I3 => \R1_reg__1_0\(0),
      I4 => \multOp__0_i_42_n_0\,
      O => p_0_in(32)
    );
R1_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_41_n_0\,
      I1 => \^r2\,
      I2 => Q(31),
      I3 => \R1_reg__1\(3),
      I4 => \multOp__0_i_42_n_0\,
      O => p_0_in(31)
    );
\R2[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \R2[16]_i_2_n_0\,
      I1 => \FSM_onehot_currstate_reg_n_0_[5]\,
      I2 => \FSM_onehot_currstate_reg_n_0_[4]\,
      I3 => \FSM_onehot_currstate_reg_n_0_[6]\,
      I4 => \FSM_onehot_currstate_reg_n_0_[7]\,
      O => \^r2\
    );
\R2[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => \FSM_onehot_currstate_reg_n_0_[7]\,
      I1 => \FSM_onehot_currstate_reg_n_0_[5]\,
      I2 => \FSM_onehot_currstate_reg_n_0_[1]\,
      I3 => \FSM_onehot_currstate_reg_n_0_[3]\,
      I4 => \^out1\,
      I5 => oper(1),
      O => \R2[16]_i_2_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(7),
      I1 => \^r3_reg[3]\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => \R2_reg[16]\(7),
      I4 => \R1_reg[15]__0\(7),
      I5 => \_carry_i_11_n_0\,
      O => \^p_1_in\(7)
    );
\_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \_carry_i_17_n_0\,
      I1 => douta(6),
      I2 => O(0),
      I3 => \^r3_reg[3]\,
      I4 => \bbstub_douta[9]\(6),
      I5 => \multOp__1_i_18_n_0\,
      O => \_carry__0_i_10_n_0\
    );
\_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \_carry_i_17_n_0\,
      I1 => douta(5),
      I2 => \R1_reg__1_3\(3),
      I3 => \^r3_reg[3]\,
      I4 => \bbstub_douta[9]\(5),
      I5 => \multOp__1_i_18_n_0\,
      O => \_carry__0_i_11_n_0\
    );
\_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \_carry_i_17_n_0\,
      I1 => douta(4),
      I2 => \R1_reg__1_3\(2),
      I3 => \^r3_reg[3]\,
      I4 => \bbstub_douta[9]\(4),
      I5 => \multOp__1_i_18_n_0\,
      O => \_carry__0_i_12_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(6),
      I1 => \^r3_reg[3]\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => \R2_reg[16]\(6),
      I4 => \R1_reg[15]__0\(6),
      I5 => \_carry_i_11_n_0\,
      O => \^p_1_in\(6)
    );
\_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(5),
      I1 => \^r3_reg[3]\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => \R2_reg[16]\(5),
      I4 => \R1_reg[15]__0\(5),
      I5 => \_carry_i_11_n_0\,
      O => \^p_1_in\(5)
    );
\_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(4),
      I1 => \^r3_reg[3]\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => \R2_reg[16]\(4),
      I4 => \R1_reg[15]__0\(4),
      I5 => \_carry_i_11_n_0\,
      O => \^p_1_in\(4)
    );
\_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA95556A"
    )
        port map (
      I0 => \^p_1_in\(7),
      I1 => Q(7),
      I2 => \_carry_i_12_n_0\,
      I3 => \_carry__0_i_9_n_0\,
      I4 => \^r3_reg[3]\,
      O => \R3_reg[7]\(3)
    );
\_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA95556A"
    )
        port map (
      I0 => \^p_1_in\(6),
      I1 => Q(6),
      I2 => \_carry_i_12_n_0\,
      I3 => \_carry__0_i_10_n_0\,
      I4 => \^r3_reg[3]\,
      O => \R3_reg[7]\(2)
    );
\_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA95556A"
    )
        port map (
      I0 => \^p_1_in\(5),
      I1 => Q(5),
      I2 => \_carry_i_12_n_0\,
      I3 => \_carry__0_i_11_n_0\,
      I4 => \^r3_reg[3]\,
      O => \R3_reg[7]\(1)
    );
\_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA95556A"
    )
        port map (
      I0 => \^p_1_in\(4),
      I1 => Q(4),
      I2 => \_carry_i_12_n_0\,
      I3 => \_carry__0_i_12_n_0\,
      I4 => \^r3_reg[3]\,
      O => \R3_reg[7]\(0)
    );
\_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \_carry_i_17_n_0\,
      I1 => douta(7),
      I2 => O(1),
      I3 => \^r3_reg[3]\,
      I4 => \bbstub_douta[9]\(7),
      I5 => \multOp__1_i_18_n_0\,
      O => \_carry__0_i_9_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(9),
      I1 => \^r3_reg[3]\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => \R2_reg[16]\(11),
      I4 => \R1_reg[15]__0\(11),
      I5 => \_carry_i_11_n_0\,
      O => \^p_1_in\(11)
    );
\_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \_carry_i_17_n_0\,
      I1 => douta(8),
      I2 => O(2),
      I3 => \^r3_reg[3]\,
      I4 => \bbstub_douta[9]\(8),
      I5 => \multOp__1_i_18_n_0\,
      O => \_carry__1_i_10_n_0\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(9),
      I1 => \^r3_reg[3]\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => \R2_reg[16]\(10),
      I4 => \R1_reg[15]__0\(10),
      I5 => \_carry_i_11_n_0\,
      O => \^p_1_in\(10)
    );
\_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(9),
      I1 => \^r3_reg[3]\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => \R2_reg[16]\(9),
      I4 => \R1_reg[15]__0\(9),
      I5 => \_carry_i_11_n_0\,
      O => \^p_1_in\(9)
    );
\_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(8),
      I1 => \^r3_reg[3]\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => \R2_reg[16]\(8),
      I4 => \R1_reg[15]__0\(8),
      I5 => \_carry_i_11_n_0\,
      O => \^p_1_in\(8)
    );
\_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55A966A966A966"
    )
        port map (
      I0 => \^p_1_in\(11),
      I1 => \_carry__1_i_9_n_0\,
      I2 => \R1_reg__1\(1),
      I3 => \^r3_reg[3]\,
      I4 => Q(11),
      I5 => \_carry_i_12_n_0\,
      O => \R3_reg[11]\(3)
    );
\_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55A966A966A966"
    )
        port map (
      I0 => \^p_1_in\(10),
      I1 => \_carry__1_i_9_n_0\,
      I2 => \R1_reg__1\(0),
      I3 => \^r3_reg[3]\,
      I4 => Q(10),
      I5 => \_carry_i_12_n_0\,
      O => \R3_reg[11]\(2)
    );
\_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55A966A966A966"
    )
        port map (
      I0 => \^p_1_in\(9),
      I1 => \_carry__1_i_9_n_0\,
      I2 => O(3),
      I3 => \^r3_reg[3]\,
      I4 => Q(9),
      I5 => \_carry_i_12_n_0\,
      O => \R3_reg[11]\(1)
    );
\_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA95556A"
    )
        port map (
      I0 => \^p_1_in\(8),
      I1 => Q(8),
      I2 => \_carry_i_12_n_0\,
      I3 => \_carry__1_i_10_n_0\,
      I4 => \^r3_reg[3]\,
      O => \R3_reg[11]\(0)
    );
\_carry__1_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B080000"
    )
        port map (
      I0 => \bbstub_douta[9]\(9),
      I1 => oper(2),
      I2 => multOp_i_3_n_0,
      I3 => douta(9),
      I4 => oper(1),
      O => \_carry__1_i_9_n_0\
    );
\_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(9),
      I1 => \^r3_reg[3]\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => \R2_reg[16]\(15),
      I4 => \R1_reg[15]__0\(15),
      I5 => \_carry_i_11_n_0\,
      O => \^p_1_in\(15)
    );
\_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(9),
      I1 => \^r3_reg[3]\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => \R2_reg[16]\(14),
      I4 => \R1_reg[15]__0\(14),
      I5 => \_carry_i_11_n_0\,
      O => \^p_1_in\(14)
    );
\_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(9),
      I1 => \^r3_reg[3]\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => \R2_reg[16]\(13),
      I4 => \R1_reg[15]__0\(13),
      I5 => \_carry_i_11_n_0\,
      O => \^p_1_in\(13)
    );
\_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(9),
      I1 => \^r3_reg[3]\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => \R2_reg[16]\(12),
      I4 => \R1_reg[15]__0\(12),
      I5 => \_carry_i_11_n_0\,
      O => \^p_1_in\(12)
    );
\_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55A966A966A966"
    )
        port map (
      I0 => \^p_1_in\(15),
      I1 => \_carry__1_i_9_n_0\,
      I2 => \R1_reg__1_0\(1),
      I3 => \^r3_reg[3]\,
      I4 => Q(15),
      I5 => \_carry_i_12_n_0\,
      O => \R3_reg[15]\(3)
    );
\_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55A966A966A966"
    )
        port map (
      I0 => \^p_1_in\(14),
      I1 => \_carry__1_i_9_n_0\,
      I2 => \R1_reg__1_0\(0),
      I3 => \^r3_reg[3]\,
      I4 => Q(14),
      I5 => \_carry_i_12_n_0\,
      O => \R3_reg[15]\(2)
    );
\_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55A966A966A966"
    )
        port map (
      I0 => \^p_1_in\(13),
      I1 => \_carry__1_i_9_n_0\,
      I2 => \R1_reg__1\(3),
      I3 => \^r3_reg[3]\,
      I4 => Q(13),
      I5 => \_carry_i_12_n_0\,
      O => \R3_reg[15]\(1)
    );
\_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55A966A966A966"
    )
        port map (
      I0 => \^p_1_in\(12),
      I1 => \_carry__1_i_9_n_0\,
      I2 => \R1_reg__1\(2),
      I3 => \^r3_reg[3]\,
      I4 => Q(12),
      I5 => \_carry_i_12_n_0\,
      O => \R3_reg[15]\(0)
    );
\_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(9),
      I1 => \^r3_reg[3]\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => P(2),
      I4 => \R1_reg__1_2\(3),
      I5 => \_carry_i_11_n_0\,
      O => \^p_1_in\(19)
    );
\_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(9),
      I1 => \^r3_reg[3]\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => P(1),
      I4 => \R1_reg__1_2\(2),
      I5 => \_carry_i_11_n_0\,
      O => \^p_1_in\(18)
    );
\_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(9),
      I1 => \^r3_reg[3]\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => P(0),
      I4 => \R1_reg__1_2\(1),
      I5 => \_carry_i_11_n_0\,
      O => \^p_1_in\(17)
    );
\_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(9),
      I1 => \^r3_reg[3]\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => \R2_reg[16]\(16),
      I4 => \R1_reg__1_2\(0),
      I5 => \_carry_i_11_n_0\,
      O => \^p_1_in\(16)
    );
\_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55A966A966A966"
    )
        port map (
      I0 => \^p_1_in\(19),
      I1 => \_carry__1_i_9_n_0\,
      I2 => \R1_reg__1_1\(1),
      I3 => \^r3_reg[3]\,
      I4 => Q(19),
      I5 => \_carry_i_12_n_0\,
      O => \R3_reg[19]\(3)
    );
\_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55A966A966A966"
    )
        port map (
      I0 => \^p_1_in\(18),
      I1 => \_carry__1_i_9_n_0\,
      I2 => \R1_reg__1_1\(0),
      I3 => \^r3_reg[3]\,
      I4 => Q(18),
      I5 => \_carry_i_12_n_0\,
      O => \R3_reg[19]\(2)
    );
\_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55A966A966A966"
    )
        port map (
      I0 => \^p_1_in\(17),
      I1 => \_carry__1_i_9_n_0\,
      I2 => \R1_reg__1_0\(3),
      I3 => \^r3_reg[3]\,
      I4 => Q(17),
      I5 => \_carry_i_12_n_0\,
      O => \R3_reg[19]\(1)
    );
\_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55A966A966A966"
    )
        port map (
      I0 => \^p_1_in\(16),
      I1 => \_carry__1_i_9_n_0\,
      I2 => \R1_reg__1_0\(2),
      I3 => \^r3_reg[3]\,
      I4 => Q(16),
      I5 => \_carry_i_12_n_0\,
      O => \R3_reg[19]\(0)
    );
\_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(9),
      I1 => \^r3_reg[3]\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => P(6),
      I4 => \R1_reg__1_3\(3),
      I5 => \_carry_i_11_n_0\,
      O => \^p_1_in\(23)
    );
\_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(9),
      I1 => \^r3_reg[3]\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => P(5),
      I4 => \R1_reg__1_3\(2),
      I5 => \_carry_i_11_n_0\,
      O => \^p_1_in\(22)
    );
\_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(9),
      I1 => \^r3_reg[3]\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => P(4),
      I4 => \R1_reg__1_3\(1),
      I5 => \_carry_i_11_n_0\,
      O => \^p_1_in\(21)
    );
\_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(9),
      I1 => \^r3_reg[3]\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => P(3),
      I4 => \R1_reg__1_3\(0),
      I5 => \_carry_i_11_n_0\,
      O => \^p_1_in\(20)
    );
\_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55AD52AD52AD52"
    )
        port map (
      I0 => \^r3_reg[3]\,
      I1 => \R1_reg__1_1\(3),
      I2 => \_carry__1_i_9_n_0\,
      I3 => \^p_1_in\(23),
      I4 => Q(23),
      I5 => \_carry_i_12_n_0\,
      O => \R3_reg[23]\(3)
    );
\_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55AD52AD52AD52"
    )
        port map (
      I0 => \^r3_reg[3]\,
      I1 => \R1_reg__1_1\(3),
      I2 => \_carry__1_i_9_n_0\,
      I3 => \^p_1_in\(22),
      I4 => Q(22),
      I5 => \_carry_i_12_n_0\,
      O => \R3_reg[23]\(2)
    );
\_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55AD52AD52AD52"
    )
        port map (
      I0 => \^r3_reg[3]\,
      I1 => \R1_reg__1_1\(3),
      I2 => \_carry__1_i_9_n_0\,
      I3 => \^p_1_in\(21),
      I4 => Q(21),
      I5 => \_carry_i_12_n_0\,
      O => \R3_reg[23]\(1)
    );
\_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55A966A966A966"
    )
        port map (
      I0 => \^p_1_in\(20),
      I1 => \_carry__1_i_9_n_0\,
      I2 => \R1_reg__1_1\(2),
      I3 => \^r3_reg[3]\,
      I4 => Q(20),
      I5 => \_carry_i_12_n_0\,
      O => \R3_reg[23]\(0)
    );
\_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(9),
      I1 => \^r3_reg[3]\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => P(10),
      I4 => O(3),
      I5 => \_carry_i_11_n_0\,
      O => \^p_1_in\(27)
    );
\_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(9),
      I1 => \^r3_reg[3]\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => P(9),
      I4 => O(2),
      I5 => \_carry_i_11_n_0\,
      O => \^p_1_in\(26)
    );
\_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(9),
      I1 => \^r3_reg[3]\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => P(8),
      I4 => O(1),
      I5 => \_carry_i_11_n_0\,
      O => \^p_1_in\(25)
    );
\_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(9),
      I1 => \^r3_reg[3]\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => P(7),
      I4 => O(0),
      I5 => \_carry_i_11_n_0\,
      O => \^p_1_in\(24)
    );
\_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55AD52AD52AD52"
    )
        port map (
      I0 => \^r3_reg[3]\,
      I1 => \R1_reg__1_1\(3),
      I2 => \_carry__1_i_9_n_0\,
      I3 => \^p_1_in\(27),
      I4 => Q(27),
      I5 => \_carry_i_12_n_0\,
      O => \R3_reg[27]\(3)
    );
\_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55AD52AD52AD52"
    )
        port map (
      I0 => \^r3_reg[3]\,
      I1 => \R1_reg__1_1\(3),
      I2 => \_carry__1_i_9_n_0\,
      I3 => \^p_1_in\(26),
      I4 => Q(26),
      I5 => \_carry_i_12_n_0\,
      O => \R3_reg[27]\(2)
    );
\_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55AD52AD52AD52"
    )
        port map (
      I0 => \^r3_reg[3]\,
      I1 => \R1_reg__1_1\(3),
      I2 => \_carry__1_i_9_n_0\,
      I3 => \^p_1_in\(25),
      I4 => Q(25),
      I5 => \_carry_i_12_n_0\,
      O => \R3_reg[27]\(1)
    );
\_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55AD52AD52AD52"
    )
        port map (
      I0 => \^r3_reg[3]\,
      I1 => \R1_reg__1_1\(3),
      I2 => \_carry__1_i_9_n_0\,
      I3 => \^p_1_in\(24),
      I4 => Q(24),
      I5 => \_carry_i_12_n_0\,
      O => \R3_reg[27]\(0)
    );
\_carry__6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(9),
      I1 => \^r3_reg[3]\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => P(14),
      I4 => \R1_reg__1\(3),
      I5 => \_carry_i_11_n_0\,
      O => \^p_1_in\(31)
    );
\_carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(9),
      I1 => \^r3_reg[3]\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => P(13),
      I4 => \R1_reg__1\(2),
      I5 => \_carry_i_11_n_0\,
      O => \^p_1_in\(30)
    );
\_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(9),
      I1 => \^r3_reg[3]\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => P(12),
      I4 => \R1_reg__1\(1),
      I5 => \_carry_i_11_n_0\,
      O => \^p_1_in\(29)
    );
\_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(9),
      I1 => \^r3_reg[3]\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => P(11),
      I4 => \R1_reg__1\(0),
      I5 => \_carry_i_11_n_0\,
      O => \^p_1_in\(28)
    );
\_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55AD52AD52AD52"
    )
        port map (
      I0 => \^r3_reg[3]\,
      I1 => \R1_reg__1_1\(3),
      I2 => \_carry__1_i_9_n_0\,
      I3 => \^p_1_in\(31),
      I4 => Q(31),
      I5 => \_carry_i_12_n_0\,
      O => \R3_reg[31]\(3)
    );
\_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55AD52AD52AD52"
    )
        port map (
      I0 => \^r3_reg[3]\,
      I1 => \R1_reg__1_1\(3),
      I2 => \_carry__1_i_9_n_0\,
      I3 => \^p_1_in\(30),
      I4 => Q(30),
      I5 => \_carry_i_12_n_0\,
      O => \R3_reg[31]\(2)
    );
\_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55AD52AD52AD52"
    )
        port map (
      I0 => \^r3_reg[3]\,
      I1 => \R1_reg__1_1\(3),
      I2 => \_carry__1_i_9_n_0\,
      I3 => \^p_1_in\(29),
      I4 => Q(29),
      I5 => \_carry_i_12_n_0\,
      O => \R3_reg[31]\(1)
    );
\_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55AD52AD52AD52"
    )
        port map (
      I0 => \^r3_reg[3]\,
      I1 => \R1_reg__1_1\(3),
      I2 => \_carry__1_i_9_n_0\,
      I3 => \^p_1_in\(28),
      I4 => Q(28),
      I5 => \_carry_i_12_n_0\,
      O => \R3_reg[31]\(0)
    );
\_carry__7_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(9),
      I1 => \^r3_reg[3]\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => P(18),
      I4 => \R1_reg__1_0\(3),
      I5 => \_carry_i_11_n_0\,
      O => \^p_1_in\(35)
    );
\_carry__7_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(9),
      I1 => \^r3_reg[3]\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => P(17),
      I4 => \R1_reg__1_0\(2),
      I5 => \_carry_i_11_n_0\,
      O => \^p_1_in\(34)
    );
\_carry__7_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(9),
      I1 => \^r3_reg[3]\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => P(16),
      I4 => \R1_reg__1_0\(1),
      I5 => \_carry_i_11_n_0\,
      O => \^p_1_in\(33)
    );
\_carry__7_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(9),
      I1 => \^r3_reg[3]\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => P(15),
      I4 => \R1_reg__1_0\(0),
      I5 => \_carry_i_11_n_0\,
      O => \^p_1_in\(32)
    );
\_carry__7_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55AD52AD52AD52"
    )
        port map (
      I0 => \^r3_reg[3]\,
      I1 => \R1_reg__1_1\(3),
      I2 => \_carry__1_i_9_n_0\,
      I3 => \^p_1_in\(35),
      I4 => Q(35),
      I5 => \_carry_i_12_n_0\,
      O => \R3_reg[35]\(3)
    );
\_carry__7_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55AD52AD52AD52"
    )
        port map (
      I0 => \^r3_reg[3]\,
      I1 => \R1_reg__1_1\(3),
      I2 => \_carry__1_i_9_n_0\,
      I3 => \^p_1_in\(34),
      I4 => Q(34),
      I5 => \_carry_i_12_n_0\,
      O => \R3_reg[35]\(2)
    );
\_carry__7_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55AD52AD52AD52"
    )
        port map (
      I0 => \^r3_reg[3]\,
      I1 => \R1_reg__1_1\(3),
      I2 => \_carry__1_i_9_n_0\,
      I3 => \^p_1_in\(33),
      I4 => Q(33),
      I5 => \_carry_i_12_n_0\,
      O => \R3_reg[35]\(1)
    );
\_carry__7_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55AD52AD52AD52"
    )
        port map (
      I0 => \^r3_reg[3]\,
      I1 => \R1_reg__1_1\(3),
      I2 => \_carry__1_i_9_n_0\,
      I3 => \^p_1_in\(32),
      I4 => Q(32),
      I5 => \_carry_i_12_n_0\,
      O => \R3_reg[35]\(0)
    );
\_carry__8_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(9),
      I1 => \^r3_reg[3]\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => P(21),
      I4 => \R1_reg__1_1\(2),
      I5 => \_carry_i_11_n_0\,
      O => \^p_1_in\(38)
    );
\_carry__8_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(9),
      I1 => \^r3_reg[3]\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => P(20),
      I4 => \R1_reg__1_1\(1),
      I5 => \_carry_i_11_n_0\,
      O => \^p_1_in\(37)
    );
\_carry__8_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(9),
      I1 => \^r3_reg[3]\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => P(19),
      I4 => \R1_reg__1_1\(0),
      I5 => \_carry_i_11_n_0\,
      O => \^p_1_in\(36)
    );
\_carry__8_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55AD52AD52AD52"
    )
        port map (
      I0 => \^r3_reg[3]\,
      I1 => \R1_reg__1_1\(3),
      I2 => \_carry__1_i_9_n_0\,
      I3 => \p_1_in__0\(39),
      I4 => Q(39),
      I5 => \_carry_i_12_n_0\,
      O => \R3_reg[39]\(3)
    );
\_carry__8_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55AD52AD52AD52"
    )
        port map (
      I0 => \^r3_reg[3]\,
      I1 => \R1_reg__1_1\(3),
      I2 => \_carry__1_i_9_n_0\,
      I3 => \^p_1_in\(38),
      I4 => Q(38),
      I5 => \_carry_i_12_n_0\,
      O => \R3_reg[39]\(2)
    );
\_carry__8_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55AD52AD52AD52"
    )
        port map (
      I0 => \^r3_reg[3]\,
      I1 => \R1_reg__1_1\(3),
      I2 => \_carry__1_i_9_n_0\,
      I3 => \^p_1_in\(37),
      I4 => Q(37),
      I5 => \_carry_i_12_n_0\,
      O => \R3_reg[39]\(1)
    );
\_carry__8_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55AD52AD52AD52"
    )
        port map (
      I0 => \^r3_reg[3]\,
      I1 => \R1_reg__1_1\(3),
      I2 => \_carry__1_i_9_n_0\,
      I3 => \^p_1_in\(36),
      I4 => Q(36),
      I5 => \_carry_i_12_n_0\,
      O => \R3_reg[39]\(0)
    );
\_carry__8_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(9),
      I1 => \^r3_reg[3]\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => P(22),
      I4 => \R1_reg__1_1\(3),
      I5 => \_carry_i_11_n_0\,
      O => \p_1_in__0\(39)
    );
\_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => \FSM_onehot_currstate_reg_n_0_[7]\,
      I1 => \FSM_onehot_currstate_reg_n_0_[6]\,
      I2 => \FSM_onehot_currstate_reg_n_0_[4]\,
      I3 => \FSM_onehot_currstate_reg_n_0_[5]\,
      I4 => multOp_i_3_n_0,
      I5 => oper(1),
      O => \^r3_reg[3]\
    );
\_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \^out1\,
      I1 => \FSM_onehot_currstate_reg_n_0_[7]\,
      I2 => \FSM_onehot_currstate_reg_n_0_[5]\,
      I3 => \FSM_onehot_currstate_reg_n_0_[1]\,
      I4 => \FSM_onehot_currstate_reg_n_0_[3]\,
      I5 => oper(2),
      O => \_carry_i_11_n_0\
    );
\_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => oper(2),
      I1 => \FSM_onehot_currstate_reg_n_0_[7]\,
      I2 => \FSM_onehot_currstate_reg_n_0_[6]\,
      I3 => \FSM_onehot_currstate_reg_n_0_[2]\,
      I4 => \FSM_onehot_currstate_reg_n_0_[3]\,
      I5 => multOp_i_3_n_0,
      O => \_carry_i_12_n_0\
    );
\_carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \_carry_i_17_n_0\,
      I1 => douta(3),
      I2 => \R1_reg__1_3\(1),
      I3 => \^r3_reg[3]\,
      I4 => \bbstub_douta[9]\(3),
      I5 => \multOp__1_i_18_n_0\,
      O => \_carry_i_13_n_0\
    );
\_carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \_carry_i_17_n_0\,
      I1 => douta(2),
      I2 => \R1_reg__1_3\(0),
      I3 => \^r3_reg[3]\,
      I4 => \bbstub_douta[9]\(2),
      I5 => \multOp__1_i_18_n_0\,
      O => \_carry_i_14_n_0\
    );
\_carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \_carry_i_17_n_0\,
      I1 => douta(1),
      I2 => \R1_reg__1_2\(3),
      I3 => \^r3_reg[3]\,
      I4 => \bbstub_douta[9]\(1),
      I5 => \multOp__1_i_18_n_0\,
      O => \_carry_i_15_n_0\
    );
\_carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \_carry_i_17_n_0\,
      I1 => douta(0),
      I2 => \R1_reg__1_2\(2),
      I3 => \^r3_reg[3]\,
      I4 => \bbstub_douta[9]\(0),
      I5 => \multOp__1_i_18_n_0\,
      O => \_carry_i_16_n_0\
    );
\_carry_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555554"
    )
        port map (
      I0 => oper(2),
      I1 => \FSM_onehot_currstate_reg_n_0_[7]\,
      I2 => \FSM_onehot_currstate_reg_n_0_[6]\,
      I3 => \FSM_onehot_currstate_reg_n_0_[2]\,
      I4 => \FSM_onehot_currstate_reg_n_0_[3]\,
      I5 => multOp_i_3_n_0,
      O => \_carry_i_17_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(3),
      I1 => \^r3_reg[3]\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => \R2_reg[16]\(3),
      I4 => \R1_reg[15]__0\(3),
      I5 => \_carry_i_11_n_0\,
      O => \^p_1_in\(3)
    );
\_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(2),
      I1 => \^r3_reg[3]\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => \R2_reg[16]\(2),
      I4 => \R1_reg[15]__0\(2),
      I5 => \_carry_i_11_n_0\,
      O => \^p_1_in\(2)
    );
\_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(1),
      I1 => \^r3_reg[3]\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => \R2_reg[16]\(1),
      I4 => \R1_reg[15]__0\(1),
      I5 => \_carry_i_11_n_0\,
      O => \^p_1_in\(1)
    );
\_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(0),
      I1 => \^r3_reg[3]\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => \R2_reg[16]\(0),
      I4 => \R1_reg[15]__0\(0),
      I5 => \_carry_i_11_n_0\,
      O => \^p_1_in\(0)
    );
\_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA95556A"
    )
        port map (
      I0 => \^p_1_in\(3),
      I1 => Q(3),
      I2 => \_carry_i_12_n_0\,
      I3 => \_carry_i_13_n_0\,
      I4 => \^r3_reg[3]\,
      O => S(3)
    );
\_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA95556A"
    )
        port map (
      I0 => \^p_1_in\(2),
      I1 => Q(2),
      I2 => \_carry_i_12_n_0\,
      I3 => \_carry_i_14_n_0\,
      I4 => \^r3_reg[3]\,
      O => S(2)
    );
\_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA95556A"
    )
        port map (
      I0 => \^p_1_in\(1),
      I1 => Q(1),
      I2 => \_carry_i_12_n_0\,
      I3 => \_carry_i_15_n_0\,
      I4 => \^r3_reg[3]\,
      O => S(1)
    );
\_carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA95556A"
    )
        port map (
      I0 => \^p_1_in\(0),
      I1 => Q(0),
      I2 => \_carry_i_12_n_0\,
      I3 => \_carry_i_16_n_0\,
      I4 => \^r3_reg[3]\,
      O => S(0)
    );
\aux2[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readaddress\(0),
      O => \plusOp__0\(0)
    );
\aux2[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^readaddress\(0),
      I1 => \^readaddress\(1),
      O => \plusOp__0\(1)
    );
\aux2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^readaddress\(1),
      I1 => \^readaddress\(0),
      I2 => \^readaddress\(2),
      O => \plusOp__0\(2)
    );
\aux2[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^readaddress\(0),
      I1 => \^readaddress\(1),
      I2 => \^readaddress\(2),
      I3 => \^readaddress\(3),
      O => \plusOp__0\(3)
    );
\aux2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^out1\,
      D => \plusOp__0\(0),
      Q => \^readaddress\(0),
      R => AR(0)
    );
\aux2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^out1\,
      D => \plusOp__0\(1),
      Q => \^readaddress\(1),
      R => AR(0)
    );
\aux2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^out1\,
      D => \plusOp__0\(2),
      Q => \^readaddress\(2),
      R => AR(0)
    );
\aux2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^out1\,
      D => \plusOp__0\(3),
      Q => \^readaddress\(3),
      R => AR(0)
    );
\aux3[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^address\(0),
      O => plusOp(0)
    );
\aux3[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^address\(0),
      I1 => \^address\(1),
      O => plusOp(1)
    );
\aux3[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^address\(1),
      I1 => \^address\(0),
      I2 => \^address\(2),
      O => plusOp(2)
    );
\aux3[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^out1\,
      I1 => \FSM_onehot_currstate_reg_n_0_[3]\,
      I2 => \FSM_onehot_currstate_reg_n_0_[5]\,
      O => \aux3[3]_i_1_n_0\
    );
\aux3[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^address\(0),
      I1 => \^address\(1),
      I2 => \^address\(2),
      I3 => \^address\(3),
      O => plusOp(3)
    );
\aux3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \aux3[3]_i_1_n_0\,
      D => plusOp(0),
      Q => \^address\(0),
      R => AR(0)
    );
\aux3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \aux3[3]_i_1_n_0\,
      D => plusOp(1),
      Q => \^address\(1),
      R => AR(0)
    );
\aux3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \aux3[3]_i_1_n_0\,
      D => plusOp(2),
      Q => \^address\(2),
      R => AR(0)
    );
\aux3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \aux3[3]_i_1_n_0\,
      D => plusOp(3),
      Q => \^address\(3),
      R => AR(0)
    );
\multOp__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_41_n_0\,
      I1 => \^r2\,
      I2 => Q(16),
      I3 => \R1_reg__1_2\(0),
      I4 => \multOp__0_i_42_n_0\,
      O => p_0_in(16)
    );
\multOp__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \R1_reg[15]__0\(7),
      I1 => \multOp__0_i_42_n_0\,
      I2 => \multOp__0_i_44_n_0\,
      O => p_0_in(7)
    );
\multOp__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \R1_reg[15]__0\(6),
      I1 => \multOp__0_i_42_n_0\,
      I2 => \multOp__0_i_45_n_0\,
      O => p_0_in(6)
    );
\multOp__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \R1_reg[15]__0\(5),
      I1 => \multOp__0_i_42_n_0\,
      I2 => \multOp__0_i_46_n_0\,
      O => p_0_in(5)
    );
\multOp__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \R1_reg[15]__0\(4),
      I1 => \multOp__0_i_42_n_0\,
      I2 => \multOp__0_i_47_n_0\,
      O => p_0_in(4)
    );
\multOp__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \R1_reg[15]__0\(3),
      I1 => \multOp__0_i_42_n_0\,
      I2 => \multOp__0_i_48_n_0\,
      O => p_0_in(3)
    );
\multOp__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \R1_reg[15]__0\(2),
      I1 => \multOp__0_i_42_n_0\,
      I2 => \multOp__0_i_49_n_0\,
      O => p_0_in(2)
    );
\multOp__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \R1_reg[15]__0\(1),
      I1 => \multOp__0_i_42_n_0\,
      I2 => \multOp__0_i_50_n_0\,
      O => p_0_in(1)
    );
\multOp__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \R1_reg[15]__0\(0),
      I1 => \multOp__0_i_42_n_0\,
      I2 => \multOp__0_i_51_n_0\,
      O => p_0_in(0)
    );
\multOp__0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_52_n_0\,
      I1 => \^r2\,
      I2 => Q(39),
      I3 => \R1_reg__1_1\(3),
      I4 => \multOp__0_i_53_n_0\,
      O => A(22)
    );
\multOp__0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_52_n_0\,
      I1 => \^r2\,
      I2 => Q(38),
      I3 => \R1_reg__1_1\(2),
      I4 => \multOp__0_i_53_n_0\,
      O => A(21)
    );
\multOp__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_41_n_0\,
      I1 => \^r2\,
      I2 => Q(15),
      I3 => \R1_reg[15]__0\(15),
      I4 => \multOp__0_i_42_n_0\,
      O => p_0_in(15)
    );
\multOp__0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_52_n_0\,
      I1 => \^r2\,
      I2 => Q(37),
      I3 => \R1_reg__1_1\(1),
      I4 => \multOp__0_i_53_n_0\,
      O => A(20)
    );
\multOp__0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_52_n_0\,
      I1 => \^r2\,
      I2 => Q(36),
      I3 => \R1_reg__1_1\(0),
      I4 => \multOp__0_i_53_n_0\,
      O => A(19)
    );
\multOp__0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_52_n_0\,
      I1 => \^r2\,
      I2 => Q(35),
      I3 => \R1_reg__1_0\(3),
      I4 => \multOp__0_i_53_n_0\,
      O => A(18)
    );
\multOp__0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_52_n_0\,
      I1 => \^r2\,
      I2 => Q(34),
      I3 => \R1_reg__1_0\(2),
      I4 => \multOp__0_i_53_n_0\,
      O => A(17)
    );
\multOp__0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_52_n_0\,
      I1 => \^r2\,
      I2 => Q(33),
      I3 => \R1_reg__1_0\(1),
      I4 => \multOp__0_i_53_n_0\,
      O => A(16)
    );
\multOp__0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_52_n_0\,
      I1 => \^r2\,
      I2 => Q(32),
      I3 => \R1_reg__1_0\(0),
      I4 => \multOp__0_i_53_n_0\,
      O => A(15)
    );
\multOp__0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_52_n_0\,
      I1 => \^r2\,
      I2 => Q(31),
      I3 => \R1_reg__1\(3),
      I4 => \multOp__0_i_53_n_0\,
      O => A(14)
    );
\multOp__0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_52_n_0\,
      I1 => \^r2\,
      I2 => Q(30),
      I3 => \R1_reg__1\(2),
      I4 => \multOp__0_i_53_n_0\,
      O => A(13)
    );
\multOp__0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_52_n_0\,
      I1 => \^r2\,
      I2 => Q(29),
      I3 => \R1_reg__1\(1),
      I4 => \multOp__0_i_53_n_0\,
      O => A(12)
    );
\multOp__0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_52_n_0\,
      I1 => \^r2\,
      I2 => Q(28),
      I3 => \R1_reg__1\(0),
      I4 => \multOp__0_i_53_n_0\,
      O => A(11)
    );
\multOp__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_41_n_0\,
      I1 => \^r2\,
      I2 => Q(14),
      I3 => \R1_reg[15]__0\(14),
      I4 => \multOp__0_i_42_n_0\,
      O => p_0_in(14)
    );
\multOp__0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_52_n_0\,
      I1 => \^r2\,
      I2 => Q(27),
      I3 => O(3),
      I4 => \multOp__0_i_53_n_0\,
      O => A(10)
    );
\multOp__0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_52_n_0\,
      I1 => \^r2\,
      I2 => Q(26),
      I3 => O(2),
      I4 => \multOp__0_i_53_n_0\,
      O => A(9)
    );
\multOp__0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_52_n_0\,
      I1 => \^r2\,
      I2 => Q(25),
      I3 => O(1),
      I4 => \multOp__0_i_53_n_0\,
      O => A(8)
    );
\multOp__0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_52_n_0\,
      I1 => \^r2\,
      I2 => Q(24),
      I3 => O(0),
      I4 => \multOp__0_i_53_n_0\,
      O => A(7)
    );
\multOp__0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_52_n_0\,
      I1 => \^r2\,
      I2 => Q(23),
      I3 => \R1_reg__1_3\(3),
      I4 => \multOp__0_i_53_n_0\,
      O => A(6)
    );
\multOp__0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_52_n_0\,
      I1 => \^r2\,
      I2 => Q(22),
      I3 => \R1_reg__1_3\(2),
      I4 => \multOp__0_i_53_n_0\,
      O => A(5)
    );
\multOp__0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_52_n_0\,
      I1 => \^r2\,
      I2 => Q(21),
      I3 => \R1_reg__1_3\(1),
      I4 => \multOp__0_i_53_n_0\,
      O => A(4)
    );
\multOp__0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_52_n_0\,
      I1 => \^r2\,
      I2 => Q(20),
      I3 => \R1_reg__1_3\(0),
      I4 => \multOp__0_i_53_n_0\,
      O => A(3)
    );
\multOp__0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_52_n_0\,
      I1 => \^r2\,
      I2 => Q(19),
      I3 => \R1_reg__1_2\(3),
      I4 => \multOp__0_i_53_n_0\,
      O => A(2)
    );
\multOp__0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_52_n_0\,
      I1 => \^r2\,
      I2 => Q(18),
      I3 => \R1_reg__1_2\(2),
      I4 => \multOp__0_i_53_n_0\,
      O => A(1)
    );
\multOp__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_41_n_0\,
      I1 => \^r2\,
      I2 => Q(13),
      I3 => \R1_reg[15]__0\(13),
      I4 => \multOp__0_i_42_n_0\,
      O => p_0_in(13)
    );
\multOp__0_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_52_n_0\,
      I1 => \^r2\,
      I2 => Q(17),
      I3 => \R1_reg__1_2\(1),
      I4 => \multOp__0_i_53_n_0\,
      O => A(0)
    );
\multOp__0_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003210"
    )
        port map (
      I0 => oper(1),
      I1 => \multOp__0_i_54_n_0\,
      I2 => \bbstub_douta[9]_0\(9),
      I3 => \bbstub_douta[9]_2\(9),
      I4 => oper(2),
      O => \multOp__0_i_41_n_0\
    );
\multOp__0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAA8"
    )
        port map (
      I0 => oper(2),
      I1 => \FSM_onehot_currstate_reg_n_0_[7]\,
      I2 => \FSM_onehot_currstate_reg_n_0_[6]\,
      I3 => \FSM_onehot_currstate_reg_n_0_[2]\,
      I4 => \FSM_onehot_currstate_reg_n_0_[3]\,
      I5 => \multOp__0_i_54_n_0\,
      O => \multOp__0_i_42_n_0\
    );
\multOp__0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F00000CCAA"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(8),
      I1 => \bbstub_douta[9]_2\(8),
      I2 => Q(8),
      I3 => oper(1),
      I4 => \multOp__0_i_54_n_0\,
      I5 => oper(2),
      O => \multOp__0_i_43_n_0\
    );
\multOp__0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F00000CCAA"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(7),
      I1 => \bbstub_douta[9]_2\(7),
      I2 => Q(7),
      I3 => oper(1),
      I4 => \multOp__0_i_54_n_0\,
      I5 => oper(2),
      O => \multOp__0_i_44_n_0\
    );
\multOp__0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F00000CCAA"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(6),
      I1 => \bbstub_douta[9]_2\(6),
      I2 => Q(6),
      I3 => oper(1),
      I4 => \multOp__0_i_54_n_0\,
      I5 => oper(2),
      O => \multOp__0_i_45_n_0\
    );
\multOp__0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F00000CCAA"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(5),
      I1 => \bbstub_douta[9]_2\(5),
      I2 => Q(5),
      I3 => oper(1),
      I4 => \multOp__0_i_54_n_0\,
      I5 => oper(2),
      O => \multOp__0_i_46_n_0\
    );
\multOp__0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F00000CCAA"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(4),
      I1 => \bbstub_douta[9]_2\(4),
      I2 => Q(4),
      I3 => oper(1),
      I4 => \multOp__0_i_54_n_0\,
      I5 => oper(2),
      O => \multOp__0_i_47_n_0\
    );
\multOp__0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F00000CCAA"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(3),
      I1 => \bbstub_douta[9]_2\(3),
      I2 => Q(3),
      I3 => oper(1),
      I4 => \multOp__0_i_54_n_0\,
      I5 => oper(2),
      O => \multOp__0_i_48_n_0\
    );
\multOp__0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F00000CCAA"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(2),
      I1 => \bbstub_douta[9]_2\(2),
      I2 => Q(2),
      I3 => oper(1),
      I4 => \multOp__0_i_54_n_0\,
      I5 => oper(2),
      O => \multOp__0_i_49_n_0\
    );
\multOp__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_41_n_0\,
      I1 => \^r2\,
      I2 => Q(12),
      I3 => \R1_reg[15]__0\(12),
      I4 => \multOp__0_i_42_n_0\,
      O => p_0_in(12)
    );
\multOp__0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F00000CCAA"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(1),
      I1 => \bbstub_douta[9]_2\(1),
      I2 => Q(1),
      I3 => oper(1),
      I4 => \multOp__0_i_54_n_0\,
      I5 => oper(2),
      O => \multOp__0_i_50_n_0\
    );
\multOp__0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F00000CCAA"
    )
        port map (
      I0 => \bbstub_douta[9]_0\(0),
      I1 => \bbstub_douta[9]_2\(0),
      I2 => Q(0),
      I3 => oper(1),
      I4 => \multOp__0_i_54_n_0\,
      I5 => oper(2),
      O => \multOp__0_i_51_n_0\
    );
\multOp__0_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F200"
    )
        port map (
      I0 => \R2[16]_i_2_n_0\,
      I1 => oper(2),
      I2 => \multOp__1_i_18_n_0\,
      I3 => \bbstub_douta[9]_1\(9),
      O => \multOp__0_i_52_n_0\
    );
\multOp__0_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FABF"
    )
        port map (
      I0 => \^out1\,
      I1 => oper(2),
      I2 => oper(1),
      I3 => oper(0),
      O => \multOp__0_i_53_n_0\
    );
\multOp__0_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \^out1\,
      I1 => \FSM_onehot_currstate_reg_n_0_[3]\,
      I2 => \FSM_onehot_currstate_reg_n_0_[1]\,
      I3 => \FSM_onehot_currstate_reg_n_0_[5]\,
      I4 => \FSM_onehot_currstate_reg_n_0_[7]\,
      O => \multOp__0_i_54_n_0\
    );
\multOp__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_41_n_0\,
      I1 => \^r2\,
      I2 => Q(11),
      I3 => \R1_reg[15]__0\(11),
      I4 => \multOp__0_i_42_n_0\,
      O => p_0_in(11)
    );
\multOp__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_41_n_0\,
      I1 => \^r2\,
      I2 => Q(10),
      I3 => \R1_reg[15]__0\(10),
      I4 => \multOp__0_i_42_n_0\,
      O => p_0_in(10)
    );
\multOp__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_41_n_0\,
      I1 => \^r2\,
      I2 => Q(9),
      I3 => \R1_reg[15]__0\(9),
      I4 => \multOp__0_i_42_n_0\,
      O => p_0_in(9)
    );
\multOp__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \R1_reg[15]__0\(8),
      I1 => \multOp__0_i_42_n_0\,
      I2 => \multOp__0_i_43_n_0\,
      O => p_0_in(8)
    );
\multOp__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_52_n_0\,
      I1 => \^r2\,
      I2 => Q(16),
      I3 => \R1_reg__1_2\(0),
      I4 => \multOp__0_i_53_n_0\,
      O => B(16)
    );
\multOp__1_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \R1_reg[15]__0\(7),
      I1 => \multOp__0_i_53_n_0\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => \bbstub_douta[9]_1\(7),
      I4 => \multOp__1_i_20_n_0\,
      O => B(7)
    );
\multOp__1_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \R1_reg[15]__0\(6),
      I1 => \multOp__0_i_53_n_0\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => \bbstub_douta[9]_1\(6),
      I4 => \multOp__1_i_21_n_0\,
      O => B(6)
    );
\multOp__1_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \R1_reg[15]__0\(5),
      I1 => \multOp__0_i_53_n_0\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => \bbstub_douta[9]_1\(5),
      I4 => \multOp__1_i_22_n_0\,
      O => B(5)
    );
\multOp__1_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \R1_reg[15]__0\(4),
      I1 => \multOp__0_i_53_n_0\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => \bbstub_douta[9]_1\(4),
      I4 => \multOp__1_i_23_n_0\,
      O => B(4)
    );
\multOp__1_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \R1_reg[15]__0\(3),
      I1 => \multOp__0_i_53_n_0\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => \bbstub_douta[9]_1\(3),
      I4 => \multOp__1_i_24_n_0\,
      O => B(3)
    );
\multOp__1_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \R1_reg[15]__0\(2),
      I1 => \multOp__0_i_53_n_0\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => \bbstub_douta[9]_1\(2),
      I4 => \multOp__1_i_25_n_0\,
      O => B(2)
    );
\multOp__1_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \R1_reg[15]__0\(1),
      I1 => \multOp__0_i_53_n_0\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => \bbstub_douta[9]_1\(1),
      I4 => \multOp__1_i_26_n_0\,
      O => B(1)
    );
\multOp__1_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^r2\,
      I1 => Q(0),
      I2 => \multOp__1_i_18_n_0\,
      I3 => \bbstub_douta[9]_1\(0),
      I4 => \R1_reg[15]__0\(0),
      I5 => \multOp__0_i_53_n_0\,
      O => B(0)
    );
\multOp__1_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \FSM_onehot_currstate_reg_n_0_[3]\,
      I1 => \FSM_onehot_currstate_reg_n_0_[2]\,
      I2 => \FSM_onehot_currstate_reg_n_0_[6]\,
      I3 => \FSM_onehot_currstate_reg_n_0_[7]\,
      I4 => oper(2),
      I5 => multOp_i_3_n_0,
      O => \multOp__1_i_18_n_0\
    );
\multOp__1_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => Q(8),
      I1 => \bbstub_douta[9]_1\(7),
      I2 => \R2[16]_i_2_n_0\,
      I3 => oper(2),
      O => \multOp__1_i_19_n_0\
    );
\multOp__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_52_n_0\,
      I1 => \^r2\,
      I2 => Q(15),
      I3 => \R1_reg[15]__0\(15),
      I4 => \multOp__0_i_53_n_0\,
      O => B(15)
    );
\multOp__1_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => Q(7),
      I1 => \bbstub_douta[9]_1\(6),
      I2 => \R2[16]_i_2_n_0\,
      I3 => oper(2),
      O => \multOp__1_i_20_n_0\
    );
\multOp__1_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => Q(6),
      I1 => \bbstub_douta[9]_1\(5),
      I2 => \R2[16]_i_2_n_0\,
      I3 => oper(2),
      O => \multOp__1_i_21_n_0\
    );
\multOp__1_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => Q(5),
      I1 => \bbstub_douta[9]_1\(4),
      I2 => \R2[16]_i_2_n_0\,
      I3 => oper(2),
      O => \multOp__1_i_22_n_0\
    );
\multOp__1_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => Q(4),
      I1 => \bbstub_douta[9]_1\(3),
      I2 => \R2[16]_i_2_n_0\,
      I3 => oper(2),
      O => \multOp__1_i_23_n_0\
    );
\multOp__1_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => Q(3),
      I1 => \bbstub_douta[9]_1\(2),
      I2 => \R2[16]_i_2_n_0\,
      I3 => oper(2),
      O => \multOp__1_i_24_n_0\
    );
\multOp__1_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => Q(2),
      I1 => \bbstub_douta[9]_1\(1),
      I2 => \R2[16]_i_2_n_0\,
      I3 => oper(2),
      O => \multOp__1_i_25_n_0\
    );
\multOp__1_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => Q(1),
      I1 => \bbstub_douta[9]_1\(0),
      I2 => \R2[16]_i_2_n_0\,
      I3 => oper(2),
      O => \multOp__1_i_26_n_0\
    );
\multOp__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_52_n_0\,
      I1 => \^r2\,
      I2 => Q(14),
      I3 => \R1_reg[15]__0\(14),
      I4 => \multOp__0_i_53_n_0\,
      O => B(14)
    );
\multOp__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_52_n_0\,
      I1 => \^r2\,
      I2 => Q(13),
      I3 => \R1_reg[15]__0\(13),
      I4 => \multOp__0_i_53_n_0\,
      O => B(13)
    );
\multOp__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_52_n_0\,
      I1 => \^r2\,
      I2 => Q(12),
      I3 => \R1_reg[15]__0\(12),
      I4 => \multOp__0_i_53_n_0\,
      O => B(12)
    );
\multOp__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_52_n_0\,
      I1 => \^r2\,
      I2 => Q(11),
      I3 => \R1_reg[15]__0\(11),
      I4 => \multOp__0_i_53_n_0\,
      O => B(11)
    );
\multOp__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_52_n_0\,
      I1 => \^r2\,
      I2 => Q(10),
      I3 => \R1_reg[15]__0\(10),
      I4 => \multOp__0_i_53_n_0\,
      O => B(10)
    );
\multOp__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \multOp__0_i_52_n_0\,
      I1 => \^r2\,
      I2 => Q(9),
      I3 => \R1_reg[15]__0\(9),
      I4 => \multOp__0_i_53_n_0\,
      O => B(9)
    );
\multOp__1_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \R1_reg[15]__0\(8),
      I1 => \multOp__0_i_53_n_0\,
      I2 => \multOp__1_i_18_n_0\,
      I3 => \bbstub_douta[9]_1\(8),
      I4 => \multOp__1_i_19_n_0\,
      O => B(8)
    );
multOp_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008E"
    )
        port map (
      I0 => oper(1),
      I1 => oper(2),
      I2 => oper(0),
      I3 => \^out1\,
      O => E(0)
    );
multOp_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF01"
    )
        port map (
      I0 => multOp_i_3_n_0,
      I1 => oper(1),
      I2 => oper(2),
      I3 => AR(0),
      O => R10
    );
multOp_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_currstate_reg_n_0_[3]\,
      I1 => \FSM_onehot_currstate_reg_n_0_[1]\,
      I2 => \FSM_onehot_currstate_reg_n_0_[5]\,
      I3 => \FSM_onehot_currstate_reg_n_0_[7]\,
      I4 => \^out1\,
      O => multOp_i_3_n_0
    );
\res_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21020000"
    )
        port map (
      I0 => oper(1),
      I1 => \^out1\,
      I2 => oper(0),
      I3 => oper(2),
      I4 => D(0),
      O => dina(0)
    );
\res_OBUF[10]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21020000"
    )
        port map (
      I0 => oper(1),
      I1 => \^out1\,
      I2 => oper(0),
      I3 => oper(2),
      I4 => D(10),
      O => dina(10)
    );
\res_OBUF[11]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21020000"
    )
        port map (
      I0 => oper(1),
      I1 => \^out1\,
      I2 => oper(0),
      I3 => oper(2),
      I4 => D(11),
      O => dina(11)
    );
\res_OBUF[12]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21020000"
    )
        port map (
      I0 => oper(1),
      I1 => \^out1\,
      I2 => oper(0),
      I3 => oper(2),
      I4 => D(12),
      O => dina(12)
    );
\res_OBUF[13]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21020000"
    )
        port map (
      I0 => oper(1),
      I1 => \^out1\,
      I2 => oper(0),
      I3 => oper(2),
      I4 => D(13),
      O => dina(13)
    );
\res_OBUF[14]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21020000"
    )
        port map (
      I0 => oper(1),
      I1 => \^out1\,
      I2 => oper(0),
      I3 => oper(2),
      I4 => D(14),
      O => dina(14)
    );
\res_OBUF[15]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21020000"
    )
        port map (
      I0 => oper(1),
      I1 => \^out1\,
      I2 => oper(0),
      I3 => oper(2),
      I4 => D(15),
      O => dina(15)
    );
\res_OBUF[16]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21020000"
    )
        port map (
      I0 => oper(1),
      I1 => \^out1\,
      I2 => oper(0),
      I3 => oper(2),
      I4 => D(16),
      O => dina(16)
    );
\res_OBUF[17]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21020000"
    )
        port map (
      I0 => oper(1),
      I1 => \^out1\,
      I2 => oper(0),
      I3 => oper(2),
      I4 => D(17),
      O => dina(17)
    );
\res_OBUF[18]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21020000"
    )
        port map (
      I0 => oper(1),
      I1 => \^out1\,
      I2 => oper(0),
      I3 => oper(2),
      I4 => D(18),
      O => dina(18)
    );
\res_OBUF[19]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21020000"
    )
        port map (
      I0 => oper(1),
      I1 => \^out1\,
      I2 => oper(0),
      I3 => oper(2),
      I4 => D(19),
      O => dina(19)
    );
\res_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21020000"
    )
        port map (
      I0 => oper(1),
      I1 => \^out1\,
      I2 => oper(0),
      I3 => oper(2),
      I4 => D(1),
      O => dina(1)
    );
\res_OBUF[20]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21020000"
    )
        port map (
      I0 => oper(1),
      I1 => \^out1\,
      I2 => oper(0),
      I3 => oper(2),
      I4 => D(20),
      O => dina(20)
    );
\res_OBUF[21]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21020000"
    )
        port map (
      I0 => oper(1),
      I1 => \^out1\,
      I2 => oper(0),
      I3 => oper(2),
      I4 => D(21),
      O => dina(21)
    );
\res_OBUF[22]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21020000"
    )
        port map (
      I0 => oper(1),
      I1 => \^out1\,
      I2 => oper(0),
      I3 => oper(2),
      I4 => D(22),
      O => dina(22)
    );
\res_OBUF[23]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21020000"
    )
        port map (
      I0 => oper(1),
      I1 => \^out1\,
      I2 => oper(0),
      I3 => oper(2),
      I4 => D(23),
      O => dina(23)
    );
\res_OBUF[24]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21020000"
    )
        port map (
      I0 => oper(1),
      I1 => \^out1\,
      I2 => oper(0),
      I3 => oper(2),
      I4 => D(24),
      O => dina(24)
    );
\res_OBUF[25]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21020000"
    )
        port map (
      I0 => oper(1),
      I1 => \^out1\,
      I2 => oper(0),
      I3 => oper(2),
      I4 => D(25),
      O => dina(25)
    );
\res_OBUF[26]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21020000"
    )
        port map (
      I0 => oper(1),
      I1 => \^out1\,
      I2 => oper(0),
      I3 => oper(2),
      I4 => D(26),
      O => dina(26)
    );
\res_OBUF[27]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21020000"
    )
        port map (
      I0 => oper(1),
      I1 => \^out1\,
      I2 => oper(0),
      I3 => oper(2),
      I4 => D(27),
      O => dina(27)
    );
\res_OBUF[28]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21020000"
    )
        port map (
      I0 => oper(1),
      I1 => \^out1\,
      I2 => oper(0),
      I3 => oper(2),
      I4 => D(28),
      O => dina(28)
    );
\res_OBUF[29]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21020000"
    )
        port map (
      I0 => oper(1),
      I1 => \^out1\,
      I2 => oper(0),
      I3 => oper(2),
      I4 => D(29),
      O => dina(29)
    );
\res_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21020000"
    )
        port map (
      I0 => oper(1),
      I1 => \^out1\,
      I2 => oper(0),
      I3 => oper(2),
      I4 => D(2),
      O => dina(2)
    );
\res_OBUF[30]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21020000"
    )
        port map (
      I0 => oper(1),
      I1 => \^out1\,
      I2 => oper(0),
      I3 => oper(2),
      I4 => D(30),
      O => dina(30)
    );
\res_OBUF[31]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21020000"
    )
        port map (
      I0 => oper(1),
      I1 => \^out1\,
      I2 => oper(0),
      I3 => oper(2),
      I4 => D(31),
      O => dina(31)
    );
\res_OBUF[32]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21020000"
    )
        port map (
      I0 => oper(1),
      I1 => \^out1\,
      I2 => oper(0),
      I3 => oper(2),
      I4 => D(32),
      O => dina(32)
    );
\res_OBUF[33]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21020000"
    )
        port map (
      I0 => oper(1),
      I1 => \^out1\,
      I2 => oper(0),
      I3 => oper(2),
      I4 => D(33),
      O => dina(33)
    );
\res_OBUF[34]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21020000"
    )
        port map (
      I0 => oper(1),
      I1 => \^out1\,
      I2 => oper(0),
      I3 => oper(2),
      I4 => D(34),
      O => dina(34)
    );
\res_OBUF[35]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21020000"
    )
        port map (
      I0 => oper(1),
      I1 => \^out1\,
      I2 => oper(0),
      I3 => oper(2),
      I4 => D(35),
      O => dina(35)
    );
\res_OBUF[36]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21020000"
    )
        port map (
      I0 => oper(1),
      I1 => \^out1\,
      I2 => oper(0),
      I3 => oper(2),
      I4 => D(36),
      O => dina(36)
    );
\res_OBUF[37]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21020000"
    )
        port map (
      I0 => oper(1),
      I1 => \^out1\,
      I2 => oper(0),
      I3 => oper(2),
      I4 => D(37),
      O => dina(37)
    );
\res_OBUF[38]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21020000"
    )
        port map (
      I0 => oper(1),
      I1 => \^out1\,
      I2 => oper(0),
      I3 => oper(2),
      I4 => D(38),
      O => dina(38)
    );
\res_OBUF[39]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21020000"
    )
        port map (
      I0 => oper(1),
      I1 => \^out1\,
      I2 => oper(0),
      I3 => oper(2),
      I4 => D(39),
      O => dina(39)
    );
\res_OBUF[39]_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_currstate_reg_n_0_[7]\,
      I1 => \FSM_onehot_currstate_reg_n_0_[6]\,
      I2 => \FSM_onehot_currstate_reg_n_0_[2]\,
      I3 => \FSM_onehot_currstate_reg_n_0_[3]\,
      O => oper(1)
    );
\res_OBUF[39]_inst_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_currstate_reg_n_0_[7]\,
      I1 => \FSM_onehot_currstate_reg_n_0_[5]\,
      I2 => \FSM_onehot_currstate_reg_n_0_[1]\,
      I3 => \FSM_onehot_currstate_reg_n_0_[3]\,
      O => oper(0)
    );
\res_OBUF[39]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_currstate_reg_n_0_[7]\,
      I1 => \FSM_onehot_currstate_reg_n_0_[6]\,
      I2 => \FSM_onehot_currstate_reg_n_0_[4]\,
      I3 => \FSM_onehot_currstate_reg_n_0_[5]\,
      O => oper(2)
    );
\res_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21020000"
    )
        port map (
      I0 => oper(1),
      I1 => \^out1\,
      I2 => oper(0),
      I3 => oper(2),
      I4 => D(3),
      O => dina(3)
    );
\res_OBUF[4]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21020000"
    )
        port map (
      I0 => oper(1),
      I1 => \^out1\,
      I2 => oper(0),
      I3 => oper(2),
      I4 => D(4),
      O => dina(4)
    );
\res_OBUF[5]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21020000"
    )
        port map (
      I0 => oper(1),
      I1 => \^out1\,
      I2 => oper(0),
      I3 => oper(2),
      I4 => D(5),
      O => dina(5)
    );
\res_OBUF[6]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21020000"
    )
        port map (
      I0 => oper(1),
      I1 => \^out1\,
      I2 => oper(0),
      I3 => oper(2),
      I4 => D(6),
      O => dina(6)
    );
\res_OBUF[7]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21020000"
    )
        port map (
      I0 => oper(1),
      I1 => \^out1\,
      I2 => oper(0),
      I3 => oper(2),
      I4 => D(7),
      O => dina(7)
    );
\res_OBUF[8]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21020000"
    )
        port map (
      I0 => oper(1),
      I1 => \^out1\,
      I2 => oper(0),
      I3 => oper(2),
      I4 => D(8),
      O => dina(8)
    );
\res_OBUF[9]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21020000"
    )
        port map (
      I0 => oper(1),
      I1 => \^out1\,
      I2 => oper(0),
      I3 => oper(2),
      I4 => D(9),
      O => dina(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity datapath is
  port (
    D : out STD_LOGIC_VECTOR ( 39 downto 0 );
    P : out STD_LOGIC_VECTOR ( 22 downto 0 );
    \multOp__0_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \multOp__0_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \multOp__0_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \multOp__0_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \multOp__0_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \multOp__0_5\ : out STD_LOGIC_VECTOR ( 39 downto 0 );
    \multOp__1_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    R10 : in STD_LOGIC;
    douta : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \FSM_onehot_currstate_reg[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC_VECTOR ( 39 downto 0 );
    A : in STD_LOGIC_VECTOR ( 22 downto 0 );
    \FSM_onehot_currstate_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    B : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \FSM_onehot_currstate_reg[7]\ : in STD_LOGIC;
    p_1_in : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \R3_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \R3_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \R3_reg[15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \R3_reg[19]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \R3_reg[23]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \R3_reg[27]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \R3_reg[31]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \R3_reg[35]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \R3_reg[39]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end datapath;

architecture STRUCTURE of datapath is
  signal \^d\ : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \R1_reg[16]__0_n_0\ : STD_LOGIC;
  signal \R1_reg__1_n_100\ : STD_LOGIC;
  signal \R1_reg__1_n_101\ : STD_LOGIC;
  signal \R1_reg__1_n_102\ : STD_LOGIC;
  signal \R1_reg__1_n_103\ : STD_LOGIC;
  signal \R1_reg__1_n_104\ : STD_LOGIC;
  signal \R1_reg__1_n_105\ : STD_LOGIC;
  signal \R1_reg__1_n_83\ : STD_LOGIC;
  signal \R1_reg__1_n_84\ : STD_LOGIC;
  signal \R1_reg__1_n_85\ : STD_LOGIC;
  signal \R1_reg__1_n_86\ : STD_LOGIC;
  signal \R1_reg__1_n_87\ : STD_LOGIC;
  signal \R1_reg__1_n_88\ : STD_LOGIC;
  signal \R1_reg__1_n_89\ : STD_LOGIC;
  signal \R1_reg__1_n_90\ : STD_LOGIC;
  signal \R1_reg__1_n_91\ : STD_LOGIC;
  signal \R1_reg__1_n_92\ : STD_LOGIC;
  signal \R1_reg__1_n_93\ : STD_LOGIC;
  signal \R1_reg__1_n_94\ : STD_LOGIC;
  signal \R1_reg__1_n_95\ : STD_LOGIC;
  signal \R1_reg__1_n_96\ : STD_LOGIC;
  signal \R1_reg__1_n_97\ : STD_LOGIC;
  signal \R1_reg__1_n_98\ : STD_LOGIC;
  signal \R1_reg__1_n_99\ : STD_LOGIC;
  signal \R1_reg_n_0_[0]\ : STD_LOGIC;
  signal \R1_reg_n_0_[10]\ : STD_LOGIC;
  signal \R1_reg_n_0_[11]\ : STD_LOGIC;
  signal \R1_reg_n_0_[12]\ : STD_LOGIC;
  signal \R1_reg_n_0_[13]\ : STD_LOGIC;
  signal \R1_reg_n_0_[14]\ : STD_LOGIC;
  signal \R1_reg_n_0_[15]\ : STD_LOGIC;
  signal \R1_reg_n_0_[16]\ : STD_LOGIC;
  signal \R1_reg_n_0_[1]\ : STD_LOGIC;
  signal \R1_reg_n_0_[2]\ : STD_LOGIC;
  signal \R1_reg_n_0_[3]\ : STD_LOGIC;
  signal \R1_reg_n_0_[4]\ : STD_LOGIC;
  signal \R1_reg_n_0_[5]\ : STD_LOGIC;
  signal \R1_reg_n_0_[6]\ : STD_LOGIC;
  signal \R1_reg_n_0_[7]\ : STD_LOGIC;
  signal \R1_reg_n_0_[8]\ : STD_LOGIC;
  signal \R1_reg_n_0_[9]\ : STD_LOGIC;
  signal R1_reg_n_100 : STD_LOGIC;
  signal R1_reg_n_101 : STD_LOGIC;
  signal R1_reg_n_102 : STD_LOGIC;
  signal R1_reg_n_103 : STD_LOGIC;
  signal R1_reg_n_104 : STD_LOGIC;
  signal R1_reg_n_105 : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__1_n_0\ : STD_LOGIC;
  signal \_carry__2_n_0\ : STD_LOGIC;
  signal \_carry__3_n_0\ : STD_LOGIC;
  signal \_carry__4_n_0\ : STD_LOGIC;
  signal \_carry__5_n_0\ : STD_LOGIC;
  signal \_carry__6_n_0\ : STD_LOGIC;
  signal \_carry__7_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \multOp__0_n_100\ : STD_LOGIC;
  signal \multOp__0_n_101\ : STD_LOGIC;
  signal \multOp__0_n_102\ : STD_LOGIC;
  signal \multOp__0_n_103\ : STD_LOGIC;
  signal \multOp__0_n_104\ : STD_LOGIC;
  signal \multOp__0_n_105\ : STD_LOGIC;
  signal \multOp__0_n_106\ : STD_LOGIC;
  signal \multOp__0_n_107\ : STD_LOGIC;
  signal \multOp__0_n_108\ : STD_LOGIC;
  signal \multOp__0_n_109\ : STD_LOGIC;
  signal \multOp__0_n_110\ : STD_LOGIC;
  signal \multOp__0_n_111\ : STD_LOGIC;
  signal \multOp__0_n_112\ : STD_LOGIC;
  signal \multOp__0_n_113\ : STD_LOGIC;
  signal \multOp__0_n_114\ : STD_LOGIC;
  signal \multOp__0_n_115\ : STD_LOGIC;
  signal \multOp__0_n_116\ : STD_LOGIC;
  signal \multOp__0_n_117\ : STD_LOGIC;
  signal \multOp__0_n_118\ : STD_LOGIC;
  signal \multOp__0_n_119\ : STD_LOGIC;
  signal \multOp__0_n_120\ : STD_LOGIC;
  signal \multOp__0_n_121\ : STD_LOGIC;
  signal \multOp__0_n_122\ : STD_LOGIC;
  signal \multOp__0_n_123\ : STD_LOGIC;
  signal \multOp__0_n_124\ : STD_LOGIC;
  signal \multOp__0_n_125\ : STD_LOGIC;
  signal \multOp__0_n_126\ : STD_LOGIC;
  signal \multOp__0_n_127\ : STD_LOGIC;
  signal \multOp__0_n_128\ : STD_LOGIC;
  signal \multOp__0_n_129\ : STD_LOGIC;
  signal \multOp__0_n_130\ : STD_LOGIC;
  signal \multOp__0_n_131\ : STD_LOGIC;
  signal \multOp__0_n_132\ : STD_LOGIC;
  signal \multOp__0_n_133\ : STD_LOGIC;
  signal \multOp__0_n_134\ : STD_LOGIC;
  signal \multOp__0_n_135\ : STD_LOGIC;
  signal \multOp__0_n_136\ : STD_LOGIC;
  signal \multOp__0_n_137\ : STD_LOGIC;
  signal \multOp__0_n_138\ : STD_LOGIC;
  signal \multOp__0_n_139\ : STD_LOGIC;
  signal \multOp__0_n_140\ : STD_LOGIC;
  signal \multOp__0_n_141\ : STD_LOGIC;
  signal \multOp__0_n_142\ : STD_LOGIC;
  signal \multOp__0_n_143\ : STD_LOGIC;
  signal \multOp__0_n_144\ : STD_LOGIC;
  signal \multOp__0_n_145\ : STD_LOGIC;
  signal \multOp__0_n_146\ : STD_LOGIC;
  signal \multOp__0_n_147\ : STD_LOGIC;
  signal \multOp__0_n_148\ : STD_LOGIC;
  signal \multOp__0_n_149\ : STD_LOGIC;
  signal \multOp__0_n_150\ : STD_LOGIC;
  signal \multOp__0_n_151\ : STD_LOGIC;
  signal \multOp__0_n_152\ : STD_LOGIC;
  signal \multOp__0_n_153\ : STD_LOGIC;
  signal \multOp__0_n_89\ : STD_LOGIC;
  signal \multOp__0_n_90\ : STD_LOGIC;
  signal \multOp__0_n_91\ : STD_LOGIC;
  signal \multOp__0_n_92\ : STD_LOGIC;
  signal \multOp__0_n_93\ : STD_LOGIC;
  signal \multOp__0_n_94\ : STD_LOGIC;
  signal \multOp__0_n_95\ : STD_LOGIC;
  signal \multOp__0_n_96\ : STD_LOGIC;
  signal \multOp__0_n_97\ : STD_LOGIC;
  signal \multOp__0_n_98\ : STD_LOGIC;
  signal \multOp__0_n_99\ : STD_LOGIC;
  signal \multOp__1_n_100\ : STD_LOGIC;
  signal \multOp__1_n_101\ : STD_LOGIC;
  signal \multOp__1_n_102\ : STD_LOGIC;
  signal \multOp__1_n_103\ : STD_LOGIC;
  signal \multOp__1_n_104\ : STD_LOGIC;
  signal \multOp__1_n_105\ : STD_LOGIC;
  signal \multOp__1_n_106\ : STD_LOGIC;
  signal \multOp__1_n_107\ : STD_LOGIC;
  signal \multOp__1_n_108\ : STD_LOGIC;
  signal \multOp__1_n_109\ : STD_LOGIC;
  signal \multOp__1_n_110\ : STD_LOGIC;
  signal \multOp__1_n_111\ : STD_LOGIC;
  signal \multOp__1_n_112\ : STD_LOGIC;
  signal \multOp__1_n_113\ : STD_LOGIC;
  signal \multOp__1_n_114\ : STD_LOGIC;
  signal \multOp__1_n_115\ : STD_LOGIC;
  signal \multOp__1_n_116\ : STD_LOGIC;
  signal \multOp__1_n_117\ : STD_LOGIC;
  signal \multOp__1_n_118\ : STD_LOGIC;
  signal \multOp__1_n_119\ : STD_LOGIC;
  signal \multOp__1_n_120\ : STD_LOGIC;
  signal \multOp__1_n_121\ : STD_LOGIC;
  signal \multOp__1_n_122\ : STD_LOGIC;
  signal \multOp__1_n_123\ : STD_LOGIC;
  signal \multOp__1_n_124\ : STD_LOGIC;
  signal \multOp__1_n_125\ : STD_LOGIC;
  signal \multOp__1_n_126\ : STD_LOGIC;
  signal \multOp__1_n_127\ : STD_LOGIC;
  signal \multOp__1_n_128\ : STD_LOGIC;
  signal \multOp__1_n_129\ : STD_LOGIC;
  signal \multOp__1_n_130\ : STD_LOGIC;
  signal \multOp__1_n_131\ : STD_LOGIC;
  signal \multOp__1_n_132\ : STD_LOGIC;
  signal \multOp__1_n_133\ : STD_LOGIC;
  signal \multOp__1_n_134\ : STD_LOGIC;
  signal \multOp__1_n_135\ : STD_LOGIC;
  signal \multOp__1_n_136\ : STD_LOGIC;
  signal \multOp__1_n_137\ : STD_LOGIC;
  signal \multOp__1_n_138\ : STD_LOGIC;
  signal \multOp__1_n_139\ : STD_LOGIC;
  signal \multOp__1_n_140\ : STD_LOGIC;
  signal \multOp__1_n_141\ : STD_LOGIC;
  signal \multOp__1_n_142\ : STD_LOGIC;
  signal \multOp__1_n_143\ : STD_LOGIC;
  signal \multOp__1_n_144\ : STD_LOGIC;
  signal \multOp__1_n_145\ : STD_LOGIC;
  signal \multOp__1_n_146\ : STD_LOGIC;
  signal \multOp__1_n_147\ : STD_LOGIC;
  signal \multOp__1_n_148\ : STD_LOGIC;
  signal \multOp__1_n_149\ : STD_LOGIC;
  signal \multOp__1_n_150\ : STD_LOGIC;
  signal \multOp__1_n_151\ : STD_LOGIC;
  signal \multOp__1_n_152\ : STD_LOGIC;
  signal \multOp__1_n_153\ : STD_LOGIC;
  signal \multOp__1_n_89\ : STD_LOGIC;
  signal \multOp__1_n_90\ : STD_LOGIC;
  signal \multOp__1_n_91\ : STD_LOGIC;
  signal \multOp__1_n_92\ : STD_LOGIC;
  signal \multOp__1_n_93\ : STD_LOGIC;
  signal \multOp__1_n_94\ : STD_LOGIC;
  signal \multOp__1_n_95\ : STD_LOGIC;
  signal \multOp__1_n_96\ : STD_LOGIC;
  signal \multOp__1_n_97\ : STD_LOGIC;
  signal \multOp__1_n_98\ : STD_LOGIC;
  signal \multOp__1_n_99\ : STD_LOGIC;
  signal \multOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \multOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \multOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \multOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \multOp_carry__0_n_0\ : STD_LOGIC;
  signal \multOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \multOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \multOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \multOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \multOp_carry__1_n_0\ : STD_LOGIC;
  signal \multOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \multOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \multOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \multOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \multOp_carry__2_n_0\ : STD_LOGIC;
  signal \multOp_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \multOp_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \multOp_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \multOp_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \multOp_carry__3_n_0\ : STD_LOGIC;
  signal \multOp_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \multOp_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \multOp_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \multOp_carry__4_i_4_n_0\ : STD_LOGIC;
  signal multOp_carry_i_1_n_0 : STD_LOGIC;
  signal multOp_carry_i_2_n_0 : STD_LOGIC;
  signal multOp_carry_i_3_n_0 : STD_LOGIC;
  signal multOp_carry_n_0 : STD_LOGIC;
  signal multOp_n_100 : STD_LOGIC;
  signal multOp_n_101 : STD_LOGIC;
  signal multOp_n_102 : STD_LOGIC;
  signal multOp_n_103 : STD_LOGIC;
  signal multOp_n_104 : STD_LOGIC;
  signal multOp_n_105 : STD_LOGIC;
  signal multOp_n_106 : STD_LOGIC;
  signal multOp_n_107 : STD_LOGIC;
  signal multOp_n_108 : STD_LOGIC;
  signal multOp_n_109 : STD_LOGIC;
  signal multOp_n_110 : STD_LOGIC;
  signal multOp_n_111 : STD_LOGIC;
  signal multOp_n_112 : STD_LOGIC;
  signal multOp_n_113 : STD_LOGIC;
  signal multOp_n_114 : STD_LOGIC;
  signal multOp_n_115 : STD_LOGIC;
  signal multOp_n_116 : STD_LOGIC;
  signal multOp_n_117 : STD_LOGIC;
  signal multOp_n_118 : STD_LOGIC;
  signal multOp_n_119 : STD_LOGIC;
  signal multOp_n_120 : STD_LOGIC;
  signal multOp_n_121 : STD_LOGIC;
  signal multOp_n_122 : STD_LOGIC;
  signal multOp_n_123 : STD_LOGIC;
  signal multOp_n_124 : STD_LOGIC;
  signal multOp_n_125 : STD_LOGIC;
  signal multOp_n_126 : STD_LOGIC;
  signal multOp_n_127 : STD_LOGIC;
  signal multOp_n_128 : STD_LOGIC;
  signal multOp_n_129 : STD_LOGIC;
  signal multOp_n_130 : STD_LOGIC;
  signal multOp_n_131 : STD_LOGIC;
  signal multOp_n_132 : STD_LOGIC;
  signal multOp_n_133 : STD_LOGIC;
  signal multOp_n_134 : STD_LOGIC;
  signal multOp_n_135 : STD_LOGIC;
  signal multOp_n_136 : STD_LOGIC;
  signal multOp_n_137 : STD_LOGIC;
  signal multOp_n_138 : STD_LOGIC;
  signal multOp_n_139 : STD_LOGIC;
  signal multOp_n_140 : STD_LOGIC;
  signal multOp_n_141 : STD_LOGIC;
  signal multOp_n_142 : STD_LOGIC;
  signal multOp_n_143 : STD_LOGIC;
  signal multOp_n_144 : STD_LOGIC;
  signal multOp_n_145 : STD_LOGIC;
  signal multOp_n_146 : STD_LOGIC;
  signal multOp_n_147 : STD_LOGIC;
  signal multOp_n_148 : STD_LOGIC;
  signal multOp_n_149 : STD_LOGIC;
  signal multOp_n_150 : STD_LOGIC;
  signal multOp_n_151 : STD_LOGIC;
  signal multOp_n_152 : STD_LOGIC;
  signal multOp_n_153 : STD_LOGIC;
  signal multOp_n_89 : STD_LOGIC;
  signal multOp_n_90 : STD_LOGIC;
  signal multOp_n_91 : STD_LOGIC;
  signal multOp_n_92 : STD_LOGIC;
  signal multOp_n_93 : STD_LOGIC;
  signal multOp_n_94 : STD_LOGIC;
  signal multOp_n_95 : STD_LOGIC;
  signal multOp_n_96 : STD_LOGIC;
  signal multOp_n_97 : STD_LOGIC;
  signal multOp_n_98 : STD_LOGIC;
  signal multOp_n_99 : STD_LOGIC;
  signal NLW_R1_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_R1_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_R1_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_R1_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_R1_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_R1_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_R1_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_R1_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_R1_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_R1_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 6 );
  signal NLW_R1_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_R1_reg__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_R1_reg__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_R1_reg__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_R1_reg__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_R1_reg__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_R1_reg__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_R1_reg__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_R1_reg__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_R1_reg__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_R1_reg__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 23 );
  signal \NLW_R1_reg__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_R2_reg__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_R2_reg__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_R2_reg__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_R2_reg__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_R2_reg__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_R2_reg__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_R2_reg__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_R2_reg__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_R2_reg__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_R2_reg__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 23 );
  signal \NLW_R2_reg__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW__carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW__carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW__carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW__carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_multOp_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_multOp_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_multOp_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_multOp_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal \NLW_multOp__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_multOp__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_multOp__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multOp__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal \NLW_multOp__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_multOp__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_multOp__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multOp__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_multOp_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_multOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_multOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_multOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_multOp_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_multOp_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of R1_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \R1_reg__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x23 5}}";
  attribute METHODOLOGY_DRC_VIOS of \_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_carry__7\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_carry__8\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of multOp : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \multOp__0\ : label is "{SYNTH-10 {cell *THIS*} {string 23x18 5}}";
  attribute METHODOLOGY_DRC_VIOS of \multOp__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 5}}";
begin
  D(39 downto 0) <= \^d\(39 downto 0);
R1_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => p_0_in(39),
      A(28) => p_0_in(39),
      A(27) => p_0_in(39),
      A(26) => p_0_in(39),
      A(25) => p_0_in(39),
      A(24) => p_0_in(39),
      A(23) => p_0_in(39),
      A(22 downto 0) => p_0_in(39 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_R1_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => A(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_R1_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_R1_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_R1_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \FSM_onehot_currstate_reg[8]\(0),
      CLK => CLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_R1_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_R1_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 6) => NLW_R1_reg_P_UNCONNECTED(47 downto 6),
      P(5) => R1_reg_n_100,
      P(4) => R1_reg_n_101,
      P(3) => R1_reg_n_102,
      P(2) => R1_reg_n_103,
      P(1) => R1_reg_n_104,
      P(0) => R1_reg_n_105,
      PATTERNBDETECT => NLW_R1_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_R1_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => \multOp__0_n_106\,
      PCIN(46) => \multOp__0_n_107\,
      PCIN(45) => \multOp__0_n_108\,
      PCIN(44) => \multOp__0_n_109\,
      PCIN(43) => \multOp__0_n_110\,
      PCIN(42) => \multOp__0_n_111\,
      PCIN(41) => \multOp__0_n_112\,
      PCIN(40) => \multOp__0_n_113\,
      PCIN(39) => \multOp__0_n_114\,
      PCIN(38) => \multOp__0_n_115\,
      PCIN(37) => \multOp__0_n_116\,
      PCIN(36) => \multOp__0_n_117\,
      PCIN(35) => \multOp__0_n_118\,
      PCIN(34) => \multOp__0_n_119\,
      PCIN(33) => \multOp__0_n_120\,
      PCIN(32) => \multOp__0_n_121\,
      PCIN(31) => \multOp__0_n_122\,
      PCIN(30) => \multOp__0_n_123\,
      PCIN(29) => \multOp__0_n_124\,
      PCIN(28) => \multOp__0_n_125\,
      PCIN(27) => \multOp__0_n_126\,
      PCIN(26) => \multOp__0_n_127\,
      PCIN(25) => \multOp__0_n_128\,
      PCIN(24) => \multOp__0_n_129\,
      PCIN(23) => \multOp__0_n_130\,
      PCIN(22) => \multOp__0_n_131\,
      PCIN(21) => \multOp__0_n_132\,
      PCIN(20) => \multOp__0_n_133\,
      PCIN(19) => \multOp__0_n_134\,
      PCIN(18) => \multOp__0_n_135\,
      PCIN(17) => \multOp__0_n_136\,
      PCIN(16) => \multOp__0_n_137\,
      PCIN(15) => \multOp__0_n_138\,
      PCIN(14) => \multOp__0_n_139\,
      PCIN(13) => \multOp__0_n_140\,
      PCIN(12) => \multOp__0_n_141\,
      PCIN(11) => \multOp__0_n_142\,
      PCIN(10) => \multOp__0_n_143\,
      PCIN(9) => \multOp__0_n_144\,
      PCIN(8) => \multOp__0_n_145\,
      PCIN(7) => \multOp__0_n_146\,
      PCIN(6) => \multOp__0_n_147\,
      PCIN(5) => \multOp__0_n_148\,
      PCIN(4) => \multOp__0_n_149\,
      PCIN(3) => \multOp__0_n_150\,
      PCIN(2) => \multOp__0_n_151\,
      PCIN(1) => \multOp__0_n_152\,
      PCIN(0) => \multOp__0_n_153\,
      PCOUT(47 downto 0) => NLW_R1_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => R10,
      UNDERFLOW => NLW_R1_reg_UNDERFLOW_UNCONNECTED
    );
\R1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[8]\(0),
      D => \multOp__0_n_105\,
      Q => \R1_reg_n_0_[0]\,
      R => R10
    );
\R1_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[8]\(0),
      D => \multOp__1_n_105\,
      Q => \multOp__1_0\(0),
      R => R10
    );
\R1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[8]\(0),
      D => \multOp__0_n_95\,
      Q => \R1_reg_n_0_[10]\,
      R => R10
    );
\R1_reg[10]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[8]\(0),
      D => \multOp__1_n_95\,
      Q => \multOp__1_0\(10),
      R => R10
    );
\R1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[8]\(0),
      D => \multOp__0_n_94\,
      Q => \R1_reg_n_0_[11]\,
      R => R10
    );
\R1_reg[11]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[8]\(0),
      D => \multOp__1_n_94\,
      Q => \multOp__1_0\(11),
      R => R10
    );
\R1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[8]\(0),
      D => \multOp__0_n_93\,
      Q => \R1_reg_n_0_[12]\,
      R => R10
    );
\R1_reg[12]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[8]\(0),
      D => \multOp__1_n_93\,
      Q => \multOp__1_0\(12),
      R => R10
    );
\R1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[8]\(0),
      D => \multOp__0_n_92\,
      Q => \R1_reg_n_0_[13]\,
      R => R10
    );
\R1_reg[13]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[8]\(0),
      D => \multOp__1_n_92\,
      Q => \multOp__1_0\(13),
      R => R10
    );
\R1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[8]\(0),
      D => \multOp__0_n_91\,
      Q => \R1_reg_n_0_[14]\,
      R => R10
    );
\R1_reg[14]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[8]\(0),
      D => \multOp__1_n_91\,
      Q => \multOp__1_0\(14),
      R => R10
    );
\R1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[8]\(0),
      D => \multOp__0_n_90\,
      Q => \R1_reg_n_0_[15]\,
      R => R10
    );
\R1_reg[15]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[8]\(0),
      D => \multOp__1_n_90\,
      Q => \multOp__1_0\(15),
      R => R10
    );
\R1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[8]\(0),
      D => \multOp__0_n_89\,
      Q => \R1_reg_n_0_[16]\,
      R => R10
    );
\R1_reg[16]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[8]\(0),
      D => \multOp__1_n_89\,
      Q => \R1_reg[16]__0_n_0\,
      R => R10
    );
\R1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[8]\(0),
      D => \multOp__0_n_104\,
      Q => \R1_reg_n_0_[1]\,
      R => R10
    );
\R1_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[8]\(0),
      D => \multOp__1_n_104\,
      Q => \multOp__1_0\(1),
      R => R10
    );
\R1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[8]\(0),
      D => \multOp__0_n_103\,
      Q => \R1_reg_n_0_[2]\,
      R => R10
    );
\R1_reg[2]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[8]\(0),
      D => \multOp__1_n_103\,
      Q => \multOp__1_0\(2),
      R => R10
    );
\R1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[8]\(0),
      D => \multOp__0_n_102\,
      Q => \R1_reg_n_0_[3]\,
      R => R10
    );
\R1_reg[3]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[8]\(0),
      D => \multOp__1_n_102\,
      Q => \multOp__1_0\(3),
      R => R10
    );
\R1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[8]\(0),
      D => \multOp__0_n_101\,
      Q => \R1_reg_n_0_[4]\,
      R => R10
    );
\R1_reg[4]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[8]\(0),
      D => \multOp__1_n_101\,
      Q => \multOp__1_0\(4),
      R => R10
    );
\R1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[8]\(0),
      D => \multOp__0_n_100\,
      Q => \R1_reg_n_0_[5]\,
      R => R10
    );
\R1_reg[5]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[8]\(0),
      D => \multOp__1_n_100\,
      Q => \multOp__1_0\(5),
      R => R10
    );
\R1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[8]\(0),
      D => \multOp__0_n_99\,
      Q => \R1_reg_n_0_[6]\,
      R => R10
    );
\R1_reg[6]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[8]\(0),
      D => \multOp__1_n_99\,
      Q => \multOp__1_0\(6),
      R => R10
    );
\R1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[8]\(0),
      D => \multOp__0_n_98\,
      Q => \R1_reg_n_0_[7]\,
      R => R10
    );
\R1_reg[7]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[8]\(0),
      D => \multOp__1_n_98\,
      Q => \multOp__1_0\(7),
      R => R10
    );
\R1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[8]\(0),
      D => \multOp__0_n_97\,
      Q => \R1_reg_n_0_[8]\,
      R => R10
    );
\R1_reg[8]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[8]\(0),
      D => \multOp__1_n_97\,
      Q => \multOp__1_0\(8),
      R => R10
    );
\R1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[8]\(0),
      D => \multOp__0_n_96\,
      Q => \R1_reg_n_0_[9]\,
      R => R10
    );
\R1_reg[9]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[8]\(0),
      D => \multOp__1_n_96\,
      Q => \multOp__1_0\(9),
      R => R10
    );
\R1_reg__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => p_0_in(39),
      A(28) => p_0_in(39),
      A(27) => p_0_in(39),
      A(26) => p_0_in(39),
      A(25) => p_0_in(39),
      A(24) => p_0_in(39),
      A(23) => p_0_in(39),
      A(22 downto 0) => p_0_in(39 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_R1_reg__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => B(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_R1_reg__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_R1_reg__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_R1_reg__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \FSM_onehot_currstate_reg[8]\(0),
      CLK => CLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_R1_reg__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_R1_reg__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 23) => \NLW_R1_reg__1_P_UNCONNECTED\(47 downto 23),
      P(22) => \R1_reg__1_n_83\,
      P(21) => \R1_reg__1_n_84\,
      P(20) => \R1_reg__1_n_85\,
      P(19) => \R1_reg__1_n_86\,
      P(18) => \R1_reg__1_n_87\,
      P(17) => \R1_reg__1_n_88\,
      P(16) => \R1_reg__1_n_89\,
      P(15) => \R1_reg__1_n_90\,
      P(14) => \R1_reg__1_n_91\,
      P(13) => \R1_reg__1_n_92\,
      P(12) => \R1_reg__1_n_93\,
      P(11) => \R1_reg__1_n_94\,
      P(10) => \R1_reg__1_n_95\,
      P(9) => \R1_reg__1_n_96\,
      P(8) => \R1_reg__1_n_97\,
      P(7) => \R1_reg__1_n_98\,
      P(6) => \R1_reg__1_n_99\,
      P(5) => \R1_reg__1_n_100\,
      P(4) => \R1_reg__1_n_101\,
      P(3) => \R1_reg__1_n_102\,
      P(2) => \R1_reg__1_n_103\,
      P(1) => \R1_reg__1_n_104\,
      P(0) => \R1_reg__1_n_105\,
      PATTERNBDETECT => \NLW_R1_reg__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_R1_reg__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \multOp__1_n_106\,
      PCIN(46) => \multOp__1_n_107\,
      PCIN(45) => \multOp__1_n_108\,
      PCIN(44) => \multOp__1_n_109\,
      PCIN(43) => \multOp__1_n_110\,
      PCIN(42) => \multOp__1_n_111\,
      PCIN(41) => \multOp__1_n_112\,
      PCIN(40) => \multOp__1_n_113\,
      PCIN(39) => \multOp__1_n_114\,
      PCIN(38) => \multOp__1_n_115\,
      PCIN(37) => \multOp__1_n_116\,
      PCIN(36) => \multOp__1_n_117\,
      PCIN(35) => \multOp__1_n_118\,
      PCIN(34) => \multOp__1_n_119\,
      PCIN(33) => \multOp__1_n_120\,
      PCIN(32) => \multOp__1_n_121\,
      PCIN(31) => \multOp__1_n_122\,
      PCIN(30) => \multOp__1_n_123\,
      PCIN(29) => \multOp__1_n_124\,
      PCIN(28) => \multOp__1_n_125\,
      PCIN(27) => \multOp__1_n_126\,
      PCIN(26) => \multOp__1_n_127\,
      PCIN(25) => \multOp__1_n_128\,
      PCIN(24) => \multOp__1_n_129\,
      PCIN(23) => \multOp__1_n_130\,
      PCIN(22) => \multOp__1_n_131\,
      PCIN(21) => \multOp__1_n_132\,
      PCIN(20) => \multOp__1_n_133\,
      PCIN(19) => \multOp__1_n_134\,
      PCIN(18) => \multOp__1_n_135\,
      PCIN(17) => \multOp__1_n_136\,
      PCIN(16) => \multOp__1_n_137\,
      PCIN(15) => \multOp__1_n_138\,
      PCIN(14) => \multOp__1_n_139\,
      PCIN(13) => \multOp__1_n_140\,
      PCIN(12) => \multOp__1_n_141\,
      PCIN(11) => \multOp__1_n_142\,
      PCIN(10) => \multOp__1_n_143\,
      PCIN(9) => \multOp__1_n_144\,
      PCIN(8) => \multOp__1_n_145\,
      PCIN(7) => \multOp__1_n_146\,
      PCIN(6) => \multOp__1_n_147\,
      PCIN(5) => \multOp__1_n_148\,
      PCIN(4) => \multOp__1_n_149\,
      PCIN(3) => \multOp__1_n_150\,
      PCIN(2) => \multOp__1_n_151\,
      PCIN(1) => \multOp__1_n_152\,
      PCIN(0) => \multOp__1_n_153\,
      PCOUT(47 downto 0) => \NLW_R1_reg__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => R10,
      UNDERFLOW => \NLW_R1_reg__1_UNDERFLOW_UNCONNECTED\
    );
\R2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[5]\(0),
      D => multOp_n_105,
      Q => Q(0),
      R => R10
    );
\R2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[5]\(0),
      D => multOp_n_95,
      Q => Q(10),
      R => R10
    );
\R2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[5]\(0),
      D => multOp_n_94,
      Q => Q(11),
      R => R10
    );
\R2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[5]\(0),
      D => multOp_n_93,
      Q => Q(12),
      R => R10
    );
\R2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[5]\(0),
      D => multOp_n_92,
      Q => Q(13),
      R => R10
    );
\R2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[5]\(0),
      D => multOp_n_91,
      Q => Q(14),
      R => R10
    );
\R2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[5]\(0),
      D => multOp_n_90,
      Q => Q(15),
      R => R10
    );
\R2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[5]\(0),
      D => multOp_n_89,
      Q => Q(16),
      R => R10
    );
\R2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[5]\(0),
      D => multOp_n_104,
      Q => Q(1),
      R => R10
    );
\R2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[5]\(0),
      D => multOp_n_103,
      Q => Q(2),
      R => R10
    );
\R2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[5]\(0),
      D => multOp_n_102,
      Q => Q(3),
      R => R10
    );
\R2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[5]\(0),
      D => multOp_n_101,
      Q => Q(4),
      R => R10
    );
\R2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[5]\(0),
      D => multOp_n_100,
      Q => Q(5),
      R => R10
    );
\R2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[5]\(0),
      D => multOp_n_99,
      Q => Q(6),
      R => R10
    );
\R2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[5]\(0),
      D => multOp_n_98,
      Q => Q(7),
      R => R10
    );
\R2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[5]\(0),
      D => multOp_n_97,
      Q => Q(8),
      R => R10
    );
\R2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_currstate_reg[5]\(0),
      D => multOp_n_96,
      Q => Q(9),
      R => R10
    );
\R2_reg__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \^d\(39),
      A(28) => \^d\(39),
      A(27) => \^d\(39),
      A(26) => \^d\(39),
      A(25) => \^d\(39),
      A(24) => \^d\(39),
      A(23) => \^d\(39),
      A(22 downto 0) => \^d\(39 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_R2_reg__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => douta(9),
      B(16) => douta(9),
      B(15) => douta(9),
      B(14) => douta(9),
      B(13) => douta(9),
      B(12) => douta(9),
      B(11) => douta(9),
      B(10) => douta(9),
      B(9 downto 0) => douta(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_R2_reg__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_R2_reg__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_R2_reg__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => E(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \FSM_onehot_currstate_reg[5]\(0),
      CLK => CLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_R2_reg__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_R2_reg__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 23) => \NLW_R2_reg__0_P_UNCONNECTED\(47 downto 23),
      P(22 downto 0) => P(22 downto 0),
      PATTERNBDETECT => \NLW_R2_reg__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_R2_reg__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => multOp_n_106,
      PCIN(46) => multOp_n_107,
      PCIN(45) => multOp_n_108,
      PCIN(44) => multOp_n_109,
      PCIN(43) => multOp_n_110,
      PCIN(42) => multOp_n_111,
      PCIN(41) => multOp_n_112,
      PCIN(40) => multOp_n_113,
      PCIN(39) => multOp_n_114,
      PCIN(38) => multOp_n_115,
      PCIN(37) => multOp_n_116,
      PCIN(36) => multOp_n_117,
      PCIN(35) => multOp_n_118,
      PCIN(34) => multOp_n_119,
      PCIN(33) => multOp_n_120,
      PCIN(32) => multOp_n_121,
      PCIN(31) => multOp_n_122,
      PCIN(30) => multOp_n_123,
      PCIN(29) => multOp_n_124,
      PCIN(28) => multOp_n_125,
      PCIN(27) => multOp_n_126,
      PCIN(26) => multOp_n_127,
      PCIN(25) => multOp_n_128,
      PCIN(24) => multOp_n_129,
      PCIN(23) => multOp_n_130,
      PCIN(22) => multOp_n_131,
      PCIN(21) => multOp_n_132,
      PCIN(20) => multOp_n_133,
      PCIN(19) => multOp_n_134,
      PCIN(18) => multOp_n_135,
      PCIN(17) => multOp_n_136,
      PCIN(16) => multOp_n_137,
      PCIN(15) => multOp_n_138,
      PCIN(14) => multOp_n_139,
      PCIN(13) => multOp_n_140,
      PCIN(12) => multOp_n_141,
      PCIN(11) => multOp_n_142,
      PCIN(10) => multOp_n_143,
      PCIN(9) => multOp_n_144,
      PCIN(8) => multOp_n_145,
      PCIN(7) => multOp_n_146,
      PCIN(6) => multOp_n_147,
      PCIN(5) => multOp_n_148,
      PCIN(4) => multOp_n_149,
      PCIN(3) => multOp_n_150,
      PCIN(2) => multOp_n_151,
      PCIN(1) => multOp_n_152,
      PCIN(0) => multOp_n_153,
      PCOUT(47 downto 0) => \NLW_R2_reg__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => R10,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => R10,
      UNDERFLOW => \NLW_R2_reg__0_UNDERFLOW_UNCONNECTED\
    );
\R3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \^d\(0),
      Q => \multOp__0_5\(0),
      R => R10
    );
\R3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \^d\(10),
      Q => \multOp__0_5\(10),
      R => R10
    );
\R3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \^d\(11),
      Q => \multOp__0_5\(11),
      R => R10
    );
\R3_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \^d\(12),
      Q => \multOp__0_5\(12),
      R => R10
    );
\R3_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \^d\(13),
      Q => \multOp__0_5\(13),
      R => R10
    );
\R3_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \^d\(14),
      Q => \multOp__0_5\(14),
      R => R10
    );
\R3_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \^d\(15),
      Q => \multOp__0_5\(15),
      R => R10
    );
\R3_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \^d\(16),
      Q => \multOp__0_5\(16),
      R => R10
    );
\R3_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \^d\(17),
      Q => \multOp__0_5\(17),
      R => R10
    );
\R3_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \^d\(18),
      Q => \multOp__0_5\(18),
      R => R10
    );
\R3_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \^d\(19),
      Q => \multOp__0_5\(19),
      R => R10
    );
\R3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \^d\(1),
      Q => \multOp__0_5\(1),
      R => R10
    );
\R3_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \^d\(20),
      Q => \multOp__0_5\(20),
      R => R10
    );
\R3_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \^d\(21),
      Q => \multOp__0_5\(21),
      R => R10
    );
\R3_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \^d\(22),
      Q => \multOp__0_5\(22),
      R => R10
    );
\R3_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \^d\(23),
      Q => \multOp__0_5\(23),
      R => R10
    );
\R3_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \^d\(24),
      Q => \multOp__0_5\(24),
      R => R10
    );
\R3_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \^d\(25),
      Q => \multOp__0_5\(25),
      R => R10
    );
\R3_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \^d\(26),
      Q => \multOp__0_5\(26),
      R => R10
    );
\R3_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \^d\(27),
      Q => \multOp__0_5\(27),
      R => R10
    );
\R3_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \^d\(28),
      Q => \multOp__0_5\(28),
      R => R10
    );
\R3_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \^d\(29),
      Q => \multOp__0_5\(29),
      R => R10
    );
\R3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \^d\(2),
      Q => \multOp__0_5\(2),
      R => R10
    );
\R3_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \^d\(30),
      Q => \multOp__0_5\(30),
      R => R10
    );
\R3_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \^d\(31),
      Q => \multOp__0_5\(31),
      R => R10
    );
\R3_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \^d\(32),
      Q => \multOp__0_5\(32),
      R => R10
    );
\R3_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \^d\(33),
      Q => \multOp__0_5\(33),
      R => R10
    );
\R3_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \^d\(34),
      Q => \multOp__0_5\(34),
      R => R10
    );
\R3_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \^d\(35),
      Q => \multOp__0_5\(35),
      R => R10
    );
\R3_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \^d\(36),
      Q => \multOp__0_5\(36),
      R => R10
    );
\R3_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \^d\(37),
      Q => \multOp__0_5\(37),
      R => R10
    );
\R3_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \^d\(38),
      Q => \multOp__0_5\(38),
      R => R10
    );
\R3_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \^d\(39),
      Q => \multOp__0_5\(39),
      R => R10
    );
\R3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \^d\(3),
      Q => \multOp__0_5\(3),
      R => R10
    );
\R3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \^d\(4),
      Q => \multOp__0_5\(4),
      R => R10
    );
\R3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \^d\(5),
      Q => \multOp__0_5\(5),
      R => R10
    );
\R3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \^d\(6),
      Q => \multOp__0_5\(6),
      R => R10
    );
\R3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \^d\(7),
      Q => \multOp__0_5\(7),
      R => R10
    );
\R3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \^d\(8),
      Q => \multOp__0_5\(8),
      R => R10
    );
\R3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \^d\(9),
      Q => \multOp__0_5\(9),
      R => R10
    );
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2 downto 0) => \NLW__carry_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \FSM_onehot_currstate_reg[7]\,
      DI(3 downto 0) => p_1_in(3 downto 0),
      O(3 downto 0) => \^d\(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2 downto 0) => \NLW__carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(7 downto 4),
      O(3 downto 0) => \^d\(7 downto 4),
      S(3 downto 0) => \R3_reg[7]_0\(3 downto 0)
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3) => \_carry__1_n_0\,
      CO(2 downto 0) => \NLW__carry__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(11 downto 8),
      O(3 downto 0) => \^d\(11 downto 8),
      S(3 downto 0) => \R3_reg[11]_0\(3 downto 0)
    );
\_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__1_n_0\,
      CO(3) => \_carry__2_n_0\,
      CO(2 downto 0) => \NLW__carry__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(15 downto 12),
      O(3 downto 0) => \^d\(15 downto 12),
      S(3 downto 0) => \R3_reg[15]_0\(3 downto 0)
    );
\_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__2_n_0\,
      CO(3) => \_carry__3_n_0\,
      CO(2 downto 0) => \NLW__carry__3_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(19 downto 16),
      O(3 downto 0) => \^d\(19 downto 16),
      S(3 downto 0) => \R3_reg[19]_0\(3 downto 0)
    );
\_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__3_n_0\,
      CO(3) => \_carry__4_n_0\,
      CO(2 downto 0) => \NLW__carry__4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(23 downto 20),
      O(3 downto 0) => \^d\(23 downto 20),
      S(3 downto 0) => \R3_reg[23]_0\(3 downto 0)
    );
\_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__4_n_0\,
      CO(3) => \_carry__5_n_0\,
      CO(2 downto 0) => \NLW__carry__5_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(27 downto 24),
      O(3 downto 0) => \^d\(27 downto 24),
      S(3 downto 0) => \R3_reg[27]_0\(3 downto 0)
    );
\_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__5_n_0\,
      CO(3) => \_carry__6_n_0\,
      CO(2 downto 0) => \NLW__carry__6_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(31 downto 28),
      O(3 downto 0) => \^d\(31 downto 28),
      S(3 downto 0) => \R3_reg[31]_0\(3 downto 0)
    );
\_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__6_n_0\,
      CO(3) => \_carry__7_n_0\,
      CO(2 downto 0) => \NLW__carry__7_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(35 downto 32),
      O(3 downto 0) => \^d\(35 downto 32),
      S(3 downto 0) => \R3_reg[35]_0\(3 downto 0)
    );
\_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__7_n_0\,
      CO(3 downto 0) => \NLW__carry__8_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => p_1_in(38 downto 36),
      O(3 downto 0) => \^d\(39 downto 36),
      S(3 downto 0) => \R3_reg[39]_0\(3 downto 0)
    );
multOp: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => \^d\(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_multOp_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => douta(9),
      B(16) => douta(9),
      B(15) => douta(9),
      B(14) => douta(9),
      B(13) => douta(9),
      B(12) => douta(9),
      B(11) => douta(9),
      B(10) => douta(9),
      B(9 downto 0) => douta(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_multOp_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_multOp_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_multOp_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => E(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => CLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_multOp_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_multOp_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_multOp_P_UNCONNECTED(47 downto 17),
      P(16) => multOp_n_89,
      P(15) => multOp_n_90,
      P(14) => multOp_n_91,
      P(13) => multOp_n_92,
      P(12) => multOp_n_93,
      P(11) => multOp_n_94,
      P(10) => multOp_n_95,
      P(9) => multOp_n_96,
      P(8) => multOp_n_97,
      P(7) => multOp_n_98,
      P(6) => multOp_n_99,
      P(5) => multOp_n_100,
      P(4) => multOp_n_101,
      P(3) => multOp_n_102,
      P(2) => multOp_n_103,
      P(1) => multOp_n_104,
      P(0) => multOp_n_105,
      PATTERNBDETECT => NLW_multOp_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_multOp_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => multOp_n_106,
      PCOUT(46) => multOp_n_107,
      PCOUT(45) => multOp_n_108,
      PCOUT(44) => multOp_n_109,
      PCOUT(43) => multOp_n_110,
      PCOUT(42) => multOp_n_111,
      PCOUT(41) => multOp_n_112,
      PCOUT(40) => multOp_n_113,
      PCOUT(39) => multOp_n_114,
      PCOUT(38) => multOp_n_115,
      PCOUT(37) => multOp_n_116,
      PCOUT(36) => multOp_n_117,
      PCOUT(35) => multOp_n_118,
      PCOUT(34) => multOp_n_119,
      PCOUT(33) => multOp_n_120,
      PCOUT(32) => multOp_n_121,
      PCOUT(31) => multOp_n_122,
      PCOUT(30) => multOp_n_123,
      PCOUT(29) => multOp_n_124,
      PCOUT(28) => multOp_n_125,
      PCOUT(27) => multOp_n_126,
      PCOUT(26) => multOp_n_127,
      PCOUT(25) => multOp_n_128,
      PCOUT(24) => multOp_n_129,
      PCOUT(23) => multOp_n_130,
      PCOUT(22) => multOp_n_131,
      PCOUT(21) => multOp_n_132,
      PCOUT(20) => multOp_n_133,
      PCOUT(19) => multOp_n_134,
      PCOUT(18) => multOp_n_135,
      PCOUT(17) => multOp_n_136,
      PCOUT(16) => multOp_n_137,
      PCOUT(15) => multOp_n_138,
      PCOUT(14) => multOp_n_139,
      PCOUT(13) => multOp_n_140,
      PCOUT(12) => multOp_n_141,
      PCOUT(11) => multOp_n_142,
      PCOUT(10) => multOp_n_143,
      PCOUT(9) => multOp_n_144,
      PCOUT(8) => multOp_n_145,
      PCOUT(7) => multOp_n_146,
      PCOUT(6) => multOp_n_147,
      PCOUT(5) => multOp_n_148,
      PCOUT(4) => multOp_n_149,
      PCOUT(3) => multOp_n_150,
      PCOUT(2) => multOp_n_151,
      PCOUT(1) => multOp_n_152,
      PCOUT(0) => multOp_n_153,
      RSTA => R10,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_multOp_UNDERFLOW_UNCONNECTED
    );
\multOp__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(22),
      A(28) => A(22),
      A(27) => A(22),
      A(26) => A(22),
      A(25) => A(22),
      A(24) => A(22),
      A(23) => A(22),
      A(22 downto 0) => A(22 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_multOp__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => p_0_in(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_multOp__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_multOp__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_multOp__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_multOp__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_multOp__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 17) => \NLW_multOp__0_P_UNCONNECTED\(47 downto 17),
      P(16) => \multOp__0_n_89\,
      P(15) => \multOp__0_n_90\,
      P(14) => \multOp__0_n_91\,
      P(13) => \multOp__0_n_92\,
      P(12) => \multOp__0_n_93\,
      P(11) => \multOp__0_n_94\,
      P(10) => \multOp__0_n_95\,
      P(9) => \multOp__0_n_96\,
      P(8) => \multOp__0_n_97\,
      P(7) => \multOp__0_n_98\,
      P(6) => \multOp__0_n_99\,
      P(5) => \multOp__0_n_100\,
      P(4) => \multOp__0_n_101\,
      P(3) => \multOp__0_n_102\,
      P(2) => \multOp__0_n_103\,
      P(1) => \multOp__0_n_104\,
      P(0) => \multOp__0_n_105\,
      PATTERNBDETECT => \NLW_multOp__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_multOp__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \multOp__0_n_106\,
      PCOUT(46) => \multOp__0_n_107\,
      PCOUT(45) => \multOp__0_n_108\,
      PCOUT(44) => \multOp__0_n_109\,
      PCOUT(43) => \multOp__0_n_110\,
      PCOUT(42) => \multOp__0_n_111\,
      PCOUT(41) => \multOp__0_n_112\,
      PCOUT(40) => \multOp__0_n_113\,
      PCOUT(39) => \multOp__0_n_114\,
      PCOUT(38) => \multOp__0_n_115\,
      PCOUT(37) => \multOp__0_n_116\,
      PCOUT(36) => \multOp__0_n_117\,
      PCOUT(35) => \multOp__0_n_118\,
      PCOUT(34) => \multOp__0_n_119\,
      PCOUT(33) => \multOp__0_n_120\,
      PCOUT(32) => \multOp__0_n_121\,
      PCOUT(31) => \multOp__0_n_122\,
      PCOUT(30) => \multOp__0_n_123\,
      PCOUT(29) => \multOp__0_n_124\,
      PCOUT(28) => \multOp__0_n_125\,
      PCOUT(27) => \multOp__0_n_126\,
      PCOUT(26) => \multOp__0_n_127\,
      PCOUT(25) => \multOp__0_n_128\,
      PCOUT(24) => \multOp__0_n_129\,
      PCOUT(23) => \multOp__0_n_130\,
      PCOUT(22) => \multOp__0_n_131\,
      PCOUT(21) => \multOp__0_n_132\,
      PCOUT(20) => \multOp__0_n_133\,
      PCOUT(19) => \multOp__0_n_134\,
      PCOUT(18) => \multOp__0_n_135\,
      PCOUT(17) => \multOp__0_n_136\,
      PCOUT(16) => \multOp__0_n_137\,
      PCOUT(15) => \multOp__0_n_138\,
      PCOUT(14) => \multOp__0_n_139\,
      PCOUT(13) => \multOp__0_n_140\,
      PCOUT(12) => \multOp__0_n_141\,
      PCOUT(11) => \multOp__0_n_142\,
      PCOUT(10) => \multOp__0_n_143\,
      PCOUT(9) => \multOp__0_n_144\,
      PCOUT(8) => \multOp__0_n_145\,
      PCOUT(7) => \multOp__0_n_146\,
      PCOUT(6) => \multOp__0_n_147\,
      PCOUT(5) => \multOp__0_n_148\,
      PCOUT(4) => \multOp__0_n_149\,
      PCOUT(3) => \multOp__0_n_150\,
      PCOUT(2) => \multOp__0_n_151\,
      PCOUT(1) => \multOp__0_n_152\,
      PCOUT(0) => \multOp__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_multOp__0_UNDERFLOW_UNCONNECTED\
    );
\multOp__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => B(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_multOp__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => p_0_in(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_multOp__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_multOp__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_multOp__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_multOp__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_multOp__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 17) => \NLW_multOp__1_P_UNCONNECTED\(47 downto 17),
      P(16) => \multOp__1_n_89\,
      P(15) => \multOp__1_n_90\,
      P(14) => \multOp__1_n_91\,
      P(13) => \multOp__1_n_92\,
      P(12) => \multOp__1_n_93\,
      P(11) => \multOp__1_n_94\,
      P(10) => \multOp__1_n_95\,
      P(9) => \multOp__1_n_96\,
      P(8) => \multOp__1_n_97\,
      P(7) => \multOp__1_n_98\,
      P(6) => \multOp__1_n_99\,
      P(5) => \multOp__1_n_100\,
      P(4) => \multOp__1_n_101\,
      P(3) => \multOp__1_n_102\,
      P(2) => \multOp__1_n_103\,
      P(1) => \multOp__1_n_104\,
      P(0) => \multOp__1_n_105\,
      PATTERNBDETECT => \NLW_multOp__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_multOp__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \multOp__1_n_106\,
      PCOUT(46) => \multOp__1_n_107\,
      PCOUT(45) => \multOp__1_n_108\,
      PCOUT(44) => \multOp__1_n_109\,
      PCOUT(43) => \multOp__1_n_110\,
      PCOUT(42) => \multOp__1_n_111\,
      PCOUT(41) => \multOp__1_n_112\,
      PCOUT(40) => \multOp__1_n_113\,
      PCOUT(39) => \multOp__1_n_114\,
      PCOUT(38) => \multOp__1_n_115\,
      PCOUT(37) => \multOp__1_n_116\,
      PCOUT(36) => \multOp__1_n_117\,
      PCOUT(35) => \multOp__1_n_118\,
      PCOUT(34) => \multOp__1_n_119\,
      PCOUT(33) => \multOp__1_n_120\,
      PCOUT(32) => \multOp__1_n_121\,
      PCOUT(31) => \multOp__1_n_122\,
      PCOUT(30) => \multOp__1_n_123\,
      PCOUT(29) => \multOp__1_n_124\,
      PCOUT(28) => \multOp__1_n_125\,
      PCOUT(27) => \multOp__1_n_126\,
      PCOUT(26) => \multOp__1_n_127\,
      PCOUT(25) => \multOp__1_n_128\,
      PCOUT(24) => \multOp__1_n_129\,
      PCOUT(23) => \multOp__1_n_130\,
      PCOUT(22) => \multOp__1_n_131\,
      PCOUT(21) => \multOp__1_n_132\,
      PCOUT(20) => \multOp__1_n_133\,
      PCOUT(19) => \multOp__1_n_134\,
      PCOUT(18) => \multOp__1_n_135\,
      PCOUT(17) => \multOp__1_n_136\,
      PCOUT(16) => \multOp__1_n_137\,
      PCOUT(15) => \multOp__1_n_138\,
      PCOUT(14) => \multOp__1_n_139\,
      PCOUT(13) => \multOp__1_n_140\,
      PCOUT(12) => \multOp__1_n_141\,
      PCOUT(11) => \multOp__1_n_142\,
      PCOUT(10) => \multOp__1_n_143\,
      PCOUT(9) => \multOp__1_n_144\,
      PCOUT(8) => \multOp__1_n_145\,
      PCOUT(7) => \multOp__1_n_146\,
      PCOUT(6) => \multOp__1_n_147\,
      PCOUT(5) => \multOp__1_n_148\,
      PCOUT(4) => \multOp__1_n_149\,
      PCOUT(3) => \multOp__1_n_150\,
      PCOUT(2) => \multOp__1_n_151\,
      PCOUT(1) => \multOp__1_n_152\,
      PCOUT(0) => \multOp__1_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_multOp__1_UNDERFLOW_UNCONNECTED\
    );
multOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => multOp_carry_n_0,
      CO(2 downto 0) => NLW_multOp_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3) => \R1_reg__1_n_103\,
      DI(2) => \R1_reg__1_n_104\,
      DI(1) => \R1_reg__1_n_105\,
      DI(0) => '0',
      O(3 downto 0) => \multOp__0_0\(3 downto 0),
      S(3) => multOp_carry_i_1_n_0,
      S(2) => multOp_carry_i_2_n_0,
      S(1) => multOp_carry_i_3_n_0,
      S(0) => \R1_reg[16]__0_n_0\
    );
\multOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => multOp_carry_n_0,
      CO(3) => \multOp_carry__0_n_0\,
      CO(2 downto 0) => \NLW_multOp_carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \R1_reg__1_n_99\,
      DI(2) => \R1_reg__1_n_100\,
      DI(1) => \R1_reg__1_n_101\,
      DI(0) => \R1_reg__1_n_102\,
      O(3 downto 0) => \multOp__0_1\(3 downto 0),
      S(3) => \multOp_carry__0_i_1_n_0\,
      S(2) => \multOp_carry__0_i_2_n_0\,
      S(1) => \multOp_carry__0_i_3_n_0\,
      S(0) => \multOp_carry__0_i_4_n_0\
    );
\multOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R1_reg__1_n_99\,
      I1 => \R1_reg_n_0_[6]\,
      O => \multOp_carry__0_i_1_n_0\
    );
\multOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R1_reg__1_n_100\,
      I1 => \R1_reg_n_0_[5]\,
      O => \multOp_carry__0_i_2_n_0\
    );
\multOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R1_reg__1_n_101\,
      I1 => \R1_reg_n_0_[4]\,
      O => \multOp_carry__0_i_3_n_0\
    );
\multOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R1_reg__1_n_102\,
      I1 => \R1_reg_n_0_[3]\,
      O => \multOp_carry__0_i_4_n_0\
    );
\multOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_carry__0_n_0\,
      CO(3) => \multOp_carry__1_n_0\,
      CO(2 downto 0) => \NLW_multOp_carry__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \R1_reg__1_n_95\,
      DI(2) => \R1_reg__1_n_96\,
      DI(1) => \R1_reg__1_n_97\,
      DI(0) => \R1_reg__1_n_98\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \multOp_carry__1_i_1_n_0\,
      S(2) => \multOp_carry__1_i_2_n_0\,
      S(1) => \multOp_carry__1_i_3_n_0\,
      S(0) => \multOp_carry__1_i_4_n_0\
    );
\multOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R1_reg__1_n_95\,
      I1 => \R1_reg_n_0_[10]\,
      O => \multOp_carry__1_i_1_n_0\
    );
\multOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R1_reg__1_n_96\,
      I1 => \R1_reg_n_0_[9]\,
      O => \multOp_carry__1_i_2_n_0\
    );
\multOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R1_reg__1_n_97\,
      I1 => \R1_reg_n_0_[8]\,
      O => \multOp_carry__1_i_3_n_0\
    );
\multOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R1_reg__1_n_98\,
      I1 => \R1_reg_n_0_[7]\,
      O => \multOp_carry__1_i_4_n_0\
    );
\multOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_carry__1_n_0\,
      CO(3) => \multOp_carry__2_n_0\,
      CO(2 downto 0) => \NLW_multOp_carry__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \R1_reg__1_n_91\,
      DI(2) => \R1_reg__1_n_92\,
      DI(1) => \R1_reg__1_n_93\,
      DI(0) => \R1_reg__1_n_94\,
      O(3 downto 0) => \multOp__0_2\(3 downto 0),
      S(3) => \multOp_carry__2_i_1_n_0\,
      S(2) => \multOp_carry__2_i_2_n_0\,
      S(1) => \multOp_carry__2_i_3_n_0\,
      S(0) => \multOp_carry__2_i_4_n_0\
    );
\multOp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R1_reg__1_n_91\,
      I1 => \R1_reg_n_0_[14]\,
      O => \multOp_carry__2_i_1_n_0\
    );
\multOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R1_reg__1_n_92\,
      I1 => \R1_reg_n_0_[13]\,
      O => \multOp_carry__2_i_2_n_0\
    );
\multOp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R1_reg__1_n_93\,
      I1 => \R1_reg_n_0_[12]\,
      O => \multOp_carry__2_i_3_n_0\
    );
\multOp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R1_reg__1_n_94\,
      I1 => \R1_reg_n_0_[11]\,
      O => \multOp_carry__2_i_4_n_0\
    );
\multOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_carry__2_n_0\,
      CO(3) => \multOp_carry__3_n_0\,
      CO(2 downto 0) => \NLW_multOp_carry__3_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \R1_reg__1_n_87\,
      DI(2) => \R1_reg__1_n_88\,
      DI(1) => \R1_reg__1_n_89\,
      DI(0) => \R1_reg__1_n_90\,
      O(3 downto 0) => \multOp__0_3\(3 downto 0),
      S(3) => \multOp_carry__3_i_1_n_0\,
      S(2) => \multOp_carry__3_i_2_n_0\,
      S(1) => \multOp_carry__3_i_3_n_0\,
      S(0) => \multOp_carry__3_i_4_n_0\
    );
\multOp_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R1_reg__1_n_87\,
      I1 => R1_reg_n_104,
      O => \multOp_carry__3_i_1_n_0\
    );
\multOp_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R1_reg__1_n_88\,
      I1 => R1_reg_n_105,
      O => \multOp_carry__3_i_2_n_0\
    );
\multOp_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R1_reg__1_n_89\,
      I1 => \R1_reg_n_0_[16]\,
      O => \multOp_carry__3_i_3_n_0\
    );
\multOp_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R1_reg__1_n_90\,
      I1 => \R1_reg_n_0_[15]\,
      O => \multOp_carry__3_i_4_n_0\
    );
\multOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_carry__3_n_0\,
      CO(3 downto 0) => \NLW_multOp_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \R1_reg__1_n_84\,
      DI(1) => \R1_reg__1_n_85\,
      DI(0) => \R1_reg__1_n_86\,
      O(3 downto 0) => \multOp__0_4\(3 downto 0),
      S(3) => \multOp_carry__4_i_1_n_0\,
      S(2) => \multOp_carry__4_i_2_n_0\,
      S(1) => \multOp_carry__4_i_3_n_0\,
      S(0) => \multOp_carry__4_i_4_n_0\
    );
\multOp_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R1_reg__1_n_83\,
      I1 => R1_reg_n_100,
      O => \multOp_carry__4_i_1_n_0\
    );
\multOp_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R1_reg__1_n_84\,
      I1 => R1_reg_n_101,
      O => \multOp_carry__4_i_2_n_0\
    );
\multOp_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R1_reg__1_n_85\,
      I1 => R1_reg_n_102,
      O => \multOp_carry__4_i_3_n_0\
    );
\multOp_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R1_reg__1_n_86\,
      I1 => R1_reg_n_103,
      O => \multOp_carry__4_i_4_n_0\
    );
multOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R1_reg__1_n_103\,
      I1 => \R1_reg_n_0_[2]\,
      O => multOp_carry_i_1_n_0
    );
multOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R1_reg__1_n_104\,
      I1 => \R1_reg_n_0_[1]\,
      O => multOp_carry_i_2_n_0
    );
multOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R1_reg__1_n_105\,
      I1 => \R1_reg_n_0_[0]\,
      O => multOp_carry_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity memA_blk_mem_gen_prim_wrapper_init is
  port (
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of memA_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end memA_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of memA_blk_mem_gen_prim_wrapper_init is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 3 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 3 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000004000000030000000200000001",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 9) => B"00000",
      ADDRARDADDR(8 downto 5) => addra(3 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(13 downto 9) => B"00000",
      ADDRBWRADDR(8 downto 5) => addra(3 downto 0),
      ADDRBWRADDR(4 downto 0) => B"10000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 10) => B"000000",
      DIADI(9 downto 8) => dina(4 downto 3),
      DIADI(7 downto 3) => B"00000",
      DIADI(2 downto 0) => dina(2 downto 0),
      DIBDI(15 downto 10) => B"000000",
      DIBDI(9 downto 8) => dina(9 downto 8),
      DIBDI(7 downto 3) => B"00000",
      DIBDI(2 downto 0) => dina(7 downto 5),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 10) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 10),
      DOADO(9 downto 8) => douta(4 downto 3),
      DOADO(7 downto 3) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOADO_UNCONNECTED\(7 downto 3),
      DOADO(2 downto 0) => douta(2 downto 0),
      DOBDO(15 downto 10) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 10),
      DOBDO(9 downto 8) => douta(9 downto 8),
      DOBDO(7 downto 3) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOBDO_UNCONNECTED\(7 downto 3),
      DOBDO(2 downto 0) => douta(7 downto 5),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ena,
      ENBWREN => ena,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => wea(0),
      WEBWE(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity memB_blk_mem_gen_prim_wrapper_init is
  port (
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of memB_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end memB_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of memB_blk_mem_gen_prim_wrapper_init is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 3 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 3 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000100000000070000000600000005",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 9) => B"00000",
      ADDRARDADDR(8 downto 5) => addra(3 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(13 downto 9) => B"00000",
      ADDRBWRADDR(8 downto 5) => addra(3 downto 0),
      ADDRBWRADDR(4 downto 0) => B"10000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 10) => B"000000",
      DIADI(9 downto 8) => dina(4 downto 3),
      DIADI(7 downto 3) => B"00000",
      DIADI(2 downto 0) => dina(2 downto 0),
      DIBDI(15 downto 10) => B"000000",
      DIBDI(9 downto 8) => dina(9 downto 8),
      DIBDI(7 downto 3) => B"00000",
      DIBDI(2 downto 0) => dina(7 downto 5),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 10) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 10),
      DOADO(9 downto 8) => douta(4 downto 3),
      DOADO(7 downto 3) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOADO_UNCONNECTED\(7 downto 3),
      DOADO(2 downto 0) => douta(2 downto 0),
      DOBDO(15 downto 10) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 10),
      DOBDO(9 downto 8) => douta(9 downto 8),
      DOBDO(7 downto 3) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOBDO_UNCONNECTED\(7 downto 3),
      DOBDO(2 downto 0) => douta(7 downto 5),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ena,
      ENBWREN => ena,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => wea(0),
      WEBWE(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity memC_blk_mem_gen_prim_wrapper_init is
  port (
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of memC_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end memC_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of memC_blk_mem_gen_prim_wrapper_init is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 3 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 3 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000104000001030000010200000101",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 9) => B"00000",
      ADDRARDADDR(8 downto 5) => addra(3 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(13 downto 9) => B"00000",
      ADDRBWRADDR(8 downto 5) => addra(3 downto 0),
      ADDRBWRADDR(4 downto 0) => B"10000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 10) => B"000000",
      DIADI(9 downto 8) => dina(4 downto 3),
      DIADI(7 downto 3) => B"00000",
      DIADI(2 downto 0) => dina(2 downto 0),
      DIBDI(15 downto 10) => B"000000",
      DIBDI(9 downto 8) => dina(9 downto 8),
      DIBDI(7 downto 3) => B"00000",
      DIBDI(2 downto 0) => dina(7 downto 5),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 10) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 10),
      DOADO(9 downto 8) => douta(4 downto 3),
      DOADO(7 downto 3) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOADO_UNCONNECTED\(7 downto 3),
      DOADO(2 downto 0) => douta(2 downto 0),
      DOBDO(15 downto 10) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 10),
      DOBDO(9 downto 8) => douta(9 downto 8),
      DOBDO(7 downto 3) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOBDO_UNCONNECTED\(7 downto 3),
      DOBDO(2 downto 0) => douta(7 downto 5),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ena,
      ENBWREN => ena,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => wea(0),
      WEBWE(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity memStep_blk_mem_gen_prim_wrapper_init is
  port (
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of memStep_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end memStep_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of memStep_blk_mem_gen_prim_wrapper_init is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 3 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 3 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000200000001070000010600000105",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 9) => B"00000",
      ADDRARDADDR(8 downto 5) => addra(3 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(13 downto 9) => B"00000",
      ADDRBWRADDR(8 downto 5) => addra(3 downto 0),
      ADDRBWRADDR(4 downto 0) => B"10000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 10) => B"000000",
      DIADI(9 downto 8) => dina(4 downto 3),
      DIADI(7 downto 3) => B"00000",
      DIADI(2 downto 0) => dina(2 downto 0),
      DIBDI(15 downto 10) => B"000000",
      DIBDI(9 downto 8) => dina(9 downto 8),
      DIBDI(7 downto 3) => B"00000",
      DIBDI(2 downto 0) => dina(7 downto 5),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 10) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 10),
      DOADO(9 downto 8) => douta(4 downto 3),
      DOADO(7 downto 3) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOADO_UNCONNECTED\(7 downto 3),
      DOADO(2 downto 0) => douta(2 downto 0),
      DOBDO(15 downto 10) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 10),
      DOBDO(9 downto 8) => douta(9 downto 8),
      DOBDO(7 downto 3) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOBDO_UNCONNECTED\(7 downto 3),
      DOBDO(2 downto 0) => douta(7 downto 5),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ena,
      ENBWREN => ena,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => wea(0),
      WEBWE(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity memXi_blk_mem_gen_prim_wrapper_init is
  port (
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of memXi_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end memXi_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of memXi_blk_mem_gen_prim_wrapper_init is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 3 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 3 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000204000002030000020200000201",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 9) => B"00000",
      ADDRARDADDR(8 downto 5) => addra(3 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(13 downto 9) => B"00000",
      ADDRBWRADDR(8 downto 5) => addra(3 downto 0),
      ADDRBWRADDR(4 downto 0) => B"10000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 10) => B"000000",
      DIADI(9 downto 8) => dina(4 downto 3),
      DIADI(7 downto 3) => B"00000",
      DIADI(2 downto 0) => dina(2 downto 0),
      DIBDI(15 downto 10) => B"000000",
      DIBDI(9 downto 8) => dina(9 downto 8),
      DIBDI(7 downto 3) => B"00000",
      DIBDI(2 downto 0) => dina(7 downto 5),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 10) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 10),
      DOADO(9 downto 8) => douta(4 downto 3),
      DOADO(7 downto 3) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOADO_UNCONNECTED\(7 downto 3),
      DOADO(2 downto 0) => douta(2 downto 0),
      DOBDO(15 downto 10) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 10),
      DOBDO(9 downto 8) => douta(9 downto 8),
      DOBDO(7 downto 3) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOBDO_UNCONNECTED\(7 downto 3),
      DOBDO(2 downto 0) => douta(7 downto 5),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ena,
      ENBWREN => ena,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => wea(0),
      WEBWE(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity circuit is
  port (
    dina : out STD_LOGIC_VECTOR ( 39 downto 0 );
    out1 : out STD_LOGIC;
    wea : out STD_LOGIC_VECTOR ( 0 to 0 );
    address : out STD_LOGIC_VECTOR ( 3 downto 0 );
    readAddress : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    douta : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \bbstub_douta[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \bbstub_douta[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \bbstub_douta[9]_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \bbstub_douta[9]_2\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    lopt : out STD_LOGIC
  );
end circuit;

architecture STRUCTURE of circuit is
  signal R10 : STD_LOGIC;
  signal R2 : STD_LOGIC;
  signal R3 : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal R3_0 : STD_LOGIC;
  signal data10 : STD_LOGIC;
  signal inst_control_n_0 : STD_LOGIC;
  signal inst_control_n_1 : STD_LOGIC;
  signal inst_control_n_130 : STD_LOGIC;
  signal inst_control_n_131 : STD_LOGIC;
  signal inst_control_n_132 : STD_LOGIC;
  signal inst_control_n_133 : STD_LOGIC;
  signal inst_control_n_134 : STD_LOGIC;
  signal inst_control_n_135 : STD_LOGIC;
  signal inst_control_n_136 : STD_LOGIC;
  signal inst_control_n_137 : STD_LOGIC;
  signal inst_control_n_138 : STD_LOGIC;
  signal inst_control_n_139 : STD_LOGIC;
  signal inst_control_n_140 : STD_LOGIC;
  signal inst_control_n_141 : STD_LOGIC;
  signal inst_control_n_142 : STD_LOGIC;
  signal inst_control_n_143 : STD_LOGIC;
  signal inst_control_n_144 : STD_LOGIC;
  signal inst_control_n_145 : STD_LOGIC;
  signal inst_control_n_146 : STD_LOGIC;
  signal inst_control_n_147 : STD_LOGIC;
  signal inst_control_n_149 : STD_LOGIC;
  signal inst_control_n_150 : STD_LOGIC;
  signal inst_control_n_151 : STD_LOGIC;
  signal inst_control_n_152 : STD_LOGIC;
  signal inst_control_n_153 : STD_LOGIC;
  signal inst_control_n_154 : STD_LOGIC;
  signal inst_control_n_155 : STD_LOGIC;
  signal inst_control_n_156 : STD_LOGIC;
  signal inst_control_n_157 : STD_LOGIC;
  signal inst_control_n_158 : STD_LOGIC;
  signal inst_control_n_159 : STD_LOGIC;
  signal inst_control_n_160 : STD_LOGIC;
  signal inst_control_n_161 : STD_LOGIC;
  signal inst_control_n_162 : STD_LOGIC;
  signal inst_control_n_163 : STD_LOGIC;
  signal inst_control_n_164 : STD_LOGIC;
  signal inst_control_n_165 : STD_LOGIC;
  signal inst_control_n_166 : STD_LOGIC;
  signal inst_control_n_167 : STD_LOGIC;
  signal inst_control_n_168 : STD_LOGIC;
  signal inst_control_n_169 : STD_LOGIC;
  signal inst_control_n_170 : STD_LOGIC;
  signal inst_control_n_171 : STD_LOGIC;
  signal inst_control_n_172 : STD_LOGIC;
  signal inst_control_n_2 : STD_LOGIC;
  signal inst_control_n_3 : STD_LOGIC;
  signal inst_control_n_43 : STD_LOGIC;
  signal inst_control_n_44 : STD_LOGIC;
  signal inst_control_n_45 : STD_LOGIC;
  signal inst_control_n_46 : STD_LOGIC;
  signal inst_control_n_47 : STD_LOGIC;
  signal inst_control_n_48 : STD_LOGIC;
  signal inst_control_n_49 : STD_LOGIC;
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
  signal inst_control_n_60 : STD_LOGIC;
  signal inst_control_n_61 : STD_LOGIC;
  signal inst_control_n_62 : STD_LOGIC;
  signal inst_control_n_63 : STD_LOGIC;
  signal inst_control_n_64 : STD_LOGIC;
  signal inst_control_n_65 : STD_LOGIC;
  signal inst_control_n_66 : STD_LOGIC;
  signal inst_control_n_67 : STD_LOGIC;
  signal inst_control_n_68 : STD_LOGIC;
  signal inst_control_n_69 : STD_LOGIC;
  signal inst_control_n_70 : STD_LOGIC;
  signal inst_control_n_71 : STD_LOGIC;
  signal inst_control_n_72 : STD_LOGIC;
  signal inst_control_n_73 : STD_LOGIC;
  signal inst_control_n_74 : STD_LOGIC;
  signal inst_control_n_75 : STD_LOGIC;
  signal inst_control_n_76 : STD_LOGIC;
  signal inst_control_n_77 : STD_LOGIC;
  signal inst_control_n_78 : STD_LOGIC;
  signal inst_datapath_n_0 : STD_LOGIC;
  signal inst_datapath_n_1 : STD_LOGIC;
  signal inst_datapath_n_10 : STD_LOGIC;
  signal inst_datapath_n_100 : STD_LOGIC;
  signal inst_datapath_n_101 : STD_LOGIC;
  signal inst_datapath_n_102 : STD_LOGIC;
  signal inst_datapath_n_103 : STD_LOGIC;
  signal inst_datapath_n_11 : STD_LOGIC;
  signal inst_datapath_n_12 : STD_LOGIC;
  signal inst_datapath_n_13 : STD_LOGIC;
  signal inst_datapath_n_14 : STD_LOGIC;
  signal inst_datapath_n_144 : STD_LOGIC;
  signal inst_datapath_n_145 : STD_LOGIC;
  signal inst_datapath_n_146 : STD_LOGIC;
  signal inst_datapath_n_147 : STD_LOGIC;
  signal inst_datapath_n_148 : STD_LOGIC;
  signal inst_datapath_n_149 : STD_LOGIC;
  signal inst_datapath_n_15 : STD_LOGIC;
  signal inst_datapath_n_150 : STD_LOGIC;
  signal inst_datapath_n_151 : STD_LOGIC;
  signal inst_datapath_n_152 : STD_LOGIC;
  signal inst_datapath_n_153 : STD_LOGIC;
  signal inst_datapath_n_154 : STD_LOGIC;
  signal inst_datapath_n_155 : STD_LOGIC;
  signal inst_datapath_n_156 : STD_LOGIC;
  signal inst_datapath_n_157 : STD_LOGIC;
  signal inst_datapath_n_158 : STD_LOGIC;
  signal inst_datapath_n_159 : STD_LOGIC;
  signal inst_datapath_n_16 : STD_LOGIC;
  signal inst_datapath_n_17 : STD_LOGIC;
  signal inst_datapath_n_18 : STD_LOGIC;
  signal inst_datapath_n_19 : STD_LOGIC;
  signal inst_datapath_n_2 : STD_LOGIC;
  signal inst_datapath_n_20 : STD_LOGIC;
  signal inst_datapath_n_21 : STD_LOGIC;
  signal inst_datapath_n_22 : STD_LOGIC;
  signal inst_datapath_n_23 : STD_LOGIC;
  signal inst_datapath_n_24 : STD_LOGIC;
  signal inst_datapath_n_25 : STD_LOGIC;
  signal inst_datapath_n_26 : STD_LOGIC;
  signal inst_datapath_n_27 : STD_LOGIC;
  signal inst_datapath_n_28 : STD_LOGIC;
  signal inst_datapath_n_29 : STD_LOGIC;
  signal inst_datapath_n_3 : STD_LOGIC;
  signal inst_datapath_n_30 : STD_LOGIC;
  signal inst_datapath_n_31 : STD_LOGIC;
  signal inst_datapath_n_32 : STD_LOGIC;
  signal inst_datapath_n_33 : STD_LOGIC;
  signal inst_datapath_n_34 : STD_LOGIC;
  signal inst_datapath_n_35 : STD_LOGIC;
  signal inst_datapath_n_36 : STD_LOGIC;
  signal inst_datapath_n_37 : STD_LOGIC;
  signal inst_datapath_n_38 : STD_LOGIC;
  signal inst_datapath_n_39 : STD_LOGIC;
  signal inst_datapath_n_4 : STD_LOGIC;
  signal inst_datapath_n_40 : STD_LOGIC;
  signal inst_datapath_n_41 : STD_LOGIC;
  signal inst_datapath_n_42 : STD_LOGIC;
  signal inst_datapath_n_43 : STD_LOGIC;
  signal inst_datapath_n_44 : STD_LOGIC;
  signal inst_datapath_n_45 : STD_LOGIC;
  signal inst_datapath_n_46 : STD_LOGIC;
  signal inst_datapath_n_47 : STD_LOGIC;
  signal inst_datapath_n_48 : STD_LOGIC;
  signal inst_datapath_n_49 : STD_LOGIC;
  signal inst_datapath_n_5 : STD_LOGIC;
  signal inst_datapath_n_50 : STD_LOGIC;
  signal inst_datapath_n_51 : STD_LOGIC;
  signal inst_datapath_n_52 : STD_LOGIC;
  signal inst_datapath_n_53 : STD_LOGIC;
  signal inst_datapath_n_54 : STD_LOGIC;
  signal inst_datapath_n_55 : STD_LOGIC;
  signal inst_datapath_n_56 : STD_LOGIC;
  signal inst_datapath_n_57 : STD_LOGIC;
  signal inst_datapath_n_58 : STD_LOGIC;
  signal inst_datapath_n_59 : STD_LOGIC;
  signal inst_datapath_n_6 : STD_LOGIC;
  signal inst_datapath_n_60 : STD_LOGIC;
  signal inst_datapath_n_61 : STD_LOGIC;
  signal inst_datapath_n_62 : STD_LOGIC;
  signal inst_datapath_n_63 : STD_LOGIC;
  signal inst_datapath_n_64 : STD_LOGIC;
  signal inst_datapath_n_65 : STD_LOGIC;
  signal inst_datapath_n_66 : STD_LOGIC;
  signal inst_datapath_n_67 : STD_LOGIC;
  signal inst_datapath_n_68 : STD_LOGIC;
  signal inst_datapath_n_69 : STD_LOGIC;
  signal inst_datapath_n_7 : STD_LOGIC;
  signal inst_datapath_n_70 : STD_LOGIC;
  signal inst_datapath_n_71 : STD_LOGIC;
  signal inst_datapath_n_72 : STD_LOGIC;
  signal inst_datapath_n_73 : STD_LOGIC;
  signal inst_datapath_n_74 : STD_LOGIC;
  signal inst_datapath_n_75 : STD_LOGIC;
  signal inst_datapath_n_76 : STD_LOGIC;
  signal inst_datapath_n_77 : STD_LOGIC;
  signal inst_datapath_n_78 : STD_LOGIC;
  signal inst_datapath_n_79 : STD_LOGIC;
  signal inst_datapath_n_8 : STD_LOGIC;
  signal inst_datapath_n_80 : STD_LOGIC;
  signal inst_datapath_n_81 : STD_LOGIC;
  signal inst_datapath_n_82 : STD_LOGIC;
  signal inst_datapath_n_84 : STD_LOGIC;
  signal inst_datapath_n_85 : STD_LOGIC;
  signal inst_datapath_n_86 : STD_LOGIC;
  signal inst_datapath_n_87 : STD_LOGIC;
  signal inst_datapath_n_88 : STD_LOGIC;
  signal inst_datapath_n_89 : STD_LOGIC;
  signal inst_datapath_n_9 : STD_LOGIC;
  signal inst_datapath_n_90 : STD_LOGIC;
  signal inst_datapath_n_91 : STD_LOGIC;
  signal inst_datapath_n_92 : STD_LOGIC;
  signal inst_datapath_n_93 : STD_LOGIC;
  signal inst_datapath_n_94 : STD_LOGIC;
  signal inst_datapath_n_95 : STD_LOGIC;
  signal inst_datapath_n_96 : STD_LOGIC;
  signal inst_datapath_n_97 : STD_LOGIC;
  signal inst_datapath_n_98 : STD_LOGIC;
  signal inst_datapath_n_99 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal NLW_inst_control_out1_UNCONNECTED : STD_LOGIC;
begin
  out1 <= 'Z';
inst_control: entity work.control
     port map (
      A(22) => inst_control_n_149,
      A(21) => inst_control_n_150,
      A(20) => inst_control_n_151,
      A(19) => inst_control_n_152,
      A(18) => inst_control_n_153,
      A(17) => inst_control_n_154,
      A(16) => inst_control_n_155,
      A(15) => inst_control_n_156,
      A(14) => inst_control_n_157,
      A(13) => inst_control_n_158,
      A(12) => inst_control_n_159,
      A(11) => inst_control_n_160,
      A(10) => inst_control_n_161,
      A(9) => inst_control_n_162,
      A(8) => inst_control_n_163,
      A(7) => inst_control_n_164,
      A(6) => inst_control_n_165,
      A(5) => inst_control_n_166,
      A(4) => inst_control_n_167,
      A(3) => inst_control_n_168,
      A(2) => inst_control_n_169,
      A(1) => inst_control_n_170,
      A(0) => inst_control_n_171,
      AR(0) => AR(0),
      B(16) => inst_control_n_131,
      B(15) => inst_control_n_132,
      B(14) => inst_control_n_133,
      B(13) => inst_control_n_134,
      B(12) => inst_control_n_135,
      B(11) => inst_control_n_136,
      B(10) => inst_control_n_137,
      B(9) => inst_control_n_138,
      B(8) => inst_control_n_139,
      B(7) => inst_control_n_140,
      B(6) => inst_control_n_141,
      B(5) => inst_control_n_142,
      B(4) => inst_control_n_143,
      B(3) => inst_control_n_144,
      B(2) => inst_control_n_145,
      B(1) => inst_control_n_146,
      B(0) => inst_control_n_147,
      CLK => CLK,
      D(39) => inst_datapath_n_0,
      D(38) => inst_datapath_n_1,
      D(37) => inst_datapath_n_2,
      D(36) => inst_datapath_n_3,
      D(35) => inst_datapath_n_4,
      D(34) => inst_datapath_n_5,
      D(33) => inst_datapath_n_6,
      D(32) => inst_datapath_n_7,
      D(31) => inst_datapath_n_8,
      D(30) => inst_datapath_n_9,
      D(29) => inst_datapath_n_10,
      D(28) => inst_datapath_n_11,
      D(27) => inst_datapath_n_12,
      D(26) => inst_datapath_n_13,
      D(25) => inst_datapath_n_14,
      D(24) => inst_datapath_n_15,
      D(23) => inst_datapath_n_16,
      D(22) => inst_datapath_n_17,
      D(21) => inst_datapath_n_18,
      D(20) => inst_datapath_n_19,
      D(19) => inst_datapath_n_20,
      D(18) => inst_datapath_n_21,
      D(17) => inst_datapath_n_22,
      D(16) => inst_datapath_n_23,
      D(15) => inst_datapath_n_24,
      D(14) => inst_datapath_n_25,
      D(13) => inst_datapath_n_26,
      D(12) => inst_datapath_n_27,
      D(11) => inst_datapath_n_28,
      D(10) => inst_datapath_n_29,
      D(9) => inst_datapath_n_30,
      D(8) => inst_datapath_n_31,
      D(7) => inst_datapath_n_32,
      D(6) => inst_datapath_n_33,
      D(5) => inst_datapath_n_34,
      D(4) => inst_datapath_n_35,
      D(3) => inst_datapath_n_36,
      D(2) => inst_datapath_n_37,
      D(1) => inst_datapath_n_38,
      D(0) => inst_datapath_n_39,
      E(0) => R3_0,
      O(3) => inst_datapath_n_71,
      O(2) => inst_datapath_n_72,
      O(1) => inst_datapath_n_73,
      O(0) => inst_datapath_n_74,
      P(22) => inst_datapath_n_40,
      P(21) => inst_datapath_n_41,
      P(20) => inst_datapath_n_42,
      P(19) => inst_datapath_n_43,
      P(18) => inst_datapath_n_44,
      P(17) => inst_datapath_n_45,
      P(16) => inst_datapath_n_46,
      P(15) => inst_datapath_n_47,
      P(14) => inst_datapath_n_48,
      P(13) => inst_datapath_n_49,
      P(12) => inst_datapath_n_50,
      P(11) => inst_datapath_n_51,
      P(10) => inst_datapath_n_52,
      P(9) => inst_datapath_n_53,
      P(8) => inst_datapath_n_54,
      P(7) => inst_datapath_n_55,
      P(6) => inst_datapath_n_56,
      P(5) => inst_datapath_n_57,
      P(4) => inst_datapath_n_58,
      P(3) => inst_datapath_n_59,
      P(2) => inst_datapath_n_60,
      P(1) => inst_datapath_n_61,
      P(0) => inst_datapath_n_62,
      Q(39 downto 0) => R3(39 downto 0),
      R10 => R10,
      R1_reg(0) => inst_control_n_172,
      \R1_reg[15]__0\(15) => inst_datapath_n_144,
      \R1_reg[15]__0\(14) => inst_datapath_n_145,
      \R1_reg[15]__0\(13) => inst_datapath_n_146,
      \R1_reg[15]__0\(12) => inst_datapath_n_147,
      \R1_reg[15]__0\(11) => inst_datapath_n_148,
      \R1_reg[15]__0\(10) => inst_datapath_n_149,
      \R1_reg[15]__0\(9) => inst_datapath_n_150,
      \R1_reg[15]__0\(8) => inst_datapath_n_151,
      \R1_reg[15]__0\(7) => inst_datapath_n_152,
      \R1_reg[15]__0\(6) => inst_datapath_n_153,
      \R1_reg[15]__0\(5) => inst_datapath_n_154,
      \R1_reg[15]__0\(4) => inst_datapath_n_155,
      \R1_reg[15]__0\(3) => inst_datapath_n_156,
      \R1_reg[15]__0\(2) => inst_datapath_n_157,
      \R1_reg[15]__0\(1) => inst_datapath_n_158,
      \R1_reg[15]__0\(0) => inst_datapath_n_159,
      \R1_reg__1\(3) => inst_datapath_n_75,
      \R1_reg__1\(2) => inst_datapath_n_76,
      \R1_reg__1\(1) => inst_datapath_n_77,
      \R1_reg__1\(0) => inst_datapath_n_78,
      \R1_reg__1_0\(3) => inst_datapath_n_79,
      \R1_reg__1_0\(2) => inst_datapath_n_80,
      \R1_reg__1_0\(1) => inst_datapath_n_81,
      \R1_reg__1_0\(0) => inst_datapath_n_82,
      \R1_reg__1_1\(3) => data10,
      \R1_reg__1_1\(2) => inst_datapath_n_84,
      \R1_reg__1_1\(1) => inst_datapath_n_85,
      \R1_reg__1_1\(0) => inst_datapath_n_86,
      \R1_reg__1_2\(3) => inst_datapath_n_63,
      \R1_reg__1_2\(2) => inst_datapath_n_64,
      \R1_reg__1_2\(1) => inst_datapath_n_65,
      \R1_reg__1_2\(0) => inst_datapath_n_66,
      \R1_reg__1_3\(3) => inst_datapath_n_67,
      \R1_reg__1_3\(2) => inst_datapath_n_68,
      \R1_reg__1_3\(1) => inst_datapath_n_69,
      \R1_reg__1_3\(0) => inst_datapath_n_70,
      R2 => R2,
      \R2_reg[16]\(16) => inst_datapath_n_87,
      \R2_reg[16]\(15) => inst_datapath_n_88,
      \R2_reg[16]\(14) => inst_datapath_n_89,
      \R2_reg[16]\(13) => inst_datapath_n_90,
      \R2_reg[16]\(12) => inst_datapath_n_91,
      \R2_reg[16]\(11) => inst_datapath_n_92,
      \R2_reg[16]\(10) => inst_datapath_n_93,
      \R2_reg[16]\(9) => inst_datapath_n_94,
      \R2_reg[16]\(8) => inst_datapath_n_95,
      \R2_reg[16]\(7) => inst_datapath_n_96,
      \R2_reg[16]\(6) => inst_datapath_n_97,
      \R2_reg[16]\(5) => inst_datapath_n_98,
      \R2_reg[16]\(4) => inst_datapath_n_99,
      \R2_reg[16]\(3) => inst_datapath_n_100,
      \R2_reg[16]\(2) => inst_datapath_n_101,
      \R2_reg[16]\(1) => inst_datapath_n_102,
      \R2_reg[16]\(0) => inst_datapath_n_103,
      \R3_reg[11]\(3) => inst_control_n_47,
      \R3_reg[11]\(2) => inst_control_n_48,
      \R3_reg[11]\(1) => inst_control_n_49,
      \R3_reg[11]\(0) => inst_control_n_50,
      \R3_reg[15]\(3) => inst_control_n_51,
      \R3_reg[15]\(2) => inst_control_n_52,
      \R3_reg[15]\(1) => inst_control_n_53,
      \R3_reg[15]\(0) => inst_control_n_54,
      \R3_reg[19]\(3) => inst_control_n_55,
      \R3_reg[19]\(2) => inst_control_n_56,
      \R3_reg[19]\(1) => inst_control_n_57,
      \R3_reg[19]\(0) => inst_control_n_58,
      \R3_reg[23]\(3) => inst_control_n_59,
      \R3_reg[23]\(2) => inst_control_n_60,
      \R3_reg[23]\(1) => inst_control_n_61,
      \R3_reg[23]\(0) => inst_control_n_62,
      \R3_reg[27]\(3) => inst_control_n_75,
      \R3_reg[27]\(2) => inst_control_n_76,
      \R3_reg[27]\(1) => inst_control_n_77,
      \R3_reg[27]\(0) => inst_control_n_78,
      \R3_reg[31]\(3) => inst_control_n_71,
      \R3_reg[31]\(2) => inst_control_n_72,
      \R3_reg[31]\(1) => inst_control_n_73,
      \R3_reg[31]\(0) => inst_control_n_74,
      \R3_reg[35]\(3) => inst_control_n_67,
      \R3_reg[35]\(2) => inst_control_n_68,
      \R3_reg[35]\(1) => inst_control_n_69,
      \R3_reg[35]\(0) => inst_control_n_70,
      \R3_reg[39]\(3) => inst_control_n_63,
      \R3_reg[39]\(2) => inst_control_n_64,
      \R3_reg[39]\(1) => inst_control_n_65,
      \R3_reg[39]\(0) => inst_control_n_66,
      \R3_reg[3]\ => inst_control_n_130,
      \R3_reg[7]\(3) => inst_control_n_43,
      \R3_reg[7]\(2) => inst_control_n_44,
      \R3_reg[7]\(1) => inst_control_n_45,
      \R3_reg[7]\(0) => inst_control_n_46,
      S(3) => inst_control_n_0,
      S(2) => inst_control_n_1,
      S(1) => inst_control_n_2,
      S(0) => inst_control_n_3,
      address(3 downto 0) => address(3 downto 0),
      \bbstub_douta[9]\(9 downto 0) => \bbstub_douta[9]\(9 downto 0),
      \bbstub_douta[9]_0\(9 downto 0) => \bbstub_douta[9]_0\(9 downto 0),
      \bbstub_douta[9]_1\(9 downto 0) => \bbstub_douta[9]_1\(9 downto 0),
      \bbstub_douta[9]_2\(9 downto 0) => \bbstub_douta[9]_2\(9 downto 0),
      dina(39 downto 0) => dina(39 downto 0),
      douta(9 downto 0) => douta(9 downto 0),
      lopt => lopt,
      out1 => NLW_inst_control_out1_UNCONNECTED,
      p_0_in(39 downto 0) => p_0_in(39 downto 0),
      p_1_in(38 downto 0) => p_1_in(38 downto 0),
      readAddress(3 downto 0) => readAddress(3 downto 0),
      wea(0) => wea(0)
    );
inst_datapath: entity work.datapath
     port map (
      A(22) => inst_control_n_149,
      A(21) => inst_control_n_150,
      A(20) => inst_control_n_151,
      A(19) => inst_control_n_152,
      A(18) => inst_control_n_153,
      A(17) => inst_control_n_154,
      A(16) => inst_control_n_155,
      A(15) => inst_control_n_156,
      A(14) => inst_control_n_157,
      A(13) => inst_control_n_158,
      A(12) => inst_control_n_159,
      A(11) => inst_control_n_160,
      A(10) => inst_control_n_161,
      A(9) => inst_control_n_162,
      A(8) => inst_control_n_163,
      A(7) => inst_control_n_164,
      A(6) => inst_control_n_165,
      A(5) => inst_control_n_166,
      A(4) => inst_control_n_167,
      A(3) => inst_control_n_168,
      A(2) => inst_control_n_169,
      A(1) => inst_control_n_170,
      A(0) => inst_control_n_171,
      B(16) => inst_control_n_131,
      B(15) => inst_control_n_132,
      B(14) => inst_control_n_133,
      B(13) => inst_control_n_134,
      B(12) => inst_control_n_135,
      B(11) => inst_control_n_136,
      B(10) => inst_control_n_137,
      B(9) => inst_control_n_138,
      B(8) => inst_control_n_139,
      B(7) => inst_control_n_140,
      B(6) => inst_control_n_141,
      B(5) => inst_control_n_142,
      B(4) => inst_control_n_143,
      B(3) => inst_control_n_144,
      B(2) => inst_control_n_145,
      B(1) => inst_control_n_146,
      B(0) => inst_control_n_147,
      CLK => CLK,
      D(39) => inst_datapath_n_0,
      D(38) => inst_datapath_n_1,
      D(37) => inst_datapath_n_2,
      D(36) => inst_datapath_n_3,
      D(35) => inst_datapath_n_4,
      D(34) => inst_datapath_n_5,
      D(33) => inst_datapath_n_6,
      D(32) => inst_datapath_n_7,
      D(31) => inst_datapath_n_8,
      D(30) => inst_datapath_n_9,
      D(29) => inst_datapath_n_10,
      D(28) => inst_datapath_n_11,
      D(27) => inst_datapath_n_12,
      D(26) => inst_datapath_n_13,
      D(25) => inst_datapath_n_14,
      D(24) => inst_datapath_n_15,
      D(23) => inst_datapath_n_16,
      D(22) => inst_datapath_n_17,
      D(21) => inst_datapath_n_18,
      D(20) => inst_datapath_n_19,
      D(19) => inst_datapath_n_20,
      D(18) => inst_datapath_n_21,
      D(17) => inst_datapath_n_22,
      D(16) => inst_datapath_n_23,
      D(15) => inst_datapath_n_24,
      D(14) => inst_datapath_n_25,
      D(13) => inst_datapath_n_26,
      D(12) => inst_datapath_n_27,
      D(11) => inst_datapath_n_28,
      D(10) => inst_datapath_n_29,
      D(9) => inst_datapath_n_30,
      D(8) => inst_datapath_n_31,
      D(7) => inst_datapath_n_32,
      D(6) => inst_datapath_n_33,
      D(5) => inst_datapath_n_34,
      D(4) => inst_datapath_n_35,
      D(3) => inst_datapath_n_36,
      D(2) => inst_datapath_n_37,
      D(1) => inst_datapath_n_38,
      D(0) => inst_datapath_n_39,
      E(0) => R3_0,
      \FSM_onehot_currstate_reg[5]\(0) => R2,
      \FSM_onehot_currstate_reg[7]\ => inst_control_n_130,
      \FSM_onehot_currstate_reg[8]\(0) => inst_control_n_172,
      O(3) => inst_datapath_n_71,
      O(2) => inst_datapath_n_72,
      O(1) => inst_datapath_n_73,
      O(0) => inst_datapath_n_74,
      P(22) => inst_datapath_n_40,
      P(21) => inst_datapath_n_41,
      P(20) => inst_datapath_n_42,
      P(19) => inst_datapath_n_43,
      P(18) => inst_datapath_n_44,
      P(17) => inst_datapath_n_45,
      P(16) => inst_datapath_n_46,
      P(15) => inst_datapath_n_47,
      P(14) => inst_datapath_n_48,
      P(13) => inst_datapath_n_49,
      P(12) => inst_datapath_n_50,
      P(11) => inst_datapath_n_51,
      P(10) => inst_datapath_n_52,
      P(9) => inst_datapath_n_53,
      P(8) => inst_datapath_n_54,
      P(7) => inst_datapath_n_55,
      P(6) => inst_datapath_n_56,
      P(5) => inst_datapath_n_57,
      P(4) => inst_datapath_n_58,
      P(3) => inst_datapath_n_59,
      P(2) => inst_datapath_n_60,
      P(1) => inst_datapath_n_61,
      P(0) => inst_datapath_n_62,
      Q(16) => inst_datapath_n_87,
      Q(15) => inst_datapath_n_88,
      Q(14) => inst_datapath_n_89,
      Q(13) => inst_datapath_n_90,
      Q(12) => inst_datapath_n_91,
      Q(11) => inst_datapath_n_92,
      Q(10) => inst_datapath_n_93,
      Q(9) => inst_datapath_n_94,
      Q(8) => inst_datapath_n_95,
      Q(7) => inst_datapath_n_96,
      Q(6) => inst_datapath_n_97,
      Q(5) => inst_datapath_n_98,
      Q(4) => inst_datapath_n_99,
      Q(3) => inst_datapath_n_100,
      Q(2) => inst_datapath_n_101,
      Q(1) => inst_datapath_n_102,
      Q(0) => inst_datapath_n_103,
      R10 => R10,
      \R3_reg[11]_0\(3) => inst_control_n_47,
      \R3_reg[11]_0\(2) => inst_control_n_48,
      \R3_reg[11]_0\(1) => inst_control_n_49,
      \R3_reg[11]_0\(0) => inst_control_n_50,
      \R3_reg[15]_0\(3) => inst_control_n_51,
      \R3_reg[15]_0\(2) => inst_control_n_52,
      \R3_reg[15]_0\(1) => inst_control_n_53,
      \R3_reg[15]_0\(0) => inst_control_n_54,
      \R3_reg[19]_0\(3) => inst_control_n_55,
      \R3_reg[19]_0\(2) => inst_control_n_56,
      \R3_reg[19]_0\(1) => inst_control_n_57,
      \R3_reg[19]_0\(0) => inst_control_n_58,
      \R3_reg[23]_0\(3) => inst_control_n_59,
      \R3_reg[23]_0\(2) => inst_control_n_60,
      \R3_reg[23]_0\(1) => inst_control_n_61,
      \R3_reg[23]_0\(0) => inst_control_n_62,
      \R3_reg[27]_0\(3) => inst_control_n_75,
      \R3_reg[27]_0\(2) => inst_control_n_76,
      \R3_reg[27]_0\(1) => inst_control_n_77,
      \R3_reg[27]_0\(0) => inst_control_n_78,
      \R3_reg[31]_0\(3) => inst_control_n_71,
      \R3_reg[31]_0\(2) => inst_control_n_72,
      \R3_reg[31]_0\(1) => inst_control_n_73,
      \R3_reg[31]_0\(0) => inst_control_n_74,
      \R3_reg[35]_0\(3) => inst_control_n_67,
      \R3_reg[35]_0\(2) => inst_control_n_68,
      \R3_reg[35]_0\(1) => inst_control_n_69,
      \R3_reg[35]_0\(0) => inst_control_n_70,
      \R3_reg[39]_0\(3) => inst_control_n_63,
      \R3_reg[39]_0\(2) => inst_control_n_64,
      \R3_reg[39]_0\(1) => inst_control_n_65,
      \R3_reg[39]_0\(0) => inst_control_n_66,
      \R3_reg[7]_0\(3) => inst_control_n_43,
      \R3_reg[7]_0\(2) => inst_control_n_44,
      \R3_reg[7]_0\(1) => inst_control_n_45,
      \R3_reg[7]_0\(0) => inst_control_n_46,
      S(3) => inst_control_n_0,
      S(2) => inst_control_n_1,
      S(1) => inst_control_n_2,
      S(0) => inst_control_n_3,
      douta(9 downto 0) => douta(9 downto 0),
      \multOp__0_0\(3) => inst_datapath_n_63,
      \multOp__0_0\(2) => inst_datapath_n_64,
      \multOp__0_0\(1) => inst_datapath_n_65,
      \multOp__0_0\(0) => inst_datapath_n_66,
      \multOp__0_1\(3) => inst_datapath_n_67,
      \multOp__0_1\(2) => inst_datapath_n_68,
      \multOp__0_1\(1) => inst_datapath_n_69,
      \multOp__0_1\(0) => inst_datapath_n_70,
      \multOp__0_2\(3) => inst_datapath_n_75,
      \multOp__0_2\(2) => inst_datapath_n_76,
      \multOp__0_2\(1) => inst_datapath_n_77,
      \multOp__0_2\(0) => inst_datapath_n_78,
      \multOp__0_3\(3) => inst_datapath_n_79,
      \multOp__0_3\(2) => inst_datapath_n_80,
      \multOp__0_3\(1) => inst_datapath_n_81,
      \multOp__0_3\(0) => inst_datapath_n_82,
      \multOp__0_4\(3) => data10,
      \multOp__0_4\(2) => inst_datapath_n_84,
      \multOp__0_4\(1) => inst_datapath_n_85,
      \multOp__0_4\(0) => inst_datapath_n_86,
      \multOp__0_5\(39 downto 0) => R3(39 downto 0),
      \multOp__1_0\(15) => inst_datapath_n_144,
      \multOp__1_0\(14) => inst_datapath_n_145,
      \multOp__1_0\(13) => inst_datapath_n_146,
      \multOp__1_0\(12) => inst_datapath_n_147,
      \multOp__1_0\(11) => inst_datapath_n_148,
      \multOp__1_0\(10) => inst_datapath_n_149,
      \multOp__1_0\(9) => inst_datapath_n_150,
      \multOp__1_0\(8) => inst_datapath_n_151,
      \multOp__1_0\(7) => inst_datapath_n_152,
      \multOp__1_0\(6) => inst_datapath_n_153,
      \multOp__1_0\(5) => inst_datapath_n_154,
      \multOp__1_0\(4) => inst_datapath_n_155,
      \multOp__1_0\(3) => inst_datapath_n_156,
      \multOp__1_0\(2) => inst_datapath_n_157,
      \multOp__1_0\(1) => inst_datapath_n_158,
      \multOp__1_0\(0) => inst_datapath_n_159,
      p_0_in(39 downto 0) => p_0_in(39 downto 0),
      p_1_in(38 downto 0) => p_1_in(38 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity memA_blk_mem_gen_prim_width is
  port (
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of memA_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end memA_blk_mem_gen_prim_width;

architecture STRUCTURE of memA_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.memA_blk_mem_gen_prim_wrapper_init
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      clka => clka,
      dina(9 downto 0) => dina(9 downto 0),
      douta(9 downto 0) => douta(9 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity memB_blk_mem_gen_prim_width is
  port (
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of memB_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end memB_blk_mem_gen_prim_width;

architecture STRUCTURE of memB_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.memB_blk_mem_gen_prim_wrapper_init
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      clka => clka,
      dina(9 downto 0) => dina(9 downto 0),
      douta(9 downto 0) => douta(9 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity memC_blk_mem_gen_prim_width is
  port (
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of memC_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end memC_blk_mem_gen_prim_width;

architecture STRUCTURE of memC_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.memC_blk_mem_gen_prim_wrapper_init
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      clka => clka,
      dina(9 downto 0) => dina(9 downto 0),
      douta(9 downto 0) => douta(9 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity memStep_blk_mem_gen_prim_width is
  port (
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of memStep_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end memStep_blk_mem_gen_prim_width;

architecture STRUCTURE of memStep_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.memStep_blk_mem_gen_prim_wrapper_init
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      clka => clka,
      dina(9 downto 0) => dina(9 downto 0),
      douta(9 downto 0) => douta(9 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity memXi_blk_mem_gen_prim_width is
  port (
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of memXi_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end memXi_blk_mem_gen_prim_width;

architecture STRUCTURE of memXi_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.memXi_blk_mem_gen_prim_wrapper_init
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      clka => clka,
      dina(9 downto 0) => dina(9 downto 0),
      douta(9 downto 0) => douta(9 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity memA_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of memA_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end memA_blk_mem_gen_generic_cstr;

architecture STRUCTURE of memA_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.memA_blk_mem_gen_prim_width
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      clka => clka,
      dina(9 downto 0) => dina(9 downto 0),
      douta(9 downto 0) => douta(9 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity memB_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of memB_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end memB_blk_mem_gen_generic_cstr;

architecture STRUCTURE of memB_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.memB_blk_mem_gen_prim_width
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      clka => clka,
      dina(9 downto 0) => dina(9 downto 0),
      douta(9 downto 0) => douta(9 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity memC_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of memC_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end memC_blk_mem_gen_generic_cstr;

architecture STRUCTURE of memC_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.memC_blk_mem_gen_prim_width
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      clka => clka,
      dina(9 downto 0) => dina(9 downto 0),
      douta(9 downto 0) => douta(9 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity memStep_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of memStep_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end memStep_blk_mem_gen_generic_cstr;

architecture STRUCTURE of memStep_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.memStep_blk_mem_gen_prim_width
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      clka => clka,
      dina(9 downto 0) => dina(9 downto 0),
      douta(9 downto 0) => douta(9 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity memXi_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of memXi_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end memXi_blk_mem_gen_generic_cstr;

architecture STRUCTURE of memXi_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.memXi_blk_mem_gen_prim_width
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      clka => clka,
      dina(9 downto 0) => dina(9 downto 0),
      douta(9 downto 0) => douta(9 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity memA_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of memA_blk_mem_gen_top : entity is "blk_mem_gen_top";
end memA_blk_mem_gen_top;

architecture STRUCTURE of memA_blk_mem_gen_top is
begin
\valid.cstr\: entity work.memA_blk_mem_gen_generic_cstr
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      clka => clka,
      dina(9 downto 0) => dina(9 downto 0),
      douta(9 downto 0) => douta(9 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity memB_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of memB_blk_mem_gen_top : entity is "blk_mem_gen_top";
end memB_blk_mem_gen_top;

architecture STRUCTURE of memB_blk_mem_gen_top is
begin
\valid.cstr\: entity work.memB_blk_mem_gen_generic_cstr
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      clka => clka,
      dina(9 downto 0) => dina(9 downto 0),
      douta(9 downto 0) => douta(9 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity memC_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of memC_blk_mem_gen_top : entity is "blk_mem_gen_top";
end memC_blk_mem_gen_top;

architecture STRUCTURE of memC_blk_mem_gen_top is
begin
\valid.cstr\: entity work.memC_blk_mem_gen_generic_cstr
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      clka => clka,
      dina(9 downto 0) => dina(9 downto 0),
      douta(9 downto 0) => douta(9 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity memStep_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of memStep_blk_mem_gen_top : entity is "blk_mem_gen_top";
end memStep_blk_mem_gen_top;

architecture STRUCTURE of memStep_blk_mem_gen_top is
begin
\valid.cstr\: entity work.memStep_blk_mem_gen_generic_cstr
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      clka => clka,
      dina(9 downto 0) => dina(9 downto 0),
      douta(9 downto 0) => douta(9 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity memXi_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of memXi_blk_mem_gen_top : entity is "blk_mem_gen_top";
end memXi_blk_mem_gen_top;

architecture STRUCTURE of memXi_blk_mem_gen_top is
begin
\valid.cstr\: entity work.memXi_blk_mem_gen_generic_cstr
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      clka => clka,
      dina(9 downto 0) => dina(9 downto 0),
      douta(9 downto 0) => douta(9 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity memA_blk_mem_gen_v8_3_5_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of memA_blk_mem_gen_v8_3_5_synth : entity is "blk_mem_gen_v8_3_5_synth";
end memA_blk_mem_gen_v8_3_5_synth;

architecture STRUCTURE of memA_blk_mem_gen_v8_3_5_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.memA_blk_mem_gen_top
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      clka => clka,
      dina(9 downto 0) => dina(9 downto 0),
      douta(9 downto 0) => douta(9 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity memB_blk_mem_gen_v8_3_5_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of memB_blk_mem_gen_v8_3_5_synth : entity is "blk_mem_gen_v8_3_5_synth";
end memB_blk_mem_gen_v8_3_5_synth;

architecture STRUCTURE of memB_blk_mem_gen_v8_3_5_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.memB_blk_mem_gen_top
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      clka => clka,
      dina(9 downto 0) => dina(9 downto 0),
      douta(9 downto 0) => douta(9 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity memC_blk_mem_gen_v8_3_5_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of memC_blk_mem_gen_v8_3_5_synth : entity is "blk_mem_gen_v8_3_5_synth";
end memC_blk_mem_gen_v8_3_5_synth;

architecture STRUCTURE of memC_blk_mem_gen_v8_3_5_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.memC_blk_mem_gen_top
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      clka => clka,
      dina(9 downto 0) => dina(9 downto 0),
      douta(9 downto 0) => douta(9 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity memStep_blk_mem_gen_v8_3_5_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of memStep_blk_mem_gen_v8_3_5_synth : entity is "blk_mem_gen_v8_3_5_synth";
end memStep_blk_mem_gen_v8_3_5_synth;

architecture STRUCTURE of memStep_blk_mem_gen_v8_3_5_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.memStep_blk_mem_gen_top
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      clka => clka,
      dina(9 downto 0) => dina(9 downto 0),
      douta(9 downto 0) => douta(9 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity memXi_blk_mem_gen_v8_3_5_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of memXi_blk_mem_gen_v8_3_5_synth : entity is "blk_mem_gen_v8_3_5_synth";
end memXi_blk_mem_gen_v8_3_5_synth;

architecture STRUCTURE of memXi_blk_mem_gen_v8_3_5_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.memXi_blk_mem_gen_top
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      clka => clka,
      dina(9 downto 0) => dina(9 downto 0),
      douta(9 downto 0) => douta(9 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity memA_blk_mem_gen_v8_3_5 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 9 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of memA_blk_mem_gen_v8_3_5 : entity is 4;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of memA_blk_mem_gen_v8_3_5 : entity is 4;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of memA_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of memA_blk_mem_gen_v8_3_5 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of memA_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of memA_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of memA_blk_mem_gen_v8_3_5 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of memA_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of memA_blk_mem_gen_v8_3_5 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of memA_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of memA_blk_mem_gen_v8_3_5 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of memA_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of memA_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of memA_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of memA_blk_mem_gen_v8_3_5 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of memA_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of memA_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of memA_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of memA_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of memA_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of memA_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of memA_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of memA_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of memA_blk_mem_gen_v8_3_5 : entity is "Estimated Power for IP     :     2.62325 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of memA_blk_mem_gen_v8_3_5 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of memA_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of memA_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of memA_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of memA_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of memA_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of memA_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of memA_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of memA_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of memA_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of memA_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of memA_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of memA_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of memA_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of memA_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of memA_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of memA_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of memA_blk_mem_gen_v8_3_5 : entity is "memA.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of memA_blk_mem_gen_v8_3_5 : entity is "memA.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of memA_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of memA_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of memA_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of memA_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of memA_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of memA_blk_mem_gen_v8_3_5 : entity is 16;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of memA_blk_mem_gen_v8_3_5 : entity is 16;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of memA_blk_mem_gen_v8_3_5 : entity is 10;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of memA_blk_mem_gen_v8_3_5 : entity is 10;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of memA_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of memA_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of memA_blk_mem_gen_v8_3_5 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of memA_blk_mem_gen_v8_3_5 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of memA_blk_mem_gen_v8_3_5 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of memA_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of memA_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of memA_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of memA_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of memA_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of memA_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of memA_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of memA_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of memA_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of memA_blk_mem_gen_v8_3_5 : entity is 16;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of memA_blk_mem_gen_v8_3_5 : entity is 16;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of memA_blk_mem_gen_v8_3_5 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of memA_blk_mem_gen_v8_3_5 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of memA_blk_mem_gen_v8_3_5 : entity is 10;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of memA_blk_mem_gen_v8_3_5 : entity is 10;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of memA_blk_mem_gen_v8_3_5 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of memA_blk_mem_gen_v8_3_5 : entity is "blk_mem_gen_v8_3_5";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of memA_blk_mem_gen_v8_3_5 : entity is "yes";
end memA_blk_mem_gen_v8_3_5;

architecture STRUCTURE of memA_blk_mem_gen_v8_3_5 is
begin
  dbiterr <= 'Z';
  rsta_busy <= 'Z';
  rstb_busy <= 'Z';
  s_axi_arready <= 'Z';
  s_axi_awready <= 'Z';
  s_axi_bvalid <= 'Z';
  s_axi_dbiterr <= 'Z';
  s_axi_rlast <= 'Z';
  s_axi_rvalid <= 'Z';
  s_axi_sbiterr <= 'Z';
  s_axi_wready <= 'Z';
  sbiterr <= 'Z';
  doutb(0) <= 'Z';
  doutb(1) <= 'Z';
  doutb(2) <= 'Z';
  doutb(3) <= 'Z';
  doutb(4) <= 'Z';
  doutb(5) <= 'Z';
  doutb(6) <= 'Z';
  doutb(7) <= 'Z';
  doutb(8) <= 'Z';
  doutb(9) <= 'Z';
  rdaddrecc(0) <= 'Z';
  rdaddrecc(1) <= 'Z';
  rdaddrecc(2) <= 'Z';
  rdaddrecc(3) <= 'Z';
  s_axi_bid(0) <= 'Z';
  s_axi_bid(1) <= 'Z';
  s_axi_bid(2) <= 'Z';
  s_axi_bid(3) <= 'Z';
  s_axi_bresp(0) <= 'Z';
  s_axi_bresp(1) <= 'Z';
  s_axi_rdaddrecc(0) <= 'Z';
  s_axi_rdaddrecc(1) <= 'Z';
  s_axi_rdaddrecc(2) <= 'Z';
  s_axi_rdaddrecc(3) <= 'Z';
  s_axi_rdata(0) <= 'Z';
  s_axi_rdata(1) <= 'Z';
  s_axi_rdata(2) <= 'Z';
  s_axi_rdata(3) <= 'Z';
  s_axi_rdata(4) <= 'Z';
  s_axi_rdata(5) <= 'Z';
  s_axi_rdata(6) <= 'Z';
  s_axi_rdata(7) <= 'Z';
  s_axi_rdata(8) <= 'Z';
  s_axi_rdata(9) <= 'Z';
  s_axi_rid(0) <= 'Z';
  s_axi_rid(1) <= 'Z';
  s_axi_rid(2) <= 'Z';
  s_axi_rid(3) <= 'Z';
  s_axi_rresp(0) <= 'Z';
  s_axi_rresp(1) <= 'Z';
inst_blk_mem_gen: entity work.memA_blk_mem_gen_v8_3_5_synth
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      clka => clka,
      dina(9 downto 0) => dina(9 downto 0),
      douta(9 downto 0) => douta(9 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity memB_blk_mem_gen_v8_3_5 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 9 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of memB_blk_mem_gen_v8_3_5 : entity is 4;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of memB_blk_mem_gen_v8_3_5 : entity is 4;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of memB_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of memB_blk_mem_gen_v8_3_5 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of memB_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of memB_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of memB_blk_mem_gen_v8_3_5 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of memB_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of memB_blk_mem_gen_v8_3_5 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of memB_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of memB_blk_mem_gen_v8_3_5 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of memB_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of memB_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of memB_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of memB_blk_mem_gen_v8_3_5 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of memB_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of memB_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of memB_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of memB_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of memB_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of memB_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of memB_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of memB_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of memB_blk_mem_gen_v8_3_5 : entity is "Estimated Power for IP     :     2.62325 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of memB_blk_mem_gen_v8_3_5 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of memB_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of memB_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of memB_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of memB_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of memB_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of memB_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of memB_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of memB_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of memB_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of memB_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of memB_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of memB_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of memB_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of memB_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of memB_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of memB_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of memB_blk_mem_gen_v8_3_5 : entity is "memB.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of memB_blk_mem_gen_v8_3_5 : entity is "memB.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of memB_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of memB_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of memB_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of memB_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of memB_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of memB_blk_mem_gen_v8_3_5 : entity is 16;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of memB_blk_mem_gen_v8_3_5 : entity is 16;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of memB_blk_mem_gen_v8_3_5 : entity is 10;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of memB_blk_mem_gen_v8_3_5 : entity is 10;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of memB_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of memB_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of memB_blk_mem_gen_v8_3_5 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of memB_blk_mem_gen_v8_3_5 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of memB_blk_mem_gen_v8_3_5 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of memB_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of memB_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of memB_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of memB_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of memB_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of memB_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of memB_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of memB_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of memB_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of memB_blk_mem_gen_v8_3_5 : entity is 16;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of memB_blk_mem_gen_v8_3_5 : entity is 16;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of memB_blk_mem_gen_v8_3_5 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of memB_blk_mem_gen_v8_3_5 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of memB_blk_mem_gen_v8_3_5 : entity is 10;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of memB_blk_mem_gen_v8_3_5 : entity is 10;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of memB_blk_mem_gen_v8_3_5 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of memB_blk_mem_gen_v8_3_5 : entity is "blk_mem_gen_v8_3_5";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of memB_blk_mem_gen_v8_3_5 : entity is "yes";
end memB_blk_mem_gen_v8_3_5;

architecture STRUCTURE of memB_blk_mem_gen_v8_3_5 is
begin
  dbiterr <= 'Z';
  rsta_busy <= 'Z';
  rstb_busy <= 'Z';
  s_axi_arready <= 'Z';
  s_axi_awready <= 'Z';
  s_axi_bvalid <= 'Z';
  s_axi_dbiterr <= 'Z';
  s_axi_rlast <= 'Z';
  s_axi_rvalid <= 'Z';
  s_axi_sbiterr <= 'Z';
  s_axi_wready <= 'Z';
  sbiterr <= 'Z';
  doutb(0) <= 'Z';
  doutb(1) <= 'Z';
  doutb(2) <= 'Z';
  doutb(3) <= 'Z';
  doutb(4) <= 'Z';
  doutb(5) <= 'Z';
  doutb(6) <= 'Z';
  doutb(7) <= 'Z';
  doutb(8) <= 'Z';
  doutb(9) <= 'Z';
  rdaddrecc(0) <= 'Z';
  rdaddrecc(1) <= 'Z';
  rdaddrecc(2) <= 'Z';
  rdaddrecc(3) <= 'Z';
  s_axi_bid(0) <= 'Z';
  s_axi_bid(1) <= 'Z';
  s_axi_bid(2) <= 'Z';
  s_axi_bid(3) <= 'Z';
  s_axi_bresp(0) <= 'Z';
  s_axi_bresp(1) <= 'Z';
  s_axi_rdaddrecc(0) <= 'Z';
  s_axi_rdaddrecc(1) <= 'Z';
  s_axi_rdaddrecc(2) <= 'Z';
  s_axi_rdaddrecc(3) <= 'Z';
  s_axi_rdata(0) <= 'Z';
  s_axi_rdata(1) <= 'Z';
  s_axi_rdata(2) <= 'Z';
  s_axi_rdata(3) <= 'Z';
  s_axi_rdata(4) <= 'Z';
  s_axi_rdata(5) <= 'Z';
  s_axi_rdata(6) <= 'Z';
  s_axi_rdata(7) <= 'Z';
  s_axi_rdata(8) <= 'Z';
  s_axi_rdata(9) <= 'Z';
  s_axi_rid(0) <= 'Z';
  s_axi_rid(1) <= 'Z';
  s_axi_rid(2) <= 'Z';
  s_axi_rid(3) <= 'Z';
  s_axi_rresp(0) <= 'Z';
  s_axi_rresp(1) <= 'Z';
inst_blk_mem_gen: entity work.memB_blk_mem_gen_v8_3_5_synth
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      clka => clka,
      dina(9 downto 0) => dina(9 downto 0),
      douta(9 downto 0) => douta(9 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity memC_blk_mem_gen_v8_3_5 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 9 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of memC_blk_mem_gen_v8_3_5 : entity is 4;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of memC_blk_mem_gen_v8_3_5 : entity is 4;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of memC_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of memC_blk_mem_gen_v8_3_5 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of memC_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of memC_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of memC_blk_mem_gen_v8_3_5 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of memC_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of memC_blk_mem_gen_v8_3_5 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of memC_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of memC_blk_mem_gen_v8_3_5 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of memC_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of memC_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of memC_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of memC_blk_mem_gen_v8_3_5 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of memC_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of memC_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of memC_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of memC_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of memC_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of memC_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of memC_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of memC_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of memC_blk_mem_gen_v8_3_5 : entity is "Estimated Power for IP     :     2.62325 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of memC_blk_mem_gen_v8_3_5 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of memC_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of memC_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of memC_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of memC_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of memC_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of memC_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of memC_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of memC_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of memC_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of memC_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of memC_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of memC_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of memC_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of memC_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of memC_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of memC_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of memC_blk_mem_gen_v8_3_5 : entity is "memC.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of memC_blk_mem_gen_v8_3_5 : entity is "memC.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of memC_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of memC_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of memC_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of memC_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of memC_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of memC_blk_mem_gen_v8_3_5 : entity is 16;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of memC_blk_mem_gen_v8_3_5 : entity is 16;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of memC_blk_mem_gen_v8_3_5 : entity is 10;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of memC_blk_mem_gen_v8_3_5 : entity is 10;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of memC_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of memC_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of memC_blk_mem_gen_v8_3_5 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of memC_blk_mem_gen_v8_3_5 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of memC_blk_mem_gen_v8_3_5 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of memC_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of memC_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of memC_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of memC_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of memC_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of memC_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of memC_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of memC_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of memC_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of memC_blk_mem_gen_v8_3_5 : entity is 16;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of memC_blk_mem_gen_v8_3_5 : entity is 16;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of memC_blk_mem_gen_v8_3_5 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of memC_blk_mem_gen_v8_3_5 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of memC_blk_mem_gen_v8_3_5 : entity is 10;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of memC_blk_mem_gen_v8_3_5 : entity is 10;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of memC_blk_mem_gen_v8_3_5 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of memC_blk_mem_gen_v8_3_5 : entity is "blk_mem_gen_v8_3_5";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of memC_blk_mem_gen_v8_3_5 : entity is "yes";
end memC_blk_mem_gen_v8_3_5;

architecture STRUCTURE of memC_blk_mem_gen_v8_3_5 is
begin
  dbiterr <= 'Z';
  rsta_busy <= 'Z';
  rstb_busy <= 'Z';
  s_axi_arready <= 'Z';
  s_axi_awready <= 'Z';
  s_axi_bvalid <= 'Z';
  s_axi_dbiterr <= 'Z';
  s_axi_rlast <= 'Z';
  s_axi_rvalid <= 'Z';
  s_axi_sbiterr <= 'Z';
  s_axi_wready <= 'Z';
  sbiterr <= 'Z';
  doutb(0) <= 'Z';
  doutb(1) <= 'Z';
  doutb(2) <= 'Z';
  doutb(3) <= 'Z';
  doutb(4) <= 'Z';
  doutb(5) <= 'Z';
  doutb(6) <= 'Z';
  doutb(7) <= 'Z';
  doutb(8) <= 'Z';
  doutb(9) <= 'Z';
  rdaddrecc(0) <= 'Z';
  rdaddrecc(1) <= 'Z';
  rdaddrecc(2) <= 'Z';
  rdaddrecc(3) <= 'Z';
  s_axi_bid(0) <= 'Z';
  s_axi_bid(1) <= 'Z';
  s_axi_bid(2) <= 'Z';
  s_axi_bid(3) <= 'Z';
  s_axi_bresp(0) <= 'Z';
  s_axi_bresp(1) <= 'Z';
  s_axi_rdaddrecc(0) <= 'Z';
  s_axi_rdaddrecc(1) <= 'Z';
  s_axi_rdaddrecc(2) <= 'Z';
  s_axi_rdaddrecc(3) <= 'Z';
  s_axi_rdata(0) <= 'Z';
  s_axi_rdata(1) <= 'Z';
  s_axi_rdata(2) <= 'Z';
  s_axi_rdata(3) <= 'Z';
  s_axi_rdata(4) <= 'Z';
  s_axi_rdata(5) <= 'Z';
  s_axi_rdata(6) <= 'Z';
  s_axi_rdata(7) <= 'Z';
  s_axi_rdata(8) <= 'Z';
  s_axi_rdata(9) <= 'Z';
  s_axi_rid(0) <= 'Z';
  s_axi_rid(1) <= 'Z';
  s_axi_rid(2) <= 'Z';
  s_axi_rid(3) <= 'Z';
  s_axi_rresp(0) <= 'Z';
  s_axi_rresp(1) <= 'Z';
inst_blk_mem_gen: entity work.memC_blk_mem_gen_v8_3_5_synth
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      clka => clka,
      dina(9 downto 0) => dina(9 downto 0),
      douta(9 downto 0) => douta(9 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity memStep_blk_mem_gen_v8_3_5 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 9 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of memStep_blk_mem_gen_v8_3_5 : entity is 4;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of memStep_blk_mem_gen_v8_3_5 : entity is 4;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of memStep_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of memStep_blk_mem_gen_v8_3_5 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of memStep_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of memStep_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of memStep_blk_mem_gen_v8_3_5 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of memStep_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of memStep_blk_mem_gen_v8_3_5 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of memStep_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of memStep_blk_mem_gen_v8_3_5 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of memStep_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of memStep_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of memStep_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of memStep_blk_mem_gen_v8_3_5 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of memStep_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of memStep_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of memStep_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of memStep_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of memStep_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of memStep_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of memStep_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of memStep_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of memStep_blk_mem_gen_v8_3_5 : entity is "Estimated Power for IP     :     2.62325 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of memStep_blk_mem_gen_v8_3_5 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of memStep_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of memStep_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of memStep_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of memStep_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of memStep_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of memStep_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of memStep_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of memStep_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of memStep_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of memStep_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of memStep_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of memStep_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of memStep_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of memStep_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of memStep_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of memStep_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of memStep_blk_mem_gen_v8_3_5 : entity is "memStep.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of memStep_blk_mem_gen_v8_3_5 : entity is "memStep.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of memStep_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of memStep_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of memStep_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of memStep_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of memStep_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of memStep_blk_mem_gen_v8_3_5 : entity is 16;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of memStep_blk_mem_gen_v8_3_5 : entity is 16;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of memStep_blk_mem_gen_v8_3_5 : entity is 10;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of memStep_blk_mem_gen_v8_3_5 : entity is 10;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of memStep_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of memStep_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of memStep_blk_mem_gen_v8_3_5 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of memStep_blk_mem_gen_v8_3_5 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of memStep_blk_mem_gen_v8_3_5 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of memStep_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of memStep_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of memStep_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of memStep_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of memStep_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of memStep_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of memStep_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of memStep_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of memStep_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of memStep_blk_mem_gen_v8_3_5 : entity is 16;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of memStep_blk_mem_gen_v8_3_5 : entity is 16;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of memStep_blk_mem_gen_v8_3_5 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of memStep_blk_mem_gen_v8_3_5 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of memStep_blk_mem_gen_v8_3_5 : entity is 10;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of memStep_blk_mem_gen_v8_3_5 : entity is 10;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of memStep_blk_mem_gen_v8_3_5 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of memStep_blk_mem_gen_v8_3_5 : entity is "blk_mem_gen_v8_3_5";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of memStep_blk_mem_gen_v8_3_5 : entity is "yes";
end memStep_blk_mem_gen_v8_3_5;

architecture STRUCTURE of memStep_blk_mem_gen_v8_3_5 is
begin
  dbiterr <= 'Z';
  rsta_busy <= 'Z';
  rstb_busy <= 'Z';
  s_axi_arready <= 'Z';
  s_axi_awready <= 'Z';
  s_axi_bvalid <= 'Z';
  s_axi_dbiterr <= 'Z';
  s_axi_rlast <= 'Z';
  s_axi_rvalid <= 'Z';
  s_axi_sbiterr <= 'Z';
  s_axi_wready <= 'Z';
  sbiterr <= 'Z';
  doutb(0) <= 'Z';
  doutb(1) <= 'Z';
  doutb(2) <= 'Z';
  doutb(3) <= 'Z';
  doutb(4) <= 'Z';
  doutb(5) <= 'Z';
  doutb(6) <= 'Z';
  doutb(7) <= 'Z';
  doutb(8) <= 'Z';
  doutb(9) <= 'Z';
  rdaddrecc(0) <= 'Z';
  rdaddrecc(1) <= 'Z';
  rdaddrecc(2) <= 'Z';
  rdaddrecc(3) <= 'Z';
  s_axi_bid(0) <= 'Z';
  s_axi_bid(1) <= 'Z';
  s_axi_bid(2) <= 'Z';
  s_axi_bid(3) <= 'Z';
  s_axi_bresp(0) <= 'Z';
  s_axi_bresp(1) <= 'Z';
  s_axi_rdaddrecc(0) <= 'Z';
  s_axi_rdaddrecc(1) <= 'Z';
  s_axi_rdaddrecc(2) <= 'Z';
  s_axi_rdaddrecc(3) <= 'Z';
  s_axi_rdata(0) <= 'Z';
  s_axi_rdata(1) <= 'Z';
  s_axi_rdata(2) <= 'Z';
  s_axi_rdata(3) <= 'Z';
  s_axi_rdata(4) <= 'Z';
  s_axi_rdata(5) <= 'Z';
  s_axi_rdata(6) <= 'Z';
  s_axi_rdata(7) <= 'Z';
  s_axi_rdata(8) <= 'Z';
  s_axi_rdata(9) <= 'Z';
  s_axi_rid(0) <= 'Z';
  s_axi_rid(1) <= 'Z';
  s_axi_rid(2) <= 'Z';
  s_axi_rid(3) <= 'Z';
  s_axi_rresp(0) <= 'Z';
  s_axi_rresp(1) <= 'Z';
inst_blk_mem_gen: entity work.memStep_blk_mem_gen_v8_3_5_synth
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      clka => clka,
      dina(9 downto 0) => dina(9 downto 0),
      douta(9 downto 0) => douta(9 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity memXi_blk_mem_gen_v8_3_5 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 9 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of memXi_blk_mem_gen_v8_3_5 : entity is 4;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of memXi_blk_mem_gen_v8_3_5 : entity is 4;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of memXi_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of memXi_blk_mem_gen_v8_3_5 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of memXi_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of memXi_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of memXi_blk_mem_gen_v8_3_5 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of memXi_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of memXi_blk_mem_gen_v8_3_5 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of memXi_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of memXi_blk_mem_gen_v8_3_5 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of memXi_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of memXi_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of memXi_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of memXi_blk_mem_gen_v8_3_5 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of memXi_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of memXi_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of memXi_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of memXi_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of memXi_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of memXi_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of memXi_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of memXi_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of memXi_blk_mem_gen_v8_3_5 : entity is "Estimated Power for IP     :     2.62325 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of memXi_blk_mem_gen_v8_3_5 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of memXi_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of memXi_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of memXi_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of memXi_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of memXi_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of memXi_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of memXi_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of memXi_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of memXi_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of memXi_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of memXi_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of memXi_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of memXi_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of memXi_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of memXi_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of memXi_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of memXi_blk_mem_gen_v8_3_5 : entity is "memXi.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of memXi_blk_mem_gen_v8_3_5 : entity is "memXi.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of memXi_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of memXi_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of memXi_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of memXi_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of memXi_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of memXi_blk_mem_gen_v8_3_5 : entity is 16;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of memXi_blk_mem_gen_v8_3_5 : entity is 16;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of memXi_blk_mem_gen_v8_3_5 : entity is 10;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of memXi_blk_mem_gen_v8_3_5 : entity is 10;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of memXi_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of memXi_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of memXi_blk_mem_gen_v8_3_5 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of memXi_blk_mem_gen_v8_3_5 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of memXi_blk_mem_gen_v8_3_5 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of memXi_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of memXi_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of memXi_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of memXi_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of memXi_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of memXi_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of memXi_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of memXi_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of memXi_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of memXi_blk_mem_gen_v8_3_5 : entity is 16;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of memXi_blk_mem_gen_v8_3_5 : entity is 16;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of memXi_blk_mem_gen_v8_3_5 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of memXi_blk_mem_gen_v8_3_5 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of memXi_blk_mem_gen_v8_3_5 : entity is 10;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of memXi_blk_mem_gen_v8_3_5 : entity is 10;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of memXi_blk_mem_gen_v8_3_5 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of memXi_blk_mem_gen_v8_3_5 : entity is "blk_mem_gen_v8_3_5";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of memXi_blk_mem_gen_v8_3_5 : entity is "yes";
end memXi_blk_mem_gen_v8_3_5;

architecture STRUCTURE of memXi_blk_mem_gen_v8_3_5 is
begin
  dbiterr <= 'Z';
  rsta_busy <= 'Z';
  rstb_busy <= 'Z';
  s_axi_arready <= 'Z';
  s_axi_awready <= 'Z';
  s_axi_bvalid <= 'Z';
  s_axi_dbiterr <= 'Z';
  s_axi_rlast <= 'Z';
  s_axi_rvalid <= 'Z';
  s_axi_sbiterr <= 'Z';
  s_axi_wready <= 'Z';
  sbiterr <= 'Z';
  doutb(0) <= 'Z';
  doutb(1) <= 'Z';
  doutb(2) <= 'Z';
  doutb(3) <= 'Z';
  doutb(4) <= 'Z';
  doutb(5) <= 'Z';
  doutb(6) <= 'Z';
  doutb(7) <= 'Z';
  doutb(8) <= 'Z';
  doutb(9) <= 'Z';
  rdaddrecc(0) <= 'Z';
  rdaddrecc(1) <= 'Z';
  rdaddrecc(2) <= 'Z';
  rdaddrecc(3) <= 'Z';
  s_axi_bid(0) <= 'Z';
  s_axi_bid(1) <= 'Z';
  s_axi_bid(2) <= 'Z';
  s_axi_bid(3) <= 'Z';
  s_axi_bresp(0) <= 'Z';
  s_axi_bresp(1) <= 'Z';
  s_axi_rdaddrecc(0) <= 'Z';
  s_axi_rdaddrecc(1) <= 'Z';
  s_axi_rdaddrecc(2) <= 'Z';
  s_axi_rdaddrecc(3) <= 'Z';
  s_axi_rdata(0) <= 'Z';
  s_axi_rdata(1) <= 'Z';
  s_axi_rdata(2) <= 'Z';
  s_axi_rdata(3) <= 'Z';
  s_axi_rdata(4) <= 'Z';
  s_axi_rdata(5) <= 'Z';
  s_axi_rdata(6) <= 'Z';
  s_axi_rdata(7) <= 'Z';
  s_axi_rdata(8) <= 'Z';
  s_axi_rdata(9) <= 'Z';
  s_axi_rid(0) <= 'Z';
  s_axi_rid(1) <= 'Z';
  s_axi_rid(2) <= 'Z';
  s_axi_rid(3) <= 'Z';
  s_axi_rresp(0) <= 'Z';
  s_axi_rresp(1) <= 'Z';
inst_blk_mem_gen: entity work.memXi_blk_mem_gen_v8_3_5_synth
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      clka => clka,
      dina(9 downto 0) => dina(9 downto 0),
      douta(9 downto 0) => douta(9 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity memA is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of memA : entity is "memA,blk_mem_gen_v8_3_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of memA : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of memA : entity is "blk_mem_gen_v8_3_5,Vivado 2016.4";
end memA;

architecture STRUCTURE of memA is
  signal NLW_U0_clkb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_deepsleep_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_eccpipece_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_enb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_injectdbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_injectsbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_regcea_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_regceb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_aclk_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_aresetn_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_injectdbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_injectsbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_shutdown_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sleep_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_addrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_dinb_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_s_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_web_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 4;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 4;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.62325 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "memA.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "memA.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 16;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 16;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 10;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 10;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 16;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 16;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 10;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 10;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.memA_blk_mem_gen_v8_3_5
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      addrb(3 downto 0) => NLW_U0_addrb_UNCONNECTED(3 downto 0),
      clka => clka,
      clkb => NLW_U0_clkb_UNCONNECTED,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => NLW_U0_deepsleep_UNCONNECTED,
      dina(9 downto 0) => dina(9 downto 0),
      dinb(9 downto 0) => NLW_U0_dinb_UNCONNECTED(9 downto 0),
      douta(9 downto 0) => douta(9 downto 0),
      doutb(9 downto 0) => NLW_U0_doutb_UNCONNECTED(9 downto 0),
      eccpipece => NLW_U0_eccpipece_UNCONNECTED,
      ena => ena,
      enb => NLW_U0_enb_UNCONNECTED,
      injectdbiterr => NLW_U0_injectdbiterr_UNCONNECTED,
      injectsbiterr => NLW_U0_injectsbiterr_UNCONNECTED,
      rdaddrecc(3 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(3 downto 0),
      regcea => NLW_U0_regcea_UNCONNECTED,
      regceb => NLW_U0_regceb_UNCONNECTED,
      rsta => NLW_U0_rsta_UNCONNECTED,
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => NLW_U0_rstb_UNCONNECTED,
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => NLW_U0_s_aclk_UNCONNECTED,
      s_aresetn => NLW_U0_s_aresetn_UNCONNECTED,
      s_axi_araddr(31 downto 0) => NLW_U0_s_axi_araddr_UNCONNECTED(31 downto 0),
      s_axi_arburst(1 downto 0) => NLW_U0_s_axi_arburst_UNCONNECTED(1 downto 0),
      s_axi_arid(3 downto 0) => NLW_U0_s_axi_arid_UNCONNECTED(3 downto 0),
      s_axi_arlen(7 downto 0) => NLW_U0_s_axi_arlen_UNCONNECTED(7 downto 0),
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => NLW_U0_s_axi_arsize_UNCONNECTED(2 downto 0),
      s_axi_arvalid => NLW_U0_s_axi_arvalid_UNCONNECTED,
      s_axi_awaddr(31 downto 0) => NLW_U0_s_axi_awaddr_UNCONNECTED(31 downto 0),
      s_axi_awburst(1 downto 0) => NLW_U0_s_axi_awburst_UNCONNECTED(1 downto 0),
      s_axi_awid(3 downto 0) => NLW_U0_s_axi_awid_UNCONNECTED(3 downto 0),
      s_axi_awlen(7 downto 0) => NLW_U0_s_axi_awlen_UNCONNECTED(7 downto 0),
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => NLW_U0_s_axi_awsize_UNCONNECTED(2 downto 0),
      s_axi_awvalid => NLW_U0_s_axi_awvalid_UNCONNECTED,
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => NLW_U0_s_axi_bready_UNCONNECTED,
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => NLW_U0_s_axi_injectdbiterr_UNCONNECTED,
      s_axi_injectsbiterr => NLW_U0_s_axi_injectsbiterr_UNCONNECTED,
      s_axi_rdaddrecc(3 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(3 downto 0),
      s_axi_rdata(9 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(9 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => NLW_U0_s_axi_rready_UNCONNECTED,
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(9 downto 0) => NLW_U0_s_axi_wdata_UNCONNECTED(9 downto 0),
      s_axi_wlast => NLW_U0_s_axi_wlast_UNCONNECTED,
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => NLW_U0_s_axi_wstrb_UNCONNECTED(0),
      s_axi_wvalid => NLW_U0_s_axi_wvalid_UNCONNECTED,
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => NLW_U0_shutdown_UNCONNECTED,
      sleep => NLW_U0_sleep_UNCONNECTED,
      wea(0) => wea(0),
      web(0) => NLW_U0_web_UNCONNECTED(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity memB is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of memB : entity is "memB,blk_mem_gen_v8_3_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of memB : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of memB : entity is "blk_mem_gen_v8_3_5,Vivado 2016.4";
end memB;

architecture STRUCTURE of memB is
  signal NLW_U0_clkb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_deepsleep_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_eccpipece_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_enb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_injectdbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_injectsbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_regcea_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_regceb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_aclk_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_aresetn_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_injectdbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_injectsbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_shutdown_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sleep_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_addrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_dinb_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_s_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_web_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 4;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 4;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.62325 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "memB.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "memB.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 16;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 16;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 10;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 10;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 16;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 16;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 10;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 10;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.memB_blk_mem_gen_v8_3_5
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      addrb(3 downto 0) => NLW_U0_addrb_UNCONNECTED(3 downto 0),
      clka => clka,
      clkb => NLW_U0_clkb_UNCONNECTED,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => NLW_U0_deepsleep_UNCONNECTED,
      dina(9 downto 0) => dina(9 downto 0),
      dinb(9 downto 0) => NLW_U0_dinb_UNCONNECTED(9 downto 0),
      douta(9 downto 0) => douta(9 downto 0),
      doutb(9 downto 0) => NLW_U0_doutb_UNCONNECTED(9 downto 0),
      eccpipece => NLW_U0_eccpipece_UNCONNECTED,
      ena => ena,
      enb => NLW_U0_enb_UNCONNECTED,
      injectdbiterr => NLW_U0_injectdbiterr_UNCONNECTED,
      injectsbiterr => NLW_U0_injectsbiterr_UNCONNECTED,
      rdaddrecc(3 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(3 downto 0),
      regcea => NLW_U0_regcea_UNCONNECTED,
      regceb => NLW_U0_regceb_UNCONNECTED,
      rsta => NLW_U0_rsta_UNCONNECTED,
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => NLW_U0_rstb_UNCONNECTED,
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => NLW_U0_s_aclk_UNCONNECTED,
      s_aresetn => NLW_U0_s_aresetn_UNCONNECTED,
      s_axi_araddr(31 downto 0) => NLW_U0_s_axi_araddr_UNCONNECTED(31 downto 0),
      s_axi_arburst(1 downto 0) => NLW_U0_s_axi_arburst_UNCONNECTED(1 downto 0),
      s_axi_arid(3 downto 0) => NLW_U0_s_axi_arid_UNCONNECTED(3 downto 0),
      s_axi_arlen(7 downto 0) => NLW_U0_s_axi_arlen_UNCONNECTED(7 downto 0),
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => NLW_U0_s_axi_arsize_UNCONNECTED(2 downto 0),
      s_axi_arvalid => NLW_U0_s_axi_arvalid_UNCONNECTED,
      s_axi_awaddr(31 downto 0) => NLW_U0_s_axi_awaddr_UNCONNECTED(31 downto 0),
      s_axi_awburst(1 downto 0) => NLW_U0_s_axi_awburst_UNCONNECTED(1 downto 0),
      s_axi_awid(3 downto 0) => NLW_U0_s_axi_awid_UNCONNECTED(3 downto 0),
      s_axi_awlen(7 downto 0) => NLW_U0_s_axi_awlen_UNCONNECTED(7 downto 0),
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => NLW_U0_s_axi_awsize_UNCONNECTED(2 downto 0),
      s_axi_awvalid => NLW_U0_s_axi_awvalid_UNCONNECTED,
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => NLW_U0_s_axi_bready_UNCONNECTED,
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => NLW_U0_s_axi_injectdbiterr_UNCONNECTED,
      s_axi_injectsbiterr => NLW_U0_s_axi_injectsbiterr_UNCONNECTED,
      s_axi_rdaddrecc(3 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(3 downto 0),
      s_axi_rdata(9 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(9 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => NLW_U0_s_axi_rready_UNCONNECTED,
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(9 downto 0) => NLW_U0_s_axi_wdata_UNCONNECTED(9 downto 0),
      s_axi_wlast => NLW_U0_s_axi_wlast_UNCONNECTED,
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => NLW_U0_s_axi_wstrb_UNCONNECTED(0),
      s_axi_wvalid => NLW_U0_s_axi_wvalid_UNCONNECTED,
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => NLW_U0_shutdown_UNCONNECTED,
      sleep => NLW_U0_sleep_UNCONNECTED,
      wea(0) => wea(0),
      web(0) => NLW_U0_web_UNCONNECTED(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity memC is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of memC : entity is "memC,blk_mem_gen_v8_3_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of memC : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of memC : entity is "blk_mem_gen_v8_3_5,Vivado 2016.4";
end memC;

architecture STRUCTURE of memC is
  signal NLW_U0_clkb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_deepsleep_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_eccpipece_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_enb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_injectdbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_injectsbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_regcea_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_regceb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_aclk_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_aresetn_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_injectdbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_injectsbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_shutdown_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sleep_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_addrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_dinb_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_s_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_web_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 4;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 4;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.62325 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "memC.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "memC.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 16;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 16;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 10;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 10;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 16;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 16;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 10;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 10;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.memC_blk_mem_gen_v8_3_5
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      addrb(3 downto 0) => NLW_U0_addrb_UNCONNECTED(3 downto 0),
      clka => clka,
      clkb => NLW_U0_clkb_UNCONNECTED,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => NLW_U0_deepsleep_UNCONNECTED,
      dina(9 downto 0) => dina(9 downto 0),
      dinb(9 downto 0) => NLW_U0_dinb_UNCONNECTED(9 downto 0),
      douta(9 downto 0) => douta(9 downto 0),
      doutb(9 downto 0) => NLW_U0_doutb_UNCONNECTED(9 downto 0),
      eccpipece => NLW_U0_eccpipece_UNCONNECTED,
      ena => ena,
      enb => NLW_U0_enb_UNCONNECTED,
      injectdbiterr => NLW_U0_injectdbiterr_UNCONNECTED,
      injectsbiterr => NLW_U0_injectsbiterr_UNCONNECTED,
      rdaddrecc(3 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(3 downto 0),
      regcea => NLW_U0_regcea_UNCONNECTED,
      regceb => NLW_U0_regceb_UNCONNECTED,
      rsta => NLW_U0_rsta_UNCONNECTED,
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => NLW_U0_rstb_UNCONNECTED,
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => NLW_U0_s_aclk_UNCONNECTED,
      s_aresetn => NLW_U0_s_aresetn_UNCONNECTED,
      s_axi_araddr(31 downto 0) => NLW_U0_s_axi_araddr_UNCONNECTED(31 downto 0),
      s_axi_arburst(1 downto 0) => NLW_U0_s_axi_arburst_UNCONNECTED(1 downto 0),
      s_axi_arid(3 downto 0) => NLW_U0_s_axi_arid_UNCONNECTED(3 downto 0),
      s_axi_arlen(7 downto 0) => NLW_U0_s_axi_arlen_UNCONNECTED(7 downto 0),
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => NLW_U0_s_axi_arsize_UNCONNECTED(2 downto 0),
      s_axi_arvalid => NLW_U0_s_axi_arvalid_UNCONNECTED,
      s_axi_awaddr(31 downto 0) => NLW_U0_s_axi_awaddr_UNCONNECTED(31 downto 0),
      s_axi_awburst(1 downto 0) => NLW_U0_s_axi_awburst_UNCONNECTED(1 downto 0),
      s_axi_awid(3 downto 0) => NLW_U0_s_axi_awid_UNCONNECTED(3 downto 0),
      s_axi_awlen(7 downto 0) => NLW_U0_s_axi_awlen_UNCONNECTED(7 downto 0),
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => NLW_U0_s_axi_awsize_UNCONNECTED(2 downto 0),
      s_axi_awvalid => NLW_U0_s_axi_awvalid_UNCONNECTED,
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => NLW_U0_s_axi_bready_UNCONNECTED,
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => NLW_U0_s_axi_injectdbiterr_UNCONNECTED,
      s_axi_injectsbiterr => NLW_U0_s_axi_injectsbiterr_UNCONNECTED,
      s_axi_rdaddrecc(3 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(3 downto 0),
      s_axi_rdata(9 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(9 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => NLW_U0_s_axi_rready_UNCONNECTED,
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(9 downto 0) => NLW_U0_s_axi_wdata_UNCONNECTED(9 downto 0),
      s_axi_wlast => NLW_U0_s_axi_wlast_UNCONNECTED,
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => NLW_U0_s_axi_wstrb_UNCONNECTED(0),
      s_axi_wvalid => NLW_U0_s_axi_wvalid_UNCONNECTED,
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => NLW_U0_shutdown_UNCONNECTED,
      sleep => NLW_U0_sleep_UNCONNECTED,
      wea(0) => wea(0),
      web(0) => NLW_U0_web_UNCONNECTED(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity memStep is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of memStep : entity is "memStep,blk_mem_gen_v8_3_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of memStep : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of memStep : entity is "blk_mem_gen_v8_3_5,Vivado 2016.4";
end memStep;

architecture STRUCTURE of memStep is
  signal NLW_U0_clkb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_deepsleep_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_eccpipece_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_enb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_injectdbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_injectsbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_regcea_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_regceb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_aclk_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_aresetn_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_injectdbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_injectsbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_shutdown_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sleep_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_addrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_dinb_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_s_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_web_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 4;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 4;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.62325 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "memStep.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "memStep.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 16;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 16;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 10;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 10;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 16;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 16;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 10;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 10;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.memStep_blk_mem_gen_v8_3_5
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      addrb(3 downto 0) => NLW_U0_addrb_UNCONNECTED(3 downto 0),
      clka => clka,
      clkb => NLW_U0_clkb_UNCONNECTED,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => NLW_U0_deepsleep_UNCONNECTED,
      dina(9 downto 0) => dina(9 downto 0),
      dinb(9 downto 0) => NLW_U0_dinb_UNCONNECTED(9 downto 0),
      douta(9 downto 0) => douta(9 downto 0),
      doutb(9 downto 0) => NLW_U0_doutb_UNCONNECTED(9 downto 0),
      eccpipece => NLW_U0_eccpipece_UNCONNECTED,
      ena => ena,
      enb => NLW_U0_enb_UNCONNECTED,
      injectdbiterr => NLW_U0_injectdbiterr_UNCONNECTED,
      injectsbiterr => NLW_U0_injectsbiterr_UNCONNECTED,
      rdaddrecc(3 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(3 downto 0),
      regcea => NLW_U0_regcea_UNCONNECTED,
      regceb => NLW_U0_regceb_UNCONNECTED,
      rsta => NLW_U0_rsta_UNCONNECTED,
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => NLW_U0_rstb_UNCONNECTED,
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => NLW_U0_s_aclk_UNCONNECTED,
      s_aresetn => NLW_U0_s_aresetn_UNCONNECTED,
      s_axi_araddr(31 downto 0) => NLW_U0_s_axi_araddr_UNCONNECTED(31 downto 0),
      s_axi_arburst(1 downto 0) => NLW_U0_s_axi_arburst_UNCONNECTED(1 downto 0),
      s_axi_arid(3 downto 0) => NLW_U0_s_axi_arid_UNCONNECTED(3 downto 0),
      s_axi_arlen(7 downto 0) => NLW_U0_s_axi_arlen_UNCONNECTED(7 downto 0),
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => NLW_U0_s_axi_arsize_UNCONNECTED(2 downto 0),
      s_axi_arvalid => NLW_U0_s_axi_arvalid_UNCONNECTED,
      s_axi_awaddr(31 downto 0) => NLW_U0_s_axi_awaddr_UNCONNECTED(31 downto 0),
      s_axi_awburst(1 downto 0) => NLW_U0_s_axi_awburst_UNCONNECTED(1 downto 0),
      s_axi_awid(3 downto 0) => NLW_U0_s_axi_awid_UNCONNECTED(3 downto 0),
      s_axi_awlen(7 downto 0) => NLW_U0_s_axi_awlen_UNCONNECTED(7 downto 0),
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => NLW_U0_s_axi_awsize_UNCONNECTED(2 downto 0),
      s_axi_awvalid => NLW_U0_s_axi_awvalid_UNCONNECTED,
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => NLW_U0_s_axi_bready_UNCONNECTED,
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => NLW_U0_s_axi_injectdbiterr_UNCONNECTED,
      s_axi_injectsbiterr => NLW_U0_s_axi_injectsbiterr_UNCONNECTED,
      s_axi_rdaddrecc(3 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(3 downto 0),
      s_axi_rdata(9 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(9 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => NLW_U0_s_axi_rready_UNCONNECTED,
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(9 downto 0) => NLW_U0_s_axi_wdata_UNCONNECTED(9 downto 0),
      s_axi_wlast => NLW_U0_s_axi_wlast_UNCONNECTED,
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => NLW_U0_s_axi_wstrb_UNCONNECTED(0),
      s_axi_wvalid => NLW_U0_s_axi_wvalid_UNCONNECTED,
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => NLW_U0_shutdown_UNCONNECTED,
      sleep => NLW_U0_sleep_UNCONNECTED,
      wea(0) => wea(0),
      web(0) => NLW_U0_web_UNCONNECTED(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity memXi is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of memXi : entity is "memXi,blk_mem_gen_v8_3_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of memXi : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of memXi : entity is "blk_mem_gen_v8_3_5,Vivado 2016.4";
end memXi;

architecture STRUCTURE of memXi is
  signal NLW_U0_clkb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_deepsleep_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_eccpipece_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_enb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_injectdbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_injectsbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_regcea_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_regceb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_aclk_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_aresetn_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_injectdbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_injectsbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_shutdown_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sleep_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_addrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_dinb_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_s_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_web_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 4;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 4;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.62325 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "memXi.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "memXi.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 16;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 16;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 10;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 10;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 16;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 16;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 10;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 10;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.memXi_blk_mem_gen_v8_3_5
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      addrb(3 downto 0) => NLW_U0_addrb_UNCONNECTED(3 downto 0),
      clka => clka,
      clkb => NLW_U0_clkb_UNCONNECTED,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => NLW_U0_deepsleep_UNCONNECTED,
      dina(9 downto 0) => dina(9 downto 0),
      dinb(9 downto 0) => NLW_U0_dinb_UNCONNECTED(9 downto 0),
      douta(9 downto 0) => douta(9 downto 0),
      doutb(9 downto 0) => NLW_U0_doutb_UNCONNECTED(9 downto 0),
      eccpipece => NLW_U0_eccpipece_UNCONNECTED,
      ena => ena,
      enb => NLW_U0_enb_UNCONNECTED,
      injectdbiterr => NLW_U0_injectdbiterr_UNCONNECTED,
      injectsbiterr => NLW_U0_injectsbiterr_UNCONNECTED,
      rdaddrecc(3 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(3 downto 0),
      regcea => NLW_U0_regcea_UNCONNECTED,
      regceb => NLW_U0_regceb_UNCONNECTED,
      rsta => NLW_U0_rsta_UNCONNECTED,
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => NLW_U0_rstb_UNCONNECTED,
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => NLW_U0_s_aclk_UNCONNECTED,
      s_aresetn => NLW_U0_s_aresetn_UNCONNECTED,
      s_axi_araddr(31 downto 0) => NLW_U0_s_axi_araddr_UNCONNECTED(31 downto 0),
      s_axi_arburst(1 downto 0) => NLW_U0_s_axi_arburst_UNCONNECTED(1 downto 0),
      s_axi_arid(3 downto 0) => NLW_U0_s_axi_arid_UNCONNECTED(3 downto 0),
      s_axi_arlen(7 downto 0) => NLW_U0_s_axi_arlen_UNCONNECTED(7 downto 0),
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => NLW_U0_s_axi_arsize_UNCONNECTED(2 downto 0),
      s_axi_arvalid => NLW_U0_s_axi_arvalid_UNCONNECTED,
      s_axi_awaddr(31 downto 0) => NLW_U0_s_axi_awaddr_UNCONNECTED(31 downto 0),
      s_axi_awburst(1 downto 0) => NLW_U0_s_axi_awburst_UNCONNECTED(1 downto 0),
      s_axi_awid(3 downto 0) => NLW_U0_s_axi_awid_UNCONNECTED(3 downto 0),
      s_axi_awlen(7 downto 0) => NLW_U0_s_axi_awlen_UNCONNECTED(7 downto 0),
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => NLW_U0_s_axi_awsize_UNCONNECTED(2 downto 0),
      s_axi_awvalid => NLW_U0_s_axi_awvalid_UNCONNECTED,
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => NLW_U0_s_axi_bready_UNCONNECTED,
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => NLW_U0_s_axi_injectdbiterr_UNCONNECTED,
      s_axi_injectsbiterr => NLW_U0_s_axi_injectsbiterr_UNCONNECTED,
      s_axi_rdaddrecc(3 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(3 downto 0),
      s_axi_rdata(9 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(9 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => NLW_U0_s_axi_rready_UNCONNECTED,
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(9 downto 0) => NLW_U0_s_axi_wdata_UNCONNECTED(9 downto 0),
      s_axi_wlast => NLW_U0_s_axi_wlast_UNCONNECTED,
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => NLW_U0_s_axi_wstrb_UNCONNECTED(0),
      s_axi_wvalid => NLW_U0_s_axi_wvalid_UNCONNECTED,
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => NLW_U0_shutdown_UNCONNECTED,
      sleep => NLW_U0_sleep_UNCONNECTED,
      wea(0) => wea(0),
      web(0) => NLW_U0_web_UNCONNECTED(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_circuit is
  port (
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    we : out STD_LOGIC;
    done : out STD_LOGIC;
    res : out STD_LOGIC_VECTOR ( 39 downto 0 );
    address : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_circuit : entity is true;
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of top_circuit : entity is "df5733f6";
  attribute POWER_OPT_BRAM_CDC : integer;
  attribute POWER_OPT_BRAM_CDC of top_circuit : entity is 0;
  attribute POWER_OPT_BRAM_SR_ADDR : integer;
  attribute POWER_OPT_BRAM_SR_ADDR of top_circuit : entity is 0;
  attribute POWER_OPT_LOOPED_NET_PERCENTAGE : integer;
  attribute POWER_OPT_LOOPED_NET_PERCENTAGE of top_circuit : entity is 0;
end top_circuit;

architecture STRUCTURE of top_circuit is
  signal A : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal B : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal C : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Step : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Xi : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal addra : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal address_OBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_IBUF : STD_LOGIC;
  signal clk_IBUF_BUFG : STD_LOGIC;
  signal lopt : STD_LOGIC;
  signal res_OBUF : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal rst_IBUF : STD_LOGIC;
  signal we_OBUF : STD_LOGIC;
  signal NLW_FSMD_out1_UNCONNECTED : STD_LOGIC;
  attribute syn_black_box : string;
  attribute syn_black_box of mA : label is "TRUE";
  attribute x_core_info : string;
  attribute x_core_info of mA : label is "blk_mem_gen_v8_3_5,Vivado 2016.4";
  attribute syn_black_box of mB : label is "TRUE";
  attribute x_core_info of mB : label is "blk_mem_gen_v8_3_5,Vivado 2016.4";
  attribute syn_black_box of mC : label is "TRUE";
  attribute x_core_info of mC : label is "blk_mem_gen_v8_3_5,Vivado 2016.4";
  attribute syn_black_box of mS : label is "TRUE";
  attribute x_core_info of mS : label is "blk_mem_gen_v8_3_5,Vivado 2016.4";
  attribute syn_black_box of mX : label is "TRUE";
  attribute x_core_info of mX : label is "blk_mem_gen_v8_3_5,Vivado 2016.4";
begin
FSMD: entity work.circuit
     port map (
      AR(0) => rst_IBUF,
      CLK => clk_IBUF_BUFG,
      address(3 downto 0) => address_OBUF(3 downto 0),
      \bbstub_douta[9]\(9 downto 0) => C(9 downto 0),
      \bbstub_douta[9]_0\(9 downto 0) => Xi(9 downto 0),
      \bbstub_douta[9]_1\(9 downto 0) => A(9 downto 0),
      \bbstub_douta[9]_2\(9 downto 0) => Step(9 downto 0),
      dina(39 downto 0) => res_OBUF(39 downto 0),
      douta(9 downto 0) => B(9 downto 0),
      lopt => lopt,
      out1 => NLW_FSMD_out1_UNCONNECTED,
      readAddress(3 downto 0) => addra(3 downto 0),
      wea(0) => we_OBUF
    );
\address_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => address_OBUF(0),
      O => address(0)
    );
\address_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => address_OBUF(1),
      O => address(1)
    );
\address_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => address_OBUF(2),
      O => address(2)
    );
\address_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => address_OBUF(3),
      O => address(3)
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
done_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => lopt,
      O => done
    );
mA: entity work.memA
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      clka => clk_IBUF_BUFG,
      dina(9 downto 0) => B"0000000000",
      douta(9 downto 0) => A(9 downto 0),
      ena => '1',
      wea(0) => '0'
    );
mB: entity work.memB
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      clka => clk_IBUF_BUFG,
      dina(9 downto 0) => B"0000000000",
      douta(9 downto 0) => B(9 downto 0),
      ena => '1',
      wea(0) => '0'
    );
mC: entity work.memC
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      clka => clk_IBUF_BUFG,
      dina(9 downto 0) => B"0000000000",
      douta(9 downto 0) => C(9 downto 0),
      ena => '1',
      wea(0) => '0'
    );
mS: entity work.memStep
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      clka => clk_IBUF_BUFG,
      dina(9 downto 0) => B"0000000000",
      douta(9 downto 0) => Step(9 downto 0),
      ena => '1',
      wea(0) => '0'
    );
mX: entity work.memXi
     port map (
      addra(3 downto 0) => addra(3 downto 0),
      clka => clk_IBUF_BUFG,
      dina(9 downto 0) => B"0000000000",
      douta(9 downto 0) => Xi(9 downto 0),
      ena => '1',
      wea(0) => '0'
    );
\res_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => res_OBUF(0),
      O => res(0)
    );
\res_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => res_OBUF(10),
      O => res(10)
    );
\res_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => res_OBUF(11),
      O => res(11)
    );
\res_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => res_OBUF(12),
      O => res(12)
    );
\res_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => res_OBUF(13),
      O => res(13)
    );
\res_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => res_OBUF(14),
      O => res(14)
    );
\res_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => res_OBUF(15),
      O => res(15)
    );
\res_OBUF[16]_inst\: unisim.vcomponents.OBUF
     port map (
      I => res_OBUF(16),
      O => res(16)
    );
\res_OBUF[17]_inst\: unisim.vcomponents.OBUF
     port map (
      I => res_OBUF(17),
      O => res(17)
    );
\res_OBUF[18]_inst\: unisim.vcomponents.OBUF
     port map (
      I => res_OBUF(18),
      O => res(18)
    );
\res_OBUF[19]_inst\: unisim.vcomponents.OBUF
     port map (
      I => res_OBUF(19),
      O => res(19)
    );
\res_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => res_OBUF(1),
      O => res(1)
    );
\res_OBUF[20]_inst\: unisim.vcomponents.OBUF
     port map (
      I => res_OBUF(20),
      O => res(20)
    );
\res_OBUF[21]_inst\: unisim.vcomponents.OBUF
     port map (
      I => res_OBUF(21),
      O => res(21)
    );
\res_OBUF[22]_inst\: unisim.vcomponents.OBUF
     port map (
      I => res_OBUF(22),
      O => res(22)
    );
\res_OBUF[23]_inst\: unisim.vcomponents.OBUF
     port map (
      I => res_OBUF(23),
      O => res(23)
    );
\res_OBUF[24]_inst\: unisim.vcomponents.OBUF
     port map (
      I => res_OBUF(24),
      O => res(24)
    );
\res_OBUF[25]_inst\: unisim.vcomponents.OBUF
     port map (
      I => res_OBUF(25),
      O => res(25)
    );
\res_OBUF[26]_inst\: unisim.vcomponents.OBUF
     port map (
      I => res_OBUF(26),
      O => res(26)
    );
\res_OBUF[27]_inst\: unisim.vcomponents.OBUF
     port map (
      I => res_OBUF(27),
      O => res(27)
    );
\res_OBUF[28]_inst\: unisim.vcomponents.OBUF
     port map (
      I => res_OBUF(28),
      O => res(28)
    );
\res_OBUF[29]_inst\: unisim.vcomponents.OBUF
     port map (
      I => res_OBUF(29),
      O => res(29)
    );
\res_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => res_OBUF(2),
      O => res(2)
    );
\res_OBUF[30]_inst\: unisim.vcomponents.OBUF
     port map (
      I => res_OBUF(30),
      O => res(30)
    );
\res_OBUF[31]_inst\: unisim.vcomponents.OBUF
     port map (
      I => res_OBUF(31),
      O => res(31)
    );
\res_OBUF[32]_inst\: unisim.vcomponents.OBUF
     port map (
      I => res_OBUF(32),
      O => res(32)
    );
\res_OBUF[33]_inst\: unisim.vcomponents.OBUF
     port map (
      I => res_OBUF(33),
      O => res(33)
    );
\res_OBUF[34]_inst\: unisim.vcomponents.OBUF
     port map (
      I => res_OBUF(34),
      O => res(34)
    );
\res_OBUF[35]_inst\: unisim.vcomponents.OBUF
     port map (
      I => res_OBUF(35),
      O => res(35)
    );
\res_OBUF[36]_inst\: unisim.vcomponents.OBUF
     port map (
      I => res_OBUF(36),
      O => res(36)
    );
\res_OBUF[37]_inst\: unisim.vcomponents.OBUF
     port map (
      I => res_OBUF(37),
      O => res(37)
    );
\res_OBUF[38]_inst\: unisim.vcomponents.OBUF
     port map (
      I => res_OBUF(38),
      O => res(38)
    );
\res_OBUF[39]_inst\: unisim.vcomponents.OBUF
     port map (
      I => res_OBUF(39),
      O => res(39)
    );
\res_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => res_OBUF(3),
      O => res(3)
    );
\res_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => res_OBUF(4),
      O => res(4)
    );
\res_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => res_OBUF(5),
      O => res(5)
    );
\res_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => res_OBUF(6),
      O => res(6)
    );
\res_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => res_OBUF(7),
      O => res(7)
    );
\res_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => res_OBUF(8),
      O => res(8)
    );
\res_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => res_OBUF(9),
      O => res(9)
    );
rst_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => rst,
      O => rst_IBUF
    );
we_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => we_OBUF,
      O => we
    );
end STRUCTURE;
