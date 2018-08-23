
--
--	File Name:	adderTset.vhd
--	Description:	Test bench for adder 
--					
--
--	Date:			28/03/2018
--	Designer:		kobi eini
--
-- ====================================================================


library ieee;
use ieee.std_logic_1164.all;
--use ieee.std_logic_arith.all;
use ieee.math_real.all;
use ieee.numeric_std.all; --Need for the shif
use ieee.std_logic_signed;
use ieee.std_logic_unsigned.all;



entity outputSelectorTest is
end outputSelectorTest;

architecture rtl of outputSelectorTest is  

component outputSelector

Generic(N: integer:=4);
port(	
OP: in std_logic_vector (3 downto 0);
HIIN1,LOIN1: in signed (N-1 downto 0);
LOIN2: in unsigned (N-1 downto 0);
condition: in std_logic_vector (5 downto 0);
HIOUT,LOOUT: out signed (N-1 downto 0);
Status: out std_logic_vector (5 downto 0)
);

end component;

signal OPsig : std_logic_vector(3 downto 0) := (others => '0');
signal HIIN1sig : signed(3 downto 0) := (others => '0');
signal LOIN1sig : signed(3 downto 0) := (others => '0');
signal LOIN2sig : unsigned(3 downto 0) := (others => '0');
signal conditionsig : std_logic_vector(5 downto 0) := (others => '0');
signal HIOUTsig : signed(3 downto 0) := (others => '0');
signal LOOUTsig : signed(3 downto 0) := (others => '0');
signal Statussig : std_logic_vector(5 downto 0) := (others => '0');



 
BEGIN
 
-- Instantiate the Unit Under Test (UUT)

uut: outputSelector generic map (4) PORT MAP (
OP => OPsig,
HIIN1 => HIIN1sig,
LOIN1 => LOIN1sig,
LOIN2 => LOIN2sig,
condition => conditionsig,
HIOUT => HIOUTsig,
LOOUT => LOOUTsig,
Status => Statussig
);
 
-- Stimulus process
stim_proc: process
begin
-- hold reset state for 100 ns.

--MUL
wait for 50 ps;
OPsig <= "0000";
HIIN1sig <= "1100";
LOIN1sig <="1101";
LOIN2sig <="1111";
conditionsig <="011110";
-- HIOUT <= "1100";
-- LOOUT <="1101";

--MAC 
wait for 50 ps;
OPsig <= "0001";
HIIN1sig <= "1000";
LOIN1sig <="1001";
LOIN2sig <="1111";
conditionsig <="011110";
-- HIOUT <= "1000";
-- LOOUT <="1001";

--MAX
wait for 50 ps;
OPsig <= "0010";
HIIN1sig <= "1100";
LOIN1sig <="1101";
LOIN2sig <="1111";
conditionsig <="011110";
-- HIOUT <= "0000";
-- LOOUT <="1101";

--MIN
wait for 50 ps;
OPsig <= "0011";
HIIN1sig <= "1000";
LOIN1sig <="1001";
LOIN2sig <="1111";
conditionsig <="011110";
-- HIOUT <= "0000";
-- LOOUT <="1001";

--RST
wait for 50 ps;
OPsig <= "0100";
HIIN1sig <= "1100";
LOIN1sig <="1101";
LOIN2sig <="1111";
conditionsig <="011110";
-- HIOUT <= "0000";
-- LOOUT <="0000";

--SHR
wait for 50 ps;
OPsig <= "0111";
HIIN1sig <= "1000";
LOIN1sig <="1001";
LOIN2sig <="1111";
conditionsig <="011110";
-- HIOUT <= "0000";
-- LOOUT <="1111";

--SHL
wait for 50 ps;
OPsig <= "0110";
HIIN1sig <= "1100";
LOIN1sig <="1101";
LOIN2sig <="1111";
conditionsig <="011110";
-- HIOUT <= "0000";
-- LOOUT <="1111";

--ADD
wait for 50 ps;
OPsig <= "1000";
HIIN1sig <= "1000";
LOIN1sig <="1001";
LOIN2sig <="1111";
conditionsig <="011110"; 
-- HIOUT <= "1000";
-- LOOUT <="1001";

--SUB
wait for 50 ps;
OPsig <= "0101";
HIIN1sig <= "1100";
LOIN1sig <="1101";
LOIN2sig <="1111";
conditionsig <="010100";  
-- HIOUT <= "1100";
-- LOOUT <="1101";
-- status <="010100";

--SUB
wait for 50 ps;
OPsig <= "0101";
HIIN1sig <= "1000";
LOIN1sig <="1001";
LOIN2sig <="1111";
conditionsig <="101010";  
-- HIOUT <= "1000";
-- LOOUT <="1001";
-- status <="101010";

--SUB
wait for 50 ps;
OPsig <= "0101";
HIIN1sig <= "1100";
LOIN1sig <="1101";
LOIN2sig <="1111";
conditionsig <="010001";  
-- HIOUT <= "1100";
-- LOOUT <="1101";
-- status <="010001";

--ELSE
wait for 50 ps;
OPsig <= "1111";
HIIN1sig <= "1000";
LOIN1sig <="1001";
LOIN2sig <="1111";
conditionsig <="011110";  
-- HIOUT <= "0000";
-- LOOUT <="0000";

 
wait;
 
end process;
end rtl;
