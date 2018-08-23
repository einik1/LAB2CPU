-- ====================================================================
--	File Name:		swap_Test.vhd
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
 
entity swap_Test is 
end entity;

-- Architecture Definition
architecture rtl of swap_Test is    

	component swap is
		port (  f1,f2 : in std_logic_vector (22 downto 0);
	  swaper : in std_logic;
	  exit1, exit2 : out std_logic_vector (23 downto 0));
	end component;
	
	signal f1,f2 :  std_logic_vector (22 downto 0);
	signal swaper :  std_logic;
	signal exit1, exit2 : std_logic_vector (23 downto 0);
	
	begin

uut:swap port map(f1,f2,swaper,exit1, exit2);

	process
	begin
		wait for 100 ps;
		f1 <= "00000000000000000000000";
		f2 <= "11111111111111111111111";
		swaper <= '0';
		-- EXPECTED OUTPUT : 00000000000000000000000
		
		wait for 100 ps;
		f1 <= "00000000000000000000000";
		f2 <= "11111111111111111111111";
		swaper <= '1';
		-- EXPECTED OUTPUT : 11111111111111111111111		
		
		wait;
	end process;

end rtl;


