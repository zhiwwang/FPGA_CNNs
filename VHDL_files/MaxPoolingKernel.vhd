----------------------------------------------------------------------------------
-- Group:
-- Authors: 
--	Name1: Sarens Glenn
--	Name2: Wang Zhiwei
--	Name3: Danneels Yarne
--
-- Module: Max Pooling Kernel
-- Calculates the maximum for a 2*2 matrix. The result is given by an integer16.
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.common.all;

entity MaxPoolingKernel is
	Port ( 
		clk : in std_ulogic;
		rst : in std_ulogic;
		
		new_input_ready : in std_ulogic; -- is '1' when a new window is available at the input
		window : in matrix(0 to 1, 0 to 1); -- input window for the max pooling kernel
		
		new_output_ready : out std_ulogic; -- maximum is calculated from the window and ready at the output
		max : out integer16 -- maximum calculated from the current window
	);
end MaxPoolingKernel;

architecture Behavioral of MaxPoolingKernel is

begin

    maximum: process(clk, rst) is
    variable max_temp : integer16;
    begin
        if rst='1' then
            max_temp := 0;
            new_output_ready <= '0';
        elsif rising_edge(clk) then
            if new_input_ready='1' then
                max_temp :=0; --set the maximum again to zero
                for i in 0 to 1 loop
                    for j in 0 to 1 loop   
                        if (window(i,j) > max_temp) then
                            max_temp := window(i,j);
                        end if;
                    end loop;
                 end loop;
                 new_output_ready <= '1';
            else
                new_output_ready <='0';
                max_temp := 0; -- uncomment this if the output of the MaxpoolingKernel must be only one clockcycle available
            end if;
            max <= max_temp;
        end if;
        

    end process;
   
    
    
    
--	main : process(clk, rst) is
--		variable m : integer32;
--	begin
--		if (rst = '1') then
--			max <= 0;
--		elsif rising_edge(clk) then
--			if (window(0,0) > window(0,1)) then
--				m := window(0,0);
--			else
--				m := window(0,1);
--			end if;

--			if (window(1,0) > m) then
--				m := window(1,0);
--			end if;

--			if (window(1,1) > m) then
--				m := window(1,1);
--			end if;

--			max <= m;                
--		end if;
	

end Behavioral;
