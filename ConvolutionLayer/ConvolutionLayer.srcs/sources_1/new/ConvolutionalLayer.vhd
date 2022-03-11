library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.common.all;

entity ConvolutionalLayer is
    Generic (
		--N: integer32 := 2;    -- depth of the filter and input matrix
		bias: integer32 := 0; -- bias added to the convolution result
		A: integer32 := 10    -- slope 1/A of the leaky rectified linear unit
        --Size: integer32 := 4;    -- size of input matrix
        --Nfilter: integer32 := 10   ---- number of filters
        );
	Port (
		clk : in std_ulogic;
		rst : in std_ulogic;
		
		N_filter: in natural range 0 to 47;   --the number of the input filter
		filter_input : in matrix3D(0 to 2, 0 to 2, 0 to 47)
        
	);
end ConvolutionalLayer;

architecture Behavioral of ConvolutionalLayer is

     signal x :  natural range 0 to 95;
     signal y : natural range 0 to 95;
        
     signal x_temp :  natural range 0 to 95;
     signal y_temp :  natural range 0 to 95;
        
     signal x_size_layer: natural range 1 to 96;
     signal y_size_layer: natural range 1 to 96;
     signal depth_filter: natural range 5 to 48;
     
    signal flag_renew_output: std_ulogic;
    signal flag_end_one_layer: std_ulogic;
    
    signal layer_buffer:  matrix3D(0 to 95, 0 to 95, 0 to 47);
	signal kernel_buffer : matrix3D(0 to 2, 0 to 2, 0 to 47);
	
    signal z : natural range 0 to 47;
    
    signal kernel_out: integer32;
	
    begin
        Input_Window: entity work.Input_Window(Behavioral)
        port map (
            clk => clk,
		    rst => rst,
		    
            x=>x,
            y=>y,
            x_out=>x_temp,
            y_out=>y_temp,
            x_size_layer=>x_size_layer,
            y_size_layer=>y_size_layer,
            depth_filter=>depth_filter,            
            
            window1_input => layer_buffer,
		    window1_output => kernel_buffer
        );
     
        ConvolutionalKernel:entity work.ConvolutionalKernel(Behavioral)
        generic map (
		    bias => bias , -- bias added to the convolution 
		    A => A    -- slope 1/A of the leaky rectified linear unit
        )
        port map (
            clk => clk,
		    rst => rst,
		    
		    depth_filter=>depth_filter,
		    
		    input => kernel_buffer,
		    filter => filter_input,
		    
		    convolution_out => kernel_out
        );
        
        Output_Window: entity work.Output_Window(Behavioral)
        port map (
            clk => clk,
		    rst => rst,
		    
            x_in=>x_temp,
            y_in=>y_temp,
            z=>z,
            
            depth_filter=>depth_filter,
            
            flag_renew_output=>flag_renew_output,
            flag_end_one_layer=>flag_end_one_layer,
            
		    window2_input=>kernel_out,
		    window2_output=>layer_buffer
        );
        
        Control: entity work.Control(Behavioral)
        port map (
            clk => clk,
		    rst => rst,
		    
            x=>x,
            y=>y,
            
            x_size_layer=>x_size_layer,
            y_size_layer=>y_size_layer,
            depth_filter=>depth_filter,
            N_filter=>N_filter,
            --window2_default=>window2_default,
            
            flag_renew_output=>flag_renew_output,
            flag_end_one_layer=>flag_end_one_layer
		    
		    
        );
        
        
        
    end Behavioral;
