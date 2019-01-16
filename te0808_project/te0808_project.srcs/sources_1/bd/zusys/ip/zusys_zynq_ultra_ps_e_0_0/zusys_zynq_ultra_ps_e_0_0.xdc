##############################PS XDC#########################################
############################################################################
##
##  Xilinx, Inc. 2006            www.xilinx.com
############################################################################
##  File name :       psu_constraints.xdc
##
##  Details :     Constraints file
##                    FPGA family:       zynq
##                    FPGA:              ES1-1
##                    Device Size:       xczu9eg
##                    Package:           ffvc900
##                    Speedgrade:        -1
##
##
############################################################################
############################################################################
############################################################################
# Clock constraints                                                        #
############################################################################
create_clock -name clk_pl_0 -period "10" [get_pins "PS8_i/PLCLK[0]"]
create_clock -name clk_pl_1 -period "40" [get_pins "PS8_i/PLCLK[1]"]
create_clock -name clk_pl_2 -period "10" [get_pins "PS8_i/PLCLK[2]"]



set_property DONT_TOUCH true [get_cells "PS8_i"]
