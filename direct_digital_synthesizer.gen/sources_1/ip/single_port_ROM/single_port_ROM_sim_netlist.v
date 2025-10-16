// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Oct 16 16:02:44 2025
// Host        : Lucas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/lucas/VivadoProjects/direct_digital_synthesizer/direct_digital_synthesizer.gen/sources_1/ip/single_port_ROM/single_port_ROM_sim_netlist.v
// Design      : single_port_ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "single_port_ROM,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module single_port_ROM
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [15:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.652799 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "single_port_ROM.mem" *) 
  (* C_INIT_FILE_NAME = "single_port_ROM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4096" *) 
  (* C_READ_DEPTH_B = "4096" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "4096" *) 
  (* C_WRITE_DEPTH_B = "4096" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  single_port_ROM_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sbNGmomEbP78s1hfxgX3P1Jo01EKJk0i0C7iGpF+Yibr9EK0s4mcIifHDN/ag4jpPwW3bPllMHvn
U8AEY3mO8hCXVVoilrcRuCaEna/98GycCzy4G7FnYMfowsJb5k9ifRdE2jnurzeTLFbupUSpDF0H
Rl3Ci3DTGeExAZZ9UQE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zZZZoIprBFYfDWmCCcduELBM7HU98/+rvP9g8+y1mYyD3r3HEDm4ZwehwZvPoYWqoGXYoFqWZh3h
utt0abIfUW9/oF2vJ9hXn7nArtcm/Eui18rPYqp3aj/AItPNVXojk9zp7uFZLPTqcyig5v3Jtenl
qPnLi1Z84ZCW7NIRw6Y0bgmw6z26E8VPbYrZHs+0YW8Sztjo6CdIrQeEL5WBDolA0aHoKHWRZyFs
l5eRDmBAolj2uF07t/3eY3J7cYJmEDaoZ0TR1qcz25VFNu0OlcrEJ19IT+QdAxTah4jqJtknGZrT
6lUMwDZ7dBQwF1EuaE6p90gGNERhGAsbHLdvaw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KUbz0Iu2faeWqD6HFeuGLtSOAlqZmpKCCJfzym8tkcWUUNgNMn2mYvx6PTM7j4tyig8JdUG3uZYs
NfPgAsNXQtTI7b19u9CkMks9jR+oEzX1rW7QtTvSj/nHZLg2smoFwuB5Ieb7/B8IIs1NTUrIz6Rc
itLQVG+L+GMziamsrx4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G7XYdRx9VGclyxTEtwMG+rjJHV8bfBxEGdkcN82UL3koN3Dt0M5AWkzEvHcskt1W0hTOjyYgmvYj
/p70w1nz96tlg226+e4UubpRmBH9QXBBX6UmqIwSiHj9H+XI1yNfTIdlwBKGQvfzwCAMwBwrrrGL
/804k5Ux3RhWRvwezZB4+sj9DFm4akREVXmNpfeqjI2X02LU/MxWMUbKxvjJnD9YxikAAO6ccTd6
8DKv76V76MEFVyXc7E2FeQDToW3lqkRTa6MTpIXbYSekRihQC+qPVuhPUneA4kepvQDfgFYE8/Ir
gu5gK+s/qNfuXhJUAqyLjslrUcY4+XD9ckpSvQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YXkYRXpUPv/tETnwnThdQ46UaPmI23lN9vrxHQjIOhq3WNJCuz7TYZK9hyzSdo6k0U6QE9ihQy2L
rYZg68RGbrK8bzlcnQ41r18LZb4GYlAn9PH7IrF1B+aHm3578doOZHf8wzUE2s+d1aHQIn6VIZjL
14pCTAjErJfMO13fgX6h8sgxb4GFC3eIORmkrq2J/fB9HALyh/qdGiLi7DejMfmdsssbOcPQTZUh
6Belf7fHTkIEr9B44rFZgMyrMVx4N9p0XpXD3JPe7Xeg6a3jxdqxHATaMuLdIa4s+ZiAz1TRx0EO
FFihCnLLb7weBBITQyTIncRL817BrF/ZXZD8Yw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g7FbNw1ywd4TBNHq8OmK/4zoKI/t7vKmyT8R8SeiyUtKywhn0/7DZ/lV0Lf4IhY8X5MYsKtOQ5l6
DIl3fxtOhxpi8NHn9Nw3Nfb8NnS38Zuy6DSpwOL0f/GSmUSf2/YdB5Ben6xibQT0Oy//oBl5/1kR
pV5fWjj8WRgI6cnmfyj3g1MxepxPu1A/UHxlm1/i9yUHHi114N/hEQ0iujjrn6GxfZSiJUVF+r6c
rnxD//eOAl/YaxhdU/KhUkfsMn+MxtA5m6hTYYE0bnze8rpmEU5UGYKyY0p8KUs+MgsdTe+m/7gV
HSf6puBqQmEa1qksRfl742aL9B9y169or7Jp9Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kd1A2zIphLxXB0RyfHIqLkHXfWl0n38vROERuDghYrhK0ItcWGEP0XBrri6k1VZCSPYwiSu//pM6
83BfcPKbk09/A+ksvDIa3xS8Tg7DJK2AS+0pdnzBSjVWh+QD+glA3Hjk6LG9OMbjXyqD3hnMKacA
VRMwxKktV+KT5NXj5a7fMxXjo9exc0xM+woUJiSYs8onoUSwfBeH5/xhUy+iu+w0/OOydQE2LXZ0
1y+RObiz5C22dD4GGCfuvUCGAthYpUf633ZxRYN45mmAn5PxPsH4o+l2GhH/50Gu/VPVoAWDhgXQ
e93oPri++HinkK2uvDhDl4PI9HtRkq11Ky3uXQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gDrrFgXHVyBo+Cn0bYn+SOSOCXPg7besukY6l0JmA/nu4gap105Wxbg11c7TJZ9ctHVLc5DXAxr+
EIvFpAIepoZBREtMjTlaIdNJ8k1nUpwAv2jaQeseq1TudTjugV1jtOYYk0RKd88z/6SJ8t9urDW0
yKqsfEWU3PwGcUGHOWtTn2hfAceNznmEIFWLmFmzSQJ1hQNdsIQn3jHnfMVYu8cAz5xvPVQWYyJW
pMHXhNYk6GyAjIshh991slb1g01K1ilR2tKD1EmxH5WGrX9BEUqBjHQo6uluC/d3mvcEQ5nJ1v+P
hIlj4qzUQT1wXjpk6d/BvNx7LyWmj5iq35dzNm+cdhfGwaFGG//vgmB6D/dFfs2BYSjHsa6VlpVM
7e2OgoFenuG9p1SVPI6gAs2MuFtnDKfxW7jS3RGhvsquS3tg1iFCDH/OU7E5aWfY7twF3yyN6G10
l72RZw62DfNoCdyUMG9sA8nc4qf6dEhyrr5S6XxpJhoBDJvkeq0TCUQZ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XR7vRF1m+9DS2Pv4r/O4uHwmvtXkChnKbsJCYczn1dvkZbcZSbBm/2UH78dXUaNorOh9XAuCvSjb
ER73y7e0anAfaIf1tJ9Y9pIb8EuNxGS/Pqdvg36cWarwGac9tsscdv/HWfb5Z+qWEk0/uFcLI7pH
CZO7fF2/ONQjA0NtUFBjW4idlx8WrySIuJgDs4jyGkMhbHR3U/ghF1YhMhwgwsbbcptfC1XLrIqQ
OecZnZu8E2hyc5eK/ccYdKcHnXoL55z1p5amI6Fuvz0wKTz2QQ/mwXodfGjEC1ZRWwTn7zCFM91M
qrA1Is49i6pSa7/VICjgn8ULMT1oKGfJLPm7hg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 43344)
`pragma protect data_block
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
iUNxckJtupJ7RmFnR8RWVYrNrgzB9XYv
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
