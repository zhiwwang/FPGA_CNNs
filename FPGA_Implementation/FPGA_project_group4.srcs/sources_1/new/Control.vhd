----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/26/2021 11:29:51 PM
-- Design Name: 
-- Module Name: Control - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_arith.ALL;
--use IEEE.std_logic_signed.all;
--use IEEE.std_logic_unsigned.all;
use work.common.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Control is
    Port (
        clk : in std_ulogic;
        rst : in std_ulogic;
        
        rst_out: out std_ulogic;
        
        flag_new_image: out std_ulogic; ---- Program: when'1' please give me a new image data
        flag_get_new_image: in std_ulogic;  ----- Testbench: i get your message,
                                                ---- when the flag is '1', you can read image via bellow name
                                                                                             
        image_data: in std_logic_vector(15 downto 0);             ---- send at rising edge of clk
        --image_data_address: in std_logic_vector(15 downto 0);    ---3*96*96=27648 < 2^15=32768 send at rising edge of clk
        
        flag_filter: out std_logic_vector(8 downto 0);      ---- Program: this is the filter number i need. we have (24+24+36+36+48+48+10+5)=231 filters < 2^8=256, so we use 8 bit vector
        fiter_layer: out std_logic_vector(5 downto 0);      ---  the channel number of filter 0-47
        flag_fiter_bottom: out std_ulogic;  ----- when 0, means the channel 0-23, when 1 means the channel 24-47
        filter_data0: in std_logic_vector(9*16-1 downto 0);             ---- one channel data of filter
        
        flag_end: out std_ulogic;
        flag_end_in: in std_ulogic;
        --result: out std_logic_vector(2 downto 0);       
        result: out std_logic_vector(15 downto 0);     --- the result  5 number
        result_in: in std_logic_vector(15 downto 0);                                                  
        
        image_data_out: out std_logic_vector(15 downto 0);       
        filter_data0_out: out std_logic_vector(9*16-1 downto 0);
        filterRAM_we :out std_ulogic;
        RAM_we:out std_ulogic;
        en_layer: out std_logic_vector(1 downto 0);
        --flag_conv_wirte: in std_ulogic;
        --flag_conv_new_filter: out std_ulogic;

        input_addr_control: out std_logic_vector(17 downto 0);
        output_addr_control: out std_logic_vector(17 downto 0)

    );
end Control;


architecture Behavioral of Control is
    signal state: std_logic_vector(5 downto 0);   ---like "123456", the first two bits means layer:
    --                                                    state(5 downto 4) = 00 and 01 : conv layer
    --                                                    state(5 downto 4) = 10 : max layer
    --                                                    state(5 downto 4) = 11 : mean layer
    --                                                    the left 4 bits means the order of layer
    signal flag_begin_line: natural;
    signal flag_window:natural;

    shared variable x:integer;
    shared variable y:integer;
    shared variable z:natural;

    shared variable x_pointer:integer;
    shared variable y_pointer:integer;
    shared variable z_pointer:integer;

    shared variable x_size: natural;
    shared variable y_size: natural;
    shared variable z_size: natural;
    shared variable start_address:natural;

    shared variable x_size1: natural;
    shared variable y_size1: natural;
    shared variable z_size1: natural;
    shared variable start_address1:natural;
    
    shared variable flag_filter_noumber:natural;
    shared variable finished_one_layer:std_ulogic;
    shared variable flag_max_end:std_ulogic;
    shared variable flag_mean_end:std_ulogic;
    shared variable flag_conv_end:std_ulogic;
    shared variable filter_channel:natural;
    shared variable flag_window_end:std_ulogic;
    shared variable filter_layer:natural;
    shared variable flag_add_zero:std_ulogic;
    shared variable z_pointer_temp:natural;
    shared variable flag_we:std_ulogic;
    shared variable flag_result_out:std_ulogic;
    signal rst_out_temp:std_ulogic;
    shared variable clock_wait:natural;
    shared variable z_size_temp:natural;
    shared variable flag_fiter_left:std_ulogic:='0';
    shared variable we_write_RAM:std_ulogic:='0';
    shared variable flag_delay:natural;
begin
    flag_end<=flag_end_in;
    result<=result_in;
    filterRAM_we<=flag_window_end;
    --flag_conv_new_filter<= flag_conv_wirte;
    fiter_layer<=CONV_STD_LOGIC_VECTOR(filter_channel,6);
    RAM_we<=we_write_RAM;
    flag_filter(8 downto 6)<=CONV_STD_LOGIC_VECTOR(filter_layer,3);
    flag_filter(5 downto 0)<=CONV_STD_LOGIC_VECTOR(flag_filter_noumber,6);  ---first 3 bit layer, last 6 bit : filter number
    
    flag_fiter_bottom<=flag_fiter_left;
    
    process(clk,rst)
        variable input_addr_control_integer: natural;
        variable output_addr_control_integer: natural;
        
    begin
    
        input_addr_control<=CONV_STD_LOGIC_VECTOR(input_addr_control_integer,18);
        output_addr_control<=CONV_STD_LOGIC_VECTOR(output_addr_control_integer,18);
        
        --if state="000000" then state<="010000"; end if;
        
        if rst='1' then
            state<="010000";
            clock_wait:=0;
            rst_out_temp<='1';
            flag_delay:=0;
            flag_new_image <= '1';
        --load the image 96*96*3=27648
        -- address 234494-262141 RAM(262143)<=0
        -- RAM(262143) to store zero, RAM(262142) to store the data which i donot want
        --  x*96*3+y*3+z
        elsif falling_edge(clk) then
            
            filter_data0_out<=filter_data0;
            
            if rst_out_temp='1' then
                if clock_wait=99 then
                    clock_wait:=0;
                    rst_out_temp<='0';
                else
                    clock_wait:=clock_wait+1;
                end if;
            end if;
                         
                
            if state(5)='0' then
                if state(4)='0' then -------conv pool layer
                
                    if flag_conv_end='1' then
                        x:=-3;y:=0;z:=0;
                        x_pointer:=0;y_pointer:=-1;z_pointer:=0;
                        flag_filter_noumber:=0;
                        flag_conv_end:='0';
                        flag_delay:=0;
                    end if;
                    
                    if flag_delay=1 then
                        we_write_RAM:='1';
                        flag_delay:=0;
                    else
                        we_write_RAM:='0';
                    end if;
                    case state(3 downto 0) is
                        when "0001"=>
                            x_size:=96;y_size:=50;z_size:=3;
                            start_address:=234494;
                            x_size1:=96;y_size1:=49;z_size1:=24;
                            start_address1:=0;
                            filter_layer:=0;
                        when "0010"=>
                            x_size:=96;y_size:=49;z_size:=24;
                            start_address:=0;
                            x_size1:=96;y_size1:=48;z_size1:=24;
                            start_address1:=96*49*24; ---96*49*24
                            filter_layer:=1;

                        when "0011"=>
                            x_size:=96;y_size:=50;z_size:=3;
                            start_address:=234494+96*46*3; ---13248=96*46*3                       
                            x_size1:=96;y_size1:=49;z_size1:=24;
                            start_address1:=48*24*24;   ---- 27648=48*24*24
                            filter_layer:=0;
                        when "0100"=>
                            x_size:=96;y_size:=49;z_size:=24;
                            start_address:=48*24*24;
                            x_size1:=96;y_size1:=48;z_size1:=24;
                            start_address1:=48*24*24+96*49*24;   ---- 112896=96*49*24
                            filter_layer:=1;

                        when "0101"=>
                            x_size:=48;y_size:=48;z_size:=24;
                            start_address:=0;
                            x_size1:=48;y_size1:=48;z_size1:=36;
                            start_address1:=131072;   ---- (2^18)/clk
                            filter_layer:=2;                 
                        when "0110"=>
                            x_size:=48;y_size:=48;z_size:=36;
                            start_address:=131072;
                            x_size1:=48;y_size1:=48;z_size1:=36;
                            start_address1:=0;
                            filter_layer:=3;   

                        when "0111"=>
                            x_size:=24;y_size:=24;z_size:=36;
                            start_address:=131072;
                            x_size1:=24;y_size1:=24;z_size1:=48;
                            start_address1:=0;
                            filter_layer:=4;   
                        when "1000"=>
                            x_size:=24;y_size:=24;z_size:=48;
                            start_address:=0;
                            x_size1:=24;y_size1:=24;z_size1:=48;
                            start_address1:=131072;
                            filter_layer:=5;   

                        when "1001"=>
                            x_size:=12;y_size:=12;z_size:=48;
                            start_address:=0;
                            x_size1:=12;y_size1:=12;z_size1:=10;
                            start_address1:=131072;
                            filter_layer:=6;   
                        when "1010"=>
                            x_size:=12;y_size:=12;z_size:=10;
                            start_address:=131072;
                            x_size1:=12;y_size1:=12;z_size1:=5;
                            start_address1:=0;
                            filter_layer:=7; 

                        when others=>state(5 downto 0)<= "010000";

                    end case;

                    if x<0 or x>(x_size-1) or (y+y_pointer)<0 or (y+y_pointer)> y_size or flag_add_zero='1' then
                        input_addr_control_integer :=262143;
                    else
                        if flag_fiter_left='1' then
                            input_addr_control_integer := x*y_size*z_size+(y+y_pointer)*z_size+z_pointer +24+ start_address;
                         else
                            input_addr_control_integer := x*y_size*z_size+(y+y_pointer)*z_size+z_pointer + start_address;
                         end if;
                    end if;

                    

                    if flag_window_end='0' then
                        
                        if z_size=3 then
                            z_size_temp:=3;
                        else
                            z_size_temp:=24;
                        end if;
                            
                            
                        
                        if z_pointer=z_size_temp-1 then                            
                            if z_pointer_temp=23 then
                                z_pointer:=0;
                                flag_add_zero:='0';
                                if y_pointer=2 then
                                    y_pointer:= -1;
                                    flag_window_end:='1';
                                    if x=x_size then
                                        x:= -3;
                                        if y=y_size-1 then
                                            y:=0;
                                            
                                            if flag_fiter_left='0' and (z_size=36 or z_size=48) then
                                                flag_fiter_left:='1';
                                            else
                                                flag_fiter_left:='0';
                                                flag_conv_end:='1';
                                            case state(3 downto 0) is
                                                
                                                when "0001"=>state(5 downto 0)<="000010";
                                                when "0010"=>state(5 downto 0)<="100001";

                                                when "0011"=>state(5 downto 0)<="000100";
                                                when "0100"=>state(5 downto 0)<="100010";

                                                when "0101"=>state(5 downto 0)<="000110";
                                                when "0110"=>state(5 downto 0)<="100011";

                                                when "0111"=>state(5 downto 0)<="001000";
                                                when "1000"=>state(5 downto 0)<="100100";

                                                when "1001"=>state(5 downto 0)<="001010";
                                                when "1010"=>state(5 downto 0)<="110001";

                                                when others=>state(5 downto 0)<= "010000";

                                            end case;
                                            rst_out_temp<='1';
                                            end if;
                                        else
                                            y:=y+1;
                                        end if;
                                    else
                                        x:=x+1;
                                    end if;
                                else
                                    y_pointer:= y_pointer+1;
                                end if;
                            else
                                z_pointer_temp:=z_pointer_temp+1;
                                flag_add_zero:='1';
                            end if;
                        else
                            z_pointer:=z_pointer+1;
                            z_pointer_temp:=z_pointer;
                        end if;
                    else

                        if filter_channel=23 then
                            filter_channel:=0;
                            flag_we:='1';
                            if flag_filter_noumber=z_size1-1 then
                                flag_filter_noumber:=0;
                                flag_window_end:='0';
                            else
                                flag_delay:=1;
                                if x<1 or y=y_size1 then
                                    output_addr_control_integer :=262142;
                                else
                                    output_addr_control_integer := (x-1)*y_size1*z_size1+y*z_size1 + flag_filter_noumber + start_address1;
                                end if;
                                flag_filter_noumber:=flag_filter_noumber+1;
                            end if;
                        else
                            filter_channel:=filter_channel+1;
                            flag_we:='0';
                        end if;

                    end if;

                else
                    flag_new_image<='1';
                x_size:=96;y_size:=96;z_size:=3;
                start_address:=234494;
                x:=0;y:=0;z:=0;
                
                if flag_get_new_image='1' then
                    output_addr_control_integer := x*y_size*z_size+y*z_size + z + start_address1;
                    we_write_RAM:='1';
                    image_data_out<=image_data;
                    
                    
                if z=z_size-1 then
                        z:=0;
                        if y=y_size-1 then
                            y:=0;
                            if x=x_size-1 then
                                x:=0;
                                state<="000001";
                                we_write_RAM:='0';
                                image_data_out<=   (others=>'0');
                                flag_new_image<='0';
                            else
                                x:=x+1;
                            end if;
                        else
                            y:=y+1;
                        end if;
                    else
                        z:=z+1;
                    end if;
                end if;
                end if;
            else
                if state(4)='0' then   -------max pool layer

                    if flag_max_end='1' then
                        x:=0;y:=0;z:=0;x_pointer:=0;y_pointer:=0;z_pointer:=0;flag_delay:=0;
                    end if;
                    
                    if flag_delay=1 then
                        we_write_RAM:='1';
                        flag_delay:=0;
                    else
                        we_write_RAM:='0';
                    end if;
                    
                    case state(3 downto 0) is
                        when "0001"=>
                            x_size:=96;y_size:=48;z_size:=24;
                            start_address:=96*49*24;
                            x_size1:=48;y_size1:=24;z_size1:=24;
                            start_address1:=0;
                        when "0010"=>
                            x_size:=96;y_size:=48;z_size:=24;
                            start_address:=48*24*24+96*49*24;
                            x_size1:=48;y_size1:=24;z_size1:=24;
                            start_address1:=48*24*24; ---96*49*24

                        when "0011"=>
                            x_size:=48;y_size:=48;z_size:=36;
                            start_address:=0;
                            x_size1:=24;y_size1:=24;z_size1:=36;
                            start_address1:=131072;

                        when "0100"=>
                            x_size:=24;y_size:=24;z_size:=48;
                            start_address:=131072;
                            x_size1:=12;y_size1:=12;z_size1:=48;
                            start_address1:=0;
                        when others=> state(5 downto 0)<= "010000";
                    end case;
                    
                    input_addr_control_integer  := (2*x+x_pointer)*y_size*z_size + (2*y+y_pointer)*z_size + z + start_address;

                    if x_pointer=1 then
                        flag_we:='0';
                        x_pointer:=0;
                        if y_pointer=1 then
                            y_pointer:=0;
                            flag_delay:=1;
                            output_addr_control_integer := x*y_size1*z_size1+ y*z_size1+ z + start_address1;
                            if z=z_size1-1 then
                                z:=0;
                                if x=x_size1-1 then
                                    x:=0;
                                    if y=y_size1-1 then
                                        y:=0;
                                        flag_max_end:='1';
                                        rst_out_temp<='1';
                                        case state(3 downto 0) is

                                            when "0001"=>state(5 downto 0)<="000011";
                                            when "0010"=>state(5 downto 0)<="000101";
                                            when "0011"=>state(5 downto 0)<="000111";
                                            when "0100"=>state(5 downto 0)<="001001";

                                            when others=>state(5 downto 0)<= "010000";

                                        end case;
                                    else
                                        y:=y+1;
                                    end if;
                                else
                                    x:=x+1;
                                end if;
                            else
                                z:=z+1;
                            end if;
                        else
                            y_pointer:=y_pointer+1;
                        end if;
                    else
                        if y_pointer=0 then
                            flag_we:='1';
                        end if;
                        x_pointer:=x_pointer+1;
                    end if;
                else  --- mean pool

                    if flag_mean_end='1' then
                        x:=0;y:=0;z:=0;x_pointer:=0;y_pointer:=0;z_pointer:=0;flag_mean_end:='0';
                    end if;

                    x_size:=12;y_size:=12;z_size:=5;
                    start_address:=0;

                    input_addr_control_integer  := x*y_size*z_size + y*z_size + z + start_address;
                    
                    if x=x_size-1 then
                        x:=0;
                        if y=y_size-1 then
                            flag_result_out:='0';
                            y:=0;
                            if z=z_size1-1 then
                                z:=0;
                                flag_mean_end:='1';
                                rst_out_temp<='1';
                                state<="010000";
                            else
                                z:=z+1;
                            end if;
                        else
                            flag_result_out:='1';
                            y:=y+1;
                        end if;
                    else
                        x:=x+1;
                    end if;
                end if;
            end if;
        
        end if;
        
    end process;


end Behavioral;
