library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use IEEE.std_logic_signed.all;

entity top_circuit is

  port (
    rst, clk : in  std_logic;
    we, done : out std_logic;
    res      : out std_logic_vector(39 downto 0);
    address  : out std_logic_vector(3 downto 0));

end entity top_circuit;

architecture structural of top_circuit is

  component memA
    port (
      clka  : in  std_logic;
      ena   : in  std_logic;
      wea   : in  std_logic_vector(0 downto 0);
      addra : in  std_logic_vector(3 downto 0);
      dina  : in  std_logic_vector(9 downto 0);
      douta : out std_logic_vector(9 downto 0)
      );
  end component;


  component memB
    port (
      clka  : in  std_logic;
      ena   : in  std_logic;
      wea   : in  std_logic_vector(0 downto 0);
      addra : in  std_logic_vector(3 downto 0);
      dina  : in  std_logic_vector(9 downto 0);
      douta : out std_logic_vector(9 downto 0)
      );
  end component;

  component memC
    port (
      clka  : in  std_logic;
      ena   : in  std_logic;
      wea   : in  std_logic_vector(0 downto 0);
      addra : in  std_logic_vector(3 downto 0);
      dina  : in  std_logic_vector(9 downto 0);
      douta : out std_logic_vector(9 downto 0)
      );
  end component;

  component memStep
    port (
      clka  : in  std_logic;
      ena   : in  std_logic;
      wea   : in  std_logic_vector(0 downto 0);
      addra : in  std_logic_vector(3 downto 0);
      dina  : in  std_logic_vector(9 downto 0);
      douta : out std_logic_vector(9 downto 0)
      );
  end component;

  component memXi
    port (
      clka  : in  std_logic;
      ena   : in  std_logic;
      wea   : in  std_logic_vector(0 downto 0);
      addra : in  std_logic_vector(3 downto 0);
      dina  : in  std_logic_vector(9 downto 0);
      douta : out std_logic_vector(9 downto 0)
      );
  end component;

  component memRes
    port (
      clka  : in  std_logic;
      ena   : in  std_logic;
      wea   : in  std_logic_vector(0 downto 0);
      addra : in  std_logic_vector(3 downto 0);
      dina  : in  std_logic_vector(39 downto 0);
      douta : out std_logic_vector(39 downto 0)
      );
  end component;


  component circuit is
    port (
      A, B, C, Step, Xi : in  std_logic_vector(9 downto 0);
      clk, rst          : in  std_logic;
      readAddress       : out std_logic_vector(3 downto 0);
      done              : out std_logic;
      dataRes           : out std_logic_vector(39 downto 0);
      addrRes           : out std_logic_vector(3 downto 0);
      weRes             : out std_logic_vector(0 downto 0));
  end component circuit;

  signal A, B, C, Step, Xi : std_logic_vector(9 downto 0);
  signal readAddress       : std_logic_vector(3 downto 0);

  signal dataRes : std_logic_vector(39 downto 0);
  signal addrRes : std_logic_vector(3 downto 0);
  signal weRes   : std_logic_vector(0 downto 0);
  



begin  -- architecture structural

  mA : memA
    port map (
      clka  => clk,
      ena   => '1',
      wea   => "0",
      addra => readAddress,
      dina  => "0000000000",
      douta => A
      );

  mB : memB
    port map (
      clka  => clk,
      ena   => '1',
      wea   => "0",
      addra => readAddress,
      dina  => "0000000000",
      douta => B
      );

  mC : memC
    port map (
      clka  => clk,
      ena   => '1',
      wea   => "0",
      addra => readAddress,
      dina  => "0000000000",
      douta => C
      );

  mS : memStep
    port map (
      clka  => clk,
      ena   => '1',
      wea   => "0",
      addra => readAddress,
      dina  => "0000000000",
      douta => Step
      );

  mX : memXi
    port map (
      clka  => clk,
      ena   => '1',
      wea   => "0",
      addra => readAddress,
      dina  => "0000000000",
      douta => Xi
      );

  FSMD : circuit
    port map (
      A           => A,
      B           => B,
      C           => C,
      Step        => Step,
      Xi          => Xi,
      clk         => clk,
      rst         => rst,
      readAddress => readAddress,
      done        => done,
      dataRes     => dataRes,
      addrRes     => addrRes,
      weRes       => weRes);

  mR : memRes
    port map (
      clka  => clk,
      ena   => '1',
      wea   => weRes,
      addra => addrRes,
      dina  => dataRes,
      douta => open
      );

  address <= addrRes;
  res     <= dataRes;
  we      <= weRes(0);

end architecture structural;
