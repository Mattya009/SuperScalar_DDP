// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sat Sep 12 15:34:15 2026
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
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
i8wQdgR1ILWw
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
