"te0808_project" is the main Vivado project.
"dma_killer" project is the Vivado project of the custom IP "dma_killer".
"measurements" contains sets of measurements, including ILA capture files, print screens and the content of the console output of the board.

*.ila files provided with this project in "measurements" can be opened in Vivado as follow: 
1. Open the Hardware Manager
2. Adapt and type the following Tcl command: display_hw_ila_data [read_hw_ila_data <path_to_files>/axis_rx.ila]
