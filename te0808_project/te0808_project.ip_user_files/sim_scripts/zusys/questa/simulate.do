onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib zusys_opt

do {wave.do}

view wave
view structure
view signals

do {zusys.udo}

run -all

quit -force
