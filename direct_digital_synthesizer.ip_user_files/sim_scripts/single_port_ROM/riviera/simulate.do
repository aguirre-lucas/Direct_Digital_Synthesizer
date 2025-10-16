onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+single_port_ROM -L xpm -L blk_mem_gen_v8_4_4 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.single_port_ROM xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {single_port_ROM.udo}

run -all

endsim

quit -force
