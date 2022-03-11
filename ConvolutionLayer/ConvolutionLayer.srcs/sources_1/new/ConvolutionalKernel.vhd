library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_arith.ALL;
use IEEE.std_logic_signed.all;
use IEEE.std_logic_unsigned.all;

use work.common.all;



entity ConvolutionalKernel is
    Generic (
		bias: integer32:= 0; -- bias added to the convolution result
		A: integer32:= 1;   -- slope 1/A of the leaky rectified linear unit
		filter_channels: integer32:= 12  -- depth of the filter and input matrix
        );
	Port (
		clk_iwindow : in std_ulogic;
		rst : in std_ulogic;
		
		input : in matrix3D_b32(0 to 2, 0 to 2, 0 to filter_channels-1);
		filter0 : in matrix3D_b16(0 to 2, 0 to 2, 0 to filter_channels-1);
		
		convolution_out0 : out integer32
	);
end ConvolutionalKernel;
 
architecture Behavioral of ConvolutionalKernel is

component mult_gen_0 IS
  PORT (
    CLK : IN STD_LOGIC;
    A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    B : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    P : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END component;
    signal sum_temp: line_ram((9*filter_channels) downto 0);
    signal sum: STD_LOGIC_VECTOR(31 DOWNTO 0);
    --signal input :matrix3D_b32(0 to 2, 0 to 2, 0 to filter_channels-1);
	--signal filter0 : matrix3D_b16(0 to 2, 0 to 2, 0 to filter_channels-1);
  begin
     mult_i: for i in 0 to 2 generate 
        mult_j: for j in 0 to 2 generate  
            mult_d: for d in 0 to filter_channels - 1 generate 
            U:mult_gen_0 port map(clk_iwindow, input(i,j,d), filter0(i,j,d),sum_temp(i*3*filter_channels+j*filter_channels+d));
            end generate;
        end generate;  
     end generate;
     
     Add1:for k in (9*filter_channels)/2 downto 1 generate
        sum_temp(k*2)<=sum_temp(2*k-1)+sum_temp(2*k-2);
     end generate;  
     
     convolution_out0<= conv_integer(sum)*conv_integer(NOT rst);
     
    end Behavioral;
