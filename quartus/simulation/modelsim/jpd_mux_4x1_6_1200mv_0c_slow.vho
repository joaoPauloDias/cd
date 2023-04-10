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

-- DATE "04/01/2023 17:11:23"

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

ENTITY 	jpd_mux_4x1 IS
    PORT (
	s : OUT std_logic;
	e0 : IN std_logic;
	c1 : IN std_logic;
	c0 : IN std_logic;
	e2 : IN std_logic;
	e3 : IN std_logic;
	e1 : IN std_logic
	);
END jpd_mux_4x1;

-- Design Ports Information
-- s	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c1	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c0	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e0	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e3	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF jpd_mux_4x1 IS
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
SIGNAL ww_e0 : std_logic;
SIGNAL ww_c1 : std_logic;
SIGNAL ww_c0 : std_logic;
SIGNAL ww_e2 : std_logic;
SIGNAL ww_e3 : std_logic;
SIGNAL ww_e1 : std_logic;
SIGNAL \s~output_o\ : std_logic;
SIGNAL \e3~input_o\ : std_logic;
SIGNAL \c0~input_o\ : std_logic;
SIGNAL \c1~input_o\ : std_logic;
SIGNAL \e1~input_o\ : std_logic;
SIGNAL \e0~input_o\ : std_logic;
SIGNAL \inst10~0_combout\ : std_logic;
SIGNAL \e2~input_o\ : std_logic;
SIGNAL \inst10~1_combout\ : std_logic;

BEGIN

s <= ww_s;
ww_e0 <= e0;
ww_c1 <= c1;
ww_c0 <= c0;
ww_e2 <= e2;
ww_e3 <= e3;
ww_e1 <= e1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X8_Y0_N2
\s~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10~1_combout\,
	devoe => ww_devoe,
	o => \s~output_o\);

-- Location: IOIBUF_X14_Y0_N8
\e3~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e3,
	o => \e3~input_o\);

-- Location: IOIBUF_X8_Y0_N8
\c0~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c0,
	o => \c0~input_o\);

-- Location: IOIBUF_X10_Y0_N8
\c1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c1,
	o => \c1~input_o\);

-- Location: IOIBUF_X14_Y31_N1
\e1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1,
	o => \e1~input_o\);

-- Location: IOIBUF_X26_Y0_N8
\e0~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e0,
	o => \e0~input_o\);

-- Location: LCCOMB_X11_Y1_N0
\inst10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst10~0_combout\ = (\c0~input_o\ & ((\c1~input_o\) # ((\e1~input_o\)))) # (!\c0~input_o\ & (!\c1~input_o\ & ((\e0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c0~input_o\,
	datab => \c1~input_o\,
	datac => \e1~input_o\,
	datad => \e0~input_o\,
	combout => \inst10~0_combout\);

-- Location: IOIBUF_X12_Y0_N8
\e2~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2,
	o => \e2~input_o\);

-- Location: LCCOMB_X11_Y1_N2
\inst10~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst10~1_combout\ = (\inst10~0_combout\ & ((\e3~input_o\) # ((!\c1~input_o\)))) # (!\inst10~0_combout\ & (((\e2~input_o\ & \c1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e3~input_o\,
	datab => \inst10~0_combout\,
	datac => \e2~input_o\,
	datad => \c1~input_o\,
	combout => \inst10~1_combout\);

ww_s <= \s~output_o\;
END structure;


