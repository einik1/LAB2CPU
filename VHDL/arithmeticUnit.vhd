-- ====================================================================
--	File Name:		arithmeticUnit.vhd
--	Description:	the Arithmetic Unit of the alu 
--  thee op codes are:
--  0000 - MUL
--  0001 - MAC
--  0010 - MAX
--  0011 - MIN
--  0100 - RST
--	1000 - ADD
-- 	0101 - SUB
--  Status Flag index : 0   1   2   3   4   5
--  Status Flag Name  : eq, ne, ge, gt, le, lt 
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

entity arithmeticUnit is 
	generic (N : integer);
	port (A, B : in signed(N-1 downto 0); -- inputs
	clk : in std_logic; -- clk for MAC
	OP_CODE_A : in std_logic_vector(3 downto 0); 
	C_HI, C_LO : out signed(N-1 downto 0); -- outputs
	status_vec : out std_logic_vector(5 downto 0));-- there are six posible states
end entity;

-- Architecture Definition
architecture rtl of arithmeticUnit is 



signal output_mul_LO, output_mul_HI : signed(N-1 downto 0); -- MUL inputs
signal d_mac,q_mac : signed(2*N-1 downto 0); -- MAc lines
signal rst_mac : std_logic := '0';  -- MAc lines
signal ld_mac : std_logic := '0';-- MAc lines
signal A_input_full_adder, B_input_full_adder,output_add: signed(2*N-1 downto 0); -- add\sub lines
signal sub_fullAdder,carry_out : std_logic; -- add\sub lines
signal output_max_min : signed(N-1 downto 0); -- MIN\MAX




 

component mul -- for MUL op
	generic(N : integer);
	port( A, B : in signed(N-1 downto 0);
	C_HI, C_LO : out signed(N-1 downto 0));
end component;

component adder --ADD\SUB and MAC
	generic(n: positive);
port(	
    
  a:	in signed (2*n-1 downto 0);
	b:	in signed (2*n-1 downto 0);
	sub: in std_logic;
	carryin:	in std_logic;
	carryout:	out std_logic;
	sum1:	out signed(2*n-1 downto 0)
	
);
end component;

component max_min -- MIN_MAX
	generic(N : integer);
	port (A, B : in signed(N-1 downto 0); 
	OP_CODE : in std_logic_vector(3 downto 0);
	C : out signed(N-1 downto 0));
end component;

component mac_register --MAC register
	generic (N : integer);
	port (clk, rst, ld : in std_logic; -- clock reset and load
	d : in signed(2*N-1 downto 0); -- data
	q : out signed(2*N-1 downto 0)); -- output
end component;

begin 
  
muluu: mul generic map(N) port map(A,B, output_mul_HI, output_mul_LO);
mac_uu: mac_register generic map(N) port map(clk,rst_mac,ld_mac,d_mac, q_mac);
adduu: adder generic map(N) port map(A_input_full_adder, B_input_full_adder,sub_fullAdder ,sub_fullAdder,carry_out,output_add);
min_max_uu: max_min generic map(N) port map(A,B,OP_CODE_A,output_max_min);

  
process(A,B,OP_CODE_A, output_mul_LO,output_mul_HI,output_add,output_max_min,q_mac)
begin 
status_vec <= (others => '0');
case OP_CODE_A is
when "0000" => 
  ld_mac <= '0';  -- dont want the MAC to continue
  rst_mac <= '0'; -- no rst needed
  sub_fullAdder <= '0';
  d_mac <= (others => '0');
  A_input_full_adder <=  (others => '0');
  B_input_full_adder <= (others => '0');
  status_vec <= (others => '0');
  C_LO <= output_mul_LO ;
  C_HI <= output_mul_HI ;
--  0000 - MUL
when "0001"	=>
--status_vec <= (others => '0');
  rst_mac <= '0'; -- no rst needed
  ld_mac <= '1'; -- for MAC
  --if(ld_mac = '1') then
    sub_fullAdder <= '0';
    d_mac <= output_add;
    A_input_full_adder <=  output_mul_HI&output_mul_LO;
    B_input_full_adder <= q_mac;
    C_LO <= output_add(N-1 downto 0) ;
	  C_HI <= output_add(2*N-1 downto N) ;  
  --end if;
--  0001 - MAC
when "0010" =>
  ld_mac <= '0';
  rst_mac <= '0'; -- no rst needed
  sub_fullAdder <= '0';
  d_mac <= (others => '0');
  --status_vec <= (others => '0');
    A_input_full_adder <=  (others => '0');
  B_input_full_adder <= (others => '0');
 C_LO <= output_max_min;
  C_HI <= (others => '0') ;
--  0010 - MAX 
when "0011" =>
  ld_mac <= '0';
  rst_mac <= '0'; -- no rst needed
  sub_fullAdder <= '0';
  d_mac <= (others => '0');
  --status_vec <= (others => '0');
    A_input_full_adder <=  (others => '0');
  B_input_full_adder <= (others => '0');
C_LO <= output_max_min;
  C_HI <= (others => '0') ;
--  0011 - MIN
when "0100" =>
  rst_mac <= '1'; -- resets mac
  ld_mac <= '0';
  d_mac <= (others => '0');
  sub_fullAdder <= '0';
  --status_vec <= (others => '0');
    A_input_full_adder <=  (others => '0');
  B_input_full_adder <= (others => '0');
  C_LO <= (others => '0') ;
	 C_HI <= (others => '0' );
--  0100 - RST
when "1000" =>
  ld_mac <= '0';
  rst_mac <= '0'; -- no rst needed
  d_mac <= (others => '0');
  --status_vec <= (others => '0');
  A_input_full_adder <=(2*N-1 downto N => '0') & A ;
  B_input_full_adder  <= (2*N-1 downto N => '0') & B;
  sub_fullAdder <= '0';
  C_LO <= output_add(N-1 downto 0) ;
	C_HI <= output_add(2*N-1 downto N) ;  
--	1000 - ADD
when "0101" =>
  ld_mac <= '0';
  rst_mac <= '0'; -- no rst needed
  d_mac <= (others => '0');
  A_input_full_adder <= (2*N-1 downto N => '0') & A;
  B_input_full_adder  <= (2*N-1 downto N => '1') & B;
  sub_fullAdder <= '1';
  C_LO <= output_add(N-1 downto 0) ;
	C_HI <= output_add(2*N-1 downto N) ;
	
	if(output_add(N-1 downto 0) = 0) then status_vec <= "101010"; -- for status change
	elsif (A > 0 and B < 0) then status_vec <= "010100"; -- for cases like -8 - 1 = -9
	elsif (A < 0 and B > 0) then status_vec <= "010001";
	elsif (output_add(N-1 downto 0) > 0) then status_vec <="010100";
	elsif (output_add(N-1 downto 0) < 0) then status_vec <= "010001";
	end if;
-- 	0101 - SUB
when others => -- HIGE Z for undifined OP
  ld_mac <= '0';
  rst_mac <= '0'; -- no rst needed
  d_mac <= (others => '0');
  --status_vec <= (others => '0');
  sub_fullAdder <= '0';
   A_input_full_adder <=  (others => '0');
  B_input_full_adder <= (others => '0');
	 C_LO <= (others => '0') ;
	 C_HI <= (others => '0' );  
  end case; 
end process;

end rtl;