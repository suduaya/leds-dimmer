library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.std_logic_arith.all; 

entity Dimmer_Leds_Demo is
		port (CLOCK_50 : in std_logic;
				LEDG : out std_logic_vector(7 downto 0);
				KEY : in  std_logic_vector(3 downto 0);
				SW : in  std_logic_vector(17 downto 0);
				HEX0, HEX1 : out std_logic_vector(6 downto 0)
				);
end Dimmer_Leds_Demo;

architecture Shell of Dimmer_Leds_Demo is
	signal s_toggle, clk_aux: std_logic;
	signal s_pwm_out : std_logic_vector(1 downto 0);
	signal s_out: std_logic;
	signal s_out_duty: integer range 0 to 100;

	signal to_display_high: std_logic_vector(3 downto 0);
	signal to_display_low: std_logic_vector(3 downto 0);

	begin
	-- debounce unit for KEY0
	debounce_unit_0 : entity work.DebounceUnit(RTL)
		generic map(clkFreKHz => 50000,	-- 50000 KHz = 50 MHz
					blindmSec => 300,	-- 300 ms = 0.3 s
					inPol     => '0',	-- active low input
					outPol    => '1')   -- active high output pulse
		port map(reset        => not KEY(3),     -- reset input
				 refClk       => CLOCK_50,  -- reference clock
				 dirtyInput   => KEY(0),    -- bounced key clock
				 pulsedOut    => s_toggle); -- debounced key clock	
	
	-- frequency control
	led_control : entity work.LED_Machine(RTL)
		port map(clk => CLOCK_50,
					reset => not KEY(3), --active low
					toggle => s_toggle,
					mode => SW(17 downto 16),
					sw_duty => SW(6 downto 0),
					out_duty => s_out_duty
					);

	-- luminosity of led
	led_dimmer : entity work.PWM(RTL)  
			port map(clk     => CLOCK_50,
						pwm_out => s_out,
						reset   => not KEY(3),
						duty    => s_out_duty);
					
	-- converter to bcd:
	conv : entity work.converter(behav)
		port map(input => s_out_duty,
					value_high => to_display_high,
					value_low => to_display_low);
	
	-- send values to displays(high/low)
	display_high: entity work.Bin7SegDecoder(Behavioral)
			port map(binInput=> to_display_high,
						decOut_n => HEX1);
						
	display_low: entity work.Bin7SegDecoder(Behavioral)
			port map(binInput=> to_display_low,
						decOut_n => HEX0);
	
	-- Escrita nos leds
		LEDG(0) <= s_out;
		LEDG(1) <= s_out;
		LEDG(2) <= s_out;
		LEDG(3) <= s_out;
		LEDG(4) <= s_out;
		LEDG(5) <= s_out;
		LEDG(6) <= s_out;
		LEDG(7) <= s_out;
end Shell;