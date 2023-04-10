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

-- DATE "04/01/2023 17:43:13"

-- 
-- Device: Altera EP4CGX22CF19C6 Package FBGA324
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	jpd_mux_8x1_8bit IS
    PORT (
	S : OUT std_logic_vector(7 DOWNTO 0);
	co : IN std_logic_vector(2 DOWNTO 0);
	A : IN std_logic_vector(7 DOWNTO 0);
	B : IN std_logic_vector(7 DOWNTO 0);
	C : IN std_logic_vector(7 DOWNTO 0);
	D : IN std_logic_vector(7 DOWNTO 0);
	E : IN std_logic_vector(7 DOWNTO 0);
	F : IN std_logic_vector(7 DOWNTO 0);
	G : IN std_logic_vector(7 DOWNTO 0);
	H : IN std_logic_vector(7 DOWNTO 0)
	);
END jpd_mux_8x1_8bit;

-- Design Ports Information
-- S[7]	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[6]	=>  Location: PIN_T16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[5]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[4]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[3]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[2]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[1]	=>  Location: PIN_U18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[0]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- co[2]	=>  Location: PIN_V11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- co[1]	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G[7]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H[7]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- co[0]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E[7]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[7]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[7]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[7]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[7]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G[6]	=>  Location: PIN_N17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H[6]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E[6]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[6]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[6]	=>  Location: PIN_R18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[6]	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[6]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G[5]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H[5]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E[5]	=>  Location: PIN_P13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[5]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[5]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[5]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[5]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G[4]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H[4]	=>  Location: PIN_U6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E[4]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[4]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[4]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[4]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[4]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G[3]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H[3]	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E[3]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[3]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[3]	=>  Location: PIN_P10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[3]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G[2]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H[2]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E[2]	=>  Location: PIN_R8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[2]	=>  Location: PIN_U9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[2]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[2]	=>  Location: PIN_T6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_N5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G[1]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H[1]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E[1]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[1]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[1]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[1]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G[0]	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H[0]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E[0]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[0]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[0]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[0]	=>  Location: PIN_P15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_M17,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF jpd_mux_8x1_8bit IS
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
SIGNAL ww_co : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_A : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_C : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_D : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_E : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_F : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_G : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_H : std_logic_vector(7 DOWNTO 0);
SIGNAL \S[7]~output_o\ : std_logic;
SIGNAL \S[6]~output_o\ : std_logic;
SIGNAL \S[5]~output_o\ : std_logic;
SIGNAL \S[4]~output_o\ : std_logic;
SIGNAL \S[3]~output_o\ : std_logic;
SIGNAL \S[2]~output_o\ : std_logic;
SIGNAL \S[1]~output_o\ : std_logic;
SIGNAL \S[0]~output_o\ : std_logic;
SIGNAL \co[1]~input_o\ : std_logic;
SIGNAL \co[2]~input_o\ : std_logic;
SIGNAL \inst8|inst13~6_combout\ : std_logic;
SIGNAL \A[7]~input_o\ : std_logic;
SIGNAL \co[0]~input_o\ : std_logic;
SIGNAL \B[7]~input_o\ : std_logic;
SIGNAL \inst8|inst13~7_combout\ : std_logic;
SIGNAL \inst8|inst13~4_combout\ : std_logic;
SIGNAL \D[7]~input_o\ : std_logic;
SIGNAL \C[7]~input_o\ : std_logic;
SIGNAL \inst8|inst13~5_combout\ : std_logic;
SIGNAL \inst8|inst13~2_combout\ : std_logic;
SIGNAL \E[7]~input_o\ : std_logic;
SIGNAL \F[7]~input_o\ : std_logic;
SIGNAL \inst8|inst13~3_combout\ : std_logic;
SIGNAL \G[7]~input_o\ : std_logic;
SIGNAL \H[7]~input_o\ : std_logic;
SIGNAL \inst8|inst13~0_combout\ : std_logic;
SIGNAL \inst8|inst13~1_combout\ : std_logic;
SIGNAL \inst8|inst13~8_combout\ : std_logic;
SIGNAL \F[6]~input_o\ : std_logic;
SIGNAL \E[6]~input_o\ : std_logic;
SIGNAL \inst7|inst13~1_combout\ : std_logic;
SIGNAL \H[6]~input_o\ : std_logic;
SIGNAL \G[6]~input_o\ : std_logic;
SIGNAL \inst7|inst13~0_combout\ : std_logic;
SIGNAL \C[6]~input_o\ : std_logic;
SIGNAL \D[6]~input_o\ : std_logic;
SIGNAL \inst7|inst13~2_combout\ : std_logic;
SIGNAL \A[6]~input_o\ : std_logic;
SIGNAL \B[6]~input_o\ : std_logic;
SIGNAL \inst7|inst13~3_combout\ : std_logic;
SIGNAL \inst7|inst13~4_combout\ : std_logic;
SIGNAL \H[5]~input_o\ : std_logic;
SIGNAL \G[5]~input_o\ : std_logic;
SIGNAL \inst6|inst13~0_combout\ : std_logic;
SIGNAL \E[5]~input_o\ : std_logic;
SIGNAL \F[5]~input_o\ : std_logic;
SIGNAL \inst6|inst13~1_combout\ : std_logic;
SIGNAL \B[5]~input_o\ : std_logic;
SIGNAL \A[5]~input_o\ : std_logic;
SIGNAL \inst6|inst13~3_combout\ : std_logic;
SIGNAL \C[5]~input_o\ : std_logic;
SIGNAL \D[5]~input_o\ : std_logic;
SIGNAL \inst6|inst13~2_combout\ : std_logic;
SIGNAL \inst6|inst13~4_combout\ : std_logic;
SIGNAL \C[4]~input_o\ : std_logic;
SIGNAL \D[4]~input_o\ : std_logic;
SIGNAL \inst5|inst13~2_combout\ : std_logic;
SIGNAL \E[4]~input_o\ : std_logic;
SIGNAL \F[4]~input_o\ : std_logic;
SIGNAL \inst5|inst13~1_combout\ : std_logic;
SIGNAL \B[4]~input_o\ : std_logic;
SIGNAL \A[4]~input_o\ : std_logic;
SIGNAL \inst5|inst13~3_combout\ : std_logic;
SIGNAL \H[4]~input_o\ : std_logic;
SIGNAL \G[4]~input_o\ : std_logic;
SIGNAL \inst5|inst13~0_combout\ : std_logic;
SIGNAL \inst5|inst13~4_combout\ : std_logic;
SIGNAL \H[3]~input_o\ : std_logic;
SIGNAL \G[3]~input_o\ : std_logic;
SIGNAL \inst4|inst13~0_combout\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \inst4|inst13~3_combout\ : std_logic;
SIGNAL \C[3]~input_o\ : std_logic;
SIGNAL \D[3]~input_o\ : std_logic;
SIGNAL \inst4|inst13~2_combout\ : std_logic;
SIGNAL \E[3]~input_o\ : std_logic;
SIGNAL \F[3]~input_o\ : std_logic;
SIGNAL \inst4|inst13~1_combout\ : std_logic;
SIGNAL \inst4|inst13~4_combout\ : std_logic;
SIGNAL \F[2]~input_o\ : std_logic;
SIGNAL \E[2]~input_o\ : std_logic;
SIGNAL \inst3|inst13~1_combout\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \inst3|inst13~3_combout\ : std_logic;
SIGNAL \H[2]~input_o\ : std_logic;
SIGNAL \G[2]~input_o\ : std_logic;
SIGNAL \inst3|inst13~0_combout\ : std_logic;
SIGNAL \D[2]~input_o\ : std_logic;
SIGNAL \C[2]~input_o\ : std_logic;
SIGNAL \inst3|inst13~2_combout\ : std_logic;
SIGNAL \inst3|inst13~4_combout\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \inst2|inst13~3_combout\ : std_logic;
SIGNAL \H[1]~input_o\ : std_logic;
SIGNAL \G[1]~input_o\ : std_logic;
SIGNAL \inst2|inst13~0_combout\ : std_logic;
SIGNAL \D[1]~input_o\ : std_logic;
SIGNAL \C[1]~input_o\ : std_logic;
SIGNAL \inst2|inst13~2_combout\ : std_logic;
SIGNAL \E[1]~input_o\ : std_logic;
SIGNAL \F[1]~input_o\ : std_logic;
SIGNAL \inst2|inst13~1_combout\ : std_logic;
SIGNAL \inst2|inst13~4_combout\ : std_logic;
SIGNAL \G[0]~input_o\ : std_logic;
SIGNAL \H[0]~input_o\ : std_logic;
SIGNAL \inst|inst13~0_combout\ : std_logic;
SIGNAL \D[0]~input_o\ : std_logic;
SIGNAL \C[0]~input_o\ : std_logic;
SIGNAL \inst|inst13~2_combout\ : std_logic;
SIGNAL \F[0]~input_o\ : std_logic;
SIGNAL \E[0]~input_o\ : std_logic;
SIGNAL \inst|inst13~1_combout\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \inst|inst13~3_combout\ : std_logic;
SIGNAL \inst|inst13~4_combout\ : std_logic;

BEGIN

S <= ww_S;
ww_co <= co;
ww_A <= A;
ww_B <= B;
ww_C <= C;
ww_D <= D;
ww_E <= E;
ww_F <= F;
ww_G <= G;
ww_H <= H;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X46_Y0_N2
\S[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst13~8_combout\,
	devoe => ww_devoe,
	o => \S[7]~output_o\);

-- Location: IOOBUF_X46_Y0_N9
\S[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|inst13~4_combout\,
	devoe => ww_devoe,
	o => \S[6]~output_o\);

-- Location: IOOBUF_X29_Y0_N2
\S[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst13~4_combout\,
	devoe => ww_devoe,
	o => \S[5]~output_o\);

-- Location: IOOBUF_X18_Y0_N9
\S[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst13~4_combout\,
	devoe => ww_devoe,
	o => \S[4]~output_o\);

-- Location: IOOBUF_X3_Y0_N9
\S[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst13~4_combout\,
	devoe => ww_devoe,
	o => \S[3]~output_o\);

-- Location: IOOBUF_X21_Y0_N9
\S[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst13~4_combout\,
	devoe => ww_devoe,
	o => \S[2]~output_o\);

-- Location: IOOBUF_X46_Y0_N23
\S[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst13~4_combout\,
	devoe => ww_devoe,
	o => \S[1]~output_o\);

-- Location: IOOBUF_X52_Y19_N2
\S[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst13~4_combout\,
	devoe => ww_devoe,
	o => \S[0]~output_o\);

-- Location: IOIBUF_X27_Y0_N1
\co[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_co(1),
	o => \co[1]~input_o\);

-- Location: IOIBUF_X27_Y0_N8
\co[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_co(2),
	o => \co[2]~input_o\);

-- Location: LCCOMB_X34_Y1_N6
\inst8|inst13~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst13~6_combout\ = (\co[1]~input_o\ & \co[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \co[1]~input_o\,
	datad => \co[2]~input_o\,
	combout => \inst8|inst13~6_combout\);

-- Location: IOIBUF_X52_Y13_N1
\A[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(7),
	o => \A[7]~input_o\);

-- Location: IOIBUF_X46_Y0_N15
\co[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_co(0),
	o => \co[0]~input_o\);

-- Location: IOIBUF_X52_Y18_N1
\B[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(7),
	o => \B[7]~input_o\);

-- Location: LCCOMB_X51_Y11_N6
\inst8|inst13~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst13~7_combout\ = (\inst8|inst13~6_combout\ & ((\co[0]~input_o\ & (\A[7]~input_o\)) # (!\co[0]~input_o\ & ((\B[7]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst13~6_combout\,
	datab => \A[7]~input_o\,
	datac => \co[0]~input_o\,
	datad => \B[7]~input_o\,
	combout => \inst8|inst13~7_combout\);

-- Location: LCCOMB_X34_Y1_N4
\inst8|inst13~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst13~4_combout\ = (!\co[1]~input_o\ & \co[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \co[1]~input_o\,
	datad => \co[2]~input_o\,
	combout => \inst8|inst13~4_combout\);

-- Location: IOIBUF_X48_Y0_N1
\D[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(7),
	o => \D[7]~input_o\);

-- Location: IOIBUF_X52_Y11_N8
\C[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(7),
	o => \C[7]~input_o\);

-- Location: LCCOMB_X51_Y11_N28
\inst8|inst13~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst13~5_combout\ = (\inst8|inst13~4_combout\ & ((\co[0]~input_o\ & ((\C[7]~input_o\))) # (!\co[0]~input_o\ & (\D[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \co[0]~input_o\,
	datab => \inst8|inst13~4_combout\,
	datac => \D[7]~input_o\,
	datad => \C[7]~input_o\,
	combout => \inst8|inst13~5_combout\);

-- Location: LCCOMB_X34_Y1_N10
\inst8|inst13~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst13~2_combout\ = (\co[1]~input_o\ & !\co[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \co[1]~input_o\,
	datad => \co[2]~input_o\,
	combout => \inst8|inst13~2_combout\);

-- Location: IOIBUF_X52_Y13_N8
\E[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E(7),
	o => \E[7]~input_o\);

-- Location: IOIBUF_X52_Y23_N1
\F[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F(7),
	o => \F[7]~input_o\);

-- Location: LCCOMB_X51_Y11_N26
\inst8|inst13~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst13~3_combout\ = (\inst8|inst13~2_combout\ & ((\co[0]~input_o\ & (\E[7]~input_o\)) # (!\co[0]~input_o\ & ((\F[7]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst13~2_combout\,
	datab => \E[7]~input_o\,
	datac => \co[0]~input_o\,
	datad => \F[7]~input_o\,
	combout => \inst8|inst13~3_combout\);

-- Location: IOIBUF_X52_Y10_N8
\G[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_G(7),
	o => \G[7]~input_o\);

-- Location: IOIBUF_X48_Y0_N8
\H[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_H(7),
	o => \H[7]~input_o\);

-- Location: LCCOMB_X34_Y1_N0
\inst8|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst13~0_combout\ = (!\co[1]~input_o\ & !\co[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \co[1]~input_o\,
	datad => \co[2]~input_o\,
	combout => \inst8|inst13~0_combout\);

-- Location: LCCOMB_X51_Y11_N24
\inst8|inst13~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst13~1_combout\ = (\inst8|inst13~0_combout\ & ((\co[0]~input_o\ & (\G[7]~input_o\)) # (!\co[0]~input_o\ & ((\H[7]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \co[0]~input_o\,
	datab => \G[7]~input_o\,
	datac => \H[7]~input_o\,
	datad => \inst8|inst13~0_combout\,
	combout => \inst8|inst13~1_combout\);

-- Location: LCCOMB_X51_Y11_N8
\inst8|inst13~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst13~8_combout\ = (\inst8|inst13~7_combout\) # ((\inst8|inst13~5_combout\) # ((\inst8|inst13~3_combout\) # (\inst8|inst13~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst13~7_combout\,
	datab => \inst8|inst13~5_combout\,
	datac => \inst8|inst13~3_combout\,
	datad => \inst8|inst13~1_combout\,
	combout => \inst8|inst13~8_combout\);

-- Location: IOIBUF_X52_Y10_N1
\F[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F(6),
	o => \F[6]~input_o\);

-- Location: IOIBUF_X52_Y11_N1
\E[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E(6),
	o => \E[6]~input_o\);

-- Location: LCCOMB_X51_Y11_N20
\inst7|inst13~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst13~1_combout\ = (\inst8|inst13~2_combout\ & ((\co[0]~input_o\ & ((\E[6]~input_o\))) # (!\co[0]~input_o\ & (\F[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst13~2_combout\,
	datab => \F[6]~input_o\,
	datac => \co[0]~input_o\,
	datad => \E[6]~input_o\,
	combout => \inst7|inst13~1_combout\);

-- Location: IOIBUF_X52_Y9_N1
\H[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_H(6),
	o => \H[6]~input_o\);

-- Location: IOIBUF_X52_Y16_N1
\G[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_G(6),
	o => \G[6]~input_o\);

-- Location: LCCOMB_X51_Y11_N18
\inst7|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst13~0_combout\ = (\inst8|inst13~0_combout\ & ((\co[0]~input_o\ & ((\G[6]~input_o\))) # (!\co[0]~input_o\ & (\H[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst13~0_combout\,
	datab => \H[6]~input_o\,
	datac => \co[0]~input_o\,
	datad => \G[6]~input_o\,
	combout => \inst7|inst13~0_combout\);

-- Location: IOIBUF_X52_Y12_N1
\C[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(6),
	o => \C[6]~input_o\);

-- Location: IOIBUF_X52_Y12_N8
\D[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(6),
	o => \D[6]~input_o\);

-- Location: LCCOMB_X51_Y11_N22
\inst7|inst13~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst13~2_combout\ = (\inst8|inst13~4_combout\ & ((\co[0]~input_o\ & (\C[6]~input_o\)) # (!\co[0]~input_o\ & ((\D[6]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C[6]~input_o\,
	datab => \inst8|inst13~4_combout\,
	datac => \co[0]~input_o\,
	datad => \D[6]~input_o\,
	combout => \inst7|inst13~2_combout\);

-- Location: IOIBUF_X52_Y16_N8
\A[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(6),
	o => \A[6]~input_o\);

-- Location: IOIBUF_X52_Y19_N8
\B[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(6),
	o => \B[6]~input_o\);

-- Location: LCCOMB_X51_Y11_N16
\inst7|inst13~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst13~3_combout\ = (\inst8|inst13~6_combout\ & ((\co[0]~input_o\ & (\A[6]~input_o\)) # (!\co[0]~input_o\ & ((\B[6]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst13~6_combout\,
	datab => \A[6]~input_o\,
	datac => \co[0]~input_o\,
	datad => \B[6]~input_o\,
	combout => \inst7|inst13~3_combout\);

-- Location: LCCOMB_X51_Y11_N2
\inst7|inst13~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst13~4_combout\ = (\inst7|inst13~1_combout\) # ((\inst7|inst13~0_combout\) # ((\inst7|inst13~2_combout\) # (\inst7|inst13~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst13~1_combout\,
	datab => \inst7|inst13~0_combout\,
	datac => \inst7|inst13~2_combout\,
	datad => \inst7|inst13~3_combout\,
	combout => \inst7|inst13~4_combout\);

-- Location: IOIBUF_X34_Y0_N8
\H[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_H(5),
	o => \H[5]~input_o\);

-- Location: IOIBUF_X41_Y0_N15
\G[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_G(5),
	o => \G[5]~input_o\);

-- Location: LCCOMB_X34_Y1_N24
\inst6|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst13~0_combout\ = (\inst8|inst13~0_combout\ & ((\co[0]~input_o\ & ((\G[5]~input_o\))) # (!\co[0]~input_o\ & (\H[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H[5]~input_o\,
	datab => \inst8|inst13~0_combout\,
	datac => \G[5]~input_o\,
	datad => \co[0]~input_o\,
	combout => \inst6|inst13~0_combout\);

-- Location: IOIBUF_X38_Y0_N1
\E[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E(5),
	o => \E[5]~input_o\);

-- Location: IOIBUF_X41_Y0_N22
\F[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F(5),
	o => \F[5]~input_o\);

-- Location: LCCOMB_X34_Y1_N18
\inst6|inst13~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst13~1_combout\ = (\inst8|inst13~2_combout\ & ((\co[0]~input_o\ & (\E[5]~input_o\)) # (!\co[0]~input_o\ & ((\F[5]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst13~2_combout\,
	datab => \E[5]~input_o\,
	datac => \F[5]~input_o\,
	datad => \co[0]~input_o\,
	combout => \inst6|inst13~1_combout\);

-- Location: IOIBUF_X36_Y0_N1
\B[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(5),
	o => \B[5]~input_o\);

-- Location: IOIBUF_X31_Y0_N22
\A[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(5),
	o => \A[5]~input_o\);

-- Location: LCCOMB_X34_Y1_N30
\inst6|inst13~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst13~3_combout\ = (\inst8|inst13~6_combout\ & ((\co[0]~input_o\ & ((\A[5]~input_o\))) # (!\co[0]~input_o\ & (\B[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst13~6_combout\,
	datab => \B[5]~input_o\,
	datac => \A[5]~input_o\,
	datad => \co[0]~input_o\,
	combout => \inst6|inst13~3_combout\);

-- Location: IOIBUF_X29_Y0_N8
\C[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(5),
	o => \C[5]~input_o\);

-- Location: IOIBUF_X31_Y0_N8
\D[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(5),
	o => \D[5]~input_o\);

-- Location: LCCOMB_X34_Y1_N28
\inst6|inst13~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst13~2_combout\ = (\inst8|inst13~4_combout\ & ((\co[0]~input_o\ & (\C[5]~input_o\)) # (!\co[0]~input_o\ & ((\D[5]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C[5]~input_o\,
	datab => \D[5]~input_o\,
	datac => \inst8|inst13~4_combout\,
	datad => \co[0]~input_o\,
	combout => \inst6|inst13~2_combout\);

-- Location: LCCOMB_X34_Y1_N8
\inst6|inst13~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst13~4_combout\ = (\inst6|inst13~0_combout\) # ((\inst6|inst13~1_combout\) # ((\inst6|inst13~3_combout\) # (\inst6|inst13~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst13~0_combout\,
	datab => \inst6|inst13~1_combout\,
	datac => \inst6|inst13~3_combout\,
	datad => \inst6|inst13~2_combout\,
	combout => \inst6|inst13~4_combout\);

-- Location: IOIBUF_X14_Y41_N8
\C[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(4),
	o => \C[4]~input_o\);

-- Location: IOIBUF_X7_Y0_N1
\D[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(4),
	o => \D[4]~input_o\);

-- Location: LCCOMB_X14_Y1_N12
\inst5|inst13~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|inst13~2_combout\ = (\inst8|inst13~4_combout\ & ((\co[0]~input_o\ & (\C[4]~input_o\)) # (!\co[0]~input_o\ & ((\D[4]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C[4]~input_o\,
	datab => \inst8|inst13~4_combout\,
	datac => \D[4]~input_o\,
	datad => \co[0]~input_o\,
	combout => \inst5|inst13~2_combout\);

-- Location: IOIBUF_X14_Y41_N1
\E[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E(4),
	o => \E[4]~input_o\);

-- Location: IOIBUF_X12_Y0_N1
\F[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F(4),
	o => \F[4]~input_o\);

-- Location: LCCOMB_X14_Y1_N2
\inst5|inst13~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|inst13~1_combout\ = (\inst8|inst13~2_combout\ & ((\co[0]~input_o\ & (\E[4]~input_o\)) # (!\co[0]~input_o\ & ((\F[4]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst13~2_combout\,
	datab => \E[4]~input_o\,
	datac => \F[4]~input_o\,
	datad => \co[0]~input_o\,
	combout => \inst5|inst13~1_combout\);

-- Location: IOIBUF_X10_Y0_N8
\B[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(4),
	o => \B[4]~input_o\);

-- Location: IOIBUF_X10_Y0_N1
\A[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(4),
	o => \A[4]~input_o\);

-- Location: LCCOMB_X14_Y1_N14
\inst5|inst13~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|inst13~3_combout\ = (\inst8|inst13~6_combout\ & ((\co[0]~input_o\ & ((\A[4]~input_o\))) # (!\co[0]~input_o\ & (\B[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst13~6_combout\,
	datab => \B[4]~input_o\,
	datac => \A[4]~input_o\,
	datad => \co[0]~input_o\,
	combout => \inst5|inst13~3_combout\);

-- Location: IOIBUF_X5_Y0_N1
\H[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_H(4),
	o => \H[4]~input_o\);

-- Location: IOIBUF_X12_Y41_N8
\G[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_G(4),
	o => \G[4]~input_o\);

-- Location: LCCOMB_X14_Y1_N24
\inst5|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|inst13~0_combout\ = (\inst8|inst13~0_combout\ & ((\co[0]~input_o\ & ((\G[4]~input_o\))) # (!\co[0]~input_o\ & (\H[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H[4]~input_o\,
	datab => \inst8|inst13~0_combout\,
	datac => \G[4]~input_o\,
	datad => \co[0]~input_o\,
	combout => \inst5|inst13~0_combout\);

-- Location: LCCOMB_X14_Y1_N16
\inst5|inst13~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|inst13~4_combout\ = (\inst5|inst13~2_combout\) # ((\inst5|inst13~1_combout\) # ((\inst5|inst13~3_combout\) # (\inst5|inst13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst13~2_combout\,
	datab => \inst5|inst13~1_combout\,
	datac => \inst5|inst13~3_combout\,
	datad => \inst5|inst13~0_combout\,
	combout => \inst5|inst13~4_combout\);

-- Location: IOIBUF_X7_Y0_N22
\H[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_H(3),
	o => \H[3]~input_o\);

-- Location: IOIBUF_X18_Y41_N1
\G[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_G(3),
	o => \G[3]~input_o\);

-- Location: LCCOMB_X14_Y1_N10
\inst4|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst13~0_combout\ = (\inst8|inst13~0_combout\ & ((\co[0]~input_o\ & ((\G[3]~input_o\))) # (!\co[0]~input_o\ & (\H[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H[3]~input_o\,
	datab => \inst8|inst13~0_combout\,
	datac => \G[3]~input_o\,
	datad => \co[0]~input_o\,
	combout => \inst4|inst13~0_combout\);

-- Location: IOIBUF_X18_Y0_N1
\A[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: IOIBUF_X12_Y0_N8
\B[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: LCCOMB_X14_Y1_N8
\inst4|inst13~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst13~3_combout\ = (\inst8|inst13~6_combout\ & ((\co[0]~input_o\ & (\A[3]~input_o\)) # (!\co[0]~input_o\ & ((\B[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst13~6_combout\,
	datab => \A[3]~input_o\,
	datac => \B[3]~input_o\,
	datad => \co[0]~input_o\,
	combout => \inst4|inst13~3_combout\);

-- Location: IOIBUF_X25_Y0_N8
\C[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(3),
	o => \C[3]~input_o\);

-- Location: IOIBUF_X16_Y0_N1
\D[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(3),
	o => \D[3]~input_o\);

-- Location: LCCOMB_X14_Y1_N22
\inst4|inst13~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst13~2_combout\ = (\inst8|inst13~4_combout\ & ((\co[0]~input_o\ & (\C[3]~input_o\)) # (!\co[0]~input_o\ & ((\D[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C[3]~input_o\,
	datab => \inst8|inst13~4_combout\,
	datac => \D[3]~input_o\,
	datad => \co[0]~input_o\,
	combout => \inst4|inst13~2_combout\);

-- Location: IOIBUF_X14_Y0_N8
\E[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E(3),
	o => \E[3]~input_o\);

-- Location: IOIBUF_X21_Y0_N1
\F[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F(3),
	o => \F[3]~input_o\);

-- Location: LCCOMB_X14_Y1_N28
\inst4|inst13~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst13~1_combout\ = (\inst8|inst13~2_combout\ & ((\co[0]~input_o\ & (\E[3]~input_o\)) # (!\co[0]~input_o\ & ((\F[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst13~2_combout\,
	datab => \E[3]~input_o\,
	datac => \F[3]~input_o\,
	datad => \co[0]~input_o\,
	combout => \inst4|inst13~1_combout\);

-- Location: LCCOMB_X14_Y1_N26
\inst4|inst13~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst13~4_combout\ = (\inst4|inst13~0_combout\) # ((\inst4|inst13~3_combout\) # ((\inst4|inst13~2_combout\) # (\inst4|inst13~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst13~0_combout\,
	datab => \inst4|inst13~3_combout\,
	datac => \inst4|inst13~2_combout\,
	datad => \inst4|inst13~1_combout\,
	combout => \inst4|inst13~4_combout\);

-- Location: IOIBUF_X16_Y0_N8
\F[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F(2),
	o => \F[2]~input_o\);

-- Location: IOIBUF_X14_Y0_N1
\E[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E(2),
	o => \E[2]~input_o\);

-- Location: LCCOMB_X14_Y1_N6
\inst3|inst13~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst13~1_combout\ = (\inst8|inst13~2_combout\ & ((\co[0]~input_o\ & ((\E[2]~input_o\))) # (!\co[0]~input_o\ & (\F[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F[2]~input_o\,
	datab => \E[2]~input_o\,
	datac => \inst8|inst13~2_combout\,
	datad => \co[0]~input_o\,
	combout => \inst3|inst13~1_combout\);

-- Location: IOIBUF_X1_Y0_N8
\B[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: IOIBUF_X7_Y0_N15
\A[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: LCCOMB_X14_Y1_N18
\inst3|inst13~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst13~3_combout\ = (\inst8|inst13~6_combout\ & ((\co[0]~input_o\ & ((\A[2]~input_o\))) # (!\co[0]~input_o\ & (\B[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst13~6_combout\,
	datab => \B[2]~input_o\,
	datac => \A[2]~input_o\,
	datad => \co[0]~input_o\,
	combout => \inst3|inst13~3_combout\);

-- Location: IOIBUF_X23_Y0_N1
\H[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_H(2),
	o => \H[2]~input_o\);

-- Location: IOIBUF_X7_Y0_N8
\G[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_G(2),
	o => \G[2]~input_o\);

-- Location: LCCOMB_X14_Y1_N4
\inst3|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst13~0_combout\ = (\inst8|inst13~0_combout\ & ((\co[0]~input_o\ & ((\G[2]~input_o\))) # (!\co[0]~input_o\ & (\H[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H[2]~input_o\,
	datab => \inst8|inst13~0_combout\,
	datac => \G[2]~input_o\,
	datad => \co[0]~input_o\,
	combout => \inst3|inst13~0_combout\);

-- Location: IOIBUF_X5_Y0_N8
\D[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(2),
	o => \D[2]~input_o\);

-- Location: IOIBUF_X1_Y0_N1
\C[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(2),
	o => \C[2]~input_o\);

-- Location: LCCOMB_X14_Y1_N0
\inst3|inst13~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst13~2_combout\ = (\inst8|inst13~4_combout\ & ((\co[0]~input_o\ & ((\C[2]~input_o\))) # (!\co[0]~input_o\ & (\D[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D[2]~input_o\,
	datab => \C[2]~input_o\,
	datac => \inst8|inst13~4_combout\,
	datad => \co[0]~input_o\,
	combout => \inst3|inst13~2_combout\);

-- Location: LCCOMB_X14_Y1_N20
\inst3|inst13~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst13~4_combout\ = (\inst3|inst13~1_combout\) # ((\inst3|inst13~3_combout\) # ((\inst3|inst13~0_combout\) # (\inst3|inst13~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst13~1_combout\,
	datab => \inst3|inst13~3_combout\,
	datac => \inst3|inst13~0_combout\,
	datad => \inst3|inst13~2_combout\,
	combout => \inst3|inst13~4_combout\);

-- Location: IOIBUF_X25_Y0_N1
\B[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: IOIBUF_X38_Y0_N8
\A[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: LCCOMB_X34_Y1_N16
\inst2|inst13~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst13~3_combout\ = (\inst8|inst13~6_combout\ & ((\co[0]~input_o\ & ((\A[1]~input_o\))) # (!\co[0]~input_o\ & (\B[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst13~6_combout\,
	datab => \B[1]~input_o\,
	datac => \A[1]~input_o\,
	datad => \co[0]~input_o\,
	combout => \inst2|inst13~3_combout\);

-- Location: IOIBUF_X41_Y0_N1
\H[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_H(1),
	o => \H[1]~input_o\);

-- Location: IOIBUF_X31_Y0_N1
\G[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_G(1),
	o => \G[1]~input_o\);

-- Location: LCCOMB_X34_Y1_N2
\inst2|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst13~0_combout\ = (\inst8|inst13~0_combout\ & ((\co[0]~input_o\ & ((\G[1]~input_o\))) # (!\co[0]~input_o\ & (\H[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H[1]~input_o\,
	datab => \inst8|inst13~0_combout\,
	datac => \G[1]~input_o\,
	datad => \co[0]~input_o\,
	combout => \inst2|inst13~0_combout\);

-- Location: IOIBUF_X36_Y0_N8
\D[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(1),
	o => \D[1]~input_o\);

-- Location: IOIBUF_X41_Y0_N8
\C[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(1),
	o => \C[1]~input_o\);

-- Location: LCCOMB_X34_Y1_N22
\inst2|inst13~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst13~2_combout\ = (\inst8|inst13~4_combout\ & ((\co[0]~input_o\ & ((\C[1]~input_o\))) # (!\co[0]~input_o\ & (\D[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D[1]~input_o\,
	datab => \C[1]~input_o\,
	datac => \inst8|inst13~4_combout\,
	datad => \co[0]~input_o\,
	combout => \inst2|inst13~2_combout\);

-- Location: IOIBUF_X34_Y0_N1
\E[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E(1),
	o => \E[1]~input_o\);

-- Location: IOIBUF_X31_Y0_N15
\F[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F(1),
	o => \F[1]~input_o\);

-- Location: LCCOMB_X34_Y1_N20
\inst2|inst13~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst13~1_combout\ = (\inst8|inst13~2_combout\ & ((\co[0]~input_o\ & (\E[1]~input_o\)) # (!\co[0]~input_o\ & ((\F[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \E[1]~input_o\,
	datab => \co[0]~input_o\,
	datac => \F[1]~input_o\,
	datad => \inst8|inst13~2_combout\,
	combout => \inst2|inst13~1_combout\);

-- Location: LCCOMB_X34_Y1_N26
\inst2|inst13~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst13~4_combout\ = (\inst2|inst13~3_combout\) # ((\inst2|inst13~0_combout\) # ((\inst2|inst13~2_combout\) # (\inst2|inst13~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst13~3_combout\,
	datab => \inst2|inst13~0_combout\,
	datac => \inst2|inst13~2_combout\,
	datad => \inst2|inst13~1_combout\,
	combout => \inst2|inst13~4_combout\);

-- Location: IOIBUF_X50_Y0_N1
\G[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_G(0),
	o => \G[0]~input_o\);

-- Location: IOIBUF_X52_Y25_N1
\H[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_H(0),
	o => \H[0]~input_o\);

-- Location: LCCOMB_X51_Y11_N12
\inst|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst13~0_combout\ = (\inst8|inst13~0_combout\ & ((\co[0]~input_o\ & (\G[0]~input_o\)) # (!\co[0]~input_o\ & ((\H[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \co[0]~input_o\,
	datab => \G[0]~input_o\,
	datac => \H[0]~input_o\,
	datad => \inst8|inst13~0_combout\,
	combout => \inst|inst13~0_combout\);

-- Location: IOIBUF_X50_Y0_N8
\D[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(0),
	o => \D[0]~input_o\);

-- Location: IOIBUF_X52_Y18_N8
\C[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(0),
	o => \C[0]~input_o\);

-- Location: LCCOMB_X51_Y11_N0
\inst|inst13~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst13~2_combout\ = (\inst8|inst13~4_combout\ & ((\co[0]~input_o\ & ((\C[0]~input_o\))) # (!\co[0]~input_o\ & (\D[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D[0]~input_o\,
	datab => \inst8|inst13~4_combout\,
	datac => \co[0]~input_o\,
	datad => \C[0]~input_o\,
	combout => \inst|inst13~2_combout\);

-- Location: IOIBUF_X52_Y15_N1
\F[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F(0),
	o => \F[0]~input_o\);

-- Location: IOIBUF_X52_Y23_N8
\E[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E(0),
	o => \E[0]~input_o\);

-- Location: LCCOMB_X51_Y11_N14
\inst|inst13~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst13~1_combout\ = (\inst8|inst13~2_combout\ & ((\co[0]~input_o\ & ((\E[0]~input_o\))) # (!\co[0]~input_o\ & (\F[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst13~2_combout\,
	datab => \F[0]~input_o\,
	datac => \co[0]~input_o\,
	datad => \E[0]~input_o\,
	combout => \inst|inst13~1_combout\);

-- Location: IOIBUF_X52_Y9_N8
\A[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: IOIBUF_X52_Y15_N8
\B[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: LCCOMB_X51_Y11_N10
\inst|inst13~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst13~3_combout\ = (\inst8|inst13~6_combout\ & ((\co[0]~input_o\ & (\A[0]~input_o\)) # (!\co[0]~input_o\ & ((\B[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \co[0]~input_o\,
	datab => \A[0]~input_o\,
	datac => \B[0]~input_o\,
	datad => \inst8|inst13~6_combout\,
	combout => \inst|inst13~3_combout\);

-- Location: LCCOMB_X51_Y11_N4
\inst|inst13~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst13~4_combout\ = (\inst|inst13~0_combout\) # ((\inst|inst13~2_combout\) # ((\inst|inst13~1_combout\) # (\inst|inst13~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst13~0_combout\,
	datab => \inst|inst13~2_combout\,
	datac => \inst|inst13~1_combout\,
	datad => \inst|inst13~3_combout\,
	combout => \inst|inst13~4_combout\);

ww_S(7) <= \S[7]~output_o\;

ww_S(6) <= \S[6]~output_o\;

ww_S(5) <= \S[5]~output_o\;

ww_S(4) <= \S[4]~output_o\;

ww_S(3) <= \S[3]~output_o\;

ww_S(2) <= \S[2]~output_o\;

ww_S(1) <= \S[1]~output_o\;

ww_S(0) <= \S[0]~output_o\;
END structure;


