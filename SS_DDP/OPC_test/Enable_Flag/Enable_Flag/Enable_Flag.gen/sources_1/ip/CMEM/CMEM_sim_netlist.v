// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Wed Sep 16 17:10:03 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top CMEM -prefix
//               CMEM_ CMEM_sim_netlist.v
// Design      : CMEM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CMEM,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module CMEM
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_INIT_FILE = "CMEM.mem" *) 
  (* C_INIT_FILE_NAME = "CMEM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  CMEM_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
        .regcea(1'b1),
        .regceb(1'b1),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YqH9kwIC39+qbZg4PSfFsXuB9k9wnuxNryS/CfnEri6Ci9fSC6fsrQ/T/hnt3u/yolbJ8DJa1Qu6
Qnm24A9jLbA+fu3Nsmm6/rM6a4vU6OfVl/gTFd/CiWDutv6Dhn6Lim4uUNPahoOR/A2Yc4Zo2tdI
kMLO9gn9WlH2l3O2oXs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XJYO2VHd/cnMxQd3i7/2qRhl57dl+doEKuhAunQyv3vpGRG/jlNxj8PqrgLoF0HMdqE3qJUVE/oq
kBSapqjVjLDMOrNGQ+Tc6VGsKMZH8FE/TXHQJ/IM5Iuiu2eozEwwVUomF+7cfqn+9OsVsqCONQ1M
g0oRlangiqasJDhhMfnlGGqwAwmgWRGQA6dmhTuua1s8zdvIv540zY6p5au8cAKVhqyyKK7wbxEE
SGuFqX+NYoyRV+rfWCcWM+hJEmnWS8LNAKkd13YE2+17sPYzUdZ23DmTxXK6KlAxKFW27CBySUfg
qdNXp2DSs2KAQYih27pBNMuHfGbM/ATFPWFvxg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lYoEi/e8HsDTz6N11EDe/B/iitERmeYndlCklmCluwgb0N4W80JUGVlkd7NlRZHRNhxaNBJPkcjC
n61nO0tb17NwsMwjbY5TF8JWRYTNw1JXCFacvQYrdKv4/7QNQEtwVGiCLxFhOA8aHlWMZIrc2fri
VRMVWaEBcPwCGorlVIM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QEw9fEsWFbdX0OQLvYs/gl+zyEOW3ak9TdQVaq+0AXXOT3LIqF7wDxJ6ZBnlf9mNbdsUVH5tAz1o
H8u7ihJl1L3THEvugW+TS8hkvVbEA9rKO2vV15KAj4Lla7UdFT/xDfe79RFarlLI7yGrubjgdoRi
QWy//UKsffG7IWNwmoSuppWiWB4ZHJtkunNyIkm70JPGyZF62VxJg1MTT+5LUbZG5vZjjuHZud9w
xJaKv1tFP/x8RVqLU5gPOqGqTW7/nKO2S+450Vo4D9vAmBVVcXpaL1EbSmCvQ+qJmcQKtf9qYFRV
Zko08hbpHjPxstqvTDro01jRzB8592m4xU2TWA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TC7q853CWBPPJgbRfgDV1lmjUwSAtliljShAyNFg8sfRfwDzchthzoSPH1UCHV++E2JXacEKq1lB
UWsNP92U4Xh0/Gu+6esOI0pJb8I+TRTxyBN1I4cRQEfQHcwfhbSdeH3yX9OV3opLEqYmT37hWU+J
zCawYnxVESI0FtRzEXve9gdEWlrKKckrT/hp4mvxxOjvOkOSQBvy0elgUOqh6mEOZl+JnUbsR+Wm
CoZLE1eefMZy3FnVmyDNPv3JPXi88aLXMyimal0MYFkTiS4XJiGT3eAIMIbksehXY+eYi/KFpZWQ
GHpX+lG3UmiWWLwyPakFwKEHbrBc70AlJ2eV9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j9nmCKgjPWNChPbpSW6EWLrMA6oCG2JGPoum8px09v0PEAh0DRXZi0J8HPzXUsZgOEMcKpA7X54u
YFcDDCLAQ+urha/eSPbQYHQh4yGCursxAQ1C6LEyNQ2wJ0eLlO2bJeAl/gof06zqsYVM2lLJVNv5
wao1k2bmgPdfpfY3c9vPD0fSMuZPS41EoRS0cQhO5GTZnKdjxm6tEUL3GnTjB8ynSCIbCJUsMtAX
4FRHNa52gudx5B5fagR+lXgFhE7e++rWTJELr7SYB+r5Es8qZLTpCH8TrQxEkV0rY/+e4sAjNE2D
gHw8GD7VcUtc15B8y1BbVmh29qc8Nd3V2i/miA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UkCD6I/Vye4qNoNoa3hIexBXG3xyKUJPAHAjIo7UcNVCDXpMQiYEtPDqExZMfiPlJn2nswCYIfIJ
FYWqMCloKSQyyI/7yZ2EtbyWEklb/P5IyZyvGi6hhFUo/JFTb12b4bK0gZPr+bCDdlVQKTx5GVHz
wptdUJO2omSj8axVMPbLRRtVzlJIZ29dTJ2ATXVXAcBxPnFfHRAMnYYKLeeLExX61vQvpqrkLQHm
XG7hpVzJi56gYKAzxa2BLq072OCVpVS70bfWlhlSTVcSlCrUf+EcarEk4FD8+Ih2NCvrqremG6yn
TtcBn8Xr8M/6zhOYvLi6AD6eArDMKA8n+Ccv8A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A5y5QVZU8yjPexRVPioSiAGohCHD5DX5FVobuMyhcgQRExLUhPvnnS8HOtxTj/2IapEcz68gFMGG
Hpi+m725u85/om/Vze9pGIW9Mn328Kz2FIg3W5EvGstfGwY+48LiAGAmTR269JS4lJGVYWYOz7Xk
S8cEsFd2m7j8iyKtARJzD90+UdXq/cIIh725jC9i8nbgxB364zddvm1Z/DF3JRw1qFp6GGcuRai1
KNcJ1j8c9wtIgktpsteU3e5+bxHEw8NT3gWXUFYjm00NDq97Jals8Jjktmum2nQxoF7ivPacfEey
gnSF6jRMkTsZObzc30hAhs0CEtc33hZLhPLHSn8pQ0WyvKJLHdd5s2yckgTZtqxC1Sbwe7WEgNXe
ZMX3pIkz+aoXsAL7GBLyVBMVQcyMoF0w8QGAaTe8sqatABwPqXidYRqNROTf62IYcMpV89XYgaTv
EwIn/oni9KOFd2BFVxRZbFGGC4IjvigsTBUijI+Dk6kVnDh240clGcc4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Omtp+lCaqUx7Z4qdFj2zrN8LpCkit2eX4hlMtig+ielGm/x4FSZkpjoFmiqdKFPi2eg0pg09MSai
XyGH68UzAR7Xrj8f1jlIoUmMKp4GcxfdqfTeuu7kWGOJEP6cvgTjSJFj2gawDv7f4yZcltnK2x0L
e4GW/rBTmGvZtKWb2ahjINLxPuh3dDaSaWdb+zVgbtyrI5FrjxBkq+aOxSjyNsqnCx1L0uWbxnkl
88NbXN3dTaECXHNm/fsleayM5hKis7kTv9BFajJMGy+BhQlmIYpE+F5zchnTTFUFJZCz1sX9Fc8e
HcY7irB8mR3ajdzjUZLBQEMktp096Nheq3U75A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hpeBLwN9x2ZFDwroYLlUe5GjjDepHik2l0c2s3/6S7JPCRkzQSyt2V1Ad/JewAs/QNp5SXSbYYB4
rQl0My1LDMF3xw43r0g2IbcyHVpPhGp0W5msuQdF67afnsRv90iJYWLMI3QkYGCTWAzl4HrLxFSg
3z8XZRK670IcxznOrlvgHmIKsvubZrBkuc1EynrVb9Nw16QnIx2rc4WgcEXeFf+4i1RoYLDd3gXK
NFCNMdtaRYUThunFP6Z4ViZ5UnDmKq+IMhd31jTaqIlWOBDxPI1+v5RJYxIyTbn4rxlKR2fNbl5/
z4OUjBTd+1GH3I2OXlqmAOvIhpe2Z2HH7nZu/A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Mt2RhTSUwEIEWeNARbyL+EdfS1UF6nPaL/fKl/7oO2gina93egwCWDLl1fbBtkfaPco0cu4MJ9K3
OraAsyHRlY+MNShmJ1LzAIA1LjZx4y55lu9dlQqSUXR7AW7wVbkg1864mK+hM/1XygU0jvebKNW9
B7xSER+asLO6pxi0mt7uC2PHxLPAYEszFhmnap82TtbDGdQ2qtyekY+ngs+N2fAdsblxVwJruiMl
e6XJ127M8N1mYwhWU2HtRpBOSnnKoHgD9fG51XK/rhk8DxT66QnX9uLPB+H25eDupBJGi1Y5o6x8
hOwZiSUVlBLh7brfzevh7+eRn+7es6wBas0+3w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18416)
`pragma protect data_block
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
IVOeq00=
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
