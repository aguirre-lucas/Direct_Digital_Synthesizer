vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/i2s_transmitter_v1_0_5
vlib modelsim_lib/msim/xil_defaultlib

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap i2s_transmitter_v1_0_5 modelsim_lib/msim/i2s_transmitter_v1_0_5
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xilinx_vip  -incr -mfcu -sv -L i2s_transmitter_v1_0_5 "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu -sv -L i2s_transmitter_v1_0_5 "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work i2s_transmitter_v1_0_5  -incr -mfcu -sv -L i2s_transmitter_v1_0_5 "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../ipstatic/hdl/i2s_transmitter_v1_0_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu -sv -L i2s_transmitter_v1_0_5 "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../direct_digital_synthesizer.gen/sources_1/ip/i2s_transmitter_0/sim/i2s_transmitter_0.sv" \

vlog -work xil_defaultlib \
"glbl.v"

