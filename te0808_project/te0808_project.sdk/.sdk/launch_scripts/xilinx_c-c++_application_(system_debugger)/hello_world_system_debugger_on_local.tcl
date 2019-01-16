connect -url tcp:127.0.0.1:3121
source /opt/Xilinx/SDK/2017.4/scripts/sdk/util/zynqmp_utils.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "JTAG-ONB4 251633000A5AA"} -index 1
loadhw -hw /home/matt/Git/dma_issue_demonstrator/te0808_project/te0808_project.sdk/zusys_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x80000000 0xbfffffff} {0x400000000 0x5ffffffff} {0x1000000000 0x7fffffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "JTAG-ONB4 251633000A5AA"} -index 1
source /home/matt/Git/dma_issue_demonstrator/te0808_project/te0808_project.sdk/zusys_wrapper_hw_platform_0/psu_init_MZ.tcl
psu_init
after 1000
psu_ps_pl_isolation_removal
after 1000
psu_ps_pl_reset_config
catch {psu_protection}
targets -set -nocase -filter {name =~"*A53*0" && jtag_cable_name =~ "JTAG-ONB4 251633000A5AA"} -index 1
rst -processor
dow /home/matt/Git/dma_issue_demonstrator/te0808_project/te0808_project.sdk/hello_world/Debug/hello_world.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~"*A53*0" && jtag_cable_name =~ "JTAG-ONB4 251633000A5AA"} -index 1
con
