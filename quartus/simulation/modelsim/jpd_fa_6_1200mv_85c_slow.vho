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

-- DATE "04/01/2023 16:22:04"

-- 
-- Device: Altera EP4CGX15BF14C6 Package FBGA169
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	jpd_fa IS
    PORT (
	s : OUT std_logic;
	z : IN std_logic;
	x : IN std_logic;
	y : IN std_logic;
	co : OUT std_logic
	);
END jpd_fa;

-- Design Ports Information
-- s	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- co	=>  Location: PIN_L11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- z	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF jpd_fa IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_s : std_logic;
SIGNAL ww_z : std_logic;
SIGNAL ww_x : std_logic;
SIGNAL ww_y : std_logic;
SIGNAL ww_co : std_logic;
SIGNAL \s~output_o\ : std_logic;
SIGNAL \co~output_o\ : std_logic;
SIGNAL \z~input_o\ : std_logic;
SIGNAL \y~input_o\ : std_logic;
SIGNAL \x~input_o\ : std_logic;
SIGNAL \inst1|inst~0_combout\ : std_logic;
SIGNAL \inst2~0_combout\ : std_logic;

BEGIN

s <= ww_s;
ww_z <= z;
ww_x <= x;
ww_y <= y;
co <= ww_co;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X12_Y0_N9
\s~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst~0_combout\,
	devoe => ww_devoe,
	o => \s~output_o\);

-- Location: IOOBUF_X31_Y0_N2
\co~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2~0_combout\,
	devoe => ww_devoe,
	o => \co~output_o\);

-- Location: IOIBUF_X8_Y0_N1
\z~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_z,
	o => \z~input_o\);

-- Location: IOIBUF_X26_Y0_N8
\y~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y,
	o => \y~input_o\);

-- Location: IOIBUF_X8_Y0_N8
\x~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x,
	o => \x~input_o\);

-- Location: LCCOMB_X8_Y1_N24
\inst1|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst~0_combout\ = \z~input_o\ $ (\y~input_o\ $ (\x~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \z~input_o\,
	datac => \y~input_o\,
	datad => \x~input_o\,
	combout => \inst1|inst~0_combout\);

-- Location: LCCOMB_X8_Y1_N2
\inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2~0_combout\ = (\z~input_o\ & ((\y~input_o\) # (\x~input_o\))) # (!\z~input_o\ & (\y~input_o\ & \x~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \z~input_o\,
	datac => \y~input_o\,
	datad => \x~input_o\,
	combout => \inst2~0_combout\);

ww_s <= \s~output_o\;

ww_co <= \co~output_o\;
END structure;


