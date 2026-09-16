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
wlt0JVo=
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
