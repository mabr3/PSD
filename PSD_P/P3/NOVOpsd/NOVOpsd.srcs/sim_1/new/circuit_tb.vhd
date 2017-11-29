----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/25/2017 01:07:25 PM
-- Design Name: 
-- Module Name: circuit_tb - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity circuit_tb is
--  Port ( );
end circuit_tb;

architecture Behavioral of circuit_tb is
   
   component circuit
    port (
       A, B, C, D, E, Step, Xi, Yi : in  std_logic_vector(15 downto 0);
       clk, rst          : in  std_logic;
       --readAddress       : out std_logic_vector(7 downto 0);
       done              : out std_logic;
       dataRes           : out std_logic_vector(31 downto 0);
       addrRes           : out std_logic_vector(7 downto 0);
       weRes             : out std_logic
      );
  end component;
   
  signal clk : std_logic := '0';
  signal rst : std_logic := '0';

  signal weRes, done : std_logic;
  signal dataRes      : std_logic_vector(31 downto 0);
  signal addrRes  : std_logic_vector(7 downto 0);
  --signal readAddress : std_logic_vector(7 downto 0);
  
  signal A, B, C, D, E, Step, Xi, Yi : std_logic_vector(15 downto 0);
  

  -- Clock period definitions
  constant clk_period : time := 15.0 ns;

begin

  UUT : circuit
    port map (
      A =>A,
      B =>B,
      C =>C,
      D =>D,
      E =>E,
      Xi =>Xi,
      Yi =>Yi,
      Step =>Step,
      rst     => rst,
      clk     => clk,
      weRes      => weRes,
      done    => done,
      dataRes     => dataRes
      --readAddress => readAddress
      );

  clk <= not clk after clk_period/2;

  stim_proc : process
  begin
    -- hold reset state for 100 ns.
    --wait for 100 ns;
    --wait for clk_period;
    
--     A <=  x"0028";
--     B <=   x"007C";
--     C <=   x"00C5";
--     D <=   x"FE0F";
--     E <=   x"01F2";
--     Xi <=  x"0076";
--     Yi <=  x"FE18"; 
--     Step <= x"0096";

     A <=  x"004D";
     B <=   x"01FC";
     C <=   x"0058";
     D <=   x"017C";
     E <=   x"FE16";
     Xi <=  x"FE26";
     Yi <=  x"FE93"; 
     Step <= x"00E6";


    rst <=
      '1' after 20 ns,
      '0' after 40 ns;

    wait;
  end process;
end Behavioral;

