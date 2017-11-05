onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib memA_opt

do {wave.do}

view wave
view structure
view signals

do {memA.udo}

run -all

quit -force
