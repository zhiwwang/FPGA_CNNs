library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_arith.ALL;
use IEEE.std_logic_signed.all;

use work.common.all;

entity Output_Window is
    Generic (
		bias: integer32:= 0; -- bias added to the convolution result
		A: integer32:= 1;   -- slope 1/A of the leaky rectified linear unit
		filter_channels: integer32:= 12  -- depth of the filter and input matrix
        );
        
	Port (
		clk : in std_ulogic;
		rst : in std_ulogic;
        
        x_in   : in natural range 0 to 95;
        y_in   : in natural range 0 to 95;
        z   : in natural range 0 to 47;
        
        x_size_layer: in natural range 1 to 96;
        y_size_layer: in natural range 1 to 96;
        
        clk_iwindow: in std_ulogic;
        flag_filter_finished: in std_ulogic;
        
        addr: out std_logic_vector(17 downto 0);
        
        flag_renew_output: in std_ulogic;
        flag_end_one_layer: in std_ulogic;
        
		window2_kernel : in integer32;
		window2_readRAM : out std_logic_vector(32 downto 0);
		window2_writeRAM : out std_logic_vector(32 downto 0)

	);
end Output_Window;

architecture Behavioral of Output_Window is
    
    signal x0: natural:=0;
    begin
        process(clk)
        variable kernel_data: std_logic_vector(64 downto 0):= (others=>'0');
        begin
            if rising_edge(clk) then
                    addr<=;
                    en<=;
                    we<=;
            elsif falling_edge(clk) then
                if flag_filter_finished='0' then
                    window2_writeRAM<=window2_readRAM+window2_kernel;
                else 
                    window2_writeRAM<=window2_kernel;
                end if;
                we<=;
            end if;
            
        
            
        end process;
        
        
    end Behavioral;
