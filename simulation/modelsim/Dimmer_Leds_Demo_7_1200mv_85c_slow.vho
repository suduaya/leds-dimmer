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

-- DATE "05/28/2015 20:59:41"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Dimmer_Leds_Demo IS
    PORT (
	CLOCK_50 : IN std_logic;
	LEDG : OUT std_logic_vector(7 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0);
	SW : IN std_logic_vector(17 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0)
	);
END Dimmer_Leds_Demo;

-- Design Ports Information
-- LEDG[0]	=>  Location: PIN_A23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[1]	=>  Location: PIN_C23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[2]	=>  Location: PIN_D24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[3]	=>  Location: PIN_B23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[4]	=>  Location: PIN_C25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[5]	=>  Location: PIN_D23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[6]	=>  Location: PIN_D25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[7]	=>  Location: PIN_C24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_AE21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AE5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_AF26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_A26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_G8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_AF5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_V22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_AH26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_C20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_E24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_D20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_A22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_E25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_C21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_A21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Dimmer_Leds_Demo IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_LEDG : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL \KEY[3]~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \SW[10]~input_o\ : std_logic;
SIGNAL \SW[11]~input_o\ : std_logic;
SIGNAL \SW[12]~input_o\ : std_logic;
SIGNAL \SW[13]~input_o\ : std_logic;
SIGNAL \SW[14]~input_o\ : std_logic;
SIGNAL \SW[15]~input_o\ : std_logic;
SIGNAL \LEDG[0]~output_o\ : std_logic;
SIGNAL \LEDG[1]~output_o\ : std_logic;
SIGNAL \LEDG[2]~output_o\ : std_logic;
SIGNAL \LEDG[3]~output_o\ : std_logic;
SIGNAL \LEDG[4]~output_o\ : std_logic;
SIGNAL \LEDG[5]~output_o\ : std_logic;
SIGNAL \LEDG[6]~output_o\ : std_logic;
SIGNAL \LEDG[7]~output_o\ : std_logic;
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \HEX1[0]~output_o\ : std_logic;
SIGNAL \HEX1[1]~output_o\ : std_logic;
SIGNAL \HEX1[2]~output_o\ : std_logic;
SIGNAL \HEX1[3]~output_o\ : std_logic;
SIGNAL \HEX1[4]~output_o\ : std_logic;
SIGNAL \HEX1[5]~output_o\ : std_logic;
SIGNAL \HEX1[6]~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \led_dimmer|v_div_counter[0]~10_combout\ : std_logic;
SIGNAL \led_dimmer|v_div_counter[5]~12_combout\ : std_logic;
SIGNAL \led_dimmer|v_div_counter[0]~11\ : std_logic;
SIGNAL \led_dimmer|v_div_counter[1]~13_combout\ : std_logic;
SIGNAL \led_dimmer|v_div_counter[1]~14\ : std_logic;
SIGNAL \led_dimmer|v_div_counter[2]~15_combout\ : std_logic;
SIGNAL \led_dimmer|v_div_counter[2]~16\ : std_logic;
SIGNAL \led_dimmer|v_div_counter[3]~17_combout\ : std_logic;
SIGNAL \led_dimmer|v_div_counter[3]~18\ : std_logic;
SIGNAL \led_dimmer|v_div_counter[4]~19_combout\ : std_logic;
SIGNAL \led_dimmer|v_div_counter[4]~20\ : std_logic;
SIGNAL \led_dimmer|v_div_counter[5]~21_combout\ : std_logic;
SIGNAL \led_dimmer|v_div_counter[5]~22\ : std_logic;
SIGNAL \led_dimmer|v_div_counter[6]~23_combout\ : std_logic;
SIGNAL \led_dimmer|v_div_counter[6]~24\ : std_logic;
SIGNAL \led_dimmer|v_div_counter[7]~25_combout\ : std_logic;
SIGNAL \led_dimmer|v_div_counter[7]~26\ : std_logic;
SIGNAL \led_dimmer|v_div_counter[8]~27_combout\ : std_logic;
SIGNAL \led_dimmer|v_div_counter[8]~28\ : std_logic;
SIGNAL \led_dimmer|v_div_counter[9]~29_combout\ : std_logic;
SIGNAL \led_dimmer|Equal0~0_combout\ : std_logic;
SIGNAL \led_dimmer|Equal0~1_combout\ : std_logic;
SIGNAL \led_dimmer|Equal0~2_combout\ : std_logic;
SIGNAL \led_dimmer|Add1~0_combout\ : std_logic;
SIGNAL \led_dimmer|c_duty_cycle~11_combout\ : std_logic;
SIGNAL \led_dimmer|Add1~1\ : std_logic;
SIGNAL \led_dimmer|Add1~2_combout\ : std_logic;
SIGNAL \led_dimmer|c_duty_cycle~10_combout\ : std_logic;
SIGNAL \led_dimmer|Add1~3\ : std_logic;
SIGNAL \led_dimmer|Add1~4_combout\ : std_logic;
SIGNAL \led_dimmer|c_duty_cycle~1_combout\ : std_logic;
SIGNAL \led_dimmer|c_duty_cycle~9_combout\ : std_logic;
SIGNAL \led_dimmer|Add1~5\ : std_logic;
SIGNAL \led_dimmer|Add1~6_combout\ : std_logic;
SIGNAL \led_dimmer|c_duty_cycle~8_combout\ : std_logic;
SIGNAL \led_dimmer|Add1~7\ : std_logic;
SIGNAL \led_dimmer|Add1~8_combout\ : std_logic;
SIGNAL \led_dimmer|c_duty_cycle~7_combout\ : std_logic;
SIGNAL \led_dimmer|Add1~9\ : std_logic;
SIGNAL \led_dimmer|Add1~10_combout\ : std_logic;
SIGNAL \led_dimmer|c_duty_cycle~3_combout\ : std_logic;
SIGNAL \led_dimmer|c_duty_cycle~13_combout\ : std_logic;
SIGNAL \led_dimmer|Add1~11\ : std_logic;
SIGNAL \led_dimmer|Add1~12_combout\ : std_logic;
SIGNAL \led_dimmer|c_duty_cycle~2_combout\ : std_logic;
SIGNAL \led_dimmer|c_duty_cycle~12_combout\ : std_logic;
SIGNAL \led_dimmer|Equal1~0_combout\ : std_logic;
SIGNAL \led_dimmer|Equal1~1_combout\ : std_logic;
SIGNAL \led_dimmer|i_duty_cycle~0_combout\ : std_logic;
SIGNAL \SW[17]~input_o\ : std_logic;
SIGNAL \SW[16]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \debounce_unit_0|s_dirtyInput~feeder_combout\ : std_logic;
SIGNAL \debounce_unit_0|s_dirtyInput~q\ : std_logic;
SIGNAL \debounce_unit_0|s_pulsedOut~feeder_combout\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[0]~31_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \KEY[3]~inputclkctrl_outclk\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[0]~32\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[1]~33_combout\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[1]~34\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[2]~35_combout\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[2]~36\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[3]~37_combout\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[3]~38\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[4]~39_combout\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[4]~40\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[5]~41_combout\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[5]~42\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[6]~43_combout\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[6]~44\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[7]~45_combout\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[7]~46\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[8]~47_combout\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[8]~48\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[9]~49_combout\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[9]~50\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[10]~51_combout\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[10]~52\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[11]~53_combout\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[11]~54\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[12]~55_combout\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[12]~56\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[13]~57_combout\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[13]~58\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[14]~59_combout\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[14]~60\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[15]~61_combout\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[15]~feeder_combout\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[15]~62\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[16]~63_combout\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[16]~64\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[17]~65_combout\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[17]~66\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[18]~67_combout\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[18]~68\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[19]~69_combout\ : std_logic;
SIGNAL \debounce_unit_0|Equal0~5_combout\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[19]~70\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[20]~71_combout\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[20]~72\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[21]~73_combout\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[21]~74\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[22]~75_combout\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[22]~76\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[23]~77_combout\ : std_logic;
SIGNAL \debounce_unit_0|Equal0~6_combout\ : std_logic;
SIGNAL \debounce_unit_0|Equal0~0_combout\ : std_logic;
SIGNAL \debounce_unit_0|Equal0~2_combout\ : std_logic;
SIGNAL \debounce_unit_0|Equal0~3_combout\ : std_logic;
SIGNAL \debounce_unit_0|Equal0~1_combout\ : std_logic;
SIGNAL \debounce_unit_0|Equal0~4_combout\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[23]~78\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[24]~79_combout\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[24]~80\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[25]~81_combout\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[25]~82\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[26]~83_combout\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[26]~84\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[27]~85_combout\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[27]~86\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[28]~87_combout\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[28]~88\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[29]~89_combout\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[29]~90\ : std_logic;
SIGNAL \debounce_unit_0|s_debounceCnt[30]~91_combout\ : std_logic;
SIGNAL \debounce_unit_0|Equal0~7_combout\ : std_logic;
SIGNAL \debounce_unit_0|Equal0~8_combout\ : std_logic;
SIGNAL \debounce_unit_0|Equal0~9_combout\ : std_logic;
SIGNAL \debounce_unit_0|s_resetPulse~0_combout\ : std_logic;
SIGNAL \debounce_unit_0|s_resetPulse~q\ : std_logic;
SIGNAL \debounce_unit_0|out_proc~0_combout\ : std_logic;
SIGNAL \debounce_unit_0|s_pulsedOut~q\ : std_logic;
SIGNAL \led_control|Mux1~0_combout\ : std_logic;
SIGNAL \led_control|Mux0~0_combout\ : std_logic;
SIGNAL \led_control|out_duty[0]~4_combout\ : std_logic;
SIGNAL \led_control|out_duty[0]~13_combout\ : std_logic;
SIGNAL \led_dimmer|i_duty_cycle~2_combout\ : std_logic;
SIGNAL \led_dimmer|c_duty_cycle~0_combout\ : std_logic;
SIGNAL \led_dimmer|Equal3~0_combout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \led_control|out_duty[1]~12_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|StageOut[35]~62_combout\ : std_logic;
SIGNAL \led_dimmer|i_duty_cycle~3_combout\ : std_logic;
SIGNAL \led_dimmer|c_duty_cycle~4_combout\ : std_logic;
SIGNAL \led_dimmer|Equal3~1_combout\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \led_control|out_duty[3]~14_combout\ : std_logic;
SIGNAL \led_dimmer|i_duty_cycle~4_combout\ : std_logic;
SIGNAL \led_dimmer|c_duty_cycle~5_combout\ : std_logic;
SIGNAL \led_dimmer|Equal3~2_combout\ : std_logic;
SIGNAL \led_control|Equal0~0_combout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \led_control|out_duty[5]~5_combout\ : std_logic;
SIGNAL \led_control|out_duty[2]~10_combout\ : std_logic;
SIGNAL \led_dimmer|i_duty_cycle~5_combout\ : std_logic;
SIGNAL \led_dimmer|Equal3~3_combout\ : std_logic;
SIGNAL \led_dimmer|Equal3~4_combout\ : std_logic;
SIGNAL \led_dimmer|pwm_out~0_combout\ : std_logic;
SIGNAL \led_dimmer|pwm_out~1_combout\ : std_logic;
SIGNAL \led_dimmer|pwm_out~2_combout\ : std_logic;
SIGNAL \led_dimmer|pwm_out~3_combout\ : std_logic;
SIGNAL \led_dimmer|c_duty_cycle~6_combout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \led_control|out_duty[4]~8_combout\ : std_logic;
SIGNAL \led_control|out_duty[4]~9_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|StageOut[22]~63_combout\ : std_logic;
SIGNAL \led_dimmer|i_duty_cycle~6_combout\ : std_logic;
SIGNAL \led_dimmer|i_duty_cycle~1_combout\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|StageOut[23]~56_combout\ : std_logic;
SIGNAL \led_dimmer|i_duty_cycle~8_combout\ : std_logic;
SIGNAL \led_dimmer|Equal3~7_combout\ : std_logic;
SIGNAL \led_dimmer|Equal3~8_combout\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \led_control|out_duty[6]~6_combout\ : std_logic;
SIGNAL \led_dimmer|i_duty_cycle~7_combout\ : std_logic;
SIGNAL \led_dimmer|Equal3~5_combout\ : std_logic;
SIGNAL \led_dimmer|Equal3~6_combout\ : std_logic;
SIGNAL \led_dimmer|Equal3~9_combout\ : std_logic;
SIGNAL \led_dimmer|pwm_out~4_combout\ : std_logic;
SIGNAL \led_dimmer|pwm_out~q\ : std_logic;
SIGNAL \led_control|out_duty[5]~7_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|StageOut[24]~31_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|StageOut[24]~30_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|StageOut[23]~32_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|StageOut[23]~33_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|StageOut[22]~35_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|StageOut[22]~34_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|StageOut[21]~37_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|StageOut[21]~36_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|StageOut[32]~38_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|StageOut[32]~64_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|StageOut[31]~57_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|StageOut[31]~39_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|StageOut[30]~40_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|StageOut[30]~58_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|StageOut[29]~42_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|StageOut[29]~41_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|StageOut[28]~43_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|StageOut[28]~44_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|StageOut[36]~51_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|StageOut[36]~52_combout\ : std_logic;
SIGNAL \led_control|out_duty[1]~11_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[0]~12_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|StageOut[35]~46_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|StageOut[35]~45_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|StageOut[40]~47_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|StageOut[40]~59_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|StageOut[39]~48_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|StageOut[39]~60_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|StageOut[38]~49_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|StageOut[38]~61_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|StageOut[37]~50_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|StageOut[37]~65_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9_cout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11_cout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|StageOut[44]~54_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|StageOut[45]~55_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \conv|Mod0|auto_generated|divider|divider|StageOut[43]~53_combout\ : std_logic;
SIGNAL \display_low|Mux6~0_combout\ : std_logic;
SIGNAL \display_low|Mux5~0_combout\ : std_logic;
SIGNAL \display_low|Mux4~0_combout\ : std_logic;
SIGNAL \display_low|Mux3~0_combout\ : std_logic;
SIGNAL \display_low|Mux2~0_combout\ : std_logic;
SIGNAL \display_low|Mux1~0_combout\ : std_logic;
SIGNAL \display_low|Mux0~0_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|StageOut[16]~19_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|StageOut[16]~18_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|StageOut[15]~20_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|StageOut[15]~21_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|StageOut[18]~15_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|StageOut[18]~14_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|StageOut[17]~16_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|StageOut[17]~17_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|StageOut[23]~34_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|StageOut[23]~22_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|StageOut[22]~35_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|StageOut[22]~23_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|StageOut[21]~24_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|StageOut[21]~25_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|StageOut[20]~27_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|StageOut[20]~26_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|StageOut[28]~36_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|StageOut[28]~28_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|StageOut[27]~37_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|StageOut[27]~29_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|StageOut[26]~31_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|StageOut[26]~30_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|StageOut[25]~32_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~10_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|StageOut[25]~33_combout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1_cout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3_cout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5_cout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ : std_logic;
SIGNAL \conv|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \display_high|Mux6~0_combout\ : std_logic;
SIGNAL \display_high|Mux5~0_combout\ : std_logic;
SIGNAL \display_high|Mux4~0_combout\ : std_logic;
SIGNAL \display_high|Mux3~0_combout\ : std_logic;
SIGNAL \display_high|Mux2~0_combout\ : std_logic;
SIGNAL \display_high|Mux1~0_combout\ : std_logic;
SIGNAL \display_high|Mux0~0_combout\ : std_logic;
SIGNAL \led_dimmer|i_duty_cycle\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \led_control|Q\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \debounce_unit_0|s_debounceCnt\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \led_dimmer|c_duty_cycle\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \led_dimmer|v_div_counter\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \ALT_INV_KEY[3]~input_o\ : std_logic;
SIGNAL \debounce_unit_0|ALT_INV_out_proc~0_combout\ : std_logic;
SIGNAL \debounce_unit_0|ALT_INV_s_dirtyInput~q\ : std_logic;
SIGNAL \display_high|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \display_low|ALT_INV_Mux0~0_combout\ : std_logic;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
LEDG <= ww_LEDG;
ww_KEY <= KEY;
ww_SW <= SW;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\KEY[3]~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \KEY[3]~input_o\);

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);
\ALT_INV_KEY[3]~input_o\ <= NOT \KEY[3]~input_o\;
\debounce_unit_0|ALT_INV_out_proc~0_combout\ <= NOT \debounce_unit_0|out_proc~0_combout\;
\debounce_unit_0|ALT_INV_s_dirtyInput~q\ <= NOT \debounce_unit_0|s_dirtyInput~q\;
\display_high|ALT_INV_Mux0~0_combout\ <= NOT \display_high|Mux0~0_combout\;
\display_low|ALT_INV_Mux0~0_combout\ <= NOT \display_low|Mux0~0_combout\;

-- Location: IOOBUF_X102_Y73_N2
\LEDG[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \led_dimmer|pwm_out~q\,
	devoe => ww_devoe,
	o => \LEDG[0]~output_o\);

-- Location: IOOBUF_X100_Y73_N23
\LEDG[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \led_dimmer|pwm_out~q\,
	devoe => ww_devoe,
	o => \LEDG[1]~output_o\);

-- Location: IOOBUF_X98_Y73_N23
\LEDG[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \led_dimmer|pwm_out~q\,
	devoe => ww_devoe,
	o => \LEDG[2]~output_o\);

-- Location: IOOBUF_X102_Y73_N9
\LEDG[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \led_dimmer|pwm_out~q\,
	devoe => ww_devoe,
	o => \LEDG[3]~output_o\);

-- Location: IOOBUF_X105_Y73_N9
\LEDG[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \led_dimmer|pwm_out~q\,
	devoe => ww_devoe,
	o => \LEDG[4]~output_o\);

-- Location: IOOBUF_X100_Y73_N16
\LEDG[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \led_dimmer|pwm_out~q\,
	devoe => ww_devoe,
	o => \LEDG[5]~output_o\);

-- Location: IOOBUF_X105_Y73_N2
\LEDG[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \led_dimmer|pwm_out~q\,
	devoe => ww_devoe,
	o => \LEDG[6]~output_o\);

-- Location: IOOBUF_X98_Y73_N16
\LEDG[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \led_dimmer|pwm_out~q\,
	devoe => ww_devoe,
	o => \LEDG[7]~output_o\);

-- Location: IOOBUF_X81_Y73_N9
\HEX0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_low|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[0]~output_o\);

-- Location: IOOBUF_X85_Y73_N9
\HEX0[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_low|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[1]~output_o\);

-- Location: IOOBUF_X85_Y73_N23
\HEX0[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_low|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[2]~output_o\);

-- Location: IOOBUF_X85_Y73_N2
\HEX0[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_low|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[3]~output_o\);

-- Location: IOOBUF_X85_Y73_N16
\HEX0[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_low|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[4]~output_o\);

-- Location: IOOBUF_X79_Y73_N9
\HEX0[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_low|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[5]~output_o\);

-- Location: IOOBUF_X81_Y73_N2
\HEX0[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_low|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

-- Location: IOOBUF_X96_Y73_N16
\HEX1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_high|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[0]~output_o\);

-- Location: IOOBUF_X83_Y73_N9
\HEX1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_high|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[1]~output_o\);

-- Location: IOOBUF_X89_Y73_N9
\HEX1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_high|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[2]~output_o\);

-- Location: IOOBUF_X83_Y73_N2
\HEX1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_high|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[3]~output_o\);

-- Location: IOOBUF_X94_Y73_N2
\HEX1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_high|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[4]~output_o\);

-- Location: IOOBUF_X94_Y73_N9
\HEX1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_high|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[5]~output_o\);

-- Location: IOOBUF_X91_Y73_N16
\HEX1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \display_high|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[6]~output_o\);

-- Location: IOIBUF_X0_Y36_N8
\CLOCK_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G2
\CLOCK_50~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~inputclkctrl_outclk\);

-- Location: IOIBUF_X0_Y36_N15
\KEY[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

-- Location: LCCOMB_X98_Y66_N12
\led_dimmer|v_div_counter[0]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|v_div_counter[0]~10_combout\ = \led_dimmer|v_div_counter\(0) $ (VCC)
-- \led_dimmer|v_div_counter[0]~11\ = CARRY(\led_dimmer|v_div_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_dimmer|v_div_counter\(0),
	datad => VCC,
	combout => \led_dimmer|v_div_counter[0]~10_combout\,
	cout => \led_dimmer|v_div_counter[0]~11\);

-- Location: LCCOMB_X98_Y66_N2
\led_dimmer|v_div_counter[5]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|v_div_counter[5]~12_combout\ = (!\KEY[3]~input_o\) # (!\led_dimmer|Equal0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \led_dimmer|Equal0~2_combout\,
	datad => \KEY[3]~input_o\,
	combout => \led_dimmer|v_div_counter[5]~12_combout\);

-- Location: FF_X98_Y66_N13
\led_dimmer|v_div_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \led_dimmer|v_div_counter[0]~10_combout\,
	sclr => \led_dimmer|v_div_counter[5]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led_dimmer|v_div_counter\(0));

-- Location: LCCOMB_X98_Y66_N14
\led_dimmer|v_div_counter[1]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|v_div_counter[1]~13_combout\ = (\led_dimmer|v_div_counter\(1) & (!\led_dimmer|v_div_counter[0]~11\)) # (!\led_dimmer|v_div_counter\(1) & ((\led_dimmer|v_div_counter[0]~11\) # (GND)))
-- \led_dimmer|v_div_counter[1]~14\ = CARRY((!\led_dimmer|v_div_counter[0]~11\) # (!\led_dimmer|v_div_counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \led_dimmer|v_div_counter\(1),
	datad => VCC,
	cin => \led_dimmer|v_div_counter[0]~11\,
	combout => \led_dimmer|v_div_counter[1]~13_combout\,
	cout => \led_dimmer|v_div_counter[1]~14\);

-- Location: FF_X98_Y66_N15
\led_dimmer|v_div_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \led_dimmer|v_div_counter[1]~13_combout\,
	sclr => \led_dimmer|v_div_counter[5]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led_dimmer|v_div_counter\(1));

-- Location: LCCOMB_X98_Y66_N16
\led_dimmer|v_div_counter[2]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|v_div_counter[2]~15_combout\ = (\led_dimmer|v_div_counter\(2) & (\led_dimmer|v_div_counter[1]~14\ $ (GND))) # (!\led_dimmer|v_div_counter\(2) & (!\led_dimmer|v_div_counter[1]~14\ & VCC))
-- \led_dimmer|v_div_counter[2]~16\ = CARRY((\led_dimmer|v_div_counter\(2) & !\led_dimmer|v_div_counter[1]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \led_dimmer|v_div_counter\(2),
	datad => VCC,
	cin => \led_dimmer|v_div_counter[1]~14\,
	combout => \led_dimmer|v_div_counter[2]~15_combout\,
	cout => \led_dimmer|v_div_counter[2]~16\);

-- Location: FF_X98_Y66_N17
\led_dimmer|v_div_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \led_dimmer|v_div_counter[2]~15_combout\,
	sclr => \led_dimmer|v_div_counter[5]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led_dimmer|v_div_counter\(2));

-- Location: LCCOMB_X98_Y66_N18
\led_dimmer|v_div_counter[3]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|v_div_counter[3]~17_combout\ = (\led_dimmer|v_div_counter\(3) & (!\led_dimmer|v_div_counter[2]~16\)) # (!\led_dimmer|v_div_counter\(3) & ((\led_dimmer|v_div_counter[2]~16\) # (GND)))
-- \led_dimmer|v_div_counter[3]~18\ = CARRY((!\led_dimmer|v_div_counter[2]~16\) # (!\led_dimmer|v_div_counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \led_dimmer|v_div_counter\(3),
	datad => VCC,
	cin => \led_dimmer|v_div_counter[2]~16\,
	combout => \led_dimmer|v_div_counter[3]~17_combout\,
	cout => \led_dimmer|v_div_counter[3]~18\);

-- Location: FF_X98_Y66_N19
\led_dimmer|v_div_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \led_dimmer|v_div_counter[3]~17_combout\,
	sclr => \led_dimmer|v_div_counter[5]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led_dimmer|v_div_counter\(3));

-- Location: LCCOMB_X98_Y66_N20
\led_dimmer|v_div_counter[4]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|v_div_counter[4]~19_combout\ = (\led_dimmer|v_div_counter\(4) & (\led_dimmer|v_div_counter[3]~18\ $ (GND))) # (!\led_dimmer|v_div_counter\(4) & (!\led_dimmer|v_div_counter[3]~18\ & VCC))
-- \led_dimmer|v_div_counter[4]~20\ = CARRY((\led_dimmer|v_div_counter\(4) & !\led_dimmer|v_div_counter[3]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \led_dimmer|v_div_counter\(4),
	datad => VCC,
	cin => \led_dimmer|v_div_counter[3]~18\,
	combout => \led_dimmer|v_div_counter[4]~19_combout\,
	cout => \led_dimmer|v_div_counter[4]~20\);

-- Location: FF_X98_Y66_N21
\led_dimmer|v_div_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \led_dimmer|v_div_counter[4]~19_combout\,
	sclr => \led_dimmer|v_div_counter[5]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led_dimmer|v_div_counter\(4));

-- Location: LCCOMB_X98_Y66_N22
\led_dimmer|v_div_counter[5]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|v_div_counter[5]~21_combout\ = (\led_dimmer|v_div_counter\(5) & (!\led_dimmer|v_div_counter[4]~20\)) # (!\led_dimmer|v_div_counter\(5) & ((\led_dimmer|v_div_counter[4]~20\) # (GND)))
-- \led_dimmer|v_div_counter[5]~22\ = CARRY((!\led_dimmer|v_div_counter[4]~20\) # (!\led_dimmer|v_div_counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \led_dimmer|v_div_counter\(5),
	datad => VCC,
	cin => \led_dimmer|v_div_counter[4]~20\,
	combout => \led_dimmer|v_div_counter[5]~21_combout\,
	cout => \led_dimmer|v_div_counter[5]~22\);

-- Location: FF_X98_Y66_N23
\led_dimmer|v_div_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \led_dimmer|v_div_counter[5]~21_combout\,
	sclr => \led_dimmer|v_div_counter[5]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led_dimmer|v_div_counter\(5));

-- Location: LCCOMB_X98_Y66_N24
\led_dimmer|v_div_counter[6]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|v_div_counter[6]~23_combout\ = (\led_dimmer|v_div_counter\(6) & (\led_dimmer|v_div_counter[5]~22\ $ (GND))) # (!\led_dimmer|v_div_counter\(6) & (!\led_dimmer|v_div_counter[5]~22\ & VCC))
-- \led_dimmer|v_div_counter[6]~24\ = CARRY((\led_dimmer|v_div_counter\(6) & !\led_dimmer|v_div_counter[5]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \led_dimmer|v_div_counter\(6),
	datad => VCC,
	cin => \led_dimmer|v_div_counter[5]~22\,
	combout => \led_dimmer|v_div_counter[6]~23_combout\,
	cout => \led_dimmer|v_div_counter[6]~24\);

-- Location: FF_X98_Y66_N25
\led_dimmer|v_div_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \led_dimmer|v_div_counter[6]~23_combout\,
	sclr => \led_dimmer|v_div_counter[5]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led_dimmer|v_div_counter\(6));

-- Location: LCCOMB_X98_Y66_N26
\led_dimmer|v_div_counter[7]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|v_div_counter[7]~25_combout\ = (\led_dimmer|v_div_counter\(7) & (!\led_dimmer|v_div_counter[6]~24\)) # (!\led_dimmer|v_div_counter\(7) & ((\led_dimmer|v_div_counter[6]~24\) # (GND)))
-- \led_dimmer|v_div_counter[7]~26\ = CARRY((!\led_dimmer|v_div_counter[6]~24\) # (!\led_dimmer|v_div_counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \led_dimmer|v_div_counter\(7),
	datad => VCC,
	cin => \led_dimmer|v_div_counter[6]~24\,
	combout => \led_dimmer|v_div_counter[7]~25_combout\,
	cout => \led_dimmer|v_div_counter[7]~26\);

-- Location: FF_X98_Y66_N27
\led_dimmer|v_div_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \led_dimmer|v_div_counter[7]~25_combout\,
	sclr => \led_dimmer|v_div_counter[5]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led_dimmer|v_div_counter\(7));

-- Location: LCCOMB_X98_Y66_N28
\led_dimmer|v_div_counter[8]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|v_div_counter[8]~27_combout\ = (\led_dimmer|v_div_counter\(8) & (\led_dimmer|v_div_counter[7]~26\ $ (GND))) # (!\led_dimmer|v_div_counter\(8) & (!\led_dimmer|v_div_counter[7]~26\ & VCC))
-- \led_dimmer|v_div_counter[8]~28\ = CARRY((\led_dimmer|v_div_counter\(8) & !\led_dimmer|v_div_counter[7]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \led_dimmer|v_div_counter\(8),
	datad => VCC,
	cin => \led_dimmer|v_div_counter[7]~26\,
	combout => \led_dimmer|v_div_counter[8]~27_combout\,
	cout => \led_dimmer|v_div_counter[8]~28\);

-- Location: FF_X98_Y66_N29
\led_dimmer|v_div_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \led_dimmer|v_div_counter[8]~27_combout\,
	sclr => \led_dimmer|v_div_counter[5]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led_dimmer|v_div_counter\(8));

-- Location: LCCOMB_X98_Y66_N30
\led_dimmer|v_div_counter[9]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|v_div_counter[9]~29_combout\ = \led_dimmer|v_div_counter\(9) $ (\led_dimmer|v_div_counter[8]~28\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \led_dimmer|v_div_counter\(9),
	cin => \led_dimmer|v_div_counter[8]~28\,
	combout => \led_dimmer|v_div_counter[9]~29_combout\);

-- Location: FF_X98_Y66_N31
\led_dimmer|v_div_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \led_dimmer|v_div_counter[9]~29_combout\,
	sclr => \led_dimmer|v_div_counter[5]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led_dimmer|v_div_counter\(9));

-- Location: LCCOMB_X98_Y66_N4
\led_dimmer|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|Equal0~0_combout\ = (\led_dimmer|v_div_counter\(0)) # ((\led_dimmer|v_div_counter\(3)) # ((\led_dimmer|v_div_counter\(1)) # (\led_dimmer|v_div_counter\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_dimmer|v_div_counter\(0),
	datab => \led_dimmer|v_div_counter\(3),
	datac => \led_dimmer|v_div_counter\(1),
	datad => \led_dimmer|v_div_counter\(2),
	combout => \led_dimmer|Equal0~0_combout\);

-- Location: LCCOMB_X98_Y66_N10
\led_dimmer|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|Equal0~1_combout\ = (\led_dimmer|v_div_counter\(7)) # (((!\led_dimmer|v_div_counter\(6)) # (!\led_dimmer|v_div_counter\(5))) # (!\led_dimmer|v_div_counter\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_dimmer|v_div_counter\(7),
	datab => \led_dimmer|v_div_counter\(4),
	datac => \led_dimmer|v_div_counter\(5),
	datad => \led_dimmer|v_div_counter\(6),
	combout => \led_dimmer|Equal0~1_combout\);

-- Location: LCCOMB_X98_Y66_N8
\led_dimmer|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|Equal0~2_combout\ = ((\led_dimmer|v_div_counter\(8)) # ((\led_dimmer|Equal0~0_combout\) # (\led_dimmer|Equal0~1_combout\))) # (!\led_dimmer|v_div_counter\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_dimmer|v_div_counter\(9),
	datab => \led_dimmer|v_div_counter\(8),
	datac => \led_dimmer|Equal0~0_combout\,
	datad => \led_dimmer|Equal0~1_combout\,
	combout => \led_dimmer|Equal0~2_combout\);

-- Location: LCCOMB_X97_Y66_N0
\led_dimmer|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|Add1~0_combout\ = \led_dimmer|c_duty_cycle\(0) $ (VCC)
-- \led_dimmer|Add1~1\ = CARRY(\led_dimmer|c_duty_cycle\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_dimmer|c_duty_cycle\(0),
	datad => VCC,
	combout => \led_dimmer|Add1~0_combout\,
	cout => \led_dimmer|Add1~1\);

-- Location: LCCOMB_X97_Y66_N26
\led_dimmer|c_duty_cycle~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|c_duty_cycle~11_combout\ = (\KEY[3]~input_o\ & ((\led_dimmer|Equal0~2_combout\ & ((\led_dimmer|c_duty_cycle\(0)))) # (!\led_dimmer|Equal0~2_combout\ & (\led_dimmer|Add1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_dimmer|Add1~0_combout\,
	datab => \led_dimmer|Equal0~2_combout\,
	datac => \led_dimmer|c_duty_cycle\(0),
	datad => \KEY[3]~input_o\,
	combout => \led_dimmer|c_duty_cycle~11_combout\);

-- Location: FF_X97_Y66_N27
\led_dimmer|c_duty_cycle[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \led_dimmer|c_duty_cycle~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led_dimmer|c_duty_cycle\(0));

-- Location: LCCOMB_X97_Y66_N2
\led_dimmer|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|Add1~2_combout\ = (\led_dimmer|c_duty_cycle\(1) & (!\led_dimmer|Add1~1\)) # (!\led_dimmer|c_duty_cycle\(1) & ((\led_dimmer|Add1~1\) # (GND)))
-- \led_dimmer|Add1~3\ = CARRY((!\led_dimmer|Add1~1\) # (!\led_dimmer|c_duty_cycle\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \led_dimmer|c_duty_cycle\(1),
	datad => VCC,
	cin => \led_dimmer|Add1~1\,
	combout => \led_dimmer|Add1~2_combout\,
	cout => \led_dimmer|Add1~3\);

-- Location: LCCOMB_X97_Y66_N24
\led_dimmer|c_duty_cycle~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|c_duty_cycle~10_combout\ = (\KEY[3]~input_o\ & ((\led_dimmer|Equal0~2_combout\ & (\led_dimmer|c_duty_cycle\(1))) # (!\led_dimmer|Equal0~2_combout\ & ((\led_dimmer|Add1~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[3]~input_o\,
	datab => \led_dimmer|Equal0~2_combout\,
	datac => \led_dimmer|c_duty_cycle\(1),
	datad => \led_dimmer|Add1~2_combout\,
	combout => \led_dimmer|c_duty_cycle~10_combout\);

-- Location: FF_X97_Y66_N25
\led_dimmer|c_duty_cycle[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \led_dimmer|c_duty_cycle~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led_dimmer|c_duty_cycle\(1));

-- Location: LCCOMB_X97_Y66_N4
\led_dimmer|Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|Add1~4_combout\ = (\led_dimmer|c_duty_cycle\(2) & (\led_dimmer|Add1~3\ $ (GND))) # (!\led_dimmer|c_duty_cycle\(2) & (!\led_dimmer|Add1~3\ & VCC))
-- \led_dimmer|Add1~5\ = CARRY((\led_dimmer|c_duty_cycle\(2) & !\led_dimmer|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \led_dimmer|c_duty_cycle\(2),
	datad => VCC,
	cin => \led_dimmer|Add1~3\,
	combout => \led_dimmer|Add1~4_combout\,
	cout => \led_dimmer|Add1~5\);

-- Location: LCCOMB_X97_Y66_N14
\led_dimmer|c_duty_cycle~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|c_duty_cycle~1_combout\ = (\led_dimmer|Equal0~2_combout\ & (\led_dimmer|c_duty_cycle\(2))) # (!\led_dimmer|Equal0~2_combout\ & (((\led_dimmer|Add1~4_combout\ & \led_dimmer|Equal1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_dimmer|c_duty_cycle\(2),
	datab => \led_dimmer|Add1~4_combout\,
	datac => \led_dimmer|Equal0~2_combout\,
	datad => \led_dimmer|Equal1~1_combout\,
	combout => \led_dimmer|c_duty_cycle~1_combout\);

-- Location: LCCOMB_X97_Y66_N30
\led_dimmer|c_duty_cycle~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|c_duty_cycle~9_combout\ = (\led_dimmer|c_duty_cycle~1_combout\ & \KEY[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \led_dimmer|c_duty_cycle~1_combout\,
	datad => \KEY[3]~input_o\,
	combout => \led_dimmer|c_duty_cycle~9_combout\);

-- Location: FF_X97_Y66_N31
\led_dimmer|c_duty_cycle[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \led_dimmer|c_duty_cycle~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led_dimmer|c_duty_cycle\(2));

-- Location: LCCOMB_X97_Y66_N6
\led_dimmer|Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|Add1~6_combout\ = (\led_dimmer|c_duty_cycle\(3) & (!\led_dimmer|Add1~5\)) # (!\led_dimmer|c_duty_cycle\(3) & ((\led_dimmer|Add1~5\) # (GND)))
-- \led_dimmer|Add1~7\ = CARRY((!\led_dimmer|Add1~5\) # (!\led_dimmer|c_duty_cycle\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \led_dimmer|c_duty_cycle\(3),
	datad => VCC,
	cin => \led_dimmer|Add1~5\,
	combout => \led_dimmer|Add1~6_combout\,
	cout => \led_dimmer|Add1~7\);

-- Location: LCCOMB_X97_Y66_N20
\led_dimmer|c_duty_cycle~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|c_duty_cycle~8_combout\ = (\KEY[3]~input_o\ & ((\led_dimmer|Equal0~2_combout\ & ((\led_dimmer|c_duty_cycle\(3)))) # (!\led_dimmer|Equal0~2_combout\ & (\led_dimmer|Add1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_dimmer|Add1~6_combout\,
	datab => \led_dimmer|Equal0~2_combout\,
	datac => \led_dimmer|c_duty_cycle\(3),
	datad => \KEY[3]~input_o\,
	combout => \led_dimmer|c_duty_cycle~8_combout\);

-- Location: FF_X97_Y66_N21
\led_dimmer|c_duty_cycle[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \led_dimmer|c_duty_cycle~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led_dimmer|c_duty_cycle\(3));

-- Location: LCCOMB_X97_Y66_N8
\led_dimmer|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|Add1~8_combout\ = (\led_dimmer|c_duty_cycle\(4) & (\led_dimmer|Add1~7\ $ (GND))) # (!\led_dimmer|c_duty_cycle\(4) & (!\led_dimmer|Add1~7\ & VCC))
-- \led_dimmer|Add1~9\ = CARRY((\led_dimmer|c_duty_cycle\(4) & !\led_dimmer|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \led_dimmer|c_duty_cycle\(4),
	datad => VCC,
	cin => \led_dimmer|Add1~7\,
	combout => \led_dimmer|Add1~8_combout\,
	cout => \led_dimmer|Add1~9\);

-- Location: LCCOMB_X97_Y66_N22
\led_dimmer|c_duty_cycle~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|c_duty_cycle~7_combout\ = (\KEY[3]~input_o\ & ((\led_dimmer|Equal0~2_combout\ & ((\led_dimmer|c_duty_cycle\(4)))) # (!\led_dimmer|Equal0~2_combout\ & (\led_dimmer|Add1~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_dimmer|Add1~8_combout\,
	datab => \led_dimmer|Equal0~2_combout\,
	datac => \led_dimmer|c_duty_cycle\(4),
	datad => \KEY[3]~input_o\,
	combout => \led_dimmer|c_duty_cycle~7_combout\);

-- Location: FF_X97_Y66_N23
\led_dimmer|c_duty_cycle[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \led_dimmer|c_duty_cycle~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led_dimmer|c_duty_cycle\(4));

-- Location: LCCOMB_X97_Y66_N10
\led_dimmer|Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|Add1~10_combout\ = (\led_dimmer|c_duty_cycle\(5) & (!\led_dimmer|Add1~9\)) # (!\led_dimmer|c_duty_cycle\(5) & ((\led_dimmer|Add1~9\) # (GND)))
-- \led_dimmer|Add1~11\ = CARRY((!\led_dimmer|Add1~9\) # (!\led_dimmer|c_duty_cycle\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \led_dimmer|c_duty_cycle\(5),
	datad => VCC,
	cin => \led_dimmer|Add1~9\,
	combout => \led_dimmer|Add1~10_combout\,
	cout => \led_dimmer|Add1~11\);

-- Location: LCCOMB_X96_Y66_N16
\led_dimmer|c_duty_cycle~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|c_duty_cycle~3_combout\ = (\led_dimmer|Equal0~2_combout\ & (((\led_dimmer|c_duty_cycle\(5))))) # (!\led_dimmer|Equal0~2_combout\ & (\led_dimmer|Equal1~1_combout\ & (\led_dimmer|Add1~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_dimmer|Equal0~2_combout\,
	datab => \led_dimmer|Equal1~1_combout\,
	datac => \led_dimmer|Add1~10_combout\,
	datad => \led_dimmer|c_duty_cycle\(5),
	combout => \led_dimmer|c_duty_cycle~3_combout\);

-- Location: LCCOMB_X96_Y66_N14
\led_dimmer|c_duty_cycle~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|c_duty_cycle~13_combout\ = (\KEY[3]~input_o\ & \led_dimmer|c_duty_cycle~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[3]~input_o\,
	datad => \led_dimmer|c_duty_cycle~3_combout\,
	combout => \led_dimmer|c_duty_cycle~13_combout\);

-- Location: FF_X96_Y66_N15
\led_dimmer|c_duty_cycle[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \led_dimmer|c_duty_cycle~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led_dimmer|c_duty_cycle\(5));

-- Location: LCCOMB_X97_Y66_N12
\led_dimmer|Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|Add1~12_combout\ = \led_dimmer|Add1~11\ $ (!\led_dimmer|c_duty_cycle\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \led_dimmer|c_duty_cycle\(6),
	cin => \led_dimmer|Add1~11\,
	combout => \led_dimmer|Add1~12_combout\);

-- Location: LCCOMB_X96_Y66_N26
\led_dimmer|c_duty_cycle~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|c_duty_cycle~2_combout\ = (\led_dimmer|Equal0~2_combout\ & (\led_dimmer|c_duty_cycle\(6))) # (!\led_dimmer|Equal0~2_combout\ & (((\led_dimmer|Equal1~1_combout\ & \led_dimmer|Add1~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_dimmer|c_duty_cycle\(6),
	datab => \led_dimmer|Equal1~1_combout\,
	datac => \led_dimmer|Add1~12_combout\,
	datad => \led_dimmer|Equal0~2_combout\,
	combout => \led_dimmer|c_duty_cycle~2_combout\);

-- Location: LCCOMB_X96_Y66_N20
\led_dimmer|c_duty_cycle~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|c_duty_cycle~12_combout\ = (\KEY[3]~input_o\ & \led_dimmer|c_duty_cycle~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[3]~input_o\,
	datac => \led_dimmer|c_duty_cycle~2_combout\,
	combout => \led_dimmer|c_duty_cycle~12_combout\);

-- Location: FF_X96_Y66_N21
\led_dimmer|c_duty_cycle[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \led_dimmer|c_duty_cycle~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led_dimmer|c_duty_cycle\(6));

-- Location: LCCOMB_X97_Y66_N28
\led_dimmer|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|Equal1~0_combout\ = (\led_dimmer|c_duty_cycle\(2)) # ((\led_dimmer|c_duty_cycle\(3)) # ((!\led_dimmer|c_duty_cycle\(1)) # (!\led_dimmer|c_duty_cycle\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_dimmer|c_duty_cycle\(2),
	datab => \led_dimmer|c_duty_cycle\(3),
	datac => \led_dimmer|c_duty_cycle\(0),
	datad => \led_dimmer|c_duty_cycle\(1),
	combout => \led_dimmer|Equal1~0_combout\);

-- Location: LCCOMB_X96_Y66_N24
\led_dimmer|Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|Equal1~1_combout\ = ((\led_dimmer|c_duty_cycle\(4)) # ((\led_dimmer|Equal1~0_combout\) # (!\led_dimmer|c_duty_cycle\(5)))) # (!\led_dimmer|c_duty_cycle\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_dimmer|c_duty_cycle\(6),
	datab => \led_dimmer|c_duty_cycle\(4),
	datac => \led_dimmer|c_duty_cycle\(5),
	datad => \led_dimmer|Equal1~0_combout\,
	combout => \led_dimmer|Equal1~1_combout\);

-- Location: LCCOMB_X96_Y66_N10
\led_dimmer|i_duty_cycle~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|i_duty_cycle~0_combout\ = (\led_dimmer|Equal1~1_combout\) # (\led_dimmer|Equal0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \led_dimmer|Equal1~1_combout\,
	datad => \led_dimmer|Equal0~2_combout\,
	combout => \led_dimmer|i_duty_cycle~0_combout\);

-- Location: IOIBUF_X89_Y73_N22
\SW[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(17),
	o => \SW[17]~input_o\);

-- Location: IOIBUF_X89_Y73_N15
\SW[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(16),
	o => \SW[16]~input_o\);

-- Location: IOIBUF_X83_Y73_N22
\SW[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: IOIBUF_X81_Y73_N15
\KEY[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: LCCOMB_X81_Y70_N20
\debounce_unit_0|s_dirtyInput~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|s_dirtyInput~feeder_combout\ = \KEY[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \KEY[0]~input_o\,
	combout => \debounce_unit_0|s_dirtyInput~feeder_combout\);

-- Location: FF_X81_Y70_N21
\debounce_unit_0|s_dirtyInput\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_unit_0|s_dirtyInput~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_unit_0|s_dirtyInput~q\);

-- Location: LCCOMB_X80_Y70_N24
\debounce_unit_0|s_pulsedOut~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|s_pulsedOut~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \debounce_unit_0|s_pulsedOut~feeder_combout\);

-- Location: LCCOMB_X77_Y71_N2
\debounce_unit_0|s_debounceCnt[0]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|s_debounceCnt[0]~31_combout\ = \debounce_unit_0|s_debounceCnt\(0) $ (VCC)
-- \debounce_unit_0|s_debounceCnt[0]~32\ = CARRY(\debounce_unit_0|s_debounceCnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_unit_0|s_debounceCnt\(0),
	datad => VCC,
	combout => \debounce_unit_0|s_debounceCnt[0]~31_combout\,
	cout => \debounce_unit_0|s_debounceCnt[0]~32\);

-- Location: LCCOMB_X79_Y71_N8
\~GND\ : cycloneive_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: CLKCTRL_G4
\KEY[3]~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \KEY[3]~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \KEY[3]~inputclkctrl_outclk\);

-- Location: FF_X77_Y71_N3
\debounce_unit_0|s_debounceCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_unit_0|s_debounceCnt[0]~31_combout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputclkctrl_outclk\,
	sload => \debounce_unit_0|Equal0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_unit_0|s_debounceCnt\(0));

-- Location: LCCOMB_X77_Y71_N4
\debounce_unit_0|s_debounceCnt[1]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|s_debounceCnt[1]~33_combout\ = (\debounce_unit_0|s_debounceCnt\(1) & (\debounce_unit_0|s_debounceCnt[0]~32\ & VCC)) # (!\debounce_unit_0|s_debounceCnt\(1) & (!\debounce_unit_0|s_debounceCnt[0]~32\))
-- \debounce_unit_0|s_debounceCnt[1]~34\ = CARRY((!\debounce_unit_0|s_debounceCnt\(1) & !\debounce_unit_0|s_debounceCnt[0]~32\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_unit_0|s_debounceCnt\(1),
	datad => VCC,
	cin => \debounce_unit_0|s_debounceCnt[0]~32\,
	combout => \debounce_unit_0|s_debounceCnt[1]~33_combout\,
	cout => \debounce_unit_0|s_debounceCnt[1]~34\);

-- Location: FF_X77_Y71_N5
\debounce_unit_0|s_debounceCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_unit_0|s_debounceCnt[1]~33_combout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputclkctrl_outclk\,
	sload => \debounce_unit_0|Equal0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_unit_0|s_debounceCnt\(1));

-- Location: LCCOMB_X77_Y71_N6
\debounce_unit_0|s_debounceCnt[2]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|s_debounceCnt[2]~35_combout\ = (\debounce_unit_0|s_debounceCnt\(2) & ((GND) # (!\debounce_unit_0|s_debounceCnt[1]~34\))) # (!\debounce_unit_0|s_debounceCnt\(2) & (\debounce_unit_0|s_debounceCnt[1]~34\ $ (GND)))
-- \debounce_unit_0|s_debounceCnt[2]~36\ = CARRY((\debounce_unit_0|s_debounceCnt\(2)) # (!\debounce_unit_0|s_debounceCnt[1]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_unit_0|s_debounceCnt\(2),
	datad => VCC,
	cin => \debounce_unit_0|s_debounceCnt[1]~34\,
	combout => \debounce_unit_0|s_debounceCnt[2]~35_combout\,
	cout => \debounce_unit_0|s_debounceCnt[2]~36\);

-- Location: FF_X77_Y71_N7
\debounce_unit_0|s_debounceCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_unit_0|s_debounceCnt[2]~35_combout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputclkctrl_outclk\,
	sload => \debounce_unit_0|Equal0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_unit_0|s_debounceCnt\(2));

-- Location: LCCOMB_X77_Y71_N8
\debounce_unit_0|s_debounceCnt[3]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|s_debounceCnt[3]~37_combout\ = (\debounce_unit_0|s_debounceCnt\(3) & (\debounce_unit_0|s_debounceCnt[2]~36\ & VCC)) # (!\debounce_unit_0|s_debounceCnt\(3) & (!\debounce_unit_0|s_debounceCnt[2]~36\))
-- \debounce_unit_0|s_debounceCnt[3]~38\ = CARRY((!\debounce_unit_0|s_debounceCnt\(3) & !\debounce_unit_0|s_debounceCnt[2]~36\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_unit_0|s_debounceCnt\(3),
	datad => VCC,
	cin => \debounce_unit_0|s_debounceCnt[2]~36\,
	combout => \debounce_unit_0|s_debounceCnt[3]~37_combout\,
	cout => \debounce_unit_0|s_debounceCnt[3]~38\);

-- Location: FF_X77_Y71_N9
\debounce_unit_0|s_debounceCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_unit_0|s_debounceCnt[3]~37_combout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputclkctrl_outclk\,
	sload => \debounce_unit_0|Equal0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_unit_0|s_debounceCnt\(3));

-- Location: LCCOMB_X77_Y71_N10
\debounce_unit_0|s_debounceCnt[4]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|s_debounceCnt[4]~39_combout\ = (\debounce_unit_0|s_debounceCnt\(4) & ((GND) # (!\debounce_unit_0|s_debounceCnt[3]~38\))) # (!\debounce_unit_0|s_debounceCnt\(4) & (\debounce_unit_0|s_debounceCnt[3]~38\ $ (GND)))
-- \debounce_unit_0|s_debounceCnt[4]~40\ = CARRY((\debounce_unit_0|s_debounceCnt\(4)) # (!\debounce_unit_0|s_debounceCnt[3]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_unit_0|s_debounceCnt\(4),
	datad => VCC,
	cin => \debounce_unit_0|s_debounceCnt[3]~38\,
	combout => \debounce_unit_0|s_debounceCnt[4]~39_combout\,
	cout => \debounce_unit_0|s_debounceCnt[4]~40\);

-- Location: FF_X77_Y71_N11
\debounce_unit_0|s_debounceCnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_unit_0|s_debounceCnt[4]~39_combout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputclkctrl_outclk\,
	sload => \debounce_unit_0|Equal0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_unit_0|s_debounceCnt\(4));

-- Location: LCCOMB_X77_Y71_N12
\debounce_unit_0|s_debounceCnt[5]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|s_debounceCnt[5]~41_combout\ = (\debounce_unit_0|s_debounceCnt\(5) & (\debounce_unit_0|s_debounceCnt[4]~40\ & VCC)) # (!\debounce_unit_0|s_debounceCnt\(5) & (!\debounce_unit_0|s_debounceCnt[4]~40\))
-- \debounce_unit_0|s_debounceCnt[5]~42\ = CARRY((!\debounce_unit_0|s_debounceCnt\(5) & !\debounce_unit_0|s_debounceCnt[4]~40\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_unit_0|s_debounceCnt\(5),
	datad => VCC,
	cin => \debounce_unit_0|s_debounceCnt[4]~40\,
	combout => \debounce_unit_0|s_debounceCnt[5]~41_combout\,
	cout => \debounce_unit_0|s_debounceCnt[5]~42\);

-- Location: FF_X77_Y71_N13
\debounce_unit_0|s_debounceCnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_unit_0|s_debounceCnt[5]~41_combout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputclkctrl_outclk\,
	sload => \debounce_unit_0|Equal0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_unit_0|s_debounceCnt\(5));

-- Location: LCCOMB_X77_Y71_N14
\debounce_unit_0|s_debounceCnt[6]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|s_debounceCnt[6]~43_combout\ = (\debounce_unit_0|s_debounceCnt\(6) & ((GND) # (!\debounce_unit_0|s_debounceCnt[5]~42\))) # (!\debounce_unit_0|s_debounceCnt\(6) & (\debounce_unit_0|s_debounceCnt[5]~42\ $ (GND)))
-- \debounce_unit_0|s_debounceCnt[6]~44\ = CARRY((\debounce_unit_0|s_debounceCnt\(6)) # (!\debounce_unit_0|s_debounceCnt[5]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_unit_0|s_debounceCnt\(6),
	datad => VCC,
	cin => \debounce_unit_0|s_debounceCnt[5]~42\,
	combout => \debounce_unit_0|s_debounceCnt[6]~43_combout\,
	cout => \debounce_unit_0|s_debounceCnt[6]~44\);

-- Location: FF_X77_Y71_N15
\debounce_unit_0|s_debounceCnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_unit_0|s_debounceCnt[6]~43_combout\,
	asdata => \debounce_unit_0|s_pulsedOut~q\,
	clrn => \KEY[3]~inputclkctrl_outclk\,
	sload => \debounce_unit_0|Equal0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_unit_0|s_debounceCnt\(6));

-- Location: LCCOMB_X77_Y71_N16
\debounce_unit_0|s_debounceCnt[7]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|s_debounceCnt[7]~45_combout\ = (\debounce_unit_0|s_debounceCnt\(7) & (\debounce_unit_0|s_debounceCnt[6]~44\ & VCC)) # (!\debounce_unit_0|s_debounceCnt\(7) & (!\debounce_unit_0|s_debounceCnt[6]~44\))
-- \debounce_unit_0|s_debounceCnt[7]~46\ = CARRY((!\debounce_unit_0|s_debounceCnt\(7) & !\debounce_unit_0|s_debounceCnt[6]~44\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_unit_0|s_debounceCnt\(7),
	datad => VCC,
	cin => \debounce_unit_0|s_debounceCnt[6]~44\,
	combout => \debounce_unit_0|s_debounceCnt[7]~45_combout\,
	cout => \debounce_unit_0|s_debounceCnt[7]~46\);

-- Location: FF_X77_Y71_N17
\debounce_unit_0|s_debounceCnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_unit_0|s_debounceCnt[7]~45_combout\,
	asdata => \debounce_unit_0|s_pulsedOut~q\,
	clrn => \KEY[3]~inputclkctrl_outclk\,
	sload => \debounce_unit_0|Equal0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_unit_0|s_debounceCnt\(7));

-- Location: LCCOMB_X77_Y71_N18
\debounce_unit_0|s_debounceCnt[8]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|s_debounceCnt[8]~47_combout\ = (\debounce_unit_0|s_debounceCnt\(8) & ((GND) # (!\debounce_unit_0|s_debounceCnt[7]~46\))) # (!\debounce_unit_0|s_debounceCnt\(8) & (\debounce_unit_0|s_debounceCnt[7]~46\ $ (GND)))
-- \debounce_unit_0|s_debounceCnt[8]~48\ = CARRY((\debounce_unit_0|s_debounceCnt\(8)) # (!\debounce_unit_0|s_debounceCnt[7]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_unit_0|s_debounceCnt\(8),
	datad => VCC,
	cin => \debounce_unit_0|s_debounceCnt[7]~46\,
	combout => \debounce_unit_0|s_debounceCnt[8]~47_combout\,
	cout => \debounce_unit_0|s_debounceCnt[8]~48\);

-- Location: FF_X77_Y71_N19
\debounce_unit_0|s_debounceCnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_unit_0|s_debounceCnt[8]~47_combout\,
	asdata => \debounce_unit_0|s_pulsedOut~q\,
	clrn => \KEY[3]~inputclkctrl_outclk\,
	sload => \debounce_unit_0|Equal0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_unit_0|s_debounceCnt\(8));

-- Location: LCCOMB_X77_Y71_N20
\debounce_unit_0|s_debounceCnt[9]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|s_debounceCnt[9]~49_combout\ = (\debounce_unit_0|s_debounceCnt\(9) & (\debounce_unit_0|s_debounceCnt[8]~48\ & VCC)) # (!\debounce_unit_0|s_debounceCnt\(9) & (!\debounce_unit_0|s_debounceCnt[8]~48\))
-- \debounce_unit_0|s_debounceCnt[9]~50\ = CARRY((!\debounce_unit_0|s_debounceCnt\(9) & !\debounce_unit_0|s_debounceCnt[8]~48\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_unit_0|s_debounceCnt\(9),
	datad => VCC,
	cin => \debounce_unit_0|s_debounceCnt[8]~48\,
	combout => \debounce_unit_0|s_debounceCnt[9]~49_combout\,
	cout => \debounce_unit_0|s_debounceCnt[9]~50\);

-- Location: FF_X77_Y71_N21
\debounce_unit_0|s_debounceCnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_unit_0|s_debounceCnt[9]~49_combout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputclkctrl_outclk\,
	sload => \debounce_unit_0|Equal0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_unit_0|s_debounceCnt\(9));

-- Location: LCCOMB_X77_Y71_N22
\debounce_unit_0|s_debounceCnt[10]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|s_debounceCnt[10]~51_combout\ = (\debounce_unit_0|s_debounceCnt\(10) & ((GND) # (!\debounce_unit_0|s_debounceCnt[9]~50\))) # (!\debounce_unit_0|s_debounceCnt\(10) & (\debounce_unit_0|s_debounceCnt[9]~50\ $ (GND)))
-- \debounce_unit_0|s_debounceCnt[10]~52\ = CARRY((\debounce_unit_0|s_debounceCnt\(10)) # (!\debounce_unit_0|s_debounceCnt[9]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_unit_0|s_debounceCnt\(10),
	datad => VCC,
	cin => \debounce_unit_0|s_debounceCnt[9]~50\,
	combout => \debounce_unit_0|s_debounceCnt[10]~51_combout\,
	cout => \debounce_unit_0|s_debounceCnt[10]~52\);

-- Location: FF_X77_Y71_N23
\debounce_unit_0|s_debounceCnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_unit_0|s_debounceCnt[10]~51_combout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputclkctrl_outclk\,
	sload => \debounce_unit_0|Equal0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_unit_0|s_debounceCnt\(10));

-- Location: LCCOMB_X77_Y71_N24
\debounce_unit_0|s_debounceCnt[11]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|s_debounceCnt[11]~53_combout\ = (\debounce_unit_0|s_debounceCnt\(11) & (\debounce_unit_0|s_debounceCnt[10]~52\ & VCC)) # (!\debounce_unit_0|s_debounceCnt\(11) & (!\debounce_unit_0|s_debounceCnt[10]~52\))
-- \debounce_unit_0|s_debounceCnt[11]~54\ = CARRY((!\debounce_unit_0|s_debounceCnt\(11) & !\debounce_unit_0|s_debounceCnt[10]~52\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_unit_0|s_debounceCnt\(11),
	datad => VCC,
	cin => \debounce_unit_0|s_debounceCnt[10]~52\,
	combout => \debounce_unit_0|s_debounceCnt[11]~53_combout\,
	cout => \debounce_unit_0|s_debounceCnt[11]~54\);

-- Location: FF_X77_Y71_N25
\debounce_unit_0|s_debounceCnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_unit_0|s_debounceCnt[11]~53_combout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputclkctrl_outclk\,
	sload => \debounce_unit_0|Equal0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_unit_0|s_debounceCnt\(11));

-- Location: LCCOMB_X77_Y71_N26
\debounce_unit_0|s_debounceCnt[12]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|s_debounceCnt[12]~55_combout\ = (\debounce_unit_0|s_debounceCnt\(12) & ((GND) # (!\debounce_unit_0|s_debounceCnt[11]~54\))) # (!\debounce_unit_0|s_debounceCnt\(12) & (\debounce_unit_0|s_debounceCnt[11]~54\ $ (GND)))
-- \debounce_unit_0|s_debounceCnt[12]~56\ = CARRY((\debounce_unit_0|s_debounceCnt\(12)) # (!\debounce_unit_0|s_debounceCnt[11]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_unit_0|s_debounceCnt\(12),
	datad => VCC,
	cin => \debounce_unit_0|s_debounceCnt[11]~54\,
	combout => \debounce_unit_0|s_debounceCnt[12]~55_combout\,
	cout => \debounce_unit_0|s_debounceCnt[12]~56\);

-- Location: FF_X77_Y71_N27
\debounce_unit_0|s_debounceCnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_unit_0|s_debounceCnt[12]~55_combout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputclkctrl_outclk\,
	sload => \debounce_unit_0|Equal0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_unit_0|s_debounceCnt\(12));

-- Location: LCCOMB_X77_Y71_N28
\debounce_unit_0|s_debounceCnt[13]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|s_debounceCnt[13]~57_combout\ = (\debounce_unit_0|s_debounceCnt\(13) & (\debounce_unit_0|s_debounceCnt[12]~56\ & VCC)) # (!\debounce_unit_0|s_debounceCnt\(13) & (!\debounce_unit_0|s_debounceCnt[12]~56\))
-- \debounce_unit_0|s_debounceCnt[13]~58\ = CARRY((!\debounce_unit_0|s_debounceCnt\(13) & !\debounce_unit_0|s_debounceCnt[12]~56\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_unit_0|s_debounceCnt\(13),
	datad => VCC,
	cin => \debounce_unit_0|s_debounceCnt[12]~56\,
	combout => \debounce_unit_0|s_debounceCnt[13]~57_combout\,
	cout => \debounce_unit_0|s_debounceCnt[13]~58\);

-- Location: FF_X77_Y71_N29
\debounce_unit_0|s_debounceCnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_unit_0|s_debounceCnt[13]~57_combout\,
	asdata => \debounce_unit_0|s_pulsedOut~q\,
	clrn => \KEY[3]~inputclkctrl_outclk\,
	sload => \debounce_unit_0|Equal0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_unit_0|s_debounceCnt\(13));

-- Location: LCCOMB_X77_Y71_N30
\debounce_unit_0|s_debounceCnt[14]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|s_debounceCnt[14]~59_combout\ = (\debounce_unit_0|s_debounceCnt\(14) & ((GND) # (!\debounce_unit_0|s_debounceCnt[13]~58\))) # (!\debounce_unit_0|s_debounceCnt\(14) & (\debounce_unit_0|s_debounceCnt[13]~58\ $ (GND)))
-- \debounce_unit_0|s_debounceCnt[14]~60\ = CARRY((\debounce_unit_0|s_debounceCnt\(14)) # (!\debounce_unit_0|s_debounceCnt[13]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_unit_0|s_debounceCnt\(14),
	datad => VCC,
	cin => \debounce_unit_0|s_debounceCnt[13]~58\,
	combout => \debounce_unit_0|s_debounceCnt[14]~59_combout\,
	cout => \debounce_unit_0|s_debounceCnt[14]~60\);

-- Location: FF_X77_Y71_N31
\debounce_unit_0|s_debounceCnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_unit_0|s_debounceCnt[14]~59_combout\,
	asdata => \debounce_unit_0|s_pulsedOut~q\,
	clrn => \KEY[3]~inputclkctrl_outclk\,
	sload => \debounce_unit_0|Equal0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_unit_0|s_debounceCnt\(14));

-- Location: LCCOMB_X77_Y70_N0
\debounce_unit_0|s_debounceCnt[15]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|s_debounceCnt[15]~61_combout\ = (\debounce_unit_0|s_debounceCnt\(15) & (\debounce_unit_0|s_debounceCnt[14]~60\ & VCC)) # (!\debounce_unit_0|s_debounceCnt\(15) & (!\debounce_unit_0|s_debounceCnt[14]~60\))
-- \debounce_unit_0|s_debounceCnt[15]~62\ = CARRY((!\debounce_unit_0|s_debounceCnt\(15) & !\debounce_unit_0|s_debounceCnt[14]~60\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_unit_0|s_debounceCnt\(15),
	datad => VCC,
	cin => \debounce_unit_0|s_debounceCnt[14]~60\,
	combout => \debounce_unit_0|s_debounceCnt[15]~61_combout\,
	cout => \debounce_unit_0|s_debounceCnt[15]~62\);

-- Location: LCCOMB_X76_Y71_N20
\debounce_unit_0|s_debounceCnt[15]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|s_debounceCnt[15]~feeder_combout\ = \debounce_unit_0|s_debounceCnt[15]~61_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \debounce_unit_0|s_debounceCnt[15]~61_combout\,
	combout => \debounce_unit_0|s_debounceCnt[15]~feeder_combout\);

-- Location: FF_X76_Y71_N21
\debounce_unit_0|s_debounceCnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_unit_0|s_debounceCnt[15]~feeder_combout\,
	asdata => \debounce_unit_0|s_pulsedOut~q\,
	clrn => \KEY[3]~inputclkctrl_outclk\,
	sload => \debounce_unit_0|Equal0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_unit_0|s_debounceCnt\(15));

-- Location: LCCOMB_X77_Y70_N2
\debounce_unit_0|s_debounceCnt[16]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|s_debounceCnt[16]~63_combout\ = (\debounce_unit_0|s_debounceCnt\(16) & ((GND) # (!\debounce_unit_0|s_debounceCnt[15]~62\))) # (!\debounce_unit_0|s_debounceCnt\(16) & (\debounce_unit_0|s_debounceCnt[15]~62\ $ (GND)))
-- \debounce_unit_0|s_debounceCnt[16]~64\ = CARRY((\debounce_unit_0|s_debounceCnt\(16)) # (!\debounce_unit_0|s_debounceCnt[15]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_unit_0|s_debounceCnt\(16),
	datad => VCC,
	cin => \debounce_unit_0|s_debounceCnt[15]~62\,
	combout => \debounce_unit_0|s_debounceCnt[16]~63_combout\,
	cout => \debounce_unit_0|s_debounceCnt[16]~64\);

-- Location: FF_X77_Y70_N3
\debounce_unit_0|s_debounceCnt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_unit_0|s_debounceCnt[16]~63_combout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputclkctrl_outclk\,
	sload => \debounce_unit_0|Equal0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_unit_0|s_debounceCnt\(16));

-- Location: LCCOMB_X77_Y70_N4
\debounce_unit_0|s_debounceCnt[17]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|s_debounceCnt[17]~65_combout\ = (\debounce_unit_0|s_debounceCnt\(17) & (\debounce_unit_0|s_debounceCnt[16]~64\ & VCC)) # (!\debounce_unit_0|s_debounceCnt\(17) & (!\debounce_unit_0|s_debounceCnt[16]~64\))
-- \debounce_unit_0|s_debounceCnt[17]~66\ = CARRY((!\debounce_unit_0|s_debounceCnt\(17) & !\debounce_unit_0|s_debounceCnt[16]~64\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_unit_0|s_debounceCnt\(17),
	datad => VCC,
	cin => \debounce_unit_0|s_debounceCnt[16]~64\,
	combout => \debounce_unit_0|s_debounceCnt[17]~65_combout\,
	cout => \debounce_unit_0|s_debounceCnt[17]~66\);

-- Location: FF_X77_Y70_N5
\debounce_unit_0|s_debounceCnt[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_unit_0|s_debounceCnt[17]~65_combout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputclkctrl_outclk\,
	sload => \debounce_unit_0|Equal0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_unit_0|s_debounceCnt\(17));

-- Location: LCCOMB_X77_Y70_N6
\debounce_unit_0|s_debounceCnt[18]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|s_debounceCnt[18]~67_combout\ = (\debounce_unit_0|s_debounceCnt\(18) & ((GND) # (!\debounce_unit_0|s_debounceCnt[17]~66\))) # (!\debounce_unit_0|s_debounceCnt\(18) & (\debounce_unit_0|s_debounceCnt[17]~66\ $ (GND)))
-- \debounce_unit_0|s_debounceCnt[18]~68\ = CARRY((\debounce_unit_0|s_debounceCnt\(18)) # (!\debounce_unit_0|s_debounceCnt[17]~66\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_unit_0|s_debounceCnt\(18),
	datad => VCC,
	cin => \debounce_unit_0|s_debounceCnt[17]~66\,
	combout => \debounce_unit_0|s_debounceCnt[18]~67_combout\,
	cout => \debounce_unit_0|s_debounceCnt[18]~68\);

-- Location: FF_X77_Y70_N7
\debounce_unit_0|s_debounceCnt[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_unit_0|s_debounceCnt[18]~67_combout\,
	asdata => \debounce_unit_0|s_pulsedOut~q\,
	clrn => \KEY[3]~inputclkctrl_outclk\,
	sload => \debounce_unit_0|Equal0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_unit_0|s_debounceCnt\(18));

-- Location: LCCOMB_X77_Y70_N8
\debounce_unit_0|s_debounceCnt[19]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|s_debounceCnt[19]~69_combout\ = (\debounce_unit_0|s_debounceCnt\(19) & (\debounce_unit_0|s_debounceCnt[18]~68\ & VCC)) # (!\debounce_unit_0|s_debounceCnt\(19) & (!\debounce_unit_0|s_debounceCnt[18]~68\))
-- \debounce_unit_0|s_debounceCnt[19]~70\ = CARRY((!\debounce_unit_0|s_debounceCnt\(19) & !\debounce_unit_0|s_debounceCnt[18]~68\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_unit_0|s_debounceCnt\(19),
	datad => VCC,
	cin => \debounce_unit_0|s_debounceCnt[18]~68\,
	combout => \debounce_unit_0|s_debounceCnt[19]~69_combout\,
	cout => \debounce_unit_0|s_debounceCnt[19]~70\);

-- Location: FF_X77_Y70_N9
\debounce_unit_0|s_debounceCnt[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_unit_0|s_debounceCnt[19]~69_combout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputclkctrl_outclk\,
	sload => \debounce_unit_0|Equal0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_unit_0|s_debounceCnt\(19));

-- Location: LCCOMB_X76_Y71_N26
\debounce_unit_0|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|Equal0~5_combout\ = (!\debounce_unit_0|s_debounceCnt\(17) & (!\debounce_unit_0|s_debounceCnt\(16) & (!\debounce_unit_0|s_debounceCnt\(18) & !\debounce_unit_0|s_debounceCnt\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_unit_0|s_debounceCnt\(17),
	datab => \debounce_unit_0|s_debounceCnt\(16),
	datac => \debounce_unit_0|s_debounceCnt\(18),
	datad => \debounce_unit_0|s_debounceCnt\(19),
	combout => \debounce_unit_0|Equal0~5_combout\);

-- Location: LCCOMB_X77_Y70_N10
\debounce_unit_0|s_debounceCnt[20]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|s_debounceCnt[20]~71_combout\ = (\debounce_unit_0|s_debounceCnt\(20) & ((GND) # (!\debounce_unit_0|s_debounceCnt[19]~70\))) # (!\debounce_unit_0|s_debounceCnt\(20) & (\debounce_unit_0|s_debounceCnt[19]~70\ $ (GND)))
-- \debounce_unit_0|s_debounceCnt[20]~72\ = CARRY((\debounce_unit_0|s_debounceCnt\(20)) # (!\debounce_unit_0|s_debounceCnt[19]~70\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_unit_0|s_debounceCnt\(20),
	datad => VCC,
	cin => \debounce_unit_0|s_debounceCnt[19]~70\,
	combout => \debounce_unit_0|s_debounceCnt[20]~71_combout\,
	cout => \debounce_unit_0|s_debounceCnt[20]~72\);

-- Location: FF_X77_Y70_N11
\debounce_unit_0|s_debounceCnt[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_unit_0|s_debounceCnt[20]~71_combout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputclkctrl_outclk\,
	sload => \debounce_unit_0|Equal0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_unit_0|s_debounceCnt\(20));

-- Location: LCCOMB_X77_Y70_N12
\debounce_unit_0|s_debounceCnt[21]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|s_debounceCnt[21]~73_combout\ = (\debounce_unit_0|s_debounceCnt\(21) & (\debounce_unit_0|s_debounceCnt[20]~72\ & VCC)) # (!\debounce_unit_0|s_debounceCnt\(21) & (!\debounce_unit_0|s_debounceCnt[20]~72\))
-- \debounce_unit_0|s_debounceCnt[21]~74\ = CARRY((!\debounce_unit_0|s_debounceCnt\(21) & !\debounce_unit_0|s_debounceCnt[20]~72\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_unit_0|s_debounceCnt\(21),
	datad => VCC,
	cin => \debounce_unit_0|s_debounceCnt[20]~72\,
	combout => \debounce_unit_0|s_debounceCnt[21]~73_combout\,
	cout => \debounce_unit_0|s_debounceCnt[21]~74\);

-- Location: FF_X77_Y70_N13
\debounce_unit_0|s_debounceCnt[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_unit_0|s_debounceCnt[21]~73_combout\,
	asdata => \debounce_unit_0|s_pulsedOut~q\,
	clrn => \KEY[3]~inputclkctrl_outclk\,
	sload => \debounce_unit_0|Equal0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_unit_0|s_debounceCnt\(21));

-- Location: LCCOMB_X77_Y70_N14
\debounce_unit_0|s_debounceCnt[22]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|s_debounceCnt[22]~75_combout\ = (\debounce_unit_0|s_debounceCnt\(22) & ((GND) # (!\debounce_unit_0|s_debounceCnt[21]~74\))) # (!\debounce_unit_0|s_debounceCnt\(22) & (\debounce_unit_0|s_debounceCnt[21]~74\ $ (GND)))
-- \debounce_unit_0|s_debounceCnt[22]~76\ = CARRY((\debounce_unit_0|s_debounceCnt\(22)) # (!\debounce_unit_0|s_debounceCnt[21]~74\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_unit_0|s_debounceCnt\(22),
	datad => VCC,
	cin => \debounce_unit_0|s_debounceCnt[21]~74\,
	combout => \debounce_unit_0|s_debounceCnt[22]~75_combout\,
	cout => \debounce_unit_0|s_debounceCnt[22]~76\);

-- Location: FF_X77_Y70_N15
\debounce_unit_0|s_debounceCnt[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_unit_0|s_debounceCnt[22]~75_combout\,
	asdata => \debounce_unit_0|s_pulsedOut~q\,
	clrn => \KEY[3]~inputclkctrl_outclk\,
	sload => \debounce_unit_0|Equal0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_unit_0|s_debounceCnt\(22));

-- Location: LCCOMB_X77_Y70_N16
\debounce_unit_0|s_debounceCnt[23]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|s_debounceCnt[23]~77_combout\ = (\debounce_unit_0|s_debounceCnt\(23) & (\debounce_unit_0|s_debounceCnt[22]~76\ & VCC)) # (!\debounce_unit_0|s_debounceCnt\(23) & (!\debounce_unit_0|s_debounceCnt[22]~76\))
-- \debounce_unit_0|s_debounceCnt[23]~78\ = CARRY((!\debounce_unit_0|s_debounceCnt\(23) & !\debounce_unit_0|s_debounceCnt[22]~76\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_unit_0|s_debounceCnt\(23),
	datad => VCC,
	cin => \debounce_unit_0|s_debounceCnt[22]~76\,
	combout => \debounce_unit_0|s_debounceCnt[23]~77_combout\,
	cout => \debounce_unit_0|s_debounceCnt[23]~78\);

-- Location: FF_X77_Y70_N17
\debounce_unit_0|s_debounceCnt[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_unit_0|s_debounceCnt[23]~77_combout\,
	asdata => \debounce_unit_0|s_pulsedOut~q\,
	clrn => \KEY[3]~inputclkctrl_outclk\,
	sload => \debounce_unit_0|Equal0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_unit_0|s_debounceCnt\(23));

-- Location: LCCOMB_X76_Y71_N28
\debounce_unit_0|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|Equal0~6_combout\ = (!\debounce_unit_0|s_debounceCnt\(21) & (!\debounce_unit_0|s_debounceCnt\(20) & (!\debounce_unit_0|s_debounceCnt\(22) & !\debounce_unit_0|s_debounceCnt\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_unit_0|s_debounceCnt\(21),
	datab => \debounce_unit_0|s_debounceCnt\(20),
	datac => \debounce_unit_0|s_debounceCnt\(22),
	datad => \debounce_unit_0|s_debounceCnt\(23),
	combout => \debounce_unit_0|Equal0~6_combout\);

-- Location: LCCOMB_X76_Y71_N30
\debounce_unit_0|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|Equal0~0_combout\ = (!\debounce_unit_0|s_debounceCnt\(1) & (!\debounce_unit_0|s_debounceCnt\(0) & (!\debounce_unit_0|s_debounceCnt\(2) & !\debounce_unit_0|s_debounceCnt\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_unit_0|s_debounceCnt\(1),
	datab => \debounce_unit_0|s_debounceCnt\(0),
	datac => \debounce_unit_0|s_debounceCnt\(2),
	datad => \debounce_unit_0|s_debounceCnt\(3),
	combout => \debounce_unit_0|Equal0~0_combout\);

-- Location: LCCOMB_X77_Y71_N0
\debounce_unit_0|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|Equal0~2_combout\ = (!\debounce_unit_0|s_debounceCnt\(10) & (!\debounce_unit_0|s_debounceCnt\(11) & (!\debounce_unit_0|s_debounceCnt\(9) & !\debounce_unit_0|s_debounceCnt\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_unit_0|s_debounceCnt\(10),
	datab => \debounce_unit_0|s_debounceCnt\(11),
	datac => \debounce_unit_0|s_debounceCnt\(9),
	datad => \debounce_unit_0|s_debounceCnt\(8),
	combout => \debounce_unit_0|Equal0~2_combout\);

-- Location: LCCOMB_X76_Y71_N22
\debounce_unit_0|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|Equal0~3_combout\ = (!\debounce_unit_0|s_debounceCnt\(15) & (!\debounce_unit_0|s_debounceCnt\(13) & (!\debounce_unit_0|s_debounceCnt\(14) & !\debounce_unit_0|s_debounceCnt\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_unit_0|s_debounceCnt\(15),
	datab => \debounce_unit_0|s_debounceCnt\(13),
	datac => \debounce_unit_0|s_debounceCnt\(14),
	datad => \debounce_unit_0|s_debounceCnt\(12),
	combout => \debounce_unit_0|Equal0~3_combout\);

-- Location: LCCOMB_X76_Y71_N24
\debounce_unit_0|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|Equal0~1_combout\ = (!\debounce_unit_0|s_debounceCnt\(5) & (!\debounce_unit_0|s_debounceCnt\(7) & (!\debounce_unit_0|s_debounceCnt\(4) & !\debounce_unit_0|s_debounceCnt\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_unit_0|s_debounceCnt\(5),
	datab => \debounce_unit_0|s_debounceCnt\(7),
	datac => \debounce_unit_0|s_debounceCnt\(4),
	datad => \debounce_unit_0|s_debounceCnt\(6),
	combout => \debounce_unit_0|Equal0~1_combout\);

-- Location: LCCOMB_X76_Y71_N4
\debounce_unit_0|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|Equal0~4_combout\ = (\debounce_unit_0|Equal0~0_combout\ & (\debounce_unit_0|Equal0~2_combout\ & (\debounce_unit_0|Equal0~3_combout\ & \debounce_unit_0|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_unit_0|Equal0~0_combout\,
	datab => \debounce_unit_0|Equal0~2_combout\,
	datac => \debounce_unit_0|Equal0~3_combout\,
	datad => \debounce_unit_0|Equal0~1_combout\,
	combout => \debounce_unit_0|Equal0~4_combout\);

-- Location: LCCOMB_X77_Y70_N18
\debounce_unit_0|s_debounceCnt[24]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|s_debounceCnt[24]~79_combout\ = (\debounce_unit_0|s_debounceCnt\(24) & ((GND) # (!\debounce_unit_0|s_debounceCnt[23]~78\))) # (!\debounce_unit_0|s_debounceCnt\(24) & (\debounce_unit_0|s_debounceCnt[23]~78\ $ (GND)))
-- \debounce_unit_0|s_debounceCnt[24]~80\ = CARRY((\debounce_unit_0|s_debounceCnt\(24)) # (!\debounce_unit_0|s_debounceCnt[23]~78\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_unit_0|s_debounceCnt\(24),
	datad => VCC,
	cin => \debounce_unit_0|s_debounceCnt[23]~78\,
	combout => \debounce_unit_0|s_debounceCnt[24]~79_combout\,
	cout => \debounce_unit_0|s_debounceCnt[24]~80\);

-- Location: FF_X77_Y70_N19
\debounce_unit_0|s_debounceCnt[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_unit_0|s_debounceCnt[24]~79_combout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputclkctrl_outclk\,
	sload => \debounce_unit_0|Equal0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_unit_0|s_debounceCnt\(24));

-- Location: LCCOMB_X77_Y70_N20
\debounce_unit_0|s_debounceCnt[25]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|s_debounceCnt[25]~81_combout\ = (\debounce_unit_0|s_debounceCnt\(25) & (\debounce_unit_0|s_debounceCnt[24]~80\ & VCC)) # (!\debounce_unit_0|s_debounceCnt\(25) & (!\debounce_unit_0|s_debounceCnt[24]~80\))
-- \debounce_unit_0|s_debounceCnt[25]~82\ = CARRY((!\debounce_unit_0|s_debounceCnt\(25) & !\debounce_unit_0|s_debounceCnt[24]~80\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_unit_0|s_debounceCnt\(25),
	datad => VCC,
	cin => \debounce_unit_0|s_debounceCnt[24]~80\,
	combout => \debounce_unit_0|s_debounceCnt[25]~81_combout\,
	cout => \debounce_unit_0|s_debounceCnt[25]~82\);

-- Location: FF_X77_Y70_N21
\debounce_unit_0|s_debounceCnt[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_unit_0|s_debounceCnt[25]~81_combout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputclkctrl_outclk\,
	sload => \debounce_unit_0|Equal0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_unit_0|s_debounceCnt\(25));

-- Location: LCCOMB_X77_Y70_N22
\debounce_unit_0|s_debounceCnt[26]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|s_debounceCnt[26]~83_combout\ = (\debounce_unit_0|s_debounceCnt\(26) & ((GND) # (!\debounce_unit_0|s_debounceCnt[25]~82\))) # (!\debounce_unit_0|s_debounceCnt\(26) & (\debounce_unit_0|s_debounceCnt[25]~82\ $ (GND)))
-- \debounce_unit_0|s_debounceCnt[26]~84\ = CARRY((\debounce_unit_0|s_debounceCnt\(26)) # (!\debounce_unit_0|s_debounceCnt[25]~82\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_unit_0|s_debounceCnt\(26),
	datad => VCC,
	cin => \debounce_unit_0|s_debounceCnt[25]~82\,
	combout => \debounce_unit_0|s_debounceCnt[26]~83_combout\,
	cout => \debounce_unit_0|s_debounceCnt[26]~84\);

-- Location: FF_X77_Y70_N23
\debounce_unit_0|s_debounceCnt[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_unit_0|s_debounceCnt[26]~83_combout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputclkctrl_outclk\,
	sload => \debounce_unit_0|Equal0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_unit_0|s_debounceCnt\(26));

-- Location: LCCOMB_X77_Y70_N24
\debounce_unit_0|s_debounceCnt[27]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|s_debounceCnt[27]~85_combout\ = (\debounce_unit_0|s_debounceCnt\(27) & (\debounce_unit_0|s_debounceCnt[26]~84\ & VCC)) # (!\debounce_unit_0|s_debounceCnt\(27) & (!\debounce_unit_0|s_debounceCnt[26]~84\))
-- \debounce_unit_0|s_debounceCnt[27]~86\ = CARRY((!\debounce_unit_0|s_debounceCnt\(27) & !\debounce_unit_0|s_debounceCnt[26]~84\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_unit_0|s_debounceCnt\(27),
	datad => VCC,
	cin => \debounce_unit_0|s_debounceCnt[26]~84\,
	combout => \debounce_unit_0|s_debounceCnt[27]~85_combout\,
	cout => \debounce_unit_0|s_debounceCnt[27]~86\);

-- Location: FF_X77_Y70_N25
\debounce_unit_0|s_debounceCnt[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_unit_0|s_debounceCnt[27]~85_combout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputclkctrl_outclk\,
	sload => \debounce_unit_0|Equal0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_unit_0|s_debounceCnt\(27));

-- Location: LCCOMB_X77_Y70_N26
\debounce_unit_0|s_debounceCnt[28]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|s_debounceCnt[28]~87_combout\ = (\debounce_unit_0|s_debounceCnt\(28) & ((GND) # (!\debounce_unit_0|s_debounceCnt[27]~86\))) # (!\debounce_unit_0|s_debounceCnt\(28) & (\debounce_unit_0|s_debounceCnt[27]~86\ $ (GND)))
-- \debounce_unit_0|s_debounceCnt[28]~88\ = CARRY((\debounce_unit_0|s_debounceCnt\(28)) # (!\debounce_unit_0|s_debounceCnt[27]~86\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_unit_0|s_debounceCnt\(28),
	datad => VCC,
	cin => \debounce_unit_0|s_debounceCnt[27]~86\,
	combout => \debounce_unit_0|s_debounceCnt[28]~87_combout\,
	cout => \debounce_unit_0|s_debounceCnt[28]~88\);

-- Location: FF_X77_Y70_N27
\debounce_unit_0|s_debounceCnt[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_unit_0|s_debounceCnt[28]~87_combout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputclkctrl_outclk\,
	sload => \debounce_unit_0|Equal0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_unit_0|s_debounceCnt\(28));

-- Location: LCCOMB_X77_Y70_N28
\debounce_unit_0|s_debounceCnt[29]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|s_debounceCnt[29]~89_combout\ = (\debounce_unit_0|s_debounceCnt\(29) & (\debounce_unit_0|s_debounceCnt[28]~88\ & VCC)) # (!\debounce_unit_0|s_debounceCnt\(29) & (!\debounce_unit_0|s_debounceCnt[28]~88\))
-- \debounce_unit_0|s_debounceCnt[29]~90\ = CARRY((!\debounce_unit_0|s_debounceCnt\(29) & !\debounce_unit_0|s_debounceCnt[28]~88\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \debounce_unit_0|s_debounceCnt\(29),
	datad => VCC,
	cin => \debounce_unit_0|s_debounceCnt[28]~88\,
	combout => \debounce_unit_0|s_debounceCnt[29]~89_combout\,
	cout => \debounce_unit_0|s_debounceCnt[29]~90\);

-- Location: FF_X77_Y70_N29
\debounce_unit_0|s_debounceCnt[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_unit_0|s_debounceCnt[29]~89_combout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputclkctrl_outclk\,
	sload => \debounce_unit_0|Equal0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_unit_0|s_debounceCnt\(29));

-- Location: LCCOMB_X77_Y70_N30
\debounce_unit_0|s_debounceCnt[30]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|s_debounceCnt[30]~91_combout\ = \debounce_unit_0|s_debounceCnt\(30) $ (\debounce_unit_0|s_debounceCnt[29]~90\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_unit_0|s_debounceCnt\(30),
	cin => \debounce_unit_0|s_debounceCnt[29]~90\,
	combout => \debounce_unit_0|s_debounceCnt[30]~91_combout\);

-- Location: FF_X77_Y70_N31
\debounce_unit_0|s_debounceCnt[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_unit_0|s_debounceCnt[30]~91_combout\,
	asdata => \~GND~combout\,
	clrn => \KEY[3]~inputclkctrl_outclk\,
	sload => \debounce_unit_0|Equal0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_unit_0|s_debounceCnt\(30));

-- Location: LCCOMB_X76_Y71_N10
\debounce_unit_0|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|Equal0~7_combout\ = (!\debounce_unit_0|s_debounceCnt\(24) & (!\debounce_unit_0|s_debounceCnt\(25) & (!\debounce_unit_0|s_debounceCnt\(27) & !\debounce_unit_0|s_debounceCnt\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_unit_0|s_debounceCnt\(24),
	datab => \debounce_unit_0|s_debounceCnt\(25),
	datac => \debounce_unit_0|s_debounceCnt\(27),
	datad => \debounce_unit_0|s_debounceCnt\(26),
	combout => \debounce_unit_0|Equal0~7_combout\);

-- Location: LCCOMB_X76_Y71_N16
\debounce_unit_0|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|Equal0~8_combout\ = (!\debounce_unit_0|s_debounceCnt\(28) & (!\debounce_unit_0|s_debounceCnt\(29) & (!\debounce_unit_0|s_debounceCnt\(30) & \debounce_unit_0|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_unit_0|s_debounceCnt\(28),
	datab => \debounce_unit_0|s_debounceCnt\(29),
	datac => \debounce_unit_0|s_debounceCnt\(30),
	datad => \debounce_unit_0|Equal0~7_combout\,
	combout => \debounce_unit_0|Equal0~8_combout\);

-- Location: LCCOMB_X76_Y71_N18
\debounce_unit_0|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|Equal0~9_combout\ = (\debounce_unit_0|Equal0~5_combout\ & (\debounce_unit_0|Equal0~6_combout\ & (\debounce_unit_0|Equal0~4_combout\ & \debounce_unit_0|Equal0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \debounce_unit_0|Equal0~5_combout\,
	datab => \debounce_unit_0|Equal0~6_combout\,
	datac => \debounce_unit_0|Equal0~4_combout\,
	datad => \debounce_unit_0|Equal0~8_combout\,
	combout => \debounce_unit_0|Equal0~9_combout\);

-- Location: LCCOMB_X80_Y70_N2
\debounce_unit_0|s_resetPulse~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|s_resetPulse~0_combout\ = (\debounce_unit_0|s_pulsedOut~q\) # (!\debounce_unit_0|Equal0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \debounce_unit_0|s_pulsedOut~q\,
	datad => \debounce_unit_0|Equal0~9_combout\,
	combout => \debounce_unit_0|s_resetPulse~0_combout\);

-- Location: FF_X80_Y70_N3
\debounce_unit_0|s_resetPulse\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \debounce_unit_0|s_resetPulse~0_combout\,
	clrn => \KEY[3]~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_unit_0|s_resetPulse~q\);

-- Location: LCCOMB_X80_Y70_N0
\debounce_unit_0|out_proc~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \debounce_unit_0|out_proc~0_combout\ = (\debounce_unit_0|s_resetPulse~q\) # (!\KEY[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[3]~input_o\,
	datad => \debounce_unit_0|s_resetPulse~q\,
	combout => \debounce_unit_0|out_proc~0_combout\);

-- Location: FF_X80_Y70_N25
\debounce_unit_0|s_pulsedOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \debounce_unit_0|ALT_INV_s_dirtyInput~q\,
	d => \debounce_unit_0|s_pulsedOut~feeder_combout\,
	clrn => \debounce_unit_0|ALT_INV_out_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \debounce_unit_0|s_pulsedOut~q\);

-- Location: LCCOMB_X88_Y70_N4
\led_control|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_control|Mux1~0_combout\ = \debounce_unit_0|s_pulsedOut~q\ $ (\led_control|Q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \debounce_unit_0|s_pulsedOut~q\,
	datad => \led_control|Q\(0),
	combout => \led_control|Mux1~0_combout\);

-- Location: FF_X88_Y70_N25
\led_control|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \led_control|Mux1~0_combout\,
	sclr => \ALT_INV_KEY[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led_control|Q\(0));

-- Location: LCCOMB_X88_Y70_N14
\led_control|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_control|Mux0~0_combout\ = \led_control|Q\(1) $ (((\debounce_unit_0|s_pulsedOut~q\ & \led_control|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_control|Q\(1),
	datac => \debounce_unit_0|s_pulsedOut~q\,
	datad => \led_control|Q\(0),
	combout => \led_control|Mux0~0_combout\);

-- Location: FF_X88_Y70_N31
\led_control|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \led_control|Mux0~0_combout\,
	sclr => \ALT_INV_KEY[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led_control|Q\(1));

-- Location: LCCOMB_X88_Y70_N20
\led_control|out_duty[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_control|out_duty[0]~4_combout\ = (!\SW[17]~input_o\ & (\SW[16]~input_o\ & (!\led_control|Q\(1) & \led_control|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \SW[16]~input_o\,
	datac => \led_control|Q\(1),
	datad => \led_control|Q\(0),
	combout => \led_control|out_duty[0]~4_combout\);

-- Location: LCCOMB_X88_Y70_N12
\led_control|out_duty[0]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_control|out_duty[0]~13_combout\ = (\led_control|out_duty[0]~4_combout\) # ((!\SW[17]~input_o\ & (!\SW[16]~input_o\ & \SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \SW[16]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \led_control|out_duty[0]~4_combout\,
	combout => \led_control|out_duty[0]~13_combout\);

-- Location: LCCOMB_X95_Y66_N26
\led_dimmer|i_duty_cycle~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|i_duty_cycle~2_combout\ = (\KEY[3]~input_o\ & ((\led_dimmer|i_duty_cycle~0_combout\ & (\led_dimmer|i_duty_cycle\(0))) # (!\led_dimmer|i_duty_cycle~0_combout\ & ((\led_control|out_duty[0]~13_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[3]~input_o\,
	datab => \led_dimmer|i_duty_cycle~0_combout\,
	datac => \led_dimmer|i_duty_cycle\(0),
	datad => \led_control|out_duty[0]~13_combout\,
	combout => \led_dimmer|i_duty_cycle~2_combout\);

-- Location: FF_X95_Y66_N27
\led_dimmer|i_duty_cycle[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \led_dimmer|i_duty_cycle~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led_dimmer|i_duty_cycle\(0));

-- Location: LCCOMB_X96_Y66_N0
\led_dimmer|c_duty_cycle~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|c_duty_cycle~0_combout\ = (\led_dimmer|Equal0~2_combout\ & (\led_dimmer|c_duty_cycle\(0))) # (!\led_dimmer|Equal0~2_combout\ & ((\led_dimmer|Add1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \led_dimmer|c_duty_cycle\(0),
	datac => \led_dimmer|Add1~0_combout\,
	datad => \led_dimmer|Equal0~2_combout\,
	combout => \led_dimmer|c_duty_cycle~0_combout\);

-- Location: LCCOMB_X95_Y66_N12
\led_dimmer|Equal3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|Equal3~0_combout\ = \led_dimmer|c_duty_cycle~0_combout\ $ (((\led_dimmer|i_duty_cycle~0_combout\ & (!\led_dimmer|i_duty_cycle\(0))) # (!\led_dimmer|i_duty_cycle~0_combout\ & ((!\led_control|out_duty[0]~13_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_dimmer|i_duty_cycle\(0),
	datab => \led_dimmer|i_duty_cycle~0_combout\,
	datac => \led_dimmer|c_duty_cycle~0_combout\,
	datad => \led_control|out_duty[0]~13_combout\,
	combout => \led_dimmer|Equal3~0_combout\);

-- Location: IOIBUF_X81_Y73_N22
\SW[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: LCCOMB_X88_Y70_N0
\led_control|out_duty[1]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_control|out_duty[1]~12_combout\ = (!\SW[17]~input_o\ & (\SW[16]~input_o\ & (\led_control|Q\(1) & !\led_control|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \SW[16]~input_o\,
	datac => \led_control|Q\(1),
	datad => \led_control|Q\(0),
	combout => \led_control|out_duty[1]~12_combout\);

-- Location: LCCOMB_X88_Y70_N28
\conv|Mod0|auto_generated|divider|divider|StageOut[35]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|StageOut[35]~62_combout\ = (\led_control|out_duty[1]~12_combout\) # ((!\SW[17]~input_o\ & (!\SW[16]~input_o\ & \SW[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \SW[16]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \led_control|out_duty[1]~12_combout\,
	combout => \conv|Mod0|auto_generated|divider|divider|StageOut[35]~62_combout\);

-- Location: LCCOMB_X95_Y66_N22
\led_dimmer|i_duty_cycle~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|i_duty_cycle~3_combout\ = (\KEY[3]~input_o\ & ((\led_dimmer|i_duty_cycle~0_combout\ & (\led_dimmer|i_duty_cycle\(1))) # (!\led_dimmer|i_duty_cycle~0_combout\ & ((\conv|Mod0|auto_generated|divider|divider|StageOut[35]~62_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[3]~input_o\,
	datab => \led_dimmer|i_duty_cycle~0_combout\,
	datac => \led_dimmer|i_duty_cycle\(1),
	datad => \conv|Mod0|auto_generated|divider|divider|StageOut[35]~62_combout\,
	combout => \led_dimmer|i_duty_cycle~3_combout\);

-- Location: FF_X95_Y66_N23
\led_dimmer|i_duty_cycle[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \led_dimmer|i_duty_cycle~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led_dimmer|i_duty_cycle\(1));

-- Location: LCCOMB_X97_Y66_N18
\led_dimmer|c_duty_cycle~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|c_duty_cycle~4_combout\ = (\led_dimmer|Equal0~2_combout\ & (\led_dimmer|c_duty_cycle\(1))) # (!\led_dimmer|Equal0~2_combout\ & ((\led_dimmer|Add1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_dimmer|c_duty_cycle\(1),
	datac => \led_dimmer|Equal0~2_combout\,
	datad => \led_dimmer|Add1~2_combout\,
	combout => \led_dimmer|c_duty_cycle~4_combout\);

-- Location: LCCOMB_X95_Y66_N28
\led_dimmer|Equal3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|Equal3~1_combout\ = \led_dimmer|c_duty_cycle~4_combout\ $ (((\led_dimmer|i_duty_cycle~0_combout\ & (!\led_dimmer|i_duty_cycle\(1))) # (!\led_dimmer|i_duty_cycle~0_combout\ & 
-- ((!\conv|Mod0|auto_generated|divider|divider|StageOut[35]~62_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_dimmer|i_duty_cycle\(1),
	datab => \conv|Mod0|auto_generated|divider|divider|StageOut[35]~62_combout\,
	datac => \led_dimmer|i_duty_cycle~0_combout\,
	datad => \led_dimmer|c_duty_cycle~4_combout\,
	combout => \led_dimmer|Equal3~1_combout\);

-- Location: IOIBUF_X87_Y73_N22
\SW[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: LCCOMB_X88_Y70_N18
\led_control|out_duty[3]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_control|out_duty[3]~14_combout\ = (\led_control|out_duty[0]~4_combout\) # ((!\SW[17]~input_o\ & (!\SW[16]~input_o\ & \SW[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \SW[16]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \led_control|out_duty[0]~4_combout\,
	combout => \led_control|out_duty[3]~14_combout\);

-- Location: LCCOMB_X96_Y66_N28
\led_dimmer|i_duty_cycle~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|i_duty_cycle~4_combout\ = (\KEY[3]~input_o\ & ((\led_dimmer|i_duty_cycle~0_combout\ & (\led_dimmer|i_duty_cycle\(3))) # (!\led_dimmer|i_duty_cycle~0_combout\ & ((\led_control|out_duty[3]~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_dimmer|i_duty_cycle~0_combout\,
	datab => \KEY[3]~input_o\,
	datac => \led_dimmer|i_duty_cycle\(3),
	datad => \led_control|out_duty[3]~14_combout\,
	combout => \led_dimmer|i_duty_cycle~4_combout\);

-- Location: FF_X96_Y66_N29
\led_dimmer|i_duty_cycle[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \led_dimmer|i_duty_cycle~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led_dimmer|i_duty_cycle\(3));

-- Location: LCCOMB_X96_Y66_N22
\led_dimmer|c_duty_cycle~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|c_duty_cycle~5_combout\ = (\led_dimmer|Equal0~2_combout\ & (\led_dimmer|c_duty_cycle\(3))) # (!\led_dimmer|Equal0~2_combout\ & ((\led_dimmer|Add1~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_dimmer|c_duty_cycle\(3),
	datac => \led_dimmer|Equal0~2_combout\,
	datad => \led_dimmer|Add1~6_combout\,
	combout => \led_dimmer|c_duty_cycle~5_combout\);

-- Location: LCCOMB_X95_Y66_N14
\led_dimmer|Equal3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|Equal3~2_combout\ = \led_dimmer|c_duty_cycle~5_combout\ $ (((\led_dimmer|i_duty_cycle~0_combout\ & (!\led_dimmer|i_duty_cycle\(3))) # (!\led_dimmer|i_duty_cycle~0_combout\ & ((!\led_control|out_duty[3]~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_dimmer|i_duty_cycle\(3),
	datab => \led_control|out_duty[3]~14_combout\,
	datac => \led_dimmer|i_duty_cycle~0_combout\,
	datad => \led_dimmer|c_duty_cycle~5_combout\,
	combout => \led_dimmer|Equal3~2_combout\);

-- Location: LCCOMB_X89_Y70_N4
\led_control|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_control|Equal0~0_combout\ = (\SW[16]~input_o\) # (\SW[17]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datad => \SW[17]~input_o\,
	combout => \led_control|Equal0~0_combout\);

-- Location: IOIBUF_X83_Y73_N15
\SW[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: LCCOMB_X88_Y70_N6
\led_control|out_duty[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_control|out_duty[5]~5_combout\ = (!\SW[17]~input_o\ & (\SW[16]~input_o\ & \led_control|Q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \SW[16]~input_o\,
	datac => \led_control|Q\(1),
	combout => \led_control|out_duty[5]~5_combout\);

-- Location: LCCOMB_X88_Y70_N16
\led_control|out_duty[2]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_control|out_duty[2]~10_combout\ = (\led_control|Equal0~0_combout\ & (\led_control|Q\(0) & ((\led_control|out_duty[5]~5_combout\)))) # (!\led_control|Equal0~0_combout\ & ((\SW[2]~input_o\) # ((\led_control|Q\(0) & 
-- \led_control|out_duty[5]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_control|Equal0~0_combout\,
	datab => \led_control|Q\(0),
	datac => \SW[2]~input_o\,
	datad => \led_control|out_duty[5]~5_combout\,
	combout => \led_control|out_duty[2]~10_combout\);

-- Location: LCCOMB_X96_Y66_N12
\led_dimmer|i_duty_cycle~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|i_duty_cycle~5_combout\ = (\KEY[3]~input_o\ & ((\led_dimmer|i_duty_cycle~0_combout\ & (\led_dimmer|i_duty_cycle\(2))) # (!\led_dimmer|i_duty_cycle~0_combout\ & ((\led_control|out_duty[2]~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_dimmer|i_duty_cycle~0_combout\,
	datab => \KEY[3]~input_o\,
	datac => \led_dimmer|i_duty_cycle\(2),
	datad => \led_control|out_duty[2]~10_combout\,
	combout => \led_dimmer|i_duty_cycle~5_combout\);

-- Location: FF_X96_Y66_N13
\led_dimmer|i_duty_cycle[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \led_dimmer|i_duty_cycle~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led_dimmer|i_duty_cycle\(2));

-- Location: LCCOMB_X95_Y66_N16
\led_dimmer|Equal3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|Equal3~3_combout\ = \led_dimmer|c_duty_cycle~1_combout\ $ (((\led_dimmer|i_duty_cycle~0_combout\ & (!\led_dimmer|i_duty_cycle\(2))) # (!\led_dimmer|i_duty_cycle~0_combout\ & ((!\led_control|out_duty[2]~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_dimmer|i_duty_cycle\(2),
	datab => \led_control|out_duty[2]~10_combout\,
	datac => \led_dimmer|i_duty_cycle~0_combout\,
	datad => \led_dimmer|c_duty_cycle~1_combout\,
	combout => \led_dimmer|Equal3~3_combout\);

-- Location: LCCOMB_X95_Y66_N10
\led_dimmer|Equal3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|Equal3~4_combout\ = (\led_dimmer|Equal3~0_combout\ & (\led_dimmer|Equal3~1_combout\ & (\led_dimmer|Equal3~2_combout\ & \led_dimmer|Equal3~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_dimmer|Equal3~0_combout\,
	datab => \led_dimmer|Equal3~1_combout\,
	datac => \led_dimmer|Equal3~2_combout\,
	datad => \led_dimmer|Equal3~3_combout\,
	combout => \led_dimmer|Equal3~4_combout\);

-- Location: LCCOMB_X96_Y66_N30
\led_dimmer|pwm_out~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|pwm_out~0_combout\ = (!\led_dimmer|c_duty_cycle~0_combout\ & ((\led_dimmer|Equal0~2_combout\ & (!\led_dimmer|c_duty_cycle\(4))) # (!\led_dimmer|Equal0~2_combout\ & ((!\led_dimmer|Add1~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_dimmer|Equal0~2_combout\,
	datab => \led_dimmer|c_duty_cycle\(4),
	datac => \led_dimmer|Add1~8_combout\,
	datad => \led_dimmer|c_duty_cycle~0_combout\,
	combout => \led_dimmer|pwm_out~0_combout\);

-- Location: LCCOMB_X97_Y66_N16
\led_dimmer|pwm_out~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|pwm_out~1_combout\ = (\led_dimmer|Equal0~2_combout\ & (\led_dimmer|c_duty_cycle\(1))) # (!\led_dimmer|Equal0~2_combout\ & (((\led_dimmer|Add1~2_combout\) # (\led_dimmer|Add1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_dimmer|c_duty_cycle\(1),
	datab => \led_dimmer|Add1~2_combout\,
	datac => \led_dimmer|Equal0~2_combout\,
	datad => \led_dimmer|Add1~6_combout\,
	combout => \led_dimmer|pwm_out~1_combout\);

-- Location: LCCOMB_X95_Y66_N30
\led_dimmer|pwm_out~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|pwm_out~2_combout\ = (!\led_dimmer|pwm_out~1_combout\ & (!\led_dimmer|c_duty_cycle~1_combout\ & ((!\led_dimmer|c_duty_cycle\(3)) # (!\led_dimmer|Equal0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_dimmer|Equal0~2_combout\,
	datab => \led_dimmer|c_duty_cycle\(3),
	datac => \led_dimmer|pwm_out~1_combout\,
	datad => \led_dimmer|c_duty_cycle~1_combout\,
	combout => \led_dimmer|pwm_out~2_combout\);

-- Location: LCCOMB_X95_Y66_N20
\led_dimmer|pwm_out~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|pwm_out~3_combout\ = (\led_dimmer|pwm_out~0_combout\ & (!\led_dimmer|c_duty_cycle~3_combout\ & (\led_dimmer|pwm_out~2_combout\ & !\led_dimmer|c_duty_cycle~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_dimmer|pwm_out~0_combout\,
	datab => \led_dimmer|c_duty_cycle~3_combout\,
	datac => \led_dimmer|pwm_out~2_combout\,
	datad => \led_dimmer|c_duty_cycle~2_combout\,
	combout => \led_dimmer|pwm_out~3_combout\);

-- Location: LCCOMB_X96_Y66_N6
\led_dimmer|c_duty_cycle~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|c_duty_cycle~6_combout\ = (\led_dimmer|Equal0~2_combout\ & (\led_dimmer|c_duty_cycle\(4))) # (!\led_dimmer|Equal0~2_combout\ & ((\led_dimmer|Add1~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \led_dimmer|c_duty_cycle\(4),
	datac => \led_dimmer|Add1~8_combout\,
	datad => \led_dimmer|Equal0~2_combout\,
	combout => \led_dimmer|c_duty_cycle~6_combout\);

-- Location: IOIBUF_X87_Y73_N15
\SW[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: LCCOMB_X88_Y70_N30
\led_control|out_duty[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_control|out_duty[4]~8_combout\ = (!\SW[17]~input_o\ & (!\SW[16]~input_o\ & \SW[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \SW[16]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \led_control|out_duty[4]~8_combout\);

-- Location: LCCOMB_X88_Y70_N26
\led_control|out_duty[4]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_control|out_duty[4]~9_combout\ = (!\SW[17]~input_o\ & (\SW[16]~input_o\ & (\led_control|Q\(1) $ (\led_control|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \SW[16]~input_o\,
	datac => \led_control|Q\(1),
	datad => \led_control|Q\(0),
	combout => \led_control|out_duty[4]~9_combout\);

-- Location: LCCOMB_X88_Y70_N22
\conv|Mod0|auto_generated|divider|divider|StageOut[22]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|StageOut[22]~63_combout\ = (\led_control|out_duty[4]~9_combout\) # ((!\SW[17]~input_o\ & (!\SW[16]~input_o\ & \SW[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \SW[16]~input_o\,
	datac => \led_control|out_duty[4]~9_combout\,
	datad => \SW[4]~input_o\,
	combout => \conv|Mod0|auto_generated|divider|divider|StageOut[22]~63_combout\);

-- Location: LCCOMB_X96_Y66_N8
\led_dimmer|i_duty_cycle~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|i_duty_cycle~6_combout\ = (\KEY[3]~input_o\ & ((\led_dimmer|i_duty_cycle~0_combout\ & (\led_dimmer|i_duty_cycle\(4))) # (!\led_dimmer|i_duty_cycle~0_combout\ & ((\conv|Mod0|auto_generated|divider|divider|StageOut[22]~63_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_dimmer|i_duty_cycle~0_combout\,
	datab => \KEY[3]~input_o\,
	datac => \led_dimmer|i_duty_cycle\(4),
	datad => \conv|Mod0|auto_generated|divider|divider|StageOut[22]~63_combout\,
	combout => \led_dimmer|i_duty_cycle~6_combout\);

-- Location: FF_X96_Y66_N9
\led_dimmer|i_duty_cycle[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \led_dimmer|i_duty_cycle~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led_dimmer|i_duty_cycle\(4));

-- Location: LCCOMB_X95_Y66_N0
\led_dimmer|i_duty_cycle~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|i_duty_cycle~1_combout\ = (\led_dimmer|i_duty_cycle~0_combout\ & (((\led_dimmer|i_duty_cycle\(4))))) # (!\led_dimmer|i_duty_cycle~0_combout\ & ((\led_control|out_duty[4]~8_combout\) # ((\led_control|out_duty[4]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_control|out_duty[4]~8_combout\,
	datab => \led_dimmer|i_duty_cycle\(4),
	datac => \led_dimmer|i_duty_cycle~0_combout\,
	datad => \led_control|out_duty[4]~9_combout\,
	combout => \led_dimmer|i_duty_cycle~1_combout\);

-- Location: IOIBUF_X87_Y73_N1
\SW[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: LCCOMB_X88_Y70_N2
\conv|Mod0|auto_generated|divider|divider|StageOut[23]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|StageOut[23]~56_combout\ = (!\SW[17]~input_o\ & ((\SW[16]~input_o\ & (\led_control|Q\(1))) # (!\SW[16]~input_o\ & ((\SW[5]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \SW[16]~input_o\,
	datac => \led_control|Q\(1),
	datad => \SW[5]~input_o\,
	combout => \conv|Mod0|auto_generated|divider|divider|StageOut[23]~56_combout\);

-- Location: LCCOMB_X95_Y66_N24
\led_dimmer|i_duty_cycle~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|i_duty_cycle~8_combout\ = (\KEY[3]~input_o\ & ((\led_dimmer|i_duty_cycle~0_combout\ & (\led_dimmer|i_duty_cycle\(5))) # (!\led_dimmer|i_duty_cycle~0_combout\ & ((\conv|Mod0|auto_generated|divider|divider|StageOut[23]~56_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[3]~input_o\,
	datab => \led_dimmer|i_duty_cycle~0_combout\,
	datac => \led_dimmer|i_duty_cycle\(5),
	datad => \conv|Mod0|auto_generated|divider|divider|StageOut[23]~56_combout\,
	combout => \led_dimmer|i_duty_cycle~8_combout\);

-- Location: FF_X95_Y66_N25
\led_dimmer|i_duty_cycle[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \led_dimmer|i_duty_cycle~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led_dimmer|i_duty_cycle\(5));

-- Location: LCCOMB_X95_Y66_N2
\led_dimmer|Equal3~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|Equal3~7_combout\ = (\led_dimmer|Equal0~2_combout\ & (\led_dimmer|c_duty_cycle\(5))) # (!\led_dimmer|Equal0~2_combout\ & (((\led_dimmer|Equal1~1_combout\ & \led_dimmer|Add1~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_dimmer|Equal0~2_combout\,
	datab => \led_dimmer|c_duty_cycle\(5),
	datac => \led_dimmer|Equal1~1_combout\,
	datad => \led_dimmer|Add1~10_combout\,
	combout => \led_dimmer|Equal3~7_combout\);

-- Location: LCCOMB_X95_Y66_N4
\led_dimmer|Equal3~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|Equal3~8_combout\ = \led_dimmer|Equal3~7_combout\ $ (((\led_dimmer|i_duty_cycle~0_combout\ & ((\led_dimmer|i_duty_cycle\(5)))) # (!\led_dimmer|i_duty_cycle~0_combout\ & (\conv|Mod0|auto_generated|divider|divider|StageOut[23]~56_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Mod0|auto_generated|divider|divider|StageOut[23]~56_combout\,
	datab => \led_dimmer|i_duty_cycle\(5),
	datac => \led_dimmer|i_duty_cycle~0_combout\,
	datad => \led_dimmer|Equal3~7_combout\,
	combout => \led_dimmer|Equal3~8_combout\);

-- Location: IOIBUF_X87_Y73_N8
\SW[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: LCCOMB_X88_Y70_N8
\led_control|out_duty[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_control|out_duty[6]~6_combout\ = (\led_control|Equal0~0_combout\ & (\led_control|Q\(0) & ((\led_control|out_duty[5]~5_combout\)))) # (!\led_control|Equal0~0_combout\ & ((\SW[6]~input_o\) # ((\led_control|Q\(0) & 
-- \led_control|out_duty[5]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_control|Equal0~0_combout\,
	datab => \led_control|Q\(0),
	datac => \SW[6]~input_o\,
	datad => \led_control|out_duty[5]~5_combout\,
	combout => \led_control|out_duty[6]~6_combout\);

-- Location: LCCOMB_X96_Y66_N2
\led_dimmer|i_duty_cycle~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|i_duty_cycle~7_combout\ = (\KEY[3]~input_o\ & ((\led_dimmer|i_duty_cycle~0_combout\ & (\led_dimmer|i_duty_cycle\(6))) # (!\led_dimmer|i_duty_cycle~0_combout\ & ((\led_control|out_duty[6]~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_dimmer|i_duty_cycle~0_combout\,
	datab => \KEY[3]~input_o\,
	datac => \led_dimmer|i_duty_cycle\(6),
	datad => \led_control|out_duty[6]~6_combout\,
	combout => \led_dimmer|i_duty_cycle~7_combout\);

-- Location: FF_X96_Y66_N3
\led_dimmer|i_duty_cycle[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \led_dimmer|i_duty_cycle~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led_dimmer|i_duty_cycle\(6));

-- Location: LCCOMB_X96_Y66_N4
\led_dimmer|Equal3~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|Equal3~5_combout\ = (\led_dimmer|Equal0~2_combout\ & (\led_dimmer|c_duty_cycle\(6))) # (!\led_dimmer|Equal0~2_combout\ & (((\led_dimmer|Equal1~1_combout\ & \led_dimmer|Add1~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_dimmer|c_duty_cycle\(6),
	datab => \led_dimmer|Equal1~1_combout\,
	datac => \led_dimmer|Add1~12_combout\,
	datad => \led_dimmer|Equal0~2_combout\,
	combout => \led_dimmer|Equal3~5_combout\);

-- Location: LCCOMB_X95_Y66_N18
\led_dimmer|Equal3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|Equal3~6_combout\ = \led_dimmer|Equal3~5_combout\ $ (((\led_dimmer|i_duty_cycle~0_combout\ & (\led_dimmer|i_duty_cycle\(6))) # (!\led_dimmer|i_duty_cycle~0_combout\ & ((\led_control|out_duty[6]~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_dimmer|i_duty_cycle\(6),
	datab => \led_control|out_duty[6]~6_combout\,
	datac => \led_dimmer|i_duty_cycle~0_combout\,
	datad => \led_dimmer|Equal3~5_combout\,
	combout => \led_dimmer|Equal3~6_combout\);

-- Location: LCCOMB_X95_Y66_N6
\led_dimmer|Equal3~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|Equal3~9_combout\ = (!\led_dimmer|Equal3~8_combout\ & (!\led_dimmer|Equal3~6_combout\ & (\led_dimmer|c_duty_cycle~6_combout\ $ (!\led_dimmer|i_duty_cycle~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_dimmer|c_duty_cycle~6_combout\,
	datab => \led_dimmer|i_duty_cycle~1_combout\,
	datac => \led_dimmer|Equal3~8_combout\,
	datad => \led_dimmer|Equal3~6_combout\,
	combout => \led_dimmer|Equal3~9_combout\);

-- Location: LCCOMB_X95_Y66_N8
\led_dimmer|pwm_out~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_dimmer|pwm_out~4_combout\ = (\led_dimmer|Equal3~4_combout\ & (!\led_dimmer|Equal3~9_combout\ & ((\led_dimmer|pwm_out~3_combout\) # (\led_dimmer|pwm_out~q\)))) # (!\led_dimmer|Equal3~4_combout\ & ((\led_dimmer|pwm_out~3_combout\) # 
-- ((\led_dimmer|pwm_out~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_dimmer|Equal3~4_combout\,
	datab => \led_dimmer|pwm_out~3_combout\,
	datac => \led_dimmer|pwm_out~q\,
	datad => \led_dimmer|Equal3~9_combout\,
	combout => \led_dimmer|pwm_out~4_combout\);

-- Location: FF_X95_Y66_N9
\led_dimmer|pwm_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \led_dimmer|pwm_out~4_combout\,
	sclr => \ALT_INV_KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led_dimmer|pwm_out~q\);

-- Location: LCCOMB_X88_Y70_N24
\led_control|out_duty[5]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_control|out_duty[5]~7_combout\ = (!\SW[17]~input_o\ & (!\SW[16]~input_o\ & \SW[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \SW[16]~input_o\,
	datad => \SW[5]~input_o\,
	combout => \led_control|out_duty[5]~7_combout\);

-- Location: LCCOMB_X89_Y71_N12
\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = (((\led_control|out_duty[4]~8_combout\) # (\led_control|out_duty[4]~9_combout\)))
-- \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY((\led_control|out_duty[4]~8_combout\) # (\led_control|out_duty[4]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_control|out_duty[4]~8_combout\,
	datab => \led_control|out_duty[4]~9_combout\,
	datad => VCC,
	combout => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X89_Y71_N14
\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & (((\led_control|out_duty[5]~5_combout\) # (\led_control|out_duty[5]~7_combout\)))) # 
-- (!\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & (!\led_control|out_duty[5]~5_combout\ & (!\led_control|out_duty[5]~7_combout\)))
-- \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\led_control|out_duty[5]~5_combout\ & (!\led_control|out_duty[5]~7_combout\ & !\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \led_control|out_duty[5]~5_combout\,
	datab => \led_control|out_duty[5]~7_combout\,
	datad => VCC,
	cin => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X89_Y71_N16
\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\led_control|out_duty[6]~6_combout\ & (\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\led_control|out_duty[6]~6_combout\ & 
-- (!\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\led_control|out_duty[6]~6_combout\ & !\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \led_control|out_duty[6]~6_combout\,
	datad => VCC,
	cin => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X89_Y71_N18
\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X88_Y71_N26
\conv|Mod0|auto_generated|divider|divider|StageOut[24]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|StageOut[24]~31_combout\ = (\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ & !\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datad => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \conv|Mod0|auto_generated|divider|divider|StageOut[24]~31_combout\);

-- Location: LCCOMB_X88_Y71_N28
\conv|Mod0|auto_generated|divider|divider|StageOut[24]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|StageOut[24]~30_combout\ = (\led_control|out_duty[6]~6_combout\ & \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \led_control|out_duty[6]~6_combout\,
	datad => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \conv|Mod0|auto_generated|divider|divider|StageOut[24]~30_combout\);

-- Location: LCCOMB_X89_Y71_N4
\conv|Mod0|auto_generated|divider|divider|StageOut[23]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|StageOut[23]~32_combout\ = (\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\led_control|out_duty[5]~5_combout\) # (\led_control|out_duty[5]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_control|out_duty[5]~5_combout\,
	datab => \led_control|out_duty[5]~7_combout\,
	datad => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \conv|Mod0|auto_generated|divider|divider|StageOut[23]~32_combout\);

-- Location: LCCOMB_X89_Y71_N26
\conv|Mod0|auto_generated|divider|divider|StageOut[23]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|StageOut[23]~33_combout\ = (\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \conv|Mod0|auto_generated|divider|divider|StageOut[23]~33_combout\);

-- Location: LCCOMB_X89_Y71_N6
\conv|Mod0|auto_generated|divider|divider|StageOut[22]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|StageOut[22]~35_combout\ = (\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ & !\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datad => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \conv|Mod0|auto_generated|divider|divider|StageOut[22]~35_combout\);

-- Location: LCCOMB_X89_Y71_N28
\conv|Mod0|auto_generated|divider|divider|StageOut[22]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|StageOut[22]~34_combout\ = (\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\led_control|out_duty[4]~9_combout\) # (\led_control|out_duty[4]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \led_control|out_duty[4]~9_combout\,
	datac => \led_control|out_duty[4]~8_combout\,
	datad => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \conv|Mod0|auto_generated|divider|divider|StageOut[22]~34_combout\);

-- Location: LCCOMB_X88_Y71_N6
\conv|Mod0|auto_generated|divider|divider|StageOut[21]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|StageOut[21]~37_combout\ = (\led_control|out_duty[3]~14_combout\ & !\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \led_control|out_duty[3]~14_combout\,
	datad => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \conv|Mod0|auto_generated|divider|divider|StageOut[21]~37_combout\);

-- Location: LCCOMB_X88_Y71_N8
\conv|Mod0|auto_generated|divider|divider|StageOut[21]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|StageOut[21]~36_combout\ = (\led_control|out_duty[3]~14_combout\ & \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \led_control|out_duty[3]~14_combout\,
	datad => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \conv|Mod0|auto_generated|divider|divider|StageOut[21]~36_combout\);

-- Location: LCCOMB_X88_Y71_N14
\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\conv|Mod0|auto_generated|divider|divider|StageOut[21]~37_combout\) # (\conv|Mod0|auto_generated|divider|divider|StageOut[21]~36_combout\)))
-- \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\conv|Mod0|auto_generated|divider|divider|StageOut[21]~37_combout\) # (\conv|Mod0|auto_generated|divider|divider|StageOut[21]~36_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Mod0|auto_generated|divider|divider|StageOut[21]~37_combout\,
	datab => \conv|Mod0|auto_generated|divider|divider|StageOut[21]~36_combout\,
	datad => VCC,
	combout => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X88_Y71_N16
\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\conv|Mod0|auto_generated|divider|divider|StageOut[22]~35_combout\) # 
-- (\conv|Mod0|auto_generated|divider|divider|StageOut[22]~34_combout\)))) # (!\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\conv|Mod0|auto_generated|divider|divider|StageOut[22]~35_combout\ & 
-- (!\conv|Mod0|auto_generated|divider|divider|StageOut[22]~34_combout\)))
-- \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\conv|Mod0|auto_generated|divider|divider|StageOut[22]~35_combout\ & (!\conv|Mod0|auto_generated|divider|divider|StageOut[22]~34_combout\ & 
-- !\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Mod0|auto_generated|divider|divider|StageOut[22]~35_combout\,
	datab => \conv|Mod0|auto_generated|divider|divider|StageOut[22]~34_combout\,
	datad => VCC,
	cin => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X88_Y71_N18
\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\conv|Mod0|auto_generated|divider|divider|StageOut[23]~32_combout\) # 
-- (\conv|Mod0|auto_generated|divider|divider|StageOut[23]~33_combout\)))) # (!\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\conv|Mod0|auto_generated|divider|divider|StageOut[23]~32_combout\) # 
-- (\conv|Mod0|auto_generated|divider|divider|StageOut[23]~33_combout\)))))
-- \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\conv|Mod0|auto_generated|divider|divider|StageOut[23]~32_combout\) # 
-- (\conv|Mod0|auto_generated|divider|divider|StageOut[23]~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Mod0|auto_generated|divider|divider|StageOut[23]~32_combout\,
	datab => \conv|Mod0|auto_generated|divider|divider|StageOut[23]~33_combout\,
	datad => VCC,
	cin => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X88_Y71_N20
\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ = (\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (((\conv|Mod0|auto_generated|divider|divider|StageOut[24]~31_combout\) # 
-- (\conv|Mod0|auto_generated|divider|divider|StageOut[24]~30_combout\)))) # (!\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (!\conv|Mod0|auto_generated|divider|divider|StageOut[24]~31_combout\ & 
-- (!\conv|Mod0|auto_generated|divider|divider|StageOut[24]~30_combout\)))
-- \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ = CARRY((!\conv|Mod0|auto_generated|divider|divider|StageOut[24]~31_combout\ & (!\conv|Mod0|auto_generated|divider|divider|StageOut[24]~30_combout\ & 
-- !\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Mod0|auto_generated|divider|divider|StageOut[24]~31_combout\,
	datab => \conv|Mod0|auto_generated|divider|divider|StageOut[24]~30_combout\,
	datad => VCC,
	cin => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	combout => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	cout => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\);

-- Location: LCCOMB_X88_Y71_N22
\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\,
	combout => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X88_Y71_N4
\conv|Mod0|auto_generated|divider|divider|StageOut[32]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|StageOut[32]~38_combout\ = (!\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	combout => \conv|Mod0|auto_generated|divider|divider|StageOut[32]~38_combout\);

-- Location: LCCOMB_X88_Y71_N10
\conv|Mod0|auto_generated|divider|divider|StageOut[32]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|StageOut[32]~64_combout\ = (\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((\led_control|out_duty[6]~6_combout\))) # (!\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datac => \led_control|out_duty[6]~6_combout\,
	datad => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \conv|Mod0|auto_generated|divider|divider|StageOut[32]~64_combout\);

-- Location: LCCOMB_X88_Y71_N30
\conv|Mod0|auto_generated|divider|divider|StageOut[31]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|StageOut[31]~57_combout\ = (\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\conv|Mod0|auto_generated|divider|divider|StageOut[23]~32_combout\) # 
-- ((!\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \conv|Mod0|auto_generated|divider|divider|StageOut[23]~32_combout\,
	combout => \conv|Mod0|auto_generated|divider|divider|StageOut[31]~57_combout\);

-- Location: LCCOMB_X88_Y71_N2
\conv|Mod0|auto_generated|divider|divider|StageOut[31]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|StageOut[31]~39_combout\ = (!\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	combout => \conv|Mod0|auto_generated|divider|divider|StageOut[31]~39_combout\);

-- Location: LCCOMB_X87_Y71_N12
\conv|Mod0|auto_generated|divider|divider|StageOut[30]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|StageOut[30]~40_combout\ = (\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datad => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \conv|Mod0|auto_generated|divider|divider|StageOut[30]~40_combout\);

-- Location: LCCOMB_X88_Y71_N0
\conv|Mod0|auto_generated|divider|divider|StageOut[30]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|StageOut[30]~58_combout\ = (\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\conv|Mod0|auto_generated|divider|divider|StageOut[22]~34_combout\) # 
-- ((\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ & !\conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \conv|Mod0|auto_generated|divider|divider|StageOut[22]~34_combout\,
	datac => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datad => \conv|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \conv|Mod0|auto_generated|divider|divider|StageOut[30]~58_combout\);

-- Location: LCCOMB_X88_Y71_N12
\conv|Mod0|auto_generated|divider|divider|StageOut[29]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|StageOut[29]~42_combout\ = (\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datac => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \conv|Mod0|auto_generated|divider|divider|StageOut[29]~42_combout\);

-- Location: LCCOMB_X88_Y71_N24
\conv|Mod0|auto_generated|divider|divider|StageOut[29]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|StageOut[29]~41_combout\ = (\led_control|out_duty[3]~14_combout\ & \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \led_control|out_duty[3]~14_combout\,
	datac => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \conv|Mod0|auto_generated|divider|divider|StageOut[29]~41_combout\);

-- Location: LCCOMB_X87_Y71_N10
\conv|Mod0|auto_generated|divider|divider|StageOut[28]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|StageOut[28]~43_combout\ = (\led_control|out_duty[2]~10_combout\ & \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \led_control|out_duty[2]~10_combout\,
	datad => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \conv|Mod0|auto_generated|divider|divider|StageOut[28]~43_combout\);

-- Location: LCCOMB_X87_Y71_N0
\conv|Mod0|auto_generated|divider|divider|StageOut[28]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|StageOut[28]~44_combout\ = (\led_control|out_duty[2]~10_combout\ & !\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \led_control|out_duty[2]~10_combout\,
	datad => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \conv|Mod0|auto_generated|divider|divider|StageOut[28]~44_combout\);

-- Location: LCCOMB_X87_Y71_N20
\conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\conv|Mod0|auto_generated|divider|divider|StageOut[28]~43_combout\) # (\conv|Mod0|auto_generated|divider|divider|StageOut[28]~44_combout\)))
-- \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\conv|Mod0|auto_generated|divider|divider|StageOut[28]~43_combout\) # (\conv|Mod0|auto_generated|divider|divider|StageOut[28]~44_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Mod0|auto_generated|divider|divider|StageOut[28]~43_combout\,
	datab => \conv|Mod0|auto_generated|divider|divider|StageOut[28]~44_combout\,
	datad => VCC,
	combout => \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X87_Y71_N22
\conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\conv|Mod0|auto_generated|divider|divider|StageOut[29]~42_combout\) # 
-- (\conv|Mod0|auto_generated|divider|divider|StageOut[29]~41_combout\)))) # (!\conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\conv|Mod0|auto_generated|divider|divider|StageOut[29]~42_combout\ & 
-- (!\conv|Mod0|auto_generated|divider|divider|StageOut[29]~41_combout\)))
-- \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\conv|Mod0|auto_generated|divider|divider|StageOut[29]~42_combout\ & (!\conv|Mod0|auto_generated|divider|divider|StageOut[29]~41_combout\ & 
-- !\conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Mod0|auto_generated|divider|divider|StageOut[29]~42_combout\,
	datab => \conv|Mod0|auto_generated|divider|divider|StageOut[29]~41_combout\,
	datad => VCC,
	cin => \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X87_Y71_N24
\conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\conv|Mod0|auto_generated|divider|divider|StageOut[30]~40_combout\) # 
-- (\conv|Mod0|auto_generated|divider|divider|StageOut[30]~58_combout\)))) # (!\conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\conv|Mod0|auto_generated|divider|divider|StageOut[30]~40_combout\) # 
-- (\conv|Mod0|auto_generated|divider|divider|StageOut[30]~58_combout\)))))
-- \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\conv|Mod0|auto_generated|divider|divider|StageOut[30]~40_combout\) # 
-- (\conv|Mod0|auto_generated|divider|divider|StageOut[30]~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Mod0|auto_generated|divider|divider|StageOut[30]~40_combout\,
	datab => \conv|Mod0|auto_generated|divider|divider|StageOut[30]~58_combout\,
	datad => VCC,
	cin => \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X87_Y71_N26
\conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ = (\conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ & (((\conv|Mod0|auto_generated|divider|divider|StageOut[31]~57_combout\) # 
-- (\conv|Mod0|auto_generated|divider|divider|StageOut[31]~39_combout\)))) # (!\conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ & (!\conv|Mod0|auto_generated|divider|divider|StageOut[31]~57_combout\ & 
-- (!\conv|Mod0|auto_generated|divider|divider|StageOut[31]~39_combout\)))
-- \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ = CARRY((!\conv|Mod0|auto_generated|divider|divider|StageOut[31]~57_combout\ & (!\conv|Mod0|auto_generated|divider|divider|StageOut[31]~39_combout\ & 
-- !\conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Mod0|auto_generated|divider|divider|StageOut[31]~57_combout\,
	datab => \conv|Mod0|auto_generated|divider|divider|StageOut[31]~39_combout\,
	datad => VCC,
	cin => \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	combout => \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	cout => \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\);

-- Location: LCCOMB_X87_Y71_N28
\conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = (\conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ & ((((\conv|Mod0|auto_generated|divider|divider|StageOut[32]~38_combout\) # 
-- (\conv|Mod0|auto_generated|divider|divider|StageOut[32]~64_combout\))))) # (!\conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ & ((\conv|Mod0|auto_generated|divider|divider|StageOut[32]~38_combout\) # 
-- ((\conv|Mod0|auto_generated|divider|divider|StageOut[32]~64_combout\) # (GND))))
-- \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\ = CARRY((\conv|Mod0|auto_generated|divider|divider|StageOut[32]~38_combout\) # ((\conv|Mod0|auto_generated|divider|divider|StageOut[32]~64_combout\) # 
-- (!\conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Mod0|auto_generated|divider|divider|StageOut[32]~38_combout\,
	datab => \conv|Mod0|auto_generated|divider|divider|StageOut[32]~64_combout\,
	datad => VCC,
	cin => \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\,
	combout => \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	cout => \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\);

-- Location: LCCOMB_X87_Y71_N30
\conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ = !\conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\,
	combout => \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\);

-- Location: LCCOMB_X87_Y71_N4
\conv|Mod0|auto_generated|divider|divider|StageOut[36]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|StageOut[36]~51_combout\ = (\conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \led_control|out_duty[2]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \led_control|out_duty[2]~10_combout\,
	combout => \conv|Mod0|auto_generated|divider|divider|StageOut[36]~51_combout\);

-- Location: LCCOMB_X87_Y71_N14
\conv|Mod0|auto_generated|divider|divider|StageOut[36]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|StageOut[36]~52_combout\ = (!\conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	combout => \conv|Mod0|auto_generated|divider|divider|StageOut[36]~52_combout\);

-- Location: LCCOMB_X88_Y70_N10
\led_control|out_duty[1]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \led_control|out_duty[1]~11_combout\ = (!\SW[17]~input_o\ & (!\SW[16]~input_o\ & \SW[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \SW[16]~input_o\,
	datac => \SW[1]~input_o\,
	combout => \led_control|out_duty[1]~11_combout\);

-- Location: LCCOMB_X86_Y71_N20
\conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[0]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[0]~12_combout\ = (\led_control|out_duty[1]~11_combout\) # (\led_control|out_duty[1]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \led_control|out_duty[1]~11_combout\,
	datad => \led_control|out_duty[1]~12_combout\,
	combout => \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[0]~12_combout\);

-- Location: LCCOMB_X86_Y71_N30
\conv|Mod0|auto_generated|divider|divider|StageOut[35]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|StageOut[35]~46_combout\ = (!\conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[0]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[0]~12_combout\,
	combout => \conv|Mod0|auto_generated|divider|divider|StageOut[35]~46_combout\);

-- Location: LCCOMB_X86_Y71_N2
\conv|Mod0|auto_generated|divider|divider|StageOut[35]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|StageOut[35]~45_combout\ = (\conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\led_control|out_duty[1]~11_combout\) # (\led_control|out_duty[1]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \led_control|out_duty[1]~11_combout\,
	datac => \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \led_control|out_duty[1]~12_combout\,
	combout => \conv|Mod0|auto_generated|divider|divider|StageOut[35]~45_combout\);

-- Location: LCCOMB_X86_Y71_N4
\conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = (((\conv|Mod0|auto_generated|divider|divider|StageOut[35]~46_combout\) # (\conv|Mod0|auto_generated|divider|divider|StageOut[35]~45_combout\)))
-- \conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY((\conv|Mod0|auto_generated|divider|divider|StageOut[35]~46_combout\) # (\conv|Mod0|auto_generated|divider|divider|StageOut[35]~45_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Mod0|auto_generated|divider|divider|StageOut[35]~46_combout\,
	datab => \conv|Mod0|auto_generated|divider|divider|StageOut[35]~45_combout\,
	datad => VCC,
	combout => \conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X86_Y71_N6
\conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (((\conv|Mod0|auto_generated|divider|divider|StageOut[36]~51_combout\) # 
-- (\conv|Mod0|auto_generated|divider|divider|StageOut[36]~52_combout\)))) # (!\conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (!\conv|Mod0|auto_generated|divider|divider|StageOut[36]~51_combout\ & 
-- (!\conv|Mod0|auto_generated|divider|divider|StageOut[36]~52_combout\)))
-- \conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((!\conv|Mod0|auto_generated|divider|divider|StageOut[36]~51_combout\ & (!\conv|Mod0|auto_generated|divider|divider|StageOut[36]~52_combout\ & 
-- !\conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Mod0|auto_generated|divider|divider|StageOut[36]~51_combout\,
	datab => \conv|Mod0|auto_generated|divider|divider|StageOut[36]~52_combout\,
	datad => VCC,
	cin => \conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X86_Y71_N24
\conv|Mod0|auto_generated|divider|divider|StageOut[40]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|StageOut[40]~47_combout\ = (!\conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \conv|Mod0|auto_generated|divider|divider|StageOut[40]~47_combout\);

-- Location: LCCOMB_X87_Y71_N16
\conv|Mod0|auto_generated|divider|divider|StageOut[40]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|StageOut[40]~59_combout\ = (\conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\conv|Mod0|auto_generated|divider|divider|StageOut[32]~64_combout\) # 
-- ((\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ & !\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datab => \conv|Mod0|auto_generated|divider|divider|StageOut[32]~64_combout\,
	datac => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	datad => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \conv|Mod0|auto_generated|divider|divider|StageOut[40]~59_combout\);

-- Location: LCCOMB_X86_Y71_N22
\conv|Mod0|auto_generated|divider|divider|StageOut[39]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|StageOut[39]~48_combout\ = (!\conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	combout => \conv|Mod0|auto_generated|divider|divider|StageOut[39]~48_combout\);

-- Location: LCCOMB_X87_Y71_N18
\conv|Mod0|auto_generated|divider|divider|StageOut[39]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|StageOut[39]~60_combout\ = (\conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\conv|Mod0|auto_generated|divider|divider|StageOut[31]~57_combout\) # 
-- ((!\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Mod0|auto_generated|divider|divider|StageOut[31]~57_combout\,
	datab => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	combout => \conv|Mod0|auto_generated|divider|divider|StageOut[39]~60_combout\);

-- Location: LCCOMB_X86_Y71_N28
\conv|Mod0|auto_generated|divider|divider|StageOut[38]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|StageOut[38]~49_combout\ = (!\conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	combout => \conv|Mod0|auto_generated|divider|divider|StageOut[38]~49_combout\);

-- Location: LCCOMB_X87_Y71_N8
\conv|Mod0|auto_generated|divider|divider|StageOut[38]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|StageOut[38]~61_combout\ = (\conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\conv|Mod0|auto_generated|divider|divider|StageOut[30]~58_combout\) # 
-- ((\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datab => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datac => \conv|Mod0|auto_generated|divider|divider|StageOut[30]~58_combout\,
	datad => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \conv|Mod0|auto_generated|divider|divider|StageOut[38]~61_combout\);

-- Location: LCCOMB_X87_Y71_N6
\conv|Mod0|auto_generated|divider|divider|StageOut[37]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|StageOut[37]~50_combout\ = (\conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datac => \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \conv|Mod0|auto_generated|divider|divider|StageOut[37]~50_combout\);

-- Location: LCCOMB_X87_Y71_N2
\conv|Mod0|auto_generated|divider|divider|StageOut[37]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|StageOut[37]~65_combout\ = (\conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- (\led_control|out_duty[3]~14_combout\)) # (!\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datab => \led_control|out_duty[3]~14_combout\,
	datac => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \conv|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \conv|Mod0|auto_generated|divider|divider|StageOut[37]~65_combout\);

-- Location: LCCOMB_X86_Y71_N8
\conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & (((\conv|Mod0|auto_generated|divider|divider|StageOut[37]~50_combout\) # 
-- (\conv|Mod0|auto_generated|divider|divider|StageOut[37]~65_combout\)))) # (!\conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((((\conv|Mod0|auto_generated|divider|divider|StageOut[37]~50_combout\) # 
-- (\conv|Mod0|auto_generated|divider|divider|StageOut[37]~65_combout\)))))
-- \conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((\conv|Mod0|auto_generated|divider|divider|StageOut[37]~50_combout\) # 
-- (\conv|Mod0|auto_generated|divider|divider|StageOut[37]~65_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Mod0|auto_generated|divider|divider|StageOut[37]~50_combout\,
	datab => \conv|Mod0|auto_generated|divider|divider|StageOut[37]~65_combout\,
	datad => VCC,
	cin => \conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X86_Y71_N10
\conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ = CARRY((!\conv|Mod0|auto_generated|divider|divider|StageOut[38]~49_combout\ & (!\conv|Mod0|auto_generated|divider|divider|StageOut[38]~61_combout\ & 
-- !\conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Mod0|auto_generated|divider|divider|StageOut[38]~49_combout\,
	datab => \conv|Mod0|auto_generated|divider|divider|StageOut[38]~61_combout\,
	datad => VCC,
	cin => \conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	cout => \conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\);

-- Location: LCCOMB_X86_Y71_N12
\conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9_cout\ = CARRY((\conv|Mod0|auto_generated|divider|divider|StageOut[39]~48_combout\) # ((\conv|Mod0|auto_generated|divider|divider|StageOut[39]~60_combout\) # 
-- (!\conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Mod0|auto_generated|divider|divider|StageOut[39]~48_combout\,
	datab => \conv|Mod0|auto_generated|divider|divider|StageOut[39]~60_combout\,
	datad => VCC,
	cin => \conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\,
	cout => \conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9_cout\);

-- Location: LCCOMB_X86_Y71_N14
\conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11_cout\ = CARRY((!\conv|Mod0|auto_generated|divider|divider|StageOut[40]~47_combout\ & (!\conv|Mod0|auto_generated|divider|divider|StageOut[40]~59_combout\ & 
-- !\conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Mod0|auto_generated|divider|divider|StageOut[40]~47_combout\,
	datab => \conv|Mod0|auto_generated|divider|divider|StageOut[40]~59_combout\,
	datad => VCC,
	cin => \conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9_cout\,
	cout => \conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11_cout\);

-- Location: LCCOMB_X86_Y71_N16
\conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ = \conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11_cout\,
	combout => \conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\);

-- Location: LCCOMB_X86_Y71_N0
\conv|Mod0|auto_generated|divider|divider|StageOut[44]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|StageOut[44]~54_combout\ = (\conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (((\conv|Mod0|auto_generated|divider|divider|StageOut[36]~52_combout\) # 
-- (\conv|Mod0|auto_generated|divider|divider|StageOut[36]~51_combout\)))) # (!\conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (\conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	datab => \conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datac => \conv|Mod0|auto_generated|divider|divider|StageOut[36]~52_combout\,
	datad => \conv|Mod0|auto_generated|divider|divider|StageOut[36]~51_combout\,
	combout => \conv|Mod0|auto_generated|divider|divider|StageOut[44]~54_combout\);

-- Location: LCCOMB_X86_Y71_N26
\conv|Mod0|auto_generated|divider|divider|StageOut[45]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|StageOut[45]~55_combout\ = (\conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\conv|Mod0|auto_generated|divider|divider|StageOut[37]~65_combout\) # 
-- ((\conv|Mod0|auto_generated|divider|divider|StageOut[37]~50_combout\)))) # (!\conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (((\conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Mod0|auto_generated|divider|divider|StageOut[37]~65_combout\,
	datab => \conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datac => \conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	datad => \conv|Mod0|auto_generated|divider|divider|StageOut[37]~50_combout\,
	combout => \conv|Mod0|auto_generated|divider|divider|StageOut[45]~55_combout\);

-- Location: LCCOMB_X86_Y71_N18
\conv|Mod0|auto_generated|divider|divider|StageOut[43]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Mod0|auto_generated|divider|divider|StageOut[43]~53_combout\ = (\conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\conv|Mod0|auto_generated|divider|divider|StageOut[35]~46_combout\) # 
-- ((\conv|Mod0|auto_generated|divider|divider|StageOut[35]~45_combout\)))) # (!\conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (((\conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Mod0|auto_generated|divider|divider|StageOut[35]~46_combout\,
	datab => \conv|Mod0|auto_generated|divider|divider|StageOut[35]~45_combout\,
	datac => \conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	datad => \conv|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \conv|Mod0|auto_generated|divider|divider|StageOut[43]~53_combout\);

-- Location: LCCOMB_X86_Y72_N8
\display_low|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display_low|Mux6~0_combout\ = (!\conv|Mod0|auto_generated|divider|divider|StageOut[45]~55_combout\ & (!\conv|Mod0|auto_generated|divider|divider|StageOut[43]~53_combout\ & (\led_control|out_duty[0]~13_combout\ $ 
-- (\conv|Mod0|auto_generated|divider|divider|StageOut[44]~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_control|out_duty[0]~13_combout\,
	datab => \conv|Mod0|auto_generated|divider|divider|StageOut[44]~54_combout\,
	datac => \conv|Mod0|auto_generated|divider|divider|StageOut[45]~55_combout\,
	datad => \conv|Mod0|auto_generated|divider|divider|StageOut[43]~53_combout\,
	combout => \display_low|Mux6~0_combout\);

-- Location: LCCOMB_X86_Y72_N2
\display_low|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display_low|Mux5~0_combout\ = (\conv|Mod0|auto_generated|divider|divider|StageOut[44]~54_combout\ & (!\conv|Mod0|auto_generated|divider|divider|StageOut[45]~55_combout\ & (\led_control|out_duty[0]~13_combout\ $ 
-- (\conv|Mod0|auto_generated|divider|divider|StageOut[43]~53_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_control|out_duty[0]~13_combout\,
	datab => \conv|Mod0|auto_generated|divider|divider|StageOut[44]~54_combout\,
	datac => \conv|Mod0|auto_generated|divider|divider|StageOut[45]~55_combout\,
	datad => \conv|Mod0|auto_generated|divider|divider|StageOut[43]~53_combout\,
	combout => \display_low|Mux5~0_combout\);

-- Location: LCCOMB_X86_Y72_N0
\display_low|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display_low|Mux4~0_combout\ = (!\led_control|out_duty[0]~13_combout\ & (!\conv|Mod0|auto_generated|divider|divider|StageOut[44]~54_combout\ & (!\conv|Mod0|auto_generated|divider|divider|StageOut[45]~55_combout\ & 
-- \conv|Mod0|auto_generated|divider|divider|StageOut[43]~53_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_control|out_duty[0]~13_combout\,
	datab => \conv|Mod0|auto_generated|divider|divider|StageOut[44]~54_combout\,
	datac => \conv|Mod0|auto_generated|divider|divider|StageOut[45]~55_combout\,
	datad => \conv|Mod0|auto_generated|divider|divider|StageOut[43]~53_combout\,
	combout => \display_low|Mux4~0_combout\);

-- Location: LCCOMB_X86_Y72_N10
\display_low|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display_low|Mux3~0_combout\ = (!\conv|Mod0|auto_generated|divider|divider|StageOut[45]~55_combout\ & ((\led_control|out_duty[0]~13_combout\ & (\conv|Mod0|auto_generated|divider|divider|StageOut[44]~54_combout\ $ 
-- (!\conv|Mod0|auto_generated|divider|divider|StageOut[43]~53_combout\))) # (!\led_control|out_duty[0]~13_combout\ & (\conv|Mod0|auto_generated|divider|divider|StageOut[44]~54_combout\ & 
-- !\conv|Mod0|auto_generated|divider|divider|StageOut[43]~53_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_control|out_duty[0]~13_combout\,
	datab => \conv|Mod0|auto_generated|divider|divider|StageOut[44]~54_combout\,
	datac => \conv|Mod0|auto_generated|divider|divider|StageOut[45]~55_combout\,
	datad => \conv|Mod0|auto_generated|divider|divider|StageOut[43]~53_combout\,
	combout => \display_low|Mux3~0_combout\);

-- Location: LCCOMB_X86_Y72_N12
\display_low|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display_low|Mux2~0_combout\ = (\conv|Mod0|auto_generated|divider|divider|StageOut[43]~53_combout\ & (\led_control|out_duty[0]~13_combout\ & ((!\conv|Mod0|auto_generated|divider|divider|StageOut[45]~55_combout\)))) # 
-- (!\conv|Mod0|auto_generated|divider|divider|StageOut[43]~53_combout\ & ((\conv|Mod0|auto_generated|divider|divider|StageOut[44]~54_combout\ & ((!\conv|Mod0|auto_generated|divider|divider|StageOut[45]~55_combout\))) # 
-- (!\conv|Mod0|auto_generated|divider|divider|StageOut[44]~54_combout\ & (\led_control|out_duty[0]~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_control|out_duty[0]~13_combout\,
	datab => \conv|Mod0|auto_generated|divider|divider|StageOut[44]~54_combout\,
	datac => \conv|Mod0|auto_generated|divider|divider|StageOut[45]~55_combout\,
	datad => \conv|Mod0|auto_generated|divider|divider|StageOut[43]~53_combout\,
	combout => \display_low|Mux2~0_combout\);

-- Location: LCCOMB_X86_Y72_N22
\display_low|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display_low|Mux1~0_combout\ = (!\conv|Mod0|auto_generated|divider|divider|StageOut[45]~55_combout\ & ((\led_control|out_duty[0]~13_combout\ & ((\conv|Mod0|auto_generated|divider|divider|StageOut[43]~53_combout\) # 
-- (!\conv|Mod0|auto_generated|divider|divider|StageOut[44]~54_combout\))) # (!\led_control|out_duty[0]~13_combout\ & (!\conv|Mod0|auto_generated|divider|divider|StageOut[44]~54_combout\ & 
-- \conv|Mod0|auto_generated|divider|divider|StageOut[43]~53_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_control|out_duty[0]~13_combout\,
	datab => \conv|Mod0|auto_generated|divider|divider|StageOut[44]~54_combout\,
	datac => \conv|Mod0|auto_generated|divider|divider|StageOut[45]~55_combout\,
	datad => \conv|Mod0|auto_generated|divider|divider|StageOut[43]~53_combout\,
	combout => \display_low|Mux1~0_combout\);

-- Location: LCCOMB_X86_Y72_N24
\display_low|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display_low|Mux0~0_combout\ = (\conv|Mod0|auto_generated|divider|divider|StageOut[44]~54_combout\ & (!\conv|Mod0|auto_generated|divider|divider|StageOut[45]~55_combout\ & ((!\conv|Mod0|auto_generated|divider|divider|StageOut[43]~53_combout\) # 
-- (!\led_control|out_duty[0]~13_combout\)))) # (!\conv|Mod0|auto_generated|divider|divider|StageOut[44]~54_combout\ & ((\conv|Mod0|auto_generated|divider|divider|StageOut[45]~55_combout\ $ 
-- (\conv|Mod0|auto_generated|divider|divider|StageOut[43]~53_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_control|out_duty[0]~13_combout\,
	datab => \conv|Mod0|auto_generated|divider|divider|StageOut[44]~54_combout\,
	datac => \conv|Mod0|auto_generated|divider|divider|StageOut[45]~55_combout\,
	datad => \conv|Mod0|auto_generated|divider|divider|StageOut[43]~53_combout\,
	combout => \display_low|Mux0~0_combout\);

-- Location: LCCOMB_X92_Y70_N16
\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = (((\led_control|out_duty[4]~9_combout\) # (\led_control|out_duty[4]~8_combout\)))
-- \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY((\led_control|out_duty[4]~9_combout\) # (\led_control|out_duty[4]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_control|out_duty[4]~9_combout\,
	datab => \led_control|out_duty[4]~8_combout\,
	datad => VCC,
	combout => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X92_Y70_N18
\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & (((\led_control|out_duty[5]~7_combout\) # (\led_control|out_duty[5]~5_combout\)))) # 
-- (!\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & (!\led_control|out_duty[5]~7_combout\ & (!\led_control|out_duty[5]~5_combout\)))
-- \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\led_control|out_duty[5]~7_combout\ & (!\led_control|out_duty[5]~5_combout\ & !\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \led_control|out_duty[5]~7_combout\,
	datab => \led_control|out_duty[5]~5_combout\,
	datad => VCC,
	cin => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X92_Y70_N20
\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\led_control|out_duty[6]~6_combout\ & (\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\led_control|out_duty[6]~6_combout\ & 
-- (!\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\led_control|out_duty[6]~6_combout\ & !\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \led_control|out_duty[6]~6_combout\,
	datad => VCC,
	cin => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X92_Y70_N22
\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X92_Y70_N14
\conv|Div0|auto_generated|divider|divider|StageOut[16]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|StageOut[16]~19_combout\ = (!\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	combout => \conv|Div0|auto_generated|divider|divider|StageOut[16]~19_combout\);

-- Location: LCCOMB_X92_Y70_N28
\conv|Div0|auto_generated|divider|divider|StageOut[16]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|StageOut[16]~18_combout\ = (\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\led_control|out_duty[4]~9_combout\) # (\led_control|out_duty[4]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \led_control|out_duty[4]~9_combout\,
	datac => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \led_control|out_duty[4]~8_combout\,
	combout => \conv|Div0|auto_generated|divider|divider|StageOut[16]~18_combout\);

-- Location: LCCOMB_X90_Y70_N16
\conv|Div0|auto_generated|divider|divider|StageOut[15]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|StageOut[15]~20_combout\ = (\led_control|out_duty[3]~14_combout\ & \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \led_control|out_duty[3]~14_combout\,
	datad => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \conv|Div0|auto_generated|divider|divider|StageOut[15]~20_combout\);

-- Location: LCCOMB_X90_Y70_N30
\conv|Div0|auto_generated|divider|divider|StageOut[15]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|StageOut[15]~21_combout\ = (\led_control|out_duty[3]~14_combout\ & !\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \led_control|out_duty[3]~14_combout\,
	datad => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \conv|Div0|auto_generated|divider|divider|StageOut[15]~21_combout\);

-- Location: LCCOMB_X91_Y70_N10
\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\conv|Div0|auto_generated|divider|divider|StageOut[15]~20_combout\) # (\conv|Div0|auto_generated|divider|divider|StageOut[15]~21_combout\)))
-- \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\conv|Div0|auto_generated|divider|divider|StageOut[15]~20_combout\) # (\conv|Div0|auto_generated|divider|divider|StageOut[15]~21_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Div0|auto_generated|divider|divider|StageOut[15]~20_combout\,
	datab => \conv|Div0|auto_generated|divider|divider|StageOut[15]~21_combout\,
	datad => VCC,
	combout => \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X91_Y70_N12
\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\conv|Div0|auto_generated|divider|divider|StageOut[16]~19_combout\) # 
-- (\conv|Div0|auto_generated|divider|divider|StageOut[16]~18_combout\)))) # (!\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\conv|Div0|auto_generated|divider|divider|StageOut[16]~19_combout\ & 
-- (!\conv|Div0|auto_generated|divider|divider|StageOut[16]~18_combout\)))
-- \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\conv|Div0|auto_generated|divider|divider|StageOut[16]~19_combout\ & (!\conv|Div0|auto_generated|divider|divider|StageOut[16]~18_combout\ & 
-- !\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Div0|auto_generated|divider|divider|StageOut[16]~19_combout\,
	datab => \conv|Div0|auto_generated|divider|divider|StageOut[16]~18_combout\,
	datad => VCC,
	cin => \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X92_Y70_N6
\conv|Div0|auto_generated|divider|divider|StageOut[18]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|StageOut[18]~15_combout\ = (!\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	combout => \conv|Div0|auto_generated|divider|divider|StageOut[18]~15_combout\);

-- Location: LCCOMB_X92_Y70_N12
\conv|Div0|auto_generated|divider|divider|StageOut[18]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|StageOut[18]~14_combout\ = (\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \led_control|out_duty[6]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \led_control|out_duty[6]~6_combout\,
	combout => \conv|Div0|auto_generated|divider|divider|StageOut[18]~14_combout\);

-- Location: LCCOMB_X92_Y70_N4
\conv|Div0|auto_generated|divider|divider|StageOut[17]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|StageOut[17]~16_combout\ = (\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\led_control|out_duty[5]~7_combout\) # (\led_control|out_duty[5]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_control|out_duty[5]~7_combout\,
	datab => \led_control|out_duty[5]~5_combout\,
	datac => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \conv|Div0|auto_generated|divider|divider|StageOut[17]~16_combout\);

-- Location: LCCOMB_X92_Y70_N10
\conv|Div0|auto_generated|divider|divider|StageOut[17]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|StageOut[17]~17_combout\ = (!\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	combout => \conv|Div0|auto_generated|divider|divider|StageOut[17]~17_combout\);

-- Location: LCCOMB_X91_Y70_N14
\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\conv|Div0|auto_generated|divider|divider|StageOut[17]~16_combout\) # 
-- (\conv|Div0|auto_generated|divider|divider|StageOut[17]~17_combout\)))) # (!\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\conv|Div0|auto_generated|divider|divider|StageOut[17]~16_combout\) # 
-- (\conv|Div0|auto_generated|divider|divider|StageOut[17]~17_combout\)))))
-- \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\conv|Div0|auto_generated|divider|divider|StageOut[17]~16_combout\) # 
-- (\conv|Div0|auto_generated|divider|divider|StageOut[17]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Div0|auto_generated|divider|divider|StageOut[17]~16_combout\,
	datab => \conv|Div0|auto_generated|divider|divider|StageOut[17]~17_combout\,
	datad => VCC,
	cin => \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X91_Y70_N16
\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ = CARRY((!\conv|Div0|auto_generated|divider|divider|StageOut[18]~15_combout\ & (!\conv|Div0|auto_generated|divider|divider|StageOut[18]~14_combout\ & 
-- !\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Div0|auto_generated|divider|divider|StageOut[18]~15_combout\,
	datab => \conv|Div0|auto_generated|divider|divider|StageOut[18]~14_combout\,
	datad => VCC,
	cin => \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	cout => \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\);

-- Location: LCCOMB_X91_Y70_N18
\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\,
	combout => \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X92_Y70_N8
\conv|Div0|auto_generated|divider|divider|StageOut[23]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|StageOut[23]~34_combout\ = (\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\conv|Div0|auto_generated|divider|divider|StageOut[17]~16_combout\) # 
-- ((!\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \conv|Div0|auto_generated|divider|divider|StageOut[17]~16_combout\,
	datad => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	combout => \conv|Div0|auto_generated|divider|divider|StageOut[23]~34_combout\);

-- Location: LCCOMB_X91_Y70_N8
\conv|Div0|auto_generated|divider|divider|StageOut[23]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|StageOut[23]~22_combout\ = (\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datad => \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \conv|Div0|auto_generated|divider|divider|StageOut[23]~22_combout\);

-- Location: LCCOMB_X92_Y70_N2
\conv|Div0|auto_generated|divider|divider|StageOut[22]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|StageOut[22]~35_combout\ = (\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\conv|Div0|auto_generated|divider|divider|StageOut[16]~18_combout\) # 
-- ((!\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Div0|auto_generated|divider|divider|StageOut[16]~18_combout\,
	datab => \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	combout => \conv|Div0|auto_generated|divider|divider|StageOut[22]~35_combout\);

-- Location: LCCOMB_X91_Y70_N2
\conv|Div0|auto_generated|divider|divider|StageOut[22]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|StageOut[22]~23_combout\ = (\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datad => \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \conv|Div0|auto_generated|divider|divider|StageOut[22]~23_combout\);

-- Location: LCCOMB_X90_Y70_N8
\conv|Div0|auto_generated|divider|divider|StageOut[21]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|StageOut[21]~24_combout\ = (\led_control|out_duty[3]~14_combout\ & \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \led_control|out_duty[3]~14_combout\,
	datad => \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \conv|Div0|auto_generated|divider|divider|StageOut[21]~24_combout\);

-- Location: LCCOMB_X91_Y70_N20
\conv|Div0|auto_generated|divider|divider|StageOut[21]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|StageOut[21]~25_combout\ = (\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \conv|Div0|auto_generated|divider|divider|StageOut[21]~25_combout\);

-- Location: LCCOMB_X90_Y70_N0
\conv|Div0|auto_generated|divider|divider|StageOut[20]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|StageOut[20]~27_combout\ = (\led_control|out_duty[2]~10_combout\ & !\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \led_control|out_duty[2]~10_combout\,
	datad => \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \conv|Div0|auto_generated|divider|divider|StageOut[20]~27_combout\);

-- Location: LCCOMB_X90_Y70_N6
\conv|Div0|auto_generated|divider|divider|StageOut[20]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|StageOut[20]~26_combout\ = (\led_control|out_duty[2]~10_combout\ & \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \led_control|out_duty[2]~10_combout\,
	datad => \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \conv|Div0|auto_generated|divider|divider|StageOut[20]~26_combout\);

-- Location: LCCOMB_X91_Y70_N22
\conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\conv|Div0|auto_generated|divider|divider|StageOut[20]~27_combout\) # (\conv|Div0|auto_generated|divider|divider|StageOut[20]~26_combout\)))
-- \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\conv|Div0|auto_generated|divider|divider|StageOut[20]~27_combout\) # (\conv|Div0|auto_generated|divider|divider|StageOut[20]~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Div0|auto_generated|divider|divider|StageOut[20]~27_combout\,
	datab => \conv|Div0|auto_generated|divider|divider|StageOut[20]~26_combout\,
	datad => VCC,
	combout => \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X91_Y70_N24
\conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\conv|Div0|auto_generated|divider|divider|StageOut[21]~24_combout\) # 
-- (\conv|Div0|auto_generated|divider|divider|StageOut[21]~25_combout\)))) # (!\conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\conv|Div0|auto_generated|divider|divider|StageOut[21]~24_combout\ & 
-- (!\conv|Div0|auto_generated|divider|divider|StageOut[21]~25_combout\)))
-- \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\conv|Div0|auto_generated|divider|divider|StageOut[21]~24_combout\ & (!\conv|Div0|auto_generated|divider|divider|StageOut[21]~25_combout\ & 
-- !\conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Div0|auto_generated|divider|divider|StageOut[21]~24_combout\,
	datab => \conv|Div0|auto_generated|divider|divider|StageOut[21]~25_combout\,
	datad => VCC,
	cin => \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X91_Y70_N26
\conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\conv|Div0|auto_generated|divider|divider|StageOut[22]~35_combout\) # 
-- (\conv|Div0|auto_generated|divider|divider|StageOut[22]~23_combout\)))) # (!\conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\conv|Div0|auto_generated|divider|divider|StageOut[22]~35_combout\) # 
-- (\conv|Div0|auto_generated|divider|divider|StageOut[22]~23_combout\)))))
-- \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\conv|Div0|auto_generated|divider|divider|StageOut[22]~35_combout\) # 
-- (\conv|Div0|auto_generated|divider|divider|StageOut[22]~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Div0|auto_generated|divider|divider|StageOut[22]~35_combout\,
	datab => \conv|Div0|auto_generated|divider|divider|StageOut[22]~23_combout\,
	datad => VCC,
	cin => \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X91_Y70_N28
\conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ = CARRY((!\conv|Div0|auto_generated|divider|divider|StageOut[23]~34_combout\ & (!\conv|Div0|auto_generated|divider|divider|StageOut[23]~22_combout\ & 
-- !\conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Div0|auto_generated|divider|divider|StageOut[23]~34_combout\,
	datab => \conv|Div0|auto_generated|divider|divider|StageOut[23]~22_combout\,
	datad => VCC,
	cin => \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	cout => \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\);

-- Location: LCCOMB_X91_Y70_N30
\conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\,
	combout => \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\);

-- Location: LCCOMB_X91_Y70_N4
\conv|Div0|auto_generated|divider|divider|StageOut[28]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|StageOut[28]~36_combout\ = (\conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\conv|Div0|auto_generated|divider|divider|StageOut[22]~35_combout\) # 
-- ((\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datab => \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \conv|Div0|auto_generated|divider|divider|StageOut[22]~35_combout\,
	combout => \conv|Div0|auto_generated|divider|divider|StageOut[28]~36_combout\);

-- Location: LCCOMB_X90_Y70_N14
\conv|Div0|auto_generated|divider|divider|StageOut[28]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|StageOut[28]~28_combout\ = (!\conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	combout => \conv|Div0|auto_generated|divider|divider|StageOut[28]~28_combout\);

-- Location: LCCOMB_X90_Y70_N10
\conv|Div0|auto_generated|divider|divider|StageOut[27]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|StageOut[27]~37_combout\ = (\conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- (\led_control|out_duty[3]~14_combout\)) # (!\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datab => \led_control|out_duty[3]~14_combout\,
	datac => \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \conv|Div0|auto_generated|divider|divider|StageOut[27]~37_combout\);

-- Location: LCCOMB_X90_Y70_N28
\conv|Div0|auto_generated|divider|divider|StageOut[27]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|StageOut[27]~29_combout\ = (!\conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	combout => \conv|Div0|auto_generated|divider|divider|StageOut[27]~29_combout\);

-- Location: LCCOMB_X91_Y70_N6
\conv|Div0|auto_generated|divider|divider|StageOut[26]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|StageOut[26]~31_combout\ = (\conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ & !\conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datac => \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \conv|Div0|auto_generated|divider|divider|StageOut[26]~31_combout\);

-- Location: LCCOMB_X90_Y70_N2
\conv|Div0|auto_generated|divider|divider|StageOut[26]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|StageOut[26]~30_combout\ = (\led_control|out_duty[2]~10_combout\ & \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \led_control|out_duty[2]~10_combout\,
	datac => \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \conv|Div0|auto_generated|divider|divider|StageOut[26]~30_combout\);

-- Location: LCCOMB_X87_Y70_N6
\conv|Div0|auto_generated|divider|divider|StageOut[25]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|StageOut[25]~32_combout\ = (\conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\led_control|out_duty[1]~11_combout\) # (\led_control|out_duty[1]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \led_control|out_duty[1]~11_combout\,
	datac => \led_control|out_duty[1]~12_combout\,
	datad => \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \conv|Div0|auto_generated|divider|divider|StageOut[25]~32_combout\);

-- Location: LCCOMB_X87_Y70_N0
\conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~10_combout\ = (\led_control|out_duty[1]~11_combout\) # (\led_control|out_duty[1]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \led_control|out_duty[1]~11_combout\,
	datac => \led_control|out_duty[1]~12_combout\,
	combout => \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~10_combout\);

-- Location: LCCOMB_X87_Y70_N24
\conv|Div0|auto_generated|divider|divider|StageOut[25]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|StageOut[25]~33_combout\ = (\conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~10_combout\ & !\conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[0]~10_combout\,
	datad => \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \conv|Div0|auto_generated|divider|divider|StageOut[25]~33_combout\);

-- Location: LCCOMB_X90_Y70_N18
\conv|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1_cout\ = CARRY((\conv|Div0|auto_generated|divider|divider|StageOut[25]~32_combout\) # (\conv|Div0|auto_generated|divider|divider|StageOut[25]~33_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Div0|auto_generated|divider|divider|StageOut[25]~32_combout\,
	datab => \conv|Div0|auto_generated|divider|divider|StageOut[25]~33_combout\,
	datad => VCC,
	cout => \conv|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1_cout\);

-- Location: LCCOMB_X90_Y70_N20
\conv|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3_cout\ = CARRY((!\conv|Div0|auto_generated|divider|divider|StageOut[26]~31_combout\ & (!\conv|Div0|auto_generated|divider|divider|StageOut[26]~30_combout\ & 
-- !\conv|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Div0|auto_generated|divider|divider|StageOut[26]~31_combout\,
	datab => \conv|Div0|auto_generated|divider|divider|StageOut[26]~30_combout\,
	datad => VCC,
	cin => \conv|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1_cout\,
	cout => \conv|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3_cout\);

-- Location: LCCOMB_X90_Y70_N22
\conv|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5_cout\ = CARRY((!\conv|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3_cout\ & ((\conv|Div0|auto_generated|divider|divider|StageOut[27]~37_combout\) # 
-- (\conv|Div0|auto_generated|divider|divider|StageOut[27]~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Div0|auto_generated|divider|divider|StageOut[27]~37_combout\,
	datab => \conv|Div0|auto_generated|divider|divider|StageOut[27]~29_combout\,
	datad => VCC,
	cin => \conv|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3_cout\,
	cout => \conv|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5_cout\);

-- Location: LCCOMB_X90_Y70_N24
\conv|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ = CARRY((!\conv|Div0|auto_generated|divider|divider|StageOut[28]~36_combout\ & (!\conv|Div0|auto_generated|divider|divider|StageOut[28]~28_combout\ & 
-- !\conv|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Div0|auto_generated|divider|divider|StageOut[28]~36_combout\,
	datab => \conv|Div0|auto_generated|divider|divider|StageOut[28]~28_combout\,
	datad => VCC,
	cin => \conv|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5_cout\,
	cout => \conv|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\);

-- Location: LCCOMB_X90_Y70_N26
\conv|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \conv|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = \conv|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \conv|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\,
	combout => \conv|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\);

-- Location: LCCOMB_X92_Y70_N24
\display_high|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display_high|Mux6~0_combout\ = (\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & 
-- (\conv|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ $ (\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datab => \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \display_high|Mux6~0_combout\);

-- Location: LCCOMB_X92_Y70_N26
\display_high|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display_high|Mux5~0_combout\ = (!\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- (\conv|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ $ (\conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datab => \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \display_high|Mux5~0_combout\);

-- Location: LCCOMB_X90_Y70_N12
\display_high|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display_high|Mux4~0_combout\ = (\conv|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & (\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- (!\conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datab => \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \display_high|Mux4~0_combout\);

-- Location: LCCOMB_X90_Y70_N4
\display_high|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display_high|Mux3~0_combout\ = (\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\conv|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & 
-- (!\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)) # (!\conv|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & 
-- (\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ $ (!\conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datab => \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \display_high|Mux3~0_combout\);

-- Location: LCCOMB_X92_Y70_N0
\display_high|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display_high|Mux2~0_combout\ = (\conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- (!\conv|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)) # (!\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\))))) # 
-- (!\conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & (!\conv|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datab => \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \display_high|Mux2~0_combout\);

-- Location: LCCOMB_X92_Y70_N30
\display_high|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display_high|Mux1~0_combout\ = (\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\conv|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & 
-- (\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & !\conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)) # (!\conv|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & 
-- ((\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\) # (!\conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datab => \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \display_high|Mux1~0_combout\);

-- Location: LCCOMB_X91_Y70_N0
\display_high|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \display_high|Mux0~0_combout\ = (\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ $ 
-- (\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)))) # (!\conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((\conv|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\) # (\conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \conv|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datab => \conv|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \conv|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \conv|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \display_high|Mux0~0_combout\);

-- Location: IOIBUF_X85_Y0_N1
\KEY[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: IOIBUF_X47_Y0_N1
\KEY[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: IOIBUF_X5_Y0_N22
\SW[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: IOIBUF_X42_Y73_N8
\SW[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: IOIBUF_X72_Y73_N8
\SW[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: IOIBUF_X89_Y0_N1
\SW[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(10),
	o => \SW[10]~input_o\);

-- Location: IOIBUF_X109_Y73_N1
\SW[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(11),
	o => \SW[11]~input_o\);

-- Location: IOIBUF_X11_Y73_N15
\SW[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(12),
	o => \SW[12]~input_o\);

-- Location: IOIBUF_X5_Y0_N15
\SW[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(13),
	o => \SW[13]~input_o\);

-- Location: IOIBUF_X115_Y26_N22
\SW[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(14),
	o => \SW[14]~input_o\);

-- Location: IOIBUF_X113_Y0_N1
\SW[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(15),
	o => \SW[15]~input_o\);

ww_LEDG(0) <= \LEDG[0]~output_o\;

ww_LEDG(1) <= \LEDG[1]~output_o\;

ww_LEDG(2) <= \LEDG[2]~output_o\;

ww_LEDG(3) <= \LEDG[3]~output_o\;

ww_LEDG(4) <= \LEDG[4]~output_o\;

ww_LEDG(5) <= \LEDG[5]~output_o\;

ww_LEDG(6) <= \LEDG[6]~output_o\;

ww_LEDG(7) <= \LEDG[7]~output_o\;

ww_HEX0(0) <= \HEX0[0]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(4) <= \HEX0[4]~output_o\;

ww_HEX0(5) <= \HEX0[5]~output_o\;

ww_HEX0(6) <= \HEX0[6]~output_o\;

ww_HEX1(0) <= \HEX1[0]~output_o\;

ww_HEX1(1) <= \HEX1[1]~output_o\;

ww_HEX1(2) <= \HEX1[2]~output_o\;

ww_HEX1(3) <= \HEX1[3]~output_o\;

ww_HEX1(4) <= \HEX1[4]~output_o\;

ww_HEX1(5) <= \HEX1[5]~output_o\;

ww_HEX1(6) <= \HEX1[6]~output_o\;
END structure;


