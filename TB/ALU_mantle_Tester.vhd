
-- libraries decleration
library ieee;
use ieee.std_logic_1164.all;
--use ieee.std_logic_arith.all;
use ieee.math_real.all;
use ieee.numeric_std.all; --Need for the shif
use ieee.std_logic_signed;
use ieee.std_logic_unsigned.all;


entity ALU_mantle_Tester is
end entity;

architecture rtl of ALU_mantle_Tester is
  
component ALU_mantle is
generic (N : integer := 8);
	port (A, B : in signed(N-1 downto 0);
	clk : in std_logic;
	OP_CODE : in std_logic_vector(3 downto 0);
	C_HI, C_LO : out signed(N-1 downto 0);
	Status_vec1 : out signed(5 downto 0);
	key0 : in std_logic;
	key1 : in std_logic;
	key2 : in std_logic
	);-- there are six posible states
end component;


--Inputs
signal As, Bs : signed(7 downto 0);
signal clk : std_logic;
signal	OP_CODE_As : std_logic_vector(3 downto 0);
signal key0 : std_logic;
signal key1 : std_logic;
signal key2 : std_logic;

--Outputs
signal C_HI, C_LO : signed(7 downto 0);
signal	status_vec : signed(5 downto 0);

BEGIN

-- Instantiate the Unit Under Test (UUT)
ALU_mantle_uut: ALU_mantle generic map (8) port map (As, Bs, clk, OP_CODE_As, C_HI, C_LO, status_vec, key0, key1, key2);

stim_proc: process
begin  
  
  key0 <= '1';
	key1 <= '1';
	key2 <= '1';
  -- MUL
 		wait for 120 ps;
		As <= "11111111"; -- '-1'
		Bs <= "00000011"; -- '3'
		OP_CODE_As <= "0000";
		-- EXPECTED OUTPUT : '-3' 11111101
		
		wait for 80 ps;
		As <= "11111011"; -- '-5'
		Bs <= "11111000"; -- '-8'
		OP_CODE_As <= "0000";
		-- EXPECTED OUTPUT : '40' 00101000
		
		wait for 80 ps;
		As <= "00000101"; -- '5'
		Bs <= "11111000"; -- '-8'
		OP_CODE_As <= "0000";
		-- EXPECTED OUTPUT : '-40' 11011000
		
		wait for 80 ps;
		As <= "00000101"; -- '5'
		Bs <= "00001000"; -- '8'
		OP_CODE_As <= "0000";
		-- EXPECTED OUTPUT : '40' 00101000
		
		
		
		
		
		--MIN
		wait for 80 ps;
		As <= "00000110";
		Bs <= "00000001";
		OP_CODE_As <= "0011";
		-- output should be 00000001 - 1
		
		wait for 80 ps;
		As <= "00000110";
		Bs <= "11111000";
		OP_CODE_As <= "0011";
		-- output should be 11111000 - -8
		
		wait for 80 ps;
		As <= "00000001";
		Bs <= "00000001";
		OP_CODE_As <= "0011";
		-- output should be 00000001 - 1
				
				
		--MAX
		wait for 80 ps;
		As <= "11111111";
		Bs <= "11111011";
		OP_CODE_As <= "0010";
		-- output should be 11111111 - -1
		
		wait for 80 ps;
		As <= "00000001";
		Bs <= "00000001";
		OP_CODE_As <= "0010";
		-- output should be 00000001 - 1
		
		wait for 80 ps;
		As <= "11111111";
		Bs <= "00000000";
		OP_CODE_As <= "0010";
		-- output should be 00000000
		
		--ADD
		wait for 80 ps;
    As <= "00000110";
		Bs <= "11111100";
		OP_CODE_As <= "1000";
		-- output should be 100000010 - 2

 
    wait for 80 ps;
    As <= "11111111";
		Bs <= "11111100";
		OP_CODE_As <= "1000";
		-- output should be 111111011 - -5

 
    wait for 80 ps;
    As <= "11111111";
		Bs <= "11111111";
		OP_CODE_As <= "1000";
		-- output should be 111111110 - -2

    --SUB
    wait for 80 ps;
    As <= "00000110";
		Bs <= "11111100";
		OP_CODE_As <= "0101";
		-- output should be 00001010 - 10
    
    wait for 80 ps;
    As <= "00000110";
		Bs <= "00000111";
		OP_CODE_As <= "0101";
		-- output should be 11111111 - -1
		
		wait for 80 ps;
    As <= "00000110";
		Bs <= "00000110";
		OP_CODE_As <= "0101";
		-- output should be 00000000
		
		-- SHL - 0110
		wait for 80 ps;
    As <= "00000001";
    Bs <= "00000000";
    OP_CODE_As <= "0110";
    -- output should be 00000001 - 1
 
    wait for 80 ps;
    As <= "10000001";
    Bs <= "00000001";
    OP_CODE_As <= "0110";
    -- output should be 00000010 - 2

    wait for 80 ps;
    As <= "00000001";
    Bs <= "00000011";
    OP_CODE_As <= "0110";
    -- output should be 00001000 - 8
    --SHR - 0111
    wait for 80 ps;
    As <= "10000000";
    Bs <= "00000000";
    OP_CODE_As <= "0111";
    -- output should be 10000000 - -128

    wait for 80 ps;
    As <= "10000001";
    Bs <= "00000001";
    OP_CODE_As <= "0111";
    -- output should be 01000000 - 64

    wait for 80 ps;
    As <= "10000000";
    Bs <= "00000011";
    OP_CODE_As <= "0111";
    -- output should be 00010000 - 16
    --right 
    
    --MAC
    wait for 80 ps;
    As <= "00000110";
		Bs <= "00000111";
		OP_CODE_As <= "0001";
		-- output should be 00101010 - 42 - MAC

     --RST
    wait for 80 ps;
		OP_CODE_As <= "0100";
		--output should be 00000000 - 0 - MAC
    
     --MAC
    wait for 80 ps;
    As <= "00000010";
		Bs <= "00000001";
		OP_CODE_As <= "0001";
		--output should be 00000010 - 2 - MAC
    
        
    
    --MAC
		wait for 80 ps;
		As <= "00000111"; -- '7'
		Bs <= "00001000"; -- '8'
		OP_CODE_As <= "0001";
		--output should be 00111010 - 58 - MAC
		
		 --MAC
		wait for 80 ps;
		As <= "00000000"; -- '0'
		Bs <= "00001000"; -- '8'
		OP_CODE_As <= "0001";
		--output should be 00111010 - 58 - MAC
		
		--MAC
		wait for 80 ps;
		As <= "00000011"; -- '3'
		Bs <= "00000100"; -- '4'
		OP_CODE_As <= "0001";
		--output should be 01000110 - 70 - MAC
    
    --SHR - 0111
    wait for 80 ps;
    As <= "10000000";
    Bs <= "00000001";
    OP_CODE_As <= "0111";
    -- output should be 01000000 - 64
    
    --SUB
    wait for 80 ps;
    As <= "00001000"; -- 8
		Bs <= "11111100"; --  -4
		OP_CODE_As <= "0101";
		-- output should be 00001100 - 12
    
    --ADD
		wait for 80 ps;
    As <= "10000000"; -- -128
		Bs <= "00001001"; -- 9
		OP_CODE_As <= "1000";
		-- output should be 10001001 - -119
    
    
    
    	--MAC
		wait for 80 ps;
		As <= "00000101"; -- '5'
		Bs <= "00000101"; -- '5'
		OP_CODE_As <= "0001";
		--output should be 01011111 - 95 - MAC
		
		--MAC
		wait for 80 ps;
		As <= "11101111"; -- '-17'
		Bs <= "00000101"; -- '5'
		OP_CODE_As <= "0001";
		--output should be 00001010 - 10 - MAC
		
		--MAC
		wait for 80 ps;
		As <= "11111111"; -- '-1'
		Bs <= "00010100"; -- '20'
		OP_CODE_As <= "0001";
		--output should be 11110110 - -10 - MAC
		
		--MAC
		wait for 80 ps;
		As <= "11111111"; -- '-1'
		Bs <= "00000001"; -- '1'
		OP_CODE_As <= "0001";
		--output should be 11110101 - -11 - MAC
		
		--MAC
		wait for 80 ps;
		As <= "11111111"; -- '-1'
		Bs <= "11110100"; -- '-12'
		OP_CODE_As <= "0001";
		--output should be 00000001 - 1 - MAC
		
		--MAC
		wait for 80 ps;
		As <= "11111111"; -- '-1'
		Bs <= "00000001"; -- '1'
		OP_CODE_As <= "0001";
		--output should be 00000000 - 0 - MAC
		
		--MAC
		wait for 80 ps;
		As <= "00000001"; -- '1'
		Bs <= "11111111"; -- '-1'
		OP_CODE_As <= "0001";
		--output should be 11111111 - -1 - MAC
		
		
    
    -- RST
    wait for 80 ps;
		OP_CODE_As <= "0100";
		-- output should be 00000000 - MAC


    wait;
		
		
		
end process stim_proc;
 
clock: process
begin 
  clk <= '0';
  for i in 0 to 100000 loop
    wait for 40 ps;
    clk <= not clk ; 
  end loop; 
  wait; 
end process clock;

end rtl;


