LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
PACKAGE ram_package IS
   CONSTANT ram_width : INTEGER := 4;
   CONSTANT ram_depth : INTEGER := 1024;
   
   TYPE word IS ARRAY(0 to ram_width - 1) of std_logic;
   TYPE ram IS ARRAY(0 to ram_depth - 1) of word;
   SUBTYPE address_vector IS INTEGER RANGE 0 to ram_depth - 1;
   
END ram_package;
