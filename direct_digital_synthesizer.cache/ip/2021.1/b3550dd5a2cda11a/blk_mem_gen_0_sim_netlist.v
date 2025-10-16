// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Oct 15 18:48:41 2025
// Host        : Lucas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [11:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
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
  wire [15:0]NLW_U0_douta_UNCONNECTED;
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
  (* C_COMMON_CLK = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.457851 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
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
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[15:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45584)
`pragma protect data_block
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
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
