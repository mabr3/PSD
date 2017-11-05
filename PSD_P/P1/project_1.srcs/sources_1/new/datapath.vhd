        ----------------------------------------------------------------------------------
        -- Company: 
        -- Engineer: 
        -- 
        -- Create Date: 10/04/2017 04:20:32 PM
        -- Design Name: 
        -- Module Name: datapath - Behavioral
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
        use IEEE.STD_LOGIC_ARITH.all;
        use IEEE.STD_LOGIC_SIGNED.all;
        
        ---- Uncomment the following library declaration if instantiating
        ---- any Xilinx primitives in this code.
        --library UNISIM;
        --use UNISIM.VComponents.all;
        
        entity datapath is
          port (a : in  std_logic_vector (15 downto 0);
                oper : in  std_logic_vector (2 downto 0);
                clk, rst : in  std_logic;
                enable :in std_logic_vector (1 downto 0);
                res : out std_logic_vector (15 downto 0));
        end datapath;
        
        architecture behavioral of datapath is

          signal res_alu, prev_res_alu : std_logic_vector (15 downto 0) := (others => '0');
          signal reg1 : std_logic_vector (15 downto 0) := (others => '0');
          signal reg0 :std_logic_vector (15 downto 0) := (others => '0');
          signal mux1 : std_logic_vector (15 downto 0) := (others => '0');
        begin
        
            res_alu <= reg1 + reg0 when (oper(2 downto 0) = "000")  else
                       reg1 -reg0 when (oper(2 downto 0) = "001")  else
                       reg1 xnor reg0 when (oper(2 downto 0) = "010")  else
                       reg1(0) & reg1(15 downto 1) when (oper (2 downto 0) = "011") else
                       X"0000" when (oper(2 downto 0) = "000") else
                       prev_res_alu;
                        
 
        -- mux1
            mux1 <= a when oper(2) = '0'  else
                    res_alu;-- when (oper = "; 
                    
        -- datapath output -só mostra quando se carrega em LR - mux2
            res <= reg1 when oper(2 downto 0) = "111" else
                    a;   
                        
        -- 
        
          --Reg0
          
         process (clk)
         
          begin
            if clk'event and clk = '1' then 
              if rst = '1' then
                reg0 <= X"0000";
              elsif enable (1 downto 0) = "10" then
                reg0 <= a;
            end if;
           end if;
          end process;
        
        --Reg1
        
          process (clk)
          begin
            if clk'event and clk = '1' then
              prev_res_alu <= res_alu; 
              if rst = '1' then
                reg1 <= X"0000";
              elsif enable(1 downto 0) = "01" then
                reg1 <= mux1;
            end if;
           end if;
          end process;
          
        end behavioral;
