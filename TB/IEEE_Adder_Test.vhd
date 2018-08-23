-- libraries decleration
library ieee;
use ieee.std_logic_1164.all;
--use ieee.std_logic_arith.all;
use ieee.math_real.all;
use ieee.numeric_std.all; --Need for the shif
use ieee.std_logic_signed;
use ieee.std_logic_unsigned.all;

entity IEEE_Adder_Test is
end IEEE_Adder_Test;
 architecture rtl of IEEE_Adder_Test is
 
COMPONENT IEEE_Adder
port (
   a:	in std_logic_vector (31 downto 0);
	 b:	in std_logic_vector (31 downto 0);
	 sub: in std_logic;
	 res:	out std_logic_vector (31 downto 0)
	);
END COMPONENT;
 
--Inputs
signal a,b : std_logic_vector(31 downto 0) := (others => '0');
signal sub : std_logic;

 
--Outputs
signal res : std_logic_vector(31 downto 0);

 
BEGIN
 
-- Instantiate the Unit Under Test (UUT)
uut: IEEE_Adder PORT MAP (a,b,sub,res);
 
-- Stimulus process
stim_proc: process
begin
sub <= '0';

A <= "11000001001101000000000000000000"; -- -11.25
B <= "00111111000000000000000000000000"; -- 0.5
-- answer "C12C0000" -- -10.75
wait for 100 ps;
A <= "11000000101101000000000000000000"; -- -5.625
B <= "11000010111111111001100110011010"; -- -127.8
-- answer "C3056CCD" -- -133.425
wait for 100 ps;
A <= "01000100001100111011100000000000"; -- 718.875
B <= "00111111010000000000000000000000"; -- 0.75
-- answer "4433E800" -- 719.625
wait for 100 ps;
A <= "01000100000001101100101000000000"; -- 539.15625
B <= "01000100000001101100101000000000"; -- 539.15625
-- answer "4486CA00" -- 1078.3125
wait for 100 ps;
A <= "10000000000000000000000000000000"; -- -0
B <= "10000000000000000000000000000000"; -- -0
-- answer "00000000000000000000000000000000" -- 0
wait for 100 ps;
A <= "11000010010010000110011001100110"; -- -50.1
B <= "01000000011011001100110011001101"; -- 3.7
-- answer 0xc239999a"" -- -46.4

wait;

end process;
 

end rtl;








