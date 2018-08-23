-- ====================================================================
--	File Name:		ALU_mantle.vhd
--	Description:	ALU_mantle - arithmetic logic unit + DFFs + FP 
--  Contains : ALU, DFF, FPUnit
--  the op codes are:
--  0000 - MUL
--  0001 - MAC
--  0010 - MAX
--  0011 - MIN
--  0100 - RST
-- 	0101-  SUB WAS 1001
--  0110 - SHL
--  0111 - SHR
--	1000 - ADD
--  Status Flag index : 0   1   2   3   4   5
--  Status Flag Name  : eq, ne, ge, gt, le, lt 
--	Date:			27/04/2018
--	Designer:		kobi eini
-- ====================================================================

-- libraries decleration
library ieee;
use ieee.std_logic_1164.all;
--use ieee.std_logic_arith.all;
use ieee.math_real.all;
use ieee.numeric_std.all; --Need for the shif
use ieee.std_logic_signed;
use ieee.std_logic_unsigned.all;




entity ALU_mantle is 
	generic (N : integer := 8);
	port (A, B : in signed(N-1 downto 0);
	clk : in std_logic;
	OP_CODE : in std_logic_vector(3 downto 0);
	C_HI, C_LO : out signed(N-1 downto 0);
	Status_vec1 : out signed(5 downto 0);
	key0 : in std_logic;
	key1 : in std_logic;
	key2 : in std_logic
	);-- there are six posible states
end entity;

-- Architecture Definition
architecture rtl of ALU_mantle is 

--Signals


--signal DFF_low : signed (N-1 downto 0);--output low
--signal DFF_high : unsigned (N-1 downto 0);--output high
--signal DFF_status : std_logic_vector (5 downto 0);--output status
signal DFF_A : signed (N-1 downto 0); -- for stable intrance
signal DFF_OP : signed (3 downto 0); -- for stable intrance
signal DFF_B : signed (N-1 downto 0); -- for stable intrance
signal ALU_hi : signed (N-1 downto 0); -- arith high
signal ALU_low : signed (N-1 downto 0); -- arith low
signal ALU_status : std_logic_vector(5 downto 0); -- arith status


-- Components
	component ALU is 
	generic (N : integer);
	port (A, B : in signed(N-1 downto 0);
	clk : in std_logic;
	OP_CODE : in std_logic_vector(3 downto 0);
	C_HI, C_LO : out signed(N-1 downto 0);
	status_vec : out std_logic_vector(5 downto 0));-- there are six posible states
  end component;
    
  component DFF_Register is 
	 generic (N : integer);
	port (clk, rst, ld : in std_logic; -- clock reset and load
	d : in signed(2*N-1 downto 0) := (others => '0'); -- data
	q : out signed(2*N-1 downto 0):= (others => '0')); -- output
  end component;
  
  component mac_register is 
	generic (N : integer);
	port (clk, rst, ld : in std_logic; -- clock reset and load
	d : in signed(2*N-1 downto 0) := (others => '0'); -- data
	q : out signed(2*N-1 downto 0):= (others => '0')); -- output
end component;

component DFF_falling is 
	generic (N : integer);
	port (clk, rst, ld : in std_logic; -- clock reset and load
	d : in signed(2*N-1 downto 0) := (others => '0'); -- data
	q : out signed(2*N-1 downto 0):= (others => '0')); -- output
end component;
	
	BEGIN
	
	alu_uu: ALU generic map(N) port map (DFF_A,DFF_B,clk,std_logic_vector(DFF_OP),ALU_hi,ALU_low,ALU_status);
	dffa_uu: DFF_Register generic map(N/2) port map(clk,'0',key0,A,DFF_A);
	dffop_uu: DFF_Register generic map(2) port map(clk,'0',key1,signed(OP_CODE),DFF_OP);
	dffb_uu: DFF_Register generic map(N/2) port map(clk,'0',key2,B,DFF_B);
	dmacstatus_uu: DFF_falling generic map(3) port map(clk,'0','1',signed(ALU_status),Status_vec1);
	dmachigh_uu: DFF_falling generic map(N/2) port map(clk,'0','1',signed(ALU_hi),C_HI);
	dmaclow_uu: DFF_falling generic map(N/2) port map(clk,'0','1',signed(ALU_low), C_LO);
  
	
end rtl; 

