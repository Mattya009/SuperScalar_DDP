// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Aug 20 16:18:02 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/lab/4B_Research/Matuzaka/DDP_FIR_32bit/Matuzaka_DDP_32bit.gen/sources_1/ip/MMRAM_CMEM/MMRAM_CMEM_sim_netlist.v
// Design      : MMRAM_CMEM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020iclg484-1L
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.206439 mW" *) 
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
  MMRAM_CMEM_blk_mem_gen_v8_4_12 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18784)
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
