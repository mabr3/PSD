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
            count : in std_logic_vector(6 downto 0);
            
            Led1 : out std_logic;
            Led2 : out std_logic;
            Led3x : out std_logic;
            Led3y : out std_logic;
            
            
            readAddress : out std_logic_vector (7 downto 0);
            dataRes : out std_logic_vector (31 downto 0));
    end datapath;
    
    architecture behavioral of datapath is 
      --Registos para as variáveis que transitam: xn->xi e yn->yi
      signal Rxn : std_logic_vector(9 downto 0);
      signal Ryn : std_logic_vector(9 downto 0);  
      
      --Entradas e saída do 1o Multiplicador
      signal M1_in_a : std_logic_vector(9 downto 0);
      signal M1_in_b : std_logic_vector(9 downto 0);
      signal M1_res : std_logic_vector (19 downto 0);
      
      signal R1 : std_logic_vector (19 downto 0);
      
      --Entradas e saída do 2o Multiplicador
      signal M2_in_a : std_logic_vector(9 downto 0);
      signal M2_in_b : std_logic_vector(9 downto 0);
      signal M2_res : std_logic_vector (19 downto 0); 
      
      signal R2 : std_logic_vector (19 downto 0);
      
      --Entradas e saída do 3o Multiplicador
      signal M3_in_a : std_logic_vector(9 downto 0);
      signal M3_in_b : std_logic_vector(19 downto 0);
      signal M3_res : std_logic_vector (29 downto 0);
      
      signal R3 : std_logic_vector (29 downto 0);
      signal R3ext : std_logic_vector (10 downto 0); 
      
            --Entradas e saída do 4o Multiplicador
      signal M4_in_a : std_logic_vector(9 downto 0);
      signal M4_in_b : std_logic_vector(19 downto 0);
      signal M4_res : std_logic_vector (29 downto 0);
      
      signal R4 : std_logic_vector (29 downto 0);
      signal R4ext : std_logic_vector (10 downto 0);        
      
      -- Entradas da ALU
      signal alu_in_a : std_logic_vector(20 downto 0);
      signal alu_in_b : std_logic_vector(20 downto 0);
      signal alu_res : std_logic_vector (20 downto 0); 
      
      signal Ra1 : std_logic_vector (20 downto 0);
      
      -- Entradas da ALU2
      signal alu2_in_a : std_logic_vector(20 downto 0);
      signal alu2_in_b : std_logic_vector(20 downto 0);
      signal alu2_res : std_logic_vector (20 downto 0); 
      
      signal Ra2 : std_logic_vector (20 downto 0);
      signal Ra2ext : std_logic_vector(9 downto 0);
      
            -- Entradas da ALU3
      signal alu3_in_a : std_logic_vector(31 downto 0);
      signal alu3_in_b : std_logic_vector(31 downto 0);
      signal alu3_res : std_logic_vector (31 downto 0); 
      
      signal Ra3 : std_logic_vector (31 downto 0);
      
      signal Rz : std_logic_vector(31 downto 0);    
      
      -- Extensoes de sinal da memória (32 bits)
      signal Bext : std_logic_vector (7 downto 0);
      signal Dext : std_logic_vector (7 downto 0);
      signal Eext : std_logic_vector (7 downto 0);
      
      signal Rxnext : std_logic_vector (9 downto 0);
      signal Rynext : std_logic_vector (9 downto 0);

    begin
    
    --Extensões de sinal
   
    Bext <= (others => B(9));
    Dext <= (others => D(9));
    Eext <= (others => E(9));
    
    Rxnext <= (others => Rxn(9));
    Rynext <= (others => Ryn(9));
        
    R3ext <= (others => R3(9));
    R4ext <= (others => R4(9));
    
    Ra2ext <= (others => Ra2(19));
    -----------------------------------------------------
    
    -- M1 10 * 10
    
    
    M1_in_a <= A(9 downto 0) when oper = "0001" else
               Rxn(9 downto 0) when oper = "0101" else
               (others =>'0');
    
    M1_in_b <= Rxn(9 downto 0) when oper = "0001" else
               Rxn(9 downto 0) when oper = "0101" else
               (others =>'0');
    
    
    M1_res <= M1_in_a * M1_in_b;
    
    
    -- M2 10 *10
    
    M2_in_a <= C(9 downto 0) when oper = "0001" else
               Ryn(9 downto 0) when oper = "0101" else
               (others =>'0');
    
    M2_in_b <= Ryn(9 downto 0) when oper = "0001" else
               Ryn(9 downto 0) when oper = "0101" else
               (others =>'0');
    
    
    M2_res <= M2_in_a * M2_in_b;

    -- M3 10 *20
    
    M3_in_a <= Step(9 downto 0) when oper = "0011" else
               Rxn(9 downto 0) when oper = "0101" else
               A(9 downto 0) when oper = "0110" else
               (others =>'0');
    
    M3_in_b <= Ra1(19 downto 0) when oper = "0011" else
               Bext & B(9 downto 0) when oper = "0101" else
               R1 when oper = "0110" else
               (others =>'0');
    
    M3_res <= M3_in_a * M3_in_b; --30 bits
    
    
    -- M4 10* 20= 30
    
    M4_in_a <= Step(9 downto 0) when oper = "0011" else
               Ryn(9 downto 0) when oper = "0101" else
               C(9 downto 0) when oper = "0110" else
               (others =>'0');
    
    M4_in_b <= Ra2(19 downto 0) when oper = "0011" else
               Dext & D(9 downto 0) when oper = "0101" else
               R2 when oper = "0110" else
               (others =>'0');
    
    M4_res <= M4_in_a * M4_in_b;
        
    
    -- ALU1 21 com 21
    
    alu_in_a <= R1(19) & R1 when oper="0010" else --Q12.8 -> Q13.7
                Rxn(9) & Rxnext & Rxn when oper = "0100" else
                R3(20 downto 0) when oper = "0110" else
                (others =>'0');
    
    alu_in_b <= B(9) & Bext & B(9 downto 0) & "000" when oper="0010" else
                R3ext & R3 when oper = "0100" else
                R4(20 downto 0) when oper = "0110" else
                (others =>'0');
    
    alu_res <= alu_in_a - alu_in_b when oper = "0100" else
               alu_in_a + alu_in_b;    
    
    
    --Alu2 21 com 21
    
    alu2_in_a <=  R2(19) & R2 when oper = "0010" else  --Q12.8 -> Q13.7
                  Ryn(9) & Rynext & Ryn when oper = "0100" else
                  Eext & E(9 downto 0) & "0000" when oper = "0111" else
                  (others =>'0');
    
    alu2_in_b <= D(9) & Dext & D(9 downto 0) & "000" when oper="0010" else
                 R4ext & R4 when oper = "0100" else
                 Ra1 when oper = "0111" else 
                 (others =>'0');
    
    alu2_res <= alu2_in_a - alu2_in_b when oper = "0100" else
                alu2_in_a + alu2_in_b; 
    
    
    --Alu3 32 com 32
    
    alu3_in_a <= R3(29) & R3(29) & R3 when oper = "0111" else
                 Ra3 when oper = "1000" else
                 (others => '0');
                
    
    alu3_in_b <= R4(29) & R4(29) & R4 when oper = "0111" else
                 Ra2(19) & Ra2ext & Ra2 when oper = "1000" else
                 (others => '0');
    
    alu3_res <= alu3_in_a + alu3_in_b;
     
    
    --Condições de paragem --
    Led1 <= '1' when count > 64 else -- pode vir do controlo--
           '0';
    
    Led2 <= '1' when Rz = Ra3 else
           '0';
            
    Led3x <= alu_res(10) XOR alu_res(9) when oper = "0100" else
           '0';
    
    Led3y <= alu2_res(10) XOR alu2_res(9) when oper = "0100" else
           '0';
      
      process (clk, rst) is
        begin  -- process
          if clk'event and clk = '1' then     -- rising clock edge
            if rst = '1' or oper = "0000" then                 -- asynchronous reset (active low)
                R1 <= (others => '0');
                R2 <= (others => '0');
                R3 <= (others => '0');
                R4 <= (others => '0');
                Ra1 <= (others => '0');
                Ra2 <= (others => '0');
                Ra3 <= (others => '0');
                Rxn <= Xi(9 downto 0);
                Ryn <= Yi(9 downto 0);
                
            elsif oper = "0001" or oper = "0101" then
                R1 <= M1_res;
                R2 <= M2_res;
            elsif oper = "0010" or oper = "0100" then
                Ra1 <= alu_res;
                Ra2 <= alu2_res;
            elsif oper = "0011" then
                R3 <= M3_res;
                R4 <= M4_res;
            
            elsif oper = "0101" then
                R1 <= M1_res;
                R2 <= M2_res;
                R3 <= M3_res;
                R4 <= M4_res;
            
            elsif oper ="0110" then
                R3 <= M3_res;
                R4 <= M4_res;
                Ra1 <= alu_res;
                
            elsif oper ="0111" then
                Ra2 <= alu2_res;
                Ra3 <= alu3_res;
            
            elsif oper = "1000" then
                Ra3<=alu3_res;
                Rz<=alu3_res;                   
            end if;
          end if;
        end process;
        
        dataRes <= alu3_res;
    
    end behavioral;
