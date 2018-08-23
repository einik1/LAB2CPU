-- ====================================================================
--	File Name:		mac_register.vhd
--	Description:	register used for the multiply accumulator
--	Date:			29/03/2018
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

entity mac_register is 
	generic (N : integer);
	port (clk, rst, ld : in std_logic; -- clock reset and load
	d : in signed(2*N-1 downto 0) := (others => '0'); -- data
	q : out signed(2*N-1 downto 0):= (others => '0')); -- output
end entity;

-- Architecture Definition
architecture rtl of mac_register is   

signal Delay : integer := 150000000;
                               
begin
	process(clk)
		begin
		if( falling_edge(clk)) then
			if(rst = '1') then -- need to be reset
				q <= (others => '0'); -- q = '0'
				Delay <= 150000000;	
			elsif(ld ='1') then
				if (Delay = 200000000) then
					q <= d;
					Delay <= 0;
				else
					Delay <= Delay + 1;
				end if;
			end if;
		end if;
	end process;
end rtl;