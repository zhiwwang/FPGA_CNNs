----------------------------------------------------------------------------------
-- Group:
-- Authors: 
--	Name1
--	Name2
--	Name3
--
-- Module Name: Package Common
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

package common is

-- Define 32-bit integer
-- The range is -(2^(N-1)-1) to 2^(N-1)-1
subtype integer32 is integer range -2147483647 to 2147483647;

subtype integer16 is std_logic_vector (0 to 15);

--subtype integer32 is integer range -1023 to 1023;
-- Define 2D matrix type
type matrix is array (natural range <>,natural range <>) of integer;

-- Define 3D matrix type
type matrix3D is array (natural range <>,natural range <>,natural range <>) of integer;
type matrix3D_b32 is array (natural range <>,natural range <>,natural range <>) of std_logic_vector(31 downto 0);
type matrix3D_b16 is array (natural range <>,natural range <>,natural range <>) of std_logic_vector(15 downto 0);

type matrix4D is array (natural range <>,natural range <>,natural range <>,natural range <>) of integer;

type line_ram is array(natural range<>) of std_logic_vector(31 downto 0);

subtype coord_matrix is natural range 0 to 2;

end package;
