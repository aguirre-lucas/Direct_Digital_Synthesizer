// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Oct 16 16:02:43 2025
// Host        : Lucas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ single_port_ROM_sim_netlist.v
// Design      : single_port_ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "single_port_ROM,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 43440)
`pragma protect data_block
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
NN0G0Ku3
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
