----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/08/2018 01:41:29 PM
-- Design Name: 
-- Module Name: common_pkg - common_pkg
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

package common_pkg is

     -- function called clogb2 that returns an integer which has the   
     -- value of the ceiling of the log base 2.                              
    function clogb2 (bit_depth : integer) return integer;

    type job_t is record
        length: std_logic_vector(9 downto 0); 
        wait_time: std_logic_vector(9 downto 0);
        tdest: std_logic_vector(4 downto 0);
    end record; 
    
    constant TDATA_WIDTH: integer := 32;
    constant TID_WIDTH: integer := 5;
    constant TDEST_WIDTH: integer := 5;
    
    -- FIFO constants
    constant C_PACKET_LENGTH_WIDTH : integer := 10; 
    constant C_WAIT_TIME_WIDTH : integer := 10; 
    
end common_pkg;

package body common_pkg  is
     -- function called clogb2 that returns an integer which has the   
     -- value of the ceiling of the log base 2.                              
    function clogb2 (bit_depth : integer) return integer is                  
        variable depth  : integer := bit_depth;                               
        variable count  : integer := 1;                                       
     begin                                                                   
         for clogb2 in 1 to bit_depth loop  -- Works for up to 32 bit integers
          if (bit_depth <= 2) then                                           
            count := 1;                                                      
          else                                                               
            if(depth <= 1) then                                              
               count := count;                                                
             else                                                             
               depth := depth / 2;                                            
              count := count + 1;                                            
             end if;                                                          
           end if;                                                            
       end loop;                                                             
       return(count);        	                                              
     end;   

end common_pkg;
