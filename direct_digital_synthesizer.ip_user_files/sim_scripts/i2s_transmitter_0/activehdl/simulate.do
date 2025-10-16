onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+i2s_transmitter_0 -L xilinx_vip -L xpm -L i2s_transmitter_v1_0_5 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.i2s_transmitter_0 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {i2s_transmitter_0.udo}

run -all

endsim

quit -force
