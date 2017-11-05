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
      port (
            A : in std_logic_vector (9 downto 0);
            B : in std_logic_vector (9 downto 0);
            C : in std_logic_vector (9 downto 0);
            Step : in std_logic_vector (9 downto 0);
            Xi : in std_logic_vector (9 downto 0);
            clk, rst : in  std_logic; 
            oper : in std_logic_vector(3 downto 0);
            cnt_big : in std_logic_vector (3 downto 0);
            readAddress : out std_logic_vector (3 downto 0);
            dataRes : out std_logic_vector (39 downto 0));
    end datapath;
    
    architecture behavioral of datapath is 
      
      --Entradas e saída do 1o Multiplicador
      signal M1_in_a : std_logic_vector(39 downto 0);
      signal M1_in_b : std_logic_vector(39 downto 0);
      signal M1_res : std_logic_vector (79 downto 0);
      
      signal R1 : std_logic_vector (39 downto 0);
      signal R1ext : std_logic_vector (17 downto 0);  
      
      --Entradas e saída do 2o Multiplicador
      signal M2_in_a : std_logic_vector(39 downto 0);
      signal M2_in_b : std_logic_vector(39 downto 0);
      signal M2_res : std_logic_vector (79 downto 0); 
      
      signal R2 : std_logic_vector (39 downto 0);       
      
      -- Entradas da ALU
      signal alu_in_a : std_logic_vector(39 downto 0);
      signal alu_in_b : std_logic_vector(39 downto 0);
      signal alu_res : std_logic_vector (39 downto 0); 
      
      signal R3 : std_logic_vector (39 downto 0);    
      
      -- Extensoes de sinal da memória (30 bits)
      signal Aext : std_logic_vector (28 downto 0);
      signal Bext : std_logic_vector (29 downto 0);
      signal Cext : std_logic_vector (29 downto 0);
      signal Xiext : std_logic_vector (29 downto 0);
      signal Stepext : std_logic_vector (29 downto 0); 
      
      -- Registos Auxiliares
      
      signal aux1 : std_logic_vector (39 downto 0);
      signal aux2 : std_logic_vector (39 downto 0);  
      
      --signal reg_en : std_logic_vector(2 downto 0);
      

       signal res : std_logic_vector (39 downto 0);      
    begin
    
    --Extensões de sinal
   
    Aext <= (others => A(9));
    Bext <= (others => B(9));
    Cext <= (others => C(9));
    Xiext <= (others => Xi(9));
    Stepext <= (others => Step(9));
    
    R1ext <= (others => R1(39));
    
    --Atribuições das entradas nos Multiplicadores e ALU
    --Multiplicador 1 (ciclos 1, 3, 5 e 6)
    
    M1_in_a <= Aext & A & '0' when oper = "0001" else
               R3 when oper = "0101" else
               R3 when oper = "0011" else
               Aext & A(9) & A when oper = "0110" else 
               R1;
    
    
    M1_in_b <= Xiext & Xi when oper = "0001" else
               Stepext & Step when oper = "0011" else
               R3 when oper = "0101" else
               R1;
    
    -- Multiplicador 2 só é usado uma vez (ciclo 5)
    M2_in_a <= R3;
               
    M2_in_b <= Bext & B;
    
    -- ALU (ciclos 2, 4,6 e 7)
    
    alu_in_a <= R1 when oper = "0010" else
                Xiext & Xi when oper = "0100" else
                R2 when oper = "0110" else
                R1 when oper = "0111" else
                R1;
                
    alu_in_b <= Bext & B when oper = "0010" else
                R1ext & R1(39 downto 18) when oper = "0100" else
                Cext & C when oper = "0110" else
                R3 when oper = "0111" else                          
                R3;
    -- Operações
    
    M1_res <= M1_in_a * M1_in_b;

    
    M2_res <= M2_in_a * M2_in_b;

    
    alu_res <= alu_in_a - alu_in_b when oper = "0100" else
               alu_in_a + alu_in_b;         
            
    res <= alu_res when oper = "0010" or oper = "0100" or oper = "0111" else
           (others => '0'); 
            
    readAddress <= cnt_big;
    
      process (clk, rst) is
        begin  -- process
          if clk'event and clk = '1' then     -- rising clock edge
            if rst = '1' or oper = "0000" then                 -- asynchronous reset (active low)
                R1 <= (others => '0');
                R2 <= (others => '0');
                R3 <= (others => '0');
            elsif oper = "0001" or oper = "0011" then
                R1 <= M1_res(39 downto 0);
            elsif oper = "0010" or oper = "0100" or oper = "0111" then             
                R3 <= alu_res;
            elsif oper = "0101" then
                R2 <= M2_res(39 downto 0);
                R1 <= M1_res(39 downto 0);
            elsif oper = "0110" then
                R1 <= M1_res(39 downto 0);
                R3 <= alu_res;  
            end if;
          end if;
        end process;
                
    --Data a escrever:  
    dataRes <= res;
    
    end behavioral;
