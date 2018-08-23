-- ====================================================================
--	File Name:		ALU.vhd
--	Description:	ALU - arithmetic logic unit 
--  Contains : the Arithmetic Unit of the alu, shift unit and output selector.
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
--	Date:			08/04/2018
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




entity ALU is 
	generic (N : integer);
	port (A, B : in signed(N-1 downto 0);
	clk : in std_logic;
	OP_CODE : in std_logic_vector(3 downto 0);
	C_HI, C_LO : out signed(N-1 downto 0);
	status_vec : out std_logic_vector(5 downto 0));-- there are six posible states
end entity;

-- Architecture Definition
architecture rtl of ALU is 

--Signals

signal OS_HIIN1 : signed (N-1 downto 0);--selctor high for arithmetic unit
signal OS_HILO1 : signed (N-1 downto 0);--selector low au
signal OS_HILO2 : unsigned (N-1 downto 0);--selector low for shifter
signal OS_CON : std_logic_vector (5 downto 0);--selector OP
--signal DFF_A : signed (N-1 downto 0); -- for stable intrance
--signal DFF_OP : signed (3 downto 0); -- for stable intrance
--signal DFF_B : signed (N-1 downto 0); -- for stable intrance


-- Components
	component arithmeticUnit is 
		generic (N : integer);
		port (A, B : in signed(N-1 downto 0);
		clk : in std_logic;
	OP_CODE_A : in std_logic_vector(3 downto 0);
	C_HI, C_LO : out signed(N-1 downto 0);
	status_vec : out std_logic_vector(5 downto 0));-- there are six posible states
	end component;

	component shift_right_or_left is 
		generic(N : integer);
	port (A, B : in unsigned(N-1 downto 0);
	OP_CODE : in std_logic_vector(3 downto 0);
	C   : out unsigned(N-1 downto 0));
	end component;
	
	component outputSelector is 
    generic(N: positive);
    port (
    OP: in std_logic_vector (3 downto 0);
    HIIN1,LOIN1: in signed (N-1 downto 0);
    LOIN2: in unsigned (N-1 downto 0);
    condition: in std_logic_vector (5 downto 0);
    HIOUT,LOOUT: out signed (N-1 downto 0);
    Status: out std_logic_vector (5 downto 0)
    );
    end component;
    
  --component DFF_Register is 
	 --generic (N : integer);
	 --port (clk : in std_logic; -- clock reset and load
	-- d : in signed(N-1 downto 0) := (others => '0'); -- data
	-- q : out signed(N-1 downto 0):= (others => '0')); -- output
  --end component;
	
	BEGIN
	
	au_uu : arithmeticUnit generic map(N) port map(A, B, clk, std_logic_vector (OP_CODE),OS_HIIN1,OS_HILO1,OS_CON);
	srl_uu : shift_right_or_left generic map(N) port map(unsigned(A),unsigned(B),std_logic_vector (OP_CODE),OS_HILO2);
	os_uu : outputSelector generic map(N) port map(std_logic_vector (OP_CODE),OS_HIIN1,OS_HILO1,OS_HILO2,OS_CON,C_HI,C_LO, status_vec);
	--dffa_uu: DFF_Register generic map(N) port map(clk,A,DFF_A);
	--dffop_uu: DFF_Register generic map(4) port map(clk,signed(OP_CODE), DFF_OP);
	--dffb_uu: DFF_Register generic map(N) port map(clk,B,DFF_B);
  
	
end rtl; 