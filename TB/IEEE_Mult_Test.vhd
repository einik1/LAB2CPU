-- libraries decleration
library ieee;
use ieee.std_logic_1164.all;
--use ieee.std_logic_arith.all;
use ieee.math_real.all;
use ieee.numeric_std.all; --Need for the shif
use ieee.std_logic_signed;
use ieee.std_logic_unsigned.all;

entity IEEE_Mult_Test is
end IEEE_Mult_Test;
 architecture rtl of IEEE_Mult_Test is
 
COMPONENT IEEE_Mult
port (
    A,B : in STD_LOGIC_VECTOR (31 downto 0);
    C : out STD_LOGIC_VECTOR (31 downto 0)
	);
END COMPONENT;
 
--Inputs
signal A,B : std_logic_vector(31 downto 0) := (others => '0');

 
--Outputs
signal C : std_logic_vector(31 downto 0);

 
BEGIN
 
-- Instantiate the Unit Under Test (UUT)
uut: IEEE_Mult PORT MAP (A,B,C);
 
-- Stimulus process
stim_proc: process
begin


A <= "11000001001101000000000000000000"; -- -11.25
B <= "00111111000000000000000000000000"; -- 0.5
-- answer "11000000101101000000000000000000" -- -5.625
wait for 100 ps;
A <= "11000000101101000000000000000000"; -- -5.625
B <= "11000010111111111001100110011010"; -- -127.8
-- answer "01000100001100111011100000000000" -- 718.875
wait for 100 ps;
A <= "01000100001100111011100000000000"; -- 718.875
B <= "00111111010000000000000000000000"; -- 0.75
-- answer "01000100000001101100101000000000" -- 539.15625
wait for 100 ps;
A <= "01000100000001101100101000000000"; -- 539.15625
B <= "01000100000001101100101000000000"; -- 539.15625
-- answer "01001000100011011111000000101111" -- 0
wait for 100 ps;
A <= "10000000000000000000000000000000"; -- -
B <= "10000000000000000000000000000000"; -- -0
-- answer "00000000000000000000000000000000" -- 0

wait;

end process;
 

end rtl;






