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

-- DATE "04/02/2023 22:38:28"

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

ENTITY 	jpd_mux_8x1 IS
    PORT (
	s : OUT std_logic;
	e : IN std_logic_vector(7 DOWNTO 0);
	c : IN std_logic_vector(2 DOWNTO 0)
	);
END jpd_mux_8x1;

-- Design Ports Information
-- s	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e[3]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e[2]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[0]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[2]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e[1]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e[0]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[1]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e[7]	=>  Location: PIN_M11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e[6]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e[5]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e[4]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF jpd_mux_8x1 IS
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
SIGNAL ww_e : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_c : std_logic_vector(2 DOWNTO 0);
SIGNAL \s~output_o\ : std_logic;
SIGNAL \c[0]~input_o\ : std_logic;
SIGNAL \e[6]~input_o\ : std_logic;
SIGNAL \c[2]~input_o\ : std_logic;
SIGNAL \e[7]~input_o\ : std_logic;
SIGNAL \inst13~3_combout\ : std_logic;
SIGNAL \e[5]~input_o\ : std_logic;
SIGNAL \e[4]~input_o\ : std_logic;
SIGNAL \inst13~4_combout\ : std_logic;
SIGNAL \c[1]~input_o\ : std_logic;
SIGNAL \e[2]~input_o\ : std_logic;
SIGNAL \e[3]~input_o\ : std_logic;
SIGNAL \inst13~0_combout\ : std_logic;
SIGNAL \e[0]~input_o\ : std_logic;
SIGNAL \e[1]~input_o\ : std_logic;
SIGNAL \inst13~1_combout\ : std_logic;
SIGNAL \inst13~2_combout\ : std_logic;
SIGNAL \inst13~5_combout\ : std_logic;

BEGIN

s <= ww_s;
ww_e <= e;
ww_c <= c;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X20_Y31_N2
\s~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13~5_combout\,
	devoe => ww_devoe,
	o => \s~output_o\);

-- Location: IOIBUF_X14_Y0_N8
\c[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(0),
	o => \c[0]~input_o\);

-- Location: IOIBUF_X24_Y0_N1
\e[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e(6),
	o => \e[6]~input_o\);

-- Location: IOIBUF_X10_Y31_N1
\c[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(2),
	o => \c[2]~input_o\);

-- Location: IOIBUF_X29_Y0_N8
\e[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e(7),
	o => \e[7]~input_o\);

-- Location: LCCOMB_X23_Y20_N6
\inst13~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst13~3_combout\ = (\c[2]~input_o\ & ((\c[0]~input_o\ & ((\e[7]~input_o\))) # (!\c[0]~input_o\ & (\e[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c[0]~input_o\,
	datab => \e[6]~input_o\,
	datac => \c[2]~input_o\,
	datad => \e[7]~input_o\,
	combout => \inst13~3_combout\);

-- Location: IOIBUF_X33_Y16_N22
\e[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e(5),
	o => \e[5]~input_o\);

-- Location: IOIBUF_X33_Y16_N15
\e[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e(4),
	o => \e[4]~input_o\);

-- Location: LCCOMB_X23_Y20_N0
\inst13~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst13~4_combout\ = (\c[2]~input_o\ & ((\c[0]~input_o\ & (\e[5]~input_o\)) # (!\c[0]~input_o\ & ((\e[4]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c[0]~input_o\,
	datab => \e[5]~input_o\,
	datac => \c[2]~input_o\,
	datad => \e[4]~input_o\,
	combout => \inst13~4_combout\);

-- Location: IOIBUF_X14_Y0_N1
\c[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(1),
	o => \c[1]~input_o\);

-- Location: IOIBUF_X22_Y0_N8
\e[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e(2),
	o => \e[2]~input_o\);

-- Location: IOIBUF_X20_Y0_N8
\e[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e(3),
	o => \e[3]~input_o\);

-- Location: LCCOMB_X23_Y20_N24
\inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst13~0_combout\ = (!\c[2]~input_o\ & ((\c[0]~input_o\ & ((\e[3]~input_o\))) # (!\c[0]~input_o\ & (\e[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c[0]~input_o\,
	datab => \c[2]~input_o\,
	datac => \e[2]~input_o\,
	datad => \e[3]~input_o\,
	combout => \inst13~0_combout\);

-- Location: IOIBUF_X33_Y14_N1
\e[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e(0),
	o => \e[0]~input_o\);

-- Location: IOIBUF_X33_Y15_N8
\e[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e(1),
	o => \e[1]~input_o\);

-- Location: LCCOMB_X23_Y20_N2
\inst13~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst13~1_combout\ = (!\c[2]~input_o\ & ((\c[0]~input_o\ & ((\e[1]~input_o\))) # (!\c[0]~input_o\ & (\e[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c[0]~input_o\,
	datab => \e[0]~input_o\,
	datac => \c[2]~input_o\,
	datad => \e[1]~input_o\,
	combout => \inst13~1_combout\);

-- Location: LCCOMB_X23_Y20_N12
\inst13~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst13~2_combout\ = (\c[1]~input_o\ & (\inst13~0_combout\)) # (!\c[1]~input_o\ & ((\inst13~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst13~0_combout\,
	datac => \c[1]~input_o\,
	datad => \inst13~1_combout\,
	combout => \inst13~2_combout\);

-- Location: LCCOMB_X23_Y20_N18
\inst13~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst13~5_combout\ = (\inst13~2_combout\) # ((\c[1]~input_o\ & (\inst13~3_combout\)) # (!\c[1]~input_o\ & ((\inst13~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13~3_combout\,
	datab => \inst13~4_combout\,
	datac => \c[1]~input_o\,
	datad => \inst13~2_combout\,
	combout => \inst13~5_combout\);

ww_s <= \s~output_o\;
END structure;


