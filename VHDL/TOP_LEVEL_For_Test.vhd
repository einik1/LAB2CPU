-- ====================================================================
--	File Name:		TOP_LEVEL_For_Test.vhd 
--  Contains : ALU, DFF, FPUnit
--  the op codes are:
--  0000 - MUL
--  0001 - MAC
--  0010 - MAX
--  0011 - MIN
--  0100 - RST
-- 	0101-  SUB 
--  0110 - SHL
--  0111 - SHR
--	1000 - ADD
-- 1001 - ADD_FP
-- 1010 = MUL_FP 
--  Status Flag index : 0   1   2   3   4   5
--  Status Flag Name  : eq, ne, ge, gt, le, lt 
--	Date:			06/05/2018
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




entity TOP_LEVEL_For_Test is 
	generic (N : integer := 8);
	port (A, B : in signed(N-1 downto 0);
	clk : in std_logic;
	OP_CODE : in std_logic_vector(3 downto 0);
	D0,D1,D2,D3 : out STD_LOGIC_VECTOR (6 downto 0);
	Status_vec1 : out STD_LOGIC_VECTOR(5 downto 0);
	key0 : in std_logic;
	key1 : in std_logic;
	key2 : in std_logic;
	SW_8: in STD_LOGIC
	);-- there are six posible states
end entity;

-- Architecture Definition
architecture rtl of TOP_LEVEL_For_Test is 

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
signal fti1 : std_logic_vector(31 downto 0); 
signal fti2 : std_logic_vector(31 downto 0); 
signal HLFp : std_logic_vector(31 downto 0);
signal ieee_mult_sig : std_logic_vector(31 downto 0);
signal ieee_add_sig : std_logic_vector(31 downto 0);


--SW8: in STD_LOGIC;
--D0,D1,D2,D3 : out STD_LOGIC_VECTOR (6 downto 0);


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

  component IEEE_Mult is 
	port (
    A,B : in STD_LOGIC_VECTOR (31 downto 0);
    C : out STD_LOGIC_VECTOR (31 downto 0)
	);
  end component;
  
  component Seven_Sig_Selector is 
	generic (N : integer);
	port (
	HIGH_alu,LOW_alu : in STD_LOGIC_VECTOR (N-1 downto 0);
	HI_LO_fp: in STD_LOGIC_VECTOR (4*N-1 downto 0); 
	OP : in STD_LOGIC_VECTOR (3 downto 0); 
	SW_8: in STD_LOGIC;
	Digit0, Digit1, Digit2, Digit3 : out STD_LOGIC_VECTOR (6 downto 0)
	);
  end component;

  component Fixed_to_IEEE is 
	port (
	Fixed_Num : in STD_LOGIC_VECTOR (7 downto 0);
	IEEE_Num: out STD_LOGIC_VECTOR (31 downto 0)
	);
  end component;
  
  component IEEE_Selector is 
  port (
  OP: in std_logic_vector (3 downto 0); -- OP
  A,B : in STD_LOGIC_VECTOR (31 downto 0);
  C : out STD_LOGIC_VECTOR (31 downto 0)
  );
  end component;
  
  component IEEE_Adder IS 
  PORT (
   a:	in std_logic_vector (31 downto 0);
	 b:	in std_logic_vector (31 downto 0);
	 sub: in std_logic;
	 res:	out std_logic_vector (31 downto 0)
  );
  END component;
  
--component DFF_falling is 
	--generic (N : integer);
	--port (clk, rst, ld : in std_logic; -- clock reset and load
	--d : in signed(2*N-1 downto 0) := (others => '0'); -- data
	--q : out signed(2*N-1 downto 0):= (others => '0')); -- output
--end component;
	
	BEGIN
	
	alu_uu: ALU generic map(N) port map (DFF_A,DFF_B,clk,std_logic_vector(DFF_OP),ALU_hi,ALU_low,Status_vec1);
	mul_uu: IEEE_Mult port map (fti1,fti2, ieee_mult_sig);
	ieeeadd_uu: IEEE_Adder port map (fti1,fti2,'0',ieee_add_sig);
	fti1_uu: Fixed_to_IEEE port map (std_logic_vector(DFF_A),fti1);
	fti2_uu: Fixed_to_IEEE port map (std_logic_vector(DFF_B),fti2);
	sss_uu: Seven_Sig_Selector generic map(N) port map (std_logic_vector(ALU_hi),std_logic_vector(ALU_low), HLFp, std_logic_vector(DFF_OP), SW_8,D0,D1,D2,D3);
	dffa_uu: DFF_Register generic map(N/2) port map(clk,'0',key0,A,DFF_A);
	dffop_uu: DFF_Register generic map(2) port map(clk,'0',key1,signed(OP_CODE),DFF_OP);
	dffb_uu: DFF_Register generic map(N/2) port map(clk,'0',key2,B,DFF_B);
	ieeesel_uu: IEEE_Selector port map (std_logic_vector(DFF_OP),ieee_mult_sig,ieee_add_sig, HLFp);

  
	
end rtl; 



