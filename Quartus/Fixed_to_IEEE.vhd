-- ====================================================================
--	File Name:		Fixed_to_IEEE.vhd 
--	Date:			05/05/2018
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




entity Fixed_to_IEEE is 
	port (
	Fixed_Num : in STD_LOGIC_VECTOR (7 downto 0);
	IEEE_Num: out STD_LOGIC_VECTOR (31 downto 0)
	);
end entity;

-- Architecture Definition
architecture rtl of Fixed_to_IEEE is 

--Signals

	BEGIN
	
	process(Fixed_Num)
	  variable temp : Integer range 0 to 7;
		begin
		  temp := 7;
		for i in 6 downto 0 LOOP
		  if( Fixed_Num (i) = '1') then
		  temp := i;
		  exit;
		  end if;
		end LOOP;
		
		case temp is
		when 7 => 
		  IEEE_Num <=  Fixed_Num(7) & "0000000000000000000000000000000";
		when 0 =>
		  IEEE_Num <=  Fixed_Num(7) & "01111101" & "00000000000000000000000";
		when 1 =>
		  IEEE_Num <=  Fixed_Num(7) & "01111110" & Fixed_Num(0) & "0000000000000000000000";
		when 2 =>
		  IEEE_Num <=  Fixed_Num(7) & "01111111" & Fixed_Num(1 downto 0) & "000000000000000000000";
		when 3 =>
		  IEEE_Num <=  Fixed_Num(7) & "10000000" & Fixed_Num(2 downto 0) & "00000000000000000000";
		when 4 => 
		  IEEE_Num <=  Fixed_Num(7) & "10000001" & Fixed_Num(3 downto 0) & "0000000000000000000";
		when 5 =>
		  IEEE_Num <=  Fixed_Num(7) & "10000010" & Fixed_Num(4 downto 0) & "000000000000000000";
		when 6 =>
		  IEEE_Num <=  Fixed_Num(7) & "10000011" & Fixed_Num(5 downto 0) & "00000000000000000";
		when others =>
		  IEEE_Num <=  (others => '0');
		end case;
		end process;
  
	
end rtl; 



