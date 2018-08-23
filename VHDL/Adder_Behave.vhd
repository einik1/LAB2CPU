-- ====================================================================
--	File Name:		Adder_Behave.vhd
--	Description:	the Arithmetic Unit of the alu 
 
--	Date:			29/03/2018
--	Designer:		Yuval Assayag
-- ====================================================================

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
--use ieee.math_real.all;
--use ieee.numeric_std.all; --Need for the shif
--use ieee.std_logic_signed;
--use ieee.std_logic_unsigned.all;

    
entity Adder_Behave is

generic(n: positive);
port(a:	in signed (n-1 downto 0);
	b:	in signed (n-1 downto 0);
	sub: in std_logic;
	carryout:	out std_logic;
	sum1:	out signed(n-1 downto 0));
end entity;


architecture str of Adder_Behave is 
begin
  process(a,b,sub)
    begin
  if ( sub = '1') then -- in case of substurtion
     sum1 <= (a - b);
    if (a < b) then -- similiar logic to aritunit sub
           carryout <= '1';
         else
           carryout <= '0';
         end if;
  else
   sum1 <= (a+b); -- in case of add
    if ( (a+b > (n-1)) or (a+b < -(n-1)))   then  --if the result is bigger then the register
           carryout <= '1';
         else
           carryout <= '0';
         end if;
  end if;
end process;
end str;






