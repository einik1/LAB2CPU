-- Copyright (C) 1991-2012 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 12.1 Build 177 11/07/2012 SJ Web Edition"

-- DATE "05/09/2018 20:04:58"

-- 
-- Device: Altera EP2C20F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	TOP_LEVEL IS
    PORT (
	A : IN std_logic_vector(7 DOWNTO 0);
	clk : IN std_logic;
	D0 : OUT std_logic_vector(6 DOWNTO 0);
	D1 : OUT std_logic_vector(6 DOWNTO 0);
	D2 : OUT std_logic_vector(6 DOWNTO 0);
	D3 : OUT std_logic_vector(6 DOWNTO 0);
	Status_vec1 : OUT std_logic_vector(5 DOWNTO 0);
	key0 : IN std_logic;
	key1 : IN std_logic;
	key2 : IN std_logic;
	SW_8 : IN std_logic
	);
END TOP_LEVEL;

-- Design Ports Information
-- D0[0]	=>  Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D0[1]	=>  Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D0[2]	=>  Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D0[3]	=>  Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D0[4]	=>  Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D0[5]	=>  Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D0[6]	=>  Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D1[0]	=>  Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D1[1]	=>  Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D1[2]	=>  Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D1[3]	=>  Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D1[4]	=>  Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D1[5]	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D1[6]	=>  Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D2[0]	=>  Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D2[1]	=>  Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D2[2]	=>  Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D2[3]	=>  Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D2[4]	=>  Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D2[5]	=>  Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D2[6]	=>  Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D3[0]	=>  Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D3[1]	=>  Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D3[2]	=>  Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D3[3]	=>  Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D3[4]	=>  Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D3[5]	=>  Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D3[6]	=>  Location: PIN_D4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Status_vec1[0]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Status_vec1[1]	=>  Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Status_vec1[2]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Status_vec1[3]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Status_vec1[4]	=>  Location: PIN_W22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Status_vec1[5]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SW_8	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[1]	=>  Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk	=>  Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- key1	=>  Location: PIN_R21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[7]	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- key2	=>  Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[4]	=>  Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[0]	=>  Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[6]	=>  Location: PIN_U11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[5]	=>  Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[3]	=>  Location: PIN_V12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[2]	=>  Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- key0	=>  Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF TOP_LEVEL IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_clk : std_logic;
SIGNAL ww_D0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_D1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_D2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_D3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_Status_vec1 : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_key0 : std_logic;
SIGNAL ww_key1 : std_logic;
SIGNAL ww_key2 : std_logic;
SIGNAL ww_SW_8 : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out6_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \mul_uu|Mult0|auto_generated|mac_out6_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \mul_uu|Mult0|auto_generated|mac_out8_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \mul_uu|Mult0|auto_generated|mac_out8_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \mul_uu|Mult0|auto_generated|mac_out4_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \mul_uu|Mult0|auto_generated|mac_out4_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \mul_uu|Mult0|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \mul_uu|Mult0|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult5_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult5_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult5_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult7_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult7_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult7_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult3_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult3_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult3_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT1\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT4\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT5\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT6\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT9\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT10\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT13\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT14\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT15\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT19\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT20\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT21\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT23\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out6~0\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out6~1\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out6~2\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out6~3\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out6~4\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out6~5\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out6~6\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out6~7\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out6~8\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out6~9\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out6~10\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out6~11\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out8~dataout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out8~DATAOUT4\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out8~DATAOUT6\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out8~DATAOUT8\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out8~DATAOUT9\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out8~0\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out8~1\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out8~2\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out8~3\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out8~4\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out8~5\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out4~dataout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT2\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT3\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT7\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT8\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT11\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT12\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT16\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT17\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT20\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT21\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT23\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out4~0\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out4~1\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out4~2\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out4~3\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out4~4\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out4~5\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out4~6\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out4~7\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out4~8\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out4~9\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out4~10\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out4~11\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[0]~0_combout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[1]~2_combout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[4]~8_combout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[6]~12_combout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[9]~18_combout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[11]~22_combout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[14]~28_combout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[16]~32_combout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[18]~36_combout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[19]~38_combout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[22]~44_combout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out2~DATAOUT20\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out2~DATAOUT21\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out2~DATAOUT23\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out2~DATAOUT25\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out2~DATAOUT26\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out2~DATAOUT28\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out2~DATAOUT30\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out2~DATAOUT31\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out2~DATAOUT33\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out2~DATAOUT35\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|op_1~32_combout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|op_1~36_combout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|op_1~38_combout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|op_1~44_combout\ : std_logic;
SIGNAL \ieeeadd_uu|exp_sub_uu|Add1~6_combout\ : std_logic;
SIGNAL \ieeeadd_uu|exp_sub_uu|Add0~4_combout\ : std_logic;
SIGNAL \ieeeadd_uu|exp_sub_uu|Add0~13\ : std_logic;
SIGNAL \ieeeadd_uu|exp_sub_uu|Add0~14_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \mul_uu|Add2~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Sub_and_bias_uu|exp_result[0]~0_combout\ : std_logic;
SIGNAL \mul_uu|Add0~0_combout\ : std_logic;
SIGNAL \mul_uu|Add2~2_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Sub_and_bias_uu|Add0~2_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Sub_and_bias_uu|exp_result[1]~2_combout\ : std_logic;
SIGNAL \mul_uu|Add1~4_combout\ : std_logic;
SIGNAL \mul_uu|Add2~4_combout\ : std_logic;
SIGNAL \mul_uu|Add0~2_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Sub_and_bias_uu|Add0~4_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Sub_and_bias_uu|exp_result[2]~4_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Sub_and_bias_uu|Add0~6_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Sub_and_bias_uu|exp_result[3]~6_combout\ : std_logic;
SIGNAL \mul_uu|Add2~6_combout\ : std_logic;
SIGNAL \mul_uu|Add0~6_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Sub_and_bias_uu|exp_result[4]~8_combout\ : std_logic;
SIGNAL \mul_uu|Add1~10_combout\ : std_logic;
SIGNAL \mul_uu|Add2~10_combout\ : std_logic;
SIGNAL \mul_uu|Add1~13\ : std_logic;
SIGNAL \mul_uu|Add0~11\ : std_logic;
SIGNAL \ieeeadd_uu|Sub_and_bias_uu|Add1~2_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Sub_and_bias_uu|exp_result[6]~12_combout\ : std_logic;
SIGNAL \mul_uu|Add1~14_combout\ : std_logic;
SIGNAL \mul_uu|Add0~12_combout\ : std_logic;
SIGNAL \ieeeadd_uu|signTag_uu|LessThan0~13_cout\ : std_logic;
SIGNAL \ieeeadd_uu|signTag_uu|LessThan0~15_cout\ : std_logic;
SIGNAL \ieeeadd_uu|signTag_uu|LessThan0~17_cout\ : std_logic;
SIGNAL \ieeeadd_uu|signTag_uu|LessThan0~19_cout\ : std_logic;
SIGNAL \ieeeadd_uu|signTag_uu|LessThan0~21_cout\ : std_logic;
SIGNAL \ieeeadd_uu|signTag_uu|LessThan0~23_cout\ : std_logic;
SIGNAL \ieeeadd_uu|signTag_uu|LessThan0~24_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~24_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~26_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~28_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~33_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~36_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~39_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~42_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~45_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~52_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~55_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~62_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~65_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~68_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~72_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~86_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~96_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~102_combout\ : std_logic;
SIGNAL \fti2_uu|Mux7~2_combout\ : std_logic;
SIGNAL \fti2_uu|Mux8~1_combout\ : std_logic;
SIGNAL \fti2_uu|Mux7~3_combout\ : std_logic;
SIGNAL \fti2_uu|Mux9~0_combout\ : std_logic;
SIGNAL \fti2_uu|Mux7~4_combout\ : std_logic;
SIGNAL \mul_uu|Equal0~1_combout\ : std_logic;
SIGNAL \fti1_uu|Mux11~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~42_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~46_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder_uu|Array_Of_FAs:1:full_adderi|xor1|C~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~52_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~57_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~58_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~75_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder_uu|Array_Of_FAs:1:full_adderi|or1|C~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder_uu|Array_Of_FAs:2:full_adderi|or1|C~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder_uu|Array_Of_FAs:10:full_adderi|or1|C~2_combout\ : std_logic;
SIGNAL \ieeeadd_uu|swap2_uu|exit1[19]~2_combout\ : std_logic;
SIGNAL \ieeeadd_uu|swap2_uu|exit1[20]~3_combout\ : std_logic;
SIGNAL \ieeeadd_uu|swap2_uu|exit1[22]~5_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_Xor:9:xor_gatej|C~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_Xor:8:xor_gatej|C~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~92_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_FAs:10:full_adderi|and2|C~combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|process_0~5_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_Xor:14:xor_gatej|C~2_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_FAs:17:full_adderi|xor1|C~combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_Xor:23:xor_gatej|C~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|process_0~8_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|process_0~14_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_FAs:14:full_adderi|and2|C~combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|process_0~18_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~13_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|process_0~21_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|process_0~22_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|process_0~23_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|process_0~24_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~18_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|rounding[3]~22_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|rounding[4]~24_combout\ : std_logic;
SIGNAL \ieeesel_uu|Mux15~1_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_FAs:18:full_adderi|xor1|C~combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~27_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~28_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~30_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_FAs:8:full_adderi|xor1|C~combout\ : std_logic;
SIGNAL \sss_uu|Mux3~3_combout\ : std_logic;
SIGNAL \alu_uu|srl_uu|ShiftRight0~0_combout\ : std_logic;
SIGNAL \sss_uu|Mux1~4_combout\ : std_logic;
SIGNAL \alu_uu|srl_uu|ShiftRight0~1_combout\ : std_logic;
SIGNAL \sss_uu|Mux1~5_combout\ : std_logic;
SIGNAL \sss_uu|Mux3~7_combout\ : std_logic;
SIGNAL \sss_uu|Mux3~8_combout\ : std_logic;
SIGNAL \sss_uu|Mux3~9_combout\ : std_logic;
SIGNAL \sss_uu|Mux3~10_combout\ : std_logic;
SIGNAL \sss_uu|Mux3~11_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~38_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~39_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~40_combout\ : std_logic;
SIGNAL \ieeesel_uu|Mux14~2_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~44_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~45_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~46_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~47_combout\ : std_logic;
SIGNAL \ieeesel_uu|Mux14~3_combout\ : std_logic;
SIGNAL \sss_uu|Mux2~2_combout\ : std_logic;
SIGNAL \alu_uu|srl_uu|ShiftRight0~2_combout\ : std_logic;
SIGNAL \sss_uu|Mux2~4_combout\ : std_logic;
SIGNAL \sss_uu|Mux0~4_combout\ : std_logic;
SIGNAL \sss_uu|Mux2~5_combout\ : std_logic;
SIGNAL \alu_uu|srl_uu|ShiftLeft0~4_combout\ : std_logic;
SIGNAL \sss_uu|Mux2~6_combout\ : std_logic;
SIGNAL \sss_uu|Mux2~7_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux63~1_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|adduu|Array_Of_Xor:1:xor_gatej|C~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|adduu|Array_Of_Xor:1:xor_gatej|C~1_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|adduu|Array_Of_Xor:1:xor_gatej|C~2_combout\ : std_logic;
SIGNAL \sss_uu|Mux1~8_combout\ : std_logic;
SIGNAL \sss_uu|Mux1~10_combout\ : std_logic;
SIGNAL \alu_uu|srl_uu|ShiftLeft0~5_combout\ : std_logic;
SIGNAL \sss_uu|Mux1~11_combout\ : std_logic;
SIGNAL \sss_uu|Mux1~12_combout\ : std_logic;
SIGNAL \sss_uu|Mux1~13_combout\ : std_logic;
SIGNAL \sss_uu|Mux1~14_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~48_combout\ : std_logic;
SIGNAL \ieeesel_uu|Mux13~1_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~52_combout\ : std_logic;
SIGNAL \ieeesel_uu|Mux13~2_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~55_combout\ : std_logic;
SIGNAL \ieeesel_uu|Mux13~3_combout\ : std_logic;
SIGNAL \sss_uu|Mux0~5_combout\ : std_logic;
SIGNAL \sss_uu|Mux0~6_combout\ : std_logic;
SIGNAL \alu_uu|srl_uu|ShiftLeft0~6_combout\ : std_logic;
SIGNAL \alu_uu|srl_uu|ShiftLeft0~7_combout\ : std_logic;
SIGNAL \sss_uu|Mux0~10_combout\ : std_logic;
SIGNAL \ieeesel_uu|Mux12~1_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~56_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~58_combout\ : std_logic;
SIGNAL \ieeesel_uu|Mux12~2_combout\ : std_logic;
SIGNAL \ieeesel_uu|Mux12~3_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~62_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~63_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~64_combout\ : std_logic;
SIGNAL \ieeesel_uu|Mux12~4_combout\ : std_logic;
SIGNAL \sss_uu|Mux0~14_combout\ : std_logic;
SIGNAL \sss_uu|Mux7~4_combout\ : std_logic;
SIGNAL \sss_uu|Mux7~5_combout\ : std_logic;
SIGNAL \sss_uu|Mux7~6_combout\ : std_logic;
SIGNAL \sss_uu|Mux7~7_combout\ : std_logic;
SIGNAL \sss_uu|Mux7~8_combout\ : std_logic;
SIGNAL \sss_uu|Mux7~9_combout\ : std_logic;
SIGNAL \sss_uu|Mux7~10_combout\ : std_logic;
SIGNAL \sss_uu|Mux7~11_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux46~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux46~1_combout\ : std_logic;
SIGNAL \sss_uu|Mux7~12_combout\ : std_logic;
SIGNAL \sss_uu|Mux7~13_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~65_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~66_combout\ : std_logic;
SIGNAL \ieeesel_uu|Mux11~1_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~67_combout\ : std_logic;
SIGNAL \ieeesel_uu|Mux11~2_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~71_combout\ : std_logic;
SIGNAL \sss_uu|Mux5~1_combout\ : std_logic;
SIGNAL \sss_uu|Mux5~2_combout\ : std_logic;
SIGNAL \sss_uu|Mux5~3_combout\ : std_logic;
SIGNAL \sss_uu|Mux5~4_combout\ : std_logic;
SIGNAL \sss_uu|Mux5~5_combout\ : std_logic;
SIGNAL \sss_uu|Mux5~6_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~75_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~76_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~77_combout\ : std_logic;
SIGNAL \sss_uu|Mux5~9_combout\ : std_logic;
SIGNAL \sss_uu|Mux4~2_combout\ : std_logic;
SIGNAL \sss_uu|Mux4~3_combout\ : std_logic;
SIGNAL \sss_uu|Mux4~4_combout\ : std_logic;
SIGNAL \sss_uu|Mux4~5_combout\ : std_logic;
SIGNAL \ieeesel_uu|Mux8~0_combout\ : std_logic;
SIGNAL \sss_uu|Mux4~11_combout\ : std_logic;
SIGNAL \sss_uu|Mux10~7_combout\ : std_logic;
SIGNAL \sss_uu|Mux10~10_combout\ : std_logic;
SIGNAL \sss_uu|Mux11~2_combout\ : std_logic;
SIGNAL \sss_uu|Mux11~3_combout\ : std_logic;
SIGNAL \sss_uu|Mux10~13_combout\ : std_logic;
SIGNAL \sss_uu|Mux10~14_combout\ : std_logic;
SIGNAL \sss_uu|Mux10~15_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Select_exp_uu|Add1~0_combout\ : std_logic;
SIGNAL \sss_uu|Mux10~16_combout\ : std_logic;
SIGNAL \sss_uu|Mux10~17_combout\ : std_logic;
SIGNAL \sss_uu|Mux10~18_combout\ : std_logic;
SIGNAL \sss_uu|Mux10~19_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~80_combout\ : std_logic;
SIGNAL \sss_uu|Mux9~6_combout\ : std_logic;
SIGNAL \sss_uu|Mux8~2_combout\ : std_logic;
SIGNAL \sss_uu|Mux8~7_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux22~0_combout\ : std_logic;
SIGNAL \sss_uu|Mux15~2_combout\ : std_logic;
SIGNAL \sss_uu|Mux15~3_combout\ : std_logic;
SIGNAL \sss_uu|Mux15~4_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux37~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|adduu|Array_Of_FAs:13:full_adderi|xor1|C~combout\ : std_logic;
SIGNAL \sss_uu|Mux14~9_combout\ : std_logic;
SIGNAL \sss_uu|Mux14~10_combout\ : std_logic;
SIGNAL \sss_uu|Mux14~11_combout\ : std_logic;
SIGNAL \sss_uu|Mux14~12_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux36~0_combout\ : std_logic;
SIGNAL \mul_uu|C[14]~6_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~81_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~82_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~83_combout\ : std_logic;
SIGNAL \ieeesel_uu|Mux17~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|adduu|Array_Of_FAs:14:full_adderi|or1|C~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|adduu|Array_Of_FAs:15:full_adderi|xor1|C~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|adduu|Array_Of_FAs:15:full_adderi|xor1|C~combout\ : std_logic;
SIGNAL \sss_uu|Mux12~1_combout\ : std_logic;
SIGNAL \ieeeadd_uu|signTag_uu|LessThan0~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|signTag_uu|LessThan0~1_combout\ : std_logic;
SIGNAL \ieeeadd_uu|signTag_uu|LessThan0~2_combout\ : std_logic;
SIGNAL \ieeeadd_uu|signTag_uu|LessThan0~3_combout\ : std_logic;
SIGNAL \ieeeadd_uu|signTag_uu|LessThan0~4_combout\ : std_logic;
SIGNAL \ieeeadd_uu|signTag_uu|LessThan0~5_combout\ : std_logic;
SIGNAL \ieeeadd_uu|signTag_uu|LessThan0~6_combout\ : std_logic;
SIGNAL \ieeeadd_uu|signTag_uu|LessThan0~7_combout\ : std_logic;
SIGNAL \ieeeadd_uu|signTag_uu|LessThan0~8_combout\ : std_logic;
SIGNAL \ieeeadd_uu|signTag_uu|LessThan0~9_combout\ : std_logic;
SIGNAL \ieeeadd_uu|signTag_uu|LessThan0~10_combout\ : std_logic;
SIGNAL \ieeeadd_uu|signTag_uu|LessThan0~11_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Sign_computation_uu|Sr~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~84_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~85_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~86_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|process_0~1_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Equal0~1_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Equal0~6_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|q~2_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|q~5_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|q~9_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|q~12_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|q~14_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|q~15_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|q~16_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~54_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~64_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_Xor:2:xor_gatej|C~3_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_Xor:14:xor_gatej|C~3_combout\ : std_logic;
SIGNAL \sss_uu|Mux3~15_combout\ : std_logic;
SIGNAL \alu_uu|srl_uu|ShiftLeft0~9_combout\ : std_logic;
SIGNAL \sss_uu|Mux7~16_combout\ : std_logic;
SIGNAL \sss_uu|Mux6~17_combout\ : std_logic;
SIGNAL \sss_uu|Mux11~8_combout\ : std_logic;
SIGNAL \sss_uu|Mux10~25_combout\ : std_logic;
SIGNAL \sss_uu|Mux8~12_combout\ : std_logic;
SIGNAL \sss_uu|Mux14~15_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~108_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~95_combout\ : std_logic;
SIGNAL \key1~combout\ : std_logic;
SIGNAL \sss_uu|Mux3~13_combout\ : std_logic;
SIGNAL \key2~combout\ : std_logic;
SIGNAL \dffb_uu|q[7]~_Duplicate_1_regout\ : std_logic;
SIGNAL \key0~combout\ : std_logic;
SIGNAL \ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ : std_logic;
SIGNAL \fti1_uu|temp[2]~2_combout\ : std_logic;
SIGNAL \fti1_uu|process_0~0_combout\ : std_logic;
SIGNAL \fti1_uu|temp[0]~0_combout\ : std_logic;
SIGNAL \fti1_uu|temp[0]~1_combout\ : std_logic;
SIGNAL \fti1_uu|Mux1~0_combout\ : std_logic;
SIGNAL \fti1_uu|Mux6~0_combout\ : std_logic;
SIGNAL \dffb_uu|q[4]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \dffb_uu|q[4]~_Duplicate_1_regout\ : std_logic;
SIGNAL \dffb_uu|q[6]~_Duplicate_1_regout\ : std_logic;
SIGNAL \dffb_uu|q[1]~_Duplicate_1_regout\ : std_logic;
SIGNAL \dffb_uu|q[3]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \dffb_uu|q[3]~_Duplicate_1_regout\ : std_logic;
SIGNAL \dffb_uu|q[0]~_Duplicate_1_regout\ : std_logic;
SIGNAL \fti2_uu|temp[0]~5_combout\ : std_logic;
SIGNAL \fti2_uu|temp[0]~6_combout\ : std_logic;
SIGNAL \ieeeadd_uu|exp_sub_uu|Add0~1\ : std_logic;
SIGNAL \ieeeadd_uu|exp_sub_uu|Add0~3\ : std_logic;
SIGNAL \ieeeadd_uu|exp_sub_uu|Add0~5\ : std_logic;
SIGNAL \ieeeadd_uu|exp_sub_uu|Add0~6_combout\ : std_logic;
SIGNAL \fti1_uu|temp[1]~3_combout\ : std_logic;
SIGNAL \fti1_uu|temp[1]~4_combout\ : std_logic;
SIGNAL \fti2_uu|temp[1]~3_combout\ : std_logic;
SIGNAL \dffb_uu|q[5]~_Duplicate_1_regout\ : std_logic;
SIGNAL \fti2_uu|temp[1]~4_combout\ : std_logic;
SIGNAL \ieeeadd_uu|exp_sub_uu|LessThan0~1_combout\ : std_logic;
SIGNAL \fti2_uu|temp[2]~2_combout\ : std_logic;
SIGNAL \fti2_uu|temp[2]~8_combout\ : std_logic;
SIGNAL \fti2_uu|Mux1~0_combout\ : std_logic;
SIGNAL \fti2_uu|Mux0~0_combout\ : std_logic;
SIGNAL \fti1_uu|Mux0~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|exp_sub_uu|LessThan0~2_combout\ : std_logic;
SIGNAL \ieeeadd_uu|exp_sub_uu|LessThan0~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ : std_logic;
SIGNAL \ieeeadd_uu|exp_sub_uu|size[3]~1_combout\ : std_logic;
SIGNAL \ieeeadd_uu|exp_sub_uu|Add1~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|exp_sub_uu|Add0~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|exp_sub_uu|size[0]~2_combout\ : std_logic;
SIGNAL \ieeeadd_uu|exp_sub_uu|Add1~1\ : std_logic;
SIGNAL \ieeeadd_uu|exp_sub_uu|Add1~2_combout\ : std_logic;
SIGNAL \ieeeadd_uu|exp_sub_uu|Add1~3\ : std_logic;
SIGNAL \ieeeadd_uu|exp_sub_uu|Add1~4_combout\ : std_logic;
SIGNAL \ieeeadd_uu|exp_sub_uu|size[2]~4_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~94_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~49_combout\ : std_logic;
SIGNAL \ieeeadd_uu|swap2_uu|should_swap~0_combout\ : std_logic;
SIGNAL \fti2_uu|Mux8~0_combout\ : std_logic;
SIGNAL \alu_uu|srl_uu|ShiftLeft0~2_combout\ : std_logic;
SIGNAL \fti2_uu|Mux7~0_combout\ : std_logic;
SIGNAL \fti2_uu|Mux8~2_combout\ : std_logic;
SIGNAL \ieeeadd_uu|swap_uu|exit1[21]~1_combout\ : std_logic;
SIGNAL \fti1_uu|Mux7~1_combout\ : std_logic;
SIGNAL \fti1_uu|Mux7~0_combout\ : std_logic;
SIGNAL \fti1_uu|Mux7~5_combout\ : std_logic;
SIGNAL \fti1_uu|Mux7~6_combout\ : std_logic;
SIGNAL \fti1_uu|Mux7~4_combout\ : std_logic;
SIGNAL \fti1_uu|Mux7~7_combout\ : std_logic;
SIGNAL \dffb_uu|q[2]~_Duplicate_1_regout\ : std_logic;
SIGNAL \fti2_uu|Mux7~6_combout\ : std_logic;
SIGNAL \fti2_uu|Mux7~1_combout\ : std_logic;
SIGNAL \fti2_uu|Mux7~5_combout\ : std_logic;
SIGNAL \fti2_uu|Mux7~7_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~39_combout\ : std_logic;
SIGNAL \ieeeadd_uu|exp_sub_uu|Add0~2_combout\ : std_logic;
SIGNAL \ieeeadd_uu|exp_sub_uu|size[1]~3_combout\ : std_logic;
SIGNAL \fti1_uu|Mux7~2_combout\ : std_logic;
SIGNAL \fti1_uu|Mux8~1_combout\ : std_logic;
SIGNAL \fti1_uu|Mux8~2_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~29_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~40_combout\ : std_logic;
SIGNAL \ieeeadd_uu|exp_sub_uu|Add0~7\ : std_logic;
SIGNAL \ieeeadd_uu|exp_sub_uu|Add0~8_combout\ : std_logic;
SIGNAL \ieeeadd_uu|exp_sub_uu|Add1~5\ : std_logic;
SIGNAL \ieeeadd_uu|exp_sub_uu|Add1~7\ : std_logic;
SIGNAL \ieeeadd_uu|exp_sub_uu|Add1~8_combout\ : std_logic;
SIGNAL \ieeeadd_uu|exp_sub_uu|size[4]~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|exp_sub_uu|Add1~9\ : std_logic;
SIGNAL \ieeeadd_uu|exp_sub_uu|Add1~11\ : std_logic;
SIGNAL \ieeeadd_uu|exp_sub_uu|Add1~13\ : std_logic;
SIGNAL \ieeeadd_uu|exp_sub_uu|Add1~14_combout\ : std_logic;
SIGNAL \ieeeadd_uu|exp_sub_uu|Add1~10_combout\ : std_logic;
SIGNAL \ieeeadd_uu|exp_sub_uu|Add1~12_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~25_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~48_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~51_combout\ : std_logic;
SIGNAL \ieeeadd_uu|swap2_uu|exit1[21]~4_combout\ : std_logic;
SIGNAL \ieeeadd_uu|swap2_uu|exit2[21]~1_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~59_combout\ : std_logic;
SIGNAL \fti1_uu|Mux11~1_combout\ : std_logic;
SIGNAL \fti1_uu|Mux11~2_combout\ : std_logic;
SIGNAL \fti2_uu|Mux11~1_combout\ : std_logic;
SIGNAL \fti2_uu|Mux11~0_combout\ : std_logic;
SIGNAL \fti2_uu|Mux11~2_combout\ : std_logic;
SIGNAL \ieeeadd_uu|swap_uu|exit1[18]~4_combout\ : std_logic;
SIGNAL \ieeeadd_uu|swap2_uu|exit1[18]~1_combout\ : std_logic;
SIGNAL \ieeeadd_uu|swap2_uu|exit2[18]~4_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder_uu|Array_Of_FAs:18:full_adderi|or1|C~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~56_combout\ : std_logic;
SIGNAL \fti2_uu|Mux10~0_combout\ : std_logic;
SIGNAL \fti2_uu|Mux10~1_combout\ : std_logic;
SIGNAL \ieeeadd_uu|swap_uu|exit1[19]~3_combout\ : std_logic;
SIGNAL \ieeeadd_uu|swap2_uu|exit2[19]~3_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder_uu|Array_Of_FAs:19:full_adderi|or1|C~0_combout\ : std_logic;
SIGNAL \fti1_uu|Mux7~3_combout\ : std_logic;
SIGNAL \fti1_uu|Mux9~0_combout\ : std_logic;
SIGNAL \fti1_uu|Mux8~0_combout\ : std_logic;
SIGNAL \fti1_uu|Mux9~1_combout\ : std_logic;
SIGNAL \fti2_uu|Mux9~1_combout\ : std_logic;
SIGNAL \ieeeadd_uu|swap_uu|exit1[20]~2_combout\ : std_logic;
SIGNAL \ieeeadd_uu|swap2_uu|exit2[20]~2_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder_uu|Array_Of_FAs:20:full_adderi|or1|C~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder_uu|Array_Of_FAs:21:full_adderi|or1|C~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~27_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~28_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~50_combout\ : std_logic;
SIGNAL \ieeeadd_uu|swap_uu|exit1[22]~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|swap2_uu|exit2[22]~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder_uu|Array_Of_FAs:22:full_adderi|or1|C~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder_uu|Array_Of_FAs:23:full_adderi|or1|C~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|exp_sub_uu|Add0~9\ : std_logic;
SIGNAL \ieeeadd_uu|exp_sub_uu|Add0~11\ : std_logic;
SIGNAL \ieeeadd_uu|exp_sub_uu|Add0~12_combout\ : std_logic;
SIGNAL \ieeeadd_uu|exp_sub_uu|Add0~10_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~24_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~26_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~47_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~32_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~38_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder_uu|Array_Of_FAs:1:full_adderi|xor1|C~1_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_FAs:1:full_adderi|xor1|C~combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~99_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~85_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~76_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~77_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~86_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~44_combout\ : std_logic;
SIGNAL \ieeeadd_uu|swap_uu|exit2[17]~1_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~43_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~45_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~87_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_Xor:3:xor_gatej|C~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder_uu|Array_Of_FAs:3:full_adderi|or1|C~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~82_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~84_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder_uu|Array_Of_FAs:24:full_adderi|and2|C~combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_Xor:4:xor_gatej|C~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|swap_uu|exit2[17]~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~93_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~36_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~88_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~89_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_Xor:2:xor_gatej|C~2_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_FAs:1:full_adderi|and2|C~combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_FAs:2:full_adderi|and2|C~combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~8_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|process_0~2_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~83_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_Xor:5:xor_gatej|C~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|process_0~3_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~11_combout\ : std_logic;
SIGNAL \fti1_uu|Mux10~0_combout\ : std_logic;
SIGNAL \fti1_uu|Mux10~1_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~34_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~33_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~35_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~37_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~62_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~78_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder_uu|Array_Of_FAs:4:full_adderi|or1|C~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder_uu|Array_Of_FAs:5:full_adderi|or1|C~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder_uu|Array_Of_FAs:6:full_adderi|or1|C~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~79_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~54_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~64_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~65_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~80_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder_uu|Array_Of_FAs:7:full_adderi|or1|C~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder_uu|Array_Of_FAs:8:full_adderi|or1|C~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~60_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~90_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder_uu|Array_Of_FAs:10:full_adderi|or1|C~4_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder_uu|Array_Of_FAs:10:full_adderi|or1|C~3_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~97_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~41_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~30_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~53_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~55_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~74_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~98_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_Xor:11:xor_gatej|C~2_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~72_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~100_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_Xor:12:xor_gatej|C~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder_uu|Array_Of_FAs:11:full_adderi|or1|C~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_Xor:12:xor_gatej|C~1_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|process_0~12_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~70_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_Xor:13:xor_gatej|C~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~73_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder_uu|Array_Of_FAs:12:full_adderi|or1|C~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_Xor:13:xor_gatej|C~1_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_FAs:13:full_adderi|and2|C~combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~71_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder_uu|Array_Of_FAs:13:full_adderi|or1|C~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~31_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~67_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~68_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~69_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~96_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder_uu|Array_Of_FAs:14:full_adderi|or1|C~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~66_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~95_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder_uu|Array_Of_FAs:15:full_adderi|or1|C~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~63_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_Xor:16:xor_gatej|C~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_Xor:15:xor_gatej|C~3_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_Xor:15:xor_gatej|C~2_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|process_0~10_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|process_0~6_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~61_combout\ : std_logic;
SIGNAL \ieeeadd_uu|swap_uu|exit1[17]~5_combout\ : std_logic;
SIGNAL \ieeeadd_uu|swap_uu|exit1[17]~6_combout\ : std_logic;
SIGNAL \ieeeadd_uu|swap2_uu|exit2[17]~5_combout\ : std_logic;
SIGNAL \ieeeadd_uu|swap2_uu|exit1[17]~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder_uu|Array_Of_FAs:16:full_adderi|or1|C~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_Xor:17:xor_gatej|C~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|process_0~28_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_Xor:9:xor_gatej|C~1_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~81_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_Xor:6:xor_gatej|C~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_FAs:3:full_adderi|and2|C~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_FAs:5:full_adderi|and2|C~combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_Xor:7:xor_gatej|C~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~9_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder_uu|Array_Of_FAs:9:full_adderi|or1|C~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~91_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_Xor:10:xor_gatej|C~5_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_Xor:10:xor_gatej|C~4_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_FAs:10:full_adderi|xor1|C~combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|process_0~4_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|process_0~13_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_FAs:24:full_adderi|xor1|C~6_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_Xor:22:xor_gatej|C~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_Xor:20:xor_gatej|C~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder_uu|Array_Of_FAs:17:full_adderi|or1|C~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_Xor:18:xor_gatej|C~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_FAs:18:full_adderi|and2|C~combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_Xor:21:xor_gatej|C~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_FAs:21:full_adderi|and2|C~combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_FAs:24:full_adderi|xor1|C~combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_FAs:23:full_adderi|xor1|C~combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|process_0~7_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|process_0~15_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_FAs:20:full_adderi|xor1|C~combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_FAs:21:full_adderi|xor1|C~combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|process_0~9_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|process_0~16_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|process_0~17_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_FAs:11:full_adderi|and2|C~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_FAs:13:full_adderi|xor1|C~combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~10_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|process_0~19_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|process_0~20_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~59_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_FAs:6:full_adderi|and2|C~combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_Xor:8:xor_gatej|C~1_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_FAs:9:full_adderi|xor1|C~combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|process_0~11_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~14_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~15_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|process_0~26_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|process_0~25_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|process_0~27_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~16_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~26_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~19_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~20_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|Add0~2_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~36_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~91_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~60_combout\ : std_logic;
SIGNAL \sss_uu|Mux0~17_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|min_max_uu|LessThan0~1_cout\ : std_logic;
SIGNAL \alu_uu|au_uu|min_max_uu|LessThan0~3_cout\ : std_logic;
SIGNAL \alu_uu|au_uu|min_max_uu|LessThan0~5_cout\ : std_logic;
SIGNAL \alu_uu|au_uu|min_max_uu|LessThan0~7_cout\ : std_logic;
SIGNAL \alu_uu|au_uu|min_max_uu|LessThan0~9_cout\ : std_logic;
SIGNAL \alu_uu|au_uu|min_max_uu|LessThan0~11_cout\ : std_logic;
SIGNAL \alu_uu|au_uu|min_max_uu|LessThan0~13_cout\ : std_logic;
SIGNAL \alu_uu|au_uu|min_max_uu|LessThan0~14_combout\ : std_logic;
SIGNAL \sss_uu|Mux1~6_combout\ : std_logic;
SIGNAL \sss_uu|Mux0~9_combout\ : std_logic;
SIGNAL \sss_uu|Mux2~0_combout\ : std_logic;
SIGNAL \alu_uu|srl_uu|Equal1~0_combout\ : std_logic;
SIGNAL \alu_uu|srl_uu|C[5]~0_combout\ : std_logic;
SIGNAL \sss_uu|Mux1~7_combout\ : std_logic;
SIGNAL \sss_uu|Mux1~9_combout\ : std_logic;
SIGNAL \sss_uu|Mux0~7_combout\ : std_logic;
SIGNAL \sss_uu|Mux0~8_combout\ : std_logic;
SIGNAL \sss_uu|Mux0~11_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux34~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux43~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux31~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux2~0_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux32~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux34~1_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|q~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux1~1_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~70_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Delay[5]~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~51\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~53\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~56\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~61\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~63\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~66\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~69\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~73\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~74_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~80_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~75\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~76_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~78_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~77\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~81_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~83_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~82\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~84_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~111_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~85\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~87\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~88_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~109_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~89\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~90_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~110_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~91\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~92_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~114_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~93\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~94_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~115_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~95\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~97\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~98_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~113_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~112_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Equal0~7_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~79_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Equal0~5_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~117_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~99\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~100_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~116_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~101\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~103\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~104_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~118_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~105\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~106_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~119_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Equal0~8_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Equal0~9_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~47_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~44_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~41_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~38_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~35_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~30_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~31_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~32_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~25\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~27\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~29\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~34\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~37\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~40\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~43\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~46\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~48_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~58_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~49\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~50_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~59_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~57_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Equal0~2_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Equal0~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~67_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~60_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Add0~71_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Equal0~3_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|Equal0~4_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|q[15]~1_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux50~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux50~1_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|adduu|Array_Of_FAs:0:full_adderi|and2|C~combout\ : std_logic;
SIGNAL \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux33~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|adduu|Array_Of_FAs:0:full_adderi|or0|C~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|adduu|Array_Of_FAs:1:full_adderi|or1|C~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|adduu|Array_Of_FAs:2:full_adderi|or1|C~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|adduu|Array_Of_FAs:3:full_adderi|xor1|C~combout\ : std_logic;
SIGNAL \sss_uu|Mux0~16_combout\ : std_logic;
SIGNAL \sss_uu|Mux0~12_combout\ : std_logic;
SIGNAL \sss_uu|Mux1~17_combout\ : std_logic;
SIGNAL \sss_uu|Mux0~13_combout\ : std_logic;
SIGNAL \sss_uu|Mux0~15_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~22_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~23_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~88_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~87_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~32_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~33_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_FAs:5:full_adderi|xor1|C~combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~29_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~31_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~34_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|Add0~3_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_FAs:12:full_adderi|xor1|C~combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~25_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~24_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~26_combout\ : std_logic;
SIGNAL \ieeesel_uu|Mux15~2_combout\ : std_logic;
SIGNAL \ieeesel_uu|Mux15~3_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult7~dataout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult7~DATAOUT1\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult7~DATAOUT2\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult7~DATAOUT3\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult7~DATAOUT4\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult7~DATAOUT5\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult7~DATAOUT6\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult7~DATAOUT7\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult7~DATAOUT8\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult7~DATAOUT9\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult7~DATAOUT10\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult7~DATAOUT11\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult7~0\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult7~1\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult7~2\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult7~3\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult7~4\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult7~5\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out8~DATAOUT11\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out8~DATAOUT10\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out8~DATAOUT7\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out8~DATAOUT5\ : std_logic;
SIGNAL \fti2_uu|Mux12~0_combout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult5~dataout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT1\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT2\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT3\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT4\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT5\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT6\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT7\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT8\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT9\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT10\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT11\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT12\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT13\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT14\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT15\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT16\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT17\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT18\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT19\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT20\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT21\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT22\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT23\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult5~0\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult5~1\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult5~2\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult5~3\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult5~4\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult5~5\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult5~6\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult5~7\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult5~8\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult5~9\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult5~10\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult5~11\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT22\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out8~DATAOUT3\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out8~DATAOUT2\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out8~DATAOUT1\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT18\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT17\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT16\ : std_logic;
SIGNAL \fti1_uu|Mux12~0_combout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult3~dataout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT1\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT2\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT3\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT4\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT5\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT6\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT7\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT8\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT9\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT10\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT11\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT12\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT13\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT14\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT15\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT16\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT17\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT18\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT19\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT20\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT21\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT22\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT23\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult3~0\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult3~1\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult3~2\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult3~3\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult3~4\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult3~5\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult3~6\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult3~7\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult3~8\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult3~9\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult3~10\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult3~11\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT15\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT14\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT13\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT12\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT11\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT10\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT9\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT8\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT7\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT6\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT5\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT4\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT3\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT2\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT1\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out6~dataout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[0]~1\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[1]~3\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[2]~5\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[3]~7\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[4]~9\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[5]~11\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[6]~13\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[7]~15\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[8]~17\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[9]~19\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[10]~21\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[11]~23\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[12]~25\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[13]~27\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[14]~29\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[15]~31\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[16]~33\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[17]~35\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[18]~37\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[19]~39\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[20]~41\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[21]~43\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[22]~45\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[23]~47\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[24]~48_combout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[23]~46_combout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT22\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[21]~42_combout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[20]~40_combout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT19\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT18\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[17]~34_combout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT17\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT18\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT19\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT20\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT21\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT22\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT23\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT24\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT25\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT26\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT27\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT28\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT29\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT30\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT31\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT32\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT33\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT34\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT35\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out2~DATAOUT34\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[15]~30_combout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out2~DATAOUT32\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[13]~26_combout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[12]~24_combout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out2~DATAOUT29\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[10]~20_combout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out2~DATAOUT27\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[8]~16_combout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[7]~14_combout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out2~DATAOUT24\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[5]~10_combout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out2~DATAOUT22\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[3]~6_combout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|add9_result[2]~4_combout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out2~DATAOUT19\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|mac_out2~DATAOUT18\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|op_1~1_cout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|op_1~3_cout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|op_1~5_cout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|op_1~7_cout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|op_1~9_cout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|op_1~11_cout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|op_1~13_cout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|op_1~15_cout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|op_1~17_cout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|op_1~19_cout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|op_1~21_cout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|op_1~23_cout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|op_1~25_cout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|op_1~27_cout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|op_1~29_cout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|op_1~31_cout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|op_1~33\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|op_1~35\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|op_1~37\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|op_1~39\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|op_1~41\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|op_1~43\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|op_1~45\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|op_1~47\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|op_1~49\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|op_1~51\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|op_1~53\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|op_1~55\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|op_1~57\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|op_1~58_combout\ : std_logic;
SIGNAL \mul_uu|Equal0~0_combout\ : std_logic;
SIGNAL \mul_uu|Equal2~0_combout\ : std_logic;
SIGNAL \mul_uu|C[10]~2_combout\ : std_logic;
SIGNAL \mul_uu|C[10]~3_combout\ : std_logic;
SIGNAL \ieeesel_uu|Mux12~0_combout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|op_1~42_combout\ : std_logic;
SIGNAL \ieeesel_uu|Mux15~0_combout\ : std_logic;
SIGNAL \ieeesel_uu|Mux15~4_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|Add0~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|rounding[4]~28_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|rounding[4]~25_combout\ : std_logic;
SIGNAL \ieeesel_uu|Mux28~0_combout\ : std_logic;
SIGNAL \sss_uu|Mux3~2_combout\ : std_logic;
SIGNAL \sss_uu|Mux3~4_combout\ : std_logic;
SIGNAL \sss_uu|Mux14~2_combout\ : std_logic;
SIGNAL \sss_uu|Mux3~5_combout\ : std_logic;
SIGNAL \sss_uu|Mux3~6_combout\ : std_logic;
SIGNAL \sss_uu|Mux3~12_combout\ : std_logic;
SIGNAL \sss_uu|Mux3~14_combout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|op_1~46_combout\ : std_logic;
SIGNAL \ieeesel_uu|Mux14~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|Add0~1_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~35_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~37_combout\ : std_logic;
SIGNAL \ieeesel_uu|Mux14~1_combout\ : std_logic;
SIGNAL \ieeesel_uu|Mux14~4_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~89_combout\ : std_logic;
SIGNAL \sss_uu|Mux2~1_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux1~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|min_max_uu|Equal1~1_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux63~2_combout\ : std_logic;
SIGNAL \sss_uu|Mux14~3_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|adduu|Array_Of_FAs:1:full_adderi|xor1|C~combout\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux63~3_combout\ : std_logic;
SIGNAL \sss_uu|Mux5~0_combout\ : std_logic;
SIGNAL \sss_uu|Mux2~8_combout\ : std_logic;
SIGNAL \sss_uu|Mux2~9_combout\ : std_logic;
SIGNAL \sss_uu|Mux2~10_combout\ : std_logic;
SIGNAL \sss_uu|Mux1~19_combout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|op_1~48_combout\ : std_logic;
SIGNAL \ieeesel_uu|Mux13~0_combout\ : std_logic;
SIGNAL \sss_uu|Mux1~20_combout\ : std_logic;
SIGNAL \sss_uu|Mux1~21_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~53_combout\ : std_logic;
SIGNAL \sss_uu|Mux1~24_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux39~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|q~3_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux48~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux48~1_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|adduu|Array_Of_FAs:2:full_adderi|xor1|C~combout\ : std_logic;
SIGNAL \sss_uu|Mux1~23_combout\ : std_logic;
SIGNAL \sss_uu|Mux1~16_combout\ : std_logic;
SIGNAL \sss_uu|Mux1~18_combout\ : std_logic;
SIGNAL \sss_uu|Mux1~22_combout\ : std_logic;
SIGNAL \sss_uu|ssc0_uu|Mux6~0_combout\ : std_logic;
SIGNAL \sss_uu|ssc0_uu|Mux5~0_combout\ : std_logic;
SIGNAL \sss_uu|ssc0_uu|Mux4~0_combout\ : std_logic;
SIGNAL \sss_uu|ssc0_uu|Mux3~0_combout\ : std_logic;
SIGNAL \sss_uu|ssc0_uu|Mux2~0_combout\ : std_logic;
SIGNAL \sss_uu|ssc0_uu|Mux1~0_combout\ : std_logic;
SIGNAL \sss_uu|ssc0_uu|Mux0~0_combout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|op_1~54_combout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|op_1~56_combout\ : std_logic;
SIGNAL \ieeesel_uu|Mux9~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~50_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~54_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~72_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~73_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~51_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~94_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_Xor:19:xor_gatej|C~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~92_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~49_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~74_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~78_combout\ : std_logic;
SIGNAL \sss_uu|Mux5~8_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|min_max_uu|LessThan1~1_cout\ : std_logic;
SIGNAL \alu_uu|au_uu|min_max_uu|LessThan1~3_cout\ : std_logic;
SIGNAL \alu_uu|au_uu|min_max_uu|LessThan1~5_cout\ : std_logic;
SIGNAL \alu_uu|au_uu|min_max_uu|LessThan1~7_cout\ : std_logic;
SIGNAL \alu_uu|au_uu|min_max_uu|LessThan1~9_cout\ : std_logic;
SIGNAL \alu_uu|au_uu|min_max_uu|LessThan1~11_cout\ : std_logic;
SIGNAL \alu_uu|au_uu|min_max_uu|LessThan1~13_cout\ : std_logic;
SIGNAL \alu_uu|au_uu|min_max_uu|LessThan1~14_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux63~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux58~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux58~1_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux29~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|q~4_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux47~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux47~1_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|adduu|Array_Of_FAs:3:full_adderi|or1|C~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux30~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|adduu|Array_Of_FAs:4:full_adderi|or1|C~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|adduu|Array_Of_FAs:5:full_adderi|or1|C~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|q~7_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux44~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux44~1_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux28~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|adduu|Array_Of_FAs:6:full_adderi|xor1|C~combout\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux58~2_combout\ : std_logic;
SIGNAL \sss_uu|Mux5~7_combout\ : std_logic;
SIGNAL \sss_uu|Mux5~10_combout\ : std_logic;
SIGNAL \sss_uu|Mux7~17_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~68_combout\ : std_logic;
SIGNAL \ieeesel_uu|Mux11~3_combout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|op_1~50_combout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|op_1~52_combout\ : std_logic;
SIGNAL \ieeesel_uu|Mux11~0_combout\ : std_logic;
SIGNAL \sss_uu|Mux7~14_combout\ : std_logic;
SIGNAL \sss_uu|Mux7~15_combout\ : std_logic;
SIGNAL \ieeesel_uu|Mux10~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~57_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~93_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~69_combout\ : std_logic;
SIGNAL \ieeeadd_uu|adder2_uu|Array_Of_FAs:16:full_adderi|xor1|C~combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~90_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~41_combout\ : std_logic;
SIGNAL \ieeesel_uu|Mux10~1_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~42_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~43_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~70_combout\ : std_logic;
SIGNAL \ieeesel_uu|Mux10~2_combout\ : std_logic;
SIGNAL \ieeesel_uu|Mux10~3_combout\ : std_logic;
SIGNAL \sss_uu|Mux6~14_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|q~6_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux45~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux45~1_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|adduu|Array_Of_FAs:5:full_adderi|xor1|C~combout\ : std_logic;
SIGNAL \sss_uu|Mux6~16_combout\ : std_logic;
SIGNAL \sss_uu|Mux6~8_combout\ : std_logic;
SIGNAL \sss_uu|Mux6~4_combout\ : std_logic;
SIGNAL \sss_uu|Mux6~9_combout\ : std_logic;
SIGNAL \sss_uu|Mux6~10_combout\ : std_logic;
SIGNAL \alu_uu|srl_uu|ShiftLeft0~3_combout\ : std_logic;
SIGNAL \sss_uu|Mux2~3_combout\ : std_logic;
SIGNAL \sss_uu|Mux6~6_combout\ : std_logic;
SIGNAL \sss_uu|Mux6~5_combout\ : std_logic;
SIGNAL \sss_uu|Mux6~7_combout\ : std_logic;
SIGNAL \sss_uu|Mux6~11_combout\ : std_logic;
SIGNAL \sss_uu|Mux6~12_combout\ : std_logic;
SIGNAL \sss_uu|Mux6~13_combout\ : std_logic;
SIGNAL \sss_uu|Mux6~15_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux27~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|adduu|Array_Of_FAs:6:full_adderi|or1|C~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|adduu|Array_Of_FAs:7:full_adderi|xor1|C~combout\ : std_logic;
SIGNAL \sss_uu|Mux4~15_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|min_max_uu|Equal1~0_combout\ : std_logic;
SIGNAL \sss_uu|Mux4~7_combout\ : std_logic;
SIGNAL \sss_uu|Mux4~6_combout\ : std_logic;
SIGNAL \sss_uu|Mux4~8_combout\ : std_logic;
SIGNAL \sss_uu|Mux4~9_combout\ : std_logic;
SIGNAL \sss_uu|Mux4~10_combout\ : std_logic;
SIGNAL \sss_uu|Mux4~12_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|rounding[3]~27_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|rounding[3]~21_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Lead_zeros_counter_uu|rounding[3]~23_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~79_combout\ : std_logic;
SIGNAL \sss_uu|Mux4~13_combout\ : std_logic;
SIGNAL \sss_uu|Mux4~14_combout\ : std_logic;
SIGNAL \sss_uu|ssc1_uu|Mux6~0_combout\ : std_logic;
SIGNAL \sss_uu|ssc1_uu|Mux5~0_combout\ : std_logic;
SIGNAL \sss_uu|ssc1_uu|Mux4~0_combout\ : std_logic;
SIGNAL \sss_uu|ssc1_uu|Mux3~0_combout\ : std_logic;
SIGNAL \sss_uu|ssc1_uu|Mux2~0_combout\ : std_logic;
SIGNAL \sss_uu|ssc1_uu|Mux1~0_combout\ : std_logic;
SIGNAL \sss_uu|ssc1_uu|Mux0~0_combout\ : std_logic;
SIGNAL \sss_uu|Mux10~12_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \sss_uu|Mux10~6_combout\ : std_logic;
SIGNAL \SW_8~combout\ : std_logic;
SIGNAL \sss_uu|Mux10~8_combout\ : std_logic;
SIGNAL \sss_uu|Mux10~9_combout\ : std_logic;
SIGNAL \sss_uu|Mux10~23_combout\ : std_logic;
SIGNAL \sss_uu|Mux10~24_combout\ : std_logic;
SIGNAL \sss_uu|Mux10~20_combout\ : std_logic;
SIGNAL \sss_uu|Mux10~21_combout\ : std_logic;
SIGNAL \sss_uu|Mux10~22_combout\ : std_logic;
SIGNAL \sss_uu|Mux14~4_combout\ : std_logic;
SIGNAL \sss_uu|Mux10~11_combout\ : std_logic;
SIGNAL \sss_uu|Mux11~4_combout\ : std_logic;
SIGNAL \sss_uu|Mux11~5_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux26~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|q~8_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux43~2_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux43~3_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|adduu|Array_Of_FAs:7:full_adderi|or1|C~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|adduu|Array_Of_FAs:8:full_adderi|xor1|C~combout\ : std_logic;
SIGNAL \sss_uu|Mux11~6_combout\ : std_logic;
SIGNAL \sss_uu|Mux11~7_combout\ : std_logic;
SIGNAL \mul_uu|C[10]~4_combout\ : std_logic;
SIGNAL \ieeesel_uu|Mux21~0_combout\ : std_logic;
SIGNAL \fti2_uu|Mux6~0_combout\ : std_logic;
SIGNAL \mul_uu|Add1~1\ : std_logic;
SIGNAL \mul_uu|Add1~3\ : std_logic;
SIGNAL \mul_uu|Add1~5\ : std_logic;
SIGNAL \mul_uu|Add1~6_combout\ : std_logic;
SIGNAL \mul_uu|Add1~2_combout\ : std_logic;
SIGNAL \mul_uu|Add0~1\ : std_logic;
SIGNAL \mul_uu|Add0~3\ : std_logic;
SIGNAL \mul_uu|Add0~4_combout\ : std_logic;
SIGNAL \mul_uu|C[26]~5_combout\ : std_logic;
SIGNAL \ieeesel_uu|Mux21~1_combout\ : std_logic;
SIGNAL \sss_uu|Mux12~0_combout\ : std_logic;
SIGNAL \sss_uu|Mux9~7_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux43~1_combout\ : std_logic;
SIGNAL \sss_uu|Mux8~8_combout\ : std_logic;
SIGNAL \sss_uu|Mux1~15_combout\ : std_logic;
SIGNAL \sss_uu|Mux8~9_combout\ : std_logic;
SIGNAL \sss_uu|Mux14~5_combout\ : std_logic;
SIGNAL \sss_uu|Mux14~7_combout\ : std_logic;
SIGNAL \sss_uu|Mux14~8_combout\ : std_logic;
SIGNAL \ieeeadd_uu|NandR_uu|ShiftLeft0~61_combout\ : std_logic;
SIGNAL \sss_uu|Mux14~6_combout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|op_1~34_combout\ : std_logic;
SIGNAL \sss_uu|Mux8~3_combout\ : std_logic;
SIGNAL \sss_uu|Mux8~4_combout\ : std_logic;
SIGNAL \mul_uu|Add1~7\ : std_logic;
SIGNAL \mul_uu|Add1~8_combout\ : std_logic;
SIGNAL \mul_uu|Add1~0_combout\ : std_logic;
SIGNAL \mul_uu|Add2~1\ : std_logic;
SIGNAL \mul_uu|Add2~3\ : std_logic;
SIGNAL \mul_uu|Add2~5\ : std_logic;
SIGNAL \mul_uu|Add2~7\ : std_logic;
SIGNAL \mul_uu|Add2~8_combout\ : std_logic;
SIGNAL \sss_uu|Mux8~5_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux39~1_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux23~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|adduu|Array_Of_FAs:11:full_adderi|xor1|C~combout\ : std_logic;
SIGNAL \sss_uu|Mux8~6_combout\ : std_logic;
SIGNAL \sss_uu|Mux8~11_combout\ : std_logic;
SIGNAL \sss_uu|ssc2_uu|Mux6~0_combout\ : std_logic;
SIGNAL \sss_uu|ssc2_uu|Mux5~0_combout\ : std_logic;
SIGNAL \sss_uu|ssc2_uu|Mux4~0_combout\ : std_logic;
SIGNAL \sss_uu|ssc2_uu|Mux3~0_combout\ : std_logic;
SIGNAL \sss_uu|ssc2_uu|Mux2~0_combout\ : std_logic;
SIGNAL \sss_uu|ssc2_uu|Mux1~0_combout\ : std_logic;
SIGNAL \sss_uu|ssc2_uu|Mux0~0_combout\ : std_logic;
SIGNAL \mul_uu|Add0~5\ : std_logic;
SIGNAL \mul_uu|Add0~7\ : std_logic;
SIGNAL \mul_uu|Add0~8_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Select_exp_uu|Add0~1_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Select_exp_uu|c[3]~4_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Select_exp_uu|Add0~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Select_exp_uu|c[2]~3_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Select_exp_uu|c[1]~6_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Select_exp_uu|c[0]~2_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Sub_and_bias_uu|Add0~1\ : std_logic;
SIGNAL \ieeeadd_uu|Sub_and_bias_uu|Add0~3\ : std_logic;
SIGNAL \ieeeadd_uu|Sub_and_bias_uu|Add0~5\ : std_logic;
SIGNAL \ieeeadd_uu|Sub_and_bias_uu|Add0~7\ : std_logic;
SIGNAL \ieeeadd_uu|Sub_and_bias_uu|Add0~9\ : std_logic;
SIGNAL \ieeeadd_uu|Sub_and_bias_uu|Add0~10_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Sub_and_bias_uu|Add1~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Sub_and_bias_uu|Add0~8_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Sub_and_bias_uu|Add0~0_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Sub_and_bias_uu|exp_result[0]~1\ : std_logic;
SIGNAL \ieeeadd_uu|Sub_and_bias_uu|exp_result[1]~3\ : std_logic;
SIGNAL \ieeeadd_uu|Sub_and_bias_uu|exp_result[2]~5\ : std_logic;
SIGNAL \ieeeadd_uu|Sub_and_bias_uu|exp_result[3]~7\ : std_logic;
SIGNAL \ieeeadd_uu|Sub_and_bias_uu|exp_result[4]~9\ : std_logic;
SIGNAL \ieeeadd_uu|Sub_and_bias_uu|exp_result[5]~10_combout\ : std_logic;
SIGNAL \sss_uu|Mux15~8_combout\ : std_logic;
SIGNAL \sss_uu|Mux15~5_combout\ : std_logic;
SIGNAL \sss_uu|Mux15~6_combout\ : std_logic;
SIGNAL \sss_uu|Mux8~10_combout\ : std_logic;
SIGNAL \sss_uu|Mux15~7_combout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|op_1~40_combout\ : std_logic;
SIGNAL \mul_uu|C[15]~8_combout\ : std_logic;
SIGNAL \ieeesel_uu|Mux16~0_combout\ : std_logic;
SIGNAL \mul_uu|C[31]~9_combout\ : std_logic;
SIGNAL \ieeesel_uu|Mux16~1_combout\ : std_logic;
SIGNAL \sss_uu|Mux12~2_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Select_exp_uu|Add0~2_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Select_exp_uu|Add1~1_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Select_exp_uu|c[7]~5_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Sub_and_bias_uu|Add0~11\ : std_logic;
SIGNAL \ieeeadd_uu|Sub_and_bias_uu|Add0~13\ : std_logic;
SIGNAL \ieeeadd_uu|Sub_and_bias_uu|Add0~14_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Sub_and_bias_uu|Add0~12_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Sub_and_bias_uu|Add1~1\ : std_logic;
SIGNAL \ieeeadd_uu|Sub_and_bias_uu|Add1~3\ : std_logic;
SIGNAL \ieeeadd_uu|Sub_and_bias_uu|Add1~4_combout\ : std_logic;
SIGNAL \ieeeadd_uu|Sub_and_bias_uu|exp_result[5]~11\ : std_logic;
SIGNAL \ieeeadd_uu|Sub_and_bias_uu|exp_result[6]~13\ : std_logic;
SIGNAL \ieeeadd_uu|Sub_and_bias_uu|exp_result[7]~14_combout\ : std_logic;
SIGNAL \mul_uu|Add1~9\ : std_logic;
SIGNAL \mul_uu|Add1~11\ : std_logic;
SIGNAL \mul_uu|Add1~12_combout\ : std_logic;
SIGNAL \mul_uu|Add2~9\ : std_logic;
SIGNAL \mul_uu|Add2~11\ : std_logic;
SIGNAL \mul_uu|Add2~13\ : std_logic;
SIGNAL \mul_uu|Add2~14_combout\ : std_logic;
SIGNAL \mul_uu|C[30]~7_combout\ : std_logic;
SIGNAL \ieeesel_uu|Mux17~1_combout\ : std_logic;
SIGNAL \sss_uu|Mux9~5_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux20~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux21~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux25~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux42~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|adduu|Array_Of_FAs:8:full_adderi|or1|C~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|adduu|Array_Of_FAs:9:full_adderi|xor1|C~combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|q~10_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux41~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|adduu|Array_Of_FAs:9:full_adderi|or1|C~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux24~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|adduu|Array_Of_FAs:10:full_adderi|xor1|C~combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|q~11_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux40~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|adduu|Array_Of_FAs:10:full_adderi|or1|C~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|adduu|Array_Of_FAs:11:full_adderi|or1|C~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|adduu|Array_Of_FAs:12:full_adderi|xor1|C~combout\ : std_logic;
SIGNAL \alu_uu|au_uu|mac_uu|q~13_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|Mux38~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|adduu|Array_Of_FAs:12:full_adderi|or1|C~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|adduu|Array_Of_FAs:13:full_adderi|or1|C~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|adduu|Array_Of_FAs:14:full_adderi|xor1|C~combout\ : std_logic;
SIGNAL \sss_uu|Mux13~0_combout\ : std_logic;
SIGNAL \sss_uu|Mux13~1_combout\ : std_logic;
SIGNAL \mul_uu|Add0~9\ : std_logic;
SIGNAL \mul_uu|Add0~10_combout\ : std_logic;
SIGNAL \mul_uu|Add2~12_combout\ : std_logic;
SIGNAL \sss_uu|Mux14~13_combout\ : std_logic;
SIGNAL \sss_uu|Mux14~14_combout\ : std_logic;
SIGNAL \sss_uu|ssc3_uu|Mux6~0_combout\ : std_logic;
SIGNAL \sss_uu|ssc3_uu|Mux5~0_combout\ : std_logic;
SIGNAL \sss_uu|ssc3_uu|Mux4~0_combout\ : std_logic;
SIGNAL \sss_uu|ssc3_uu|Mux3~0_combout\ : std_logic;
SIGNAL \sss_uu|ssc3_uu|Mux2~0_combout\ : std_logic;
SIGNAL \sss_uu|ssc3_uu|Mux1~0_combout\ : std_logic;
SIGNAL \sss_uu|ssc3_uu|Mux0~0_combout\ : std_logic;
SIGNAL \fti2_uu|temp[2]~7_combout\ : std_logic;
SIGNAL \alu_uu|srl_uu|ShiftLeft0~8_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|process_0~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|adduu|Array_Of_FAs:4:full_adderi|xor1|C~combout\ : std_logic;
SIGNAL \alu_uu|au_uu|adduu|Array_Of_FAs:0:full_adderi|xor1|C~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|Equal0~0_combout\ : std_logic;
SIGNAL \alu_uu|au_uu|Equal0~1_combout\ : std_logic;
SIGNAL \alu_uu|os_uu|Mux21~0_combout\ : std_logic;
SIGNAL \alu_uu|os_uu|Mux21~1_combout\ : std_logic;
SIGNAL \alu_uu|os_uu|Mux20~0_combout\ : std_logic;
SIGNAL \alu_uu|os_uu|Mux19~0_combout\ : std_logic;
SIGNAL \alu_uu|os_uu|Mux19~1_combout\ : std_logic;
SIGNAL \alu_uu|os_uu|Mux17~0_combout\ : std_logic;
SIGNAL \mul_uu|Mult0|auto_generated|w385w\ : std_logic_vector(48 DOWNTO 0);
SIGNAL \alu_uu|au_uu|mac_uu|q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \alu_uu|au_uu|mac_uu|Delay\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \dffa_uu|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \dffop_uu|q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \A~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_clk~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_key0~combout\ : std_logic;
SIGNAL \ALT_INV_key2~combout\ : std_logic;
SIGNAL \ALT_INV_key1~combout\ : std_logic;
SIGNAL \sss_uu|ssc3_uu|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \sss_uu|ssc2_uu|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \sss_uu|ssc1_uu|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \sss_uu|ssc0_uu|ALT_INV_Mux0~0_combout\ : std_logic;

BEGIN

ww_A <= A;
ww_clk <= clk;
D0 <= ww_D0;
D1 <= ww_D1;
D2 <= ww_D2;
D3 <= ww_D3;
Status_vec1 <= ww_Status_vec1;
ww_key0 <= key0;
ww_key1 <= key1;
ww_key2 <= key2;
ww_SW_8 <= SW_8;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\mul_uu|Mult0|auto_generated|mac_out6_DATAA_bus\ <= (\mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT23\ & \mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT22\ & \mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT21\ & 
\mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT20\ & \mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT19\ & \mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT18\ & \mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT17\ & 
\mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT16\ & \mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT15\ & \mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT14\ & \mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT13\ & 
\mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT12\ & \mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT11\ & \mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT10\ & \mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT9\ & \mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT8\
& \mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT7\ & \mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT6\ & \mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT5\ & \mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT4\ & \mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT3\
& \mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT2\ & \mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT1\ & \mul_uu|Mult0|auto_generated|mac_mult5~dataout\ & \mul_uu|Mult0|auto_generated|mac_mult5~11\ & \mul_uu|Mult0|auto_generated|mac_mult5~10\ & 
\mul_uu|Mult0|auto_generated|mac_mult5~9\ & \mul_uu|Mult0|auto_generated|mac_mult5~8\ & \mul_uu|Mult0|auto_generated|mac_mult5~7\ & \mul_uu|Mult0|auto_generated|mac_mult5~6\ & \mul_uu|Mult0|auto_generated|mac_mult5~5\ & 
\mul_uu|Mult0|auto_generated|mac_mult5~4\ & \mul_uu|Mult0|auto_generated|mac_mult5~3\ & \mul_uu|Mult0|auto_generated|mac_mult5~2\ & \mul_uu|Mult0|auto_generated|mac_mult5~1\ & \mul_uu|Mult0|auto_generated|mac_mult5~0\);

\mul_uu|Mult0|auto_generated|mac_out6~0\ <= \mul_uu|Mult0|auto_generated|mac_out6_DATAOUT_bus\(0);
\mul_uu|Mult0|auto_generated|mac_out6~1\ <= \mul_uu|Mult0|auto_generated|mac_out6_DATAOUT_bus\(1);
\mul_uu|Mult0|auto_generated|mac_out6~2\ <= \mul_uu|Mult0|auto_generated|mac_out6_DATAOUT_bus\(2);
\mul_uu|Mult0|auto_generated|mac_out6~3\ <= \mul_uu|Mult0|auto_generated|mac_out6_DATAOUT_bus\(3);
\mul_uu|Mult0|auto_generated|mac_out6~4\ <= \mul_uu|Mult0|auto_generated|mac_out6_DATAOUT_bus\(4);
\mul_uu|Mult0|auto_generated|mac_out6~5\ <= \mul_uu|Mult0|auto_generated|mac_out6_DATAOUT_bus\(5);
\mul_uu|Mult0|auto_generated|mac_out6~6\ <= \mul_uu|Mult0|auto_generated|mac_out6_DATAOUT_bus\(6);
\mul_uu|Mult0|auto_generated|mac_out6~7\ <= \mul_uu|Mult0|auto_generated|mac_out6_DATAOUT_bus\(7);
\mul_uu|Mult0|auto_generated|mac_out6~8\ <= \mul_uu|Mult0|auto_generated|mac_out6_DATAOUT_bus\(8);
\mul_uu|Mult0|auto_generated|mac_out6~9\ <= \mul_uu|Mult0|auto_generated|mac_out6_DATAOUT_bus\(9);
\mul_uu|Mult0|auto_generated|mac_out6~10\ <= \mul_uu|Mult0|auto_generated|mac_out6_DATAOUT_bus\(10);
\mul_uu|Mult0|auto_generated|mac_out6~11\ <= \mul_uu|Mult0|auto_generated|mac_out6_DATAOUT_bus\(11);
\mul_uu|Mult0|auto_generated|mac_out6~dataout\ <= \mul_uu|Mult0|auto_generated|mac_out6_DATAOUT_bus\(12);
\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT1\ <= \mul_uu|Mult0|auto_generated|mac_out6_DATAOUT_bus\(13);
\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT2\ <= \mul_uu|Mult0|auto_generated|mac_out6_DATAOUT_bus\(14);
\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT3\ <= \mul_uu|Mult0|auto_generated|mac_out6_DATAOUT_bus\(15);
\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT4\ <= \mul_uu|Mult0|auto_generated|mac_out6_DATAOUT_bus\(16);
\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT5\ <= \mul_uu|Mult0|auto_generated|mac_out6_DATAOUT_bus\(17);
\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT6\ <= \mul_uu|Mult0|auto_generated|mac_out6_DATAOUT_bus\(18);
\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT7\ <= \mul_uu|Mult0|auto_generated|mac_out6_DATAOUT_bus\(19);
\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT8\ <= \mul_uu|Mult0|auto_generated|mac_out6_DATAOUT_bus\(20);
\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT9\ <= \mul_uu|Mult0|auto_generated|mac_out6_DATAOUT_bus\(21);
\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT10\ <= \mul_uu|Mult0|auto_generated|mac_out6_DATAOUT_bus\(22);
\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT11\ <= \mul_uu|Mult0|auto_generated|mac_out6_DATAOUT_bus\(23);
\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT12\ <= \mul_uu|Mult0|auto_generated|mac_out6_DATAOUT_bus\(24);
\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT13\ <= \mul_uu|Mult0|auto_generated|mac_out6_DATAOUT_bus\(25);
\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT14\ <= \mul_uu|Mult0|auto_generated|mac_out6_DATAOUT_bus\(26);
\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT15\ <= \mul_uu|Mult0|auto_generated|mac_out6_DATAOUT_bus\(27);
\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT16\ <= \mul_uu|Mult0|auto_generated|mac_out6_DATAOUT_bus\(28);
\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT17\ <= \mul_uu|Mult0|auto_generated|mac_out6_DATAOUT_bus\(29);
\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT18\ <= \mul_uu|Mult0|auto_generated|mac_out6_DATAOUT_bus\(30);
\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT19\ <= \mul_uu|Mult0|auto_generated|mac_out6_DATAOUT_bus\(31);
\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT20\ <= \mul_uu|Mult0|auto_generated|mac_out6_DATAOUT_bus\(32);
\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT21\ <= \mul_uu|Mult0|auto_generated|mac_out6_DATAOUT_bus\(33);
\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT22\ <= \mul_uu|Mult0|auto_generated|mac_out6_DATAOUT_bus\(34);
\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT23\ <= \mul_uu|Mult0|auto_generated|mac_out6_DATAOUT_bus\(35);

\mul_uu|Mult0|auto_generated|mac_out8_DATAA_bus\ <= (\mul_uu|Mult0|auto_generated|mac_mult7~DATAOUT11\ & \mul_uu|Mult0|auto_generated|mac_mult7~DATAOUT10\ & \mul_uu|Mult0|auto_generated|mac_mult7~DATAOUT9\ & 
\mul_uu|Mult0|auto_generated|mac_mult7~DATAOUT8\ & \mul_uu|Mult0|auto_generated|mac_mult7~DATAOUT7\ & \mul_uu|Mult0|auto_generated|mac_mult7~DATAOUT6\ & \mul_uu|Mult0|auto_generated|mac_mult7~DATAOUT5\ & \mul_uu|Mult0|auto_generated|mac_mult7~DATAOUT4\ & 
\mul_uu|Mult0|auto_generated|mac_mult7~DATAOUT3\ & \mul_uu|Mult0|auto_generated|mac_mult7~DATAOUT2\ & \mul_uu|Mult0|auto_generated|mac_mult7~DATAOUT1\ & \mul_uu|Mult0|auto_generated|mac_mult7~dataout\ & \mul_uu|Mult0|auto_generated|mac_mult7~5\ & 
\mul_uu|Mult0|auto_generated|mac_mult7~4\ & \mul_uu|Mult0|auto_generated|mac_mult7~3\ & \mul_uu|Mult0|auto_generated|mac_mult7~2\ & \mul_uu|Mult0|auto_generated|mac_mult7~1\ & \mul_uu|Mult0|auto_generated|mac_mult7~0\);

\mul_uu|Mult0|auto_generated|mac_out8~0\ <= \mul_uu|Mult0|auto_generated|mac_out8_DATAOUT_bus\(0);
\mul_uu|Mult0|auto_generated|mac_out8~1\ <= \mul_uu|Mult0|auto_generated|mac_out8_DATAOUT_bus\(1);
\mul_uu|Mult0|auto_generated|mac_out8~2\ <= \mul_uu|Mult0|auto_generated|mac_out8_DATAOUT_bus\(2);
\mul_uu|Mult0|auto_generated|mac_out8~3\ <= \mul_uu|Mult0|auto_generated|mac_out8_DATAOUT_bus\(3);
\mul_uu|Mult0|auto_generated|mac_out8~4\ <= \mul_uu|Mult0|auto_generated|mac_out8_DATAOUT_bus\(4);
\mul_uu|Mult0|auto_generated|mac_out8~5\ <= \mul_uu|Mult0|auto_generated|mac_out8_DATAOUT_bus\(5);
\mul_uu|Mult0|auto_generated|mac_out8~dataout\ <= \mul_uu|Mult0|auto_generated|mac_out8_DATAOUT_bus\(6);
\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT1\ <= \mul_uu|Mult0|auto_generated|mac_out8_DATAOUT_bus\(7);
\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT2\ <= \mul_uu|Mult0|auto_generated|mac_out8_DATAOUT_bus\(8);
\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT3\ <= \mul_uu|Mult0|auto_generated|mac_out8_DATAOUT_bus\(9);
\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT4\ <= \mul_uu|Mult0|auto_generated|mac_out8_DATAOUT_bus\(10);
\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT5\ <= \mul_uu|Mult0|auto_generated|mac_out8_DATAOUT_bus\(11);
\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT6\ <= \mul_uu|Mult0|auto_generated|mac_out8_DATAOUT_bus\(12);
\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT7\ <= \mul_uu|Mult0|auto_generated|mac_out8_DATAOUT_bus\(13);
\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT8\ <= \mul_uu|Mult0|auto_generated|mac_out8_DATAOUT_bus\(14);
\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT9\ <= \mul_uu|Mult0|auto_generated|mac_out8_DATAOUT_bus\(15);
\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT10\ <= \mul_uu|Mult0|auto_generated|mac_out8_DATAOUT_bus\(16);
\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT11\ <= \mul_uu|Mult0|auto_generated|mac_out8_DATAOUT_bus\(17);

\mul_uu|Mult0|auto_generated|mac_out4_DATAA_bus\ <= (\mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT23\ & \mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT22\ & \mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT21\ & 
\mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT20\ & \mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT19\ & \mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT18\ & \mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT17\ & 
\mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT16\ & \mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT15\ & \mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT14\ & \mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT13\ & 
\mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT12\ & \mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT11\ & \mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT10\ & \mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT9\ & \mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT8\
& \mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT7\ & \mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT6\ & \mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT5\ & \mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT4\ & \mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT3\
& \mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT2\ & \mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT1\ & \mul_uu|Mult0|auto_generated|mac_mult3~dataout\ & \mul_uu|Mult0|auto_generated|mac_mult3~11\ & \mul_uu|Mult0|auto_generated|mac_mult3~10\ & 
\mul_uu|Mult0|auto_generated|mac_mult3~9\ & \mul_uu|Mult0|auto_generated|mac_mult3~8\ & \mul_uu|Mult0|auto_generated|mac_mult3~7\ & \mul_uu|Mult0|auto_generated|mac_mult3~6\ & \mul_uu|Mult0|auto_generated|mac_mult3~5\ & 
\mul_uu|Mult0|auto_generated|mac_mult3~4\ & \mul_uu|Mult0|auto_generated|mac_mult3~3\ & \mul_uu|Mult0|auto_generated|mac_mult3~2\ & \mul_uu|Mult0|auto_generated|mac_mult3~1\ & \mul_uu|Mult0|auto_generated|mac_mult3~0\);

\mul_uu|Mult0|auto_generated|mac_out4~0\ <= \mul_uu|Mult0|auto_generated|mac_out4_DATAOUT_bus\(0);
\mul_uu|Mult0|auto_generated|mac_out4~1\ <= \mul_uu|Mult0|auto_generated|mac_out4_DATAOUT_bus\(1);
\mul_uu|Mult0|auto_generated|mac_out4~2\ <= \mul_uu|Mult0|auto_generated|mac_out4_DATAOUT_bus\(2);
\mul_uu|Mult0|auto_generated|mac_out4~3\ <= \mul_uu|Mult0|auto_generated|mac_out4_DATAOUT_bus\(3);
\mul_uu|Mult0|auto_generated|mac_out4~4\ <= \mul_uu|Mult0|auto_generated|mac_out4_DATAOUT_bus\(4);
\mul_uu|Mult0|auto_generated|mac_out4~5\ <= \mul_uu|Mult0|auto_generated|mac_out4_DATAOUT_bus\(5);
\mul_uu|Mult0|auto_generated|mac_out4~6\ <= \mul_uu|Mult0|auto_generated|mac_out4_DATAOUT_bus\(6);
\mul_uu|Mult0|auto_generated|mac_out4~7\ <= \mul_uu|Mult0|auto_generated|mac_out4_DATAOUT_bus\(7);
\mul_uu|Mult0|auto_generated|mac_out4~8\ <= \mul_uu|Mult0|auto_generated|mac_out4_DATAOUT_bus\(8);
\mul_uu|Mult0|auto_generated|mac_out4~9\ <= \mul_uu|Mult0|auto_generated|mac_out4_DATAOUT_bus\(9);
\mul_uu|Mult0|auto_generated|mac_out4~10\ <= \mul_uu|Mult0|auto_generated|mac_out4_DATAOUT_bus\(10);
\mul_uu|Mult0|auto_generated|mac_out4~11\ <= \mul_uu|Mult0|auto_generated|mac_out4_DATAOUT_bus\(11);
\mul_uu|Mult0|auto_generated|mac_out4~dataout\ <= \mul_uu|Mult0|auto_generated|mac_out4_DATAOUT_bus\(12);
\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT1\ <= \mul_uu|Mult0|auto_generated|mac_out4_DATAOUT_bus\(13);
\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT2\ <= \mul_uu|Mult0|auto_generated|mac_out4_DATAOUT_bus\(14);
\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT3\ <= \mul_uu|Mult0|auto_generated|mac_out4_DATAOUT_bus\(15);
\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT4\ <= \mul_uu|Mult0|auto_generated|mac_out4_DATAOUT_bus\(16);
\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT5\ <= \mul_uu|Mult0|auto_generated|mac_out4_DATAOUT_bus\(17);
\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT6\ <= \mul_uu|Mult0|auto_generated|mac_out4_DATAOUT_bus\(18);
\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT7\ <= \mul_uu|Mult0|auto_generated|mac_out4_DATAOUT_bus\(19);
\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT8\ <= \mul_uu|Mult0|auto_generated|mac_out4_DATAOUT_bus\(20);
\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT9\ <= \mul_uu|Mult0|auto_generated|mac_out4_DATAOUT_bus\(21);
\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT10\ <= \mul_uu|Mult0|auto_generated|mac_out4_DATAOUT_bus\(22);
\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT11\ <= \mul_uu|Mult0|auto_generated|mac_out4_DATAOUT_bus\(23);
\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT12\ <= \mul_uu|Mult0|auto_generated|mac_out4_DATAOUT_bus\(24);
\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT13\ <= \mul_uu|Mult0|auto_generated|mac_out4_DATAOUT_bus\(25);
\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT14\ <= \mul_uu|Mult0|auto_generated|mac_out4_DATAOUT_bus\(26);
\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT15\ <= \mul_uu|Mult0|auto_generated|mac_out4_DATAOUT_bus\(27);
\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT16\ <= \mul_uu|Mult0|auto_generated|mac_out4_DATAOUT_bus\(28);
\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT17\ <= \mul_uu|Mult0|auto_generated|mac_out4_DATAOUT_bus\(29);
\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT18\ <= \mul_uu|Mult0|auto_generated|mac_out4_DATAOUT_bus\(30);
\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT19\ <= \mul_uu|Mult0|auto_generated|mac_out4_DATAOUT_bus\(31);
\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT20\ <= \mul_uu|Mult0|auto_generated|mac_out4_DATAOUT_bus\(32);
\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT21\ <= \mul_uu|Mult0|auto_generated|mac_out4_DATAOUT_bus\(33);
\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT22\ <= \mul_uu|Mult0|auto_generated|mac_out4_DATAOUT_bus\(34);
\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT23\ <= \mul_uu|Mult0|auto_generated|mac_out4_DATAOUT_bus\(35);

\mul_uu|Mult0|auto_generated|mac_out2_DATAA_bus\ <= (\mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT35\ & \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT34\ & \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT33\ & 
\mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT32\ & \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT31\ & \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT30\ & \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT29\ & 
\mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT28\ & \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT27\ & \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT26\ & \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT25\ & 
\mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT24\ & \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT23\ & \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT22\ & \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT21\ & 
\mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT20\ & \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT19\ & \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT18\ & \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT17\ & 
\mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT16\ & \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT15\ & \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT14\ & \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT13\ & 
\mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT12\ & \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT11\ & \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT10\ & \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT9\ & \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT8\
& \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT7\ & \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT6\ & \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT5\ & \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT4\ & \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT3\
& \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT2\ & \mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT1\ & \mul_uu|Mult0|auto_generated|mac_mult1~dataout\);

\mul_uu|Mult0|auto_generated|w385w\(0) <= \mul_uu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(0);
\mul_uu|Mult0|auto_generated|w385w\(1) <= \mul_uu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(1);
\mul_uu|Mult0|auto_generated|w385w\(2) <= \mul_uu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(2);
\mul_uu|Mult0|auto_generated|w385w\(3) <= \mul_uu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(3);
\mul_uu|Mult0|auto_generated|w385w\(4) <= \mul_uu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(4);
\mul_uu|Mult0|auto_generated|w385w\(5) <= \mul_uu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(5);
\mul_uu|Mult0|auto_generated|w385w\(6) <= \mul_uu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(6);
\mul_uu|Mult0|auto_generated|w385w\(7) <= \mul_uu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(7);
\mul_uu|Mult0|auto_generated|w385w\(8) <= \mul_uu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(8);
\mul_uu|Mult0|auto_generated|w385w\(9) <= \mul_uu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(9);
\mul_uu|Mult0|auto_generated|w385w\(10) <= \mul_uu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(10);
\mul_uu|Mult0|auto_generated|w385w\(11) <= \mul_uu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(11);
\mul_uu|Mult0|auto_generated|w385w\(12) <= \mul_uu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(12);
\mul_uu|Mult0|auto_generated|w385w\(13) <= \mul_uu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(13);
\mul_uu|Mult0|auto_generated|w385w\(14) <= \mul_uu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(14);
\mul_uu|Mult0|auto_generated|w385w\(15) <= \mul_uu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(15);
\mul_uu|Mult0|auto_generated|w385w\(16) <= \mul_uu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(16);
\mul_uu|Mult0|auto_generated|w385w\(17) <= \mul_uu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(17);
\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT18\ <= \mul_uu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(18);
\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT19\ <= \mul_uu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(19);
\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT20\ <= \mul_uu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(20);
\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT21\ <= \mul_uu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(21);
\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT22\ <= \mul_uu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(22);
\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT23\ <= \mul_uu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(23);
\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT24\ <= \mul_uu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(24);
\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT25\ <= \mul_uu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(25);
\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT26\ <= \mul_uu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(26);
\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT27\ <= \mul_uu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(27);
\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT28\ <= \mul_uu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(28);
\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT29\ <= \mul_uu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(29);
\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT30\ <= \mul_uu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(30);
\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT31\ <= \mul_uu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(31);
\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT32\ <= \mul_uu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(32);
\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT33\ <= \mul_uu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(33);
\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT34\ <= \mul_uu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(34);
\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT35\ <= \mul_uu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(35);

\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2_DATAA_bus\ <= (\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~DATAOUT15\ & \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~DATAOUT14\ & \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~DATAOUT13\
& \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~DATAOUT12\ & \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~DATAOUT11\ & \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~DATAOUT10\ & \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~DATAOUT9\
& \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~DATAOUT8\ & \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~DATAOUT7\ & \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~DATAOUT6\ & \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~DATAOUT5\ & 
\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~DATAOUT4\ & \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~DATAOUT3\ & \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~DATAOUT2\ & \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~DATAOUT1\ & 
\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~dataout\ & \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~1\ & \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~0\);

\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~0\ <= \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(0);
\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~1\ <= \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(1);
\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~dataout\ <= \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(2);
\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT1\ <= \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(3);
\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT2\ <= \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(4);
\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT3\ <= \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(5);
\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT4\ <= \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(6);
\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT5\ <= \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(7);
\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT6\ <= \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(8);
\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT7\ <= \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(9);
\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT8\ <= \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(10);
\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT9\ <= \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(11);
\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT10\ <= \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(12);
\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT11\ <= \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(13);
\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT12\ <= \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(14);
\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT13\ <= \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(15);
\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT14\ <= \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(16);
\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT15\ <= \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2_DATAOUT_bus\(17);

\mul_uu|Mult0|auto_generated|mac_mult5_DATAA_bus\ <= (vcc & \fti1_uu|Mux7~7_combout\ & \fti1_uu|Mux8~2_combout\ & \fti1_uu|Mux9~1_combout\ & \fti1_uu|Mux10~1_combout\ & \fti1_uu|Mux11~2_combout\ & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd);

\mul_uu|Mult0|auto_generated|mac_mult5_DATAB_bus\ <= (\fti2_uu|Mux12~0_combout\ & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\mul_uu|Mult0|auto_generated|mac_mult5~0\ <= \mul_uu|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(0);
\mul_uu|Mult0|auto_generated|mac_mult5~1\ <= \mul_uu|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(1);
\mul_uu|Mult0|auto_generated|mac_mult5~2\ <= \mul_uu|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(2);
\mul_uu|Mult0|auto_generated|mac_mult5~3\ <= \mul_uu|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(3);
\mul_uu|Mult0|auto_generated|mac_mult5~4\ <= \mul_uu|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(4);
\mul_uu|Mult0|auto_generated|mac_mult5~5\ <= \mul_uu|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(5);
\mul_uu|Mult0|auto_generated|mac_mult5~6\ <= \mul_uu|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(6);
\mul_uu|Mult0|auto_generated|mac_mult5~7\ <= \mul_uu|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(7);
\mul_uu|Mult0|auto_generated|mac_mult5~8\ <= \mul_uu|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(8);
\mul_uu|Mult0|auto_generated|mac_mult5~9\ <= \mul_uu|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(9);
\mul_uu|Mult0|auto_generated|mac_mult5~10\ <= \mul_uu|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(10);
\mul_uu|Mult0|auto_generated|mac_mult5~11\ <= \mul_uu|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(11);
\mul_uu|Mult0|auto_generated|mac_mult5~dataout\ <= \mul_uu|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(12);
\mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT1\ <= \mul_uu|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(13);
\mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT2\ <= \mul_uu|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(14);
\mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT3\ <= \mul_uu|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(15);
\mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT4\ <= \mul_uu|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(16);
\mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT5\ <= \mul_uu|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(17);
\mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT6\ <= \mul_uu|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(18);
\mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT7\ <= \mul_uu|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(19);
\mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT8\ <= \mul_uu|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(20);
\mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT9\ <= \mul_uu|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(21);
\mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT10\ <= \mul_uu|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(22);
\mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT11\ <= \mul_uu|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(23);
\mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT12\ <= \mul_uu|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(24);
\mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT13\ <= \mul_uu|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(25);
\mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT14\ <= \mul_uu|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(26);
\mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT15\ <= \mul_uu|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(27);
\mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT16\ <= \mul_uu|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(28);
\mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT17\ <= \mul_uu|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(29);
\mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT18\ <= \mul_uu|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(30);
\mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT19\ <= \mul_uu|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(31);
\mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT20\ <= \mul_uu|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(32);
\mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT21\ <= \mul_uu|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(33);
\mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT22\ <= \mul_uu|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(34);
\mul_uu|Mult0|auto_generated|mac_mult5~DATAOUT23\ <= \mul_uu|Mult0|auto_generated|mac_mult5_DATAOUT_bus\(35);

\mul_uu|Mult0|auto_generated|mac_mult7_DATAA_bus\ <= (vcc & \fti1_uu|Mux7~7_combout\ & \fti1_uu|Mux8~2_combout\ & \fti1_uu|Mux9~1_combout\ & \fti1_uu|Mux10~1_combout\ & \fti1_uu|Mux11~2_combout\ & gnd & gnd & gnd);

\mul_uu|Mult0|auto_generated|mac_mult7_DATAB_bus\ <= (vcc & \fti2_uu|Mux7~7_combout\ & \fti2_uu|Mux8~2_combout\ & \fti2_uu|Mux9~1_combout\ & \fti2_uu|Mux10~1_combout\ & \fti2_uu|Mux11~2_combout\ & gnd & gnd & gnd);

\mul_uu|Mult0|auto_generated|mac_mult7~0\ <= \mul_uu|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(0);
\mul_uu|Mult0|auto_generated|mac_mult7~1\ <= \mul_uu|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(1);
\mul_uu|Mult0|auto_generated|mac_mult7~2\ <= \mul_uu|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(2);
\mul_uu|Mult0|auto_generated|mac_mult7~3\ <= \mul_uu|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(3);
\mul_uu|Mult0|auto_generated|mac_mult7~4\ <= \mul_uu|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(4);
\mul_uu|Mult0|auto_generated|mac_mult7~5\ <= \mul_uu|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(5);
\mul_uu|Mult0|auto_generated|mac_mult7~dataout\ <= \mul_uu|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(6);
\mul_uu|Mult0|auto_generated|mac_mult7~DATAOUT1\ <= \mul_uu|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(7);
\mul_uu|Mult0|auto_generated|mac_mult7~DATAOUT2\ <= \mul_uu|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(8);
\mul_uu|Mult0|auto_generated|mac_mult7~DATAOUT3\ <= \mul_uu|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(9);
\mul_uu|Mult0|auto_generated|mac_mult7~DATAOUT4\ <= \mul_uu|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(10);
\mul_uu|Mult0|auto_generated|mac_mult7~DATAOUT5\ <= \mul_uu|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(11);
\mul_uu|Mult0|auto_generated|mac_mult7~DATAOUT6\ <= \mul_uu|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(12);
\mul_uu|Mult0|auto_generated|mac_mult7~DATAOUT7\ <= \mul_uu|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(13);
\mul_uu|Mult0|auto_generated|mac_mult7~DATAOUT8\ <= \mul_uu|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(14);
\mul_uu|Mult0|auto_generated|mac_mult7~DATAOUT9\ <= \mul_uu|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(15);
\mul_uu|Mult0|auto_generated|mac_mult7~DATAOUT10\ <= \mul_uu|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(16);
\mul_uu|Mult0|auto_generated|mac_mult7~DATAOUT11\ <= \mul_uu|Mult0|auto_generated|mac_mult7_DATAOUT_bus\(17);

\mul_uu|Mult0|auto_generated|mac_mult3_DATAA_bus\ <= (vcc & \fti2_uu|Mux7~7_combout\ & \fti2_uu|Mux8~2_combout\ & \fti2_uu|Mux9~1_combout\ & \fti2_uu|Mux10~1_combout\ & \fti2_uu|Mux11~2_combout\ & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd);

\mul_uu|Mult0|auto_generated|mac_mult3_DATAB_bus\ <= (\fti1_uu|Mux12~0_combout\ & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\mul_uu|Mult0|auto_generated|mac_mult3~0\ <= \mul_uu|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(0);
\mul_uu|Mult0|auto_generated|mac_mult3~1\ <= \mul_uu|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(1);
\mul_uu|Mult0|auto_generated|mac_mult3~2\ <= \mul_uu|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(2);
\mul_uu|Mult0|auto_generated|mac_mult3~3\ <= \mul_uu|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(3);
\mul_uu|Mult0|auto_generated|mac_mult3~4\ <= \mul_uu|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(4);
\mul_uu|Mult0|auto_generated|mac_mult3~5\ <= \mul_uu|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(5);
\mul_uu|Mult0|auto_generated|mac_mult3~6\ <= \mul_uu|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(6);
\mul_uu|Mult0|auto_generated|mac_mult3~7\ <= \mul_uu|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(7);
\mul_uu|Mult0|auto_generated|mac_mult3~8\ <= \mul_uu|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(8);
\mul_uu|Mult0|auto_generated|mac_mult3~9\ <= \mul_uu|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(9);
\mul_uu|Mult0|auto_generated|mac_mult3~10\ <= \mul_uu|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(10);
\mul_uu|Mult0|auto_generated|mac_mult3~11\ <= \mul_uu|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(11);
\mul_uu|Mult0|auto_generated|mac_mult3~dataout\ <= \mul_uu|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(12);
\mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT1\ <= \mul_uu|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(13);
\mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT2\ <= \mul_uu|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(14);
\mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT3\ <= \mul_uu|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(15);
\mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT4\ <= \mul_uu|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(16);
\mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT5\ <= \mul_uu|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(17);
\mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT6\ <= \mul_uu|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(18);
\mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT7\ <= \mul_uu|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(19);
\mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT8\ <= \mul_uu|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(20);
\mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT9\ <= \mul_uu|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(21);
\mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT10\ <= \mul_uu|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(22);
\mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT11\ <= \mul_uu|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(23);
\mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT12\ <= \mul_uu|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(24);
\mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT13\ <= \mul_uu|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(25);
\mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT14\ <= \mul_uu|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(26);
\mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT15\ <= \mul_uu|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(27);
\mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT16\ <= \mul_uu|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(28);
\mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT17\ <= \mul_uu|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(29);
\mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT18\ <= \mul_uu|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(30);
\mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT19\ <= \mul_uu|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(31);
\mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT20\ <= \mul_uu|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(32);
\mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT21\ <= \mul_uu|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(33);
\mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT22\ <= \mul_uu|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(34);
\mul_uu|Mult0|auto_generated|mac_mult3~DATAOUT23\ <= \mul_uu|Mult0|auto_generated|mac_mult3_DATAOUT_bus\(35);

\mul_uu|Mult0|auto_generated|mac_mult1_DATAA_bus\ <= (\fti1_uu|Mux12~0_combout\ & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\mul_uu|Mult0|auto_generated|mac_mult1_DATAB_bus\ <= (\fti2_uu|Mux12~0_combout\ & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\mul_uu|Mult0|auto_generated|mac_mult1~dataout\ <= \mul_uu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(0);
\mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT1\ <= \mul_uu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(1);
\mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT2\ <= \mul_uu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(2);
\mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT3\ <= \mul_uu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(3);
\mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT4\ <= \mul_uu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(4);
\mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT5\ <= \mul_uu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(5);
\mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT6\ <= \mul_uu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(6);
\mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT7\ <= \mul_uu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(7);
\mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT8\ <= \mul_uu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(8);
\mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT9\ <= \mul_uu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(9);
\mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT10\ <= \mul_uu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(10);
\mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT11\ <= \mul_uu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(11);
\mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT12\ <= \mul_uu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(12);
\mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT13\ <= \mul_uu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(13);
\mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT14\ <= \mul_uu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(14);
\mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT15\ <= \mul_uu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(15);
\mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT16\ <= \mul_uu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(16);
\mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT17\ <= \mul_uu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(17);
\mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT18\ <= \mul_uu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(18);
\mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT19\ <= \mul_uu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(19);
\mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT20\ <= \mul_uu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(20);
\mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT21\ <= \mul_uu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(21);
\mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT22\ <= \mul_uu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(22);
\mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT23\ <= \mul_uu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(23);
\mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT24\ <= \mul_uu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(24);
\mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT25\ <= \mul_uu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(25);
\mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT26\ <= \mul_uu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(26);
\mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT27\ <= \mul_uu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(27);
\mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT28\ <= \mul_uu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(28);
\mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT29\ <= \mul_uu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(29);
\mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT30\ <= \mul_uu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(30);
\mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT31\ <= \mul_uu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(31);
\mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT32\ <= \mul_uu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(32);
\mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT33\ <= \mul_uu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(33);
\mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT34\ <= \mul_uu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(34);
\mul_uu|Mult0|auto_generated|mac_mult1~DATAOUT35\ <= \mul_uu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(35);

\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1_DATAA_bus\ <= (\dffa_uu|q\(7) & \dffa_uu|q\(6) & \dffa_uu|q\(5) & \dffa_uu|q\(4) & \dffa_uu|q\(3) & \dffa_uu|q\(2) & \dffa_uu|q\(1) & \dffa_uu|q\(0) & gnd);

\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1_DATAB_bus\ <= (\A~combout\(7) & \A~combout\(6) & \A~combout\(5) & \A~combout\(4) & \A~combout\(3) & \A~combout\(2) & \A~combout\(1) & \A~combout\(0) & gnd);

\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~0\ <= \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(0);
\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~1\ <= \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(1);
\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~dataout\ <= \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(2);
\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~DATAOUT1\ <= \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(3);
\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~DATAOUT2\ <= \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(4);
\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~DATAOUT3\ <= \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(5);
\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~DATAOUT4\ <= \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(6);
\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~DATAOUT5\ <= \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(7);
\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~DATAOUT6\ <= \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(8);
\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~DATAOUT7\ <= \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(9);
\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~DATAOUT8\ <= \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(10);
\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~DATAOUT9\ <= \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(11);
\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~DATAOUT10\ <= \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(12);
\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~DATAOUT11\ <= \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(13);
\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~DATAOUT12\ <= \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(14);
\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~DATAOUT13\ <= \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(15);
\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~DATAOUT14\ <= \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(16);
\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1~DATAOUT15\ <= \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(17);

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);
\ALT_INV_clk~clkctrl_outclk\ <= NOT \clk~clkctrl_outclk\;
\ALT_INV_key0~combout\ <= NOT \key0~combout\;
\ALT_INV_key2~combout\ <= NOT \key2~combout\;
\ALT_INV_key1~combout\ <= NOT \key1~combout\;
\sss_uu|ssc3_uu|ALT_INV_Mux0~0_combout\ <= NOT \sss_uu|ssc3_uu|Mux0~0_combout\;
\sss_uu|ssc2_uu|ALT_INV_Mux0~0_combout\ <= NOT \sss_uu|ssc2_uu|Mux0~0_combout\;
\sss_uu|ssc1_uu|ALT_INV_Mux0~0_combout\ <= NOT \sss_uu|ssc1_uu|Mux0~0_combout\;
\sss_uu|ssc0_uu|ALT_INV_Mux0~0_combout\ <= NOT \sss_uu|ssc0_uu|Mux0~0_combout\;

-- Location: DSPOUT_X28_Y20_N2
\mul_uu|Mult0|auto_generated|mac_out6\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|mac_out6_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \mul_uu|Mult0|auto_generated|mac_out6_DATAOUT_bus\);

-- Location: DSPOUT_X28_Y22_N2
\mul_uu|Mult0|auto_generated|mac_out8\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|mac_out8_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \mul_uu|Mult0|auto_generated|mac_out8_DATAOUT_bus\);

-- Location: DSPOUT_X28_Y21_N2
\mul_uu|Mult0|auto_generated|mac_out4\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|mac_out4_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \mul_uu|Mult0|auto_generated|mac_out4_DATAOUT_bus\);

-- Location: LCCOMB_X29_Y21_N8
\mul_uu|Mult0|auto_generated|add9_result[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|add9_result[0]~0_combout\ = (\mul_uu|Mult0|auto_generated|mac_out4~dataout\ & (\mul_uu|Mult0|auto_generated|mac_out6~dataout\ $ (VCC))) # (!\mul_uu|Mult0|auto_generated|mac_out4~dataout\ & 
-- (\mul_uu|Mult0|auto_generated|mac_out6~dataout\ & VCC))
-- \mul_uu|Mult0|auto_generated|add9_result[0]~1\ = CARRY((\mul_uu|Mult0|auto_generated|mac_out4~dataout\ & \mul_uu|Mult0|auto_generated|mac_out6~dataout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|mac_out4~dataout\,
	datab => \mul_uu|Mult0|auto_generated|mac_out6~dataout\,
	datad => VCC,
	combout => \mul_uu|Mult0|auto_generated|add9_result[0]~0_combout\,
	cout => \mul_uu|Mult0|auto_generated|add9_result[0]~1\);

-- Location: LCCOMB_X29_Y21_N10
\mul_uu|Mult0|auto_generated|add9_result[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|add9_result[1]~2_combout\ = (\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT1\ & ((\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT1\ & (\mul_uu|Mult0|auto_generated|add9_result[0]~1\ & VCC)) # 
-- (!\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT1\ & (!\mul_uu|Mult0|auto_generated|add9_result[0]~1\)))) # (!\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT1\ & ((\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT1\ & 
-- (!\mul_uu|Mult0|auto_generated|add9_result[0]~1\)) # (!\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT1\ & ((\mul_uu|Mult0|auto_generated|add9_result[0]~1\) # (GND)))))
-- \mul_uu|Mult0|auto_generated|add9_result[1]~3\ = CARRY((\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT1\ & (!\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT1\ & !\mul_uu|Mult0|auto_generated|add9_result[0]~1\)) # 
-- (!\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT1\ & ((!\mul_uu|Mult0|auto_generated|add9_result[0]~1\) # (!\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT1\,
	datab => \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT1\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|add9_result[0]~1\,
	combout => \mul_uu|Mult0|auto_generated|add9_result[1]~2_combout\,
	cout => \mul_uu|Mult0|auto_generated|add9_result[1]~3\);

-- Location: LCCOMB_X29_Y21_N16
\mul_uu|Mult0|auto_generated|add9_result[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|add9_result[4]~8_combout\ = ((\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT4\ $ (\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT4\ $ (!\mul_uu|Mult0|auto_generated|add9_result[3]~7\)))) # (GND)
-- \mul_uu|Mult0|auto_generated|add9_result[4]~9\ = CARRY((\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT4\ & ((\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT4\) # (!\mul_uu|Mult0|auto_generated|add9_result[3]~7\))) # 
-- (!\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT4\ & (\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT4\ & !\mul_uu|Mult0|auto_generated|add9_result[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT4\,
	datab => \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT4\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|add9_result[3]~7\,
	combout => \mul_uu|Mult0|auto_generated|add9_result[4]~8_combout\,
	cout => \mul_uu|Mult0|auto_generated|add9_result[4]~9\);

-- Location: LCCOMB_X29_Y21_N20
\mul_uu|Mult0|auto_generated|add9_result[6]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|add9_result[6]~12_combout\ = ((\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT6\ $ (\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT6\ $ (!\mul_uu|Mult0|auto_generated|add9_result[5]~11\)))) # (GND)
-- \mul_uu|Mult0|auto_generated|add9_result[6]~13\ = CARRY((\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT6\ & ((\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT6\) # (!\mul_uu|Mult0|auto_generated|add9_result[5]~11\))) # 
-- (!\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT6\ & (\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT6\ & !\mul_uu|Mult0|auto_generated|add9_result[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT6\,
	datab => \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT6\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|add9_result[5]~11\,
	combout => \mul_uu|Mult0|auto_generated|add9_result[6]~12_combout\,
	cout => \mul_uu|Mult0|auto_generated|add9_result[6]~13\);

-- Location: LCCOMB_X29_Y21_N26
\mul_uu|Mult0|auto_generated|add9_result[9]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|add9_result[9]~18_combout\ = (\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT9\ & ((\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT9\ & (\mul_uu|Mult0|auto_generated|add9_result[8]~17\ & VCC)) # 
-- (!\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT9\ & (!\mul_uu|Mult0|auto_generated|add9_result[8]~17\)))) # (!\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT9\ & ((\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT9\ & 
-- (!\mul_uu|Mult0|auto_generated|add9_result[8]~17\)) # (!\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT9\ & ((\mul_uu|Mult0|auto_generated|add9_result[8]~17\) # (GND)))))
-- \mul_uu|Mult0|auto_generated|add9_result[9]~19\ = CARRY((\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT9\ & (!\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT9\ & !\mul_uu|Mult0|auto_generated|add9_result[8]~17\)) # 
-- (!\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT9\ & ((!\mul_uu|Mult0|auto_generated|add9_result[8]~17\) # (!\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT9\,
	datab => \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT9\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|add9_result[8]~17\,
	combout => \mul_uu|Mult0|auto_generated|add9_result[9]~18_combout\,
	cout => \mul_uu|Mult0|auto_generated|add9_result[9]~19\);

-- Location: LCCOMB_X29_Y21_N30
\mul_uu|Mult0|auto_generated|add9_result[11]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|add9_result[11]~22_combout\ = (\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT11\ & ((\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT11\ & (\mul_uu|Mult0|auto_generated|add9_result[10]~21\ & VCC)) # 
-- (!\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT11\ & (!\mul_uu|Mult0|auto_generated|add9_result[10]~21\)))) # (!\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT11\ & ((\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT11\ & 
-- (!\mul_uu|Mult0|auto_generated|add9_result[10]~21\)) # (!\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT11\ & ((\mul_uu|Mult0|auto_generated|add9_result[10]~21\) # (GND)))))
-- \mul_uu|Mult0|auto_generated|add9_result[11]~23\ = CARRY((\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT11\ & (!\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT11\ & !\mul_uu|Mult0|auto_generated|add9_result[10]~21\)) # 
-- (!\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT11\ & ((!\mul_uu|Mult0|auto_generated|add9_result[10]~21\) # (!\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT11\,
	datab => \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT11\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|add9_result[10]~21\,
	combout => \mul_uu|Mult0|auto_generated|add9_result[11]~22_combout\,
	cout => \mul_uu|Mult0|auto_generated|add9_result[11]~23\);

-- Location: LCCOMB_X29_Y20_N4
\mul_uu|Mult0|auto_generated|add9_result[14]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|add9_result[14]~28_combout\ = ((\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT14\ $ (\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT14\ $ (!\mul_uu|Mult0|auto_generated|add9_result[13]~27\)))) # (GND)
-- \mul_uu|Mult0|auto_generated|add9_result[14]~29\ = CARRY((\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT14\ & ((\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT14\) # (!\mul_uu|Mult0|auto_generated|add9_result[13]~27\))) # 
-- (!\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT14\ & (\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT14\ & !\mul_uu|Mult0|auto_generated|add9_result[13]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT14\,
	datab => \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT14\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|add9_result[13]~27\,
	combout => \mul_uu|Mult0|auto_generated|add9_result[14]~28_combout\,
	cout => \mul_uu|Mult0|auto_generated|add9_result[14]~29\);

-- Location: LCCOMB_X29_Y20_N8
\mul_uu|Mult0|auto_generated|add9_result[16]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|add9_result[16]~32_combout\ = ((\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT16\ $ (\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT16\ $ (!\mul_uu|Mult0|auto_generated|add9_result[15]~31\)))) # (GND)
-- \mul_uu|Mult0|auto_generated|add9_result[16]~33\ = CARRY((\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT16\ & ((\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT16\) # (!\mul_uu|Mult0|auto_generated|add9_result[15]~31\))) # 
-- (!\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT16\ & (\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT16\ & !\mul_uu|Mult0|auto_generated|add9_result[15]~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT16\,
	datab => \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT16\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|add9_result[15]~31\,
	combout => \mul_uu|Mult0|auto_generated|add9_result[16]~32_combout\,
	cout => \mul_uu|Mult0|auto_generated|add9_result[16]~33\);

-- Location: LCCOMB_X29_Y20_N12
\mul_uu|Mult0|auto_generated|add9_result[18]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|add9_result[18]~36_combout\ = ((\mul_uu|Mult0|auto_generated|mac_out8~dataout\ $ (\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT18\ $ (!\mul_uu|Mult0|auto_generated|add9_result[17]~35\)))) # (GND)
-- \mul_uu|Mult0|auto_generated|add9_result[18]~37\ = CARRY((\mul_uu|Mult0|auto_generated|mac_out8~dataout\ & ((\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT18\) # (!\mul_uu|Mult0|auto_generated|add9_result[17]~35\))) # 
-- (!\mul_uu|Mult0|auto_generated|mac_out8~dataout\ & (\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT18\ & !\mul_uu|Mult0|auto_generated|add9_result[17]~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|mac_out8~dataout\,
	datab => \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT18\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|add9_result[17]~35\,
	combout => \mul_uu|Mult0|auto_generated|add9_result[18]~36_combout\,
	cout => \mul_uu|Mult0|auto_generated|add9_result[18]~37\);

-- Location: LCCOMB_X29_Y20_N14
\mul_uu|Mult0|auto_generated|add9_result[19]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|add9_result[19]~38_combout\ = (\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT19\ & ((\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT1\ & (\mul_uu|Mult0|auto_generated|add9_result[18]~37\ & VCC)) # 
-- (!\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT1\ & (!\mul_uu|Mult0|auto_generated|add9_result[18]~37\)))) # (!\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT19\ & ((\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT1\ & 
-- (!\mul_uu|Mult0|auto_generated|add9_result[18]~37\)) # (!\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT1\ & ((\mul_uu|Mult0|auto_generated|add9_result[18]~37\) # (GND)))))
-- \mul_uu|Mult0|auto_generated|add9_result[19]~39\ = CARRY((\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT19\ & (!\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT1\ & !\mul_uu|Mult0|auto_generated|add9_result[18]~37\)) # 
-- (!\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT19\ & ((!\mul_uu|Mult0|auto_generated|add9_result[18]~37\) # (!\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT19\,
	datab => \mul_uu|Mult0|auto_generated|mac_out8~DATAOUT1\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|add9_result[18]~37\,
	combout => \mul_uu|Mult0|auto_generated|add9_result[19]~38_combout\,
	cout => \mul_uu|Mult0|auto_generated|add9_result[19]~39\);

-- Location: LCCOMB_X29_Y20_N20
\mul_uu|Mult0|auto_generated|add9_result[22]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|add9_result[22]~44_combout\ = ((\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT4\ $ (\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT22\ $ (!\mul_uu|Mult0|auto_generated|add9_result[21]~43\)))) # (GND)
-- \mul_uu|Mult0|auto_generated|add9_result[22]~45\ = CARRY((\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT4\ & ((\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT22\) # (!\mul_uu|Mult0|auto_generated|add9_result[21]~43\))) # 
-- (!\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT4\ & (\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT22\ & !\mul_uu|Mult0|auto_generated|add9_result[21]~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|mac_out8~DATAOUT4\,
	datab => \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT22\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|add9_result[21]~43\,
	combout => \mul_uu|Mult0|auto_generated|add9_result[22]~44_combout\,
	cout => \mul_uu|Mult0|auto_generated|add9_result[22]~45\);

-- Location: DSPOUT_X28_Y23_N2
\mul_uu|Mult0|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \mul_uu|Mult0|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCCOMB_X29_Y22_N2
\mul_uu|Mult0|auto_generated|op_1~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|op_1~32_combout\ = ((\mul_uu|Mult0|auto_generated|add9_result[16]~32_combout\ $ (\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT34\ $ (!\mul_uu|Mult0|auto_generated|op_1~31_cout\)))) # (GND)
-- \mul_uu|Mult0|auto_generated|op_1~33\ = CARRY((\mul_uu|Mult0|auto_generated|add9_result[16]~32_combout\ & ((\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT34\) # (!\mul_uu|Mult0|auto_generated|op_1~31_cout\))) # 
-- (!\mul_uu|Mult0|auto_generated|add9_result[16]~32_combout\ & (\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT34\ & !\mul_uu|Mult0|auto_generated|op_1~31_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|add9_result[16]~32_combout\,
	datab => \mul_uu|Mult0|auto_generated|mac_out2~DATAOUT34\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|op_1~31_cout\,
	combout => \mul_uu|Mult0|auto_generated|op_1~32_combout\,
	cout => \mul_uu|Mult0|auto_generated|op_1~33\);

-- Location: LCCOMB_X29_Y22_N6
\mul_uu|Mult0|auto_generated|op_1~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|op_1~36_combout\ = ((\mul_uu|Mult0|auto_generated|add9_result[18]~36_combout\ $ (\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT18\ $ (!\mul_uu|Mult0|auto_generated|op_1~35\)))) # (GND)
-- \mul_uu|Mult0|auto_generated|op_1~37\ = CARRY((\mul_uu|Mult0|auto_generated|add9_result[18]~36_combout\ & ((\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT18\) # (!\mul_uu|Mult0|auto_generated|op_1~35\))) # 
-- (!\mul_uu|Mult0|auto_generated|add9_result[18]~36_combout\ & (\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT18\ & !\mul_uu|Mult0|auto_generated|op_1~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|add9_result[18]~36_combout\,
	datab => \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT18\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|op_1~35\,
	combout => \mul_uu|Mult0|auto_generated|op_1~36_combout\,
	cout => \mul_uu|Mult0|auto_generated|op_1~37\);

-- Location: LCCOMB_X29_Y22_N8
\mul_uu|Mult0|auto_generated|op_1~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|op_1~38_combout\ = (\mul_uu|Mult0|auto_generated|add9_result[19]~38_combout\ & ((\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT19\ & (\mul_uu|Mult0|auto_generated|op_1~37\ & VCC)) # 
-- (!\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT19\ & (!\mul_uu|Mult0|auto_generated|op_1~37\)))) # (!\mul_uu|Mult0|auto_generated|add9_result[19]~38_combout\ & ((\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT19\ & (!\mul_uu|Mult0|auto_generated|op_1~37\)) 
-- # (!\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT19\ & ((\mul_uu|Mult0|auto_generated|op_1~37\) # (GND)))))
-- \mul_uu|Mult0|auto_generated|op_1~39\ = CARRY((\mul_uu|Mult0|auto_generated|add9_result[19]~38_combout\ & (!\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT19\ & !\mul_uu|Mult0|auto_generated|op_1~37\)) # 
-- (!\mul_uu|Mult0|auto_generated|add9_result[19]~38_combout\ & ((!\mul_uu|Mult0|auto_generated|op_1~37\) # (!\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|add9_result[19]~38_combout\,
	datab => \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT19\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|op_1~37\,
	combout => \mul_uu|Mult0|auto_generated|op_1~38_combout\,
	cout => \mul_uu|Mult0|auto_generated|op_1~39\);

-- Location: LCCOMB_X29_Y22_N14
\mul_uu|Mult0|auto_generated|op_1~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|op_1~44_combout\ = ((\mul_uu|Mult0|auto_generated|add9_result[22]~44_combout\ $ (\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT22\ $ (!\mul_uu|Mult0|auto_generated|op_1~43\)))) # (GND)
-- \mul_uu|Mult0|auto_generated|op_1~45\ = CARRY((\mul_uu|Mult0|auto_generated|add9_result[22]~44_combout\ & ((\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT22\) # (!\mul_uu|Mult0|auto_generated|op_1~43\))) # 
-- (!\mul_uu|Mult0|auto_generated|add9_result[22]~44_combout\ & (\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT22\ & !\mul_uu|Mult0|auto_generated|op_1~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|add9_result[22]~44_combout\,
	datab => \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT22\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|op_1~43\,
	combout => \mul_uu|Mult0|auto_generated|op_1~44_combout\,
	cout => \mul_uu|Mult0|auto_generated|op_1~45\);

-- Location: LCCOMB_X24_Y20_N20
\ieeeadd_uu|exp_sub_uu|Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|exp_sub_uu|Add1~6_combout\ = (\fti1_uu|Mux1~0_combout\ & ((\fti2_uu|Mux1~0_combout\ & (!\ieeeadd_uu|exp_sub_uu|Add1~5\)) # (!\fti2_uu|Mux1~0_combout\ & (\ieeeadd_uu|exp_sub_uu|Add1~5\ & VCC)))) # (!\fti1_uu|Mux1~0_combout\ & 
-- ((\fti2_uu|Mux1~0_combout\ & ((\ieeeadd_uu|exp_sub_uu|Add1~5\) # (GND))) # (!\fti2_uu|Mux1~0_combout\ & (!\ieeeadd_uu|exp_sub_uu|Add1~5\))))
-- \ieeeadd_uu|exp_sub_uu|Add1~7\ = CARRY((\fti1_uu|Mux1~0_combout\ & (\fti2_uu|Mux1~0_combout\ & !\ieeeadd_uu|exp_sub_uu|Add1~5\)) # (!\fti1_uu|Mux1~0_combout\ & ((\fti2_uu|Mux1~0_combout\) # (!\ieeeadd_uu|exp_sub_uu|Add1~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fti1_uu|Mux1~0_combout\,
	datab => \fti2_uu|Mux1~0_combout\,
	datad => VCC,
	cin => \ieeeadd_uu|exp_sub_uu|Add1~5\,
	combout => \ieeeadd_uu|exp_sub_uu|Add1~6_combout\,
	cout => \ieeeadd_uu|exp_sub_uu|Add1~7\);

-- Location: LCCOMB_X25_Y20_N6
\ieeeadd_uu|exp_sub_uu|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|exp_sub_uu|Add0~4_combout\ = ((\fti2_uu|Mux1~0_combout\ $ (\fti1_uu|Mux1~0_combout\ $ (\ieeeadd_uu|exp_sub_uu|Add0~3\)))) # (GND)
-- \ieeeadd_uu|exp_sub_uu|Add0~5\ = CARRY((\fti2_uu|Mux1~0_combout\ & ((!\ieeeadd_uu|exp_sub_uu|Add0~3\) # (!\fti1_uu|Mux1~0_combout\))) # (!\fti2_uu|Mux1~0_combout\ & (!\fti1_uu|Mux1~0_combout\ & !\ieeeadd_uu|exp_sub_uu|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fti2_uu|Mux1~0_combout\,
	datab => \fti1_uu|Mux1~0_combout\,
	datad => VCC,
	cin => \ieeeadd_uu|exp_sub_uu|Add0~3\,
	combout => \ieeeadd_uu|exp_sub_uu|Add0~4_combout\,
	cout => \ieeeadd_uu|exp_sub_uu|Add0~5\);

-- Location: LCCOMB_X25_Y20_N14
\ieeeadd_uu|exp_sub_uu|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|exp_sub_uu|Add0~12_combout\ = ((\fti2_uu|Mux1~0_combout\ $ (\fti1_uu|Mux1~0_combout\ $ (\ieeeadd_uu|exp_sub_uu|Add0~11\)))) # (GND)
-- \ieeeadd_uu|exp_sub_uu|Add0~13\ = CARRY((\fti2_uu|Mux1~0_combout\ & ((!\ieeeadd_uu|exp_sub_uu|Add0~11\) # (!\fti1_uu|Mux1~0_combout\))) # (!\fti2_uu|Mux1~0_combout\ & (!\fti1_uu|Mux1~0_combout\ & !\ieeeadd_uu|exp_sub_uu|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fti2_uu|Mux1~0_combout\,
	datab => \fti1_uu|Mux1~0_combout\,
	datad => VCC,
	cin => \ieeeadd_uu|exp_sub_uu|Add0~11\,
	combout => \ieeeadd_uu|exp_sub_uu|Add0~12_combout\,
	cout => \ieeeadd_uu|exp_sub_uu|Add0~13\);

-- Location: LCCOMB_X25_Y20_N16
\ieeeadd_uu|exp_sub_uu|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|exp_sub_uu|Add0~14_combout\ = \fti1_uu|Mux0~0_combout\ $ (\ieeeadd_uu|exp_sub_uu|Add0~13\ $ (!\fti2_uu|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \fti1_uu|Mux0~0_combout\,
	datad => \fti2_uu|Mux0~0_combout\,
	cin => \ieeeadd_uu|exp_sub_uu|Add0~13\,
	combout => \ieeeadd_uu|exp_sub_uu|Add0~14_combout\);

-- Location: DSPOUT_X28_Y17_N2
\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCCOMB_X22_Y22_N14
\mul_uu|Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Add2~0_combout\ = \mul_uu|Add1~0_combout\ $ (VCC)
-- \mul_uu|Add2~1\ = CARRY(\mul_uu|Add1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mul_uu|Add1~0_combout\,
	datad => VCC,
	combout => \mul_uu|Add2~0_combout\,
	cout => \mul_uu|Add2~1\);

-- Location: LCCOMB_X19_Y22_N8
\ieeeadd_uu|Sub_and_bias_uu|exp_result[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Sub_and_bias_uu|exp_result[0]~0_combout\ = \ieeeadd_uu|Sub_and_bias_uu|Add0~0_combout\ $ (VCC)
-- \ieeeadd_uu|Sub_and_bias_uu|exp_result[0]~1\ = CARRY(\ieeeadd_uu|Sub_and_bias_uu|Add0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|Sub_and_bias_uu|Add0~0_combout\,
	datad => VCC,
	combout => \ieeeadd_uu|Sub_and_bias_uu|exp_result[0]~0_combout\,
	cout => \ieeeadd_uu|Sub_and_bias_uu|exp_result[0]~1\);

-- Location: LCCOMB_X22_Y22_N0
\mul_uu|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Add0~0_combout\ = \mul_uu|Add1~2_combout\ $ (VCC)
-- \mul_uu|Add0~1\ = CARRY(\mul_uu|Add1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mul_uu|Add1~2_combout\,
	datad => VCC,
	combout => \mul_uu|Add0~0_combout\,
	cout => \mul_uu|Add0~1\);

-- Location: LCCOMB_X22_Y22_N16
\mul_uu|Add2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Add2~2_combout\ = (\mul_uu|Add1~2_combout\ & (!\mul_uu|Add2~1\)) # (!\mul_uu|Add1~2_combout\ & ((\mul_uu|Add2~1\) # (GND)))
-- \mul_uu|Add2~3\ = CARRY((!\mul_uu|Add2~1\) # (!\mul_uu|Add1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \mul_uu|Add1~2_combout\,
	datad => VCC,
	cin => \mul_uu|Add2~1\,
	combout => \mul_uu|Add2~2_combout\,
	cout => \mul_uu|Add2~3\);

-- Location: LCCOMB_X20_Y21_N2
\ieeeadd_uu|Sub_and_bias_uu|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Sub_and_bias_uu|Add0~2_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & ((\ieeeadd_uu|Select_exp_uu|c[1]~6_combout\ & ((\ieeeadd_uu|Sub_and_bias_uu|Add0~1\) # (GND))) # (!\ieeeadd_uu|Select_exp_uu|c[1]~6_combout\ & 
-- (!\ieeeadd_uu|Sub_and_bias_uu|Add0~1\)))) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & ((\ieeeadd_uu|Select_exp_uu|c[1]~6_combout\ & (!\ieeeadd_uu|Sub_and_bias_uu|Add0~1\)) # (!\ieeeadd_uu|Select_exp_uu|c[1]~6_combout\ & 
-- (\ieeeadd_uu|Sub_and_bias_uu|Add0~1\ & VCC))))
-- \ieeeadd_uu|Sub_and_bias_uu|Add0~3\ = CARRY((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & ((\ieeeadd_uu|Select_exp_uu|c[1]~6_combout\) # (!\ieeeadd_uu|Sub_and_bias_uu|Add0~1\))) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ 
-- & (\ieeeadd_uu|Select_exp_uu|c[1]~6_combout\ & !\ieeeadd_uu|Sub_and_bias_uu|Add0~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\,
	datab => \ieeeadd_uu|Select_exp_uu|c[1]~6_combout\,
	datad => VCC,
	cin => \ieeeadd_uu|Sub_and_bias_uu|Add0~1\,
	combout => \ieeeadd_uu|Sub_and_bias_uu|Add0~2_combout\,
	cout => \ieeeadd_uu|Sub_and_bias_uu|Add0~3\);

-- Location: LCCOMB_X19_Y22_N10
\ieeeadd_uu|Sub_and_bias_uu|exp_result[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Sub_and_bias_uu|exp_result[1]~2_combout\ = (\ieeeadd_uu|Sub_and_bias_uu|Add0~2_combout\ & (!\ieeeadd_uu|Sub_and_bias_uu|exp_result[0]~1\)) # (!\ieeeadd_uu|Sub_and_bias_uu|Add0~2_combout\ & ((\ieeeadd_uu|Sub_and_bias_uu|exp_result[0]~1\) # 
-- (GND)))
-- \ieeeadd_uu|Sub_and_bias_uu|exp_result[1]~3\ = CARRY((!\ieeeadd_uu|Sub_and_bias_uu|exp_result[0]~1\) # (!\ieeeadd_uu|Sub_and_bias_uu|Add0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Sub_and_bias_uu|Add0~2_combout\,
	datad => VCC,
	cin => \ieeeadd_uu|Sub_and_bias_uu|exp_result[0]~1\,
	combout => \ieeeadd_uu|Sub_and_bias_uu|exp_result[1]~2_combout\,
	cout => \ieeeadd_uu|Sub_and_bias_uu|exp_result[1]~3\);

-- Location: LCCOMB_X23_Y22_N16
\mul_uu|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Add1~4_combout\ = ((\fti1_uu|Mux1~0_combout\ $ (\fti2_uu|Mux1~0_combout\ $ (!\mul_uu|Add1~3\)))) # (GND)
-- \mul_uu|Add1~5\ = CARRY((\fti1_uu|Mux1~0_combout\ & (!\fti2_uu|Mux1~0_combout\ & !\mul_uu|Add1~3\)) # (!\fti1_uu|Mux1~0_combout\ & ((!\mul_uu|Add1~3\) # (!\fti2_uu|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fti1_uu|Mux1~0_combout\,
	datab => \fti2_uu|Mux1~0_combout\,
	datad => VCC,
	cin => \mul_uu|Add1~3\,
	combout => \mul_uu|Add1~4_combout\,
	cout => \mul_uu|Add1~5\);

-- Location: LCCOMB_X22_Y22_N18
\mul_uu|Add2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Add2~4_combout\ = (\mul_uu|Add1~4_combout\ & (\mul_uu|Add2~3\ $ (GND))) # (!\mul_uu|Add1~4_combout\ & (!\mul_uu|Add2~3\ & VCC))
-- \mul_uu|Add2~5\ = CARRY((\mul_uu|Add1~4_combout\ & !\mul_uu|Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Add1~4_combout\,
	datad => VCC,
	cin => \mul_uu|Add2~3\,
	combout => \mul_uu|Add2~4_combout\,
	cout => \mul_uu|Add2~5\);

-- Location: LCCOMB_X22_Y22_N2
\mul_uu|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Add0~2_combout\ = (\mul_uu|Add1~4_combout\ & (!\mul_uu|Add0~1\)) # (!\mul_uu|Add1~4_combout\ & ((\mul_uu|Add0~1\) # (GND)))
-- \mul_uu|Add0~3\ = CARRY((!\mul_uu|Add0~1\) # (!\mul_uu|Add1~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Add1~4_combout\,
	datad => VCC,
	cin => \mul_uu|Add0~1\,
	combout => \mul_uu|Add0~2_combout\,
	cout => \mul_uu|Add0~3\);

-- Location: LCCOMB_X20_Y21_N4
\ieeeadd_uu|Sub_and_bias_uu|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Sub_and_bias_uu|Add0~4_combout\ = ((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~20_combout\ $ (\ieeeadd_uu|Select_exp_uu|c[2]~3_combout\ $ (!\ieeeadd_uu|Sub_and_bias_uu|Add0~3\)))) # (GND)
-- \ieeeadd_uu|Sub_and_bias_uu|Add0~5\ = CARRY((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~20_combout\ & (!\ieeeadd_uu|Select_exp_uu|c[2]~3_combout\ & !\ieeeadd_uu|Sub_and_bias_uu|Add0~3\)) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~20_combout\ & 
-- ((!\ieeeadd_uu|Sub_and_bias_uu|Add0~3\) # (!\ieeeadd_uu|Select_exp_uu|c[2]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~20_combout\,
	datab => \ieeeadd_uu|Select_exp_uu|c[2]~3_combout\,
	datad => VCC,
	cin => \ieeeadd_uu|Sub_and_bias_uu|Add0~3\,
	combout => \ieeeadd_uu|Sub_and_bias_uu|Add0~4_combout\,
	cout => \ieeeadd_uu|Sub_and_bias_uu|Add0~5\);

-- Location: LCCOMB_X19_Y22_N12
\ieeeadd_uu|Sub_and_bias_uu|exp_result[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Sub_and_bias_uu|exp_result[2]~4_combout\ = (\ieeeadd_uu|Sub_and_bias_uu|Add0~4_combout\ & (\ieeeadd_uu|Sub_and_bias_uu|exp_result[1]~3\ $ (GND))) # (!\ieeeadd_uu|Sub_and_bias_uu|Add0~4_combout\ & (!\ieeeadd_uu|Sub_and_bias_uu|exp_result[1]~3\ 
-- & VCC))
-- \ieeeadd_uu|Sub_and_bias_uu|exp_result[2]~5\ = CARRY((\ieeeadd_uu|Sub_and_bias_uu|Add0~4_combout\ & !\ieeeadd_uu|Sub_and_bias_uu|exp_result[1]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Sub_and_bias_uu|Add0~4_combout\,
	datad => VCC,
	cin => \ieeeadd_uu|Sub_and_bias_uu|exp_result[1]~3\,
	combout => \ieeeadd_uu|Sub_and_bias_uu|exp_result[2]~4_combout\,
	cout => \ieeeadd_uu|Sub_and_bias_uu|exp_result[2]~5\);

-- Location: LCCOMB_X20_Y21_N6
\ieeeadd_uu|Sub_and_bias_uu|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Sub_and_bias_uu|Add0~6_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[3]~23_combout\ & ((\ieeeadd_uu|Select_exp_uu|c[3]~4_combout\ & ((\ieeeadd_uu|Sub_and_bias_uu|Add0~5\) # (GND))) # (!\ieeeadd_uu|Select_exp_uu|c[3]~4_combout\ & 
-- (!\ieeeadd_uu|Sub_and_bias_uu|Add0~5\)))) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[3]~23_combout\ & ((\ieeeadd_uu|Select_exp_uu|c[3]~4_combout\ & (!\ieeeadd_uu|Sub_and_bias_uu|Add0~5\)) # (!\ieeeadd_uu|Select_exp_uu|c[3]~4_combout\ & 
-- (\ieeeadd_uu|Sub_and_bias_uu|Add0~5\ & VCC))))
-- \ieeeadd_uu|Sub_and_bias_uu|Add0~7\ = CARRY((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[3]~23_combout\ & ((\ieeeadd_uu|Select_exp_uu|c[3]~4_combout\) # (!\ieeeadd_uu|Sub_and_bias_uu|Add0~5\))) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[3]~23_combout\ 
-- & (\ieeeadd_uu|Select_exp_uu|c[3]~4_combout\ & !\ieeeadd_uu|Sub_and_bias_uu|Add0~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[3]~23_combout\,
	datab => \ieeeadd_uu|Select_exp_uu|c[3]~4_combout\,
	datad => VCC,
	cin => \ieeeadd_uu|Sub_and_bias_uu|Add0~5\,
	combout => \ieeeadd_uu|Sub_and_bias_uu|Add0~6_combout\,
	cout => \ieeeadd_uu|Sub_and_bias_uu|Add0~7\);

-- Location: LCCOMB_X19_Y22_N14
\ieeeadd_uu|Sub_and_bias_uu|exp_result[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Sub_and_bias_uu|exp_result[3]~6_combout\ = (\ieeeadd_uu|Sub_and_bias_uu|Add0~6_combout\ & (!\ieeeadd_uu|Sub_and_bias_uu|exp_result[2]~5\)) # (!\ieeeadd_uu|Sub_and_bias_uu|Add0~6_combout\ & ((\ieeeadd_uu|Sub_and_bias_uu|exp_result[2]~5\) # 
-- (GND)))
-- \ieeeadd_uu|Sub_and_bias_uu|exp_result[3]~7\ = CARRY((!\ieeeadd_uu|Sub_and_bias_uu|exp_result[2]~5\) # (!\ieeeadd_uu|Sub_and_bias_uu|Add0~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Sub_and_bias_uu|Add0~6_combout\,
	datad => VCC,
	cin => \ieeeadd_uu|Sub_and_bias_uu|exp_result[2]~5\,
	combout => \ieeeadd_uu|Sub_and_bias_uu|exp_result[3]~6_combout\,
	cout => \ieeeadd_uu|Sub_and_bias_uu|exp_result[3]~7\);

-- Location: LCCOMB_X22_Y22_N20
\mul_uu|Add2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Add2~6_combout\ = (\mul_uu|Add1~6_combout\ & (!\mul_uu|Add2~5\)) # (!\mul_uu|Add1~6_combout\ & ((\mul_uu|Add2~5\) # (GND)))
-- \mul_uu|Add2~7\ = CARRY((!\mul_uu|Add2~5\) # (!\mul_uu|Add1~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \mul_uu|Add1~6_combout\,
	datad => VCC,
	cin => \mul_uu|Add2~5\,
	combout => \mul_uu|Add2~6_combout\,
	cout => \mul_uu|Add2~7\);

-- Location: LCCOMB_X22_Y22_N6
\mul_uu|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Add0~6_combout\ = (\mul_uu|Add1~8_combout\ & (!\mul_uu|Add0~5\)) # (!\mul_uu|Add1~8_combout\ & ((\mul_uu|Add0~5\) # (GND)))
-- \mul_uu|Add0~7\ = CARRY((!\mul_uu|Add0~5\) # (!\mul_uu|Add1~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \mul_uu|Add1~8_combout\,
	datad => VCC,
	cin => \mul_uu|Add0~5\,
	combout => \mul_uu|Add0~6_combout\,
	cout => \mul_uu|Add0~7\);

-- Location: LCCOMB_X19_Y22_N16
\ieeeadd_uu|Sub_and_bias_uu|exp_result[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Sub_and_bias_uu|exp_result[4]~8_combout\ = (\ieeeadd_uu|Sub_and_bias_uu|Add0~8_combout\ & (\ieeeadd_uu|Sub_and_bias_uu|exp_result[3]~7\ $ (GND))) # (!\ieeeadd_uu|Sub_and_bias_uu|Add0~8_combout\ & (!\ieeeadd_uu|Sub_and_bias_uu|exp_result[3]~7\ 
-- & VCC))
-- \ieeeadd_uu|Sub_and_bias_uu|exp_result[4]~9\ = CARRY((\ieeeadd_uu|Sub_and_bias_uu|Add0~8_combout\ & !\ieeeadd_uu|Sub_and_bias_uu|exp_result[3]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|Sub_and_bias_uu|Add0~8_combout\,
	datad => VCC,
	cin => \ieeeadd_uu|Sub_and_bias_uu|exp_result[3]~7\,
	combout => \ieeeadd_uu|Sub_and_bias_uu|exp_result[4]~8_combout\,
	cout => \ieeeadd_uu|Sub_and_bias_uu|exp_result[4]~9\);

-- Location: LCCOMB_X23_Y22_N22
\mul_uu|Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Add1~10_combout\ = (\fti1_uu|Mux1~0_combout\ & ((\fti2_uu|Mux1~0_combout\ & ((\mul_uu|Add1~9\) # (GND))) # (!\fti2_uu|Mux1~0_combout\ & (!\mul_uu|Add1~9\)))) # (!\fti1_uu|Mux1~0_combout\ & ((\fti2_uu|Mux1~0_combout\ & (!\mul_uu|Add1~9\)) # 
-- (!\fti2_uu|Mux1~0_combout\ & (\mul_uu|Add1~9\ & VCC))))
-- \mul_uu|Add1~11\ = CARRY((\fti1_uu|Mux1~0_combout\ & ((\fti2_uu|Mux1~0_combout\) # (!\mul_uu|Add1~9\))) # (!\fti1_uu|Mux1~0_combout\ & (\fti2_uu|Mux1~0_combout\ & !\mul_uu|Add1~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fti1_uu|Mux1~0_combout\,
	datab => \fti2_uu|Mux1~0_combout\,
	datad => VCC,
	cin => \mul_uu|Add1~9\,
	combout => \mul_uu|Add1~10_combout\,
	cout => \mul_uu|Add1~11\);

-- Location: LCCOMB_X22_Y22_N24
\mul_uu|Add2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Add2~10_combout\ = (\mul_uu|Add1~10_combout\ & (!\mul_uu|Add2~9\)) # (!\mul_uu|Add1~10_combout\ & ((\mul_uu|Add2~9\) # (GND)))
-- \mul_uu|Add2~11\ = CARRY((!\mul_uu|Add2~9\) # (!\mul_uu|Add1~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Add1~10_combout\,
	datad => VCC,
	cin => \mul_uu|Add2~9\,
	combout => \mul_uu|Add2~10_combout\,
	cout => \mul_uu|Add2~11\);

-- Location: LCCOMB_X23_Y22_N24
\mul_uu|Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Add1~12_combout\ = ((\fti1_uu|Mux1~0_combout\ $ (\fti2_uu|Mux1~0_combout\ $ (!\mul_uu|Add1~11\)))) # (GND)
-- \mul_uu|Add1~13\ = CARRY((\fti1_uu|Mux1~0_combout\ & (!\fti2_uu|Mux1~0_combout\ & !\mul_uu|Add1~11\)) # (!\fti1_uu|Mux1~0_combout\ & ((!\mul_uu|Add1~11\) # (!\fti2_uu|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fti1_uu|Mux1~0_combout\,
	datab => \fti2_uu|Mux1~0_combout\,
	datad => VCC,
	cin => \mul_uu|Add1~11\,
	combout => \mul_uu|Add1~12_combout\,
	cout => \mul_uu|Add1~13\);

-- Location: LCCOMB_X22_Y22_N10
\mul_uu|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Add0~10_combout\ = (\mul_uu|Add1~12_combout\ & (!\mul_uu|Add0~9\)) # (!\mul_uu|Add1~12_combout\ & ((\mul_uu|Add0~9\) # (GND)))
-- \mul_uu|Add0~11\ = CARRY((!\mul_uu|Add0~9\) # (!\mul_uu|Add1~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \mul_uu|Add1~12_combout\,
	datad => VCC,
	cin => \mul_uu|Add0~9\,
	combout => \mul_uu|Add0~10_combout\,
	cout => \mul_uu|Add0~11\);

-- Location: LCCOMB_X19_Y21_N16
\ieeeadd_uu|Sub_and_bias_uu|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Sub_and_bias_uu|Add1~2_combout\ = (\ieeeadd_uu|Sub_and_bias_uu|Add0~12_combout\ & (\ieeeadd_uu|Sub_and_bias_uu|Add1~1\ & VCC)) # (!\ieeeadd_uu|Sub_and_bias_uu|Add0~12_combout\ & (!\ieeeadd_uu|Sub_and_bias_uu|Add1~1\))
-- \ieeeadd_uu|Sub_and_bias_uu|Add1~3\ = CARRY((!\ieeeadd_uu|Sub_and_bias_uu|Add0~12_combout\ & !\ieeeadd_uu|Sub_and_bias_uu|Add1~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|Sub_and_bias_uu|Add0~12_combout\,
	datad => VCC,
	cin => \ieeeadd_uu|Sub_and_bias_uu|Add1~1\,
	combout => \ieeeadd_uu|Sub_and_bias_uu|Add1~2_combout\,
	cout => \ieeeadd_uu|Sub_and_bias_uu|Add1~3\);

-- Location: LCCOMB_X19_Y22_N20
\ieeeadd_uu|Sub_and_bias_uu|exp_result[6]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Sub_and_bias_uu|exp_result[6]~12_combout\ = (\ieeeadd_uu|Sub_and_bias_uu|Add1~2_combout\ & (\ieeeadd_uu|Sub_and_bias_uu|exp_result[5]~11\ $ (GND))) # (!\ieeeadd_uu|Sub_and_bias_uu|Add1~2_combout\ & 
-- (!\ieeeadd_uu|Sub_and_bias_uu|exp_result[5]~11\ & VCC))
-- \ieeeadd_uu|Sub_and_bias_uu|exp_result[6]~13\ = CARRY((\ieeeadd_uu|Sub_and_bias_uu|Add1~2_combout\ & !\ieeeadd_uu|Sub_and_bias_uu|exp_result[5]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Sub_and_bias_uu|Add1~2_combout\,
	datad => VCC,
	cin => \ieeeadd_uu|Sub_and_bias_uu|exp_result[5]~11\,
	combout => \ieeeadd_uu|Sub_and_bias_uu|exp_result[6]~12_combout\,
	cout => \ieeeadd_uu|Sub_and_bias_uu|exp_result[6]~13\);

-- Location: LCCOMB_X23_Y22_N26
\mul_uu|Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Add1~14_combout\ = \fti2_uu|Mux0~0_combout\ $ (\mul_uu|Add1~13\ $ (\fti1_uu|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \fti2_uu|Mux0~0_combout\,
	datad => \fti1_uu|Mux0~0_combout\,
	cin => \mul_uu|Add1~13\,
	combout => \mul_uu|Add1~14_combout\);

-- Location: LCCOMB_X22_Y22_N12
\mul_uu|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Add0~12_combout\ = \mul_uu|Add1~14_combout\ $ (\mul_uu|Add0~11\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Add1~14_combout\,
	cin => \mul_uu|Add0~11\,
	combout => \mul_uu|Add0~12_combout\);

-- Location: LCCOMB_X23_Y21_N16
\ieeeadd_uu|signTag_uu|LessThan0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|signTag_uu|LessThan0~13_cout\ = CARRY(\ieeeadd_uu|signTag_uu|LessThan0~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|signTag_uu|LessThan0~11_combout\,
	datad => VCC,
	cout => \ieeeadd_uu|signTag_uu|LessThan0~13_cout\);

-- Location: LCCOMB_X23_Y21_N18
\ieeeadd_uu|signTag_uu|LessThan0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|signTag_uu|LessThan0~15_cout\ = CARRY((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~61_combout\ & (\ieeeadd_uu|swap_uu|exit1[17]~6_combout\ & !\ieeeadd_uu|signTag_uu|LessThan0~13_cout\)) # 
-- (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~61_combout\ & ((\ieeeadd_uu|swap_uu|exit1[17]~6_combout\) # (!\ieeeadd_uu|signTag_uu|LessThan0~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~61_combout\,
	datab => \ieeeadd_uu|swap_uu|exit1[17]~6_combout\,
	datad => VCC,
	cin => \ieeeadd_uu|signTag_uu|LessThan0~13_cout\,
	cout => \ieeeadd_uu|signTag_uu|LessThan0~15_cout\);

-- Location: LCCOMB_X23_Y21_N20
\ieeeadd_uu|signTag_uu|LessThan0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|signTag_uu|LessThan0~17_cout\ = CARRY((\ieeeadd_uu|swap_uu|exit1[18]~4_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~59_combout\ & !\ieeeadd_uu|signTag_uu|LessThan0~15_cout\)) # (!\ieeeadd_uu|swap_uu|exit1[18]~4_combout\ & 
-- ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~59_combout\) # (!\ieeeadd_uu|signTag_uu|LessThan0~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|swap_uu|exit1[18]~4_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~59_combout\,
	datad => VCC,
	cin => \ieeeadd_uu|signTag_uu|LessThan0~15_cout\,
	cout => \ieeeadd_uu|signTag_uu|LessThan0~17_cout\);

-- Location: LCCOMB_X23_Y21_N22
\ieeeadd_uu|signTag_uu|LessThan0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|signTag_uu|LessThan0~19_cout\ = CARRY((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~56_combout\ & (\ieeeadd_uu|swap_uu|exit1[19]~3_combout\ & !\ieeeadd_uu|signTag_uu|LessThan0~17_cout\)) # 
-- (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~56_combout\ & ((\ieeeadd_uu|swap_uu|exit1[19]~3_combout\) # (!\ieeeadd_uu|signTag_uu|LessThan0~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~56_combout\,
	datab => \ieeeadd_uu|swap_uu|exit1[19]~3_combout\,
	datad => VCC,
	cin => \ieeeadd_uu|signTag_uu|LessThan0~17_cout\,
	cout => \ieeeadd_uu|signTag_uu|LessThan0~19_cout\);

-- Location: LCCOMB_X23_Y21_N24
\ieeeadd_uu|signTag_uu|LessThan0~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|signTag_uu|LessThan0~21_cout\ = CARRY((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~52_combout\ & ((!\ieeeadd_uu|signTag_uu|LessThan0~19_cout\) # (!\ieeeadd_uu|swap_uu|exit1[20]~2_combout\))) # 
-- (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~52_combout\ & (!\ieeeadd_uu|swap_uu|exit1[20]~2_combout\ & !\ieeeadd_uu|signTag_uu|LessThan0~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~52_combout\,
	datab => \ieeeadd_uu|swap_uu|exit1[20]~2_combout\,
	datad => VCC,
	cin => \ieeeadd_uu|signTag_uu|LessThan0~19_cout\,
	cout => \ieeeadd_uu|signTag_uu|LessThan0~21_cout\);

-- Location: LCCOMB_X23_Y21_N26
\ieeeadd_uu|signTag_uu|LessThan0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|signTag_uu|LessThan0~23_cout\ = CARRY((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~51_combout\ & (\ieeeadd_uu|swap_uu|exit1[21]~1_combout\ & !\ieeeadd_uu|signTag_uu|LessThan0~21_cout\)) # 
-- (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~51_combout\ & ((\ieeeadd_uu|swap_uu|exit1[21]~1_combout\) # (!\ieeeadd_uu|signTag_uu|LessThan0~21_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~51_combout\,
	datab => \ieeeadd_uu|swap_uu|exit1[21]~1_combout\,
	datad => VCC,
	cin => \ieeeadd_uu|signTag_uu|LessThan0~21_cout\,
	cout => \ieeeadd_uu|signTag_uu|LessThan0~23_cout\);

-- Location: LCCOMB_X23_Y21_N28
\ieeeadd_uu|signTag_uu|LessThan0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|signTag_uu|LessThan0~24_combout\ = (\ieeeadd_uu|swap_uu|exit1[22]~0_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~50_combout\ & !\ieeeadd_uu|signTag_uu|LessThan0~23_cout\)) # (!\ieeeadd_uu|swap_uu|exit1[22]~0_combout\ & 
-- ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~50_combout\) # (!\ieeeadd_uu|signTag_uu|LessThan0~23_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|swap_uu|exit1[22]~0_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~50_combout\,
	cin => \ieeeadd_uu|signTag_uu|LessThan0~23_cout\,
	combout => \ieeeadd_uu|signTag_uu|LessThan0~24_combout\);

-- Location: LCCOMB_X30_Y20_N0
\alu_uu|au_uu|mac_uu|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~24_combout\ = \alu_uu|au_uu|mac_uu|Delay\(0) $ (VCC)
-- \alu_uu|au_uu|mac_uu|Add0~25\ = CARRY(\alu_uu|au_uu|mac_uu|Delay\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \alu_uu|au_uu|mac_uu|Delay\(0),
	datad => VCC,
	combout => \alu_uu|au_uu|mac_uu|Add0~24_combout\,
	cout => \alu_uu|au_uu|mac_uu|Add0~25\);

-- Location: LCCOMB_X30_Y20_N2
\alu_uu|au_uu|mac_uu|Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~26_combout\ = (\alu_uu|au_uu|mac_uu|Delay\(1) & (!\alu_uu|au_uu|mac_uu|Add0~25\)) # (!\alu_uu|au_uu|mac_uu|Delay\(1) & ((\alu_uu|au_uu|mac_uu|Add0~25\) # (GND)))
-- \alu_uu|au_uu|mac_uu|Add0~27\ = CARRY((!\alu_uu|au_uu|mac_uu|Add0~25\) # (!\alu_uu|au_uu|mac_uu|Delay\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \alu_uu|au_uu|mac_uu|Delay\(1),
	datad => VCC,
	cin => \alu_uu|au_uu|mac_uu|Add0~25\,
	combout => \alu_uu|au_uu|mac_uu|Add0~26_combout\,
	cout => \alu_uu|au_uu|mac_uu|Add0~27\);

-- Location: LCCOMB_X30_Y20_N4
\alu_uu|au_uu|mac_uu|Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~28_combout\ = (\alu_uu|au_uu|mac_uu|Delay\(2) & (\alu_uu|au_uu|mac_uu|Add0~27\ $ (GND))) # (!\alu_uu|au_uu|mac_uu|Delay\(2) & (!\alu_uu|au_uu|mac_uu|Add0~27\ & VCC))
-- \alu_uu|au_uu|mac_uu|Add0~29\ = CARRY((\alu_uu|au_uu|mac_uu|Delay\(2) & !\alu_uu|au_uu|mac_uu|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \alu_uu|au_uu|mac_uu|Delay\(2),
	datad => VCC,
	cin => \alu_uu|au_uu|mac_uu|Add0~27\,
	combout => \alu_uu|au_uu|mac_uu|Add0~28_combout\,
	cout => \alu_uu|au_uu|mac_uu|Add0~29\);

-- Location: LCCOMB_X30_Y20_N6
\alu_uu|au_uu|mac_uu|Add0~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~33_combout\ = (\alu_uu|au_uu|mac_uu|Delay\(3) & (!\alu_uu|au_uu|mac_uu|Add0~29\)) # (!\alu_uu|au_uu|mac_uu|Delay\(3) & ((\alu_uu|au_uu|mac_uu|Add0~29\) # (GND)))
-- \alu_uu|au_uu|mac_uu|Add0~34\ = CARRY((!\alu_uu|au_uu|mac_uu|Add0~29\) # (!\alu_uu|au_uu|mac_uu|Delay\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \alu_uu|au_uu|mac_uu|Delay\(3),
	datad => VCC,
	cin => \alu_uu|au_uu|mac_uu|Add0~29\,
	combout => \alu_uu|au_uu|mac_uu|Add0~33_combout\,
	cout => \alu_uu|au_uu|mac_uu|Add0~34\);

-- Location: LCCOMB_X30_Y20_N8
\alu_uu|au_uu|mac_uu|Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~36_combout\ = (\alu_uu|au_uu|mac_uu|Delay\(4) & (\alu_uu|au_uu|mac_uu|Add0~34\ $ (GND))) # (!\alu_uu|au_uu|mac_uu|Delay\(4) & (!\alu_uu|au_uu|mac_uu|Add0~34\ & VCC))
-- \alu_uu|au_uu|mac_uu|Add0~37\ = CARRY((\alu_uu|au_uu|mac_uu|Delay\(4) & !\alu_uu|au_uu|mac_uu|Add0~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \alu_uu|au_uu|mac_uu|Delay\(4),
	datad => VCC,
	cin => \alu_uu|au_uu|mac_uu|Add0~34\,
	combout => \alu_uu|au_uu|mac_uu|Add0~36_combout\,
	cout => \alu_uu|au_uu|mac_uu|Add0~37\);

-- Location: LCCOMB_X30_Y20_N10
\alu_uu|au_uu|mac_uu|Add0~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~39_combout\ = (\alu_uu|au_uu|mac_uu|Delay\(5) & (!\alu_uu|au_uu|mac_uu|Add0~37\)) # (!\alu_uu|au_uu|mac_uu|Delay\(5) & ((\alu_uu|au_uu|mac_uu|Add0~37\) # (GND)))
-- \alu_uu|au_uu|mac_uu|Add0~40\ = CARRY((!\alu_uu|au_uu|mac_uu|Add0~37\) # (!\alu_uu|au_uu|mac_uu|Delay\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \alu_uu|au_uu|mac_uu|Delay\(5),
	datad => VCC,
	cin => \alu_uu|au_uu|mac_uu|Add0~37\,
	combout => \alu_uu|au_uu|mac_uu|Add0~39_combout\,
	cout => \alu_uu|au_uu|mac_uu|Add0~40\);

-- Location: LCCOMB_X30_Y20_N12
\alu_uu|au_uu|mac_uu|Add0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~42_combout\ = (\alu_uu|au_uu|mac_uu|Delay\(6) & (\alu_uu|au_uu|mac_uu|Add0~40\ $ (GND))) # (!\alu_uu|au_uu|mac_uu|Delay\(6) & (!\alu_uu|au_uu|mac_uu|Add0~40\ & VCC))
-- \alu_uu|au_uu|mac_uu|Add0~43\ = CARRY((\alu_uu|au_uu|mac_uu|Delay\(6) & !\alu_uu|au_uu|mac_uu|Add0~40\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \alu_uu|au_uu|mac_uu|Delay\(6),
	datad => VCC,
	cin => \alu_uu|au_uu|mac_uu|Add0~40\,
	combout => \alu_uu|au_uu|mac_uu|Add0~42_combout\,
	cout => \alu_uu|au_uu|mac_uu|Add0~43\);

-- Location: LCCOMB_X30_Y20_N14
\alu_uu|au_uu|mac_uu|Add0~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~45_combout\ = (\alu_uu|au_uu|mac_uu|Delay\(7) & ((\alu_uu|au_uu|mac_uu|Add0~43\) # (GND))) # (!\alu_uu|au_uu|mac_uu|Delay\(7) & (!\alu_uu|au_uu|mac_uu|Add0~43\))
-- \alu_uu|au_uu|mac_uu|Add0~46\ = CARRY((\alu_uu|au_uu|mac_uu|Delay\(7)) # (!\alu_uu|au_uu|mac_uu|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \alu_uu|au_uu|mac_uu|Delay\(7),
	datad => VCC,
	cin => \alu_uu|au_uu|mac_uu|Add0~43\,
	combout => \alu_uu|au_uu|mac_uu|Add0~45_combout\,
	cout => \alu_uu|au_uu|mac_uu|Add0~46\);

-- Location: LCCOMB_X30_Y20_N20
\alu_uu|au_uu|mac_uu|Add0~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~52_combout\ = (\alu_uu|au_uu|mac_uu|Delay\(10) & (\alu_uu|au_uu|mac_uu|Add0~51\ $ (GND))) # (!\alu_uu|au_uu|mac_uu|Delay\(10) & (!\alu_uu|au_uu|mac_uu|Add0~51\ & VCC))
-- \alu_uu|au_uu|mac_uu|Add0~53\ = CARRY((\alu_uu|au_uu|mac_uu|Delay\(10) & !\alu_uu|au_uu|mac_uu|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|mac_uu|Delay\(10),
	datad => VCC,
	cin => \alu_uu|au_uu|mac_uu|Add0~51\,
	combout => \alu_uu|au_uu|mac_uu|Add0~52_combout\,
	cout => \alu_uu|au_uu|mac_uu|Add0~53\);

-- Location: LCCOMB_X30_Y20_N22
\alu_uu|au_uu|mac_uu|Add0~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~55_combout\ = (\alu_uu|au_uu|mac_uu|Delay\(11) & (!\alu_uu|au_uu|mac_uu|Add0~53\)) # (!\alu_uu|au_uu|mac_uu|Delay\(11) & ((\alu_uu|au_uu|mac_uu|Add0~53\) # (GND)))
-- \alu_uu|au_uu|mac_uu|Add0~56\ = CARRY((!\alu_uu|au_uu|mac_uu|Add0~53\) # (!\alu_uu|au_uu|mac_uu|Delay\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|mac_uu|Delay\(11),
	datad => VCC,
	cin => \alu_uu|au_uu|mac_uu|Add0~53\,
	combout => \alu_uu|au_uu|mac_uu|Add0~55_combout\,
	cout => \alu_uu|au_uu|mac_uu|Add0~56\);

-- Location: LCCOMB_X30_Y20_N26
\alu_uu|au_uu|mac_uu|Add0~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~62_combout\ = (\alu_uu|au_uu|mac_uu|Delay\(13) & (!\alu_uu|au_uu|mac_uu|Add0~61\)) # (!\alu_uu|au_uu|mac_uu|Delay\(13) & ((\alu_uu|au_uu|mac_uu|Add0~61\) # (GND)))
-- \alu_uu|au_uu|mac_uu|Add0~63\ = CARRY((!\alu_uu|au_uu|mac_uu|Add0~61\) # (!\alu_uu|au_uu|mac_uu|Delay\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|mac_uu|Delay\(13),
	datad => VCC,
	cin => \alu_uu|au_uu|mac_uu|Add0~61\,
	combout => \alu_uu|au_uu|mac_uu|Add0~62_combout\,
	cout => \alu_uu|au_uu|mac_uu|Add0~63\);

-- Location: LCCOMB_X30_Y20_N28
\alu_uu|au_uu|mac_uu|Add0~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~65_combout\ = (\alu_uu|au_uu|mac_uu|Delay\(14) & (!\alu_uu|au_uu|mac_uu|Add0~63\ & VCC)) # (!\alu_uu|au_uu|mac_uu|Delay\(14) & (\alu_uu|au_uu|mac_uu|Add0~63\ $ (GND)))
-- \alu_uu|au_uu|mac_uu|Add0~66\ = CARRY((!\alu_uu|au_uu|mac_uu|Delay\(14) & !\alu_uu|au_uu|mac_uu|Add0~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|mac_uu|Delay\(14),
	datad => VCC,
	cin => \alu_uu|au_uu|mac_uu|Add0~63\,
	combout => \alu_uu|au_uu|mac_uu|Add0~65_combout\,
	cout => \alu_uu|au_uu|mac_uu|Add0~66\);

-- Location: LCCOMB_X30_Y20_N30
\alu_uu|au_uu|mac_uu|Add0~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~68_combout\ = (\alu_uu|au_uu|mac_uu|Delay\(15) & ((\alu_uu|au_uu|mac_uu|Add0~66\) # (GND))) # (!\alu_uu|au_uu|mac_uu|Delay\(15) & (!\alu_uu|au_uu|mac_uu|Add0~66\))
-- \alu_uu|au_uu|mac_uu|Add0~69\ = CARRY((\alu_uu|au_uu|mac_uu|Delay\(15)) # (!\alu_uu|au_uu|mac_uu|Add0~66\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \alu_uu|au_uu|mac_uu|Delay\(15),
	datad => VCC,
	cin => \alu_uu|au_uu|mac_uu|Add0~66\,
	combout => \alu_uu|au_uu|mac_uu|Add0~68_combout\,
	cout => \alu_uu|au_uu|mac_uu|Add0~69\);

-- Location: LCCOMB_X30_Y19_N0
\alu_uu|au_uu|mac_uu|Add0~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~72_combout\ = (\alu_uu|au_uu|mac_uu|Delay\(16) & (\alu_uu|au_uu|mac_uu|Add0~69\ $ (GND))) # (!\alu_uu|au_uu|mac_uu|Delay\(16) & (!\alu_uu|au_uu|mac_uu|Add0~69\ & VCC))
-- \alu_uu|au_uu|mac_uu|Add0~73\ = CARRY((\alu_uu|au_uu|mac_uu|Delay\(16) & !\alu_uu|au_uu|mac_uu|Add0~69\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|mac_uu|Delay\(16),
	datad => VCC,
	cin => \alu_uu|au_uu|mac_uu|Add0~69\,
	combout => \alu_uu|au_uu|mac_uu|Add0~72_combout\,
	cout => \alu_uu|au_uu|mac_uu|Add0~73\);

-- Location: LCCOMB_X30_Y19_N10
\alu_uu|au_uu|mac_uu|Add0~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~86_combout\ = (\alu_uu|au_uu|mac_uu|Delay\(21) & ((\alu_uu|au_uu|mac_uu|Add0~85\) # (GND))) # (!\alu_uu|au_uu|mac_uu|Delay\(21) & (!\alu_uu|au_uu|mac_uu|Add0~85\))
-- \alu_uu|au_uu|mac_uu|Add0~87\ = CARRY((\alu_uu|au_uu|mac_uu|Delay\(21)) # (!\alu_uu|au_uu|mac_uu|Add0~85\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|mac_uu|Delay\(21),
	datad => VCC,
	cin => \alu_uu|au_uu|mac_uu|Add0~85\,
	combout => \alu_uu|au_uu|mac_uu|Add0~86_combout\,
	cout => \alu_uu|au_uu|mac_uu|Add0~87\);

-- Location: LCCOMB_X30_Y19_N20
\alu_uu|au_uu|mac_uu|Add0~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~96_combout\ = (\alu_uu|au_uu|mac_uu|Delay\(26) & (\alu_uu|au_uu|mac_uu|Add0~95\ $ (GND))) # (!\alu_uu|au_uu|mac_uu|Delay\(26) & (!\alu_uu|au_uu|mac_uu|Add0~95\ & VCC))
-- \alu_uu|au_uu|mac_uu|Add0~97\ = CARRY((\alu_uu|au_uu|mac_uu|Delay\(26) & !\alu_uu|au_uu|mac_uu|Add0~95\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|mac_uu|Delay\(26),
	datad => VCC,
	cin => \alu_uu|au_uu|mac_uu|Add0~95\,
	combout => \alu_uu|au_uu|mac_uu|Add0~96_combout\,
	cout => \alu_uu|au_uu|mac_uu|Add0~97\);

-- Location: LCCOMB_X30_Y19_N26
\alu_uu|au_uu|mac_uu|Add0~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~102_combout\ = (\alu_uu|au_uu|mac_uu|Delay\(29) & (!\alu_uu|au_uu|mac_uu|Add0~101\)) # (!\alu_uu|au_uu|mac_uu|Delay\(29) & ((\alu_uu|au_uu|mac_uu|Add0~101\) # (GND)))
-- \alu_uu|au_uu|mac_uu|Add0~103\ = CARRY((!\alu_uu|au_uu|mac_uu|Add0~101\) # (!\alu_uu|au_uu|mac_uu|Delay\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|mac_uu|Delay\(29),
	datad => VCC,
	cin => \alu_uu|au_uu|mac_uu|Add0~101\,
	combout => \alu_uu|au_uu|mac_uu|Add0~102_combout\,
	cout => \alu_uu|au_uu|mac_uu|Add0~103\);

-- Location: LCCOMB_X26_Y21_N24
\fti2_uu|Mux7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti2_uu|Mux7~2_combout\ = (\dffb_uu|q[2]~_Duplicate_1_regout\ & ((\dffb_uu|q[4]~_Duplicate_1_regout\) # ((\dffb_uu|q[5]~_Duplicate_1_regout\) # (\dffb_uu|q[6]~_Duplicate_1_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[4]~_Duplicate_1_regout\,
	datab => \dffb_uu|q[5]~_Duplicate_1_regout\,
	datac => \dffb_uu|q[2]~_Duplicate_1_regout\,
	datad => \dffb_uu|q[6]~_Duplicate_1_regout\,
	combout => \fti2_uu|Mux7~2_combout\);

-- Location: LCCOMB_X25_Y21_N12
\fti2_uu|Mux8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti2_uu|Mux8~1_combout\ = (\fti2_uu|temp[1]~4_combout\ & (((!\fti2_uu|temp[0]~6_combout\)))) # (!\fti2_uu|temp[1]~4_combout\ & ((\fti2_uu|temp[0]~6_combout\ & ((\fti2_uu|Mux7~1_combout\))) # (!\fti2_uu|temp[0]~6_combout\ & (\fti2_uu|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti2_uu|temp[1]~4_combout\,
	datab => \fti2_uu|Mux7~2_combout\,
	datac => \fti2_uu|temp[0]~6_combout\,
	datad => \fti2_uu|Mux7~1_combout\,
	combout => \fti2_uu|Mux8~1_combout\);

-- Location: LCCOMB_X26_Y21_N14
\fti2_uu|Mux7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti2_uu|Mux7~3_combout\ = (\dffb_uu|q[1]~_Duplicate_1_regout\ & ((\dffb_uu|q[6]~_Duplicate_1_regout\) # ((\dffb_uu|q[5]~_Duplicate_1_regout\) # (\dffb_uu|q[4]~_Duplicate_1_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[6]~_Duplicate_1_regout\,
	datab => \dffb_uu|q[1]~_Duplicate_1_regout\,
	datac => \dffb_uu|q[5]~_Duplicate_1_regout\,
	datad => \dffb_uu|q[4]~_Duplicate_1_regout\,
	combout => \fti2_uu|Mux7~3_combout\);

-- Location: LCCOMB_X25_Y21_N28
\fti2_uu|Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti2_uu|Mux9~0_combout\ = (\fti2_uu|temp[1]~4_combout\ & (((!\fti2_uu|temp[0]~6_combout\)))) # (!\fti2_uu|temp[1]~4_combout\ & ((\fti2_uu|temp[0]~6_combout\ & ((\fti2_uu|Mux7~2_combout\))) # (!\fti2_uu|temp[0]~6_combout\ & (\fti2_uu|Mux7~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti2_uu|temp[1]~4_combout\,
	datab => \fti2_uu|Mux7~3_combout\,
	datac => \fti2_uu|temp[0]~6_combout\,
	datad => \fti2_uu|Mux7~2_combout\,
	combout => \fti2_uu|Mux9~0_combout\);

-- Location: LCCOMB_X26_Y21_N20
\fti2_uu|Mux7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti2_uu|Mux7~4_combout\ = (\dffb_uu|q[5]~_Duplicate_1_regout\) # ((!\fti2_uu|temp[2]~2_combout\ & (\dffb_uu|q[1]~_Duplicate_1_regout\ & \alu_uu|srl_uu|ShiftLeft0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti2_uu|temp[2]~2_combout\,
	datab => \dffb_uu|q[1]~_Duplicate_1_regout\,
	datac => \dffb_uu|q[5]~_Duplicate_1_regout\,
	datad => \alu_uu|srl_uu|ShiftLeft0~2_combout\,
	combout => \fti2_uu|Mux7~4_combout\);

-- Location: LCCOMB_X25_Y21_N6
\mul_uu|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Equal0~1_combout\ = (\fti1_uu|Mux1~0_combout\ & (!\fti1_uu|Mux0~0_combout\ & (!\fti1_uu|Mux6~0_combout\ & !\fti1_uu|Mux10~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti1_uu|Mux1~0_combout\,
	datab => \fti1_uu|Mux0~0_combout\,
	datac => \fti1_uu|Mux6~0_combout\,
	datad => \fti1_uu|Mux10~1_combout\,
	combout => \mul_uu|Equal0~1_combout\);

-- Location: LCCOMB_X24_Y18_N6
\fti1_uu|Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti1_uu|Mux11~0_combout\ = (\dffa_uu|q\(1) & \dffa_uu|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \dffa_uu|q\(1),
	datad => \dffa_uu|q\(6),
	combout => \fti1_uu|Mux11~0_combout\);

-- Location: LCCOMB_X21_Y21_N20
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~42_combout\ = (\ieeeadd_uu|exp_sub_uu|size[0]~2_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~30_combout\)) # (!\ieeeadd_uu|exp_sub_uu|size[0]~2_combout\ & 
-- ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~41_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|exp_sub_uu|size[0]~2_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~30_combout\,
	datad => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~41_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~42_combout\);

-- Location: LCCOMB_X21_Y21_N14
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~46_combout\ = (\ieeeadd_uu|exp_sub_uu|size[1]~3_combout\ & ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~42_combout\))) # (!\ieeeadd_uu|exp_sub_uu|size[1]~3_combout\ & 
-- (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~45_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~45_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~42_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[1]~3_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~46_combout\);

-- Location: LCCOMB_X23_Y22_N28
\ieeeadd_uu|adder_uu|Array_Of_FAs:1:full_adderi|xor1|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder_uu|Array_Of_FAs:1:full_adderi|xor1|C~0_combout\ = \dffa_uu|q\(7) $ (((\ieeeadd_uu|exp_sub_uu|LessThan0~0_combout\) # ((\ieeeadd_uu|exp_sub_uu|LessThan0~1_combout\ & \ieeeadd_uu|exp_sub_uu|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|exp_sub_uu|LessThan0~0_combout\,
	datab => \ieeeadd_uu|exp_sub_uu|LessThan0~1_combout\,
	datac => \ieeeadd_uu|exp_sub_uu|LessThan0~2_combout\,
	datad => \dffa_uu|q\(7),
	combout => \ieeeadd_uu|adder_uu|Array_Of_FAs:1:full_adderi|xor1|C~0_combout\);

-- Location: LCCOMB_X24_Y21_N6
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~52_combout\ = (!\ieeeadd_uu|exp_sub_uu|size[3]~1_combout\ & (!\ieeeadd_uu|exp_sub_uu|size[2]~4_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~32_combout\ & 
-- !\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~48_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|exp_sub_uu|size[3]~1_combout\,
	datab => \ieeeadd_uu|exp_sub_uu|size[2]~4_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~32_combout\,
	datad => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~48_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~52_combout\);

-- Location: LCCOMB_X21_Y21_N2
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~57_combout\ = (!\ieeeadd_uu|exp_sub_uu|size[1]~3_combout\ & ((\ieeeadd_uu|exp_sub_uu|size[2]~4_combout\ & ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~28_combout\))) # 
-- (!\ieeeadd_uu|exp_sub_uu|size[2]~4_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~35_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~28_combout\,
	datac => \ieeeadd_uu|exp_sub_uu|size[1]~3_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[2]~4_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~57_combout\);

-- Location: LCCOMB_X21_Y21_N0
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~58_combout\ = (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~57_combout\) # ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~31_combout\ & (\ieeeadd_uu|exp_sub_uu|size[1]~3_combout\ & 
-- !\ieeeadd_uu|exp_sub_uu|size[2]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~31_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~57_combout\,
	datac => \ieeeadd_uu|exp_sub_uu|size[1]~3_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[2]~4_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~58_combout\);

-- Location: LCCOMB_X24_Y20_N6
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~75_combout\ = (\ieeeadd_uu|exp_sub_uu|Add1~14_combout\) # ((\ieeeadd_uu|exp_sub_uu|Add1~10_combout\) # (\ieeeadd_uu|exp_sub_uu|Add1~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|exp_sub_uu|Add1~14_combout\,
	datac => \ieeeadd_uu|exp_sub_uu|Add1~10_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|Add1~12_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~75_combout\);

-- Location: LCCOMB_X22_Y19_N14
\ieeeadd_uu|adder_uu|Array_Of_FAs:1:full_adderi|or1|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder_uu|Array_Of_FAs:1:full_adderi|or1|C~0_combout\ = (\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ & ((\ieeeadd_uu|swap2_uu|should_swap~0_combout\) # ((!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~47_combout\ & 
-- !\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Sign_computation_uu|outsign~0_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~47_combout\,
	datac => \ieeeadd_uu|swap2_uu|should_swap~0_combout\,
	datad => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~38_combout\,
	combout => \ieeeadd_uu|adder_uu|Array_Of_FAs:1:full_adderi|or1|C~0_combout\);

-- Location: LCCOMB_X22_Y19_N8
\ieeeadd_uu|adder_uu|Array_Of_FAs:2:full_adderi|or1|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder_uu|Array_Of_FAs:2:full_adderi|or1|C~0_combout\ = (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~89_combout\ & ((\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ & ((\ieeeadd_uu|swap2_uu|should_swap~0_combout\))) # 
-- (!\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ & (\ieeeadd_uu|adder_uu|Array_Of_FAs:1:full_adderi|or1|C~0_combout\)))) # (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~89_combout\ & (\ieeeadd_uu|adder_uu|Array_Of_FAs:1:full_adderi|or1|C~0_combout\ & 
-- ((\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder_uu|Array_Of_FAs:1:full_adderi|or1|C~0_combout\,
	datab => \ieeeadd_uu|swap2_uu|should_swap~0_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~89_combout\,
	datad => \ieeeadd_uu|Sign_computation_uu|outsign~0_combout\,
	combout => \ieeeadd_uu|adder_uu|Array_Of_FAs:2:full_adderi|or1|C~0_combout\);

-- Location: LCCOMB_X22_Y21_N26
\ieeeadd_uu|adder_uu|Array_Of_FAs:10:full_adderi|or1|C~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder_uu|Array_Of_FAs:10:full_adderi|or1|C~2_combout\ = (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~48_combout\) # ((!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~91_combout\ & ((!\ieeeadd_uu|exp_sub_uu|size[3]~1_combout\) # 
-- (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~58_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~91_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~48_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[3]~1_combout\,
	combout => \ieeeadd_uu|adder_uu|Array_Of_FAs:10:full_adderi|or1|C~2_combout\);

-- Location: LCCOMB_X23_Y21_N10
\ieeeadd_uu|swap2_uu|exit1[19]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|swap2_uu|exit1[19]~2_combout\ = (\ieeeadd_uu|swap2_uu|should_swap~0_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~56_combout\)) # (!\ieeeadd_uu|swap2_uu|should_swap~0_combout\ & ((\ieeeadd_uu|swap_uu|exit1[19]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~56_combout\,
	datac => \ieeeadd_uu|swap_uu|exit1[19]~3_combout\,
	datad => \ieeeadd_uu|swap2_uu|should_swap~0_combout\,
	combout => \ieeeadd_uu|swap2_uu|exit1[19]~2_combout\);

-- Location: LCCOMB_X24_Y21_N26
\ieeeadd_uu|swap2_uu|exit1[20]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|swap2_uu|exit1[20]~3_combout\ = (\ieeeadd_uu|swap2_uu|should_swap~0_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~52_combout\)) # (!\ieeeadd_uu|swap2_uu|should_swap~0_combout\ & ((\ieeeadd_uu|swap_uu|exit1[20]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~52_combout\,
	datac => \ieeeadd_uu|swap2_uu|should_swap~0_combout\,
	datad => \ieeeadd_uu|swap_uu|exit1[20]~2_combout\,
	combout => \ieeeadd_uu|swap2_uu|exit1[20]~3_combout\);

-- Location: LCCOMB_X22_Y19_N12
\ieeeadd_uu|swap2_uu|exit1[22]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|swap2_uu|exit1[22]~5_combout\ = (\ieeeadd_uu|swap2_uu|should_swap~0_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~50_combout\)) # (!\ieeeadd_uu|swap2_uu|should_swap~0_combout\ & ((\ieeeadd_uu|swap_uu|exit1[22]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|swap2_uu|should_swap~0_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~50_combout\,
	datad => \ieeeadd_uu|swap_uu|exit1[22]~0_combout\,
	combout => \ieeeadd_uu|swap2_uu|exit1[22]~5_combout\);

-- Location: LCCOMB_X22_Y18_N16
\ieeeadd_uu|adder2_uu|Array_Of_Xor:9:xor_gatej|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_Xor:9:xor_gatej|C~0_combout\ = (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~48_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~60_combout\ & \ieeeadd_uu|exp_sub_uu|size[3]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~48_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~60_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[3]~1_combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_Xor:9:xor_gatej|C~0_combout\);

-- Location: LCCOMB_X21_Y19_N30
\ieeeadd_uu|adder2_uu|Array_Of_Xor:8:xor_gatej|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_Xor:8:xor_gatej|C~0_combout\ = (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~48_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~62_combout\ & \ieeeadd_uu|exp_sub_uu|size[3]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~48_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~62_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[3]~1_combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_Xor:8:xor_gatej|C~0_combout\);

-- Location: LCCOMB_X22_Y21_N12
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~92_combout\ = (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~91_combout\) # ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~58_combout\ & \ieeeadd_uu|exp_sub_uu|size[3]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~58_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~91_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[3]~1_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~92_combout\);

-- Location: LCCOMB_X21_Y17_N10
\ieeeadd_uu|adder2_uu|Array_Of_FAs:10:full_adderi|and2|C\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_FAs:10:full_adderi|and2|C~combout\ = (\ieeeadd_uu|adder2_uu|Array_Of_Xor:9:xor_gatej|C~1_combout\ & (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~9_combout\ & \ieeeadd_uu|adder2_uu|Array_Of_Xor:10:xor_gatej|C~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|adder2_uu|Array_Of_Xor:9:xor_gatej|C~1_combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~9_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_Xor:10:xor_gatej|C~4_combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_FAs:10:full_adderi|and2|C~combout\);

-- Location: LCCOMB_X20_Y18_N14
\ieeeadd_uu|Lead_zeros_counter_uu|process_0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|process_0~5_combout\ = (\ieeeadd_uu|adder2_uu|Array_Of_Xor:8:xor_gatej|C~1_combout\ & (((!\ieeeadd_uu|adder2_uu|Array_Of_Xor:7:xor_gatej|C~0_combout\) # (!\ieeeadd_uu|adder2_uu|Array_Of_FAs:5:full_adderi|and2|C~combout\)) 
-- # (!\ieeeadd_uu|adder2_uu|Array_Of_Xor:6:xor_gatej|C~0_combout\))) # (!\ieeeadd_uu|adder2_uu|Array_Of_Xor:8:xor_gatej|C~1_combout\ & ((\ieeeadd_uu|adder2_uu|Array_Of_Xor:6:xor_gatej|C~0_combout\) # 
-- ((\ieeeadd_uu|adder2_uu|Array_Of_FAs:5:full_adderi|and2|C~combout\) # (\ieeeadd_uu|adder2_uu|Array_Of_Xor:7:xor_gatej|C~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_Xor:8:xor_gatej|C~1_combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_Xor:6:xor_gatej|C~0_combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_FAs:5:full_adderi|and2|C~combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_Xor:7:xor_gatej|C~0_combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~5_combout\);

-- Location: LCCOMB_X23_Y20_N22
\ieeeadd_uu|adder2_uu|Array_Of_Xor:14:xor_gatej|C~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_Xor:14:xor_gatej|C~2_combout\ = \ieeeadd_uu|adder2_uu|Array_Of_Xor:14:xor_gatej|C~3_combout\ $ (((!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~48_combout\ & \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~69_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~48_combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_Xor:14:xor_gatej|C~3_combout\,
	datad => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~69_combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_Xor:14:xor_gatej|C~2_combout\);

-- Location: LCCOMB_X23_Y17_N28
\ieeeadd_uu|adder2_uu|Array_Of_FAs:17:full_adderi|xor1|C\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_FAs:17:full_adderi|xor1|C~combout\ = \ieeeadd_uu|adder2_uu|Array_Of_Xor:17:xor_gatej|C~0_combout\ $ (\ieeeadd_uu|Lead_zeros_counter_uu|process_0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|adder2_uu|Array_Of_Xor:17:xor_gatej|C~0_combout\,
	datad => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~6_combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_FAs:17:full_adderi|xor1|C~combout\);

-- Location: LCCOMB_X23_Y20_N18
\ieeeadd_uu|adder2_uu|Array_Of_Xor:23:xor_gatej|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_Xor:23:xor_gatej|C~0_combout\ = (\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~49_combout\ & (\ieeeadd_uu|swap2_uu|should_swap~0_combout\ $ 
-- (\ieeeadd_uu|adder_uu|Array_Of_FAs:22:full_adderi|or1|C~0_combout\)))) # (!\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~49_combout\ $ 
-- (((\ieeeadd_uu|adder_uu|Array_Of_FAs:22:full_adderi|or1|C~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100111000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Sign_computation_uu|outsign~0_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~49_combout\,
	datac => \ieeeadd_uu|swap2_uu|should_swap~0_combout\,
	datad => \ieeeadd_uu|adder_uu|Array_Of_FAs:22:full_adderi|or1|C~0_combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_Xor:23:xor_gatej|C~0_combout\);

-- Location: LCCOMB_X23_Y19_N14
\ieeeadd_uu|Lead_zeros_counter_uu|process_0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|process_0~8_combout\ = (\ieeeadd_uu|adder2_uu|Array_Of_Xor:18:xor_gatej|C~0_combout\ & (((!\ieeeadd_uu|adder2_uu|Array_Of_Xor:19:xor_gatej|C~0_combout\) # (!\ieeeadd_uu|Lead_zeros_counter_uu|process_0~6_combout\)) # 
-- (!\ieeeadd_uu|adder2_uu|Array_Of_Xor:17:xor_gatej|C~0_combout\))) # (!\ieeeadd_uu|adder2_uu|Array_Of_Xor:18:xor_gatej|C~0_combout\ & ((\ieeeadd_uu|adder2_uu|Array_Of_Xor:19:xor_gatej|C~0_combout\) # 
-- ((\ieeeadd_uu|adder2_uu|Array_Of_Xor:17:xor_gatej|C~0_combout\ & \ieeeadd_uu|Lead_zeros_counter_uu|process_0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_Xor:17:xor_gatej|C~0_combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_Xor:18:xor_gatej|C~0_combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~6_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_Xor:19:xor_gatej|C~0_combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~8_combout\);

-- Location: LCCOMB_X24_Y19_N12
\ieeeadd_uu|Lead_zeros_counter_uu|process_0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|process_0~14_combout\ = (\ieeeadd_uu|adder2_uu|Array_Of_Xor:20:xor_gatej|C~0_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_Xor:21:xor_gatej|C~0_combout\ $ (((\ieeeadd_uu|adder2_uu|Array_Of_Xor:19:xor_gatej|C~0_combout\ & 
-- \ieeeadd_uu|adder2_uu|Array_Of_FAs:18:full_adderi|and2|C~combout\))))) # (!\ieeeadd_uu|adder2_uu|Array_Of_Xor:20:xor_gatej|C~0_combout\ & ((\ieeeadd_uu|adder2_uu|Array_Of_Xor:21:xor_gatej|C~0_combout\) # 
-- (\ieeeadd_uu|adder2_uu|Array_Of_Xor:19:xor_gatej|C~0_combout\ $ (\ieeeadd_uu|adder2_uu|Array_Of_FAs:18:full_adderi|and2|C~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_Xor:19:xor_gatej|C~0_combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_Xor:20:xor_gatej|C~0_combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_FAs:18:full_adderi|and2|C~combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_Xor:21:xor_gatej|C~0_combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~14_combout\);

-- Location: LCCOMB_X23_Y17_N10
\ieeeadd_uu|adder2_uu|Array_Of_FAs:14:full_adderi|and2|C\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_FAs:14:full_adderi|and2|C~combout\ = (\ieeeadd_uu|adder2_uu|Array_Of_Xor:14:xor_gatej|C~2_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_Xor:12:xor_gatej|C~1_combout\ & 
-- (\ieeeadd_uu|adder2_uu|Array_Of_Xor:13:xor_gatej|C~1_combout\ & \ieeeadd_uu|adder2_uu|Array_Of_FAs:11:full_adderi|and2|C~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_Xor:14:xor_gatej|C~2_combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_Xor:12:xor_gatej|C~1_combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_Xor:13:xor_gatej|C~1_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_FAs:11:full_adderi|and2|C~0_combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_FAs:14:full_adderi|and2|C~combout\);

-- Location: LCCOMB_X22_Y18_N6
\ieeeadd_uu|Lead_zeros_counter_uu|process_0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|process_0~18_combout\ = (\ieeeadd_uu|adder2_uu|Array_Of_Xor:8:xor_gatej|C~1_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_Xor:9:xor_gatej|C~1_combout\ $ (((\ieeeadd_uu|adder2_uu|Array_Of_Xor:7:xor_gatej|C~0_combout\ & 
-- \ieeeadd_uu|adder2_uu|Array_Of_FAs:6:full_adderi|and2|C~combout\))))) # (!\ieeeadd_uu|adder2_uu|Array_Of_Xor:8:xor_gatej|C~1_combout\ & ((\ieeeadd_uu|adder2_uu|Array_Of_Xor:9:xor_gatej|C~1_combout\) # 
-- (\ieeeadd_uu|adder2_uu|Array_Of_Xor:7:xor_gatej|C~0_combout\ $ (\ieeeadd_uu|adder2_uu|Array_Of_FAs:6:full_adderi|and2|C~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_Xor:7:xor_gatej|C~0_combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_Xor:9:xor_gatej|C~1_combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_FAs:6:full_adderi|and2|C~combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_Xor:8:xor_gatej|C~1_combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~18_combout\);

-- Location: LCCOMB_X21_Y18_N24
\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~13_combout\ = (\ieeeadd_uu|adder2_uu|Array_Of_Xor:5:xor_gatej|C~0_combout\) # ((\ieeeadd_uu|adder2_uu|Array_Of_Xor:3:xor_gatej|C~0_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_Xor:4:xor_gatej|C~0_combout\ & 
-- \ieeeadd_uu|adder2_uu|Array_Of_FAs:2:full_adderi|and2|C~combout\)) # (!\ieeeadd_uu|adder2_uu|Array_Of_Xor:3:xor_gatej|C~0_combout\ & (!\ieeeadd_uu|adder2_uu|Array_Of_Xor:4:xor_gatej|C~0_combout\ & 
-- !\ieeeadd_uu|adder2_uu|Array_Of_FAs:2:full_adderi|and2|C~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_Xor:5:xor_gatej|C~0_combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_Xor:3:xor_gatej|C~0_combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_Xor:4:xor_gatej|C~0_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_FAs:2:full_adderi|and2|C~combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~13_combout\);

-- Location: LCCOMB_X24_Y19_N30
\ieeeadd_uu|Lead_zeros_counter_uu|process_0~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|process_0~21_combout\ = (\ieeeadd_uu|adder2_uu|Array_Of_Xor:19:xor_gatej|C~0_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_Xor:20:xor_gatej|C~0_combout\ & \ieeeadd_uu|adder2_uu|Array_Of_FAs:18:full_adderi|and2|C~combout\)) # 
-- (!\ieeeadd_uu|adder2_uu|Array_Of_Xor:19:xor_gatej|C~0_combout\ & (!\ieeeadd_uu|adder2_uu|Array_Of_Xor:20:xor_gatej|C~0_combout\ & !\ieeeadd_uu|adder2_uu|Array_Of_FAs:18:full_adderi|and2|C~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000110000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_Xor:19:xor_gatej|C~0_combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_Xor:20:xor_gatej|C~0_combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_FAs:18:full_adderi|and2|C~combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~21_combout\);

-- Location: LCCOMB_X24_Y19_N16
\ieeeadd_uu|Lead_zeros_counter_uu|process_0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|process_0~22_combout\ = (\ieeeadd_uu|adder2_uu|Array_Of_Xor:23:xor_gatej|C~0_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_FAs:24:full_adderi|xor1|C~6_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_Xor:22:xor_gatej|C~0_combout\ 
-- & \ieeeadd_uu|adder2_uu|Array_Of_FAs:21:full_adderi|and2|C~combout\))) # (!\ieeeadd_uu|adder2_uu|Array_Of_Xor:23:xor_gatej|C~0_combout\ & (!\ieeeadd_uu|adder2_uu|Array_Of_FAs:24:full_adderi|xor1|C~6_combout\ & 
-- ((!\ieeeadd_uu|adder2_uu|Array_Of_FAs:21:full_adderi|and2|C~combout\) # (!\ieeeadd_uu|adder2_uu|Array_Of_Xor:22:xor_gatej|C~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_Xor:23:xor_gatej|C~0_combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_FAs:24:full_adderi|xor1|C~6_combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_Xor:22:xor_gatej|C~0_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_FAs:21:full_adderi|and2|C~combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~22_combout\);

-- Location: LCCOMB_X24_Y19_N14
\ieeeadd_uu|Lead_zeros_counter_uu|process_0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|process_0~23_combout\ = (!\ieeeadd_uu|adder2_uu|Array_Of_FAs:21:full_adderi|xor1|C~combout\ & !\ieeeadd_uu|Lead_zeros_counter_uu|process_0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|adder2_uu|Array_Of_FAs:21:full_adderi|xor1|C~combout\,
	datad => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~7_combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~23_combout\);

-- Location: LCCOMB_X23_Y19_N20
\ieeeadd_uu|Lead_zeros_counter_uu|process_0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|process_0~24_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|process_0~9_combout\ & ((\ieeeadd_uu|Lead_zeros_counter_uu|process_0~23_combout\ & ((\ieeeadd_uu|Lead_zeros_counter_uu|process_0~21_combout\))) # 
-- (!\ieeeadd_uu|Lead_zeros_counter_uu|process_0~23_combout\ & (\ieeeadd_uu|Lead_zeros_counter_uu|process_0~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~22_combout\,
	datab => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~9_combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~23_combout\,
	datad => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~21_combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~24_combout\);

-- Location: LCCOMB_X21_Y19_N20
\ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~18_combout\ = (!\ieeeadd_uu|Lead_zeros_counter_uu|process_0~11_combout\ & ((\ieeeadd_uu|Lead_zeros_counter_uu|process_0~3_combout\ & ((!\ieeeadd_uu|adder2_uu|Array_Of_FAs:5:full_adderi|xor1|C~combout\))) # 
-- (!\ieeeadd_uu|Lead_zeros_counter_uu|process_0~3_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_FAs:1:full_adderi|xor1|C~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_FAs:1:full_adderi|xor1|C~combout\,
	datab => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~11_combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_FAs:5:full_adderi|xor1|C~combout\,
	datad => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~3_combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~18_combout\);

-- Location: LCCOMB_X21_Y19_N22
\ieeeadd_uu|Lead_zeros_counter_uu|rounding[3]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|rounding[3]~22_combout\ = (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~38_combout\ & (\ieeeadd_uu|adder_uu|Array_Of_FAs:1:full_adderi|xor1|C~1_combout\ $ 
-- (((\ieeeadd_uu|adder_uu|Array_Of_FAs:23:full_adderi|or1|C~0_combout\) # (!\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~38_combout\,
	datab => \ieeeadd_uu|Sign_computation_uu|outsign~0_combout\,
	datac => \ieeeadd_uu|adder_uu|Array_Of_FAs:23:full_adderi|or1|C~0_combout\,
	datad => \ieeeadd_uu|adder_uu|Array_Of_FAs:1:full_adderi|xor1|C~1_combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[3]~22_combout\);

-- Location: LCCOMB_X21_Y19_N24
\ieeeadd_uu|Lead_zeros_counter_uu|rounding[4]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|rounding[4]~24_combout\ = (!\ieeeadd_uu|adder2_uu|Array_Of_FAs:9:full_adderi|xor1|C~combout\ & (!\ieeeadd_uu|Lead_zeros_counter_uu|process_0~4_combout\ & \ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_FAs:9:full_adderi|xor1|C~combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~4_combout\,
	datad => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~10_combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[4]~24_combout\);

-- Location: LCCOMB_X19_Y20_N10
\ieeesel_uu|Mux15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeesel_uu|Mux15~1_combout\ = (\ieeeadd_uu|NandR_uu|ShiftLeft0~23_combout\ & (!\ieeeadd_uu|NandR_uu|Add0~2_combout\ & (\ieeeadd_uu|NandR_uu|Add0~1_combout\ & !\ieeeadd_uu|NandR_uu|Add0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|NandR_uu|ShiftLeft0~23_combout\,
	datab => \ieeeadd_uu|NandR_uu|Add0~2_combout\,
	datac => \ieeeadd_uu|NandR_uu|Add0~1_combout\,
	datad => \ieeeadd_uu|NandR_uu|Add0~3_combout\,
	combout => \ieeesel_uu|Mux15~1_combout\);

-- Location: LCCOMB_X23_Y19_N0
\ieeeadd_uu|adder2_uu|Array_Of_FAs:18:full_adderi|xor1|C\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_FAs:18:full_adderi|xor1|C~combout\ = \ieeeadd_uu|adder2_uu|Array_Of_Xor:18:xor_gatej|C~0_combout\ $ (((\ieeeadd_uu|adder2_uu|Array_Of_Xor:17:xor_gatej|C~0_combout\ & \ieeeadd_uu|Lead_zeros_counter_uu|process_0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_Xor:17:xor_gatej|C~0_combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~6_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_Xor:18:xor_gatej|C~0_combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_FAs:18:full_adderi|xor1|C~combout\);

-- Location: LCCOMB_X23_Y17_N8
\ieeeadd_uu|NandR_uu|ShiftLeft0~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~27_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & (((\ieeeadd_uu|adder2_uu|Array_Of_FAs:16:full_adderi|xor1|C~combout\)))) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & 
-- (\ieeeadd_uu|adder2_uu|Array_Of_FAs:14:full_adderi|and2|C~combout\ $ (((\ieeeadd_uu|adder2_uu|Array_Of_Xor:15:xor_gatej|C~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_FAs:14:full_adderi|and2|C~combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_FAs:16:full_adderi|xor1|C~combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_Xor:15:xor_gatej|C~2_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~27_combout\);

-- Location: LCCOMB_X23_Y19_N30
\ieeeadd_uu|NandR_uu|ShiftLeft0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~28_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & ((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~94_combout\))) # 
-- (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~27_combout\)))) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & ((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & 
-- (\ieeeadd_uu|NandR_uu|ShiftLeft0~27_combout\)) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~94_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~27_combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datad => \ieeeadd_uu|NandR_uu|ShiftLeft0~94_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~28_combout\);

-- Location: LCCOMB_X21_Y18_N4
\ieeeadd_uu|NandR_uu|ShiftLeft0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~30_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_Xor:4:xor_gatej|C~0_combout\ $ (((\ieeeadd_uu|adder2_uu|Array_Of_Xor:3:xor_gatej|C~0_combout\ & 
-- \ieeeadd_uu|adder2_uu|Array_Of_FAs:2:full_adderi|and2|C~combout\))))) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & ((\ieeeadd_uu|adder2_uu|Array_Of_Xor:3:xor_gatej|C~0_combout\ $ 
-- (\ieeeadd_uu|adder2_uu|Array_Of_FAs:2:full_adderi|and2|C~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_Xor:4:xor_gatej|C~0_combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_Xor:3:xor_gatej|C~0_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_FAs:2:full_adderi|and2|C~combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~30_combout\);

-- Location: LCCOMB_X22_Y18_N24
\ieeeadd_uu|adder2_uu|Array_Of_FAs:8:full_adderi|xor1|C\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_FAs:8:full_adderi|xor1|C~combout\ = \ieeeadd_uu|adder2_uu|Array_Of_Xor:8:xor_gatej|C~1_combout\ $ (((\ieeeadd_uu|adder2_uu|Array_Of_FAs:6:full_adderi|and2|C~combout\ & 
-- \ieeeadd_uu|adder2_uu|Array_Of_Xor:7:xor_gatej|C~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|adder2_uu|Array_Of_FAs:6:full_adderi|and2|C~combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_Xor:7:xor_gatej|C~0_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_Xor:8:xor_gatej|C~1_combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_FAs:8:full_adderi|xor1|C~combout\);

-- Location: LCCOMB_X20_Y20_N26
\sss_uu|Mux3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux3~3_combout\ = (\SW_8~combout\ & (\dffop_uu|q\(0) $ (\dffop_uu|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dffop_uu|q\(0),
	datac => \SW_8~combout\,
	datad => \dffop_uu|q\(1),
	combout => \sss_uu|Mux3~3_combout\);

-- Location: LCCOMB_X27_Y19_N28
\alu_uu|srl_uu|ShiftRight0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|srl_uu|ShiftRight0~0_combout\ = (\dffb_uu|q[0]~_Duplicate_1_regout\ & (\dffa_uu|q\(7))) # (!\dffb_uu|q[0]~_Duplicate_1_regout\ & ((\dffa_uu|q\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffa_uu|q\(7),
	datab => \dffb_uu|q[0]~_Duplicate_1_regout\,
	datad => \dffa_uu|q\(6),
	combout => \alu_uu|srl_uu|ShiftRight0~0_combout\);

-- Location: LCCOMB_X27_Y19_N6
\sss_uu|Mux1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux1~4_combout\ = (\dffb_uu|q[0]~_Duplicate_1_regout\ & ((\dffa_uu|q\(5)))) # (!\dffb_uu|q[0]~_Duplicate_1_regout\ & (\dffa_uu|q\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffa_uu|q\(4),
	datac => \dffa_uu|q\(5),
	datad => \dffb_uu|q[0]~_Duplicate_1_regout\,
	combout => \sss_uu|Mux1~4_combout\);

-- Location: LCCOMB_X26_Y19_N4
\alu_uu|srl_uu|ShiftRight0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|srl_uu|ShiftRight0~1_combout\ = (\dffb_uu|q[1]~_Duplicate_1_regout\ & ((\alu_uu|srl_uu|ShiftRight0~0_combout\))) # (!\dffb_uu|q[1]~_Duplicate_1_regout\ & (\sss_uu|Mux1~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux1~4_combout\,
	datac => \dffb_uu|q[1]~_Duplicate_1_regout\,
	datad => \alu_uu|srl_uu|ShiftRight0~0_combout\,
	combout => \alu_uu|srl_uu|ShiftRight0~1_combout\);

-- Location: LCCOMB_X25_Y19_N12
\sss_uu|Mux1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux1~5_combout\ = (\dffb_uu|q[0]~_Duplicate_1_regout\ & (\dffa_uu|q\(3))) # (!\dffb_uu|q[0]~_Duplicate_1_regout\ & ((\dffa_uu|q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dffa_uu|q\(3),
	datac => \dffa_uu|q\(2),
	datad => \dffb_uu|q[0]~_Duplicate_1_regout\,
	combout => \sss_uu|Mux1~5_combout\);

-- Location: LCCOMB_X26_Y19_N18
\sss_uu|Mux3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux3~7_combout\ = (\alu_uu|srl_uu|Equal1~0_combout\ & ((\dffb_uu|q[2]~_Duplicate_1_regout\ & ((\alu_uu|srl_uu|ShiftRight0~1_combout\))) # (!\dffb_uu|q[2]~_Duplicate_1_regout\ & (\sss_uu|Mux3~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux3~15_combout\,
	datab => \dffb_uu|q[2]~_Duplicate_1_regout\,
	datac => \alu_uu|srl_uu|ShiftRight0~1_combout\,
	datad => \alu_uu|srl_uu|Equal1~0_combout\,
	combout => \sss_uu|Mux3~7_combout\);

-- Location: LCCOMB_X26_Y18_N10
\sss_uu|Mux3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux3~8_combout\ = (\sss_uu|Mux2~0_combout\ & ((\sss_uu|Mux3~7_combout\) # ((\fti2_uu|temp[2]~7_combout\ & \dffa_uu|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti2_uu|temp[2]~7_combout\,
	datab => \sss_uu|Mux2~0_combout\,
	datac => \sss_uu|Mux3~7_combout\,
	datad => \dffa_uu|q\(0),
	combout => \sss_uu|Mux3~8_combout\);

-- Location: LCCOMB_X26_Y18_N4
\sss_uu|Mux3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux3~9_combout\ = (\sss_uu|Mux1~6_combout\ & ((\alu_uu|au_uu|min_max_uu|LessThan0~14_combout\ & (\dffa_uu|q\(0))) # (!\alu_uu|au_uu|min_max_uu|LessThan0~14_combout\ & ((\dffb_uu|q[0]~_Duplicate_1_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|min_max_uu|LessThan0~14_combout\,
	datab => \dffa_uu|q\(0),
	datac => \dffb_uu|q[0]~_Duplicate_1_regout\,
	datad => \sss_uu|Mux1~6_combout\,
	combout => \sss_uu|Mux3~9_combout\);

-- Location: LCCOMB_X26_Y18_N2
\sss_uu|Mux3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux3~10_combout\ = (\alu_uu|au_uu|min_max_uu|Equal1~0_combout\ & ((\alu_uu|au_uu|min_max_uu|LessThan1~14_combout\ & ((\dffa_uu|q\(0)))) # (!\alu_uu|au_uu|min_max_uu|LessThan1~14_combout\ & (\dffb_uu|q[0]~_Duplicate_1_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[0]~_Duplicate_1_regout\,
	datab => \alu_uu|au_uu|min_max_uu|LessThan1~14_combout\,
	datac => \alu_uu|au_uu|min_max_uu|Equal1~0_combout\,
	datad => \dffa_uu|q\(0),
	combout => \sss_uu|Mux3~10_combout\);

-- Location: LCCOMB_X26_Y18_N20
\sss_uu|Mux3~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux3~11_combout\ = (\sss_uu|Mux3~8_combout\) # ((!\dffop_uu|q\(2) & ((\sss_uu|Mux3~9_combout\) # (\sss_uu|Mux3~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux3~8_combout\,
	datab => \sss_uu|Mux3~9_combout\,
	datac => \dffop_uu|q\(2),
	datad => \sss_uu|Mux3~10_combout\,
	combout => \sss_uu|Mux3~11_combout\);

-- Location: LCCOMB_X23_Y17_N18
\ieeeadd_uu|NandR_uu|ShiftLeft0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~38_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_Xor:15:xor_gatej|C~2_combout\ $ (((\ieeeadd_uu|adder2_uu|Array_Of_Xor:14:xor_gatej|C~2_combout\ & 
-- \ieeeadd_uu|adder2_uu|Array_Of_FAs:13:full_adderi|and2|C~combout\))))) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_Xor:14:xor_gatej|C~2_combout\ $ 
-- ((\ieeeadd_uu|adder2_uu|Array_Of_FAs:13:full_adderi|and2|C~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_Xor:14:xor_gatej|C~2_combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_FAs:13:full_adderi|and2|C~combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_Xor:15:xor_gatej|C~2_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~38_combout\);

-- Location: LCCOMB_X18_Y18_N20
\ieeeadd_uu|NandR_uu|ShiftLeft0~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~39_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & ((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~38_combout\)) # 
-- (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~95_combout\))))) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & ((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & 
-- ((\ieeeadd_uu|NandR_uu|ShiftLeft0~95_combout\))) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datab => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\,
	datac => \ieeeadd_uu|NandR_uu|ShiftLeft0~38_combout\,
	datad => \ieeeadd_uu|NandR_uu|ShiftLeft0~95_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~39_combout\);

-- Location: LCCOMB_X23_Y19_N16
\ieeeadd_uu|NandR_uu|ShiftLeft0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~40_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & ((\ieeeadd_uu|adder2_uu|Array_Of_FAs:18:full_adderi|and2|C~combout\ $ (\ieeeadd_uu|adder2_uu|Array_Of_Xor:19:xor_gatej|C~0_combout\)))) # 
-- (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_FAs:18:full_adderi|xor1|C~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_FAs:18:full_adderi|xor1|C~combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_FAs:18:full_adderi|and2|C~combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_Xor:19:xor_gatej|C~0_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~40_combout\);

-- Location: LCCOMB_X18_Y18_N24
\ieeesel_uu|Mux14~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeesel_uu|Mux14~2_combout\ = (!\ieeeadd_uu|NandR_uu|Add0~3_combout\ & ((\ieeeadd_uu|NandR_uu|Add0~2_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~39_combout\))) # (!\ieeeadd_uu|NandR_uu|Add0~2_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~41_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|NandR_uu|ShiftLeft0~41_combout\,
	datab => \ieeeadd_uu|NandR_uu|Add0~3_combout\,
	datac => \ieeeadd_uu|NandR_uu|ShiftLeft0~39_combout\,
	datad => \ieeeadd_uu|NandR_uu|Add0~2_combout\,
	combout => \ieeesel_uu|Mux14~2_combout\);

-- Location: LCCOMB_X21_Y17_N18
\ieeeadd_uu|NandR_uu|ShiftLeft0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~44_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_FAs:10:full_adderi|and2|C~combout\ $ ((\ieeeadd_uu|adder2_uu|Array_Of_Xor:11:xor_gatej|C~2_combout\)))) # 
-- (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & (((\ieeeadd_uu|adder2_uu|Array_Of_FAs:10:full_adderi|xor1|C~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_FAs:10:full_adderi|and2|C~combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_Xor:11:xor_gatej|C~2_combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_FAs:10:full_adderi|xor1|C~combout\,
	datad => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~44_combout\);

-- Location: LCCOMB_X20_Y18_N28
\ieeeadd_uu|NandR_uu|ShiftLeft0~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~45_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_FAs:9:full_adderi|xor1|C~combout\)) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & 
-- ((\ieeeadd_uu|adder2_uu|Array_Of_FAs:8:full_adderi|xor1|C~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_FAs:9:full_adderi|xor1|C~combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_FAs:8:full_adderi|xor1|C~combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~45_combout\);

-- Location: LCCOMB_X18_Y18_N2
\ieeeadd_uu|NandR_uu|ShiftLeft0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~46_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & ((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~44_combout\)) # 
-- (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~45_combout\))))) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & ((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & 
-- ((\ieeeadd_uu|NandR_uu|ShiftLeft0~45_combout\))) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~44_combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\,
	datad => \ieeeadd_uu|NandR_uu|ShiftLeft0~45_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~46_combout\);

-- Location: LCCOMB_X19_Y18_N12
\ieeeadd_uu|NandR_uu|ShiftLeft0~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~47_combout\ = (\ieeeadd_uu|NandR_uu|Add0~2_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~43_combout\))) # (!\ieeeadd_uu|NandR_uu|Add0~2_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~46_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|NandR_uu|ShiftLeft0~46_combout\,
	datac => \ieeeadd_uu|NandR_uu|Add0~2_combout\,
	datad => \ieeeadd_uu|NandR_uu|ShiftLeft0~43_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~47_combout\);

-- Location: LCCOMB_X19_Y18_N6
\ieeesel_uu|Mux14~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeesel_uu|Mux14~3_combout\ = (!\ieeeadd_uu|NandR_uu|Add0~1_combout\ & ((\ieeesel_uu|Mux14~2_combout\) # ((\ieeeadd_uu|NandR_uu|Add0~3_combout\ & \ieeeadd_uu|NandR_uu|ShiftLeft0~47_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|NandR_uu|Add0~1_combout\,
	datab => \ieeesel_uu|Mux14~2_combout\,
	datac => \ieeeadd_uu|NandR_uu|Add0~3_combout\,
	datad => \ieeeadd_uu|NandR_uu|ShiftLeft0~47_combout\,
	combout => \ieeesel_uu|Mux14~3_combout\);

-- Location: LCCOMB_X26_Y20_N20
\sss_uu|Mux2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux2~2_combout\ = (\dffop_uu|q\(1) & \sss_uu|Mux2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(1),
	datac => \sss_uu|Mux2~0_combout\,
	combout => \sss_uu|Mux2~2_combout\);

-- Location: LCCOMB_X27_Y19_N10
\alu_uu|srl_uu|ShiftRight0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|srl_uu|ShiftRight0~2_combout\ = (!\dffb_uu|q[0]~_Duplicate_1_regout\ & ((\dffb_uu|q[1]~_Duplicate_1_regout\ & ((\dffa_uu|q\(7)))) # (!\dffb_uu|q[1]~_Duplicate_1_regout\ & (\dffa_uu|q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffa_uu|q\(5),
	datab => \dffa_uu|q\(7),
	datac => \dffb_uu|q[1]~_Duplicate_1_regout\,
	datad => \dffb_uu|q[0]~_Duplicate_1_regout\,
	combout => \alu_uu|srl_uu|ShiftRight0~2_combout\);

-- Location: LCCOMB_X25_Y19_N22
\sss_uu|Mux2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux2~4_combout\ = (!\dffb_uu|q[1]~_Duplicate_1_regout\ & ((\dffb_uu|q[0]~_Duplicate_1_regout\ & (\dffa_uu|q\(2))) # (!\dffb_uu|q[0]~_Duplicate_1_regout\ & ((\dffa_uu|q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffa_uu|q\(2),
	datab => \dffa_uu|q\(1),
	datac => \dffb_uu|q[1]~_Duplicate_1_regout\,
	datad => \dffb_uu|q[0]~_Duplicate_1_regout\,
	combout => \sss_uu|Mux2~4_combout\);

-- Location: LCCOMB_X27_Y19_N18
\sss_uu|Mux0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux0~4_combout\ = (\dffb_uu|q[0]~_Duplicate_1_regout\ & ((\dffa_uu|q\(4)))) # (!\dffb_uu|q[0]~_Duplicate_1_regout\ & (\dffa_uu|q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dffa_uu|q\(3),
	datac => \dffa_uu|q\(4),
	datad => \dffb_uu|q[0]~_Duplicate_1_regout\,
	combout => \sss_uu|Mux0~4_combout\);

-- Location: LCCOMB_X26_Y19_N0
\sss_uu|Mux2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux2~5_combout\ = (\alu_uu|srl_uu|Equal1~0_combout\ & ((\sss_uu|Mux2~4_combout\) # ((\dffb_uu|q[1]~_Duplicate_1_regout\ & \sss_uu|Mux0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[1]~_Duplicate_1_regout\,
	datab => \sss_uu|Mux2~4_combout\,
	datac => \alu_uu|srl_uu|Equal1~0_combout\,
	datad => \sss_uu|Mux0~4_combout\,
	combout => \sss_uu|Mux2~5_combout\);

-- Location: LCCOMB_X25_Y19_N0
\alu_uu|srl_uu|ShiftLeft0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|srl_uu|ShiftLeft0~4_combout\ = (\dffb_uu|q[0]~_Duplicate_1_regout\ & ((\dffa_uu|q\(0)))) # (!\dffb_uu|q[0]~_Duplicate_1_regout\ & (\dffa_uu|q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dffa_uu|q\(1),
	datac => \dffa_uu|q\(0),
	datad => \dffb_uu|q[0]~_Duplicate_1_regout\,
	combout => \alu_uu|srl_uu|ShiftLeft0~4_combout\);

-- Location: LCCOMB_X26_Y20_N14
\sss_uu|Mux2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux2~6_combout\ = (\sss_uu|Mux2~5_combout\) # ((!\dffb_uu|q[1]~_Duplicate_1_regout\ & (\alu_uu|srl_uu|ShiftLeft0~4_combout\ & \alu_uu|srl_uu|C[5]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux2~5_combout\,
	datab => \dffb_uu|q[1]~_Duplicate_1_regout\,
	datac => \alu_uu|srl_uu|ShiftLeft0~4_combout\,
	datad => \alu_uu|srl_uu|C[5]~0_combout\,
	combout => \sss_uu|Mux2~6_combout\);

-- Location: LCCOMB_X26_Y20_N16
\sss_uu|Mux2~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux2~7_combout\ = (\sss_uu|Mux2~2_combout\ & ((\dffb_uu|q[2]~_Duplicate_1_regout\ & ((\sss_uu|Mux2~3_combout\))) # (!\dffb_uu|q[2]~_Duplicate_1_regout\ & (\sss_uu|Mux2~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[2]~_Duplicate_1_regout\,
	datab => \sss_uu|Mux2~6_combout\,
	datac => \sss_uu|Mux2~2_combout\,
	datad => \sss_uu|Mux2~3_combout\,
	combout => \sss_uu|Mux2~7_combout\);

-- Location: LCCOMB_X26_Y20_N10
\alu_uu|au_uu|Mux63~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux63~1_combout\ = (\dffop_uu|q\(1) & ((\alu_uu|au_uu|Mux63~0_combout\ & ((\dffa_uu|q\(1)))) # (!\alu_uu|au_uu|Mux63~0_combout\ & (\dffb_uu|q[1]~_Duplicate_1_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux63~0_combout\,
	datab => \dffb_uu|q[1]~_Duplicate_1_regout\,
	datac => \dffop_uu|q\(1),
	datad => \dffa_uu|q\(1),
	combout => \alu_uu|au_uu|Mux63~1_combout\);

-- Location: LCCOMB_X26_Y17_N6
\alu_uu|au_uu|adduu|Array_Of_Xor:1:xor_gatej|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|adduu|Array_Of_Xor:1:xor_gatej|C~0_combout\ = (!\dffop_uu|q\(2) & (!\dffop_uu|q\(0) & (\dffb_uu|q[1]~_Duplicate_1_regout\ & \dffop_uu|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(2),
	datab => \dffop_uu|q\(0),
	datac => \dffb_uu|q[1]~_Duplicate_1_regout\,
	datad => \dffop_uu|q\(3),
	combout => \alu_uu|au_uu|adduu|Array_Of_Xor:1:xor_gatej|C~0_combout\);

-- Location: LCFF_X26_Y16_N1
\alu_uu|au_uu|mac_uu|q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|q~2_combout\,
	ena => \alu_uu|au_uu|mac_uu|q[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|q\(1));

-- Location: LCCOMB_X26_Y17_N30
\alu_uu|au_uu|adduu|Array_Of_Xor:1:xor_gatej|C~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|adduu|Array_Of_Xor:1:xor_gatej|C~1_combout\ = (\dffop_uu|q\(2) & ((!\dffb_uu|q[1]~_Duplicate_1_regout\))) # (!\dffop_uu|q\(2) & (\alu_uu|au_uu|mac_uu|q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(2),
	datab => \alu_uu|au_uu|mac_uu|q\(1),
	datac => \dffb_uu|q[1]~_Duplicate_1_regout\,
	combout => \alu_uu|au_uu|adduu|Array_Of_Xor:1:xor_gatej|C~1_combout\);

-- Location: LCCOMB_X26_Y17_N12
\alu_uu|au_uu|adduu|Array_Of_Xor:1:xor_gatej|C~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|adduu|Array_Of_Xor:1:xor_gatej|C~2_combout\ = (!\dffop_uu|q\(1) & ((\alu_uu|au_uu|adduu|Array_Of_Xor:1:xor_gatej|C~0_combout\) # ((\alu_uu|au_uu|adduu|Array_Of_Xor:1:xor_gatej|C~1_combout\ & \alu_uu|au_uu|Mux43~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|adduu|Array_Of_Xor:1:xor_gatej|C~0_combout\,
	datab => \alu_uu|au_uu|adduu|Array_Of_Xor:1:xor_gatej|C~1_combout\,
	datac => \dffop_uu|q\(1),
	datad => \alu_uu|au_uu|Mux43~1_combout\,
	combout => \alu_uu|au_uu|adduu|Array_Of_Xor:1:xor_gatej|C~2_combout\);

-- Location: LCCOMB_X26_Y19_N20
\sss_uu|Mux1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux1~8_combout\ = (!\dffb_uu|q[2]~_Duplicate_1_regout\ & ((\dffb_uu|q[1]~_Duplicate_1_regout\ & (\sss_uu|Mux1~4_combout\)) # (!\dffb_uu|q[1]~_Duplicate_1_regout\ & ((\sss_uu|Mux1~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux1~4_combout\,
	datab => \dffb_uu|q[2]~_Duplicate_1_regout\,
	datac => \dffb_uu|q[1]~_Duplicate_1_regout\,
	datad => \sss_uu|Mux1~5_combout\,
	combout => \sss_uu|Mux1~8_combout\);

-- Location: LCCOMB_X26_Y19_N22
\sss_uu|Mux1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux1~10_combout\ = (\alu_uu|srl_uu|Equal1~0_combout\ & ((\sss_uu|Mux1~8_combout\) # ((\sss_uu|Mux1~9_combout\ & \alu_uu|srl_uu|ShiftRight0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux1~8_combout\,
	datab => \sss_uu|Mux1~9_combout\,
	datac => \alu_uu|srl_uu|Equal1~0_combout\,
	datad => \alu_uu|srl_uu|ShiftRight0~0_combout\,
	combout => \sss_uu|Mux1~10_combout\);

-- Location: LCCOMB_X25_Y19_N26
\alu_uu|srl_uu|ShiftLeft0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|srl_uu|ShiftLeft0~5_combout\ = (!\dffb_uu|q[0]~_Duplicate_1_regout\ & ((\dffb_uu|q[1]~_Duplicate_1_regout\ & ((\dffa_uu|q\(0)))) # (!\dffb_uu|q[1]~_Duplicate_1_regout\ & (\dffa_uu|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffa_uu|q\(2),
	datab => \dffa_uu|q\(0),
	datac => \dffb_uu|q[1]~_Duplicate_1_regout\,
	datad => \dffb_uu|q[0]~_Duplicate_1_regout\,
	combout => \alu_uu|srl_uu|ShiftLeft0~5_combout\);

-- Location: LCCOMB_X26_Y19_N24
\sss_uu|Mux1~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux1~11_combout\ = (\sss_uu|Mux1~7_combout\ & ((\sss_uu|Mux1~10_combout\) # ((\alu_uu|srl_uu|ShiftLeft0~9_combout\ & !\alu_uu|srl_uu|Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|srl_uu|ShiftLeft0~9_combout\,
	datab => \sss_uu|Mux1~7_combout\,
	datac => \alu_uu|srl_uu|Equal1~0_combout\,
	datad => \sss_uu|Mux1~10_combout\,
	combout => \sss_uu|Mux1~11_combout\);

-- Location: LCCOMB_X27_Y16_N6
\sss_uu|Mux1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux1~12_combout\ = (\sss_uu|Mux1~6_combout\ & ((\alu_uu|au_uu|min_max_uu|LessThan0~14_combout\ & (\dffa_uu|q\(2))) # (!\alu_uu|au_uu|min_max_uu|LessThan0~14_combout\ & ((\dffb_uu|q[2]~_Duplicate_1_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffa_uu|q\(2),
	datab => \dffb_uu|q[2]~_Duplicate_1_regout\,
	datac => \alu_uu|au_uu|min_max_uu|LessThan0~14_combout\,
	datad => \sss_uu|Mux1~6_combout\,
	combout => \sss_uu|Mux1~12_combout\);

-- Location: LCCOMB_X27_Y16_N8
\sss_uu|Mux1~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux1~13_combout\ = (\alu_uu|au_uu|min_max_uu|Equal1~0_combout\ & ((\alu_uu|au_uu|min_max_uu|LessThan1~14_combout\ & (\dffa_uu|q\(2))) # (!\alu_uu|au_uu|min_max_uu|LessThan1~14_combout\ & ((\dffb_uu|q[2]~_Duplicate_1_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|min_max_uu|LessThan1~14_combout\,
	datab => \alu_uu|au_uu|min_max_uu|Equal1~0_combout\,
	datac => \dffa_uu|q\(2),
	datad => \dffb_uu|q[2]~_Duplicate_1_regout\,
	combout => \sss_uu|Mux1~13_combout\);

-- Location: LCCOMB_X27_Y16_N10
\sss_uu|Mux1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux1~14_combout\ = (\sss_uu|Mux1~11_combout\) # ((!\dffop_uu|q\(2) & ((\sss_uu|Mux1~12_combout\) # (\sss_uu|Mux1~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux1~12_combout\,
	datab => \sss_uu|Mux1~13_combout\,
	datac => \dffop_uu|q\(2),
	datad => \sss_uu|Mux1~11_combout\,
	combout => \sss_uu|Mux1~14_combout\);

-- Location: LCCOMB_X23_Y19_N2
\ieeeadd_uu|NandR_uu|ShiftLeft0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~48_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & ((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~27_combout\)) # 
-- (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~24_combout\))))) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & ((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & 
-- ((\ieeeadd_uu|NandR_uu|ShiftLeft0~24_combout\))) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~27_combout\,
	datac => \ieeeadd_uu|NandR_uu|ShiftLeft0~24_combout\,
	datad => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~48_combout\);

-- Location: LCCOMB_X20_Y19_N12
\ieeesel_uu|Mux13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeesel_uu|Mux13~1_combout\ = (!\ieeeadd_uu|NandR_uu|Add0~3_combout\ & ((\ieeeadd_uu|NandR_uu|Add0~2_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~48_combout\))) # (!\ieeeadd_uu|NandR_uu|Add0~2_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~49_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|NandR_uu|ShiftLeft0~49_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~48_combout\,
	datac => \ieeeadd_uu|NandR_uu|Add0~2_combout\,
	datad => \ieeeadd_uu|NandR_uu|Add0~3_combout\,
	combout => \ieeesel_uu|Mux13~1_combout\);

-- Location: LCCOMB_X20_Y19_N14
\ieeeadd_uu|NandR_uu|ShiftLeft0~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~52_combout\ = (\ieeeadd_uu|NandR_uu|Add0~2_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~50_combout\))) # (!\ieeeadd_uu|NandR_uu|Add0~2_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~51_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|NandR_uu|Add0~2_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~51_combout\,
	datac => \ieeeadd_uu|NandR_uu|ShiftLeft0~50_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~52_combout\);

-- Location: LCCOMB_X20_Y19_N20
\ieeesel_uu|Mux13~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeesel_uu|Mux13~2_combout\ = (!\ieeeadd_uu|NandR_uu|Add0~1_combout\ & ((\ieeesel_uu|Mux13~1_combout\) # ((\ieeeadd_uu|NandR_uu|ShiftLeft0~52_combout\ & \ieeeadd_uu|NandR_uu|Add0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeesel_uu|Mux13~1_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~52_combout\,
	datac => \ieeeadd_uu|NandR_uu|Add0~1_combout\,
	datad => \ieeeadd_uu|NandR_uu|Add0~3_combout\,
	combout => \ieeesel_uu|Mux13~2_combout\);

-- Location: LCCOMB_X20_Y19_N28
\ieeeadd_uu|NandR_uu|ShiftLeft0~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~55_combout\ = (\ieeeadd_uu|NandR_uu|Add0~2_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~53_combout\))) # (!\ieeeadd_uu|NandR_uu|Add0~2_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~54_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~54_combout\,
	datac => \ieeeadd_uu|NandR_uu|Add0~2_combout\,
	datad => \ieeeadd_uu|NandR_uu|ShiftLeft0~53_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~55_combout\);

-- Location: LCCOMB_X20_Y19_N10
\ieeesel_uu|Mux13~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeesel_uu|Mux13~3_combout\ = (\ieeesel_uu|Mux13~2_combout\) # ((\ieeeadd_uu|NandR_uu|ShiftLeft0~55_combout\ & (\ieeeadd_uu|NandR_uu|Add0~1_combout\ & !\ieeeadd_uu|NandR_uu|Add0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeesel_uu|Mux13~2_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~55_combout\,
	datac => \ieeeadd_uu|NandR_uu|Add0~1_combout\,
	datad => \ieeeadd_uu|NandR_uu|Add0~3_combout\,
	combout => \ieeesel_uu|Mux13~3_combout\);

-- Location: LCCOMB_X27_Y19_N2
\sss_uu|Mux0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux0~5_combout\ = (\dffb_uu|q[1]~_Duplicate_1_regout\ & ((\dffb_uu|q[0]~_Duplicate_1_regout\ & ((\dffa_uu|q\(6)))) # (!\dffb_uu|q[0]~_Duplicate_1_regout\ & (\dffa_uu|q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffa_uu|q\(5),
	datab => \dffb_uu|q[0]~_Duplicate_1_regout\,
	datac => \dffb_uu|q[1]~_Duplicate_1_regout\,
	datad => \dffa_uu|q\(6),
	combout => \sss_uu|Mux0~5_combout\);

-- Location: LCCOMB_X27_Y19_N12
\sss_uu|Mux0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux0~6_combout\ = (!\dffb_uu|q[2]~_Duplicate_1_regout\ & ((\sss_uu|Mux0~5_combout\) # ((!\dffb_uu|q[1]~_Duplicate_1_regout\ & \sss_uu|Mux0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[2]~_Duplicate_1_regout\,
	datab => \sss_uu|Mux0~5_combout\,
	datac => \dffb_uu|q[1]~_Duplicate_1_regout\,
	datad => \sss_uu|Mux0~4_combout\,
	combout => \sss_uu|Mux0~6_combout\);

-- Location: LCCOMB_X25_Y19_N4
\alu_uu|srl_uu|ShiftLeft0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|srl_uu|ShiftLeft0~6_combout\ = (!\dffb_uu|q[1]~_Duplicate_1_regout\ & ((\dffb_uu|q[0]~_Duplicate_1_regout\ & ((\dffa_uu|q\(2)))) # (!\dffb_uu|q[0]~_Duplicate_1_regout\ & (\dffa_uu|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[0]~_Duplicate_1_regout\,
	datab => \dffb_uu|q[1]~_Duplicate_1_regout\,
	datac => \dffa_uu|q\(3),
	datad => \dffa_uu|q\(2),
	combout => \alu_uu|srl_uu|ShiftLeft0~6_combout\);

-- Location: LCCOMB_X25_Y19_N14
\alu_uu|srl_uu|ShiftLeft0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|srl_uu|ShiftLeft0~7_combout\ = (\alu_uu|srl_uu|ShiftLeft0~6_combout\) # ((\dffb_uu|q[1]~_Duplicate_1_regout\ & \alu_uu|srl_uu|ShiftLeft0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \alu_uu|srl_uu|ShiftLeft0~6_combout\,
	datac => \dffb_uu|q[1]~_Duplicate_1_regout\,
	datad => \alu_uu|srl_uu|ShiftLeft0~4_combout\,
	combout => \alu_uu|srl_uu|ShiftLeft0~7_combout\);

-- Location: LCCOMB_X27_Y16_N16
\sss_uu|Mux0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux0~10_combout\ = (\alu_uu|au_uu|min_max_uu|Equal1~0_combout\ & ((\alu_uu|au_uu|min_max_uu|LessThan1~14_combout\ & (\dffa_uu|q\(3))) # (!\alu_uu|au_uu|min_max_uu|LessThan1~14_combout\ & ((\dffb_uu|q[3]~_Duplicate_1_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|min_max_uu|LessThan1~14_combout\,
	datab => \alu_uu|au_uu|min_max_uu|Equal1~0_combout\,
	datac => \dffa_uu|q\(3),
	datad => \dffb_uu|q[3]~_Duplicate_1_regout\,
	combout => \sss_uu|Mux0~10_combout\);

-- Location: LCCOMB_X20_Y22_N20
\ieeesel_uu|Mux12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeesel_uu|Mux12~1_combout\ = (\ieeesel_uu|Mux12~0_combout\ & ((\mul_uu|Mult0|auto_generated|op_1~58_combout\ & (\mul_uu|Mult0|auto_generated|op_1~50_combout\)) # (!\mul_uu|Mult0|auto_generated|op_1~58_combout\ & 
-- ((\mul_uu|Mult0|auto_generated|op_1~48_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|op_1~50_combout\,
	datab => \mul_uu|Mult0|auto_generated|op_1~58_combout\,
	datac => \ieeesel_uu|Mux12~0_combout\,
	datad => \mul_uu|Mult0|auto_generated|op_1~48_combout\,
	combout => \ieeesel_uu|Mux12~1_combout\);

-- Location: LCCOMB_X18_Y18_N28
\ieeeadd_uu|NandR_uu|ShiftLeft0~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~56_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & ((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~90_combout\))) # 
-- (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~38_combout\)))) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & ((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & 
-- (\ieeeadd_uu|NandR_uu|ShiftLeft0~38_combout\)) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~90_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datab => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\,
	datac => \ieeeadd_uu|NandR_uu|ShiftLeft0~38_combout\,
	datad => \ieeeadd_uu|NandR_uu|ShiftLeft0~90_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~56_combout\);

-- Location: LCCOMB_X18_Y18_N22
\ieeeadd_uu|NandR_uu|ShiftLeft0~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~58_combout\ = (\ieeeadd_uu|NandR_uu|ShiftLeft0~40_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~57_combout\) # (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ $ 
-- (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\)))) # (!\ieeeadd_uu|NandR_uu|ShiftLeft0~40_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~57_combout\ & (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ $ 
-- (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|NandR_uu|ShiftLeft0~40_combout\,
	datab => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datad => \ieeeadd_uu|NandR_uu|ShiftLeft0~57_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~58_combout\);

-- Location: LCCOMB_X18_Y18_N12
\ieeesel_uu|Mux12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeesel_uu|Mux12~2_combout\ = (!\ieeeadd_uu|NandR_uu|Add0~1_combout\ & ((\ieeeadd_uu|NandR_uu|Add0~2_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~56_combout\))) # (!\ieeeadd_uu|NandR_uu|Add0~2_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|NandR_uu|Add0~2_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~58_combout\,
	datac => \ieeeadd_uu|NandR_uu|Add0~1_combout\,
	datad => \ieeeadd_uu|NandR_uu|ShiftLeft0~56_combout\,
	combout => \ieeesel_uu|Mux12~2_combout\);

-- Location: LCCOMB_X19_Y18_N18
\ieeesel_uu|Mux12~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeesel_uu|Mux12~3_combout\ = (!\ieeeadd_uu|NandR_uu|Add0~3_combout\ & ((\ieeesel_uu|Mux12~2_combout\) # ((\ieeeadd_uu|NandR_uu|Add0~1_combout\ & \ieeeadd_uu|NandR_uu|ShiftLeft0~61_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|NandR_uu|Add0~1_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~61_combout\,
	datac => \ieeeadd_uu|NandR_uu|Add0~3_combout\,
	datad => \ieeesel_uu|Mux12~2_combout\,
	combout => \ieeesel_uu|Mux12~3_combout\);

-- Location: LCCOMB_X18_Y18_N14
\ieeeadd_uu|NandR_uu|ShiftLeft0~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~62_combout\ = (\ieeeadd_uu|NandR_uu|ShiftLeft0~42_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~45_combout\) # (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ $ 
-- (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\)))) # (!\ieeeadd_uu|NandR_uu|ShiftLeft0~42_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~45_combout\ & (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ $ 
-- (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|NandR_uu|ShiftLeft0~42_combout\,
	datab => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datad => \ieeeadd_uu|NandR_uu|ShiftLeft0~45_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~62_combout\);

-- Location: LCCOMB_X18_Y18_N16
\ieeeadd_uu|NandR_uu|ShiftLeft0~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~63_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & ((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~95_combout\))) # 
-- (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~44_combout\)))) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & ((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & 
-- (\ieeeadd_uu|NandR_uu|ShiftLeft0~44_combout\)) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~95_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datab => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\,
	datac => \ieeeadd_uu|NandR_uu|ShiftLeft0~44_combout\,
	datad => \ieeeadd_uu|NandR_uu|ShiftLeft0~95_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~63_combout\);

-- Location: LCCOMB_X19_Y18_N0
\ieeeadd_uu|NandR_uu|ShiftLeft0~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~64_combout\ = (\ieeeadd_uu|NandR_uu|Add0~2_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~62_combout\)) # (!\ieeeadd_uu|NandR_uu|Add0~2_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~63_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|NandR_uu|ShiftLeft0~62_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~63_combout\,
	datac => \ieeeadd_uu|NandR_uu|Add0~2_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~64_combout\);

-- Location: LCCOMB_X19_Y18_N10
\ieeesel_uu|Mux12~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeesel_uu|Mux12~4_combout\ = (\ieeesel_uu|Mux12~3_combout\) # ((!\ieeeadd_uu|NandR_uu|Add0~1_combout\ & (\ieeeadd_uu|NandR_uu|Add0~3_combout\ & \ieeeadd_uu|NandR_uu|ShiftLeft0~64_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|NandR_uu|Add0~1_combout\,
	datab => \ieeesel_uu|Mux12~3_combout\,
	datac => \ieeeadd_uu|NandR_uu|Add0~3_combout\,
	datad => \ieeeadd_uu|NandR_uu|ShiftLeft0~64_combout\,
	combout => \ieeesel_uu|Mux12~4_combout\);

-- Location: LCCOMB_X19_Y22_N24
\sss_uu|Mux0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux0~14_combout\ = (\sss_uu|Mux1~19_combout\ & ((\ieeesel_uu|Mux12~1_combout\) # ((!\dffop_uu|q\(1) & \ieeesel_uu|Mux12~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux1~19_combout\,
	datab => \ieeesel_uu|Mux12~1_combout\,
	datac => \dffop_uu|q\(1),
	datad => \ieeesel_uu|Mux12~4_combout\,
	combout => \sss_uu|Mux0~14_combout\);

-- Location: LCCOMB_X26_Y19_N12
\sss_uu|Mux7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux7~4_combout\ = (\sss_uu|Mux2~0_combout\ & ((\alu_uu|srl_uu|C[5]~0_combout\) # ((!\dffb_uu|q[2]~_Duplicate_1_regout\ & \alu_uu|srl_uu|Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[2]~_Duplicate_1_regout\,
	datab => \sss_uu|Mux2~0_combout\,
	datac => \alu_uu|srl_uu|Equal1~0_combout\,
	datad => \alu_uu|srl_uu|C[5]~0_combout\,
	combout => \sss_uu|Mux7~4_combout\);

-- Location: LCCOMB_X25_Y19_N28
\sss_uu|Mux7~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux7~5_combout\ = (\dffb_uu|q[0]~_Duplicate_1_regout\ & ((\dffb_uu|q[1]~_Duplicate_1_regout\ & (\dffa_uu|q\(1))) # (!\dffb_uu|q[1]~_Duplicate_1_regout\ & ((\dffa_uu|q\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffa_uu|q\(1),
	datab => \dffa_uu|q\(3),
	datac => \dffb_uu|q[1]~_Duplicate_1_regout\,
	datad => \dffb_uu|q[0]~_Duplicate_1_regout\,
	combout => \sss_uu|Mux7~5_combout\);

-- Location: LCCOMB_X25_Y19_N20
\sss_uu|Mux7~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux7~6_combout\ = (!\dffb_uu|q[2]~_Duplicate_1_regout\ & ((\sss_uu|Mux7~5_combout\) # ((!\dffb_uu|q[0]~_Duplicate_1_regout\ & \sss_uu|Mux6~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[2]~_Duplicate_1_regout\,
	datab => \sss_uu|Mux7~5_combout\,
	datac => \dffb_uu|q[0]~_Duplicate_1_regout\,
	datad => \sss_uu|Mux6~4_combout\,
	combout => \sss_uu|Mux7~6_combout\);

-- Location: LCCOMB_X26_Y19_N26
\sss_uu|Mux7~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux7~7_combout\ = (\sss_uu|Mux7~6_combout\) # ((\dffa_uu|q\(0) & (!\dffb_uu|q[0]~_Duplicate_1_regout\ & \sss_uu|Mux1~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffa_uu|q\(0),
	datab => \dffb_uu|q[0]~_Duplicate_1_regout\,
	datac => \sss_uu|Mux7~6_combout\,
	datad => \sss_uu|Mux1~9_combout\,
	combout => \sss_uu|Mux7~7_combout\);

-- Location: LCCOMB_X26_Y19_N8
\sss_uu|Mux7~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux7~8_combout\ = (\sss_uu|Mux7~4_combout\ & ((\alu_uu|srl_uu|Equal1~0_combout\ & (\alu_uu|srl_uu|ShiftRight0~1_combout\)) # (!\alu_uu|srl_uu|Equal1~0_combout\ & ((\sss_uu|Mux7~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux7~4_combout\,
	datab => \alu_uu|srl_uu|ShiftRight0~1_combout\,
	datac => \alu_uu|srl_uu|Equal1~0_combout\,
	datad => \sss_uu|Mux7~7_combout\,
	combout => \sss_uu|Mux7~8_combout\);

-- Location: LCCOMB_X27_Y16_N20
\sss_uu|Mux7~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux7~9_combout\ = (\sss_uu|Mux1~6_combout\ & ((\alu_uu|au_uu|min_max_uu|LessThan0~14_combout\ & ((\dffa_uu|q\(4)))) # (!\alu_uu|au_uu|min_max_uu|LessThan0~14_combout\ & (\dffb_uu|q[4]~_Duplicate_1_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[4]~_Duplicate_1_regout\,
	datab => \sss_uu|Mux1~6_combout\,
	datac => \alu_uu|au_uu|min_max_uu|LessThan0~14_combout\,
	datad => \dffa_uu|q\(4),
	combout => \sss_uu|Mux7~9_combout\);

-- Location: LCCOMB_X27_Y16_N14
\sss_uu|Mux7~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux7~10_combout\ = (\alu_uu|au_uu|min_max_uu|Equal1~0_combout\ & ((\alu_uu|au_uu|min_max_uu|LessThan1~14_combout\ & ((\dffa_uu|q\(4)))) # (!\alu_uu|au_uu|min_max_uu|LessThan1~14_combout\ & (\dffb_uu|q[4]~_Duplicate_1_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[4]~_Duplicate_1_regout\,
	datab => \alu_uu|au_uu|min_max_uu|Equal1~0_combout\,
	datac => \alu_uu|au_uu|min_max_uu|LessThan1~14_combout\,
	datad => \dffa_uu|q\(4),
	combout => \sss_uu|Mux7~10_combout\);

-- Location: LCCOMB_X27_Y16_N24
\sss_uu|Mux7~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux7~11_combout\ = (\sss_uu|Mux7~8_combout\) # ((!\dffop_uu|q\(2) & ((\sss_uu|Mux7~9_combout\) # (\sss_uu|Mux7~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux7~9_combout\,
	datab => \sss_uu|Mux7~10_combout\,
	datac => \dffop_uu|q\(2),
	datad => \sss_uu|Mux7~8_combout\,
	combout => \sss_uu|Mux7~11_combout\);

-- Location: LCFF_X26_Y16_N21
\alu_uu|au_uu|mac_uu|q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|q~5_combout\,
	ena => \alu_uu|au_uu|mac_uu|q[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|q\(4));

-- Location: LCCOMB_X25_Y17_N30
\alu_uu|au_uu|Mux46~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux46~0_combout\ = (\alu_uu|au_uu|mac_uu|q\(4) & (!\dffop_uu|q\(2) & (!\dffop_uu|q\(3) & \dffop_uu|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|mac_uu|q\(4),
	datab => \dffop_uu|q\(2),
	datac => \dffop_uu|q\(3),
	datad => \dffop_uu|q\(0),
	combout => \alu_uu|au_uu|Mux46~0_combout\);

-- Location: LCCOMB_X25_Y17_N12
\alu_uu|au_uu|Mux46~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux46~1_combout\ = (!\dffop_uu|q\(1) & ((\alu_uu|au_uu|Mux46~0_combout\) # ((\alu_uu|au_uu|Mux43~0_combout\ & \dffb_uu|q[4]~_Duplicate_1_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(1),
	datab => \alu_uu|au_uu|Mux46~0_combout\,
	datac => \alu_uu|au_uu|Mux43~0_combout\,
	datad => \dffb_uu|q[4]~_Duplicate_1_regout\,
	combout => \alu_uu|au_uu|Mux46~1_combout\);

-- Location: LCCOMB_X27_Y18_N26
\sss_uu|Mux7~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux7~12_combout\ = (!\dffop_uu|q\(3) & ((\dffop_uu|q\(1) & ((\sss_uu|Mux7~11_combout\))) # (!\dffop_uu|q\(1) & (\sss_uu|Mux7~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(1),
	datab => \sss_uu|Mux7~16_combout\,
	datac => \sss_uu|Mux7~11_combout\,
	datad => \dffop_uu|q\(3),
	combout => \sss_uu|Mux7~12_combout\);

-- Location: LCCOMB_X27_Y18_N4
\sss_uu|Mux7~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux7~13_combout\ = (!\sss_uu|Mux3~13_combout\ & ((\sss_uu|Mux7~12_combout\) # ((\sss_uu|Mux1~17_combout\ & \alu_uu|au_uu|adduu|Array_Of_FAs:4:full_adderi|xor1|C~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux1~17_combout\,
	datab => \sss_uu|Mux7~12_combout\,
	datac => \sss_uu|Mux3~13_combout\,
	datad => \alu_uu|au_uu|adduu|Array_Of_FAs:4:full_adderi|xor1|C~combout\,
	combout => \sss_uu|Mux7~13_combout\);

-- Location: LCCOMB_X24_Y19_N20
\ieeeadd_uu|NandR_uu|ShiftLeft0~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~65_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_Xor:22:xor_gatej|C~0_combout\ $ (((\ieeeadd_uu|adder2_uu|Array_Of_FAs:21:full_adderi|and2|C~combout\))))) # 
-- (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & (((\ieeeadd_uu|adder2_uu|Array_Of_FAs:21:full_adderi|xor1|C~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_Xor:22:xor_gatej|C~0_combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_FAs:21:full_adderi|xor1|C~combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_FAs:21:full_adderi|and2|C~combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~65_combout\);

-- Location: LCCOMB_X23_Y19_N28
\ieeeadd_uu|NandR_uu|ShiftLeft0~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~66_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & ((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~65_combout\)) # 
-- (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~92_combout\))))) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & ((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & 
-- ((\ieeeadd_uu|NandR_uu|ShiftLeft0~92_combout\))) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~65_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~65_combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datad => \ieeeadd_uu|NandR_uu|ShiftLeft0~92_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~66_combout\);

-- Location: LCCOMB_X19_Y19_N6
\ieeesel_uu|Mux11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeesel_uu|Mux11~1_combout\ = (!\ieeeadd_uu|NandR_uu|Add0~1_combout\ & ((\ieeeadd_uu|NandR_uu|Add0~2_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~28_combout\))) # (!\ieeeadd_uu|NandR_uu|Add0~2_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~66_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|NandR_uu|Add0~1_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~66_combout\,
	datac => \ieeeadd_uu|NandR_uu|Add0~2_combout\,
	datad => \ieeeadd_uu|NandR_uu|ShiftLeft0~28_combout\,
	combout => \ieeesel_uu|Mux11~1_combout\);

-- Location: LCCOMB_X19_Y19_N28
\ieeeadd_uu|NandR_uu|ShiftLeft0~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~67_combout\ = (\ieeeadd_uu|NandR_uu|Add0~2_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~23_combout\)) # (!\ieeeadd_uu|NandR_uu|Add0~2_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~31_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~23_combout\,
	datac => \ieeeadd_uu|NandR_uu|Add0~2_combout\,
	datad => \ieeeadd_uu|NandR_uu|ShiftLeft0~31_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~67_combout\);

-- Location: LCCOMB_X19_Y19_N22
\ieeesel_uu|Mux11~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeesel_uu|Mux11~2_combout\ = (!\ieeeadd_uu|NandR_uu|Add0~3_combout\ & ((\ieeesel_uu|Mux11~1_combout\) # ((\ieeeadd_uu|NandR_uu|ShiftLeft0~67_combout\ & \ieeeadd_uu|NandR_uu|Add0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeesel_uu|Mux11~1_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~67_combout\,
	datac => \ieeeadd_uu|NandR_uu|Add0~1_combout\,
	datad => \ieeeadd_uu|NandR_uu|Add0~3_combout\,
	combout => \ieeesel_uu|Mux11~2_combout\);

-- Location: LCCOMB_X18_Y18_N10
\ieeeadd_uu|NandR_uu|ShiftLeft0~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~71_combout\ = (\ieeeadd_uu|NandR_uu|Add0~2_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~46_combout\)) # (!\ieeeadd_uu|NandR_uu|Add0~2_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~39_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~46_combout\,
	datac => \ieeeadd_uu|NandR_uu|ShiftLeft0~39_combout\,
	datad => \ieeeadd_uu|NandR_uu|Add0~2_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~71_combout\);

-- Location: LCCOMB_X27_Y19_N22
\sss_uu|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux5~1_combout\ = (!\dffb_uu|q[2]~_Duplicate_1_regout\ & (!\dffb_uu|q[1]~_Duplicate_1_regout\ & (\alu_uu|srl_uu|Equal1~0_combout\ & \alu_uu|srl_uu|ShiftRight0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[2]~_Duplicate_1_regout\,
	datab => \dffb_uu|q[1]~_Duplicate_1_regout\,
	datac => \alu_uu|srl_uu|Equal1~0_combout\,
	datad => \alu_uu|srl_uu|ShiftRight0~0_combout\,
	combout => \sss_uu|Mux5~1_combout\);

-- Location: LCCOMB_X25_Y19_N18
\sss_uu|Mux5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux5~2_combout\ = (\dffb_uu|q[1]~_Duplicate_1_regout\ & ((\dffb_uu|q[0]~_Duplicate_1_regout\ & (\dffa_uu|q\(3))) # (!\dffb_uu|q[0]~_Duplicate_1_regout\ & ((\dffa_uu|q\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[0]~_Duplicate_1_regout\,
	datab => \dffb_uu|q[1]~_Duplicate_1_regout\,
	datac => \dffa_uu|q\(3),
	datad => \dffa_uu|q\(4),
	combout => \sss_uu|Mux5~2_combout\);

-- Location: LCCOMB_X25_Y19_N16
\sss_uu|Mux5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux5~3_combout\ = (!\dffb_uu|q[1]~_Duplicate_1_regout\ & ((\dffb_uu|q[0]~_Duplicate_1_regout\ & (\dffa_uu|q\(5))) # (!\dffb_uu|q[0]~_Duplicate_1_regout\ & ((\dffa_uu|q\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffa_uu|q\(5),
	datab => \dffb_uu|q[1]~_Duplicate_1_regout\,
	datac => \dffa_uu|q\(6),
	datad => \dffb_uu|q[0]~_Duplicate_1_regout\,
	combout => \sss_uu|Mux5~3_combout\);

-- Location: LCCOMB_X25_Y19_N10
\sss_uu|Mux5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux5~4_combout\ = (\dffb_uu|q[2]~_Duplicate_1_regout\ & (((\alu_uu|srl_uu|ShiftLeft0~9_combout\)))) # (!\dffb_uu|q[2]~_Duplicate_1_regout\ & ((\sss_uu|Mux5~2_combout\) # ((\sss_uu|Mux5~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[2]~_Duplicate_1_regout\,
	datab => \sss_uu|Mux5~2_combout\,
	datac => \sss_uu|Mux5~3_combout\,
	datad => \alu_uu|srl_uu|ShiftLeft0~9_combout\,
	combout => \sss_uu|Mux5~4_combout\);

-- Location: LCCOMB_X26_Y20_N12
\sss_uu|Mux5~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux5~5_combout\ = (\sss_uu|Mux2~2_combout\ & ((\sss_uu|Mux5~1_combout\) # ((\sss_uu|Mux5~4_combout\ & \alu_uu|srl_uu|C[5]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux5~4_combout\,
	datab => \alu_uu|srl_uu|C[5]~0_combout\,
	datac => \sss_uu|Mux2~2_combout\,
	datad => \sss_uu|Mux5~1_combout\,
	combout => \sss_uu|Mux5~5_combout\);

-- Location: LCCOMB_X26_Y20_N8
\sss_uu|Mux5~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux5~6_combout\ = (!\dffop_uu|q\(3) & ((\sss_uu|Mux5~5_combout\) # ((\alu_uu|au_uu|Mux58~2_combout\ & \sss_uu|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux5~5_combout\,
	datab => \alu_uu|au_uu|Mux58~2_combout\,
	datac => \sss_uu|Mux5~0_combout\,
	datad => \dffop_uu|q\(3),
	combout => \sss_uu|Mux5~6_combout\);

-- Location: LCCOMB_X23_Y19_N8
\ieeeadd_uu|NandR_uu|ShiftLeft0~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~75_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_FAs:24:full_adderi|xor1|C~combout\ & ((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\)))) # 
-- (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & (((\ieeeadd_uu|adder2_uu|Array_Of_FAs:23:full_adderi|xor1|C~combout\ & !\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_FAs:24:full_adderi|xor1|C~combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_FAs:23:full_adderi|xor1|C~combout\,
	datad => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~75_combout\);

-- Location: LCCOMB_X23_Y19_N10
\ieeeadd_uu|NandR_uu|ShiftLeft0~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~76_combout\ = (\ieeeadd_uu|NandR_uu|ShiftLeft0~75_combout\) # ((\ieeeadd_uu|NandR_uu|ShiftLeft0~65_combout\ & (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ $ 
-- (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~75_combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datad => \ieeeadd_uu|NandR_uu|ShiftLeft0~65_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~76_combout\);

-- Location: LCCOMB_X20_Y19_N6
\ieeeadd_uu|NandR_uu|ShiftLeft0~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~77_combout\ = (!\ieeeadd_uu|NandR_uu|Add0~2_combout\ & ((\ieeeadd_uu|NandR_uu|Add0~3_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~48_combout\))) # (!\ieeeadd_uu|NandR_uu|Add0~3_combout\ & 
-- (\ieeeadd_uu|NandR_uu|ShiftLeft0~76_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|NandR_uu|Add0~3_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~76_combout\,
	datac => \ieeeadd_uu|NandR_uu|Add0~2_combout\,
	datad => \ieeeadd_uu|NandR_uu|ShiftLeft0~48_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~77_combout\);

-- Location: LCCOMB_X20_Y19_N26
\sss_uu|Mux5~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux5~9_combout\ = (\sss_uu|Mux10~23_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~72_combout\) # ((\ieeeadd_uu|NandR_uu|ShiftLeft0~53_combout\ & \ieeeadd_uu|NandR_uu|ShiftLeft0~79_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux10~23_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~53_combout\,
	datac => \ieeeadd_uu|NandR_uu|ShiftLeft0~72_combout\,
	datad => \ieeeadd_uu|NandR_uu|ShiftLeft0~79_combout\,
	combout => \sss_uu|Mux5~9_combout\);

-- Location: LCCOMB_X27_Y19_N20
\sss_uu|Mux4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux4~2_combout\ = (\dffb_uu|q[1]~_Duplicate_1_regout\ & ((\dffb_uu|q[0]~_Duplicate_1_regout\ & ((\dffa_uu|q\(4)))) # (!\dffb_uu|q[0]~_Duplicate_1_regout\ & (\dffa_uu|q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffa_uu|q\(5),
	datab => \dffb_uu|q[1]~_Duplicate_1_regout\,
	datac => \dffa_uu|q\(4),
	datad => \dffb_uu|q[0]~_Duplicate_1_regout\,
	combout => \sss_uu|Mux4~2_combout\);

-- Location: LCCOMB_X27_Y19_N14
\sss_uu|Mux4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux4~3_combout\ = (!\dffb_uu|q[2]~_Duplicate_1_regout\ & ((\sss_uu|Mux4~2_combout\) # ((\alu_uu|srl_uu|ShiftLeft0~3_combout\ & \dffa_uu|q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[2]~_Duplicate_1_regout\,
	datab => \sss_uu|Mux4~2_combout\,
	datac => \alu_uu|srl_uu|ShiftLeft0~3_combout\,
	datad => \dffa_uu|q\(6),
	combout => \sss_uu|Mux4~3_combout\);

-- Location: LCCOMB_X26_Y19_N6
\sss_uu|Mux4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux4~4_combout\ = (\alu_uu|srl_uu|C[5]~0_combout\ & ((\sss_uu|Mux4~3_combout\) # ((\alu_uu|srl_uu|ShiftLeft0~7_combout\ & \dffb_uu|q[2]~_Duplicate_1_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|srl_uu|ShiftLeft0~7_combout\,
	datab => \dffb_uu|q[2]~_Duplicate_1_regout\,
	datac => \sss_uu|Mux4~3_combout\,
	datad => \alu_uu|srl_uu|C[5]~0_combout\,
	combout => \sss_uu|Mux4~4_combout\);

-- Location: LCCOMB_X26_Y18_N16
\sss_uu|Mux4~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux4~5_combout\ = (\sss_uu|Mux2~0_combout\ & ((\sss_uu|Mux4~4_combout\) # ((\fti2_uu|temp[2]~7_combout\ & \dffa_uu|q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti2_uu|temp[2]~7_combout\,
	datab => \sss_uu|Mux2~0_combout\,
	datac => \sss_uu|Mux4~4_combout\,
	datad => \dffa_uu|q\(7),
	combout => \sss_uu|Mux4~5_combout\);

-- Location: LCCOMB_X20_Y22_N24
\ieeesel_uu|Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeesel_uu|Mux8~0_combout\ = (\ieeesel_uu|Mux12~0_combout\ & ((\mul_uu|Mult0|auto_generated|op_1~58_combout\ & (\mul_uu|Add1~0_combout\)) # (!\mul_uu|Mult0|auto_generated|op_1~58_combout\ & ((\mul_uu|Add2~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeesel_uu|Mux12~0_combout\,
	datab => \mul_uu|Mult0|auto_generated|op_1~58_combout\,
	datac => \mul_uu|Add1~0_combout\,
	datad => \mul_uu|Add2~0_combout\,
	combout => \ieeesel_uu|Mux8~0_combout\);

-- Location: LCCOMB_X19_Y22_N6
\sss_uu|Mux4~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux4~11_combout\ = (\sss_uu|Mux1~19_combout\ & ((\ieeesel_uu|Mux8~0_combout\) # ((\ieeeadd_uu|Sub_and_bias_uu|exp_result[0]~0_combout\ & !\dffop_uu|q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux1~19_combout\,
	datab => \ieeeadd_uu|Sub_and_bias_uu|exp_result[0]~0_combout\,
	datac => \dffop_uu|q\(1),
	datad => \ieeesel_uu|Mux8~0_combout\,
	combout => \sss_uu|Mux4~11_combout\);

-- Location: LCFF_X29_Y16_N25
\alu_uu|au_uu|mac_uu|q[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|q~9_combout\,
	ena => \alu_uu|au_uu|mac_uu|q[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|q\(8));

-- Location: LCCOMB_X19_Y20_N8
\sss_uu|Mux10~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux10~7_combout\ = (\ieeeadd_uu|NandR_uu|Add0~3_combout\ & !\sss_uu|Mux10~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|NandR_uu|Add0~3_combout\,
	datad => \sss_uu|Mux10~6_combout\,
	combout => \sss_uu|Mux10~7_combout\);

-- Location: LCCOMB_X21_Y22_N12
\sss_uu|Mux10~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux10~10_combout\ = (!\sss_uu|Mux14~4_combout\ & (((\ieeesel_uu|Mux28~0_combout\ & \sss_uu|Mux14~2_combout\)) # (!\sss_uu|Mux14~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux14~5_combout\,
	datab => \sss_uu|Mux14~4_combout\,
	datac => \ieeesel_uu|Mux28~0_combout\,
	datad => \sss_uu|Mux14~2_combout\,
	combout => \sss_uu|Mux10~10_combout\);

-- Location: LCCOMB_X21_Y22_N10
\sss_uu|Mux11~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux11~2_combout\ = (\sss_uu|Mux10~10_combout\ & ((\sss_uu|Mux14~5_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~34_combout\))) # (!\sss_uu|Mux14~5_combout\ & (\sss_uu|Mux11~8_combout\)))) # (!\sss_uu|Mux10~10_combout\ & 
-- (((!\sss_uu|Mux14~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux10~10_combout\,
	datab => \sss_uu|Mux11~8_combout\,
	datac => \sss_uu|Mux14~5_combout\,
	datad => \ieeeadd_uu|NandR_uu|ShiftLeft0~34_combout\,
	combout => \sss_uu|Mux11~2_combout\);

-- Location: LCCOMB_X21_Y22_N20
\sss_uu|Mux11~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux11~3_combout\ = (\sss_uu|Mux14~4_combout\ & ((\sss_uu|Mux11~2_combout\ & (\mul_uu|Add2~2_combout\)) # (!\sss_uu|Mux11~2_combout\ & ((\mul_uu|Add0~0_combout\))))) # (!\sss_uu|Mux14~4_combout\ & (((\sss_uu|Mux11~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Add2~2_combout\,
	datab => \sss_uu|Mux14~4_combout\,
	datac => \mul_uu|Add0~0_combout\,
	datad => \sss_uu|Mux11~2_combout\,
	combout => \sss_uu|Mux11~3_combout\);

-- Location: LCCOMB_X21_Y22_N22
\sss_uu|Mux10~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux10~13_combout\ = (\sss_uu|Mux14~5_combout\ & (\mul_uu|Add0~2_combout\)) # (!\sss_uu|Mux14~5_combout\ & ((\mul_uu|Add2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Add0~2_combout\,
	datac => \sss_uu|Mux14~5_combout\,
	datad => \mul_uu|Add2~4_combout\,
	combout => \sss_uu|Mux10~13_combout\);

-- Location: LCCOMB_X21_Y22_N0
\sss_uu|Mux10~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux10~14_combout\ = (\sss_uu|Mux10~10_combout\) # ((\sss_uu|Mux14~4_combout\ & ((\sss_uu|Mux10~13_combout\))) # (!\sss_uu|Mux14~4_combout\ & (!\sss_uu|Mux14~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux10~10_combout\,
	datab => \sss_uu|Mux14~4_combout\,
	datac => \sss_uu|Mux14~5_combout\,
	datad => \sss_uu|Mux10~13_combout\,
	combout => \sss_uu|Mux10~14_combout\);

-- Location: LCCOMB_X21_Y22_N2
\sss_uu|Mux10~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux10~15_combout\ = (\ieeeadd_uu|NandR_uu|ShiftLeft0~47_combout\ & (((\mul_uu|Add2~4_combout\) # (!\sss_uu|Mux14~4_combout\)))) # (!\ieeeadd_uu|NandR_uu|ShiftLeft0~47_combout\ & (\mul_uu|Add0~2_combout\ & (\sss_uu|Mux14~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Add0~2_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~47_combout\,
	datac => \sss_uu|Mux14~4_combout\,
	datad => \mul_uu|Add2~4_combout\,
	combout => \sss_uu|Mux10~15_combout\);

-- Location: LCCOMB_X25_Y21_N18
\ieeeadd_uu|Select_exp_uu|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Select_exp_uu|Add1~0_combout\ = (!\fti2_uu|temp[0]~6_combout\ & \fti2_uu|temp[1]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \fti2_uu|temp[0]~6_combout\,
	datad => \fti2_uu|temp[1]~4_combout\,
	combout => \ieeeadd_uu|Select_exp_uu|Add1~0_combout\);

-- Location: LCCOMB_X21_Y22_N24
\sss_uu|Mux10~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux10~16_combout\ = (\sss_uu|Mux10~25_combout\ & (((\mul_uu|Add2~4_combout\) # (!\sss_uu|Mux14~4_combout\)))) # (!\sss_uu|Mux10~25_combout\ & (\mul_uu|Add0~2_combout\ & (\sss_uu|Mux14~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Add0~2_combout\,
	datab => \sss_uu|Mux10~25_combout\,
	datac => \sss_uu|Mux14~4_combout\,
	datad => \mul_uu|Add2~4_combout\,
	combout => \sss_uu|Mux10~16_combout\);

-- Location: LCCOMB_X21_Y22_N26
\sss_uu|Mux10~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux10~17_combout\ = (\ieeeadd_uu|Sub_and_bias_uu|exp_result[2]~4_combout\ & (\sss_uu|Mux10~16_combout\)) # (!\ieeeadd_uu|Sub_and_bias_uu|exp_result[2]~4_combout\ & (((\sss_uu|Mux14~4_combout\ & \mul_uu|Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux10~16_combout\,
	datab => \ieeeadd_uu|Sub_and_bias_uu|exp_result[2]~4_combout\,
	datac => \sss_uu|Mux14~4_combout\,
	datad => \mul_uu|Add0~2_combout\,
	combout => \sss_uu|Mux10~17_combout\);

-- Location: LCCOMB_X21_Y22_N8
\sss_uu|Mux10~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux10~18_combout\ = (\sss_uu|Mux14~5_combout\ & ((\sss_uu|Mux10~15_combout\))) # (!\sss_uu|Mux14~5_combout\ & (\sss_uu|Mux10~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sss_uu|Mux10~17_combout\,
	datac => \sss_uu|Mux14~5_combout\,
	datad => \sss_uu|Mux10~15_combout\,
	combout => \sss_uu|Mux10~18_combout\);

-- Location: LCCOMB_X21_Y22_N6
\sss_uu|Mux10~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux10~19_combout\ = (\sss_uu|Mux10~11_combout\ & ((\sss_uu|Mux10~10_combout\ & (\sss_uu|Mux10~18_combout\)) # (!\sss_uu|Mux10~10_combout\ & ((\sss_uu|Mux10~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux10~10_combout\,
	datab => \sss_uu|Mux10~18_combout\,
	datac => \sss_uu|Mux10~11_combout\,
	datad => \sss_uu|Mux10~14_combout\,
	combout => \sss_uu|Mux10~19_combout\);

-- Location: LCCOMB_X20_Y19_N16
\ieeeadd_uu|NandR_uu|ShiftLeft0~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~80_combout\ = (!\ieeeadd_uu|NandR_uu|Add0~1_combout\ & ((\ieeeadd_uu|NandR_uu|Add0~3_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~55_combout\))) # (!\ieeeadd_uu|NandR_uu|Add0~3_combout\ & 
-- (\ieeeadd_uu|NandR_uu|ShiftLeft0~52_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|NandR_uu|Add0~3_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~52_combout\,
	datac => \ieeeadd_uu|NandR_uu|Add0~1_combout\,
	datad => \ieeeadd_uu|NandR_uu|ShiftLeft0~55_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~80_combout\);

-- Location: LCCOMB_X25_Y17_N6
\sss_uu|Mux9~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux9~6_combout\ = (\sss_uu|Mux9~5_combout\ & ((\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT10\) # ((\sss_uu|Mux14~3_combout\ & \alu_uu|au_uu|adduu|Array_Of_FAs:10:full_adderi|xor1|C~combout\)))) # (!\sss_uu|Mux9~5_combout\ & 
-- (\sss_uu|Mux14~3_combout\ & (\alu_uu|au_uu|adduu|Array_Of_FAs:10:full_adderi|xor1|C~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux9~5_combout\,
	datab => \sss_uu|Mux14~3_combout\,
	datac => \alu_uu|au_uu|adduu|Array_Of_FAs:10:full_adderi|xor1|C~combout\,
	datad => \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT10\,
	combout => \sss_uu|Mux9~6_combout\);

-- Location: LCCOMB_X19_Y19_N12
\sss_uu|Mux8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux8~2_combout\ = (\dffop_uu|q\(1) & ((\mul_uu|Mult0|auto_generated|op_1~32_combout\) # ((\sss_uu|Mux14~6_combout\)))) # (!\dffop_uu|q\(1) & (((!\sss_uu|Mux14~6_combout\ & \ieeeadd_uu|NandR_uu|ShiftLeft0~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(1),
	datab => \mul_uu|Mult0|auto_generated|op_1~32_combout\,
	datac => \sss_uu|Mux14~6_combout\,
	datad => \ieeeadd_uu|NandR_uu|ShiftLeft0~64_combout\,
	combout => \sss_uu|Mux8~2_combout\);

-- Location: LCFF_X30_Y17_N25
\alu_uu|au_uu|mac_uu|q[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|q~12_combout\,
	ena => \alu_uu|au_uu|mac_uu|q[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|q\(11));

-- Location: LCCOMB_X25_Y17_N24
\sss_uu|Mux8~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux8~7_combout\ = (\dffop_uu|q\(3) & (!\dffop_uu|q\(2) & (\dffop_uu|q\(1) $ (\dffop_uu|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(3),
	datab => \dffop_uu|q\(2),
	datac => \dffop_uu|q\(1),
	datad => \dffop_uu|q\(0),
	combout => \sss_uu|Mux8~7_combout\);

-- Location: LCCOMB_X30_Y17_N12
\alu_uu|au_uu|Mux22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux22~0_combout\ = (!\alu_uu|au_uu|Mux39~0_combout\ & \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT12\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \alu_uu|au_uu|Mux39~0_combout\,
	datad => \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT12\,
	combout => \alu_uu|au_uu|Mux22~0_combout\);

-- Location: LCCOMB_X25_Y17_N0
\sss_uu|Mux15~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux15~2_combout\ = (\sss_uu|Mux14~3_combout\ & (((\alu_uu|au_uu|adduu|Array_Of_FAs:12:full_adderi|xor1|C~combout\)))) # (!\sss_uu|Mux14~3_combout\ & (\alu_uu|au_uu|min_max_uu|Equal1~1_combout\ & 
-- (\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT12\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|min_max_uu|Equal1~1_combout\,
	datab => \sss_uu|Mux14~3_combout\,
	datac => \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT12\,
	datad => \alu_uu|au_uu|adduu|Array_Of_FAs:12:full_adderi|xor1|C~combout\,
	combout => \sss_uu|Mux15~2_combout\);

-- Location: LCCOMB_X19_Y19_N8
\sss_uu|Mux15~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux15~3_combout\ = (\dffop_uu|q\(1) & (((\sss_uu|Mux14~6_combout\) # (\mul_uu|Mult0|auto_generated|op_1~34_combout\)))) # (!\dffop_uu|q\(1) & (\ieeeadd_uu|NandR_uu|ShiftLeft0~68_combout\ & (!\sss_uu|Mux14~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(1),
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~68_combout\,
	datac => \sss_uu|Mux14~6_combout\,
	datad => \mul_uu|Mult0|auto_generated|op_1~34_combout\,
	combout => \sss_uu|Mux15~3_combout\);

-- Location: LCCOMB_X18_Y19_N8
\sss_uu|Mux15~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux15~4_combout\ = (\sss_uu|Mux15~3_combout\ & ((\mul_uu|Mult0|auto_generated|op_1~36_combout\) # ((!\sss_uu|Mux14~6_combout\)))) # (!\sss_uu|Mux15~3_combout\ & (((\ieeeadd_uu|NandR_uu|ShiftLeft0~67_combout\ & \sss_uu|Mux14~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|op_1~36_combout\,
	datab => \sss_uu|Mux15~3_combout\,
	datac => \ieeeadd_uu|NandR_uu|ShiftLeft0~67_combout\,
	datad => \sss_uu|Mux14~6_combout\,
	combout => \sss_uu|Mux15~4_combout\);

-- Location: LCFF_X30_Y17_N17
\alu_uu|au_uu|mac_uu|q[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|q~14_combout\,
	ena => \alu_uu|au_uu|mac_uu|q[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|q\(13));

-- Location: LCCOMB_X31_Y17_N4
\alu_uu|au_uu|Mux37~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux37~0_combout\ = (\alu_uu|au_uu|Mux2~0_combout\) # ((!\alu_uu|au_uu|Mux39~0_combout\ & \alu_uu|au_uu|mac_uu|q\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux2~0_combout\,
	datac => \alu_uu|au_uu|Mux39~0_combout\,
	datad => \alu_uu|au_uu|mac_uu|q\(13),
	combout => \alu_uu|au_uu|Mux37~0_combout\);

-- Location: LCCOMB_X30_Y17_N20
\alu_uu|au_uu|adduu|Array_Of_FAs:13:full_adderi|xor1|C\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|adduu|Array_Of_FAs:13:full_adderi|xor1|C~combout\ = \alu_uu|au_uu|Mux37~0_combout\ $ (\alu_uu|au_uu|Mux2~0_combout\ $ (\alu_uu|au_uu|Mux21~0_combout\ $ (\alu_uu|au_uu|adduu|Array_Of_FAs:12:full_adderi|or1|C~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux37~0_combout\,
	datab => \alu_uu|au_uu|Mux2~0_combout\,
	datac => \alu_uu|au_uu|Mux21~0_combout\,
	datad => \alu_uu|au_uu|adduu|Array_Of_FAs:12:full_adderi|or1|C~0_combout\,
	combout => \alu_uu|au_uu|adduu|Array_Of_FAs:13:full_adderi|xor1|C~combout\);

-- Location: LCCOMB_X25_Y17_N2
\sss_uu|Mux14~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux14~9_combout\ = (\sss_uu|Mux14~3_combout\ & (((\alu_uu|au_uu|adduu|Array_Of_FAs:13:full_adderi|xor1|C~combout\)))) # (!\sss_uu|Mux14~3_combout\ & (\alu_uu|au_uu|min_max_uu|Equal1~1_combout\ & 
-- ((\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|min_max_uu|Equal1~1_combout\,
	datab => \alu_uu|au_uu|adduu|Array_Of_FAs:13:full_adderi|xor1|C~combout\,
	datac => \sss_uu|Mux14~3_combout\,
	datad => \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT13\,
	combout => \sss_uu|Mux14~9_combout\);

-- Location: LCCOMB_X18_Y19_N2
\sss_uu|Mux14~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux14~10_combout\ = (\dffop_uu|q\(1) & ((\mul_uu|Mult0|auto_generated|op_1~36_combout\) # ((\sss_uu|Mux14~6_combout\)))) # (!\dffop_uu|q\(1) & (((\ieeeadd_uu|NandR_uu|ShiftLeft0~71_combout\ & !\sss_uu|Mux14~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|op_1~36_combout\,
	datab => \dffop_uu|q\(1),
	datac => \ieeeadd_uu|NandR_uu|ShiftLeft0~71_combout\,
	datad => \sss_uu|Mux14~6_combout\,
	combout => \sss_uu|Mux14~10_combout\);

-- Location: LCCOMB_X18_Y22_N10
\sss_uu|Mux14~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux14~11_combout\ = (\sss_uu|Mux14~6_combout\ & ((\sss_uu|Mux14~10_combout\ & ((\mul_uu|Mult0|auto_generated|op_1~38_combout\))) # (!\sss_uu|Mux14~10_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~70_combout\)))) # (!\sss_uu|Mux14~6_combout\ & 
-- (((\sss_uu|Mux14~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux14~6_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~70_combout\,
	datac => \sss_uu|Mux14~10_combout\,
	datad => \mul_uu|Mult0|auto_generated|op_1~38_combout\,
	combout => \sss_uu|Mux14~11_combout\);

-- Location: LCCOMB_X18_Y22_N24
\sss_uu|Mux14~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux14~12_combout\ = (\sss_uu|Mux14~8_combout\ & ((\sss_uu|Mux14~5_combout\ & (\sss_uu|Mux14~11_combout\)) # (!\sss_uu|Mux14~5_combout\ & ((\sss_uu|Mux14~15_combout\))))) # (!\sss_uu|Mux14~8_combout\ & (((!\sss_uu|Mux14~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux14~11_combout\,
	datab => \sss_uu|Mux14~15_combout\,
	datac => \sss_uu|Mux14~8_combout\,
	datad => \sss_uu|Mux14~5_combout\,
	combout => \sss_uu|Mux14~12_combout\);

-- Location: LCFF_X30_Y17_N19
\alu_uu|au_uu|mac_uu|q[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|q~15_combout\,
	ena => \alu_uu|au_uu|mac_uu|q[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|q\(14));

-- Location: LCCOMB_X30_Y16_N4
\alu_uu|au_uu|Mux36~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux36~0_combout\ = (\alu_uu|au_uu|Mux2~0_combout\) # ((!\alu_uu|au_uu|Mux39~0_combout\ & \alu_uu|au_uu|mac_uu|q\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux39~0_combout\,
	datab => \alu_uu|au_uu|mac_uu|q\(14),
	datad => \alu_uu|au_uu|Mux2~0_combout\,
	combout => \alu_uu|au_uu|Mux36~0_combout\);

-- Location: LCCOMB_X20_Y22_N12
\mul_uu|C[14]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|C[14]~6_combout\ = (\mul_uu|C[10]~3_combout\ & ((\mul_uu|Mult0|auto_generated|op_1~58_combout\ & (\mul_uu|Mult0|auto_generated|op_1~40_combout\)) # (!\mul_uu|Mult0|auto_generated|op_1~58_combout\ & 
-- ((\mul_uu|Mult0|auto_generated|op_1~38_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|op_1~40_combout\,
	datab => \mul_uu|C[10]~3_combout\,
	datac => \mul_uu|Mult0|auto_generated|op_1~58_combout\,
	datad => \mul_uu|Mult0|auto_generated|op_1~38_combout\,
	combout => \mul_uu|C[14]~6_combout\);

-- Location: LCCOMB_X20_Y19_N18
\ieeeadd_uu|NandR_uu|ShiftLeft0~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~81_combout\ = (\ieeeadd_uu|NandR_uu|Add0~2_combout\ & ((\ieeeadd_uu|NandR_uu|Add0~3_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~54_combout\))) # (!\ieeeadd_uu|NandR_uu|Add0~3_combout\ & 
-- (\ieeeadd_uu|NandR_uu|ShiftLeft0~51_combout\)))) # (!\ieeeadd_uu|NandR_uu|Add0~2_combout\ & (((\ieeeadd_uu|NandR_uu|Add0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|NandR_uu|Add0~2_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~51_combout\,
	datac => \ieeeadd_uu|NandR_uu|ShiftLeft0~54_combout\,
	datad => \ieeeadd_uu|NandR_uu|Add0~3_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~81_combout\);

-- Location: LCCOMB_X20_Y19_N4
\ieeeadd_uu|NandR_uu|ShiftLeft0~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~82_combout\ = (\ieeeadd_uu|NandR_uu|ShiftLeft0~81_combout\ & (((\ieeeadd_uu|NandR_uu|Add0~1_combout\)))) # (!\ieeeadd_uu|NandR_uu|ShiftLeft0~81_combout\ & ((\ieeeadd_uu|NandR_uu|Add0~1_combout\ & 
-- ((\ieeeadd_uu|NandR_uu|ShiftLeft0~53_combout\))) # (!\ieeeadd_uu|NandR_uu|Add0~1_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|NandR_uu|ShiftLeft0~48_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~81_combout\,
	datac => \ieeeadd_uu|NandR_uu|Add0~1_combout\,
	datad => \ieeeadd_uu|NandR_uu|ShiftLeft0~53_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~82_combout\);

-- Location: LCCOMB_X20_Y19_N22
\ieeeadd_uu|NandR_uu|ShiftLeft0~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~83_combout\ = (\ieeeadd_uu|NandR_uu|ShiftLeft0~82_combout\ & (!\ieeeadd_uu|NandR_uu|Add0~2_combout\ & ((!\ieeeadd_uu|NandR_uu|ShiftLeft0~81_combout\)))) # (!\ieeeadd_uu|NandR_uu|ShiftLeft0~82_combout\ & 
-- (\ieeeadd_uu|NandR_uu|ShiftLeft0~81_combout\ & ((\ieeeadd_uu|NandR_uu|Add0~2_combout\) # (\ieeeadd_uu|NandR_uu|ShiftLeft0~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|NandR_uu|Add0~2_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~50_combout\,
	datac => \ieeeadd_uu|NandR_uu|ShiftLeft0~82_combout\,
	datad => \ieeeadd_uu|NandR_uu|ShiftLeft0~81_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~83_combout\);

-- Location: LCCOMB_X20_Y22_N6
\ieeesel_uu|Mux17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeesel_uu|Mux17~0_combout\ = (\SW_8~combout\ & (((\dffop_uu|q\(1))))) # (!\SW_8~combout\ & ((\dffop_uu|q\(1) & ((\mul_uu|C[14]~6_combout\))) # (!\dffop_uu|q\(1) & (\ieeeadd_uu|NandR_uu|ShiftLeft0~83_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|NandR_uu|ShiftLeft0~83_combout\,
	datab => \SW_8~combout\,
	datac => \dffop_uu|q\(1),
	datad => \mul_uu|C[14]~6_combout\,
	combout => \ieeesel_uu|Mux17~0_combout\);

-- Location: LCFF_X30_Y17_N9
\alu_uu|au_uu|mac_uu|q[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|q~16_combout\,
	ena => \alu_uu|au_uu|mac_uu|q[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|q\(15));

-- Location: LCCOMB_X30_Y17_N22
\alu_uu|au_uu|adduu|Array_Of_FAs:14:full_adderi|or1|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|adduu|Array_Of_FAs:14:full_adderi|or1|C~0_combout\ = (\alu_uu|au_uu|Mux20~0_combout\ & ((\alu_uu|au_uu|adduu|Array_Of_FAs:13:full_adderi|or1|C~0_combout\) # (\alu_uu|au_uu|Mux36~0_combout\ $ (\alu_uu|au_uu|Mux2~0_combout\)))) # 
-- (!\alu_uu|au_uu|Mux20~0_combout\ & (\alu_uu|au_uu|adduu|Array_Of_FAs:13:full_adderi|or1|C~0_combout\ & (\alu_uu|au_uu|Mux36~0_combout\ $ (\alu_uu|au_uu|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux36~0_combout\,
	datab => \alu_uu|au_uu|Mux2~0_combout\,
	datac => \alu_uu|au_uu|Mux20~0_combout\,
	datad => \alu_uu|au_uu|adduu|Array_Of_FAs:13:full_adderi|or1|C~0_combout\,
	combout => \alu_uu|au_uu|adduu|Array_Of_FAs:14:full_adderi|or1|C~0_combout\);

-- Location: LCCOMB_X30_Y17_N28
\alu_uu|au_uu|adduu|Array_Of_FAs:15:full_adderi|xor1|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|adduu|Array_Of_FAs:15:full_adderi|xor1|C~0_combout\ = \alu_uu|au_uu|Mux2~0_combout\ $ (\alu_uu|au_uu|adduu|Array_Of_FAs:14:full_adderi|or1|C~0_combout\ $ (((\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT15\ & 
-- !\alu_uu|au_uu|Mux39~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT15\,
	datab => \alu_uu|au_uu|Mux2~0_combout\,
	datac => \alu_uu|au_uu|Mux39~0_combout\,
	datad => \alu_uu|au_uu|adduu|Array_Of_FAs:14:full_adderi|or1|C~0_combout\,
	combout => \alu_uu|au_uu|adduu|Array_Of_FAs:15:full_adderi|xor1|C~0_combout\);

-- Location: LCCOMB_X30_Y17_N10
\alu_uu|au_uu|adduu|Array_Of_FAs:15:full_adderi|xor1|C\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|adduu|Array_Of_FAs:15:full_adderi|xor1|C~combout\ = \alu_uu|au_uu|adduu|Array_Of_FAs:15:full_adderi|xor1|C~0_combout\ $ (((\alu_uu|au_uu|Mux2~0_combout\) # ((!\alu_uu|au_uu|Mux39~0_combout\ & \alu_uu|au_uu|mac_uu|q\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux39~0_combout\,
	datab => \alu_uu|au_uu|adduu|Array_Of_FAs:15:full_adderi|xor1|C~0_combout\,
	datac => \alu_uu|au_uu|mac_uu|q\(15),
	datad => \alu_uu|au_uu|Mux2~0_combout\,
	combout => \alu_uu|au_uu|adduu|Array_Of_FAs:15:full_adderi|xor1|C~combout\);

-- Location: LCCOMB_X26_Y17_N22
\sss_uu|Mux12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux12~1_combout\ = (\sss_uu|Mux14~3_combout\ & ((\alu_uu|au_uu|adduu|Array_Of_FAs:15:full_adderi|xor1|C~combout\) # ((\sss_uu|Mux9~5_combout\ & \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT15\)))) # (!\sss_uu|Mux14~3_combout\ & 
-- (\sss_uu|Mux9~5_combout\ & (\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux14~3_combout\,
	datab => \sss_uu|Mux9~5_combout\,
	datac => \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT15\,
	datad => \alu_uu|au_uu|adduu|Array_Of_FAs:15:full_adderi|xor1|C~combout\,
	combout => \sss_uu|Mux12~1_combout\);

-- Location: LCCOMB_X23_Y20_N0
\ieeeadd_uu|signTag_uu|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|signTag_uu|LessThan0~0_combout\ = (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~100_combout\ & ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~70_combout\) # (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~72_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~70_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~72_combout\,
	datad => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~100_combout\,
	combout => \ieeeadd_uu|signTag_uu|LessThan0~0_combout\);

-- Location: LCCOMB_X22_Y21_N14
\ieeeadd_uu|signTag_uu|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|signTag_uu|LessThan0~1_combout\ = (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~48_combout\ & ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~92_combout\) # ((\ieeeadd_uu|signTag_uu|LessThan0~0_combout\) # 
-- (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~74_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~92_combout\,
	datab => \ieeeadd_uu|signTag_uu|LessThan0~0_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~48_combout\,
	datad => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~74_combout\,
	combout => \ieeeadd_uu|signTag_uu|LessThan0~1_combout\);

-- Location: LCCOMB_X21_Y20_N24
\ieeeadd_uu|signTag_uu|LessThan0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|signTag_uu|LessThan0~2_combout\ = (\ieeeadd_uu|exp_sub_uu|size[3]~1_combout\ & ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~37_combout\) # ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~46_combout\)))) # 
-- (!\ieeeadd_uu|exp_sub_uu|size[3]~1_combout\ & (((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~37_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~46_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~32_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[3]~1_combout\,
	combout => \ieeeadd_uu|signTag_uu|LessThan0~2_combout\);

-- Location: LCCOMB_X21_Y20_N6
\ieeeadd_uu|signTag_uu|LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|signTag_uu|LessThan0~3_combout\ = (\ieeeadd_uu|exp_sub_uu|size[4]~0_combout\ & (!\ieeeadd_uu|exp_sub_uu|size[2]~4_combout\ & ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~40_combout\) # (\ieeeadd_uu|signTag_uu|LessThan0~2_combout\)))) # 
-- (!\ieeeadd_uu|exp_sub_uu|size[4]~0_combout\ & (((\ieeeadd_uu|signTag_uu|LessThan0~2_combout\ & \ieeeadd_uu|exp_sub_uu|size[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~40_combout\,
	datab => \ieeeadd_uu|exp_sub_uu|size[4]~0_combout\,
	datac => \ieeeadd_uu|signTag_uu|LessThan0~2_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[2]~4_combout\,
	combout => \ieeeadd_uu|signTag_uu|LessThan0~3_combout\);

-- Location: LCCOMB_X21_Y20_N0
\ieeeadd_uu|signTag_uu|LessThan0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|signTag_uu|LessThan0~4_combout\ = (\ieeeadd_uu|exp_sub_uu|size[4]~0_combout\ & (((!\ieeeadd_uu|exp_sub_uu|size[3]~1_combout\ & \ieeeadd_uu|signTag_uu|LessThan0~3_combout\)))) # (!\ieeeadd_uu|exp_sub_uu|size[4]~0_combout\ & 
-- ((\ieeeadd_uu|exp_sub_uu|size[3]~1_combout\ & ((\ieeeadd_uu|signTag_uu|LessThan0~3_combout\))) # (!\ieeeadd_uu|exp_sub_uu|size[3]~1_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~62_combout\,
	datab => \ieeeadd_uu|exp_sub_uu|size[4]~0_combout\,
	datac => \ieeeadd_uu|exp_sub_uu|size[3]~1_combout\,
	datad => \ieeeadd_uu|signTag_uu|LessThan0~3_combout\,
	combout => \ieeeadd_uu|signTag_uu|LessThan0~4_combout\);

-- Location: LCCOMB_X22_Y20_N0
\ieeeadd_uu|signTag_uu|LessThan0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|signTag_uu|LessThan0~5_combout\ = (\ieeeadd_uu|signTag_uu|LessThan0~4_combout\) # ((!\ieeeadd_uu|exp_sub_uu|size[4]~0_combout\ & ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~69_combout\) # 
-- (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~66_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~69_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~66_combout\,
	datac => \ieeeadd_uu|signTag_uu|LessThan0~4_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[4]~0_combout\,
	combout => \ieeeadd_uu|signTag_uu|LessThan0~5_combout\);

-- Location: LCCOMB_X21_Y21_N10
\ieeeadd_uu|signTag_uu|LessThan0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|signTag_uu|LessThan0~6_combout\ = (\ieeeadd_uu|exp_sub_uu|size[1]~3_combout\) # ((\ieeeadd_uu|exp_sub_uu|size[2]~4_combout\) # ((\ieeeadd_uu|exp_sub_uu|size[0]~2_combout\ & !\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|exp_sub_uu|size[0]~2_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~28_combout\,
	datac => \ieeeadd_uu|exp_sub_uu|size[1]~3_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[2]~4_combout\,
	combout => \ieeeadd_uu|signTag_uu|LessThan0~6_combout\);

-- Location: LCCOMB_X22_Y20_N6
\ieeeadd_uu|signTag_uu|LessThan0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|signTag_uu|LessThan0~7_combout\ = (\ieeeadd_uu|exp_sub_uu|size[3]~1_combout\ & (((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~68_combout\) # (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~65_combout\)))) # 
-- (!\ieeeadd_uu|exp_sub_uu|size[3]~1_combout\ & (\ieeeadd_uu|signTag_uu|LessThan0~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|exp_sub_uu|size[3]~1_combout\,
	datab => \ieeeadd_uu|signTag_uu|LessThan0~6_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~68_combout\,
	datad => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~65_combout\,
	combout => \ieeeadd_uu|signTag_uu|LessThan0~7_combout\);

-- Location: LCCOMB_X22_Y20_N20
\ieeeadd_uu|signTag_uu|LessThan0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|signTag_uu|LessThan0~8_combout\ = (\ieeeadd_uu|signTag_uu|LessThan0~5_combout\) # ((\ieeeadd_uu|signTag_uu|LessThan0~7_combout\ & (!\ieeeadd_uu|exp_sub_uu|size[4]~0_combout\ & \ieeeadd_uu|exp_sub_uu|size[3]~1_combout\)) # 
-- (!\ieeeadd_uu|signTag_uu|LessThan0~7_combout\ & (\ieeeadd_uu|exp_sub_uu|size[4]~0_combout\ & !\ieeeadd_uu|exp_sub_uu|size[3]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|signTag_uu|LessThan0~7_combout\,
	datab => \ieeeadd_uu|exp_sub_uu|size[4]~0_combout\,
	datac => \ieeeadd_uu|exp_sub_uu|size[3]~1_combout\,
	datad => \ieeeadd_uu|signTag_uu|LessThan0~5_combout\,
	combout => \ieeeadd_uu|signTag_uu|LessThan0~8_combout\);

-- Location: LCCOMB_X21_Y20_N26
\ieeeadd_uu|signTag_uu|LessThan0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|signTag_uu|LessThan0~9_combout\ = (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~89_combout\) # ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~26_combout\ & ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~62_combout\) # 
-- (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~62_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~26_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~89_combout\,
	datad => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~60_combout\,
	combout => \ieeeadd_uu|signTag_uu|LessThan0~9_combout\);

-- Location: LCCOMB_X21_Y19_N2
\ieeeadd_uu|signTag_uu|LessThan0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|signTag_uu|LessThan0~10_combout\ = (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~78_combout\) # ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~90_combout\) # ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~87_combout\) # 
-- (\ieeeadd_uu|signTag_uu|LessThan0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~78_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~90_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~87_combout\,
	datad => \ieeeadd_uu|signTag_uu|LessThan0~9_combout\,
	combout => \ieeeadd_uu|signTag_uu|LessThan0~10_combout\);

-- Location: LCCOMB_X22_Y21_N24
\ieeeadd_uu|signTag_uu|LessThan0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|signTag_uu|LessThan0~11_combout\ = (\ieeeadd_uu|signTag_uu|LessThan0~10_combout\) # ((\ieeeadd_uu|signTag_uu|LessThan0~1_combout\) # ((\ieeeadd_uu|signTag_uu|LessThan0~8_combout\ & !\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~77_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|signTag_uu|LessThan0~10_combout\,
	datab => \ieeeadd_uu|signTag_uu|LessThan0~8_combout\,
	datac => \ieeeadd_uu|signTag_uu|LessThan0~1_combout\,
	datad => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~77_combout\,
	combout => \ieeeadd_uu|signTag_uu|LessThan0~11_combout\);

-- Location: LCCOMB_X24_Y21_N2
\ieeeadd_uu|Sign_computation_uu|Sr~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Sign_computation_uu|Sr~0_combout\ = (\ieeeadd_uu|signTag_uu|LessThan0~24_combout\ & (\dffb_uu|q[7]~_Duplicate_1_regout\)) # (!\ieeeadd_uu|signTag_uu|LessThan0~24_combout\ & ((\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & 
-- (\dffb_uu|q[7]~_Duplicate_1_regout\)) # (!\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & ((\dffa_uu|q\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[7]~_Duplicate_1_regout\,
	datab => \ieeeadd_uu|signTag_uu|LessThan0~24_combout\,
	datac => \ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\,
	datad => \dffa_uu|q\(7),
	combout => \ieeeadd_uu|Sign_computation_uu|Sr~0_combout\);

-- Location: LCCOMB_X19_Y18_N22
\ieeeadd_uu|NandR_uu|ShiftLeft0~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~84_combout\ = (\ieeeadd_uu|NandR_uu|Add0~3_combout\ & (((\ieeeadd_uu|NandR_uu|ShiftLeft0~60_combout\) # (!\ieeeadd_uu|NandR_uu|Add0~2_combout\)))) # (!\ieeeadd_uu|NandR_uu|Add0~3_combout\ & 
-- (\ieeeadd_uu|NandR_uu|ShiftLeft0~63_combout\ & (\ieeeadd_uu|NandR_uu|Add0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|NandR_uu|Add0~3_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~63_combout\,
	datac => \ieeeadd_uu|NandR_uu|Add0~2_combout\,
	datad => \ieeeadd_uu|NandR_uu|ShiftLeft0~60_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~84_combout\);

-- Location: LCCOMB_X19_Y18_N4
\ieeeadd_uu|NandR_uu|ShiftLeft0~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~85_combout\ = (\ieeeadd_uu|NandR_uu|Add0~1_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~84_combout\) # ((\ieeeadd_uu|NandR_uu|ShiftLeft0~59_combout\)))) # (!\ieeeadd_uu|NandR_uu|Add0~1_combout\ & 
-- (!\ieeeadd_uu|NandR_uu|ShiftLeft0~84_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~56_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|NandR_uu|Add0~1_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~84_combout\,
	datac => \ieeeadd_uu|NandR_uu|ShiftLeft0~56_combout\,
	datad => \ieeeadd_uu|NandR_uu|ShiftLeft0~59_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~85_combout\);

-- Location: LCCOMB_X19_Y18_N2
\ieeeadd_uu|NandR_uu|ShiftLeft0~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~86_combout\ = (\ieeeadd_uu|NandR_uu|ShiftLeft0~85_combout\ & (((!\ieeeadd_uu|NandR_uu|Add0~2_combout\ & !\ieeeadd_uu|NandR_uu|ShiftLeft0~84_combout\)))) # (!\ieeeadd_uu|NandR_uu|ShiftLeft0~85_combout\ & 
-- (\ieeeadd_uu|NandR_uu|ShiftLeft0~84_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~62_combout\) # (\ieeeadd_uu|NandR_uu|Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|NandR_uu|ShiftLeft0~62_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~85_combout\,
	datac => \ieeeadd_uu|NandR_uu|Add0~2_combout\,
	datad => \ieeeadd_uu|NandR_uu|ShiftLeft0~84_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~86_combout\);

-- Location: LCCOMB_X26_Y18_N12
\alu_uu|au_uu|process_0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|process_0~1_combout\ = (\dffb_uu|q[7]~_Duplicate_1_regout\ & (!\dffa_uu|q\(7) & ((!\fti1_uu|process_0~0_combout\) # (!\fti1_uu|temp[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[7]~_Duplicate_1_regout\,
	datab => \dffa_uu|q\(7),
	datac => \fti1_uu|temp[2]~2_combout\,
	datad => \fti1_uu|process_0~0_combout\,
	combout => \alu_uu|au_uu|process_0~1_combout\);

-- Location: LCCOMB_X31_Y20_N6
\alu_uu|au_uu|mac_uu|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Equal0~1_combout\ = ((\alu_uu|au_uu|mac_uu|Delay\(5)) # ((\alu_uu|au_uu|mac_uu|Delay\(4)) # (\alu_uu|au_uu|mac_uu|Delay\(6)))) # (!\alu_uu|au_uu|mac_uu|Delay\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|mac_uu|Delay\(7),
	datab => \alu_uu|au_uu|mac_uu|Delay\(5),
	datac => \alu_uu|au_uu|mac_uu|Delay\(4),
	datad => \alu_uu|au_uu|mac_uu|Delay\(6),
	combout => \alu_uu|au_uu|mac_uu|Equal0~1_combout\);

-- Location: LCFF_X31_Y20_N17
\alu_uu|au_uu|mac_uu|Delay[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|Add0~54_combout\,
	ena => \alu_uu|au_uu|mac_uu|Delay[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|Delay\(10));

-- Location: LCFF_X29_Y19_N11
\alu_uu|au_uu|mac_uu|Delay[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|Add0~64_combout\,
	ena => \alu_uu|au_uu|mac_uu|Delay[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|Delay\(13));

-- Location: LCFF_X31_Y19_N3
\alu_uu|au_uu|mac_uu|Delay[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|Add0~108_combout\,
	ena => \alu_uu|au_uu|mac_uu|Delay[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|Delay\(21));

-- Location: LCCOMB_X31_Y19_N6
\alu_uu|au_uu|mac_uu|Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Equal0~6_combout\ = ((\alu_uu|au_uu|mac_uu|Delay\(23)) # ((\alu_uu|au_uu|mac_uu|Delay\(22)) # (\alu_uu|au_uu|mac_uu|Delay\(21)))) # (!\alu_uu|au_uu|mac_uu|Delay\(20))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|mac_uu|Delay\(20),
	datab => \alu_uu|au_uu|mac_uu|Delay\(23),
	datac => \alu_uu|au_uu|mac_uu|Delay\(22),
	datad => \alu_uu|au_uu|mac_uu|Delay\(21),
	combout => \alu_uu|au_uu|mac_uu|Equal0~6_combout\);

-- Location: LCCOMB_X26_Y16_N0
\alu_uu|au_uu|mac_uu|q~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|q~2_combout\ = (!\alu_uu|au_uu|Mux39~0_combout\ & \alu_uu|au_uu|adduu|Array_Of_FAs:1:full_adderi|xor1|C~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \alu_uu|au_uu|Mux39~0_combout\,
	datad => \alu_uu|au_uu|adduu|Array_Of_FAs:1:full_adderi|xor1|C~combout\,
	combout => \alu_uu|au_uu|mac_uu|q~2_combout\);

-- Location: LCCOMB_X26_Y16_N20
\alu_uu|au_uu|mac_uu|q~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|q~5_combout\ = (!\alu_uu|au_uu|Mux39~0_combout\ & \alu_uu|au_uu|adduu|Array_Of_FAs:4:full_adderi|xor1|C~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \alu_uu|au_uu|Mux39~0_combout\,
	datad => \alu_uu|au_uu|adduu|Array_Of_FAs:4:full_adderi|xor1|C~combout\,
	combout => \alu_uu|au_uu|mac_uu|q~5_combout\);

-- Location: LCCOMB_X29_Y16_N24
\alu_uu|au_uu|mac_uu|q~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|q~9_combout\ = (!\alu_uu|au_uu|Mux39~0_combout\ & \alu_uu|au_uu|adduu|Array_Of_FAs:8:full_adderi|xor1|C~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \alu_uu|au_uu|Mux39~0_combout\,
	datad => \alu_uu|au_uu|adduu|Array_Of_FAs:8:full_adderi|xor1|C~combout\,
	combout => \alu_uu|au_uu|mac_uu|q~9_combout\);

-- Location: LCCOMB_X30_Y17_N24
\alu_uu|au_uu|mac_uu|q~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|q~12_combout\ = (!\alu_uu|au_uu|Mux39~0_combout\ & \alu_uu|au_uu|adduu|Array_Of_FAs:11:full_adderi|xor1|C~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \alu_uu|au_uu|Mux39~0_combout\,
	datad => \alu_uu|au_uu|adduu|Array_Of_FAs:11:full_adderi|xor1|C~combout\,
	combout => \alu_uu|au_uu|mac_uu|q~12_combout\);

-- Location: LCCOMB_X30_Y17_N16
\alu_uu|au_uu|mac_uu|q~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|q~14_combout\ = (!\alu_uu|au_uu|Mux39~0_combout\ & \alu_uu|au_uu|adduu|Array_Of_FAs:13:full_adderi|xor1|C~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux39~0_combout\,
	datac => \alu_uu|au_uu|adduu|Array_Of_FAs:13:full_adderi|xor1|C~combout\,
	combout => \alu_uu|au_uu|mac_uu|q~14_combout\);

-- Location: LCCOMB_X30_Y17_N18
\alu_uu|au_uu|mac_uu|q~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|q~15_combout\ = (!\alu_uu|au_uu|Mux39~0_combout\ & \alu_uu|au_uu|adduu|Array_Of_FAs:14:full_adderi|xor1|C~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \alu_uu|au_uu|Mux39~0_combout\,
	datad => \alu_uu|au_uu|adduu|Array_Of_FAs:14:full_adderi|xor1|C~combout\,
	combout => \alu_uu|au_uu|mac_uu|q~15_combout\);

-- Location: LCCOMB_X30_Y17_N8
\alu_uu|au_uu|mac_uu|q~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|q~16_combout\ = (!\alu_uu|au_uu|Mux39~0_combout\ & (\alu_uu|au_uu|adduu|Array_Of_FAs:15:full_adderi|xor1|C~0_combout\ $ (((\alu_uu|au_uu|Mux2~0_combout\) # (\alu_uu|au_uu|mac_uu|q\(15))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux39~0_combout\,
	datab => \alu_uu|au_uu|Mux2~0_combout\,
	datac => \alu_uu|au_uu|mac_uu|q\(15),
	datad => \alu_uu|au_uu|adduu|Array_Of_FAs:15:full_adderi|xor1|C~0_combout\,
	combout => \alu_uu|au_uu|mac_uu|q~16_combout\);

-- Location: LCCOMB_X31_Y20_N16
\alu_uu|au_uu|mac_uu|Add0~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~54_combout\ = (\alu_uu|au_uu|mac_uu|Add0~52_combout\ & (!\alu_uu|au_uu|Mux1~1_combout\ & ((\alu_uu|au_uu|mac_uu|Equal0~9_combout\) # (\alu_uu|au_uu|mac_uu|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|mac_uu|Add0~52_combout\,
	datab => \alu_uu|au_uu|Mux1~1_combout\,
	datac => \alu_uu|au_uu|mac_uu|Equal0~9_combout\,
	datad => \alu_uu|au_uu|mac_uu|Equal0~4_combout\,
	combout => \alu_uu|au_uu|mac_uu|Add0~54_combout\);

-- Location: LCCOMB_X29_Y19_N10
\alu_uu|au_uu|mac_uu|Add0~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~64_combout\ = (\alu_uu|au_uu|mac_uu|Add0~62_combout\ & (!\alu_uu|au_uu|Mux1~1_combout\ & ((\alu_uu|au_uu|mac_uu|Equal0~4_combout\) # (\alu_uu|au_uu|mac_uu|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|mac_uu|Add0~62_combout\,
	datab => \alu_uu|au_uu|Mux1~1_combout\,
	datac => \alu_uu|au_uu|mac_uu|Equal0~4_combout\,
	datad => \alu_uu|au_uu|mac_uu|Equal0~9_combout\,
	combout => \alu_uu|au_uu|mac_uu|Add0~64_combout\);

-- Location: LCCOMB_X22_Y18_N30
\ieeeadd_uu|adder2_uu|Array_Of_Xor:2:xor_gatej|C~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_Xor:2:xor_gatej|C~3_combout\ = \ieeeadd_uu|adder_uu|Array_Of_FAs:1:full_adderi|or1|C~0_combout\ $ (((\ieeeadd_uu|adder_uu|Array_Of_FAs:23:full_adderi|or1|C~0_combout\ & (\dffa_uu|q\(7) $ 
-- (\dffb_uu|q[7]~_Duplicate_1_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder_uu|Array_Of_FAs:23:full_adderi|or1|C~0_combout\,
	datab => \dffa_uu|q\(7),
	datac => \dffb_uu|q[7]~_Duplicate_1_regout\,
	datad => \ieeeadd_uu|adder_uu|Array_Of_FAs:1:full_adderi|or1|C~0_combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_Xor:2:xor_gatej|C~3_combout\);

-- Location: LCCOMB_X23_Y20_N24
\ieeeadd_uu|adder2_uu|Array_Of_Xor:14:xor_gatej|C~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_Xor:14:xor_gatej|C~3_combout\ = \ieeeadd_uu|adder_uu|Array_Of_FAs:13:full_adderi|or1|C~0_combout\ $ (((\ieeeadd_uu|adder_uu|Array_Of_FAs:23:full_adderi|or1|C~0_combout\ & (\dffa_uu|q\(7) $ 
-- (\dffb_uu|q[7]~_Duplicate_1_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder_uu|Array_Of_FAs:23:full_adderi|or1|C~0_combout\,
	datab => \ieeeadd_uu|adder_uu|Array_Of_FAs:13:full_adderi|or1|C~0_combout\,
	datac => \dffa_uu|q\(7),
	datad => \dffb_uu|q[7]~_Duplicate_1_regout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_Xor:14:xor_gatej|C~3_combout\);

-- Location: LCCOMB_X25_Y19_N8
\sss_uu|Mux3~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux3~15_combout\ = (\dffb_uu|q[1]~_Duplicate_1_regout\ & (\sss_uu|Mux1~5_combout\)) # (!\dffb_uu|q[1]~_Duplicate_1_regout\ & (((\dffa_uu|q\(1) & \dffb_uu|q[0]~_Duplicate_1_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux1~5_combout\,
	datab => \dffb_uu|q[1]~_Duplicate_1_regout\,
	datac => \dffa_uu|q\(1),
	datad => \dffb_uu|q[0]~_Duplicate_1_regout\,
	combout => \sss_uu|Mux3~15_combout\);

-- Location: LCCOMB_X25_Y19_N2
\alu_uu|srl_uu|ShiftLeft0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|srl_uu|ShiftLeft0~9_combout\ = (\alu_uu|srl_uu|ShiftLeft0~5_combout\) # ((\dffa_uu|q\(1) & (!\dffb_uu|q[1]~_Duplicate_1_regout\ & \dffb_uu|q[0]~_Duplicate_1_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffa_uu|q\(1),
	datab => \alu_uu|srl_uu|ShiftLeft0~5_combout\,
	datac => \dffb_uu|q[1]~_Duplicate_1_regout\,
	datad => \dffb_uu|q[0]~_Duplicate_1_regout\,
	combout => \alu_uu|srl_uu|ShiftLeft0~9_combout\);

-- Location: LCCOMB_X27_Y18_N30
\sss_uu|Mux7~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux7~16_combout\ = (\dffop_uu|q\(0) & (((\alu_uu|au_uu|adduu|Array_Of_FAs:4:full_adderi|xor1|C~combout\)))) # (!\dffop_uu|q\(0) & (!\dffop_uu|q\(2) & (\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(0),
	datab => \dffop_uu|q\(2),
	datac => \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT4\,
	datad => \alu_uu|au_uu|adduu|Array_Of_FAs:4:full_adderi|xor1|C~combout\,
	combout => \sss_uu|Mux7~16_combout\);

-- Location: LCCOMB_X19_Y18_N14
\sss_uu|Mux6~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux6~17_combout\ = (\sss_uu|Mux1~21_combout\ & ((\ieeeadd_uu|NandR_uu|Add0~2_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~37_combout\)) # (!\ieeeadd_uu|NandR_uu|Add0~2_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~43_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux1~21_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~37_combout\,
	datac => \ieeeadd_uu|NandR_uu|Add0~2_combout\,
	datad => \ieeeadd_uu|NandR_uu|ShiftLeft0~43_combout\,
	combout => \sss_uu|Mux6~17_combout\);

-- Location: LCCOMB_X21_Y22_N18
\sss_uu|Mux11~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux11~8_combout\ = (\dffop_uu|q\(3) & (\ieeeadd_uu|Sub_and_bias_uu|exp_result[1]~2_combout\ & (!\dffop_uu|q\(2) & \dffop_uu|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(3),
	datab => \ieeeadd_uu|Sub_and_bias_uu|exp_result[1]~2_combout\,
	datac => \dffop_uu|q\(2),
	datad => \dffop_uu|q\(0),
	combout => \sss_uu|Mux11~8_combout\);

-- Location: LCCOMB_X21_Y22_N4
\sss_uu|Mux10~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux10~25_combout\ = (\dffop_uu|q\(3) & (!\dffop_uu|q\(2) & \dffop_uu|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(3),
	datac => \dffop_uu|q\(2),
	datad => \dffop_uu|q\(0),
	combout => \sss_uu|Mux10~25_combout\);

-- Location: LCCOMB_X18_Y22_N12
\sss_uu|Mux8~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux8~12_combout\ = (\ieeeadd_uu|Sub_and_bias_uu|exp_result[4]~8_combout\ & (!\dffop_uu|q\(2) & (\dffop_uu|q\(3) & \dffop_uu|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Sub_and_bias_uu|exp_result[4]~8_combout\,
	datab => \dffop_uu|q\(2),
	datac => \dffop_uu|q\(3),
	datad => \dffop_uu|q\(0),
	combout => \sss_uu|Mux8~12_combout\);

-- Location: LCCOMB_X18_Y22_N8
\sss_uu|Mux14~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux14~15_combout\ = (\dffop_uu|q\(0) & (!\dffop_uu|q\(2) & (\dffop_uu|q\(3) & \ieeeadd_uu|Sub_and_bias_uu|exp_result[6]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(0),
	datab => \dffop_uu|q\(2),
	datac => \dffop_uu|q\(3),
	datad => \ieeeadd_uu|Sub_and_bias_uu|exp_result[6]~12_combout\,
	combout => \sss_uu|Mux14~15_combout\);

-- Location: LCCOMB_X31_Y19_N2
\alu_uu|au_uu|mac_uu|Add0~108\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~108_combout\ = (!\alu_uu|au_uu|Mux1~1_combout\ & (((!\alu_uu|au_uu|mac_uu|Equal0~9_combout\ & !\alu_uu|au_uu|mac_uu|Equal0~4_combout\)) # (!\alu_uu|au_uu|mac_uu|Add0~86_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux1~1_combout\,
	datab => \alu_uu|au_uu|mac_uu|Equal0~9_combout\,
	datac => \alu_uu|au_uu|mac_uu|Equal0~4_combout\,
	datad => \alu_uu|au_uu|mac_uu|Add0~86_combout\,
	combout => \alu_uu|au_uu|mac_uu|Add0~108_combout\);

-- Location: LCCOMB_X22_Y17_N24
\ieeeadd_uu|NandR_uu|ShiftLeft0~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~95_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_Xor:13:xor_gatej|C~1_combout\ $ (((\ieeeadd_uu|adder2_uu|Array_Of_FAs:11:full_adderi|and2|C~0_combout\ & 
-- \ieeeadd_uu|adder2_uu|Array_Of_Xor:12:xor_gatej|C~1_combout\))))) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_FAs:11:full_adderi|and2|C~0_combout\ $ 
-- ((\ieeeadd_uu|adder2_uu|Array_Of_Xor:12:xor_gatej|C~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_FAs:11:full_adderi|and2|C~0_combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_Xor:12:xor_gatej|C~1_combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_Xor:13:xor_gatej|C~1_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~95_combout\);

-- Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(1),
	combout => \A~combout\(1));

-- Location: PIN_R21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\key1~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_key1,
	combout => \key1~combout\);

-- Location: LCFF_X27_Y17_N17
\dffop_uu|q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \A~combout\(1),
	sload => VCC,
	ena => \ALT_INV_key1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dffop_uu|q\(1));

-- Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(0),
	combout => \A~combout\(0));

-- Location: LCFF_X27_Y17_N11
\dffop_uu|q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \A~combout\(0),
	sload => VCC,
	ena => \ALT_INV_key1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dffop_uu|q\(0));

-- Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(2),
	combout => \A~combout\(2));

-- Location: LCFF_X27_Y17_N19
\dffop_uu|q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \A~combout\(2),
	sload => VCC,
	ena => \ALT_INV_key1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dffop_uu|q\(2));

-- Location: LCCOMB_X18_Y20_N12
\sss_uu|Mux3~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux3~13_combout\ = (\dffop_uu|q\(3) & (!\dffop_uu|q\(2) & (\dffop_uu|q\(1) $ (\dffop_uu|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(3),
	datab => \dffop_uu|q\(1),
	datac => \dffop_uu|q\(0),
	datad => \dffop_uu|q\(2),
	combout => \sss_uu|Mux3~13_combout\);

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(7),
	combout => \A~combout\(7));

-- Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\key2~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_key2,
	combout => \key2~combout\);

-- Location: LCFF_X26_Y16_N29
\dffb_uu|q[7]~_Duplicate_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \A~combout\(7),
	sload => VCC,
	ena => \ALT_INV_key2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dffb_uu|q[7]~_Duplicate_1_regout\);

-- Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\key0~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_key0,
	combout => \key0~combout\);

-- Location: LCFF_X27_Y17_N29
\dffa_uu|q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \A~combout\(7),
	sload => VCC,
	ena => \ALT_INV_key0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dffa_uu|q\(7));

-- Location: LCCOMB_X22_Y18_N0
\ieeeadd_uu|Sign_computation_uu|outsign~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ = \dffb_uu|q[7]~_Duplicate_1_regout\ $ (\dffa_uu|q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \dffb_uu|q[7]~_Duplicate_1_regout\,
	datad => \dffa_uu|q\(7),
	combout => \ieeeadd_uu|Sign_computation_uu|outsign~0_combout\);

-- Location: LCFF_X29_Y17_N21
\dffa_uu|q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \A~combout\(1),
	sload => VCC,
	ena => \ALT_INV_key0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dffa_uu|q\(1));

-- Location: PIN_V12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(3),
	combout => \A~combout\(3));

-- Location: LCFF_X27_Y17_N9
\dffa_uu|q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \A~combout\(3),
	sload => VCC,
	ena => \ALT_INV_key0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dffa_uu|q\(3));

-- Location: LCFF_X27_Y17_N7
\dffa_uu|q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \A~combout\(2),
	sload => VCC,
	ena => \ALT_INV_key0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dffa_uu|q\(2));

-- Location: LCCOMB_X24_Y18_N28
\fti1_uu|temp[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti1_uu|temp[2]~2_combout\ = (!\dffa_uu|q\(0) & (!\dffa_uu|q\(1) & (!\dffa_uu|q\(3) & !\dffa_uu|q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffa_uu|q\(0),
	datab => \dffa_uu|q\(1),
	datac => \dffa_uu|q\(3),
	datad => \dffa_uu|q\(2),
	combout => \fti1_uu|temp[2]~2_combout\);

-- Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(5),
	combout => \A~combout\(5));

-- Location: LCFF_X27_Y17_N31
\dffa_uu|q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \A~combout\(5),
	sload => VCC,
	ena => \ALT_INV_key0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dffa_uu|q\(5));

-- Location: PIN_U11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(6),
	combout => \A~combout\(6));

-- Location: LCFF_X27_Y17_N23
\dffa_uu|q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \A~combout\(6),
	sload => VCC,
	ena => \ALT_INV_key0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dffa_uu|q\(6));

-- Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(4),
	combout => \A~combout\(4));

-- Location: LCFF_X27_Y17_N25
\dffa_uu|q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \A~combout\(4),
	sload => VCC,
	ena => \ALT_INV_key0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dffa_uu|q\(4));

-- Location: LCCOMB_X25_Y18_N24
\fti1_uu|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti1_uu|process_0~0_combout\ = (!\dffa_uu|q\(5) & (!\dffa_uu|q\(6) & !\dffa_uu|q\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dffa_uu|q\(5),
	datac => \dffa_uu|q\(6),
	datad => \dffa_uu|q\(4),
	combout => \fti1_uu|process_0~0_combout\);

-- Location: LCCOMB_X24_Y18_N20
\fti1_uu|temp[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti1_uu|temp[0]~0_combout\ = (\dffa_uu|q\(3)) # ((!\dffa_uu|q\(2) & ((\dffa_uu|q\(1)) # (!\dffa_uu|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffa_uu|q\(0),
	datab => \dffa_uu|q\(1),
	datac => \dffa_uu|q\(3),
	datad => \dffa_uu|q\(2),
	combout => \fti1_uu|temp[0]~0_combout\);

-- Location: LCCOMB_X24_Y18_N2
\fti1_uu|temp[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti1_uu|temp[0]~1_combout\ = (!\dffa_uu|q\(6) & ((\dffa_uu|q\(5)) # ((\fti1_uu|temp[0]~0_combout\ & !\dffa_uu|q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffa_uu|q\(6),
	datab => \dffa_uu|q\(5),
	datac => \fti1_uu|temp[0]~0_combout\,
	datad => \dffa_uu|q\(4),
	combout => \fti1_uu|temp[0]~1_combout\);

-- Location: LCCOMB_X25_Y18_N12
\fti1_uu|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti1_uu|Mux1~0_combout\ = (\fti1_uu|temp[2]~2_combout\) # (((\fti1_uu|temp[1]~4_combout\ & \fti1_uu|temp[0]~1_combout\)) # (!\fti1_uu|process_0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti1_uu|temp[1]~4_combout\,
	datab => \fti1_uu|temp[2]~2_combout\,
	datac => \fti1_uu|process_0~0_combout\,
	datad => \fti1_uu|temp[0]~1_combout\,
	combout => \fti1_uu|Mux1~0_combout\);

-- Location: LCCOMB_X25_Y20_N28
\fti1_uu|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti1_uu|Mux6~0_combout\ = \fti1_uu|temp[1]~4_combout\ $ (\fti1_uu|temp[0]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti1_uu|temp[1]~4_combout\,
	datad => \fti1_uu|temp[0]~1_combout\,
	combout => \fti1_uu|Mux6~0_combout\);

-- Location: LCCOMB_X26_Y16_N6
\dffb_uu|q[4]~_Duplicate_1feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \dffb_uu|q[4]~_Duplicate_1feeder_combout\ = \A~combout\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \A~combout\(4),
	combout => \dffb_uu|q[4]~_Duplicate_1feeder_combout\);

-- Location: LCFF_X26_Y16_N7
\dffb_uu|q[4]~_Duplicate_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \dffb_uu|q[4]~_Duplicate_1feeder_combout\,
	ena => \ALT_INV_key2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dffb_uu|q[4]~_Duplicate_1_regout\);

-- Location: LCFF_X26_Y16_N9
\dffb_uu|q[6]~_Duplicate_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \A~combout\(6),
	sload => VCC,
	ena => \ALT_INV_key2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dffb_uu|q[6]~_Duplicate_1_regout\);

-- Location: LCFF_X26_Y17_N17
\dffb_uu|q[1]~_Duplicate_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \A~combout\(1),
	sload => VCC,
	ena => \ALT_INV_key2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dffb_uu|q[1]~_Duplicate_1_regout\);

-- Location: LCCOMB_X26_Y16_N16
\dffb_uu|q[3]~_Duplicate_1feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \dffb_uu|q[3]~_Duplicate_1feeder_combout\ = \A~combout\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \A~combout\(3),
	combout => \dffb_uu|q[3]~_Duplicate_1feeder_combout\);

-- Location: LCFF_X26_Y16_N17
\dffb_uu|q[3]~_Duplicate_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \dffb_uu|q[3]~_Duplicate_1feeder_combout\,
	ena => \ALT_INV_key2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dffb_uu|q[3]~_Duplicate_1_regout\);

-- Location: LCFF_X26_Y17_N15
\dffb_uu|q[0]~_Duplicate_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \A~combout\(0),
	sload => VCC,
	ena => \ALT_INV_key2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dffb_uu|q[0]~_Duplicate_1_regout\);

-- Location: LCCOMB_X26_Y21_N4
\fti2_uu|temp[0]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti2_uu|temp[0]~5_combout\ = (\dffb_uu|q[3]~_Duplicate_1_regout\) # ((!\dffb_uu|q[2]~_Duplicate_1_regout\ & ((\dffb_uu|q[1]~_Duplicate_1_regout\) # (!\dffb_uu|q[0]~_Duplicate_1_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[2]~_Duplicate_1_regout\,
	datab => \dffb_uu|q[1]~_Duplicate_1_regout\,
	datac => \dffb_uu|q[3]~_Duplicate_1_regout\,
	datad => \dffb_uu|q[0]~_Duplicate_1_regout\,
	combout => \fti2_uu|temp[0]~5_combout\);

-- Location: LCCOMB_X25_Y21_N8
\fti2_uu|temp[0]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti2_uu|temp[0]~6_combout\ = (!\dffb_uu|q[6]~_Duplicate_1_regout\ & ((\dffb_uu|q[5]~_Duplicate_1_regout\) # ((!\dffb_uu|q[4]~_Duplicate_1_regout\ & \fti2_uu|temp[0]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[5]~_Duplicate_1_regout\,
	datab => \dffb_uu|q[4]~_Duplicate_1_regout\,
	datac => \dffb_uu|q[6]~_Duplicate_1_regout\,
	datad => \fti2_uu|temp[0]~5_combout\,
	combout => \fti2_uu|temp[0]~6_combout\);

-- Location: LCCOMB_X25_Y20_N2
\ieeeadd_uu|exp_sub_uu|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|exp_sub_uu|Add0~0_combout\ = (\fti1_uu|temp[0]~1_combout\ & (\fti2_uu|temp[0]~6_combout\ $ (VCC))) # (!\fti1_uu|temp[0]~1_combout\ & ((\fti2_uu|temp[0]~6_combout\) # (GND)))
-- \ieeeadd_uu|exp_sub_uu|Add0~1\ = CARRY((\fti2_uu|temp[0]~6_combout\) # (!\fti1_uu|temp[0]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti1_uu|temp[0]~1_combout\,
	datab => \fti2_uu|temp[0]~6_combout\,
	datad => VCC,
	combout => \ieeeadd_uu|exp_sub_uu|Add0~0_combout\,
	cout => \ieeeadd_uu|exp_sub_uu|Add0~1\);

-- Location: LCCOMB_X25_Y20_N4
\ieeeadd_uu|exp_sub_uu|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|exp_sub_uu|Add0~2_combout\ = (\fti2_uu|Mux6~0_combout\ & ((\fti1_uu|Mux6~0_combout\ & (!\ieeeadd_uu|exp_sub_uu|Add0~1\)) # (!\fti1_uu|Mux6~0_combout\ & ((\ieeeadd_uu|exp_sub_uu|Add0~1\) # (GND))))) # (!\fti2_uu|Mux6~0_combout\ & 
-- ((\fti1_uu|Mux6~0_combout\ & (\ieeeadd_uu|exp_sub_uu|Add0~1\ & VCC)) # (!\fti1_uu|Mux6~0_combout\ & (!\ieeeadd_uu|exp_sub_uu|Add0~1\))))
-- \ieeeadd_uu|exp_sub_uu|Add0~3\ = CARRY((\fti2_uu|Mux6~0_combout\ & ((!\ieeeadd_uu|exp_sub_uu|Add0~1\) # (!\fti1_uu|Mux6~0_combout\))) # (!\fti2_uu|Mux6~0_combout\ & (!\fti1_uu|Mux6~0_combout\ & !\ieeeadd_uu|exp_sub_uu|Add0~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fti2_uu|Mux6~0_combout\,
	datab => \fti1_uu|Mux6~0_combout\,
	datad => VCC,
	cin => \ieeeadd_uu|exp_sub_uu|Add0~1\,
	combout => \ieeeadd_uu|exp_sub_uu|Add0~2_combout\,
	cout => \ieeeadd_uu|exp_sub_uu|Add0~3\);

-- Location: LCCOMB_X25_Y20_N8
\ieeeadd_uu|exp_sub_uu|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|exp_sub_uu|Add0~6_combout\ = (\fti2_uu|Mux1~0_combout\ & ((\fti1_uu|Mux1~0_combout\ & (!\ieeeadd_uu|exp_sub_uu|Add0~5\)) # (!\fti1_uu|Mux1~0_combout\ & (\ieeeadd_uu|exp_sub_uu|Add0~5\ & VCC)))) # (!\fti2_uu|Mux1~0_combout\ & 
-- ((\fti1_uu|Mux1~0_combout\ & ((\ieeeadd_uu|exp_sub_uu|Add0~5\) # (GND))) # (!\fti1_uu|Mux1~0_combout\ & (!\ieeeadd_uu|exp_sub_uu|Add0~5\))))
-- \ieeeadd_uu|exp_sub_uu|Add0~7\ = CARRY((\fti2_uu|Mux1~0_combout\ & (\fti1_uu|Mux1~0_combout\ & !\ieeeadd_uu|exp_sub_uu|Add0~5\)) # (!\fti2_uu|Mux1~0_combout\ & ((\fti1_uu|Mux1~0_combout\) # (!\ieeeadd_uu|exp_sub_uu|Add0~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fti2_uu|Mux1~0_combout\,
	datab => \fti1_uu|Mux1~0_combout\,
	datad => VCC,
	cin => \ieeeadd_uu|exp_sub_uu|Add0~5\,
	combout => \ieeeadd_uu|exp_sub_uu|Add0~6_combout\,
	cout => \ieeeadd_uu|exp_sub_uu|Add0~7\);

-- Location: LCCOMB_X24_Y18_N14
\fti1_uu|temp[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti1_uu|temp[1]~3_combout\ = (\dffa_uu|q\(3)) # ((\dffa_uu|q\(2)) # ((!\dffa_uu|q\(0) & !\dffa_uu|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffa_uu|q\(0),
	datab => \dffa_uu|q\(1),
	datac => \dffa_uu|q\(3),
	datad => \dffa_uu|q\(2),
	combout => \fti1_uu|temp[1]~3_combout\);

-- Location: LCCOMB_X24_Y18_N12
\fti1_uu|temp[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti1_uu|temp[1]~4_combout\ = (\dffa_uu|q\(6)) # ((!\dffa_uu|q\(5) & (\fti1_uu|temp[1]~3_combout\ & !\dffa_uu|q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffa_uu|q\(6),
	datab => \dffa_uu|q\(5),
	datac => \fti1_uu|temp[1]~3_combout\,
	datad => \dffa_uu|q\(4),
	combout => \fti1_uu|temp[1]~4_combout\);

-- Location: LCCOMB_X26_Y21_N28
\fti2_uu|temp[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti2_uu|temp[1]~3_combout\ = (\dffb_uu|q[2]~_Duplicate_1_regout\) # ((\dffb_uu|q[3]~_Duplicate_1_regout\) # ((!\dffb_uu|q[1]~_Duplicate_1_regout\ & !\dffb_uu|q[0]~_Duplicate_1_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[2]~_Duplicate_1_regout\,
	datab => \dffb_uu|q[1]~_Duplicate_1_regout\,
	datac => \dffb_uu|q[3]~_Duplicate_1_regout\,
	datad => \dffb_uu|q[0]~_Duplicate_1_regout\,
	combout => \fti2_uu|temp[1]~3_combout\);

-- Location: LCFF_X26_Y16_N3
\dffb_uu|q[5]~_Duplicate_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \A~combout\(5),
	sload => VCC,
	ena => \ALT_INV_key2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dffb_uu|q[5]~_Duplicate_1_regout\);

-- Location: LCCOMB_X26_Y21_N6
\fti2_uu|temp[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti2_uu|temp[1]~4_combout\ = (\dffb_uu|q[6]~_Duplicate_1_regout\) # ((\fti2_uu|temp[1]~3_combout\ & (!\dffb_uu|q[5]~_Duplicate_1_regout\ & !\dffb_uu|q[4]~_Duplicate_1_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[6]~_Duplicate_1_regout\,
	datab => \fti2_uu|temp[1]~3_combout\,
	datac => \dffb_uu|q[5]~_Duplicate_1_regout\,
	datad => \dffb_uu|q[4]~_Duplicate_1_regout\,
	combout => \fti2_uu|temp[1]~4_combout\);

-- Location: LCCOMB_X23_Y22_N2
\ieeeadd_uu|exp_sub_uu|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|exp_sub_uu|LessThan0~1_combout\ = (\fti1_uu|temp[0]~1_combout\ & ((\fti2_uu|temp[1]~4_combout\ & (!\fti2_uu|temp[0]~6_combout\)) # (!\fti2_uu|temp[1]~4_combout\ & ((\fti1_uu|temp[1]~4_combout\))))) # (!\fti1_uu|temp[0]~1_combout\ & 
-- (!\fti1_uu|temp[1]~4_combout\ & (\fti2_uu|temp[0]~6_combout\ $ (\fti2_uu|temp[1]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti1_uu|temp[0]~1_combout\,
	datab => \fti2_uu|temp[0]~6_combout\,
	datac => \fti1_uu|temp[1]~4_combout\,
	datad => \fti2_uu|temp[1]~4_combout\,
	combout => \ieeeadd_uu|exp_sub_uu|LessThan0~1_combout\);

-- Location: LCCOMB_X26_Y21_N12
\fti2_uu|temp[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti2_uu|temp[2]~2_combout\ = (!\dffb_uu|q[2]~_Duplicate_1_regout\ & (!\dffb_uu|q[1]~_Duplicate_1_regout\ & (!\dffb_uu|q[3]~_Duplicate_1_regout\ & !\dffb_uu|q[0]~_Duplicate_1_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[2]~_Duplicate_1_regout\,
	datab => \dffb_uu|q[1]~_Duplicate_1_regout\,
	datac => \dffb_uu|q[3]~_Duplicate_1_regout\,
	datad => \dffb_uu|q[0]~_Duplicate_1_regout\,
	combout => \fti2_uu|temp[2]~2_combout\);

-- Location: LCCOMB_X26_Y21_N18
\fti2_uu|temp[2]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti2_uu|temp[2]~8_combout\ = (\dffb_uu|q[6]~_Duplicate_1_regout\) # ((\dffb_uu|q[4]~_Duplicate_1_regout\) # ((\dffb_uu|q[5]~_Duplicate_1_regout\) # (\fti2_uu|temp[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[6]~_Duplicate_1_regout\,
	datab => \dffb_uu|q[4]~_Duplicate_1_regout\,
	datac => \dffb_uu|q[5]~_Duplicate_1_regout\,
	datad => \fti2_uu|temp[2]~2_combout\,
	combout => \fti2_uu|temp[2]~8_combout\);

-- Location: LCCOMB_X25_Y21_N26
\fti2_uu|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti2_uu|Mux1~0_combout\ = (\fti2_uu|temp[2]~8_combout\) # ((\fti2_uu|temp[1]~4_combout\ & \fti2_uu|temp[0]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti2_uu|temp[1]~4_combout\,
	datac => \fti2_uu|temp[0]~6_combout\,
	datad => \fti2_uu|temp[2]~8_combout\,
	combout => \fti2_uu|Mux1~0_combout\);

-- Location: LCCOMB_X25_Y21_N16
\fti2_uu|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti2_uu|Mux0~0_combout\ = \fti2_uu|temp[2]~8_combout\ $ (((\fti2_uu|temp[1]~4_combout\ & \fti2_uu|temp[0]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti2_uu|temp[1]~4_combout\,
	datac => \fti2_uu|temp[0]~6_combout\,
	datad => \fti2_uu|temp[2]~8_combout\,
	combout => \fti2_uu|Mux0~0_combout\);

-- Location: LCCOMB_X25_Y18_N10
\fti1_uu|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti1_uu|Mux0~0_combout\ = (\fti1_uu|temp[1]~4_combout\ & (\fti1_uu|temp[0]~1_combout\ $ (((\fti1_uu|temp[2]~2_combout\) # (!\fti1_uu|process_0~0_combout\))))) # (!\fti1_uu|temp[1]~4_combout\ & ((\fti1_uu|temp[2]~2_combout\) # 
-- ((!\fti1_uu|process_0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti1_uu|temp[1]~4_combout\,
	datab => \fti1_uu|temp[2]~2_combout\,
	datac => \fti1_uu|process_0~0_combout\,
	datad => \fti1_uu|temp[0]~1_combout\,
	combout => \fti1_uu|Mux0~0_combout\);

-- Location: LCCOMB_X23_Y22_N4
\ieeeadd_uu|exp_sub_uu|LessThan0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|exp_sub_uu|LessThan0~2_combout\ = (\fti1_uu|Mux1~0_combout\ & (\fti2_uu|Mux1~0_combout\ & (\fti2_uu|Mux0~0_combout\ $ (!\fti1_uu|Mux0~0_combout\)))) # (!\fti1_uu|Mux1~0_combout\ & (!\fti2_uu|Mux1~0_combout\ & (\fti2_uu|Mux0~0_combout\ $ 
-- (!\fti1_uu|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti1_uu|Mux1~0_combout\,
	datab => \fti2_uu|Mux1~0_combout\,
	datac => \fti2_uu|Mux0~0_combout\,
	datad => \fti1_uu|Mux0~0_combout\,
	combout => \ieeeadd_uu|exp_sub_uu|LessThan0~2_combout\);

-- Location: LCCOMB_X24_Y22_N4
\ieeeadd_uu|exp_sub_uu|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|exp_sub_uu|LessThan0~0_combout\ = (\fti2_uu|Mux0~0_combout\ & (((\fti1_uu|Mux1~0_combout\ & !\fti2_uu|Mux1~0_combout\)) # (!\fti1_uu|Mux0~0_combout\))) # (!\fti2_uu|Mux0~0_combout\ & (\fti1_uu|Mux1~0_combout\ & (!\fti2_uu|Mux1~0_combout\ & 
-- !\fti1_uu|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti2_uu|Mux0~0_combout\,
	datab => \fti1_uu|Mux1~0_combout\,
	datac => \fti2_uu|Mux1~0_combout\,
	datad => \fti1_uu|Mux0~0_combout\,
	combout => \ieeeadd_uu|exp_sub_uu|LessThan0~0_combout\);

-- Location: LCCOMB_X23_Y22_N10
\ieeeadd_uu|exp_sub_uu|LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ = (\ieeeadd_uu|exp_sub_uu|LessThan0~0_combout\) # ((\ieeeadd_uu|exp_sub_uu|LessThan0~1_combout\ & \ieeeadd_uu|exp_sub_uu|LessThan0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|exp_sub_uu|LessThan0~1_combout\,
	datac => \ieeeadd_uu|exp_sub_uu|LessThan0~2_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|LessThan0~0_combout\,
	combout => \ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\);

-- Location: LCCOMB_X24_Y20_N12
\ieeeadd_uu|exp_sub_uu|size[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|exp_sub_uu|size[3]~1_combout\ = (\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & (\ieeeadd_uu|exp_sub_uu|Add1~6_combout\)) # (!\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & ((\ieeeadd_uu|exp_sub_uu|Add0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|exp_sub_uu|Add1~6_combout\,
	datac => \ieeeadd_uu|exp_sub_uu|Add0~6_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\,
	combout => \ieeeadd_uu|exp_sub_uu|size[3]~1_combout\);

-- Location: LCCOMB_X24_Y20_N14
\ieeeadd_uu|exp_sub_uu|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|exp_sub_uu|Add1~0_combout\ = (\fti1_uu|temp[0]~1_combout\ & ((GND) # (!\fti2_uu|temp[0]~6_combout\))) # (!\fti1_uu|temp[0]~1_combout\ & (\fti2_uu|temp[0]~6_combout\ $ (GND)))
-- \ieeeadd_uu|exp_sub_uu|Add1~1\ = CARRY((\fti1_uu|temp[0]~1_combout\) # (!\fti2_uu|temp[0]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti1_uu|temp[0]~1_combout\,
	datab => \fti2_uu|temp[0]~6_combout\,
	datad => VCC,
	combout => \ieeeadd_uu|exp_sub_uu|Add1~0_combout\,
	cout => \ieeeadd_uu|exp_sub_uu|Add1~1\);

-- Location: LCCOMB_X24_Y22_N22
\ieeeadd_uu|exp_sub_uu|size[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|exp_sub_uu|size[0]~2_combout\ = (\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & (\ieeeadd_uu|exp_sub_uu|Add1~0_combout\)) # (!\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & ((\ieeeadd_uu|exp_sub_uu|Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\,
	datab => \ieeeadd_uu|exp_sub_uu|Add1~0_combout\,
	datac => \ieeeadd_uu|exp_sub_uu|Add0~0_combout\,
	combout => \ieeeadd_uu|exp_sub_uu|size[0]~2_combout\);

-- Location: LCCOMB_X24_Y20_N16
\ieeeadd_uu|exp_sub_uu|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|exp_sub_uu|Add1~2_combout\ = (\fti2_uu|Mux6~0_combout\ & ((\fti1_uu|Mux6~0_combout\ & (!\ieeeadd_uu|exp_sub_uu|Add1~1\)) # (!\fti1_uu|Mux6~0_combout\ & (\ieeeadd_uu|exp_sub_uu|Add1~1\ & VCC)))) # (!\fti2_uu|Mux6~0_combout\ & 
-- ((\fti1_uu|Mux6~0_combout\ & ((\ieeeadd_uu|exp_sub_uu|Add1~1\) # (GND))) # (!\fti1_uu|Mux6~0_combout\ & (!\ieeeadd_uu|exp_sub_uu|Add1~1\))))
-- \ieeeadd_uu|exp_sub_uu|Add1~3\ = CARRY((\fti2_uu|Mux6~0_combout\ & (\fti1_uu|Mux6~0_combout\ & !\ieeeadd_uu|exp_sub_uu|Add1~1\)) # (!\fti2_uu|Mux6~0_combout\ & ((\fti1_uu|Mux6~0_combout\) # (!\ieeeadd_uu|exp_sub_uu|Add1~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fti2_uu|Mux6~0_combout\,
	datab => \fti1_uu|Mux6~0_combout\,
	datad => VCC,
	cin => \ieeeadd_uu|exp_sub_uu|Add1~1\,
	combout => \ieeeadd_uu|exp_sub_uu|Add1~2_combout\,
	cout => \ieeeadd_uu|exp_sub_uu|Add1~3\);

-- Location: LCCOMB_X24_Y20_N18
\ieeeadd_uu|exp_sub_uu|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|exp_sub_uu|Add1~4_combout\ = ((\fti1_uu|Mux1~0_combout\ $ (\fti2_uu|Mux1~0_combout\ $ (\ieeeadd_uu|exp_sub_uu|Add1~3\)))) # (GND)
-- \ieeeadd_uu|exp_sub_uu|Add1~5\ = CARRY((\fti1_uu|Mux1~0_combout\ & ((!\ieeeadd_uu|exp_sub_uu|Add1~3\) # (!\fti2_uu|Mux1~0_combout\))) # (!\fti1_uu|Mux1~0_combout\ & (!\fti2_uu|Mux1~0_combout\ & !\ieeeadd_uu|exp_sub_uu|Add1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fti1_uu|Mux1~0_combout\,
	datab => \fti2_uu|Mux1~0_combout\,
	datad => VCC,
	cin => \ieeeadd_uu|exp_sub_uu|Add1~3\,
	combout => \ieeeadd_uu|exp_sub_uu|Add1~4_combout\,
	cout => \ieeeadd_uu|exp_sub_uu|Add1~5\);

-- Location: LCCOMB_X25_Y20_N30
\ieeeadd_uu|exp_sub_uu|size[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|exp_sub_uu|size[2]~4_combout\ = (\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & ((\ieeeadd_uu|exp_sub_uu|Add1~4_combout\))) # (!\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & (\ieeeadd_uu|exp_sub_uu|Add0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|exp_sub_uu|Add0~4_combout\,
	datab => \ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|Add1~4_combout\,
	combout => \ieeeadd_uu|exp_sub_uu|size[2]~4_combout\);

-- Location: LCCOMB_X24_Y20_N30
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~94_combout\ = (!\ieeeadd_uu|exp_sub_uu|size[2]~4_combout\ & ((\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & ((!\ieeeadd_uu|exp_sub_uu|Add1~2_combout\))) # (!\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & 
-- (!\ieeeadd_uu|exp_sub_uu|Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|exp_sub_uu|Add0~2_combout\,
	datab => \ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\,
	datac => \ieeeadd_uu|exp_sub_uu|Add1~2_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[2]~4_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~94_combout\);

-- Location: LCCOMB_X23_Y20_N2
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~49_combout\ = (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~48_combout\) # ((\ieeeadd_uu|exp_sub_uu|size[3]~1_combout\) # ((\ieeeadd_uu|exp_sub_uu|size[0]~2_combout\) # 
-- (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~94_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~48_combout\,
	datab => \ieeeadd_uu|exp_sub_uu|size[3]~1_combout\,
	datac => \ieeeadd_uu|exp_sub_uu|size[0]~2_combout\,
	datad => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~94_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~49_combout\);

-- Location: LCCOMB_X23_Y20_N4
\ieeeadd_uu|swap2_uu|should_swap~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|swap2_uu|should_swap~0_combout\ = (\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & ((\dffb_uu|q[7]~_Duplicate_1_regout\))) # (!\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & (\dffa_uu|q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\,
	datac => \dffa_uu|q\(7),
	datad => \dffb_uu|q[7]~_Duplicate_1_regout\,
	combout => \ieeeadd_uu|swap2_uu|should_swap~0_combout\);

-- Location: LCCOMB_X25_Y21_N30
\fti2_uu|Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti2_uu|Mux8~0_combout\ = (\fti2_uu|temp[1]~4_combout\ & ((!\fti2_uu|temp[2]~8_combout\) # (!\fti2_uu|temp[0]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti2_uu|temp[1]~4_combout\,
	datac => \fti2_uu|temp[0]~6_combout\,
	datad => \fti2_uu|temp[2]~8_combout\,
	combout => \fti2_uu|Mux8~0_combout\);

-- Location: LCCOMB_X26_Y18_N24
\alu_uu|srl_uu|ShiftLeft0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|srl_uu|ShiftLeft0~2_combout\ = (!\dffb_uu|q[6]~_Duplicate_1_regout\ & (!\dffb_uu|q[4]~_Duplicate_1_regout\ & !\dffb_uu|q[5]~_Duplicate_1_regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dffb_uu|q[6]~_Duplicate_1_regout\,
	datac => \dffb_uu|q[4]~_Duplicate_1_regout\,
	datad => \dffb_uu|q[5]~_Duplicate_1_regout\,
	combout => \alu_uu|srl_uu|ShiftLeft0~2_combout\);

-- Location: LCCOMB_X26_Y21_N30
\fti2_uu|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti2_uu|Mux7~0_combout\ = (\dffb_uu|q[4]~_Duplicate_1_regout\) # ((\dffb_uu|q[0]~_Duplicate_1_regout\ & (\alu_uu|srl_uu|ShiftLeft0~2_combout\ & !\fti2_uu|temp[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[0]~_Duplicate_1_regout\,
	datab => \alu_uu|srl_uu|ShiftLeft0~2_combout\,
	datac => \dffb_uu|q[4]~_Duplicate_1_regout\,
	datad => \fti2_uu|temp[2]~2_combout\,
	combout => \fti2_uu|Mux7~0_combout\);

-- Location: LCCOMB_X25_Y21_N2
\fti2_uu|Mux8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti2_uu|Mux8~2_combout\ = (\fti2_uu|Mux8~1_combout\ & (((\fti2_uu|Mux7~0_combout\)) # (!\fti2_uu|Mux8~0_combout\))) # (!\fti2_uu|Mux8~1_combout\ & (\fti2_uu|Mux8~0_combout\ & (\dffb_uu|q[1]~_Duplicate_1_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti2_uu|Mux8~1_combout\,
	datab => \fti2_uu|Mux8~0_combout\,
	datac => \dffb_uu|q[1]~_Duplicate_1_regout\,
	datad => \fti2_uu|Mux7~0_combout\,
	combout => \fti2_uu|Mux8~2_combout\);

-- Location: LCCOMB_X24_Y21_N22
\ieeeadd_uu|swap_uu|exit1[21]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|swap_uu|exit1[21]~1_combout\ = (\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & ((\fti2_uu|Mux8~2_combout\))) # (!\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & (\fti1_uu|Mux8~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti1_uu|Mux8~2_combout\,
	datac => \ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\,
	datad => \fti2_uu|Mux8~2_combout\,
	combout => \ieeeadd_uu|swap_uu|exit1[21]~1_combout\);

-- Location: LCCOMB_X24_Y18_N18
\fti1_uu|Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti1_uu|Mux7~1_combout\ = (\dffa_uu|q\(3) & ((\dffa_uu|q\(6)) # ((\dffa_uu|q\(5)) # (\dffa_uu|q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffa_uu|q\(6),
	datab => \dffa_uu|q\(5),
	datac => \dffa_uu|q\(3),
	datad => \dffa_uu|q\(4),
	combout => \fti1_uu|Mux7~1_combout\);

-- Location: LCFF_X29_Y17_N3
\dffa_uu|q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \A~combout\(0),
	sload => VCC,
	ena => \ALT_INV_key0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dffa_uu|q\(0));

-- Location: LCCOMB_X25_Y18_N14
\fti1_uu|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti1_uu|Mux7~0_combout\ = (\dffa_uu|q\(4)) # ((\fti1_uu|process_0~0_combout\ & (!\fti1_uu|temp[2]~2_combout\ & \dffa_uu|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti1_uu|process_0~0_combout\,
	datab => \fti1_uu|temp[2]~2_combout\,
	datac => \dffa_uu|q\(0),
	datad => \dffa_uu|q\(4),
	combout => \fti1_uu|Mux7~0_combout\);

-- Location: LCCOMB_X25_Y18_N0
\fti1_uu|Mux7~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti1_uu|Mux7~5_combout\ = (\fti1_uu|temp[1]~4_combout\ & (((\fti1_uu|temp[0]~1_combout\)))) # (!\fti1_uu|temp[1]~4_combout\ & ((\fti1_uu|temp[0]~1_combout\ & ((\fti1_uu|Mux7~0_combout\))) # (!\fti1_uu|temp[0]~1_combout\ & (\fti1_uu|Mux7~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti1_uu|temp[1]~4_combout\,
	datab => \fti1_uu|Mux7~1_combout\,
	datac => \fti1_uu|Mux7~0_combout\,
	datad => \fti1_uu|temp[0]~1_combout\,
	combout => \fti1_uu|Mux7~5_combout\);

-- Location: LCCOMB_X24_Y18_N0
\fti1_uu|Mux7~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti1_uu|Mux7~6_combout\ = (!\dffa_uu|q\(6) & (!\dffa_uu|q\(5) & (!\dffa_uu|q\(4) & \dffa_uu|q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffa_uu|q\(6),
	datab => \dffa_uu|q\(5),
	datac => \dffa_uu|q\(4),
	datad => \dffa_uu|q\(2),
	combout => \fti1_uu|Mux7~6_combout\);

-- Location: LCCOMB_X25_Y18_N6
\fti1_uu|Mux7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti1_uu|Mux7~4_combout\ = (\dffa_uu|q\(5)) # ((\fti1_uu|process_0~0_combout\ & (!\fti1_uu|temp[2]~2_combout\ & \dffa_uu|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti1_uu|process_0~0_combout\,
	datab => \fti1_uu|temp[2]~2_combout\,
	datac => \dffa_uu|q\(1),
	datad => \dffa_uu|q\(5),
	combout => \fti1_uu|Mux7~4_combout\);

-- Location: LCCOMB_X25_Y18_N30
\fti1_uu|Mux7~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti1_uu|Mux7~7_combout\ = (\fti1_uu|temp[1]~4_combout\ & ((\fti1_uu|Mux7~5_combout\ & (\fti1_uu|Mux7~6_combout\)) # (!\fti1_uu|Mux7~5_combout\ & ((\fti1_uu|Mux7~4_combout\))))) # (!\fti1_uu|temp[1]~4_combout\ & (\fti1_uu|Mux7~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti1_uu|temp[1]~4_combout\,
	datab => \fti1_uu|Mux7~5_combout\,
	datac => \fti1_uu|Mux7~6_combout\,
	datad => \fti1_uu|Mux7~4_combout\,
	combout => \fti1_uu|Mux7~7_combout\);

-- Location: LCFF_X26_Y17_N21
\dffb_uu|q[2]~_Duplicate_1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \A~combout\(2),
	sload => VCC,
	ena => \ALT_INV_key2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dffb_uu|q[2]~_Duplicate_1_regout\);

-- Location: LCCOMB_X26_Y21_N2
\fti2_uu|Mux7~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti2_uu|Mux7~6_combout\ = (!\dffb_uu|q[4]~_Duplicate_1_regout\ & (!\dffb_uu|q[5]~_Duplicate_1_regout\ & (\dffb_uu|q[2]~_Duplicate_1_regout\ & !\dffb_uu|q[6]~_Duplicate_1_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[4]~_Duplicate_1_regout\,
	datab => \dffb_uu|q[5]~_Duplicate_1_regout\,
	datac => \dffb_uu|q[2]~_Duplicate_1_regout\,
	datad => \dffb_uu|q[6]~_Duplicate_1_regout\,
	combout => \fti2_uu|Mux7~6_combout\);

-- Location: LCCOMB_X26_Y21_N22
\fti2_uu|Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti2_uu|Mux7~1_combout\ = (\dffb_uu|q[3]~_Duplicate_1_regout\ & ((\dffb_uu|q[4]~_Duplicate_1_regout\) # ((\dffb_uu|q[5]~_Duplicate_1_regout\) # (\dffb_uu|q[6]~_Duplicate_1_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[4]~_Duplicate_1_regout\,
	datab => \dffb_uu|q[5]~_Duplicate_1_regout\,
	datac => \dffb_uu|q[3]~_Duplicate_1_regout\,
	datad => \dffb_uu|q[6]~_Duplicate_1_regout\,
	combout => \fti2_uu|Mux7~1_combout\);

-- Location: LCCOMB_X25_Y21_N4
\fti2_uu|Mux7~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti2_uu|Mux7~5_combout\ = (\fti2_uu|temp[1]~4_combout\ & (((\fti2_uu|temp[0]~6_combout\)))) # (!\fti2_uu|temp[1]~4_combout\ & ((\fti2_uu|temp[0]~6_combout\ & ((\fti2_uu|Mux7~0_combout\))) # (!\fti2_uu|temp[0]~6_combout\ & (\fti2_uu|Mux7~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti2_uu|temp[1]~4_combout\,
	datab => \fti2_uu|Mux7~1_combout\,
	datac => \fti2_uu|temp[0]~6_combout\,
	datad => \fti2_uu|Mux7~0_combout\,
	combout => \fti2_uu|Mux7~5_combout\);

-- Location: LCCOMB_X26_Y21_N0
\fti2_uu|Mux7~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti2_uu|Mux7~7_combout\ = (\fti2_uu|Mux7~5_combout\ & (((\fti2_uu|Mux7~6_combout\) # (!\fti2_uu|temp[1]~4_combout\)))) # (!\fti2_uu|Mux7~5_combout\ & (\fti2_uu|Mux7~4_combout\ & ((\fti2_uu|temp[1]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti2_uu|Mux7~4_combout\,
	datab => \fti2_uu|Mux7~6_combout\,
	datac => \fti2_uu|Mux7~5_combout\,
	datad => \fti2_uu|temp[1]~4_combout\,
	combout => \fti2_uu|Mux7~7_combout\);

-- Location: LCCOMB_X24_Y21_N24
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~39_combout\ = (\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & (!\fti1_uu|Mux7~7_combout\)) # (!\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & ((!\fti2_uu|Mux7~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fti1_uu|Mux7~7_combout\,
	datac => \ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\,
	datad => \fti2_uu|Mux7~7_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~39_combout\);

-- Location: LCCOMB_X25_Y20_N0
\ieeeadd_uu|exp_sub_uu|size[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|exp_sub_uu|size[1]~3_combout\ = (\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & ((\ieeeadd_uu|exp_sub_uu|Add1~2_combout\))) # (!\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & (\ieeeadd_uu|exp_sub_uu|Add0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\,
	datac => \ieeeadd_uu|exp_sub_uu|Add0~2_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|Add1~2_combout\,
	combout => \ieeeadd_uu|exp_sub_uu|size[1]~3_combout\);

-- Location: LCCOMB_X24_Y18_N4
\fti1_uu|Mux7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti1_uu|Mux7~2_combout\ = (\dffa_uu|q\(2) & ((\dffa_uu|q\(6)) # ((\dffa_uu|q\(5)) # (\dffa_uu|q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffa_uu|q\(6),
	datab => \dffa_uu|q\(5),
	datac => \dffa_uu|q\(4),
	datad => \dffa_uu|q\(2),
	combout => \fti1_uu|Mux7~2_combout\);

-- Location: LCCOMB_X25_Y18_N18
\fti1_uu|Mux8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti1_uu|Mux8~1_combout\ = (\fti1_uu|temp[1]~4_combout\ & (((!\fti1_uu|temp[0]~1_combout\)))) # (!\fti1_uu|temp[1]~4_combout\ & ((\fti1_uu|temp[0]~1_combout\ & (\fti1_uu|Mux7~1_combout\)) # (!\fti1_uu|temp[0]~1_combout\ & ((\fti1_uu|Mux7~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti1_uu|temp[1]~4_combout\,
	datab => \fti1_uu|Mux7~1_combout\,
	datac => \fti1_uu|Mux7~2_combout\,
	datad => \fti1_uu|temp[0]~1_combout\,
	combout => \fti1_uu|Mux8~1_combout\);

-- Location: LCCOMB_X25_Y18_N28
\fti1_uu|Mux8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti1_uu|Mux8~2_combout\ = (\fti1_uu|Mux8~0_combout\ & ((\fti1_uu|Mux8~1_combout\ & ((\fti1_uu|Mux7~0_combout\))) # (!\fti1_uu|Mux8~1_combout\ & (\dffa_uu|q\(1))))) # (!\fti1_uu|Mux8~0_combout\ & (((\fti1_uu|Mux8~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti1_uu|Mux8~0_combout\,
	datab => \dffa_uu|q\(1),
	datac => \fti1_uu|Mux7~0_combout\,
	datad => \fti1_uu|Mux8~1_combout\,
	combout => \fti1_uu|Mux8~2_combout\);

-- Location: LCCOMB_X24_Y22_N10
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~29_combout\ = (\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & (\fti1_uu|Mux8~2_combout\)) # (!\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & ((\fti2_uu|Mux8~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\,
	datac => \fti1_uu|Mux8~2_combout\,
	datad => \fti2_uu|Mux8~2_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~29_combout\);

-- Location: LCCOMB_X21_Y21_N6
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~40_combout\ = (\ieeeadd_uu|exp_sub_uu|size[0]~2_combout\ & (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~39_combout\ & (!\ieeeadd_uu|exp_sub_uu|size[1]~3_combout\))) # 
-- (!\ieeeadd_uu|exp_sub_uu|size[0]~2_combout\ & (((\ieeeadd_uu|exp_sub_uu|size[1]~3_combout\) # (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011101010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|exp_sub_uu|size[0]~2_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~39_combout\,
	datac => \ieeeadd_uu|exp_sub_uu|size[1]~3_combout\,
	datad => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~29_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~40_combout\);

-- Location: LCCOMB_X25_Y20_N10
\ieeeadd_uu|exp_sub_uu|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|exp_sub_uu|Add0~8_combout\ = ((\fti2_uu|Mux1~0_combout\ $ (\fti1_uu|Mux1~0_combout\ $ (\ieeeadd_uu|exp_sub_uu|Add0~7\)))) # (GND)
-- \ieeeadd_uu|exp_sub_uu|Add0~9\ = CARRY((\fti2_uu|Mux1~0_combout\ & ((!\ieeeadd_uu|exp_sub_uu|Add0~7\) # (!\fti1_uu|Mux1~0_combout\))) # (!\fti2_uu|Mux1~0_combout\ & (!\fti1_uu|Mux1~0_combout\ & !\ieeeadd_uu|exp_sub_uu|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fti2_uu|Mux1~0_combout\,
	datab => \fti1_uu|Mux1~0_combout\,
	datad => VCC,
	cin => \ieeeadd_uu|exp_sub_uu|Add0~7\,
	combout => \ieeeadd_uu|exp_sub_uu|Add0~8_combout\,
	cout => \ieeeadd_uu|exp_sub_uu|Add0~9\);

-- Location: LCCOMB_X24_Y20_N22
\ieeeadd_uu|exp_sub_uu|Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|exp_sub_uu|Add1~8_combout\ = ((\fti1_uu|Mux1~0_combout\ $ (\fti2_uu|Mux1~0_combout\ $ (\ieeeadd_uu|exp_sub_uu|Add1~7\)))) # (GND)
-- \ieeeadd_uu|exp_sub_uu|Add1~9\ = CARRY((\fti1_uu|Mux1~0_combout\ & ((!\ieeeadd_uu|exp_sub_uu|Add1~7\) # (!\fti2_uu|Mux1~0_combout\))) # (!\fti1_uu|Mux1~0_combout\ & (!\fti2_uu|Mux1~0_combout\ & !\ieeeadd_uu|exp_sub_uu|Add1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fti1_uu|Mux1~0_combout\,
	datab => \fti2_uu|Mux1~0_combout\,
	datad => VCC,
	cin => \ieeeadd_uu|exp_sub_uu|Add1~7\,
	combout => \ieeeadd_uu|exp_sub_uu|Add1~8_combout\,
	cout => \ieeeadd_uu|exp_sub_uu|Add1~9\);

-- Location: LCCOMB_X24_Y20_N8
\ieeeadd_uu|exp_sub_uu|size[4]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|exp_sub_uu|size[4]~0_combout\ = (\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & ((\ieeeadd_uu|exp_sub_uu|Add1~8_combout\))) # (!\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & (\ieeeadd_uu|exp_sub_uu|Add0~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\,
	datac => \ieeeadd_uu|exp_sub_uu|Add0~8_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|Add1~8_combout\,
	combout => \ieeeadd_uu|exp_sub_uu|size[4]~0_combout\);

-- Location: LCCOMB_X24_Y20_N24
\ieeeadd_uu|exp_sub_uu|Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|exp_sub_uu|Add1~10_combout\ = (\fti1_uu|Mux1~0_combout\ & ((\fti2_uu|Mux1~0_combout\ & (!\ieeeadd_uu|exp_sub_uu|Add1~9\)) # (!\fti2_uu|Mux1~0_combout\ & (\ieeeadd_uu|exp_sub_uu|Add1~9\ & VCC)))) # (!\fti1_uu|Mux1~0_combout\ & 
-- ((\fti2_uu|Mux1~0_combout\ & ((\ieeeadd_uu|exp_sub_uu|Add1~9\) # (GND))) # (!\fti2_uu|Mux1~0_combout\ & (!\ieeeadd_uu|exp_sub_uu|Add1~9\))))
-- \ieeeadd_uu|exp_sub_uu|Add1~11\ = CARRY((\fti1_uu|Mux1~0_combout\ & (\fti2_uu|Mux1~0_combout\ & !\ieeeadd_uu|exp_sub_uu|Add1~9\)) # (!\fti1_uu|Mux1~0_combout\ & ((\fti2_uu|Mux1~0_combout\) # (!\ieeeadd_uu|exp_sub_uu|Add1~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fti1_uu|Mux1~0_combout\,
	datab => \fti2_uu|Mux1~0_combout\,
	datad => VCC,
	cin => \ieeeadd_uu|exp_sub_uu|Add1~9\,
	combout => \ieeeadd_uu|exp_sub_uu|Add1~10_combout\,
	cout => \ieeeadd_uu|exp_sub_uu|Add1~11\);

-- Location: LCCOMB_X24_Y20_N26
\ieeeadd_uu|exp_sub_uu|Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|exp_sub_uu|Add1~12_combout\ = ((\fti1_uu|Mux1~0_combout\ $ (\fti2_uu|Mux1~0_combout\ $ (\ieeeadd_uu|exp_sub_uu|Add1~11\)))) # (GND)
-- \ieeeadd_uu|exp_sub_uu|Add1~13\ = CARRY((\fti1_uu|Mux1~0_combout\ & ((!\ieeeadd_uu|exp_sub_uu|Add1~11\) # (!\fti2_uu|Mux1~0_combout\))) # (!\fti1_uu|Mux1~0_combout\ & (!\fti2_uu|Mux1~0_combout\ & !\ieeeadd_uu|exp_sub_uu|Add1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fti1_uu|Mux1~0_combout\,
	datab => \fti2_uu|Mux1~0_combout\,
	datad => VCC,
	cin => \ieeeadd_uu|exp_sub_uu|Add1~11\,
	combout => \ieeeadd_uu|exp_sub_uu|Add1~12_combout\,
	cout => \ieeeadd_uu|exp_sub_uu|Add1~13\);

-- Location: LCCOMB_X24_Y20_N28
\ieeeadd_uu|exp_sub_uu|Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|exp_sub_uu|Add1~14_combout\ = \fti2_uu|Mux0~0_combout\ $ (\ieeeadd_uu|exp_sub_uu|Add1~13\ $ (!\fti1_uu|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fti2_uu|Mux0~0_combout\,
	datad => \fti1_uu|Mux0~0_combout\,
	cin => \ieeeadd_uu|exp_sub_uu|Add1~13\,
	combout => \ieeeadd_uu|exp_sub_uu|Add1~14_combout\);

-- Location: LCCOMB_X24_Y20_N10
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~25_combout\ = (\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & ((\ieeeadd_uu|exp_sub_uu|Add1~14_combout\) # ((\ieeeadd_uu|exp_sub_uu|Add1~10_combout\) # (\ieeeadd_uu|exp_sub_uu|Add1~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\,
	datab => \ieeeadd_uu|exp_sub_uu|Add1~14_combout\,
	datac => \ieeeadd_uu|exp_sub_uu|Add1~10_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|Add1~12_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~25_combout\);

-- Location: LCCOMB_X22_Y20_N14
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~48_combout\ = (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~24_combout\) # ((\ieeeadd_uu|exp_sub_uu|size[4]~0_combout\) # (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~25_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~24_combout\,
	datab => \ieeeadd_uu|exp_sub_uu|size[4]~0_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~25_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~48_combout\);

-- Location: LCCOMB_X24_Y21_N16
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~51_combout\ = (!\ieeeadd_uu|exp_sub_uu|size[3]~1_combout\ & (!\ieeeadd_uu|exp_sub_uu|size[2]~4_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~40_combout\ & 
-- !\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~48_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|exp_sub_uu|size[3]~1_combout\,
	datab => \ieeeadd_uu|exp_sub_uu|size[2]~4_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~40_combout\,
	datad => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~48_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~51_combout\);

-- Location: LCCOMB_X23_Y21_N0
\ieeeadd_uu|swap2_uu|exit1[21]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|swap2_uu|exit1[21]~4_combout\ = (\ieeeadd_uu|swap2_uu|should_swap~0_combout\ & ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~51_combout\))) # (!\ieeeadd_uu|swap2_uu|should_swap~0_combout\ & (\ieeeadd_uu|swap_uu|exit1[21]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|swap_uu|exit1[21]~1_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~51_combout\,
	datad => \ieeeadd_uu|swap2_uu|should_swap~0_combout\,
	combout => \ieeeadd_uu|swap2_uu|exit1[21]~4_combout\);

-- Location: LCCOMB_X24_Y21_N14
\ieeeadd_uu|swap2_uu|exit2[21]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|swap2_uu|exit2[21]~1_combout\ = (\ieeeadd_uu|swap2_uu|should_swap~0_combout\ & ((\ieeeadd_uu|swap_uu|exit1[21]~1_combout\))) # (!\ieeeadd_uu|swap2_uu|should_swap~0_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~51_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~51_combout\,
	datab => \ieeeadd_uu|swap_uu|exit1[21]~1_combout\,
	datac => \ieeeadd_uu|swap2_uu|should_swap~0_combout\,
	combout => \ieeeadd_uu|swap2_uu|exit2[21]~1_combout\);

-- Location: LCCOMB_X22_Y21_N18
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~59_combout\ = (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~58_combout\ & (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~48_combout\ & !\ieeeadd_uu|exp_sub_uu|size[3]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~58_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~48_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[3]~1_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~59_combout\);

-- Location: LCCOMB_X24_Y18_N8
\fti1_uu|Mux11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti1_uu|Mux11~1_combout\ = (\dffa_uu|q\(0) & ((\dffa_uu|q\(6)) # ((\dffa_uu|q\(5)) # (\dffa_uu|q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffa_uu|q\(6),
	datab => \dffa_uu|q\(5),
	datac => \dffa_uu|q\(0),
	datad => \dffa_uu|q\(4),
	combout => \fti1_uu|Mux11~1_combout\);

-- Location: LCCOMB_X24_Y18_N26
\fti1_uu|Mux11~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti1_uu|Mux11~2_combout\ = (\fti1_uu|Mux11~0_combout\ & ((\fti1_uu|temp[0]~1_combout\ $ (\fti1_uu|temp[1]~4_combout\)))) # (!\fti1_uu|Mux11~0_combout\ & (\fti1_uu|Mux11~1_combout\ & (\fti1_uu|temp[0]~1_combout\ & !\fti1_uu|temp[1]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti1_uu|Mux11~0_combout\,
	datab => \fti1_uu|Mux11~1_combout\,
	datac => \fti1_uu|temp[0]~1_combout\,
	datad => \fti1_uu|temp[1]~4_combout\,
	combout => \fti1_uu|Mux11~2_combout\);

-- Location: LCCOMB_X26_Y21_N8
\fti2_uu|Mux11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti2_uu|Mux11~1_combout\ = (\dffb_uu|q[0]~_Duplicate_1_regout\ & ((\dffb_uu|q[6]~_Duplicate_1_regout\) # ((\dffb_uu|q[5]~_Duplicate_1_regout\) # (\dffb_uu|q[4]~_Duplicate_1_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[6]~_Duplicate_1_regout\,
	datab => \dffb_uu|q[5]~_Duplicate_1_regout\,
	datac => \dffb_uu|q[4]~_Duplicate_1_regout\,
	datad => \dffb_uu|q[0]~_Duplicate_1_regout\,
	combout => \fti2_uu|Mux11~1_combout\);

-- Location: LCCOMB_X26_Y21_N10
\fti2_uu|Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti2_uu|Mux11~0_combout\ = (\dffb_uu|q[6]~_Duplicate_1_regout\ & \dffb_uu|q[1]~_Duplicate_1_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[6]~_Duplicate_1_regout\,
	datad => \dffb_uu|q[1]~_Duplicate_1_regout\,
	combout => \fti2_uu|Mux11~0_combout\);

-- Location: LCCOMB_X25_Y21_N22
\fti2_uu|Mux11~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti2_uu|Mux11~2_combout\ = (\fti2_uu|temp[1]~4_combout\ & (((\fti2_uu|Mux11~0_combout\ & !\fti2_uu|temp[0]~6_combout\)))) # (!\fti2_uu|temp[1]~4_combout\ & (\fti2_uu|temp[0]~6_combout\ & ((\fti2_uu|Mux11~1_combout\) # (\fti2_uu|Mux11~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti2_uu|temp[1]~4_combout\,
	datab => \fti2_uu|Mux11~1_combout\,
	datac => \fti2_uu|Mux11~0_combout\,
	datad => \fti2_uu|temp[0]~6_combout\,
	combout => \fti2_uu|Mux11~2_combout\);

-- Location: LCCOMB_X24_Y21_N20
\ieeeadd_uu|swap_uu|exit1[18]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|swap_uu|exit1[18]~4_combout\ = (\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & ((\fti2_uu|Mux11~2_combout\))) # (!\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & (\fti1_uu|Mux11~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fti1_uu|Mux11~2_combout\,
	datac => \ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\,
	datad => \fti2_uu|Mux11~2_combout\,
	combout => \ieeeadd_uu|swap_uu|exit1[18]~4_combout\);

-- Location: LCCOMB_X22_Y21_N0
\ieeeadd_uu|swap2_uu|exit1[18]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|swap2_uu|exit1[18]~1_combout\ = (\ieeeadd_uu|swap2_uu|should_swap~0_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~59_combout\)) # (!\ieeeadd_uu|swap2_uu|should_swap~0_combout\ & ((\ieeeadd_uu|swap_uu|exit1[18]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~59_combout\,
	datac => \ieeeadd_uu|swap2_uu|should_swap~0_combout\,
	datad => \ieeeadd_uu|swap_uu|exit1[18]~4_combout\,
	combout => \ieeeadd_uu|swap2_uu|exit1[18]~1_combout\);

-- Location: LCCOMB_X22_Y21_N20
\ieeeadd_uu|swap2_uu|exit2[18]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|swap2_uu|exit2[18]~4_combout\ = (\ieeeadd_uu|swap2_uu|should_swap~0_combout\ & ((\ieeeadd_uu|swap_uu|exit1[18]~4_combout\))) # (!\ieeeadd_uu|swap2_uu|should_swap~0_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~59_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~59_combout\,
	datac => \ieeeadd_uu|swap2_uu|should_swap~0_combout\,
	datad => \ieeeadd_uu|swap_uu|exit1[18]~4_combout\,
	combout => \ieeeadd_uu|swap2_uu|exit2[18]~4_combout\);

-- Location: LCCOMB_X22_Y21_N6
\ieeeadd_uu|adder_uu|Array_Of_FAs:18:full_adderi|or1|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder_uu|Array_Of_FAs:18:full_adderi|or1|C~0_combout\ = (\ieeeadd_uu|adder_uu|Array_Of_FAs:17:full_adderi|or1|C~0_combout\ & ((\ieeeadd_uu|swap2_uu|exit1[18]~1_combout\) # (\ieeeadd_uu|swap2_uu|exit2[18]~4_combout\ $ 
-- (\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\)))) # (!\ieeeadd_uu|adder_uu|Array_Of_FAs:17:full_adderi|or1|C~0_combout\ & (\ieeeadd_uu|swap2_uu|exit1[18]~1_combout\ & (\ieeeadd_uu|swap2_uu|exit2[18]~4_combout\ $ 
-- (\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder_uu|Array_Of_FAs:17:full_adderi|or1|C~0_combout\,
	datab => \ieeeadd_uu|swap2_uu|exit1[18]~1_combout\,
	datac => \ieeeadd_uu|swap2_uu|exit2[18]~4_combout\,
	datad => \ieeeadd_uu|Sign_computation_uu|outsign~0_combout\,
	combout => \ieeeadd_uu|adder_uu|Array_Of_FAs:18:full_adderi|or1|C~0_combout\);

-- Location: LCCOMB_X22_Y21_N16
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~56_combout\ = (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~55_combout\ & (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~48_combout\ & !\ieeeadd_uu|exp_sub_uu|size[3]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~55_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~48_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[3]~1_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~56_combout\);

-- Location: LCCOMB_X26_Y21_N26
\fti2_uu|Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti2_uu|Mux10~0_combout\ = (\dffb_uu|q[5]~_Duplicate_1_regout\ & (((\dffb_uu|q[1]~_Duplicate_1_regout\)))) # (!\dffb_uu|q[5]~_Duplicate_1_regout\ & (\dffb_uu|q[4]~_Duplicate_1_regout\ & ((\dffb_uu|q[0]~_Duplicate_1_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[4]~_Duplicate_1_regout\,
	datab => \dffb_uu|q[1]~_Duplicate_1_regout\,
	datac => \dffb_uu|q[5]~_Duplicate_1_regout\,
	datad => \dffb_uu|q[0]~_Duplicate_1_regout\,
	combout => \fti2_uu|Mux10~0_combout\);

-- Location: LCCOMB_X26_Y21_N16
\fti2_uu|Mux10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti2_uu|Mux10~1_combout\ = (\dffb_uu|q[6]~_Duplicate_1_regout\ & ((\dffb_uu|q[2]~_Duplicate_1_regout\))) # (!\dffb_uu|q[6]~_Duplicate_1_regout\ & (\fti2_uu|Mux10~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fti2_uu|Mux10~0_combout\,
	datac => \dffb_uu|q[2]~_Duplicate_1_regout\,
	datad => \dffb_uu|q[6]~_Duplicate_1_regout\,
	combout => \fti2_uu|Mux10~1_combout\);

-- Location: LCCOMB_X24_Y21_N10
\ieeeadd_uu|swap_uu|exit1[19]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|swap_uu|exit1[19]~3_combout\ = (\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & ((\fti2_uu|Mux10~1_combout\))) # (!\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & (\fti1_uu|Mux10~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti1_uu|Mux10~1_combout\,
	datac => \ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\,
	datad => \fti2_uu|Mux10~1_combout\,
	combout => \ieeeadd_uu|swap_uu|exit1[19]~3_combout\);

-- Location: LCCOMB_X23_Y21_N12
\ieeeadd_uu|swap2_uu|exit2[19]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|swap2_uu|exit2[19]~3_combout\ = (\ieeeadd_uu|swap2_uu|should_swap~0_combout\ & ((\ieeeadd_uu|swap_uu|exit1[19]~3_combout\))) # (!\ieeeadd_uu|swap2_uu|should_swap~0_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~56_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~56_combout\,
	datac => \ieeeadd_uu|swap_uu|exit1[19]~3_combout\,
	datad => \ieeeadd_uu|swap2_uu|should_swap~0_combout\,
	combout => \ieeeadd_uu|swap2_uu|exit2[19]~3_combout\);

-- Location: LCCOMB_X23_Y21_N4
\ieeeadd_uu|adder_uu|Array_Of_FAs:19:full_adderi|or1|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder_uu|Array_Of_FAs:19:full_adderi|or1|C~0_combout\ = (\ieeeadd_uu|swap2_uu|exit1[19]~2_combout\ & ((\ieeeadd_uu|adder_uu|Array_Of_FAs:18:full_adderi|or1|C~0_combout\) # (\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ $ 
-- (\ieeeadd_uu|swap2_uu|exit2[19]~3_combout\)))) # (!\ieeeadd_uu|swap2_uu|exit1[19]~2_combout\ & (\ieeeadd_uu|adder_uu|Array_Of_FAs:18:full_adderi|or1|C~0_combout\ & (\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ $ 
-- (\ieeeadd_uu|swap2_uu|exit2[19]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|swap2_uu|exit1[19]~2_combout\,
	datab => \ieeeadd_uu|adder_uu|Array_Of_FAs:18:full_adderi|or1|C~0_combout\,
	datac => \ieeeadd_uu|Sign_computation_uu|outsign~0_combout\,
	datad => \ieeeadd_uu|swap2_uu|exit2[19]~3_combout\,
	combout => \ieeeadd_uu|adder_uu|Array_Of_FAs:19:full_adderi|or1|C~0_combout\);

-- Location: LCCOMB_X24_Y18_N30
\fti1_uu|Mux7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti1_uu|Mux7~3_combout\ = (\dffa_uu|q\(1) & ((\dffa_uu|q\(6)) # ((\dffa_uu|q\(5)) # (\dffa_uu|q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffa_uu|q\(6),
	datab => \dffa_uu|q\(5),
	datac => \dffa_uu|q\(1),
	datad => \dffa_uu|q\(4),
	combout => \fti1_uu|Mux7~3_combout\);

-- Location: LCCOMB_X25_Y18_N22
\fti1_uu|Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti1_uu|Mux9~0_combout\ = (\fti1_uu|temp[0]~1_combout\ & (\fti1_uu|Mux7~2_combout\ & ((!\fti1_uu|temp[1]~4_combout\)))) # (!\fti1_uu|temp[0]~1_combout\ & (((\fti1_uu|Mux7~3_combout\) # (\fti1_uu|temp[1]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti1_uu|temp[0]~1_combout\,
	datab => \fti1_uu|Mux7~2_combout\,
	datac => \fti1_uu|Mux7~3_combout\,
	datad => \fti1_uu|temp[1]~4_combout\,
	combout => \fti1_uu|Mux9~0_combout\);

-- Location: LCCOMB_X25_Y18_N16
\fti1_uu|Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti1_uu|Mux8~0_combout\ = (\fti1_uu|temp[1]~4_combout\ & (((!\fti1_uu|temp[2]~2_combout\ & \fti1_uu|process_0~0_combout\)) # (!\fti1_uu|temp[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti1_uu|temp[1]~4_combout\,
	datab => \fti1_uu|temp[2]~2_combout\,
	datac => \fti1_uu|process_0~0_combout\,
	datad => \fti1_uu|temp[0]~1_combout\,
	combout => \fti1_uu|Mux8~0_combout\);

-- Location: LCCOMB_X25_Y18_N8
\fti1_uu|Mux9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti1_uu|Mux9~1_combout\ = (\fti1_uu|Mux9~0_combout\ & (((\fti1_uu|Mux7~1_combout\) # (!\fti1_uu|Mux8~0_combout\)))) # (!\fti1_uu|Mux9~0_combout\ & (\dffa_uu|q\(0) & (\fti1_uu|Mux8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffa_uu|q\(0),
	datab => \fti1_uu|Mux9~0_combout\,
	datac => \fti1_uu|Mux8~0_combout\,
	datad => \fti1_uu|Mux7~1_combout\,
	combout => \fti1_uu|Mux9~1_combout\);

-- Location: LCCOMB_X25_Y21_N14
\fti2_uu|Mux9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti2_uu|Mux9~1_combout\ = (\fti2_uu|Mux9~0_combout\ & (((\fti2_uu|Mux7~1_combout\)) # (!\fti2_uu|Mux8~0_combout\))) # (!\fti2_uu|Mux9~0_combout\ & (\fti2_uu|Mux8~0_combout\ & (\dffb_uu|q[0]~_Duplicate_1_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti2_uu|Mux9~0_combout\,
	datab => \fti2_uu|Mux8~0_combout\,
	datac => \dffb_uu|q[0]~_Duplicate_1_regout\,
	datad => \fti2_uu|Mux7~1_combout\,
	combout => \fti2_uu|Mux9~1_combout\);

-- Location: LCCOMB_X24_Y21_N12
\ieeeadd_uu|swap_uu|exit1[20]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|swap_uu|exit1[20]~2_combout\ = (\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & ((\fti2_uu|Mux9~1_combout\))) # (!\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & (\fti1_uu|Mux9~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\,
	datab => \fti1_uu|Mux9~1_combout\,
	datac => \fti2_uu|Mux9~1_combout\,
	combout => \ieeeadd_uu|swap_uu|exit1[20]~2_combout\);

-- Location: LCCOMB_X24_Y21_N4
\ieeeadd_uu|swap2_uu|exit2[20]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|swap2_uu|exit2[20]~2_combout\ = (\ieeeadd_uu|swap2_uu|should_swap~0_combout\ & ((\ieeeadd_uu|swap_uu|exit1[20]~2_combout\))) # (!\ieeeadd_uu|swap2_uu|should_swap~0_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~52_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~52_combout\,
	datac => \ieeeadd_uu|swap2_uu|should_swap~0_combout\,
	datad => \ieeeadd_uu|swap_uu|exit1[20]~2_combout\,
	combout => \ieeeadd_uu|swap2_uu|exit2[20]~2_combout\);

-- Location: LCCOMB_X23_Y21_N6
\ieeeadd_uu|adder_uu|Array_Of_FAs:20:full_adderi|or1|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder_uu|Array_Of_FAs:20:full_adderi|or1|C~0_combout\ = (\ieeeadd_uu|swap2_uu|exit1[20]~3_combout\ & ((\ieeeadd_uu|adder_uu|Array_Of_FAs:19:full_adderi|or1|C~0_combout\) # (\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ $ 
-- (\ieeeadd_uu|swap2_uu|exit2[20]~2_combout\)))) # (!\ieeeadd_uu|swap2_uu|exit1[20]~3_combout\ & (\ieeeadd_uu|adder_uu|Array_Of_FAs:19:full_adderi|or1|C~0_combout\ & (\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ $ 
-- (\ieeeadd_uu|swap2_uu|exit2[20]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|swap2_uu|exit1[20]~3_combout\,
	datab => \ieeeadd_uu|adder_uu|Array_Of_FAs:19:full_adderi|or1|C~0_combout\,
	datac => \ieeeadd_uu|Sign_computation_uu|outsign~0_combout\,
	datad => \ieeeadd_uu|swap2_uu|exit2[20]~2_combout\,
	combout => \ieeeadd_uu|adder_uu|Array_Of_FAs:20:full_adderi|or1|C~0_combout\);

-- Location: LCCOMB_X23_Y21_N2
\ieeeadd_uu|adder_uu|Array_Of_FAs:21:full_adderi|or1|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder_uu|Array_Of_FAs:21:full_adderi|or1|C~0_combout\ = (\ieeeadd_uu|swap2_uu|exit1[21]~4_combout\ & ((\ieeeadd_uu|adder_uu|Array_Of_FAs:20:full_adderi|or1|C~0_combout\) # (\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ $ 
-- (\ieeeadd_uu|swap2_uu|exit2[21]~1_combout\)))) # (!\ieeeadd_uu|swap2_uu|exit1[21]~4_combout\ & (\ieeeadd_uu|adder_uu|Array_Of_FAs:20:full_adderi|or1|C~0_combout\ & (\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ $ 
-- (\ieeeadd_uu|swap2_uu|exit2[21]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Sign_computation_uu|outsign~0_combout\,
	datab => \ieeeadd_uu|swap2_uu|exit1[21]~4_combout\,
	datac => \ieeeadd_uu|swap2_uu|exit2[21]~1_combout\,
	datad => \ieeeadd_uu|adder_uu|Array_Of_FAs:20:full_adderi|or1|C~0_combout\,
	combout => \ieeeadd_uu|adder_uu|Array_Of_FAs:21:full_adderi|or1|C~0_combout\);

-- Location: LCCOMB_X24_Y22_N2
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~27_combout\ = (\ieeeadd_uu|exp_sub_uu|Add0~0_combout\) # (\fti2_uu|Mux7~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ieeeadd_uu|exp_sub_uu|Add0~0_combout\,
	datad => \fti2_uu|Mux7~7_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~27_combout\);

-- Location: LCCOMB_X24_Y22_N8
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~28_combout\ = (\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & ((\fti1_uu|Mux7~7_combout\) # ((\ieeeadd_uu|exp_sub_uu|Add1~0_combout\)))) # (!\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & 
-- (((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\,
	datab => \fti1_uu|Mux7~7_combout\,
	datac => \ieeeadd_uu|exp_sub_uu|Add1~0_combout\,
	datad => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~27_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~28_combout\);

-- Location: LCCOMB_X22_Y20_N16
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~50_combout\ = (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~94_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~28_combout\ & (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~48_combout\ & 
-- !\ieeeadd_uu|exp_sub_uu|size[3]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~94_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~28_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~48_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[3]~1_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~50_combout\);

-- Location: LCCOMB_X24_Y22_N18
\ieeeadd_uu|swap_uu|exit1[22]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|swap_uu|exit1[22]~0_combout\ = (\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & ((\fti2_uu|Mux7~7_combout\))) # (!\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & (\fti1_uu|Mux7~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\,
	datab => \fti1_uu|Mux7~7_combout\,
	datad => \fti2_uu|Mux7~7_combout\,
	combout => \ieeeadd_uu|swap_uu|exit1[22]~0_combout\);

-- Location: LCCOMB_X22_Y19_N18
\ieeeadd_uu|swap2_uu|exit2[22]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|swap2_uu|exit2[22]~0_combout\ = (\ieeeadd_uu|swap2_uu|should_swap~0_combout\ & ((\ieeeadd_uu|swap_uu|exit1[22]~0_combout\))) # (!\ieeeadd_uu|swap2_uu|should_swap~0_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~50_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|swap2_uu|should_swap~0_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~50_combout\,
	datad => \ieeeadd_uu|swap_uu|exit1[22]~0_combout\,
	combout => \ieeeadd_uu|swap2_uu|exit2[22]~0_combout\);

-- Location: LCCOMB_X22_Y19_N26
\ieeeadd_uu|adder_uu|Array_Of_FAs:22:full_adderi|or1|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder_uu|Array_Of_FAs:22:full_adderi|or1|C~0_combout\ = (\ieeeadd_uu|swap2_uu|exit1[22]~5_combout\ & ((\ieeeadd_uu|adder_uu|Array_Of_FAs:21:full_adderi|or1|C~0_combout\) # (\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ $ 
-- (\ieeeadd_uu|swap2_uu|exit2[22]~0_combout\)))) # (!\ieeeadd_uu|swap2_uu|exit1[22]~5_combout\ & (\ieeeadd_uu|adder_uu|Array_Of_FAs:21:full_adderi|or1|C~0_combout\ & (\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ $ 
-- (\ieeeadd_uu|swap2_uu|exit2[22]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|swap2_uu|exit1[22]~5_combout\,
	datab => \ieeeadd_uu|Sign_computation_uu|outsign~0_combout\,
	datac => \ieeeadd_uu|adder_uu|Array_Of_FAs:21:full_adderi|or1|C~0_combout\,
	datad => \ieeeadd_uu|swap2_uu|exit2[22]~0_combout\,
	combout => \ieeeadd_uu|adder_uu|Array_Of_FAs:22:full_adderi|or1|C~0_combout\);

-- Location: LCCOMB_X23_Y20_N16
\ieeeadd_uu|adder_uu|Array_Of_FAs:23:full_adderi|or1|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder_uu|Array_Of_FAs:23:full_adderi|or1|C~0_combout\ = (\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ & ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~49_combout\ & (!\ieeeadd_uu|swap2_uu|should_swap~0_combout\)) # 
-- (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~49_combout\ & ((\ieeeadd_uu|adder_uu|Array_Of_FAs:22:full_adderi|or1|C~0_combout\))))) # (!\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ & 
-- (((\ieeeadd_uu|adder_uu|Array_Of_FAs:22:full_adderi|or1|C~0_combout\)) # (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~49_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Sign_computation_uu|outsign~0_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~49_combout\,
	datac => \ieeeadd_uu|swap2_uu|should_swap~0_combout\,
	datad => \ieeeadd_uu|adder_uu|Array_Of_FAs:22:full_adderi|or1|C~0_combout\,
	combout => \ieeeadd_uu|adder_uu|Array_Of_FAs:23:full_adderi|or1|C~0_combout\);

-- Location: LCCOMB_X25_Y20_N12
\ieeeadd_uu|exp_sub_uu|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|exp_sub_uu|Add0~10_combout\ = (\fti2_uu|Mux1~0_combout\ & ((\fti1_uu|Mux1~0_combout\ & (!\ieeeadd_uu|exp_sub_uu|Add0~9\)) # (!\fti1_uu|Mux1~0_combout\ & (\ieeeadd_uu|exp_sub_uu|Add0~9\ & VCC)))) # (!\fti2_uu|Mux1~0_combout\ & 
-- ((\fti1_uu|Mux1~0_combout\ & ((\ieeeadd_uu|exp_sub_uu|Add0~9\) # (GND))) # (!\fti1_uu|Mux1~0_combout\ & (!\ieeeadd_uu|exp_sub_uu|Add0~9\))))
-- \ieeeadd_uu|exp_sub_uu|Add0~11\ = CARRY((\fti2_uu|Mux1~0_combout\ & (\fti1_uu|Mux1~0_combout\ & !\ieeeadd_uu|exp_sub_uu|Add0~9\)) # (!\fti2_uu|Mux1~0_combout\ & ((\fti1_uu|Mux1~0_combout\) # (!\ieeeadd_uu|exp_sub_uu|Add0~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fti2_uu|Mux1~0_combout\,
	datab => \fti1_uu|Mux1~0_combout\,
	datad => VCC,
	cin => \ieeeadd_uu|exp_sub_uu|Add0~9\,
	combout => \ieeeadd_uu|exp_sub_uu|Add0~10_combout\,
	cout => \ieeeadd_uu|exp_sub_uu|Add0~11\);

-- Location: LCCOMB_X25_Y20_N22
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~24_combout\ = (!\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & ((\ieeeadd_uu|exp_sub_uu|Add0~14_combout\) # ((\ieeeadd_uu|exp_sub_uu|Add0~12_combout\) # (\ieeeadd_uu|exp_sub_uu|Add0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|exp_sub_uu|Add0~14_combout\,
	datab => \ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\,
	datac => \ieeeadd_uu|exp_sub_uu|Add0~12_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|Add0~10_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~24_combout\);

-- Location: LCCOMB_X22_Y20_N24
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~26_combout\ = (!\ieeeadd_uu|exp_sub_uu|size[3]~1_combout\ & (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~25_combout\ & (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~24_combout\ & 
-- \ieeeadd_uu|exp_sub_uu|size[4]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|exp_sub_uu|size[3]~1_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~25_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~24_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[4]~0_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~26_combout\);

-- Location: LCCOMB_X21_Y20_N18
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~47_combout\ = (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~26_combout\ & ((\ieeeadd_uu|exp_sub_uu|size[2]~4_combout\ & ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~40_combout\))) # 
-- (!\ieeeadd_uu|exp_sub_uu|size[2]~4_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~46_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~26_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~40_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[2]~4_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~47_combout\);

-- Location: LCCOMB_X21_Y21_N22
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~32_combout\ = (\ieeeadd_uu|exp_sub_uu|size[1]~3_combout\ & ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~28_combout\))) # (!\ieeeadd_uu|exp_sub_uu|size[1]~3_combout\ & 
-- (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~31_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~31_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~28_combout\,
	datac => \ieeeadd_uu|exp_sub_uu|size[1]~3_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~32_combout\);

-- Location: LCCOMB_X21_Y20_N4
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~38_combout\ = (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~26_combout\ & ((\ieeeadd_uu|exp_sub_uu|size[2]~4_combout\ & ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~32_combout\))) # 
-- (!\ieeeadd_uu|exp_sub_uu|size[2]~4_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~37_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~37_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~26_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~32_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[2]~4_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~38_combout\);

-- Location: LCCOMB_X22_Y19_N24
\ieeeadd_uu|adder_uu|Array_Of_FAs:1:full_adderi|xor1|C~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder_uu|Array_Of_FAs:1:full_adderi|xor1|C~1_combout\ = \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~47_combout\ $ (((!\ieeeadd_uu|adder_uu|Array_Of_FAs:1:full_adderi|xor1|C~0_combout\ & (\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ & 
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder_uu|Array_Of_FAs:1:full_adderi|xor1|C~0_combout\,
	datab => \ieeeadd_uu|Sign_computation_uu|outsign~0_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~47_combout\,
	datad => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~38_combout\,
	combout => \ieeeadd_uu|adder_uu|Array_Of_FAs:1:full_adderi|xor1|C~1_combout\);

-- Location: LCCOMB_X21_Y19_N16
\ieeeadd_uu|adder2_uu|Array_Of_FAs:1:full_adderi|xor1|C\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_FAs:1:full_adderi|xor1|C~combout\ = \ieeeadd_uu|adder_uu|Array_Of_FAs:1:full_adderi|xor1|C~1_combout\ $ (((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~38_combout\ & (\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ & 
-- !\ieeeadd_uu|adder_uu|Array_Of_FAs:23:full_adderi|or1|C~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~38_combout\,
	datab => \ieeeadd_uu|Sign_computation_uu|outsign~0_combout\,
	datac => \ieeeadd_uu|adder_uu|Array_Of_FAs:23:full_adderi|or1|C~0_combout\,
	datad => \ieeeadd_uu|adder_uu|Array_Of_FAs:1:full_adderi|xor1|C~1_combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_FAs:1:full_adderi|xor1|C~combout\);

-- Location: LCCOMB_X24_Y20_N0
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~99_combout\ = (!\ieeeadd_uu|exp_sub_uu|size[3]~1_combout\ & ((\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & ((\ieeeadd_uu|exp_sub_uu|Add1~8_combout\))) # (!\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & 
-- (\ieeeadd_uu|exp_sub_uu|Add0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|exp_sub_uu|size[3]~1_combout\,
	datab => \ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\,
	datac => \ieeeadd_uu|exp_sub_uu|Add0~8_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|Add1~8_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~99_combout\);

-- Location: LCCOMB_X22_Y20_N10
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~85_combout\ = (\ieeeadd_uu|exp_sub_uu|size[3]~1_combout\ & (\ieeeadd_uu|exp_sub_uu|size[1]~3_combout\ & (\ieeeadd_uu|exp_sub_uu|size[2]~4_combout\ & !\ieeeadd_uu|exp_sub_uu|size[4]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|exp_sub_uu|size[3]~1_combout\,
	datab => \ieeeadd_uu|exp_sub_uu|size[1]~3_combout\,
	datac => \ieeeadd_uu|exp_sub_uu|size[2]~4_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[4]~0_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~85_combout\);

-- Location: LCCOMB_X25_Y20_N24
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~76_combout\ = (\ieeeadd_uu|exp_sub_uu|Add0~14_combout\) # ((\ieeeadd_uu|exp_sub_uu|Add0~12_combout\) # (\ieeeadd_uu|exp_sub_uu|Add0~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|exp_sub_uu|Add0~14_combout\,
	datac => \ieeeadd_uu|exp_sub_uu|Add0~12_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|Add0~10_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~76_combout\);

-- Location: LCCOMB_X24_Y20_N4
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~77_combout\ = (\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~75_combout\)) # (!\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & 
-- ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~76_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~75_combout\,
	datab => \ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\,
	datad => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~76_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~77_combout\);

-- Location: LCCOMB_X22_Y21_N4
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~86_combout\ = (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~77_combout\ & ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~99_combout\) # (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~85_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~99_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~85_combout\,
	datad => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~77_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~86_combout\);

-- Location: LCCOMB_X24_Y22_N30
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~44_combout\ = (\ieeeadd_uu|exp_sub_uu|Add1~0_combout\ & (((\fti1_uu|Mux11~2_combout\)))) # (!\ieeeadd_uu|exp_sub_uu|Add1~0_combout\ & (\ieeeadd_uu|swap_uu|exit2[17]~0_combout\ & ((\dffa_uu|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|swap_uu|exit2[17]~0_combout\,
	datab => \fti1_uu|Mux11~2_combout\,
	datac => \ieeeadd_uu|exp_sub_uu|Add1~0_combout\,
	datad => \dffa_uu|q\(0),
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~44_combout\);

-- Location: LCCOMB_X25_Y21_N0
\ieeeadd_uu|swap_uu|exit2[17]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|swap_uu|exit2[17]~1_combout\ = (\fti2_uu|temp[1]~4_combout\ & (!\fti2_uu|temp[0]~6_combout\ & \fti2_uu|temp[2]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti2_uu|temp[1]~4_combout\,
	datac => \fti2_uu|temp[0]~6_combout\,
	datad => \fti2_uu|temp[2]~8_combout\,
	combout => \ieeeadd_uu|swap_uu|exit2[17]~1_combout\);

-- Location: LCCOMB_X24_Y22_N0
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~43_combout\ = (\ieeeadd_uu|exp_sub_uu|Add0~0_combout\ & (\fti2_uu|Mux11~2_combout\)) # (!\ieeeadd_uu|exp_sub_uu|Add0~0_combout\ & (((\dffb_uu|q[0]~_Duplicate_1_regout\ & 
-- \ieeeadd_uu|swap_uu|exit2[17]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti2_uu|Mux11~2_combout\,
	datab => \ieeeadd_uu|exp_sub_uu|Add0~0_combout\,
	datac => \dffb_uu|q[0]~_Duplicate_1_regout\,
	datad => \ieeeadd_uu|swap_uu|exit2[17]~1_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~43_combout\);

-- Location: LCCOMB_X24_Y22_N20
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~45_combout\ = (\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~44_combout\)) # (!\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & 
-- ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~43_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~44_combout\,
	datad => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~43_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~45_combout\);

-- Location: LCCOMB_X22_Y21_N22
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~87_combout\ = (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~86_combout\ & ((\ieeeadd_uu|exp_sub_uu|size[4]~0_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~55_combout\)) # 
-- (!\ieeeadd_uu|exp_sub_uu|size[4]~0_combout\ & ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~45_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~55_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~86_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~45_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[4]~0_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~87_combout\);

-- Location: LCCOMB_X22_Y17_N10
\ieeeadd_uu|adder2_uu|Array_Of_Xor:3:xor_gatej|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_Xor:3:xor_gatej|C~0_combout\ = \ieeeadd_uu|adder_uu|Array_Of_FAs:2:full_adderi|or1|C~0_combout\ $ (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~87_combout\ $ 
-- (((\ieeeadd_uu|adder_uu|Array_Of_FAs:23:full_adderi|or1|C~0_combout\ & \ieeeadd_uu|Sign_computation_uu|outsign~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder_uu|Array_Of_FAs:2:full_adderi|or1|C~0_combout\,
	datab => \ieeeadd_uu|adder_uu|Array_Of_FAs:23:full_adderi|or1|C~0_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~87_combout\,
	datad => \ieeeadd_uu|Sign_computation_uu|outsign~0_combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_Xor:3:xor_gatej|C~0_combout\);

-- Location: LCCOMB_X22_Y17_N0
\ieeeadd_uu|adder_uu|Array_Of_FAs:3:full_adderi|or1|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder_uu|Array_Of_FAs:3:full_adderi|or1|C~0_combout\ = (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~87_combout\ & ((\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ & ((\ieeeadd_uu|swap2_uu|should_swap~0_combout\))) # 
-- (!\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ & (\ieeeadd_uu|adder_uu|Array_Of_FAs:2:full_adderi|or1|C~0_combout\)))) # (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~87_combout\ & (\ieeeadd_uu|adder_uu|Array_Of_FAs:2:full_adderi|or1|C~0_combout\ & 
-- ((\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder_uu|Array_Of_FAs:2:full_adderi|or1|C~0_combout\,
	datab => \ieeeadd_uu|swap2_uu|should_swap~0_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~87_combout\,
	datad => \ieeeadd_uu|Sign_computation_uu|outsign~0_combout\,
	combout => \ieeeadd_uu|adder_uu|Array_Of_FAs:3:full_adderi|or1|C~0_combout\);

-- Location: LCCOMB_X21_Y20_N22
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~82_combout\ = (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~77_combout\ & ((\ieeeadd_uu|exp_sub_uu|size[3]~1_combout\ & (\ieeeadd_uu|exp_sub_uu|size[2]~4_combout\ & !\ieeeadd_uu|exp_sub_uu|size[4]~0_combout\)) 
-- # (!\ieeeadd_uu|exp_sub_uu|size[3]~1_combout\ & (!\ieeeadd_uu|exp_sub_uu|size[2]~4_combout\ & \ieeeadd_uu|exp_sub_uu|size[4]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|exp_sub_uu|size[3]~1_combout\,
	datab => \ieeeadd_uu|exp_sub_uu|size[2]~4_combout\,
	datac => \ieeeadd_uu|exp_sub_uu|size[4]~0_combout\,
	datad => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~77_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~82_combout\);

-- Location: LCCOMB_X21_Y20_N10
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~84_combout\ = (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~82_combout\ & ((\ieeeadd_uu|exp_sub_uu|size[4]~0_combout\ & ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~32_combout\))) # 
-- (!\ieeeadd_uu|exp_sub_uu|size[4]~0_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~37_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~37_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~82_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~32_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[4]~0_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~84_combout\);

-- Location: LCCOMB_X23_Y20_N26
\ieeeadd_uu|adder_uu|Array_Of_FAs:24:full_adderi|and2|C\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder_uu|Array_Of_FAs:24:full_adderi|and2|C~combout\ = (\ieeeadd_uu|adder_uu|Array_Of_FAs:23:full_adderi|or1|C~0_combout\ & (\dffa_uu|q\(7) $ (\dffb_uu|q[7]~_Duplicate_1_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder_uu|Array_Of_FAs:23:full_adderi|or1|C~0_combout\,
	datab => \dffa_uu|q\(7),
	datad => \dffb_uu|q[7]~_Duplicate_1_regout\,
	combout => \ieeeadd_uu|adder_uu|Array_Of_FAs:24:full_adderi|and2|C~combout\);

-- Location: LCCOMB_X23_Y18_N2
\ieeeadd_uu|adder2_uu|Array_Of_Xor:4:xor_gatej|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_Xor:4:xor_gatej|C~0_combout\ = \ieeeadd_uu|adder_uu|Array_Of_FAs:3:full_adderi|or1|C~0_combout\ $ (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~84_combout\ $ 
-- (\ieeeadd_uu|adder_uu|Array_Of_FAs:24:full_adderi|and2|C~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|adder_uu|Array_Of_FAs:3:full_adderi|or1|C~0_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~84_combout\,
	datad => \ieeeadd_uu|adder_uu|Array_Of_FAs:24:full_adderi|and2|C~combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_Xor:4:xor_gatej|C~0_combout\);

-- Location: LCCOMB_X25_Y18_N4
\ieeeadd_uu|swap_uu|exit2[17]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|swap_uu|exit2[17]~0_combout\ = (\fti1_uu|temp[1]~4_combout\ & (!\fti1_uu|temp[0]~1_combout\ & ((\fti1_uu|temp[2]~2_combout\) # (!\fti1_uu|process_0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti1_uu|temp[1]~4_combout\,
	datab => \fti1_uu|temp[2]~2_combout\,
	datac => \fti1_uu|process_0~0_combout\,
	datad => \fti1_uu|temp[0]~1_combout\,
	combout => \ieeeadd_uu|swap_uu|exit2[17]~0_combout\);

-- Location: LCCOMB_X25_Y21_N10
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~93_combout\ = (!\fti2_uu|temp[0]~6_combout\ & (\fti2_uu|temp[2]~8_combout\ & (\dffb_uu|q[0]~_Duplicate_1_regout\ & \fti2_uu|temp[1]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti2_uu|temp[0]~6_combout\,
	datab => \fti2_uu|temp[2]~8_combout\,
	datac => \dffb_uu|q[0]~_Duplicate_1_regout\,
	datad => \fti2_uu|temp[1]~4_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~93_combout\);

-- Location: LCCOMB_X24_Y21_N18
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~36_combout\ = (\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & (\ieeeadd_uu|swap_uu|exit2[17]~0_combout\ & ((\dffa_uu|q\(0))))) # (!\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & 
-- (((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~93_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\,
	datab => \ieeeadd_uu|swap_uu|exit2[17]~0_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~93_combout\,
	datad => \dffa_uu|q\(0),
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~36_combout\);

-- Location: LCCOMB_X22_Y21_N28
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~88_combout\ = (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~77_combout\ & ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~99_combout\) # ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~85_combout\ & 
-- \ieeeadd_uu|exp_sub_uu|size[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~77_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~99_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~85_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[0]~2_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~88_combout\);

-- Location: LCCOMB_X22_Y21_N30
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~89_combout\ = (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~88_combout\ & ((\ieeeadd_uu|exp_sub_uu|size[4]~0_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~58_combout\)) # 
-- (!\ieeeadd_uu|exp_sub_uu|size[4]~0_combout\ & ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~36_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~58_combout\,
	datab => \ieeeadd_uu|exp_sub_uu|size[4]~0_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~36_combout\,
	datad => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~88_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~89_combout\);

-- Location: LCCOMB_X22_Y18_N10
\ieeeadd_uu|adder2_uu|Array_Of_Xor:2:xor_gatej|C~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_Xor:2:xor_gatej|C~2_combout\ = \ieeeadd_uu|adder_uu|Array_Of_FAs:1:full_adderi|or1|C~0_combout\ $ (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~89_combout\ $ (((\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ & 
-- \ieeeadd_uu|adder_uu|Array_Of_FAs:23:full_adderi|or1|C~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder_uu|Array_Of_FAs:1:full_adderi|or1|C~0_combout\,
	datab => \ieeeadd_uu|Sign_computation_uu|outsign~0_combout\,
	datac => \ieeeadd_uu|adder_uu|Array_Of_FAs:23:full_adderi|or1|C~0_combout\,
	datad => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~89_combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_Xor:2:xor_gatej|C~2_combout\);

-- Location: LCCOMB_X21_Y19_N26
\ieeeadd_uu|adder2_uu|Array_Of_FAs:1:full_adderi|and2|C\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_FAs:1:full_adderi|and2|C~combout\ = (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~38_combout\) # (((\ieeeadd_uu|adder_uu|Array_Of_FAs:23:full_adderi|or1|C~0_combout\) # 
-- (\ieeeadd_uu|adder_uu|Array_Of_FAs:1:full_adderi|xor1|C~1_combout\)) # (!\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~38_combout\,
	datab => \ieeeadd_uu|Sign_computation_uu|outsign~0_combout\,
	datac => \ieeeadd_uu|adder_uu|Array_Of_FAs:23:full_adderi|or1|C~0_combout\,
	datad => \ieeeadd_uu|adder_uu|Array_Of_FAs:1:full_adderi|xor1|C~1_combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_FAs:1:full_adderi|and2|C~combout\);

-- Location: LCCOMB_X21_Y18_N12
\ieeeadd_uu|adder2_uu|Array_Of_FAs:2:full_adderi|and2|C\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_FAs:2:full_adderi|and2|C~combout\ = (\ieeeadd_uu|adder2_uu|Array_Of_Xor:2:xor_gatej|C~2_combout\ & !\ieeeadd_uu|adder2_uu|Array_Of_FAs:1:full_adderi|and2|C~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|adder2_uu|Array_Of_Xor:2:xor_gatej|C~2_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_FAs:1:full_adderi|and2|C~combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_FAs:2:full_adderi|and2|C~combout\);

-- Location: LCCOMB_X21_Y18_N2
\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~8_combout\ = (\ieeeadd_uu|adder2_uu|Array_Of_Xor:4:xor_gatej|C~0_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_Xor:5:xor_gatej|C~0_combout\ $ (((\ieeeadd_uu|adder2_uu|Array_Of_Xor:3:xor_gatej|C~0_combout\ & 
-- \ieeeadd_uu|adder2_uu|Array_Of_FAs:2:full_adderi|and2|C~combout\))))) # (!\ieeeadd_uu|adder2_uu|Array_Of_Xor:4:xor_gatej|C~0_combout\ & ((\ieeeadd_uu|adder2_uu|Array_Of_Xor:5:xor_gatej|C~0_combout\) # 
-- (\ieeeadd_uu|adder2_uu|Array_Of_Xor:3:xor_gatej|C~0_combout\ $ (\ieeeadd_uu|adder2_uu|Array_Of_FAs:2:full_adderi|and2|C~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_Xor:5:xor_gatej|C~0_combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_Xor:3:xor_gatej|C~0_combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_Xor:4:xor_gatej|C~0_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_FAs:2:full_adderi|and2|C~combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~8_combout\);

-- Location: LCCOMB_X21_Y18_N20
\ieeeadd_uu|Lead_zeros_counter_uu|process_0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|process_0~2_combout\ = (\ieeeadd_uu|adder2_uu|Array_Of_Xor:3:xor_gatej|C~0_combout\ & ((\ieeeadd_uu|adder2_uu|Array_Of_FAs:1:full_adderi|and2|C~combout\) # (!\ieeeadd_uu|adder2_uu|Array_Of_Xor:2:xor_gatej|C~2_combout\))) 
-- # (!\ieeeadd_uu|adder2_uu|Array_Of_Xor:3:xor_gatej|C~0_combout\ & ((\ieeeadd_uu|adder2_uu|Array_Of_Xor:2:xor_gatej|C~2_combout\) # (!\ieeeadd_uu|adder2_uu|Array_Of_FAs:1:full_adderi|and2|C~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|adder2_uu|Array_Of_Xor:3:xor_gatej|C~0_combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_Xor:2:xor_gatej|C~2_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_FAs:1:full_adderi|and2|C~combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~2_combout\);

-- Location: LCCOMB_X21_Y20_N20
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~83_combout\ = (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~82_combout\ & ((\ieeeadd_uu|exp_sub_uu|size[4]~0_combout\ & ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~40_combout\))) # 
-- (!\ieeeadd_uu|exp_sub_uu|size[4]~0_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~46_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~82_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~40_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[4]~0_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~83_combout\);

-- Location: LCCOMB_X23_Y18_N4
\ieeeadd_uu|adder2_uu|Array_Of_Xor:5:xor_gatej|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_Xor:5:xor_gatej|C~0_combout\ = \ieeeadd_uu|adder_uu|Array_Of_FAs:4:full_adderi|or1|C~0_combout\ $ (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~83_combout\ $ 
-- (\ieeeadd_uu|adder_uu|Array_Of_FAs:24:full_adderi|and2|C~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder_uu|Array_Of_FAs:4:full_adderi|or1|C~0_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~83_combout\,
	datad => \ieeeadd_uu|adder_uu|Array_Of_FAs:24:full_adderi|and2|C~combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_Xor:5:xor_gatej|C~0_combout\);

-- Location: LCCOMB_X21_Y18_N0
\ieeeadd_uu|Lead_zeros_counter_uu|process_0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|process_0~3_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|process_0~2_combout\) # ((\ieeeadd_uu|adder2_uu|Array_Of_FAs:3:full_adderi|and2|C~0_combout\ & ((!\ieeeadd_uu|adder2_uu|Array_Of_Xor:5:xor_gatej|C~0_combout\) # 
-- (!\ieeeadd_uu|adder2_uu|Array_Of_Xor:4:xor_gatej|C~0_combout\))) # (!\ieeeadd_uu|adder2_uu|Array_Of_FAs:3:full_adderi|and2|C~0_combout\ & ((\ieeeadd_uu|adder2_uu|Array_Of_Xor:4:xor_gatej|C~0_combout\) # 
-- (\ieeeadd_uu|adder2_uu|Array_Of_Xor:5:xor_gatej|C~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_FAs:3:full_adderi|and2|C~0_combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_Xor:4:xor_gatej|C~0_combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~2_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_Xor:5:xor_gatej|C~0_combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~3_combout\);

-- Location: LCCOMB_X21_Y18_N18
\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~11_combout\ = (!\ieeeadd_uu|Lead_zeros_counter_uu|process_0~11_combout\ & ((\ieeeadd_uu|Lead_zeros_counter_uu|process_0~3_combout\ & (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~8_combout\)) # 
-- (!\ieeeadd_uu|Lead_zeros_counter_uu|process_0~3_combout\ & ((\ieeeadd_uu|adder2_uu|Array_Of_FAs:1:full_adderi|xor1|C~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~11_combout\,
	datab => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~8_combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_FAs:1:full_adderi|xor1|C~combout\,
	datad => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~3_combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~11_combout\);

-- Location: LCCOMB_X24_Y18_N22
\fti1_uu|Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti1_uu|Mux10~0_combout\ = (\dffa_uu|q\(5) & (((\dffa_uu|q\(1))))) # (!\dffa_uu|q\(5) & (\dffa_uu|q\(0) & ((\dffa_uu|q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffa_uu|q\(0),
	datab => \dffa_uu|q\(5),
	datac => \dffa_uu|q\(1),
	datad => \dffa_uu|q\(4),
	combout => \fti1_uu|Mux10~0_combout\);

-- Location: LCCOMB_X24_Y18_N24
\fti1_uu|Mux10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti1_uu|Mux10~1_combout\ = (\dffa_uu|q\(6) & ((\dffa_uu|q\(2)))) # (!\dffa_uu|q\(6) & (\fti1_uu|Mux10~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffa_uu|q\(6),
	datab => \fti1_uu|Mux10~0_combout\,
	datad => \dffa_uu|q\(2),
	combout => \fti1_uu|Mux10~1_combout\);

-- Location: LCCOMB_X24_Y22_N14
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~34_combout\ = (\ieeeadd_uu|exp_sub_uu|Add1~0_combout\ & (\fti1_uu|Mux10~1_combout\)) # (!\ieeeadd_uu|exp_sub_uu|Add1~0_combout\ & ((\fti1_uu|Mux11~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fti1_uu|Mux10~1_combout\,
	datac => \ieeeadd_uu|exp_sub_uu|Add1~0_combout\,
	datad => \fti1_uu|Mux11~2_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~34_combout\);

-- Location: LCCOMB_X24_Y22_N12
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~33_combout\ = (\ieeeadd_uu|exp_sub_uu|Add0~0_combout\ & ((\fti2_uu|Mux10~1_combout\))) # (!\ieeeadd_uu|exp_sub_uu|Add0~0_combout\ & (\fti2_uu|Mux11~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti2_uu|Mux11~2_combout\,
	datac => \ieeeadd_uu|exp_sub_uu|Add0~0_combout\,
	datad => \fti2_uu|Mux10~1_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~33_combout\);

-- Location: LCCOMB_X24_Y22_N24
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~35_combout\ = (\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~34_combout\)) # (!\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & 
-- ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~34_combout\,
	datad => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~33_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~35_combout\);

-- Location: LCCOMB_X21_Y21_N8
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~37_combout\ = (\ieeeadd_uu|exp_sub_uu|size[1]~3_combout\ & (((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~35_combout\)))) # (!\ieeeadd_uu|exp_sub_uu|size[1]~3_combout\ & 
-- (\ieeeadd_uu|exp_sub_uu|size[0]~2_combout\ & ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|exp_sub_uu|size[0]~2_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~35_combout\,
	datac => \ieeeadd_uu|exp_sub_uu|size[1]~3_combout\,
	datad => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~36_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~37_combout\);

-- Location: LCCOMB_X21_Y20_N14
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~62_combout\ = (\ieeeadd_uu|exp_sub_uu|size[2]~4_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~32_combout\)) # (!\ieeeadd_uu|exp_sub_uu|size[2]~4_combout\ & 
-- ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~37_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~32_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~37_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[2]~4_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~62_combout\);

-- Location: LCCOMB_X21_Y20_N16
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~78_combout\ = (\ieeeadd_uu|exp_sub_uu|size[3]~1_combout\ & (!\ieeeadd_uu|exp_sub_uu|size[4]~0_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~62_combout\ & 
-- !\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~77_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|exp_sub_uu|size[3]~1_combout\,
	datab => \ieeeadd_uu|exp_sub_uu|size[4]~0_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~62_combout\,
	datad => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~77_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~78_combout\);

-- Location: LCCOMB_X23_Y18_N12
\ieeeadd_uu|adder_uu|Array_Of_FAs:4:full_adderi|or1|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder_uu|Array_Of_FAs:4:full_adderi|or1|C~0_combout\ = (\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ & ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~84_combout\ & ((\ieeeadd_uu|swap2_uu|should_swap~0_combout\))) # 
-- (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~84_combout\ & (\ieeeadd_uu|adder_uu|Array_Of_FAs:3:full_adderi|or1|C~0_combout\)))) # (!\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ & (\ieeeadd_uu|adder_uu|Array_Of_FAs:3:full_adderi|or1|C~0_combout\ & 
-- (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~84_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Sign_computation_uu|outsign~0_combout\,
	datab => \ieeeadd_uu|adder_uu|Array_Of_FAs:3:full_adderi|or1|C~0_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~84_combout\,
	datad => \ieeeadd_uu|swap2_uu|should_swap~0_combout\,
	combout => \ieeeadd_uu|adder_uu|Array_Of_FAs:4:full_adderi|or1|C~0_combout\);

-- Location: LCCOMB_X23_Y18_N22
\ieeeadd_uu|adder_uu|Array_Of_FAs:5:full_adderi|or1|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder_uu|Array_Of_FAs:5:full_adderi|or1|C~0_combout\ = (\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ & ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~83_combout\ & (\ieeeadd_uu|swap2_uu|should_swap~0_combout\)) # 
-- (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~83_combout\ & ((\ieeeadd_uu|adder_uu|Array_Of_FAs:4:full_adderi|or1|C~0_combout\))))) # (!\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ & (((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~83_combout\ & 
-- \ieeeadd_uu|adder_uu|Array_Of_FAs:4:full_adderi|or1|C~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Sign_computation_uu|outsign~0_combout\,
	datab => \ieeeadd_uu|swap2_uu|should_swap~0_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~83_combout\,
	datad => \ieeeadd_uu|adder_uu|Array_Of_FAs:4:full_adderi|or1|C~0_combout\,
	combout => \ieeeadd_uu|adder_uu|Array_Of_FAs:5:full_adderi|or1|C~0_combout\);

-- Location: LCCOMB_X23_Y18_N0
\ieeeadd_uu|adder_uu|Array_Of_FAs:6:full_adderi|or1|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder_uu|Array_Of_FAs:6:full_adderi|or1|C~0_combout\ = (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~81_combout\ & ((\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ & ((\ieeeadd_uu|swap2_uu|should_swap~0_combout\))) # 
-- (!\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ & (\ieeeadd_uu|adder_uu|Array_Of_FAs:5:full_adderi|or1|C~0_combout\)))) # (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~81_combout\ & (\ieeeadd_uu|adder_uu|Array_Of_FAs:5:full_adderi|or1|C~0_combout\ & 
-- (\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~81_combout\,
	datab => \ieeeadd_uu|adder_uu|Array_Of_FAs:5:full_adderi|or1|C~0_combout\,
	datac => \ieeeadd_uu|Sign_computation_uu|outsign~0_combout\,
	datad => \ieeeadd_uu|swap2_uu|should_swap~0_combout\,
	combout => \ieeeadd_uu|adder_uu|Array_Of_FAs:6:full_adderi|or1|C~0_combout\);

-- Location: LCCOMB_X22_Y20_N4
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~79_combout\ = (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~77_combout\ & ((\ieeeadd_uu|exp_sub_uu|size[3]~1_combout\ & ((!\ieeeadd_uu|exp_sub_uu|size[4]~0_combout\))) # 
-- (!\ieeeadd_uu|exp_sub_uu|size[3]~1_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~94_combout\ & \ieeeadd_uu|exp_sub_uu|size[4]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|exp_sub_uu|size[3]~1_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~77_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~94_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[4]~0_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~79_combout\);

-- Location: LCCOMB_X21_Y21_N30
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~54_combout\ = (\ieeeadd_uu|exp_sub_uu|size[0]~2_combout\ & (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~39_combout\)) # (!\ieeeadd_uu|exp_sub_uu|size[0]~2_combout\ & 
-- ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~29_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|exp_sub_uu|size[0]~2_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~39_combout\,
	datad => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~29_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~54_combout\);

-- Location: LCCOMB_X21_Y21_N18
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~64_combout\ = (\ieeeadd_uu|exp_sub_uu|size[1]~3_combout\ & ((\ieeeadd_uu|exp_sub_uu|size[2]~4_combout\ & ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~54_combout\))) # 
-- (!\ieeeadd_uu|exp_sub_uu|size[2]~4_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~45_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~54_combout\,
	datac => \ieeeadd_uu|exp_sub_uu|size[1]~3_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[2]~4_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~64_combout\);

-- Location: LCCOMB_X21_Y21_N28
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~65_combout\ = (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~64_combout\) # ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~42_combout\ & (!\ieeeadd_uu|exp_sub_uu|size[1]~3_combout\ & 
-- \ieeeadd_uu|exp_sub_uu|size[2]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~42_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~64_combout\,
	datac => \ieeeadd_uu|exp_sub_uu|size[1]~3_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[2]~4_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~65_combout\);

-- Location: LCCOMB_X22_Y20_N30
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~80_combout\ = (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~79_combout\ & ((\ieeeadd_uu|exp_sub_uu|size[4]~0_combout\ & (!\ieeeadd_uu|exp_sub_uu|size[0]~2_combout\)) # 
-- (!\ieeeadd_uu|exp_sub_uu|size[4]~0_combout\ & ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~65_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|exp_sub_uu|size[0]~2_combout\,
	datab => \ieeeadd_uu|exp_sub_uu|size[4]~0_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~79_combout\,
	datad => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~65_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~80_combout\);

-- Location: LCCOMB_X23_Y18_N18
\ieeeadd_uu|adder_uu|Array_Of_FAs:7:full_adderi|or1|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder_uu|Array_Of_FAs:7:full_adderi|or1|C~0_combout\ = (\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ & ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~80_combout\ & ((\ieeeadd_uu|swap2_uu|should_swap~0_combout\))) # 
-- (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~80_combout\ & (\ieeeadd_uu|adder_uu|Array_Of_FAs:6:full_adderi|or1|C~0_combout\)))) # (!\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ & (\ieeeadd_uu|adder_uu|Array_Of_FAs:6:full_adderi|or1|C~0_combout\ & 
-- (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~80_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Sign_computation_uu|outsign~0_combout\,
	datab => \ieeeadd_uu|adder_uu|Array_Of_FAs:6:full_adderi|or1|C~0_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~80_combout\,
	datad => \ieeeadd_uu|swap2_uu|should_swap~0_combout\,
	combout => \ieeeadd_uu|adder_uu|Array_Of_FAs:7:full_adderi|or1|C~0_combout\);

-- Location: LCCOMB_X22_Y18_N12
\ieeeadd_uu|adder_uu|Array_Of_FAs:8:full_adderi|or1|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder_uu|Array_Of_FAs:8:full_adderi|or1|C~0_combout\ = (\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ & ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~78_combout\ & (\ieeeadd_uu|swap2_uu|should_swap~0_combout\)) # 
-- (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~78_combout\ & ((\ieeeadd_uu|adder_uu|Array_Of_FAs:7:full_adderi|or1|C~0_combout\))))) # (!\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ & (((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~78_combout\ & 
-- \ieeeadd_uu|adder_uu|Array_Of_FAs:7:full_adderi|or1|C~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|swap2_uu|should_swap~0_combout\,
	datab => \ieeeadd_uu|Sign_computation_uu|outsign~0_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~78_combout\,
	datad => \ieeeadd_uu|adder_uu|Array_Of_FAs:7:full_adderi|or1|C~0_combout\,
	combout => \ieeeadd_uu|adder_uu|Array_Of_FAs:8:full_adderi|or1|C~0_combout\);

-- Location: LCCOMB_X21_Y20_N8
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~60_combout\ = (\ieeeadd_uu|exp_sub_uu|size[2]~4_combout\ & ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~40_combout\))) # (!\ieeeadd_uu|exp_sub_uu|size[2]~4_combout\ & 
-- (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~46_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~46_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~40_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[2]~4_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~60_combout\);

-- Location: LCCOMB_X21_Y19_N28
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~90_combout\ = (!\ieeeadd_uu|exp_sub_uu|size[4]~0_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~60_combout\ & (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~77_combout\ & 
-- \ieeeadd_uu|exp_sub_uu|size[3]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|exp_sub_uu|size[4]~0_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~60_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~77_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[3]~1_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~90_combout\);

-- Location: LCCOMB_X22_Y17_N18
\ieeeadd_uu|adder_uu|Array_Of_FAs:10:full_adderi|or1|C~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder_uu|Array_Of_FAs:10:full_adderi|or1|C~4_combout\ = (\ieeeadd_uu|adder_uu|Array_Of_FAs:10:full_adderi|or1|C~2_combout\ & (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~90_combout\ & (\dffb_uu|q[7]~_Duplicate_1_regout\ $ (\dffa_uu|q\(7))))) 
-- # (!\ieeeadd_uu|adder_uu|Array_Of_FAs:10:full_adderi|or1|C~2_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~90_combout\ & (\dffb_uu|q[7]~_Duplicate_1_regout\ $ (!\dffa_uu|q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder_uu|Array_Of_FAs:10:full_adderi|or1|C~2_combout\,
	datab => \dffb_uu|q[7]~_Duplicate_1_regout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~90_combout\,
	datad => \dffa_uu|q\(7),
	combout => \ieeeadd_uu|adder_uu|Array_Of_FAs:10:full_adderi|or1|C~4_combout\);

-- Location: LCCOMB_X22_Y17_N30
\ieeeadd_uu|adder_uu|Array_Of_FAs:10:full_adderi|or1|C~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder_uu|Array_Of_FAs:10:full_adderi|or1|C~3_combout\ = (\ieeeadd_uu|adder_uu|Array_Of_FAs:10:full_adderi|or1|C~4_combout\ & (((\ieeeadd_uu|adder_uu|Array_Of_FAs:8:full_adderi|or1|C~0_combout\)))) # 
-- (!\ieeeadd_uu|adder_uu|Array_Of_FAs:10:full_adderi|or1|C~4_combout\ & (\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ & ((\ieeeadd_uu|swap2_uu|should_swap~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Sign_computation_uu|outsign~0_combout\,
	datab => \ieeeadd_uu|adder_uu|Array_Of_FAs:8:full_adderi|or1|C~0_combout\,
	datac => \ieeeadd_uu|swap2_uu|should_swap~0_combout\,
	datad => \ieeeadd_uu|adder_uu|Array_Of_FAs:10:full_adderi|or1|C~4_combout\,
	combout => \ieeeadd_uu|adder_uu|Array_Of_FAs:10:full_adderi|or1|C~3_combout\);

-- Location: LCCOMB_X25_Y20_N18
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~97_combout\ = (\ieeeadd_uu|exp_sub_uu|size[2]~4_combout\ & ((\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & (\ieeeadd_uu|exp_sub_uu|Add1~2_combout\)) # (!\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & 
-- ((\ieeeadd_uu|exp_sub_uu|Add0~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|exp_sub_uu|size[2]~4_combout\,
	datab => \ieeeadd_uu|exp_sub_uu|Add1~2_combout\,
	datac => \ieeeadd_uu|exp_sub_uu|Add0~2_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~97_combout\);

-- Location: LCCOMB_X24_Y22_N26
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~41_combout\ = (\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & (\fti1_uu|Mux10~1_combout\)) # (!\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & ((\fti2_uu|Mux10~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\,
	datab => \fti1_uu|Mux10~1_combout\,
	datad => \fti2_uu|Mux10~1_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~41_combout\);

-- Location: LCCOMB_X24_Y22_N16
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~30_combout\ = (\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & ((\fti1_uu|Mux9~1_combout\))) # (!\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & (\fti2_uu|Mux9~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\,
	datab => \fti2_uu|Mux9~1_combout\,
	datac => \fti1_uu|Mux9~1_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~30_combout\);

-- Location: LCCOMB_X21_Y21_N4
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~53_combout\ = (\ieeeadd_uu|exp_sub_uu|size[0]~2_combout\ & (((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~30_combout\ & !\ieeeadd_uu|exp_sub_uu|size[2]~4_combout\)))) # 
-- (!\ieeeadd_uu|exp_sub_uu|size[0]~2_combout\ & ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~41_combout\) # ((\ieeeadd_uu|exp_sub_uu|size[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|exp_sub_uu|size[0]~2_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~41_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~30_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[2]~4_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~53_combout\);

-- Location: LCCOMB_X21_Y21_N12
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~55_combout\ = (\ieeeadd_uu|exp_sub_uu|size[1]~3_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~54_combout\ & ((!\ieeeadd_uu|exp_sub_uu|size[2]~4_combout\)))) # 
-- (!\ieeeadd_uu|exp_sub_uu|size[1]~3_combout\ & (((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~53_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|exp_sub_uu|size[1]~3_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~54_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~53_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[2]~4_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~55_combout\);

-- Location: LCCOMB_X22_Y21_N10
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~74_combout\ = (\ieeeadd_uu|exp_sub_uu|size[3]~1_combout\ & (((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~55_combout\)))) # (!\ieeeadd_uu|exp_sub_uu|size[3]~1_combout\ & 
-- (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~97_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~45_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|exp_sub_uu|size[3]~1_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~97_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~45_combout\,
	datad => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~55_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~74_combout\);

-- Location: LCCOMB_X22_Y20_N22
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~98_combout\ = (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~24_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~74_combout\ & (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~25_combout\ & 
-- !\ieeeadd_uu|exp_sub_uu|size[4]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~24_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~74_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~25_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[4]~0_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~98_combout\);

-- Location: LCCOMB_X21_Y17_N8
\ieeeadd_uu|adder2_uu|Array_Of_Xor:11:xor_gatej|C~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_Xor:11:xor_gatej|C~2_combout\ = \ieeeadd_uu|adder_uu|Array_Of_FAs:10:full_adderi|or1|C~3_combout\ $ (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~98_combout\ $ (((\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ & 
-- \ieeeadd_uu|adder_uu|Array_Of_FAs:23:full_adderi|or1|C~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Sign_computation_uu|outsign~0_combout\,
	datab => \ieeeadd_uu|adder_uu|Array_Of_FAs:10:full_adderi|or1|C~3_combout\,
	datac => \ieeeadd_uu|adder_uu|Array_Of_FAs:23:full_adderi|or1|C~0_combout\,
	datad => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~98_combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_Xor:11:xor_gatej|C~2_combout\);

-- Location: LCCOMB_X21_Y20_N28
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~72_combout\ = (\ieeeadd_uu|exp_sub_uu|size[3]~1_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~32_combout\)) # (!\ieeeadd_uu|exp_sub_uu|size[3]~1_combout\ & 
-- ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~37_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~32_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~37_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[3]~1_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~72_combout\);

-- Location: LCCOMB_X24_Y20_N2
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~100_combout\ = \ieeeadd_uu|exp_sub_uu|size[2]~4_combout\ $ (((\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & (\ieeeadd_uu|exp_sub_uu|Add1~6_combout\)) # (!\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & 
-- ((\ieeeadd_uu|exp_sub_uu|Add0~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|exp_sub_uu|Add1~6_combout\,
	datab => \ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\,
	datac => \ieeeadd_uu|exp_sub_uu|Add0~6_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[2]~4_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~100_combout\);

-- Location: LCCOMB_X23_Y20_N14
\ieeeadd_uu|adder2_uu|Array_Of_Xor:12:xor_gatej|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_Xor:12:xor_gatej|C~0_combout\ = (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~48_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~72_combout\ & \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~100_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~48_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~72_combout\,
	datad => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~100_combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_Xor:12:xor_gatej|C~0_combout\);

-- Location: LCCOMB_X21_Y17_N20
\ieeeadd_uu|adder_uu|Array_Of_FAs:11:full_adderi|or1|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder_uu|Array_Of_FAs:11:full_adderi|or1|C~0_combout\ = (\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ & ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~98_combout\ & ((\ieeeadd_uu|swap2_uu|should_swap~0_combout\))) # 
-- (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~98_combout\ & (\ieeeadd_uu|adder_uu|Array_Of_FAs:10:full_adderi|or1|C~3_combout\)))) # (!\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~98_combout\ & 
-- (\ieeeadd_uu|adder_uu|Array_Of_FAs:10:full_adderi|or1|C~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Sign_computation_uu|outsign~0_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~98_combout\,
	datac => \ieeeadd_uu|adder_uu|Array_Of_FAs:10:full_adderi|or1|C~3_combout\,
	datad => \ieeeadd_uu|swap2_uu|should_swap~0_combout\,
	combout => \ieeeadd_uu|adder_uu|Array_Of_FAs:11:full_adderi|or1|C~0_combout\);

-- Location: LCCOMB_X22_Y17_N4
\ieeeadd_uu|adder2_uu|Array_Of_Xor:12:xor_gatej|C~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_Xor:12:xor_gatej|C~1_combout\ = \ieeeadd_uu|adder2_uu|Array_Of_Xor:12:xor_gatej|C~0_combout\ $ (\ieeeadd_uu|adder_uu|Array_Of_FAs:11:full_adderi|or1|C~0_combout\ $ (((\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ & 
-- \ieeeadd_uu|adder_uu|Array_Of_FAs:23:full_adderi|or1|C~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Sign_computation_uu|outsign~0_combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_Xor:12:xor_gatej|C~0_combout\,
	datac => \ieeeadd_uu|adder_uu|Array_Of_FAs:11:full_adderi|or1|C~0_combout\,
	datad => \ieeeadd_uu|adder_uu|Array_Of_FAs:23:full_adderi|or1|C~0_combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_Xor:12:xor_gatej|C~1_combout\);

-- Location: LCCOMB_X22_Y17_N22
\ieeeadd_uu|Lead_zeros_counter_uu|process_0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|process_0~12_combout\ = (!\ieeeadd_uu|adder2_uu|Array_Of_Xor:12:xor_gatej|C~1_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_FAs:10:full_adderi|and2|C~combout\ $ 
-- (\ieeeadd_uu|adder2_uu|Array_Of_Xor:11:xor_gatej|C~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_FAs:10:full_adderi|and2|C~combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_Xor:11:xor_gatej|C~2_combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_Xor:12:xor_gatej|C~1_combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~12_combout\);

-- Location: LCCOMB_X21_Y20_N2
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~70_combout\ = (\ieeeadd_uu|exp_sub_uu|size[3]~1_combout\ & ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~40_combout\))) # (!\ieeeadd_uu|exp_sub_uu|size[3]~1_combout\ & 
-- (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~46_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~46_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~40_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[3]~1_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~70_combout\);

-- Location: LCCOMB_X23_Y20_N12
\ieeeadd_uu|adder2_uu|Array_Of_Xor:13:xor_gatej|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_Xor:13:xor_gatej|C~0_combout\ = (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~48_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~70_combout\ & \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~100_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~48_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~70_combout\,
	datad => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~100_combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_Xor:13:xor_gatej|C~0_combout\);

-- Location: LCCOMB_X21_Y20_N30
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~73_combout\ = (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~72_combout\ & (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~48_combout\ & (\ieeeadd_uu|exp_sub_uu|size[3]~1_combout\ $ 
-- (\ieeeadd_uu|exp_sub_uu|size[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|exp_sub_uu|size[3]~1_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~72_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~48_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[2]~4_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~73_combout\);

-- Location: LCCOMB_X21_Y17_N14
\ieeeadd_uu|adder_uu|Array_Of_FAs:12:full_adderi|or1|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder_uu|Array_Of_FAs:12:full_adderi|or1|C~0_combout\ = (\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ & ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~73_combout\ & ((\ieeeadd_uu|swap2_uu|should_swap~0_combout\))) # 
-- (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~73_combout\ & (\ieeeadd_uu|adder_uu|Array_Of_FAs:11:full_adderi|or1|C~0_combout\)))) # (!\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~73_combout\ & 
-- (\ieeeadd_uu|adder_uu|Array_Of_FAs:11:full_adderi|or1|C~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Sign_computation_uu|outsign~0_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~73_combout\,
	datac => \ieeeadd_uu|adder_uu|Array_Of_FAs:11:full_adderi|or1|C~0_combout\,
	datad => \ieeeadd_uu|swap2_uu|should_swap~0_combout\,
	combout => \ieeeadd_uu|adder_uu|Array_Of_FAs:12:full_adderi|or1|C~0_combout\);

-- Location: LCCOMB_X22_Y17_N6
\ieeeadd_uu|adder2_uu|Array_Of_Xor:13:xor_gatej|C~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_Xor:13:xor_gatej|C~1_combout\ = \ieeeadd_uu|adder2_uu|Array_Of_Xor:13:xor_gatej|C~0_combout\ $ (\ieeeadd_uu|adder_uu|Array_Of_FAs:12:full_adderi|or1|C~0_combout\ $ (((\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ & 
-- \ieeeadd_uu|adder_uu|Array_Of_FAs:23:full_adderi|or1|C~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Sign_computation_uu|outsign~0_combout\,
	datab => \ieeeadd_uu|adder_uu|Array_Of_FAs:23:full_adderi|or1|C~0_combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_Xor:13:xor_gatej|C~0_combout\,
	datad => \ieeeadd_uu|adder_uu|Array_Of_FAs:12:full_adderi|or1|C~0_combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_Xor:13:xor_gatej|C~1_combout\);

-- Location: LCCOMB_X22_Y17_N16
\ieeeadd_uu|adder2_uu|Array_Of_FAs:13:full_adderi|and2|C\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_FAs:13:full_adderi|and2|C~combout\ = (\ieeeadd_uu|adder2_uu|Array_Of_FAs:10:full_adderi|and2|C~combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_Xor:11:xor_gatej|C~2_combout\ & 
-- (\ieeeadd_uu|adder2_uu|Array_Of_Xor:12:xor_gatej|C~1_combout\ & \ieeeadd_uu|adder2_uu|Array_Of_Xor:13:xor_gatej|C~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_FAs:10:full_adderi|and2|C~combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_Xor:11:xor_gatej|C~2_combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_Xor:12:xor_gatej|C~1_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_Xor:13:xor_gatej|C~1_combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_FAs:13:full_adderi|and2|C~combout\);

-- Location: LCCOMB_X22_Y20_N26
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~71_combout\ = (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~70_combout\ & (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~48_combout\ & (\ieeeadd_uu|exp_sub_uu|size[2]~4_combout\ $ 
-- (\ieeeadd_uu|exp_sub_uu|size[3]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~70_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~48_combout\,
	datac => \ieeeadd_uu|exp_sub_uu|size[2]~4_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[3]~1_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~71_combout\);

-- Location: LCCOMB_X22_Y17_N12
\ieeeadd_uu|adder_uu|Array_Of_FAs:13:full_adderi|or1|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder_uu|Array_Of_FAs:13:full_adderi|or1|C~0_combout\ = (\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ & ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~71_combout\ & (\ieeeadd_uu|swap2_uu|should_swap~0_combout\)) # 
-- (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~71_combout\ & ((\ieeeadd_uu|adder_uu|Array_Of_FAs:12:full_adderi|or1|C~0_combout\))))) # (!\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~71_combout\ & 
-- ((\ieeeadd_uu|adder_uu|Array_Of_FAs:12:full_adderi|or1|C~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Sign_computation_uu|outsign~0_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~71_combout\,
	datac => \ieeeadd_uu|swap2_uu|should_swap~0_combout\,
	datad => \ieeeadd_uu|adder_uu|Array_Of_FAs:12:full_adderi|or1|C~0_combout\,
	combout => \ieeeadd_uu|adder_uu|Array_Of_FAs:13:full_adderi|or1|C~0_combout\);

-- Location: LCCOMB_X21_Y21_N24
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~31_combout\ = (\ieeeadd_uu|exp_sub_uu|size[0]~2_combout\ & ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~29_combout\))) # (!\ieeeadd_uu|exp_sub_uu|size[0]~2_combout\ & 
-- (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|exp_sub_uu|size[0]~2_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~30_combout\,
	datad => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~29_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~31_combout\);

-- Location: LCCOMB_X21_Y21_N26
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~67_combout\ = (\ieeeadd_uu|exp_sub_uu|size[2]~4_combout\ & (((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~31_combout\)))) # (!\ieeeadd_uu|exp_sub_uu|size[2]~4_combout\ & 
-- (\ieeeadd_uu|exp_sub_uu|size[0]~2_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|exp_sub_uu|size[0]~2_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~36_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~31_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[2]~4_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~67_combout\);

-- Location: LCCOMB_X21_Y21_N16
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~68_combout\ = (\ieeeadd_uu|exp_sub_uu|size[1]~3_combout\ & (((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~67_combout\)))) # (!\ieeeadd_uu|exp_sub_uu|size[1]~3_combout\ & 
-- (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~35_combout\ & ((\ieeeadd_uu|exp_sub_uu|size[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~35_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~67_combout\,
	datac => \ieeeadd_uu|exp_sub_uu|size[1]~3_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[2]~4_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~68_combout\);

-- Location: LCCOMB_X22_Y20_N28
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~69_combout\ = (\ieeeadd_uu|exp_sub_uu|size[3]~1_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~94_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~28_combout\))) # 
-- (!\ieeeadd_uu|exp_sub_uu|size[3]~1_combout\ & (((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~68_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~94_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~28_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~68_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[3]~1_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~69_combout\);

-- Location: LCCOMB_X22_Y20_N12
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~96_combout\ = (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~24_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~69_combout\ & (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~25_combout\ & 
-- !\ieeeadd_uu|exp_sub_uu|size[4]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~24_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~69_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~25_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[4]~0_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~96_combout\);

-- Location: LCCOMB_X23_Y20_N8
\ieeeadd_uu|adder_uu|Array_Of_FAs:14:full_adderi|or1|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder_uu|Array_Of_FAs:14:full_adderi|or1|C~0_combout\ = (\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ & ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~96_combout\ & (\ieeeadd_uu|swap2_uu|should_swap~0_combout\)) # 
-- (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~96_combout\ & ((\ieeeadd_uu|adder_uu|Array_Of_FAs:13:full_adderi|or1|C~0_combout\))))) # (!\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ & 
-- (((\ieeeadd_uu|adder_uu|Array_Of_FAs:13:full_adderi|or1|C~0_combout\ & \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~96_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Sign_computation_uu|outsign~0_combout\,
	datab => \ieeeadd_uu|swap2_uu|should_swap~0_combout\,
	datac => \ieeeadd_uu|adder_uu|Array_Of_FAs:13:full_adderi|or1|C~0_combout\,
	datad => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~96_combout\,
	combout => \ieeeadd_uu|adder_uu|Array_Of_FAs:14:full_adderi|or1|C~0_combout\);

-- Location: LCCOMB_X22_Y20_N18
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~66_combout\ = (\ieeeadd_uu|exp_sub_uu|size[3]~1_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~94_combout\ & (!\ieeeadd_uu|exp_sub_uu|size[0]~2_combout\))) # 
-- (!\ieeeadd_uu|exp_sub_uu|size[3]~1_combout\ & (((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~65_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~94_combout\,
	datab => \ieeeadd_uu|exp_sub_uu|size[3]~1_combout\,
	datac => \ieeeadd_uu|exp_sub_uu|size[0]~2_combout\,
	datad => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~65_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~66_combout\);

-- Location: LCCOMB_X22_Y20_N2
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~95_combout\ = (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~24_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~66_combout\ & (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~25_combout\ & 
-- !\ieeeadd_uu|exp_sub_uu|size[4]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~24_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~66_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~25_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[4]~0_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~95_combout\);

-- Location: LCCOMB_X23_Y20_N10
\ieeeadd_uu|adder_uu|Array_Of_FAs:15:full_adderi|or1|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder_uu|Array_Of_FAs:15:full_adderi|or1|C~0_combout\ = (\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ & ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~95_combout\ & ((\ieeeadd_uu|swap2_uu|should_swap~0_combout\))) # 
-- (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~95_combout\ & (\ieeeadd_uu|adder_uu|Array_Of_FAs:14:full_adderi|or1|C~0_combout\)))) # (!\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ & (\ieeeadd_uu|adder_uu|Array_Of_FAs:14:full_adderi|or1|C~0_combout\ 
-- & ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~95_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Sign_computation_uu|outsign~0_combout\,
	datab => \ieeeadd_uu|adder_uu|Array_Of_FAs:14:full_adderi|or1|C~0_combout\,
	datac => \ieeeadd_uu|swap2_uu|should_swap~0_combout\,
	datad => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~95_combout\,
	combout => \ieeeadd_uu|adder_uu|Array_Of_FAs:15:full_adderi|or1|C~0_combout\);

-- Location: LCCOMB_X21_Y20_N12
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~63_combout\ = (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~62_combout\ & (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~48_combout\ & !\ieeeadd_uu|exp_sub_uu|size[3]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~62_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~48_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[3]~1_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~63_combout\);

-- Location: LCCOMB_X22_Y19_N28
\ieeeadd_uu|adder2_uu|Array_Of_Xor:16:xor_gatej|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_Xor:16:xor_gatej|C~0_combout\ = \ieeeadd_uu|adder_uu|Array_Of_FAs:24:full_adderi|and2|C~combout\ $ (\ieeeadd_uu|adder_uu|Array_Of_FAs:15:full_adderi|or1|C~0_combout\ $ 
-- (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~63_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder_uu|Array_Of_FAs:24:full_adderi|and2|C~combout\,
	datab => \ieeeadd_uu|adder_uu|Array_Of_FAs:15:full_adderi|or1|C~0_combout\,
	datad => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~63_combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_Xor:16:xor_gatej|C~0_combout\);

-- Location: LCCOMB_X23_Y20_N6
\ieeeadd_uu|adder2_uu|Array_Of_Xor:15:xor_gatej|C~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_Xor:15:xor_gatej|C~3_combout\ = \ieeeadd_uu|adder_uu|Array_Of_FAs:14:full_adderi|or1|C~0_combout\ $ (((\ieeeadd_uu|adder_uu|Array_Of_FAs:23:full_adderi|or1|C~0_combout\ & (\dffa_uu|q\(7) $ 
-- (\dffb_uu|q[7]~_Duplicate_1_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder_uu|Array_Of_FAs:23:full_adderi|or1|C~0_combout\,
	datab => \ieeeadd_uu|adder_uu|Array_Of_FAs:14:full_adderi|or1|C~0_combout\,
	datac => \dffa_uu|q\(7),
	datad => \dffb_uu|q[7]~_Duplicate_1_regout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_Xor:15:xor_gatej|C~3_combout\);

-- Location: LCCOMB_X23_Y20_N20
\ieeeadd_uu|adder2_uu|Array_Of_Xor:15:xor_gatej|C~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_Xor:15:xor_gatej|C~2_combout\ = \ieeeadd_uu|adder2_uu|Array_Of_Xor:15:xor_gatej|C~3_combout\ $ (((!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~48_combout\ & \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~66_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~48_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~66_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_Xor:15:xor_gatej|C~3_combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_Xor:15:xor_gatej|C~2_combout\);

-- Location: LCCOMB_X23_Y17_N22
\ieeeadd_uu|Lead_zeros_counter_uu|process_0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|process_0~10_combout\ = (\ieeeadd_uu|adder2_uu|Array_Of_Xor:14:xor_gatej|C~2_combout\ & (((!\ieeeadd_uu|adder2_uu|Array_Of_Xor:15:xor_gatej|C~2_combout\) # (!\ieeeadd_uu|adder2_uu|Array_Of_Xor:16:xor_gatej|C~0_combout\)) 
-- # (!\ieeeadd_uu|adder2_uu|Array_Of_FAs:13:full_adderi|and2|C~combout\))) # (!\ieeeadd_uu|adder2_uu|Array_Of_Xor:14:xor_gatej|C~2_combout\ & ((\ieeeadd_uu|adder2_uu|Array_Of_FAs:13:full_adderi|and2|C~combout\) # 
-- ((\ieeeadd_uu|adder2_uu|Array_Of_Xor:16:xor_gatej|C~0_combout\) # (\ieeeadd_uu|adder2_uu|Array_Of_Xor:15:xor_gatej|C~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_Xor:14:xor_gatej|C~2_combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_FAs:13:full_adderi|and2|C~combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_Xor:16:xor_gatej|C~0_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_Xor:15:xor_gatej|C~2_combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~10_combout\);

-- Location: LCCOMB_X23_Y17_N2
\ieeeadd_uu|Lead_zeros_counter_uu|process_0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|process_0~6_combout\ = (\ieeeadd_uu|adder2_uu|Array_Of_Xor:14:xor_gatej|C~2_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_FAs:13:full_adderi|and2|C~combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_Xor:16:xor_gatej|C~0_combout\ & 
-- \ieeeadd_uu|adder2_uu|Array_Of_Xor:15:xor_gatej|C~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_Xor:14:xor_gatej|C~2_combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_FAs:13:full_adderi|and2|C~combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_Xor:16:xor_gatej|C~0_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_Xor:15:xor_gatej|C~2_combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~6_combout\);

-- Location: LCCOMB_X22_Y18_N2
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~61_combout\ = (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~48_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~60_combout\ & !\ieeeadd_uu|exp_sub_uu|size[3]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~48_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~60_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[3]~1_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~61_combout\);

-- Location: LCCOMB_X24_Y22_N28
\ieeeadd_uu|swap_uu|exit1[17]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|swap_uu|exit1[17]~5_combout\ = (\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & (\ieeeadd_uu|swap_uu|exit2[17]~1_combout\)) # (!\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & ((\ieeeadd_uu|swap_uu|exit2[17]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\,
	datab => \ieeeadd_uu|swap_uu|exit2[17]~1_combout\,
	datad => \ieeeadd_uu|swap_uu|exit2[17]~0_combout\,
	combout => \ieeeadd_uu|swap_uu|exit1[17]~5_combout\);

-- Location: LCCOMB_X24_Y22_N6
\ieeeadd_uu|swap_uu|exit1[17]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|swap_uu|exit1[17]~6_combout\ = (\ieeeadd_uu|swap_uu|exit1[17]~5_combout\ & ((\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & (\dffb_uu|q[0]~_Duplicate_1_regout\)) # (!\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & ((\dffa_uu|q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\,
	datab => \ieeeadd_uu|swap_uu|exit1[17]~5_combout\,
	datac => \dffb_uu|q[0]~_Duplicate_1_regout\,
	datad => \dffa_uu|q\(0),
	combout => \ieeeadd_uu|swap_uu|exit1[17]~6_combout\);

-- Location: LCCOMB_X22_Y19_N4
\ieeeadd_uu|swap2_uu|exit2[17]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|swap2_uu|exit2[17]~5_combout\ = (\ieeeadd_uu|swap2_uu|should_swap~0_combout\ & ((\ieeeadd_uu|swap_uu|exit1[17]~6_combout\))) # (!\ieeeadd_uu|swap2_uu|should_swap~0_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~61_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|swap2_uu|should_swap~0_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~61_combout\,
	datad => \ieeeadd_uu|swap_uu|exit1[17]~6_combout\,
	combout => \ieeeadd_uu|swap2_uu|exit2[17]~5_combout\);

-- Location: LCCOMB_X22_Y19_N20
\ieeeadd_uu|swap2_uu|exit1[17]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|swap2_uu|exit1[17]~0_combout\ = (\ieeeadd_uu|swap2_uu|should_swap~0_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~61_combout\)) # (!\ieeeadd_uu|swap2_uu|should_swap~0_combout\ & ((\ieeeadd_uu|swap_uu|exit1[17]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|swap2_uu|should_swap~0_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~61_combout\,
	datad => \ieeeadd_uu|swap_uu|exit1[17]~6_combout\,
	combout => \ieeeadd_uu|swap2_uu|exit1[17]~0_combout\);

-- Location: LCCOMB_X22_Y19_N10
\ieeeadd_uu|adder_uu|Array_Of_FAs:16:full_adderi|or1|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder_uu|Array_Of_FAs:16:full_adderi|or1|C~0_combout\ = (\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ & ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~63_combout\ & (\ieeeadd_uu|swap2_uu|should_swap~0_combout\)) # 
-- (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~63_combout\ & ((\ieeeadd_uu|adder_uu|Array_Of_FAs:15:full_adderi|or1|C~0_combout\))))) # (!\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~63_combout\ & 
-- ((\ieeeadd_uu|adder_uu|Array_Of_FAs:15:full_adderi|or1|C~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Sign_computation_uu|outsign~0_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~63_combout\,
	datac => \ieeeadd_uu|swap2_uu|should_swap~0_combout\,
	datad => \ieeeadd_uu|adder_uu|Array_Of_FAs:15:full_adderi|or1|C~0_combout\,
	combout => \ieeeadd_uu|adder_uu|Array_Of_FAs:16:full_adderi|or1|C~0_combout\);

-- Location: LCCOMB_X22_Y19_N2
\ieeeadd_uu|adder2_uu|Array_Of_Xor:17:xor_gatej|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_Xor:17:xor_gatej|C~0_combout\ = \ieeeadd_uu|adder_uu|Array_Of_FAs:24:full_adderi|and2|C~combout\ $ (\ieeeadd_uu|swap2_uu|exit2[17]~5_combout\ $ (\ieeeadd_uu|swap2_uu|exit1[17]~0_combout\ $ 
-- (\ieeeadd_uu|adder_uu|Array_Of_FAs:16:full_adderi|or1|C~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder_uu|Array_Of_FAs:24:full_adderi|and2|C~combout\,
	datab => \ieeeadd_uu|swap2_uu|exit2[17]~5_combout\,
	datac => \ieeeadd_uu|swap2_uu|exit1[17]~0_combout\,
	datad => \ieeeadd_uu|adder_uu|Array_Of_FAs:16:full_adderi|or1|C~0_combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_Xor:17:xor_gatej|C~0_combout\);

-- Location: LCCOMB_X23_Y17_N16
\ieeeadd_uu|Lead_zeros_counter_uu|process_0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|process_0~28_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|process_0~9_combout\) # ((\ieeeadd_uu|Lead_zeros_counter_uu|process_0~10_combout\) # (\ieeeadd_uu|Lead_zeros_counter_uu|process_0~6_combout\ $ 
-- (\ieeeadd_uu|adder2_uu|Array_Of_Xor:17:xor_gatej|C~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~9_combout\,
	datab => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~10_combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~6_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_Xor:17:xor_gatej|C~0_combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~28_combout\);

-- Location: LCCOMB_X22_Y18_N26
\ieeeadd_uu|adder2_uu|Array_Of_Xor:9:xor_gatej|C~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_Xor:9:xor_gatej|C~1_combout\ = \ieeeadd_uu|adder2_uu|Array_Of_Xor:9:xor_gatej|C~0_combout\ $ (\ieeeadd_uu|adder_uu|Array_Of_FAs:8:full_adderi|or1|C~0_combout\ $ (((\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ & 
-- \ieeeadd_uu|adder_uu|Array_Of_FAs:23:full_adderi|or1|C~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_Xor:9:xor_gatej|C~0_combout\,
	datab => \ieeeadd_uu|Sign_computation_uu|outsign~0_combout\,
	datac => \ieeeadd_uu|adder_uu|Array_Of_FAs:23:full_adderi|or1|C~0_combout\,
	datad => \ieeeadd_uu|adder_uu|Array_Of_FAs:8:full_adderi|or1|C~0_combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_Xor:9:xor_gatej|C~1_combout\);

-- Location: LCCOMB_X22_Y20_N8
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~81_combout\ = (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~79_combout\ & ((\ieeeadd_uu|exp_sub_uu|size[4]~0_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~28_combout\)) # 
-- (!\ieeeadd_uu|exp_sub_uu|size[4]~0_combout\ & ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~68_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~28_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~79_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~68_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[4]~0_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~81_combout\);

-- Location: LCCOMB_X23_Y18_N20
\ieeeadd_uu|adder2_uu|Array_Of_Xor:6:xor_gatej|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_Xor:6:xor_gatej|C~0_combout\ = \ieeeadd_uu|adder_uu|Array_Of_FAs:5:full_adderi|or1|C~0_combout\ $ (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~81_combout\ $ 
-- (\ieeeadd_uu|adder_uu|Array_Of_FAs:24:full_adderi|and2|C~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|adder_uu|Array_Of_FAs:5:full_adderi|or1|C~0_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~81_combout\,
	datad => \ieeeadd_uu|adder_uu|Array_Of_FAs:24:full_adderi|and2|C~combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_Xor:6:xor_gatej|C~0_combout\);

-- Location: LCCOMB_X21_Y18_N10
\ieeeadd_uu|adder2_uu|Array_Of_FAs:3:full_adderi|and2|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_FAs:3:full_adderi|and2|C~0_combout\ = (\ieeeadd_uu|adder2_uu|Array_Of_Xor:3:xor_gatej|C~0_combout\ & (!\ieeeadd_uu|adder2_uu|Array_Of_FAs:1:full_adderi|and2|C~combout\ & 
-- (\ieeeadd_uu|adder2_uu|Array_Of_Xor:2:xor_gatej|C~3_combout\ $ (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~89_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_Xor:2:xor_gatej|C~3_combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_Xor:3:xor_gatej|C~0_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~89_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_FAs:1:full_adderi|and2|C~combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_FAs:3:full_adderi|and2|C~0_combout\);

-- Location: LCCOMB_X22_Y18_N20
\ieeeadd_uu|adder2_uu|Array_Of_FAs:5:full_adderi|and2|C\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_FAs:5:full_adderi|and2|C~combout\ = (\ieeeadd_uu|adder2_uu|Array_Of_FAs:3:full_adderi|and2|C~0_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_Xor:4:xor_gatej|C~0_combout\ & 
-- \ieeeadd_uu|adder2_uu|Array_Of_Xor:5:xor_gatej|C~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|adder2_uu|Array_Of_FAs:3:full_adderi|and2|C~0_combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_Xor:4:xor_gatej|C~0_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_Xor:5:xor_gatej|C~0_combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_FAs:5:full_adderi|and2|C~combout\);

-- Location: LCCOMB_X23_Y18_N26
\ieeeadd_uu|adder2_uu|Array_Of_Xor:7:xor_gatej|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_Xor:7:xor_gatej|C~0_combout\ = \ieeeadd_uu|adder_uu|Array_Of_FAs:6:full_adderi|or1|C~0_combout\ $ (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~80_combout\ $ 
-- (\ieeeadd_uu|adder_uu|Array_Of_FAs:24:full_adderi|and2|C~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|adder_uu|Array_Of_FAs:6:full_adderi|or1|C~0_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~80_combout\,
	datad => \ieeeadd_uu|adder_uu|Array_Of_FAs:24:full_adderi|and2|C~combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_Xor:7:xor_gatej|C~0_combout\);

-- Location: LCCOMB_X20_Y18_N16
\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~9_combout\ = (\ieeeadd_uu|adder2_uu|Array_Of_Xor:8:xor_gatej|C~1_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_Xor:6:xor_gatej|C~0_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_FAs:5:full_adderi|and2|C~combout\ & 
-- \ieeeadd_uu|adder2_uu|Array_Of_Xor:7:xor_gatej|C~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_Xor:8:xor_gatej|C~1_combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_Xor:6:xor_gatej|C~0_combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_FAs:5:full_adderi|and2|C~combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_Xor:7:xor_gatej|C~0_combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~9_combout\);

-- Location: LCCOMB_X22_Y17_N28
\ieeeadd_uu|adder_uu|Array_Of_FAs:9:full_adderi|or1|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder_uu|Array_Of_FAs:9:full_adderi|or1|C~0_combout\ = (\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ & ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~90_combout\ & (\ieeeadd_uu|swap2_uu|should_swap~0_combout\)) # 
-- (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~90_combout\ & ((\ieeeadd_uu|adder_uu|Array_Of_FAs:8:full_adderi|or1|C~0_combout\))))) # (!\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~90_combout\ & 
-- ((\ieeeadd_uu|adder_uu|Array_Of_FAs:8:full_adderi|or1|C~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Sign_computation_uu|outsign~0_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~90_combout\,
	datac => \ieeeadd_uu|swap2_uu|should_swap~0_combout\,
	datad => \ieeeadd_uu|adder_uu|Array_Of_FAs:8:full_adderi|or1|C~0_combout\,
	combout => \ieeeadd_uu|adder_uu|Array_Of_FAs:9:full_adderi|or1|C~0_combout\);

-- Location: LCCOMB_X22_Y21_N8
\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~91_combout\ = (!\ieeeadd_uu|exp_sub_uu|size[3]~1_combout\ & (\ieeeadd_uu|exp_sub_uu|size[0]~2_combout\ & (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~36_combout\ & 
-- \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~97_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|exp_sub_uu|size[3]~1_combout\,
	datab => \ieeeadd_uu|exp_sub_uu|size[0]~2_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~36_combout\,
	datad => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~97_combout\,
	combout => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~91_combout\);

-- Location: LCCOMB_X22_Y21_N2
\ieeeadd_uu|adder2_uu|Array_Of_Xor:10:xor_gatej|C~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_Xor:10:xor_gatej|C~5_combout\ = (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~48_combout\ & ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~91_combout\) # ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~58_combout\ & 
-- \ieeeadd_uu|exp_sub_uu|size[3]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~58_combout\,
	datab => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~91_combout\,
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~48_combout\,
	datad => \ieeeadd_uu|exp_sub_uu|size[3]~1_combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_Xor:10:xor_gatej|C~5_combout\);

-- Location: LCCOMB_X22_Y17_N2
\ieeeadd_uu|adder2_uu|Array_Of_Xor:10:xor_gatej|C~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_Xor:10:xor_gatej|C~4_combout\ = \ieeeadd_uu|adder_uu|Array_Of_FAs:9:full_adderi|or1|C~0_combout\ $ (\ieeeadd_uu|adder2_uu|Array_Of_Xor:10:xor_gatej|C~5_combout\ $ (((\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ & 
-- \ieeeadd_uu|adder_uu|Array_Of_FAs:23:full_adderi|or1|C~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Sign_computation_uu|outsign~0_combout\,
	datab => \ieeeadd_uu|adder_uu|Array_Of_FAs:9:full_adderi|or1|C~0_combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_Xor:10:xor_gatej|C~5_combout\,
	datad => \ieeeadd_uu|adder_uu|Array_Of_FAs:23:full_adderi|or1|C~0_combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_Xor:10:xor_gatej|C~4_combout\);

-- Location: LCCOMB_X21_Y17_N4
\ieeeadd_uu|adder2_uu|Array_Of_FAs:10:full_adderi|xor1|C\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_FAs:10:full_adderi|xor1|C~combout\ = \ieeeadd_uu|adder2_uu|Array_Of_Xor:10:xor_gatej|C~4_combout\ $ (((\ieeeadd_uu|adder2_uu|Array_Of_Xor:9:xor_gatej|C~1_combout\ & \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|adder2_uu|Array_Of_Xor:9:xor_gatej|C~1_combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~9_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_Xor:10:xor_gatej|C~4_combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_FAs:10:full_adderi|xor1|C~combout\);

-- Location: LCCOMB_X21_Y17_N26
\ieeeadd_uu|Lead_zeros_counter_uu|process_0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|process_0~4_combout\ = (\ieeeadd_uu|adder2_uu|Array_Of_FAs:10:full_adderi|xor1|C~combout\) # ((\ieeeadd_uu|adder2_uu|Array_Of_FAs:10:full_adderi|and2|C~combout\ & 
-- ((!\ieeeadd_uu|adder2_uu|Array_Of_Xor:12:xor_gatej|C~1_combout\) # (!\ieeeadd_uu|adder2_uu|Array_Of_Xor:11:xor_gatej|C~2_combout\))) # (!\ieeeadd_uu|adder2_uu|Array_Of_FAs:10:full_adderi|and2|C~combout\ & 
-- ((\ieeeadd_uu|adder2_uu|Array_Of_Xor:11:xor_gatej|C~2_combout\) # (\ieeeadd_uu|adder2_uu|Array_Of_Xor:12:xor_gatej|C~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_FAs:10:full_adderi|and2|C~combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_FAs:10:full_adderi|xor1|C~combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_Xor:11:xor_gatej|C~2_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_Xor:12:xor_gatej|C~1_combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~4_combout\);

-- Location: LCCOMB_X22_Y17_N8
\ieeeadd_uu|Lead_zeros_counter_uu|process_0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|process_0~13_combout\ = (!\ieeeadd_uu|Lead_zeros_counter_uu|process_0~28_combout\ & ((\ieeeadd_uu|adder2_uu|Array_Of_FAs:13:full_adderi|xor1|C~combout\) # ((\ieeeadd_uu|Lead_zeros_counter_uu|process_0~12_combout\ & 
-- \ieeeadd_uu|Lead_zeros_counter_uu|process_0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_FAs:13:full_adderi|xor1|C~combout\,
	datab => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~12_combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~28_combout\,
	datad => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~4_combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~13_combout\);

-- Location: LCCOMB_X23_Y20_N30
\ieeeadd_uu|adder2_uu|Array_Of_FAs:24:full_adderi|xor1|C~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_FAs:24:full_adderi|xor1|C~6_combout\ = (\ieeeadd_uu|adder_uu|Array_Of_FAs:22:full_adderi|or1|C~0_combout\ & (\dffb_uu|q[7]~_Duplicate_1_regout\ $ ((!\dffa_uu|q\(7))))) # 
-- (!\ieeeadd_uu|adder_uu|Array_Of_FAs:22:full_adderi|or1|C~0_combout\ & (!\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~49_combout\ & (\dffb_uu|q[7]~_Duplicate_1_regout\ $ (!\dffa_uu|q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder_uu|Array_Of_FAs:22:full_adderi|or1|C~0_combout\,
	datab => \dffb_uu|q[7]~_Duplicate_1_regout\,
	datac => \dffa_uu|q\(7),
	datad => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~49_combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_FAs:24:full_adderi|xor1|C~6_combout\);

-- Location: LCCOMB_X22_Y19_N22
\ieeeadd_uu|adder2_uu|Array_Of_Xor:22:xor_gatej|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_Xor:22:xor_gatej|C~0_combout\ = \ieeeadd_uu|swap2_uu|exit1[22]~5_combout\ $ (\ieeeadd_uu|swap2_uu|exit2[22]~0_combout\ $ (\ieeeadd_uu|adder_uu|Array_Of_FAs:21:full_adderi|or1|C~0_combout\ $ 
-- (\ieeeadd_uu|adder_uu|Array_Of_FAs:24:full_adderi|and2|C~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|swap2_uu|exit1[22]~5_combout\,
	datab => \ieeeadd_uu|swap2_uu|exit2[22]~0_combout\,
	datac => \ieeeadd_uu|adder_uu|Array_Of_FAs:21:full_adderi|or1|C~0_combout\,
	datad => \ieeeadd_uu|adder_uu|Array_Of_FAs:24:full_adderi|and2|C~combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_Xor:22:xor_gatej|C~0_combout\);

-- Location: LCCOMB_X23_Y21_N14
\ieeeadd_uu|adder2_uu|Array_Of_Xor:20:xor_gatej|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_Xor:20:xor_gatej|C~0_combout\ = \ieeeadd_uu|swap2_uu|exit1[20]~3_combout\ $ (\ieeeadd_uu|adder_uu|Array_Of_FAs:19:full_adderi|or1|C~0_combout\ $ (\ieeeadd_uu|adder_uu|Array_Of_FAs:24:full_adderi|and2|C~combout\ $ 
-- (\ieeeadd_uu|swap2_uu|exit2[20]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|swap2_uu|exit1[20]~3_combout\,
	datab => \ieeeadd_uu|adder_uu|Array_Of_FAs:19:full_adderi|or1|C~0_combout\,
	datac => \ieeeadd_uu|adder_uu|Array_Of_FAs:24:full_adderi|and2|C~combout\,
	datad => \ieeeadd_uu|swap2_uu|exit2[20]~2_combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_Xor:20:xor_gatej|C~0_combout\);

-- Location: LCCOMB_X22_Y19_N30
\ieeeadd_uu|adder_uu|Array_Of_FAs:17:full_adderi|or1|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder_uu|Array_Of_FAs:17:full_adderi|or1|C~0_combout\ = (\ieeeadd_uu|swap2_uu|exit1[17]~0_combout\ & ((\ieeeadd_uu|adder_uu|Array_Of_FAs:16:full_adderi|or1|C~0_combout\) # (\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ $ 
-- (\ieeeadd_uu|swap2_uu|exit2[17]~5_combout\)))) # (!\ieeeadd_uu|swap2_uu|exit1[17]~0_combout\ & (\ieeeadd_uu|adder_uu|Array_Of_FAs:16:full_adderi|or1|C~0_combout\ & (\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ $ 
-- (\ieeeadd_uu|swap2_uu|exit2[17]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|swap2_uu|exit1[17]~0_combout\,
	datab => \ieeeadd_uu|Sign_computation_uu|outsign~0_combout\,
	datac => \ieeeadd_uu|swap2_uu|exit2[17]~5_combout\,
	datad => \ieeeadd_uu|adder_uu|Array_Of_FAs:16:full_adderi|or1|C~0_combout\,
	combout => \ieeeadd_uu|adder_uu|Array_Of_FAs:17:full_adderi|or1|C~0_combout\);

-- Location: LCCOMB_X22_Y19_N16
\ieeeadd_uu|adder2_uu|Array_Of_Xor:18:xor_gatej|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_Xor:18:xor_gatej|C~0_combout\ = \ieeeadd_uu|adder_uu|Array_Of_FAs:24:full_adderi|and2|C~combout\ $ (\ieeeadd_uu|swap2_uu|exit1[18]~1_combout\ $ (\ieeeadd_uu|swap2_uu|exit2[18]~4_combout\ $ 
-- (\ieeeadd_uu|adder_uu|Array_Of_FAs:17:full_adderi|or1|C~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder_uu|Array_Of_FAs:24:full_adderi|and2|C~combout\,
	datab => \ieeeadd_uu|swap2_uu|exit1[18]~1_combout\,
	datac => \ieeeadd_uu|swap2_uu|exit2[18]~4_combout\,
	datad => \ieeeadd_uu|adder_uu|Array_Of_FAs:17:full_adderi|or1|C~0_combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_Xor:18:xor_gatej|C~0_combout\);

-- Location: LCCOMB_X23_Y19_N4
\ieeeadd_uu|adder2_uu|Array_Of_FAs:18:full_adderi|and2|C\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_FAs:18:full_adderi|and2|C~combout\ = (\ieeeadd_uu|adder2_uu|Array_Of_Xor:17:xor_gatej|C~0_combout\ & (\ieeeadd_uu|Lead_zeros_counter_uu|process_0~6_combout\ & \ieeeadd_uu|adder2_uu|Array_Of_Xor:18:xor_gatej|C~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_Xor:17:xor_gatej|C~0_combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~6_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_Xor:18:xor_gatej|C~0_combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_FAs:18:full_adderi|and2|C~combout\);

-- Location: LCCOMB_X23_Y21_N8
\ieeeadd_uu|adder2_uu|Array_Of_Xor:21:xor_gatej|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_Xor:21:xor_gatej|C~0_combout\ = \ieeeadd_uu|adder_uu|Array_Of_FAs:20:full_adderi|or1|C~0_combout\ $ (\ieeeadd_uu|adder_uu|Array_Of_FAs:24:full_adderi|and2|C~combout\ $ (\ieeeadd_uu|swap2_uu|exit2[21]~1_combout\ $ 
-- (\ieeeadd_uu|swap2_uu|exit1[21]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder_uu|Array_Of_FAs:20:full_adderi|or1|C~0_combout\,
	datab => \ieeeadd_uu|adder_uu|Array_Of_FAs:24:full_adderi|and2|C~combout\,
	datac => \ieeeadd_uu|swap2_uu|exit2[21]~1_combout\,
	datad => \ieeeadd_uu|swap2_uu|exit1[21]~4_combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_Xor:21:xor_gatej|C~0_combout\);

-- Location: LCCOMB_X24_Y19_N10
\ieeeadd_uu|adder2_uu|Array_Of_FAs:21:full_adderi|and2|C\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_FAs:21:full_adderi|and2|C~combout\ = (\ieeeadd_uu|adder2_uu|Array_Of_Xor:19:xor_gatej|C~0_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_Xor:20:xor_gatej|C~0_combout\ & 
-- (\ieeeadd_uu|adder2_uu|Array_Of_FAs:18:full_adderi|and2|C~combout\ & \ieeeadd_uu|adder2_uu|Array_Of_Xor:21:xor_gatej|C~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_Xor:19:xor_gatej|C~0_combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_Xor:20:xor_gatej|C~0_combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_FAs:18:full_adderi|and2|C~combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_Xor:21:xor_gatej|C~0_combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_FAs:21:full_adderi|and2|C~combout\);

-- Location: LCCOMB_X24_Y19_N22
\ieeeadd_uu|adder2_uu|Array_Of_FAs:24:full_adderi|xor1|C\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_FAs:24:full_adderi|xor1|C~combout\ = \ieeeadd_uu|adder2_uu|Array_Of_FAs:24:full_adderi|xor1|C~6_combout\ $ (((\ieeeadd_uu|adder2_uu|Array_Of_Xor:23:xor_gatej|C~0_combout\ & 
-- (\ieeeadd_uu|adder2_uu|Array_Of_Xor:22:xor_gatej|C~0_combout\ & \ieeeadd_uu|adder2_uu|Array_Of_FAs:21:full_adderi|and2|C~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_Xor:23:xor_gatej|C~0_combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_FAs:24:full_adderi|xor1|C~6_combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_Xor:22:xor_gatej|C~0_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_FAs:21:full_adderi|and2|C~combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_FAs:24:full_adderi|xor1|C~combout\);

-- Location: LCCOMB_X24_Y19_N26
\ieeeadd_uu|adder2_uu|Array_Of_FAs:23:full_adderi|xor1|C\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_FAs:23:full_adderi|xor1|C~combout\ = \ieeeadd_uu|adder2_uu|Array_Of_Xor:23:xor_gatej|C~0_combout\ $ (((\ieeeadd_uu|adder2_uu|Array_Of_Xor:22:xor_gatej|C~0_combout\ & 
-- \ieeeadd_uu|adder2_uu|Array_Of_FAs:21:full_adderi|and2|C~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_Xor:23:xor_gatej|C~0_combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_Xor:22:xor_gatej|C~0_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_FAs:21:full_adderi|and2|C~combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_FAs:23:full_adderi|xor1|C~combout\);

-- Location: LCCOMB_X24_Y19_N0
\ieeeadd_uu|Lead_zeros_counter_uu|process_0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|process_0~7_combout\ = (\ieeeadd_uu|adder2_uu|Array_Of_Xor:23:xor_gatej|C~0_combout\ & (((!\ieeeadd_uu|adder2_uu|Array_Of_FAs:21:full_adderi|and2|C~combout\) # 
-- (!\ieeeadd_uu|adder2_uu|Array_Of_Xor:22:xor_gatej|C~0_combout\)) # (!\ieeeadd_uu|adder2_uu|Array_Of_FAs:24:full_adderi|xor1|C~6_combout\))) # (!\ieeeadd_uu|adder2_uu|Array_Of_Xor:23:xor_gatej|C~0_combout\ & 
-- ((\ieeeadd_uu|adder2_uu|Array_Of_FAs:24:full_adderi|xor1|C~6_combout\) # ((\ieeeadd_uu|adder2_uu|Array_Of_Xor:22:xor_gatej|C~0_combout\) # (\ieeeadd_uu|adder2_uu|Array_Of_FAs:21:full_adderi|and2|C~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_Xor:23:xor_gatej|C~0_combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_FAs:24:full_adderi|xor1|C~6_combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_Xor:22:xor_gatej|C~0_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_FAs:21:full_adderi|and2|C~combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~7_combout\);

-- Location: LCCOMB_X24_Y19_N8
\ieeeadd_uu|Lead_zeros_counter_uu|process_0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|process_0~15_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|process_0~14_combout\ & (((!\ieeeadd_uu|adder2_uu|Array_Of_FAs:24:full_adderi|xor1|C~combout\ & 
-- \ieeeadd_uu|adder2_uu|Array_Of_FAs:23:full_adderi|xor1|C~combout\)) # (!\ieeeadd_uu|Lead_zeros_counter_uu|process_0~7_combout\))) # (!\ieeeadd_uu|Lead_zeros_counter_uu|process_0~14_combout\ & 
-- (!\ieeeadd_uu|adder2_uu|Array_Of_FAs:24:full_adderi|xor1|C~combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_FAs:23:full_adderi|xor1|C~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~14_combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_FAs:24:full_adderi|xor1|C~combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_FAs:23:full_adderi|xor1|C~combout\,
	datad => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~7_combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~15_combout\);

-- Location: LCCOMB_X24_Y19_N2
\ieeeadd_uu|adder2_uu|Array_Of_FAs:20:full_adderi|xor1|C\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_FAs:20:full_adderi|xor1|C~combout\ = \ieeeadd_uu|adder2_uu|Array_Of_Xor:20:xor_gatej|C~0_combout\ $ (((\ieeeadd_uu|adder2_uu|Array_Of_Xor:19:xor_gatej|C~0_combout\ & 
-- \ieeeadd_uu|adder2_uu|Array_Of_FAs:18:full_adderi|and2|C~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_Xor:19:xor_gatej|C~0_combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_Xor:20:xor_gatej|C~0_combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_FAs:18:full_adderi|and2|C~combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_FAs:20:full_adderi|xor1|C~combout\);

-- Location: LCCOMB_X24_Y19_N4
\ieeeadd_uu|adder2_uu|Array_Of_FAs:21:full_adderi|xor1|C\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_FAs:21:full_adderi|xor1|C~combout\ = \ieeeadd_uu|adder2_uu|Array_Of_Xor:21:xor_gatej|C~0_combout\ $ (((\ieeeadd_uu|adder2_uu|Array_Of_Xor:19:xor_gatej|C~0_combout\ & 
-- (\ieeeadd_uu|adder2_uu|Array_Of_Xor:20:xor_gatej|C~0_combout\ & \ieeeadd_uu|adder2_uu|Array_Of_FAs:18:full_adderi|and2|C~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_Xor:19:xor_gatej|C~0_combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_Xor:20:xor_gatej|C~0_combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_FAs:18:full_adderi|and2|C~combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_Xor:21:xor_gatej|C~0_combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_FAs:21:full_adderi|xor1|C~combout\);

-- Location: LCCOMB_X24_Y19_N28
\ieeeadd_uu|Lead_zeros_counter_uu|process_0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|process_0~9_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|process_0~8_combout\) # ((\ieeeadd_uu|adder2_uu|Array_Of_FAs:20:full_adderi|xor1|C~combout\) # ((\ieeeadd_uu|adder2_uu|Array_Of_FAs:21:full_adderi|xor1|C~combout\) 
-- # (\ieeeadd_uu|Lead_zeros_counter_uu|process_0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~8_combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_FAs:20:full_adderi|xor1|C~combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_FAs:21:full_adderi|xor1|C~combout\,
	datad => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~7_combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~9_combout\);

-- Location: LCCOMB_X23_Y17_N0
\ieeeadd_uu|Lead_zeros_counter_uu|process_0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|process_0~16_combout\ = (\ieeeadd_uu|adder2_uu|Array_Of_Xor:16:xor_gatej|C~0_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_Xor:17:xor_gatej|C~0_combout\ $ (((\ieeeadd_uu|adder2_uu|Array_Of_FAs:14:full_adderi|and2|C~combout\ 
-- & \ieeeadd_uu|adder2_uu|Array_Of_Xor:15:xor_gatej|C~2_combout\))))) # (!\ieeeadd_uu|adder2_uu|Array_Of_Xor:16:xor_gatej|C~0_combout\ & ((\ieeeadd_uu|adder2_uu|Array_Of_Xor:17:xor_gatej|C~0_combout\) # 
-- (\ieeeadd_uu|adder2_uu|Array_Of_FAs:14:full_adderi|and2|C~combout\ $ (\ieeeadd_uu|adder2_uu|Array_Of_Xor:15:xor_gatej|C~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_FAs:14:full_adderi|and2|C~combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_Xor:17:xor_gatej|C~0_combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_Xor:16:xor_gatej|C~0_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_Xor:15:xor_gatej|C~2_combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~16_combout\);

-- Location: LCCOMB_X23_Y18_N24
\ieeeadd_uu|Lead_zeros_counter_uu|process_0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|process_0~17_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|process_0~9_combout\ & (\ieeeadd_uu|Lead_zeros_counter_uu|process_0~15_combout\)) # (!\ieeeadd_uu|Lead_zeros_counter_uu|process_0~9_combout\ & 
-- ((\ieeeadd_uu|Lead_zeros_counter_uu|process_0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~15_combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~9_combout\,
	datad => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~16_combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~17_combout\);

-- Location: LCCOMB_X21_Y17_N12
\ieeeadd_uu|adder2_uu|Array_Of_FAs:11:full_adderi|and2|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_FAs:11:full_adderi|and2|C~0_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~9_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_Xor:11:xor_gatej|C~2_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_Xor:9:xor_gatej|C~1_combout\ 
-- & \ieeeadd_uu|adder2_uu|Array_Of_Xor:10:xor_gatej|C~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~9_combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_Xor:11:xor_gatej|C~2_combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_Xor:9:xor_gatej|C~1_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_Xor:10:xor_gatej|C~4_combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_FAs:11:full_adderi|and2|C~0_combout\);

-- Location: LCCOMB_X23_Y17_N4
\ieeeadd_uu|adder2_uu|Array_Of_FAs:13:full_adderi|xor1|C\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_FAs:13:full_adderi|xor1|C~combout\ = \ieeeadd_uu|adder2_uu|Array_Of_Xor:13:xor_gatej|C~1_combout\ $ (((\ieeeadd_uu|adder2_uu|Array_Of_Xor:12:xor_gatej|C~1_combout\ & 
-- \ieeeadd_uu|adder2_uu|Array_Of_FAs:11:full_adderi|and2|C~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|adder2_uu|Array_Of_Xor:12:xor_gatej|C~1_combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_Xor:13:xor_gatej|C~1_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_FAs:11:full_adderi|and2|C~0_combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_FAs:13:full_adderi|xor1|C~combout\);

-- Location: LCCOMB_X23_Y17_N12
\ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~10_combout\ = (!\ieeeadd_uu|adder2_uu|Array_Of_FAs:17:full_adderi|xor1|C~combout\ & (!\ieeeadd_uu|Lead_zeros_counter_uu|process_0~10_combout\ & 
-- (!\ieeeadd_uu|adder2_uu|Array_Of_FAs:13:full_adderi|xor1|C~combout\ & !\ieeeadd_uu|Lead_zeros_counter_uu|process_0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_FAs:17:full_adderi|xor1|C~combout\,
	datab => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~10_combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_FAs:13:full_adderi|xor1|C~combout\,
	datad => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~9_combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~10_combout\);

-- Location: LCCOMB_X23_Y18_N30
\ieeeadd_uu|Lead_zeros_counter_uu|process_0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|process_0~19_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|process_0~4_combout\) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~4_combout\,
	datad => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~10_combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~19_combout\);

-- Location: LCCOMB_X22_Y18_N4
\ieeeadd_uu|Lead_zeros_counter_uu|process_0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|process_0~20_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|process_0~18_combout\ & (((\ieeeadd_uu|Lead_zeros_counter_uu|process_0~17_combout\ & \ieeeadd_uu|Lead_zeros_counter_uu|process_0~28_combout\)) # 
-- (!\ieeeadd_uu|Lead_zeros_counter_uu|process_0~19_combout\))) # (!\ieeeadd_uu|Lead_zeros_counter_uu|process_0~18_combout\ & (\ieeeadd_uu|Lead_zeros_counter_uu|process_0~17_combout\ & (\ieeeadd_uu|Lead_zeros_counter_uu|process_0~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~18_combout\,
	datab => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~17_combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~28_combout\,
	datad => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~19_combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~20_combout\);

-- Location: LCCOMB_X21_Y18_N16
\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~11_combout\) # ((\ieeeadd_uu|Lead_zeros_counter_uu|process_0~11_combout\ & ((\ieeeadd_uu|Lead_zeros_counter_uu|process_0~13_combout\) # 
-- (\ieeeadd_uu|Lead_zeros_counter_uu|process_0~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~11_combout\,
	datab => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~11_combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~13_combout\,
	datad => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~20_combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\);

-- Location: LCCOMB_X20_Y18_N24
\ieeeadd_uu|NandR_uu|ShiftLeft0~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~59_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_FAs:1:full_adderi|xor1|C~combout\ & (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\))) # 
-- (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & (((!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_FAs:1:full_adderi|xor1|C~combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datad => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~38_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~59_combout\);

-- Location: LCCOMB_X21_Y18_N6
\ieeeadd_uu|adder2_uu|Array_Of_FAs:6:full_adderi|and2|C\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_FAs:6:full_adderi|and2|C~combout\ = (\ieeeadd_uu|adder2_uu|Array_Of_FAs:3:full_adderi|and2|C~0_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_Xor:6:xor_gatej|C~0_combout\ & 
-- (\ieeeadd_uu|adder2_uu|Array_Of_Xor:4:xor_gatej|C~0_combout\ & \ieeeadd_uu|adder2_uu|Array_Of_Xor:5:xor_gatej|C~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_FAs:3:full_adderi|and2|C~0_combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_Xor:6:xor_gatej|C~0_combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_Xor:4:xor_gatej|C~0_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_Xor:5:xor_gatej|C~0_combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_FAs:6:full_adderi|and2|C~combout\);

-- Location: LCCOMB_X22_Y18_N28
\ieeeadd_uu|adder2_uu|Array_Of_Xor:8:xor_gatej|C~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_Xor:8:xor_gatej|C~1_combout\ = \ieeeadd_uu|adder2_uu|Array_Of_Xor:8:xor_gatej|C~0_combout\ $ (\ieeeadd_uu|adder_uu|Array_Of_FAs:7:full_adderi|or1|C~0_combout\ $ (((\ieeeadd_uu|Sign_computation_uu|outsign~0_combout\ & 
-- \ieeeadd_uu|adder_uu|Array_Of_FAs:23:full_adderi|or1|C~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_Xor:8:xor_gatej|C~0_combout\,
	datab => \ieeeadd_uu|Sign_computation_uu|outsign~0_combout\,
	datac => \ieeeadd_uu|adder_uu|Array_Of_FAs:23:full_adderi|or1|C~0_combout\,
	datad => \ieeeadd_uu|adder_uu|Array_Of_FAs:7:full_adderi|or1|C~0_combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_Xor:8:xor_gatej|C~1_combout\);

-- Location: LCCOMB_X22_Y18_N18
\ieeeadd_uu|adder2_uu|Array_Of_FAs:9:full_adderi|xor1|C\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_FAs:9:full_adderi|xor1|C~combout\ = \ieeeadd_uu|adder2_uu|Array_Of_Xor:9:xor_gatej|C~1_combout\ $ (((\ieeeadd_uu|adder2_uu|Array_Of_Xor:7:xor_gatej|C~0_combout\ & 
-- (\ieeeadd_uu|adder2_uu|Array_Of_FAs:6:full_adderi|and2|C~combout\ & \ieeeadd_uu|adder2_uu|Array_Of_Xor:8:xor_gatej|C~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_Xor:7:xor_gatej|C~0_combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_Xor:9:xor_gatej|C~1_combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_FAs:6:full_adderi|and2|C~combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_Xor:8:xor_gatej|C~1_combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_FAs:9:full_adderi|xor1|C~combout\);

-- Location: LCCOMB_X21_Y18_N28
\ieeeadd_uu|Lead_zeros_counter_uu|process_0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|process_0~11_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|process_0~5_combout\) # ((\ieeeadd_uu|adder2_uu|Array_Of_FAs:9:full_adderi|xor1|C~combout\) # ((\ieeeadd_uu|Lead_zeros_counter_uu|process_0~4_combout\) # 
-- (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~5_combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_FAs:9:full_adderi|xor1|C~combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~4_combout\,
	datad => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~10_combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~11_combout\);

-- Location: LCCOMB_X21_Y19_N0
\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~14_combout\ = (!\ieeeadd_uu|Lead_zeros_counter_uu|process_0~11_combout\ & ((\ieeeadd_uu|Lead_zeros_counter_uu|process_0~3_combout\ & (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~13_combout\)) # 
-- (!\ieeeadd_uu|Lead_zeros_counter_uu|process_0~3_combout\ & ((\ieeeadd_uu|adder2_uu|Array_Of_FAs:1:full_adderi|xor1|C~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~13_combout\,
	datab => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~11_combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_FAs:1:full_adderi|xor1|C~combout\,
	datad => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~3_combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~14_combout\);

-- Location: LCCOMB_X22_Y18_N22
\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~15_combout\ = (\ieeeadd_uu|adder2_uu|Array_Of_Xor:9:xor_gatej|C~1_combout\) # ((\ieeeadd_uu|adder2_uu|Array_Of_Xor:7:xor_gatej|C~0_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_FAs:6:full_adderi|and2|C~combout\ & 
-- \ieeeadd_uu|adder2_uu|Array_Of_Xor:8:xor_gatej|C~1_combout\)) # (!\ieeeadd_uu|adder2_uu|Array_Of_Xor:7:xor_gatej|C~0_combout\ & (!\ieeeadd_uu|adder2_uu|Array_Of_FAs:6:full_adderi|and2|C~combout\ & 
-- !\ieeeadd_uu|adder2_uu|Array_Of_Xor:8:xor_gatej|C~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_Xor:7:xor_gatej|C~0_combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_Xor:9:xor_gatej|C~1_combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_FAs:6:full_adderi|and2|C~combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_Xor:8:xor_gatej|C~1_combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~15_combout\);

-- Location: LCCOMB_X23_Y17_N30
\ieeeadd_uu|Lead_zeros_counter_uu|process_0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|process_0~26_combout\ = (\ieeeadd_uu|adder2_uu|Array_Of_Xor:17:xor_gatej|C~0_combout\) # ((\ieeeadd_uu|adder2_uu|Array_Of_FAs:14:full_adderi|and2|C~combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_Xor:16:xor_gatej|C~0_combout\ 
-- & \ieeeadd_uu|adder2_uu|Array_Of_Xor:15:xor_gatej|C~2_combout\)) # (!\ieeeadd_uu|adder2_uu|Array_Of_FAs:14:full_adderi|and2|C~combout\ & (!\ieeeadd_uu|adder2_uu|Array_Of_Xor:16:xor_gatej|C~0_combout\ & 
-- !\ieeeadd_uu|adder2_uu|Array_Of_Xor:15:xor_gatej|C~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_FAs:14:full_adderi|and2|C~combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_Xor:17:xor_gatej|C~0_combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_Xor:16:xor_gatej|C~0_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_Xor:15:xor_gatej|C~2_combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~26_combout\);

-- Location: LCCOMB_X22_Y17_N26
\ieeeadd_uu|Lead_zeros_counter_uu|process_0~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|process_0~25_combout\ = (\ieeeadd_uu|adder2_uu|Array_Of_Xor:13:xor_gatej|C~1_combout\) # ((\ieeeadd_uu|adder2_uu|Array_Of_FAs:10:full_adderi|and2|C~combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_Xor:11:xor_gatej|C~2_combout\ 
-- & \ieeeadd_uu|adder2_uu|Array_Of_Xor:12:xor_gatej|C~1_combout\)) # (!\ieeeadd_uu|adder2_uu|Array_Of_FAs:10:full_adderi|and2|C~combout\ & (!\ieeeadd_uu|adder2_uu|Array_Of_Xor:11:xor_gatej|C~2_combout\ & 
-- !\ieeeadd_uu|adder2_uu|Array_Of_Xor:12:xor_gatej|C~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_FAs:10:full_adderi|and2|C~combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_Xor:11:xor_gatej|C~2_combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_Xor:12:xor_gatej|C~1_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_Xor:13:xor_gatej|C~1_combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~25_combout\);

-- Location: LCCOMB_X22_Y17_N20
\ieeeadd_uu|Lead_zeros_counter_uu|process_0~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|process_0~27_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|process_0~28_combout\ & (!\ieeeadd_uu|Lead_zeros_counter_uu|process_0~9_combout\ & (\ieeeadd_uu|Lead_zeros_counter_uu|process_0~26_combout\))) # 
-- (!\ieeeadd_uu|Lead_zeros_counter_uu|process_0~28_combout\ & (((\ieeeadd_uu|Lead_zeros_counter_uu|process_0~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~9_combout\,
	datab => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~26_combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~28_combout\,
	datad => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~25_combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~27_combout\);

-- Location: LCCOMB_X22_Y18_N8
\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~16_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|process_0~19_combout\ & ((\ieeeadd_uu|Lead_zeros_counter_uu|process_0~24_combout\) # ((\ieeeadd_uu|Lead_zeros_counter_uu|process_0~27_combout\)))) # 
-- (!\ieeeadd_uu|Lead_zeros_counter_uu|process_0~19_combout\ & (((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~24_combout\,
	datab => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~15_combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~27_combout\,
	datad => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~19_combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~16_combout\);

-- Location: LCCOMB_X21_Y19_N10
\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~14_combout\) # ((\ieeeadd_uu|Lead_zeros_counter_uu|process_0~11_combout\ & \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~14_combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~11_combout\,
	datad => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~16_combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\);

-- Location: LCCOMB_X24_Y19_N6
\ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~26_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|process_0~9_combout\ & (((!\ieeeadd_uu|Lead_zeros_counter_uu|process_0~7_combout\ & !\ieeeadd_uu|adder2_uu|Array_Of_FAs:21:full_adderi|xor1|C~combout\)))) # 
-- (!\ieeeadd_uu|Lead_zeros_counter_uu|process_0~9_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_FAs:17:full_adderi|xor1|C~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_FAs:17:full_adderi|xor1|C~combout\,
	datab => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~7_combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_FAs:21:full_adderi|xor1|C~combout\,
	datad => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~9_combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~26_combout\);

-- Location: LCCOMB_X21_Y19_N14
\ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~19_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~26_combout\) # ((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~10_combout\ & ((\ieeeadd_uu|adder2_uu|Array_Of_FAs:9:full_adderi|xor1|C~combout\) # 
-- (\ieeeadd_uu|Lead_zeros_counter_uu|process_0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~10_combout\,
	datab => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~26_combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_FAs:9:full_adderi|xor1|C~combout\,
	datad => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~4_combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~19_combout\);

-- Location: LCCOMB_X21_Y19_N8
\ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~20_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~18_combout\) # ((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~19_combout\ & \ieeeadd_uu|Lead_zeros_counter_uu|process_0~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~18_combout\,
	datab => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~19_combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~11_combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~20_combout\);

-- Location: LCCOMB_X19_Y20_N28
\ieeeadd_uu|NandR_uu|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|Add0~2_combout\ = \ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~20_combout\ $ (((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datab => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~20_combout\,
	combout => \ieeeadd_uu|NandR_uu|Add0~2_combout\);

-- Location: LCCOMB_X21_Y18_N14
\ieeeadd_uu|NandR_uu|ShiftLeft0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~36_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_Xor:3:xor_gatej|C~0_combout\ $ (((\ieeeadd_uu|adder2_uu|Array_Of_Xor:2:xor_gatej|C~2_combout\ & 
-- !\ieeeadd_uu|adder2_uu|Array_Of_FAs:1:full_adderi|and2|C~combout\))))) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_Xor:2:xor_gatej|C~2_combout\ $ 
-- (((!\ieeeadd_uu|adder2_uu|Array_Of_FAs:1:full_adderi|and2|C~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_Xor:2:xor_gatej|C~2_combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_Xor:3:xor_gatej|C~0_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_FAs:1:full_adderi|and2|C~combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~36_combout\);

-- Location: LCCOMB_X21_Y18_N26
\ieeeadd_uu|NandR_uu|ShiftLeft0~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~91_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_Xor:5:xor_gatej|C~0_combout\ $ (((\ieeeadd_uu|adder2_uu|Array_Of_FAs:3:full_adderi|and2|C~0_combout\ & 
-- \ieeeadd_uu|adder2_uu|Array_Of_Xor:4:xor_gatej|C~0_combout\))))) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_FAs:3:full_adderi|and2|C~0_combout\ $ 
-- ((\ieeeadd_uu|adder2_uu|Array_Of_Xor:4:xor_gatej|C~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_FAs:3:full_adderi|and2|C~0_combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_Xor:4:xor_gatej|C~0_combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_Xor:5:xor_gatej|C~0_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~91_combout\);

-- Location: LCCOMB_X20_Y18_N22
\ieeeadd_uu|NandR_uu|ShiftLeft0~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~60_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & ((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~91_combout\))) # 
-- (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~36_combout\)))) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & ((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & 
-- (\ieeeadd_uu|NandR_uu|ShiftLeft0~36_combout\)) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~91_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~36_combout\,
	datac => \ieeeadd_uu|NandR_uu|ShiftLeft0~91_combout\,
	datad => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~60_combout\);

-- Location: LCCOMB_X19_Y18_N16
\sss_uu|Mux0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux0~17_combout\ = (\sss_uu|Mux1~21_combout\ & ((\ieeeadd_uu|NandR_uu|Add0~2_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~59_combout\)) # (!\ieeeadd_uu|NandR_uu|Add0~2_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~60_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux1~21_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~59_combout\,
	datac => \ieeeadd_uu|NandR_uu|Add0~2_combout\,
	datad => \ieeeadd_uu|NandR_uu|ShiftLeft0~60_combout\,
	combout => \sss_uu|Mux0~17_combout\);

-- Location: LCCOMB_X24_Y17_N16
\alu_uu|au_uu|min_max_uu|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|min_max_uu|LessThan0~1_cout\ = CARRY((!\dffb_uu|q[0]~_Duplicate_1_regout\ & \dffa_uu|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[0]~_Duplicate_1_regout\,
	datab => \dffa_uu|q\(0),
	datad => VCC,
	cout => \alu_uu|au_uu|min_max_uu|LessThan0~1_cout\);

-- Location: LCCOMB_X24_Y17_N18
\alu_uu|au_uu|min_max_uu|LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|min_max_uu|LessThan0~3_cout\ = CARRY((\dffb_uu|q[1]~_Duplicate_1_regout\ & ((!\alu_uu|au_uu|min_max_uu|LessThan0~1_cout\) # (!\dffa_uu|q\(1)))) # (!\dffb_uu|q[1]~_Duplicate_1_regout\ & (!\dffa_uu|q\(1) & 
-- !\alu_uu|au_uu|min_max_uu|LessThan0~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[1]~_Duplicate_1_regout\,
	datab => \dffa_uu|q\(1),
	datad => VCC,
	cin => \alu_uu|au_uu|min_max_uu|LessThan0~1_cout\,
	cout => \alu_uu|au_uu|min_max_uu|LessThan0~3_cout\);

-- Location: LCCOMB_X24_Y17_N20
\alu_uu|au_uu|min_max_uu|LessThan0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|min_max_uu|LessThan0~5_cout\ = CARRY((\dffb_uu|q[2]~_Duplicate_1_regout\ & (\dffa_uu|q\(2) & !\alu_uu|au_uu|min_max_uu|LessThan0~3_cout\)) # (!\dffb_uu|q[2]~_Duplicate_1_regout\ & ((\dffa_uu|q\(2)) # 
-- (!\alu_uu|au_uu|min_max_uu|LessThan0~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[2]~_Duplicate_1_regout\,
	datab => \dffa_uu|q\(2),
	datad => VCC,
	cin => \alu_uu|au_uu|min_max_uu|LessThan0~3_cout\,
	cout => \alu_uu|au_uu|min_max_uu|LessThan0~5_cout\);

-- Location: LCCOMB_X24_Y17_N22
\alu_uu|au_uu|min_max_uu|LessThan0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|min_max_uu|LessThan0~7_cout\ = CARRY((\dffb_uu|q[3]~_Duplicate_1_regout\ & ((!\alu_uu|au_uu|min_max_uu|LessThan0~5_cout\) # (!\dffa_uu|q\(3)))) # (!\dffb_uu|q[3]~_Duplicate_1_regout\ & (!\dffa_uu|q\(3) & 
-- !\alu_uu|au_uu|min_max_uu|LessThan0~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[3]~_Duplicate_1_regout\,
	datab => \dffa_uu|q\(3),
	datad => VCC,
	cin => \alu_uu|au_uu|min_max_uu|LessThan0~5_cout\,
	cout => \alu_uu|au_uu|min_max_uu|LessThan0~7_cout\);

-- Location: LCCOMB_X24_Y17_N24
\alu_uu|au_uu|min_max_uu|LessThan0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|min_max_uu|LessThan0~9_cout\ = CARRY((\dffb_uu|q[4]~_Duplicate_1_regout\ & (\dffa_uu|q\(4) & !\alu_uu|au_uu|min_max_uu|LessThan0~7_cout\)) # (!\dffb_uu|q[4]~_Duplicate_1_regout\ & ((\dffa_uu|q\(4)) # 
-- (!\alu_uu|au_uu|min_max_uu|LessThan0~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[4]~_Duplicate_1_regout\,
	datab => \dffa_uu|q\(4),
	datad => VCC,
	cin => \alu_uu|au_uu|min_max_uu|LessThan0~7_cout\,
	cout => \alu_uu|au_uu|min_max_uu|LessThan0~9_cout\);

-- Location: LCCOMB_X24_Y17_N26
\alu_uu|au_uu|min_max_uu|LessThan0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|min_max_uu|LessThan0~11_cout\ = CARRY((\dffb_uu|q[5]~_Duplicate_1_regout\ & ((!\alu_uu|au_uu|min_max_uu|LessThan0~9_cout\) # (!\dffa_uu|q\(5)))) # (!\dffb_uu|q[5]~_Duplicate_1_regout\ & (!\dffa_uu|q\(5) & 
-- !\alu_uu|au_uu|min_max_uu|LessThan0~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[5]~_Duplicate_1_regout\,
	datab => \dffa_uu|q\(5),
	datad => VCC,
	cin => \alu_uu|au_uu|min_max_uu|LessThan0~9_cout\,
	cout => \alu_uu|au_uu|min_max_uu|LessThan0~11_cout\);

-- Location: LCCOMB_X24_Y17_N28
\alu_uu|au_uu|min_max_uu|LessThan0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|min_max_uu|LessThan0~13_cout\ = CARRY((\dffb_uu|q[6]~_Duplicate_1_regout\ & (\dffa_uu|q\(6) & !\alu_uu|au_uu|min_max_uu|LessThan0~11_cout\)) # (!\dffb_uu|q[6]~_Duplicate_1_regout\ & ((\dffa_uu|q\(6)) # 
-- (!\alu_uu|au_uu|min_max_uu|LessThan0~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[6]~_Duplicate_1_regout\,
	datab => \dffa_uu|q\(6),
	datad => VCC,
	cin => \alu_uu|au_uu|min_max_uu|LessThan0~11_cout\,
	cout => \alu_uu|au_uu|min_max_uu|LessThan0~13_cout\);

-- Location: LCCOMB_X24_Y17_N30
\alu_uu|au_uu|min_max_uu|LessThan0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|min_max_uu|LessThan0~14_combout\ = (\dffb_uu|q[7]~_Duplicate_1_regout\ & ((\alu_uu|au_uu|min_max_uu|LessThan0~13_cout\) # (!\dffa_uu|q\(7)))) # (!\dffb_uu|q[7]~_Duplicate_1_regout\ & (\alu_uu|au_uu|min_max_uu|LessThan0~13_cout\ & 
-- !\dffa_uu|q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[7]~_Duplicate_1_regout\,
	datad => \dffa_uu|q\(7),
	cin => \alu_uu|au_uu|min_max_uu|LessThan0~13_cout\,
	combout => \alu_uu|au_uu|min_max_uu|LessThan0~14_combout\);

-- Location: LCCOMB_X27_Y16_N22
\sss_uu|Mux1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux1~6_combout\ = (!\dffop_uu|q\(3) & (!\dffop_uu|q\(2) & (\dffop_uu|q\(1) & !\dffop_uu|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(3),
	datab => \dffop_uu|q\(2),
	datac => \dffop_uu|q\(1),
	datad => \dffop_uu|q\(0),
	combout => \sss_uu|Mux1~6_combout\);

-- Location: LCCOMB_X27_Y16_N30
\sss_uu|Mux0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux0~9_combout\ = (\sss_uu|Mux1~6_combout\ & ((\alu_uu|au_uu|min_max_uu|LessThan0~14_combout\ & (\dffa_uu|q\(3))) # (!\alu_uu|au_uu|min_max_uu|LessThan0~14_combout\ & ((\dffb_uu|q[3]~_Duplicate_1_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffa_uu|q\(3),
	datab => \dffb_uu|q[3]~_Duplicate_1_regout\,
	datac => \alu_uu|au_uu|min_max_uu|LessThan0~14_combout\,
	datad => \sss_uu|Mux1~6_combout\,
	combout => \sss_uu|Mux0~9_combout\);

-- Location: LCCOMB_X26_Y18_N14
\sss_uu|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux2~0_combout\ = (!\dffb_uu|q[7]~_Duplicate_1_regout\ & (\dffop_uu|q\(2) & (\alu_uu|srl_uu|ShiftLeft0~2_combout\ & !\dffb_uu|q[3]~_Duplicate_1_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[7]~_Duplicate_1_regout\,
	datab => \dffop_uu|q\(2),
	datac => \alu_uu|srl_uu|ShiftLeft0~2_combout\,
	datad => \dffb_uu|q[3]~_Duplicate_1_regout\,
	combout => \sss_uu|Mux2~0_combout\);

-- Location: LCFF_X27_Y17_N21
\dffop_uu|q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \A~combout\(3),
	sload => VCC,
	ena => \ALT_INV_key1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dffop_uu|q\(3));

-- Location: LCCOMB_X29_Y19_N8
\alu_uu|srl_uu|Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|srl_uu|Equal1~0_combout\ = (\dffop_uu|q\(0) & (\dffop_uu|q\(2) & (\dffop_uu|q\(1) & !\dffop_uu|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(0),
	datab => \dffop_uu|q\(2),
	datac => \dffop_uu|q\(1),
	datad => \dffop_uu|q\(3),
	combout => \alu_uu|srl_uu|Equal1~0_combout\);

-- Location: LCCOMB_X27_Y18_N0
\alu_uu|srl_uu|C[5]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|srl_uu|C[5]~0_combout\ = (\dffop_uu|q\(1) & (\dffop_uu|q\(2) & (!\dffop_uu|q\(3) & !\dffop_uu|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(1),
	datab => \dffop_uu|q\(2),
	datac => \dffop_uu|q\(3),
	datad => \dffop_uu|q\(0),
	combout => \alu_uu|srl_uu|C[5]~0_combout\);

-- Location: LCCOMB_X26_Y19_N2
\sss_uu|Mux1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux1~7_combout\ = (\sss_uu|Mux2~0_combout\ & ((\alu_uu|srl_uu|Equal1~0_combout\) # ((!\dffb_uu|q[2]~_Duplicate_1_regout\ & \alu_uu|srl_uu|C[5]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[2]~_Duplicate_1_regout\,
	datab => \sss_uu|Mux2~0_combout\,
	datac => \alu_uu|srl_uu|Equal1~0_combout\,
	datad => \alu_uu|srl_uu|C[5]~0_combout\,
	combout => \sss_uu|Mux1~7_combout\);

-- Location: LCCOMB_X27_Y19_N24
\sss_uu|Mux1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux1~9_combout\ = (!\dffb_uu|q[1]~_Duplicate_1_regout\ & \dffb_uu|q[2]~_Duplicate_1_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \dffb_uu|q[1]~_Duplicate_1_regout\,
	datad => \dffb_uu|q[2]~_Duplicate_1_regout\,
	combout => \sss_uu|Mux1~9_combout\);

-- Location: LCCOMB_X27_Y19_N30
\sss_uu|Mux0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux0~7_combout\ = (\sss_uu|Mux0~6_combout\) # ((\sss_uu|Mux1~9_combout\ & (\dffa_uu|q\(7) & !\dffb_uu|q[0]~_Duplicate_1_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux0~6_combout\,
	datab => \sss_uu|Mux1~9_combout\,
	datac => \dffa_uu|q\(7),
	datad => \dffb_uu|q[0]~_Duplicate_1_regout\,
	combout => \sss_uu|Mux0~7_combout\);

-- Location: LCCOMB_X26_Y19_N14
\sss_uu|Mux0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux0~8_combout\ = (\sss_uu|Mux1~7_combout\ & ((\alu_uu|srl_uu|Equal1~0_combout\ & ((\sss_uu|Mux0~7_combout\))) # (!\alu_uu|srl_uu|Equal1~0_combout\ & (\alu_uu|srl_uu|ShiftLeft0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|srl_uu|ShiftLeft0~7_combout\,
	datab => \sss_uu|Mux1~7_combout\,
	datac => \alu_uu|srl_uu|Equal1~0_combout\,
	datad => \sss_uu|Mux0~7_combout\,
	combout => \sss_uu|Mux0~8_combout\);

-- Location: LCCOMB_X27_Y16_N2
\sss_uu|Mux0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux0~11_combout\ = (\sss_uu|Mux0~8_combout\) # ((!\dffop_uu|q\(2) & ((\sss_uu|Mux0~10_combout\) # (\sss_uu|Mux0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux0~10_combout\,
	datab => \sss_uu|Mux0~9_combout\,
	datac => \dffop_uu|q\(2),
	datad => \sss_uu|Mux0~8_combout\,
	combout => \sss_uu|Mux0~11_combout\);

-- Location: LCCOMB_X27_Y17_N4
\alu_uu|au_uu|Mux34~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux34~0_combout\ = (\dffop_uu|q\(1)) # ((\dffop_uu|q\(3) & ((\dffop_uu|q\(2)) # (\dffop_uu|q\(0)))) # (!\dffop_uu|q\(3) & ((!\dffop_uu|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(3),
	datab => \dffop_uu|q\(2),
	datac => \dffop_uu|q\(1),
	datad => \dffop_uu|q\(0),
	combout => \alu_uu|au_uu|Mux34~0_combout\);

-- Location: LCCOMB_X27_Y17_N6
\alu_uu|au_uu|Mux43~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux43~0_combout\ = (\dffop_uu|q\(3) & (!\dffop_uu|q\(2) & !\dffop_uu|q\(0))) # (!\dffop_uu|q\(3) & (\dffop_uu|q\(2) & \dffop_uu|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(3),
	datab => \dffop_uu|q\(2),
	datad => \dffop_uu|q\(0),
	combout => \alu_uu|au_uu|Mux43~0_combout\);

-- Location: LCCOMB_X27_Y17_N8
\alu_uu|au_uu|Mux31~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux31~0_combout\ = (!\alu_uu|au_uu|Mux34~0_combout\ & ((\alu_uu|au_uu|Mux43~0_combout\ & ((\dffa_uu|q\(3)))) # (!\alu_uu|au_uu|Mux43~0_combout\ & (\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT3\,
	datab => \alu_uu|au_uu|Mux34~0_combout\,
	datac => \dffa_uu|q\(3),
	datad => \alu_uu|au_uu|Mux43~0_combout\,
	combout => \alu_uu|au_uu|Mux31~0_combout\);

-- Location: LCCOMB_X27_Y17_N16
\alu_uu|au_uu|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux2~0_combout\ = (!\dffop_uu|q\(3) & (\dffop_uu|q\(2) & (!\dffop_uu|q\(1) & \dffop_uu|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(3),
	datab => \dffop_uu|q\(2),
	datac => \dffop_uu|q\(1),
	datad => \dffop_uu|q\(0),
	combout => \alu_uu|au_uu|Mux2~0_combout\);

-- Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: CLKCTRL_G2
\clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~clkctrl_outclk\);

-- Location: DSPMULT_X28_Y17_N0
\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 9,
	datab_clock => "0",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => VCC,
	signb => VCC,
	clk => \clk~clkctrl_outclk\,
	aclr => GND,
	ena => \ALT_INV_key2~combout\,
	dataa => \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1_DATAA_bus\,
	datab => \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X27_Y17_N26
\alu_uu|au_uu|Mux32~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux32~0_combout\ = (!\alu_uu|au_uu|Mux34~0_combout\ & ((\alu_uu|au_uu|Mux43~0_combout\ & (\dffa_uu|q\(2))) # (!\alu_uu|au_uu|Mux43~0_combout\ & ((\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT2\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux43~0_combout\,
	datab => \dffa_uu|q\(2),
	datac => \alu_uu|au_uu|Mux34~0_combout\,
	datad => \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT2\,
	combout => \alu_uu|au_uu|Mux32~0_combout\);

-- Location: LCCOMB_X29_Y17_N2
\alu_uu|au_uu|Mux34~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux34~1_combout\ = (!\alu_uu|au_uu|Mux34~0_combout\ & ((\alu_uu|au_uu|Mux43~0_combout\ & (\dffa_uu|q\(0))) # (!\alu_uu|au_uu|Mux43~0_combout\ & ((\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~dataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux34~0_combout\,
	datab => \alu_uu|au_uu|Mux43~0_combout\,
	datac => \dffa_uu|q\(0),
	datad => \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~dataout\,
	combout => \alu_uu|au_uu|Mux34~1_combout\);

-- Location: LCCOMB_X30_Y16_N0
\alu_uu|au_uu|mac_uu|q~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|q~0_combout\ = (!\alu_uu|au_uu|Mux39~0_combout\ & (\alu_uu|au_uu|Mux34~1_combout\ $ (\alu_uu|au_uu|Mux50~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux39~0_combout\,
	datab => \alu_uu|au_uu|Mux34~1_combout\,
	datad => \alu_uu|au_uu|Mux50~1_combout\,
	combout => \alu_uu|au_uu|mac_uu|q~0_combout\);

-- Location: LCCOMB_X29_Y19_N18
\alu_uu|au_uu|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux1~1_combout\ = (!\dffop_uu|q\(0) & (\dffop_uu|q\(2) & (!\dffop_uu|q\(1) & !\dffop_uu|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(0),
	datab => \dffop_uu|q\(2),
	datac => \dffop_uu|q\(1),
	datad => \dffop_uu|q\(3),
	combout => \alu_uu|au_uu|Mux1~1_combout\);

-- Location: LCCOMB_X29_Y19_N22
\alu_uu|au_uu|mac_uu|Add0~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~70_combout\ = (!\alu_uu|au_uu|Mux1~1_combout\ & (((!\alu_uu|au_uu|mac_uu|Equal0~4_combout\ & !\alu_uu|au_uu|mac_uu|Equal0~9_combout\)) # (!\alu_uu|au_uu|mac_uu|Add0~68_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|mac_uu|Add0~68_combout\,
	datab => \alu_uu|au_uu|Mux1~1_combout\,
	datac => \alu_uu|au_uu|mac_uu|Equal0~4_combout\,
	datad => \alu_uu|au_uu|mac_uu|Equal0~9_combout\,
	combout => \alu_uu|au_uu|mac_uu|Add0~70_combout\);

-- Location: LCCOMB_X29_Y19_N2
\alu_uu|au_uu|mac_uu|Delay[5]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Delay[5]~0_combout\ = (!\dffop_uu|q\(1) & (!\dffop_uu|q\(3) & (\dffop_uu|q\(0) $ (\dffop_uu|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(0),
	datab => \dffop_uu|q\(2),
	datac => \dffop_uu|q\(1),
	datad => \dffop_uu|q\(3),
	combout => \alu_uu|au_uu|mac_uu|Delay[5]~0_combout\);

-- Location: LCFF_X29_Y19_N23
\alu_uu|au_uu|mac_uu|Delay[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|Add0~70_combout\,
	ena => \alu_uu|au_uu|mac_uu|Delay[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|Delay\(15));

-- Location: LCCOMB_X30_Y20_N18
\alu_uu|au_uu|mac_uu|Add0~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~50_combout\ = (\alu_uu|au_uu|mac_uu|Delay\(9) & (!\alu_uu|au_uu|mac_uu|Add0~49\)) # (!\alu_uu|au_uu|mac_uu|Delay\(9) & ((\alu_uu|au_uu|mac_uu|Add0~49\) # (GND)))
-- \alu_uu|au_uu|mac_uu|Add0~51\ = CARRY((!\alu_uu|au_uu|mac_uu|Add0~49\) # (!\alu_uu|au_uu|mac_uu|Delay\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \alu_uu|au_uu|mac_uu|Delay\(9),
	datad => VCC,
	cin => \alu_uu|au_uu|mac_uu|Add0~49\,
	combout => \alu_uu|au_uu|mac_uu|Add0~50_combout\,
	cout => \alu_uu|au_uu|mac_uu|Add0~51\);

-- Location: LCCOMB_X30_Y20_N24
\alu_uu|au_uu|mac_uu|Add0~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~60_combout\ = (\alu_uu|au_uu|mac_uu|Delay\(12) & (!\alu_uu|au_uu|mac_uu|Add0~56\ & VCC)) # (!\alu_uu|au_uu|mac_uu|Delay\(12) & (\alu_uu|au_uu|mac_uu|Add0~56\ $ (GND)))
-- \alu_uu|au_uu|mac_uu|Add0~61\ = CARRY((!\alu_uu|au_uu|mac_uu|Delay\(12) & !\alu_uu|au_uu|mac_uu|Add0~56\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|mac_uu|Delay\(12),
	datad => VCC,
	cin => \alu_uu|au_uu|mac_uu|Add0~56\,
	combout => \alu_uu|au_uu|mac_uu|Add0~60_combout\,
	cout => \alu_uu|au_uu|mac_uu|Add0~61\);

-- Location: LCCOMB_X30_Y19_N2
\alu_uu|au_uu|mac_uu|Add0~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~74_combout\ = (\alu_uu|au_uu|mac_uu|Delay\(17) & (!\alu_uu|au_uu|mac_uu|Add0~73\)) # (!\alu_uu|au_uu|mac_uu|Delay\(17) & ((\alu_uu|au_uu|mac_uu|Add0~73\) # (GND)))
-- \alu_uu|au_uu|mac_uu|Add0~75\ = CARRY((!\alu_uu|au_uu|mac_uu|Add0~73\) # (!\alu_uu|au_uu|mac_uu|Delay\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \alu_uu|au_uu|mac_uu|Delay\(17),
	datad => VCC,
	cin => \alu_uu|au_uu|mac_uu|Add0~73\,
	combout => \alu_uu|au_uu|mac_uu|Add0~74_combout\,
	cout => \alu_uu|au_uu|mac_uu|Add0~75\);

-- Location: LCCOMB_X31_Y19_N28
\alu_uu|au_uu|mac_uu|Add0~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~80_combout\ = (!\alu_uu|au_uu|Mux1~1_combout\ & (\alu_uu|au_uu|mac_uu|Add0~74_combout\ & ((\alu_uu|au_uu|mac_uu|Equal0~9_combout\) # (\alu_uu|au_uu|mac_uu|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux1~1_combout\,
	datab => \alu_uu|au_uu|mac_uu|Equal0~9_combout\,
	datac => \alu_uu|au_uu|mac_uu|Equal0~4_combout\,
	datad => \alu_uu|au_uu|mac_uu|Add0~74_combout\,
	combout => \alu_uu|au_uu|mac_uu|Add0~80_combout\);

-- Location: LCFF_X31_Y19_N29
\alu_uu|au_uu|mac_uu|Delay[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|Add0~80_combout\,
	ena => \alu_uu|au_uu|mac_uu|Delay[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|Delay\(17));

-- Location: LCCOMB_X30_Y19_N4
\alu_uu|au_uu|mac_uu|Add0~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~76_combout\ = (\alu_uu|au_uu|mac_uu|Delay\(18) & (\alu_uu|au_uu|mac_uu|Add0~75\ $ (GND))) # (!\alu_uu|au_uu|mac_uu|Delay\(18) & (!\alu_uu|au_uu|mac_uu|Add0~75\ & VCC))
-- \alu_uu|au_uu|mac_uu|Add0~77\ = CARRY((\alu_uu|au_uu|mac_uu|Delay\(18) & !\alu_uu|au_uu|mac_uu|Add0~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \alu_uu|au_uu|mac_uu|Delay\(18),
	datad => VCC,
	cin => \alu_uu|au_uu|mac_uu|Add0~75\,
	combout => \alu_uu|au_uu|mac_uu|Add0~76_combout\,
	cout => \alu_uu|au_uu|mac_uu|Add0~77\);

-- Location: LCCOMB_X31_Y19_N12
\alu_uu|au_uu|mac_uu|Add0~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~78_combout\ = (!\alu_uu|au_uu|Mux1~1_combout\ & (\alu_uu|au_uu|mac_uu|Add0~76_combout\ & ((\alu_uu|au_uu|mac_uu|Equal0~4_combout\) # (\alu_uu|au_uu|mac_uu|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux1~1_combout\,
	datab => \alu_uu|au_uu|mac_uu|Add0~76_combout\,
	datac => \alu_uu|au_uu|mac_uu|Equal0~4_combout\,
	datad => \alu_uu|au_uu|mac_uu|Equal0~9_combout\,
	combout => \alu_uu|au_uu|mac_uu|Add0~78_combout\);

-- Location: LCFF_X31_Y19_N13
\alu_uu|au_uu|mac_uu|Delay[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|Add0~78_combout\,
	ena => \alu_uu|au_uu|mac_uu|Delay[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|Delay\(18));

-- Location: LCCOMB_X30_Y19_N6
\alu_uu|au_uu|mac_uu|Add0~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~81_combout\ = (\alu_uu|au_uu|mac_uu|Delay\(19) & (!\alu_uu|au_uu|mac_uu|Add0~77\)) # (!\alu_uu|au_uu|mac_uu|Delay\(19) & ((\alu_uu|au_uu|mac_uu|Add0~77\) # (GND)))
-- \alu_uu|au_uu|mac_uu|Add0~82\ = CARRY((!\alu_uu|au_uu|mac_uu|Add0~77\) # (!\alu_uu|au_uu|mac_uu|Delay\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \alu_uu|au_uu|mac_uu|Delay\(19),
	datad => VCC,
	cin => \alu_uu|au_uu|mac_uu|Add0~77\,
	combout => \alu_uu|au_uu|mac_uu|Add0~81_combout\,
	cout => \alu_uu|au_uu|mac_uu|Add0~82\);

-- Location: LCCOMB_X31_Y19_N30
\alu_uu|au_uu|mac_uu|Add0~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~83_combout\ = (!\alu_uu|au_uu|Mux1~1_combout\ & (\alu_uu|au_uu|mac_uu|Add0~81_combout\ & ((\alu_uu|au_uu|mac_uu|Equal0~4_combout\) # (\alu_uu|au_uu|mac_uu|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux1~1_combout\,
	datab => \alu_uu|au_uu|mac_uu|Add0~81_combout\,
	datac => \alu_uu|au_uu|mac_uu|Equal0~4_combout\,
	datad => \alu_uu|au_uu|mac_uu|Equal0~9_combout\,
	combout => \alu_uu|au_uu|mac_uu|Add0~83_combout\);

-- Location: LCFF_X31_Y19_N31
\alu_uu|au_uu|mac_uu|Delay[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|Add0~83_combout\,
	ena => \alu_uu|au_uu|mac_uu|Delay[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|Delay\(19));

-- Location: LCCOMB_X30_Y19_N8
\alu_uu|au_uu|mac_uu|Add0~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~84_combout\ = (\alu_uu|au_uu|mac_uu|Delay\(20) & (!\alu_uu|au_uu|mac_uu|Add0~82\ & VCC)) # (!\alu_uu|au_uu|mac_uu|Delay\(20) & (\alu_uu|au_uu|mac_uu|Add0~82\ $ (GND)))
-- \alu_uu|au_uu|mac_uu|Add0~85\ = CARRY((!\alu_uu|au_uu|mac_uu|Delay\(20) & !\alu_uu|au_uu|mac_uu|Add0~82\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \alu_uu|au_uu|mac_uu|Delay\(20),
	datad => VCC,
	cin => \alu_uu|au_uu|mac_uu|Add0~82\,
	combout => \alu_uu|au_uu|mac_uu|Add0~84_combout\,
	cout => \alu_uu|au_uu|mac_uu|Add0~85\);

-- Location: LCCOMB_X31_Y19_N24
\alu_uu|au_uu|mac_uu|Add0~111\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~111_combout\ = (!\alu_uu|au_uu|Mux1~1_combout\ & (((!\alu_uu|au_uu|mac_uu|Equal0~9_combout\ & !\alu_uu|au_uu|mac_uu|Equal0~4_combout\)) # (!\alu_uu|au_uu|mac_uu|Add0~84_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux1~1_combout\,
	datab => \alu_uu|au_uu|mac_uu|Equal0~9_combout\,
	datac => \alu_uu|au_uu|mac_uu|Equal0~4_combout\,
	datad => \alu_uu|au_uu|mac_uu|Add0~84_combout\,
	combout => \alu_uu|au_uu|mac_uu|Add0~111_combout\);

-- Location: LCFF_X31_Y19_N25
\alu_uu|au_uu|mac_uu|Delay[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|Add0~111_combout\,
	ena => \alu_uu|au_uu|mac_uu|Delay[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|Delay\(20));

-- Location: LCCOMB_X30_Y19_N12
\alu_uu|au_uu|mac_uu|Add0~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~88_combout\ = (\alu_uu|au_uu|mac_uu|Delay\(22) & (!\alu_uu|au_uu|mac_uu|Add0~87\ & VCC)) # (!\alu_uu|au_uu|mac_uu|Delay\(22) & (\alu_uu|au_uu|mac_uu|Add0~87\ $ (GND)))
-- \alu_uu|au_uu|mac_uu|Add0~89\ = CARRY((!\alu_uu|au_uu|mac_uu|Delay\(22) & !\alu_uu|au_uu|mac_uu|Add0~87\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \alu_uu|au_uu|mac_uu|Delay\(22),
	datad => VCC,
	cin => \alu_uu|au_uu|mac_uu|Add0~87\,
	combout => \alu_uu|au_uu|mac_uu|Add0~88_combout\,
	cout => \alu_uu|au_uu|mac_uu|Add0~89\);

-- Location: LCCOMB_X31_Y19_N8
\alu_uu|au_uu|mac_uu|Add0~109\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~109_combout\ = (!\alu_uu|au_uu|Mux1~1_combout\ & (((!\alu_uu|au_uu|mac_uu|Equal0~9_combout\ & !\alu_uu|au_uu|mac_uu|Equal0~4_combout\)) # (!\alu_uu|au_uu|mac_uu|Add0~88_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux1~1_combout\,
	datab => \alu_uu|au_uu|mac_uu|Equal0~9_combout\,
	datac => \alu_uu|au_uu|mac_uu|Equal0~4_combout\,
	datad => \alu_uu|au_uu|mac_uu|Add0~88_combout\,
	combout => \alu_uu|au_uu|mac_uu|Add0~109_combout\);

-- Location: LCFF_X31_Y19_N9
\alu_uu|au_uu|mac_uu|Delay[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|Add0~109_combout\,
	ena => \alu_uu|au_uu|mac_uu|Delay[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|Delay\(22));

-- Location: LCCOMB_X30_Y19_N14
\alu_uu|au_uu|mac_uu|Add0~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~90_combout\ = (\alu_uu|au_uu|mac_uu|Delay\(23) & ((\alu_uu|au_uu|mac_uu|Add0~89\) # (GND))) # (!\alu_uu|au_uu|mac_uu|Delay\(23) & (!\alu_uu|au_uu|mac_uu|Add0~89\))
-- \alu_uu|au_uu|mac_uu|Add0~91\ = CARRY((\alu_uu|au_uu|mac_uu|Delay\(23)) # (!\alu_uu|au_uu|mac_uu|Add0~89\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \alu_uu|au_uu|mac_uu|Delay\(23),
	datad => VCC,
	cin => \alu_uu|au_uu|mac_uu|Add0~89\,
	combout => \alu_uu|au_uu|mac_uu|Add0~90_combout\,
	cout => \alu_uu|au_uu|mac_uu|Add0~91\);

-- Location: LCCOMB_X31_Y19_N14
\alu_uu|au_uu|mac_uu|Add0~110\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~110_combout\ = (!\alu_uu|au_uu|Mux1~1_combout\ & (((!\alu_uu|au_uu|mac_uu|Equal0~9_combout\ & !\alu_uu|au_uu|mac_uu|Equal0~4_combout\)) # (!\alu_uu|au_uu|mac_uu|Add0~90_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux1~1_combout\,
	datab => \alu_uu|au_uu|mac_uu|Equal0~9_combout\,
	datac => \alu_uu|au_uu|mac_uu|Equal0~4_combout\,
	datad => \alu_uu|au_uu|mac_uu|Add0~90_combout\,
	combout => \alu_uu|au_uu|mac_uu|Add0~110_combout\);

-- Location: LCFF_X31_Y19_N15
\alu_uu|au_uu|mac_uu|Delay[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|Add0~110_combout\,
	ena => \alu_uu|au_uu|mac_uu|Delay[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|Delay\(23));

-- Location: LCCOMB_X30_Y19_N16
\alu_uu|au_uu|mac_uu|Add0~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~92_combout\ = (\alu_uu|au_uu|mac_uu|Delay\(24) & (\alu_uu|au_uu|mac_uu|Add0~91\ $ (GND))) # (!\alu_uu|au_uu|mac_uu|Delay\(24) & (!\alu_uu|au_uu|mac_uu|Add0~91\ & VCC))
-- \alu_uu|au_uu|mac_uu|Add0~93\ = CARRY((\alu_uu|au_uu|mac_uu|Delay\(24) & !\alu_uu|au_uu|mac_uu|Add0~91\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \alu_uu|au_uu|mac_uu|Delay\(24),
	datad => VCC,
	cin => \alu_uu|au_uu|mac_uu|Add0~91\,
	combout => \alu_uu|au_uu|mac_uu|Add0~92_combout\,
	cout => \alu_uu|au_uu|mac_uu|Add0~93\);

-- Location: LCCOMB_X31_Y19_N0
\alu_uu|au_uu|mac_uu|Add0~114\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~114_combout\ = (!\alu_uu|au_uu|Mux1~1_combout\ & (\alu_uu|au_uu|mac_uu|Add0~92_combout\ & ((\alu_uu|au_uu|mac_uu|Equal0~4_combout\) # (\alu_uu|au_uu|mac_uu|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux1~1_combout\,
	datab => \alu_uu|au_uu|mac_uu|Add0~92_combout\,
	datac => \alu_uu|au_uu|mac_uu|Equal0~4_combout\,
	datad => \alu_uu|au_uu|mac_uu|Equal0~9_combout\,
	combout => \alu_uu|au_uu|mac_uu|Add0~114_combout\);

-- Location: LCFF_X31_Y19_N1
\alu_uu|au_uu|mac_uu|Delay[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|Add0~114_combout\,
	ena => \alu_uu|au_uu|mac_uu|Delay[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|Delay\(24));

-- Location: LCCOMB_X30_Y19_N18
\alu_uu|au_uu|mac_uu|Add0~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~94_combout\ = (\alu_uu|au_uu|mac_uu|Delay\(25) & (!\alu_uu|au_uu|mac_uu|Add0~93\)) # (!\alu_uu|au_uu|mac_uu|Delay\(25) & ((\alu_uu|au_uu|mac_uu|Add0~93\) # (GND)))
-- \alu_uu|au_uu|mac_uu|Add0~95\ = CARRY((!\alu_uu|au_uu|mac_uu|Add0~93\) # (!\alu_uu|au_uu|mac_uu|Delay\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \alu_uu|au_uu|mac_uu|Delay\(25),
	datad => VCC,
	cin => \alu_uu|au_uu|mac_uu|Add0~93\,
	combout => \alu_uu|au_uu|mac_uu|Add0~94_combout\,
	cout => \alu_uu|au_uu|mac_uu|Add0~95\);

-- Location: LCCOMB_X31_Y19_N10
\alu_uu|au_uu|mac_uu|Add0~115\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~115_combout\ = (!\alu_uu|au_uu|Mux1~1_combout\ & (\alu_uu|au_uu|mac_uu|Add0~94_combout\ & ((\alu_uu|au_uu|mac_uu|Equal0~4_combout\) # (\alu_uu|au_uu|mac_uu|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux1~1_combout\,
	datab => \alu_uu|au_uu|mac_uu|Add0~94_combout\,
	datac => \alu_uu|au_uu|mac_uu|Equal0~4_combout\,
	datad => \alu_uu|au_uu|mac_uu|Equal0~9_combout\,
	combout => \alu_uu|au_uu|mac_uu|Add0~115_combout\);

-- Location: LCFF_X31_Y19_N11
\alu_uu|au_uu|mac_uu|Delay[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|Add0~115_combout\,
	ena => \alu_uu|au_uu|mac_uu|Delay[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|Delay\(25));

-- Location: LCCOMB_X30_Y19_N22
\alu_uu|au_uu|mac_uu|Add0~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~98_combout\ = (\alu_uu|au_uu|mac_uu|Delay\(27) & ((\alu_uu|au_uu|mac_uu|Add0~97\) # (GND))) # (!\alu_uu|au_uu|mac_uu|Delay\(27) & (!\alu_uu|au_uu|mac_uu|Add0~97\))
-- \alu_uu|au_uu|mac_uu|Add0~99\ = CARRY((\alu_uu|au_uu|mac_uu|Delay\(27)) # (!\alu_uu|au_uu|mac_uu|Add0~97\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \alu_uu|au_uu|mac_uu|Delay\(27),
	datad => VCC,
	cin => \alu_uu|au_uu|mac_uu|Add0~97\,
	combout => \alu_uu|au_uu|mac_uu|Add0~98_combout\,
	cout => \alu_uu|au_uu|mac_uu|Add0~99\);

-- Location: LCCOMB_X31_Y19_N22
\alu_uu|au_uu|mac_uu|Add0~113\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~113_combout\ = (!\alu_uu|au_uu|Mux1~1_combout\ & (((!\alu_uu|au_uu|mac_uu|Equal0~4_combout\ & !\alu_uu|au_uu|mac_uu|Equal0~9_combout\)) # (!\alu_uu|au_uu|mac_uu|Add0~98_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux1~1_combout\,
	datab => \alu_uu|au_uu|mac_uu|Add0~98_combout\,
	datac => \alu_uu|au_uu|mac_uu|Equal0~4_combout\,
	datad => \alu_uu|au_uu|mac_uu|Equal0~9_combout\,
	combout => \alu_uu|au_uu|mac_uu|Add0~113_combout\);

-- Location: LCFF_X31_Y19_N23
\alu_uu|au_uu|mac_uu|Delay[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|Add0~113_combout\,
	ena => \alu_uu|au_uu|mac_uu|Delay[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|Delay\(27));

-- Location: LCCOMB_X31_Y19_N16
\alu_uu|au_uu|mac_uu|Add0~112\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~112_combout\ = (\alu_uu|au_uu|mac_uu|Add0~96_combout\ & (!\alu_uu|au_uu|Mux1~1_combout\ & ((\alu_uu|au_uu|mac_uu|Equal0~4_combout\) # (\alu_uu|au_uu|mac_uu|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|mac_uu|Add0~96_combout\,
	datab => \alu_uu|au_uu|mac_uu|Equal0~4_combout\,
	datac => \alu_uu|au_uu|Mux1~1_combout\,
	datad => \alu_uu|au_uu|mac_uu|Equal0~9_combout\,
	combout => \alu_uu|au_uu|mac_uu|Add0~112_combout\);

-- Location: LCFF_X31_Y19_N17
\alu_uu|au_uu|mac_uu|Delay[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|Add0~112_combout\,
	ena => \alu_uu|au_uu|mac_uu|Delay[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|Delay\(26));

-- Location: LCCOMB_X31_Y19_N4
\alu_uu|au_uu|mac_uu|Equal0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Equal0~7_combout\ = ((\alu_uu|au_uu|mac_uu|Delay\(27)) # ((\alu_uu|au_uu|mac_uu|Delay\(26)) # (!\alu_uu|au_uu|mac_uu|Delay\(24)))) # (!\alu_uu|au_uu|mac_uu|Delay\(25))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|mac_uu|Delay\(25),
	datab => \alu_uu|au_uu|mac_uu|Delay\(27),
	datac => \alu_uu|au_uu|mac_uu|Delay\(26),
	datad => \alu_uu|au_uu|mac_uu|Delay\(24),
	combout => \alu_uu|au_uu|mac_uu|Equal0~7_combout\);

-- Location: LCCOMB_X31_Y19_N26
\alu_uu|au_uu|mac_uu|Add0~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~79_combout\ = (\alu_uu|au_uu|mac_uu|Add0~72_combout\ & (!\alu_uu|au_uu|Mux1~1_combout\ & ((\alu_uu|au_uu|mac_uu|Equal0~4_combout\) # (\alu_uu|au_uu|mac_uu|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|mac_uu|Add0~72_combout\,
	datab => \alu_uu|au_uu|mac_uu|Equal0~4_combout\,
	datac => \alu_uu|au_uu|Mux1~1_combout\,
	datad => \alu_uu|au_uu|mac_uu|Equal0~9_combout\,
	combout => \alu_uu|au_uu|mac_uu|Add0~79_combout\);

-- Location: LCFF_X31_Y19_N27
\alu_uu|au_uu|mac_uu|Delay[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|Add0~79_combout\,
	ena => \alu_uu|au_uu|mac_uu|Delay[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|Delay\(16));

-- Location: LCCOMB_X31_Y19_N20
\alu_uu|au_uu|mac_uu|Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Equal0~5_combout\ = (\alu_uu|au_uu|mac_uu|Delay\(18)) # (((!\alu_uu|au_uu|mac_uu|Delay\(16)) # (!\alu_uu|au_uu|mac_uu|Delay\(19))) # (!\alu_uu|au_uu|mac_uu|Delay\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|mac_uu|Delay\(18),
	datab => \alu_uu|au_uu|mac_uu|Delay\(17),
	datac => \alu_uu|au_uu|mac_uu|Delay\(19),
	datad => \alu_uu|au_uu|mac_uu|Delay\(16),
	combout => \alu_uu|au_uu|mac_uu|Equal0~5_combout\);

-- Location: LCCOMB_X29_Y19_N30
\alu_uu|au_uu|mac_uu|Add0~117\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~117_combout\ = (\alu_uu|au_uu|mac_uu|Add0~102_combout\ & (!\alu_uu|au_uu|Mux1~1_combout\ & ((\alu_uu|au_uu|mac_uu|Equal0~4_combout\) # (\alu_uu|au_uu|mac_uu|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|mac_uu|Add0~102_combout\,
	datab => \alu_uu|au_uu|Mux1~1_combout\,
	datac => \alu_uu|au_uu|mac_uu|Equal0~4_combout\,
	datad => \alu_uu|au_uu|mac_uu|Equal0~9_combout\,
	combout => \alu_uu|au_uu|mac_uu|Add0~117_combout\);

-- Location: LCFF_X29_Y19_N31
\alu_uu|au_uu|mac_uu|Delay[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|Add0~117_combout\,
	ena => \alu_uu|au_uu|mac_uu|Delay[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|Delay\(29));

-- Location: LCCOMB_X30_Y19_N24
\alu_uu|au_uu|mac_uu|Add0~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~100_combout\ = (\alu_uu|au_uu|mac_uu|Delay\(28) & (\alu_uu|au_uu|mac_uu|Add0~99\ $ (GND))) # (!\alu_uu|au_uu|mac_uu|Delay\(28) & (!\alu_uu|au_uu|mac_uu|Add0~99\ & VCC))
-- \alu_uu|au_uu|mac_uu|Add0~101\ = CARRY((\alu_uu|au_uu|mac_uu|Delay\(28) & !\alu_uu|au_uu|mac_uu|Add0~99\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \alu_uu|au_uu|mac_uu|Delay\(28),
	datad => VCC,
	cin => \alu_uu|au_uu|mac_uu|Add0~99\,
	combout => \alu_uu|au_uu|mac_uu|Add0~100_combout\,
	cout => \alu_uu|au_uu|mac_uu|Add0~101\);

-- Location: LCCOMB_X29_Y19_N28
\alu_uu|au_uu|mac_uu|Add0~116\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~116_combout\ = (\alu_uu|au_uu|mac_uu|Add0~100_combout\ & (!\alu_uu|au_uu|Mux1~1_combout\ & ((\alu_uu|au_uu|mac_uu|Equal0~9_combout\) # (\alu_uu|au_uu|mac_uu|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|mac_uu|Equal0~9_combout\,
	datab => \alu_uu|au_uu|mac_uu|Add0~100_combout\,
	datac => \alu_uu|au_uu|mac_uu|Equal0~4_combout\,
	datad => \alu_uu|au_uu|Mux1~1_combout\,
	combout => \alu_uu|au_uu|mac_uu|Add0~116_combout\);

-- Location: LCFF_X29_Y19_N29
\alu_uu|au_uu|mac_uu|Delay[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|Add0~116_combout\,
	ena => \alu_uu|au_uu|mac_uu|Delay[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|Delay\(28));

-- Location: LCCOMB_X30_Y19_N28
\alu_uu|au_uu|mac_uu|Add0~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~104_combout\ = (\alu_uu|au_uu|mac_uu|Delay\(30) & (\alu_uu|au_uu|mac_uu|Add0~103\ $ (GND))) # (!\alu_uu|au_uu|mac_uu|Delay\(30) & (!\alu_uu|au_uu|mac_uu|Add0~103\ & VCC))
-- \alu_uu|au_uu|mac_uu|Add0~105\ = CARRY((\alu_uu|au_uu|mac_uu|Delay\(30) & !\alu_uu|au_uu|mac_uu|Add0~103\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \alu_uu|au_uu|mac_uu|Delay\(30),
	datad => VCC,
	cin => \alu_uu|au_uu|mac_uu|Add0~103\,
	combout => \alu_uu|au_uu|mac_uu|Add0~104_combout\,
	cout => \alu_uu|au_uu|mac_uu|Add0~105\);

-- Location: LCCOMB_X29_Y19_N16
\alu_uu|au_uu|mac_uu|Add0~118\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~118_combout\ = (\alu_uu|au_uu|mac_uu|Add0~104_combout\ & (!\alu_uu|au_uu|Mux1~1_combout\ & ((\alu_uu|au_uu|mac_uu|Equal0~9_combout\) # (\alu_uu|au_uu|mac_uu|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|mac_uu|Equal0~9_combout\,
	datab => \alu_uu|au_uu|mac_uu|Add0~104_combout\,
	datac => \alu_uu|au_uu|mac_uu|Equal0~4_combout\,
	datad => \alu_uu|au_uu|Mux1~1_combout\,
	combout => \alu_uu|au_uu|mac_uu|Add0~118_combout\);

-- Location: LCFF_X29_Y19_N17
\alu_uu|au_uu|mac_uu|Delay[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|Add0~118_combout\,
	ena => \alu_uu|au_uu|mac_uu|Delay[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|Delay\(30));

-- Location: LCCOMB_X30_Y19_N30
\alu_uu|au_uu|mac_uu|Add0~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~106_combout\ = \alu_uu|au_uu|mac_uu|Add0~105\ $ (\alu_uu|au_uu|mac_uu|Delay\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \alu_uu|au_uu|mac_uu|Delay\(31),
	cin => \alu_uu|au_uu|mac_uu|Add0~105\,
	combout => \alu_uu|au_uu|mac_uu|Add0~106_combout\);

-- Location: LCCOMB_X29_Y19_N14
\alu_uu|au_uu|mac_uu|Add0~119\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~119_combout\ = (\alu_uu|au_uu|mac_uu|Add0~106_combout\ & (!\alu_uu|au_uu|Mux1~1_combout\ & ((\alu_uu|au_uu|mac_uu|Equal0~9_combout\) # (\alu_uu|au_uu|mac_uu|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|mac_uu|Equal0~9_combout\,
	datab => \alu_uu|au_uu|mac_uu|Add0~106_combout\,
	datac => \alu_uu|au_uu|mac_uu|Equal0~4_combout\,
	datad => \alu_uu|au_uu|Mux1~1_combout\,
	combout => \alu_uu|au_uu|mac_uu|Add0~119_combout\);

-- Location: LCFF_X29_Y19_N15
\alu_uu|au_uu|mac_uu|Delay[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|Add0~119_combout\,
	ena => \alu_uu|au_uu|mac_uu|Delay[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|Delay\(31));

-- Location: LCCOMB_X29_Y19_N24
\alu_uu|au_uu|mac_uu|Equal0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Equal0~8_combout\ = (\alu_uu|au_uu|mac_uu|Delay\(30)) # ((\alu_uu|au_uu|mac_uu|Delay\(29)) # ((\alu_uu|au_uu|mac_uu|Delay\(31)) # (\alu_uu|au_uu|mac_uu|Delay\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|mac_uu|Delay\(30),
	datab => \alu_uu|au_uu|mac_uu|Delay\(29),
	datac => \alu_uu|au_uu|mac_uu|Delay\(31),
	datad => \alu_uu|au_uu|mac_uu|Delay\(28),
	combout => \alu_uu|au_uu|mac_uu|Equal0~8_combout\);

-- Location: LCCOMB_X31_Y19_N18
\alu_uu|au_uu|mac_uu|Equal0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Equal0~9_combout\ = (\alu_uu|au_uu|mac_uu|Equal0~6_combout\) # ((\alu_uu|au_uu|mac_uu|Equal0~7_combout\) # ((\alu_uu|au_uu|mac_uu|Equal0~5_combout\) # (\alu_uu|au_uu|mac_uu|Equal0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|mac_uu|Equal0~6_combout\,
	datab => \alu_uu|au_uu|mac_uu|Equal0~7_combout\,
	datac => \alu_uu|au_uu|mac_uu|Equal0~5_combout\,
	datad => \alu_uu|au_uu|mac_uu|Equal0~8_combout\,
	combout => \alu_uu|au_uu|mac_uu|Equal0~9_combout\);

-- Location: LCCOMB_X31_Y20_N12
\alu_uu|au_uu|mac_uu|Add0~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~47_combout\ = (!\alu_uu|au_uu|Mux1~1_combout\ & (((!\alu_uu|au_uu|mac_uu|Equal0~9_combout\ & !\alu_uu|au_uu|mac_uu|Equal0~4_combout\)) # (!\alu_uu|au_uu|mac_uu|Add0~45_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|mac_uu|Add0~45_combout\,
	datab => \alu_uu|au_uu|mac_uu|Equal0~9_combout\,
	datac => \alu_uu|au_uu|Mux1~1_combout\,
	datad => \alu_uu|au_uu|mac_uu|Equal0~4_combout\,
	combout => \alu_uu|au_uu|mac_uu|Add0~47_combout\);

-- Location: LCFF_X31_Y20_N13
\alu_uu|au_uu|mac_uu|Delay[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|Add0~47_combout\,
	ena => \alu_uu|au_uu|mac_uu|Delay[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|Delay\(7));

-- Location: LCCOMB_X31_Y20_N10
\alu_uu|au_uu|mac_uu|Add0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~44_combout\ = (\alu_uu|au_uu|mac_uu|Add0~42_combout\ & (!\alu_uu|au_uu|Mux1~1_combout\ & ((\alu_uu|au_uu|mac_uu|Equal0~9_combout\) # (\alu_uu|au_uu|mac_uu|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|mac_uu|Add0~42_combout\,
	datab => \alu_uu|au_uu|mac_uu|Equal0~9_combout\,
	datac => \alu_uu|au_uu|Mux1~1_combout\,
	datad => \alu_uu|au_uu|mac_uu|Equal0~4_combout\,
	combout => \alu_uu|au_uu|mac_uu|Add0~44_combout\);

-- Location: LCFF_X31_Y20_N11
\alu_uu|au_uu|mac_uu|Delay[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|Add0~44_combout\,
	ena => \alu_uu|au_uu|mac_uu|Delay[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|Delay\(6));

-- Location: LCCOMB_X31_Y20_N28
\alu_uu|au_uu|mac_uu|Add0~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~41_combout\ = (\alu_uu|au_uu|mac_uu|Add0~39_combout\ & (!\alu_uu|au_uu|Mux1~1_combout\ & ((\alu_uu|au_uu|mac_uu|Equal0~9_combout\) # (\alu_uu|au_uu|mac_uu|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|mac_uu|Add0~39_combout\,
	datab => \alu_uu|au_uu|mac_uu|Equal0~9_combout\,
	datac => \alu_uu|au_uu|Mux1~1_combout\,
	datad => \alu_uu|au_uu|mac_uu|Equal0~4_combout\,
	combout => \alu_uu|au_uu|mac_uu|Add0~41_combout\);

-- Location: LCFF_X31_Y20_N29
\alu_uu|au_uu|mac_uu|Delay[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|Add0~41_combout\,
	ena => \alu_uu|au_uu|mac_uu|Delay[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|Delay\(5));

-- Location: LCCOMB_X31_Y20_N18
\alu_uu|au_uu|mac_uu|Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~38_combout\ = (\alu_uu|au_uu|mac_uu|Add0~36_combout\ & (!\alu_uu|au_uu|Mux1~1_combout\ & ((\alu_uu|au_uu|mac_uu|Equal0~9_combout\) # (\alu_uu|au_uu|mac_uu|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|mac_uu|Add0~36_combout\,
	datab => \alu_uu|au_uu|mac_uu|Equal0~9_combout\,
	datac => \alu_uu|au_uu|Mux1~1_combout\,
	datad => \alu_uu|au_uu|mac_uu|Equal0~4_combout\,
	combout => \alu_uu|au_uu|mac_uu|Add0~38_combout\);

-- Location: LCFF_X31_Y20_N19
\alu_uu|au_uu|mac_uu|Delay[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|Add0~38_combout\,
	ena => \alu_uu|au_uu|mac_uu|Delay[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|Delay\(4));

-- Location: LCCOMB_X31_Y20_N30
\alu_uu|au_uu|mac_uu|Add0~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~35_combout\ = (\alu_uu|au_uu|mac_uu|Add0~33_combout\ & (!\alu_uu|au_uu|Mux1~1_combout\ & ((\alu_uu|au_uu|mac_uu|Equal0~9_combout\) # (\alu_uu|au_uu|mac_uu|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|mac_uu|Add0~33_combout\,
	datab => \alu_uu|au_uu|Mux1~1_combout\,
	datac => \alu_uu|au_uu|mac_uu|Equal0~9_combout\,
	datad => \alu_uu|au_uu|mac_uu|Equal0~4_combout\,
	combout => \alu_uu|au_uu|mac_uu|Add0~35_combout\);

-- Location: LCFF_X31_Y20_N31
\alu_uu|au_uu|mac_uu|Delay[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|Add0~35_combout\,
	ena => \alu_uu|au_uu|mac_uu|Delay[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|Delay\(3));

-- Location: LCCOMB_X31_Y20_N24
\alu_uu|au_uu|mac_uu|Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~30_combout\ = (\alu_uu|au_uu|mac_uu|Add0~28_combout\ & (!\alu_uu|au_uu|Mux1~1_combout\ & ((\alu_uu|au_uu|mac_uu|Equal0~9_combout\) # (\alu_uu|au_uu|mac_uu|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|mac_uu|Add0~28_combout\,
	datab => \alu_uu|au_uu|Mux1~1_combout\,
	datac => \alu_uu|au_uu|mac_uu|Equal0~9_combout\,
	datad => \alu_uu|au_uu|mac_uu|Equal0~4_combout\,
	combout => \alu_uu|au_uu|mac_uu|Add0~30_combout\);

-- Location: LCFF_X31_Y20_N25
\alu_uu|au_uu|mac_uu|Delay[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|Add0~30_combout\,
	ena => \alu_uu|au_uu|mac_uu|Delay[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|Delay\(2));

-- Location: LCCOMB_X31_Y20_N14
\alu_uu|au_uu|mac_uu|Add0~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~31_combout\ = (\alu_uu|au_uu|mac_uu|Add0~26_combout\ & (!\alu_uu|au_uu|Mux1~1_combout\ & ((\alu_uu|au_uu|mac_uu|Equal0~9_combout\) # (\alu_uu|au_uu|mac_uu|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|mac_uu|Add0~26_combout\,
	datab => \alu_uu|au_uu|mac_uu|Equal0~9_combout\,
	datac => \alu_uu|au_uu|Mux1~1_combout\,
	datad => \alu_uu|au_uu|mac_uu|Equal0~4_combout\,
	combout => \alu_uu|au_uu|mac_uu|Add0~31_combout\);

-- Location: LCFF_X31_Y20_N15
\alu_uu|au_uu|mac_uu|Delay[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|Add0~31_combout\,
	ena => \alu_uu|au_uu|mac_uu|Delay[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|Delay\(1));

-- Location: LCCOMB_X31_Y20_N8
\alu_uu|au_uu|mac_uu|Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~32_combout\ = (\alu_uu|au_uu|mac_uu|Add0~24_combout\ & (!\alu_uu|au_uu|Mux1~1_combout\ & ((\alu_uu|au_uu|mac_uu|Equal0~9_combout\) # (\alu_uu|au_uu|mac_uu|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|mac_uu|Add0~24_combout\,
	datab => \alu_uu|au_uu|Mux1~1_combout\,
	datac => \alu_uu|au_uu|mac_uu|Equal0~9_combout\,
	datad => \alu_uu|au_uu|mac_uu|Equal0~4_combout\,
	combout => \alu_uu|au_uu|mac_uu|Add0~32_combout\);

-- Location: LCFF_X31_Y20_N9
\alu_uu|au_uu|mac_uu|Delay[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|Add0~32_combout\,
	ena => \alu_uu|au_uu|mac_uu|Delay[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|Delay\(0));

-- Location: LCCOMB_X30_Y20_N16
\alu_uu|au_uu|mac_uu|Add0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~48_combout\ = (\alu_uu|au_uu|mac_uu|Delay\(8) & (!\alu_uu|au_uu|mac_uu|Add0~46\ & VCC)) # (!\alu_uu|au_uu|mac_uu|Delay\(8) & (\alu_uu|au_uu|mac_uu|Add0~46\ $ (GND)))
-- \alu_uu|au_uu|mac_uu|Add0~49\ = CARRY((!\alu_uu|au_uu|mac_uu|Delay\(8) & !\alu_uu|au_uu|mac_uu|Add0~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \alu_uu|au_uu|mac_uu|Delay\(8),
	datad => VCC,
	cin => \alu_uu|au_uu|mac_uu|Add0~46\,
	combout => \alu_uu|au_uu|mac_uu|Add0~48_combout\,
	cout => \alu_uu|au_uu|mac_uu|Add0~49\);

-- Location: LCCOMB_X31_Y20_N0
\alu_uu|au_uu|mac_uu|Add0~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~58_combout\ = (!\alu_uu|au_uu|Mux1~1_combout\ & (((!\alu_uu|au_uu|mac_uu|Equal0~9_combout\ & !\alu_uu|au_uu|mac_uu|Equal0~4_combout\)) # (!\alu_uu|au_uu|mac_uu|Add0~48_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux1~1_combout\,
	datab => \alu_uu|au_uu|mac_uu|Add0~48_combout\,
	datac => \alu_uu|au_uu|mac_uu|Equal0~9_combout\,
	datad => \alu_uu|au_uu|mac_uu|Equal0~4_combout\,
	combout => \alu_uu|au_uu|mac_uu|Add0~58_combout\);

-- Location: LCFF_X31_Y20_N1
\alu_uu|au_uu|mac_uu|Delay[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|Add0~58_combout\,
	ena => \alu_uu|au_uu|mac_uu|Delay[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|Delay\(8));

-- Location: LCCOMB_X31_Y20_N22
\alu_uu|au_uu|mac_uu|Add0~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~59_combout\ = (!\alu_uu|au_uu|Mux1~1_combout\ & (\alu_uu|au_uu|mac_uu|Add0~50_combout\ & ((\alu_uu|au_uu|mac_uu|Equal0~9_combout\) # (\alu_uu|au_uu|mac_uu|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux1~1_combout\,
	datab => \alu_uu|au_uu|mac_uu|Add0~50_combout\,
	datac => \alu_uu|au_uu|mac_uu|Equal0~9_combout\,
	datad => \alu_uu|au_uu|mac_uu|Equal0~4_combout\,
	combout => \alu_uu|au_uu|mac_uu|Add0~59_combout\);

-- Location: LCFF_X31_Y20_N23
\alu_uu|au_uu|mac_uu|Delay[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|Add0~59_combout\,
	ena => \alu_uu|au_uu|mac_uu|Delay[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|Delay\(9));

-- Location: LCCOMB_X31_Y20_N2
\alu_uu|au_uu|mac_uu|Add0~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~57_combout\ = (\alu_uu|au_uu|mac_uu|Add0~55_combout\ & (!\alu_uu|au_uu|Mux1~1_combout\ & ((\alu_uu|au_uu|mac_uu|Equal0~9_combout\) # (\alu_uu|au_uu|mac_uu|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|mac_uu|Add0~55_combout\,
	datab => \alu_uu|au_uu|Mux1~1_combout\,
	datac => \alu_uu|au_uu|mac_uu|Equal0~9_combout\,
	datad => \alu_uu|au_uu|mac_uu|Equal0~4_combout\,
	combout => \alu_uu|au_uu|mac_uu|Add0~57_combout\);

-- Location: LCFF_X31_Y20_N3
\alu_uu|au_uu|mac_uu|Delay[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|Add0~57_combout\,
	ena => \alu_uu|au_uu|mac_uu|Delay[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|Delay\(11));

-- Location: LCCOMB_X31_Y20_N4
\alu_uu|au_uu|mac_uu|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Equal0~2_combout\ = (\alu_uu|au_uu|mac_uu|Delay\(10)) # (((\alu_uu|au_uu|mac_uu|Delay\(11)) # (!\alu_uu|au_uu|mac_uu|Delay\(8))) # (!\alu_uu|au_uu|mac_uu|Delay\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|mac_uu|Delay\(10),
	datab => \alu_uu|au_uu|mac_uu|Delay\(9),
	datac => \alu_uu|au_uu|mac_uu|Delay\(11),
	datad => \alu_uu|au_uu|mac_uu|Delay\(8),
	combout => \alu_uu|au_uu|mac_uu|Equal0~2_combout\);

-- Location: LCCOMB_X31_Y20_N20
\alu_uu|au_uu|mac_uu|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Equal0~0_combout\ = (\alu_uu|au_uu|mac_uu|Delay\(2)) # ((\alu_uu|au_uu|mac_uu|Delay\(0)) # ((\alu_uu|au_uu|mac_uu|Delay\(1)) # (\alu_uu|au_uu|mac_uu|Delay\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|mac_uu|Delay\(2),
	datab => \alu_uu|au_uu|mac_uu|Delay\(0),
	datac => \alu_uu|au_uu|mac_uu|Delay\(1),
	datad => \alu_uu|au_uu|mac_uu|Delay\(3),
	combout => \alu_uu|au_uu|mac_uu|Equal0~0_combout\);

-- Location: LCCOMB_X29_Y19_N12
\alu_uu|au_uu|mac_uu|Add0~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~67_combout\ = (!\alu_uu|au_uu|Mux1~1_combout\ & (((!\alu_uu|au_uu|mac_uu|Equal0~4_combout\ & !\alu_uu|au_uu|mac_uu|Equal0~9_combout\)) # (!\alu_uu|au_uu|mac_uu|Add0~65_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|mac_uu|Add0~65_combout\,
	datab => \alu_uu|au_uu|Mux1~1_combout\,
	datac => \alu_uu|au_uu|mac_uu|Equal0~4_combout\,
	datad => \alu_uu|au_uu|mac_uu|Equal0~9_combout\,
	combout => \alu_uu|au_uu|mac_uu|Add0~67_combout\);

-- Location: LCFF_X29_Y19_N13
\alu_uu|au_uu|mac_uu|Delay[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|Add0~67_combout\,
	ena => \alu_uu|au_uu|mac_uu|Delay[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|Delay\(14));

-- Location: LCCOMB_X29_Y19_N0
\alu_uu|au_uu|mac_uu|Add0~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Add0~71_combout\ = (!\alu_uu|au_uu|Mux1~1_combout\ & (((!\alu_uu|au_uu|mac_uu|Equal0~9_combout\ & !\alu_uu|au_uu|mac_uu|Equal0~4_combout\)) # (!\alu_uu|au_uu|mac_uu|Add0~60_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|mac_uu|Equal0~9_combout\,
	datab => \alu_uu|au_uu|mac_uu|Add0~60_combout\,
	datac => \alu_uu|au_uu|mac_uu|Equal0~4_combout\,
	datad => \alu_uu|au_uu|Mux1~1_combout\,
	combout => \alu_uu|au_uu|mac_uu|Add0~71_combout\);

-- Location: LCFF_X29_Y19_N1
\alu_uu|au_uu|mac_uu|Delay[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|Add0~71_combout\,
	ena => \alu_uu|au_uu|mac_uu|Delay[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|Delay\(12));

-- Location: LCCOMB_X29_Y19_N6
\alu_uu|au_uu|mac_uu|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Equal0~3_combout\ = (\alu_uu|au_uu|mac_uu|Delay\(13)) # ((\alu_uu|au_uu|mac_uu|Delay\(15)) # ((\alu_uu|au_uu|mac_uu|Delay\(14)) # (!\alu_uu|au_uu|mac_uu|Delay\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|mac_uu|Delay\(13),
	datab => \alu_uu|au_uu|mac_uu|Delay\(15),
	datac => \alu_uu|au_uu|mac_uu|Delay\(14),
	datad => \alu_uu|au_uu|mac_uu|Delay\(12),
	combout => \alu_uu|au_uu|mac_uu|Equal0~3_combout\);

-- Location: LCCOMB_X31_Y20_N26
\alu_uu|au_uu|mac_uu|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|Equal0~4_combout\ = (\alu_uu|au_uu|mac_uu|Equal0~1_combout\) # ((\alu_uu|au_uu|mac_uu|Equal0~2_combout\) # ((\alu_uu|au_uu|mac_uu|Equal0~0_combout\) # (\alu_uu|au_uu|mac_uu|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|mac_uu|Equal0~1_combout\,
	datab => \alu_uu|au_uu|mac_uu|Equal0~2_combout\,
	datac => \alu_uu|au_uu|mac_uu|Equal0~0_combout\,
	datad => \alu_uu|au_uu|mac_uu|Equal0~3_combout\,
	combout => \alu_uu|au_uu|mac_uu|Equal0~4_combout\);

-- Location: LCCOMB_X29_Y19_N20
\alu_uu|au_uu|mac_uu|q[15]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|q[15]~1_combout\ = (\alu_uu|au_uu|Mux1~1_combout\) # ((!\alu_uu|au_uu|Mux39~0_combout\ & (!\alu_uu|au_uu|mac_uu|Equal0~4_combout\ & !\alu_uu|au_uu|mac_uu|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux39~0_combout\,
	datab => \alu_uu|au_uu|Mux1~1_combout\,
	datac => \alu_uu|au_uu|mac_uu|Equal0~4_combout\,
	datad => \alu_uu|au_uu|mac_uu|Equal0~9_combout\,
	combout => \alu_uu|au_uu|mac_uu|q[15]~1_combout\);

-- Location: LCFF_X30_Y16_N1
\alu_uu|au_uu|mac_uu|q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|q~0_combout\,
	ena => \alu_uu|au_uu|mac_uu|q[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|q\(0));

-- Location: LCCOMB_X27_Y17_N0
\alu_uu|au_uu|Mux50~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux50~0_combout\ = (\dffop_uu|q\(0) & (\alu_uu|au_uu|mac_uu|q\(0) & (!\dffop_uu|q\(3) & !\dffop_uu|q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(0),
	datab => \alu_uu|au_uu|mac_uu|q\(0),
	datac => \dffop_uu|q\(3),
	datad => \dffop_uu|q\(2),
	combout => \alu_uu|au_uu|Mux50~0_combout\);

-- Location: LCCOMB_X27_Y17_N2
\alu_uu|au_uu|Mux50~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux50~1_combout\ = (!\dffop_uu|q\(1) & ((\alu_uu|au_uu|Mux50~0_combout\) # ((\dffb_uu|q[0]~_Duplicate_1_regout\ & \alu_uu|au_uu|Mux43~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[0]~_Duplicate_1_regout\,
	datab => \alu_uu|au_uu|Mux50~0_combout\,
	datac => \dffop_uu|q\(1),
	datad => \alu_uu|au_uu|Mux43~0_combout\,
	combout => \alu_uu|au_uu|Mux50~1_combout\);

-- Location: LCCOMB_X29_Y17_N4
\alu_uu|au_uu|adduu|Array_Of_FAs:0:full_adderi|and2|C\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|adduu|Array_Of_FAs:0:full_adderi|and2|C~combout\ = (!\alu_uu|au_uu|Mux50~1_combout\ & \alu_uu|au_uu|Mux2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \alu_uu|au_uu|Mux50~1_combout\,
	datad => \alu_uu|au_uu|Mux2~0_combout\,
	combout => \alu_uu|au_uu|adduu|Array_Of_FAs:0:full_adderi|and2|C~combout\);

-- Location: LCCOMB_X29_Y17_N20
\alu_uu|au_uu|Mux33~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux33~0_combout\ = (!\alu_uu|au_uu|Mux34~0_combout\ & ((\alu_uu|au_uu|Mux43~0_combout\ & (\dffa_uu|q\(1))) # (!\alu_uu|au_uu|Mux43~0_combout\ & ((\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT1\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux34~0_combout\,
	datab => \alu_uu|au_uu|Mux43~0_combout\,
	datac => \dffa_uu|q\(1),
	datad => \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT1\,
	combout => \alu_uu|au_uu|Mux33~0_combout\);

-- Location: LCCOMB_X29_Y17_N6
\alu_uu|au_uu|adduu|Array_Of_FAs:0:full_adderi|or0|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|adduu|Array_Of_FAs:0:full_adderi|or0|C~0_combout\ = (\alu_uu|au_uu|Mux34~1_combout\ & ((\alu_uu|au_uu|Mux2~0_combout\) # (\alu_uu|au_uu|Mux50~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \alu_uu|au_uu|Mux2~0_combout\,
	datac => \alu_uu|au_uu|Mux50~1_combout\,
	datad => \alu_uu|au_uu|Mux34~1_combout\,
	combout => \alu_uu|au_uu|adduu|Array_Of_FAs:0:full_adderi|or0|C~0_combout\);

-- Location: LCCOMB_X29_Y17_N12
\alu_uu|au_uu|adduu|Array_Of_FAs:1:full_adderi|or1|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|adduu|Array_Of_FAs:1:full_adderi|or1|C~0_combout\ = (\alu_uu|au_uu|adduu|Array_Of_Xor:1:xor_gatej|C~2_combout\ & ((\alu_uu|au_uu|adduu|Array_Of_FAs:0:full_adderi|and2|C~combout\) # ((\alu_uu|au_uu|Mux33~0_combout\) # 
-- (\alu_uu|au_uu|adduu|Array_Of_FAs:0:full_adderi|or0|C~0_combout\)))) # (!\alu_uu|au_uu|adduu|Array_Of_Xor:1:xor_gatej|C~2_combout\ & (\alu_uu|au_uu|Mux33~0_combout\ & ((\alu_uu|au_uu|adduu|Array_Of_FAs:0:full_adderi|and2|C~combout\) # 
-- (\alu_uu|au_uu|adduu|Array_Of_FAs:0:full_adderi|or0|C~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|adduu|Array_Of_Xor:1:xor_gatej|C~2_combout\,
	datab => \alu_uu|au_uu|adduu|Array_Of_FAs:0:full_adderi|and2|C~combout\,
	datac => \alu_uu|au_uu|Mux33~0_combout\,
	datad => \alu_uu|au_uu|adduu|Array_Of_FAs:0:full_adderi|or0|C~0_combout\,
	combout => \alu_uu|au_uu|adduu|Array_Of_FAs:1:full_adderi|or1|C~0_combout\);

-- Location: LCCOMB_X29_Y17_N30
\alu_uu|au_uu|adduu|Array_Of_FAs:2:full_adderi|or1|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|adduu|Array_Of_FAs:2:full_adderi|or1|C~0_combout\ = (\alu_uu|au_uu|Mux32~0_combout\ & ((\alu_uu|au_uu|adduu|Array_Of_FAs:1:full_adderi|or1|C~0_combout\) # (\alu_uu|au_uu|Mux48~1_combout\ $ (\alu_uu|au_uu|Mux2~0_combout\)))) # 
-- (!\alu_uu|au_uu|Mux32~0_combout\ & (\alu_uu|au_uu|adduu|Array_Of_FAs:1:full_adderi|or1|C~0_combout\ & (\alu_uu|au_uu|Mux48~1_combout\ $ (\alu_uu|au_uu|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux48~1_combout\,
	datab => \alu_uu|au_uu|Mux2~0_combout\,
	datac => \alu_uu|au_uu|Mux32~0_combout\,
	datad => \alu_uu|au_uu|adduu|Array_Of_FAs:1:full_adderi|or1|C~0_combout\,
	combout => \alu_uu|au_uu|adduu|Array_Of_FAs:2:full_adderi|or1|C~0_combout\);

-- Location: LCCOMB_X27_Y17_N14
\alu_uu|au_uu|adduu|Array_Of_FAs:3:full_adderi|xor1|C\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|adduu|Array_Of_FAs:3:full_adderi|xor1|C~combout\ = \alu_uu|au_uu|Mux47~1_combout\ $ (\alu_uu|au_uu|Mux31~0_combout\ $ (\alu_uu|au_uu|Mux2~0_combout\ $ (\alu_uu|au_uu|adduu|Array_Of_FAs:2:full_adderi|or1|C~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux47~1_combout\,
	datab => \alu_uu|au_uu|Mux31~0_combout\,
	datac => \alu_uu|au_uu|Mux2~0_combout\,
	datad => \alu_uu|au_uu|adduu|Array_Of_FAs:2:full_adderi|or1|C~0_combout\,
	combout => \alu_uu|au_uu|adduu|Array_Of_FAs:3:full_adderi|xor1|C~combout\);

-- Location: LCCOMB_X27_Y17_N18
\sss_uu|Mux0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux0~16_combout\ = (\dffop_uu|q\(0) & (((\alu_uu|au_uu|adduu|Array_Of_FAs:3:full_adderi|xor1|C~combout\)))) # (!\dffop_uu|q\(0) & (\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT3\ & ((!\dffop_uu|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT3\,
	datab => \alu_uu|au_uu|adduu|Array_Of_FAs:3:full_adderi|xor1|C~combout\,
	datac => \dffop_uu|q\(2),
	datad => \dffop_uu|q\(0),
	combout => \sss_uu|Mux0~16_combout\);

-- Location: LCCOMB_X27_Y17_N20
\sss_uu|Mux0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux0~12_combout\ = (!\dffop_uu|q\(3) & ((\dffop_uu|q\(1) & (\sss_uu|Mux0~11_combout\)) # (!\dffop_uu|q\(1) & ((\sss_uu|Mux0~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(1),
	datab => \sss_uu|Mux0~11_combout\,
	datac => \dffop_uu|q\(3),
	datad => \sss_uu|Mux0~16_combout\,
	combout => \sss_uu|Mux0~12_combout\);

-- Location: LCCOMB_X27_Y18_N12
\sss_uu|Mux1~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux1~17_combout\ = (!\dffop_uu|q\(1) & (!\dffop_uu|q\(2) & (\dffop_uu|q\(3) & !\dffop_uu|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(1),
	datab => \dffop_uu|q\(2),
	datac => \dffop_uu|q\(3),
	datad => \dffop_uu|q\(0),
	combout => \sss_uu|Mux1~17_combout\);

-- Location: LCCOMB_X27_Y18_N8
\sss_uu|Mux0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux0~13_combout\ = (!\sss_uu|Mux3~13_combout\ & ((\sss_uu|Mux0~12_combout\) # ((\alu_uu|au_uu|adduu|Array_Of_FAs:3:full_adderi|xor1|C~combout\ & \sss_uu|Mux1~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|adduu|Array_Of_FAs:3:full_adderi|xor1|C~combout\,
	datab => \sss_uu|Mux3~13_combout\,
	datac => \sss_uu|Mux0~12_combout\,
	datad => \sss_uu|Mux1~17_combout\,
	combout => \sss_uu|Mux0~13_combout\);

-- Location: LCCOMB_X19_Y18_N28
\sss_uu|Mux0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux0~15_combout\ = (\sss_uu|Mux0~13_combout\) # ((\sss_uu|Mux3~13_combout\ & ((\sss_uu|Mux0~14_combout\) # (\sss_uu|Mux0~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux0~14_combout\,
	datab => \sss_uu|Mux3~13_combout\,
	datac => \sss_uu|Mux0~17_combout\,
	datad => \sss_uu|Mux0~13_combout\,
	combout => \sss_uu|Mux0~15_combout\);

-- Location: LCCOMB_X21_Y18_N30
\ieeeadd_uu|NandR_uu|ShiftLeft0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~22_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & ((\ieeeadd_uu|adder2_uu|Array_Of_Xor:2:xor_gatej|C~2_combout\ $ (!\ieeeadd_uu|adder2_uu|Array_Of_FAs:1:full_adderi|and2|C~combout\)))) # 
-- (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_FAs:1:full_adderi|xor1|C~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_FAs:1:full_adderi|xor1|C~combout\,
	datab => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_Xor:2:xor_gatej|C~2_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_FAs:1:full_adderi|and2|C~combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~22_combout\);

-- Location: LCCOMB_X20_Y18_N4
\ieeeadd_uu|NandR_uu|ShiftLeft0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~23_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~22_combout\ & (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\))) # 
-- (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & ((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & ((\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~38_combout\))) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & 
-- (\ieeeadd_uu|NandR_uu|ShiftLeft0~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~22_combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datad => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~38_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~23_combout\);

-- Location: LCCOMB_X19_Y20_N26
\ieeeadd_uu|NandR_uu|ShiftLeft0~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~88_combout\ = (\ieeeadd_uu|NandR_uu|ShiftLeft0~23_combout\ & (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~20_combout\ $ (((!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\) # 
-- (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datab => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~20_combout\,
	datad => \ieeeadd_uu|NandR_uu|ShiftLeft0~23_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~88_combout\);

-- Location: LCCOMB_X21_Y18_N8
\ieeeadd_uu|NandR_uu|ShiftLeft0~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~87_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_Xor:8:xor_gatej|C~1_combout\ $ (((\ieeeadd_uu|adder2_uu|Array_Of_FAs:6:full_adderi|and2|C~combout\ & 
-- \ieeeadd_uu|adder2_uu|Array_Of_Xor:7:xor_gatej|C~0_combout\))))) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_FAs:6:full_adderi|and2|C~combout\ $ 
-- (((\ieeeadd_uu|adder2_uu|Array_Of_Xor:7:xor_gatej|C~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_FAs:6:full_adderi|and2|C~combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_Xor:8:xor_gatej|C~1_combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_Xor:7:xor_gatej|C~0_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~87_combout\);

-- Location: LCCOMB_X20_Y18_N20
\ieeeadd_uu|NandR_uu|ShiftLeft0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~32_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & ((\ieeeadd_uu|adder2_uu|Array_Of_FAs:10:full_adderi|xor1|C~combout\))) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & 
-- (\ieeeadd_uu|adder2_uu|Array_Of_FAs:9:full_adderi|xor1|C~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_FAs:9:full_adderi|xor1|C~combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_FAs:10:full_adderi|xor1|C~combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~32_combout\);

-- Location: LCCOMB_X20_Y18_N26
\ieeeadd_uu|NandR_uu|ShiftLeft0~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~33_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & ((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~32_combout\))) # 
-- (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~87_combout\)))) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & ((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & 
-- (\ieeeadd_uu|NandR_uu|ShiftLeft0~87_combout\)) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~32_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~87_combout\,
	datac => \ieeeadd_uu|NandR_uu|ShiftLeft0~32_combout\,
	datad => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~33_combout\);

-- Location: LCCOMB_X22_Y18_N14
\ieeeadd_uu|adder2_uu|Array_Of_FAs:5:full_adderi|xor1|C\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_FAs:5:full_adderi|xor1|C~combout\ = \ieeeadd_uu|adder2_uu|Array_Of_Xor:5:xor_gatej|C~0_combout\ $ (((\ieeeadd_uu|adder2_uu|Array_Of_FAs:3:full_adderi|and2|C~0_combout\ & 
-- \ieeeadd_uu|adder2_uu|Array_Of_Xor:4:xor_gatej|C~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|adder2_uu|Array_Of_FAs:3:full_adderi|and2|C~0_combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_Xor:4:xor_gatej|C~0_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_Xor:5:xor_gatej|C~0_combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_FAs:5:full_adderi|xor1|C~combout\);

-- Location: LCCOMB_X21_Y18_N22
\ieeeadd_uu|NandR_uu|ShiftLeft0~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~29_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_FAs:5:full_adderi|and2|C~combout\ $ (((\ieeeadd_uu|adder2_uu|Array_Of_Xor:6:xor_gatej|C~0_combout\))))) # 
-- (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & (((\ieeeadd_uu|adder2_uu|Array_Of_FAs:5:full_adderi|xor1|C~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_FAs:5:full_adderi|and2|C~combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_FAs:5:full_adderi|xor1|C~combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_Xor:6:xor_gatej|C~0_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~29_combout\);

-- Location: LCCOMB_X20_Y18_N6
\ieeeadd_uu|NandR_uu|ShiftLeft0~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~31_combout\ = (\ieeeadd_uu|NandR_uu|ShiftLeft0~30_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~29_combout\) # (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ $ 
-- (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\)))) # (!\ieeeadd_uu|NandR_uu|ShiftLeft0~30_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~29_combout\ & (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ $ 
-- (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|NandR_uu|ShiftLeft0~30_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~29_combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datad => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~31_combout\);

-- Location: LCCOMB_X19_Y19_N2
\ieeeadd_uu|NandR_uu|ShiftLeft0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~34_combout\ = (\ieeeadd_uu|NandR_uu|Add0~2_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~31_combout\))) # (!\ieeeadd_uu|NandR_uu|Add0~2_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~33_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~33_combout\,
	datac => \ieeeadd_uu|NandR_uu|Add0~2_combout\,
	datad => \ieeeadd_uu|NandR_uu|ShiftLeft0~31_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~34_combout\);

-- Location: LCCOMB_X21_Y19_N4
\ieeeadd_uu|NandR_uu|Add0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|Add0~3_combout\ = \ieeeadd_uu|Lead_zeros_counter_uu|rounding[3]~23_combout\ $ (((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~20_combout\ & 
-- \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[3]~23_combout\,
	datab => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~20_combout\,
	datad => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\,
	combout => \ieeeadd_uu|NandR_uu|Add0~3_combout\);

-- Location: LCCOMB_X21_Y17_N22
\ieeeadd_uu|adder2_uu|Array_Of_FAs:12:full_adderi|xor1|C\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_FAs:12:full_adderi|xor1|C~combout\ = \ieeeadd_uu|adder2_uu|Array_Of_FAs:11:full_adderi|and2|C~0_combout\ $ (\ieeeadd_uu|adder2_uu|Array_Of_Xor:12:xor_gatej|C~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_FAs:11:full_adderi|and2|C~0_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_Xor:12:xor_gatej|C~1_combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_FAs:12:full_adderi|xor1|C~combout\);

-- Location: LCCOMB_X21_Y17_N24
\ieeeadd_uu|NandR_uu|ShiftLeft0~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~25_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & (((\ieeeadd_uu|adder2_uu|Array_Of_FAs:12:full_adderi|xor1|C~combout\)))) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & 
-- (\ieeeadd_uu|adder2_uu|Array_Of_FAs:10:full_adderi|and2|C~combout\ $ (((\ieeeadd_uu|adder2_uu|Array_Of_Xor:11:xor_gatej|C~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_FAs:10:full_adderi|and2|C~combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_FAs:12:full_adderi|xor1|C~combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_Xor:11:xor_gatej|C~2_combout\,
	datad => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~25_combout\);

-- Location: LCCOMB_X23_Y17_N20
\ieeeadd_uu|NandR_uu|ShiftLeft0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~24_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_Xor:14:xor_gatej|C~2_combout\ $ (((\ieeeadd_uu|adder2_uu|Array_Of_FAs:13:full_adderi|and2|C~combout\))))) # 
-- (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & (((\ieeeadd_uu|adder2_uu|Array_Of_FAs:13:full_adderi|xor1|C~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_Xor:14:xor_gatej|C~2_combout\,
	datab => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_FAs:13:full_adderi|xor1|C~combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_FAs:13:full_adderi|and2|C~combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~24_combout\);

-- Location: LCCOMB_X23_Y19_N6
\ieeeadd_uu|NandR_uu|ShiftLeft0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~26_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & ((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~24_combout\))) # 
-- (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~25_combout\)))) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & ((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & 
-- (\ieeeadd_uu|NandR_uu|ShiftLeft0~25_combout\)) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~24_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~25_combout\,
	datac => \ieeeadd_uu|NandR_uu|ShiftLeft0~24_combout\,
	datad => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~26_combout\);

-- Location: LCCOMB_X19_Y19_N20
\ieeesel_uu|Mux15~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeesel_uu|Mux15~2_combout\ = (!\ieeeadd_uu|NandR_uu|Add0~3_combout\ & ((\ieeeadd_uu|NandR_uu|Add0~2_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~26_combout\))) # (!\ieeeadd_uu|NandR_uu|Add0~2_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|NandR_uu|ShiftLeft0~28_combout\,
	datab => \ieeeadd_uu|NandR_uu|Add0~3_combout\,
	datac => \ieeeadd_uu|NandR_uu|Add0~2_combout\,
	datad => \ieeeadd_uu|NandR_uu|ShiftLeft0~26_combout\,
	combout => \ieeesel_uu|Mux15~2_combout\);

-- Location: LCCOMB_X19_Y19_N0
\ieeesel_uu|Mux15~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeesel_uu|Mux15~3_combout\ = (!\ieeeadd_uu|NandR_uu|Add0~1_combout\ & ((\ieeesel_uu|Mux15~2_combout\) # ((\ieeeadd_uu|NandR_uu|ShiftLeft0~34_combout\ & \ieeeadd_uu|NandR_uu|Add0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|NandR_uu|Add0~1_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~34_combout\,
	datac => \ieeesel_uu|Mux15~2_combout\,
	datad => \ieeeadd_uu|NandR_uu|Add0~3_combout\,
	combout => \ieeesel_uu|Mux15~3_combout\);

-- Location: LCCOMB_X27_Y21_N18
\~GND\ : cycloneii_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: DSPMULT_X28_Y22_N0
\mul_uu|Mult0|auto_generated|mac_mult7\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \mul_uu|Mult0|auto_generated|mac_mult7_DATAA_bus\,
	datab => \mul_uu|Mult0|auto_generated|mac_mult7_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \mul_uu|Mult0|auto_generated|mac_mult7_DATAOUT_bus\);

-- Location: LCCOMB_X27_Y19_N4
\fti2_uu|Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti2_uu|Mux12~0_combout\ = (\dffb_uu|q[0]~_Duplicate_1_regout\ & \dffb_uu|q[6]~_Duplicate_1_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dffb_uu|q[0]~_Duplicate_1_regout\,
	datad => \dffb_uu|q[6]~_Duplicate_1_regout\,
	combout => \fti2_uu|Mux12~0_combout\);

-- Location: DSPMULT_X28_Y20_N0
\mul_uu|Mult0|auto_generated|mac_mult5\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 18,
	datab_clock => "none",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \mul_uu|Mult0|auto_generated|mac_mult5_DATAA_bus\,
	datab => \mul_uu|Mult0|auto_generated|mac_mult5_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \mul_uu|Mult0|auto_generated|mac_mult5_DATAOUT_bus\);

-- Location: LCCOMB_X27_Y21_N4
\fti1_uu|Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti1_uu|Mux12~0_combout\ = (\dffa_uu|q\(0) & \dffa_uu|q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffa_uu|q\(0),
	datac => \dffa_uu|q\(6),
	combout => \fti1_uu|Mux12~0_combout\);

-- Location: DSPMULT_X28_Y21_N0
\mul_uu|Mult0|auto_generated|mac_mult3\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 18,
	datab_clock => "none",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \mul_uu|Mult0|auto_generated|mac_mult3_DATAA_bus\,
	datab => \mul_uu|Mult0|auto_generated|mac_mult3_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \mul_uu|Mult0|auto_generated|mac_mult3_DATAOUT_bus\);

-- Location: LCCOMB_X29_Y21_N12
\mul_uu|Mult0|auto_generated|add9_result[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|add9_result[2]~4_combout\ = ((\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT2\ $ (\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT2\ $ (!\mul_uu|Mult0|auto_generated|add9_result[1]~3\)))) # (GND)
-- \mul_uu|Mult0|auto_generated|add9_result[2]~5\ = CARRY((\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT2\ & ((\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT2\) # (!\mul_uu|Mult0|auto_generated|add9_result[1]~3\))) # 
-- (!\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT2\ & (\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT2\ & !\mul_uu|Mult0|auto_generated|add9_result[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT2\,
	datab => \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT2\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|add9_result[1]~3\,
	combout => \mul_uu|Mult0|auto_generated|add9_result[2]~4_combout\,
	cout => \mul_uu|Mult0|auto_generated|add9_result[2]~5\);

-- Location: LCCOMB_X29_Y21_N14
\mul_uu|Mult0|auto_generated|add9_result[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|add9_result[3]~6_combout\ = (\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT3\ & ((\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT3\ & (\mul_uu|Mult0|auto_generated|add9_result[2]~5\ & VCC)) # 
-- (!\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT3\ & (!\mul_uu|Mult0|auto_generated|add9_result[2]~5\)))) # (!\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT3\ & ((\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT3\ & 
-- (!\mul_uu|Mult0|auto_generated|add9_result[2]~5\)) # (!\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT3\ & ((\mul_uu|Mult0|auto_generated|add9_result[2]~5\) # (GND)))))
-- \mul_uu|Mult0|auto_generated|add9_result[3]~7\ = CARRY((\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT3\ & (!\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT3\ & !\mul_uu|Mult0|auto_generated|add9_result[2]~5\)) # 
-- (!\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT3\ & ((!\mul_uu|Mult0|auto_generated|add9_result[2]~5\) # (!\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT3\,
	datab => \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT3\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|add9_result[2]~5\,
	combout => \mul_uu|Mult0|auto_generated|add9_result[3]~6_combout\,
	cout => \mul_uu|Mult0|auto_generated|add9_result[3]~7\);

-- Location: LCCOMB_X29_Y21_N18
\mul_uu|Mult0|auto_generated|add9_result[5]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|add9_result[5]~10_combout\ = (\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT5\ & ((\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT5\ & (\mul_uu|Mult0|auto_generated|add9_result[4]~9\ & VCC)) # 
-- (!\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT5\ & (!\mul_uu|Mult0|auto_generated|add9_result[4]~9\)))) # (!\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT5\ & ((\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT5\ & 
-- (!\mul_uu|Mult0|auto_generated|add9_result[4]~9\)) # (!\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT5\ & ((\mul_uu|Mult0|auto_generated|add9_result[4]~9\) # (GND)))))
-- \mul_uu|Mult0|auto_generated|add9_result[5]~11\ = CARRY((\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT5\ & (!\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT5\ & !\mul_uu|Mult0|auto_generated|add9_result[4]~9\)) # 
-- (!\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT5\ & ((!\mul_uu|Mult0|auto_generated|add9_result[4]~9\) # (!\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT5\,
	datab => \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT5\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|add9_result[4]~9\,
	combout => \mul_uu|Mult0|auto_generated|add9_result[5]~10_combout\,
	cout => \mul_uu|Mult0|auto_generated|add9_result[5]~11\);

-- Location: LCCOMB_X29_Y21_N22
\mul_uu|Mult0|auto_generated|add9_result[7]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|add9_result[7]~14_combout\ = (\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT7\ & ((\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT7\ & (\mul_uu|Mult0|auto_generated|add9_result[6]~13\ & VCC)) # 
-- (!\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT7\ & (!\mul_uu|Mult0|auto_generated|add9_result[6]~13\)))) # (!\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT7\ & ((\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT7\ & 
-- (!\mul_uu|Mult0|auto_generated|add9_result[6]~13\)) # (!\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT7\ & ((\mul_uu|Mult0|auto_generated|add9_result[6]~13\) # (GND)))))
-- \mul_uu|Mult0|auto_generated|add9_result[7]~15\ = CARRY((\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT7\ & (!\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT7\ & !\mul_uu|Mult0|auto_generated|add9_result[6]~13\)) # 
-- (!\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT7\ & ((!\mul_uu|Mult0|auto_generated|add9_result[6]~13\) # (!\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT7\,
	datab => \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT7\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|add9_result[6]~13\,
	combout => \mul_uu|Mult0|auto_generated|add9_result[7]~14_combout\,
	cout => \mul_uu|Mult0|auto_generated|add9_result[7]~15\);

-- Location: LCCOMB_X29_Y21_N24
\mul_uu|Mult0|auto_generated|add9_result[8]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|add9_result[8]~16_combout\ = ((\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT8\ $ (\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT8\ $ (!\mul_uu|Mult0|auto_generated|add9_result[7]~15\)))) # (GND)
-- \mul_uu|Mult0|auto_generated|add9_result[8]~17\ = CARRY((\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT8\ & ((\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT8\) # (!\mul_uu|Mult0|auto_generated|add9_result[7]~15\))) # 
-- (!\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT8\ & (\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT8\ & !\mul_uu|Mult0|auto_generated|add9_result[7]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT8\,
	datab => \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT8\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|add9_result[7]~15\,
	combout => \mul_uu|Mult0|auto_generated|add9_result[8]~16_combout\,
	cout => \mul_uu|Mult0|auto_generated|add9_result[8]~17\);

-- Location: LCCOMB_X29_Y21_N28
\mul_uu|Mult0|auto_generated|add9_result[10]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|add9_result[10]~20_combout\ = ((\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT10\ $ (\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT10\ $ (!\mul_uu|Mult0|auto_generated|add9_result[9]~19\)))) # (GND)
-- \mul_uu|Mult0|auto_generated|add9_result[10]~21\ = CARRY((\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT10\ & ((\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT10\) # (!\mul_uu|Mult0|auto_generated|add9_result[9]~19\))) # 
-- (!\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT10\ & (\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT10\ & !\mul_uu|Mult0|auto_generated|add9_result[9]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT10\,
	datab => \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT10\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|add9_result[9]~19\,
	combout => \mul_uu|Mult0|auto_generated|add9_result[10]~20_combout\,
	cout => \mul_uu|Mult0|auto_generated|add9_result[10]~21\);

-- Location: LCCOMB_X29_Y20_N0
\mul_uu|Mult0|auto_generated|add9_result[12]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|add9_result[12]~24_combout\ = ((\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT12\ $ (\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT12\ $ (!\mul_uu|Mult0|auto_generated|add9_result[11]~23\)))) # (GND)
-- \mul_uu|Mult0|auto_generated|add9_result[12]~25\ = CARRY((\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT12\ & ((\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT12\) # (!\mul_uu|Mult0|auto_generated|add9_result[11]~23\))) # 
-- (!\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT12\ & (\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT12\ & !\mul_uu|Mult0|auto_generated|add9_result[11]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT12\,
	datab => \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT12\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|add9_result[11]~23\,
	combout => \mul_uu|Mult0|auto_generated|add9_result[12]~24_combout\,
	cout => \mul_uu|Mult0|auto_generated|add9_result[12]~25\);

-- Location: LCCOMB_X29_Y20_N2
\mul_uu|Mult0|auto_generated|add9_result[13]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|add9_result[13]~26_combout\ = (\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT13\ & ((\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT13\ & (\mul_uu|Mult0|auto_generated|add9_result[12]~25\ & VCC)) # 
-- (!\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT13\ & (!\mul_uu|Mult0|auto_generated|add9_result[12]~25\)))) # (!\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT13\ & ((\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT13\ & 
-- (!\mul_uu|Mult0|auto_generated|add9_result[12]~25\)) # (!\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT13\ & ((\mul_uu|Mult0|auto_generated|add9_result[12]~25\) # (GND)))))
-- \mul_uu|Mult0|auto_generated|add9_result[13]~27\ = CARRY((\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT13\ & (!\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT13\ & !\mul_uu|Mult0|auto_generated|add9_result[12]~25\)) # 
-- (!\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT13\ & ((!\mul_uu|Mult0|auto_generated|add9_result[12]~25\) # (!\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT13\,
	datab => \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT13\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|add9_result[12]~25\,
	combout => \mul_uu|Mult0|auto_generated|add9_result[13]~26_combout\,
	cout => \mul_uu|Mult0|auto_generated|add9_result[13]~27\);

-- Location: LCCOMB_X29_Y20_N6
\mul_uu|Mult0|auto_generated|add9_result[15]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|add9_result[15]~30_combout\ = (\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT15\ & ((\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT15\ & (\mul_uu|Mult0|auto_generated|add9_result[14]~29\ & VCC)) # 
-- (!\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT15\ & (!\mul_uu|Mult0|auto_generated|add9_result[14]~29\)))) # (!\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT15\ & ((\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT15\ & 
-- (!\mul_uu|Mult0|auto_generated|add9_result[14]~29\)) # (!\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT15\ & ((\mul_uu|Mult0|auto_generated|add9_result[14]~29\) # (GND)))))
-- \mul_uu|Mult0|auto_generated|add9_result[15]~31\ = CARRY((\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT15\ & (!\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT15\ & !\mul_uu|Mult0|auto_generated|add9_result[14]~29\)) # 
-- (!\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT15\ & ((!\mul_uu|Mult0|auto_generated|add9_result[14]~29\) # (!\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT15\,
	datab => \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT15\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|add9_result[14]~29\,
	combout => \mul_uu|Mult0|auto_generated|add9_result[15]~30_combout\,
	cout => \mul_uu|Mult0|auto_generated|add9_result[15]~31\);

-- Location: LCCOMB_X29_Y20_N10
\mul_uu|Mult0|auto_generated|add9_result[17]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|add9_result[17]~34_combout\ = (\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT17\ & ((\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT17\ & (\mul_uu|Mult0|auto_generated|add9_result[16]~33\ & VCC)) # 
-- (!\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT17\ & (!\mul_uu|Mult0|auto_generated|add9_result[16]~33\)))) # (!\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT17\ & ((\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT17\ & 
-- (!\mul_uu|Mult0|auto_generated|add9_result[16]~33\)) # (!\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT17\ & ((\mul_uu|Mult0|auto_generated|add9_result[16]~33\) # (GND)))))
-- \mul_uu|Mult0|auto_generated|add9_result[17]~35\ = CARRY((\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT17\ & (!\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT17\ & !\mul_uu|Mult0|auto_generated|add9_result[16]~33\)) # 
-- (!\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT17\ & ((!\mul_uu|Mult0|auto_generated|add9_result[16]~33\) # (!\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT17\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT17\,
	datab => \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT17\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|add9_result[16]~33\,
	combout => \mul_uu|Mult0|auto_generated|add9_result[17]~34_combout\,
	cout => \mul_uu|Mult0|auto_generated|add9_result[17]~35\);

-- Location: LCCOMB_X29_Y20_N16
\mul_uu|Mult0|auto_generated|add9_result[20]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|add9_result[20]~40_combout\ = ((\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT20\ $ (\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT2\ $ (!\mul_uu|Mult0|auto_generated|add9_result[19]~39\)))) # (GND)
-- \mul_uu|Mult0|auto_generated|add9_result[20]~41\ = CARRY((\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT20\ & ((\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT2\) # (!\mul_uu|Mult0|auto_generated|add9_result[19]~39\))) # 
-- (!\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT20\ & (\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT2\ & !\mul_uu|Mult0|auto_generated|add9_result[19]~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT20\,
	datab => \mul_uu|Mult0|auto_generated|mac_out8~DATAOUT2\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|add9_result[19]~39\,
	combout => \mul_uu|Mult0|auto_generated|add9_result[20]~40_combout\,
	cout => \mul_uu|Mult0|auto_generated|add9_result[20]~41\);

-- Location: LCCOMB_X29_Y20_N18
\mul_uu|Mult0|auto_generated|add9_result[21]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|add9_result[21]~42_combout\ = (\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT21\ & ((\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT3\ & (\mul_uu|Mult0|auto_generated|add9_result[20]~41\ & VCC)) # 
-- (!\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT3\ & (!\mul_uu|Mult0|auto_generated|add9_result[20]~41\)))) # (!\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT21\ & ((\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT3\ & 
-- (!\mul_uu|Mult0|auto_generated|add9_result[20]~41\)) # (!\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT3\ & ((\mul_uu|Mult0|auto_generated|add9_result[20]~41\) # (GND)))))
-- \mul_uu|Mult0|auto_generated|add9_result[21]~43\ = CARRY((\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT21\ & (!\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT3\ & !\mul_uu|Mult0|auto_generated|add9_result[20]~41\)) # 
-- (!\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT21\ & ((!\mul_uu|Mult0|auto_generated|add9_result[20]~41\) # (!\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT21\,
	datab => \mul_uu|Mult0|auto_generated|mac_out8~DATAOUT3\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|add9_result[20]~41\,
	combout => \mul_uu|Mult0|auto_generated|add9_result[21]~42_combout\,
	cout => \mul_uu|Mult0|auto_generated|add9_result[21]~43\);

-- Location: LCCOMB_X29_Y20_N22
\mul_uu|Mult0|auto_generated|add9_result[23]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|add9_result[23]~46_combout\ = (\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT23\ & ((\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT5\ & (\mul_uu|Mult0|auto_generated|add9_result[22]~45\ & VCC)) # 
-- (!\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT5\ & (!\mul_uu|Mult0|auto_generated|add9_result[22]~45\)))) # (!\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT23\ & ((\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT5\ & 
-- (!\mul_uu|Mult0|auto_generated|add9_result[22]~45\)) # (!\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT5\ & ((\mul_uu|Mult0|auto_generated|add9_result[22]~45\) # (GND)))))
-- \mul_uu|Mult0|auto_generated|add9_result[23]~47\ = CARRY((\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT23\ & (!\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT5\ & !\mul_uu|Mult0|auto_generated|add9_result[22]~45\)) # 
-- (!\mul_uu|Mult0|auto_generated|mac_out6~DATAOUT23\ & ((!\mul_uu|Mult0|auto_generated|add9_result[22]~45\) # (!\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|mac_out6~DATAOUT23\,
	datab => \mul_uu|Mult0|auto_generated|mac_out8~DATAOUT5\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|add9_result[22]~45\,
	combout => \mul_uu|Mult0|auto_generated|add9_result[23]~46_combout\,
	cout => \mul_uu|Mult0|auto_generated|add9_result[23]~47\);

-- Location: LCCOMB_X29_Y20_N24
\mul_uu|Mult0|auto_generated|add9_result[24]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|add9_result[24]~48_combout\ = !\mul_uu|Mult0|auto_generated|add9_result[23]~47\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \mul_uu|Mult0|auto_generated|add9_result[23]~47\,
	combout => \mul_uu|Mult0|auto_generated|add9_result[24]~48_combout\);

-- Location: DSPMULT_X28_Y23_N0
\mul_uu|Mult0|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 18,
	datab_clock => "none",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \mul_uu|Mult0|auto_generated|mac_mult1_DATAA_bus\,
	datab => \mul_uu|Mult0|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \mul_uu|Mult0|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X29_Y23_N2
\mul_uu|Mult0|auto_generated|op_1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|op_1~1_cout\ = CARRY((\mul_uu|Mult0|auto_generated|add9_result[0]~0_combout\ & \mul_uu|Mult0|auto_generated|mac_out2~DATAOUT18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|add9_result[0]~0_combout\,
	datab => \mul_uu|Mult0|auto_generated|mac_out2~DATAOUT18\,
	datad => VCC,
	cout => \mul_uu|Mult0|auto_generated|op_1~1_cout\);

-- Location: LCCOMB_X29_Y23_N4
\mul_uu|Mult0|auto_generated|op_1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|op_1~3_cout\ = CARRY((\mul_uu|Mult0|auto_generated|add9_result[1]~2_combout\ & (!\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT19\ & !\mul_uu|Mult0|auto_generated|op_1~1_cout\)) # 
-- (!\mul_uu|Mult0|auto_generated|add9_result[1]~2_combout\ & ((!\mul_uu|Mult0|auto_generated|op_1~1_cout\) # (!\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|add9_result[1]~2_combout\,
	datab => \mul_uu|Mult0|auto_generated|mac_out2~DATAOUT19\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|op_1~1_cout\,
	cout => \mul_uu|Mult0|auto_generated|op_1~3_cout\);

-- Location: LCCOMB_X29_Y23_N6
\mul_uu|Mult0|auto_generated|op_1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|op_1~5_cout\ = CARRY((\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT20\ & ((\mul_uu|Mult0|auto_generated|add9_result[2]~4_combout\) # (!\mul_uu|Mult0|auto_generated|op_1~3_cout\))) # 
-- (!\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT20\ & (\mul_uu|Mult0|auto_generated|add9_result[2]~4_combout\ & !\mul_uu|Mult0|auto_generated|op_1~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|mac_out2~DATAOUT20\,
	datab => \mul_uu|Mult0|auto_generated|add9_result[2]~4_combout\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|op_1~3_cout\,
	cout => \mul_uu|Mult0|auto_generated|op_1~5_cout\);

-- Location: LCCOMB_X29_Y23_N8
\mul_uu|Mult0|auto_generated|op_1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|op_1~7_cout\ = CARRY((\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT21\ & (!\mul_uu|Mult0|auto_generated|add9_result[3]~6_combout\ & !\mul_uu|Mult0|auto_generated|op_1~5_cout\)) # 
-- (!\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT21\ & ((!\mul_uu|Mult0|auto_generated|op_1~5_cout\) # (!\mul_uu|Mult0|auto_generated|add9_result[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|mac_out2~DATAOUT21\,
	datab => \mul_uu|Mult0|auto_generated|add9_result[3]~6_combout\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|op_1~5_cout\,
	cout => \mul_uu|Mult0|auto_generated|op_1~7_cout\);

-- Location: LCCOMB_X29_Y23_N10
\mul_uu|Mult0|auto_generated|op_1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|op_1~9_cout\ = CARRY((\mul_uu|Mult0|auto_generated|add9_result[4]~8_combout\ & ((\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT22\) # (!\mul_uu|Mult0|auto_generated|op_1~7_cout\))) # 
-- (!\mul_uu|Mult0|auto_generated|add9_result[4]~8_combout\ & (\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT22\ & !\mul_uu|Mult0|auto_generated|op_1~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|add9_result[4]~8_combout\,
	datab => \mul_uu|Mult0|auto_generated|mac_out2~DATAOUT22\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|op_1~7_cout\,
	cout => \mul_uu|Mult0|auto_generated|op_1~9_cout\);

-- Location: LCCOMB_X29_Y23_N12
\mul_uu|Mult0|auto_generated|op_1~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|op_1~11_cout\ = CARRY((\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT23\ & (!\mul_uu|Mult0|auto_generated|add9_result[5]~10_combout\ & !\mul_uu|Mult0|auto_generated|op_1~9_cout\)) # 
-- (!\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT23\ & ((!\mul_uu|Mult0|auto_generated|op_1~9_cout\) # (!\mul_uu|Mult0|auto_generated|add9_result[5]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|mac_out2~DATAOUT23\,
	datab => \mul_uu|Mult0|auto_generated|add9_result[5]~10_combout\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|op_1~9_cout\,
	cout => \mul_uu|Mult0|auto_generated|op_1~11_cout\);

-- Location: LCCOMB_X29_Y23_N14
\mul_uu|Mult0|auto_generated|op_1~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|op_1~13_cout\ = CARRY((\mul_uu|Mult0|auto_generated|add9_result[6]~12_combout\ & ((\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT24\) # (!\mul_uu|Mult0|auto_generated|op_1~11_cout\))) # 
-- (!\mul_uu|Mult0|auto_generated|add9_result[6]~12_combout\ & (\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT24\ & !\mul_uu|Mult0|auto_generated|op_1~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|add9_result[6]~12_combout\,
	datab => \mul_uu|Mult0|auto_generated|mac_out2~DATAOUT24\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|op_1~11_cout\,
	cout => \mul_uu|Mult0|auto_generated|op_1~13_cout\);

-- Location: LCCOMB_X29_Y23_N16
\mul_uu|Mult0|auto_generated|op_1~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|op_1~15_cout\ = CARRY((\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT25\ & (!\mul_uu|Mult0|auto_generated|add9_result[7]~14_combout\ & !\mul_uu|Mult0|auto_generated|op_1~13_cout\)) # 
-- (!\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT25\ & ((!\mul_uu|Mult0|auto_generated|op_1~13_cout\) # (!\mul_uu|Mult0|auto_generated|add9_result[7]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|mac_out2~DATAOUT25\,
	datab => \mul_uu|Mult0|auto_generated|add9_result[7]~14_combout\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|op_1~13_cout\,
	cout => \mul_uu|Mult0|auto_generated|op_1~15_cout\);

-- Location: LCCOMB_X29_Y23_N18
\mul_uu|Mult0|auto_generated|op_1~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|op_1~17_cout\ = CARRY((\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT26\ & ((\mul_uu|Mult0|auto_generated|add9_result[8]~16_combout\) # (!\mul_uu|Mult0|auto_generated|op_1~15_cout\))) # 
-- (!\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT26\ & (\mul_uu|Mult0|auto_generated|add9_result[8]~16_combout\ & !\mul_uu|Mult0|auto_generated|op_1~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|mac_out2~DATAOUT26\,
	datab => \mul_uu|Mult0|auto_generated|add9_result[8]~16_combout\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|op_1~15_cout\,
	cout => \mul_uu|Mult0|auto_generated|op_1~17_cout\);

-- Location: LCCOMB_X29_Y23_N20
\mul_uu|Mult0|auto_generated|op_1~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|op_1~19_cout\ = CARRY((\mul_uu|Mult0|auto_generated|add9_result[9]~18_combout\ & (!\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT27\ & !\mul_uu|Mult0|auto_generated|op_1~17_cout\)) # 
-- (!\mul_uu|Mult0|auto_generated|add9_result[9]~18_combout\ & ((!\mul_uu|Mult0|auto_generated|op_1~17_cout\) # (!\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT27\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|add9_result[9]~18_combout\,
	datab => \mul_uu|Mult0|auto_generated|mac_out2~DATAOUT27\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|op_1~17_cout\,
	cout => \mul_uu|Mult0|auto_generated|op_1~19_cout\);

-- Location: LCCOMB_X29_Y23_N22
\mul_uu|Mult0|auto_generated|op_1~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|op_1~21_cout\ = CARRY((\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT28\ & ((\mul_uu|Mult0|auto_generated|add9_result[10]~20_combout\) # (!\mul_uu|Mult0|auto_generated|op_1~19_cout\))) # 
-- (!\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT28\ & (\mul_uu|Mult0|auto_generated|add9_result[10]~20_combout\ & !\mul_uu|Mult0|auto_generated|op_1~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|mac_out2~DATAOUT28\,
	datab => \mul_uu|Mult0|auto_generated|add9_result[10]~20_combout\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|op_1~19_cout\,
	cout => \mul_uu|Mult0|auto_generated|op_1~21_cout\);

-- Location: LCCOMB_X29_Y23_N24
\mul_uu|Mult0|auto_generated|op_1~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|op_1~23_cout\ = CARRY((\mul_uu|Mult0|auto_generated|add9_result[11]~22_combout\ & (!\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT29\ & !\mul_uu|Mult0|auto_generated|op_1~21_cout\)) # 
-- (!\mul_uu|Mult0|auto_generated|add9_result[11]~22_combout\ & ((!\mul_uu|Mult0|auto_generated|op_1~21_cout\) # (!\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT29\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|add9_result[11]~22_combout\,
	datab => \mul_uu|Mult0|auto_generated|mac_out2~DATAOUT29\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|op_1~21_cout\,
	cout => \mul_uu|Mult0|auto_generated|op_1~23_cout\);

-- Location: LCCOMB_X29_Y23_N26
\mul_uu|Mult0|auto_generated|op_1~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|op_1~25_cout\ = CARRY((\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT30\ & ((\mul_uu|Mult0|auto_generated|add9_result[12]~24_combout\) # (!\mul_uu|Mult0|auto_generated|op_1~23_cout\))) # 
-- (!\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT30\ & (\mul_uu|Mult0|auto_generated|add9_result[12]~24_combout\ & !\mul_uu|Mult0|auto_generated|op_1~23_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|mac_out2~DATAOUT30\,
	datab => \mul_uu|Mult0|auto_generated|add9_result[12]~24_combout\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|op_1~23_cout\,
	cout => \mul_uu|Mult0|auto_generated|op_1~25_cout\);

-- Location: LCCOMB_X29_Y23_N28
\mul_uu|Mult0|auto_generated|op_1~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|op_1~27_cout\ = CARRY((\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT31\ & (!\mul_uu|Mult0|auto_generated|add9_result[13]~26_combout\ & !\mul_uu|Mult0|auto_generated|op_1~25_cout\)) # 
-- (!\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT31\ & ((!\mul_uu|Mult0|auto_generated|op_1~25_cout\) # (!\mul_uu|Mult0|auto_generated|add9_result[13]~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|mac_out2~DATAOUT31\,
	datab => \mul_uu|Mult0|auto_generated|add9_result[13]~26_combout\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|op_1~25_cout\,
	cout => \mul_uu|Mult0|auto_generated|op_1~27_cout\);

-- Location: LCCOMB_X29_Y23_N30
\mul_uu|Mult0|auto_generated|op_1~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|op_1~29_cout\ = CARRY((\mul_uu|Mult0|auto_generated|add9_result[14]~28_combout\ & ((\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT32\) # (!\mul_uu|Mult0|auto_generated|op_1~27_cout\))) # 
-- (!\mul_uu|Mult0|auto_generated|add9_result[14]~28_combout\ & (\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT32\ & !\mul_uu|Mult0|auto_generated|op_1~27_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|add9_result[14]~28_combout\,
	datab => \mul_uu|Mult0|auto_generated|mac_out2~DATAOUT32\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|op_1~27_cout\,
	cout => \mul_uu|Mult0|auto_generated|op_1~29_cout\);

-- Location: LCCOMB_X29_Y22_N0
\mul_uu|Mult0|auto_generated|op_1~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|op_1~31_cout\ = CARRY((\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT33\ & (!\mul_uu|Mult0|auto_generated|add9_result[15]~30_combout\ & !\mul_uu|Mult0|auto_generated|op_1~29_cout\)) # 
-- (!\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT33\ & ((!\mul_uu|Mult0|auto_generated|op_1~29_cout\) # (!\mul_uu|Mult0|auto_generated|add9_result[15]~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|mac_out2~DATAOUT33\,
	datab => \mul_uu|Mult0|auto_generated|add9_result[15]~30_combout\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|op_1~29_cout\,
	cout => \mul_uu|Mult0|auto_generated|op_1~31_cout\);

-- Location: LCCOMB_X29_Y22_N4
\mul_uu|Mult0|auto_generated|op_1~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|op_1~34_combout\ = (\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT35\ & ((\mul_uu|Mult0|auto_generated|add9_result[17]~34_combout\ & (\mul_uu|Mult0|auto_generated|op_1~33\ & VCC)) # 
-- (!\mul_uu|Mult0|auto_generated|add9_result[17]~34_combout\ & (!\mul_uu|Mult0|auto_generated|op_1~33\)))) # (!\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT35\ & ((\mul_uu|Mult0|auto_generated|add9_result[17]~34_combout\ & 
-- (!\mul_uu|Mult0|auto_generated|op_1~33\)) # (!\mul_uu|Mult0|auto_generated|add9_result[17]~34_combout\ & ((\mul_uu|Mult0|auto_generated|op_1~33\) # (GND)))))
-- \mul_uu|Mult0|auto_generated|op_1~35\ = CARRY((\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT35\ & (!\mul_uu|Mult0|auto_generated|add9_result[17]~34_combout\ & !\mul_uu|Mult0|auto_generated|op_1~33\)) # (!\mul_uu|Mult0|auto_generated|mac_out2~DATAOUT35\ & 
-- ((!\mul_uu|Mult0|auto_generated|op_1~33\) # (!\mul_uu|Mult0|auto_generated|add9_result[17]~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|mac_out2~DATAOUT35\,
	datab => \mul_uu|Mult0|auto_generated|add9_result[17]~34_combout\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|op_1~33\,
	combout => \mul_uu|Mult0|auto_generated|op_1~34_combout\,
	cout => \mul_uu|Mult0|auto_generated|op_1~35\);

-- Location: LCCOMB_X29_Y22_N10
\mul_uu|Mult0|auto_generated|op_1~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|op_1~40_combout\ = ((\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT20\ $ (\mul_uu|Mult0|auto_generated|add9_result[20]~40_combout\ $ (!\mul_uu|Mult0|auto_generated|op_1~39\)))) # (GND)
-- \mul_uu|Mult0|auto_generated|op_1~41\ = CARRY((\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT20\ & ((\mul_uu|Mult0|auto_generated|add9_result[20]~40_combout\) # (!\mul_uu|Mult0|auto_generated|op_1~39\))) # (!\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT20\ 
-- & (\mul_uu|Mult0|auto_generated|add9_result[20]~40_combout\ & !\mul_uu|Mult0|auto_generated|op_1~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT20\,
	datab => \mul_uu|Mult0|auto_generated|add9_result[20]~40_combout\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|op_1~39\,
	combout => \mul_uu|Mult0|auto_generated|op_1~40_combout\,
	cout => \mul_uu|Mult0|auto_generated|op_1~41\);

-- Location: LCCOMB_X29_Y22_N12
\mul_uu|Mult0|auto_generated|op_1~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|op_1~42_combout\ = (\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT21\ & ((\mul_uu|Mult0|auto_generated|add9_result[21]~42_combout\ & (\mul_uu|Mult0|auto_generated|op_1~41\ & VCC)) # 
-- (!\mul_uu|Mult0|auto_generated|add9_result[21]~42_combout\ & (!\mul_uu|Mult0|auto_generated|op_1~41\)))) # (!\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT21\ & ((\mul_uu|Mult0|auto_generated|add9_result[21]~42_combout\ & 
-- (!\mul_uu|Mult0|auto_generated|op_1~41\)) # (!\mul_uu|Mult0|auto_generated|add9_result[21]~42_combout\ & ((\mul_uu|Mult0|auto_generated|op_1~41\) # (GND)))))
-- \mul_uu|Mult0|auto_generated|op_1~43\ = CARRY((\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT21\ & (!\mul_uu|Mult0|auto_generated|add9_result[21]~42_combout\ & !\mul_uu|Mult0|auto_generated|op_1~41\)) # (!\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT21\ & 
-- ((!\mul_uu|Mult0|auto_generated|op_1~41\) # (!\mul_uu|Mult0|auto_generated|add9_result[21]~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT21\,
	datab => \mul_uu|Mult0|auto_generated|add9_result[21]~42_combout\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|op_1~41\,
	combout => \mul_uu|Mult0|auto_generated|op_1~42_combout\,
	cout => \mul_uu|Mult0|auto_generated|op_1~43\);

-- Location: LCCOMB_X29_Y22_N16
\mul_uu|Mult0|auto_generated|op_1~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|op_1~46_combout\ = (\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT23\ & ((\mul_uu|Mult0|auto_generated|add9_result[23]~46_combout\ & (\mul_uu|Mult0|auto_generated|op_1~45\ & VCC)) # 
-- (!\mul_uu|Mult0|auto_generated|add9_result[23]~46_combout\ & (!\mul_uu|Mult0|auto_generated|op_1~45\)))) # (!\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT23\ & ((\mul_uu|Mult0|auto_generated|add9_result[23]~46_combout\ & 
-- (!\mul_uu|Mult0|auto_generated|op_1~45\)) # (!\mul_uu|Mult0|auto_generated|add9_result[23]~46_combout\ & ((\mul_uu|Mult0|auto_generated|op_1~45\) # (GND)))))
-- \mul_uu|Mult0|auto_generated|op_1~47\ = CARRY((\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT23\ & (!\mul_uu|Mult0|auto_generated|add9_result[23]~46_combout\ & !\mul_uu|Mult0|auto_generated|op_1~45\)) # (!\mul_uu|Mult0|auto_generated|mac_out4~DATAOUT23\ & 
-- ((!\mul_uu|Mult0|auto_generated|op_1~45\) # (!\mul_uu|Mult0|auto_generated|add9_result[23]~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|mac_out4~DATAOUT23\,
	datab => \mul_uu|Mult0|auto_generated|add9_result[23]~46_combout\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|op_1~45\,
	combout => \mul_uu|Mult0|auto_generated|op_1~46_combout\,
	cout => \mul_uu|Mult0|auto_generated|op_1~47\);

-- Location: LCCOMB_X29_Y22_N18
\mul_uu|Mult0|auto_generated|op_1~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|op_1~48_combout\ = ((\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT6\ $ (\mul_uu|Mult0|auto_generated|add9_result[24]~48_combout\ $ (!\mul_uu|Mult0|auto_generated|op_1~47\)))) # (GND)
-- \mul_uu|Mult0|auto_generated|op_1~49\ = CARRY((\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT6\ & ((\mul_uu|Mult0|auto_generated|add9_result[24]~48_combout\) # (!\mul_uu|Mult0|auto_generated|op_1~47\))) # (!\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT6\ & 
-- (\mul_uu|Mult0|auto_generated|add9_result[24]~48_combout\ & !\mul_uu|Mult0|auto_generated|op_1~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|mac_out8~DATAOUT6\,
	datab => \mul_uu|Mult0|auto_generated|add9_result[24]~48_combout\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|op_1~47\,
	combout => \mul_uu|Mult0|auto_generated|op_1~48_combout\,
	cout => \mul_uu|Mult0|auto_generated|op_1~49\);

-- Location: LCCOMB_X29_Y22_N20
\mul_uu|Mult0|auto_generated|op_1~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|op_1~50_combout\ = (\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT7\ & (!\mul_uu|Mult0|auto_generated|op_1~49\)) # (!\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT7\ & ((\mul_uu|Mult0|auto_generated|op_1~49\) # (GND)))
-- \mul_uu|Mult0|auto_generated|op_1~51\ = CARRY((!\mul_uu|Mult0|auto_generated|op_1~49\) # (!\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \mul_uu|Mult0|auto_generated|mac_out8~DATAOUT7\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|op_1~49\,
	combout => \mul_uu|Mult0|auto_generated|op_1~50_combout\,
	cout => \mul_uu|Mult0|auto_generated|op_1~51\);

-- Location: LCCOMB_X29_Y22_N22
\mul_uu|Mult0|auto_generated|op_1~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|op_1~52_combout\ = (\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT8\ & (\mul_uu|Mult0|auto_generated|op_1~51\ $ (GND))) # (!\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT8\ & (!\mul_uu|Mult0|auto_generated|op_1~51\ & VCC))
-- \mul_uu|Mult0|auto_generated|op_1~53\ = CARRY((\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT8\ & !\mul_uu|Mult0|auto_generated|op_1~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|mac_out8~DATAOUT8\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|op_1~51\,
	combout => \mul_uu|Mult0|auto_generated|op_1~52_combout\,
	cout => \mul_uu|Mult0|auto_generated|op_1~53\);

-- Location: LCCOMB_X29_Y22_N24
\mul_uu|Mult0|auto_generated|op_1~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|op_1~54_combout\ = (\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT9\ & (!\mul_uu|Mult0|auto_generated|op_1~53\)) # (!\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT9\ & ((\mul_uu|Mult0|auto_generated|op_1~53\) # (GND)))
-- \mul_uu|Mult0|auto_generated|op_1~55\ = CARRY((!\mul_uu|Mult0|auto_generated|op_1~53\) # (!\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|mac_out8~DATAOUT9\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|op_1~53\,
	combout => \mul_uu|Mult0|auto_generated|op_1~54_combout\,
	cout => \mul_uu|Mult0|auto_generated|op_1~55\);

-- Location: LCCOMB_X29_Y22_N26
\mul_uu|Mult0|auto_generated|op_1~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|op_1~56_combout\ = (\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT10\ & (\mul_uu|Mult0|auto_generated|op_1~55\ $ (GND))) # (!\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT10\ & (!\mul_uu|Mult0|auto_generated|op_1~55\ & VCC))
-- \mul_uu|Mult0|auto_generated|op_1~57\ = CARRY((\mul_uu|Mult0|auto_generated|mac_out8~DATAOUT10\ & !\mul_uu|Mult0|auto_generated|op_1~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \mul_uu|Mult0|auto_generated|mac_out8~DATAOUT10\,
	datad => VCC,
	cin => \mul_uu|Mult0|auto_generated|op_1~55\,
	combout => \mul_uu|Mult0|auto_generated|op_1~56_combout\,
	cout => \mul_uu|Mult0|auto_generated|op_1~57\);

-- Location: LCCOMB_X29_Y22_N28
\mul_uu|Mult0|auto_generated|op_1~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Mult0|auto_generated|op_1~58_combout\ = \mul_uu|Mult0|auto_generated|mac_out8~DATAOUT11\ $ (\mul_uu|Mult0|auto_generated|op_1~57\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \mul_uu|Mult0|auto_generated|mac_out8~DATAOUT11\,
	cin => \mul_uu|Mult0|auto_generated|op_1~57\,
	combout => \mul_uu|Mult0|auto_generated|op_1~58_combout\);

-- Location: LCCOMB_X24_Y21_N30
\mul_uu|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Equal0~0_combout\ = (\fti1_uu|temp[0]~1_combout\ & (!\fti1_uu|Mux7~7_combout\ & (!\fti1_uu|Mux8~2_combout\ & !\fti1_uu|Mux9~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti1_uu|temp[0]~1_combout\,
	datab => \fti1_uu|Mux7~7_combout\,
	datac => \fti1_uu|Mux8~2_combout\,
	datad => \fti1_uu|Mux9~1_combout\,
	combout => \mul_uu|Equal0~0_combout\);

-- Location: LCCOMB_X24_Y21_N8
\mul_uu|Equal2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Equal2~0_combout\ = (!\fti2_uu|Mux8~2_combout\ & (!\fti2_uu|Mux9~1_combout\ & (!\dffb_uu|q[7]~_Duplicate_1_regout\ & !\fti2_uu|Mux7~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti2_uu|Mux8~2_combout\,
	datab => \fti2_uu|Mux9~1_combout\,
	datac => \dffb_uu|q[7]~_Duplicate_1_regout\,
	datad => \fti2_uu|Mux7~7_combout\,
	combout => \mul_uu|Equal2~0_combout\);

-- Location: LCCOMB_X25_Y21_N24
\mul_uu|C[10]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|C[10]~2_combout\ = (\fti2_uu|temp[1]~4_combout\ & (\fti2_uu|temp[2]~8_combout\ & (!\fti2_uu|Mux10~1_combout\ & \fti2_uu|temp[0]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti2_uu|temp[1]~4_combout\,
	datab => \fti2_uu|temp[2]~8_combout\,
	datac => \fti2_uu|Mux10~1_combout\,
	datad => \fti2_uu|temp[0]~6_combout\,
	combout => \mul_uu|C[10]~2_combout\);

-- Location: LCCOMB_X24_Y21_N0
\mul_uu|C[10]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|C[10]~3_combout\ = (\mul_uu|Equal0~1_combout\ & (!\mul_uu|Equal0~0_combout\ & ((!\mul_uu|C[10]~2_combout\) # (!\mul_uu|Equal2~0_combout\)))) # (!\mul_uu|Equal0~1_combout\ & (((!\mul_uu|C[10]~2_combout\) # (!\mul_uu|Equal2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Equal0~1_combout\,
	datab => \mul_uu|Equal0~0_combout\,
	datac => \mul_uu|Equal2~0_combout\,
	datad => \mul_uu|C[10]~2_combout\,
	combout => \mul_uu|C[10]~3_combout\);

-- Location: LCCOMB_X20_Y22_N4
\ieeesel_uu|Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeesel_uu|Mux12~0_combout\ = (\dffop_uu|q\(1) & \mul_uu|C[10]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \dffop_uu|q\(1),
	datad => \mul_uu|C[10]~3_combout\,
	combout => \ieeesel_uu|Mux12~0_combout\);

-- Location: LCCOMB_X20_Y22_N22
\ieeesel_uu|Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeesel_uu|Mux15~0_combout\ = (\ieeesel_uu|Mux12~0_combout\ & ((\mul_uu|Mult0|auto_generated|op_1~58_combout\ & (\mul_uu|Mult0|auto_generated|op_1~44_combout\)) # (!\mul_uu|Mult0|auto_generated|op_1~58_combout\ & 
-- ((\mul_uu|Mult0|auto_generated|op_1~42_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|op_1~44_combout\,
	datab => \mul_uu|Mult0|auto_generated|op_1~58_combout\,
	datac => \ieeesel_uu|Mux12~0_combout\,
	datad => \mul_uu|Mult0|auto_generated|op_1~42_combout\,
	combout => \ieeesel_uu|Mux15~0_combout\);

-- Location: LCCOMB_X19_Y20_N20
\ieeesel_uu|Mux15~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeesel_uu|Mux15~4_combout\ = (\ieeesel_uu|Mux15~0_combout\) # ((!\dffop_uu|q\(1) & ((\ieeesel_uu|Mux15~1_combout\) # (\ieeesel_uu|Mux15~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeesel_uu|Mux15~1_combout\,
	datab => \ieeesel_uu|Mux15~3_combout\,
	datac => \ieeesel_uu|Mux15~0_combout\,
	datad => \dffop_uu|q\(1),
	combout => \ieeesel_uu|Mux15~4_combout\);

-- Location: LCCOMB_X21_Y19_N18
\ieeeadd_uu|NandR_uu|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|Add0~0_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[3]~23_combout\ & (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~20_combout\ & 
-- \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[3]~23_combout\,
	datab => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~20_combout\,
	datad => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\,
	combout => \ieeeadd_uu|NandR_uu|Add0~0_combout\);

-- Location: LCCOMB_X22_Y19_N6
\ieeeadd_uu|Lead_zeros_counter_uu|rounding[4]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|rounding[4]~28_combout\ = (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~47_combout\) # (\ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~38_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~47_combout\,
	datad => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~38_combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[4]~28_combout\);

-- Location: LCCOMB_X21_Y19_N6
\ieeeadd_uu|Lead_zeros_counter_uu|rounding[4]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|rounding[4]~25_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|process_0~3_combout\ & (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[4]~24_combout\)) # (!\ieeeadd_uu|Lead_zeros_counter_uu|process_0~3_combout\ & 
-- ((\ieeeadd_uu|Lead_zeros_counter_uu|process_0~11_combout\ & (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[4]~24_combout\)) # (!\ieeeadd_uu|Lead_zeros_counter_uu|process_0~11_combout\ & ((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[4]~28_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[4]~24_combout\,
	datab => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~3_combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~11_combout\,
	datad => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[4]~28_combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[4]~25_combout\);

-- Location: LCCOMB_X20_Y20_N2
\ieeesel_uu|Mux28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeesel_uu|Mux28~0_combout\ = (!\dffop_uu|q\(1) & (\dffop_uu|q\(0) & (\ieeeadd_uu|NandR_uu|Add0~0_combout\ $ (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[4]~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(1),
	datab => \ieeeadd_uu|NandR_uu|Add0~0_combout\,
	datac => \dffop_uu|q\(0),
	datad => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[4]~25_combout\,
	combout => \ieeesel_uu|Mux28~0_combout\);

-- Location: LCCOMB_X20_Y20_N28
\sss_uu|Mux3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux3~2_combout\ = (!\SW_8~combout\ & (!\ieeeadd_uu|NandR_uu|Add0~3_combout\ & \ieeesel_uu|Mux28~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW_8~combout\,
	datac => \ieeeadd_uu|NandR_uu|Add0~3_combout\,
	datad => \ieeesel_uu|Mux28~0_combout\,
	combout => \sss_uu|Mux3~2_combout\);

-- Location: LCCOMB_X19_Y20_N14
\sss_uu|Mux3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux3~4_combout\ = (\sss_uu|Mux3~3_combout\ & ((\ieeesel_uu|Mux15~4_combout\) # ((\ieeeadd_uu|NandR_uu|ShiftLeft0~88_combout\ & \sss_uu|Mux3~2_combout\)))) # (!\sss_uu|Mux3~3_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~88_combout\ & 
-- ((\sss_uu|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux3~3_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~88_combout\,
	datac => \ieeesel_uu|Mux15~4_combout\,
	datad => \sss_uu|Mux3~2_combout\,
	combout => \sss_uu|Mux3~4_combout\);

-- Location: LCCOMB_X20_Y20_N0
\sss_uu|Mux14~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux14~2_combout\ = (\dffop_uu|q\(3) & !\dffop_uu|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \dffop_uu|q\(3),
	datad => \dffop_uu|q\(2),
	combout => \sss_uu|Mux14~2_combout\);

-- Location: LCCOMB_X27_Y16_N28
\sss_uu|Mux3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux3~5_combout\ = (\dffop_uu|q\(3) & (\alu_uu|au_uu|adduu|Array_Of_FAs:0:full_adderi|xor1|C~0_combout\ & ((!\dffop_uu|q\(0))))) # (!\dffop_uu|q\(3) & ((\dffop_uu|q\(0) & (\alu_uu|au_uu|adduu|Array_Of_FAs:0:full_adderi|xor1|C~0_combout\)) # 
-- (!\dffop_uu|q\(0) & ((\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~dataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|adduu|Array_Of_FAs:0:full_adderi|xor1|C~0_combout\,
	datab => \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~dataout\,
	datac => \dffop_uu|q\(3),
	datad => \dffop_uu|q\(0),
	combout => \sss_uu|Mux3~5_combout\);

-- Location: LCCOMB_X26_Y16_N14
\sss_uu|Mux3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux3~6_combout\ = (!\dffop_uu|q\(1) & (\sss_uu|Mux3~5_combout\ & ((\dffop_uu|q\(0)) # (!\dffop_uu|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(2),
	datab => \dffop_uu|q\(0),
	datac => \dffop_uu|q\(1),
	datad => \sss_uu|Mux3~5_combout\,
	combout => \sss_uu|Mux3~6_combout\);

-- Location: LCCOMB_X26_Y18_N6
\sss_uu|Mux3~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux3~12_combout\ = (\sss_uu|Mux3~6_combout\) # ((\sss_uu|Mux3~11_combout\ & (\dffop_uu|q\(1) & !\dffop_uu|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux3~11_combout\,
	datab => \sss_uu|Mux3~6_combout\,
	datac => \dffop_uu|q\(1),
	datad => \dffop_uu|q\(3),
	combout => \sss_uu|Mux3~12_combout\);

-- Location: LCCOMB_X18_Y20_N22
\sss_uu|Mux3~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux3~14_combout\ = (\sss_uu|Mux3~13_combout\ & (\sss_uu|Mux3~4_combout\ & (\sss_uu|Mux14~2_combout\))) # (!\sss_uu|Mux3~13_combout\ & (((\sss_uu|Mux3~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux3~13_combout\,
	datab => \sss_uu|Mux3~4_combout\,
	datac => \sss_uu|Mux14~2_combout\,
	datad => \sss_uu|Mux3~12_combout\,
	combout => \sss_uu|Mux3~14_combout\);

-- Location: LCCOMB_X20_Y22_N8
\ieeesel_uu|Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeesel_uu|Mux14~0_combout\ = (\ieeesel_uu|Mux12~0_combout\ & ((\mul_uu|Mult0|auto_generated|op_1~58_combout\ & ((\mul_uu|Mult0|auto_generated|op_1~46_combout\))) # (!\mul_uu|Mult0|auto_generated|op_1~58_combout\ & 
-- (\mul_uu|Mult0|auto_generated|op_1~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|op_1~44_combout\,
	datab => \mul_uu|Mult0|auto_generated|op_1~58_combout\,
	datac => \ieeesel_uu|Mux12~0_combout\,
	datad => \mul_uu|Mult0|auto_generated|op_1~46_combout\,
	combout => \ieeesel_uu|Mux14~0_combout\);

-- Location: LCCOMB_X20_Y20_N4
\ieeeadd_uu|NandR_uu|Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|Add0~1_combout\ = \ieeeadd_uu|Lead_zeros_counter_uu|rounding[4]~25_combout\ $ (\ieeeadd_uu|NandR_uu|Add0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[4]~25_combout\,
	datac => \ieeeadd_uu|NandR_uu|Add0~0_combout\,
	combout => \ieeeadd_uu|NandR_uu|Add0~1_combout\);

-- Location: LCCOMB_X20_Y18_N8
\ieeeadd_uu|NandR_uu|ShiftLeft0~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~35_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & (((!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~38_combout\)))) # 
-- (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_FAs:1:full_adderi|xor1|C~combout\ & (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_FAs:1:full_adderi|xor1|C~combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datad => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~38_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~35_combout\);

-- Location: LCCOMB_X20_Y18_N18
\ieeeadd_uu|NandR_uu|ShiftLeft0~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~37_combout\ = (\ieeeadd_uu|NandR_uu|ShiftLeft0~35_combout\) # ((\ieeeadd_uu|NandR_uu|ShiftLeft0~36_combout\ & (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ $ 
-- (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~36_combout\,
	datac => \ieeeadd_uu|NandR_uu|ShiftLeft0~35_combout\,
	datad => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~37_combout\);

-- Location: LCCOMB_X19_Y20_N4
\ieeesel_uu|Mux14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeesel_uu|Mux14~1_combout\ = (!\ieeeadd_uu|NandR_uu|Add0~3_combout\ & (\ieeeadd_uu|NandR_uu|Add0~1_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~37_combout\ & !\ieeeadd_uu|NandR_uu|Add0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|NandR_uu|Add0~3_combout\,
	datab => \ieeeadd_uu|NandR_uu|Add0~1_combout\,
	datac => \ieeeadd_uu|NandR_uu|ShiftLeft0~37_combout\,
	datad => \ieeeadd_uu|NandR_uu|Add0~2_combout\,
	combout => \ieeesel_uu|Mux14~1_combout\);

-- Location: LCCOMB_X19_Y20_N18
\ieeesel_uu|Mux14~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeesel_uu|Mux14~4_combout\ = (\ieeesel_uu|Mux14~0_combout\) # ((!\dffop_uu|q\(1) & ((\ieeesel_uu|Mux14~3_combout\) # (\ieeesel_uu|Mux14~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeesel_uu|Mux14~3_combout\,
	datab => \ieeesel_uu|Mux14~0_combout\,
	datac => \ieeesel_uu|Mux14~1_combout\,
	datad => \dffop_uu|q\(1),
	combout => \ieeesel_uu|Mux14~4_combout\);

-- Location: LCCOMB_X19_Y20_N24
\ieeeadd_uu|NandR_uu|ShiftLeft0~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~89_combout\ = (\ieeeadd_uu|NandR_uu|ShiftLeft0~37_combout\ & (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~20_combout\ $ (((!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\) # 
-- (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~20_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~37_combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\,
	datad => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~89_combout\);

-- Location: LCCOMB_X19_Y20_N12
\sss_uu|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux2~1_combout\ = (\sss_uu|Mux3~3_combout\ & ((\ieeesel_uu|Mux14~4_combout\) # ((\ieeeadd_uu|NandR_uu|ShiftLeft0~89_combout\ & \sss_uu|Mux3~2_combout\)))) # (!\sss_uu|Mux3~3_combout\ & (((\ieeeadd_uu|NandR_uu|ShiftLeft0~89_combout\ & 
-- \sss_uu|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux3~3_combout\,
	datab => \ieeesel_uu|Mux14~4_combout\,
	datac => \ieeeadd_uu|NandR_uu|ShiftLeft0~89_combout\,
	datad => \sss_uu|Mux3~2_combout\,
	combout => \sss_uu|Mux2~1_combout\);

-- Location: LCCOMB_X26_Y20_N0
\alu_uu|au_uu|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux1~0_combout\ = (!\dffop_uu|q\(1) & !\dffop_uu|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(1),
	datac => \dffop_uu|q\(0),
	combout => \alu_uu|au_uu|Mux1~0_combout\);

-- Location: LCCOMB_X20_Y20_N6
\alu_uu|au_uu|min_max_uu|Equal1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|min_max_uu|Equal1~1_combout\ = (!\dffop_uu|q\(3) & !\dffop_uu|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \dffop_uu|q\(3),
	datad => \dffop_uu|q\(2),
	combout => \alu_uu|au_uu|min_max_uu|Equal1~1_combout\);

-- Location: LCCOMB_X26_Y20_N26
\alu_uu|au_uu|Mux63~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux63~2_combout\ = (\alu_uu|au_uu|min_max_uu|Equal1~1_combout\ & ((\alu_uu|au_uu|Mux63~1_combout\) # ((\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT1\ & \alu_uu|au_uu|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux63~1_combout\,
	datab => \alu_uu|au_uu|min_max_uu|Equal1~1_combout\,
	datac => \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT1\,
	datad => \alu_uu|au_uu|Mux1~0_combout\,
	combout => \alu_uu|au_uu|Mux63~2_combout\);

-- Location: LCCOMB_X20_Y20_N8
\sss_uu|Mux14~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux14~3_combout\ = (\dffop_uu|q\(3) & (!\dffop_uu|q\(0) & !\dffop_uu|q\(2))) # (!\dffop_uu|q\(3) & (\dffop_uu|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(3),
	datab => \dffop_uu|q\(0),
	datad => \dffop_uu|q\(2),
	combout => \sss_uu|Mux14~3_combout\);

-- Location: LCCOMB_X26_Y17_N2
\alu_uu|au_uu|adduu|Array_Of_FAs:1:full_adderi|xor1|C\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|adduu|Array_Of_FAs:1:full_adderi|xor1|C~combout\ = \alu_uu|au_uu|adduu|Array_Of_Xor:1:xor_gatej|C~2_combout\ $ (\alu_uu|au_uu|Mux33~0_combout\ $ (((\alu_uu|au_uu|adduu|Array_Of_FAs:0:full_adderi|or0|C~0_combout\) # 
-- (\alu_uu|au_uu|adduu|Array_Of_FAs:0:full_adderi|and2|C~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|adduu|Array_Of_Xor:1:xor_gatej|C~2_combout\,
	datab => \alu_uu|au_uu|Mux33~0_combout\,
	datac => \alu_uu|au_uu|adduu|Array_Of_FAs:0:full_adderi|or0|C~0_combout\,
	datad => \alu_uu|au_uu|adduu|Array_Of_FAs:0:full_adderi|and2|C~combout\,
	combout => \alu_uu|au_uu|adduu|Array_Of_FAs:1:full_adderi|xor1|C~combout\);

-- Location: LCCOMB_X26_Y20_N24
\alu_uu|au_uu|Mux63~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux63~3_combout\ = (\alu_uu|au_uu|Mux63~2_combout\) # ((!\dffop_uu|q\(1) & (\sss_uu|Mux14~3_combout\ & \alu_uu|au_uu|adduu|Array_Of_FAs:1:full_adderi|xor1|C~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(1),
	datab => \alu_uu|au_uu|Mux63~2_combout\,
	datac => \sss_uu|Mux14~3_combout\,
	datad => \alu_uu|au_uu|adduu|Array_Of_FAs:1:full_adderi|xor1|C~combout\,
	combout => \alu_uu|au_uu|Mux63~3_combout\);

-- Location: LCCOMB_X26_Y20_N30
\sss_uu|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux5~0_combout\ = ((!\dffop_uu|q\(1) & \dffop_uu|q\(0))) # (!\dffop_uu|q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(1),
	datab => \dffop_uu|q\(0),
	datac => \dffop_uu|q\(2),
	combout => \sss_uu|Mux5~0_combout\);

-- Location: LCCOMB_X26_Y20_N28
\sss_uu|Mux2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux2~8_combout\ = (!\dffop_uu|q\(3) & ((\sss_uu|Mux2~7_combout\) # ((\sss_uu|Mux5~0_combout\ & \alu_uu|au_uu|Mux63~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux2~7_combout\,
	datab => \sss_uu|Mux5~0_combout\,
	datac => \alu_uu|au_uu|Mux63~3_combout\,
	datad => \dffop_uu|q\(3),
	combout => \sss_uu|Mux2~8_combout\);

-- Location: LCCOMB_X26_Y20_N6
\sss_uu|Mux2~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux2~9_combout\ = (\sss_uu|Mux2~8_combout\) # ((!\dffop_uu|q\(2) & (\alu_uu|au_uu|Mux1~0_combout\ & \alu_uu|au_uu|Mux63~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(2),
	datab => \alu_uu|au_uu|Mux1~0_combout\,
	datac => \alu_uu|au_uu|Mux63~3_combout\,
	datad => \sss_uu|Mux2~8_combout\,
	combout => \sss_uu|Mux2~9_combout\);

-- Location: LCCOMB_X18_Y20_N24
\sss_uu|Mux2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux2~10_combout\ = (\sss_uu|Mux3~13_combout\ & (\sss_uu|Mux2~1_combout\ & (\sss_uu|Mux14~2_combout\))) # (!\sss_uu|Mux3~13_combout\ & (((\sss_uu|Mux2~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux3~13_combout\,
	datab => \sss_uu|Mux2~1_combout\,
	datac => \sss_uu|Mux14~2_combout\,
	datad => \sss_uu|Mux2~9_combout\,
	combout => \sss_uu|Mux2~10_combout\);

-- Location: LCCOMB_X20_Y20_N22
\sss_uu|Mux1~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux1~19_combout\ = (\SW_8~combout\ & (\sss_uu|Mux14~2_combout\ & (\dffop_uu|q\(0) $ (\dffop_uu|q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW_8~combout\,
	datab => \sss_uu|Mux14~2_combout\,
	datac => \dffop_uu|q\(0),
	datad => \dffop_uu|q\(1),
	combout => \sss_uu|Mux1~19_combout\);

-- Location: LCCOMB_X20_Y22_N18
\ieeesel_uu|Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeesel_uu|Mux13~0_combout\ = (\ieeesel_uu|Mux12~0_combout\ & ((\mul_uu|Mult0|auto_generated|op_1~58_combout\ & (\mul_uu|Mult0|auto_generated|op_1~48_combout\)) # (!\mul_uu|Mult0|auto_generated|op_1~58_combout\ & 
-- ((\mul_uu|Mult0|auto_generated|op_1~46_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeesel_uu|Mux12~0_combout\,
	datab => \mul_uu|Mult0|auto_generated|op_1~48_combout\,
	datac => \mul_uu|Mult0|auto_generated|op_1~58_combout\,
	datad => \mul_uu|Mult0|auto_generated|op_1~46_combout\,
	combout => \ieeesel_uu|Mux13~0_combout\);

-- Location: LCCOMB_X20_Y20_N20
\sss_uu|Mux1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux1~20_combout\ = (\sss_uu|Mux1~19_combout\ & ((\ieeesel_uu|Mux13~0_combout\) # ((\ieeesel_uu|Mux13~3_combout\ & !\dffop_uu|q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeesel_uu|Mux13~3_combout\,
	datab => \sss_uu|Mux1~19_combout\,
	datac => \ieeesel_uu|Mux13~0_combout\,
	datad => \dffop_uu|q\(1),
	combout => \sss_uu|Mux1~20_combout\);

-- Location: LCCOMB_X20_Y20_N18
\sss_uu|Mux1~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux1~21_combout\ = (!\SW_8~combout\ & (\sss_uu|Mux14~2_combout\ & (!\ieeeadd_uu|NandR_uu|Add0~3_combout\ & \ieeesel_uu|Mux28~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW_8~combout\,
	datab => \sss_uu|Mux14~2_combout\,
	datac => \ieeeadd_uu|NandR_uu|Add0~3_combout\,
	datad => \ieeesel_uu|Mux28~0_combout\,
	combout => \sss_uu|Mux1~21_combout\);

-- Location: LCCOMB_X20_Y19_N30
\ieeeadd_uu|NandR_uu|ShiftLeft0~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~53_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datad => \ieeeadd_uu|Alignment_shifter_uu|ShiftRight0~38_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~53_combout\);

-- Location: LCCOMB_X19_Y19_N18
\sss_uu|Mux1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux1~24_combout\ = (\sss_uu|Mux1~21_combout\ & ((\ieeeadd_uu|NandR_uu|Add0~2_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~53_combout\))) # (!\ieeeadd_uu|NandR_uu|Add0~2_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|NandR_uu|ShiftLeft0~54_combout\,
	datab => \ieeeadd_uu|NandR_uu|Add0~2_combout\,
	datac => \sss_uu|Mux1~21_combout\,
	datad => \ieeeadd_uu|NandR_uu|ShiftLeft0~53_combout\,
	combout => \sss_uu|Mux1~24_combout\);

-- Location: LCCOMB_X25_Y17_N22
\alu_uu|au_uu|Mux39~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux39~0_combout\ = (\dffop_uu|q\(3)) # ((\dffop_uu|q\(2)) # ((\dffop_uu|q\(1)) # (!\dffop_uu|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(3),
	datab => \dffop_uu|q\(2),
	datac => \dffop_uu|q\(1),
	datad => \dffop_uu|q\(0),
	combout => \alu_uu|au_uu|Mux39~0_combout\);

-- Location: LCCOMB_X26_Y17_N4
\alu_uu|au_uu|mac_uu|q~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|q~3_combout\ = (!\alu_uu|au_uu|Mux39~0_combout\ & \alu_uu|au_uu|adduu|Array_Of_FAs:2:full_adderi|xor1|C~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \alu_uu|au_uu|Mux39~0_combout\,
	datac => \alu_uu|au_uu|adduu|Array_Of_FAs:2:full_adderi|xor1|C~combout\,
	combout => \alu_uu|au_uu|mac_uu|q~3_combout\);

-- Location: LCFF_X26_Y17_N5
\alu_uu|au_uu|mac_uu|q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|q~3_combout\,
	ena => \alu_uu|au_uu|mac_uu|q[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|q\(2));

-- Location: LCCOMB_X26_Y17_N18
\alu_uu|au_uu|Mux48~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux48~0_combout\ = (!\dffop_uu|q\(2) & (!\dffop_uu|q\(3) & (\dffop_uu|q\(0) & \alu_uu|au_uu|mac_uu|q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(2),
	datab => \dffop_uu|q\(3),
	datac => \dffop_uu|q\(0),
	datad => \alu_uu|au_uu|mac_uu|q\(2),
	combout => \alu_uu|au_uu|Mux48~0_combout\);

-- Location: LCCOMB_X26_Y17_N24
\alu_uu|au_uu|Mux48~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux48~1_combout\ = (!\dffop_uu|q\(1) & ((\alu_uu|au_uu|Mux48~0_combout\) # ((\dffb_uu|q[2]~_Duplicate_1_regout\ & \alu_uu|au_uu|Mux43~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[2]~_Duplicate_1_regout\,
	datab => \alu_uu|au_uu|Mux48~0_combout\,
	datac => \dffop_uu|q\(1),
	datad => \alu_uu|au_uu|Mux43~0_combout\,
	combout => \alu_uu|au_uu|Mux48~1_combout\);

-- Location: LCCOMB_X27_Y17_N12
\alu_uu|au_uu|adduu|Array_Of_FAs:2:full_adderi|xor1|C\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|adduu|Array_Of_FAs:2:full_adderi|xor1|C~combout\ = \alu_uu|au_uu|Mux2~0_combout\ $ (\alu_uu|au_uu|Mux32~0_combout\ $ (\alu_uu|au_uu|adduu|Array_Of_FAs:1:full_adderi|or1|C~0_combout\ $ (\alu_uu|au_uu|Mux48~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux2~0_combout\,
	datab => \alu_uu|au_uu|Mux32~0_combout\,
	datac => \alu_uu|au_uu|adduu|Array_Of_FAs:1:full_adderi|or1|C~0_combout\,
	datad => \alu_uu|au_uu|Mux48~1_combout\,
	combout => \alu_uu|au_uu|adduu|Array_Of_FAs:2:full_adderi|xor1|C~combout\);

-- Location: LCCOMB_X27_Y17_N10
\sss_uu|Mux1~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux1~23_combout\ = (\dffop_uu|q\(0) & (((\alu_uu|au_uu|adduu|Array_Of_FAs:2:full_adderi|xor1|C~combout\)))) # (!\dffop_uu|q\(0) & (\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT2\ & ((!\dffop_uu|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT2\,
	datab => \alu_uu|au_uu|adduu|Array_Of_FAs:2:full_adderi|xor1|C~combout\,
	datac => \dffop_uu|q\(0),
	datad => \dffop_uu|q\(2),
	combout => \sss_uu|Mux1~23_combout\);

-- Location: LCCOMB_X27_Y16_N0
\sss_uu|Mux1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux1~16_combout\ = (!\dffop_uu|q\(3) & ((\dffop_uu|q\(1) & (\sss_uu|Mux1~14_combout\)) # (!\dffop_uu|q\(1) & ((\sss_uu|Mux1~23_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux1~14_combout\,
	datab => \sss_uu|Mux1~23_combout\,
	datac => \dffop_uu|q\(1),
	datad => \dffop_uu|q\(3),
	combout => \sss_uu|Mux1~16_combout\);

-- Location: LCCOMB_X27_Y18_N10
\sss_uu|Mux1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux1~18_combout\ = (!\sss_uu|Mux3~13_combout\ & ((\sss_uu|Mux1~16_combout\) # ((\alu_uu|au_uu|adduu|Array_Of_FAs:2:full_adderi|xor1|C~combout\ & \sss_uu|Mux1~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|adduu|Array_Of_FAs:2:full_adderi|xor1|C~combout\,
	datab => \sss_uu|Mux1~16_combout\,
	datac => \sss_uu|Mux3~13_combout\,
	datad => \sss_uu|Mux1~17_combout\,
	combout => \sss_uu|Mux1~18_combout\);

-- Location: LCCOMB_X19_Y20_N22
\sss_uu|Mux1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux1~22_combout\ = (\sss_uu|Mux1~18_combout\) # ((\sss_uu|Mux3~13_combout\ & ((\sss_uu|Mux1~20_combout\) # (\sss_uu|Mux1~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux3~13_combout\,
	datab => \sss_uu|Mux1~20_combout\,
	datac => \sss_uu|Mux1~24_combout\,
	datad => \sss_uu|Mux1~18_combout\,
	combout => \sss_uu|Mux1~22_combout\);

-- Location: LCCOMB_X18_Y20_N6
\sss_uu|ssc0_uu|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|ssc0_uu|Mux6~0_combout\ = (\sss_uu|Mux0~15_combout\ & (\sss_uu|Mux3~14_combout\ & (\sss_uu|Mux2~10_combout\ $ (\sss_uu|Mux1~22_combout\)))) # (!\sss_uu|Mux0~15_combout\ & (!\sss_uu|Mux2~10_combout\ & (\sss_uu|Mux3~14_combout\ $ 
-- (\sss_uu|Mux1~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux0~15_combout\,
	datab => \sss_uu|Mux3~14_combout\,
	datac => \sss_uu|Mux2~10_combout\,
	datad => \sss_uu|Mux1~22_combout\,
	combout => \sss_uu|ssc0_uu|Mux6~0_combout\);

-- Location: LCCOMB_X18_Y20_N20
\sss_uu|ssc0_uu|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|ssc0_uu|Mux5~0_combout\ = (\sss_uu|Mux0~15_combout\ & ((\sss_uu|Mux3~14_combout\ & (\sss_uu|Mux2~10_combout\)) # (!\sss_uu|Mux3~14_combout\ & ((\sss_uu|Mux1~22_combout\))))) # (!\sss_uu|Mux0~15_combout\ & (\sss_uu|Mux1~22_combout\ & 
-- (\sss_uu|Mux3~14_combout\ $ (\sss_uu|Mux2~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux0~15_combout\,
	datab => \sss_uu|Mux3~14_combout\,
	datac => \sss_uu|Mux2~10_combout\,
	datad => \sss_uu|Mux1~22_combout\,
	combout => \sss_uu|ssc0_uu|Mux5~0_combout\);

-- Location: LCCOMB_X18_Y20_N26
\sss_uu|ssc0_uu|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|ssc0_uu|Mux4~0_combout\ = (\sss_uu|Mux0~15_combout\ & (\sss_uu|Mux1~22_combout\ & ((\sss_uu|Mux2~10_combout\) # (!\sss_uu|Mux3~14_combout\)))) # (!\sss_uu|Mux0~15_combout\ & (!\sss_uu|Mux3~14_combout\ & (\sss_uu|Mux2~10_combout\ & 
-- !\sss_uu|Mux1~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux0~15_combout\,
	datab => \sss_uu|Mux3~14_combout\,
	datac => \sss_uu|Mux2~10_combout\,
	datad => \sss_uu|Mux1~22_combout\,
	combout => \sss_uu|ssc0_uu|Mux4~0_combout\);

-- Location: LCCOMB_X18_Y20_N16
\sss_uu|ssc0_uu|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|ssc0_uu|Mux3~0_combout\ = (\sss_uu|Mux3~14_combout\ & ((\sss_uu|Mux2~10_combout\ $ (!\sss_uu|Mux1~22_combout\)))) # (!\sss_uu|Mux3~14_combout\ & ((\sss_uu|Mux0~15_combout\ & (\sss_uu|Mux2~10_combout\ & !\sss_uu|Mux1~22_combout\)) # 
-- (!\sss_uu|Mux0~15_combout\ & (!\sss_uu|Mux2~10_combout\ & \sss_uu|Mux1~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux0~15_combout\,
	datab => \sss_uu|Mux3~14_combout\,
	datac => \sss_uu|Mux2~10_combout\,
	datad => \sss_uu|Mux1~22_combout\,
	combout => \sss_uu|ssc0_uu|Mux3~0_combout\);

-- Location: LCCOMB_X18_Y20_N2
\sss_uu|ssc0_uu|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|ssc0_uu|Mux2~0_combout\ = (\sss_uu|Mux2~10_combout\ & (!\sss_uu|Mux0~15_combout\ & (\sss_uu|Mux3~14_combout\))) # (!\sss_uu|Mux2~10_combout\ & ((\sss_uu|Mux1~22_combout\ & (!\sss_uu|Mux0~15_combout\)) # (!\sss_uu|Mux1~22_combout\ & 
-- ((\sss_uu|Mux3~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux0~15_combout\,
	datab => \sss_uu|Mux3~14_combout\,
	datac => \sss_uu|Mux2~10_combout\,
	datad => \sss_uu|Mux1~22_combout\,
	combout => \sss_uu|ssc0_uu|Mux2~0_combout\);

-- Location: LCCOMB_X18_Y20_N8
\sss_uu|ssc0_uu|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|ssc0_uu|Mux1~0_combout\ = (\sss_uu|Mux3~14_combout\ & (\sss_uu|Mux0~15_combout\ $ (((\sss_uu|Mux2~10_combout\) # (!\sss_uu|Mux1~22_combout\))))) # (!\sss_uu|Mux3~14_combout\ & (!\sss_uu|Mux0~15_combout\ & (\sss_uu|Mux2~10_combout\ & 
-- !\sss_uu|Mux1~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux0~15_combout\,
	datab => \sss_uu|Mux3~14_combout\,
	datac => \sss_uu|Mux2~10_combout\,
	datad => \sss_uu|Mux1~22_combout\,
	combout => \sss_uu|ssc0_uu|Mux1~0_combout\);

-- Location: LCCOMB_X18_Y20_N18
\sss_uu|ssc0_uu|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|ssc0_uu|Mux0~0_combout\ = (\sss_uu|Mux3~14_combout\ & ((\sss_uu|Mux0~15_combout\) # (\sss_uu|Mux2~10_combout\ $ (\sss_uu|Mux1~22_combout\)))) # (!\sss_uu|Mux3~14_combout\ & ((\sss_uu|Mux2~10_combout\) # (\sss_uu|Mux0~15_combout\ $ 
-- (\sss_uu|Mux1~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux0~15_combout\,
	datab => \sss_uu|Mux3~14_combout\,
	datac => \sss_uu|Mux2~10_combout\,
	datad => \sss_uu|Mux1~22_combout\,
	combout => \sss_uu|ssc0_uu|Mux0~0_combout\);

-- Location: LCCOMB_X20_Y22_N14
\ieeesel_uu|Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeesel_uu|Mux9~0_combout\ = (\ieeesel_uu|Mux12~0_combout\ & ((\mul_uu|Mult0|auto_generated|op_1~58_combout\ & ((\mul_uu|Mult0|auto_generated|op_1~56_combout\))) # (!\mul_uu|Mult0|auto_generated|op_1~58_combout\ & 
-- (\mul_uu|Mult0|auto_generated|op_1~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeesel_uu|Mux12~0_combout\,
	datab => \mul_uu|Mult0|auto_generated|op_1~58_combout\,
	datac => \mul_uu|Mult0|auto_generated|op_1~54_combout\,
	datad => \mul_uu|Mult0|auto_generated|op_1~56_combout\,
	combout => \ieeesel_uu|Mux9~0_combout\);

-- Location: LCCOMB_X20_Y18_N10
\ieeeadd_uu|NandR_uu|ShiftLeft0~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~50_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & ((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~87_combout\))) # 
-- (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~29_combout\)))) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & ((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & 
-- (\ieeeadd_uu|NandR_uu|ShiftLeft0~29_combout\)) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~87_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~29_combout\,
	datac => \ieeeadd_uu|NandR_uu|ShiftLeft0~87_combout\,
	datad => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~50_combout\);

-- Location: LCCOMB_X20_Y18_N2
\ieeeadd_uu|NandR_uu|ShiftLeft0~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~54_combout\ = (\ieeeadd_uu|NandR_uu|ShiftLeft0~30_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~22_combout\) # (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ $ 
-- (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\)))) # (!\ieeeadd_uu|NandR_uu|ShiftLeft0~30_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~22_combout\ & (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ $ 
-- (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|NandR_uu|ShiftLeft0~30_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~22_combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datad => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~54_combout\);

-- Location: LCCOMB_X20_Y19_N8
\ieeeadd_uu|NandR_uu|ShiftLeft0~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~72_combout\ = (!\ieeeadd_uu|NandR_uu|Add0~3_combout\ & ((\ieeeadd_uu|NandR_uu|Add0~2_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~54_combout\))) # (!\ieeeadd_uu|NandR_uu|Add0~2_combout\ & 
-- (\ieeeadd_uu|NandR_uu|ShiftLeft0~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|NandR_uu|Add0~2_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~50_combout\,
	datac => \ieeeadd_uu|NandR_uu|ShiftLeft0~54_combout\,
	datad => \ieeeadd_uu|NandR_uu|Add0~3_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~72_combout\);

-- Location: LCCOMB_X20_Y19_N2
\ieeeadd_uu|NandR_uu|ShiftLeft0~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~73_combout\ = (\ieeeadd_uu|NandR_uu|ShiftLeft0~72_combout\) # ((\ieeeadd_uu|NandR_uu|Add0~3_combout\ & (!\ieeeadd_uu|NandR_uu|Add0~2_combout\ & \ieeeadd_uu|NandR_uu|ShiftLeft0~53_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|NandR_uu|Add0~3_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~72_combout\,
	datac => \ieeeadd_uu|NandR_uu|Add0~2_combout\,
	datad => \ieeeadd_uu|NandR_uu|ShiftLeft0~53_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~73_combout\);

-- Location: LCCOMB_X20_Y18_N0
\ieeeadd_uu|NandR_uu|ShiftLeft0~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~51_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & ((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~25_combout\)) # 
-- (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~32_combout\))))) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & ((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & 
-- ((\ieeeadd_uu|NandR_uu|ShiftLeft0~32_combout\))) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~25_combout\,
	datac => \ieeeadd_uu|NandR_uu|ShiftLeft0~32_combout\,
	datad => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~51_combout\);

-- Location: LCCOMB_X23_Y19_N26
\ieeeadd_uu|NandR_uu|ShiftLeft0~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~94_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_Xor:18:xor_gatej|C~0_combout\ $ (((\ieeeadd_uu|Lead_zeros_counter_uu|process_0~6_combout\ & 
-- \ieeeadd_uu|adder2_uu|Array_Of_Xor:17:xor_gatej|C~0_combout\))))) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & (\ieeeadd_uu|Lead_zeros_counter_uu|process_0~6_combout\ $ 
-- (((\ieeeadd_uu|adder2_uu|Array_Of_Xor:17:xor_gatej|C~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~6_combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_Xor:18:xor_gatej|C~0_combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_Xor:17:xor_gatej|C~0_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~94_combout\);

-- Location: LCCOMB_X23_Y21_N30
\ieeeadd_uu|adder2_uu|Array_Of_Xor:19:xor_gatej|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_Xor:19:xor_gatej|C~0_combout\ = \ieeeadd_uu|swap2_uu|exit1[19]~2_combout\ $ (\ieeeadd_uu|adder_uu|Array_Of_FAs:18:full_adderi|or1|C~0_combout\ $ (\ieeeadd_uu|adder_uu|Array_Of_FAs:24:full_adderi|and2|C~combout\ $ 
-- (\ieeeadd_uu|swap2_uu|exit2[19]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|swap2_uu|exit1[19]~2_combout\,
	datab => \ieeeadd_uu|adder_uu|Array_Of_FAs:18:full_adderi|or1|C~0_combout\,
	datac => \ieeeadd_uu|adder_uu|Array_Of_FAs:24:full_adderi|and2|C~combout\,
	datad => \ieeeadd_uu|swap2_uu|exit2[19]~3_combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_Xor:19:xor_gatej|C~0_combout\);

-- Location: LCCOMB_X24_Y19_N24
\ieeeadd_uu|NandR_uu|ShiftLeft0~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~92_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_Xor:20:xor_gatej|C~0_combout\ $ (((\ieeeadd_uu|adder2_uu|Array_Of_FAs:18:full_adderi|and2|C~combout\ & 
-- \ieeeadd_uu|adder2_uu|Array_Of_Xor:19:xor_gatej|C~0_combout\))))) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_FAs:18:full_adderi|and2|C~combout\ $ 
-- ((\ieeeadd_uu|adder2_uu|Array_Of_Xor:19:xor_gatej|C~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_FAs:18:full_adderi|and2|C~combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_Xor:19:xor_gatej|C~0_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_Xor:20:xor_gatej|C~0_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~92_combout\);

-- Location: LCCOMB_X23_Y19_N12
\ieeeadd_uu|NandR_uu|ShiftLeft0~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~49_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & ((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~92_combout\))) # 
-- (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~94_combout\)))) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & ((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & 
-- (\ieeeadd_uu|NandR_uu|ShiftLeft0~94_combout\)) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~92_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~94_combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datad => \ieeeadd_uu|NandR_uu|ShiftLeft0~92_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~49_combout\);

-- Location: LCCOMB_X20_Y19_N0
\ieeeadd_uu|NandR_uu|ShiftLeft0~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~74_combout\ = (\ieeeadd_uu|NandR_uu|Add0~2_combout\ & ((\ieeeadd_uu|NandR_uu|Add0~3_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~51_combout\)) # (!\ieeeadd_uu|NandR_uu|Add0~3_combout\ & 
-- ((\ieeeadd_uu|NandR_uu|ShiftLeft0~49_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|NandR_uu|Add0~3_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~51_combout\,
	datac => \ieeeadd_uu|NandR_uu|Add0~2_combout\,
	datad => \ieeeadd_uu|NandR_uu|ShiftLeft0~49_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~74_combout\);

-- Location: LCCOMB_X20_Y19_N24
\ieeeadd_uu|NandR_uu|ShiftLeft0~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~78_combout\ = (\ieeeadd_uu|NandR_uu|Add0~1_combout\ & (((\ieeeadd_uu|NandR_uu|ShiftLeft0~73_combout\)))) # (!\ieeeadd_uu|NandR_uu|Add0~1_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~77_combout\) # 
-- ((\ieeeadd_uu|NandR_uu|ShiftLeft0~74_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|NandR_uu|ShiftLeft0~77_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~73_combout\,
	datac => \ieeeadd_uu|NandR_uu|Add0~1_combout\,
	datad => \ieeeadd_uu|NandR_uu|ShiftLeft0~74_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~78_combout\);

-- Location: LCCOMB_X19_Y22_N26
\sss_uu|Mux5~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux5~8_combout\ = (\sss_uu|Mux1~19_combout\ & ((\ieeesel_uu|Mux9~0_combout\) # ((!\dffop_uu|q\(1) & \ieeeadd_uu|NandR_uu|ShiftLeft0~78_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux1~19_combout\,
	datab => \ieeesel_uu|Mux9~0_combout\,
	datac => \dffop_uu|q\(1),
	datad => \ieeeadd_uu|NandR_uu|ShiftLeft0~78_combout\,
	combout => \sss_uu|Mux5~8_combout\);

-- Location: LCCOMB_X24_Y17_N0
\alu_uu|au_uu|min_max_uu|LessThan1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|min_max_uu|LessThan1~1_cout\ = CARRY((\dffb_uu|q[0]~_Duplicate_1_regout\ & !\dffa_uu|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[0]~_Duplicate_1_regout\,
	datab => \dffa_uu|q\(0),
	datad => VCC,
	cout => \alu_uu|au_uu|min_max_uu|LessThan1~1_cout\);

-- Location: LCCOMB_X24_Y17_N2
\alu_uu|au_uu|min_max_uu|LessThan1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|min_max_uu|LessThan1~3_cout\ = CARRY((\dffb_uu|q[1]~_Duplicate_1_regout\ & (\dffa_uu|q\(1) & !\alu_uu|au_uu|min_max_uu|LessThan1~1_cout\)) # (!\dffb_uu|q[1]~_Duplicate_1_regout\ & ((\dffa_uu|q\(1)) # 
-- (!\alu_uu|au_uu|min_max_uu|LessThan1~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[1]~_Duplicate_1_regout\,
	datab => \dffa_uu|q\(1),
	datad => VCC,
	cin => \alu_uu|au_uu|min_max_uu|LessThan1~1_cout\,
	cout => \alu_uu|au_uu|min_max_uu|LessThan1~3_cout\);

-- Location: LCCOMB_X24_Y17_N4
\alu_uu|au_uu|min_max_uu|LessThan1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|min_max_uu|LessThan1~5_cout\ = CARRY((\dffb_uu|q[2]~_Duplicate_1_regout\ & ((!\alu_uu|au_uu|min_max_uu|LessThan1~3_cout\) # (!\dffa_uu|q\(2)))) # (!\dffb_uu|q[2]~_Duplicate_1_regout\ & (!\dffa_uu|q\(2) & 
-- !\alu_uu|au_uu|min_max_uu|LessThan1~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[2]~_Duplicate_1_regout\,
	datab => \dffa_uu|q\(2),
	datad => VCC,
	cin => \alu_uu|au_uu|min_max_uu|LessThan1~3_cout\,
	cout => \alu_uu|au_uu|min_max_uu|LessThan1~5_cout\);

-- Location: LCCOMB_X24_Y17_N6
\alu_uu|au_uu|min_max_uu|LessThan1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|min_max_uu|LessThan1~7_cout\ = CARRY((\dffb_uu|q[3]~_Duplicate_1_regout\ & (\dffa_uu|q\(3) & !\alu_uu|au_uu|min_max_uu|LessThan1~5_cout\)) # (!\dffb_uu|q[3]~_Duplicate_1_regout\ & ((\dffa_uu|q\(3)) # 
-- (!\alu_uu|au_uu|min_max_uu|LessThan1~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[3]~_Duplicate_1_regout\,
	datab => \dffa_uu|q\(3),
	datad => VCC,
	cin => \alu_uu|au_uu|min_max_uu|LessThan1~5_cout\,
	cout => \alu_uu|au_uu|min_max_uu|LessThan1~7_cout\);

-- Location: LCCOMB_X24_Y17_N8
\alu_uu|au_uu|min_max_uu|LessThan1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|min_max_uu|LessThan1~9_cout\ = CARRY((\dffb_uu|q[4]~_Duplicate_1_regout\ & ((!\alu_uu|au_uu|min_max_uu|LessThan1~7_cout\) # (!\dffa_uu|q\(4)))) # (!\dffb_uu|q[4]~_Duplicate_1_regout\ & (!\dffa_uu|q\(4) & 
-- !\alu_uu|au_uu|min_max_uu|LessThan1~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[4]~_Duplicate_1_regout\,
	datab => \dffa_uu|q\(4),
	datad => VCC,
	cin => \alu_uu|au_uu|min_max_uu|LessThan1~7_cout\,
	cout => \alu_uu|au_uu|min_max_uu|LessThan1~9_cout\);

-- Location: LCCOMB_X24_Y17_N10
\alu_uu|au_uu|min_max_uu|LessThan1~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|min_max_uu|LessThan1~11_cout\ = CARRY((\dffb_uu|q[5]~_Duplicate_1_regout\ & (\dffa_uu|q\(5) & !\alu_uu|au_uu|min_max_uu|LessThan1~9_cout\)) # (!\dffb_uu|q[5]~_Duplicate_1_regout\ & ((\dffa_uu|q\(5)) # 
-- (!\alu_uu|au_uu|min_max_uu|LessThan1~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[5]~_Duplicate_1_regout\,
	datab => \dffa_uu|q\(5),
	datad => VCC,
	cin => \alu_uu|au_uu|min_max_uu|LessThan1~9_cout\,
	cout => \alu_uu|au_uu|min_max_uu|LessThan1~11_cout\);

-- Location: LCCOMB_X24_Y17_N12
\alu_uu|au_uu|min_max_uu|LessThan1~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|min_max_uu|LessThan1~13_cout\ = CARRY((\dffb_uu|q[6]~_Duplicate_1_regout\ & ((!\alu_uu|au_uu|min_max_uu|LessThan1~11_cout\) # (!\dffa_uu|q\(6)))) # (!\dffb_uu|q[6]~_Duplicate_1_regout\ & (!\dffa_uu|q\(6) & 
-- !\alu_uu|au_uu|min_max_uu|LessThan1~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[6]~_Duplicate_1_regout\,
	datab => \dffa_uu|q\(6),
	datad => VCC,
	cin => \alu_uu|au_uu|min_max_uu|LessThan1~11_cout\,
	cout => \alu_uu|au_uu|min_max_uu|LessThan1~13_cout\);

-- Location: LCCOMB_X24_Y17_N14
\alu_uu|au_uu|min_max_uu|LessThan1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|min_max_uu|LessThan1~14_combout\ = (\dffb_uu|q[7]~_Duplicate_1_regout\ & (\alu_uu|au_uu|min_max_uu|LessThan1~13_cout\ & \dffa_uu|q\(7))) # (!\dffb_uu|q[7]~_Duplicate_1_regout\ & ((\alu_uu|au_uu|min_max_uu|LessThan1~13_cout\) # 
-- (\dffa_uu|q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[7]~_Duplicate_1_regout\,
	datad => \dffa_uu|q\(7),
	cin => \alu_uu|au_uu|min_max_uu|LessThan1~13_cout\,
	combout => \alu_uu|au_uu|min_max_uu|LessThan1~14_combout\);

-- Location: LCCOMB_X27_Y18_N2
\alu_uu|au_uu|Mux63~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux63~0_combout\ = (\dffop_uu|q\(0) & (\alu_uu|au_uu|min_max_uu|LessThan1~14_combout\)) # (!\dffop_uu|q\(0) & ((\alu_uu|au_uu|min_max_uu|LessThan0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(0),
	datab => \alu_uu|au_uu|min_max_uu|LessThan1~14_combout\,
	datad => \alu_uu|au_uu|min_max_uu|LessThan0~14_combout\,
	combout => \alu_uu|au_uu|Mux63~0_combout\);

-- Location: LCCOMB_X26_Y20_N18
\alu_uu|au_uu|Mux58~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux58~0_combout\ = (\dffop_uu|q\(1) & ((\alu_uu|au_uu|Mux63~0_combout\ & ((\dffa_uu|q\(6)))) # (!\alu_uu|au_uu|Mux63~0_combout\ & (\dffb_uu|q[6]~_Duplicate_1_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(1),
	datab => \dffb_uu|q[6]~_Duplicate_1_regout\,
	datac => \dffa_uu|q\(6),
	datad => \alu_uu|au_uu|Mux63~0_combout\,
	combout => \alu_uu|au_uu|Mux58~0_combout\);

-- Location: LCCOMB_X26_Y20_N4
\alu_uu|au_uu|Mux58~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux58~1_combout\ = (\alu_uu|au_uu|min_max_uu|Equal1~1_combout\ & ((\alu_uu|au_uu|Mux58~0_combout\) # ((\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT6\ & \alu_uu|au_uu|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT6\,
	datab => \alu_uu|au_uu|Mux58~0_combout\,
	datac => \alu_uu|au_uu|min_max_uu|Equal1~1_combout\,
	datad => \alu_uu|au_uu|Mux1~0_combout\,
	combout => \alu_uu|au_uu|Mux58~1_combout\);

-- Location: LCCOMB_X27_Y17_N30
\alu_uu|au_uu|Mux29~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux29~0_combout\ = (!\alu_uu|au_uu|Mux34~0_combout\ & ((\alu_uu|au_uu|Mux43~0_combout\ & (\dffa_uu|q\(5))) # (!\alu_uu|au_uu|Mux43~0_combout\ & ((\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT5\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux43~0_combout\,
	datab => \alu_uu|au_uu|Mux34~0_combout\,
	datac => \dffa_uu|q\(5),
	datad => \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT5\,
	combout => \alu_uu|au_uu|Mux29~0_combout\);

-- Location: LCCOMB_X26_Y16_N22
\alu_uu|au_uu|mac_uu|q~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|q~4_combout\ = (!\alu_uu|au_uu|Mux39~0_combout\ & \alu_uu|au_uu|adduu|Array_Of_FAs:3:full_adderi|xor1|C~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \alu_uu|au_uu|Mux39~0_combout\,
	datad => \alu_uu|au_uu|adduu|Array_Of_FAs:3:full_adderi|xor1|C~combout\,
	combout => \alu_uu|au_uu|mac_uu|q~4_combout\);

-- Location: LCFF_X26_Y16_N23
\alu_uu|au_uu|mac_uu|q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|q~4_combout\,
	ena => \alu_uu|au_uu|mac_uu|q[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|q\(3));

-- Location: LCCOMB_X27_Y16_N12
\alu_uu|au_uu|Mux47~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux47~0_combout\ = (!\dffop_uu|q\(3) & (\alu_uu|au_uu|mac_uu|q\(3) & (!\dffop_uu|q\(2) & \dffop_uu|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(3),
	datab => \alu_uu|au_uu|mac_uu|q\(3),
	datac => \dffop_uu|q\(2),
	datad => \dffop_uu|q\(0),
	combout => \alu_uu|au_uu|Mux47~0_combout\);

-- Location: LCCOMB_X27_Y16_N26
\alu_uu|au_uu|Mux47~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux47~1_combout\ = (!\dffop_uu|q\(1) & ((\alu_uu|au_uu|Mux47~0_combout\) # ((\alu_uu|au_uu|Mux43~0_combout\ & \dffb_uu|q[3]~_Duplicate_1_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux43~0_combout\,
	datab => \dffb_uu|q[3]~_Duplicate_1_regout\,
	datac => \dffop_uu|q\(1),
	datad => \alu_uu|au_uu|Mux47~0_combout\,
	combout => \alu_uu|au_uu|Mux47~1_combout\);

-- Location: LCCOMB_X29_Y17_N16
\alu_uu|au_uu|adduu|Array_Of_FAs:3:full_adderi|or1|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|adduu|Array_Of_FAs:3:full_adderi|or1|C~0_combout\ = (\alu_uu|au_uu|Mux31~0_combout\ & ((\alu_uu|au_uu|adduu|Array_Of_FAs:2:full_adderi|or1|C~0_combout\) # (\alu_uu|au_uu|Mux2~0_combout\ $ (\alu_uu|au_uu|Mux47~1_combout\)))) # 
-- (!\alu_uu|au_uu|Mux31~0_combout\ & (\alu_uu|au_uu|adduu|Array_Of_FAs:2:full_adderi|or1|C~0_combout\ & (\alu_uu|au_uu|Mux2~0_combout\ $ (\alu_uu|au_uu|Mux47~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux31~0_combout\,
	datab => \alu_uu|au_uu|Mux2~0_combout\,
	datac => \alu_uu|au_uu|Mux47~1_combout\,
	datad => \alu_uu|au_uu|adduu|Array_Of_FAs:2:full_adderi|or1|C~0_combout\,
	combout => \alu_uu|au_uu|adduu|Array_Of_FAs:3:full_adderi|or1|C~0_combout\);

-- Location: LCCOMB_X27_Y17_N24
\alu_uu|au_uu|Mux30~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux30~0_combout\ = (!\alu_uu|au_uu|Mux34~0_combout\ & ((\alu_uu|au_uu|Mux43~0_combout\ & ((\dffa_uu|q\(4)))) # (!\alu_uu|au_uu|Mux43~0_combout\ & (\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT4\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux34~0_combout\,
	datab => \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT4\,
	datac => \dffa_uu|q\(4),
	datad => \alu_uu|au_uu|Mux43~0_combout\,
	combout => \alu_uu|au_uu|Mux30~0_combout\);

-- Location: LCCOMB_X29_Y17_N18
\alu_uu|au_uu|adduu|Array_Of_FAs:4:full_adderi|or1|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|adduu|Array_Of_FAs:4:full_adderi|or1|C~0_combout\ = (\alu_uu|au_uu|adduu|Array_Of_FAs:3:full_adderi|or1|C~0_combout\ & ((\alu_uu|au_uu|Mux30~0_combout\) # (\alu_uu|au_uu|Mux46~1_combout\ $ (\alu_uu|au_uu|Mux2~0_combout\)))) # 
-- (!\alu_uu|au_uu|adduu|Array_Of_FAs:3:full_adderi|or1|C~0_combout\ & (\alu_uu|au_uu|Mux30~0_combout\ & (\alu_uu|au_uu|Mux46~1_combout\ $ (\alu_uu|au_uu|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux46~1_combout\,
	datab => \alu_uu|au_uu|Mux2~0_combout\,
	datac => \alu_uu|au_uu|adduu|Array_Of_FAs:3:full_adderi|or1|C~0_combout\,
	datad => \alu_uu|au_uu|Mux30~0_combout\,
	combout => \alu_uu|au_uu|adduu|Array_Of_FAs:4:full_adderi|or1|C~0_combout\);

-- Location: LCCOMB_X29_Y17_N8
\alu_uu|au_uu|adduu|Array_Of_FAs:5:full_adderi|or1|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|adduu|Array_Of_FAs:5:full_adderi|or1|C~0_combout\ = (\alu_uu|au_uu|Mux29~0_combout\ & ((\alu_uu|au_uu|adduu|Array_Of_FAs:4:full_adderi|or1|C~0_combout\) # (\alu_uu|au_uu|Mux45~1_combout\ $ (\alu_uu|au_uu|Mux2~0_combout\)))) # 
-- (!\alu_uu|au_uu|Mux29~0_combout\ & (\alu_uu|au_uu|adduu|Array_Of_FAs:4:full_adderi|or1|C~0_combout\ & (\alu_uu|au_uu|Mux45~1_combout\ $ (\alu_uu|au_uu|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux45~1_combout\,
	datab => \alu_uu|au_uu|Mux2~0_combout\,
	datac => \alu_uu|au_uu|Mux29~0_combout\,
	datad => \alu_uu|au_uu|adduu|Array_Of_FAs:4:full_adderi|or1|C~0_combout\,
	combout => \alu_uu|au_uu|adduu|Array_Of_FAs:5:full_adderi|or1|C~0_combout\);

-- Location: LCCOMB_X26_Y16_N24
\alu_uu|au_uu|mac_uu|q~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|q~7_combout\ = (!\alu_uu|au_uu|Mux39~0_combout\ & \alu_uu|au_uu|adduu|Array_Of_FAs:6:full_adderi|xor1|C~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \alu_uu|au_uu|Mux39~0_combout\,
	datad => \alu_uu|au_uu|adduu|Array_Of_FAs:6:full_adderi|xor1|C~combout\,
	combout => \alu_uu|au_uu|mac_uu|q~7_combout\);

-- Location: LCFF_X26_Y16_N25
\alu_uu|au_uu|mac_uu|q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|q~7_combout\,
	ena => \alu_uu|au_uu|mac_uu|q[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|q\(6));

-- Location: LCCOMB_X26_Y16_N18
\alu_uu|au_uu|Mux44~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux44~0_combout\ = (!\dffop_uu|q\(2) & (\dffop_uu|q\(0) & (\alu_uu|au_uu|mac_uu|q\(6) & !\dffop_uu|q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(2),
	datab => \dffop_uu|q\(0),
	datac => \alu_uu|au_uu|mac_uu|q\(6),
	datad => \dffop_uu|q\(3),
	combout => \alu_uu|au_uu|Mux44~0_combout\);

-- Location: LCCOMB_X26_Y16_N8
\alu_uu|au_uu|Mux44~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux44~1_combout\ = (!\dffop_uu|q\(1) & ((\alu_uu|au_uu|Mux44~0_combout\) # ((\alu_uu|au_uu|Mux43~0_combout\ & \dffb_uu|q[6]~_Duplicate_1_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux43~0_combout\,
	datab => \dffop_uu|q\(1),
	datac => \dffb_uu|q[6]~_Duplicate_1_regout\,
	datad => \alu_uu|au_uu|Mux44~0_combout\,
	combout => \alu_uu|au_uu|Mux44~1_combout\);

-- Location: LCCOMB_X27_Y17_N22
\alu_uu|au_uu|Mux28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux28~0_combout\ = (!\alu_uu|au_uu|Mux34~0_combout\ & ((\alu_uu|au_uu|Mux43~0_combout\ & (\dffa_uu|q\(6))) # (!\alu_uu|au_uu|Mux43~0_combout\ & ((\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT6\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux43~0_combout\,
	datab => \alu_uu|au_uu|Mux34~0_combout\,
	datac => \dffa_uu|q\(6),
	datad => \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT6\,
	combout => \alu_uu|au_uu|Mux28~0_combout\);

-- Location: LCCOMB_X26_Y16_N12
\alu_uu|au_uu|adduu|Array_Of_FAs:6:full_adderi|xor1|C\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|adduu|Array_Of_FAs:6:full_adderi|xor1|C~combout\ = \alu_uu|au_uu|Mux2~0_combout\ $ (\alu_uu|au_uu|adduu|Array_Of_FAs:5:full_adderi|or1|C~0_combout\ $ (\alu_uu|au_uu|Mux44~1_combout\ $ (\alu_uu|au_uu|Mux28~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux2~0_combout\,
	datab => \alu_uu|au_uu|adduu|Array_Of_FAs:5:full_adderi|or1|C~0_combout\,
	datac => \alu_uu|au_uu|Mux44~1_combout\,
	datad => \alu_uu|au_uu|Mux28~0_combout\,
	combout => \alu_uu|au_uu|adduu|Array_Of_FAs:6:full_adderi|xor1|C~combout\);

-- Location: LCCOMB_X26_Y20_N22
\alu_uu|au_uu|Mux58~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux58~2_combout\ = (\alu_uu|au_uu|Mux58~1_combout\) # ((\sss_uu|Mux14~3_combout\ & (!\dffop_uu|q\(1) & \alu_uu|au_uu|adduu|Array_Of_FAs:6:full_adderi|xor1|C~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux14~3_combout\,
	datab => \alu_uu|au_uu|Mux58~1_combout\,
	datac => \dffop_uu|q\(1),
	datad => \alu_uu|au_uu|adduu|Array_Of_FAs:6:full_adderi|xor1|C~combout\,
	combout => \alu_uu|au_uu|Mux58~2_combout\);

-- Location: LCCOMB_X26_Y20_N2
\sss_uu|Mux5~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux5~7_combout\ = (\sss_uu|Mux5~6_combout\) # ((\alu_uu|au_uu|Mux58~2_combout\ & (!\dffop_uu|q\(2) & \alu_uu|au_uu|Mux1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux5~6_combout\,
	datab => \alu_uu|au_uu|Mux58~2_combout\,
	datac => \dffop_uu|q\(2),
	datad => \alu_uu|au_uu|Mux1~0_combout\,
	combout => \sss_uu|Mux5~7_combout\);

-- Location: LCCOMB_X19_Y22_N0
\sss_uu|Mux5~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux5~10_combout\ = (\sss_uu|Mux3~13_combout\ & ((\sss_uu|Mux5~9_combout\) # ((\sss_uu|Mux5~8_combout\)))) # (!\sss_uu|Mux3~13_combout\ & (((\sss_uu|Mux5~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux5~9_combout\,
	datab => \sss_uu|Mux5~8_combout\,
	datac => \sss_uu|Mux3~13_combout\,
	datad => \sss_uu|Mux5~7_combout\,
	combout => \sss_uu|Mux5~10_combout\);

-- Location: LCCOMB_X19_Y19_N24
\sss_uu|Mux7~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux7~17_combout\ = (\sss_uu|Mux1~21_combout\ & ((\ieeeadd_uu|NandR_uu|Add0~2_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~23_combout\))) # (!\ieeeadd_uu|NandR_uu|Add0~2_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|NandR_uu|ShiftLeft0~31_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~23_combout\,
	datac => \sss_uu|Mux1~21_combout\,
	datad => \ieeeadd_uu|NandR_uu|Add0~2_combout\,
	combout => \sss_uu|Mux7~17_combout\);

-- Location: LCCOMB_X19_Y19_N4
\ieeeadd_uu|NandR_uu|ShiftLeft0~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~68_combout\ = (\ieeeadd_uu|NandR_uu|Add0~2_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~33_combout\)) # (!\ieeeadd_uu|NandR_uu|Add0~2_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~33_combout\,
	datac => \ieeeadd_uu|NandR_uu|Add0~2_combout\,
	datad => \ieeeadd_uu|NandR_uu|ShiftLeft0~26_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~68_combout\);

-- Location: LCCOMB_X19_Y19_N26
\ieeesel_uu|Mux11~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeesel_uu|Mux11~3_combout\ = (\ieeesel_uu|Mux11~2_combout\) # ((\ieeeadd_uu|NandR_uu|ShiftLeft0~68_combout\ & (!\ieeeadd_uu|NandR_uu|Add0~1_combout\ & \ieeeadd_uu|NandR_uu|Add0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeesel_uu|Mux11~2_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~68_combout\,
	datac => \ieeeadd_uu|NandR_uu|Add0~1_combout\,
	datad => \ieeeadd_uu|NandR_uu|Add0~3_combout\,
	combout => \ieeesel_uu|Mux11~3_combout\);

-- Location: LCCOMB_X20_Y22_N30
\ieeesel_uu|Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeesel_uu|Mux11~0_combout\ = (\ieeesel_uu|Mux12~0_combout\ & ((\mul_uu|Mult0|auto_generated|op_1~58_combout\ & ((\mul_uu|Mult0|auto_generated|op_1~52_combout\))) # (!\mul_uu|Mult0|auto_generated|op_1~58_combout\ & 
-- (\mul_uu|Mult0|auto_generated|op_1~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeesel_uu|Mux12~0_combout\,
	datab => \mul_uu|Mult0|auto_generated|op_1~58_combout\,
	datac => \mul_uu|Mult0|auto_generated|op_1~50_combout\,
	datad => \mul_uu|Mult0|auto_generated|op_1~52_combout\,
	combout => \ieeesel_uu|Mux11~0_combout\);

-- Location: LCCOMB_X19_Y22_N30
\sss_uu|Mux7~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux7~14_combout\ = (\sss_uu|Mux1~19_combout\ & ((\ieeesel_uu|Mux11~0_combout\) # ((\ieeesel_uu|Mux11~3_combout\ & !\dffop_uu|q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux1~19_combout\,
	datab => \ieeesel_uu|Mux11~3_combout\,
	datac => \dffop_uu|q\(1),
	datad => \ieeesel_uu|Mux11~0_combout\,
	combout => \sss_uu|Mux7~14_combout\);

-- Location: LCCOMB_X19_Y22_N4
\sss_uu|Mux7~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux7~15_combout\ = (\sss_uu|Mux7~13_combout\) # ((\sss_uu|Mux3~13_combout\ & ((\sss_uu|Mux7~17_combout\) # (\sss_uu|Mux7~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux7~13_combout\,
	datab => \sss_uu|Mux7~17_combout\,
	datac => \sss_uu|Mux3~13_combout\,
	datad => \sss_uu|Mux7~14_combout\,
	combout => \sss_uu|Mux7~15_combout\);

-- Location: LCCOMB_X20_Y22_N0
\ieeesel_uu|Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeesel_uu|Mux10~0_combout\ = (\ieeesel_uu|Mux12~0_combout\ & ((\mul_uu|Mult0|auto_generated|op_1~58_combout\ & (\mul_uu|Mult0|auto_generated|op_1~54_combout\)) # (!\mul_uu|Mult0|auto_generated|op_1~58_combout\ & 
-- ((\mul_uu|Mult0|auto_generated|op_1~52_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|op_1~54_combout\,
	datab => \mul_uu|Mult0|auto_generated|op_1~58_combout\,
	datac => \ieeesel_uu|Mux12~0_combout\,
	datad => \mul_uu|Mult0|auto_generated|op_1~52_combout\,
	combout => \ieeesel_uu|Mux10~0_combout\);

-- Location: LCCOMB_X23_Y19_N18
\ieeeadd_uu|NandR_uu|ShiftLeft0~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~57_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & ((\ieeeadd_uu|adder2_uu|Array_Of_FAs:21:full_adderi|xor1|C~combout\))) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & 
-- (\ieeeadd_uu|adder2_uu|Array_Of_FAs:20:full_adderi|xor1|C~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_FAs:20:full_adderi|xor1|C~combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_FAs:21:full_adderi|xor1|C~combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~57_combout\);

-- Location: LCCOMB_X24_Y19_N18
\ieeeadd_uu|NandR_uu|ShiftLeft0~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~93_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_Xor:23:xor_gatej|C~0_combout\ $ (((\ieeeadd_uu|adder2_uu|Array_Of_Xor:22:xor_gatej|C~0_combout\ & 
-- \ieeeadd_uu|adder2_uu|Array_Of_FAs:21:full_adderi|and2|C~combout\))))) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & ((\ieeeadd_uu|adder2_uu|Array_Of_Xor:22:xor_gatej|C~0_combout\ $ 
-- (\ieeeadd_uu|adder2_uu|Array_Of_FAs:21:full_adderi|and2|C~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_Xor:23:xor_gatej|C~0_combout\,
	datab => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_Xor:22:xor_gatej|C~0_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_FAs:21:full_adderi|and2|C~combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~93_combout\);

-- Location: LCCOMB_X23_Y19_N22
\ieeeadd_uu|NandR_uu|ShiftLeft0~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~69_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & ((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~93_combout\))) # 
-- (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~57_combout\)))) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ & ((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & 
-- (\ieeeadd_uu|NandR_uu|ShiftLeft0~57_combout\)) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~93_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~57_combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datad => \ieeeadd_uu|NandR_uu|ShiftLeft0~93_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~69_combout\);

-- Location: LCCOMB_X23_Y17_N26
\ieeeadd_uu|adder2_uu|Array_Of_FAs:16:full_adderi|xor1|C\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|adder2_uu|Array_Of_FAs:16:full_adderi|xor1|C~combout\ = \ieeeadd_uu|adder2_uu|Array_Of_Xor:16:xor_gatej|C~0_combout\ $ (((\ieeeadd_uu|adder2_uu|Array_Of_Xor:14:xor_gatej|C~2_combout\ & 
-- (\ieeeadd_uu|adder2_uu|Array_Of_FAs:13:full_adderi|and2|C~combout\ & \ieeeadd_uu|adder2_uu|Array_Of_Xor:15:xor_gatej|C~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_Xor:14:xor_gatej|C~2_combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_FAs:13:full_adderi|and2|C~combout\,
	datac => \ieeeadd_uu|adder2_uu|Array_Of_Xor:16:xor_gatej|C~0_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_Xor:15:xor_gatej|C~2_combout\,
	combout => \ieeeadd_uu|adder2_uu|Array_Of_FAs:16:full_adderi|xor1|C~combout\);

-- Location: LCCOMB_X23_Y17_N6
\ieeeadd_uu|NandR_uu|ShiftLeft0~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~90_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & (\ieeeadd_uu|Lead_zeros_counter_uu|process_0~6_combout\ $ (((\ieeeadd_uu|adder2_uu|Array_Of_Xor:17:xor_gatej|C~0_combout\))))) # 
-- (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & (((\ieeeadd_uu|adder2_uu|Array_Of_FAs:16:full_adderi|xor1|C~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~6_combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_FAs:16:full_adderi|xor1|C~combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_Xor:17:xor_gatej|C~0_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~90_combout\);

-- Location: LCCOMB_X18_Y18_N6
\ieeeadd_uu|NandR_uu|ShiftLeft0~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~41_combout\ = (\ieeeadd_uu|NandR_uu|ShiftLeft0~40_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~90_combout\) # (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ $ 
-- (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\)))) # (!\ieeeadd_uu|NandR_uu|ShiftLeft0~40_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~90_combout\ & (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\ $ 
-- (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|NandR_uu|ShiftLeft0~40_combout\,
	datab => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datad => \ieeeadd_uu|NandR_uu|ShiftLeft0~90_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~41_combout\);

-- Location: LCCOMB_X18_Y18_N18
\ieeesel_uu|Mux10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeesel_uu|Mux10~1_combout\ = (!\ieeeadd_uu|NandR_uu|Add0~1_combout\ & ((\ieeeadd_uu|NandR_uu|Add0~2_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~41_combout\))) # (!\ieeeadd_uu|NandR_uu|Add0~2_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~69_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|NandR_uu|Add0~2_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~69_combout\,
	datac => \ieeeadd_uu|NandR_uu|Add0~1_combout\,
	datad => \ieeeadd_uu|NandR_uu|ShiftLeft0~41_combout\,
	combout => \ieeesel_uu|Mux10~1_combout\);

-- Location: LCCOMB_X20_Y18_N12
\ieeeadd_uu|NandR_uu|ShiftLeft0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~42_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_Xor:7:xor_gatej|C~0_combout\ $ (((\ieeeadd_uu|adder2_uu|Array_Of_FAs:5:full_adderi|and2|C~combout\ & 
-- \ieeeadd_uu|adder2_uu|Array_Of_Xor:6:xor_gatej|C~0_combout\))))) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_FAs:5:full_adderi|and2|C~combout\ $ 
-- ((\ieeeadd_uu|adder2_uu|Array_Of_Xor:6:xor_gatej|C~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_FAs:5:full_adderi|and2|C~combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_Xor:6:xor_gatej|C~0_combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datad => \ieeeadd_uu|adder2_uu|Array_Of_Xor:7:xor_gatej|C~0_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~42_combout\);

-- Location: LCCOMB_X20_Y18_N30
\ieeeadd_uu|NandR_uu|ShiftLeft0~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~43_combout\ = (\ieeeadd_uu|NandR_uu|ShiftLeft0~91_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~42_combout\) # (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ $ 
-- (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\)))) # (!\ieeeadd_uu|NandR_uu|ShiftLeft0~91_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~42_combout\ & (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ $ 
-- (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|NandR_uu|ShiftLeft0~91_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~42_combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datad => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~43_combout\);

-- Location: LCCOMB_X19_Y18_N30
\ieeeadd_uu|NandR_uu|ShiftLeft0~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~70_combout\ = (\ieeeadd_uu|NandR_uu|Add0~2_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~37_combout\)) # (!\ieeeadd_uu|NandR_uu|Add0~2_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~43_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~37_combout\,
	datac => \ieeeadd_uu|NandR_uu|Add0~2_combout\,
	datad => \ieeeadd_uu|NandR_uu|ShiftLeft0~43_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~70_combout\);

-- Location: LCCOMB_X18_Y18_N0
\ieeesel_uu|Mux10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeesel_uu|Mux10~2_combout\ = (!\ieeeadd_uu|NandR_uu|Add0~3_combout\ & ((\ieeesel_uu|Mux10~1_combout\) # ((\ieeeadd_uu|NandR_uu|Add0~1_combout\ & \ieeeadd_uu|NandR_uu|ShiftLeft0~70_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|NandR_uu|Add0~1_combout\,
	datab => \ieeesel_uu|Mux10~1_combout\,
	datac => \ieeeadd_uu|NandR_uu|ShiftLeft0~70_combout\,
	datad => \ieeeadd_uu|NandR_uu|Add0~3_combout\,
	combout => \ieeesel_uu|Mux10~2_combout\);

-- Location: LCCOMB_X18_Y18_N8
\ieeesel_uu|Mux10~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeesel_uu|Mux10~3_combout\ = (\ieeesel_uu|Mux10~2_combout\) # ((\ieeeadd_uu|NandR_uu|ShiftLeft0~71_combout\ & (!\ieeeadd_uu|NandR_uu|Add0~1_combout\ & \ieeeadd_uu|NandR_uu|Add0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|NandR_uu|ShiftLeft0~71_combout\,
	datab => \ieeesel_uu|Mux10~2_combout\,
	datac => \ieeeadd_uu|NandR_uu|Add0~1_combout\,
	datad => \ieeeadd_uu|NandR_uu|Add0~3_combout\,
	combout => \ieeesel_uu|Mux10~3_combout\);

-- Location: LCCOMB_X19_Y22_N2
\sss_uu|Mux6~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux6~14_combout\ = (\sss_uu|Mux1~19_combout\ & ((\ieeesel_uu|Mux10~0_combout\) # ((!\dffop_uu|q\(1) & \ieeesel_uu|Mux10~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux1~19_combout\,
	datab => \ieeesel_uu|Mux10~0_combout\,
	datac => \dffop_uu|q\(1),
	datad => \ieeesel_uu|Mux10~3_combout\,
	combout => \sss_uu|Mux6~14_combout\);

-- Location: LCCOMB_X29_Y16_N4
\alu_uu|au_uu|mac_uu|q~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|q~6_combout\ = (!\alu_uu|au_uu|Mux39~0_combout\ & \alu_uu|au_uu|adduu|Array_Of_FAs:5:full_adderi|xor1|C~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \alu_uu|au_uu|Mux39~0_combout\,
	datad => \alu_uu|au_uu|adduu|Array_Of_FAs:5:full_adderi|xor1|C~combout\,
	combout => \alu_uu|au_uu|mac_uu|q~6_combout\);

-- Location: LCFF_X29_Y16_N5
\alu_uu|au_uu|mac_uu|q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|q~6_combout\,
	ena => \alu_uu|au_uu|mac_uu|q[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|q\(5));

-- Location: LCCOMB_X26_Y16_N26
\alu_uu|au_uu|Mux45~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux45~0_combout\ = (!\dffop_uu|q\(2) & (!\dffop_uu|q\(3) & (\alu_uu|au_uu|mac_uu|q\(5) & \dffop_uu|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(2),
	datab => \dffop_uu|q\(3),
	datac => \alu_uu|au_uu|mac_uu|q\(5),
	datad => \dffop_uu|q\(0),
	combout => \alu_uu|au_uu|Mux45~0_combout\);

-- Location: LCCOMB_X26_Y16_N2
\alu_uu|au_uu|Mux45~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux45~1_combout\ = (!\dffop_uu|q\(1) & ((\alu_uu|au_uu|Mux45~0_combout\) # ((\alu_uu|au_uu|Mux43~0_combout\ & \dffb_uu|q[5]~_Duplicate_1_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux43~0_combout\,
	datab => \dffop_uu|q\(1),
	datac => \dffb_uu|q[5]~_Duplicate_1_regout\,
	datad => \alu_uu|au_uu|Mux45~0_combout\,
	combout => \alu_uu|au_uu|Mux45~1_combout\);

-- Location: LCCOMB_X29_Y16_N2
\alu_uu|au_uu|adduu|Array_Of_FAs:5:full_adderi|xor1|C\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|adduu|Array_Of_FAs:5:full_adderi|xor1|C~combout\ = \alu_uu|au_uu|Mux2~0_combout\ $ (\alu_uu|au_uu|Mux45~1_combout\ $ (\alu_uu|au_uu|Mux29~0_combout\ $ (\alu_uu|au_uu|adduu|Array_Of_FAs:4:full_adderi|or1|C~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux2~0_combout\,
	datab => \alu_uu|au_uu|Mux45~1_combout\,
	datac => \alu_uu|au_uu|Mux29~0_combout\,
	datad => \alu_uu|au_uu|adduu|Array_Of_FAs:4:full_adderi|or1|C~0_combout\,
	combout => \alu_uu|au_uu|adduu|Array_Of_FAs:5:full_adderi|xor1|C~combout\);

-- Location: LCCOMB_X27_Y18_N28
\sss_uu|Mux6~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux6~16_combout\ = (\dffop_uu|q\(0) & (((\alu_uu|au_uu|adduu|Array_Of_FAs:5:full_adderi|xor1|C~combout\)))) # (!\dffop_uu|q\(0) & (\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT5\ & (!\dffop_uu|q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT5\,
	datab => \dffop_uu|q\(2),
	datac => \alu_uu|au_uu|adduu|Array_Of_FAs:5:full_adderi|xor1|C~combout\,
	datad => \dffop_uu|q\(0),
	combout => \sss_uu|Mux6~16_combout\);

-- Location: LCCOMB_X25_Y19_N6
\sss_uu|Mux6~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux6~8_combout\ = (!\dffb_uu|q[0]~_Duplicate_1_regout\ & ((\dffb_uu|q[1]~_Duplicate_1_regout\ & ((\dffa_uu|q\(3)))) # (!\dffb_uu|q[1]~_Duplicate_1_regout\ & (\dffa_uu|q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffa_uu|q\(5),
	datab => \dffa_uu|q\(3),
	datac => \dffb_uu|q[1]~_Duplicate_1_regout\,
	datad => \dffb_uu|q[0]~_Duplicate_1_regout\,
	combout => \sss_uu|Mux6~8_combout\);

-- Location: LCCOMB_X25_Y19_N30
\sss_uu|Mux6~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux6~4_combout\ = (\dffb_uu|q[1]~_Duplicate_1_regout\ & (\dffa_uu|q\(2))) # (!\dffb_uu|q[1]~_Duplicate_1_regout\ & ((\dffa_uu|q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dffb_uu|q[1]~_Duplicate_1_regout\,
	datac => \dffa_uu|q\(2),
	datad => \dffa_uu|q\(4),
	combout => \sss_uu|Mux6~4_combout\);

-- Location: LCCOMB_X25_Y19_N24
\sss_uu|Mux6~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux6~9_combout\ = (!\dffb_uu|q[2]~_Duplicate_1_regout\ & ((\sss_uu|Mux6~8_combout\) # ((\dffb_uu|q[0]~_Duplicate_1_regout\ & \sss_uu|Mux6~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[2]~_Duplicate_1_regout\,
	datab => \dffb_uu|q[0]~_Duplicate_1_regout\,
	datac => \sss_uu|Mux6~8_combout\,
	datad => \sss_uu|Mux6~4_combout\,
	combout => \sss_uu|Mux6~9_combout\);

-- Location: LCCOMB_X26_Y19_N16
\sss_uu|Mux6~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux6~10_combout\ = (!\alu_uu|srl_uu|Equal1~0_combout\ & ((\sss_uu|Mux6~9_combout\) # ((\alu_uu|srl_uu|ShiftLeft0~4_combout\ & \sss_uu|Mux1~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|srl_uu|ShiftLeft0~4_combout\,
	datab => \sss_uu|Mux1~9_combout\,
	datac => \alu_uu|srl_uu|Equal1~0_combout\,
	datad => \sss_uu|Mux6~9_combout\,
	combout => \sss_uu|Mux6~10_combout\);

-- Location: LCCOMB_X27_Y19_N8
\alu_uu|srl_uu|ShiftLeft0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|srl_uu|ShiftLeft0~3_combout\ = (!\dffb_uu|q[1]~_Duplicate_1_regout\ & \dffb_uu|q[0]~_Duplicate_1_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \dffb_uu|q[1]~_Duplicate_1_regout\,
	datad => \dffb_uu|q[0]~_Duplicate_1_regout\,
	combout => \alu_uu|srl_uu|ShiftLeft0~3_combout\);

-- Location: LCCOMB_X27_Y19_N0
\sss_uu|Mux2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux2~3_combout\ = (\alu_uu|srl_uu|Equal1~0_combout\ & ((\alu_uu|srl_uu|ShiftRight0~2_combout\) # ((\alu_uu|srl_uu|ShiftLeft0~3_combout\ & \dffa_uu|q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|srl_uu|ShiftRight0~2_combout\,
	datab => \alu_uu|srl_uu|ShiftLeft0~3_combout\,
	datac => \alu_uu|srl_uu|Equal1~0_combout\,
	datad => \dffa_uu|q\(6),
	combout => \sss_uu|Mux2~3_combout\);

-- Location: LCCOMB_X26_Y19_N28
\sss_uu|Mux6~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux6~6_combout\ = (\alu_uu|au_uu|min_max_uu|LessThan1~14_combout\ & ((\dffa_uu|q\(5)))) # (!\alu_uu|au_uu|min_max_uu|LessThan1~14_combout\ & (\dffb_uu|q[5]~_Duplicate_1_regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|min_max_uu|LessThan1~14_combout\,
	datab => \dffb_uu|q[5]~_Duplicate_1_regout\,
	datad => \dffa_uu|q\(5),
	combout => \sss_uu|Mux6~6_combout\);

-- Location: LCCOMB_X26_Y19_N30
\sss_uu|Mux6~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux6~5_combout\ = (\sss_uu|Mux1~6_combout\ & ((\alu_uu|au_uu|min_max_uu|LessThan0~14_combout\ & ((\dffa_uu|q\(5)))) # (!\alu_uu|au_uu|min_max_uu|LessThan0~14_combout\ & (\dffb_uu|q[5]~_Duplicate_1_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|min_max_uu|LessThan0~14_combout\,
	datab => \dffb_uu|q[5]~_Duplicate_1_regout\,
	datac => \sss_uu|Mux1~6_combout\,
	datad => \dffa_uu|q\(5),
	combout => \sss_uu|Mux6~5_combout\);

-- Location: LCCOMB_X26_Y19_N10
\sss_uu|Mux6~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux6~7_combout\ = (!\dffop_uu|q\(2) & ((\sss_uu|Mux6~5_combout\) # ((\alu_uu|au_uu|min_max_uu|Equal1~0_combout\ & \sss_uu|Mux6~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|min_max_uu|Equal1~0_combout\,
	datab => \sss_uu|Mux6~6_combout\,
	datac => \dffop_uu|q\(2),
	datad => \sss_uu|Mux6~5_combout\,
	combout => \sss_uu|Mux6~7_combout\);

-- Location: LCCOMB_X27_Y19_N16
\sss_uu|Mux6~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux6~11_combout\ = (\sss_uu|Mux6~7_combout\) # ((\sss_uu|Mux7~4_combout\ & ((\sss_uu|Mux6~10_combout\) # (\sss_uu|Mux2~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux7~4_combout\,
	datab => \sss_uu|Mux6~10_combout\,
	datac => \sss_uu|Mux2~3_combout\,
	datad => \sss_uu|Mux6~7_combout\,
	combout => \sss_uu|Mux6~11_combout\);

-- Location: LCCOMB_X27_Y18_N18
\sss_uu|Mux6~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux6~12_combout\ = (!\dffop_uu|q\(3) & ((\dffop_uu|q\(1) & ((\sss_uu|Mux6~11_combout\))) # (!\dffop_uu|q\(1) & (\sss_uu|Mux6~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(1),
	datab => \sss_uu|Mux6~16_combout\,
	datac => \sss_uu|Mux6~11_combout\,
	datad => \dffop_uu|q\(3),
	combout => \sss_uu|Mux6~12_combout\);

-- Location: LCCOMB_X27_Y18_N20
\sss_uu|Mux6~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux6~13_combout\ = (!\sss_uu|Mux3~13_combout\ & ((\sss_uu|Mux6~12_combout\) # ((\alu_uu|au_uu|adduu|Array_Of_FAs:5:full_adderi|xor1|C~combout\ & \sss_uu|Mux1~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux3~13_combout\,
	datab => \sss_uu|Mux6~12_combout\,
	datac => \alu_uu|au_uu|adduu|Array_Of_FAs:5:full_adderi|xor1|C~combout\,
	datad => \sss_uu|Mux1~17_combout\,
	combout => \sss_uu|Mux6~13_combout\);

-- Location: LCCOMB_X19_Y22_N28
\sss_uu|Mux6~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux6~15_combout\ = (\sss_uu|Mux6~13_combout\) # ((\sss_uu|Mux3~13_combout\ & ((\sss_uu|Mux6~17_combout\) # (\sss_uu|Mux6~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux6~17_combout\,
	datab => \sss_uu|Mux6~14_combout\,
	datac => \sss_uu|Mux3~13_combout\,
	datad => \sss_uu|Mux6~13_combout\,
	combout => \sss_uu|Mux6~15_combout\);

-- Location: LCCOMB_X27_Y17_N28
\alu_uu|au_uu|Mux27~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux27~0_combout\ = (!\alu_uu|au_uu|Mux34~0_combout\ & ((\alu_uu|au_uu|Mux43~0_combout\ & (\dffa_uu|q\(7))) # (!\alu_uu|au_uu|Mux43~0_combout\ & ((\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT7\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux43~0_combout\,
	datab => \alu_uu|au_uu|Mux34~0_combout\,
	datac => \dffa_uu|q\(7),
	datad => \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT7\,
	combout => \alu_uu|au_uu|Mux27~0_combout\);

-- Location: LCCOMB_X29_Y17_N26
\alu_uu|au_uu|adduu|Array_Of_FAs:6:full_adderi|or1|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|adduu|Array_Of_FAs:6:full_adderi|or1|C~0_combout\ = (\alu_uu|au_uu|Mux28~0_combout\ & ((\alu_uu|au_uu|adduu|Array_Of_FAs:5:full_adderi|or1|C~0_combout\) # (\alu_uu|au_uu|Mux2~0_combout\ $ (\alu_uu|au_uu|Mux44~1_combout\)))) # 
-- (!\alu_uu|au_uu|Mux28~0_combout\ & (\alu_uu|au_uu|adduu|Array_Of_FAs:5:full_adderi|or1|C~0_combout\ & (\alu_uu|au_uu|Mux2~0_combout\ $ (\alu_uu|au_uu|Mux44~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux28~0_combout\,
	datab => \alu_uu|au_uu|Mux2~0_combout\,
	datac => \alu_uu|au_uu|adduu|Array_Of_FAs:5:full_adderi|or1|C~0_combout\,
	datad => \alu_uu|au_uu|Mux44~1_combout\,
	combout => \alu_uu|au_uu|adduu|Array_Of_FAs:6:full_adderi|or1|C~0_combout\);

-- Location: LCCOMB_X30_Y16_N22
\alu_uu|au_uu|adduu|Array_Of_FAs:7:full_adderi|xor1|C\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|adduu|Array_Of_FAs:7:full_adderi|xor1|C~combout\ = \alu_uu|au_uu|Mux43~3_combout\ $ (\alu_uu|au_uu|Mux27~0_combout\ $ (\alu_uu|au_uu|adduu|Array_Of_FAs:6:full_adderi|or1|C~0_combout\ $ (\alu_uu|au_uu|Mux2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux43~3_combout\,
	datab => \alu_uu|au_uu|Mux27~0_combout\,
	datac => \alu_uu|au_uu|adduu|Array_Of_FAs:6:full_adderi|or1|C~0_combout\,
	datad => \alu_uu|au_uu|Mux2~0_combout\,
	combout => \alu_uu|au_uu|adduu|Array_Of_FAs:7:full_adderi|xor1|C~combout\);

-- Location: LCCOMB_X27_Y18_N22
\sss_uu|Mux4~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux4~15_combout\ = (\dffop_uu|q\(0) & (((\alu_uu|au_uu|adduu|Array_Of_FAs:7:full_adderi|xor1|C~combout\)))) # (!\dffop_uu|q\(0) & (!\dffop_uu|q\(2) & ((\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(0),
	datab => \dffop_uu|q\(2),
	datac => \alu_uu|au_uu|adduu|Array_Of_FAs:7:full_adderi|xor1|C~combout\,
	datad => \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT7\,
	combout => \sss_uu|Mux4~15_combout\);

-- Location: LCCOMB_X27_Y16_N4
\alu_uu|au_uu|min_max_uu|Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|min_max_uu|Equal1~0_combout\ = (!\dffop_uu|q\(3) & (!\dffop_uu|q\(2) & (\dffop_uu|q\(1) & \dffop_uu|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(3),
	datab => \dffop_uu|q\(2),
	datac => \dffop_uu|q\(1),
	datad => \dffop_uu|q\(0),
	combout => \alu_uu|au_uu|min_max_uu|Equal1~0_combout\);

-- Location: LCCOMB_X26_Y18_N0
\sss_uu|Mux4~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux4~7_combout\ = (\alu_uu|au_uu|min_max_uu|Equal1~0_combout\ & ((\alu_uu|au_uu|min_max_uu|LessThan1~14_combout\ & ((\dffa_uu|q\(7)))) # (!\alu_uu|au_uu|min_max_uu|LessThan1~14_combout\ & (\dffb_uu|q[7]~_Duplicate_1_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[7]~_Duplicate_1_regout\,
	datab => \alu_uu|au_uu|min_max_uu|LessThan1~14_combout\,
	datac => \alu_uu|au_uu|min_max_uu|Equal1~0_combout\,
	datad => \dffa_uu|q\(7),
	combout => \sss_uu|Mux4~7_combout\);

-- Location: LCCOMB_X26_Y18_N18
\sss_uu|Mux4~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux4~6_combout\ = (\sss_uu|Mux1~6_combout\ & ((\alu_uu|au_uu|min_max_uu|LessThan0~14_combout\ & ((\dffa_uu|q\(7)))) # (!\alu_uu|au_uu|min_max_uu|LessThan0~14_combout\ & (\dffb_uu|q[7]~_Duplicate_1_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[7]~_Duplicate_1_regout\,
	datab => \dffa_uu|q\(7),
	datac => \sss_uu|Mux1~6_combout\,
	datad => \alu_uu|au_uu|min_max_uu|LessThan0~14_combout\,
	combout => \sss_uu|Mux4~6_combout\);

-- Location: LCCOMB_X26_Y18_N30
\sss_uu|Mux4~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux4~8_combout\ = (\sss_uu|Mux4~5_combout\) # ((!\dffop_uu|q\(2) & ((\sss_uu|Mux4~7_combout\) # (\sss_uu|Mux4~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux4~5_combout\,
	datab => \sss_uu|Mux4~7_combout\,
	datac => \dffop_uu|q\(2),
	datad => \sss_uu|Mux4~6_combout\,
	combout => \sss_uu|Mux4~8_combout\);

-- Location: LCCOMB_X27_Y18_N6
\sss_uu|Mux4~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux4~9_combout\ = (!\dffop_uu|q\(3) & ((\dffop_uu|q\(1) & ((\sss_uu|Mux4~8_combout\))) # (!\dffop_uu|q\(1) & (\sss_uu|Mux4~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(1),
	datab => \sss_uu|Mux4~15_combout\,
	datac => \sss_uu|Mux4~8_combout\,
	datad => \dffop_uu|q\(3),
	combout => \sss_uu|Mux4~9_combout\);

-- Location: LCCOMB_X27_Y18_N24
\sss_uu|Mux4~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux4~10_combout\ = (!\sss_uu|Mux3~13_combout\ & ((\sss_uu|Mux4~9_combout\) # ((\sss_uu|Mux1~17_combout\ & \alu_uu|au_uu|adduu|Array_Of_FAs:7:full_adderi|xor1|C~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux1~17_combout\,
	datab => \alu_uu|au_uu|adduu|Array_Of_FAs:7:full_adderi|xor1|C~combout\,
	datac => \sss_uu|Mux3~13_combout\,
	datad => \sss_uu|Mux4~9_combout\,
	combout => \sss_uu|Mux4~10_combout\);

-- Location: LCCOMB_X19_Y18_N8
\sss_uu|Mux4~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux4~12_combout\ = (!\ieeeadd_uu|NandR_uu|Add0~3_combout\ & ((\ieeeadd_uu|NandR_uu|Add0~2_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~60_combout\))) # (!\ieeeadd_uu|NandR_uu|Add0~2_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|NandR_uu|ShiftLeft0~62_combout\,
	datab => \ieeeadd_uu|NandR_uu|Add0~2_combout\,
	datac => \ieeeadd_uu|NandR_uu|Add0~3_combout\,
	datad => \ieeeadd_uu|NandR_uu|ShiftLeft0~60_combout\,
	combout => \sss_uu|Mux4~12_combout\);

-- Location: LCCOMB_X23_Y19_N24
\ieeeadd_uu|Lead_zeros_counter_uu|rounding[3]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|rounding[3]~27_combout\ = (!\ieeeadd_uu|Lead_zeros_counter_uu|process_0~9_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_Xor:17:xor_gatej|C~0_combout\ $ (!\ieeeadd_uu|Lead_zeros_counter_uu|process_0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|adder2_uu|Array_Of_Xor:17:xor_gatej|C~0_combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~6_combout\,
	datad => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~9_combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[3]~27_combout\);

-- Location: LCCOMB_X22_Y19_N0
\ieeeadd_uu|Lead_zeros_counter_uu|rounding[3]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|rounding[3]~21_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|process_0~4_combout\ & (((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[3]~27_combout\)))) # (!\ieeeadd_uu|Lead_zeros_counter_uu|process_0~4_combout\ & 
-- ((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~10_combout\ & (\ieeeadd_uu|adder2_uu|Array_Of_FAs:9:full_adderi|xor1|C~combout\)) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~10_combout\ & 
-- ((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[3]~27_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~4_combout\,
	datab => \ieeeadd_uu|adder2_uu|Array_Of_FAs:9:full_adderi|xor1|C~combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~10_combout\,
	datad => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[3]~27_combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[3]~21_combout\);

-- Location: LCCOMB_X21_Y19_N12
\ieeeadd_uu|Lead_zeros_counter_uu|rounding[3]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Lead_zeros_counter_uu|rounding[3]~23_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|process_0~11_combout\ & (((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[3]~21_combout\)))) # (!\ieeeadd_uu|Lead_zeros_counter_uu|process_0~11_combout\ & 
-- (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[3]~22_combout\ & ((!\ieeeadd_uu|Lead_zeros_counter_uu|process_0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[3]~22_combout\,
	datab => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~11_combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[3]~21_combout\,
	datad => \ieeeadd_uu|Lead_zeros_counter_uu|process_0~3_combout\,
	combout => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[3]~23_combout\);

-- Location: LCCOMB_X20_Y21_N20
\ieeeadd_uu|NandR_uu|ShiftLeft0~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~79_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~20_combout\ & (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[3]~23_combout\ & (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & 
-- \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\))) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~20_combout\ & (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[3]~23_combout\ & ((!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\) # 
-- (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[2]~20_combout\,
	datab => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[3]~23_combout\,
	datac => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datad => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[1]~17_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~79_combout\);

-- Location: LCCOMB_X19_Y18_N26
\sss_uu|Mux4~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux4~13_combout\ = (\sss_uu|Mux10~23_combout\ & ((\sss_uu|Mux4~12_combout\) # ((\ieeeadd_uu|NandR_uu|ShiftLeft0~79_combout\ & \ieeeadd_uu|NandR_uu|ShiftLeft0~59_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux10~23_combout\,
	datab => \sss_uu|Mux4~12_combout\,
	datac => \ieeeadd_uu|NandR_uu|ShiftLeft0~79_combout\,
	datad => \ieeeadd_uu|NandR_uu|ShiftLeft0~59_combout\,
	combout => \sss_uu|Mux4~13_combout\);

-- Location: LCCOMB_X19_Y18_N24
\sss_uu|Mux4~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux4~14_combout\ = (\sss_uu|Mux4~10_combout\) # ((\sss_uu|Mux3~13_combout\ & ((\sss_uu|Mux4~11_combout\) # (\sss_uu|Mux4~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux4~11_combout\,
	datab => \sss_uu|Mux3~13_combout\,
	datac => \sss_uu|Mux4~10_combout\,
	datad => \sss_uu|Mux4~13_combout\,
	combout => \sss_uu|Mux4~14_combout\);

-- Location: LCCOMB_X19_Y21_N12
\sss_uu|ssc1_uu|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|ssc1_uu|Mux6~0_combout\ = (\sss_uu|Mux5~10_combout\ & (!\sss_uu|Mux6~15_combout\ & (\sss_uu|Mux7~15_combout\ $ (!\sss_uu|Mux4~14_combout\)))) # (!\sss_uu|Mux5~10_combout\ & (\sss_uu|Mux7~15_combout\ & (\sss_uu|Mux6~15_combout\ $ 
-- (!\sss_uu|Mux4~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux5~10_combout\,
	datab => \sss_uu|Mux7~15_combout\,
	datac => \sss_uu|Mux6~15_combout\,
	datad => \sss_uu|Mux4~14_combout\,
	combout => \sss_uu|ssc1_uu|Mux6~0_combout\);

-- Location: LCCOMB_X19_Y21_N10
\sss_uu|ssc1_uu|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|ssc1_uu|Mux5~0_combout\ = (\sss_uu|Mux6~15_combout\ & ((\sss_uu|Mux7~15_combout\ & ((\sss_uu|Mux4~14_combout\))) # (!\sss_uu|Mux7~15_combout\ & (\sss_uu|Mux5~10_combout\)))) # (!\sss_uu|Mux6~15_combout\ & (\sss_uu|Mux5~10_combout\ & 
-- (\sss_uu|Mux7~15_combout\ $ (\sss_uu|Mux4~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux5~10_combout\,
	datab => \sss_uu|Mux7~15_combout\,
	datac => \sss_uu|Mux6~15_combout\,
	datad => \sss_uu|Mux4~14_combout\,
	combout => \sss_uu|ssc1_uu|Mux5~0_combout\);

-- Location: LCCOMB_X19_Y21_N4
\sss_uu|ssc1_uu|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|ssc1_uu|Mux4~0_combout\ = (\sss_uu|Mux5~10_combout\ & (\sss_uu|Mux4~14_combout\ & ((\sss_uu|Mux6~15_combout\) # (!\sss_uu|Mux7~15_combout\)))) # (!\sss_uu|Mux5~10_combout\ & (!\sss_uu|Mux7~15_combout\ & (\sss_uu|Mux6~15_combout\ & 
-- !\sss_uu|Mux4~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux5~10_combout\,
	datab => \sss_uu|Mux7~15_combout\,
	datac => \sss_uu|Mux6~15_combout\,
	datad => \sss_uu|Mux4~14_combout\,
	combout => \sss_uu|ssc1_uu|Mux4~0_combout\);

-- Location: LCCOMB_X19_Y21_N22
\sss_uu|ssc1_uu|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|ssc1_uu|Mux3~0_combout\ = (\sss_uu|Mux7~15_combout\ & (\sss_uu|Mux5~10_combout\ $ ((!\sss_uu|Mux6~15_combout\)))) # (!\sss_uu|Mux7~15_combout\ & ((\sss_uu|Mux5~10_combout\ & (!\sss_uu|Mux6~15_combout\ & !\sss_uu|Mux4~14_combout\)) # 
-- (!\sss_uu|Mux5~10_combout\ & (\sss_uu|Mux6~15_combout\ & \sss_uu|Mux4~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux5~10_combout\,
	datab => \sss_uu|Mux7~15_combout\,
	datac => \sss_uu|Mux6~15_combout\,
	datad => \sss_uu|Mux4~14_combout\,
	combout => \sss_uu|ssc1_uu|Mux3~0_combout\);

-- Location: LCCOMB_X19_Y21_N24
\sss_uu|ssc1_uu|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|ssc1_uu|Mux2~0_combout\ = (\sss_uu|Mux6~15_combout\ & (((\sss_uu|Mux7~15_combout\ & !\sss_uu|Mux4~14_combout\)))) # (!\sss_uu|Mux6~15_combout\ & ((\sss_uu|Mux5~10_combout\ & ((!\sss_uu|Mux4~14_combout\))) # (!\sss_uu|Mux5~10_combout\ & 
-- (\sss_uu|Mux7~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux5~10_combout\,
	datab => \sss_uu|Mux7~15_combout\,
	datac => \sss_uu|Mux6~15_combout\,
	datad => \sss_uu|Mux4~14_combout\,
	combout => \sss_uu|ssc1_uu|Mux2~0_combout\);

-- Location: LCCOMB_X19_Y21_N2
\sss_uu|ssc1_uu|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|ssc1_uu|Mux1~0_combout\ = (\sss_uu|Mux5~10_combout\ & (\sss_uu|Mux7~15_combout\ & (\sss_uu|Mux6~15_combout\ $ (\sss_uu|Mux4~14_combout\)))) # (!\sss_uu|Mux5~10_combout\ & (!\sss_uu|Mux4~14_combout\ & ((\sss_uu|Mux7~15_combout\) # 
-- (\sss_uu|Mux6~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux5~10_combout\,
	datab => \sss_uu|Mux7~15_combout\,
	datac => \sss_uu|Mux6~15_combout\,
	datad => \sss_uu|Mux4~14_combout\,
	combout => \sss_uu|ssc1_uu|Mux1~0_combout\);

-- Location: LCCOMB_X19_Y21_N0
\sss_uu|ssc1_uu|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|ssc1_uu|Mux0~0_combout\ = (\sss_uu|Mux7~15_combout\ & ((\sss_uu|Mux4~14_combout\) # (\sss_uu|Mux5~10_combout\ $ (\sss_uu|Mux6~15_combout\)))) # (!\sss_uu|Mux7~15_combout\ & ((\sss_uu|Mux6~15_combout\) # (\sss_uu|Mux5~10_combout\ $ 
-- (\sss_uu|Mux4~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux5~10_combout\,
	datab => \sss_uu|Mux7~15_combout\,
	datac => \sss_uu|Mux6~15_combout\,
	datad => \sss_uu|Mux4~14_combout\,
	combout => \sss_uu|ssc1_uu|Mux0~0_combout\);

-- Location: LCCOMB_X18_Y20_N28
\sss_uu|Mux10~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux10~12_combout\ = (\dffop_uu|q\(3) & (!\dffop_uu|q\(2) & ((!\dffop_uu|q\(0)) # (!\dffop_uu|q\(1))))) # (!\dffop_uu|q\(3) & (!\dffop_uu|q\(1) & ((\dffop_uu|q\(0)) # (!\dffop_uu|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(3),
	datab => \dffop_uu|q\(1),
	datac => \dffop_uu|q\(0),
	datad => \dffop_uu|q\(2),
	combout => \sss_uu|Mux10~12_combout\);

-- Location: LCCOMB_X25_Y17_N20
\sss_uu|Mux10~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux10~6_combout\ = (!\dffop_uu|q\(1) & ((\dffop_uu|q\(0) & (!\dffop_uu|q\(3))) # (!\dffop_uu|q\(0) & ((!\dffop_uu|q\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(3),
	datab => \dffop_uu|q\(2),
	datac => \dffop_uu|q\(1),
	datad => \dffop_uu|q\(0),
	combout => \sss_uu|Mux10~6_combout\);

-- Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW_8~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW_8,
	combout => \SW_8~combout\);

-- Location: LCCOMB_X20_Y20_N12
\sss_uu|Mux10~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux10~8_combout\ = (\sss_uu|Mux10~7_combout\ & (\ieeesel_uu|Mux28~0_combout\ & (!\SW_8~combout\ & \sss_uu|Mux14~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux10~7_combout\,
	datab => \ieeesel_uu|Mux28~0_combout\,
	datac => \SW_8~combout\,
	datad => \sss_uu|Mux14~2_combout\,
	combout => \sss_uu|Mux10~8_combout\);

-- Location: LCCOMB_X20_Y20_N10
\sss_uu|Mux10~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux10~9_combout\ = (\sss_uu|Mux10~6_combout\ & ((\alu_uu|au_uu|min_max_uu|Equal1~1_combout\) # ((\sss_uu|Mux14~3_combout\) # (\sss_uu|Mux10~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|min_max_uu|Equal1~1_combout\,
	datab => \sss_uu|Mux14~3_combout\,
	datac => \sss_uu|Mux10~6_combout\,
	datad => \sss_uu|Mux10~8_combout\,
	combout => \sss_uu|Mux10~9_combout\);

-- Location: LCCOMB_X20_Y20_N16
\sss_uu|Mux10~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux10~23_combout\ = (!\SW_8~combout\ & (\ieeesel_uu|Mux28~0_combout\ & (\dffop_uu|q\(3) & !\dffop_uu|q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW_8~combout\,
	datab => \ieeesel_uu|Mux28~0_combout\,
	datac => \dffop_uu|q\(3),
	datad => \dffop_uu|q\(2),
	combout => \sss_uu|Mux10~23_combout\);

-- Location: LCCOMB_X20_Y20_N30
\sss_uu|Mux10~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux10~24_combout\ = (\sss_uu|Mux10~6_combout\ & (\sss_uu|Mux14~3_combout\)) # (!\sss_uu|Mux10~6_combout\ & (((\ieeeadd_uu|NandR_uu|Add0~3_combout\ & \sss_uu|Mux10~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux10~6_combout\,
	datab => \sss_uu|Mux14~3_combout\,
	datac => \ieeeadd_uu|NandR_uu|Add0~3_combout\,
	datad => \sss_uu|Mux10~23_combout\,
	combout => \sss_uu|Mux10~24_combout\);

-- Location: LCCOMB_X19_Y20_N0
\sss_uu|Mux10~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux10~20_combout\ = (\sss_uu|Mux10~24_combout\ & (((\ieeeadd_uu|NandR_uu|ShiftLeft0~89_combout\) # (\sss_uu|Mux10~6_combout\)))) # (!\sss_uu|Mux10~24_combout\ & (\sss_uu|Mux10~19_combout\ & ((!\sss_uu|Mux10~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux10~19_combout\,
	datab => \sss_uu|Mux10~24_combout\,
	datac => \ieeeadd_uu|NandR_uu|ShiftLeft0~89_combout\,
	datad => \sss_uu|Mux10~6_combout\,
	combout => \sss_uu|Mux10~20_combout\);

-- Location: LCCOMB_X19_Y20_N30
\sss_uu|Mux10~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux10~21_combout\ = (\sss_uu|Mux10~9_combout\ & ((\sss_uu|Mux10~20_combout\ & (\alu_uu|au_uu|adduu|Array_Of_FAs:9:full_adderi|xor1|C~combout\)) # (!\sss_uu|Mux10~20_combout\ & ((\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT9\))))) # 
-- (!\sss_uu|Mux10~9_combout\ & (((\sss_uu|Mux10~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|adduu|Array_Of_FAs:9:full_adderi|xor1|C~combout\,
	datab => \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT9\,
	datac => \sss_uu|Mux10~9_combout\,
	datad => \sss_uu|Mux10~20_combout\,
	combout => \sss_uu|Mux10~21_combout\);

-- Location: LCCOMB_X18_Y20_N10
\sss_uu|Mux10~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux10~22_combout\ = (\sss_uu|Mux10~12_combout\ & \sss_uu|Mux10~21_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sss_uu|Mux10~12_combout\,
	datad => \sss_uu|Mux10~21_combout\,
	combout => \sss_uu|Mux10~22_combout\);

-- Location: LCCOMB_X18_Y22_N0
\sss_uu|Mux14~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux14~4_combout\ = (\SW_8~combout\ & (\dffop_uu|q\(1) & !\dffop_uu|q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW_8~combout\,
	datab => \dffop_uu|q\(1),
	datac => \dffop_uu|q\(2),
	combout => \sss_uu|Mux14~4_combout\);

-- Location: LCCOMB_X21_Y22_N14
\sss_uu|Mux10~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux10~11_combout\ = ((\dffop_uu|q\(3) & (\mul_uu|C[10]~3_combout\ & !\dffop_uu|q\(0)))) # (!\sss_uu|Mux14~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(3),
	datab => \sss_uu|Mux14~4_combout\,
	datac => \mul_uu|C[10]~3_combout\,
	datad => \dffop_uu|q\(0),
	combout => \sss_uu|Mux10~11_combout\);

-- Location: LCCOMB_X21_Y22_N28
\sss_uu|Mux11~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux11~4_combout\ = (\sss_uu|Mux11~3_combout\ & \sss_uu|Mux10~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux11~3_combout\,
	datac => \sss_uu|Mux10~11_combout\,
	combout => \sss_uu|Mux11~4_combout\);

-- Location: LCCOMB_X20_Y20_N24
\sss_uu|Mux11~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux11~5_combout\ = (\sss_uu|Mux10~6_combout\ & (((\sss_uu|Mux10~24_combout\)))) # (!\sss_uu|Mux10~6_combout\ & ((\sss_uu|Mux10~24_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~88_combout\)) # (!\sss_uu|Mux10~24_combout\ & 
-- ((\sss_uu|Mux11~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux10~6_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~88_combout\,
	datac => \sss_uu|Mux10~24_combout\,
	datad => \sss_uu|Mux11~4_combout\,
	combout => \sss_uu|Mux11~5_combout\);

-- Location: LCCOMB_X29_Y16_N28
\alu_uu|au_uu|Mux26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux26~0_combout\ = (!\alu_uu|au_uu|Mux39~0_combout\ & \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT8\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux39~0_combout\,
	datac => \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT8\,
	combout => \alu_uu|au_uu|Mux26~0_combout\);

-- Location: LCCOMB_X30_Y16_N28
\alu_uu|au_uu|mac_uu|q~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|q~8_combout\ = (!\alu_uu|au_uu|Mux39~0_combout\ & \alu_uu|au_uu|adduu|Array_Of_FAs:7:full_adderi|xor1|C~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux39~0_combout\,
	datad => \alu_uu|au_uu|adduu|Array_Of_FAs:7:full_adderi|xor1|C~combout\,
	combout => \alu_uu|au_uu|mac_uu|q~8_combout\);

-- Location: LCFF_X30_Y16_N29
\alu_uu|au_uu|mac_uu|q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|q~8_combout\,
	ena => \alu_uu|au_uu|mac_uu|q[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|q\(7));

-- Location: LCCOMB_X26_Y16_N30
\alu_uu|au_uu|Mux43~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux43~2_combout\ = (!\dffop_uu|q\(2) & (!\dffop_uu|q\(3) & (\alu_uu|au_uu|mac_uu|q\(7) & \dffop_uu|q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(2),
	datab => \dffop_uu|q\(3),
	datac => \alu_uu|au_uu|mac_uu|q\(7),
	datad => \dffop_uu|q\(0),
	combout => \alu_uu|au_uu|Mux43~2_combout\);

-- Location: LCCOMB_X26_Y16_N28
\alu_uu|au_uu|Mux43~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux43~3_combout\ = (!\dffop_uu|q\(1) & ((\alu_uu|au_uu|Mux43~2_combout\) # ((\alu_uu|au_uu|Mux43~0_combout\ & \dffb_uu|q[7]~_Duplicate_1_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux43~0_combout\,
	datab => \dffop_uu|q\(1),
	datac => \dffb_uu|q[7]~_Duplicate_1_regout\,
	datad => \alu_uu|au_uu|Mux43~2_combout\,
	combout => \alu_uu|au_uu|Mux43~3_combout\);

-- Location: LCCOMB_X29_Y17_N28
\alu_uu|au_uu|adduu|Array_Of_FAs:7:full_adderi|or1|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|adduu|Array_Of_FAs:7:full_adderi|or1|C~0_combout\ = (\alu_uu|au_uu|Mux27~0_combout\ & ((\alu_uu|au_uu|adduu|Array_Of_FAs:6:full_adderi|or1|C~0_combout\) # (\alu_uu|au_uu|Mux2~0_combout\ $ (\alu_uu|au_uu|Mux43~3_combout\)))) # 
-- (!\alu_uu|au_uu|Mux27~0_combout\ & (\alu_uu|au_uu|adduu|Array_Of_FAs:6:full_adderi|or1|C~0_combout\ & (\alu_uu|au_uu|Mux2~0_combout\ $ (\alu_uu|au_uu|Mux43~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux2~0_combout\,
	datab => \alu_uu|au_uu|Mux43~3_combout\,
	datac => \alu_uu|au_uu|Mux27~0_combout\,
	datad => \alu_uu|au_uu|adduu|Array_Of_FAs:6:full_adderi|or1|C~0_combout\,
	combout => \alu_uu|au_uu|adduu|Array_Of_FAs:7:full_adderi|or1|C~0_combout\);

-- Location: LCCOMB_X29_Y16_N6
\alu_uu|au_uu|adduu|Array_Of_FAs:8:full_adderi|xor1|C\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|adduu|Array_Of_FAs:8:full_adderi|xor1|C~combout\ = \alu_uu|au_uu|Mux42~0_combout\ $ (\alu_uu|au_uu|Mux26~0_combout\ $ (\alu_uu|au_uu|adduu|Array_Of_FAs:7:full_adderi|or1|C~0_combout\ $ (\alu_uu|au_uu|Mux2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux42~0_combout\,
	datab => \alu_uu|au_uu|Mux26~0_combout\,
	datac => \alu_uu|au_uu|adduu|Array_Of_FAs:7:full_adderi|or1|C~0_combout\,
	datad => \alu_uu|au_uu|Mux2~0_combout\,
	combout => \alu_uu|au_uu|adduu|Array_Of_FAs:8:full_adderi|xor1|C~combout\);

-- Location: LCCOMB_X20_Y20_N14
\sss_uu|Mux11~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux11~6_combout\ = (\sss_uu|Mux10~9_combout\ & ((\sss_uu|Mux11~5_combout\ & ((\alu_uu|au_uu|adduu|Array_Of_FAs:8:full_adderi|xor1|C~combout\))) # (!\sss_uu|Mux11~5_combout\ & (\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT8\)))) # 
-- (!\sss_uu|Mux10~9_combout\ & (((\sss_uu|Mux11~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT8\,
	datab => \sss_uu|Mux10~9_combout\,
	datac => \sss_uu|Mux11~5_combout\,
	datad => \alu_uu|au_uu|adduu|Array_Of_FAs:8:full_adderi|xor1|C~combout\,
	combout => \sss_uu|Mux11~6_combout\);

-- Location: LCCOMB_X19_Y20_N2
\sss_uu|Mux11~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux11~7_combout\ = (\sss_uu|Mux11~6_combout\ & \sss_uu|Mux10~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \sss_uu|Mux11~6_combout\,
	datad => \sss_uu|Mux10~12_combout\,
	combout => \sss_uu|Mux11~7_combout\);

-- Location: LCCOMB_X20_Y22_N2
\mul_uu|C[10]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|C[10]~4_combout\ = (\mul_uu|Mult0|auto_generated|op_1~32_combout\ & (\mul_uu|C[10]~3_combout\ & \mul_uu|Mult0|auto_generated|op_1~58_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|op_1~32_combout\,
	datab => \mul_uu|C[10]~3_combout\,
	datac => \mul_uu|Mult0|auto_generated|op_1~58_combout\,
	combout => \mul_uu|C[10]~4_combout\);

-- Location: LCCOMB_X20_Y22_N28
\ieeesel_uu|Mux21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeesel_uu|Mux21~0_combout\ = (\SW_8~combout\ & (((\dffop_uu|q\(1))))) # (!\SW_8~combout\ & ((\dffop_uu|q\(1) & ((\mul_uu|C[10]~4_combout\))) # (!\dffop_uu|q\(1) & (\ieeeadd_uu|NandR_uu|ShiftLeft0~80_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|NandR_uu|ShiftLeft0~80_combout\,
	datab => \SW_8~combout\,
	datac => \dffop_uu|q\(1),
	datad => \mul_uu|C[10]~4_combout\,
	combout => \ieeesel_uu|Mux21~0_combout\);

-- Location: LCCOMB_X23_Y22_N0
\fti2_uu|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti2_uu|Mux6~0_combout\ = \fti2_uu|temp[0]~6_combout\ $ (\fti2_uu|temp[1]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fti2_uu|temp[0]~6_combout\,
	datad => \fti2_uu|temp[1]~4_combout\,
	combout => \fti2_uu|Mux6~0_combout\);

-- Location: LCCOMB_X23_Y22_N12
\mul_uu|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Add1~0_combout\ = (\fti1_uu|temp[0]~1_combout\ & (!\fti2_uu|temp[0]~6_combout\ & VCC)) # (!\fti1_uu|temp[0]~1_combout\ & (\fti2_uu|temp[0]~6_combout\ $ (GND)))
-- \mul_uu|Add1~1\ = CARRY((!\fti1_uu|temp[0]~1_combout\ & !\fti2_uu|temp[0]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti1_uu|temp[0]~1_combout\,
	datab => \fti2_uu|temp[0]~6_combout\,
	datad => VCC,
	combout => \mul_uu|Add1~0_combout\,
	cout => \mul_uu|Add1~1\);

-- Location: LCCOMB_X23_Y22_N14
\mul_uu|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Add1~2_combout\ = (\fti1_uu|Mux6~0_combout\ & ((\fti2_uu|Mux6~0_combout\ & (\mul_uu|Add1~1\ & VCC)) # (!\fti2_uu|Mux6~0_combout\ & (!\mul_uu|Add1~1\)))) # (!\fti1_uu|Mux6~0_combout\ & ((\fti2_uu|Mux6~0_combout\ & (!\mul_uu|Add1~1\)) # 
-- (!\fti2_uu|Mux6~0_combout\ & ((\mul_uu|Add1~1\) # (GND)))))
-- \mul_uu|Add1~3\ = CARRY((\fti1_uu|Mux6~0_combout\ & (!\fti2_uu|Mux6~0_combout\ & !\mul_uu|Add1~1\)) # (!\fti1_uu|Mux6~0_combout\ & ((!\mul_uu|Add1~1\) # (!\fti2_uu|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fti1_uu|Mux6~0_combout\,
	datab => \fti2_uu|Mux6~0_combout\,
	datad => VCC,
	cin => \mul_uu|Add1~1\,
	combout => \mul_uu|Add1~2_combout\,
	cout => \mul_uu|Add1~3\);

-- Location: LCCOMB_X23_Y22_N18
\mul_uu|Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Add1~6_combout\ = (\fti1_uu|Mux1~0_combout\ & ((\fti2_uu|Mux1~0_combout\ & ((\mul_uu|Add1~5\) # (GND))) # (!\fti2_uu|Mux1~0_combout\ & (!\mul_uu|Add1~5\)))) # (!\fti1_uu|Mux1~0_combout\ & ((\fti2_uu|Mux1~0_combout\ & (!\mul_uu|Add1~5\)) # 
-- (!\fti2_uu|Mux1~0_combout\ & (\mul_uu|Add1~5\ & VCC))))
-- \mul_uu|Add1~7\ = CARRY((\fti1_uu|Mux1~0_combout\ & ((\fti2_uu|Mux1~0_combout\) # (!\mul_uu|Add1~5\))) # (!\fti1_uu|Mux1~0_combout\ & (\fti2_uu|Mux1~0_combout\ & !\mul_uu|Add1~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fti1_uu|Mux1~0_combout\,
	datab => \fti2_uu|Mux1~0_combout\,
	datad => VCC,
	cin => \mul_uu|Add1~5\,
	combout => \mul_uu|Add1~6_combout\,
	cout => \mul_uu|Add1~7\);

-- Location: LCCOMB_X22_Y22_N4
\mul_uu|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Add0~4_combout\ = (\mul_uu|Add1~6_combout\ & (\mul_uu|Add0~3\ $ (GND))) # (!\mul_uu|Add1~6_combout\ & (!\mul_uu|Add0~3\ & VCC))
-- \mul_uu|Add0~5\ = CARRY((\mul_uu|Add1~6_combout\ & !\mul_uu|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \mul_uu|Add1~6_combout\,
	datad => VCC,
	cin => \mul_uu|Add0~3\,
	combout => \mul_uu|Add0~4_combout\,
	cout => \mul_uu|Add0~5\);

-- Location: LCCOMB_X23_Y22_N30
\mul_uu|C[26]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|C[26]~5_combout\ = (\mul_uu|C[10]~3_combout\ & ((\mul_uu|Mult0|auto_generated|op_1~58_combout\ & ((\mul_uu|Add0~4_combout\))) # (!\mul_uu|Mult0|auto_generated|op_1~58_combout\ & (\mul_uu|Add2~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Add2~6_combout\,
	datab => \mul_uu|Add0~4_combout\,
	datac => \mul_uu|Mult0|auto_generated|op_1~58_combout\,
	datad => \mul_uu|C[10]~3_combout\,
	combout => \mul_uu|C[26]~5_combout\);

-- Location: LCCOMB_X20_Y22_N10
\ieeesel_uu|Mux21~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeesel_uu|Mux21~1_combout\ = (\ieeesel_uu|Mux21~0_combout\ & (((\mul_uu|C[26]~5_combout\) # (!\SW_8~combout\)))) # (!\ieeesel_uu|Mux21~0_combout\ & (\ieeeadd_uu|Sub_and_bias_uu|exp_result[3]~6_combout\ & (\SW_8~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Sub_and_bias_uu|exp_result[3]~6_combout\,
	datab => \ieeesel_uu|Mux21~0_combout\,
	datac => \SW_8~combout\,
	datad => \mul_uu|C[26]~5_combout\,
	combout => \ieeesel_uu|Mux21~1_combout\);

-- Location: LCCOMB_X18_Y20_N0
\sss_uu|Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux12~0_combout\ = (\sss_uu|Mux14~2_combout\ & (\sss_uu|Mux3~13_combout\ & (\dffop_uu|q\(0) $ (\dffop_uu|q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux14~2_combout\,
	datab => \dffop_uu|q\(0),
	datac => \dffop_uu|q\(1),
	datad => \sss_uu|Mux3~13_combout\,
	combout => \sss_uu|Mux12~0_combout\);

-- Location: LCCOMB_X18_Y21_N20
\sss_uu|Mux9~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux9~7_combout\ = (\sss_uu|Mux9~6_combout\ & ((\sss_uu|Mux10~6_combout\) # ((\ieeesel_uu|Mux21~1_combout\ & \sss_uu|Mux12~0_combout\)))) # (!\sss_uu|Mux9~6_combout\ & (\ieeesel_uu|Mux21~1_combout\ & (\sss_uu|Mux12~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux9~6_combout\,
	datab => \ieeesel_uu|Mux21~1_combout\,
	datac => \sss_uu|Mux12~0_combout\,
	datad => \sss_uu|Mux10~6_combout\,
	combout => \sss_uu|Mux9~7_combout\);

-- Location: LCCOMB_X26_Y17_N28
\alu_uu|au_uu|Mux43~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux43~1_combout\ = (\dffop_uu|q\(0) & !\dffop_uu|q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \dffop_uu|q\(0),
	datad => \dffop_uu|q\(3),
	combout => \alu_uu|au_uu|Mux43~1_combout\);

-- Location: LCCOMB_X25_Y17_N14
\sss_uu|Mux8~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux8~8_combout\ = (\sss_uu|Mux10~6_combout\) # ((\sss_uu|Mux8~7_combout\ & ((\mul_uu|C[10]~3_combout\) # (!\sss_uu|Mux14~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux8~7_combout\,
	datab => \sss_uu|Mux14~4_combout\,
	datac => \sss_uu|Mux10~6_combout\,
	datad => \mul_uu|C[10]~3_combout\,
	combout => \sss_uu|Mux8~8_combout\);

-- Location: LCCOMB_X25_Y17_N28
\sss_uu|Mux1~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux1~15_combout\ = (!\dffop_uu|q\(2) & !\dffop_uu|q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dffop_uu|q\(2),
	datad => \dffop_uu|q\(0),
	combout => \sss_uu|Mux1~15_combout\);

-- Location: LCCOMB_X25_Y17_N4
\sss_uu|Mux8~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux8~9_combout\ = (!\dffop_uu|q\(1) & (\sss_uu|Mux8~8_combout\ & ((\alu_uu|au_uu|Mux43~1_combout\) # (\sss_uu|Mux1~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(1),
	datab => \alu_uu|au_uu|Mux43~1_combout\,
	datac => \sss_uu|Mux8~8_combout\,
	datad => \sss_uu|Mux1~15_combout\,
	combout => \sss_uu|Mux8~9_combout\);

-- Location: LCCOMB_X18_Y22_N26
\sss_uu|Mux14~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux14~5_combout\ = ((\dffop_uu|q\(1) & (!\dffop_uu|q\(2) & \mul_uu|Mult0|auto_generated|op_1~58_combout\))) # (!\SW_8~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW_8~combout\,
	datab => \dffop_uu|q\(1),
	datac => \dffop_uu|q\(2),
	datad => \mul_uu|Mult0|auto_generated|op_1~58_combout\,
	combout => \sss_uu|Mux14~5_combout\);

-- Location: LCCOMB_X21_Y22_N16
\sss_uu|Mux14~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux14~7_combout\ = (\sss_uu|Mux14~2_combout\ & ((\ieeesel_uu|Mux28~0_combout\) # ((\ieeesel_uu|Mux12~0_combout\ & !\dffop_uu|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeesel_uu|Mux28~0_combout\,
	datab => \sss_uu|Mux14~2_combout\,
	datac => \ieeesel_uu|Mux12~0_combout\,
	datad => \dffop_uu|q\(0),
	combout => \sss_uu|Mux14~7_combout\);

-- Location: LCCOMB_X18_Y22_N4
\sss_uu|Mux14~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux14~8_combout\ = (!\sss_uu|Mux14~4_combout\ & ((\sss_uu|Mux14~7_combout\) # (!\sss_uu|Mux14~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sss_uu|Mux14~5_combout\,
	datac => \sss_uu|Mux14~7_combout\,
	datad => \sss_uu|Mux14~4_combout\,
	combout => \sss_uu|Mux14~8_combout\);

-- Location: LCCOMB_X19_Y18_N20
\ieeeadd_uu|NandR_uu|ShiftLeft0~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|NandR_uu|ShiftLeft0~61_combout\ = (\ieeeadd_uu|NandR_uu|Add0~2_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~59_combout\)) # (!\ieeeadd_uu|NandR_uu|Add0~2_combout\ & ((\ieeeadd_uu|NandR_uu|ShiftLeft0~60_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~59_combout\,
	datac => \ieeeadd_uu|NandR_uu|Add0~2_combout\,
	datad => \ieeeadd_uu|NandR_uu|ShiftLeft0~60_combout\,
	combout => \ieeeadd_uu|NandR_uu|ShiftLeft0~61_combout\);

-- Location: LCCOMB_X19_Y20_N16
\sss_uu|Mux14~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux14~6_combout\ = (\dffop_uu|q\(1) & ((\mul_uu|Mult0|auto_generated|op_1~58_combout\))) # (!\dffop_uu|q\(1) & (\ieeeadd_uu|NandR_uu|Add0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|NandR_uu|Add0~3_combout\,
	datab => \mul_uu|Mult0|auto_generated|op_1~58_combout\,
	datad => \dffop_uu|q\(1),
	combout => \sss_uu|Mux14~6_combout\);

-- Location: LCCOMB_X19_Y19_N10
\sss_uu|Mux8~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux8~3_combout\ = (\sss_uu|Mux8~2_combout\ & (((\mul_uu|Mult0|auto_generated|op_1~34_combout\) # (!\sss_uu|Mux14~6_combout\)))) # (!\sss_uu|Mux8~2_combout\ & (\ieeeadd_uu|NandR_uu|ShiftLeft0~61_combout\ & (\sss_uu|Mux14~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux8~2_combout\,
	datab => \ieeeadd_uu|NandR_uu|ShiftLeft0~61_combout\,
	datac => \sss_uu|Mux14~6_combout\,
	datad => \mul_uu|Mult0|auto_generated|op_1~34_combout\,
	combout => \sss_uu|Mux8~3_combout\);

-- Location: LCCOMB_X18_Y22_N14
\sss_uu|Mux8~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux8~4_combout\ = (\sss_uu|Mux14~8_combout\ & ((\sss_uu|Mux14~5_combout\ & ((\sss_uu|Mux8~3_combout\))) # (!\sss_uu|Mux14~5_combout\ & (\sss_uu|Mux8~12_combout\)))) # (!\sss_uu|Mux14~8_combout\ & (((!\sss_uu|Mux14~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux8~12_combout\,
	datab => \sss_uu|Mux14~8_combout\,
	datac => \sss_uu|Mux8~3_combout\,
	datad => \sss_uu|Mux14~5_combout\,
	combout => \sss_uu|Mux8~4_combout\);

-- Location: LCCOMB_X23_Y22_N20
\mul_uu|Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Add1~8_combout\ = ((\fti1_uu|Mux1~0_combout\ $ (\fti2_uu|Mux1~0_combout\ $ (!\mul_uu|Add1~7\)))) # (GND)
-- \mul_uu|Add1~9\ = CARRY((\fti1_uu|Mux1~0_combout\ & (!\fti2_uu|Mux1~0_combout\ & !\mul_uu|Add1~7\)) # (!\fti1_uu|Mux1~0_combout\ & ((!\mul_uu|Add1~7\) # (!\fti2_uu|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fti1_uu|Mux1~0_combout\,
	datab => \fti2_uu|Mux1~0_combout\,
	datad => VCC,
	cin => \mul_uu|Add1~7\,
	combout => \mul_uu|Add1~8_combout\,
	cout => \mul_uu|Add1~9\);

-- Location: LCCOMB_X22_Y22_N22
\mul_uu|Add2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Add2~8_combout\ = (\mul_uu|Add1~8_combout\ & (\mul_uu|Add2~7\ $ (GND))) # (!\mul_uu|Add1~8_combout\ & (!\mul_uu|Add2~7\ & VCC))
-- \mul_uu|Add2~9\ = CARRY((\mul_uu|Add1~8_combout\ & !\mul_uu|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \mul_uu|Add1~8_combout\,
	datad => VCC,
	cin => \mul_uu|Add2~7\,
	combout => \mul_uu|Add2~8_combout\,
	cout => \mul_uu|Add2~9\);

-- Location: LCCOMB_X18_Y22_N20
\sss_uu|Mux8~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux8~5_combout\ = (\sss_uu|Mux14~4_combout\ & ((\sss_uu|Mux8~4_combout\ & ((\mul_uu|Add2~8_combout\))) # (!\sss_uu|Mux8~4_combout\ & (\mul_uu|Add0~6_combout\)))) # (!\sss_uu|Mux14~4_combout\ & (((\sss_uu|Mux8~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Add0~6_combout\,
	datab => \sss_uu|Mux14~4_combout\,
	datac => \sss_uu|Mux8~4_combout\,
	datad => \mul_uu|Add2~8_combout\,
	combout => \sss_uu|Mux8~5_combout\);

-- Location: LCCOMB_X30_Y17_N30
\alu_uu|au_uu|Mux39~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux39~1_combout\ = (\alu_uu|au_uu|Mux2~0_combout\) # ((\alu_uu|au_uu|mac_uu|q\(11) & !\alu_uu|au_uu|Mux39~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|mac_uu|q\(11),
	datac => \alu_uu|au_uu|Mux39~0_combout\,
	datad => \alu_uu|au_uu|Mux2~0_combout\,
	combout => \alu_uu|au_uu|Mux39~1_combout\);

-- Location: LCCOMB_X25_Y17_N8
\alu_uu|au_uu|Mux23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux23~0_combout\ = (!\alu_uu|au_uu|Mux39~0_combout\ & \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT11\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \alu_uu|au_uu|Mux39~0_combout\,
	datad => \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT11\,
	combout => \alu_uu|au_uu|Mux23~0_combout\);

-- Location: LCCOMB_X29_Y17_N24
\alu_uu|au_uu|adduu|Array_Of_FAs:11:full_adderi|xor1|C\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|adduu|Array_Of_FAs:11:full_adderi|xor1|C~combout\ = \alu_uu|au_uu|adduu|Array_Of_FAs:10:full_adderi|or1|C~0_combout\ $ (\alu_uu|au_uu|Mux39~1_combout\ $ (\alu_uu|au_uu|Mux23~0_combout\ $ (\alu_uu|au_uu|Mux2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|adduu|Array_Of_FAs:10:full_adderi|or1|C~0_combout\,
	datab => \alu_uu|au_uu|Mux39~1_combout\,
	datac => \alu_uu|au_uu|Mux23~0_combout\,
	datad => \alu_uu|au_uu|Mux2~0_combout\,
	combout => \alu_uu|au_uu|adduu|Array_Of_FAs:11:full_adderi|xor1|C~combout\);

-- Location: LCCOMB_X25_Y17_N18
\sss_uu|Mux8~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux8~6_combout\ = (\sss_uu|Mux14~3_combout\ & (((\alu_uu|au_uu|adduu|Array_Of_FAs:11:full_adderi|xor1|C~combout\)))) # (!\sss_uu|Mux14~3_combout\ & (\alu_uu|au_uu|min_max_uu|Equal1~1_combout\ & 
-- ((\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|min_max_uu|Equal1~1_combout\,
	datab => \sss_uu|Mux14~3_combout\,
	datac => \alu_uu|au_uu|adduu|Array_Of_FAs:11:full_adderi|xor1|C~combout\,
	datad => \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT11\,
	combout => \sss_uu|Mux8~6_combout\);

-- Location: LCCOMB_X18_Y21_N18
\sss_uu|Mux8~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux8~11_combout\ = (\sss_uu|Mux8~10_combout\ & ((\sss_uu|Mux8~5_combout\) # ((\sss_uu|Mux8~9_combout\ & \sss_uu|Mux8~6_combout\)))) # (!\sss_uu|Mux8~10_combout\ & (\sss_uu|Mux8~9_combout\ & ((\sss_uu|Mux8~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux8~10_combout\,
	datab => \sss_uu|Mux8~9_combout\,
	datac => \sss_uu|Mux8~5_combout\,
	datad => \sss_uu|Mux8~6_combout\,
	combout => \sss_uu|Mux8~11_combout\);

-- Location: LCCOMB_X1_Y23_N16
\sss_uu|ssc2_uu|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|ssc2_uu|Mux6~0_combout\ = (\sss_uu|Mux9~7_combout\ & (!\sss_uu|Mux10~22_combout\ & (\sss_uu|Mux11~7_combout\ $ (!\sss_uu|Mux8~11_combout\)))) # (!\sss_uu|Mux9~7_combout\ & (\sss_uu|Mux11~7_combout\ & (\sss_uu|Mux10~22_combout\ $ 
-- (!\sss_uu|Mux8~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux10~22_combout\,
	datab => \sss_uu|Mux11~7_combout\,
	datac => \sss_uu|Mux9~7_combout\,
	datad => \sss_uu|Mux8~11_combout\,
	combout => \sss_uu|ssc2_uu|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y23_N30
\sss_uu|ssc2_uu|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|ssc2_uu|Mux5~0_combout\ = (\sss_uu|Mux10~22_combout\ & ((\sss_uu|Mux11~7_combout\ & ((\sss_uu|Mux8~11_combout\))) # (!\sss_uu|Mux11~7_combout\ & (\sss_uu|Mux9~7_combout\)))) # (!\sss_uu|Mux10~22_combout\ & (\sss_uu|Mux9~7_combout\ & 
-- (\sss_uu|Mux11~7_combout\ $ (\sss_uu|Mux8~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux10~22_combout\,
	datab => \sss_uu|Mux11~7_combout\,
	datac => \sss_uu|Mux9~7_combout\,
	datad => \sss_uu|Mux8~11_combout\,
	combout => \sss_uu|ssc2_uu|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y23_N28
\sss_uu|ssc2_uu|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|ssc2_uu|Mux4~0_combout\ = (\sss_uu|Mux9~7_combout\ & (\sss_uu|Mux8~11_combout\ & ((\sss_uu|Mux10~22_combout\) # (!\sss_uu|Mux11~7_combout\)))) # (!\sss_uu|Mux9~7_combout\ & (\sss_uu|Mux10~22_combout\ & (!\sss_uu|Mux11~7_combout\ & 
-- !\sss_uu|Mux8~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux10~22_combout\,
	datab => \sss_uu|Mux11~7_combout\,
	datac => \sss_uu|Mux9~7_combout\,
	datad => \sss_uu|Mux8~11_combout\,
	combout => \sss_uu|ssc2_uu|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y23_N14
\sss_uu|ssc2_uu|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|ssc2_uu|Mux3~0_combout\ = (\sss_uu|Mux11~7_combout\ & (\sss_uu|Mux10~22_combout\ $ ((!\sss_uu|Mux9~7_combout\)))) # (!\sss_uu|Mux11~7_combout\ & ((\sss_uu|Mux10~22_combout\ & (!\sss_uu|Mux9~7_combout\ & \sss_uu|Mux8~11_combout\)) # 
-- (!\sss_uu|Mux10~22_combout\ & (\sss_uu|Mux9~7_combout\ & !\sss_uu|Mux8~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux10~22_combout\,
	datab => \sss_uu|Mux11~7_combout\,
	datac => \sss_uu|Mux9~7_combout\,
	datad => \sss_uu|Mux8~11_combout\,
	combout => \sss_uu|ssc2_uu|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y23_N12
\sss_uu|ssc2_uu|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|ssc2_uu|Mux2~0_combout\ = (\sss_uu|Mux10~22_combout\ & (\sss_uu|Mux11~7_combout\ & ((!\sss_uu|Mux8~11_combout\)))) # (!\sss_uu|Mux10~22_combout\ & ((\sss_uu|Mux9~7_combout\ & ((!\sss_uu|Mux8~11_combout\))) # (!\sss_uu|Mux9~7_combout\ & 
-- (\sss_uu|Mux11~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux10~22_combout\,
	datab => \sss_uu|Mux11~7_combout\,
	datac => \sss_uu|Mux9~7_combout\,
	datad => \sss_uu|Mux8~11_combout\,
	combout => \sss_uu|ssc2_uu|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y23_N22
\sss_uu|ssc2_uu|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|ssc2_uu|Mux1~0_combout\ = (\sss_uu|Mux10~22_combout\ & (!\sss_uu|Mux8~11_combout\ & ((\sss_uu|Mux11~7_combout\) # (!\sss_uu|Mux9~7_combout\)))) # (!\sss_uu|Mux10~22_combout\ & (\sss_uu|Mux11~7_combout\ & (\sss_uu|Mux9~7_combout\ $ 
-- (!\sss_uu|Mux8~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux10~22_combout\,
	datab => \sss_uu|Mux11~7_combout\,
	datac => \sss_uu|Mux9~7_combout\,
	datad => \sss_uu|Mux8~11_combout\,
	combout => \sss_uu|ssc2_uu|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y23_N0
\sss_uu|ssc2_uu|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|ssc2_uu|Mux0~0_combout\ = (\sss_uu|Mux11~7_combout\ & ((\sss_uu|Mux8~11_combout\) # (\sss_uu|Mux10~22_combout\ $ (\sss_uu|Mux9~7_combout\)))) # (!\sss_uu|Mux11~7_combout\ & ((\sss_uu|Mux10~22_combout\) # (\sss_uu|Mux9~7_combout\ $ 
-- (\sss_uu|Mux8~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux10~22_combout\,
	datab => \sss_uu|Mux11~7_combout\,
	datac => \sss_uu|Mux9~7_combout\,
	datad => \sss_uu|Mux8~11_combout\,
	combout => \sss_uu|ssc2_uu|Mux0~0_combout\);

-- Location: LCCOMB_X22_Y22_N8
\mul_uu|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Add0~8_combout\ = (\mul_uu|Add1~10_combout\ & (\mul_uu|Add0~7\ $ (GND))) # (!\mul_uu|Add1~10_combout\ & (!\mul_uu|Add0~7\ & VCC))
-- \mul_uu|Add0~9\ = CARRY((\mul_uu|Add1~10_combout\ & !\mul_uu|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Add1~10_combout\,
	datad => VCC,
	cin => \mul_uu|Add0~7\,
	combout => \mul_uu|Add0~8_combout\,
	cout => \mul_uu|Add0~9\);

-- Location: LCCOMB_X25_Y18_N20
\ieeeadd_uu|Select_exp_uu|Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Select_exp_uu|Add0~1_combout\ = (\fti1_uu|temp[1]~4_combout\) # ((\fti1_uu|temp[2]~2_combout\) # (!\fti1_uu|process_0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti1_uu|temp[1]~4_combout\,
	datac => \fti1_uu|process_0~0_combout\,
	datad => \fti1_uu|temp[2]~2_combout\,
	combout => \ieeeadd_uu|Select_exp_uu|Add0~1_combout\);

-- Location: LCCOMB_X25_Y20_N20
\ieeeadd_uu|Select_exp_uu|c[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Select_exp_uu|c[3]~4_combout\ = (\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & ((\ieeeadd_uu|Select_exp_uu|Add1~0_combout\) # ((\fti2_uu|Mux1~0_combout\)))) # (!\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & 
-- (((\ieeeadd_uu|Select_exp_uu|Add0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Select_exp_uu|Add1~0_combout\,
	datab => \ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\,
	datac => \ieeeadd_uu|Select_exp_uu|Add0~1_combout\,
	datad => \fti2_uu|Mux1~0_combout\,
	combout => \ieeeadd_uu|Select_exp_uu|c[3]~4_combout\);

-- Location: LCCOMB_X25_Y18_N26
\ieeeadd_uu|Select_exp_uu|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Select_exp_uu|Add0~0_combout\ = (\fti1_uu|temp[1]~4_combout\ & ((\fti1_uu|temp[0]~1_combout\) # ((!\fti1_uu|temp[2]~2_combout\ & \fti1_uu|process_0~0_combout\)))) # (!\fti1_uu|temp[1]~4_combout\ & ((\fti1_uu|temp[2]~2_combout\) # 
-- ((!\fti1_uu|process_0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti1_uu|temp[1]~4_combout\,
	datab => \fti1_uu|temp[2]~2_combout\,
	datac => \fti1_uu|process_0~0_combout\,
	datad => \fti1_uu|temp[0]~1_combout\,
	combout => \ieeeadd_uu|Select_exp_uu|Add0~0_combout\);

-- Location: LCCOMB_X25_Y20_N26
\ieeeadd_uu|Select_exp_uu|c[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Select_exp_uu|c[2]~3_combout\ = (\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & (\ieeeadd_uu|Select_exp_uu|Add1~0_combout\ $ (((\fti2_uu|Mux1~0_combout\))))) # (!\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & 
-- (((\ieeeadd_uu|Select_exp_uu|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Select_exp_uu|Add1~0_combout\,
	datab => \ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\,
	datac => \ieeeadd_uu|Select_exp_uu|Add0~0_combout\,
	datad => \fti2_uu|Mux1~0_combout\,
	combout => \ieeeadd_uu|Select_exp_uu|c[2]~3_combout\);

-- Location: LCCOMB_X23_Y22_N6
\ieeeadd_uu|Select_exp_uu|c[1]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Select_exp_uu|c[1]~6_combout\ = (\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & ((\fti2_uu|temp[1]~4_combout\))) # (!\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & (\fti1_uu|temp[1]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\,
	datac => \fti1_uu|temp[1]~4_combout\,
	datad => \fti2_uu|temp[1]~4_combout\,
	combout => \ieeeadd_uu|Select_exp_uu|c[1]~6_combout\);

-- Location: LCCOMB_X24_Y21_N28
\ieeeadd_uu|Select_exp_uu|c[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Select_exp_uu|c[0]~2_combout\ = (\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & (\fti2_uu|temp[0]~6_combout\)) # (!\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & ((\fti1_uu|temp[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fti2_uu|temp[0]~6_combout\,
	datac => \ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\,
	datad => \fti1_uu|temp[0]~1_combout\,
	combout => \ieeeadd_uu|Select_exp_uu|c[0]~2_combout\);

-- Location: LCCOMB_X20_Y21_N0
\ieeeadd_uu|Sub_and_bias_uu|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Sub_and_bias_uu|Add0~0_combout\ = (\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & (\ieeeadd_uu|Select_exp_uu|c[0]~2_combout\ & VCC)) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & 
-- (\ieeeadd_uu|Select_exp_uu|c[0]~2_combout\ $ (VCC)))
-- \ieeeadd_uu|Sub_and_bias_uu|Add0~1\ = CARRY((!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\ & \ieeeadd_uu|Select_exp_uu|c[0]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[0]~12_combout\,
	datab => \ieeeadd_uu|Select_exp_uu|c[0]~2_combout\,
	datad => VCC,
	combout => \ieeeadd_uu|Sub_and_bias_uu|Add0~0_combout\,
	cout => \ieeeadd_uu|Sub_and_bias_uu|Add0~1\);

-- Location: LCCOMB_X20_Y21_N8
\ieeeadd_uu|Sub_and_bias_uu|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Sub_and_bias_uu|Add0~8_combout\ = ((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[4]~25_combout\ $ (\ieeeadd_uu|Select_exp_uu|c[3]~4_combout\ $ (!\ieeeadd_uu|Sub_and_bias_uu|Add0~7\)))) # (GND)
-- \ieeeadd_uu|Sub_and_bias_uu|Add0~9\ = CARRY((\ieeeadd_uu|Lead_zeros_counter_uu|rounding[4]~25_combout\ & (!\ieeeadd_uu|Select_exp_uu|c[3]~4_combout\ & !\ieeeadd_uu|Sub_and_bias_uu|Add0~7\)) # (!\ieeeadd_uu|Lead_zeros_counter_uu|rounding[4]~25_combout\ & 
-- ((!\ieeeadd_uu|Sub_and_bias_uu|Add0~7\) # (!\ieeeadd_uu|Select_exp_uu|c[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Lead_zeros_counter_uu|rounding[4]~25_combout\,
	datab => \ieeeadd_uu|Select_exp_uu|c[3]~4_combout\,
	datad => VCC,
	cin => \ieeeadd_uu|Sub_and_bias_uu|Add0~7\,
	combout => \ieeeadd_uu|Sub_and_bias_uu|Add0~8_combout\,
	cout => \ieeeadd_uu|Sub_and_bias_uu|Add0~9\);

-- Location: LCCOMB_X20_Y21_N10
\ieeeadd_uu|Sub_and_bias_uu|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Sub_and_bias_uu|Add0~10_combout\ = (\ieeeadd_uu|Select_exp_uu|c[3]~4_combout\ & ((\ieeeadd_uu|Sub_and_bias_uu|Add0~9\) # (GND))) # (!\ieeeadd_uu|Select_exp_uu|c[3]~4_combout\ & (!\ieeeadd_uu|Sub_and_bias_uu|Add0~9\))
-- \ieeeadd_uu|Sub_and_bias_uu|Add0~11\ = CARRY((\ieeeadd_uu|Select_exp_uu|c[3]~4_combout\) # (!\ieeeadd_uu|Sub_and_bias_uu|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|Select_exp_uu|c[3]~4_combout\,
	datad => VCC,
	cin => \ieeeadd_uu|Sub_and_bias_uu|Add0~9\,
	combout => \ieeeadd_uu|Sub_and_bias_uu|Add0~10_combout\,
	cout => \ieeeadd_uu|Sub_and_bias_uu|Add0~11\);

-- Location: LCCOMB_X19_Y21_N14
\ieeeadd_uu|Sub_and_bias_uu|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Sub_and_bias_uu|Add1~0_combout\ = \ieeeadd_uu|Sub_and_bias_uu|Add0~10_combout\ $ (VCC)
-- \ieeeadd_uu|Sub_and_bias_uu|Add1~1\ = CARRY(\ieeeadd_uu|Sub_and_bias_uu|Add0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|Sub_and_bias_uu|Add0~10_combout\,
	datad => VCC,
	combout => \ieeeadd_uu|Sub_and_bias_uu|Add1~0_combout\,
	cout => \ieeeadd_uu|Sub_and_bias_uu|Add1~1\);

-- Location: LCCOMB_X19_Y22_N18
\ieeeadd_uu|Sub_and_bias_uu|exp_result[5]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Sub_and_bias_uu|exp_result[5]~10_combout\ = (\ieeeadd_uu|Sub_and_bias_uu|Add1~0_combout\ & (!\ieeeadd_uu|Sub_and_bias_uu|exp_result[4]~9\)) # (!\ieeeadd_uu|Sub_and_bias_uu|Add1~0_combout\ & ((\ieeeadd_uu|Sub_and_bias_uu|exp_result[4]~9\) # 
-- (GND)))
-- \ieeeadd_uu|Sub_and_bias_uu|exp_result[5]~11\ = CARRY((!\ieeeadd_uu|Sub_and_bias_uu|exp_result[4]~9\) # (!\ieeeadd_uu|Sub_and_bias_uu|Add1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|Sub_and_bias_uu|Add1~0_combout\,
	datad => VCC,
	cin => \ieeeadd_uu|Sub_and_bias_uu|exp_result[4]~9\,
	combout => \ieeeadd_uu|Sub_and_bias_uu|exp_result[5]~10_combout\,
	cout => \ieeeadd_uu|Sub_and_bias_uu|exp_result[5]~11\);

-- Location: LCCOMB_X18_Y22_N30
\sss_uu|Mux15~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux15~8_combout\ = (\dffop_uu|q\(0) & (\dffop_uu|q\(3) & (!\dffop_uu|q\(2) & \ieeeadd_uu|Sub_and_bias_uu|exp_result[5]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(0),
	datab => \dffop_uu|q\(3),
	datac => \dffop_uu|q\(2),
	datad => \ieeeadd_uu|Sub_and_bias_uu|exp_result[5]~10_combout\,
	combout => \sss_uu|Mux15~8_combout\);

-- Location: LCCOMB_X18_Y22_N22
\sss_uu|Mux15~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux15~5_combout\ = (\sss_uu|Mux14~8_combout\ & ((\sss_uu|Mux14~5_combout\ & (\sss_uu|Mux15~4_combout\)) # (!\sss_uu|Mux14~5_combout\ & ((\sss_uu|Mux15~8_combout\))))) # (!\sss_uu|Mux14~8_combout\ & (((!\sss_uu|Mux14~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux15~4_combout\,
	datab => \sss_uu|Mux15~8_combout\,
	datac => \sss_uu|Mux14~8_combout\,
	datad => \sss_uu|Mux14~5_combout\,
	combout => \sss_uu|Mux15~5_combout\);

-- Location: LCCOMB_X18_Y22_N16
\sss_uu|Mux15~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux15~6_combout\ = (\sss_uu|Mux14~4_combout\ & ((\sss_uu|Mux15~5_combout\ & (\mul_uu|Add2~10_combout\)) # (!\sss_uu|Mux15~5_combout\ & ((\mul_uu|Add0~8_combout\))))) # (!\sss_uu|Mux14~4_combout\ & (((\sss_uu|Mux15~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Add2~10_combout\,
	datab => \sss_uu|Mux14~4_combout\,
	datac => \mul_uu|Add0~8_combout\,
	datad => \sss_uu|Mux15~5_combout\,
	combout => \sss_uu|Mux15~6_combout\);

-- Location: LCCOMB_X25_Y17_N10
\sss_uu|Mux8~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux8~10_combout\ = (\sss_uu|Mux8~8_combout\ & ((\dffop_uu|q\(1)) # ((!\alu_uu|au_uu|Mux43~1_combout\ & !\sss_uu|Mux1~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffop_uu|q\(1),
	datab => \alu_uu|au_uu|Mux43~1_combout\,
	datac => \sss_uu|Mux8~8_combout\,
	datad => \sss_uu|Mux1~15_combout\,
	combout => \sss_uu|Mux8~10_combout\);

-- Location: LCCOMB_X18_Y21_N12
\sss_uu|Mux15~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux15~7_combout\ = (\sss_uu|Mux15~2_combout\ & ((\sss_uu|Mux8~9_combout\) # ((\sss_uu|Mux15~6_combout\ & \sss_uu|Mux8~10_combout\)))) # (!\sss_uu|Mux15~2_combout\ & (((\sss_uu|Mux15~6_combout\ & \sss_uu|Mux8~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux15~2_combout\,
	datab => \sss_uu|Mux8~9_combout\,
	datac => \sss_uu|Mux15~6_combout\,
	datad => \sss_uu|Mux8~10_combout\,
	combout => \sss_uu|Mux15~7_combout\);

-- Location: LCCOMB_X20_Y22_N26
\mul_uu|C[15]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|C[15]~8_combout\ = (\mul_uu|C[10]~3_combout\ & ((\mul_uu|Mult0|auto_generated|op_1~58_combout\ & (\mul_uu|Mult0|auto_generated|op_1~42_combout\)) # (!\mul_uu|Mult0|auto_generated|op_1~58_combout\ & 
-- ((\mul_uu|Mult0|auto_generated|op_1~40_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Mult0|auto_generated|op_1~42_combout\,
	datab => \mul_uu|C[10]~3_combout\,
	datac => \mul_uu|Mult0|auto_generated|op_1~58_combout\,
	datad => \mul_uu|Mult0|auto_generated|op_1~40_combout\,
	combout => \mul_uu|C[15]~8_combout\);

-- Location: LCCOMB_X18_Y22_N28
\ieeesel_uu|Mux16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeesel_uu|Mux16~0_combout\ = (\SW_8~combout\ & (((\dffop_uu|q\(1))))) # (!\SW_8~combout\ & ((\dffop_uu|q\(1) & ((\mul_uu|C[15]~8_combout\))) # (!\dffop_uu|q\(1) & (\ieeeadd_uu|NandR_uu|ShiftLeft0~86_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|NandR_uu|ShiftLeft0~86_combout\,
	datab => \mul_uu|C[15]~8_combout\,
	datac => \SW_8~combout\,
	datad => \dffop_uu|q\(1),
	combout => \ieeesel_uu|Mux16~0_combout\);

-- Location: LCCOMB_X23_Y20_N28
\mul_uu|C[31]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|C[31]~9_combout\ = (\mul_uu|C[10]~3_combout\ & (\dffa_uu|q\(7) $ (\dffb_uu|q[7]~_Duplicate_1_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mul_uu|C[10]~3_combout\,
	datac => \dffa_uu|q\(7),
	datad => \dffb_uu|q[7]~_Duplicate_1_regout\,
	combout => \mul_uu|C[31]~9_combout\);

-- Location: LCCOMB_X18_Y22_N18
\ieeesel_uu|Mux16~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeesel_uu|Mux16~1_combout\ = (\ieeesel_uu|Mux16~0_combout\ & (((\mul_uu|C[31]~9_combout\) # (!\SW_8~combout\)))) # (!\ieeesel_uu|Mux16~0_combout\ & (\ieeeadd_uu|Sign_computation_uu|Sr~0_combout\ & (\SW_8~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeeadd_uu|Sign_computation_uu|Sr~0_combout\,
	datab => \ieeesel_uu|Mux16~0_combout\,
	datac => \SW_8~combout\,
	datad => \mul_uu|C[31]~9_combout\,
	combout => \ieeesel_uu|Mux16~1_combout\);

-- Location: LCCOMB_X18_Y21_N30
\sss_uu|Mux12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux12~2_combout\ = (\sss_uu|Mux12~1_combout\ & ((\sss_uu|Mux10~6_combout\) # ((\ieeesel_uu|Mux16~1_combout\ & \sss_uu|Mux12~0_combout\)))) # (!\sss_uu|Mux12~1_combout\ & (\ieeesel_uu|Mux16~1_combout\ & (\sss_uu|Mux12~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux12~1_combout\,
	datab => \ieeesel_uu|Mux16~1_combout\,
	datac => \sss_uu|Mux12~0_combout\,
	datad => \sss_uu|Mux10~6_combout\,
	combout => \sss_uu|Mux12~2_combout\);

-- Location: LCCOMB_X25_Y18_N2
\ieeeadd_uu|Select_exp_uu|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Select_exp_uu|Add0~2_combout\ = (\fti1_uu|temp[1]~4_combout\ & (((!\fti1_uu|temp[2]~2_combout\ & \fti1_uu|process_0~0_combout\)) # (!\fti1_uu|temp[0]~1_combout\))) # (!\fti1_uu|temp[1]~4_combout\ & ((\fti1_uu|temp[2]~2_combout\) # 
-- ((!\fti1_uu|process_0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti1_uu|temp[1]~4_combout\,
	datab => \fti1_uu|temp[2]~2_combout\,
	datac => \fti1_uu|process_0~0_combout\,
	datad => \fti1_uu|temp[0]~1_combout\,
	combout => \ieeeadd_uu|Select_exp_uu|Add0~2_combout\);

-- Location: LCCOMB_X25_Y21_N20
\ieeeadd_uu|Select_exp_uu|Add1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Select_exp_uu|Add1~1_combout\ = (\fti2_uu|temp[1]~4_combout\ & ((!\fti2_uu|temp[2]~8_combout\) # (!\fti2_uu|temp[0]~6_combout\))) # (!\fti2_uu|temp[1]~4_combout\ & ((\fti2_uu|temp[2]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fti2_uu|temp[1]~4_combout\,
	datac => \fti2_uu|temp[0]~6_combout\,
	datad => \fti2_uu|temp[2]~8_combout\,
	combout => \ieeeadd_uu|Select_exp_uu|Add1~1_combout\);

-- Location: LCCOMB_X20_Y21_N26
\ieeeadd_uu|Select_exp_uu|c[7]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Select_exp_uu|c[7]~5_combout\ = (\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & ((\ieeeadd_uu|Select_exp_uu|Add1~1_combout\))) # (!\ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\ & (\ieeeadd_uu|Select_exp_uu|Add0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|Select_exp_uu|Add0~2_combout\,
	datac => \ieeeadd_uu|exp_sub_uu|LessThan0~3_combout\,
	datad => \ieeeadd_uu|Select_exp_uu|Add1~1_combout\,
	combout => \ieeeadd_uu|Select_exp_uu|c[7]~5_combout\);

-- Location: LCCOMB_X20_Y21_N12
\ieeeadd_uu|Sub_and_bias_uu|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Sub_and_bias_uu|Add0~12_combout\ = (\ieeeadd_uu|Select_exp_uu|c[3]~4_combout\ & (!\ieeeadd_uu|Sub_and_bias_uu|Add0~11\ & VCC)) # (!\ieeeadd_uu|Select_exp_uu|c[3]~4_combout\ & (\ieeeadd_uu|Sub_and_bias_uu|Add0~11\ $ (GND)))
-- \ieeeadd_uu|Sub_and_bias_uu|Add0~13\ = CARRY((!\ieeeadd_uu|Select_exp_uu|c[3]~4_combout\ & !\ieeeadd_uu|Sub_and_bias_uu|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|Select_exp_uu|c[3]~4_combout\,
	datad => VCC,
	cin => \ieeeadd_uu|Sub_and_bias_uu|Add0~11\,
	combout => \ieeeadd_uu|Sub_and_bias_uu|Add0~12_combout\,
	cout => \ieeeadd_uu|Sub_and_bias_uu|Add0~13\);

-- Location: LCCOMB_X20_Y21_N14
\ieeeadd_uu|Sub_and_bias_uu|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Sub_and_bias_uu|Add0~14_combout\ = \ieeeadd_uu|Sub_and_bias_uu|Add0~13\ $ (!\ieeeadd_uu|Select_exp_uu|c[7]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \ieeeadd_uu|Select_exp_uu|c[7]~5_combout\,
	cin => \ieeeadd_uu|Sub_and_bias_uu|Add0~13\,
	combout => \ieeeadd_uu|Sub_and_bias_uu|Add0~14_combout\);

-- Location: LCCOMB_X19_Y21_N18
\ieeeadd_uu|Sub_and_bias_uu|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Sub_and_bias_uu|Add1~4_combout\ = \ieeeadd_uu|Sub_and_bias_uu|Add0~14_combout\ $ (!\ieeeadd_uu|Sub_and_bias_uu|Add1~3\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ieeeadd_uu|Sub_and_bias_uu|Add0~14_combout\,
	cin => \ieeeadd_uu|Sub_and_bias_uu|Add1~3\,
	combout => \ieeeadd_uu|Sub_and_bias_uu|Add1~4_combout\);

-- Location: LCCOMB_X19_Y22_N22
\ieeeadd_uu|Sub_and_bias_uu|exp_result[7]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeeadd_uu|Sub_and_bias_uu|exp_result[7]~14_combout\ = \ieeeadd_uu|Sub_and_bias_uu|exp_result[6]~13\ $ (\ieeeadd_uu|Sub_and_bias_uu|Add1~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \ieeeadd_uu|Sub_and_bias_uu|Add1~4_combout\,
	cin => \ieeeadd_uu|Sub_and_bias_uu|exp_result[6]~13\,
	combout => \ieeeadd_uu|Sub_and_bias_uu|exp_result[7]~14_combout\);

-- Location: LCCOMB_X22_Y22_N26
\mul_uu|Add2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Add2~12_combout\ = (\mul_uu|Add1~12_combout\ & (\mul_uu|Add2~11\ $ (GND))) # (!\mul_uu|Add1~12_combout\ & (!\mul_uu|Add2~11\ & VCC))
-- \mul_uu|Add2~13\ = CARRY((\mul_uu|Add1~12_combout\ & !\mul_uu|Add2~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \mul_uu|Add1~12_combout\,
	datad => VCC,
	cin => \mul_uu|Add2~11\,
	combout => \mul_uu|Add2~12_combout\,
	cout => \mul_uu|Add2~13\);

-- Location: LCCOMB_X22_Y22_N28
\mul_uu|Add2~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|Add2~14_combout\ = \mul_uu|Add1~14_combout\ $ (!\mul_uu|Add2~13\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Add1~14_combout\,
	cin => \mul_uu|Add2~13\,
	combout => \mul_uu|Add2~14_combout\);

-- Location: LCCOMB_X23_Y22_N8
\mul_uu|C[30]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \mul_uu|C[30]~7_combout\ = (\mul_uu|C[10]~3_combout\ & ((\mul_uu|Mult0|auto_generated|op_1~58_combout\ & (\mul_uu|Add0~12_combout\)) # (!\mul_uu|Mult0|auto_generated|op_1~58_combout\ & ((\mul_uu|Add2~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mul_uu|Add0~12_combout\,
	datab => \mul_uu|Add2~14_combout\,
	datac => \mul_uu|Mult0|auto_generated|op_1~58_combout\,
	datad => \mul_uu|C[10]~3_combout\,
	combout => \mul_uu|C[30]~7_combout\);

-- Location: LCCOMB_X20_Y22_N16
\ieeesel_uu|Mux17~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ieeesel_uu|Mux17~1_combout\ = (\ieeesel_uu|Mux17~0_combout\ & (((\mul_uu|C[30]~7_combout\) # (!\SW_8~combout\)))) # (!\ieeesel_uu|Mux17~0_combout\ & (\ieeeadd_uu|Sub_and_bias_uu|exp_result[7]~14_combout\ & (\SW_8~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ieeesel_uu|Mux17~0_combout\,
	datab => \ieeeadd_uu|Sub_and_bias_uu|exp_result[7]~14_combout\,
	datac => \SW_8~combout\,
	datad => \mul_uu|C[30]~7_combout\,
	combout => \ieeesel_uu|Mux17~1_combout\);

-- Location: LCCOMB_X25_Y17_N16
\sss_uu|Mux9~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux9~5_combout\ = (!\dffop_uu|q\(2) & (!\dffop_uu|q\(3) & !\dffop_uu|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dffop_uu|q\(2),
	datac => \dffop_uu|q\(3),
	datad => \dffop_uu|q\(0),
	combout => \sss_uu|Mux9~5_combout\);

-- Location: LCCOMB_X26_Y17_N14
\alu_uu|au_uu|Mux20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux20~0_combout\ = (!\alu_uu|au_uu|Mux39~0_combout\ & \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT14\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \alu_uu|au_uu|Mux39~0_combout\,
	datad => \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT14\,
	combout => \alu_uu|au_uu|Mux20~0_combout\);

-- Location: LCCOMB_X26_Y17_N20
\alu_uu|au_uu|Mux21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux21~0_combout\ = (!\alu_uu|au_uu|Mux39~0_combout\ & \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT13\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \alu_uu|au_uu|Mux39~0_combout\,
	datad => \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT13\,
	combout => \alu_uu|au_uu|Mux21~0_combout\);

-- Location: LCCOMB_X29_Y16_N0
\alu_uu|au_uu|Mux25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux25~0_combout\ = (!\alu_uu|au_uu|Mux39~0_combout\ & \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT9\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \alu_uu|au_uu|Mux39~0_combout\,
	datad => \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT9\,
	combout => \alu_uu|au_uu|Mux25~0_combout\);

-- Location: LCCOMB_X29_Y16_N10
\alu_uu|au_uu|Mux42~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux42~0_combout\ = (\alu_uu|au_uu|Mux2~0_combout\) # ((\alu_uu|au_uu|mac_uu|q\(8) & !\alu_uu|au_uu|Mux39~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|mac_uu|q\(8),
	datac => \alu_uu|au_uu|Mux39~0_combout\,
	datad => \alu_uu|au_uu|Mux2~0_combout\,
	combout => \alu_uu|au_uu|Mux42~0_combout\);

-- Location: LCCOMB_X29_Y17_N22
\alu_uu|au_uu|adduu|Array_Of_FAs:8:full_adderi|or1|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|adduu|Array_Of_FAs:8:full_adderi|or1|C~0_combout\ = (\alu_uu|au_uu|Mux26~0_combout\ & ((\alu_uu|au_uu|adduu|Array_Of_FAs:7:full_adderi|or1|C~0_combout\) # (\alu_uu|au_uu|Mux2~0_combout\ $ (\alu_uu|au_uu|Mux42~0_combout\)))) # 
-- (!\alu_uu|au_uu|Mux26~0_combout\ & (\alu_uu|au_uu|adduu|Array_Of_FAs:7:full_adderi|or1|C~0_combout\ & (\alu_uu|au_uu|Mux2~0_combout\ $ (\alu_uu|au_uu|Mux42~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux26~0_combout\,
	datab => \alu_uu|au_uu|Mux2~0_combout\,
	datac => \alu_uu|au_uu|Mux42~0_combout\,
	datad => \alu_uu|au_uu|adduu|Array_Of_FAs:7:full_adderi|or1|C~0_combout\,
	combout => \alu_uu|au_uu|adduu|Array_Of_FAs:8:full_adderi|or1|C~0_combout\);

-- Location: LCCOMB_X29_Y16_N18
\alu_uu|au_uu|adduu|Array_Of_FAs:9:full_adderi|xor1|C\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|adduu|Array_Of_FAs:9:full_adderi|xor1|C~combout\ = \alu_uu|au_uu|Mux2~0_combout\ $ (\alu_uu|au_uu|Mux25~0_combout\ $ (\alu_uu|au_uu|adduu|Array_Of_FAs:8:full_adderi|or1|C~0_combout\ $ (\alu_uu|au_uu|Mux41~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux2~0_combout\,
	datab => \alu_uu|au_uu|Mux25~0_combout\,
	datac => \alu_uu|au_uu|adduu|Array_Of_FAs:8:full_adderi|or1|C~0_combout\,
	datad => \alu_uu|au_uu|Mux41~0_combout\,
	combout => \alu_uu|au_uu|adduu|Array_Of_FAs:9:full_adderi|xor1|C~combout\);

-- Location: LCCOMB_X29_Y16_N8
\alu_uu|au_uu|mac_uu|q~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|q~10_combout\ = (!\alu_uu|au_uu|Mux39~0_combout\ & \alu_uu|au_uu|adduu|Array_Of_FAs:9:full_adderi|xor1|C~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \alu_uu|au_uu|Mux39~0_combout\,
	datad => \alu_uu|au_uu|adduu|Array_Of_FAs:9:full_adderi|xor1|C~combout\,
	combout => \alu_uu|au_uu|mac_uu|q~10_combout\);

-- Location: LCFF_X29_Y16_N9
\alu_uu|au_uu|mac_uu|q[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|q~10_combout\,
	ena => \alu_uu|au_uu|mac_uu|q[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|q\(9));

-- Location: LCCOMB_X29_Y16_N22
\alu_uu|au_uu|Mux41~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux41~0_combout\ = (\alu_uu|au_uu|Mux2~0_combout\) # ((\alu_uu|au_uu|mac_uu|q\(9) & !\alu_uu|au_uu|Mux39~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \alu_uu|au_uu|mac_uu|q\(9),
	datac => \alu_uu|au_uu|Mux39~0_combout\,
	datad => \alu_uu|au_uu|Mux2~0_combout\,
	combout => \alu_uu|au_uu|Mux41~0_combout\);

-- Location: LCCOMB_X29_Y17_N0
\alu_uu|au_uu|adduu|Array_Of_FAs:9:full_adderi|or1|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|adduu|Array_Of_FAs:9:full_adderi|or1|C~0_combout\ = (\alu_uu|au_uu|Mux25~0_combout\ & ((\alu_uu|au_uu|adduu|Array_Of_FAs:8:full_adderi|or1|C~0_combout\) # (\alu_uu|au_uu|Mux2~0_combout\ $ (\alu_uu|au_uu|Mux41~0_combout\)))) # 
-- (!\alu_uu|au_uu|Mux25~0_combout\ & (\alu_uu|au_uu|adduu|Array_Of_FAs:8:full_adderi|or1|C~0_combout\ & (\alu_uu|au_uu|Mux2~0_combout\ $ (\alu_uu|au_uu|Mux41~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux2~0_combout\,
	datab => \alu_uu|au_uu|Mux25~0_combout\,
	datac => \alu_uu|au_uu|Mux41~0_combout\,
	datad => \alu_uu|au_uu|adduu|Array_Of_FAs:8:full_adderi|or1|C~0_combout\,
	combout => \alu_uu|au_uu|adduu|Array_Of_FAs:9:full_adderi|or1|C~0_combout\);

-- Location: LCCOMB_X25_Y17_N26
\alu_uu|au_uu|Mux24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux24~0_combout\ = (!\alu_uu|au_uu|Mux39~0_combout\ & \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT10\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \alu_uu|au_uu|Mux39~0_combout\,
	datad => \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT10\,
	combout => \alu_uu|au_uu|Mux24~0_combout\);

-- Location: LCCOMB_X26_Y17_N10
\alu_uu|au_uu|adduu|Array_Of_FAs:10:full_adderi|xor1|C\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|adduu|Array_Of_FAs:10:full_adderi|xor1|C~combout\ = \alu_uu|au_uu|Mux40~0_combout\ $ (\alu_uu|au_uu|Mux2~0_combout\ $ (\alu_uu|au_uu|adduu|Array_Of_FAs:9:full_adderi|or1|C~0_combout\ $ (\alu_uu|au_uu|Mux24~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux40~0_combout\,
	datab => \alu_uu|au_uu|Mux2~0_combout\,
	datac => \alu_uu|au_uu|adduu|Array_Of_FAs:9:full_adderi|or1|C~0_combout\,
	datad => \alu_uu|au_uu|Mux24~0_combout\,
	combout => \alu_uu|au_uu|adduu|Array_Of_FAs:10:full_adderi|xor1|C~combout\);

-- Location: LCCOMB_X26_Y17_N0
\alu_uu|au_uu|mac_uu|q~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|q~11_combout\ = (!\alu_uu|au_uu|Mux39~0_combout\ & \alu_uu|au_uu|adduu|Array_Of_FAs:10:full_adderi|xor1|C~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \alu_uu|au_uu|Mux39~0_combout\,
	datad => \alu_uu|au_uu|adduu|Array_Of_FAs:10:full_adderi|xor1|C~combout\,
	combout => \alu_uu|au_uu|mac_uu|q~11_combout\);

-- Location: LCFF_X26_Y17_N1
\alu_uu|au_uu|mac_uu|q[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|q~11_combout\,
	ena => \alu_uu|au_uu|mac_uu|q[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|q\(10));

-- Location: LCCOMB_X26_Y17_N16
\alu_uu|au_uu|Mux40~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux40~0_combout\ = (\alu_uu|au_uu|Mux2~0_combout\) # ((!\alu_uu|au_uu|Mux39~0_combout\ & \alu_uu|au_uu|mac_uu|q\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux39~0_combout\,
	datab => \alu_uu|au_uu|mac_uu|q\(10),
	datad => \alu_uu|au_uu|Mux2~0_combout\,
	combout => \alu_uu|au_uu|Mux40~0_combout\);

-- Location: LCCOMB_X29_Y17_N10
\alu_uu|au_uu|adduu|Array_Of_FAs:10:full_adderi|or1|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|adduu|Array_Of_FAs:10:full_adderi|or1|C~0_combout\ = (\alu_uu|au_uu|Mux24~0_combout\ & ((\alu_uu|au_uu|adduu|Array_Of_FAs:9:full_adderi|or1|C~0_combout\) # (\alu_uu|au_uu|Mux2~0_combout\ $ (\alu_uu|au_uu|Mux40~0_combout\)))) # 
-- (!\alu_uu|au_uu|Mux24~0_combout\ & (\alu_uu|au_uu|adduu|Array_Of_FAs:9:full_adderi|or1|C~0_combout\ & (\alu_uu|au_uu|Mux2~0_combout\ $ (\alu_uu|au_uu|Mux40~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux24~0_combout\,
	datab => \alu_uu|au_uu|Mux2~0_combout\,
	datac => \alu_uu|au_uu|Mux40~0_combout\,
	datad => \alu_uu|au_uu|adduu|Array_Of_FAs:9:full_adderi|or1|C~0_combout\,
	combout => \alu_uu|au_uu|adduu|Array_Of_FAs:10:full_adderi|or1|C~0_combout\);

-- Location: LCCOMB_X29_Y17_N14
\alu_uu|au_uu|adduu|Array_Of_FAs:11:full_adderi|or1|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|adduu|Array_Of_FAs:11:full_adderi|or1|C~0_combout\ = (\alu_uu|au_uu|Mux23~0_combout\ & ((\alu_uu|au_uu|adduu|Array_Of_FAs:10:full_adderi|or1|C~0_combout\) # (\alu_uu|au_uu|Mux2~0_combout\ $ (\alu_uu|au_uu|Mux39~1_combout\)))) # 
-- (!\alu_uu|au_uu|Mux23~0_combout\ & (\alu_uu|au_uu|adduu|Array_Of_FAs:10:full_adderi|or1|C~0_combout\ & (\alu_uu|au_uu|Mux2~0_combout\ $ (\alu_uu|au_uu|Mux39~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux2~0_combout\,
	datab => \alu_uu|au_uu|Mux39~1_combout\,
	datac => \alu_uu|au_uu|Mux23~0_combout\,
	datad => \alu_uu|au_uu|adduu|Array_Of_FAs:10:full_adderi|or1|C~0_combout\,
	combout => \alu_uu|au_uu|adduu|Array_Of_FAs:11:full_adderi|or1|C~0_combout\);

-- Location: LCCOMB_X30_Y17_N6
\alu_uu|au_uu|adduu|Array_Of_FAs:12:full_adderi|xor1|C\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|adduu|Array_Of_FAs:12:full_adderi|xor1|C~combout\ = \alu_uu|au_uu|Mux22~0_combout\ $ (\alu_uu|au_uu|Mux2~0_combout\ $ (\alu_uu|au_uu|Mux38~0_combout\ $ (\alu_uu|au_uu|adduu|Array_Of_FAs:11:full_adderi|or1|C~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux22~0_combout\,
	datab => \alu_uu|au_uu|Mux2~0_combout\,
	datac => \alu_uu|au_uu|Mux38~0_combout\,
	datad => \alu_uu|au_uu|adduu|Array_Of_FAs:11:full_adderi|or1|C~0_combout\,
	combout => \alu_uu|au_uu|adduu|Array_Of_FAs:12:full_adderi|xor1|C~combout\);

-- Location: LCCOMB_X30_Y17_N4
\alu_uu|au_uu|mac_uu|q~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|mac_uu|q~13_combout\ = (!\alu_uu|au_uu|Mux39~0_combout\ & \alu_uu|au_uu|adduu|Array_Of_FAs:12:full_adderi|xor1|C~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \alu_uu|au_uu|Mux39~0_combout\,
	datad => \alu_uu|au_uu|adduu|Array_Of_FAs:12:full_adderi|xor1|C~combout\,
	combout => \alu_uu|au_uu|mac_uu|q~13_combout\);

-- Location: LCFF_X30_Y17_N5
\alu_uu|au_uu|mac_uu|q[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \alu_uu|au_uu|mac_uu|q~13_combout\,
	ena => \alu_uu|au_uu|mac_uu|q[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \alu_uu|au_uu|mac_uu|q\(12));

-- Location: LCCOMB_X30_Y17_N14
\alu_uu|au_uu|Mux38~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Mux38~0_combout\ = (\alu_uu|au_uu|Mux2~0_combout\) # ((!\alu_uu|au_uu|Mux39~0_combout\ & \alu_uu|au_uu|mac_uu|q\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux39~0_combout\,
	datac => \alu_uu|au_uu|mac_uu|q\(12),
	datad => \alu_uu|au_uu|Mux2~0_combout\,
	combout => \alu_uu|au_uu|Mux38~0_combout\);

-- Location: LCCOMB_X30_Y17_N2
\alu_uu|au_uu|adduu|Array_Of_FAs:12:full_adderi|or1|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|adduu|Array_Of_FAs:12:full_adderi|or1|C~0_combout\ = (\alu_uu|au_uu|Mux22~0_combout\ & ((\alu_uu|au_uu|adduu|Array_Of_FAs:11:full_adderi|or1|C~0_combout\) # (\alu_uu|au_uu|Mux2~0_combout\ $ (\alu_uu|au_uu|Mux38~0_combout\)))) # 
-- (!\alu_uu|au_uu|Mux22~0_combout\ & (\alu_uu|au_uu|adduu|Array_Of_FAs:11:full_adderi|or1|C~0_combout\ & (\alu_uu|au_uu|Mux2~0_combout\ $ (\alu_uu|au_uu|Mux38~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux22~0_combout\,
	datab => \alu_uu|au_uu|Mux2~0_combout\,
	datac => \alu_uu|au_uu|Mux38~0_combout\,
	datad => \alu_uu|au_uu|adduu|Array_Of_FAs:11:full_adderi|or1|C~0_combout\,
	combout => \alu_uu|au_uu|adduu|Array_Of_FAs:12:full_adderi|or1|C~0_combout\);

-- Location: LCCOMB_X30_Y17_N0
\alu_uu|au_uu|adduu|Array_Of_FAs:13:full_adderi|or1|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|adduu|Array_Of_FAs:13:full_adderi|or1|C~0_combout\ = (\alu_uu|au_uu|Mux21~0_combout\ & ((\alu_uu|au_uu|adduu|Array_Of_FAs:12:full_adderi|or1|C~0_combout\) # (\alu_uu|au_uu|Mux37~0_combout\ $ (\alu_uu|au_uu|Mux2~0_combout\)))) # 
-- (!\alu_uu|au_uu|Mux21~0_combout\ & (\alu_uu|au_uu|adduu|Array_Of_FAs:12:full_adderi|or1|C~0_combout\ & (\alu_uu|au_uu|Mux37~0_combout\ $ (\alu_uu|au_uu|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux37~0_combout\,
	datab => \alu_uu|au_uu|Mux2~0_combout\,
	datac => \alu_uu|au_uu|Mux21~0_combout\,
	datad => \alu_uu|au_uu|adduu|Array_Of_FAs:12:full_adderi|or1|C~0_combout\,
	combout => \alu_uu|au_uu|adduu|Array_Of_FAs:13:full_adderi|or1|C~0_combout\);

-- Location: LCCOMB_X30_Y17_N26
\alu_uu|au_uu|adduu|Array_Of_FAs:14:full_adderi|xor1|C\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|adduu|Array_Of_FAs:14:full_adderi|xor1|C~combout\ = \alu_uu|au_uu|Mux36~0_combout\ $ (\alu_uu|au_uu|Mux2~0_combout\ $ (\alu_uu|au_uu|Mux20~0_combout\ $ (\alu_uu|au_uu|adduu|Array_Of_FAs:13:full_adderi|or1|C~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux36~0_combout\,
	datab => \alu_uu|au_uu|Mux2~0_combout\,
	datac => \alu_uu|au_uu|Mux20~0_combout\,
	datad => \alu_uu|au_uu|adduu|Array_Of_FAs:13:full_adderi|or1|C~0_combout\,
	combout => \alu_uu|au_uu|adduu|Array_Of_FAs:14:full_adderi|xor1|C~combout\);

-- Location: LCCOMB_X26_Y17_N8
\sss_uu|Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux13~0_combout\ = (\sss_uu|Mux14~3_combout\ & ((\alu_uu|au_uu|adduu|Array_Of_FAs:14:full_adderi|xor1|C~combout\) # ((\sss_uu|Mux9~5_combout\ & \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT14\)))) # (!\sss_uu|Mux14~3_combout\ & 
-- (\sss_uu|Mux9~5_combout\ & ((\alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT14\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux14~3_combout\,
	datab => \sss_uu|Mux9~5_combout\,
	datac => \alu_uu|au_uu|adduu|Array_Of_FAs:14:full_adderi|xor1|C~combout\,
	datad => \alu_uu|au_uu|muluu|Mult0|auto_generated|mac_out2~DATAOUT14\,
	combout => \sss_uu|Mux13~0_combout\);

-- Location: LCCOMB_X18_Y21_N16
\sss_uu|Mux13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux13~1_combout\ = (\sss_uu|Mux12~0_combout\ & ((\ieeesel_uu|Mux17~1_combout\) # ((\sss_uu|Mux13~0_combout\ & \sss_uu|Mux10~6_combout\)))) # (!\sss_uu|Mux12~0_combout\ & (((\sss_uu|Mux13~0_combout\ & \sss_uu|Mux10~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux12~0_combout\,
	datab => \ieeesel_uu|Mux17~1_combout\,
	datac => \sss_uu|Mux13~0_combout\,
	datad => \sss_uu|Mux10~6_combout\,
	combout => \sss_uu|Mux13~1_combout\);

-- Location: LCCOMB_X18_Y22_N6
\sss_uu|Mux14~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux14~13_combout\ = (\sss_uu|Mux14~12_combout\ & (((\mul_uu|Add2~12_combout\)) # (!\sss_uu|Mux14~4_combout\))) # (!\sss_uu|Mux14~12_combout\ & (\sss_uu|Mux14~4_combout\ & (\mul_uu|Add0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux14~12_combout\,
	datab => \sss_uu|Mux14~4_combout\,
	datac => \mul_uu|Add0~10_combout\,
	datad => \mul_uu|Add2~12_combout\,
	combout => \sss_uu|Mux14~13_combout\);

-- Location: LCCOMB_X18_Y21_N22
\sss_uu|Mux14~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|Mux14~14_combout\ = (\sss_uu|Mux14~9_combout\ & ((\sss_uu|Mux8~9_combout\) # ((\sss_uu|Mux14~13_combout\ & \sss_uu|Mux8~10_combout\)))) # (!\sss_uu|Mux14~9_combout\ & (((\sss_uu|Mux14~13_combout\ & \sss_uu|Mux8~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux14~9_combout\,
	datab => \sss_uu|Mux8~9_combout\,
	datac => \sss_uu|Mux14~13_combout\,
	datad => \sss_uu|Mux8~10_combout\,
	combout => \sss_uu|Mux14~14_combout\);

-- Location: LCCOMB_X18_Y21_N24
\sss_uu|ssc3_uu|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|ssc3_uu|Mux6~0_combout\ = (\sss_uu|Mux12~2_combout\ & (\sss_uu|Mux15~7_combout\ & (\sss_uu|Mux13~1_combout\ $ (\sss_uu|Mux14~14_combout\)))) # (!\sss_uu|Mux12~2_combout\ & (!\sss_uu|Mux14~14_combout\ & (\sss_uu|Mux15~7_combout\ $ 
-- (\sss_uu|Mux13~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux15~7_combout\,
	datab => \sss_uu|Mux12~2_combout\,
	datac => \sss_uu|Mux13~1_combout\,
	datad => \sss_uu|Mux14~14_combout\,
	combout => \sss_uu|ssc3_uu|Mux6~0_combout\);

-- Location: LCCOMB_X18_Y21_N10
\sss_uu|ssc3_uu|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|ssc3_uu|Mux5~0_combout\ = (\sss_uu|Mux12~2_combout\ & ((\sss_uu|Mux15~7_combout\ & ((\sss_uu|Mux14~14_combout\))) # (!\sss_uu|Mux15~7_combout\ & (\sss_uu|Mux13~1_combout\)))) # (!\sss_uu|Mux12~2_combout\ & (\sss_uu|Mux13~1_combout\ & 
-- (\sss_uu|Mux15~7_combout\ $ (\sss_uu|Mux14~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux15~7_combout\,
	datab => \sss_uu|Mux12~2_combout\,
	datac => \sss_uu|Mux13~1_combout\,
	datad => \sss_uu|Mux14~14_combout\,
	combout => \sss_uu|ssc3_uu|Mux5~0_combout\);

-- Location: LCCOMB_X18_Y21_N28
\sss_uu|ssc3_uu|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|ssc3_uu|Mux4~0_combout\ = (\sss_uu|Mux12~2_combout\ & (\sss_uu|Mux13~1_combout\ & ((\sss_uu|Mux14~14_combout\) # (!\sss_uu|Mux15~7_combout\)))) # (!\sss_uu|Mux12~2_combout\ & (!\sss_uu|Mux15~7_combout\ & (!\sss_uu|Mux13~1_combout\ & 
-- \sss_uu|Mux14~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux15~7_combout\,
	datab => \sss_uu|Mux12~2_combout\,
	datac => \sss_uu|Mux13~1_combout\,
	datad => \sss_uu|Mux14~14_combout\,
	combout => \sss_uu|ssc3_uu|Mux4~0_combout\);

-- Location: LCCOMB_X18_Y21_N2
\sss_uu|ssc3_uu|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|ssc3_uu|Mux3~0_combout\ = (\sss_uu|Mux15~7_combout\ & ((\sss_uu|Mux13~1_combout\ $ (!\sss_uu|Mux14~14_combout\)))) # (!\sss_uu|Mux15~7_combout\ & ((\sss_uu|Mux12~2_combout\ & (!\sss_uu|Mux13~1_combout\ & \sss_uu|Mux14~14_combout\)) # 
-- (!\sss_uu|Mux12~2_combout\ & (\sss_uu|Mux13~1_combout\ & !\sss_uu|Mux14~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux15~7_combout\,
	datab => \sss_uu|Mux12~2_combout\,
	datac => \sss_uu|Mux13~1_combout\,
	datad => \sss_uu|Mux14~14_combout\,
	combout => \sss_uu|ssc3_uu|Mux3~0_combout\);

-- Location: LCCOMB_X18_Y21_N0
\sss_uu|ssc3_uu|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|ssc3_uu|Mux2~0_combout\ = (\sss_uu|Mux14~14_combout\ & (\sss_uu|Mux15~7_combout\ & (!\sss_uu|Mux12~2_combout\))) # (!\sss_uu|Mux14~14_combout\ & ((\sss_uu|Mux13~1_combout\ & ((!\sss_uu|Mux12~2_combout\))) # (!\sss_uu|Mux13~1_combout\ & 
-- (\sss_uu|Mux15~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux15~7_combout\,
	datab => \sss_uu|Mux12~2_combout\,
	datac => \sss_uu|Mux13~1_combout\,
	datad => \sss_uu|Mux14~14_combout\,
	combout => \sss_uu|ssc3_uu|Mux2~0_combout\);

-- Location: LCCOMB_X18_Y21_N26
\sss_uu|ssc3_uu|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|ssc3_uu|Mux1~0_combout\ = (\sss_uu|Mux15~7_combout\ & (\sss_uu|Mux12~2_combout\ $ (((\sss_uu|Mux14~14_combout\) # (!\sss_uu|Mux13~1_combout\))))) # (!\sss_uu|Mux15~7_combout\ & (!\sss_uu|Mux12~2_combout\ & (!\sss_uu|Mux13~1_combout\ & 
-- \sss_uu|Mux14~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux15~7_combout\,
	datab => \sss_uu|Mux12~2_combout\,
	datac => \sss_uu|Mux13~1_combout\,
	datad => \sss_uu|Mux14~14_combout\,
	combout => \sss_uu|ssc3_uu|Mux1~0_combout\);

-- Location: LCCOMB_X18_Y21_N8
\sss_uu|ssc3_uu|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \sss_uu|ssc3_uu|Mux0~0_combout\ = (\sss_uu|Mux15~7_combout\ & ((\sss_uu|Mux12~2_combout\) # (\sss_uu|Mux13~1_combout\ $ (\sss_uu|Mux14~14_combout\)))) # (!\sss_uu|Mux15~7_combout\ & ((\sss_uu|Mux14~14_combout\) # (\sss_uu|Mux12~2_combout\ $ 
-- (\sss_uu|Mux13~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sss_uu|Mux15~7_combout\,
	datab => \sss_uu|Mux12~2_combout\,
	datac => \sss_uu|Mux13~1_combout\,
	datad => \sss_uu|Mux14~14_combout\,
	combout => \sss_uu|ssc3_uu|Mux0~0_combout\);

-- Location: LCCOMB_X26_Y18_N28
\fti2_uu|temp[2]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \fti2_uu|temp[2]~7_combout\ = (!\dffb_uu|q[1]~_Duplicate_1_regout\ & (!\dffb_uu|q[0]~_Duplicate_1_regout\ & !\dffb_uu|q[2]~_Duplicate_1_regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[1]~_Duplicate_1_regout\,
	datac => \dffb_uu|q[0]~_Duplicate_1_regout\,
	datad => \dffb_uu|q[2]~_Duplicate_1_regout\,
	combout => \fti2_uu|temp[2]~7_combout\);

-- Location: LCCOMB_X26_Y18_N8
\alu_uu|srl_uu|ShiftLeft0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|srl_uu|ShiftLeft0~8_combout\ = (!\dffb_uu|q[3]~_Duplicate_1_regout\ & (!\dffb_uu|q[4]~_Duplicate_1_regout\ & (!\dffb_uu|q[6]~_Duplicate_1_regout\ & !\dffb_uu|q[5]~_Duplicate_1_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[3]~_Duplicate_1_regout\,
	datab => \dffb_uu|q[4]~_Duplicate_1_regout\,
	datac => \dffb_uu|q[6]~_Duplicate_1_regout\,
	datad => \dffb_uu|q[5]~_Duplicate_1_regout\,
	combout => \alu_uu|srl_uu|ShiftLeft0~8_combout\);

-- Location: LCCOMB_X26_Y18_N22
\alu_uu|au_uu|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|process_0~0_combout\ = (!\dffb_uu|q[7]~_Duplicate_1_regout\ & (\dffa_uu|q\(7) & ((!\alu_uu|srl_uu|ShiftLeft0~8_combout\) # (!\fti2_uu|temp[2]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dffb_uu|q[7]~_Duplicate_1_regout\,
	datab => \fti2_uu|temp[2]~7_combout\,
	datac => \alu_uu|srl_uu|ShiftLeft0~8_combout\,
	datad => \dffa_uu|q\(7),
	combout => \alu_uu|au_uu|process_0~0_combout\);

-- Location: LCCOMB_X26_Y17_N26
\alu_uu|au_uu|adduu|Array_Of_FAs:4:full_adderi|xor1|C\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|adduu|Array_Of_FAs:4:full_adderi|xor1|C~combout\ = \alu_uu|au_uu|Mux46~1_combout\ $ (\alu_uu|au_uu|Mux30~0_combout\ $ (\alu_uu|au_uu|adduu|Array_Of_FAs:3:full_adderi|or1|C~0_combout\ $ (\alu_uu|au_uu|Mux2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux46~1_combout\,
	datab => \alu_uu|au_uu|Mux30~0_combout\,
	datac => \alu_uu|au_uu|adduu|Array_Of_FAs:3:full_adderi|or1|C~0_combout\,
	datad => \alu_uu|au_uu|Mux2~0_combout\,
	combout => \alu_uu|au_uu|adduu|Array_Of_FAs:4:full_adderi|xor1|C~combout\);

-- Location: LCCOMB_X30_Y16_N2
\alu_uu|au_uu|adduu|Array_Of_FAs:0:full_adderi|xor1|C~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|adduu|Array_Of_FAs:0:full_adderi|xor1|C~0_combout\ = \alu_uu|au_uu|Mux34~1_combout\ $ (\alu_uu|au_uu|Mux50~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \alu_uu|au_uu|Mux34~1_combout\,
	datad => \alu_uu|au_uu|Mux50~1_combout\,
	combout => \alu_uu|au_uu|adduu|Array_Of_FAs:0:full_adderi|xor1|C~0_combout\);

-- Location: LCCOMB_X26_Y16_N4
\alu_uu|au_uu|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Equal0~0_combout\ = (!\alu_uu|au_uu|adduu|Array_Of_FAs:2:full_adderi|xor1|C~combout\ & (!\alu_uu|au_uu|adduu|Array_Of_FAs:3:full_adderi|xor1|C~combout\ & (!\alu_uu|au_uu|adduu|Array_Of_FAs:4:full_adderi|xor1|C~combout\ & 
-- !\alu_uu|au_uu|adduu|Array_Of_FAs:0:full_adderi|xor1|C~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|adduu|Array_Of_FAs:2:full_adderi|xor1|C~combout\,
	datab => \alu_uu|au_uu|adduu|Array_Of_FAs:3:full_adderi|xor1|C~combout\,
	datac => \alu_uu|au_uu|adduu|Array_Of_FAs:4:full_adderi|xor1|C~combout\,
	datad => \alu_uu|au_uu|adduu|Array_Of_FAs:0:full_adderi|xor1|C~0_combout\,
	combout => \alu_uu|au_uu|Equal0~0_combout\);

-- Location: LCCOMB_X26_Y16_N10
\alu_uu|au_uu|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|au_uu|Equal0~1_combout\ = (!\alu_uu|au_uu|adduu|Array_Of_FAs:6:full_adderi|xor1|C~combout\ & (!\alu_uu|au_uu|adduu|Array_Of_FAs:1:full_adderi|xor1|C~combout\ & (\alu_uu|au_uu|Equal0~0_combout\ & 
-- !\alu_uu|au_uu|adduu|Array_Of_FAs:5:full_adderi|xor1|C~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|adduu|Array_Of_FAs:6:full_adderi|xor1|C~combout\,
	datab => \alu_uu|au_uu|adduu|Array_Of_FAs:1:full_adderi|xor1|C~combout\,
	datac => \alu_uu|au_uu|Equal0~0_combout\,
	datad => \alu_uu|au_uu|adduu|Array_Of_FAs:5:full_adderi|xor1|C~combout\,
	combout => \alu_uu|au_uu|Equal0~1_combout\);

-- Location: LCCOMB_X30_Y16_N10
\alu_uu|os_uu|Mux21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|os_uu|Mux21~0_combout\ = (\alu_uu|au_uu|process_0~0_combout\ & (((\alu_uu|au_uu|adduu|Array_Of_FAs:7:full_adderi|xor1|C~combout\) # (!\alu_uu|au_uu|Equal0~1_combout\)))) # (!\alu_uu|au_uu|process_0~0_combout\ & (!\alu_uu|au_uu|process_0~1_combout\ 
-- & ((\alu_uu|au_uu|adduu|Array_Of_FAs:7:full_adderi|xor1|C~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|process_0~1_combout\,
	datab => \alu_uu|au_uu|process_0~0_combout\,
	datac => \alu_uu|au_uu|Equal0~1_combout\,
	datad => \alu_uu|au_uu|adduu|Array_Of_FAs:7:full_adderi|xor1|C~combout\,
	combout => \alu_uu|os_uu|Mux21~0_combout\);

-- Location: LCCOMB_X30_Y16_N16
\alu_uu|os_uu|Mux21~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|os_uu|Mux21~1_combout\ = (\alu_uu|au_uu|Mux2~0_combout\ & \alu_uu|os_uu|Mux21~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux2~0_combout\,
	datad => \alu_uu|os_uu|Mux21~0_combout\,
	combout => \alu_uu|os_uu|Mux21~1_combout\);

-- Location: LCCOMB_X30_Y16_N18
\alu_uu|os_uu|Mux20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|os_uu|Mux20~0_combout\ = (\alu_uu|au_uu|Mux2~0_combout\ & (\alu_uu|au_uu|Equal0~1_combout\ & !\alu_uu|au_uu|adduu|Array_Of_FAs:7:full_adderi|xor1|C~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux2~0_combout\,
	datac => \alu_uu|au_uu|Equal0~1_combout\,
	datad => \alu_uu|au_uu|adduu|Array_Of_FAs:7:full_adderi|xor1|C~combout\,
	combout => \alu_uu|os_uu|Mux20~0_combout\);

-- Location: LCCOMB_X30_Y16_N12
\alu_uu|os_uu|Mux19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|os_uu|Mux19~0_combout\ = (\alu_uu|au_uu|process_0~1_combout\) # ((!\alu_uu|au_uu|process_0~0_combout\ & (!\alu_uu|au_uu|Equal0~1_combout\ & !\alu_uu|au_uu|adduu|Array_Of_FAs:7:full_adderi|xor1|C~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|process_0~1_combout\,
	datab => \alu_uu|au_uu|process_0~0_combout\,
	datac => \alu_uu|au_uu|Equal0~1_combout\,
	datad => \alu_uu|au_uu|adduu|Array_Of_FAs:7:full_adderi|xor1|C~combout\,
	combout => \alu_uu|os_uu|Mux19~0_combout\);

-- Location: LCCOMB_X30_Y16_N26
\alu_uu|os_uu|Mux19~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|os_uu|Mux19~1_combout\ = (\alu_uu|os_uu|Mux19~0_combout\ & (\alu_uu|au_uu|Mux2~0_combout\ & ((\alu_uu|au_uu|adduu|Array_Of_FAs:7:full_adderi|xor1|C~combout\) # (!\alu_uu|au_uu|Equal0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|os_uu|Mux19~0_combout\,
	datab => \alu_uu|au_uu|adduu|Array_Of_FAs:7:full_adderi|xor1|C~combout\,
	datac => \alu_uu|au_uu|Equal0~1_combout\,
	datad => \alu_uu|au_uu|Mux2~0_combout\,
	combout => \alu_uu|os_uu|Mux19~1_combout\);

-- Location: LCCOMB_X30_Y16_N20
\alu_uu|os_uu|Mux17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \alu_uu|os_uu|Mux17~0_combout\ = (\alu_uu|au_uu|Mux2~0_combout\ & ((\alu_uu|au_uu|adduu|Array_Of_FAs:7:full_adderi|xor1|C~combout\) # (!\alu_uu|au_uu|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_uu|au_uu|Mux2~0_combout\,
	datac => \alu_uu|au_uu|Equal0~1_combout\,
	datad => \alu_uu|au_uu|adduu|Array_Of_FAs:7:full_adderi|xor1|C~combout\,
	combout => \alu_uu|os_uu|Mux17~0_combout\);

-- Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D0[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sss_uu|ssc0_uu|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D0(0));

-- Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D0[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sss_uu|ssc0_uu|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D0(1));

-- Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D0[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sss_uu|ssc0_uu|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D0(2));

-- Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D0[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sss_uu|ssc0_uu|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D0(3));

-- Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D0[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sss_uu|ssc0_uu|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D0(4));

-- Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D0[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sss_uu|ssc0_uu|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D0(5));

-- Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D0[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sss_uu|ssc0_uu|ALT_INV_Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D0(6));

-- Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sss_uu|ssc1_uu|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D1(0));

-- Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sss_uu|ssc1_uu|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D1(1));

-- Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sss_uu|ssc1_uu|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D1(2));

-- Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sss_uu|ssc1_uu|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D1(3));

-- Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sss_uu|ssc1_uu|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D1(4));

-- Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sss_uu|ssc1_uu|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D1(5));

-- Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sss_uu|ssc1_uu|ALT_INV_Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D1(6));

-- Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D2[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sss_uu|ssc2_uu|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D2(0));

-- Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D2[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sss_uu|ssc2_uu|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D2(1));

-- Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D2[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sss_uu|ssc2_uu|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D2(2));

-- Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D2[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sss_uu|ssc2_uu|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D2(3));

-- Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D2[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sss_uu|ssc2_uu|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D2(4));

-- Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D2[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sss_uu|ssc2_uu|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D2(5));

-- Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D2[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sss_uu|ssc2_uu|ALT_INV_Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D2(6));

-- Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D3[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sss_uu|ssc3_uu|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D3(0));

-- Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D3[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sss_uu|ssc3_uu|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D3(1));

-- Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D3[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sss_uu|ssc3_uu|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D3(2));

-- Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D3[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sss_uu|ssc3_uu|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D3(3));

-- Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D3[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sss_uu|ssc3_uu|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D3(4));

-- Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D3[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sss_uu|ssc3_uu|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D3(5));

-- Location: PIN_D4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D3[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \sss_uu|ssc3_uu|ALT_INV_Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D3(6));

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Status_vec1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \alu_uu|os_uu|Mux21~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Status_vec1(0));

-- Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Status_vec1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \alu_uu|os_uu|Mux20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Status_vec1(1));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Status_vec1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \alu_uu|os_uu|Mux19~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Status_vec1(2));

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Status_vec1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \alu_uu|os_uu|Mux20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Status_vec1(3));

-- Location: PIN_W22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Status_vec1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \alu_uu|os_uu|Mux17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Status_vec1(4));

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Status_vec1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \alu_uu|os_uu|Mux20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Status_vec1(5));
END structure;


