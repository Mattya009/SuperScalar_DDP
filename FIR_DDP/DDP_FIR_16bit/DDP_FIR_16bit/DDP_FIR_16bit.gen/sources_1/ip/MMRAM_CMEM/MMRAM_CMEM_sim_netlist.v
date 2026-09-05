// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Aug 25 17:15:25 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/lab/4B_Research/FIR_DDP/DDP_FIR_16bit/DDP_FIR_16bit/DDP_FIR_16bit.gen/sources_1/ip/MMRAM_CMEM/MMRAM_CMEM_sim_netlist.v
// Design      : MMRAM_CMEM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MMRAM_CMEM,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module MMRAM_CMEM
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [5:0]addra;
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
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7096 mW" *) 
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
  (* C_INIT_FILE = "MMRAM_CMEM.mem" *) 
  (* C_INIT_FILE_NAME = "MMRAM_CMEM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
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
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  MMRAM_CMEM_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19472)
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
