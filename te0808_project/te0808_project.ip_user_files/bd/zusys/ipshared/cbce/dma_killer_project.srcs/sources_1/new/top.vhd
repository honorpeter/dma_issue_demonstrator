library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library xil_defaultlib; 
use xil_defaultlib.common_pkg.all;

-- TODO
-- - Gérer le TREADY du master



entity top is
	port (		-- Ports of Axi Slave Bus Interface S00_AXIS 
		s00_axis_aclk	 : in std_logic;
		s00_axis_aresetn : in std_logic;
		s00_axis_tready	 : out std_logic;
		s00_axis_tdata	 : in std_logic_vector(TDATA_WIDTH-1 downto 0);
		s00_axis_tstrb	 : in std_logic_vector((TDATA_WIDTH/8)-1 downto 0);
		s00_axis_tvalid	 : in std_logic;
		s00_axis_tlast	 : in std_logic;
		s00_axis_tid     : in std_logic_vector(TID_WIDTH-1 downto 0); 
		s00_axis_tdest   : in std_logic_vector(TDEST_WIDTH-1 downto 0);
		
        -- Ports of Axi Master Bus Interface M00_AXIS 
        m00_axis_aclk     : in std_logic;
        m00_axis_aresetn : in std_logic;
        m00_axis_tready     : in std_logic;
        m00_axis_tdata     : out std_logic_vector(TDATA_WIDTH-1 downto 0);
        m00_axis_tstrb     : out std_logic_vector((TDATA_WIDTH/8)-1 downto 0);
        m00_axis_tvalid     : out std_logic;
        m00_axis_tlast     : out std_logic;
        --m00_axis_tkeep     : out std_logic_vector((TDATA_WIDTH/8)-1 downto 0);
        m00_axis_tid     : out std_logic_vector(TID_WIDTH-1 downto 0); 
        m00_axis_tdest   : out std_logic_vector(TDEST_WIDTH-1 downto 0)
        --m00_axis_tuser : out std_logic_vector(3 downto 0)
	);
end top;

architecture arch_imp of top is

	-- component declaration
	component S00_AXIS is
    port ( fifo_full_i : in std_logic; 
           fifo_wren_o : out std_logic;
           job_o: out job_t;
           
           -- AXI4Stream sink: Clock
           S_AXIS_ACLK    : in std_logic;
           -- AXI4Stream sink: Reset
           S_AXIS_ARESETN    : in std_logic;
           -- Ready to accept data in
           S_AXIS_TREADY    : out std_logic;
           -- Data in
           S_AXIS_TDATA    : in std_logic_vector(TDATA_WIDTH-1 downto 0);
           -- Byte qualifier
           S_AXIS_TSTRB    : in std_logic_vector((TDATA_WIDTH/8)-1 downto 0);
           -- Indicates boundary of last packet
           S_AXIS_TLAST    : in std_logic;
           -- Data is in valid
           S_AXIS_TVALID    : in std_logic
    );
	end component S00_AXIS;
    
    COMPONENT fifo_generator_0
      PORT (
        clk : IN STD_LOGIC;
        srst : IN STD_LOGIC;
        din : IN STD_LOGIC_VECTOR(24 DOWNTO 0);
        wr_en : IN STD_LOGIC;
        rd_en : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR(24 DOWNTO 0);
        full : OUT STD_LOGIC;
        empty : OUT STD_LOGIC;
        wr_rst_busy : OUT STD_LOGIC;
        rd_rst_busy : OUT STD_LOGIC
      );
    END COMPONENT;
    
    component controller is
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
    end component;
        
    component M00_AXIS is
        port (
            data_i : in std_logic_vector(TDATA_WIDTH-1 downto 0); 
            valid_i: in std_logic; 
            last_i: in std_logic; 
            ready_o: out std_logic; 
            
            tid_i: in std_logic_vector(TID_WIDTH-1 downto 0); 
            tdest_i: in std_logic_vector(TDEST_WIDTH-1 downto 0); 
            
            -- Global ports
            M_AXIS_ACLK    : in std_logic;
            -- 
            M_AXIS_ARESETN    : in std_logic;
            -- Master Stream Ports. TVALID indicates that the master is driving a valid transfer, A transfer takes place when both TVALID and TREADY are asserted. 
            M_AXIS_TVALID    : out std_logic;
            -- TDATA is the primary payload that is used to provide the data that is passing across the interface from the master.
            M_AXIS_TDATA    : out std_logic_vector(TDATA_WIDTH-1 downto 0);
            -- TSTRB is the byte qualifier that indicates whether the content of the associated byte of TDATA is processed as a data byte or a position byte.
            M_AXIS_TSTRB    : out std_logic_vector((TDATA_WIDTH/8)-1 downto 0);
            -- TLAST indicates the boundary of a packet.
            M_AXIS_TLAST    : out std_logic;
            -- TREADY indicates that the slave can accept a transfer in the current cycle.
            M_AXIS_TREADY    : in std_logic;
            M_AXIS_TID      : out std_logic_vector(TID_WIDTH-1 downto 0); 
            M_AXIS_TDEST    : out std_logic_vector(TDEST_WIDTH-1 downto 0)
        );
    end component M00_AXIS;

    -- constants
    constant C_AXIS_TID_WIDTH : integer := 5; 
    constant C_AXIS_TDEST_WIDTH : integer := 5;
    
    -- FIFO signals
    constant C_FIFO_TOTAL_WIDTH: integer := C_PACKET_LENGTH_WIDTH + C_WAIT_TIME_WIDTH + TDEST_WIDTH; 
    constant C_FIFO_LENGTH_LEFT: integer := C_FIFO_TOTAL_WIDTH-1;
    constant C_FIFO_LENGTH_RIGHT: integer := C_FIFO_LENGTH_LEFT - C_PACKET_LENGTH_WIDTH + 1;
    constant C_FIFO_WAIT_TIME_LEFT: integer := C_FIFO_LENGTH_RIGHT - 1;
    constant C_FIFO_WAIT_TIME_RIGHT: integer := C_FIFO_WAIT_TIME_LEFT - C_WAIT_TIME_WIDTH + 1;
    constant C_FIFO_TDEST_LEFT: integer := C_FIFO_WAIT_TIME_RIGHT - 1;
    constant C_FIFO_TDEST_RIGHT: integer := C_FIFO_TDEST_LEFT - TDEST_WIDTH + 1;
    
    -- signals
    signal s00_job_s : job_t;
    
    signal fifo_rst_s: std_logic; 
    signal fifo_in_s: job_t;
    signal fifo_in_slv_s: std_logic_vector(C_FIFO_TOTAL_WIDTH-1 downto 0); 
    signal fifo_out_s: job_t;
    signal fifo_out_slv_s: std_logic_vector(C_FIFO_TOTAL_WIDTH-1 downto 0); 
    signal fifo_wren_s: std_logic;
    signal fifo_full_s: std_logic;
    signal fifo_rden_s: std_logic;
    signal fifo_empty_s: std_logic;
    
    signal data_s: std_logic_vector(TDATA_WIDTH-1 downto 0);
    signal data_last_s: std_logic;
    signal data_valid_s: std_logic;
    signal tid_s : STD_LOGIC_VECTOR(TID_WIDTH-1 downto 0); 
    signal tdest_s: STD_LOGIC_VECTOR(TDEST_WIDTH-1 downto 0); 

    signal m00_ready_s: std_logic;
        
begin
    
-- Instantiation of Axi Bus Interface S00_AXIS
S00_AXIS_inst : S00_AXIS
	port map (
       fifo_full_i => fifo_full_s,
       fifo_wren_o => fifo_wren_s,
       job_o => fifo_in_s,
       
       S_AXIS_ACLK => s00_axis_aclk,
       S_AXIS_ARESETN => s00_axis_aresetn,
       S_AXIS_TREADY => s00_axis_tready,
       S_AXIS_TDATA => s00_axis_tdata,
       S_AXIS_TSTRB => s00_axis_tstrb,
       S_AXIS_TLAST => s00_axis_tlast,
       S_AXIS_TVALID => s00_axis_tvalid
	);

fifo_inst : fifo_generator_0
  PORT MAP (
    clk => s00_axis_aclk,
    srst => fifo_rst_s,
    din => fifo_in_slv_s,
    wr_en => fifo_wren_s,
    rd_en => fifo_rden_s,
    dout => fifo_out_slv_s,
    full => fifo_full_s,
    empty => fifo_empty_s,
    wr_rst_busy => open,
    rd_rst_busy => open
  );
  
  fifo_rst_s <= not s00_axis_aresetn; 
  fifo_in_slv_s <= fifo_in_s.length & fifo_in_s.wait_time & fifo_in_s.tdest;
  fifo_out_s.length <= fifo_out_slv_s(C_FIFO_LENGTH_LEFT downto C_FIFO_LENGTH_RIGHT); 
  fifo_out_s.wait_time <= fifo_out_slv_s(C_FIFO_WAIT_TIME_LEFT downto C_FIFO_WAIT_TIME_RIGHT); 
  fifo_out_s.tdest <= fifo_out_slv_s(C_FIFO_TDEST_LEFT downto C_FIFO_TDEST_RIGHT); 
  
controller_inst: controller
    Port map ( 
        clk_i => s00_axis_aclk,
        rstn_i => s00_axis_aresetn,
        job_i => fifo_out_s,
        fifo_rden_o => fifo_rden_s,
        fifo_empty_i => fifo_empty_s,
        last_o => data_last_s,
        ready_i => m00_ready_s,
        data_o => data_s,
        valid_o => data_valid_s,
        
        M_AXIS_TID_o => tid_s,
        M_AXIS_TDEST_o => tdest_s
    );

M00_AXIS_inst: M00_AXIS
    port map (
        data_i => data_s,
        valid_i => data_valid_s,
        last_i => data_last_s,
        ready_o => m00_ready_s,
        
        tid_i => tid_s,
        tdest_i => tdest_s,
        
        -- Global ports
        M_AXIS_ACLK => m00_axis_aclk,
        -- 
        M_AXIS_ARESETN => m00_axis_aresetn,
        -- Master Stream Ports. TVALID indicates that the master is driving a valid transfer, A transfer takes place when both TVALID and TREADY are asserted. 
        M_AXIS_TVALID => m00_axis_tvalid,
        -- TDATA is the primary payload that is used to provide the data that is passing across the interface from the master.
        M_AXIS_TDATA => m00_axis_tdata,
        -- TSTRB is the byte qualifier that indicates whether the content of the associated byte of TDATA is processed as a data byte or a position byte.
        M_AXIS_TSTRB => m00_axis_tstrb,
        -- TLAST indicates the boundary of a packet.
        M_AXIS_TLAST => m00_axis_tlast,
        -- TREADY indicates that the slave can accept a transfer in the current cycle.
        M_AXIS_TREADY => m00_axis_tready,
        M_AXIS_TID => m00_axis_tid,
        M_AXIS_TDEST => m00_axis_tdest
    );
    
    --m00_axis_tkeep <= "1111";
    --m00_axis_tuser <= "0000";
    
end arch_imp;