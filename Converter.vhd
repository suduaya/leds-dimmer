library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity Converter is
	port(	input : in integer range 0 to 100;
			value_high : out std_logic_vector(3	downto 0); 
			value_low : out std_logic_vector(3	downto 0)
			);
end Converter;

architecture behav of Converter is
	signal to_display_high: std_logic_vector(3 downto 0);
	signal to_display_low: std_logic_vector(3 downto 0);
	
	signal v_high : unsigned(3 downto 0);
	signal v_low : unsigned(3 downto 0);
begin
	v_high <= to_unsigned(input / 10, 4);
	v_low <= to_unsigned(input rem 10, 4);
	
	value_high <= std_logic_vector(v_high(3 downto 0));
	value_low <= std_logic_vector(v_low(3 downto 0));
							
end behav;