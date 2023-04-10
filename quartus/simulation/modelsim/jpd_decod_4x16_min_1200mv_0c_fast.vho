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

-- DATE "04/03/2023 08:39:31"

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

ENTITY 	jpd_decod_4x16 IS
    PORT (
	s : OUT std_logic_vector(15 DOWNTO 0);
	e : IN std_logic_vector(3 DOWNTO 0)
	);
END jpd_decod_4x16;

-- Design Ports Information
-- s[15]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[14]	=>  Location: PIN_L11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[13]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[12]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[11]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[10]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[9]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[8]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[7]	=>  Location: PIN_K12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[6]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[5]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[4]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[3]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[2]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[1]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[0]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e[0]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e[1]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e[2]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e[3]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF jpd_decod_4x16 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_s : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_e : std_logic_vector(3 DOWNTO 0);
SIGNAL \s[15]~output_o\ : std_logic;
SIGNAL \s[14]~output_o\ : std_logic;
SIGNAL \s[13]~output_o\ : std_logic;
SIGNAL \s[12]~output_o\ : std_logic;
SIGNAL \s[11]~output_o\ : std_logic;
SIGNAL \s[10]~output_o\ : std_logic;
SIGNAL \s[9]~output_o\ : std_logic;
SIGNAL \s[8]~output_o\ : std_logic;
SIGNAL \s[7]~output_o\ : std_logic;
SIGNAL \s[6]~output_o\ : std_logic;
SIGNAL \s[5]~output_o\ : std_logic;
SIGNAL \s[4]~output_o\ : std_logic;
SIGNAL \s[3]~output_o\ : std_logic;
SIGNAL \s[2]~output_o\ : std_logic;
SIGNAL \s[1]~output_o\ : std_logic;
SIGNAL \s[0]~output_o\ : std_logic;
SIGNAL \e[2]~input_o\ : std_logic;
SIGNAL \e[1]~input_o\ : std_logic;
SIGNAL \e[3]~input_o\ : std_logic;
SIGNAL \e[0]~input_o\ : std_logic;
SIGNAL \inst~0_combout\ : std_logic;
SIGNAL \inst~1_combout\ : std_logic;
SIGNAL \inst~2_combout\ : std_logic;
SIGNAL \inst~3_combout\ : std_logic;
SIGNAL \inst~4_combout\ : std_logic;
SIGNAL \inst~5_combout\ : std_logic;
SIGNAL \inst~6_combout\ : std_logic;
SIGNAL \inst~7_combout\ : std_logic;
SIGNAL \inst~8_combout\ : std_logic;
SIGNAL \inst~9_combout\ : std_logic;
SIGNAL \inst~10_combout\ : std_logic;
SIGNAL \inst~11_combout\ : std_logic;
SIGNAL \inst~12_combout\ : std_logic;
SIGNAL \inst~13_combout\ : std_logic;
SIGNAL \inst~14_combout\ : std_logic;
SIGNAL \inst~15_combout\ : std_logic;

BEGIN

s <= ww_s;
ww_e <= e;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X14_Y0_N9
\s[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~0_combout\,
	devoe => ww_devoe,
	o => \s[15]~output_o\);

-- Location: IOOBUF_X31_Y0_N2
\s[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~1_combout\,
	devoe => ww_devoe,
	o => \s[14]~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\s[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~2_combout\,
	devoe => ww_devoe,
	o => \s[13]~output_o\);

-- Location: IOOBUF_X8_Y0_N2
\s[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~3_combout\,
	devoe => ww_devoe,
	o => \s[12]~output_o\);

-- Location: IOOBUF_X10_Y31_N2
\s[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~4_combout\,
	devoe => ww_devoe,
	o => \s[11]~output_o\);

-- Location: IOOBUF_X10_Y0_N9
\s[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~5_combout\,
	devoe => ww_devoe,
	o => \s[10]~output_o\);

-- Location: IOOBUF_X12_Y0_N2
\s[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~6_combout\,
	devoe => ww_devoe,
	o => \s[9]~output_o\);

-- Location: IOOBUF_X20_Y31_N2
\s[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~7_combout\,
	devoe => ww_devoe,
	o => \s[8]~output_o\);

-- Location: IOOBUF_X33_Y11_N9
\s[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~8_combout\,
	devoe => ww_devoe,
	o => \s[7]~output_o\);

-- Location: IOOBUF_X20_Y0_N9
\s[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~9_combout\,
	devoe => ww_devoe,
	o => \s[6]~output_o\);

-- Location: IOOBUF_X12_Y0_N9
\s[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~10_combout\,
	devoe => ww_devoe,
	o => \s[5]~output_o\);

-- Location: IOOBUF_X22_Y0_N2
\s[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~11_combout\,
	devoe => ww_devoe,
	o => \s[4]~output_o\);

-- Location: IOOBUF_X24_Y0_N9
\s[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~12_combout\,
	devoe => ww_devoe,
	o => \s[3]~output_o\);

-- Location: IOOBUF_X14_Y31_N9
\s[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~13_combout\,
	devoe => ww_devoe,
	o => \s[2]~output_o\);

-- Location: IOOBUF_X22_Y31_N9
\s[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~14_combout\,
	devoe => ww_devoe,
	o => \s[1]~output_o\);

-- Location: IOOBUF_X12_Y31_N2
\s[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~15_combout\,
	devoe => ww_devoe,
	o => \s[0]~output_o\);

-- Location: IOIBUF_X20_Y0_N1
\e[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e(2),
	o => \e[2]~input_o\);

-- Location: IOIBUF_X22_Y0_N8
\e[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e(1),
	o => \e[1]~input_o\);

-- Location: IOIBUF_X26_Y31_N1
\e[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e(3),
	o => \e[3]~input_o\);

-- Location: IOIBUF_X8_Y0_N8
\e[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e(0),
	o => \e[0]~input_o\);

-- Location: LCCOMB_X15_Y3_N8
\inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst~0_combout\ = (\e[2]~input_o\ & (\e[1]~input_o\ & (\e[3]~input_o\ & \e[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e[2]~input_o\,
	datab => \e[1]~input_o\,
	datac => \e[3]~input_o\,
	datad => \e[0]~input_o\,
	combout => \inst~0_combout\);

-- Location: LCCOMB_X15_Y3_N18
\inst~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst~1_combout\ = (\e[2]~input_o\ & (\e[1]~input_o\ & (\e[3]~input_o\ & !\e[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e[2]~input_o\,
	datab => \e[1]~input_o\,
	datac => \e[3]~input_o\,
	datad => \e[0]~input_o\,
	combout => \inst~1_combout\);

-- Location: LCCOMB_X15_Y3_N12
\inst~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst~2_combout\ = (\e[2]~input_o\ & (!\e[1]~input_o\ & (\e[3]~input_o\ & \e[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e[2]~input_o\,
	datab => \e[1]~input_o\,
	datac => \e[3]~input_o\,
	datad => \e[0]~input_o\,
	combout => \inst~2_combout\);

-- Location: LCCOMB_X15_Y3_N30
\inst~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst~3_combout\ = (\e[2]~input_o\ & (!\e[1]~input_o\ & (\e[3]~input_o\ & !\e[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e[2]~input_o\,
	datab => \e[1]~input_o\,
	datac => \e[3]~input_o\,
	datad => \e[0]~input_o\,
	combout => \inst~3_combout\);

-- Location: LCCOMB_X15_Y3_N16
\inst~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst~4_combout\ = (!\e[2]~input_o\ & (\e[1]~input_o\ & (\e[3]~input_o\ & \e[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e[2]~input_o\,
	datab => \e[1]~input_o\,
	datac => \e[3]~input_o\,
	datad => \e[0]~input_o\,
	combout => \inst~4_combout\);

-- Location: LCCOMB_X15_Y3_N26
\inst~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst~5_combout\ = (!\e[2]~input_o\ & (\e[1]~input_o\ & (\e[3]~input_o\ & !\e[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e[2]~input_o\,
	datab => \e[1]~input_o\,
	datac => \e[3]~input_o\,
	datad => \e[0]~input_o\,
	combout => \inst~5_combout\);

-- Location: LCCOMB_X15_Y3_N4
\inst~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst~6_combout\ = (!\e[2]~input_o\ & (!\e[1]~input_o\ & (\e[3]~input_o\ & \e[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e[2]~input_o\,
	datab => \e[1]~input_o\,
	datac => \e[3]~input_o\,
	datad => \e[0]~input_o\,
	combout => \inst~6_combout\);

-- Location: LCCOMB_X15_Y3_N6
\inst~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst~7_combout\ = (!\e[2]~input_o\ & (!\e[1]~input_o\ & (\e[3]~input_o\ & !\e[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e[2]~input_o\,
	datab => \e[1]~input_o\,
	datac => \e[3]~input_o\,
	datad => \e[0]~input_o\,
	combout => \inst~7_combout\);

-- Location: LCCOMB_X15_Y3_N0
\inst~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst~8_combout\ = (\e[2]~input_o\ & (\e[1]~input_o\ & (!\e[3]~input_o\ & \e[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e[2]~input_o\,
	datab => \e[1]~input_o\,
	datac => \e[3]~input_o\,
	datad => \e[0]~input_o\,
	combout => \inst~8_combout\);

-- Location: LCCOMB_X15_Y3_N2
\inst~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst~9_combout\ = (\e[2]~input_o\ & (\e[1]~input_o\ & (!\e[3]~input_o\ & !\e[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e[2]~input_o\,
	datab => \e[1]~input_o\,
	datac => \e[3]~input_o\,
	datad => \e[0]~input_o\,
	combout => \inst~9_combout\);

-- Location: LCCOMB_X15_Y3_N28
\inst~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst~10_combout\ = (\e[2]~input_o\ & (!\e[1]~input_o\ & (!\e[3]~input_o\ & \e[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e[2]~input_o\,
	datab => \e[1]~input_o\,
	datac => \e[3]~input_o\,
	datad => \e[0]~input_o\,
	combout => \inst~10_combout\);

-- Location: LCCOMB_X15_Y3_N14
\inst~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst~11_combout\ = (\e[2]~input_o\ & (!\e[1]~input_o\ & (!\e[3]~input_o\ & !\e[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e[2]~input_o\,
	datab => \e[1]~input_o\,
	datac => \e[3]~input_o\,
	datad => \e[0]~input_o\,
	combout => \inst~11_combout\);

-- Location: LCCOMB_X15_Y3_N24
\inst~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst~12_combout\ = (!\e[2]~input_o\ & (\e[1]~input_o\ & (!\e[3]~input_o\ & \e[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e[2]~input_o\,
	datab => \e[1]~input_o\,
	datac => \e[3]~input_o\,
	datad => \e[0]~input_o\,
	combout => \inst~12_combout\);

-- Location: LCCOMB_X15_Y3_N10
\inst~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst~13_combout\ = (!\e[2]~input_o\ & (\e[1]~input_o\ & (!\e[3]~input_o\ & !\e[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e[2]~input_o\,
	datab => \e[1]~input_o\,
	datac => \e[3]~input_o\,
	datad => \e[0]~input_o\,
	combout => \inst~13_combout\);

-- Location: LCCOMB_X15_Y3_N20
\inst~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst~14_combout\ = (!\e[2]~input_o\ & (!\e[1]~input_o\ & (!\e[3]~input_o\ & \e[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e[2]~input_o\,
	datab => \e[1]~input_o\,
	datac => \e[3]~input_o\,
	datad => \e[0]~input_o\,
	combout => \inst~14_combout\);

-- Location: LCCOMB_X15_Y3_N22
\inst~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst~15_combout\ = (!\e[2]~input_o\ & (!\e[1]~input_o\ & (!\e[3]~input_o\ & !\e[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e[2]~input_o\,
	datab => \e[1]~input_o\,
	datac => \e[3]~input_o\,
	datad => \e[0]~input_o\,
	combout => \inst~15_combout\);

ww_s(15) <= \s[15]~output_o\;

ww_s(14) <= \s[14]~output_o\;

ww_s(13) <= \s[13]~output_o\;

ww_s(12) <= \s[12]~output_o\;

ww_s(11) <= \s[11]~output_o\;

ww_s(10) <= \s[10]~output_o\;

ww_s(9) <= \s[9]~output_o\;

ww_s(8) <= \s[8]~output_o\;

ww_s(7) <= \s[7]~output_o\;

ww_s(6) <= \s[6]~output_o\;

ww_s(5) <= \s[5]~output_o\;

ww_s(4) <= \s[4]~output_o\;

ww_s(3) <= \s[3]~output_o\;

ww_s(2) <= \s[2]~output_o\;

ww_s(1) <= \s[1]~output_o\;

ww_s(0) <= \s[0]~output_o\;
END structure;


