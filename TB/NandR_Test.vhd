-- ====================================================================
--
--	File Name:	NandR_Test.vhd
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



entity NandR_Test is
end NandR_Test;

architecture rtl of NandR_Test is  

component NandR
	port (
	fin : in unsigned(24 downto 0);
	Anum : in unsigned(5 downto 0);
	fout : out unsigned(24 downto 0)	
	);
end component;

--Inputs
signal fin : unsigned(24 downto 0);
signal Anum : unsigned(5 downto 0);



 
--Outputs
signal fout : unsigned(24 downto 0);
 
BEGIN
 
-- Instantiate the Unit Under Test (UUT)

uut: NandR PORT MAP (
fin, Anum, fout
);
 
-- Stimulus process
stim_proc: process
begin
-- hold reset state for 100 ns.

--left
wait for 100 ps;
fin <= "0000000000000000000000001";
Anum <= "000000"; -- 0
-- answer : 0001
 
wait for 100 ps;
fin <= "1000000000000000000000001";
Anum <= "000001"; -- 1

-- answer : 0010

wait for 100 ps;
fin <= "1000000000000000000000001";
Anum <= "000011"; -- 3

-- answer : 1000

 


wait;
 
end process;
end rtl;






