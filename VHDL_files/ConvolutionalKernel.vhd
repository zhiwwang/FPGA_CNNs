library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_arith.ALL;
use IEEE.std_logic_signed.all;
use IEEE.std_logic_unsigned.all;
use work.common.all;



entity ConvolutionalKernel is
    Generic (
		filter_channels: integer32:= 24  -- depth of the filter and input matrix
        );
	Port (
		rst : in std_ulogic;
		
		input : in matrix3D_b16(0 to 2, 0 to 2, 0 to filter_channels-1);
		filter0 : in matrix3D_b16(0 to 2, 0 to 2, 0 to filter_channels-1);
		
		convolution_out0 : out std_logic_vector(31 downto 0)
	);
end ConvolutionalKernel;
 
architecture Behavioral of ConvolutionalKernel is

component xbip_multadd_0 IS
  PORT (
    A : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    B : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    C : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    SUBTRACT : IN STD_LOGIC;
    P : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    PCOUT : OUT STD_LOGIC_VECTOR(47 DOWNTO 0)
  );

END component;
    signal sum_temp: line_ram_b32((9*filter_channels) downto 0);
    --signal sum: STD_LOGIC_VECTOR(31 DOWNTO 0);
    --signal input :matrix3D_b32(0 to 2, 0 to 2, 0 to filter_channels-1);
	--signal filter0 : matrix3D_b16(0 to 2, 0 to 2, 0 to filter_channels-1);
  begin
    
    sum_temp(0)<=CONV_STD_LOGIC_VECTOR(0,32);
    
     mult_i: for i in 0 to 2 generate 
        mult_j: for j in 0 to 2 generate  
            mult_d: for d in 0 to filter_channels - 1 generate 
            U:xbip_multadd_0 port map(input(i,j,d), filter0(i,j,d),sum_temp(i*3*filter_channels+j*filter_channels+d),'0',sum_temp(i*3*filter_channels+j*filter_channels+d+1));
            end generate;
        end generate;  
     end generate;
     
     convolution_out0<= sum_temp(9*filter_channels);
     
    end Behavioral;
