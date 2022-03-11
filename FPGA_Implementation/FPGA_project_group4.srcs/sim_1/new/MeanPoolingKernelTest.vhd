----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/29/2021 12:38:49 AM
-- Design Name: 
-- Module Name: MeanPoolingKernelTest - Behavioral
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
use IEEE.std_logic_signed.all;
use IEEE.std_logic_unsigned.all;
use work.common.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity MeanPoolingKernelTest is
end MeanPoolingKernelTest;



architecture Behavioral of MeanPoolingKernelTest is

signal clk : std_ulogic;
signal rst : std_ulogic;
signal input: integer16 := 0;
--signal input_received: std_logic;
		
--signal one_mean_done: std_ulogic := '0';
signal output_done : std_ulogic := '0';
signal mean : std_logic_vector(15 downto 0);
signal half_period : time := 30 ns;

begin

    MeanPoolingKernel: entity work.MeanPoolingKernel(Behavioral)
    port map(
        clk => clk,
        rst => rst,
        input => input,
        --input_received => input_received,
        
        --one_mean_done => one_mean_done,
        output_done => output_done,
        mean => mean
        );
        
-- clock generator
   process is
	begin
		wait for half_period;
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
        
        for i in 0 to 143 loop
            for j in 0 to 4 loop
                wait for 2*half_period ;
                --input_received <= '1';
                input <= (i mod 20) + j;
                --wait for 2*half_period;
                --input_received <= '0';
            end loop;
	    end loop;

	    wait;
	end process;
end Behavioral;
