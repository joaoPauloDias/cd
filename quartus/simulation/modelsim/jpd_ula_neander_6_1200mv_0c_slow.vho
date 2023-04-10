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

-- DATE "04/03/2023 09:44:59"

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

ENTITY 	jpd_ula_neander IS
    PORT (
	S : OUT std_logic_vector(7 DOWNTO 0);
	LDA : IN std_logic;
	A : IN std_logic_vector(7 DOWNTO 0);
	B : IN std_logic_vector(7 DOWNTO 0);
	\AND\ : IN std_logic;
	ADD : IN std_logic;
	\NOT\ : IN std_logic;
	\OR\ : IN std_logic
	);
END jpd_ula_neander;

-- Design Ports Information
-- S[7]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[6]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[5]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[4]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[3]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[2]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[1]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[0]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[7]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_K13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- NOT	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OR	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LDA	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AND	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ADD	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[6]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_K12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[4]	=>  Location: PIN_L12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[5]	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF jpd_ula_neander IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_S : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_LDA : std_logic;
SIGNAL ww_A : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(7 DOWNTO 0);
SIGNAL \ww_AND\ : std_logic;
SIGNAL ww_ADD : std_logic;
SIGNAL \ww_NOT\ : std_logic;
SIGNAL \ww_OR\ : std_logic;
SIGNAL \S[7]~output_o\ : std_logic;
SIGNAL \S[6]~output_o\ : std_logic;
SIGNAL \S[5]~output_o\ : std_logic;
SIGNAL \S[4]~output_o\ : std_logic;
SIGNAL \S[3]~output_o\ : std_logic;
SIGNAL \S[2]~output_o\ : std_logic;
SIGNAL \S[1]~output_o\ : std_logic;
SIGNAL \S[0]~output_o\ : std_logic;
SIGNAL \B[6]~input_o\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \inst11|inst1|inst2~0_combout\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \inst11|inst2|inst2~0_combout\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \inst11|inst2|inst2~1_combout\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \inst11|inst3|inst2~0_combout\ : std_logic;
SIGNAL \A[4]~input_o\ : std_logic;
SIGNAL \inst11|inst4|inst2~0_combout\ : std_logic;
SIGNAL \A[5]~input_o\ : std_logic;
SIGNAL \B[5]~input_o\ : std_logic;
SIGNAL \B[4]~input_o\ : std_logic;
SIGNAL \inst11|inst4|inst2~1_combout\ : std_logic;
SIGNAL \inst11|inst5|inst2~0_combout\ : std_logic;
SIGNAL \A[7]~input_o\ : std_logic;
SIGNAL \A[6]~input_o\ : std_logic;
SIGNAL \inst11|inst7|inst1|inst~0_combout\ : std_logic;
SIGNAL \LDA~input_o\ : std_logic;
SIGNAL \AND~input_o\ : std_logic;
SIGNAL \ADD~input_o\ : std_logic;
SIGNAL \inst4|inst7|inst2~1_combout\ : std_logic;
SIGNAL \NOT~input_o\ : std_logic;
SIGNAL \OR~input_o\ : std_logic;
SIGNAL \inst2~combout\ : std_logic;
SIGNAL \inst1~combout\ : std_logic;
SIGNAL \inst4|inst7|inst2~2_combout\ : std_logic;
SIGNAL \B[7]~input_o\ : std_logic;
SIGNAL \inst4|inst7|inst2~0_combout\ : std_logic;
SIGNAL \inst4|inst7|inst2~3_combout\ : std_logic;
SIGNAL \inst4|inst7|inst2~4_combout\ : std_logic;
SIGNAL \inst4|inst7|inst2~5_combout\ : std_logic;
SIGNAL \inst4|inst6|inst2~0_combout\ : std_logic;
SIGNAL \inst4|inst6|inst2~1_combout\ : std_logic;
SIGNAL \inst4|inst6|inst2~2_combout\ : std_logic;
SIGNAL \inst4|inst5|inst2~1_combout\ : std_logic;
SIGNAL \inst4|inst5|inst2~0_combout\ : std_logic;
SIGNAL \inst4|inst5|inst2~2_combout\ : std_logic;
SIGNAL \inst11|inst5|inst1|inst~combout\ : std_logic;
SIGNAL \inst4|inst5|inst2~3_combout\ : std_logic;
SIGNAL \inst4|inst4|inst2~0_combout\ : std_logic;
SIGNAL \inst4|inst4|inst2~1_combout\ : std_logic;
SIGNAL \inst4|inst4|inst2~2_combout\ : std_logic;
SIGNAL \inst11|inst3|inst1|inst~combout\ : std_logic;
SIGNAL \inst4|inst3|inst2~1_combout\ : std_logic;
SIGNAL \inst4|inst3|inst2~0_combout\ : std_logic;
SIGNAL \inst4|inst3|inst2~2_combout\ : std_logic;
SIGNAL \inst4|inst2|inst2~6_combout\ : std_logic;
SIGNAL \inst4|inst2|inst2~4_combout\ : std_logic;
SIGNAL \inst4|inst2|inst2~5_combout\ : std_logic;
SIGNAL \inst11|inst1|inst1|inst~0_combout\ : std_logic;
SIGNAL \inst4|inst1|inst2~1_combout\ : std_logic;
SIGNAL \inst4|inst1|inst2~0_combout\ : std_logic;
SIGNAL \inst4|inst1|inst2~2_combout\ : std_logic;
SIGNAL \inst4|inst|inst2~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst2~1_combout\ : std_logic;

BEGIN

S <= ww_S;
ww_LDA <= LDA;
ww_A <= A;
ww_B <= B;
\ww_AND\ <= \AND\;
ww_ADD <= ADD;
\ww_NOT\ <= \NOT\;
\ww_OR\ <= \OR\;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X33_Y14_N9
\S[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst7|inst2~5_combout\,
	devoe => ww_devoe,
	o => \S[7]~output_o\);

-- Location: IOOBUF_X20_Y31_N2
\S[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst6|inst2~2_combout\,
	devoe => ww_devoe,
	o => \S[6]~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\S[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst5|inst2~3_combout\,
	devoe => ww_devoe,
	o => \S[5]~output_o\);

-- Location: IOOBUF_X20_Y0_N9
\S[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst4|inst2~2_combout\,
	devoe => ww_devoe,
	o => \S[4]~output_o\);

-- Location: IOOBUF_X33_Y12_N9
\S[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst3|inst2~2_combout\,
	devoe => ww_devoe,
	o => \S[3]~output_o\);

-- Location: IOOBUF_X22_Y31_N9
\S[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst2|inst2~5_combout\,
	devoe => ww_devoe,
	o => \S[2]~output_o\);

-- Location: IOOBUF_X33_Y15_N9
\S[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst1|inst2~2_combout\,
	devoe => ww_devoe,
	o => \S[1]~output_o\);

-- Location: IOOBUF_X22_Y0_N9
\S[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst|inst2~1_combout\,
	devoe => ww_devoe,
	o => \S[0]~output_o\);

-- Location: IOIBUF_X14_Y31_N1
\B[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(6),
	o => \B[6]~input_o\);

-- Location: IOIBUF_X33_Y16_N8
\B[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: IOIBUF_X16_Y31_N1
\B[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: IOIBUF_X24_Y31_N8
\A[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: IOIBUF_X16_Y31_N8
\A[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: LCCOMB_X23_Y16_N0
\inst11|inst1|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst11|inst1|inst2~0_combout\ = (\B[1]~input_o\ & ((\A[1]~input_o\) # ((\B[0]~input_o\ & \A[0]~input_o\)))) # (!\B[1]~input_o\ & (\B[0]~input_o\ & (\A[1]~input_o\ & \A[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \B[0]~input_o\,
	datac => \A[1]~input_o\,
	datad => \A[0]~input_o\,
	combout => \inst11|inst1|inst2~0_combout\);

-- Location: IOIBUF_X33_Y22_N8
\A[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: LCCOMB_X23_Y16_N2
\inst11|inst2|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst11|inst2|inst2~0_combout\ = (\inst11|inst1|inst2~0_combout\ & \A[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst11|inst1|inst2~0_combout\,
	datac => \A[2]~input_o\,
	combout => \inst11|inst2|inst2~0_combout\);

-- Location: IOIBUF_X33_Y16_N1
\B[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: LCCOMB_X23_Y16_N28
\inst11|inst2|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst11|inst2|inst2~1_combout\ = (\B[2]~input_o\ & ((\A[2]~input_o\) # (\inst11|inst1|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \inst11|inst1|inst2~0_combout\,
	datac => \B[2]~input_o\,
	combout => \inst11|inst2|inst2~1_combout\);

-- Location: IOIBUF_X20_Y0_N1
\B[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: IOIBUF_X26_Y0_N8
\A[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: LCCOMB_X22_Y16_N0
\inst11|inst3|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst11|inst3|inst2~0_combout\ = (\B[3]~input_o\ & ((\inst11|inst2|inst2~0_combout\) # ((\inst11|inst2|inst2~1_combout\) # (\A[3]~input_o\)))) # (!\B[3]~input_o\ & (\A[3]~input_o\ & ((\inst11|inst2|inst2~0_combout\) # (\inst11|inst2|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst2|inst2~0_combout\,
	datab => \inst11|inst2|inst2~1_combout\,
	datac => \B[3]~input_o\,
	datad => \A[3]~input_o\,
	combout => \inst11|inst3|inst2~0_combout\);

-- Location: IOIBUF_X33_Y11_N8
\A[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(4),
	o => \A[4]~input_o\);

-- Location: LCCOMB_X22_Y16_N18
\inst11|inst4|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst11|inst4|inst2~0_combout\ = (\inst11|inst3|inst2~0_combout\ & \A[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst11|inst3|inst2~0_combout\,
	datad => \A[4]~input_o\,
	combout => \inst11|inst4|inst2~0_combout\);

-- Location: IOIBUF_X22_Y0_N1
\A[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(5),
	o => \A[5]~input_o\);

-- Location: IOIBUF_X33_Y22_N1
\B[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(5),
	o => \B[5]~input_o\);

-- Location: IOIBUF_X33_Y12_N1
\B[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(4),
	o => \B[4]~input_o\);

-- Location: LCCOMB_X22_Y16_N12
\inst11|inst4|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst11|inst4|inst2~1_combout\ = (\B[4]~input_o\ & ((\A[4]~input_o\) # (\inst11|inst3|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[4]~input_o\,
	datab => \inst11|inst3|inst2~0_combout\,
	datad => \B[4]~input_o\,
	combout => \inst11|inst4|inst2~1_combout\);

-- Location: LCCOMB_X21_Y17_N14
\inst11|inst5|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst11|inst5|inst2~0_combout\ = (\A[5]~input_o\ & ((\inst11|inst4|inst2~0_combout\) # ((\B[5]~input_o\) # (\inst11|inst4|inst2~1_combout\)))) # (!\A[5]~input_o\ & (\B[5]~input_o\ & ((\inst11|inst4|inst2~0_combout\) # (\inst11|inst4|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst4|inst2~0_combout\,
	datab => \A[5]~input_o\,
	datac => \B[5]~input_o\,
	datad => \inst11|inst4|inst2~1_combout\,
	combout => \inst11|inst5|inst2~0_combout\);

-- Location: IOIBUF_X33_Y15_N1
\A[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(7),
	o => \A[7]~input_o\);

-- Location: IOIBUF_X26_Y0_N1
\A[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(6),
	o => \A[6]~input_o\);

-- Location: LCCOMB_X21_Y17_N24
\inst11|inst7|inst1|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst11|inst7|inst1|inst~0_combout\ = \A[7]~input_o\ $ (((\B[6]~input_o\ & ((\inst11|inst5|inst2~0_combout\) # (\A[6]~input_o\))) # (!\B[6]~input_o\ & (\inst11|inst5|inst2~0_combout\ & \A[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \inst11|inst5|inst2~0_combout\,
	datac => \A[7]~input_o\,
	datad => \A[6]~input_o\,
	combout => \inst11|inst7|inst1|inst~0_combout\);

-- Location: IOIBUF_X24_Y0_N1
\LDA~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LDA,
	o => \LDA~input_o\);

-- Location: IOIBUF_X24_Y0_N8
\AND~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_AND\,
	o => \AND~input_o\);

-- Location: IOIBUF_X33_Y14_N1
\ADD~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ADD,
	o => \ADD~input_o\);

-- Location: LCCOMB_X21_Y17_N26
\inst4|inst7|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst2~1_combout\ = (!\LDA~input_o\ & (!\AND~input_o\ & !\ADD~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LDA~input_o\,
	datab => \AND~input_o\,
	datad => \ADD~input_o\,
	combout => \inst4|inst7|inst2~1_combout\);

-- Location: IOIBUF_X14_Y0_N8
\NOT~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_NOT\,
	o => \NOT~input_o\);

-- Location: IOIBUF_X26_Y31_N8
\OR~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_OR\,
	o => \OR~input_o\);

-- Location: LCCOMB_X21_Y17_N30
inst2 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2~combout\ = (\NOT~input_o\) # (\OR~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \NOT~input_o\,
	datac => \OR~input_o\,
	combout => \inst2~combout\);

-- Location: LCCOMB_X21_Y17_N4
inst1 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1~combout\ = (\AND~input_o\) # (\ADD~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \AND~input_o\,
	datad => \ADD~input_o\,
	combout => \inst1~combout\);

-- Location: LCCOMB_X21_Y17_N16
\inst4|inst7|inst2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst2~2_combout\ = (\LDA~input_o\) # ((\inst1~combout\ & (!\inst2~combout\ & \A[7]~input_o\)) # (!\inst1~combout\ & ((!\A[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2~combout\,
	datab => \inst1~combout\,
	datac => \A[7]~input_o\,
	datad => \LDA~input_o\,
	combout => \inst4|inst7|inst2~2_combout\);

-- Location: IOIBUF_X20_Y31_N8
\B[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(7),
	o => \B[7]~input_o\);

-- Location: LCCOMB_X21_Y17_N0
\inst4|inst7|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst2~0_combout\ = \A[7]~input_o\ $ (((!\NOT~input_o\ & !\OR~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \NOT~input_o\,
	datab => \OR~input_o\,
	datac => \A[7]~input_o\,
	combout => \inst4|inst7|inst2~0_combout\);

-- Location: LCCOMB_X21_Y17_N2
\inst4|inst7|inst2~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst2~3_combout\ = (\inst4|inst7|inst2~1_combout\ & ((\inst4|inst7|inst2~0_combout\) # ((\inst4|inst7|inst2~2_combout\ & \B[7]~input_o\)))) # (!\inst4|inst7|inst2~1_combout\ & (\inst4|inst7|inst2~2_combout\ & (\B[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst7|inst2~1_combout\,
	datab => \inst4|inst7|inst2~2_combout\,
	datac => \B[7]~input_o\,
	datad => \inst4|inst7|inst2~0_combout\,
	combout => \inst4|inst7|inst2~3_combout\);

-- Location: LCCOMB_X21_Y17_N28
\inst4|inst7|inst2~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst2~4_combout\ = (\inst1~combout\ & (!\LDA~input_o\ & ((\NOT~input_o\) # (\OR~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \NOT~input_o\,
	datab => \inst1~combout\,
	datac => \OR~input_o\,
	datad => \LDA~input_o\,
	combout => \inst4|inst7|inst2~4_combout\);

-- Location: LCCOMB_X21_Y17_N18
\inst4|inst7|inst2~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst2~5_combout\ = (\inst4|inst7|inst2~3_combout\) # ((\inst4|inst7|inst2~4_combout\ & (\inst11|inst7|inst1|inst~0_combout\ $ (\B[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst7|inst1|inst~0_combout\,
	datab => \inst4|inst7|inst2~3_combout\,
	datac => \B[7]~input_o\,
	datad => \inst4|inst7|inst2~4_combout\,
	combout => \inst4|inst7|inst2~5_combout\);

-- Location: LCCOMB_X21_Y17_N12
\inst4|inst6|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst6|inst2~0_combout\ = (\inst4|inst7|inst2~4_combout\ & (\B[6]~input_o\ $ (\inst11|inst5|inst2~0_combout\ $ (\A[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \inst4|inst7|inst2~4_combout\,
	datac => \inst11|inst5|inst2~0_combout\,
	datad => \A[6]~input_o\,
	combout => \inst4|inst6|inst2~0_combout\);

-- Location: LCCOMB_X21_Y17_N20
\inst4|inst6|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst6|inst2~1_combout\ = (\B[6]~input_o\ & (\inst1~combout\ $ (((\inst2~combout\) # (!\A[6]~input_o\))))) # (!\B[6]~input_o\ & (!\inst1~combout\ & (\inst2~combout\ $ (!\A[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001000110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2~combout\,
	datab => \inst1~combout\,
	datac => \B[6]~input_o\,
	datad => \A[6]~input_o\,
	combout => \inst4|inst6|inst2~1_combout\);

-- Location: LCCOMB_X21_Y17_N22
\inst4|inst6|inst2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst6|inst2~2_combout\ = (\inst4|inst6|inst2~0_combout\) # ((\LDA~input_o\ & ((\B[6]~input_o\))) # (!\LDA~input_o\ & (\inst4|inst6|inst2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|inst2~0_combout\,
	datab => \inst4|inst6|inst2~1_combout\,
	datac => \B[6]~input_o\,
	datad => \LDA~input_o\,
	combout => \inst4|inst6|inst2~2_combout\);

-- Location: LCCOMB_X21_Y17_N8
\inst4|inst5|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst5|inst2~1_combout\ = (\LDA~input_o\) # ((\A[5]~input_o\ & (!\inst2~combout\ & \inst1~combout\)) # (!\A[5]~input_o\ & ((!\inst1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2~combout\,
	datab => \A[5]~input_o\,
	datac => \inst1~combout\,
	datad => \LDA~input_o\,
	combout => \inst4|inst5|inst2~1_combout\);

-- Location: LCCOMB_X21_Y17_N6
\inst4|inst5|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst5|inst2~0_combout\ = \A[5]~input_o\ $ (((!\NOT~input_o\ & !\OR~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \NOT~input_o\,
	datac => \OR~input_o\,
	datad => \A[5]~input_o\,
	combout => \inst4|inst5|inst2~0_combout\);

-- Location: LCCOMB_X21_Y17_N10
\inst4|inst5|inst2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst5|inst2~2_combout\ = (\inst4|inst7|inst2~1_combout\ & ((\inst4|inst5|inst2~0_combout\) # ((\inst4|inst5|inst2~1_combout\ & \B[5]~input_o\)))) # (!\inst4|inst7|inst2~1_combout\ & (\inst4|inst5|inst2~1_combout\ & (\B[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst7|inst2~1_combout\,
	datab => \inst4|inst5|inst2~1_combout\,
	datac => \B[5]~input_o\,
	datad => \inst4|inst5|inst2~0_combout\,
	combout => \inst4|inst5|inst2~2_combout\);

-- Location: LCCOMB_X22_Y16_N22
\inst11|inst5|inst1|inst\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst11|inst5|inst1|inst~combout\ = \A[5]~input_o\ $ (\B[5]~input_o\ $ (((\inst11|inst4|inst2~0_combout\) # (\inst11|inst4|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[5]~input_o\,
	datab => \inst11|inst4|inst2~0_combout\,
	datac => \B[5]~input_o\,
	datad => \inst11|inst4|inst2~1_combout\,
	combout => \inst11|inst5|inst1|inst~combout\);

-- Location: LCCOMB_X22_Y16_N16
\inst4|inst5|inst2~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst5|inst2~3_combout\ = (\inst4|inst5|inst2~2_combout\) # ((\inst11|inst5|inst1|inst~combout\ & \inst4|inst7|inst2~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst5|inst2~2_combout\,
	datac => \inst11|inst5|inst1|inst~combout\,
	datad => \inst4|inst7|inst2~4_combout\,
	combout => \inst4|inst5|inst2~3_combout\);

-- Location: LCCOMB_X22_Y16_N26
\inst4|inst4|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst4|inst2~0_combout\ = (\inst4|inst7|inst2~4_combout\ & (\A[4]~input_o\ $ (\inst11|inst3|inst2~0_combout\ $ (\B[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[4]~input_o\,
	datab => \inst11|inst3|inst2~0_combout\,
	datac => \inst4|inst7|inst2~4_combout\,
	datad => \B[4]~input_o\,
	combout => \inst4|inst4|inst2~0_combout\);

-- Location: LCCOMB_X22_Y16_N28
\inst4|inst4|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst4|inst2~1_combout\ = (\B[4]~input_o\ & (\inst1~combout\ $ (((\inst2~combout\) # (!\A[4]~input_o\))))) # (!\B[4]~input_o\ & (!\inst1~combout\ & (\A[4]~input_o\ $ (!\inst2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[4]~input_o\,
	datab => \inst2~combout\,
	datac => \inst1~combout\,
	datad => \B[4]~input_o\,
	combout => \inst4|inst4|inst2~1_combout\);

-- Location: LCCOMB_X22_Y16_N6
\inst4|inst4|inst2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst4|inst2~2_combout\ = (\inst4|inst4|inst2~0_combout\) # ((\LDA~input_o\ & ((\B[4]~input_o\))) # (!\LDA~input_o\ & (\inst4|inst4|inst2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst4|inst2~0_combout\,
	datab => \inst4|inst4|inst2~1_combout\,
	datac => \LDA~input_o\,
	datad => \B[4]~input_o\,
	combout => \inst4|inst4|inst2~2_combout\);

-- Location: LCCOMB_X22_Y16_N30
\inst11|inst3|inst1|inst\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst11|inst3|inst1|inst~combout\ = \B[3]~input_o\ $ (\A[3]~input_o\ $ (((\inst11|inst2|inst2~0_combout\) # (\inst11|inst2|inst2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst2|inst2~0_combout\,
	datab => \inst11|inst2|inst2~1_combout\,
	datac => \B[3]~input_o\,
	datad => \A[3]~input_o\,
	combout => \inst11|inst3|inst1|inst~combout\);

-- Location: LCCOMB_X22_Y16_N24
\inst4|inst3|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst3|inst2~1_combout\ = (\inst1~combout\ & (\inst11|inst3|inst1|inst~combout\ & (\inst2~combout\))) # (!\inst1~combout\ & ((\inst2~combout\ $ (!\A[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst3|inst1|inst~combout\,
	datab => \inst2~combout\,
	datac => \inst1~combout\,
	datad => \A[3]~input_o\,
	combout => \inst4|inst3|inst2~1_combout\);

-- Location: LCCOMB_X22_Y16_N20
\inst4|inst3|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst3|inst2~0_combout\ = (\LDA~input_o\) # ((\inst1~combout\ & (!\inst2~combout\ & \A[3]~input_o\)) # (!\inst1~combout\ & ((!\A[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LDA~input_o\,
	datab => \inst2~combout\,
	datac => \inst1~combout\,
	datad => \A[3]~input_o\,
	combout => \inst4|inst3|inst2~0_combout\);

-- Location: LCCOMB_X22_Y16_N2
\inst4|inst3|inst2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst3|inst2~2_combout\ = (\LDA~input_o\ & (((\B[3]~input_o\ & \inst4|inst3|inst2~0_combout\)))) # (!\LDA~input_o\ & ((\inst4|inst3|inst2~1_combout\) # ((\B[3]~input_o\ & \inst4|inst3|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LDA~input_o\,
	datab => \inst4|inst3|inst2~1_combout\,
	datac => \B[3]~input_o\,
	datad => \inst4|inst3|inst2~0_combout\,
	combout => \inst4|inst3|inst2~2_combout\);

-- Location: LCCOMB_X23_Y16_N22
\inst4|inst2|inst2~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst2|inst2~6_combout\ = (\A[2]~input_o\ & ((\AND~input_o\) # ((\ADD~input_o\)))) # (!\A[2]~input_o\ & (((\inst2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \AND~input_o\,
	datab => \ADD~input_o\,
	datac => \A[2]~input_o\,
	datad => \inst2~combout\,
	combout => \inst4|inst2|inst2~6_combout\);

-- Location: LCCOMB_X23_Y16_N6
\inst4|inst2|inst2~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst2|inst2~4_combout\ = (\inst2~combout\ & (\inst1~combout\ & (\A[2]~input_o\ $ (\inst11|inst1|inst2~0_combout\)))) # (!\inst2~combout\ & (\inst1~combout\ $ ((\A[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2~combout\,
	datab => \inst1~combout\,
	datac => \A[2]~input_o\,
	datad => \inst11|inst1|inst2~0_combout\,
	combout => \inst4|inst2|inst2~4_combout\);

-- Location: LCCOMB_X23_Y16_N8
\inst4|inst2|inst2~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst2|inst2~5_combout\ = (\LDA~input_o\ & (((\B[2]~input_o\)))) # (!\LDA~input_o\ & (\inst4|inst2|inst2~4_combout\ $ (((\B[2]~input_o\) # (!\inst4|inst2|inst2~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst2|inst2~6_combout\,
	datab => \B[2]~input_o\,
	datac => \LDA~input_o\,
	datad => \inst4|inst2|inst2~4_combout\,
	combout => \inst4|inst2|inst2~5_combout\);

-- Location: LCCOMB_X23_Y16_N12
\inst11|inst1|inst1|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst11|inst1|inst1|inst~0_combout\ = \B[1]~input_o\ $ (\A[1]~input_o\ $ (((\B[0]~input_o\ & \A[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \B[0]~input_o\,
	datac => \A[1]~input_o\,
	datad => \A[0]~input_o\,
	combout => \inst11|inst1|inst1|inst~0_combout\);

-- Location: LCCOMB_X23_Y16_N14
\inst4|inst1|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst2~1_combout\ = (\inst1~combout\ & (\inst2~combout\ & ((\inst11|inst1|inst1|inst~0_combout\)))) # (!\inst1~combout\ & (\inst2~combout\ $ ((!\A[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100100100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2~combout\,
	datab => \inst1~combout\,
	datac => \A[1]~input_o\,
	datad => \inst11|inst1|inst1|inst~0_combout\,
	combout => \inst4|inst1|inst2~1_combout\);

-- Location: LCCOMB_X23_Y16_N10
\inst4|inst1|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst2~0_combout\ = (\LDA~input_o\) # ((\inst1~combout\ & (\A[1]~input_o\ & !\inst2~combout\)) # (!\inst1~combout\ & (!\A[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101111101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LDA~input_o\,
	datab => \inst1~combout\,
	datac => \A[1]~input_o\,
	datad => \inst2~combout\,
	combout => \inst4|inst1|inst2~0_combout\);

-- Location: LCCOMB_X23_Y16_N24
\inst4|inst1|inst2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst2~2_combout\ = (\LDA~input_o\ & (((\B[1]~input_o\ & \inst4|inst1|inst2~0_combout\)))) # (!\LDA~input_o\ & ((\inst4|inst1|inst2~1_combout\) # ((\B[1]~input_o\ & \inst4|inst1|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LDA~input_o\,
	datab => \inst4|inst1|inst2~1_combout\,
	datac => \B[1]~input_o\,
	datad => \inst4|inst1|inst2~0_combout\,
	combout => \inst4|inst1|inst2~2_combout\);

-- Location: LCCOMB_X23_Y16_N18
\inst4|inst|inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst|inst2~0_combout\ = (\A[0]~input_o\ & (\inst2~combout\ $ (((!\inst1~combout\) # (!\B[0]~input_o\))))) # (!\A[0]~input_o\ & ((\inst2~combout\ & (!\B[0]~input_o\)) # (!\inst2~combout\ & ((\inst1~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011101000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2~combout\,
	datab => \A[0]~input_o\,
	datac => \B[0]~input_o\,
	datad => \inst1~combout\,
	combout => \inst4|inst|inst2~0_combout\);

-- Location: LCCOMB_X23_Y16_N20
\inst4|inst|inst2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst|inst2~1_combout\ = (\LDA~input_o\ & (\B[0]~input_o\)) # (!\LDA~input_o\ & ((!\inst4|inst|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[0]~input_o\,
	datac => \LDA~input_o\,
	datad => \inst4|inst|inst2~0_combout\,
	combout => \inst4|inst|inst2~1_combout\);

ww_S(7) <= \S[7]~output_o\;

ww_S(6) <= \S[6]~output_o\;

ww_S(5) <= \S[5]~output_o\;

ww_S(4) <= \S[4]~output_o\;

ww_S(3) <= \S[3]~output_o\;

ww_S(2) <= \S[2]~output_o\;

ww_S(1) <= \S[1]~output_o\;

ww_S(0) <= \S[0]~output_o\;
END structure;


