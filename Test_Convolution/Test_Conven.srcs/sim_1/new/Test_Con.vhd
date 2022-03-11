----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/04/2021 10:39:16 AM
-- Design Name: 
-- Module Name: Test_Con - Behavioral
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
use std.textio.all;
use work.common.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Test_Con is
--  Port ( );
end Test_Con;

architecture Behavioral of Test_Con is

	constant N      : integer32 := 3;
	
	signal clk         : std_ulogic;
	signal rst         : std_ulogic := '0';
	
	signal input_in : matrix3D(0 to 2, 0 to 2, 0 to N-1);
	signal filter_in :matrix3D(0 to 2, 0 to 2, 0 to N-1);
	signal convolution_out : integer32;
	
begin
    dut: entity work.ConvolutionalKernel(Behavioral)
	--generic map(digits => size)
	port map (
		clk => clk,
		rst=>rst,
		input=>input_in,
		filter=>filter_in,
		convolution=>convolution_out
		);
		
    clock: process is
	begin
		clk <='1';
		wait for 10 ns;
		clk <='0';
		wait for 10 ns;
	end process clock;
	
	p_filter: process is
	variable command: line;
	variable c: integer32;
    file filter_text: text open READ_MODE is "filter.txt";
	begin
	   wait for 10ns;
	   for i in 0 to 2 loop
	       for j in 0 to 2 loop
	       readline(filter_text, command);
	           for k in 0 to 2 loop
	               read(command, c);
	               filter_in(i,j,k)<=c;
	           end loop;
	       end loop;
	   end loop;	   
	end process p_filter;
	
    p_input: process is
	variable command: line;
	variable c: integer32;
    file input_text: text open READ_MODE is "input.txt";
	begin
	   wait for 10ns;
	   for i in 0 to 2 loop
	       for j in 0 to 2 loop
	       readline(input_text, command);
	           for k in 0 to 2 loop
	               input_in(i,j,k)<=c;
	               --wait for 1ns;
	           end loop;
	       end loop;
	   end loop;	   
	end process p_input;

end Behavioral;
