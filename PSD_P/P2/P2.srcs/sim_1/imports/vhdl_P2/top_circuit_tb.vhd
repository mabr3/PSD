----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 10/23/2017 11:16:14 AM
-- Design Name:
-- Module Name: FPGA_IO_tb - Behavioral
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
use IEEE.STD_LOGIC_1164.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity top_circuit_tb is
--  Port ( );
end top_circuit_tb;

architecture Behavioral of top_circuit_tb is

  component top_circuit
    port (
      rst, clk : in  std_logic;
      we, done : out std_logic;
      res      : out std_logic_vector(39 downto 0);
      address  : out std_logic_vector(3 downto 0)
      );
  end component;

  signal clk : std_logic := '0';
  signal rst : std_logic := '0';

  signal we, done : std_logic;
  signal res      : std_logic_vector(39 downto 0);
  signal address  : std_logic_vector(3 downto 0);

  -- Clock period definitions
  constant clk_period : time := 15.0 ns;

begin

  UUT : top_circuit
    port map (
      rst     => rst,
      clk     => clk,
      we      => we,
      done    => done,
      res     => res,
      address => address);

  clk <= not clk after clk_period/2;

  stim_proc : process
  begin
    -- hold reset state for 100 ns.
    wait for 100 ns;
    wait for clk_period;

    rst <=
      '1' after 20 ns,
      '0' after 40 ns;

    wait;
  end process;
end Behavioral;
