
--
--	File Name:	IEEE_Selector_Test.vhd
--	Date:			07/05/2018
--	Designer:		kobi eini
--
-- ====================================================================


library ieee;
use ieee.std_logic_1164.all;
--use ieee.std_logic_arith.all;
use ieee.math_real.all;
use ieee.numeric_std.all; --Need for the shif
use ieee.std_logic_signed;
use ieee.std_logic_unsigned.all;



entity IEEE_Selector_Test is
end IEEE_Selector_Test;

architecture rtl of IEEE_Selector_Test is  

component IEEE_Selector

port (
OP: in std_logic_vector (3 downto 0); -- OP
A,B : in STD_LOGIC_VECTOR (31 downto 0);
C : out STD_LOGIC_VECTOR (31 downto 0)
);

end component;


signal OPsig : std_logic_vector(3 downto 0) := (others => '0');
signal A,B,C : std_logic_vector(31 downto 0) := (others => '0');
 
BEGIN
 
-- Instantiate the Unit Under Test (UUT)

uut: IEEE_Selector PORT MAP (OPsig,A,B,C);
 
-- Stimulus process
stim_proc: process
begin


--MUL
wait for 50 ps;
OPsig <= "1001";
A <= "11111111111111111111111111111111";
B <= "00000000000000000000000000000001";
-- ans <= "1111";


--ADD 
wait for 50 ps;
OPsig <= "1010";
A <= "11111111111111111111111111111111";
B <= "00000000000000000000000000000001";
-- ans <= "0001";

--OTHER
wait for 50 ps;
OPsig <= "1111";
A <= "11111111111111111111111111111111";
B <= "00000000000000000000000000000001";
-- ans <= "0000";

 
wait;
 
end process;
end rtl;


