-- ====================================================================
--	File Name:		max_min.vhd
--	Description:	Return maximum or minimum between A and B
--	Date:			28/03/2018
--	Designer:		Yuval Assayag
-- ====================================================================



library ieee;
use ieee.std_logic_1164.all;
--use ieee.std_logic_arith.all;
use ieee.math_real.all;
use ieee.numeric_std.all; --Need for the shif
use ieee.std_logic_signed;
use ieee.std_logic_unsigned.all;

entity max_min is 
	generic(N : integer);
	port (A, B : in signed(N-1 downto 0); 
	OP_CODE : in std_logic_vector(3 downto 0);
	C : out signed(N-1 downto 0));
end entity;

-- Architecture Definition
architecture rtl of max_min is                                        
	signal X : signed(N-1 downto 0);
	begin
		process(A, B, OP_CODE, X)
		begin
			X <= (others => '0'); -- equals to X = '0'
			if(OP_CODE = "0010") then --maximum
				if (A > B) then
					X <= A;
				else
					X <= B;
				end if;
			end if	;
			if(OP_CODE = "0011") then --minimum
				if (A < B) then
					X <= A;
				else
					X <= B;
				end if;
			end if;
		end process;
		C <= X;
end rtl;
