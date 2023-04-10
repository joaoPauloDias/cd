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

-- DATE "04/01/2023 16:37:32"

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

ENTITY 	jpd_s8bit IS
    PORT (
	co : OUT std_logic;
	a : IN std_logic_vector(7 DOWNTO 0);
	b : IN std_logic_vector(7 DOWNTO 0);
	s : OUT std_logic_vector(7 DOWNTO 0)
	);
END jpd_s8bit;

-- Design Ports Information
-- co	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[7]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[6]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[5]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[4]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[3]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[2]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[1]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[0]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[0]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[1]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[2]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[3]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[4]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[5]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[6]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[7]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF jpd_s8bit IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_co : std_logic;
SIGNAL ww_a : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_b : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_s : std_logic_vector(7 DOWNTO 0);
SIGNAL \co~output_o\ : std_logic;
SIGNAL \s[7]~output_o\ : std_logic;
SIGNAL \s[6]~output_o\ : std_logic;
SIGNAL \s[5]~output_o\ : std_logic;
SIGNAL \s[4]~output_o\ : std_logic;
SIGNAL \s[3]~output_o\ : std_logic;
SIGNAL \s[2]~output_o\ : std_logic;
SIGNAL \s[1]~output_o\ : std_logic;
SIGNAL \s[0]~output_o\ : std_logic;
SIGNAL \a[7]~input_o\ : std_logic;
SIGNAL \a[2]~input_o\ : std_logic;
SIGNAL \b[2]~input_o\ : std_logic;
SIGNAL \a[1]~input_o\ : std_logic;
SIGNAL \b[0]~input_o\ : std_logic;
SIGNAL \a[0]~input_o\ : std_logic;
SIGNAL \b[1]~input_o\ : std_logic;
SIGNAL \inst1|inst2~0_combout\ : std_logic;
SIGNAL \inst2|inst2~1_combout\ : std_logic;
SIGNAL \b[3]~input_o\ : std_logic;
SIGNAL \inst2|inst2~0_combout\ : std_logic;
SIGNAL \a[3]~input_o\ : std_logic;
SIGNAL \inst3|inst2~0_combout\ : std_logic;
SIGNAL \b[4]~input_o\ : std_logic;
SIGNAL \a[4]~input_o\ : std_logic;
SIGNAL \inst4|inst2~1_combout\ : std_logic;
SIGNAL \a[5]~input_o\ : std_logic;
SIGNAL \b[5]~input_o\ : std_logic;
SIGNAL \inst4|inst2~0_combout\ : std_logic;
SIGNAL \inst5|inst2~0_combout\ : std_logic;
SIGNAL \b[6]~input_o\ : std_logic;
SIGNAL \a[6]~input_o\ : std_logic;
SIGNAL \inst6|inst2~1_combout\ : std_logic;
SIGNAL \inst6|inst2~0_combout\ : std_logic;
SIGNAL \b[7]~input_o\ : std_logic;
SIGNAL \inst7|inst2~0_combout\ : std_logic;
SIGNAL \inst7|inst1|inst~combout\ : std_logic;
SIGNAL \inst6|inst1|inst~0_combout\ : std_logic;
SIGNAL \inst5|inst1|inst~combout\ : std_logic;
SIGNAL \inst4|inst1|inst~0_combout\ : std_logic;
SIGNAL \inst3|inst1|inst~combout\ : std_logic;
SIGNAL \inst2|inst1|inst~0_combout\ : std_logic;
SIGNAL \inst1|inst1|inst~0_combout\ : std_logic;
SIGNAL \inst|inst~combout\ : std_logic;

BEGIN

co <= ww_co;
ww_a <= a;
ww_b <= b;
s <= ww_s;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X24_Y31_N2
\co~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|inst2~0_combout\,
	devoe => ww_devoe,
	o => \co~output_o\);

-- Location: IOOBUF_X24_Y31_N9
\s[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|inst1|inst~combout\,
	devoe => ww_devoe,
	o => \s[7]~output_o\);

-- Location: IOOBUF_X20_Y31_N2
\s[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst1|inst~0_combout\,
	devoe => ww_devoe,
	o => \s[6]~output_o\);

-- Location: IOOBUF_X26_Y31_N9
\s[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst1|inst~combout\,
	devoe => ww_devoe,
	o => \s[5]~output_o\);

-- Location: IOOBUF_X22_Y31_N9
\s[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst1|inst~0_combout\,
	devoe => ww_devoe,
	o => \s[4]~output_o\);

-- Location: IOOBUF_X12_Y0_N9
\s[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst1|inst~combout\,
	devoe => ww_devoe,
	o => \s[3]~output_o\);

-- Location: IOOBUF_X12_Y31_N9
\s[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst1|inst~0_combout\,
	devoe => ww_devoe,
	o => \s[2]~output_o\);

-- Location: IOOBUF_X8_Y0_N2
\s[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst1|inst~0_combout\,
	devoe => ww_devoe,
	o => \s[1]~output_o\);

-- Location: IOOBUF_X22_Y0_N2
\s[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst~combout\,
	devoe => ww_devoe,
	o => \s[0]~output_o\);

-- Location: IOIBUF_X14_Y31_N1
\a[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7),
	o => \a[7]~input_o\);

-- Location: IOIBUF_X14_Y0_N8
\a[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2),
	o => \a[2]~input_o\);

-- Location: IOIBUF_X10_Y0_N8
\b[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(2),
	o => \b[2]~input_o\);

-- Location: IOIBUF_X8_Y0_N8
\a[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1),
	o => \a[1]~input_o\);

-- Location: IOIBUF_X10_Y31_N1
\b[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(0),
	o => \b[0]~input_o\);

-- Location: IOIBUF_X14_Y0_N1
\a[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0),
	o => \a[0]~input_o\);

-- Location: IOIBUF_X12_Y0_N1
\b[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(1),
	o => \b[1]~input_o\);

-- Location: LCCOMB_X10_Y3_N0
\inst1|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst2~0_combout\ = (\a[1]~input_o\ & ((\b[1]~input_o\) # ((\b[0]~input_o\ & \a[0]~input_o\)))) # (!\a[1]~input_o\ & (\b[0]~input_o\ & (\a[0]~input_o\ & \b[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[1]~input_o\,
	datab => \b[0]~input_o\,
	datac => \a[0]~input_o\,
	datad => \b[1]~input_o\,
	combout => \inst1|inst2~0_combout\);

-- Location: LCCOMB_X10_Y3_N12
\inst2|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst2~1_combout\ = (\b[2]~input_o\ & ((\a[2]~input_o\) # (\inst1|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[2]~input_o\,
	datab => \b[2]~input_o\,
	datad => \inst1|inst2~0_combout\,
	combout => \inst2|inst2~1_combout\);

-- Location: IOIBUF_X20_Y0_N8
\b[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(3),
	o => \b[3]~input_o\);

-- Location: LCCOMB_X10_Y3_N26
\inst2|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst2~0_combout\ = (\inst1|inst2~0_combout\ & \a[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst2~0_combout\,
	datad => \a[2]~input_o\,
	combout => \inst2|inst2~0_combout\);

-- Location: IOIBUF_X26_Y0_N1
\a[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3),
	o => \a[3]~input_o\);

-- Location: LCCOMB_X10_Y3_N14
\inst3|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst2~0_combout\ = (\b[3]~input_o\ & ((\inst2|inst2~1_combout\) # ((\inst2|inst2~0_combout\) # (\a[3]~input_o\)))) # (!\b[3]~input_o\ & (\a[3]~input_o\ & ((\inst2|inst2~1_combout\) # (\inst2|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2~1_combout\,
	datab => \b[3]~input_o\,
	datac => \inst2|inst2~0_combout\,
	datad => \a[3]~input_o\,
	combout => \inst3|inst2~0_combout\);

-- Location: IOIBUF_X20_Y31_N8
\b[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(4),
	o => \b[4]~input_o\);

-- Location: IOIBUF_X22_Y31_N1
\a[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4),
	o => \a[4]~input_o\);

-- Location: LCCOMB_X20_Y30_N10
\inst4|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst2~1_combout\ = (\b[4]~input_o\ & ((\inst3|inst2~0_combout\) # (\a[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst2~0_combout\,
	datac => \b[4]~input_o\,
	datad => \a[4]~input_o\,
	combout => \inst4|inst2~1_combout\);

-- Location: IOIBUF_X16_Y31_N1
\a[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5),
	o => \a[5]~input_o\);

-- Location: IOIBUF_X16_Y31_N8
\b[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(5),
	o => \b[5]~input_o\);

-- Location: LCCOMB_X20_Y30_N0
\inst4|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst2~0_combout\ = (\inst3|inst2~0_combout\ & \a[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst2~0_combout\,
	datad => \a[4]~input_o\,
	combout => \inst4|inst2~0_combout\);

-- Location: LCCOMB_X20_Y30_N12
\inst5|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|inst2~0_combout\ = (\a[5]~input_o\ & ((\inst4|inst2~1_combout\) # ((\b[5]~input_o\) # (\inst4|inst2~0_combout\)))) # (!\a[5]~input_o\ & (\b[5]~input_o\ & ((\inst4|inst2~1_combout\) # (\inst4|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst2~1_combout\,
	datab => \a[5]~input_o\,
	datac => \b[5]~input_o\,
	datad => \inst4|inst2~0_combout\,
	combout => \inst5|inst2~0_combout\);

-- Location: IOIBUF_X33_Y28_N8
\b[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(6),
	o => \b[6]~input_o\);

-- Location: IOIBUF_X29_Y31_N8
\a[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6),
	o => \a[6]~input_o\);

-- Location: LCCOMB_X20_Y30_N24
\inst6|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst2~1_combout\ = (\b[6]~input_o\ & ((\inst5|inst2~0_combout\) # (\a[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst2~0_combout\,
	datac => \b[6]~input_o\,
	datad => \a[6]~input_o\,
	combout => \inst6|inst2~1_combout\);

-- Location: LCCOMB_X20_Y30_N22
\inst6|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst2~0_combout\ = (\inst5|inst2~0_combout\ & \a[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst2~0_combout\,
	datad => \a[6]~input_o\,
	combout => \inst6|inst2~0_combout\);

-- Location: IOIBUF_X26_Y31_N1
\b[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(7),
	o => \b[7]~input_o\);

-- Location: LCCOMB_X20_Y30_N26
\inst7|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst2~0_combout\ = (\a[7]~input_o\ & ((\inst6|inst2~1_combout\) # ((\inst6|inst2~0_combout\) # (\b[7]~input_o\)))) # (!\a[7]~input_o\ & (\b[7]~input_o\ & ((\inst6|inst2~1_combout\) # (\inst6|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[7]~input_o\,
	datab => \inst6|inst2~1_combout\,
	datac => \inst6|inst2~0_combout\,
	datad => \b[7]~input_o\,
	combout => \inst7|inst2~0_combout\);

-- Location: LCCOMB_X20_Y30_N20
\inst7|inst1|inst\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst1|inst~combout\ = \a[7]~input_o\ $ (\b[7]~input_o\ $ (((\inst6|inst2~1_combout\) # (\inst6|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[7]~input_o\,
	datab => \inst6|inst2~1_combout\,
	datac => \inst6|inst2~0_combout\,
	datad => \b[7]~input_o\,
	combout => \inst7|inst1|inst~combout\);

-- Location: LCCOMB_X20_Y30_N6
\inst6|inst1|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst1|inst~0_combout\ = \inst5|inst2~0_combout\ $ (\b[6]~input_o\ $ (\a[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst2~0_combout\,
	datac => \b[6]~input_o\,
	datad => \a[6]~input_o\,
	combout => \inst6|inst1|inst~0_combout\);

-- Location: LCCOMB_X20_Y30_N16
\inst5|inst1|inst\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|inst1|inst~combout\ = \a[5]~input_o\ $ (\b[5]~input_o\ $ (((\inst4|inst2~1_combout\) # (\inst4|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst2~1_combout\,
	datab => \a[5]~input_o\,
	datac => \b[5]~input_o\,
	datad => \inst4|inst2~0_combout\,
	combout => \inst5|inst1|inst~combout\);

-- Location: LCCOMB_X20_Y30_N2
\inst4|inst1|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst~0_combout\ = \inst3|inst2~0_combout\ $ (\b[4]~input_o\ $ (\a[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst2~0_combout\,
	datac => \b[4]~input_o\,
	datad => \a[4]~input_o\,
	combout => \inst4|inst1|inst~0_combout\);

-- Location: LCCOMB_X10_Y3_N24
\inst3|inst1|inst\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst~combout\ = \b[3]~input_o\ $ (\a[3]~input_o\ $ (((\inst2|inst2~1_combout\) # (\inst2|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2~1_combout\,
	datab => \b[3]~input_o\,
	datac => \inst2|inst2~0_combout\,
	datad => \a[3]~input_o\,
	combout => \inst3|inst1|inst~combout\);

-- Location: LCCOMB_X10_Y3_N2
\inst2|inst1|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst~0_combout\ = \a[2]~input_o\ $ (\b[2]~input_o\ $ (\inst1|inst2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[2]~input_o\,
	datab => \b[2]~input_o\,
	datad => \inst1|inst2~0_combout\,
	combout => \inst2|inst1|inst~0_combout\);

-- Location: LCCOMB_X10_Y3_N4
\inst1|inst1|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst~0_combout\ = \a[1]~input_o\ $ (\b[1]~input_o\ $ (((\b[0]~input_o\ & \a[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[1]~input_o\,
	datab => \b[0]~input_o\,
	datac => \a[0]~input_o\,
	datad => \b[1]~input_o\,
	combout => \inst1|inst1|inst~0_combout\);

-- Location: LCCOMB_X10_Y3_N22
\inst|inst\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst~combout\ = \a[0]~input_o\ $ (\b[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[0]~input_o\,
	datac => \b[0]~input_o\,
	combout => \inst|inst~combout\);

ww_co <= \co~output_o\;

ww_s(7) <= \s[7]~output_o\;

ww_s(6) <= \s[6]~output_o\;

ww_s(5) <= \s[5]~output_o\;

ww_s(4) <= \s[4]~output_o\;

ww_s(3) <= \s[3]~output_o\;

ww_s(2) <= \s[2]~output_o\;

ww_s(1) <= \s[1]~output_o\;

ww_s(0) <= \s[0]~output_o\;
END structure;


