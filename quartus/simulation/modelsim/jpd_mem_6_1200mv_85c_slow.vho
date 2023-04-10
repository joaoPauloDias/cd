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

-- DATE "04/03/2023 08:43:46"

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

ENTITY 	jpd_mem IS
    PORT (
	entrada : IN std_logic_vector(7 DOWNTO 0);
	saida : OUT std_logic_vector(7 DOWNTO 0)
	);
END jpd_mem;

-- Design Ports Information
-- saida[0]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida[1]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida[2]	=>  Location: PIN_M11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida[3]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida[4]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida[5]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida[6]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida[7]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada[0]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada[1]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada[2]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada[7]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada[4]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada[5]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada[6]	=>  Location: PIN_M13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada[3]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF jpd_mem IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_entrada : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_saida : std_logic_vector(7 DOWNTO 0);
SIGNAL \saida[0]~output_o\ : std_logic;
SIGNAL \saida[1]~output_o\ : std_logic;
SIGNAL \saida[2]~output_o\ : std_logic;
SIGNAL \saida[3]~output_o\ : std_logic;
SIGNAL \saida[4]~output_o\ : std_logic;
SIGNAL \saida[5]~output_o\ : std_logic;
SIGNAL \saida[6]~output_o\ : std_logic;
SIGNAL \saida[7]~output_o\ : std_logic;
SIGNAL \entrada[1]~input_o\ : std_logic;
SIGNAL \entrada[2]~input_o\ : std_logic;
SIGNAL \entrada[4]~input_o\ : std_logic;
SIGNAL \entrada[3]~input_o\ : std_logic;
SIGNAL \Mux7~2_combout\ : std_logic;
SIGNAL \Mux7~3_combout\ : std_logic;
SIGNAL \entrada[5]~input_o\ : std_logic;
SIGNAL \Mux7~4_combout\ : std_logic;
SIGNAL \entrada[7]~input_o\ : std_logic;
SIGNAL \entrada[6]~input_o\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \entrada[0]~input_o\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \Mux7~1_combout\ : std_logic;
SIGNAL \Mux7~5_combout\ : std_logic;
SIGNAL \Mux6~2_combout\ : std_logic;
SIGNAL \Mux6~3_combout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Mux6~1_combout\ : std_logic;
SIGNAL \Mux6~4_combout\ : std_logic;
SIGNAL \Mux5~2_combout\ : std_logic;
SIGNAL \Mux5~3_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux4~1_combout\ : std_logic;
SIGNAL \Mux5~1_combout\ : std_logic;
SIGNAL \Mux4~3_combout\ : std_logic;
SIGNAL \Mux4~2_combout\ : std_logic;
SIGNAL \Mux4~4_combout\ : std_logic;
SIGNAL \Mux3~1_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Mux3~2_combout\ : std_logic;
SIGNAL \Mux3~3_combout\ : std_logic;
SIGNAL \Mux3~4_combout\ : std_logic;
SIGNAL \Mux0~1_combout\ : std_logic;
SIGNAL \Mux3~5_combout\ : std_logic;
SIGNAL \Mux3~6_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Mux2~1_combout\ : std_logic;
SIGNAL \Mux2~2_combout\ : std_logic;
SIGNAL \Mux2~3_combout\ : std_logic;
SIGNAL \Mux2~4_combout\ : std_logic;
SIGNAL \Mux1~2_combout\ : std_logic;
SIGNAL \Mux1~3_combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Mux1~1_combout\ : std_logic;
SIGNAL \Mux1~4_combout\ : std_logic;
SIGNAL \Mux0~3_combout\ : std_logic;
SIGNAL \Mux0~6_combout\ : std_logic;
SIGNAL \Mux0~7_combout\ : std_logic;
SIGNAL \Mux0~2_combout\ : std_logic;
SIGNAL \Mux0~4_combout\ : std_logic;
SIGNAL \Mux0~5_combout\ : std_logic;

BEGIN

ww_entrada <= entrada;
saida <= ww_saida;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X10_Y0_N9
\saida[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux7~5_combout\,
	devoe => ww_devoe,
	o => \saida[0]~output_o\);

-- Location: IOOBUF_X33_Y27_N2
\saida[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux6~4_combout\,
	devoe => ww_devoe,
	o => \saida[1]~output_o\);

-- Location: IOOBUF_X29_Y0_N9
\saida[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux5~1_combout\,
	devoe => ww_devoe,
	o => \saida[2]~output_o\);

-- Location: IOOBUF_X33_Y27_N9
\saida[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux4~4_combout\,
	devoe => ww_devoe,
	o => \saida[3]~output_o\);

-- Location: IOOBUF_X33_Y28_N9
\saida[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux3~6_combout\,
	devoe => ww_devoe,
	o => \saida[4]~output_o\);

-- Location: IOOBUF_X14_Y31_N9
\saida[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux2~4_combout\,
	devoe => ww_devoe,
	o => \saida[5]~output_o\);

-- Location: IOOBUF_X33_Y12_N9
\saida[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux1~4_combout\,
	devoe => ww_devoe,
	o => \saida[6]~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\saida[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux0~5_combout\,
	devoe => ww_devoe,
	o => \saida[7]~output_o\);

-- Location: IOIBUF_X33_Y16_N1
\entrada[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada(1),
	o => \entrada[1]~input_o\);

-- Location: IOIBUF_X24_Y0_N8
\entrada[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada(2),
	o => \entrada[2]~input_o\);

-- Location: IOIBUF_X8_Y0_N8
\entrada[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada(4),
	o => \entrada[4]~input_o\);

-- Location: IOIBUF_X26_Y0_N1
\entrada[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada(3),
	o => \entrada[3]~input_o\);

-- Location: LCCOMB_X25_Y30_N24
\Mux7~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux7~2_combout\ = (\entrada[1]~input_o\ & (!\entrada[2]~input_o\ & (!\entrada[4]~input_o\ & !\entrada[3]~input_o\))) # (!\entrada[1]~input_o\ & (\entrada[2]~input_o\ & (\entrada[4]~input_o\ & \entrada[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[1]~input_o\,
	datab => \entrada[2]~input_o\,
	datac => \entrada[4]~input_o\,
	datad => \entrada[3]~input_o\,
	combout => \Mux7~2_combout\);

-- Location: LCCOMB_X25_Y30_N2
\Mux7~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux7~3_combout\ = (\entrada[1]~input_o\ & (\entrada[2]~input_o\ & (\entrada[4]~input_o\ & \entrada[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[1]~input_o\,
	datab => \entrada[2]~input_o\,
	datac => \entrada[4]~input_o\,
	datad => \entrada[3]~input_o\,
	combout => \Mux7~3_combout\);

-- Location: IOIBUF_X33_Y24_N1
\entrada[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada(5),
	o => \entrada[5]~input_o\);

-- Location: LCCOMB_X8_Y2_N12
\Mux7~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux7~4_combout\ = (\entrada[5]~input_o\ & (\Mux7~2_combout\)) # (!\entrada[5]~input_o\ & ((\Mux7~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~2_combout\,
	datac => \Mux7~3_combout\,
	datad => \entrada[5]~input_o\,
	combout => \Mux7~4_combout\);

-- Location: IOIBUF_X12_Y31_N8
\entrada[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada(7),
	o => \entrada[7]~input_o\);

-- Location: IOIBUF_X33_Y10_N1
\entrada[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada(6),
	o => \entrada[6]~input_o\);

-- Location: LCCOMB_X25_Y30_N28
\Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (!\entrada[7]~input_o\ & !\entrada[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[7]~input_o\,
	datad => \entrada[6]~input_o\,
	combout => \Mux0~0_combout\);

-- Location: LCCOMB_X1_Y15_N16
\Mux4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (!\entrada[4]~input_o\ & (!\entrada[5]~input_o\ & !\entrada[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[4]~input_o\,
	datab => \entrada[5]~input_o\,
	datac => \entrada[6]~input_o\,
	combout => \Mux4~0_combout\);

-- Location: IOIBUF_X33_Y16_N8
\entrada[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada(0),
	o => \entrada[0]~input_o\);

-- Location: LCCOMB_X8_Y2_N24
\Mux7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (\entrada[0]~input_o\ & (\entrada[1]~input_o\ $ (((\entrada[7]~input_o\))))) # (!\entrada[0]~input_o\ & (((!\entrada[2]~input_o\ & \entrada[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[1]~input_o\,
	datab => \entrada[2]~input_o\,
	datac => \entrada[7]~input_o\,
	datad => \entrada[0]~input_o\,
	combout => \Mux7~0_combout\);

-- Location: LCCOMB_X8_Y2_N26
\Mux7~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux7~1_combout\ = (!\entrada[3]~input_o\ & (\Mux4~0_combout\ & \Mux7~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[3]~input_o\,
	datac => \Mux4~0_combout\,
	datad => \Mux7~0_combout\,
	combout => \Mux7~1_combout\);

-- Location: LCCOMB_X8_Y2_N30
\Mux7~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux7~5_combout\ = (\Mux7~1_combout\) # ((\Mux7~4_combout\ & (\Mux0~0_combout\ & \entrada[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~4_combout\,
	datab => \Mux0~0_combout\,
	datac => \Mux7~1_combout\,
	datad => \entrada[0]~input_o\,
	combout => \Mux7~5_combout\);

-- Location: LCCOMB_X25_Y30_N26
\Mux6~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux6~2_combout\ = (\entrada[7]~input_o\ & (!\entrada[1]~input_o\ & ((\entrada[0]~input_o\) # (!\entrada[2]~input_o\)))) # (!\entrada[7]~input_o\ & (\entrada[2]~input_o\ & (\entrada[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[7]~input_o\,
	datab => \entrada[2]~input_o\,
	datac => \entrada[0]~input_o\,
	datad => \entrada[1]~input_o\,
	combout => \Mux6~2_combout\);

-- Location: LCCOMB_X25_Y30_N20
\Mux6~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux6~3_combout\ = (\Mux6~2_combout\ & (!\entrada[4]~input_o\ & !\entrada[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~2_combout\,
	datac => \entrada[4]~input_o\,
	datad => \entrada[3]~input_o\,
	combout => \Mux6~3_combout\);

-- Location: LCCOMB_X25_Y30_N30
\Mux6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (!\entrada[7]~input_o\ & ((\entrada[4]~input_o\ & (\entrada[0]~input_o\ & \entrada[1]~input_o\)) # (!\entrada[4]~input_o\ & (!\entrada[0]~input_o\ & !\entrada[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[4]~input_o\,
	datab => \entrada[7]~input_o\,
	datac => \entrada[0]~input_o\,
	datad => \entrada[1]~input_o\,
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X25_Y30_N0
\Mux6~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux6~1_combout\ = (\Mux6~0_combout\ & (\entrada[2]~input_o\ & \entrada[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~0_combout\,
	datac => \entrada[2]~input_o\,
	datad => \entrada[3]~input_o\,
	combout => \Mux6~1_combout\);

-- Location: LCCOMB_X25_Y30_N6
\Mux6~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux6~4_combout\ = (!\entrada[5]~input_o\ & (!\entrada[6]~input_o\ & ((\Mux6~3_combout\) # (\Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~3_combout\,
	datab => \Mux6~1_combout\,
	datac => \entrada[5]~input_o\,
	datad => \entrada[6]~input_o\,
	combout => \Mux6~4_combout\);

-- Location: LCCOMB_X1_Y15_N24
\Mux5~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux5~2_combout\ = (\entrada[2]~input_o\ & ((\entrada[3]~input_o\ & ((!\entrada[0]~input_o\))) # (!\entrada[3]~input_o\ & (!\entrada[1]~input_o\ & \entrada[0]~input_o\)))) # (!\entrada[2]~input_o\ & (!\entrada[0]~input_o\ & ((\entrada[1]~input_o\) # 
-- (!\entrada[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001011011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[2]~input_o\,
	datab => \entrada[3]~input_o\,
	datac => \entrada[1]~input_o\,
	datad => \entrada[0]~input_o\,
	combout => \Mux5~2_combout\);

-- Location: LCCOMB_X1_Y15_N18
\Mux5~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux5~3_combout\ = (\Mux4~0_combout\ & (\Mux5~2_combout\ & (\entrada[7]~input_o\ $ (\entrada[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[7]~input_o\,
	datab => \Mux4~0_combout\,
	datac => \Mux5~2_combout\,
	datad => \entrada[3]~input_o\,
	combout => \Mux5~3_combout\);

-- Location: LCCOMB_X1_Y15_N26
\Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (\entrada[4]~input_o\ & (\entrada[3]~input_o\ & (!\entrada[1]~input_o\ & \entrada[2]~input_o\))) # (!\entrada[4]~input_o\ & (!\entrada[3]~input_o\ & ((!\entrada[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[4]~input_o\,
	datab => \entrada[3]~input_o\,
	datac => \entrada[1]~input_o\,
	datad => \entrada[2]~input_o\,
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X1_Y15_N28
\Mux4~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux4~1_combout\ = (!\entrada[7]~input_o\ & (!\entrada[6]~input_o\ & (\entrada[5]~input_o\ & \entrada[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[7]~input_o\,
	datab => \entrada[6]~input_o\,
	datac => \entrada[5]~input_o\,
	datad => \entrada[0]~input_o\,
	combout => \Mux4~1_combout\);

-- Location: LCCOMB_X1_Y15_N6
\Mux5~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux5~1_combout\ = (\Mux5~3_combout\) # ((\Mux5~0_combout\ & \Mux4~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux5~3_combout\,
	datac => \Mux5~0_combout\,
	datad => \Mux4~1_combout\,
	combout => \Mux5~1_combout\);

-- Location: LCCOMB_X1_Y15_N10
\Mux4~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux4~3_combout\ = (\Mux4~1_combout\ & (!\entrada[4]~input_o\ & !\entrada[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux4~1_combout\,
	datac => \entrada[4]~input_o\,
	datad => \entrada[3]~input_o\,
	combout => \Mux4~3_combout\);

-- Location: LCCOMB_X1_Y15_N8
\Mux4~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux4~2_combout\ = (\Mux4~0_combout\ & ((\entrada[7]~input_o\ & (!\entrada[3]~input_o\ & \entrada[0]~input_o\)) # (!\entrada[7]~input_o\ & (\entrada[3]~input_o\ & !\entrada[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[7]~input_o\,
	datab => \entrada[3]~input_o\,
	datac => \Mux4~0_combout\,
	datad => \entrada[0]~input_o\,
	combout => \Mux4~2_combout\);

-- Location: LCCOMB_X1_Y15_N12
\Mux4~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux4~4_combout\ = (\entrada[2]~input_o\ & (((\Mux4~2_combout\ & !\entrada[1]~input_o\)))) # (!\entrada[2]~input_o\ & ((\Mux4~3_combout\) # ((\Mux4~2_combout\ & \entrada[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~3_combout\,
	datab => \Mux4~2_combout\,
	datac => \entrada[1]~input_o\,
	datad => \entrada[2]~input_o\,
	combout => \Mux4~4_combout\);

-- Location: LCCOMB_X25_Y30_N18
\Mux3~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux3~1_combout\ = (\entrada[5]~input_o\ & (!\entrada[1]~input_o\ & (!\entrada[2]~input_o\ & !\entrada[3]~input_o\))) # (!\entrada[5]~input_o\ & (\entrada[1]~input_o\ $ (((\entrada[2]~input_o\ & \entrada[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[1]~input_o\,
	datab => \entrada[2]~input_o\,
	datac => \entrada[5]~input_o\,
	datad => \entrada[3]~input_o\,
	combout => \Mux3~1_combout\);

-- Location: LCCOMB_X25_Y30_N8
\Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (!\entrada[7]~input_o\ & (!\entrada[0]~input_o\ & !\entrada[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[7]~input_o\,
	datac => \entrada[0]~input_o\,
	datad => \entrada[6]~input_o\,
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X25_Y30_N12
\Mux3~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux3~2_combout\ = (\Mux3~0_combout\ & ((\Mux7~3_combout\) # ((!\entrada[4]~input_o\ & \Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[4]~input_o\,
	datab => \Mux3~1_combout\,
	datac => \Mux3~0_combout\,
	datad => \Mux7~3_combout\,
	combout => \Mux3~2_combout\);

-- Location: LCCOMB_X25_Y30_N14
\Mux3~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux3~3_combout\ = (!\entrada[2]~input_o\ & ((\entrada[1]~input_o\ & (!\entrada[5]~input_o\ & \entrada[3]~input_o\)) # (!\entrada[1]~input_o\ & (\entrada[5]~input_o\ & !\entrada[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[1]~input_o\,
	datab => \entrada[2]~input_o\,
	datac => \entrada[5]~input_o\,
	datad => \entrada[3]~input_o\,
	combout => \Mux3~3_combout\);

-- Location: LCCOMB_X25_Y30_N16
\Mux3~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux3~4_combout\ = (!\entrada[7]~input_o\ & (\Mux3~3_combout\ & \entrada[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[7]~input_o\,
	datab => \Mux3~3_combout\,
	datac => \entrada[0]~input_o\,
	combout => \Mux3~4_combout\);

-- Location: LCCOMB_X25_Y30_N10
\Mux0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux0~1_combout\ = (\entrada[7]~input_o\ & (!\entrada[3]~input_o\ & (\entrada[2]~input_o\ & !\entrada[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[7]~input_o\,
	datab => \entrada[3]~input_o\,
	datac => \entrada[2]~input_o\,
	datad => \entrada[1]~input_o\,
	combout => \Mux0~1_combout\);

-- Location: LCCOMB_X25_Y30_N4
\Mux3~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux3~5_combout\ = (\Mux3~4_combout\) # ((!\entrada[5]~input_o\ & \Mux0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux3~4_combout\,
	datac => \entrada[5]~input_o\,
	datad => \Mux0~1_combout\,
	combout => \Mux3~5_combout\);

-- Location: LCCOMB_X25_Y30_N22
\Mux3~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux3~6_combout\ = (\Mux3~2_combout\) # ((\Mux3~5_combout\ & (!\entrada[4]~input_o\ & !\entrada[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~2_combout\,
	datab => \Mux3~5_combout\,
	datac => \entrada[4]~input_o\,
	datad => \entrada[6]~input_o\,
	combout => \Mux3~6_combout\);

-- Location: LCCOMB_X8_Y2_N16
\Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\entrada[2]~input_o\) # ((\entrada[0]~input_o\ & ((\entrada[1]~input_o\) # (!\entrada[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[1]~input_o\,
	datab => \entrada[2]~input_o\,
	datac => \entrada[3]~input_o\,
	datad => \entrada[0]~input_o\,
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X8_Y2_N18
\Mux2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux2~1_combout\ = (\Mux4~0_combout\ & ((\Mux0~1_combout\) # ((!\Mux2~0_combout\ & !\entrada[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~0_combout\,
	datab => \Mux2~0_combout\,
	datac => \Mux0~1_combout\,
	datad => \entrada[7]~input_o\,
	combout => \Mux2~1_combout\);

-- Location: LCCOMB_X8_Y2_N20
\Mux2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux2~2_combout\ = (!\entrada[2]~input_o\ & (!\entrada[3]~input_o\ & (\entrada[1]~input_o\ $ (\entrada[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[1]~input_o\,
	datab => \entrada[2]~input_o\,
	datac => \entrada[3]~input_o\,
	datad => \entrada[0]~input_o\,
	combout => \Mux2~2_combout\);

-- Location: LCCOMB_X8_Y2_N14
\Mux2~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux2~3_combout\ = (\Mux2~2_combout\ & (((\Mux7~3_combout\ & !\entrada[0]~input_o\)) # (!\entrada[4]~input_o\))) # (!\Mux2~2_combout\ & (((\Mux7~3_combout\ & !\entrada[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~2_combout\,
	datab => \entrada[4]~input_o\,
	datac => \Mux7~3_combout\,
	datad => \entrada[0]~input_o\,
	combout => \Mux2~3_combout\);

-- Location: LCCOMB_X8_Y2_N0
\Mux2~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux2~4_combout\ = (\Mux2~1_combout\) # ((\Mux2~3_combout\ & (\Mux0~0_combout\ & \entrada[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~1_combout\,
	datab => \Mux2~3_combout\,
	datac => \Mux0~0_combout\,
	datad => \entrada[5]~input_o\,
	combout => \Mux2~4_combout\);

-- Location: LCCOMB_X1_Y15_N2
\Mux1~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux1~2_combout\ = (\entrada[2]~input_o\ & (!\entrada[3]~input_o\ & ((\entrada[7]~input_o\)))) # (!\entrada[2]~input_o\ & (\entrada[3]~input_o\ & (!\entrada[0]~input_o\ & !\entrada[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[2]~input_o\,
	datab => \entrada[3]~input_o\,
	datac => \entrada[0]~input_o\,
	datad => \entrada[7]~input_o\,
	combout => \Mux1~2_combout\);

-- Location: LCCOMB_X1_Y15_N20
\Mux1~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux1~3_combout\ = (!\entrada[4]~input_o\ & (!\entrada[5]~input_o\ & !\entrada[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[4]~input_o\,
	datab => \entrada[5]~input_o\,
	datac => \entrada[1]~input_o\,
	combout => \Mux1~3_combout\);

-- Location: LCCOMB_X1_Y15_N30
\Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (\entrada[4]~input_o\ & (((!\entrada[1]~input_o\ & !\entrada[5]~input_o\)) # (!\entrada[3]~input_o\))) # (!\entrada[4]~input_o\ & (((\entrada[5]~input_o\) # (\entrada[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[1]~input_o\,
	datab => \entrada[5]~input_o\,
	datac => \entrada[4]~input_o\,
	datad => \entrada[3]~input_o\,
	combout => \Mux1~0_combout\);

-- Location: LCCOMB_X1_Y15_N0
\Mux1~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux1~1_combout\ = (!\entrada[7]~input_o\ & (!\entrada[0]~input_o\ & (!\Mux1~0_combout\ & \entrada[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[7]~input_o\,
	datab => \entrada[0]~input_o\,
	datac => \Mux1~0_combout\,
	datad => \entrada[2]~input_o\,
	combout => \Mux1~1_combout\);

-- Location: LCCOMB_X1_Y15_N22
\Mux1~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux1~4_combout\ = (!\entrada[6]~input_o\ & ((\Mux1~1_combout\) # ((\Mux1~2_combout\ & \Mux1~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~2_combout\,
	datab => \Mux1~3_combout\,
	datac => \entrada[6]~input_o\,
	datad => \Mux1~1_combout\,
	combout => \Mux1~4_combout\);

-- Location: LCCOMB_X8_Y2_N28
\Mux0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux0~3_combout\ = (\entrada[2]~input_o\ & (\entrada[3]~input_o\ & (\entrada[1]~input_o\ $ (\entrada[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[1]~input_o\,
	datab => \entrada[2]~input_o\,
	datac => \entrada[3]~input_o\,
	datad => \entrada[0]~input_o\,
	combout => \Mux0~3_combout\);

-- Location: LCCOMB_X8_Y2_N10
\Mux0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux0~6_combout\ = (\entrada[2]~input_o\ & (\entrada[1]~input_o\ & (\entrada[3]~input_o\ & !\entrada[5]~input_o\))) # (!\entrada[2]~input_o\ & (((!\entrada[3]~input_o\ & \entrada[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[1]~input_o\,
	datab => \entrada[2]~input_o\,
	datac => \entrada[3]~input_o\,
	datad => \entrada[5]~input_o\,
	combout => \Mux0~6_combout\);

-- Location: LCCOMB_X8_Y2_N4
\Mux0~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux0~7_combout\ = (\entrada[4]~input_o\ & (((\entrada[5]~input_o\)))) # (!\entrada[4]~input_o\ & ((\Mux0~6_combout\ & ((!\entrada[0]~input_o\))) # (!\Mux0~6_combout\ & (!\entrada[5]~input_o\ & \entrada[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~6_combout\,
	datab => \entrada[5]~input_o\,
	datac => \entrada[4]~input_o\,
	datad => \entrada[0]~input_o\,
	combout => \Mux0~7_combout\);

-- Location: LCCOMB_X8_Y2_N2
\Mux0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux0~2_combout\ = (\entrada[1]~input_o\ & (\entrada[2]~input_o\ & (\entrada[3]~input_o\ & \entrada[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[1]~input_o\,
	datab => \entrada[2]~input_o\,
	datac => \entrada[3]~input_o\,
	datad => \entrada[0]~input_o\,
	combout => \Mux0~2_combout\);

-- Location: LCCOMB_X8_Y2_N6
\Mux0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux0~4_combout\ = (\entrada[4]~input_o\ & ((\Mux0~7_combout\ & (\Mux0~3_combout\)) # (!\Mux0~7_combout\ & ((\Mux0~2_combout\))))) # (!\entrada[4]~input_o\ & (((\Mux0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada[4]~input_o\,
	datab => \Mux0~3_combout\,
	datac => \Mux0~7_combout\,
	datad => \Mux0~2_combout\,
	combout => \Mux0~4_combout\);

-- Location: LCCOMB_X8_Y2_N8
\Mux0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux0~5_combout\ = (\Mux4~0_combout\ & ((\Mux0~1_combout\) # ((\Mux0~0_combout\ & \Mux0~4_combout\)))) # (!\Mux4~0_combout\ & (\Mux0~0_combout\ & ((\Mux0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~0_combout\,
	datab => \Mux0~0_combout\,
	datac => \Mux0~1_combout\,
	datad => \Mux0~4_combout\,
	combout => \Mux0~5_combout\);

ww_saida(0) <= \saida[0]~output_o\;

ww_saida(1) <= \saida[1]~output_o\;

ww_saida(2) <= \saida[2]~output_o\;

ww_saida(3) <= \saida[3]~output_o\;

ww_saida(4) <= \saida[4]~output_o\;

ww_saida(5) <= \saida[5]~output_o\;

ww_saida(6) <= \saida[6]~output_o\;

ww_saida(7) <= \saida[7]~output_o\;
END structure;


