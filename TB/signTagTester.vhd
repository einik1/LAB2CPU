-- ====================================================================
--	File Name:		signTagTester.vhd
--	Date:			06/05/2018
--	Designer:		kobi eini
-- ====================================================================

-- libraries decleration
library ieee;
use ieee.std_logic_1164.all;
--use ieee.std_logic_arith.all;
use ieee.math_real.all;
use ieee.numeric_std.all; --Need for the shif
use ieee.std_logic_signed;
use ieee.std_logic_unsigned.all;
 
entity signTagTester is 
end entity;

-- Architecture Definition
architecture rtl of signTagTester is    

	component signTag is
		port ( A,B : in STD_LOGIC_VECTOR (22 downto 0);
    C : out STD_LOGIC);
	end component;
	
	signal A,B :  std_logic_vector (22 downto 0);
	signal C :  STD_LOGIC;
	
	
	begin

uut:signTag port map(A,B,C);

	process
	begin
		wait for 100 ps;
		A <= "00000000000000000000000";
		B <= "11111111111111111111111";
		-- EXPECTED OUTPUT : 1
		
		wait for 100 ps;
		A <= "11111111111111111111111";
		B <= "00000000000000000000000";
		
		-- EXPECTED OUTPUT : 0
		
		wait for 100 ps;		
		A <= "11111111111111111111111";
		B <= "11111111111111111111111";
		
		-- EXPECTED OUTPUT : 0	
		
		wait for 100 ps;
		A <= "00000000000000000000000";
		B <= "00000000000000000000000";
		
		-- EXPECTED OUTPUT : 0	
		
		wait for 100 ps;
		A <= "00000000000000000000000";
		B <= "11111111111111111111111";
		-- EXPECTED OUTPUT : 1
		
		wait;
	end process;

end rtl;




