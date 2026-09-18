// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Sep 17 11:26:49 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top CMEM -prefix
//               CMEM_ CMEM_sim_netlist.v
// Design      : CMEM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
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
c8n6KLk=
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
