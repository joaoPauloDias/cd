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

-- DATE "04/03/2023 11:07:42"

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

ENTITY 	jpd_mux_16x1 IS
    PORT (
	s : OUT std_logic;
	c : IN std_logic_vector(3 DOWNTO 0);
	e8 : IN std_logic;
	e10 : IN std_logic;
	e9 : IN std_logic;
	e11 : IN std_logic;
	e13 : IN std_logic;
	e12 : IN std_logic;
	e14 : IN std_logic;
	e15 : IN std_logic;
	e0 : IN std_logic;
	e2 : IN std_logic;
	e1 : IN std_logic;
	e3 : IN std_logic;
	e5 : IN std_logic;
	e4 : IN std_logic;
	e6 : IN std_logic;
	e7 : IN std_logic
	);
END jpd_mux_16x1;

-- Design Ports Information
-- s	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e10	=>  Location: PIN_K10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[1]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e9	=>  Location: PIN_M11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[0]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e8	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e11	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[3]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e5	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e6	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e4	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e7	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[2]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e0	=>  Location: PIN_L12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e3	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e13	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e14	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e12	=>  Location: PIN_N13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e15	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF jpd_mux_16x1 IS
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
SIGNAL ww_c : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_e8 : std_logic;
SIGNAL ww_e10 : std_logic;
SIGNAL ww_e9 : std_logic;
SIGNAL ww_e11 : std_logic;
SIGNAL ww_e13 : std_logic;
SIGNAL ww_e12 : std_logic;
SIGNAL ww_e14 : std_logic;
SIGNAL ww_e15 : std_logic;
SIGNAL ww_e0 : std_logic;
SIGNAL ww_e2 : std_logic;
SIGNAL ww_e1 : std_logic;
SIGNAL ww_e3 : std_logic;
SIGNAL ww_e5 : std_logic;
SIGNAL ww_e4 : std_logic;
SIGNAL ww_e6 : std_logic;
SIGNAL ww_e7 : std_logic;
SIGNAL \s~output_o\ : std_logic;
SIGNAL \c[3]~input_o\ : std_logic;
SIGNAL \c[2]~input_o\ : std_logic;
SIGNAL \e5~input_o\ : std_logic;
SIGNAL \c[0]~input_o\ : std_logic;
SIGNAL \e7~input_o\ : std_logic;
SIGNAL \e6~input_o\ : std_logic;
SIGNAL \c[1]~input_o\ : std_logic;
SIGNAL \e4~input_o\ : std_logic;
SIGNAL \inst37~2_combout\ : std_logic;
SIGNAL \inst37~3_combout\ : std_logic;
SIGNAL \e0~input_o\ : std_logic;
SIGNAL \e1~input_o\ : std_logic;
SIGNAL \inst37~4_combout\ : std_logic;
SIGNAL \e2~input_o\ : std_logic;
SIGNAL \e3~input_o\ : std_logic;
SIGNAL \inst37~5_combout\ : std_logic;
SIGNAL \inst37~6_combout\ : std_logic;
SIGNAL \e11~input_o\ : std_logic;
SIGNAL \e8~input_o\ : std_logic;
SIGNAL \e9~input_o\ : std_logic;
SIGNAL \inst37~0_combout\ : std_logic;
SIGNAL \e10~input_o\ : std_logic;
SIGNAL \inst37~1_combout\ : std_logic;
SIGNAL \e15~input_o\ : std_logic;
SIGNAL \e13~input_o\ : std_logic;
SIGNAL \e14~input_o\ : std_logic;
SIGNAL \e12~input_o\ : std_logic;
SIGNAL \inst37~7_combout\ : std_logic;
SIGNAL \inst37~8_combout\ : std_logic;
SIGNAL \inst37~9_combout\ : std_logic;

BEGIN

s <= ww_s;
ww_c <= c;
ww_e8 <= e8;
ww_e10 <= e10;
ww_e9 <= e9;
ww_e11 <= e11;
ww_e13 <= e13;
ww_e12 <= e12;
ww_e14 <= e14;
ww_e15 <= e15;
ww_e0 <= e0;
ww_e2 <= e2;
ww_e1 <= e1;
ww_e3 <= e3;
ww_e5 <= e5;
ww_e4 <= e4;
ww_e6 <= e6;
ww_e7 <= e7;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X22_Y31_N2
\s~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst37~9_combout\,
	devoe => ww_devoe,
	o => \s~output_o\);

-- Location: IOIBUF_X20_Y0_N1
\c[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(3),
	o => \c[3]~input_o\);

-- Location: IOIBUF_X33_Y24_N1
\c[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(2),
	o => \c[2]~input_o\);

-- Location: IOIBUF_X22_Y0_N1
\e5~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e5,
	o => \e5~input_o\);

-- Location: IOIBUF_X14_Y0_N1
\c[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(0),
	o => \c[0]~input_o\);

-- Location: IOIBUF_X33_Y16_N15
\e7~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e7,
	o => \e7~input_o\);

-- Location: IOIBUF_X29_Y0_N1
\e6~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e6,
	o => \e6~input_o\);

-- Location: IOIBUF_X26_Y0_N1
\c[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(1),
	o => \c[1]~input_o\);

-- Location: IOIBUF_X33_Y16_N22
\e4~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e4,
	o => \e4~input_o\);

-- Location: LCCOMB_X23_Y1_N12
\inst37~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst37~2_combout\ = (\c[0]~input_o\ & (((\c[1]~input_o\)))) # (!\c[0]~input_o\ & ((\c[1]~input_o\ & (\e6~input_o\)) # (!\c[1]~input_o\ & ((\e4~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e6~input_o\,
	datab => \c[0]~input_o\,
	datac => \c[1]~input_o\,
	datad => \e4~input_o\,
	combout => \inst37~2_combout\);

-- Location: LCCOMB_X23_Y1_N22
\inst37~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst37~3_combout\ = (\c[0]~input_o\ & ((\inst37~2_combout\ & ((\e7~input_o\))) # (!\inst37~2_combout\ & (\e5~input_o\)))) # (!\c[0]~input_o\ & (((\inst37~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e5~input_o\,
	datab => \c[0]~input_o\,
	datac => \e7~input_o\,
	datad => \inst37~2_combout\,
	combout => \inst37~3_combout\);

-- Location: IOIBUF_X33_Y12_N1
\e0~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e0,
	o => \e0~input_o\);

-- Location: IOIBUF_X33_Y16_N1
\e1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1,
	o => \e1~input_o\);

-- Location: LCCOMB_X23_Y1_N0
\inst37~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst37~4_combout\ = (\c[0]~input_o\ & (((\c[1]~input_o\) # (\e1~input_o\)))) # (!\c[0]~input_o\ & (\e0~input_o\ & (!\c[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e0~input_o\,
	datab => \c[0]~input_o\,
	datac => \c[1]~input_o\,
	datad => \e1~input_o\,
	combout => \inst37~4_combout\);

-- Location: IOIBUF_X33_Y16_N8
\e2~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2,
	o => \e2~input_o\);

-- Location: IOIBUF_X12_Y31_N8
\e3~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e3,
	o => \e3~input_o\);

-- Location: LCCOMB_X23_Y1_N10
\inst37~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst37~5_combout\ = (\c[1]~input_o\ & ((\inst37~4_combout\ & ((\e3~input_o\))) # (!\inst37~4_combout\ & (\e2~input_o\)))) # (!\c[1]~input_o\ & (\inst37~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c[1]~input_o\,
	datab => \inst37~4_combout\,
	datac => \e2~input_o\,
	datad => \e3~input_o\,
	combout => \inst37~5_combout\);

-- Location: LCCOMB_X23_Y1_N20
\inst37~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst37~6_combout\ = (\c[3]~input_o\ & (\c[2]~input_o\)) # (!\c[3]~input_o\ & ((\c[2]~input_o\ & (\inst37~3_combout\)) # (!\c[2]~input_o\ & ((\inst37~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c[3]~input_o\,
	datab => \c[2]~input_o\,
	datac => \inst37~3_combout\,
	datad => \inst37~5_combout\,
	combout => \inst37~6_combout\);

-- Location: IOIBUF_X22_Y0_N8
\e11~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e11,
	o => \e11~input_o\);

-- Location: IOIBUF_X20_Y0_N8
\e8~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e8,
	o => \e8~input_o\);

-- Location: IOIBUF_X29_Y0_N8
\e9~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e9,
	o => \e9~input_o\);

-- Location: LCCOMB_X23_Y1_N8
\inst37~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst37~0_combout\ = (\c[1]~input_o\ & (\c[0]~input_o\)) # (!\c[1]~input_o\ & ((\c[0]~input_o\ & ((\e9~input_o\))) # (!\c[0]~input_o\ & (\e8~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c[1]~input_o\,
	datab => \c[0]~input_o\,
	datac => \e8~input_o\,
	datad => \e9~input_o\,
	combout => \inst37~0_combout\);

-- Location: IOIBUF_X31_Y0_N8
\e10~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e10,
	o => \e10~input_o\);

-- Location: LCCOMB_X23_Y1_N2
\inst37~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst37~1_combout\ = (\c[1]~input_o\ & ((\inst37~0_combout\ & (\e11~input_o\)) # (!\inst37~0_combout\ & ((\e10~input_o\))))) # (!\c[1]~input_o\ & (((\inst37~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c[1]~input_o\,
	datab => \e11~input_o\,
	datac => \inst37~0_combout\,
	datad => \e10~input_o\,
	combout => \inst37~1_combout\);

-- Location: IOIBUF_X14_Y0_N8
\e15~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e15,
	o => \e15~input_o\);

-- Location: IOIBUF_X24_Y0_N1
\e13~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e13,
	o => \e13~input_o\);

-- Location: IOIBUF_X10_Y0_N8
\e14~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e14,
	o => \e14~input_o\);

-- Location: IOIBUF_X33_Y10_N8
\e12~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e12,
	o => \e12~input_o\);

-- Location: LCCOMB_X23_Y1_N6
\inst37~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst37~7_combout\ = (\c[0]~input_o\ & (((\c[1]~input_o\)))) # (!\c[0]~input_o\ & ((\c[1]~input_o\ & (\e14~input_o\)) # (!\c[1]~input_o\ & ((\e12~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e14~input_o\,
	datab => \c[0]~input_o\,
	datac => \c[1]~input_o\,
	datad => \e12~input_o\,
	combout => \inst37~7_combout\);

-- Location: LCCOMB_X23_Y1_N24
\inst37~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst37~8_combout\ = (\c[0]~input_o\ & ((\inst37~7_combout\ & (\e15~input_o\)) # (!\inst37~7_combout\ & ((\e13~input_o\))))) # (!\c[0]~input_o\ & (((\inst37~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e15~input_o\,
	datab => \c[0]~input_o\,
	datac => \e13~input_o\,
	datad => \inst37~7_combout\,
	combout => \inst37~8_combout\);

-- Location: LCCOMB_X23_Y1_N26
\inst37~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst37~9_combout\ = (\c[3]~input_o\ & ((\inst37~6_combout\ & ((\inst37~8_combout\))) # (!\inst37~6_combout\ & (\inst37~1_combout\)))) # (!\c[3]~input_o\ & (\inst37~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c[3]~input_o\,
	datab => \inst37~6_combout\,
	datac => \inst37~1_combout\,
	datad => \inst37~8_combout\,
	combout => \inst37~9_combout\);

ww_s <= \s~output_o\;
END structure;


