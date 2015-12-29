-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 15.0.0 Build 145 04/22/2015 SJ Web Edition"

-- DATE "11/29/2015 22:24:39"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	FinalProject IS
    PORT (
	LEDR : OUT std_logic_vector(9 DOWNTO 0);
	CLOCK_50 : IN std_logic;
	SW : IN std_logic_vector(9 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	VGA_CLK : OUT std_logic;
	VGA_HS : OUT std_logic;
	VGA_VS : OUT std_logic;
	VGA_BLANK_N : OUT std_logic;
	VGA_SYNC_N : OUT std_logic;
	VGA_R : OUT std_logic_vector(9 DOWNTO 0);
	VGA_G : OUT std_logic_vector(9 DOWNTO 0);
	VGA_B : OUT std_logic_vector(9 DOWNTO 0)
	);
END FinalProject;

-- Design Ports Information
-- LEDR[0]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_W20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AC9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_AG27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_AF28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_AG28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_AH28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_AJ29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_AH29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_AH30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_AG30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_AF29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_AF30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AE29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_AD29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_AD30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_AC29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_AC30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AD25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_W24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_V23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_V25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_AA28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_CLK	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_HS	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_VS	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_BLANK_N	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_SYNC_N	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[0]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[1]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[2]	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[3]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[4]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[5]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[6]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[7]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[8]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[9]	=>  Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[0]	=>  Location: PIN_J9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[1]	=>  Location: PIN_J10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[2]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[3]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[4]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[5]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[6]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[7]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[8]	=>  Location: PIN_AG8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G[9]	=>  Location: PIN_AG21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[0]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[1]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[2]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[3]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[4]	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[5]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[6]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[7]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[8]	=>  Location: PIN_AH13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B[9]	=>  Location: PIN_AK9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF FinalProject IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_SW : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_VGA_CLK : std_logic;
SIGNAL ww_VGA_HS : std_logic;
SIGNAL ww_VGA_VS : std_logic;
SIGNAL ww_VGA_BLANK_N : std_logic;
SIGNAL ww_VGA_SYNC_N : std_logic;
SIGNAL ww_VGA_R : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_VGA_G : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_VGA_B : std_logic_vector(9 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|ram_block1a5_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|ram_block1a5_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|ram_block1a5_PORTBADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|ram_block1a5_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|ram_block1a2_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|ram_block1a2_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|ram_block1a2_PORTBADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|ram_block1a2_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|ram_block1a7_PORTADATAIN_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|ram_block1a7_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|ram_block1a7_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|ram_block1a7_PORTBDATAOUT_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|ram_block1a4_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|ram_block1a4_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|ram_block1a4_PORTBADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|ram_block1a4_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|ram_block1a1_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|ram_block1a1_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|ram_block1a1_PORTBADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|ram_block1a1_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|ram_block1a6_PORTADATAIN_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|ram_block1a6_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|ram_block1a6_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|ram_block1a6_PORTBDATAOUT_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|ram_block1a3_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|ram_block1a3_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|ram_block1a3_PORTBADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|ram_block1a3_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \back|altsyncram_component|auto_generated|ram_block1a2_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \back|altsyncram_component|auto_generated|ram_block1a2_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \back|altsyncram_component|auto_generated|ram_block1a5_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \back|altsyncram_component|auto_generated|ram_block1a5_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \back|altsyncram_component|auto_generated|ram_block1a8_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \back|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \back|altsyncram_component|auto_generated|ram_block1a11_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \back|altsyncram_component|auto_generated|ram_block1a11_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ram_block1a2_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ram_block1a2_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ram_block1a5_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ram_block1a5_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ram_block1a8_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ram_block1a11_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ram_block1a11_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \back|altsyncram_component|auto_generated|ram_block1a1_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \back|altsyncram_component|auto_generated|ram_block1a1_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \back|altsyncram_component|auto_generated|ram_block1a4_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \back|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \back|altsyncram_component|auto_generated|ram_block1a7_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \back|altsyncram_component|auto_generated|ram_block1a7_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \back|altsyncram_component|auto_generated|ram_block1a10_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \back|altsyncram_component|auto_generated|ram_block1a10_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ram_block1a7_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ram_block1a7_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ram_block1a10_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ram_block1a10_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ram_block1a1_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ram_block1a1_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ram_block1a4_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \back|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \back|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \back|altsyncram_component|auto_generated|ram_block1a3_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \back|altsyncram_component|auto_generated|ram_block1a3_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \back|altsyncram_component|auto_generated|ram_block1a6_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \back|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \back|altsyncram_component|auto_generated|ram_block1a9_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \back|altsyncram_component|auto_generated|ram_block1a9_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ram_block1a3_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ram_block1a3_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ram_block1a6_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ram_block1a9_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ram_block1a9_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_CLKIN_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_MHI_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_SHIFTEN_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_OUTPUT_COUNTER_VCO0PH_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \a|Add0~77_sumout\ : std_logic;
SIGNAL \a|Add0~78\ : std_logic;
SIGNAL \a|Add0~101_sumout\ : std_logic;
SIGNAL \a|Add0~102\ : std_logic;
SIGNAL \a|Add0~105_sumout\ : std_logic;
SIGNAL \a|Add0~106\ : std_logic;
SIGNAL \a|Add0~97_sumout\ : std_logic;
SIGNAL \a|Add0~98\ : std_logic;
SIGNAL \a|Add0~93_sumout\ : std_logic;
SIGNAL \a|Add0~94\ : std_logic;
SIGNAL \a|Add0~29_sumout\ : std_logic;
SIGNAL \a|Add0~30\ : std_logic;
SIGNAL \a|Add0~65_sumout\ : std_logic;
SIGNAL \a|Add0~66\ : std_logic;
SIGNAL \a|Add0~69_sumout\ : std_logic;
SIGNAL \a|Add0~70\ : std_logic;
SIGNAL \a|Add0~73_sumout\ : std_logic;
SIGNAL \a|Add0~74\ : std_logic;
SIGNAL \a|Add0~81_sumout\ : std_logic;
SIGNAL \a|Add0~82\ : std_logic;
SIGNAL \a|Add0~45_sumout\ : std_logic;
SIGNAL \a|Add0~46\ : std_logic;
SIGNAL \a|Add0~89_sumout\ : std_logic;
SIGNAL \a|Add0~90\ : std_logic;
SIGNAL \a|Add0~85_sumout\ : std_logic;
SIGNAL \a|Add0~86\ : std_logic;
SIGNAL \a|Add0~5_sumout\ : std_logic;
SIGNAL \a|Add0~6\ : std_logic;
SIGNAL \a|Add0~17_sumout\ : std_logic;
SIGNAL \a|Add0~18\ : std_logic;
SIGNAL \a|Add0~21_sumout\ : std_logic;
SIGNAL \a|Add0~22\ : std_logic;
SIGNAL \a|Add0~25_sumout\ : std_logic;
SIGNAL \a|Add0~26\ : std_logic;
SIGNAL \a|Add0~33_sumout\ : std_logic;
SIGNAL \a|Add0~34\ : std_logic;
SIGNAL \a|Add0~37_sumout\ : std_logic;
SIGNAL \a|Add0~38\ : std_logic;
SIGNAL \a|Add0~13_sumout\ : std_logic;
SIGNAL \a|Equal0~1_combout\ : std_logic;
SIGNAL \a|Equal0~4_combout\ : std_logic;
SIGNAL \a|Add0~14\ : std_logic;
SIGNAL \a|Add0~41_sumout\ : std_logic;
SIGNAL \a|Add0~42\ : std_logic;
SIGNAL \a|Add0~49_sumout\ : std_logic;
SIGNAL \a|Add0~50\ : std_logic;
SIGNAL \a|Add0~57_sumout\ : std_logic;
SIGNAL \a|Add0~58\ : std_logic;
SIGNAL \a|Add0~53_sumout\ : std_logic;
SIGNAL \a|Add0~54\ : std_logic;
SIGNAL \a|Add0~9_sumout\ : std_logic;
SIGNAL \a|Add0~10\ : std_logic;
SIGNAL \a|Add0~61_sumout\ : std_logic;
SIGNAL \a|Add0~62\ : std_logic;
SIGNAL \a|Add0~1_sumout\ : std_logic;
SIGNAL \a|Equal0~0_combout\ : std_logic;
SIGNAL \a|Equal0~2_combout\ : std_logic;
SIGNAL \a|Equal0~3_combout\ : std_logic;
SIGNAL \a|Equal0~combout\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \game|Add0~129_sumout\ : std_logic;
SIGNAL \nmb|restart~0_combout\ : std_logic;
SIGNAL \nmb|restart~q\ : std_logic;
SIGNAL \game|Add0~130\ : std_logic;
SIGNAL \game|Add0~125_sumout\ : std_logic;
SIGNAL \game|Add0~126\ : std_logic;
SIGNAL \game|Add0~121_sumout\ : std_logic;
SIGNAL \game|Add0~122\ : std_logic;
SIGNAL \game|Add0~117_sumout\ : std_logic;
SIGNAL \game|Add0~118\ : std_logic;
SIGNAL \game|Add0~113_sumout\ : std_logic;
SIGNAL \game|Add0~114\ : std_logic;
SIGNAL \game|Add0~109_sumout\ : std_logic;
SIGNAL \game|Add0~110\ : std_logic;
SIGNAL \game|Add0~105_sumout\ : std_logic;
SIGNAL \game|Add0~106\ : std_logic;
SIGNAL \game|Add0~101_sumout\ : std_logic;
SIGNAL \game|Add0~102\ : std_logic;
SIGNAL \game|Add0~97_sumout\ : std_logic;
SIGNAL \game|Add0~98\ : std_logic;
SIGNAL \game|Add0~45_sumout\ : std_logic;
SIGNAL \game|Add0~46\ : std_logic;
SIGNAL \game|Add0~41_sumout\ : std_logic;
SIGNAL \game|Add0~42\ : std_logic;
SIGNAL \game|Add0~37_sumout\ : std_logic;
SIGNAL \game|Add0~38\ : std_logic;
SIGNAL \game|Add0~33_sumout\ : std_logic;
SIGNAL \game|Add0~34\ : std_logic;
SIGNAL \game|Add0~29_sumout\ : std_logic;
SIGNAL \game|Add0~30\ : std_logic;
SIGNAL \game|Add0~25_sumout\ : std_logic;
SIGNAL \game|Add0~26\ : std_logic;
SIGNAL \game|Add0~65_sumout\ : std_logic;
SIGNAL \game|Add0~66\ : std_logic;
SIGNAL \game|Add0~61_sumout\ : std_logic;
SIGNAL \game|Add0~62\ : std_logic;
SIGNAL \game|Add0~57_sumout\ : std_logic;
SIGNAL \game|Add0~58\ : std_logic;
SIGNAL \game|Add0~53_sumout\ : std_logic;
SIGNAL \game|Add0~54\ : std_logic;
SIGNAL \game|Add0~49_sumout\ : std_logic;
SIGNAL \game|Add0~50\ : std_logic;
SIGNAL \game|Add0~21_sumout\ : std_logic;
SIGNAL \game|Add0~22\ : std_logic;
SIGNAL \game|Add0~17_sumout\ : std_logic;
SIGNAL \game|Add0~18\ : std_logic;
SIGNAL \game|Add0~13_sumout\ : std_logic;
SIGNAL \game|Add0~14\ : std_logic;
SIGNAL \game|Add0~9_sumout\ : std_logic;
SIGNAL \game|Add0~10\ : std_logic;
SIGNAL \game|Add0~5_sumout\ : std_logic;
SIGNAL \game|Add0~6\ : std_logic;
SIGNAL \game|Add0~1_sumout\ : std_logic;
SIGNAL \game|Add0~2\ : std_logic;
SIGNAL \game|Add0~73_sumout\ : std_logic;
SIGNAL \game|Add0~74\ : std_logic;
SIGNAL \game|Add0~77_sumout\ : std_logic;
SIGNAL \game|Add0~78\ : std_logic;
SIGNAL \game|Add0~93_sumout\ : std_logic;
SIGNAL \game|Add0~94\ : std_logic;
SIGNAL \game|Add0~89_sumout\ : std_logic;
SIGNAL \game|Add0~90\ : std_logic;
SIGNAL \game|Add0~81_sumout\ : std_logic;
SIGNAL \game|Add0~82\ : std_logic;
SIGNAL \game|Add0~85_sumout\ : std_logic;
SIGNAL \game|Add0~86\ : std_logic;
SIGNAL \game|Add0~69_sumout\ : std_logic;
SIGNAL \game|LessThan0~3_combout\ : std_logic;
SIGNAL \game|LessThan0~4_combout\ : std_logic;
SIGNAL \game|LessThan0~1_combout\ : std_logic;
SIGNAL \game|LessThan0~0_combout\ : std_logic;
SIGNAL \game|LessThan0~2_combout\ : std_logic;
SIGNAL \game|LessThan0~5_combout\ : std_logic;
SIGNAL \game|over~q\ : std_logic;
SIGNAL \nmb|Selector2~0_combout\ : std_logic;
SIGNAL \nmb|present.Sgameover~q\ : std_logic;
SIGNAL \nmb|Selector0~0_combout\ : std_logic;
SIGNAL \nmb|present.Sgenerate~q\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \nmb|starty1~8_combout\ : std_logic;
SIGNAL \nmb|Add1~17_sumout\ : std_logic;
SIGNAL \nmb|starty1~5_combout\ : std_logic;
SIGNAL \nmb|starty1[5]~1_combout\ : std_logic;
SIGNAL \nmb|Add1~18\ : std_logic;
SIGNAL \nmb|Add1~21_sumout\ : std_logic;
SIGNAL \nmb|starty1~6_combout\ : std_logic;
SIGNAL \nmb|Add1~22\ : std_logic;
SIGNAL \nmb|Add1~26\ : std_logic;
SIGNAL \nmb|Add1~13_sumout\ : std_logic;
SIGNAL \nmb|starty1~4_combout\ : std_logic;
SIGNAL \nmb|Add1~14\ : std_logic;
SIGNAL \nmb|Add1~9_sumout\ : std_logic;
SIGNAL \nmb|starty1~3_combout\ : std_logic;
SIGNAL \nmb|Add1~10\ : std_logic;
SIGNAL \nmb|Add1~1_sumout\ : std_logic;
SIGNAL \nmb|starty1~0_combout\ : std_logic;
SIGNAL \nmb|Add1~2\ : std_logic;
SIGNAL \nmb|Add1~5_sumout\ : std_logic;
SIGNAL \nmb|starty1~2_combout\ : std_logic;
SIGNAL \nmb|always2~10_combout\ : std_logic;
SIGNAL \nmb|Add1~25_sumout\ : std_logic;
SIGNAL \nmb|starty1~7_combout\ : std_logic;
SIGNAL \nmb|always2~9_combout\ : std_logic;
SIGNAL \nmb|always2~0_combout\ : std_logic;
SIGNAL \nmb|always2~1_combout\ : std_logic;
SIGNAL \nmb|starty2~9_combout\ : std_logic;
SIGNAL \nmb|starty2[1]~3_combout\ : std_logic;
SIGNAL \nmb|Add2~17_sumout\ : std_logic;
SIGNAL \nmb|LessThan1~1_combout\ : std_logic;
SIGNAL \nmb|starty2~6_combout\ : std_logic;
SIGNAL \nmb|starty2[1]~1_combout\ : std_logic;
SIGNAL \nmb|Add2~18\ : std_logic;
SIGNAL \nmb|Add2~21_sumout\ : std_logic;
SIGNAL \nmb|starty2~7_combout\ : std_logic;
SIGNAL \nmb|Add2~22\ : std_logic;
SIGNAL \nmb|Add2~25_sumout\ : std_logic;
SIGNAL \nmb|starty2~8_combout\ : std_logic;
SIGNAL \nmb|Add2~26\ : std_logic;
SIGNAL \nmb|Add2~9_sumout\ : std_logic;
SIGNAL \nmb|starty2~4_combout\ : std_logic;
SIGNAL \nmb|Add2~10\ : std_logic;
SIGNAL \nmb|Add2~13_sumout\ : std_logic;
SIGNAL \nmb|starty2~5_combout\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \nmb|Add2~14\ : std_logic;
SIGNAL \nmb|Add2~1_sumout\ : std_logic;
SIGNAL \nmb|starty2~0_combout\ : std_logic;
SIGNAL \nmb|always2~11_combout\ : std_logic;
SIGNAL \nmb|Add2~2\ : std_logic;
SIGNAL \nmb|Add2~5_sumout\ : std_logic;
SIGNAL \nmb|starty2~2_combout\ : std_logic;
SIGNAL \nmb|LessThan1~0_combout\ : std_logic;
SIGNAL \nmb|always2~2_combout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \nmb|Add3~17_sumout\ : std_logic;
SIGNAL \nmb|starty3~6_combout\ : std_logic;
SIGNAL \nmb|starty3[6]~0_combout\ : std_logic;
SIGNAL \nmb|Add3~18\ : std_logic;
SIGNAL \nmb|Add3~21_sumout\ : std_logic;
SIGNAL \nmb|starty3~7_combout\ : std_logic;
SIGNAL \nmb|Add3~22\ : std_logic;
SIGNAL \nmb|Add3~25_sumout\ : std_logic;
SIGNAL \nmb|starty3~8_combout\ : std_logic;
SIGNAL \nmb|Add3~26\ : std_logic;
SIGNAL \nmb|Add3~13_sumout\ : std_logic;
SIGNAL \nmb|starty3~5_combout\ : std_logic;
SIGNAL \nmb|Add3~14\ : std_logic;
SIGNAL \nmb|Add3~9_sumout\ : std_logic;
SIGNAL \nmb|starty3~4_combout\ : std_logic;
SIGNAL \nmb|always2~3_combout\ : std_logic;
SIGNAL \nmb|always2~4_combout\ : std_logic;
SIGNAL \nmb|starty3~9_combout\ : std_logic;
SIGNAL \nmb|Add3~10\ : std_logic;
SIGNAL \nmb|Add3~5_sumout\ : std_logic;
SIGNAL \nmb|starty3~3_combout\ : std_logic;
SIGNAL \nmb|Add3~6\ : std_logic;
SIGNAL \nmb|Add3~1_sumout\ : std_logic;
SIGNAL \nmb|starty3[6]~1_combout\ : std_logic;
SIGNAL \nmb|starty3[6]~2_combout\ : std_logic;
SIGNAL \nmb|always2~13_combout\ : std_logic;
SIGNAL \nmb|always2~12_combout\ : std_logic;
SIGNAL \nmb|starty5~0_combout\ : std_logic;
SIGNAL \nmb|starty4~9_combout\ : std_logic;
SIGNAL \nmb|starty4[2]~3_combout\ : std_logic;
SIGNAL \nmb|Add4~17_sumout\ : std_logic;
SIGNAL \nmb|starty4~6_combout\ : std_logic;
SIGNAL \nmb|starty4[2]~1_combout\ : std_logic;
SIGNAL \nmb|Add4~18\ : std_logic;
SIGNAL \nmb|Add4~21_sumout\ : std_logic;
SIGNAL \nmb|starty4~7_combout\ : std_logic;
SIGNAL \nmb|Add4~22\ : std_logic;
SIGNAL \nmb|Add4~25_sumout\ : std_logic;
SIGNAL \nmb|starty4~8_combout\ : std_logic;
SIGNAL \nmb|Add4~26\ : std_logic;
SIGNAL \nmb|Add4~13_sumout\ : std_logic;
SIGNAL \nmb|starty4~5_combout\ : std_logic;
SIGNAL \nmb|Add4~14\ : std_logic;
SIGNAL \nmb|Add4~9_sumout\ : std_logic;
SIGNAL \nmb|starty4~4_combout\ : std_logic;
SIGNAL \nmb|Add4~10\ : std_logic;
SIGNAL \nmb|Add4~1_sumout\ : std_logic;
SIGNAL \nmb|starty4~0_combout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \nmb|Add4~2\ : std_logic;
SIGNAL \nmb|Add4~5_sumout\ : std_logic;
SIGNAL \nmb|starty4~2_combout\ : std_logic;
SIGNAL \nmb|always2~5_combout\ : std_logic;
SIGNAL \nmb|always2~6_combout\ : std_logic;
SIGNAL \nmb|starty5~1_combout\ : std_logic;
SIGNAL \nmb|Add5~17_sumout\ : std_logic;
SIGNAL \nmb|starty5~7_combout\ : std_logic;
SIGNAL \nmb|starty5[5]~5_combout\ : std_logic;
SIGNAL \nmb|Add5~18\ : std_logic;
SIGNAL \nmb|Add5~21_sumout\ : std_logic;
SIGNAL \nmb|starty5~8_combout\ : std_logic;
SIGNAL \nmb|Add5~22\ : std_logic;
SIGNAL \nmb|Add5~25_sumout\ : std_logic;
SIGNAL \nmb|starty5~9_combout\ : std_logic;
SIGNAL \nmb|Add5~26\ : std_logic;
SIGNAL \nmb|Add5~13_sumout\ : std_logic;
SIGNAL \nmb|starty5~6_combout\ : std_logic;
SIGNAL \nmb|Add5~14\ : std_logic;
SIGNAL \nmb|Add5~9_sumout\ : std_logic;
SIGNAL \nmb|starty5~4_combout\ : std_logic;
SIGNAL \nmb|Add5~10\ : std_logic;
SIGNAL \nmb|Add5~1_sumout\ : std_logic;
SIGNAL \nmb|starty5[5]~2_combout\ : std_logic;
SIGNAL \nmb|Add5~2\ : std_logic;
SIGNAL \nmb|Add5~5_sumout\ : std_logic;
SIGNAL \nmb|starty5[6]~3_combout\ : std_logic;
SIGNAL \nmb|always2~7_combout\ : std_logic;
SIGNAL \nmb|always2~8_combout\ : std_logic;
SIGNAL \nmb|starty5~10_combout\ : std_logic;
SIGNAL \g|Add0~5_sumout\ : std_logic;
SIGNAL \g|present.Sreset~DUPLICATE_q\ : std_logic;
SIGNAL \g|Selector2~0_combout\ : std_logic;
SIGNAL \nmb|go~q\ : std_logic;
SIGNAL \g|Selector2~1_combout\ : std_logic;
SIGNAL \g|present.Sreset~q\ : std_logic;
SIGNAL \g|Add1~5_sumout\ : std_logic;
SIGNAL \g|sx[2]~0_combout\ : std_logic;
SIGNAL \g|sx[2]~1_combout\ : std_logic;
SIGNAL \g|Add1~6\ : std_logic;
SIGNAL \g|Add1~13_sumout\ : std_logic;
SIGNAL \g|Add1~14\ : std_logic;
SIGNAL \g|Add1~9_sumout\ : std_logic;
SIGNAL \g|Add1~10\ : std_logic;
SIGNAL \g|Add1~1_sumout\ : std_logic;
SIGNAL \g|sx[3]~DUPLICATE_q\ : std_logic;
SIGNAL \g|Add1~2\ : std_logic;
SIGNAL \g|Add1~25_sumout\ : std_logic;
SIGNAL \g|Add1~26\ : std_logic;
SIGNAL \g|Add1~29_sumout\ : std_logic;
SIGNAL \g|Add1~30\ : std_logic;
SIGNAL \g|Add1~21_sumout\ : std_logic;
SIGNAL \g|Add1~22\ : std_logic;
SIGNAL \g|Add1~17_sumout\ : std_logic;
SIGNAL \g|sx[7]~DUPLICATE_q\ : std_logic;
SIGNAL \g|LessThan1~0_combout\ : std_logic;
SIGNAL \g|LessThan1~1_combout\ : std_logic;
SIGNAL \g|sy[0]~7_combout\ : std_logic;
SIGNAL \g|Add0~6\ : std_logic;
SIGNAL \g|Add0~9_sumout\ : std_logic;
SIGNAL \g|Add0~10\ : std_logic;
SIGNAL \g|Add0~13_sumout\ : std_logic;
SIGNAL \g|Add0~14\ : std_logic;
SIGNAL \g|Add0~17_sumout\ : std_logic;
SIGNAL \g|sy[3]~DUPLICATE_q\ : std_logic;
SIGNAL \g|Add0~18\ : std_logic;
SIGNAL \g|Add0~21_sumout\ : std_logic;
SIGNAL \g|sy[4]~DUPLICATE_q\ : std_logic;
SIGNAL \g|Add0~22\ : std_logic;
SIGNAL \g|Add0~25_sumout\ : std_logic;
SIGNAL \g|Add0~26\ : std_logic;
SIGNAL \g|Add0~1_sumout\ : std_logic;
SIGNAL \g|sy[6]~feeder_combout\ : std_logic;
SIGNAL \g|LessThan2~0_combout\ : std_logic;
SIGNAL \g|doneover~0_combout\ : std_logic;
SIGNAL \g|doneover~q\ : std_logic;
SIGNAL \g|found~0_combout\ : std_logic;
SIGNAL \g|Equal7~1_combout\ : std_logic;
SIGNAL \g|always1~3_combout\ : std_logic;
SIGNAL \g|Equal3~2_combout\ : std_logic;
SIGNAL \g|sy[0]~DUPLICATE_q\ : std_logic;
SIGNAL \g|sy[2]~DUPLICATE_q\ : std_logic;
SIGNAL \g|Equal3~1_combout\ : std_logic;
SIGNAL \g|Equal3~0_combout\ : std_logic;
SIGNAL \g|always1~0_combout\ : std_logic;
SIGNAL \g|Equal9~0_combout\ : std_logic;
SIGNAL \g|hjgf|a~0_combout\ : std_logic;
SIGNAL \g|Equal9~1_combout\ : std_logic;
SIGNAL \g|always1~2_combout\ : std_logic;
SIGNAL \g|Equal1~0_combout\ : std_logic;
SIGNAL \g|Equal1~2_combout\ : std_logic;
SIGNAL \g|always1~4_combout\ : std_logic;
SIGNAL \g|Equal1~1_combout\ : std_logic;
SIGNAL \g|always1~5_combout\ : std_logic;
SIGNAL \g|Equal5~0_combout\ : std_logic;
SIGNAL \g|Equal5~1_combout\ : std_logic;
SIGNAL \g|always1~1_combout\ : std_logic;
SIGNAL \g|sy[7]~2_combout\ : std_logic;
SIGNAL \g|found~1_combout\ : std_logic;
SIGNAL \g|found~q\ : std_logic;
SIGNAL \g|Selector4~0_combout\ : std_logic;
SIGNAL \g|Selector4~1_combout\ : std_logic;
SIGNAL \g|present.Sdgo~q\ : std_logic;
SIGNAL \g|sy~6_combout\ : std_logic;
SIGNAL \g|Equal7~0_combout\ : std_logic;
SIGNAL \g|Equal7~2_combout\ : std_logic;
SIGNAL \g|Equal5~2_combout\ : std_logic;
SIGNAL \g|Equal9~2_combout\ : std_logic;
SIGNAL \g|sy[7]~1_combout\ : std_logic;
SIGNAL \g|Equal3~3_combout\ : std_logic;
SIGNAL \g|sy[7]~3_combout\ : std_logic;
SIGNAL \g|sy[7]~0_combout\ : std_logic;
SIGNAL \g|sy[7]~4_combout\ : std_logic;
SIGNAL \g|sy[7]~5_combout\ : std_logic;
SIGNAL \g|blacky~3_combout\ : std_logic;
SIGNAL \g|Selector8~0_combout\ : std_logic;
SIGNAL \g|present.Serase~q\ : std_logic;
SIGNAL \g|blackx~5_combout\ : std_logic;
SIGNAL \g|blackx[1]~4_combout\ : std_logic;
SIGNAL \g|blackx[2]~3_combout\ : std_logic;
SIGNAL \g|blackx[3]~2_combout\ : std_logic;
SIGNAL \g|blackx[4]~1_combout\ : std_logic;
SIGNAL \g|blackx~0_combout\ : std_logic;
SIGNAL \g|Equal13~0_combout\ : std_logic;
SIGNAL \g|blacky[0]~1_combout\ : std_logic;
SIGNAL \g|blacky~2_combout\ : std_logic;
SIGNAL \g|blacky~0_combout\ : std_logic;
SIGNAL \g|blacky~4_combout\ : std_logic;
SIGNAL \g|always2~1_combout\ : std_logic;
SIGNAL \g|doneerase~0_combout\ : std_logic;
SIGNAL \g|doneerase~combout\ : std_logic;
SIGNAL \g|counterx~0_combout\ : std_logic;
SIGNAL \g|counterx[1]~1_combout\ : std_logic;
SIGNAL \g|counterx[2]~2_combout\ : std_logic;
SIGNAL \g|counterx[3]~3_combout\ : std_logic;
SIGNAL \g|counterx[4]~4_combout\ : std_logic;
SIGNAL \g|counterx~5_combout\ : std_logic;
SIGNAL \g|Equal10~0_combout\ : std_logic;
SIGNAL \g|countery~0_combout\ : std_logic;
SIGNAL \g|countery[0]~feeder_combout\ : std_logic;
SIGNAL \g|countery[0]~1_combout\ : std_logic;
SIGNAL \g|countery[0]~DUPLICATE_q\ : std_logic;
SIGNAL \g|countery~2_combout\ : std_logic;
SIGNAL \g|countery[1]~feeder_combout\ : std_logic;
SIGNAL \g|countery[2]~DUPLICATE_q\ : std_logic;
SIGNAL \g|countery~3_combout\ : std_logic;
SIGNAL \g|countery~4_combout\ : std_logic;
SIGNAL \g|countery[3]~feeder_combout\ : std_logic;
SIGNAL \g|always2~0_combout\ : std_logic;
SIGNAL \g|Selector7~0_combout\ : std_logic;
SIGNAL \g|present.Sdraw~q\ : std_logic;
SIGNAL \g|sy[7]~DUPLICATE_q\ : std_logic;
SIGNAL \g|Selector5~0_combout\ : std_logic;
SIGNAL \g|present.Sfinish~q\ : std_logic;
SIGNAL \g|count~0_combout\ : std_logic;
SIGNAL \g|always1~6_combout\ : std_logic;
SIGNAL \g|count[2]~1_combout\ : std_logic;
SIGNAL \g|count[1]~DUPLICATE_q\ : std_logic;
SIGNAL \g|count~2_combout\ : std_logic;
SIGNAL \g|count~3_combout\ : std_logic;
SIGNAL \g|done~0_combout\ : std_logic;
SIGNAL \g|done~q\ : std_logic;
SIGNAL \game|over~DUPLICATE_q\ : std_logic;
SIGNAL \nmb|Selector1~0_combout\ : std_logic;
SIGNAL \nmb|present.Supdate~q\ : std_logic;
SIGNAL \nmb|Selector3~0_combout\ : std_logic;
SIGNAL \nmb|present.Sdraw~q\ : std_logic;
SIGNAL \nmb|gamedone~0_combout\ : std_logic;
SIGNAL \nmb|gamedone~q\ : std_logic;
SIGNAL \g|Selector10~0_combout\ : std_logic;
SIGNAL \g|Selector10~1_combout\ : std_logic;
SIGNAL \g|present.Scheck~q\ : std_logic;
SIGNAL \g|WideOr3~combout\ : std_logic;
SIGNAL \g|ledr~0_combout\ : std_logic;
SIGNAL \nmb|ledr~0_combout\ : std_logic;
SIGNAL \nmb|ledr~1_combout\ : std_logic;
SIGNAL \nmb|Add0~9_sumout\ : std_logic;
SIGNAL \nmb|score[0]~0_combout\ : std_logic;
SIGNAL \nmb|Add0~10\ : std_logic;
SIGNAL \nmb|Add0~1_sumout\ : std_logic;
SIGNAL \nmb|Add0~2\ : std_logic;
SIGNAL \nmb|Add0~13_sumout\ : std_logic;
SIGNAL \nmb|Add0~14\ : std_logic;
SIGNAL \nmb|Add0~5_sumout\ : std_logic;
SIGNAL \nmb|hgfd|Add2~0_combout\ : std_logic;
SIGNAL \nmb|hgfd|Add7~0_combout\ : std_logic;
SIGNAL \nmb|hgfd|Add10~0_combout\ : std_logic;
SIGNAL \nmb|hgfd|Add15~0_combout\ : std_logic;
SIGNAL \nmb|hgfd|Add20~0_combout\ : std_logic;
SIGNAL \nmb|hgfd|Add24~0_combout\ : std_logic;
SIGNAL \nmb|hgfd|Add27~0_combout\ : std_logic;
SIGNAL \nmb|Add0~6\ : std_logic;
SIGNAL \nmb|Add0~25_sumout\ : std_logic;
SIGNAL \nmb|Add0~26\ : std_logic;
SIGNAL \nmb|Add0~17_sumout\ : std_logic;
SIGNAL \nmb|Add0~18\ : std_logic;
SIGNAL \nmb|Add0~29_sumout\ : std_logic;
SIGNAL \nmb|score[6]~feeder_combout\ : std_logic;
SIGNAL \nmb|Add0~30\ : std_logic;
SIGNAL \nmb|Add0~21_sumout\ : std_logic;
SIGNAL \nmb|kjhg|Add2~0_combout\ : std_logic;
SIGNAL \nmb|kjhg|Add7~0_combout\ : std_logic;
SIGNAL \nmb|kjhg|Add10~0_combout\ : std_logic;
SIGNAL \nmb|kjhg|Add15~0_combout\ : std_logic;
SIGNAL \nmb|kjhg|Add20~0_combout\ : std_logic;
SIGNAL \nmb|kjhg|Add24~0_combout\ : std_logic;
SIGNAL \nmb|kjhg|Add27~0_combout\ : std_logic;
SIGNAL \g|fn|Add2~0_combout\ : std_logic;
SIGNAL \g|fn|Add7~0_combout\ : std_logic;
SIGNAL \g|fn|Add10~0_combout\ : std_logic;
SIGNAL \g|fn|Add15~0_combout\ : std_logic;
SIGNAL \g|fn|Add20~0_combout\ : std_logic;
SIGNAL \g|fn|Add24~0_combout\ : std_logic;
SIGNAL \g|fn|Add27~0_combout\ : std_logic;
SIGNAL \g|hjgf|Add2~0_combout\ : std_logic;
SIGNAL \g|sx[6]~DUPLICATE_q\ : std_logic;
SIGNAL \g|hjgf|Add7~0_combout\ : std_logic;
SIGNAL \g|hjgf|Add10~0_combout\ : std_logic;
SIGNAL \g|hjgf|Add15~0_combout\ : std_logic;
SIGNAL \g|hjgf|Add20~0_combout\ : std_logic;
SIGNAL \g|hjgf|Add24~0_combout\ : std_logic;
SIGNAL \g|hjgf|Add27~0_combout\ : std_logic;
SIGNAL \VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_O_EXTSWITCHBUF\ : std_logic;
SIGNAL \VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_O_CLKOUT\ : std_logic;
SIGNAL \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI2\ : std_logic;
SIGNAL \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI3\ : std_logic;
SIGNAL \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI4\ : std_logic;
SIGNAL \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI5\ : std_logic;
SIGNAL \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI6\ : std_logic;
SIGNAL \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI7\ : std_logic;
SIGNAL \VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_UP\ : std_logic;
SIGNAL \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI1\ : std_logic;
SIGNAL \VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFTENM\ : std_logic;
SIGNAL \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI0\ : std_logic;
SIGNAL \VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFT\ : std_logic;
SIGNAL \VGA|mypll|altpll_component|auto_generated|fb_clkin\ : std_logic;
SIGNAL \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_CNTNEN\ : std_logic;
SIGNAL \VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIGSHIFTEN6\ : std_logic;
SIGNAL \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_TCLK\ : std_logic;
SIGNAL \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH0\ : std_logic;
SIGNAL \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH1\ : std_logic;
SIGNAL \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH2\ : std_logic;
SIGNAL \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH3\ : std_logic;
SIGNAL \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH4\ : std_logic;
SIGNAL \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH5\ : std_logic;
SIGNAL \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH6\ : std_logic;
SIGNAL \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH7\ : std_logic;
SIGNAL \VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\ : std_logic;
SIGNAL \VGA|controller|Add0~37_sumout\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \VGA|controller|Add0~18\ : std_logic;
SIGNAL \VGA|controller|Add0~29_sumout\ : std_logic;
SIGNAL \VGA|controller|Add0~30\ : std_logic;
SIGNAL \VGA|controller|Add0~25_sumout\ : std_logic;
SIGNAL \VGA|controller|Add0~26\ : std_logic;
SIGNAL \VGA|controller|Add0~21_sumout\ : std_logic;
SIGNAL \VGA|controller|xCounter[9]~DUPLICATE_q\ : std_logic;
SIGNAL \VGA|controller|xCounter[4]~DUPLICATE_q\ : std_logic;
SIGNAL \VGA|controller|Equal0~0_combout\ : std_logic;
SIGNAL \VGA|controller|Equal0~1_combout\ : std_logic;
SIGNAL \VGA|controller|Equal0~2_combout\ : std_logic;
SIGNAL \VGA|controller|Add0~38\ : std_logic;
SIGNAL \VGA|controller|Add0~33_sumout\ : std_logic;
SIGNAL \VGA|controller|Add0~34\ : std_logic;
SIGNAL \VGA|controller|Add0~1_sumout\ : std_logic;
SIGNAL \VGA|controller|Add0~2\ : std_logic;
SIGNAL \VGA|controller|Add0~5_sumout\ : std_logic;
SIGNAL \VGA|controller|Add0~6\ : std_logic;
SIGNAL \VGA|controller|Add0~9_sumout\ : std_logic;
SIGNAL \VGA|controller|Add0~10\ : std_logic;
SIGNAL \VGA|controller|Add0~13_sumout\ : std_logic;
SIGNAL \VGA|controller|Add0~14\ : std_logic;
SIGNAL \VGA|controller|Add0~17_sumout\ : std_logic;
SIGNAL \VGA|controller|xCounter[5]~DUPLICATE_q\ : std_logic;
SIGNAL \VGA|controller|VGA_HS1~0_combout\ : std_logic;
SIGNAL \VGA|controller|VGA_HS1~1_combout\ : std_logic;
SIGNAL \VGA|controller|VGA_HS1~q\ : std_logic;
SIGNAL \VGA|controller|VGA_HS~q\ : std_logic;
SIGNAL \VGA|controller|Add1~9_sumout\ : std_logic;
SIGNAL \VGA|controller|Add1~6\ : std_logic;
SIGNAL \VGA|controller|Add1~37_sumout\ : std_logic;
SIGNAL \VGA|controller|Add1~38\ : std_logic;
SIGNAL \VGA|controller|Add1~33_sumout\ : std_logic;
SIGNAL \VGA|controller|Add1~34\ : std_logic;
SIGNAL \VGA|controller|Add1~29_sumout\ : std_logic;
SIGNAL \VGA|controller|Add1~30\ : std_logic;
SIGNAL \VGA|controller|Add1~25_sumout\ : std_logic;
SIGNAL \VGA|controller|Add1~26\ : std_logic;
SIGNAL \VGA|controller|Add1~21_sumout\ : std_logic;
SIGNAL \VGA|controller|Add1~22\ : std_logic;
SIGNAL \VGA|controller|Add1~17_sumout\ : std_logic;
SIGNAL \VGA|controller|Add1~18\ : std_logic;
SIGNAL \VGA|controller|Add1~13_sumout\ : std_logic;
SIGNAL \VGA|controller|Add1~14\ : std_logic;
SIGNAL \VGA|controller|Add1~1_sumout\ : std_logic;
SIGNAL \VGA|controller|always1~1_combout\ : std_logic;
SIGNAL \VGA|controller|always1~2_combout\ : std_logic;
SIGNAL \VGA|controller|always1~3_combout\ : std_logic;
SIGNAL \VGA|controller|Add1~10\ : std_logic;
SIGNAL \VGA|controller|Add1~5_sumout\ : std_logic;
SIGNAL \VGA|controller|always1~0_combout\ : std_logic;
SIGNAL \VGA|controller|VGA_VS1~0_combout\ : std_logic;
SIGNAL \VGA|controller|VGA_VS1~1_combout\ : std_logic;
SIGNAL \VGA|controller|VGA_VS1~q\ : std_logic;
SIGNAL \VGA|controller|VGA_VS~feeder_combout\ : std_logic;
SIGNAL \VGA|controller|VGA_VS~q\ : std_logic;
SIGNAL \VGA|controller|VGA_BLANK1~0_combout\ : std_logic;
SIGNAL \VGA|controller|VGA_BLANK1~q\ : std_logic;
SIGNAL \VGA|controller|VGA_BLANK~feeder_combout\ : std_logic;
SIGNAL \VGA|controller|VGA_BLANK~q\ : std_logic;
SIGNAL \VGA|controller|yCounter[7]~DUPLICATE_q\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add1~10\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add1~11\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add1~14\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add1~15\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add1~18\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add1~19\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add1~22\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add1~23\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add1~26\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add1~27\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add1~30\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add1~31\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add1~34\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add1~35\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add1~38\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add1~39\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add1~1_sumout\ : std_logic;
SIGNAL \g|Add6~0_combout\ : std_logic;
SIGNAL \g|Add6~5_combout\ : std_logic;
SIGNAL \g|Add6~4_combout\ : std_logic;
SIGNAL \g|Add6~3_combout\ : std_logic;
SIGNAL \g|Add6~2_combout\ : std_logic;
SIGNAL \g|Add6~1_combout\ : std_logic;
SIGNAL \g|Add5~14\ : std_logic;
SIGNAL \g|Add5~15\ : std_logic;
SIGNAL \g|Add5~18\ : std_logic;
SIGNAL \g|Add5~19\ : std_logic;
SIGNAL \g|Add5~22\ : std_logic;
SIGNAL \g|Add5~23\ : std_logic;
SIGNAL \g|Add5~26\ : std_logic;
SIGNAL \g|Add5~27\ : std_logic;
SIGNAL \g|Add5~30\ : std_logic;
SIGNAL \g|Add5~31\ : std_logic;
SIGNAL \g|Add5~6\ : std_logic;
SIGNAL \g|Add5~7\ : std_logic;
SIGNAL \g|Add5~10\ : std_logic;
SIGNAL \g|Add5~11\ : std_logic;
SIGNAL \g|Add5~1_sumout\ : std_logic;
SIGNAL \g|RX[2]~0_combout\ : std_logic;
SIGNAL \g|RX[2]~1_combout\ : std_logic;
SIGNAL \g|Add5~9_sumout\ : std_logic;
SIGNAL \g|Add5~5_sumout\ : std_logic;
SIGNAL \VGA|writeEn~0_combout\ : std_logic;
SIGNAL \g|Equal11~0_combout\ : std_logic;
SIGNAL \g|Add7~16_combout\ : std_logic;
SIGNAL \g|Add12~22\ : std_logic;
SIGNAL \g|Add12~26\ : std_logic;
SIGNAL \g|Add12~18\ : std_logic;
SIGNAL \g|Add12~14\ : std_logic;
SIGNAL \g|Add12~10\ : std_logic;
SIGNAL \g|Add12~6\ : std_logic;
SIGNAL \g|Add12~1_sumout\ : std_logic;
SIGNAL \g|Add7~17_combout\ : std_logic;
SIGNAL \g|Equal11~1_combout\ : std_logic;
SIGNAL \g|Add12~5_sumout\ : std_logic;
SIGNAL \g|Add7~18_combout\ : std_logic;
SIGNAL \g|Add12~9_sumout\ : std_logic;
SIGNAL \g|Add7~19_combout\ : std_logic;
SIGNAL \g|Add7~20_combout\ : std_logic;
SIGNAL \g|Add12~13_sumout\ : std_logic;
SIGNAL \g|Add7~21_combout\ : std_logic;
SIGNAL \g|Add12~17_sumout\ : std_logic;
SIGNAL \g|Add7~34_combout\ : std_logic;
SIGNAL \g|Add12~25_sumout\ : std_logic;
SIGNAL \g|Add7~36_combout\ : std_logic;
SIGNAL \g|Add12~21_sumout\ : std_logic;
SIGNAL \g|Add7~35_combout\ : std_logic;
SIGNAL \g|Add7~28\ : std_logic;
SIGNAL \g|Add7~32\ : std_logic;
SIGNAL \g|Add7~24\ : std_logic;
SIGNAL \g|Add7~14\ : std_logic;
SIGNAL \g|Add7~10\ : std_logic;
SIGNAL \g|Add7~6\ : std_logic;
SIGNAL \g|Add7~1_sumout\ : std_logic;
SIGNAL \g|Add7~5_sumout\ : std_logic;
SIGNAL \g|RY[5]~feeder_combout\ : std_logic;
SIGNAL \g|Add7~13_sumout\ : std_logic;
SIGNAL \g|RY[3]~feeder_combout\ : std_logic;
SIGNAL \g|Add7~9_sumout\ : std_logic;
SIGNAL \g|RY[4]~feeder_combout\ : std_logic;
SIGNAL \VGA|LessThan3~0_combout\ : std_logic;
SIGNAL \g|Add7~23_sumout\ : std_logic;
SIGNAL \g|RY[2]~feeder_combout\ : std_logic;
SIGNAL \g|Add7~31_sumout\ : std_logic;
SIGNAL \g|RY[1]~feeder_combout\ : std_logic;
SIGNAL \g|Add7~27_sumout\ : std_logic;
SIGNAL \g|RY[0]~feeder_combout\ : std_logic;
SIGNAL \VGA|user_input_translator|Add0~10\ : std_logic;
SIGNAL \VGA|user_input_translator|Add0~14\ : std_logic;
SIGNAL \VGA|user_input_translator|Add0~18\ : std_logic;
SIGNAL \VGA|user_input_translator|Add0~22\ : std_logic;
SIGNAL \VGA|user_input_translator|Add0~26\ : std_logic;
SIGNAL \VGA|user_input_translator|Add0~30\ : std_logic;
SIGNAL \VGA|user_input_translator|Add0~34\ : std_logic;
SIGNAL \VGA|user_input_translator|Add0~38\ : std_logic;
SIGNAL \VGA|user_input_translator|Add0~1_sumout\ : std_logic;
SIGNAL \VGA|user_input_translator|Add0~2\ : std_logic;
SIGNAL \VGA|user_input_translator|Add0~5_sumout\ : std_logic;
SIGNAL \g|present.Sfinish~DUPLICATE_q\ : std_logic;
SIGNAL \g|WideOr2~combout\ : std_logic;
SIGNAL \g|doneerase~1_combout\ : std_logic;
SIGNAL \g|plot~combout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add1~2\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add1~3\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add1~5_sumout\ : std_logic;
SIGNAL \g|WideOr0~combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|decode2|w_anode118w[2]~0_combout\ : std_logic;
SIGNAL \g|Add5~13_sumout\ : std_logic;
SIGNAL \g|Add5~17_sumout\ : std_logic;
SIGNAL \g|Add5~21_sumout\ : std_logic;
SIGNAL \g|Add5~25_sumout\ : std_logic;
SIGNAL \g|Add5~29_sumout\ : std_logic;
SIGNAL \VGA|user_input_translator|Add0~9_sumout\ : std_logic;
SIGNAL \VGA|user_input_translator|Add0~13_sumout\ : std_logic;
SIGNAL \VGA|user_input_translator|Add0~17_sumout\ : std_logic;
SIGNAL \VGA|user_input_translator|Add0~21_sumout\ : std_logic;
SIGNAL \VGA|user_input_translator|Add0~25_sumout\ : std_logic;
SIGNAL \VGA|user_input_translator|Add0~29_sumout\ : std_logic;
SIGNAL \VGA|user_input_translator|Add0~33_sumout\ : std_logic;
SIGNAL \VGA|user_input_translator|Add0~37_sumout\ : std_logic;
SIGNAL \back|altsyncram_component|auto_generated|ram_block1a5~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|decode2|w_anode126w[2]~0_combout\ : std_logic;
SIGNAL \back|altsyncram_component|auto_generated|ram_block1a8~portadataout\ : std_logic;
SIGNAL \back|altsyncram_component|auto_generated|ram_block1a11~portadataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|decode2|w_anode105w[2]~0_combout\ : std_logic;
SIGNAL \back|altsyncram_component|auto_generated|ram_block1a2~portadataout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ram_block1a5~portadataout\ : std_logic;
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ram_block1a2~portadataout\ : std_logic;
SIGNAL \Mux0~1_combout\ : std_logic;
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ram_block1a8~portadataout\ : std_logic;
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ram_block1a11~portadataout\ : std_logic;
SIGNAL \Mux0~2_combout\ : std_logic;
SIGNAL \g|coloursel[1]~feeder_combout\ : std_logic;
SIGNAL \Mux0~3_combout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add1~9_sumout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add1~13_sumout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add1~17_sumout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add1~21_sumout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add1~25_sumout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add1~29_sumout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add1~33_sumout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|Add1~37_sumout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|ram_block1a5~portbdataout\ : std_logic;
SIGNAL \back|altsyncram_component|auto_generated|ram_block1a7~portadataout\ : std_logic;
SIGNAL \back|altsyncram_component|auto_generated|ram_block1a4~portadataout\ : std_logic;
SIGNAL \back|altsyncram_component|auto_generated|ram_block1a10~portadataout\ : std_logic;
SIGNAL \back|altsyncram_component|auto_generated|ram_block1a1~portadataout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ram_block1a7~portadataout\ : std_logic;
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ram_block1a4~portadataout\ : std_logic;
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ram_block1a10~portadataout\ : std_logic;
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ram_block1a1~portadataout\ : std_logic;
SIGNAL \Mux1~1_combout\ : std_logic;
SIGNAL \Mux1~2_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|ram_block1a8\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|ram_block1a2~portbdataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|mux3|result_node[2]~0_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|ram_block1a7~portbdataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|ram_block1a1~portbdataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|ram_block1a4~portbdataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|mux3|result_node[1]~1_combout\ : std_logic;
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ram_block1a3~portadataout\ : std_logic;
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ram_block1a0~portadataout\ : std_logic;
SIGNAL \Mux2~1_combout\ : std_logic;
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ram_block1a6~portadataout\ : std_logic;
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ram_block1a9~portadataout\ : std_logic;
SIGNAL \Mux2~2_combout\ : std_logic;
SIGNAL \back|altsyncram_component|auto_generated|ram_block1a6~portadataout\ : std_logic;
SIGNAL \back|altsyncram_component|auto_generated|ram_block1a0~portadataout\ : std_logic;
SIGNAL \back|altsyncram_component|auto_generated|ram_block1a9~portadataout\ : std_logic;
SIGNAL \back|altsyncram_component|auto_generated|ram_block1a3~portadataout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Mux2~3_combout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|ram_block1a6~portbdataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|ram_block1a3~portbdataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|ram_block1a0~portbdataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|mux3|result_node[0]~2_combout\ : std_logic;
SIGNAL \g|RY\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \nmb|starty2\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \g|sx\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \game|count\ : std_logic_vector(32 DOWNTO 0);
SIGNAL \g|RX\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \nmb|starty1\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \nmb|starty3\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \nmb|starty4\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \VGA|controller|xCounter\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \g|sy\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \a|count\ : std_logic_vector(26 DOWNTO 0);
SIGNAL \VGA|controller|yCounter\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \g|ledr\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \nmb|score\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|out_address_reg_b\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \VGA|mypll|altpll_component|auto_generated|clk\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \g|counterx\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \g|countery\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \g|count\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \nmb|starty5\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|decode2|w_anode126w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|rden_decode_b|w_anode166w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \g|coloursel\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|decode2|w_anode118w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \back|altsyncram_component|auto_generated|address_reg_a\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|address_reg_b\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|rden_decode|w_anode94w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|rden_decode_b|w_anode157w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|decode2|w_anode105w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|rden_decode_b|w_anode143w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \g|blacky\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \g|blackx\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \a|ALT_INV_count\ : std_logic_vector(26 DOWNTO 0);
SIGNAL \g|ALT_INV_sy\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ALT_INV_ram_block1a9~portadataout\ : std_logic;
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ALT_INV_ram_block1a6~portadataout\ : std_logic;
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ALT_INV_ram_block1a3~portadataout\ : std_logic;
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ALT_INV_ram_block1a0~portadataout\ : std_logic;
SIGNAL \back|altsyncram_component|auto_generated|ALT_INV_ram_block1a9~portadataout\ : std_logic;
SIGNAL \back|altsyncram_component|auto_generated|ALT_INV_ram_block1a6~portadataout\ : std_logic;
SIGNAL \back|altsyncram_component|auto_generated|ALT_INV_ram_block1a3~portadataout\ : std_logic;
SIGNAL \back|altsyncram_component|auto_generated|ALT_INV_ram_block1a0~portadataout\ : std_logic;
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ALT_INV_ram_block1a4~portadataout\ : std_logic;
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ALT_INV_ram_block1a1~portadataout\ : std_logic;
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ALT_INV_ram_block1a10~portadataout\ : std_logic;
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ALT_INV_ram_block1a7~portadataout\ : std_logic;
SIGNAL \back|altsyncram_component|auto_generated|ALT_INV_ram_block1a10~portadataout\ : std_logic;
SIGNAL \back|altsyncram_component|auto_generated|ALT_INV_ram_block1a7~portadataout\ : std_logic;
SIGNAL \back|altsyncram_component|auto_generated|ALT_INV_ram_block1a4~portadataout\ : std_logic;
SIGNAL \back|altsyncram_component|auto_generated|ALT_INV_ram_block1a1~portadataout\ : std_logic;
SIGNAL \VGA|controller|ALT_INV_xCounter\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ALT_INV_ram_block1a11~portadataout\ : std_logic;
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ALT_INV_ram_block1a8~portadataout\ : std_logic;
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ALT_INV_ram_block1a5~portadataout\ : std_logic;
SIGNAL \gsbsdbg|altsyncram_component|auto_generated|ALT_INV_ram_block1a2~portadataout\ : std_logic;
SIGNAL \back|altsyncram_component|auto_generated|ALT_INV_ram_block1a11~portadataout\ : std_logic;
SIGNAL \back|altsyncram_component|auto_generated|ALT_INV_ram_block1a8~portadataout\ : std_logic;
SIGNAL \back|altsyncram_component|auto_generated|ALT_INV_ram_block1a5~portadataout\ : std_logic;
SIGNAL \back|altsyncram_component|auto_generated|ALT_INV_ram_block1a2~portadataout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|ALT_INV_Add1~5_sumout\ : std_logic;
SIGNAL \VGA|controller|controller_translator|ALT_INV_Add1~1_sumout\ : std_logic;
SIGNAL \g|ALT_INV_RY\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \VGA|user_input_translator|ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \VGA|user_input_translator|ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \g|ALT_INV_RX\ : std_logic_vector(7 DOWNTO 5);
SIGNAL \nmb|ALT_INV_Add0~29_sumout\ : std_logic;
SIGNAL \nmb|ALT_INV_starty4\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \nmb|ALT_INV_starty3\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \nmb|ALT_INV_starty2\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \nmb|ALT_INV_starty1\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \game|ALT_INV_count\ : std_logic_vector(32 DOWNTO 0);
SIGNAL \g|ALT_INV_doneover~q\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a0~portbdataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a3~portbdataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a6~portbdataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a1~portbdataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a4~portbdataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a8\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a7~portbdataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a2~portbdataout\ : std_logic;
SIGNAL \VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a5~portbdataout\ : std_logic;
SIGNAL \g|ALT_INV_sx\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \g|ALT_INV_count[1]~DUPLICATE_q\ : std_logic;
SIGNAL \g|ALT_INV_present.Sfinish~DUPLICATE_q\ : std_logic;
SIGNAL \g|ALT_INV_sy[7]~DUPLICATE_q\ : std_logic;
SIGNAL \g|ALT_INV_countery[2]~DUPLICATE_q\ : std_logic;
SIGNAL \g|ALT_INV_countery[0]~DUPLICATE_q\ : std_logic;
SIGNAL \game|ALT_INV_over~DUPLICATE_q\ : std_logic;
SIGNAL \g|ALT_INV_present.Sreset~DUPLICATE_q\ : std_logic;
SIGNAL \VGA|controller|ALT_INV_yCounter[7]~DUPLICATE_q\ : std_logic;
SIGNAL \VGA|controller|ALT_INV_xCounter[9]~DUPLICATE_q\ : std_logic;
SIGNAL \g|ALT_INV_sy[4]~DUPLICATE_q\ : std_logic;
SIGNAL \g|ALT_INV_sy[3]~DUPLICATE_q\ : std_logic;
SIGNAL \g|ALT_INV_sy[2]~DUPLICATE_q\ : std_logic;
SIGNAL \g|ALT_INV_sy[0]~DUPLICATE_q\ : std_logic;
SIGNAL \VGA|controller|ALT_INV_xCounter[5]~DUPLICATE_q\ : std_logic;
SIGNAL \VGA|controller|ALT_INV_xCounter[4]~DUPLICATE_q\ : std_logic;
SIGNAL \g|ALT_INV_sx[6]~DUPLICATE_q\ : std_logic;
SIGNAL \g|ALT_INV_sx[7]~DUPLICATE_q\ : std_logic;
SIGNAL \g|ALT_INV_sx[3]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_SW[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[0]~input_o\ : std_logic;
SIGNAL \g|ALT_INV_plot~combout\ : std_logic;
SIGNAL \g|ALT_INV_doneerase~combout\ : std_logic;
SIGNAL \g|ALT_INV_Add7~36_combout\ : std_logic;
SIGNAL \g|ALT_INV_Add7~35_combout\ : std_logic;
SIGNAL \g|ALT_INV_Add7~34_combout\ : std_logic;
SIGNAL \g|ALT_INV_Add6~5_combout\ : std_logic;
SIGNAL \g|ALT_INV_Add6~4_combout\ : std_logic;
SIGNAL \g|ALT_INV_Add6~3_combout\ : std_logic;
SIGNAL \g|ALT_INV_Add6~2_combout\ : std_logic;
SIGNAL \g|ALT_INV_Add6~1_combout\ : std_logic;
SIGNAL \g|ALT_INV_Add7~21_combout\ : std_logic;
SIGNAL \g|ALT_INV_Add7~20_combout\ : std_logic;
SIGNAL \g|ALT_INV_Add7~19_combout\ : std_logic;
SIGNAL \g|ALT_INV_Add7~18_combout\ : std_logic;
SIGNAL \g|ALT_INV_Add7~17_combout\ : std_logic;
SIGNAL \g|ALT_INV_Add7~16_combout\ : std_logic;
SIGNAL \g|ALT_INV_Equal11~1_combout\ : std_logic;
SIGNAL \g|ALT_INV_Equal11~0_combout\ : std_logic;
SIGNAL \g|ALT_INV_Add6~0_combout\ : std_logic;
SIGNAL \VGA|controller|ALT_INV_always1~2_combout\ : std_logic;
SIGNAL \VGA|controller|ALT_INV_always1~1_combout\ : std_logic;
SIGNAL \VGA|controller|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \VGA|controller|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \g|ALT_INV_doneerase~1_combout\ : std_logic;
SIGNAL \g|ALT_INV_WideOr2~combout\ : std_logic;
SIGNAL \VGA|controller|ALT_INV_always1~0_combout\ : std_logic;
SIGNAL \VGA|controller|ALT_INV_VGA_VS1~0_combout\ : std_logic;
SIGNAL \VGA|controller|ALT_INV_VGA_HS1~0_combout\ : std_logic;
SIGNAL \nmb|ALT_INV_starty5~1_combout\ : std_logic;
SIGNAL \nmb|ALT_INV_starty4[2]~3_combout\ : std_logic;
SIGNAL \nmb|ALT_INV_starty5~0_combout\ : std_logic;
SIGNAL \nmb|ALT_INV_always2~13_combout\ : std_logic;
SIGNAL \nmb|ALT_INV_always2~12_combout\ : std_logic;
SIGNAL \nmb|ALT_INV_starty3[6]~1_combout\ : std_logic;
SIGNAL \nmb|ALT_INV_starty3[6]~0_combout\ : std_logic;
SIGNAL \nmb|ALT_INV_starty2[1]~3_combout\ : std_logic;
SIGNAL \nmb|ALT_INV_always2~11_combout\ : std_logic;
SIGNAL \nmb|ALT_INV_LessThan1~1_combout\ : std_logic;
SIGNAL \nmb|ALT_INV_always2~10_combout\ : std_logic;
SIGNAL \nmb|ALT_INV_always2~9_combout\ : std_logic;
SIGNAL \g|ALT_INV_always1~6_combout\ : std_logic;
SIGNAL \g|ALT_INV_LessThan2~0_combout\ : std_logic;
SIGNAL \a|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \a|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \a|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \a|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \a|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \g|ALT_INV_always2~1_combout\ : std_logic;
SIGNAL \g|ALT_INV_Equal13~0_combout\ : std_logic;
SIGNAL \g|ALT_INV_blackx\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \g|ALT_INV_blacky\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \g|ALT_INV_doneerase~0_combout\ : std_logic;
SIGNAL \g|ALT_INV_sy[7]~4_combout\ : std_logic;
SIGNAL \g|ALT_INV_sy[7]~3_combout\ : std_logic;
SIGNAL \g|ALT_INV_Equal3~3_combout\ : std_logic;
SIGNAL \g|ALT_INV_sy[7]~2_combout\ : std_logic;
SIGNAL \g|ALT_INV_always1~5_combout\ : std_logic;
SIGNAL \g|ALT_INV_always1~4_combout\ : std_logic;
SIGNAL \g|ALT_INV_always1~3_combout\ : std_logic;
SIGNAL \g|ALT_INV_found~0_combout\ : std_logic;
SIGNAL \g|ALT_INV_always1~2_combout\ : std_logic;
SIGNAL \g|hjgf|ALT_INV_a~0_combout\ : std_logic;
SIGNAL \g|ALT_INV_always1~1_combout\ : std_logic;
SIGNAL \g|ALT_INV_always1~0_combout\ : std_logic;
SIGNAL \g|ALT_INV_sy[7]~1_combout\ : std_logic;
SIGNAL \g|ALT_INV_Equal9~2_combout\ : std_logic;
SIGNAL \g|ALT_INV_Equal9~1_combout\ : std_logic;
SIGNAL \g|ALT_INV_Equal9~0_combout\ : std_logic;
SIGNAL \g|ALT_INV_Equal7~2_combout\ : std_logic;
SIGNAL \g|ALT_INV_Equal7~1_combout\ : std_logic;
SIGNAL \g|ALT_INV_Equal7~0_combout\ : std_logic;
SIGNAL \nmb|ALT_INV_starty5\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \g|ALT_INV_Equal5~2_combout\ : std_logic;
SIGNAL \g|ALT_INV_Equal5~1_combout\ : std_logic;
SIGNAL \g|ALT_INV_Equal5~0_combout\ : std_logic;
SIGNAL \g|ALT_INV_sy[7]~0_combout\ : std_logic;
SIGNAL \g|ALT_INV_Equal3~2_combout\ : std_logic;
SIGNAL \g|ALT_INV_Equal3~1_combout\ : std_logic;
SIGNAL \g|ALT_INV_Equal3~0_combout\ : std_logic;
SIGNAL \g|ALT_INV_Equal1~2_combout\ : std_logic;
SIGNAL \g|ALT_INV_Equal1~1_combout\ : std_logic;
SIGNAL \g|ALT_INV_Equal1~0_combout\ : std_logic;
SIGNAL \g|ALT_INV_countery~4_combout\ : std_logic;
SIGNAL \g|ALT_INV_countery~2_combout\ : std_logic;
SIGNAL \g|ALT_INV_countery~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux2~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux2~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux1~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux0~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux0~1_combout\ : std_logic;
SIGNAL \g|ALT_INV_coloursel\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \back|altsyncram_component|auto_generated|ALT_INV_address_reg_a\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \VGA|ALT_INV_LessThan3~0_combout\ : std_logic;
SIGNAL \VGA|ALT_INV_writeEn~0_combout\ : std_logic;
SIGNAL \VGA|controller|ALT_INV_VGA_BLANK1~q\ : std_logic;
SIGNAL \VGA|controller|ALT_INV_VGA_VS1~q\ : std_logic;
SIGNAL \g|ALT_INV_LessThan1~1_combout\ : std_logic;
SIGNAL \g|ALT_INV_LessThan1~0_combout\ : std_logic;
SIGNAL \nmb|ALT_INV_always2~8_combout\ : std_logic;
SIGNAL \nmb|ALT_INV_always2~7_combout\ : std_logic;
SIGNAL \nmb|ALT_INV_always2~6_combout\ : std_logic;
SIGNAL \nmb|ALT_INV_always2~5_combout\ : std_logic;
SIGNAL \nmb|ALT_INV_always2~4_combout\ : std_logic;
SIGNAL \nmb|ALT_INV_always2~3_combout\ : std_logic;
SIGNAL \nmb|ALT_INV_always2~2_combout\ : std_logic;
SIGNAL \nmb|ALT_INV_LessThan1~0_combout\ : std_logic;
SIGNAL \nmb|ALT_INV_always2~1_combout\ : std_logic;
SIGNAL \nmb|ALT_INV_always2~0_combout\ : std_logic;
SIGNAL \nmb|ALT_INV_present.Sdraw~q\ : std_logic;
SIGNAL \game|ALT_INV_LessThan0~4_combout\ : std_logic;
SIGNAL \game|ALT_INV_LessThan0~3_combout\ : std_logic;
SIGNAL \game|ALT_INV_LessThan0~2_combout\ : std_logic;
SIGNAL \game|ALT_INV_LessThan0~1_combout\ : std_logic;
SIGNAL \game|ALT_INV_LessThan0~0_combout\ : std_logic;
SIGNAL \g|ALT_INV_count\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \g|ALT_INV_Selector2~0_combout\ : std_logic;
SIGNAL \g|ALT_INV_Selector4~0_combout\ : std_logic;
SIGNAL \g|ALT_INV_Selector10~0_combout\ : std_logic;
SIGNAL \nmb|ALT_INV_go~q\ : std_logic;
SIGNAL \g|ALT_INV_present.Sfinish~q\ : std_logic;
SIGNAL \g|ALT_INV_found~q\ : std_logic;
SIGNAL \nmb|ALT_INV_gamedone~q\ : std_logic;
SIGNAL \g|ALT_INV_always2~0_combout\ : std_logic;
SIGNAL \g|ALT_INV_countery\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \g|ALT_INV_Equal10~0_combout\ : std_logic;
SIGNAL \g|ALT_INV_counterx\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \VGA|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \g|hjgf|ALT_INV_Add27~0_combout\ : std_logic;
SIGNAL \g|fn|ALT_INV_Add27~0_combout\ : std_logic;
SIGNAL \nmb|kjhg|ALT_INV_Add27~0_combout\ : std_logic;
SIGNAL \nmb|ALT_INV_score\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \nmb|hgfd|ALT_INV_Add27~0_combout\ : std_logic;
SIGNAL \nmb|ALT_INV_ledr~1_combout\ : std_logic;
SIGNAL \nmb|ALT_INV_present.Supdate~q\ : std_logic;
SIGNAL \nmb|ALT_INV_ledr~0_combout\ : std_logic;
SIGNAL \nmb|ALT_INV_present.Sgameover~q\ : std_logic;
SIGNAL \nmb|ALT_INV_present.Sgenerate~q\ : std_logic;
SIGNAL \game|ALT_INV_over~q\ : std_logic;
SIGNAL \g|ALT_INV_done~q\ : std_logic;
SIGNAL \g|ALT_INV_present.Sreset~q\ : std_logic;
SIGNAL \g|ALT_INV_ledr~0_combout\ : std_logic;
SIGNAL \g|ALT_INV_present.Serase~q\ : std_logic;
SIGNAL \g|ALT_INV_WideOr3~combout\ : std_logic;
SIGNAL \g|ALT_INV_present.Sdgo~q\ : std_logic;
SIGNAL \g|ALT_INV_present.Scheck~q\ : std_logic;
SIGNAL \g|ALT_INV_present.Sdraw~q\ : std_logic;
SIGNAL \g|ALT_INV_Add12~25_sumout\ : std_logic;
SIGNAL \g|ALT_INV_Add12~21_sumout\ : std_logic;
SIGNAL \g|ALT_INV_Add12~17_sumout\ : std_logic;
SIGNAL \g|ALT_INV_Add7~31_sumout\ : std_logic;
SIGNAL \g|ALT_INV_Add7~27_sumout\ : std_logic;
SIGNAL \g|ALT_INV_Add7~23_sumout\ : std_logic;
SIGNAL \g|ALT_INV_Add12~13_sumout\ : std_logic;
SIGNAL \g|ALT_INV_Add12~9_sumout\ : std_logic;
SIGNAL \g|ALT_INV_Add12~5_sumout\ : std_logic;
SIGNAL \g|ALT_INV_Add12~1_sumout\ : std_logic;
SIGNAL \g|ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \g|ALT_INV_Add7~13_sumout\ : std_logic;
SIGNAL \g|ALT_INV_Add7~9_sumout\ : std_logic;
SIGNAL \g|ALT_INV_Add7~5_sumout\ : std_logic;
SIGNAL \VGA|controller|ALT_INV_yCounter\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \nmb|ALT_INV_Add5~25_sumout\ : std_logic;
SIGNAL \nmb|ALT_INV_Add5~21_sumout\ : std_logic;
SIGNAL \nmb|ALT_INV_Add5~17_sumout\ : std_logic;
SIGNAL \nmb|ALT_INV_Add5~13_sumout\ : std_logic;
SIGNAL \nmb|ALT_INV_Add5~9_sumout\ : std_logic;
SIGNAL \nmb|ALT_INV_Add5~5_sumout\ : std_logic;
SIGNAL \nmb|ALT_INV_Add5~1_sumout\ : std_logic;
SIGNAL \nmb|ALT_INV_Add4~25_sumout\ : std_logic;
SIGNAL \nmb|ALT_INV_Add4~21_sumout\ : std_logic;
SIGNAL \nmb|ALT_INV_Add4~17_sumout\ : std_logic;
SIGNAL \nmb|ALT_INV_Add4~13_sumout\ : std_logic;
SIGNAL \nmb|ALT_INV_Add4~9_sumout\ : std_logic;
SIGNAL \nmb|ALT_INV_Add4~5_sumout\ : std_logic;
SIGNAL \nmb|ALT_INV_Add4~1_sumout\ : std_logic;
SIGNAL \nmb|ALT_INV_Add3~25_sumout\ : std_logic;
SIGNAL \nmb|ALT_INV_Add3~21_sumout\ : std_logic;
SIGNAL \nmb|ALT_INV_Add3~17_sumout\ : std_logic;
SIGNAL \nmb|ALT_INV_Add3~13_sumout\ : std_logic;
SIGNAL \nmb|ALT_INV_Add3~9_sumout\ : std_logic;
SIGNAL \nmb|ALT_INV_Add3~5_sumout\ : std_logic;
SIGNAL \nmb|ALT_INV_Add3~1_sumout\ : std_logic;
SIGNAL \nmb|ALT_INV_Add2~25_sumout\ : std_logic;
SIGNAL \nmb|ALT_INV_Add2~21_sumout\ : std_logic;
SIGNAL \nmb|ALT_INV_Add2~17_sumout\ : std_logic;
SIGNAL \nmb|ALT_INV_Add2~13_sumout\ : std_logic;
SIGNAL \nmb|ALT_INV_Add2~9_sumout\ : std_logic;
SIGNAL \nmb|ALT_INV_Add2~5_sumout\ : std_logic;
SIGNAL \nmb|ALT_INV_Add2~1_sumout\ : std_logic;
SIGNAL \nmb|ALT_INV_Add1~25_sumout\ : std_logic;
SIGNAL \nmb|ALT_INV_Add1~21_sumout\ : std_logic;
SIGNAL \nmb|ALT_INV_Add1~17_sumout\ : std_logic;
SIGNAL \nmb|ALT_INV_Add1~13_sumout\ : std_logic;
SIGNAL \nmb|ALT_INV_Add1~9_sumout\ : std_logic;
SIGNAL \nmb|ALT_INV_Add1~5_sumout\ : std_logic;
SIGNAL \nmb|ALT_INV_Add1~1_sumout\ : std_logic;

BEGIN

LEDR <= ww_LEDR;
ww_CLOCK_50 <= CLOCK_50;
ww_SW <= SW;
ww_KEY <= KEY;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
VGA_CLK <= ww_VGA_CLK;
VGA_HS <= ww_VGA_HS;
VGA_VS <= ww_VGA_VS;
VGA_BLANK_N <= ww_VGA_BLANK_N;
VGA_SYNC_N <= ww_VGA_SYNC_N;
VGA_R <= ww_VGA_R;
VGA_G <= ww_VGA_G;
VGA_B <= ww_VGA_B;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\VGA|VideoMemory|auto_generated|ram_block1a5_PORTADATAIN_bus\(0) <= \Mux0~3_combout\;

\VGA|VideoMemory|auto_generated|ram_block1a5_PORTAADDR_bus\ <= (\VGA|user_input_translator|Add0~37_sumout\ & \VGA|user_input_translator|Add0~33_sumout\ & \VGA|user_input_translator|Add0~29_sumout\ & \VGA|user_input_translator|Add0~25_sumout\ & 
\VGA|user_input_translator|Add0~21_sumout\ & \VGA|user_input_translator|Add0~17_sumout\ & \VGA|user_input_translator|Add0~13_sumout\ & \VGA|user_input_translator|Add0~9_sumout\ & \g|RX\(4) & \g|RX\(3) & \g|RX\(2) & \g|RX\(1) & \g|RX\(0));

\VGA|VideoMemory|auto_generated|ram_block1a5_PORTBADDR_bus\ <= (\VGA|controller|controller_translator|Add1~37_sumout\ & \VGA|controller|controller_translator|Add1~33_sumout\ & \VGA|controller|controller_translator|Add1~29_sumout\ & 
\VGA|controller|controller_translator|Add1~25_sumout\ & \VGA|controller|controller_translator|Add1~21_sumout\ & \VGA|controller|controller_translator|Add1~17_sumout\ & \VGA|controller|controller_translator|Add1~13_sumout\ & 
\VGA|controller|controller_translator|Add1~9_sumout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter[5]~DUPLICATE_q\ & \VGA|controller|xCounter[4]~DUPLICATE_q\ & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2));

\VGA|VideoMemory|auto_generated|ram_block1a5~portbdataout\ <= \VGA|VideoMemory|auto_generated|ram_block1a5_PORTBDATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|ram_block1a2_PORTADATAIN_bus\(0) <= \Mux0~3_combout\;

\VGA|VideoMemory|auto_generated|ram_block1a2_PORTAADDR_bus\ <= (\VGA|user_input_translator|Add0~37_sumout\ & \VGA|user_input_translator|Add0~33_sumout\ & \VGA|user_input_translator|Add0~29_sumout\ & \VGA|user_input_translator|Add0~25_sumout\ & 
\VGA|user_input_translator|Add0~21_sumout\ & \VGA|user_input_translator|Add0~17_sumout\ & \VGA|user_input_translator|Add0~13_sumout\ & \VGA|user_input_translator|Add0~9_sumout\ & \g|RX\(4) & \g|RX\(3) & \g|RX\(2) & \g|RX\(1) & \g|RX\(0));

\VGA|VideoMemory|auto_generated|ram_block1a2_PORTBADDR_bus\ <= (\VGA|controller|controller_translator|Add1~37_sumout\ & \VGA|controller|controller_translator|Add1~33_sumout\ & \VGA|controller|controller_translator|Add1~29_sumout\ & 
\VGA|controller|controller_translator|Add1~25_sumout\ & \VGA|controller|controller_translator|Add1~21_sumout\ & \VGA|controller|controller_translator|Add1~17_sumout\ & \VGA|controller|controller_translator|Add1~13_sumout\ & 
\VGA|controller|controller_translator|Add1~9_sumout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter[5]~DUPLICATE_q\ & \VGA|controller|xCounter[4]~DUPLICATE_q\ & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2));

\VGA|VideoMemory|auto_generated|ram_block1a2~portbdataout\ <= \VGA|VideoMemory|auto_generated|ram_block1a2_PORTBDATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|ram_block1a7_PORTADATAIN_bus\ <= (\Mux0~3_combout\ & \Mux1~2_combout\);

\VGA|VideoMemory|auto_generated|ram_block1a7_PORTAADDR_bus\ <= (\VGA|user_input_translator|Add0~33_sumout\ & \VGA|user_input_translator|Add0~29_sumout\ & \VGA|user_input_translator|Add0~25_sumout\ & \VGA|user_input_translator|Add0~21_sumout\ & 
\VGA|user_input_translator|Add0~17_sumout\ & \VGA|user_input_translator|Add0~13_sumout\ & \VGA|user_input_translator|Add0~9_sumout\ & \g|RX\(4) & \g|RX\(3) & \g|RX\(2) & \g|RX\(1) & \g|RX\(0));

\VGA|VideoMemory|auto_generated|ram_block1a7_PORTBADDR_bus\ <= (\VGA|controller|controller_translator|Add1~33_sumout\ & \VGA|controller|controller_translator|Add1~29_sumout\ & \VGA|controller|controller_translator|Add1~25_sumout\ & 
\VGA|controller|controller_translator|Add1~21_sumout\ & \VGA|controller|controller_translator|Add1~17_sumout\ & \VGA|controller|controller_translator|Add1~13_sumout\ & \VGA|controller|controller_translator|Add1~9_sumout\ & \VGA|controller|xCounter\(6)
& \VGA|controller|xCounter[5]~DUPLICATE_q\ & \VGA|controller|xCounter[4]~DUPLICATE_q\ & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2));

\VGA|VideoMemory|auto_generated|ram_block1a7~portbdataout\ <= \VGA|VideoMemory|auto_generated|ram_block1a7_PORTBDATAOUT_bus\(0);
\VGA|VideoMemory|auto_generated|ram_block1a8\ <= \VGA|VideoMemory|auto_generated|ram_block1a7_PORTBDATAOUT_bus\(1);

\VGA|VideoMemory|auto_generated|ram_block1a4_PORTADATAIN_bus\(0) <= \Mux1~2_combout\;

\VGA|VideoMemory|auto_generated|ram_block1a4_PORTAADDR_bus\ <= (\VGA|user_input_translator|Add0~37_sumout\ & \VGA|user_input_translator|Add0~33_sumout\ & \VGA|user_input_translator|Add0~29_sumout\ & \VGA|user_input_translator|Add0~25_sumout\ & 
\VGA|user_input_translator|Add0~21_sumout\ & \VGA|user_input_translator|Add0~17_sumout\ & \VGA|user_input_translator|Add0~13_sumout\ & \VGA|user_input_translator|Add0~9_sumout\ & \g|RX\(4) & \g|RX\(3) & \g|RX\(2) & \g|RX\(1) & \g|RX\(0));

\VGA|VideoMemory|auto_generated|ram_block1a4_PORTBADDR_bus\ <= (\VGA|controller|controller_translator|Add1~37_sumout\ & \VGA|controller|controller_translator|Add1~33_sumout\ & \VGA|controller|controller_translator|Add1~29_sumout\ & 
\VGA|controller|controller_translator|Add1~25_sumout\ & \VGA|controller|controller_translator|Add1~21_sumout\ & \VGA|controller|controller_translator|Add1~17_sumout\ & \VGA|controller|controller_translator|Add1~13_sumout\ & 
\VGA|controller|controller_translator|Add1~9_sumout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter[5]~DUPLICATE_q\ & \VGA|controller|xCounter[4]~DUPLICATE_q\ & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2));

\VGA|VideoMemory|auto_generated|ram_block1a4~portbdataout\ <= \VGA|VideoMemory|auto_generated|ram_block1a4_PORTBDATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|ram_block1a1_PORTADATAIN_bus\(0) <= \Mux1~2_combout\;

\VGA|VideoMemory|auto_generated|ram_block1a1_PORTAADDR_bus\ <= (\VGA|user_input_translator|Add0~37_sumout\ & \VGA|user_input_translator|Add0~33_sumout\ & \VGA|user_input_translator|Add0~29_sumout\ & \VGA|user_input_translator|Add0~25_sumout\ & 
\VGA|user_input_translator|Add0~21_sumout\ & \VGA|user_input_translator|Add0~17_sumout\ & \VGA|user_input_translator|Add0~13_sumout\ & \VGA|user_input_translator|Add0~9_sumout\ & \g|RX\(4) & \g|RX\(3) & \g|RX\(2) & \g|RX\(1) & \g|RX\(0));

\VGA|VideoMemory|auto_generated|ram_block1a1_PORTBADDR_bus\ <= (\VGA|controller|controller_translator|Add1~37_sumout\ & \VGA|controller|controller_translator|Add1~33_sumout\ & \VGA|controller|controller_translator|Add1~29_sumout\ & 
\VGA|controller|controller_translator|Add1~25_sumout\ & \VGA|controller|controller_translator|Add1~21_sumout\ & \VGA|controller|controller_translator|Add1~17_sumout\ & \VGA|controller|controller_translator|Add1~13_sumout\ & 
\VGA|controller|controller_translator|Add1~9_sumout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter[5]~DUPLICATE_q\ & \VGA|controller|xCounter[4]~DUPLICATE_q\ & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2));

\VGA|VideoMemory|auto_generated|ram_block1a1~portbdataout\ <= \VGA|VideoMemory|auto_generated|ram_block1a1_PORTBDATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|ram_block1a6_PORTADATAIN_bus\ <= (gnd & \Mux2~3_combout\);

\VGA|VideoMemory|auto_generated|ram_block1a6_PORTAADDR_bus\ <= (\VGA|user_input_translator|Add0~33_sumout\ & \VGA|user_input_translator|Add0~29_sumout\ & \VGA|user_input_translator|Add0~25_sumout\ & \VGA|user_input_translator|Add0~21_sumout\ & 
\VGA|user_input_translator|Add0~17_sumout\ & \VGA|user_input_translator|Add0~13_sumout\ & \VGA|user_input_translator|Add0~9_sumout\ & \g|RX\(4) & \g|RX\(3) & \g|RX\(2) & \g|RX\(1) & \g|RX\(0));

\VGA|VideoMemory|auto_generated|ram_block1a6_PORTBADDR_bus\ <= (\VGA|controller|controller_translator|Add1~33_sumout\ & \VGA|controller|controller_translator|Add1~29_sumout\ & \VGA|controller|controller_translator|Add1~25_sumout\ & 
\VGA|controller|controller_translator|Add1~21_sumout\ & \VGA|controller|controller_translator|Add1~17_sumout\ & \VGA|controller|controller_translator|Add1~13_sumout\ & \VGA|controller|controller_translator|Add1~9_sumout\ & \VGA|controller|xCounter\(6)
& \VGA|controller|xCounter[5]~DUPLICATE_q\ & \VGA|controller|xCounter[4]~DUPLICATE_q\ & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2));

\VGA|VideoMemory|auto_generated|ram_block1a6~portbdataout\ <= \VGA|VideoMemory|auto_generated|ram_block1a6_PORTBDATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|ram_block1a3_PORTADATAIN_bus\(0) <= \Mux2~3_combout\;

\VGA|VideoMemory|auto_generated|ram_block1a3_PORTAADDR_bus\ <= (\VGA|user_input_translator|Add0~37_sumout\ & \VGA|user_input_translator|Add0~33_sumout\ & \VGA|user_input_translator|Add0~29_sumout\ & \VGA|user_input_translator|Add0~25_sumout\ & 
\VGA|user_input_translator|Add0~21_sumout\ & \VGA|user_input_translator|Add0~17_sumout\ & \VGA|user_input_translator|Add0~13_sumout\ & \VGA|user_input_translator|Add0~9_sumout\ & \g|RX\(4) & \g|RX\(3) & \g|RX\(2) & \g|RX\(1) & \g|RX\(0));

\VGA|VideoMemory|auto_generated|ram_block1a3_PORTBADDR_bus\ <= (\VGA|controller|controller_translator|Add1~37_sumout\ & \VGA|controller|controller_translator|Add1~33_sumout\ & \VGA|controller|controller_translator|Add1~29_sumout\ & 
\VGA|controller|controller_translator|Add1~25_sumout\ & \VGA|controller|controller_translator|Add1~21_sumout\ & \VGA|controller|controller_translator|Add1~17_sumout\ & \VGA|controller|controller_translator|Add1~13_sumout\ & 
\VGA|controller|controller_translator|Add1~9_sumout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter[5]~DUPLICATE_q\ & \VGA|controller|xCounter[4]~DUPLICATE_q\ & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2));

\VGA|VideoMemory|auto_generated|ram_block1a3~portbdataout\ <= \VGA|VideoMemory|auto_generated|ram_block1a3_PORTBDATAOUT_bus\(0);

\VGA|VideoMemory|auto_generated|ram_block1a0_PORTADATAIN_bus\(0) <= \Mux2~3_combout\;

\VGA|VideoMemory|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\VGA|user_input_translator|Add0~37_sumout\ & \VGA|user_input_translator|Add0~33_sumout\ & \VGA|user_input_translator|Add0~29_sumout\ & \VGA|user_input_translator|Add0~25_sumout\ & 
\VGA|user_input_translator|Add0~21_sumout\ & \VGA|user_input_translator|Add0~17_sumout\ & \VGA|user_input_translator|Add0~13_sumout\ & \VGA|user_input_translator|Add0~9_sumout\ & \g|RX\(4) & \g|RX\(3) & \g|RX\(2) & \g|RX\(1) & \g|RX\(0));

\VGA|VideoMemory|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (\VGA|controller|controller_translator|Add1~37_sumout\ & \VGA|controller|controller_translator|Add1~33_sumout\ & \VGA|controller|controller_translator|Add1~29_sumout\ & 
\VGA|controller|controller_translator|Add1~25_sumout\ & \VGA|controller|controller_translator|Add1~21_sumout\ & \VGA|controller|controller_translator|Add1~17_sumout\ & \VGA|controller|controller_translator|Add1~13_sumout\ & 
\VGA|controller|controller_translator|Add1~9_sumout\ & \VGA|controller|xCounter\(6) & \VGA|controller|xCounter[5]~DUPLICATE_q\ & \VGA|controller|xCounter[4]~DUPLICATE_q\ & \VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2));

\VGA|VideoMemory|auto_generated|ram_block1a0~portbdataout\ <= \VGA|VideoMemory|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);

\back|altsyncram_component|auto_generated|ram_block1a2_PORTAADDR_bus\ <= (\VGA|user_input_translator|Add0~37_sumout\ & \VGA|user_input_translator|Add0~33_sumout\ & \VGA|user_input_translator|Add0~29_sumout\ & \VGA|user_input_translator|Add0~25_sumout\ & 
\VGA|user_input_translator|Add0~21_sumout\ & \VGA|user_input_translator|Add0~17_sumout\ & \VGA|user_input_translator|Add0~13_sumout\ & \VGA|user_input_translator|Add0~9_sumout\ & \g|RX\(4) & \g|RX\(3) & \g|RX\(2) & \g|RX\(1) & \g|RX\(0));

\back|altsyncram_component|auto_generated|ram_block1a2~portadataout\ <= \back|altsyncram_component|auto_generated|ram_block1a2_PORTADATAOUT_bus\(0);

\back|altsyncram_component|auto_generated|ram_block1a5_PORTAADDR_bus\ <= (\VGA|user_input_translator|Add0~37_sumout\ & \VGA|user_input_translator|Add0~33_sumout\ & \VGA|user_input_translator|Add0~29_sumout\ & \VGA|user_input_translator|Add0~25_sumout\ & 
\VGA|user_input_translator|Add0~21_sumout\ & \VGA|user_input_translator|Add0~17_sumout\ & \VGA|user_input_translator|Add0~13_sumout\ & \VGA|user_input_translator|Add0~9_sumout\ & \g|RX\(4) & \g|RX\(3) & \g|RX\(2) & \g|RX\(1) & \g|RX\(0));

\back|altsyncram_component|auto_generated|ram_block1a5~portadataout\ <= \back|altsyncram_component|auto_generated|ram_block1a5_PORTADATAOUT_bus\(0);

\back|altsyncram_component|auto_generated|ram_block1a8_PORTAADDR_bus\ <= (\VGA|user_input_translator|Add0~37_sumout\ & \VGA|user_input_translator|Add0~33_sumout\ & \VGA|user_input_translator|Add0~29_sumout\ & \VGA|user_input_translator|Add0~25_sumout\ & 
\VGA|user_input_translator|Add0~21_sumout\ & \VGA|user_input_translator|Add0~17_sumout\ & \VGA|user_input_translator|Add0~13_sumout\ & \VGA|user_input_translator|Add0~9_sumout\ & \g|RX\(4) & \g|RX\(3) & \g|RX\(2) & \g|RX\(1) & \g|RX\(0));

\back|altsyncram_component|auto_generated|ram_block1a8~portadataout\ <= \back|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\(0);

\back|altsyncram_component|auto_generated|ram_block1a11_PORTAADDR_bus\ <= (\VGA|user_input_translator|Add0~37_sumout\ & \VGA|user_input_translator|Add0~33_sumout\ & \VGA|user_input_translator|Add0~29_sumout\ & \VGA|user_input_translator|Add0~25_sumout\ & 
\VGA|user_input_translator|Add0~21_sumout\ & \VGA|user_input_translator|Add0~17_sumout\ & \VGA|user_input_translator|Add0~13_sumout\ & \VGA|user_input_translator|Add0~9_sumout\ & \g|RX\(4) & \g|RX\(3) & \g|RX\(2) & \g|RX\(1) & \g|RX\(0));

\back|altsyncram_component|auto_generated|ram_block1a11~portadataout\ <= \back|altsyncram_component|auto_generated|ram_block1a11_PORTADATAOUT_bus\(0);

\gsbsdbg|altsyncram_component|auto_generated|ram_block1a2_PORTAADDR_bus\ <= (\VGA|user_input_translator|Add0~37_sumout\ & \VGA|user_input_translator|Add0~33_sumout\ & \VGA|user_input_translator|Add0~29_sumout\ & \VGA|user_input_translator|Add0~25_sumout\
& \VGA|user_input_translator|Add0~21_sumout\ & \VGA|user_input_translator|Add0~17_sumout\ & \VGA|user_input_translator|Add0~13_sumout\ & \VGA|user_input_translator|Add0~9_sumout\ & \g|RX\(4) & \g|RX\(3) & \g|RX\(2) & \g|RX\(1) & \g|RX\(0));

\gsbsdbg|altsyncram_component|auto_generated|ram_block1a2~portadataout\ <= \gsbsdbg|altsyncram_component|auto_generated|ram_block1a2_PORTADATAOUT_bus\(0);

\gsbsdbg|altsyncram_component|auto_generated|ram_block1a5_PORTAADDR_bus\ <= (\VGA|user_input_translator|Add0~37_sumout\ & \VGA|user_input_translator|Add0~33_sumout\ & \VGA|user_input_translator|Add0~29_sumout\ & \VGA|user_input_translator|Add0~25_sumout\
& \VGA|user_input_translator|Add0~21_sumout\ & \VGA|user_input_translator|Add0~17_sumout\ & \VGA|user_input_translator|Add0~13_sumout\ & \VGA|user_input_translator|Add0~9_sumout\ & \g|RX\(4) & \g|RX\(3) & \g|RX\(2) & \g|RX\(1) & \g|RX\(0));

\gsbsdbg|altsyncram_component|auto_generated|ram_block1a5~portadataout\ <= \gsbsdbg|altsyncram_component|auto_generated|ram_block1a5_PORTADATAOUT_bus\(0);

\gsbsdbg|altsyncram_component|auto_generated|ram_block1a8_PORTAADDR_bus\ <= (\VGA|user_input_translator|Add0~37_sumout\ & \VGA|user_input_translator|Add0~33_sumout\ & \VGA|user_input_translator|Add0~29_sumout\ & \VGA|user_input_translator|Add0~25_sumout\
& \VGA|user_input_translator|Add0~21_sumout\ & \VGA|user_input_translator|Add0~17_sumout\ & \VGA|user_input_translator|Add0~13_sumout\ & \VGA|user_input_translator|Add0~9_sumout\ & \g|RX\(4) & \g|RX\(3) & \g|RX\(2) & \g|RX\(1) & \g|RX\(0));

\gsbsdbg|altsyncram_component|auto_generated|ram_block1a8~portadataout\ <= \gsbsdbg|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\(0);

\gsbsdbg|altsyncram_component|auto_generated|ram_block1a11_PORTAADDR_bus\ <= (\VGA|user_input_translator|Add0~37_sumout\ & \VGA|user_input_translator|Add0~33_sumout\ & \VGA|user_input_translator|Add0~29_sumout\ & \VGA|user_input_translator|Add0~25_sumout\
& \VGA|user_input_translator|Add0~21_sumout\ & \VGA|user_input_translator|Add0~17_sumout\ & \VGA|user_input_translator|Add0~13_sumout\ & \VGA|user_input_translator|Add0~9_sumout\ & \g|RX\(4) & \g|RX\(3) & \g|RX\(2) & \g|RX\(1) & \g|RX\(0));

\gsbsdbg|altsyncram_component|auto_generated|ram_block1a11~portadataout\ <= \gsbsdbg|altsyncram_component|auto_generated|ram_block1a11_PORTADATAOUT_bus\(0);

\back|altsyncram_component|auto_generated|ram_block1a1_PORTAADDR_bus\ <= (\VGA|user_input_translator|Add0~37_sumout\ & \VGA|user_input_translator|Add0~33_sumout\ & \VGA|user_input_translator|Add0~29_sumout\ & \VGA|user_input_translator|Add0~25_sumout\ & 
\VGA|user_input_translator|Add0~21_sumout\ & \VGA|user_input_translator|Add0~17_sumout\ & \VGA|user_input_translator|Add0~13_sumout\ & \VGA|user_input_translator|Add0~9_sumout\ & \g|RX\(4) & \g|RX\(3) & \g|RX\(2) & \g|RX\(1) & \g|RX\(0));

\back|altsyncram_component|auto_generated|ram_block1a1~portadataout\ <= \back|altsyncram_component|auto_generated|ram_block1a1_PORTADATAOUT_bus\(0);

\back|altsyncram_component|auto_generated|ram_block1a4_PORTAADDR_bus\ <= (\VGA|user_input_translator|Add0~37_sumout\ & \VGA|user_input_translator|Add0~33_sumout\ & \VGA|user_input_translator|Add0~29_sumout\ & \VGA|user_input_translator|Add0~25_sumout\ & 
\VGA|user_input_translator|Add0~21_sumout\ & \VGA|user_input_translator|Add0~17_sumout\ & \VGA|user_input_translator|Add0~13_sumout\ & \VGA|user_input_translator|Add0~9_sumout\ & \g|RX\(4) & \g|RX\(3) & \g|RX\(2) & \g|RX\(1) & \g|RX\(0));

\back|altsyncram_component|auto_generated|ram_block1a4~portadataout\ <= \back|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\(0);

\back|altsyncram_component|auto_generated|ram_block1a7_PORTAADDR_bus\ <= (\VGA|user_input_translator|Add0~37_sumout\ & \VGA|user_input_translator|Add0~33_sumout\ & \VGA|user_input_translator|Add0~29_sumout\ & \VGA|user_input_translator|Add0~25_sumout\ & 
\VGA|user_input_translator|Add0~21_sumout\ & \VGA|user_input_translator|Add0~17_sumout\ & \VGA|user_input_translator|Add0~13_sumout\ & \VGA|user_input_translator|Add0~9_sumout\ & \g|RX\(4) & \g|RX\(3) & \g|RX\(2) & \g|RX\(1) & \g|RX\(0));

\back|altsyncram_component|auto_generated|ram_block1a7~portadataout\ <= \back|altsyncram_component|auto_generated|ram_block1a7_PORTADATAOUT_bus\(0);

\back|altsyncram_component|auto_generated|ram_block1a10_PORTAADDR_bus\ <= (\VGA|user_input_translator|Add0~37_sumout\ & \VGA|user_input_translator|Add0~33_sumout\ & \VGA|user_input_translator|Add0~29_sumout\ & \VGA|user_input_translator|Add0~25_sumout\ & 
\VGA|user_input_translator|Add0~21_sumout\ & \VGA|user_input_translator|Add0~17_sumout\ & \VGA|user_input_translator|Add0~13_sumout\ & \VGA|user_input_translator|Add0~9_sumout\ & \g|RX\(4) & \g|RX\(3) & \g|RX\(2) & \g|RX\(1) & \g|RX\(0));

\back|altsyncram_component|auto_generated|ram_block1a10~portadataout\ <= \back|altsyncram_component|auto_generated|ram_block1a10_PORTADATAOUT_bus\(0);

\gsbsdbg|altsyncram_component|auto_generated|ram_block1a7_PORTAADDR_bus\ <= (\VGA|user_input_translator|Add0~37_sumout\ & \VGA|user_input_translator|Add0~33_sumout\ & \VGA|user_input_translator|Add0~29_sumout\ & \VGA|user_input_translator|Add0~25_sumout\
& \VGA|user_input_translator|Add0~21_sumout\ & \VGA|user_input_translator|Add0~17_sumout\ & \VGA|user_input_translator|Add0~13_sumout\ & \VGA|user_input_translator|Add0~9_sumout\ & \g|RX\(4) & \g|RX\(3) & \g|RX\(2) & \g|RX\(1) & \g|RX\(0));

\gsbsdbg|altsyncram_component|auto_generated|ram_block1a7~portadataout\ <= \gsbsdbg|altsyncram_component|auto_generated|ram_block1a7_PORTADATAOUT_bus\(0);

\gsbsdbg|altsyncram_component|auto_generated|ram_block1a10_PORTAADDR_bus\ <= (\VGA|user_input_translator|Add0~37_sumout\ & \VGA|user_input_translator|Add0~33_sumout\ & \VGA|user_input_translator|Add0~29_sumout\ & \VGA|user_input_translator|Add0~25_sumout\
& \VGA|user_input_translator|Add0~21_sumout\ & \VGA|user_input_translator|Add0~17_sumout\ & \VGA|user_input_translator|Add0~13_sumout\ & \VGA|user_input_translator|Add0~9_sumout\ & \g|RX\(4) & \g|RX\(3) & \g|RX\(2) & \g|RX\(1) & \g|RX\(0));

\gsbsdbg|altsyncram_component|auto_generated|ram_block1a10~portadataout\ <= \gsbsdbg|altsyncram_component|auto_generated|ram_block1a10_PORTADATAOUT_bus\(0);

\gsbsdbg|altsyncram_component|auto_generated|ram_block1a1_PORTAADDR_bus\ <= (\VGA|user_input_translator|Add0~37_sumout\ & \VGA|user_input_translator|Add0~33_sumout\ & \VGA|user_input_translator|Add0~29_sumout\ & \VGA|user_input_translator|Add0~25_sumout\
& \VGA|user_input_translator|Add0~21_sumout\ & \VGA|user_input_translator|Add0~17_sumout\ & \VGA|user_input_translator|Add0~13_sumout\ & \VGA|user_input_translator|Add0~9_sumout\ & \g|RX\(4) & \g|RX\(3) & \g|RX\(2) & \g|RX\(1) & \g|RX\(0));

\gsbsdbg|altsyncram_component|auto_generated|ram_block1a1~portadataout\ <= \gsbsdbg|altsyncram_component|auto_generated|ram_block1a1_PORTADATAOUT_bus\(0);

\gsbsdbg|altsyncram_component|auto_generated|ram_block1a4_PORTAADDR_bus\ <= (\VGA|user_input_translator|Add0~37_sumout\ & \VGA|user_input_translator|Add0~33_sumout\ & \VGA|user_input_translator|Add0~29_sumout\ & \VGA|user_input_translator|Add0~25_sumout\
& \VGA|user_input_translator|Add0~21_sumout\ & \VGA|user_input_translator|Add0~17_sumout\ & \VGA|user_input_translator|Add0~13_sumout\ & \VGA|user_input_translator|Add0~9_sumout\ & \g|RX\(4) & \g|RX\(3) & \g|RX\(2) & \g|RX\(1) & \g|RX\(0));

\gsbsdbg|altsyncram_component|auto_generated|ram_block1a4~portadataout\ <= \gsbsdbg|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\(0);

\back|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\VGA|user_input_translator|Add0~37_sumout\ & \VGA|user_input_translator|Add0~33_sumout\ & \VGA|user_input_translator|Add0~29_sumout\ & \VGA|user_input_translator|Add0~25_sumout\ & 
\VGA|user_input_translator|Add0~21_sumout\ & \VGA|user_input_translator|Add0~17_sumout\ & \VGA|user_input_translator|Add0~13_sumout\ & \VGA|user_input_translator|Add0~9_sumout\ & \g|RX\(4) & \g|RX\(3) & \g|RX\(2) & \g|RX\(1) & \g|RX\(0));

\back|altsyncram_component|auto_generated|ram_block1a0~portadataout\ <= \back|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);

\back|altsyncram_component|auto_generated|ram_block1a3_PORTAADDR_bus\ <= (\VGA|user_input_translator|Add0~37_sumout\ & \VGA|user_input_translator|Add0~33_sumout\ & \VGA|user_input_translator|Add0~29_sumout\ & \VGA|user_input_translator|Add0~25_sumout\ & 
\VGA|user_input_translator|Add0~21_sumout\ & \VGA|user_input_translator|Add0~17_sumout\ & \VGA|user_input_translator|Add0~13_sumout\ & \VGA|user_input_translator|Add0~9_sumout\ & \g|RX\(4) & \g|RX\(3) & \g|RX\(2) & \g|RX\(1) & \g|RX\(0));

\back|altsyncram_component|auto_generated|ram_block1a3~portadataout\ <= \back|altsyncram_component|auto_generated|ram_block1a3_PORTADATAOUT_bus\(0);

\back|altsyncram_component|auto_generated|ram_block1a6_PORTAADDR_bus\ <= (\VGA|user_input_translator|Add0~37_sumout\ & \VGA|user_input_translator|Add0~33_sumout\ & \VGA|user_input_translator|Add0~29_sumout\ & \VGA|user_input_translator|Add0~25_sumout\ & 
\VGA|user_input_translator|Add0~21_sumout\ & \VGA|user_input_translator|Add0~17_sumout\ & \VGA|user_input_translator|Add0~13_sumout\ & \VGA|user_input_translator|Add0~9_sumout\ & \g|RX\(4) & \g|RX\(3) & \g|RX\(2) & \g|RX\(1) & \g|RX\(0));

\back|altsyncram_component|auto_generated|ram_block1a6~portadataout\ <= \back|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\(0);

\back|altsyncram_component|auto_generated|ram_block1a9_PORTAADDR_bus\ <= (\VGA|user_input_translator|Add0~37_sumout\ & \VGA|user_input_translator|Add0~33_sumout\ & \VGA|user_input_translator|Add0~29_sumout\ & \VGA|user_input_translator|Add0~25_sumout\ & 
\VGA|user_input_translator|Add0~21_sumout\ & \VGA|user_input_translator|Add0~17_sumout\ & \VGA|user_input_translator|Add0~13_sumout\ & \VGA|user_input_translator|Add0~9_sumout\ & \g|RX\(4) & \g|RX\(3) & \g|RX\(2) & \g|RX\(1) & \g|RX\(0));

\back|altsyncram_component|auto_generated|ram_block1a9~portadataout\ <= \back|altsyncram_component|auto_generated|ram_block1a9_PORTADATAOUT_bus\(0);

\gsbsdbg|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\VGA|user_input_translator|Add0~37_sumout\ & \VGA|user_input_translator|Add0~33_sumout\ & \VGA|user_input_translator|Add0~29_sumout\ & \VGA|user_input_translator|Add0~25_sumout\
& \VGA|user_input_translator|Add0~21_sumout\ & \VGA|user_input_translator|Add0~17_sumout\ & \VGA|user_input_translator|Add0~13_sumout\ & \VGA|user_input_translator|Add0~9_sumout\ & \g|RX\(4) & \g|RX\(3) & \g|RX\(2) & \g|RX\(1) & \g|RX\(0));

\gsbsdbg|altsyncram_component|auto_generated|ram_block1a0~portadataout\ <= \gsbsdbg|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);

\gsbsdbg|altsyncram_component|auto_generated|ram_block1a3_PORTAADDR_bus\ <= (\VGA|user_input_translator|Add0~37_sumout\ & \VGA|user_input_translator|Add0~33_sumout\ & \VGA|user_input_translator|Add0~29_sumout\ & \VGA|user_input_translator|Add0~25_sumout\
& \VGA|user_input_translator|Add0~21_sumout\ & \VGA|user_input_translator|Add0~17_sumout\ & \VGA|user_input_translator|Add0~13_sumout\ & \VGA|user_input_translator|Add0~9_sumout\ & \g|RX\(4) & \g|RX\(3) & \g|RX\(2) & \g|RX\(1) & \g|RX\(0));

\gsbsdbg|altsyncram_component|auto_generated|ram_block1a3~portadataout\ <= \gsbsdbg|altsyncram_component|auto_generated|ram_block1a3_PORTADATAOUT_bus\(0);

\gsbsdbg|altsyncram_component|auto_generated|ram_block1a6_PORTAADDR_bus\ <= (\VGA|user_input_translator|Add0~37_sumout\ & \VGA|user_input_translator|Add0~33_sumout\ & \VGA|user_input_translator|Add0~29_sumout\ & \VGA|user_input_translator|Add0~25_sumout\
& \VGA|user_input_translator|Add0~21_sumout\ & \VGA|user_input_translator|Add0~17_sumout\ & \VGA|user_input_translator|Add0~13_sumout\ & \VGA|user_input_translator|Add0~9_sumout\ & \g|RX\(4) & \g|RX\(3) & \g|RX\(2) & \g|RX\(1) & \g|RX\(0));

\gsbsdbg|altsyncram_component|auto_generated|ram_block1a6~portadataout\ <= \gsbsdbg|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\(0);

\gsbsdbg|altsyncram_component|auto_generated|ram_block1a9_PORTAADDR_bus\ <= (\VGA|user_input_translator|Add0~37_sumout\ & \VGA|user_input_translator|Add0~33_sumout\ & \VGA|user_input_translator|Add0~29_sumout\ & \VGA|user_input_translator|Add0~25_sumout\
& \VGA|user_input_translator|Add0~21_sumout\ & \VGA|user_input_translator|Add0~17_sumout\ & \VGA|user_input_translator|Add0~13_sumout\ & \VGA|user_input_translator|Add0~9_sumout\ & \g|RX\(4) & \g|RX\(3) & \g|RX\(2) & \g|RX\(1) & \g|RX\(0));

\gsbsdbg|altsyncram_component|auto_generated|ram_block1a9~portadataout\ <= \gsbsdbg|altsyncram_component|auto_generated|ram_block1a9_PORTADATAOUT_bus\(0);

\VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH0\ <= \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(0);
\VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH1\ <= \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(1);
\VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH2\ <= \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(2);
\VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH3\ <= \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(3);
\VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH4\ <= \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(4);
\VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH5\ <= \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(5);
\VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH6\ <= \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(6);
\VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH7\ <= \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\(7);

\VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI0\ <= \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(0);
\VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI1\ <= \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(1);
\VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI2\ <= \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(2);
\VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI3\ <= \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(3);
\VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI4\ <= \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(4);
\VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI5\ <= \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(5);
\VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI6\ <= \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(6);
\VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI7\ <= \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\(7);

\VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_CLKIN_bus\ <= (gnd & gnd & gnd & \CLOCK_50~input_o\);

\VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_MHI_bus\ <= (\VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI7\ & \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI6\ & 
\VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI5\ & \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI4\ & \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI3\ & 
\VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI2\ & \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI1\ & \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_MHI0\);

\VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIGSHIFTEN6\ <= \VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_SHIFTEN_bus\(6);

\VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_OUTPUT_COUNTER_VCO0PH_bus\ <= (\VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH7\ & \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH6\
& \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH5\ & \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH4\ & \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH3\ & 
\VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH2\ & \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH1\ & \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_VCOPH0\);
\a|ALT_INV_count\(2) <= NOT \a|count\(2);
\a|ALT_INV_count\(1) <= NOT \a|count\(1);
\a|ALT_INV_count\(3) <= NOT \a|count\(3);
\a|ALT_INV_count\(4) <= NOT \a|count\(4);
\a|ALT_INV_count\(11) <= NOT \a|count\(11);
\a|ALT_INV_count\(12) <= NOT \a|count\(12);
\a|ALT_INV_count\(9) <= NOT \a|count\(9);
\a|ALT_INV_count\(0) <= NOT \a|count\(0);
\a|ALT_INV_count\(8) <= NOT \a|count\(8);
\a|ALT_INV_count\(7) <= NOT \a|count\(7);
\a|ALT_INV_count\(6) <= NOT \a|count\(6);
\a|ALT_INV_count\(25) <= NOT \a|count\(25);
\a|ALT_INV_count\(22) <= NOT \a|count\(22);
\a|ALT_INV_count\(23) <= NOT \a|count\(23);
\a|ALT_INV_count\(21) <= NOT \a|count\(21);
\a|ALT_INV_count\(10) <= NOT \a|count\(10);
\a|ALT_INV_count\(20) <= NOT \a|count\(20);
\a|ALT_INV_count\(18) <= NOT \a|count\(18);
\a|ALT_INV_count\(17) <= NOT \a|count\(17);
\a|ALT_INV_count\(5) <= NOT \a|count\(5);
\a|ALT_INV_count\(16) <= NOT \a|count\(16);
\a|ALT_INV_count\(15) <= NOT \a|count\(15);
\a|ALT_INV_count\(14) <= NOT \a|count\(14);
\a|ALT_INV_count\(19) <= NOT \a|count\(19);
\a|ALT_INV_count\(24) <= NOT \a|count\(24);
\a|ALT_INV_count\(13) <= NOT \a|count\(13);
\a|ALT_INV_count\(26) <= NOT \a|count\(26);
\g|ALT_INV_sy\(5) <= NOT \g|sy\(5);
\g|ALT_INV_sy\(4) <= NOT \g|sy\(4);
\g|ALT_INV_sy\(3) <= NOT \g|sy\(3);
\g|ALT_INV_sy\(2) <= NOT \g|sy\(2);
\g|ALT_INV_sy\(1) <= NOT \g|sy\(1);
\g|ALT_INV_sy\(0) <= NOT \g|sy\(0);
\g|ALT_INV_sy\(6) <= NOT \g|sy\(6);
\gsbsdbg|altsyncram_component|auto_generated|ALT_INV_ram_block1a9~portadataout\ <= NOT \gsbsdbg|altsyncram_component|auto_generated|ram_block1a9~portadataout\;
\gsbsdbg|altsyncram_component|auto_generated|ALT_INV_ram_block1a6~portadataout\ <= NOT \gsbsdbg|altsyncram_component|auto_generated|ram_block1a6~portadataout\;
\gsbsdbg|altsyncram_component|auto_generated|ALT_INV_ram_block1a3~portadataout\ <= NOT \gsbsdbg|altsyncram_component|auto_generated|ram_block1a3~portadataout\;
\gsbsdbg|altsyncram_component|auto_generated|ALT_INV_ram_block1a0~portadataout\ <= NOT \gsbsdbg|altsyncram_component|auto_generated|ram_block1a0~portadataout\;
\back|altsyncram_component|auto_generated|ALT_INV_ram_block1a9~portadataout\ <= NOT \back|altsyncram_component|auto_generated|ram_block1a9~portadataout\;
\back|altsyncram_component|auto_generated|ALT_INV_ram_block1a6~portadataout\ <= NOT \back|altsyncram_component|auto_generated|ram_block1a6~portadataout\;
\back|altsyncram_component|auto_generated|ALT_INV_ram_block1a3~portadataout\ <= NOT \back|altsyncram_component|auto_generated|ram_block1a3~portadataout\;
\back|altsyncram_component|auto_generated|ALT_INV_ram_block1a0~portadataout\ <= NOT \back|altsyncram_component|auto_generated|ram_block1a0~portadataout\;
\gsbsdbg|altsyncram_component|auto_generated|ALT_INV_ram_block1a4~portadataout\ <= NOT \gsbsdbg|altsyncram_component|auto_generated|ram_block1a4~portadataout\;
\gsbsdbg|altsyncram_component|auto_generated|ALT_INV_ram_block1a1~portadataout\ <= NOT \gsbsdbg|altsyncram_component|auto_generated|ram_block1a1~portadataout\;
\gsbsdbg|altsyncram_component|auto_generated|ALT_INV_ram_block1a10~portadataout\ <= NOT \gsbsdbg|altsyncram_component|auto_generated|ram_block1a10~portadataout\;
\gsbsdbg|altsyncram_component|auto_generated|ALT_INV_ram_block1a7~portadataout\ <= NOT \gsbsdbg|altsyncram_component|auto_generated|ram_block1a7~portadataout\;
\back|altsyncram_component|auto_generated|ALT_INV_ram_block1a10~portadataout\ <= NOT \back|altsyncram_component|auto_generated|ram_block1a10~portadataout\;
\back|altsyncram_component|auto_generated|ALT_INV_ram_block1a7~portadataout\ <= NOT \back|altsyncram_component|auto_generated|ram_block1a7~portadataout\;
\back|altsyncram_component|auto_generated|ALT_INV_ram_block1a4~portadataout\ <= NOT \back|altsyncram_component|auto_generated|ram_block1a4~portadataout\;
\back|altsyncram_component|auto_generated|ALT_INV_ram_block1a1~portadataout\ <= NOT \back|altsyncram_component|auto_generated|ram_block1a1~portadataout\;
\VGA|controller|ALT_INV_xCounter\(6) <= NOT \VGA|controller|xCounter\(6);
\VGA|controller|ALT_INV_xCounter\(5) <= NOT \VGA|controller|xCounter\(5);
\VGA|controller|ALT_INV_xCounter\(4) <= NOT \VGA|controller|xCounter\(4);
\VGA|controller|ALT_INV_xCounter\(3) <= NOT \VGA|controller|xCounter\(3);
\VGA|controller|ALT_INV_xCounter\(2) <= NOT \VGA|controller|xCounter\(2);
\gsbsdbg|altsyncram_component|auto_generated|ALT_INV_ram_block1a11~portadataout\ <= NOT \gsbsdbg|altsyncram_component|auto_generated|ram_block1a11~portadataout\;
\gsbsdbg|altsyncram_component|auto_generated|ALT_INV_ram_block1a8~portadataout\ <= NOT \gsbsdbg|altsyncram_component|auto_generated|ram_block1a8~portadataout\;
\gsbsdbg|altsyncram_component|auto_generated|ALT_INV_ram_block1a5~portadataout\ <= NOT \gsbsdbg|altsyncram_component|auto_generated|ram_block1a5~portadataout\;
\gsbsdbg|altsyncram_component|auto_generated|ALT_INV_ram_block1a2~portadataout\ <= NOT \gsbsdbg|altsyncram_component|auto_generated|ram_block1a2~portadataout\;
\back|altsyncram_component|auto_generated|ALT_INV_ram_block1a11~portadataout\ <= NOT \back|altsyncram_component|auto_generated|ram_block1a11~portadataout\;
\back|altsyncram_component|auto_generated|ALT_INV_ram_block1a8~portadataout\ <= NOT \back|altsyncram_component|auto_generated|ram_block1a8~portadataout\;
\back|altsyncram_component|auto_generated|ALT_INV_ram_block1a5~portadataout\ <= NOT \back|altsyncram_component|auto_generated|ram_block1a5~portadataout\;
\back|altsyncram_component|auto_generated|ALT_INV_ram_block1a2~portadataout\ <= NOT \back|altsyncram_component|auto_generated|ram_block1a2~portadataout\;
\VGA|controller|controller_translator|ALT_INV_Add1~5_sumout\ <= NOT \VGA|controller|controller_translator|Add1~5_sumout\;
\VGA|controller|controller_translator|ALT_INV_Add1~1_sumout\ <= NOT \VGA|controller|controller_translator|Add1~1_sumout\;
\g|ALT_INV_RY\(3) <= NOT \g|RY\(3);
\g|ALT_INV_RY\(4) <= NOT \g|RY\(4);
\g|ALT_INV_RY\(5) <= NOT \g|RY\(5);
\g|ALT_INV_RY\(6) <= NOT \g|RY\(6);
\VGA|user_input_translator|ALT_INV_Add0~5_sumout\ <= NOT \VGA|user_input_translator|Add0~5_sumout\;
\VGA|user_input_translator|ALT_INV_Add0~1_sumout\ <= NOT \VGA|user_input_translator|Add0~1_sumout\;
\g|ALT_INV_RX\(6) <= NOT \g|RX\(6);
\g|ALT_INV_RX\(5) <= NOT \g|RX\(5);
\g|ALT_INV_RX\(7) <= NOT \g|RX\(7);
\nmb|ALT_INV_Add0~29_sumout\ <= NOT \nmb|Add0~29_sumout\;
\nmb|ALT_INV_starty4\(3) <= NOT \nmb|starty4\(3);
\nmb|ALT_INV_starty4\(6) <= NOT \nmb|starty4\(6);
\nmb|ALT_INV_starty4\(5) <= NOT \nmb|starty4\(5);
\nmb|ALT_INV_starty3\(3) <= NOT \nmb|starty3\(3);
\nmb|ALT_INV_starty3\(4) <= NOT \nmb|starty3\(4);
\nmb|ALT_INV_starty3\(5) <= NOT \nmb|starty3\(5);
\nmb|ALT_INV_starty2\(4) <= NOT \nmb|starty2\(4);
\nmb|ALT_INV_starty2\(6) <= NOT \nmb|starty2\(6);
\nmb|ALT_INV_starty2\(5) <= NOT \nmb|starty2\(5);
\nmb|ALT_INV_starty1\(3) <= NOT \nmb|starty1\(3);
\nmb|ALT_INV_starty1\(4) <= NOT \nmb|starty1\(4);
\nmb|ALT_INV_starty1\(6) <= NOT \nmb|starty1\(6);
\nmb|ALT_INV_starty1\(5) <= NOT \nmb|starty1\(5);
\game|ALT_INV_count\(28) <= NOT \game|count\(28);
\game|ALT_INV_count\(29) <= NOT \game|count\(29);
\game|ALT_INV_count\(31) <= NOT \game|count\(31);
\game|ALT_INV_count\(30) <= NOT \game|count\(30);
\game|ALT_INV_count\(27) <= NOT \game|count\(27);
\game|ALT_INV_count\(26) <= NOT \game|count\(26);
\game|ALT_INV_count\(32) <= NOT \game|count\(32);
\game|ALT_INV_count\(15) <= NOT \game|count\(15);
\game|ALT_INV_count\(16) <= NOT \game|count\(16);
\game|ALT_INV_count\(17) <= NOT \game|count\(17);
\game|ALT_INV_count\(18) <= NOT \game|count\(18);
\game|ALT_INV_count\(19) <= NOT \game|count\(19);
\game|ALT_INV_count\(9) <= NOT \game|count\(9);
\game|ALT_INV_count\(10) <= NOT \game|count\(10);
\game|ALT_INV_count\(11) <= NOT \game|count\(11);
\game|ALT_INV_count\(12) <= NOT \game|count\(12);
\game|ALT_INV_count\(13) <= NOT \game|count\(13);
\game|ALT_INV_count\(14) <= NOT \game|count\(14);
\game|ALT_INV_count\(20) <= NOT \game|count\(20);
\game|ALT_INV_count\(21) <= NOT \game|count\(21);
\game|ALT_INV_count\(22) <= NOT \game|count\(22);
\game|ALT_INV_count\(23) <= NOT \game|count\(23);
\game|ALT_INV_count\(24) <= NOT \game|count\(24);
\game|ALT_INV_count\(25) <= NOT \game|count\(25);
\g|ALT_INV_doneover~q\ <= NOT \g|doneover~q\;
\VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a0~portbdataout\ <= NOT \VGA|VideoMemory|auto_generated|ram_block1a0~portbdataout\;
\VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a3~portbdataout\ <= NOT \VGA|VideoMemory|auto_generated|ram_block1a3~portbdataout\;
\VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a6~portbdataout\ <= NOT \VGA|VideoMemory|auto_generated|ram_block1a6~portbdataout\;
\VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a1~portbdataout\ <= NOT \VGA|VideoMemory|auto_generated|ram_block1a1~portbdataout\;
\VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a4~portbdataout\ <= NOT \VGA|VideoMemory|auto_generated|ram_block1a4~portbdataout\;
\VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a8\ <= NOT \VGA|VideoMemory|auto_generated|ram_block1a8\;
\VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a7~portbdataout\ <= NOT \VGA|VideoMemory|auto_generated|ram_block1a7~portbdataout\;
\VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a2~portbdataout\ <= NOT \VGA|VideoMemory|auto_generated|ram_block1a2~portbdataout\;
\VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a5~portbdataout\ <= NOT \VGA|VideoMemory|auto_generated|ram_block1a5~portbdataout\;
\g|ALT_INV_sx\(5) <= NOT \g|sx\(5);
\g|ALT_INV_sx\(4) <= NOT \g|sx\(4);
\g|ALT_INV_sx\(6) <= NOT \g|sx\(6);
\g|ALT_INV_sx\(7) <= NOT \g|sx\(7);
\g|ALT_INV_sx\(1) <= NOT \g|sx\(1);
\g|ALT_INV_sx\(2) <= NOT \g|sx\(2);
\g|ALT_INV_sx\(0) <= NOT \g|sx\(0);
\g|ALT_INV_sx\(3) <= NOT \g|sx\(3);
\g|ALT_INV_count[1]~DUPLICATE_q\ <= NOT \g|count[1]~DUPLICATE_q\;
\g|ALT_INV_present.Sfinish~DUPLICATE_q\ <= NOT \g|present.Sfinish~DUPLICATE_q\;
\g|ALT_INV_sy[7]~DUPLICATE_q\ <= NOT \g|sy[7]~DUPLICATE_q\;
\g|ALT_INV_countery[2]~DUPLICATE_q\ <= NOT \g|countery[2]~DUPLICATE_q\;
\g|ALT_INV_countery[0]~DUPLICATE_q\ <= NOT \g|countery[0]~DUPLICATE_q\;
\game|ALT_INV_over~DUPLICATE_q\ <= NOT \game|over~DUPLICATE_q\;
\g|ALT_INV_present.Sreset~DUPLICATE_q\ <= NOT \g|present.Sreset~DUPLICATE_q\;
\VGA|controller|ALT_INV_yCounter[7]~DUPLICATE_q\ <= NOT \VGA|controller|yCounter[7]~DUPLICATE_q\;
\VGA|controller|ALT_INV_xCounter[9]~DUPLICATE_q\ <= NOT \VGA|controller|xCounter[9]~DUPLICATE_q\;
\g|ALT_INV_sy[4]~DUPLICATE_q\ <= NOT \g|sy[4]~DUPLICATE_q\;
\g|ALT_INV_sy[3]~DUPLICATE_q\ <= NOT \g|sy[3]~DUPLICATE_q\;
\g|ALT_INV_sy[2]~DUPLICATE_q\ <= NOT \g|sy[2]~DUPLICATE_q\;
\g|ALT_INV_sy[0]~DUPLICATE_q\ <= NOT \g|sy[0]~DUPLICATE_q\;
\VGA|controller|ALT_INV_xCounter[5]~DUPLICATE_q\ <= NOT \VGA|controller|xCounter[5]~DUPLICATE_q\;
\VGA|controller|ALT_INV_xCounter[4]~DUPLICATE_q\ <= NOT \VGA|controller|xCounter[4]~DUPLICATE_q\;
\g|ALT_INV_sx[6]~DUPLICATE_q\ <= NOT \g|sx[6]~DUPLICATE_q\;
\g|ALT_INV_sx[7]~DUPLICATE_q\ <= NOT \g|sx[7]~DUPLICATE_q\;
\g|ALT_INV_sx[3]~DUPLICATE_q\ <= NOT \g|sx[3]~DUPLICATE_q\;
\ALT_INV_SW[0]~input_o\ <= NOT \SW[0]~input_o\;
\ALT_INV_SW[1]~input_o\ <= NOT \SW[1]~input_o\;
\ALT_INV_SW[2]~input_o\ <= NOT \SW[2]~input_o\;
\ALT_INV_SW[3]~input_o\ <= NOT \SW[3]~input_o\;
\ALT_INV_SW[4]~input_o\ <= NOT \SW[4]~input_o\;
\ALT_INV_KEY[0]~input_o\ <= NOT \KEY[0]~input_o\;
\g|ALT_INV_plot~combout\ <= NOT \g|plot~combout\;
\g|ALT_INV_doneerase~combout\ <= NOT \g|doneerase~combout\;
\g|ALT_INV_Add7~36_combout\ <= NOT \g|Add7~36_combout\;
\g|ALT_INV_Add7~35_combout\ <= NOT \g|Add7~35_combout\;
\g|ALT_INV_Add7~34_combout\ <= NOT \g|Add7~34_combout\;
\g|ALT_INV_Add6~5_combout\ <= NOT \g|Add6~5_combout\;
\g|ALT_INV_Add6~4_combout\ <= NOT \g|Add6~4_combout\;
\g|ALT_INV_Add6~3_combout\ <= NOT \g|Add6~3_combout\;
\g|ALT_INV_Add6~2_combout\ <= NOT \g|Add6~2_combout\;
\g|ALT_INV_Add6~1_combout\ <= NOT \g|Add6~1_combout\;
\g|ALT_INV_Add7~21_combout\ <= NOT \g|Add7~21_combout\;
\g|ALT_INV_Add7~20_combout\ <= NOT \g|Add7~20_combout\;
\g|ALT_INV_Add7~19_combout\ <= NOT \g|Add7~19_combout\;
\g|ALT_INV_Add7~18_combout\ <= NOT \g|Add7~18_combout\;
\g|ALT_INV_Add7~17_combout\ <= NOT \g|Add7~17_combout\;
\g|ALT_INV_Add7~16_combout\ <= NOT \g|Add7~16_combout\;
\g|ALT_INV_Equal11~1_combout\ <= NOT \g|Equal11~1_combout\;
\g|ALT_INV_Equal11~0_combout\ <= NOT \g|Equal11~0_combout\;
\g|ALT_INV_Add6~0_combout\ <= NOT \g|Add6~0_combout\;
\VGA|controller|ALT_INV_always1~2_combout\ <= NOT \VGA|controller|always1~2_combout\;
\VGA|controller|ALT_INV_always1~1_combout\ <= NOT \VGA|controller|always1~1_combout\;
\VGA|controller|ALT_INV_Equal0~1_combout\ <= NOT \VGA|controller|Equal0~1_combout\;
\VGA|controller|ALT_INV_Equal0~0_combout\ <= NOT \VGA|controller|Equal0~0_combout\;
\g|ALT_INV_doneerase~1_combout\ <= NOT \g|doneerase~1_combout\;
\g|ALT_INV_WideOr2~combout\ <= NOT \g|WideOr2~combout\;
\VGA|controller|ALT_INV_always1~0_combout\ <= NOT \VGA|controller|always1~0_combout\;
\VGA|controller|ALT_INV_VGA_VS1~0_combout\ <= NOT \VGA|controller|VGA_VS1~0_combout\;
\VGA|controller|ALT_INV_VGA_HS1~0_combout\ <= NOT \VGA|controller|VGA_HS1~0_combout\;
\nmb|ALT_INV_starty5~1_combout\ <= NOT \nmb|starty5~1_combout\;
\nmb|ALT_INV_starty4[2]~3_combout\ <= NOT \nmb|starty4[2]~3_combout\;
\nmb|ALT_INV_starty5~0_combout\ <= NOT \nmb|starty5~0_combout\;
\nmb|ALT_INV_always2~13_combout\ <= NOT \nmb|always2~13_combout\;
\nmb|ALT_INV_always2~12_combout\ <= NOT \nmb|always2~12_combout\;
\nmb|ALT_INV_starty3[6]~1_combout\ <= NOT \nmb|starty3[6]~1_combout\;
\nmb|ALT_INV_starty3[6]~0_combout\ <= NOT \nmb|starty3[6]~0_combout\;
\nmb|ALT_INV_starty2[1]~3_combout\ <= NOT \nmb|starty2[1]~3_combout\;
\nmb|ALT_INV_always2~11_combout\ <= NOT \nmb|always2~11_combout\;
\nmb|ALT_INV_LessThan1~1_combout\ <= NOT \nmb|LessThan1~1_combout\;
\nmb|ALT_INV_always2~10_combout\ <= NOT \nmb|always2~10_combout\;
\nmb|ALT_INV_always2~9_combout\ <= NOT \nmb|always2~9_combout\;
\g|ALT_INV_always1~6_combout\ <= NOT \g|always1~6_combout\;
\g|ALT_INV_LessThan2~0_combout\ <= NOT \g|LessThan2~0_combout\;
\a|ALT_INV_Equal0~4_combout\ <= NOT \a|Equal0~4_combout\;
\a|ALT_INV_Equal0~3_combout\ <= NOT \a|Equal0~3_combout\;
\a|ALT_INV_Equal0~2_combout\ <= NOT \a|Equal0~2_combout\;
\a|ALT_INV_Equal0~1_combout\ <= NOT \a|Equal0~1_combout\;
\a|ALT_INV_Equal0~0_combout\ <= NOT \a|Equal0~0_combout\;
\g|ALT_INV_always2~1_combout\ <= NOT \g|always2~1_combout\;
\g|ALT_INV_Equal13~0_combout\ <= NOT \g|Equal13~0_combout\;
\g|ALT_INV_blackx\(0) <= NOT \g|blackx\(0);
\g|ALT_INV_blackx\(1) <= NOT \g|blackx\(1);
\g|ALT_INV_blackx\(2) <= NOT \g|blackx\(2);
\g|ALT_INV_blackx\(3) <= NOT \g|blackx\(3);
\g|ALT_INV_blackx\(4) <= NOT \g|blackx\(4);
\g|ALT_INV_blackx\(5) <= NOT \g|blackx\(5);
\g|ALT_INV_blacky\(0) <= NOT \g|blacky\(0);
\g|ALT_INV_blacky\(1) <= NOT \g|blacky\(1);
\g|ALT_INV_blacky\(2) <= NOT \g|blacky\(2);
\g|ALT_INV_doneerase~0_combout\ <= NOT \g|doneerase~0_combout\;
\g|ALT_INV_blacky\(3) <= NOT \g|blacky\(3);
\g|ALT_INV_sy[7]~4_combout\ <= NOT \g|sy[7]~4_combout\;
\g|ALT_INV_sy[7]~3_combout\ <= NOT \g|sy[7]~3_combout\;
\g|ALT_INV_Equal3~3_combout\ <= NOT \g|Equal3~3_combout\;
\nmb|ALT_INV_starty2\(7) <= NOT \nmb|starty2\(7);
\nmb|ALT_INV_starty1\(7) <= NOT \nmb|starty1\(7);
\g|ALT_INV_sy[7]~2_combout\ <= NOT \g|sy[7]~2_combout\;
\g|ALT_INV_always1~5_combout\ <= NOT \g|always1~5_combout\;
\g|ALT_INV_always1~4_combout\ <= NOT \g|always1~4_combout\;
\g|ALT_INV_always1~3_combout\ <= NOT \g|always1~3_combout\;
\g|ALT_INV_found~0_combout\ <= NOT \g|found~0_combout\;
\g|ALT_INV_always1~2_combout\ <= NOT \g|always1~2_combout\;
\g|hjgf|ALT_INV_a~0_combout\ <= NOT \g|hjgf|a~0_combout\;
\g|ALT_INV_always1~1_combout\ <= NOT \g|always1~1_combout\;
\g|ALT_INV_always1~0_combout\ <= NOT \g|always1~0_combout\;
\g|ALT_INV_sy[7]~1_combout\ <= NOT \g|sy[7]~1_combout\;
\g|ALT_INV_Equal9~2_combout\ <= NOT \g|Equal9~2_combout\;
\g|ALT_INV_Equal9~1_combout\ <= NOT \g|Equal9~1_combout\;
\g|ALT_INV_Equal9~0_combout\ <= NOT \g|Equal9~0_combout\;
\g|ALT_INV_Equal7~2_combout\ <= NOT \g|Equal7~2_combout\;
\g|ALT_INV_Equal7~1_combout\ <= NOT \g|Equal7~1_combout\;
\g|ALT_INV_Equal7~0_combout\ <= NOT \g|Equal7~0_combout\;
\nmb|ALT_INV_starty5\(7) <= NOT \nmb|starty5\(7);
\nmb|ALT_INV_starty4\(7) <= NOT \nmb|starty4\(7);
\g|ALT_INV_Equal5~2_combout\ <= NOT \g|Equal5~2_combout\;
\g|ALT_INV_Equal5~1_combout\ <= NOT \g|Equal5~1_combout\;
\g|ALT_INV_Equal5~0_combout\ <= NOT \g|Equal5~0_combout\;
\nmb|ALT_INV_starty3\(7) <= NOT \nmb|starty3\(7);
\g|ALT_INV_sy[7]~0_combout\ <= NOT \g|sy[7]~0_combout\;
\g|ALT_INV_Equal3~2_combout\ <= NOT \g|Equal3~2_combout\;
\g|ALT_INV_Equal3~1_combout\ <= NOT \g|Equal3~1_combout\;
\g|ALT_INV_Equal3~0_combout\ <= NOT \g|Equal3~0_combout\;
\g|ALT_INV_Equal1~2_combout\ <= NOT \g|Equal1~2_combout\;
\g|ALT_INV_Equal1~1_combout\ <= NOT \g|Equal1~1_combout\;
\g|ALT_INV_Equal1~0_combout\ <= NOT \g|Equal1~0_combout\;
\g|ALT_INV_countery~4_combout\ <= NOT \g|countery~4_combout\;
\g|ALT_INV_countery~2_combout\ <= NOT \g|countery~2_combout\;
\g|ALT_INV_countery~0_combout\ <= NOT \g|countery~0_combout\;
\ALT_INV_Mux2~2_combout\ <= NOT \Mux2~2_combout\;
\ALT_INV_Mux2~1_combout\ <= NOT \Mux2~1_combout\;
\ALT_INV_Mux2~0_combout\ <= NOT \Mux2~0_combout\;
\ALT_INV_Mux1~1_combout\ <= NOT \Mux1~1_combout\;
\ALT_INV_Mux1~0_combout\ <= NOT \Mux1~0_combout\;
\ALT_INV_Mux0~2_combout\ <= NOT \Mux0~2_combout\;
\ALT_INV_Mux0~1_combout\ <= NOT \Mux0~1_combout\;
\g|ALT_INV_coloursel\(0) <= NOT \g|coloursel\(0);
\ALT_INV_Mux0~0_combout\ <= NOT \Mux0~0_combout\;
\back|altsyncram_component|auto_generated|ALT_INV_address_reg_a\(1) <= NOT \back|altsyncram_component|auto_generated|address_reg_a\(1);
\back|altsyncram_component|auto_generated|ALT_INV_address_reg_a\(0) <= NOT \back|altsyncram_component|auto_generated|address_reg_a\(0);
\g|ALT_INV_coloursel\(1) <= NOT \g|coloursel\(1);
\VGA|ALT_INV_LessThan3~0_combout\ <= NOT \VGA|LessThan3~0_combout\;
\VGA|ALT_INV_writeEn~0_combout\ <= NOT \VGA|writeEn~0_combout\;
\VGA|controller|ALT_INV_VGA_BLANK1~q\ <= NOT \VGA|controller|VGA_BLANK1~q\;
\VGA|controller|ALT_INV_VGA_VS1~q\ <= NOT \VGA|controller|VGA_VS1~q\;
\g|ALT_INV_LessThan1~1_combout\ <= NOT \g|LessThan1~1_combout\;
\g|ALT_INV_LessThan1~0_combout\ <= NOT \g|LessThan1~0_combout\;
\nmb|ALT_INV_always2~8_combout\ <= NOT \nmb|always2~8_combout\;
\nmb|ALT_INV_always2~7_combout\ <= NOT \nmb|always2~7_combout\;
\nmb|ALT_INV_starty5\(2) <= NOT \nmb|starty5\(2);
\nmb|ALT_INV_starty5\(1) <= NOT \nmb|starty5\(1);
\nmb|ALT_INV_starty5\(0) <= NOT \nmb|starty5\(0);
\nmb|ALT_INV_starty5\(3) <= NOT \nmb|starty5\(3);
\nmb|ALT_INV_starty5\(4) <= NOT \nmb|starty5\(4);
\nmb|ALT_INV_starty5\(6) <= NOT \nmb|starty5\(6);
\nmb|ALT_INV_starty5\(5) <= NOT \nmb|starty5\(5);
\nmb|ALT_INV_always2~6_combout\ <= NOT \nmb|always2~6_combout\;
\nmb|ALT_INV_always2~5_combout\ <= NOT \nmb|always2~5_combout\;
\nmb|ALT_INV_starty4\(2) <= NOT \nmb|starty4\(2);
\nmb|ALT_INV_starty4\(1) <= NOT \nmb|starty4\(1);
\nmb|ALT_INV_starty4\(0) <= NOT \nmb|starty4\(0);
\nmb|ALT_INV_starty4\(4) <= NOT \nmb|starty4\(4);
\nmb|ALT_INV_always2~4_combout\ <= NOT \nmb|always2~4_combout\;
\nmb|ALT_INV_always2~3_combout\ <= NOT \nmb|always2~3_combout\;
\nmb|ALT_INV_starty3\(2) <= NOT \nmb|starty3\(2);
\nmb|ALT_INV_starty3\(1) <= NOT \nmb|starty3\(1);
\nmb|ALT_INV_starty3\(0) <= NOT \nmb|starty3\(0);
\nmb|ALT_INV_starty3\(6) <= NOT \nmb|starty3\(6);
\nmb|ALT_INV_always2~2_combout\ <= NOT \nmb|always2~2_combout\;
\nmb|ALT_INV_LessThan1~0_combout\ <= NOT \nmb|LessThan1~0_combout\;
\nmb|ALT_INV_starty2\(2) <= NOT \nmb|starty2\(2);
\nmb|ALT_INV_starty2\(1) <= NOT \nmb|starty2\(1);
\nmb|ALT_INV_starty2\(0) <= NOT \nmb|starty2\(0);
\nmb|ALT_INV_starty2\(3) <= NOT \nmb|starty2\(3);
\nmb|ALT_INV_always2~1_combout\ <= NOT \nmb|always2~1_combout\;
\nmb|ALT_INV_always2~0_combout\ <= NOT \nmb|always2~0_combout\;
\nmb|ALT_INV_starty1\(2) <= NOT \nmb|starty1\(2);
\nmb|ALT_INV_starty1\(1) <= NOT \nmb|starty1\(1);
\nmb|ALT_INV_starty1\(0) <= NOT \nmb|starty1\(0);
\nmb|ALT_INV_present.Sdraw~q\ <= NOT \nmb|present.Sdraw~q\;
\game|ALT_INV_LessThan0~4_combout\ <= NOT \game|LessThan0~4_combout\;
\game|ALT_INV_LessThan0~3_combout\ <= NOT \game|LessThan0~3_combout\;
\game|ALT_INV_LessThan0~2_combout\ <= NOT \game|LessThan0~2_combout\;
\game|ALT_INV_LessThan0~1_combout\ <= NOT \game|LessThan0~1_combout\;
\game|ALT_INV_LessThan0~0_combout\ <= NOT \game|LessThan0~0_combout\;
\g|ALT_INV_count\(2) <= NOT \g|count\(2);
\g|ALT_INV_count\(1) <= NOT \g|count\(1);
\g|ALT_INV_count\(0) <= NOT \g|count\(0);
\g|ALT_INV_Selector2~0_combout\ <= NOT \g|Selector2~0_combout\;
\g|ALT_INV_Selector4~0_combout\ <= NOT \g|Selector4~0_combout\;
\g|ALT_INV_Selector10~0_combout\ <= NOT \g|Selector10~0_combout\;
\nmb|ALT_INV_go~q\ <= NOT \nmb|go~q\;
\g|ALT_INV_present.Sfinish~q\ <= NOT \g|present.Sfinish~q\;
\g|ALT_INV_found~q\ <= NOT \g|found~q\;
\nmb|ALT_INV_gamedone~q\ <= NOT \nmb|gamedone~q\;
\g|ALT_INV_sy\(7) <= NOT \g|sy\(7);
\g|ALT_INV_always2~0_combout\ <= NOT \g|always2~0_combout\;
\g|ALT_INV_countery\(3) <= NOT \g|countery\(3);
\g|ALT_INV_countery\(2) <= NOT \g|countery\(2);
\g|ALT_INV_countery\(1) <= NOT \g|countery\(1);
\g|ALT_INV_countery\(0) <= NOT \g|countery\(0);
\g|ALT_INV_Equal10~0_combout\ <= NOT \g|Equal10~0_combout\;
\g|ALT_INV_counterx\(5) <= NOT \g|counterx\(5);
\g|ALT_INV_counterx\(4) <= NOT \g|counterx\(4);
\g|ALT_INV_counterx\(3) <= NOT \g|counterx\(3);
\g|ALT_INV_counterx\(2) <= NOT \g|counterx\(2);
\g|ALT_INV_counterx\(1) <= NOT \g|counterx\(1);
\g|ALT_INV_counterx\(0) <= NOT \g|counterx\(0);
\VGA|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(0) <= NOT \VGA|VideoMemory|auto_generated|out_address_reg_b\(0);
\VGA|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(1) <= NOT \VGA|VideoMemory|auto_generated|out_address_reg_b\(1);
\g|hjgf|ALT_INV_Add27~0_combout\ <= NOT \g|hjgf|Add27~0_combout\;
\g|fn|ALT_INV_Add27~0_combout\ <= NOT \g|fn|Add27~0_combout\;
\nmb|kjhg|ALT_INV_Add27~0_combout\ <= NOT \nmb|kjhg|Add27~0_combout\;
\nmb|ALT_INV_score\(6) <= NOT \nmb|score\(6);
\nmb|ALT_INV_score\(4) <= NOT \nmb|score\(4);
\nmb|ALT_INV_score\(7) <= NOT \nmb|score\(7);
\nmb|ALT_INV_score\(5) <= NOT \nmb|score\(5);
\nmb|hgfd|ALT_INV_Add27~0_combout\ <= NOT \nmb|hgfd|Add27~0_combout\;
\nmb|ALT_INV_score\(2) <= NOT \nmb|score\(2);
\nmb|ALT_INV_score\(0) <= NOT \nmb|score\(0);
\nmb|ALT_INV_score\(3) <= NOT \nmb|score\(3);
\nmb|ALT_INV_score\(1) <= NOT \nmb|score\(1);
\nmb|ALT_INV_ledr~1_combout\ <= NOT \nmb|ledr~1_combout\;
\nmb|ALT_INV_present.Supdate~q\ <= NOT \nmb|present.Supdate~q\;
\nmb|ALT_INV_ledr~0_combout\ <= NOT \nmb|ledr~0_combout\;
\nmb|ALT_INV_present.Sgameover~q\ <= NOT \nmb|present.Sgameover~q\;
\nmb|ALT_INV_present.Sgenerate~q\ <= NOT \nmb|present.Sgenerate~q\;
\game|ALT_INV_over~q\ <= NOT \game|over~q\;
\g|ALT_INV_done~q\ <= NOT \g|done~q\;
\g|ALT_INV_present.Sreset~q\ <= NOT \g|present.Sreset~q\;
\g|ALT_INV_ledr~0_combout\ <= NOT \g|ledr~0_combout\;
\g|ALT_INV_present.Serase~q\ <= NOT \g|present.Serase~q\;
\g|ALT_INV_WideOr3~combout\ <= NOT \g|WideOr3~combout\;
\g|ALT_INV_present.Sdgo~q\ <= NOT \g|present.Sdgo~q\;
\g|ALT_INV_present.Scheck~q\ <= NOT \g|present.Scheck~q\;
\g|ALT_INV_present.Sdraw~q\ <= NOT \g|present.Sdraw~q\;
\game|ALT_INV_count\(0) <= NOT \game|count\(0);
\game|ALT_INV_count\(1) <= NOT \game|count\(1);
\game|ALT_INV_count\(2) <= NOT \game|count\(2);
\game|ALT_INV_count\(3) <= NOT \game|count\(3);
\game|ALT_INV_count\(4) <= NOT \game|count\(4);
\game|ALT_INV_count\(5) <= NOT \game|count\(5);
\game|ALT_INV_count\(6) <= NOT \game|count\(6);
\game|ALT_INV_count\(7) <= NOT \game|count\(7);
\g|ALT_INV_Add12~25_sumout\ <= NOT \g|Add12~25_sumout\;
\g|ALT_INV_Add12~21_sumout\ <= NOT \g|Add12~21_sumout\;
\g|ALT_INV_Add12~17_sumout\ <= NOT \g|Add12~17_sumout\;
\game|ALT_INV_count\(8) <= NOT \game|count\(8);
\g|ALT_INV_Add7~31_sumout\ <= NOT \g|Add7~31_sumout\;
\g|ALT_INV_Add7~27_sumout\ <= NOT \g|Add7~27_sumout\;
\g|ALT_INV_Add7~23_sumout\ <= NOT \g|Add7~23_sumout\;
\g|ALT_INV_Add12~13_sumout\ <= NOT \g|Add12~13_sumout\;
\g|ALT_INV_Add12~9_sumout\ <= NOT \g|Add12~9_sumout\;
\g|ALT_INV_Add12~5_sumout\ <= NOT \g|Add12~5_sumout\;
\g|ALT_INV_Add12~1_sumout\ <= NOT \g|Add12~1_sumout\;
\g|ALT_INV_Add0~1_sumout\ <= NOT \g|Add0~1_sumout\;
\g|ALT_INV_RY\(2) <= NOT \g|RY\(2);
\g|ALT_INV_RY\(1) <= NOT \g|RY\(1);
\g|ALT_INV_RY\(0) <= NOT \g|RY\(0);
\g|ALT_INV_Add7~13_sumout\ <= NOT \g|Add7~13_sumout\;
\g|ALT_INV_Add7~9_sumout\ <= NOT \g|Add7~9_sumout\;
\g|ALT_INV_Add7~5_sumout\ <= NOT \g|Add7~5_sumout\;
\VGA|controller|ALT_INV_yCounter\(2) <= NOT \VGA|controller|yCounter\(2);
\VGA|controller|ALT_INV_yCounter\(3) <= NOT \VGA|controller|yCounter\(3);
\VGA|controller|ALT_INV_yCounter\(4) <= NOT \VGA|controller|yCounter\(4);
\VGA|controller|ALT_INV_yCounter\(5) <= NOT \VGA|controller|yCounter\(5);
\VGA|controller|ALT_INV_yCounter\(6) <= NOT \VGA|controller|yCounter\(6);
\VGA|controller|ALT_INV_yCounter\(7) <= NOT \VGA|controller|yCounter\(7);
\VGA|controller|ALT_INV_yCounter\(8) <= NOT \VGA|controller|yCounter\(8);
\VGA|controller|ALT_INV_yCounter\(0) <= NOT \VGA|controller|yCounter\(0);
\VGA|controller|ALT_INV_yCounter\(1) <= NOT \VGA|controller|yCounter\(1);
\VGA|controller|ALT_INV_yCounter\(9) <= NOT \VGA|controller|yCounter\(9);
\VGA|controller|ALT_INV_xCounter\(0) <= NOT \VGA|controller|xCounter\(0);
\VGA|controller|ALT_INV_xCounter\(1) <= NOT \VGA|controller|xCounter\(1);
\VGA|controller|ALT_INV_xCounter\(7) <= NOT \VGA|controller|xCounter\(7);
\VGA|controller|ALT_INV_xCounter\(8) <= NOT \VGA|controller|xCounter\(8);
\VGA|controller|ALT_INV_xCounter\(9) <= NOT \VGA|controller|xCounter\(9);
\nmb|ALT_INV_Add5~25_sumout\ <= NOT \nmb|Add5~25_sumout\;
\nmb|ALT_INV_Add5~21_sumout\ <= NOT \nmb|Add5~21_sumout\;
\nmb|ALT_INV_Add5~17_sumout\ <= NOT \nmb|Add5~17_sumout\;
\nmb|ALT_INV_Add5~13_sumout\ <= NOT \nmb|Add5~13_sumout\;
\nmb|ALT_INV_Add5~9_sumout\ <= NOT \nmb|Add5~9_sumout\;
\nmb|ALT_INV_Add5~5_sumout\ <= NOT \nmb|Add5~5_sumout\;
\nmb|ALT_INV_Add5~1_sumout\ <= NOT \nmb|Add5~1_sumout\;
\nmb|ALT_INV_Add4~25_sumout\ <= NOT \nmb|Add4~25_sumout\;
\nmb|ALT_INV_Add4~21_sumout\ <= NOT \nmb|Add4~21_sumout\;
\nmb|ALT_INV_Add4~17_sumout\ <= NOT \nmb|Add4~17_sumout\;
\nmb|ALT_INV_Add4~13_sumout\ <= NOT \nmb|Add4~13_sumout\;
\nmb|ALT_INV_Add4~9_sumout\ <= NOT \nmb|Add4~9_sumout\;
\nmb|ALT_INV_Add4~5_sumout\ <= NOT \nmb|Add4~5_sumout\;
\nmb|ALT_INV_Add4~1_sumout\ <= NOT \nmb|Add4~1_sumout\;
\nmb|ALT_INV_Add3~25_sumout\ <= NOT \nmb|Add3~25_sumout\;
\nmb|ALT_INV_Add3~21_sumout\ <= NOT \nmb|Add3~21_sumout\;
\nmb|ALT_INV_Add3~17_sumout\ <= NOT \nmb|Add3~17_sumout\;
\nmb|ALT_INV_Add3~13_sumout\ <= NOT \nmb|Add3~13_sumout\;
\nmb|ALT_INV_Add3~9_sumout\ <= NOT \nmb|Add3~9_sumout\;
\nmb|ALT_INV_Add3~5_sumout\ <= NOT \nmb|Add3~5_sumout\;
\nmb|ALT_INV_Add3~1_sumout\ <= NOT \nmb|Add3~1_sumout\;
\nmb|ALT_INV_Add2~25_sumout\ <= NOT \nmb|Add2~25_sumout\;
\nmb|ALT_INV_Add2~21_sumout\ <= NOT \nmb|Add2~21_sumout\;
\nmb|ALT_INV_Add2~17_sumout\ <= NOT \nmb|Add2~17_sumout\;
\nmb|ALT_INV_Add2~13_sumout\ <= NOT \nmb|Add2~13_sumout\;
\nmb|ALT_INV_Add2~9_sumout\ <= NOT \nmb|Add2~9_sumout\;
\nmb|ALT_INV_Add2~5_sumout\ <= NOT \nmb|Add2~5_sumout\;
\nmb|ALT_INV_Add2~1_sumout\ <= NOT \nmb|Add2~1_sumout\;
\nmb|ALT_INV_Add1~25_sumout\ <= NOT \nmb|Add1~25_sumout\;
\nmb|ALT_INV_Add1~21_sumout\ <= NOT \nmb|Add1~21_sumout\;
\nmb|ALT_INV_Add1~17_sumout\ <= NOT \nmb|Add1~17_sumout\;
\nmb|ALT_INV_Add1~13_sumout\ <= NOT \nmb|Add1~13_sumout\;
\nmb|ALT_INV_Add1~9_sumout\ <= NOT \nmb|Add1~9_sumout\;
\nmb|ALT_INV_Add1~5_sumout\ <= NOT \nmb|Add1~5_sumout\;
\nmb|ALT_INV_Add1~1_sumout\ <= NOT \nmb|Add1~1_sumout\;

-- Location: IOOBUF_X52_Y0_N2
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \g|ALT_INV_WideOr3~combout\,
	devoe => ww_devoe,
	o => ww_LEDR(0));

-- Location: IOOBUF_X52_Y0_N19
\LEDR[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \g|ALT_INV_ledr~0_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(1));

-- Location: IOOBUF_X60_Y0_N2
\LEDR[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \g|ledr\(2),
	devoe => ww_devoe,
	o => ww_LEDR(2));

-- Location: IOOBUF_X80_Y0_N2
\LEDR[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \g|done~q\,
	devoe => ww_devoe,
	o => ww_LEDR(3));

-- Location: IOOBUF_X60_Y0_N19
\LEDR[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \game|over~DUPLICATE_q\,
	devoe => ww_devoe,
	o => ww_LEDR(4));

-- Location: IOOBUF_X80_Y0_N19
\LEDR[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(5));

-- Location: IOOBUF_X84_Y0_N2
\LEDR[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \nmb|ALT_INV_ledr~0_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(6));

-- Location: IOOBUF_X89_Y6_N5
\LEDR[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(7));

-- Location: IOOBUF_X89_Y8_N5
\LEDR[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \nmb|ALT_INV_ledr~1_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(8));

-- Location: IOOBUF_X89_Y6_N22
\LEDR[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(9));

-- Location: IOOBUF_X89_Y8_N39
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \nmb|hgfd|Add2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOOBUF_X89_Y11_N79
\HEX0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \nmb|hgfd|Add7~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X89_Y11_N96
\HEX0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \nmb|hgfd|Add10~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X89_Y4_N79
\HEX0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \nmb|hgfd|Add15~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X89_Y13_N56
\HEX0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \nmb|hgfd|Add20~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X89_Y13_N39
\HEX0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \nmb|hgfd|Add24~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X89_Y4_N96
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \nmb|hgfd|ALT_INV_Add27~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOOBUF_X89_Y6_N39
\HEX1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \nmb|kjhg|Add2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(0));

-- Location: IOOBUF_X89_Y6_N56
\HEX1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \nmb|kjhg|Add7~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(1));

-- Location: IOOBUF_X89_Y16_N39
\HEX1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \nmb|kjhg|Add10~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(2));

-- Location: IOOBUF_X89_Y16_N56
\HEX1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \nmb|kjhg|Add15~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(3));

-- Location: IOOBUF_X89_Y15_N39
\HEX1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \nmb|kjhg|Add20~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(4));

-- Location: IOOBUF_X89_Y15_N56
\HEX1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \nmb|kjhg|Add24~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(5));

-- Location: IOOBUF_X89_Y8_N56
\HEX1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \nmb|kjhg|ALT_INV_Add27~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(6));

-- Location: IOOBUF_X89_Y9_N22
\HEX2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX2(0));

-- Location: IOOBUF_X89_Y23_N39
\HEX2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX2(1));

-- Location: IOOBUF_X89_Y23_N56
\HEX2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX2(2));

-- Location: IOOBUF_X89_Y20_N79
\HEX2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX2(3));

-- Location: IOOBUF_X89_Y25_N39
\HEX2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX2(4));

-- Location: IOOBUF_X89_Y20_N96
\HEX2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX2(5));

-- Location: IOOBUF_X89_Y25_N56
\HEX2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX2(6));

-- Location: IOOBUF_X89_Y16_N5
\HEX3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX3(0));

-- Location: IOOBUF_X89_Y16_N22
\HEX3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX3(1));

-- Location: IOOBUF_X89_Y4_N45
\HEX3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX3(2));

-- Location: IOOBUF_X89_Y4_N62
\HEX3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX3(3));

-- Location: IOOBUF_X89_Y21_N39
\HEX3[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX3(4));

-- Location: IOOBUF_X89_Y11_N62
\HEX3[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX3(5));

-- Location: IOOBUF_X89_Y9_N5
\HEX3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX3(6));

-- Location: IOOBUF_X89_Y11_N45
\HEX4[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \g|fn|Add2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(0));

-- Location: IOOBUF_X89_Y13_N5
\HEX4[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \g|fn|Add7~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(1));

-- Location: IOOBUF_X89_Y13_N22
\HEX4[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \g|fn|Add10~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(2));

-- Location: IOOBUF_X89_Y8_N22
\HEX4[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \g|fn|Add15~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(3));

-- Location: IOOBUF_X89_Y15_N22
\HEX4[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \g|fn|Add20~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(4));

-- Location: IOOBUF_X89_Y15_N5
\HEX4[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \g|fn|Add24~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(5));

-- Location: IOOBUF_X89_Y20_N45
\HEX4[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \g|fn|ALT_INV_Add27~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(6));

-- Location: IOOBUF_X89_Y20_N62
\HEX5[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \g|hjgf|Add2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(0));

-- Location: IOOBUF_X89_Y21_N56
\HEX5[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \g|hjgf|Add7~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(1));

-- Location: IOOBUF_X89_Y25_N22
\HEX5[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \g|hjgf|Add10~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(2));

-- Location: IOOBUF_X89_Y23_N22
\HEX5[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \g|hjgf|Add15~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(3));

-- Location: IOOBUF_X89_Y9_N56
\HEX5[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \g|hjgf|Add20~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(4));

-- Location: IOOBUF_X89_Y23_N5
\HEX5[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \g|hjgf|Add24~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(5));

-- Location: IOOBUF_X89_Y9_N39
\HEX5[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \g|hjgf|ALT_INV_Add27~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(6));

-- Location: IOOBUF_X38_Y81_N36
\VGA_CLK~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	devoe => ww_devoe,
	o => ww_VGA_CLK);

-- Location: IOOBUF_X36_Y81_N53
\VGA_HS~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA|controller|VGA_HS~q\,
	devoe => ww_devoe,
	o => ww_VGA_HS);

-- Location: IOOBUF_X34_Y81_N42
\VGA_VS~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA|controller|VGA_VS~q\,
	devoe => ww_devoe,
	o => ww_VGA_VS);

-- Location: IOOBUF_X6_Y81_N19
\VGA_BLANK_N~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA|controller|VGA_BLANK~q\,
	devoe => ww_devoe,
	o => ww_VGA_BLANK_N);

-- Location: IOOBUF_X28_Y81_N36
\VGA_SYNC_N~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_VGA_SYNC_N);

-- Location: IOOBUF_X40_Y81_N53
\VGA_R[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA|VideoMemory|auto_generated|mux3|result_node[2]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(0));

-- Location: IOOBUF_X38_Y81_N2
\VGA_R[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA|VideoMemory|auto_generated|mux3|result_node[2]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(1));

-- Location: IOOBUF_X26_Y81_N59
\VGA_R[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA|VideoMemory|auto_generated|mux3|result_node[2]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(2));

-- Location: IOOBUF_X38_Y81_N19
\VGA_R[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA|VideoMemory|auto_generated|mux3|result_node[2]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(3));

-- Location: IOOBUF_X36_Y81_N36
\VGA_R[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA|VideoMemory|auto_generated|mux3|result_node[2]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(4));

-- Location: IOOBUF_X22_Y81_N19
\VGA_R[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA|VideoMemory|auto_generated|mux3|result_node[2]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(5));

-- Location: IOOBUF_X22_Y81_N2
\VGA_R[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA|VideoMemory|auto_generated|mux3|result_node[2]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(6));

-- Location: IOOBUF_X26_Y81_N42
\VGA_R[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA|VideoMemory|auto_generated|mux3|result_node[2]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(7));

-- Location: IOOBUF_X34_Y81_N93
\VGA_R[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA|VideoMemory|auto_generated|mux3|result_node[2]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(8));

-- Location: IOOBUF_X22_Y81_N36
\VGA_R[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA|VideoMemory|auto_generated|mux3|result_node[2]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGA_R(9));

-- Location: IOOBUF_X4_Y81_N19
\VGA_G[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA|VideoMemory|auto_generated|mux3|result_node[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(0));

-- Location: IOOBUF_X4_Y81_N2
\VGA_G[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA|VideoMemory|auto_generated|mux3|result_node[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(1));

-- Location: IOOBUF_X20_Y81_N19
\VGA_G[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA|VideoMemory|auto_generated|mux3|result_node[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(2));

-- Location: IOOBUF_X6_Y81_N2
\VGA_G[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA|VideoMemory|auto_generated|mux3|result_node[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(3));

-- Location: IOOBUF_X10_Y81_N59
\VGA_G[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA|VideoMemory|auto_generated|mux3|result_node[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(4));

-- Location: IOOBUF_X10_Y81_N42
\VGA_G[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA|VideoMemory|auto_generated|mux3|result_node[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(5));

-- Location: IOOBUF_X18_Y81_N42
\VGA_G[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA|VideoMemory|auto_generated|mux3|result_node[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(6));

-- Location: IOOBUF_X18_Y81_N59
\VGA_G[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA|VideoMemory|auto_generated|mux3|result_node[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(7));

-- Location: IOOBUF_X8_Y0_N53
\VGA_G[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA|VideoMemory|auto_generated|mux3|result_node[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(8));

-- Location: IOOBUF_X54_Y0_N2
\VGA_G[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA|VideoMemory|auto_generated|mux3|result_node[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_VGA_G(9));

-- Location: IOOBUF_X40_Y81_N36
\VGA_B[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA|VideoMemory|auto_generated|mux3|result_node[0]~2_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(0));

-- Location: IOOBUF_X28_Y81_N19
\VGA_B[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA|VideoMemory|auto_generated|mux3|result_node[0]~2_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(1));

-- Location: IOOBUF_X20_Y81_N2
\VGA_B[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA|VideoMemory|auto_generated|mux3|result_node[0]~2_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(2));

-- Location: IOOBUF_X36_Y81_N19
\VGA_B[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA|VideoMemory|auto_generated|mux3|result_node[0]~2_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(3));

-- Location: IOOBUF_X28_Y81_N2
\VGA_B[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA|VideoMemory|auto_generated|mux3|result_node[0]~2_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(4));

-- Location: IOOBUF_X36_Y81_N2
\VGA_B[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA|VideoMemory|auto_generated|mux3|result_node[0]~2_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(5));

-- Location: IOOBUF_X40_Y81_N19
\VGA_B[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA|VideoMemory|auto_generated|mux3|result_node[0]~2_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(6));

-- Location: IOOBUF_X32_Y81_N19
\VGA_B[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA|VideoMemory|auto_generated|mux3|result_node[0]~2_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(7));

-- Location: IOOBUF_X30_Y0_N2
\VGA_B[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA|VideoMemory|auto_generated|mux3|result_node[0]~2_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(8));

-- Location: IOOBUF_X30_Y0_N53
\VGA_B[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA|VideoMemory|auto_generated|mux3|result_node[0]~2_combout\,
	devoe => ww_devoe,
	o => ww_VGA_B(9));

-- Location: IOIBUF_X32_Y0_N1
\CLOCK_50~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G5
\CLOCK_50~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~input_o\,
	outclk => \CLOCK_50~inputCLKENA0_outclk\);

-- Location: LABCELL_X74_Y10_N30
\a|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \a|Add0~77_sumout\ = SUM(( \a|count\(0) ) + ( VCC ) + ( !VCC ))
-- \a|Add0~78\ = CARRY(( \a|count\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \a|ALT_INV_count\(0),
	cin => GND,
	sumout => \a|Add0~77_sumout\,
	cout => \a|Add0~78\);

-- Location: FF_X74_Y10_N26
\a|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \a|Add0~77_sumout\,
	sclr => \a|Equal0~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a|count\(0));

-- Location: LABCELL_X74_Y10_N33
\a|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \a|Add0~101_sumout\ = SUM(( \a|count\(1) ) + ( GND ) + ( \a|Add0~78\ ))
-- \a|Add0~102\ = CARRY(( \a|count\(1) ) + ( GND ) + ( \a|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \a|ALT_INV_count\(1),
	cin => \a|Add0~78\,
	sumout => \a|Add0~101_sumout\,
	cout => \a|Add0~102\);

-- Location: FF_X74_Y10_N35
\a|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \a|Add0~101_sumout\,
	sclr => \a|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a|count\(1));

-- Location: LABCELL_X74_Y10_N36
\a|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \a|Add0~105_sumout\ = SUM(( \a|count\(2) ) + ( GND ) + ( \a|Add0~102\ ))
-- \a|Add0~106\ = CARRY(( \a|count\(2) ) + ( GND ) + ( \a|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \a|ALT_INV_count\(2),
	cin => \a|Add0~102\,
	sumout => \a|Add0~105_sumout\,
	cout => \a|Add0~106\);

-- Location: FF_X74_Y10_N38
\a|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \a|Add0~105_sumout\,
	sclr => \a|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a|count\(2));

-- Location: LABCELL_X74_Y10_N39
\a|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \a|Add0~97_sumout\ = SUM(( \a|count\(3) ) + ( GND ) + ( \a|Add0~106\ ))
-- \a|Add0~98\ = CARRY(( \a|count\(3) ) + ( GND ) + ( \a|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \a|ALT_INV_count\(3),
	cin => \a|Add0~106\,
	sumout => \a|Add0~97_sumout\,
	cout => \a|Add0~98\);

-- Location: FF_X74_Y10_N41
\a|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \a|Add0~97_sumout\,
	sclr => \a|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a|count\(3));

-- Location: LABCELL_X74_Y10_N42
\a|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \a|Add0~93_sumout\ = SUM(( \a|count\(4) ) + ( GND ) + ( \a|Add0~98\ ))
-- \a|Add0~94\ = CARRY(( \a|count\(4) ) + ( GND ) + ( \a|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \a|ALT_INV_count\(4),
	cin => \a|Add0~98\,
	sumout => \a|Add0~93_sumout\,
	cout => \a|Add0~94\);

-- Location: FF_X74_Y10_N44
\a|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \a|Add0~93_sumout\,
	sclr => \a|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a|count\(4));

-- Location: LABCELL_X74_Y10_N45
\a|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \a|Add0~29_sumout\ = SUM(( \a|count\(5) ) + ( GND ) + ( \a|Add0~94\ ))
-- \a|Add0~30\ = CARRY(( \a|count\(5) ) + ( GND ) + ( \a|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \a|ALT_INV_count\(5),
	cin => \a|Add0~94\,
	sumout => \a|Add0~29_sumout\,
	cout => \a|Add0~30\);

-- Location: FF_X74_Y10_N46
\a|count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \a|Add0~29_sumout\,
	sclr => \a|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a|count\(5));

-- Location: LABCELL_X74_Y10_N48
\a|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \a|Add0~65_sumout\ = SUM(( \a|count\(6) ) + ( GND ) + ( \a|Add0~30\ ))
-- \a|Add0~66\ = CARRY(( \a|count\(6) ) + ( GND ) + ( \a|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \a|ALT_INV_count\(6),
	cin => \a|Add0~30\,
	sumout => \a|Add0~65_sumout\,
	cout => \a|Add0~66\);

-- Location: FF_X74_Y10_N50
\a|count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \a|Add0~65_sumout\,
	sclr => \a|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a|count\(6));

-- Location: LABCELL_X74_Y10_N51
\a|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \a|Add0~69_sumout\ = SUM(( \a|count\(7) ) + ( GND ) + ( \a|Add0~66\ ))
-- \a|Add0~70\ = CARRY(( \a|count\(7) ) + ( GND ) + ( \a|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \a|ALT_INV_count\(7),
	cin => \a|Add0~66\,
	sumout => \a|Add0~69_sumout\,
	cout => \a|Add0~70\);

-- Location: FF_X74_Y10_N53
\a|count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \a|Add0~69_sumout\,
	sclr => \a|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a|count\(7));

-- Location: LABCELL_X74_Y10_N54
\a|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \a|Add0~73_sumout\ = SUM(( \a|count\(8) ) + ( GND ) + ( \a|Add0~70\ ))
-- \a|Add0~74\ = CARRY(( \a|count\(8) ) + ( GND ) + ( \a|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \a|ALT_INV_count\(8),
	cin => \a|Add0~70\,
	sumout => \a|Add0~73_sumout\,
	cout => \a|Add0~74\);

-- Location: FF_X74_Y10_N55
\a|count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \a|Add0~73_sumout\,
	sclr => \a|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a|count\(8));

-- Location: LABCELL_X74_Y10_N57
\a|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \a|Add0~81_sumout\ = SUM(( \a|count\(9) ) + ( GND ) + ( \a|Add0~74\ ))
-- \a|Add0~82\ = CARRY(( \a|count\(9) ) + ( GND ) + ( \a|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \a|ALT_INV_count\(9),
	cin => \a|Add0~74\,
	sumout => \a|Add0~81_sumout\,
	cout => \a|Add0~82\);

-- Location: FF_X74_Y10_N59
\a|count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \a|Add0~81_sumout\,
	sclr => \a|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a|count\(9));

-- Location: LABCELL_X74_Y9_N0
\a|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \a|Add0~45_sumout\ = SUM(( \a|count\(10) ) + ( GND ) + ( \a|Add0~82\ ))
-- \a|Add0~46\ = CARRY(( \a|count\(10) ) + ( GND ) + ( \a|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \a|ALT_INV_count\(10),
	cin => \a|Add0~82\,
	sumout => \a|Add0~45_sumout\,
	cout => \a|Add0~46\);

-- Location: FF_X74_Y9_N2
\a|count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \a|Add0~45_sumout\,
	sclr => \a|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a|count\(10));

-- Location: LABCELL_X74_Y9_N3
\a|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \a|Add0~89_sumout\ = SUM(( \a|count\(11) ) + ( GND ) + ( \a|Add0~46\ ))
-- \a|Add0~90\ = CARRY(( \a|count\(11) ) + ( GND ) + ( \a|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \a|ALT_INV_count\(11),
	cin => \a|Add0~46\,
	sumout => \a|Add0~89_sumout\,
	cout => \a|Add0~90\);

-- Location: FF_X74_Y9_N4
\a|count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \a|Add0~89_sumout\,
	sclr => \a|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a|count\(11));

-- Location: LABCELL_X74_Y9_N6
\a|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \a|Add0~85_sumout\ = SUM(( \a|count\(12) ) + ( GND ) + ( \a|Add0~90\ ))
-- \a|Add0~86\ = CARRY(( \a|count\(12) ) + ( GND ) + ( \a|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \a|ALT_INV_count\(12),
	cin => \a|Add0~90\,
	sumout => \a|Add0~85_sumout\,
	cout => \a|Add0~86\);

-- Location: FF_X74_Y9_N8
\a|count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \a|Add0~85_sumout\,
	sclr => \a|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a|count\(12));

-- Location: LABCELL_X74_Y9_N9
\a|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \a|Add0~5_sumout\ = SUM(( \a|count\(13) ) + ( GND ) + ( \a|Add0~86\ ))
-- \a|Add0~6\ = CARRY(( \a|count\(13) ) + ( GND ) + ( \a|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \a|ALT_INV_count\(13),
	cin => \a|Add0~86\,
	sumout => \a|Add0~5_sumout\,
	cout => \a|Add0~6\);

-- Location: FF_X74_Y9_N10
\a|count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \a|Add0~5_sumout\,
	sclr => \a|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a|count\(13));

-- Location: LABCELL_X74_Y9_N12
\a|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \a|Add0~17_sumout\ = SUM(( \a|count\(14) ) + ( GND ) + ( \a|Add0~6\ ))
-- \a|Add0~18\ = CARRY(( \a|count\(14) ) + ( GND ) + ( \a|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \a|ALT_INV_count\(14),
	cin => \a|Add0~6\,
	sumout => \a|Add0~17_sumout\,
	cout => \a|Add0~18\);

-- Location: FF_X74_Y9_N14
\a|count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \a|Add0~17_sumout\,
	sclr => \a|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a|count\(14));

-- Location: LABCELL_X74_Y9_N15
\a|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \a|Add0~21_sumout\ = SUM(( \a|count\(15) ) + ( GND ) + ( \a|Add0~18\ ))
-- \a|Add0~22\ = CARRY(( \a|count\(15) ) + ( GND ) + ( \a|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \a|ALT_INV_count\(15),
	cin => \a|Add0~18\,
	sumout => \a|Add0~21_sumout\,
	cout => \a|Add0~22\);

-- Location: FF_X74_Y9_N17
\a|count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \a|Add0~21_sumout\,
	sclr => \a|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a|count\(15));

-- Location: LABCELL_X74_Y9_N18
\a|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \a|Add0~25_sumout\ = SUM(( \a|count\(16) ) + ( GND ) + ( \a|Add0~22\ ))
-- \a|Add0~26\ = CARRY(( \a|count\(16) ) + ( GND ) + ( \a|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \a|ALT_INV_count\(16),
	cin => \a|Add0~22\,
	sumout => \a|Add0~25_sumout\,
	cout => \a|Add0~26\);

-- Location: FF_X74_Y9_N20
\a|count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \a|Add0~25_sumout\,
	sclr => \a|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a|count\(16));

-- Location: LABCELL_X74_Y9_N21
\a|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \a|Add0~33_sumout\ = SUM(( \a|count\(17) ) + ( GND ) + ( \a|Add0~26\ ))
-- \a|Add0~34\ = CARRY(( \a|count\(17) ) + ( GND ) + ( \a|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \a|ALT_INV_count\(17),
	cin => \a|Add0~26\,
	sumout => \a|Add0~33_sumout\,
	cout => \a|Add0~34\);

-- Location: FF_X74_Y9_N23
\a|count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \a|Add0~33_sumout\,
	sclr => \a|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a|count\(17));

-- Location: LABCELL_X74_Y9_N24
\a|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \a|Add0~37_sumout\ = SUM(( \a|count\(18) ) + ( GND ) + ( \a|Add0~34\ ))
-- \a|Add0~38\ = CARRY(( \a|count\(18) ) + ( GND ) + ( \a|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \a|ALT_INV_count\(18),
	cin => \a|Add0~34\,
	sumout => \a|Add0~37_sumout\,
	cout => \a|Add0~38\);

-- Location: FF_X74_Y9_N26
\a|count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \a|Add0~37_sumout\,
	sclr => \a|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a|count\(18));

-- Location: LABCELL_X74_Y9_N27
\a|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \a|Add0~13_sumout\ = SUM(( \a|count\(19) ) + ( GND ) + ( \a|Add0~38\ ))
-- \a|Add0~14\ = CARRY(( \a|count\(19) ) + ( GND ) + ( \a|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \a|ALT_INV_count\(19),
	cin => \a|Add0~38\,
	sumout => \a|Add0~13_sumout\,
	cout => \a|Add0~14\);

-- Location: FF_X74_Y9_N29
\a|count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \a|Add0~13_sumout\,
	sclr => \a|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a|count\(19));

-- Location: LABCELL_X73_Y9_N18
\a|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \a|Equal0~1_combout\ = ( !\a|count\(19) & ( \a|count\(5) & ( (!\a|count\(15) & (!\a|count\(14) & (!\a|count\(17) & !\a|count\(16)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a|ALT_INV_count\(15),
	datab => \a|ALT_INV_count\(14),
	datac => \a|ALT_INV_count\(17),
	datad => \a|ALT_INV_count\(16),
	datae => \a|ALT_INV_count\(19),
	dataf => \a|ALT_INV_count\(5),
	combout => \a|Equal0~1_combout\);

-- Location: LABCELL_X74_Y10_N0
\a|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \a|Equal0~4_combout\ = ( !\a|count\(2) & ( \a|count\(1) & ( (\a|count\(4) & (!\a|count\(11) & !\a|count\(3))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \a|ALT_INV_count\(4),
	datac => \a|ALT_INV_count\(11),
	datad => \a|ALT_INV_count\(3),
	datae => \a|ALT_INV_count\(2),
	dataf => \a|ALT_INV_count\(1),
	combout => \a|Equal0~4_combout\);

-- Location: LABCELL_X74_Y9_N30
\a|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \a|Add0~41_sumout\ = SUM(( \a|count\(20) ) + ( GND ) + ( \a|Add0~14\ ))
-- \a|Add0~42\ = CARRY(( \a|count\(20) ) + ( GND ) + ( \a|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \a|ALT_INV_count\(20),
	cin => \a|Add0~14\,
	sumout => \a|Add0~41_sumout\,
	cout => \a|Add0~42\);

-- Location: FF_X74_Y9_N32
\a|count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \a|Add0~41_sumout\,
	sclr => \a|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a|count\(20));

-- Location: LABCELL_X74_Y9_N33
\a|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \a|Add0~49_sumout\ = SUM(( \a|count\(21) ) + ( GND ) + ( \a|Add0~42\ ))
-- \a|Add0~50\ = CARRY(( \a|count\(21) ) + ( GND ) + ( \a|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \a|ALT_INV_count\(21),
	cin => \a|Add0~42\,
	sumout => \a|Add0~49_sumout\,
	cout => \a|Add0~50\);

-- Location: FF_X74_Y9_N35
\a|count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \a|Add0~49_sumout\,
	sclr => \a|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a|count\(21));

-- Location: LABCELL_X74_Y9_N36
\a|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \a|Add0~57_sumout\ = SUM(( \a|count\(22) ) + ( GND ) + ( \a|Add0~50\ ))
-- \a|Add0~58\ = CARRY(( \a|count\(22) ) + ( GND ) + ( \a|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \a|ALT_INV_count\(22),
	cin => \a|Add0~50\,
	sumout => \a|Add0~57_sumout\,
	cout => \a|Add0~58\);

-- Location: FF_X74_Y9_N38
\a|count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \a|Add0~57_sumout\,
	sclr => \a|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a|count\(22));

-- Location: LABCELL_X74_Y9_N39
\a|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \a|Add0~53_sumout\ = SUM(( \a|count\(23) ) + ( GND ) + ( \a|Add0~58\ ))
-- \a|Add0~54\ = CARRY(( \a|count\(23) ) + ( GND ) + ( \a|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \a|ALT_INV_count\(23),
	cin => \a|Add0~58\,
	sumout => \a|Add0~53_sumout\,
	cout => \a|Add0~54\);

-- Location: FF_X74_Y9_N41
\a|count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \a|Add0~53_sumout\,
	sclr => \a|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a|count\(23));

-- Location: LABCELL_X74_Y9_N42
\a|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \a|Add0~9_sumout\ = SUM(( \a|count\(24) ) + ( GND ) + ( \a|Add0~54\ ))
-- \a|Add0~10\ = CARRY(( \a|count\(24) ) + ( GND ) + ( \a|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \a|ALT_INV_count\(24),
	cin => \a|Add0~54\,
	sumout => \a|Add0~9_sumout\,
	cout => \a|Add0~10\);

-- Location: FF_X74_Y9_N44
\a|count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \a|Add0~9_sumout\,
	sclr => \a|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a|count\(24));

-- Location: LABCELL_X74_Y9_N45
\a|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \a|Add0~61_sumout\ = SUM(( \a|count\(25) ) + ( GND ) + ( \a|Add0~10\ ))
-- \a|Add0~62\ = CARRY(( \a|count\(25) ) + ( GND ) + ( \a|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \a|ALT_INV_count\(25),
	cin => \a|Add0~10\,
	sumout => \a|Add0~61_sumout\,
	cout => \a|Add0~62\);

-- Location: FF_X74_Y9_N47
\a|count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \a|Add0~61_sumout\,
	sclr => \a|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a|count\(25));

-- Location: LABCELL_X74_Y9_N48
\a|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \a|Add0~1_sumout\ = SUM(( \a|count\(26) ) + ( GND ) + ( \a|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \a|ALT_INV_count\(26),
	cin => \a|Add0~62\,
	sumout => \a|Add0~1_sumout\);

-- Location: FF_X74_Y9_N49
\a|count[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \a|Add0~1_sumout\,
	sclr => \a|Equal0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a|count\(26));

-- Location: LABCELL_X74_Y10_N15
\a|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \a|Equal0~0_combout\ = ( !\a|count\(24) & ( !\a|count\(13) & ( !\a|count\(26) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \a|ALT_INV_count\(26),
	datae => \a|ALT_INV_count\(24),
	dataf => \a|ALT_INV_count\(13),
	combout => \a|Equal0~0_combout\);

-- Location: LABCELL_X74_Y9_N54
\a|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \a|Equal0~2_combout\ = ( !\a|count\(10) & ( !\a|count\(18) & ( (!\a|count\(21) & (!\a|count\(20) & (!\a|count\(22) & !\a|count\(23)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a|ALT_INV_count\(21),
	datab => \a|ALT_INV_count\(20),
	datac => \a|ALT_INV_count\(22),
	datad => \a|ALT_INV_count\(23),
	datae => \a|ALT_INV_count\(10),
	dataf => \a|ALT_INV_count\(18),
	combout => \a|Equal0~2_combout\);

-- Location: LABCELL_X74_Y10_N27
\a|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \a|Equal0~3_combout\ = ( !\a|count\(8) & ( !\a|count\(6) & ( (!\a|count\(0) & (!\a|count\(25) & (!\a|count\(9) & !\a|count\(7)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a|ALT_INV_count\(0),
	datab => \a|ALT_INV_count\(25),
	datac => \a|ALT_INV_count\(9),
	datad => \a|ALT_INV_count\(7),
	datae => \a|ALT_INV_count\(8),
	dataf => \a|ALT_INV_count\(6),
	combout => \a|Equal0~3_combout\);

-- Location: LABCELL_X74_Y10_N18
\a|Equal0\ : cyclonev_lcell_comb
-- Equation(s):
-- \a|Equal0~combout\ = LCELL(( \a|Equal0~2_combout\ & ( \a|Equal0~3_combout\ & ( (!\a|count\(12) & (\a|Equal0~1_combout\ & (\a|Equal0~4_combout\ & \a|Equal0~0_combout\))) ) ) ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \a|ALT_INV_count\(12),
	datab => \a|ALT_INV_Equal0~1_combout\,
	datac => \a|ALT_INV_Equal0~4_combout\,
	datad => \a|ALT_INV_Equal0~0_combout\,
	datae => \a|ALT_INV_Equal0~2_combout\,
	dataf => \a|ALT_INV_Equal0~3_combout\,
	combout => \a|Equal0~combout\);

-- Location: IOIBUF_X12_Y0_N18
\SW[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: IOIBUF_X36_Y0_N1
\KEY[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: MLABCELL_X78_Y11_N0
\game|Add0~129\ : cyclonev_lcell_comb
-- Equation(s):
-- \game|Add0~129_sumout\ = SUM(( \game|count\(0) ) + ( VCC ) + ( !VCC ))
-- \game|Add0~130\ = CARRY(( \game|count\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \game|ALT_INV_count\(0),
	cin => GND,
	sumout => \game|Add0~129_sumout\,
	cout => \game|Add0~130\);

-- Location: LABCELL_X77_Y10_N30
\nmb|restart~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|restart~0_combout\ = ( !\nmb|present.Sgameover~q\ & ( (!\nmb|present.Sdraw~q\ & !\nmb|present.Supdate~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101000000000101010100000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_present.Sdraw~q\,
	datad => \nmb|ALT_INV_present.Supdate~q\,
	dataf => \nmb|ALT_INV_present.Sgameover~q\,
	combout => \nmb|restart~0_combout\);

-- Location: FF_X77_Y10_N32
\nmb|restart\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \nmb|restart~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|restart~q\);

-- Location: FF_X78_Y11_N2
\game|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \game|Add0~129_sumout\,
	sclr => \nmb|restart~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game|count\(0));

-- Location: MLABCELL_X78_Y11_N3
\game|Add0~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \game|Add0~125_sumout\ = SUM(( \game|count\(1) ) + ( GND ) + ( \game|Add0~130\ ))
-- \game|Add0~126\ = CARRY(( \game|count\(1) ) + ( GND ) + ( \game|Add0~130\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \game|ALT_INV_count\(1),
	cin => \game|Add0~130\,
	sumout => \game|Add0~125_sumout\,
	cout => \game|Add0~126\);

-- Location: FF_X78_Y11_N5
\game|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \game|Add0~125_sumout\,
	sclr => \nmb|restart~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game|count\(1));

-- Location: MLABCELL_X78_Y11_N6
\game|Add0~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \game|Add0~121_sumout\ = SUM(( \game|count\(2) ) + ( GND ) + ( \game|Add0~126\ ))
-- \game|Add0~122\ = CARRY(( \game|count\(2) ) + ( GND ) + ( \game|Add0~126\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \game|ALT_INV_count\(2),
	cin => \game|Add0~126\,
	sumout => \game|Add0~121_sumout\,
	cout => \game|Add0~122\);

-- Location: FF_X78_Y11_N8
\game|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \game|Add0~121_sumout\,
	sclr => \nmb|restart~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game|count\(2));

-- Location: MLABCELL_X78_Y11_N9
\game|Add0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \game|Add0~117_sumout\ = SUM(( \game|count\(3) ) + ( GND ) + ( \game|Add0~122\ ))
-- \game|Add0~118\ = CARRY(( \game|count\(3) ) + ( GND ) + ( \game|Add0~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \game|ALT_INV_count\(3),
	cin => \game|Add0~122\,
	sumout => \game|Add0~117_sumout\,
	cout => \game|Add0~118\);

-- Location: FF_X78_Y11_N11
\game|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \game|Add0~117_sumout\,
	sclr => \nmb|restart~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game|count\(3));

-- Location: MLABCELL_X78_Y11_N12
\game|Add0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \game|Add0~113_sumout\ = SUM(( \game|count\(4) ) + ( GND ) + ( \game|Add0~118\ ))
-- \game|Add0~114\ = CARRY(( \game|count\(4) ) + ( GND ) + ( \game|Add0~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \game|ALT_INV_count\(4),
	cin => \game|Add0~118\,
	sumout => \game|Add0~113_sumout\,
	cout => \game|Add0~114\);

-- Location: FF_X78_Y11_N14
\game|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \game|Add0~113_sumout\,
	sclr => \nmb|restart~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game|count\(4));

-- Location: MLABCELL_X78_Y11_N15
\game|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \game|Add0~109_sumout\ = SUM(( \game|count\(5) ) + ( GND ) + ( \game|Add0~114\ ))
-- \game|Add0~110\ = CARRY(( \game|count\(5) ) + ( GND ) + ( \game|Add0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \game|ALT_INV_count\(5),
	cin => \game|Add0~114\,
	sumout => \game|Add0~109_sumout\,
	cout => \game|Add0~110\);

-- Location: FF_X78_Y11_N17
\game|count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \game|Add0~109_sumout\,
	sclr => \nmb|restart~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game|count\(5));

-- Location: MLABCELL_X78_Y11_N18
\game|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \game|Add0~105_sumout\ = SUM(( \game|count\(6) ) + ( GND ) + ( \game|Add0~110\ ))
-- \game|Add0~106\ = CARRY(( \game|count\(6) ) + ( GND ) + ( \game|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \game|ALT_INV_count\(6),
	cin => \game|Add0~110\,
	sumout => \game|Add0~105_sumout\,
	cout => \game|Add0~106\);

-- Location: FF_X78_Y11_N20
\game|count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \game|Add0~105_sumout\,
	sclr => \nmb|restart~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game|count\(6));

-- Location: MLABCELL_X78_Y11_N21
\game|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \game|Add0~101_sumout\ = SUM(( \game|count\(7) ) + ( GND ) + ( \game|Add0~106\ ))
-- \game|Add0~102\ = CARRY(( \game|count\(7) ) + ( GND ) + ( \game|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \game|ALT_INV_count\(7),
	cin => \game|Add0~106\,
	sumout => \game|Add0~101_sumout\,
	cout => \game|Add0~102\);

-- Location: FF_X78_Y11_N23
\game|count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \game|Add0~101_sumout\,
	sclr => \nmb|restart~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game|count\(7));

-- Location: MLABCELL_X78_Y11_N24
\game|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \game|Add0~97_sumout\ = SUM(( \game|count\(8) ) + ( GND ) + ( \game|Add0~102\ ))
-- \game|Add0~98\ = CARRY(( \game|count\(8) ) + ( GND ) + ( \game|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \game|ALT_INV_count\(8),
	cin => \game|Add0~102\,
	sumout => \game|Add0~97_sumout\,
	cout => \game|Add0~98\);

-- Location: FF_X78_Y11_N26
\game|count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \game|Add0~97_sumout\,
	sclr => \nmb|restart~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game|count\(8));

-- Location: MLABCELL_X78_Y11_N27
\game|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \game|Add0~45_sumout\ = SUM(( \game|count\(9) ) + ( GND ) + ( \game|Add0~98\ ))
-- \game|Add0~46\ = CARRY(( \game|count\(9) ) + ( GND ) + ( \game|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \game|ALT_INV_count\(9),
	cin => \game|Add0~98\,
	sumout => \game|Add0~45_sumout\,
	cout => \game|Add0~46\);

-- Location: FF_X78_Y11_N28
\game|count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \game|Add0~45_sumout\,
	sclr => \nmb|restart~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game|count\(9));

-- Location: MLABCELL_X78_Y11_N30
\game|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \game|Add0~41_sumout\ = SUM(( \game|count\(10) ) + ( GND ) + ( \game|Add0~46\ ))
-- \game|Add0~42\ = CARRY(( \game|count\(10) ) + ( GND ) + ( \game|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \game|ALT_INV_count\(10),
	cin => \game|Add0~46\,
	sumout => \game|Add0~41_sumout\,
	cout => \game|Add0~42\);

-- Location: FF_X78_Y11_N31
\game|count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \game|Add0~41_sumout\,
	sclr => \nmb|restart~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game|count\(10));

-- Location: MLABCELL_X78_Y11_N33
\game|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \game|Add0~37_sumout\ = SUM(( \game|count\(11) ) + ( GND ) + ( \game|Add0~42\ ))
-- \game|Add0~38\ = CARRY(( \game|count\(11) ) + ( GND ) + ( \game|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \game|ALT_INV_count\(11),
	cin => \game|Add0~42\,
	sumout => \game|Add0~37_sumout\,
	cout => \game|Add0~38\);

-- Location: FF_X78_Y11_N34
\game|count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \game|Add0~37_sumout\,
	sclr => \nmb|restart~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game|count\(11));

-- Location: MLABCELL_X78_Y11_N36
\game|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \game|Add0~33_sumout\ = SUM(( \game|count\(12) ) + ( GND ) + ( \game|Add0~38\ ))
-- \game|Add0~34\ = CARRY(( \game|count\(12) ) + ( GND ) + ( \game|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \game|ALT_INV_count\(12),
	cin => \game|Add0~38\,
	sumout => \game|Add0~33_sumout\,
	cout => \game|Add0~34\);

-- Location: FF_X78_Y11_N37
\game|count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \game|Add0~33_sumout\,
	sclr => \nmb|restart~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game|count\(12));

-- Location: MLABCELL_X78_Y11_N39
\game|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \game|Add0~29_sumout\ = SUM(( \game|count\(13) ) + ( GND ) + ( \game|Add0~34\ ))
-- \game|Add0~30\ = CARRY(( \game|count\(13) ) + ( GND ) + ( \game|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \game|ALT_INV_count\(13),
	cin => \game|Add0~34\,
	sumout => \game|Add0~29_sumout\,
	cout => \game|Add0~30\);

-- Location: FF_X78_Y11_N40
\game|count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \game|Add0~29_sumout\,
	sclr => \nmb|restart~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game|count\(13));

-- Location: MLABCELL_X78_Y11_N42
\game|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \game|Add0~25_sumout\ = SUM(( \game|count\(14) ) + ( GND ) + ( \game|Add0~30\ ))
-- \game|Add0~26\ = CARRY(( \game|count\(14) ) + ( GND ) + ( \game|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \game|ALT_INV_count\(14),
	cin => \game|Add0~30\,
	sumout => \game|Add0~25_sumout\,
	cout => \game|Add0~26\);

-- Location: FF_X78_Y11_N43
\game|count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \game|Add0~25_sumout\,
	sclr => \nmb|restart~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game|count\(14));

-- Location: MLABCELL_X78_Y11_N45
\game|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \game|Add0~65_sumout\ = SUM(( \game|count\(15) ) + ( GND ) + ( \game|Add0~26\ ))
-- \game|Add0~66\ = CARRY(( \game|count\(15) ) + ( GND ) + ( \game|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \game|ALT_INV_count\(15),
	cin => \game|Add0~26\,
	sumout => \game|Add0~65_sumout\,
	cout => \game|Add0~66\);

-- Location: FF_X78_Y11_N46
\game|count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \game|Add0~65_sumout\,
	sclr => \nmb|restart~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game|count\(15));

-- Location: MLABCELL_X78_Y11_N48
\game|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \game|Add0~61_sumout\ = SUM(( \game|count\(16) ) + ( GND ) + ( \game|Add0~66\ ))
-- \game|Add0~62\ = CARRY(( \game|count\(16) ) + ( GND ) + ( \game|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \game|ALT_INV_count\(16),
	cin => \game|Add0~66\,
	sumout => \game|Add0~61_sumout\,
	cout => \game|Add0~62\);

-- Location: FF_X78_Y11_N49
\game|count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \game|Add0~61_sumout\,
	sclr => \nmb|restart~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game|count\(16));

-- Location: MLABCELL_X78_Y11_N51
\game|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \game|Add0~57_sumout\ = SUM(( \game|count\(17) ) + ( GND ) + ( \game|Add0~62\ ))
-- \game|Add0~58\ = CARRY(( \game|count\(17) ) + ( GND ) + ( \game|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \game|ALT_INV_count\(17),
	cin => \game|Add0~62\,
	sumout => \game|Add0~57_sumout\,
	cout => \game|Add0~58\);

-- Location: FF_X78_Y11_N52
\game|count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \game|Add0~57_sumout\,
	sclr => \nmb|restart~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game|count\(17));

-- Location: MLABCELL_X78_Y11_N54
\game|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \game|Add0~53_sumout\ = SUM(( \game|count\(18) ) + ( GND ) + ( \game|Add0~58\ ))
-- \game|Add0~54\ = CARRY(( \game|count\(18) ) + ( GND ) + ( \game|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \game|ALT_INV_count\(18),
	cin => \game|Add0~58\,
	sumout => \game|Add0~53_sumout\,
	cout => \game|Add0~54\);

-- Location: FF_X78_Y11_N55
\game|count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \game|Add0~53_sumout\,
	sclr => \nmb|restart~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game|count\(18));

-- Location: MLABCELL_X78_Y11_N57
\game|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \game|Add0~49_sumout\ = SUM(( \game|count\(19) ) + ( GND ) + ( \game|Add0~54\ ))
-- \game|Add0~50\ = CARRY(( \game|count\(19) ) + ( GND ) + ( \game|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \game|ALT_INV_count\(19),
	cin => \game|Add0~54\,
	sumout => \game|Add0~49_sumout\,
	cout => \game|Add0~50\);

-- Location: FF_X78_Y11_N58
\game|count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \game|Add0~49_sumout\,
	sclr => \nmb|restart~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game|count\(19));

-- Location: MLABCELL_X78_Y10_N0
\game|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \game|Add0~21_sumout\ = SUM(( \game|count\(20) ) + ( GND ) + ( \game|Add0~50\ ))
-- \game|Add0~22\ = CARRY(( \game|count\(20) ) + ( GND ) + ( \game|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \game|ALT_INV_count\(20),
	cin => \game|Add0~50\,
	sumout => \game|Add0~21_sumout\,
	cout => \game|Add0~22\);

-- Location: FF_X78_Y10_N2
\game|count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \game|Add0~21_sumout\,
	sclr => \nmb|restart~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game|count\(20));

-- Location: MLABCELL_X78_Y10_N3
\game|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \game|Add0~17_sumout\ = SUM(( \game|count\(21) ) + ( GND ) + ( \game|Add0~22\ ))
-- \game|Add0~18\ = CARRY(( \game|count\(21) ) + ( GND ) + ( \game|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \game|ALT_INV_count\(21),
	cin => \game|Add0~22\,
	sumout => \game|Add0~17_sumout\,
	cout => \game|Add0~18\);

-- Location: FF_X78_Y10_N5
\game|count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \game|Add0~17_sumout\,
	sclr => \nmb|restart~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game|count\(21));

-- Location: MLABCELL_X78_Y10_N6
\game|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \game|Add0~13_sumout\ = SUM(( \game|count\(22) ) + ( GND ) + ( \game|Add0~18\ ))
-- \game|Add0~14\ = CARRY(( \game|count\(22) ) + ( GND ) + ( \game|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \game|ALT_INV_count\(22),
	cin => \game|Add0~18\,
	sumout => \game|Add0~13_sumout\,
	cout => \game|Add0~14\);

-- Location: FF_X78_Y10_N8
\game|count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \game|Add0~13_sumout\,
	sclr => \nmb|restart~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game|count\(22));

-- Location: MLABCELL_X78_Y10_N9
\game|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \game|Add0~9_sumout\ = SUM(( \game|count\(23) ) + ( GND ) + ( \game|Add0~14\ ))
-- \game|Add0~10\ = CARRY(( \game|count\(23) ) + ( GND ) + ( \game|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \game|ALT_INV_count\(23),
	cin => \game|Add0~14\,
	sumout => \game|Add0~9_sumout\,
	cout => \game|Add0~10\);

-- Location: FF_X78_Y10_N11
\game|count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \game|Add0~9_sumout\,
	sclr => \nmb|restart~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game|count\(23));

-- Location: MLABCELL_X78_Y10_N12
\game|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \game|Add0~5_sumout\ = SUM(( \game|count\(24) ) + ( GND ) + ( \game|Add0~10\ ))
-- \game|Add0~6\ = CARRY(( \game|count\(24) ) + ( GND ) + ( \game|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \game|ALT_INV_count\(24),
	cin => \game|Add0~10\,
	sumout => \game|Add0~5_sumout\,
	cout => \game|Add0~6\);

-- Location: FF_X78_Y10_N14
\game|count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \game|Add0~5_sumout\,
	sclr => \nmb|restart~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game|count\(24));

-- Location: MLABCELL_X78_Y10_N15
\game|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \game|Add0~1_sumout\ = SUM(( \game|count\(25) ) + ( GND ) + ( \game|Add0~6\ ))
-- \game|Add0~2\ = CARRY(( \game|count\(25) ) + ( GND ) + ( \game|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \game|ALT_INV_count\(25),
	cin => \game|Add0~6\,
	sumout => \game|Add0~1_sumout\,
	cout => \game|Add0~2\);

-- Location: FF_X78_Y10_N16
\game|count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \game|Add0~1_sumout\,
	sclr => \nmb|restart~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game|count\(25));

-- Location: MLABCELL_X78_Y10_N18
\game|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \game|Add0~73_sumout\ = SUM(( \game|count\(26) ) + ( GND ) + ( \game|Add0~2\ ))
-- \game|Add0~74\ = CARRY(( \game|count\(26) ) + ( GND ) + ( \game|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \game|ALT_INV_count\(26),
	cin => \game|Add0~2\,
	sumout => \game|Add0~73_sumout\,
	cout => \game|Add0~74\);

-- Location: FF_X78_Y10_N20
\game|count[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \game|Add0~73_sumout\,
	sclr => \nmb|restart~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game|count\(26));

-- Location: MLABCELL_X78_Y10_N21
\game|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \game|Add0~77_sumout\ = SUM(( \game|count\(27) ) + ( GND ) + ( \game|Add0~74\ ))
-- \game|Add0~78\ = CARRY(( \game|count\(27) ) + ( GND ) + ( \game|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \game|ALT_INV_count\(27),
	cin => \game|Add0~74\,
	sumout => \game|Add0~77_sumout\,
	cout => \game|Add0~78\);

-- Location: FF_X78_Y10_N23
\game|count[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \game|Add0~77_sumout\,
	sclr => \nmb|restart~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game|count\(27));

-- Location: MLABCELL_X78_Y10_N24
\game|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \game|Add0~93_sumout\ = SUM(( \game|count\(28) ) + ( GND ) + ( \game|Add0~78\ ))
-- \game|Add0~94\ = CARRY(( \game|count\(28) ) + ( GND ) + ( \game|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \game|ALT_INV_count\(28),
	cin => \game|Add0~78\,
	sumout => \game|Add0~93_sumout\,
	cout => \game|Add0~94\);

-- Location: FF_X78_Y10_N25
\game|count[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \game|Add0~93_sumout\,
	sclr => \nmb|restart~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game|count\(28));

-- Location: MLABCELL_X78_Y10_N27
\game|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \game|Add0~89_sumout\ = SUM(( \game|count\(29) ) + ( GND ) + ( \game|Add0~94\ ))
-- \game|Add0~90\ = CARRY(( \game|count\(29) ) + ( GND ) + ( \game|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \game|ALT_INV_count\(29),
	cin => \game|Add0~94\,
	sumout => \game|Add0~89_sumout\,
	cout => \game|Add0~90\);

-- Location: FF_X78_Y10_N29
\game|count[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \game|Add0~89_sumout\,
	sclr => \nmb|restart~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game|count\(29));

-- Location: MLABCELL_X78_Y10_N30
\game|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \game|Add0~81_sumout\ = SUM(( \game|count\(30) ) + ( GND ) + ( \game|Add0~90\ ))
-- \game|Add0~82\ = CARRY(( \game|count\(30) ) + ( GND ) + ( \game|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \game|ALT_INV_count\(30),
	cin => \game|Add0~90\,
	sumout => \game|Add0~81_sumout\,
	cout => \game|Add0~82\);

-- Location: FF_X78_Y10_N32
\game|count[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \game|Add0~81_sumout\,
	sclr => \nmb|restart~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game|count\(30));

-- Location: MLABCELL_X78_Y10_N33
\game|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \game|Add0~85_sumout\ = SUM(( \game|count\(31) ) + ( GND ) + ( \game|Add0~82\ ))
-- \game|Add0~86\ = CARRY(( \game|count\(31) ) + ( GND ) + ( \game|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \game|ALT_INV_count\(31),
	cin => \game|Add0~82\,
	sumout => \game|Add0~85_sumout\,
	cout => \game|Add0~86\);

-- Location: FF_X78_Y10_N35
\game|count[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \game|Add0~85_sumout\,
	sclr => \nmb|restart~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game|count\(31));

-- Location: MLABCELL_X78_Y10_N36
\game|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \game|Add0~69_sumout\ = SUM(( \game|count\(32) ) + ( GND ) + ( \game|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \game|ALT_INV_count\(32),
	cin => \game|Add0~86\,
	sumout => \game|Add0~69_sumout\);

-- Location: FF_X78_Y10_N38
\game|count[32]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \game|Add0~69_sumout\,
	sclr => \nmb|restart~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game|count\(32));

-- Location: MLABCELL_X78_Y10_N42
\game|LessThan0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \game|LessThan0~3_combout\ = ( !\game|count\(26) & ( (!\game|count\(32) & (!\game|count\(30) & !\game|count\(27))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000100000001000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \game|ALT_INV_count\(32),
	datab => \game|ALT_INV_count\(30),
	datac => \game|ALT_INV_count\(27),
	dataf => \game|ALT_INV_count\(26),
	combout => \game|LessThan0~3_combout\);

-- Location: MLABCELL_X78_Y10_N45
\game|LessThan0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \game|LessThan0~4_combout\ = ( \game|count\(31) & ( (!\game|count\(32) & (!\game|count\(30) & ((!\game|count\(28)) # (!\game|count\(29))))) ) ) # ( !\game|count\(31) & ( !\game|count\(32) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010001000100000001000100010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \game|ALT_INV_count\(32),
	datab => \game|ALT_INV_count\(30),
	datac => \game|ALT_INV_count\(28),
	datad => \game|ALT_INV_count\(29),
	dataf => \game|ALT_INV_count\(31),
	combout => \game|LessThan0~4_combout\);

-- Location: LABCELL_X79_Y11_N39
\game|LessThan0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \game|LessThan0~1_combout\ = ( !\game|count\(16) & ( !\game|count\(15) & ( (!\game|count\(17) & (!\game|count\(19) & !\game|count\(18))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \game|ALT_INV_count\(17),
	datac => \game|ALT_INV_count\(19),
	datad => \game|ALT_INV_count\(18),
	datae => \game|ALT_INV_count\(16),
	dataf => \game|ALT_INV_count\(15),
	combout => \game|LessThan0~1_combout\);

-- Location: LABCELL_X81_Y11_N36
\game|LessThan0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \game|LessThan0~0_combout\ = ( \game|count\(13) & ( \game|count\(9) & ( \game|count\(14) ) ) ) # ( !\game|count\(13) & ( \game|count\(9) & ( (\game|count\(12) & (\game|count\(11) & (\game|count\(10) & \game|count\(14)))) ) ) ) # ( \game|count\(13) & ( 
-- !\game|count\(9) & ( \game|count\(14) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111100000000000000010000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \game|ALT_INV_count\(12),
	datab => \game|ALT_INV_count\(11),
	datac => \game|ALT_INV_count\(10),
	datad => \game|ALT_INV_count\(14),
	datae => \game|ALT_INV_count\(13),
	dataf => \game|ALT_INV_count\(9),
	combout => \game|LessThan0~0_combout\);

-- Location: MLABCELL_X78_Y10_N48
\game|LessThan0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \game|LessThan0~2_combout\ = ( \game|LessThan0~1_combout\ & ( \game|LessThan0~0_combout\ & ( (\game|count\(22) & (\game|count\(23) & ((\game|count\(21)) # (\game|count\(20))))) ) ) ) # ( !\game|LessThan0~1_combout\ & ( \game|LessThan0~0_combout\ & ( 
-- (\game|count\(22) & (\game|count\(23) & ((\game|count\(21)) # (\game|count\(20))))) ) ) ) # ( \game|LessThan0~1_combout\ & ( !\game|LessThan0~0_combout\ & ( (\game|count\(22) & (\game|count\(21) & \game|count\(23))) ) ) ) # ( !\game|LessThan0~1_combout\ & 
-- ( !\game|LessThan0~0_combout\ & ( (\game|count\(22) & (\game|count\(23) & ((\game|count\(21)) # (\game|count\(20))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010011000000000000001100000000000100110000000000010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \game|ALT_INV_count\(20),
	datab => \game|ALT_INV_count\(22),
	datac => \game|ALT_INV_count\(21),
	datad => \game|ALT_INV_count\(23),
	datae => \game|ALT_INV_LessThan0~1_combout\,
	dataf => \game|ALT_INV_LessThan0~0_combout\,
	combout => \game|LessThan0~2_combout\);

-- Location: LABCELL_X77_Y10_N24
\game|LessThan0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \game|LessThan0~5_combout\ = ( \game|LessThan0~2_combout\ & ( \game|count\(24) & ( (!\game|LessThan0~4_combout\ & ((!\game|LessThan0~3_combout\) # (\game|count\(25)))) ) ) ) # ( !\game|LessThan0~2_combout\ & ( \game|count\(24) & ( 
-- (!\game|LessThan0~4_combout\ & ((!\game|LessThan0~3_combout\) # (\game|count\(25)))) ) ) ) # ( \game|LessThan0~2_combout\ & ( !\game|count\(24) & ( (!\game|LessThan0~4_combout\ & ((!\game|LessThan0~3_combout\) # (\game|count\(25)))) ) ) ) # ( 
-- !\game|LessThan0~2_combout\ & ( !\game|count\(24) & ( (!\game|LessThan0~3_combout\ & !\game|LessThan0~4_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000110100001101000011010000110100001101000011010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \game|ALT_INV_count\(25),
	datab => \game|ALT_INV_LessThan0~3_combout\,
	datac => \game|ALT_INV_LessThan0~4_combout\,
	datae => \game|ALT_INV_LessThan0~2_combout\,
	dataf => \game|ALT_INV_count\(24),
	combout => \game|LessThan0~5_combout\);

-- Location: FF_X77_Y10_N26
\game|over\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \game|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game|over~q\);

-- Location: LABCELL_X77_Y10_N0
\nmb|Selector2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Selector2~0_combout\ = ( \nmb|present.Sdraw~q\ & ( \game|over~q\ ) ) # ( !\nmb|present.Sdraw~q\ & ( \game|over~q\ & ( ((\KEY[0]~input_o\ & \nmb|present.Sgameover~q\)) # (\nmb|present.Supdate~q\) ) ) ) # ( \nmb|present.Sdraw~q\ & ( !\game|over~q\ & ( 
-- (\KEY[0]~input_o\ & \nmb|present.Sgameover~q\) ) ) ) # ( !\nmb|present.Sdraw~q\ & ( !\game|over~q\ & ( (\KEY[0]~input_o\ & \nmb|present.Sgameover~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100110011001111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \nmb|ALT_INV_present.Supdate~q\,
	datac => \ALT_INV_KEY[0]~input_o\,
	datad => \nmb|ALT_INV_present.Sgameover~q\,
	datae => \nmb|ALT_INV_present.Sdraw~q\,
	dataf => \game|ALT_INV_over~q\,
	combout => \nmb|Selector2~0_combout\);

-- Location: FF_X77_Y10_N11
\nmb|present.Sgameover\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \nmb|Selector2~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|present.Sgameover~q\);

-- Location: LABCELL_X77_Y10_N15
\nmb|Selector0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Selector0~0_combout\ = ( \nmb|present.Sgameover~q\ & ( \KEY[0]~input_o\ ) ) # ( !\nmb|present.Sgameover~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY[0]~input_o\,
	dataf => \nmb|ALT_INV_present.Sgameover~q\,
	combout => \nmb|Selector0~0_combout\);

-- Location: FF_X75_Y10_N20
\nmb|present.Sgenerate\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \nmb|Selector0~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|present.Sgenerate~q\);

-- Location: IOIBUF_X2_Y0_N41
\SW[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: LABCELL_X75_Y11_N42
\nmb|starty1~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty1~8_combout\ = ( \nmb|present.Supdate~q\ & ( \nmb|always2~10_combout\ & ( (!\nmb|starty1\(7)) # (\nmb|always2~9_combout\) ) ) ) # ( !\nmb|present.Supdate~q\ & ( \nmb|always2~10_combout\ & ( (!\nmb|present.Sgenerate~q\) # (\nmb|starty1\(7)) ) ) 
-- ) # ( \nmb|present.Supdate~q\ & ( !\nmb|always2~10_combout\ ) ) # ( !\nmb|present.Supdate~q\ & ( !\nmb|always2~10_combout\ & ( (!\nmb|present.Sgenerate~q\) # (\nmb|starty1\(7)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101110111011111111111111111110111011101110111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_present.Sgenerate~q\,
	datab => \nmb|ALT_INV_starty1\(7),
	datac => \nmb|ALT_INV_always2~9_combout\,
	datae => \nmb|ALT_INV_present.Supdate~q\,
	dataf => \nmb|ALT_INV_always2~10_combout\,
	combout => \nmb|starty1~8_combout\);

-- Location: FF_X75_Y10_N29
\nmb|starty1[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \nmb|starty1~8_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|starty1\(7));

-- Location: MLABCELL_X72_Y12_N0
\nmb|Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Add1~17_sumout\ = SUM(( \nmb|starty1\(0) ) + ( VCC ) + ( !VCC ))
-- \nmb|Add1~18\ = CARRY(( \nmb|starty1\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \nmb|ALT_INV_starty1\(0),
	cin => GND,
	sumout => \nmb|Add1~17_sumout\,
	cout => \nmb|Add1~18\);

-- Location: MLABCELL_X72_Y12_N48
\nmb|starty1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty1~5_combout\ = ( \nmb|Add1~17_sumout\ & ( (\nmb|starty1\(7) & (\nmb|present.Supdate~q\ & ((!\nmb|always2~10_combout\) # (\nmb|always2~9_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000010110000000000001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_always2~10_combout\,
	datab => \nmb|ALT_INV_always2~9_combout\,
	datac => \nmb|ALT_INV_starty1\(7),
	datad => \nmb|ALT_INV_present.Supdate~q\,
	dataf => \nmb|ALT_INV_Add1~17_sumout\,
	combout => \nmb|starty1~5_combout\);

-- Location: LABCELL_X77_Y12_N36
\nmb|starty1[5]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty1[5]~1_combout\ = ( \nmb|present.Supdate~q\ & ( \nmb|always2~9_combout\ ) ) # ( !\nmb|present.Supdate~q\ & ( \nmb|always2~9_combout\ & ( !\nmb|present.Sgenerate~q\ ) ) ) # ( \nmb|present.Supdate~q\ & ( !\nmb|always2~9_combout\ & ( 
-- (!\nmb|starty1\(7)) # (!\nmb|always2~10_combout\) ) ) ) # ( !\nmb|present.Supdate~q\ & ( !\nmb|always2~9_combout\ & ( !\nmb|present.Sgenerate~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010111111111100110010101010101010101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_present.Sgenerate~q\,
	datab => \nmb|ALT_INV_starty1\(7),
	datad => \nmb|ALT_INV_always2~10_combout\,
	datae => \nmb|ALT_INV_present.Supdate~q\,
	dataf => \nmb|ALT_INV_always2~9_combout\,
	combout => \nmb|starty1[5]~1_combout\);

-- Location: FF_X72_Y12_N50
\nmb|starty1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \nmb|starty1~5_combout\,
	ena => \nmb|starty1[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|starty1\(0));

-- Location: MLABCELL_X72_Y12_N3
\nmb|Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Add1~21_sumout\ = SUM(( \nmb|starty1\(1) ) + ( GND ) + ( \nmb|Add1~18\ ))
-- \nmb|Add1~22\ = CARRY(( \nmb|starty1\(1) ) + ( GND ) + ( \nmb|Add1~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \nmb|ALT_INV_starty1\(1),
	cin => \nmb|Add1~18\,
	sumout => \nmb|Add1~21_sumout\,
	cout => \nmb|Add1~22\);

-- Location: MLABCELL_X72_Y12_N57
\nmb|starty1~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty1~6_combout\ = ( \nmb|Add1~21_sumout\ & ( (\nmb|starty1\(7) & (\nmb|present.Supdate~q\ & ((!\nmb|always2~10_combout\) # (\nmb|always2~9_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000010110000000000001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_always2~10_combout\,
	datab => \nmb|ALT_INV_always2~9_combout\,
	datac => \nmb|ALT_INV_starty1\(7),
	datad => \nmb|ALT_INV_present.Supdate~q\,
	dataf => \nmb|ALT_INV_Add1~21_sumout\,
	combout => \nmb|starty1~6_combout\);

-- Location: FF_X72_Y12_N59
\nmb|starty1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \nmb|starty1~6_combout\,
	ena => \nmb|starty1[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|starty1\(1));

-- Location: MLABCELL_X72_Y12_N6
\nmb|Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Add1~25_sumout\ = SUM(( \nmb|starty1\(2) ) + ( GND ) + ( \nmb|Add1~22\ ))
-- \nmb|Add1~26\ = CARRY(( \nmb|starty1\(2) ) + ( GND ) + ( \nmb|Add1~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \nmb|ALT_INV_starty1\(2),
	cin => \nmb|Add1~22\,
	sumout => \nmb|Add1~25_sumout\,
	cout => \nmb|Add1~26\);

-- Location: MLABCELL_X72_Y12_N9
\nmb|Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Add1~13_sumout\ = SUM(( \nmb|starty1\(3) ) + ( GND ) + ( \nmb|Add1~26\ ))
-- \nmb|Add1~14\ = CARRY(( \nmb|starty1\(3) ) + ( GND ) + ( \nmb|Add1~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_starty1\(3),
	cin => \nmb|Add1~26\,
	sumout => \nmb|Add1~13_sumout\,
	cout => \nmb|Add1~14\);

-- Location: MLABCELL_X72_Y12_N24
\nmb|starty1~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty1~4_combout\ = ( \nmb|starty1\(7) & ( \nmb|Add1~13_sumout\ & ( (!\SW[4]~input_o\) # ((!\nmb|starty1\(6)) # ((!\nmb|starty1\(5)) # (\nmb|always2~9_combout\))) ) ) ) # ( !\nmb|starty1\(7) & ( \nmb|Add1~13_sumout\ ) ) # ( !\nmb|starty1\(7) & ( 
-- !\nmb|Add1~13_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111111111111011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[4]~input_o\,
	datab => \nmb|ALT_INV_starty1\(6),
	datac => \nmb|ALT_INV_starty1\(5),
	datad => \nmb|ALT_INV_always2~9_combout\,
	datae => \nmb|ALT_INV_starty1\(7),
	dataf => \nmb|ALT_INV_Add1~13_sumout\,
	combout => \nmb|starty1~4_combout\);

-- Location: FF_X72_Y12_N26
\nmb|starty1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \nmb|starty1~4_combout\,
	sclr => \nmb|ALT_INV_present.Supdate~q\,
	ena => \nmb|starty1[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|starty1\(3));

-- Location: MLABCELL_X72_Y12_N12
\nmb|Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Add1~9_sumout\ = SUM(( \nmb|starty1\(4) ) + ( GND ) + ( \nmb|Add1~14\ ))
-- \nmb|Add1~10\ = CARRY(( \nmb|starty1\(4) ) + ( GND ) + ( \nmb|Add1~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_starty1\(4),
	cin => \nmb|Add1~14\,
	sumout => \nmb|Add1~9_sumout\,
	cout => \nmb|Add1~10\);

-- Location: MLABCELL_X72_Y12_N27
\nmb|starty1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty1~3_combout\ = ( \nmb|starty1\(7) & ( \nmb|Add1~9_sumout\ & ( (!\SW[4]~input_o\) # ((!\nmb|starty1\(6)) # ((!\nmb|starty1\(5)) # (\nmb|always2~9_combout\))) ) ) ) # ( !\nmb|starty1\(7) & ( \nmb|Add1~9_sumout\ ) ) # ( !\nmb|starty1\(7) & ( 
-- !\nmb|Add1~9_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111111111111111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[4]~input_o\,
	datab => \nmb|ALT_INV_starty1\(6),
	datac => \nmb|ALT_INV_always2~9_combout\,
	datad => \nmb|ALT_INV_starty1\(5),
	datae => \nmb|ALT_INV_starty1\(7),
	dataf => \nmb|ALT_INV_Add1~9_sumout\,
	combout => \nmb|starty1~3_combout\);

-- Location: FF_X72_Y12_N29
\nmb|starty1[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \nmb|starty1~3_combout\,
	sclr => \nmb|ALT_INV_present.Supdate~q\,
	ena => \nmb|starty1[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|starty1\(4));

-- Location: MLABCELL_X72_Y12_N15
\nmb|Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Add1~1_sumout\ = SUM(( \nmb|starty1\(5) ) + ( GND ) + ( \nmb|Add1~10\ ))
-- \nmb|Add1~2\ = CARRY(( \nmb|starty1\(5) ) + ( GND ) + ( \nmb|Add1~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \nmb|ALT_INV_starty1\(5),
	cin => \nmb|Add1~10\,
	sumout => \nmb|Add1~1_sumout\,
	cout => \nmb|Add1~2\);

-- Location: LABCELL_X71_Y12_N0
\nmb|starty1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty1~0_combout\ = ( \nmb|starty1\(7) & ( \nmb|Add1~1_sumout\ & ( (!\nmb|starty1\(5)) # ((!\nmb|starty1\(6)) # ((!\SW[4]~input_o\) # (\nmb|always2~9_combout\))) ) ) ) # ( !\nmb|starty1\(7) & ( \nmb|Add1~1_sumout\ ) ) # ( !\nmb|starty1\(7) & ( 
-- !\nmb|Add1~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111111111111111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_starty1\(5),
	datab => \nmb|ALT_INV_starty1\(6),
	datac => \nmb|ALT_INV_always2~9_combout\,
	datad => \ALT_INV_SW[4]~input_o\,
	datae => \nmb|ALT_INV_starty1\(7),
	dataf => \nmb|ALT_INV_Add1~1_sumout\,
	combout => \nmb|starty1~0_combout\);

-- Location: FF_X71_Y12_N26
\nmb|starty1[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \nmb|starty1~0_combout\,
	sclr => \nmb|ALT_INV_present.Supdate~q\,
	sload => VCC,
	ena => \nmb|starty1[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|starty1\(5));

-- Location: MLABCELL_X72_Y12_N18
\nmb|Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Add1~5_sumout\ = SUM(( \nmb|starty1\(6) ) + ( GND ) + ( \nmb|Add1~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \nmb|ALT_INV_starty1\(6),
	cin => \nmb|Add1~2\,
	sumout => \nmb|Add1~5_sumout\);

-- Location: LABCELL_X71_Y12_N3
\nmb|starty1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty1~2_combout\ = ( \nmb|starty1\(7) & ( \nmb|Add1~5_sumout\ & ( (!\nmb|starty1\(5)) # ((!\nmb|starty1\(6)) # ((!\SW[4]~input_o\) # (\nmb|always2~9_combout\))) ) ) ) # ( !\nmb|starty1\(7) & ( \nmb|Add1~5_sumout\ ) ) # ( !\nmb|starty1\(7) & ( 
-- !\nmb|Add1~5_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111111111111011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_starty1\(5),
	datab => \nmb|ALT_INV_starty1\(6),
	datac => \ALT_INV_SW[4]~input_o\,
	datad => \nmb|ALT_INV_always2~9_combout\,
	datae => \nmb|ALT_INV_starty1\(7),
	dataf => \nmb|ALT_INV_Add1~5_sumout\,
	combout => \nmb|starty1~2_combout\);

-- Location: FF_X71_Y12_N47
\nmb|starty1[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \nmb|starty1~2_combout\,
	sclr => \nmb|ALT_INV_present.Supdate~q\,
	sload => VCC,
	ena => \nmb|starty1[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|starty1\(6));

-- Location: LABCELL_X71_Y12_N18
\nmb|always2~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|always2~10_combout\ = ( \nmb|starty1\(6) & ( \nmb|starty1\(5) & ( \SW[4]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[4]~input_o\,
	datae => \nmb|ALT_INV_starty1\(6),
	dataf => \nmb|ALT_INV_starty1\(5),
	combout => \nmb|always2~10_combout\);

-- Location: MLABCELL_X72_Y12_N54
\nmb|starty1~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty1~7_combout\ = ( \nmb|Add1~25_sumout\ & ( (\nmb|starty1\(7) & (\nmb|present.Supdate~q\ & ((!\nmb|always2~10_combout\) # (\nmb|always2~9_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000010110000000000001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_always2~10_combout\,
	datab => \nmb|ALT_INV_always2~9_combout\,
	datac => \nmb|ALT_INV_starty1\(7),
	datad => \nmb|ALT_INV_present.Supdate~q\,
	dataf => \nmb|ALT_INV_Add1~25_sumout\,
	combout => \nmb|starty1~7_combout\);

-- Location: FF_X72_Y12_N56
\nmb|starty1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \nmb|starty1~7_combout\,
	ena => \nmb|starty1[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|starty1\(2));

-- Location: MLABCELL_X72_Y12_N36
\nmb|always2~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|always2~9_combout\ = ( \nmb|starty1\(0) & ( (!\nmb|starty1\(3) & !\nmb|starty1\(4)) ) ) # ( !\nmb|starty1\(0) & ( (!\nmb|starty1\(4) & ((!\nmb|starty1\(3)) # ((!\nmb|starty1\(2) & !\nmb|starty1\(1))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100000000000111110000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_starty1\(2),
	datab => \nmb|ALT_INV_starty1\(1),
	datac => \nmb|ALT_INV_starty1\(3),
	datad => \nmb|ALT_INV_starty1\(4),
	dataf => \nmb|ALT_INV_starty1\(0),
	combout => \nmb|always2~9_combout\);

-- Location: MLABCELL_X72_Y12_N39
\nmb|always2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|always2~0_combout\ = ( !\nmb|starty1\(0) & ( (!\nmb|starty1\(2) & !\nmb|starty1\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000101000001010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_starty1\(2),
	datac => \nmb|ALT_INV_starty1\(1),
	dataf => \nmb|ALT_INV_starty1\(0),
	combout => \nmb|always2~0_combout\);

-- Location: LABCELL_X71_Y12_N33
\nmb|always2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|always2~1_combout\ = ( \nmb|starty1\(6) & ( \nmb|starty1\(5) & ( (\SW[4]~input_o\ & (((\nmb|starty1\(3) & !\nmb|always2~0_combout\)) # (\nmb|starty1\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000001001100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_starty1\(4),
	datab => \ALT_INV_SW[4]~input_o\,
	datac => \nmb|ALT_INV_starty1\(3),
	datad => \nmb|ALT_INV_always2~0_combout\,
	datae => \nmb|ALT_INV_starty1\(6),
	dataf => \nmb|ALT_INV_starty1\(5),
	combout => \nmb|always2~1_combout\);

-- Location: LABCELL_X73_Y10_N27
\nmb|starty2~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty2~9_combout\ = ( \nmb|always2~2_combout\ & ( (!\nmb|starty2\(7) & (((!\nmb|present.Sgenerate~q\)) # (\nmb|present.Supdate~q\))) # (\nmb|starty2\(7) & ((!\nmb|present.Supdate~q\) # ((\nmb|always2~1_combout\)))) ) ) # ( !\nmb|always2~2_combout\ & 
-- ( ((!\nmb|present.Sgenerate~q\) # (\nmb|present.Supdate~q\)) # (\nmb|starty2\(7)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101110111111111110111011111101111011001111110111101100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_starty2\(7),
	datab => \nmb|ALT_INV_present.Supdate~q\,
	datac => \nmb|ALT_INV_always2~1_combout\,
	datad => \nmb|ALT_INV_present.Sgenerate~q\,
	dataf => \nmb|ALT_INV_always2~2_combout\,
	combout => \nmb|starty2~9_combout\);

-- Location: FF_X74_Y10_N5
\nmb|starty2[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \nmb|starty2~9_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|starty2\(7));

-- Location: LABCELL_X77_Y11_N57
\nmb|starty2[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty2[1]~3_combout\ = ( \nmb|present.Supdate~q\ & ( \nmb|starty2\(7) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_starty2\(7),
	dataf => \nmb|ALT_INV_present.Supdate~q\,
	combout => \nmb|starty2[1]~3_combout\);

-- Location: LABCELL_X77_Y11_N0
\nmb|Add2~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Add2~17_sumout\ = SUM(( \nmb|starty2\(0) ) + ( VCC ) + ( !VCC ))
-- \nmb|Add2~18\ = CARRY(( \nmb|starty2\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \nmb|ALT_INV_starty2\(0),
	cin => GND,
	sumout => \nmb|Add2~17_sumout\,
	cout => \nmb|Add2~18\);

-- Location: LABCELL_X75_Y11_N33
\nmb|LessThan1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|LessThan1~1_combout\ = ( !\nmb|starty2\(1) & ( !\nmb|starty2\(0) & ( (!\nmb|starty2\(4) & !\nmb|starty2\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \nmb|ALT_INV_starty2\(4),
	datad => \nmb|ALT_INV_starty2\(2),
	datae => \nmb|ALT_INV_starty2\(1),
	dataf => \nmb|ALT_INV_starty2\(0),
	combout => \nmb|LessThan1~1_combout\);

-- Location: LABCELL_X77_Y11_N48
\nmb|starty2~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty2~6_combout\ = ( \nmb|always2~11_combout\ & ( \nmb|always2~10_combout\ & ( (\nmb|Add2~17_sumout\ & (\nmb|starty2[1]~3_combout\ & ((!\nmb|always2~9_combout\) # (\nmb|LessThan1~1_combout\)))) ) ) ) # ( !\nmb|always2~11_combout\ & ( 
-- \nmb|always2~10_combout\ & ( (\nmb|Add2~17_sumout\ & \nmb|starty2[1]~3_combout\) ) ) ) # ( \nmb|always2~11_combout\ & ( !\nmb|always2~10_combout\ & ( (\nmb|Add2~17_sumout\ & (\nmb|LessThan1~1_combout\ & \nmb|starty2[1]~3_combout\)) ) ) ) # ( 
-- !\nmb|always2~11_combout\ & ( !\nmb|always2~10_combout\ & ( (\nmb|Add2~17_sumout\ & \nmb|starty2[1]~3_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000000010100000000010101010000000001000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_Add2~17_sumout\,
	datab => \nmb|ALT_INV_always2~9_combout\,
	datac => \nmb|ALT_INV_LessThan1~1_combout\,
	datad => \nmb|ALT_INV_starty2[1]~3_combout\,
	datae => \nmb|ALT_INV_always2~11_combout\,
	dataf => \nmb|ALT_INV_always2~10_combout\,
	combout => \nmb|starty2~6_combout\);

-- Location: LABCELL_X77_Y11_N24
\nmb|starty2[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty2[1]~1_combout\ = ( \nmb|always2~2_combout\ & ( \nmb|always2~1_combout\ & ( (!\nmb|present.Sgenerate~q\) # (\nmb|present.Supdate~q\) ) ) ) # ( !\nmb|always2~2_combout\ & ( \nmb|always2~1_combout\ & ( (!\nmb|present.Sgenerate~q\) # 
-- (\nmb|present.Supdate~q\) ) ) ) # ( \nmb|always2~2_combout\ & ( !\nmb|always2~1_combout\ & ( (!\nmb|present.Supdate~q\ & (!\nmb|present.Sgenerate~q\)) # (\nmb|present.Supdate~q\ & ((!\nmb|starty2\(7)))) ) ) ) # ( !\nmb|always2~2_combout\ & ( 
-- !\nmb|always2~1_combout\ & ( (!\nmb|present.Sgenerate~q\) # (\nmb|present.Supdate~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011111111110011001111000011001100111111111100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \nmb|ALT_INV_present.Sgenerate~q\,
	datac => \nmb|ALT_INV_starty2\(7),
	datad => \nmb|ALT_INV_present.Supdate~q\,
	datae => \nmb|ALT_INV_always2~2_combout\,
	dataf => \nmb|ALT_INV_always2~1_combout\,
	combout => \nmb|starty2[1]~1_combout\);

-- Location: FF_X77_Y11_N50
\nmb|starty2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \nmb|starty2~6_combout\,
	ena => \nmb|starty2[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|starty2\(0));

-- Location: LABCELL_X77_Y11_N3
\nmb|Add2~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Add2~21_sumout\ = SUM(( \nmb|starty2\(1) ) + ( GND ) + ( \nmb|Add2~18\ ))
-- \nmb|Add2~22\ = CARRY(( \nmb|starty2\(1) ) + ( GND ) + ( \nmb|Add2~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \nmb|ALT_INV_starty2\(1),
	cin => \nmb|Add2~18\,
	sumout => \nmb|Add2~21_sumout\,
	cout => \nmb|Add2~22\);

-- Location: LABCELL_X75_Y11_N3
\nmb|starty2~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty2~7_combout\ = ( \nmb|starty2[1]~3_combout\ & ( \nmb|LessThan1~1_combout\ & ( \nmb|Add2~21_sumout\ ) ) ) # ( \nmb|starty2[1]~3_combout\ & ( !\nmb|LessThan1~1_combout\ & ( (\nmb|Add2~21_sumout\ & ((!\nmb|always2~11_combout\) # 
-- ((!\nmb|always2~9_combout\ & \nmb|always2~10_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011000000111000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_always2~9_combout\,
	datab => \nmb|ALT_INV_always2~11_combout\,
	datac => \nmb|ALT_INV_Add2~21_sumout\,
	datad => \nmb|ALT_INV_always2~10_combout\,
	datae => \nmb|ALT_INV_starty2[1]~3_combout\,
	dataf => \nmb|ALT_INV_LessThan1~1_combout\,
	combout => \nmb|starty2~7_combout\);

-- Location: FF_X75_Y11_N5
\nmb|starty2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \nmb|starty2~7_combout\,
	ena => \nmb|starty2[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|starty2\(1));

-- Location: LABCELL_X77_Y11_N6
\nmb|Add2~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Add2~25_sumout\ = SUM(( \nmb|starty2\(2) ) + ( GND ) + ( \nmb|Add2~22\ ))
-- \nmb|Add2~26\ = CARRY(( \nmb|starty2\(2) ) + ( GND ) + ( \nmb|Add2~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \nmb|ALT_INV_starty2\(2),
	cin => \nmb|Add2~22\,
	sumout => \nmb|Add2~25_sumout\,
	cout => \nmb|Add2~26\);

-- Location: LABCELL_X77_Y11_N33
\nmb|starty2~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty2~8_combout\ = ( \nmb|always2~9_combout\ & ( \nmb|always2~10_combout\ & ( (\nmb|starty2[1]~3_combout\ & (\nmb|Add2~25_sumout\ & ((!\nmb|always2~11_combout\) # (\nmb|LessThan1~1_combout\)))) ) ) ) # ( !\nmb|always2~9_combout\ & ( 
-- \nmb|always2~10_combout\ & ( (\nmb|starty2[1]~3_combout\ & \nmb|Add2~25_sumout\) ) ) ) # ( \nmb|always2~9_combout\ & ( !\nmb|always2~10_combout\ & ( (\nmb|starty2[1]~3_combout\ & (\nmb|Add2~25_sumout\ & ((!\nmb|always2~11_combout\) # 
-- (\nmb|LessThan1~1_combout\)))) ) ) ) # ( !\nmb|always2~9_combout\ & ( !\nmb|always2~10_combout\ & ( (\nmb|starty2[1]~3_combout\ & (\nmb|Add2~25_sumout\ & ((!\nmb|always2~11_combout\) # (\nmb|LessThan1~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000011000000100000001100000011000000110000001000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_always2~11_combout\,
	datab => \nmb|ALT_INV_starty2[1]~3_combout\,
	datac => \nmb|ALT_INV_Add2~25_sumout\,
	datad => \nmb|ALT_INV_LessThan1~1_combout\,
	datae => \nmb|ALT_INV_always2~9_combout\,
	dataf => \nmb|ALT_INV_always2~10_combout\,
	combout => \nmb|starty2~8_combout\);

-- Location: FF_X77_Y11_N35
\nmb|starty2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \nmb|starty2~8_combout\,
	ena => \nmb|starty2[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|starty2\(2));

-- Location: LABCELL_X77_Y11_N9
\nmb|Add2~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Add2~9_sumout\ = SUM(( \nmb|starty2\(3) ) + ( GND ) + ( \nmb|Add2~26\ ))
-- \nmb|Add2~10\ = CARRY(( \nmb|starty2\(3) ) + ( GND ) + ( \nmb|Add2~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \nmb|ALT_INV_starty2\(3),
	cin => \nmb|Add2~26\,
	sumout => \nmb|Add2~9_sumout\,
	cout => \nmb|Add2~10\);

-- Location: LABCELL_X75_Y11_N54
\nmb|starty2~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty2~4_combout\ = ( \nmb|Add2~9_sumout\ & ( \nmb|LessThan1~1_combout\ ) ) # ( !\nmb|Add2~9_sumout\ & ( \nmb|LessThan1~1_combout\ & ( !\nmb|starty2[1]~3_combout\ ) ) ) # ( \nmb|Add2~9_sumout\ & ( !\nmb|LessThan1~1_combout\ ) ) # ( 
-- !\nmb|Add2~9_sumout\ & ( !\nmb|LessThan1~1_combout\ & ( (!\nmb|starty2[1]~3_combout\) # ((\nmb|always2~11_combout\ & ((!\nmb|always2~10_combout\) # (\nmb|always2~9_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001011110011111111111111111111110000111100001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_always2~10_combout\,
	datab => \nmb|ALT_INV_always2~11_combout\,
	datac => \nmb|ALT_INV_starty2[1]~3_combout\,
	datad => \nmb|ALT_INV_always2~9_combout\,
	datae => \nmb|ALT_INV_Add2~9_sumout\,
	dataf => \nmb|ALT_INV_LessThan1~1_combout\,
	combout => \nmb|starty2~4_combout\);

-- Location: FF_X75_Y11_N56
\nmb|starty2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \nmb|starty2~4_combout\,
	ena => \nmb|starty2[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|starty2\(3));

-- Location: LABCELL_X77_Y11_N12
\nmb|Add2~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Add2~13_sumout\ = SUM(( \nmb|starty2\(4) ) + ( GND ) + ( \nmb|Add2~10\ ))
-- \nmb|Add2~14\ = CARRY(( \nmb|starty2\(4) ) + ( GND ) + ( \nmb|Add2~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \nmb|ALT_INV_starty2\(4),
	cin => \nmb|Add2~10\,
	sumout => \nmb|Add2~13_sumout\,
	cout => \nmb|Add2~14\);

-- Location: LABCELL_X75_Y11_N6
\nmb|starty2~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty2~5_combout\ = ( \nmb|Add2~13_sumout\ & ( \nmb|LessThan1~1_combout\ ) ) # ( !\nmb|Add2~13_sumout\ & ( \nmb|LessThan1~1_combout\ & ( !\nmb|starty2\(7) ) ) ) # ( \nmb|Add2~13_sumout\ & ( !\nmb|LessThan1~1_combout\ & ( (!\nmb|always2~11_combout\) 
-- # ((!\nmb|starty2\(7)) # ((!\nmb|always2~9_combout\ & \nmb|always2~10_combout\))) ) ) ) # ( !\nmb|Add2~13_sumout\ & ( !\nmb|LessThan1~1_combout\ & ( !\nmb|starty2\(7) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111111100111011111111000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_always2~9_combout\,
	datab => \nmb|ALT_INV_always2~11_combout\,
	datac => \nmb|ALT_INV_always2~10_combout\,
	datad => \nmb|ALT_INV_starty2\(7),
	datae => \nmb|ALT_INV_Add2~13_sumout\,
	dataf => \nmb|ALT_INV_LessThan1~1_combout\,
	combout => \nmb|starty2~5_combout\);

-- Location: FF_X75_Y11_N8
\nmb|starty2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \nmb|starty2~5_combout\,
	sclr => \nmb|ALT_INV_present.Supdate~q\,
	ena => \nmb|starty2[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|starty2\(4));

-- Location: IOIBUF_X4_Y0_N52
\SW[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: LABCELL_X77_Y11_N15
\nmb|Add2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Add2~1_sumout\ = SUM(( \nmb|starty2\(5) ) + ( GND ) + ( \nmb|Add2~14\ ))
-- \nmb|Add2~2\ = CARRY(( \nmb|starty2\(5) ) + ( GND ) + ( \nmb|Add2~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \nmb|ALT_INV_starty2\(5),
	cin => \nmb|Add2~14\,
	sumout => \nmb|Add2~1_sumout\,
	cout => \nmb|Add2~2\);

-- Location: LABCELL_X74_Y13_N0
\nmb|starty2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty2~0_combout\ = ( \nmb|always2~11_combout\ & ( \nmb|Add2~1_sumout\ & ( (!\nmb|starty2\(7)) # (((\nmb|always2~10_combout\ & !\nmb|always2~9_combout\)) # (\nmb|LessThan1~1_combout\)) ) ) ) # ( !\nmb|always2~11_combout\ & ( \nmb|Add2~1_sumout\ ) ) 
-- # ( \nmb|always2~11_combout\ & ( !\nmb|Add2~1_sumout\ & ( !\nmb|starty2\(7) ) ) ) # ( !\nmb|always2~11_combout\ & ( !\nmb|Add2~1_sumout\ & ( !\nmb|starty2\(7) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101011111111111111111011111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_starty2\(7),
	datab => \nmb|ALT_INV_always2~10_combout\,
	datac => \nmb|ALT_INV_LessThan1~1_combout\,
	datad => \nmb|ALT_INV_always2~9_combout\,
	datae => \nmb|ALT_INV_always2~11_combout\,
	dataf => \nmb|ALT_INV_Add2~1_sumout\,
	combout => \nmb|starty2~0_combout\);

-- Location: FF_X74_Y13_N2
\nmb|starty2[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \nmb|starty2~0_combout\,
	sclr => \nmb|ALT_INV_present.Supdate~q\,
	ena => \nmb|starty2[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|starty2\(5));

-- Location: LABCELL_X74_Y11_N15
\nmb|always2~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|always2~11_combout\ = ( \nmb|starty2\(3) & ( \nmb|starty2\(6) & ( (\SW[3]~input_o\ & \nmb|starty2\(5)) ) ) ) # ( !\nmb|starty2\(3) & ( \nmb|starty2\(6) & ( (\nmb|starty2\(4) & (\SW[3]~input_o\ & \nmb|starty2\(5))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000100010000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_starty2\(4),
	datab => \ALT_INV_SW[3]~input_o\,
	datad => \nmb|ALT_INV_starty2\(5),
	datae => \nmb|ALT_INV_starty2\(3),
	dataf => \nmb|ALT_INV_starty2\(6),
	combout => \nmb|always2~11_combout\);

-- Location: LABCELL_X77_Y11_N18
\nmb|Add2~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Add2~5_sumout\ = SUM(( \nmb|starty2\(6) ) + ( GND ) + ( \nmb|Add2~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \nmb|ALT_INV_starty2\(6),
	cin => \nmb|Add2~2\,
	sumout => \nmb|Add2~5_sumout\);

-- Location: LABCELL_X75_Y11_N51
\nmb|starty2~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty2~2_combout\ = ( \nmb|Add2~5_sumout\ & ( \nmb|LessThan1~1_combout\ ) ) # ( !\nmb|Add2~5_sumout\ & ( \nmb|LessThan1~1_combout\ & ( !\nmb|starty2\(7) ) ) ) # ( \nmb|Add2~5_sumout\ & ( !\nmb|LessThan1~1_combout\ & ( (!\nmb|always2~11_combout\) # 
-- ((!\nmb|starty2\(7)) # ((!\nmb|always2~9_combout\ & \nmb|always2~10_combout\))) ) ) ) # ( !\nmb|Add2~5_sumout\ & ( !\nmb|LessThan1~1_combout\ & ( !\nmb|starty2\(7) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111111001111111011110000111100001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_always2~9_combout\,
	datab => \nmb|ALT_INV_always2~11_combout\,
	datac => \nmb|ALT_INV_starty2\(7),
	datad => \nmb|ALT_INV_always2~10_combout\,
	datae => \nmb|ALT_INV_Add2~5_sumout\,
	dataf => \nmb|ALT_INV_LessThan1~1_combout\,
	combout => \nmb|starty2~2_combout\);

-- Location: FF_X75_Y11_N53
\nmb|starty2[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \nmb|starty2~2_combout\,
	sclr => \nmb|ALT_INV_present.Supdate~q\,
	ena => \nmb|starty2[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|starty2\(6));

-- Location: LABCELL_X77_Y11_N39
\nmb|LessThan1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|LessThan1~0_combout\ = ( !\nmb|starty2\(1) & ( !\nmb|starty2\(0) & ( !\nmb|starty2\(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_starty2\(2),
	datae => \nmb|ALT_INV_starty2\(1),
	dataf => \nmb|ALT_INV_starty2\(0),
	combout => \nmb|LessThan1~0_combout\);

-- Location: LABCELL_X77_Y11_N45
\nmb|always2~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|always2~2_combout\ = ( \nmb|starty2\(5) & ( \nmb|LessThan1~0_combout\ & ( (\nmb|starty2\(6) & (\nmb|starty2\(4) & \SW[3]~input_o\)) ) ) ) # ( \nmb|starty2\(5) & ( !\nmb|LessThan1~0_combout\ & ( (\nmb|starty2\(6) & (\SW[3]~input_o\ & 
-- ((\nmb|starty2\(3)) # (\nmb|starty2\(4))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000010100000000000000000000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_starty2\(6),
	datab => \nmb|ALT_INV_starty2\(4),
	datac => \ALT_INV_SW[3]~input_o\,
	datad => \nmb|ALT_INV_starty2\(3),
	datae => \nmb|ALT_INV_starty2\(5),
	dataf => \nmb|ALT_INV_LessThan1~0_combout\,
	combout => \nmb|always2~2_combout\);

-- Location: IOIBUF_X8_Y0_N35
\SW[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: MLABCELL_X72_Y10_N0
\nmb|Add3~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Add3~17_sumout\ = SUM(( \nmb|starty3\(0) ) + ( VCC ) + ( !VCC ))
-- \nmb|Add3~18\ = CARRY(( \nmb|starty3\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \nmb|ALT_INV_starty3\(0),
	cin => GND,
	sumout => \nmb|Add3~17_sumout\,
	cout => \nmb|Add3~18\);

-- Location: LABCELL_X73_Y10_N12
\nmb|starty3~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty3~6_combout\ = ( \nmb|starty3\(7) & ( \nmb|Add3~17_sumout\ & ( (\nmb|present.Supdate~q\ & (((!\nmb|always2~4_combout\) # (\nmb|always2~2_combout\)) # (\nmb|always2~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_always2~1_combout\,
	datab => \nmb|ALT_INV_always2~4_combout\,
	datac => \nmb|ALT_INV_always2~2_combout\,
	datad => \nmb|ALT_INV_present.Supdate~q\,
	datae => \nmb|ALT_INV_starty3\(7),
	dataf => \nmb|ALT_INV_Add3~17_sumout\,
	combout => \nmb|starty3~6_combout\);

-- Location: LABCELL_X73_Y10_N3
\nmb|starty3[6]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty3[6]~0_combout\ = ( \nmb|always2~4_combout\ & ( \nmb|always2~2_combout\ & ( (!\nmb|present.Sgenerate~q\) # (\nmb|present.Supdate~q\) ) ) ) # ( !\nmb|always2~4_combout\ & ( \nmb|always2~2_combout\ & ( (!\nmb|present.Sgenerate~q\) # 
-- (\nmb|present.Supdate~q\) ) ) ) # ( \nmb|always2~4_combout\ & ( !\nmb|always2~2_combout\ & ( (!\nmb|present.Supdate~q\ & (((!\nmb|present.Sgenerate~q\)))) # (\nmb|present.Supdate~q\ & ((!\nmb|starty3\(7)) # ((\nmb|always2~1_combout\)))) ) ) ) # ( 
-- !\nmb|always2~4_combout\ & ( !\nmb|always2~2_combout\ & ( (!\nmb|present.Sgenerate~q\) # (\nmb|present.Supdate~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100110011111011110010001111111111001100111111111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_starty3\(7),
	datab => \nmb|ALT_INV_present.Supdate~q\,
	datac => \nmb|ALT_INV_always2~1_combout\,
	datad => \nmb|ALT_INV_present.Sgenerate~q\,
	datae => \nmb|ALT_INV_always2~4_combout\,
	dataf => \nmb|ALT_INV_always2~2_combout\,
	combout => \nmb|starty3[6]~0_combout\);

-- Location: FF_X73_Y10_N14
\nmb|starty3[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \nmb|starty3~6_combout\,
	ena => \nmb|starty3[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|starty3\(0));

-- Location: MLABCELL_X72_Y10_N3
\nmb|Add3~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Add3~21_sumout\ = SUM(( \nmb|starty3\(1) ) + ( GND ) + ( \nmb|Add3~18\ ))
-- \nmb|Add3~22\ = CARRY(( \nmb|starty3\(1) ) + ( GND ) + ( \nmb|Add3~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \nmb|ALT_INV_starty3\(1),
	cin => \nmb|Add3~18\,
	sumout => \nmb|Add3~21_sumout\,
	cout => \nmb|Add3~22\);

-- Location: LABCELL_X73_Y10_N18
\nmb|starty3~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty3~7_combout\ = ( \nmb|present.Supdate~q\ & ( \nmb|always2~2_combout\ & ( (\nmb|starty3\(7) & \nmb|Add3~21_sumout\) ) ) ) # ( !\nmb|present.Supdate~q\ & ( \nmb|always2~2_combout\ ) ) # ( \nmb|present.Supdate~q\ & ( !\nmb|always2~2_combout\ & ( 
-- (\nmb|starty3\(7) & (((\nmb|always2~4_combout\ & !\nmb|always2~1_combout\)) # (\nmb|Add3~21_sumout\))) ) ) ) # ( !\nmb|present.Supdate~q\ & ( !\nmb|always2~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000101010000010111111111111111110000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_starty3\(7),
	datab => \nmb|ALT_INV_always2~4_combout\,
	datac => \nmb|ALT_INV_Add3~21_sumout\,
	datad => \nmb|ALT_INV_always2~1_combout\,
	datae => \nmb|ALT_INV_present.Supdate~q\,
	dataf => \nmb|ALT_INV_always2~2_combout\,
	combout => \nmb|starty3~7_combout\);

-- Location: FF_X73_Y10_N20
\nmb|starty3[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \nmb|starty3~7_combout\,
	ena => \nmb|starty3[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|starty3\(1));

-- Location: MLABCELL_X72_Y10_N6
\nmb|Add3~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Add3~25_sumout\ = SUM(( \nmb|starty3\(2) ) + ( GND ) + ( \nmb|Add3~22\ ))
-- \nmb|Add3~26\ = CARRY(( \nmb|starty3\(2) ) + ( GND ) + ( \nmb|Add3~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \nmb|ALT_INV_starty3\(2),
	cin => \nmb|Add3~22\,
	sumout => \nmb|Add3~25_sumout\,
	cout => \nmb|Add3~26\);

-- Location: LABCELL_X73_Y10_N15
\nmb|starty3~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty3~8_combout\ = ( \nmb|starty3\(7) & ( \nmb|Add3~25_sumout\ & ( (\nmb|present.Supdate~q\ & (((!\nmb|always2~4_combout\) # (\nmb|always2~2_combout\)) # (\nmb|always2~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000110100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_always2~1_combout\,
	datab => \nmb|ALT_INV_always2~4_combout\,
	datac => \nmb|ALT_INV_present.Supdate~q\,
	datad => \nmb|ALT_INV_always2~2_combout\,
	datae => \nmb|ALT_INV_starty3\(7),
	dataf => \nmb|ALT_INV_Add3~25_sumout\,
	combout => \nmb|starty3~8_combout\);

-- Location: FF_X73_Y10_N17
\nmb|starty3[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \nmb|starty3~8_combout\,
	ena => \nmb|starty3[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|starty3\(2));

-- Location: MLABCELL_X72_Y10_N9
\nmb|Add3~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Add3~13_sumout\ = SUM(( \nmb|starty3\(3) ) + ( GND ) + ( \nmb|Add3~26\ ))
-- \nmb|Add3~14\ = CARRY(( \nmb|starty3\(3) ) + ( GND ) + ( \nmb|Add3~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \nmb|ALT_INV_starty3\(3),
	cin => \nmb|Add3~26\,
	sumout => \nmb|Add3~13_sumout\,
	cout => \nmb|Add3~14\);

-- Location: LABCELL_X73_Y10_N48
\nmb|starty3~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty3~5_combout\ = ( \nmb|always2~2_combout\ & ( (!\nmb|starty3\(7)) # (\nmb|Add3~13_sumout\) ) ) # ( !\nmb|always2~2_combout\ & ( (!\nmb|starty3\(7)) # ((\nmb|Add3~13_sumout\ & ((!\nmb|always2~4_combout\) # (\nmb|always2~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101011111011101010101111101110101010111111111010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_starty3\(7),
	datab => \nmb|ALT_INV_always2~1_combout\,
	datac => \nmb|ALT_INV_always2~4_combout\,
	datad => \nmb|ALT_INV_Add3~13_sumout\,
	dataf => \nmb|ALT_INV_always2~2_combout\,
	combout => \nmb|starty3~5_combout\);

-- Location: FF_X73_Y10_N50
\nmb|starty3[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \nmb|starty3~5_combout\,
	sclr => \nmb|ALT_INV_present.Supdate~q\,
	ena => \nmb|starty3[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|starty3\(3));

-- Location: MLABCELL_X72_Y10_N12
\nmb|Add3~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Add3~9_sumout\ = SUM(( \nmb|starty3\(4) ) + ( GND ) + ( \nmb|Add3~14\ ))
-- \nmb|Add3~10\ = CARRY(( \nmb|starty3\(4) ) + ( GND ) + ( \nmb|Add3~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \nmb|ALT_INV_starty3\(4),
	cin => \nmb|Add3~14\,
	sumout => \nmb|Add3~9_sumout\,
	cout => \nmb|Add3~10\);

-- Location: LABCELL_X73_Y10_N45
\nmb|starty3~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty3~4_combout\ = ( \nmb|Add3~9_sumout\ & ( (!\nmb|starty3\(7)) # ((!\nmb|always2~4_combout\) # ((\nmb|always2~1_combout\) # (\nmb|always2~2_combout\))) ) ) # ( !\nmb|Add3~9_sumout\ & ( !\nmb|starty3\(7) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101011101111111111111110111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_starty3\(7),
	datab => \nmb|ALT_INV_always2~4_combout\,
	datac => \nmb|ALT_INV_always2~2_combout\,
	datad => \nmb|ALT_INV_always2~1_combout\,
	dataf => \nmb|ALT_INV_Add3~9_sumout\,
	combout => \nmb|starty3~4_combout\);

-- Location: FF_X73_Y10_N47
\nmb|starty3[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \nmb|starty3~4_combout\,
	sclr => \nmb|ALT_INV_present.Supdate~q\,
	ena => \nmb|starty3[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|starty3\(4));

-- Location: MLABCELL_X72_Y11_N9
\nmb|always2~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|always2~3_combout\ = ( !\nmb|starty3\(1) & ( (!\nmb|starty3\(2) & !\nmb|starty3\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \nmb|ALT_INV_starty3\(2),
	datad => \nmb|ALT_INV_starty3\(0),
	dataf => \nmb|ALT_INV_starty3\(1),
	combout => \nmb|always2~3_combout\);

-- Location: MLABCELL_X72_Y11_N48
\nmb|always2~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|always2~4_combout\ = ( \nmb|starty3\(5) & ( \nmb|always2~3_combout\ & ( (\nmb|starty3\(6) & (\SW[2]~input_o\ & \nmb|starty3\(4))) ) ) ) # ( \nmb|starty3\(5) & ( !\nmb|always2~3_combout\ & ( (\nmb|starty3\(6) & (\SW[2]~input_o\ & ((\nmb|starty3\(4)) # 
-- (\nmb|starty3\(3))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010001000100000000000000000000000000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_starty3\(6),
	datab => \ALT_INV_SW[2]~input_o\,
	datac => \nmb|ALT_INV_starty3\(3),
	datad => \nmb|ALT_INV_starty3\(4),
	datae => \nmb|ALT_INV_starty3\(5),
	dataf => \nmb|ALT_INV_always2~3_combout\,
	combout => \nmb|always2~4_combout\);

-- Location: LABCELL_X73_Y10_N30
\nmb|starty3~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty3~9_combout\ = ( \nmb|always2~2_combout\ & ( \nmb|always2~1_combout\ & ( (!\nmb|present.Sgenerate~q\) # ((\nmb|present.Supdate~q\) # (\nmb|starty3\(7))) ) ) ) # ( !\nmb|always2~2_combout\ & ( \nmb|always2~1_combout\ & ( 
-- (!\nmb|present.Sgenerate~q\) # ((\nmb|present.Supdate~q\) # (\nmb|starty3\(7))) ) ) ) # ( \nmb|always2~2_combout\ & ( !\nmb|always2~1_combout\ & ( (!\nmb|present.Sgenerate~q\) # ((\nmb|present.Supdate~q\) # (\nmb|starty3\(7))) ) ) ) # ( 
-- !\nmb|always2~2_combout\ & ( !\nmb|always2~1_combout\ & ( (!\nmb|starty3\(7) & ((!\nmb|present.Sgenerate~q\) # ((\nmb|present.Supdate~q\)))) # (\nmb|starty3\(7) & (((!\nmb|always2~4_combout\) # (!\nmb|present.Supdate~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111111111100101011111111111110101111111111111010111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_present.Sgenerate~q\,
	datab => \nmb|ALT_INV_always2~4_combout\,
	datac => \nmb|ALT_INV_starty3\(7),
	datad => \nmb|ALT_INV_present.Supdate~q\,
	datae => \nmb|ALT_INV_always2~2_combout\,
	dataf => \nmb|ALT_INV_always2~1_combout\,
	combout => \nmb|starty3~9_combout\);

-- Location: FF_X73_Y10_N35
\nmb|starty3[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \nmb|starty3~9_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|starty3\(7));

-- Location: MLABCELL_X72_Y10_N15
\nmb|Add3~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Add3~5_sumout\ = SUM(( \nmb|starty3\(5) ) + ( GND ) + ( \nmb|Add3~10\ ))
-- \nmb|Add3~6\ = CARRY(( \nmb|starty3\(5) ) + ( GND ) + ( \nmb|Add3~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \nmb|ALT_INV_starty3\(5),
	cin => \nmb|Add3~10\,
	sumout => \nmb|Add3~5_sumout\,
	cout => \nmb|Add3~6\);

-- Location: LABCELL_X73_Y10_N42
\nmb|starty3~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty3~3_combout\ = ( \nmb|Add3~5_sumout\ & ( (!\nmb|starty3\(7)) # ((!\nmb|always2~4_combout\) # ((\nmb|always2~2_combout\) # (\nmb|always2~1_combout\))) ) ) # ( !\nmb|Add3~5_sumout\ & ( !\nmb|starty3\(7) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101011101111111111111110111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_starty3\(7),
	datab => \nmb|ALT_INV_always2~4_combout\,
	datac => \nmb|ALT_INV_always2~1_combout\,
	datad => \nmb|ALT_INV_always2~2_combout\,
	dataf => \nmb|ALT_INV_Add3~5_sumout\,
	combout => \nmb|starty3~3_combout\);

-- Location: FF_X73_Y10_N26
\nmb|starty3[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \nmb|starty3~3_combout\,
	sclr => \nmb|ALT_INV_present.Supdate~q\,
	sload => VCC,
	ena => \nmb|starty3[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|starty3\(5));

-- Location: MLABCELL_X72_Y10_N18
\nmb|Add3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Add3~1_sumout\ = SUM(( \nmb|starty3\(6) ) + ( GND ) + ( \nmb|Add3~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \nmb|ALT_INV_starty3\(6),
	cin => \nmb|Add3~6\,
	sumout => \nmb|Add3~1_sumout\);

-- Location: LABCELL_X74_Y10_N6
\nmb|starty3[6]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty3[6]~1_combout\ = ( \nmb|always2~4_combout\ & ( \nmb|always2~2_combout\ & ( (\nmb|starty3\(7) & \nmb|present.Supdate~q\) ) ) ) # ( !\nmb|always2~4_combout\ & ( \nmb|always2~2_combout\ & ( (\nmb|starty3\(7) & \nmb|present.Supdate~q\) ) ) ) # ( 
-- \nmb|always2~4_combout\ & ( !\nmb|always2~2_combout\ & ( (\nmb|starty3\(7) & (\nmb|present.Supdate~q\ & \nmb|always2~1_combout\)) ) ) ) # ( !\nmb|always2~4_combout\ & ( !\nmb|always2~2_combout\ & ( (\nmb|starty3\(7) & \nmb|present.Supdate~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000000010000000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_starty3\(7),
	datab => \nmb|ALT_INV_present.Supdate~q\,
	datac => \nmb|ALT_INV_always2~1_combout\,
	datae => \nmb|ALT_INV_always2~4_combout\,
	dataf => \nmb|ALT_INV_always2~2_combout\,
	combout => \nmb|starty3[6]~1_combout\);

-- Location: LABCELL_X73_Y10_N6
\nmb|starty3[6]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty3[6]~2_combout\ = ( \nmb|starty3[6]~0_combout\ & ( \nmb|starty3[6]~1_combout\ & ( \nmb|Add3~1_sumout\ ) ) ) # ( !\nmb|starty3[6]~0_combout\ & ( \nmb|starty3[6]~1_combout\ & ( \nmb|starty3\(6) ) ) ) # ( \nmb|starty3[6]~0_combout\ & ( 
-- !\nmb|starty3[6]~1_combout\ ) ) # ( !\nmb|starty3[6]~0_combout\ & ( !\nmb|starty3[6]~1_combout\ & ( \nmb|starty3\(6) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011111111111111111100110011001100110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \nmb|ALT_INV_starty3\(6),
	datad => \nmb|ALT_INV_Add3~1_sumout\,
	datae => \nmb|ALT_INV_starty3[6]~0_combout\,
	dataf => \nmb|ALT_INV_starty3[6]~1_combout\,
	combout => \nmb|starty3[6]~2_combout\);

-- Location: FF_X73_Y10_N11
\nmb|starty3[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \nmb|starty3[6]~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|starty3\(6));

-- Location: LABCELL_X73_Y10_N51
\nmb|always2~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|always2~13_combout\ = ( \nmb|starty3\(5) & ( (\nmb|starty3\(6) & \SW[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \nmb|ALT_INV_starty3\(6),
	datad => \ALT_INV_SW[2]~input_o\,
	dataf => \nmb|ALT_INV_starty3\(5),
	combout => \nmb|always2~13_combout\);

-- Location: LABCELL_X74_Y11_N39
\nmb|always2~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|always2~12_combout\ = ( \nmb|starty3\(2) & ( (!\nmb|starty3\(4) & !\nmb|starty3\(3)) ) ) # ( !\nmb|starty3\(2) & ( (!\nmb|starty3\(4) & ((!\nmb|starty3\(3)) # ((!\nmb|starty3\(1) & !\nmb|starty3\(0))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010100010100000101010001010000010100000101000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_starty3\(4),
	datab => \nmb|ALT_INV_starty3\(1),
	datac => \nmb|ALT_INV_starty3\(3),
	datad => \nmb|ALT_INV_starty3\(0),
	dataf => \nmb|ALT_INV_starty3\(2),
	combout => \nmb|always2~12_combout\);

-- Location: LABCELL_X74_Y11_N9
\nmb|starty5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty5~0_combout\ = ( \nmb|always2~9_combout\ & ( \nmb|always2~12_combout\ & ( (!\nmb|always2~11_combout\) # (\nmb|LessThan1~1_combout\) ) ) ) # ( !\nmb|always2~9_combout\ & ( \nmb|always2~12_combout\ & ( (!\nmb|always2~10_combout\ & 
-- ((!\nmb|always2~11_combout\) # (\nmb|LessThan1~1_combout\))) ) ) ) # ( \nmb|always2~9_combout\ & ( !\nmb|always2~12_combout\ & ( (!\nmb|always2~13_combout\ & ((!\nmb|always2~11_combout\) # (\nmb|LessThan1~1_combout\))) ) ) ) # ( !\nmb|always2~9_combout\ & 
-- ( !\nmb|always2~12_combout\ & ( (!\nmb|always2~13_combout\ & (!\nmb|always2~10_combout\ & ((!\nmb|always2~11_combout\) # (\nmb|LessThan1~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010001000101000001010101011000000110011001111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_always2~13_combout\,
	datab => \nmb|ALT_INV_always2~10_combout\,
	datac => \nmb|ALT_INV_always2~11_combout\,
	datad => \nmb|ALT_INV_LessThan1~1_combout\,
	datae => \nmb|ALT_INV_always2~9_combout\,
	dataf => \nmb|ALT_INV_always2~12_combout\,
	combout => \nmb|starty5~0_combout\);

-- Location: LABCELL_X74_Y11_N18
\nmb|starty4~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty4~9_combout\ = ( \nmb|starty5~0_combout\ & ( (!\nmb|present.Supdate~q\ & ((!\nmb|present.Sgenerate~q\) # ((\nmb|starty4\(7))))) # (\nmb|present.Supdate~q\ & (((!\nmb|always2~6_combout\) # (!\nmb|starty4\(7))))) ) ) # ( !\nmb|starty5~0_combout\ 
-- & ( (!\nmb|present.Sgenerate~q\) # ((\nmb|starty4\(7)) # (\nmb|present.Supdate~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101111111111101110111111111110111011111111001011101111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_present.Sgenerate~q\,
	datab => \nmb|ALT_INV_present.Supdate~q\,
	datac => \nmb|ALT_INV_always2~6_combout\,
	datad => \nmb|ALT_INV_starty4\(7),
	dataf => \nmb|ALT_INV_starty5~0_combout\,
	combout => \nmb|starty4~9_combout\);

-- Location: FF_X74_Y11_N23
\nmb|starty4[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \nmb|starty4~9_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|starty4\(7));

-- Location: LABCELL_X73_Y10_N24
\nmb|starty4[2]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty4[2]~3_combout\ = ( \nmb|starty4\(7) & ( \nmb|present.Supdate~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \nmb|ALT_INV_present.Supdate~q\,
	dataf => \nmb|ALT_INV_starty4\(7),
	combout => \nmb|starty4[2]~3_combout\);

-- Location: LABCELL_X74_Y12_N30
\nmb|Add4~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Add4~17_sumout\ = SUM(( \nmb|starty4\(0) ) + ( VCC ) + ( !VCC ))
-- \nmb|Add4~18\ = CARRY(( \nmb|starty4\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \nmb|ALT_INV_starty4\(0),
	cin => GND,
	sumout => \nmb|Add4~17_sumout\,
	cout => \nmb|Add4~18\);

-- Location: LABCELL_X73_Y10_N36
\nmb|starty4~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty4~6_combout\ = ( \nmb|Add4~17_sumout\ & ( \nmb|starty4[2]~3_combout\ & ( (((!\nmb|always2~6_combout\) # (\nmb|always2~4_combout\)) # (\nmb|always2~1_combout\)) # (\nmb|always2~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_always2~2_combout\,
	datab => \nmb|ALT_INV_always2~1_combout\,
	datac => \nmb|ALT_INV_always2~4_combout\,
	datad => \nmb|ALT_INV_always2~6_combout\,
	datae => \nmb|ALT_INV_Add4~17_sumout\,
	dataf => \nmb|ALT_INV_starty4[2]~3_combout\,
	combout => \nmb|starty4~6_combout\);

-- Location: LABCELL_X74_Y11_N21
\nmb|starty4[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty4[2]~1_combout\ = ( \nmb|always2~6_combout\ & ( (!\nmb|present.Supdate~q\ & (!\nmb|present.Sgenerate~q\)) # (\nmb|present.Supdate~q\ & (((!\nmb|starty5~0_combout\) # (!\nmb|starty4\(7))))) ) ) # ( !\nmb|always2~6_combout\ & ( 
-- (!\nmb|present.Sgenerate~q\) # (\nmb|present.Supdate~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101110111011101110111011101110111011101110001011101110111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_present.Sgenerate~q\,
	datab => \nmb|ALT_INV_present.Supdate~q\,
	datac => \nmb|ALT_INV_starty5~0_combout\,
	datad => \nmb|ALT_INV_starty4\(7),
	dataf => \nmb|ALT_INV_always2~6_combout\,
	combout => \nmb|starty4[2]~1_combout\);

-- Location: FF_X73_Y10_N38
\nmb|starty4[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \nmb|starty4~6_combout\,
	ena => \nmb|starty4[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|starty4\(0));

-- Location: LABCELL_X74_Y12_N33
\nmb|Add4~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Add4~21_sumout\ = SUM(( \nmb|starty4\(1) ) + ( GND ) + ( \nmb|Add4~18\ ))
-- \nmb|Add4~22\ = CARRY(( \nmb|starty4\(1) ) + ( GND ) + ( \nmb|Add4~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \nmb|ALT_INV_starty4\(1),
	cin => \nmb|Add4~18\,
	sumout => \nmb|Add4~21_sumout\,
	cout => \nmb|Add4~22\);

-- Location: LABCELL_X73_Y10_N57
\nmb|starty4~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty4~7_combout\ = ( \nmb|always2~6_combout\ & ( \nmb|Add4~21_sumout\ & ( (\nmb|starty4[2]~3_combout\ & (((\nmb|always2~2_combout\) # (\nmb|always2~1_combout\)) # (\nmb|always2~4_combout\))) ) ) ) # ( !\nmb|always2~6_combout\ & ( 
-- \nmb|Add4~21_sumout\ & ( \nmb|starty4[2]~3_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110001001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_always2~4_combout\,
	datab => \nmb|ALT_INV_starty4[2]~3_combout\,
	datac => \nmb|ALT_INV_always2~1_combout\,
	datad => \nmb|ALT_INV_always2~2_combout\,
	datae => \nmb|ALT_INV_always2~6_combout\,
	dataf => \nmb|ALT_INV_Add4~21_sumout\,
	combout => \nmb|starty4~7_combout\);

-- Location: FF_X74_Y10_N14
\nmb|starty4[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \nmb|starty4~7_combout\,
	sload => VCC,
	ena => \nmb|starty4[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|starty4\(1));

-- Location: LABCELL_X74_Y12_N36
\nmb|Add4~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Add4~25_sumout\ = SUM(( \nmb|starty4\(2) ) + ( GND ) + ( \nmb|Add4~22\ ))
-- \nmb|Add4~26\ = CARRY(( \nmb|starty4\(2) ) + ( GND ) + ( \nmb|Add4~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \nmb|ALT_INV_starty4\(2),
	cin => \nmb|Add4~22\,
	sumout => \nmb|Add4~25_sumout\,
	cout => \nmb|Add4~26\);

-- Location: LABCELL_X73_Y10_N39
\nmb|starty4~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty4~8_combout\ = ( \nmb|Add4~25_sumout\ & ( \nmb|starty4[2]~3_combout\ & ( (((!\nmb|always2~6_combout\) # (\nmb|always2~4_combout\)) # (\nmb|always2~1_combout\)) # (\nmb|always2~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_always2~2_combout\,
	datab => \nmb|ALT_INV_always2~1_combout\,
	datac => \nmb|ALT_INV_always2~6_combout\,
	datad => \nmb|ALT_INV_always2~4_combout\,
	datae => \nmb|ALT_INV_Add4~25_sumout\,
	dataf => \nmb|ALT_INV_starty4[2]~3_combout\,
	combout => \nmb|starty4~8_combout\);

-- Location: FF_X73_Y10_N41
\nmb|starty4[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \nmb|starty4~8_combout\,
	ena => \nmb|starty4[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|starty4\(2));

-- Location: LABCELL_X74_Y12_N39
\nmb|Add4~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Add4~13_sumout\ = SUM(( \nmb|starty4\(3) ) + ( GND ) + ( \nmb|Add4~26\ ))
-- \nmb|Add4~14\ = CARRY(( \nmb|starty4\(3) ) + ( GND ) + ( \nmb|Add4~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \nmb|ALT_INV_starty4\(3),
	cin => \nmb|Add4~26\,
	sumout => \nmb|Add4~13_sumout\,
	cout => \nmb|Add4~14\);

-- Location: LABCELL_X71_Y12_N9
\nmb|starty4~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty4~5_combout\ = ( \nmb|starty4\(7) & ( \nmb|always2~2_combout\ & ( \nmb|Add4~13_sumout\ ) ) ) # ( !\nmb|starty4\(7) & ( \nmb|always2~2_combout\ ) ) # ( \nmb|starty4\(7) & ( !\nmb|always2~2_combout\ & ( (\nmb|Add4~13_sumout\ & 
-- (((!\nmb|always2~6_combout\) # (\nmb|always2~4_combout\)) # (\nmb|always2~1_combout\))) ) ) ) # ( !\nmb|starty4\(7) & ( !\nmb|always2~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000001111011111111111111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_always2~1_combout\,
	datab => \nmb|ALT_INV_always2~4_combout\,
	datac => \nmb|ALT_INV_always2~6_combout\,
	datad => \nmb|ALT_INV_Add4~13_sumout\,
	datae => \nmb|ALT_INV_starty4\(7),
	dataf => \nmb|ALT_INV_always2~2_combout\,
	combout => \nmb|starty4~5_combout\);

-- Location: FF_X71_Y12_N11
\nmb|starty4[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \nmb|starty4~5_combout\,
	sclr => \nmb|ALT_INV_present.Supdate~q\,
	ena => \nmb|starty4[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|starty4\(3));

-- Location: LABCELL_X74_Y12_N42
\nmb|Add4~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Add4~9_sumout\ = SUM(( \nmb|starty4\(4) ) + ( GND ) + ( \nmb|Add4~14\ ))
-- \nmb|Add4~10\ = CARRY(( \nmb|starty4\(4) ) + ( GND ) + ( \nmb|Add4~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \nmb|ALT_INV_starty4\(4),
	cin => \nmb|Add4~14\,
	sumout => \nmb|Add4~9_sumout\,
	cout => \nmb|Add4~10\);

-- Location: LABCELL_X73_Y12_N36
\nmb|starty4~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty4~4_combout\ = ( \nmb|Add4~9_sumout\ & ( \nmb|always2~2_combout\ ) ) # ( !\nmb|Add4~9_sumout\ & ( \nmb|always2~2_combout\ & ( !\nmb|starty4[2]~3_combout\ ) ) ) # ( \nmb|Add4~9_sumout\ & ( !\nmb|always2~2_combout\ ) ) # ( !\nmb|Add4~9_sumout\ & 
-- ( !\nmb|always2~2_combout\ & ( (!\nmb|starty4[2]~3_combout\) # ((\nmb|always2~6_combout\ & (!\nmb|always2~1_combout\ & !\nmb|always2~4_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101000000111111111111111111111111000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_always2~6_combout\,
	datab => \nmb|ALT_INV_always2~1_combout\,
	datac => \nmb|ALT_INV_always2~4_combout\,
	datad => \nmb|ALT_INV_starty4[2]~3_combout\,
	datae => \nmb|ALT_INV_Add4~9_sumout\,
	dataf => \nmb|ALT_INV_always2~2_combout\,
	combout => \nmb|starty4~4_combout\);

-- Location: FF_X73_Y12_N38
\nmb|starty4[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \nmb|starty4~4_combout\,
	ena => \nmb|starty4[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|starty4\(4));

-- Location: LABCELL_X74_Y12_N45
\nmb|Add4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Add4~1_sumout\ = SUM(( \nmb|starty4\(5) ) + ( GND ) + ( \nmb|Add4~10\ ))
-- \nmb|Add4~2\ = CARRY(( \nmb|starty4\(5) ) + ( GND ) + ( \nmb|Add4~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_starty4\(5),
	cin => \nmb|Add4~10\,
	sumout => \nmb|Add4~1_sumout\,
	cout => \nmb|Add4~2\);

-- Location: LABCELL_X77_Y12_N18
\nmb|starty4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty4~0_combout\ = ( \nmb|always2~2_combout\ & ( \nmb|Add4~1_sumout\ ) ) # ( !\nmb|always2~2_combout\ & ( \nmb|Add4~1_sumout\ & ( (!\nmb|starty4\(7)) # (((!\nmb|always2~6_combout\) # (\nmb|always2~1_combout\)) # (\nmb|always2~4_combout\)) ) ) ) # ( 
-- \nmb|always2~2_combout\ & ( !\nmb|Add4~1_sumout\ & ( !\nmb|starty4\(7) ) ) ) # ( !\nmb|always2~2_combout\ & ( !\nmb|Add4~1_sumout\ & ( !\nmb|starty4\(7) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101011111111101111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_starty4\(7),
	datab => \nmb|ALT_INV_always2~4_combout\,
	datac => \nmb|ALT_INV_always2~1_combout\,
	datad => \nmb|ALT_INV_always2~6_combout\,
	datae => \nmb|ALT_INV_always2~2_combout\,
	dataf => \nmb|ALT_INV_Add4~1_sumout\,
	combout => \nmb|starty4~0_combout\);

-- Location: FF_X72_Y12_N32
\nmb|starty4[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \nmb|starty4~0_combout\,
	sclr => \nmb|ALT_INV_present.Supdate~q\,
	sload => VCC,
	ena => \nmb|starty4[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|starty4\(5));

-- Location: IOIBUF_X16_Y0_N1
\SW[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: LABCELL_X74_Y12_N48
\nmb|Add4~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Add4~5_sumout\ = SUM(( \nmb|starty4\(6) ) + ( GND ) + ( \nmb|Add4~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \nmb|ALT_INV_starty4\(6),
	cin => \nmb|Add4~2\,
	sumout => \nmb|Add4~5_sumout\);

-- Location: LABCELL_X71_Y12_N48
\nmb|starty4~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty4~2_combout\ = ( \nmb|starty4\(7) & ( \nmb|Add4~5_sumout\ & ( (((!\nmb|always2~6_combout\) # (\nmb|always2~2_combout\)) # (\nmb|always2~4_combout\)) # (\nmb|always2~1_combout\) ) ) ) # ( !\nmb|starty4\(7) & ( \nmb|Add4~5_sumout\ ) ) # ( 
-- !\nmb|starty4\(7) & ( !\nmb|Add4~5_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111111111111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_always2~1_combout\,
	datab => \nmb|ALT_INV_always2~4_combout\,
	datac => \nmb|ALT_INV_always2~2_combout\,
	datad => \nmb|ALT_INV_always2~6_combout\,
	datae => \nmb|ALT_INV_starty4\(7),
	dataf => \nmb|ALT_INV_Add4~5_sumout\,
	combout => \nmb|starty4~2_combout\);

-- Location: FF_X71_Y12_N50
\nmb|starty4[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \nmb|starty4~2_combout\,
	sclr => \nmb|ALT_INV_present.Supdate~q\,
	ena => \nmb|starty4[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|starty4\(6));

-- Location: LABCELL_X74_Y12_N54
\nmb|always2~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|always2~5_combout\ = (!\nmb|starty4\(0) & (!\nmb|starty4\(1) & !\nmb|starty4\(2)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000011000000000000001100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \nmb|ALT_INV_starty4\(0),
	datac => \nmb|ALT_INV_starty4\(1),
	datad => \nmb|ALT_INV_starty4\(2),
	combout => \nmb|always2~5_combout\);

-- Location: LABCELL_X73_Y12_N48
\nmb|always2~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|always2~6_combout\ = ( \nmb|always2~5_combout\ & ( \nmb|starty4\(4) & ( (\nmb|starty4\(5) & (\SW[1]~input_o\ & \nmb|starty4\(6))) ) ) ) # ( !\nmb|always2~5_combout\ & ( \nmb|starty4\(4) & ( (\nmb|starty4\(5) & (\SW[1]~input_o\ & \nmb|starty4\(6))) ) 
-- ) ) # ( !\nmb|always2~5_combout\ & ( !\nmb|starty4\(4) & ( (\nmb|starty4\(5) & (\SW[1]~input_o\ & (\nmb|starty4\(6) & \nmb|starty4\(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000000000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_starty4\(5),
	datab => \ALT_INV_SW[1]~input_o\,
	datac => \nmb|ALT_INV_starty4\(6),
	datad => \nmb|ALT_INV_starty4\(3),
	datae => \nmb|ALT_INV_always2~5_combout\,
	dataf => \nmb|ALT_INV_starty4\(4),
	combout => \nmb|always2~6_combout\);

-- Location: MLABCELL_X72_Y11_N42
\nmb|starty5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty5~1_combout\ = ( !\nmb|always2~6_combout\ & ( !\nmb|always2~4_combout\ & ( (\nmb|always2~8_combout\ & (!\nmb|always2~2_combout\ & !\nmb|always2~1_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_always2~8_combout\,
	datac => \nmb|ALT_INV_always2~2_combout\,
	datad => \nmb|ALT_INV_always2~1_combout\,
	datae => \nmb|ALT_INV_always2~6_combout\,
	dataf => \nmb|ALT_INV_always2~4_combout\,
	combout => \nmb|starty5~1_combout\);

-- Location: LABCELL_X73_Y11_N30
\nmb|Add5~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Add5~17_sumout\ = SUM(( \nmb|starty5\(0) ) + ( VCC ) + ( !VCC ))
-- \nmb|Add5~18\ = CARRY(( \nmb|starty5\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \nmb|ALT_INV_starty5\(0),
	cin => GND,
	sumout => \nmb|Add5~17_sumout\,
	cout => \nmb|Add5~18\);

-- Location: LABCELL_X74_Y11_N0
\nmb|starty5~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty5~7_combout\ = ( \nmb|starty5\(7) & ( \nmb|starty5~0_combout\ & ( ((!\nmb|present.Supdate~q\) # ((!\nmb|always2~6_combout\ & \nmb|always2~8_combout\))) # (\nmb|Add5~17_sumout\) ) ) ) # ( !\nmb|starty5\(7) & ( \nmb|starty5~0_combout\ & ( 
-- !\nmb|present.Supdate~q\ ) ) ) # ( \nmb|starty5\(7) & ( !\nmb|starty5~0_combout\ & ( (!\nmb|present.Supdate~q\) # (\nmb|Add5~17_sumout\) ) ) ) # ( !\nmb|starty5\(7) & ( !\nmb|starty5~0_combout\ & ( !\nmb|present.Supdate~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000111111111111000000001111111100101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_always2~6_combout\,
	datab => \nmb|ALT_INV_always2~8_combout\,
	datac => \nmb|ALT_INV_Add5~17_sumout\,
	datad => \nmb|ALT_INV_present.Supdate~q\,
	datae => \nmb|ALT_INV_starty5\(7),
	dataf => \nmb|ALT_INV_starty5~0_combout\,
	combout => \nmb|starty5~7_combout\);

-- Location: LABCELL_X74_Y11_N54
\nmb|starty5[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty5[5]~5_combout\ = ( \nmb|present.Supdate~q\ & ( \nmb|always2~6_combout\ ) ) # ( !\nmb|present.Supdate~q\ & ( \nmb|always2~6_combout\ & ( !\nmb|present.Sgenerate~q\ ) ) ) # ( \nmb|present.Supdate~q\ & ( !\nmb|always2~6_combout\ & ( 
-- (!\nmb|starty5\(7)) # ((!\nmb|starty5~0_combout\) # (!\nmb|always2~8_combout\)) ) ) ) # ( !\nmb|present.Supdate~q\ & ( !\nmb|always2~6_combout\ & ( !\nmb|present.Sgenerate~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111101111111011111111000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_starty5\(7),
	datab => \nmb|ALT_INV_starty5~0_combout\,
	datac => \nmb|ALT_INV_always2~8_combout\,
	datad => \nmb|ALT_INV_present.Sgenerate~q\,
	datae => \nmb|ALT_INV_present.Supdate~q\,
	dataf => \nmb|ALT_INV_always2~6_combout\,
	combout => \nmb|starty5[5]~5_combout\);

-- Location: FF_X74_Y11_N2
\nmb|starty5[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \nmb|starty5~7_combout\,
	ena => \nmb|starty5[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|starty5\(0));

-- Location: LABCELL_X73_Y11_N33
\nmb|Add5~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Add5~21_sumout\ = SUM(( \nmb|starty5\(1) ) + ( GND ) + ( \nmb|Add5~18\ ))
-- \nmb|Add5~22\ = CARRY(( \nmb|starty5\(1) ) + ( GND ) + ( \nmb|Add5~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_starty5\(1),
	cin => \nmb|Add5~18\,
	sumout => \nmb|Add5~21_sumout\,
	cout => \nmb|Add5~22\);

-- Location: LABCELL_X74_Y11_N45
\nmb|starty5~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty5~8_combout\ = ( \nmb|starty5\(7) & ( \nmb|Add5~21_sumout\ ) ) # ( !\nmb|starty5\(7) & ( \nmb|Add5~21_sumout\ & ( !\nmb|present.Supdate~q\ ) ) ) # ( \nmb|starty5\(7) & ( !\nmb|Add5~21_sumout\ & ( (!\nmb|present.Supdate~q\) # 
-- ((!\nmb|always2~6_combout\ & (\nmb|starty5~0_combout\ & \nmb|always2~8_combout\))) ) ) ) # ( !\nmb|starty5\(7) & ( !\nmb|Add5~21_sumout\ & ( !\nmb|present.Supdate~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111001011110000111100001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_always2~6_combout\,
	datab => \nmb|ALT_INV_starty5~0_combout\,
	datac => \nmb|ALT_INV_present.Supdate~q\,
	datad => \nmb|ALT_INV_always2~8_combout\,
	datae => \nmb|ALT_INV_starty5\(7),
	dataf => \nmb|ALT_INV_Add5~21_sumout\,
	combout => \nmb|starty5~8_combout\);

-- Location: FF_X74_Y11_N47
\nmb|starty5[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \nmb|starty5~8_combout\,
	ena => \nmb|starty5[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|starty5\(1));

-- Location: LABCELL_X73_Y11_N36
\nmb|Add5~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Add5~25_sumout\ = SUM(( \nmb|starty5\(2) ) + ( GND ) + ( \nmb|Add5~22\ ))
-- \nmb|Add5~26\ = CARRY(( \nmb|starty5\(2) ) + ( GND ) + ( \nmb|Add5~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \nmb|ALT_INV_starty5\(2),
	cin => \nmb|Add5~22\,
	sumout => \nmb|Add5~25_sumout\,
	cout => \nmb|Add5~26\);

-- Location: LABCELL_X74_Y11_N42
\nmb|starty5~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty5~9_combout\ = ( \nmb|starty5\(7) & ( \nmb|Add5~25_sumout\ ) ) # ( !\nmb|starty5\(7) & ( \nmb|Add5~25_sumout\ & ( !\nmb|present.Supdate~q\ ) ) ) # ( \nmb|starty5\(7) & ( !\nmb|Add5~25_sumout\ & ( (!\nmb|present.Supdate~q\) # 
-- ((!\nmb|always2~6_combout\ & (\nmb|starty5~0_combout\ & \nmb|always2~8_combout\))) ) ) ) # ( !\nmb|starty5\(7) & ( !\nmb|Add5~25_sumout\ & ( !\nmb|present.Supdate~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000001011111111000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_always2~6_combout\,
	datab => \nmb|ALT_INV_starty5~0_combout\,
	datac => \nmb|ALT_INV_always2~8_combout\,
	datad => \nmb|ALT_INV_present.Supdate~q\,
	datae => \nmb|ALT_INV_starty5\(7),
	dataf => \nmb|ALT_INV_Add5~25_sumout\,
	combout => \nmb|starty5~9_combout\);

-- Location: FF_X74_Y11_N44
\nmb|starty5[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \nmb|starty5~9_combout\,
	ena => \nmb|starty5[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|starty5\(2));

-- Location: LABCELL_X73_Y11_N39
\nmb|Add5~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Add5~13_sumout\ = SUM(( \nmb|starty5\(3) ) + ( GND ) + ( \nmb|Add5~26\ ))
-- \nmb|Add5~14\ = CARRY(( \nmb|starty5\(3) ) + ( GND ) + ( \nmb|Add5~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \nmb|ALT_INV_starty5\(3),
	cin => \nmb|Add5~26\,
	sumout => \nmb|Add5~13_sumout\,
	cout => \nmb|Add5~14\);

-- Location: LABCELL_X73_Y11_N57
\nmb|starty5~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty5~6_combout\ = ( \nmb|starty5\(7) & ( \nmb|Add5~13_sumout\ ) ) # ( !\nmb|starty5\(7) & ( \nmb|Add5~13_sumout\ ) ) # ( \nmb|starty5\(7) & ( !\nmb|Add5~13_sumout\ & ( (!\nmb|present.Supdate~q\) # ((\nmb|always2~8_combout\ & 
-- (\nmb|starty5~0_combout\ & !\nmb|always2~6_combout\))) ) ) ) # ( !\nmb|starty5\(7) & ( !\nmb|Add5~13_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111100011111000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_always2~8_combout\,
	datab => \nmb|ALT_INV_starty5~0_combout\,
	datac => \nmb|ALT_INV_present.Supdate~q\,
	datad => \nmb|ALT_INV_always2~6_combout\,
	datae => \nmb|ALT_INV_starty5\(7),
	dataf => \nmb|ALT_INV_Add5~13_sumout\,
	combout => \nmb|starty5~6_combout\);

-- Location: FF_X73_Y11_N59
\nmb|starty5[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \nmb|starty5~6_combout\,
	ena => \nmb|starty5[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|starty5\(3));

-- Location: LABCELL_X73_Y11_N42
\nmb|Add5~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Add5~9_sumout\ = SUM(( \nmb|starty5\(4) ) + ( GND ) + ( \nmb|Add5~14\ ))
-- \nmb|Add5~10\ = CARRY(( \nmb|starty5\(4) ) + ( GND ) + ( \nmb|Add5~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \nmb|ALT_INV_starty5\(4),
	cin => \nmb|Add5~14\,
	sumout => \nmb|Add5~9_sumout\,
	cout => \nmb|Add5~10\);

-- Location: LABCELL_X73_Y11_N54
\nmb|starty5~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty5~4_combout\ = ( \nmb|starty5\(7) & ( \nmb|Add5~9_sumout\ ) ) # ( !\nmb|starty5\(7) & ( \nmb|Add5~9_sumout\ ) ) # ( \nmb|starty5\(7) & ( !\nmb|Add5~9_sumout\ & ( (!\nmb|present.Supdate~q\) # ((\nmb|always2~8_combout\ & (\nmb|starty5~0_combout\ 
-- & !\nmb|always2~6_combout\))) ) ) ) # ( !\nmb|starty5\(7) & ( !\nmb|Add5~9_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111110001000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_always2~8_combout\,
	datab => \nmb|ALT_INV_starty5~0_combout\,
	datac => \nmb|ALT_INV_always2~6_combout\,
	datad => \nmb|ALT_INV_present.Supdate~q\,
	datae => \nmb|ALT_INV_starty5\(7),
	dataf => \nmb|ALT_INV_Add5~9_sumout\,
	combout => \nmb|starty5~4_combout\);

-- Location: FF_X73_Y11_N56
\nmb|starty5[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \nmb|starty5~4_combout\,
	ena => \nmb|starty5[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|starty5\(4));

-- Location: LABCELL_X73_Y11_N45
\nmb|Add5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Add5~1_sumout\ = SUM(( \nmb|starty5\(5) ) + ( GND ) + ( \nmb|Add5~10\ ))
-- \nmb|Add5~2\ = CARRY(( \nmb|starty5\(5) ) + ( GND ) + ( \nmb|Add5~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_starty5\(5),
	cin => \nmb|Add5~10\,
	sumout => \nmb|Add5~1_sumout\,
	cout => \nmb|Add5~2\);

-- Location: LABCELL_X73_Y11_N6
\nmb|starty5[5]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty5[5]~2_combout\ = ( \nmb|starty5~1_combout\ & ( \nmb|starty5\(5) ) ) # ( !\nmb|starty5~1_combout\ & ( \nmb|starty5\(5) & ( (!\nmb|starty5\(7)) # ((!\nmb|present.Supdate~q\) # (\nmb|Add5~1_sumout\)) ) ) ) # ( \nmb|starty5~1_combout\ & ( 
-- !\nmb|starty5\(5) & ( (!\nmb|present.Supdate~q\ & ((!\nmb|present.Sgenerate~q\))) # (\nmb|present.Supdate~q\ & (!\nmb|starty5\(7))) ) ) ) # ( !\nmb|starty5~1_combout\ & ( !\nmb|starty5\(5) & ( (!\nmb|present.Supdate~q\ & (((!\nmb|present.Sgenerate~q\)))) 
-- # (\nmb|present.Supdate~q\ & ((!\nmb|starty5\(7)) # ((\nmb|Add5~1_sumout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110001011110011111000101110001011101110111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_starty5\(7),
	datab => \nmb|ALT_INV_present.Supdate~q\,
	datac => \nmb|ALT_INV_present.Sgenerate~q\,
	datad => \nmb|ALT_INV_Add5~1_sumout\,
	datae => \nmb|ALT_INV_starty5~1_combout\,
	dataf => \nmb|ALT_INV_starty5\(5),
	combout => \nmb|starty5[5]~2_combout\);

-- Location: FF_X73_Y11_N26
\nmb|starty5[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \nmb|starty5[5]~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|starty5\(5));

-- Location: LABCELL_X73_Y11_N48
\nmb|Add5~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Add5~5_sumout\ = SUM(( \nmb|starty5\(6) ) + ( GND ) + ( \nmb|Add5~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \nmb|ALT_INV_starty5\(6),
	cin => \nmb|Add5~2\,
	sumout => \nmb|Add5~5_sumout\);

-- Location: LABCELL_X73_Y11_N27
\nmb|starty5[6]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty5[6]~3_combout\ = ( \nmb|starty5~1_combout\ & ( \nmb|Add5~5_sumout\ & ( ((!\nmb|present.Supdate~q\ & (!\nmb|present.Sgenerate~q\)) # (\nmb|present.Supdate~q\ & ((!\nmb|starty5\(7))))) # (\nmb|starty5\(6)) ) ) ) # ( !\nmb|starty5~1_combout\ & ( 
-- \nmb|Add5~5_sumout\ & ( (!\nmb|present.Sgenerate~q\) # ((\nmb|present.Supdate~q\) # (\nmb|starty5\(6))) ) ) ) # ( \nmb|starty5~1_combout\ & ( !\nmb|Add5~5_sumout\ & ( ((!\nmb|present.Supdate~q\ & (!\nmb|present.Sgenerate~q\)) # (\nmb|present.Supdate~q\ & 
-- ((!\nmb|starty5\(7))))) # (\nmb|starty5\(6)) ) ) ) # ( !\nmb|starty5~1_combout\ & ( !\nmb|Add5~5_sumout\ & ( (!\nmb|present.Supdate~q\ & ((!\nmb|present.Sgenerate~q\) # ((\nmb|starty5\(6))))) # (\nmb|present.Supdate~q\ & (((!\nmb|starty5\(7))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011111110110000101111111011001110111111101111111011111110110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_present.Sgenerate~q\,
	datab => \nmb|ALT_INV_starty5\(6),
	datac => \nmb|ALT_INV_present.Supdate~q\,
	datad => \nmb|ALT_INV_starty5\(7),
	datae => \nmb|ALT_INV_starty5~1_combout\,
	dataf => \nmb|ALT_INV_Add5~5_sumout\,
	combout => \nmb|starty5[6]~3_combout\);

-- Location: FF_X74_Y11_N8
\nmb|starty5[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \nmb|starty5[6]~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|starty5\(6));

-- Location: MLABCELL_X72_Y11_N18
\nmb|always2~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|always2~7_combout\ = ( \nmb|starty5\(3) & ( \nmb|starty5\(2) ) ) # ( \nmb|starty5\(3) & ( !\nmb|starty5\(2) & ( (\nmb|starty5\(0)) # (\nmb|starty5\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010111110101111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_starty5\(1),
	datac => \nmb|ALT_INV_starty5\(0),
	datae => \nmb|ALT_INV_starty5\(3),
	dataf => \nmb|ALT_INV_starty5\(2),
	combout => \nmb|always2~7_combout\);

-- Location: MLABCELL_X72_Y11_N36
\nmb|always2~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|always2~8_combout\ = ( \nmb|starty5\(4) & ( \nmb|always2~7_combout\ & ( (\SW[0]~input_o\ & (\nmb|starty5\(6) & \nmb|starty5\(5))) ) ) ) # ( !\nmb|starty5\(4) & ( \nmb|always2~7_combout\ & ( (\SW[0]~input_o\ & (\nmb|starty5\(6) & \nmb|starty5\(5))) ) 
-- ) ) # ( \nmb|starty5\(4) & ( !\nmb|always2~7_combout\ & ( (\SW[0]~input_o\ & (\nmb|starty5\(6) & \nmb|starty5\(5))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001100000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[0]~input_o\,
	datac => \nmb|ALT_INV_starty5\(6),
	datad => \nmb|ALT_INV_starty5\(5),
	datae => \nmb|ALT_INV_starty5\(4),
	dataf => \nmb|ALT_INV_always2~7_combout\,
	combout => \nmb|always2~8_combout\);

-- Location: LABCELL_X75_Y11_N39
\nmb|starty5~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|starty5~10_combout\ = ( \nmb|present.Supdate~q\ & ( \nmb|always2~6_combout\ ) ) # ( !\nmb|present.Supdate~q\ & ( \nmb|always2~6_combout\ & ( (!\nmb|present.Sgenerate~q\) # (\nmb|starty5\(7)) ) ) ) # ( \nmb|present.Supdate~q\ & ( 
-- !\nmb|always2~6_combout\ & ( (!\nmb|starty5\(7)) # ((!\nmb|always2~8_combout\) # (!\nmb|starty5~0_combout\)) ) ) ) # ( !\nmb|present.Supdate~q\ & ( !\nmb|always2~6_combout\ & ( (!\nmb|present.Sgenerate~q\) # (\nmb|starty5\(7)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101010101111111101111111011111111010101011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_starty5\(7),
	datab => \nmb|ALT_INV_always2~8_combout\,
	datac => \nmb|ALT_INV_starty5~0_combout\,
	datad => \nmb|ALT_INV_present.Sgenerate~q\,
	datae => \nmb|ALT_INV_present.Supdate~q\,
	dataf => \nmb|ALT_INV_always2~6_combout\,
	combout => \nmb|starty5~10_combout\);

-- Location: FF_X75_Y11_N23
\nmb|starty5[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \nmb|starty5~10_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|starty5\(7));

-- Location: LABCELL_X75_Y12_N0
\g|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add0~5_sumout\ = SUM(( \g|sy\(0) ) + ( VCC ) + ( !VCC ))
-- \g|Add0~6\ = CARRY(( \g|sy\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g|ALT_INV_sy\(0),
	cin => GND,
	sumout => \g|Add0~5_sumout\,
	cout => \g|Add0~6\);

-- Location: FF_X70_Y12_N25
\g|present.Sreset~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|Selector2~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|present.Sreset~DUPLICATE_q\);

-- Location: LABCELL_X77_Y10_N54
\g|Selector2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Selector2~0_combout\ = ( \g|done~q\ & ( ((\g|present.Sdgo~q\ & \g|doneover~q\)) # (\g|present.Sfinish~q\) ) ) # ( !\g|done~q\ & ( (\g|present.Sdgo~q\ & \g|doneover~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100110011001111110011001100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g|ALT_INV_present.Sfinish~q\,
	datac => \g|ALT_INV_present.Sdgo~q\,
	datad => \g|ALT_INV_doneover~q\,
	dataf => \g|ALT_INV_done~q\,
	combout => \g|Selector2~0_combout\);

-- Location: FF_X74_Y10_N20
\nmb|go\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \nmb|present.Sdraw~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|go~q\);

-- Location: LABCELL_X77_Y10_N57
\g|Selector2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Selector2~1_combout\ = ( \nmb|go~q\ & ( \g|Selector2~0_combout\ ) ) # ( !\nmb|go~q\ & ( ((!\nmb|gamedone~q\ & \g|present.Sreset~DUPLICATE_q\)) # (\g|Selector2~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101011111111000010101111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_gamedone~q\,
	datac => \g|ALT_INV_present.Sreset~DUPLICATE_q\,
	datad => \g|ALT_INV_Selector2~0_combout\,
	dataf => \nmb|ALT_INV_go~q\,
	combout => \g|Selector2~1_combout\);

-- Location: FF_X70_Y12_N26
\g|present.Sreset\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|Selector2~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|present.Sreset~q\);

-- Location: LABCELL_X70_Y12_N30
\g|Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add1~5_sumout\ = SUM(( \g|sx\(0) ) + ( VCC ) + ( !VCC ))
-- \g|Add1~6\ = CARRY(( \g|sx\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \g|ALT_INV_sx\(0),
	cin => GND,
	sumout => \g|Add1~5_sumout\,
	cout => \g|Add1~6\);

-- Location: LABCELL_X68_Y12_N12
\g|sx[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|sx[2]~0_combout\ = ( \g|present.Scheck~q\ & ( \g|LessThan1~1_combout\ ) ) # ( !\g|present.Scheck~q\ & ( \g|LessThan1~1_combout\ ) ) # ( \g|present.Scheck~q\ & ( !\g|LessThan1~1_combout\ & ( !\g|present.Sdgo~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g|ALT_INV_present.Sdgo~q\,
	datae => \g|ALT_INV_present.Scheck~q\,
	dataf => \g|ALT_INV_LessThan1~1_combout\,
	combout => \g|sx[2]~0_combout\);

-- Location: LABCELL_X68_Y12_N57
\g|sx[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|sx[2]~1_combout\ = ( \g|present.Scheck~q\ & ( \g|present.Sdgo~q\ ) ) # ( !\g|present.Scheck~q\ & ( \g|present.Sdgo~q\ ) ) # ( \g|present.Scheck~q\ & ( !\g|present.Sdgo~q\ & ( \g|present.Sreset~DUPLICATE_q\ ) ) ) # ( !\g|present.Scheck~q\ & ( 
-- !\g|present.Sdgo~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000011110000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g|ALT_INV_present.Sreset~DUPLICATE_q\,
	datae => \g|ALT_INV_present.Scheck~q\,
	dataf => \g|ALT_INV_present.Sdgo~q\,
	combout => \g|sx[2]~1_combout\);

-- Location: FF_X70_Y12_N59
\g|sx[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|Add1~5_sumout\,
	sclr => \g|sx[2]~0_combout\,
	sload => VCC,
	ena => \g|sx[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|sx\(0));

-- Location: LABCELL_X70_Y12_N33
\g|Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add1~13_sumout\ = SUM(( \g|sx\(1) ) + ( GND ) + ( \g|Add1~6\ ))
-- \g|Add1~14\ = CARRY(( \g|sx\(1) ) + ( GND ) + ( \g|Add1~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \g|ALT_INV_sx\(1),
	cin => \g|Add1~6\,
	sumout => \g|Add1~13_sumout\,
	cout => \g|Add1~14\);

-- Location: FF_X70_Y12_N56
\g|sx[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|Add1~13_sumout\,
	sclr => \g|sx[2]~0_combout\,
	sload => VCC,
	ena => \g|sx[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|sx\(1));

-- Location: LABCELL_X70_Y12_N36
\g|Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add1~9_sumout\ = SUM(( \g|sx\(2) ) + ( GND ) + ( \g|Add1~14\ ))
-- \g|Add1~10\ = CARRY(( \g|sx\(2) ) + ( GND ) + ( \g|Add1~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g|ALT_INV_sx\(2),
	cin => \g|Add1~14\,
	sumout => \g|Add1~9_sumout\,
	cout => \g|Add1~10\);

-- Location: FF_X70_Y12_N8
\g|sx[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|Add1~9_sumout\,
	sclr => \g|sx[2]~0_combout\,
	sload => VCC,
	ena => \g|sx[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|sx\(2));

-- Location: LABCELL_X70_Y12_N39
\g|Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add1~1_sumout\ = SUM(( \g|sx[3]~DUPLICATE_q\ ) + ( GND ) + ( \g|Add1~10\ ))
-- \g|Add1~2\ = CARRY(( \g|sx[3]~DUPLICATE_q\ ) + ( GND ) + ( \g|Add1~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g|ALT_INV_sx[3]~DUPLICATE_q\,
	cin => \g|Add1~10\,
	sumout => \g|Add1~1_sumout\,
	cout => \g|Add1~2\);

-- Location: FF_X70_Y12_N19
\g|sx[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|Add1~1_sumout\,
	sclr => \g|sx[2]~0_combout\,
	sload => VCC,
	ena => \g|sx[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|sx[3]~DUPLICATE_q\);

-- Location: LABCELL_X70_Y12_N42
\g|Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add1~25_sumout\ = SUM(( \g|sx\(4) ) + ( GND ) + ( \g|Add1~2\ ))
-- \g|Add1~26\ = CARRY(( \g|sx\(4) ) + ( GND ) + ( \g|Add1~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g|ALT_INV_sx\(4),
	cin => \g|Add1~2\,
	sumout => \g|Add1~25_sumout\,
	cout => \g|Add1~26\);

-- Location: FF_X70_Y12_N23
\g|sx[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|Add1~25_sumout\,
	sclr => \g|sx[2]~0_combout\,
	sload => VCC,
	ena => \g|sx[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|sx\(4));

-- Location: LABCELL_X70_Y12_N45
\g|Add1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add1~29_sumout\ = SUM(( \g|sx\(5) ) + ( GND ) + ( \g|Add1~26\ ))
-- \g|Add1~30\ = CARRY(( \g|sx\(5) ) + ( GND ) + ( \g|Add1~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g|ALT_INV_sx\(5),
	cin => \g|Add1~26\,
	sumout => \g|Add1~29_sumout\,
	cout => \g|Add1~30\);

-- Location: FF_X73_Y12_N8
\g|sx[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|Add1~29_sumout\,
	sclr => \g|sx[2]~0_combout\,
	sload => VCC,
	ena => \g|sx[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|sx\(5));

-- Location: LABCELL_X70_Y12_N48
\g|Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add1~21_sumout\ = SUM(( \g|sx\(6) ) + ( GND ) + ( \g|Add1~30\ ))
-- \g|Add1~22\ = CARRY(( \g|sx\(6) ) + ( GND ) + ( \g|Add1~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g|ALT_INV_sx\(6),
	cin => \g|Add1~30\,
	sumout => \g|Add1~21_sumout\,
	cout => \g|Add1~22\);

-- Location: FF_X74_Y12_N14
\g|sx[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|Add1~21_sumout\,
	sclr => \g|sx[2]~0_combout\,
	sload => VCC,
	ena => \g|sx[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|sx\(6));

-- Location: LABCELL_X70_Y12_N51
\g|Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add1~17_sumout\ = SUM(( \g|sx[7]~DUPLICATE_q\ ) + ( GND ) + ( \g|Add1~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_sx[7]~DUPLICATE_q\,
	cin => \g|Add1~22\,
	sumout => \g|Add1~17_sumout\);

-- Location: FF_X73_Y12_N52
\g|sx[7]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|Add1~17_sumout\,
	sclr => \g|sx[2]~0_combout\,
	sload => VCC,
	ena => \g|sx[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|sx[7]~DUPLICATE_q\);

-- Location: LABCELL_X70_Y12_N9
\g|LessThan1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|LessThan1~0_combout\ = ( !\g|sx\(6) & ( (!\g|sx\(5)) # ((!\g|sx\(1) & (!\g|sx[3]~DUPLICATE_q\ & !\g|sx\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110000000111111111000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_sx\(1),
	datab => \g|ALT_INV_sx[3]~DUPLICATE_q\,
	datac => \g|ALT_INV_sx\(2),
	datad => \g|ALT_INV_sx\(5),
	dataf => \g|ALT_INV_sx\(6),
	combout => \g|LessThan1~0_combout\);

-- Location: LABCELL_X70_Y12_N27
\g|LessThan1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|LessThan1~1_combout\ = ( \g|LessThan1~0_combout\ & ( (\g|sx\(5) & (\g|sx[7]~DUPLICATE_q\ & ((\g|sx\(0)) # (\g|sx\(4))))) ) ) # ( !\g|LessThan1~0_combout\ & ( \g|sx[7]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000001110000000000000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_sx\(4),
	datab => \g|ALT_INV_sx\(0),
	datac => \g|ALT_INV_sx\(5),
	datad => \g|ALT_INV_sx[7]~DUPLICATE_q\,
	dataf => \g|ALT_INV_LessThan1~0_combout\,
	combout => \g|LessThan1~1_combout\);

-- Location: LABCELL_X74_Y12_N9
\g|sy[0]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|sy[0]~7_combout\ = ( \g|LessThan2~0_combout\ & ( ((\g|LessThan1~1_combout\ & !\g|present.Scheck~q\)) # (\g|present.Sreset~q\) ) ) # ( !\g|LessThan2~0_combout\ & ( ((\g|LessThan1~1_combout\ & ((!\g|present.Scheck~q\) # (\g|present.Sdgo~q\)))) # 
-- (\g|present.Sreset~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101010111011101110101011101110111010101010111011101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_present.Sreset~q\,
	datab => \g|ALT_INV_LessThan1~1_combout\,
	datac => \g|ALT_INV_present.Sdgo~q\,
	datad => \g|ALT_INV_present.Scheck~q\,
	dataf => \g|ALT_INV_LessThan2~0_combout\,
	combout => \g|sy[0]~7_combout\);

-- Location: FF_X75_Y12_N53
\g|sy[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|Add0~17_sumout\,
	sclr => \g|sy~6_combout\,
	sload => VCC,
	ena => \g|sy[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|sy\(3));

-- Location: LABCELL_X75_Y12_N3
\g|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add0~9_sumout\ = SUM(( \g|sy\(1) ) + ( GND ) + ( \g|Add0~6\ ))
-- \g|Add0~10\ = CARRY(( \g|sy\(1) ) + ( GND ) + ( \g|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_sy\(1),
	cin => \g|Add0~6\,
	sumout => \g|Add0~9_sumout\,
	cout => \g|Add0~10\);

-- Location: FF_X73_Y14_N56
\g|sy[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|Add0~9_sumout\,
	sclr => \g|sy~6_combout\,
	sload => VCC,
	ena => \g|sy[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|sy\(1));

-- Location: LABCELL_X75_Y12_N6
\g|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add0~13_sumout\ = SUM(( \g|sy\(2) ) + ( GND ) + ( \g|Add0~10\ ))
-- \g|Add0~14\ = CARRY(( \g|sy\(2) ) + ( GND ) + ( \g|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \g|ALT_INV_sy\(2),
	cin => \g|Add0~10\,
	sumout => \g|Add0~13_sumout\,
	cout => \g|Add0~14\);

-- Location: FF_X75_Y12_N59
\g|sy[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|Add0~13_sumout\,
	sclr => \g|sy~6_combout\,
	sload => VCC,
	ena => \g|sy[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|sy\(2));

-- Location: LABCELL_X75_Y12_N9
\g|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add0~17_sumout\ = SUM(( \g|sy\(3) ) + ( GND ) + ( \g|Add0~14\ ))
-- \g|Add0~18\ = CARRY(( \g|sy\(3) ) + ( GND ) + ( \g|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_sy\(3),
	cin => \g|Add0~14\,
	sumout => \g|Add0~17_sumout\,
	cout => \g|Add0~18\);

-- Location: FF_X75_Y12_N52
\g|sy[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|Add0~17_sumout\,
	sclr => \g|sy~6_combout\,
	sload => VCC,
	ena => \g|sy[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|sy[3]~DUPLICATE_q\);

-- Location: LABCELL_X75_Y12_N12
\g|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add0~21_sumout\ = SUM(( \g|sy[4]~DUPLICATE_q\ ) + ( GND ) + ( \g|Add0~18\ ))
-- \g|Add0~22\ = CARRY(( \g|sy[4]~DUPLICATE_q\ ) + ( GND ) + ( \g|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \g|ALT_INV_sy[4]~DUPLICATE_q\,
	cin => \g|Add0~18\,
	sumout => \g|Add0~21_sumout\,
	cout => \g|Add0~22\);

-- Location: FF_X74_Y14_N13
\g|sy[4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|Add0~21_sumout\,
	sclr => \g|sy~6_combout\,
	sload => VCC,
	ena => \g|sy[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|sy[4]~DUPLICATE_q\);

-- Location: LABCELL_X75_Y12_N15
\g|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add0~25_sumout\ = SUM(( \g|sy\(5) ) + ( GND ) + ( \g|Add0~22\ ))
-- \g|Add0~26\ = CARRY(( \g|sy\(5) ) + ( GND ) + ( \g|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_sy\(5),
	cin => \g|Add0~22\,
	sumout => \g|Add0~25_sumout\,
	cout => \g|Add0~26\);

-- Location: FF_X73_Y14_N59
\g|sy[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|Add0~25_sumout\,
	sclr => \g|sy~6_combout\,
	sload => VCC,
	ena => \g|sy[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|sy\(5));

-- Location: LABCELL_X75_Y12_N18
\g|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add0~1_sumout\ = SUM(( \g|sy\(6) ) + ( GND ) + ( \g|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g|ALT_INV_sy\(6),
	cin => \g|Add0~26\,
	sumout => \g|Add0~1_sumout\);

-- Location: LABCELL_X75_Y12_N27
\g|sy[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|sy[6]~feeder_combout\ = ( \g|Add0~1_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \g|ALT_INV_Add0~1_sumout\,
	combout => \g|sy[6]~feeder_combout\);

-- Location: FF_X75_Y12_N28
\g|sy[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \g|sy[6]~feeder_combout\,
	sclr => \g|sy~6_combout\,
	ena => \g|sy[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|sy\(6));

-- Location: LABCELL_X75_Y11_N15
\g|LessThan2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|LessThan2~0_combout\ = ( \g|sy\(6) & ( \g|sy\(5) & ( (\g|sy[3]~DUPLICATE_q\ & \g|sy[4]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_sy[3]~DUPLICATE_q\,
	datac => \g|ALT_INV_sy[4]~DUPLICATE_q\,
	datae => \g|ALT_INV_sy\(6),
	dataf => \g|ALT_INV_sy\(5),
	combout => \g|LessThan2~0_combout\);

-- Location: LABCELL_X75_Y10_N12
\g|doneover~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|doneover~0_combout\ = ( \g|LessThan1~1_combout\ & ( \g|LessThan2~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_LessThan2~0_combout\,
	dataf => \g|ALT_INV_LessThan1~1_combout\,
	combout => \g|doneover~0_combout\);

-- Location: FF_X75_Y10_N13
\g|doneover\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \g|doneover~0_combout\,
	sclr => \g|ALT_INV_present.Sdgo~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|doneover~q\);

-- Location: LABCELL_X70_Y12_N21
\g|found~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|found~0_combout\ = ( \g|sx\(4) & ( \g|LessThan1~0_combout\ & ( (!\g|present.Scheck~q\ & ((!\g|sx\(5)) # (!\g|sx[7]~DUPLICATE_q\))) ) ) ) # ( !\g|sx\(4) & ( \g|LessThan1~0_combout\ & ( (!\g|present.Scheck~q\ & ((!\g|sx\(5)) # ((!\g|sx\(0)) # 
-- (!\g|sx[7]~DUPLICATE_q\)))) ) ) ) # ( \g|sx\(4) & ( !\g|LessThan1~0_combout\ & ( (!\g|present.Scheck~q\ & !\g|sx[7]~DUPLICATE_q\) ) ) ) # ( !\g|sx\(4) & ( !\g|LessThan1~0_combout\ & ( (!\g|present.Scheck~q\ & !\g|sx[7]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101000000000101010100000000010101010101010001010101010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_present.Scheck~q\,
	datab => \g|ALT_INV_sx\(5),
	datac => \g|ALT_INV_sx\(0),
	datad => \g|ALT_INV_sx[7]~DUPLICATE_q\,
	datae => \g|ALT_INV_sx\(4),
	dataf => \g|ALT_INV_LessThan1~0_combout\,
	combout => \g|found~0_combout\);

-- Location: LABCELL_X73_Y12_N33
\g|Equal7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Equal7~1_combout\ = ( \g|sy\(3) & ( \g|sy\(5) & ( (\nmb|starty4\(3) & (\nmb|starty4\(5) & (!\nmb|starty4\(4) $ (\g|sy[4]~DUPLICATE_q\)))) ) ) ) # ( !\g|sy\(3) & ( \g|sy\(5) & ( (!\nmb|starty4\(3) & (\nmb|starty4\(5) & (!\nmb|starty4\(4) $ 
-- (\g|sy[4]~DUPLICATE_q\)))) ) ) ) # ( \g|sy\(3) & ( !\g|sy\(5) & ( (\nmb|starty4\(3) & (!\nmb|starty4\(5) & (!\nmb|starty4\(4) $ (\g|sy[4]~DUPLICATE_q\)))) ) ) ) # ( !\g|sy\(3) & ( !\g|sy\(5) & ( (!\nmb|starty4\(3) & (!\nmb|starty4\(5) & (!\nmb|starty4\(4) 
-- $ (\g|sy[4]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001000000000000000010010000000000000000100100000000000000001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_starty4\(4),
	datab => \g|ALT_INV_sy[4]~DUPLICATE_q\,
	datac => \nmb|ALT_INV_starty4\(3),
	datad => \nmb|ALT_INV_starty4\(5),
	datae => \g|ALT_INV_sy\(3),
	dataf => \g|ALT_INV_sy\(5),
	combout => \g|Equal7~1_combout\);

-- Location: LABCELL_X74_Y12_N24
\g|always1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|always1~3_combout\ = ( \g|Equal7~1_combout\ & ( \g|Equal7~0_combout\ & ( (\g|sx\(5) & (\g|sx\(6) & (!\nmb|starty4\(6) $ (!\g|sy\(6))))) ) ) ) # ( !\g|Equal7~1_combout\ & ( \g|Equal7~0_combout\ & ( (\g|sx\(5) & \g|sx\(6)) ) ) ) # ( \g|Equal7~1_combout\ 
-- & ( !\g|Equal7~0_combout\ & ( (\g|sx\(5) & \g|sx\(6)) ) ) ) # ( !\g|Equal7~1_combout\ & ( !\g|Equal7~0_combout\ & ( (\g|sx\(5) & \g|sx\(6)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100000000001100110000000000010010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_starty4\(6),
	datab => \g|ALT_INV_sx\(5),
	datac => \g|ALT_INV_sy\(6),
	datad => \g|ALT_INV_sx\(6),
	datae => \g|ALT_INV_Equal7~1_combout\,
	dataf => \g|ALT_INV_Equal7~0_combout\,
	combout => \g|always1~3_combout\);

-- Location: LABCELL_X74_Y13_N54
\g|Equal3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Equal3~2_combout\ = ( \g|sy\(5) & ( \nmb|starty2\(4) & ( (\nmb|starty2\(5) & (\g|sy[4]~DUPLICATE_q\ & (!\g|sy[3]~DUPLICATE_q\ $ (\nmb|starty2\(3))))) ) ) ) # ( !\g|sy\(5) & ( \nmb|starty2\(4) & ( (!\nmb|starty2\(5) & (\g|sy[4]~DUPLICATE_q\ & 
-- (!\g|sy[3]~DUPLICATE_q\ $ (\nmb|starty2\(3))))) ) ) ) # ( \g|sy\(5) & ( !\nmb|starty2\(4) & ( (\nmb|starty2\(5) & (!\g|sy[4]~DUPLICATE_q\ & (!\g|sy[3]~DUPLICATE_q\ $ (\nmb|starty2\(3))))) ) ) ) # ( !\g|sy\(5) & ( !\nmb|starty2\(4) & ( (!\nmb|starty2\(5) & 
-- (!\g|sy[4]~DUPLICATE_q\ & (!\g|sy[3]~DUPLICATE_q\ $ (\nmb|starty2\(3))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000001000000000010000010000000000000000100000100000000001000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_starty2\(5),
	datab => \g|ALT_INV_sy[3]~DUPLICATE_q\,
	datac => \nmb|ALT_INV_starty2\(3),
	datad => \g|ALT_INV_sy[4]~DUPLICATE_q\,
	datae => \g|ALT_INV_sy\(5),
	dataf => \nmb|ALT_INV_starty2\(4),
	combout => \g|Equal3~2_combout\);

-- Location: FF_X75_Y12_N25
\g|sy[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|Add0~5_sumout\,
	sclr => \g|sy~6_combout\,
	sload => VCC,
	ena => \g|sy[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|sy[0]~DUPLICATE_q\);

-- Location: FF_X75_Y12_N58
\g|sy[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|Add0~13_sumout\,
	sclr => \g|sy~6_combout\,
	sload => VCC,
	ena => \g|sy[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|sy[2]~DUPLICATE_q\);

-- Location: LABCELL_X74_Y13_N36
\g|Equal3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Equal3~1_combout\ = ( \nmb|starty2\(2) & ( \nmb|starty2\(0) & ( (\g|sy[0]~DUPLICATE_q\ & (\g|sy[2]~DUPLICATE_q\ & (!\g|sy\(1) $ (\nmb|starty2\(1))))) ) ) ) # ( !\nmb|starty2\(2) & ( \nmb|starty2\(0) & ( (\g|sy[0]~DUPLICATE_q\ & (!\g|sy[2]~DUPLICATE_q\ 
-- & (!\g|sy\(1) $ (\nmb|starty2\(1))))) ) ) ) # ( \nmb|starty2\(2) & ( !\nmb|starty2\(0) & ( (!\g|sy[0]~DUPLICATE_q\ & (\g|sy[2]~DUPLICATE_q\ & (!\g|sy\(1) $ (\nmb|starty2\(1))))) ) ) ) # ( !\nmb|starty2\(2) & ( !\nmb|starty2\(0) & ( (!\g|sy[0]~DUPLICATE_q\ 
-- & (!\g|sy[2]~DUPLICATE_q\ & (!\g|sy\(1) $ (\nmb|starty2\(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000001000001000000000001001000000000001000001000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_sy[0]~DUPLICATE_q\,
	datab => \g|ALT_INV_sy[2]~DUPLICATE_q\,
	datac => \g|ALT_INV_sy\(1),
	datad => \nmb|ALT_INV_starty2\(1),
	datae => \nmb|ALT_INV_starty2\(2),
	dataf => \nmb|ALT_INV_starty2\(0),
	combout => \g|Equal3~1_combout\);

-- Location: LABCELL_X74_Y11_N36
\g|Equal3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Equal3~0_combout\ = ( \g|sy\(6) & ( !\nmb|starty2\(6) ) ) # ( !\g|sy\(6) & ( \nmb|starty2\(6) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \nmb|ALT_INV_starty2\(6),
	dataf => \g|ALT_INV_sy\(6),
	combout => \g|Equal3~0_combout\);

-- Location: LABCELL_X74_Y13_N9
\g|always1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|always1~0_combout\ = ( \g|Equal3~1_combout\ & ( \g|Equal3~0_combout\ & ( (!\g|sx\(6) & \g|sx\(5)) ) ) ) # ( !\g|Equal3~1_combout\ & ( \g|Equal3~0_combout\ & ( (!\g|sx\(6) & \g|sx\(5)) ) ) ) # ( \g|Equal3~1_combout\ & ( !\g|Equal3~0_combout\ & ( 
-- (!\g|sx\(6) & (\g|sx\(5) & !\g|Equal3~2_combout\)) ) ) ) # ( !\g|Equal3~1_combout\ & ( !\g|Equal3~0_combout\ & ( (!\g|sx\(6) & \g|sx\(5)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000000000001010000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_sx\(6),
	datac => \g|ALT_INV_sx\(5),
	datad => \g|ALT_INV_Equal3~2_combout\,
	datae => \g|ALT_INV_Equal3~1_combout\,
	dataf => \g|ALT_INV_Equal3~0_combout\,
	combout => \g|always1~0_combout\);

-- Location: LABCELL_X74_Y11_N51
\g|Equal9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Equal9~0_combout\ = ( \nmb|starty5\(0) & ( \nmb|starty5\(2) & ( (\g|sy\(0) & (\g|sy\(2) & (!\nmb|starty5\(1) $ (\g|sy\(1))))) ) ) ) # ( !\nmb|starty5\(0) & ( \nmb|starty5\(2) & ( (!\g|sy\(0) & (\g|sy\(2) & (!\nmb|starty5\(1) $ (\g|sy\(1))))) ) ) ) # ( 
-- \nmb|starty5\(0) & ( !\nmb|starty5\(2) & ( (\g|sy\(0) & (!\g|sy\(2) & (!\nmb|starty5\(1) $ (\g|sy\(1))))) ) ) ) # ( !\nmb|starty5\(0) & ( !\nmb|starty5\(2) & ( (!\g|sy\(0) & (!\g|sy\(2) & (!\nmb|starty5\(1) $ (\g|sy\(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000001000010000000000010000100000000000100001000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_sy\(0),
	datab => \g|ALT_INV_sy\(2),
	datac => \nmb|ALT_INV_starty5\(1),
	datad => \g|ALT_INV_sy\(1),
	datae => \nmb|ALT_INV_starty5\(0),
	dataf => \nmb|ALT_INV_starty5\(2),
	combout => \g|Equal9~0_combout\);

-- Location: LABCELL_X73_Y12_N3
\g|hjgf|a~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|hjgf|a~0_combout\ = ( !\g|sx\(6) & ( !\g|sx\(5) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g|ALT_INV_sx\(5),
	dataf => \g|ALT_INV_sx\(6),
	combout => \g|hjgf|a~0_combout\);

-- Location: LABCELL_X75_Y11_N27
\g|Equal9~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Equal9~1_combout\ = ( \g|sy[4]~DUPLICATE_q\ & ( \g|sy\(5) & ( (\nmb|starty5\(4) & (\nmb|starty5\(5) & (!\g|sy[3]~DUPLICATE_q\ $ (\nmb|starty5\(3))))) ) ) ) # ( !\g|sy[4]~DUPLICATE_q\ & ( \g|sy\(5) & ( (!\nmb|starty5\(4) & (\nmb|starty5\(5) & 
-- (!\g|sy[3]~DUPLICATE_q\ $ (\nmb|starty5\(3))))) ) ) ) # ( \g|sy[4]~DUPLICATE_q\ & ( !\g|sy\(5) & ( (\nmb|starty5\(4) & (!\nmb|starty5\(5) & (!\g|sy[3]~DUPLICATE_q\ $ (\nmb|starty5\(3))))) ) ) ) # ( !\g|sy[4]~DUPLICATE_q\ & ( !\g|sy\(5) & ( 
-- (!\nmb|starty5\(4) & (!\nmb|starty5\(5) & (!\g|sy[3]~DUPLICATE_q\ $ (\nmb|starty5\(3))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000010000000000001000010000000000000000100001000000000000100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_sy[3]~DUPLICATE_q\,
	datab => \nmb|ALT_INV_starty5\(4),
	datac => \nmb|ALT_INV_starty5\(3),
	datad => \nmb|ALT_INV_starty5\(5),
	datae => \g|ALT_INV_sy[4]~DUPLICATE_q\,
	dataf => \g|ALT_INV_sy\(5),
	combout => \g|Equal9~1_combout\);

-- Location: LABCELL_X74_Y11_N33
\g|always1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|always1~2_combout\ = ( \g|Equal9~1_combout\ & ( \nmb|starty5\(6) & ( (\g|sx[7]~DUPLICATE_q\ & ((!\g|Equal9~0_combout\) # ((!\g|sy\(6)) # (!\g|hjgf|a~0_combout\)))) ) ) ) # ( !\g|Equal9~1_combout\ & ( \nmb|starty5\(6) & ( \g|sx[7]~DUPLICATE_q\ ) ) ) # ( 
-- \g|Equal9~1_combout\ & ( !\nmb|starty5\(6) & ( (\g|sx[7]~DUPLICATE_q\ & ((!\g|Equal9~0_combout\) # ((!\g|hjgf|a~0_combout\) # (\g|sy\(6))))) ) ) ) # ( !\g|Equal9~1_combout\ & ( !\nmb|starty5\(6) & ( \g|sx[7]~DUPLICATE_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111101100000000111111110000000011111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_Equal9~0_combout\,
	datab => \g|ALT_INV_sy\(6),
	datac => \g|hjgf|ALT_INV_a~0_combout\,
	datad => \g|ALT_INV_sx[7]~DUPLICATE_q\,
	datae => \g|ALT_INV_Equal9~1_combout\,
	dataf => \nmb|ALT_INV_starty5\(6),
	combout => \g|always1~2_combout\);

-- Location: MLABCELL_X72_Y12_N51
\g|Equal1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Equal1~0_combout\ = ( \nmb|starty1\(6) & ( !\g|sy\(6) ) ) # ( !\nmb|starty1\(6) & ( \g|sy\(6) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \g|ALT_INV_sy\(6),
	dataf => \nmb|ALT_INV_starty1\(6),
	combout => \g|Equal1~0_combout\);

-- Location: MLABCELL_X72_Y12_N33
\g|Equal1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Equal1~2_combout\ = ( \g|sy[4]~DUPLICATE_q\ & ( \g|sy\(5) & ( (\nmb|starty1\(4) & (\nmb|starty1\(5) & (!\g|sy\(3) $ (\nmb|starty1\(3))))) ) ) ) # ( !\g|sy[4]~DUPLICATE_q\ & ( \g|sy\(5) & ( (!\nmb|starty1\(4) & (\nmb|starty1\(5) & (!\g|sy\(3) $ 
-- (\nmb|starty1\(3))))) ) ) ) # ( \g|sy[4]~DUPLICATE_q\ & ( !\g|sy\(5) & ( (\nmb|starty1\(4) & (!\nmb|starty1\(5) & (!\g|sy\(3) $ (\nmb|starty1\(3))))) ) ) ) # ( !\g|sy[4]~DUPLICATE_q\ & ( !\g|sy\(5) & ( (!\nmb|starty1\(4) & (!\nmb|starty1\(5) & (!\g|sy\(3) 
-- $ (\nmb|starty1\(3))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000100000010000000001000000001000000000100000010000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_starty1\(4),
	datab => \g|ALT_INV_sy\(3),
	datac => \nmb|ALT_INV_starty1\(5),
	datad => \nmb|ALT_INV_starty1\(3),
	datae => \g|ALT_INV_sy[4]~DUPLICATE_q\,
	dataf => \g|ALT_INV_sy\(5),
	combout => \g|Equal1~2_combout\);

-- Location: LABCELL_X70_Y12_N6
\g|always1~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|always1~4_combout\ = ( !\g|sx\(0) & ( (!\g|sx\(1) & (!\g|sx[3]~DUPLICATE_q\ & (!\g|sx\(4) & !\g|sx\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_sx\(1),
	datab => \g|ALT_INV_sx[3]~DUPLICATE_q\,
	datac => \g|ALT_INV_sx\(4),
	datad => \g|ALT_INV_sx\(2),
	dataf => \g|ALT_INV_sx\(0),
	combout => \g|always1~4_combout\);

-- Location: LABCELL_X75_Y12_N48
\g|Equal1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Equal1~1_combout\ = ( \nmb|starty1\(0) & ( \g|sy\(1) & ( (\g|sy\(0) & (\nmb|starty1\(1) & (!\nmb|starty1\(2) $ (\g|sy\(2))))) ) ) ) # ( !\nmb|starty1\(0) & ( \g|sy\(1) & ( (!\g|sy\(0) & (\nmb|starty1\(1) & (!\nmb|starty1\(2) $ (\g|sy\(2))))) ) ) ) # ( 
-- \nmb|starty1\(0) & ( !\g|sy\(1) & ( (\g|sy\(0) & (!\nmb|starty1\(1) & (!\nmb|starty1\(2) $ (\g|sy\(2))))) ) ) ) # ( !\nmb|starty1\(0) & ( !\g|sy\(1) & ( (!\g|sy\(0) & (!\nmb|starty1\(1) & (!\nmb|starty1\(2) $ (\g|sy\(2))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000100000010000000001000000001000000000100000010000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_sy\(0),
	datab => \nmb|ALT_INV_starty1\(2),
	datac => \nmb|ALT_INV_starty1\(1),
	datad => \g|ALT_INV_sy\(2),
	datae => \nmb|ALT_INV_starty1\(0),
	dataf => \g|ALT_INV_sy\(1),
	combout => \g|Equal1~1_combout\);

-- Location: LABCELL_X73_Y12_N42
\g|always1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|always1~5_combout\ = ( \g|always1~4_combout\ & ( \g|Equal1~1_combout\ & ( (!\g|hjgf|a~0_combout\) # (((!\g|Equal1~0_combout\ & \g|Equal1~2_combout\)) # (\g|sx[7]~DUPLICATE_q\)) ) ) ) # ( \g|always1~4_combout\ & ( !\g|Equal1~1_combout\ & ( 
-- (!\g|hjgf|a~0_combout\) # (\g|sx[7]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101110111011101100000000000000001011101111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|hjgf|ALT_INV_a~0_combout\,
	datab => \g|ALT_INV_sx[7]~DUPLICATE_q\,
	datac => \g|ALT_INV_Equal1~0_combout\,
	datad => \g|ALT_INV_Equal1~2_combout\,
	datae => \g|ALT_INV_always1~4_combout\,
	dataf => \g|ALT_INV_Equal1~1_combout\,
	combout => \g|always1~5_combout\);

-- Location: LABCELL_X74_Y12_N0
\g|Equal5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Equal5~0_combout\ = ( \nmb|starty3\(2) & ( \g|sy\(1) & ( (\nmb|starty3\(1) & (\g|sy\(2) & (!\g|sy\(0) $ (\nmb|starty3\(0))))) ) ) ) # ( !\nmb|starty3\(2) & ( \g|sy\(1) & ( (\nmb|starty3\(1) & (!\g|sy\(2) & (!\g|sy\(0) $ (\nmb|starty3\(0))))) ) ) ) # ( 
-- \nmb|starty3\(2) & ( !\g|sy\(1) & ( (!\nmb|starty3\(1) & (\g|sy\(2) & (!\g|sy\(0) $ (\nmb|starty3\(0))))) ) ) ) # ( !\nmb|starty3\(2) & ( !\g|sy\(1) & ( (!\nmb|starty3\(1) & (!\g|sy\(2) & (!\g|sy\(0) $ (\nmb|starty3\(0))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000001000000000000000001000001001000001000000000000000001000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_starty3\(1),
	datab => \g|ALT_INV_sy\(0),
	datac => \nmb|ALT_INV_starty3\(0),
	datad => \g|ALT_INV_sy\(2),
	datae => \nmb|ALT_INV_starty3\(2),
	dataf => \g|ALT_INV_sy\(1),
	combout => \g|Equal5~0_combout\);

-- Location: LABCELL_X75_Y12_N33
\g|Equal5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Equal5~1_combout\ = ( \nmb|starty3\(5) & ( \g|sy\(5) & ( (!\g|sy\(3) & (!\nmb|starty3\(3) & (!\nmb|starty3\(4) $ (\g|sy[4]~DUPLICATE_q\)))) # (\g|sy\(3) & (\nmb|starty3\(3) & (!\nmb|starty3\(4) $ (\g|sy[4]~DUPLICATE_q\)))) ) ) ) # ( !\nmb|starty3\(5) & 
-- ( !\g|sy\(5) & ( (!\g|sy\(3) & (!\nmb|starty3\(3) & (!\nmb|starty3\(4) $ (\g|sy[4]~DUPLICATE_q\)))) # (\g|sy\(3) & (\nmb|starty3\(3) & (!\nmb|starty3\(4) $ (\g|sy[4]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001000000001001000000000000000000000000000000001001000000001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_sy\(3),
	datab => \nmb|ALT_INV_starty3\(3),
	datac => \nmb|ALT_INV_starty3\(4),
	datad => \g|ALT_INV_sy[4]~DUPLICATE_q\,
	datae => \nmb|ALT_INV_starty3\(5),
	dataf => \g|ALT_INV_sy\(5),
	combout => \g|Equal5~1_combout\);

-- Location: LABCELL_X74_Y12_N15
\g|always1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|always1~1_combout\ = ( \g|Equal5~0_combout\ & ( \g|Equal5~1_combout\ & ( (\g|sx\(6) & (!\g|sx\(5) & (!\g|sy\(6) $ (!\nmb|starty3\(6))))) ) ) ) # ( !\g|Equal5~0_combout\ & ( \g|Equal5~1_combout\ & ( (\g|sx\(6) & !\g|sx\(5)) ) ) ) # ( 
-- \g|Equal5~0_combout\ & ( !\g|Equal5~1_combout\ & ( (\g|sx\(6) & !\g|sx\(5)) ) ) ) # ( !\g|Equal5~0_combout\ & ( !\g|Equal5~1_combout\ & ( (\g|sx\(6) & !\g|sx\(5)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000000110000001100000001000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_sy\(6),
	datab => \g|ALT_INV_sx\(6),
	datac => \g|ALT_INV_sx\(5),
	datad => \nmb|ALT_INV_starty3\(6),
	datae => \g|ALT_INV_Equal5~0_combout\,
	dataf => \g|ALT_INV_Equal5~1_combout\,
	combout => \g|always1~1_combout\);

-- Location: LABCELL_X73_Y11_N15
\g|sy[7]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|sy[7]~2_combout\ = ( \g|always1~5_combout\ & ( !\g|always1~1_combout\ & ( (!\g|always1~3_combout\ & (\g|found~0_combout\ & (!\g|always1~0_combout\ & !\g|always1~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_always1~3_combout\,
	datab => \g|ALT_INV_found~0_combout\,
	datac => \g|ALT_INV_always1~0_combout\,
	datad => \g|ALT_INV_always1~2_combout\,
	datae => \g|ALT_INV_always1~5_combout\,
	dataf => \g|ALT_INV_always1~1_combout\,
	combout => \g|sy[7]~2_combout\);

-- Location: LABCELL_X73_Y11_N0
\g|found~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|found~1_combout\ = ( \g|sy[7]~2_combout\ ) # ( !\g|sy[7]~2_combout\ & ( (\g|found~q\ & !\g|found~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g|ALT_INV_found~q\,
	datad => \g|ALT_INV_found~0_combout\,
	dataf => \g|ALT_INV_sy[7]~2_combout\,
	combout => \g|found~1_combout\);

-- Location: FF_X73_Y11_N17
\g|found\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|found~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|found~q\);

-- Location: LABCELL_X77_Y10_N51
\g|Selector4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Selector4~0_combout\ = ( \g|found~q\ & ( (\g|present.Sreset~DUPLICATE_q\ & !\nmb|go~q\) ) ) # ( !\g|found~q\ & ( (!\g|present.Scheck~q\) # ((\g|present.Sreset~DUPLICATE_q\ & !\nmb|go~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100111111001100110011111100110000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g|ALT_INV_present.Scheck~q\,
	datac => \g|ALT_INV_present.Sreset~DUPLICATE_q\,
	datad => \nmb|ALT_INV_go~q\,
	dataf => \g|ALT_INV_found~q\,
	combout => \g|Selector4~0_combout\);

-- Location: LABCELL_X77_Y10_N18
\g|Selector4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Selector4~1_combout\ = ( \g|Selector4~0_combout\ & ( ((\g|present.Sdgo~q\ & !\g|doneover~q\)) # (\nmb|gamedone~q\) ) ) # ( !\g|Selector4~0_combout\ & ( (\g|present.Sdgo~q\ & !\g|doneover~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000001011111010101010101111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_gamedone~q\,
	datac => \g|ALT_INV_present.Sdgo~q\,
	datad => \g|ALT_INV_doneover~q\,
	dataf => \g|ALT_INV_Selector4~0_combout\,
	combout => \g|Selector4~1_combout\);

-- Location: FF_X74_Y10_N23
\g|present.Sdgo\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|Selector4~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|present.Sdgo~q\);

-- Location: LABCELL_X71_Y11_N15
\g|sy~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|sy~6_combout\ = ( \g|LessThan2~0_combout\ & ( \g|LessThan1~1_combout\ & ( \g|present.Scheck~q\ ) ) ) # ( !\g|LessThan2~0_combout\ & ( \g|LessThan1~1_combout\ & ( (!\g|present.Sdgo~q\ & \g|present.Scheck~q\) ) ) ) # ( \g|LessThan2~0_combout\ & ( 
-- !\g|LessThan1~1_combout\ ) ) # ( !\g|LessThan2~0_combout\ & ( !\g|LessThan1~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100001010000010100000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_present.Sdgo~q\,
	datac => \g|ALT_INV_present.Scheck~q\,
	datae => \g|ALT_INV_LessThan2~0_combout\,
	dataf => \g|ALT_INV_LessThan1~1_combout\,
	combout => \g|sy~6_combout\);

-- Location: FF_X75_Y12_N26
\g|sy[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|Add0~5_sumout\,
	sclr => \g|sy~6_combout\,
	sload => VCC,
	ena => \g|sy[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|sy\(0));

-- Location: LABCELL_X74_Y12_N18
\g|Equal7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Equal7~0_combout\ = ( \g|sy\(2) & ( \g|sy\(1) & ( (\nmb|starty4\(1) & (\nmb|starty4\(2) & (!\nmb|starty4\(0) $ (\g|sy\(0))))) ) ) ) # ( !\g|sy\(2) & ( \g|sy\(1) & ( (\nmb|starty4\(1) & (!\nmb|starty4\(2) & (!\nmb|starty4\(0) $ (\g|sy\(0))))) ) ) ) # ( 
-- \g|sy\(2) & ( !\g|sy\(1) & ( (!\nmb|starty4\(1) & (\nmb|starty4\(2) & (!\nmb|starty4\(0) $ (\g|sy\(0))))) ) ) ) # ( !\g|sy\(2) & ( !\g|sy\(1) & ( (!\nmb|starty4\(1) & (!\nmb|starty4\(2) & (!\nmb|starty4\(0) $ (\g|sy\(0))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000100000000010000000001001000000000100000000010000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_starty4\(1),
	datab => \nmb|ALT_INV_starty4\(0),
	datac => \nmb|ALT_INV_starty4\(2),
	datad => \g|ALT_INV_sy\(0),
	datae => \g|ALT_INV_sy\(2),
	dataf => \g|ALT_INV_sy\(1),
	combout => \g|Equal7~0_combout\);

-- Location: LABCELL_X75_Y12_N36
\g|Equal7~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Equal7~2_combout\ = ( \g|sy\(6) & ( (\nmb|starty4\(6) & (\g|Equal7~0_combout\ & \g|Equal7~1_combout\)) ) ) # ( !\g|sy\(6) & ( (!\nmb|starty4\(6) & (\g|Equal7~0_combout\ & \g|Equal7~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000010000000100000001000000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_starty4\(6),
	datab => \g|ALT_INV_Equal7~0_combout\,
	datac => \g|ALT_INV_Equal7~1_combout\,
	dataf => \g|ALT_INV_sy\(6),
	combout => \g|Equal7~2_combout\);

-- Location: LABCELL_X75_Y12_N54
\g|Equal5~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Equal5~2_combout\ = ( \g|sy\(6) & ( (\nmb|starty3\(6) & (\g|Equal5~1_combout\ & \g|Equal5~0_combout\)) ) ) # ( !\g|sy\(6) & ( (!\nmb|starty3\(6) & (\g|Equal5~1_combout\ & \g|Equal5~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001100000000000000110000000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \nmb|ALT_INV_starty3\(6),
	datac => \g|ALT_INV_Equal5~1_combout\,
	datad => \g|ALT_INV_Equal5~0_combout\,
	dataf => \g|ALT_INV_sy\(6),
	combout => \g|Equal5~2_combout\);

-- Location: LABCELL_X74_Y11_N27
\g|Equal9~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Equal9~2_combout\ = ( \g|Equal9~1_combout\ & ( (\g|Equal9~0_combout\ & (!\g|sy\(6) $ (\nmb|starty5\(6)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001100001100000000000000000000000011000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g|ALT_INV_sy\(6),
	datac => \nmb|ALT_INV_starty5\(6),
	datad => \g|ALT_INV_Equal9~0_combout\,
	datae => \g|ALT_INV_Equal9~1_combout\,
	combout => \g|Equal9~2_combout\);

-- Location: LABCELL_X73_Y12_N24
\g|sy[7]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|sy[7]~1_combout\ = ( \g|Equal5~2_combout\ & ( \g|Equal9~2_combout\ & ( \nmb|starty3\(7) ) ) ) # ( !\g|Equal5~2_combout\ & ( \g|Equal9~2_combout\ & ( (!\g|Equal7~2_combout\ & (\nmb|starty5\(7))) # (\g|Equal7~2_combout\ & ((\nmb|starty4\(7)))) ) ) ) # ( 
-- \g|Equal5~2_combout\ & ( !\g|Equal9~2_combout\ & ( \nmb|starty3\(7) ) ) ) # ( !\g|Equal5~2_combout\ & ( !\g|Equal9~2_combout\ & ( (\g|Equal7~2_combout\ & \nmb|starty4\(7)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111001100110011001101010000010111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_starty5\(7),
	datab => \nmb|ALT_INV_starty3\(7),
	datac => \g|ALT_INV_Equal7~2_combout\,
	datad => \nmb|ALT_INV_starty4\(7),
	datae => \g|ALT_INV_Equal5~2_combout\,
	dataf => \g|ALT_INV_Equal9~2_combout\,
	combout => \g|sy[7]~1_combout\);

-- Location: LABCELL_X71_Y12_N12
\g|Equal3~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Equal3~3_combout\ = ( \g|Equal3~2_combout\ & ( \g|Equal3~1_combout\ & ( !\g|Equal3~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g|ALT_INV_Equal3~0_combout\,
	datae => \g|ALT_INV_Equal3~2_combout\,
	dataf => \g|ALT_INV_Equal3~1_combout\,
	combout => \g|Equal3~3_combout\);

-- Location: LABCELL_X71_Y12_N57
\g|sy[7]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|sy[7]~3_combout\ = ( \g|Equal1~1_combout\ & ( \g|Equal3~3_combout\ & ( (!\g|Equal1~0_combout\ & ((!\g|Equal1~2_combout\ & ((\nmb|starty2\(7)))) # (\g|Equal1~2_combout\ & (\nmb|starty1\(7))))) # (\g|Equal1~0_combout\ & (((\nmb|starty2\(7))))) ) ) ) # ( 
-- !\g|Equal1~1_combout\ & ( \g|Equal3~3_combout\ & ( \nmb|starty2\(7) ) ) ) # ( \g|Equal1~1_combout\ & ( !\g|Equal3~3_combout\ & ( (\nmb|starty1\(7) & (!\g|Equal1~0_combout\ & \g|Equal1~2_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000101000000110011001100110011001101010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_starty1\(7),
	datab => \nmb|ALT_INV_starty2\(7),
	datac => \g|ALT_INV_Equal1~0_combout\,
	datad => \g|ALT_INV_Equal1~2_combout\,
	datae => \g|ALT_INV_Equal1~1_combout\,
	dataf => \g|ALT_INV_Equal3~3_combout\,
	combout => \g|sy[7]~3_combout\);

-- Location: MLABCELL_X72_Y12_N42
\g|sy[7]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|sy[7]~0_combout\ = ( \g|Equal3~1_combout\ & ( \g|Equal1~2_combout\ & ( (!\g|Equal3~0_combout\ & (((!\g|Equal1~0_combout\ & \g|Equal1~1_combout\)) # (\g|Equal3~2_combout\))) # (\g|Equal3~0_combout\ & (!\g|Equal1~0_combout\ & ((\g|Equal1~1_combout\)))) ) 
-- ) ) # ( !\g|Equal3~1_combout\ & ( \g|Equal1~2_combout\ & ( (!\g|Equal1~0_combout\ & \g|Equal1~1_combout\) ) ) ) # ( \g|Equal3~1_combout\ & ( !\g|Equal1~2_combout\ & ( (!\g|Equal3~0_combout\ & \g|Equal3~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010100000101000000000110011000000101011001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_Equal3~0_combout\,
	datab => \g|ALT_INV_Equal1~0_combout\,
	datac => \g|ALT_INV_Equal3~2_combout\,
	datad => \g|ALT_INV_Equal1~1_combout\,
	datae => \g|ALT_INV_Equal3~1_combout\,
	dataf => \g|ALT_INV_Equal1~2_combout\,
	combout => \g|sy[7]~0_combout\);

-- Location: LABCELL_X73_Y12_N15
\g|sy[7]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|sy[7]~4_combout\ = ( !\g|sy[7]~0_combout\ & ( !\g|Equal9~2_combout\ & ( (!\g|Equal5~2_combout\ & !\g|Equal7~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g|ALT_INV_Equal5~2_combout\,
	datad => \g|ALT_INV_Equal7~2_combout\,
	datae => \g|ALT_INV_sy[7]~0_combout\,
	dataf => \g|ALT_INV_Equal9~2_combout\,
	combout => \g|sy[7]~4_combout\);

-- Location: LABCELL_X73_Y12_N54
\g|sy[7]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|sy[7]~5_combout\ = ( \g|sy[7]~0_combout\ & ( \g|sy[7]~2_combout\ & ( ((\g|sy\(7) & \g|sy[7]~4_combout\)) # (\g|sy[7]~3_combout\) ) ) ) # ( !\g|sy[7]~0_combout\ & ( \g|sy[7]~2_combout\ & ( (((\g|sy\(7) & \g|sy[7]~4_combout\)) # (\g|sy[7]~3_combout\)) # 
-- (\g|sy[7]~1_combout\) ) ) ) # ( \g|sy[7]~0_combout\ & ( !\g|sy[7]~2_combout\ & ( \g|sy\(7) ) ) ) # ( !\g|sy[7]~0_combout\ & ( !\g|sy[7]~2_combout\ & ( \g|sy\(7) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001101011111011111110000111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_sy[7]~1_combout\,
	datab => \g|ALT_INV_sy\(7),
	datac => \g|ALT_INV_sy[7]~3_combout\,
	datad => \g|ALT_INV_sy[7]~4_combout\,
	datae => \g|ALT_INV_sy[7]~0_combout\,
	dataf => \g|ALT_INV_sy[7]~2_combout\,
	combout => \g|sy[7]~5_combout\);

-- Location: FF_X73_Y12_N20
\g|sy[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|sy[7]~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|sy\(7));

-- Location: LABCELL_X73_Y14_N51
\g|blacky~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|blacky~3_combout\ = ( \g|blacky\(0) & ( (!\g|blacky\(1) & !\g|blacky\(3)) ) ) # ( !\g|blacky\(0) & ( (\g|blacky\(1) & !\g|blacky\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g|ALT_INV_blacky\(1),
	datad => \g|ALT_INV_blacky\(3),
	dataf => \g|ALT_INV_blacky\(0),
	combout => \g|blacky~3_combout\);

-- Location: LABCELL_X73_Y14_N57
\g|Selector8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Selector8~0_combout\ = ( \g|present.Serase~q\ & ( (!\g|doneerase~combout\) # ((\g|found~q\ & !\g|present.Scheck~q\)) ) ) # ( !\g|present.Serase~q\ & ( (\g|found~q\ & !\g|present.Scheck~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000010101111101010101010111110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_doneerase~combout\,
	datac => \g|ALT_INV_found~q\,
	datad => \g|ALT_INV_present.Scheck~q\,
	dataf => \g|ALT_INV_present.Serase~q\,
	combout => \g|Selector8~0_combout\);

-- Location: FF_X73_Y14_N32
\g|present.Serase\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|Selector8~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|present.Serase~q\);

-- Location: LABCELL_X73_Y13_N6
\g|blackx~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|blackx~5_combout\ = ( !\g|Equal13~0_combout\ & ( !\g|blackx\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g|ALT_INV_blackx\(0),
	dataf => \g|ALT_INV_Equal13~0_combout\,
	combout => \g|blackx~5_combout\);

-- Location: FF_X73_Y13_N50
\g|blackx[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|blackx~5_combout\,
	sload => VCC,
	ena => \g|present.Serase~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|blackx\(0));

-- Location: LABCELL_X73_Y13_N0
\g|blackx[1]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|blackx[1]~4_combout\ = ( \g|blackx\(1) & ( \g|blackx\(0) & ( !\g|present.Serase~q\ ) ) ) # ( !\g|blackx\(1) & ( \g|blackx\(0) & ( \g|present.Serase~q\ ) ) ) # ( \g|blackx\(1) & ( !\g|blackx\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100110011001100111100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g|ALT_INV_present.Serase~q\,
	datae => \g|ALT_INV_blackx\(1),
	dataf => \g|ALT_INV_blackx\(0),
	combout => \g|blackx[1]~4_combout\);

-- Location: FF_X73_Y13_N23
\g|blackx[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|blackx[1]~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|blackx\(1));

-- Location: LABCELL_X73_Y13_N39
\g|blackx[2]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|blackx[2]~3_combout\ = ( \g|blackx\(0) & ( !\g|blackx\(2) $ (((!\g|present.Serase~q\) # (!\g|blackx\(1)))) ) ) # ( !\g|blackx\(0) & ( \g|blackx\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000011111111000000001111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g|ALT_INV_present.Serase~q\,
	datac => \g|ALT_INV_blackx\(1),
	datad => \g|ALT_INV_blackx\(2),
	dataf => \g|ALT_INV_blackx\(0),
	combout => \g|blackx[2]~3_combout\);

-- Location: FF_X73_Y13_N47
\g|blackx[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|blackx[2]~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|blackx\(2));

-- Location: LABCELL_X73_Y13_N54
\g|blackx[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|blackx[3]~2_combout\ = ( \g|blackx\(1) & ( !\g|blackx\(3) $ (((!\g|present.Serase~q\) # ((!\g|blackx\(2)) # (!\g|blackx\(0))))) ) ) # ( !\g|blackx\(1) & ( \g|blackx\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101100101010101010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_blackx\(3),
	datab => \g|ALT_INV_present.Serase~q\,
	datac => \g|ALT_INV_blackx\(2),
	datad => \g|ALT_INV_blackx\(0),
	dataf => \g|ALT_INV_blackx\(1),
	combout => \g|blackx[3]~2_combout\);

-- Location: FF_X74_Y13_N32
\g|blackx[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|blackx[3]~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|blackx\(3));

-- Location: LABCELL_X73_Y13_N12
\g|blackx[4]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|blackx[4]~1_combout\ = ( \g|blackx\(1) & ( \g|present.Serase~q\ & ( !\g|blackx\(4) $ (((!\g|blackx\(3)) # ((!\g|blackx\(2)) # (!\g|blackx\(0))))) ) ) ) # ( !\g|blackx\(1) & ( \g|present.Serase~q\ & ( \g|blackx\(4) ) ) ) # ( \g|blackx\(1) & ( 
-- !\g|present.Serase~q\ & ( \g|blackx\(4) ) ) ) # ( !\g|blackx\(1) & ( !\g|present.Serase~q\ & ( \g|blackx\(4) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000111111110000000111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_blackx\(3),
	datab => \g|ALT_INV_blackx\(2),
	datac => \g|ALT_INV_blackx\(0),
	datad => \g|ALT_INV_blackx\(4),
	datae => \g|ALT_INV_blackx\(1),
	dataf => \g|ALT_INV_present.Serase~q\,
	combout => \g|blackx[4]~1_combout\);

-- Location: FF_X73_Y13_N17
\g|blackx[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|blackx[4]~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|blackx\(4));

-- Location: LABCELL_X73_Y13_N42
\g|blackx~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|blackx~0_combout\ = ( \g|blackx\(5) & ( \g|blackx\(3) & ( (!\g|blackx\(2)) # ((!\g|blackx\(1)) # ((!\g|blackx\(0)) # (!\g|blackx\(4)))) ) ) ) # ( !\g|blackx\(5) & ( \g|blackx\(3) & ( (\g|blackx\(2) & (\g|blackx\(1) & (\g|blackx\(0) & \g|blackx\(4)))) ) 
-- ) ) # ( \g|blackx\(5) & ( !\g|blackx\(3) & ( (((\g|blackx\(4)) # (\g|blackx\(0))) # (\g|blackx\(1))) # (\g|blackx\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000011111111111111100000000000000011111111111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_blackx\(2),
	datab => \g|ALT_INV_blackx\(1),
	datac => \g|ALT_INV_blackx\(0),
	datad => \g|ALT_INV_blackx\(4),
	datae => \g|ALT_INV_blackx\(5),
	dataf => \g|ALT_INV_blackx\(3),
	combout => \g|blackx~0_combout\);

-- Location: FF_X73_Y13_N5
\g|blackx[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|blackx~0_combout\,
	sload => VCC,
	ena => \g|present.Serase~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|blackx\(5));

-- Location: LABCELL_X73_Y13_N24
\g|Equal13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Equal13~0_combout\ = ( \g|blackx\(5) & ( !\g|blackx\(0) & ( (!\g|blackx\(3) & (!\g|blackx\(2) & (!\g|blackx\(1) & !\g|blackx\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_blackx\(3),
	datab => \g|ALT_INV_blackx\(2),
	datac => \g|ALT_INV_blackx\(1),
	datad => \g|ALT_INV_blackx\(4),
	datae => \g|ALT_INV_blackx\(5),
	dataf => \g|ALT_INV_blackx\(0),
	combout => \g|Equal13~0_combout\);

-- Location: LABCELL_X74_Y14_N0
\g|blacky[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|blacky[0]~1_combout\ = ( \g|Equal13~0_combout\ & ( \g|present.Serase~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g|ALT_INV_present.Serase~q\,
	dataf => \g|ALT_INV_Equal13~0_combout\,
	combout => \g|blacky[0]~1_combout\);

-- Location: FF_X73_Y14_N47
\g|blacky[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|blacky~3_combout\,
	sload => VCC,
	ena => \g|blacky[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|blacky\(1));

-- Location: LABCELL_X73_Y14_N30
\g|blacky~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|blacky~2_combout\ = ( \g|blacky\(2) & ( (!\g|blacky\(3) & ((!\g|blacky\(1)) # (!\g|blacky\(0)))) ) ) # ( !\g|blacky\(2) & ( (\g|blacky\(1) & (!\g|blacky\(3) & \g|blacky\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000100000001000000010011001000110010001100100011001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_blacky\(1),
	datab => \g|ALT_INV_blacky\(3),
	datac => \g|ALT_INV_blacky\(0),
	dataf => \g|ALT_INV_blacky\(2),
	combout => \g|blacky~2_combout\);

-- Location: FF_X73_Y14_N44
\g|blacky[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|blacky~2_combout\,
	sload => VCC,
	ena => \g|blacky[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|blacky\(2));

-- Location: LABCELL_X73_Y14_N45
\g|blacky~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|blacky~0_combout\ = ( \g|blacky\(2) & ( (\g|blacky\(0) & (!\g|blacky\(3) & \g|blacky\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000010001000000000001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_blacky\(0),
	datab => \g|ALT_INV_blacky\(3),
	datad => \g|ALT_INV_blacky\(1),
	dataf => \g|ALT_INV_blacky\(2),
	combout => \g|blacky~0_combout\);

-- Location: FF_X73_Y14_N53
\g|blacky[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|blacky~0_combout\,
	sload => VCC,
	ena => \g|blacky[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|blacky\(3));

-- Location: LABCELL_X73_Y14_N54
\g|blacky~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|blacky~4_combout\ = (!\g|blacky\(3) & !\g|blacky\(0))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000110000001100000011000000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g|ALT_INV_blacky\(3),
	datac => \g|ALT_INV_blacky\(0),
	combout => \g|blacky~4_combout\);

-- Location: FF_X73_Y14_N41
\g|blacky[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|blacky~4_combout\,
	sload => VCC,
	ena => \g|blacky[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|blacky\(0));

-- Location: LABCELL_X73_Y14_N42
\g|always2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|always2~1_combout\ = ( !\g|blacky\(1) & ( (!\g|blacky\(0) & (\g|blacky\(3) & (\g|Equal13~0_combout\ & !\g|blacky\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000000000000100000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_blacky\(0),
	datab => \g|ALT_INV_blacky\(3),
	datac => \g|ALT_INV_Equal13~0_combout\,
	datad => \g|ALT_INV_blacky\(2),
	dataf => \g|ALT_INV_blacky\(1),
	combout => \g|always2~1_combout\);

-- Location: LABCELL_X75_Y14_N27
\g|doneerase~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|doneerase~0_combout\ = ( \g|present.Serase~q\ & ( \g|blacky\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \g|ALT_INV_present.Serase~q\,
	dataf => \g|ALT_INV_blacky\(3),
	combout => \g|doneerase~0_combout\);

-- Location: LABCELL_X73_Y14_N33
\g|doneerase\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|doneerase~combout\ = ( \g|doneerase~combout\ & ( \g|doneerase~0_combout\ ) ) # ( !\g|doneerase~combout\ & ( (\g|always2~1_combout\ & \g|doneerase~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g|ALT_INV_always2~1_combout\,
	datad => \g|ALT_INV_doneerase~0_combout\,
	dataf => \g|ALT_INV_doneerase~combout\,
	combout => \g|doneerase~combout\);

-- Location: MLABCELL_X72_Y13_N39
\g|counterx~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|counterx~0_combout\ = ( !\g|counterx\(0) & ( !\g|Equal10~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \g|ALT_INV_counterx\(0),
	dataf => \g|ALT_INV_Equal10~0_combout\,
	combout => \g|counterx~0_combout\);

-- Location: FF_X73_Y13_N11
\g|counterx[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|counterx~0_combout\,
	sload => VCC,
	ena => \g|present.Sdraw~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|counterx\(0));

-- Location: MLABCELL_X72_Y11_N6
\g|counterx[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|counterx[1]~1_combout\ = ( \g|present.Sdraw~q\ & ( !\g|counterx\(0) $ (!\g|counterx\(1)) ) ) # ( !\g|present.Sdraw~q\ & ( \g|counterx\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100111100001111000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g|ALT_INV_counterx\(0),
	datac => \g|ALT_INV_counterx\(1),
	dataf => \g|ALT_INV_present.Sdraw~q\,
	combout => \g|counterx[1]~1_combout\);

-- Location: FF_X74_Y11_N49
\g|counterx[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|counterx[1]~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|counterx\(1));

-- Location: LABCELL_X73_Y13_N33
\g|counterx[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|counterx[2]~2_combout\ = ( \g|counterx\(0) & ( !\g|counterx\(2) $ (((!\g|counterx\(1)) # (!\g|present.Sdraw~q\))) ) ) # ( !\g|counterx\(0) & ( \g|counterx\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001111000011001100111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g|ALT_INV_counterx\(2),
	datac => \g|ALT_INV_counterx\(1),
	datad => \g|ALT_INV_present.Sdraw~q\,
	dataf => \g|ALT_INV_counterx\(0),
	combout => \g|counterx[2]~2_combout\);

-- Location: FF_X73_Y13_N32
\g|counterx[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|counterx[2]~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|counterx\(2));

-- Location: MLABCELL_X72_Y11_N57
\g|counterx[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|counterx[3]~3_combout\ = ( \g|counterx\(3) & ( \g|present.Sdraw~q\ & ( (!\g|counterx\(2)) # ((!\g|counterx\(0)) # (!\g|counterx\(1))) ) ) ) # ( !\g|counterx\(3) & ( \g|present.Sdraw~q\ & ( (\g|counterx\(2) & (\g|counterx\(0) & \g|counterx\(1))) ) ) ) # 
-- ( \g|counterx\(3) & ( !\g|present.Sdraw~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000111111111111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g|ALT_INV_counterx\(2),
	datac => \g|ALT_INV_counterx\(0),
	datad => \g|ALT_INV_counterx\(1),
	datae => \g|ALT_INV_counterx\(3),
	dataf => \g|ALT_INV_present.Sdraw~q\,
	combout => \g|counterx[3]~3_combout\);

-- Location: FF_X73_Y13_N59
\g|counterx[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|counterx[3]~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|counterx\(3));

-- Location: MLABCELL_X72_Y11_N24
\g|counterx[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|counterx[4]~4_combout\ = ( \g|counterx\(3) & ( \g|present.Sdraw~q\ & ( !\g|counterx\(4) $ (((!\g|counterx\(1)) # ((!\g|counterx\(2)) # (!\g|counterx\(0))))) ) ) ) # ( !\g|counterx\(3) & ( \g|present.Sdraw~q\ & ( \g|counterx\(4) ) ) ) # ( 
-- \g|counterx\(3) & ( !\g|present.Sdraw~q\ & ( \g|counterx\(4) ) ) ) # ( !\g|counterx\(3) & ( !\g|present.Sdraw~q\ & ( \g|counterx\(4) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_counterx\(1),
	datab => \g|ALT_INV_counterx\(2),
	datac => \g|ALT_INV_counterx\(4),
	datad => \g|ALT_INV_counterx\(0),
	datae => \g|ALT_INV_counterx\(3),
	dataf => \g|ALT_INV_present.Sdraw~q\,
	combout => \g|counterx[4]~4_combout\);

-- Location: FF_X75_Y11_N26
\g|counterx[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|counterx[4]~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|counterx\(4));

-- Location: LABCELL_X73_Y13_N48
\g|counterx~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|counterx~5_combout\ = ( \g|counterx\(3) & ( \g|counterx\(0) & ( !\g|counterx\(5) $ (((!\g|counterx\(4)) # ((!\g|counterx\(1)) # (!\g|counterx\(2))))) ) ) ) # ( !\g|counterx\(3) & ( \g|counterx\(0) & ( \g|counterx\(5) ) ) ) # ( \g|counterx\(3) & ( 
-- !\g|counterx\(0) & ( \g|counterx\(5) ) ) ) # ( !\g|counterx\(3) & ( !\g|counterx\(0) & ( (\g|counterx\(5) & (((\g|counterx\(2)) # (\g|counterx\(1))) # (\g|counterx\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011100001111000011110000111100001111000011110000111100011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_counterx\(4),
	datab => \g|ALT_INV_counterx\(1),
	datac => \g|ALT_INV_counterx\(5),
	datad => \g|ALT_INV_counterx\(2),
	datae => \g|ALT_INV_counterx\(3),
	dataf => \g|ALT_INV_counterx\(0),
	combout => \g|counterx~5_combout\);

-- Location: FF_X73_Y13_N26
\g|counterx[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|counterx~5_combout\,
	sload => VCC,
	ena => \g|present.Sdraw~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|counterx\(5));

-- Location: LABCELL_X73_Y13_N18
\g|Equal10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Equal10~0_combout\ = ( !\g|counterx\(4) & ( !\g|counterx\(1) & ( (\g|counterx\(5) & (!\g|counterx\(2) & (!\g|counterx\(3) & !\g|counterx\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_counterx\(5),
	datab => \g|ALT_INV_counterx\(2),
	datac => \g|ALT_INV_counterx\(3),
	datad => \g|ALT_INV_counterx\(0),
	datae => \g|ALT_INV_counterx\(4),
	dataf => \g|ALT_INV_counterx\(1),
	combout => \g|Equal10~0_combout\);

-- Location: LABCELL_X74_Y14_N27
\g|countery~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|countery~0_combout\ = ( !\g|countery\(3) & ( !\g|countery[0]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_countery[0]~DUPLICATE_q\,
	dataf => \g|ALT_INV_countery\(3),
	combout => \g|countery~0_combout\);

-- Location: LABCELL_X74_Y14_N33
\g|countery[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|countery[0]~feeder_combout\ = \g|countery~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g|ALT_INV_countery~0_combout\,
	combout => \g|countery[0]~feeder_combout\);

-- Location: LABCELL_X74_Y14_N39
\g|countery[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|countery[0]~1_combout\ = ( \g|present.Sdraw~q\ & ( \g|Equal10~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g|ALT_INV_Equal10~0_combout\,
	dataf => \g|ALT_INV_present.Sdraw~q\,
	combout => \g|countery[0]~1_combout\);

-- Location: FF_X74_Y14_N35
\g|countery[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \g|countery[0]~feeder_combout\,
	ena => \g|countery[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|countery[0]~DUPLICATE_q\);

-- Location: LABCELL_X74_Y14_N21
\g|countery~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|countery~2_combout\ = ( \g|countery[0]~DUPLICATE_q\ & ( (!\g|countery\(1) & !\g|countery\(3)) ) ) # ( !\g|countery[0]~DUPLICATE_q\ & ( (\g|countery\(1) & !\g|countery\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000010100000101000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_countery\(1),
	datac => \g|ALT_INV_countery\(3),
	dataf => \g|ALT_INV_countery[0]~DUPLICATE_q\,
	combout => \g|countery~2_combout\);

-- Location: LABCELL_X74_Y14_N9
\g|countery[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|countery[1]~feeder_combout\ = \g|countery~2_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_countery~2_combout\,
	combout => \g|countery[1]~feeder_combout\);

-- Location: FF_X74_Y14_N10
\g|countery[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \g|countery[1]~feeder_combout\,
	ena => \g|countery[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|countery\(1));

-- Location: FF_X74_Y14_N19
\g|countery[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|countery~3_combout\,
	sload => VCC,
	ena => \g|countery[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|countery[2]~DUPLICATE_q\);

-- Location: LABCELL_X74_Y14_N15
\g|countery~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|countery~3_combout\ = ( !\g|countery\(3) & ( !\g|countery[2]~DUPLICATE_q\ $ (((!\g|countery\(1)) # (!\g|countery[0]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101011010000011110101101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_countery\(1),
	datac => \g|ALT_INV_countery[2]~DUPLICATE_q\,
	datad => \g|ALT_INV_countery[0]~DUPLICATE_q\,
	dataf => \g|ALT_INV_countery\(3),
	combout => \g|countery~3_combout\);

-- Location: FF_X74_Y14_N20
\g|countery[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|countery~3_combout\,
	sload => VCC,
	ena => \g|countery[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|countery\(2));

-- Location: LABCELL_X74_Y14_N42
\g|countery~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|countery~4_combout\ = ( \g|countery\(1) & ( \g|countery\(2) & ( (!\g|countery\(3) & \g|countery[0]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g|ALT_INV_countery\(3),
	datac => \g|ALT_INV_countery[0]~DUPLICATE_q\,
	datae => \g|ALT_INV_countery\(1),
	dataf => \g|ALT_INV_countery\(2),
	combout => \g|countery~4_combout\);

-- Location: LABCELL_X74_Y14_N6
\g|countery[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|countery[3]~feeder_combout\ = \g|countery~4_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g|ALT_INV_countery~4_combout\,
	combout => \g|countery[3]~feeder_combout\);

-- Location: FF_X74_Y14_N8
\g|countery[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \g|countery[3]~feeder_combout\,
	ena => \g|countery[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|countery\(3));

-- Location: LABCELL_X74_Y14_N36
\g|always2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|always2~0_combout\ = ( !\g|countery[2]~DUPLICATE_q\ & ( (\g|countery\(3) & (!\g|countery[0]~DUPLICATE_q\ & !\g|countery\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000000001100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g|ALT_INV_countery\(3),
	datac => \g|ALT_INV_countery[0]~DUPLICATE_q\,
	datad => \g|ALT_INV_countery\(1),
	dataf => \g|ALT_INV_countery[2]~DUPLICATE_q\,
	combout => \g|always2~0_combout\);

-- Location: LABCELL_X74_Y14_N54
\g|Selector7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Selector7~0_combout\ = ( \g|Equal10~0_combout\ & ( \g|always2~0_combout\ & ( (\g|sy\(7) & (\g|doneerase~combout\ & \g|present.Serase~q\)) ) ) ) # ( !\g|Equal10~0_combout\ & ( \g|always2~0_combout\ & ( ((\g|sy\(7) & (\g|doneerase~combout\ & 
-- \g|present.Serase~q\))) # (\g|present.Sdraw~q\) ) ) ) # ( \g|Equal10~0_combout\ & ( !\g|always2~0_combout\ & ( ((\g|sy\(7) & (\g|doneerase~combout\ & \g|present.Serase~q\))) # (\g|present.Sdraw~q\) ) ) ) # ( !\g|Equal10~0_combout\ & ( 
-- !\g|always2~0_combout\ & ( ((\g|sy\(7) & (\g|doneerase~combout\ & \g|present.Serase~q\))) # (\g|present.Sdraw~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000111111111000000011111111100000001111111110000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_sy\(7),
	datab => \g|ALT_INV_doneerase~combout\,
	datac => \g|ALT_INV_present.Serase~q\,
	datad => \g|ALT_INV_present.Sdraw~q\,
	datae => \g|ALT_INV_Equal10~0_combout\,
	dataf => \g|ALT_INV_always2~0_combout\,
	combout => \g|Selector7~0_combout\);

-- Location: FF_X74_Y14_N53
\g|present.Sdraw\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|Selector7~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|present.Sdraw~q\);

-- Location: FF_X73_Y12_N19
\g|sy[7]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|sy[7]~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|sy[7]~DUPLICATE_q\);

-- Location: LABCELL_X71_Y10_N0
\g|Selector5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Selector5~0_combout\ = ( \g|present.Serase~q\ & ( \g|Equal10~0_combout\ & ( (!\g|present.Sdraw~q\ & (!\g|sy[7]~DUPLICATE_q\ & (\g|doneerase~combout\))) # (\g|present.Sdraw~q\ & (((!\g|sy[7]~DUPLICATE_q\ & \g|doneerase~combout\)) # 
-- (\g|always2~0_combout\))) ) ) ) # ( !\g|present.Serase~q\ & ( \g|Equal10~0_combout\ & ( (\g|present.Sdraw~q\ & \g|always2~0_combout\) ) ) ) # ( \g|present.Serase~q\ & ( !\g|Equal10~0_combout\ & ( (!\g|sy[7]~DUPLICATE_q\ & \g|doneerase~combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011000000110000000000010101010000110001011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_present.Sdraw~q\,
	datab => \g|ALT_INV_sy[7]~DUPLICATE_q\,
	datac => \g|ALT_INV_doneerase~combout\,
	datad => \g|ALT_INV_always2~0_combout\,
	datae => \g|ALT_INV_present.Serase~q\,
	dataf => \g|ALT_INV_Equal10~0_combout\,
	combout => \g|Selector5~0_combout\);

-- Location: FF_X71_Y10_N1
\g|present.Sfinish\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \g|Selector5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|present.Sfinish~q\);

-- Location: LABCELL_X73_Y11_N18
\g|count~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|count~0_combout\ = ( \g|sy[7]~2_combout\ & ( !\g|count\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g|ALT_INV_count\(0),
	dataf => \g|ALT_INV_sy[7]~2_combout\,
	combout => \g|count~0_combout\);

-- Location: LABCELL_X74_Y12_N57
\g|always1~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|always1~6_combout\ = ( !\g|always1~1_combout\ & ( (!\g|always1~3_combout\ & (!\g|always1~0_combout\ & \g|always1~5_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_always1~3_combout\,
	datac => \g|ALT_INV_always1~0_combout\,
	datad => \g|ALT_INV_always1~5_combout\,
	dataf => \g|ALT_INV_always1~1_combout\,
	combout => \g|always1~6_combout\);

-- Location: LABCELL_X74_Y12_N6
\g|count[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|count[2]~1_combout\ = ( \g|always1~6_combout\ & ( (!\g|present.Scheck~q\ & (((!\g|LessThan1~1_combout\ & !\g|always1~2_combout\)))) # (\g|present.Scheck~q\ & (\g|present.Sreset~q\)) ) ) # ( !\g|always1~6_combout\ & ( (\g|present.Sreset~q\ & 
-- \g|present.Scheck~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010111000000010101011100000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_present.Sreset~q\,
	datab => \g|ALT_INV_LessThan1~1_combout\,
	datac => \g|ALT_INV_always1~2_combout\,
	datad => \g|ALT_INV_present.Scheck~q\,
	dataf => \g|ALT_INV_always1~6_combout\,
	combout => \g|count[2]~1_combout\);

-- Location: FF_X73_Y11_N23
\g|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|count~0_combout\,
	sload => VCC,
	ena => \g|count[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|count\(0));

-- Location: FF_X73_Y11_N53
\g|count[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|count~2_combout\,
	sload => VCC,
	ena => \g|count[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|count[1]~DUPLICATE_q\);

-- Location: LABCELL_X73_Y11_N21
\g|count~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|count~2_combout\ = ( \g|sy[7]~2_combout\ & ( !\g|count[1]~DUPLICATE_q\ $ (!\g|count\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101101010100101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_count[1]~DUPLICATE_q\,
	datad => \g|ALT_INV_count\(0),
	dataf => \g|ALT_INV_sy[7]~2_combout\,
	combout => \g|count~2_combout\);

-- Location: FF_X73_Y11_N52
\g|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|count~2_combout\,
	sload => VCC,
	ena => \g|count[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|count\(1));

-- Location: LABCELL_X73_Y11_N3
\g|count~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|count~3_combout\ = ( \g|sy[7]~2_combout\ & ( !\g|count\(2) $ (((!\g|count\(0)) # (!\g|count\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110110001101100011011000110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_count\(0),
	datab => \g|ALT_INV_count\(2),
	datac => \g|ALT_INV_count\(1),
	dataf => \g|ALT_INV_sy[7]~2_combout\,
	combout => \g|count~3_combout\);

-- Location: FF_X73_Y11_N20
\g|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|count~3_combout\,
	sload => VCC,
	ena => \g|count[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|count\(2));

-- Location: MLABCELL_X72_Y11_N12
\g|done~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|done~0_combout\ = ( \g|count\(0) & ( !\g|count[1]~DUPLICATE_q\ & ( (\g|present.Sfinish~q\ & \g|count\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000011001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g|ALT_INV_present.Sfinish~q\,
	datad => \g|ALT_INV_count\(2),
	datae => \g|ALT_INV_count\(0),
	dataf => \g|ALT_INV_count[1]~DUPLICATE_q\,
	combout => \g|done~0_combout\);

-- Location: FF_X73_Y11_N13
\g|done\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|done~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|done~q\);

-- Location: FF_X77_Y10_N25
\game|over~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \game|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game|over~DUPLICATE_q\);

-- Location: LABCELL_X77_Y10_N12
\nmb|Selector1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Selector1~0_combout\ = ( !\game|over~DUPLICATE_q\ & ( (\nmb|present.Sdraw~q\ & \g|done~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_present.Sdraw~q\,
	datab => \g|ALT_INV_done~q\,
	dataf => \game|ALT_INV_over~DUPLICATE_q\,
	combout => \nmb|Selector1~0_combout\);

-- Location: FF_X77_Y10_N14
\nmb|present.Supdate\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \nmb|Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|present.Supdate~q\);

-- Location: LABCELL_X77_Y10_N39
\nmb|Selector3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Selector3~0_combout\ = ( \game|over~q\ & ( !\nmb|present.Sgenerate~q\ ) ) # ( !\game|over~q\ & ( ((!\nmb|present.Sgenerate~q\) # ((\nmb|present.Sdraw~q\ & !\g|done~q\))) # (\nmb|present.Supdate~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111011111110011111101111111001111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_present.Sdraw~q\,
	datab => \nmb|ALT_INV_present.Supdate~q\,
	datac => \nmb|ALT_INV_present.Sgenerate~q\,
	datad => \g|ALT_INV_done~q\,
	dataf => \game|ALT_INV_over~q\,
	combout => \nmb|Selector3~0_combout\);

-- Location: FF_X77_Y10_N2
\nmb|present.Sdraw\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \nmb|Selector3~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|present.Sdraw~q\);

-- Location: LABCELL_X77_Y10_N33
\nmb|gamedone~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|gamedone~0_combout\ = ( \nmb|present.Supdate~q\ & ( \nmb|present.Sgameover~q\ ) ) # ( !\nmb|present.Supdate~q\ & ( ((!\nmb|present.Sdraw~q\ & (\nmb|present.Sgenerate~q\ & \nmb|gamedone~q\))) # (\nmb|present.Sgameover~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100111011001100110011101100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_present.Sdraw~q\,
	datab => \nmb|ALT_INV_present.Sgameover~q\,
	datac => \nmb|ALT_INV_present.Sgenerate~q\,
	datad => \nmb|ALT_INV_gamedone~q\,
	dataf => \nmb|ALT_INV_present.Supdate~q\,
	combout => \nmb|gamedone~0_combout\);

-- Location: FF_X74_Y10_N2
\nmb|gamedone\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \nmb|gamedone~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|gamedone~q\);

-- Location: LABCELL_X77_Y10_N42
\g|Selector10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Selector10~0_combout\ = ( \g|done~q\ & ( (\g|present.Sreset~DUPLICATE_q\ & \nmb|go~q\) ) ) # ( !\g|done~q\ & ( ((\g|present.Sreset~DUPLICATE_q\ & \nmb|go~q\)) # (\g|present.Sfinish~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111111111000000111111111100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g|ALT_INV_present.Sreset~DUPLICATE_q\,
	datac => \nmb|ALT_INV_go~q\,
	datad => \g|ALT_INV_present.Sfinish~q\,
	dataf => \g|ALT_INV_done~q\,
	combout => \g|Selector10~0_combout\);

-- Location: LABCELL_X77_Y10_N45
\g|Selector10~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Selector10~1_combout\ = ( !\g|Selector10~0_combout\ & ( ((\g|present.Scheck~q\) # (\g|found~q\)) # (\nmb|gamedone~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111111111111010111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_gamedone~q\,
	datac => \g|ALT_INV_found~q\,
	datad => \g|ALT_INV_present.Scheck~q\,
	dataf => \g|ALT_INV_Selector10~0_combout\,
	combout => \g|Selector10~1_combout\);

-- Location: FF_X70_Y12_N29
\g|present.Scheck\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|Selector10~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|present.Scheck~q\);

-- Location: LABCELL_X77_Y10_N48
\g|WideOr3\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|WideOr3~combout\ = ( \g|present.Sdraw~q\ ) # ( !\g|present.Sdraw~q\ & ( (!\g|present.Scheck~q\) # (\g|present.Sdgo~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100111111001111110011111100111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g|ALT_INV_present.Scheck~q\,
	datac => \g|ALT_INV_present.Sdgo~q\,
	dataf => \g|ALT_INV_present.Sdraw~q\,
	combout => \g|WideOr3~combout\);

-- Location: LABCELL_X75_Y13_N0
\g|ledr~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|ledr~0_combout\ = ( \g|present.Serase~q\ ) # ( !\g|present.Serase~q\ & ( !\g|present.Scheck~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g|ALT_INV_present.Scheck~q\,
	dataf => \g|ALT_INV_present.Serase~q\,
	combout => \g|ledr~0_combout\);

-- Location: LABCELL_X77_Y10_N36
\g|ledr[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|ledr\(2) = ( \g|present.Sreset~DUPLICATE_q\ ) # ( !\g|present.Sreset~DUPLICATE_q\ & ( \g|present.Sdgo~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g|ALT_INV_present.Sdgo~q\,
	dataf => \g|ALT_INV_present.Sreset~DUPLICATE_q\,
	combout => \g|ledr\(2));

-- Location: MLABCELL_X78_Y10_N57
\nmb|ledr~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|ledr~0_combout\ = ( \nmb|present.Sgameover~q\ ) # ( !\nmb|present.Sgameover~q\ & ( !\nmb|present.Sgenerate~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111111111111111111110000111100001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \nmb|ALT_INV_present.Sgenerate~q\,
	datae => \nmb|ALT_INV_present.Sgameover~q\,
	combout => \nmb|ledr~0_combout\);

-- Location: LABCELL_X77_Y10_N21
\nmb|ledr~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|ledr~1_combout\ = ( \nmb|present.Supdate~q\ ) # ( !\nmb|present.Supdate~q\ & ( !\nmb|present.Sgenerate~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \nmb|ALT_INV_present.Sgenerate~q\,
	dataf => \nmb|ALT_INV_present.Supdate~q\,
	combout => \nmb|ledr~1_combout\);

-- Location: LABCELL_X79_Y12_N0
\nmb|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Add0~9_sumout\ = SUM(( \nmb|score\(0) ) + ( VCC ) + ( !VCC ))
-- \nmb|Add0~10\ = CARRY(( \nmb|score\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \nmb|ALT_INV_score\(0),
	cin => GND,
	sumout => \nmb|Add0~9_sumout\,
	cout => \nmb|Add0~10\);

-- Location: LABCELL_X77_Y12_N12
\nmb|score[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|score[0]~0_combout\ = ( \nmb|always2~2_combout\ & ( \nmb|always2~6_combout\ & ( \nmb|present.Supdate~q\ ) ) ) # ( !\nmb|always2~2_combout\ & ( \nmb|always2~6_combout\ & ( \nmb|present.Supdate~q\ ) ) ) # ( \nmb|always2~2_combout\ & ( 
-- !\nmb|always2~6_combout\ & ( \nmb|present.Supdate~q\ ) ) ) # ( !\nmb|always2~2_combout\ & ( !\nmb|always2~6_combout\ & ( (\nmb|present.Supdate~q\ & (((\nmb|always2~4_combout\) # (\nmb|always2~1_combout\)) # (\nmb|always2~8_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_always2~8_combout\,
	datab => \nmb|ALT_INV_present.Supdate~q\,
	datac => \nmb|ALT_INV_always2~1_combout\,
	datad => \nmb|ALT_INV_always2~4_combout\,
	datae => \nmb|ALT_INV_always2~2_combout\,
	dataf => \nmb|ALT_INV_always2~6_combout\,
	combout => \nmb|score[0]~0_combout\);

-- Location: FF_X77_Y12_N17
\nmb|score[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \nmb|Add0~9_sumout\,
	sload => VCC,
	ena => \nmb|score[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|score\(0));

-- Location: LABCELL_X79_Y12_N3
\nmb|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Add0~1_sumout\ = SUM(( \nmb|score\(1) ) + ( GND ) + ( \nmb|Add0~10\ ))
-- \nmb|Add0~2\ = CARRY(( \nmb|score\(1) ) + ( GND ) + ( \nmb|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \nmb|ALT_INV_score\(1),
	cin => \nmb|Add0~10\,
	sumout => \nmb|Add0~1_sumout\,
	cout => \nmb|Add0~2\);

-- Location: FF_X77_Y12_N14
\nmb|score[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \nmb|Add0~1_sumout\,
	sload => VCC,
	ena => \nmb|score[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|score\(1));

-- Location: LABCELL_X79_Y12_N6
\nmb|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Add0~13_sumout\ = SUM(( \nmb|score\(2) ) + ( GND ) + ( \nmb|Add0~2\ ))
-- \nmb|Add0~14\ = CARRY(( \nmb|score\(2) ) + ( GND ) + ( \nmb|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \nmb|ALT_INV_score\(2),
	cin => \nmb|Add0~2\,
	sumout => \nmb|Add0~13_sumout\,
	cout => \nmb|Add0~14\);

-- Location: FF_X80_Y12_N44
\nmb|score[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \nmb|Add0~13_sumout\,
	sload => VCC,
	ena => \nmb|score[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|score\(2));

-- Location: LABCELL_X79_Y12_N9
\nmb|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Add0~5_sumout\ = SUM(( \nmb|score\(3) ) + ( GND ) + ( \nmb|Add0~14\ ))
-- \nmb|Add0~6\ = CARRY(( \nmb|score\(3) ) + ( GND ) + ( \nmb|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \nmb|ALT_INV_score\(3),
	cin => \nmb|Add0~14\,
	sumout => \nmb|Add0~5_sumout\,
	cout => \nmb|Add0~6\);

-- Location: FF_X80_Y12_N50
\nmb|score[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \nmb|Add0~5_sumout\,
	sload => VCC,
	ena => \nmb|score[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|score\(3));

-- Location: LABCELL_X80_Y12_N24
\nmb|hgfd|Add2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|hgfd|Add2~0_combout\ = ( \nmb|score\(1) & ( (\nmb|score\(3) & (!\nmb|score\(2) & \nmb|score\(0))) ) ) # ( !\nmb|score\(1) & ( (!\nmb|score\(3) & (!\nmb|score\(2) $ (!\nmb|score\(0)))) # (\nmb|score\(3) & (\nmb|score\(2) & \nmb|score\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100100101001001010010010100100000100000001000000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_score\(3),
	datab => \nmb|ALT_INV_score\(2),
	datac => \nmb|ALT_INV_score\(0),
	dataf => \nmb|ALT_INV_score\(1),
	combout => \nmb|hgfd|Add2~0_combout\);

-- Location: LABCELL_X80_Y12_N27
\nmb|hgfd|Add7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|hgfd|Add7~0_combout\ = ( \nmb|score\(1) & ( (!\nmb|score\(0) & ((\nmb|score\(2)))) # (\nmb|score\(0) & (\nmb|score\(3))) ) ) # ( !\nmb|score\(1) & ( (\nmb|score\(2) & (!\nmb|score\(3) $ (!\nmb|score\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100100010000100010010001000110011010101010011001101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_score\(3),
	datab => \nmb|ALT_INV_score\(2),
	datad => \nmb|ALT_INV_score\(0),
	dataf => \nmb|ALT_INV_score\(1),
	combout => \nmb|hgfd|Add7~0_combout\);

-- Location: LABCELL_X80_Y12_N9
\nmb|hgfd|Add10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|hgfd|Add10~0_combout\ = ( \nmb|score\(2) & ( (\nmb|score\(3) & ((!\nmb|score\(0)) # (\nmb|score\(1)))) ) ) # ( !\nmb|score\(2) & ( (!\nmb|score\(3) & (\nmb|score\(1) & !\nmb|score\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000001010101000001010101010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_score\(3),
	datac => \nmb|ALT_INV_score\(1),
	datad => \nmb|ALT_INV_score\(0),
	dataf => \nmb|ALT_INV_score\(2),
	combout => \nmb|hgfd|Add10~0_combout\);

-- Location: LABCELL_X80_Y12_N39
\nmb|hgfd|Add15~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|hgfd|Add15~0_combout\ = ( \nmb|score\(2) & ( (!\nmb|score\(1) & (!\nmb|score\(3) & !\nmb|score\(0))) # (\nmb|score\(1) & ((\nmb|score\(0)))) ) ) # ( !\nmb|score\(2) & ( (!\nmb|score\(1) & ((\nmb|score\(0)))) # (\nmb|score\(1) & (\nmb|score\(3) & 
-- !\nmb|score\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111110000000001011111000010100000000011111010000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_score\(3),
	datac => \nmb|ALT_INV_score\(1),
	datad => \nmb|ALT_INV_score\(0),
	dataf => \nmb|ALT_INV_score\(2),
	combout => \nmb|hgfd|Add15~0_combout\);

-- Location: LABCELL_X80_Y12_N30
\nmb|hgfd|Add20~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|hgfd|Add20~0_combout\ = ( \nmb|score\(1) & ( (!\nmb|score\(3) & \nmb|score\(0)) ) ) # ( !\nmb|score\(1) & ( (!\nmb|score\(2) & ((\nmb|score\(0)))) # (\nmb|score\(2) & (!\nmb|score\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000011111100001100001111110000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \nmb|ALT_INV_score\(2),
	datac => \nmb|ALT_INV_score\(3),
	datad => \nmb|ALT_INV_score\(0),
	dataf => \nmb|ALT_INV_score\(1),
	combout => \nmb|hgfd|Add20~0_combout\);

-- Location: LABCELL_X80_Y12_N51
\nmb|hgfd|Add24~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|hgfd|Add24~0_combout\ = (!\nmb|score\(0) & (\nmb|score\(1) & (!\nmb|score\(2) & !\nmb|score\(3)))) # (\nmb|score\(0) & (!\nmb|score\(3) $ (((!\nmb|score\(1) & \nmb|score\(2))))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111000100000100011100010000010001110001000001000111000100000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_score\(0),
	datab => \nmb|ALT_INV_score\(1),
	datac => \nmb|ALT_INV_score\(2),
	datad => \nmb|ALT_INV_score\(3),
	combout => \nmb|hgfd|Add24~0_combout\);

-- Location: LABCELL_X79_Y12_N24
\nmb|hgfd|Add27~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|hgfd|Add27~0_combout\ = ( \nmb|score\(2) & ( (!\nmb|score\(1) & ((!\nmb|score\(3)) # (\nmb|score\(0)))) # (\nmb|score\(1) & ((!\nmb|score\(0)) # (\nmb|score\(3)))) ) ) # ( !\nmb|score\(2) & ( (\nmb|score\(3)) # (\nmb|score\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111111111111111000011111100110011111111111111110000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \nmb|ALT_INV_score\(1),
	datac => \nmb|ALT_INV_score\(0),
	datad => \nmb|ALT_INV_score\(3),
	datae => \nmb|ALT_INV_score\(2),
	combout => \nmb|hgfd|Add27~0_combout\);

-- Location: LABCELL_X79_Y12_N12
\nmb|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Add0~25_sumout\ = SUM(( \nmb|score\(4) ) + ( GND ) + ( \nmb|Add0~6\ ))
-- \nmb|Add0~26\ = CARRY(( \nmb|score\(4) ) + ( GND ) + ( \nmb|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \nmb|ALT_INV_score\(4),
	cin => \nmb|Add0~6\,
	sumout => \nmb|Add0~25_sumout\,
	cout => \nmb|Add0~26\);

-- Location: FF_X80_Y12_N47
\nmb|score[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \nmb|Add0~25_sumout\,
	sload => VCC,
	ena => \nmb|score[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|score\(4));

-- Location: LABCELL_X79_Y12_N15
\nmb|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Add0~17_sumout\ = SUM(( \nmb|score\(5) ) + ( GND ) + ( \nmb|Add0~26\ ))
-- \nmb|Add0~18\ = CARRY(( \nmb|score\(5) ) + ( GND ) + ( \nmb|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_score\(5),
	cin => \nmb|Add0~26\,
	sumout => \nmb|Add0~17_sumout\,
	cout => \nmb|Add0~18\);

-- Location: FF_X75_Y12_N32
\nmb|score[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \nmb|Add0~17_sumout\,
	sload => VCC,
	ena => \nmb|score[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|score\(5));

-- Location: LABCELL_X79_Y12_N18
\nmb|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Add0~29_sumout\ = SUM(( \nmb|score\(6) ) + ( GND ) + ( \nmb|Add0~18\ ))
-- \nmb|Add0~30\ = CARRY(( \nmb|score\(6) ) + ( GND ) + ( \nmb|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \nmb|ALT_INV_score\(6),
	cin => \nmb|Add0~18\,
	sumout => \nmb|Add0~29_sumout\,
	cout => \nmb|Add0~30\);

-- Location: LABCELL_X77_Y12_N54
\nmb|score[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|score[6]~feeder_combout\ = ( \nmb|Add0~29_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \nmb|ALT_INV_Add0~29_sumout\,
	combout => \nmb|score[6]~feeder_combout\);

-- Location: FF_X77_Y12_N56
\nmb|score[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \nmb|score[6]~feeder_combout\,
	ena => \nmb|score[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|score\(6));

-- Location: LABCELL_X79_Y12_N21
\nmb|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|Add0~21_sumout\ = SUM(( \nmb|score\(7) ) + ( GND ) + ( \nmb|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \nmb|ALT_INV_score\(7),
	cin => \nmb|Add0~30\,
	sumout => \nmb|Add0~21_sumout\);

-- Location: FF_X75_Y12_N38
\nmb|score[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \nmb|Add0~21_sumout\,
	sload => VCC,
	ena => \nmb|score[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \nmb|score\(7));

-- Location: LABCELL_X79_Y12_N57
\nmb|kjhg|Add2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|kjhg|Add2~0_combout\ = ( \nmb|score\(6) & ( \nmb|score\(4) & ( (!\nmb|score\(5) & \nmb|score\(7)) ) ) ) # ( !\nmb|score\(6) & ( \nmb|score\(4) & ( !\nmb|score\(5) $ (\nmb|score\(7)) ) ) ) # ( \nmb|score\(6) & ( !\nmb|score\(4) & ( (!\nmb|score\(5) & 
-- !\nmb|score\(7)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101000001010000010100101101001010000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_score\(5),
	datac => \nmb|ALT_INV_score\(7),
	datae => \nmb|ALT_INV_score\(6),
	dataf => \nmb|ALT_INV_score\(4),
	combout => \nmb|kjhg|Add2~0_combout\);

-- Location: LABCELL_X80_Y12_N6
\nmb|kjhg|Add7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|kjhg|Add7~0_combout\ = ( \nmb|score\(7) & ( (!\nmb|score\(4) & (\nmb|score\(6))) # (\nmb|score\(4) & ((\nmb|score\(5)))) ) ) # ( !\nmb|score\(7) & ( (\nmb|score\(6) & (!\nmb|score\(5) $ (!\nmb|score\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100110000000000110011000000110011000011110011001100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \nmb|ALT_INV_score\(6),
	datac => \nmb|ALT_INV_score\(5),
	datad => \nmb|ALT_INV_score\(4),
	dataf => \nmb|ALT_INV_score\(7),
	combout => \nmb|kjhg|Add7~0_combout\);

-- Location: LABCELL_X80_Y12_N33
\nmb|kjhg|Add10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|kjhg|Add10~0_combout\ = ( \nmb|score\(7) & ( (\nmb|score\(6) & ((!\nmb|score\(4)) # (\nmb|score\(5)))) ) ) # ( !\nmb|score\(7) & ( (\nmb|score\(5) & (!\nmb|score\(6) & !\nmb|score\(4))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000000010100000000000000001111000001010000111100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_score\(5),
	datac => \nmb|ALT_INV_score\(6),
	datad => \nmb|ALT_INV_score\(4),
	dataf => \nmb|ALT_INV_score\(7),
	combout => \nmb|kjhg|Add10~0_combout\);

-- Location: LABCELL_X80_Y12_N15
\nmb|kjhg|Add15~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|kjhg|Add15~0_combout\ = ( \nmb|score\(4) & ( \nmb|score\(5) & ( \nmb|score\(6) ) ) ) # ( !\nmb|score\(4) & ( \nmb|score\(5) & ( (\nmb|score\(7) & !\nmb|score\(6)) ) ) ) # ( \nmb|score\(4) & ( !\nmb|score\(5) & ( !\nmb|score\(6) ) ) ) # ( 
-- !\nmb|score\(4) & ( !\nmb|score\(5) & ( (!\nmb|score\(7) & \nmb|score\(6)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010111100001111000001010000010100000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_score\(7),
	datac => \nmb|ALT_INV_score\(6),
	datae => \nmb|ALT_INV_score\(4),
	dataf => \nmb|ALT_INV_score\(5),
	combout => \nmb|kjhg|Add15~0_combout\);

-- Location: LABCELL_X80_Y12_N36
\nmb|kjhg|Add20~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|kjhg|Add20~0_combout\ = ( \nmb|score\(7) & ( (!\nmb|score\(6) & (!\nmb|score\(5) & \nmb|score\(4))) ) ) # ( !\nmb|score\(7) & ( ((\nmb|score\(6) & !\nmb|score\(5))) # (\nmb|score\(4)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000011111111001100001111111100000000110000000000000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \nmb|ALT_INV_score\(6),
	datac => \nmb|ALT_INV_score\(5),
	datad => \nmb|ALT_INV_score\(4),
	dataf => \nmb|ALT_INV_score\(7),
	combout => \nmb|kjhg|Add20~0_combout\);

-- Location: LABCELL_X80_Y12_N45
\nmb|kjhg|Add24~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|kjhg|Add24~0_combout\ = ( \nmb|score\(4) & ( !\nmb|score\(7) $ (((!\nmb|score\(5) & \nmb|score\(6)))) ) ) # ( !\nmb|score\(4) & ( (\nmb|score\(5) & (!\nmb|score\(6) & !\nmb|score\(7))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000000111101010000101001010000000000001111010100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \nmb|ALT_INV_score\(5),
	datac => \nmb|ALT_INV_score\(6),
	datad => \nmb|ALT_INV_score\(7),
	datae => \nmb|ALT_INV_score\(4),
	combout => \nmb|kjhg|Add24~0_combout\);

-- Location: LABCELL_X80_Y12_N54
\nmb|kjhg|Add27~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \nmb|kjhg|Add27~0_combout\ = ( \nmb|score\(4) & ( \nmb|score\(7) ) ) # ( !\nmb|score\(4) & ( \nmb|score\(7) & ( (!\nmb|score\(6)) # (\nmb|score\(5)) ) ) ) # ( \nmb|score\(4) & ( !\nmb|score\(7) & ( !\nmb|score\(6) $ (!\nmb|score\(5)) ) ) ) # ( 
-- !\nmb|score\(4) & ( !\nmb|score\(7) & ( (\nmb|score\(5)) # (\nmb|score\(6)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111001111000011110011001111110011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \nmb|ALT_INV_score\(6),
	datac => \nmb|ALT_INV_score\(5),
	datae => \nmb|ALT_INV_score\(4),
	dataf => \nmb|ALT_INV_score\(7),
	combout => \nmb|kjhg|Add27~0_combout\);

-- Location: LABCELL_X71_Y12_N24
\g|fn|Add2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|fn|Add2~0_combout\ = ( \g|sx\(0) & ( (!\g|sx\(1) & (!\g|sx[3]~DUPLICATE_q\ $ (\g|sx\(2)))) # (\g|sx\(1) & (\g|sx[3]~DUPLICATE_q\ & !\g|sx\(2))) ) ) # ( !\g|sx\(0) & ( (!\g|sx\(1) & (!\g|sx[3]~DUPLICATE_q\ & \g|sx\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000000010000000100010010010100100101001001010010010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_sx\(1),
	datab => \g|ALT_INV_sx[3]~DUPLICATE_q\,
	datac => \g|ALT_INV_sx\(2),
	dataf => \g|ALT_INV_sx\(0),
	combout => \g|fn|Add2~0_combout\);

-- Location: LABCELL_X71_Y12_N27
\g|fn|Add7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|fn|Add7~0_combout\ = ( \g|sx\(0) & ( (!\g|sx\(1) & (\g|sx\(2) & !\g|sx[3]~DUPLICATE_q\)) # (\g|sx\(1) & ((\g|sx[3]~DUPLICATE_q\))) ) ) # ( !\g|sx\(0) & ( (\g|sx\(2) & ((\g|sx[3]~DUPLICATE_q\) # (\g|sx\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100001111000001010000111100001010010101010000101001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_sx\(1),
	datac => \g|ALT_INV_sx\(2),
	datad => \g|ALT_INV_sx[3]~DUPLICATE_q\,
	dataf => \g|ALT_INV_sx\(0),
	combout => \g|fn|Add7~0_combout\);

-- Location: LABCELL_X71_Y12_N36
\g|fn|Add10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|fn|Add10~0_combout\ = ( \g|sx\(2) & ( (\g|sx[3]~DUPLICATE_q\ & ((!\g|sx\(0)) # (\g|sx\(1)))) ) ) # ( !\g|sx\(2) & ( (\g|sx\(1) & (!\g|sx\(0) & !\g|sx[3]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000000010100000000000000000000111101010000000011110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_sx\(1),
	datac => \g|ALT_INV_sx\(0),
	datad => \g|ALT_INV_sx[3]~DUPLICATE_q\,
	dataf => \g|ALT_INV_sx\(2),
	combout => \g|fn|Add10~0_combout\);

-- Location: LABCELL_X71_Y12_N42
\g|fn|Add15~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|fn|Add15~0_combout\ = ( \g|sx\(0) & ( !\g|sx\(1) $ (\g|sx\(2)) ) ) # ( !\g|sx\(0) & ( (!\g|sx\(1) & (!\g|sx[3]~DUPLICATE_q\ & \g|sx\(2))) # (\g|sx\(1) & (\g|sx[3]~DUPLICATE_q\ & !\g|sx\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000110001000000100011000100010101010010101011010101001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_sx\(1),
	datab => \g|ALT_INV_sx[3]~DUPLICATE_q\,
	datad => \g|ALT_INV_sx\(2),
	dataf => \g|ALT_INV_sx\(0),
	combout => \g|fn|Add15~0_combout\);

-- Location: LABCELL_X71_Y12_N39
\g|fn|Add20~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|fn|Add20~0_combout\ = ( \g|sx\(0) & ( (!\g|sx[3]~DUPLICATE_q\) # ((!\g|sx\(1) & !\g|sx\(2))) ) ) # ( !\g|sx\(0) & ( (!\g|sx\(1) & (\g|sx\(2) & !\g|sx[3]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000011111111101000001111111110100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_sx\(1),
	datac => \g|ALT_INV_sx\(2),
	datad => \g|ALT_INV_sx[3]~DUPLICATE_q\,
	dataf => \g|ALT_INV_sx\(0),
	combout => \g|fn|Add20~0_combout\);

-- Location: LABCELL_X71_Y12_N45
\g|fn|Add24~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|fn|Add24~0_combout\ = ( \g|sx\(0) & ( !\g|sx[3]~DUPLICATE_q\ $ (((!\g|sx\(1) & \g|sx\(2)))) ) ) # ( !\g|sx\(0) & ( (\g|sx\(1) & (!\g|sx[3]~DUPLICATE_q\ & !\g|sx\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000000010000000100000011000110110001101100011011000110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_sx\(1),
	datab => \g|ALT_INV_sx[3]~DUPLICATE_q\,
	datac => \g|ALT_INV_sx\(2),
	dataf => \g|ALT_INV_sx\(0),
	combout => \g|fn|Add24~0_combout\);

-- Location: LABCELL_X70_Y12_N54
\g|fn|Add27~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|fn|Add27~0_combout\ = ( \g|sx[3]~DUPLICATE_q\ & ( (!\g|sx\(2)) # ((\g|sx\(1)) # (\g|sx\(0))) ) ) # ( !\g|sx[3]~DUPLICATE_q\ & ( (!\g|sx\(2) & ((\g|sx\(1)))) # (\g|sx\(2) & ((!\g|sx\(0)) # (!\g|sx\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111111010010101011111101010101111111111111010111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_sx\(2),
	datac => \g|ALT_INV_sx\(0),
	datad => \g|ALT_INV_sx\(1),
	dataf => \g|ALT_INV_sx[3]~DUPLICATE_q\,
	combout => \g|fn|Add27~0_combout\);

-- Location: LABCELL_X74_Y13_N42
\g|hjgf|Add2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|hjgf|Add2~0_combout\ = ( \g|sx\(5) & ( (!\g|sx\(6) & (\g|sx[7]~DUPLICATE_q\ & \g|sx\(4))) ) ) # ( !\g|sx\(5) & ( (!\g|sx\(6) & (!\g|sx[7]~DUPLICATE_q\ & \g|sx\(4))) # (\g|sx\(6) & (!\g|sx[7]~DUPLICATE_q\ $ (\g|sx\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100101001001000000100000001001001001010010010000001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_sx\(6),
	datab => \g|ALT_INV_sx[7]~DUPLICATE_q\,
	datac => \g|ALT_INV_sx\(4),
	datae => \g|ALT_INV_sx\(5),
	combout => \g|hjgf|Add2~0_combout\);

-- Location: FF_X74_Y12_N13
\g|sx[6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|Add1~21_sumout\,
	sclr => \g|sx[2]~0_combout\,
	sload => VCC,
	ena => \g|sx[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|sx[6]~DUPLICATE_q\);

-- Location: FF_X73_Y12_N53
\g|sx[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|Add1~17_sumout\,
	sclr => \g|sx[2]~0_combout\,
	sload => VCC,
	ena => \g|sx[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|sx\(7));

-- Location: LABCELL_X73_Y12_N0
\g|hjgf|Add7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|hjgf|Add7~0_combout\ = ( \g|sx\(7) & ( (!\g|sx\(4) & (\g|sx[6]~DUPLICATE_q\)) # (\g|sx\(4) & ((\g|sx\(5)))) ) ) # ( !\g|sx\(7) & ( (\g|sx[6]~DUPLICATE_q\ & (!\g|sx\(5) $ (!\g|sx\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010000010100000101000001010001010011010100110101001101010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_sx[6]~DUPLICATE_q\,
	datab => \g|ALT_INV_sx\(5),
	datac => \g|ALT_INV_sx\(4),
	dataf => \g|ALT_INV_sx\(7),
	combout => \g|hjgf|Add7~0_combout\);

-- Location: LABCELL_X74_Y13_N27
\g|hjgf|Add10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|hjgf|Add10~0_combout\ = ( \g|sx\(6) & ( (\g|sx[7]~DUPLICATE_q\ & ((!\g|sx\(4)) # (\g|sx\(5)))) ) ) # ( !\g|sx\(6) & ( (!\g|sx\(4) & (\g|sx\(5) & !\g|sx[7]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000100000000010110000101100100000001000000000101100001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_sx\(4),
	datab => \g|ALT_INV_sx\(5),
	datac => \g|ALT_INV_sx[7]~DUPLICATE_q\,
	datae => \g|ALT_INV_sx\(6),
	combout => \g|hjgf|Add10~0_combout\);

-- Location: LABCELL_X73_Y12_N6
\g|hjgf|Add15~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|hjgf|Add15~0_combout\ = (!\g|sx\(4) & ((!\g|sx\(7) & (\g|sx\(6) & !\g|sx\(5))) # (\g|sx\(7) & (!\g|sx\(6) & \g|sx\(5))))) # (\g|sx\(4) & ((!\g|sx\(6) $ (\g|sx\(5)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010110001000011001011000100001100101100010000110010110001000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_sx\(7),
	datab => \g|ALT_INV_sx\(6),
	datac => \g|ALT_INV_sx\(4),
	datad => \g|ALT_INV_sx\(5),
	combout => \g|hjgf|Add15~0_combout\);

-- Location: LABCELL_X74_Y13_N48
\g|hjgf|Add20~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|hjgf|Add20~0_combout\ = ( \g|sx\(5) & ( (!\g|sx[7]~DUPLICATE_q\ & \g|sx\(4)) ) ) # ( !\g|sx\(5) & ( (!\g|sx\(6) & ((\g|sx\(4)))) # (\g|sx\(6) & (!\g|sx[7]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100111001001110000011000000110001001110010011100000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_sx\(6),
	datab => \g|ALT_INV_sx[7]~DUPLICATE_q\,
	datac => \g|ALT_INV_sx\(4),
	datae => \g|ALT_INV_sx\(5),
	combout => \g|hjgf|Add20~0_combout\);

-- Location: LABCELL_X73_Y12_N9
\g|hjgf|Add24~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|hjgf|Add24~0_combout\ = (!\g|sx\(6) & (!\g|sx\(7) & ((\g|sx\(4)) # (\g|sx\(5))))) # (\g|sx\(6) & (\g|sx\(4) & (!\g|sx\(7) $ (!\g|sx\(5)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100010011010000010001001101000001000100110100000100010011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_sx\(7),
	datab => \g|ALT_INV_sx\(6),
	datac => \g|ALT_INV_sx\(5),
	datad => \g|ALT_INV_sx\(4),
	combout => \g|hjgf|Add24~0_combout\);

-- Location: LABCELL_X73_Y12_N21
\g|hjgf|Add27~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|hjgf|Add27~0_combout\ = ( \g|sx\(7) & ( ((!\g|sx\(6)) # (\g|sx\(5))) # (\g|sx\(4)) ) ) # ( !\g|sx\(7) & ( (!\g|sx\(5) & ((\g|sx\(6)))) # (\g|sx\(5) & ((!\g|sx\(4)) # (!\g|sx\(6)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111000111110001111100011111011110111111101111111011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_sx\(4),
	datab => \g|ALT_INV_sx\(5),
	datac => \g|ALT_INV_sx\(6),
	dataf => \g|ALT_INV_sx\(7),
	combout => \g|hjgf|Add27~0_combout\);

-- Location: PLLREFCLKSELECT_X0_Y21_N0
\VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT\ : cyclonev_pll_refclk_select
-- pragma translate_off
GENERIC MAP (
	pll_auto_clk_sw_en => "false",
	pll_clk_loss_edge => "both_edges",
	pll_clk_loss_sw_en => "false",
	pll_clk_sw_dly => 0,
	pll_clkin_0_src => "clk_0",
	pll_clkin_1_src => "ref_clk1",
	pll_manu_clk_sw_en => "false",
	pll_sw_refclk_src => "clk_0")
-- pragma translate_on
PORT MAP (
	clkin => \VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_CLKIN_bus\,
	clkout => \VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_O_CLKOUT\,
	extswitchbuf => \VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_O_EXTSWITCHBUF\);

-- Location: FRACTIONALPLL_X0_Y15_N0
\VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL\ : cyclonev_fractional_pll
-- pragma translate_off
GENERIC MAP (
	dsm_accumulator_reset_value => 0,
	forcelock => "false",
	mimic_fbclk_type => "gclk_far",
	nreset_invert => "true",
	output_clock_frequency => "300.0 mhz",
	pll_atb => 0,
	pll_bwctrl => 4000,
	pll_cmp_buf_dly => "0 ps",
	pll_cp_comp => "true",
	pll_cp_current => 10,
	pll_ctrl_override_setting => "false",
	pll_dsm_dither => "disable",
	pll_dsm_out_sel => "disable",
	pll_dsm_reset => "false",
	pll_ecn_bypass => "false",
	pll_ecn_test_en => "false",
	pll_enable => "true",
	pll_fbclk_mux_1 => "glb",
	pll_fbclk_mux_2 => "fb_1",
	pll_fractional_carry_out => 32,
	pll_fractional_division => 1,
	pll_fractional_division_string => "'0'",
	pll_fractional_value_ready => "true",
	pll_lf_testen => "false",
	pll_lock_fltr_cfg => 25,
	pll_lock_fltr_test => "false",
	pll_m_cnt_bypass_en => "false",
	pll_m_cnt_coarse_dly => "0 ps",
	pll_m_cnt_fine_dly => "0 ps",
	pll_m_cnt_hi_div => 6,
	pll_m_cnt_in_src => "ph_mux_clk",
	pll_m_cnt_lo_div => 6,
	pll_m_cnt_odd_div_duty_en => "false",
	pll_m_cnt_ph_mux_prst => 0,
	pll_m_cnt_prst => 1,
	pll_n_cnt_bypass_en => "false",
	pll_n_cnt_coarse_dly => "0 ps",
	pll_n_cnt_fine_dly => "0 ps",
	pll_n_cnt_hi_div => 1,
	pll_n_cnt_lo_div => 1,
	pll_n_cnt_odd_div_duty_en => "false",
	pll_ref_buf_dly => "0 ps",
	pll_reg_boost => 0,
	pll_regulator_bypass => "false",
	pll_ripplecap_ctrl => 0,
	pll_slf_rst => "false",
	pll_tclk_mux_en => "false",
	pll_tclk_sel => "n_src",
	pll_test_enable => "false",
	pll_testdn_enable => "false",
	pll_testup_enable => "false",
	pll_unlock_fltr_cfg => 2,
	pll_vco_div => 2,
	pll_vco_ph0_en => "true",
	pll_vco_ph1_en => "true",
	pll_vco_ph2_en => "true",
	pll_vco_ph3_en => "true",
	pll_vco_ph4_en => "true",
	pll_vco_ph5_en => "true",
	pll_vco_ph6_en => "true",
	pll_vco_ph7_en => "true",
	pll_vctrl_test_voltage => 750,
	reference_clock_frequency => "50.0 mhz",
	vccd0g_atb => "disable",
	vccd0g_output => 0,
	vccd1g_atb => "disable",
	vccd1g_output => 0,
	vccm1g_tap => 2,
	vccr_pd => "false",
	vcodiv_override => "false",
  fractional_pll_index => 0)
-- pragma translate_on
PORT MAP (
	coreclkfb => \VGA|mypll|altpll_component|auto_generated|fb_clkin\,
	ecnc1test => \VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_O_EXTSWITCHBUF\,
	nresync => GND,
	refclkin => \VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_REFCLK_SELECT_O_CLKOUT\,
	shift => \VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFT\,
	shiftdonein => \VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFT\,
	shiften => \VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFTENM\,
	up => \VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_UP\,
	cntnen => \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_CNTNEN\,
	fbclk => \VGA|mypll|altpll_component|auto_generated|fb_clkin\,
	tclk => \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_TCLK\,
	vcoph => \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_VCOPH_bus\,
	mhi => \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_MHI_bus\);

-- Location: PLLRECONFIG_X0_Y19_N0
\VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG\ : cyclonev_pll_reconfig
-- pragma translate_off
GENERIC MAP (
  fractional_pll_index => 0)
-- pragma translate_on
PORT MAP (
	cntnen => \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_CNTNEN\,
	mhi => \VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_MHI_bus\,
	shift => \VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFT\,
	shiftenm => \VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFTENM\,
	up => \VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_UP\,
	shiften => \VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_SHIFTEN_bus\);

-- Location: PLLOUTPUTCOUNTER_X0_Y20_N1
\VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_OUTPUT_COUNTER\ : cyclonev_pll_output_counter
-- pragma translate_off
GENERIC MAP (
	c_cnt_coarse_dly => "0 ps",
	c_cnt_fine_dly => "0 ps",
	c_cnt_in_src => "ph_mux_clk",
	c_cnt_ph_mux_prst => 0,
	c_cnt_prst => 1,
	cnt_fpll_src => "fpll_0",
	dprio0_cnt_bypass_en => "false",
	dprio0_cnt_hi_div => 6,
	dprio0_cnt_lo_div => 6,
	dprio0_cnt_odd_div_even_duty_en => "false",
	duty_cycle => 50,
	output_clock_frequency => "25.0 mhz",
	phase_shift => "0 ps",
  fractional_pll_index => 0,
  output_counter_index => 6)
-- pragma translate_on
PORT MAP (
	nen0 => \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_CNTNEN\,
	shift0 => \VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_SHIFT\,
	shiften => \VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIGSHIFTEN6\,
	tclk0 => \VGA|mypll|altpll_component|auto_generated|generic_pll1~FRACTIONAL_PLL_O_TCLK\,
	up0 => \VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_RECONFIG_O_UP\,
	vco0ph => \VGA|mypll|altpll_component|auto_generated|generic_pll1~PLL_OUTPUT_COUNTER_VCO0PH_bus\,
	divclk => \VGA|mypll|altpll_component|auto_generated|clk\(0));

-- Location: CLKCTRL_G6
\VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \VGA|mypll|altpll_component|auto_generated|clk\(0),
	outclk => \VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\);

-- Location: LABCELL_X77_Y15_N0
\VGA|controller|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|controller|Add0~37_sumout\ = SUM(( \VGA|controller|xCounter\(0) ) + ( VCC ) + ( !VCC ))
-- \VGA|controller|Add0~38\ = CARRY(( \VGA|controller|xCounter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \VGA|controller|ALT_INV_xCounter\(0),
	cin => GND,
	sumout => \VGA|controller|Add0~37_sumout\,
	cout => \VGA|controller|Add0~38\);

-- Location: IOIBUF_X40_Y0_N18
\KEY[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

-- Location: FF_X77_Y15_N29
\VGA|controller|xCounter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \VGA|controller|Add0~21_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA|controller|xCounter\(9));

-- Location: LABCELL_X77_Y15_N18
\VGA|controller|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|controller|Add0~17_sumout\ = SUM(( \VGA|controller|xCounter\(6) ) + ( GND ) + ( \VGA|controller|Add0~14\ ))
-- \VGA|controller|Add0~18\ = CARRY(( \VGA|controller|xCounter\(6) ) + ( GND ) + ( \VGA|controller|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \VGA|controller|ALT_INV_xCounter\(6),
	cin => \VGA|controller|Add0~14\,
	sumout => \VGA|controller|Add0~17_sumout\,
	cout => \VGA|controller|Add0~18\);

-- Location: LABCELL_X77_Y15_N21
\VGA|controller|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|controller|Add0~29_sumout\ = SUM(( \VGA|controller|xCounter\(7) ) + ( GND ) + ( \VGA|controller|Add0~18\ ))
-- \VGA|controller|Add0~30\ = CARRY(( \VGA|controller|xCounter\(7) ) + ( GND ) + ( \VGA|controller|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \VGA|controller|ALT_INV_xCounter\(7),
	cin => \VGA|controller|Add0~18\,
	sumout => \VGA|controller|Add0~29_sumout\,
	cout => \VGA|controller|Add0~30\);

-- Location: FF_X77_Y15_N22
\VGA|controller|xCounter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \VGA|controller|Add0~29_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA|controller|xCounter\(7));

-- Location: LABCELL_X77_Y15_N24
\VGA|controller|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|controller|Add0~25_sumout\ = SUM(( \VGA|controller|xCounter\(8) ) + ( GND ) + ( \VGA|controller|Add0~30\ ))
-- \VGA|controller|Add0~26\ = CARRY(( \VGA|controller|xCounter\(8) ) + ( GND ) + ( \VGA|controller|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \VGA|controller|ALT_INV_xCounter\(8),
	cin => \VGA|controller|Add0~30\,
	sumout => \VGA|controller|Add0~25_sumout\,
	cout => \VGA|controller|Add0~26\);

-- Location: FF_X77_Y15_N25
\VGA|controller|xCounter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \VGA|controller|Add0~25_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA|controller|xCounter\(8));

-- Location: LABCELL_X77_Y15_N27
\VGA|controller|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|controller|Add0~21_sumout\ = SUM(( \VGA|controller|xCounter\(9) ) + ( GND ) + ( \VGA|controller|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \VGA|controller|ALT_INV_xCounter\(9),
	cin => \VGA|controller|Add0~26\,
	sumout => \VGA|controller|Add0~21_sumout\);

-- Location: FF_X77_Y15_N28
\VGA|controller|xCounter[9]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \VGA|controller|Add0~21_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA|controller|xCounter[9]~DUPLICATE_q\);

-- Location: FF_X77_Y15_N13
\VGA|controller|xCounter[4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \VGA|controller|Add0~9_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA|controller|xCounter[4]~DUPLICATE_q\);

-- Location: MLABCELL_X78_Y15_N9
\VGA|controller|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|controller|Equal0~0_combout\ = ( \VGA|controller|xCounter[4]~DUPLICATE_q\ & ( (\VGA|controller|xCounter[9]~DUPLICATE_q\ & (\VGA|controller|xCounter\(8) & (\VGA|controller|xCounter\(3) & \VGA|controller|xCounter\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|ALT_INV_xCounter[9]~DUPLICATE_q\,
	datab => \VGA|controller|ALT_INV_xCounter\(8),
	datac => \VGA|controller|ALT_INV_xCounter\(3),
	datad => \VGA|controller|ALT_INV_xCounter\(2),
	dataf => \VGA|controller|ALT_INV_xCounter[4]~DUPLICATE_q\,
	combout => \VGA|controller|Equal0~0_combout\);

-- Location: LABCELL_X77_Y15_N45
\VGA|controller|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|controller|Equal0~1_combout\ = ( \VGA|controller|xCounter\(1) & ( !\VGA|controller|xCounter\(6) & ( (\VGA|controller|xCounter\(0) & !\VGA|controller|xCounter\(5)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010100000101000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|ALT_INV_xCounter\(0),
	datac => \VGA|controller|ALT_INV_xCounter\(5),
	datae => \VGA|controller|ALT_INV_xCounter\(1),
	dataf => \VGA|controller|ALT_INV_xCounter\(6),
	combout => \VGA|controller|Equal0~1_combout\);

-- Location: MLABCELL_X78_Y15_N21
\VGA|controller|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|controller|Equal0~2_combout\ = ( \VGA|controller|Equal0~1_combout\ & ( (\VGA|controller|Equal0~0_combout\ & !\VGA|controller|xCounter\(7)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \VGA|controller|ALT_INV_Equal0~0_combout\,
	datad => \VGA|controller|ALT_INV_xCounter\(7),
	dataf => \VGA|controller|ALT_INV_Equal0~1_combout\,
	combout => \VGA|controller|Equal0~2_combout\);

-- Location: FF_X77_Y15_N2
\VGA|controller|xCounter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \VGA|controller|Add0~37_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA|controller|xCounter\(0));

-- Location: LABCELL_X77_Y15_N3
\VGA|controller|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|controller|Add0~33_sumout\ = SUM(( \VGA|controller|xCounter\(1) ) + ( GND ) + ( \VGA|controller|Add0~38\ ))
-- \VGA|controller|Add0~34\ = CARRY(( \VGA|controller|xCounter\(1) ) + ( GND ) + ( \VGA|controller|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \VGA|controller|ALT_INV_xCounter\(1),
	cin => \VGA|controller|Add0~38\,
	sumout => \VGA|controller|Add0~33_sumout\,
	cout => \VGA|controller|Add0~34\);

-- Location: FF_X77_Y15_N5
\VGA|controller|xCounter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \VGA|controller|Add0~33_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA|controller|xCounter\(1));

-- Location: LABCELL_X77_Y15_N6
\VGA|controller|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|controller|Add0~1_sumout\ = SUM(( \VGA|controller|xCounter\(2) ) + ( GND ) + ( \VGA|controller|Add0~34\ ))
-- \VGA|controller|Add0~2\ = CARRY(( \VGA|controller|xCounter\(2) ) + ( GND ) + ( \VGA|controller|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \VGA|controller|ALT_INV_xCounter\(2),
	cin => \VGA|controller|Add0~34\,
	sumout => \VGA|controller|Add0~1_sumout\,
	cout => \VGA|controller|Add0~2\);

-- Location: FF_X77_Y15_N7
\VGA|controller|xCounter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \VGA|controller|Add0~1_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA|controller|xCounter\(2));

-- Location: LABCELL_X77_Y15_N9
\VGA|controller|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|controller|Add0~5_sumout\ = SUM(( \VGA|controller|xCounter\(3) ) + ( GND ) + ( \VGA|controller|Add0~2\ ))
-- \VGA|controller|Add0~6\ = CARRY(( \VGA|controller|xCounter\(3) ) + ( GND ) + ( \VGA|controller|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \VGA|controller|ALT_INV_xCounter\(3),
	cin => \VGA|controller|Add0~2\,
	sumout => \VGA|controller|Add0~5_sumout\,
	cout => \VGA|controller|Add0~6\);

-- Location: FF_X77_Y15_N10
\VGA|controller|xCounter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \VGA|controller|Add0~5_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA|controller|xCounter\(3));

-- Location: LABCELL_X77_Y15_N12
\VGA|controller|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|controller|Add0~9_sumout\ = SUM(( \VGA|controller|xCounter\(4) ) + ( GND ) + ( \VGA|controller|Add0~6\ ))
-- \VGA|controller|Add0~10\ = CARRY(( \VGA|controller|xCounter\(4) ) + ( GND ) + ( \VGA|controller|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \VGA|controller|ALT_INV_xCounter\(4),
	cin => \VGA|controller|Add0~6\,
	sumout => \VGA|controller|Add0~9_sumout\,
	cout => \VGA|controller|Add0~10\);

-- Location: FF_X77_Y15_N14
\VGA|controller|xCounter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \VGA|controller|Add0~9_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA|controller|xCounter\(4));

-- Location: LABCELL_X77_Y15_N15
\VGA|controller|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|controller|Add0~13_sumout\ = SUM(( \VGA|controller|xCounter\(5) ) + ( GND ) + ( \VGA|controller|Add0~10\ ))
-- \VGA|controller|Add0~14\ = CARRY(( \VGA|controller|xCounter\(5) ) + ( GND ) + ( \VGA|controller|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \VGA|controller|ALT_INV_xCounter\(5),
	cin => \VGA|controller|Add0~10\,
	sumout => \VGA|controller|Add0~13_sumout\,
	cout => \VGA|controller|Add0~14\);

-- Location: FF_X77_Y15_N16
\VGA|controller|xCounter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \VGA|controller|Add0~13_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA|controller|xCounter\(5));

-- Location: FF_X77_Y15_N19
\VGA|controller|xCounter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \VGA|controller|Add0~17_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA|controller|xCounter\(6));

-- Location: FF_X77_Y15_N17
\VGA|controller|xCounter[5]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \VGA|controller|Add0~13_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA|controller|xCounter[5]~DUPLICATE_q\);

-- Location: LABCELL_X77_Y15_N36
\VGA|controller|VGA_HS1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|controller|VGA_HS1~0_combout\ = ( \VGA|controller|xCounter\(1) & ( \VGA|controller|xCounter\(2) & ( \VGA|controller|xCounter\(4) ) ) ) # ( !\VGA|controller|xCounter\(1) & ( \VGA|controller|xCounter\(2) & ( \VGA|controller|xCounter\(4) ) ) ) # ( 
-- \VGA|controller|xCounter\(1) & ( !\VGA|controller|xCounter\(2) & ( (\VGA|controller|xCounter\(4) & ((\VGA|controller|xCounter\(3)) # (\VGA|controller|xCounter\(0)))) ) ) ) # ( !\VGA|controller|xCounter\(1) & ( !\VGA|controller|xCounter\(2) & ( 
-- (\VGA|controller|xCounter\(4) & \VGA|controller|xCounter\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000100110001001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|ALT_INV_xCounter\(0),
	datab => \VGA|controller|ALT_INV_xCounter\(4),
	datac => \VGA|controller|ALT_INV_xCounter\(3),
	datae => \VGA|controller|ALT_INV_xCounter\(1),
	dataf => \VGA|controller|ALT_INV_xCounter\(2),
	combout => \VGA|controller|VGA_HS1~0_combout\);

-- Location: LABCELL_X77_Y15_N57
\VGA|controller|VGA_HS1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|controller|VGA_HS1~1_combout\ = ( \VGA|controller|VGA_HS1~0_combout\ & ( \VGA|controller|xCounter\(8) ) ) # ( !\VGA|controller|VGA_HS1~0_combout\ & ( \VGA|controller|xCounter\(8) ) ) # ( \VGA|controller|VGA_HS1~0_combout\ & ( 
-- !\VGA|controller|xCounter\(8) & ( (!\VGA|controller|xCounter\(7)) # ((!\VGA|controller|xCounter\(9)) # ((\VGA|controller|xCounter\(6) & \VGA|controller|xCounter[5]~DUPLICATE_q\))) ) ) ) # ( !\VGA|controller|VGA_HS1~0_combout\ & ( 
-- !\VGA|controller|xCounter\(8) & ( (!\VGA|controller|xCounter\(7)) # ((!\VGA|controller|xCounter\(9)) # ((!\VGA|controller|xCounter\(6) & !\VGA|controller|xCounter[5]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111101100111111111100110111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|ALT_INV_xCounter\(6),
	datab => \VGA|controller|ALT_INV_xCounter\(7),
	datac => \VGA|controller|ALT_INV_xCounter[5]~DUPLICATE_q\,
	datad => \VGA|controller|ALT_INV_xCounter\(9),
	datae => \VGA|controller|ALT_INV_VGA_HS1~0_combout\,
	dataf => \VGA|controller|ALT_INV_xCounter\(8),
	combout => \VGA|controller|VGA_HS1~1_combout\);

-- Location: FF_X77_Y15_N58
\VGA|controller|VGA_HS1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \VGA|controller|VGA_HS1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA|controller|VGA_HS1~q\);

-- Location: FF_X67_Y21_N14
\VGA|controller|VGA_HS\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	asdata => \VGA|controller|VGA_HS1~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA|controller|VGA_HS~q\);

-- Location: MLABCELL_X78_Y15_N30
\VGA|controller|Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|controller|Add1~9_sumout\ = SUM(( \VGA|controller|yCounter\(0) ) + ( VCC ) + ( !VCC ))
-- \VGA|controller|Add1~10\ = CARRY(( \VGA|controller|yCounter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \VGA|controller|ALT_INV_yCounter\(0),
	cin => GND,
	sumout => \VGA|controller|Add1~9_sumout\,
	cout => \VGA|controller|Add1~10\);

-- Location: MLABCELL_X78_Y15_N33
\VGA|controller|Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|controller|Add1~5_sumout\ = SUM(( \VGA|controller|yCounter\(1) ) + ( GND ) + ( \VGA|controller|Add1~10\ ))
-- \VGA|controller|Add1~6\ = CARRY(( \VGA|controller|yCounter\(1) ) + ( GND ) + ( \VGA|controller|Add1~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \VGA|controller|ALT_INV_yCounter\(1),
	cin => \VGA|controller|Add1~10\,
	sumout => \VGA|controller|Add1~5_sumout\,
	cout => \VGA|controller|Add1~6\);

-- Location: MLABCELL_X78_Y15_N36
\VGA|controller|Add1~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|controller|Add1~37_sumout\ = SUM(( \VGA|controller|yCounter\(2) ) + ( GND ) + ( \VGA|controller|Add1~6\ ))
-- \VGA|controller|Add1~38\ = CARRY(( \VGA|controller|yCounter\(2) ) + ( GND ) + ( \VGA|controller|Add1~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \VGA|controller|ALT_INV_yCounter\(2),
	cin => \VGA|controller|Add1~6\,
	sumout => \VGA|controller|Add1~37_sumout\,
	cout => \VGA|controller|Add1~38\);

-- Location: FF_X78_Y15_N37
\VGA|controller|yCounter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \VGA|controller|Add1~37_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \VGA|controller|always1~3_combout\,
	ena => \VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA|controller|yCounter\(2));

-- Location: MLABCELL_X78_Y15_N39
\VGA|controller|Add1~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|controller|Add1~33_sumout\ = SUM(( \VGA|controller|yCounter\(3) ) + ( GND ) + ( \VGA|controller|Add1~38\ ))
-- \VGA|controller|Add1~34\ = CARRY(( \VGA|controller|yCounter\(3) ) + ( GND ) + ( \VGA|controller|Add1~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \VGA|controller|ALT_INV_yCounter\(3),
	cin => \VGA|controller|Add1~38\,
	sumout => \VGA|controller|Add1~33_sumout\,
	cout => \VGA|controller|Add1~34\);

-- Location: FF_X78_Y15_N40
\VGA|controller|yCounter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \VGA|controller|Add1~33_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \VGA|controller|always1~3_combout\,
	ena => \VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA|controller|yCounter\(3));

-- Location: MLABCELL_X78_Y15_N42
\VGA|controller|Add1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|controller|Add1~29_sumout\ = SUM(( \VGA|controller|yCounter\(4) ) + ( GND ) + ( \VGA|controller|Add1~34\ ))
-- \VGA|controller|Add1~30\ = CARRY(( \VGA|controller|yCounter\(4) ) + ( GND ) + ( \VGA|controller|Add1~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \VGA|controller|ALT_INV_yCounter\(4),
	cin => \VGA|controller|Add1~34\,
	sumout => \VGA|controller|Add1~29_sumout\,
	cout => \VGA|controller|Add1~30\);

-- Location: FF_X78_Y15_N43
\VGA|controller|yCounter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \VGA|controller|Add1~29_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \VGA|controller|always1~3_combout\,
	ena => \VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA|controller|yCounter\(4));

-- Location: MLABCELL_X78_Y15_N45
\VGA|controller|Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|controller|Add1~25_sumout\ = SUM(( \VGA|controller|yCounter\(5) ) + ( GND ) + ( \VGA|controller|Add1~30\ ))
-- \VGA|controller|Add1~26\ = CARRY(( \VGA|controller|yCounter\(5) ) + ( GND ) + ( \VGA|controller|Add1~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \VGA|controller|ALT_INV_yCounter\(5),
	cin => \VGA|controller|Add1~30\,
	sumout => \VGA|controller|Add1~25_sumout\,
	cout => \VGA|controller|Add1~26\);

-- Location: FF_X78_Y15_N46
\VGA|controller|yCounter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \VGA|controller|Add1~25_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \VGA|controller|always1~3_combout\,
	ena => \VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA|controller|yCounter\(5));

-- Location: MLABCELL_X78_Y15_N48
\VGA|controller|Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|controller|Add1~21_sumout\ = SUM(( \VGA|controller|yCounter\(6) ) + ( GND ) + ( \VGA|controller|Add1~26\ ))
-- \VGA|controller|Add1~22\ = CARRY(( \VGA|controller|yCounter\(6) ) + ( GND ) + ( \VGA|controller|Add1~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \VGA|controller|ALT_INV_yCounter\(6),
	cin => \VGA|controller|Add1~26\,
	sumout => \VGA|controller|Add1~21_sumout\,
	cout => \VGA|controller|Add1~22\);

-- Location: FF_X78_Y15_N49
\VGA|controller|yCounter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \VGA|controller|Add1~21_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \VGA|controller|always1~3_combout\,
	ena => \VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA|controller|yCounter\(6));

-- Location: MLABCELL_X78_Y15_N51
\VGA|controller|Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|controller|Add1~17_sumout\ = SUM(( \VGA|controller|yCounter\(7) ) + ( GND ) + ( \VGA|controller|Add1~22\ ))
-- \VGA|controller|Add1~18\ = CARRY(( \VGA|controller|yCounter\(7) ) + ( GND ) + ( \VGA|controller|Add1~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \VGA|controller|ALT_INV_yCounter\(7),
	cin => \VGA|controller|Add1~22\,
	sumout => \VGA|controller|Add1~17_sumout\,
	cout => \VGA|controller|Add1~18\);

-- Location: FF_X78_Y15_N53
\VGA|controller|yCounter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \VGA|controller|Add1~17_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \VGA|controller|always1~3_combout\,
	ena => \VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA|controller|yCounter\(7));

-- Location: MLABCELL_X78_Y15_N54
\VGA|controller|Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|controller|Add1~13_sumout\ = SUM(( \VGA|controller|yCounter\(8) ) + ( GND ) + ( \VGA|controller|Add1~18\ ))
-- \VGA|controller|Add1~14\ = CARRY(( \VGA|controller|yCounter\(8) ) + ( GND ) + ( \VGA|controller|Add1~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \VGA|controller|ALT_INV_yCounter\(8),
	cin => \VGA|controller|Add1~18\,
	sumout => \VGA|controller|Add1~13_sumout\,
	cout => \VGA|controller|Add1~14\);

-- Location: FF_X78_Y15_N55
\VGA|controller|yCounter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \VGA|controller|Add1~13_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \VGA|controller|always1~3_combout\,
	ena => \VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA|controller|yCounter\(8));

-- Location: MLABCELL_X78_Y15_N57
\VGA|controller|Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|controller|Add1~1_sumout\ = SUM(( \VGA|controller|yCounter\(9) ) + ( GND ) + ( \VGA|controller|Add1~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \VGA|controller|ALT_INV_yCounter\(9),
	cin => \VGA|controller|Add1~14\,
	sumout => \VGA|controller|Add1~1_sumout\);

-- Location: FF_X78_Y15_N59
\VGA|controller|yCounter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \VGA|controller|Add1~1_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \VGA|controller|always1~3_combout\,
	ena => \VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA|controller|yCounter\(9));

-- Location: MLABCELL_X78_Y15_N18
\VGA|controller|always1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|controller|always1~1_combout\ = ( !\VGA|controller|yCounter\(6) & ( (!\VGA|controller|yCounter\(8) & (\VGA|controller|yCounter\(9) & (!\VGA|controller|yCounter\(7) & !\VGA|controller|yCounter\(5)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000000000001000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|ALT_INV_yCounter\(8),
	datab => \VGA|controller|ALT_INV_yCounter\(9),
	datac => \VGA|controller|ALT_INV_yCounter\(7),
	datad => \VGA|controller|ALT_INV_yCounter\(5),
	dataf => \VGA|controller|ALT_INV_yCounter\(6),
	combout => \VGA|controller|always1~1_combout\);

-- Location: MLABCELL_X78_Y15_N12
\VGA|controller|always1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|controller|always1~2_combout\ = ( \VGA|controller|yCounter\(2) & ( (!\VGA|controller|yCounter\(1) & (!\VGA|controller|yCounter\(0) & (!\VGA|controller|yCounter\(4) & \VGA|controller|yCounter\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000100000000000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|ALT_INV_yCounter\(1),
	datab => \VGA|controller|ALT_INV_yCounter\(0),
	datac => \VGA|controller|ALT_INV_yCounter\(4),
	datad => \VGA|controller|ALT_INV_yCounter\(3),
	dataf => \VGA|controller|ALT_INV_yCounter\(2),
	combout => \VGA|controller|always1~2_combout\);

-- Location: MLABCELL_X78_Y15_N0
\VGA|controller|always1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|controller|always1~3_combout\ = ( \VGA|controller|Equal0~1_combout\ & ( (\VGA|controller|always1~1_combout\ & (\VGA|controller|always1~2_combout\ & (!\VGA|controller|xCounter\(7) & \VGA|controller|Equal0~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000100000000000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|ALT_INV_always1~1_combout\,
	datab => \VGA|controller|ALT_INV_always1~2_combout\,
	datac => \VGA|controller|ALT_INV_xCounter\(7),
	datad => \VGA|controller|ALT_INV_Equal0~0_combout\,
	dataf => \VGA|controller|ALT_INV_Equal0~1_combout\,
	combout => \VGA|controller|always1~3_combout\);

-- Location: FF_X78_Y15_N32
\VGA|controller|yCounter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \VGA|controller|Add1~9_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \VGA|controller|always1~3_combout\,
	ena => \VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA|controller|yCounter\(0));

-- Location: FF_X78_Y15_N35
\VGA|controller|yCounter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \VGA|controller|Add1~5_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \VGA|controller|always1~3_combout\,
	ena => \VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA|controller|yCounter\(1));

-- Location: MLABCELL_X78_Y15_N27
\VGA|controller|always1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|controller|always1~0_combout\ = ( \VGA|controller|yCounter\(2) & ( (!\VGA|controller|yCounter\(4) & \VGA|controller|yCounter\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001010000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|ALT_INV_yCounter\(4),
	datac => \VGA|controller|ALT_INV_yCounter\(3),
	dataf => \VGA|controller|ALT_INV_yCounter\(2),
	combout => \VGA|controller|always1~0_combout\);

-- Location: MLABCELL_X78_Y15_N24
\VGA|controller|VGA_VS1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|controller|VGA_VS1~0_combout\ = ( \VGA|controller|yCounter\(7) & ( (\VGA|controller|yCounter\(8) & (\VGA|controller|yCounter\(6) & \VGA|controller|yCounter\(5))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \VGA|controller|ALT_INV_yCounter\(8),
	datac => \VGA|controller|ALT_INV_yCounter\(6),
	datad => \VGA|controller|ALT_INV_yCounter\(5),
	dataf => \VGA|controller|ALT_INV_yCounter\(7),
	combout => \VGA|controller|VGA_VS1~0_combout\);

-- Location: MLABCELL_X78_Y15_N15
\VGA|controller|VGA_VS1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|controller|VGA_VS1~1_combout\ = ( \VGA|controller|VGA_VS1~0_combout\ & ( ((!\VGA|controller|always1~0_combout\) # (!\VGA|controller|yCounter\(1) $ (\VGA|controller|yCounter\(0)))) # (\VGA|controller|yCounter\(9)) ) ) # ( 
-- !\VGA|controller|VGA_VS1~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111100111111111111110011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|ALT_INV_yCounter\(1),
	datab => \VGA|controller|ALT_INV_yCounter\(0),
	datac => \VGA|controller|ALT_INV_yCounter\(9),
	datad => \VGA|controller|ALT_INV_always1~0_combout\,
	dataf => \VGA|controller|ALT_INV_VGA_VS1~0_combout\,
	combout => \VGA|controller|VGA_VS1~1_combout\);

-- Location: FF_X78_Y15_N17
\VGA|controller|VGA_VS1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \VGA|controller|VGA_VS1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA|controller|VGA_VS1~q\);

-- Location: LABCELL_X40_Y73_N48
\VGA|controller|VGA_VS~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|controller|VGA_VS~feeder_combout\ = ( \VGA|controller|VGA_VS1~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \VGA|controller|ALT_INV_VGA_VS1~q\,
	combout => \VGA|controller|VGA_VS~feeder_combout\);

-- Location: FF_X40_Y73_N49
\VGA|controller|VGA_VS\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \VGA|controller|VGA_VS~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA|controller|VGA_VS~q\);

-- Location: MLABCELL_X78_Y15_N6
\VGA|controller|VGA_BLANK1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|controller|VGA_BLANK1~0_combout\ = ( !\VGA|controller|VGA_VS1~0_combout\ & ( (!\VGA|controller|yCounter\(9) & ((!\VGA|controller|xCounter[9]~DUPLICATE_q\) # ((!\VGA|controller|xCounter\(8) & !\VGA|controller|xCounter\(7))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110101000000000111010100000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|ALT_INV_xCounter[9]~DUPLICATE_q\,
	datab => \VGA|controller|ALT_INV_xCounter\(8),
	datac => \VGA|controller|ALT_INV_xCounter\(7),
	datad => \VGA|controller|ALT_INV_yCounter\(9),
	dataf => \VGA|controller|ALT_INV_VGA_VS1~0_combout\,
	combout => \VGA|controller|VGA_BLANK1~0_combout\);

-- Location: FF_X78_Y15_N7
\VGA|controller|VGA_BLANK1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \VGA|controller|VGA_BLANK1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA|controller|VGA_BLANK1~q\);

-- Location: LABCELL_X9_Y39_N12
\VGA|controller|VGA_BLANK~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|controller|VGA_BLANK~feeder_combout\ = ( \VGA|controller|VGA_BLANK1~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \VGA|controller|ALT_INV_VGA_BLANK1~q\,
	combout => \VGA|controller|VGA_BLANK~feeder_combout\);

-- Location: FF_X9_Y39_N13
\VGA|controller|VGA_BLANK\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \VGA|controller|VGA_BLANK~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA|controller|VGA_BLANK~q\);

-- Location: FF_X78_Y15_N52
\VGA|controller|yCounter[7]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	d => \VGA|controller|Add1~17_sumout\,
	clrn => \KEY[3]~input_o\,
	sclr => \VGA|controller|always1~3_combout\,
	ena => \VGA|controller|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA|controller|yCounter[7]~DUPLICATE_q\);

-- Location: LABCELL_X75_Y15_N0
\VGA|controller|controller_translator|Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|Add1~9_sumout\ = SUM(( !\VGA|controller|xCounter\(7) $ (!\VGA|controller|yCounter\(2)) ) + ( !VCC ) + ( !VCC ))
-- \VGA|controller|controller_translator|Add1~10\ = CARRY(( !\VGA|controller|xCounter\(7) $ (!\VGA|controller|yCounter\(2)) ) + ( !VCC ) + ( !VCC ))
-- \VGA|controller|controller_translator|Add1~11\ = SHARE((\VGA|controller|xCounter\(7) & \VGA|controller|yCounter\(2)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110000001100000000000000000011110000111100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \VGA|controller|ALT_INV_xCounter\(7),
	datac => \VGA|controller|ALT_INV_yCounter\(2),
	cin => GND,
	sharein => GND,
	sumout => \VGA|controller|controller_translator|Add1~9_sumout\,
	cout => \VGA|controller|controller_translator|Add1~10\,
	shareout => \VGA|controller|controller_translator|Add1~11\);

-- Location: LABCELL_X75_Y15_N3
\VGA|controller|controller_translator|Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|Add1~13_sumout\ = SUM(( !\VGA|controller|xCounter\(8) $ (!\VGA|controller|yCounter\(3)) ) + ( \VGA|controller|controller_translator|Add1~11\ ) + ( \VGA|controller|controller_translator|Add1~10\ ))
-- \VGA|controller|controller_translator|Add1~14\ = CARRY(( !\VGA|controller|xCounter\(8) $ (!\VGA|controller|yCounter\(3)) ) + ( \VGA|controller|controller_translator|Add1~11\ ) + ( \VGA|controller|controller_translator|Add1~10\ ))
-- \VGA|controller|controller_translator|Add1~15\ = SHARE((\VGA|controller|xCounter\(8) & \VGA|controller|yCounter\(3)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000010100000000000000000101101001011010",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|ALT_INV_xCounter\(8),
	datac => \VGA|controller|ALT_INV_yCounter\(3),
	cin => \VGA|controller|controller_translator|Add1~10\,
	sharein => \VGA|controller|controller_translator|Add1~11\,
	sumout => \VGA|controller|controller_translator|Add1~13_sumout\,
	cout => \VGA|controller|controller_translator|Add1~14\,
	shareout => \VGA|controller|controller_translator|Add1~15\);

-- Location: LABCELL_X75_Y15_N6
\VGA|controller|controller_translator|Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|Add1~17_sumout\ = SUM(( !\VGA|controller|yCounter\(2) $ (!\VGA|controller|xCounter[9]~DUPLICATE_q\ $ (\VGA|controller|yCounter\(4))) ) + ( \VGA|controller|controller_translator|Add1~15\ ) + ( 
-- \VGA|controller|controller_translator|Add1~14\ ))
-- \VGA|controller|controller_translator|Add1~18\ = CARRY(( !\VGA|controller|yCounter\(2) $ (!\VGA|controller|xCounter[9]~DUPLICATE_q\ $ (\VGA|controller|yCounter\(4))) ) + ( \VGA|controller|controller_translator|Add1~15\ ) + ( 
-- \VGA|controller|controller_translator|Add1~14\ ))
-- \VGA|controller|controller_translator|Add1~19\ = SHARE((!\VGA|controller|yCounter\(2) & (\VGA|controller|xCounter[9]~DUPLICATE_q\ & \VGA|controller|yCounter\(4))) # (\VGA|controller|yCounter\(2) & ((\VGA|controller|yCounter\(4)) # 
-- (\VGA|controller|xCounter[9]~DUPLICATE_q\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000101110001011100000000000000000110100101101001",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|ALT_INV_yCounter\(2),
	datab => \VGA|controller|ALT_INV_xCounter[9]~DUPLICATE_q\,
	datac => \VGA|controller|ALT_INV_yCounter\(4),
	cin => \VGA|controller|controller_translator|Add1~14\,
	sharein => \VGA|controller|controller_translator|Add1~15\,
	sumout => \VGA|controller|controller_translator|Add1~17_sumout\,
	cout => \VGA|controller|controller_translator|Add1~18\,
	shareout => \VGA|controller|controller_translator|Add1~19\);

-- Location: LABCELL_X75_Y15_N9
\VGA|controller|controller_translator|Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|Add1~21_sumout\ = SUM(( !\VGA|controller|yCounter\(3) $ (!\VGA|controller|yCounter\(5)) ) + ( \VGA|controller|controller_translator|Add1~19\ ) + ( \VGA|controller|controller_translator|Add1~18\ ))
-- \VGA|controller|controller_translator|Add1~22\ = CARRY(( !\VGA|controller|yCounter\(3) $ (!\VGA|controller|yCounter\(5)) ) + ( \VGA|controller|controller_translator|Add1~19\ ) + ( \VGA|controller|controller_translator|Add1~18\ ))
-- \VGA|controller|controller_translator|Add1~23\ = SHARE((\VGA|controller|yCounter\(3) & \VGA|controller|yCounter\(5)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000111100000000000000000000111111110000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \VGA|controller|ALT_INV_yCounter\(3),
	datad => \VGA|controller|ALT_INV_yCounter\(5),
	cin => \VGA|controller|controller_translator|Add1~18\,
	sharein => \VGA|controller|controller_translator|Add1~19\,
	sumout => \VGA|controller|controller_translator|Add1~21_sumout\,
	cout => \VGA|controller|controller_translator|Add1~22\,
	shareout => \VGA|controller|controller_translator|Add1~23\);

-- Location: LABCELL_X75_Y15_N12
\VGA|controller|controller_translator|Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|Add1~25_sumout\ = SUM(( !\VGA|controller|yCounter\(6) $ (!\VGA|controller|yCounter\(4)) ) + ( \VGA|controller|controller_translator|Add1~23\ ) + ( \VGA|controller|controller_translator|Add1~22\ ))
-- \VGA|controller|controller_translator|Add1~26\ = CARRY(( !\VGA|controller|yCounter\(6) $ (!\VGA|controller|yCounter\(4)) ) + ( \VGA|controller|controller_translator|Add1~23\ ) + ( \VGA|controller|controller_translator|Add1~22\ ))
-- \VGA|controller|controller_translator|Add1~27\ = SHARE((\VGA|controller|yCounter\(6) & \VGA|controller|yCounter\(4)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000010100000000000000000101101001011010",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|ALT_INV_yCounter\(6),
	datac => \VGA|controller|ALT_INV_yCounter\(4),
	cin => \VGA|controller|controller_translator|Add1~22\,
	sharein => \VGA|controller|controller_translator|Add1~23\,
	sumout => \VGA|controller|controller_translator|Add1~25_sumout\,
	cout => \VGA|controller|controller_translator|Add1~26\,
	shareout => \VGA|controller|controller_translator|Add1~27\);

-- Location: LABCELL_X75_Y15_N15
\VGA|controller|controller_translator|Add1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|Add1~29_sumout\ = SUM(( !\VGA|controller|yCounter\(5) $ (!\VGA|controller|yCounter[7]~DUPLICATE_q\) ) + ( \VGA|controller|controller_translator|Add1~27\ ) + ( \VGA|controller|controller_translator|Add1~26\ ))
-- \VGA|controller|controller_translator|Add1~30\ = CARRY(( !\VGA|controller|yCounter\(5) $ (!\VGA|controller|yCounter[7]~DUPLICATE_q\) ) + ( \VGA|controller|controller_translator|Add1~27\ ) + ( \VGA|controller|controller_translator|Add1~26\ ))
-- \VGA|controller|controller_translator|Add1~31\ = SHARE((\VGA|controller|yCounter\(5) & \VGA|controller|yCounter[7]~DUPLICATE_q\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110000001100000000000000000011110000111100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \VGA|controller|ALT_INV_yCounter\(5),
	datac => \VGA|controller|ALT_INV_yCounter[7]~DUPLICATE_q\,
	cin => \VGA|controller|controller_translator|Add1~26\,
	sharein => \VGA|controller|controller_translator|Add1~27\,
	sumout => \VGA|controller|controller_translator|Add1~29_sumout\,
	cout => \VGA|controller|controller_translator|Add1~30\,
	shareout => \VGA|controller|controller_translator|Add1~31\);

-- Location: LABCELL_X75_Y15_N18
\VGA|controller|controller_translator|Add1~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|Add1~33_sumout\ = SUM(( !\VGA|controller|yCounter\(6) $ (!\VGA|controller|yCounter\(8)) ) + ( \VGA|controller|controller_translator|Add1~31\ ) + ( \VGA|controller|controller_translator|Add1~30\ ))
-- \VGA|controller|controller_translator|Add1~34\ = CARRY(( !\VGA|controller|yCounter\(6) $ (!\VGA|controller|yCounter\(8)) ) + ( \VGA|controller|controller_translator|Add1~31\ ) + ( \VGA|controller|controller_translator|Add1~30\ ))
-- \VGA|controller|controller_translator|Add1~35\ = SHARE((\VGA|controller|yCounter\(6) & \VGA|controller|yCounter\(8)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000010100000000000000000101101001011010",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|controller|ALT_INV_yCounter\(6),
	datac => \VGA|controller|ALT_INV_yCounter\(8),
	cin => \VGA|controller|controller_translator|Add1~30\,
	sharein => \VGA|controller|controller_translator|Add1~31\,
	sumout => \VGA|controller|controller_translator|Add1~33_sumout\,
	cout => \VGA|controller|controller_translator|Add1~34\,
	shareout => \VGA|controller|controller_translator|Add1~35\);

-- Location: LABCELL_X75_Y15_N21
\VGA|controller|controller_translator|Add1~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|Add1~37_sumout\ = SUM(( \VGA|controller|yCounter[7]~DUPLICATE_q\ ) + ( \VGA|controller|controller_translator|Add1~35\ ) + ( \VGA|controller|controller_translator|Add1~34\ ))
-- \VGA|controller|controller_translator|Add1~38\ = CARRY(( \VGA|controller|yCounter[7]~DUPLICATE_q\ ) + ( \VGA|controller|controller_translator|Add1~35\ ) + ( \VGA|controller|controller_translator|Add1~34\ ))
-- \VGA|controller|controller_translator|Add1~39\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \VGA|controller|ALT_INV_yCounter[7]~DUPLICATE_q\,
	cin => \VGA|controller|controller_translator|Add1~34\,
	sharein => \VGA|controller|controller_translator|Add1~35\,
	sumout => \VGA|controller|controller_translator|Add1~37_sumout\,
	cout => \VGA|controller|controller_translator|Add1~38\,
	shareout => \VGA|controller|controller_translator|Add1~39\);

-- Location: LABCELL_X75_Y15_N24
\VGA|controller|controller_translator|Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|Add1~1_sumout\ = SUM(( \VGA|controller|yCounter\(8) ) + ( \VGA|controller|controller_translator|Add1~39\ ) + ( \VGA|controller|controller_translator|Add1~38\ ))
-- \VGA|controller|controller_translator|Add1~2\ = CARRY(( \VGA|controller|yCounter\(8) ) + ( \VGA|controller|controller_translator|Add1~39\ ) + ( \VGA|controller|controller_translator|Add1~38\ ))
-- \VGA|controller|controller_translator|Add1~3\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \VGA|controller|ALT_INV_yCounter\(8),
	cin => \VGA|controller|controller_translator|Add1~38\,
	sharein => \VGA|controller|controller_translator|Add1~39\,
	sumout => \VGA|controller|controller_translator|Add1~1_sumout\,
	cout => \VGA|controller|controller_translator|Add1~2\,
	shareout => \VGA|controller|controller_translator|Add1~3\);

-- Location: FF_X70_Y14_N41
\VGA|VideoMemory|auto_generated|address_reg_b[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	asdata => \VGA|controller|controller_translator|Add1~1_sumout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA|VideoMemory|auto_generated|address_reg_b\(0));

-- Location: FF_X70_Y14_N38
\VGA|VideoMemory|auto_generated|out_address_reg_b[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	asdata => \VGA|VideoMemory|auto_generated|address_reg_b\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA|VideoMemory|auto_generated|out_address_reg_b\(0));

-- Location: LABCELL_X73_Y13_N36
\g|Add6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add6~0_combout\ = ( \g|Equal13~0_combout\ & ( \g|counterx\(5) ) ) # ( !\g|Equal13~0_combout\ & ( (!\g|present.Serase~q\ & (\g|counterx\(5))) # (\g|present.Serase~q\ & ((\g|blackx\(5)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000111111000011000011111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g|ALT_INV_present.Serase~q\,
	datac => \g|ALT_INV_counterx\(5),
	datad => \g|ALT_INV_blackx\(5),
	dataf => \g|ALT_INV_Equal13~0_combout\,
	combout => \g|Add6~0_combout\);

-- Location: LABCELL_X73_Y13_N9
\g|Add6~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add6~5_combout\ = ( \g|Equal13~0_combout\ & ( ((\g|blackx\(4) & \g|present.Serase~q\)) # (\g|counterx\(4)) ) ) # ( !\g|Equal13~0_combout\ & ( (!\g|present.Serase~q\ & (\g|counterx\(4))) # (\g|present.Serase~q\ & ((\g|blackx\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001101010011010100110101001101010111010101110101011101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_counterx\(4),
	datab => \g|ALT_INV_blackx\(4),
	datac => \g|ALT_INV_present.Serase~q\,
	dataf => \g|ALT_INV_Equal13~0_combout\,
	combout => \g|Add6~5_combout\);

-- Location: FF_X70_Y12_N20
\g|sx[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|Add1~1_sumout\,
	sclr => \g|sx[2]~0_combout\,
	sload => VCC,
	ena => \g|sx[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|sx\(3));

-- Location: LABCELL_X73_Y13_N57
\g|Add6~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add6~4_combout\ = ( \g|Equal13~0_combout\ & ( ((\g|blackx\(3) & \g|present.Serase~q\)) # (\g|counterx\(3)) ) ) # ( !\g|Equal13~0_combout\ & ( (!\g|present.Serase~q\ & ((\g|counterx\(3)))) # (\g|present.Serase~q\ & (\g|blackx\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111110101000001011111010100000101111111110000010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_blackx\(3),
	datac => \g|ALT_INV_present.Serase~q\,
	datad => \g|ALT_INV_counterx\(3),
	dataf => \g|ALT_INV_Equal13~0_combout\,
	combout => \g|Add6~4_combout\);

-- Location: LABCELL_X73_Y13_N30
\g|Add6~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add6~3_combout\ = ( \g|Equal13~0_combout\ & ( ((\g|blackx\(2) & \g|present.Serase~q\)) # (\g|counterx\(2)) ) ) # ( !\g|Equal13~0_combout\ & ( (!\g|present.Serase~q\ & ((\g|counterx\(2)))) # (\g|present.Serase~q\ & (\g|blackx\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111110101000001011111010100000101111111110000010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_blackx\(2),
	datac => \g|ALT_INV_present.Serase~q\,
	datad => \g|ALT_INV_counterx\(2),
	dataf => \g|ALT_INV_Equal13~0_combout\,
	combout => \g|Add6~3_combout\);

-- Location: MLABCELL_X72_Y13_N15
\g|Add6~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add6~2_combout\ = ( \g|present.Serase~q\ & ( \g|Equal13~0_combout\ & ( (\g|counterx\(1)) # (\g|blackx\(1)) ) ) ) # ( !\g|present.Serase~q\ & ( \g|Equal13~0_combout\ & ( \g|counterx\(1) ) ) ) # ( \g|present.Serase~q\ & ( !\g|Equal13~0_combout\ & ( 
-- \g|blackx\(1) ) ) ) # ( !\g|present.Serase~q\ & ( !\g|Equal13~0_combout\ & ( \g|counterx\(1) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111001100110011001100001111000011110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g|ALT_INV_blackx\(1),
	datac => \g|ALT_INV_counterx\(1),
	datae => \g|ALT_INV_present.Serase~q\,
	dataf => \g|ALT_INV_Equal13~0_combout\,
	combout => \g|Add6~2_combout\);

-- Location: MLABCELL_X72_Y13_N54
\g|Add6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add6~1_combout\ = ( \g|blackx\(0) & ( \g|Equal13~0_combout\ & ( (\g|present.Serase~q\) # (\g|counterx\(0)) ) ) ) # ( !\g|blackx\(0) & ( \g|Equal13~0_combout\ & ( \g|counterx\(0) ) ) ) # ( \g|blackx\(0) & ( !\g|Equal13~0_combout\ & ( 
-- (\g|present.Serase~q\) # (\g|counterx\(0)) ) ) ) # ( !\g|blackx\(0) & ( !\g|Equal13~0_combout\ & ( (\g|counterx\(0) & !\g|present.Serase~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010111110101111101010101010101010101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_counterx\(0),
	datac => \g|ALT_INV_present.Serase~q\,
	datae => \g|ALT_INV_blackx\(0),
	dataf => \g|ALT_INV_Equal13~0_combout\,
	combout => \g|Add6~1_combout\);

-- Location: LABCELL_X71_Y14_N30
\g|Add5~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add5~13_sumout\ = SUM(( !\g|Add6~1_combout\ $ (!\g|sx\(0)) ) + ( !VCC ) + ( !VCC ))
-- \g|Add5~14\ = CARRY(( !\g|Add6~1_combout\ $ (!\g|sx\(0)) ) + ( !VCC ) + ( !VCC ))
-- \g|Add5~15\ = SHARE((\g|Add6~1_combout\ & \g|sx\(0)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000011001100000000000000000011001111001100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \g|ALT_INV_Add6~1_combout\,
	datad => \g|ALT_INV_sx\(0),
	cin => GND,
	sharein => GND,
	sumout => \g|Add5~13_sumout\,
	cout => \g|Add5~14\,
	shareout => \g|Add5~15\);

-- Location: LABCELL_X71_Y14_N33
\g|Add5~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add5~17_sumout\ = SUM(( !\g|Add6~2_combout\ $ (\g|sx\(1)) ) + ( \g|Add5~15\ ) + ( \g|Add5~14\ ))
-- \g|Add5~18\ = CARRY(( !\g|Add6~2_combout\ $ (\g|sx\(1)) ) + ( \g|Add5~15\ ) + ( \g|Add5~14\ ))
-- \g|Add5~19\ = SHARE((\g|sx\(1)) # (\g|Add6~2_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101011111111100000000000000001010101001010101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_Add6~2_combout\,
	datad => \g|ALT_INV_sx\(1),
	cin => \g|Add5~14\,
	sharein => \g|Add5~15\,
	sumout => \g|Add5~17_sumout\,
	cout => \g|Add5~18\,
	shareout => \g|Add5~19\);

-- Location: LABCELL_X71_Y14_N36
\g|Add5~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add5~21_sumout\ = SUM(( !\g|Add6~3_combout\ $ (\g|sx\(2)) ) + ( \g|Add5~19\ ) + ( \g|Add5~18\ ))
-- \g|Add5~22\ = CARRY(( !\g|Add6~3_combout\ $ (\g|sx\(2)) ) + ( \g|Add5~19\ ) + ( \g|Add5~18\ ))
-- \g|Add5~23\ = SHARE((\g|sx\(2)) # (\g|Add6~3_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010111110101111100000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_Add6~3_combout\,
	datac => \g|ALT_INV_sx\(2),
	cin => \g|Add5~18\,
	sharein => \g|Add5~19\,
	sumout => \g|Add5~21_sumout\,
	cout => \g|Add5~22\,
	shareout => \g|Add5~23\);

-- Location: LABCELL_X71_Y14_N39
\g|Add5~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add5~25_sumout\ = SUM(( !\g|sx\(3) $ (\g|Add6~4_combout\) ) + ( \g|Add5~23\ ) + ( \g|Add5~22\ ))
-- \g|Add5~26\ = CARRY(( !\g|sx\(3) $ (\g|Add6~4_combout\) ) + ( \g|Add5~23\ ) + ( \g|Add5~22\ ))
-- \g|Add5~27\ = SHARE((\g|Add6~4_combout\) # (\g|sx\(3)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001111110011111100000000000000001100001111000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \g|ALT_INV_sx\(3),
	datac => \g|ALT_INV_Add6~4_combout\,
	cin => \g|Add5~22\,
	sharein => \g|Add5~23\,
	sumout => \g|Add5~25_sumout\,
	cout => \g|Add5~26\,
	shareout => \g|Add5~27\);

-- Location: LABCELL_X71_Y14_N42
\g|Add5~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add5~29_sumout\ = SUM(( !\g|Add6~5_combout\ $ (\g|sx\(4)) ) + ( \g|Add5~27\ ) + ( \g|Add5~26\ ))
-- \g|Add5~30\ = CARRY(( !\g|Add6~5_combout\ $ (\g|sx\(4)) ) + ( \g|Add5~27\ ) + ( \g|Add5~26\ ))
-- \g|Add5~31\ = SHARE((\g|sx\(4)) # (\g|Add6~5_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001111110011111100000000000000001100001111000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \g|ALT_INV_Add6~5_combout\,
	datac => \g|ALT_INV_sx\(4),
	cin => \g|Add5~26\,
	sharein => \g|Add5~27\,
	sumout => \g|Add5~29_sumout\,
	cout => \g|Add5~30\,
	shareout => \g|Add5~31\);

-- Location: LABCELL_X71_Y14_N45
\g|Add5~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add5~5_sumout\ = SUM(( !\g|Add6~0_combout\ $ (\g|sx\(5)) ) + ( \g|Add5~31\ ) + ( \g|Add5~30\ ))
-- \g|Add5~6\ = CARRY(( !\g|Add6~0_combout\ $ (\g|sx\(5)) ) + ( \g|Add5~31\ ) + ( \g|Add5~30\ ))
-- \g|Add5~7\ = SHARE((\g|sx\(5)) # (\g|Add6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011111111111100000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \g|ALT_INV_Add6~0_combout\,
	datad => \g|ALT_INV_sx\(5),
	cin => \g|Add5~30\,
	sharein => \g|Add5~31\,
	sumout => \g|Add5~5_sumout\,
	cout => \g|Add5~6\,
	shareout => \g|Add5~7\);

-- Location: LABCELL_X71_Y14_N48
\g|Add5~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add5~9_sumout\ = SUM(( !\g|sx\(6) ) + ( \g|Add5~7\ ) + ( \g|Add5~6\ ))
-- \g|Add5~10\ = CARRY(( !\g|sx\(6) ) + ( \g|Add5~7\ ) + ( \g|Add5~6\ ))
-- \g|Add5~11\ = SHARE(\g|sx\(6))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111100000000000000001111111100000000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datad => \g|ALT_INV_sx\(6),
	cin => \g|Add5~6\,
	sharein => \g|Add5~7\,
	sumout => \g|Add5~9_sumout\,
	cout => \g|Add5~10\,
	shareout => \g|Add5~11\);

-- Location: LABCELL_X71_Y14_N51
\g|Add5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add5~1_sumout\ = SUM(( !\g|sx[7]~DUPLICATE_q\ ) + ( \g|Add5~11\ ) + ( \g|Add5~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001010101010101010",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_sx[7]~DUPLICATE_q\,
	cin => \g|Add5~10\,
	sharein => \g|Add5~11\,
	sumout => \g|Add5~1_sumout\);

-- Location: LABCELL_X70_Y14_N18
\g|RX[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|RX[2]~0_combout\ = ( !\g|LessThan1~1_combout\ & ( \g|present.Sdgo~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g|ALT_INV_present.Sdgo~q\,
	dataf => \g|ALT_INV_LessThan1~1_combout\,
	combout => \g|RX[2]~0_combout\);

-- Location: LABCELL_X74_Y14_N48
\g|RX[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|RX[2]~1_combout\ = ( \g|LessThan1~1_combout\ & ( \g|Equal13~0_combout\ & ( (!\g|present.Sdgo~q\ & (\g|present.Sdraw~q\ & (!\g|present.Serase~q\ & !\g|Equal10~0_combout\))) ) ) ) # ( !\g|LessThan1~1_combout\ & ( \g|Equal13~0_combout\ & ( 
-- ((\g|present.Sdraw~q\ & (!\g|present.Serase~q\ & !\g|Equal10~0_combout\))) # (\g|present.Sdgo~q\) ) ) ) # ( \g|LessThan1~1_combout\ & ( !\g|Equal13~0_combout\ & ( (!\g|present.Sdgo~q\ & (((\g|present.Sdraw~q\ & !\g|Equal10~0_combout\)) # 
-- (\g|present.Serase~q\))) ) ) ) # ( !\g|LessThan1~1_combout\ & ( !\g|Equal13~0_combout\ & ( (((\g|present.Sdraw~q\ & !\g|Equal10~0_combout\)) # (\g|present.Serase~q\)) # (\g|present.Sdgo~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111101011111001010100000101001110101010101010010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_present.Sdgo~q\,
	datab => \g|ALT_INV_present.Sdraw~q\,
	datac => \g|ALT_INV_present.Serase~q\,
	datad => \g|ALT_INV_Equal10~0_combout\,
	datae => \g|ALT_INV_LessThan1~1_combout\,
	dataf => \g|ALT_INV_Equal13~0_combout\,
	combout => \g|RX[2]~1_combout\);

-- Location: FF_X71_Y14_N53
\g|RX[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \g|Add5~1_sumout\,
	asdata => \g|sx[7]~DUPLICATE_q\,
	sload => \g|RX[2]~0_combout\,
	ena => \g|RX[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|RX\(7));

-- Location: FF_X71_Y14_N50
\g|RX[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \g|Add5~9_sumout\,
	asdata => \g|sx\(6),
	sload => \g|RX[2]~0_combout\,
	ena => \g|RX[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|RX\(6));

-- Location: FF_X71_Y14_N47
\g|RX[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \g|Add5~5_sumout\,
	asdata => \g|sx\(5),
	sload => \g|RX[2]~0_combout\,
	ena => \g|RX[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|RX\(5));

-- Location: LABCELL_X70_Y14_N0
\VGA|writeEn~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|writeEn~0_combout\ = ( \g|RX\(6) & ( \g|RX\(5) & ( \g|RX\(7) ) ) ) # ( !\g|RX\(6) & ( \g|RX\(5) & ( \g|RX\(7) ) ) ) # ( \g|RX\(6) & ( !\g|RX\(5) & ( \g|RX\(7) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g|ALT_INV_RX\(7),
	datae => \g|ALT_INV_RX\(6),
	dataf => \g|ALT_INV_RX\(5),
	combout => \VGA|writeEn~0_combout\);

-- Location: LABCELL_X75_Y12_N42
\g|Equal11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Equal11~0_combout\ = ( !\g|sy\(1) & ( !\g|sy\(5) & ( (!\g|sy[4]~DUPLICATE_q\ & (!\g|sy\(2) & (!\g|sy\(3) & !\g|sy\(6)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_sy[4]~DUPLICATE_q\,
	datab => \g|ALT_INV_sy\(2),
	datac => \g|ALT_INV_sy\(3),
	datad => \g|ALT_INV_sy\(6),
	datae => \g|ALT_INV_sy\(1),
	dataf => \g|ALT_INV_sy\(5),
	combout => \g|Equal11~0_combout\);

-- Location: LABCELL_X75_Y12_N39
\g|Add7~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add7~16_combout\ = ( \g|Equal11~0_combout\ & ( (\g|sy[0]~DUPLICATE_q\ & \g|sy\(7)) ) ) # ( !\g|Equal11~0_combout\ & ( \g|sy\(7) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g|ALT_INV_sy[0]~DUPLICATE_q\,
	datad => \g|ALT_INV_sy\(7),
	dataf => \g|ALT_INV_Equal11~0_combout\,
	combout => \g|Add7~16_combout\);

-- Location: FF_X74_Y14_N14
\g|sy[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|Add0~21_sumout\,
	sclr => \g|sy~6_combout\,
	sload => VCC,
	ena => \g|sy[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|sy\(4));

-- Location: LABCELL_X73_Y14_N0
\g|Add12~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add12~21_sumout\ = SUM(( \g|sy[0]~DUPLICATE_q\ ) + ( \g|blacky\(0) ) + ( !VCC ))
-- \g|Add12~22\ = CARRY(( \g|sy[0]~DUPLICATE_q\ ) + ( \g|blacky\(0) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g|ALT_INV_blacky\(0),
	datac => \g|ALT_INV_sy[0]~DUPLICATE_q\,
	cin => GND,
	sumout => \g|Add12~21_sumout\,
	cout => \g|Add12~22\);

-- Location: LABCELL_X73_Y14_N3
\g|Add12~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add12~25_sumout\ = SUM(( \g|sy\(1) ) + ( \g|blacky\(1) ) + ( \g|Add12~22\ ))
-- \g|Add12~26\ = CARRY(( \g|sy\(1) ) + ( \g|blacky\(1) ) + ( \g|Add12~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g|ALT_INV_blacky\(1),
	datad => \g|ALT_INV_sy\(1),
	cin => \g|Add12~22\,
	sumout => \g|Add12~25_sumout\,
	cout => \g|Add12~26\);

-- Location: LABCELL_X73_Y14_N6
\g|Add12~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add12~17_sumout\ = SUM(( \g|sy[2]~DUPLICATE_q\ ) + ( \g|blacky\(2) ) + ( \g|Add12~26\ ))
-- \g|Add12~18\ = CARRY(( \g|sy[2]~DUPLICATE_q\ ) + ( \g|blacky\(2) ) + ( \g|Add12~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g|ALT_INV_blacky\(2),
	datad => \g|ALT_INV_sy[2]~DUPLICATE_q\,
	cin => \g|Add12~26\,
	sumout => \g|Add12~17_sumout\,
	cout => \g|Add12~18\);

-- Location: LABCELL_X73_Y14_N9
\g|Add12~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add12~13_sumout\ = SUM(( \g|sy[3]~DUPLICATE_q\ ) + ( \g|blacky\(3) ) + ( \g|Add12~18\ ))
-- \g|Add12~14\ = CARRY(( \g|sy[3]~DUPLICATE_q\ ) + ( \g|blacky\(3) ) + ( \g|Add12~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_blacky\(3),
	datad => \g|ALT_INV_sy[3]~DUPLICATE_q\,
	cin => \g|Add12~18\,
	sumout => \g|Add12~13_sumout\,
	cout => \g|Add12~14\);

-- Location: LABCELL_X73_Y14_N12
\g|Add12~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add12~9_sumout\ = SUM(( \g|sy\(4) ) + ( GND ) + ( \g|Add12~14\ ))
-- \g|Add12~10\ = CARRY(( \g|sy\(4) ) + ( GND ) + ( \g|Add12~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g|ALT_INV_sy\(4),
	cin => \g|Add12~14\,
	sumout => \g|Add12~9_sumout\,
	cout => \g|Add12~10\);

-- Location: LABCELL_X73_Y14_N15
\g|Add12~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add12~5_sumout\ = SUM(( \g|sy\(5) ) + ( GND ) + ( \g|Add12~10\ ))
-- \g|Add12~6\ = CARRY(( \g|sy\(5) ) + ( GND ) + ( \g|Add12~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \g|ALT_INV_sy\(5),
	cin => \g|Add12~10\,
	sumout => \g|Add12~5_sumout\,
	cout => \g|Add12~6\);

-- Location: LABCELL_X73_Y14_N18
\g|Add12~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add12~1_sumout\ = SUM(( \g|sy\(6) ) + ( GND ) + ( \g|Add12~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \g|ALT_INV_sy\(6),
	cin => \g|Add12~6\,
	sumout => \g|Add12~1_sumout\);

-- Location: LABCELL_X73_Y14_N27
\g|Add7~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add7~17_combout\ = ( \g|Add12~1_sumout\ & ( ((!\g|Equal13~0_combout\ & (\g|present.Serase~q\ & \g|Add7~16_combout\))) # (\g|sy\(6)) ) ) # ( !\g|Add12~1_sumout\ & ( (\g|sy\(6) & (((!\g|present.Serase~q\) # (!\g|Add7~16_combout\)) # 
-- (\g|Equal13~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111101000000001111110100000010111111110000001011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_Equal13~0_combout\,
	datab => \g|ALT_INV_present.Serase~q\,
	datac => \g|ALT_INV_Add7~16_combout\,
	datad => \g|ALT_INV_sy\(6),
	dataf => \g|ALT_INV_Add12~1_sumout\,
	combout => \g|Add7~17_combout\);

-- Location: MLABCELL_X72_Y14_N42
\g|Equal11~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Equal11~1_combout\ = ( \g|Equal11~0_combout\ & ( !\g|sy\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \g|ALT_INV_sy\(0),
	dataf => \g|ALT_INV_Equal11~0_combout\,
	combout => \g|Equal11~1_combout\);

-- Location: MLABCELL_X72_Y14_N39
\g|Add7~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add7~18_combout\ = ( \g|Add7~16_combout\ & ( (!\g|present.Serase~q\ & (((\g|sy\(5))))) # (\g|present.Serase~q\ & ((!\g|Equal13~0_combout\ & ((\g|Add12~5_sumout\))) # (\g|Equal13~0_combout\ & (\g|sy\(5))))) ) ) # ( !\g|Add7~16_combout\ & ( \g|sy\(5) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001011010011110000101101001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_present.Serase~q\,
	datab => \g|ALT_INV_Equal13~0_combout\,
	datac => \g|ALT_INV_sy\(5),
	datad => \g|ALT_INV_Add12~5_sumout\,
	dataf => \g|ALT_INV_Add7~16_combout\,
	combout => \g|Add7~18_combout\);

-- Location: LABCELL_X73_Y14_N24
\g|Add7~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add7~19_combout\ = ( \g|Add12~9_sumout\ & ( ((!\g|Equal13~0_combout\ & (\g|present.Serase~q\ & \g|Add7~16_combout\))) # (\g|sy[4]~DUPLICATE_q\) ) ) # ( !\g|Add12~9_sumout\ & ( (\g|sy[4]~DUPLICATE_q\ & (((!\g|present.Serase~q\) # (!\g|Add7~16_combout\)) 
-- # (\g|Equal13~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001101000011110000110100001111001011110000111100101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_Equal13~0_combout\,
	datab => \g|ALT_INV_present.Serase~q\,
	datac => \g|ALT_INV_sy[4]~DUPLICATE_q\,
	datad => \g|ALT_INV_Add7~16_combout\,
	dataf => \g|ALT_INV_Add12~9_sumout\,
	combout => \g|Add7~19_combout\);

-- Location: MLABCELL_X72_Y14_N54
\g|Add7~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add7~20_combout\ = ( !\g|Equal13~0_combout\ & ( \g|present.Serase~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g|ALT_INV_present.Serase~q\,
	dataf => \g|ALT_INV_Equal13~0_combout\,
	combout => \g|Add7~20_combout\);

-- Location: MLABCELL_X72_Y14_N45
\g|Add7~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add7~21_combout\ = ( \g|Add7~16_combout\ & ( (!\g|present.Serase~q\ & (((\g|sy\(3))))) # (\g|present.Serase~q\ & ((!\g|Equal13~0_combout\ & ((\g|Add12~13_sumout\))) # (\g|Equal13~0_combout\ & (\g|sy\(3))))) ) ) # ( !\g|Add7~16_combout\ & ( \g|sy\(3) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001011010011110000101101001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_present.Serase~q\,
	datab => \g|ALT_INV_Equal13~0_combout\,
	datac => \g|ALT_INV_sy\(3),
	datad => \g|ALT_INV_Add12~13_sumout\,
	dataf => \g|ALT_INV_Add7~16_combout\,
	combout => \g|Add7~21_combout\);

-- Location: MLABCELL_X72_Y14_N57
\g|Add7~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add7~34_combout\ = ( \g|Add7~16_combout\ & ( (!\g|present.Serase~q\ & (((\g|sy[2]~DUPLICATE_q\)))) # (\g|present.Serase~q\ & ((!\g|Equal13~0_combout\ & ((\g|Add12~17_sumout\))) # (\g|Equal13~0_combout\ & (\g|sy[2]~DUPLICATE_q\)))) ) ) # ( 
-- !\g|Add7~16_combout\ & ( \g|sy[2]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001011010011110000101101001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_present.Serase~q\,
	datab => \g|ALT_INV_Equal13~0_combout\,
	datac => \g|ALT_INV_sy[2]~DUPLICATE_q\,
	datad => \g|ALT_INV_Add12~17_sumout\,
	dataf => \g|ALT_INV_Add7~16_combout\,
	combout => \g|Add7~34_combout\);

-- Location: LABCELL_X73_Y14_N48
\g|Add7~36\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add7~36_combout\ = ( \g|Add7~16_combout\ & ( (!\g|present.Serase~q\ & (\g|sy\(1))) # (\g|present.Serase~q\ & ((!\g|Equal13~0_combout\ & ((\g|Add12~25_sumout\))) # (\g|Equal13~0_combout\ & (\g|sy\(1))))) ) ) # ( !\g|Add7~16_combout\ & ( \g|sy\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101000101011101010100010101110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_sy\(1),
	datab => \g|ALT_INV_present.Serase~q\,
	datac => \g|ALT_INV_Equal13~0_combout\,
	datad => \g|ALT_INV_Add12~25_sumout\,
	dataf => \g|ALT_INV_Add7~16_combout\,
	combout => \g|Add7~36_combout\);

-- Location: FF_X74_Y14_N34
\g|countery[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \g|countery[0]~feeder_combout\,
	ena => \g|countery[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|countery\(0));

-- Location: MLABCELL_X72_Y14_N30
\g|Add7~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add7~35_combout\ = ( \g|Add12~21_sumout\ & ( \g|Equal11~0_combout\ & ( \g|sy\(0) ) ) ) # ( !\g|Add12~21_sumout\ & ( \g|Equal11~0_combout\ & ( (\g|sy\(0) & (((!\g|sy\(7)) # (!\g|present.Serase~q\)) # (\g|Equal13~0_combout\))) ) ) ) # ( 
-- \g|Add12~21_sumout\ & ( !\g|Equal11~0_combout\ & ( ((!\g|Equal13~0_combout\ & (\g|sy\(7) & \g|present.Serase~q\))) # (\g|sy\(0)) ) ) ) # ( !\g|Add12~21_sumout\ & ( !\g|Equal11~0_combout\ & ( (\g|sy\(0) & (((!\g|sy\(7)) # (!\g|present.Serase~q\)) # 
-- (\g|Equal13~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111101000000101111111100000000111111010000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_Equal13~0_combout\,
	datab => \g|ALT_INV_sy\(7),
	datac => \g|ALT_INV_present.Serase~q\,
	datad => \g|ALT_INV_sy\(0),
	datae => \g|ALT_INV_Add12~21_sumout\,
	dataf => \g|ALT_INV_Equal11~0_combout\,
	combout => \g|Add7~35_combout\);

-- Location: MLABCELL_X72_Y14_N0
\g|Add7~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add7~27_sumout\ = SUM(( \g|Add7~35_combout\ ) + ( (!\g|Add7~20_combout\ & (((\g|countery\(0))))) # (\g|Add7~20_combout\ & (((\g|blacky\(0))) # (\g|Add7~16_combout\))) ) + ( !VCC ))
-- \g|Add7~28\ = CARRY(( \g|Add7~35_combout\ ) + ( (!\g|Add7~20_combout\ & (((\g|countery\(0))))) # (\g|Add7~20_combout\ & (((\g|blacky\(0))) # (\g|Add7~16_combout\))) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111001001010000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_Add7~20_combout\,
	datab => \g|ALT_INV_Add7~16_combout\,
	datac => \g|ALT_INV_countery\(0),
	datad => \g|ALT_INV_Add7~35_combout\,
	dataf => \g|ALT_INV_blacky\(0),
	cin => GND,
	sumout => \g|Add7~27_sumout\,
	cout => \g|Add7~28\);

-- Location: MLABCELL_X72_Y14_N3
\g|Add7~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add7~31_sumout\ = SUM(( \g|Add7~36_combout\ ) + ( (!\g|Add7~20_combout\ & (((\g|countery\(1))))) # (\g|Add7~20_combout\ & (((\g|blacky\(1))) # (\g|Add7~16_combout\))) ) + ( \g|Add7~28\ ))
-- \g|Add7~32\ = CARRY(( \g|Add7~36_combout\ ) + ( (!\g|Add7~20_combout\ & (((\g|countery\(1))))) # (\g|Add7~20_combout\ & (((\g|blacky\(1))) # (\g|Add7~16_combout\))) ) + ( \g|Add7~28\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111001001010000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_Add7~20_combout\,
	datab => \g|ALT_INV_Add7~16_combout\,
	datac => \g|ALT_INV_countery\(1),
	datad => \g|ALT_INV_Add7~36_combout\,
	dataf => \g|ALT_INV_blacky\(1),
	cin => \g|Add7~28\,
	sumout => \g|Add7~31_sumout\,
	cout => \g|Add7~32\);

-- Location: MLABCELL_X72_Y14_N6
\g|Add7~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add7~23_sumout\ = SUM(( \g|Add7~34_combout\ ) + ( (!\g|Add7~20_combout\ & (((\g|countery[2]~DUPLICATE_q\)))) # (\g|Add7~20_combout\ & (((\g|blacky\(2))) # (\g|Add7~16_combout\))) ) + ( \g|Add7~32\ ))
-- \g|Add7~24\ = CARRY(( \g|Add7~34_combout\ ) + ( (!\g|Add7~20_combout\ & (((\g|countery[2]~DUPLICATE_q\)))) # (\g|Add7~20_combout\ & (((\g|blacky\(2))) # (\g|Add7~16_combout\))) ) + ( \g|Add7~32\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111010100100000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_Add7~20_combout\,
	datab => \g|ALT_INV_Add7~16_combout\,
	datac => \g|ALT_INV_blacky\(2),
	datad => \g|ALT_INV_Add7~34_combout\,
	dataf => \g|ALT_INV_countery[2]~DUPLICATE_q\,
	cin => \g|Add7~32\,
	sumout => \g|Add7~23_sumout\,
	cout => \g|Add7~24\);

-- Location: MLABCELL_X72_Y14_N9
\g|Add7~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add7~13_sumout\ = SUM(( \g|Add7~21_combout\ ) + ( (!\g|Add7~20_combout\ & (((\g|countery\(3))))) # (\g|Add7~20_combout\ & (((\g|blacky\(3))) # (\g|Add7~16_combout\))) ) + ( \g|Add7~24\ ))
-- \g|Add7~14\ = CARRY(( \g|Add7~21_combout\ ) + ( (!\g|Add7~20_combout\ & (((\g|countery\(3))))) # (\g|Add7~20_combout\ & (((\g|blacky\(3))) # (\g|Add7~16_combout\))) ) + ( \g|Add7~24\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111001001010000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_Add7~20_combout\,
	datab => \g|ALT_INV_Add7~16_combout\,
	datac => \g|ALT_INV_countery\(3),
	datad => \g|ALT_INV_Add7~21_combout\,
	dataf => \g|ALT_INV_blacky\(3),
	cin => \g|Add7~24\,
	sumout => \g|Add7~13_sumout\,
	cout => \g|Add7~14\);

-- Location: MLABCELL_X72_Y14_N12
\g|Add7~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add7~9_sumout\ = SUM(( \g|Add7~19_combout\ ) + ( (\g|present.Serase~q\ & (\g|sy\(7) & (!\g|Equal13~0_combout\ & !\g|Equal11~1_combout\))) ) + ( \g|Add7~14\ ))
-- \g|Add7~10\ = CARRY(( \g|Add7~19_combout\ ) + ( (\g|present.Serase~q\ & (\g|sy\(7) & (!\g|Equal13~0_combout\ & !\g|Equal11~1_combout\))) ) + ( \g|Add7~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111011111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_present.Serase~q\,
	datab => \g|ALT_INV_sy\(7),
	datac => \g|ALT_INV_Equal13~0_combout\,
	datad => \g|ALT_INV_Add7~19_combout\,
	dataf => \g|ALT_INV_Equal11~1_combout\,
	cin => \g|Add7~14\,
	sumout => \g|Add7~9_sumout\,
	cout => \g|Add7~10\);

-- Location: MLABCELL_X72_Y14_N15
\g|Add7~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add7~5_sumout\ = SUM(( \g|Add7~18_combout\ ) + ( (\g|present.Serase~q\ & (\g|sy\(7) & (!\g|Equal13~0_combout\ & !\g|Equal11~1_combout\))) ) + ( \g|Add7~10\ ))
-- \g|Add7~6\ = CARRY(( \g|Add7~18_combout\ ) + ( (\g|present.Serase~q\ & (\g|sy\(7) & (!\g|Equal13~0_combout\ & !\g|Equal11~1_combout\))) ) + ( \g|Add7~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111011111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_present.Serase~q\,
	datab => \g|ALT_INV_sy\(7),
	datac => \g|ALT_INV_Equal13~0_combout\,
	datad => \g|ALT_INV_Add7~18_combout\,
	dataf => \g|ALT_INV_Equal11~1_combout\,
	cin => \g|Add7~10\,
	sumout => \g|Add7~5_sumout\,
	cout => \g|Add7~6\);

-- Location: MLABCELL_X72_Y14_N18
\g|Add7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|Add7~1_sumout\ = SUM(( \g|Add7~17_combout\ ) + ( (!\g|Equal13~0_combout\ & (\g|sy\(7) & (\g|present.Serase~q\ & !\g|Equal11~1_combout\))) ) + ( \g|Add7~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111011111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_Equal13~0_combout\,
	datab => \g|ALT_INV_sy\(7),
	datac => \g|ALT_INV_present.Serase~q\,
	datad => \g|ALT_INV_Add7~17_combout\,
	dataf => \g|ALT_INV_Equal11~1_combout\,
	cin => \g|Add7~6\,
	sumout => \g|Add7~1_sumout\);

-- Location: FF_X72_Y14_N20
\g|RY[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \g|Add7~1_sumout\,
	asdata => \g|sy\(6),
	sload => \g|RX[2]~0_combout\,
	ena => \g|RX[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|RY\(6));

-- Location: LABCELL_X71_Y14_N54
\g|RY[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|RY[5]~feeder_combout\ = ( \g|Add7~5_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \g|ALT_INV_Add7~5_sumout\,
	combout => \g|RY[5]~feeder_combout\);

-- Location: FF_X71_Y14_N56
\g|RY[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \g|RY[5]~feeder_combout\,
	asdata => \g|sy\(5),
	sload => \g|RX[2]~0_combout\,
	ena => \g|RX[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|RY\(5));

-- Location: MLABCELL_X72_Y14_N36
\g|RY[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|RY[3]~feeder_combout\ = ( \g|Add7~13_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \g|ALT_INV_Add7~13_sumout\,
	combout => \g|RY[3]~feeder_combout\);

-- Location: FF_X72_Y14_N38
\g|RY[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \g|RY[3]~feeder_combout\,
	asdata => \g|sy\(3),
	sload => \g|RX[2]~0_combout\,
	ena => \g|RX[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|RY\(3));

-- Location: MLABCELL_X72_Y14_N48
\g|RY[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|RY[4]~feeder_combout\ = \g|Add7~9_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g|ALT_INV_Add7~9_sumout\,
	combout => \g|RY[4]~feeder_combout\);

-- Location: FF_X72_Y14_N50
\g|RY[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \g|RY[4]~feeder_combout\,
	asdata => \g|sy\(4),
	sload => \g|RX[2]~0_combout\,
	ena => \g|RX[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|RY\(4));

-- Location: MLABCELL_X72_Y14_N51
\VGA|LessThan3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|LessThan3~0_combout\ = ( \g|RY\(4) & ( (\g|RY\(6) & (\g|RY\(5) & \g|RY\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_RY\(6),
	datac => \g|ALT_INV_RY\(5),
	datad => \g|ALT_INV_RY\(3),
	dataf => \g|ALT_INV_RY\(4),
	combout => \VGA|LessThan3~0_combout\);

-- Location: LABCELL_X71_Y14_N57
\g|RY[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|RY[2]~feeder_combout\ = \g|Add7~23_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_Add7~23_sumout\,
	combout => \g|RY[2]~feeder_combout\);

-- Location: FF_X71_Y14_N59
\g|RY[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \g|RY[2]~feeder_combout\,
	asdata => \g|sy\(2),
	sload => \g|RX[2]~0_combout\,
	ena => \g|RX[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|RY\(2));

-- Location: MLABCELL_X72_Y14_N24
\g|RY[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|RY[1]~feeder_combout\ = \g|Add7~31_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g|ALT_INV_Add7~31_sumout\,
	combout => \g|RY[1]~feeder_combout\);

-- Location: FF_X72_Y14_N26
\g|RY[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \g|RY[1]~feeder_combout\,
	asdata => \g|sy\(1),
	sload => \g|RX[2]~0_combout\,
	ena => \g|RX[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|RY\(1));

-- Location: MLABCELL_X72_Y14_N27
\g|RY[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|RY[0]~feeder_combout\ = \g|Add7~27_sumout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_Add7~27_sumout\,
	combout => \g|RY[0]~feeder_combout\);

-- Location: FF_X72_Y14_N29
\g|RY[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \g|RY[0]~feeder_combout\,
	asdata => \g|sy\(0),
	sload => \g|RX[2]~0_combout\,
	ena => \g|RX[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|RY\(0));

-- Location: LABCELL_X71_Y14_N0
\VGA|user_input_translator|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|user_input_translator|Add0~9_sumout\ = SUM(( \g|RY\(0) ) + ( \g|RX\(5) ) + ( !VCC ))
-- \VGA|user_input_translator|Add0~10\ = CARRY(( \g|RY\(0) ) + ( \g|RX\(5) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g|ALT_INV_RX\(5),
	datad => \g|ALT_INV_RY\(0),
	cin => GND,
	sumout => \VGA|user_input_translator|Add0~9_sumout\,
	cout => \VGA|user_input_translator|Add0~10\);

-- Location: LABCELL_X71_Y14_N3
\VGA|user_input_translator|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|user_input_translator|Add0~13_sumout\ = SUM(( \g|RX\(6) ) + ( \g|RY\(1) ) + ( \VGA|user_input_translator|Add0~10\ ))
-- \VGA|user_input_translator|Add0~14\ = CARRY(( \g|RX\(6) ) + ( \g|RY\(1) ) + ( \VGA|user_input_translator|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_RY\(1),
	datac => \g|ALT_INV_RX\(6),
	cin => \VGA|user_input_translator|Add0~10\,
	sumout => \VGA|user_input_translator|Add0~13_sumout\,
	cout => \VGA|user_input_translator|Add0~14\);

-- Location: LABCELL_X71_Y14_N6
\VGA|user_input_translator|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|user_input_translator|Add0~17_sumout\ = SUM(( \g|RY\(0) ) + ( !\g|RY\(2) $ (!\g|RX\(7)) ) + ( \VGA|user_input_translator|Add0~14\ ))
-- \VGA|user_input_translator|Add0~18\ = CARRY(( \g|RY\(0) ) + ( !\g|RY\(2) $ (!\g|RX\(7)) ) + ( \VGA|user_input_translator|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101001011010010100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_RY\(2),
	datac => \g|ALT_INV_RX\(7),
	datad => \g|ALT_INV_RY\(0),
	cin => \VGA|user_input_translator|Add0~14\,
	sumout => \VGA|user_input_translator|Add0~17_sumout\,
	cout => \VGA|user_input_translator|Add0~18\);

-- Location: LABCELL_X71_Y14_N9
\VGA|user_input_translator|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|user_input_translator|Add0~21_sumout\ = SUM(( !\g|RY\(3) $ (((!\g|RY\(2)) # (!\g|RX\(7)))) ) + ( \g|RY\(1) ) + ( \VGA|user_input_translator|Add0~18\ ))
-- \VGA|user_input_translator|Add0~22\ = CARRY(( !\g|RY\(3) $ (((!\g|RY\(2)) # (!\g|RX\(7)))) ) + ( \g|RY\(1) ) + ( \VGA|user_input_translator|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111101011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_RY\(2),
	datab => \g|ALT_INV_RY\(1),
	datac => \g|ALT_INV_RY\(3),
	datad => \g|ALT_INV_RX\(7),
	cin => \VGA|user_input_translator|Add0~18\,
	sumout => \VGA|user_input_translator|Add0~21_sumout\,
	cout => \VGA|user_input_translator|Add0~22\);

-- Location: LABCELL_X71_Y14_N12
\VGA|user_input_translator|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|user_input_translator|Add0~25_sumout\ = SUM(( !\g|RY\(4) $ (((!\g|RY\(2)) # ((!\g|RX\(7)) # (!\g|RY\(3))))) ) + ( \g|RY\(2) ) + ( \VGA|user_input_translator|Add0~22\ ))
-- \VGA|user_input_translator|Add0~26\ = CARRY(( !\g|RY\(4) $ (((!\g|RY\(2)) # ((!\g|RX\(7)) # (!\g|RY\(3))))) ) + ( \g|RY\(2) ) + ( \VGA|user_input_translator|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100011110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_RY\(2),
	datab => \g|ALT_INV_RX\(7),
	datac => \g|ALT_INV_RY\(4),
	datad => \g|ALT_INV_RY\(3),
	cin => \VGA|user_input_translator|Add0~22\,
	sumout => \VGA|user_input_translator|Add0~25_sumout\,
	cout => \VGA|user_input_translator|Add0~26\);

-- Location: LABCELL_X71_Y14_N15
\VGA|user_input_translator|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|user_input_translator|Add0~29_sumout\ = SUM(( \g|RY\(5) ) + ( (\g|RY\(3) & ((!\g|RY\(2)) # ((!\g|RX\(7)) # (!\g|RY\(4))))) ) + ( \VGA|user_input_translator|Add0~26\ ))
-- \VGA|user_input_translator|Add0~30\ = CARRY(( \g|RY\(5) ) + ( (\g|RY\(3) & ((!\g|RY\(2)) # ((!\g|RX\(7)) # (!\g|RY\(4))))) ) + ( \VGA|user_input_translator|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_RY\(2),
	datab => \g|ALT_INV_RX\(7),
	datac => \g|ALT_INV_RY\(3),
	datad => \g|ALT_INV_RY\(5),
	dataf => \g|ALT_INV_RY\(4),
	cin => \VGA|user_input_translator|Add0~26\,
	sumout => \VGA|user_input_translator|Add0~29_sumout\,
	cout => \VGA|user_input_translator|Add0~30\);

-- Location: LABCELL_X71_Y14_N18
\VGA|user_input_translator|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|user_input_translator|Add0~33_sumout\ = SUM(( \g|RY\(6) ) + ( (\g|RY\(4) & ((!\g|RY\(2)) # ((!\g|RX\(7)) # (!\g|RY\(3))))) ) + ( \VGA|user_input_translator|Add0~30\ ))
-- \VGA|user_input_translator|Add0~34\ = CARRY(( \g|RY\(6) ) + ( (\g|RY\(4) & ((!\g|RY\(2)) # ((!\g|RX\(7)) # (!\g|RY\(3))))) ) + ( \VGA|user_input_translator|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_RY\(2),
	datab => \g|ALT_INV_RX\(7),
	datac => \g|ALT_INV_RY\(3),
	datad => \g|ALT_INV_RY\(6),
	dataf => \g|ALT_INV_RY\(4),
	cin => \VGA|user_input_translator|Add0~30\,
	sumout => \VGA|user_input_translator|Add0~33_sumout\,
	cout => \VGA|user_input_translator|Add0~34\);

-- Location: LABCELL_X71_Y14_N21
\VGA|user_input_translator|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|user_input_translator|Add0~37_sumout\ = SUM(( \g|RY\(5) ) + ( (\g|RY\(2) & (\g|RX\(7) & (\g|RY\(4) & \g|RY\(3)))) ) + ( \VGA|user_input_translator|Add0~34\ ))
-- \VGA|user_input_translator|Add0~38\ = CARRY(( \g|RY\(5) ) + ( (\g|RY\(2) & (\g|RX\(7) & (\g|RY\(4) & \g|RY\(3)))) ) + ( \VGA|user_input_translator|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_RY\(2),
	datab => \g|ALT_INV_RX\(7),
	datac => \g|ALT_INV_RY\(4),
	datad => \g|ALT_INV_RY\(5),
	dataf => \g|ALT_INV_RY\(3),
	cin => \VGA|user_input_translator|Add0~34\,
	sumout => \VGA|user_input_translator|Add0~37_sumout\,
	cout => \VGA|user_input_translator|Add0~38\);

-- Location: LABCELL_X71_Y14_N24
\VGA|user_input_translator|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|user_input_translator|Add0~1_sumout\ = SUM(( \g|RY\(6) ) + ( GND ) + ( \VGA|user_input_translator|Add0~38\ ))
-- \VGA|user_input_translator|Add0~2\ = CARRY(( \g|RY\(6) ) + ( GND ) + ( \VGA|user_input_translator|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \g|ALT_INV_RY\(6),
	cin => \VGA|user_input_translator|Add0~38\,
	sumout => \VGA|user_input_translator|Add0~1_sumout\,
	cout => \VGA|user_input_translator|Add0~2\);

-- Location: LABCELL_X71_Y14_N27
\VGA|user_input_translator|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|user_input_translator|Add0~5_sumout\ = SUM(( GND ) + ( GND ) + ( \VGA|user_input_translator|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \VGA|user_input_translator|Add0~2\,
	sumout => \VGA|user_input_translator|Add0~5_sumout\);

-- Location: FF_X71_Y10_N2
\g|present.Sfinish~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \g|Selector5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|present.Sfinish~DUPLICATE_q\);

-- Location: LABCELL_X70_Y12_N57
\g|WideOr2\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|WideOr2~combout\ = ( \g|present.Sfinish~DUPLICATE_q\ ) # ( !\g|present.Sfinish~DUPLICATE_q\ & ( (!\g|present.Scheck~q\) # (\g|present.Sreset~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111110011111100111111001111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \g|ALT_INV_present.Sreset~DUPLICATE_q\,
	datac => \g|ALT_INV_present.Scheck~q\,
	dataf => \g|ALT_INV_present.Sfinish~DUPLICATE_q\,
	combout => \g|WideOr2~combout\);

-- Location: LABCELL_X73_Y14_N36
\g|doneerase~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|doneerase~1_combout\ = ( \g|blacky\(1) & ( \g|present.Serase~q\ & ( !\g|blacky\(3) ) ) ) # ( !\g|blacky\(1) & ( \g|present.Serase~q\ & ( (!\g|blacky\(3)) # ((!\g|blacky\(2) & (\g|Equal13~0_combout\ & !\g|blacky\(0)))) ) ) ) # ( \g|blacky\(1) & ( 
-- !\g|present.Serase~q\ ) ) # ( !\g|blacky\(1) & ( !\g|present.Serase~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111110101110101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_blacky\(3),
	datab => \g|ALT_INV_blacky\(2),
	datac => \g|ALT_INV_Equal13~0_combout\,
	datad => \g|ALT_INV_blacky\(0),
	datae => \g|ALT_INV_blacky\(1),
	dataf => \g|ALT_INV_present.Serase~q\,
	combout => \g|doneerase~1_combout\);

-- Location: LABCELL_X70_Y12_N15
\g|plot\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|plot~combout\ = ( \g|doneerase~1_combout\ & ( !\g|WideOr2~combout\ ) ) # ( !\g|doneerase~1_combout\ & ( \g|plot~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g|ALT_INV_plot~combout\,
	datad => \g|ALT_INV_WideOr2~combout\,
	dataf => \g|ALT_INV_doneerase~1_combout\,
	combout => \g|plot~combout\);

-- Location: LABCELL_X70_Y12_N3
\VGA|VideoMemory|auto_generated|decode2|w_anode118w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|decode2|w_anode118w\(2) = ( \g|plot~combout\ & ( (!\VGA|writeEn~0_combout\ & (!\VGA|LessThan3~0_combout\ & (\VGA|user_input_translator|Add0~1_sumout\ & !\VGA|user_input_translator|Add0~5_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001000000000000000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|ALT_INV_writeEn~0_combout\,
	datab => \VGA|ALT_INV_LessThan3~0_combout\,
	datac => \VGA|user_input_translator|ALT_INV_Add0~1_sumout\,
	datad => \VGA|user_input_translator|ALT_INV_Add0~5_sumout\,
	dataf => \g|ALT_INV_plot~combout\,
	combout => \VGA|VideoMemory|auto_generated|decode2|w_anode118w\(2));

-- Location: LABCELL_X75_Y15_N27
\VGA|controller|controller_translator|Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|controller|controller_translator|Add1~5_sumout\ = SUM(( GND ) + ( \VGA|controller|controller_translator|Add1~3\ ) + ( \VGA|controller|controller_translator|Add1~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \VGA|controller|controller_translator|Add1~2\,
	sharein => \VGA|controller|controller_translator|Add1~3\,
	sumout => \VGA|controller|controller_translator|Add1~5_sumout\);

-- Location: LABCELL_X68_Y14_N0
\VGA|VideoMemory|auto_generated|rden_decode_b|w_anode157w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|rden_decode_b|w_anode157w\(2) = ( !\VGA|controller|controller_translator|Add1~5_sumout\ & ( \VGA|controller|controller_translator|Add1~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \VGA|controller|controller_translator|ALT_INV_Add1~1_sumout\,
	dataf => \VGA|controller|controller_translator|ALT_INV_Add1~5_sumout\,
	combout => \VGA|VideoMemory|auto_generated|rden_decode_b|w_anode157w\(2));

-- Location: LABCELL_X75_Y13_N33
\g|WideOr0\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|WideOr0~combout\ = ( \g|present.Sdgo~q\ & ( \g|present.Serase~q\ ) ) # ( !\g|present.Sdgo~q\ & ( \g|present.Serase~q\ ) ) # ( \g|present.Sdgo~q\ & ( !\g|present.Serase~q\ ) ) # ( !\g|present.Sdgo~q\ & ( !\g|present.Serase~q\ & ( \g|present.Sdraw~q\ ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g|ALT_INV_present.Sdraw~q\,
	datae => \g|ALT_INV_present.Sdgo~q\,
	dataf => \g|ALT_INV_present.Serase~q\,
	combout => \g|WideOr0~combout\);

-- Location: FF_X75_Y13_N7
\g|coloursel[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	asdata => \g|present.Sdgo~q\,
	sload => VCC,
	ena => \g|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|coloursel\(0));

-- Location: FF_X71_Y14_N29
\back|altsyncram_component|auto_generated|address_reg_a[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \VGA|user_input_translator|Add0~5_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \back|altsyncram_component|auto_generated|address_reg_a\(1));

-- Location: FF_X71_Y14_N26
\back|altsyncram_component|auto_generated|address_reg_a[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \VGA|user_input_translator|Add0~1_sumout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \back|altsyncram_component|auto_generated|address_reg_a\(0));

-- Location: LABCELL_X70_Y14_N27
\VGA|VideoMemory|auto_generated|decode2|w_anode118w[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|decode2|w_anode118w[2]~0_combout\ = ( \VGA|user_input_translator|Add0~1_sumout\ & ( !\VGA|user_input_translator|Add0~5_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \VGA|user_input_translator|ALT_INV_Add0~1_sumout\,
	dataf => \VGA|user_input_translator|ALT_INV_Add0~5_sumout\,
	combout => \VGA|VideoMemory|auto_generated|decode2|w_anode118w[2]~0_combout\);

-- Location: FF_X71_Y14_N32
\g|RX[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \g|Add5~13_sumout\,
	asdata => \g|sx\(0),
	sload => \g|RX[2]~0_combout\,
	ena => \g|RX[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|RX\(0));

-- Location: FF_X71_Y14_N35
\g|RX[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \g|Add5~17_sumout\,
	asdata => \g|sx\(1),
	sload => \g|RX[2]~0_combout\,
	ena => \g|RX[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|RX\(1));

-- Location: FF_X71_Y14_N38
\g|RX[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \g|Add5~21_sumout\,
	asdata => \g|sx\(2),
	sload => \g|RX[2]~0_combout\,
	ena => \g|RX[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|RX\(2));

-- Location: FF_X71_Y14_N41
\g|RX[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \g|Add5~25_sumout\,
	asdata => \g|sx\(3),
	sload => \g|RX[2]~0_combout\,
	ena => \g|RX[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|RX\(3));

-- Location: FF_X71_Y14_N44
\g|RX[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \g|Add5~29_sumout\,
	asdata => \g|sx\(4),
	sload => \g|RX[2]~0_combout\,
	ena => \g|RX[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|RX\(4));

-- Location: M10K_X58_Y13_N0
\back|altsyncram_component|auto_generated|ram_block1a5\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => "FFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFE",
	mem_init2 => "FFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFE",
	mem_init1 => "FFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFF",
	mem_init0 => "FFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFE",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "image.mif",
	init_file_layout => "port_a",
	logical_ram_name => "background:back|altsyncram:altsyncram_component|altsyncram_u5g1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|decode2|w_anode118w[2]~0_combout\,
	portaaddr => \back|altsyncram_component|auto_generated|ram_block1a5_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \back|altsyncram_component|auto_generated|ram_block1a5_PORTADATAOUT_bus\);

-- Location: LABCELL_X70_Y14_N6
\VGA|VideoMemory|auto_generated|decode2|w_anode126w[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|decode2|w_anode126w[2]~0_combout\ = ( \VGA|user_input_translator|Add0~5_sumout\ & ( !\VGA|user_input_translator|Add0~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \VGA|user_input_translator|ALT_INV_Add0~5_sumout\,
	dataf => \VGA|user_input_translator|ALT_INV_Add0~1_sumout\,
	combout => \VGA|VideoMemory|auto_generated|decode2|w_anode126w[2]~0_combout\);

-- Location: M10K_X69_Y14_N0
\back|altsyncram_component|auto_generated|ram_block1a8\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFE00000000FFFFFFFE00000000FFFFFFFFFFFFFFFE00000000FFFFFFFE00000000FFFFFFFFFFFFFFFE00000000FFFFFFFE00000000FFFFFFFFFFFFFFFE00000000FFFFFFFE00000000FFFFFFFFFFFFFFFE00000000FFFFFFFE00000000",
	mem_init0 => "FFFFFFFFFFFFFFFE00000000FFFFFFFE00000000FFFFFFFFFFFFFFFE00000000FFFFFFFE00000000FFFFFFFFFFFFFFFE00000000FFFFFFFE00000000FFFFFFFFFFFFFFFE00000000FFFFFFFE00000000FFFFFFFFFFFFFFFE00000000FFFFFFFE00000000FFFFFFFFFFFFFFFE00000000FFFFFFFE00000000FFFFFFFFFFFFFFFE00000000FFFFFFFE00000000FFFFFFFFFFFFFFFE00000000FFFFFFFE00000000FFFFFFFFFFFFFFFE00000000FFFFFFFE00000000FFFFFFFF000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFEFFFFFFFEFFFFFFFE",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "image.mif",
	init_file_layout => "port_a",
	logical_ram_name => "background:back|altsyncram:altsyncram_component|altsyncram_u5g1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|decode2|w_anode126w[2]~0_combout\,
	portaaddr => \back|altsyncram_component|auto_generated|ram_block1a8_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \back|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\);

-- Location: LABCELL_X70_Y14_N21
\gsbsdbg|altsyncram_component|auto_generated|rden_decode|w_anode94w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \gsbsdbg|altsyncram_component|auto_generated|rden_decode|w_anode94w\(2) = ( \VGA|user_input_translator|Add0~5_sumout\ & ( \VGA|user_input_translator|Add0~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \VGA|user_input_translator|ALT_INV_Add0~1_sumout\,
	dataf => \VGA|user_input_translator|ALT_INV_Add0~5_sumout\,
	combout => \gsbsdbg|altsyncram_component|auto_generated|rden_decode|w_anode94w\(2));

-- Location: M10K_X76_Y15_N0
\back|altsyncram_component|auto_generated|ram_block1a11\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "image.mif",
	init_file_layout => "port_a",
	logical_ram_name => "background:back|altsyncram:altsyncram_component|altsyncram_u5g1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	ena0 => \gsbsdbg|altsyncram_component|auto_generated|rden_decode|w_anode94w\(2),
	portaaddr => \back|altsyncram_component|auto_generated|ram_block1a11_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \back|altsyncram_component|auto_generated|ram_block1a11_PORTADATAOUT_bus\);

-- Location: LABCELL_X70_Y14_N30
\VGA|VideoMemory|auto_generated|decode2|w_anode105w[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|decode2|w_anode105w[2]~0_combout\ = ( !\VGA|user_input_translator|Add0~1_sumout\ & ( !\VGA|user_input_translator|Add0~5_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \VGA|user_input_translator|ALT_INV_Add0~1_sumout\,
	dataf => \VGA|user_input_translator|ALT_INV_Add0~5_sumout\,
	combout => \VGA|VideoMemory|auto_generated|decode2|w_anode105w[2]~0_combout\);

-- Location: M10K_X69_Y16_N0
\back|altsyncram_component|auto_generated|ram_block1a2\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => "FFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFE",
	mem_init2 => "FFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFE",
	mem_init1 => "FFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFE",
	mem_init0 => "FFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFF",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "image.mif",
	init_file_layout => "port_a",
	logical_ram_name => "background:back|altsyncram:altsyncram_component|altsyncram_u5g1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|decode2|w_anode105w[2]~0_combout\,
	portaaddr => \back|altsyncram_component|auto_generated|ram_block1a2_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \back|altsyncram_component|auto_generated|ram_block1a2_PORTADATAOUT_bus\);

-- Location: LABCELL_X75_Y13_N12
\Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = ( \back|altsyncram_component|auto_generated|ram_block1a11~portadataout\ & ( \back|altsyncram_component|auto_generated|ram_block1a2~portadataout\ & ( (!\back|altsyncram_component|auto_generated|address_reg_a\(1) & 
-- ((!\back|altsyncram_component|auto_generated|address_reg_a\(0)) # ((\back|altsyncram_component|auto_generated|ram_block1a5~portadataout\)))) # (\back|altsyncram_component|auto_generated|address_reg_a\(1) & 
-- (((\back|altsyncram_component|auto_generated|ram_block1a8~portadataout\)) # (\back|altsyncram_component|auto_generated|address_reg_a\(0)))) ) ) ) # ( !\back|altsyncram_component|auto_generated|ram_block1a11~portadataout\ & ( 
-- \back|altsyncram_component|auto_generated|ram_block1a2~portadataout\ & ( (!\back|altsyncram_component|auto_generated|address_reg_a\(1) & ((!\back|altsyncram_component|auto_generated|address_reg_a\(0)) # 
-- ((\back|altsyncram_component|auto_generated|ram_block1a5~portadataout\)))) # (\back|altsyncram_component|auto_generated|address_reg_a\(1) & (!\back|altsyncram_component|auto_generated|address_reg_a\(0) & 
-- ((\back|altsyncram_component|auto_generated|ram_block1a8~portadataout\)))) ) ) ) # ( \back|altsyncram_component|auto_generated|ram_block1a11~portadataout\ & ( !\back|altsyncram_component|auto_generated|ram_block1a2~portadataout\ & ( 
-- (!\back|altsyncram_component|auto_generated|address_reg_a\(1) & (\back|altsyncram_component|auto_generated|address_reg_a\(0) & (\back|altsyncram_component|auto_generated|ram_block1a5~portadataout\))) # 
-- (\back|altsyncram_component|auto_generated|address_reg_a\(1) & (((\back|altsyncram_component|auto_generated|ram_block1a8~portadataout\)) # (\back|altsyncram_component|auto_generated|address_reg_a\(0)))) ) ) ) # ( 
-- !\back|altsyncram_component|auto_generated|ram_block1a11~portadataout\ & ( !\back|altsyncram_component|auto_generated|ram_block1a2~portadataout\ & ( (!\back|altsyncram_component|auto_generated|address_reg_a\(1) & 
-- (\back|altsyncram_component|auto_generated|address_reg_a\(0) & (\back|altsyncram_component|auto_generated|ram_block1a5~portadataout\))) # (\back|altsyncram_component|auto_generated|address_reg_a\(1) & 
-- (!\back|altsyncram_component|auto_generated|address_reg_a\(0) & ((\back|altsyncram_component|auto_generated|ram_block1a8~portadataout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001000110000100110101011110001010110011101001101111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \back|altsyncram_component|auto_generated|ALT_INV_address_reg_a\(1),
	datab => \back|altsyncram_component|auto_generated|ALT_INV_address_reg_a\(0),
	datac => \back|altsyncram_component|auto_generated|ALT_INV_ram_block1a5~portadataout\,
	datad => \back|altsyncram_component|auto_generated|ALT_INV_ram_block1a8~portadataout\,
	datae => \back|altsyncram_component|auto_generated|ALT_INV_ram_block1a11~portadataout\,
	dataf => \back|altsyncram_component|auto_generated|ALT_INV_ram_block1a2~portadataout\,
	combout => \Mux0~0_combout\);

-- Location: M10K_X49_Y11_N0
\gsbsdbg|altsyncram_component|auto_generated|ram_block1a5\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init2 => "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFF8FFFCFFFFF1FE3FFFFFFFFFFFFFFFFFFFFF3FFFF3FFFCFFFFF3FF3FFFFFFFFFFFFFFFFE6483060FF30660FC33F3873CF0273F1C70E7E7FE64993267E3324CF999F3333CFF333E492667E7FE649932",
	mem_init1 => "67C9324CF999F3333CFF393F3CFE67E7FE6483320FC9064CF999F3333CFF3C3F9E6067E7FE449F327FC93E4CF999F3333CF83E3E49266607FF04C3070FC98660FC31F333387F3E3F1C70C4E7FFFFFFFFFFFFFE7FFFF9F333333F3C3FFFFFFCE7FFFFFFFFFFFFFE7FFFF9F333279F393FFFFFFCE7FFFCFFFFFFFFFE7FFFFFF1862790333FFFFFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init0 => "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "gameover.mif",
	init_file_layout => "port_a",
	logical_ram_name => "overscreen:gsbsdbg|altsyncram:altsyncram_component|altsyncram_hgg1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|decode2|w_anode118w[2]~0_combout\,
	portaaddr => \gsbsdbg|altsyncram_component|auto_generated|ram_block1a5_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \gsbsdbg|altsyncram_component|auto_generated|ram_block1a5_PORTADATAOUT_bus\);

-- Location: M10K_X76_Y17_N0
\gsbsdbg|altsyncram_component|auto_generated|ram_block1a2\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F803FF1FFE00FFFF803F1F1F18803F1007FFFFF1F803FF1FFE00FFFF803F1F1F18803F1007FFFFF1E3F8FC47F8FE3FFE3F8F1F1F1E3F8F07F1FFFFF1E3F8FC47F8FE3FFE3F8F1F1F1E3F8F07F1FFFFF1FFF8FC47E3FF8FFFFF8F1F1F1E3F8F1FFC7FFFF1FFF8FC47E3FF8FFFFF8F1F1F1E3F8F1FFC7FFFF1E000F1F1E3FF8FFE000F1F1F1E3F8F1FFC7FFFF1E000F1F1E3FF8FFE000F",
	mem_init2 => "1F1F1E3F8F1FFC7FFFF1E3F8F1F1E3FF8FFE3F8F1F1F1E003F01FC7FFFF1E3F8F1F1E3FF8FFE3F8F1F1F1E003F01FC7FFFC1E3F8C7FC63FF8FFE3F8F1C1C1E3F8FFFFC7FFFC1E3F8C7FC63FF8FFE3F8F1C1C1E3F8FFFFC7FFF11F803C7FC63FF8FFF803FC1C11F803FFFFC7FFF11F803C7FC63FF8FFF803FC1C11F803FFFFC7FFFFFFFFFFFFFE3FF8FFFFFFFFFFFFFFFFF1FFC7FFFFFFFFFFFFFE3FF8FFFFFFFFFFFFFFFFF1FFC7FFFFFFFFFFFFFF8FE3FFFFFFFFFFFFFFFFFC7F1FFFFFFFFFFFFFFF8FE3FFFFFFFFFFFFFFFFFC7F1FFFFFFFFFFFFFFFE00FFFFFFFFFFFFFFFFFFF007FFFFFFFFFFFFFFFE00FFFFFFFFFFFFFFFFFFF007FFFFFFFFFFFFFFFFFF",
	mem_init1 => "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init0 => "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "gameover.mif",
	init_file_layout => "port_a",
	logical_ram_name => "overscreen:gsbsdbg|altsyncram:altsyncram_component|altsyncram_hgg1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|decode2|w_anode105w[2]~0_combout\,
	portaaddr => \gsbsdbg|altsyncram_component|auto_generated|ram_block1a2_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \gsbsdbg|altsyncram_component|auto_generated|ram_block1a2_PORTADATAOUT_bus\);

-- Location: LABCELL_X75_Y13_N24
\Mux0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux0~1_combout\ = ( \gsbsdbg|altsyncram_component|auto_generated|ram_block1a2~portadataout\ & ( (!\back|altsyncram_component|auto_generated|address_reg_a\(1) & ((!\back|altsyncram_component|auto_generated|address_reg_a\(0)) # 
-- (\gsbsdbg|altsyncram_component|auto_generated|ram_block1a5~portadataout\))) ) ) # ( !\gsbsdbg|altsyncram_component|auto_generated|ram_block1a2~portadataout\ & ( (!\back|altsyncram_component|auto_generated|address_reg_a\(1) & 
-- (\back|altsyncram_component|auto_generated|address_reg_a\(0) & \gsbsdbg|altsyncram_component|auto_generated|ram_block1a5~portadataout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000010000000100000001010001010100010101000101010001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \back|altsyncram_component|auto_generated|ALT_INV_address_reg_a\(1),
	datab => \back|altsyncram_component|auto_generated|ALT_INV_address_reg_a\(0),
	datac => \gsbsdbg|altsyncram_component|auto_generated|ALT_INV_ram_block1a5~portadataout\,
	dataf => \gsbsdbg|altsyncram_component|auto_generated|ALT_INV_ram_block1a2~portadataout\,
	combout => \Mux0~1_combout\);

-- Location: M10K_X58_Y12_N0
\gsbsdbg|altsyncram_component|auto_generated|ram_block1a8\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init0 => "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "gameover.mif",
	init_file_layout => "port_a",
	logical_ram_name => "overscreen:gsbsdbg|altsyncram:altsyncram_component|altsyncram_hgg1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|decode2|w_anode126w[2]~0_combout\,
	portaaddr => \gsbsdbg|altsyncram_component|auto_generated|ram_block1a8_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \gsbsdbg|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\);

-- Location: M10K_X58_Y14_N0
\gsbsdbg|altsyncram_component|auto_generated|ram_block1a11\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "gameover.mif",
	init_file_layout => "port_a",
	logical_ram_name => "overscreen:gsbsdbg|altsyncram:altsyncram_component|altsyncram_hgg1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	ena0 => \gsbsdbg|altsyncram_component|auto_generated|rden_decode|w_anode94w\(2),
	portaaddr => \gsbsdbg|altsyncram_component|auto_generated|ram_block1a11_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \gsbsdbg|altsyncram_component|auto_generated|ram_block1a11_PORTADATAOUT_bus\);

-- Location: LABCELL_X75_Y13_N27
\Mux0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux0~2_combout\ = ( \gsbsdbg|altsyncram_component|auto_generated|ram_block1a11~portadataout\ & ( (\back|altsyncram_component|auto_generated|address_reg_a\(1) & ((\gsbsdbg|altsyncram_component|auto_generated|ram_block1a8~portadataout\) # 
-- (\back|altsyncram_component|auto_generated|address_reg_a\(0)))) ) ) # ( !\gsbsdbg|altsyncram_component|auto_generated|ram_block1a11~portadataout\ & ( (\back|altsyncram_component|auto_generated|address_reg_a\(1) & 
-- (!\back|altsyncram_component|auto_generated|address_reg_a\(0) & \gsbsdbg|altsyncram_component|auto_generated|ram_block1a8~portadataout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000100000001000000010000010101000101010001010100010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \back|altsyncram_component|auto_generated|ALT_INV_address_reg_a\(1),
	datab => \back|altsyncram_component|auto_generated|ALT_INV_address_reg_a\(0),
	datac => \gsbsdbg|altsyncram_component|auto_generated|ALT_INV_ram_block1a8~portadataout\,
	dataf => \gsbsdbg|altsyncram_component|auto_generated|ALT_INV_ram_block1a11~portadataout\,
	combout => \Mux0~2_combout\);

-- Location: LABCELL_X75_Y13_N21
\g|coloursel[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \g|coloursel[1]~feeder_combout\ = \g|present.Serase~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \g|ALT_INV_present.Serase~q\,
	combout => \g|coloursel[1]~feeder_combout\);

-- Location: FF_X75_Y13_N22
\g|coloursel[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \a|Equal0~combout\,
	d => \g|coloursel[1]~feeder_combout\,
	ena => \g|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|coloursel\(1));

-- Location: LABCELL_X75_Y13_N42
\Mux0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux0~3_combout\ = ( \Mux0~2_combout\ & ( \g|coloursel\(1) & ( \Mux0~0_combout\ ) ) ) # ( !\Mux0~2_combout\ & ( \g|coloursel\(1) & ( \Mux0~0_combout\ ) ) ) # ( \Mux0~2_combout\ & ( !\g|coloursel\(1) ) ) # ( !\Mux0~2_combout\ & ( !\g|coloursel\(1) & ( 
-- (!\g|coloursel\(0)) # (\Mux0~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111110101111111111111111111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \g|ALT_INV_coloursel\(0),
	datab => \ALT_INV_Mux0~0_combout\,
	datac => \ALT_INV_Mux0~1_combout\,
	datae => \ALT_INV_Mux0~2_combout\,
	dataf => \g|ALT_INV_coloursel\(1),
	combout => \Mux0~3_combout\);

-- Location: M10K_X69_Y10_N0
\VGA|VideoMemory|auto_generated|ram_block1a5\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => "FFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFE",
	mem_init2 => "FFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFE",
	mem_init1 => "FFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFF",
	mem_init0 => "FFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFE",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "image.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_s6m1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 13,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock1",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 2,
	port_b_last_address => 8191,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \VGA|VideoMemory|auto_generated|decode2|w_anode118w\(2),
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	clk1 => \VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|decode2|w_anode118w\(2),
	ena1 => \VGA|VideoMemory|auto_generated|rden_decode_b|w_anode157w\(2),
	portadatain => \VGA|VideoMemory|auto_generated|ram_block1a5_PORTADATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|ram_block1a5_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|ram_block1a5_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \VGA|VideoMemory|auto_generated|ram_block1a5_PORTBDATAOUT_bus\);

-- Location: FF_X70_Y14_N53
\VGA|VideoMemory|auto_generated|address_reg_b[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	asdata => \VGA|controller|controller_translator|Add1~5_sumout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA|VideoMemory|auto_generated|address_reg_b\(1));

-- Location: FF_X70_Y14_N50
\VGA|VideoMemory|auto_generated|out_address_reg_b[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	asdata => \VGA|VideoMemory|auto_generated|address_reg_b\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA|VideoMemory|auto_generated|out_address_reg_b\(1));

-- Location: LABCELL_X70_Y12_N12
\VGA|VideoMemory|auto_generated|decode2|w_anode126w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|decode2|w_anode126w\(2) = ( \VGA|user_input_translator|Add0~5_sumout\ & ( (!\VGA|LessThan3~0_combout\ & (\g|plot~combout\ & (!\VGA|writeEn~0_combout\ & !\VGA|user_input_translator|Add0~1_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000100000000000000010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|ALT_INV_LessThan3~0_combout\,
	datab => \g|ALT_INV_plot~combout\,
	datac => \VGA|ALT_INV_writeEn~0_combout\,
	datad => \VGA|user_input_translator|ALT_INV_Add0~1_sumout\,
	dataf => \VGA|user_input_translator|ALT_INV_Add0~5_sumout\,
	combout => \VGA|VideoMemory|auto_generated|decode2|w_anode126w\(2));

-- Location: LABCELL_X75_Y15_N54
\VGA|VideoMemory|auto_generated|rden_decode_b|w_anode166w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|rden_decode_b|w_anode166w\(2) = ( \VGA|controller|controller_translator|Add1~5_sumout\ & ( !\VGA|controller|controller_translator|Add1~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \VGA|controller|controller_translator|ALT_INV_Add1~5_sumout\,
	dataf => \VGA|controller|controller_translator|ALT_INV_Add1~1_sumout\,
	combout => \VGA|VideoMemory|auto_generated|rden_decode_b|w_anode166w\(2));

-- Location: M10K_X49_Y12_N0
\back|altsyncram_component|auto_generated|ram_block1a7\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFE00000000FFFFFFFE0000000000000000FFFFFFFE00000000FFFFFFFE0000000000000000FFFFFFFE00000000FFFFFFFE0000000000000000FFFFFFFE00000000FFFFFFFE0000000000000000FFFFFFFE00000000FFFFFFFE",
	mem_init0 => "0000000000000000FFFFFFFE00000000FFFFFFFE0000000000000000FFFFFFFE00000000FFFFFFFE0000000000000000FFFFFFFE00000000FFFFFFFE0000000000000000FFFFFFFE00000000FFFFFFFE0000000000000000FFFFFFFE00000000FFFFFFFE0000000000000000FFFFFFFE00000000FFFFFFFE0000000000000000FFFFFFFE00000000FFFFFFFE0000000000000000FFFFFFFE00000000FFFFFFFE0000000000000000FFFFFFFE00000000FFFFFFFE00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFEFFFFFFFEFFFFFFFE",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "image.mif",
	init_file_layout => "port_a",
	logical_ram_name => "background:back|altsyncram:altsyncram_component|altsyncram_u5g1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|decode2|w_anode126w[2]~0_combout\,
	portaaddr => \back|altsyncram_component|auto_generated|ram_block1a7_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \back|altsyncram_component|auto_generated|ram_block1a7_PORTADATAOUT_bus\);

-- Location: M10K_X58_Y11_N0
\back|altsyncram_component|auto_generated|ram_block1a4\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => "FFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFE",
	mem_init2 => "FFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFE",
	mem_init1 => "FFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFF",
	mem_init0 => "FFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFE",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "image.mif",
	init_file_layout => "port_a",
	logical_ram_name => "background:back|altsyncram:altsyncram_component|altsyncram_u5g1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|decode2|w_anode118w[2]~0_combout\,
	portaaddr => \back|altsyncram_component|auto_generated|ram_block1a4_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \back|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\);

-- Location: M10K_X49_Y14_N0
\back|altsyncram_component|auto_generated|ram_block1a10\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "image.mif",
	init_file_layout => "port_a",
	logical_ram_name => "background:back|altsyncram:altsyncram_component|altsyncram_u5g1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	ena0 => \gsbsdbg|altsyncram_component|auto_generated|rden_decode|w_anode94w\(2),
	portaaddr => \back|altsyncram_component|auto_generated|ram_block1a10_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \back|altsyncram_component|auto_generated|ram_block1a10_PORTADATAOUT_bus\);

-- Location: M10K_X58_Y17_N0
\back|altsyncram_component|auto_generated|ram_block1a1\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => "FFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFE",
	mem_init2 => "FFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFE",
	mem_init1 => "FFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFE",
	mem_init0 => "FFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFF",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "image.mif",
	init_file_layout => "port_a",
	logical_ram_name => "background:back|altsyncram:altsyncram_component|altsyncram_u5g1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|decode2|w_anode105w[2]~0_combout\,
	portaaddr => \back|altsyncram_component|auto_generated|ram_block1a1_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \back|altsyncram_component|auto_generated|ram_block1a1_PORTADATAOUT_bus\);

-- Location: LABCELL_X61_Y13_N24
\Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = ( \back|altsyncram_component|auto_generated|ram_block1a10~portadataout\ & ( \back|altsyncram_component|auto_generated|ram_block1a1~portadataout\ & ( (!\back|altsyncram_component|auto_generated|address_reg_a\(1) & 
-- ((!\back|altsyncram_component|auto_generated|address_reg_a\(0)) # ((\back|altsyncram_component|auto_generated|ram_block1a4~portadataout\)))) # (\back|altsyncram_component|auto_generated|address_reg_a\(1) & 
-- (((\back|altsyncram_component|auto_generated|ram_block1a7~portadataout\)) # (\back|altsyncram_component|auto_generated|address_reg_a\(0)))) ) ) ) # ( !\back|altsyncram_component|auto_generated|ram_block1a10~portadataout\ & ( 
-- \back|altsyncram_component|auto_generated|ram_block1a1~portadataout\ & ( (!\back|altsyncram_component|auto_generated|address_reg_a\(1) & ((!\back|altsyncram_component|auto_generated|address_reg_a\(0)) # 
-- ((\back|altsyncram_component|auto_generated|ram_block1a4~portadataout\)))) # (\back|altsyncram_component|auto_generated|address_reg_a\(1) & (!\back|altsyncram_component|auto_generated|address_reg_a\(0) & 
-- (\back|altsyncram_component|auto_generated|ram_block1a7~portadataout\))) ) ) ) # ( \back|altsyncram_component|auto_generated|ram_block1a10~portadataout\ & ( !\back|altsyncram_component|auto_generated|ram_block1a1~portadataout\ & ( 
-- (!\back|altsyncram_component|auto_generated|address_reg_a\(1) & (\back|altsyncram_component|auto_generated|address_reg_a\(0) & ((\back|altsyncram_component|auto_generated|ram_block1a4~portadataout\)))) # 
-- (\back|altsyncram_component|auto_generated|address_reg_a\(1) & (((\back|altsyncram_component|auto_generated|ram_block1a7~portadataout\)) # (\back|altsyncram_component|auto_generated|address_reg_a\(0)))) ) ) ) # ( 
-- !\back|altsyncram_component|auto_generated|ram_block1a10~portadataout\ & ( !\back|altsyncram_component|auto_generated|ram_block1a1~portadataout\ & ( (!\back|altsyncram_component|auto_generated|address_reg_a\(1) & 
-- (\back|altsyncram_component|auto_generated|address_reg_a\(0) & ((\back|altsyncram_component|auto_generated|ram_block1a4~portadataout\)))) # (\back|altsyncram_component|auto_generated|address_reg_a\(1) & 
-- (!\back|altsyncram_component|auto_generated|address_reg_a\(0) & (\back|altsyncram_component|auto_generated|ram_block1a7~portadataout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000100110000101010011011110001100101011101001110110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \back|altsyncram_component|auto_generated|ALT_INV_address_reg_a\(1),
	datab => \back|altsyncram_component|auto_generated|ALT_INV_address_reg_a\(0),
	datac => \back|altsyncram_component|auto_generated|ALT_INV_ram_block1a7~portadataout\,
	datad => \back|altsyncram_component|auto_generated|ALT_INV_ram_block1a4~portadataout\,
	datae => \back|altsyncram_component|auto_generated|ALT_INV_ram_block1a10~portadataout\,
	dataf => \back|altsyncram_component|auto_generated|ALT_INV_ram_block1a1~portadataout\,
	combout => \Mux1~0_combout\);

-- Location: M10K_X49_Y13_N0
\gsbsdbg|altsyncram_component|auto_generated|ram_block1a7\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init0 => "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "gameover.mif",
	init_file_layout => "port_a",
	logical_ram_name => "overscreen:gsbsdbg|altsyncram:altsyncram_component|altsyncram_hgg1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|decode2|w_anode126w[2]~0_combout\,
	portaaddr => \gsbsdbg|altsyncram_component|auto_generated|ram_block1a7_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \gsbsdbg|altsyncram_component|auto_generated|ram_block1a7_PORTADATAOUT_bus\);

-- Location: M10K_X49_Y17_N0
\gsbsdbg|altsyncram_component|auto_generated|ram_block1a4\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init2 => "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init1 => "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init0 => "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "gameover.mif",
	init_file_layout => "port_a",
	logical_ram_name => "overscreen:gsbsdbg|altsyncram:altsyncram_component|altsyncram_hgg1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|decode2|w_anode118w[2]~0_combout\,
	portaaddr => \gsbsdbg|altsyncram_component|auto_generated|ram_block1a4_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \gsbsdbg|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\);

-- Location: M10K_X49_Y15_N0
\gsbsdbg|altsyncram_component|auto_generated|ram_block1a10\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "gameover.mif",
	init_file_layout => "port_a",
	logical_ram_name => "overscreen:gsbsdbg|altsyncram:altsyncram_component|altsyncram_hgg1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	ena0 => \gsbsdbg|altsyncram_component|auto_generated|rden_decode|w_anode94w\(2),
	portaaddr => \gsbsdbg|altsyncram_component|auto_generated|ram_block1a10_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \gsbsdbg|altsyncram_component|auto_generated|ram_block1a10_PORTADATAOUT_bus\);

-- Location: M10K_X69_Y18_N0
\gsbsdbg|altsyncram_component|auto_generated|ram_block1a1\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F803FF1FFE00FFFF803F1F1F18803F1007FFFFF1F803FF1FFE00FFFF803F1F1F18803F1007FFFFF1E3F8FC47F8FE3FFE3F8F1F1F1E3F8F07F1FFFFF1E3F8FC47F8FE3FFE3F8F1F1F1E3F8F07F1FFFFF1FFF8FC47E3FF8FFFFF8F1F1F1E3F8F1FFC7FFFF1FFF8FC47E3FF8FFFFF8F1F1F1E3F8F1FFC7FFFF1E000F1F1E3FF8FFE000F1F1F1E3F8F1FFC7FFFF1E000F1F1E3FF8FFE000F",
	mem_init2 => "1F1F1E3F8F1FFC7FFFF1E3F8F1F1E3FF8FFE3F8F1F1F1E003F01FC7FFFF1E3F8F1F1E3FF8FFE3F8F1F1F1E003F01FC7FFFC1E3F8C7FC63FF8FFE3F8F1C1C1E3F8FFFFC7FFFC1E3F8C7FC63FF8FFE3F8F1C1C1E3F8FFFFC7FFF11F803C7FC63FF8FFF803FC1C11F803FFFFC7FFF11F803C7FC63FF8FFF803FC1C11F803FFFFC7FFFFFFFFFFFFFE3FF8FFFFFFFFFFFFFFFFF1FFC7FFFFFFFFFFFFFE3FF8FFFFFFFFFFFFFFFFF1FFC7FFFFFFFFFFFFFF8FE3FFFFFFFFFFFFFFFFFC7F1FFFFFFFFFFFFFFF8FE3FFFFFFFFFFFFFFFFFC7F1FFFFFFFFFFFFFFFE00FFFFFFFFFFFFFFFFFFF007FFFFFFFFFFFFFFFE00FFFFFFFFFFFFFFFFFFF007FFFFFFFFFFFFFFFFFF",
	mem_init1 => "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init0 => "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "gameover.mif",
	init_file_layout => "port_a",
	logical_ram_name => "overscreen:gsbsdbg|altsyncram:altsyncram_component|altsyncram_hgg1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|decode2|w_anode105w[2]~0_combout\,
	portaaddr => \gsbsdbg|altsyncram_component|auto_generated|ram_block1a1_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \gsbsdbg|altsyncram_component|auto_generated|ram_block1a1_PORTADATAOUT_bus\);

-- Location: MLABCELL_X59_Y17_N24
\Mux1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux1~1_combout\ = ( \gsbsdbg|altsyncram_component|auto_generated|ram_block1a10~portadataout\ & ( \gsbsdbg|altsyncram_component|auto_generated|ram_block1a1~portadataout\ & ( (!\back|altsyncram_component|auto_generated|address_reg_a\(0) & 
-- (((!\back|altsyncram_component|auto_generated|address_reg_a\(1))) # (\gsbsdbg|altsyncram_component|auto_generated|ram_block1a7~portadataout\))) # (\back|altsyncram_component|auto_generated|address_reg_a\(0) & 
-- (((\gsbsdbg|altsyncram_component|auto_generated|ram_block1a4~portadataout\) # (\back|altsyncram_component|auto_generated|address_reg_a\(1))))) ) ) ) # ( !\gsbsdbg|altsyncram_component|auto_generated|ram_block1a10~portadataout\ & ( 
-- \gsbsdbg|altsyncram_component|auto_generated|ram_block1a1~portadataout\ & ( (!\back|altsyncram_component|auto_generated|address_reg_a\(0) & (((!\back|altsyncram_component|auto_generated|address_reg_a\(1))) # 
-- (\gsbsdbg|altsyncram_component|auto_generated|ram_block1a7~portadataout\))) # (\back|altsyncram_component|auto_generated|address_reg_a\(0) & (((!\back|altsyncram_component|auto_generated|address_reg_a\(1) & 
-- \gsbsdbg|altsyncram_component|auto_generated|ram_block1a4~portadataout\)))) ) ) ) # ( \gsbsdbg|altsyncram_component|auto_generated|ram_block1a10~portadataout\ & ( !\gsbsdbg|altsyncram_component|auto_generated|ram_block1a1~portadataout\ & ( 
-- (!\back|altsyncram_component|auto_generated|address_reg_a\(0) & (\gsbsdbg|altsyncram_component|auto_generated|ram_block1a7~portadataout\ & (\back|altsyncram_component|auto_generated|address_reg_a\(1)))) # 
-- (\back|altsyncram_component|auto_generated|address_reg_a\(0) & (((\gsbsdbg|altsyncram_component|auto_generated|ram_block1a4~portadataout\) # (\back|altsyncram_component|auto_generated|address_reg_a\(1))))) ) ) ) # ( 
-- !\gsbsdbg|altsyncram_component|auto_generated|ram_block1a10~portadataout\ & ( !\gsbsdbg|altsyncram_component|auto_generated|ram_block1a1~portadataout\ & ( (!\back|altsyncram_component|auto_generated|address_reg_a\(0) & 
-- (\gsbsdbg|altsyncram_component|auto_generated|ram_block1a7~portadataout\ & (\back|altsyncram_component|auto_generated|address_reg_a\(1)))) # (\back|altsyncram_component|auto_generated|address_reg_a\(0) & 
-- (((!\back|altsyncram_component|auto_generated|address_reg_a\(1) & \gsbsdbg|altsyncram_component|auto_generated|ram_block1a4~portadataout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001010010000001110101011110100010111100101010011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \back|altsyncram_component|auto_generated|ALT_INV_address_reg_a\(0),
	datab => \gsbsdbg|altsyncram_component|auto_generated|ALT_INV_ram_block1a7~portadataout\,
	datac => \back|altsyncram_component|auto_generated|ALT_INV_address_reg_a\(1),
	datad => \gsbsdbg|altsyncram_component|auto_generated|ALT_INV_ram_block1a4~portadataout\,
	datae => \gsbsdbg|altsyncram_component|auto_generated|ALT_INV_ram_block1a10~portadataout\,
	dataf => \gsbsdbg|altsyncram_component|auto_generated|ALT_INV_ram_block1a1~portadataout\,
	combout => \Mux1~1_combout\);

-- Location: LABCELL_X75_Y13_N9
\Mux1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux1~2_combout\ = ( \Mux1~1_combout\ & ( \g|coloursel\(1) & ( \Mux1~0_combout\ ) ) ) # ( !\Mux1~1_combout\ & ( \g|coloursel\(1) & ( \Mux1~0_combout\ ) ) ) # ( \Mux1~1_combout\ & ( !\g|coloursel\(1) & ( \g|coloursel\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux1~0_combout\,
	datab => \g|ALT_INV_coloursel\(0),
	datae => \ALT_INV_Mux1~1_combout\,
	dataf => \g|ALT_INV_coloursel\(1),
	combout => \Mux1~2_combout\);

-- Location: M10K_X69_Y12_N0
\VGA|VideoMemory|auto_generated|ram_block1a7\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000AAAAAAAAAAAAAAA85555555555555554AAAAAAAAAAAAAAA85555555555555554AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA85555555555555554AAAAAAAAAAAAAAA85555555555555554AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA85555555555555554AAAAAAAAAAAAAAA85555555555555554AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA85555555555555554AAAAAAAAAAAAAAA85555555555555554AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA85555555555555554AAAAAAAAAAAAAAA85555555555555554",
	mem_init1 => "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA85555555555555554AAAAAAAAAAAAAAA85555555555555554AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA85555555555555554AAAAAAAAAAAAAAA85555555555555554AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA85555555555555554AAAAAAAAAAAAAAA85555555555555554AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA85555555555555554AAAAAAAAAAAAAAA85555555555555554AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA85555555555555554AAAAAAAAAAAAAAA85555555555555554AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA85555555555555554AAAAAAAAAAAAAAA85555555555555554AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8",
	mem_init0 => "5555555555555554AAAAAAAAAAAAAAA85555555555555554AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA85555555555555554AAAAAAAAAAAAAAA85555555555555554AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA85555555555555554AAAAAAAAAAAAAAA85555555555555554AAAAAAAAAAAAAAAA000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFC",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "image.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_s6m1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 2,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock1",
	port_b_data_width => 2,
	port_b_first_address => 0,
	port_b_first_bit_number => 1,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \VGA|VideoMemory|auto_generated|decode2|w_anode126w\(2),
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	clk1 => \VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|decode2|w_anode126w\(2),
	ena1 => \VGA|VideoMemory|auto_generated|rden_decode_b|w_anode166w\(2),
	portadatain => \VGA|VideoMemory|auto_generated|ram_block1a7_PORTADATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|ram_block1a7_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|ram_block1a7_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \VGA|VideoMemory|auto_generated|ram_block1a7_PORTBDATAOUT_bus\);

-- Location: LABCELL_X70_Y12_N0
\VGA|VideoMemory|auto_generated|decode2|w_anode105w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|decode2|w_anode105w\(2) = ( \g|plot~combout\ & ( (!\VGA|writeEn~0_combout\ & (!\VGA|LessThan3~0_combout\ & (!\VGA|user_input_translator|Add0~1_sumout\ & !\VGA|user_input_translator|Add0~5_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010000000000000001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|ALT_INV_writeEn~0_combout\,
	datab => \VGA|ALT_INV_LessThan3~0_combout\,
	datac => \VGA|user_input_translator|ALT_INV_Add0~1_sumout\,
	datad => \VGA|user_input_translator|ALT_INV_Add0~5_sumout\,
	dataf => \g|ALT_INV_plot~combout\,
	combout => \VGA|VideoMemory|auto_generated|decode2|w_anode105w\(2));

-- Location: LABCELL_X75_Y15_N39
\VGA|VideoMemory|auto_generated|rden_decode_b|w_anode143w[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|rden_decode_b|w_anode143w\(2) = ( !\VGA|controller|controller_translator|Add1~5_sumout\ & ( !\VGA|controller|controller_translator|Add1~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \VGA|controller|controller_translator|ALT_INV_Add1~5_sumout\,
	dataf => \VGA|controller|controller_translator|ALT_INV_Add1~1_sumout\,
	combout => \VGA|VideoMemory|auto_generated|rden_decode_b|w_anode143w\(2));

-- Location: M10K_X76_Y11_N0
\VGA|VideoMemory|auto_generated|ram_block1a2\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => "FFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFE",
	mem_init2 => "FFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFE",
	mem_init1 => "FFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFE",
	mem_init0 => "FFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFF",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "image.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_s6m1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 13,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock1",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 2,
	port_b_last_address => 8191,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \VGA|VideoMemory|auto_generated|decode2|w_anode105w\(2),
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	clk1 => \VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|decode2|w_anode105w\(2),
	ena1 => \VGA|VideoMemory|auto_generated|rden_decode_b|w_anode143w\(2),
	portadatain => \VGA|VideoMemory|auto_generated|ram_block1a2_PORTADATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|ram_block1a2_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|ram_block1a2_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \VGA|VideoMemory|auto_generated|ram_block1a2_PORTBDATAOUT_bus\);

-- Location: LABCELL_X70_Y14_N54
\VGA|VideoMemory|auto_generated|mux3|result_node[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|mux3|result_node[2]~0_combout\ = ( \VGA|VideoMemory|auto_generated|ram_block1a8\ & ( \VGA|VideoMemory|auto_generated|ram_block1a2~portbdataout\ & ( (!\VGA|VideoMemory|auto_generated|out_address_reg_b\(0)) # 
-- ((\VGA|VideoMemory|auto_generated|out_address_reg_b\(1)) # (\VGA|VideoMemory|auto_generated|ram_block1a5~portbdataout\)) ) ) ) # ( !\VGA|VideoMemory|auto_generated|ram_block1a8\ & ( \VGA|VideoMemory|auto_generated|ram_block1a2~portbdataout\ & ( 
-- (!\VGA|VideoMemory|auto_generated|out_address_reg_b\(1) & ((!\VGA|VideoMemory|auto_generated|out_address_reg_b\(0)) # (\VGA|VideoMemory|auto_generated|ram_block1a5~portbdataout\))) ) ) ) # ( \VGA|VideoMemory|auto_generated|ram_block1a8\ & ( 
-- !\VGA|VideoMemory|auto_generated|ram_block1a2~portbdataout\ & ( ((\VGA|VideoMemory|auto_generated|out_address_reg_b\(0) & \VGA|VideoMemory|auto_generated|ram_block1a5~portbdataout\)) # (\VGA|VideoMemory|auto_generated|out_address_reg_b\(1)) ) ) ) # ( 
-- !\VGA|VideoMemory|auto_generated|ram_block1a8\ & ( !\VGA|VideoMemory|auto_generated|ram_block1a2~portbdataout\ & ( (\VGA|VideoMemory|auto_generated|out_address_reg_b\(0) & (\VGA|VideoMemory|auto_generated|ram_block1a5~portbdataout\ & 
-- !\VGA|VideoMemory|auto_generated|out_address_reg_b\(1))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010000000111110001111110110000101100001011111110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(0),
	datab => \VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a5~portbdataout\,
	datac => \VGA|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(1),
	datae => \VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a8\,
	dataf => \VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a2~portbdataout\,
	combout => \VGA|VideoMemory|auto_generated|mux3|result_node[2]~0_combout\);

-- Location: M10K_X76_Y12_N0
\VGA|VideoMemory|auto_generated|ram_block1a1\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => "FFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFE",
	mem_init2 => "FFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFE",
	mem_init1 => "FFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFE",
	mem_init0 => "FFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFF",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "image.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_s6m1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 13,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock1",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 1,
	port_b_last_address => 8191,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \VGA|VideoMemory|auto_generated|decode2|w_anode105w\(2),
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	clk1 => \VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|decode2|w_anode105w\(2),
	ena1 => \VGA|VideoMemory|auto_generated|rden_decode_b|w_anode143w\(2),
	portadatain => \VGA|VideoMemory|auto_generated|ram_block1a1_PORTADATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|ram_block1a1_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|ram_block1a1_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \VGA|VideoMemory|auto_generated|ram_block1a1_PORTBDATAOUT_bus\);

-- Location: M10K_X69_Y11_N0
\VGA|VideoMemory|auto_generated|ram_block1a4\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => "FFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFE",
	mem_init2 => "FFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFE",
	mem_init1 => "FFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFF",
	mem_init0 => "FFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFE",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "image.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_s6m1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 13,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock1",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 1,
	port_b_last_address => 8191,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \VGA|VideoMemory|auto_generated|decode2|w_anode118w\(2),
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	clk1 => \VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|decode2|w_anode118w\(2),
	ena1 => \VGA|VideoMemory|auto_generated|rden_decode_b|w_anode157w\(2),
	portadatain => \VGA|VideoMemory|auto_generated|ram_block1a4_PORTADATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|ram_block1a4_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|ram_block1a4_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \VGA|VideoMemory|auto_generated|ram_block1a4_PORTBDATAOUT_bus\);

-- Location: LABCELL_X70_Y14_N42
\VGA|VideoMemory|auto_generated|mux3|result_node[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|mux3|result_node[1]~1_combout\ = ( \VGA|VideoMemory|auto_generated|out_address_reg_b\(0) & ( \VGA|VideoMemory|auto_generated|ram_block1a4~portbdataout\ & ( (!\VGA|VideoMemory|auto_generated|out_address_reg_b\(1)) # 
-- (\VGA|VideoMemory|auto_generated|ram_block1a7~portbdataout\) ) ) ) # ( !\VGA|VideoMemory|auto_generated|out_address_reg_b\(0) & ( \VGA|VideoMemory|auto_generated|ram_block1a4~portbdataout\ & ( (!\VGA|VideoMemory|auto_generated|out_address_reg_b\(1) & 
-- ((\VGA|VideoMemory|auto_generated|ram_block1a1~portbdataout\))) # (\VGA|VideoMemory|auto_generated|out_address_reg_b\(1) & (\VGA|VideoMemory|auto_generated|ram_block1a7~portbdataout\)) ) ) ) # ( \VGA|VideoMemory|auto_generated|out_address_reg_b\(0) & ( 
-- !\VGA|VideoMemory|auto_generated|ram_block1a4~portbdataout\ & ( (\VGA|VideoMemory|auto_generated|out_address_reg_b\(1) & \VGA|VideoMemory|auto_generated|ram_block1a7~portbdataout\) ) ) ) # ( !\VGA|VideoMemory|auto_generated|out_address_reg_b\(0) & ( 
-- !\VGA|VideoMemory|auto_generated|ram_block1a4~portbdataout\ & ( (!\VGA|VideoMemory|auto_generated|out_address_reg_b\(1) & ((\VGA|VideoMemory|auto_generated|ram_block1a1~portbdataout\))) # (\VGA|VideoMemory|auto_generated|out_address_reg_b\(1) & 
-- (\VGA|VideoMemory|auto_generated|ram_block1a7~portbdataout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101100011011000100010001000100011011000110111011101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(1),
	datab => \VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a7~portbdataout\,
	datac => \VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a1~portbdataout\,
	datae => \VGA|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(0),
	dataf => \VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a4~portbdataout\,
	combout => \VGA|VideoMemory|auto_generated|mux3|result_node[1]~1_combout\);

-- Location: M10K_X49_Y16_N0
\gsbsdbg|altsyncram_component|auto_generated|ram_block1a3\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init2 => "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFF8FFFCFFFFF1FE3FFFFFFFFFFFFFFFFFFFFF3FFFF3FFFCFFFFF3FF3FFFFFFFFFFFFFFFFE6483060FF30660FC33F3873CF0273F1C70E7E7FE64993267E3324CF999F3333CFF333E492667E7FE649932",
	mem_init1 => "67C9324CF999F3333CFF393F3CFE67E7FE6483320FC9064CF999F3333CFF3C3F9E6067E7FE449F327FC93E4CF999F3333CF83E3E49266607FF04C3070FC98660FC31F333387F3E3F1C70C4E7FFFFFFFFFFFFFE7FFFF9F333333F3C3FFFFFFCE7FFFFFFFFFFFFFE7FFFF9F333279F393FFFFFFCE7FFFCFFFFFFFFFE7FFFFFF1862790333FFFFFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init0 => "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "gameover.mif",
	init_file_layout => "port_a",
	logical_ram_name => "overscreen:gsbsdbg|altsyncram:altsyncram_component|altsyncram_hgg1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|decode2|w_anode118w[2]~0_combout\,
	portaaddr => \gsbsdbg|altsyncram_component|auto_generated|ram_block1a3_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \gsbsdbg|altsyncram_component|auto_generated|ram_block1a3_PORTADATAOUT_bus\);

-- Location: M10K_X58_Y18_N0
\gsbsdbg|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init2 => "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init1 => "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init0 => "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "gameover.mif",
	init_file_layout => "port_a",
	logical_ram_name => "overscreen:gsbsdbg|altsyncram:altsyncram_component|altsyncram_hgg1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|decode2|w_anode105w[2]~0_combout\,
	portaaddr => \gsbsdbg|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \gsbsdbg|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LABCELL_X75_Y13_N54
\Mux2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux2~1_combout\ = ( \gsbsdbg|altsyncram_component|auto_generated|ram_block1a0~portadataout\ & ( (!\back|altsyncram_component|auto_generated|address_reg_a\(1) & ((!\back|altsyncram_component|auto_generated|address_reg_a\(0)) # 
-- (\gsbsdbg|altsyncram_component|auto_generated|ram_block1a3~portadataout\))) ) ) # ( !\gsbsdbg|altsyncram_component|auto_generated|ram_block1a0~portadataout\ & ( (!\back|altsyncram_component|auto_generated|address_reg_a\(1) & 
-- (\back|altsyncram_component|auto_generated|address_reg_a\(0) & \gsbsdbg|altsyncram_component|auto_generated|ram_block1a3~portadataout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000010000000100000001010001010100010101000101010001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \back|altsyncram_component|auto_generated|ALT_INV_address_reg_a\(1),
	datab => \back|altsyncram_component|auto_generated|ALT_INV_address_reg_a\(0),
	datac => \gsbsdbg|altsyncram_component|auto_generated|ALT_INV_ram_block1a3~portadataout\,
	dataf => \gsbsdbg|altsyncram_component|auto_generated|ALT_INV_ram_block1a0~portadataout\,
	combout => \Mux2~1_combout\);

-- Location: M10K_X69_Y17_N0
\gsbsdbg|altsyncram_component|auto_generated|ram_block1a6\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init0 => "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "gameover.mif",
	init_file_layout => "port_a",
	logical_ram_name => "overscreen:gsbsdbg|altsyncram:altsyncram_component|altsyncram_hgg1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|decode2|w_anode126w[2]~0_combout\,
	portaaddr => \gsbsdbg|altsyncram_component|auto_generated|ram_block1a6_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \gsbsdbg|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\);

-- Location: M10K_X76_Y16_N0
\gsbsdbg|altsyncram_component|auto_generated|ram_block1a9\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "gameover.mif",
	init_file_layout => "port_a",
	logical_ram_name => "overscreen:gsbsdbg|altsyncram:altsyncram_component|altsyncram_hgg1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	ena0 => \gsbsdbg|altsyncram_component|auto_generated|rden_decode|w_anode94w\(2),
	portaaddr => \gsbsdbg|altsyncram_component|auto_generated|ram_block1a9_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \gsbsdbg|altsyncram_component|auto_generated|ram_block1a9_PORTADATAOUT_bus\);

-- Location: LABCELL_X75_Y13_N57
\Mux2~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux2~2_combout\ = ( \gsbsdbg|altsyncram_component|auto_generated|ram_block1a9~portadataout\ & ( (\back|altsyncram_component|auto_generated|address_reg_a\(1) & ((\gsbsdbg|altsyncram_component|auto_generated|ram_block1a6~portadataout\) # 
-- (\back|altsyncram_component|auto_generated|address_reg_a\(0)))) ) ) # ( !\gsbsdbg|altsyncram_component|auto_generated|ram_block1a9~portadataout\ & ( (\back|altsyncram_component|auto_generated|address_reg_a\(1) & 
-- (!\back|altsyncram_component|auto_generated|address_reg_a\(0) & \gsbsdbg|altsyncram_component|auto_generated|ram_block1a6~portadataout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000100000001000000010000010101000101010001010100010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \back|altsyncram_component|auto_generated|ALT_INV_address_reg_a\(1),
	datab => \back|altsyncram_component|auto_generated|ALT_INV_address_reg_a\(0),
	datac => \gsbsdbg|altsyncram_component|auto_generated|ALT_INV_ram_block1a6~portadataout\,
	dataf => \gsbsdbg|altsyncram_component|auto_generated|ALT_INV_ram_block1a9~portadataout\,
	combout => \Mux2~2_combout\);

-- Location: M10K_X76_Y13_N0
\back|altsyncram_component|auto_generated|ram_block1a6\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFE00000000FFFFFFFE0000000000000000FFFFFFFE00000000FFFFFFFE0000000000000000FFFFFFFE00000000FFFFFFFE0000000000000000FFFFFFFE00000000FFFFFFFE0000000000000000FFFFFFFE00000000FFFFFFFE",
	mem_init0 => "0000000000000000FFFFFFFE00000000FFFFFFFE0000000000000000FFFFFFFE00000000FFFFFFFE0000000000000000FFFFFFFE00000000FFFFFFFE0000000000000000FFFFFFFE00000000FFFFFFFE0000000000000000FFFFFFFE00000000FFFFFFFE0000000000000000FFFFFFFE00000000FFFFFFFE0000000000000000FFFFFFFE00000000FFFFFFFE0000000000000000FFFFFFFE00000000FFFFFFFE0000000000000000FFFFFFFE00000000FFFFFFFE00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFEFFFFFFFEFFFFFFFE",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "image.mif",
	init_file_layout => "port_a",
	logical_ram_name => "background:back|altsyncram:altsyncram_component|altsyncram_u5g1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|decode2|w_anode126w[2]~0_combout\,
	portaaddr => \back|altsyncram_component|auto_generated|ram_block1a6_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \back|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\);

-- Location: M10K_X58_Y16_N0
\back|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => "FFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFE",
	mem_init2 => "FFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFE",
	mem_init1 => "FFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFE",
	mem_init0 => "FFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFF",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "image.mif",
	init_file_layout => "port_a",
	logical_ram_name => "background:back|altsyncram:altsyncram_component|altsyncram_u5g1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|decode2|w_anode105w[2]~0_combout\,
	portaaddr => \back|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \back|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: M10K_X76_Y14_N0
\back|altsyncram_component|auto_generated|ram_block1a9\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "image.mif",
	init_file_layout => "port_a",
	logical_ram_name => "background:back|altsyncram:altsyncram_component|altsyncram_u5g1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	ena0 => \gsbsdbg|altsyncram_component|auto_generated|rden_decode|w_anode94w\(2),
	portaaddr => \back|altsyncram_component|auto_generated|ram_block1a9_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \back|altsyncram_component|auto_generated|ram_block1a9_PORTADATAOUT_bus\);

-- Location: M10K_X58_Y15_N0
\back|altsyncram_component|auto_generated|ram_block1a3\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => "FFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFE",
	mem_init2 => "FFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFE",
	mem_init1 => "FFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFF",
	mem_init0 => "FFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFE",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "image.mif",
	init_file_layout => "port_a",
	logical_ram_name => "background:back|altsyncram:altsyncram_component|altsyncram_u5g1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|decode2|w_anode118w[2]~0_combout\,
	portaaddr => \back|altsyncram_component|auto_generated|ram_block1a3_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \back|altsyncram_component|auto_generated|ram_block1a3_PORTADATAOUT_bus\);

-- Location: LABCELL_X75_Y13_N36
\Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = ( \back|altsyncram_component|auto_generated|ram_block1a9~portadataout\ & ( \back|altsyncram_component|auto_generated|ram_block1a3~portadataout\ & ( ((!\back|altsyncram_component|auto_generated|address_reg_a\(1) & 
-- ((\back|altsyncram_component|auto_generated|ram_block1a0~portadataout\))) # (\back|altsyncram_component|auto_generated|address_reg_a\(1) & (\back|altsyncram_component|auto_generated|ram_block1a6~portadataout\))) # 
-- (\back|altsyncram_component|auto_generated|address_reg_a\(0)) ) ) ) # ( !\back|altsyncram_component|auto_generated|ram_block1a9~portadataout\ & ( \back|altsyncram_component|auto_generated|ram_block1a3~portadataout\ & ( 
-- (!\back|altsyncram_component|auto_generated|address_reg_a\(0) & ((!\back|altsyncram_component|auto_generated|address_reg_a\(1) & ((\back|altsyncram_component|auto_generated|ram_block1a0~portadataout\))) # 
-- (\back|altsyncram_component|auto_generated|address_reg_a\(1) & (\back|altsyncram_component|auto_generated|ram_block1a6~portadataout\)))) # (\back|altsyncram_component|auto_generated|address_reg_a\(0) & 
-- (((!\back|altsyncram_component|auto_generated|address_reg_a\(1))))) ) ) ) # ( \back|altsyncram_component|auto_generated|ram_block1a9~portadataout\ & ( !\back|altsyncram_component|auto_generated|ram_block1a3~portadataout\ & ( 
-- (!\back|altsyncram_component|auto_generated|address_reg_a\(0) & ((!\back|altsyncram_component|auto_generated|address_reg_a\(1) & ((\back|altsyncram_component|auto_generated|ram_block1a0~portadataout\))) # 
-- (\back|altsyncram_component|auto_generated|address_reg_a\(1) & (\back|altsyncram_component|auto_generated|ram_block1a6~portadataout\)))) # (\back|altsyncram_component|auto_generated|address_reg_a\(0) & 
-- (((\back|altsyncram_component|auto_generated|address_reg_a\(1))))) ) ) ) # ( !\back|altsyncram_component|auto_generated|ram_block1a9~portadataout\ & ( !\back|altsyncram_component|auto_generated|ram_block1a3~portadataout\ & ( 
-- (!\back|altsyncram_component|auto_generated|address_reg_a\(0) & ((!\back|altsyncram_component|auto_generated|address_reg_a\(1) & ((\back|altsyncram_component|auto_generated|ram_block1a0~portadataout\))) # 
-- (\back|altsyncram_component|auto_generated|address_reg_a\(1) & (\back|altsyncram_component|auto_generated|ram_block1a6~portadataout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010011000100000001111100011100110100111101000011011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \back|altsyncram_component|auto_generated|ALT_INV_ram_block1a6~portadataout\,
	datab => \back|altsyncram_component|auto_generated|ALT_INV_address_reg_a\(0),
	datac => \back|altsyncram_component|auto_generated|ALT_INV_address_reg_a\(1),
	datad => \back|altsyncram_component|auto_generated|ALT_INV_ram_block1a0~portadataout\,
	datae => \back|altsyncram_component|auto_generated|ALT_INV_ram_block1a9~portadataout\,
	dataf => \back|altsyncram_component|auto_generated|ALT_INV_ram_block1a3~portadataout\,
	combout => \Mux2~0_combout\);

-- Location: LABCELL_X75_Y13_N51
\Mux2~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux2~3_combout\ = ( \Mux2~0_combout\ & ( \g|coloursel\(1) ) ) # ( \Mux2~0_combout\ & ( !\g|coloursel\(1) & ( ((!\g|coloursel\(0)) # (\Mux2~2_combout\)) # (\Mux2~1_combout\) ) ) ) # ( !\Mux2~0_combout\ & ( !\g|coloursel\(1) & ( ((!\g|coloursel\(0)) # 
-- (\Mux2~2_combout\)) # (\Mux2~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101111111011111110111111101111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux2~1_combout\,
	datab => \g|ALT_INV_coloursel\(0),
	datac => \ALT_INV_Mux2~2_combout\,
	datae => \ALT_INV_Mux2~0_combout\,
	dataf => \g|ALT_INV_coloursel\(1),
	combout => \Mux2~3_combout\);

-- Location: M10K_X69_Y9_N0
\VGA|VideoMemory|auto_generated|ram_block1a6\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000055555555555555540000000000000000555555555555555400000000000000000000000000000000555555555555555400000000000000005555555555555554000000000000000000000000000000005555555555555554000000000000000055555555555555540000000000000000000000000000000055555555555555540000000000000000555555555555555400000000000000000000000000000000555555555555555400000000000000005555555555555554",
	mem_init1 => "00000000000000000000000000000000555555555555555400000000000000005555555555555554000000000000000000000000000000005555555555555554000000000000000055555555555555540000000000000000000000000000000055555555555555540000000000000000555555555555555400000000000000000000000000000000555555555555555400000000000000005555555555555554000000000000000000000000000000005555555555555554000000000000000055555555555555540000000000000000000000000000000055555555555555540000000000000000555555555555555400000000000000000000000000000000",
	mem_init0 => "55555555555555540000000000000000555555555555555400000000000000000000000000000000555555555555555400000000000000005555555555555554000000000000000000000000000000005555555555555554000000000000000055555555555555540000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000555555555555555455555555555555545555555555555554",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "image.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_s6m1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 2,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock1",
	port_b_data_width => 2,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \VGA|VideoMemory|auto_generated|decode2|w_anode126w\(2),
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	clk1 => \VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|decode2|w_anode126w\(2),
	ena1 => \VGA|VideoMemory|auto_generated|rden_decode_b|w_anode166w\(2),
	portadatain => \VGA|VideoMemory|auto_generated|ram_block1a6_PORTADATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|ram_block1a6_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|ram_block1a6_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \VGA|VideoMemory|auto_generated|ram_block1a6_PORTBDATAOUT_bus\);

-- Location: M10K_X69_Y13_N0
\VGA|VideoMemory|auto_generated|ram_block1a3\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => "FFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFE",
	mem_init2 => "FFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFE",
	mem_init1 => "FFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFF",
	mem_init0 => "FFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFE",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "image.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_s6m1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 13,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock1",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 8191,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \VGA|VideoMemory|auto_generated|decode2|w_anode118w\(2),
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	clk1 => \VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|decode2|w_anode118w\(2),
	ena1 => \VGA|VideoMemory|auto_generated|rden_decode_b|w_anode157w\(2),
	portadatain => \VGA|VideoMemory|auto_generated|ram_block1a3_PORTADATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|ram_block1a3_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|ram_block1a3_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \VGA|VideoMemory|auto_generated|ram_block1a3_PORTBDATAOUT_bus\);

-- Location: M10K_X69_Y15_N0
\VGA|VideoMemory|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => "FFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFE",
	mem_init2 => "FFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFE",
	mem_init1 => "FFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFE",
	mem_init0 => "FFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFF",
	clk0_core_clock_enable => "ena0",
	clk1_core_clock_enable => "ena1",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "image.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_adapter:VGA|altsyncram:VideoMemory|altsyncram_s6m1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 19200,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 13,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock1",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 8191,
	port_b_logical_ram_depth => 19200,
	port_b_logical_ram_width => 3,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \VGA|VideoMemory|auto_generated|decode2|w_anode105w\(2),
	portbre => VCC,
	clk0 => \CLOCK_50~inputCLKENA0_outclk\,
	clk1 => \VGA|mypll|altpll_component|auto_generated|clk[0]~CLKENA0_outclk\,
	ena0 => \VGA|VideoMemory|auto_generated|decode2|w_anode105w\(2),
	ena1 => \VGA|VideoMemory|auto_generated|rden_decode_b|w_anode143w\(2),
	portadatain => \VGA|VideoMemory|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \VGA|VideoMemory|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \VGA|VideoMemory|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \VGA|VideoMemory|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: LABCELL_X70_Y14_N15
\VGA|VideoMemory|auto_generated|mux3|result_node[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \VGA|VideoMemory|auto_generated|mux3|result_node[0]~2_combout\ = ( \VGA|VideoMemory|auto_generated|ram_block1a0~portbdataout\ & ( (!\VGA|VideoMemory|auto_generated|out_address_reg_b\(1) & (((!\VGA|VideoMemory|auto_generated|out_address_reg_b\(0)) # 
-- (\VGA|VideoMemory|auto_generated|ram_block1a3~portbdataout\)))) # (\VGA|VideoMemory|auto_generated|out_address_reg_b\(1) & (\VGA|VideoMemory|auto_generated|ram_block1a6~portbdataout\)) ) ) # ( !\VGA|VideoMemory|auto_generated|ram_block1a0~portbdataout\ & 
-- ( (!\VGA|VideoMemory|auto_generated|out_address_reg_b\(1) & (((\VGA|VideoMemory|auto_generated|ram_block1a3~portbdataout\ & \VGA|VideoMemory|auto_generated|out_address_reg_b\(0))))) # (\VGA|VideoMemory|auto_generated|out_address_reg_b\(1) & 
-- (\VGA|VideoMemory|auto_generated|ram_block1a6~portbdataout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100011011101110110001101100010001000110111011101100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \VGA|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(1),
	datab => \VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a6~portbdataout\,
	datac => \VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a3~portbdataout\,
	datad => \VGA|VideoMemory|auto_generated|ALT_INV_out_address_reg_b\(0),
	datae => \VGA|VideoMemory|auto_generated|ALT_INV_ram_block1a0~portbdataout\,
	combout => \VGA|VideoMemory|auto_generated|mux3|result_node[0]~2_combout\);

-- Location: IOIBUF_X16_Y0_N18
\SW[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: IOIBUF_X4_Y0_N35
\SW[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: IOIBUF_X4_Y0_N1
\SW[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: IOIBUF_X4_Y0_N18
\SW[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: IOIBUF_X2_Y0_N58
\SW[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: IOIBUF_X36_Y0_N18
\KEY[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: IOIBUF_X40_Y0_N1
\KEY[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: LABCELL_X4_Y32_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;


pll_reconfig_inst_tasks : altera_pll_reconfig_tasks
-- pragma translate_off
GENERIC MAP (
      number_of_fplls => 1);
-- pragma translate_on
END structure;


