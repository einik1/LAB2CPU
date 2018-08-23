-- ====================================================================
--	File Name:		fullAdder.vhd
--	Description:	fullAdder unit
--	Date:			25/03/2018
--	Designer:		Kobi Eini
-- ====================================================================


library ieee;
use ieee.std_logic_1164.all;
--use ieee.std_logic_arith.all;
use ieee.math_real.all;
use ieee.numeric_std.all; --Need for the shif
use ieee.std_logic_signed;
use ieee.std_logic_unsigned.all;


Entity outputSelector is 
generic(N: positive);
port (
OP: in std_logic_vector (3 downto 0); -- OP
HIIN1,LOIN1: in signed (N-1 downto 0); -- arith unit inpts
LOIN2: in unsigned (N-1 downto 0); -- shifter input
condition: in std_logic_vector (5 downto 0); -- status in
HIOUT,LOOUT: out signed (N-1 downto 0); -- outpurs
Status: out std_logic_vector (5 downto 0)--status out
);
end outputSelector;



architecture behaveural of outputSelector is

begin
  

  
  process (OP,HIIN1,LOIN1,LOIN2,condition  ) 
  begin
  Status <= (others => '0');
      case OP is 
    --MUL
        when "0000" => HIOUT<= HIIN1; -- allows arith unit
          LOOUT<=LOIN1;
			 Status <= (others => '0');
    -- MAC
        when "0001" => HIOUT<= HIIN1;  -- allows arith unit
          LOOUT<=LOIN1;
			 Status <= (others => '0');
    -- MAX
        when "0010" => LOOUT<=LOIN1;--allows arith unit
          HIOUT<= (others => '0');
			 Status <= (others => '0');
    -- MIN
        when "0011" =>LOOUT<=LOIN1;--allows arith unit
          HIOUT<=(others => '0');
			 Status <= (others => '0');
    -- RST
        when "0100" => HIOUT<=(others => '0'); --HIGE Z
          LOOUT<=(others => '0');
			 Status <= (others => '0');
    -- SHR
        when "0111" =>LOOUT<=signed(LOIN2); -- allows shifter
          HIOUT<= (others => '0');
			 Status <= (others => '0');
    -- SHL
        when "0110" =>LOOUT<=signed(LOIN2); -- allows shifter
          HIOUT<= (others => '0');
			 Status <= (others => '0');
    -- ADD
        when "1000" => HIOUT<= HIIN1; --allows arith unit
          LOOUT<=LOIN1;
			 Status <= (others => '0');
    -- SUB 
        when "0101" => HIOUT<= HIIN1; --allows arith unit
          LOOUT<=LOIN1;
          Status <= condition;
        when others => HIOUT<=(others => '0'); -- HIGE Z for undifined OP
          LOOUT<=(others => '0');
			 Status <= (others => '0');
         
    end case; 
    
         
 end process;  
  
  end behaveural;
  
  