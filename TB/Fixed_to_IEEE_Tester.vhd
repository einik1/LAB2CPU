-- libraries decleration
library ieee;
use ieee.std_logic_1164.all;
--use ieee.std_logic_arith.all;
use ieee.math_real.all;
use ieee.numeric_std.all; --Need for the shif
use ieee.std_logic_signed;
use ieee.std_logic_unsigned.all;

entity Fixed_to_IEEE_Tester is
end Fixed_to_IEEE_Tester;
 architecture rtl of Fixed_to_IEEE_Tester is
 
COMPONENT Fixed_to_IEEE
port (
	Fixed_Num : in STD_LOGIC_VECTOR (7 downto 0);
	IEEE_Num: out STD_LOGIC_VECTOR (31 downto 0)
	);
END COMPONENT;
 
--Inputs
signal Fixed_Num : std_logic_vector(7 downto 0) := (others => '0');

 
--Outputs
signal IEEE_Num : std_logic_vector(31 downto 0);

 
BEGIN
 
-- Instantiate the Unit Under Test (UUT)
uut: Fixed_to_IEEE PORT MAP (Fixed_Num, IEEE_Num);
 
-- Stimulus process
stim_proc: process
begin


Fixed_Num <= "00000000"; -- 0
-- answer "00000000000000000000000000000000"
wait for 100 ps;
Fixed_Num <= "10000000"; -- -0
-- answer "10000000000000000000000000000000"
wait for 100 ps;
Fixed_Num <= "11111111"; -- -31.75
-- answer "11000001111111100000000000000000"
wait for 100 ps;
Fixed_Num <= "11111110"; -- -31.5
-- answer "11000001111111000000000000000000"
wait for 100 ps;
Fixed_Num <= "01111001"; -- 30.25
-- answer "01000001111100100000000000000000"
wait for 100 ps;
Fixed_Num <= "10011011"; -- -6.75
-- answer "11000000110110000000000000000000"
wait for 100 ps;
Fixed_Num <= "10000001"; -- -0.25
-- answer "10111110100000000000000000000000"
wait for 100 ps;
Fixed_Num <= "00000011"; -- 0.75
-- answer "00111111010000000000000000000000"

wait;

end process;
 

end rtl;




