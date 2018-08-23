-- ====================================================================
--
--	File Name:	Shifter_Tester.vhd
--	Description:	Test bench for shifter 
--					
--
--	Date:			09/04/2018
--	Designer:		kobi eini
--
-- ====================================================================


library ieee;
use ieee.std_logic_1164.all;
use ieee.math_real.all;
use ieee.numeric_std.all; --Need for the shif
use ieee.std_logic_signed;
use ieee.std_logic_unsigned.all;



entity Shifter_Tester is
end Shifter_Tester;

architecture rtl of Shifter_Tester is  

component shift_right_or_left
generic(N : integer:=4);
	port (A, B : in unsigned(N-1 downto 0);
	OP_CODE : in std_logic_vector(3 downto 0);
	C   : out unsigned(N-1 downto 0));
end component;

--Inputs
signal As : unsigned(3 downto 0);
signal Bs : unsigned(3 downto 0);
signal OP_CODEs : std_logic_vector(3 downto 0);


 
--Outputs
signal Cs : unsigned (3 downto 0);
 
BEGIN
 
-- Instantiate the Unit Under Test (UUT)

uut: shift_right_or_left PORT MAP (
A => As,
B => Bs,
OP_CODE => OP_CODEs,  
C => Cs
);
 
-- Stimulus process
stim_proc: process
begin
-- hold reset state for 100 ns.

--left
wait for 100 ns;
As <= "0001";
Bs <= "0000"; -- 0
OP_CODEs <= "0110";
-- answer : 0001
 
wait for 100 ns;
As <= "1001";
Bs <= "0001"; -- 1
OP_CODEs <= "0110";
-- answer : 0010

wait for 100 ns;
As <= "0001";
Bs <= "0011"; -- 3
OP_CODEs <= "0110";
-- answer : 1000

-- right
wait for 100 ns;
As <= "1000";
Bs <= "0000"; -- 0 
OP_CODEs <= "0111";
-- answer : 1000

wait for 100 ns;
As <= "1001";
Bs <= "0001"; -- 1
OP_CODEs <= "0111";
-- answer : 0100

wait for 100 ns;
As <= "1000";
Bs <= "0011"; -- 3 
OP_CODEs <= "0111";
-- answer : 0001
--right 


wait;
 
end process;
end rtl;


