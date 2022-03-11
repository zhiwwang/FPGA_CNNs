----------------------------------------------------------------------------------
-- Group: 4
-- Authors: 
--	Name1: Sarens Glenn
--	Name2: Wang Zhiwei
--	Name3: Danneels Yarne
--
-- Module : Testbench for the Max Pooling Kernel - Behavioral
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.common.all;

entity MaxPoolingKernel_test is
end MaxPoolingKernel_test;

architecture Behavioral of MaxPoolingKernel_test is
    signal clk: std_ulogic;
    signal rst: std_ulogic;
    signal new_input_ready : std_ulogic; 
    signal window: matrix(0 to 1, 0 to 1);
    signal max: integer32;
    signal new_output_ready : std_ulogic;
    signal may_sent_new_input : std_ulogic; 
begin

    MaxPoolingKernel: entity work.MaxPoolingKernel(Behavioral)
    
    port map(
    clk => clk,
    rst => rst,
    
    new_input_ready => new_input_ready,
    window => window,
    
    new_output_ready => new_output_ready,
    max => max
    );
    
-- clock generator
   process is
	begin
		wait for 30 ns;
		if clk = '0' then
			clk <= '1';
		else
			clk <= '0';
		end if;
	end process;
	
-- actual process
   test: process is
    begin
        -- reset everything
        wait for 40 ns;
        rst <= '1';
        wait for 70 ns;
        rst <= '0';
        wait for 160 ns;
        
        window(0, 0) <= 5 ;
        window(0, 1) <= 3 ;
        window(1, 0) <= 1 ;
        window(1, 1) <= 6 ;
        new_input_ready <= '1';
        wait for 40 ns;
        new_input_ready <= '0';
        wait for 50 ns;
        window(1, 0) <= 9;
        new_input_ready <= '1';
        wait for 30 ns;
        new_input_ready <= '0';
        wait;
    
    
   end process test;


end Behavioral;