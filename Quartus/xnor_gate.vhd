-- ====================================================================
--	File Name:		xnor_gate.vhd
--	Description:	xnor gate 
--	Date:			09/04/2018
--	Designer:		Yuval Assayag
-- ====================================================================

-- libraries decleration
library ieee;
use ieee.std_logic_1164.all;

entity xnor_gate is port (
	A,B : in std_logic; 
	C   : out std_logic);
end entity;
-- Architecture Definition
architecture rtl of xnor_gate is                                        
begin
	C <= A xnor B;
end rtl;


