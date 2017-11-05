onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib memRes_opt

do {wave.do}

view wave
view structure
view signals

do {memRes.udo}

run -all

quit -force
