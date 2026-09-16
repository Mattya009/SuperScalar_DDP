// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Wed Sep 16 17:10:02 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top MMRAM_RAM -prefix
//               MMRAM_RAM_ MMRAM_RAM_sim_netlist.v
// Design      : MMRAM_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [35:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [35:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
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
  wire [35:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [35:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.70485 mW" *) 
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
  (* C_READ_WIDTH_A = "36" *) 
  (* C_READ_WIDTH_B = "36" *) 
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
  (* C_WRITE_WIDTH_A = "36" *) 
  (* C_WRITE_WIDTH_B = "36" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[35:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[35:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18976)
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
