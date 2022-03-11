----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/27/2021 06:04:25 PM
-- Design Name: 
-- Module Name: Mean_Input_Window - Behavioral
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

entity Mean_Input_Window is
    Port (
        clk : in std_ulogic;
        rst : in std_ulogic;
        input: in std_logic_vector(15 downto 0);
        --input_received: in std_logic;
        --address: in std_logic_vector(17 downto 0);
        --address_received: in std_logic;
        
        --address_to_RAM: out std_logic_vector(17 downto 0);
        
        --window_done: out std_logic;
        window_out : out integer16
    );
end Mean_Input_Window;

architecture Behavioral of Mean_Input_Window is

begin
    
    
    process(clk, rst)
    begin
        if rst = '1' then
            --window_done <= '0';
            window_out <= 0;
            
        elsif falling_edge(clk) then
            window_out <= CONV_INTEGER(SIGNED(input));
--            if input_received = '1' then
--                window_out <= CONV_INTEGER(SIGNED(input));
--                window_done <= '1';                
--            else
--                window_done <= '0';                
--            end if; 
            
--            window_out <= CONV_INTEGER(SIGNED(input));
            
--            if address_received = '1' then
--                address_to_RAM <= address;
--            end if;
            
        end if;
    end process;

end Behavioral;
