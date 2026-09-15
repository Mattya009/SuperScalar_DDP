// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Aug 25 17:20:17 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/lab/4B_Research/FIR_DDP/DDP_FIR_16bit/DDP_FIR_16bit/DDP_FIR_16bit.gen/sources_1/ip/MMRAM_RAM/MMRAM_RAM_sim_netlist.v
// Design      : MMRAM_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MMRAM_RAM,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module MMRAM_RAM
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [19:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [19:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [19:0]dina;
  wire [19:0]douta;
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
  wire [19:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [19:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.03925 mW" *) 
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
  (* C_INIT_FILE = "MMRAM_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "20" *) 
  (* C_READ_WIDTH_B = "20" *) 
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
  (* C_WRITE_WIDTH_A = "20" *) 
  (* C_WRITE_WIDTH_B = "20" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  MMRAM_RAM_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[19:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[19:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19920)
`pragma protect data_block
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
cgPGw6lExQjNqiPGLi3yXeVn9Q1156EShlXb
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
