library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity LED_Machine is

	port (
			clk, reset : in std_logic;
			mode     : in std_logic_vector(1 downto 0);
			toggle   : in std_logic;
			sw_duty  : in  std_logic_vector(6 downto 0);
			out_duty : out integer range 0 to 100
		);

end LED_Machine;

architecture RTL of LED_Machine is

	signal Q : std_logic_vector(1 downto 0);
	
	
	begin
		process(clk,reset,toggle)
		
		begin
		
			if (rising_edge(clk)) then
				if (reset = '1') then Q <="00";
				else case Q is
						-- toogle = 1, go to next state
						when "00" => if toggle='1' then Q<="01";
										  end if;
						
						when "01" => if toggle='1' then Q<="10";
										  end if;
						
						when "10" => if toggle='1' then Q<="11";
										  end if;
					
						when "11" => if toggle='1' then Q<="00";
										  end if;
						--when OTHERS => Q<="00";	  
						end case;
				end if;
			end if;
		end process;
		
	process (Q, toggle)
	begin
		out_duty <= 0;
	
		if mode = "00" then
			out_duty <= to_integer(unsigned(sw_duty));
		elsif mode = "01" then
			case Q is
				when "00"=> out_duty <=   0;
				when "01"=>	out_duty <=  25;
				when "10"=> out_duty <=  50;
				when "11"=> out_duty <= 100;
				
			end case;
		else
			out_duty <= 0;
		end if;
	end process;
end architecture;