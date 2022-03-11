----------------------------------------------------------------------------------
-- Group:
-- Authors: 
--	Name1
--	Name2
--	Name3
--
-- Module Name: Mean Pooling Kernel - Behavioral
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.common.all;

entity MeanPoolingKernel is
	Generic(
		w: integer32 := 12; -- width
		h: integer32 := 12  -- height
	);
	Port (
		clk : in std_ulogic;
		rst : in std_ulogic;
		feature_map : in matrix(0 to h-1, 0 to w-1);
		mean : out integer32
	);
end MeanPoolingKernel;

architecture Behavioral of MeanPoolingKernel is

begin

	process(clk,rst) is
		variable sum: integer;
	begin
		if (rst='1') then
			mean <= 0;
		elsif rising_edge(clk) then
			sum := 0;
			
			for i in 0 to h-1 loop
				for j in 0 to w-1 loop
					sum:=  sum + feature_map(i,j);
				end loop;
			end loop;
			
			mean <= sum / (w * h);
		end if;
	end process;

end Behavioral;
