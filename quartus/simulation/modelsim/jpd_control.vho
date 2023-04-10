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

-- DATE "04/02/2023 03:36:34"

-- 
-- Device: Altera EP4CGX15BF14C6 Package FBGA169
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

ENTITY 	jpd_control IS
    PORT (
	cg_RI : OUT std_logic;
	T : OUT std_logic_vector(7 DOWNTO 0);
	rst : IN std_logic;
	N : IN std_logic;
	Z : IN std_logic;
	c : IN std_logic_vector(15 DOWNTO 0);
	ck : IN std_logic;
	cg_AC : OUT std_logic;
	inc_PC : OUT std_logic;
	cg_REM : OUT std_logic;
	cg_RDM : OUT std_logic;
	cg_PC : OUT std_logic;
	MxREM : OUT std_logic;
	q : OUT std_logic_vector(2 DOWNTO 0)
	);
END jpd_control;

-- Design Ports Information
-- cg_RI	=>  Location: PIN_L12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T[7]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T[6]	=>  Location: PIN_N13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T[5]	=>  Location: PIN_K12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T[4]	=>  Location: PIN_M13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T[3]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T[2]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T[1]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T[0]	=>  Location: PIN_K10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[14]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[13]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[12]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[11]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[7]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[1]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cg_AC	=>  Location: PIN_L11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inc_PC	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cg_REM	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cg_RDM	=>  Location: PIN_K11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cg_PC	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MxREM	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[2]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[1]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[0]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[6]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[5]	=>  Location: PIN_K13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[4]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[3]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[2]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z	=>  Location: PIN_M11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- N	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[9]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[10]	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[8]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[0]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c[15]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ck	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF jpd_control IS
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
SIGNAL ww_T : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_rst : std_logic;
SIGNAL ww_N : std_logic;
SIGNAL ww_Z : std_logic;
SIGNAL ww_c : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_ck : std_logic;
SIGNAL ww_cg_AC : std_logic;
SIGNAL ww_inc_PC : std_logic;
SIGNAL ww_cg_REM : std_logic;
SIGNAL ww_cg_RDM : std_logic;
SIGNAL ww_cg_PC : std_logic;
SIGNAL ww_MxREM : std_logic;
SIGNAL ww_q : std_logic_vector(2 DOWNTO 0);
SIGNAL \rst~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ck~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \c[14]~input_o\ : std_logic;
SIGNAL \c[13]~input_o\ : std_logic;
SIGNAL \c[12]~input_o\ : std_logic;
SIGNAL \c[11]~input_o\ : std_logic;
SIGNAL \c[7]~input_o\ : std_logic;
SIGNAL \c[1]~input_o\ : std_logic;
SIGNAL \cg_RI~output_o\ : std_logic;
SIGNAL \T[7]~output_o\ : std_logic;
SIGNAL \T[6]~output_o\ : std_logic;
SIGNAL \T[5]~output_o\ : std_logic;
SIGNAL \T[4]~output_o\ : std_logic;
SIGNAL \T[3]~output_o\ : std_logic;
SIGNAL \T[2]~output_o\ : std_logic;
SIGNAL \T[1]~output_o\ : std_logic;
SIGNAL \T[0]~output_o\ : std_logic;
SIGNAL \cg_AC~output_o\ : std_logic;
SIGNAL \inc_PC~output_o\ : std_logic;
SIGNAL \cg_REM~output_o\ : std_logic;
SIGNAL \cg_RDM~output_o\ : std_logic;
SIGNAL \cg_PC~output_o\ : std_logic;
SIGNAL \MxREM~output_o\ : std_logic;
SIGNAL \q[2]~output_o\ : std_logic;
SIGNAL \q[1]~output_o\ : std_logic;
SIGNAL \q[0]~output_o\ : std_logic;
SIGNAL \ck~input_o\ : std_logic;
SIGNAL \ck~inputclkctrl_outclk\ : std_logic;
SIGNAL \c[6]~input_o\ : std_logic;
SIGNAL \c[10]~input_o\ : std_logic;
SIGNAL \Z~input_o\ : std_logic;
SIGNAL \c[9]~input_o\ : std_logic;
SIGNAL \N~input_o\ : std_logic;
SIGNAL \inst20~2_combout\ : std_logic;
SIGNAL \inst4|inst1|inst3~5_combout\ : std_logic;
SIGNAL \c[0]~input_o\ : std_logic;
SIGNAL \inst45|inst98~combout\ : std_logic;
SIGNAL \inst45|inst95~0_combout\ : std_logic;
SIGNAL \inst4|inst14|inst6|inst6|inst7~combout\ : std_logic;
SIGNAL \rst~input_o\ : std_logic;
SIGNAL \rst~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst4|inst14|inst6|inst~q\ : std_logic;
SIGNAL \inst4|inst14|inst2|inst4~combout\ : std_logic;
SIGNAL \inst4|inst14|inst2|inst6|inst7~combout\ : std_logic;
SIGNAL \inst4|inst14|inst2|inst~q\ : std_logic;
SIGNAL \c[15]~input_o\ : std_logic;
SIGNAL \c[8]~input_o\ : std_logic;
SIGNAL \inst30~0_combout\ : std_logic;
SIGNAL \inst45|inst95~1_combout\ : std_logic;
SIGNAL \inst45|inst95~2_combout\ : std_logic;
SIGNAL \inst4|inst14|inst1|inst6|inst7~combout\ : std_logic;
SIGNAL \inst4|inst14|inst1|inst~q\ : std_logic;
SIGNAL \inst4|inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst4|inst1|inst3~1_combout\ : std_logic;
SIGNAL \inst4|inst1|inst3~2_combout\ : std_logic;
SIGNAL \inst4|inst1|inst3~3_combout\ : std_logic;
SIGNAL \inst4|inst1|inst3~4_combout\ : std_logic;
SIGNAL \inst4|inst1|inst3~6_combout\ : std_logic;
SIGNAL \inst4|inst1|inst7~combout\ : std_logic;
SIGNAL \c[5]~input_o\ : std_logic;
SIGNAL \c[4]~input_o\ : std_logic;
SIGNAL \c[2]~input_o\ : std_logic;
SIGNAL \c[3]~input_o\ : std_logic;
SIGNAL \inst15~0_combout\ : std_logic;
SIGNAL \inst18~combout\ : std_logic;
SIGNAL \inst20~3_combout\ : std_logic;
SIGNAL \inst20~4_combout\ : std_logic;
SIGNAL \inst33~combout\ : std_logic;
SIGNAL \inst28~combout\ : std_logic;
SIGNAL \inst39~combout\ : std_logic;
SIGNAL \inst34~combout\ : std_logic;
SIGNAL \inst44~0_combout\ : std_logic;
SIGNAL \inst29~combout\ : std_logic;
SIGNAL \ALT_INV_rst~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst4|inst1|ALT_INV_inst7~combout\ : std_logic;

BEGIN

cg_RI <= ww_cg_RI;
T <= ww_T;
ww_rst <= rst;
ww_N <= N;
ww_Z <= Z;
ww_c <= c;
ww_ck <= ck;
cg_AC <= ww_cg_AC;
inc_PC <= ww_inc_PC;
cg_REM <= ww_cg_REM;
cg_RDM <= ww_cg_RDM;
cg_PC <= ww_cg_PC;
MxREM <= ww_MxREM;
q <= ww_q;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\rst~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rst~input_o\);

\ck~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \ck~input_o\);
\ALT_INV_rst~inputclkctrl_outclk\ <= NOT \rst~inputclkctrl_outclk\;
\inst4|inst1|ALT_INV_inst7~combout\ <= NOT \inst4|inst1|inst7~combout\;

-- Location: IOOBUF_X33_Y12_N2
\cg_RI~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst1|inst3~0_combout\,
	devoe => ww_devoe,
	o => \cg_RI~output_o\);

-- Location: IOOBUF_X22_Y0_N2
\T[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst1|inst3~1_combout\,
	devoe => ww_devoe,
	o => \T[7]~output_o\);

-- Location: IOOBUF_X33_Y10_N9
\T[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst1|inst3~2_combout\,
	devoe => ww_devoe,
	o => \T[6]~output_o\);

-- Location: IOOBUF_X33_Y11_N9
\T[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst1|inst3~3_combout\,
	devoe => ww_devoe,
	o => \T[5]~output_o\);

-- Location: IOOBUF_X33_Y10_N2
\T[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst1|inst3~4_combout\,
	devoe => ww_devoe,
	o => \T[4]~output_o\);

-- Location: IOOBUF_X12_Y0_N2
\T[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst1|inst3~5_combout\,
	devoe => ww_devoe,
	o => \T[3]~output_o\);

-- Location: IOOBUF_X24_Y0_N2
\T[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst1|inst3~6_combout\,
	devoe => ww_devoe,
	o => \T[2]~output_o\);

-- Location: IOOBUF_X33_Y12_N9
\T[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst1|inst3~0_combout\,
	devoe => ww_devoe,
	o => \T[1]~output_o\);

-- Location: IOOBUF_X31_Y0_N9
\T[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst1|ALT_INV_inst7~combout\,
	devoe => ww_devoe,
	o => \T[0]~output_o\);

-- Location: IOOBUF_X31_Y0_N2
\cg_AC~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18~combout\,
	devoe => ww_devoe,
	o => \cg_AC~output_o\);

-- Location: IOOBUF_X12_Y0_N9
\inc_PC~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20~4_combout\,
	devoe => ww_devoe,
	o => \inc_PC~output_o\);

-- Location: IOOBUF_X26_Y0_N9
\cg_REM~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst28~combout\,
	devoe => ww_devoe,
	o => \cg_REM~output_o\);

-- Location: IOOBUF_X33_Y11_N2
\cg_RDM~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst34~combout\,
	devoe => ww_devoe,
	o => \cg_RDM~output_o\);

-- Location: IOOBUF_X8_Y0_N2
\cg_PC~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst44~0_combout\,
	devoe => ww_devoe,
	o => \cg_PC~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\MxREM~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst29~combout\,
	devoe => ww_devoe,
	o => \MxREM~output_o\);

-- Location: IOOBUF_X20_Y0_N9
\q[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst14|inst2|inst~q\,
	devoe => ww_devoe,
	o => \q[2]~output_o\);

-- Location: IOOBUF_X20_Y0_N2
\q[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst14|inst6|inst~q\,
	devoe => ww_devoe,
	o => \q[1]~output_o\);

-- Location: IOOBUF_X24_Y0_N9
\q[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst14|inst1|inst~q\,
	devoe => ww_devoe,
	o => \q[0]~output_o\);

-- Location: IOIBUF_X16_Y0_N15
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

-- Location: IOIBUF_X26_Y0_N1
\c[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(6),
	o => \c[6]~input_o\);

-- Location: IOIBUF_X29_Y0_N1
\c[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(10),
	o => \c[10]~input_o\);

-- Location: IOIBUF_X29_Y0_N8
\Z~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Z,
	o => \Z~input_o\);

-- Location: IOIBUF_X33_Y16_N1
\c[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(9),
	o => \c[9]~input_o\);

-- Location: IOIBUF_X33_Y16_N8
\N~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_N,
	o => \N~input_o\);

-- Location: LCCOMB_X29_Y2_N14
\inst20~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst20~2_combout\ = (\c[10]~input_o\ & (\Z~input_o\ & ((\N~input_o\) # (!\c[9]~input_o\)))) # (!\c[10]~input_o\ & (((\N~input_o\) # (!\c[9]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c[10]~input_o\,
	datab => \Z~input_o\,
	datac => \c[9]~input_o\,
	datad => \N~input_o\,
	combout => \inst20~2_combout\);

-- Location: LCCOMB_X25_Y2_N8
\inst4|inst1|inst3~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst3~5_combout\ = (\inst4|inst14|inst1|inst~q\ & (!\inst4|inst14|inst2|inst~q\ & \inst4|inst14|inst6|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst14|inst1|inst~q\,
	datac => \inst4|inst14|inst2|inst~q\,
	datad => \inst4|inst14|inst6|inst~q\,
	combout => \inst4|inst1|inst3~5_combout\);

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

-- Location: LCCOMB_X25_Y2_N28
\inst45|inst98\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst45|inst98~combout\ = (!\inst4|inst14|inst2|inst~q\ & (\c[0]~input_o\ & (!\inst4|inst14|inst1|inst~q\ & \inst4|inst14|inst6|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst14|inst2|inst~q\,
	datab => \c[0]~input_o\,
	datac => \inst4|inst14|inst1|inst~q\,
	datad => \inst4|inst14|inst6|inst~q\,
	combout => \inst45|inst98~combout\);

-- Location: LCCOMB_X25_Y2_N6
\inst45|inst95~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst45|inst95~0_combout\ = (\inst45|inst98~combout\) # ((\inst4|inst1|inst3~5_combout\ & ((\c[6]~input_o\) # (!\inst20~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c[6]~input_o\,
	datab => \inst20~2_combout\,
	datac => \inst4|inst1|inst3~5_combout\,
	datad => \inst45|inst98~combout\,
	combout => \inst45|inst95~0_combout\);

-- Location: LCCOMB_X25_Y2_N20
\inst4|inst14|inst6|inst6|inst7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst14|inst6|inst6|inst7~combout\ = (!\inst45|inst95~2_combout\ & (!\inst45|inst95~0_combout\ & (\inst4|inst14|inst1|inst~q\ $ (\inst4|inst14|inst6|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst14|inst1|inst~q\,
	datab => \inst45|inst95~2_combout\,
	datac => \inst4|inst14|inst6|inst~q\,
	datad => \inst45|inst95~0_combout\,
	combout => \inst4|inst14|inst6|inst6|inst7~combout\);

-- Location: IOIBUF_X16_Y0_N22
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

-- Location: FF_X25_Y2_N21
\inst4|inst14|inst6|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst4|inst14|inst6|inst6|inst7~combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst14|inst6|inst~q\);

-- Location: LCCOMB_X25_Y2_N16
\inst4|inst14|inst2|inst4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst14|inst2|inst4~combout\ = \inst4|inst14|inst2|inst~q\ $ (((\inst4|inst14|inst6|inst~q\ & \inst4|inst14|inst1|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst14|inst6|inst~q\,
	datac => \inst4|inst14|inst2|inst~q\,
	datad => \inst4|inst14|inst1|inst~q\,
	combout => \inst4|inst14|inst2|inst4~combout\);

-- Location: LCCOMB_X25_Y2_N22
\inst4|inst14|inst2|inst6|inst7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst14|inst2|inst6|inst7~combout\ = (\inst4|inst14|inst2|inst4~combout\ & (!\inst45|inst95~2_combout\ & !\inst45|inst95~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst14|inst2|inst4~combout\,
	datac => \inst45|inst95~2_combout\,
	datad => \inst45|inst95~0_combout\,
	combout => \inst4|inst14|inst2|inst6|inst7~combout\);

-- Location: FF_X25_Y2_N23
\inst4|inst14|inst2|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst4|inst14|inst2|inst6|inst7~combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst14|inst2|inst~q\);

-- Location: IOIBUF_X10_Y0_N8
\c[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(15),
	o => \c[15]~input_o\);

-- Location: IOIBUF_X22_Y0_N8
\c[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(8),
	o => \c[8]~input_o\);

-- Location: LCCOMB_X29_Y2_N12
\inst30~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst30~0_combout\ = (\c[10]~input_o\ & (!\Z~input_o\ & ((!\N~input_o\) # (!\c[9]~input_o\)))) # (!\c[10]~input_o\ & (((!\N~input_o\) # (!\c[9]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c[10]~input_o\,
	datab => \Z~input_o\,
	datac => \c[9]~input_o\,
	datad => \N~input_o\,
	combout => \inst30~0_combout\);

-- Location: LCCOMB_X25_Y2_N0
\inst45|inst95~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst45|inst95~1_combout\ = (!\inst4|inst14|inst6|inst~q\ & ((\c[8]~input_o\) # (!\inst30~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c[8]~input_o\,
	datab => \inst30~0_combout\,
	datad => \inst4|inst14|inst6|inst~q\,
	combout => \inst45|inst95~1_combout\);

-- Location: LCCOMB_X25_Y2_N2
\inst45|inst95~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst45|inst95~2_combout\ = (\c[15]~input_o\) # ((\inst4|inst14|inst2|inst~q\ & (\inst4|inst14|inst1|inst~q\ & \inst45|inst95~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst14|inst2|inst~q\,
	datab => \c[15]~input_o\,
	datac => \inst4|inst14|inst1|inst~q\,
	datad => \inst45|inst95~1_combout\,
	combout => \inst45|inst95~2_combout\);

-- Location: LCCOMB_X25_Y2_N4
\inst4|inst14|inst1|inst6|inst7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst14|inst1|inst6|inst7~combout\ = (!\inst45|inst95~2_combout\ & (!\inst4|inst14|inst1|inst~q\ & !\inst45|inst95~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst45|inst95~2_combout\,
	datac => \inst4|inst14|inst1|inst~q\,
	datad => \inst45|inst95~0_combout\,
	combout => \inst4|inst14|inst1|inst6|inst7~combout\);

-- Location: FF_X25_Y2_N5
\inst4|inst14|inst1|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst4|inst14|inst1|inst6|inst7~combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst14|inst1|inst~q\);

-- Location: LCCOMB_X29_Y2_N16
\inst4|inst1|inst3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst3~0_combout\ = (\inst4|inst14|inst1|inst~q\ & (!\inst4|inst14|inst6|inst~q\ & !\inst4|inst14|inst2|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst14|inst1|inst~q\,
	datac => \inst4|inst14|inst6|inst~q\,
	datad => \inst4|inst14|inst2|inst~q\,
	combout => \inst4|inst1|inst3~0_combout\);

-- Location: LCCOMB_X25_Y2_N30
\inst4|inst1|inst3~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst3~1_combout\ = (\inst4|inst14|inst6|inst~q\ & (\inst4|inst14|inst2|inst~q\ & \inst4|inst14|inst1|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst14|inst6|inst~q\,
	datac => \inst4|inst14|inst2|inst~q\,
	datad => \inst4|inst14|inst1|inst~q\,
	combout => \inst4|inst1|inst3~1_combout\);

-- Location: LCCOMB_X29_Y2_N2
\inst4|inst1|inst3~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst3~2_combout\ = (!\inst4|inst14|inst1|inst~q\ & (\inst4|inst14|inst6|inst~q\ & \inst4|inst14|inst2|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst14|inst1|inst~q\,
	datac => \inst4|inst14|inst6|inst~q\,
	datad => \inst4|inst14|inst2|inst~q\,
	combout => \inst4|inst1|inst3~2_combout\);

-- Location: LCCOMB_X29_Y2_N8
\inst4|inst1|inst3~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst3~3_combout\ = (\inst4|inst14|inst1|inst~q\ & (!\inst4|inst14|inst6|inst~q\ & \inst4|inst14|inst2|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst14|inst1|inst~q\,
	datac => \inst4|inst14|inst6|inst~q\,
	datad => \inst4|inst14|inst2|inst~q\,
	combout => \inst4|inst1|inst3~3_combout\);

-- Location: LCCOMB_X29_Y2_N22
\inst4|inst1|inst3~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst3~4_combout\ = (!\inst4|inst14|inst1|inst~q\ & (!\inst4|inst14|inst6|inst~q\ & \inst4|inst14|inst2|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst14|inst1|inst~q\,
	datac => \inst4|inst14|inst6|inst~q\,
	datad => \inst4|inst14|inst2|inst~q\,
	combout => \inst4|inst1|inst3~4_combout\);

-- Location: LCCOMB_X29_Y2_N4
\inst4|inst1|inst3~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst3~6_combout\ = (!\inst4|inst14|inst1|inst~q\ & (\inst4|inst14|inst6|inst~q\ & !\inst4|inst14|inst2|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst14|inst1|inst~q\,
	datac => \inst4|inst14|inst6|inst~q\,
	datad => \inst4|inst14|inst2|inst~q\,
	combout => \inst4|inst1|inst3~6_combout\);

-- Location: LCCOMB_X29_Y2_N10
\inst4|inst1|inst7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst7~combout\ = (\inst4|inst14|inst1|inst~q\) # ((\inst4|inst14|inst6|inst~q\) # (\inst4|inst14|inst2|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst14|inst1|inst~q\,
	datac => \inst4|inst14|inst6|inst~q\,
	datad => \inst4|inst14|inst2|inst~q\,
	combout => \inst4|inst1|inst7~combout\);

-- Location: IOIBUF_X33_Y15_N1
\c[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(5),
	o => \c[5]~input_o\);

-- Location: IOIBUF_X33_Y15_N8
\c[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(4),
	o => \c[4]~input_o\);

-- Location: IOIBUF_X33_Y16_N15
\c[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(2),
	o => \c[2]~input_o\);

-- Location: IOIBUF_X33_Y16_N22
\c[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(3),
	o => \c[3]~input_o\);

-- Location: LCCOMB_X32_Y15_N24
\inst15~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst15~0_combout\ = (\c[5]~input_o\) # ((\c[4]~input_o\) # ((\c[2]~input_o\) # (\c[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c[5]~input_o\,
	datab => \c[4]~input_o\,
	datac => \c[2]~input_o\,
	datad => \c[3]~input_o\,
	combout => \inst15~0_combout\);

-- Location: LCCOMB_X29_Y2_N20
inst18 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst18~combout\ = (\inst4|inst1|inst3~6_combout\ & ((\c[6]~input_o\) # ((\inst4|inst1|inst3~2_combout\ & \inst15~0_combout\)))) # (!\inst4|inst1|inst3~6_combout\ & (\inst4|inst1|inst3~2_combout\ & ((\inst15~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|inst3~6_combout\,
	datab => \inst4|inst1|inst3~2_combout\,
	datac => \c[6]~input_o\,
	datad => \inst15~0_combout\,
	combout => \inst18~combout\);

-- Location: LCCOMB_X25_Y2_N18
\inst20~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst20~3_combout\ = (\inst20~2_combout\ & (\inst15~0_combout\ & ((\inst4|inst1|inst3~5_combout\)))) # (!\inst20~2_combout\ & ((\inst4|inst1|inst3~6_combout\) # ((\inst15~0_combout\ & \inst4|inst1|inst3~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20~2_combout\,
	datab => \inst15~0_combout\,
	datac => \inst4|inst1|inst3~6_combout\,
	datad => \inst4|inst1|inst3~5_combout\,
	combout => \inst20~3_combout\);

-- Location: LCCOMB_X25_Y2_N26
\inst20~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst20~4_combout\ = (\inst20~3_combout\) # ((!\inst4|inst14|inst6|inst~q\ & (!\inst4|inst14|inst1|inst~q\ & !\inst4|inst14|inst2|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst14|inst6|inst~q\,
	datab => \inst4|inst14|inst1|inst~q\,
	datac => \inst4|inst14|inst2|inst~q\,
	datad => \inst20~3_combout\,
	combout => \inst20~4_combout\);

-- Location: LCCOMB_X29_Y2_N30
inst33 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst33~combout\ = (\inst4|inst1|inst3~6_combout\ & ((\c[8]~input_o\) # ((\inst15~0_combout\) # (!\inst30~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c[8]~input_o\,
	datab => \inst4|inst1|inst3~6_combout\,
	datac => \inst30~0_combout\,
	datad => \inst15~0_combout\,
	combout => \inst33~combout\);

-- Location: LCCOMB_X29_Y2_N0
inst28 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst28~combout\ = (\inst4|inst1|inst3~1_combout\) # ((\inst33~combout\) # ((\inst4|inst1|inst3~4_combout\ & \inst15~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|inst3~4_combout\,
	datab => \inst4|inst1|inst3~1_combout\,
	datac => \inst33~combout\,
	datad => \inst15~0_combout\,
	combout => \inst28~combout\);

-- Location: LCCOMB_X25_Y2_N24
inst39 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst39~combout\ = (\inst4|inst1|inst3~5_combout\ & ((\c[8]~input_o\) # ((\inst15~0_combout\) # (!\inst30~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c[8]~input_o\,
	datab => \inst15~0_combout\,
	datac => \inst30~0_combout\,
	datad => \inst4|inst1|inst3~5_combout\,
	combout => \inst39~combout\);

-- Location: LCCOMB_X29_Y2_N26
inst34 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst34~combout\ = ((\inst39~combout\) # ((\inst4|inst1|inst3~3_combout\ & \inst15~0_combout\))) # (!\inst4|inst1|inst7~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|inst7~combout\,
	datab => \inst4|inst1|inst3~3_combout\,
	datac => \inst39~combout\,
	datad => \inst15~0_combout\,
	combout => \inst34~combout\);

-- Location: LCCOMB_X29_Y2_N28
\inst44~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst44~0_combout\ = (\inst4|inst1|inst3~4_combout\ & ((\c[8]~input_o\) # (!\inst30~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|inst3~4_combout\,
	datac => \inst30~0_combout\,
	datad => \c[8]~input_o\,
	combout => \inst44~0_combout\);

-- Location: LCCOMB_X25_Y2_N10
inst29 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst29~combout\ = (\inst4|inst14|inst2|inst~q\ & (\inst15~0_combout\ & (!\inst4|inst14|inst6|inst~q\ & !\inst4|inst14|inst1|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst14|inst2|inst~q\,
	datab => \inst15~0_combout\,
	datac => \inst4|inst14|inst6|inst~q\,
	datad => \inst4|inst14|inst1|inst~q\,
	combout => \inst29~combout\);

-- Location: IOIBUF_X26_Y31_N1
\c[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(14),
	o => \c[14]~input_o\);

-- Location: IOIBUF_X14_Y31_N1
\c[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(13),
	o => \c[13]~input_o\);

-- Location: IOIBUF_X26_Y31_N8
\c[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(12),
	o => \c[12]~input_o\);

-- Location: IOIBUF_X24_Y31_N8
\c[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(11),
	o => \c[11]~input_o\);

-- Location: IOIBUF_X20_Y31_N8
\c[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(7),
	o => \c[7]~input_o\);

-- Location: IOIBUF_X31_Y31_N1
\c[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c(1),
	o => \c[1]~input_o\);

ww_cg_RI <= \cg_RI~output_o\;

ww_T(7) <= \T[7]~output_o\;

ww_T(6) <= \T[6]~output_o\;

ww_T(5) <= \T[5]~output_o\;

ww_T(4) <= \T[4]~output_o\;

ww_T(3) <= \T[3]~output_o\;

ww_T(2) <= \T[2]~output_o\;

ww_T(1) <= \T[1]~output_o\;

ww_T(0) <= \T[0]~output_o\;

ww_cg_AC <= \cg_AC~output_o\;

ww_inc_PC <= \inc_PC~output_o\;

ww_cg_REM <= \cg_REM~output_o\;

ww_cg_RDM <= \cg_RDM~output_o\;

ww_cg_PC <= \cg_PC~output_o\;

ww_MxREM <= \MxREM~output_o\;

ww_q(2) <= \q[2]~output_o\;

ww_q(1) <= \q[1]~output_o\;

ww_q(0) <= \q[0]~output_o\;
END structure;


