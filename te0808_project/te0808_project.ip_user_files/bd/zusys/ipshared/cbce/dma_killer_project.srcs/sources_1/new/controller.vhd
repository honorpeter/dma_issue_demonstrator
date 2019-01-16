----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/09/2018 07:03:57 AM
-- Design Name: 
-- Module Name: transf_blk_ctrlr - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

library xil_defaultlib; 
use xil_defaultlib.common_pkg.all;

entity controller is
    Port ( clk_i: in std_logic;
           rstn_i: in std_logic;
           job_i : in job_t;
           fifo_rden_o: out std_logic;
           fifo_empty_i: in std_logic; 
           last_o: out std_logic;
           ready_i : in std_logic;
           data_o : out std_logic_vector(TDATA_WIDTH-1 downto 0);
           valid_o : out std_logic;
           
           M_AXIS_TID_o: out std_logic_vector(TID_WIDTH-1 downto 0);
           M_AXIS_TDEST_o: out std_logic_vector(TDEST_WIDTH-1 downto 0) 
           );
end controller;

architecture Behavioral of controller is  

    -- Define the states of state machine for the packet generation                                                    
    type packet_fsm_state_t is (
                    IDLE, -- Wait until a new packet job is received
                    PACKET, -- Transmit the packet
                    PAUSE ); -- Pause until next packet
    -- State variable                                                                 
    signal  packet_fsm_state_s : packet_fsm_state_t;  
    signal packet_fsm_next_state_s : packet_fsm_state_t;          
    
    -- Other signals
    signal packet_val_counter_s: unsigned(9 downto 0); 
    signal packet_length_s: unsigned(9 downto 0);
    signal wait_counter_s: unsigned(9 downto 0); 
    signal wait_time_s: unsigned(9 downto 0); 
    signal valid_s : std_logic;
    signal last_s: std_logic;
    
    --signal next_job_s: job_t;
    signal next_job_valid_s: std_logic;
    signal request_next_job_s: std_logic;
    signal fifo_rden_s: std_logic;
    
begin

    -- Read next job from FIFO
    next_job_proc: process(clk_i)
    begin
        if rising_edge(clk_i) then
            if (rstn_i = '0') then
                next_job_valid_s <= '0';
            else
                if (ready_i = '1') then
                    if ((fifo_empty_i = '0') and (fifo_rden_s = '1')) then
                        next_job_valid_s <= '1';
                    end if;
                    
                    if ((next_job_valid_s = '1') and (request_next_job_s = '1')) then
                        next_job_valid_s <= '0';
                    end if;
                end if;
            end if; 
        end if;
    end process; 
    
    fifo_rden_s <= not next_job_valid_s;
    fifo_rden_o <= fifo_rden_s;
    
    request_next_job_s <= '1' when ((packet_fsm_state_s = IDLE) and (packet_fsm_next_state_s = PACKET) and (ready_i = '1')) else -- A new packet is started after a period where no job was available
                          '1' when ((packet_fsm_state_s = PACKET) and (packet_val_counter_s = packet_length_s-1) 
                                    and (wait_time_s = 0) and (next_job_valid_s = '1') and (ready_i = '1')) else -- A new packet is started without pause
                          '1' when ((packet_fsm_state_s = PAUSE) and (wait_counter_s = wait_time_s-1) 
                                    and (next_job_valid_s = '1') and (ready_i = '1')) else -- A new packet is started right after the pause
                          '0';
    
    -- State machine: next state
	next_state_proc: process(packet_fsm_state_s, next_job_valid_s, packet_val_counter_s, packet_length_s, wait_counter_s, wait_time_s)
	begin
        case (packet_fsm_state_s) is
        when IDLE => 
            if (next_job_valid_s = '1') then -- A job is available
                packet_fsm_next_state_s <= PACKET;
            else
                packet_fsm_next_state_s <= IDLE;
            end if;
    
        when PACKET =>
            if (packet_val_counter_s = packet_length_s-1) then -- If we are at the end of the packet
                if (wait_time_s = 0) then -- If there is no pause between two AXI-Stream packets
                    if (next_job_valid_s = '1') then -- If the next job is already available
                        packet_fsm_next_state_s <= PACKET;
                    else
                        packet_fsm_next_state_s <= IDLE; 
                    end if;
                else
                    packet_fsm_next_state_s <= PAUSE; 
                end if; 
                
            else
                packet_fsm_next_state_s <= PACKET;
            end if; 
            
        when PAUSE =>
            if (wait_counter_s = wait_time_s-1) then -- If the time between two packets is finished
                if (next_job_valid_s = '1') then -- If the next job is already available
                    packet_fsm_next_state_s <= PACKET;
                else
                    packet_fsm_next_state_s <= IDLE; 
                end if;
            else
                packet_fsm_next_state_s <= PAUSE;
            end if; 
            
        when others => 
            packet_fsm_next_state_s <= IDLE;

        end case;
    end process;
    
    current_state_proc: process(clk_i) is
    begin
        if (rising_edge(clk_i)) then
            if(rstn_i = '0') then -- Synchronous reset (active low)
                packet_fsm_state_s <= IDLE;
            else
                if (ready_i = '1') then
                    packet_fsm_state_s <= packet_fsm_next_state_s;
                end if;
            end if;  
        end if;
    end process;
    
    current_job_proc: process(clk_i)
    begin
        if (rising_edge(clk_i)) then
            if(rstn_i = '0') then -- Synchronous reset (active low)
                packet_length_s <= to_unsigned(0, packet_length_s'length);
                wait_time_s <= to_unsigned(0, wait_time_s'length);
                M_AXIS_TID_o <= (others => '0');
                M_AXIS_TDEST_o <= (others => '0');
            else
                if  (((packet_fsm_state_s = IDLE) and (packet_fsm_next_state_s = PACKET) and (ready_i = '1')) 
                    or ((packet_fsm_state_s = PACKET) and (packet_val_counter_s = packet_length_s-1) 
                        and (wait_time_s = 0) and (next_job_valid_s = '1') and (ready_i = '1'))
                    or ((packet_fsm_state_s = PAUSE) and (wait_counter_s = wait_time_s-1) 
                        and (next_job_valid_s = '1') and (ready_i = '1'))) then
                    packet_length_s <= unsigned(job_i.length);
                    wait_time_s <= unsigned(job_i.wait_time);
                    M_AXIS_TID_o <= job_i.tdest;
                    M_AXIS_TDEST_o <= job_i.tdest;
                end if;
            end if;  
        end if;
    end process;
    
    valid_s <= '1' when (packet_fsm_state_s = PACKET) else
               '0';
    valid_o <= valid_s;
    

    -- Counter of the number of values of the packet
    val_counter_proc: process (clk_i)
    begin
        if rising_edge(clk_i) then
            if (rstn_i = '0') then
                packet_val_counter_s <= to_unsigned(0, packet_val_counter_s'length);
            else   
                if (ready_i = '1') then
                    if ((packet_fsm_state_s = PACKET) and (last_s = '0')) then
                        packet_val_counter_s <= packet_val_counter_s + 1;
                    else
                        packet_val_counter_s <= to_unsigned(0, packet_val_counter_s'length);
                    end if; 
                end if;
            end if; 
        end if; 
    end process; 
    
    data_o <= "0000000000000000000000" & std_logic_vector(packet_val_counter_s);
    last_s <= '1' when (packet_val_counter_s = packet_length_s-1) else 
              '0'; 
    last_o <= last_s;
    
    -- Counter of the wait time
    wait_counter_proc: process (clk_i)
    begin
    if rising_edge(clk_i) then
        if (rstn_i = '0') then
            wait_counter_s <= to_unsigned(0, wait_counter_s'length);
        else   
            if (ready_i = '1') then
                if (packet_fsm_state_s = PAUSE) then
                    wait_counter_s <= wait_counter_s + 1;
                else
                    wait_counter_s <= to_unsigned(0, wait_counter_s'length); 
                end if; 
            end if;
        end if; 
    end if; 
    end process; 

end Behavioral;
