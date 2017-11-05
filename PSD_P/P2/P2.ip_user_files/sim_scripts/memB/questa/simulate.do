onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib memB_opt

do {wave.do}

view wave
view structure
view signals

do {memB.udo}

run -all

quit -force
