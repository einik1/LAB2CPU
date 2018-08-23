-- ====================================================================
--	File Name:		mac_register_For_Test.vhd
--	Description:	register used for the multiply accumulator
--	Date:			29/03/2018
--	Designer:		kobi eini
-- ====================================================================


library ieee;
use ieee.std_logic_1164.all;
--use ieee.std_logic_arith.all;
use ieee.math_real.all;
use ieee.numeric_std.all; --Need for the shif
use ieee.std_logic_signed;
use ieee.std_logic_unsigned.all;

entity mac_register_For_Test is 
	generic (N : integer);
	port (clk, rst, ld : in std_logic; -- clock reset and load
	d : in signed(2*N-1 downto 0) := (others => '0'); -- data
	q : out signed(2*N-1 downto 0):= (others => '0')); -- output
end entity;

-- Architecture Definition
architecture rtl of mac_register_For_Test is                                  
begin
	process(clk ,rst, ld)
		begin
		if(rst = '1') then -- need to be reset
			q <= (others => '0'); -- q = '0'
		elsif( falling_edge(clk)) then 
				if(ld ='1') then
					q <= d;
				end if;
		end if;
	end process;
end rtl;