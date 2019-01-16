library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library xil_defaultlib; 
use xil_defaultlib.common_pkg.all;

entity S00_AXIS is
	port (
        fifo_full_i : in std_logic; 
        fifo_wren_o : out std_logic;
        job_o: out job_t;
        
        -- AXI4Stream sink: Clock
		S_AXIS_ACLK	: in std_logic;
		-- AXI4Stream sink: Reset
		S_AXIS_ARESETN	: in std_logic;
		-- Ready to accept data in
		S_AXIS_TREADY	: out std_logic;
		-- Data in
		S_AXIS_TDATA	: in std_logic_vector(TDATA_WIDTH-1 downto 0);
		-- Byte qualifier
		S_AXIS_TSTRB	: in std_logic_vector((TDATA_WIDTH/8)-1 downto 0);
		-- Indicates boundary of last packet
		S_AXIS_TLAST	: in std_logic;
		-- Data is in valid
		S_AXIS_TVALID	: in std_logic
	);
end S00_AXIS;

architecture arch_imp of S00_AXIS is  
     
     -- Define the states of state machine                                                                          
     type fsm_state_t is ( IDLE,    
                           LENGTH,
                           WAIT_TIME,
                           TDEST,
                           WRITE );
                     
     -- State signals                                                                 
     signal  fsm_state_s : fsm_state_t;  
     signal fsm_next_state_s : fsm_state_t;
     
     -- Other signals
     --signal S_AXIS_TREADY_s: std_logic; 
	 
begin

	-- State machine: next state
	next_state_proc: process(fsm_state_s, S_AXIS_TVALID, fifo_full_i)
	begin
        case (fsm_state_s) is
        when IDLE => 
            if (S_AXIS_TVALID = '1')then
                fsm_next_state_s <= LENGTH;
            else
                fsm_next_state_s <= IDLE;
            end if;
      
        when LENGTH => 
            if (S_AXIS_TVALID = '1') then
                fsm_next_state_s <= WAIT_TIME;
            else
                fsm_next_state_s <= LENGTH;
            end if;
            
        when WAIT_TIME => 
            if (S_AXIS_TVALID = '1') then
                fsm_next_state_s <= TDEST;
            else
                fsm_next_state_s <= WAIT_TIME;
            end if;  
            
        when TDEST => 
            fsm_next_state_s <= WRITE;

        when WRITE => 
            if (fifo_full_i = '0') then
                fsm_next_state_s <= IDLE;
            else
                fsm_next_state_s <= WRITE;
            end if; 
            
        when others => 
            fsm_next_state_s <= IDLE;
        end case;
    end process;
    
    current_state_proc: process (S_AXIS_ACLK)
    begin
        if rising_edge(S_AXIS_ACLK) then
            if (S_AXIS_ARESETN = '0') then
                fsm_state_s <= IDLE;
            else
                fsm_state_s <= fsm_next_state_s;
            end if; 
        end if; 
    end process;
    
    job_proc: process(S_AXIS_ACLK)
    begin
        if rising_edge(S_AXIS_ACLK) then
            if (S_AXIS_ARESETN = '0') then
                job_o.length <= (others => '0');
                job_o.wait_time <= (others => '0');
                job_o.tdest <= (others => '0');
            else
                if (S_AXIS_TVALID = '1') then
                    case (fsm_next_state_s) is
                        when IDLE => 
                            null;
                        when LENGTH => 
                            job_o.length <= S_AXIS_TDATA(job_o.length'range);
                        when WAIT_TIME => 
                            job_o.wait_time <= S_AXIS_TDATA(job_o.wait_time'range);
                        when TDEST =>
                            job_o.tdest <= S_AXIS_TDATA(job_o.tdest'range);
                        when others => 
                            null;
                    end case;  
                end if;
            end if; 
        end if; 
    end process;
    
--    fifo_wren_process: process (S_AXIS_ACLK)
--        begin
--            if rising_edge(S_AXIS_ACLK) then
--                if (S_AXIS_ARESETN = '0') then
--                    fifo_wren_o <= '0';
--                else
--                    if (fsm_next_state_s
--                    if (fifo_wren_s = '0') then
--                        fifo_wren_o <= '1';
--                    else
--                        fifo_wren_o <= '0';
--                    end if; 
                    
--                    fifo_wren_s <= '1';
--                end if; 
--            end if; 
--        end process;
        
    fifo_wren_o <= '1' when (fsm_next_state_s = WRITE) else --TODO
                   '0'; 
    S_AXIS_TREADY <= '1' when ((fsm_next_state_s = LENGTH) 
                                or (fsm_next_state_s = WAIT_TIME) 
                                or (fsm_next_state_s = TDEST)) else
                       '0';
        
end arch_imp;

