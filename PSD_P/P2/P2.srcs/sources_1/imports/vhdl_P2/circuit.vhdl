library IEEE;
use IEEE.std_logic_1164.all;
--use IEEE.numeric_std.all;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_signed.all;

entity circuit is
  port (
    A, B, C, Step, Xi : in  std_logic_vector(9 downto 0);
    clk, rst          : in  std_logic;
    readAddress       : out std_logic_vector(3 downto 0);
    done              : out std_logic;
    dataRes           : out std_logic_vector(39 downto 0);
    addrRes           : out std_logic_vector(3 downto 0);
    weRes             : out std_logic_vector(0 downto 0));
end entity circuit;


architecture behavioral of circuit is
    component datapath is
        port (
            A : in std_logic_vector (9 downto 0);
            B : in std_logic_vector (9 downto 0);
            C : in std_logic_vector (9 downto 0);
            Step : in std_logic_vector (9 downto 0);
            Xi : in std_logic_vector (9 downto 0);
            clk, rst : in  std_logic;
            oper : in std_logic_vector(3 downto 0);
            cnt_big : in std_logic_vector(3 downto 0);
            readAddress : out std_logic_vector (3 downto 0);
            dataRes : out std_logic_vector (39 downto 0));   
    end component datapath;

    component control is
        port (
            clk, rst : in  std_logic;
            done : out std_logic;
            cnt_big : out std_logic_vector(3 downto 0);
            addrRes : out std_logic_vector(3 downto 0);
            weRes   : out std_logic_vector(0 downto 0);
            oper : out std_logic_vector(3 downto 0));
    end component control;

    signal oper : std_logic_vector(3 downto 0);
    signal cnt_big : std_logic_vector(3 downto 0);
    
begin

    inst_control : control port map(
        clk => clk,
        rst => rst,
        done => done,
        cnt_big => cnt_big,
        weRes => weRes,
        addrRes => addrRes,
        oper => oper
        );
        
    inst_datapath : datapath port map(
        A => A,
        B => B,
        C => C,
        Step => Step,
        Xi => Xi,
        cnt_big => cnt_big,
        --done => done,
        clk => clk,
        rst => rst,
        oper => oper,
        readAddress => readAddress,
        --weRes => weRes,
        dataRes => dataRes
        ); 
                    
end behavioral;




