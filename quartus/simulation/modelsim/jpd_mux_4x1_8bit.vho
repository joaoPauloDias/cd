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

-- DATE "04/01/2023 17:15:05"

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

ENTITY 	jpd_mux_4x1_8bit IS
    PORT (
	S : OUT std_logic_vector(7 DOWNTO 0);
	A : IN std_logic_vector(7 DOWNTO 0);
	B : IN std_logic_vector(7 DOWNTO 0);
	C : IN std_logic_vector(7 DOWNTO 0);
	D : IN std_logic_vector(7 DOWNTO 0);
	co : IN std_logic_vector(1 DOWNTO 0)
	);
END jpd_mux_4x1_8bit;

-- Design Ports Information
-- S[7]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[6]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[5]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[4]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[3]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[2]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[1]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[0]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[7]	=>  Location: PIN_H18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- co[1]	=>  Location: PIN_J18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[7]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- co[0]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[7]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[6]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[6]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[6]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[5]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[5]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[5]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[4]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[4]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[4]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[3]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[3]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[2]	=>  Location: PIN_F16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[2]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[1]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[1]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_P10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[0]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[0]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF jpd_mux_4x1_8bit IS
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
SIGNAL ww_A : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_C : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_D : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_co : std_logic_vector(1 DOWNTO 0);
SIGNAL \S[7]~output_o\ : std_logic;
SIGNAL \S[6]~output_o\ : std_logic;
SIGNAL \S[5]~output_o\ : std_logic;
SIGNAL \S[4]~output_o\ : std_logic;
SIGNAL \S[3]~output_o\ : std_logic;
SIGNAL \S[2]~output_o\ : std_logic;
SIGNAL \S[1]~output_o\ : std_logic;
SIGNAL \S[0]~output_o\ : std_logic;
SIGNAL \co[1]~input_o\ : std_logic;
SIGNAL \co[0]~input_o\ : std_logic;
SIGNAL \A[7]~input_o\ : std_logic;
SIGNAL \B[7]~input_o\ : std_logic;
SIGNAL \inst7|inst10~0_combout\ : std_logic;
SIGNAL \D[7]~input_o\ : std_logic;
SIGNAL \C[7]~input_o\ : std_logic;
SIGNAL \inst7|inst10~1_combout\ : std_logic;
SIGNAL \B[6]~input_o\ : std_logic;
SIGNAL \A[6]~input_o\ : std_logic;
SIGNAL \C[6]~input_o\ : std_logic;
SIGNAL \inst6|inst10~0_combout\ : std_logic;
SIGNAL \D[6]~input_o\ : std_logic;
SIGNAL \inst6|inst10~1_combout\ : std_logic;
SIGNAL \D[5]~input_o\ : std_logic;
SIGNAL \A[5]~input_o\ : std_logic;
SIGNAL \B[5]~input_o\ : std_logic;
SIGNAL \inst5|inst10~0_combout\ : std_logic;
SIGNAL \C[5]~input_o\ : std_logic;
SIGNAL \inst5|inst10~1_combout\ : std_logic;
SIGNAL \C[4]~input_o\ : std_logic;
SIGNAL \A[4]~input_o\ : std_logic;
SIGNAL \inst4|inst10~0_combout\ : std_logic;
SIGNAL \B[4]~input_o\ : std_logic;
SIGNAL \D[4]~input_o\ : std_logic;
SIGNAL \inst4|inst10~1_combout\ : std_logic;
SIGNAL \D[3]~input_o\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \inst3|inst10~0_combout\ : std_logic;
SIGNAL \C[3]~input_o\ : std_logic;
SIGNAL \inst3|inst10~1_combout\ : std_logic;
SIGNAL \D[2]~input_o\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \C[2]~input_o\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \inst2|inst10~0_combout\ : std_logic;
SIGNAL \inst2|inst10~1_combout\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \inst1|inst10~0_combout\ : std_logic;
SIGNAL \D[1]~input_o\ : std_logic;
SIGNAL \C[1]~input_o\ : std_logic;
SIGNAL \inst1|inst10~1_combout\ : std_logic;
SIGNAL \D[0]~input_o\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \C[0]~input_o\ : std_logic;
SIGNAL \inst|inst10~0_combout\ : std_logic;
SIGNAL \inst|inst10~1_combout\ : std_logic;

BEGIN

S <= ww_S;
ww_A <= A;
ww_B <= B;
ww_C <= C;
ww_D <= D;
ww_co <= co;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X16_Y41_N9
\S[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|inst10~1_combout\,
	devoe => ww_devoe,
	o => \S[7]~output_o\);

-- Location: IOOBUF_X16_Y41_N2
\S[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst10~1_combout\,
	devoe => ww_devoe,
	o => \S[6]~output_o\);

-- Location: IOOBUF_X21_Y41_N9
\S[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst10~1_combout\,
	devoe => ww_devoe,
	o => \S[5]~output_o\);

-- Location: IOOBUF_X31_Y41_N23
\S[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst10~1_combout\,
	devoe => ww_devoe,
	o => \S[4]~output_o\);

-- Location: IOOBUF_X23_Y0_N2
\S[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst10~1_combout\,
	devoe => ww_devoe,
	o => \S[3]~output_o\);

-- Location: IOOBUF_X31_Y0_N2
\S[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst10~1_combout\,
	devoe => ww_devoe,
	o => \S[2]~output_o\);

-- Location: IOOBUF_X23_Y0_N9
\S[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst10~1_combout\,
	devoe => ww_devoe,
	o => \S[1]~output_o\);

-- Location: IOOBUF_X12_Y41_N2
\S[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst10~1_combout\,
	devoe => ww_devoe,
	o => \S[0]~output_o\);

-- Location: IOIBUF_X52_Y21_N1
\co[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_co(1),
	o => \co[1]~input_o\);

-- Location: IOIBUF_X36_Y41_N8
\co[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_co(0),
	o => \co[0]~input_o\);

-- Location: IOIBUF_X38_Y41_N1
\A[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(7),
	o => \A[7]~input_o\);

-- Location: IOIBUF_X29_Y41_N8
\B[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(7),
	o => \B[7]~input_o\);

-- Location: LCCOMB_X26_Y37_N0
\inst7|inst10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst10~0_combout\ = (\co[0]~input_o\ & (((\co[1]~input_o\) # (\B[7]~input_o\)))) # (!\co[0]~input_o\ & (\A[7]~input_o\ & (!\co[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \co[0]~input_o\,
	datab => \A[7]~input_o\,
	datac => \co[1]~input_o\,
	datad => \B[7]~input_o\,
	combout => \inst7|inst10~0_combout\);

-- Location: IOIBUF_X34_Y41_N1
\D[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(7),
	o => \D[7]~input_o\);

-- Location: IOIBUF_X52_Y21_N8
\C[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(7),
	o => \C[7]~input_o\);

-- Location: LCCOMB_X26_Y37_N10
\inst7|inst10~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst10~1_combout\ = (\co[1]~input_o\ & ((\inst7|inst10~0_combout\ & (\D[7]~input_o\)) # (!\inst7|inst10~0_combout\ & ((\C[7]~input_o\))))) # (!\co[1]~input_o\ & (\inst7|inst10~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \co[1]~input_o\,
	datab => \inst7|inst10~0_combout\,
	datac => \D[7]~input_o\,
	datad => \C[7]~input_o\,
	combout => \inst7|inst10~1_combout\);

-- Location: IOIBUF_X25_Y41_N1
\B[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(6),
	o => \B[6]~input_o\);

-- Location: IOIBUF_X25_Y41_N8
\A[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(6),
	o => \A[6]~input_o\);

-- Location: IOIBUF_X18_Y41_N1
\C[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(6),
	o => \C[6]~input_o\);

-- Location: LCCOMB_X26_Y37_N20
\inst6|inst10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst10~0_combout\ = (\co[0]~input_o\ & (((\co[1]~input_o\)))) # (!\co[0]~input_o\ & ((\co[1]~input_o\ & ((\C[6]~input_o\))) # (!\co[1]~input_o\ & (\A[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \co[0]~input_o\,
	datab => \A[6]~input_o\,
	datac => \co[1]~input_o\,
	datad => \C[6]~input_o\,
	combout => \inst6|inst10~0_combout\);

-- Location: IOIBUF_X31_Y41_N8
\D[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(6),
	o => \D[6]~input_o\);

-- Location: LCCOMB_X26_Y37_N22
\inst6|inst10~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst10~1_combout\ = (\inst6|inst10~0_combout\ & (((\D[6]~input_o\) # (!\co[0]~input_o\)))) # (!\inst6|inst10~0_combout\ & (\B[6]~input_o\ & (\co[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \inst6|inst10~0_combout\,
	datac => \co[0]~input_o\,
	datad => \D[6]~input_o\,
	combout => \inst6|inst10~1_combout\);

-- Location: IOIBUF_X36_Y41_N1
\D[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(5),
	o => \D[5]~input_o\);

-- Location: IOIBUF_X50_Y41_N8
\A[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(5),
	o => \A[5]~input_o\);

-- Location: IOIBUF_X41_Y41_N15
\B[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(5),
	o => \B[5]~input_o\);

-- Location: LCCOMB_X26_Y37_N24
\inst5|inst10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|inst10~0_combout\ = (\co[0]~input_o\ & (((\co[1]~input_o\) # (\B[5]~input_o\)))) # (!\co[0]~input_o\ & (\A[5]~input_o\ & (!\co[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \co[0]~input_o\,
	datab => \A[5]~input_o\,
	datac => \co[1]~input_o\,
	datad => \B[5]~input_o\,
	combout => \inst5|inst10~0_combout\);

-- Location: IOIBUF_X41_Y41_N1
\C[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(5),
	o => \C[5]~input_o\);

-- Location: LCCOMB_X26_Y37_N26
\inst5|inst10~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|inst10~1_combout\ = (\inst5|inst10~0_combout\ & ((\D[5]~input_o\) # ((!\co[1]~input_o\)))) # (!\inst5|inst10~0_combout\ & (((\co[1]~input_o\ & \C[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D[5]~input_o\,
	datab => \inst5|inst10~0_combout\,
	datac => \co[1]~input_o\,
	datad => \C[5]~input_o\,
	combout => \inst5|inst10~1_combout\);

-- Location: IOIBUF_X31_Y41_N1
\C[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(4),
	o => \C[4]~input_o\);

-- Location: IOIBUF_X43_Y41_N1
\A[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(4),
	o => \A[4]~input_o\);

-- Location: LCCOMB_X26_Y37_N28
\inst4|inst10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst10~0_combout\ = (\co[0]~input_o\ & (((\co[1]~input_o\)))) # (!\co[0]~input_o\ & ((\co[1]~input_o\ & (\C[4]~input_o\)) # (!\co[1]~input_o\ & ((\A[4]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \co[0]~input_o\,
	datab => \C[4]~input_o\,
	datac => \A[4]~input_o\,
	datad => \co[1]~input_o\,
	combout => \inst4|inst10~0_combout\);

-- Location: IOIBUF_X46_Y41_N22
\B[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(4),
	o => \B[4]~input_o\);

-- Location: IOIBUF_X31_Y41_N15
\D[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(4),
	o => \D[4]~input_o\);

-- Location: LCCOMB_X26_Y37_N30
\inst4|inst10~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst10~1_combout\ = (\co[0]~input_o\ & ((\inst4|inst10~0_combout\ & ((\D[4]~input_o\))) # (!\inst4|inst10~0_combout\ & (\B[4]~input_o\)))) # (!\co[0]~input_o\ & (\inst4|inst10~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \co[0]~input_o\,
	datab => \inst4|inst10~0_combout\,
	datac => \B[4]~input_o\,
	datad => \D[4]~input_o\,
	combout => \inst4|inst10~1_combout\);

-- Location: IOIBUF_X23_Y41_N1
\D[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(3),
	o => \D[3]~input_o\);

-- Location: IOIBUF_X38_Y41_N8
\B[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: IOIBUF_X48_Y41_N8
\A[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: LCCOMB_X26_Y37_N8
\inst3|inst10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst10~0_combout\ = (\co[0]~input_o\ & ((\B[3]~input_o\) # ((\co[1]~input_o\)))) # (!\co[0]~input_o\ & (((!\co[1]~input_o\ & \A[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \co[0]~input_o\,
	datab => \B[3]~input_o\,
	datac => \co[1]~input_o\,
	datad => \A[3]~input_o\,
	combout => \inst3|inst10~0_combout\);

-- Location: IOIBUF_X29_Y0_N8
\C[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(3),
	o => \C[3]~input_o\);

-- Location: LCCOMB_X26_Y37_N18
\inst3|inst10~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst10~1_combout\ = (\inst3|inst10~0_combout\ & ((\D[3]~input_o\) # ((!\co[1]~input_o\)))) # (!\inst3|inst10~0_combout\ & (((\co[1]~input_o\ & \C[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D[3]~input_o\,
	datab => \inst3|inst10~0_combout\,
	datac => \co[1]~input_o\,
	datad => \C[3]~input_o\,
	combout => \inst3|inst10~1_combout\);

-- Location: IOIBUF_X29_Y41_N1
\D[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(2),
	o => \D[2]~input_o\);

-- Location: IOIBUF_X34_Y41_N8
\B[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: IOIBUF_X52_Y32_N15
\C[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(2),
	o => \C[2]~input_o\);

-- Location: IOIBUF_X14_Y41_N1
\A[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: LCCOMB_X26_Y37_N4
\inst2|inst10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst10~0_combout\ = (\co[1]~input_o\ & ((\C[2]~input_o\) # ((\co[0]~input_o\)))) # (!\co[1]~input_o\ & (((!\co[0]~input_o\ & \A[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \co[1]~input_o\,
	datab => \C[2]~input_o\,
	datac => \co[0]~input_o\,
	datad => \A[2]~input_o\,
	combout => \inst2|inst10~0_combout\);

-- Location: LCCOMB_X31_Y37_N8
\inst2|inst10~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst10~1_combout\ = (\inst2|inst10~0_combout\ & ((\D[2]~input_o\) # ((!\co[0]~input_o\)))) # (!\inst2|inst10~0_combout\ & (((\B[2]~input_o\ & \co[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D[2]~input_o\,
	datab => \B[2]~input_o\,
	datac => \inst2|inst10~0_combout\,
	datad => \co[0]~input_o\,
	combout => \inst2|inst10~1_combout\);

-- Location: IOIBUF_X25_Y0_N1
\A[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: IOIBUF_X23_Y41_N8
\B[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: LCCOMB_X26_Y37_N6
\inst1|inst10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst10~0_combout\ = (\co[0]~input_o\ & (((\co[1]~input_o\) # (\B[1]~input_o\)))) # (!\co[0]~input_o\ & (\A[1]~input_o\ & (!\co[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \co[0]~input_o\,
	datab => \A[1]~input_o\,
	datac => \co[1]~input_o\,
	datad => \B[1]~input_o\,
	combout => \inst1|inst10~0_combout\);

-- Location: IOIBUF_X41_Y41_N22
\D[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(1),
	o => \D[1]~input_o\);

-- Location: IOIBUF_X21_Y0_N1
\C[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(1),
	o => \C[1]~input_o\);

-- Location: LCCOMB_X26_Y37_N16
\inst1|inst10~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst10~1_combout\ = (\inst1|inst10~0_combout\ & ((\D[1]~input_o\) # ((!\co[1]~input_o\)))) # (!\inst1|inst10~0_combout\ & (((\co[1]~input_o\ & \C[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst10~0_combout\,
	datab => \D[1]~input_o\,
	datac => \co[1]~input_o\,
	datad => \C[1]~input_o\,
	combout => \inst1|inst10~1_combout\);

-- Location: IOIBUF_X21_Y41_N1
\D[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(0),
	o => \D[0]~input_o\);

-- Location: IOIBUF_X25_Y0_N8
\B[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: IOIBUF_X46_Y41_N1
\A[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: IOIBUF_X18_Y41_N8
\C[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(0),
	o => \C[0]~input_o\);

-- Location: LCCOMB_X26_Y37_N2
\inst|inst10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst10~0_combout\ = (\co[0]~input_o\ & (((\co[1]~input_o\)))) # (!\co[0]~input_o\ & ((\co[1]~input_o\ & ((\C[0]~input_o\))) # (!\co[1]~input_o\ & (\A[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \co[0]~input_o\,
	datab => \A[0]~input_o\,
	datac => \co[1]~input_o\,
	datad => \C[0]~input_o\,
	combout => \inst|inst10~0_combout\);

-- Location: LCCOMB_X26_Y37_N12
\inst|inst10~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst10~1_combout\ = (\co[0]~input_o\ & ((\inst|inst10~0_combout\ & (\D[0]~input_o\)) # (!\inst|inst10~0_combout\ & ((\B[0]~input_o\))))) # (!\co[0]~input_o\ & (((\inst|inst10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D[0]~input_o\,
	datab => \B[0]~input_o\,
	datac => \co[0]~input_o\,
	datad => \inst|inst10~0_combout\,
	combout => \inst|inst10~1_combout\);

ww_S(7) <= \S[7]~output_o\;

ww_S(6) <= \S[6]~output_o\;

ww_S(5) <= \S[5]~output_o\;

ww_S(4) <= \S[4]~output_o\;

ww_S(3) <= \S[3]~output_o\;

ww_S(2) <= \S[2]~output_o\;

ww_S(1) <= \S[1]~output_o\;

ww_S(0) <= \S[0]~output_o\;
END structure;


