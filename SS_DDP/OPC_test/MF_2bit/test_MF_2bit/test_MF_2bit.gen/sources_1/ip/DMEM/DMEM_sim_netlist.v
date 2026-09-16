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
FI5cwsI5N0PF84ZRMflG4AjK+FvP0Tz3pPQigcfIBRkEB3SkzTpzApebe0HR4neFbfjeLBD7Sgps
L2f32KGyvsBKggrBzgIV8mKbIeqbbLx5Op1hR4aRAp2h/ITdGaDDn796WR+57J4jwWHD7KuNqXud
1N/MR8vl/RMvTANtvB40ArAX+0iLE1R5bqswoZkzV0SJxu/3aZYvywA/+LMF3gSSI2pBUx+uJVsd
OXRNaEgn2CvGwqkYIROR0nFOfFicZAGICpMjUKfmLV5/W5HuFYrQBspqGIk5nURW0iB70PHz499P
rd5JboMteFj5T2loHSL8U3FkErSi/HtWqW6q1tlA62skrGvVY7LAKtq5cMskkp75iR6d4dKNZVP/
l/4qge4THRVJj7ithGEsCU2+oRxRT5Aan2HmCzy5+nQLGu8l13CkhrrztEbtxkhh9VCrrr04oqo7
yODdesG3TMq8mHehyg9QCWOcE164XXXBvNy9t97rbfxRZXx6KqLD/8GEM2yL/Z2QTmiAOrhDBRXP
QGtO9fVs7b7hAzy4jbzObxyUGqjTUFMn6MwBt4cpQC1CdzlaZRmzdH/c+fISr7YlnlIbO8vVt7AI
BuSJcyhJH3vFybAw4q2A+4wrp+Pl+syT84FBg4K1T4B7G/oUOrhdoycHepW11D0GJcVax86etcYQ
MtlgYvaT3pT4fOYJTIahZjxtfos6yM+q/rAi7IIEUbQsW559h+FA6Z6EwhotzmDnEv853WL75NTZ
0pcFuRf1rZjjq+mwrewvZVbfpoFJgk3hXbmxHiK49NS3blKpt82xzpTl5dVEgr/Wr54ebgW/Rv33
PwdwkXv9jVpoTGioqqqf3sBanwcfMuFA3v/YCyIb13SVYn1gmNkSUZEii2pxnGkwaDZ8pff0arMD
moG1BNgki3pD1Vb8vil0Q2jFPf3sjc1vMOJHDsaoOSGN6ACXAehoTg33GqY9HdqIwSeE5y4s6SgC
BKndSD0+YsZxZc/Ocs/4jGP/hEuTz6z2034V+fGSwe2aYRoGyxp7wf4TUGrfntY0ebB9lkja7CYy
8VzXLu0wEiihsGoYc4e2bI/lp9iaDZsC4cSDIZWf3EIdGbRgQWxoW5pVY2WN12xUnYxzWAMWd3RP
5r5ptisSMt+KgWFvtWvt4Xjob1oEeQg6WH6Uu47qK+dnxjf59wjtjWF0yKZEgMFVm6/Gvos5eX5+
PBJM263Ie+l7g/ZDvx340ZqUF32pqT70BhScQP0b9GseJbWwzKUQQCohBItFXje6ufDgKe6DztWI
XXuB9JNCbL5xmoUZJspFxpr5Rv0PMwVUz/8AnK1BZJObGqXt1QYBmLsUDrlcMPs2x8hCQ+1ruRN7
sDZ1kVFAwctfRHyDw/IOnpZRr3bHNjxaamvRrNzeSBSwpZTM6Iy8nvnPBVEU9Xaqhp7zG/o9t7yM
HsZm/XLfBu/TkcrY28HBVntaMqtSZDpl/XzP56hUHDf7Du+ea0LMTPVqRJ2cgvQRFIbYABUFpfTi
BPfAHGqpMAtZYnpS9/eT1nTLTV/4vFfdzzrOmLjNwrVrXlbeo4tabjDq0cEYOjLtMgH91pKCDP8J
uygFfI8j3M1FTR5/EgTxxnLfotFQ546wXCH3+o9UIYyxR60NKJ804Lrv2saiugQvqoNI2duhvM3z
TS4jLibYNK4Lkdquyq7AeAZCYzo9z/xtxm1YCx8sCmtwhSt75T7vAGuqRpfD0kL9WZHUJXKHstNg
RccV2c1zL4M9yB/SIVgLnR8PrpZKg/25p9KOaaBLLKHSoBV9Idfm5gg2W+sfjm2NUGYO0oMxQlOM
owqfxoEqFbA/1LM9H++t47XrGzMVvBj20wDCL4gM80AKw0rT+VEkz8aWwdfj6hwjixZ61+L+gYXY
VX/X0st+rN6XZw9cMFENnt7EX1k79CqCyoKawOzNEl/2D6AgWAn6lzccTGDugTxxowgvrdvOUnNr
ezOmhaLw8lnplBt7NsKzs0IEpHERd65YnAAAS6rru/ZTj4XdEokdWfAOT/uGx6p47ReBTjmOx/Au
KC9TrzwucGAlPSoJXDBMnTr6LjBcm7eCV9XKGBvveUCtUK6khaykBcD3vKrxoxh4GdWGuXFjHaAb
Ygmvpq7ZjC/RlCHVqm9OINFatkVJpKDdwWVU/O3cKvFJlwYEQZCAOSS61fhc6e2z0dk7/5lXpsbk
VtQp1JEEQ5EI+T3QxfviL6+Ul9zrRQg0alSX0LgOwN1fSYCezjZi/FprFWDSW7qaHGwhnLQjBjO8
+leeTiREwwaXjP0ae91O8nG0AZfPofd12AVl9Nt01Nr6oNpUnOhksNhV19V3IOHya8NV6e10f2PE
gmVWyYo1myvf4PLVbewgCqR6pFEQGLFgiZZx5BXAeLgJGNkke0/PCA/5rSbk8FktUfju//kShLRA
1bUPaJvI2oNx+ccq7kVAwIWBtX15muWOVTtOYcyTDc+SvKw85oA18X2UjxlDkgYpWNpjiuxPAx5n
fWXD+4NZdce5+HxU3wVMLrKz8pkJX7iGD3z9Y0q2vT5G+XTkQ4TKRh/YzK5BCrPkjxnWHh5Pi9ox
bqB+l7ipm4MExdntOPrAFbSgi06pXTeYQxl1FYJ5AjAmwq7hH3SLhnz28iOpMBMrZ0XgCgYS+jGf
/4C3tZH0VHeuIPFQzygKF/rNHDqaPYtC6C1F4KyZGGm2oxnCdH4emNY/G3cVJeMVkKjq/OOo+51d
OnScQartyYu6uO0skq4jDdqpKaOm34A/OP1xaYpL3zPWSb4si3tsskqha/+NUls+vuyyXEqTlKyE
bKllvWf2JLOPXSvpGQO5J8+fcE4qHNq8MuEA8V45b6i+SVj/cHeNkRdY0LF6W7yxzK4WY7CemR6c
vpcPlw3BGAEq364AW+7Ju95yifD8UfdwUQeSesdKCHX09031lcDZ+tNtXCzr4PpUXDq8t8nekN0V
uiR/1b2Cz1jOF2aGaizOl3h8Js1X8K+Nn+NVJ63Q2/gq9sPQOLY95ROMlHnPWFnGkBHZolyawUfR
949BCOh67KhtQnsXy2oFdG8Ji0PpDw4vKePXIeyDuYzM2vlMN+u223d6jjKCnQ3jkymRZ8Eu2fz1
cuKwmA3OTzcKvPsIPNQGh3qfMPQU7mu6SYJygZPEL8ztsCzbqhK6qlw7o1u2zVfctZKWXydl0bTK
2k+/BjwT+CUBtCzYP/ON4ga3+RWn9ZX+0FRI9lcJzrKQ4tRzcN41DB61rE5RP8UNN24DWi+BtVvu
ftAoTJbUAinkZS2P9PzqCDDGF4kpc9aiXaLivtO8ch5h4s5tj28WS6xt++MFG8bF00rRuHqFTDEE
/suwe5xpwBoUhqc8JbzE4MIinaeE48m9+Gu88nZ37Ph/aUYZMKs0Uw0D1Lm9lwEKwSDAV9mQthXm
gVzvfpKYH49tw03zftvral6IVzlZ46w1dOuxe2g1h6VFMQ7v9XOTLZaXg7+TbLPbsxAhblihC5WI
GVR1P90xWSIz66JsIuKuXtDHB8AptfODDwgzWq21QmDwOLaza+6TgZc4V87jVrzeyLktCZS4e+Hm
rhrxwFOcylgcRtc/I8+XUkqp8oTGZQiqnOaHQ7e8r6YgV4MMTlUia5odBSET2laj68IHnuf5//GF
B8GDIamj0DEcMU6IpCn17Dj90tdxP9IquCUfWCaBP69x6mjTX8W+FqS/bydD/W1YjWJRA4NeLinP
vo/AnjSb29g8YiCkQsGyPAcszKf7QY0Luf149wm5mvtO5nRBpFRvMos/PgFET0lJC+lKoEvoqjp8
bEw8Wx9ng9b6rICbkYA+7/apmf80Pq9P93d3TKIzJX3+RnXrGjqrmjxZJWFOfKJ6zIj8QfbX9zCD
L3MXiVzBNI/dU0obOu/r39eKqun69qtCiLG9D+Vlc5O5Hcj0L6FEHYTrhmRUnBBOtPYNrYb2Vfx5
YqepkmGozQuFw8lad4EaZHMQTegm0gk+4GygTi5yjPJA65vGMtGTatUdonaoZofvEl/eloVoJY+a
lDv+4kFF1DeinJcS+X7Id/Lzdq/ARzrjwehf8YdkvVQs3d3T2nFX8IlXTddnyDQPXiuX2C+vcxdi
AmRWXV/CfxA7Femv+k6zFSWzvGzZLLZ6bMR/b4FcPIW0aTtRG9AxMrsfPX4UBXYO/nDzJwCcpT7/
WohtBnZWBPVs1zIbk08+XCd31j4TsoC6otb4VOrylZZhXXfoCx2GNQLBU29jp15lBaqxI1atHaew
MnbGgBrvGmccn5z0n9ziW8hBs9jbN4n95H+jhEs3TFYC9h+ewXx87SxEQ0Q18OlMvKcET2eDbwPt
HieG6IqbQArj5oKBb9hPysHkC6Y8CRHEoTJ/99NMrr5z/QVFh2mihIUuYq/xDWjaG3Q3qkPOrMPV
qWVS00O1ZaViLklK2fcIpzMB7nUsIVS5Hvq3U3Jcg/CHnWIDENLE8ypUdekttk8GZVV2BA8qFCPA
PYHGnOGsxmEta4jvW1hMe8X0aqaP/8ix3nktpAWTZwGcG6pHHn6QVXY1aolRZ+WVbPMXmfRudj3C
RkN9A8setw5TWOZh0JuZwnxGfqv2wQUT5XivtS6gkNWhyHLlsiqWbH4uGTcNfvkUWx3a0Y4JmUqG
kENNKtvntC+Xwcu71jmDAxYCKm0zfCepSZDUWWOaUVorA7ICRREqvAAm1ydc/qX9H8ayDA9i9GTu
CvzEK58kB9hkHbVVsqyNfYqcEZKCmNv+Y+YxRY1CUTuUUZ78mMbZ5qxQnwbaXmmVtJGwkEET974j
tbFO+AQD6teg5p/YT+wyHh3ueCvnwZcpdf5T5fZteGwBJA/klG4g79klPg1cD7EGAvUPstyFPM2/
q0CUdUNVzLm+vxe5/NwGqnhsxndxQlWXGLALOn8LsJoiUr4fKdOrsYVe9IxAwzJtdAksLlRVObwY
BBwu/f589KZwwcUYapdeQtjLKqbqAtkalsv97oEzwQ2zX1wdGSELx/+qOWx9/ST2rjWkrgyAdK/V
QnMerwlo1GUehsmxcKKbga7eiKqhnvhwSS2wTliz3bv42PTXq7/94RGHG0CGXwFQvQgxg+V5143p
nykkR8eJxUan6XbzpqJTfS+9tLxNVJbFtdxvqs3eNMmKOpIBev6Ng8ZWaq2NGaV9jPRi9mBEbTp1
E1Yi3lQWwR+ynET8+dGf+lnGTOsubUFes1BXeyPTNMqpCfWSlADAFiayGA3nqjk3nrW+UhtPoj39
xENkwnv96IXfSn9ne3IN0i1tNrWLVB8hFh/d8JUJeF3nmr2Udy1Hm95uX530V8KTfwJmZZC9/CpU
1jXicdKdDMZIXZ1dI79rTdzRZY1CbUva1BZOSK4Ky+FlwEGHJ5xdKYuCU8vBeuXQ30m5IRNNvmCg
kbQudUtqf51G86Jk2zFMAcS5T1T4M63rJFcaSJMJXqVEQydAszio7X6L6Ovin1uReWVIcLjw3eXH
le35qCb9w0+EoEtzFs0Z3EuFRf/plzdeEqYUdoWt/EO0STjhlhUsN9mC9Eo9p1UiJ+uvCXGMlIAc
dTp2INFCByQV7/ZIbAYm2+9hLwAGwMVvZIGSgedI7BeY0copIBwyixx02iDq+3LRaD4iMVy7UqZg
OiRQC6JB6YSHm2EzBZ+vX2T8AH0dkrucRqJNbTxPqUW8HJhfx5l2+UKEN1UbQ5WEYmNunihtbk1Y
+FzWs1n+hc6Gt13GdOBTj5T1bl4y58AwNNpOooX5yvPv37Ehr6hfqE1OWD781gQMB9J1NJqZmNPb
klq6/bv8nRzYtj7ls4hoePYIBFGTJuPIct/uzqkx6B3Q1gqghhIw5BKnPQCAIRdOXtEVoKZzw+M2
Mc4WLKt072PgeAo3pWxnuq3Z1tlHJpztTzGPuqieFSjhhJW7+6pL1J0STKuK7dabC5Rs+Voeo73a
/qZMNIDIA6/gRbIkhkq1AzgqabuYal7uKHOkN1x7pMceeoFDv0ScfrsDqsMDzIBzopVYCdBwQXYk
xUviGVSmeC91LPlfYeotL3TIe9DdeXxXw3lNdApl2rJ71utvl6rXm4T8LijQSNSv5gxrPsXyDazw
vYR4Zqetzy0dJWzrH18O6RSCjqmYaFCrBQY1toyA4bj9C5YulPjq2ExzMSwCexuV18KZbeMcfiLB
4eseo7/erVtEVKJmRIiG36EznnYRPDTrOCR1cf1yfdNPxs1/uSecMh2giFxNYbEXocq3WKj4qCBd
09QU/9/IzgYAp1V/66XPLmnz9iHUqgT34OxRw2e0WwH8xc0fXrL7RmSBEyvtCNoak1efzXBZcaNh
KfoCUUyFRd4AZMWj4GKsYm85Wf17Axm6NlcxCJ0fZH1soUATtsvB01eW6AN9pFv5PJYDNpM7NlLU
c3dNq4zPtXmoe8JLXP1LgOgI6GEvDzJ1GvCc7vdb7aqtYQslrcqCo22ZLPs8WgkTmpUWBXlZPi+/
+dWVFBOdtuONcnJivUdaRFw9g+j3JqE2kCVTZTSiA4iOXI2iGBaLSZIBwbwMozFQPUyeMiuExemp
IYRMkMvYiX5w8hy29FJaXOjeAbfDNGXfIij5gTgEuPZgpt9PVnNq2moKRNtmGS5uQrQrQleoBu5C
UEcKfd6RGE4YvfceF8d8D2ypspjCLlV8CwkhvWseMNmjDLovjhff5RcOjAsJGQR0tx948WramRk1
TPEtb2bEUiIY8RifhKN8W4sq7ZllJazeVv4kAKVctuooG3F1YjVGUQeBa70sgdWgqWLz69Dajar2
uLY0oUXLhAJah9QX2lx/kdxYkQA1Gjx1TUvbsc3rJ33uZdUyfPK2lcdsPBEk/FEn/PI9xGTEsq7L
8u5hHhp2TK5hrQYk+fXDOvKgsYUwSclvnp/9dY3BLEo4KH1R2k34PULe3K6tWSG3BqGNVWTdEPM4
k69jvpqLsBKwi66yuHmuB9pEWlVuBBJ6GN5uNXKyxNwd1b9rwDWHSZO3LFigKelklp0XODwjot8G
8lOyu7PLkMmLP0LHbWwpVgtkd+yefExJrREYdNjLsl8TQhw9d5N/nNzzJVEitdwWbI4AmXpHcAsQ
bPBYFRyTalxvCvjNtgtCAtjsNaI0fYhhy29fL8+tOxFPJ5WsQBjEK1zh7kU58Tds5R3HheQ7QljU
j3A9DpzkgvwXSi8houVNlXTOY6CuXWCb5oeujkIx12MldRo5ZNWZYcleiuUDhWVZXUnctcsmtKw6
9H/kfwmK7jaXDsvFySexvkSEhumswurPeHxoemWsA0MQy4nECPVY0eAKmb7DFefxuPZG+sNLorsj
NNbmfAzOHh6xeC/fNJXUVHgjjBM9S4latMn076YV4WFeh65tEkoRSyNEnLuX+5CXx406cuua3XIG
MtMhNcpIAagExixxA1b+mkcVIlJBlMaUmerhtbm4DJioa88RkZGLkH+aFwTwUVwIGKmwjpqjtTmd
N8I8xDPnzNzYUxdonv+5jiYlqY7qUdjO/VndcrgJ35Ql/Gkl9jNdhs0S0KyImv5ks3BOZD6j8XT9
MH1fWW4a4KO9fotC+Xtlt35N2YG7IguyHY2CBuKopg3WH/7uM3dK/Z/gWc7QcKNblesPYHInY3wu
ewXZkbxufUibcY+uBSoPQKsNudnJC3jtfCdynwfovBW25azw/sys+aYM5k0cp06BqHm9ztk/ZrtD
Z62kZIhJBfXAyPBtvWZIzjr8YQrOrYX4NoVXpwl14tSwQHt1dx7Y6qA3sBeY1HTpqqyQ7m+JxCx3
TxucHQVNFcQuAQIDFfH78I1IOhH9rCgsvO855l1XrhHRvRg9HLgRLqt7E/Re0a7qtBjxZ0/s+cLM
omQXxZ5Su5BUwPtKar394gOshtfozGrLI1vY0JU/n9vBzq1bv0Drw/z0uTuuMve/kEfoB9t8oocY
v2IxQmKtgUGbKtxMob9nZN2Iufui6V516wi+msWo04LbD08KTRYW2NDwvtbpxssbrPuxZ8ujkyBL
0PJxo/G8ZpljJcn2oZ4bcxSkM/SekhUt8MQF3rv/6TfMSeTHu/xmZH2RU17SNMltTVsdmDUIXf5Q
BGzFMnTRgwAOBhFSzSA11ma4Z9eYF10DoG/r80JdphoknpnHyM5YDL/psD4BMfwzs/x6Yj26wvOn
QcsVbjpavAhl7A/CPs+s4nSdyKXLaYsq26pa8LrdoTgChT5Z+omqNEyXcdFwvKWoQWaQM0IjGmsM
B8Xg47Nmnog7g+WSMNRvQ92WW7w2OuvqlyCU+DLYm2uj7KF4ocYOMl4jfGEpq9qkbk9sjydEtGYT
/LnmgoVK0B2UCytXgKVO5qw6IAiZvX9LJN6qmrB9PRqWzdoGE/KlQpuJnDkLfYUZNt+efIbFIdgD
z2g7tQ+kIBmXx/gZnpA/FyZWnwBCqsL6Pf26qEnjbb3PmDDcoSEW8vltaeigEQfiMfMOe95Gn61Q
FDYGo9hjqiFDG+9WWPBbG5fIDWeQQMjlfvhk2xZ9O9XcKdH0ORamFlhys4/mkdqZnM43UdkODchc
Rqw3HOv94nPmiBkybyRz2B5LypQaffqxJeuHZvA7l16TKTCxpTqk4rIRODeoeF/iRa1foBLgmHzR
WSKwIF0M/+9XzQmf6NugnvivwEcyJkRxMNelXbr11tc68i9rv66q6QcdMa75Alj49rdiCHGDU99B
RotGYq2WEjhxpZLZZxB/Nhq5NjIVj4ReCY8pzw9MCUtijlKz452fkpL2mFfsGyhEXoucXm4MjgE7
C4BtIsWLt6aM4BZUQsl+ZCFt+h3/QBmCBVci30+ICCt2KsZCTXCr0Kda9H081tvnLfZgnDQZA7i4
QlrFjJiUB3ew5gJKpqAzWTCIKPURMwOORcymGK5f+XP0FOYuN2KHMU0DcmevslqDhkXUndxfHDEz
3/8FAXggbeXRu1r9xG2u4Nk7Zkwto+oBNYS4oEqdsJBVM2QSxiCDJ2XkFZzNvzH9oMl4GIVfooKu
N9D2tiJjmpxrRqxQ/7g6HfYEhYUuDDUXN3nOxD64LSb5yTLS91s7xQBkR2RLOkR/Hu7WMUBaltEx
X02zT+REs6atiAZx8axdi8sA46JO0sUljWku7znVI5BcpP3/HXL7/qiIqJWYmkZbklYiPDyqOHLB
aqxckbbLkiepRXcLKZjL/zmlISSDH9Ix9foJIug6vwVsVmME5boOR4zIF9j1Fh9qH34Tmx3QJpNS
FFQYNF6piqDrV44bbnTywl8jovZc0psQhFG8HOM9MmdedXqksOdn58f06+UrXrNp33aUAVDZjMjH
qkW4E+LTHd+vN+SzAC8k5haG9gVkkQe8kZi348AHt7sskaiyzPKlKNiAua01CYOMynLD7+jI1nI+
QbIAWSfiJ/tpQ5mIKulyQ1xNLUzoJsqRCKPO8AXNb0RlnG4eN9ge4PUp6xf/2gX4WmG8sm2sPkUf
dC3T2hVnRyIqTjKsYSjWcodWbXZ8piA4dibB1rd8ePpx6LmCXsKs1AWg2adsxjgK74wiqn+tUxUS
Gc/RDCqF2fsYlB5qKvdxBF/4/56P2b0qkxBwAdwaCUXja/ykCZgUPiavpAjAe2UNd9zpl2FO1vjw
EbK4tRWFwc1Ng/GiGYjiGGyQYq+Vi0hCYvXAf+nAlJtNtZxoS+DmfiDV7hiz5QkAitSUX44Sf/F8
bPWNOS1v7nfiQw8+goG6pEUjbF88FFRSPPpYBwnDim8AuWjlPY6CPzmfdZD6cHTqcl8SUlEl2UTD
eR0jqHX+tqTKZEJNcc+M+P3ip5u4SEVzMiK+M24uVPvj1/0LW7fMok3PQ+zC9+jpgQehrxL2MGXe
BkXyneBNCAofNA2Gx58kkqmZD81NpcGJj8Hg74pzQZp3hAJ/jNE4qBtOMRUgs0Oqf/eqgK41AZc+
HSRClqqxY3vejPZNUOxy10FrLVAltQP2+u/IyP/aH/AHOvtwlFU183AlXzbq5MuZ2wC90kwJcU50
bb35aYiY790ST7aGUM0GEsBbzr01Bti3hOkhvZXeycYX086GNIjEf6uqdRIzsq3Z8RdexR89jOk8
0wrTLEaQl2TI9xs7bhwM7V96xwPLxoa6aTN8fP4WyTXcRPVncz5C6T8tJ0M10vW2tY1ajmASQK14
Fnbx2xYU4JFQIjqt2tYtPdTmHlE2rmCyAIczfSh1BW9aiUlpDttgo7Iop97++zq8pngYqreqowUC
JYhkBzwhAr/161npaN81haai5vUYurWwOvIFBaWMke9OYw2S87IxGIxRHKiWPmdM5JZggSCTOCj8
nZ8j3FC86hCKfJm21FOWm3XoRDnnZpOdEJOQGhuKPrJhnYDx/wJmmiCS9SriMBC+36VZZnzYIF4A
fAPCsMRTfHXKmXmQITTVhGuxWaZ3JvIXITCZrW6nsESLDmSDvC6q/+TsGvdhZ1DcuJf6WpIWDx4U
0CHJuk6DXOF51YhzEMuj6Ooz5Suan+JSEKF7X79weGERojrPNuWxfhPdkOufGUI6q07LA0CGtjso
zArZhQKjnG2aB49AELUyCqLfJUYJadzgt4T9pKUIYNUd4WdjtotZfb/1S3HIX1GsB+okb0M5MXyt
SlOrGUIdnVeeGrk7kRm2k2+oBfQ3nfMLsMrRU7LPqPLsI3AZ8EFmHo2Kb9Dno/ujs2q3RaNUt1Vk
E/JRay36K/3VZeDdzDoSwwD2+YEDGnKCJn5VbTxiQzNsUhDKPfi6t9f8OXDj0moZoHpCmfkZBk3u
i3P89O3Di2QxRjKYRbmbysdG9+FuAjcJw+REdKJYg0KQHk6QY/f2TBdCbNgCqibuZMZtIDuJZVZV
fhZbCNXch55Ra3TnUTnSa5r87nu0TwVqEcmbC8GttYmKxDxoltU1lCmAjWUqyTCbOuA7ylYvGlSB
We6THStOo4/uvgbfNADHl6D1OnpjvSnFfm8GMisOFMBWGkW6ETdcNqbNa/Jl0dUhX5skMq3I9WoY
uy9bjV9Uhe6pyRI4kUoBg+sHjla4uySYLZ+j4+ByRjxdOX4fSggYpV4v0fdLJjFuLpnVdRadBeBu
vd8YrqE9U6r5+QezlX99NZSzM/x3jBo5D5TzgVuoTdlLVcyot5FR/LiNWqpaYNvU4Ez6y6PHdD5F
Ohngpc9O+8yYMw7WDQbcAZ28/2/VAzQ3qctuAwes+9kLHySRj107fXlBM5Ph9BCHYcyqdKPjZv0k
M6aUxc2a8CiX4G8EZzHPR5JEyU60nh9iVNYWMjjV1CRnejRJCZr9tiVj1e8o0md7XOd6c4oIp5qR
xCv6a51016EhRSbNlMwbmI+TET08c+DKF2itwMNGn2AZ+/rGp/u3yy0+asn1ypyicLmcGyFQUKVz
iiEaRfGnZcUuQ2CU29faaYvMDvFez6SpqXsNfiMxkoKDVkpg2BD3Tn0Nl1c9koFVbHVU06s9gTbI
KdMODZR0s4PpF1r7GtWiYjWJmmgoUKKmNH2YzVxU6bStOyvDwQ17IdC2RW/prVSEcn7G1BLo7hhY
5uKv3SdLb+lBrZt6gHOl2+Y+IR090AMneaiwO7r8ggj8tdQ9Dx9Sn5F55SX6dPA513fZ+xo8VFsx
FBdUpZ24KgGxj/siBXSEXV4DbhXWm+9P8bMnKZV6Eebca9fOhzFo30SkzITskKeZfbGnYhaLI48N
PPzAeMW5HlrhD1IQ1BMeeptsC6yHDAuWnI3JRSRJTfXgfvsR7hoef0MbswUeIvHm+4uIA121ZmzP
CPxj/ZeMD2symBO3yr7Vb+TNMjqy9hqCX14RfzgzWu0d/5vUGby1vXGdJ0Zc6ltFKrDnbHaEEwdT
FkgwNTIV53lsmUZ8h7LIMJ7e83yj7ULxVhdn6vvmZuII0fg4879BteaqrrrehSQMDkYV04Qi9Qfm
f2B3VHWTYRuL2apWn2ZxCDbrjfT4haMaXHsb5ClE4aDmMdyDAnf+xMOcubK+Fo5RCen/P9ycx4pH
woezLT7Q0ZM1uIJARKO1eDAOh6HzDghQJ/3PWMQaHpFmtB3wEBeXPQOZxF1jTDWdIXn73stePmgC
FEOq1px/GINfDeORr72EzioqI4Af/qQNFk9b3msKVBs5MGVV30zTOgFLrrXzWy5nEQBsKiuwg7AN
liC5WeCY84BhbZO56i87ySHxZjqIUA2UZraAE2u2InjxmNfGHrvMuWT7L8lVrhOVPc0MxmoSBZr+
hxokKu0mHZr2Gu1MCPAv58NUkp/gj6/m6Zp6dW2rcN2MDCWNLBS23trvl6iMSWj/IUEaPnW6SGME
MNy+YdWysh63+LVH8UutAl4nPGjJaZ73sI1IH1oXva/TSMr/h4y6HDKH3Kaygia4DEw7+WeCiCeB
OkgGnln5pyoGSH3UkdWH2TGr4FAdZ6pUptRCRBedB5BCmjb5mgdgJtdSNC49q+YxuS2eTIZ6B4YP
ctcLqltBsXBDSHm0m9pEbs02+Y8yYfeBRWXJTs0OAe4Uyr2ST7A7X0RGylltl4Ghh+ugs7F37FyJ
YCrBpUKc5LvbTa+q8z5jQSFLkPGKPfMIL3L6frc1yScYrXLi3QEERpfXaWcyR+Ncr4xqMsGDuV4V
dabW/EDpNp4O5eB3StMQnycBE7cYGdQh8/8jGJNapYMtNVh/9uqCXcavmjeeNyyvWslJ+w4sSEay
WfdaJQDuH4T3D00L9u9l1jPFN6ZMw14x+K0dEUD6yP9lMCe6BkupVC0mTQv0yG2LfvY+xGs2zRkC
QWhB5CaPyQSQAM4LFxY3u3Axr73KF2FQpPlEQw57QelxNJ2V4Dwr8Sra/IxAod0t/OUYqM3KYSPL
CStLlmxXZTJmOxiJiZMI7ylQumpQarwIP13h6PtHPOJ012tG8gBUO1MqnyIYY5pSDtR2WA45BeH1
XAg/e4+oukWI8CWpv8I0oQhRaMGsA4iXM3dhXrlE+n+eWawiAgROzXoImOdQYBSAjtFc7Wdi7/qo
SP3GunYo1qMpql7dLfVoYWoanq/uQaV70k6TodUUTlcSF/Apr0C2F4VMMWzVyb3T7WQyO1CS0Lld
sGzYS+u3PTrQYT9DgNZjF0EI1YnmZ0w40hju84wYpX7/d/skZzvHhOEKMhBm/sku4+41FdTUghMA
/OHP/82aQdJi1Iv2M9WB0SXIWFKBeMuzP0hKYtGuiR/vJN+2GV3vLlHhQSmI7BoYFXI/aHaZ67DG
isPVr07ailcs1ithc3EqkxOP1P6VG7YneAG8hFc9bjkl9nHPJYPIIW5R/yXbIzEN9FV3Fk6dDrJr
57fI6qdWglEpwMWlTtluY+mKIY3nQsZ5MaQK3BsmO97BvvBNc1+6X7llPUSB+oDeO9kyyK4IWZBQ
rq7su1EN5mlZA5ZIca+2N4izkdkZaQ22Mgax/CGBUbDapdfaoU17qWW3E8cQzU94e3GgKuHB9dG4
myAbi4Om4FtJgySJDTdlW24+qkFQ7ToAUTW2uNbhUbQ6BDCyG89169Sjn9t6u1w+eUJ6Y2Lql/p3
D0AaI2X07ZlTa66PZ5FXndYa6rY4C/144ZC7TIy6HQ+nESeqtv0/1S0wZ0ErZfR1sEdnzKjR0fpi
drXuVnIEaW3bOhXtUjQwl2nayQ5ZHUQymPoGokELLXA8mDk1UpfKJT07KYobO4U/6WYIamKIVdry
W9OavBMIVSO1u9/xPW8RVRupcOjGg78CpO6Nd8V0xsBcxDQ2HqYoQGyCimO8iipAXy60k34ZbWoU
YSoH3xBpcdb5QEzIuOBics5EG3BFQXGE1ZcfKtPhzgjG3KGHnALjYWgKozOgD22kCF74BPo/qXM5
snmzfd24o+32FCTwXxkCdBLuUPGSb1UTSJVEoNsJt5JlRENtGfp+wHcGRDvFL9exNKQLG8avAcTA
iYl8XBZlNrQ6c/Se9o0utMOskOx06453NfUBFdJa7urzJWvDXXJ21tN61sDvwRjdhqfsMaqxus4n
4Bt64PsR7bSrtrx3RQE8HJOy7a604GChGrUA+KzxdX09+7+unrV2htgDzeSSjmnhjpTPiigFZftM
reAZd5YzUFJ7RR1fXX7/129xeur+VkCBH/Ndsi9laz7m4KnjxWfPKJbdhPDEdRwyNR6k7CBTNh5+
qaHJr2rX4Vv2FR/KzdyjRgFLlLGdSWV4UDFFLlS9jc8huKmaF48laB242o+XvHMWHrzMjcKgD/iw
hS60waLaCdBZePzE1Wyco3Am7tcYkteUJ6SoKtufL2Ae9l2+SVXvH80PbWx4Nonemv0MmTN1Dhag
RfRRYIw6bbEptEpJS3yTUzLE4Lf/l3aMDDJUC45+h6fPOtlRgWv7BGbYmkSIr5xmepWlxFiUV0/W
CAPtacnfJEVfL7PqTFNIvf3rjK+s+QVBjPonrMI45SrMKXMf/xOdfg+q4gs+87FpEXzaKcPU4TeQ
66WJgvqzu0Rb3RS9NwO4IbqffD6scXtFSe3/ivtw63roqPwXHA5w9h5m5SzVS+BcI7kuLUKLgIi2
ltFAONHXVnqorNUcpfsJuyj9QslVabs2UZQBrqA1h/ce4MOp3+FP/f4BWwhYGH3op1n/9s77bDqF
Q+me99jqkMznFzh+iGcqKnxo3xKC8B9OqS/4RLlU4v1N58QVi+w40ofuPYGkEqvPngG5PAP1EViM
aNMQK57w+k3g8M+DmXjpJANebvYiC48AVnuzaaE3Nd98JlMeP8SX0imQ/q41lLMk/JnbVavwGqzi
sS76l4NxPGM+9JffvxCYxCxb4qrENxndwgULDk4aOrzg8LtXUkLh9EXYrDGXhb1VSxJPlkGr0Msx
PiS68lOFh2ErupzptZPw7x2yXxGC3gN+dc1KWtcLVnl8wH25kK4pDzB4tethO2OyX3Ba5rmo6dlO
7gynUyIlfLxK7HR+Qrq8y6PV8s8IS0zmy3CGUaQnQxUlM2fGNHxaR94acdf/FrIfUAC/LZA8TSYQ
y+5FWnUMGwoga6VY4Xg+/8fDcvqNRSB1cCFRmrAobQixFteOtukQ5vyeZ/F98yNb3aSsXJwUd3fA
8gPknk8Q8PGobXorHJ7AKd4dTFYZjsFKRGylVY9FAuUxxvUE+yi/PnZMIREiShNsrujvVdECBRND
4MquSU9KtZM8LAz2gO46pD04Tr1j6fqJzXRzdHZb0Se3/VExYI2jUI1WQo417uygkgzocN5YMa1s
7GS1DR+p85wFz3l0TnVpgQtUQlkxbtIe6EC1c3b5IL51nYxORbkDtJ+nlh07rxWydU1qX/2zZfzM
Q6sKxPMLZdpwnMmRWT1tGTiR1gLKaiAyity2p9+X4WuA7E7Bo9oqdTqPq5DiY611LHftDJpqBfca
hBXv2YaL9tL+fsxV7iUaIV9oqOfXu7qX3ll3o68RIBceAFx9l9J2A2BGMoc8ws3h2nXNYjjvX5ox
nZdDiVQCnZxM9ExrVKpqizgfKSh1GnZ3nxSzt8kdPwa8Edw4uNqPa9uMz6dEMhICFpB5x4CZNiAq
hsrUdiXCcswQEqGYAzzTNSZAtSCD04rRu94++jIMYAzqjddJd4oU+esW6dmkgYbqWCJtVdMQsFHp
ja/75UXewElGjU8V0xjWKfYRsRyvNyranCubzY09NVyULWwbXy1wYTzMlzlgjxQD0d0fKTsY7vXD
jKqxExuDwnwy8Ch/MS1qyGdFRekosNY/aOvO8+YYzBYtXLo7/8T2g9FfxTKhmERRY/RInPH2tRYA
IsHspnu4sHmV4Qt8Lt4REcww9i5X1N24EaFSMT1fvY/toR6CW7oHO+iuyBkKGuiLXRphbQtUZ8Fv
EFC7UJaXMjw4gPxpBeLv92+zMTjxpC82FqKfHAZ6VuPzQYsadYJv/MoU0DbFbKuHJi/eozi8eklY
bWX9tARXIoEn45c/K1oIntYpv0jxh3w/lkqNJGo1yzwoRod+IdVpwYUnIPrUICVcwTwS4Qayr7uO
JTqYyNryU09xZaO60BKPDhmuxg/sDmK0c819173D2Tj5hR9Wg2eM5/U8il0jVsJIZwfpcwly7D1M
XhPRBOaJWhztOfoI7ULYpZb/0x1WJwQqj6ukyhKDQ0XfoT9xH7GNfT54FI/6oVVUpPZ/LBY1Z1d2
7dvM0gbMu5yTHD1rYjR7NVSW4QdA610NMyzCnTD+lcfU+yx+nbY0LOzNcaw0wbmHI0vOiDywDCLZ
3o8Ir9YiLeqtuo3yS8aNCY6Jf3EMlH8U/NG7jSR+QPpFupr/BeV8r9le3awU9dAMTmnbSrhaCtep
fRLCV5M1IeDhYkBBQ7ro/I3VlkGcMf3OE/hhNr8F4Rwte3HoxuHp9JPJl3a/d8ZD1ovBRnm9KTXu
OH7QwEjk9OiRv0vRi/UemXCUX6kOqeyMVClL+NhRKy0Wb6MKTSn2xCHmfDszOhGwO1sBz90e93L+
g6njWGZC+d6VjVPKydQ3o++OIgKJSMBMNYLVM2jo7Fe0c/t+mZFs5mj4SOdIhez9rrWZgmzaKiBI
akuqSrJJC5slLR7QO+RNmcvojeP1HtH9/0XoVFt4yK897CcP4lLD+DXdAqExvXEEGakVVcVkoR0C
52DgNi88hsyP2x5ndPKQFuZ+JjCIU9q5XhPBJeNR4T6GINBmNa7WrEZMvOdj7AKQRtt2WjXcdPPV
faA8L/wC5//8pK15ZE1sWgcoVbWv1oq6anoVdJvhRTG9XZCuGcZ1DWEDMXaEXF1MoDCQKfdzcY9q
7Gs4IoR6YKGKzJjqwr/dxpdQQBN2pPRJo4+6CwrtNe5lqCKGO67t1uoopX7Z85XIq6+6hvXfGyhG
GQYNoFJ29uRqC1yBrLETcPV12vrJ3MygZqnk6gveREk4hQ6XbTzq4bo5Dogxw2KWKXLvsNiL/khi
wn1C9lWDOBWe+p0z0RIXNW87LzgfTphBbvWlxjKI7KV9oYZwoVdAIctQZofrMd09XE9e6I2Ubwso
NqdxlhAt30W1c0i25whRFGTY8lHyrHtf3egV7c9Y6UPgwdDY4uh2CDTAD2x0pH5h2xh6JmCr8sUr
bhKQM6o9SmLbqenySNDxpXHgom7PIYCbaI5GEkXgA6Bkmsd3BjIZYWvKOBzlXj+Of+Bc1S+HkMzV
gf9x+e+S7Iu6JoabgD2IwSlu0wwG70wjnVrQv0f/NAz6qdup0pOaBStJEdlRcVRY8EQLzrYyGSBa
bL2xF6LXH3iWIqb9htdVl48KfS9dAYlyHDGe0AFFmfyCo6tuwCHhe2a4VfLADcskTXVf80kkZmKv
a1vXeUBK8Iy04EiZSu5HPQz0rnlRneplY5R2K/8gmu5H+LaTDbLOcly2G3S/UNHohXLPlfTr65wi
6fKnW+GbnYER7TjIHT7Crw8S/8Dn382Fx3RUOOrDj87KF4KqMcHqMjYs+9Y5javRYCPkHtHrYx6R
h8UQcad8Q1V0U/o+iKuwxlgpNJej8PvjTbudMq8Qt++4g4/Cgq+GbxLOwQ++AxFUxlr0fXTvm54y
tJVW1t3ouOZjLdTyXxfjpbpI3+zoZTpkFAAb6YmhlHPMuowLHd8s2FRf3SWroYRFHeJVaQ0v0ZB/
l6fdgj0RFqTlxyTklYD3U3aFrVSqKFOhdDKMr6yoLkX7Dz2qqYOy8SOqB6Gl8EUVUE+zuewSjSmq
TLQNvAkflWWxjpHTCQ67S+Jvm96gDM4Fi0YSXKKC8qshkl+cBYrWUhUdkmvkC2A0I5907fzFJa3+
uYOrm9Ny3XPEDcpKYvMXfcCAB1TbLJg0S8nbqygGtwOYpx8haNWiVzgiyV2tNFIciyqxnNNH5CdZ
Xt48vTBxCHdak2mvgnogf2Xg9aAeBCuNq59LV8NFL68sIU5A1vKz9JC3Hl1cIysLnm175N2GcFrs
LWEwf9kvKKwHFVvTsOQU5EtGAIpl6Mp43OmrLGqHA0B0Vt/iCAkK7g6VOTG2E+cSUP8umO4BaxHV
psy52MEWIPrqY0img7VH1L1h3M60GAhD8syXGW76cA16mvpP/yw2qiD30GYnvsHPhIRDvYRyLbvu
b6IT5NB8I8vc/l0cutwLvFir+49iEfgLRjEmsHLvJjPKPnGyGLpezUM5FlOc3srLEBJlHhuP4glB
LZpZ1kStP145WEmU5Ta/fhOsxpog9hG3UFNfhpfyLASjaziuznEanynfhj1cjcQPH8/jB14QXXI1
m+8bqTWiOOHMW3q9QKPwadfYKv6/xkvo69ACcJ71zRMFczXzEblzejEQ9s6ei+DVph5HhQIDC3Hx
V/GcI8jWilFB5qeBHBfuv6WTP8TPQst/zLJtP3Z6XDI0IJMaYF7xRDMC+E1pIxaeU6KKQZ/FPmSW
8q+EVh5HfB5q6ycD0DlXL9tjivq+ZbTJdcmV/OcEy/XijbPZePSR95lhOvHczANLDt3m0UxJVwUD
G+AP8EU0WqOimHx+enAB19a+HRpddTmhFVGnVEcAPGAKYRDO/XFeEJVWh5NVcm2KZrZJl1+gUO22
z4CLbHJ8G1uAxanWCi9eQKBeeAEYRF92MjyPjDBKnvWoGlDnJqLQCY52lEdk7WuWwwduL//zmF9v
GigTXJISeFXjraLYH/7YviPvpUAIc2EFXmukRhnuTh32JTP/RNvmcpZj9WZIy97QVkXW5Vl8cwvc
IjGJWFsSLPF8FXrJUXnS4LWI4jPMsLD8EDSo1Neb+OdAnaafXA5Xt0mZTFOQ3I9iAzAcm4J2BzxX
B1JX5b5MepwNa05lhUs88gF7lPtZoJb+VDhYz+w6ltGSMvINtUV1xgJgI3eLFXWvMvdNwWhYTsPA
IiB4gXCo2YZiXjkoc50W7uEawUVCMdJkU5V4S7oXC1L7hZ1kIqmWJSdnbeUR08DoLRhKBTkhDNw2
c0CSaY6YBgmFt/pcjARahT2+nw3F6boqMz/46Fa0DP09t2sadcH33VXFsBwQxUfoE5kFlVVzyYhA
Xbu1SAFvX85jihqh1tHAGCBD1vEsZysdtfhTqXa2MXEZLkUcfa8joDdRjXvSBWa/edK78Z0mYDyR
tNqFLKdGkQ1LSjDZ27e7KGkkF+1LXMkncRJ8zpDII9qJ4cRHAKukS0y0R6PD+y+8hIetVOIw72Sy
qGumWrVOsYdct3Dshua/kIYryGUZvYly6kD/mhE81vGMykxjkvzarH3wGjuKknVahtboiVG70I+x
VtjZ/cyvaZ01yP5WggeNDfGBU+iWYTN6MS7j3oGPHnlVJYb50tegxwOZKX4p1p6aCek4Daj0aL/h
eUxEGxsRw1ZXqx/Bu89nQeStDYcsybejA/iJC7F20gELkVVmyb26iqo1Q2jC2f3QsZmmwo/TB1ZU
ovw054X4qz4uMuU4jz0pQFQ19StarByXhn/UtWnK1szrJZOVgtX0wzvJenu0UYzdopV6YHV5N+Vz
ia6B0z9Ttw5mibA7Q9i81AhSJpKdoLtHstVXV6kv9KHFvNsKUyBt0dQMky1YaGBhJJUhX7SsSR4b
Dl7rBKmsjOFd794IbEx/5D1vfyOvlc3mZ3qO1piPTwA0097Du9yB7DiAUO5mOkYvy7wo1X4M8DEz
daFtxmYpXy+shLFqEnedD51cLymEhkaNfiR4U6vXicoG7GTkfYPGXF20H4B8N76+7NfqjJatniI8
kRfxZ6Isg1xPpCN8KyO8C6FkpIgevGu8MufKeibkDzc16sMAFUb4KXmcGJXMMicuS6854sc4vfkM
n7EE7I1wtBhr3978vXqmrFWJ/oBEMSXS13n7Aq9tNO+2s/VsUSAi4zgafpgUoqoBmdk0rkcV1BVr
OY01KvHCyarCEnH207TKqg3+WiOLYwCMi6rpZYg2Rbv4WLQgEGjq+kVFHLOapqVsGQ5477YsFuR1
3vBa3oRYdtC7F8nteJiEgk4fLG+Xzb1zOcJuFCtrWaCs+CIpbcutwTscQQ8ETpOB2tqPueJQkG8K
Fzys02qiUxav5CMiWP2DHX3yqo08GIOx6oU0q0g+HSl4F3ohkz4WkBHL19sZ8yLadMtLq0qc+Zns
ho5Riy2ramBeRc3B/vbW/OWyzFZTeXyGXhKIBaL8zEMF+L3cJXXO1OgU8pb2tqyukRs0nmQ4itdh
Wp08GIMb8rbwxygu3vRhXLEYyEm4fqnOZZGIBRUgwGL9bvXyeUfSxBCWMEcrH1ghOYgLT0XHGjPG
0uK34T0a+/WGaPwGHBPQmkj6wKkCZLqFIZtrxmt9KBXMDuWVN/X5Mq1M/98ClQMmior1vk6PJtoP
xOs0LUBdBl3kHU/SXqTGkt8wW8WFAwL0q6ogIzKzTeYmhDBL9eyQ/rRTX/3/V5vE5m93k8BvRamw
84nsxRKL5syhw1n1YsdNfzHn+D1YHZx7IYzlo17WVJKFDvM0zs5Ll/ZSG1eEJg8XBAfxWm6OhRYT
LLF37XrLs2iLVkTRwkReRdrhURgw6zPZyWHLnUSpzJ9x6TACnq5fUaYFEFQeJeaOJ2Wv5CHwugLN
yaKwymr7ctbjMGXX3LDRPdcBvvIrdjxr73jELaRFeyhmz1CdorrG4lO5OyGJsdhaKq+rPnUpw75h
/TnsoOtSBdFfNU8myt9Sp4VzA/KqDdx8A1kC5QjbHDSTV7COtBob3OKemyAgJ9M9kNv/SZTUloGh
Wn8FjeuYHpbYv/LyQBKFFcm1aBMnIVffEoFfQwK1nieZXCInNyOytqhsCQU0wHqV3OUd2GvUMgQs
S/tHIRLMFjBuxUH+vhQ4aC3J6cjpuL6oTa/7aVGEyzu3I3CLMHRrNHEuFb0/ea6EoOKrjQS0ozeQ
iQ7ld2FJo2bsFbpFY6yeyEx4gHVEpgtakFMIhcXPwStelfjRBICLq3z0WfhRlYWdK+aCagyzZZgY
2g+eBzsK2mtN56okcR8KJ76TW4RoIU6DodYYK/4csCvxc15OK28qKBF3n5ELC85gsiRn5zew8j7t
aIj+4+Lbqs8nmCkFzTB17guZPIz1Wkbc4U6Hvf7SwHu7j0DN51m/KbUM9/3V/zTWitx9OSD3ATPx
WPlm1lLZuSpGGR7BzuUSNImSfVpIqL85vR7Toc/UlwgtkAvfVJBwWgksoQOarqRyiFmr+jiAiO3O
v9MAcYb6bwpBI3oZkX0N9P7mMVtpVQQyhGWj5NHrBhZmQ4PTwlLvwZ9xTY4aSXOqiIl1BmJdEky0
s4Ra4zFUGuMEdENtlkSpb7T4g7dAGe2hbEu/5b5Up+BsiNK0C4VORqJqED0WZJ0LzSzFCEaXReye
BKsP5Hf48/dEKHw7IFWP3UV9IRMssw3gStrpxKLnTZrVd+zSebXc7vbFBWgNzaDweMtQEKrVYbLe
gK5JUKCbW2aOKNZxOC5e72HZKq9oomUnrgSxBqlybCJyULszP4YT8afAFbo2ZWuHaLZYSfY1L0Ge
HRq0JWYeov7JcsHmSpVsEy6c1C3D7i02Wk0GzmWZsyb22PF54qmgwXmvGnPKxRJg0qjWbDornmPz
45gyIePqGcOkFf5qkYdgIcAd5ha8I03T7c4vfsH97s+G+QMxjz8Z8W0u54HnfgGihKNmM7hUI68m
CSPO8Bl117smXdBMgsXCAsMBmiH53nMfrk2VV3aqGuSgI06B1BLceyuv7ME1u43LjTuP1SkMa6HJ
zX7FQgk2ymrwH6TqxvkCI0KbZOJNkHiYR1KmxAx5LgxfBQC0exGpPuH8lKc4pfl2tpko/8wo/G+/
qK3GhmV5tV7oDiv+JYI2TL/HFbjzHRCp5hEYKqyvl6+YWU/Qo5c+OnKrtOHRrrGJ4V3AgDnGGWRN
BFyOJvf+4lNlFa6nxmruOlj/1XUHxvksY1UBALoWs8UErqIkYsJYMMgap8e3XG3PGddX6q/Kg6Nx
vjrHIMSpwq2Y+neeVIMuySC6HJ+9qDY6PEwtyXzFrbxHm0BHGBBN/o7T7iLMpmZtwmc3lWvDme6S
8PlpyCFYFVl5yYJFDC4i2W6aSZY+ctmPgPLym+fdCT5HgygRcwbRA3zgp+jIjrJPngaIejuiDYtC
FzcjBCQxMVu/EiqwT7d9gWZlj5AgtFQn24Dg1DdHfxqYgmXJfB/Up0AUlTZvIjyVuBPorHulW0OO
1/LQELF492pAhitnIXheZX/7crGguAVh/07MSnE81joq0Q2QK1qjveN19hziQmn2YFcPfSyTenhA
mxp9uipCRNuWxpo26amCrkPU+kGYmYxLUnr/44JseVb8DPKg1HQc0jemEjerXhvOYWYn9CDSldkZ
nMBYWmRd7cf+yuckMB4Zg0GVWxBBGk3InMxZkSKkqA8tmuxYFN/eYDPzAWObj4u8xeOH+t4d2L1V
mffGECDDwIudsJZbs1zF3YwmQeo+yZNnD4YHmCVPGE9FFXdPuNkNJAXpJLhKsp5gFcrYgrQkaWMm
epIm8zmmLKNAGqdwi5JDygk/nGz6zzxblW4nQe6AN12H4i8d+zJ8SH4RgQLO0pNysSO4vsNa5oia
Ml07T/Iuf4ynzoPwrv6mXtzEl11GpPe5h/EaezRly2KsxMhwQNd7Cq3ML5hsaB0wDpa3aoNOS5YO
hRjYTMeXQMYnO7Hc+v0kSiGfje3cxBumZ38HciB9rRMKWeDyEDn/3K/q0bmS+RpsLA82rMuvdFvu
Xin1TIgFaZUOeYmQPzGUVSYNh9zoVHtlk1zn6Q0YhlZVhpGMyVhU1hzfAJ+msP3d2HtklQeONL6d
ilkqGEuEMVhlICSrz7uQHDamqMK2uIGVkWYFnpUzNfRv3gBlfeJHxds7yTVpxnwLjai7YXv37tLk
iyRHkB3nJsQFLwE+y4bidUob/vO+1eqR1++CR754uDSYtYL1+mWttUM7qIc3GnP62sxA296R463h
0yGi1lE3B9cy/mVSGYN5x870No3ibHYR+16fQNjs0YMlkizQsyWqk0FTu0xuWFtAyBTtvL0pfuTD
O1xm+/dql4TZ8qkWJg8y6iLO30YFCmAmwDFnTsVQBLkDnP2D8/UYe4QZMxB6vVH7VmnH4DuJROB0
7D0PBAhqiOpGEOQSoDoqhAM/jXCJOi5jiet1YpGwNXBPQVmPsO4+0VKVG2R01wQqrfBxnr0ptCgU
wpwperhxkExV1ZaS1a5v/lOInVnguhOJtHoSioDWPvNC1P4q5tjKIWEgq5Rp3TySN3fladKjTHRv
Xogb83bHCLiBMmuX9vM0e1R6NPzIbkYBOSpCjKFS1MxOsXe5cn59LRrXqjKHE8nFWAMIyZKSLpex
F8L+FrCau9jTPohRqM84V/5V+n38a/KWk+tFc/8DwN21nBOpmAJHQGjhRVbcqFZ3DPK2WZo/gAcT
YSrBXwDo473AZk3wbOWrkU/CshV7M4grdmL3rPIpC5BGIrO0q7Mqkie6MUHX8DehGTYRlK8F0Eb+
SwTXFSQFIFeg7+35gaw/Hq+qzcGyn2w8cXX9xWYlt4N7AdthwMDD6cmfvMzmlDy7dg0axKV6eQZf
Q65lQ56u1VnBBOp34wbvTaY/ZPSowpGEY37fPtDA5lrNXFhi3diH5AL2o4CZw0X8R+4gazxPd3uR
12LK1WZds0vgT/1/0AWXOaciPVND33sr6XVuRLTWYREzbcy3i0f5NFGN93VnWF7iyScFhUnFOLeR
i3dFXC4B3wrGzoCZ2d9jQcDmkI1KIOwy8lRkmZfW2H6zzQBIVuLjCZqqibBkmue2IonqxXayYs+4
vINOC7dfQ4dYXGGZ6Buvsidf+uAo5XMsessWRobPGGWBjf2Xub7SBeyuJd65LQEXLcO8HefiLuif
gnXejd/i8YTNZuqUOmjswH5QgsfYuFrntwrf38r76H4u/IYFeAHUFcir6zPTg20JDbcq4nYCDSGy
muegQGIdI1JIlsKp2dr2FDpcaxw2JsaAz2aQsgM+Bf95MmhAXqfqWlPWk8FwDrl1xJTugc/2D8lZ
HWEOmLnbO7gj9Tdj8tKBz0BgmlUchuI8bRfrDj11kis8Awc28CAkmWqJhdPkFBuMgIeoc+x7EKx2
+wg/ZL1JX5YD607+UCkuWOx6v6xOFYUPaTfp8Lf4tVS208FP0AQqDRIrRcAIS/7xM+kNcHRDNiaX
SpKTo/ltMcMMBMx4lRfJbnF3xLeFZZQfPSRNPHVrqiBy5BcnmIg5WUYjus/Gw8hys/kv8qR5lKvu
jsymtLwdkzl3f/i9crTbCXS3S43Nux0G+ld2bKO3B49oOmwXq72Ri09bhkHJl5tm5trSbF/aO1Uo
EqzAs9FeFXMXuXhO7KqyeOhD6a+/PDn4uYFBQMJzKVGz8KX3P6Ve91nndKroOjntr7HfqH+hMU8h
cwb/B5dYM1vEr5gqlLdJtzNQ+fnuga7j5WfyHRiKHjPx2n1T3pjp62/uaLbEqRfTW6678q5nPsqN
wqiGZhodkXFsWm7YZD2IowMZVNXBov79N5iTKvSyFCLp2O721YHgwdqccoAoR+VCPXIL8y6f2XAW
kc8mzlf/N2PeaBhNY7Zr4j7Ia6iShzeQI/gFn30++uf4QD+OuD91EC0NwlyvVCCuMzXTklxcDq+7
t19alK96gibLrNSK+Xd0AuJpAl00MHCX8x6wuYdTBpg5Dosil9VPExy9Ze6b4VUDr0QPJopxe9UB
Ux6sjpyIga8EuAEJnI2Y22uAj8GX4Zxh1i0FOTp9rFKpXbSLmXxtfQ1foUjAph0Hir3cIA6uDnmz
1WDny+N/sy9S5XpnDDbiW9l+HjEpJGLcO8pKD8RDHSEfVo5Ml/zPdnQZ1HNGK3WbLTqPApqec0VY
3o14IrmNBO+tC7h/Otp3jCpEmg5W0k3Lds32LStepIV/hegAxhqdfI234Bg02eYwGG6K/M91zWJA
UCnr5DfUbLslFzvHGFJeB6zj1KX4FGp6suXpw+NsuAfQ9rxrlAJ0BlDTeMATfPfGPHSOlThQLNrQ
nO6e9Htu+LpIGbTVqPZMsJnr/lQzHM2kys4YIFzibSX9fxop/ZSCxorz5+uN9sMOBlYHsz+FKFOo
rpMDQa2p3Ec7qnjRZn9W/fUDxQ3g/Hm7HIE0aYumQHC2inRHOFR7n9hrCLNSnWuiChuAB49dUgm9
vfF3AsqzujoU6oX90QeTliWXABZGAtIftMi1ynBTpGoVLY43zmJQzW3XOlDnkuLbS2zIiyTGHI02
NnuYFdBjaRr/vMnBZZ585aM8nnIKNTwTguUN+4PfcUbDBnA9uYmSztSUdqKPwLOH3pNjjGFXTqWJ
MxeNd84mdrGhV5soBbbBsED7PmCFDpI8efkAoq1QBLA6cjXGnzvh2xjX3uSWLiz1PPIOLJkrOpFt
D7I8HzFGEh8ciAcs4PFlyxk0GnpnY5i47KuEvpsv89HokYf8yoRObOV6a9p5oogatquRUXmWf0Ad
6O1WlukjEu2srRKHd4aQZMSbYzd1y8XqYd4ZIF8jjtyaWlJ7wYrxG1IkV13jvXmfBueyp0qI2W5V
OA1cqucOvxthO51SzDz9Mr5bCrhe7DQBzFSOg0x3GMF/CGYISm1WPyrNYecFKG96K+QQZ0IN4ifv
GHXWMN3I5r2gX4wmZyIVKtL2cf4IM32EzJn2Jvsuo4OFTBLgOKHKd4KegJbazegRYBVY5jfMIJuS
v7xKVe6l6nq2VMEUY8V8hLDCuly9ORArI78c9bDAVLIveGEeTAS7vFVByCiqP657Yh4/pA8cmaio
Yhz0lzvcwwWBqE4bC25jppi9NU0+FDt4Tb4NlgEH2fxFIcxaASxZU94TZyqnztNdNbUIWh22EXNq
TLInRnP5jBqXioRz1XEBX5MsnYxu2R6vsocr6iroH98e8M94raM744/x7qzkkLnN+AxLcpBOR/b0
oFVv6o6mZvBUBAE/vm8tgDZq59g7PsVTHWWnSAWtNzOoZGfCoS6ZCs1DQTLS2/Abujo9gWIitKtf
5idovf2HGWESe5MQ38XC2Rrr3wR+NINXWJ61RaiLMvqehcGgWKttDqi50GpfPFEKuv5LpLQQd78O
r3bhwg0q7ATl11byipEKsEVa+YMOWpfFEtKXJ99tNd+TSQu98uS3Kms5aQXICwXChkSP9bzOYCZh
WI6cs+kTibqgLntRGcbV8dGCmtN7fkdVLAepQrp4IaWAGkyH5EzkheNEVMRy+CSPo99f/UGVTXX/
DBHvI7sEnK4NlpDtIGend6wiYvU9PinZU/8k7Jcl1XY4jYGgs+0KU5ojRrZbl12BgOc78nzS9iMU
Rbb5PtXLbAp+YhPoYeNJ/I2su9KKuyhn3tli5ZmxJ38/YptLzBgOcCHOjsRcsQtZnzNzAD0G60TO
ldcsaziZjJfGjxkGzTFud6dUmDAlzX64lwPe+hUVfhMfkoEDx91+dFe8lFgTbRKHapySbQk/XB0j
EYU36Dda1vN88moZxRjNcHJ7EhGRZG1ZvKnE5aBIRMr9hpn4tvHgPNMROTgMJE7dnNFc+cWJWGuB
/dl3HXzMO31xrJvHCM6tZrwYXB5rTRI2lO2onhfu5xMkrgNky+OgSZWZrJJ00VlJ9cg7fOWEZbSb
vyCFiraSCxSp00nYv05Qoz1S9Q5NVwA+zPgw5NgBZrgr5XVFRxuIPUyxYIcLpJfMX+uAuFL3RMA8
BBg8Cfu7UlTFCyRbpNd+lQnOmV3dHF9Phv2UNUSssgKEc/3ZxpMk7I92r/WjSB6ZXFY1K+UYOs41
MrO1StO93X6URcjd/e1XDqOE8oWIKXxYx8nTuTqpi+Xi0Dc/JsFnHx5LHfLf+O2WmfPkEpR5pBKQ
Cv3/F6jU/USmb1ewF9mkb9xuWupmpvRxocHdIvy3Ar4yrIgtWFXNWHdro9t2R9GwrXqv/uz/Oaby
vdpxbAh8rDv71kPVQ/9GNw4QNITsiDQiME10LE09g2ZDlzcZlm56SmRZHeOELKHwP6xo5ifh74R2
bfknzSmy9cZ5kbYnwDA7gVpIzIdsenYBWHal0SyRyTOWw+hys/6FdcGJ/Iu8QHospkl6so/7ss7Y
8c6b0smuiUOkgVmTYKauvJyucyAMBY/atL/4fo+6J3y3GoKxp47BRA7DcO8AdK+QQInMoSqAIKz2
17Fmg7P2HYk8oYZbZWYLU3lgpSvmSUJLZQEJRk5CDHT97nVB7vq1jZSP7XkmeYG9eMk9muUVjUZC
umCWbAzdrGXyuvr6sitKm1oL3kPB4oF2IfVjDMRMcYsa4ewSzeWuUwb+tuznfVMbun3Z7Zwu7EuQ
bD57p2bRPIQ76dfRo6numTcrxa5ZHORKcSqqTN+Nih3atlXOpFgprptdFJIsW2lPD1Wa4Se+Ep1V
doPWZvlIxqyZpco9grbf1EsdmE4HGm5rQmy6WPGgnTItJJO7nFL65/fvQ8SP8byfWsxP58d1kwxF
8O7HViQT3aWCyxQzIr7W9YkbD8O2fN2VEFNfVuOAPJRtJapS4pcc8g7o0R35BGqP/0Hfjazbemkt
XgSBmURKOB/ZGPWC7r3iUW/q8Q7cdFb0Ue/pgC7kk/eVcNhl/udRK7r3wd3Ak4WyeM9Pryyfm5cl
xNEsfNj1635pE7ulyO4chSHVq1UQZf8VNDP20uzsF/aXFzbcRbRscELUC3alq0hr+cpdiYT5R/n/
rA/vRG3K6EHZ3ZhkvBM7+BJY5bDixa0Yi+X0l7k6grBzVlIlolSQjJH1JaDtsMCTMS9+18k6rbZz
/jVHBNUL1eIHVq0p/hroJz18wfAUAF+iHxMk4V6aQFpi2jHYWULpDdyHp5CqqiTLU9fN5RQf60SH
KbNkj6VSaix3PomVxpeSPwofpM5Z5BcUlgCnIVgDrN6nqmKThHpMUwg2lOhmlwrvo323uXfOF8RS
DS8vevNwHAjzwLZkWiA9um4et7W/Vl32bcRLzk6Ac0x1infLM5t+nFxWpAhDjXnHNVEXcqydvzjL
0AnyvotpgYFyBZlslmF4EXZNbbGPd2k9St5uDPxurA7DHdbZsQA7IUJnreYyk50PhZBQLDjsaQGi
avY4kkzo8ufC4aAY4qn2a2aSsVO7j3XMlPVpJ8/rDW68wbmtNTLNup1fmET6pNDMh0ZWqRZ2ojF1
pMUrf9k24sx2pfmySIRyt8V91DvHJWpUQIajVIBBAkd1mymyGwkV19HnZMKTwvjX8JgD1l2DtYds
M7sIZ0zzbnaiSW4fc37ae52jDSzSns6sLO+dKMTKlg+yPPc7FixOivEQ5u5YXhjNMBKcZx+jAloi
XZzDd85d+TvuhuKQRagQlOM9n6R112fqtzsSUXHjkhTSs179PQ2JxHCtYfj979dS2zZt5ZPRis/y
EpWHRqdj4kJP6eJiuBiSDSTdI2rKLeaH8CDDsURs3rSu+S2cqiQknRNhtV3rsPGR6CReG8jhAW7N
PaTqWvqKH6bJmPrDbYjJP8rrX1uej63t3Hrzvm9Ri6w37MNcORG9i180k4aDkijsGRILf0BmQsQM
fufrTsR3KFl6AVQMQskOD7KHnilWIwyABzZuANG3LvdfHLzvwZvqmHECjq9+bsRHHVzKYcb32gRa
4WzazAIfrOM4xDuy4++hJ864b36zLVASpdix4X8DBlPXTUvE/01hTeF6QADpBN/Mfzu9Bk4VQlS/
5Ts3arfYyf9Jvx0gQ8nFGiqkyLhUor9wy87f+Ax73zpv/woxJEGS2xJuF/Fve75uePSRhknn6q/F
t4mEMB5VLnpfA7wEx+9AtYvTye8uDBftp0sgVEUuIbR6q2Vquk6BDhQHrUvjeGiidHee5phrbC8Q
ei0+NB19EK5vqM0EAMFEV6YMlFWUpVekyuGKsjotpwPXUyshmLhl3hxP1vVawR66EQDp1777oqhO
jaQDQ2vQjv4/FM9vqFIL7u5EGQ82uO9ayRMQCBMJLWQ+w5JkA0t+lIQD6YgycCcZAIjtG56lJs0m
PoiV9SqWxXKUXibOQ/nI7uo7S9C475RV2QoDNPgV4rNcsojCc+rSuu09wNhC0aeMgSgvSNpGq0v4
fNTwDS592VzgZ4dopRuQhWCzvKdtuBh3d1RPUePGBsioxTj4CxsaWY+meH82yaBrNI0fquJ+hmq3
ogDwJAShDUxGQQ/2CDdmaQPyu+GovAnNyfN7hrsVUwrQBWXYPnST82i2tCEGAzAYe7aE81P5ts8T
fqh5oP3zaRys0jb5+JQdKmY8CTSPXcul71CGuPqqcPPalRWHHqvAnSezE3h70kB8QKPayR4q78lH
oOOrx7TOfdJESYPm5CDTXT90N3Y2zf7KVxrmfGwIx5Vm4Hb62kkDQy1IAVagyuQkW8Eko0aigyi9
v2FihGN9/0ZnDMxlY4Z3Ct2/dsGZF1azk863BIZwvO23YhV5BXdBwI6lXOeg1QltzcwpViNfvbG+
xZK3kw+8836acdQbnlRIQGzRtUNkKsv3MV07/aR8pB9q6JVWl0nwGwR3zcnq8BDmC3gU3YDRXVoU
kdxHMt9XnVo2YzTldo6BiF74PUToPF8dhkRQjtYiMd5eflPuudCml3lJ8HNwEY3E3+LPfiKhMg7P
PpbsyiGb9ghm6IE1mdEZk12p3eYLBVnUKhhfKE9S8qbTjIINo1+to8V0XwhFhOfye3de5iMP8cEr
5zwKWp2TtJIZKkL7DWdb1d4NRgQEUT1epwNyNnAScWDxflBBs9Y5+gPOtPIJW1QYBqC4pOsBasWy
vqSpsCgfk6nesBxIHjmKptpFmKtsXYQk91jhjwj78FtBs/dv2JHzlFIKCK2IFXfQaLmic8PQVWWd
iP2ARfeMYLW28Dv1kGjnqs7XXrbgXYnhymUyQ/05EjVZ+gd7bgl1BmKOyLRpzsqsIfRFyYY9qBvK
olurJbWIBfBTwTNZwq0oTZm4j4RxmpqLpbYW6ScExWMlARi7Ox0l0FFbWwmSGW4pbbcvcGzDOsNg
nc9o6WcLzGyTSFLF6p9yLI6AZpkGRKpLY+KBPWPHN+aWidC+qMipu+FyiyURK6VkvPZuVj/7cEiQ
BmDUo6uhjjegIl6tpKDl3oWG328NfujYJa3fL77IslyyFuQemMQ2ffOcwXinkr9E3I/+FxskG/wE
tQCWihocCsjUb/jwuFgFDGSPKTyZeezGRCm2waZaYdEOQuvOXStRYwaQlZDrvZi2vuAm+hhPc/Ce
0ajLjfFMV+wvZeTO3+CTzzEHUaUZacWpfzg54AZDABKiRlROYU7mt9Dp3mj/Iedv4x3kwoA8ID78
do7darJnuMpaiiCtowG+/8pop2UIhszyIE+MTgy08RXN7rqEtnld1YnJdpcQCBLc2hfZ7lw3r2mX
5wrs/7eXu97x7Q3h+7y7L3ri7VC5yguRjaDqBLlAwjSDIhLhGUkFqBgypB4tS/eopY3ktNkJ2Rhi
PrueDng5Ilgzd/OOw2NjBglBwPrxQMZu0ZOynWlAU5OCF1P8LjgGlfgDOd1TN25oXiHfUEUjqj2l
LTxHzzlvNwvFJ0WzXofDkQG5XCqTpitRI/6YgxXIsuECuNg75NzeoqzDC/mL0lDdP2UcjXZFV6b0
w1YT5i4gmV0dfXf8TfAwsrnSsdF8bQCMnoBeN1FJMCnAj+idyJ29Wx9ziTzzkK5l21u+3CKlgCnn
VxoNLhikql2mUMEzIgaMfk2AVHJk4CdtGhNVlgOUkvr0c3rkyz4ULNuITksiJN/Imob4VO1lTlRS
T24FUqaqFktiE1HAOp+gy4lL7jYeYNJVhgUxQTQuCJjPOYgIG4nruW+1+L4jiHXYgM8PaBYw/X99
UCGnpWUg8yY8Rua4Eg2AnCASua0KoQQqCz1UvjKIUiqVd4Kc7Ivx7JYlfD67DfnsGDWkyqOBUTS8
cjVg+bcLUITLxE3zpajgke8taDEXsIONI3NxJnhXgzYHe5ICS6/wDuWczxo79bYTcpx1dB51ng47
68b9xU1Ok0YtDqNpqJ1/KuDFyoqbnKsdKV7LTmw7Lqq0z5pEURDZ/TWzz0bZy0NdtiCI5TgDqq3G
/7ORFGAEo9zibAc9J06z1gus2MDjt3iRZPaBo29rbVsgZELBLsHXXiHOEksB/hURezPNpX9hvAZ2
3WOlSEn6gnuxWwbJcsq0hizcpSP8yxUU4FaAFfPHv0loqtQOtV7hI87Yj+d7UiQs+ALJuGR98mEo
SnVDFmSVrLRXT+L17QMbVEBetIKH4dOvl6IK/LT7x6AE9HR5jR1f0OEAtcD65684bBYSeG4c2J82
5AnQgLhvPAGNUFs7+6eN37+iJQwRCMYWyOzZc5wh5xzX4FL36Dm/e7G50gC+e53zAT0BucG+w/D9
TGEWmgsH9e+MaLcKPs6rHxCYLiC9xkw83BpSGgIfb17exlMObnbk/CuhB4rGhhrza4qwWZb+Quqr
ytPgdTgbf7taa12vbQui4kM3H7iXQKMIlpzDTdIjHlSMrovw2z1otwIsczBdHAOqK1Um3frZCpwj
R7lIVSZnYoWgWddxepBX9sN9C/jMtaclveqT1NmVeu8msXQuTREeqMaiiOYUIpcVhVjkwHnTzgFO
oKlv90NuuAWCH4PFu10uDHrbttJFHjdomp1dUBmzV5K/G1mW4hQJHtrG0vUkfkgzgGxm6ZVd7eIB
Tfo5Zzz+6Sl273dX0nsck5PDIX5BHJK9SbWZ2NS/LaLyvIdSSXh1drGQ4JC8CWnzFuRyd7P2QTS2
+m7rAw5uJjKlnsUy28VeoNGOwO5sVcd7ffLiQOeqrtEjTI2L3GtlR9aV1rFSqPN6M7vcEA+giKx4
iHKRZISG58z+h0CCHD5Pwhfbz3SvvlpiVO+JZ+SGCyykDKABssI3KzeT+4HpuJCaPLSLZzmiB0nT
D7p5sHM0XNSfm4VEA7hG6cRBQFtOnBKHxIrcLWzObu3XZ/6d6DIgK4USfx8K6d2BO/6Ha1/BUNn0
S0OU3KBcuBL5j2sNrC5BPo8AQAYRr234xQe/vnIo5EPiELKiA89msISLxGo1kJ+nree1TLAdp2eu
sWPNsnROREvQjFFQhw/f9/aLxvPu5ot+J29y2oDrSRXjgajpzqdfY7v5u7QUP7ym9WnhavyNU6hU
V/T8+cg1qBZvYXUTUwWqDV/Q2vqT3eY8uhEzcpieIVUezm0CN1XKAXc2qE3yKQInFu7Ync90Pzwa
3AkASE9+eGQs096vlp1k9PTBUVDhwjBLcrDLlaGyyy3QrQkkGTri13AU39W83x94ijJ9/+xkZ7aW
KIUHrAqrBS/KqQN0psg9CgZdYIL3U9kvycDA2Vl5l+cfFhJybZKIWmE9l4NMatTBLlc0Cn1nh4tU
WfzjRaj7WqoZ0/1siyKJ68cZC4H3ht3U1KmXHhooa5lD8+fJR58WM0MWpIQXxF7lH08ou2vftNme
9LFsq4ZfhO+/X/fzEoav6ytrV4w7HVZix1lY1gWi49pVknszxEuaM/8bjKbA2pqZ+NrQIYc+40/A
WY0POwISOp5WwTkG6Nql8mDkJlLdqOZSEgqRfcd7gGTqwgelfkhWvdEQI+NOQ6RBDuWvDYl4BAj4
KG/nJSpyhMoPqJY2OCOxjEBAJuGoorwKSb60jlQdxLdgCJCb6lcQ/SNEG9fYrXkcMWMqWaPohI9a
7/haE9Wdff9mPiu3eo1gWRXSrPWcCp4hErwCMoHwZsjpNHd4M8Qy35MVcX8zuv75QUiT+D+iqI0+
tMcMl/zjnpjRC4N1zyQfAqTuqhWH9HO2h2SeMupTjCr1r+NSWDzl5eegvVxdKx6d6ToBeQzp7yKG
7+WENrDX044G5BxvgoThPpFVubzHCReBhrnfwfF4JGT3KS8UDlDj1n7pvzwUAk4gNN1XNWTgnx6t
7YmRaFU/6OBNMjjIjnS0xsUanFQfE6JerxHZytmbqnZ7muy/cBO/JMq6Y8CuxFeKaL6zZXYRReRn
c3njIETsCs4AJ2H4Me4IxDW+nKIEytD9ZmeGoFgO/c0n+7j/TjZsV0dVJPIuVU9VbgZkNLrTh2DS
u65KI7r8SMCAxLTVRodTHliwJ1Ym2TLOeltES64cxxE9LeZjuyorFdmfZm7T5NiJdA9Xw4IraDTl
0jpVvnjUeCA96hhCPtyquEKjSDUkaoqrsDFhWYN6I/neJB1AqkWdo3SIz8KBhqKaj4omzGSVwuDE
C6Ojk7vrLL6kGp+A8hSr+as8M+I47BXebqICWqwV/LCcUFUCL2JVOVlRbNNH0z60XyiziUXQjV2O
l1PUKJQnRGHj/RpMa4Y47qhmu/FuGdYSpYpZHklEpR58LjAd5MgaaTi4mQMRyIgDfcVRB4adKT+M
Bs2cyved5Cdr6kCp5274Lx7aBPiWa7ZGNh+lXfYSVHe9LV73sQM6LUiMYyeT+aNolo+CXOhHAU/a
+PCssDdxRCTFzbQQ3UZt49NM0ZvbZAyv5FI5/vdT7sSYBlkfF3puq0AUCXZYdsVvWDnM/1CHE/kl
95vXnl9/qpXc6J3PgMLd7ab/tOZgQteupCSfTalsVpsCit4wiHtYd5xyzGkmpYGBMsHLQ0dIYVWo
yISFCFytrH5zIqoDcq23wDdNa9qEeq/Mn6CLVgGUodOaKrygVX61ywoF4/oBT9B8LTDF8D1LqKnP
98Z4k79jzYT9EKpx5Xe3/s5Byigz5ctinNN0VVmb1OvkFHsBIJVzvA2HWrGz8ZLOtcXtznec4YUx
2pngZadsf4yc4ISVU2j2nyfXSyDoR3Bhz8Nv9BNQNqTaUn1ko6ErM/ARdfch7bpd72H49Ho0PmyP
tkG4nfPvMp1HUWAVxkYs1tQqQ3JZlsLXqx+oHzzPlhjBdw9UKSp8mrcH+GG+Z4mRiJUBENOr4VIU
cVcV1yvwJUIrJnVSzgK4x1Cb3m1SLsPluzHassDhtSD6UvyedtupbPfdxpu9jGbPEN4XUnr4itGf
FtJQhnsb1CmTDwpVaIOdz0HO5GMtu12/x6r6xEW4l56unVEizTXq//VuaR0ijwCngeSvHHErfqaF
IGanSb2HqFr1PAeANbxPcJ4BakkoAX9lCXx+qlEIluts+OK4j2275W5upfy8NonVf4hq4dfgM9zn
KW1NvIEizPTuee6iQUafDYWDUpvFvYUcbKubCQg+Jaw1WRYuk5t1jmX9oQbz56kI2qyIrPHvfO/r
QHG2MLbt9RVyn1x0jsgTPzR1jfxxmgSinm5cc1niX5g/BQdcXiG3moGyoXsuqrdxbR37XrYHPWmG
10dhj9ItHuQ8mhmEM+9dqRjLeAFhDZyDGzrC5/Yh8PPFezI1dd9jxUzkFH9s4VrUC0b1mgUiVsxO
o4rdoR12ko4ppB6fbNN2C0oLfGwtOSWFgvGb/Qka6OksoJ5cwQMuWRaOJpVLVe+rSBMT6y5WelNX
GtHM8F+RA8cFhOZBNm4+0iYKrJi7W4r0X8r3Ophl4W4g/4c+RIYlr0LuteuKgsU+B7JJKZzngp3L
S5028NxlP/WkNaN5r3Ug25/jcTmx0bfcGjLOjEI8/F8ajZlrPYRcvGTlwqJOaxbLOPbvRA9JCv1s
gbGzRgub6qRNwS+tLG1Ozb42TXpzqc4Z/VXgCHO9IaPpaovdSw7hkSCI4VVB3SW4O+Csd73jByUf
++Ph/Y7s+ZbK7niY/rc93UCcCOafRRJzZBWl3IFkAs92uaIPYoC5NVX7eE0kvq67CmVznJaB/udu
Wq7jMhrdOljyrzJ9bk0O1a2sv3FxQdDn2wgEMs3E99UR1edYzJ3X9FpIm1DeV9N05Pn8vzTerSn/
QD+mkLZABc0IhKfAScpI1R9oeWEOa9kY7pSemremi+ArbYd9PBMqSNKUTR6xhCJb6ovqxyZCbmGI
1LXzeRjtCRDeYC2EJaRLePEDmVAGcDbx947zIMWtHet8W5Okj9vfe2fmK9SKFm4pbeoiMm8euQdF
8a1zwDDVcLliIbDXlKaBL8p46hXad5nZsVBHOCMcTGKH6fQkOyPugyizdwaCN+v7NgQPhA1GeIlS
Cqzh4KohGbjsKqncwNaSyzCJqu5LVfv5nI8NVSmzn5l3omuZ5zHOuL/z3S3PQTlEID81xut0WV4C
bEIvj3/JCkQq3s1X78nwnTqnQiWdyH6xQC4jWZtsyeFoqbl4Q2dJw3laZAe6lVv1YNp1yXHlZTu7
Yixz/ZX0R0HReBPFNx5Qe89yZSmUd2V+o+GFF06VEWvwBRSfpveVpjver8ZxIzEYSvp+oWWE4+Ah
4b8/5k5gA3EU/ndZcaPPm7sx9aK4d5srseVD5igFEgmziP8KhLpTigUxKxjox6n3o5pLDk7aSS4v
R5ORvXGdae5PQhnaziruaLUIp8mfq09PxQIr1368UJYnZXIc30/UmaBAw7DOtgkMK3ZY6YKbIq8b
9D1hpEOY6zZChwRpcxBPYDdP+C5rv5sc4AeQWswopQnLvBL1NGRwkWr3BNCJu2SKdzf6qNGzmIsM
AklXZ1b/XX8zZPOvU2q5j0EHNkP5XT5uVMBdytEyGGfeFfx85gSojwcKAZFAd3Vt796qw3Mo9nIR
blpe9KYnVUW9Fcv35S/ZRwg91EenM+Qrw6c1/CTZCUDO+NEHDye1lB6+Nvc0n/c1jZDwJ91DFDhK
SfYrydjYFFRXj7fU/doHLkjr7PHPPE3LcP9/vya4Wdg3CZ8KRrGPyEC4izm0HErCqCBVaPkijHbr
VVy2h9bBHMIVkePfZBWE8U1dWf27RYxFj0wJ6AVxPyCS9JbzhZeneN26TtAAXO9OE7/L0/L9jEmL
tz0sm43rf5D97JitKbxNfsxzuadZaB2gKFb/myJnM+rZoV5eB42a2W2G07LcC7cDGrpqTKm9BdBO
ayMoDg8kMKubrxtHmPXsrFORJa3m69+YC6LroxkZa8gHagwNWeqN1GQw2hpz2mDS9UDurZuW7XyP
7XNxpAuLAXCVrTCoUPBHdEhJo1YbTBa8kmvsKQNv/EYkFkqxtQcrGob+vKfqncEjndxta8usNyQZ
38F9bQgdpYP33C/4y6N5btC5n0ivhvuyzH5znpPyBCwGLDHaAiGQNuLXbHDVSQq9gk04u/5S1BrI
pdEyO6JD3bOmmngTDs45TfJ8WBR5PY1k7vfUtTxO211/7ndNi/QxbzsrgZwmDu71CZElpIjI+Ptm
9UTyBM2jumQj6+/anzEMcdEws0OV0Y8UNu7Q63AUgF11mT45Bx5qmvwpxHnvn6B9Vcc8iTmWahV/
klHBWMUGXkl+W3+3jgBJgL3pjO2egED6cP80JkHkEX+nlJcEYl8BEa+2B42PF9OsZb3KpwOI9xOQ
nfhhb7UBzlEgWkhVFSmj/SB5UX6cP3pgR61FZtJfk2MRGZKYSLtAdEt9Vwn3yuNIiDjV95swgQWy
NzH0A9ZkQYMWZV088pDnuNtncdjaI2+pmU8UuKIqG7wYzSO+qvfQO1/XRqkqYGr2o99/PS9nIDwo
oOIwIRejrU6XrU80nWH2bN9phtI8KSWt9sziQxQ2VKEWZwtq29DOmnUr1i2gg9Ihx0kJWU/1Kvqx
9j8RjcWZoMWNCtvtKBg3HedzvlU/IJ5tI8cdqXHR9ibc1ruI2I008LdVQGVxZUUDfhy2gHW2FcNS
Tv29YWcxNEcpWhpK0gJmDD8uJX4A/b0NNtwdeSqWDQMyiBCEjHmgnOgyOeZcPDwMC28OyofVcgRk
0UblVFUVLPph
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
