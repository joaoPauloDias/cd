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

-- DATE "04/03/2023 11:54:22"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	jpd_neander_display IS
    PORT (
	a : OUT std_logic_vector(6 DOWNTO 0);
	ck : IN std_logic;
	rst : IN std_logic;
	b : OUT std_logic_vector(6 DOWNTO 0);
	c : OUT std_logic_vector(6 DOWNTO 0);
	d : OUT std_logic_vector(6 DOWNTO 0)
	);
END jpd_neander_display;

-- Design Ports Information
-- a[6]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[6]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[5]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[4]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[3]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[2]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[1]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[0]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[6]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[5]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[4]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[3]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[2]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[1]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[0]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[6]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[5]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[4]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[3]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[2]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[1]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[0]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ck	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF jpd_neander_display IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_a : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_ck : std_logic;
SIGNAL ww_rst : std_logic;
SIGNAL ww_b : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_c : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_d : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst|inst9|inst2|inst5~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \a[6]~output_o\ : std_logic;
SIGNAL \a[5]~output_o\ : std_logic;
SIGNAL \a[4]~output_o\ : std_logic;
SIGNAL \a[3]~output_o\ : std_logic;
SIGNAL \a[2]~output_o\ : std_logic;
SIGNAL \a[1]~output_o\ : std_logic;
SIGNAL \a[0]~output_o\ : std_logic;
SIGNAL \b[6]~output_o\ : std_logic;
SIGNAL \b[5]~output_o\ : std_logic;
SIGNAL \b[4]~output_o\ : std_logic;
SIGNAL \b[3]~output_o\ : std_logic;
SIGNAL \b[2]~output_o\ : std_logic;
SIGNAL \b[1]~output_o\ : std_logic;
SIGNAL \b[0]~output_o\ : std_logic;
SIGNAL \c[6]~output_o\ : std_logic;
SIGNAL \c[5]~output_o\ : std_logic;
SIGNAL \c[4]~output_o\ : std_logic;
SIGNAL \c[3]~output_o\ : std_logic;
SIGNAL \c[2]~output_o\ : std_logic;
SIGNAL \c[1]~output_o\ : std_logic;
SIGNAL \c[0]~output_o\ : std_logic;
SIGNAL \d[6]~output_o\ : std_logic;
SIGNAL \d[5]~output_o\ : std_logic;
SIGNAL \d[4]~output_o\ : std_logic;
SIGNAL \d[3]~output_o\ : std_logic;
SIGNAL \d[2]~output_o\ : std_logic;
SIGNAL \d[1]~output_o\ : std_logic;
SIGNAL \d[0]~output_o\ : std_logic;
SIGNAL \ck~input_o\ : std_logic;
SIGNAL \inst|inst13|inst2|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst13|inst2|inst5~feeder_combout\ : std_logic;
SIGNAL \rst~input_o\ : std_logic;
SIGNAL \inst|inst13|inst2|inst5~q\ : std_logic;
SIGNAL \inst|inst13|inst1|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst13|inst1|inst5~feeder_combout\ : std_logic;
SIGNAL \inst|inst13|inst1|inst5~q\ : std_logic;
SIGNAL \inst|inst13|inst3|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst13|inst3|inst5~q\ : std_logic;
SIGNAL \inst|inst13|inst7|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst13|inst7|inst5~feeder_combout\ : std_logic;
SIGNAL \inst|inst13|inst7|inst5~q\ : std_logic;
SIGNAL \inst|inst12|inst2|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst12|inst2|inst5~q\ : std_logic;
SIGNAL \inst|inst12|inst1|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst12|inst1|inst5~q\ : std_logic;
SIGNAL \inst|inst12|inst3|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst12|inst3|inst5~q\ : std_logic;
SIGNAL \inst|inst12|inst7|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst12|inst7|inst5~feeder_combout\ : std_logic;
SIGNAL \inst|inst12|inst7|inst5~q\ : std_logic;
SIGNAL \inst|inst7|inst2|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst2|inst5~q\ : std_logic;
SIGNAL \inst|inst7|inst1|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst1|inst5~feeder_combout\ : std_logic;
SIGNAL \inst|inst7|inst1|inst5~q\ : std_logic;
SIGNAL \inst|inst7|inst3|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst3|inst5~q\ : std_logic;
SIGNAL \inst|inst7|inst7|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst7|inst5~feeder_combout\ : std_logic;
SIGNAL \inst|inst7|inst7|inst5~q\ : std_logic;
SIGNAL \inst|inst10|inst2|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst10|inst2|inst5~q\ : std_logic;
SIGNAL \inst|inst10|inst1|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst10|inst1|inst5~feeder_combout\ : std_logic;
SIGNAL \inst|inst10|inst1|inst5~q\ : std_logic;
SIGNAL \inst|inst10|inst3|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst10|inst3|inst5~q\ : std_logic;
SIGNAL \inst|inst10|inst7|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst10|inst7|inst5~feeder_combout\ : std_logic;
SIGNAL \inst|inst10|inst7|inst5~q\ : std_logic;
SIGNAL \inst|inst8|inst2|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst2|inst5~q\ : std_logic;
SIGNAL \inst|inst8|inst1|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst1|inst5~feeder_combout\ : std_logic;
SIGNAL \inst|inst8|inst1|inst5~q\ : std_logic;
SIGNAL \inst|inst8|inst3|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst3|inst5~q\ : std_logic;
SIGNAL \inst|inst8|inst7|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst5~feeder_combout\ : std_logic;
SIGNAL \inst|inst8|inst7|inst5~q\ : std_logic;
SIGNAL \inst|inst11|inst2|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst11|inst2|inst5~q\ : std_logic;
SIGNAL \inst|inst11|inst1|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst11|inst1|inst5~feeder_combout\ : std_logic;
SIGNAL \inst|inst11|inst1|inst5~q\ : std_logic;
SIGNAL \inst|inst11|inst3|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst11|inst3|inst5~q\ : std_logic;
SIGNAL \inst|inst11|inst7|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst11|inst7|inst5~feeder_combout\ : std_logic;
SIGNAL \inst|inst11|inst7|inst5~q\ : std_logic;
SIGNAL \inst|inst9|inst2|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst9|inst2|inst5~q\ : std_logic;
SIGNAL \inst|inst9|inst2|inst5~clkctrl_outclk\ : std_logic;
SIGNAL \inst1|inst5|inst3|inst~0feeder_combout\ : std_logic;
SIGNAL \inst1|inst5|inst3|inst~0_q\ : std_logic;
SIGNAL \inst1|inst5|inst5|inst~1_q\ : std_logic;
SIGNAL \inst1|inst5|inst6|inst~1_q\ : std_logic;
SIGNAL \inst1|inst5|inst4|inst~1_q\ : std_logic;
SIGNAL \inst1|inst2|inst44~2_combout\ : std_logic;
SIGNAL \inst1|inst2|inst4|inst1|inst7~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst~3_combout\ : std_logic;
SIGNAL \inst1|inst8|inst1~0_combout\ : std_logic;
SIGNAL \inst1|inst8|inst2~0_combout\ : std_logic;
SIGNAL \inst1|inst9|inst7|inst4|inst2~2_combout\ : std_logic;
SIGNAL \inst1|inst10|inst~1_combout\ : std_logic;
SIGNAL \inst1|inst9|inst7|inst4|inst2~0_combout\ : std_logic;
SIGNAL \inst1|inst9|inst6|inst4|inst2~2_combout\ : std_logic;
SIGNAL \inst1|inst9|inst6|inst4|inst2~1_combout\ : std_logic;
SIGNAL \inst1|inst9|inst5|inst4|inst2~2_combout\ : std_logic;
SIGNAL \inst1|inst9|inst5|inst4|inst2~0_combout\ : std_logic;
SIGNAL \inst1|inst9|inst5|inst4|inst2~1_combout\ : std_logic;
SIGNAL \inst1|inst9|inst4|inst4|inst2~1_combout\ : std_logic;
SIGNAL \inst1|inst9|inst4|inst4|inst2~2_combout\ : std_logic;
SIGNAL \inst1|inst5|inst|inst~1_q\ : std_logic;
SIGNAL \inst1|inst8|inst3|inst|inst10~0_combout\ : std_logic;
SIGNAL \inst1|inst8|inst3|inst|inst10~1_combout\ : std_logic;
SIGNAL \inst1|inst9|inst|inst~0_combout\ : std_logic;
SIGNAL \inst1|inst2|inst18~4_combout\ : std_logic;
SIGNAL \inst1|inst2|inst18~9_combout\ : std_logic;
SIGNAL \inst1|inst9|inst|inst~q\ : std_logic;
SIGNAL \inst1|inst11~1_combout\ : std_logic;
SIGNAL \inst1|inst9|inst3|inst4|inst2~0_combout\ : std_logic;
SIGNAL \inst1|inst9|inst2|inst4|inst2~1_combout\ : std_logic;
SIGNAL \inst1|inst5|inst1|inst~1_q\ : std_logic;
SIGNAL \inst1|inst|inst9|inst5~combout\ : std_logic;
SIGNAL \inst1|inst|inst9|inst6|inst10~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst9|inst6|inst10~combout\ : std_logic;
SIGNAL \inst1|inst|inst9|inst~q\ : std_logic;
SIGNAL \inst1|inst1|inst6|inst2~combout\ : std_logic;
SIGNAL \inst1|inst2|inst28~0_combout\ : std_logic;
SIGNAL \inst1|inst2|inst28~combout\ : std_logic;
SIGNAL \inst1|inst3|inst6|inst~q\ : std_logic;
SIGNAL \inst1|inst|inst10|inst6|inst7~combout\ : std_logic;
SIGNAL \inst1|inst|inst10|inst6|inst10~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst10|inst6|inst10~combout\ : std_logic;
SIGNAL \inst1|inst|inst10|inst~q\ : std_logic;
SIGNAL \inst1|inst1|inst7|inst2~combout\ : std_logic;
SIGNAL \inst1|inst3|inst7|inst~q\ : std_logic;
SIGNAL \inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \inst1|inst5|inst1|inst~4_combout\ : std_logic;
SIGNAL \inst1|inst9|inst1|inst4|inst2~0_combout\ : std_logic;
SIGNAL \inst1|inst8|inst11|inst1|inst1|inst~0_combout\ : std_logic;
SIGNAL \inst1|inst9|inst1|inst4|inst2~1_combout\ : std_logic;
SIGNAL \inst1|inst9|inst1|inst4|inst2~2_combout\ : std_logic;
SIGNAL \inst1|inst9|inst1|inst~q\ : std_logic;
SIGNAL \inst1|inst8|inst11|inst1|inst2~0_combout\ : std_logic;
SIGNAL \inst1|inst9|inst2|inst4|inst2~0_combout\ : std_logic;
SIGNAL \inst1|inst9|inst2|inst4|inst2~2_combout\ : std_logic;
SIGNAL \inst1|inst9|inst2|inst~q\ : std_logic;
SIGNAL \inst1|inst8|inst11|inst2|inst2~0_combout\ : std_logic;
SIGNAL \inst1|inst8|inst11|inst2|inst2~1_combout\ : std_logic;
SIGNAL \inst1|inst8|inst11|inst3|inst1|inst~combout\ : std_logic;
SIGNAL \inst1|inst9|inst3|inst4|inst2~1_combout\ : std_logic;
SIGNAL \inst1|inst9|inst3|inst4|inst2~2_combout\ : std_logic;
SIGNAL \inst1|inst9|inst3|inst~q\ : std_logic;
SIGNAL \inst1|inst11~0_combout\ : std_logic;
SIGNAL \inst1|inst2|inst27~0_combout\ : std_logic;
SIGNAL \inst1|inst2|inst27~1_combout\ : std_logic;
SIGNAL \inst1|inst14~combout\ : std_logic;
SIGNAL \inst1|inst|inst8|inst6|inst10~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst8|inst4~combout\ : std_logic;
SIGNAL \inst1|inst|inst8|inst6|inst10~combout\ : std_logic;
SIGNAL \inst1|inst|inst8|inst~q\ : std_logic;
SIGNAL \inst1|inst1|inst5|inst2~combout\ : std_logic;
SIGNAL \inst1|inst3|inst5|inst~q\ : std_logic;
SIGNAL \inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a0~portadataout\ : std_logic;
SIGNAL \inst1|inst5|inst|inst~4_combout\ : std_logic;
SIGNAL \inst1|inst|inst1|inst6|inst10~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst1|inst~q\ : std_logic;
SIGNAL \inst1|inst|inst6|inst6|inst10~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst6|inst~q\ : std_logic;
SIGNAL \inst1|inst|inst3|inst5~combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst6|inst7~combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst6|inst9~combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst6|inst10~combout\ : std_logic;
SIGNAL \inst1|inst|inst7|inst~q\ : std_logic;
SIGNAL \inst1|inst1|inst4|inst2~combout\ : std_logic;
SIGNAL \inst1|inst3|inst4|inst~q\ : std_logic;
SIGNAL \inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \inst1|inst5|inst3|inst~1_q\ : std_logic;
SIGNAL \inst1|inst5|inst3|inst~4_combout\ : std_logic;
SIGNAL \inst1|inst8|inst11|inst3|inst2~0_combout\ : std_logic;
SIGNAL \inst1|inst9|inst4|inst4|inst2~0_combout\ : std_logic;
SIGNAL \inst1|inst9|inst4|inst4|inst2~3_combout\ : std_logic;
SIGNAL \inst1|inst9|inst4|inst~q\ : std_logic;
SIGNAL \inst1|inst8|inst11|inst4|inst2~10_combout\ : std_logic;
SIGNAL \inst1|inst8|inst11|inst4|inst2~8_combout\ : std_logic;
SIGNAL \inst1|inst8|inst11|inst4|inst2~9_combout\ : std_logic;
SIGNAL \inst1|inst8|inst11|inst5|inst1|inst~combout\ : std_logic;
SIGNAL \inst1|inst9|inst5|inst4|inst2~3_combout\ : std_logic;
SIGNAL \inst1|inst9|inst5|inst~q\ : std_logic;
SIGNAL \inst1|inst8|inst11|inst5|inst2~0_combout\ : std_logic;
SIGNAL \inst1|inst9|inst6|inst4|inst2~0_combout\ : std_logic;
SIGNAL \inst1|inst9|inst6|inst4|inst2~3_combout\ : std_logic;
SIGNAL \inst1|inst9|inst6|inst~q\ : std_logic;
SIGNAL \inst1|inst8|inst11|inst7|inst1|inst~0_combout\ : std_logic;
SIGNAL \inst1|inst8|inst11|inst7|inst1|inst~1_combout\ : std_logic;
SIGNAL \inst1|inst9|inst7|inst4|inst2~1_combout\ : std_logic;
SIGNAL \inst1|inst9|inst7|inst4|inst2~3_combout\ : std_logic;
SIGNAL \inst1|inst9|inst7|inst~q\ : std_logic;
SIGNAL \inst1|inst2|inst45|inst96~0_combout\ : std_logic;
SIGNAL \inst1|inst2|inst27~2_combout\ : std_logic;
SIGNAL \inst6|inst3|inst~1_combout\ : std_logic;
SIGNAL \inst1|inst14~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst2|inst6|inst7~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst3|inst6|inst10~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst3|inst6|inst10~combout\ : std_logic;
SIGNAL \inst1|inst|inst3|inst~q\ : std_logic;
SIGNAL \inst1|inst1|inst3|inst2~combout\ : std_logic;
SIGNAL \inst1|inst3|inst3|inst~q\ : std_logic;
SIGNAL \inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \inst1|inst5|inst2|inst~1_q\ : std_logic;
SIGNAL \inst1|inst5|inst2|inst~4_combout\ : std_logic;
SIGNAL \inst1|inst|inst2|inst5~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst2|inst6|inst10~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst2|inst6|inst10~combout\ : std_logic;
SIGNAL \inst1|inst|inst2|inst~q\ : std_logic;
SIGNAL \inst1|inst1|inst2|inst2~combout\ : std_logic;
SIGNAL \inst1|inst3|inst2|inst~q\ : std_logic;
SIGNAL \inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \inst1|inst5|inst4|inst~4_combout\ : std_logic;
SIGNAL \inst6|inst3|inst~2_combout\ : std_logic;
SIGNAL \inst1|inst6|inst4|inst~q\ : std_logic;
SIGNAL \inst1|inst2|inst45|inst95~3_combout\ : std_logic;
SIGNAL \inst1|inst2|inst45|inst95~4_combout\ : std_logic;
SIGNAL \inst1|inst2|inst45|inst95~5_combout\ : std_logic;
SIGNAL \inst1|inst2|inst45|inst95~6_combout\ : std_logic;
SIGNAL \inst1|inst2|inst45|inst95~7_combout\ : std_logic;
SIGNAL \inst1|inst2|inst4|inst14|inst6|inst6|inst7~combout\ : std_logic;
SIGNAL \inst1|inst2|inst4|inst14|inst6|inst~q\ : std_logic;
SIGNAL \inst6|inst3|inst~4_combout\ : std_logic;
SIGNAL \inst1|inst1|inst1|inst2~combout\ : std_logic;
SIGNAL \inst1|inst3|inst1|inst~q\ : std_logic;
SIGNAL \inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \inst1|inst5|inst6|inst~4_combout\ : std_logic;
SIGNAL \inst1|inst6|inst6|inst~q\ : std_logic;
SIGNAL \inst1|inst2|inst21~0_combout\ : std_logic;
SIGNAL \inst1|inst1|inst|inst2~combout\ : std_logic;
SIGNAL \inst1|inst3|inst|inst~q\ : std_logic;
SIGNAL \inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \inst1|inst5|inst5|inst~4_combout\ : std_logic;
SIGNAL \inst1|inst6|inst5|inst~q\ : std_logic;
SIGNAL \inst1|inst10|inst~0_combout\ : std_logic;
SIGNAL \inst1|inst2|inst45|inst1~0_combout\ : std_logic;
SIGNAL \inst1|inst2|inst45|inst1~1_combout\ : std_logic;
SIGNAL \inst1|inst2|inst36~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst~0_combout\ : std_logic;
SIGNAL \inst1|inst2|inst34~0_combout\ : std_logic;
SIGNAL \inst1|inst2|inst34~combout\ : std_logic;
SIGNAL \inst1|inst5|inst3|inst~3_q\ : std_logic;
SIGNAL \inst1|inst5|inst7|inst~1_q\ : std_logic;
SIGNAL \inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \inst1|inst5|inst7|inst~4_combout\ : std_logic;
SIGNAL \inst1|inst6|inst7|inst~q\ : std_logic;
SIGNAL \inst1|inst2|inst45|inst95~1_combout\ : std_logic;
SIGNAL \inst1|inst2|inst45|inst95~0_combout\ : std_logic;
SIGNAL \inst1|inst2|inst45|inst95~2_combout\ : std_logic;
SIGNAL \inst1|inst2|inst4|inst14|inst1|inst6|inst7~combout\ : std_logic;
SIGNAL \inst1|inst2|inst4|inst14|inst1|inst~q\ : std_logic;
SIGNAL \inst1|inst2|inst4|inst14|inst2|inst6|inst7~combout\ : std_logic;
SIGNAL \inst1|inst2|inst4|inst14|inst2|inst~q\ : std_logic;
SIGNAL \inst6|inst15|inst99~0_combout\ : std_logic;
SIGNAL \inst6|inst4|inst99~0_combout\ : std_logic;
SIGNAL \inst6|inst6|inst99~0_combout\ : std_logic;
SIGNAL \inst6|inst8|inst99~0_combout\ : std_logic;
SIGNAL \inst6|inst3|inst99~combout\ : std_logic;
SIGNAL \inst6|inst5|inst99~0_combout\ : std_logic;
SIGNAL \inst6|inst7|inst99~0_combout\ : std_logic;
SIGNAL \inst7|inst15|inst37~0_combout\ : std_logic;
SIGNAL \inst7|inst4|inst37~0_combout\ : std_logic;
SIGNAL \inst7|inst6|inst37~0_combout\ : std_logic;
SIGNAL \inst7|inst8|inst37~0_combout\ : std_logic;
SIGNAL \inst7|inst3|inst37~0_combout\ : std_logic;
SIGNAL \inst7|inst5|inst37~0_combout\ : std_logic;
SIGNAL \inst7|inst7|inst37~0_combout\ : std_logic;
SIGNAL \inst5|inst15|inst37~0_combout\ : std_logic;
SIGNAL \inst5|inst4|inst37~0_combout\ : std_logic;
SIGNAL \inst5|inst6|inst37~0_combout\ : std_logic;
SIGNAL \inst5|inst8|inst37~0_combout\ : std_logic;
SIGNAL \inst5|inst3|inst37~0_combout\ : std_logic;
SIGNAL \inst5|inst5|inst37~0_combout\ : std_logic;
SIGNAL \inst5|inst7|inst37~0_combout\ : std_logic;
SIGNAL \inst8|inst15|inst37~0_combout\ : std_logic;
SIGNAL \inst8|inst4|inst37~0_combout\ : std_logic;
SIGNAL \inst8|inst6|inst37~0_combout\ : std_logic;
SIGNAL \inst8|inst8|inst37~0_combout\ : std_logic;
SIGNAL \inst8|inst3|inst37~0_combout\ : std_logic;
SIGNAL \inst8|inst5|inst37~0_combout\ : std_logic;
SIGNAL \inst8|inst7|inst37~0_combout\ : std_logic;
SIGNAL \ALT_INV_rst~input_o\ : std_logic;
SIGNAL \inst7|inst15|ALT_INV_inst37~0_combout\ : std_logic;
SIGNAL \inst6|inst7|ALT_INV_inst99~0_combout\ : std_logic;
SIGNAL \inst6|inst5|ALT_INV_inst99~0_combout\ : std_logic;
SIGNAL \inst6|inst3|ALT_INV_inst99~combout\ : std_logic;
SIGNAL \inst6|inst15|ALT_INV_inst99~0_combout\ : std_logic;
SIGNAL \inst8|inst15|ALT_INV_inst37~0_combout\ : std_logic;
SIGNAL \inst5|inst15|ALT_INV_inst37~0_combout\ : std_logic;

BEGIN

a <= ww_a;
ww_ck <= ck;
ww_rst <= rst;
b <= ww_b;
c <= ww_c;
d <= ww_d;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst1|inst3|inst7|inst~q\ & \inst1|inst3|inst6|inst~q\ & \inst1|inst3|inst5|inst~q\ & \inst1|inst3|inst4|inst~q\ & \inst1|inst3|inst3|inst~q\ & \inst1|inst3|inst2|inst~q\ & 
\inst1|inst3|inst1|inst~q\ & \inst1|inst3|inst|inst~q\);

\inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a0~portadataout\ <= \inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a1\ <= \inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a2\ <= \inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a3\ <= \inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a4\ <= \inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a5\ <= \inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a6\ <= \inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a7\ <= \inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\inst|inst9|inst2|inst5~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|inst9|inst2|inst5~q\);
\ALT_INV_rst~input_o\ <= NOT \rst~input_o\;
\inst7|inst15|ALT_INV_inst37~0_combout\ <= NOT \inst7|inst15|inst37~0_combout\;
\inst6|inst7|ALT_INV_inst99~0_combout\ <= NOT \inst6|inst7|inst99~0_combout\;
\inst6|inst5|ALT_INV_inst99~0_combout\ <= NOT \inst6|inst5|inst99~0_combout\;
\inst6|inst3|ALT_INV_inst99~combout\ <= NOT \inst6|inst3|inst99~combout\;
\inst6|inst15|ALT_INV_inst99~0_combout\ <= NOT \inst6|inst15|inst99~0_combout\;
\inst8|inst15|ALT_INV_inst37~0_combout\ <= NOT \inst8|inst15|inst37~0_combout\;
\inst5|inst15|ALT_INV_inst37~0_combout\ <= NOT \inst5|inst15|inst37~0_combout\;

-- Location: IOOBUF_X37_Y29_N2
\a[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst15|ALT_INV_inst99~0_combout\,
	devoe => ww_devoe,
	o => \a[6]~output_o\);

-- Location: IOOBUF_X30_Y29_N23
\a[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst4|inst99~0_combout\,
	devoe => ww_devoe,
	o => \a[5]~output_o\);

-- Location: IOOBUF_X30_Y29_N16
\a[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst6|inst99~0_combout\,
	devoe => ww_devoe,
	o => \a[4]~output_o\);

-- Location: IOOBUF_X30_Y29_N2
\a[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst8|inst99~0_combout\,
	devoe => ww_devoe,
	o => \a[3]~output_o\);

-- Location: IOOBUF_X28_Y29_N2
\a[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst3|ALT_INV_inst99~combout\,
	devoe => ww_devoe,
	o => \a[2]~output_o\);

-- Location: IOOBUF_X30_Y29_N30
\a[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst5|ALT_INV_inst99~0_combout\,
	devoe => ww_devoe,
	o => \a[1]~output_o\);

-- Location: IOOBUF_X32_Y29_N30
\a[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst7|ALT_INV_inst99~0_combout\,
	devoe => ww_devoe,
	o => \a[0]~output_o\);

-- Location: IOOBUF_X39_Y29_N30
\b[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|inst15|ALT_INV_inst37~0_combout\,
	devoe => ww_devoe,
	o => \b[6]~output_o\);

-- Location: IOOBUF_X37_Y29_N30
\b[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|inst4|inst37~0_combout\,
	devoe => ww_devoe,
	o => \b[5]~output_o\);

-- Location: IOOBUF_X37_Y29_N23
\b[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|inst6|inst37~0_combout\,
	devoe => ww_devoe,
	o => \b[4]~output_o\);

-- Location: IOOBUF_X32_Y29_N2
\b[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|inst8|inst37~0_combout\,
	devoe => ww_devoe,
	o => \b[3]~output_o\);

-- Location: IOOBUF_X32_Y29_N9
\b[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|inst3|inst37~0_combout\,
	devoe => ww_devoe,
	o => \b[2]~output_o\);

-- Location: IOOBUF_X39_Y29_N16
\b[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|inst5|inst37~0_combout\,
	devoe => ww_devoe,
	o => \b[1]~output_o\);

-- Location: IOOBUF_X32_Y29_N23
\b[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|inst7|inst37~0_combout\,
	devoe => ww_devoe,
	o => \b[0]~output_o\);

-- Location: IOOBUF_X26_Y29_N23
\c[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst15|ALT_INV_inst37~0_combout\,
	devoe => ww_devoe,
	o => \c[6]~output_o\);

-- Location: IOOBUF_X28_Y29_N16
\c[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst4|inst37~0_combout\,
	devoe => ww_devoe,
	o => \c[5]~output_o\);

-- Location: IOOBUF_X23_Y29_N30
\c[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst6|inst37~0_combout\,
	devoe => ww_devoe,
	o => \c[4]~output_o\);

-- Location: IOOBUF_X23_Y29_N23
\c[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst8|inst37~0_combout\,
	devoe => ww_devoe,
	o => \c[3]~output_o\);

-- Location: IOOBUF_X23_Y29_N2
\c[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst3|inst37~0_combout\,
	devoe => ww_devoe,
	o => \c[2]~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\c[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst5|inst37~0_combout\,
	devoe => ww_devoe,
	o => \c[1]~output_o\);

-- Location: IOOBUF_X21_Y29_N2
\c[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst7|inst37~0_combout\,
	devoe => ww_devoe,
	o => \c[0]~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\d[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst15|ALT_INV_inst37~0_combout\,
	devoe => ww_devoe,
	o => \d[6]~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\d[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst4|inst37~0_combout\,
	devoe => ww_devoe,
	o => \d[5]~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\d[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst6|inst37~0_combout\,
	devoe => ww_devoe,
	o => \d[4]~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\d[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst8|inst37~0_combout\,
	devoe => ww_devoe,
	o => \d[3]~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\d[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst3|inst37~0_combout\,
	devoe => ww_devoe,
	o => \d[2]~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\d[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst5|inst37~0_combout\,
	devoe => ww_devoe,
	o => \d[1]~output_o\);

-- Location: IOOBUF_X21_Y29_N23
\d[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst7|inst37~0_combout\,
	devoe => ww_devoe,
	o => \d[0]~output_o\);

-- Location: IOIBUF_X41_Y15_N1
\ck~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ck,
	o => \ck~input_o\);

-- Location: LCCOMB_X32_Y15_N30
\inst|inst13|inst2|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst13|inst2|inst5~0_combout\ = !\inst|inst13|inst2|inst5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst13|inst2|inst5~q\,
	combout => \inst|inst13|inst2|inst5~0_combout\);

-- Location: LCCOMB_X32_Y15_N22
\inst|inst13|inst2|inst5~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst13|inst2|inst5~feeder_combout\ = \inst|inst13|inst2|inst5~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst13|inst2|inst5~0_combout\,
	combout => \inst|inst13|inst2|inst5~feeder_combout\);

-- Location: IOIBUF_X0_Y24_N1
\rst~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rst,
	o => \rst~input_o\);

-- Location: FF_X32_Y15_N23
\inst|inst13|inst2|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~input_o\,
	d => \inst|inst13|inst2|inst5~feeder_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst13|inst2|inst5~q\);

-- Location: LCCOMB_X32_Y17_N24
\inst|inst13|inst1|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst13|inst1|inst5~0_combout\ = !\inst|inst13|inst1|inst5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst13|inst1|inst5~q\,
	combout => \inst|inst13|inst1|inst5~0_combout\);

-- Location: LCCOMB_X32_Y17_N20
\inst|inst13|inst1|inst5~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst13|inst1|inst5~feeder_combout\ = \inst|inst13|inst1|inst5~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst13|inst1|inst5~0_combout\,
	combout => \inst|inst13|inst1|inst5~feeder_combout\);

-- Location: FF_X32_Y17_N21
\inst|inst13|inst1|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst13|inst2|inst5~q\,
	d => \inst|inst13|inst1|inst5~feeder_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst13|inst1|inst5~q\);

-- Location: LCCOMB_X32_Y17_N26
\inst|inst13|inst3|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst13|inst3|inst5~0_combout\ = !\inst|inst13|inst3|inst5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst13|inst3|inst5~q\,
	combout => \inst|inst13|inst3|inst5~0_combout\);

-- Location: FF_X32_Y17_N15
\inst|inst13|inst3|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst13|inst1|inst5~q\,
	asdata => \inst|inst13|inst3|inst5~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst13|inst3|inst5~q\);

-- Location: LCCOMB_X31_Y20_N28
\inst|inst13|inst7|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst13|inst7|inst5~0_combout\ = !\inst|inst13|inst7|inst5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst13|inst7|inst5~q\,
	combout => \inst|inst13|inst7|inst5~0_combout\);

-- Location: LCCOMB_X31_Y20_N24
\inst|inst13|inst7|inst5~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst13|inst7|inst5~feeder_combout\ = \inst|inst13|inst7|inst5~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst13|inst7|inst5~0_combout\,
	combout => \inst|inst13|inst7|inst5~feeder_combout\);

-- Location: FF_X31_Y20_N25
\inst|inst13|inst7|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst13|inst3|inst5~q\,
	d => \inst|inst13|inst7|inst5~feeder_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst13|inst7|inst5~q\);

-- Location: LCCOMB_X31_Y20_N26
\inst|inst12|inst2|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst12|inst2|inst5~0_combout\ = !\inst|inst12|inst2|inst5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst12|inst2|inst5~q\,
	combout => \inst|inst12|inst2|inst5~0_combout\);

-- Location: FF_X31_Y20_N23
\inst|inst12|inst2|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst13|inst7|inst5~q\,
	asdata => \inst|inst12|inst2|inst5~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst12|inst2|inst5~q\);

-- Location: LCCOMB_X27_Y20_N0
\inst|inst12|inst1|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst12|inst1|inst5~0_combout\ = !\inst|inst12|inst1|inst5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst12|inst1|inst5~q\,
	combout => \inst|inst12|inst1|inst5~0_combout\);

-- Location: FF_X27_Y20_N17
\inst|inst12|inst1|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst12|inst2|inst5~q\,
	asdata => \inst|inst12|inst1|inst5~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst12|inst1|inst5~q\);

-- Location: LCCOMB_X27_Y20_N26
\inst|inst12|inst3|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst12|inst3|inst5~0_combout\ = !\inst|inst12|inst3|inst5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst12|inst3|inst5~q\,
	combout => \inst|inst12|inst3|inst5~0_combout\);

-- Location: FF_X27_Y20_N5
\inst|inst12|inst3|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst12|inst1|inst5~q\,
	asdata => \inst|inst12|inst3|inst5~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst12|inst3|inst5~q\);

-- Location: LCCOMB_X26_Y20_N0
\inst|inst12|inst7|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst12|inst7|inst5~0_combout\ = !\inst|inst12|inst7|inst5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst12|inst7|inst5~q\,
	combout => \inst|inst12|inst7|inst5~0_combout\);

-- Location: LCCOMB_X26_Y20_N10
\inst|inst12|inst7|inst5~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst12|inst7|inst5~feeder_combout\ = \inst|inst12|inst7|inst5~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst12|inst7|inst5~0_combout\,
	combout => \inst|inst12|inst7|inst5~feeder_combout\);

-- Location: FF_X26_Y20_N11
\inst|inst12|inst7|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst12|inst3|inst5~q\,
	d => \inst|inst12|inst7|inst5~feeder_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst12|inst7|inst5~q\);

-- Location: LCCOMB_X26_Y20_N4
\inst|inst7|inst2|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst2|inst5~0_combout\ = !\inst|inst7|inst2|inst5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst7|inst2|inst5~q\,
	combout => \inst|inst7|inst2|inst5~0_combout\);

-- Location: FF_X26_Y20_N31
\inst|inst7|inst2|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst12|inst7|inst5~q\,
	asdata => \inst|inst7|inst2|inst5~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst7|inst2|inst5~q\);

-- Location: LCCOMB_X22_Y19_N22
\inst|inst7|inst1|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst1|inst5~0_combout\ = !\inst|inst7|inst1|inst5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst7|inst1|inst5~q\,
	combout => \inst|inst7|inst1|inst5~0_combout\);

-- Location: LCCOMB_X22_Y19_N28
\inst|inst7|inst1|inst5~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst1|inst5~feeder_combout\ = \inst|inst7|inst1|inst5~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst7|inst1|inst5~0_combout\,
	combout => \inst|inst7|inst1|inst5~feeder_combout\);

-- Location: FF_X22_Y19_N29
\inst|inst7|inst1|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst7|inst2|inst5~q\,
	d => \inst|inst7|inst1|inst5~feeder_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst7|inst1|inst5~q\);

-- Location: LCCOMB_X22_Y19_N26
\inst|inst7|inst3|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst3|inst5~0_combout\ = !\inst|inst7|inst3|inst5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst7|inst3|inst5~q\,
	combout => \inst|inst7|inst3|inst5~0_combout\);

-- Location: FF_X22_Y19_N9
\inst|inst7|inst3|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst7|inst1|inst5~q\,
	asdata => \inst|inst7|inst3|inst5~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst7|inst3|inst5~q\);

-- Location: LCCOMB_X21_Y19_N28
\inst|inst7|inst7|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst7|inst5~0_combout\ = !\inst|inst7|inst7|inst5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst7|inst5~q\,
	combout => \inst|inst7|inst7|inst5~0_combout\);

-- Location: LCCOMB_X21_Y19_N22
\inst|inst7|inst7|inst5~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst7|inst7|inst5~feeder_combout\ = \inst|inst7|inst7|inst5~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst7|inst7|inst5~0_combout\,
	combout => \inst|inst7|inst7|inst5~feeder_combout\);

-- Location: FF_X21_Y19_N23
\inst|inst7|inst7|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst7|inst3|inst5~q\,
	d => \inst|inst7|inst7|inst5~feeder_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst7|inst7|inst5~q\);

-- Location: LCCOMB_X21_Y19_N30
\inst|inst10|inst2|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst2|inst5~0_combout\ = !\inst|inst10|inst2|inst5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst10|inst2|inst5~q\,
	combout => \inst|inst10|inst2|inst5~0_combout\);

-- Location: FF_X21_Y19_N27
\inst|inst10|inst2|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst7|inst7|inst5~q\,
	asdata => \inst|inst10|inst2|inst5~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst10|inst2|inst5~q\);

-- Location: LCCOMB_X16_Y19_N0
\inst|inst10|inst1|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst1|inst5~0_combout\ = !\inst|inst10|inst1|inst5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst10|inst1|inst5~q\,
	combout => \inst|inst10|inst1|inst5~0_combout\);

-- Location: LCCOMB_X16_Y19_N10
\inst|inst10|inst1|inst5~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst1|inst5~feeder_combout\ = \inst|inst10|inst1|inst5~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst10|inst1|inst5~0_combout\,
	combout => \inst|inst10|inst1|inst5~feeder_combout\);

-- Location: FF_X16_Y19_N11
\inst|inst10|inst1|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst10|inst2|inst5~q\,
	d => \inst|inst10|inst1|inst5~feeder_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst10|inst1|inst5~q\);

-- Location: LCCOMB_X16_Y19_N26
\inst|inst10|inst3|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst3|inst5~0_combout\ = !\inst|inst10|inst3|inst5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst10|inst3|inst5~q\,
	combout => \inst|inst10|inst3|inst5~0_combout\);

-- Location: FF_X16_Y19_N5
\inst|inst10|inst3|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst10|inst1|inst5~q\,
	asdata => \inst|inst10|inst3|inst5~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst10|inst3|inst5~q\);

-- Location: LCCOMB_X15_Y19_N6
\inst|inst10|inst7|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst7|inst5~0_combout\ = !\inst|inst10|inst7|inst5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst10|inst7|inst5~q\,
	combout => \inst|inst10|inst7|inst5~0_combout\);

-- Location: LCCOMB_X15_Y19_N10
\inst|inst10|inst7|inst5~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst10|inst7|inst5~feeder_combout\ = \inst|inst10|inst7|inst5~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst10|inst7|inst5~0_combout\,
	combout => \inst|inst10|inst7|inst5~feeder_combout\);

-- Location: FF_X15_Y19_N11
\inst|inst10|inst7|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst10|inst3|inst5~q\,
	d => \inst|inst10|inst7|inst5~feeder_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst10|inst7|inst5~q\);

-- Location: LCCOMB_X15_Y19_N26
\inst|inst8|inst2|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst2|inst5~0_combout\ = !\inst|inst8|inst2|inst5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst8|inst2|inst5~q\,
	combout => \inst|inst8|inst2|inst5~0_combout\);

-- Location: FF_X15_Y19_N5
\inst|inst8|inst2|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst10|inst7|inst5~q\,
	asdata => \inst|inst8|inst2|inst5~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst2|inst5~q\);

-- Location: LCCOMB_X14_Y19_N0
\inst|inst8|inst1|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst1|inst5~0_combout\ = !\inst|inst8|inst1|inst5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst1|inst5~q\,
	combout => \inst|inst8|inst1|inst5~0_combout\);

-- Location: LCCOMB_X14_Y19_N10
\inst|inst8|inst1|inst5~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst1|inst5~feeder_combout\ = \inst|inst8|inst1|inst5~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst1|inst5~0_combout\,
	combout => \inst|inst8|inst1|inst5~feeder_combout\);

-- Location: FF_X14_Y19_N11
\inst|inst8|inst1|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst8|inst2|inst5~q\,
	d => \inst|inst8|inst1|inst5~feeder_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst1|inst5~q\);

-- Location: LCCOMB_X14_Y19_N4
\inst|inst8|inst3|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst3|inst5~0_combout\ = !\inst|inst8|inst3|inst5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst8|inst3|inst5~q\,
	combout => \inst|inst8|inst3|inst5~0_combout\);

-- Location: FF_X14_Y19_N23
\inst|inst8|inst3|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst8|inst1|inst5~q\,
	asdata => \inst|inst8|inst3|inst5~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst3|inst5~q\);

-- Location: LCCOMB_X14_Y22_N30
\inst|inst8|inst7|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst5~0_combout\ = !\inst|inst8|inst7|inst5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst8|inst7|inst5~q\,
	combout => \inst|inst8|inst7|inst5~0_combout\);

-- Location: LCCOMB_X14_Y22_N22
\inst|inst8|inst7|inst5~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst8|inst7|inst5~feeder_combout\ = \inst|inst8|inst7|inst5~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst8|inst7|inst5~0_combout\,
	combout => \inst|inst8|inst7|inst5~feeder_combout\);

-- Location: FF_X14_Y22_N23
\inst|inst8|inst7|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst8|inst3|inst5~q\,
	d => \inst|inst8|inst7|inst5~feeder_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst8|inst7|inst5~q\);

-- Location: LCCOMB_X14_Y22_N26
\inst|inst11|inst2|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst11|inst2|inst5~0_combout\ = !\inst|inst11|inst2|inst5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst11|inst2|inst5~q\,
	combout => \inst|inst11|inst2|inst5~0_combout\);

-- Location: FF_X14_Y22_N9
\inst|inst11|inst2|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst8|inst7|inst5~q\,
	asdata => \inst|inst11|inst2|inst5~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst11|inst2|inst5~q\);

-- Location: LCCOMB_X15_Y22_N22
\inst|inst11|inst1|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst11|inst1|inst5~0_combout\ = !\inst|inst11|inst1|inst5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst11|inst1|inst5~q\,
	combout => \inst|inst11|inst1|inst5~0_combout\);

-- Location: LCCOMB_X15_Y22_N14
\inst|inst11|inst1|inst5~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst11|inst1|inst5~feeder_combout\ = \inst|inst11|inst1|inst5~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst11|inst1|inst5~0_combout\,
	combout => \inst|inst11|inst1|inst5~feeder_combout\);

-- Location: FF_X15_Y22_N15
\inst|inst11|inst1|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst11|inst2|inst5~q\,
	d => \inst|inst11|inst1|inst5~feeder_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst11|inst1|inst5~q\);

-- Location: LCCOMB_X15_Y22_N26
\inst|inst11|inst3|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst11|inst3|inst5~0_combout\ = !\inst|inst11|inst3|inst5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst11|inst3|inst5~q\,
	combout => \inst|inst11|inst3|inst5~0_combout\);

-- Location: FF_X15_Y22_N5
\inst|inst11|inst3|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst11|inst1|inst5~q\,
	asdata => \inst|inst11|inst3|inst5~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst11|inst3|inst5~q\);

-- Location: LCCOMB_X15_Y25_N24
\inst|inst11|inst7|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst11|inst7|inst5~0_combout\ = !\inst|inst11|inst7|inst5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst11|inst7|inst5~q\,
	combout => \inst|inst11|inst7|inst5~0_combout\);

-- Location: LCCOMB_X15_Y25_N20
\inst|inst11|inst7|inst5~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst11|inst7|inst5~feeder_combout\ = \inst|inst11|inst7|inst5~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst11|inst7|inst5~0_combout\,
	combout => \inst|inst11|inst7|inst5~feeder_combout\);

-- Location: FF_X15_Y25_N21
\inst|inst11|inst7|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst11|inst3|inst5~q\,
	d => \inst|inst11|inst7|inst5~feeder_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst11|inst7|inst5~q\);

-- Location: LCCOMB_X15_Y25_N26
\inst|inst9|inst2|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst9|inst2|inst5~0_combout\ = !\inst|inst9|inst2|inst5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst9|inst2|inst5~q\,
	combout => \inst|inst9|inst2|inst5~0_combout\);

-- Location: FF_X15_Y25_N23
\inst|inst9|inst2|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst11|inst7|inst5~q\,
	asdata => \inst|inst9|inst2|inst5~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst9|inst2|inst5~q\);

-- Location: CLKCTRL_G10
\inst|inst9|inst2|inst5~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|inst9|inst2|inst5~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|inst9|inst2|inst5~clkctrl_outclk\);

-- Location: LCCOMB_X26_Y28_N12
\inst1|inst5|inst3|inst~0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst5|inst3|inst~0feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \inst1|inst5|inst3|inst~0feeder_combout\);

-- Location: FF_X26_Y28_N13
\inst1|inst5|inst3|inst~0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst9|inst2|inst5~clkctrl_outclk\,
	d => \inst1|inst5|inst3|inst~0feeder_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst5|inst3|inst~0_q\);

-- Location: FF_X26_Y28_N1
\inst1|inst5|inst5|inst~1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst9|inst2|inst5~clkctrl_outclk\,
	d => \inst1|inst5|inst5|inst~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst5|inst5|inst~1_q\);

-- Location: FF_X26_Y28_N23
\inst1|inst5|inst6|inst~1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst9|inst2|inst5~clkctrl_outclk\,
	d => \inst1|inst5|inst6|inst~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst5|inst6|inst~1_q\);

-- Location: FF_X26_Y28_N15
\inst1|inst5|inst4|inst~1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst9|inst2|inst5~clkctrl_outclk\,
	d => \inst1|inst5|inst4|inst~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst5|inst4|inst~1_q\);

-- Location: LCCOMB_X26_Y27_N6
\inst1|inst2|inst44~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst44~2_combout\ = (!\inst1|inst2|inst4|inst14|inst6|inst~q\ & (\inst1|inst2|inst4|inst14|inst2|inst~q\ & (!\inst1|inst2|inst36~0_combout\ & !\inst1|inst2|inst4|inst14|inst1|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst4|inst14|inst6|inst~q\,
	datab => \inst1|inst2|inst4|inst14|inst2|inst~q\,
	datac => \inst1|inst2|inst36~0_combout\,
	datad => \inst1|inst2|inst4|inst14|inst1|inst~q\,
	combout => \inst1|inst2|inst44~2_combout\);

-- Location: LCCOMB_X29_Y28_N18
\inst1|inst2|inst4|inst1|inst7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst4|inst1|inst7~0_combout\ = (!\inst1|inst2|inst4|inst14|inst2|inst~q\ & (!\inst1|inst2|inst4|inst14|inst1|inst~q\ & !\inst1|inst2|inst4|inst14|inst6|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst4|inst14|inst2|inst~q\,
	datab => \inst1|inst2|inst4|inst14|inst1|inst~q\,
	datad => \inst1|inst2|inst4|inst14|inst6|inst~q\,
	combout => \inst1|inst2|inst4|inst1|inst7~0_combout\);

-- Location: LCCOMB_X28_Y28_N24
\inst6|inst3|inst~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst~3_combout\ = (!\inst1|inst2|inst4|inst14|inst2|inst~q\ & (\inst1|inst2|inst4|inst14|inst6|inst~q\ & !\inst1|inst2|inst4|inst14|inst1|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst2|inst4|inst14|inst2|inst~q\,
	datac => \inst1|inst2|inst4|inst14|inst6|inst~q\,
	datad => \inst1|inst2|inst4|inst14|inst1|inst~q\,
	combout => \inst6|inst3|inst~3_combout\);

-- Location: LCCOMB_X27_Y28_N30
\inst1|inst8|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst8|inst1~0_combout\ = (!\inst1|inst6|inst7|inst~q\ & (\inst1|inst6|inst4|inst~q\ & (\inst1|inst6|inst5|inst~q\ $ (\inst1|inst6|inst6|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|inst7|inst~q\,
	datab => \inst1|inst6|inst5|inst~q\,
	datac => \inst1|inst6|inst4|inst~q\,
	datad => \inst1|inst6|inst6|inst~q\,
	combout => \inst1|inst8|inst1~0_combout\);

-- Location: LCCOMB_X26_Y28_N10
\inst1|inst8|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst8|inst2~0_combout\ = (!\inst1|inst6|inst7|inst~q\ & (\inst1|inst6|inst6|inst~q\ & !\inst1|inst6|inst4|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst6|inst7|inst~q\,
	datac => \inst1|inst6|inst6|inst~q\,
	datad => \inst1|inst6|inst4|inst~q\,
	combout => \inst1|inst8|inst2~0_combout\);

-- Location: LCCOMB_X24_Y28_N12
\inst1|inst9|inst7|inst4|inst2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst9|inst7|inst4|inst2~2_combout\ = (\inst1|inst5|inst7|inst~4_combout\ & (\inst1|inst8|inst1~0_combout\ $ (((\inst1|inst9|inst7|inst~q\ & !\inst1|inst8|inst2~0_combout\))))) # (!\inst1|inst5|inst7|inst~4_combout\ & 
-- ((\inst1|inst8|inst1~0_combout\) # (\inst1|inst9|inst7|inst~q\ $ (\inst1|inst8|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst9|inst7|inst~q\,
	datab => \inst1|inst8|inst1~0_combout\,
	datac => \inst1|inst5|inst7|inst~4_combout\,
	datad => \inst1|inst8|inst2~0_combout\,
	combout => \inst1|inst9|inst7|inst4|inst2~2_combout\);

-- Location: LCCOMB_X26_Y28_N24
\inst1|inst10|inst~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst10|inst~1_combout\ = (!\inst1|inst6|inst4|inst~q\ & (!\inst1|inst6|inst6|inst~q\ & (\inst1|inst6|inst5|inst~q\ & !\inst1|inst6|inst7|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|inst4|inst~q\,
	datab => \inst1|inst6|inst6|inst~q\,
	datac => \inst1|inst6|inst5|inst~q\,
	datad => \inst1|inst6|inst7|inst~q\,
	combout => \inst1|inst10|inst~1_combout\);

-- Location: LCCOMB_X23_Y28_N26
\inst1|inst9|inst7|inst4|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst9|inst7|inst4|inst2~0_combout\ = (\inst1|inst8|inst2~0_combout\ & (!\inst1|inst10|inst~1_combout\ & \inst1|inst8|inst1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst8|inst2~0_combout\,
	datab => \inst1|inst10|inst~1_combout\,
	datad => \inst1|inst8|inst1~0_combout\,
	combout => \inst1|inst9|inst7|inst4|inst2~0_combout\);

-- Location: LCCOMB_X23_Y28_N30
\inst1|inst9|inst6|inst4|inst2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst9|inst6|inst4|inst2~2_combout\ = (\inst1|inst10|inst~1_combout\) # ((\inst1|inst9|inst6|inst~q\ & (!\inst1|inst8|inst2~0_combout\ & \inst1|inst8|inst1~0_combout\)) # (!\inst1|inst9|inst6|inst~q\ & ((!\inst1|inst8|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst8|inst2~0_combout\,
	datab => \inst1|inst10|inst~1_combout\,
	datac => \inst1|inst9|inst6|inst~q\,
	datad => \inst1|inst8|inst1~0_combout\,
	combout => \inst1|inst9|inst6|inst4|inst2~2_combout\);

-- Location: LCCOMB_X23_Y28_N16
\inst1|inst9|inst6|inst4|inst2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst9|inst6|inst4|inst2~1_combout\ = (!\inst1|inst10|inst~1_combout\ & (!\inst1|inst8|inst1~0_combout\ & (\inst1|inst8|inst2~0_combout\ $ (!\inst1|inst9|inst6|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst8|inst2~0_combout\,
	datab => \inst1|inst10|inst~1_combout\,
	datac => \inst1|inst9|inst6|inst~q\,
	datad => \inst1|inst8|inst1~0_combout\,
	combout => \inst1|inst9|inst6|inst4|inst2~1_combout\);

-- Location: LCCOMB_X23_Y28_N8
\inst1|inst9|inst5|inst4|inst2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst9|inst5|inst4|inst2~2_combout\ = (!\inst1|inst8|inst1~0_combout\ & (!\inst1|inst10|inst~1_combout\ & (\inst1|inst8|inst2~0_combout\ $ (!\inst1|inst9|inst5|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst8|inst1~0_combout\,
	datab => \inst1|inst10|inst~1_combout\,
	datac => \inst1|inst8|inst2~0_combout\,
	datad => \inst1|inst9|inst5|inst~q\,
	combout => \inst1|inst9|inst5|inst4|inst2~2_combout\);

-- Location: LCCOMB_X23_Y28_N28
\inst1|inst9|inst5|inst4|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst9|inst5|inst4|inst2~0_combout\ = (\inst1|inst10|inst~1_combout\) # ((\inst1|inst8|inst1~0_combout\ & (!\inst1|inst8|inst2~0_combout\ & \inst1|inst9|inst5|inst~q\)) # (!\inst1|inst8|inst1~0_combout\ & ((!\inst1|inst9|inst5|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst8|inst1~0_combout\,
	datab => \inst1|inst10|inst~1_combout\,
	datac => \inst1|inst8|inst2~0_combout\,
	datad => \inst1|inst9|inst5|inst~q\,
	combout => \inst1|inst9|inst5|inst4|inst2~0_combout\);

-- Location: LCCOMB_X23_Y28_N22
\inst1|inst9|inst5|inst4|inst2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst9|inst5|inst4|inst2~1_combout\ = (\inst1|inst5|inst5|inst~4_combout\ & \inst1|inst9|inst5|inst4|inst2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst5|inst5|inst~4_combout\,
	datad => \inst1|inst9|inst5|inst4|inst2~0_combout\,
	combout => \inst1|inst9|inst5|inst4|inst2~1_combout\);

-- Location: LCCOMB_X27_Y28_N20
\inst1|inst9|inst4|inst4|inst2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst9|inst4|inst4|inst2~1_combout\ = (!\inst1|inst8|inst1~0_combout\ & (!\inst1|inst10|inst~1_combout\ & (\inst1|inst9|inst4|inst~q\ $ (!\inst1|inst8|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst8|inst1~0_combout\,
	datab => \inst1|inst10|inst~1_combout\,
	datac => \inst1|inst9|inst4|inst~q\,
	datad => \inst1|inst8|inst2~0_combout\,
	combout => \inst1|inst9|inst4|inst4|inst2~1_combout\);

-- Location: LCCOMB_X27_Y28_N26
\inst1|inst9|inst4|inst4|inst2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst9|inst4|inst4|inst2~2_combout\ = (\inst1|inst10|inst~1_combout\) # ((\inst1|inst8|inst1~0_combout\ & (\inst1|inst9|inst4|inst~q\ & !\inst1|inst8|inst2~0_combout\)) # (!\inst1|inst8|inst1~0_combout\ & (!\inst1|inst9|inst4|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst8|inst1~0_combout\,
	datab => \inst1|inst10|inst~1_combout\,
	datac => \inst1|inst9|inst4|inst~q\,
	datad => \inst1|inst8|inst2~0_combout\,
	combout => \inst1|inst9|inst4|inst4|inst2~2_combout\);

-- Location: FF_X24_Y28_N9
\inst1|inst5|inst|inst~1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst9|inst2|inst5~clkctrl_outclk\,
	d => \inst1|inst5|inst|inst~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst5|inst|inst~1_q\);

-- Location: LCCOMB_X22_Y28_N14
\inst1|inst8|inst3|inst|inst10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst8|inst3|inst|inst10~0_combout\ = (\inst1|inst9|inst|inst~q\ & (\inst1|inst8|inst1~0_combout\ & \inst1|inst5|inst|inst~4_combout\)) # (!\inst1|inst9|inst|inst~q\ & (!\inst1|inst8|inst1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst9|inst|inst~q\,
	datac => \inst1|inst8|inst1~0_combout\,
	datad => \inst1|inst5|inst|inst~4_combout\,
	combout => \inst1|inst8|inst3|inst|inst10~0_combout\);

-- Location: LCCOMB_X22_Y28_N24
\inst1|inst8|inst3|inst|inst10~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst8|inst3|inst|inst10~1_combout\ = (\inst1|inst9|inst|inst~q\ & ((!\inst1|inst5|inst|inst~4_combout\) # (!\inst1|inst8|inst1~0_combout\))) # (!\inst1|inst9|inst|inst~q\ & ((\inst1|inst5|inst|inst~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst9|inst|inst~q\,
	datac => \inst1|inst8|inst1~0_combout\,
	datad => \inst1|inst5|inst|inst~4_combout\,
	combout => \inst1|inst8|inst3|inst|inst10~1_combout\);

-- Location: LCCOMB_X23_Y28_N24
\inst1|inst9|inst|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst9|inst|inst~0_combout\ = (\inst1|inst8|inst2~0_combout\ & ((\inst1|inst8|inst3|inst|inst10~1_combout\))) # (!\inst1|inst8|inst2~0_combout\ & (\inst1|inst8|inst3|inst|inst10~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst8|inst3|inst|inst10~0_combout\,
	datab => \inst1|inst8|inst2~0_combout\,
	datad => \inst1|inst8|inst3|inst|inst10~1_combout\,
	combout => \inst1|inst9|inst|inst~0_combout\);

-- Location: LCCOMB_X28_Y28_N2
\inst1|inst2|inst18~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst18~4_combout\ = (\inst1|inst2|inst4|inst14|inst2|inst~q\ & (\inst1|inst6|inst6|inst~q\ $ (((\inst1|inst6|inst5|inst~q\))))) # (!\inst1|inst2|inst4|inst14|inst2|inst~q\ & (\inst1|inst6|inst6|inst~q\ & (!\inst1|inst6|inst4|inst~q\ & 
-- \inst1|inst6|inst5|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|inst6|inst~q\,
	datab => \inst1|inst6|inst4|inst~q\,
	datac => \inst1|inst2|inst4|inst14|inst2|inst~q\,
	datad => \inst1|inst6|inst5|inst~q\,
	combout => \inst1|inst2|inst18~4_combout\);

-- Location: LCCOMB_X29_Y28_N10
\inst1|inst2|inst18~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst18~9_combout\ = (\inst1|inst2|inst18~4_combout\ & (!\inst1|inst2|inst4|inst14|inst1|inst~q\ & (!\inst1|inst6|inst7|inst~q\ & \inst1|inst2|inst4|inst14|inst6|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst18~4_combout\,
	datab => \inst1|inst2|inst4|inst14|inst1|inst~q\,
	datac => \inst1|inst6|inst7|inst~q\,
	datad => \inst1|inst2|inst4|inst14|inst6|inst~q\,
	combout => \inst1|inst2|inst18~9_combout\);

-- Location: FF_X23_Y28_N25
\inst1|inst9|inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst9|inst2|inst5~clkctrl_outclk\,
	d => \inst1|inst9|inst|inst~0_combout\,
	asdata => \inst1|inst5|inst|inst~4_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => \inst1|inst10|inst~1_combout\,
	ena => \inst1|inst2|inst18~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst9|inst|inst~q\);

-- Location: LCCOMB_X24_Y28_N0
\inst1|inst11~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst11~1_combout\ = (\inst1|inst9|inst5|inst~q\) # ((\inst1|inst9|inst|inst~q\) # ((\inst1|inst9|inst7|inst~q\) # (\inst1|inst9|inst6|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst9|inst5|inst~q\,
	datab => \inst1|inst9|inst|inst~q\,
	datac => \inst1|inst9|inst7|inst~q\,
	datad => \inst1|inst9|inst6|inst~q\,
	combout => \inst1|inst11~1_combout\);

-- Location: LCCOMB_X27_Y28_N24
\inst1|inst9|inst3|inst4|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst9|inst3|inst4|inst2~0_combout\ = (\inst1|inst10|inst~1_combout\) # ((\inst1|inst9|inst3|inst~q\ & (\inst1|inst8|inst1~0_combout\ & !\inst1|inst8|inst2~0_combout\)) # (!\inst1|inst9|inst3|inst~q\ & (!\inst1|inst8|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst9|inst3|inst~q\,
	datab => \inst1|inst10|inst~1_combout\,
	datac => \inst1|inst8|inst1~0_combout\,
	datad => \inst1|inst8|inst2~0_combout\,
	combout => \inst1|inst9|inst3|inst4|inst2~0_combout\);

-- Location: LCCOMB_X27_Y28_N28
\inst1|inst9|inst2|inst4|inst2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst9|inst2|inst4|inst2~1_combout\ = (\inst1|inst9|inst2|inst~q\ & (\inst1|inst8|inst1~0_combout\)) # (!\inst1|inst9|inst2|inst~q\ & ((\inst1|inst8|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst8|inst1~0_combout\,
	datab => \inst1|inst9|inst2|inst~q\,
	datad => \inst1|inst8|inst2~0_combout\,
	combout => \inst1|inst9|inst2|inst4|inst2~1_combout\);

-- Location: FF_X24_Y28_N7
\inst1|inst5|inst1|inst~1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst9|inst2|inst5~clkctrl_outclk\,
	d => \inst1|inst5|inst1|inst~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst5|inst1|inst~1_q\);

-- Location: LCCOMB_X27_Y27_N8
\inst1|inst|inst9|inst5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst9|inst5~combout\ = (\inst1|inst|inst3|inst~q\ & (\inst1|inst|inst3|inst5~combout\ & (\inst1|inst|inst8|inst~q\ & \inst1|inst|inst7|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst3|inst~q\,
	datab => \inst1|inst|inst3|inst5~combout\,
	datac => \inst1|inst|inst8|inst~q\,
	datad => \inst1|inst|inst7|inst~q\,
	combout => \inst1|inst|inst9|inst5~combout\);

-- Location: LCCOMB_X27_Y27_N18
\inst1|inst|inst9|inst6|inst10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst9|inst6|inst10~0_combout\ = (\inst1|inst5|inst6|inst~4_combout\ & ((\inst1|inst2|inst44~2_combout\) # ((\inst1|inst|inst9|inst~q\ & !\inst1|inst14~combout\)))) # (!\inst1|inst5|inst6|inst~4_combout\ & (((\inst1|inst|inst9|inst~q\ & 
-- !\inst1|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|inst6|inst~4_combout\,
	datab => \inst1|inst2|inst44~2_combout\,
	datac => \inst1|inst|inst9|inst~q\,
	datad => \inst1|inst14~combout\,
	combout => \inst1|inst|inst9|inst6|inst10~0_combout\);

-- Location: LCCOMB_X27_Y27_N4
\inst1|inst|inst9|inst6|inst10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst9|inst6|inst10~combout\ = (\inst1|inst|inst9|inst6|inst10~0_combout\) # ((\inst1|inst|inst2|inst6|inst7~0_combout\ & (\inst1|inst|inst9|inst5~combout\ $ (\inst1|inst|inst9|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst6|inst7~0_combout\,
	datab => \inst1|inst|inst9|inst5~combout\,
	datac => \inst1|inst|inst9|inst~q\,
	datad => \inst1|inst|inst9|inst6|inst10~0_combout\,
	combout => \inst1|inst|inst9|inst6|inst10~combout\);

-- Location: FF_X27_Y27_N5
\inst1|inst|inst9|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst9|inst2|inst5~clkctrl_outclk\,
	d => \inst1|inst|inst9|inst6|inst10~combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|inst9|inst~q\);

-- Location: LCCOMB_X26_Y27_N2
\inst1|inst1|inst6|inst2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst6|inst2~combout\ = (\inst1|inst|inst9|inst~q\) # ((\inst1|inst2|inst21~0_combout\ & \inst6|inst3|inst~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst21~0_combout\,
	datac => \inst6|inst3|inst~4_combout\,
	datad => \inst1|inst|inst9|inst~q\,
	combout => \inst1|inst1|inst6|inst2~combout\);

-- Location: LCCOMB_X26_Y27_N18
\inst1|inst2|inst28~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst28~0_combout\ = (\inst1|inst2|inst4|inst14|inst2|inst~q\ & ((\inst1|inst2|inst4|inst14|inst6|inst~q\ & ((\inst1|inst2|inst4|inst14|inst1|inst~q\))) # (!\inst1|inst2|inst4|inst14|inst6|inst~q\ & (\inst1|inst2|inst21~0_combout\ & 
-- !\inst1|inst2|inst4|inst14|inst1|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst21~0_combout\,
	datab => \inst1|inst2|inst4|inst14|inst2|inst~q\,
	datac => \inst1|inst2|inst4|inst14|inst6|inst~q\,
	datad => \inst1|inst2|inst4|inst14|inst1|inst~q\,
	combout => \inst1|inst2|inst28~0_combout\);

-- Location: LCCOMB_X26_Y27_N28
\inst1|inst2|inst28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst28~combout\ = (\inst1|inst2|inst28~0_combout\) # ((\inst6|inst3|inst~3_combout\ & ((\inst1|inst2|inst21~0_combout\) # (!\inst1|inst2|inst36~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3|inst~3_combout\,
	datab => \inst1|inst2|inst36~0_combout\,
	datac => \inst1|inst2|inst21~0_combout\,
	datad => \inst1|inst2|inst28~0_combout\,
	combout => \inst1|inst2|inst28~combout\);

-- Location: FF_X26_Y27_N3
\inst1|inst3|inst6|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst9|inst2|inst5~clkctrl_outclk\,
	d => \inst1|inst1|inst6|inst2~combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \inst1|inst2|inst28~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst3|inst6|inst~q\);

-- Location: LCCOMB_X27_Y27_N10
\inst1|inst|inst10|inst6|inst7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst10|inst6|inst7~combout\ = (\inst1|inst|inst2|inst6|inst7~0_combout\ & (\inst1|inst|inst10|inst~q\ $ (((\inst1|inst|inst9|inst~q\ & \inst1|inst|inst9|inst5~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst10|inst~q\,
	datab => \inst1|inst|inst9|inst~q\,
	datac => \inst1|inst|inst9|inst5~combout\,
	datad => \inst1|inst|inst2|inst6|inst7~0_combout\,
	combout => \inst1|inst|inst10|inst6|inst7~combout\);

-- Location: LCCOMB_X26_Y27_N8
\inst1|inst|inst10|inst6|inst10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst10|inst6|inst10~0_combout\ = (\inst1|inst14~combout\ & (((\inst1|inst5|inst7|inst~4_combout\ & \inst1|inst2|inst44~2_combout\)))) # (!\inst1|inst14~combout\ & ((\inst1|inst|inst10|inst~q\) # ((\inst1|inst5|inst7|inst~4_combout\ & 
-- \inst1|inst2|inst44~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst14~combout\,
	datab => \inst1|inst|inst10|inst~q\,
	datac => \inst1|inst5|inst7|inst~4_combout\,
	datad => \inst1|inst2|inst44~2_combout\,
	combout => \inst1|inst|inst10|inst6|inst10~0_combout\);

-- Location: LCCOMB_X27_Y27_N22
\inst1|inst|inst10|inst6|inst10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst10|inst6|inst10~combout\ = (\inst1|inst|inst10|inst6|inst7~combout\) # (\inst1|inst|inst10|inst6|inst10~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst10|inst6|inst7~combout\,
	datad => \inst1|inst|inst10|inst6|inst10~0_combout\,
	combout => \inst1|inst|inst10|inst6|inst10~combout\);

-- Location: FF_X27_Y27_N23
\inst1|inst|inst10|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst9|inst2|inst5~clkctrl_outclk\,
	d => \inst1|inst|inst10|inst6|inst10~combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|inst10|inst~q\);

-- Location: LCCOMB_X26_Y27_N12
\inst1|inst1|inst7|inst2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst7|inst2~combout\ = (\inst1|inst|inst10|inst~q\) # ((\inst1|inst2|inst21~0_combout\ & \inst6|inst3|inst~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst21~0_combout\,
	datac => \inst6|inst3|inst~4_combout\,
	datad => \inst1|inst|inst10|inst~q\,
	combout => \inst1|inst1|inst7|inst2~combout\);

-- Location: FF_X26_Y27_N13
\inst1|inst3|inst7|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst9|inst2|inst5~clkctrl_outclk\,
	d => \inst1|inst1|inst7|inst2~combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \inst1|inst2|inst28~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst3|inst7|inst~q\);

-- Location: M9K_X25_Y28_N0
\inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003FC00F00002000050000C00070000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000F00021400400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003400A0000F000900020C005000000000000000000000000000000000000000000000000000000000000000000000008400200001E00240003C0028000600020C0050002080040002040030002000020",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "jpd_neander_display.jpd_neander_display0.rtl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "jpd_neander:inst1|jpd_mem:inst4|altsyncram:Mux7_rtl_0|altsyncram_c021:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst|inst9|inst2|inst5~clkctrl_outclk\,
	portaaddr => \inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X24_Y28_N6
\inst1|inst5|inst1|inst~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst5|inst1|inst~4_combout\ = (\inst1|inst5|inst3|inst~0_q\ & ((\inst1|inst5|inst3|inst~3_q\ & ((\inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a1\))) # (!\inst1|inst5|inst3|inst~3_q\ & (\inst1|inst5|inst1|inst~1_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|inst3|inst~0_q\,
	datab => \inst1|inst5|inst3|inst~3_q\,
	datac => \inst1|inst5|inst1|inst~1_q\,
	datad => \inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a1\,
	combout => \inst1|inst5|inst1|inst~4_combout\);

-- Location: LCCOMB_X23_Y28_N4
\inst1|inst9|inst1|inst4|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst9|inst1|inst4|inst2~0_combout\ = (\inst1|inst10|inst~1_combout\) # ((\inst1|inst8|inst1~0_combout\ & (!\inst1|inst8|inst2~0_combout\ & \inst1|inst9|inst1|inst~q\)) # (!\inst1|inst8|inst1~0_combout\ & ((!\inst1|inst9|inst1|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst8|inst1~0_combout\,
	datab => \inst1|inst10|inst~1_combout\,
	datac => \inst1|inst8|inst2~0_combout\,
	datad => \inst1|inst9|inst1|inst~q\,
	combout => \inst1|inst9|inst1|inst4|inst2~0_combout\);

-- Location: LCCOMB_X23_Y28_N10
\inst1|inst8|inst11|inst1|inst1|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst8|inst11|inst1|inst1|inst~0_combout\ = \inst1|inst5|inst1|inst~4_combout\ $ (\inst1|inst9|inst1|inst~q\ $ (((\inst1|inst9|inst|inst~q\ & \inst1|inst5|inst|inst~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|inst1|inst~4_combout\,
	datab => \inst1|inst9|inst|inst~q\,
	datac => \inst1|inst5|inst|inst~4_combout\,
	datad => \inst1|inst9|inst1|inst~q\,
	combout => \inst1|inst8|inst11|inst1|inst1|inst~0_combout\);

-- Location: LCCOMB_X23_Y28_N20
\inst1|inst9|inst1|inst4|inst2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst9|inst1|inst4|inst2~1_combout\ = (\inst1|inst8|inst1~0_combout\ & (\inst1|inst8|inst11|inst1|inst1|inst~0_combout\ & (\inst1|inst8|inst2~0_combout\))) # (!\inst1|inst8|inst1~0_combout\ & ((\inst1|inst8|inst2~0_combout\ $ 
-- (!\inst1|inst9|inst1|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst8|inst11|inst1|inst1|inst~0_combout\,
	datab => \inst1|inst8|inst1~0_combout\,
	datac => \inst1|inst8|inst2~0_combout\,
	datad => \inst1|inst9|inst1|inst~q\,
	combout => \inst1|inst9|inst1|inst4|inst2~1_combout\);

-- Location: LCCOMB_X23_Y28_N2
\inst1|inst9|inst1|inst4|inst2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst9|inst1|inst4|inst2~2_combout\ = (\inst1|inst5|inst1|inst~4_combout\ & ((\inst1|inst9|inst1|inst4|inst2~0_combout\) # ((!\inst1|inst10|inst~1_combout\ & \inst1|inst9|inst1|inst4|inst2~1_combout\)))) # (!\inst1|inst5|inst1|inst~4_combout\ & 
-- (!\inst1|inst10|inst~1_combout\ & ((\inst1|inst9|inst1|inst4|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|inst1|inst~4_combout\,
	datab => \inst1|inst10|inst~1_combout\,
	datac => \inst1|inst9|inst1|inst4|inst2~0_combout\,
	datad => \inst1|inst9|inst1|inst4|inst2~1_combout\,
	combout => \inst1|inst9|inst1|inst4|inst2~2_combout\);

-- Location: FF_X23_Y28_N3
\inst1|inst9|inst1|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst9|inst2|inst5~clkctrl_outclk\,
	d => \inst1|inst9|inst1|inst4|inst2~2_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \inst1|inst2|inst18~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst9|inst1|inst~q\);

-- Location: LCCOMB_X24_Y28_N18
\inst1|inst8|inst11|inst1|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst8|inst11|inst1|inst2~0_combout\ = (\inst1|inst9|inst1|inst~q\ & ((\inst1|inst5|inst1|inst~4_combout\) # ((\inst1|inst9|inst|inst~q\ & \inst1|inst5|inst|inst~4_combout\)))) # (!\inst1|inst9|inst1|inst~q\ & (\inst1|inst9|inst|inst~q\ & 
-- (\inst1|inst5|inst|inst~4_combout\ & \inst1|inst5|inst1|inst~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst9|inst1|inst~q\,
	datab => \inst1|inst9|inst|inst~q\,
	datac => \inst1|inst5|inst|inst~4_combout\,
	datad => \inst1|inst5|inst1|inst~4_combout\,
	combout => \inst1|inst8|inst11|inst1|inst2~0_combout\);

-- Location: LCCOMB_X27_Y28_N2
\inst1|inst9|inst2|inst4|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst9|inst2|inst4|inst2~0_combout\ = (\inst1|inst8|inst2~0_combout\ & (\inst1|inst8|inst1~0_combout\ & (\inst1|inst9|inst2|inst~q\ $ (\inst1|inst8|inst11|inst1|inst2~0_combout\)))) # (!\inst1|inst8|inst2~0_combout\ & (\inst1|inst9|inst2|inst~q\ $ 
-- ((\inst1|inst8|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst8|inst2~0_combout\,
	datab => \inst1|inst9|inst2|inst~q\,
	datac => \inst1|inst8|inst1~0_combout\,
	datad => \inst1|inst8|inst11|inst1|inst2~0_combout\,
	combout => \inst1|inst9|inst2|inst4|inst2~0_combout\);

-- Location: LCCOMB_X27_Y28_N0
\inst1|inst9|inst2|inst4|inst2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst9|inst2|inst4|inst2~2_combout\ = (\inst1|inst10|inst~1_combout\ & (\inst1|inst5|inst2|inst~4_combout\)) # (!\inst1|inst10|inst~1_combout\ & (\inst1|inst9|inst2|inst4|inst2~0_combout\ $ (((\inst1|inst5|inst2|inst~4_combout\) # 
-- (!\inst1|inst9|inst2|inst4|inst2~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|inst2|inst~4_combout\,
	datab => \inst1|inst10|inst~1_combout\,
	datac => \inst1|inst9|inst2|inst4|inst2~1_combout\,
	datad => \inst1|inst9|inst2|inst4|inst2~0_combout\,
	combout => \inst1|inst9|inst2|inst4|inst2~2_combout\);

-- Location: FF_X27_Y28_N1
\inst1|inst9|inst2|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst9|inst2|inst5~clkctrl_outclk\,
	d => \inst1|inst9|inst2|inst4|inst2~2_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \inst1|inst2|inst18~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst9|inst2|inst~q\);

-- Location: LCCOMB_X24_Y28_N20
\inst1|inst8|inst11|inst2|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst8|inst11|inst2|inst2~0_combout\ = (\inst1|inst9|inst2|inst~q\ & \inst1|inst8|inst11|inst1|inst2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst9|inst2|inst~q\,
	datad => \inst1|inst8|inst11|inst1|inst2~0_combout\,
	combout => \inst1|inst8|inst11|inst2|inst2~0_combout\);

-- Location: LCCOMB_X24_Y28_N30
\inst1|inst8|inst11|inst2|inst2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst8|inst11|inst2|inst2~1_combout\ = (\inst1|inst5|inst2|inst~4_combout\ & ((\inst1|inst9|inst2|inst~q\) # (\inst1|inst8|inst11|inst1|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst9|inst2|inst~q\,
	datac => \inst1|inst5|inst2|inst~4_combout\,
	datad => \inst1|inst8|inst11|inst1|inst2~0_combout\,
	combout => \inst1|inst8|inst11|inst2|inst2~1_combout\);

-- Location: LCCOMB_X27_Y28_N6
\inst1|inst8|inst11|inst3|inst1|inst\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst8|inst11|inst3|inst1|inst~combout\ = \inst1|inst9|inst3|inst~q\ $ (\inst1|inst5|inst3|inst~4_combout\ $ (((\inst1|inst8|inst11|inst2|inst2~0_combout\) # (\inst1|inst8|inst11|inst2|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst9|inst3|inst~q\,
	datab => \inst1|inst5|inst3|inst~4_combout\,
	datac => \inst1|inst8|inst11|inst2|inst2~0_combout\,
	datad => \inst1|inst8|inst11|inst2|inst2~1_combout\,
	combout => \inst1|inst8|inst11|inst3|inst1|inst~combout\);

-- Location: LCCOMB_X27_Y28_N16
\inst1|inst9|inst3|inst4|inst2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst9|inst3|inst4|inst2~1_combout\ = (\inst1|inst8|inst1~0_combout\ & (((\inst1|inst8|inst2~0_combout\ & \inst1|inst8|inst11|inst3|inst1|inst~combout\)))) # (!\inst1|inst8|inst1~0_combout\ & (\inst1|inst9|inst3|inst~q\ $ 
-- ((!\inst1|inst8|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100100001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst9|inst3|inst~q\,
	datab => \inst1|inst8|inst2~0_combout\,
	datac => \inst1|inst8|inst1~0_combout\,
	datad => \inst1|inst8|inst11|inst3|inst1|inst~combout\,
	combout => \inst1|inst9|inst3|inst4|inst2~1_combout\);

-- Location: LCCOMB_X27_Y28_N10
\inst1|inst9|inst3|inst4|inst2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst9|inst3|inst4|inst2~2_combout\ = (\inst1|inst9|inst3|inst4|inst2~0_combout\ & ((\inst1|inst5|inst3|inst~4_combout\) # ((!\inst1|inst10|inst~1_combout\ & \inst1|inst9|inst3|inst4|inst2~1_combout\)))) # (!\inst1|inst9|inst3|inst4|inst2~0_combout\ 
-- & (!\inst1|inst10|inst~1_combout\ & ((\inst1|inst9|inst3|inst4|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst9|inst3|inst4|inst2~0_combout\,
	datab => \inst1|inst10|inst~1_combout\,
	datac => \inst1|inst5|inst3|inst~4_combout\,
	datad => \inst1|inst9|inst3|inst4|inst2~1_combout\,
	combout => \inst1|inst9|inst3|inst4|inst2~2_combout\);

-- Location: FF_X27_Y28_N11
\inst1|inst9|inst3|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst9|inst2|inst5~clkctrl_outclk\,
	d => \inst1|inst9|inst3|inst4|inst2~2_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \inst1|inst2|inst18~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst9|inst3|inst~q\);

-- Location: LCCOMB_X27_Y28_N14
\inst1|inst11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst11~0_combout\ = (\inst1|inst9|inst3|inst~q\) # ((\inst1|inst9|inst1|inst~q\) # ((\inst1|inst9|inst4|inst~q\) # (\inst1|inst9|inst2|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst9|inst3|inst~q\,
	datab => \inst1|inst9|inst1|inst~q\,
	datac => \inst1|inst9|inst4|inst~q\,
	datad => \inst1|inst9|inst2|inst~q\,
	combout => \inst1|inst11~0_combout\);

-- Location: LCCOMB_X28_Y28_N6
\inst1|inst2|inst27~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst27~0_combout\ = (\inst1|inst6|inst7|inst~q\ & (!\inst1|inst6|inst6|inst~q\ & ((\inst1|inst11~1_combout\) # (\inst1|inst11~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|inst7|inst~q\,
	datab => \inst1|inst11~1_combout\,
	datac => \inst1|inst6|inst6|inst~q\,
	datad => \inst1|inst11~0_combout\,
	combout => \inst1|inst2|inst27~0_combout\);

-- Location: LCCOMB_X28_Y28_N0
\inst1|inst2|inst27~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst27~1_combout\ = (\inst1|inst2|inst27~0_combout\ & (!\inst1|inst6|inst4|inst~q\ & (\inst1|inst6|inst5|inst~q\ & \inst6|inst3|inst~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst27~0_combout\,
	datab => \inst1|inst6|inst4|inst~q\,
	datac => \inst1|inst6|inst5|inst~q\,
	datad => \inst6|inst3|inst~3_combout\,
	combout => \inst1|inst2|inst27~1_combout\);

-- Location: LCCOMB_X28_Y27_N22
\inst1|inst14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst14~combout\ = (\inst1|inst14~0_combout\) # ((\inst1|inst2|inst27~1_combout\) # ((\inst6|inst3|inst~4_combout\ & !\inst1|inst2|inst36~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst14~0_combout\,
	datab => \inst6|inst3|inst~4_combout\,
	datac => \inst1|inst2|inst36~0_combout\,
	datad => \inst1|inst2|inst27~1_combout\,
	combout => \inst1|inst14~combout\);

-- Location: LCCOMB_X27_Y27_N26
\inst1|inst|inst8|inst6|inst10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst8|inst6|inst10~0_combout\ = (\inst1|inst5|inst5|inst~4_combout\ & ((\inst1|inst2|inst44~2_combout\) # ((\inst1|inst|inst8|inst~q\ & !\inst1|inst14~combout\)))) # (!\inst1|inst5|inst5|inst~4_combout\ & (\inst1|inst|inst8|inst~q\ & 
-- ((!\inst1|inst14~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|inst5|inst~4_combout\,
	datab => \inst1|inst|inst8|inst~q\,
	datac => \inst1|inst2|inst44~2_combout\,
	datad => \inst1|inst14~combout\,
	combout => \inst1|inst|inst8|inst6|inst10~0_combout\);

-- Location: LCCOMB_X27_Y27_N16
\inst1|inst|inst8|inst4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst8|inst4~combout\ = \inst1|inst|inst8|inst~q\ $ (((\inst1|inst|inst7|inst~q\ & (\inst1|inst|inst3|inst5~combout\ & \inst1|inst|inst3|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst7|inst~q\,
	datab => \inst1|inst|inst3|inst5~combout\,
	datac => \inst1|inst|inst8|inst~q\,
	datad => \inst1|inst|inst3|inst~q\,
	combout => \inst1|inst|inst8|inst4~combout\);

-- Location: LCCOMB_X27_Y27_N14
\inst1|inst|inst8|inst6|inst10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst8|inst6|inst10~combout\ = (\inst1|inst|inst8|inst6|inst10~0_combout\) # ((\inst1|inst|inst2|inst6|inst7~0_combout\ & \inst1|inst|inst8|inst4~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst6|inst7~0_combout\,
	datac => \inst1|inst|inst8|inst6|inst10~0_combout\,
	datad => \inst1|inst|inst8|inst4~combout\,
	combout => \inst1|inst|inst8|inst6|inst10~combout\);

-- Location: FF_X27_Y27_N15
\inst1|inst|inst8|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst9|inst2|inst5~clkctrl_outclk\,
	d => \inst1|inst|inst8|inst6|inst10~combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|inst8|inst~q\);

-- Location: LCCOMB_X26_Y27_N20
\inst1|inst1|inst5|inst2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst5|inst2~combout\ = (\inst1|inst|inst8|inst~q\) # ((\inst1|inst2|inst21~0_combout\ & \inst6|inst3|inst~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst21~0_combout\,
	datab => \inst1|inst|inst8|inst~q\,
	datac => \inst6|inst3|inst~4_combout\,
	combout => \inst1|inst1|inst5|inst2~combout\);

-- Location: FF_X26_Y27_N21
\inst1|inst3|inst5|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst9|inst2|inst5~clkctrl_outclk\,
	d => \inst1|inst1|inst5|inst2~combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \inst1|inst2|inst28~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst3|inst5|inst~q\);

-- Location: LCCOMB_X24_Y28_N8
\inst1|inst5|inst|inst~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst5|inst|inst~4_combout\ = (\inst1|inst5|inst3|inst~0_q\ & ((\inst1|inst5|inst3|inst~3_q\ & ((\inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a0~portadataout\))) # (!\inst1|inst5|inst3|inst~3_q\ & (\inst1|inst5|inst|inst~1_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|inst3|inst~0_q\,
	datab => \inst1|inst5|inst3|inst~3_q\,
	datac => \inst1|inst5|inst|inst~1_q\,
	datad => \inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a0~portadataout\,
	combout => \inst1|inst5|inst|inst~4_combout\);

-- Location: LCCOMB_X26_Y27_N14
\inst1|inst|inst1|inst6|inst10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst1|inst6|inst10~0_combout\ = (\inst6|inst3|inst~4_combout\ & ((\inst1|inst2|inst36~0_combout\ & (!\inst1|inst|inst1|inst~q\)) # (!\inst1|inst2|inst36~0_combout\ & ((\inst1|inst5|inst|inst~4_combout\))))) # (!\inst6|inst3|inst~4_combout\ & 
-- (((!\inst1|inst|inst1|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3|inst~4_combout\,
	datab => \inst1|inst2|inst36~0_combout\,
	datac => \inst1|inst|inst1|inst~q\,
	datad => \inst1|inst5|inst|inst~4_combout\,
	combout => \inst1|inst|inst1|inst6|inst10~0_combout\);

-- Location: FF_X26_Y27_N15
\inst1|inst|inst1|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst9|inst2|inst5~clkctrl_outclk\,
	d => \inst1|inst|inst1|inst6|inst10~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \inst1|inst14~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|inst1|inst~q\);

-- Location: LCCOMB_X26_Y27_N22
\inst1|inst|inst6|inst6|inst10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst6|inst6|inst10~0_combout\ = (\inst1|inst2|inst44~2_combout\ & (((\inst1|inst5|inst1|inst~4_combout\)))) # (!\inst1|inst2|inst44~2_combout\ & (\inst1|inst|inst1|inst~q\ $ ((\inst1|inst|inst6|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst44~2_combout\,
	datab => \inst1|inst|inst1|inst~q\,
	datac => \inst1|inst|inst6|inst~q\,
	datad => \inst1|inst5|inst1|inst~4_combout\,
	combout => \inst1|inst|inst6|inst6|inst10~0_combout\);

-- Location: FF_X26_Y27_N23
\inst1|inst|inst6|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst9|inst2|inst5~clkctrl_outclk\,
	d => \inst1|inst|inst6|inst6|inst10~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \inst1|inst14~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|inst6|inst~q\);

-- Location: LCCOMB_X27_Y27_N28
\inst1|inst|inst3|inst5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst3|inst5~combout\ = (\inst1|inst|inst1|inst~q\ & (\inst1|inst|inst2|inst~q\ & (\inst1|inst|inst6|inst~q\ & \inst1|inst14~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst1|inst~q\,
	datab => \inst1|inst|inst2|inst~q\,
	datac => \inst1|inst|inst6|inst~q\,
	datad => \inst1|inst14~combout\,
	combout => \inst1|inst|inst3|inst5~combout\);

-- Location: LCCOMB_X27_Y27_N30
\inst1|inst|inst7|inst6|inst7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst6|inst7~combout\ = (\inst1|inst|inst2|inst6|inst7~0_combout\ & (\inst1|inst|inst7|inst~q\ $ (((\inst1|inst|inst3|inst~q\ & \inst1|inst|inst3|inst5~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst3|inst~q\,
	datab => \inst1|inst|inst3|inst5~combout\,
	datac => \inst1|inst|inst7|inst~q\,
	datad => \inst1|inst|inst2|inst6|inst7~0_combout\,
	combout => \inst1|inst|inst7|inst6|inst7~combout\);

-- Location: LCCOMB_X27_Y27_N20
\inst1|inst|inst7|inst6|inst9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst6|inst9~combout\ = (!\inst1|inst2|inst36~0_combout\ & (\inst6|inst3|inst~4_combout\ & \inst1|inst5|inst4|inst~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst2|inst36~0_combout\,
	datac => \inst6|inst3|inst~4_combout\,
	datad => \inst1|inst5|inst4|inst~4_combout\,
	combout => \inst1|inst|inst7|inst6|inst9~combout\);

-- Location: LCCOMB_X27_Y27_N12
\inst1|inst|inst7|inst6|inst10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst7|inst6|inst10~combout\ = (\inst1|inst|inst7|inst6|inst7~combout\) # ((\inst1|inst|inst7|inst6|inst9~combout\) # ((!\inst1|inst14~combout\ & \inst1|inst|inst7|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst7|inst6|inst7~combout\,
	datab => \inst1|inst14~combout\,
	datac => \inst1|inst|inst7|inst~q\,
	datad => \inst1|inst|inst7|inst6|inst9~combout\,
	combout => \inst1|inst|inst7|inst6|inst10~combout\);

-- Location: FF_X27_Y27_N13
\inst1|inst|inst7|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst9|inst2|inst5~clkctrl_outclk\,
	d => \inst1|inst|inst7|inst6|inst10~combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|inst7|inst~q\);

-- Location: LCCOMB_X26_Y27_N10
\inst1|inst1|inst4|inst2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst4|inst2~combout\ = (\inst1|inst|inst7|inst~q\) # ((\inst1|inst2|inst21~0_combout\ & \inst6|inst3|inst~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst21~0_combout\,
	datab => \inst1|inst|inst7|inst~q\,
	datac => \inst6|inst3|inst~4_combout\,
	combout => \inst1|inst1|inst4|inst2~combout\);

-- Location: FF_X26_Y27_N11
\inst1|inst3|inst4|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst9|inst2|inst5~clkctrl_outclk\,
	d => \inst1|inst1|inst4|inst2~combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \inst1|inst2|inst28~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst3|inst4|inst~q\);

-- Location: FF_X26_Y28_N7
\inst1|inst5|inst3|inst~1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst9|inst2|inst5~clkctrl_outclk\,
	d => \inst1|inst5|inst3|inst~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst5|inst3|inst~1_q\);

-- Location: LCCOMB_X26_Y28_N6
\inst1|inst5|inst3|inst~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst5|inst3|inst~4_combout\ = (\inst1|inst5|inst3|inst~0_q\ & ((\inst1|inst5|inst3|inst~3_q\ & (\inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a3\)) # (!\inst1|inst5|inst3|inst~3_q\ & ((\inst1|inst5|inst3|inst~1_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a3\,
	datab => \inst1|inst5|inst3|inst~3_q\,
	datac => \inst1|inst5|inst3|inst~1_q\,
	datad => \inst1|inst5|inst3|inst~0_q\,
	combout => \inst1|inst5|inst3|inst~4_combout\);

-- Location: LCCOMB_X24_Y28_N24
\inst1|inst8|inst11|inst3|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst8|inst11|inst3|inst2~0_combout\ = (\inst1|inst5|inst3|inst~4_combout\ & ((\inst1|inst9|inst3|inst~q\) # ((\inst1|inst8|inst11|inst2|inst2~1_combout\) # (\inst1|inst8|inst11|inst2|inst2~0_combout\)))) # (!\inst1|inst5|inst3|inst~4_combout\ & 
-- (\inst1|inst9|inst3|inst~q\ & ((\inst1|inst8|inst11|inst2|inst2~1_combout\) # (\inst1|inst8|inst11|inst2|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|inst3|inst~4_combout\,
	datab => \inst1|inst9|inst3|inst~q\,
	datac => \inst1|inst8|inst11|inst2|inst2~1_combout\,
	datad => \inst1|inst8|inst11|inst2|inst2~0_combout\,
	combout => \inst1|inst8|inst11|inst3|inst2~0_combout\);

-- Location: LCCOMB_X27_Y28_N18
\inst1|inst9|inst4|inst4|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst9|inst4|inst4|inst2~0_combout\ = (\inst1|inst9|inst7|inst4|inst2~0_combout\ & (\inst1|inst9|inst4|inst~q\ $ (\inst1|inst8|inst11|inst3|inst2~0_combout\ $ (\inst1|inst5|inst4|inst~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst9|inst4|inst~q\,
	datab => \inst1|inst9|inst7|inst4|inst2~0_combout\,
	datac => \inst1|inst8|inst11|inst3|inst2~0_combout\,
	datad => \inst1|inst5|inst4|inst~4_combout\,
	combout => \inst1|inst9|inst4|inst4|inst2~0_combout\);

-- Location: LCCOMB_X27_Y28_N4
\inst1|inst9|inst4|inst4|inst2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst9|inst4|inst4|inst2~3_combout\ = (\inst1|inst9|inst4|inst4|inst2~1_combout\) # ((\inst1|inst9|inst4|inst4|inst2~0_combout\) # ((\inst1|inst5|inst4|inst~4_combout\ & \inst1|inst9|inst4|inst4|inst2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|inst4|inst~4_combout\,
	datab => \inst1|inst9|inst4|inst4|inst2~1_combout\,
	datac => \inst1|inst9|inst4|inst4|inst2~2_combout\,
	datad => \inst1|inst9|inst4|inst4|inst2~0_combout\,
	combout => \inst1|inst9|inst4|inst4|inst2~3_combout\);

-- Location: FF_X27_Y28_N5
\inst1|inst9|inst4|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst9|inst2|inst5~clkctrl_outclk\,
	d => \inst1|inst9|inst4|inst4|inst2~3_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \inst1|inst2|inst18~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst9|inst4|inst~q\);

-- Location: LCCOMB_X24_Y28_N14
\inst1|inst8|inst11|inst4|inst2~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst8|inst11|inst4|inst2~10_combout\ = (\inst1|inst9|inst2|inst~q\ & ((\inst1|inst5|inst2|inst~4_combout\) # (\inst1|inst8|inst11|inst1|inst2~0_combout\))) # (!\inst1|inst9|inst2|inst~q\ & (\inst1|inst5|inst2|inst~4_combout\ & 
-- \inst1|inst8|inst11|inst1|inst2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst9|inst2|inst~q\,
	datac => \inst1|inst5|inst2|inst~4_combout\,
	datad => \inst1|inst8|inst11|inst1|inst2~0_combout\,
	combout => \inst1|inst8|inst11|inst4|inst2~10_combout\);

-- Location: LCCOMB_X24_Y28_N26
\inst1|inst8|inst11|inst4|inst2~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst8|inst11|inst4|inst2~8_combout\ = (\inst1|inst9|inst4|inst~q\ & ((\inst1|inst9|inst3|inst~q\ & ((\inst1|inst8|inst11|inst4|inst2~10_combout\) # (\inst1|inst5|inst3|inst~4_combout\))) # (!\inst1|inst9|inst3|inst~q\ & 
-- (\inst1|inst8|inst11|inst4|inst2~10_combout\ & \inst1|inst5|inst3|inst~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst9|inst4|inst~q\,
	datab => \inst1|inst9|inst3|inst~q\,
	datac => \inst1|inst8|inst11|inst4|inst2~10_combout\,
	datad => \inst1|inst5|inst3|inst~4_combout\,
	combout => \inst1|inst8|inst11|inst4|inst2~8_combout\);

-- Location: LCCOMB_X24_Y28_N16
\inst1|inst8|inst11|inst4|inst2~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst8|inst11|inst4|inst2~9_combout\ = (\inst1|inst5|inst4|inst~4_combout\ & ((\inst1|inst9|inst4|inst~q\) # (\inst1|inst8|inst11|inst3|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst9|inst4|inst~q\,
	datac => \inst1|inst5|inst4|inst~4_combout\,
	datad => \inst1|inst8|inst11|inst3|inst2~0_combout\,
	combout => \inst1|inst8|inst11|inst4|inst2~9_combout\);

-- Location: LCCOMB_X23_Y28_N6
\inst1|inst8|inst11|inst5|inst1|inst\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst8|inst11|inst5|inst1|inst~combout\ = \inst1|inst5|inst5|inst~4_combout\ $ (\inst1|inst9|inst5|inst~q\ $ (((\inst1|inst8|inst11|inst4|inst2~8_combout\) # (\inst1|inst8|inst11|inst4|inst2~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|inst5|inst~4_combout\,
	datab => \inst1|inst9|inst5|inst~q\,
	datac => \inst1|inst8|inst11|inst4|inst2~8_combout\,
	datad => \inst1|inst8|inst11|inst4|inst2~9_combout\,
	combout => \inst1|inst8|inst11|inst5|inst1|inst~combout\);

-- Location: LCCOMB_X23_Y28_N0
\inst1|inst9|inst5|inst4|inst2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst9|inst5|inst4|inst2~3_combout\ = (\inst1|inst9|inst5|inst4|inst2~2_combout\) # ((\inst1|inst9|inst5|inst4|inst2~1_combout\) # ((\inst1|inst9|inst7|inst4|inst2~0_combout\ & \inst1|inst8|inst11|inst5|inst1|inst~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst9|inst7|inst4|inst2~0_combout\,
	datab => \inst1|inst9|inst5|inst4|inst2~2_combout\,
	datac => \inst1|inst9|inst5|inst4|inst2~1_combout\,
	datad => \inst1|inst8|inst11|inst5|inst1|inst~combout\,
	combout => \inst1|inst9|inst5|inst4|inst2~3_combout\);

-- Location: FF_X23_Y28_N1
\inst1|inst9|inst5|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst9|inst2|inst5~clkctrl_outclk\,
	d => \inst1|inst9|inst5|inst4|inst2~3_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \inst1|inst2|inst18~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst9|inst5|inst~q\);

-- Location: LCCOMB_X23_Y28_N12
\inst1|inst8|inst11|inst5|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst8|inst11|inst5|inst2~0_combout\ = (\inst1|inst5|inst5|inst~4_combout\ & ((\inst1|inst9|inst5|inst~q\) # ((\inst1|inst8|inst11|inst4|inst2~8_combout\) # (\inst1|inst8|inst11|inst4|inst2~9_combout\)))) # (!\inst1|inst5|inst5|inst~4_combout\ & 
-- (\inst1|inst9|inst5|inst~q\ & ((\inst1|inst8|inst11|inst4|inst2~8_combout\) # (\inst1|inst8|inst11|inst4|inst2~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|inst5|inst~4_combout\,
	datab => \inst1|inst9|inst5|inst~q\,
	datac => \inst1|inst8|inst11|inst4|inst2~8_combout\,
	datad => \inst1|inst8|inst11|inst4|inst2~9_combout\,
	combout => \inst1|inst8|inst11|inst5|inst2~0_combout\);

-- Location: LCCOMB_X23_Y28_N18
\inst1|inst9|inst6|inst4|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst9|inst6|inst4|inst2~0_combout\ = (\inst1|inst9|inst7|inst4|inst2~0_combout\ & (\inst1|inst9|inst6|inst~q\ $ (\inst1|inst5|inst6|inst~4_combout\ $ (\inst1|inst8|inst11|inst5|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst9|inst7|inst4|inst2~0_combout\,
	datab => \inst1|inst9|inst6|inst~q\,
	datac => \inst1|inst5|inst6|inst~4_combout\,
	datad => \inst1|inst8|inst11|inst5|inst2~0_combout\,
	combout => \inst1|inst9|inst6|inst4|inst2~0_combout\);

-- Location: LCCOMB_X23_Y28_N14
\inst1|inst9|inst6|inst4|inst2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst9|inst6|inst4|inst2~3_combout\ = (\inst1|inst9|inst6|inst4|inst2~1_combout\) # ((\inst1|inst9|inst6|inst4|inst2~0_combout\) # ((\inst1|inst9|inst6|inst4|inst2~2_combout\ & \inst1|inst5|inst6|inst~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst9|inst6|inst4|inst2~2_combout\,
	datab => \inst1|inst9|inst6|inst4|inst2~1_combout\,
	datac => \inst1|inst5|inst6|inst~4_combout\,
	datad => \inst1|inst9|inst6|inst4|inst2~0_combout\,
	combout => \inst1|inst9|inst6|inst4|inst2~3_combout\);

-- Location: FF_X23_Y28_N15
\inst1|inst9|inst6|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst9|inst2|inst5~clkctrl_outclk\,
	d => \inst1|inst9|inst6|inst4|inst2~3_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \inst1|inst2|inst18~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst9|inst6|inst~q\);

-- Location: LCCOMB_X24_Y28_N2
\inst1|inst8|inst11|inst7|inst1|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst8|inst11|inst7|inst1|inst~0_combout\ = (\inst1|inst9|inst5|inst~q\ & ((\inst1|inst5|inst5|inst~4_combout\) # ((\inst1|inst8|inst11|inst4|inst2~8_combout\) # (\inst1|inst8|inst11|inst4|inst2~9_combout\)))) # (!\inst1|inst9|inst5|inst~q\ & 
-- (\inst1|inst5|inst5|inst~4_combout\ & ((\inst1|inst8|inst11|inst4|inst2~8_combout\) # (\inst1|inst8|inst11|inst4|inst2~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst9|inst5|inst~q\,
	datab => \inst1|inst5|inst5|inst~4_combout\,
	datac => \inst1|inst8|inst11|inst4|inst2~8_combout\,
	datad => \inst1|inst8|inst11|inst4|inst2~9_combout\,
	combout => \inst1|inst8|inst11|inst7|inst1|inst~0_combout\);

-- Location: LCCOMB_X24_Y28_N28
\inst1|inst8|inst11|inst7|inst1|inst~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst8|inst11|inst7|inst1|inst~1_combout\ = \inst1|inst5|inst7|inst~4_combout\ $ (((\inst1|inst9|inst6|inst~q\ & ((\inst1|inst5|inst6|inst~4_combout\) # (\inst1|inst8|inst11|inst7|inst1|inst~0_combout\))) # (!\inst1|inst9|inst6|inst~q\ & 
-- (\inst1|inst5|inst6|inst~4_combout\ & \inst1|inst8|inst11|inst7|inst1|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst9|inst6|inst~q\,
	datab => \inst1|inst5|inst7|inst~4_combout\,
	datac => \inst1|inst5|inst6|inst~4_combout\,
	datad => \inst1|inst8|inst11|inst7|inst1|inst~0_combout\,
	combout => \inst1|inst8|inst11|inst7|inst1|inst~1_combout\);

-- Location: LCCOMB_X24_Y28_N10
\inst1|inst9|inst7|inst4|inst2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst9|inst7|inst4|inst2~1_combout\ = (\inst1|inst9|inst7|inst4|inst2~0_combout\ & (\inst1|inst9|inst7|inst~q\ $ (\inst1|inst8|inst11|inst7|inst1|inst~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst9|inst7|inst4|inst2~0_combout\,
	datac => \inst1|inst9|inst7|inst~q\,
	datad => \inst1|inst8|inst11|inst7|inst1|inst~1_combout\,
	combout => \inst1|inst9|inst7|inst4|inst2~1_combout\);

-- Location: LCCOMB_X24_Y28_N22
\inst1|inst9|inst7|inst4|inst2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst9|inst7|inst4|inst2~3_combout\ = (\inst1|inst9|inst7|inst4|inst2~1_combout\) # ((\inst1|inst10|inst~1_combout\ & ((\inst1|inst5|inst7|inst~4_combout\))) # (!\inst1|inst10|inst~1_combout\ & (!\inst1|inst9|inst7|inst4|inst2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst9|inst7|inst4|inst2~2_combout\,
	datab => \inst1|inst10|inst~1_combout\,
	datac => \inst1|inst5|inst7|inst~4_combout\,
	datad => \inst1|inst9|inst7|inst4|inst2~1_combout\,
	combout => \inst1|inst9|inst7|inst4|inst2~3_combout\);

-- Location: FF_X24_Y28_N23
\inst1|inst9|inst7|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst9|inst2|inst5~clkctrl_outclk\,
	d => \inst1|inst9|inst7|inst4|inst2~3_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \inst1|inst2|inst18~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst9|inst7|inst~q\);

-- Location: LCCOMB_X27_Y28_N22
\inst1|inst2|inst45|inst96~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst45|inst96~0_combout\ = (\inst1|inst6|inst4|inst~q\ & (!\inst1|inst6|inst6|inst~q\ & (\inst1|inst6|inst7|inst~q\ & !\inst1|inst6|inst5|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|inst4|inst~q\,
	datab => \inst1|inst6|inst6|inst~q\,
	datac => \inst1|inst6|inst7|inst~q\,
	datad => \inst1|inst6|inst5|inst~q\,
	combout => \inst1|inst2|inst45|inst96~0_combout\);

-- Location: LCCOMB_X28_Y28_N22
\inst1|inst2|inst27~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst27~2_combout\ = (\inst6|inst3|inst~3_combout\ & (!\inst1|inst9|inst7|inst~q\ & \inst1|inst2|inst45|inst96~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst3|inst~3_combout\,
	datac => \inst1|inst9|inst7|inst~q\,
	datad => \inst1|inst2|inst45|inst96~0_combout\,
	combout => \inst1|inst2|inst27~2_combout\);

-- Location: LCCOMB_X29_Y28_N24
\inst6|inst3|inst~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst~1_combout\ = (!\inst1|inst2|inst4|inst14|inst2|inst~q\ & (\inst1|inst2|inst4|inst14|inst1|inst~q\ & \inst1|inst2|inst4|inst14|inst6|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst4|inst14|inst2|inst~q\,
	datab => \inst1|inst2|inst4|inst14|inst1|inst~q\,
	datad => \inst1|inst2|inst4|inst14|inst6|inst~q\,
	combout => \inst6|inst3|inst~1_combout\);

-- Location: LCCOMB_X28_Y28_N12
\inst1|inst14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst14~0_combout\ = (\inst1|inst2|inst4|inst1|inst7~0_combout\) # ((\inst1|inst2|inst27~2_combout\) # ((\inst1|inst2|inst21~0_combout\ & \inst6|inst3|inst~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst4|inst1|inst7~0_combout\,
	datab => \inst1|inst2|inst21~0_combout\,
	datac => \inst1|inst2|inst27~2_combout\,
	datad => \inst6|inst3|inst~1_combout\,
	combout => \inst1|inst14~0_combout\);

-- Location: LCCOMB_X28_Y27_N4
\inst1|inst|inst2|inst6|inst7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst2|inst6|inst7~0_combout\ = (\inst1|inst14~0_combout\ & (((\inst1|inst2|inst36~0_combout\)) # (!\inst6|inst3|inst~4_combout\))) # (!\inst1|inst14~0_combout\ & (\inst1|inst2|inst27~1_combout\ & ((\inst1|inst2|inst36~0_combout\) # 
-- (!\inst6|inst3|inst~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst14~0_combout\,
	datab => \inst6|inst3|inst~4_combout\,
	datac => \inst1|inst2|inst36~0_combout\,
	datad => \inst1|inst2|inst27~1_combout\,
	combout => \inst1|inst|inst2|inst6|inst7~0_combout\);

-- Location: LCCOMB_X27_Y27_N2
\inst1|inst|inst3|inst6|inst10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst3|inst6|inst10~0_combout\ = (\inst1|inst|inst3|inst~q\ & (((\inst1|inst2|inst44~2_combout\ & \inst1|inst5|inst3|inst~4_combout\)) # (!\inst1|inst14~combout\))) # (!\inst1|inst|inst3|inst~q\ & (((\inst1|inst2|inst44~2_combout\ & 
-- \inst1|inst5|inst3|inst~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst3|inst~q\,
	datab => \inst1|inst14~combout\,
	datac => \inst1|inst2|inst44~2_combout\,
	datad => \inst1|inst5|inst3|inst~4_combout\,
	combout => \inst1|inst|inst3|inst6|inst10~0_combout\);

-- Location: LCCOMB_X27_Y27_N6
\inst1|inst|inst3|inst6|inst10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst3|inst6|inst10~combout\ = (\inst1|inst|inst3|inst6|inst10~0_combout\) # ((\inst1|inst|inst2|inst6|inst7~0_combout\ & (\inst1|inst|inst3|inst5~combout\ $ (\inst1|inst|inst3|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst6|inst7~0_combout\,
	datab => \inst1|inst|inst3|inst5~combout\,
	datac => \inst1|inst|inst3|inst~q\,
	datad => \inst1|inst|inst3|inst6|inst10~0_combout\,
	combout => \inst1|inst|inst3|inst6|inst10~combout\);

-- Location: FF_X27_Y27_N7
\inst1|inst|inst3|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst9|inst2|inst5~clkctrl_outclk\,
	d => \inst1|inst|inst3|inst6|inst10~combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|inst3|inst~q\);

-- Location: LCCOMB_X26_Y27_N24
\inst1|inst1|inst3|inst2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst3|inst2~combout\ = (\inst1|inst|inst3|inst~q\) # ((\inst1|inst2|inst21~0_combout\ & \inst6|inst3|inst~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst21~0_combout\,
	datac => \inst6|inst3|inst~4_combout\,
	datad => \inst1|inst|inst3|inst~q\,
	combout => \inst1|inst1|inst3|inst2~combout\);

-- Location: FF_X26_Y27_N25
\inst1|inst3|inst3|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst9|inst2|inst5~clkctrl_outclk\,
	d => \inst1|inst1|inst3|inst2~combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \inst1|inst2|inst28~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst3|inst3|inst~q\);

-- Location: FF_X24_Y28_N5
\inst1|inst5|inst2|inst~1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst9|inst2|inst5~clkctrl_outclk\,
	d => \inst1|inst5|inst2|inst~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst5|inst2|inst~1_q\);

-- Location: LCCOMB_X24_Y28_N4
\inst1|inst5|inst2|inst~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst5|inst2|inst~4_combout\ = (\inst1|inst5|inst3|inst~0_q\ & ((\inst1|inst5|inst3|inst~3_q\ & (\inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a2\)) # (!\inst1|inst5|inst3|inst~3_q\ & ((\inst1|inst5|inst2|inst~1_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|inst3|inst~0_q\,
	datab => \inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a2\,
	datac => \inst1|inst5|inst2|inst~1_q\,
	datad => \inst1|inst5|inst3|inst~3_q\,
	combout => \inst1|inst5|inst2|inst~4_combout\);

-- Location: LCCOMB_X26_Y27_N26
\inst1|inst|inst2|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst2|inst5~0_combout\ = (\inst1|inst|inst6|inst~q\ & \inst1|inst|inst1|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst6|inst~q\,
	datab => \inst1|inst|inst1|inst~q\,
	combout => \inst1|inst|inst2|inst5~0_combout\);

-- Location: LCCOMB_X27_Y27_N0
\inst1|inst|inst2|inst6|inst10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst2|inst6|inst10~0_combout\ = (\inst1|inst14~combout\ & (\inst1|inst|inst2|inst6|inst7~0_combout\ & (\inst1|inst|inst2|inst~q\ $ (\inst1|inst|inst2|inst5~0_combout\)))) # (!\inst1|inst14~combout\ & (((\inst1|inst|inst2|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst2|inst6|inst7~0_combout\,
	datab => \inst1|inst|inst2|inst~q\,
	datac => \inst1|inst|inst2|inst5~0_combout\,
	datad => \inst1|inst14~combout\,
	combout => \inst1|inst|inst2|inst6|inst10~0_combout\);

-- Location: LCCOMB_X27_Y27_N24
\inst1|inst|inst2|inst6|inst10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst|inst2|inst6|inst10~combout\ = (\inst1|inst|inst2|inst6|inst10~0_combout\) # ((\inst1|inst2|inst44~2_combout\ & \inst1|inst5|inst2|inst~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst2|inst44~2_combout\,
	datac => \inst1|inst5|inst2|inst~4_combout\,
	datad => \inst1|inst|inst2|inst6|inst10~0_combout\,
	combout => \inst1|inst|inst2|inst6|inst10~combout\);

-- Location: FF_X27_Y27_N25
\inst1|inst|inst2|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst9|inst2|inst5~clkctrl_outclk\,
	d => \inst1|inst|inst2|inst6|inst10~combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|inst2|inst~q\);

-- Location: LCCOMB_X28_Y27_N24
\inst1|inst1|inst2|inst2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst2|inst2~combout\ = (\inst1|inst|inst2|inst~q\) # ((\inst6|inst3|inst~4_combout\ & \inst1|inst2|inst21~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst|inst2|inst~q\,
	datac => \inst6|inst3|inst~4_combout\,
	datad => \inst1|inst2|inst21~0_combout\,
	combout => \inst1|inst1|inst2|inst2~combout\);

-- Location: FF_X26_Y27_N27
\inst1|inst3|inst2|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst9|inst2|inst5~clkctrl_outclk\,
	asdata => \inst1|inst1|inst2|inst2~combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \inst1|inst2|inst28~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst3|inst2|inst~q\);

-- Location: LCCOMB_X26_Y28_N14
\inst1|inst5|inst4|inst~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst5|inst4|inst~4_combout\ = (\inst1|inst5|inst3|inst~0_q\ & ((\inst1|inst5|inst3|inst~3_q\ & ((\inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a4\))) # (!\inst1|inst5|inst3|inst~3_q\ & (\inst1|inst5|inst4|inst~1_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|inst3|inst~0_q\,
	datab => \inst1|inst5|inst3|inst~3_q\,
	datac => \inst1|inst5|inst4|inst~1_q\,
	datad => \inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a4\,
	combout => \inst1|inst5|inst4|inst~4_combout\);

-- Location: LCCOMB_X29_Y28_N4
\inst6|inst3|inst~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst~2_combout\ = (!\inst1|inst2|inst4|inst14|inst2|inst~q\ & (\inst1|inst2|inst4|inst14|inst1|inst~q\ & !\inst1|inst2|inst4|inst14|inst6|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst4|inst14|inst2|inst~q\,
	datab => \inst1|inst2|inst4|inst14|inst1|inst~q\,
	datad => \inst1|inst2|inst4|inst14|inst6|inst~q\,
	combout => \inst6|inst3|inst~2_combout\);

-- Location: FF_X27_Y28_N31
\inst1|inst6|inst4|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst9|inst2|inst5~clkctrl_outclk\,
	asdata => \inst1|inst5|inst4|inst~4_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \inst6|inst3|inst~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst6|inst4|inst~q\);

-- Location: LCCOMB_X29_Y28_N30
\inst1|inst2|inst45|inst95~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst45|inst95~3_combout\ = (\inst1|inst2|inst4|inst14|inst2|inst~q\ & (\inst1|inst2|inst4|inst14|inst1|inst~q\ & (\inst1|inst6|inst7|inst~q\ & !\inst1|inst2|inst4|inst14|inst6|inst~q\))) # (!\inst1|inst2|inst4|inst14|inst2|inst~q\ & 
-- (!\inst1|inst2|inst4|inst14|inst1|inst~q\ & (!\inst1|inst6|inst7|inst~q\ & \inst1|inst2|inst4|inst14|inst6|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst4|inst14|inst2|inst~q\,
	datab => \inst1|inst2|inst4|inst14|inst1|inst~q\,
	datac => \inst1|inst6|inst7|inst~q\,
	datad => \inst1|inst2|inst4|inst14|inst6|inst~q\,
	combout => \inst1|inst2|inst45|inst95~3_combout\);

-- Location: LCCOMB_X29_Y28_N28
\inst1|inst2|inst45|inst95~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst45|inst95~4_combout\ = (\inst1|inst2|inst45|inst95~3_combout\ & (!\inst1|inst6|inst6|inst~q\ & !\inst1|inst6|inst5|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst45|inst95~3_combout\,
	datac => \inst1|inst6|inst6|inst~q\,
	datad => \inst1|inst6|inst5|inst~q\,
	combout => \inst1|inst2|inst45|inst95~4_combout\);

-- Location: LCCOMB_X28_Y28_N28
\inst1|inst2|inst45|inst95~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst45|inst95~5_combout\ = (\inst1|inst6|inst7|inst~q\ & (!\inst1|inst6|inst6|inst~q\ & ((\inst1|inst11~1_combout\) # (\inst1|inst11~0_combout\)))) # (!\inst1|inst6|inst7|inst~q\ & (((\inst1|inst6|inst6|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|inst7|inst~q\,
	datab => \inst1|inst11~1_combout\,
	datac => \inst1|inst6|inst6|inst~q\,
	datad => \inst1|inst11~0_combout\,
	combout => \inst1|inst2|inst45|inst95~5_combout\);

-- Location: LCCOMB_X29_Y28_N22
\inst1|inst2|inst45|inst95~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst45|inst95~6_combout\ = (\inst1|inst2|inst45|inst95~4_combout\) # ((\inst6|inst3|inst~1_combout\ & (\inst1|inst2|inst45|inst95~5_combout\ & \inst1|inst6|inst5|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3|inst~1_combout\,
	datab => \inst1|inst2|inst45|inst95~4_combout\,
	datac => \inst1|inst2|inst45|inst95~5_combout\,
	datad => \inst1|inst6|inst5|inst~q\,
	combout => \inst1|inst2|inst45|inst95~6_combout\);

-- Location: LCCOMB_X28_Y28_N18
\inst1|inst2|inst45|inst95~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst45|inst95~7_combout\ = (\inst1|inst2|inst45|inst95~2_combout\) # ((!\inst1|inst6|inst4|inst~q\ & \inst1|inst2|inst45|inst95~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst45|inst95~2_combout\,
	datab => \inst1|inst6|inst4|inst~q\,
	datad => \inst1|inst2|inst45|inst95~6_combout\,
	combout => \inst1|inst2|inst45|inst95~7_combout\);

-- Location: LCCOMB_X28_Y28_N14
\inst1|inst2|inst4|inst14|inst6|inst6|inst7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst4|inst14|inst6|inst6|inst7~combout\ = (!\inst1|inst2|inst45|inst95~7_combout\ & (\inst1|inst2|inst4|inst14|inst1|inst~q\ $ (\inst1|inst2|inst4|inst14|inst6|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst2|inst4|inst14|inst1|inst~q\,
	datac => \inst1|inst2|inst4|inst14|inst6|inst~q\,
	datad => \inst1|inst2|inst45|inst95~7_combout\,
	combout => \inst1|inst2|inst4|inst14|inst6|inst6|inst7~combout\);

-- Location: FF_X28_Y28_N15
\inst1|inst2|inst4|inst14|inst6|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst9|inst2|inst5~clkctrl_outclk\,
	d => \inst1|inst2|inst4|inst14|inst6|inst6|inst7~combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst2|inst4|inst14|inst6|inst~q\);

-- Location: LCCOMB_X26_Y27_N4
\inst6|inst3|inst~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst~4_combout\ = (\inst1|inst2|inst4|inst14|inst2|inst~q\ & (!\inst1|inst2|inst4|inst14|inst6|inst~q\ & !\inst1|inst2|inst4|inst14|inst1|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst2|inst4|inst14|inst2|inst~q\,
	datac => \inst1|inst2|inst4|inst14|inst6|inst~q\,
	datad => \inst1|inst2|inst4|inst14|inst1|inst~q\,
	combout => \inst6|inst3|inst~4_combout\);

-- Location: LCCOMB_X26_Y27_N0
\inst1|inst1|inst1|inst2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst1|inst2~combout\ = (\inst1|inst|inst6|inst~q\) # ((\inst1|inst2|inst21~0_combout\ & \inst6|inst3|inst~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst21~0_combout\,
	datab => \inst6|inst3|inst~4_combout\,
	datac => \inst1|inst|inst6|inst~q\,
	combout => \inst1|inst1|inst1|inst2~combout\);

-- Location: FF_X26_Y27_N1
\inst1|inst3|inst1|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst9|inst2|inst5~clkctrl_outclk\,
	d => \inst1|inst1|inst1|inst2~combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \inst1|inst2|inst28~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst3|inst1|inst~q\);

-- Location: LCCOMB_X26_Y28_N22
\inst1|inst5|inst6|inst~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst5|inst6|inst~4_combout\ = (\inst1|inst5|inst3|inst~0_q\ & ((\inst1|inst5|inst3|inst~3_q\ & ((\inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a6\))) # (!\inst1|inst5|inst3|inst~3_q\ & (\inst1|inst5|inst6|inst~1_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|inst3|inst~0_q\,
	datab => \inst1|inst5|inst3|inst~3_q\,
	datac => \inst1|inst5|inst6|inst~1_q\,
	datad => \inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a6\,
	combout => \inst1|inst5|inst6|inst~4_combout\);

-- Location: FF_X26_Y28_N19
\inst1|inst6|inst6|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst9|inst2|inst5~clkctrl_outclk\,
	asdata => \inst1|inst5|inst6|inst~4_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \inst6|inst3|inst~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst6|inst6|inst~q\);

-- Location: LCCOMB_X26_Y28_N8
\inst1|inst2|inst21~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst21~0_combout\ = (!\inst1|inst6|inst7|inst~q\ & (\inst1|inst6|inst5|inst~q\ $ (\inst1|inst6|inst6|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|inst5|inst~q\,
	datab => \inst1|inst6|inst7|inst~q\,
	datad => \inst1|inst6|inst6|inst~q\,
	combout => \inst1|inst2|inst21~0_combout\);

-- Location: LCCOMB_X26_Y27_N30
\inst1|inst1|inst|inst2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst|inst2~combout\ = (\inst1|inst|inst1|inst~q\) # ((\inst1|inst2|inst21~0_combout\ & \inst6|inst3|inst~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst21~0_combout\,
	datab => \inst1|inst|inst1|inst~q\,
	datac => \inst6|inst3|inst~4_combout\,
	combout => \inst1|inst1|inst|inst2~combout\);

-- Location: FF_X26_Y27_N31
\inst1|inst3|inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst9|inst2|inst5~clkctrl_outclk\,
	d => \inst1|inst1|inst|inst2~combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \inst1|inst2|inst28~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst3|inst|inst~q\);

-- Location: LCCOMB_X26_Y28_N0
\inst1|inst5|inst5|inst~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst5|inst5|inst~4_combout\ = (\inst1|inst5|inst3|inst~0_q\ & ((\inst1|inst5|inst3|inst~3_q\ & ((\inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a5\))) # (!\inst1|inst5|inst3|inst~3_q\ & (\inst1|inst5|inst5|inst~1_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|inst3|inst~0_q\,
	datab => \inst1|inst5|inst3|inst~3_q\,
	datac => \inst1|inst5|inst5|inst~1_q\,
	datad => \inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a5\,
	combout => \inst1|inst5|inst5|inst~4_combout\);

-- Location: FF_X27_Y28_N29
\inst1|inst6|inst5|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst9|inst2|inst5~clkctrl_outclk\,
	asdata => \inst1|inst5|inst5|inst~4_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \inst6|inst3|inst~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst6|inst5|inst~q\);

-- Location: LCCOMB_X26_Y28_N26
\inst1|inst10|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst10|inst~0_combout\ = (!\inst1|inst6|inst5|inst~q\ & (\inst1|inst6|inst7|inst~q\ & (!\inst1|inst6|inst6|inst~q\ & !\inst1|inst6|inst4|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|inst5|inst~q\,
	datab => \inst1|inst6|inst7|inst~q\,
	datac => \inst1|inst6|inst6|inst~q\,
	datad => \inst1|inst6|inst4|inst~q\,
	combout => \inst1|inst10|inst~0_combout\);

-- Location: LCCOMB_X28_Y28_N16
\inst1|inst2|inst45|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst45|inst1~0_combout\ = (\inst1|inst6|inst7|inst~q\ & (\inst1|inst6|inst5|inst~q\ & (!\inst1|inst6|inst6|inst~q\ & !\inst1|inst6|inst4|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|inst7|inst~q\,
	datab => \inst1|inst6|inst5|inst~q\,
	datac => \inst1|inst6|inst6|inst~q\,
	datad => \inst1|inst6|inst4|inst~q\,
	combout => \inst1|inst2|inst45|inst1~0_combout\);

-- Location: LCCOMB_X27_Y28_N12
\inst1|inst2|inst45|inst1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst45|inst1~1_combout\ = (!\inst1|inst11~1_combout\ & (!\inst1|inst11~0_combout\ & \inst1|inst2|inst45|inst1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst11~1_combout\,
	datac => \inst1|inst11~0_combout\,
	datad => \inst1|inst2|inst45|inst1~0_combout\,
	combout => \inst1|inst2|inst45|inst1~1_combout\);

-- Location: LCCOMB_X27_Y28_N8
\inst1|inst2|inst36~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst36~0_combout\ = (!\inst1|inst10|inst~0_combout\ & (!\inst1|inst2|inst45|inst1~1_combout\ & ((!\inst1|inst9|inst7|inst~q\) # (!\inst1|inst2|inst45|inst96~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst10|inst~0_combout\,
	datab => \inst1|inst2|inst45|inst96~0_combout\,
	datac => \inst1|inst9|inst7|inst~q\,
	datad => \inst1|inst2|inst45|inst1~1_combout\,
	combout => \inst1|inst2|inst36~0_combout\);

-- Location: LCCOMB_X29_Y28_N6
\inst6|inst3|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst~0_combout\ = (\inst1|inst2|inst4|inst14|inst2|inst~q\ & (\inst1|inst2|inst4|inst14|inst1|inst~q\ & !\inst1|inst2|inst4|inst14|inst6|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst4|inst14|inst2|inst~q\,
	datab => \inst1|inst2|inst4|inst14|inst1|inst~q\,
	datad => \inst1|inst2|inst4|inst14|inst6|inst~q\,
	combout => \inst6|inst3|inst~0_combout\);

-- Location: LCCOMB_X29_Y28_N8
\inst1|inst2|inst34~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst34~0_combout\ = (\inst1|inst2|inst4|inst1|inst7~0_combout\) # ((\inst1|inst2|inst21~0_combout\ & \inst6|inst3|inst~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst2|inst4|inst1|inst7~0_combout\,
	datac => \inst1|inst2|inst21~0_combout\,
	datad => \inst6|inst3|inst~0_combout\,
	combout => \inst1|inst2|inst34~0_combout\);

-- Location: LCCOMB_X28_Y28_N30
\inst1|inst2|inst34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst34~combout\ = (\inst1|inst2|inst34~0_combout\) # ((\inst6|inst3|inst~1_combout\ & ((\inst1|inst2|inst21~0_combout\) # (!\inst1|inst2|inst36~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst36~0_combout\,
	datab => \inst6|inst3|inst~1_combout\,
	datac => \inst1|inst2|inst34~0_combout\,
	datad => \inst1|inst2|inst21~0_combout\,
	combout => \inst1|inst2|inst34~combout\);

-- Location: FF_X28_Y28_N31
\inst1|inst5|inst3|inst~3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst9|inst2|inst5~clkctrl_outclk\,
	d => \inst1|inst2|inst34~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst5|inst3|inst~3_q\);

-- Location: FF_X26_Y28_N5
\inst1|inst5|inst7|inst~1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst9|inst2|inst5~clkctrl_outclk\,
	d => \inst1|inst5|inst7|inst~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst5|inst7|inst~1_q\);

-- Location: LCCOMB_X26_Y28_N4
\inst1|inst5|inst7|inst~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst5|inst7|inst~4_combout\ = (\inst1|inst5|inst3|inst~0_q\ & ((\inst1|inst5|inst3|inst~3_q\ & ((\inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a7\))) # (!\inst1|inst5|inst3|inst~3_q\ & (\inst1|inst5|inst7|inst~1_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|inst3|inst~0_q\,
	datab => \inst1|inst5|inst3|inst~3_q\,
	datac => \inst1|inst5|inst7|inst~1_q\,
	datad => \inst1|inst4|Mux7_rtl_0|auto_generated|ram_block1a7\,
	combout => \inst1|inst5|inst7|inst~4_combout\);

-- Location: FF_X26_Y28_N29
\inst1|inst6|inst7|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst9|inst2|inst5~clkctrl_outclk\,
	asdata => \inst1|inst5|inst7|inst~4_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \inst6|inst3|inst~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst6|inst7|inst~q\);

-- Location: LCCOMB_X28_Y28_N4
\inst1|inst2|inst45|inst95~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst45|inst95~1_combout\ = (\inst1|inst6|inst6|inst~q\ & (\inst1|inst6|inst5|inst~q\)) # (!\inst1|inst6|inst6|inst~q\ & (!\inst1|inst6|inst5|inst~q\ & (!\inst1|inst9|inst7|inst~q\ & \inst6|inst3|inst~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|inst6|inst~q\,
	datab => \inst1|inst6|inst5|inst~q\,
	datac => \inst1|inst9|inst7|inst~q\,
	datad => \inst6|inst3|inst~1_combout\,
	combout => \inst1|inst2|inst45|inst95~1_combout\);

-- Location: LCCOMB_X28_Y28_N10
\inst1|inst2|inst45|inst95~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst45|inst95~0_combout\ = (\inst6|inst3|inst~0_combout\ & ((\inst1|inst2|inst45|inst1~1_combout\) # ((\inst1|inst9|inst7|inst~q\ & \inst1|inst2|inst45|inst96~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst3|inst~0_combout\,
	datab => \inst1|inst2|inst45|inst1~1_combout\,
	datac => \inst1|inst9|inst7|inst~q\,
	datad => \inst1|inst2|inst45|inst96~0_combout\,
	combout => \inst1|inst2|inst45|inst95~0_combout\);

-- Location: LCCOMB_X28_Y28_N26
\inst1|inst2|inst45|inst95~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst45|inst95~2_combout\ = (\inst1|inst2|inst45|inst95~0_combout\) # ((\inst1|inst6|inst7|inst~q\ & (\inst1|inst6|inst4|inst~q\ & \inst1|inst2|inst45|inst95~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|inst7|inst~q\,
	datab => \inst1|inst6|inst4|inst~q\,
	datac => \inst1|inst2|inst45|inst95~1_combout\,
	datad => \inst1|inst2|inst45|inst95~0_combout\,
	combout => \inst1|inst2|inst45|inst95~2_combout\);

-- Location: LCCOMB_X28_Y28_N20
\inst1|inst2|inst4|inst14|inst1|inst6|inst7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst4|inst14|inst1|inst6|inst7~combout\ = (!\inst1|inst2|inst45|inst95~2_combout\ & (!\inst1|inst2|inst4|inst14|inst1|inst~q\ & ((\inst1|inst6|inst4|inst~q\) # (!\inst1|inst2|inst45|inst95~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst45|inst95~2_combout\,
	datab => \inst1|inst6|inst4|inst~q\,
	datac => \inst1|inst2|inst4|inst14|inst1|inst~q\,
	datad => \inst1|inst2|inst45|inst95~6_combout\,
	combout => \inst1|inst2|inst4|inst14|inst1|inst6|inst7~combout\);

-- Location: FF_X28_Y28_N21
\inst1|inst2|inst4|inst14|inst1|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst9|inst2|inst5~clkctrl_outclk\,
	d => \inst1|inst2|inst4|inst14|inst1|inst6|inst7~combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst2|inst4|inst14|inst1|inst~q\);

-- Location: LCCOMB_X28_Y28_N8
\inst1|inst2|inst4|inst14|inst2|inst6|inst7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst4|inst14|inst2|inst6|inst7~combout\ = (!\inst1|inst2|inst45|inst95~7_combout\ & (\inst1|inst2|inst4|inst14|inst2|inst~q\ $ (((\inst1|inst2|inst4|inst14|inst1|inst~q\ & \inst1|inst2|inst4|inst14|inst6|inst~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst4|inst14|inst1|inst~q\,
	datab => \inst1|inst2|inst4|inst14|inst6|inst~q\,
	datac => \inst1|inst2|inst4|inst14|inst2|inst~q\,
	datad => \inst1|inst2|inst45|inst95~7_combout\,
	combout => \inst1|inst2|inst4|inst14|inst2|inst6|inst7~combout\);

-- Location: FF_X28_Y28_N9
\inst1|inst2|inst4|inst14|inst2|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst9|inst2|inst5~clkctrl_outclk\,
	d => \inst1|inst2|inst4|inst14|inst2|inst6|inst7~combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst2|inst4|inst14|inst2|inst~q\);

-- Location: LCCOMB_X29_Y28_N20
\inst6|inst15|inst99~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst15|inst99~0_combout\ = (\inst1|inst2|inst4|inst14|inst2|inst~q\ & ((!\inst1|inst2|inst4|inst14|inst6|inst~q\) # (!\inst1|inst2|inst4|inst14|inst1|inst~q\))) # (!\inst1|inst2|inst4|inst14|inst2|inst~q\ & 
-- ((\inst1|inst2|inst4|inst14|inst6|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst4|inst14|inst2|inst~q\,
	datab => \inst1|inst2|inst4|inst14|inst1|inst~q\,
	datad => \inst1|inst2|inst4|inst14|inst6|inst~q\,
	combout => \inst6|inst15|inst99~0_combout\);

-- Location: LCCOMB_X29_Y28_N2
\inst6|inst4|inst99~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst4|inst99~0_combout\ = (\inst1|inst2|inst4|inst14|inst2|inst~q\ & (\inst1|inst2|inst4|inst14|inst1|inst~q\ & \inst1|inst2|inst4|inst14|inst6|inst~q\)) # (!\inst1|inst2|inst4|inst14|inst2|inst~q\ & ((\inst1|inst2|inst4|inst14|inst1|inst~q\) # 
-- (\inst1|inst2|inst4|inst14|inst6|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst4|inst14|inst2|inst~q\,
	datab => \inst1|inst2|inst4|inst14|inst1|inst~q\,
	datad => \inst1|inst2|inst4|inst14|inst6|inst~q\,
	combout => \inst6|inst4|inst99~0_combout\);

-- Location: LCCOMB_X29_Y28_N0
\inst6|inst6|inst99~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst6|inst99~0_combout\ = (\inst1|inst2|inst4|inst14|inst1|inst~q\) # ((\inst1|inst2|inst4|inst14|inst2|inst~q\ & !\inst1|inst2|inst4|inst14|inst6|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst4|inst14|inst2|inst~q\,
	datab => \inst1|inst2|inst4|inst14|inst1|inst~q\,
	datad => \inst1|inst2|inst4|inst14|inst6|inst~q\,
	combout => \inst6|inst6|inst99~0_combout\);

-- Location: LCCOMB_X29_Y28_N14
\inst6|inst8|inst99~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst8|inst99~0_combout\ = (\inst1|inst2|inst4|inst14|inst2|inst~q\ & (\inst1|inst2|inst4|inst14|inst1|inst~q\ $ (!\inst1|inst2|inst4|inst14|inst6|inst~q\))) # (!\inst1|inst2|inst4|inst14|inst2|inst~q\ & (\inst1|inst2|inst4|inst14|inst1|inst~q\ & 
-- !\inst1|inst2|inst4|inst14|inst6|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst4|inst14|inst2|inst~q\,
	datab => \inst1|inst2|inst4|inst14|inst1|inst~q\,
	datad => \inst1|inst2|inst4|inst14|inst6|inst~q\,
	combout => \inst6|inst8|inst99~0_combout\);

-- Location: LCCOMB_X29_Y28_N12
\inst6|inst3|inst99\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst3|inst99~combout\ = (\inst1|inst2|inst4|inst14|inst2|inst~q\) # ((\inst1|inst2|inst4|inst14|inst1|inst~q\) # (!\inst1|inst2|inst4|inst14|inst6|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst4|inst14|inst2|inst~q\,
	datab => \inst1|inst2|inst4|inst14|inst1|inst~q\,
	datad => \inst1|inst2|inst4|inst14|inst6|inst~q\,
	combout => \inst6|inst3|inst99~combout\);

-- Location: LCCOMB_X29_Y28_N26
\inst6|inst5|inst99~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst5|inst99~0_combout\ = (\inst1|inst2|inst4|inst14|inst1|inst~q\ $ (!\inst1|inst2|inst4|inst14|inst6|inst~q\)) # (!\inst1|inst2|inst4|inst14|inst2|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst4|inst14|inst2|inst~q\,
	datab => \inst1|inst2|inst4|inst14|inst1|inst~q\,
	datad => \inst1|inst2|inst4|inst14|inst6|inst~q\,
	combout => \inst6|inst5|inst99~0_combout\);

-- Location: LCCOMB_X29_Y28_N16
\inst6|inst7|inst99~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6|inst7|inst99~0_combout\ = (\inst1|inst2|inst4|inst14|inst6|inst~q\) # (\inst1|inst2|inst4|inst14|inst2|inst~q\ $ (!\inst1|inst2|inst4|inst14|inst1|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst4|inst14|inst2|inst~q\,
	datab => \inst1|inst2|inst4|inst14|inst1|inst~q\,
	datad => \inst1|inst2|inst4|inst14|inst6|inst~q\,
	combout => \inst6|inst7|inst99~0_combout\);

-- Location: LCCOMB_X32_Y28_N16
\inst7|inst15|inst37~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst15|inst37~0_combout\ = (\inst1|inst6|inst4|inst~q\ & ((\inst1|inst6|inst7|inst~q\) # (\inst1|inst6|inst6|inst~q\ $ (\inst1|inst6|inst5|inst~q\)))) # (!\inst1|inst6|inst4|inst~q\ & ((\inst1|inst6|inst5|inst~q\) # (\inst1|inst6|inst7|inst~q\ $ 
-- (\inst1|inst6|inst6|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|inst7|inst~q\,
	datab => \inst1|inst6|inst4|inst~q\,
	datac => \inst1|inst6|inst6|inst~q\,
	datad => \inst1|inst6|inst5|inst~q\,
	combout => \inst7|inst15|inst37~0_combout\);

-- Location: LCCOMB_X32_Y28_N22
\inst7|inst4|inst37~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst4|inst37~0_combout\ = (\inst1|inst6|inst4|inst~q\ & (\inst1|inst6|inst7|inst~q\ $ (((\inst1|inst6|inst5|inst~q\) # (!\inst1|inst6|inst6|inst~q\))))) # (!\inst1|inst6|inst4|inst~q\ & (!\inst1|inst6|inst7|inst~q\ & (!\inst1|inst6|inst6|inst~q\ & 
-- \inst1|inst6|inst5|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|inst7|inst~q\,
	datab => \inst1|inst6|inst4|inst~q\,
	datac => \inst1|inst6|inst6|inst~q\,
	datad => \inst1|inst6|inst5|inst~q\,
	combout => \inst7|inst4|inst37~0_combout\);

-- Location: LCCOMB_X32_Y28_N8
\inst7|inst6|inst37~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|inst37~0_combout\ = (\inst1|inst6|inst5|inst~q\ & (!\inst1|inst6|inst7|inst~q\ & (\inst1|inst6|inst4|inst~q\))) # (!\inst1|inst6|inst5|inst~q\ & ((\inst1|inst6|inst6|inst~q\ & (!\inst1|inst6|inst7|inst~q\)) # (!\inst1|inst6|inst6|inst~q\ & 
-- ((\inst1|inst6|inst4|inst~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|inst7|inst~q\,
	datab => \inst1|inst6|inst4|inst~q\,
	datac => \inst1|inst6|inst6|inst~q\,
	datad => \inst1|inst6|inst5|inst~q\,
	combout => \inst7|inst6|inst37~0_combout\);

-- Location: LCCOMB_X32_Y28_N2
\inst7|inst8|inst37~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst8|inst37~0_combout\ = (\inst1|inst6|inst4|inst~q\ & ((\inst1|inst6|inst6|inst~q\ $ (!\inst1|inst6|inst5|inst~q\)))) # (!\inst1|inst6|inst4|inst~q\ & ((\inst1|inst6|inst7|inst~q\ & (!\inst1|inst6|inst6|inst~q\ & \inst1|inst6|inst5|inst~q\)) # 
-- (!\inst1|inst6|inst7|inst~q\ & (\inst1|inst6|inst6|inst~q\ & !\inst1|inst6|inst5|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|inst7|inst~q\,
	datab => \inst1|inst6|inst4|inst~q\,
	datac => \inst1|inst6|inst6|inst~q\,
	datad => \inst1|inst6|inst5|inst~q\,
	combout => \inst7|inst8|inst37~0_combout\);

-- Location: LCCOMB_X32_Y28_N0
\inst7|inst3|inst37~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst3|inst37~0_combout\ = (\inst1|inst6|inst7|inst~q\ & (\inst1|inst6|inst6|inst~q\ & ((\inst1|inst6|inst5|inst~q\) # (!\inst1|inst6|inst4|inst~q\)))) # (!\inst1|inst6|inst7|inst~q\ & (!\inst1|inst6|inst4|inst~q\ & (!\inst1|inst6|inst6|inst~q\ & 
-- \inst1|inst6|inst5|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|inst7|inst~q\,
	datab => \inst1|inst6|inst4|inst~q\,
	datac => \inst1|inst6|inst6|inst~q\,
	datad => \inst1|inst6|inst5|inst~q\,
	combout => \inst7|inst3|inst37~0_combout\);

-- Location: LCCOMB_X32_Y28_N26
\inst7|inst5|inst37~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst5|inst37~0_combout\ = (\inst1|inst6|inst7|inst~q\ & ((\inst1|inst6|inst4|inst~q\ & ((\inst1|inst6|inst5|inst~q\))) # (!\inst1|inst6|inst4|inst~q\ & (\inst1|inst6|inst6|inst~q\)))) # (!\inst1|inst6|inst7|inst~q\ & (\inst1|inst6|inst6|inst~q\ & 
-- (\inst1|inst6|inst4|inst~q\ $ (\inst1|inst6|inst5|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|inst7|inst~q\,
	datab => \inst1|inst6|inst4|inst~q\,
	datac => \inst1|inst6|inst6|inst~q\,
	datad => \inst1|inst6|inst5|inst~q\,
	combout => \inst7|inst5|inst37~0_combout\);

-- Location: LCCOMB_X32_Y28_N12
\inst7|inst7|inst37~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst7|inst37~0_combout\ = (\inst1|inst6|inst7|inst~q\ & (\inst1|inst6|inst4|inst~q\ & (\inst1|inst6|inst6|inst~q\ $ (\inst1|inst6|inst5|inst~q\)))) # (!\inst1|inst6|inst7|inst~q\ & (!\inst1|inst6|inst5|inst~q\ & (\inst1|inst6|inst4|inst~q\ $ 
-- (\inst1|inst6|inst6|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|inst7|inst~q\,
	datab => \inst1|inst6|inst4|inst~q\,
	datac => \inst1|inst6|inst6|inst~q\,
	datad => \inst1|inst6|inst5|inst~q\,
	combout => \inst7|inst7|inst37~0_combout\);

-- Location: LCCOMB_X22_Y28_N8
\inst5|inst15|inst37~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst15|inst37~0_combout\ = (\inst1|inst5|inst|inst~4_combout\ & ((\inst1|inst5|inst3|inst~4_combout\) # (\inst1|inst5|inst1|inst~4_combout\ $ (\inst1|inst5|inst2|inst~4_combout\)))) # (!\inst1|inst5|inst|inst~4_combout\ & 
-- ((\inst1|inst5|inst1|inst~4_combout\) # (\inst1|inst5|inst2|inst~4_combout\ $ (\inst1|inst5|inst3|inst~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|inst|inst~4_combout\,
	datab => \inst1|inst5|inst1|inst~4_combout\,
	datac => \inst1|inst5|inst2|inst~4_combout\,
	datad => \inst1|inst5|inst3|inst~4_combout\,
	combout => \inst5|inst15|inst37~0_combout\);

-- Location: LCCOMB_X22_Y28_N26
\inst5|inst4|inst37~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst4|inst37~0_combout\ = (\inst1|inst5|inst|inst~4_combout\ & (\inst1|inst5|inst3|inst~4_combout\ $ (((\inst1|inst5|inst1|inst~4_combout\) # (!\inst1|inst5|inst2|inst~4_combout\))))) # (!\inst1|inst5|inst|inst~4_combout\ & 
-- (\inst1|inst5|inst1|inst~4_combout\ & (!\inst1|inst5|inst2|inst~4_combout\ & !\inst1|inst5|inst3|inst~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|inst|inst~4_combout\,
	datab => \inst1|inst5|inst1|inst~4_combout\,
	datac => \inst1|inst5|inst2|inst~4_combout\,
	datad => \inst1|inst5|inst3|inst~4_combout\,
	combout => \inst5|inst4|inst37~0_combout\);

-- Location: LCCOMB_X22_Y28_N0
\inst5|inst6|inst37~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst6|inst37~0_combout\ = (\inst1|inst5|inst1|inst~4_combout\ & (\inst1|inst5|inst|inst~4_combout\ & ((!\inst1|inst5|inst3|inst~4_combout\)))) # (!\inst1|inst5|inst1|inst~4_combout\ & ((\inst1|inst5|inst2|inst~4_combout\ & 
-- ((!\inst1|inst5|inst3|inst~4_combout\))) # (!\inst1|inst5|inst2|inst~4_combout\ & (\inst1|inst5|inst|inst~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|inst|inst~4_combout\,
	datab => \inst1|inst5|inst1|inst~4_combout\,
	datac => \inst1|inst5|inst2|inst~4_combout\,
	datad => \inst1|inst5|inst3|inst~4_combout\,
	combout => \inst5|inst6|inst37~0_combout\);

-- Location: LCCOMB_X23_Y27_N16
\inst5|inst8|inst37~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst8|inst37~0_combout\ = (\inst1|inst5|inst|inst~4_combout\ & ((\inst1|inst5|inst1|inst~4_combout\ $ (!\inst1|inst5|inst2|inst~4_combout\)))) # (!\inst1|inst5|inst|inst~4_combout\ & ((\inst1|inst5|inst3|inst~4_combout\ & 
-- (\inst1|inst5|inst1|inst~4_combout\ & !\inst1|inst5|inst2|inst~4_combout\)) # (!\inst1|inst5|inst3|inst~4_combout\ & (!\inst1|inst5|inst1|inst~4_combout\ & \inst1|inst5|inst2|inst~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|inst3|inst~4_combout\,
	datab => \inst1|inst5|inst1|inst~4_combout\,
	datac => \inst1|inst5|inst|inst~4_combout\,
	datad => \inst1|inst5|inst2|inst~4_combout\,
	combout => \inst5|inst8|inst37~0_combout\);

-- Location: LCCOMB_X23_Y27_N18
\inst5|inst3|inst37~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst3|inst37~0_combout\ = (\inst1|inst5|inst3|inst~4_combout\ & (\inst1|inst5|inst2|inst~4_combout\ & ((\inst1|inst5|inst1|inst~4_combout\) # (!\inst1|inst5|inst|inst~4_combout\)))) # (!\inst1|inst5|inst3|inst~4_combout\ & 
-- (\inst1|inst5|inst1|inst~4_combout\ & (!\inst1|inst5|inst|inst~4_combout\ & !\inst1|inst5|inst2|inst~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|inst3|inst~4_combout\,
	datab => \inst1|inst5|inst1|inst~4_combout\,
	datac => \inst1|inst5|inst|inst~4_combout\,
	datad => \inst1|inst5|inst2|inst~4_combout\,
	combout => \inst5|inst3|inst37~0_combout\);

-- Location: LCCOMB_X22_Y28_N2
\inst5|inst5|inst37~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst5|inst37~0_combout\ = (\inst1|inst5|inst1|inst~4_combout\ & ((\inst1|inst5|inst|inst~4_combout\ & ((\inst1|inst5|inst3|inst~4_combout\))) # (!\inst1|inst5|inst|inst~4_combout\ & (\inst1|inst5|inst2|inst~4_combout\)))) # 
-- (!\inst1|inst5|inst1|inst~4_combout\ & (\inst1|inst5|inst2|inst~4_combout\ & (\inst1|inst5|inst|inst~4_combout\ $ (\inst1|inst5|inst3|inst~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|inst|inst~4_combout\,
	datab => \inst1|inst5|inst1|inst~4_combout\,
	datac => \inst1|inst5|inst2|inst~4_combout\,
	datad => \inst1|inst5|inst3|inst~4_combout\,
	combout => \inst5|inst5|inst37~0_combout\);

-- Location: LCCOMB_X22_Y28_N16
\inst5|inst7|inst37~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst7|inst37~0_combout\ = (\inst1|inst5|inst2|inst~4_combout\ & (!\inst1|inst5|inst1|inst~4_combout\ & (\inst1|inst5|inst|inst~4_combout\ $ (!\inst1|inst5|inst3|inst~4_combout\)))) # (!\inst1|inst5|inst2|inst~4_combout\ & 
-- (\inst1|inst5|inst|inst~4_combout\ & (\inst1|inst5|inst1|inst~4_combout\ $ (!\inst1|inst5|inst3|inst~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|inst|inst~4_combout\,
	datab => \inst1|inst5|inst1|inst~4_combout\,
	datac => \inst1|inst5|inst2|inst~4_combout\,
	datad => \inst1|inst5|inst3|inst~4_combout\,
	combout => \inst5|inst7|inst37~0_combout\);

-- Location: LCCOMB_X26_Y28_N28
\inst8|inst15|inst37~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|inst15|inst37~0_combout\ = (\inst1|inst5|inst4|inst~4_combout\ & ((\inst1|inst5|inst7|inst~4_combout\) # (\inst1|inst5|inst6|inst~4_combout\ $ (\inst1|inst5|inst5|inst~4_combout\)))) # (!\inst1|inst5|inst4|inst~4_combout\ & 
-- ((\inst1|inst5|inst5|inst~4_combout\) # (\inst1|inst5|inst6|inst~4_combout\ $ (\inst1|inst5|inst7|inst~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|inst6|inst~4_combout\,
	datab => \inst1|inst5|inst4|inst~4_combout\,
	datac => \inst1|inst5|inst7|inst~4_combout\,
	datad => \inst1|inst5|inst5|inst~4_combout\,
	combout => \inst8|inst15|inst37~0_combout\);

-- Location: LCCOMB_X26_Y28_N18
\inst8|inst4|inst37~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|inst4|inst37~0_combout\ = (\inst1|inst5|inst4|inst~4_combout\ & (\inst1|inst5|inst7|inst~4_combout\ $ (((\inst1|inst5|inst5|inst~4_combout\) # (!\inst1|inst5|inst6|inst~4_combout\))))) # (!\inst1|inst5|inst4|inst~4_combout\ & 
-- (!\inst1|inst5|inst7|inst~4_combout\ & (!\inst1|inst5|inst6|inst~4_combout\ & \inst1|inst5|inst5|inst~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|inst4|inst~4_combout\,
	datab => \inst1|inst5|inst7|inst~4_combout\,
	datac => \inst1|inst5|inst6|inst~4_combout\,
	datad => \inst1|inst5|inst5|inst~4_combout\,
	combout => \inst8|inst4|inst37~0_combout\);

-- Location: LCCOMB_X26_Y28_N16
\inst8|inst6|inst37~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|inst6|inst37~0_combout\ = (\inst1|inst5|inst5|inst~4_combout\ & (((\inst1|inst5|inst4|inst~4_combout\ & !\inst1|inst5|inst7|inst~4_combout\)))) # (!\inst1|inst5|inst5|inst~4_combout\ & ((\inst1|inst5|inst6|inst~4_combout\ & 
-- ((!\inst1|inst5|inst7|inst~4_combout\))) # (!\inst1|inst5|inst6|inst~4_combout\ & (\inst1|inst5|inst4|inst~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|inst6|inst~4_combout\,
	datab => \inst1|inst5|inst4|inst~4_combout\,
	datac => \inst1|inst5|inst7|inst~4_combout\,
	datad => \inst1|inst5|inst5|inst~4_combout\,
	combout => \inst8|inst6|inst37~0_combout\);

-- Location: LCCOMB_X26_Y28_N2
\inst8|inst8|inst37~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|inst8|inst37~0_combout\ = (\inst1|inst5|inst4|inst~4_combout\ & (\inst1|inst5|inst6|inst~4_combout\ $ (((!\inst1|inst5|inst5|inst~4_combout\))))) # (!\inst1|inst5|inst4|inst~4_combout\ & ((\inst1|inst5|inst6|inst~4_combout\ & 
-- (!\inst1|inst5|inst7|inst~4_combout\ & !\inst1|inst5|inst5|inst~4_combout\)) # (!\inst1|inst5|inst6|inst~4_combout\ & (\inst1|inst5|inst7|inst~4_combout\ & \inst1|inst5|inst5|inst~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100001000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|inst6|inst~4_combout\,
	datab => \inst1|inst5|inst4|inst~4_combout\,
	datac => \inst1|inst5|inst7|inst~4_combout\,
	datad => \inst1|inst5|inst5|inst~4_combout\,
	combout => \inst8|inst8|inst37~0_combout\);

-- Location: LCCOMB_X26_Y28_N20
\inst8|inst3|inst37~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|inst3|inst37~0_combout\ = (\inst1|inst5|inst6|inst~4_combout\ & (\inst1|inst5|inst7|inst~4_combout\ & ((\inst1|inst5|inst5|inst~4_combout\) # (!\inst1|inst5|inst4|inst~4_combout\)))) # (!\inst1|inst5|inst6|inst~4_combout\ & 
-- (!\inst1|inst5|inst4|inst~4_combout\ & (!\inst1|inst5|inst7|inst~4_combout\ & \inst1|inst5|inst5|inst~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|inst6|inst~4_combout\,
	datab => \inst1|inst5|inst4|inst~4_combout\,
	datac => \inst1|inst5|inst7|inst~4_combout\,
	datad => \inst1|inst5|inst5|inst~4_combout\,
	combout => \inst8|inst3|inst37~0_combout\);

-- Location: LCCOMB_X26_Y27_N16
\inst8|inst5|inst37~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|inst5|inst37~0_combout\ = (\inst1|inst5|inst7|inst~4_combout\ & ((\inst1|inst5|inst4|inst~4_combout\ & (\inst1|inst5|inst5|inst~4_combout\)) # (!\inst1|inst5|inst4|inst~4_combout\ & ((\inst1|inst5|inst6|inst~4_combout\))))) # 
-- (!\inst1|inst5|inst7|inst~4_combout\ & (\inst1|inst5|inst6|inst~4_combout\ & (\inst1|inst5|inst5|inst~4_combout\ $ (\inst1|inst5|inst4|inst~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|inst7|inst~4_combout\,
	datab => \inst1|inst5|inst5|inst~4_combout\,
	datac => \inst1|inst5|inst6|inst~4_combout\,
	datad => \inst1|inst5|inst4|inst~4_combout\,
	combout => \inst8|inst5|inst37~0_combout\);

-- Location: LCCOMB_X26_Y28_N30
\inst8|inst7|inst37~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|inst7|inst37~0_combout\ = (\inst1|inst5|inst6|inst~4_combout\ & (!\inst1|inst5|inst5|inst~4_combout\ & (\inst1|inst5|inst4|inst~4_combout\ $ (!\inst1|inst5|inst7|inst~4_combout\)))) # (!\inst1|inst5|inst6|inst~4_combout\ & 
-- (\inst1|inst5|inst4|inst~4_combout\ & (\inst1|inst5|inst7|inst~4_combout\ $ (!\inst1|inst5|inst5|inst~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|inst6|inst~4_combout\,
	datab => \inst1|inst5|inst4|inst~4_combout\,
	datac => \inst1|inst5|inst7|inst~4_combout\,
	datad => \inst1|inst5|inst5|inst~4_combout\,
	combout => \inst8|inst7|inst37~0_combout\);

ww_a(6) <= \a[6]~output_o\;

ww_a(5) <= \a[5]~output_o\;

ww_a(4) <= \a[4]~output_o\;

ww_a(3) <= \a[3]~output_o\;

ww_a(2) <= \a[2]~output_o\;

ww_a(1) <= \a[1]~output_o\;

ww_a(0) <= \a[0]~output_o\;

ww_b(6) <= \b[6]~output_o\;

ww_b(5) <= \b[5]~output_o\;

ww_b(4) <= \b[4]~output_o\;

ww_b(3) <= \b[3]~output_o\;

ww_b(2) <= \b[2]~output_o\;

ww_b(1) <= \b[1]~output_o\;

ww_b(0) <= \b[0]~output_o\;

ww_c(6) <= \c[6]~output_o\;

ww_c(5) <= \c[5]~output_o\;

ww_c(4) <= \c[4]~output_o\;

ww_c(3) <= \c[3]~output_o\;

ww_c(2) <= \c[2]~output_o\;

ww_c(1) <= \c[1]~output_o\;

ww_c(0) <= \c[0]~output_o\;

ww_d(6) <= \d[6]~output_o\;

ww_d(5) <= \d[5]~output_o\;

ww_d(4) <= \d[4]~output_o\;

ww_d(3) <= \d[3]~output_o\;

ww_d(2) <= \d[2]~output_o\;

ww_d(1) <= \d[1]~output_o\;

ww_d(0) <= \d[0]~output_o\;
END structure;


