// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Wed Sep 16 17:10:04 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DMEM -prefix
//               DMEM_ DMEM_sim_netlist.v
// Design      : DMEM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DMEM,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module DMEM
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.95215 mW" *) 
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
  (* C_INIT_FILE = "DMEM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  DMEM_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27312)
`pragma protect data_block
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
IPHFGgLg7bR0
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
