library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.common.all;

entity Control is
    
	Port (
		clk : in std_ulogic;
		rst : in std_ulogic;
        
        filter_clock : in std_ulogic;
        filter_in : matrix3D(0 to 2, 0 to 2, 0 to 47);  -- Input filter, if the channel of filter is less than 48, then the remain channel set 0
        flag_number_filter : out natural;
        
        filter_out : matrix3D(0 to 2, 0 to 2, 0 to 5);
        
        x   : buffer natural range 0 to 95;
        y   : buffer natural range 0 to 95;
        --z   : out natural range 0 to 47;
        
        x_size_layer: buffer natural range 1 to 96;
        y_size_layer: buffer natural range 1 to 96;
        depth_filter: out natural range 3 to 48;
        
        
        N_filter: in natural range 0 to 11;   --the number of the input filter
		--filter_input : in matrix3D(0 to 2, 0 to 2, 0 to 47);
		--window2_default: out matrix3D(0 to 95, 0 to 95, 0 to 47);
		
		flag_renew_output: out std_ulogic;
        flag_end_one_layer: out std_ulogic

	);
end Control;

architecture Behavioral of Control is 
    
    begin
       
        process(clk,rst)
        variable N_layer: natural range 0 to 11:=0;
        variable x_size_layer1 : natural range 1 to 96;
        variable y_size_layer1 : natural range 1 to 96;
        variable depth_filter1:  natural range 3 to 48;
        begin
            if rst='1' then
                N_layer:=0;
                flag_renew_output<='1';
            else
                flag_renew_output<='0';
            end if;
            
            case N_layer is
                when 0 => x_size_layer1:=96; y_size_layer1:=96;depth_filter1:=3;   
                when 1 => x_size_layer1:=96; y_size_layer1:=96;depth_filter1:=24;
                when 2 => x_size_layer1:=96; y_size_layer1:=96;depth_filter1:=24;   
                when 3 => x_size_layer1:=48; y_size_layer1:=48;depth_filter1:=24;
                when 4 => x_size_layer1:=48; y_size_layer1:=48;depth_filter1:=36;   
                when 5 => x_size_layer1:=48; y_size_layer1:=48;depth_filter1:=36;
                when 6 => x_size_layer1:=24; y_size_layer1:=24;depth_filter1:=36;   
                when 7 => x_size_layer1:=24; y_size_layer1:=24;depth_filter1:=48;
                when 8 => x_size_layer1:=24; y_size_layer1:=24;depth_filter1:=48;   
                when 9 => x_size_layer1:=12; y_size_layer1:=12;depth_filter1:=48;
                when 10 => x_size_layer1:=12; y_size_layer1:=12;depth_filter1:=10;
                when 11 => x_size_layer1:=12; y_size_layer1:=12;depth_filter1:=5;
                when others => x_size_layer1:=96; y_size_layer1:=96;depth_filter1:=3;
            end case;
            
            if rst='1' then
                --flag_renew_output<= '1';
            elsif rising_edge(clk) then
                if x < x_size_layer then
                     x <= x+1;
                else
                    x <= 0;
                    if y < y_size_layer then
                        y <= y+1;
                        flag_end_one_layer<='0';
                    else
                        y<=0;
                        flag_end_one_layer<='1';
                        N_layer:=N_layer+1;
                    end if;
                end if;
            end if;
        end process;
        
        
        
    end Behavioral;
