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
    Led1 : in std_logic;
    Led2 : in std_logic;
    Led3x : in std_logic;
    Led3y : in std_logic;
    weRes   : out std_logic;
    done : out std_logic;
    addrRes : out std_logic_vector(7 downto 0);
    count : out std_logic_vector(6 downto 0);
    oper     : out std_logic_vector (3 downto 0));
    
end control;

architecture behavioral of control is
  type fsm_states is (s_initial, s_one, s_two, s_three, s_four, s_five, s_six, s_seven, s_eight, s_nine);
  signal currstate, nextstate : fsm_states;
  signal aux2: std_logic_vector (6 downto 0);
  
  signal done_ct : std_logic;

begin
  state_reg : process (clk, rst)
  begin
    if rst = '1' then
      currstate <= s_initial;
    elsif clk'event and clk = '1' then
      currstate <= nextstate; 
    end if;
  end process;

  state_comb : process (currstate)
  begin  --  process

        nextstate <= currstate; -- by default, does not change the state.
    
        
        case currstate is
          when s_initial =>
            if Led1 = '1' or Led2 = '1' or Led3x = '1' or Led3y = '1' then
               nextstate <= currstate;
            else 
                nextstate <= s_one;
            end if;
            oper <= "0000";
            
          when s_one =>
            nextstate <= s_two;
            oper <= "0001";
          
          when s_two =>
            nextstate <= s_three;
            oper <= "0010";
      
          when s_three =>
              nextstate <= s_four;
              oper <= "0011";

          when s_four =>
            nextstate <= s_five;
            oper <= "0100";

          when s_five =>
            nextstate <= s_six;
            oper <= "0101";
            
          when s_six =>
              nextstate <= s_seven;
              oper <= "0110";
              
          when s_seven =>
               nextstate <= s_eight;
               oper <= "0111";


          when s_eight =>
            nextstate <= s_nine;
            oper <= "1000";

            
          when s_nine =>
            nextstate <= s_initial;
            oper <= "1001";
   
                       
    end case;
  end process;
  
    process (clk, rst) is
     begin  -- process
       if clk'event and clk = '1' then     -- rising clock edge
         if rst = '1' then                 -- asynchronous reset (active low)
           aux2 <= (others => '0');
         elsif currstate = s_nine then
           aux2 <= aux2 +1;
         end if;
       end if;
    end process;
  
  count <= aux2;
  addrRes <= "0" & aux2;
  
end behavioral;

