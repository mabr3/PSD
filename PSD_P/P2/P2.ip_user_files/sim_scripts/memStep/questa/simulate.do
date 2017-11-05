onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib memStep_opt

do {wave.do}

view wave
view structure
view signals

do {memStep.udo}

run -all

quit -force
