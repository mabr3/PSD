onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+memStep -L xil_defaultlib -L xpm -L blk_mem_gen_v8_3_5 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.memStep xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {memStep.udo}

run -all

endsim

quit -force
