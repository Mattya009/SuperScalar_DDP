// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sat Sep 12 15:34:16 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/lab/4B_Research/SS_DDP/OPC_test/MF_2bit/test_MF_2bit/test_MF_2bit.gen/sources_1/ip/CMEM_1/CMEM_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18704)
`pragma protect data_block
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
TGPz8mFX3Ag=
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
