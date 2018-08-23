-- ====================================================================
--	File Name:		shift_right_or_left.vhd
--	Description:	shift A (right or left )
--	Date:			28/03/2018
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

entity shift_right_or_left is 
	generic(N : integer);
	port (A, B : in unsigned(N-1 downto 0);
	OP_CODE : in std_logic_vector(3 downto 0);
	C   : out unsigned(N-1 downto 0));
end entity;

-- Architecture Definition
architecture rtl of shift_right_or_left is                                        
	signal X : unsigned(N-1 downto 0);-- we want to do a regular shift and not aritmetical one 
	-- so we choose unsigned
	begin
		process(A, B, OP_CODE,X)
		begin
			X <= (others => '0'); -- equals to X = '0'
			
			if(OP_CODE = "0110") then --left shift
				X <= shift_left(unsigned(A), to_integer(B)); -- the first input is the signal to shift, the second is the number of bits to shift
			end if;
			if(OP_CODE = "0111")then -- right shift
				X <= shift_right(unsigned(A), to_integer(B));
			end if;
			C <= X;
		end process;
		
end rtl;
