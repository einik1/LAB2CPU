-- ====================================================================
--	File Name:		mul.vhd
--	Description:	Multiply two signed numbers (Result is N*2 bits) 
--	Date:			25/03/2018
--	Designer:		Yuval Assayag
-- ====================================================================

-- libraries decleration

library ieee;
use ieee.std_logic_1164.all;
--use ieee.std_logic_arith.all;
use ieee.math_real.all;
use ieee.numeric_std.all; --Need for the shif
use ieee.std_logic_signed;
use ieee.std_logic_unsigned.all;
 
entity mul is 
	generic(N : integer);
	port (A,B : in signed(N-1 downto 0); 
	C_HI, C_LO : out signed(N-1 downto 0));
end entity;
-- Architecture Definition
architecture rtl_mul of mul is    
	signal product : signed(2*N-1 downto 0);
	begin
	process(A, B)
	begin
		product <= A * B;
	end process;
	C_HI(N-1 downto 0) <= product(2*N-1 downto N);
	C_LO(N-1 downto 0) <= product(N-1 downto 0);
end rtl_mul;
