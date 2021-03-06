library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_ARITH.all;
use IEEE.STD_LOGIC_UNSIGNED.all;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity circuito is
  port (
    clk     : in  std_logic;
    rst     : in  std_logic;
    instr   : in  std_logic_vector(3 downto 0);
    data_in : in  std_logic_vector(15 downto 0);
    res     : out std_logic_vector(15 downto 0)
    );
end circuito;

architecture behavioral of circuito is
  component control
    port(
      clk    : in  std_logic;
      rst    : in  std_logic;
      instr  : in  std_logic_vector(3 downto 0);
      enable : out std_logic_vector(1 downto 0);
      oper   : out std_logic_vector(2 downto 0)
      );
  end component;
  component datapath
    port(
      a         : in  std_logic_vector(15 downto 0);
      oper      : in  std_logic_vector(2 downto 0);
      clk       : in  std_logic;
      enable  : in  std_logic_vector (1 downto 0);
      rst : in  std_logic;
      res       : out std_logic_vector(15 downto 0)
      );
  end component;

  signal enable : std_logic_vector(1 downto 0);
  signal oper   : std_logic_vector(2 downto 0);

begin
  inst_control : control port map(
    clk    => clk,
    rst    => rst,
    instr  => instr,
    enable => enable,
    oper   => oper
    );
  inst_datapath : datapath port map(
    a     => data_in,
    rst => rst,
    enable  => enable,
    oper      => oper,
    clk       => clk,
    res       => res
    );

end Behavioral;
