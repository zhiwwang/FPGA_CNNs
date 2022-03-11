library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.common.all;

entity Input_Window is
    
	Port (
		clk : in std_ulogic;
		rst : in std_ulogic;

        x   : buffer natural range 0 to 95;
        y   : buffer natural range 0 to 95;
        
        x_out : out natural range 0 to 95;
        y_out : out natural range 0 to 95;
        
        x_size_layer: buffer natural range 1 to 96;
        y_size_layer: buffer natural range 1 to 96;
        depth_filter: in natural range 5 to 48;
        
		window1_input : in matrix3D(0 to 95, 0 to 95, 0 to 47);
		window1_output : out matrix3D(0 to 2, 0 to 2, 0 to 47);
        
        flag_new_filter: out std_ulogic
	);
end Input_Window;

architecture Behavioral of Input_Window is    

    begin
        
        process(clk,rst)
        variable window_buffer: matrix3D(0 to 97, 0 to 97, 0 to 47);      
        begin
            if rst='1' then
            for d in 0 to 5 loop
                for i in 0 to 5 loop
                    window_buffer(i,0,d):= 0;
                    window_buffer(i,97,d):= 0;
                    window_buffer(0,i,d):= 0;
                    window_buffer(97,i,d):= 0;
                end loop;
            end loop;
            
            elsif falling_edge(clk) then
                for i in 0 to 2 loop
                    for j in 0 to 2 loop 
                        for d in 0 to 5 loop
--                            if x+i=0 or x+i-1=x_size_layer or y+i=0 or y+i-1=y_size_layer then
--                                window1_output(i,j,d)<= 0;
--                            else
                                window1_output(i,j,d)<= window_buffer(x+i,y+j,d);
--                            end if;
                        end loop;
                    end loop;
                end loop;
                
                x_out<=x;y_out<=y;
            end if;
 
        end process;
        
        
    end Behavioral;
