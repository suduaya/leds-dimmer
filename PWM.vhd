library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity PWM is
	--Pulse-width modulation
	port 
	(
		clk, reset : in  std_logic;
		duty       : in  integer range 0 to 100;
		pwm_out	  : out std_logic
	);

end PWM;

architecture RTL of PWM is

begin
	process (clk)
	variable v_div_counter : integer range 0 to 50000000/800/100 - 1; --counter number of pulses
	variable i_duty_cycle  : integer range 0 to 100; --initial variable of duty cycle
	variable c_duty_cycle  : integer range 0 to 100; --current variable of duty cycle
	begin	
		if (rising_edge(clk)) then
			if (reset ='1') then	   -- reset enable do modulo
				v_div_counter := 0;	-- output -> 0 when sw=0
				i_duty_cycle  := 0;
				c_duty_cycle  := 0;
				pwm_out       <= '0';
			else
				if v_div_counter /= 50000000/800/100 - 1 then
					v_div_counter := v_div_counter + 1;
				else
					v_div_counter := 0;
					if c_duty_cycle /= 100 - 1 then
						c_duty_cycle := c_duty_cycle + 1;
					else
						c_duty_cycle := 0;
						i_duty_cycle := duty;
					end if;
				end if;

				if c_duty_cycle = 0 then
					pwm_out <= '1';
				end if;
				
				if c_duty_cycle = i_duty_cycle then
					pwm_out <= '0';
				end if;
			end if;
		end if;
	end process;
end RTL;