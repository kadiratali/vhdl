library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity DFF is
    port( d, clk, rst: in std_logic;
                    q:out std_logic);
end DFF;

architecture Behavioral of DFF is
begin
    process(rst,clk)
	begin
	   if(rst='1') then
	      q <='0';
		elsif RISING_EDGE(clk)then
         q <= d;
        end if;
    end process;
end Behavioral;