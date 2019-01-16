library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library xil_defaultlib; 
use xil_defaultlib.common_pkg.all;

entity M00_AXIS is
	port (
        data_i : in std_logic_vector(TDATA_WIDTH-1 downto 0); 
        valid_i: in std_logic; 
        last_i: in std_logic; 
        ready_o: out std_logic; 
        
        tid_i: in std_logic_vector(TID_WIDTH-1 downto 0); 
        tdest_i: in std_logic_vector(TDEST_WIDTH-1 downto 0); 
        
		-- Global ports
		M_AXIS_ACLK	: in std_logic;
		-- 
		M_AXIS_ARESETN	: in std_logic;
		-- Master Stream Ports. TVALID indicates that the master is driving a valid transfer, A transfer takes place when both TVALID and TREADY are asserted. 
		M_AXIS_TVALID	: out std_logic;
		-- TDATA is the primary payload that is used to provide the data that is passing across the interface from the master.
		M_AXIS_TDATA	: out std_logic_vector(TDATA_WIDTH-1 downto 0);
		-- TSTRB is the byte qualifier that indicates whether the content of the associated byte of TDATA is processed as a data byte or a position byte.
		M_AXIS_TSTRB	: out std_logic_vector((TDATA_WIDTH/8)-1 downto 0);
		-- TLAST indicates the boundary of a packet.
		M_AXIS_TLAST	: out std_logic;
		-- TREADY indicates that the slave can accept a transfer in the current cycle.
		M_AXIS_TREADY	: in std_logic;
		M_AXIS_TID      : out std_logic_vector(TID_WIDTH-1 downto 0); 
        M_AXIS_TDEST    : out std_logic_vector(TDEST_WIDTH-1 downto 0)
	);
end M00_AXIS;

architecture implementation of M00_AXIS is 

    signal M_AXIS_TVALID_s: std_logic; 
begin
    axis_out_proc: process(M_AXIS_ACLK) 
    begin
        if (rising_edge(M_AXIS_ACLK)) then

            if(M_AXIS_ARESETN = '0') then -- Synchronous reset (active low)
                M_AXIS_TDATA <= (others => '0');
                M_AXIS_TVALID_s <= '0'; 
                M_AXIS_TLAST <= '0'; 
                M_AXIS_TID <= (others => '0'); 
                M_AXIS_TDEST <= (others => '0'); 
            else
                if (M_AXIS_TREADY = '1' or (M_AXIS_TVALID_s = '0')) then
                    M_AXIS_TVALID_s <= valid_i; 
                    M_AXIS_TDATA <= data_i; 
                    M_AXIS_TLAST <= last_i; 
                    M_AXIS_TID <= tid_i; 
                    M_AXIS_TDEST <= tdest_i; 
                end if; 
            end if;  
        end if;
    end process;

M_AXIS_TSTRB <= (others => '1');

ready_o <= M_AXIS_TREADY or (not M_AXIS_TVALID_s); 

M_AXIS_TVALID <= M_AXIS_TVALID_s; 

end implementation;