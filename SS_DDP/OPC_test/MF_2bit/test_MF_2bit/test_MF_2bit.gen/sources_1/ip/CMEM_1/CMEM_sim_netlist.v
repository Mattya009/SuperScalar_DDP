// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sat Sep 12 15:34:15 2026
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
cQcEHhY=
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
