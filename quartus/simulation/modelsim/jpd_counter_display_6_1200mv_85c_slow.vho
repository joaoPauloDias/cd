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

-- DATE "04/02/2023 01:42:39"

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

ENTITY 	jpd_counter_display IS
    PORT (
	s6 : OUT std_logic;
	q : OUT std_logic_vector(2 DOWNTO 0);
	c1 : IN std_logic;
	c0 : IN std_logic;
	rst : IN std_logic;
	ck : IN std_logic;
	d : IN std_logic_vector(2 DOWNTO 0);
	s5 : OUT std_logic;
	s4 : OUT std_logic;
	s3 : OUT std_logic;
	s2 : OUT std_logic;
	s1 : OUT std_logic;
	s0 : OUT std_logic;
	f_ck : OUT std_logic;
	T : OUT std_logic_vector(7 DOWNTO 0)
	);
END jpd_counter_display;

-- Design Ports Information
-- s6	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[2]	=>  Location: PIN_N13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[1]	=>  Location: PIN_K11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q[0]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s5	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s4	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s3	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s2	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s0	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f_ck	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T[7]	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T[6]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T[5]	=>  Location: PIN_L12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T[4]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T[3]	=>  Location: PIN_K12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T[2]	=>  Location: PIN_M13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T[1]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T[0]	=>  Location: PIN_K13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ck	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c1	=>  Location: PIN_L11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c0	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[1]	=>  Location: PIN_K10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[0]	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[2]	=>  Location: PIN_M11,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF jpd_counter_display IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_s6 : std_logic;
SIGNAL ww_q : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_c1 : std_logic;
SIGNAL ww_c0 : std_logic;
SIGNAL ww_rst : std_logic;
SIGNAL ww_ck : std_logic;
SIGNAL ww_d : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_s5 : std_logic;
SIGNAL ww_s4 : std_logic;
SIGNAL ww_s3 : std_logic;
SIGNAL ww_s2 : std_logic;
SIGNAL ww_s1 : std_logic;
SIGNAL ww_s0 : std_logic;
SIGNAL ww_f_ck : std_logic;
SIGNAL ww_T : std_logic_vector(7 DOWNTO 0);
SIGNAL \rst~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ck~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \s6~output_o\ : std_logic;
SIGNAL \q[2]~output_o\ : std_logic;
SIGNAL \q[1]~output_o\ : std_logic;
SIGNAL \q[0]~output_o\ : std_logic;
SIGNAL \s5~output_o\ : std_logic;
SIGNAL \s4~output_o\ : std_logic;
SIGNAL \s3~output_o\ : std_logic;
SIGNAL \s2~output_o\ : std_logic;
SIGNAL \s1~output_o\ : std_logic;
SIGNAL \s0~output_o\ : std_logic;
SIGNAL \f_ck~output_o\ : std_logic;
SIGNAL \T[7]~output_o\ : std_logic;
SIGNAL \T[6]~output_o\ : std_logic;
SIGNAL \T[5]~output_o\ : std_logic;
SIGNAL \T[4]~output_o\ : std_logic;
SIGNAL \T[3]~output_o\ : std_logic;
SIGNAL \T[2]~output_o\ : std_logic;
SIGNAL \T[1]~output_o\ : std_logic;
SIGNAL \T[0]~output_o\ : std_logic;
SIGNAL \ck~input_o\ : std_logic;
SIGNAL \ck~inputclkctrl_outclk\ : std_logic;
SIGNAL \c1~input_o\ : std_logic;
SIGNAL \d[0]~input_o\ : std_logic;
SIGNAL \c0~input_o\ : std_logic;
SIGNAL \inst14|inst1|inst6|inst10~0_combout\ : std_logic;
SIGNAL \rst~input_o\ : std_logic;
SIGNAL \rst~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst14|inst1|inst~q\ : std_logic;
SIGNAL \d[2]~input_o\ : std_logic;
SIGNAL \inst14|inst2|inst6|inst10~1_combout\ : std_logic;
SIGNAL \d[1]~input_o\ : std_logic;
SIGNAL \inst14|inst6|inst6|inst10~0_combout\ : std_logic;
SIGNAL \inst14|inst6|inst6|inst10~1_combout\ : std_logic;
SIGNAL \inst14|inst6|inst~q\ : std_logic;
SIGNAL \inst14|inst2|inst6|inst10~0_combout\ : std_logic;
SIGNAL \inst14|inst2|inst6|inst10~combout\ : std_logic;
SIGNAL \inst14|inst2|inst~q\ : std_logic;
SIGNAL \inst|inst3|inst13~0_combout\ : std_logic;
SIGNAL \inst|inst38|inst13~0_combout\ : std_logic;
SIGNAL \inst|inst12|inst13~0_combout\ : std_logic;
SIGNAL \inst|inst13|inst13~0_combout\ : std_logic;
SIGNAL \inst|inst19|inst13~0_combout\ : std_logic;
SIGNAL \inst|inst29|inst13~0_combout\ : std_logic;
SIGNAL \inst|inst38|inst13~1_combout\ : std_logic;
SIGNAL \inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst1|inst3~1_combout\ : std_logic;
SIGNAL \inst1|inst3~2_combout\ : std_logic;
SIGNAL \inst1|inst3~3_combout\ : std_logic;
SIGNAL \inst1|inst3~4_combout\ : std_logic;
SIGNAL \inst1|inst3~5_combout\ : std_logic;
SIGNAL \inst1|inst3~6_combout\ : std_logic;
SIGNAL \inst1|inst7~combout\ : std_logic;
SIGNAL \ALT_INV_rst~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst1|ALT_INV_inst7~combout\ : std_logic;
SIGNAL \inst|inst38|ALT_INV_inst13~1_combout\ : std_logic;
SIGNAL \inst|inst29|ALT_INV_inst13~0_combout\ : std_logic;
SIGNAL \inst|inst19|ALT_INV_inst13~0_combout\ : std_logic;
SIGNAL \inst|inst13|ALT_INV_inst13~0_combout\ : std_logic;
SIGNAL \inst|inst12|ALT_INV_inst13~0_combout\ : std_logic;

BEGIN

s6 <= ww_s6;
q <= ww_q;
ww_c1 <= c1;
ww_c0 <= c0;
ww_rst <= rst;
ww_ck <= ck;
ww_d <= d;
s5 <= ww_s5;
s4 <= ww_s4;
s3 <= ww_s3;
s2 <= ww_s2;
s1 <= ww_s1;
s0 <= ww_s0;
f_ck <= ww_f_ck;
T <= ww_T;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\rst~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rst~input_o\);

\ck~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \ck~input_o\);
\ALT_INV_rst~inputclkctrl_outclk\ <= NOT \rst~inputclkctrl_outclk\;
\inst1|ALT_INV_inst7~combout\ <= NOT \inst1|inst7~combout\;
\inst|inst38|ALT_INV_inst13~1_combout\ <= NOT \inst|inst38|inst13~1_combout\;
\inst|inst29|ALT_INV_inst13~0_combout\ <= NOT \inst|inst29|inst13~0_combout\;
\inst|inst19|ALT_INV_inst13~0_combout\ <= NOT \inst|inst19|inst13~0_combout\;
\inst|inst13|ALT_INV_inst13~0_combout\ <= NOT \inst|inst13|inst13~0_combout\;
\inst|inst12|ALT_INV_inst13~0_combout\ <= NOT \inst|inst12|inst13~0_combout\;

-- Location: IOOBUF_X20_Y0_N2
\s6~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst3|inst13~0_combout\,
	devoe => ww_devoe,
	o => \s6~output_o\);

-- Location: IOOBUF_X33_Y10_N9
\q[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|inst2|inst~q\,
	devoe => ww_devoe,
	o => \q[2]~output_o\);

-- Location: IOOBUF_X33_Y11_N2
\q[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|inst6|inst~q\,
	devoe => ww_devoe,
	o => \q[1]~output_o\);

-- Location: IOOBUF_X33_Y14_N2
\q[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|inst1|inst~q\,
	devoe => ww_devoe,
	o => \q[0]~output_o\);

-- Location: IOOBUF_X33_Y15_N9
\s5~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst38|inst13~0_combout\,
	devoe => ww_devoe,
	o => \s5~output_o\);

-- Location: IOOBUF_X33_Y12_N9
\s4~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst12|ALT_INV_inst13~0_combout\,
	devoe => ww_devoe,
	o => \s4~output_o\);

-- Location: IOOBUF_X24_Y0_N9
\s3~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst13|ALT_INV_inst13~0_combout\,
	devoe => ww_devoe,
	o => \s3~output_o\);

-- Location: IOOBUF_X33_Y22_N2
\s2~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst19|ALT_INV_inst13~0_combout\,
	devoe => ww_devoe,
	o => \s2~output_o\);

-- Location: IOOBUF_X22_Y0_N2
\s1~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst29|ALT_INV_inst13~0_combout\,
	devoe => ww_devoe,
	o => \s1~output_o\);

-- Location: IOOBUF_X24_Y0_N2
\s0~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst38|ALT_INV_inst13~1_combout\,
	devoe => ww_devoe,
	o => \s0~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\f_ck~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ck~input_o\,
	devoe => ww_devoe,
	o => \f_ck~output_o\);

-- Location: IOOBUF_X26_Y0_N9
\T[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst3~0_combout\,
	devoe => ww_devoe,
	o => \T[7]~output_o\);

-- Location: IOOBUF_X22_Y0_N9
\T[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst3~1_combout\,
	devoe => ww_devoe,
	o => \T[6]~output_o\);

-- Location: IOOBUF_X33_Y12_N2
\T[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst3~2_combout\,
	devoe => ww_devoe,
	o => \T[5]~output_o\);

-- Location: IOOBUF_X20_Y0_N9
\T[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst3~3_combout\,
	devoe => ww_devoe,
	o => \T[4]~output_o\);

-- Location: IOOBUF_X33_Y11_N9
\T[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst3~4_combout\,
	devoe => ww_devoe,
	o => \T[3]~output_o\);

-- Location: IOOBUF_X33_Y10_N2
\T[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst3~5_combout\,
	devoe => ww_devoe,
	o => \T[2]~output_o\);

-- Location: IOOBUF_X33_Y14_N9
\T[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst3~6_combout\,
	devoe => ww_devoe,
	o => \T[1]~output_o\);

-- Location: IOOBUF_X33_Y15_N2
\T[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_inst7~combout\,
	devoe => ww_devoe,
	o => \T[0]~output_o\);

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

-- Location: IOIBUF_X31_Y0_N1
\c1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c1,
	o => \c1~input_o\);

-- Location: IOIBUF_X29_Y0_N1
\d[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(0),
	o => \d[0]~input_o\);

-- Location: IOIBUF_X26_Y0_N1
\c0~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c0,
	o => \c0~input_o\);

-- Location: LCCOMB_X29_Y3_N14
\inst14|inst1|inst6|inst10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst14|inst1|inst6|inst10~0_combout\ = (\c1~input_o\ & ((\c0~input_o\ & (\d[0]~input_o\)) # (!\c0~input_o\ & ((!\inst14|inst1|inst~q\))))) # (!\c1~input_o\ & ((\inst14|inst1|inst~q\ $ (\c0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1~input_o\,
	datab => \d[0]~input_o\,
	datac => \inst14|inst1|inst~q\,
	datad => \c0~input_o\,
	combout => \inst14|inst1|inst6|inst10~0_combout\);

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

-- Location: FF_X29_Y3_N15
\inst14|inst1|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst14|inst1|inst6|inst10~0_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst14|inst1|inst~q\);

-- Location: IOIBUF_X29_Y0_N8
\d[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(2),
	o => \d[2]~input_o\);

-- Location: LCCOMB_X29_Y3_N24
\inst14|inst2|inst6|inst10~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst14|inst2|inst6|inst10~1_combout\ = (\c1~input_o\ & (\d[2]~input_o\)) # (!\c1~input_o\ & ((\inst14|inst2|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1~input_o\,
	datac => \d[2]~input_o\,
	datad => \inst14|inst2|inst~q\,
	combout => \inst14|inst2|inst6|inst10~1_combout\);

-- Location: IOIBUF_X31_Y0_N8
\d[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(1),
	o => \d[1]~input_o\);

-- Location: LCCOMB_X29_Y3_N16
\inst14|inst6|inst6|inst10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst14|inst6|inst6|inst10~0_combout\ = (\c1~input_o\ & (!\c0~input_o\ & (\inst14|inst1|inst~q\ $ (!\inst14|inst6|inst~q\)))) # (!\c1~input_o\ & (\inst14|inst6|inst~q\ $ (((\c0~input_o\ & \inst14|inst1|inst~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1~input_o\,
	datab => \c0~input_o\,
	datac => \inst14|inst1|inst~q\,
	datad => \inst14|inst6|inst~q\,
	combout => \inst14|inst6|inst6|inst10~0_combout\);

-- Location: LCCOMB_X29_Y3_N20
\inst14|inst6|inst6|inst10~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst14|inst6|inst6|inst10~1_combout\ = (\inst14|inst6|inst6|inst10~0_combout\) # ((\c1~input_o\ & (\d[1]~input_o\ & \c0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1~input_o\,
	datab => \d[1]~input_o\,
	datac => \c0~input_o\,
	datad => \inst14|inst6|inst6|inst10~0_combout\,
	combout => \inst14|inst6|inst6|inst10~1_combout\);

-- Location: FF_X29_Y3_N21
\inst14|inst6|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst14|inst6|inst6|inst10~1_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst14|inst6|inst~q\);

-- Location: LCCOMB_X29_Y3_N18
\inst14|inst2|inst6|inst10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst14|inst2|inst6|inst10~0_combout\ = (\c1~input_o\ & ((\c0~input_o\) # ((\inst14|inst1|inst~q\) # (\inst14|inst6|inst~q\)))) # (!\c1~input_o\ & (((!\inst14|inst6|inst~q\) # (!\inst14|inst1|inst~q\)) # (!\c0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c1~input_o\,
	datab => \c0~input_o\,
	datac => \inst14|inst1|inst~q\,
	datad => \inst14|inst6|inst~q\,
	combout => \inst14|inst2|inst6|inst10~0_combout\);

-- Location: LCCOMB_X29_Y3_N12
\inst14|inst2|inst6|inst10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst14|inst2|inst6|inst10~combout\ = \inst14|inst2|inst6|inst10~0_combout\ $ (((\c0~input_o\ & (!\inst14|inst2|inst6|inst10~1_combout\)) # (!\c0~input_o\ & ((!\inst14|inst2|inst~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c0~input_o\,
	datab => \inst14|inst2|inst6|inst10~1_combout\,
	datac => \inst14|inst2|inst~q\,
	datad => \inst14|inst2|inst6|inst10~0_combout\,
	combout => \inst14|inst2|inst6|inst10~combout\);

-- Location: FF_X29_Y3_N13
\inst14|inst2|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ck~inputclkctrl_outclk\,
	d => \inst14|inst2|inst6|inst10~combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst14|inst2|inst~q\);

-- Location: LCCOMB_X29_Y3_N2
\inst|inst3|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst3|inst13~0_combout\ = (\inst14|inst1|inst~q\ & (!\inst14|inst2|inst~q\ & \inst14|inst6|inst~q\)) # (!\inst14|inst1|inst~q\ & (\inst14|inst2|inst~q\ $ (!\inst14|inst6|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|inst1|inst~q\,
	datac => \inst14|inst2|inst~q\,
	datad => \inst14|inst6|inst~q\,
	combout => \inst|inst3|inst13~0_combout\);

-- Location: LCCOMB_X32_Y12_N4
\inst|inst38|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst38|inst13~0_combout\ = (!\inst14|inst2|inst~q\ & \inst14|inst1|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst14|inst2|inst~q\,
	datad => \inst14|inst1|inst~q\,
	combout => \inst|inst38|inst13~0_combout\);

-- Location: LCCOMB_X32_Y12_N22
\inst|inst12|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst12|inst13~0_combout\ = (\inst14|inst2|inst~q\) # ((!\inst14|inst6|inst~q\ & !\inst14|inst1|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst14|inst6|inst~q\,
	datac => \inst14|inst2|inst~q\,
	datad => \inst14|inst1|inst~q\,
	combout => \inst|inst12|inst13~0_combout\);

-- Location: LCCOMB_X29_Y3_N8
\inst|inst13|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst13|inst13~0_combout\ = ((!\inst14|inst1|inst~q\ & \inst14|inst2|inst~q\)) # (!\inst14|inst6|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|inst1|inst~q\,
	datac => \inst14|inst2|inst~q\,
	datad => \inst14|inst6|inst~q\,
	combout => \inst|inst13|inst13~0_combout\);

-- Location: LCCOMB_X32_Y12_N12
\inst|inst19|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst19|inst13~0_combout\ = (!\inst14|inst6|inst~q\) # (!\inst14|inst2|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst14|inst2|inst~q\,
	datad => \inst14|inst6|inst~q\,
	combout => \inst|inst19|inst13~0_combout\);

-- Location: LCCOMB_X29_Y3_N22
\inst|inst29|inst13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst29|inst13~0_combout\ = ((!\inst14|inst1|inst~q\ & !\inst14|inst6|inst~q\)) # (!\inst14|inst2|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|inst1|inst~q\,
	datac => \inst14|inst2|inst~q\,
	datad => \inst14|inst6|inst~q\,
	combout => \inst|inst29|inst13~0_combout\);

-- Location: LCCOMB_X29_Y3_N4
\inst|inst38|inst13~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst38|inst13~1_combout\ = (\inst14|inst1|inst~q\ & ((\inst14|inst6|inst~q\) # (!\inst14|inst2|inst~q\))) # (!\inst14|inst1|inst~q\ & ((\inst14|inst2|inst~q\) # (!\inst14|inst6|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|inst1|inst~q\,
	datac => \inst14|inst2|inst~q\,
	datad => \inst14|inst6|inst~q\,
	combout => \inst|inst38|inst13~1_combout\);

-- Location: LCCOMB_X29_Y3_N30
\inst1|inst3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst3~0_combout\ = (\inst14|inst1|inst~q\ & (\inst14|inst2|inst~q\ & \inst14|inst6|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|inst1|inst~q\,
	datac => \inst14|inst2|inst~q\,
	datad => \inst14|inst6|inst~q\,
	combout => \inst1|inst3~0_combout\);

-- Location: LCCOMB_X29_Y3_N28
\inst1|inst3~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst3~1_combout\ = (!\inst14|inst1|inst~q\ & (\inst14|inst2|inst~q\ & \inst14|inst6|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|inst1|inst~q\,
	datac => \inst14|inst2|inst~q\,
	datad => \inst14|inst6|inst~q\,
	combout => \inst1|inst3~1_combout\);

-- Location: LCCOMB_X32_Y12_N18
\inst1|inst3~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst3~2_combout\ = (!\inst14|inst6|inst~q\ & (\inst14|inst2|inst~q\ & \inst14|inst1|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst14|inst6|inst~q\,
	datac => \inst14|inst2|inst~q\,
	datad => \inst14|inst1|inst~q\,
	combout => \inst1|inst3~2_combout\);

-- Location: LCCOMB_X29_Y3_N26
\inst1|inst3~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst3~3_combout\ = (!\inst14|inst1|inst~q\ & (\inst14|inst2|inst~q\ & !\inst14|inst6|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|inst1|inst~q\,
	datac => \inst14|inst2|inst~q\,
	datad => \inst14|inst6|inst~q\,
	combout => \inst1|inst3~3_combout\);

-- Location: LCCOMB_X32_Y11_N20
\inst1|inst3~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst3~4_combout\ = (\inst14|inst6|inst~q\ & (!\inst14|inst2|inst~q\ & \inst14|inst1|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst14|inst6|inst~q\,
	datac => \inst14|inst2|inst~q\,
	datad => \inst14|inst1|inst~q\,
	combout => \inst1|inst3~4_combout\);

-- Location: LCCOMB_X32_Y10_N20
\inst1|inst3~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst3~5_combout\ = (!\inst14|inst2|inst~q\ & (\inst14|inst6|inst~q\ & !\inst14|inst1|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst14|inst2|inst~q\,
	datac => \inst14|inst6|inst~q\,
	datad => \inst14|inst1|inst~q\,
	combout => \inst1|inst3~5_combout\);

-- Location: LCCOMB_X32_Y12_N16
\inst1|inst3~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst3~6_combout\ = (!\inst14|inst6|inst~q\ & (!\inst14|inst2|inst~q\ & \inst14|inst1|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst14|inst6|inst~q\,
	datac => \inst14|inst2|inst~q\,
	datad => \inst14|inst1|inst~q\,
	combout => \inst1|inst3~6_combout\);

-- Location: LCCOMB_X32_Y12_N2
\inst1|inst7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1|inst7~combout\ = (\inst14|inst6|inst~q\) # ((\inst14|inst2|inst~q\) # (\inst14|inst1|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst14|inst6|inst~q\,
	datac => \inst14|inst2|inst~q\,
	datad => \inst14|inst1|inst~q\,
	combout => \inst1|inst7~combout\);

ww_s6 <= \s6~output_o\;

ww_q(2) <= \q[2]~output_o\;

ww_q(1) <= \q[1]~output_o\;

ww_q(0) <= \q[0]~output_o\;

ww_s5 <= \s5~output_o\;

ww_s4 <= \s4~output_o\;

ww_s3 <= \s3~output_o\;

ww_s2 <= \s2~output_o\;

ww_s1 <= \s1~output_o\;

ww_s0 <= \s0~output_o\;

ww_f_ck <= \f_ck~output_o\;

ww_T(7) <= \T[7]~output_o\;

ww_T(6) <= \T[6]~output_o\;

ww_T(5) <= \T[5]~output_o\;

ww_T(4) <= \T[4]~output_o\;

ww_T(3) <= \T[3]~output_o\;

ww_T(2) <= \T[2]~output_o\;

ww_T(1) <= \T[1]~output_o\;

ww_T(0) <= \T[0]~output_o\;
END structure;


