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

-- DATE "04/02/2023 19:14:36"

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

ENTITY 	jpd_fsm IS
    PORT (
	e : OUT std_logic_vector(1 DOWNTO 0);
	inicio : IN std_logic;
	ck : IN std_logic;
	p : OUT std_logic_vector(1 DOWNTO 0);
	x : IN std_logic;
	y : IN std_logic;
	s : OUT std_logic_vector(2 DOWNTO 0)
	);
END jpd_fsm;

-- Design Ports Information
-- e[1]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e[0]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- p[1]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- p[0]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[2]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[1]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[0]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ck	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inicio	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF jpd_fsm IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_e : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_inicio : std_logic;
SIGNAL ww_ck : std_logic;
SIGNAL ww_p : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_x : std_logic;
SIGNAL ww_y : std_logic;
SIGNAL ww_s : std_logic_vector(2 DOWNTO 0);
SIGNAL \inicio~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ck~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \e[1]~output_o\ : std_logic;
SIGNAL \e[0]~output_o\ : std_logic;
SIGNAL \p[1]~output_o\ : std_logic;
SIGNAL \p[0]~output_o\ : std_logic;
SIGNAL \s[2]~output_o\ : std_logic;
SIGNAL \s[1]~output_o\ : std_logic;
SIGNAL \s[0]~output_o\ : std_logic;
SIGNAL \ck~input_o\ : std_logic;
SIGNAL \ck~inputclkctrl_outclk\ : std_logic;
SIGNAL \y~input_o\ : std_logic;
SIGNAL \x~input_o\ : std_logic;
SIGNAL \inst15~0_combout\ : std_logic;
SIGNAL \inst16~feeder_combout\ : std_logic;
SIGNAL \inicio~input_o\ : std_logic;
SIGNAL \inicio~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst16~q\ : std_logic;
SIGNAL \inst6~0_combout\ : std_logic;
SIGNAL \inst7~0_combout\ : std_logic;
SIGNAL \inst7~q\ : std_logic;
SIGNAL \ALT_INV_inicio~inputclkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_inst7~q\ : std_logic;

BEGIN

e <= ww_e;
ww_inicio <= inicio;
ww_ck <= ck;
p <= ww_p;
ww_x <= x;
ww_y <= y;
s <= ww_s;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inicio~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inicio~input_o\);

\ck~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \ck~input_o\);
\ALT_INV_inicio~inputclkctrl_outclk\ <= NOT \inicio~inputclkctrl_outclk\;
\ALT_INV_inst7~q\ <= NOT \inst7~q\;

-- Location: IOOBUF_X12_Y0_N2
\e[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst7~q\,
	devoe => ww_devoe,
	o => \e[1]~output_o\);

-- Location: IOOBUF_X10_Y0_N9
\e[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16~q\,
	devoe => ww_devoe,
	o => \e[0]~output_o\);

-- Location: IOOBUF_X20_Y0_N9
\p[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6~0_combout\,
	devoe => ww_devoe,
	o => \p[1]~output_o\);

-- Location: IOOBUF_X12_Y0_N9
\p[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15~0_combout\,
	devoe => ww_devoe,
	o => \p[0]~output_o\);

-- Location: IOOBUF_X31_Y31_N9
\s[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \s[2]~output_o\);

-- Location: IOOBUF_X24_Y0_N2
\s[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \s[1]~output_o\);

-- Location: IOOBUF_X12_Y31_N9
\s[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \s[0]~output_o\);

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

-- Location: IOIBUF_X14_Y0_N1
\y~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_y,
	o => \y~input_o\);

-- Location: IOIBUF_X14_Y0_N8
\x~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x,
	o => \x~input_o\);

-- Location: LCCOMB_X14_Y1_N10
\inst15~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst15~0_combout\ = ((!\y~input_o\ & \inst16~q\)) # (!\inst7~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y~input_o\,
	datac => \inst16~q\,
	datad => \inst7~q\,
	combout => \inst15~0_combout\);

-- Location: LCCOMB_X14_Y1_N30
\inst16~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst16~feeder_combout\ = \inst15~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst15~0_combout\,
	combout => \inst16~feeder_combout\);

-- Location: IOIBUF_X16_Y0_N22
\inicio~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inicio,
	o => \inicio~input_o\);

-- Location: CLKCTRL_G19
\inicio~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inicio~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inicio~inputclkctrl_outclk\);

-- Location: FF_X14_Y1_N31
inst16 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst16~feeder_combout\,
	clrn => \inicio~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst16~q\);

-- Location: LCCOMB_X14_Y1_N16
\inst6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6~0_combout\ = (\inst16~q\ & (\inst7~q\ & (\y~input_o\ $ (\x~input_o\)))) # (!\inst16~q\ & (((!\x~input_o\ & !\inst7~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y~input_o\,
	datab => \x~input_o\,
	datac => \inst16~q\,
	datad => \inst7~q\,
	combout => \inst6~0_combout\);

-- Location: LCCOMB_X14_Y1_N12
\inst7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7~0_combout\ = !\inst6~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6~0_combout\,
	combout => \inst7~0_combout\);

-- Location: FF_X14_Y1_N13
inst7 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst7~0_combout\,
	clrn => \ALT_INV_inicio~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7~q\);

ww_e(1) <= \e[1]~output_o\;

ww_e(0) <= \e[0]~output_o\;

ww_p(1) <= \p[1]~output_o\;

ww_p(0) <= \p[0]~output_o\;

ww_s(2) <= \s[2]~output_o\;

ww_s(1) <= \s[1]~output_o\;

ww_s(0) <= \s[0]~output_o\;
END structure;


