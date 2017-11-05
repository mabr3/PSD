library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_ARITH.all;
use IEEE.STD_LOGIC_SIGNED.all;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity control is
  port (
    clk, rst : in  std_logic;
    instr    : in  std_logic_vector (3 downto 0);
    enable   : out std_logic_vector(1 downto 0);
    oper     : out std_logic_vector (2 downto 0));
end control;

architecture behavioral of control is
  type fsm_states is (s_initial, s_show, s_add, s_addwait, s_sub, s_subwait, s_xnor, s_xnorwait, s_ror, s_rorwait);
  signal currstate, nextstate : fsm_states;

begin
  state_reg : process (clk, rst)
  begin
    if rst = '1' then
      currstate <= s_initial;
    elsif clk'event and clk = '1' then
      currstate <= nextstate;
    end if;
  end process;


  state_comb : process (currstate, instr)
  begin  --  process

    nextstate <= currstate; -- by default, does not change the state.

    case currstate is
      when s_initial =>
      
        if instr = "0001" then
          nextstate <= s_add;
        elsif instr = "0010" then
          nextstate <= s_sub;
        elsif instr = "0100" then
          nextstate <= s_xnor;
        elsif instr = "1000" then
            nextstate <= s_ror; 
        end if;
        
        oper   <= "100";
        enable <= "00";

      when s_add =>
        nextstate <= s_addwait;
        oper      <= "000";
        enable    <= "01";
      
      when s_addwait =>
        if instr = "0011" then
            nextstate <= s_show;
        end if;
        oper <= "000";
        enable <= "10";
        
      when s_sub =>
        nextstate <= s_subwait;
        oper      <= "001";
        enable    <= "01";
      
      when s_subwait =>
        if instr = "0011" then
           nextstate <= s_show;
        end if;
        oper <= "001";
        enable <= "10";  

      when s_xnor =>
        nextstate <= s_xnorwait;
        oper      <= "010";
        enable    <= "01";
      
      when s_xnorwait =>
        if instr = "0011" then
            nextstate <= s_show;
        end if;
        oper <= "010";
        enable <= "10";
       
      when s_ror =>
        nextstate <= s_rorwait;
        oper <= "011";
        enable <= "01";
      
      when s_rorwait =>
        if instr = "0011" then
            nextstate <= s_show;
        end if;
        oper <= "011";
        enable <= "10";
                  
       
       when s_show =>
        if instr = "0000" then
             nextstate <= s_initial;
        end if;
         oper <= "111";
         enable <= "01"; 
             
    end case;
  end process;

end behavioral;
