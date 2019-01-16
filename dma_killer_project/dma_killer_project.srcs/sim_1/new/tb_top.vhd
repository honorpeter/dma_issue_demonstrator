----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/12/2019 03:24:33 PM
-- Design Name: 
-- Module Name: tb_top - Behavioral
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

library xil_defaultlib;
use xil_defaultlib.common_pkg.all;
use xil_defaultlib.tb_pkg.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_top is
--  Port ( );
end tb_top;

architecture Behavioral of tb_top is
    component top is
        port (		-- Ports of Axi Slave Bus Interface S00_AXIS
            s00_axis_aclk	 : in std_logic;
            s00_axis_aresetn : in std_logic;
            s00_axis_tready     : out std_logic;
            s00_axis_tdata     : in std_logic_vector(TDATA_WIDTH-1 downto 0);
            s00_axis_tstrb     : in std_logic_vector((TDATA_WIDTH/8)-1 downto 0);
            s00_axis_tvalid     : in std_logic;
            s00_axis_tlast     : in std_logic;
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
        );
    end component;
    
    -- DUT signals
    signal s00_axis_aclk_sti : std_logic := '0';
    signal s00_axis_aresetn_sti : std_logic;
    signal s00_axis_tready_obs : std_logic;
    signal s00_axis_tdata_sti : std_logic_vector(TDATA_WIDTH-1 downto 0) := (others => '0');
    signal s00_axis_tstrb_sti : std_logic_vector((TDATA_WIDTH/8)-1 downto 0) := (others => '1');
    signal s00_axis_tvalid_sti : std_logic := '0';
    signal s00_axis_tlast_sti : std_logic := '0';
    signal s00_axis_tid_sti : std_logic_vector(TID_WIDTH-1 downto 0) := (others => '0'); 
    signal s00_axis_tdest_sti : std_logic_vector(TDEST_WIDTH-1 downto 0) := (others => '0');
    
    -- Ports of Axi Master Bus Interface M00_AXIS
    signal m00_axis_aclk_sti : std_logic := '0';
    signal m00_axis_aresetn_sti : std_logic;
    signal m00_axis_tready_sti : std_logic := '0';
    signal m00_axis_tdata_obs : std_logic_vector(TDATA_WIDTH-1 downto 0);
    signal m00_axis_tstrb_obs : std_logic_vector((TDATA_WIDTH/8)-1 downto 0);
    signal m00_axis_tvalid_obs : std_logic;
    --signal m00_axis_tkeep_obs: std_logic_vector((TDATA_WIDTH/8)-1 downto 0);
    signal m00_axis_tlast_obs : std_logic;
    signal m00_axis_tid_obs : std_logic_vector(TID_WIDTH-1 downto 0); 
    signal m00_axis_tdest_obs : std_logic_vector(TDEST_WIDTH-1 downto 0);
    
    
    -- Clock
    constant C_CLK_DELAY: time := 0 ns;
    constant C_CLK_PERIOD: time := 10 ns;
    
begin
    clk_process: process
    begin
        wait for C_CLK_DELAY; 
        loop
            wait for C_CLK_PERIOD / 2;
            s00_axis_aclk_sti <= not s00_axis_aclk_sti;
            m00_axis_aclk_sti <= not m00_axis_aclk_sti;
        end loop;
    end process;
    
    axis_rst_process: process
    begin
        wait for 5 ns; 
        s00_axis_aresetn_sti <= '0'; 
        m00_axis_aresetn_sti <= '0'; 
        wait for 29 ns;
        s00_axis_aresetn_sti <= '1'; 
        m00_axis_aresetn_sti <= '1'; 
        wait;
    end process; 
    
    s00_stim_process: process
        -- random
        variable seed_1 : natural := 1;
        variable seed_2 : natural := 2;
        
        procedure send_data( constant tdata: in std_logic_vector(31 downto 0); 
                             constant tstrb: in std_logic_vector((32/8)-1 downto 0); 
                             constant tvalid : in std_logic;
                             constant tlast : in std_logic;
                             constant tid : in std_logic_vector(4 downto 0); 
                             constant tdest : in std_logic_vector(4 downto 0) ) is 
        begin
            s00_axis_tdata_sti <= tdata after 1 ns;
            s00_axis_tstrb_sti <= tstrb after 1 ns; 
            s00_axis_tvalid_sti <= tvalid after 1 ns;
            s00_axis_tlast_sti <= tlast after 1 ns;
            s00_axis_tid_sti <= tid after 1 ns;
            s00_axis_tdest_sti <= tdest after 1 ns;
        end procedure send_data;
                
        procedure send_job(  constant length: in integer;
                             constant wait_time: in integer;
                             constant tdest : in integer ) is
            -- variables
            variable data_index_v : integer;
            variable s_axis_valid_v, last_v: std_logic;
            type in_packet_t is array(2 downto 0) of std_logic_vector(31 downto 0);
            variable in_packet_v : in_packet_t; 
            
        begin
            
            in_packet_v(0) := std_logic_vector(to_unsigned(length, 32)); 
            in_packet_v(1) := std_logic_vector(to_unsigned(wait_time, 32));
            in_packet_v(2) := std_logic_vector(to_unsigned(tdest, 32));
            
            -- Send header
            for i in 0 to in_packet_v'length-1 loop
                
                random_std_logic(seed_1, seed_2, 70, s_axis_valid_v); 
                
                if (i = in_packet_v'length-1) then
                    last_v := '1';
                else
                    last_v := '0';
                end if; 
    
                send_data(in_packet_v(i), (others => '1'), s_axis_valid_v, last_v, "00000", "00000");
                            
                wait for C_CLK_PERIOD;
                
                while ((s00_axis_tready_obs = '0') or (s00_axis_tvalid_sti = '0')) loop
                    random_std_logic(seed_1, seed_2, 80, s_axis_valid_v); 
                    send_data(in_packet_v(i), (others => '1'), s_axis_valid_v, last_v, "00000", "00000");
                    wait for C_CLK_PERIOD;
                end loop; 
            end loop;
            s00_axis_tlast_sti <= '0' after 1 ns;
            s00_axis_tvalid_sti <= '0' after 1 ns;
        end procedure send_job;
        
    begin
        wait until s00_axis_aresetn_sti = '1'; 
        wait until s00_axis_aclk_sti = '1';
        
        send_job(10, 0, 1); 
        wait for C_CLK_PERIOD;
        send_job(11, 1, 2);
        wait for C_CLK_PERIOD;
        send_job(12, 2, 3); 
        wait for C_CLK_PERIOD;
        send_job(13, 0, 4); 
        wait for C_CLK_PERIOD;
        send_job(14, 0, 5); 
        wait for C_CLK_PERIOD;
        send_job(15, 0, 6);
        wait for C_CLK_PERIOD;
        send_job(16, 0, 7); 
        wait for C_CLK_PERIOD;
        send_job(17, 0, 8); 
        wait for 150*C_CLK_PERIOD;
        send_job(10, 0, 0);
        wait for 50*C_CLK_PERIOD;
        send_job(11, 1, 1);
        wait for 50*C_CLK_PERIOD;
        send_job(12, 2, 2);
        
    end process;
    
    m00_stim_process: process
        variable seed_1 : natural := 3;
        variable seed_2 : natural := 4;
        
        variable s_axis_valid_v: std_logic; 
        
    begin
        wait until s00_axis_aresetn_sti = '1';
        wait until s00_axis_aclk_sti = '1'; 
        
        loop
            random_std_logic(seed_1, seed_2, 80, s_axis_valid_v); 
            m00_axis_tready_sti <= s_axis_valid_v after 1 ns;
            
            wait for C_CLK_PERIOD;
        end loop;
        wait;
    end process;
    
    dut_inst: top
    port map (  -- Ports of Axi Slave Bus Interface S00_AXIS
            s00_axis_aclk => s00_axis_aclk_sti,
            s00_axis_aresetn => s00_axis_aresetn_sti,
            s00_axis_tready => s00_axis_tready_obs,
            s00_axis_tdata => s00_axis_tdata_sti,
            s00_axis_tstrb => s00_axis_tstrb_sti,
            s00_axis_tvalid => s00_axis_tvalid_sti,
            s00_axis_tlast => s00_axis_tlast_sti,
            s00_axis_tid => s00_axis_tid_sti,
            s00_axis_tdest => s00_axis_tdest_sti,
            
            -- Ports of Axi Master Bus Interface M00_AXIS
            m00_axis_aclk => m00_axis_aclk_sti,
            m00_axis_aresetn => m00_axis_aresetn_sti,
            m00_axis_tready => m00_axis_tready_sti,
            m00_axis_tdata => m00_axis_tdata_obs,
            m00_axis_tstrb => m00_axis_tstrb_obs,
            m00_axis_tvalid => m00_axis_tvalid_obs,
            --m00_axis_tkeep => m00_axis_tkeep_obs,
            m00_axis_tlast => m00_axis_tlast_obs,
            m00_axis_tid => m00_axis_tid_obs,
            m00_axis_tdest => m00_axis_tdest_obs
    );

end Behavioral;
