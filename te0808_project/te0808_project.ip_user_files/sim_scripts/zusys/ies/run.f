-makelib ies_lib/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/zusys/ipshared/8125/src/ddrspi_master.vhd" \
  "../../../bd/zusys/ipshared/8125/src/SC0808BF.vhd" \
  "../../../bd/zusys/ip/zusys_SC0808BF_0_0/sim/zusys_SC0808BF_0_0.vhd" \
  "../../../bd/zusys/ipshared/5e77/hdl/axis_live_audio_v1_0.vhd" \
  "../../../bd/zusys/ip/zusys_axis_live_audio_0_0/sim/zusys_axis_live_audio_0_0.vhd" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../te0808_project.srcs/sources_1/bd/zusys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_12 \
  "../../../../te0808_project.srcs/sources_1/bd/zusys/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/zusys/ip/zusys_proc_sys_reset_0_0/sim/zusys_proc_sys_reset_0_0.vhd" \
  "../../../bd/zusys/ip/zusys_proc_sys_reset_1_0/sim/zusys_proc_sys_reset_1_0.vhd" \
  "../../../bd/zusys/ip/zusys_vio_general_0/sim/zusys_vio_general_0.vhd" \
  "../../../bd/zusys/ip/zusys_vio_rgpio_0/sim/zusys_vio_rgpio_0.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../te0808_project.srcs/sources_1/bd/zusys/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../te0808_project.srcs/sources_1/bd/zusys/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_protocol_checker_v2_0_1 -sv \
  "../../../../te0808_project.srcs/sources_1/bd/zusys/ipshared/3b24/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_vip_v1_1_1 -sv \
  "../../../../te0808_project.srcs/sources_1/bd/zusys/ipshared/a16a/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/zynq_ultra_ps_e_vip_v1_0_1 -sv \
  "../../../../te0808_project.srcs/sources_1/bd/zusys/ipshared/cfaa/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/zusys/ip/zusys_zynq_ultra_ps_e_0_0/sim/zusys_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/zusys/ip/zusys_proc_sys_reset_2_0/sim/zusys_proc_sys_reset_2_0.vhd" \
-endlib
-makelib ies_lib/lib_pkg_v1_0_2 \
  "../../../../te0808_project.srcs/sources_1/bd/zusys/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_1 \
  "../../../../te0808_project.srcs/sources_1/bd/zusys/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_1 \
  "../../../../te0808_project.srcs/sources_1/bd/zusys/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_1 \
  "../../../../te0808_project.srcs/sources_1/bd/zusys/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/lib_fifo_v1_0_10 \
  "../../../../te0808_project.srcs/sources_1/bd/zusys/ipshared/f10a/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_srl_fifo_v1_0_2 \
  "../../../../te0808_project.srcs/sources_1/bd/zusys/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/axi_datamover_v5_1_17 \
  "../../../../te0808_project.srcs/sources_1/bd/zusys/ipshared/71f3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_sg_v4_1_8 \
  "../../../../te0808_project.srcs/sources_1/bd/zusys/ipshared/5f94/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib ies_lib/axi_dma_v7_1_16 \
  "../../../../te0808_project.srcs/sources_1/bd/zusys/ipshared/bf8c/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/zusys/ip/zusys_axi_dma_0_0/sim/zusys_axi_dma_0_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/zusys/ip/zusys_smartconnect_0_0/bd_0/sim/bd_2abc.v" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../te0808_project.srcs/sources_1/bd/zusys/ipshared/786b/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/zusys/ip/zusys_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_2abc_s00a2s_0.sv" \
  "../../../bd/zusys/ip/zusys_smartconnect_0_0/bd_0/ip/ip_19/sim/bd_2abc_s01a2s_0.sv" \
  "../../../bd/zusys/ip/zusys_smartconnect_0_0/bd_0/ip/ip_25/sim/bd_2abc_s02a2s_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../te0808_project.srcs/sources_1/bd/zusys/ipshared/92d2/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/zusys/ip/zusys_smartconnect_0_0/bd_0/ip/ip_29/sim/bd_2abc_m00s2a_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../te0808_project.srcs/sources_1/bd/zusys/ipshared/258c/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/zusys/ip/zusys_smartconnect_0_0/bd_0/ip/ip_35/sim/bd_2abc_m00e_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../te0808_project.srcs/sources_1/bd/zusys/ipshared/e2dd/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/zusys/ip/zusys_smartconnect_0_0/bd_0/ip/ip_30/sim/bd_2abc_m00arn_0.sv" \
  "../../../bd/zusys/ip/zusys_smartconnect_0_0/bd_0/ip/ip_31/sim/bd_2abc_m00rn_0.sv" \
  "../../../bd/zusys/ip/zusys_smartconnect_0_0/bd_0/ip/ip_32/sim/bd_2abc_m00awn_0.sv" \
  "../../../bd/zusys/ip/zusys_smartconnect_0_0/bd_0/ip/ip_33/sim/bd_2abc_m00wn_0.sv" \
  "../../../bd/zusys/ip/zusys_smartconnect_0_0/bd_0/ip/ip_34/sim/bd_2abc_m00bn_0.sv" \
  "../../../bd/zusys/ip/zusys_smartconnect_0_0/bd_0/ip/ip_26/sim/bd_2abc_sawn_1.sv" \
  "../../../bd/zusys/ip/zusys_smartconnect_0_0/bd_0/ip/ip_27/sim/bd_2abc_swn_1.sv" \
  "../../../bd/zusys/ip/zusys_smartconnect_0_0/bd_0/ip/ip_28/sim/bd_2abc_sbn_1.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../te0808_project.srcs/sources_1/bd/zusys/ipshared/8ad6/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/zusys/ip/zusys_smartconnect_0_0/bd_0/ip/ip_22/sim/bd_2abc_s02mmu_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../te0808_project.srcs/sources_1/bd/zusys/ipshared/0f5f/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/zusys/ip/zusys_smartconnect_0_0/bd_0/ip/ip_23/sim/bd_2abc_s02tr_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../te0808_project.srcs/sources_1/bd/zusys/ipshared/925a/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/zusys/ip/zusys_smartconnect_0_0/bd_0/ip/ip_24/sim/bd_2abc_s02sic_0.sv" \
  "../../../bd/zusys/ip/zusys_smartconnect_0_0/bd_0/ip/ip_20/sim/bd_2abc_sarn_1.sv" \
  "../../../bd/zusys/ip/zusys_smartconnect_0_0/bd_0/ip/ip_21/sim/bd_2abc_srn_1.sv" \
  "../../../bd/zusys/ip/zusys_smartconnect_0_0/bd_0/ip/ip_16/sim/bd_2abc_s01mmu_0.sv" \
  "../../../bd/zusys/ip/zusys_smartconnect_0_0/bd_0/ip/ip_17/sim/bd_2abc_s01tr_0.sv" \
  "../../../bd/zusys/ip/zusys_smartconnect_0_0/bd_0/ip/ip_18/sim/bd_2abc_s01sic_0.sv" \
  "../../../bd/zusys/ip/zusys_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_2abc_sarn_0.sv" \
  "../../../bd/zusys/ip/zusys_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_2abc_srn_0.sv" \
  "../../../bd/zusys/ip/zusys_smartconnect_0_0/bd_0/ip/ip_13/sim/bd_2abc_sawn_0.sv" \
  "../../../bd/zusys/ip/zusys_smartconnect_0_0/bd_0/ip/ip_14/sim/bd_2abc_swn_0.sv" \
  "../../../bd/zusys/ip/zusys_smartconnect_0_0/bd_0/ip/ip_15/sim/bd_2abc_sbn_0.sv" \
  "../../../bd/zusys/ip/zusys_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_2abc_s00mmu_0.sv" \
  "../../../bd/zusys/ip/zusys_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_2abc_s00tr_0.sv" \
  "../../../bd/zusys/ip/zusys_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_2abc_s00sic_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../te0808_project.srcs/sources_1/bd/zusys/ipshared/1b0c/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/zusys/ip/zusys_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_2abc_arsw_0.sv" \
  "../../../bd/zusys/ip/zusys_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_2abc_rsw_0.sv" \
  "../../../bd/zusys/ip/zusys_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_2abc_awsw_0.sv" \
  "../../../bd/zusys/ip/zusys_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_2abc_wsw_0.sv" \
  "../../../bd/zusys/ip/zusys_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_2abc_bsw_0.sv" \
-endlib
-makelib ies_lib/xlconstant_v1_1_3 \
  "../../../../te0808_project.srcs/sources_1/bd/zusys/ipshared/0750/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/zusys/ip/zusys_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_2abc_one_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/zusys/ip/zusys_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_2abc_psr_aclk_0.vhd" \
  "../../../bd/zusys/ip/zusys_smartconnect_0_0/sim/zusys_smartconnect_0_0.vhd" \
-endlib
-makelib ies_lib/xlconcat_v2_1_1 \
  "../../../../te0808_project.srcs/sources_1/bd/zusys/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/zusys/ip/zusys_xlconcat_0_0/sim/zusys_xlconcat_0_0.v" \
  "../../../bd/zusys/ip/zusys_top_0_0/dma_killer_project.srcs/sources_1/ip/fifo_generator_0/sim/fifo_generator_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/zusys/ipshared/cbce/dma_killer_project.srcs/sources_1/new/common_pkg.vhd" \
  "../../../bd/zusys/ipshared/cbce/dma_killer_project.srcs/sources_1/new/M00_AXIS.vhd" \
  "../../../bd/zusys/ipshared/cbce/dma_killer_project.srcs/sources_1/new/S00_AXIS.vhd" \
  "../../../bd/zusys/ipshared/cbce/dma_killer_project.srcs/sources_1/new/controller.vhd" \
  "../../../bd/zusys/ipshared/cbce/dma_killer_project.srcs/sources_1/new/top.vhd" \
  "../../../bd/zusys/ip/zusys_top_0_0/sim/zusys_top_0_0.vhd" \
  "../../../bd/zusys/ip/zusys_ila_0_0/sim/zusys_ila_0_0.vhd" \
  "../../../bd/zusys/ip/zusys_ila_tx_0_0/sim/zusys_ila_tx_0_0.vhd" \
  "../../../bd/zusys/sim/zusys.vhd" \
-endlib
-makelib ies_lib/axis_infrastructure_v1_1_0 \
  "../../../../te0808_project.srcs/sources_1/bd/zusys/ipshared/0ab1/hdl/axis_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axis_register_slice_v1_1_15 \
  "../../../../te0808_project.srcs/sources_1/bd/zusys/ipshared/cd45/hdl/axis_register_slice_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/zusys/ip/zusys_auto_ss_k_1/hdl/tdata_zusys_auto_ss_k_1.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_k_1/hdl/tuser_zusys_auto_ss_k_1.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_k_1/hdl/tstrb_zusys_auto_ss_k_1.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_k_1/hdl/tkeep_zusys_auto_ss_k_1.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_k_1/hdl/tid_zusys_auto_ss_k_1.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_k_1/hdl/tdest_zusys_auto_ss_k_1.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_k_1/hdl/tlast_zusys_auto_ss_k_1.v" \
-endlib
-makelib ies_lib/axis_subset_converter_v1_1_15 \
  "../../../../te0808_project.srcs/sources_1/bd/zusys/ipshared/6ad2/hdl/axis_subset_converter_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/zusys/ip/zusys_auto_ss_k_1/hdl/top_zusys_auto_ss_k_1.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_k_1/sim/zusys_auto_ss_k_1.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_slid_1/hdl/tdata_zusys_auto_ss_slid_1.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_slid_1/hdl/tuser_zusys_auto_ss_slid_1.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_slid_1/hdl/tstrb_zusys_auto_ss_slid_1.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_slid_1/hdl/tkeep_zusys_auto_ss_slid_1.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_slid_1/hdl/tid_zusys_auto_ss_slid_1.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_slid_1/hdl/tdest_zusys_auto_ss_slid_1.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_slid_1/hdl/tlast_zusys_auto_ss_slid_1.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_slid_1/hdl/top_zusys_auto_ss_slid_1.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_slid_1/sim/zusys_auto_ss_slid_1.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_u_1/hdl/tdata_zusys_auto_ss_u_1.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_u_1/hdl/tuser_zusys_auto_ss_u_1.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_u_1/hdl/tstrb_zusys_auto_ss_u_1.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_u_1/hdl/tkeep_zusys_auto_ss_u_1.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_u_1/hdl/tid_zusys_auto_ss_u_1.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_u_1/hdl/tdest_zusys_auto_ss_u_1.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_u_1/hdl/tlast_zusys_auto_ss_u_1.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_u_1/hdl/top_zusys_auto_ss_u_1.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_u_1/sim/zusys_auto_ss_u_1.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_k_0/hdl/tdata_zusys_auto_ss_k_0.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_k_0/hdl/tuser_zusys_auto_ss_k_0.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_k_0/hdl/tstrb_zusys_auto_ss_k_0.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_k_0/hdl/tkeep_zusys_auto_ss_k_0.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_k_0/hdl/tid_zusys_auto_ss_k_0.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_k_0/hdl/tdest_zusys_auto_ss_k_0.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_k_0/hdl/tlast_zusys_auto_ss_k_0.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_k_0/hdl/top_zusys_auto_ss_k_0.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_k_0/sim/zusys_auto_ss_k_0.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_slid_0/hdl/tdata_zusys_auto_ss_slid_0.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_slid_0/hdl/tuser_zusys_auto_ss_slid_0.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_slid_0/hdl/tstrb_zusys_auto_ss_slid_0.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_slid_0/hdl/tkeep_zusys_auto_ss_slid_0.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_slid_0/hdl/tid_zusys_auto_ss_slid_0.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_slid_0/hdl/tdest_zusys_auto_ss_slid_0.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_slid_0/hdl/tlast_zusys_auto_ss_slid_0.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_slid_0/hdl/top_zusys_auto_ss_slid_0.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_slid_0/sim/zusys_auto_ss_slid_0.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_u_0/hdl/tdata_zusys_auto_ss_u_0.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_u_0/hdl/tuser_zusys_auto_ss_u_0.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_u_0/hdl/tstrb_zusys_auto_ss_u_0.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_u_0/hdl/tkeep_zusys_auto_ss_u_0.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_u_0/hdl/tid_zusys_auto_ss_u_0.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_u_0/hdl/tdest_zusys_auto_ss_u_0.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_u_0/hdl/tlast_zusys_auto_ss_u_0.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_u_0/hdl/top_zusys_auto_ss_u_0.v" \
  "../../../bd/zusys/ip/zusys_auto_ss_u_0/sim/zusys_auto_ss_u_0.v" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../te0808_project.srcs/sources_1/bd/zusys/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_14 \
  "../../../../te0808_project.srcs/sources_1/bd/zusys/ipshared/9909/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_15 \
  "../../../../te0808_project.srcs/sources_1/bd/zusys/ipshared/3ed1/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_15 \
  "../../../../te0808_project.srcs/sources_1/bd/zusys/ipshared/ff69/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/zusys/ip/zusys_auto_pc_0/sim/zusys_auto_pc_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

