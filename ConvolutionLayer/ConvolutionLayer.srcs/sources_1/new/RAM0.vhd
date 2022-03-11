library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.common.all;
use ieee.std_logic_arith.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
--use std.standard.all;

entity RAM0 is
    Port (
    
        clka : IN STD_LOGIC;
        wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        addra : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
        dina : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
        douta : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
        
        clkb : IN STD_LOGIC;
        web : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        addrb : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
        dinb : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
        doutb : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)        
        
	   );
end RAM0;

architecture Behavioral of RAM0 is

component blk_mem_gen_1 IS
  PORT (
    clka : IN STD_LOGIC;
    rsta : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    clkb : IN STD_LOGIC;
    rstb : IN STD_LOGIC;
    enb : IN STD_LOGIC;
    web : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addrb : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    dinb : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    doutb : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    rsta_busy : OUT STD_LOGIC;
    rstb_busy : OUT STD_LOGIC
  );
  
END component;

    signal addra0: std_logic_vector(15 downto 0);
    signal addrb0: std_logic_vector(15 downto 0);
    signal douta_temp: line_ram (3 downto 0);
    signal doutb_temp: line_ram (3 downto 0);
    signal ena: std_ulogic_vector(3 downto 0);
    signal enb: std_ulogic_vector(3 downto 0);
--    signal rsta_busy: std_ulogic;
--    signal rstb_busy: std_ulogic;

begin

    process(addra)
        begin
--        if rsta_busy='0' then
        case addra(17 downto 16) is
            when "00" => ena<="1000";
            when "01" => ena<="0100";
            when "10" => ena<="0010";
            when "11" => ena<="0001";
        end case;
        addra0<=addra(15 downto 0);
--        end if;
    end process;
    
    process(addrb)
        begin
--        if rstb_busy='0' then
        case addrb(17 downto 16) is
            when "00" => enb<="1000";
            when "01" => enb<="0100";
            when "10" => enb<="0010";
            when "11" => enb<="0001";
        end case;   
        addrb0<=addrb(15 downto 0);
--        end if;
    end process;
        
     ram_i: for i in 0 to 3 generate 
        r:blk_mem_gen_1 port map(clka,NOT ena(i),ena(i),wea,addra0,dina,douta_temp(i),clkb,NOT enb(i),enb(i),web,addrb0,dinb,doutb_temp(i));
     end generate;
     
     douta<= douta_temp(0) or douta_temp(1) or douta_temp(2) or douta_temp(3);
     doutb<= doutb_temp(0) or doutb_temp(1) or doutb_temp(2) or doutb_temp(3);
   

end Behavioral;
