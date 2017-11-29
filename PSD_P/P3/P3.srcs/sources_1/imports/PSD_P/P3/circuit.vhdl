library IEEE;
use IEEE.std_logic_1164.all;
--use IEEE.numeric_std.all;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_signed.all;

entity circuit is
  port (
    A, B, C, D, E, Step, Xi, Yi : in  std_logic_vector(15 downto 0);
    clk, rst          : in  std_logic;
    readAddress       : out std_logic_vector(7 downto 0);
    done              : out std_logic;
    dataRes           : out std_logic_vector(15 downto 0);
    addrRes           : out std_logic_vector(7 downto 0);
    weRes             : out std_logic_vector(0 downto 0));
end entity circuit;


architecture behavioral of circuit is
    component datapath is
        port (
            A : in std_logic_vector (15 downto 0);
            B : in std_logic_vector (15 downto 0);
            C : in std_logic_vector (15 downto 0);
            D : in std_logic_vector (15 downto 0);
            E : in std_logic_vector (15 downto 0);
            Step : in std_logic_vector (15 downto 0);
            Xi : in std_logic_vector (15 downto 0);
            Yi : in std_logic_vector (15 downto 0);
            clk, rst : in  std_logic;
            oper : in std_logic_vector(3 downto 0);
            count: in std_logic_vector(6 downto 0);
            Led1 : out std_logic;
            Led2 : out std_logic;
            Led3x : out std_logic;
            Led3y : out std_logic;
            readAddress : out std_logic_vector (7 downto 0);
            dataRes : out std_logic_vector (15 downto 0));   
    end component datapath;

    component control is
        port (
            clk, rst : in  std_logic;
            done : out std_logic;
            count : out std_logic_vector(6 downto 0);
            addrRes : out std_logic_vector(7 downto 0);
            weRes   : out std_logic_vector(0 downto 0);
            oper : out std_logic_vector(3 downto 0));
    end component control;

    signal oper : std_logic_vector(3 downto 0);
    signal count : std_logic_vector(6 downto 0);
    
begin

    inst_control : control port map(
        clk => clk,
        rst => rst,
        done => done,
        count => count,
        weRes => weRes,
        addrRes => addrRes,
        oper => oper
        );
        
    inst_datapath : datapath port map(
        A => A,
        B => B,
        C => C,
        D => D,
        E => E,
        Step => Step,
        Xi => Xi,
        Yi => Yi,
        count => count,
        clk => clk,
        rst => rst,
        oper => oper,
        readAddress => readAddress,
        dataRes => dataRes
        ); 
                    
end behavioral;




