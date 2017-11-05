onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib memC_opt

do {wave.do}

view wave
view structure
view signals

do {memC.udo}

run -all

quit -force
