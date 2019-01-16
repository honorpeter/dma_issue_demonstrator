----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/31/2018 08:26:00 AM
-- Design Name: 
-- Module Name: tb_pkg - Behavioral
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

library ieee;
use ieee.std_logic_1164.all;
use ieee.math_real.all;
use ieee.NUMERIC_STD.all;

package tb_pkg is
    
    type params_tb_t is record
        t11 : real;
        t12 : real;
        t21 : real;
        t22 : real;
        t31 : integer;
        t32 : integer;
    end record;
    
    type img_pos_tb_t is record
        x : integer; 
        y : integer;
    end record;
    
    function min( val1 : in integer; 
                  val2 : in integer ) return integer;
    
    function max( val1 : in integer; 
                  val2 : in integer ) return integer;
                                    
    -- Generates a random std_logic, by giving a probability of the result being '1'
    procedure random_std_logic( variable seed1: inout positive;
                                variable seed2: inout positive;
                                constant probability: in integer range 0 to 100;
                                result: out std_logic );
    
    -- Generate a random std_logic_vector
    procedure random_std_logic_vector( variable seed1: inout positive;
                                       variable seed2: inout positive;
                                       variable result: out std_logic_vector);
                                                                                                   
    -- Generate a random integer value, by giving the desired range
    procedure random_integer(  constant min: in integer;
                               constant max: in integer;
                               variable seed1: inout positive;
                               variable seed2: inout positive; 
                               variable res: out integer);
    
    -- Generate a random real value, by giving the desired range      
    procedure random_real(  constant min: in real;
                            constant max: in real;
                            variable seed1: inout positive;
                            variable seed2: inout positive; 
                            variable res: out real);
    
    -- Generate a random signed std_logic_value value, by giving the desired range
    procedure random_s_slv(    constant min: in integer;
                               constant max: in integer;
                               variable seed1: inout positive;
                               variable seed2: inout positive; 
                               variable res: out std_logic_vector); 
    
    -- Generate a random unsigned std_logic_vector value, by giving the desired range        
    procedure random_u_slv(    constant min: in natural;
                               constant max: in natural;
                               variable seed1: inout positive;
                               variable seed2: inout positive; 
                               variable res: out std_logic_vector); 
    
    -- Convert a real to an integer, coded as a fixed point value (i.e. 2**comma * val)
    function real2fp(val: in real;
                     comma: in integer) return integer;
    
    -- Round a real value, by giving the number of bits after the comma
    function round_real_bits(val: in real;
                     comma: in integer) return real;
    
    -- Wait for a random ammount of periods
    procedure wait_random( constant period: in time;
                           constant min: in natural;
                           constant max: in natural;
                           variable seed1: inout positive;
                           variable seed2: inout positive );
    
    -- Perform an affine transformation (inverse mapping): get the source position related to a destination position
    procedure affine_single_point( constant dest_pos : in img_pos_tb_t; 
                                    constant params : in params_tb_t;
                                    variable src_pos : out img_pos_tb_t );
                                    
    -- Perform an affine transformation (inverse mapping): get the source position related to a destination position
    procedure affine_single_point ( constant dest_pos_x : in natural; 
                                    constant dest_pos_y : in natural; 
                                    constant params : in params_tb_t;
                                    variable src_pos_x : out integer;
                                    variable src_pos_y : out integer );
    
    -- Perform an affine transformation (inverse mapping): get the source position related to a destination position
    procedure affine_single_point ( constant dest_pos_x : in natural; 
                                    constant dest_pos_y : in natural; 
                                    constant params : in params_tb_t;
                                    variable src_pos : out img_pos_tb_t );
    
    -- By giving the subdivision of destination image, gives the related subdivision of source image,
    -- ATTENTION: this procedure does NOT floor / ceil the result, in order to contain complete words of the input buffer.
    procedure calculate_src_subdiv_without_round(  constant dest_xbegin : in natural;
                                                   constant dest_xend : in natural;
                                                   constant dest_ybegin : in natural; 
                                                   constant dest_yend : in natural;
                                                   constant params : in params_tb_t;
                                                   variable src_subdiv_begin : out img_pos_tb_t;
                                                   variable src_subdiv_end : out img_pos_tb_t );
                                                   
    -- By giving the subdivision of destination image, gives the related subdivision of source image,
    -- This procedure floors / ceils the result, in order to contain complete words of the input buffer.
    procedure calculate_src_subdiv( constant dest_xbegin : in natural;
                                    constant dest_xend : in natural;
                                    constant dest_ybegin : in natural; 
                                    constant dest_yend : in natural;
                                    constant params : in params_tb_t;
                                    constant image_width : in positive;
                                    constant image_height : in positive;
                                    constant pixels_per_mm2s_word : in integer; 
                                    variable src_subdiv_begin : out img_pos_tb_t;
                                    variable src_subdiv_end : out img_pos_tb_t;
                                    variable in_buf_size : out natural );
                                                                                                           
end tb_pkg;

package body tb_pkg  is
                     
    function min( val1 : in integer; 
                  val2 : in integer ) return integer is
    begin
        if (val1 < val2) then
            return val1; 
        else
            return val2;
        end if;
    end function min;
    
    function max( val1 : in integer; 
                  val2 : in integer ) return integer is
    begin
        if (val1 > val2) then
            return val1; 
        else
            return val2;
        end if;
    end function max;
                   
    procedure random_std_logic( variable seed1: inout positive;
                                variable seed2: inout positive;
                                constant probability: in integer range 0 to 100;
                                variable result: out std_logic ) is
        variable rand: real;
     begin
        UNIFORM(seed1, seed2, rand); 
        -- report "rand=" & real'image(rand) severity NOTE; --DEBUG_TB
        if (integer(100.0*rand) <= probability) then
            result := '1'; 
        else
            result := '0';
        end if; 
    end random_std_logic;
    
    procedure random_std_logic_vector( variable seed1: inout positive;
                                       variable seed2: inout positive;
                                       variable result: out std_logic_vector) is
    --variable rand: natural;
    variable rand_bit: std_logic;
    begin
        --random_integer(0, 2**(result'length)-1, seed1, seed2, rand);
        --result := std_logic_vector(to_unsigned(rand, result'length));
        
        for i in 0 to result'length-1 loop
            random_std_logic(seed1, seed2, 50, rand_bit); 
            result(i) := rand_bit;
        end loop;
    end random_std_logic_vector;
    
    procedure random_integer(  constant min: in integer;
                               constant max: in integer;
                               variable seed1: inout positive;
                               variable seed2: inout positive; 
                               variable res: out integer) is
        variable rand: real;
    begin
        UNIFORM(seed1, seed2, rand); 
        res := integer(FLOOR(rand*(max-min+1)))+min; 
        --report "res=" & integer'image(res) severity NOTE;                
    end random_integer;   
        
    procedure random_real( constant min: in real;
                           constant max: in real;
                           variable seed1: inout positive;
                           variable seed2: inout positive; 
                           variable res: out real) is
        variable rand: real;
    begin
        UNIFORM(seed1, seed2, rand); 
        res := (rand*(max-min))+min; 
        --report "res=" & real'image(res) severity NOTE;
                                     
    end random_real;

    procedure random_s_slv(    constant min: in integer;
                               constant max: in integer;
                               variable seed1: inout positive;
                               variable seed2: inout positive; 
                               variable res: out std_logic_vector) is
        variable rand: real;
    begin
        UNIFORM(seed1, seed2, rand); 
        res := std_logic_vector(to_signed(integer(FLOOR(rand*(max-min+1)))+min, res'length)); 
        --report "res=" & integer'image(to_integer(signed(res))) severity NOTE;
    end random_s_slv;   
            
    procedure random_u_slv(    constant min: in natural;
                               constant max: in natural;
                               variable seed1: inout positive;
                               variable seed2: inout positive; 
                               variable res: out std_logic_vector) is
        variable rand: real;
    begin
        UNIFORM(seed1, seed2, rand); 
        res := std_logic_vector(to_unsigned(integer(FLOOR(rand*(max-min+1)))+min, res'length)); 
        --report "res=" & integer'image(to_integer(unsigned(res))) severity NOTE;
    end random_u_slv;   
    
    function real2fp(val: in real;
                     comma: in integer) return integer is
    begin 
        return (integer(ROUND(val*2**comma)));
    end function real2fp;
    
    function round_real_bits(val: in real;
                             comma: in integer) return real is
    begin
        return (real(real2fp(val, comma))/real(2**comma));
    end function round_real_bits;
    
    procedure wait_random( constant period: in time;
                           constant min: in natural;
                           constant max: in natural;
                           variable seed1: inout positive;
                           variable seed2: inout positive ) is
        variable factor_v : integer;
        variable rand: real;
    begin
        UNIFORM(seed1, seed2, rand); 
        factor_v := integer(TRUNC(rand*real(max-min+1)))+min; 
        --report "factor_v=" & integer'image(factor_v) severity NOTE; -- DEBUG
        wait for (factor_v * period); 
    end procedure wait_random;
            
    procedure affine_single_point( constant dest_pos : in img_pos_tb_t; 
                                   constant params : in params_tb_t;
                                   variable src_pos : out img_pos_tb_t ) is
        variable src_xpos_real, src_ypos_real : real; 
    begin
        src_xpos_real := params.t11*real(dest_pos.x) 
                          + params.t21*real(dest_pos.y) 
                          + real(params.t31);
        src_pos.x := integer(round(src_xpos_real));
        
        src_ypos_real := params.t12*real(dest_pos.x) 
                          + params.t22*real(dest_pos.y) 
                          + real(params.t32);
        src_pos.y := integer(round(src_ypos_real));
        
        --report "src_pos_real = (" & real'image(src_xpos_real) & ", " & real'image(src_ypos_real); --DEBUG
    end procedure affine_single_point;
    
    procedure affine_single_point ( constant dest_pos_x : in natural; 
                                    constant dest_pos_y : in natural; 
                                    constant params : in params_tb_t;
                                    variable src_pos_x : out integer;
                                    variable src_pos_y : out integer ) is
        variable dest_pos_v: img_pos_tb_t;
        variable src_pos_v: img_pos_tb_t;
    begin
        dest_pos_v.x := dest_pos_x;
        dest_pos_v.y := dest_pos_y;
        affine_single_point(dest_pos_v, params, src_pos_v); 
        src_pos_x := src_pos_v.x;
        src_pos_y := src_pos_v.y;
    end procedure affine_single_point;
    
    procedure affine_single_point ( constant dest_pos_x : in natural; 
                                    constant dest_pos_y : in natural; 
                                    constant params : in params_tb_t;
                                    variable src_pos : out img_pos_tb_t ) is
        variable dest_pos_v: img_pos_tb_t;
    begin
        dest_pos_v.x := dest_pos_x;
        dest_pos_v.y := dest_pos_y;
        affine_single_point(dest_pos_v, params, src_pos); 
    end procedure affine_single_point;
    
    procedure calculate_src_subdiv_without_round(  constant dest_xbegin : in natural;
                                                   constant dest_xend : in natural;
                                                   constant dest_ybegin : in natural; 
                                                   constant dest_yend : in natural;
                                                   constant params : in params_tb_t;
                                                   variable src_subdiv_begin : out img_pos_tb_t;
                                                   variable src_subdiv_end : out img_pos_tb_t ) is

        -- variables
        type pos_tb_array_t is array (3 downto 0) of img_pos_tb_t;
        variable pos_temp_v : pos_tb_array_t;
        variable src_subdiv_begin_v, src_subdiv_end_v : img_pos_tb_t;
    begin
        affine_single_point(dest_xbegin, dest_ybegin, params, pos_temp_v(0));
        affine_single_point(dest_xbegin, dest_yend, params, pos_temp_v(1));
        affine_single_point(dest_xend, dest_yend, params, pos_temp_v(2));
        affine_single_point(dest_xend, dest_ybegin, params, pos_temp_v(3));
        
        src_subdiv_begin_v := pos_temp_v(0);
        src_subdiv_end_v := pos_temp_v(0);
        
        for i in 1 to 3 loop -- Find the smallest positions for begin position and biggest positions for end positions
            if (pos_temp_v(i).x < src_subdiv_begin_v.x) then
                src_subdiv_begin_v.x := pos_temp_v(i).x;
            end if; 
            if (pos_temp_v(i).y < src_subdiv_begin_v.y) then
                src_subdiv_begin_v.y := pos_temp_v(i).y;
            end if; 
            if (pos_temp_v(i).x > src_subdiv_end_v.x) then
                src_subdiv_end_v.x := pos_temp_v(i).x;
            end if; 
            if (pos_temp_v(i).y > src_subdiv_end_v.y) then
                src_subdiv_end_v.y := pos_temp_v(i).y;
            end if; 
        
        src_subdiv_begin := src_subdiv_begin_v;
        src_subdiv_end := src_subdiv_end_v;
            
        end loop;

    end procedure calculate_src_subdiv_without_round;
        
    procedure calculate_src_subdiv(constant dest_xbegin : in natural;
                                   constant dest_xend : in natural;
                                   constant dest_ybegin : in natural; 
                                   constant dest_yend : in natural;
                                   constant params : in params_tb_t;
                                   constant image_width : in positive;
                                   constant image_height : in positive;
                                   constant pixels_per_mm2s_word : in integer; 
                                   variable src_subdiv_begin : out img_pos_tb_t;
                                   variable src_subdiv_end : out img_pos_tb_t;
                                   variable in_buf_size : out natural ) is

        -- variables
        type pos_tb_array_t is array (3 downto 0) of img_pos_tb_t;
        variable pos_temp_v : pos_tb_array_t;
        variable in_buf_row_size_v : integer;
    begin

        calculate_src_subdiv_without_round(dest_xbegin, dest_xend, dest_ybegin, dest_yend, params, src_subdiv_begin, src_subdiv_end);
        
        -- Floor begin x position to align data to a multiple of AXI bus width (must be 2^n)
        src_subdiv_begin.x := (src_subdiv_begin.x / pixels_per_mm2s_word) * pixels_per_mm2s_word;
        
        -- Ceil end x position to align data to a multiple of AXI bus width (must be 2^n - 1)
        src_subdiv_end.x := ((src_subdiv_end.x + pixels_per_mm2s_word)/pixels_per_mm2s_word)*pixels_per_mm2s_word-1;
        
        -- Verify if given buffer is inside image
        if ((src_subdiv_end.x < 0) or (src_subdiv_end.y < 0) 
        or (src_subdiv_begin.x > image_width-1) or (src_subdiv_begin.y > image_height-1)) then -- If subdiv is totally outside image
            in_buf_size := 0;
        else -- If buffer is not totally inside image, limit buffer to borders of image
            if (src_subdiv_begin.x < 0) then
                src_subdiv_begin.x := 0;
            end if; 
            
            if (src_subdiv_end.x > image_width - 1) then
                src_subdiv_end.x := image_width - 1;
            end if; 
            
            if (src_subdiv_begin.y < 0) then
                src_subdiv_begin.y := 0;
            end if; 
            
            if (src_subdiv_end.y > image_height - 1) then
                src_subdiv_end.y := image_height - 1;
            end if; 

            in_buf_row_size_v := (src_subdiv_end.x - src_subdiv_begin.x + 1)/pixels_per_mm2s_word;
            in_buf_size := in_buf_row_size_v*(src_subdiv_end.y - src_subdiv_begin.y + 1);
        end if; 
    end procedure calculate_src_subdiv;
end tb_pkg;