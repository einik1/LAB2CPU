-- libraries decleration
library ieee;
use ieee.std_logic_1164.all;
--use ieee.std_logic_arith.all;
use ieee.math_real.all;
use ieee.numeric_std.all; --Need for the shif
use ieee.std_logic_signed;
use ieee.std_logic_unsigned.all;

entity Seven_Sig_Selector_Test is
end Seven_Sig_Selector_Test;
 architecture rtl of Seven_Sig_Selector_Test is
 
COMPONENT Seven_Sig_Selector
generic (N : integer := 8);
	port (
	HIGH_alu,LOW_alu : in STD_LOGIC_VECTOR (N-1 downto 0);
	HI_LO_fp: in STD_LOGIC_VECTOR (4*N-1 downto 0); 
	OP : in STD_LOGIC_VECTOR (3 downto 0); 
	SW_8: in STD_LOGIC;
	Digit0, Digit1, Digit2, Digit3 : out STD_LOGIC_VECTOR (6 downto 0)
	);
END COMPONENT;
 
--Inputs
signal HIGH_alu : std_logic_vector(7 downto 0) := (others => '0');
signal LOW_alu : std_logic_vector(7 downto 0) := (others => '0');
signal HI_LO_fp : std_logic_vector(31 downto 0) := (others => '0');
signal OP : std_logic_vector(3 downto 0) := (others => '0');
signal SW_8 : std_logic := '0';
 
--Outputs
signal Digit0 : std_logic_vector(6 downto 0);
signal Digit1 : std_logic_vector(6 downto 0);
signal Digit2 : std_logic_vector(6 downto 0);
signal Digit3 : std_logic_vector(6 downto 0);
 
BEGIN
 
-- Instantiate the Unit Under Test (UUT)
uut: Seven_Sig_Selector generic map (8) PORT MAP (HIGH_alu, LOW_alu,	HI_LO_fp,	OP,	SW_8,
Digit0, Digit1, Digit2, Digit3
);
 
-- Stimulus process
stim_proc: process
begin
OP <= "1111";
HIGH_alu <= "11110000";
LOW_alu <= "11110000";
HI_LO_fp <= "00011000100000011100001100111100";
wait for 100 ps;
OP <= "0000";
wait for 100 ps;
OP <= "0001";
wait for 100 ps;
OP <= "0010";
wait for 100 ps;
OP <= "0011";
wait for 100 ps;
OP <= "0100";
wait for 100 ps;
OP <= "0101";
wait for 100 ps;
OP <= "0110";
wait for 100 ps;
OP <= "0111";
wait for 100 ps;
OP <= "1000";
wait for 100 ps;
-- answer shokd be 0001110 1000000 0001110 1000000
OP <= "1001";
SW_8 <= '0';
wait for 100 ps;
-- answer shokd be  1000110 0110000 0110000 1000110
OP <= "1001";
SW_8 <= '1';
wait for 100 ps;
-- answer shokd be 1111001 0000000 0000000 1111001
OP <= "1010";
SW_8 <= '0';
wait for 100 ps;
-- answer shokd be 1000110 0110000 0110000 1000110
OP <= "1010";
SW_8 <= '1';
wait for 100 ps;
-- answer shokd be 1111001 0000000 0000000 1111001
OP <= "1111";
wait;
-- answer shokd be 0001110 1000000 0001110 1000000
end process;
 

end rtl;


