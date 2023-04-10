-- Copyright (C) 1991-2013 Altera Corporation
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
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "04/03/2023 10:05:46"

-- 
-- Device: Altera EP4CGX22CF19C6 Package FBGA324
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	jpd_neander IS
    PORT (
	cg_RI : OUT std_logic;
	ck : IN std_logic;
	rst : IN std_logic;
	AC : OUT std_logic_vector(7 DOWNTO 0);
	cg_AC : OUT std_logic;
	ULA : OUT std_logic_vector(7 DOWNTO 0);
	RI : OUT std_logic_vector(7 DOWNTO 0);
	RDM : OUT std_logic_vector(7 DOWNTO 0);
	cg_RDM : OUT std_logic;
	MEM : OUT std_logic_vector(7 DOWNTO 0);
	\REM\ : OUT std_logic_vector(7 DOWNTO 0);
	cg_REM : OUT std_logic;
	MxREM : OUT std_logic;
	PC : OUT std_logic_vector(7 DOWNTO 0);
	c1 : OUT std_logic;
	inc_PC : OUT std_logic;
	tempo : OUT std_logic_vector(2 DOWNTO 0)
	);
END jpd_neander;

-- Design Ports Information
-- cg_RI	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AC[7]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AC[6]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AC[5]	=>  Location: PIN_N17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AC[4]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AC[3]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AC[2]	=>  Location: PIN_F16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AC[1]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AC[0]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cg_AC	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[7]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[6]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[5]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[4]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[3]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[2]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[1]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA[0]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RI[7]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RI[6]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RI[5]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RI[4]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RI[3]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RI[2]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RI[1]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RI[0]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RDM[7]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RDM[6]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RDM[5]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RDM[4]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RDM[3]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RDM[2]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RDM[1]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RDM[0]	=>  Location: PIN_M17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cg_RDM	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MEM[7]	=>  Location: PIN_R18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MEM[6]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MEM[5]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MEM[4]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MEM[3]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MEM[2]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MEM[1]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MEM[0]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- REM[7]	=>  Location: PIN_T16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- REM[6]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- REM[5]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- REM[4]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- REM[3]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- REM[2]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- REM[1]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- REM[0]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cg_REM	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MxREM	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC[7]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC[6]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC[5]	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC[4]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC[3]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC[2]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC[1]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC[0]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c1	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inc_PC	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tempo[2]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tempo[1]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tempo[0]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ck	=>  Location: PIN_M10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF jpd_neander IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_cg_RI : std_logic;
SIGNAL ww_ck : std_logic;
SIGNAL ww_rst : std_logic;
SIGNAL ww_AC : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_cg_AC : std_logic;
SIGNAL ww_ULA : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_RI : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_RDM : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_cg_RDM : std_logic;
SIGNAL ww_MEM : std_logic_vector(7 DOWNTO 0);
SIGNAL \ww_REM\ : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_cg_REM : std_logic;
SIGNAL ww_MxREM : std_logic;
SIGNAL ww_PC : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_c1 : std_logic;
SIGNAL ww_inc_PC : std_logic;
SIGNAL ww_tempo : std_logic_vector(2 DOWNTO 0);
SIGNAL \rst~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ck~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \cg_RI~output_o\ : std_logic;
SIGNAL \AC[7]~output_o\ : std_logic;
SIGNAL \AC[6]~output_o\ : std_logic;
SIGNAL \AC[5]~output_o\ : std_logic;
SIGNAL \AC[4]~output_o\ : std_logic;
SIGNAL \AC[3]~output_o\ : std_logic;
SIGNAL \AC[2]~output_o\ : std_logic;
SIGNAL \AC[1]~output_o\ : std_logic;
SIGNAL \AC[0]~output_o\ : std_logic;
SIGNAL \cg_AC~output_o\ : std_logic;
SIGNAL \ULA[7]~output_o\ : std_logic;
SIGNAL \ULA[6]~output_o\ : std_logic;
SIGNAL \ULA[5]~output_o\ : std_logic;
SIGNAL \ULA[4]~output_o\ : std_logic;
SIGNAL \ULA[3]~output_o\ : std_logic;
SIGNAL \ULA[2]~output_o\ : std_logic;
SIGNAL \ULA[1]~output_o\ : std_logic;
SIGNAL \ULA[0]~output_o\ : std_logic;
SIGNAL \RI[7]~output_o\ : std_logic;
SIGNAL \RI[6]~output_o\ : std_logic;
SIGNAL \RI[5]~output_o\ : std_logic;
SIGNAL \RI[4]~output_o\ : std_logic;
SIGNAL \RI[3]~output_o\ : std_logic;
SIGNAL \RI[2]~output_o\ : std_logic;
SIGNAL \RI[1]~output_o\ : std_logic;
SIGNAL \RI[0]~output_o\ : std_logic;
SIGNAL \RDM[7]~output_o\ : std_logic;
SIGNAL \RDM[6]~output_o\ : std_logic;
SIGNAL \RDM[5]~output_o\ : std_logic;
SIGNAL \RDM[4]~output_o\ : std_logic;
SIGNAL \RDM[3]~output_o\ : std_logic;
SIGNAL \RDM[2]~output_o\ : std_logic;
SIGNAL \RDM[1]~output_o\ : std_logic;
SIGNAL \RDM[0]~output_o\ : std_logic;
SIGNAL \cg_RDM~output_o\ : std_logic;
SIGNAL \MEM[7]~output_o\ : std_logic;
SIGNAL \MEM[6]~output_o\ : std_logic;
SIGNAL \MEM[5]~output_o\ : std_logic;
SIGNAL \MEM[4]~output_o\ : std_logic;
SIGNAL \MEM[3]~output_o\ : std_logic;
SIGNAL \MEM[2]~output_o\ : std_logic;
SIGNAL \MEM[1]~output_o\ : std_logic;
SIGNAL \MEM[0]~output_o\ : std_logic;
SIGNAL \REM[7]~output_o\ : std_logic;
SIGNAL \REM[6]~output_o\ : std_logic;
SIGNAL \REM[5]~output_o\ : std_logic;
SIGNAL \REM[4]~output_o\ : std_logic;
SIGNAL \REM[3]~output_o\ : std_logic;
SIGNAL \REM[2]~output_o\ : std_logic;
SIGNAL \REM[1]~output_o\ : std_logic;
SIGNAL \REM[0]~output_o\ : std_logic;
SIGNAL \cg_REM~output_o\ : std_logic;
SIGNAL \MxREM~output_o\ : std_logic;
SIGNAL \PC[7]~output_o\ : std_logic;
SIGNAL \PC[6]~output_o\ : std_logic;
SIGNAL \PC[5]~output_o\ : std_logic;
SIGNAL \PC[4]~output_o\ : std_logic;
SIGNAL \PC[3]~output_o\ : std_logic;
SIGNAL \PC[2]~output_o\ : std_logic;
SIGNAL \PC[1]~output_o\ : std_logic;
SIGNAL \PC[0]~output_o\ : std_logic;
SIGNAL \c1~output_o\ : std_logic;
SIGNAL \inc_PC~output_o\ : std_logic;
SIGNAL \tempo[2]~output_o\ : std_logic;
SIGNAL \tempo[1]~output_o\ : std_logic;
SIGNAL \tempo[0]~output_o\ : std_logic;
SIGNAL \ck~input_o\ : std_logic;
SIGNAL \ck~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst2|inst4|inst14|inst2|inst6|inst7~combout\ : std_logic;
SIGNAL \rst~input_o\ : std_logic;
SIGNAL \rst~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst2|inst4|inst14|inst2|inst~q\ : std_logic;
SIGNAL \inst2|inst4|inst1|inst3~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst6|inst10~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst~0_combout\ : std_logic;
SIGNAL \inst4|Mux2~4_combout\ : std_logic;
SIGNAL \inst2|inst4|inst1|inst3~3_combout\ : std_logic;
SIGNAL \inst1|inst3|inst2~combout\ : std_logic;
SIGNAL \inst2|inst28~0_combout\ : std_logic;
SIGNAL \inst2|inst27~3_combout\ : std_logic;
SIGNAL \inst6|inst5|inst~q\ : std_logic;
SIGNAL \inst2|inst36~0_combout\ : std_logic;
SIGNAL \inst10|inst~0_combout\ : std_logic;
SIGNAL \inst8|inst1~0_combout\ : std_logic;
SIGNAL \inst8|inst4|inst4|inst2~2_combout\ : std_logic;
SIGNAL \inst8|inst4|inst4|inst2~1_combout\ : std_logic;
SIGNAL \inst8|inst4|inst7|inst2~1_combout\ : std_logic;
SIGNAL \inst8|inst4|inst2|inst2~14_combout\ : std_logic;
SIGNAL \inst8|inst4|inst2|inst2~10_combout\ : std_logic;
SIGNAL \inst|inst2|inst6|inst10~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst2~combout\ : std_logic;
SIGNAL \inst3|inst|inst~q\ : std_logic;
SIGNAL \inst1|inst1|inst2~combout\ : std_logic;
SIGNAL \inst3|inst1|inst~q\ : std_logic;
SIGNAL \inst4|Mux6~0_combout\ : std_logic;
SIGNAL \inst4|Mux6~1_combout\ : std_logic;
SIGNAL \inst4|Mux6~2_combout\ : std_logic;
SIGNAL \inst4|Mux6~3_combout\ : std_logic;
SIGNAL \inst4|Mux6~4_combout\ : std_logic;
SIGNAL \inst2|inst34~0_combout\ : std_logic;
SIGNAL \inst2|inst4|inst1|inst3~2_combout\ : std_logic;
SIGNAL \inst2|inst34~1_combout\ : std_logic;
SIGNAL \inst5|inst1|inst~q\ : std_logic;
SIGNAL \inst2|inst27~4_combout\ : std_logic;
SIGNAL \inst8|inst4|inst|inst2~0_combout\ : std_logic;
SIGNAL \inst8|inst4|inst|inst2~1_combout\ : std_logic;
SIGNAL \inst2|inst18~4_combout\ : std_logic;
SIGNAL \inst2|inst18~9_combout\ : std_logic;
SIGNAL \inst9|inst|inst~q\ : std_logic;
SIGNAL \inst8|inst4|inst1|inst2~11_combout\ : std_logic;
SIGNAL \inst8|inst4|inst1|inst2~9_combout\ : std_logic;
SIGNAL \inst8|inst4|inst1|inst2~8_combout\ : std_logic;
SIGNAL \inst8|inst4|inst1|inst2~10_combout\ : std_logic;
SIGNAL \inst9|inst1|inst~q\ : std_logic;
SIGNAL \inst4|Mux4~3_combout\ : std_logic;
SIGNAL \inst4|Mux4~4_combout\ : std_logic;
SIGNAL \inst4|Mux4~0_combout\ : std_logic;
SIGNAL \inst4|Mux4~1_combout\ : std_logic;
SIGNAL \inst4|Mux4~2_combout\ : std_logic;
SIGNAL \inst5|inst3|inst~q\ : std_logic;
SIGNAL \inst8|inst4|inst3|inst2~0_combout\ : std_logic;
SIGNAL \inst8|inst11|inst1|inst2~0_combout\ : std_logic;
SIGNAL \inst8|inst11|inst2|inst2~1_combout\ : std_logic;
SIGNAL \inst8|inst11|inst3|inst1|inst~combout\ : std_logic;
SIGNAL \inst8|inst4|inst3|inst2~1_combout\ : std_logic;
SIGNAL \inst8|inst4|inst3|inst2~2_combout\ : std_logic;
SIGNAL \inst9|inst3|inst~q\ : std_logic;
SIGNAL \inst11~0_combout\ : std_logic;
SIGNAL \inst2|inst37~1_combout\ : std_logic;
SIGNAL \inst2|inst44~0_combout\ : std_logic;
SIGNAL \inst|inst6|inst6|inst10~0_combout\ : std_logic;
SIGNAL \inst|inst6|inst6|inst10~1_combout\ : std_logic;
SIGNAL \inst|inst6|inst~q\ : std_logic;
SIGNAL \inst|inst2|inst6|inst10~1_combout\ : std_logic;
SIGNAL \inst|inst2|inst~0_combout\ : std_logic;
SIGNAL \inst|inst2|inst~q\ : std_logic;
SIGNAL \inst1|inst2|inst2~combout\ : std_logic;
SIGNAL \inst3|inst2|inst~q\ : std_logic;
SIGNAL \inst4|Mux5~0_combout\ : std_logic;
SIGNAL \inst4|Mux5~2_combout\ : std_logic;
SIGNAL \inst4|Mux0~3_combout\ : std_logic;
SIGNAL \inst4|Mux5~3_combout\ : std_logic;
SIGNAL \inst4|Mux5~1_combout\ : std_logic;
SIGNAL \inst5|inst2|inst~q\ : std_logic;
SIGNAL \inst8|inst4|inst2|inst2~11_combout\ : std_logic;
SIGNAL \inst8|inst4|inst2|inst2~12_combout\ : std_logic;
SIGNAL \inst8|inst4|inst2|inst2~13_combout\ : std_logic;
SIGNAL \inst9|inst2|inst~q\ : std_logic;
SIGNAL \inst8|inst11|inst2|inst2~0_combout\ : std_logic;
SIGNAL \inst8|inst11|inst3|inst2~0_combout\ : std_logic;
SIGNAL \inst8|inst4|inst4|inst2~0_combout\ : std_logic;
SIGNAL \inst8|inst4|inst4|inst2~3_combout\ : std_logic;
SIGNAL \inst9|inst4|inst~q\ : std_logic;
SIGNAL \inst8|inst4|inst7|inst2~3_combout\ : std_logic;
SIGNAL \inst8|inst4|inst5|inst2~0_combout\ : std_logic;
SIGNAL \inst8|inst11|inst4|inst2~1_combout\ : std_logic;
SIGNAL \inst8|inst11|inst4|inst2~0_combout\ : std_logic;
SIGNAL \inst8|inst11|inst5|inst1|inst~combout\ : std_logic;
SIGNAL \inst8|inst4|inst5|inst2~1_combout\ : std_logic;
SIGNAL \inst8|inst4|inst5|inst2~2_combout\ : std_logic;
SIGNAL \inst9|inst5|inst~q\ : std_logic;
SIGNAL \inst8|inst4|inst6|inst2~1_combout\ : std_logic;
SIGNAL \inst8|inst4|inst6|inst2~2_combout\ : std_logic;
SIGNAL \inst8|inst11|inst5|inst2~0_combout\ : std_logic;
SIGNAL \inst8|inst4|inst6|inst2~0_combout\ : std_logic;
SIGNAL \inst8|inst4|inst6|inst2~3_combout\ : std_logic;
SIGNAL \inst9|inst6|inst~q\ : std_logic;
SIGNAL \inst11~1_combout\ : std_logic;
SIGNAL \inst2|inst37~0_combout\ : std_logic;
SIGNAL \inst2|inst36~1_combout\ : std_logic;
SIGNAL \inst2|inst28~combout\ : std_logic;
SIGNAL \inst3|inst3|inst~q\ : std_logic;
SIGNAL \inst4|Mux2~0_combout\ : std_logic;
SIGNAL \inst4|Mux0~2_combout\ : std_logic;
SIGNAL \inst4|Mux2~1_combout\ : std_logic;
SIGNAL \inst4|Mux2~2_combout\ : std_logic;
SIGNAL \inst4|Mux3~0_combout\ : std_logic;
SIGNAL \inst4|Mux2~3_combout\ : std_logic;
SIGNAL \inst4|Mux2~5_combout\ : std_logic;
SIGNAL \inst5|inst5|inst~q\ : std_logic;
SIGNAL \inst|inst8|inst~q\ : std_logic;
SIGNAL \inst1|inst5|inst2~combout\ : std_logic;
SIGNAL \inst3|inst5|inst~q\ : std_logic;
SIGNAL \inst4|Mux7~0_combout\ : std_logic;
SIGNAL \inst4|Mux7~1_combout\ : std_logic;
SIGNAL \inst4|Mux7~2_combout\ : std_logic;
SIGNAL \inst4|Mux7~3_combout\ : std_logic;
SIGNAL \inst4|Mux7~4_combout\ : std_logic;
SIGNAL \inst4|Mux7~5_combout\ : std_logic;
SIGNAL \inst5|inst|inst~q\ : std_logic;
SIGNAL \inst|inst1|inst6|inst10~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst~q\ : std_logic;
SIGNAL \inst|inst3|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst3|inst6|inst10~0_combout\ : std_logic;
SIGNAL \inst|inst3|inst~0_combout\ : std_logic;
SIGNAL \inst|inst3|inst~q\ : std_logic;
SIGNAL \inst|inst7|inst5~combout\ : std_logic;
SIGNAL \inst|inst7|inst6|inst10~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst~q\ : std_logic;
SIGNAL \inst1|inst4|inst2~combout\ : std_logic;
SIGNAL \inst3|inst4|inst~q\ : std_logic;
SIGNAL \inst4|Mux0~8_combout\ : std_logic;
SIGNAL \inst4|Mux0~5_combout\ : std_logic;
SIGNAL \inst4|Mux0~9_combout\ : std_logic;
SIGNAL \inst4|Mux0~10_combout\ : std_logic;
SIGNAL \inst4|Mux0~4_combout\ : std_logic;
SIGNAL \inst4|Mux0~6_combout\ : std_logic;
SIGNAL \inst4|Mux0~7_combout\ : std_logic;
SIGNAL \inst5|inst7|inst~q\ : std_logic;
SIGNAL \inst6|inst7|inst~q\ : std_logic;
SIGNAL \inst8|inst2~0_combout\ : std_logic;
SIGNAL \inst8|inst4|inst7|inst2~0_combout\ : std_logic;
SIGNAL \inst8|inst11|inst7|inst1|inst~0_combout\ : std_logic;
SIGNAL \inst8|inst11|inst7|inst1|inst~1_combout\ : std_logic;
SIGNAL \inst8|inst4|inst7|inst2~2_combout\ : std_logic;
SIGNAL \inst8|inst4|inst7|inst2~4_combout\ : std_logic;
SIGNAL \inst9|inst7|inst~q\ : std_logic;
SIGNAL \inst2|inst27~5_combout\ : std_logic;
SIGNAL \inst2|inst20~0_combout\ : std_logic;
SIGNAL \inst2|inst27~2_combout\ : std_logic;
SIGNAL \inst2|inst21~1_combout\ : std_logic;
SIGNAL \inst2|inst27~6_combout\ : std_logic;
SIGNAL \inst2|inst20~1_combout\ : std_logic;
SIGNAL \inst|inst9|inst6|inst10~0_combout\ : std_logic;
SIGNAL \inst|inst9|inst~0_combout\ : std_logic;
SIGNAL \inst|inst9|inst~q\ : std_logic;
SIGNAL \inst1|inst6|inst2~combout\ : std_logic;
SIGNAL \inst3|inst6|inst~q\ : std_logic;
SIGNAL \inst4|Mux1~2_combout\ : std_logic;
SIGNAL \inst4|Mux1~3_combout\ : std_logic;
SIGNAL \inst4|Mux1~0_combout\ : std_logic;
SIGNAL \inst4|Mux1~1_combout\ : std_logic;
SIGNAL \inst4|Mux1~4_combout\ : std_logic;
SIGNAL \inst5|inst6|inst~q\ : std_logic;
SIGNAL \inst6|inst6|inst~q\ : std_logic;
SIGNAL \inst2|inst21~0_combout\ : std_logic;
SIGNAL \inst|inst10|inst6|inst10~0_combout\ : std_logic;
SIGNAL \inst|inst10|inst6|inst10~1_combout\ : std_logic;
SIGNAL \inst|inst10|inst~0_combout\ : std_logic;
SIGNAL \inst|inst10|inst~q\ : std_logic;
SIGNAL \inst1|inst7|inst2~combout\ : std_logic;
SIGNAL \inst3|inst7|inst~q\ : std_logic;
SIGNAL \inst4|Mux1~5_combout\ : std_logic;
SIGNAL \inst4|Mux3~1_combout\ : std_logic;
SIGNAL \inst4|Mux3~2_combout\ : std_logic;
SIGNAL \inst4|Mux3~3_combout\ : std_logic;
SIGNAL \inst4|Mux3~4_combout\ : std_logic;
SIGNAL \inst4|Mux3~5_combout\ : std_logic;
SIGNAL \inst5|inst4|inst~q\ : std_logic;
SIGNAL \inst6|inst4|inst~q\ : std_logic;
SIGNAL \inst2|inst45|inst95~4_combout\ : std_logic;
SIGNAL \inst2|inst45|inst95~5_combout\ : std_logic;
SIGNAL \inst2|inst45|inst3~0_combout\ : std_logic;
SIGNAL \inst2|inst45|inst3~1_combout\ : std_logic;
SIGNAL \inst2|inst45|inst95~7_combout\ : std_logic;
SIGNAL \inst2|inst45|inst95~2_combout\ : std_logic;
SIGNAL \inst2|inst45|inst95~3_combout\ : std_logic;
SIGNAL \inst2|inst45|inst95~6_combout\ : std_logic;
SIGNAL \inst2|inst4|inst14|inst1|inst6|inst7~combout\ : std_logic;
SIGNAL \inst2|inst4|inst14|inst1|inst~q\ : std_logic;
SIGNAL \inst2|inst4|inst14|inst6|inst6|inst7~combout\ : std_logic;
SIGNAL \inst2|inst4|inst14|inst6|inst~q\ : std_logic;
SIGNAL \inst2|inst4|inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst~q\ : std_logic;
SIGNAL \inst6|inst2|inst~q\ : std_logic;
SIGNAL \inst6|inst1|inst~feeder_combout\ : std_logic;
SIGNAL \inst6|inst1|inst~q\ : std_logic;
SIGNAL \inst6|inst|inst~feeder_combout\ : std_logic;
SIGNAL \inst6|inst|inst~q\ : std_logic;
SIGNAL \inst2|inst29~4_combout\ : std_logic;
SIGNAL \ALT_INV_rst~inputclkctrl_outclk\ : std_logic;

BEGIN

cg_RI <= ww_cg_RI;
ww_ck <= ck;
ww_rst <= rst;
AC <= ww_AC;
cg_AC <= ww_cg_AC;
ULA <= ww_ULA;
RI <= ww_RI;
RDM <= ww_RDM;
cg_RDM <= ww_cg_RDM;
MEM <= ww_MEM;
\REM\ <= \ww_REM\;
cg_REM <= ww_cg_REM;
MxREM <= ww_MxREM;
PC <= ww_PC;
c1 <= ww_c1;
inc_PC <= ww_inc_PC;
tempo <= ww_tempo;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\rst~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rst~input_o\);

\ck~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \ck~input_o\);
\ALT_INV_rst~inputclkctrl_outclk\ <= NOT \rst~inputclkctrl_outclk\;

-- Location: IOOBUF_X52_Y32_N23
\cg_RI~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst4|inst1|inst3~0_combout\,
	devoe => ww_devoe,
	o => \cg_RI~output_o\);

-- Location: IOOBUF_X41_Y41_N2
\AC[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst7|inst~q\,
	devoe => ww_devoe,
	o => \AC[7]~output_o\);

-- Location: IOOBUF_X36_Y41_N9
\AC[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst6|inst~q\,
	devoe => ww_devoe,
	o => \AC[6]~output_o\);

-- Location: IOOBUF_X52_Y16_N2
\AC[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst5|inst~q\,
	devoe => ww_devoe,
	o => \AC[5]~output_o\);

-- Location: IOOBUF_X43_Y41_N2
\AC[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst4|inst~q\,
	devoe => ww_devoe,
	o => \AC[4]~output_o\);

-- Location: IOOBUF_X50_Y41_N9
\AC[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst3|inst~q\,
	devoe => ww_devoe,
	o => \AC[3]~output_o\);

-- Location: IOOBUF_X52_Y32_N16
\AC[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst2|inst~q\,
	devoe => ww_devoe,
	o => \AC[2]~output_o\);

-- Location: IOOBUF_X52_Y25_N9
\AC[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst1|inst~q\,
	devoe => ww_devoe,
	o => \AC[1]~output_o\);

-- Location: IOOBUF_X52_Y25_N2
\AC[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst|inst~q\,
	devoe => ww_devoe,
	o => \AC[0]~output_o\);

-- Location: IOOBUF_X46_Y41_N16
\cg_AC~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst18~9_combout\,
	devoe => ww_devoe,
	o => \cg_AC~output_o\);

-- Location: IOOBUF_X52_Y18_N9
\ULA[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst4|inst7|inst2~4_combout\,
	devoe => ww_devoe,
	o => \ULA[7]~output_o\);

-- Location: IOOBUF_X52_Y11_N2
\ULA[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst4|inst6|inst2~3_combout\,
	devoe => ww_devoe,
	o => \ULA[6]~output_o\);

-- Location: IOOBUF_X52_Y13_N2
\ULA[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst4|inst5|inst2~2_combout\,
	devoe => ww_devoe,
	o => \ULA[5]~output_o\);

-- Location: IOOBUF_X41_Y0_N2
\ULA[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst4|inst4|inst2~3_combout\,
	devoe => ww_devoe,
	o => \ULA[4]~output_o\);

-- Location: IOOBUF_X52_Y13_N9
\ULA[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst4|inst3|inst2~2_combout\,
	devoe => ww_devoe,
	o => \ULA[3]~output_o\);

-- Location: IOOBUF_X48_Y41_N2
\ULA[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst4|inst2|inst2~13_combout\,
	devoe => ww_devoe,
	o => \ULA[2]~output_o\);

-- Location: IOOBUF_X52_Y32_N2
\ULA[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst4|inst1|inst2~10_combout\,
	devoe => ww_devoe,
	o => \ULA[1]~output_o\);

-- Location: IOOBUF_X52_Y18_N2
\ULA[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst4|inst|inst2~1_combout\,
	devoe => ww_devoe,
	o => \ULA[0]~output_o\);

-- Location: IOOBUF_X52_Y23_N2
\RI[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst7|inst~q\,
	devoe => ww_devoe,
	o => \RI[7]~output_o\);

-- Location: IOOBUF_X46_Y41_N2
\RI[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst6|inst~q\,
	devoe => ww_devoe,
	o => \RI[6]~output_o\);

-- Location: IOOBUF_X41_Y0_N23
\RI[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst5|inst~q\,
	devoe => ww_devoe,
	o => \RI[5]~output_o\);

-- Location: IOOBUF_X43_Y0_N9
\RI[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst4|inst~q\,
	devoe => ww_devoe,
	o => \RI[4]~output_o\);

-- Location: IOOBUF_X52_Y10_N9
\RI[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst3|inst~q\,
	devoe => ww_devoe,
	o => \RI[3]~output_o\);

-- Location: IOOBUF_X50_Y41_N2
\RI[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst2|inst~q\,
	devoe => ww_devoe,
	o => \RI[2]~output_o\);

-- Location: IOOBUF_X52_Y11_N9
\RI[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst1|inst~q\,
	devoe => ww_devoe,
	o => \RI[1]~output_o\);

-- Location: IOOBUF_X52_Y9_N9
\RI[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst|inst~q\,
	devoe => ww_devoe,
	o => \RI[0]~output_o\);

-- Location: IOOBUF_X31_Y41_N2
\RDM[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst7|inst~q\,
	devoe => ww_devoe,
	o => \RDM[7]~output_o\);

-- Location: IOOBUF_X52_Y28_N2
\RDM[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst6|inst~q\,
	devoe => ww_devoe,
	o => \RDM[6]~output_o\);

-- Location: IOOBUF_X36_Y41_N2
\RDM[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst5|inst~q\,
	devoe => ww_devoe,
	o => \RDM[5]~output_o\);

-- Location: IOOBUF_X46_Y0_N16
\RDM[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst4|inst~q\,
	devoe => ww_devoe,
	o => \RDM[4]~output_o\);

-- Location: IOOBUF_X38_Y41_N2
\RDM[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst3|inst~q\,
	devoe => ww_devoe,
	o => \RDM[3]~output_o\);

-- Location: IOOBUF_X52_Y27_N9
\RDM[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst2|inst~q\,
	devoe => ww_devoe,
	o => \RDM[2]~output_o\);

-- Location: IOOBUF_X48_Y41_N9
\RDM[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst1|inst~q\,
	devoe => ww_devoe,
	o => \RDM[1]~output_o\);

-- Location: IOOBUF_X52_Y15_N9
\RDM[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst|inst~q\,
	devoe => ww_devoe,
	o => \RDM[0]~output_o\);

-- Location: IOOBUF_X46_Y41_N9
\cg_RDM~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst34~1_combout\,
	devoe => ww_devoe,
	o => \cg_RDM~output_o\);

-- Location: IOOBUF_X52_Y12_N2
\MEM[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux0~7_combout\,
	devoe => ww_devoe,
	o => \MEM[7]~output_o\);

-- Location: IOOBUF_X52_Y15_N2
\MEM[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux1~4_combout\,
	devoe => ww_devoe,
	o => \MEM[6]~output_o\);

-- Location: IOOBUF_X52_Y10_N2
\MEM[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux2~5_combout\,
	devoe => ww_devoe,
	o => \MEM[5]~output_o\);

-- Location: IOOBUF_X41_Y41_N23
\MEM[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux3~5_combout\,
	devoe => ww_devoe,
	o => \MEM[4]~output_o\);

-- Location: IOOBUF_X52_Y9_N2
\MEM[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux4~2_combout\,
	devoe => ww_devoe,
	o => \MEM[3]~output_o\);

-- Location: IOOBUF_X34_Y41_N2
\MEM[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux5~1_combout\,
	devoe => ww_devoe,
	o => \MEM[2]~output_o\);

-- Location: IOOBUF_X43_Y0_N2
\MEM[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux6~4_combout\,
	devoe => ww_devoe,
	o => \MEM[1]~output_o\);

-- Location: IOOBUF_X43_Y41_N9
\MEM[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux7~5_combout\,
	devoe => ww_devoe,
	o => \MEM[0]~output_o\);

-- Location: IOOBUF_X46_Y0_N9
\REM[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst7|inst~q\,
	devoe => ww_devoe,
	o => \REM[7]~output_o\);

-- Location: IOOBUF_X52_Y27_N2
\REM[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst6|inst~q\,
	devoe => ww_devoe,
	o => \REM[6]~output_o\);

-- Location: IOOBUF_X46_Y41_N23
\REM[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst5|inst~q\,
	devoe => ww_devoe,
	o => \REM[5]~output_o\);

-- Location: IOOBUF_X52_Y28_N9
\REM[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst4|inst~q\,
	devoe => ww_devoe,
	o => \REM[4]~output_o\);

-- Location: IOOBUF_X52_Y31_N2
\REM[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst3|inst~q\,
	devoe => ww_devoe,
	o => \REM[3]~output_o\);

-- Location: IOOBUF_X52_Y19_N2
\REM[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst2|inst~q\,
	devoe => ww_devoe,
	o => \REM[2]~output_o\);

-- Location: IOOBUF_X52_Y30_N2
\REM[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst1|inst~q\,
	devoe => ww_devoe,
	o => \REM[1]~output_o\);

-- Location: IOOBUF_X52_Y30_N9
\REM[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst|inst~q\,
	devoe => ww_devoe,
	o => \REM[0]~output_o\);

-- Location: IOOBUF_X41_Y41_N9
\cg_REM~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst28~combout\,
	devoe => ww_devoe,
	o => \cg_REM~output_o\);

-- Location: IOOBUF_X41_Y0_N9
\MxREM~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst29~4_combout\,
	devoe => ww_devoe,
	o => \MxREM~output_o\);

-- Location: IOOBUF_X31_Y41_N9
\PC[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst10|inst~q\,
	devoe => ww_devoe,
	o => \PC[7]~output_o\);

-- Location: IOOBUF_X52_Y16_N9
\PC[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst9|inst~q\,
	devoe => ww_devoe,
	o => \PC[6]~output_o\);

-- Location: IOOBUF_X52_Y12_N9
\PC[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst8|inst~q\,
	devoe => ww_devoe,
	o => \PC[5]~output_o\);

-- Location: IOOBUF_X41_Y0_N16
\PC[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst7|inst~q\,
	devoe => ww_devoe,
	o => \PC[4]~output_o\);

-- Location: IOOBUF_X31_Y41_N23
\PC[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst3|inst~q\,
	devoe => ww_devoe,
	o => \PC[3]~output_o\);

-- Location: IOOBUF_X52_Y31_N9
\PC[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst2|inst~q\,
	devoe => ww_devoe,
	o => \PC[2]~output_o\);

-- Location: IOOBUF_X31_Y41_N16
\PC[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst6|inst~q\,
	devoe => ww_devoe,
	o => \PC[1]~output_o\);

-- Location: IOOBUF_X34_Y41_N9
\PC[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst1|inst~q\,
	devoe => ww_devoe,
	o => \PC[0]~output_o\);

-- Location: IOOBUF_X52_Y32_N9
\c1~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst44~0_combout\,
	devoe => ww_devoe,
	o => \c1~output_o\);

-- Location: IOOBUF_X38_Y41_N9
\inc_PC~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst20~1_combout\,
	devoe => ww_devoe,
	o => \inc_PC~output_o\);

-- Location: IOOBUF_X52_Y23_N9
\tempo[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst4|inst14|inst2|inst~q\,
	devoe => ww_devoe,
	o => \tempo[2]~output_o\);

-- Location: IOOBUF_X41_Y41_N16
\tempo[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst4|inst14|inst6|inst~q\,
	devoe => ww_devoe,
	o => \tempo[1]~output_o\);

-- Location: IOOBUF_X52_Y19_N9
\tempo[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst4|inst14|inst1|inst~q\,
	devoe => ww_devoe,
	o => \tempo[0]~output_o\);

-- Location: IOIBUF_X27_Y0_N15
\ck~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ck,
	o => \ck~input_o\);

-- Location: CLKCTRL_G17
\ck~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \ck~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \ck~inputclkctrl_outclk\);

-- Location: LCCOMB_X41_Y25_N26
\inst2|inst4|inst14|inst2|inst6|inst7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst4|inst14|inst2|inst6|inst7~combout\ = (!\inst2|inst45|inst95~6_combout\ & (\inst2|inst4|inst14|inst2|inst~q\ $ (((\inst2|inst4|inst14|inst1|inst~q\ & \inst2|inst4|inst14|inst6|inst~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst4|inst14|inst1|inst~q\,
	datab => \inst2|inst4|inst14|inst6|inst~q\,
	datac => \inst2|inst4|inst14|inst2|inst~q\,
	datad => \inst2|inst45|inst95~6_combout\,
	combout => \inst2|inst4|inst14|inst2|inst6|inst7~combout\);

-- Location: IOIBUF_X27_Y0_N22
\rst~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rst,
	o => \rst~input_o\);

-- Location: CLKCTRL_G19
\rst~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rst~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rst~inputclkctrl_outclk\);

-- Location: FF_X41_Y25_N27
\inst2|inst4|inst14|inst2|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst2|inst4|inst14|inst2|inst6|inst7~combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst4|inst14|inst2|inst~q\);

-- Location: LCCOMB_X41_Y25_N2
\inst2|inst4|inst1|inst3~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst4|inst1|inst3~1_combout\ = (!\inst2|inst4|inst14|inst2|inst~q\ & !\inst2|inst4|inst14|inst1|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst4|inst14|inst2|inst~q\,
	datad => \inst2|inst4|inst14|inst1|inst~q\,
	combout => \inst2|inst4|inst1|inst3~1_combout\);

-- Location: LCCOMB_X39_Y25_N16
\inst|inst8|inst6|inst10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst8|inst6|inst10~0_combout\ = \inst|inst8|inst~q\ $ (((\inst|inst7|inst~q\ & \inst|inst7|inst5~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst~q\,
	datac => \inst|inst7|inst~q\,
	datad => \inst|inst7|inst5~combout\,
	combout => \inst|inst8|inst6|inst10~0_combout\);

-- Location: LCCOMB_X39_Y25_N24
\inst|inst8|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst8|inst~0_combout\ = (\inst2|inst20~1_combout\ & ((\inst|inst8|inst6|inst10~0_combout\))) # (!\inst2|inst20~1_combout\ & (\inst|inst8|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst20~1_combout\,
	datac => \inst|inst8|inst~q\,
	datad => \inst|inst8|inst6|inst10~0_combout\,
	combout => \inst|inst8|inst~0_combout\);

-- Location: LCCOMB_X43_Y26_N30
\inst4|Mux2~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux2~4_combout\ = (!\inst3|inst7|inst~q\ & \inst3|inst5|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst7|inst~q\,
	datad => \inst3|inst5|inst~q\,
	combout => \inst4|Mux2~4_combout\);

-- Location: LCCOMB_X41_Y25_N6
\inst2|inst4|inst1|inst3~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst4|inst1|inst3~3_combout\ = (!\inst2|inst4|inst14|inst1|inst~q\ & (\inst2|inst4|inst14|inst2|inst~q\ & !\inst2|inst4|inst14|inst6|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst4|inst14|inst1|inst~q\,
	datac => \inst2|inst4|inst14|inst2|inst~q\,
	datad => \inst2|inst4|inst14|inst6|inst~q\,
	combout => \inst2|inst4|inst1|inst3~3_combout\);

-- Location: LCCOMB_X42_Y26_N6
\inst1|inst3|inst2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst3|inst2~combout\ = (\inst|inst3|inst~q\) # ((\inst2|inst21~0_combout\ & \inst2|inst4|inst1|inst3~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst21~0_combout\,
	datab => \inst|inst3|inst~q\,
	datad => \inst2|inst4|inst1|inst3~3_combout\,
	combout => \inst1|inst3|inst2~combout\);

-- Location: LCCOMB_X42_Y25_N16
\inst2|inst28~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst28~0_combout\ = (\inst2|inst4|inst14|inst2|inst~q\ & ((\inst2|inst4|inst14|inst6|inst~q\ & ((\inst2|inst4|inst14|inst1|inst~q\))) # (!\inst2|inst4|inst14|inst6|inst~q\ & (\inst2|inst21~0_combout\ & !\inst2|inst4|inst14|inst1|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst4|inst14|inst2|inst~q\,
	datab => \inst2|inst21~0_combout\,
	datac => \inst2|inst4|inst14|inst6|inst~q\,
	datad => \inst2|inst4|inst14|inst1|inst~q\,
	combout => \inst2|inst28~0_combout\);

-- Location: LCCOMB_X42_Y25_N14
\inst2|inst27~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst27~3_combout\ = (!\inst6|inst6|inst~q\ & \inst6|inst7|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst6|inst~q\,
	datad => \inst6|inst7|inst~q\,
	combout => \inst2|inst27~3_combout\);

-- Location: FF_X42_Y25_N9
\inst6|inst5|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	asdata => \inst5|inst5|inst~q\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst2|inst4|inst1|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst5|inst~q\);

-- Location: LCCOMB_X42_Y25_N4
\inst2|inst36~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst36~0_combout\ = (!\inst6|inst5|inst~q\ & ((\inst9|inst7|inst~q\) # (!\inst6|inst4|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst5|inst~q\,
	datab => \inst9|inst7|inst~q\,
	datad => \inst6|inst4|inst~q\,
	combout => \inst2|inst36~0_combout\);

-- Location: LCCOMB_X46_Y25_N24
\inst10|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst10|inst~0_combout\ = (!\inst6|inst6|inst~q\ & (!\inst6|inst4|inst~q\ & (!\inst6|inst7|inst~q\ & \inst6|inst5|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst6|inst~q\,
	datab => \inst6|inst4|inst~q\,
	datac => \inst6|inst7|inst~q\,
	datad => \inst6|inst5|inst~q\,
	combout => \inst10|inst~0_combout\);

-- Location: LCCOMB_X46_Y25_N6
\inst8|inst1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst1~0_combout\ = (!\inst6|inst7|inst~q\ & (\inst6|inst4|inst~q\ & (\inst6|inst6|inst~q\ $ (\inst6|inst5|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst7|inst~q\,
	datab => \inst6|inst4|inst~q\,
	datac => \inst6|inst6|inst~q\,
	datad => \inst6|inst5|inst~q\,
	combout => \inst8|inst1~0_combout\);

-- Location: LCCOMB_X43_Y25_N2
\inst8|inst4|inst4|inst2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst4|inst4|inst2~2_combout\ = (\inst10|inst~0_combout\) # ((\inst9|inst4|inst~q\ & (\inst8|inst1~0_combout\ & !\inst8|inst2~0_combout\)) # (!\inst9|inst4|inst~q\ & (!\inst8|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101111101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst~0_combout\,
	datab => \inst9|inst4|inst~q\,
	datac => \inst8|inst1~0_combout\,
	datad => \inst8|inst2~0_combout\,
	combout => \inst8|inst4|inst4|inst2~2_combout\);

-- Location: LCCOMB_X43_Y25_N12
\inst8|inst4|inst4|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst4|inst4|inst2~1_combout\ = (!\inst10|inst~0_combout\ & (!\inst8|inst1~0_combout\ & (\inst9|inst4|inst~q\ $ (!\inst8|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst~0_combout\,
	datab => \inst8|inst1~0_combout\,
	datac => \inst9|inst4|inst~q\,
	datad => \inst8|inst2~0_combout\,
	combout => \inst8|inst4|inst4|inst2~1_combout\);

-- Location: LCCOMB_X43_Y25_N6
\inst8|inst4|inst7|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst4|inst7|inst2~1_combout\ = (\inst8|inst1~0_combout\ & (!\inst10|inst~0_combout\ & \inst8|inst2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|inst1~0_combout\,
	datac => \inst10|inst~0_combout\,
	datad => \inst8|inst2~0_combout\,
	combout => \inst8|inst4|inst7|inst2~1_combout\);

-- Location: LCCOMB_X48_Y25_N24
\inst8|inst4|inst2|inst2~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst4|inst2|inst2~14_combout\ = (\inst9|inst2|inst~q\ & (!\inst6|inst4|inst~q\ & (\inst6|inst6|inst~q\ & !\inst6|inst7|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|inst~q\,
	datab => \inst6|inst4|inst~q\,
	datac => \inst6|inst6|inst~q\,
	datad => \inst6|inst7|inst~q\,
	combout => \inst8|inst4|inst2|inst2~14_combout\);

-- Location: LCCOMB_X46_Y25_N14
\inst8|inst4|inst2|inst2~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst4|inst2|inst2~10_combout\ = (\inst6|inst7|inst~q\) # ((\inst6|inst4|inst~q\) # ((!\inst6|inst5|inst~q\ & !\inst6|inst6|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst5|inst~q\,
	datab => \inst6|inst6|inst~q\,
	datac => \inst6|inst7|inst~q\,
	datad => \inst6|inst4|inst~q\,
	combout => \inst8|inst4|inst2|inst2~10_combout\);

-- Location: LCCOMB_X42_Y26_N20
\inst|inst2|inst6|inst10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst2|inst6|inst10~0_combout\ = \inst|inst2|inst~q\ $ (\inst|inst1|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2|inst~q\,
	datac => \inst|inst1|inst~q\,
	combout => \inst|inst2|inst6|inst10~0_combout\);

-- Location: LCCOMB_X42_Y26_N14
\inst1|inst|inst2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst|inst2~combout\ = (\inst|inst1|inst~q\) # ((\inst2|inst21~0_combout\ & \inst2|inst4|inst1|inst3~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst21~0_combout\,
	datac => \inst|inst1|inst~q\,
	datad => \inst2|inst4|inst1|inst3~3_combout\,
	combout => \inst1|inst|inst2~combout\);

-- Location: FF_X42_Y26_N15
\inst3|inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst1|inst|inst2~combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	ena => \inst2|inst28~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst|inst~q\);

-- Location: LCCOMB_X42_Y26_N8
\inst1|inst1|inst2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst2~combout\ = (\inst|inst6|inst~q\) # ((\inst2|inst21~0_combout\ & \inst2|inst4|inst1|inst3~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst21~0_combout\,
	datac => \inst|inst6|inst~q\,
	datad => \inst2|inst4|inst1|inst3~3_combout\,
	combout => \inst1|inst1|inst2~combout\);

-- Location: FF_X42_Y26_N9
\inst3|inst1|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst1|inst1|inst2~combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	ena => \inst2|inst28~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst1|inst~q\);

-- Location: LCCOMB_X41_Y26_N2
\inst4|Mux6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux6~0_combout\ = (\inst3|inst4|inst~q\ & (\inst3|inst|inst~q\ & \inst3|inst1|inst~q\)) # (!\inst3|inst4|inst~q\ & (!\inst3|inst|inst~q\ & !\inst3|inst1|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000110000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst4|inst~q\,
	datab => \inst3|inst|inst~q\,
	datac => \inst3|inst1|inst~q\,
	combout => \inst4|Mux6~0_combout\);

-- Location: LCCOMB_X41_Y26_N20
\inst4|Mux6~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux6~1_combout\ = (\inst3|inst3|inst~q\ & (\inst3|inst2|inst~q\ & (!\inst3|inst7|inst~q\ & \inst4|Mux6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst3|inst~q\,
	datab => \inst3|inst2|inst~q\,
	datac => \inst3|inst7|inst~q\,
	datad => \inst4|Mux6~0_combout\,
	combout => \inst4|Mux6~1_combout\);

-- Location: LCCOMB_X43_Y26_N2
\inst4|Mux6~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux6~2_combout\ = (\inst3|inst2|inst~q\ & (\inst3|inst|inst~q\ & ((!\inst3|inst1|inst~q\) # (!\inst3|inst7|inst~q\)))) # (!\inst3|inst2|inst~q\ & (((\inst3|inst7|inst~q\ & !\inst3|inst1|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|inst~q\,
	datab => \inst3|inst2|inst~q\,
	datac => \inst3|inst7|inst~q\,
	datad => \inst3|inst1|inst~q\,
	combout => \inst4|Mux6~2_combout\);

-- Location: LCCOMB_X43_Y26_N8
\inst4|Mux6~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux6~3_combout\ = (!\inst3|inst4|inst~q\ & (!\inst3|inst3|inst~q\ & \inst4|Mux6~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst4|inst~q\,
	datac => \inst3|inst3|inst~q\,
	datad => \inst4|Mux6~2_combout\,
	combout => \inst4|Mux6~3_combout\);

-- Location: LCCOMB_X44_Y25_N26
\inst4|Mux6~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux6~4_combout\ = (!\inst3|inst6|inst~q\ & (!\inst3|inst5|inst~q\ & ((\inst4|Mux6~1_combout\) # (\inst4|Mux6~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux6~1_combout\,
	datab => \inst3|inst6|inst~q\,
	datac => \inst3|inst5|inst~q\,
	datad => \inst4|Mux6~3_combout\,
	combout => \inst4|Mux6~4_combout\);

-- Location: LCCOMB_X42_Y25_N10
\inst2|inst34~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst34~0_combout\ = (!\inst2|inst4|inst14|inst6|inst~q\ & ((\inst2|inst4|inst14|inst2|inst~q\ & (\inst2|inst21~0_combout\ & \inst2|inst4|inst14|inst1|inst~q\)) # (!\inst2|inst4|inst14|inst2|inst~q\ & ((!\inst2|inst4|inst14|inst1|inst~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst4|inst14|inst2|inst~q\,
	datab => \inst2|inst21~0_combout\,
	datac => \inst2|inst4|inst14|inst6|inst~q\,
	datad => \inst2|inst4|inst14|inst1|inst~q\,
	combout => \inst2|inst34~0_combout\);

-- Location: LCCOMB_X42_Y25_N2
\inst2|inst4|inst1|inst3~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst4|inst1|inst3~2_combout\ = (\inst2|inst4|inst14|inst6|inst~q\ & (!\inst2|inst4|inst14|inst2|inst~q\ & \inst2|inst4|inst14|inst1|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst4|inst14|inst6|inst~q\,
	datac => \inst2|inst4|inst14|inst2|inst~q\,
	datad => \inst2|inst4|inst14|inst1|inst~q\,
	combout => \inst2|inst4|inst1|inst3~2_combout\);

-- Location: LCCOMB_X42_Y25_N24
\inst2|inst34~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst34~1_combout\ = (\inst2|inst34~0_combout\) # ((\inst2|inst4|inst1|inst3~2_combout\ & \inst2|inst36~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst34~0_combout\,
	datab => \inst2|inst4|inst1|inst3~2_combout\,
	datad => \inst2|inst36~1_combout\,
	combout => \inst2|inst34~1_combout\);

-- Location: FF_X44_Y25_N27
\inst5|inst1|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst4|Mux6~4_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	ena => \inst2|inst34~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst1|inst~q\);

-- Location: LCCOMB_X42_Y25_N22
\inst2|inst27~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst27~4_combout\ = (\inst6|inst7|inst~q\ & (!\inst6|inst6|inst~q\ & !\inst6|inst5|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst7|inst~q\,
	datac => \inst6|inst6|inst~q\,
	datad => \inst6|inst5|inst~q\,
	combout => \inst2|inst27~4_combout\);

-- Location: LCCOMB_X46_Y25_N2
\inst8|inst4|inst|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst4|inst|inst2~0_combout\ = (\inst9|inst|inst~q\ & (\inst8|inst2~0_combout\ $ (((!\inst5|inst|inst~q\) # (!\inst8|inst1~0_combout\))))) # (!\inst9|inst|inst~q\ & ((\inst8|inst2~0_combout\ & ((!\inst5|inst|inst~q\))) # (!\inst8|inst2~0_combout\ & 
-- (\inst8|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst1~0_combout\,
	datab => \inst9|inst|inst~q\,
	datac => \inst5|inst|inst~q\,
	datad => \inst8|inst2~0_combout\,
	combout => \inst8|inst4|inst|inst2~0_combout\);

-- Location: LCCOMB_X46_Y25_N18
\inst8|inst4|inst|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst4|inst|inst2~1_combout\ = (\inst10|inst~0_combout\ & (\inst5|inst|inst~q\)) # (!\inst10|inst~0_combout\ & ((!\inst8|inst4|inst|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10|inst~0_combout\,
	datac => \inst5|inst|inst~q\,
	datad => \inst8|inst4|inst|inst2~0_combout\,
	combout => \inst8|inst4|inst|inst2~1_combout\);

-- Location: LCCOMB_X43_Y25_N28
\inst2|inst18~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst18~4_combout\ = (\inst2|inst4|inst14|inst2|inst~q\ & ((\inst6|inst5|inst~q\ $ (\inst6|inst6|inst~q\)))) # (!\inst2|inst4|inst14|inst2|inst~q\ & (!\inst6|inst4|inst~q\ & (\inst6|inst5|inst~q\ & \inst6|inst6|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst4|inst~q\,
	datab => \inst6|inst5|inst~q\,
	datac => \inst2|inst4|inst14|inst2|inst~q\,
	datad => \inst6|inst6|inst~q\,
	combout => \inst2|inst18~4_combout\);

-- Location: LCCOMB_X43_Y25_N14
\inst2|inst18~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst18~9_combout\ = (!\inst6|inst7|inst~q\ & (!\inst2|inst4|inst14|inst1|inst~q\ & (\inst2|inst4|inst14|inst6|inst~q\ & \inst2|inst18~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst7|inst~q\,
	datab => \inst2|inst4|inst14|inst1|inst~q\,
	datac => \inst2|inst4|inst14|inst6|inst~q\,
	datad => \inst2|inst18~4_combout\,
	combout => \inst2|inst18~9_combout\);

-- Location: FF_X46_Y25_N19
\inst9|inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst8|inst4|inst|inst2~1_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	ena => \inst2|inst18~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst|inst~q\);

-- Location: LCCOMB_X46_Y25_N10
\inst8|inst4|inst1|inst2~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst4|inst1|inst2~11_combout\ = (\inst6|inst6|inst~q\ & (\inst9|inst1|inst~q\ & (!\inst6|inst7|inst~q\ & !\inst6|inst4|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst6|inst~q\,
	datab => \inst9|inst1|inst~q\,
	datac => \inst6|inst7|inst~q\,
	datad => \inst6|inst4|inst~q\,
	combout => \inst8|inst4|inst1|inst2~11_combout\);

-- Location: LCCOMB_X46_Y25_N0
\inst8|inst4|inst1|inst2~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst4|inst1|inst2~9_combout\ = (\inst10|inst~0_combout\) # ((\inst8|inst1~0_combout\ & (!\inst8|inst2~0_combout\ & \inst9|inst1|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst1~0_combout\,
	datab => \inst8|inst2~0_combout\,
	datac => \inst9|inst1|inst~q\,
	datad => \inst10|inst~0_combout\,
	combout => \inst8|inst4|inst1|inst2~9_combout\);

-- Location: LCCOMB_X47_Y25_N22
\inst8|inst4|inst1|inst2~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst4|inst1|inst2~8_combout\ = (!\inst8|inst1~0_combout\ & (!\inst9|inst1|inst~q\ & ((\inst8|inst4|inst2|inst2~10_combout\) # (\inst5|inst1|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst4|inst2|inst2~10_combout\,
	datab => \inst5|inst1|inst~q\,
	datac => \inst8|inst1~0_combout\,
	datad => \inst9|inst1|inst~q\,
	combout => \inst8|inst4|inst1|inst2~8_combout\);

-- Location: LCCOMB_X46_Y25_N12
\inst8|inst4|inst1|inst2~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst4|inst1|inst2~10_combout\ = (\inst8|inst4|inst1|inst2~11_combout\) # ((\inst8|inst4|inst1|inst2~8_combout\) # ((\inst8|inst4|inst1|inst2~9_combout\ & \inst5|inst1|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst4|inst1|inst2~11_combout\,
	datab => \inst8|inst4|inst1|inst2~9_combout\,
	datac => \inst5|inst1|inst~q\,
	datad => \inst8|inst4|inst1|inst2~8_combout\,
	combout => \inst8|inst4|inst1|inst2~10_combout\);

-- Location: FF_X46_Y25_N1
\inst9|inst1|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	asdata => \inst8|inst4|inst1|inst2~10_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst2|inst18~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst1|inst~q\);

-- Location: LCCOMB_X47_Y25_N10
\inst4|Mux4~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux4~3_combout\ = (!\inst3|inst5|inst~q\ & ((\inst3|inst|inst~q\ & (!\inst3|inst3|inst~q\ & \inst3|inst7|inst~q\)) # (!\inst3|inst|inst~q\ & (\inst3|inst3|inst~q\ & !\inst3|inst7|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|inst~q\,
	datab => \inst3|inst3|inst~q\,
	datac => \inst3|inst7|inst~q\,
	datad => \inst3|inst5|inst~q\,
	combout => \inst4|Mux4~3_combout\);

-- Location: LCCOMB_X47_Y25_N2
\inst4|Mux4~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux4~4_combout\ = (\inst4|Mux4~3_combout\ & (\inst3|inst2|inst~q\ $ (\inst3|inst1|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst~q\,
	datac => \inst3|inst1|inst~q\,
	datad => \inst4|Mux4~3_combout\,
	combout => \inst4|Mux4~4_combout\);

-- Location: LCCOMB_X47_Y25_N0
\inst4|Mux4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux4~0_combout\ = (\inst3|inst|inst~q\ & (!\inst3|inst7|inst~q\ & \inst3|inst5|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|inst~q\,
	datac => \inst3|inst7|inst~q\,
	datad => \inst3|inst5|inst~q\,
	combout => \inst4|Mux4~0_combout\);

-- Location: LCCOMB_X47_Y25_N24
\inst4|Mux4~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux4~1_combout\ = (!\inst3|inst2|inst~q\ & (!\inst3|inst3|inst~q\ & \inst4|Mux4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst~q\,
	datab => \inst3|inst3|inst~q\,
	datad => \inst4|Mux4~0_combout\,
	combout => \inst4|Mux4~1_combout\);

-- Location: LCCOMB_X47_Y25_N30
\inst4|Mux4~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux4~2_combout\ = (!\inst3|inst4|inst~q\ & (!\inst3|inst6|inst~q\ & ((\inst4|Mux4~4_combout\) # (\inst4|Mux4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst4|inst~q\,
	datab => \inst4|Mux4~4_combout\,
	datac => \inst3|inst6|inst~q\,
	datad => \inst4|Mux4~1_combout\,
	combout => \inst4|Mux4~2_combout\);

-- Location: FF_X47_Y25_N31
\inst5|inst3|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst4|Mux4~2_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	ena => \inst2|inst34~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst3|inst~q\);

-- Location: LCCOMB_X46_Y25_N28
\inst8|inst4|inst3|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst4|inst3|inst2~0_combout\ = (\inst10|inst~0_combout\) # ((\inst8|inst1~0_combout\ & (!\inst8|inst2~0_combout\ & \inst9|inst3|inst~q\)) # (!\inst8|inst1~0_combout\ & ((!\inst9|inst3|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst1~0_combout\,
	datab => \inst8|inst2~0_combout\,
	datac => \inst9|inst3|inst~q\,
	datad => \inst10|inst~0_combout\,
	combout => \inst8|inst4|inst3|inst2~0_combout\);

-- Location: LCCOMB_X44_Y25_N28
\inst8|inst11|inst1|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst11|inst1|inst2~0_combout\ = (\inst5|inst1|inst~q\ & ((\inst9|inst1|inst~q\) # ((\inst5|inst|inst~q\ & \inst9|inst|inst~q\)))) # (!\inst5|inst1|inst~q\ & (\inst5|inst|inst~q\ & (\inst9|inst|inst~q\ & \inst9|inst1|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst1|inst~q\,
	datab => \inst5|inst|inst~q\,
	datac => \inst9|inst|inst~q\,
	datad => \inst9|inst1|inst~q\,
	combout => \inst8|inst11|inst1|inst2~0_combout\);

-- Location: LCCOMB_X44_Y25_N12
\inst8|inst11|inst2|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst11|inst2|inst2~1_combout\ = (\inst5|inst2|inst~q\ & ((\inst9|inst2|inst~q\) # (\inst8|inst11|inst1|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst2|inst~q\,
	datab => \inst9|inst2|inst~q\,
	datad => \inst8|inst11|inst1|inst2~0_combout\,
	combout => \inst8|inst11|inst2|inst2~1_combout\);

-- Location: LCCOMB_X44_Y25_N14
\inst8|inst11|inst3|inst1|inst\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst11|inst3|inst1|inst~combout\ = \inst9|inst3|inst~q\ $ (\inst5|inst3|inst~q\ $ (((\inst8|inst11|inst2|inst2~1_combout\) # (\inst8|inst11|inst2|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst3|inst~q\,
	datab => \inst5|inst3|inst~q\,
	datac => \inst8|inst11|inst2|inst2~1_combout\,
	datad => \inst8|inst11|inst2|inst2~0_combout\,
	combout => \inst8|inst11|inst3|inst1|inst~combout\);

-- Location: LCCOMB_X46_Y25_N26
\inst8|inst4|inst3|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst4|inst3|inst2~1_combout\ = (\inst8|inst1~0_combout\ & (((\inst8|inst11|inst3|inst1|inst~combout\ & \inst8|inst2~0_combout\)))) # (!\inst8|inst1~0_combout\ & (\inst9|inst3|inst~q\ $ (((!\inst8|inst2~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst1~0_combout\,
	datab => \inst9|inst3|inst~q\,
	datac => \inst8|inst11|inst3|inst1|inst~combout\,
	datad => \inst8|inst2~0_combout\,
	combout => \inst8|inst4|inst3|inst2~1_combout\);

-- Location: LCCOMB_X46_Y25_N4
\inst8|inst4|inst3|inst2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst4|inst3|inst2~2_combout\ = (\inst5|inst3|inst~q\ & ((\inst8|inst4|inst3|inst2~0_combout\) # ((\inst8|inst4|inst3|inst2~1_combout\ & !\inst10|inst~0_combout\)))) # (!\inst5|inst3|inst~q\ & (((\inst8|inst4|inst3|inst2~1_combout\ & 
-- !\inst10|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst3|inst~q\,
	datab => \inst8|inst4|inst3|inst2~0_combout\,
	datac => \inst8|inst4|inst3|inst2~1_combout\,
	datad => \inst10|inst~0_combout\,
	combout => \inst8|inst4|inst3|inst2~2_combout\);

-- Location: FF_X46_Y25_N29
\inst9|inst3|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	asdata => \inst8|inst4|inst3|inst2~2_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst2|inst18~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst3|inst~q\);

-- Location: LCCOMB_X46_Y25_N8
\inst11~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst11~0_combout\ = (\inst9|inst2|inst~q\) # ((\inst9|inst|inst~q\) # ((\inst9|inst1|inst~q\) # (\inst9|inst3|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|inst~q\,
	datab => \inst9|inst|inst~q\,
	datac => \inst9|inst1|inst~q\,
	datad => \inst9|inst3|inst~q\,
	combout => \inst11~0_combout\);

-- Location: LCCOMB_X41_Y25_N0
\inst2|inst37~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst37~1_combout\ = (!\inst6|inst4|inst~q\ & (\inst2|inst27~3_combout\ & (!\inst11~1_combout\ & !\inst11~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst4|inst~q\,
	datab => \inst2|inst27~3_combout\,
	datac => \inst11~1_combout\,
	datad => \inst11~0_combout\,
	combout => \inst2|inst37~1_combout\);

-- Location: LCCOMB_X41_Y25_N8
\inst2|inst44~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst44~0_combout\ = (\inst2|inst4|inst1|inst3~3_combout\ & ((\inst2|inst37~1_combout\) # ((\inst2|inst27~4_combout\ & !\inst2|inst27~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst4|inst1|inst3~3_combout\,
	datab => \inst2|inst27~4_combout\,
	datac => \inst2|inst27~5_combout\,
	datad => \inst2|inst37~1_combout\,
	combout => \inst2|inst44~0_combout\);

-- Location: LCCOMB_X39_Y25_N18
\inst|inst6|inst6|inst10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst6|inst6|inst10~0_combout\ = (!\inst2|inst44~0_combout\ & (\inst|inst6|inst~q\ $ (((\inst|inst1|inst~q\ & \inst2|inst20~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst~q\,
	datab => \inst|inst1|inst~q\,
	datac => \inst2|inst44~0_combout\,
	datad => \inst2|inst20~1_combout\,
	combout => \inst|inst6|inst6|inst10~0_combout\);

-- Location: LCCOMB_X39_Y25_N26
\inst|inst6|inst6|inst10~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst6|inst6|inst10~1_combout\ = (\inst|inst6|inst6|inst10~0_combout\) # ((\inst5|inst1|inst~q\ & \inst2|inst44~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst1|inst~q\,
	datac => \inst2|inst44~0_combout\,
	datad => \inst|inst6|inst6|inst10~0_combout\,
	combout => \inst|inst6|inst6|inst10~1_combout\);

-- Location: FF_X39_Y25_N27
\inst|inst6|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst|inst6|inst6|inst10~1_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6|inst~q\);

-- Location: LCCOMB_X42_Y26_N2
\inst|inst2|inst6|inst10~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst2|inst6|inst10~1_combout\ = (\inst|inst6|inst~q\ & \inst2|inst20~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst6|inst~q\,
	datad => \inst2|inst20~1_combout\,
	combout => \inst|inst2|inst6|inst10~1_combout\);

-- Location: LCCOMB_X42_Y26_N16
\inst|inst2|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst2|inst~0_combout\ = (\inst|inst2|inst6|inst10~1_combout\ & (\inst|inst2|inst6|inst10~0_combout\)) # (!\inst|inst2|inst6|inst10~1_combout\ & ((\inst|inst2|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst2|inst6|inst10~0_combout\,
	datac => \inst|inst2|inst~q\,
	datad => \inst|inst2|inst6|inst10~1_combout\,
	combout => \inst|inst2|inst~0_combout\);

-- Location: FF_X42_Y26_N17
\inst|inst2|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst|inst2|inst~0_combout\,
	asdata => \inst5|inst2|inst~q\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	sload => \inst2|inst44~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2|inst~q\);

-- Location: LCCOMB_X42_Y26_N24
\inst1|inst2|inst2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst2~combout\ = (\inst|inst2|inst~q\) # ((\inst2|inst21~0_combout\ & \inst2|inst4|inst1|inst3~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst21~0_combout\,
	datac => \inst|inst2|inst~q\,
	datad => \inst2|inst4|inst1|inst3~3_combout\,
	combout => \inst1|inst2|inst2~combout\);

-- Location: FF_X42_Y26_N25
\inst3|inst2|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst1|inst2|inst2~combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	ena => \inst2|inst28~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst2|inst~q\);

-- Location: LCCOMB_X43_Y26_N12
\inst4|Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux5~0_combout\ = (\inst3|inst4|inst~q\ & (\inst3|inst2|inst~q\ & (\inst3|inst3|inst~q\ & !\inst3|inst1|inst~q\))) # (!\inst3|inst4|inst~q\ & (!\inst3|inst2|inst~q\ & (!\inst3|inst3|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000110000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst4|inst~q\,
	datab => \inst3|inst2|inst~q\,
	datac => \inst3|inst3|inst~q\,
	datad => \inst3|inst1|inst~q\,
	combout => \inst4|Mux5~0_combout\);

-- Location: LCCOMB_X43_Y26_N26
\inst4|Mux5~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux5~2_combout\ = (\inst3|inst|inst~q\ & (\inst3|inst2|inst~q\ & (!\inst3|inst3|inst~q\ & !\inst3|inst1|inst~q\))) # (!\inst3|inst|inst~q\ & ((\inst3|inst2|inst~q\ & (\inst3|inst3|inst~q\)) # (!\inst3|inst2|inst~q\ & ((\inst3|inst1|inst~q\) # 
-- (!\inst3|inst3|inst~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|inst~q\,
	datab => \inst3|inst2|inst~q\,
	datac => \inst3|inst3|inst~q\,
	datad => \inst3|inst1|inst~q\,
	combout => \inst4|Mux5~2_combout\);

-- Location: LCCOMB_X43_Y26_N24
\inst4|Mux0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux0~3_combout\ = (!\inst3|inst4|inst~q\ & !\inst3|inst5|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst4|inst~q\,
	datad => \inst3|inst5|inst~q\,
	combout => \inst4|Mux0~3_combout\);

-- Location: LCCOMB_X43_Y26_N20
\inst4|Mux5~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux5~3_combout\ = (\inst4|Mux5~2_combout\ & (\inst4|Mux0~3_combout\ & (\inst3|inst7|inst~q\ $ (\inst3|inst3|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst7|inst~q\,
	datab => \inst3|inst3|inst~q\,
	datac => \inst4|Mux5~2_combout\,
	datad => \inst4|Mux0~3_combout\,
	combout => \inst4|Mux5~3_combout\);

-- Location: LCCOMB_X43_Y25_N26
\inst4|Mux5~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux5~1_combout\ = (!\inst3|inst6|inst~q\ & ((\inst4|Mux5~3_combout\) # ((\inst4|Mux5~0_combout\ & \inst4|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux5~0_combout\,
	datab => \inst3|inst6|inst~q\,
	datac => \inst4|Mux4~0_combout\,
	datad => \inst4|Mux5~3_combout\,
	combout => \inst4|Mux5~1_combout\);

-- Location: FF_X43_Y25_N27
\inst5|inst2|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst4|Mux5~1_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	ena => \inst2|inst34~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst2|inst~q\);

-- Location: LCCOMB_X46_Y25_N16
\inst8|inst4|inst2|inst2~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst4|inst2|inst2~11_combout\ = (!\inst9|inst2|inst~q\ & (!\inst8|inst1~0_combout\ & ((\inst8|inst4|inst2|inst2~10_combout\) # (\inst5|inst2|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|inst~q\,
	datab => \inst8|inst4|inst2|inst2~10_combout\,
	datac => \inst5|inst2|inst~q\,
	datad => \inst8|inst1~0_combout\,
	combout => \inst8|inst4|inst2|inst2~11_combout\);

-- Location: LCCOMB_X46_Y25_N22
\inst8|inst4|inst2|inst2~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst4|inst2|inst2~12_combout\ = (\inst10|inst~0_combout\) # ((\inst8|inst1~0_combout\ & (!\inst8|inst2~0_combout\ & \inst9|inst2|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst1~0_combout\,
	datab => \inst8|inst2~0_combout\,
	datac => \inst9|inst2|inst~q\,
	datad => \inst10|inst~0_combout\,
	combout => \inst8|inst4|inst2|inst2~12_combout\);

-- Location: LCCOMB_X46_Y25_N30
\inst8|inst4|inst2|inst2~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst4|inst2|inst2~13_combout\ = (\inst8|inst4|inst2|inst2~14_combout\) # ((\inst8|inst4|inst2|inst2~11_combout\) # ((\inst5|inst2|inst~q\ & \inst8|inst4|inst2|inst2~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst4|inst2|inst2~14_combout\,
	datab => \inst8|inst4|inst2|inst2~11_combout\,
	datac => \inst5|inst2|inst~q\,
	datad => \inst8|inst4|inst2|inst2~12_combout\,
	combout => \inst8|inst4|inst2|inst2~13_combout\);

-- Location: FF_X46_Y25_N23
\inst9|inst2|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	asdata => \inst8|inst4|inst2|inst2~13_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst2|inst18~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst2|inst~q\);

-- Location: LCCOMB_X44_Y25_N6
\inst8|inst11|inst2|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst11|inst2|inst2~0_combout\ = (\inst9|inst2|inst~q\ & \inst8|inst11|inst1|inst2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst2|inst~q\,
	datad => \inst8|inst11|inst1|inst2~0_combout\,
	combout => \inst8|inst11|inst2|inst2~0_combout\);

-- Location: LCCOMB_X44_Y25_N18
\inst8|inst11|inst3|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst11|inst3|inst2~0_combout\ = (\inst5|inst3|inst~q\ & ((\inst8|inst11|inst2|inst2~0_combout\) # ((\inst9|inst3|inst~q\) # (\inst8|inst11|inst2|inst2~1_combout\)))) # (!\inst5|inst3|inst~q\ & (\inst9|inst3|inst~q\ & 
-- ((\inst8|inst11|inst2|inst2~0_combout\) # (\inst8|inst11|inst2|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst11|inst2|inst2~0_combout\,
	datab => \inst5|inst3|inst~q\,
	datac => \inst9|inst3|inst~q\,
	datad => \inst8|inst11|inst2|inst2~1_combout\,
	combout => \inst8|inst11|inst3|inst2~0_combout\);

-- Location: LCCOMB_X43_Y25_N0
\inst8|inst4|inst4|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst4|inst4|inst2~0_combout\ = (\inst8|inst4|inst7|inst2~1_combout\ & (\inst9|inst4|inst~q\ $ (\inst5|inst4|inst~q\ $ (\inst8|inst11|inst3|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst4|inst7|inst2~1_combout\,
	datab => \inst9|inst4|inst~q\,
	datac => \inst5|inst4|inst~q\,
	datad => \inst8|inst11|inst3|inst2~0_combout\,
	combout => \inst8|inst4|inst4|inst2~0_combout\);

-- Location: LCCOMB_X43_Y25_N24
\inst8|inst4|inst4|inst2~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst4|inst4|inst2~3_combout\ = (\inst8|inst4|inst4|inst2~1_combout\) # ((\inst8|inst4|inst4|inst2~0_combout\) # ((\inst8|inst4|inst4|inst2~2_combout\ & \inst5|inst4|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst4|inst4|inst2~2_combout\,
	datab => \inst8|inst4|inst4|inst2~1_combout\,
	datac => \inst5|inst4|inst~q\,
	datad => \inst8|inst4|inst4|inst2~0_combout\,
	combout => \inst8|inst4|inst4|inst2~3_combout\);

-- Location: FF_X43_Y25_N13
\inst9|inst4|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	asdata => \inst8|inst4|inst4|inst2~3_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst2|inst18~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst4|inst~q\);

-- Location: LCCOMB_X47_Y25_N18
\inst8|inst4|inst7|inst2~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst4|inst7|inst2~3_combout\ = (!\inst8|inst1~0_combout\ & !\inst10|inst~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|inst1~0_combout\,
	datad => \inst10|inst~0_combout\,
	combout => \inst8|inst4|inst7|inst2~3_combout\);

-- Location: LCCOMB_X43_Y25_N18
\inst8|inst4|inst5|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst4|inst5|inst2~0_combout\ = (\inst10|inst~0_combout\) # ((\inst8|inst1~0_combout\ & (\inst9|inst5|inst~q\ & !\inst8|inst2~0_combout\)) # (!\inst8|inst1~0_combout\ & (!\inst9|inst5|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101111101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst~0_combout\,
	datab => \inst8|inst1~0_combout\,
	datac => \inst9|inst5|inst~q\,
	datad => \inst8|inst2~0_combout\,
	combout => \inst8|inst4|inst5|inst2~0_combout\);

-- Location: LCCOMB_X44_Y25_N30
\inst8|inst11|inst4|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst11|inst4|inst2~1_combout\ = (\inst9|inst4|inst~q\ & \inst8|inst11|inst3|inst2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst4|inst~q\,
	datad => \inst8|inst11|inst3|inst2~0_combout\,
	combout => \inst8|inst11|inst4|inst2~1_combout\);

-- Location: LCCOMB_X44_Y25_N16
\inst8|inst11|inst4|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst11|inst4|inst2~0_combout\ = (\inst5|inst4|inst~q\ & ((\inst9|inst4|inst~q\) # (\inst8|inst11|inst3|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst4|inst~q\,
	datac => \inst5|inst4|inst~q\,
	datad => \inst8|inst11|inst3|inst2~0_combout\,
	combout => \inst8|inst11|inst4|inst2~0_combout\);

-- Location: LCCOMB_X44_Y25_N4
\inst8|inst11|inst5|inst1|inst\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst11|inst5|inst1|inst~combout\ = \inst9|inst5|inst~q\ $ (\inst5|inst5|inst~q\ $ (((\inst8|inst11|inst4|inst2~1_combout\) # (\inst8|inst11|inst4|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst5|inst~q\,
	datab => \inst5|inst5|inst~q\,
	datac => \inst8|inst11|inst4|inst2~1_combout\,
	datad => \inst8|inst11|inst4|inst2~0_combout\,
	combout => \inst8|inst11|inst5|inst1|inst~combout\);

-- Location: LCCOMB_X43_Y25_N16
\inst8|inst4|inst5|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst4|inst5|inst2~1_combout\ = (\inst8|inst4|inst7|inst2~1_combout\ & ((\inst8|inst11|inst5|inst1|inst~combout\) # ((\inst5|inst5|inst~q\ & \inst8|inst4|inst5|inst2~0_combout\)))) # (!\inst8|inst4|inst7|inst2~1_combout\ & (\inst5|inst5|inst~q\ & 
-- (\inst8|inst4|inst5|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst4|inst7|inst2~1_combout\,
	datab => \inst5|inst5|inst~q\,
	datac => \inst8|inst4|inst5|inst2~0_combout\,
	datad => \inst8|inst11|inst5|inst1|inst~combout\,
	combout => \inst8|inst4|inst5|inst2~1_combout\);

-- Location: LCCOMB_X43_Y25_N30
\inst8|inst4|inst5|inst2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst4|inst5|inst2~2_combout\ = (\inst8|inst4|inst5|inst2~1_combout\) # ((\inst8|inst4|inst7|inst2~3_combout\ & (\inst8|inst2~0_combout\ $ (!\inst9|inst5|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst2~0_combout\,
	datab => \inst9|inst5|inst~q\,
	datac => \inst8|inst4|inst7|inst2~3_combout\,
	datad => \inst8|inst4|inst5|inst2~1_combout\,
	combout => \inst8|inst4|inst5|inst2~2_combout\);

-- Location: FF_X43_Y25_N19
\inst9|inst5|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	asdata => \inst8|inst4|inst5|inst2~2_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst2|inst18~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst5|inst~q\);

-- Location: LCCOMB_X43_Y25_N8
\inst8|inst4|inst6|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst4|inst6|inst2~1_combout\ = (!\inst10|inst~0_combout\ & (!\inst8|inst1~0_combout\ & (\inst9|inst6|inst~q\ $ (!\inst8|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst~0_combout\,
	datab => \inst8|inst1~0_combout\,
	datac => \inst9|inst6|inst~q\,
	datad => \inst8|inst2~0_combout\,
	combout => \inst8|inst4|inst6|inst2~1_combout\);

-- Location: LCCOMB_X43_Y25_N22
\inst8|inst4|inst6|inst2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst4|inst6|inst2~2_combout\ = (\inst10|inst~0_combout\) # ((\inst9|inst6|inst~q\ & (\inst8|inst1~0_combout\ & !\inst8|inst2~0_combout\)) # (!\inst9|inst6|inst~q\ & (!\inst8|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6|inst~q\,
	datab => \inst8|inst1~0_combout\,
	datac => \inst10|inst~0_combout\,
	datad => \inst8|inst2~0_combout\,
	combout => \inst8|inst4|inst6|inst2~2_combout\);

-- Location: LCCOMB_X44_Y25_N22
\inst8|inst11|inst5|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst11|inst5|inst2~0_combout\ = (\inst9|inst5|inst~q\ & ((\inst5|inst5|inst~q\) # ((\inst8|inst11|inst4|inst2~1_combout\) # (\inst8|inst11|inst4|inst2~0_combout\)))) # (!\inst9|inst5|inst~q\ & (\inst5|inst5|inst~q\ & 
-- ((\inst8|inst11|inst4|inst2~1_combout\) # (\inst8|inst11|inst4|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst5|inst~q\,
	datab => \inst5|inst5|inst~q\,
	datac => \inst8|inst11|inst4|inst2~1_combout\,
	datad => \inst8|inst11|inst4|inst2~0_combout\,
	combout => \inst8|inst11|inst5|inst2~0_combout\);

-- Location: LCCOMB_X43_Y25_N20
\inst8|inst4|inst6|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst4|inst6|inst2~0_combout\ = (\inst8|inst4|inst7|inst2~1_combout\ & (\inst9|inst6|inst~q\ $ (\inst5|inst6|inst~q\ $ (\inst8|inst11|inst5|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst4|inst7|inst2~1_combout\,
	datab => \inst9|inst6|inst~q\,
	datac => \inst5|inst6|inst~q\,
	datad => \inst8|inst11|inst5|inst2~0_combout\,
	combout => \inst8|inst4|inst6|inst2~0_combout\);

-- Location: LCCOMB_X43_Y25_N4
\inst8|inst4|inst6|inst2~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst4|inst6|inst2~3_combout\ = (\inst8|inst4|inst6|inst2~1_combout\) # ((\inst8|inst4|inst6|inst2~0_combout\) # ((\inst8|inst4|inst6|inst2~2_combout\ & \inst5|inst6|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst4|inst6|inst2~1_combout\,
	datab => \inst8|inst4|inst6|inst2~2_combout\,
	datac => \inst5|inst6|inst~q\,
	datad => \inst8|inst4|inst6|inst2~0_combout\,
	combout => \inst8|inst4|inst6|inst2~3_combout\);

-- Location: FF_X43_Y25_N9
\inst9|inst6|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	asdata => \inst8|inst4|inst6|inst2~3_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst2|inst18~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst6|inst~q\);

-- Location: LCCOMB_X43_Y25_N10
\inst11~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst11~1_combout\ = (\inst9|inst4|inst~q\) # ((\inst9|inst5|inst~q\) # ((\inst9|inst6|inst~q\) # (\inst9|inst7|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst4|inst~q\,
	datab => \inst9|inst5|inst~q\,
	datac => \inst9|inst6|inst~q\,
	datad => \inst9|inst7|inst~q\,
	combout => \inst11~1_combout\);

-- Location: LCCOMB_X42_Y25_N6
\inst2|inst37~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst37~0_combout\ = (!\inst6|inst4|inst~q\ & (!\inst11~1_combout\ & !\inst11~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst4|inst~q\,
	datac => \inst11~1_combout\,
	datad => \inst11~0_combout\,
	combout => \inst2|inst37~0_combout\);

-- Location: LCCOMB_X42_Y25_N18
\inst2|inst36~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst36~1_combout\ = (\inst2|inst21~0_combout\) # ((\inst2|inst27~3_combout\ & ((\inst2|inst36~0_combout\) # (\inst2|inst37~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst27~3_combout\,
	datab => \inst2|inst21~0_combout\,
	datac => \inst2|inst36~0_combout\,
	datad => \inst2|inst37~0_combout\,
	combout => \inst2|inst36~1_combout\);

-- Location: LCCOMB_X42_Y25_N0
\inst2|inst28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst28~combout\ = (\inst2|inst28~0_combout\) # ((\inst2|inst4|inst1|inst3~1_combout\ & (\inst2|inst4|inst14|inst6|inst~q\ & \inst2|inst36~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst4|inst1|inst3~1_combout\,
	datab => \inst2|inst28~0_combout\,
	datac => \inst2|inst4|inst14|inst6|inst~q\,
	datad => \inst2|inst36~1_combout\,
	combout => \inst2|inst28~combout\);

-- Location: FF_X42_Y26_N7
\inst3|inst3|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst1|inst3|inst2~combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	ena => \inst2|inst28~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst3|inst~q\);

-- Location: LCCOMB_X41_Y26_N12
\inst4|Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux2~0_combout\ = (\inst3|inst2|inst~q\) # ((\inst3|inst|inst~q\ & ((\inst3|inst1|inst~q\) # (!\inst3|inst3|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst3|inst~q\,
	datab => \inst3|inst1|inst~q\,
	datac => \inst3|inst|inst~q\,
	datad => \inst3|inst2|inst~q\,
	combout => \inst4|Mux2~0_combout\);

-- Location: LCCOMB_X41_Y26_N8
\inst4|Mux0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux0~2_combout\ = (!\inst3|inst3|inst~q\ & (\inst3|inst7|inst~q\ & (!\inst3|inst1|inst~q\ & \inst3|inst2|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst3|inst~q\,
	datab => \inst3|inst7|inst~q\,
	datac => \inst3|inst1|inst~q\,
	datad => \inst3|inst2|inst~q\,
	combout => \inst4|Mux0~2_combout\);

-- Location: LCCOMB_X41_Y26_N10
\inst4|Mux2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux2~1_combout\ = (\inst4|Mux0~3_combout\ & ((\inst4|Mux0~2_combout\) # ((!\inst4|Mux2~0_combout\ & !\inst3|inst7|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux2~0_combout\,
	datab => \inst3|inst7|inst~q\,
	datac => \inst4|Mux0~2_combout\,
	datad => \inst4|Mux0~3_combout\,
	combout => \inst4|Mux2~1_combout\);

-- Location: LCCOMB_X43_Y26_N14
\inst4|Mux2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux2~2_combout\ = (!\inst3|inst2|inst~q\ & (!\inst3|inst3|inst~q\ & (\inst3|inst|inst~q\ $ (\inst3|inst1|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|inst~q\,
	datab => \inst3|inst2|inst~q\,
	datac => \inst3|inst3|inst~q\,
	datad => \inst3|inst1|inst~q\,
	combout => \inst4|Mux2~2_combout\);

-- Location: LCCOMB_X41_Y26_N16
\inst4|Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux3~0_combout\ = (\inst3|inst4|inst~q\ & (\inst3|inst2|inst~q\ & (\inst3|inst1|inst~q\ & \inst3|inst3|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst4|inst~q\,
	datab => \inst3|inst2|inst~q\,
	datac => \inst3|inst1|inst~q\,
	datad => \inst3|inst3|inst~q\,
	combout => \inst4|Mux3~0_combout\);

-- Location: LCCOMB_X43_Y26_N16
\inst4|Mux2~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux2~3_combout\ = (\inst3|inst|inst~q\ & (!\inst3|inst4|inst~q\ & (\inst4|Mux2~2_combout\))) # (!\inst3|inst|inst~q\ & ((\inst4|Mux3~0_combout\) # ((!\inst3|inst4|inst~q\ & \inst4|Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|inst~q\,
	datab => \inst3|inst4|inst~q\,
	datac => \inst4|Mux2~2_combout\,
	datad => \inst4|Mux3~0_combout\,
	combout => \inst4|Mux2~3_combout\);

-- Location: LCCOMB_X42_Y25_N26
\inst4|Mux2~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux2~5_combout\ = (!\inst3|inst6|inst~q\ & ((\inst4|Mux2~1_combout\) # ((\inst4|Mux2~4_combout\ & \inst4|Mux2~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst6|inst~q\,
	datab => \inst4|Mux2~4_combout\,
	datac => \inst4|Mux2~1_combout\,
	datad => \inst4|Mux2~3_combout\,
	combout => \inst4|Mux2~5_combout\);

-- Location: FF_X42_Y25_N27
\inst5|inst5|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst4|Mux2~5_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	ena => \inst2|inst34~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst5|inst~q\);

-- Location: FF_X39_Y25_N25
\inst|inst8|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst|inst8|inst~0_combout\,
	asdata => \inst5|inst5|inst~q\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	sload => \inst2|inst44~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst~q\);

-- Location: LCCOMB_X42_Y26_N12
\inst1|inst5|inst2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst5|inst2~combout\ = (\inst|inst8|inst~q\) # ((\inst2|inst21~0_combout\ & \inst2|inst4|inst1|inst3~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst21~0_combout\,
	datab => \inst|inst8|inst~q\,
	datad => \inst2|inst4|inst1|inst3~3_combout\,
	combout => \inst1|inst5|inst2~combout\);

-- Location: FF_X42_Y26_N13
\inst3|inst5|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst1|inst5|inst2~combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	ena => \inst2|inst28~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst5|inst~q\);

-- Location: LCCOMB_X43_Y26_N22
\inst4|Mux7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux7~0_combout\ = (\inst3|inst|inst~q\ & ((\inst3|inst7|inst~q\ $ (\inst3|inst1|inst~q\)))) # (!\inst3|inst|inst~q\ & (!\inst3|inst2|inst~q\ & (\inst3|inst7|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|inst~q\,
	datab => \inst3|inst2|inst~q\,
	datac => \inst3|inst7|inst~q\,
	datad => \inst3|inst1|inst~q\,
	combout => \inst4|Mux7~0_combout\);

-- Location: LCCOMB_X43_Y26_N28
\inst4|Mux7~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux7~1_combout\ = (!\inst3|inst5|inst~q\ & (!\inst3|inst3|inst~q\ & (\inst4|Mux7~0_combout\ & !\inst3|inst4|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst5|inst~q\,
	datab => \inst3|inst3|inst~q\,
	datac => \inst4|Mux7~0_combout\,
	datad => \inst3|inst4|inst~q\,
	combout => \inst4|Mux7~1_combout\);

-- Location: LCCOMB_X43_Y26_N10
\inst4|Mux7~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux7~2_combout\ = (\inst3|inst4|inst~q\ & (\inst3|inst2|inst~q\ & (\inst3|inst3|inst~q\ & !\inst3|inst1|inst~q\))) # (!\inst3|inst4|inst~q\ & (!\inst3|inst2|inst~q\ & (!\inst3|inst3|inst~q\ & \inst3|inst1|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst4|inst~q\,
	datab => \inst3|inst2|inst~q\,
	datac => \inst3|inst3|inst~q\,
	datad => \inst3|inst1|inst~q\,
	combout => \inst4|Mux7~2_combout\);

-- Location: LCCOMB_X43_Y26_N4
\inst4|Mux7~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux7~3_combout\ = (\inst3|inst5|inst~q\ & ((\inst4|Mux7~2_combout\))) # (!\inst3|inst5|inst~q\ & (\inst4|Mux3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst5|inst~q\,
	datac => \inst4|Mux3~0_combout\,
	datad => \inst4|Mux7~2_combout\,
	combout => \inst4|Mux7~3_combout\);

-- Location: LCCOMB_X47_Y25_N20
\inst4|Mux7~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux7~4_combout\ = (!\inst3|inst7|inst~q\ & \inst3|inst|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst7|inst~q\,
	datad => \inst3|inst|inst~q\,
	combout => \inst4|Mux7~4_combout\);

-- Location: LCCOMB_X44_Y25_N20
\inst4|Mux7~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux7~5_combout\ = (!\inst3|inst6|inst~q\ & ((\inst4|Mux7~1_combout\) # ((\inst4|Mux7~3_combout\ & \inst4|Mux7~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux7~1_combout\,
	datab => \inst4|Mux7~3_combout\,
	datac => \inst3|inst6|inst~q\,
	datad => \inst4|Mux7~4_combout\,
	combout => \inst4|Mux7~5_combout\);

-- Location: FF_X44_Y25_N21
\inst5|inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst4|Mux7~5_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	ena => \inst2|inst34~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst|inst~q\);

-- Location: LCCOMB_X39_Y25_N4
\inst|inst1|inst6|inst10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst1|inst6|inst10~0_combout\ = (\inst2|inst44~0_combout\ & (\inst5|inst|inst~q\)) # (!\inst2|inst44~0_combout\ & ((\inst|inst1|inst~q\ $ (\inst2|inst20~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|inst~q\,
	datab => \inst2|inst44~0_combout\,
	datac => \inst|inst1|inst~q\,
	datad => \inst2|inst20~1_combout\,
	combout => \inst|inst1|inst6|inst10~0_combout\);

-- Location: FF_X39_Y25_N5
\inst|inst1|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst|inst1|inst6|inst10~0_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|inst~q\);

-- Location: LCCOMB_X39_Y25_N14
\inst|inst3|inst5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst3|inst5~0_combout\ = (\inst|inst1|inst~q\ & (\inst|inst6|inst~q\ & \inst|inst2|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|inst~q\,
	datac => \inst|inst6|inst~q\,
	datad => \inst|inst2|inst~q\,
	combout => \inst|inst3|inst5~0_combout\);

-- Location: LCCOMB_X39_Y25_N12
\inst|inst3|inst6|inst10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst3|inst6|inst10~0_combout\ = \inst|inst3|inst~q\ $ (((\inst|inst3|inst5~0_combout\ & ((\inst2|inst44~0_combout\) # (\inst2|inst20~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|inst~q\,
	datab => \inst|inst3|inst5~0_combout\,
	datac => \inst2|inst44~0_combout\,
	datad => \inst2|inst20~1_combout\,
	combout => \inst|inst3|inst6|inst10~0_combout\);

-- Location: LCCOMB_X39_Y25_N8
\inst|inst3|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst3|inst~0_combout\ = (\inst2|inst20~1_combout\ & ((\inst|inst3|inst6|inst10~0_combout\))) # (!\inst2|inst20~1_combout\ & (\inst|inst3|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst20~1_combout\,
	datac => \inst|inst3|inst~q\,
	datad => \inst|inst3|inst6|inst10~0_combout\,
	combout => \inst|inst3|inst~0_combout\);

-- Location: FF_X39_Y25_N9
\inst|inst3|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst|inst3|inst~0_combout\,
	asdata => \inst5|inst3|inst~q\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	sload => \inst2|inst44~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|inst~q\);

-- Location: LCCOMB_X39_Y25_N28
\inst|inst7|inst5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst7|inst5~combout\ = (\inst|inst3|inst~q\ & (\inst|inst3|inst5~0_combout\ & ((\inst2|inst44~0_combout\) # (\inst2|inst20~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3|inst~q\,
	datab => \inst|inst3|inst5~0_combout\,
	datac => \inst2|inst44~0_combout\,
	datad => \inst2|inst20~1_combout\,
	combout => \inst|inst7|inst5~combout\);

-- Location: LCCOMB_X39_Y25_N6
\inst|inst7|inst6|inst10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst7|inst6|inst10~0_combout\ = \inst|inst7|inst~q\ $ (\inst|inst7|inst5~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst7|inst~q\,
	datad => \inst|inst7|inst5~combout\,
	combout => \inst|inst7|inst6|inst10~0_combout\);

-- Location: LCCOMB_X39_Y25_N2
\inst|inst7|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst7|inst~0_combout\ = (\inst2|inst20~1_combout\ & ((\inst|inst7|inst6|inst10~0_combout\))) # (!\inst2|inst20~1_combout\ & (\inst|inst7|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst20~1_combout\,
	datac => \inst|inst7|inst~q\,
	datad => \inst|inst7|inst6|inst10~0_combout\,
	combout => \inst|inst7|inst~0_combout\);

-- Location: FF_X39_Y25_N3
\inst|inst7|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst|inst7|inst~0_combout\,
	asdata => \inst5|inst4|inst~q\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	sload => \inst2|inst44~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst7|inst~q\);

-- Location: LCCOMB_X42_Y26_N30
\inst1|inst4|inst2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst4|inst2~combout\ = (\inst|inst7|inst~q\) # ((\inst2|inst21~0_combout\ & \inst2|inst4|inst1|inst3~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst21~0_combout\,
	datac => \inst|inst7|inst~q\,
	datad => \inst2|inst4|inst1|inst3~3_combout\,
	combout => \inst1|inst4|inst2~combout\);

-- Location: FF_X42_Y26_N31
\inst3|inst4|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst1|inst4|inst2~combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	ena => \inst2|inst28~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst4|inst~q\);

-- Location: LCCOMB_X41_Y26_N6
\inst4|Mux0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux0~8_combout\ = (!\inst3|inst4|inst~q\ & (!\inst3|inst5|inst~q\ & \inst4|Mux0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst4|inst~q\,
	datab => \inst3|inst5|inst~q\,
	datac => \inst4|Mux0~2_combout\,
	combout => \inst4|Mux0~8_combout\);

-- Location: LCCOMB_X42_Y26_N18
\inst4|Mux0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux0~5_combout\ = (\inst3|inst3|inst~q\ & (\inst3|inst2|inst~q\ & (\inst3|inst|inst~q\ $ (\inst3|inst1|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst3|inst~q\,
	datab => \inst3|inst|inst~q\,
	datac => \inst3|inst1|inst~q\,
	datad => \inst3|inst2|inst~q\,
	combout => \inst4|Mux0~5_combout\);

-- Location: LCCOMB_X42_Y26_N28
\inst4|Mux0~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux0~9_combout\ = (\inst3|inst3|inst~q\ & (\inst3|inst2|inst~q\ & (\inst3|inst1|inst~q\ & !\inst3|inst5|inst~q\))) # (!\inst3|inst3|inst~q\ & (!\inst3|inst2|inst~q\ & ((\inst3|inst5|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst3|inst~q\,
	datab => \inst3|inst2|inst~q\,
	datac => \inst3|inst1|inst~q\,
	datad => \inst3|inst5|inst~q\,
	combout => \inst4|Mux0~9_combout\);

-- Location: LCCOMB_X42_Y26_N26
\inst4|Mux0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux0~10_combout\ = (\inst3|inst4|inst~q\ & (\inst3|inst5|inst~q\)) # (!\inst3|inst4|inst~q\ & ((\inst3|inst|inst~q\ & (!\inst3|inst5|inst~q\ & !\inst4|Mux0~9_combout\)) # (!\inst3|inst|inst~q\ & ((\inst4|Mux0~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst5|inst~q\,
	datab => \inst3|inst|inst~q\,
	datac => \inst3|inst4|inst~q\,
	datad => \inst4|Mux0~9_combout\,
	combout => \inst4|Mux0~10_combout\);

-- Location: LCCOMB_X42_Y26_N0
\inst4|Mux0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux0~4_combout\ = (\inst3|inst3|inst~q\ & (\inst3|inst|inst~q\ & (\inst3|inst1|inst~q\ & \inst3|inst2|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst3|inst~q\,
	datab => \inst3|inst|inst~q\,
	datac => \inst3|inst1|inst~q\,
	datad => \inst3|inst2|inst~q\,
	combout => \inst4|Mux0~4_combout\);

-- Location: LCCOMB_X42_Y26_N4
\inst4|Mux0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux0~6_combout\ = (\inst3|inst4|inst~q\ & ((\inst4|Mux0~10_combout\ & (\inst4|Mux0~5_combout\)) # (!\inst4|Mux0~10_combout\ & ((\inst4|Mux0~4_combout\))))) # (!\inst3|inst4|inst~q\ & (((\inst4|Mux0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst4|inst~q\,
	datab => \inst4|Mux0~5_combout\,
	datac => \inst4|Mux0~10_combout\,
	datad => \inst4|Mux0~4_combout\,
	combout => \inst4|Mux0~6_combout\);

-- Location: LCCOMB_X41_Y26_N14
\inst4|Mux0~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux0~7_combout\ = (!\inst3|inst6|inst~q\ & ((\inst4|Mux0~8_combout\) # ((!\inst3|inst7|inst~q\ & \inst4|Mux0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux0~8_combout\,
	datab => \inst3|inst6|inst~q\,
	datac => \inst3|inst7|inst~q\,
	datad => \inst4|Mux0~6_combout\,
	combout => \inst4|Mux0~7_combout\);

-- Location: FF_X42_Y25_N15
\inst5|inst7|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	asdata => \inst4|Mux0~7_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst2|inst34~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst7|inst~q\);

-- Location: FF_X42_Y25_N29
\inst6|inst7|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	asdata => \inst5|inst7|inst~q\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst2|inst4|inst1|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst7|inst~q\);

-- Location: LCCOMB_X46_Y25_N20
\inst8|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst2~0_combout\ = (!\inst6|inst7|inst~q\ & (\inst6|inst6|inst~q\ & !\inst6|inst4|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst7|inst~q\,
	datac => \inst6|inst6|inst~q\,
	datad => \inst6|inst4|inst~q\,
	combout => \inst8|inst2~0_combout\);

-- Location: LCCOMB_X44_Y25_N24
\inst8|inst4|inst7|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst4|inst7|inst2~0_combout\ = (\inst10|inst~0_combout\) # ((\inst9|inst7|inst~q\ & (!\inst8|inst2~0_combout\ & \inst8|inst1~0_combout\)) # (!\inst9|inst7|inst~q\ & ((!\inst8|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst~0_combout\,
	datab => \inst8|inst2~0_combout\,
	datac => \inst9|inst7|inst~q\,
	datad => \inst8|inst1~0_combout\,
	combout => \inst8|inst4|inst7|inst2~0_combout\);

-- Location: LCCOMB_X44_Y25_N2
\inst8|inst11|inst7|inst1|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst11|inst7|inst1|inst~0_combout\ = (\inst9|inst5|inst~q\ & ((\inst5|inst5|inst~q\) # ((\inst8|inst11|inst4|inst2~1_combout\) # (\inst8|inst11|inst4|inst2~0_combout\)))) # (!\inst9|inst5|inst~q\ & (\inst5|inst5|inst~q\ & 
-- ((\inst8|inst11|inst4|inst2~1_combout\) # (\inst8|inst11|inst4|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst5|inst~q\,
	datab => \inst5|inst5|inst~q\,
	datac => \inst8|inst11|inst4|inst2~1_combout\,
	datad => \inst8|inst11|inst4|inst2~0_combout\,
	combout => \inst8|inst11|inst7|inst1|inst~0_combout\);

-- Location: LCCOMB_X44_Y25_N0
\inst8|inst11|inst7|inst1|inst~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst11|inst7|inst1|inst~1_combout\ = \inst9|inst7|inst~q\ $ (((\inst9|inst6|inst~q\ & ((\inst5|inst6|inst~q\) # (\inst8|inst11|inst7|inst1|inst~0_combout\))) # (!\inst9|inst6|inst~q\ & (\inst5|inst6|inst~q\ & 
-- \inst8|inst11|inst7|inst1|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6|inst~q\,
	datab => \inst5|inst6|inst~q\,
	datac => \inst9|inst7|inst~q\,
	datad => \inst8|inst11|inst7|inst1|inst~0_combout\,
	combout => \inst8|inst11|inst7|inst1|inst~1_combout\);

-- Location: LCCOMB_X44_Y25_N10
\inst8|inst4|inst7|inst2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst4|inst7|inst2~2_combout\ = (\inst5|inst7|inst~q\ & ((\inst8|inst4|inst7|inst2~0_combout\) # ((\inst8|inst4|inst7|inst2~1_combout\ & !\inst8|inst11|inst7|inst1|inst~1_combout\)))) # (!\inst5|inst7|inst~q\ & (((\inst8|inst4|inst7|inst2~1_combout\ 
-- & \inst8|inst11|inst7|inst1|inst~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst7|inst~q\,
	datab => \inst8|inst4|inst7|inst2~0_combout\,
	datac => \inst8|inst4|inst7|inst2~1_combout\,
	datad => \inst8|inst11|inst7|inst1|inst~1_combout\,
	combout => \inst8|inst4|inst7|inst2~2_combout\);

-- Location: LCCOMB_X44_Y25_N8
\inst8|inst4|inst7|inst2~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst4|inst7|inst2~4_combout\ = (\inst8|inst4|inst7|inst2~2_combout\) # ((\inst8|inst4|inst7|inst2~3_combout\ & (\inst9|inst7|inst~q\ $ (!\inst8|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst7|inst~q\,
	datab => \inst8|inst2~0_combout\,
	datac => \inst8|inst4|inst7|inst2~3_combout\,
	datad => \inst8|inst4|inst7|inst2~2_combout\,
	combout => \inst8|inst4|inst7|inst2~4_combout\);

-- Location: FF_X44_Y25_N25
\inst9|inst7|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	asdata => \inst8|inst4|inst7|inst2~4_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst2|inst18~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst7|inst~q\);

-- Location: LCCOMB_X41_Y25_N14
\inst2|inst27~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst27~5_combout\ = (\inst6|inst4|inst~q\ & !\inst9|inst7|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst4|inst~q\,
	datac => \inst9|inst7|inst~q\,
	combout => \inst2|inst27~5_combout\);

-- Location: LCCOMB_X41_Y25_N22
\inst2|inst20~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst20~0_combout\ = (\inst2|inst4|inst1|inst3~1_combout\ & (((\inst2|inst27~5_combout\ & \inst2|inst27~4_combout\)) # (!\inst2|inst4|inst14|inst6|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst4|inst14|inst6|inst~q\,
	datab => \inst2|inst4|inst1|inst3~1_combout\,
	datac => \inst2|inst27~5_combout\,
	datad => \inst2|inst27~4_combout\,
	combout => \inst2|inst20~0_combout\);

-- Location: LCCOMB_X41_Y25_N20
\inst2|inst27~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst27~2_combout\ = (!\inst6|inst4|inst~q\ & (\inst2|inst4|inst14|inst6|inst~q\ & (\inst6|inst5|inst~q\ & \inst2|inst4|inst1|inst3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst4|inst~q\,
	datab => \inst2|inst4|inst14|inst6|inst~q\,
	datac => \inst6|inst5|inst~q\,
	datad => \inst2|inst4|inst1|inst3~1_combout\,
	combout => \inst2|inst27~2_combout\);

-- Location: LCCOMB_X42_Y25_N20
\inst2|inst21~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst21~1_combout\ = (!\inst6|inst7|inst~q\ & (\inst2|inst4|inst1|inst3~2_combout\ & (\inst6|inst5|inst~q\ $ (\inst6|inst6|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst5|inst~q\,
	datab => \inst6|inst7|inst~q\,
	datac => \inst6|inst6|inst~q\,
	datad => \inst2|inst4|inst1|inst3~2_combout\,
	combout => \inst2|inst21~1_combout\);

-- Location: LCCOMB_X41_Y25_N10
\inst2|inst27~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst27~6_combout\ = (!\inst6|inst6|inst~q\ & (\inst6|inst7|inst~q\ & ((\inst11~1_combout\) # (\inst11~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst6|inst~q\,
	datab => \inst6|inst7|inst~q\,
	datac => \inst11~1_combout\,
	datad => \inst11~0_combout\,
	combout => \inst2|inst27~6_combout\);

-- Location: LCCOMB_X41_Y25_N28
\inst2|inst20~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst20~1_combout\ = (\inst2|inst20~0_combout\) # ((\inst2|inst21~1_combout\) # ((\inst2|inst27~2_combout\ & \inst2|inst27~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst20~0_combout\,
	datab => \inst2|inst27~2_combout\,
	datac => \inst2|inst21~1_combout\,
	datad => \inst2|inst27~6_combout\,
	combout => \inst2|inst20~1_combout\);

-- Location: LCCOMB_X39_Y25_N10
\inst|inst9|inst6|inst10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst9|inst6|inst10~0_combout\ = \inst|inst9|inst~q\ $ (((\inst|inst7|inst~q\ & (\inst|inst8|inst~q\ & \inst|inst7|inst5~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst~q\,
	datab => \inst|inst8|inst~q\,
	datac => \inst|inst9|inst~q\,
	datad => \inst|inst7|inst5~combout\,
	combout => \inst|inst9|inst6|inst10~0_combout\);

-- Location: LCCOMB_X39_Y25_N22
\inst|inst9|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst9|inst~0_combout\ = (\inst2|inst20~1_combout\ & ((\inst|inst9|inst6|inst10~0_combout\))) # (!\inst2|inst20~1_combout\ & (\inst|inst9|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst20~1_combout\,
	datac => \inst|inst9|inst~q\,
	datad => \inst|inst9|inst6|inst10~0_combout\,
	combout => \inst|inst9|inst~0_combout\);

-- Location: FF_X39_Y25_N23
\inst|inst9|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst|inst9|inst~0_combout\,
	asdata => \inst5|inst6|inst~q\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	sload => \inst2|inst44~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst9|inst~q\);

-- Location: LCCOMB_X42_Y26_N22
\inst1|inst6|inst2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst6|inst2~combout\ = (\inst|inst9|inst~q\) # ((\inst2|inst21~0_combout\ & \inst2|inst4|inst1|inst3~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst21~0_combout\,
	datac => \inst|inst9|inst~q\,
	datad => \inst2|inst4|inst1|inst3~3_combout\,
	combout => \inst1|inst6|inst2~combout\);

-- Location: FF_X42_Y26_N23
\inst3|inst6|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst1|inst6|inst2~combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	ena => \inst2|inst28~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst6|inst~q\);

-- Location: LCCOMB_X47_Y25_N28
\inst4|Mux1~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux1~2_combout\ = (\inst3|inst3|inst~q\ & (!\inst3|inst|inst~q\ & (!\inst3|inst7|inst~q\ & !\inst3|inst2|inst~q\))) # (!\inst3|inst3|inst~q\ & (((\inst3|inst7|inst~q\ & \inst3|inst2|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|inst~q\,
	datab => \inst3|inst3|inst~q\,
	datac => \inst3|inst7|inst~q\,
	datad => \inst3|inst2|inst~q\,
	combout => \inst4|Mux1~2_combout\);

-- Location: LCCOMB_X47_Y25_N4
\inst4|Mux1~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux1~3_combout\ = (!\inst3|inst4|inst~q\ & (!\inst3|inst1|inst~q\ & !\inst3|inst5|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst4|inst~q\,
	datac => \inst3|inst1|inst~q\,
	datad => \inst3|inst5|inst~q\,
	combout => \inst4|Mux1~3_combout\);

-- Location: LCCOMB_X47_Y25_N8
\inst4|Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux1~0_combout\ = (\inst3|inst4|inst~q\ & (((!\inst3|inst1|inst~q\ & !\inst3|inst5|inst~q\)) # (!\inst3|inst3|inst~q\))) # (!\inst3|inst4|inst~q\ & ((\inst3|inst3|inst~q\) # ((\inst3|inst5|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst4|inst~q\,
	datab => \inst3|inst3|inst~q\,
	datac => \inst3|inst1|inst~q\,
	datad => \inst3|inst5|inst~q\,
	combout => \inst4|Mux1~0_combout\);

-- Location: LCCOMB_X47_Y25_N12
\inst4|Mux1~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux1~1_combout\ = (\inst3|inst2|inst~q\ & (!\inst3|inst7|inst~q\ & (!\inst4|Mux1~0_combout\ & !\inst3|inst|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst~q\,
	datab => \inst3|inst7|inst~q\,
	datac => \inst4|Mux1~0_combout\,
	datad => \inst3|inst|inst~q\,
	combout => \inst4|Mux1~1_combout\);

-- Location: LCCOMB_X47_Y25_N14
\inst4|Mux1~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux1~4_combout\ = (!\inst3|inst6|inst~q\ & ((\inst4|Mux1~1_combout\) # ((\inst4|Mux1~2_combout\ & \inst4|Mux1~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst6|inst~q\,
	datab => \inst4|Mux1~2_combout\,
	datac => \inst4|Mux1~3_combout\,
	datad => \inst4|Mux1~1_combout\,
	combout => \inst4|Mux1~4_combout\);

-- Location: FF_X43_Y25_N5
\inst5|inst6|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	asdata => \inst4|Mux1~4_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst2|inst34~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst6|inst~q\);

-- Location: FF_X42_Y25_N31
\inst6|inst6|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	asdata => \inst5|inst6|inst~q\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst2|inst4|inst1|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst6|inst~q\);

-- Location: LCCOMB_X42_Y25_N8
\inst2|inst21~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst21~0_combout\ = (!\inst6|inst7|inst~q\ & (\inst6|inst6|inst~q\ $ (\inst6|inst5|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst6|inst~q\,
	datac => \inst6|inst5|inst~q\,
	datad => \inst6|inst7|inst~q\,
	combout => \inst2|inst21~0_combout\);

-- Location: LCCOMB_X39_Y25_N30
\inst|inst10|inst6|inst10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst10|inst6|inst10~0_combout\ = ((!\inst|inst8|inst~q\) # (!\inst|inst9|inst~q\)) # (!\inst|inst7|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst7|inst~q\,
	datac => \inst|inst9|inst~q\,
	datad => \inst|inst8|inst~q\,
	combout => \inst|inst10|inst6|inst10~0_combout\);

-- Location: LCCOMB_X39_Y25_N20
\inst|inst10|inst6|inst10~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst10|inst6|inst10~1_combout\ = \inst|inst10|inst~q\ $ (((!\inst|inst10|inst6|inst10~0_combout\ & \inst|inst7|inst5~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst10|inst~q\,
	datac => \inst|inst10|inst6|inst10~0_combout\,
	datad => \inst|inst7|inst5~combout\,
	combout => \inst|inst10|inst6|inst10~1_combout\);

-- Location: LCCOMB_X39_Y25_N0
\inst|inst10|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst10|inst~0_combout\ = (\inst2|inst20~1_combout\ & ((\inst|inst10|inst6|inst10~1_combout\))) # (!\inst2|inst20~1_combout\ & (\inst|inst10|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst20~1_combout\,
	datac => \inst|inst10|inst~q\,
	datad => \inst|inst10|inst6|inst10~1_combout\,
	combout => \inst|inst10|inst~0_combout\);

-- Location: FF_X39_Y25_N1
\inst|inst10|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst|inst10|inst~0_combout\,
	asdata => \inst5|inst7|inst~q\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	sload => \inst2|inst44~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst10|inst~q\);

-- Location: LCCOMB_X42_Y26_N10
\inst1|inst7|inst2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst7|inst2~combout\ = (\inst|inst10|inst~q\) # ((\inst2|inst21~0_combout\ & \inst2|inst4|inst1|inst3~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst21~0_combout\,
	datac => \inst|inst10|inst~q\,
	datad => \inst2|inst4|inst1|inst3~3_combout\,
	combout => \inst1|inst7|inst2~combout\);

-- Location: FF_X42_Y26_N11
\inst3|inst7|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst1|inst7|inst2~combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	ena => \inst2|inst28~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst7|inst~q\);

-- Location: LCCOMB_X41_Y26_N22
\inst4|Mux1~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux1~5_combout\ = (!\inst3|inst7|inst~q\ & !\inst3|inst|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst7|inst~q\,
	datac => \inst3|inst|inst~q\,
	combout => \inst4|Mux1~5_combout\);

-- Location: LCCOMB_X41_Y26_N30
\inst4|Mux3~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux3~1_combout\ = (!\inst3|inst2|inst~q\ & ((\inst3|inst3|inst~q\ & (\inst3|inst1|inst~q\ & !\inst3|inst5|inst~q\)) # (!\inst3|inst3|inst~q\ & (!\inst3|inst1|inst~q\ & \inst3|inst5|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst3|inst~q\,
	datab => \inst3|inst1|inst~q\,
	datac => \inst3|inst5|inst~q\,
	datad => \inst3|inst2|inst~q\,
	combout => \inst4|Mux3~1_combout\);

-- Location: LCCOMB_X41_Y26_N28
\inst4|Mux3~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux3~2_combout\ = (\inst3|inst5|inst~q\ & (!\inst3|inst3|inst~q\ & (!\inst3|inst1|inst~q\ & !\inst3|inst2|inst~q\))) # (!\inst3|inst5|inst~q\ & (\inst3|inst1|inst~q\ $ (((\inst3|inst3|inst~q\ & \inst3|inst2|inst~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst3|inst~q\,
	datab => \inst3|inst1|inst~q\,
	datac => \inst3|inst5|inst~q\,
	datad => \inst3|inst2|inst~q\,
	combout => \inst4|Mux3~2_combout\);

-- Location: LCCOMB_X41_Y26_N18
\inst4|Mux3~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux3~3_combout\ = (!\inst3|inst7|inst~q\ & ((\inst3|inst|inst~q\ & (\inst4|Mux3~1_combout\)) # (!\inst3|inst|inst~q\ & ((\inst4|Mux3~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux3~1_combout\,
	datab => \inst3|inst|inst~q\,
	datac => \inst3|inst7|inst~q\,
	datad => \inst4|Mux3~2_combout\,
	combout => \inst4|Mux3~3_combout\);

-- Location: LCCOMB_X41_Y26_N4
\inst4|Mux3~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux3~4_combout\ = (!\inst3|inst4|inst~q\ & ((\inst4|Mux3~3_combout\) # ((\inst4|Mux0~2_combout\ & !\inst3|inst5|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst4|inst~q\,
	datab => \inst4|Mux0~2_combout\,
	datac => \inst3|inst5|inst~q\,
	datad => \inst4|Mux3~3_combout\,
	combout => \inst4|Mux3~4_combout\);

-- Location: LCCOMB_X41_Y26_N24
\inst4|Mux3~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|Mux3~5_combout\ = (!\inst3|inst6|inst~q\ & ((\inst4|Mux3~4_combout\) # ((\inst4|Mux1~5_combout\ & \inst4|Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux1~5_combout\,
	datab => \inst3|inst6|inst~q\,
	datac => \inst4|Mux3~4_combout\,
	datad => \inst4|Mux3~0_combout\,
	combout => \inst4|Mux3~5_combout\);

-- Location: FF_X44_Y25_N31
\inst5|inst4|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	asdata => \inst4|Mux3~5_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst2|inst34~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst4|inst~q\);

-- Location: FF_X42_Y25_N13
\inst6|inst4|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	asdata => \inst5|inst4|inst~q\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst2|inst4|inst1|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst4|inst~q\);

-- Location: LCCOMB_X42_Y25_N28
\inst2|inst45|inst95~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst45|inst95~4_combout\ = (\inst2|inst4|inst1|inst3~2_combout\ & ((\inst11~0_combout\) # ((\inst11~1_combout\) # (!\inst6|inst7|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11~0_combout\,
	datab => \inst11~1_combout\,
	datac => \inst6|inst7|inst~q\,
	datad => \inst2|inst4|inst1|inst3~2_combout\,
	combout => \inst2|inst45|inst95~4_combout\);

-- Location: LCCOMB_X42_Y25_N30
\inst2|inst45|inst95~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst45|inst95~5_combout\ = (\inst6|inst4|inst~q\ & (((\inst6|inst6|inst~q\ & \inst6|inst7|inst~q\)))) # (!\inst6|inst4|inst~q\ & (\inst2|inst45|inst95~4_combout\ & (\inst6|inst6|inst~q\ $ (\inst6|inst7|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst4|inst~q\,
	datab => \inst2|inst45|inst95~4_combout\,
	datac => \inst6|inst6|inst~q\,
	datad => \inst6|inst7|inst~q\,
	combout => \inst2|inst45|inst95~5_combout\);

-- Location: LCCOMB_X41_Y24_N0
\inst2|inst45|inst3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst45|inst3~0_combout\ = (\inst2|inst4|inst14|inst1|inst~q\ & (!\inst2|inst4|inst14|inst6|inst~q\ & \inst2|inst4|inst14|inst2|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst4|inst14|inst1|inst~q\,
	datac => \inst2|inst4|inst14|inst6|inst~q\,
	datad => \inst2|inst4|inst14|inst2|inst~q\,
	combout => \inst2|inst45|inst3~0_combout\);

-- Location: LCCOMB_X41_Y25_N30
\inst2|inst45|inst3~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst45|inst3~1_combout\ = (\inst2|inst45|inst3~0_combout\ & ((\inst2|inst37~1_combout\) # ((!\inst2|inst27~5_combout\ & \inst2|inst27~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst27~5_combout\,
	datab => \inst2|inst27~4_combout\,
	datac => \inst2|inst37~1_combout\,
	datad => \inst2|inst45|inst3~0_combout\,
	combout => \inst2|inst45|inst3~1_combout\);

-- Location: LCCOMB_X42_Y25_N12
\inst2|inst45|inst95~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst45|inst95~7_combout\ = (\inst6|inst7|inst~q\ & (!\inst9|inst7|inst~q\ & (\inst6|inst4|inst~q\ & \inst2|inst4|inst1|inst3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst7|inst~q\,
	datab => \inst9|inst7|inst~q\,
	datac => \inst6|inst4|inst~q\,
	datad => \inst2|inst4|inst1|inst3~2_combout\,
	combout => \inst2|inst45|inst95~7_combout\);

-- Location: LCCOMB_X41_Y25_N4
\inst2|inst45|inst95~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst45|inst95~2_combout\ = (!\inst6|inst4|inst~q\ & (\inst2|inst4|inst14|inst6|inst~q\ & (!\inst6|inst7|inst~q\ & \inst2|inst4|inst1|inst3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst4|inst~q\,
	datab => \inst2|inst4|inst14|inst6|inst~q\,
	datac => \inst6|inst7|inst~q\,
	datad => \inst2|inst4|inst1|inst3~1_combout\,
	combout => \inst2|inst45|inst95~2_combout\);

-- Location: LCCOMB_X41_Y25_N18
\inst2|inst45|inst95~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst45|inst95~3_combout\ = (!\inst6|inst5|inst~q\ & (!\inst6|inst6|inst~q\ & ((\inst2|inst45|inst95~7_combout\) # (\inst2|inst45|inst95~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst45|inst95~7_combout\,
	datab => \inst6|inst5|inst~q\,
	datac => \inst2|inst45|inst95~2_combout\,
	datad => \inst6|inst6|inst~q\,
	combout => \inst2|inst45|inst95~3_combout\);

-- Location: LCCOMB_X41_Y25_N24
\inst2|inst45|inst95~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst45|inst95~6_combout\ = (\inst2|inst45|inst3~1_combout\) # ((\inst2|inst45|inst95~3_combout\) # ((\inst2|inst45|inst95~5_combout\ & \inst6|inst5|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst45|inst95~5_combout\,
	datab => \inst6|inst5|inst~q\,
	datac => \inst2|inst45|inst3~1_combout\,
	datad => \inst2|inst45|inst95~3_combout\,
	combout => \inst2|inst45|inst95~6_combout\);

-- Location: LCCOMB_X41_Y25_N12
\inst2|inst4|inst14|inst1|inst6|inst7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst4|inst14|inst1|inst6|inst7~combout\ = (!\inst2|inst4|inst14|inst1|inst~q\ & !\inst2|inst45|inst95~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst4|inst14|inst1|inst~q\,
	datad => \inst2|inst45|inst95~6_combout\,
	combout => \inst2|inst4|inst14|inst1|inst6|inst7~combout\);

-- Location: FF_X41_Y25_N13
\inst2|inst4|inst14|inst1|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst2|inst4|inst14|inst1|inst6|inst7~combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst4|inst14|inst1|inst~q\);

-- Location: LCCOMB_X41_Y25_N16
\inst2|inst4|inst14|inst6|inst6|inst7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst4|inst14|inst6|inst6|inst7~combout\ = (!\inst2|inst45|inst95~6_combout\ & (\inst2|inst4|inst14|inst1|inst~q\ $ (\inst2|inst4|inst14|inst6|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst4|inst14|inst1|inst~q\,
	datac => \inst2|inst4|inst14|inst6|inst~q\,
	datad => \inst2|inst45|inst95~6_combout\,
	combout => \inst2|inst4|inst14|inst6|inst6|inst7~combout\);

-- Location: FF_X41_Y25_N17
\inst2|inst4|inst14|inst6|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst2|inst4|inst14|inst6|inst6|inst7~combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst4|inst14|inst6|inst~q\);

-- Location: LCCOMB_X47_Y25_N26
\inst2|inst4|inst1|inst3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst4|inst1|inst3~0_combout\ = (!\inst2|inst4|inst14|inst6|inst~q\ & (\inst2|inst4|inst14|inst1|inst~q\ & !\inst2|inst4|inst14|inst2|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst4|inst14|inst6|inst~q\,
	datab => \inst2|inst4|inst14|inst1|inst~q\,
	datad => \inst2|inst4|inst14|inst2|inst~q\,
	combout => \inst2|inst4|inst1|inst3~0_combout\);

-- Location: FF_X47_Y25_N27
\inst6|inst3|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	asdata => \inst5|inst3|inst~q\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst2|inst4|inst1|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst3|inst~q\);

-- Location: FF_X47_Y25_N21
\inst6|inst2|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	asdata => \inst5|inst2|inst~q\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	sload => VCC,
	ena => \inst2|inst4|inst1|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst2|inst~q\);

-- Location: LCCOMB_X47_Y25_N16
\inst6|inst1|inst~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst1|inst~feeder_combout\ = \inst5|inst1|inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|inst1|inst~q\,
	combout => \inst6|inst1|inst~feeder_combout\);

-- Location: FF_X47_Y25_N17
\inst6|inst1|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst6|inst1|inst~feeder_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	ena => \inst2|inst4|inst1|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst1|inst~q\);

-- Location: LCCOMB_X47_Y25_N6
\inst6|inst|inst~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst|inst~feeder_combout\ = \inst5|inst|inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst|inst~q\,
	combout => \inst6|inst|inst~feeder_combout\);

-- Location: FF_X47_Y25_N7
\inst6|inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst6|inst|inst~feeder_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	ena => \inst2|inst4|inst1|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst|inst~q\);

-- Location: LCCOMB_X42_Y23_N20
\inst2|inst29~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst29~4_combout\ = (!\inst6|inst7|inst~q\ & (\inst2|inst4|inst1|inst3~3_combout\ & (\inst6|inst5|inst~q\ $ (\inst6|inst6|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst5|inst~q\,
	datab => \inst6|inst7|inst~q\,
	datac => \inst2|inst4|inst1|inst3~3_combout\,
	datad => \inst6|inst6|inst~q\,
	combout => \inst2|inst29~4_combout\);

ww_cg_RI <= \cg_RI~output_o\;

ww_AC(7) <= \AC[7]~output_o\;

ww_AC(6) <= \AC[6]~output_o\;

ww_AC(5) <= \AC[5]~output_o\;

ww_AC(4) <= \AC[4]~output_o\;

ww_AC(3) <= \AC[3]~output_o\;

ww_AC(2) <= \AC[2]~output_o\;

ww_AC(1) <= \AC[1]~output_o\;

ww_AC(0) <= \AC[0]~output_o\;

ww_cg_AC <= \cg_AC~output_o\;

ww_ULA(7) <= \ULA[7]~output_o\;

ww_ULA(6) <= \ULA[6]~output_o\;

ww_ULA(5) <= \ULA[5]~output_o\;

ww_ULA(4) <= \ULA[4]~output_o\;

ww_ULA(3) <= \ULA[3]~output_o\;

ww_ULA(2) <= \ULA[2]~output_o\;

ww_ULA(1) <= \ULA[1]~output_o\;

ww_ULA(0) <= \ULA[0]~output_o\;

ww_RI(7) <= \RI[7]~output_o\;

ww_RI(6) <= \RI[6]~output_o\;

ww_RI(5) <= \RI[5]~output_o\;

ww_RI(4) <= \RI[4]~output_o\;

ww_RI(3) <= \RI[3]~output_o\;

ww_RI(2) <= \RI[2]~output_o\;

ww_RI(1) <= \RI[1]~output_o\;

ww_RI(0) <= \RI[0]~output_o\;

ww_RDM(7) <= \RDM[7]~output_o\;

ww_RDM(6) <= \RDM[6]~output_o\;

ww_RDM(5) <= \RDM[5]~output_o\;

ww_RDM(4) <= \RDM[4]~output_o\;

ww_RDM(3) <= \RDM[3]~output_o\;

ww_RDM(2) <= \RDM[2]~output_o\;

ww_RDM(1) <= \RDM[1]~output_o\;

ww_RDM(0) <= \RDM[0]~output_o\;

ww_cg_RDM <= \cg_RDM~output_o\;

ww_MEM(7) <= \MEM[7]~output_o\;

ww_MEM(6) <= \MEM[6]~output_o\;

ww_MEM(5) <= \MEM[5]~output_o\;

ww_MEM(4) <= \MEM[4]~output_o\;

ww_MEM(3) <= \MEM[3]~output_o\;

ww_MEM(2) <= \MEM[2]~output_o\;

ww_MEM(1) <= \MEM[1]~output_o\;

ww_MEM(0) <= \MEM[0]~output_o\;

\ww_REM\(7) <= \REM[7]~output_o\;

\ww_REM\(6) <= \REM[6]~output_o\;

\ww_REM\(5) <= \REM[5]~output_o\;

\ww_REM\(4) <= \REM[4]~output_o\;

\ww_REM\(3) <= \REM[3]~output_o\;

\ww_REM\(2) <= \REM[2]~output_o\;

\ww_REM\(1) <= \REM[1]~output_o\;

\ww_REM\(0) <= \REM[0]~output_o\;

ww_cg_REM <= \cg_REM~output_o\;

ww_MxREM <= \MxREM~output_o\;

ww_PC(7) <= \PC[7]~output_o\;

ww_PC(6) <= \PC[6]~output_o\;

ww_PC(5) <= \PC[5]~output_o\;

ww_PC(4) <= \PC[4]~output_o\;

ww_PC(3) <= \PC[3]~output_o\;

ww_PC(2) <= \PC[2]~output_o\;

ww_PC(1) <= \PC[1]~output_o\;

ww_PC(0) <= \PC[0]~output_o\;

ww_c1 <= \c1~output_o\;

ww_inc_PC <= \inc_PC~output_o\;

ww_tempo(2) <= \tempo[2]~output_o\;

ww_tempo(1) <= \tempo[1]~output_o\;

ww_tempo(0) <= \tempo[0]~output_o\;
END structure;


