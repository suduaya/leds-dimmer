library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity PWM_DEMO is
		port (
				CLOCK_50 : std_logic;
				LEDG : out std_logic_vector(0 downto 0);
				SW : in  std_logic_vector(17 downto 0)
				);
end PWM_DEMO;


architecture Shell of PWM_DEMO is
	signal s_duty : integer range 0 to 100;
begin
	pwm_out_1 :entity work.PWM(RTL)
		port map(
			clk     => CLOCK_50,
			reset   => SW(17),
			duty    => s_duty,
			pwm_out => LEDG(0)
		);
	process(SW)
	begin
		case SW(1 downto 0) is
			when "01"   => s_duty <= 30;
			when "10"   => s_duty <= 60;
			when "11"   => s_duty <= 90;
			when others => s_duty <=  0;
		end case;
	end process;
end Shell;