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

-- DATE "11/20/2025 15:20:31"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	multiplexor IS
    PORT (
	address : IN std_logic_vector(7 DOWNTO 0);
	rom_data_out : IN std_logic_vector(7 DOWNTO 0);
	rw_data_out : IN std_logic_vector(7 DOWNTO 0);
	port_in_00 : IN std_logic_vector(7 DOWNTO 0);
	port_in_01 : IN std_logic_vector(7 DOWNTO 0);
	data_out : OUT std_logic_vector(7 DOWNTO 0)
	);
END multiplexor;

-- Design Ports Information
-- data_out[0]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[1]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[2]	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[3]	=>  Location: PIN_H11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[4]	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[5]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[6]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[7]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[0]	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[0]	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[7]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[5]	=>  Location: PIN_W20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[6]	=>  Location: PIN_R22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[1]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[2]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[4]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[3]	=>  Location: PIN_R20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rw_data_out[0]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rom_data_out[0]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[0]	=>  Location: PIN_R18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[1]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[1]	=>  Location: PIN_Y7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rw_data_out[1]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rom_data_out[1]	=>  Location: PIN_M15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[2]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[2]	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rw_data_out[2]	=>  Location: PIN_P20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rom_data_out[2]	=>  Location: PIN_P15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[3]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[3]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rw_data_out[3]	=>  Location: PIN_R19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rom_data_out[3]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[4]	=>  Location: PIN_U11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[4]	=>  Location: PIN_AB14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rw_data_out[4]	=>  Location: PIN_U19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rom_data_out[4]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[5]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[5]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rw_data_out[5]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rom_data_out[5]	=>  Location: PIN_N14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[6]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[6]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rw_data_out[6]	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rom_data_out[6]	=>  Location: PIN_V2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[7]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[7]	=>  Location: PIN_V22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rw_data_out[7]	=>  Location: PIN_P17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rom_data_out[7]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF multiplexor IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_address : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_rom_data_out : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_rw_data_out : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_in_00 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_in_01 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_data_out : std_logic_vector(7 DOWNTO 0);
SIGNAL \data_out[0]~output_o\ : std_logic;
SIGNAL \data_out[1]~output_o\ : std_logic;
SIGNAL \data_out[2]~output_o\ : std_logic;
SIGNAL \data_out[3]~output_o\ : std_logic;
SIGNAL \data_out[4]~output_o\ : std_logic;
SIGNAL \data_out[5]~output_o\ : std_logic;
SIGNAL \data_out[6]~output_o\ : std_logic;
SIGNAL \data_out[7]~output_o\ : std_logic;
SIGNAL \rw_data_out[0]~input_o\ : std_logic;
SIGNAL \address[7]~input_o\ : std_logic;
SIGNAL \address[5]~input_o\ : std_logic;
SIGNAL \address[6]~input_o\ : std_logic;
SIGNAL \data_out~1_combout\ : std_logic;
SIGNAL \rom_data_out[0]~input_o\ : std_logic;
SIGNAL \address[2]~input_o\ : std_logic;
SIGNAL \address[1]~input_o\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \address[3]~input_o\ : std_logic;
SIGNAL \address[4]~input_o\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \address[0]~input_o\ : std_logic;
SIGNAL \data_out~2_combout\ : std_logic;
SIGNAL \data_out~3_combout\ : std_logic;
SIGNAL \port_in_00[0]~input_o\ : std_logic;
SIGNAL \data_out~0_combout\ : std_logic;
SIGNAL \port_in_01[0]~input_o\ : std_logic;
SIGNAL \data_out~4_combout\ : std_logic;
SIGNAL \rom_data_out[1]~input_o\ : std_logic;
SIGNAL \rw_data_out[1]~input_o\ : std_logic;
SIGNAL \data_out~5_combout\ : std_logic;
SIGNAL \port_in_00[1]~input_o\ : std_logic;
SIGNAL \port_in_01[1]~input_o\ : std_logic;
SIGNAL \data_out~6_combout\ : std_logic;
SIGNAL \port_in_00[2]~input_o\ : std_logic;
SIGNAL \rw_data_out[2]~input_o\ : std_logic;
SIGNAL \rom_data_out[2]~input_o\ : std_logic;
SIGNAL \data_out~7_combout\ : std_logic;
SIGNAL \port_in_01[2]~input_o\ : std_logic;
SIGNAL \data_out~8_combout\ : std_logic;
SIGNAL \rom_data_out[3]~input_o\ : std_logic;
SIGNAL \rw_data_out[3]~input_o\ : std_logic;
SIGNAL \data_out~9_combout\ : std_logic;
SIGNAL \port_in_00[3]~input_o\ : std_logic;
SIGNAL \port_in_01[3]~input_o\ : std_logic;
SIGNAL \data_out~10_combout\ : std_logic;
SIGNAL \rw_data_out[4]~input_o\ : std_logic;
SIGNAL \rom_data_out[4]~input_o\ : std_logic;
SIGNAL \data_out~11_combout\ : std_logic;
SIGNAL \port_in_00[4]~input_o\ : std_logic;
SIGNAL \port_in_01[4]~input_o\ : std_logic;
SIGNAL \data_out~12_combout\ : std_logic;
SIGNAL \rw_data_out[5]~input_o\ : std_logic;
SIGNAL \rom_data_out[5]~input_o\ : std_logic;
SIGNAL \data_out~13_combout\ : std_logic;
SIGNAL \port_in_01[5]~input_o\ : std_logic;
SIGNAL \port_in_00[5]~input_o\ : std_logic;
SIGNAL \data_out~14_combout\ : std_logic;
SIGNAL \rw_data_out[6]~input_o\ : std_logic;
SIGNAL \rom_data_out[6]~input_o\ : std_logic;
SIGNAL \data_out~15_combout\ : std_logic;
SIGNAL \port_in_01[6]~input_o\ : std_logic;
SIGNAL \port_in_00[6]~input_o\ : std_logic;
SIGNAL \data_out~16_combout\ : std_logic;
SIGNAL \rw_data_out[7]~input_o\ : std_logic;
SIGNAL \rom_data_out[7]~input_o\ : std_logic;
SIGNAL \data_out~17_combout\ : std_logic;
SIGNAL \port_in_00[7]~input_o\ : std_logic;
SIGNAL \port_in_01[7]~input_o\ : std_logic;
SIGNAL \data_out~18_combout\ : std_logic;

BEGIN

ww_address <= address;
ww_rom_data_out <= rom_data_out;
ww_rw_data_out <= rw_data_out;
ww_port_in_00 <= port_in_00;
ww_port_in_01 <= port_in_01;
data_out <= ww_data_out;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X41_Y4_N9
\data_out[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out~4_combout\,
	devoe => ww_devoe,
	o => \data_out[0]~output_o\);

-- Location: IOOBUF_X21_Y29_N2
\data_out[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out~6_combout\,
	devoe => ww_devoe,
	o => \data_out[1]~output_o\);

-- Location: IOOBUF_X23_Y0_N2
\data_out[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out~8_combout\,
	devoe => ww_devoe,
	o => \data_out[2]~output_o\);

-- Location: IOOBUF_X19_Y29_N30
\data_out[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out~10_combout\,
	devoe => ww_devoe,
	o => \data_out[3]~output_o\);

-- Location: IOOBUF_X0_Y13_N16
\data_out[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out~12_combout\,
	devoe => ww_devoe,
	o => \data_out[4]~output_o\);

-- Location: IOOBUF_X0_Y4_N16
\data_out[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out~14_combout\,
	devoe => ww_devoe,
	o => \data_out[5]~output_o\);

-- Location: IOOBUF_X37_Y0_N23
\data_out[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out~16_combout\,
	devoe => ww_devoe,
	o => \data_out[6]~output_o\);

-- Location: IOOBUF_X41_Y5_N9
\data_out[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out~18_combout\,
	devoe => ww_devoe,
	o => \data_out[7]~output_o\);

-- Location: IOIBUF_X35_Y0_N1
\rw_data_out[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rw_data_out(0),
	o => \rw_data_out[0]~input_o\);

-- Location: IOIBUF_X41_Y6_N15
\address[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(7),
	o => \address[7]~input_o\);

-- Location: IOIBUF_X41_Y3_N15
\address[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(5),
	o => \address[5]~input_o\);

-- Location: IOIBUF_X41_Y10_N15
\address[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(6),
	o => \address[6]~input_o\);

-- Location: LCCOMB_X37_Y7_N28
\data_out~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~1_combout\ = (\address[7]~input_o\ & (\address[5]~input_o\ & \address[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datac => \address[5]~input_o\,
	datad => \address[6]~input_o\,
	combout => \data_out~1_combout\);

-- Location: IOIBUF_X35_Y0_N29
\rom_data_out[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rom_data_out(0),
	o => \rom_data_out[0]~input_o\);

-- Location: IOIBUF_X41_Y8_N22
\address[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(2),
	o => \address[2]~input_o\);

-- Location: IOIBUF_X41_Y8_N1
\address[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(1),
	o => \address[1]~input_o\);

-- Location: LCCOMB_X37_Y7_N0
\Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!\address[2]~input_o\ & (!\address[1]~input_o\ & (\address[5]~input_o\ & \address[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[2]~input_o\,
	datab => \address[1]~input_o\,
	datac => \address[5]~input_o\,
	datad => \address[6]~input_o\,
	combout => \Equal0~0_combout\);

-- Location: IOIBUF_X41_Y8_N15
\address[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(3),
	o => \address[3]~input_o\);

-- Location: IOIBUF_X32_Y0_N1
\address[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(4),
	o => \address[4]~input_o\);

-- Location: LCCOMB_X37_Y7_N30
\Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (!\address[3]~input_o\ & \address[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \address[3]~input_o\,
	datad => \address[4]~input_o\,
	combout => \Equal0~1_combout\);

-- Location: IOIBUF_X41_Y9_N22
\address[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(0),
	o => \address[0]~input_o\);

-- Location: LCCOMB_X37_Y7_N16
\data_out~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~2_combout\ = ((\Equal0~0_combout\ & (\Equal0~1_combout\ & !\address[0]~input_o\))) # (!\address[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \Equal0~0_combout\,
	datac => \Equal0~1_combout\,
	datad => \address[0]~input_o\,
	combout => \data_out~2_combout\);

-- Location: LCCOMB_X37_Y7_N10
\data_out~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~3_combout\ = (\data_out~1_combout\ & (((\data_out~2_combout\)))) # (!\data_out~1_combout\ & ((\data_out~2_combout\ & ((\rom_data_out[0]~input_o\))) # (!\data_out~2_combout\ & (\rw_data_out[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rw_data_out[0]~input_o\,
	datab => \data_out~1_combout\,
	datac => \rom_data_out[0]~input_o\,
	datad => \data_out~2_combout\,
	combout => \data_out~3_combout\);

-- Location: IOIBUF_X41_Y15_N1
\port_in_00[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(0),
	o => \port_in_00[0]~input_o\);

-- Location: LCCOMB_X37_Y7_N26
\data_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~0_combout\ = (\address[7]~input_o\ & (\address[4]~input_o\ & (!\address[3]~input_o\ & \Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \address[4]~input_o\,
	datac => \address[3]~input_o\,
	datad => \Equal0~0_combout\,
	combout => \data_out~0_combout\);

-- Location: IOIBUF_X41_Y15_N8
\port_in_01[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(0),
	o => \port_in_01[0]~input_o\);

-- Location: LCCOMB_X37_Y7_N12
\data_out~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~4_combout\ = (\data_out~3_combout\ & ((\port_in_00[0]~input_o\) # ((!\data_out~0_combout\)))) # (!\data_out~3_combout\ & (((\data_out~0_combout\ & \port_in_01[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~3_combout\,
	datab => \port_in_00[0]~input_o\,
	datac => \data_out~0_combout\,
	datad => \port_in_01[0]~input_o\,
	combout => \data_out~4_combout\);

-- Location: IOIBUF_X41_Y7_N22
\rom_data_out[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rom_data_out(1),
	o => \rom_data_out[1]~input_o\);

-- Location: IOIBUF_X35_Y0_N8
\rw_data_out[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rw_data_out(1),
	o => \rw_data_out[1]~input_o\);

-- Location: LCCOMB_X37_Y7_N6
\data_out~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~5_combout\ = (\data_out~1_combout\ & (((\data_out~2_combout\)))) # (!\data_out~1_combout\ & ((\data_out~2_combout\ & (\rom_data_out[1]~input_o\)) # (!\data_out~2_combout\ & ((\rw_data_out[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rom_data_out[1]~input_o\,
	datab => \data_out~1_combout\,
	datac => \rw_data_out[1]~input_o\,
	datad => \data_out~2_combout\,
	combout => \data_out~5_combout\);

-- Location: IOIBUF_X9_Y0_N8
\port_in_00[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(1),
	o => \port_in_00[1]~input_o\);

-- Location: IOIBUF_X21_Y0_N29
\port_in_01[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(1),
	o => \port_in_01[1]~input_o\);

-- Location: LCCOMB_X23_Y7_N24
\data_out~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~6_combout\ = (\data_out~5_combout\ & ((\port_in_00[1]~input_o\) # ((!\data_out~0_combout\)))) # (!\data_out~5_combout\ & (((\port_in_01[1]~input_o\ & \data_out~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~5_combout\,
	datab => \port_in_00[1]~input_o\,
	datac => \port_in_01[1]~input_o\,
	datad => \data_out~0_combout\,
	combout => \data_out~6_combout\);

-- Location: IOIBUF_X41_Y2_N1
\port_in_00[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(2),
	o => \port_in_00[2]~input_o\);

-- Location: IOIBUF_X41_Y10_N1
\rw_data_out[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rw_data_out(2),
	o => \rw_data_out[2]~input_o\);

-- Location: IOIBUF_X41_Y6_N22
\rom_data_out[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rom_data_out(2),
	o => \rom_data_out[2]~input_o\);

-- Location: LCCOMB_X37_Y7_N8
\data_out~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~7_combout\ = (\data_out~2_combout\ & (((\rom_data_out[2]~input_o\) # (\data_out~1_combout\)))) # (!\data_out~2_combout\ & (\rw_data_out[2]~input_o\ & ((!\data_out~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rw_data_out[2]~input_o\,
	datab => \data_out~2_combout\,
	datac => \rom_data_out[2]~input_o\,
	datad => \data_out~1_combout\,
	combout => \data_out~7_combout\);

-- Location: IOIBUF_X28_Y0_N29
\port_in_01[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(2),
	o => \port_in_01[2]~input_o\);

-- Location: LCCOMB_X23_Y7_N18
\data_out~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~8_combout\ = (\data_out~7_combout\ & ((\port_in_00[2]~input_o\) # ((!\data_out~0_combout\)))) # (!\data_out~7_combout\ & (((\port_in_01[2]~input_o\ & \data_out~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \port_in_00[2]~input_o\,
	datab => \data_out~7_combout\,
	datac => \port_in_01[2]~input_o\,
	datad => \data_out~0_combout\,
	combout => \data_out~8_combout\);

-- Location: IOIBUF_X41_Y5_N1
\rom_data_out[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rom_data_out(3),
	o => \rom_data_out[3]~input_o\);

-- Location: IOIBUF_X41_Y9_N15
\rw_data_out[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rw_data_out(3),
	o => \rw_data_out[3]~input_o\);

-- Location: LCCOMB_X37_Y7_N2
\data_out~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~9_combout\ = (\data_out~2_combout\ & ((\rom_data_out[3]~input_o\) # ((\data_out~1_combout\)))) # (!\data_out~2_combout\ & (((\rw_data_out[3]~input_o\ & !\data_out~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rom_data_out[3]~input_o\,
	datab => \data_out~2_combout\,
	datac => \rw_data_out[3]~input_o\,
	datad => \data_out~1_combout\,
	combout => \data_out~9_combout\);

-- Location: IOIBUF_X23_Y0_N29
\port_in_00[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(3),
	o => \port_in_00[3]~input_o\);

-- Location: IOIBUF_X23_Y0_N15
\port_in_01[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(3),
	o => \port_in_01[3]~input_o\);

-- Location: LCCOMB_X23_Y7_N12
\data_out~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~10_combout\ = (\data_out~9_combout\ & ((\port_in_00[3]~input_o\) # ((!\data_out~0_combout\)))) # (!\data_out~9_combout\ & (((\port_in_01[3]~input_o\ & \data_out~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~9_combout\,
	datab => \port_in_00[3]~input_o\,
	datac => \port_in_01[3]~input_o\,
	datad => \data_out~0_combout\,
	combout => \data_out~10_combout\);

-- Location: IOIBUF_X41_Y5_N22
\rw_data_out[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rw_data_out(4),
	o => \rw_data_out[4]~input_o\);

-- Location: IOIBUF_X41_Y3_N8
\rom_data_out[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rom_data_out(4),
	o => \rom_data_out[4]~input_o\);

-- Location: LCCOMB_X37_Y7_N4
\data_out~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~11_combout\ = (\data_out~2_combout\ & (((\rom_data_out[4]~input_o\) # (\data_out~1_combout\)))) # (!\data_out~2_combout\ & (\rw_data_out[4]~input_o\ & ((!\data_out~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rw_data_out[4]~input_o\,
	datab => \data_out~2_combout\,
	datac => \rom_data_out[4]~input_o\,
	datad => \data_out~1_combout\,
	combout => \data_out~11_combout\);

-- Location: IOIBUF_X23_Y0_N8
\port_in_00[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(4),
	o => \port_in_00[4]~input_o\);

-- Location: IOIBUF_X19_Y0_N29
\port_in_01[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(4),
	o => \port_in_01[4]~input_o\);

-- Location: LCCOMB_X23_Y7_N30
\data_out~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~12_combout\ = (\data_out~11_combout\ & ((\port_in_00[4]~input_o\) # ((!\data_out~0_combout\)))) # (!\data_out~11_combout\ & (((\port_in_01[4]~input_o\ & \data_out~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~11_combout\,
	datab => \port_in_00[4]~input_o\,
	datac => \port_in_01[4]~input_o\,
	datad => \data_out~0_combout\,
	combout => \data_out~12_combout\);

-- Location: IOIBUF_X41_Y6_N1
\rw_data_out[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rw_data_out(5),
	o => \rw_data_out[5]~input_o\);

-- Location: IOIBUF_X41_Y5_N15
\rom_data_out[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rom_data_out(5),
	o => \rom_data_out[5]~input_o\);

-- Location: LCCOMB_X37_Y7_N14
\data_out~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~13_combout\ = (\data_out~2_combout\ & (((\rom_data_out[5]~input_o\) # (\data_out~1_combout\)))) # (!\data_out~2_combout\ & (\rw_data_out[5]~input_o\ & ((!\data_out~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rw_data_out[5]~input_o\,
	datab => \data_out~2_combout\,
	datac => \rom_data_out[5]~input_o\,
	datad => \data_out~1_combout\,
	combout => \data_out~13_combout\);

-- Location: IOIBUF_X23_Y0_N22
\port_in_01[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(5),
	o => \port_in_01[5]~input_o\);

-- Location: IOIBUF_X26_Y0_N8
\port_in_00[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(5),
	o => \port_in_00[5]~input_o\);

-- Location: LCCOMB_X23_Y7_N16
\data_out~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~14_combout\ = (\data_out~13_combout\ & (((\port_in_00[5]~input_o\) # (!\data_out~0_combout\)))) # (!\data_out~13_combout\ & (\port_in_01[5]~input_o\ & ((\data_out~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~13_combout\,
	datab => \port_in_01[5]~input_o\,
	datac => \port_in_00[5]~input_o\,
	datad => \data_out~0_combout\,
	combout => \data_out~14_combout\);

-- Location: IOIBUF_X41_Y8_N8
\rw_data_out[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rw_data_out(6),
	o => \rw_data_out[6]~input_o\);

-- Location: IOIBUF_X0_Y9_N22
\rom_data_out[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rom_data_out(6),
	o => \rom_data_out[6]~input_o\);

-- Location: LCCOMB_X37_Y7_N24
\data_out~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~15_combout\ = (\data_out~1_combout\ & (((\data_out~2_combout\)))) # (!\data_out~1_combout\ & ((\data_out~2_combout\ & ((\rom_data_out[6]~input_o\))) # (!\data_out~2_combout\ & (\rw_data_out[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rw_data_out[6]~input_o\,
	datab => \data_out~1_combout\,
	datac => \rom_data_out[6]~input_o\,
	datad => \data_out~2_combout\,
	combout => \data_out~15_combout\);

-- Location: IOIBUF_X41_Y3_N22
\port_in_01[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(6),
	o => \port_in_01[6]~input_o\);

-- Location: IOIBUF_X37_Y0_N15
\port_in_00[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(6),
	o => \port_in_00[6]~input_o\);

-- Location: LCCOMB_X37_Y7_N18
\data_out~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~16_combout\ = (\data_out~0_combout\ & ((\data_out~15_combout\ & ((\port_in_00[6]~input_o\))) # (!\data_out~15_combout\ & (\port_in_01[6]~input_o\)))) # (!\data_out~0_combout\ & (\data_out~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~0_combout\,
	datab => \data_out~15_combout\,
	datac => \port_in_01[6]~input_o\,
	datad => \port_in_00[6]~input_o\,
	combout => \data_out~16_combout\);

-- Location: IOIBUF_X41_Y7_N8
\rw_data_out[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rw_data_out(7),
	o => \rw_data_out[7]~input_o\);

-- Location: IOIBUF_X41_Y19_N22
\rom_data_out[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rom_data_out(7),
	o => \rom_data_out[7]~input_o\);

-- Location: LCCOMB_X37_Y7_N20
\data_out~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~17_combout\ = (\data_out~2_combout\ & (((\rom_data_out[7]~input_o\) # (\data_out~1_combout\)))) # (!\data_out~2_combout\ & (\rw_data_out[7]~input_o\ & ((!\data_out~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rw_data_out[7]~input_o\,
	datab => \data_out~2_combout\,
	datac => \rom_data_out[7]~input_o\,
	datad => \data_out~1_combout\,
	combout => \data_out~17_combout\);

-- Location: IOIBUF_X41_Y7_N1
\port_in_00[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(7),
	o => \port_in_00[7]~input_o\);

-- Location: IOIBUF_X41_Y7_N15
\port_in_01[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(7),
	o => \port_in_01[7]~input_o\);

-- Location: LCCOMB_X37_Y7_N22
\data_out~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \data_out~18_combout\ = (\data_out~0_combout\ & ((\data_out~17_combout\ & (\port_in_00[7]~input_o\)) # (!\data_out~17_combout\ & ((\port_in_01[7]~input_o\))))) # (!\data_out~0_combout\ & (\data_out~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~0_combout\,
	datab => \data_out~17_combout\,
	datac => \port_in_00[7]~input_o\,
	datad => \port_in_01[7]~input_o\,
	combout => \data_out~18_combout\);

ww_data_out(0) <= \data_out[0]~output_o\;

ww_data_out(1) <= \data_out[1]~output_o\;

ww_data_out(2) <= \data_out[2]~output_o\;

ww_data_out(3) <= \data_out[3]~output_o\;

ww_data_out(4) <= \data_out[4]~output_o\;

ww_data_out(5) <= \data_out[5]~output_o\;

ww_data_out(6) <= \data_out[6]~output_o\;

ww_data_out(7) <= \data_out[7]~output_o\;
END structure;


