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

-- DATE "04/03/2023 08:54:23"

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

ENTITY 	jpd_counter_8 IS
    PORT (
	s_out : OUT std_logic;
	d : IN std_logic_vector(7 DOWNTO 0);
	q : OUT std_logic_vector(7 DOWNTO 0);
	c0 : IN std_logic;
	c1 : IN std_logic;
	reset : IN std_logic;
	clock : IN std_logic;
	s_and : OUT std_logic
	);
END jpd_counter_8;

-- Design Ports Information
-- s_out	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[7]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[6]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[5]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[4]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[3]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[2]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[1]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[0]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s_and	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c0	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c1	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[6]	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[5]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[4]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[3]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[2]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[0]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[1]	=>  Location: PIN_M11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[7]	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF jpd_counter_8 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_s_out : std_logic;
SIGNAL ww_d : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_q : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_c0 : std_logic;
SIGNAL ww_c1 : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_clock : std_logic;
SIGNAL ww_s_and : std_logic;
SIGNAL \reset~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clock~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \s_out~output_o\ : std_logic;
SIGNAL \q[7]~output_o\ : std_logic;
SIGNAL \q[6]~output_o\ : std_logic;
SIGNAL \q[5]~output_o\ : std_logic;
SIGNAL \q[4]~output_o\ : std_logic;
SIGNAL \q[3]~output_o\ : std_logic;
SIGNAL \q[2]~output_o\ : std_logic;
SIGNAL \q[1]~output_o\ : std_logic;
SIGNAL \q[0]~output_o\ : std_logic;
SIGNAL \s_and~output_o\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \clock~inputclkctrl_outclk\ : std_logic;
SIGNAL \c1~input_o\ : std_logic;
SIGNAL \c0~input_o\ : std_logic;
SIGNAL \d[5]~input_o\ : std_logic;
SIGNAL \inst8|inst6|inst10~0_combout\ : std_logic;
SIGNAL \inst10|inst6|inst7~0_combout\ : std_logic;
SIGNAL \d[2]~input_o\ : std_logic;
SIGNAL \inst2|inst6|inst10~0_combout\ : std_logic;
SIGNAL \d[1]~input_o\ : std_logic;
SIGNAL \d[0]~input_o\ : std_logic;
SIGNAL \inst1|inst6|inst10~0_combout\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \reset~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst1|inst~q\ : std_logic;
SIGNAL \inst6|inst6|inst10~0_combout\ : std_logic;
SIGNAL \inst6|inst6|inst10~1_combout\ : std_logic;
SIGNAL \inst6|inst~q\ : std_logic;
SIGNAL \inst2|inst4~combout\ : std_logic;
SIGNAL \inst2|inst7~0_combout\ : std_logic;
SIGNAL \inst2|inst6|inst8~combout\ : std_logic;
SIGNAL \inst2|inst6|inst10~combout\ : std_logic;
SIGNAL \inst2|inst~q\ : std_logic;
SIGNAL \inst3|inst5~combout\ : std_logic;
SIGNAL \inst9|inst6|inst8~0_combout\ : std_logic;
SIGNAL \d[3]~input_o\ : std_logic;
SIGNAL \inst3|inst6|inst10~0_combout\ : std_logic;
SIGNAL \inst3|inst7~combout\ : std_logic;
SIGNAL \inst3|inst6|inst10~1_combout\ : std_logic;
SIGNAL \inst3|inst6|inst10~combout\ : std_logic;
SIGNAL \inst3|inst~q\ : std_logic;
SIGNAL \d[4]~input_o\ : std_logic;
SIGNAL \inst7|inst6|inst10~0_combout\ : std_logic;
SIGNAL \inst7|inst6|inst8~combout\ : std_logic;
SIGNAL \inst7|inst6|inst7~combout\ : std_logic;
SIGNAL \inst7|inst6|inst10~1_combout\ : std_logic;
SIGNAL \inst7|inst~q\ : std_logic;
SIGNAL \inst8|inst4~combout\ : std_logic;
SIGNAL \inst8|inst7~combout\ : std_logic;
SIGNAL \inst8|inst6|inst8~combout\ : std_logic;
SIGNAL \inst8|inst6|inst10~combout\ : std_logic;
SIGNAL \inst8|inst~q\ : std_logic;
SIGNAL \d[6]~input_o\ : std_logic;
SIGNAL \inst9|inst5~combout\ : std_logic;
SIGNAL \inst9|inst6|inst10~0_combout\ : std_logic;
SIGNAL \inst9|inst6|inst8~combout\ : std_logic;
SIGNAL \inst9|inst6|inst10~1_combout\ : std_logic;
SIGNAL \inst9|inst~q\ : std_logic;
SIGNAL \inst10|inst7~combout\ : std_logic;
SIGNAL \d[7]~input_o\ : std_logic;
SIGNAL \inst10|inst6|inst10~0_combout\ : std_logic;
SIGNAL \inst10|inst5~0_combout\ : std_logic;
SIGNAL \inst10|inst5~combout\ : std_logic;
SIGNAL \inst10|inst6|inst10~1_combout\ : std_logic;
SIGNAL \inst10|inst6|inst10~2_combout\ : std_logic;
SIGNAL \inst10|inst~q\ : std_logic;
SIGNAL \ALT_INV_reset~inputclkctrl_outclk\ : std_logic;

BEGIN

s_out <= ww_s_out;
ww_d <= d;
q <= ww_q;
ww_c0 <= c0;
ww_c1 <= c1;
ww_reset <= reset;
ww_clock <= clock;
s_and <= ww_s_and;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\reset~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \reset~input_o\);

\clock~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clock~input_o\);
\ALT_INV_reset~inputclkctrl_outclk\ <= NOT \reset~inputclkctrl_outclk\;

-- Location: IOOBUF_X8_Y0_N9
\s_out~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|inst7~combout\,
	devoe => ww_devoe,
	o => \s_out~output_o\);

-- Location: IOOBUF_X10_Y0_N9
\q[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|inst~q\,
	devoe => ww_devoe,
	o => \q[7]~output_o\);

-- Location: IOOBUF_X8_Y0_N2
\q[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst~q\,
	devoe => ww_devoe,
	o => \q[6]~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\q[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst~q\,
	devoe => ww_devoe,
	o => \q[5]~output_o\);

-- Location: IOOBUF_X12_Y0_N2
\q[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|inst~q\,
	devoe => ww_devoe,
	o => \q[4]~output_o\);

-- Location: IOOBUF_X20_Y0_N9
\q[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst~q\,
	devoe => ww_devoe,
	o => \q[3]~output_o\);

-- Location: IOOBUF_X14_Y31_N2
\q[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst~q\,
	devoe => ww_devoe,
	o => \q[2]~output_o\);

-- Location: IOOBUF_X26_Y0_N2
\q[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst~q\,
	devoe => ww_devoe,
	o => \q[1]~output_o\);

-- Location: IOOBUF_X22_Y0_N9
\q[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst~q\,
	devoe => ww_devoe,
	o => \q[0]~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\s_and~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|inst5~combout\,
	devoe => ww_devoe,
	o => \s_and~output_o\);

-- Location: IOIBUF_X16_Y0_N15
\clock~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock,
	o => \clock~input_o\);

-- Location: CLKCTRL_G17
\clock~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clock~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clock~inputclkctrl_outclk\);

-- Location: IOIBUF_X33_Y16_N1
\c1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c1,
	o => \c1~input_o\);

-- Location: IOIBUF_X33_Y16_N8
\c0~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c0,
	o => \c0~input_o\);

-- Location: IOIBUF_X20_Y0_N1
\d[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(5),
	o => \d[5]~input_o\);

-- Location: LCCOMB_X16_Y1_N18
\inst8|inst6|inst10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst6|inst10~0_combout\ = (\c1~input_o\ & (\c0~input_o\ & (\d[5]~input_o\))) # (!\c1~input_o\ & (!\c0~input_o\ & ((\inst8|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1~input_o\,
	datab => \c0~input_o\,
	datac => \d[5]~input_o\,
	datad => \inst8|inst~q\,
	combout => \inst8|inst6|inst10~0_combout\);

-- Location: LCCOMB_X14_Y1_N8
\inst10|inst6|inst7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst10|inst6|inst7~0_combout\ = (!\c1~input_o\ & \c0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c1~input_o\,
	datad => \c0~input_o\,
	combout => \inst10|inst6|inst7~0_combout\);

-- Location: IOIBUF_X24_Y0_N1
\d[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(2),
	o => \d[2]~input_o\);

-- Location: LCCOMB_X16_Y1_N12
\inst2|inst6|inst10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst6|inst10~0_combout\ = (\c0~input_o\ & (\d[2]~input_o\ & (\c1~input_o\))) # (!\c0~input_o\ & (((!\c1~input_o\ & \inst2|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d[2]~input_o\,
	datab => \c0~input_o\,
	datac => \c1~input_o\,
	datad => \inst2|inst~q\,
	combout => \inst2|inst6|inst10~0_combout\);

-- Location: IOIBUF_X29_Y0_N8
\d[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(1),
	o => \d[1]~input_o\);

-- Location: IOIBUF_X24_Y0_N8
\d[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(0),
	o => \d[0]~input_o\);

-- Location: LCCOMB_X16_Y1_N0
\inst1|inst6|inst10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst6|inst10~0_combout\ = (\c1~input_o\ & ((\c0~input_o\ & (\d[0]~input_o\)) # (!\c0~input_o\ & ((!\inst1|inst~q\))))) # (!\c1~input_o\ & ((\inst1|inst~q\ $ (\c0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1~input_o\,
	datab => \d[0]~input_o\,
	datac => \inst1|inst~q\,
	datad => \c0~input_o\,
	combout => \inst1|inst6|inst10~0_combout\);

-- Location: IOIBUF_X16_Y0_N22
\reset~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: CLKCTRL_G19
\reset~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \reset~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \reset~inputclkctrl_outclk\);

-- Location: FF_X16_Y1_N1
\inst1|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst1|inst6|inst10~0_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst~q\);

-- Location: LCCOMB_X16_Y1_N26
\inst6|inst6|inst10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst6|inst10~0_combout\ = (\c0~input_o\ & ((\c1~input_o\) # (\inst1|inst~q\ $ (\inst6|inst~q\)))) # (!\c0~input_o\ & (\inst6|inst~q\ $ (((!\inst1|inst~q\ & \c1~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst~q\,
	datab => \c0~input_o\,
	datac => \c1~input_o\,
	datad => \inst6|inst~q\,
	combout => \inst6|inst6|inst10~0_combout\);

-- Location: LCCOMB_X16_Y1_N14
\inst6|inst6|inst10~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst6|inst10~1_combout\ = (\inst6|inst6|inst10~0_combout\ & (((\d[1]~input_o\) # (!\c0~input_o\)) # (!\c1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1~input_o\,
	datab => \d[1]~input_o\,
	datac => \inst6|inst6|inst10~0_combout\,
	datad => \c0~input_o\,
	combout => \inst6|inst6|inst10~1_combout\);

-- Location: FF_X16_Y1_N15
\inst6|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst6|inst6|inst10~1_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst~q\);

-- Location: LCCOMB_X16_Y1_N20
\inst2|inst4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst4~combout\ = \inst2|inst~q\ $ (((\inst6|inst~q\ & (\inst1|inst~q\ & \c0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst~q\,
	datab => \inst1|inst~q\,
	datac => \inst2|inst~q\,
	datad => \c0~input_o\,
	combout => \inst2|inst4~combout\);

-- Location: LCCOMB_X16_Y1_N2
\inst2|inst7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst7~0_combout\ = (\inst1|inst~q\) # (\inst6|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst~q\,
	datad => \inst6|inst~q\,
	combout => \inst2|inst7~0_combout\);

-- Location: LCCOMB_X16_Y1_N16
\inst2|inst6|inst8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst6|inst8~combout\ = (\c1~input_o\ & (!\c0~input_o\ & (\inst2|inst~q\ $ (!\inst2|inst7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1~input_o\,
	datab => \c0~input_o\,
	datac => \inst2|inst~q\,
	datad => \inst2|inst7~0_combout\,
	combout => \inst2|inst6|inst8~combout\);

-- Location: LCCOMB_X16_Y1_N22
\inst2|inst6|inst10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|inst6|inst10~combout\ = (\inst2|inst6|inst10~0_combout\) # ((\inst2|inst6|inst8~combout\) # ((\inst10|inst6|inst7~0_combout\ & \inst2|inst4~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst6|inst10~0_combout\,
	datab => \inst10|inst6|inst7~0_combout\,
	datac => \inst2|inst4~combout\,
	datad => \inst2|inst6|inst8~combout\,
	combout => \inst2|inst6|inst10~combout\);

-- Location: FF_X16_Y1_N23
\inst2|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst2|inst6|inst10~combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst~q\);

-- Location: LCCOMB_X16_Y1_N4
\inst3|inst5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst5~combout\ = (\inst2|inst~q\ & (\c0~input_o\ & (\inst6|inst~q\ & \inst1|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst~q\,
	datab => \c0~input_o\,
	datac => \inst6|inst~q\,
	datad => \inst1|inst~q\,
	combout => \inst3|inst5~combout\);

-- Location: LCCOMB_X14_Y1_N14
\inst9|inst6|inst8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|inst6|inst8~0_combout\ = (\c1~input_o\ & !\c0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c1~input_o\,
	datad => \c0~input_o\,
	combout => \inst9|inst6|inst8~0_combout\);

-- Location: IOIBUF_X22_Y0_N1
\d[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(3),
	o => \d[3]~input_o\);

-- Location: LCCOMB_X15_Y1_N2
\inst3|inst6|inst10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst6|inst10~0_combout\ = (\c1~input_o\ & (\d[3]~input_o\ & ((\c0~input_o\)))) # (!\c1~input_o\ & (((\inst3|inst~q\ & !\c0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d[3]~input_o\,
	datab => \c1~input_o\,
	datac => \inst3|inst~q\,
	datad => \c0~input_o\,
	combout => \inst3|inst6|inst10~0_combout\);

-- Location: LCCOMB_X16_Y1_N24
\inst3|inst7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst7~combout\ = (\inst2|inst~q\) # ((\c0~input_o\) # ((\inst6|inst~q\) # (\inst1|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst~q\,
	datab => \c0~input_o\,
	datac => \inst6|inst~q\,
	datad => \inst1|inst~q\,
	combout => \inst3|inst7~combout\);

-- Location: LCCOMB_X15_Y1_N28
\inst3|inst6|inst10~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst6|inst10~1_combout\ = (\inst3|inst6|inst10~0_combout\) # ((\inst9|inst6|inst8~0_combout\ & (\inst3|inst~q\ $ (!\inst3|inst7~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6|inst8~0_combout\,
	datab => \inst3|inst6|inst10~0_combout\,
	datac => \inst3|inst~q\,
	datad => \inst3|inst7~combout\,
	combout => \inst3|inst6|inst10~1_combout\);

-- Location: LCCOMB_X15_Y1_N4
\inst3|inst6|inst10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|inst6|inst10~combout\ = (\inst3|inst6|inst10~1_combout\) # ((\inst10|inst6|inst7~0_combout\ & (\inst3|inst5~combout\ $ (\inst3|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst5~combout\,
	datab => \inst10|inst6|inst7~0_combout\,
	datac => \inst3|inst~q\,
	datad => \inst3|inst6|inst10~1_combout\,
	combout => \inst3|inst6|inst10~combout\);

-- Location: FF_X15_Y1_N5
\inst3|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst3|inst6|inst10~combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst~q\);

-- Location: IOIBUF_X12_Y0_N8
\d[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(4),
	o => \d[4]~input_o\);

-- Location: LCCOMB_X16_Y1_N30
\inst7|inst6|inst10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst6|inst10~0_combout\ = (\c1~input_o\ & (\c0~input_o\ & ((\d[4]~input_o\)))) # (!\c1~input_o\ & (!\c0~input_o\ & (\inst7|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1~input_o\,
	datab => \c0~input_o\,
	datac => \inst7|inst~q\,
	datad => \d[4]~input_o\,
	combout => \inst7|inst6|inst10~0_combout\);

-- Location: LCCOMB_X15_Y1_N30
\inst7|inst6|inst8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst6|inst8~combout\ = (\inst9|inst6|inst8~0_combout\ & (\inst7|inst~q\ $ (((!\inst3|inst~q\ & !\inst3|inst7~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6|inst8~0_combout\,
	datab => \inst7|inst~q\,
	datac => \inst3|inst~q\,
	datad => \inst3|inst7~combout\,
	combout => \inst7|inst6|inst8~combout\);

-- Location: LCCOMB_X15_Y1_N20
\inst7|inst6|inst7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst6|inst7~combout\ = (\inst10|inst6|inst7~0_combout\ & (\inst7|inst~q\ $ (((\inst3|inst~q\ & \inst3|inst5~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst~q\,
	datab => \inst3|inst~q\,
	datac => \inst10|inst6|inst7~0_combout\,
	datad => \inst3|inst5~combout\,
	combout => \inst7|inst6|inst7~combout\);

-- Location: LCCOMB_X15_Y1_N6
\inst7|inst6|inst10~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst6|inst10~1_combout\ = (\inst7|inst6|inst10~0_combout\) # ((\inst7|inst6|inst8~combout\) # (\inst7|inst6|inst7~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|inst10~0_combout\,
	datac => \inst7|inst6|inst8~combout\,
	datad => \inst7|inst6|inst7~combout\,
	combout => \inst7|inst6|inst10~1_combout\);

-- Location: FF_X15_Y1_N7
\inst7|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst7|inst6|inst10~1_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst~q\);

-- Location: LCCOMB_X16_Y1_N8
\inst8|inst4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst4~combout\ = \inst8|inst~q\ $ (((\inst3|inst~q\ & (\inst7|inst~q\ & \inst3|inst5~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst~q\,
	datab => \inst3|inst~q\,
	datac => \inst7|inst~q\,
	datad => \inst3|inst5~combout\,
	combout => \inst8|inst4~combout\);

-- Location: LCCOMB_X16_Y1_N6
\inst8|inst7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst7~combout\ = (\inst7|inst~q\) # ((\inst3|inst~q\) # (\inst3|inst7~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst~q\,
	datac => \inst3|inst~q\,
	datad => \inst3|inst7~combout\,
	combout => \inst8|inst7~combout\);

-- Location: LCCOMB_X16_Y1_N10
\inst8|inst6|inst8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst6|inst8~combout\ = (\c1~input_o\ & (!\c0~input_o\ & (\inst8|inst~q\ $ (!\inst8|inst7~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1~input_o\,
	datab => \c0~input_o\,
	datac => \inst8|inst~q\,
	datad => \inst8|inst7~combout\,
	combout => \inst8|inst6|inst8~combout\);

-- Location: LCCOMB_X16_Y1_N28
\inst8|inst6|inst10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst6|inst10~combout\ = (\inst8|inst6|inst10~0_combout\) # ((\inst8|inst6|inst8~combout\) # ((\inst10|inst6|inst7~0_combout\ & \inst8|inst4~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst6|inst10~0_combout\,
	datab => \inst10|inst6|inst7~0_combout\,
	datac => \inst8|inst4~combout\,
	datad => \inst8|inst6|inst8~combout\,
	combout => \inst8|inst6|inst10~combout\);

-- Location: FF_X16_Y1_N29
\inst8|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst8|inst6|inst10~combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|inst~q\);

-- Location: IOIBUF_X26_Y0_N8
\d[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(6),
	o => \d[6]~input_o\);

-- Location: LCCOMB_X15_Y1_N10
\inst9|inst5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|inst5~combout\ = (\inst7|inst~q\ & (\inst3|inst~q\ & (\inst8|inst~q\ & \inst3|inst5~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst~q\,
	datab => \inst3|inst~q\,
	datac => \inst8|inst~q\,
	datad => \inst3|inst5~combout\,
	combout => \inst9|inst5~combout\);

-- Location: LCCOMB_X15_Y1_N22
\inst9|inst6|inst10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|inst6|inst10~0_combout\ = (\c1~input_o\ & (\c0~input_o\)) # (!\c1~input_o\ & (\inst9|inst~q\ $ (((\c0~input_o\ & \inst9|inst5~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c0~input_o\,
	datab => \c1~input_o\,
	datac => \inst9|inst~q\,
	datad => \inst9|inst5~combout\,
	combout => \inst9|inst6|inst10~0_combout\);

-- Location: LCCOMB_X15_Y1_N16
\inst9|inst6|inst8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|inst6|inst8~combout\ = (\inst9|inst6|inst8~0_combout\ & (\inst9|inst~q\ $ (((!\inst8|inst~q\ & !\inst8|inst7~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6|inst8~0_combout\,
	datab => \inst8|inst~q\,
	datac => \inst9|inst~q\,
	datad => \inst8|inst7~combout\,
	combout => \inst9|inst6|inst8~combout\);

-- Location: LCCOMB_X15_Y1_N8
\inst9|inst6|inst10~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|inst6|inst10~1_combout\ = (\inst9|inst6|inst8~combout\) # ((\inst9|inst6|inst10~0_combout\ & ((\d[6]~input_o\) # (!\c1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d[6]~input_o\,
	datab => \c1~input_o\,
	datac => \inst9|inst6|inst10~0_combout\,
	datad => \inst9|inst6|inst8~combout\,
	combout => \inst9|inst6|inst10~1_combout\);

-- Location: FF_X15_Y1_N9
\inst9|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst9|inst6|inst10~1_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst~q\);

-- Location: LCCOMB_X15_Y1_N18
\inst10|inst7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst10|inst7~combout\ = (\inst8|inst~q\) # ((\inst9|inst~q\) # (\inst8|inst7~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|inst~q\,
	datac => \inst9|inst~q\,
	datad => \inst8|inst7~combout\,
	combout => \inst10|inst7~combout\);

-- Location: IOIBUF_X29_Y0_N1
\d[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(7),
	o => \d[7]~input_o\);

-- Location: LCCOMB_X15_Y1_N26
\inst10|inst6|inst10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst10|inst6|inst10~0_combout\ = (\c0~input_o\ & (\c1~input_o\ & (\d[7]~input_o\))) # (!\c0~input_o\ & (!\c1~input_o\ & ((\inst10|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c0~input_o\,
	datab => \c1~input_o\,
	datac => \d[7]~input_o\,
	datad => \inst10|inst~q\,
	combout => \inst10|inst6|inst10~0_combout\);

-- Location: LCCOMB_X15_Y1_N14
\inst10|inst5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst10|inst5~0_combout\ = (\inst7|inst~q\ & \inst8|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst~q\,
	datad => \inst8|inst~q\,
	combout => \inst10|inst5~0_combout\);

-- Location: LCCOMB_X15_Y1_N24
\inst10|inst5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst10|inst5~combout\ = (\inst3|inst~q\ & (\inst9|inst~q\ & (\inst10|inst5~0_combout\ & \inst3|inst5~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst~q\,
	datab => \inst9|inst~q\,
	datac => \inst10|inst5~0_combout\,
	datad => \inst3|inst5~combout\,
	combout => \inst10|inst5~combout\);

-- Location: LCCOMB_X15_Y1_N12
\inst10|inst6|inst10~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst10|inst6|inst10~1_combout\ = (\inst10|inst6|inst10~0_combout\) # ((\inst10|inst6|inst7~0_combout\ & (\inst10|inst~q\ $ (\inst10|inst5~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst6|inst10~0_combout\,
	datab => \inst10|inst~q\,
	datac => \inst10|inst6|inst7~0_combout\,
	datad => \inst10|inst5~combout\,
	combout => \inst10|inst6|inst10~1_combout\);

-- Location: LCCOMB_X15_Y1_N0
\inst10|inst6|inst10~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst10|inst6|inst10~2_combout\ = (\inst10|inst6|inst10~1_combout\) # ((\inst9|inst6|inst8~0_combout\ & (\inst10|inst~q\ $ (!\inst10|inst7~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|inst6|inst10~1_combout\,
	datab => \inst9|inst6|inst8~0_combout\,
	datac => \inst10|inst~q\,
	datad => \inst10|inst7~combout\,
	combout => \inst10|inst6|inst10~2_combout\);

-- Location: FF_X15_Y1_N1
\inst10|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst10|inst6|inst10~2_combout\,
	clrn => \ALT_INV_reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|inst~q\);

ww_s_out <= \s_out~output_o\;

ww_q(7) <= \q[7]~output_o\;

ww_q(6) <= \q[6]~output_o\;

ww_q(5) <= \q[5]~output_o\;

ww_q(4) <= \q[4]~output_o\;

ww_q(3) <= \q[3]~output_o\;

ww_q(2) <= \q[2]~output_o\;

ww_q(1) <= \q[1]~output_o\;

ww_q(0) <= \q[0]~output_o\;

ww_s_and <= \s_and~output_o\;
END structure;


