-- libraries decleration
library ieee;
use ieee.std_logic_1164.all;
--use ieee.std_logic_arith.all;
use ieee.math_real.all;
use ieee.numeric_std.all; --Need for the shif
use ieee.std_logic_signed;
use ieee.std_logic_unsigned.all;

entity Seven_Test is
end Seven_Test;
 architecture rtl of Seven_Test is
 
COMPONENT Seven_Segment_converter
PORT(
Bnumber : IN std_logic_vector(3 downto 0);
Seven_Segment : OUT std_logic_vector(6 downto 0)
);
END COMPONENT;
 
--Inputs
signal Bnumber : std_logic_vector(3 downto 0) := (others => '0');
 
--Outputs
signal Seven_Segment : std_logic_vector(6 downto 0);
 
BEGIN
 
-- Instantiate the Unit Under Test (UUT)
uut: Seven_Segment_converter PORT MAP (
Bnumber => Bnumber,
Seven_Segment => Seven_Segment
);
 
-- Stimulus process
stim_proc: process
begin
 
Bnumber <= "0000";
wait for 100 ns;
Bnumber <= "0001";
wait for 100 ns;
Bnumber <= "0010";
wait for 100 ns;
Bnumber <= "0011";
wait for 100 ns;
Bnumber <= "0100";
wait for 100 ns;
Bnumber <= "0101";
wait for 100 ns;
Bnumber <= "0110";
wait for 100 ns;
Bnumber <= "0111";
wait for 100 ns;
Bnumber <= "1000";
wait for 100 ns;
Bnumber <= "1001";
wait for 100 ns;
Bnumber <= "1010";
wait for 100 ns;
Bnumber <= "1011";
wait for 100 ns;
Bnumber <= "1100";
wait for 100 ns;
Bnumber <= "1101";
wait for 100 ns;
Bnumber <= "1110";
wait for 100 ns;
Bnumber <= "1111";
wait for 100 ns;
end process;
 

end rtl;
