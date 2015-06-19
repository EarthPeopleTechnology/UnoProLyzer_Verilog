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

-- DATE "06/18/2015 22:30:18"

-- 
-- Device: Altera 5M570ZT100C5 Package TQFP100
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY IEEE;
LIBRARY MAXV;
USE IEEE.STD_LOGIC_1164.ALL;
USE MAXV.MAXV_COMPONENTS.ALL;

ENTITY 	EPT_5M57_AP_U2_Top IS
    PORT (
	aa : IN std_logic_vector(1 DOWNTO 0);
	bc_in : IN std_logic_vector(1 DOWNTO 0);
	bc_out : OUT std_logic_vector(2 DOWNTO 0);
	bd_inout : INOUT std_logic_vector(7 DOWNTO 0);
	LB_SER : OUT std_logic_vector(1 DOWNTO 0);
	LB_AD : OUT std_logic_vector(5 DOWNTO 0);
	LB_IOH : OUT std_logic_vector(7 DOWNTO 0);
	LB_IOL : OUT std_logic_vector(7 DOWNTO 0);
	ADC_MOSI : OUT std_logic;
	ADC_CLK : OUT std_logic;
	ADC_MISO : IN std_logic;
	ADC_CS : OUT std_logic;
	ADC_CNVST : OUT std_logic;
	ADC_EOC : IN std_logic;
	TR_DIR_1 : OUT std_logic;
	TR_OE_1 : OUT std_logic;
	TR_DIR_2 : OUT std_logic;
	TR_OE_2 : OUT std_logic;
	TR_DIR_3 : OUT std_logic;
	TR_OE_3 : OUT std_logic;
	SW_USER_1 : IN std_logic;
	SW_USER_2 : IN std_logic;
	LED : OUT std_logic_vector(3 DOWNTO 0)
	);
END EPT_5M57_AP_U2_Top;

-- Design Ports Information
-- bc_out[0]	=>  Location: PIN_1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- bc_out[1]	=>  Location: PIN_2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- bc_out[2]	=>  Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LB_SER[0]	=>  Location: PIN_42,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LB_SER[1]	=>  Location: PIN_33,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LB_AD[0]	=>  Location: PIN_41,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LB_AD[1]	=>  Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LB_AD[2]	=>  Location: PIN_38,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LB_AD[3]	=>  Location: PIN_36,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LB_AD[4]	=>  Location: PIN_35,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LB_AD[5]	=>  Location: PIN_34,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LB_IOH[0]	=>  Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LB_IOH[1]	=>  Location: PIN_89,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LB_IOH[2]	=>  Location: PIN_91,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LB_IOH[3]	=>  Location: PIN_92,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LB_IOH[4]	=>  Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LB_IOH[5]	=>  Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LB_IOH[6]	=>  Location: PIN_98,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LB_IOH[7]	=>  Location: PIN_99,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LB_IOL[0]	=>  Location: PIN_81,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LB_IOL[1]	=>  Location: PIN_82,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LB_IOL[2]	=>  Location: PIN_83,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LB_IOL[3]	=>  Location: PIN_84,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LB_IOL[4]	=>  Location: PIN_78,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LB_IOL[5]	=>  Location: PIN_77,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LB_IOL[6]	=>  Location: PIN_76,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LB_IOL[7]	=>  Location: PIN_75,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- ADC_MOSI	=>  Location: PIN_70,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- ADC_CLK	=>  Location: PIN_69,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- ADC_CS	=>  Location: PIN_68,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- ADC_CNVST	=>  Location: PIN_72,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- TR_DIR_1	=>  Location: PIN_100,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- TR_OE_1	=>  Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- TR_DIR_2	=>  Location: PIN_29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- TR_OE_2	=>  Location: PIN_28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- TR_DIR_3	=>  Location: PIN_85,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- TR_OE_3	=>  Location: PIN_74,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- SW_USER_1	=>  Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW_USER_2	=>  Location: PIN_21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LED[0]	=>  Location: PIN_54,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LED[1]	=>  Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LED[2]	=>  Location: PIN_52,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LED[3]	=>  Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- ADC_MISO	=>  Location: PIN_71,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ADC_EOC	=>  Location: PIN_67,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- aa[1]	=>  Location: PIN_12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- aa[0]	=>  Location: PIN_20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- bc_in[0]	=>  Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- bc_in[1]	=>  Location: PIN_5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- bd_inout[0]	=>  Location: PIN_19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- bd_inout[1]	=>  Location: PIN_18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- bd_inout[2]	=>  Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- bd_inout[3]	=>  Location: PIN_16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- bd_inout[4]	=>  Location: PIN_15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- bd_inout[5]	=>  Location: PIN_14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- bd_inout[6]	=>  Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- bd_inout[7]	=>  Location: PIN_6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA


ARCHITECTURE structure OF EPT_5M57_AP_U2_Top IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_aa : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_bc_in : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_bc_out : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_LB_SER : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_LB_AD : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_LB_IOH : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_LB_IOL : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_ADC_MOSI : std_logic;
SIGNAL ww_ADC_CLK : std_logic;
SIGNAL ww_ADC_MISO : std_logic;
SIGNAL ww_ADC_CS : std_logic;
SIGNAL ww_ADC_CNVST : std_logic;
SIGNAL ww_ADC_EOC : std_logic;
SIGNAL ww_TR_DIR_1 : std_logic;
SIGNAL ww_TR_OE_1 : std_logic;
SIGNAL ww_TR_DIR_2 : std_logic;
SIGNAL ww_TR_OE_2 : std_logic;
SIGNAL ww_TR_DIR_3 : std_logic;
SIGNAL ww_TR_OE_3 : std_logic;
SIGNAL ww_SW_USER_1 : std_logic;
SIGNAL ww_SW_USER_2 : std_logic;
SIGNAL ww_LED : std_logic_vector(3 DOWNTO 0);
SIGNAL \LessThan0~5\ : std_logic;
SIGNAL \LessThan0~10\ : std_logic;
SIGNAL \LessThan0~15\ : std_logic;
SIGNAL \LessThan0~20\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~5\ : std_logic;
SIGNAL \LessThan0~25\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~10\ : std_logic;
SIGNAL \LessThan0~30\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~15\ : std_logic;
SIGNAL \LessThan0~35\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~20\ : std_logic;
SIGNAL \LessThan0~40\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~25\ : std_logic;
SIGNAL \LessThan0~45\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~30\ : std_logic;
SIGNAL \LessThan0~50\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~35\ : std_logic;
SIGNAL \LessThan0~55\ : std_logic;
SIGNAL \LessThan0~60\ : std_logic;
SIGNAL \LessThan0~65\ : std_logic;
SIGNAL \LessThan0~70\ : std_logic;
SIGNAL \LessThan0~75\ : std_logic;
SIGNAL \LessThan0~80\ : std_logic;
SIGNAL \LessThan0~85\ : std_logic;
SIGNAL \LessThan0~90\ : std_logic;
SIGNAL \LessThan0~95\ : std_logic;
SIGNAL \LessThan0~100\ : std_logic;
SIGNAL \LessThan0~105\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[0]~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[1]~1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[2]~2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[3]~3\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[4]~4\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[5]~5\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[6]~6\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[7]~7\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete~2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~19\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~1COUT1_8\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~3\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~3COUT1_10\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[2]~5\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[2]~5COUT1_12\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|LessThan0~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[3]~7\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[3]~7COUT1_14\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[4]~9\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[5]~11\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[5]~11COUT1_16\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~14\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~18\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[6]~13\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[6]~13COUT1_18\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~17\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_reg\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next~13\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~39COUT1_8\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~34\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~34COUT1_10\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~27\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~29\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~29COUT1_12\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~22\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~24\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~24COUT1_14\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~17\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~19\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~12\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~14\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~14COUT1_16\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~7\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan4~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~5\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_byte~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~9\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~9COUT1_18\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~5\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~3\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~37\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~37COUT1_8\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~32\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~32COUT1_10\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~27\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~27COUT1_12\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~22\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~22COUT1_14\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~17\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~12\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~12COUT1_16\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~7\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~7COUT1_18\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~15\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~20\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~25\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~30\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~35\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~37\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~37COUT1_8\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~32\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~32COUT1_10\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~27\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~27COUT1_12\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~22\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~22COUT1_14\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~17\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~5\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~10\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~12\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~12COUT1_16\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~7\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~7COUT1_18\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~5\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt[0]~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan6~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~37\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~39\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~32\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[1]~13\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_reg\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command[0]~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[2]~2\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|trigger_to_device~2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[3]~3\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|trigger_to_device~3\ : std_logic;
SIGNAL \adc_convst_cmd_reg~regout\ : std_logic;
SIGNAL \adc_convst_cmd_count~1_combout\ : std_logic;
SIGNAL \adc_convst_cmd_count~0_combout\ : std_logic;
SIGNAL \Add0~105_combout\ : std_logic;
SIGNAL \Add0~107\ : std_logic;
SIGNAL \Add0~100_combout\ : std_logic;
SIGNAL \Add0~102\ : std_logic;
SIGNAL \Add0~102COUT1_128\ : std_logic;
SIGNAL \Add0~95_combout\ : std_logic;
SIGNAL \Add0~97\ : std_logic;
SIGNAL \Add0~97COUT1_130\ : std_logic;
SIGNAL \Add0~90_combout\ : std_logic;
SIGNAL \Add0~92\ : std_logic;
SIGNAL \Add0~92COUT1_132\ : std_logic;
SIGNAL \Add0~85_combout\ : std_logic;
SIGNAL \Add0~87\ : std_logic;
SIGNAL \Add0~87COUT1_134\ : std_logic;
SIGNAL \Add0~80_combout\ : std_logic;
SIGNAL \Add0~82\ : std_logic;
SIGNAL \Add0~75_combout\ : std_logic;
SIGNAL \Add0~77\ : std_logic;
SIGNAL \Add0~77COUT1_136\ : std_logic;
SIGNAL \Add0~70_combout\ : std_logic;
SIGNAL \Add0~72\ : std_logic;
SIGNAL \Add0~72COUT1_138\ : std_logic;
SIGNAL \Add0~65_combout\ : std_logic;
SIGNAL \Add0~67\ : std_logic;
SIGNAL \Add0~67COUT1_140\ : std_logic;
SIGNAL \Add0~60_combout\ : std_logic;
SIGNAL \Add0~62\ : std_logic;
SIGNAL \Add0~62COUT1_142\ : std_logic;
SIGNAL \Add0~55_combout\ : std_logic;
SIGNAL \Add0~57\ : std_logic;
SIGNAL \Add0~50_combout\ : std_logic;
SIGNAL \Add0~52\ : std_logic;
SIGNAL \Add0~52COUT1_144\ : std_logic;
SIGNAL \Add0~45_combout\ : std_logic;
SIGNAL \Add0~47\ : std_logic;
SIGNAL \Add0~47COUT1_146\ : std_logic;
SIGNAL \Add0~40_combout\ : std_logic;
SIGNAL \Add0~42\ : std_logic;
SIGNAL \Add0~42COUT1_148\ : std_logic;
SIGNAL \Add0~35_combout\ : std_logic;
SIGNAL \Add0~37\ : std_logic;
SIGNAL \Add0~37COUT1_150\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \Add0~32\ : std_logic;
SIGNAL \Add0~25_combout\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~27COUT1_152\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Add0~22\ : std_logic;
SIGNAL \Add0~22COUT1_154\ : std_logic;
SIGNAL \Add0~15_combout\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~17COUT1_156\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Add0~12\ : std_logic;
SIGNAL \Add0~12COUT1_158\ : std_logic;
SIGNAL \Add0~5_combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[5]~5\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_address[0]~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[8]~8\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[9]~9\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_1|next_in~1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[10]~10\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_1|next_in~2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_1|next_in[2]~4\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_1|transfer_to_device[5]~reg0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[4]~4\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|trigger_to_device~4\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|trigger_to_device~5\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[6]~6\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|trigger_to_device~6\ : std_logic;
SIGNAL \adc_convst_delay_value[21]~0_combout\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_1|transfer_to_device[4]~reg0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[7]~7\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_1|transfer_to_device[7]~reg0\ : std_logic;
SIGNAL \adc_convst_delay_value[15]~1_combout\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_1|transfer_to_device[2]~reg0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[0]~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_1|transfer_to_device[0]~reg0\ : std_logic;
SIGNAL \LessThan0~107_cout\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_1|transfer_to_device[3]~reg0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[1]~1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_1|transfer_to_device[1]~reg0\ : std_logic;
SIGNAL \LessThan0~102_cout0\ : std_logic;
SIGNAL \LessThan0~102COUT1_128\ : std_logic;
SIGNAL \LessThan0~97_cout0\ : std_logic;
SIGNAL \LessThan0~97COUT1_130\ : std_logic;
SIGNAL \LessThan0~92_cout0\ : std_logic;
SIGNAL \LessThan0~92COUT1_132\ : std_logic;
SIGNAL \LessThan0~87_cout0\ : std_logic;
SIGNAL \LessThan0~87COUT1_134\ : std_logic;
SIGNAL \LessThan0~82_cout\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_1|transfer_to_device[6]~reg0\ : std_logic;
SIGNAL \LessThan0~77_cout0\ : std_logic;
SIGNAL \LessThan0~77COUT1_136\ : std_logic;
SIGNAL \LessThan0~72_cout0\ : std_logic;
SIGNAL \LessThan0~72COUT1_138\ : std_logic;
SIGNAL \LessThan0~67_cout0\ : std_logic;
SIGNAL \LessThan0~67COUT1_140\ : std_logic;
SIGNAL \LessThan0~62_cout0\ : std_logic;
SIGNAL \LessThan0~62COUT1_142\ : std_logic;
SIGNAL \LessThan0~57_cout\ : std_logic;
SIGNAL \LessThan0~52_cout0\ : std_logic;
SIGNAL \LessThan0~52COUT1_144\ : std_logic;
SIGNAL \LessThan0~47_cout0\ : std_logic;
SIGNAL \LessThan0~47COUT1_146\ : std_logic;
SIGNAL \LessThan0~42_cout0\ : std_logic;
SIGNAL \LessThan0~42COUT1_148\ : std_logic;
SIGNAL \LessThan0~37_cout0\ : std_logic;
SIGNAL \LessThan0~37COUT1_150\ : std_logic;
SIGNAL \LessThan0~32_cout\ : std_logic;
SIGNAL \LessThan0~27_cout0\ : std_logic;
SIGNAL \LessThan0~27COUT1_152\ : std_logic;
SIGNAL \LessThan0~22_cout0\ : std_logic;
SIGNAL \LessThan0~22COUT1_154\ : std_logic;
SIGNAL \LessThan0~17_cout0\ : std_logic;
SIGNAL \LessThan0~17COUT1_156\ : std_logic;
SIGNAL \LessThan0~12_cout0\ : std_logic;
SIGNAL \LessThan0~12COUT1_158\ : std_logic;
SIGNAL \LessThan0~7_cout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \adc_convst_cmd~0_combout\ : std_logic;
SIGNAL \adc_convst_cmd~regout\ : std_logic;
SIGNAL \master_spi_transmit_byte_reg~regout\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|trigger_to_device~1\ : std_logic;
SIGNAL \always3~0_combout\ : std_logic;
SIGNAL \always2~0\ : std_logic;
SIGNAL \adc_channel_select[2]~3_combout\ : std_logic;
SIGNAL \adc_channel_select[1]~2_combout\ : std_logic;
SIGNAL \adc_channel_select[2]~0_combout\ : std_logic;
SIGNAL \LessThan1~0_combout\ : std_logic;
SIGNAL \SPI_IFACE_INST|CLK_SPI~regout\ : std_logic;
SIGNAL \master_spi_initiate_transmit_reg~regout\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|trigger_to_device~0\ : std_logic;
SIGNAL \master_spi_initiate_transmit~regout\ : std_logic;
SIGNAL \SPI_IFACE_INST|write_spi_inst|PERFORM_READ~regout\ : std_logic;
SIGNAL \SPI_IFACE_INST|write_spi_start~regout\ : std_logic;
SIGNAL \SPI_IFACE_INST|write_spi_inst|SCLK~0_combout\ : std_logic;
SIGNAL \SPI_IFACE_INST|write_spi_inst|bit_count[0]~5\ : std_logic;
SIGNAL \SPI_IFACE_INST|write_spi_inst|bit_count[0]~5COUT1_16\ : std_logic;
SIGNAL \SPI_IFACE_INST|write_spi_inst|bit_count[1]~7\ : std_logic;
SIGNAL \SPI_IFACE_INST|write_spi_inst|bit_count[1]~7COUT1_18\ : std_logic;
SIGNAL \SPI_IFACE_INST|write_spi_inst|bit_count[2]~9\ : std_logic;
SIGNAL \SPI_IFACE_INST|write_spi_inst|bit_count[2]~9COUT1_20\ : std_logic;
SIGNAL \SPI_IFACE_INST|write_spi_inst|Equal0~0_combout\ : std_logic;
SIGNAL \SPI_IFACE_INST|write_spi_inst|bit_count[3]~3\ : std_logic;
SIGNAL \SPI_IFACE_INST|write_spi_inst|bit_count[3]~3COUT1_22\ : std_logic;
SIGNAL \SPI_IFACE_INST|end_read_data_flag~regout\ : std_logic;
SIGNAL \SPI_IFACE_INST|read_spi_start_count[0]~9\ : std_logic;
SIGNAL \SPI_IFACE_INST|read_spi_start_count[0]~9COUT1_16\ : std_logic;
SIGNAL \SPI_IFACE_INST|read_spi_start_count[1]~7\ : std_logic;
SIGNAL \SPI_IFACE_INST|read_spi_start_count[1]~7COUT1_18\ : std_logic;
SIGNAL \SPI_IFACE_INST|read_spi_start_count[2]~5\ : std_logic;
SIGNAL \SPI_IFACE_INST|read_spi_start_count[2]~5COUT1_20\ : std_logic;
SIGNAL \SPI_IFACE_INST|read_spi_start_count[3]~3\ : std_logic;
SIGNAL \SPI_IFACE_INST|read_spi_start_count[3]~3COUT1_22\ : std_logic;
SIGNAL \SPI_IFACE_INST|read_spi_start_pulse~regout\ : std_logic;
SIGNAL \SPI_IFACE_INST|read_spi_start~regout\ : std_logic;
SIGNAL \SPI_IFACE_INST|read_spi_inst|bit_count[2]~1\ : std_logic;
SIGNAL \SPI_IFACE_INST|read_spi_inst|DONE~regout\ : std_logic;
SIGNAL \SPI_IFACE_INST|next[10]~6_combout\ : std_logic;
SIGNAL \SPI_IFACE_INST|next[0]~2\ : std_logic;
SIGNAL \SPI_IFACE_INST|WE_OUT_N~regout\ : std_logic;
SIGNAL \adc_data_rcvd_msb~0_combout\ : std_logic;
SIGNAL \adc_data_rcvd_msb~regout\ : std_logic;
SIGNAL \next[3]~3_combout\ : std_logic;
SIGNAL \ADC_EOC~combout\ : std_logic;
SIGNAL \adc_eoc_reg~regout\ : std_logic;
SIGNAL \next~2\ : std_logic;
SIGNAL \master_spi_initiate_receive_reg~regout\ : std_logic;
SIGNAL \master_spi_initiate_receive~regout\ : std_logic;
SIGNAL \serial_receive_start_transfer_reg~regout\ : std_logic;
SIGNAL \serial_receive_data_reg~regout\ : std_logic;
SIGNAL \always10~0_combout\ : std_logic;
SIGNAL \receive_endterm_select[0]~3\ : std_logic;
SIGNAL \receive_endterm_select[0]~3COUT1_10\ : std_logic;
SIGNAL \receive_endterm_select[1]~5\ : std_logic;
SIGNAL \receive_endterm_select[1]~5COUT1_12\ : std_logic;
SIGNAL \serial_receive_start_transfer_2~0_combout\ : std_logic;
SIGNAL \transfer_out_byte[0]~0_combout\ : std_logic;
SIGNAL \serial_receive_start_transfer_2~regout\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_2|start_transfer_in\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_2|next_in~1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_2|next_in~2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_2|next_in[2]~4\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_2|transfer_received~reg0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_2|always0~2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_2|transfer_busy_reg.10\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_2|transfer_busy_reg.01\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_2|transfer_busy~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_2|transfer_busy~reg0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_2|start_transfer_reg\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_2|to_transfer_update\ : std_logic;
SIGNAL \serial_receive_start_transfer~0_combout\ : std_logic;
SIGNAL \serial_receive_start_transfer~regout\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_1|start_transfer_in\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_1|transfer_received~reg0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_1|always0~2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_1|transfer_busy_reg.10\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_1|transfer_busy_reg.01\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_1|transfer_busy~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_1|transfer_busy~reg0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_1|start_transfer_reg\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_1|to_transfer_update\ : std_logic;
SIGNAL \serial_receive_data_storage_4[0]~0_combout\ : std_logic;
SIGNAL \serial_receive_start_transfer_4~regout\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_4|start_transfer_in\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_4|next_in~1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_4|next_in~2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_4|next_in[2]~4\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_4|transfer_received~reg0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_4|always0~2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_4|transfer_busy_reg.01\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_4|transfer_busy_reg.10\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_4|transfer_busy~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_4|transfer_busy~reg0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_4|start_transfer_reg\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_4|to_transfer_update\ : std_logic;
SIGNAL \wireOR|uc_out[20]~4_combout\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux_reg\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always3~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[7]~16\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[0]~1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[0]~1COUT1_8\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[1]~3\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[1]~3COUT1_10\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[2]~5\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[2]~5COUT1_12\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[3]~7\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[3]~7COUT1_14\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[4]~9\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[5]~11\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[5]~11COUT1_16\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[6]~13\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[6]~13COUT1_18\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~2\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|trigger_to_host_flag\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|xint[10]~0\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|Mux0~2\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|Mux0~3\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|Mux0~0\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|Mux0~1\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~1\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|Equal1~0\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|Equal1~1\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|Equal1~2\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|Equal1~3\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|Equal1~4\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|to_trigupdate\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Selector8~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_data_byte\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN~22\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WideOr2~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next~14\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|WRITE_READY~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~8\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~9\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~10\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~11\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[3]~6\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|FT_245_SM_BUSY~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host_delay\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan1~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host~1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_rxf_n_reg\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_EN\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next~3\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[0]~1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_RD_N\ : std_logic;
SIGNAL \SPI_IFACE_INST|write_spi_inst|DATA_OUT~1_combout\ : std_logic;
SIGNAL \SPI_IFACE_INST|write_spi_inst|always3~1\ : std_logic;
SIGNAL \SPI_IFACE_INST|write_spi_inst|always3~0\ : std_logic;
SIGNAL \SPI_IFACE_INST|write_spi_inst|shift_reg[2]~0_combout\ : std_logic;
SIGNAL \SPI_IFACE_INST|write_spi_inst|shift_reg~9_combout\ : std_logic;
SIGNAL \SPI_IFACE_INST|write_spi_inst|shift_reg[2]~2_combout\ : std_logic;
SIGNAL \SPI_IFACE_INST|write_spi_inst|DATA_OUT~0_combout\ : std_logic;
SIGNAL \SPI_IFACE_INST|write_spi_inst|DATA_OUT~regout\ : std_logic;
SIGNAL \SPI_IFACE_INST|write_spi_inst|SCLK~regout\ : std_logic;
SIGNAL \SPI_IFACE_INST|read_spi_inst|SCLK~regout\ : std_logic;
SIGNAL \SPI_IFACE_INST|SPI_CLK~0_combout\ : std_logic;
SIGNAL \ADC_MISO~combout\ : std_logic;
SIGNAL \SPI_IFACE_INST|SPI_CS_N~regout\ : std_logic;
SIGNAL \adc_cnvst_reg.10~regout\ : std_logic;
SIGNAL \adc_cnvst_reg.11~regout\ : std_logic;
SIGNAL \adc_cnvst_reg.00~regout\ : std_logic;
SIGNAL \adc_cnvst_reg.01~regout\ : std_logic;
SIGNAL \adc_cnvst_reg~12\ : std_logic;
SIGNAL \adc_conv_start~regout\ : std_logic;
SIGNAL \LED[2]~4_combout\ : std_logic;
SIGNAL \SPI_IFACE_INST|read_spi_inst|DOUT[0]~1_combout\ : std_logic;
SIGNAL \serial_receive_data_storage[0]~0_combout\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_1|uc_out~0\ : std_logic;
SIGNAL \transfer_out_byte[0]~1_combout\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_2|uc_out~0\ : std_logic;
SIGNAL \serial_receive_data_storage_4[0]~1_combout\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_4|uc_out~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_1|uc_out~1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_2|uc_out~1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_4|uc_out~1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_4|uc_out~2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_2|uc_out~2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_1|uc_out~2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_4|uc_out~3\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_2|uc_out~3\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_1|uc_out~3\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_1|uc_out~4\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_4|uc_out~4\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_2|uc_out~4\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_1|uc_out~5\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_2|uc_out~5\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_4|uc_out~5\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_1|uc_out~6\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_4|uc_out~6\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_2|uc_out~6\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_4|uc_out~7\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_1|uc_out~7\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_2|uc_out~7\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_1|state_in\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_INST_1|start_transfer_count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_INST_2|start_transfer_count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_INST_2|state_in\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_INST_4|start_transfer_count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_INST_4|state_in\ : std_logic_vector(3 DOWNTO 0);
SIGNAL transfer_storage_register : std_logic_vector(7 DOWNTO 0);
SIGNAL transfer_out_byte : std_logic_vector(7 DOWNTO 0);
SIGNAL state : std_logic_vector(7 DOWNTO 0);
SIGNAL serial_receive_data_storage_4 : std_logic_vector(7 DOWNTO 0);
SIGNAL serial_receive_data_storage : std_logic_vector(7 DOWNTO 0);
SIGNAL receive_endterm_select : std_logic_vector(2 DOWNTO 0);
SIGNAL \bc_in~combout\ : std_logic_vector(1 DOWNTO 0);
SIGNAL adc_convst_delay_value : std_logic_vector(21 DOWNTO 0);
SIGNAL adc_convst_cmd_count : std_logic_vector(21 DOWNTO 0);
SIGNAL adc_channels_to_read : std_logic_vector(2 DOWNTO 0);
SIGNAL adc_channel_select : std_logic_vector(2 DOWNTO 0);
SIGNAL \aa~combout\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \SPI_IFACE_INST|state\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \SPI_IFACE_INST|read_spi_start_count\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \SPI_IFACE_INST|clock_spi_count\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \SPI_IFACE_INST|DOUT\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SPI_IFACE_INST|write_spi_inst|state\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SPI_IFACE_INST|write_spi_inst|shift_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SPI_IFACE_INST|write_spi_inst|bit_count\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \SPI_IFACE_INST|read_spi_inst|state\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \SPI_IFACE_INST|read_spi_inst|bit_count\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \SPI_IFACE_INST|read_spi_inst|DOUT\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ACTIVE_TRIGGER_INST|to_trigupdate_counter\ : std_logic_vector(10 DOWNTO 8);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|address_from_device\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_address\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ACTIVE_TRIGGER_INST|xint\ : std_logic_vector(10 DOWNTO 8);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ACTIVE_TRIGGER_INST|previous_to_trigupdate\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|ALT_INV_state\ : std_logic_vector(3 DOWNTO 3);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|ALT_INV_WRITE_READY~0\ : std_logic;
SIGNAL \ALT_INV_LessThan1~0_combout\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST_1|ALT_INV_transfer_received~reg0\ : std_logic;
SIGNAL \ALT_INV_master_spi_initiate_transmit~regout\ : std_logic;
SIGNAL \SPI_IFACE_INST|write_spi_inst|ALT_INV_state\ : std_logic_vector(3 DOWNTO 3);
SIGNAL \ALT_INV_aa~combout\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ALT_INV_adc_conv_start~regout\ : std_logic;
SIGNAL \SPI_IFACE_INST|ALT_INV_SPI_CS_N~regout\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|ALT_INV_USB_WR\ : std_logic;

BEGIN

ww_aa <= aa;
ww_bc_in <= bc_in;
bc_out <= ww_bc_out;
LB_SER <= ww_LB_SER;
LB_AD <= ww_LB_AD;
LB_IOH <= ww_LB_IOH;
LB_IOL <= ww_LB_IOL;
ADC_MOSI <= ww_ADC_MOSI;
ADC_CLK <= ww_ADC_CLK;
ww_ADC_MISO <= ADC_MISO;
ADC_CS <= ww_ADC_CS;
ADC_CNVST <= ww_ADC_CNVST;
ww_ADC_EOC <= ADC_EOC;
TR_DIR_1 <= ww_TR_DIR_1;
TR_OE_1 <= ww_TR_OE_1;
TR_DIR_2 <= ww_TR_DIR_2;
TR_OE_2 <= ww_TR_OE_2;
TR_DIR_3 <= ww_TR_DIR_3;
TR_OE_3 <= ww_TR_OE_3;
ww_SW_USER_1 <= SW_USER_1;
ww_SW_USER_2 <= SW_USER_2;
LED <= ww_LED;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|ALT_INV_state\(3) <= NOT \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3);
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|ALT_INV_WRITE_READY~0\ <= NOT \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|WRITE_READY~0\;
\ALT_INV_LessThan1~0_combout\ <= NOT \LessThan1~0_combout\;
\ACTIVE_TRANSFER_INST_1|ALT_INV_transfer_received~reg0\ <= NOT \ACTIVE_TRANSFER_INST_1|transfer_received~reg0\;
\ALT_INV_master_spi_initiate_transmit~regout\ <= NOT \master_spi_initiate_transmit~regout\;
\SPI_IFACE_INST|write_spi_inst|ALT_INV_state\(3) <= NOT \SPI_IFACE_INST|write_spi_inst|state\(3);
\ALT_INV_aa~combout\(0) <= NOT \aa~combout\(0);
\ALT_INV_adc_conv_start~regout\ <= NOT \adc_conv_start~regout\;
\SPI_IFACE_INST|ALT_INV_SPI_CS_N~regout\ <= NOT \SPI_IFACE_INST|SPI_CS_N~regout\;
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|ALT_INV_USB_WR\ <= NOT \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR\;

-- Location: PIN_19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[0]~I_I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "bidir")
-- pragma translate_on
PORT MAP (
	datain => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(0),
	oe => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|ALT_INV_WRITE_READY~0\,
	padio => bd_inout(0),
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[0]~0\);

-- Location: PIN_18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[1]~I_I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "bidir")
-- pragma translate_on
PORT MAP (
	datain => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(1),
	oe => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|ALT_INV_WRITE_READY~0\,
	padio => bd_inout(1),
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[1]~1\);

-- Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[2]~I_I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "bidir")
-- pragma translate_on
PORT MAP (
	datain => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(2),
	oe => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|ALT_INV_WRITE_READY~0\,
	padio => bd_inout(2),
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[2]~2\);

-- Location: PIN_16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[3]~I_I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "bidir")
-- pragma translate_on
PORT MAP (
	datain => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(3),
	oe => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|ALT_INV_WRITE_READY~0\,
	padio => bd_inout(3),
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[3]~3\);

-- Location: PIN_15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[4]~I_I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "bidir")
-- pragma translate_on
PORT MAP (
	datain => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(4),
	oe => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|ALT_INV_WRITE_READY~0\,
	padio => bd_inout(4),
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[4]~4\);

-- Location: PIN_14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[5]~I_I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "bidir")
-- pragma translate_on
PORT MAP (
	datain => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(5),
	oe => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|ALT_INV_WRITE_READY~0\,
	padio => bd_inout(5),
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[5]~5\);

-- Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[6]~I_I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "bidir")
-- pragma translate_on
PORT MAP (
	datain => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(6),
	oe => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|ALT_INV_WRITE_READY~0\,
	padio => bd_inout(6),
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[6]~6\);

-- Location: PIN_6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[7]~I_I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "bidir")
-- pragma translate_on
PORT MAP (
	datain => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(7),
	oe => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|ALT_INV_WRITE_READY~0\,
	padio => bd_inout(7),
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[7]~7\);

-- Location: PIN_12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\aa[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_aa(1),
	combout => \aa~combout\(1));

-- Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\bc_in[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_bc_in(0),
	combout => \bc_in~combout\(0));

-- Location: PIN_5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\bc_in[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_bc_in(1),
	combout => \bc_in~combout\(1));

-- Location: PIN_20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\aa[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_aa(0),
	combout => \aa~combout\(0));

-- Location: LC_X1_Y4_N6
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1) = DFFEAS((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0) & (((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_rxf_n_reg\)))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5500",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_rxf_n_reg\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1));

-- Location: LC_X6_Y4_N4
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete~2_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete~2\ = (((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0) & !\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete~2\);

-- Location: LC_X6_Y4_N6
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~19_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~19\ = (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0) & (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2) & 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_reg\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0) & (((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_reg\) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "af03",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_reg\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~19\);

-- Location: LC_X5_Y4_N0
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(0) = DFFEAS(((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(0))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~19\, , , \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~18\, )
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~1\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(0))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~1COUT1_8\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(0),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~18\,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~19\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(0),
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~1\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~1COUT1_8\);

-- Location: LC_X5_Y4_N1
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(1) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(1) $ 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~1\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~19\, , , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~18\, )
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~3\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~1\) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(1))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~3COUT1_10\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~1COUT1_8\) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(1))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(1),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~18\,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~19\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~1\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~1COUT1_8\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(1),
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~3\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~3COUT1_10\);

-- Location: LC_X5_Y4_N2
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(2) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(2) $ 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~3\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~19\, , , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~18\, )
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[2]~5\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(2) & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~3\)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[2]~5COUT1_12\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(2) & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~3COUT1_10\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(2),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~18\,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~19\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~3\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~3COUT1_10\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(2),
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[2]~5\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[2]~5COUT1_12\);

-- Location: LC_X5_Y4_N3
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[3]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(3) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(3) $ 
-- ((((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[2]~5\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~19\, , , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~18\, )
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[3]~7\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[2]~5\)) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(3)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[3]~7COUT1_14\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[2]~5COUT1_12\)) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(3)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(3),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~18\,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~19\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[2]~5\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[2]~5COUT1_12\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(3),
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[3]~7\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[3]~7COUT1_14\);

-- Location: LC_X5_Y4_N8
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|LessThan0~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|LessThan0~0\ = (((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(1)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(0))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(2))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7fff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(3),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(2),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|LessThan0~0\);

-- Location: LC_X5_Y4_N4
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[4]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(4) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(4) $ 
-- ((((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[3]~7\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~19\, , , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~18\, )
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[4]~9\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(4) & 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[3]~7COUT1_14\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(4),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~18\,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~19\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[3]~7\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[3]~7COUT1_14\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(4),
	cout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[4]~9\);

-- Location: LC_X5_Y4_N5
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[5]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(5) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(5) $ 
-- ((((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[4]~9\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~19\, , , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~18\, )
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[5]~11\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[4]~9\)) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(5)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[5]~11COUT1_16\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[4]~9\)) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(5)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(5),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~18\,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~19\,
	cin => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[4]~9\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(5),
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[5]~11\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[5]~11COUT1_16\);

-- Location: LC_X5_Y4_N6
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[6]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(6) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(6) $ 
-- ((((!(!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[4]~9\ & \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[5]~11\) # 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[4]~9\ & \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[5]~11COUT1_16\))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~19\, , , \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~18\, )
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[6]~13\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(6) & 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[5]~11\))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[6]~13COUT1_18\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(6) & 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[5]~11COUT1_16\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(6),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~18\,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~19\,
	cin => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[4]~9\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[5]~11\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[5]~11COUT1_16\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(6),
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[6]~13\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[6]~13COUT1_18\);

-- Location: LC_X5_Y4_N9
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~14_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~14\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(5) & (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2) & 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(4) & !\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0004",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(5),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(4),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~14\);

-- Location: LC_X6_Y4_N7
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~18_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~18\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(7)) # ((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_reg\) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~14\))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|LessThan0~0\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dfff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|LessThan0~0\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(7),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~14\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_reg\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~18\);

-- Location: LC_X5_Y4_N7
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(7) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(7) $ (((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[4]~9\ 
-- & \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[6]~13\) # (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[4]~9\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[6]~13COUT1_18\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~19\, , , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~18\, )

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(7),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~18\,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~19\,
	cin => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[4]~9\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[6]~13\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[6]~13COUT1_18\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(7));

-- Location: LC_X6_Y4_N8
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~17_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~17\ = ((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(7) & (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~14\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|LessThan0~0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(7),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~14\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|LessThan0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~17\);

-- Location: LC_X6_Y4_N1
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_reg~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_reg\ = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_reg\ & (((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete~2\) # 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~17\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_reg\ & (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eee2",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_reg\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete~2\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~17\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_reg\);

-- Location: LC_X6_Y4_N2
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete~0\ = (((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0) & \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete~0\);

-- Location: LC_X6_Y4_N9
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete\ = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_reg\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2)) # 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete~0\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_reg\ & (((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1) & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete~0\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cf88",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_reg\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete~0\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete\);

-- Location: LC_X6_Y4_N3
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2) = DFFEAS(((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1)) # ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2) & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0fa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2));

-- Location: LC_X2_Y5_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next~13_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next~13\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6) & (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7) & 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next~13\);

-- Location: LC_X6_Y7_N4
\~GND\ : maxv_lcell
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \~GND~combout\);

-- Location: LC_X12_Y1_N0
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~37_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~37\ = ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~39\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~39COUT1_8\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~37\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~39\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~39COUT1_8\);

-- Location: LC_X12_Y1_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~32_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~32\ = \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1) $ ((((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~39\))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~34\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~39\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~34COUT1_10\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~39COUT1_8\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1),
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~39\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~39COUT1_8\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~32\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~34\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~34COUT1_10\);

-- Location: LC_X12_Y1_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~27_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~27\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(2) $ ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~34\)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~29\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(2) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~34\)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~29COUT1_12\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(2) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~34COUT1_10\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(2),
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~34\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~34COUT1_10\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~27\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~29\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~29COUT1_12\);

-- Location: LC_X11_Y1_N3
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(2) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(2) & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~27\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(2) & 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~27\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0ea",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(2),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~27\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(2));

-- Location: LC_X12_Y1_N3
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~22_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~22\ = \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(3) $ ((((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~29\))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~24\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~29\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(3)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~24COUT1_14\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~29COUT1_12\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(3)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(3),
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~29\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~29COUT1_12\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~22\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~24\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~24COUT1_14\);

-- Location: LC_X11_Y1_N5
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[3]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(3) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(3) & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~22\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(3) & 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~22\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0ea",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(3),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~22\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(3));

-- Location: LC_X12_Y1_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~17_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~17\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(4) $ ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~24\)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~19\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(4) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~24COUT1_14\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(4),
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~24\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~24COUT1_14\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~17\,
	cout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~19\);

-- Location: LC_X11_Y1_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[4]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(4) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\ & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~17\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(4)) # 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~17\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f444",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(4),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~17\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(4));

-- Location: LC_X12_Y1_N5
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~12_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~12\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(5) $ ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~19\)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~14\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~19\) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(5))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~14COUT1_16\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~19\) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(5))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(5),
	cin => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~19\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~12\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~14\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~14COUT1_16\);

-- Location: LC_X12_Y1_N9
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[5]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(5) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\ & 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~12\))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(5)) # 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~12\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d5c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~12\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(5),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(5));

-- Location: LC_X12_Y1_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~7_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~7\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(6) $ ((!(!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~19\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~14\) # (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~19\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~14COUT1_16\))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~9\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(6) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~14\)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~9COUT1_18\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(6) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~14COUT1_16\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(6),
	cin => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~19\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~14\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~14COUT1_16\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~7\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~9\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~9COUT1_18\);

-- Location: LC_X11_Y1_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[6]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(6) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~7\) # 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(6) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\ & 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(6) & ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0ec",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(6),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~7\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(6));

-- Location: LC_X12_Y2_N9
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~0\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(6) & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(4) & 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(7) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(6),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(4),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(7),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~0\);

-- Location: LC_X12_Y2_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(3) & (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(2) & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0500",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(3),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(2),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1\);

-- Location: LC_X11_Y2_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan4~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan4~0\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1\ & ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0)) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5f00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan4~0\);

-- Location: LC_X11_Y2_N5
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~5_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~5\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0) & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan4~0\ & 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0013",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan4~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~5\);

-- Location: LC_X6_Y5_N7
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE[4]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(4) = (\aa~combout\(0) & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1) & ((\ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[4]~4\))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1) & (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a820",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \aa~combout\(0),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(4),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[4]~4\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(4));

-- Location: LC_X4_Y4_N9
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor[4]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~8\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3) & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(3)) # ((G1_control_multiplexor[4]) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(5)))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(4) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~8\, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2), \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(4), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fb00",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(3),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(5),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(4),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3),
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~8\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(4));

-- Location: LC_X6_Y5_N9
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE[5]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(5) = (\aa~combout\(0) & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1) & (\ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[5]~5\)) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1) & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a280",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \aa~combout\(0),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[5]~5\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(5));

-- Location: LC_X4_Y4_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor[5]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(3) & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(4) & 
-- (G1_control_multiplexor[5] & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(5) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2), \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(5), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(3),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(4),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(5),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3),
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(5));

-- Location: LC_X2_Y4_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte~0\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0)) # ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffcc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte~0\);

-- Location: LC_X7_Y4_N5
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\ = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte~0\) # 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\ & 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte~0\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\);

-- Location: LC_X7_Y4_N9
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE[6]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(6) = (\aa~combout\(0) & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1) & (\ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[6]~6\)) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1) & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a280",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \aa~combout\(0),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[6]~6\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(6));

-- Location: LC_X7_Y4_N0
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE[7]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(7) = (\aa~combout\(0) & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1) & (\ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[7]~7\)) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1) & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a280",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \aa~combout\(0),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[7]~7\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(7));

-- Location: LC_X7_Y4_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_byte~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_byte~0\ = ((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(6) & (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(7) & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0030",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(6),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(7),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_byte~0\);

-- Location: LC_X11_Y2_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~0\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(1) & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1)) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_byte~0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a2aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_byte~0\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~0\);

-- Location: LC_X11_Y1_N9
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~1_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~1\ = (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~1\);

-- Location: LC_X11_Y1_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~5\) # ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\) # 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~2\) # (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffe",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~5\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~2\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\);

-- Location: LC_X12_Y1_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~0\ = (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~19\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~9\) # 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~19\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~9COUT1_18\) $ (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(7))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(7),
	cin => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~19\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~9\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~9COUT1_18\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~0\);

-- Location: LC_X12_Y1_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[7]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(7) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\ & 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~0\))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(7)) # 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~0\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d5c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~0\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(7),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(7));

-- Location: LC_X7_Y4_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\ = (((\aa~combout\(0) & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \aa~combout\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\);

-- Location: LC_X7_Y4_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[7]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(7) = DFFEAS(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(7)))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & (G1_length_to_device[7]))), GLOBAL(\aa~combout\(1)), VCC, , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(7),
	aclr => GND,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(7));

-- Location: LC_X7_Y4_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[4]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~5\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(4)))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccaa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(4),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(4),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~5\);

-- Location: LC_X7_Y4_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[4]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(4) = DFFEAS(GND, GLOBAL(\aa~combout\(1)), VCC, , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\, 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~5\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~5\,
	aclr => GND,
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(4));

-- Location: LC_X3_Y4_N1
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE[3]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(3) = (\aa~combout\(0) & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1) & (\ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[3]~3\)) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1) & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a280",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \aa~combout\(0),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[3]~3\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(3));

-- Location: LC_X9_Y4_N9
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[3]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(3) = DFFEAS(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(3))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & ((G1_length_to_device[3])))), GLOBAL(\aa~combout\(1)), VCC, , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccf0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(3),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\,
	aclr => GND,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(3));

-- Location: LC_X1_Y4_N0
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(2) = (\aa~combout\(0) & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1) & ((\ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[2]~2\))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1) & (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(2)))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(2) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(2), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a820",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \aa~combout\(0),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(2),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[2]~2\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(2),
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(2));

-- Location: LC_X9_Y4_N5
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~3\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(2)))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(2),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(2),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~3\);

-- Location: LC_X9_Y4_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(2) = DFFEAS(GND, GLOBAL(\aa~combout\(1)), VCC, , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\, 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~3\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~3\,
	aclr => GND,
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(2));

-- Location: LC_X1_Y4_N5
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(1) = (\aa~combout\(0) & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1) & ((\ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[1]~1\))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1) & (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(1)))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(1) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(1), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a820",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \aa~combout\(0),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[1]~1\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(1),
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(1));

-- Location: LC_X12_Y3_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(1) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(1))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & (((G1_length_to_device[1])))), GLOBAL(\aa~combout\(1)), VCC, , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d8d8",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(1),
	aclr => GND,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(1));

-- Location: LC_X1_Y4_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(0) = (\aa~combout\(0) & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1) & (\ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[0]~0\)) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1) & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(0))))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(0) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(0), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ac00",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[0]~0\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(0),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1),
	datad => \aa~combout\(0),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(0),
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(0));

-- Location: LC_X7_Y4_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(0) = DFFEAS(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(0))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & ((G1_length_to_device[0])))), GLOBAL(\aa~combout\(1)), VCC, , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccf0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\,
	aclr => GND,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(0));

-- Location: LC_X12_Y3_N0
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~35_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~35\ = ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(0)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~37\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(0))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~37COUT1_8\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~35\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~37\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~37COUT1_8\);

-- Location: LC_X12_Y3_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~30_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~30\ = \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(1) $ ((((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~37\))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~32\ = CARRY((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(1) & ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~37\))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~32COUT1_10\ = CARRY((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(1) & ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~37COUT1_8\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "a505",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(1),
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~37\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~37COUT1_8\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~30\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~32\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~32COUT1_10\);

-- Location: LC_X12_Y3_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~25_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~25\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(2) $ ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~32\)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~27\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(2) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~32\)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~27COUT1_12\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(2) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~32COUT1_10\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(2),
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~32\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~32COUT1_10\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~25\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~27\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~27COUT1_12\);

-- Location: LC_X12_Y3_N3
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~20_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~20\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(3) $ ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~27\)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~22\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~27\) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(3))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~22COUT1_14\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~27COUT1_12\) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(3))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(3),
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~27\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~27COUT1_12\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~20\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~22\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~22COUT1_14\);

-- Location: LC_X12_Y3_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~15_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~15\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(4) $ ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~22\)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~17\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(4) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~22COUT1_14\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(4),
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~22\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~22COUT1_14\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~15\,
	cout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~17\);

-- Location: LC_X7_Y4_N3
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[6]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(6) = DFFEAS(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(6)))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & (G1_length_to_device[6]))), GLOBAL(\aa~combout\(1)), VCC, , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(6),
	aclr => GND,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(6));

-- Location: LC_X12_Y3_N9
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[5]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(5) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(5))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & (((G1_length_to_device[5])))), GLOBAL(\aa~combout\(1)), VCC, , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d8d8",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(5),
	aclr => GND,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(5));

-- Location: LC_X12_Y3_N5
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~10_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~10\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(5) $ ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~17\)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~12\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~17\) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(5))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~12COUT1_16\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~17\) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(5))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(5),
	cin => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~17\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~10\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~12\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~12COUT1_16\);

-- Location: LC_X12_Y3_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~5_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~5\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(6) $ ((!(!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~17\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~12\) # (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~17\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~12COUT1_16\))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~7\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(6) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~12\)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~7COUT1_18\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(6) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~12COUT1_16\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(6),
	cin => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~17\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~12\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~12COUT1_16\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~5\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~7\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~7COUT1_18\);

-- Location: LC_X12_Y3_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~0\ = (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~17\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~7\) # 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~17\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~7COUT1_18\) $ (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(7))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(7),
	cin => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~17\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~7\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~7COUT1_18\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~0\);

-- Location: LC_X12_Y2_N0
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~37_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~37\ = CARRY((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~35\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~37COUT1_8\ = CARRY((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~35\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff44",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~35\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~35\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~37\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~37COUT1_8\);

-- Location: LC_X12_Y2_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~32_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~32\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1) & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~30\ & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~37\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1) & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~30\) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~37\))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~32COUT1_10\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1) & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~30\ & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~37COUT1_8\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1) & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~30\) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~37COUT1_8\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "ff4d",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~30\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~37\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~37COUT1_8\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~30\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~32\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~32COUT1_10\);

-- Location: LC_X12_Y2_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~27_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~27\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(2) & ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~32\) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~25\))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(2) & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~25\ & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~32\)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~27COUT1_12\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(2) & ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~32COUT1_10\) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~25\))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(2) & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~25\ & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~32COUT1_10\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "ff2b",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(2),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~25\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~32\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~32COUT1_10\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~25\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~27\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~27COUT1_12\);

-- Location: LC_X12_Y2_N3
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~22_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~22\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(3) & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~20\ & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~27\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(3) & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~20\) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~27\))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~22COUT1_14\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(3) & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~20\ & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~27COUT1_12\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(3) & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~20\) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~27COUT1_12\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "ff4d",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(3),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~20\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~27\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~27COUT1_12\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~20\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~22\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~22COUT1_14\);

-- Location: LC_X12_Y2_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~17_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~17\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(4) & ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~22COUT1_14\) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~15\))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(4) & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~15\ & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~22COUT1_14\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "ff2b",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(4),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~15\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~22\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~22COUT1_14\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~15\,
	cout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~17\);

-- Location: LC_X12_Y2_N5
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~12_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~12\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(5) & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~10\ & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~17\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(5) & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~10\) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~17\))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~12COUT1_16\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(5) & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~10\ & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~17\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(5) & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~10\) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~17\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "ff4d",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(5),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~10\,
	cin => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~17\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~10\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~12\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~12COUT1_16\);

-- Location: LC_X12_Y2_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~7_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~7\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(6) & ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~12\) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~5\))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(6) & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~5\ & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~12\)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~7COUT1_18\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(6) & ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~12COUT1_16\) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~5\))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(6) & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~5\ & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~12COUT1_16\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "ff2b",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(6),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~5\,
	cin => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~17\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~12\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~12COUT1_16\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~5\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~7\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~7COUT1_18\);

-- Location: LC_X12_Y2_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~0\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(7) & (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~17\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~7\) # (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~17\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~7COUT1_18\)) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~0\))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(7) & ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~17\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~7\) # (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~17\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~7COUT1_18\) & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~0\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c0fc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(7),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~0\,
	cin => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~17\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~7\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~7COUT1_18\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~0\);

-- Location: LC_X11_Y3_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~5_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~5\ = (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~0\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~0\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~5\);

-- Location: LC_X2_Y4_N2
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~2_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~2\ = ((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2) & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2)) # 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~2\);

-- Location: LC_X2_Y4_N9
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\ = ((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~2\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\) # 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00fc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\);

-- Location: LC_X11_Y3_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(0) = DFFEAS(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(0) & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3) & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(4))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(0) & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3)))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "303c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(0),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(4),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(0));

-- Location: LC_X11_Y3_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt[0]~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt[0]~0\ = (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3)) # (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt[0]~0\);

-- Location: LC_X11_Y3_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(1) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(0) $ 
-- (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(1))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt[0]~0\, , , 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(1),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|ALT_INV_state\(3),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(1));

-- Location: LC_X11_Y3_N0
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(2) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(2) $ 
-- (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(0) & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(1))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt[0]~0\, , , !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3cf0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(0),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(2),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(1),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|ALT_INV_state\(3),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(2));

-- Location: LC_X11_Y3_N9
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan6~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan6~0\ = (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(2)) # (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(2),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan6~0\);

-- Location: LC_X11_Y3_N3
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state[4]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(4) = DFFEAS((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~5\) # 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan6~0\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0e0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~5\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan6~0\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(4));

-- Location: LC_X11_Y3_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~1_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~1\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3)) # (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~0\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afaa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~0\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~1\);

-- Location: LC_X11_Y3_N5
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~2_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~2\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~1\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\) # 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\ & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan6~0\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~1\ & 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\ & ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan6~0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0ec",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~1\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan6~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~2\);

-- Location: LC_X11_Y2_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state[3]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~2\) # ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~0\ & 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ecfc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~2\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~0\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3));

-- Location: LC_X11_Y2_N0
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg~0\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\) # ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~0\ & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ddfd",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~0\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg~0\);

-- Location: LC_X11_Y2_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg\ = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg~0\) # 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~2\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg\ & 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~2\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b3a0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg~0\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~2\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg\);

-- Location: LC_X11_Y2_N3
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~2_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~2\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(4) & 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\ & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan4~0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0040",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(4),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan4~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~2\);

-- Location: LC_X11_Y1_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~2\) # 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~0\ & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ae",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~2\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~0\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\);

-- Location: LC_X11_Y1_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~37\) # 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\ & 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0) & ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0ec",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~37\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0));

-- Location: LC_X11_Y1_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[1]~13_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[1]~13\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~32\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~2\) # 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8a88",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~32\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~2\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[1]~13\);

-- Location: LC_X11_Y1_N0
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\ & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\) # 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[1]~13\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcaa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[1]~13\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1));

-- Location: LC_X11_Y2_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1) & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0) & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\);

-- Location: LC_X4_Y4_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor[3]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~0\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(5) & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & (!G1_control_multiplexor[3] & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(4)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(5) & ((G1_control_multiplexor[3] $ 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(4)))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(3) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~0\, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2), \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(3), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0334",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(5),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(3),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(4),
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~0\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(3));

-- Location: LC_X10_Y3_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(0) = DFFEAS((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(0) & (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(1))))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_reg\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0505",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(0),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(1),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_reg\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(0));

-- Location: LC_X10_Y3_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(1) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(0) & (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(1))))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_reg\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0a0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(0),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(1),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_reg\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(1));

-- Location: LC_X10_Y3_N3
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_reg~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_reg\ = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_reg\ & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(1))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_reg\ & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7272",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_reg\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_reg\);

-- Location: LC_X10_Y3_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\ = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_reg\ & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(1) & 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_reg\ & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3)) # 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7750",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_reg\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\);

-- Location: LC_X4_Y4_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command[0]~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command[0]~0\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3) & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(3) & 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(4) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(5))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(3) & 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(4) $ (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1060",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(3),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(4),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command[0]~0\);

-- Location: LC_X4_Y4_N0
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\ = (((G1_uc_in_command[2] & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(5),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command\(2));

-- Location: LC_X4_Y4_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command\(1) = DFFEAS(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(5) & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(4))))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command[0]~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(5),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(4),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command\(1));

-- Location: LC_X5_Y5_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\ = (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command\(1) & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\);

-- Location: LC_X4_Y4_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command\(0) = DFFEAS(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(5) & ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(4))))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command[0]~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0033",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(5),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(4),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command\(0));

-- Location: LC_X4_Y4_N5
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\ = (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command\(0) & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\);

-- Location: LC_X4_Y4_N3
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~1_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~1\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~0\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~0\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~1\);

-- Location: LC_X9_Y5_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[2]~2\ = (((G1_uc_in_payload[2] & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(2),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[2]~2\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload\(2));

-- Location: LC_X10_Y5_N8
\ACTIVE_TRIGGER_INST|trigger_to_device~2_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|trigger_to_device~2\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\ & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\ & 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[2]~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[2]~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|trigger_to_device~2\);

-- Location: LC_X9_Y5_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[3]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[3]~3\ = (((G1_uc_in_payload[3] & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(3),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[3]~3\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload\(3));

-- Location: LC_X10_Y5_N3
\ACTIVE_TRIGGER_INST|trigger_to_device~3_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|trigger_to_device~3\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\ & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[3]~3\ & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0020",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[3]~3\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|trigger_to_device~3\);

-- Location: LC_X9_Y4_N6
adc_convst_cmd_reg : maxv_lcell
-- Equation(s):
-- \adc_convst_cmd_reg~regout\ = DFFEAS((\adc_convst_cmd_reg~regout\ & (((!\ACTIVE_TRIGGER_INST|trigger_to_device~3\)))) # (!\adc_convst_cmd_reg~regout\ & (\ACTIVE_TRIGGER_INST|trigger_to_device~2\)), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , 
-- , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3a3a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRIGGER_INST|trigger_to_device~2\,
	datab => \ACTIVE_TRIGGER_INST|trigger_to_device~3\,
	datac => \adc_convst_cmd_reg~regout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adc_convst_cmd_reg~regout\);

-- Location: LC_X9_Y4_N4
\adc_convst_cmd_count~1\ : maxv_lcell
-- Equation(s):
-- \adc_convst_cmd_count~1_combout\ = (((!\adc_convst_cmd_reg~regout\ & !\ACTIVE_TRIGGER_INST|trigger_to_device~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \adc_convst_cmd_reg~regout\,
	datad => \ACTIVE_TRIGGER_INST|trigger_to_device~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adc_convst_cmd_count~1_combout\);

-- Location: LC_X9_Y4_N1
\adc_convst_cmd_count~0\ : maxv_lcell
-- Equation(s):
-- \adc_convst_cmd_count~0_combout\ = ((!\ACTIVE_TRIGGER_INST|trigger_to_device~3\ & (\adc_convst_cmd_reg~regout\ & \LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRIGGER_INST|trigger_to_device~3\,
	datac => \adc_convst_cmd_reg~regout\,
	datad => \LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adc_convst_cmd_count~0_combout\);

-- Location: LC_X9_Y7_N4
\Add0~105\ : maxv_lcell
-- Equation(s):
-- \Add0~105_combout\ = ((!adc_convst_cmd_count(0)))
-- \Add0~107\ = CARRY(((adc_convst_cmd_count(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => adc_convst_cmd_count(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~105_combout\,
	cout => \Add0~107\);

-- Location: LC_X9_Y7_N1
\adc_convst_cmd_count[0]\ : maxv_lcell
-- Equation(s):
-- adc_convst_cmd_count(0) = DFFEAS((\Add0~105_combout\ & ((\adc_convst_cmd_count~0_combout\) # ((adc_convst_cmd_count(0) & \adc_convst_cmd_count~1_combout\)))) # (!\Add0~105_combout\ & (adc_convst_cmd_count(0) & (\adc_convst_cmd_count~1_combout\))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eac0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \Add0~105_combout\,
	datab => adc_convst_cmd_count(0),
	datac => \adc_convst_cmd_count~1_combout\,
	datad => \adc_convst_cmd_count~0_combout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_convst_cmd_count(0));

-- Location: LC_X9_Y7_N5
\Add0~100\ : maxv_lcell
-- Equation(s):
-- \Add0~100_combout\ = (adc_convst_cmd_count(1) $ ((\Add0~107\)))
-- \Add0~102\ = CARRY(((!\Add0~107\) # (!adc_convst_cmd_count(1))))
-- \Add0~102COUT1_128\ = CARRY(((!\Add0~107\) # (!adc_convst_cmd_count(1))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => adc_convst_cmd_count(1),
	cin => \Add0~107\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~100_combout\,
	cout0 => \Add0~102\,
	cout1 => \Add0~102COUT1_128\);

-- Location: LC_X9_Y7_N0
\adc_convst_cmd_count[1]\ : maxv_lcell
-- Equation(s):
-- adc_convst_cmd_count(1) = DFFEAS((\Add0~100_combout\ & ((\adc_convst_cmd_count~0_combout\) # ((adc_convst_cmd_count(1) & \adc_convst_cmd_count~1_combout\)))) # (!\Add0~100_combout\ & (adc_convst_cmd_count(1) & (\adc_convst_cmd_count~1_combout\))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eac0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \Add0~100_combout\,
	datab => adc_convst_cmd_count(1),
	datac => \adc_convst_cmd_count~1_combout\,
	datad => \adc_convst_cmd_count~0_combout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_convst_cmd_count(1));

-- Location: LC_X9_Y7_N6
\Add0~95\ : maxv_lcell
-- Equation(s):
-- \Add0~95_combout\ = (adc_convst_cmd_count(2) $ ((!(!\Add0~107\ & \Add0~102\) # (\Add0~107\ & \Add0~102COUT1_128\))))
-- \Add0~97\ = CARRY(((adc_convst_cmd_count(2) & !\Add0~102\)))
-- \Add0~97COUT1_130\ = CARRY(((adc_convst_cmd_count(2) & !\Add0~102COUT1_128\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => adc_convst_cmd_count(2),
	cin => \Add0~107\,
	cin0 => \Add0~102\,
	cin1 => \Add0~102COUT1_128\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~95_combout\,
	cout0 => \Add0~97\,
	cout1 => \Add0~97COUT1_130\);

-- Location: LC_X9_Y7_N2
\adc_convst_cmd_count[2]\ : maxv_lcell
-- Equation(s):
-- adc_convst_cmd_count(2) = DFFEAS((\Add0~95_combout\ & ((\adc_convst_cmd_count~0_combout\) # ((adc_convst_cmd_count(2) & \adc_convst_cmd_count~1_combout\)))) # (!\Add0~95_combout\ & (adc_convst_cmd_count(2) & (\adc_convst_cmd_count~1_combout\))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eac0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \Add0~95_combout\,
	datab => adc_convst_cmd_count(2),
	datac => \adc_convst_cmd_count~1_combout\,
	datad => \adc_convst_cmd_count~0_combout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_convst_cmd_count(2));

-- Location: LC_X9_Y7_N7
\Add0~90\ : maxv_lcell
-- Equation(s):
-- \Add0~90_combout\ = (adc_convst_cmd_count(3) $ (((!\Add0~107\ & \Add0~97\) # (\Add0~107\ & \Add0~97COUT1_130\))))
-- \Add0~92\ = CARRY(((!\Add0~97\) # (!adc_convst_cmd_count(3))))
-- \Add0~92COUT1_132\ = CARRY(((!\Add0~97COUT1_130\) # (!adc_convst_cmd_count(3))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => adc_convst_cmd_count(3),
	cin => \Add0~107\,
	cin0 => \Add0~97\,
	cin1 => \Add0~97COUT1_130\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~90_combout\,
	cout0 => \Add0~92\,
	cout1 => \Add0~92COUT1_132\);

-- Location: LC_X9_Y6_N1
\adc_convst_cmd_count[3]\ : maxv_lcell
-- Equation(s):
-- adc_convst_cmd_count(3) = DFFEAS((\adc_convst_cmd_count~0_combout\ & ((\Add0~90_combout\) # ((adc_convst_cmd_count(3) & \adc_convst_cmd_count~1_combout\)))) # (!\adc_convst_cmd_count~0_combout\ & (adc_convst_cmd_count(3) & 
-- (\adc_convst_cmd_count~1_combout\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eac0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \adc_convst_cmd_count~0_combout\,
	datab => adc_convst_cmd_count(3),
	datac => \adc_convst_cmd_count~1_combout\,
	datad => \Add0~90_combout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_convst_cmd_count(3));

-- Location: LC_X9_Y7_N8
\Add0~85\ : maxv_lcell
-- Equation(s):
-- \Add0~85_combout\ = (adc_convst_cmd_count(4) $ ((!(!\Add0~107\ & \Add0~92\) # (\Add0~107\ & \Add0~92COUT1_132\))))
-- \Add0~87\ = CARRY(((adc_convst_cmd_count(4) & !\Add0~92\)))
-- \Add0~87COUT1_134\ = CARRY(((adc_convst_cmd_count(4) & !\Add0~92COUT1_132\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => adc_convst_cmd_count(4),
	cin => \Add0~107\,
	cin0 => \Add0~92\,
	cin1 => \Add0~92COUT1_132\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~85_combout\,
	cout0 => \Add0~87\,
	cout1 => \Add0~87COUT1_134\);

-- Location: LC_X9_Y6_N2
\adc_convst_cmd_count[4]\ : maxv_lcell
-- Equation(s):
-- adc_convst_cmd_count(4) = DFFEAS((\adc_convst_cmd_count~0_combout\ & ((\Add0~85_combout\) # ((adc_convst_cmd_count(4) & \adc_convst_cmd_count~1_combout\)))) # (!\adc_convst_cmd_count~0_combout\ & (adc_convst_cmd_count(4) & 
-- (\adc_convst_cmd_count~1_combout\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eac0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \adc_convst_cmd_count~0_combout\,
	datab => adc_convst_cmd_count(4),
	datac => \adc_convst_cmd_count~1_combout\,
	datad => \Add0~85_combout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_convst_cmd_count(4));

-- Location: LC_X9_Y7_N9
\Add0~80\ : maxv_lcell
-- Equation(s):
-- \Add0~80_combout\ = adc_convst_cmd_count(5) $ (((((!\Add0~107\ & \Add0~87\) # (\Add0~107\ & \Add0~87COUT1_134\)))))
-- \Add0~82\ = CARRY(((!\Add0~87COUT1_134\)) # (!adc_convst_cmd_count(5)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => adc_convst_cmd_count(5),
	cin => \Add0~107\,
	cin0 => \Add0~87\,
	cin1 => \Add0~87COUT1_134\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~80_combout\,
	cout => \Add0~82\);

-- Location: LC_X9_Y7_N3
\adc_convst_cmd_count[5]\ : maxv_lcell
-- Equation(s):
-- adc_convst_cmd_count(5) = DFFEAS((adc_convst_cmd_count(5) & ((\adc_convst_cmd_count~1_combout\) # ((\Add0~80_combout\ & \adc_convst_cmd_count~0_combout\)))) # (!adc_convst_cmd_count(5) & (\Add0~80_combout\ & ((\adc_convst_cmd_count~0_combout\)))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => adc_convst_cmd_count(5),
	datab => \Add0~80_combout\,
	datac => \adc_convst_cmd_count~1_combout\,
	datad => \adc_convst_cmd_count~0_combout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_convst_cmd_count(5));

-- Location: LC_X10_Y7_N0
\Add0~75\ : maxv_lcell
-- Equation(s):
-- \Add0~75_combout\ = (adc_convst_cmd_count(6) $ ((!\Add0~82\)))
-- \Add0~77\ = CARRY(((adc_convst_cmd_count(6) & !\Add0~82\)))
-- \Add0~77COUT1_136\ = CARRY(((adc_convst_cmd_count(6) & !\Add0~82\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => adc_convst_cmd_count(6),
	cin => \Add0~82\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~75_combout\,
	cout0 => \Add0~77\,
	cout1 => \Add0~77COUT1_136\);

-- Location: LC_X8_Y7_N7
\adc_convst_cmd_count[6]\ : maxv_lcell
-- Equation(s):
-- adc_convst_cmd_count(6) = DFFEAS((\adc_convst_cmd_count~1_combout\ & ((adc_convst_cmd_count(6)) # ((\adc_convst_cmd_count~0_combout\ & \Add0~75_combout\)))) # (!\adc_convst_cmd_count~1_combout\ & (\adc_convst_cmd_count~0_combout\ & 
-- ((\Add0~75_combout\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \adc_convst_cmd_count~1_combout\,
	datab => \adc_convst_cmd_count~0_combout\,
	datac => adc_convst_cmd_count(6),
	datad => \Add0~75_combout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_convst_cmd_count(6));

-- Location: LC_X10_Y7_N1
\Add0~70\ : maxv_lcell
-- Equation(s):
-- \Add0~70_combout\ = (adc_convst_cmd_count(7) $ (((!\Add0~82\ & \Add0~77\) # (\Add0~82\ & \Add0~77COUT1_136\))))
-- \Add0~72\ = CARRY(((!\Add0~77\) # (!adc_convst_cmd_count(7))))
-- \Add0~72COUT1_138\ = CARRY(((!\Add0~77COUT1_136\) # (!adc_convst_cmd_count(7))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => adc_convst_cmd_count(7),
	cin => \Add0~82\,
	cin0 => \Add0~77\,
	cin1 => \Add0~77COUT1_136\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~70_combout\,
	cout0 => \Add0~72\,
	cout1 => \Add0~72COUT1_138\);

-- Location: LC_X8_Y7_N9
\adc_convst_cmd_count[7]\ : maxv_lcell
-- Equation(s):
-- adc_convst_cmd_count(7) = DFFEAS((\adc_convst_cmd_count~1_combout\ & ((adc_convst_cmd_count(7)) # ((\adc_convst_cmd_count~0_combout\ & \Add0~70_combout\)))) # (!\adc_convst_cmd_count~1_combout\ & (\adc_convst_cmd_count~0_combout\ & 
-- ((\Add0~70_combout\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \adc_convst_cmd_count~1_combout\,
	datab => \adc_convst_cmd_count~0_combout\,
	datac => adc_convst_cmd_count(7),
	datad => \Add0~70_combout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_convst_cmd_count(7));

-- Location: LC_X10_Y7_N2
\Add0~65\ : maxv_lcell
-- Equation(s):
-- \Add0~65_combout\ = adc_convst_cmd_count(8) $ ((((!(!\Add0~82\ & \Add0~72\) # (\Add0~82\ & \Add0~72COUT1_138\)))))
-- \Add0~67\ = CARRY((adc_convst_cmd_count(8) & ((!\Add0~72\))))
-- \Add0~67COUT1_140\ = CARRY((adc_convst_cmd_count(8) & ((!\Add0~72COUT1_138\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => adc_convst_cmd_count(8),
	cin => \Add0~82\,
	cin0 => \Add0~72\,
	cin1 => \Add0~72COUT1_138\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~65_combout\,
	cout0 => \Add0~67\,
	cout1 => \Add0~67COUT1_140\);

-- Location: LC_X8_Y7_N0
\adc_convst_cmd_count[8]\ : maxv_lcell
-- Equation(s):
-- adc_convst_cmd_count(8) = DFFEAS((\adc_convst_cmd_count~1_combout\ & ((adc_convst_cmd_count(8)) # ((\adc_convst_cmd_count~0_combout\ & \Add0~65_combout\)))) # (!\adc_convst_cmd_count~1_combout\ & (\adc_convst_cmd_count~0_combout\ & 
-- ((\Add0~65_combout\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \adc_convst_cmd_count~1_combout\,
	datab => \adc_convst_cmd_count~0_combout\,
	datac => adc_convst_cmd_count(8),
	datad => \Add0~65_combout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_convst_cmd_count(8));

-- Location: LC_X10_Y7_N3
\Add0~60\ : maxv_lcell
-- Equation(s):
-- \Add0~60_combout\ = (adc_convst_cmd_count(9) $ (((!\Add0~82\ & \Add0~67\) # (\Add0~82\ & \Add0~67COUT1_140\))))
-- \Add0~62\ = CARRY(((!\Add0~67\) # (!adc_convst_cmd_count(9))))
-- \Add0~62COUT1_142\ = CARRY(((!\Add0~67COUT1_140\) # (!adc_convst_cmd_count(9))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => adc_convst_cmd_count(9),
	cin => \Add0~82\,
	cin0 => \Add0~67\,
	cin1 => \Add0~67COUT1_140\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~60_combout\,
	cout0 => \Add0~62\,
	cout1 => \Add0~62COUT1_142\);

-- Location: LC_X8_Y7_N2
\adc_convst_cmd_count[9]\ : maxv_lcell
-- Equation(s):
-- adc_convst_cmd_count(9) = DFFEAS((\adc_convst_cmd_count~1_combout\ & ((adc_convst_cmd_count(9)) # ((\Add0~60_combout\ & \adc_convst_cmd_count~0_combout\)))) # (!\adc_convst_cmd_count~1_combout\ & (((\Add0~60_combout\ & 
-- \adc_convst_cmd_count~0_combout\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f888",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \adc_convst_cmd_count~1_combout\,
	datab => adc_convst_cmd_count(9),
	datac => \Add0~60_combout\,
	datad => \adc_convst_cmd_count~0_combout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_convst_cmd_count(9));

-- Location: LC_X10_Y7_N4
\Add0~55\ : maxv_lcell
-- Equation(s):
-- \Add0~55_combout\ = (adc_convst_cmd_count(10) $ ((!(!\Add0~82\ & \Add0~62\) # (\Add0~82\ & \Add0~62COUT1_142\))))
-- \Add0~57\ = CARRY(((adc_convst_cmd_count(10) & !\Add0~62COUT1_142\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => adc_convst_cmd_count(10),
	cin => \Add0~82\,
	cin0 => \Add0~62\,
	cin1 => \Add0~62COUT1_142\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~55_combout\,
	cout => \Add0~57\);

-- Location: LC_X8_Y7_N1
\adc_convst_cmd_count[10]\ : maxv_lcell
-- Equation(s):
-- adc_convst_cmd_count(10) = DFFEAS((\adc_convst_cmd_count~1_combout\ & ((adc_convst_cmd_count(10)) # ((\Add0~55_combout\ & \adc_convst_cmd_count~0_combout\)))) # (!\adc_convst_cmd_count~1_combout\ & (((\Add0~55_combout\ & 
-- \adc_convst_cmd_count~0_combout\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f888",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \adc_convst_cmd_count~1_combout\,
	datab => adc_convst_cmd_count(10),
	datac => \Add0~55_combout\,
	datad => \adc_convst_cmd_count~0_combout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_convst_cmd_count(10));

-- Location: LC_X10_Y7_N5
\Add0~50\ : maxv_lcell
-- Equation(s):
-- \Add0~50_combout\ = adc_convst_cmd_count(11) $ ((((\Add0~57\))))
-- \Add0~52\ = CARRY(((!\Add0~57\)) # (!adc_convst_cmd_count(11)))
-- \Add0~52COUT1_144\ = CARRY(((!\Add0~57\)) # (!adc_convst_cmd_count(11)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => adc_convst_cmd_count(11),
	cin => \Add0~57\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~50_combout\,
	cout0 => \Add0~52\,
	cout1 => \Add0~52COUT1_144\);

-- Location: LC_X8_Y7_N5
\adc_convst_cmd_count[11]\ : maxv_lcell
-- Equation(s):
-- adc_convst_cmd_count(11) = DFFEAS((adc_convst_cmd_count(11) & ((\adc_convst_cmd_count~1_combout\) # ((\adc_convst_cmd_count~0_combout\ & \Add0~50_combout\)))) # (!adc_convst_cmd_count(11) & (\adc_convst_cmd_count~0_combout\ & ((\Add0~50_combout\)))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => adc_convst_cmd_count(11),
	datab => \adc_convst_cmd_count~0_combout\,
	datac => \adc_convst_cmd_count~1_combout\,
	datad => \Add0~50_combout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_convst_cmd_count(11));

-- Location: LC_X10_Y7_N6
\Add0~45\ : maxv_lcell
-- Equation(s):
-- \Add0~45_combout\ = (adc_convst_cmd_count(12) $ ((!(!\Add0~57\ & \Add0~52\) # (\Add0~57\ & \Add0~52COUT1_144\))))
-- \Add0~47\ = CARRY(((adc_convst_cmd_count(12) & !\Add0~52\)))
-- \Add0~47COUT1_146\ = CARRY(((adc_convst_cmd_count(12) & !\Add0~52COUT1_144\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => adc_convst_cmd_count(12),
	cin => \Add0~57\,
	cin0 => \Add0~52\,
	cin1 => \Add0~52COUT1_144\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~45_combout\,
	cout0 => \Add0~47\,
	cout1 => \Add0~47COUT1_146\);

-- Location: LC_X8_Y7_N6
\adc_convst_cmd_count[12]\ : maxv_lcell
-- Equation(s):
-- adc_convst_cmd_count(12) = DFFEAS((\adc_convst_cmd_count~1_combout\ & ((adc_convst_cmd_count(12)) # ((\adc_convst_cmd_count~0_combout\ & \Add0~45_combout\)))) # (!\adc_convst_cmd_count~1_combout\ & (\adc_convst_cmd_count~0_combout\ & 
-- ((\Add0~45_combout\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \adc_convst_cmd_count~1_combout\,
	datab => \adc_convst_cmd_count~0_combout\,
	datac => adc_convst_cmd_count(12),
	datad => \Add0~45_combout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_convst_cmd_count(12));

-- Location: LC_X10_Y7_N7
\Add0~40\ : maxv_lcell
-- Equation(s):
-- \Add0~40_combout\ = (adc_convst_cmd_count(13) $ (((!\Add0~57\ & \Add0~47\) # (\Add0~57\ & \Add0~47COUT1_146\))))
-- \Add0~42\ = CARRY(((!\Add0~47\) # (!adc_convst_cmd_count(13))))
-- \Add0~42COUT1_148\ = CARRY(((!\Add0~47COUT1_146\) # (!adc_convst_cmd_count(13))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => adc_convst_cmd_count(13),
	cin => \Add0~57\,
	cin0 => \Add0~47\,
	cin1 => \Add0~47COUT1_146\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~40_combout\,
	cout0 => \Add0~42\,
	cout1 => \Add0~42COUT1_148\);

-- Location: LC_X8_Y7_N4
\adc_convst_cmd_count[13]\ : maxv_lcell
-- Equation(s):
-- adc_convst_cmd_count(13) = DFFEAS((\adc_convst_cmd_count~1_combout\ & ((adc_convst_cmd_count(13)) # ((\adc_convst_cmd_count~0_combout\ & \Add0~40_combout\)))) # (!\adc_convst_cmd_count~1_combout\ & (\adc_convst_cmd_count~0_combout\ & 
-- (\Add0~40_combout\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eac0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \adc_convst_cmd_count~1_combout\,
	datab => \adc_convst_cmd_count~0_combout\,
	datac => \Add0~40_combout\,
	datad => adc_convst_cmd_count(13),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_convst_cmd_count(13));

-- Location: LC_X10_Y7_N8
\Add0~35\ : maxv_lcell
-- Equation(s):
-- \Add0~35_combout\ = (adc_convst_cmd_count(14) $ ((!(!\Add0~57\ & \Add0~42\) # (\Add0~57\ & \Add0~42COUT1_148\))))
-- \Add0~37\ = CARRY(((adc_convst_cmd_count(14) & !\Add0~42\)))
-- \Add0~37COUT1_150\ = CARRY(((adc_convst_cmd_count(14) & !\Add0~42COUT1_148\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => adc_convst_cmd_count(14),
	cin => \Add0~57\,
	cin0 => \Add0~42\,
	cin1 => \Add0~42COUT1_148\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~35_combout\,
	cout0 => \Add0~37\,
	cout1 => \Add0~37COUT1_150\);

-- Location: LC_X8_Y7_N8
\adc_convst_cmd_count[14]\ : maxv_lcell
-- Equation(s):
-- adc_convst_cmd_count(14) = DFFEAS((\adc_convst_cmd_count~1_combout\ & ((adc_convst_cmd_count(14)) # ((\Add0~35_combout\ & \adc_convst_cmd_count~0_combout\)))) # (!\adc_convst_cmd_count~1_combout\ & (((\Add0~35_combout\ & 
-- \adc_convst_cmd_count~0_combout\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f888",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \adc_convst_cmd_count~1_combout\,
	datab => adc_convst_cmd_count(14),
	datac => \Add0~35_combout\,
	datad => \adc_convst_cmd_count~0_combout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_convst_cmd_count(14));

-- Location: LC_X10_Y7_N9
\Add0~30\ : maxv_lcell
-- Equation(s):
-- \Add0~30_combout\ = (adc_convst_cmd_count(15) $ (((!\Add0~57\ & \Add0~37\) # (\Add0~57\ & \Add0~37COUT1_150\))))
-- \Add0~32\ = CARRY(((!\Add0~37COUT1_150\) # (!adc_convst_cmd_count(15))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => adc_convst_cmd_count(15),
	cin => \Add0~57\,
	cin0 => \Add0~37\,
	cin1 => \Add0~37COUT1_150\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~30_combout\,
	cout => \Add0~32\);

-- Location: LC_X8_Y7_N3
\adc_convst_cmd_count[15]\ : maxv_lcell
-- Equation(s):
-- adc_convst_cmd_count(15) = DFFEAS((\adc_convst_cmd_count~1_combout\ & ((adc_convst_cmd_count(15)) # ((\adc_convst_cmd_count~0_combout\ & \Add0~30_combout\)))) # (!\adc_convst_cmd_count~1_combout\ & (\adc_convst_cmd_count~0_combout\ & 
-- ((\Add0~30_combout\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \adc_convst_cmd_count~1_combout\,
	datab => \adc_convst_cmd_count~0_combout\,
	datac => adc_convst_cmd_count(15),
	datad => \Add0~30_combout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_convst_cmd_count(15));

-- Location: LC_X11_Y7_N0
\Add0~25\ : maxv_lcell
-- Equation(s):
-- \Add0~25_combout\ = (adc_convst_cmd_count(16) $ ((!\Add0~32\)))
-- \Add0~27\ = CARRY(((adc_convst_cmd_count(16) & !\Add0~32\)))
-- \Add0~27COUT1_152\ = CARRY(((adc_convst_cmd_count(16) & !\Add0~32\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => adc_convst_cmd_count(16),
	cin => \Add0~32\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~25_combout\,
	cout0 => \Add0~27\,
	cout1 => \Add0~27COUT1_152\);

-- Location: LC_X11_Y6_N8
\adc_convst_cmd_count[16]\ : maxv_lcell
-- Equation(s):
-- adc_convst_cmd_count(16) = DFFEAS((\adc_convst_cmd_count~0_combout\ & ((\Add0~25_combout\) # ((adc_convst_cmd_count(16) & \adc_convst_cmd_count~1_combout\)))) # (!\adc_convst_cmd_count~0_combout\ & (adc_convst_cmd_count(16) & 
-- ((\adc_convst_cmd_count~1_combout\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \adc_convst_cmd_count~0_combout\,
	datab => adc_convst_cmd_count(16),
	datac => \Add0~25_combout\,
	datad => \adc_convst_cmd_count~1_combout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_convst_cmd_count(16));

-- Location: LC_X11_Y7_N1
\Add0~20\ : maxv_lcell
-- Equation(s):
-- \Add0~20_combout\ = adc_convst_cmd_count(17) $ (((((!\Add0~32\ & \Add0~27\) # (\Add0~32\ & \Add0~27COUT1_152\)))))
-- \Add0~22\ = CARRY(((!\Add0~27\)) # (!adc_convst_cmd_count(17)))
-- \Add0~22COUT1_154\ = CARRY(((!\Add0~27COUT1_152\)) # (!adc_convst_cmd_count(17)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => adc_convst_cmd_count(17),
	cin => \Add0~32\,
	cin0 => \Add0~27\,
	cin1 => \Add0~27COUT1_152\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~20_combout\,
	cout0 => \Add0~22\,
	cout1 => \Add0~22COUT1_154\);

-- Location: LC_X11_Y7_N9
\adc_convst_cmd_count[17]\ : maxv_lcell
-- Equation(s):
-- adc_convst_cmd_count(17) = DFFEAS((adc_convst_cmd_count(17) & ((\adc_convst_cmd_count~1_combout\) # ((\adc_convst_cmd_count~0_combout\ & \Add0~20_combout\)))) # (!adc_convst_cmd_count(17) & (\adc_convst_cmd_count~0_combout\ & ((\Add0~20_combout\)))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => adc_convst_cmd_count(17),
	datab => \adc_convst_cmd_count~0_combout\,
	datac => \adc_convst_cmd_count~1_combout\,
	datad => \Add0~20_combout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_convst_cmd_count(17));

-- Location: LC_X11_Y7_N2
\Add0~15\ : maxv_lcell
-- Equation(s):
-- \Add0~15_combout\ = adc_convst_cmd_count(18) $ ((((!(!\Add0~32\ & \Add0~22\) # (\Add0~32\ & \Add0~22COUT1_154\)))))
-- \Add0~17\ = CARRY((adc_convst_cmd_count(18) & ((!\Add0~22\))))
-- \Add0~17COUT1_156\ = CARRY((adc_convst_cmd_count(18) & ((!\Add0~22COUT1_154\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => adc_convst_cmd_count(18),
	cin => \Add0~32\,
	cin0 => \Add0~22\,
	cin1 => \Add0~22COUT1_154\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~15_combout\,
	cout0 => \Add0~17\,
	cout1 => \Add0~17COUT1_156\);

-- Location: LC_X11_Y7_N8
\adc_convst_cmd_count[18]\ : maxv_lcell
-- Equation(s):
-- adc_convst_cmd_count(18) = DFFEAS((adc_convst_cmd_count(18) & ((\adc_convst_cmd_count~1_combout\) # ((\adc_convst_cmd_count~0_combout\ & \Add0~15_combout\)))) # (!adc_convst_cmd_count(18) & (\adc_convst_cmd_count~0_combout\ & ((\Add0~15_combout\)))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => adc_convst_cmd_count(18),
	datab => \adc_convst_cmd_count~0_combout\,
	datac => \adc_convst_cmd_count~1_combout\,
	datad => \Add0~15_combout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_convst_cmd_count(18));

-- Location: LC_X11_Y7_N3
\Add0~10\ : maxv_lcell
-- Equation(s):
-- \Add0~10_combout\ = adc_convst_cmd_count(19) $ (((((!\Add0~32\ & \Add0~17\) # (\Add0~32\ & \Add0~17COUT1_156\)))))
-- \Add0~12\ = CARRY(((!\Add0~17\)) # (!adc_convst_cmd_count(19)))
-- \Add0~12COUT1_158\ = CARRY(((!\Add0~17COUT1_156\)) # (!adc_convst_cmd_count(19)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => adc_convst_cmd_count(19),
	cin => \Add0~32\,
	cin0 => \Add0~17\,
	cin1 => \Add0~17COUT1_156\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~10_combout\,
	cout0 => \Add0~12\,
	cout1 => \Add0~12COUT1_158\);

-- Location: LC_X11_Y7_N7
\adc_convst_cmd_count[19]\ : maxv_lcell
-- Equation(s):
-- adc_convst_cmd_count(19) = DFFEAS((\Add0~10_combout\ & ((\adc_convst_cmd_count~0_combout\) # ((\adc_convst_cmd_count~1_combout\ & adc_convst_cmd_count(19))))) # (!\Add0~10_combout\ & (((\adc_convst_cmd_count~1_combout\ & adc_convst_cmd_count(19))))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f888",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \Add0~10_combout\,
	datab => \adc_convst_cmd_count~0_combout\,
	datac => \adc_convst_cmd_count~1_combout\,
	datad => adc_convst_cmd_count(19),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_convst_cmd_count(19));

-- Location: LC_X11_Y7_N4
\Add0~5\ : maxv_lcell
-- Equation(s):
-- \Add0~5_combout\ = adc_convst_cmd_count(20) $ ((((!(!\Add0~32\ & \Add0~12\) # (\Add0~32\ & \Add0~12COUT1_158\)))))
-- \Add0~7\ = CARRY((adc_convst_cmd_count(20) & ((!\Add0~12COUT1_158\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => adc_convst_cmd_count(20),
	cin => \Add0~32\,
	cin0 => \Add0~12\,
	cin1 => \Add0~12COUT1_158\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~5_combout\,
	cout => \Add0~7\);

-- Location: LC_X11_Y6_N6
\adc_convst_cmd_count[20]\ : maxv_lcell
-- Equation(s):
-- adc_convst_cmd_count(20) = DFFEAS((\adc_convst_cmd_count~0_combout\ & ((\Add0~5_combout\) # ((adc_convst_cmd_count(20) & \adc_convst_cmd_count~1_combout\)))) # (!\adc_convst_cmd_count~0_combout\ & (((adc_convst_cmd_count(20) & 
-- \adc_convst_cmd_count~1_combout\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f888",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \adc_convst_cmd_count~0_combout\,
	datab => \Add0~5_combout\,
	datac => adc_convst_cmd_count(20),
	datad => \adc_convst_cmd_count~1_combout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_convst_cmd_count(20));

-- Location: LC_X11_Y7_N5
\Add0~0\ : maxv_lcell
-- Equation(s):
-- \Add0~0_combout\ = adc_convst_cmd_count(21) $ ((((\Add0~7\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => adc_convst_cmd_count(21),
	cin => \Add0~7\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Add0~0_combout\);

-- Location: LC_X11_Y7_N6
\adc_convst_cmd_count[21]\ : maxv_lcell
-- Equation(s):
-- adc_convst_cmd_count(21) = DFFEAS((adc_convst_cmd_count(21) & ((\adc_convst_cmd_count~1_combout\) # ((\Add0~0_combout\ & \adc_convst_cmd_count~0_combout\)))) # (!adc_convst_cmd_count(21) & (((\Add0~0_combout\ & \adc_convst_cmd_count~0_combout\)))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f888",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => adc_convst_cmd_count(21),
	datab => \adc_convst_cmd_count~1_combout\,
	datac => \Add0~0_combout\,
	datad => \adc_convst_cmd_count~0_combout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_convst_cmd_count(21));

-- Location: LC_X6_Y5_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[5]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[5]~5\ = (((G1_uc_in_payload[5] & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(5),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[5]~5\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload\(5));

-- Location: LC_X6_Y5_N6
\ACTIVE_TRANSFER_INST_1|state_in[3]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_1|state_in\(3) = DFFEAS(GND, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , \ACTIVE_TRANSFER_INST_1|state_in\(2), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_INST_1|state_in\(2),
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST_1|state_in\(3));

-- Location: LC_X4_Y4_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_address[0]~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_address[0]~0\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(3) & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3) & 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(4) $ (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1040",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(3),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(4),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_address[0]~0\);

-- Location: LC_X5_Y5_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_address[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[8]~8\ = (((G1_uc_in_address[0] & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_address[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[8]~8\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_address\(0));

-- Location: LC_X5_Y5_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_address[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[9]~9\ = (((G1_uc_in_address[1] & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_address[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[9]~9\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_address\(1));

-- Location: LC_X5_Y5_N5
\ACTIVE_TRANSFER_INST_1|next_in~1_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_1|next_in~1\ = (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[8]~8\ & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[9]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[8]~8\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[9]~9\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST_1|next_in~1\);

-- Location: LC_X5_Y5_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_address[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[10]~10\ = (((G1_uc_in_address[2] & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(2),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_address[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[10]~10\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_address\(2));

-- Location: LC_X5_Y5_N9
\ACTIVE_TRANSFER_INST_1|next_in~2_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_1|next_in~2\ = (((\ACTIVE_TRANSFER_INST_1|next_in~1\ & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[10]~10\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \ACTIVE_TRANSFER_INST_1|next_in~1\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[10]~10\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST_1|next_in~2\);

-- Location: LC_X6_Y5_N3
\ACTIVE_TRANSFER_INST_1|state_in[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_1|state_in\(0) = DFFEAS((!\ACTIVE_TRANSFER_INST_1|state_in\(3) & (((\ACTIVE_TRANSFER_INST_1|next_in~2\) # (\ACTIVE_TRANSFER_INST_1|state_in\(0))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5550",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST_1|state_in\(3),
	datac => \ACTIVE_TRANSFER_INST_1|next_in~2\,
	datad => \ACTIVE_TRANSFER_INST_1|state_in\(0),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST_1|state_in\(0));

-- Location: LC_X10_Y5_N7
\ACTIVE_TRANSFER_INST_1|next_in[2]~4_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_1|next_in[2]~4\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\ & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0404",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST_1|next_in[2]~4\);

-- Location: LC_X6_Y5_N1
\ACTIVE_TRANSFER_INST_1|state_in[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_1|state_in\(1) = DFFEAS((\ACTIVE_TRANSFER_INST_1|state_in\(0) & (\ACTIVE_TRANSFER_INST_1|state_in\(1) & ((!\ACTIVE_TRANSFER_INST_1|next_in[2]~4\)))) # (!\ACTIVE_TRANSFER_INST_1|state_in\(0) & ((\ACTIVE_TRANSFER_INST_1|next_in~2\) # 
-- ((\ACTIVE_TRANSFER_INST_1|state_in\(1) & !\ACTIVE_TRANSFER_INST_1|next_in[2]~4\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "50dc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST_1|state_in\(0),
	datab => \ACTIVE_TRANSFER_INST_1|state_in\(1),
	datac => \ACTIVE_TRANSFER_INST_1|next_in~2\,
	datad => \ACTIVE_TRANSFER_INST_1|next_in[2]~4\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST_1|state_in\(1));

-- Location: LC_X6_Y5_N4
\ACTIVE_TRANSFER_INST_1|state_in[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_1|state_in\(2) = DFFEAS((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\ & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\ & 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\ & \ACTIVE_TRANSFER_INST_1|state_in\(1)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\,
	datad => \ACTIVE_TRANSFER_INST_1|state_in\(1),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST_1|state_in\(2));

-- Location: LC_X8_Y5_N2
\ACTIVE_TRANSFER_INST_1|transfer_to_device[5]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_1|transfer_to_device[5]~reg0\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_INST_1|state_in\(2), \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[5]~5\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[5]~5\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_INST_1|state_in\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST_1|transfer_to_device[5]~reg0\);

-- Location: LC_X6_Y5_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[4]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[4]~4\ = (((G1_uc_in_payload[4] & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(4),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[4]~4\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload\(4));

-- Location: LC_X10_Y5_N1
\ACTIVE_TRIGGER_INST|trigger_to_device~4_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|trigger_to_device~4\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\ & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\ & 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[4]~4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[4]~4\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|trigger_to_device~4\);

-- Location: LC_X10_Y5_N6
\ACTIVE_TRIGGER_INST|trigger_to_device~5_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|trigger_to_device~5\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\ & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\ & 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[5]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[5]~5\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|trigger_to_device~5\);

-- Location: LC_X9_Y5_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[6]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[6]~6\ = (((G1_uc_in_payload[6] & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(6),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[6]~6\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload\(6));

-- Location: LC_X10_Y5_N2
\ACTIVE_TRIGGER_INST|trigger_to_device~6_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|trigger_to_device~6\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\ & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\ & 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[6]~6\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[6]~6\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|trigger_to_device~6\);

-- Location: LC_X10_Y5_N0
\adc_convst_delay_value[21]~0\ : maxv_lcell
-- Equation(s):
-- \adc_convst_delay_value[21]~0_combout\ = ((!\ACTIVE_TRIGGER_INST|trigger_to_device~4\ & (!\ACTIVE_TRIGGER_INST|trigger_to_device~5\ & \ACTIVE_TRIGGER_INST|trigger_to_device~6\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0300",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRIGGER_INST|trigger_to_device~4\,
	datac => \ACTIVE_TRIGGER_INST|trigger_to_device~5\,
	datad => \ACTIVE_TRIGGER_INST|trigger_to_device~6\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adc_convst_delay_value[21]~0_combout\);

-- Location: LC_X12_Y6_N1
\adc_convst_delay_value[21]\ : maxv_lcell
-- Equation(s):
-- adc_convst_delay_value(21) = DFFEAS(GND, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \adc_convst_delay_value[21]~0_combout\, \ACTIVE_TRANSFER_INST_1|transfer_to_device[5]~reg0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_INST_1|transfer_to_device[5]~reg0\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \adc_convst_delay_value[21]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_convst_delay_value(21));

-- Location: LC_X8_Y5_N0
\ACTIVE_TRANSFER_INST_1|transfer_to_device[4]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_1|transfer_to_device[4]~reg0\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_INST_1|state_in\(2), \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[4]~4\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[4]~4\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_INST_1|state_in\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST_1|transfer_to_device[4]~reg0\);

-- Location: LC_X12_Y6_N9
\adc_convst_delay_value[20]\ : maxv_lcell
-- Equation(s):
-- adc_convst_delay_value(20) = DFFEAS(GND, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \adc_convst_delay_value[21]~0_combout\, \ACTIVE_TRANSFER_INST_1|transfer_to_device[4]~reg0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_INST_1|transfer_to_device[4]~reg0\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \adc_convst_delay_value[21]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_convst_delay_value(20));

-- Location: LC_X9_Y5_N5
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[7]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[7]~7\ = (((G1_uc_in_payload[7] & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(7),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[7]~7\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload\(7));

-- Location: LC_X9_Y5_N0
\ACTIVE_TRANSFER_INST_1|transfer_to_device[7]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_1|transfer_to_device[7]~reg0\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_INST_1|state_in\(2), \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[7]~7\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[7]~7\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_INST_1|state_in\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST_1|transfer_to_device[7]~reg0\);

-- Location: LC_X12_Y7_N4
\adc_convst_delay_value[15]~1\ : maxv_lcell
-- Equation(s):
-- \adc_convst_delay_value[15]~1_combout\ = ((\ACTIVE_TRIGGER_INST|trigger_to_device~5\ & (!\ACTIVE_TRIGGER_INST|trigger_to_device~4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0c0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRIGGER_INST|trigger_to_device~5\,
	datac => \ACTIVE_TRIGGER_INST|trigger_to_device~4\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adc_convst_delay_value[15]~1_combout\);

-- Location: LC_X12_Y7_N1
\adc_convst_delay_value[15]\ : maxv_lcell
-- Equation(s):
-- adc_convst_delay_value(15) = DFFEAS((((\ACTIVE_TRANSFER_INST_1|transfer_to_device[7]~reg0\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \adc_convst_delay_value[15]~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datad => \ACTIVE_TRANSFER_INST_1|transfer_to_device[7]~reg0\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \adc_convst_delay_value[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_convst_delay_value(15));

-- Location: LC_X8_Y5_N3
\ACTIVE_TRANSFER_INST_1|transfer_to_device[2]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_1|transfer_to_device[2]~reg0\ = DFFEAS((((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[2]~2\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_INST_1|state_in\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[2]~2\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_INST_1|state_in\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST_1|transfer_to_device[2]~reg0\);

-- Location: LC_X12_Y6_N4
\adc_convst_delay_value[10]\ : maxv_lcell
-- Equation(s):
-- adc_convst_delay_value(10) = DFFEAS((((!\ACTIVE_TRANSFER_INST_1|transfer_to_device[2]~reg0\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \adc_convst_delay_value[15]~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datad => \ACTIVE_TRANSFER_INST_1|transfer_to_device[2]~reg0\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \adc_convst_delay_value[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_convst_delay_value(10));

-- Location: LC_X12_Y7_N0
\adc_convst_delay_value[5]\ : maxv_lcell
-- Equation(s):
-- adc_convst_delay_value(5) = DFFEAS((((!\ACTIVE_TRANSFER_INST_1|transfer_to_device[5]~reg0\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRIGGER_INST|trigger_to_device~4\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datad => \ACTIVE_TRANSFER_INST_1|transfer_to_device[5]~reg0\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRIGGER_INST|trigger_to_device~4\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_convst_delay_value(5));

-- Location: LC_X9_Y5_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[0]~0\ = (((G1_uc_in_payload[0] & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[0]~0\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload\(0));

-- Location: LC_X9_Y5_N7
\ACTIVE_TRANSFER_INST_1|transfer_to_device[0]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_1|transfer_to_device[0]~reg0\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_INST_1|state_in\(2), \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[0]~0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[0]~0\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_INST_1|state_in\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST_1|transfer_to_device[0]~reg0\);

-- Location: LC_X12_Y7_N3
\adc_convst_delay_value[0]\ : maxv_lcell
-- Equation(s):
-- adc_convst_delay_value(0) = DFFEAS((((\ACTIVE_TRANSFER_INST_1|transfer_to_device[0]~reg0\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRIGGER_INST|trigger_to_device~4\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datad => \ACTIVE_TRANSFER_INST_1|transfer_to_device[0]~reg0\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRIGGER_INST|trigger_to_device~4\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_convst_delay_value(0));

-- Location: LC_X9_Y6_N4
\LessThan0~107\ : maxv_lcell
-- Equation(s):
-- \LessThan0~107_cout\ = CARRY((!adc_convst_cmd_count(0) & (adc_convst_delay_value(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff44",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => adc_convst_cmd_count(0),
	datab => adc_convst_delay_value(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~105\,
	cout => \LessThan0~107_cout\);

-- Location: LC_X9_Y6_N0
\adc_convst_delay_value[4]\ : maxv_lcell
-- Equation(s):
-- adc_convst_delay_value(4) = DFFEAS(GND, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRIGGER_INST|trigger_to_device~4\, \ACTIVE_TRANSFER_INST_1|transfer_to_device[4]~reg0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_INST_1|transfer_to_device[4]~reg0\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRIGGER_INST|trigger_to_device~4\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_convst_delay_value(4));

-- Location: LC_X9_Y5_N8
\ACTIVE_TRANSFER_INST_1|transfer_to_device[3]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_1|transfer_to_device[3]~reg0\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_INST_1|state_in\(2), \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[3]~3\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[3]~3\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_INST_1|state_in\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST_1|transfer_to_device[3]~reg0\);

-- Location: LC_X9_Y6_N3
\adc_convst_delay_value[3]\ : maxv_lcell
-- Equation(s):
-- adc_convst_delay_value(3) = DFFEAS(GND, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRIGGER_INST|trigger_to_device~4\, \ACTIVE_TRANSFER_INST_1|transfer_to_device[3]~reg0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_INST_1|transfer_to_device[3]~reg0\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRIGGER_INST|trigger_to_device~4\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_convst_delay_value(3));

-- Location: LC_X12_Y7_N6
\adc_convst_delay_value[2]\ : maxv_lcell
-- Equation(s):
-- adc_convst_delay_value(2) = DFFEAS((((!\ACTIVE_TRANSFER_INST_1|transfer_to_device[2]~reg0\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRIGGER_INST|trigger_to_device~4\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f0f",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_INST_1|transfer_to_device[2]~reg0\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRIGGER_INST|trigger_to_device~4\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_convst_delay_value(2));

-- Location: LC_X9_Y5_N9
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[1]~1\ = (((G1_uc_in_payload[1] & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[1]~1\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload\(1));

-- Location: LC_X9_Y5_N3
\ACTIVE_TRANSFER_INST_1|transfer_to_device[1]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_1|transfer_to_device[1]~reg0\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_INST_1|state_in\(2), \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[1]~1\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[1]~1\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_INST_1|state_in\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST_1|transfer_to_device[1]~reg0\);

-- Location: LC_X12_Y7_N8
\adc_convst_delay_value[1]\ : maxv_lcell
-- Equation(s):
-- adc_convst_delay_value(1) = DFFEAS((((\ACTIVE_TRANSFER_INST_1|transfer_to_device[1]~reg0\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRIGGER_INST|trigger_to_device~4\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datad => \ACTIVE_TRANSFER_INST_1|transfer_to_device[1]~reg0\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRIGGER_INST|trigger_to_device~4\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_convst_delay_value(1));

-- Location: LC_X9_Y6_N5
\LessThan0~102\ : maxv_lcell
-- Equation(s):
-- \LessThan0~102_cout0\ = CARRY((adc_convst_delay_value(1) & (adc_convst_cmd_count(1) & !\LessThan0~107_cout\)) # (!adc_convst_delay_value(1) & ((adc_convst_cmd_count(1)) # (!\LessThan0~107_cout\))))
-- \LessThan0~102COUT1_128\ = CARRY((adc_convst_delay_value(1) & (adc_convst_cmd_count(1) & !\LessThan0~107_cout\)) # (!adc_convst_delay_value(1) & ((adc_convst_cmd_count(1)) # (!\LessThan0~107_cout\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "ff4d",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => adc_convst_delay_value(1),
	datab => adc_convst_cmd_count(1),
	cin => \LessThan0~107_cout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~100\,
	cout0 => \LessThan0~102_cout0\,
	cout1 => \LessThan0~102COUT1_128\);

-- Location: LC_X9_Y6_N6
\LessThan0~97\ : maxv_lcell
-- Equation(s):
-- \LessThan0~97_cout0\ = CARRY((adc_convst_cmd_count(2) & (!adc_convst_delay_value(2) & !\LessThan0~102_cout0\)) # (!adc_convst_cmd_count(2) & ((!\LessThan0~102_cout0\) # (!adc_convst_delay_value(2)))))
-- \LessThan0~97COUT1_130\ = CARRY((adc_convst_cmd_count(2) & (!adc_convst_delay_value(2) & !\LessThan0~102COUT1_128\)) # (!adc_convst_cmd_count(2) & ((!\LessThan0~102COUT1_128\) # (!adc_convst_delay_value(2)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "ff17",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => adc_convst_cmd_count(2),
	datab => adc_convst_delay_value(2),
	cin => \LessThan0~107_cout\,
	cin0 => \LessThan0~102_cout0\,
	cin1 => \LessThan0~102COUT1_128\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~95\,
	cout0 => \LessThan0~97_cout0\,
	cout1 => \LessThan0~97COUT1_130\);

-- Location: LC_X9_Y6_N7
\LessThan0~92\ : maxv_lcell
-- Equation(s):
-- \LessThan0~92_cout0\ = CARRY((adc_convst_delay_value(3) & (adc_convst_cmd_count(3) & !\LessThan0~97_cout0\)) # (!adc_convst_delay_value(3) & ((adc_convst_cmd_count(3)) # (!\LessThan0~97_cout0\))))
-- \LessThan0~92COUT1_132\ = CARRY((adc_convst_delay_value(3) & (adc_convst_cmd_count(3) & !\LessThan0~97COUT1_130\)) # (!adc_convst_delay_value(3) & ((adc_convst_cmd_count(3)) # (!\LessThan0~97COUT1_130\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "ff4d",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => adc_convst_delay_value(3),
	datab => adc_convst_cmd_count(3),
	cin => \LessThan0~107_cout\,
	cin0 => \LessThan0~97_cout0\,
	cin1 => \LessThan0~97COUT1_130\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~90\,
	cout0 => \LessThan0~92_cout0\,
	cout1 => \LessThan0~92COUT1_132\);

-- Location: LC_X9_Y6_N8
\LessThan0~87\ : maxv_lcell
-- Equation(s):
-- \LessThan0~87_cout0\ = CARRY((adc_convst_delay_value(4) & ((!\LessThan0~92_cout0\) # (!adc_convst_cmd_count(4)))) # (!adc_convst_delay_value(4) & (!adc_convst_cmd_count(4) & !\LessThan0~92_cout0\)))
-- \LessThan0~87COUT1_134\ = CARRY((adc_convst_delay_value(4) & ((!\LessThan0~92COUT1_132\) # (!adc_convst_cmd_count(4)))) # (!adc_convst_delay_value(4) & (!adc_convst_cmd_count(4) & !\LessThan0~92COUT1_132\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "ff2b",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => adc_convst_delay_value(4),
	datab => adc_convst_cmd_count(4),
	cin => \LessThan0~107_cout\,
	cin0 => \LessThan0~92_cout0\,
	cin1 => \LessThan0~92COUT1_132\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~85\,
	cout0 => \LessThan0~87_cout0\,
	cout1 => \LessThan0~87COUT1_134\);

-- Location: LC_X9_Y6_N9
\LessThan0~82\ : maxv_lcell
-- Equation(s):
-- \LessThan0~82_cout\ = CARRY((adc_convst_delay_value(5) & ((adc_convst_cmd_count(5)) # (!\LessThan0~87COUT1_134\))) # (!adc_convst_delay_value(5) & (adc_convst_cmd_count(5) & !\LessThan0~87COUT1_134\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "ff8e",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => adc_convst_delay_value(5),
	datab => adc_convst_cmd_count(5),
	cin => \LessThan0~107_cout\,
	cin0 => \LessThan0~87_cout0\,
	cin1 => \LessThan0~87COUT1_134\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~80\,
	cout => \LessThan0~82_cout\);

-- Location: LC_X12_Y7_N9
\adc_convst_delay_value[9]\ : maxv_lcell
-- Equation(s):
-- adc_convst_delay_value(9) = DFFEAS((((\ACTIVE_TRANSFER_INST_1|transfer_to_device[1]~reg0\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \adc_convst_delay_value[15]~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datad => \ACTIVE_TRANSFER_INST_1|transfer_to_device[1]~reg0\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \adc_convst_delay_value[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_convst_delay_value(9));

-- Location: LC_X12_Y6_N6
\adc_convst_delay_value[8]\ : maxv_lcell
-- Equation(s):
-- adc_convst_delay_value(8) = DFFEAS(GND, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \adc_convst_delay_value[15]~1_combout\, \ACTIVE_TRANSFER_INST_1|transfer_to_device[0]~reg0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_INST_1|transfer_to_device[0]~reg0\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \adc_convst_delay_value[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_convst_delay_value(8));

-- Location: LC_X12_Y7_N7
\adc_convst_delay_value[7]\ : maxv_lcell
-- Equation(s):
-- adc_convst_delay_value(7) = DFFEAS((((!\ACTIVE_TRANSFER_INST_1|transfer_to_device[7]~reg0\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRIGGER_INST|trigger_to_device~4\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datad => \ACTIVE_TRANSFER_INST_1|transfer_to_device[7]~reg0\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRIGGER_INST|trigger_to_device~4\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_convst_delay_value(7));

-- Location: LC_X8_Y5_N5
\ACTIVE_TRANSFER_INST_1|transfer_to_device[6]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_1|transfer_to_device[6]~reg0\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_INST_1|state_in\(2), \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[6]~6\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[6]~6\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_INST_1|state_in\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST_1|transfer_to_device[6]~reg0\);

-- Location: LC_X12_Y7_N5
\adc_convst_delay_value[6]\ : maxv_lcell
-- Equation(s):
-- adc_convst_delay_value(6) = DFFEAS((((!\ACTIVE_TRANSFER_INST_1|transfer_to_device[6]~reg0\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRIGGER_INST|trigger_to_device~4\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datad => \ACTIVE_TRANSFER_INST_1|transfer_to_device[6]~reg0\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRIGGER_INST|trigger_to_device~4\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_convst_delay_value(6));

-- Location: LC_X10_Y6_N0
\LessThan0~77\ : maxv_lcell
-- Equation(s):
-- \LessThan0~77_cout0\ = CARRY((adc_convst_cmd_count(6) & (!adc_convst_delay_value(6) & !\LessThan0~82_cout\)) # (!adc_convst_cmd_count(6) & ((!\LessThan0~82_cout\) # (!adc_convst_delay_value(6)))))
-- \LessThan0~77COUT1_136\ = CARRY((adc_convst_cmd_count(6) & (!adc_convst_delay_value(6) & !\LessThan0~82_cout\)) # (!adc_convst_cmd_count(6) & ((!\LessThan0~82_cout\) # (!adc_convst_delay_value(6)))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "ff17",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => adc_convst_cmd_count(6),
	datab => adc_convst_delay_value(6),
	cin => \LessThan0~82_cout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~75\,
	cout0 => \LessThan0~77_cout0\,
	cout1 => \LessThan0~77COUT1_136\);

-- Location: LC_X10_Y6_N1
\LessThan0~72\ : maxv_lcell
-- Equation(s):
-- \LessThan0~72_cout0\ = CARRY((adc_convst_cmd_count(7) & ((adc_convst_delay_value(7)) # (!\LessThan0~77_cout0\))) # (!adc_convst_cmd_count(7) & (adc_convst_delay_value(7) & !\LessThan0~77_cout0\)))
-- \LessThan0~72COUT1_138\ = CARRY((adc_convst_cmd_count(7) & ((adc_convst_delay_value(7)) # (!\LessThan0~77COUT1_136\))) # (!adc_convst_cmd_count(7) & (adc_convst_delay_value(7) & !\LessThan0~77COUT1_136\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "ff8e",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => adc_convst_cmd_count(7),
	datab => adc_convst_delay_value(7),
	cin => \LessThan0~82_cout\,
	cin0 => \LessThan0~77_cout0\,
	cin1 => \LessThan0~77COUT1_136\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~70\,
	cout0 => \LessThan0~72_cout0\,
	cout1 => \LessThan0~72COUT1_138\);

-- Location: LC_X10_Y6_N2
\LessThan0~67\ : maxv_lcell
-- Equation(s):
-- \LessThan0~67_cout0\ = CARRY((adc_convst_cmd_count(8) & (adc_convst_delay_value(8) & !\LessThan0~72_cout0\)) # (!adc_convst_cmd_count(8) & ((adc_convst_delay_value(8)) # (!\LessThan0~72_cout0\))))
-- \LessThan0~67COUT1_140\ = CARRY((adc_convst_cmd_count(8) & (adc_convst_delay_value(8) & !\LessThan0~72COUT1_138\)) # (!adc_convst_cmd_count(8) & ((adc_convst_delay_value(8)) # (!\LessThan0~72COUT1_138\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "ff4d",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => adc_convst_cmd_count(8),
	datab => adc_convst_delay_value(8),
	cin => \LessThan0~82_cout\,
	cin0 => \LessThan0~72_cout0\,
	cin1 => \LessThan0~72COUT1_138\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~65\,
	cout0 => \LessThan0~67_cout0\,
	cout1 => \LessThan0~67COUT1_140\);

-- Location: LC_X10_Y6_N3
\LessThan0~62\ : maxv_lcell
-- Equation(s):
-- \LessThan0~62_cout0\ = CARRY((adc_convst_delay_value(9) & (adc_convst_cmd_count(9) & !\LessThan0~67_cout0\)) # (!adc_convst_delay_value(9) & ((adc_convst_cmd_count(9)) # (!\LessThan0~67_cout0\))))
-- \LessThan0~62COUT1_142\ = CARRY((adc_convst_delay_value(9) & (adc_convst_cmd_count(9) & !\LessThan0~67COUT1_140\)) # (!adc_convst_delay_value(9) & ((adc_convst_cmd_count(9)) # (!\LessThan0~67COUT1_140\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "ff4d",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => adc_convst_delay_value(9),
	datab => adc_convst_cmd_count(9),
	cin => \LessThan0~82_cout\,
	cin0 => \LessThan0~67_cout0\,
	cin1 => \LessThan0~67COUT1_140\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~60\,
	cout0 => \LessThan0~62_cout0\,
	cout1 => \LessThan0~62COUT1_142\);

-- Location: LC_X10_Y6_N4
\LessThan0~57\ : maxv_lcell
-- Equation(s):
-- \LessThan0~57_cout\ = CARRY((adc_convst_delay_value(10) & (!adc_convst_cmd_count(10) & !\LessThan0~62COUT1_142\)) # (!adc_convst_delay_value(10) & ((!\LessThan0~62COUT1_142\) # (!adc_convst_cmd_count(10)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "ff17",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => adc_convst_delay_value(10),
	datab => adc_convst_cmd_count(10),
	cin => \LessThan0~82_cout\,
	cin0 => \LessThan0~62_cout0\,
	cin1 => \LessThan0~62COUT1_142\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~55\,
	cout => \LessThan0~57_cout\);

-- Location: LC_X12_Y7_N2
\adc_convst_delay_value[14]\ : maxv_lcell
-- Equation(s):
-- adc_convst_delay_value(14) = DFFEAS((((\ACTIVE_TRANSFER_INST_1|transfer_to_device[6]~reg0\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \adc_convst_delay_value[15]~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datad => \ACTIVE_TRANSFER_INST_1|transfer_to_device[6]~reg0\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \adc_convst_delay_value[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_convst_delay_value(14));

-- Location: LC_X12_Y6_N3
\adc_convst_delay_value[13]\ : maxv_lcell
-- Equation(s):
-- adc_convst_delay_value(13) = DFFEAS(GND, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \adc_convst_delay_value[15]~1_combout\, \ACTIVE_TRANSFER_INST_1|transfer_to_device[5]~reg0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_INST_1|transfer_to_device[5]~reg0\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \adc_convst_delay_value[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_convst_delay_value(13));

-- Location: LC_X12_Y6_N5
\adc_convst_delay_value[12]\ : maxv_lcell
-- Equation(s):
-- adc_convst_delay_value(12) = DFFEAS(GND, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \adc_convst_delay_value[15]~1_combout\, \ACTIVE_TRANSFER_INST_1|transfer_to_device[4]~reg0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_INST_1|transfer_to_device[4]~reg0\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \adc_convst_delay_value[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_convst_delay_value(12));

-- Location: LC_X6_Y6_N6
\adc_convst_delay_value[11]\ : maxv_lcell
-- Equation(s):
-- adc_convst_delay_value(11) = DFFEAS((((!\ACTIVE_TRANSFER_INST_1|transfer_to_device[3]~reg0\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \adc_convst_delay_value[15]~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datad => \ACTIVE_TRANSFER_INST_1|transfer_to_device[3]~reg0\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \adc_convst_delay_value[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_convst_delay_value(11));

-- Location: LC_X10_Y6_N5
\LessThan0~52\ : maxv_lcell
-- Equation(s):
-- \LessThan0~52_cout0\ = CARRY((adc_convst_delay_value(11) & ((adc_convst_cmd_count(11)) # (!\LessThan0~57_cout\))) # (!adc_convst_delay_value(11) & (adc_convst_cmd_count(11) & !\LessThan0~57_cout\)))
-- \LessThan0~52COUT1_144\ = CARRY((adc_convst_delay_value(11) & ((adc_convst_cmd_count(11)) # (!\LessThan0~57_cout\))) # (!adc_convst_delay_value(11) & (adc_convst_cmd_count(11) & !\LessThan0~57_cout\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "ff8e",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => adc_convst_delay_value(11),
	datab => adc_convst_cmd_count(11),
	cin => \LessThan0~57_cout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~50\,
	cout0 => \LessThan0~52_cout0\,
	cout1 => \LessThan0~52COUT1_144\);

-- Location: LC_X10_Y6_N6
\LessThan0~47\ : maxv_lcell
-- Equation(s):
-- \LessThan0~47_cout0\ = CARRY((adc_convst_delay_value(12) & ((!\LessThan0~52_cout0\) # (!adc_convst_cmd_count(12)))) # (!adc_convst_delay_value(12) & (!adc_convst_cmd_count(12) & !\LessThan0~52_cout0\)))
-- \LessThan0~47COUT1_146\ = CARRY((adc_convst_delay_value(12) & ((!\LessThan0~52COUT1_144\) # (!adc_convst_cmd_count(12)))) # (!adc_convst_delay_value(12) & (!adc_convst_cmd_count(12) & !\LessThan0~52COUT1_144\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "ff2b",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => adc_convst_delay_value(12),
	datab => adc_convst_cmd_count(12),
	cin => \LessThan0~57_cout\,
	cin0 => \LessThan0~52_cout0\,
	cin1 => \LessThan0~52COUT1_144\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~45\,
	cout0 => \LessThan0~47_cout0\,
	cout1 => \LessThan0~47COUT1_146\);

-- Location: LC_X10_Y6_N7
\LessThan0~42\ : maxv_lcell
-- Equation(s):
-- \LessThan0~42_cout0\ = CARRY((adc_convst_cmd_count(13) & ((!\LessThan0~47_cout0\) # (!adc_convst_delay_value(13)))) # (!adc_convst_cmd_count(13) & (!adc_convst_delay_value(13) & !\LessThan0~47_cout0\)))
-- \LessThan0~42COUT1_148\ = CARRY((adc_convst_cmd_count(13) & ((!\LessThan0~47COUT1_146\) # (!adc_convst_delay_value(13)))) # (!adc_convst_cmd_count(13) & (!adc_convst_delay_value(13) & !\LessThan0~47COUT1_146\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "ff2b",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => adc_convst_cmd_count(13),
	datab => adc_convst_delay_value(13),
	cin => \LessThan0~57_cout\,
	cin0 => \LessThan0~47_cout0\,
	cin1 => \LessThan0~47COUT1_146\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~40\,
	cout0 => \LessThan0~42_cout0\,
	cout1 => \LessThan0~42COUT1_148\);

-- Location: LC_X10_Y6_N8
\LessThan0~37\ : maxv_lcell
-- Equation(s):
-- \LessThan0~37_cout0\ = CARRY((adc_convst_cmd_count(14) & (adc_convst_delay_value(14) & !\LessThan0~42_cout0\)) # (!adc_convst_cmd_count(14) & ((adc_convst_delay_value(14)) # (!\LessThan0~42_cout0\))))
-- \LessThan0~37COUT1_150\ = CARRY((adc_convst_cmd_count(14) & (adc_convst_delay_value(14) & !\LessThan0~42COUT1_148\)) # (!adc_convst_cmd_count(14) & ((adc_convst_delay_value(14)) # (!\LessThan0~42COUT1_148\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "ff4d",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => adc_convst_cmd_count(14),
	datab => adc_convst_delay_value(14),
	cin => \LessThan0~57_cout\,
	cin0 => \LessThan0~42_cout0\,
	cin1 => \LessThan0~42COUT1_148\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~35\,
	cout0 => \LessThan0~37_cout0\,
	cout1 => \LessThan0~37COUT1_150\);

-- Location: LC_X10_Y6_N9
\LessThan0~32\ : maxv_lcell
-- Equation(s):
-- \LessThan0~32_cout\ = CARRY((adc_convst_cmd_count(15) & ((!\LessThan0~37COUT1_150\) # (!adc_convst_delay_value(15)))) # (!adc_convst_cmd_count(15) & (!adc_convst_delay_value(15) & !\LessThan0~37COUT1_150\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "ff2b",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => adc_convst_cmd_count(15),
	datab => adc_convst_delay_value(15),
	cin => \LessThan0~57_cout\,
	cin0 => \LessThan0~37_cout0\,
	cin1 => \LessThan0~37COUT1_150\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~30\,
	cout => \LessThan0~32_cout\);

-- Location: LC_X12_Y6_N7
\adc_convst_delay_value[19]\ : maxv_lcell
-- Equation(s):
-- adc_convst_delay_value(19) = DFFEAS((((\ACTIVE_TRANSFER_INST_1|transfer_to_device[3]~reg0\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \adc_convst_delay_value[21]~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datad => \ACTIVE_TRANSFER_INST_1|transfer_to_device[3]~reg0\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \adc_convst_delay_value[21]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_convst_delay_value(19));

-- Location: LC_X12_Y6_N0
\adc_convst_delay_value[18]\ : maxv_lcell
-- Equation(s):
-- adc_convst_delay_value(18) = DFFEAS((((\ACTIVE_TRANSFER_INST_1|transfer_to_device[2]~reg0\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \adc_convst_delay_value[21]~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datad => \ACTIVE_TRANSFER_INST_1|transfer_to_device[2]~reg0\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \adc_convst_delay_value[21]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_convst_delay_value(18));

-- Location: LC_X12_Y6_N8
\adc_convst_delay_value[17]\ : maxv_lcell
-- Equation(s):
-- adc_convst_delay_value(17) = DFFEAS((((\ACTIVE_TRANSFER_INST_1|transfer_to_device[1]~reg0\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \adc_convst_delay_value[21]~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datad => \ACTIVE_TRANSFER_INST_1|transfer_to_device[1]~reg0\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \adc_convst_delay_value[21]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_convst_delay_value(17));

-- Location: LC_X12_Y6_N2
\adc_convst_delay_value[16]\ : maxv_lcell
-- Equation(s):
-- adc_convst_delay_value(16) = DFFEAS(GND, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \adc_convst_delay_value[21]~0_combout\, \ACTIVE_TRANSFER_INST_1|transfer_to_device[0]~reg0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_INST_1|transfer_to_device[0]~reg0\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \adc_convst_delay_value[21]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_convst_delay_value(16));

-- Location: LC_X11_Y6_N0
\LessThan0~27\ : maxv_lcell
-- Equation(s):
-- \LessThan0~27_cout0\ = CARRY((adc_convst_cmd_count(16) & (adc_convst_delay_value(16) & !\LessThan0~32_cout\)) # (!adc_convst_cmd_count(16) & ((adc_convst_delay_value(16)) # (!\LessThan0~32_cout\))))
-- \LessThan0~27COUT1_152\ = CARRY((adc_convst_cmd_count(16) & (adc_convst_delay_value(16) & !\LessThan0~32_cout\)) # (!adc_convst_cmd_count(16) & ((adc_convst_delay_value(16)) # (!\LessThan0~32_cout\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "ff4d",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => adc_convst_cmd_count(16),
	datab => adc_convst_delay_value(16),
	cin => \LessThan0~32_cout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~25\,
	cout0 => \LessThan0~27_cout0\,
	cout1 => \LessThan0~27COUT1_152\);

-- Location: LC_X11_Y6_N1
\LessThan0~22\ : maxv_lcell
-- Equation(s):
-- \LessThan0~22_cout0\ = CARRY((adc_convst_cmd_count(17) & ((!\LessThan0~27_cout0\) # (!adc_convst_delay_value(17)))) # (!adc_convst_cmd_count(17) & (!adc_convst_delay_value(17) & !\LessThan0~27_cout0\)))
-- \LessThan0~22COUT1_154\ = CARRY((adc_convst_cmd_count(17) & ((!\LessThan0~27COUT1_152\) # (!adc_convst_delay_value(17)))) # (!adc_convst_cmd_count(17) & (!adc_convst_delay_value(17) & !\LessThan0~27COUT1_152\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "ff2b",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => adc_convst_cmd_count(17),
	datab => adc_convst_delay_value(17),
	cin => \LessThan0~32_cout\,
	cin0 => \LessThan0~27_cout0\,
	cin1 => \LessThan0~27COUT1_152\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~20\,
	cout0 => \LessThan0~22_cout0\,
	cout1 => \LessThan0~22COUT1_154\);

-- Location: LC_X11_Y6_N2
\LessThan0~17\ : maxv_lcell
-- Equation(s):
-- \LessThan0~17_cout0\ = CARRY((adc_convst_delay_value(18) & ((!\LessThan0~22_cout0\) # (!adc_convst_cmd_count(18)))) # (!adc_convst_delay_value(18) & (!adc_convst_cmd_count(18) & !\LessThan0~22_cout0\)))
-- \LessThan0~17COUT1_156\ = CARRY((adc_convst_delay_value(18) & ((!\LessThan0~22COUT1_154\) # (!adc_convst_cmd_count(18)))) # (!adc_convst_delay_value(18) & (!adc_convst_cmd_count(18) & !\LessThan0~22COUT1_154\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "ff2b",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => adc_convst_delay_value(18),
	datab => adc_convst_cmd_count(18),
	cin => \LessThan0~32_cout\,
	cin0 => \LessThan0~22_cout0\,
	cin1 => \LessThan0~22COUT1_154\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~15\,
	cout0 => \LessThan0~17_cout0\,
	cout1 => \LessThan0~17COUT1_156\);

-- Location: LC_X11_Y6_N3
\LessThan0~12\ : maxv_lcell
-- Equation(s):
-- \LessThan0~12_cout0\ = CARRY((adc_convst_cmd_count(19) & ((!\LessThan0~17_cout0\) # (!adc_convst_delay_value(19)))) # (!adc_convst_cmd_count(19) & (!adc_convst_delay_value(19) & !\LessThan0~17_cout0\)))
-- \LessThan0~12COUT1_158\ = CARRY((adc_convst_cmd_count(19) & ((!\LessThan0~17COUT1_156\) # (!adc_convst_delay_value(19)))) # (!adc_convst_cmd_count(19) & (!adc_convst_delay_value(19) & !\LessThan0~17COUT1_156\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "ff2b",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => adc_convst_cmd_count(19),
	datab => adc_convst_delay_value(19),
	cin => \LessThan0~32_cout\,
	cin0 => \LessThan0~17_cout0\,
	cin1 => \LessThan0~17COUT1_156\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~10\,
	cout0 => \LessThan0~12_cout0\,
	cout1 => \LessThan0~12COUT1_158\);

-- Location: LC_X11_Y6_N4
\LessThan0~7\ : maxv_lcell
-- Equation(s):
-- \LessThan0~7_cout\ = CARRY((adc_convst_cmd_count(20) & (adc_convst_delay_value(20) & !\LessThan0~12COUT1_158\)) # (!adc_convst_cmd_count(20) & ((adc_convst_delay_value(20)) # (!\LessThan0~12COUT1_158\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "ff4d",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => adc_convst_cmd_count(20),
	datab => adc_convst_delay_value(20),
	cin => \LessThan0~32_cout\,
	cin0 => \LessThan0~12_cout0\,
	cin1 => \LessThan0~12COUT1_158\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~5\,
	cout => \LessThan0~7_cout\);

-- Location: LC_X11_Y6_N5
\LessThan0~0\ : maxv_lcell
-- Equation(s):
-- \LessThan0~0_combout\ = ((adc_convst_cmd_count(21) & (\LessThan0~7_cout\ & adc_convst_delay_value(21))) # (!adc_convst_cmd_count(21) & ((\LessThan0~7_cout\) # (adc_convst_delay_value(21)))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "f330",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => adc_convst_cmd_count(21),
	datad => adc_convst_delay_value(21),
	cin => \LessThan0~7_cout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~0_combout\);

-- Location: LC_X9_Y4_N2
\adc_convst_cmd~0\ : maxv_lcell
-- Equation(s):
-- \adc_convst_cmd~0_combout\ = ((!\ACTIVE_TRIGGER_INST|trigger_to_device~3\ & (\adc_convst_cmd_reg~regout\ & !\LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0030",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRIGGER_INST|trigger_to_device~3\,
	datac => \adc_convst_cmd_reg~regout\,
	datad => \LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adc_convst_cmd~0_combout\);

-- Location: LC_X9_Y4_N3
adc_convst_cmd : maxv_lcell
-- Equation(s):
-- \adc_convst_cmd~regout\ = DFFEAS((\adc_convst_cmd~0_combout\) # ((!\adc_convst_cmd_reg~regout\ & ((\ACTIVE_TRIGGER_INST|trigger_to_device~2\) # (\adc_convst_cmd~regout\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff0e",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRIGGER_INST|trigger_to_device~2\,
	datab => \adc_convst_cmd~regout\,
	datac => \adc_convst_cmd_reg~regout\,
	datad => \adc_convst_cmd~0_combout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adc_convst_cmd~regout\);

-- Location: LC_X10_Y5_N9
master_spi_transmit_byte_reg : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|trigger_to_device~1\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\ & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\ & 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[1]~1\)))
-- \master_spi_transmit_byte_reg~regout\ = DFFEAS(\ACTIVE_TRIGGER_INST|trigger_to_device~1\, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[1]~1\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|trigger_to_device~1\,
	regout => \master_spi_transmit_byte_reg~regout\);

-- Location: LC_X9_Y4_N8
\always3~0\ : maxv_lcell
-- Equation(s):
-- \always3~0_combout\ = ((!\master_spi_transmit_byte_reg~regout\ & ((\ACTIVE_TRIGGER_INST|trigger_to_device~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \master_spi_transmit_byte_reg~regout\,
	datad => \ACTIVE_TRIGGER_INST|trigger_to_device~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \always3~0_combout\);

-- Location: LC_X8_Y5_N7
\transfer_storage_register[3]\ : maxv_lcell
-- Equation(s):
-- transfer_storage_register(3) = DFFEAS((((\ACTIVE_TRANSFER_INST_1|transfer_to_device[3]~reg0\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \always3~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datad => \ACTIVE_TRANSFER_INST_1|transfer_to_device[3]~reg0\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \always3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => transfer_storage_register(3));

-- Location: LC_X8_Y5_N9
\transfer_storage_register[4]\ : maxv_lcell
-- Equation(s):
-- transfer_storage_register(4) = DFFEAS(GND, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \always3~0_combout\, \ACTIVE_TRANSFER_INST_1|transfer_to_device[4]~reg0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_INST_1|transfer_to_device[4]~reg0\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \always3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => transfer_storage_register(4));

-- Location: LC_X6_Y4_N0
\transfer_storage_register[7]\ : maxv_lcell
-- Equation(s):
-- \always2~0\ = (((transfer_storage_register[7] & \master_spi_transmit_byte_reg~regout\)))
-- transfer_storage_register(7) = DFFEAS(\always2~0\, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \always3~0_combout\, \ACTIVE_TRANSFER_INST_1|transfer_to_device[7]~reg0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_INST_1|transfer_to_device[7]~reg0\,
	datad => \master_spi_transmit_byte_reg~regout\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \always3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \always2~0\,
	regout => transfer_storage_register(7));

-- Location: LC_X7_Y5_N5
\adc_channels_to_read[2]\ : maxv_lcell
-- Equation(s):
-- adc_channels_to_read(2) = DFFEAS((transfer_storage_register(3) & (((transfer_storage_register(4))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \always2~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => transfer_storage_register(3),
	datac => transfer_storage_register(4),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \always2~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_channels_to_read(2));

-- Location: LC_X7_Y7_N9
\adc_channel_select[2]~3\ : maxv_lcell
-- Equation(s):
-- \adc_channel_select[2]~3_combout\ = (state(1)) # (((\adc_data_rcvd_msb~regout\) # (!\LessThan1~0_combout\)) # (!state(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffbf",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => state(1),
	datab => state(6),
	datac => \LessThan1~0_combout\,
	datad => \adc_data_rcvd_msb~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adc_channel_select[2]~3_combout\);

-- Location: LC_X7_Y5_N0
\adc_channels_to_read[0]\ : maxv_lcell
-- Equation(s):
-- adc_channels_to_read(0) = DFFEAS((((!transfer_storage_register(3)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \always2~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datad => transfer_storage_register(3),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \always2~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_channels_to_read(0));

-- Location: LC_X7_Y7_N0
\adc_channel_select[0]\ : maxv_lcell
-- Equation(s):
-- adc_channel_select(0) = DFFEAS((\adc_channel_select[2]~3_combout\ & ((state(1) & (adc_channels_to_read(0))) # (!state(1) & ((adc_channel_select(0)))))) # (!\adc_channel_select[2]~3_combout\ & (((!adc_channel_select(0))))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d80f",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => state(1),
	datab => adc_channels_to_read(0),
	datac => adc_channel_select(0),
	datad => \adc_channel_select[2]~3_combout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_channel_select(0));

-- Location: LC_X7_Y5_N1
\adc_channels_to_read[1]\ : maxv_lcell
-- Equation(s):
-- adc_channels_to_read(1) = DFFEAS(transfer_storage_register(3) $ ((((transfer_storage_register(4))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \always2~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a5a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => transfer_storage_register(3),
	datac => transfer_storage_register(4),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \always2~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_channels_to_read(1));

-- Location: LC_X7_Y7_N1
\adc_channel_select[1]~2\ : maxv_lcell
-- Equation(s):
-- \adc_channel_select[1]~2_combout\ = (state(1) & (((adc_channels_to_read(1))))) # (!state(1) & (adc_channel_select(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee44",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => state(1),
	datab => adc_channel_select(1),
	datad => adc_channels_to_read(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adc_channel_select[1]~2_combout\);

-- Location: LC_X7_Y7_N2
\adc_channel_select[1]\ : maxv_lcell
-- Equation(s):
-- adc_channel_select(1) = DFFEAS((\adc_channel_select[2]~3_combout\ & (((\adc_channel_select[1]~2_combout\)))) # (!\adc_channel_select[2]~3_combout\ & (adc_channel_select(1) $ ((!adc_channel_select(0))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eb41",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \adc_channel_select[2]~3_combout\,
	datab => adc_channel_select(1),
	datac => adc_channel_select(0),
	datad => \adc_channel_select[1]~2_combout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_channel_select(1));

-- Location: LC_X7_Y7_N4
\adc_channel_select[2]~0\ : maxv_lcell
-- Equation(s):
-- \adc_channel_select[2]~0_combout\ = (\adc_data_rcvd_msb~regout\) # ((adc_channel_select(1)) # ((adc_channel_select(0)) # (!state(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "feff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \adc_data_rcvd_msb~regout\,
	datab => adc_channel_select(1),
	datac => adc_channel_select(0),
	datad => state(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adc_channel_select[2]~0_combout\);

-- Location: LC_X7_Y7_N3
\adc_channel_select[2]\ : maxv_lcell
-- Equation(s):
-- adc_channel_select(2) = DFFEAS((state(1) & (((adc_channels_to_read(2))))) # (!state(1) & (adc_channel_select(2) & ((\adc_channel_select[2]~0_combout\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cca0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => adc_channel_select(2),
	datab => adc_channels_to_read(2),
	datac => \adc_channel_select[2]~0_combout\,
	datad => state(1),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => adc_channel_select(2));

-- Location: LC_X7_Y7_N5
\LessThan1~0\ : maxv_lcell
-- Equation(s):
-- \LessThan1~0_combout\ = (adc_channel_select(2)) # (((adc_channel_select(0)) # (adc_channel_select(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => adc_channel_select(2),
	datac => adc_channel_select(0),
	datad => adc_channel_select(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan1~0_combout\);

-- Location: LC_X6_Y7_N3
\state[0]\ : maxv_lcell
-- Equation(s):
-- state(0) = DFFEAS((state(0) & (((\LessThan1~0_combout\)) # (!state(7)))) # (!state(0) & (\adc_convst_cmd~regout\ & ((\LessThan1~0_combout\) # (!state(7))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa32",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => state(0),
	datab => state(7),
	datac => \adc_convst_cmd~regout\,
	datad => \LessThan1~0_combout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => state(0));

-- Location: LC_X6_Y7_N5
\state[1]\ : maxv_lcell
-- Equation(s):
-- state(1) = DFFEAS((((\adc_convst_cmd~regout\ & !state(0)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \adc_convst_cmd~regout\,
	datad => state(0),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => state(1));

-- Location: LC_X11_Y4_N9
\SPI_IFACE_INST|clock_spi_count[2]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|clock_spi_count\(2) = DFFEAS((\SPI_IFACE_INST|clock_spi_count\(1) & (\SPI_IFACE_INST|clock_spi_count\(0) & ((!\SPI_IFACE_INST|clock_spi_count\(2))))) # (!\SPI_IFACE_INST|clock_spi_count\(1) & (!\SPI_IFACE_INST|clock_spi_count\(0) & 
-- ((\SPI_IFACE_INST|clock_spi_count\(2))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1188",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \SPI_IFACE_INST|clock_spi_count\(1),
	datab => \SPI_IFACE_INST|clock_spi_count\(0),
	datad => \SPI_IFACE_INST|clock_spi_count\(2),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|clock_spi_count\(2));

-- Location: LC_X11_Y4_N2
\SPI_IFACE_INST|clock_spi_count[0]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|clock_spi_count\(0) = DFFEAS((!\SPI_IFACE_INST|clock_spi_count\(0) & (((!\SPI_IFACE_INST|clock_spi_count\(2))) # (!\SPI_IFACE_INST|clock_spi_count\(1)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1133",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \SPI_IFACE_INST|clock_spi_count\(1),
	datab => \SPI_IFACE_INST|clock_spi_count\(0),
	datad => \SPI_IFACE_INST|clock_spi_count\(2),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|clock_spi_count\(0));

-- Location: LC_X11_Y4_N8
\SPI_IFACE_INST|clock_spi_count[1]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|clock_spi_count\(1) = DFFEAS(((!\SPI_IFACE_INST|clock_spi_count\(2) & (\SPI_IFACE_INST|clock_spi_count\(1) $ (\SPI_IFACE_INST|clock_spi_count\(0))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0066",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \SPI_IFACE_INST|clock_spi_count\(1),
	datab => \SPI_IFACE_INST|clock_spi_count\(0),
	datad => \SPI_IFACE_INST|clock_spi_count\(2),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|clock_spi_count\(1));

-- Location: LC_X11_Y4_N7
\SPI_IFACE_INST|CLK_SPI\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|CLK_SPI~regout\ = DFFEAS(\SPI_IFACE_INST|CLK_SPI~regout\ $ (((\SPI_IFACE_INST|clock_spi_count\(2) & ((\SPI_IFACE_INST|clock_spi_count\(1)) # (\SPI_IFACE_INST|clock_spi_count\(0)))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , 
-- , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1ef0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \SPI_IFACE_INST|clock_spi_count\(1),
	datab => \SPI_IFACE_INST|clock_spi_count\(0),
	datac => \SPI_IFACE_INST|CLK_SPI~regout\,
	datad => \SPI_IFACE_INST|clock_spi_count\(2),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|CLK_SPI~regout\);

-- Location: LC_X10_Y5_N4
master_spi_initiate_transmit_reg : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|trigger_to_device~0\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\ & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\ & 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[0]~0\)))
-- \master_spi_initiate_transmit_reg~regout\ = DFFEAS(\ACTIVE_TRIGGER_INST|trigger_to_device~0\, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[0]~0\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|trigger_to_device~0\,
	regout => \master_spi_initiate_transmit_reg~regout\);

-- Location: LC_X10_Y5_N5
master_spi_initiate_transmit : maxv_lcell
-- Equation(s):
-- \master_spi_initiate_transmit~regout\ = DFFEAS(((!\master_spi_initiate_transmit_reg~regout\ & ((\master_spi_initiate_transmit~regout\) # (\ACTIVE_TRIGGER_INST|trigger_to_device~0\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \master_spi_initiate_transmit~regout\,
	datac => \master_spi_initiate_transmit_reg~regout\,
	datad => \ACTIVE_TRIGGER_INST|trigger_to_device~0\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \master_spi_initiate_transmit~regout\);

-- Location: LC_X11_Y4_N5
\SPI_IFACE_INST|state[3]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|state\(3) = DFFEAS((((\master_spi_initiate_transmit~regout\ & !\SPI_IFACE_INST|state\(0)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \master_spi_initiate_transmit~regout\,
	datad => \SPI_IFACE_INST|state\(0),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|state\(3));

-- Location: LC_X11_Y4_N3
\SPI_IFACE_INST|state[4]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|state\(4) = DFFEAS((\SPI_IFACE_INST|state\(3)) # (((\SPI_IFACE_INST|state\(4) & !\SPI_IFACE_INST|write_spi_inst|state\(4)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aafa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \SPI_IFACE_INST|state\(3),
	datac => \SPI_IFACE_INST|state\(4),
	datad => \SPI_IFACE_INST|write_spi_inst|state\(4),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|state\(4));

-- Location: LC_X11_Y4_N4
\SPI_IFACE_INST|state[6]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|state\(6) = DFFEAS(((\SPI_IFACE_INST|write_spi_inst|state\(4) & ((\SPI_IFACE_INST|state\(6)) # (\SPI_IFACE_INST|state\(4))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \SPI_IFACE_INST|state\(6),
	datac => \SPI_IFACE_INST|state\(4),
	datad => \SPI_IFACE_INST|write_spi_inst|state\(4),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|state\(6));

-- Location: LC_X12_Y5_N9
\SPI_IFACE_INST|write_spi_inst|PERFORM_READ\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|write_spi_inst|PERFORM_READ~regout\ = DFFEAS((\SPI_IFACE_INST|write_spi_inst|state\(1)) # ((!\SPI_IFACE_INST|write_spi_inst|state\(4) & ((\SPI_IFACE_INST|write_spi_inst|PERFORM_READ~regout\)))), GLOBAL(\SPI_IFACE_INST|CLK_SPI~regout\), 
-- GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bbaa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \SPI_IFACE_INST|CLK_SPI~regout\,
	dataa => \SPI_IFACE_INST|write_spi_inst|state\(1),
	datab => \SPI_IFACE_INST|write_spi_inst|state\(4),
	datad => \SPI_IFACE_INST|write_spi_inst|PERFORM_READ~regout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|write_spi_inst|PERFORM_READ~regout\);

-- Location: LC_X11_Y4_N0
\SPI_IFACE_INST|write_spi_start\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|write_spi_start~regout\ = DFFEAS((\SPI_IFACE_INST|state\(3)) # ((\SPI_IFACE_INST|write_spi_start~regout\ & (!\SPI_IFACE_INST|state\(6) & !\SPI_IFACE_INST|write_spi_inst|PERFORM_READ~regout\))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aaae",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \SPI_IFACE_INST|state\(3),
	datab => \SPI_IFACE_INST|write_spi_start~regout\,
	datac => \SPI_IFACE_INST|state\(6),
	datad => \SPI_IFACE_INST|write_spi_inst|PERFORM_READ~regout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|write_spi_start~regout\);

-- Location: LC_X12_Y5_N6
\SPI_IFACE_INST|write_spi_inst|state[0]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|write_spi_inst|state\(0) = DFFEAS((!\SPI_IFACE_INST|write_spi_inst|state\(4) & ((\SPI_IFACE_INST|write_spi_inst|state\(0)) # ((\SPI_IFACE_INST|write_spi_start~regout\)))), GLOBAL(\SPI_IFACE_INST|CLK_SPI~regout\), GLOBAL(\aa~combout\(0)), , 
-- , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3322",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \SPI_IFACE_INST|CLK_SPI~regout\,
	dataa => \SPI_IFACE_INST|write_spi_inst|state\(0),
	datab => \SPI_IFACE_INST|write_spi_inst|state\(4),
	datad => \SPI_IFACE_INST|write_spi_start~regout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|write_spi_inst|state\(0));

-- Location: LC_X12_Y5_N5
\SPI_IFACE_INST|write_spi_inst|state[1]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|write_spi_inst|always3~1\ = (!\SPI_IFACE_INST|write_spi_inst|state\(0) & (((\SPI_IFACE_INST|write_spi_start~regout\))))
-- \SPI_IFACE_INST|write_spi_inst|state\(1) = DFFEAS(\SPI_IFACE_INST|write_spi_inst|always3~1\, GLOBAL(\SPI_IFACE_INST|CLK_SPI~regout\), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5050",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \SPI_IFACE_INST|CLK_SPI~regout\,
	dataa => \SPI_IFACE_INST|write_spi_inst|state\(0),
	datac => \SPI_IFACE_INST|write_spi_start~regout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \SPI_IFACE_INST|write_spi_inst|always3~1\,
	regout => \SPI_IFACE_INST|write_spi_inst|state\(1));

-- Location: LC_X11_Y6_N7
\SPI_IFACE_INST|write_spi_inst|state[2]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|write_spi_inst|always3~0\ = (\SPI_IFACE_INST|write_spi_inst|state\(1)) # (((\SPI_IFACE_INST|write_spi_inst|state\(3))))
-- \SPI_IFACE_INST|write_spi_inst|state\(2) = DFFEAS(\SPI_IFACE_INST|write_spi_inst|always3~0\, GLOBAL(\SPI_IFACE_INST|CLK_SPI~regout\), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fafa",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \SPI_IFACE_INST|CLK_SPI~regout\,
	dataa => \SPI_IFACE_INST|write_spi_inst|state\(1),
	datac => \SPI_IFACE_INST|write_spi_inst|state\(3),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \SPI_IFACE_INST|write_spi_inst|always3~0\,
	regout => \SPI_IFACE_INST|write_spi_inst|state\(2));

-- Location: LC_X11_Y5_N0
\SPI_IFACE_INST|write_spi_inst|SCLK~0\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|write_spi_inst|SCLK~0_combout\ = (\SPI_IFACE_INST|write_spi_inst|state\(3)) # (((\SPI_IFACE_INST|write_spi_inst|state\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fafa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SPI_IFACE_INST|write_spi_inst|state\(3),
	datac => \SPI_IFACE_INST|write_spi_inst|state\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \SPI_IFACE_INST|write_spi_inst|SCLK~0_combout\);

-- Location: LC_X11_Y5_N5
\SPI_IFACE_INST|write_spi_inst|bit_count[0]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|write_spi_inst|bit_count\(0) = DFFEAS((!\SPI_IFACE_INST|write_spi_inst|bit_count\(0)), GLOBAL(\SPI_IFACE_INST|CLK_SPI~regout\), GLOBAL(\aa~combout\(0)), , \SPI_IFACE_INST|write_spi_inst|SCLK~0_combout\, , , 
-- !\SPI_IFACE_INST|write_spi_inst|state\(3), )
-- \SPI_IFACE_INST|write_spi_inst|bit_count[0]~5\ = CARRY((\SPI_IFACE_INST|write_spi_inst|bit_count\(0)))
-- \SPI_IFACE_INST|write_spi_inst|bit_count[0]~5COUT1_16\ = CARRY((\SPI_IFACE_INST|write_spi_inst|bit_count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "55aa",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \SPI_IFACE_INST|CLK_SPI~regout\,
	dataa => \SPI_IFACE_INST|write_spi_inst|bit_count\(0),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \SPI_IFACE_INST|write_spi_inst|ALT_INV_state\(3),
	ena => \SPI_IFACE_INST|write_spi_inst|SCLK~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|write_spi_inst|bit_count\(0),
	cout0 => \SPI_IFACE_INST|write_spi_inst|bit_count[0]~5\,
	cout1 => \SPI_IFACE_INST|write_spi_inst|bit_count[0]~5COUT1_16\);

-- Location: LC_X11_Y5_N6
\SPI_IFACE_INST|write_spi_inst|bit_count[1]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|write_spi_inst|bit_count\(1) = DFFEAS(\SPI_IFACE_INST|write_spi_inst|bit_count\(1) $ ((((\SPI_IFACE_INST|write_spi_inst|bit_count[0]~5\)))), GLOBAL(\SPI_IFACE_INST|CLK_SPI~regout\), GLOBAL(\aa~combout\(0)), , 
-- \SPI_IFACE_INST|write_spi_inst|SCLK~0_combout\, , , !\SPI_IFACE_INST|write_spi_inst|state\(3), )
-- \SPI_IFACE_INST|write_spi_inst|bit_count[1]~7\ = CARRY(((!\SPI_IFACE_INST|write_spi_inst|bit_count[0]~5\)) # (!\SPI_IFACE_INST|write_spi_inst|bit_count\(1)))
-- \SPI_IFACE_INST|write_spi_inst|bit_count[1]~7COUT1_18\ = CARRY(((!\SPI_IFACE_INST|write_spi_inst|bit_count[0]~5COUT1_16\)) # (!\SPI_IFACE_INST|write_spi_inst|bit_count\(1)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \SPI_IFACE_INST|CLK_SPI~regout\,
	dataa => \SPI_IFACE_INST|write_spi_inst|bit_count\(1),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \SPI_IFACE_INST|write_spi_inst|ALT_INV_state\(3),
	ena => \SPI_IFACE_INST|write_spi_inst|SCLK~0_combout\,
	cin0 => \SPI_IFACE_INST|write_spi_inst|bit_count[0]~5\,
	cin1 => \SPI_IFACE_INST|write_spi_inst|bit_count[0]~5COUT1_16\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|write_spi_inst|bit_count\(1),
	cout0 => \SPI_IFACE_INST|write_spi_inst|bit_count[1]~7\,
	cout1 => \SPI_IFACE_INST|write_spi_inst|bit_count[1]~7COUT1_18\);

-- Location: LC_X11_Y5_N7
\SPI_IFACE_INST|write_spi_inst|bit_count[2]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|write_spi_inst|bit_count\(2) = DFFEAS((\SPI_IFACE_INST|write_spi_inst|bit_count\(2) $ ((!\SPI_IFACE_INST|write_spi_inst|bit_count[1]~7\))), GLOBAL(\SPI_IFACE_INST|CLK_SPI~regout\), GLOBAL(\aa~combout\(0)), , 
-- \SPI_IFACE_INST|write_spi_inst|SCLK~0_combout\, , , !\SPI_IFACE_INST|write_spi_inst|state\(3), )
-- \SPI_IFACE_INST|write_spi_inst|bit_count[2]~9\ = CARRY(((\SPI_IFACE_INST|write_spi_inst|bit_count\(2) & !\SPI_IFACE_INST|write_spi_inst|bit_count[1]~7\)))
-- \SPI_IFACE_INST|write_spi_inst|bit_count[2]~9COUT1_20\ = CARRY(((\SPI_IFACE_INST|write_spi_inst|bit_count\(2) & !\SPI_IFACE_INST|write_spi_inst|bit_count[1]~7COUT1_18\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \SPI_IFACE_INST|CLK_SPI~regout\,
	datab => \SPI_IFACE_INST|write_spi_inst|bit_count\(2),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \SPI_IFACE_INST|write_spi_inst|ALT_INV_state\(3),
	ena => \SPI_IFACE_INST|write_spi_inst|SCLK~0_combout\,
	cin0 => \SPI_IFACE_INST|write_spi_inst|bit_count[1]~7\,
	cin1 => \SPI_IFACE_INST|write_spi_inst|bit_count[1]~7COUT1_18\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|write_spi_inst|bit_count\(2),
	cout0 => \SPI_IFACE_INST|write_spi_inst|bit_count[2]~9\,
	cout1 => \SPI_IFACE_INST|write_spi_inst|bit_count[2]~9COUT1_20\);

-- Location: LC_X11_Y5_N8
\SPI_IFACE_INST|write_spi_inst|bit_count[3]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|write_spi_inst|bit_count\(3) = DFFEAS(\SPI_IFACE_INST|write_spi_inst|bit_count\(3) $ ((((\SPI_IFACE_INST|write_spi_inst|bit_count[2]~9\)))), GLOBAL(\SPI_IFACE_INST|CLK_SPI~regout\), GLOBAL(\aa~combout\(0)), , 
-- \SPI_IFACE_INST|write_spi_inst|SCLK~0_combout\, , , !\SPI_IFACE_INST|write_spi_inst|state\(3), )
-- \SPI_IFACE_INST|write_spi_inst|bit_count[3]~3\ = CARRY(((!\SPI_IFACE_INST|write_spi_inst|bit_count[2]~9\)) # (!\SPI_IFACE_INST|write_spi_inst|bit_count\(3)))
-- \SPI_IFACE_INST|write_spi_inst|bit_count[3]~3COUT1_22\ = CARRY(((!\SPI_IFACE_INST|write_spi_inst|bit_count[2]~9COUT1_20\)) # (!\SPI_IFACE_INST|write_spi_inst|bit_count\(3)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \SPI_IFACE_INST|CLK_SPI~regout\,
	dataa => \SPI_IFACE_INST|write_spi_inst|bit_count\(3),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \SPI_IFACE_INST|write_spi_inst|ALT_INV_state\(3),
	ena => \SPI_IFACE_INST|write_spi_inst|SCLK~0_combout\,
	cin0 => \SPI_IFACE_INST|write_spi_inst|bit_count[2]~9\,
	cin1 => \SPI_IFACE_INST|write_spi_inst|bit_count[2]~9COUT1_20\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|write_spi_inst|bit_count\(3),
	cout0 => \SPI_IFACE_INST|write_spi_inst|bit_count[3]~3\,
	cout1 => \SPI_IFACE_INST|write_spi_inst|bit_count[3]~3COUT1_22\);

-- Location: LC_X11_Y5_N2
\SPI_IFACE_INST|write_spi_inst|Equal0~0\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|write_spi_inst|Equal0~0_combout\ = (((\SPI_IFACE_INST|write_spi_inst|bit_count\(3)) # (!\SPI_IFACE_INST|write_spi_inst|bit_count\(0))) # (!\SPI_IFACE_INST|write_spi_inst|bit_count\(2))) # (!\SPI_IFACE_INST|write_spi_inst|bit_count\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff7f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SPI_IFACE_INST|write_spi_inst|bit_count\(1),
	datab => \SPI_IFACE_INST|write_spi_inst|bit_count\(2),
	datac => \SPI_IFACE_INST|write_spi_inst|bit_count\(0),
	datad => \SPI_IFACE_INST|write_spi_inst|bit_count\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \SPI_IFACE_INST|write_spi_inst|Equal0~0_combout\);

-- Location: LC_X11_Y5_N3
\SPI_IFACE_INST|write_spi_inst|state[3]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|write_spi_inst|state\(3) = DFFEAS((\SPI_IFACE_INST|write_spi_inst|state\(2) & ((\SPI_IFACE_INST|write_spi_inst|Equal0~0_combout\) # ((\SPI_IFACE_INST|write_spi_inst|bit_count\(4))))), GLOBAL(\SPI_IFACE_INST|CLK_SPI~regout\), 
-- GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa88",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \SPI_IFACE_INST|CLK_SPI~regout\,
	dataa => \SPI_IFACE_INST|write_spi_inst|state\(2),
	datab => \SPI_IFACE_INST|write_spi_inst|Equal0~0_combout\,
	datad => \SPI_IFACE_INST|write_spi_inst|bit_count\(4),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|write_spi_inst|state\(3));

-- Location: LC_X11_Y5_N9
\SPI_IFACE_INST|write_spi_inst|bit_count[4]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|write_spi_inst|bit_count\(4) = DFFEAS(((\SPI_IFACE_INST|write_spi_inst|bit_count[3]~3\ $ (!\SPI_IFACE_INST|write_spi_inst|bit_count\(4)))), GLOBAL(\SPI_IFACE_INST|CLK_SPI~regout\), GLOBAL(\aa~combout\(0)), , 
-- \SPI_IFACE_INST|write_spi_inst|SCLK~0_combout\, , , !\SPI_IFACE_INST|write_spi_inst|state\(3), )

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "f00f",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \SPI_IFACE_INST|CLK_SPI~regout\,
	datad => \SPI_IFACE_INST|write_spi_inst|bit_count\(4),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \SPI_IFACE_INST|write_spi_inst|ALT_INV_state\(3),
	ena => \SPI_IFACE_INST|write_spi_inst|SCLK~0_combout\,
	cin0 => \SPI_IFACE_INST|write_spi_inst|bit_count[3]~3\,
	cin1 => \SPI_IFACE_INST|write_spi_inst|bit_count[3]~3COUT1_22\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|write_spi_inst|bit_count\(4));

-- Location: LC_X11_Y5_N4
\SPI_IFACE_INST|write_spi_inst|state[4]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|write_spi_inst|state\(4) = DFFEAS(((!\SPI_IFACE_INST|write_spi_inst|bit_count\(4) & (\SPI_IFACE_INST|write_spi_inst|state\(2) & !\SPI_IFACE_INST|write_spi_inst|Equal0~0_combout\))), GLOBAL(\SPI_IFACE_INST|CLK_SPI~regout\), 
-- GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0030",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \SPI_IFACE_INST|CLK_SPI~regout\,
	datab => \SPI_IFACE_INST|write_spi_inst|bit_count\(4),
	datac => \SPI_IFACE_INST|write_spi_inst|state\(2),
	datad => \SPI_IFACE_INST|write_spi_inst|Equal0~0_combout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|write_spi_inst|state\(4));

-- Location: LC_X10_Y4_N9
\SPI_IFACE_INST|end_read_data_flag\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|end_read_data_flag~regout\ = DFFEAS((((\master_spi_initiate_receive~regout\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datad => \master_spi_initiate_receive~regout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|end_read_data_flag~regout\);

-- Location: LC_X12_Y4_N5
\SPI_IFACE_INST|read_spi_start_count[0]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|read_spi_start_count\(0) = DFFEAS((!\SPI_IFACE_INST|read_spi_start_count\(0)), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \SPI_IFACE_INST|read_spi_start_pulse~regout\, , , \SPI_IFACE_INST|read_spi_start_count\(4), )
-- \SPI_IFACE_INST|read_spi_start_count[0]~9\ = CARRY((\SPI_IFACE_INST|read_spi_start_count\(0)))
-- \SPI_IFACE_INST|read_spi_start_count[0]~9COUT1_16\ = CARRY((\SPI_IFACE_INST|read_spi_start_count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "55aa",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \SPI_IFACE_INST|read_spi_start_count\(0),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \SPI_IFACE_INST|read_spi_start_count\(4),
	ena => \SPI_IFACE_INST|read_spi_start_pulse~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|read_spi_start_count\(0),
	cout0 => \SPI_IFACE_INST|read_spi_start_count[0]~9\,
	cout1 => \SPI_IFACE_INST|read_spi_start_count[0]~9COUT1_16\);

-- Location: LC_X12_Y4_N6
\SPI_IFACE_INST|read_spi_start_count[1]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|read_spi_start_count\(1) = DFFEAS(\SPI_IFACE_INST|read_spi_start_count\(1) $ ((((\SPI_IFACE_INST|read_spi_start_count[0]~9\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \SPI_IFACE_INST|read_spi_start_pulse~regout\, , , 
-- \SPI_IFACE_INST|read_spi_start_count\(4), )
-- \SPI_IFACE_INST|read_spi_start_count[1]~7\ = CARRY(((!\SPI_IFACE_INST|read_spi_start_count[0]~9\)) # (!\SPI_IFACE_INST|read_spi_start_count\(1)))
-- \SPI_IFACE_INST|read_spi_start_count[1]~7COUT1_18\ = CARRY(((!\SPI_IFACE_INST|read_spi_start_count[0]~9COUT1_16\)) # (!\SPI_IFACE_INST|read_spi_start_count\(1)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \SPI_IFACE_INST|read_spi_start_count\(1),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \SPI_IFACE_INST|read_spi_start_count\(4),
	ena => \SPI_IFACE_INST|read_spi_start_pulse~regout\,
	cin0 => \SPI_IFACE_INST|read_spi_start_count[0]~9\,
	cin1 => \SPI_IFACE_INST|read_spi_start_count[0]~9COUT1_16\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|read_spi_start_count\(1),
	cout0 => \SPI_IFACE_INST|read_spi_start_count[1]~7\,
	cout1 => \SPI_IFACE_INST|read_spi_start_count[1]~7COUT1_18\);

-- Location: LC_X12_Y4_N7
\SPI_IFACE_INST|read_spi_start_count[2]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|read_spi_start_count\(2) = DFFEAS((\SPI_IFACE_INST|read_spi_start_count\(2) $ ((!\SPI_IFACE_INST|read_spi_start_count[1]~7\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \SPI_IFACE_INST|read_spi_start_pulse~regout\, , , 
-- \SPI_IFACE_INST|read_spi_start_count\(4), )
-- \SPI_IFACE_INST|read_spi_start_count[2]~5\ = CARRY(((\SPI_IFACE_INST|read_spi_start_count\(2) & !\SPI_IFACE_INST|read_spi_start_count[1]~7\)))
-- \SPI_IFACE_INST|read_spi_start_count[2]~5COUT1_20\ = CARRY(((\SPI_IFACE_INST|read_spi_start_count\(2) & !\SPI_IFACE_INST|read_spi_start_count[1]~7COUT1_18\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \SPI_IFACE_INST|read_spi_start_count\(2),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \SPI_IFACE_INST|read_spi_start_count\(4),
	ena => \SPI_IFACE_INST|read_spi_start_pulse~regout\,
	cin0 => \SPI_IFACE_INST|read_spi_start_count[1]~7\,
	cin1 => \SPI_IFACE_INST|read_spi_start_count[1]~7COUT1_18\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|read_spi_start_count\(2),
	cout0 => \SPI_IFACE_INST|read_spi_start_count[2]~5\,
	cout1 => \SPI_IFACE_INST|read_spi_start_count[2]~5COUT1_20\);

-- Location: LC_X12_Y4_N8
\SPI_IFACE_INST|read_spi_start_count[3]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|read_spi_start_count\(3) = DFFEAS(\SPI_IFACE_INST|read_spi_start_count\(3) $ ((((\SPI_IFACE_INST|read_spi_start_count[2]~5\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \SPI_IFACE_INST|read_spi_start_pulse~regout\, , , 
-- \SPI_IFACE_INST|read_spi_start_count\(4), )
-- \SPI_IFACE_INST|read_spi_start_count[3]~3\ = CARRY(((!\SPI_IFACE_INST|read_spi_start_count[2]~5\)) # (!\SPI_IFACE_INST|read_spi_start_count\(3)))
-- \SPI_IFACE_INST|read_spi_start_count[3]~3COUT1_22\ = CARRY(((!\SPI_IFACE_INST|read_spi_start_count[2]~5COUT1_20\)) # (!\SPI_IFACE_INST|read_spi_start_count\(3)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \SPI_IFACE_INST|read_spi_start_count\(3),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \SPI_IFACE_INST|read_spi_start_count\(4),
	ena => \SPI_IFACE_INST|read_spi_start_pulse~regout\,
	cin0 => \SPI_IFACE_INST|read_spi_start_count[2]~5\,
	cin1 => \SPI_IFACE_INST|read_spi_start_count[2]~5COUT1_20\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|read_spi_start_count\(3),
	cout0 => \SPI_IFACE_INST|read_spi_start_count[3]~3\,
	cout1 => \SPI_IFACE_INST|read_spi_start_count[3]~3COUT1_22\);

-- Location: LC_X12_Y4_N9
\SPI_IFACE_INST|read_spi_start_count[4]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|read_spi_start_count\(4) = DFFEAS(((\SPI_IFACE_INST|read_spi_start_count[3]~3\ $ (!\SPI_IFACE_INST|read_spi_start_count\(4)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \SPI_IFACE_INST|read_spi_start_pulse~regout\, , , 
-- \SPI_IFACE_INST|read_spi_start_count\(4), )

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "f00f",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datad => \SPI_IFACE_INST|read_spi_start_count\(4),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \SPI_IFACE_INST|read_spi_start_count\(4),
	ena => \SPI_IFACE_INST|read_spi_start_pulse~regout\,
	cin0 => \SPI_IFACE_INST|read_spi_start_count[3]~3\,
	cin1 => \SPI_IFACE_INST|read_spi_start_count[3]~3COUT1_22\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|read_spi_start_count\(4));

-- Location: LC_X12_Y4_N0
\SPI_IFACE_INST|state[7]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|state\(7) = DFFEAS(((\master_spi_initiate_receive~regout\ & (!\SPI_IFACE_INST|state\(0) & !\master_spi_initiate_transmit~regout\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \master_spi_initiate_receive~regout\,
	datac => \SPI_IFACE_INST|state\(0),
	datad => \master_spi_initiate_transmit~regout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|state\(7));

-- Location: LC_X12_Y4_N3
\SPI_IFACE_INST|read_spi_start_pulse\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|read_spi_start_pulse~regout\ = DFFEAS(((\SPI_IFACE_INST|read_spi_start_pulse~regout\ & (!\SPI_IFACE_INST|read_spi_start_count\(4))) # (!\SPI_IFACE_INST|read_spi_start_pulse~regout\ & ((\SPI_IFACE_INST|state\(7))))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \SPI_IFACE_INST|read_spi_start_count\(4),
	datac => \SPI_IFACE_INST|state\(7),
	datad => \SPI_IFACE_INST|read_spi_start_pulse~regout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|read_spi_start_pulse~regout\);

-- Location: LC_X12_Y4_N2
\SPI_IFACE_INST|read_spi_start\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|read_spi_start~regout\ = DFFEAS((\SPI_IFACE_INST|read_spi_start_pulse~regout\ & (!\SPI_IFACE_INST|read_spi_start_count\(4) & ((\SPI_IFACE_INST|read_spi_start~regout\)))) # (!\SPI_IFACE_INST|read_spi_start_pulse~regout\ & 
-- (((\SPI_IFACE_INST|state\(7)) # (\SPI_IFACE_INST|read_spi_start~regout\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7750",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \SPI_IFACE_INST|read_spi_start_pulse~regout\,
	datab => \SPI_IFACE_INST|read_spi_start_count\(4),
	datac => \SPI_IFACE_INST|state\(7),
	datad => \SPI_IFACE_INST|read_spi_start~regout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|read_spi_start~regout\);

-- Location: LC_X7_Y6_N0
\SPI_IFACE_INST|read_spi_inst|state[0]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|read_spi_inst|state\(0) = DFFEAS(((!\SPI_IFACE_INST|read_spi_inst|state\(5) & ((\SPI_IFACE_INST|read_spi_inst|state\(0)) # (\SPI_IFACE_INST|read_spi_start~regout\)))), GLOBAL(\SPI_IFACE_INST|CLK_SPI~regout\), GLOBAL(\aa~combout\(0)), , , , 
-- , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3330",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \SPI_IFACE_INST|CLK_SPI~regout\,
	datab => \SPI_IFACE_INST|read_spi_inst|state\(5),
	datac => \SPI_IFACE_INST|read_spi_inst|state\(0),
	datad => \SPI_IFACE_INST|read_spi_start~regout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|read_spi_inst|state\(0));

-- Location: LC_X8_Y4_N9
\SPI_IFACE_INST|read_spi_inst|state[1]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|read_spi_inst|state\(1) = DFFEAS(((!\SPI_IFACE_INST|read_spi_inst|state\(0) & ((\SPI_IFACE_INST|read_spi_start~regout\)))), GLOBAL(\SPI_IFACE_INST|CLK_SPI~regout\), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \SPI_IFACE_INST|CLK_SPI~regout\,
	datab => \SPI_IFACE_INST|read_spi_inst|state\(0),
	datad => \SPI_IFACE_INST|read_spi_start~regout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|read_spi_inst|state\(1));

-- Location: LC_X8_Y4_N2
\SPI_IFACE_INST|read_spi_inst|state[2]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|read_spi_inst|state\(2) = DFFEAS((((\SPI_IFACE_INST|read_spi_inst|state\(1)))), GLOBAL(\SPI_IFACE_INST|CLK_SPI~regout\), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \SPI_IFACE_INST|CLK_SPI~regout\,
	datad => \SPI_IFACE_INST|read_spi_inst|state\(1),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|read_spi_inst|state\(2));

-- Location: LC_X8_Y4_N3
\SPI_IFACE_INST|read_spi_inst|state[3]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|read_spi_inst|state\(3) = DFFEAS((\SPI_IFACE_INST|read_spi_inst|state\(4)) # (((\SPI_IFACE_INST|read_spi_inst|state\(2)))), GLOBAL(\SPI_IFACE_INST|CLK_SPI~regout\), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fafa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \SPI_IFACE_INST|CLK_SPI~regout\,
	dataa => \SPI_IFACE_INST|read_spi_inst|state\(4),
	datac => \SPI_IFACE_INST|read_spi_inst|state\(2),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|read_spi_inst|state\(3));

-- Location: LC_X8_Y4_N6
\SPI_IFACE_INST|read_spi_inst|bit_count[2]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|read_spi_inst|bit_count\(2) = DFFEAS((\SPI_IFACE_INST|read_spi_inst|state\(4) & (\SPI_IFACE_INST|read_spi_inst|bit_count\(2) $ (((\SPI_IFACE_INST|read_spi_inst|bit_count\(1) & \SPI_IFACE_INST|read_spi_inst|bit_count\(0)))))), 
-- GLOBAL(\SPI_IFACE_INST|CLK_SPI~regout\), GLOBAL(\aa~combout\(0)), , \SPI_IFACE_INST|read_spi_inst|bit_count[2]~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7080",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \SPI_IFACE_INST|CLK_SPI~regout\,
	dataa => \SPI_IFACE_INST|read_spi_inst|bit_count\(1),
	datab => \SPI_IFACE_INST|read_spi_inst|bit_count\(0),
	datac => \SPI_IFACE_INST|read_spi_inst|state\(4),
	datad => \SPI_IFACE_INST|read_spi_inst|bit_count\(2),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \SPI_IFACE_INST|read_spi_inst|bit_count[2]~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|read_spi_inst|bit_count\(2));

-- Location: LC_X8_Y4_N0
\SPI_IFACE_INST|read_spi_inst|state[9]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|read_spi_inst|state\(9) = DFFEAS((\SPI_IFACE_INST|read_spi_inst|bit_count\(1) & (\SPI_IFACE_INST|read_spi_inst|bit_count\(0) & (\SPI_IFACE_INST|read_spi_inst|state\(3) & \SPI_IFACE_INST|read_spi_inst|bit_count\(2)))), 
-- GLOBAL(\SPI_IFACE_INST|CLK_SPI~regout\), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \SPI_IFACE_INST|CLK_SPI~regout\,
	dataa => \SPI_IFACE_INST|read_spi_inst|bit_count\(1),
	datab => \SPI_IFACE_INST|read_spi_inst|bit_count\(0),
	datac => \SPI_IFACE_INST|read_spi_inst|state\(3),
	datad => \SPI_IFACE_INST|read_spi_inst|bit_count\(2),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|read_spi_inst|state\(9));

-- Location: LC_X8_Y4_N5
\SPI_IFACE_INST|read_spi_inst|state[5]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|read_spi_inst|bit_count[2]~1\ = (\SPI_IFACE_INST|read_spi_inst|state\(4)) # (((J1_state[5])))
-- \SPI_IFACE_INST|read_spi_inst|state\(5) = DFFEAS(\SPI_IFACE_INST|read_spi_inst|bit_count[2]~1\, GLOBAL(\SPI_IFACE_INST|CLK_SPI~regout\), GLOBAL(\aa~combout\(0)), , , \SPI_IFACE_INST|read_spi_inst|state\(9), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fafa",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \SPI_IFACE_INST|CLK_SPI~regout\,
	dataa => \SPI_IFACE_INST|read_spi_inst|state\(4),
	datac => \SPI_IFACE_INST|read_spi_inst|state\(9),
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \SPI_IFACE_INST|read_spi_inst|bit_count[2]~1\,
	regout => \SPI_IFACE_INST|read_spi_inst|state\(5));

-- Location: LC_X8_Y4_N1
\SPI_IFACE_INST|read_spi_inst|bit_count[0]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|read_spi_inst|bit_count\(0) = DFFEAS((\SPI_IFACE_INST|read_spi_inst|state\(4) & (((!\SPI_IFACE_INST|read_spi_inst|bit_count\(0))))), GLOBAL(\SPI_IFACE_INST|CLK_SPI~regout\), GLOBAL(\aa~combout\(0)), , 
-- \SPI_IFACE_INST|read_spi_inst|bit_count[2]~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0a0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \SPI_IFACE_INST|CLK_SPI~regout\,
	dataa => \SPI_IFACE_INST|read_spi_inst|state\(4),
	datac => \SPI_IFACE_INST|read_spi_inst|bit_count\(0),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \SPI_IFACE_INST|read_spi_inst|bit_count[2]~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|read_spi_inst|bit_count\(0));

-- Location: LC_X8_Y4_N4
\SPI_IFACE_INST|read_spi_inst|bit_count[1]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|read_spi_inst|bit_count\(1) = DFFEAS((\SPI_IFACE_INST|read_spi_inst|state\(4) & ((\SPI_IFACE_INST|read_spi_inst|bit_count\(0) $ (\SPI_IFACE_INST|read_spi_inst|bit_count\(1))))), GLOBAL(\SPI_IFACE_INST|CLK_SPI~regout\), 
-- GLOBAL(\aa~combout\(0)), , \SPI_IFACE_INST|read_spi_inst|bit_count[2]~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0aa0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \SPI_IFACE_INST|CLK_SPI~regout\,
	dataa => \SPI_IFACE_INST|read_spi_inst|state\(4),
	datac => \SPI_IFACE_INST|read_spi_inst|bit_count\(0),
	datad => \SPI_IFACE_INST|read_spi_inst|bit_count\(1),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \SPI_IFACE_INST|read_spi_inst|bit_count[2]~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|read_spi_inst|bit_count\(1));

-- Location: LC_X8_Y4_N7
\SPI_IFACE_INST|read_spi_inst|state[4]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|read_spi_inst|state\(4) = DFFEAS((\SPI_IFACE_INST|read_spi_inst|state\(3) & (((!\SPI_IFACE_INST|read_spi_inst|bit_count\(2)) # (!\SPI_IFACE_INST|read_spi_inst|bit_count\(0))) # (!\SPI_IFACE_INST|read_spi_inst|bit_count\(1)))), 
-- GLOBAL(\SPI_IFACE_INST|CLK_SPI~regout\), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \SPI_IFACE_INST|CLK_SPI~regout\,
	dataa => \SPI_IFACE_INST|read_spi_inst|bit_count\(1),
	datab => \SPI_IFACE_INST|read_spi_inst|bit_count\(0),
	datac => \SPI_IFACE_INST|read_spi_inst|state\(3),
	datad => \SPI_IFACE_INST|read_spi_inst|bit_count\(2),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|read_spi_inst|state\(4));

-- Location: LC_X11_Y4_N1
\SPI_IFACE_INST|read_spi_inst|DONE\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|next[0]~2\ = (\master_spi_initiate_transmit~regout\ & (\SPI_IFACE_INST|state\(10) & (!J1_DONE))) # (!\master_spi_initiate_transmit~regout\ & (((\SPI_IFACE_INST|state\(10) & !J1_DONE)) # (!\SPI_IFACE_INST|state\(0))))
-- \SPI_IFACE_INST|read_spi_inst|DONE~regout\ = DFFEAS(\SPI_IFACE_INST|next[0]~2\, GLOBAL(\SPI_IFACE_INST|CLK_SPI~regout\), GLOBAL(\aa~combout\(0)), , , \SPI_IFACE_INST|read_spi_inst|state\(5), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0c5d",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \SPI_IFACE_INST|CLK_SPI~regout\,
	dataa => \master_spi_initiate_transmit~regout\,
	datab => \SPI_IFACE_INST|state\(10),
	datac => \SPI_IFACE_INST|read_spi_inst|state\(5),
	datad => \SPI_IFACE_INST|state\(0),
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \SPI_IFACE_INST|next[0]~2\,
	regout => \SPI_IFACE_INST|read_spi_inst|DONE~regout\);

-- Location: LC_X12_Y4_N1
\SPI_IFACE_INST|state[8]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|state\(8) = DFFEAS(((\SPI_IFACE_INST|state\(7)) # ((!\SPI_IFACE_INST|read_spi_inst|DONE~regout\ & \SPI_IFACE_INST|state\(8)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \SPI_IFACE_INST|read_spi_inst|DONE~regout\,
	datac => \SPI_IFACE_INST|state\(7),
	datad => \SPI_IFACE_INST|state\(8),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|state\(8));

-- Location: LC_X10_Y4_N5
\SPI_IFACE_INST|state[9]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|state\(9) = DFFEAS((\SPI_IFACE_INST|state\(8) & ((\SPI_IFACE_INST|read_spi_inst|DONE~regout\) # ((!\SPI_IFACE_INST|end_read_data_flag~regout\ & \SPI_IFACE_INST|state\(9))))) # (!\SPI_IFACE_INST|state\(8) & 
-- (!\SPI_IFACE_INST|end_read_data_flag~regout\ & (\SPI_IFACE_INST|state\(9)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ba30",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \SPI_IFACE_INST|state\(8),
	datab => \SPI_IFACE_INST|end_read_data_flag~regout\,
	datac => \SPI_IFACE_INST|state\(9),
	datad => \SPI_IFACE_INST|read_spi_inst|DONE~regout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|state\(9));

-- Location: LC_X10_Y4_N1
\SPI_IFACE_INST|next[10]~6\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|next[10]~6_combout\ = ((\master_spi_initiate_receive~regout\) # ((\SPI_IFACE_INST|read_spi_inst|DONE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffcc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \master_spi_initiate_receive~regout\,
	datad => \SPI_IFACE_INST|read_spi_inst|DONE~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \SPI_IFACE_INST|next[10]~6_combout\);

-- Location: LC_X10_Y4_N4
\SPI_IFACE_INST|state[10]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|state\(10) = DFFEAS((\SPI_IFACE_INST|state\(10) & ((\SPI_IFACE_INST|next[10]~6_combout\) # ((\SPI_IFACE_INST|end_read_data_flag~regout\ & \SPI_IFACE_INST|state\(9))))) # (!\SPI_IFACE_INST|state\(10) & 
-- (\SPI_IFACE_INST|end_read_data_flag~regout\ & (\SPI_IFACE_INST|state\(9)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eac0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \SPI_IFACE_INST|state\(10),
	datab => \SPI_IFACE_INST|end_read_data_flag~regout\,
	datac => \SPI_IFACE_INST|state\(9),
	datad => \SPI_IFACE_INST|next[10]~6_combout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|state\(10));

-- Location: LC_X11_Y4_N6
\SPI_IFACE_INST|state[0]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|state\(0) = DFFEAS((\SPI_IFACE_INST|write_spi_inst|state\(4) & ((\master_spi_initiate_receive~regout\) # ((!\SPI_IFACE_INST|next[0]~2\)))) # (!\SPI_IFACE_INST|write_spi_inst|state\(4) & (!\SPI_IFACE_INST|state\(6) & 
-- ((\master_spi_initiate_receive~regout\) # (!\SPI_IFACE_INST|next[0]~2\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8caf",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \SPI_IFACE_INST|write_spi_inst|state\(4),
	datab => \master_spi_initiate_receive~regout\,
	datac => \SPI_IFACE_INST|state\(6),
	datad => \SPI_IFACE_INST|next[0]~2\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|state\(0));

-- Location: LC_X10_Y4_N8
\SPI_IFACE_INST|WE_OUT_N\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|WE_OUT_N~regout\ = DFFEAS((\SPI_IFACE_INST|state\(9)) # ((\SPI_IFACE_INST|state\(0) & (\SPI_IFACE_INST|WE_OUT_N~regout\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f8f8",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \SPI_IFACE_INST|state\(0),
	datab => \SPI_IFACE_INST|WE_OUT_N~regout\,
	datac => \SPI_IFACE_INST|state\(9),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|WE_OUT_N~regout\);

-- Location: LC_X8_Y6_N8
\adc_data_rcvd_msb~0\ : maxv_lcell
-- Equation(s):
-- \adc_data_rcvd_msb~0_combout\ = (((\SPI_IFACE_INST|WE_OUT_N~regout\) # (!state(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff0f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => state(6),
	datad => \SPI_IFACE_INST|WE_OUT_N~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adc_data_rcvd_msb~0_combout\);

-- Location: LC_X8_Y6_N2
adc_data_rcvd_msb : maxv_lcell
-- Equation(s):
-- \adc_data_rcvd_msb~regout\ = DFFEAS((state(1)) # ((\adc_data_rcvd_msb~0_combout\ & ((state(7)) # (\adc_data_rcvd_msb~regout\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fef0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => state(7),
	datab => \adc_data_rcvd_msb~regout\,
	datac => state(1),
	datad => \adc_data_rcvd_msb~0_combout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adc_data_rcvd_msb~regout\);

-- Location: LC_X8_Y6_N5
\state[7]\ : maxv_lcell
-- Equation(s):
-- state(7) = DFFEAS((((state(6) & !\adc_data_rcvd_msb~regout\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => state(6),
	datad => \adc_data_rcvd_msb~regout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => state(7));

-- Location: LC_X8_Y6_N0
\next[3]~3\ : maxv_lcell
-- Equation(s):
-- \next[3]~3_combout\ = (state(6) & ((\adc_data_rcvd_msb~regout\) # ((state(3) & !\master_spi_initiate_receive~regout\)))) # (!state(6) & (((state(3) & !\master_spi_initiate_receive~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "88f8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => state(6),
	datab => \adc_data_rcvd_msb~regout\,
	datac => state(3),
	datad => \master_spi_initiate_receive~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \next[3]~3_combout\);

-- Location: PIN_67,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ADC_EOC~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_ADC_EOC,
	combout => \ADC_EOC~combout\);

-- Location: LC_X8_Y6_N9
adc_eoc_reg : maxv_lcell
-- Equation(s):
-- \next~2\ = (((!adc_eoc_reg & state(2))))
-- \adc_eoc_reg~regout\ = DFFEAS(\next~2\, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , \ADC_EOC~combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ADC_EOC~combout\,
	datad => state(2),
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \next~2\,
	regout => \adc_eoc_reg~regout\);

-- Location: LC_X8_Y6_N6
\state[2]\ : maxv_lcell
-- Equation(s):
-- state(2) = DFFEAS(((state(1)) # ((state(2) & \adc_eoc_reg~regout\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcf0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => state(2),
	datac => state(1),
	datad => \adc_eoc_reg~regout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => state(2));

-- Location: LC_X8_Y6_N3
\state[3]\ : maxv_lcell
-- Equation(s):
-- state(3) = DFFEAS((\next[3]~3_combout\) # ((\next~2\) # ((state(7) & \LessThan1~0_combout\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffec",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => state(7),
	datab => \next[3]~3_combout\,
	datac => \LessThan1~0_combout\,
	datad => \next~2\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => state(3));

-- Location: LC_X10_Y4_N0
master_spi_initiate_receive_reg : maxv_lcell
-- Equation(s):
-- \master_spi_initiate_receive_reg~regout\ = DFFEAS((((!state(3) & \SPI_IFACE_INST|WE_OUT_N~regout\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => state(3),
	datad => \SPI_IFACE_INST|WE_OUT_N~regout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \master_spi_initiate_receive_reg~regout\);

-- Location: LC_X10_Y4_N2
master_spi_initiate_receive : maxv_lcell
-- Equation(s):
-- \master_spi_initiate_receive~regout\ = DFFEAS((state(3)) # ((\master_spi_initiate_receive~regout\ & (\master_spi_initiate_receive_reg~regout\ $ (!\SPI_IFACE_INST|WE_OUT_N~regout\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f8f2",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \master_spi_initiate_receive~regout\,
	datab => \master_spi_initiate_receive_reg~regout\,
	datac => state(3),
	datad => \SPI_IFACE_INST|WE_OUT_N~regout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \master_spi_initiate_receive~regout\);

-- Location: LC_X10_Y4_N7
\state[4]\ : maxv_lcell
-- Equation(s):
-- state(4) = DFFEAS((\master_spi_initiate_receive~regout\ & ((state(3)) # ((state(4) & !\SPI_IFACE_INST|WE_OUT_N~regout\)))) # (!\master_spi_initiate_receive~regout\ & (state(4) & ((!\SPI_IFACE_INST|WE_OUT_N~regout\)))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0ec",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \master_spi_initiate_receive~regout\,
	datab => state(4),
	datac => state(3),
	datad => \SPI_IFACE_INST|WE_OUT_N~regout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => state(4));

-- Location: LC_X10_Y4_N3
\state[5]\ : maxv_lcell
-- Equation(s):
-- state(5) = DFFEAS(((\SPI_IFACE_INST|WE_OUT_N~regout\ & ((state(5)) # (state(4))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => state(5),
	datac => state(4),
	datad => \SPI_IFACE_INST|WE_OUT_N~regout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => state(5));

-- Location: LC_X8_Y6_N4
\state[6]\ : maxv_lcell
-- Equation(s):
-- state(6) = DFFEAS((((state(5) & !\SPI_IFACE_INST|WE_OUT_N~regout\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => state(5),
	datad => \SPI_IFACE_INST|WE_OUT_N~regout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => state(6));

-- Location: LC_X5_Y7_N3
serial_receive_start_transfer_reg : maxv_lcell
-- Equation(s):
-- \serial_receive_start_transfer_reg~regout\ = DFFEAS((((state(6)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datad => state(6),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \serial_receive_start_transfer_reg~regout\);

-- Location: LC_X8_Y6_N1
serial_receive_data_reg : maxv_lcell
-- Equation(s):
-- \serial_receive_data_reg~regout\ = DFFEAS((\serial_receive_data_reg~regout\ & (!state(6))) # (!\serial_receive_data_reg~regout\ & (((state(5))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5c5c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => state(6),
	datab => state(5),
	datac => \serial_receive_data_reg~regout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \serial_receive_data_reg~regout\);

-- Location: LC_X8_Y6_N7
\always10~0\ : maxv_lcell
-- Equation(s):
-- \always10~0_combout\ = ((state(5) & (!\serial_receive_data_reg~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0c0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => state(5),
	datac => \serial_receive_data_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \always10~0_combout\);

-- Location: LC_X7_Y7_N6
\receive_endterm_select[0]\ : maxv_lcell
-- Equation(s):
-- receive_endterm_select(0) = DFFEAS(adc_channels_to_read(0) $ ((adc_channel_select(0))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \always10~0_combout\, VCC, , , !\LessThan1~0_combout\)
-- \receive_endterm_select[0]~3\ = CARRY((adc_channels_to_read(0)) # ((!adc_channel_select(0))))
-- \receive_endterm_select[0]~3COUT1_10\ = CARRY((adc_channels_to_read(0)) # ((!adc_channel_select(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "66bb",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => adc_channels_to_read(0),
	datab => adc_channel_select(0),
	datac => VCC,
	aclr => \ALT_INV_aa~combout\(0),
	sload => \ALT_INV_LessThan1~0_combout\,
	ena => \always10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => receive_endterm_select(0),
	cout0 => \receive_endterm_select[0]~3\,
	cout1 => \receive_endterm_select[0]~3COUT1_10\);

-- Location: LC_X7_Y7_N7
\receive_endterm_select[1]\ : maxv_lcell
-- Equation(s):
-- receive_endterm_select(1) = DFFEAS(adc_channels_to_read(1) $ (adc_channel_select(1) $ ((!\receive_endterm_select[0]~3\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \always10~0_combout\, \~GND~combout\, , , !\LessThan1~0_combout\)
-- \receive_endterm_select[1]~5\ = CARRY((adc_channels_to_read(1) & (adc_channel_select(1) & !\receive_endterm_select[0]~3\)) # (!adc_channels_to_read(1) & ((adc_channel_select(1)) # (!\receive_endterm_select[0]~3\))))
-- \receive_endterm_select[1]~5COUT1_12\ = CARRY((adc_channels_to_read(1) & (adc_channel_select(1) & !\receive_endterm_select[0]~3COUT1_10\)) # (!adc_channels_to_read(1) & ((adc_channel_select(1)) # (!\receive_endterm_select[0]~3COUT1_10\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "694d",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => adc_channels_to_read(1),
	datab => adc_channel_select(1),
	datac => \~GND~combout\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => \ALT_INV_LessThan1~0_combout\,
	ena => \always10~0_combout\,
	cin0 => \receive_endterm_select[0]~3\,
	cin1 => \receive_endterm_select[0]~3COUT1_10\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => receive_endterm_select(1),
	cout0 => \receive_endterm_select[1]~5\,
	cout1 => \receive_endterm_select[1]~5COUT1_12\);

-- Location: LC_X7_Y7_N8
\receive_endterm_select[2]\ : maxv_lcell
-- Equation(s):
-- receive_endterm_select(2) = DFFEAS((adc_channels_to_read(2) $ (\receive_endterm_select[1]~5\ $ (adc_channel_select(2)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \always10~0_combout\, \~GND~combout\, , , !\LessThan1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c33c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => adc_channels_to_read(2),
	datac => \~GND~combout\,
	datad => adc_channel_select(2),
	aclr => \ALT_INV_aa~combout\(0),
	sload => \ALT_INV_LessThan1~0_combout\,
	ena => \always10~0_combout\,
	cin0 => \receive_endterm_select[1]~5\,
	cin1 => \receive_endterm_select[1]~5COUT1_12\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => receive_endterm_select(2));

-- Location: LC_X5_Y7_N6
\serial_receive_start_transfer_2~0\ : maxv_lcell
-- Equation(s):
-- \serial_receive_start_transfer_2~0_combout\ = (((!receive_endterm_select(2) & state(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => receive_endterm_select(2),
	datad => state(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \serial_receive_start_transfer_2~0_combout\);

-- Location: LC_X5_Y7_N1
\transfer_out_byte[0]~0\ : maxv_lcell
-- Equation(s):
-- \transfer_out_byte[0]~0_combout\ = (((receive_endterm_select(0) & !receive_endterm_select(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => receive_endterm_select(0),
	datad => receive_endterm_select(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \transfer_out_byte[0]~0_combout\);

-- Location: LC_X5_Y7_N0
serial_receive_start_transfer_2 : maxv_lcell
-- Equation(s):
-- \serial_receive_start_transfer_2~regout\ = DFFEAS((!\serial_receive_start_transfer_reg~regout\ & ((\serial_receive_start_transfer_2~regout\) # ((\serial_receive_start_transfer_2~0_combout\ & \transfer_out_byte[0]~0_combout\)))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5444",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \serial_receive_start_transfer_reg~regout\,
	datab => \serial_receive_start_transfer_2~regout\,
	datac => \serial_receive_start_transfer_2~0_combout\,
	datad => \transfer_out_byte[0]~0_combout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \serial_receive_start_transfer_2~regout\);

-- Location: LC_X4_Y7_N9
\ACTIVE_TRANSFER_INST_2|start_transfer_in~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_2|start_transfer_in\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , \serial_receive_start_transfer_2~regout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \serial_receive_start_transfer_2~regout\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST_2|start_transfer_in\);

-- Location: LC_X2_Y4_N3
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0) & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\) # 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\);

-- Location: LC_X5_Y5_N4
\ACTIVE_TRANSFER_INST_2|next_in~1_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_2|next_in~1\ = (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[8]~8\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[9]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[8]~8\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[9]~9\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST_2|next_in~1\);

-- Location: LC_X5_Y5_N1
\ACTIVE_TRANSFER_INST_2|next_in~2_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_2|next_in~2\ = (((\ACTIVE_TRANSFER_INST_2|next_in~1\ & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[10]~10\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \ACTIVE_TRANSFER_INST_2|next_in~1\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[10]~10\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST_2|next_in~2\);

-- Location: LC_X4_Y5_N3
\ACTIVE_TRANSFER_INST_2|next_in[2]~4_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_2|next_in[2]~4\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\ & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\ & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0202",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST_2|next_in[2]~4\);

-- Location: LC_X4_Y5_N1
\ACTIVE_TRANSFER_INST_2|state_in[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_2|state_in\(1) = DFFEAS((\ACTIVE_TRANSFER_INST_2|next_in~2\ & (((\ACTIVE_TRANSFER_INST_2|state_in\(1) & !\ACTIVE_TRANSFER_INST_2|next_in[2]~4\)) # (!\ACTIVE_TRANSFER_INST_2|state_in\(0)))) # (!\ACTIVE_TRANSFER_INST_2|next_in~2\ & 
-- (\ACTIVE_TRANSFER_INST_2|state_in\(1) & ((!\ACTIVE_TRANSFER_INST_2|next_in[2]~4\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ace",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST_2|next_in~2\,
	datab => \ACTIVE_TRANSFER_INST_2|state_in\(1),
	datac => \ACTIVE_TRANSFER_INST_2|state_in\(0),
	datad => \ACTIVE_TRANSFER_INST_2|next_in[2]~4\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST_2|state_in\(1));

-- Location: LC_X4_Y5_N0
\ACTIVE_TRANSFER_INST_2|state_in[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_2|state_in\(2) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\ & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\ & 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\ & \ACTIVE_TRANSFER_INST_2|state_in\(1)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0200",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\,
	datad => \ACTIVE_TRANSFER_INST_2|state_in\(1),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST_2|state_in\(2));

-- Location: LC_X4_Y5_N2
\ACTIVE_TRANSFER_INST_2|state_in[3]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_2|state_in\(3) = DFFEAS((((\ACTIVE_TRANSFER_INST_2|state_in\(2)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datad => \ACTIVE_TRANSFER_INST_2|state_in\(2),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST_2|state_in\(3));

-- Location: LC_X4_Y5_N5
\ACTIVE_TRANSFER_INST_2|state_in[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_2|state_in\(0) = DFFEAS(((!\ACTIVE_TRANSFER_INST_2|state_in\(3) & ((\ACTIVE_TRANSFER_INST_2|state_in\(0)) # (\ACTIVE_TRANSFER_INST_2|next_in~2\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3330",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_INST_2|state_in\(3),
	datac => \ACTIVE_TRANSFER_INST_2|state_in\(0),
	datad => \ACTIVE_TRANSFER_INST_2|next_in~2\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST_2|state_in\(0));

-- Location: LC_X4_Y7_N1
\ACTIVE_TRANSFER_INST_2|transfer_received~reg0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_2|transfer_received~reg0\ = DFFEAS(((\ACTIVE_TRANSFER_INST_2|state_in\(2)) # ((\ACTIVE_TRANSFER_INST_2|state_in\(0) & \ACTIVE_TRANSFER_INST_2|transfer_received~reg0\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcf0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_INST_2|state_in\(0),
	datac => \ACTIVE_TRANSFER_INST_2|state_in\(2),
	datad => \ACTIVE_TRANSFER_INST_2|transfer_received~reg0\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST_2|transfer_received~reg0\);

-- Location: LC_X4_Y7_N0
\ACTIVE_TRANSFER_INST_2|start_transfer_reg~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_2|always0~2\ = (!\ACTIVE_TRANSFER_INST_2|transfer_busy~reg0\ & ((\ACTIVE_TRANSFER_INST_2|transfer_received~reg0\) # ((B2_start_transfer_reg) # (\ACTIVE_TRANSFER_INST_2|start_transfer_in\))))
-- \ACTIVE_TRANSFER_INST_2|start_transfer_reg\ = DFFEAS(\ACTIVE_TRANSFER_INST_2|always0~2\, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , \ACTIVE_TRANSFER_INST_2|start_transfer_in\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5554",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST_2|transfer_busy~reg0\,
	datab => \ACTIVE_TRANSFER_INST_2|transfer_received~reg0\,
	datac => \ACTIVE_TRANSFER_INST_2|start_transfer_in\,
	datad => \ACTIVE_TRANSFER_INST_2|start_transfer_in\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST_2|always0~2\,
	regout => \ACTIVE_TRANSFER_INST_2|start_transfer_reg\);

-- Location: LC_X4_Y7_N3
\ACTIVE_TRANSFER_INST_2|transfer_busy_reg.10~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_2|transfer_busy_reg.10\ = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\ & (!\ACTIVE_TRANSFER_INST_2|always0~2\ & ((\ACTIVE_TRANSFER_INST_2|transfer_busy_reg.10\) # 
-- (\ACTIVE_TRANSFER_INST_2|transfer_busy_reg.01\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00e0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST_2|transfer_busy_reg.10\,
	datab => \ACTIVE_TRANSFER_INST_2|transfer_busy_reg.01\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\,
	datad => \ACTIVE_TRANSFER_INST_2|always0~2\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST_2|transfer_busy_reg.10\);

-- Location: LC_X4_Y7_N7
\ACTIVE_TRANSFER_INST_2|transfer_busy_reg.01~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_2|transfer_busy_reg.01\ = DFFEAS((\ACTIVE_TRANSFER_INST_2|always0~2\) # ((!\ACTIVE_TRANSFER_INST_2|transfer_busy_reg.10\ & (\ACTIVE_TRANSFER_INST_2|transfer_busy_reg.01\ & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff04",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST_2|transfer_busy_reg.10\,
	datab => \ACTIVE_TRANSFER_INST_2|transfer_busy_reg.01\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\,
	datad => \ACTIVE_TRANSFER_INST_2|always0~2\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST_2|transfer_busy_reg.01\);

-- Location: LC_X4_Y7_N5
\ACTIVE_TRANSFER_INST_2|transfer_busy~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_2|transfer_busy~0\ = (\ACTIVE_TRANSFER_INST_2|transfer_busy~reg0\ & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\) # (!\ACTIVE_TRANSFER_INST_2|transfer_busy_reg.10\)))) # 
-- (!\ACTIVE_TRANSFER_INST_2|transfer_busy~reg0\ & (\ACTIVE_TRANSFER_INST_2|transfer_busy_reg.01\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e0ea",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_INST_2|transfer_busy~reg0\,
	datab => \ACTIVE_TRANSFER_INST_2|transfer_busy_reg.01\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\,
	datad => \ACTIVE_TRANSFER_INST_2|transfer_busy_reg.10\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST_2|transfer_busy~0\);

-- Location: LC_X4_Y7_N6
\ACTIVE_TRANSFER_INST_2|transfer_busy~reg0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_2|transfer_busy~reg0\ = DFFEAS((((\ACTIVE_TRANSFER_INST_2|transfer_busy~0\) # (\ACTIVE_TRANSFER_INST_2|always0~2\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fff0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_INST_2|transfer_busy~0\,
	datad => \ACTIVE_TRANSFER_INST_2|always0~2\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST_2|transfer_busy~reg0\);

-- Location: LC_X4_Y7_N2
\ACTIVE_TRANSFER_INST_2|start_transfer_count[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_2|start_transfer_count\(0) = DFFEAS((\ACTIVE_TRANSFER_INST_2|start_transfer_reg\ & (\ACTIVE_TRANSFER_INST_2|start_transfer_in\ & (\ACTIVE_TRANSFER_INST_2|start_transfer_count\(0) $ 
-- (!\ACTIVE_TRANSFER_INST_2|start_transfer_count\(1))))) # (!\ACTIVE_TRANSFER_INST_2|start_transfer_reg\ & (((\ACTIVE_TRANSFER_INST_2|start_transfer_count\(0))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b038",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST_2|start_transfer_in\,
	datab => \ACTIVE_TRANSFER_INST_2|start_transfer_reg\,
	datac => \ACTIVE_TRANSFER_INST_2|start_transfer_count\(0),
	datad => \ACTIVE_TRANSFER_INST_2|start_transfer_count\(1),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST_2|start_transfer_count\(0));

-- Location: LC_X4_Y7_N4
\ACTIVE_TRANSFER_INST_2|start_transfer_count[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_2|start_transfer_count\(1) = DFFEAS((\ACTIVE_TRANSFER_INST_2|start_transfer_reg\ & (\ACTIVE_TRANSFER_INST_2|start_transfer_in\ & ((\ACTIVE_TRANSFER_INST_2|start_transfer_count\(0)) # 
-- (\ACTIVE_TRANSFER_INST_2|start_transfer_count\(1))))) # (!\ACTIVE_TRANSFER_INST_2|start_transfer_reg\ & (((\ACTIVE_TRANSFER_INST_2|start_transfer_count\(1))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bb80",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST_2|start_transfer_in\,
	datab => \ACTIVE_TRANSFER_INST_2|start_transfer_reg\,
	datac => \ACTIVE_TRANSFER_INST_2|start_transfer_count\(0),
	datad => \ACTIVE_TRANSFER_INST_2|start_transfer_count\(1),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST_2|start_transfer_count\(1));

-- Location: LC_X4_Y7_N8
\ACTIVE_TRANSFER_INST_2|to_transfer_update~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_2|to_transfer_update\ = DFFEAS((\ACTIVE_TRANSFER_INST_2|start_transfer_in\ & (((\ACTIVE_TRANSFER_INST_2|to_transfer_update\ & !\ACTIVE_TRANSFER_INST_2|start_transfer_count\(1))) # (!\ACTIVE_TRANSFER_INST_2|start_transfer_reg\))) # 
-- (!\ACTIVE_TRANSFER_INST_2|start_transfer_in\ & (\ACTIVE_TRANSFER_INST_2|to_transfer_update\ & (!\ACTIVE_TRANSFER_INST_2|start_transfer_reg\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0e8e",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST_2|start_transfer_in\,
	datab => \ACTIVE_TRANSFER_INST_2|to_transfer_update\,
	datac => \ACTIVE_TRANSFER_INST_2|start_transfer_reg\,
	datad => \ACTIVE_TRANSFER_INST_2|start_transfer_count\(1),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST_2|to_transfer_update\);

-- Location: LC_X5_Y7_N2
\serial_receive_start_transfer~0\ : maxv_lcell
-- Equation(s):
-- \serial_receive_start_transfer~0_combout\ = (state(6) & ((receive_endterm_select(2)) # (receive_endterm_select(1) $ (!receive_endterm_select(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ed00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => receive_endterm_select(1),
	datab => receive_endterm_select(2),
	datac => receive_endterm_select(0),
	datad => state(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \serial_receive_start_transfer~0_combout\);

-- Location: LC_X5_Y7_N4
serial_receive_start_transfer : maxv_lcell
-- Equation(s):
-- \serial_receive_start_transfer~regout\ = DFFEAS((!\serial_receive_start_transfer_reg~regout\ & (((\serial_receive_start_transfer~regout\) # (\serial_receive_start_transfer~0_combout\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5550",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \serial_receive_start_transfer_reg~regout\,
	datac => \serial_receive_start_transfer~regout\,
	datad => \serial_receive_start_transfer~0_combout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \serial_receive_start_transfer~regout\);

-- Location: LC_X3_Y4_N8
\ACTIVE_TRANSFER_INST_1|start_transfer_in~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_1|start_transfer_in\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , \serial_receive_start_transfer~regout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \serial_receive_start_transfer~regout\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST_1|start_transfer_in\);

-- Location: LC_X6_Y5_N5
\ACTIVE_TRANSFER_INST_1|transfer_received~reg0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_1|transfer_received~reg0\ = DFFEAS(((\ACTIVE_TRANSFER_INST_1|state_in\(2)) # ((\ACTIVE_TRANSFER_INST_1|state_in\(0) & \ACTIVE_TRANSFER_INST_1|transfer_received~reg0\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffa0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST_1|state_in\(0),
	datac => \ACTIVE_TRANSFER_INST_1|transfer_received~reg0\,
	datad => \ACTIVE_TRANSFER_INST_1|state_in\(2),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST_1|transfer_received~reg0\);

-- Location: LC_X3_Y4_N3
\ACTIVE_TRANSFER_INST_1|start_transfer_reg~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_1|always0~2\ = (!\ACTIVE_TRANSFER_INST_1|transfer_busy~reg0\ & ((\ACTIVE_TRANSFER_INST_1|start_transfer_in\) # ((B1_start_transfer_reg) # (\ACTIVE_TRANSFER_INST_1|transfer_received~reg0\))))
-- \ACTIVE_TRANSFER_INST_1|start_transfer_reg\ = DFFEAS(\ACTIVE_TRANSFER_INST_1|always0~2\, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , \ACTIVE_TRANSFER_INST_1|start_transfer_in\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3332",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST_1|start_transfer_in\,
	datab => \ACTIVE_TRANSFER_INST_1|transfer_busy~reg0\,
	datac => \ACTIVE_TRANSFER_INST_1|start_transfer_in\,
	datad => \ACTIVE_TRANSFER_INST_1|transfer_received~reg0\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST_1|always0~2\,
	regout => \ACTIVE_TRANSFER_INST_1|start_transfer_reg\);

-- Location: LC_X3_Y4_N9
\ACTIVE_TRANSFER_INST_1|transfer_busy_reg.10~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_1|transfer_busy_reg.10\ = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\ & (!\ACTIVE_TRANSFER_INST_1|always0~2\ & ((\ACTIVE_TRANSFER_INST_1|transfer_busy_reg.01\) # 
-- (\ACTIVE_TRANSFER_INST_1|transfer_busy_reg.10\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00c8",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST_1|transfer_busy_reg.01\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\,
	datac => \ACTIVE_TRANSFER_INST_1|transfer_busy_reg.10\,
	datad => \ACTIVE_TRANSFER_INST_1|always0~2\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST_1|transfer_busy_reg.10\);

-- Location: LC_X3_Y4_N5
\ACTIVE_TRANSFER_INST_1|transfer_busy_reg.01~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_1|transfer_busy_reg.01\ = DFFEAS((\ACTIVE_TRANSFER_INST_1|always0~2\) # ((\ACTIVE_TRANSFER_INST_1|transfer_busy_reg.01\ & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\ & 
-- !\ACTIVE_TRANSFER_INST_1|transfer_busy_reg.10\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff02",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST_1|transfer_busy_reg.01\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\,
	datac => \ACTIVE_TRANSFER_INST_1|transfer_busy_reg.10\,
	datad => \ACTIVE_TRANSFER_INST_1|always0~2\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST_1|transfer_busy_reg.01\);

-- Location: LC_X3_Y4_N0
\ACTIVE_TRANSFER_INST_1|transfer_busy~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_1|transfer_busy~0\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\ & ((\ACTIVE_TRANSFER_INST_1|transfer_busy_reg.01\) # ((\ACTIVE_TRANSFER_INST_1|transfer_busy~reg0\)))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\ & (((!\ACTIVE_TRANSFER_INST_1|transfer_busy_reg.10\ & \ACTIVE_TRANSFER_INST_1|transfer_busy~reg0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cf88",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_INST_1|transfer_busy_reg.01\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\,
	datac => \ACTIVE_TRANSFER_INST_1|transfer_busy_reg.10\,
	datad => \ACTIVE_TRANSFER_INST_1|transfer_busy~reg0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST_1|transfer_busy~0\);

-- Location: LC_X3_Y4_N4
\ACTIVE_TRANSFER_INST_1|transfer_busy~reg0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_1|transfer_busy~reg0\ = DFFEAS((((\ACTIVE_TRANSFER_INST_1|transfer_busy~0\) # (\ACTIVE_TRANSFER_INST_1|always0~2\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fff0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_INST_1|transfer_busy~0\,
	datad => \ACTIVE_TRANSFER_INST_1|always0~2\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST_1|transfer_busy~reg0\);

-- Location: LC_X3_Y4_N2
\ACTIVE_TRANSFER_INST_1|start_transfer_count[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_1|start_transfer_count\(0) = DFFEAS((\ACTIVE_TRANSFER_INST_1|start_transfer_reg\ & (\ACTIVE_TRANSFER_INST_1|start_transfer_in\ & (\ACTIVE_TRANSFER_INST_1|start_transfer_count\(0) $ 
-- (!\ACTIVE_TRANSFER_INST_1|start_transfer_count\(1))))) # (!\ACTIVE_TRANSFER_INST_1|start_transfer_reg\ & (((\ACTIVE_TRANSFER_INST_1|start_transfer_count\(0))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "82cc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST_1|start_transfer_in\,
	datab => \ACTIVE_TRANSFER_INST_1|start_transfer_count\(0),
	datac => \ACTIVE_TRANSFER_INST_1|start_transfer_count\(1),
	datad => \ACTIVE_TRANSFER_INST_1|start_transfer_reg\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST_1|start_transfer_count\(0));

-- Location: LC_X3_Y4_N7
\ACTIVE_TRANSFER_INST_1|start_transfer_count[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_1|start_transfer_count\(1) = DFFEAS((\ACTIVE_TRANSFER_INST_1|start_transfer_reg\ & (\ACTIVE_TRANSFER_INST_1|start_transfer_in\ & ((\ACTIVE_TRANSFER_INST_1|start_transfer_count\(0)) # 
-- (\ACTIVE_TRANSFER_INST_1|start_transfer_count\(1))))) # (!\ACTIVE_TRANSFER_INST_1|start_transfer_reg\ & (((\ACTIVE_TRANSFER_INST_1|start_transfer_count\(1))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a8f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST_1|start_transfer_in\,
	datab => \ACTIVE_TRANSFER_INST_1|start_transfer_count\(0),
	datac => \ACTIVE_TRANSFER_INST_1|start_transfer_count\(1),
	datad => \ACTIVE_TRANSFER_INST_1|start_transfer_reg\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST_1|start_transfer_count\(1));

-- Location: LC_X3_Y4_N6
\ACTIVE_TRANSFER_INST_1|to_transfer_update~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_1|to_transfer_update\ = DFFEAS((\ACTIVE_TRANSFER_INST_1|start_transfer_reg\ & (!\ACTIVE_TRANSFER_INST_1|start_transfer_count\(1) & (\ACTIVE_TRANSFER_INST_1|to_transfer_update\ & \ACTIVE_TRANSFER_INST_1|start_transfer_in\))) # 
-- (!\ACTIVE_TRANSFER_INST_1|start_transfer_reg\ & (((\ACTIVE_TRANSFER_INST_1|to_transfer_update\) # (\ACTIVE_TRANSFER_INST_1|start_transfer_in\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7550",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST_1|start_transfer_reg\,
	datab => \ACTIVE_TRANSFER_INST_1|start_transfer_count\(1),
	datac => \ACTIVE_TRANSFER_INST_1|to_transfer_update\,
	datad => \ACTIVE_TRANSFER_INST_1|start_transfer_in\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST_1|to_transfer_update\);

-- Location: LC_X5_Y7_N7
\serial_receive_data_storage_4[0]~0\ : maxv_lcell
-- Equation(s):
-- \serial_receive_data_storage_4[0]~0_combout\ = (((!receive_endterm_select(0) & receive_endterm_select(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => receive_endterm_select(0),
	datad => receive_endterm_select(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \serial_receive_data_storage_4[0]~0_combout\);

-- Location: LC_X5_Y7_N8
serial_receive_start_transfer_4 : maxv_lcell
-- Equation(s):
-- \serial_receive_start_transfer_4~regout\ = DFFEAS((!\serial_receive_start_transfer_reg~regout\ & ((\serial_receive_start_transfer_4~regout\) # ((\serial_receive_start_transfer_2~0_combout\ & \serial_receive_data_storage_4[0]~0_combout\)))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5540",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \serial_receive_start_transfer_reg~regout\,
	datab => \serial_receive_start_transfer_2~0_combout\,
	datac => \serial_receive_data_storage_4[0]~0_combout\,
	datad => \serial_receive_start_transfer_4~regout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \serial_receive_start_transfer_4~regout\);

-- Location: LC_X3_Y7_N2
\ACTIVE_TRANSFER_INST_4|start_transfer_in~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_4|start_transfer_in\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , \serial_receive_start_transfer_4~regout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \serial_receive_start_transfer_4~regout\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST_4|start_transfer_in\);

-- Location: LC_X5_Y5_N0
\ACTIVE_TRANSFER_INST_4|next_in~1_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_4|next_in~1\ = (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[8]~8\ & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[9]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[8]~8\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[9]~9\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST_4|next_in~1\);

-- Location: LC_X5_Y5_N3
\ACTIVE_TRANSFER_INST_4|next_in~2_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_4|next_in~2\ = (((\ACTIVE_TRANSFER_INST_4|next_in~1\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[10]~10\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \ACTIVE_TRANSFER_INST_4|next_in~1\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[10]~10\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST_4|next_in~2\);

-- Location: LC_X4_Y5_N9
\ACTIVE_TRANSFER_INST_4|next_in[2]~4_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_4|next_in[2]~4\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\ & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\ & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0202",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST_4|next_in[2]~4\);

-- Location: LC_X4_Y5_N4
\ACTIVE_TRANSFER_INST_4|state_in[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_4|state_in\(1) = DFFEAS((\ACTIVE_TRANSFER_INST_4|next_in~2\ & (((\ACTIVE_TRANSFER_INST_4|state_in\(1) & !\ACTIVE_TRANSFER_INST_4|next_in[2]~4\)) # (!\ACTIVE_TRANSFER_INST_4|state_in\(0)))) # (!\ACTIVE_TRANSFER_INST_4|next_in~2\ & 
-- (((\ACTIVE_TRANSFER_INST_4|state_in\(1) & !\ACTIVE_TRANSFER_INST_4|next_in[2]~4\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "22f2",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST_4|next_in~2\,
	datab => \ACTIVE_TRANSFER_INST_4|state_in\(0),
	datac => \ACTIVE_TRANSFER_INST_4|state_in\(1),
	datad => \ACTIVE_TRANSFER_INST_4|next_in[2]~4\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST_4|state_in\(1));

-- Location: LC_X4_Y5_N8
\ACTIVE_TRANSFER_INST_4|state_in[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_4|state_in\(2) = DFFEAS((\ACTIVE_TRANSFER_INST_4|state_in\(1) & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\ & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0020",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST_4|state_in\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST_4|state_in\(2));

-- Location: LC_X4_Y5_N7
\ACTIVE_TRANSFER_INST_4|state_in[3]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_4|state_in\(3) = DFFEAS((((\ACTIVE_TRANSFER_INST_4|state_in\(2)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datad => \ACTIVE_TRANSFER_INST_4|state_in\(2),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST_4|state_in\(3));

-- Location: LC_X4_Y5_N6
\ACTIVE_TRANSFER_INST_4|state_in[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_4|state_in\(0) = DFFEAS((!\ACTIVE_TRANSFER_INST_4|state_in\(3) & ((\ACTIVE_TRANSFER_INST_4|next_in~2\) # ((\ACTIVE_TRANSFER_INST_4|state_in\(0))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0e0e",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST_4|next_in~2\,
	datab => \ACTIVE_TRANSFER_INST_4|state_in\(0),
	datac => \ACTIVE_TRANSFER_INST_4|state_in\(3),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST_4|state_in\(0));

-- Location: LC_X3_Y7_N0
\ACTIVE_TRANSFER_INST_4|transfer_received~reg0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_4|transfer_received~reg0\ = DFFEAS(((\ACTIVE_TRANSFER_INST_4|state_in\(2)) # ((\ACTIVE_TRANSFER_INST_4|state_in\(0) & \ACTIVE_TRANSFER_INST_4|transfer_received~reg0\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffc0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_INST_4|state_in\(0),
	datac => \ACTIVE_TRANSFER_INST_4|transfer_received~reg0\,
	datad => \ACTIVE_TRANSFER_INST_4|state_in\(2),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST_4|transfer_received~reg0\);

-- Location: LC_X3_Y7_N4
\ACTIVE_TRANSFER_INST_4|start_transfer_reg~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_4|always0~2\ = (!\ACTIVE_TRANSFER_INST_4|transfer_busy~reg0\ & ((\ACTIVE_TRANSFER_INST_4|transfer_received~reg0\) # ((B3_start_transfer_reg) # (\ACTIVE_TRANSFER_INST_4|start_transfer_in\))))
-- \ACTIVE_TRANSFER_INST_4|start_transfer_reg\ = DFFEAS(\ACTIVE_TRANSFER_INST_4|always0~2\, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , \ACTIVE_TRANSFER_INST_4|start_transfer_in\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3332",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST_4|transfer_received~reg0\,
	datab => \ACTIVE_TRANSFER_INST_4|transfer_busy~reg0\,
	datac => \ACTIVE_TRANSFER_INST_4|start_transfer_in\,
	datad => \ACTIVE_TRANSFER_INST_4|start_transfer_in\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST_4|always0~2\,
	regout => \ACTIVE_TRANSFER_INST_4|start_transfer_reg\);

-- Location: LC_X3_Y7_N3
\ACTIVE_TRANSFER_INST_4|transfer_busy_reg.01~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_4|transfer_busy_reg.01\ = DFFEAS((\ACTIVE_TRANSFER_INST_4|always0~2\) # ((!\ACTIVE_TRANSFER_INST_4|transfer_busy_reg.10\ & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\ & 
-- \ACTIVE_TRANSFER_INST_4|transfer_busy_reg.01\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f1f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST_4|transfer_busy_reg.10\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\,
	datac => \ACTIVE_TRANSFER_INST_4|always0~2\,
	datad => \ACTIVE_TRANSFER_INST_4|transfer_busy_reg.01\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST_4|transfer_busy_reg.01\);

-- Location: LC_X3_Y7_N5
\ACTIVE_TRANSFER_INST_4|transfer_busy_reg.10~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_4|transfer_busy_reg.10\ = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\ & (!\ACTIVE_TRANSFER_INST_4|always0~2\ & ((\ACTIVE_TRANSFER_INST_4|transfer_busy_reg.01\) # 
-- (\ACTIVE_TRANSFER_INST_4|transfer_busy_reg.10\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00c8",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST_4|transfer_busy_reg.01\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\,
	datac => \ACTIVE_TRANSFER_INST_4|transfer_busy_reg.10\,
	datad => \ACTIVE_TRANSFER_INST_4|always0~2\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST_4|transfer_busy_reg.10\);

-- Location: LC_X3_Y7_N6
\ACTIVE_TRANSFER_INST_4|transfer_busy~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_4|transfer_busy~0\ = (\ACTIVE_TRANSFER_INST_4|transfer_busy~reg0\ & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\)) # (!\ACTIVE_TRANSFER_INST_4|transfer_busy_reg.10\))) # 
-- (!\ACTIVE_TRANSFER_INST_4|transfer_busy~reg0\ & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\ & \ACTIVE_TRANSFER_INST_4|transfer_busy_reg.01\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f4c4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_INST_4|transfer_busy_reg.10\,
	datab => \ACTIVE_TRANSFER_INST_4|transfer_busy~reg0\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\,
	datad => \ACTIVE_TRANSFER_INST_4|transfer_busy_reg.01\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST_4|transfer_busy~0\);

-- Location: LC_X3_Y7_N7
\ACTIVE_TRANSFER_INST_4|transfer_busy~reg0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_4|transfer_busy~reg0\ = DFFEAS((((\ACTIVE_TRANSFER_INST_4|always0~2\) # (\ACTIVE_TRANSFER_INST_4|transfer_busy~0\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fff0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_INST_4|always0~2\,
	datad => \ACTIVE_TRANSFER_INST_4|transfer_busy~0\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST_4|transfer_busy~reg0\);

-- Location: LC_X3_Y7_N8
\ACTIVE_TRANSFER_INST_4|start_transfer_count[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_4|start_transfer_count\(0) = DFFEAS((\ACTIVE_TRANSFER_INST_4|start_transfer_reg\ & (\ACTIVE_TRANSFER_INST_4|start_transfer_in\ & (\ACTIVE_TRANSFER_INST_4|start_transfer_count\(0) $ 
-- (!\ACTIVE_TRANSFER_INST_4|start_transfer_count\(1))))) # (!\ACTIVE_TRANSFER_INST_4|start_transfer_reg\ & (\ACTIVE_TRANSFER_INST_4|start_transfer_count\(0))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8a4a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST_4|start_transfer_count\(0),
	datab => \ACTIVE_TRANSFER_INST_4|start_transfer_in\,
	datac => \ACTIVE_TRANSFER_INST_4|start_transfer_reg\,
	datad => \ACTIVE_TRANSFER_INST_4|start_transfer_count\(1),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST_4|start_transfer_count\(0));

-- Location: LC_X3_Y7_N1
\ACTIVE_TRANSFER_INST_4|start_transfer_count[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_4|start_transfer_count\(1) = DFFEAS((\ACTIVE_TRANSFER_INST_4|start_transfer_reg\ & (\ACTIVE_TRANSFER_INST_4|start_transfer_in\ & ((\ACTIVE_TRANSFER_INST_4|start_transfer_count\(0)) # 
-- (\ACTIVE_TRANSFER_INST_4|start_transfer_count\(1))))) # (!\ACTIVE_TRANSFER_INST_4|start_transfer_reg\ & (((\ACTIVE_TRANSFER_INST_4|start_transfer_count\(1))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cf80",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST_4|start_transfer_count\(0),
	datab => \ACTIVE_TRANSFER_INST_4|start_transfer_in\,
	datac => \ACTIVE_TRANSFER_INST_4|start_transfer_reg\,
	datad => \ACTIVE_TRANSFER_INST_4|start_transfer_count\(1),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST_4|start_transfer_count\(1));

-- Location: LC_X3_Y7_N9
\ACTIVE_TRANSFER_INST_4|to_transfer_update~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_4|to_transfer_update\ = DFFEAS((\ACTIVE_TRANSFER_INST_4|start_transfer_in\ & (((!\ACTIVE_TRANSFER_INST_4|start_transfer_count\(1) & \ACTIVE_TRANSFER_INST_4|to_transfer_update\)) # (!\ACTIVE_TRANSFER_INST_4|start_transfer_reg\))) # 
-- (!\ACTIVE_TRANSFER_INST_4|start_transfer_in\ & (((!\ACTIVE_TRANSFER_INST_4|start_transfer_reg\ & \ACTIVE_TRANSFER_INST_4|to_transfer_update\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2f0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST_4|start_transfer_in\,
	datab => \ACTIVE_TRANSFER_INST_4|start_transfer_count\(1),
	datac => \ACTIVE_TRANSFER_INST_4|start_transfer_reg\,
	datad => \ACTIVE_TRANSFER_INST_4|to_transfer_update\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST_4|to_transfer_update\);

-- Location: LC_X4_Y6_N0
\wireOR|uc_out[20]~4\ : maxv_lcell
-- Equation(s):
-- \wireOR|uc_out[20]~4_combout\ = ((\ACTIVE_TRANSFER_INST_2|to_transfer_update\) # ((\ACTIVE_TRANSFER_INST_1|to_transfer_update\) # (\ACTIVE_TRANSFER_INST_4|to_transfer_update\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_INST_2|to_transfer_update\,
	datac => \ACTIVE_TRANSFER_INST_1|to_transfer_update\,
	datad => \ACTIVE_TRANSFER_INST_4|to_transfer_update\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \wireOR|uc_out[20]~4_combout\);

-- Location: LC_X2_Y5_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux_reg~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux_reg\ = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux_reg\ & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(8) & 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0))))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux_reg\ & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6))))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5c0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(8),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux_reg\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux_reg\);

-- Location: LC_X2_Y5_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always3~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always3~0\ = (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux_reg\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3f3",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux_reg\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always3~0\);

-- Location: LC_X2_Y5_N5
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[7]~16_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[7]~16\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux_reg\ & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(8) & 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0))))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux_reg\ & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6)) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0c5f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(8),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux_reg\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[7]~16\);

-- Location: LC_X2_Y6_N0
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(0) = DFFEAS(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(0))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[7]~16\, , , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always3~0\, )
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[0]~1\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(0))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[0]~1COUT1_8\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(0),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always3~0\,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[7]~16\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(0),
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[0]~1\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[0]~1COUT1_8\);

-- Location: LC_X2_Y6_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1) $ ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[0]~1\))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[7]~16\, , , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always3~0\, )
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[1]~3\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[0]~1\) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[1]~3COUT1_10\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[0]~1COUT1_8\) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always3~0\,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[7]~16\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[0]~1\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[0]~1COUT1_8\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1),
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[1]~3\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[1]~3COUT1_10\);

-- Location: LC_X2_Y6_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(2) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(2) $ ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[1]~3\))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[7]~16\, , , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always3~0\, )
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[2]~5\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(2) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[1]~3\)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[2]~5COUT1_12\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(2) & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[1]~3COUT1_10\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(2),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always3~0\,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[7]~16\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[1]~3\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[1]~3COUT1_10\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(2),
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[2]~5\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[2]~5COUT1_12\);

-- Location: LC_X2_Y6_N3
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[3]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(3) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(3) $ ((((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[2]~5\)))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[7]~16\, , , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always3~0\, )
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[3]~7\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[2]~5\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(3)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[3]~7COUT1_14\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[2]~5COUT1_12\)) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(3)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(3),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always3~0\,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[7]~16\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[2]~5\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[2]~5COUT1_12\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(3),
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[3]~7\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[3]~7COUT1_14\);

-- Location: LC_X2_Y6_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[4]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(4) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(4) $ ((((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[3]~7\)))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[7]~16\, , , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always3~0\, )
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[4]~9\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(4) & 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[3]~7COUT1_14\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(4),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always3~0\,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[7]~16\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[3]~7\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[3]~7COUT1_14\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(4),
	cout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[4]~9\);

-- Location: LC_X2_Y6_N5
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[5]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(5) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(5) $ ((((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[4]~9\)))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[7]~16\, , , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always3~0\, )
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[5]~11\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[4]~9\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(5)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[5]~11COUT1_16\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[4]~9\)) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(5)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(5),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always3~0\,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[7]~16\,
	cin => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[4]~9\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(5),
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[5]~11\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[5]~11COUT1_16\);

-- Location: LC_X2_Y6_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[6]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(6) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(6) $ ((((!(!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[4]~9\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[5]~11\) # (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[4]~9\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[5]~11COUT1_16\))))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[7]~16\, , , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always3~0\, )
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[6]~13\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(6) & ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[5]~11\))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[6]~13COUT1_18\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(6) & 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[5]~11COUT1_16\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(6),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always3~0\,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[7]~16\,
	cin => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[4]~9\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[5]~11\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[5]~11COUT1_16\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(6),
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[6]~13\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[6]~13COUT1_18\);

-- Location: LC_X2_Y6_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[7]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(7) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(7) $ (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[4]~9\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[6]~13\) # (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[4]~9\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[6]~13COUT1_18\)))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[7]~16\, , , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always3~0\, )

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(7),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always3~0\,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[7]~16\,
	cin => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[4]~9\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[6]~13\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[6]~13COUT1_18\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(7));

-- Location: LC_X2_Y6_N9
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~1_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~1\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(5) & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(2) & 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(4) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(5),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(2),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(4),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~1\);

-- Location: LC_X2_Y6_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~2_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~2\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(6) & (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(7) & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0500",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(6),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(7),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~2\);

-- Location: LC_X10_Y3_N6
\ACTIVE_TRIGGER_INST|to_trigupdate_counter[8]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|to_trigupdate_counter\(8) = DFFEAS(((\ACTIVE_TRIGGER_INST|to_trigupdate\ & ((\ACTIVE_TRIGGER_INST|to_trigupdate_counter\(9)) # (!\ACTIVE_TRIGGER_INST|to_trigupdate_counter\(8))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , 
-- , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cf00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRIGGER_INST|to_trigupdate_counter\(9),
	datac => \ACTIVE_TRIGGER_INST|to_trigupdate_counter\(8),
	datad => \ACTIVE_TRIGGER_INST|to_trigupdate\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRIGGER_INST|to_trigupdate_counter\(8));

-- Location: LC_X10_Y3_N9
\ACTIVE_TRIGGER_INST|to_trigupdate_counter[9]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|to_trigupdate_counter\(9) = DFFEAS(((\ACTIVE_TRIGGER_INST|to_trigupdate\ & ((\ACTIVE_TRIGGER_INST|to_trigupdate_counter\(9)) # (\ACTIVE_TRIGGER_INST|to_trigupdate_counter\(8))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , 
-- , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRIGGER_INST|to_trigupdate_counter\(9),
	datac => \ACTIVE_TRIGGER_INST|to_trigupdate_counter\(8),
	datad => \ACTIVE_TRIGGER_INST|to_trigupdate\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRIGGER_INST|to_trigupdate_counter\(9));

-- Location: LC_X10_Y3_N4
\ACTIVE_TRIGGER_INST|trigger_to_host_flag~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|trigger_to_host_flag\ = DFFEAS(((\ACTIVE_TRIGGER_INST|to_trigupdate_counter\(9) & (\ACTIVE_TRIGGER_INST|to_trigupdate_counter\(8) & \ACTIVE_TRIGGER_INST|to_trigupdate\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRIGGER_INST|to_trigupdate_counter\(9),
	datac => \ACTIVE_TRIGGER_INST|to_trigupdate_counter\(8),
	datad => \ACTIVE_TRIGGER_INST|to_trigupdate\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRIGGER_INST|trigger_to_host_flag\);

-- Location: LC_X10_Y3_N5
\ACTIVE_TRIGGER_INST|xint[10]~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|xint[10]~0\ = (!\ACTIVE_TRIGGER_INST|trigger_to_host_flag\ & (((!\ACTIVE_TRIGGER_INST|Equal1~4\ & \aa~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0500",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRIGGER_INST|trigger_to_host_flag\,
	datac => \ACTIVE_TRIGGER_INST|Equal1~4\,
	datad => \aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|xint[10]~0\);

-- Location: LC_X11_Y6_N9
\ACTIVE_TRIGGER_INST|xint[8]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|xint\(8) = DFFEAS(((\ACTIVE_TRIGGER_INST|xint[10]~0\ $ (\ACTIVE_TRIGGER_INST|xint\(8)))), GLOBAL(\aa~combout\(1)), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRIGGER_INST|xint[10]~0\,
	datad => \ACTIVE_TRIGGER_INST|xint\(8),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRIGGER_INST|xint\(8));

-- Location: LC_X10_Y1_N5
\ACTIVE_TRIGGER_INST|xint[9]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|xint\(9) = DFFEAS((\ACTIVE_TRIGGER_INST|xint\(9) $ (((\ACTIVE_TRIGGER_INST|xint[10]~0\ & \ACTIVE_TRIGGER_INST|xint\(8))))), GLOBAL(\aa~combout\(1)), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3cf0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRIGGER_INST|xint[10]~0\,
	datac => \ACTIVE_TRIGGER_INST|xint\(9),
	datad => \ACTIVE_TRIGGER_INST|xint\(8),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRIGGER_INST|xint\(9));

-- Location: LC_X10_Y1_N2
\ACTIVE_TRIGGER_INST|xint[10]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|xint\(10) = DFFEAS(\ACTIVE_TRIGGER_INST|xint\(10) $ (((\ACTIVE_TRIGGER_INST|xint[10]~0\ & (\ACTIVE_TRIGGER_INST|xint\(9) & \ACTIVE_TRIGGER_INST|xint\(8))))), GLOBAL(\aa~combout\(1)), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6aaa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRIGGER_INST|xint\(10),
	datab => \ACTIVE_TRIGGER_INST|xint[10]~0\,
	datac => \ACTIVE_TRIGGER_INST|xint\(9),
	datad => \ACTIVE_TRIGGER_INST|xint\(8),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRIGGER_INST|xint\(10));

-- Location: LC_X10_Y1_N6
\ACTIVE_TRIGGER_INST|Mux0~2_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|Mux0~2\ = (((\ACTIVE_TRIGGER_INST|xint\(9) & \ACTIVE_TRIGGER_INST|xint\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \ACTIVE_TRIGGER_INST|xint\(9),
	datad => \ACTIVE_TRIGGER_INST|xint\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|Mux0~2\);

-- Location: LC_X10_Y1_N9
\ACTIVE_TRIGGER_INST|Mux0~3_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|Mux0~3\ = (!\ACTIVE_TRIGGER_INST|xint\(9) & (((\ACTIVE_TRIGGER_INST|Mux0~2\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5050",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRIGGER_INST|xint\(9),
	datac => \ACTIVE_TRIGGER_INST|Mux0~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|Mux0~3\);

-- Location: LC_X10_Y1_N0
\ACTIVE_TRIGGER_INST|Mux0~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|Mux0~0\ = (((\ACTIVE_TRIGGER_INST|xint\(9) & \ACTIVE_TRIGGER_INST|xint\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \ACTIVE_TRIGGER_INST|xint\(9),
	datad => \ACTIVE_TRIGGER_INST|xint\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|Mux0~0\);

-- Location: LC_X10_Y1_N1
\ACTIVE_TRIGGER_INST|Mux0~1_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|Mux0~1\ = (!\ACTIVE_TRIGGER_INST|xint\(9) & (((\ACTIVE_TRIGGER_INST|Mux0~0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5500",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRIGGER_INST|xint\(9),
	datad => \ACTIVE_TRIGGER_INST|Mux0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|Mux0~1\);

-- Location: LC_X10_Y1_N3
\ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~1_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~1\ = ((\ACTIVE_TRIGGER_INST|xint\(10) & (!\ACTIVE_TRIGGER_INST|Mux0~3\)) # (!\ACTIVE_TRIGGER_INST|xint\(10) & ((!\ACTIVE_TRIGGER_INST|Mux0~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0c3f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRIGGER_INST|xint\(10),
	datac => \ACTIVE_TRIGGER_INST|Mux0~3\,
	datad => \ACTIVE_TRIGGER_INST|Mux0~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~1\);

-- Location: LC_X10_Y3_N0
\ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\ = (\ACTIVE_TRIGGER_INST|trigger_to_host_flag\) # ((\ACTIVE_TRIGGER_INST|Equal1~4\) # ((!\ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "efef",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRIGGER_INST|trigger_to_host_flag\,
	datab => \ACTIVE_TRIGGER_INST|Equal1~4\,
	datac => \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\);

-- Location: LC_X10_Y2_N0
\ACTIVE_TRIGGER_INST|previous_to_trigupdate[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(1) = DFFEAS((D1_previous_to_trigupdate[1] & ((\ACTIVE_TRIGGER_INST|xint\(9)) # ((\ACTIVE_TRIGGER_INST|xint\(10)) # (!\ACTIVE_TRIGGER_INST|xint\(8))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , 
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(1), , , \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e0f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRIGGER_INST|xint\(9),
	datab => \ACTIVE_TRIGGER_INST|xint\(10),
	datac => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(1),
	datad => \ACTIVE_TRIGGER_INST|xint\(8),
	aclr => \ALT_INV_aa~combout\(0),
	sload => \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(1));

-- Location: LC_X10_Y2_N7
\ACTIVE_TRIGGER_INST|previous_to_trigupdate[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(0) = DFFEAS((D1_previous_to_trigupdate[0] & ((\ACTIVE_TRIGGER_INST|xint\(9)) # ((\ACTIVE_TRIGGER_INST|xint\(10)) # (\ACTIVE_TRIGGER_INST|xint\(8))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , 
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(0), , , \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0e0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRIGGER_INST|xint\(9),
	datab => \ACTIVE_TRIGGER_INST|xint\(10),
	datac => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(0),
	datad => \ACTIVE_TRIGGER_INST|xint\(8),
	aclr => \ALT_INV_aa~combout\(0),
	sload => \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(0));

-- Location: LC_X10_Y2_N3
\ACTIVE_TRIGGER_INST|Equal1~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|Equal1~0\ = ((!\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(1) & (!\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0303",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(1),
	datac => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|Equal1~0\);

-- Location: LC_X10_Y1_N4
\ACTIVE_TRIGGER_INST|previous_to_trigupdate[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(2) = DFFEAS((D1_previous_to_trigupdate[2] & (((\ACTIVE_TRIGGER_INST|xint\(10)) # (\ACTIVE_TRIGGER_INST|xint\(8))) # (!\ACTIVE_TRIGGER_INST|xint\(9)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , 
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(2), , , \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0d0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRIGGER_INST|xint\(9),
	datab => \ACTIVE_TRIGGER_INST|xint\(10),
	datac => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(2),
	datad => \ACTIVE_TRIGGER_INST|xint\(8),
	aclr => \ALT_INV_aa~combout\(0),
	sload => \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(2));

-- Location: LC_X10_Y1_N7
\ACTIVE_TRIGGER_INST|previous_to_trigupdate[3]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(3) = DFFEAS((D1_previous_to_trigupdate[3] & (((\ACTIVE_TRIGGER_INST|xint\(10)) # (!\ACTIVE_TRIGGER_INST|xint\(8))) # (!\ACTIVE_TRIGGER_INST|xint\(9)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , 
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(3), , , \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d0f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRIGGER_INST|xint\(9),
	datab => \ACTIVE_TRIGGER_INST|xint\(10),
	datac => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(3),
	datad => \ACTIVE_TRIGGER_INST|xint\(8),
	aclr => \ALT_INV_aa~combout\(0),
	sload => \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(3));

-- Location: LC_X10_Y1_N8
\ACTIVE_TRIGGER_INST|Equal1~1_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|Equal1~1\ = (!\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(2) & (((!\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0505",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(2),
	datac => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|Equal1~1\);

-- Location: LC_X10_Y2_N8
\ACTIVE_TRIGGER_INST|previous_to_trigupdate[4]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(4) = DFFEAS((D1_previous_to_trigupdate[4] & ((\ACTIVE_TRIGGER_INST|xint\(9)) # ((\ACTIVE_TRIGGER_INST|xint\(8)) # (!\ACTIVE_TRIGGER_INST|xint\(10))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , 
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(4), , , \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0b0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRIGGER_INST|xint\(9),
	datab => \ACTIVE_TRIGGER_INST|xint\(10),
	datac => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(4),
	datad => \ACTIVE_TRIGGER_INST|xint\(8),
	aclr => \ALT_INV_aa~combout\(0),
	sload => \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(4));

-- Location: LC_X10_Y2_N4
\ACTIVE_TRIGGER_INST|previous_to_trigupdate[5]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(5) = DFFEAS((D1_previous_to_trigupdate[5] & ((\ACTIVE_TRIGGER_INST|xint\(9)) # ((!\ACTIVE_TRIGGER_INST|xint\(8)) # (!\ACTIVE_TRIGGER_INST|xint\(10))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , 
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(5), , , \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b0f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRIGGER_INST|xint\(9),
	datab => \ACTIVE_TRIGGER_INST|xint\(10),
	datac => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(5),
	datad => \ACTIVE_TRIGGER_INST|xint\(8),
	aclr => \ALT_INV_aa~combout\(0),
	sload => \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(5));

-- Location: LC_X10_Y2_N6
\ACTIVE_TRIGGER_INST|Equal1~2_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|Equal1~2\ = (!\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(4) & (((!\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0505",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(4),
	datac => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|Equal1~2\);

-- Location: LC_X10_Y2_N9
\ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(7) = DFFEAS((D1_previous_to_trigupdate[7] & (((!\ACTIVE_TRIGGER_INST|xint\(8)) # (!\ACTIVE_TRIGGER_INST|xint\(10))) # (!\ACTIVE_TRIGGER_INST|xint\(9)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , 
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(7), , , \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRIGGER_INST|xint\(9),
	datab => \ACTIVE_TRIGGER_INST|xint\(10),
	datac => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(7),
	datad => \ACTIVE_TRIGGER_INST|xint\(8),
	aclr => \ALT_INV_aa~combout\(0),
	sload => \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(7));

-- Location: LC_X10_Y2_N5
\ACTIVE_TRIGGER_INST|previous_to_trigupdate[6]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(6) = DFFEAS((D1_previous_to_trigupdate[6] & (((\ACTIVE_TRIGGER_INST|xint\(8)) # (!\ACTIVE_TRIGGER_INST|xint\(10))) # (!\ACTIVE_TRIGGER_INST|xint\(9)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , 
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(6), , , \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f070",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRIGGER_INST|xint\(9),
	datab => \ACTIVE_TRIGGER_INST|xint\(10),
	datac => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(6),
	datad => \ACTIVE_TRIGGER_INST|xint\(8),
	aclr => \ALT_INV_aa~combout\(0),
	sload => \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(6));

-- Location: LC_X10_Y2_N2
\ACTIVE_TRIGGER_INST|Equal1~3_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|Equal1~3\ = ((!\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(7) & (!\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0303",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(7),
	datac => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|Equal1~3\);

-- Location: LC_X10_Y2_N1
\ACTIVE_TRIGGER_INST|Equal1~4_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|Equal1~4\ = (\ACTIVE_TRIGGER_INST|Equal1~0\ & (\ACTIVE_TRIGGER_INST|Equal1~1\ & (\ACTIVE_TRIGGER_INST|Equal1~2\ & \ACTIVE_TRIGGER_INST|Equal1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRIGGER_INST|Equal1~0\,
	datab => \ACTIVE_TRIGGER_INST|Equal1~1\,
	datac => \ACTIVE_TRIGGER_INST|Equal1~2\,
	datad => \ACTIVE_TRIGGER_INST|Equal1~3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|Equal1~4\);

-- Location: LC_X10_Y3_N2
\ACTIVE_TRIGGER_INST|to_trigupdate~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|to_trigupdate\ = DFFEAS((!\ACTIVE_TRIGGER_INST|trigger_to_host_flag\ & (((!\ACTIVE_TRIGGER_INST|Equal1~4\ & \ACTIVE_TRIGGER_INST|to_trigupdate\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0500",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRIGGER_INST|trigger_to_host_flag\,
	datac => \ACTIVE_TRIGGER_INST|Equal1~4\,
	datad => \ACTIVE_TRIGGER_INST|to_trigupdate\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRIGGER_INST|to_trigupdate\);

-- Location: LC_X1_Y5_N5
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\ = ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host\ & ((\wireOR|uc_out[20]~4_combout\) # (\ACTIVE_TRIGGER_INST|to_trigupdate\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \wireOR|uc_out[20]~4_combout\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host\,
	datad => \ACTIVE_TRIGGER_INST|to_trigupdate\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\);

-- Location: LC_X1_Y5_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~0\ = ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(2) & (G1_command_from_device[0] $ 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(1)))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(0) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~0\, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\, \ACTIVE_TRIGGER_INST|to_trigupdate\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0330",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(2),
	datac => \ACTIVE_TRIGGER_INST|to_trigupdate\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(1),
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~0\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(0));

-- Location: LC_X3_Y5_N3
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Selector8~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Selector8~0\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(0) & (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_data_byte\)) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(0) & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1) & 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "26ae",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(0),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~0\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_data_byte\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Selector8~0\);

-- Location: LC_X3_Y5_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_data_byte~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_data_byte\ = DFFEAS((((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Selector8~0\) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~2\))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0fff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~2\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Selector8~0\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_data_byte\);

-- Location: LC_X2_Y5_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN~22_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN~22\ = (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(8) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_data_byte\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(8),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_data_byte\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN~22\);

-- Location: LC_X1_Y5_N3
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(1) = DFFEAS((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(0) & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(2) & 
-- (G1_command_from_device[1] & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN~22\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\, \wireOR|uc_out[20]~4_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(0),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(2),
	datac => \wireOR|uc_out[20]~4_combout\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN~22\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(1));

-- Location: LC_X1_Y5_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WideOr2~0\ = \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(0) $ ((((G1_command_from_device[2]) # 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(1)))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(2) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WideOr2~0\, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\, \~GND~combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "555a",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(0),
	datac => \~GND~combout\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(1),
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WideOr2~0\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(2));

-- Location: LC_X2_Y4_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next~14_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next~14\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0) & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host\ & 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0404",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next~14\);

-- Location: LC_X2_Y5_N0
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state[6]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next~13\) # ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next~14\) # 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WideOr2~0\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN~22\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fefa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next~13\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WideOr2~0\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next~14\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN~22\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6));

-- Location: LC_X2_Y4_N6
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|WRITE_READY~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|WRITE_READY~0\ = (((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6) & !\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|WRITE_READY~0\);

-- Location: LC_X2_Y5_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state[7]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(7) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(7) & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6) & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|WRITE_READY~0\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete\))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(7) & 
-- (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6) & !\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|WRITE_READY~0\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "22f2",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(7),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|WRITE_READY~0\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(7));

-- Location: LC_X2_Y5_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state[8]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(8) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(7) & (((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete\)))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(7),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(8));

-- Location: LC_X2_Y4_N5
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~9_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~9\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2)) # ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~8\) # 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfd",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~8\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~9\);

-- Location: LC_X11_Y3_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~10_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~10\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~9\ & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~0\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(4))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~9\ & 
-- (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~0\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f222",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~9\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~0\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~10\);

-- Location: LC_X11_Y2_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~11_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~11\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~10\) # ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1) & 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~0\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dccc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~10\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~0\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~11\);

-- Location: LC_X2_Y5_N3
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0) = DFFEAS((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~11\ & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WideOr2~0\ & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_data_byte\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(8)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "005d",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(8),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WideOr2~0\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_data_byte\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~11\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0));

-- Location: LC_X2_Y4_N0
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(1) = DFFEAS(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0) & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\)))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(1));

-- Location: LC_X11_Y2_N9
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(1) & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_byte~0\ & 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1) & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_byte~0\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\);

-- Location: LC_X2_Y4_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2) = DFFEAS(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\) # ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2) & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcf0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2));

-- Location: LC_X2_Y4_N4
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[3]~6_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[3]~6\ = ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2) & ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0033",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[3]~6\);

-- Location: LC_X1_Y5_N2
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state[3]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(3) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2) & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete\) # 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(3) & \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[3]~6\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2) & 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(3) & (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[3]~6\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eac0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(3),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[3]~6\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(3));

-- Location: LC_X1_Y5_N0
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|FT_245_SM_BUSY~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|FT_245_SM_BUSY~0\ = (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2)) # (((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(3))) # (!\bc_in~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffbb",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2),
	datab => \bc_in~combout\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|FT_245_SM_BUSY~0\);

-- Location: LC_X1_Y5_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host~0\ = ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host\ & ((\wireOR|uc_out[20]~4_combout\) # (\ACTIVE_TRIGGER_INST|to_trigupdate\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \wireOR|uc_out[20]~4_combout\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host\,
	datad => \ACTIVE_TRIGGER_INST|to_trigupdate\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host~0\);

-- Location: LC_X1_Y6_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host_delay~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host_delay\ = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|FT_245_SM_BUSY~0\ & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host~0\) # 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host_delay\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|FT_245_SM_BUSY~0\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\ & 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host_delay\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eea0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|FT_245_SM_BUSY~0\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host~0\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host_delay\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host_delay\);

-- Location: LC_X1_Y5_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan1~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan1~0\ = (((\wireOR|uc_out[20]~4_combout\) # (\ACTIVE_TRIGGER_INST|to_trigupdate\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \wireOR|uc_out[20]~4_combout\,
	datad => \ACTIVE_TRIGGER_INST|to_trigupdate\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan1~0\);

-- Location: LC_X1_Y6_N0
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host~1_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host~1\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|FT_245_SM_BUSY~0\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host~0\) # 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan1~0\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host_delay\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4544",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|FT_245_SM_BUSY~0\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host~0\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan1~0\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host_delay\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host~1\);

-- Location: LC_X1_Y6_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host\ = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host~1\) # ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host\ & 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host_delay\) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(8))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ecfc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host_delay\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host~1\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(8),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host\);

-- Location: LC_X1_Y5_N8
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_rxf_n_reg~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_rxf_n_reg\ = DFFEAS(((!\bc_in~combout\(1) & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host\ & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0003",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \bc_in~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_rxf_n_reg\);

-- Location: LC_X2_Y5_N9
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_EN~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_EN\ = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_EN\ & (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6) & 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_EN\ & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6))))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "11f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_EN\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_EN\);

-- Location: LC_X1_Y4_N2
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next~3_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next~3\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0) & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_EN\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5500",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_EN\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next~3\);

-- Location: LC_X1_Y7_N1
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state[6]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR\ & (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_rxf_n_reg\ & 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next~3\))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6)) # 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_rxf_n_reg\ & \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next~3\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7530",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_rxf_n_reg\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next~3\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6));

-- Location: LC_X1_Y7_N0
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state[7]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6)) # 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7) & !\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR\ & 
-- (((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7) & !\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "88f8",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7));

-- Location: LC_X1_Y7_N7
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg~0\ = (\bc_in~combout\(0) & (((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bc_in~combout\(0),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg~0\);

-- Location: LC_X1_Y7_N3
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg~0\ = ((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7) & ((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0033",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg~0\);

-- Location: LC_X1_Y7_N4
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg\ = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6) & (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg\)) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6) & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg~0\) # ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg\ & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg~0\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b8ba",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg~0\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg~0\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg\);

-- Location: LC_X1_Y7_N5
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete~0\ = (\bc_in~combout\(0) & (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7) & (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0808",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bc_in~combout\(0),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete~0\);

-- Location: LC_X1_Y7_N2
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete\ = DFFEAS((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6) & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete~0\) # 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete\ & !\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg~0\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2232",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete~0\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg~0\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete\);

-- Location: LC_X1_Y5_N9
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state[4]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(4) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_rxf_n_reg\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(4)) # 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(3) & !\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[3]~6\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_rxf_n_reg\ & 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(3) & ((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[3]~6\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0ec",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_rxf_n_reg\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(3),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(4),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[3]~6\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(4));

-- Location: LC_X1_Y4_N1
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[0]~1_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[0]~1\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(4)) # ((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0) & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_EN\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0f5",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(4),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_EN\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[0]~1\);

-- Location: LC_X1_Y4_N3
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete\ & (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7) & 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_rxf_n_reg\) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[0]~1\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete\ & 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_rxf_n_reg\) # ((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[0]~1\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4c5f",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_rxf_n_reg\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[0]~1\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0));

-- Location: LC_X1_Y7_N9
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg\ = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6)) # ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg\ & 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0)) # (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffc8",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg\);

-- Location: LC_X1_Y7_N6
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR~0\ = (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7) & (\bc_in~combout\(0) & (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg\))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7) & (((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "083b",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \bc_in~combout\(0),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR~0\);

-- Location: LC_X1_Y7_N8
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR\ = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR\ & (((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6)) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR~0\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR\ & (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg\ & 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR~0\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR\);

-- Location: LC_X1_Y4_N7
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~1_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~1\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(4) & (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1)))) # (!\aa~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5d5d",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \aa~combout\(0),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(4),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~1\);

-- Location: LC_X1_Y4_N9
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~0\ = (((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1) & \aa~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1),
	datad => \aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~0\);

-- Location: LC_X1_Y4_N8
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_RD_N~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_RD_N\ = ((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~0\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_RD_N\) # 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00fa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_RD_N\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~1\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_RD_N\);

-- Location: LC_X12_Y5_N8
\SPI_IFACE_INST|write_spi_inst|DATA_OUT~1\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|write_spi_inst|DATA_OUT~1_combout\ = (!\SPI_IFACE_INST|write_spi_inst|state\(3) & (!\SPI_IFACE_INST|write_spi_inst|state\(1) & ((\SPI_IFACE_INST|write_spi_inst|state\(0)) # (\SPI_IFACE_INST|write_spi_inst|state\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0302",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SPI_IFACE_INST|write_spi_inst|state\(0),
	datab => \SPI_IFACE_INST|write_spi_inst|state\(3),
	datac => \SPI_IFACE_INST|write_spi_inst|state\(1),
	datad => \SPI_IFACE_INST|write_spi_inst|state\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \SPI_IFACE_INST|write_spi_inst|DATA_OUT~1_combout\);

-- Location: LC_X12_Y5_N3
\SPI_IFACE_INST|write_spi_inst|shift_reg[2]~0\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|write_spi_inst|shift_reg[2]~0_combout\ = (!\SPI_IFACE_INST|write_spi_inst|state\(0) & (((\SPI_IFACE_INST|write_spi_start~regout\) # (\SPI_IFACE_INST|write_spi_inst|PERFORM_READ~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5550",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SPI_IFACE_INST|write_spi_inst|state\(0),
	datac => \SPI_IFACE_INST|write_spi_start~regout\,
	datad => \SPI_IFACE_INST|write_spi_inst|PERFORM_READ~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \SPI_IFACE_INST|write_spi_inst|shift_reg[2]~0_combout\);

-- Location: LC_X8_Y5_N1
\transfer_storage_register[6]\ : maxv_lcell
-- Equation(s):
-- transfer_storage_register(6) = DFFEAS(GND, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \always3~0_combout\, \ACTIVE_TRANSFER_INST_1|transfer_to_device[6]~reg0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_INST_1|transfer_to_device[6]~reg0\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \always3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => transfer_storage_register(6));

-- Location: LC_X8_Y5_N8
\transfer_storage_register[5]\ : maxv_lcell
-- Equation(s):
-- transfer_storage_register(5) = DFFEAS((((\ACTIVE_TRANSFER_INST_1|transfer_to_device[5]~reg0\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \always3~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datad => \ACTIVE_TRANSFER_INST_1|transfer_to_device[5]~reg0\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \always3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => transfer_storage_register(5));

-- Location: LC_X8_Y5_N4
\transfer_storage_register[2]\ : maxv_lcell
-- Equation(s):
-- transfer_storage_register(2) = DFFEAS((((\ACTIVE_TRANSFER_INST_1|transfer_to_device[2]~reg0\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \always3~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datad => \ACTIVE_TRANSFER_INST_1|transfer_to_device[2]~reg0\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \always3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => transfer_storage_register(2));

-- Location: LC_X6_Y4_N5
\transfer_storage_register[1]\ : maxv_lcell
-- Equation(s):
-- transfer_storage_register(1) = DFFEAS(GND, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \always3~0_combout\, \ACTIVE_TRANSFER_INST_1|transfer_to_device[1]~reg0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_INST_1|transfer_to_device[1]~reg0\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \always3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => transfer_storage_register(1));

-- Location: LC_X12_Y5_N0
\SPI_IFACE_INST|write_spi_inst|shift_reg~9\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|write_spi_inst|shift_reg~9_combout\ = (\SPI_IFACE_INST|write_spi_inst|state\(0)) # ((\SPI_IFACE_INST|write_spi_inst|state\(3)) # ((\SPI_IFACE_INST|write_spi_inst|state\(1)) # (\SPI_IFACE_INST|write_spi_inst|state\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffe",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SPI_IFACE_INST|write_spi_inst|state\(0),
	datab => \SPI_IFACE_INST|write_spi_inst|state\(3),
	datac => \SPI_IFACE_INST|write_spi_inst|state\(1),
	datad => \SPI_IFACE_INST|write_spi_inst|state\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \SPI_IFACE_INST|write_spi_inst|shift_reg~9_combout\);

-- Location: LC_X8_Y5_N6
\transfer_storage_register[0]\ : maxv_lcell
-- Equation(s):
-- transfer_storage_register(0) = DFFEAS((((\ACTIVE_TRANSFER_INST_1|transfer_to_device[0]~reg0\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \always3~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datad => \ACTIVE_TRANSFER_INST_1|transfer_to_device[0]~reg0\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \always3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => transfer_storage_register(0));

-- Location: LC_X12_Y5_N4
\SPI_IFACE_INST|write_spi_inst|shift_reg[0]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|write_spi_inst|shift_reg\(0) = DFFEAS((\SPI_IFACE_INST|write_spi_inst|shift_reg[2]~0_combout\ & (((transfer_storage_register(0))))) # (!\SPI_IFACE_INST|write_spi_inst|shift_reg[2]~0_combout\ & (\SPI_IFACE_INST|write_spi_inst|shift_reg\(0) 
-- & (\SPI_IFACE_INST|write_spi_inst|shift_reg~9_combout\))), GLOBAL(\SPI_IFACE_INST|CLK_SPI~regout\), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f088",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \SPI_IFACE_INST|CLK_SPI~regout\,
	dataa => \SPI_IFACE_INST|write_spi_inst|shift_reg\(0),
	datab => \SPI_IFACE_INST|write_spi_inst|shift_reg~9_combout\,
	datac => transfer_storage_register(0),
	datad => \SPI_IFACE_INST|write_spi_inst|shift_reg[2]~0_combout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|write_spi_inst|shift_reg\(0));

-- Location: LC_X12_Y5_N2
\SPI_IFACE_INST|write_spi_inst|shift_reg[2]~2\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|write_spi_inst|shift_reg[2]~2_combout\ = ((!\SPI_IFACE_INST|write_spi_inst|state\(0) & ((\SPI_IFACE_INST|write_spi_inst|PERFORM_READ~regout\) # (\SPI_IFACE_INST|write_spi_start~regout\)))) # 
-- (!\SPI_IFACE_INST|write_spi_inst|DATA_OUT~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "54ff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SPI_IFACE_INST|write_spi_inst|state\(0),
	datab => \SPI_IFACE_INST|write_spi_inst|PERFORM_READ~regout\,
	datac => \SPI_IFACE_INST|write_spi_start~regout\,
	datad => \SPI_IFACE_INST|write_spi_inst|DATA_OUT~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \SPI_IFACE_INST|write_spi_inst|shift_reg[2]~2_combout\);

-- Location: LC_X7_Y5_N7
\SPI_IFACE_INST|write_spi_inst|shift_reg[1]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|write_spi_inst|shift_reg\(1) = DFFEAS((\SPI_IFACE_INST|write_spi_inst|shift_reg[2]~0_combout\ & (((transfer_storage_register(1))))) # (!\SPI_IFACE_INST|write_spi_inst|shift_reg[2]~0_combout\ & (\SPI_IFACE_INST|write_spi_inst|always3~0\ & 
-- ((\SPI_IFACE_INST|write_spi_inst|shift_reg\(0))))), GLOBAL(\SPI_IFACE_INST|CLK_SPI~regout\), GLOBAL(\aa~combout\(0)), , \SPI_IFACE_INST|write_spi_inst|shift_reg[2]~2_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e4a0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \SPI_IFACE_INST|CLK_SPI~regout\,
	dataa => \SPI_IFACE_INST|write_spi_inst|shift_reg[2]~0_combout\,
	datab => \SPI_IFACE_INST|write_spi_inst|always3~0\,
	datac => transfer_storage_register(1),
	datad => \SPI_IFACE_INST|write_spi_inst|shift_reg\(0),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \SPI_IFACE_INST|write_spi_inst|shift_reg[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|write_spi_inst|shift_reg\(1));

-- Location: LC_X7_Y5_N8
\SPI_IFACE_INST|write_spi_inst|shift_reg[2]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|write_spi_inst|shift_reg\(2) = DFFEAS((\SPI_IFACE_INST|write_spi_inst|shift_reg[2]~0_combout\ & (transfer_storage_register(2))) # (!\SPI_IFACE_INST|write_spi_inst|shift_reg[2]~0_combout\ & (((\SPI_IFACE_INST|write_spi_inst|shift_reg\(1) & 
-- \SPI_IFACE_INST|write_spi_inst|always3~0\)))), GLOBAL(\SPI_IFACE_INST|CLK_SPI~regout\), GLOBAL(\aa~combout\(0)), , \SPI_IFACE_INST|write_spi_inst|shift_reg[2]~2_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d888",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \SPI_IFACE_INST|CLK_SPI~regout\,
	dataa => \SPI_IFACE_INST|write_spi_inst|shift_reg[2]~0_combout\,
	datab => transfer_storage_register(2),
	datac => \SPI_IFACE_INST|write_spi_inst|shift_reg\(1),
	datad => \SPI_IFACE_INST|write_spi_inst|always3~0\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \SPI_IFACE_INST|write_spi_inst|shift_reg[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|write_spi_inst|shift_reg\(2));

-- Location: LC_X7_Y5_N6
\SPI_IFACE_INST|write_spi_inst|shift_reg[3]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|write_spi_inst|shift_reg\(3) = DFFEAS((\SPI_IFACE_INST|write_spi_inst|shift_reg[2]~0_combout\ & (transfer_storage_register(3))) # (!\SPI_IFACE_INST|write_spi_inst|shift_reg[2]~0_combout\ & (((\SPI_IFACE_INST|write_spi_inst|always3~0\ & 
-- \SPI_IFACE_INST|write_spi_inst|shift_reg\(2))))), GLOBAL(\SPI_IFACE_INST|CLK_SPI~regout\), GLOBAL(\aa~combout\(0)), , \SPI_IFACE_INST|write_spi_inst|shift_reg[2]~2_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aca0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \SPI_IFACE_INST|CLK_SPI~regout\,
	dataa => transfer_storage_register(3),
	datab => \SPI_IFACE_INST|write_spi_inst|always3~0\,
	datac => \SPI_IFACE_INST|write_spi_inst|shift_reg[2]~0_combout\,
	datad => \SPI_IFACE_INST|write_spi_inst|shift_reg\(2),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \SPI_IFACE_INST|write_spi_inst|shift_reg[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|write_spi_inst|shift_reg\(3));

-- Location: LC_X7_Y5_N4
\SPI_IFACE_INST|write_spi_inst|shift_reg[4]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|write_spi_inst|shift_reg\(4) = DFFEAS((\SPI_IFACE_INST|write_spi_inst|shift_reg[2]~0_combout\ & (transfer_storage_register(4))) # (!\SPI_IFACE_INST|write_spi_inst|shift_reg[2]~0_combout\ & (((\SPI_IFACE_INST|write_spi_inst|shift_reg\(3) & 
-- \SPI_IFACE_INST|write_spi_inst|always3~0\)))), GLOBAL(\SPI_IFACE_INST|CLK_SPI~regout\), GLOBAL(\aa~combout\(0)), , \SPI_IFACE_INST|write_spi_inst|shift_reg[2]~2_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d888",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \SPI_IFACE_INST|CLK_SPI~regout\,
	dataa => \SPI_IFACE_INST|write_spi_inst|shift_reg[2]~0_combout\,
	datab => transfer_storage_register(4),
	datac => \SPI_IFACE_INST|write_spi_inst|shift_reg\(3),
	datad => \SPI_IFACE_INST|write_spi_inst|always3~0\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \SPI_IFACE_INST|write_spi_inst|shift_reg[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|write_spi_inst|shift_reg\(4));

-- Location: LC_X7_Y5_N9
\SPI_IFACE_INST|write_spi_inst|shift_reg[5]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|write_spi_inst|shift_reg\(5) = DFFEAS((\SPI_IFACE_INST|write_spi_inst|shift_reg[2]~0_combout\ & (transfer_storage_register(5))) # (!\SPI_IFACE_INST|write_spi_inst|shift_reg[2]~0_combout\ & (((\SPI_IFACE_INST|write_spi_inst|shift_reg\(4) & 
-- \SPI_IFACE_INST|write_spi_inst|always3~0\)))), GLOBAL(\SPI_IFACE_INST|CLK_SPI~regout\), GLOBAL(\aa~combout\(0)), , \SPI_IFACE_INST|write_spi_inst|shift_reg[2]~2_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d888",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \SPI_IFACE_INST|CLK_SPI~regout\,
	dataa => \SPI_IFACE_INST|write_spi_inst|shift_reg[2]~0_combout\,
	datab => transfer_storage_register(5),
	datac => \SPI_IFACE_INST|write_spi_inst|shift_reg\(4),
	datad => \SPI_IFACE_INST|write_spi_inst|always3~0\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \SPI_IFACE_INST|write_spi_inst|shift_reg[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|write_spi_inst|shift_reg\(5));

-- Location: LC_X7_Y5_N2
\SPI_IFACE_INST|write_spi_inst|shift_reg[6]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|write_spi_inst|shift_reg\(6) = DFFEAS((\SPI_IFACE_INST|write_spi_inst|shift_reg[2]~0_combout\ & (transfer_storage_register(6))) # (!\SPI_IFACE_INST|write_spi_inst|shift_reg[2]~0_combout\ & (((\SPI_IFACE_INST|write_spi_inst|shift_reg\(5) & 
-- \SPI_IFACE_INST|write_spi_inst|always3~0\)))), GLOBAL(\SPI_IFACE_INST|CLK_SPI~regout\), GLOBAL(\aa~combout\(0)), , \SPI_IFACE_INST|write_spi_inst|shift_reg[2]~2_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aca0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \SPI_IFACE_INST|CLK_SPI~regout\,
	dataa => transfer_storage_register(6),
	datab => \SPI_IFACE_INST|write_spi_inst|shift_reg\(5),
	datac => \SPI_IFACE_INST|write_spi_inst|shift_reg[2]~0_combout\,
	datad => \SPI_IFACE_INST|write_spi_inst|always3~0\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \SPI_IFACE_INST|write_spi_inst|shift_reg[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|write_spi_inst|shift_reg\(6));

-- Location: LC_X7_Y5_N3
\SPI_IFACE_INST|write_spi_inst|shift_reg[7]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|write_spi_inst|shift_reg\(7) = DFFEAS((\SPI_IFACE_INST|write_spi_inst|shift_reg[2]~0_combout\ & (((transfer_storage_register(7))))) # (!\SPI_IFACE_INST|write_spi_inst|shift_reg[2]~0_combout\ & (\SPI_IFACE_INST|write_spi_inst|shift_reg\(6) 
-- & ((\SPI_IFACE_INST|write_spi_inst|always3~0\)))), GLOBAL(\SPI_IFACE_INST|CLK_SPI~regout\), GLOBAL(\aa~combout\(0)), , \SPI_IFACE_INST|write_spi_inst|shift_reg[2]~2_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e4a0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \SPI_IFACE_INST|CLK_SPI~regout\,
	dataa => \SPI_IFACE_INST|write_spi_inst|shift_reg[2]~0_combout\,
	datab => \SPI_IFACE_INST|write_spi_inst|shift_reg\(6),
	datac => transfer_storage_register(7),
	datad => \SPI_IFACE_INST|write_spi_inst|always3~0\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \SPI_IFACE_INST|write_spi_inst|shift_reg[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|write_spi_inst|shift_reg\(7));

-- Location: LC_X12_Y5_N1
\SPI_IFACE_INST|write_spi_inst|DATA_OUT~0\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|write_spi_inst|DATA_OUT~0_combout\ = (\SPI_IFACE_INST|write_spi_inst|state\(0) & (\SPI_IFACE_INST|write_spi_inst|always3~0\ & (\SPI_IFACE_INST|write_spi_inst|shift_reg\(7)))) # (!\SPI_IFACE_INST|write_spi_inst|state\(0) & 
-- ((\SPI_IFACE_INST|write_spi_inst|PERFORM_READ~regout\) # ((\SPI_IFACE_INST|write_spi_inst|always3~0\ & \SPI_IFACE_INST|write_spi_inst|shift_reg\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d5c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SPI_IFACE_INST|write_spi_inst|state\(0),
	datab => \SPI_IFACE_INST|write_spi_inst|always3~0\,
	datac => \SPI_IFACE_INST|write_spi_inst|shift_reg\(7),
	datad => \SPI_IFACE_INST|write_spi_inst|PERFORM_READ~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \SPI_IFACE_INST|write_spi_inst|DATA_OUT~0_combout\);

-- Location: LC_X12_Y5_N7
\SPI_IFACE_INST|write_spi_inst|DATA_OUT\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|write_spi_inst|DATA_OUT~regout\ = DFFEAS((!\SPI_IFACE_INST|write_spi_inst|always3~1\ & ((\SPI_IFACE_INST|write_spi_inst|DATA_OUT~0_combout\) # ((\SPI_IFACE_INST|write_spi_inst|DATA_OUT~regout\ & 
-- \SPI_IFACE_INST|write_spi_inst|DATA_OUT~1_combout\)))), GLOBAL(\SPI_IFACE_INST|CLK_SPI~regout\), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f08",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \SPI_IFACE_INST|CLK_SPI~regout\,
	dataa => \SPI_IFACE_INST|write_spi_inst|DATA_OUT~regout\,
	datab => \SPI_IFACE_INST|write_spi_inst|DATA_OUT~1_combout\,
	datac => \SPI_IFACE_INST|write_spi_inst|always3~1\,
	datad => \SPI_IFACE_INST|write_spi_inst|DATA_OUT~0_combout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|write_spi_inst|DATA_OUT~regout\);

-- Location: LC_X11_Y5_N1
\SPI_IFACE_INST|write_spi_inst|SCLK\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|write_spi_inst|SCLK~regout\ = DFFEAS((!\SPI_IFACE_INST|write_spi_inst|state\(1) & ((\SPI_IFACE_INST|write_spi_inst|state\(2)) # ((\SPI_IFACE_INST|write_spi_inst|SCLK~regout\ & !\SPI_IFACE_INST|write_spi_inst|SCLK~0_combout\)))), 
-- GLOBAL(\SPI_IFACE_INST|CLK_SPI~regout\), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ae",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \SPI_IFACE_INST|CLK_SPI~regout\,
	dataa => \SPI_IFACE_INST|write_spi_inst|state\(2),
	datab => \SPI_IFACE_INST|write_spi_inst|SCLK~regout\,
	datac => \SPI_IFACE_INST|write_spi_inst|SCLK~0_combout\,
	datad => \SPI_IFACE_INST|write_spi_inst|state\(1),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|write_spi_inst|SCLK~regout\);

-- Location: LC_X8_Y4_N8
\SPI_IFACE_INST|read_spi_inst|SCLK\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|read_spi_inst|SCLK~regout\ = DFFEAS(((\SPI_IFACE_INST|read_spi_inst|state\(9)) # ((\SPI_IFACE_INST|read_spi_inst|state\(3)))), GLOBAL(\SPI_IFACE_INST|CLK_SPI~regout\), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \SPI_IFACE_INST|CLK_SPI~regout\,
	datab => \SPI_IFACE_INST|read_spi_inst|state\(9),
	datac => \SPI_IFACE_INST|read_spi_inst|state\(3),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|read_spi_inst|SCLK~regout\);

-- Location: LC_X12_Y4_N4
\SPI_IFACE_INST|SPI_CLK~0\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|SPI_CLK~0_combout\ = (\SPI_IFACE_INST|state\(7) & (((\SPI_IFACE_INST|read_spi_inst|SCLK~regout\)))) # (!\SPI_IFACE_INST|state\(7) & ((\SPI_IFACE_INST|state\(8) & ((\SPI_IFACE_INST|read_spi_inst|SCLK~regout\))) # (!\SPI_IFACE_INST|state\(8) 
-- & (\SPI_IFACE_INST|write_spi_inst|SCLK~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0e2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SPI_IFACE_INST|write_spi_inst|SCLK~regout\,
	datab => \SPI_IFACE_INST|state\(7),
	datac => \SPI_IFACE_INST|read_spi_inst|SCLK~regout\,
	datad => \SPI_IFACE_INST|state\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \SPI_IFACE_INST|SPI_CLK~0_combout\);

-- Location: PIN_71,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ADC_MISO~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_ADC_MISO,
	combout => \ADC_MISO~combout\);

-- Location: LC_X10_Y4_N6
\SPI_IFACE_INST|SPI_CS_N\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|SPI_CS_N~regout\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , \SPI_IFACE_INST|state\(0), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \SPI_IFACE_INST|state\(0),
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|SPI_CS_N~regout\);

-- Location: LC_X6_Y7_N8
\adc_cnvst_reg.10\ : maxv_lcell
-- Equation(s):
-- \adc_cnvst_reg~12\ = (!\adc_cnvst_reg.01~regout\ & (!adc_cnvst_reg.10 & ((\adc_cnvst_reg.00~regout\) # (!state(1)))))
-- \adc_cnvst_reg.10~regout\ = DFFEAS(\adc_cnvst_reg~12\, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , \adc_cnvst_reg.01~regout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0301",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => state(1),
	datab => \adc_cnvst_reg.01~regout\,
	datac => \adc_cnvst_reg.01~regout\,
	datad => \adc_cnvst_reg.00~regout\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \adc_cnvst_reg~12\,
	regout => \adc_cnvst_reg.10~regout\);

-- Location: LC_X6_Y7_N7
\adc_cnvst_reg.11\ : maxv_lcell
-- Equation(s):
-- \adc_cnvst_reg.11~regout\ = DFFEAS((((\adc_cnvst_reg.10~regout\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datad => \adc_cnvst_reg.10~regout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adc_cnvst_reg.11~regout\);

-- Location: LC_X6_Y7_N9
\adc_cnvst_reg.00\ : maxv_lcell
-- Equation(s):
-- \adc_cnvst_reg.00~regout\ = DFFEAS((((\adc_cnvst_reg.00~regout\ & !\adc_cnvst_reg.11~regout\)) # (!\adc_cnvst_reg~12\)), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0cff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \adc_cnvst_reg.00~regout\,
	datac => \adc_cnvst_reg.11~regout\,
	datad => \adc_cnvst_reg~12\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adc_cnvst_reg.00~regout\);

-- Location: LC_X6_Y7_N1
\adc_cnvst_reg.01\ : maxv_lcell
-- Equation(s):
-- \adc_cnvst_reg.01~regout\ = DFFEAS((state(1) & (((!\adc_cnvst_reg.00~regout\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00aa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => state(1),
	datad => \adc_cnvst_reg.00~regout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adc_cnvst_reg.01~regout\);

-- Location: LC_X6_Y7_N2
adc_conv_start : maxv_lcell
-- Equation(s):
-- \adc_conv_start~regout\ = DFFEAS((((!\adc_cnvst_reg.11~regout\ & \adc_conv_start~regout\))) # (!\adc_cnvst_reg~12\), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5f55",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \adc_cnvst_reg~12\,
	datac => \adc_cnvst_reg.11~regout\,
	datad => \adc_conv_start~regout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \adc_conv_start~regout\);

-- Location: LC_X6_Y7_N6
\LED[2]~4\ : maxv_lcell
-- Equation(s):
-- \LED[2]~4_combout\ = (((!state(0)) # (!state(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0fff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => state(1),
	datad => state(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LED[2]~4_combout\);

-- Location: LC_X7_Y6_N3
\SPI_IFACE_INST|read_spi_inst|DOUT[0]~1\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|read_spi_inst|DOUT[0]~1_combout\ = ((\SPI_IFACE_INST|read_spi_inst|state\(5)) # ((\SPI_IFACE_INST|read_spi_inst|state\(4)) # (!\SPI_IFACE_INST|read_spi_inst|state\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffcf",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \SPI_IFACE_INST|read_spi_inst|state\(5),
	datac => \SPI_IFACE_INST|read_spi_inst|state\(0),
	datad => \SPI_IFACE_INST|read_spi_inst|state\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \SPI_IFACE_INST|read_spi_inst|DOUT[0]~1_combout\);

-- Location: LC_X7_Y6_N1
\SPI_IFACE_INST|read_spi_inst|DOUT[0]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|read_spi_inst|DOUT\(0) = DFFEAS((\ADC_MISO~combout\ & (((\SPI_IFACE_INST|read_spi_inst|state\(0))))), GLOBAL(\SPI_IFACE_INST|CLK_SPI~regout\), GLOBAL(\aa~combout\(0)), , \SPI_IFACE_INST|read_spi_inst|DOUT[0]~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \SPI_IFACE_INST|CLK_SPI~regout\,
	dataa => \ADC_MISO~combout\,
	datac => \SPI_IFACE_INST|read_spi_inst|state\(0),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \SPI_IFACE_INST|read_spi_inst|DOUT[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|read_spi_inst|DOUT\(0));

-- Location: LC_X3_Y6_N2
\SPI_IFACE_INST|DOUT[0]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|DOUT\(0) = ((GLOBAL(\SPI_IFACE_INST|read_spi_inst|DONE~regout\) & (\SPI_IFACE_INST|read_spi_inst|DOUT\(0))) # (!GLOBAL(\SPI_IFACE_INST|read_spi_inst|DONE~regout\) & ((\SPI_IFACE_INST|DOUT\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \SPI_IFACE_INST|read_spi_inst|DOUT\(0),
	datac => \SPI_IFACE_INST|read_spi_inst|DONE~regout\,
	datad => \SPI_IFACE_INST|DOUT\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \SPI_IFACE_INST|DOUT\(0));

-- Location: LC_X5_Y7_N5
\serial_receive_data_storage[0]~0\ : maxv_lcell
-- Equation(s):
-- \serial_receive_data_storage[0]~0_combout\ = (\always10~0_combout\ & ((receive_endterm_select(2)) # (receive_endterm_select(0) $ (!receive_endterm_select(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a88a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \always10~0_combout\,
	datab => receive_endterm_select(2),
	datac => receive_endterm_select(0),
	datad => receive_endterm_select(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \serial_receive_data_storage[0]~0_combout\);

-- Location: LC_X3_Y6_N3
\serial_receive_data_storage[0]\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_1|uc_out~0\ = (((serial_receive_data_storage[0] & \ACTIVE_TRANSFER_INST_1|to_transfer_update\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \SPI_IFACE_INST|DOUT\(0),
	datad => \ACTIVE_TRANSFER_INST_1|to_transfer_update\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \serial_receive_data_storage[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST_1|uc_out~0\,
	regout => serial_receive_data_storage(0));

-- Location: LC_X5_Y7_N9
\transfer_out_byte[0]~1\ : maxv_lcell
-- Equation(s):
-- \transfer_out_byte[0]~1_combout\ = (\aa~combout\(0) & (\transfer_out_byte[0]~0_combout\ & (!receive_endterm_select(2) & \always10~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \aa~combout\(0),
	datab => \transfer_out_byte[0]~0_combout\,
	datac => receive_endterm_select(2),
	datad => \always10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \transfer_out_byte[0]~1_combout\);

-- Location: LC_X3_Y6_N0
\transfer_out_byte[0]\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_2|uc_out~0\ = (((transfer_out_byte[0] & \ACTIVE_TRANSFER_INST_2|to_transfer_update\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \SPI_IFACE_INST|DOUT\(0),
	datad => \ACTIVE_TRANSFER_INST_2|to_transfer_update\,
	aclr => GND,
	sload => VCC,
	ena => \transfer_out_byte[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST_2|uc_out~0\,
	regout => transfer_out_byte(0));

-- Location: LC_X4_Y6_N3
\serial_receive_data_storage_4[0]~1\ : maxv_lcell
-- Equation(s):
-- \serial_receive_data_storage_4[0]~1_combout\ = (\serial_receive_data_storage_4[0]~0_combout\ & (\aa~combout\(0) & (!receive_endterm_select(2) & \always10~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \serial_receive_data_storage_4[0]~0_combout\,
	datab => \aa~combout\(0),
	datac => receive_endterm_select(2),
	datad => \always10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \serial_receive_data_storage_4[0]~1_combout\);

-- Location: LC_X4_Y6_N9
\serial_receive_data_storage_4[0]\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_4|uc_out~0\ = (((serial_receive_data_storage_4[0] & \ACTIVE_TRANSFER_INST_4|to_transfer_update\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \SPI_IFACE_INST|DOUT\(0),
	datad => \ACTIVE_TRANSFER_INST_4|to_transfer_update\,
	aclr => GND,
	sload => VCC,
	ena => \serial_receive_data_storage_4[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST_4|uc_out~0\,
	regout => serial_receive_data_storage_4(0));

-- Location: LC_X3_Y5_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(0) = DFFEAS((\ACTIVE_TRANSFER_INST_1|uc_out~0\) # (((\ACTIVE_TRANSFER_INST_2|uc_out~0\) # (\ACTIVE_TRANSFER_INST_4|uc_out~0\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST_1|uc_out~0\,
	datac => \ACTIVE_TRANSFER_INST_2|uc_out~0\,
	datad => \ACTIVE_TRANSFER_INST_4|uc_out~0\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(0));

-- Location: LC_X3_Y5_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|address_from_device[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|address_from_device\(0) = DFFEAS((((\ACTIVE_TRANSFER_INST_1|to_transfer_update\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\, 
-- , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_INST_1|to_transfer_update\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|address_from_device\(0));

-- Location: LC_X3_Y5_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(0) & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1)))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(0) & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~0\) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1))))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~2\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ef5f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(0),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~0\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~2\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\);

-- Location: LC_X3_Y5_N0
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(0) = DFFEAS(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1) & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|address_from_device\(0))))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(0), , , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|address_from_device\(0),
	aclr => \ALT_INV_aa~combout\(0),
	sload => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(0));

-- Location: LC_X7_Y6_N5
\SPI_IFACE_INST|read_spi_inst|DOUT[1]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|read_spi_inst|DOUT\(1) = DFFEAS(((\SPI_IFACE_INST|read_spi_inst|state\(0) & (\SPI_IFACE_INST|read_spi_inst|DOUT\(0)))), GLOBAL(\SPI_IFACE_INST|CLK_SPI~regout\), GLOBAL(\aa~combout\(0)), , \SPI_IFACE_INST|read_spi_inst|DOUT[0]~1_combout\, , 
-- , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \SPI_IFACE_INST|CLK_SPI~regout\,
	datab => \SPI_IFACE_INST|read_spi_inst|state\(0),
	datac => \SPI_IFACE_INST|read_spi_inst|DOUT\(0),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \SPI_IFACE_INST|read_spi_inst|DOUT[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|read_spi_inst|DOUT\(1));

-- Location: LC_X3_Y6_N9
\SPI_IFACE_INST|DOUT[1]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|DOUT\(1) = ((GLOBAL(\SPI_IFACE_INST|read_spi_inst|DONE~regout\) & (\SPI_IFACE_INST|read_spi_inst|DOUT\(1))) # (!GLOBAL(\SPI_IFACE_INST|read_spi_inst|DONE~regout\) & ((\SPI_IFACE_INST|DOUT\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \SPI_IFACE_INST|read_spi_inst|DOUT\(1),
	datac => \SPI_IFACE_INST|read_spi_inst|DONE~regout\,
	datad => \SPI_IFACE_INST|DOUT\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \SPI_IFACE_INST|DOUT\(1));

-- Location: LC_X3_Y6_N4
\serial_receive_data_storage[1]\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_1|uc_out~1\ = (((serial_receive_data_storage[1] & \ACTIVE_TRANSFER_INST_1|to_transfer_update\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \SPI_IFACE_INST|DOUT\(1),
	datad => \ACTIVE_TRANSFER_INST_1|to_transfer_update\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \serial_receive_data_storage[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST_1|uc_out~1\,
	regout => serial_receive_data_storage(1));

-- Location: LC_X3_Y6_N6
\transfer_out_byte[1]\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_2|uc_out~1\ = (((transfer_out_byte[1] & \ACTIVE_TRANSFER_INST_2|to_transfer_update\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \SPI_IFACE_INST|DOUT\(1),
	datad => \ACTIVE_TRANSFER_INST_2|to_transfer_update\,
	aclr => GND,
	sload => VCC,
	ena => \transfer_out_byte[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST_2|uc_out~1\,
	regout => transfer_out_byte(1));

-- Location: LC_X4_Y6_N1
\serial_receive_data_storage_4[1]\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_4|uc_out~1\ = (((serial_receive_data_storage_4[1] & \ACTIVE_TRANSFER_INST_4|to_transfer_update\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \SPI_IFACE_INST|DOUT\(1),
	datad => \ACTIVE_TRANSFER_INST_4|to_transfer_update\,
	aclr => GND,
	sload => VCC,
	ena => \serial_receive_data_storage_4[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST_4|uc_out~1\,
	regout => serial_receive_data_storage_4(1));

-- Location: LC_X1_Y6_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(1) = DFFEAS(((\ACTIVE_TRANSFER_INST_1|uc_out~1\) # ((\ACTIVE_TRANSFER_INST_2|uc_out~1\) # (\ACTIVE_TRANSFER_INST_4|uc_out~1\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_INST_1|uc_out~1\,
	datac => \ACTIVE_TRANSFER_INST_2|uc_out~1\,
	datad => \ACTIVE_TRANSFER_INST_4|uc_out~1\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(1));

-- Location: LC_X5_Y6_N3
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|address_from_device[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|address_from_device\(1) = DFFEAS((((\ACTIVE_TRANSFER_INST_2|to_transfer_update\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\, 
-- , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datad => \ACTIVE_TRANSFER_INST_2|to_transfer_update\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|address_from_device\(1));

-- Location: LC_X1_Y6_N3
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(1) = DFFEAS((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1) & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|address_from_device\(1))))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(1), , , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5500",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|address_from_device\(1),
	aclr => \ALT_INV_aa~combout\(0),
	sload => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(1));

-- Location: LC_X1_Y6_N5
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|address_from_device[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|address_from_device\(2) = DFFEAS((((\ACTIVE_TRANSFER_INST_4|to_transfer_update\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\, 
-- , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_INST_4|to_transfer_update\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|address_from_device\(2));

-- Location: LC_X7_Y6_N6
\SPI_IFACE_INST|read_spi_inst|DOUT[2]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|read_spi_inst|DOUT\(2) = DFFEAS(((\SPI_IFACE_INST|read_spi_inst|state\(0) & (\SPI_IFACE_INST|read_spi_inst|DOUT\(1)))), GLOBAL(\SPI_IFACE_INST|CLK_SPI~regout\), GLOBAL(\aa~combout\(0)), , \SPI_IFACE_INST|read_spi_inst|DOUT[0]~1_combout\, , 
-- , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \SPI_IFACE_INST|CLK_SPI~regout\,
	datab => \SPI_IFACE_INST|read_spi_inst|state\(0),
	datac => \SPI_IFACE_INST|read_spi_inst|DOUT\(1),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \SPI_IFACE_INST|read_spi_inst|DOUT[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|read_spi_inst|DOUT\(2));

-- Location: LC_X6_Y6_N3
\SPI_IFACE_INST|DOUT[2]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|DOUT\(2) = ((GLOBAL(\SPI_IFACE_INST|read_spi_inst|DONE~regout\) & (\SPI_IFACE_INST|read_spi_inst|DOUT\(2))) # (!GLOBAL(\SPI_IFACE_INST|read_spi_inst|DONE~regout\) & ((\SPI_IFACE_INST|DOUT\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SPI_IFACE_INST|read_spi_inst|DOUT\(2),
	datac => \SPI_IFACE_INST|read_spi_inst|DONE~regout\,
	datad => \SPI_IFACE_INST|DOUT\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \SPI_IFACE_INST|DOUT\(2));

-- Location: LC_X4_Y6_N7
\serial_receive_data_storage_4[2]\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_4|uc_out~2\ = (((serial_receive_data_storage_4[2] & \ACTIVE_TRANSFER_INST_4|to_transfer_update\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \SPI_IFACE_INST|DOUT\(2),
	datad => \ACTIVE_TRANSFER_INST_4|to_transfer_update\,
	aclr => GND,
	sload => VCC,
	ena => \serial_receive_data_storage_4[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST_4|uc_out~2\,
	regout => serial_receive_data_storage_4(2));

-- Location: LC_X5_Y6_N5
\transfer_out_byte[2]\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_2|uc_out~2\ = (((transfer_out_byte[2] & \ACTIVE_TRANSFER_INST_2|to_transfer_update\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \SPI_IFACE_INST|DOUT\(2),
	datad => \ACTIVE_TRANSFER_INST_2|to_transfer_update\,
	aclr => GND,
	sload => VCC,
	ena => \transfer_out_byte[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST_2|uc_out~2\,
	regout => transfer_out_byte(2));

-- Location: LC_X6_Y6_N8
\serial_receive_data_storage[2]\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_1|uc_out~2\ = (((serial_receive_data_storage[2] & \ACTIVE_TRANSFER_INST_1|to_transfer_update\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \SPI_IFACE_INST|DOUT\(2),
	datad => \ACTIVE_TRANSFER_INST_1|to_transfer_update\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \serial_receive_data_storage[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST_1|uc_out~2\,
	regout => serial_receive_data_storage(2));

-- Location: LC_X5_Y6_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(2) = DFFEAS(((\ACTIVE_TRANSFER_INST_4|uc_out~2\) # ((\ACTIVE_TRANSFER_INST_2|uc_out~2\) # (\ACTIVE_TRANSFER_INST_1|uc_out~2\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_INST_4|uc_out~2\,
	datac => \ACTIVE_TRANSFER_INST_2|uc_out~2\,
	datad => \ACTIVE_TRANSFER_INST_1|uc_out~2\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(2));

-- Location: LC_X1_Y6_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(2) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|address_from_device\(2) & (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1))))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(2), , , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00aa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|address_from_device\(2),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(2),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1),
	aclr => \ALT_INV_aa~combout\(0),
	sload => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(2));

-- Location: LC_X7_Y6_N7
\SPI_IFACE_INST|read_spi_inst|DOUT[3]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|read_spi_inst|DOUT\(3) = DFFEAS(((\SPI_IFACE_INST|read_spi_inst|state\(0) & (\SPI_IFACE_INST|read_spi_inst|DOUT\(2)))), GLOBAL(\SPI_IFACE_INST|CLK_SPI~regout\), GLOBAL(\aa~combout\(0)), , \SPI_IFACE_INST|read_spi_inst|DOUT[0]~1_combout\, , 
-- , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \SPI_IFACE_INST|CLK_SPI~regout\,
	datab => \SPI_IFACE_INST|read_spi_inst|state\(0),
	datac => \SPI_IFACE_INST|read_spi_inst|DOUT\(2),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \SPI_IFACE_INST|read_spi_inst|DOUT[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|read_spi_inst|DOUT\(3));

-- Location: LC_X6_Y6_N2
\SPI_IFACE_INST|DOUT[3]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|DOUT\(3) = ((GLOBAL(\SPI_IFACE_INST|read_spi_inst|DONE~regout\) & (\SPI_IFACE_INST|read_spi_inst|DOUT\(3))) # (!GLOBAL(\SPI_IFACE_INST|read_spi_inst|DONE~regout\) & ((\SPI_IFACE_INST|DOUT\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SPI_IFACE_INST|read_spi_inst|DOUT\(3),
	datac => \SPI_IFACE_INST|read_spi_inst|DONE~regout\,
	datad => \SPI_IFACE_INST|DOUT\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \SPI_IFACE_INST|DOUT\(3));

-- Location: LC_X4_Y6_N2
\serial_receive_data_storage_4[3]\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_4|uc_out~3\ = (((serial_receive_data_storage_4[3] & \ACTIVE_TRANSFER_INST_4|to_transfer_update\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \SPI_IFACE_INST|DOUT\(3),
	datad => \ACTIVE_TRANSFER_INST_4|to_transfer_update\,
	aclr => GND,
	sload => VCC,
	ena => \serial_receive_data_storage_4[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST_4|uc_out~3\,
	regout => serial_receive_data_storage_4(3));

-- Location: LC_X5_Y6_N9
\transfer_out_byte[3]\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_2|uc_out~3\ = (((transfer_out_byte[3] & \ACTIVE_TRANSFER_INST_2|to_transfer_update\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \SPI_IFACE_INST|DOUT\(3),
	datad => \ACTIVE_TRANSFER_INST_2|to_transfer_update\,
	aclr => GND,
	sload => VCC,
	ena => \transfer_out_byte[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST_2|uc_out~3\,
	regout => transfer_out_byte(3));

-- Location: LC_X6_Y6_N7
\serial_receive_data_storage[3]\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_1|uc_out~3\ = (((serial_receive_data_storage[3] & \ACTIVE_TRANSFER_INST_1|to_transfer_update\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \SPI_IFACE_INST|DOUT\(3),
	datad => \ACTIVE_TRANSFER_INST_1|to_transfer_update\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \serial_receive_data_storage[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST_1|uc_out~3\,
	regout => serial_receive_data_storage(3));

-- Location: LC_X3_Y5_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device[3]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(3) = DFFEAS((\ACTIVE_TRANSFER_INST_4|uc_out~3\) # ((\ACTIVE_TRANSFER_INST_2|uc_out~3\) # ((\ACTIVE_TRANSFER_INST_1|uc_out~3\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffee",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST_4|uc_out~3\,
	datab => \ACTIVE_TRANSFER_INST_2|uc_out~3\,
	datad => \ACTIVE_TRANSFER_INST_1|uc_out~3\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(3));

-- Location: LC_X3_Y5_N9
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[3]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(3) = DFFEAS(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(0) & ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1))))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(3), , , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00cc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(0),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(3),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1),
	aclr => \ALT_INV_aa~combout\(0),
	sload => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(3));

-- Location: LC_X7_Y6_N9
\SPI_IFACE_INST|read_spi_inst|DOUT[4]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|read_spi_inst|DOUT\(4) = DFFEAS(((\SPI_IFACE_INST|read_spi_inst|state\(0) & (\SPI_IFACE_INST|read_spi_inst|DOUT\(3)))), GLOBAL(\SPI_IFACE_INST|CLK_SPI~regout\), GLOBAL(\aa~combout\(0)), , \SPI_IFACE_INST|read_spi_inst|DOUT[0]~1_combout\, , 
-- , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \SPI_IFACE_INST|CLK_SPI~regout\,
	datab => \SPI_IFACE_INST|read_spi_inst|state\(0),
	datac => \SPI_IFACE_INST|read_spi_inst|DOUT\(3),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \SPI_IFACE_INST|read_spi_inst|DOUT[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|read_spi_inst|DOUT\(4));

-- Location: LC_X6_Y6_N9
\SPI_IFACE_INST|DOUT[4]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|DOUT\(4) = ((GLOBAL(\SPI_IFACE_INST|read_spi_inst|DONE~regout\) & (\SPI_IFACE_INST|read_spi_inst|DOUT\(4))) # (!GLOBAL(\SPI_IFACE_INST|read_spi_inst|DONE~regout\) & ((\SPI_IFACE_INST|DOUT\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \SPI_IFACE_INST|read_spi_inst|DOUT\(4),
	datac => \SPI_IFACE_INST|read_spi_inst|DONE~regout\,
	datad => \SPI_IFACE_INST|DOUT\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \SPI_IFACE_INST|DOUT\(4));

-- Location: LC_X6_Y6_N5
\serial_receive_data_storage[4]\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_1|uc_out~4\ = (((serial_receive_data_storage[4] & \ACTIVE_TRANSFER_INST_1|to_transfer_update\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \SPI_IFACE_INST|DOUT\(4),
	datad => \ACTIVE_TRANSFER_INST_1|to_transfer_update\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \serial_receive_data_storage[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST_1|uc_out~4\,
	regout => serial_receive_data_storage(4));

-- Location: LC_X4_Y6_N8
\serial_receive_data_storage_4[4]\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_4|uc_out~4\ = (((serial_receive_data_storage_4[4] & \ACTIVE_TRANSFER_INST_4|to_transfer_update\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \SPI_IFACE_INST|DOUT\(4),
	datad => \ACTIVE_TRANSFER_INST_4|to_transfer_update\,
	aclr => GND,
	sload => VCC,
	ena => \serial_receive_data_storage_4[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST_4|uc_out~4\,
	regout => serial_receive_data_storage_4(4));

-- Location: LC_X5_Y6_N8
\transfer_out_byte[4]\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_2|uc_out~4\ = (((transfer_out_byte[4] & \ACTIVE_TRANSFER_INST_2|to_transfer_update\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \SPI_IFACE_INST|DOUT\(4),
	datad => \ACTIVE_TRANSFER_INST_2|to_transfer_update\,
	aclr => GND,
	sload => VCC,
	ena => \transfer_out_byte[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST_2|uc_out~4\,
	regout => transfer_out_byte(4));

-- Location: LC_X5_Y6_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device[4]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(4) = DFFEAS(((\ACTIVE_TRANSFER_INST_1|uc_out~4\) # ((\ACTIVE_TRANSFER_INST_4|uc_out~4\) # (\ACTIVE_TRANSFER_INST_2|uc_out~4\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_INST_1|uc_out~4\,
	datac => \ACTIVE_TRANSFER_INST_4|uc_out~4\,
	datad => \ACTIVE_TRANSFER_INST_2|uc_out~4\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(4));

-- Location: LC_X1_Y6_N9
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[4]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(4) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(1) & (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1))))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(4), , , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00aa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(4),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1),
	aclr => \ALT_INV_aa~combout\(0),
	sload => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(4));

-- Location: LC_X7_Y6_N2
\SPI_IFACE_INST|read_spi_inst|DOUT[5]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|read_spi_inst|DOUT\(5) = DFFEAS(((\SPI_IFACE_INST|read_spi_inst|DOUT\(4) & (\SPI_IFACE_INST|read_spi_inst|state\(0)))), GLOBAL(\SPI_IFACE_INST|CLK_SPI~regout\), GLOBAL(\aa~combout\(0)), , \SPI_IFACE_INST|read_spi_inst|DOUT[0]~1_combout\, , 
-- , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \SPI_IFACE_INST|CLK_SPI~regout\,
	datab => \SPI_IFACE_INST|read_spi_inst|DOUT\(4),
	datac => \SPI_IFACE_INST|read_spi_inst|state\(0),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \SPI_IFACE_INST|read_spi_inst|DOUT[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|read_spi_inst|DOUT\(5));

-- Location: LC_X3_Y6_N8
\SPI_IFACE_INST|DOUT[5]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|DOUT\(5) = ((GLOBAL(\SPI_IFACE_INST|read_spi_inst|DONE~regout\) & (\SPI_IFACE_INST|read_spi_inst|DOUT\(5))) # (!GLOBAL(\SPI_IFACE_INST|read_spi_inst|DONE~regout\) & ((\SPI_IFACE_INST|DOUT\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \SPI_IFACE_INST|read_spi_inst|DOUT\(5),
	datac => \SPI_IFACE_INST|read_spi_inst|DONE~regout\,
	datad => \SPI_IFACE_INST|DOUT\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \SPI_IFACE_INST|DOUT\(5));

-- Location: LC_X3_Y6_N7
\serial_receive_data_storage[5]\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_1|uc_out~5\ = (((serial_receive_data_storage[5] & \ACTIVE_TRANSFER_INST_1|to_transfer_update\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \SPI_IFACE_INST|DOUT\(5),
	datad => \ACTIVE_TRANSFER_INST_1|to_transfer_update\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \serial_receive_data_storage[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST_1|uc_out~5\,
	regout => serial_receive_data_storage(5));

-- Location: LC_X3_Y6_N5
\transfer_out_byte[5]\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_2|uc_out~5\ = (((transfer_out_byte[5] & \ACTIVE_TRANSFER_INST_2|to_transfer_update\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \SPI_IFACE_INST|DOUT\(5),
	datad => \ACTIVE_TRANSFER_INST_2|to_transfer_update\,
	aclr => GND,
	sload => VCC,
	ena => \transfer_out_byte[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST_2|uc_out~5\,
	regout => transfer_out_byte(5));

-- Location: LC_X4_Y6_N5
\serial_receive_data_storage_4[5]\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_4|uc_out~5\ = (((serial_receive_data_storage_4[5] & \ACTIVE_TRANSFER_INST_4|to_transfer_update\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \SPI_IFACE_INST|DOUT\(5),
	datad => \ACTIVE_TRANSFER_INST_4|to_transfer_update\,
	aclr => GND,
	sload => VCC,
	ena => \serial_receive_data_storage_4[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST_4|uc_out~5\,
	regout => serial_receive_data_storage_4(5));

-- Location: LC_X3_Y5_N5
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device[5]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(5) = DFFEAS((\ACTIVE_TRANSFER_INST_1|uc_out~5\) # ((\ACTIVE_TRANSFER_INST_2|uc_out~5\) # ((\ACTIVE_TRANSFER_INST_4|uc_out~5\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffee",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST_1|uc_out~5\,
	datab => \ACTIVE_TRANSFER_INST_2|uc_out~5\,
	datad => \ACTIVE_TRANSFER_INST_4|uc_out~5\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(5));

-- Location: LC_X3_Y5_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(5) = DFFEAS(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(2) & ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1))))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(5), , , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00cc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(2),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(5),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1),
	aclr => \ALT_INV_aa~combout\(0),
	sload => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(5));

-- Location: LC_X7_Y6_N4
\SPI_IFACE_INST|read_spi_inst|DOUT[6]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|read_spi_inst|DOUT\(6) = DFFEAS(((\SPI_IFACE_INST|read_spi_inst|DOUT\(5) & (\SPI_IFACE_INST|read_spi_inst|state\(0)))), GLOBAL(\SPI_IFACE_INST|CLK_SPI~regout\), GLOBAL(\aa~combout\(0)), , \SPI_IFACE_INST|read_spi_inst|DOUT[0]~1_combout\, , 
-- , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \SPI_IFACE_INST|CLK_SPI~regout\,
	datab => \SPI_IFACE_INST|read_spi_inst|DOUT\(5),
	datac => \SPI_IFACE_INST|read_spi_inst|state\(0),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \SPI_IFACE_INST|read_spi_inst|DOUT[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|read_spi_inst|DOUT\(6));

-- Location: LC_X3_Y6_N1
\SPI_IFACE_INST|DOUT[6]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|DOUT\(6) = ((GLOBAL(\SPI_IFACE_INST|read_spi_inst|DONE~regout\) & (\SPI_IFACE_INST|read_spi_inst|DOUT\(6))) # (!GLOBAL(\SPI_IFACE_INST|read_spi_inst|DONE~regout\) & ((\SPI_IFACE_INST|DOUT\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \SPI_IFACE_INST|read_spi_inst|DOUT\(6),
	datac => \SPI_IFACE_INST|read_spi_inst|DONE~regout\,
	datad => \SPI_IFACE_INST|DOUT\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \SPI_IFACE_INST|DOUT\(6));

-- Location: LC_X6_Y6_N4
\serial_receive_data_storage[6]\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_1|uc_out~6\ = (((serial_receive_data_storage[6] & \ACTIVE_TRANSFER_INST_1|to_transfer_update\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \SPI_IFACE_INST|DOUT\(6),
	datad => \ACTIVE_TRANSFER_INST_1|to_transfer_update\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \serial_receive_data_storage[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST_1|uc_out~6\,
	regout => serial_receive_data_storage(6));

-- Location: LC_X4_Y6_N6
\serial_receive_data_storage_4[6]\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_4|uc_out~6\ = (((serial_receive_data_storage_4[6] & \ACTIVE_TRANSFER_INST_4|to_transfer_update\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \SPI_IFACE_INST|DOUT\(6),
	datad => \ACTIVE_TRANSFER_INST_4|to_transfer_update\,
	aclr => GND,
	sload => VCC,
	ena => \serial_receive_data_storage_4[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST_4|uc_out~6\,
	regout => serial_receive_data_storage_4(6));

-- Location: LC_X5_Y6_N2
\transfer_out_byte[6]\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_2|uc_out~6\ = (((transfer_out_byte[6] & \ACTIVE_TRANSFER_INST_2|to_transfer_update\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \SPI_IFACE_INST|DOUT\(6),
	datad => \ACTIVE_TRANSFER_INST_2|to_transfer_update\,
	aclr => GND,
	sload => VCC,
	ena => \transfer_out_byte[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST_2|uc_out~6\,
	regout => transfer_out_byte(6));

-- Location: LC_X5_Y6_N0
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device[6]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(6) = DFFEAS(((\ACTIVE_TRANSFER_INST_1|uc_out~6\) # ((\ACTIVE_TRANSFER_INST_4|uc_out~6\) # (\ACTIVE_TRANSFER_INST_2|uc_out~6\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_INST_1|uc_out~6\,
	datac => \ACTIVE_TRANSFER_INST_4|uc_out~6\,
	datad => \ACTIVE_TRANSFER_INST_2|uc_out~6\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(6));

-- Location: LC_X1_Y6_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[6]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(6) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\ & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(6))))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\ & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c5c5",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(6),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(6));

-- Location: LC_X7_Y6_N8
\SPI_IFACE_INST|read_spi_inst|DOUT[7]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|read_spi_inst|DOUT\(7) = DFFEAS((\SPI_IFACE_INST|read_spi_inst|DOUT\(6) & (((\SPI_IFACE_INST|read_spi_inst|state\(0))))), GLOBAL(\SPI_IFACE_INST|CLK_SPI~regout\), GLOBAL(\aa~combout\(0)), , \SPI_IFACE_INST|read_spi_inst|DOUT[0]~1_combout\, 
-- , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \SPI_IFACE_INST|CLK_SPI~regout\,
	dataa => \SPI_IFACE_INST|read_spi_inst|DOUT\(6),
	datac => \SPI_IFACE_INST|read_spi_inst|state\(0),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \SPI_IFACE_INST|read_spi_inst|DOUT[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \SPI_IFACE_INST|read_spi_inst|DOUT\(7));

-- Location: LC_X6_Y6_N1
\SPI_IFACE_INST|DOUT[7]\ : maxv_lcell
-- Equation(s):
-- \SPI_IFACE_INST|DOUT\(7) = ((GLOBAL(\SPI_IFACE_INST|read_spi_inst|DONE~regout\) & (\SPI_IFACE_INST|read_spi_inst|DOUT\(7))) # (!GLOBAL(\SPI_IFACE_INST|read_spi_inst|DONE~regout\) & ((\SPI_IFACE_INST|DOUT\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \SPI_IFACE_INST|read_spi_inst|DOUT\(7),
	datac => \SPI_IFACE_INST|read_spi_inst|DONE~regout\,
	datad => \SPI_IFACE_INST|DOUT\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \SPI_IFACE_INST|DOUT\(7));

-- Location: LC_X4_Y6_N4
\serial_receive_data_storage_4[7]\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_4|uc_out~7\ = (((serial_receive_data_storage_4[7] & \ACTIVE_TRANSFER_INST_4|to_transfer_update\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \SPI_IFACE_INST|DOUT\(7),
	datad => \ACTIVE_TRANSFER_INST_4|to_transfer_update\,
	aclr => GND,
	sload => VCC,
	ena => \serial_receive_data_storage_4[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST_4|uc_out~7\,
	regout => serial_receive_data_storage_4(7));

-- Location: LC_X6_Y6_N0
\serial_receive_data_storage[7]\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_1|uc_out~7\ = (((serial_receive_data_storage[7] & \ACTIVE_TRANSFER_INST_1|to_transfer_update\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \SPI_IFACE_INST|DOUT\(7),
	datad => \ACTIVE_TRANSFER_INST_1|to_transfer_update\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \serial_receive_data_storage[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST_1|uc_out~7\,
	regout => serial_receive_data_storage(7));

-- Location: LC_X5_Y6_N1
\transfer_out_byte[7]\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST_2|uc_out~7\ = (((transfer_out_byte[7] & \ACTIVE_TRANSFER_INST_2|to_transfer_update\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \SPI_IFACE_INST|DOUT\(7),
	datad => \ACTIVE_TRANSFER_INST_2|to_transfer_update\,
	aclr => GND,
	sload => VCC,
	ena => \transfer_out_byte[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST_2|uc_out~7\,
	regout => transfer_out_byte(7));

-- Location: LC_X5_Y6_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device[7]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(7) = DFFEAS(((\ACTIVE_TRANSFER_INST_4|uc_out~7\) # ((\ACTIVE_TRANSFER_INST_1|uc_out~7\) # (\ACTIVE_TRANSFER_INST_2|uc_out~7\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_INST_4|uc_out~7\,
	datac => \ACTIVE_TRANSFER_INST_1|uc_out~7\,
	datad => \ACTIVE_TRANSFER_INST_2|uc_out~7\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(7));

-- Location: LC_X1_Y6_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[7]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(7) = DFFEAS(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(7)))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\ & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f505",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(7),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(7));

-- Location: PIN_1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\bc_out[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_bc_out(0));

-- Location: PIN_2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\bc_out[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|ALT_INV_USB_WR\,
	oe => VCC,
	padio => ww_bc_out(1));

-- Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\bc_out[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_RD_N\,
	oe => VCC,
	padio => ww_bc_out(2));

-- Location: PIN_42,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LB_SER[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_LB_SER(0));

-- Location: PIN_33,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LB_SER[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_LB_SER(1));

-- Location: PIN_41,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LB_AD[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \SPI_IFACE_INST|write_spi_inst|DATA_OUT~regout\,
	oe => VCC,
	padio => ww_LB_AD(0));

-- Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LB_AD[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \SPI_IFACE_INST|SPI_CLK~0_combout\,
	oe => VCC,
	padio => ww_LB_AD(1));

-- Location: PIN_38,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LB_AD[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ADC_MISO~combout\,
	oe => VCC,
	padio => ww_LB_AD(2));

-- Location: PIN_36,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LB_AD[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \SPI_IFACE_INST|ALT_INV_SPI_CS_N~regout\,
	oe => VCC,
	padio => ww_LB_AD(3));

-- Location: PIN_35,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LB_AD[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_adc_conv_start~regout\,
	oe => VCC,
	padio => ww_LB_AD(4));

-- Location: PIN_34,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LB_AD[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ADC_EOC~combout\,
	oe => VCC,
	padio => ww_LB_AD(5));

-- Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LB_IOH[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_LB_IOH(0));

-- Location: PIN_89,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LB_IOH[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_LB_IOH(1));

-- Location: PIN_91,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LB_IOH[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_LB_IOH(2));

-- Location: PIN_92,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LB_IOH[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_LB_IOH(3));

-- Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LB_IOH[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_LB_IOH(4));

-- Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LB_IOH[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_LB_IOH(5));

-- Location: PIN_98,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LB_IOH[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_LB_IOH(6));

-- Location: PIN_99,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LB_IOH[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_LB_IOH(7));

-- Location: PIN_81,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LB_IOL[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_LB_IOL(0));

-- Location: PIN_82,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LB_IOL[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_LB_IOL(1));

-- Location: PIN_83,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LB_IOL[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_LB_IOL(2));

-- Location: PIN_84,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LB_IOL[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_LB_IOL(3));

-- Location: PIN_78,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LB_IOL[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_LB_IOL(4));

-- Location: PIN_77,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LB_IOL[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_LB_IOL(5));

-- Location: PIN_76,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LB_IOL[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_LB_IOL(6));

-- Location: PIN_75,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LB_IOL[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_LB_IOL(7));

-- Location: PIN_70,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\ADC_MOSI~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \SPI_IFACE_INST|write_spi_inst|DATA_OUT~regout\,
	oe => VCC,
	padio => ww_ADC_MOSI);

-- Location: PIN_69,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\ADC_CLK~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \SPI_IFACE_INST|SPI_CLK~0_combout\,
	oe => VCC,
	padio => ww_ADC_CLK);

-- Location: PIN_68,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\ADC_CS~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \SPI_IFACE_INST|ALT_INV_SPI_CS_N~regout\,
	oe => VCC,
	padio => ww_ADC_CS);

-- Location: PIN_72,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\ADC_CNVST~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_adc_conv_start~regout\,
	oe => VCC,
	padio => ww_ADC_CNVST);

-- Location: PIN_100,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\TR_DIR_1~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_TR_DIR_1);

-- Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\TR_OE_1~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_TR_OE_1);

-- Location: PIN_29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\TR_DIR_2~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_TR_DIR_2);

-- Location: PIN_28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\TR_OE_2~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_TR_OE_2);

-- Location: PIN_85,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\TR_DIR_3~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_TR_DIR_3);

-- Location: PIN_74,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\TR_OE_3~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_TR_OE_3);

-- Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW_USER_1~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_SW_USER_1);

-- Location: PIN_21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW_USER_2~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_SW_USER_2);

-- Location: PIN_54,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	open_drain_output => "true",
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \SPI_IFACE_INST|ALT_INV_SPI_CS_N~regout\,
	oe => VCC,
	padio => ww_LED(0));

-- Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	open_drain_output => "true",
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_master_spi_initiate_transmit~regout\,
	oe => VCC,
	padio => ww_LED(1));

-- Location: PIN_52,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	open_drain_output => "true",
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \LED[2]~4_combout\,
	oe => VCC,
	padio => ww_LED(2));

-- Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	open_drain_output => "true",
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ACTIVE_TRANSFER_INST_1|ALT_INV_transfer_received~reg0\,
	oe => VCC,
	padio => ww_LED(3));
END structure;


