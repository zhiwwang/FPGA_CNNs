----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/30/2021 03:12:22 AM
-- Design Name: 
-- Module Name: FinalSystemTest - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_arith.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity FinalSystemTest is
end FinalSystemTest;




architecture STRUCTURE of FinalSystemTest is

signal clk_0 : STD_LOGIC;
signal filter_data0_0 : STD_LOGIC_VECTOR ( 143 downto 0 );
signal fiter_layer_0 :  STD_LOGIC_VECTOR ( 5 downto 0 );
signal flag_end_0 : STD_LOGIC;
signal flag_filter_0 : STD_LOGIC_VECTOR ( 8 downto 0 );
signal flag_get_new_image_0 : STD_LOGIC;
signal flag_new_image_0 : STD_LOGIC;
signal image_data_0 : STD_LOGIC_VECTOR ( 15 downto 0 );
signal result_0 : STD_LOGIC_VECTOR ( 15 downto 0 );
signal rst_0 : STD_LOGIC;

signal half_period: time := 30 ns;
signal modulo: integer:=1;

begin


FinalSystem: entity work.design_1_wrapper(STRUCTURE)
    
    port map(
    clk_0 => clk_0,
    filter_data0_0 => filter_data0_0,
    fiter_layer_0 => fiter_layer_0,
    flag_end_0 => flag_end_0,
    flag_filter_0 => flag_filter_0,
    flag_get_new_image_0 => flag_get_new_image_0,
    flag_new_image_0 => flag_new_image_0,
    image_data_0 => image_data_0,
    result_0 => result_0,
    rst_0 => rst_0
    );
    
    
    -- clock generator
   process is
	begin
		wait for half_period;
		if clk_0 = '0' then
			clk_0 <= '1';
		else
			clk_0 <= '0';
		end if;
	end process;

	-- actual process
   test: process is
   variable number: integer:=0;
    begin
        -- reset everything
        wait for half_period;
        rst_0 <= '1';
        wait for half_period*3;
        rst_0 <= '0';
        wait for half_period*5;
        flag_get_new_image_0 <= '1';
        -- wait until control is ready to receive a new image
        --wait for 3*half_period;
        --flag_get_new_image_0 <= '1'; -- tell control the image will be sent
        for i in 0 to 96 loop --pick smaller matrix for shorter simulation time 
            number := 0;        --RUN DOESNT FINISH MATRIX TO BIG
            for j in 0 to 96 loop
                for k in 0 to 3 loop
                    number := number + 1;
                    image_data_0 <= CONV_STD_LOGIC_VECTOR(number, 16); -- send one number at the time
                    wait for 2*half_period;
                end loop;
            end loop;
        end loop;
        flag_get_new_image_0 <= '0';
        wait;
   end process test;
   
   -- filter
   filter_input: process (flag_filter_0, fiter_layer_0) is
   
   begin
    modulo <= modulo + 1;
    for i in 0 to 143 loop
        if (i mod modulo)=0 then
            filter_data0_0(i) <= '1';
        else
            filter_data0_0(i) <= '0';
        end if;
    end loop;
    
    if modulo > 7 then
        modulo <= 3;
    end if;
    
   end process filter_input;
   

end STRUCTURE;
