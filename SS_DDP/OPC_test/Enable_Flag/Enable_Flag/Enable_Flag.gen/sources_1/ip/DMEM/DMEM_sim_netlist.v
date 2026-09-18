// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Sep 17 11:26:48 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DMEM -prefix
//               DMEM_ DMEM_sim_netlist.v
// Design      : DMEM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
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
++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
QOEsYpJbwSEn
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
