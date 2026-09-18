// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Sep 17 11:26:49 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top MMRAM_RAM -prefix
//               MMRAM_RAM_ MMRAM_RAM_sim_netlist.v
// Design      : MMRAM_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
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
R3Q/8AvQOOXeHcCR+XcYPaPrr1iYUkFfT7tsHJscrqeDa6aVUIscvttc9RyREzGG737WRaFow2AA
KXpgy2ZeKh554LF2zf6867zO/Ejwz6hJCpFiacN2PTlCx3t1Pp+Rvsv5vrAkRD88VpJ50Lk3MInU
ulEZpsgrhak27gwBR73+P7/hR9kF6EAhRyz+IbVOGgYj74cv4CrnuqBQG7KTckpwmSAK3P7OuSvR
IxyIbUjk8orl1qyCeQlhKaJNs7AMlsSzyp6p0lepvtiOMscfkC7BuhTBRXMdwJAMHudwOgmq/UHy
YI9xaXkuRuRKitzWM5U9Ny9mg9ajn/M2inzbd7fRq1gefYrwZvNrEx3rhYTPBs/0HIVfc0s924+H
zraMbgTCTvjLAYxKuF9JNV8EACr7M0QYyJD5OFtVzaJvX8ul27iYUGFZOEJBrNg93Ek2A47KrLAI
+Nc3BA98FuTPn3ZhXItVO/0VJHu0klGkiqnBMQrF+OA9S/tyv8RYpzISCTwqU+qDbZJUMogvVrS+
4qAo6isXBDbMqvaBEqluatS7ATxWFeHGh1PDzdmB8hjEcFM5gzYPjL4IcasxKDsGNGhI7kaFlEQP
Rlh6j92V/OZnipTceNyR2IrDR4FzXNBn+JrQX7w1uMk+MDQ0TQZKudMMtVBEbBWy5DkeNDi7nvVN
2XecS+VEc5cvSYZH3bXNXcqd3jUAVY3XZMb/JiB8hkaatOc/7aP3FrCzUGkEejFy1d7lzpea73/I
Nap3kGElS+YtTKFn+lASWSkUpb3w1KbLMBH237eTpdchX4MgA2fIqZiil1VkuSlHM9Gm4pyWf6WS
/MoaqsrpBOyQwfdALLoAOV1q2Zn0TStJuJ50TzdRw6KqB9Q8ooOnLmtCGma+yWPNQAGbJyvtN2Qk
qcp6svHwbYm8aR1SXnVJaEwJsMUx4YyFzn6knxj71wUEBiR0BeSFRjjTJKqz1mtaZ2sGct86QAm9
u/SCZiW4oZGESAnJ6WEHujAORra8r6kUceZJRFiy4Wb2wjiMFEB/otS8UMu9vvXTMExjpbdf088E
a4zh97c1esgj4TUQ+Ge1RPCiMZG01aSrLIS/ug/oXd+FqLahNQXb8rIn3IUjLjCsd9EFU14YG+v9
G7RwRF6m4v15w7AJUbvBddtFFtsGUQMLDIXwkHY2r+alYZW6GBZCrRqVsXmRPJWv9OKrq5cbv5w5
DKqATdy+bxWe5O0bSigSJj1O5EraEd71H6tFmwpqh1gjB8z+AtIH4L1Yc8ZOb6Qc8HxXfkgKxrEk
zs+dEptmtk1e/k5F0W/3YBmHS1nquLs/DHe4wpJo9nBFsL7eBHVLEoDvct3M8T18JGlspIxcLtNx
e+y6vxIaFUsuBXVmORr/hdBKKAHlq0/wgQ1d4UcTlxOiHkijoQSsGUE2OnvZQX+4y3JGYiMH54Pt
AW+pLfGCfznDHBGQyOE1yAYvfAwMF+hjHXWb5nsZKPLo6EWhHdUbtV1mjgR4NiD9wBcBLdWa4oKO
7r5kV2UVV116yuHrsWWKGvNhhkuk7pWEyYredbg61eEvy3dAtGsdi0EmUNl6DyH2GERrRLWHC5vW
ZcP+cejZjpKc9fHCNaix63LJ1DEef2gi3ctlkib+r4ANpLDeMuOhBJ6O4de/ioNUNaBt08lKXEQG
M3NIvGJo+CA3uyfGDpZ6IhAhRpIOeDiqXl7pglWicv0wd/LgW/9gjG7AETONZ2WBn/9mCPHkZjSD
j27e5hyeBfJ5/r00g8L/PA9SRRt4bae2dSQeYXYM4kykNAL/JRTtSyBcDe1hs/bH6B3NYeOSjXrD
8OuzTAPI0W4kqPkt2GKd997LJ45cCPNJbmctxspRPJIr6s3pM8Bl84ECer35KQ6jguW8IcYjgTsP
LsuCUO4kFzakoYwYTc2u0pJSMOYdswudltMTF3zkIxKIwea4n1TQ4RoX36YdDq53QZST43q7CELt
Gs+oZo7Dua5E0w1UKgD8FrJ1qzIduq6/hQIgoIWq7ihFD9S7zeG9e3N7vTXt8AZn0103//KemwNU
UC6OIxjT+voiZmLYD/GhDUMOmzCw7VU4CicJvu1wRyTIGh37z/vPOZD+pnspAjdFHhNyRr6JKICc
EJItAAYDmQR9qERV5NyALk3+drNhrezPX5U2FzsQYbt3+MK+L9jRxzD+dj+hqf95zxJ020tAc6nh
9Rkftx8iRnzirE7pJv4bij6/4g4ifKLEzq6Fz9+0cijKJ6u+dnEL7fZudO1JJgokP5mybWCLWG8k
GZbhO0qFKn9twpLnkH6fw+xbppFCWb/FfPOL1tfV8aFdvGES8UMbEGA382N7G8dH1ZgHookIVqhE
zdeGp1xWuxzaqdtJuJZcPw9r2A8oqyoqNBObldJIkWt/LtMPd7hwwowpaKeyvYdExMNQHOvJkTw0
O7dqQlpGmuSi9xfFvTFJf0B7Le4gnr08XYz6orJCBotllu442ztOClDEb92c4lZFJf2DBj4LBmve
jyRd1kcR7iWXjdZfe0srv9BhRngHY9SnvVGIMdrIEwGjaoxw5UBBvPQyZcIr2LyIGvGGBuRPCxTK
vPOvWyniAx91N1PklVmsFkWmr66gbPR9RsxWB0rCaeY6oAJMhJF19xBZ0QEMR0e37t1r61if+ymI
AXE0K+uXfSM40sAvH3xWnetOtnjNZ1b2JxomFY9bvSg/6cGJ5A4cp7dh0uR2ZnMgGDNwR8EEEBmB
Wq/fFoDgp/iKQ5UXf4uVaKr1AkVxgcNEj8qZCIwruYqA/cWJCRUX88jIRVJ4rO4PuobAIFh50fC7
EFbLn1YTph5RG7Jb3SeBGZKc12qfePRUetr/purR0plCivnAbC1K3cxZRgr2+4VM77xNS8GyHj4L
hoNBwUQ+pOQGUCeg1sRbzhbtOTh10RmqeFeB8w+wtYzJPUTYvGPAweU0zbaJ1mBPupAPtJIPzObU
H6hWl5ZOWTx4cd0Dcww/enNagDPafML9WtFKe00RyvUWkeBjqNZBN9NvyskVErmYFBjqJTfJgLDD
bwoCop1QPfZJnwtIeoxWS9mqeRLehjz6YnGHX5Af6ZW0RVRn49/ds8Dx6nd5YvdzkLq7XCedmZ2u
HnQT1nsM0sSs4uLYvY3GbU8PiizvBcz+rlvK1jkT+3PCPBXVd5X+g1FTnbCB2jFH6a26p/IcNoWH
TJega8jxLhe0eIiWmiKY/TEAKp/cPov7WE0qc7Tu44gRlCNis9h3pGHXhMVvaGoCqZJRn//uAnQT
4YbLk2PPy4k2dj1YnoR5NMQe0Zn3RJZCcxq2eSfvCDIKEUXnwopr/YPVByLqkN2fMr99bXarDwkr
yr26s4SlBgkg/7oxr9KTvee54vuWXJxNpEt77Db/rsmWRFT28WVXd0kdE5GTNT3yJfhQLxDeGUXl
2qiUv1h8WNttqVfztPMz2TUTgYwH5ARJBFiGZ6U9elsQSeFZgza/hq4OE+DFVb2i/ApudPtq8ccE
/lumjC9BgJPQzSPRfHlzXia88PZoFU2fGO8qjPF8Y4D9bnfa7Fp04sfgRNO7N7encD+yUMN3u784
XkS++Y4wSgbI8VTMeASvKbTBQzDPIj06LR4aaVQO8dgxQjbI9jIxq/00BOtwDx/5jCN2LVrN6P8A
QrZQo46Mrfr0FVQawEnO2FhV6ZulrZCm6jYLOcmD64sZHPTo5nQYRNvn8ldq/u4XXl3LDXVJnkFD
IDzzsNP+GcmZ49aGeR8hLFb48nY5nUX/NSYyk1s2EMZxk8u5YqrE+2XFl60zCVLjVbQHznmu4UTe
Zt3hikUnSptQkvy4BAgQj0by66gqXWQPFc1yMC3+mJEThztolSt+9iHrV5XDseMXnMOI2+FKZj4V
63nBAlsTI7xm6nnm3+rubsGlcijEuMRS7JxxfNll1kXo3/2p/fhy+bROMlcWbMeCxAx2amUu1aMM
rfM3lZ0sOt3AOH9hkxHrms91g7hzpTtiKfMpaIuz3GyTpZJF8WyueqwjQvnM1ZaecaeGiU6Rqiil
LPjVDPyWE1Frt8mbDtX78aSLWjj2XJeH2EtdlahOX1STaAJwYmQmu/Q5/mHcBXF2onqytbfvTj4D
XewuwEBXgSmbZR1x7rA3UBmbASovth7Sb7XY6mem8u9HZnj1KKluQCR30ZNuHl1oK7pzAO5epon4
lHSTWfYcU/i342ywN6mKPstw6FmT7IHNW8ndwi8hHZieQb8DB2WZlJZebmGR+fpsIpKtgWYqbvjW
ySxNJnzbEcYty4BZQa0wDswptArw3Zks2LojlzCwox0R+EX6ikOUfK3gaLj92221bAhaaJOvgjtL
vjD4CejNbYsCxE0tr8Avnj2XybsRrpCTVL4gBxdhuxK4Pk5+Pw5EOo6PHd31XwDM3pHtzL2H62CJ
h2ig4RWdKN50xSBeDXYlf+VR2737MYLXuBmX9HsX2Usncdx6Zjzw1LjIj8IcR7IYjlawDBJirGpU
MF8vsGAKGh+6TkJTRuP4z5Zmb9Rk4s5iWH9tLrjDeJl7447T+lxLgZElMbvkOID2i2AW96HJLDxs
N05U0P7FyPS5fkhut/fmAo35Qr2CgBeJNujPzBeleXsqq+Ttdv1F202Y73V1+d7UF4lS09qPJZij
UM2KzsTBaciGAKEHrLibp+y/+hulMFvDxm25Ol4B3pcW/YopJiueQRERsQfwxHnZcu/xGnWy9Ka5
HXoUWDrvENu91I80ofOF5RQAtdxI09miER7BIF1rlPyZyZ+hdaqZ9agGdvdvhwbZKjb7mu4oo8jG
ajDdTcT+QQVazBkjxpT8sg1RKkvSByWgUBCXIoXYTHh+PGEga6JfsAlBMuNQnaM4zIaKOhaXpvex
hUebyyXiAvVMoquDObEcQ47i2j8vj1vJ3pINKkGfviI7CcFTcC4jfCsDflOe4z+j/8upHwL1u5IM
Rb0PuIuUu+ROeYL7/STlt6wNgRzE4GcMyK+ybuHJSs/j4m7hnxcaFM3QsKDL5ACBGqbEXnuwZE5u
KJXgTIi2TjsFJIZ2u2CrzO7Tqx1Ew5vLvwIWRKSzFWbunp3RivVsD/8BKjUzDIPCS12i+/UpO/2a
TAlf25lNOhu70f2RTkGEZFNyvqfpe7xfCehQTlDRT7O+qFyjcLcuBVJDd/+2gHsKbONUHWRiA82o
25SmDnvQdT7tPosXaJouJsqbXnZXppi0J7/KIRlkJkSKPCgSDVnJzToyDdJxKrNA5AOttPij7xeU
mR8nOfMGsEVwM4k/NHftql4um2ywKyF/TrxoFwLrDimyt0e8e0yEccBNsaFrICp8mXUXLICHJasv
7ggVdUsWSpAzDTR5erL3Cfn0SWMahTE2v7PVguktCBZiMeejYI3dlK79kpTpTR014Rv1ZHJTxIoJ
Vu0ZAu+4hDXC9a+2dOMUlmJIATniAMAxcTSCrtcM5a53gIS90C+B9t1Znl62YernwT8wPQT7eK5/
crxjDjM07eM4FYygl/Clbp49iiNaV7KQvPk1Bq2IgBk8Z6Cnw8jSoTgnYDWDR/ahDqap3Elw1dRE
2xoeooL8bJZfCj7u+nj/0S8Yn24H5uIkC5UFPz6SkJXZ4dbZZIJrnP5eNeSSEEYMVG5uRcxqMF++
6dMlgcO1s4e9bTGaYywzzOLopOUWEpwv3xClH9zyT0AAMQfmuxIHc+aU+XQInGu9OX0pr6lfb1UK
2G7ofUffOFIQz2bVkiRA02lW8eD1sJK9QZZECehu2Q9Pv1RlmY9370X4GLOTXfH9+5YPPFTREqY8
YEs8zqS51kpHQPkQzP2Ag/dbEH5Vc/56eKKnsRCNSw5jfYFN/19dQCmtjHlXNmLatvKg90smk2Lr
gLcycyU7F330xzObF/AvcDX0o505//0g9fpnjTHceDOGt8hZcTOEunvkFRA+X+Lg2YhiyK+vTqqr
BQQ/pQeXZZBRFrHmWXtQ4usqU9IEfNvOi6g4BaoYAj5lW90CHu+fgGzI8UiNw0HboPkT4WpsKuY9
VhcYl0hPrIr/faJp9kAZdIk4E63HdqQplhnQpBcvjH1vCLnVtI5L/mLWXwQ2cWXej6JcKMixCXTY
MhjMuKuFpZePFAolqEnP7aO8UyyroAbsCSuhv1Mihx0HVYfPGrFf9PhXOsV4YMjwmzRxQ3dyBTfB
kb80z6Tn5GGZk3cljJbJM8iuoMmUJIGuoFd+wR/yZJ0YO7ZjjP6wL3paf7Gv7GZnC6qh1MaqXegy
DrQvUxB1EatwBUe5C8vauFXuVm2pPzuGOUTKqamhrMOTI61nHLQIVjBmBh07TaS0vA4eYsv4oaPW
FxN8B7RAk6i8OwiFSy6bO2xTMB9cf/1RZIvF2fi6F7/nliueT/thFCt71nePYAjf5F8u4q9xQuXu
tG8J7mVLadZOtioBnHbohhWXhK080bs0w+SCz/p2T7E+z0dD8iZbd5KkROYdIrBmhvVvlIOvaRah
mv8vUd0aDvtR3WY/1dmxZLAtUOlgmw9YlgF6OGc3MxpwDFdkcEbu0eQfut2+89Iy8SQTYGSMHuoz
vH2emhOZWkLcX8QnsLn/RIIelmwEbNZDvaGcilv4OR2pn/MAW/cGeDKEYWW6Tq5noa2mASyc1G/1
1Nt6tju5qw8l+7ZhY0C+kdL1YVyHLh0151YwniMZ12TlOkehqfcX55POFbotD3BK4of41yI36OD+
lMboI+bX4KQDsJyPejV+ttoUyWeud4OIgUu6KTDEAcKc2uUcW2G8JH6uAwXQtN47iLMD++S+MTON
aEEetPPd2YEaNyTtTvbBoMHwAa5isxFeFVmpvwhXK3Ak7fB1O/r4QEiw1mPBbG5q4PKbX24pzzYS
SskmYzCRENa7JnnpaAOK9sfD79R+2uLZcVPHegEX6Z92VhxSHQyLoGGihPH2WMWLG52IuhqacooM
B1qFk1g34bmDnRayjHGDNneDdDw8XqVXUjq67XiDvpy7BK3dZpxO1LI0ce8uFI4wDeMsoqRrSSRA
IJhKmqFD8hyRhMezuuQ3jrbHnlnTc+0AaBYgoOlYJH4WnTySb2itwelWmfMGMem6+YEPMUncZScE
vjHe/J9imVjJ7/RYD5hGeiuSMMOTbCyUAGZvuplu5Cmj5j5rB2bu9gEbJEzAHgY2joQKgDmIvlZC
xvMn+5eFd51UAUsNUU1YjnYwSyqz4k7bn25MZFnun5opcGjSAxluhdBKjrLYQpqvhpet6Dq9Bw2o
xFzHuBuettLwdrGxM0ezuHWmvddKE5B03Z3Sgov9VWHX9f6Liw+MhVScEjkHzUmfKGUrLqBXfIo5
PnVR4Ts+05jVIIcivduw/Pzm/Ti8BQldM5E+PZAcX2eUIJrcsumbyzOE8auJ5m7DJyPTOg1fmBO9
DhdGB6jCQb4lQ6wCKSflqsCDmLeHmfaIDShzYBCz0ncaSvrMR/kEPxWXYXHApSD8zII8fPr555to
rNlbd2CopehmNk171ykNjiEy05G1+Wkj+o2uDrSxdUtCzBkO1bquZMGbE/1iV0Wd/nLwZfhDQWxw
kBWCaib/9cBVcIq1MCsgBS1B8GdwfqLUou3HWf3lx+P/um+c8xWwfq5n0/11JSWwr1ifD6dJJPSV
cwO02vHe4s7MDNrAZ6Nm0j0rSykgznbz3s/u4ADVD0XizfFDWJ7XTP1v7c5VgSOAOba/1Xs0hceV
l0G1MfME2ebi4FnyATYKVtz2lEZAtP62CSTuG0Jj8DOyDuSaoO5ISgeyKDqttNCu0my5Mn9UawTl
iLdfsunFmznyYFRExDlkgDMGSA5d/JvnLEpskvF4pOhVUhinjIStT7JOftF1LgdOd6tuv2F4A88W
hOUengEcyiVLzEb3C/cOZc6miMD2lDdmXJ2M95lqGjSac2G3fANraYXwgkwUG7BVrOXyOaiSaIs5
doczqoxcJZ4CkOnlZh1qaZt3OLPQiav0m8fun0X11Jv3e+yQJ7JSXwB6lAc6Oixx7y0hOgxrASsz
Thh0RAB8BuDnUkfsgo9rb3bWS35XGHLpe3wJbkOADijhrrDbGiuA4u9DLDV+te6aOcVJqmgS2Ea6
lyKlZunXFiJCAbyxYhxQVYP4xocGbFbX6midYaQSdyjiUli3L2Mm04jNgq47iasIRJqIjAnejYUj
v4vpi225yregoKDbNruXw3gyi+mF76dsrCb/wviuert51FxRSnxj2RtL1kP/rcULTnO+2LT98iO5
f0frSeamA2kYYq6Ce0ZlRDLrRheFZz2OsAEwkHWfrMZQwwRY5bLgtYSRgR7UB/7MTPQjOxUkK+Xe
JpBvoM0Es10do0iuOPJu/bBYwXqzjDMoa1cnNr/zJ0r6cr/Y8Rroa9UWi9yX0Vm9FlgaUdcfg48/
kVNkeion0e1fm0NaqaLYqrqjuu9uhfwCcK18C8UTLjA4MUbLdR+3br69D8+5nOBoUgbVysxL9zEJ
z8By8kJ+ErZhLC1sfQGouJTXejzCmqqx7OYYIGmGqpnfoQ9nlgNBzpKYmKcXtzcKKEB1mK1OxEO7
kTDAD/vfWNnpz4sivV8tbaQFTQurkrLNblF2yz+4r5ly6dnRnERBt/BHOwrzzUt4LHpFZDsnNnEe
wrxF1O9qaYqaNliYIOLCO9zF7YoqIAV3Yho4huWtoqOqukUuz6/4qO5A7/CZr1rsPu+pQd1YkhYi
t5agsjTmN+aEOnrFYrgiKbZxuVMlN+tf3v64d43tKAKk8bi0Lycrp/oIqn1T0R+X56hKaTLOwhvw
wb4ueGssAQof9sQ3oxLk1btVlv0n/OjhxnoMK5JBzexx8jqrM1RukHvd61T+QXnuknmwRbP+ybHw
mCyTqOGQNeEbj4HmYbuhgSrUS7vQyBzZyr7B0rzL8lJeOLQDU+kDVOa/eljw1IkYsRKxgb2NTZsC
kVJho2GHrRLqBaAn/YAnzIzwEBEJIPg42DcBJl6G9eeo3uu4seejUqrbtkPWK1anFMlXKS3D+tTD
XJnQl+u3Xb7UCO07DvrSCd5WAVYB0URggJixBp5lkf5PmdUGQy8vZcWz/eZAoS/7Y03ss2h42OKV
e+D/XYmVvpP2MVZ5kAS/bYI/acB7KBTlEO5PIKGvzktYPrewosAGiyDvIQveNFbA/USNrUJGJSVi
Kg4Vk5neaFw7sUhITl5BtNV7S5SLuNKKEEUO7FuzERYzH2VzJuG7G03u28B/QMHprXiG1XSMhmkW
qLwCUeOSOkXVwXH+GLe/WT2PaM7N6WTi37Ku0TEixBtqOkC95wpz/v1sl+a+i/piEJPlA38Rc3FK
FvJ0gZg2UBQjgdKdHvNsS7azmw8YWRn14+4/dpkVwmY7J8LUNJftHOLonl6SUJhsgXc4r8aQ1+qc
Fa1Og79BVET/pS2wup5QFnCCCdJCRoVt/9MCkMWEu2UGqVcRTOKYeEBUXDILCSbcMPa4/AkH6HVe
rWLkYI9j3zZfxDdQVPL7PFBDRic8n9mah3WQWbLbruXsLiq4YFQOd56uy2W0vFnoR9Vlcv6Tq3Wc
w3NMUB4qckk3RneJ2hJvWkCmKLmtrwfmzFpTAcL7tix0Pakh/2YPPBTNFX6cVTohhYQ0kBBRiYRD
fFXrSdq76AyS9ssCJ+UftTWMgb1DPxKEjZlH54lRdsnwF6SiszYOcfUZO+3FOLrDkB6fbBPXzDbS
eI5HdXhu2CAPNXsJFcbyVbRIKXjwjbnno/3e5W3Gbo/nhBe2Gu4vJ0vg35IAP3yiHfZr6hyx2Y7G
9FTNrTc5UIzfQ2vyc8V7bJYd8sw0KkeuaVrZL7Bg4qT1KaQAmaxBF+Sp1PQd86dyFN+w8Hwj7Avg
+R6f9h6ZD3BGK1E208gqiHoH7KoemSF2eXJqI04AVR0pQvnrED6ifOFab5kYYSsqoRH0351pCBN4
k+TNXU/+QwyqZDWs6pp5xcZZ1Ag1eVNTcAMNDQ2ySag9K1R93NNaddPzedo9XgGOQGMi2zIgFbHv
vUuYPMCttTIUhIXxOUALSz3YTKUR53w8SkX4rWB920vb/XnfTbZv0mLkpOZnSC+De8UhLozafck3
Hdu4FG53aIiM8EieVo1z+cek4zss5q8brPDHQhe2RHNVWwRZdlrbDARsn89Pd3dBQlNdZ63+k3r2
ePefX3D6Jd6hcQH60eZ7lK47POq/8faiZxuy6OFVMo8apz0cNRRzkBJe+gtievQgSGqtx5L6Clc/
ZsCJ+YfoOsntfEaixxKxqjSdXLicOq66Oi2eG3PFQQlHlWFu3PS9LJHfcGH1Uf3vgq0J3TWHUY/U
3SbOh02bgALqceFvgU4ZjJE+nKNT34gmlEU+nLxvt51IOYYAbwv+n4NwndWpOy/EKiWNN+ocybzQ
2Y6iz7ejyVX1BHgAkgAYdyCka0oT4Ldq4beBs41kRe/GQbdVPwkN2/nJDx+flvOt9pTGkcAh9Pr2
+vYnczLP0BsF6iTvyxskbDq29iYnegxAzJqvaYnlbx1qHdVoEHTftYJGJ3m6C+eo81zdJcfGoyVO
xO5+HF+5a7FUjK49YKTybShNVUD8ImpTlYhCqZ1if2gV/q0T7wLKxYkVQdfsVfunWV2+qU3Qqf18
2/ojaw6ZtD1GGIN2qj8S0X3xXCEAyPJfWqylBqWmGYEJlmWcQZNrGEyBnLOkmi5hpLP6EE7LHfJe
sctV6jtpAwc3oFPv8939bmeRGeDDrPluFDtDNRNWMTsijDM2e3o5h6U56orjbaX3AJEYFhHlJWj1
X1+OguiB53y6D1hRproslUWnbNK/IF2MJ8Aosi+UVXwNMxRlDU85Jndgbo/k+9Xs7OmxI5kX6neg
myNIMT4iLP3mRZNgSMGr2EjvosZ7aPN968ZNcxm+x+HKNLjbWEdKd/dOi1g/7gouKRzCBxfmOiR5
KOZli6ckObBGe8XHdgtr51DCWyDOKO1WffFJqbrDvDolsoYjFhZhSYzukArpitv9qzWPzu5p7g1J
AoznCj35zh92rkYsBr1NwoC80ICCXqce5nsIWj7fQaP8kmLH6TD6PSaYTTQM2fB3e35tIM/g5avB
CIlK3nG1rPUEe63e9LXT/JFZj4l7pzGHQMOPB8rdHCZ6VM0CoswdAHTIb2cu56s7VrN6SqYRhMWP
SceMHkYN7kWRUEPhxCFNy7Negda7CRt//vEIIyDzf+BHCmRQYULCWJdk9KSZXfWKDNiMD3HUfYYE
E9TToLY40R3aGi8WvNlNXG8j+sR3d8IIhne9x4VrPO0dih9KdSSB8CRYKwRGGSe1Nk9EJGuAPbyc
L7AzsoTJxzaSqx30uY9t1juxc7Fk/l9jxmp1V5qHTMwGm2wQ4beDoajB1y45D2NZY2+sp07rVhKl
N405HlSZeOHtggc+/tOivIjkJOrOBc7qcGc5lnweaLlHDCg+D8VV2z1q22sM2c9h08wDQGQJqkNj
96yjRauE85uIG/zlEli4ncHl9ekSTRYleJA31uiIFGh/ByjbxqJmaU6sp7zQ71J/72PrRJNVSQao
g+CzIHKqLb6G9Gnf/nHLTSzaFJ40P3aM1Lmw/1uI7ydhuGc2eTey21cTvoemNRMm8U4WrtD870Wq
3gW4h0OA3Xh62wwrWGz205OVVp8WQz0wx/GtvP6F33zwJaZqwtEAHgpOhsVnNVauTBL20VqZBdzi
lKT0S31qL1ZFH97Ap0b30THTi5g+hcqx32AM65RSFK/Ewxjg6RRXjPzqTjJvhy69buGAhggWNx2e
PEnY3HRSUwq1PKzdOyxWKdisHgKUEXh/6eVYU5sFK84FHbOHAf2R9lBBky75JvMveAwxRV6NCtTP
r9Z/p6/18e2S4CfwppddF2ffhXHZ10Ggw/RJ8uykX8Iz9af0Ja70Ipk7dVklHCIBzy3pJCoCGFY8
UgEPjJY/8Wt48THCxdvTYbJrj/qF7n53wPR7rZtjJox1YB8gJqsX1Y5IB/nt0iWajs3jGU6eV5HO
r6oZOgbWoF/ce/LjgvBFDj6WiuZIqHExGowUQ7ThPr5c8oyY1ngU5KLr8L4VtMg7gstRACfI0A1d
Qb69uaf6EtNFXLH/3DNfHJ7UIRk1UNXnx/xsrI55Q8D9dzTe09qnmZU0I5M2wiehz6PDTKTubjcz
XQceE7hi9Dl2HjohqIs/Rvwx4MvSjWK2rRyS/sHlS/Ti+yXOnCLkhjkqyzaMk/JwArKxnIKfBcGZ
mxnmKpdkbSj1jc+2i0onZpuQ2HYcxivlPnNJha3rm/SYxXkW6RCJE4rI+OIVRQ9uauPt1Wqv/F2s
uRhb+WeVenR4gmRwxNLUyDQgjNY6Uxxrr1fjWDIlLSdpm0N0Qo7Ku27CMUA7JR1enZ99eXVtkxC1
oVNaMn14jD/Qk2V0FPEllmZRmnJR6MepCRz8z5BAhbYrnl+N24H5iNQBlCCruHyuuVymn56xHR9l
HZDkjAEW/mnZamSrwXDhI1Fc3Hx3Givrt4VoZD4KFkJr+eU1G1lypmRfxHK2Nmp6FPMttQCIYK/X
AMtpFLTJNduiTKbkV1IjiBsbI9aR12yGf6OEWTN148oBAC7qsDpVsxnzT8oroFMs1zBuUDtHDMgG
mQDkGTacqg5aYNggdkOxfZz7i9r7WVSssUaX0dI60gstcXQnkpmfAuYBb9VbvF/FSjNruvN8oHfx
CJC0wcgec6hvblioKqBPvpYoYYlhuIB4jxpU6FRUDToFad87WEfOOUd73RY0xvqpsxPctoT3qiTx
Jai9xA/ATEiZhTVOt6AWU8YIqYC4z0Sz2YBC4z5DD5yMavoRercB1zGzh19jIzRcIVl3sq9miQBR
grBnZjXSTdL/uCNhzfxrC1sH7C6JQu+I75O5KmmzVRt5eyc6h5jkTjr9WKLYqAcu/BWjqFWYc13w
Mb2hzyUD6pS7OMHX8X2sLS6jh6N6MrC23t2IDENkZka0GwcLBWTZjqxoTfbgjna1EcXtbKuf+m+l
7DeV1NKTzCUm3fGR+pRI1GlSiZrCu+0k6jjW3RoKXqnr8C4Zgv3Fu2Pw5lxfjYXy43XnWSnQs6xJ
QZYxz5XdGtac1cgIr1VC2RsGt49P3McizyX0uLsUgsRX+PwjjqCER+8/oKq4HW2JTNyNcUkv1fGY
TFyF6o6wlUPzmDpqG8xfKN/ewUjvkosVoxbFpD/EdccbYKgJIUGySsPDUqYURIX0cRvr4A6qCFbs
0Ilpp5KYcagLHME5jg8tNHtP1tCvUyimCknx/OgSBNMTRQ7GH57MP6tFAxG9dvF7DQgQN2T2IiRh
o4Z2aREcZnsTq28uB2FBpa0chHjYDChQ/WssTIskSJkDhcZI2WJCYzILy1H3dueoJ+8dn3FkcPcX
yPwdDW/cGwUlYJUyEfP+xXaqtNCpA+DKD8iamKb0EsjXeht8KHOd/4Fnbk2GMs0O1dfBcyxky/g3
IB0J1JBai1OF7hDG7j/PdV0yl8sjVwhRhxkVqtphFxUijcCQj6CPz5wCprm6gLxrBFRvbm7to+IK
PwDMq+LzQ5Cz/XllSAyHqtuXctMLUWBZeykebSPXYphwpqtjtQTZdC73kzHPH2K8zWoIujVGHYwz
ezNd0fCKpp5itX+xAnxeT6oReV/vX6A/GtBEbKd6FjGbK6wipSLecU/buSgyY4mGjUWLDUqC+hXT
aoxfSZ5rJlQNmcrFxsO7A+uD8Y8C+YaYXG8rYXwcpcZ0UZmmR+YhKqf4elztrlxw3/S6EN1aTAsg
493egKgTadQett+FayDSKjdtyZ/1e6WVV4MySFYXC9kx9M/di8tSfimKxfL0aZsUdDRm8EwWjsGB
G4RZkJMPeXbjOw415eD0Ot4lVqTBMI8557dI5R391VF3crmwY0SYD+NM4TmH4L3R4qdMXhfpPNs8
oRzD8+L2GUWVAyc3+J5LwlerG/H4SkosDhOvQcpftLYYvJ6QmTfge97GKF/8AKZYrWVWm0GHPTKk
Cc0hMBDbze2rmdaBxZKkctbAeecrFFjfo2x5VioQHwSS5zWdZnbim3zdFMPQO25CuBA+ef6nmLUC
Kogdo7+lls4o73ZtdutMX8Fa14QLuPyhVM9IRRleYIIBR3W8vrazoFlumn3RwxMwe/lGRd7UonPR
6QrN6gXTuNBzsX7GVw1GzQCtBn/moZmrTEM2fAFtXmFsgvdOgWKnC8VdaLYSuC/+CE7mmBHG8v+E
hZAWtviD31MVsDzsBESpe6RHDSNmkCuLRgdG2/pJJbKX+8qbxw8GNiV4tXIU5bsEMyejmVOPpZUe
8FbZYQV6razLf72R4gm+EOIRVfb0vlP3YQJO/HggBFDI2XtTszqq3VH0ksY9qbzJKofZViD4OCMx
rFFS4ZJsd/OvcM7nA3Zj5PjwVkfing/HxWRBSlMmLD8LEuZ1UneBzaeNc0Ftw5ZCIzK98Re3zl8u
ZVoQNCyYZKZACv/IwCu7T4z8SgEDY5hLPZqS0+C8Hzc1eYbFP4aR9ubKdLKVwvxoy/q5UTn34FFI
ZwgTon/o0BYE0QKFR7NAL1PBgf11jUFornuctjx4DPUwPeHo6gMQVkpLxIKbAGGDzdaSe9+30Q1U
CTe6X/V2F/Yko/pYWt/XonDYJy5Duu2rPl5/kOV7FigkZ4VMF/cSklUkzuFblMyqUhJCVXfeG4e/
4TSzDuoDKJRo7FQ64ZAr4cV0v0CisitZQqLdTP7O4gHxHFfzZ4JNoIklugZHenBjxYb779ZoxjyO
oU9c40VMaZIgDev6gF80ftiOtwrIkUCLXrhNECZdzIK+weFfIp27OPmaJaz3KNP4MbgMphd4zOn/
irUXufsFfN38quuARvCZUYrPkJP/Szp3wVdgth/cX7mD2x3GzoqPYoAJr6ENDGj7AFJTbtqyArjZ
E8Aq0XCryAZVxHpL6c8jcGVGDY1Wgppkw89W4Uv2sxa0BRpKVx+1LiqrHD8KP0Bp4eTnwwlfZwty
b3gYY2S8kHmO+fh0htICmm6op2SY4pRFPSaW0S3vN0s3LomRTWnMyQAUgeqWi5suU4OQB2Ygjm+n
Xhwfw51DeFcR4+mzI+6maXv5vBcrZL8UMFGvuKlQkYv3Y2fITzbq6ZuE3xsMCzbeDl4cVY5PknwF
WyEwVUnQUeZOs96MkgAt64rFZ4vlgBsVFwbM3SA/wO2UdufxwLKdbj6yqq/VAH+ZYiVSrquXht2T
mnLryrMCz75Est4mDZK4FdZRL4GQokEPXdPJXCeuTmtot6LD0lZf+20cc6alVX7MDKPPBYfXxOXn
TsiFQFhSt+u5FAuM9y2kBD8pCBTSZRSZ/jfypuySXB/8x5RsB8IRn4Yk4cvAT+mrHpUbaz1uNzO4
KwiTkZVibFjtvxTYq+fMpsUkUa//QRGIImaghX5gVAz3b9SC4JNsw2nTvyeuyGmqY9dAJTUemMip
b5baCtg8BDMlQZgQvGLUJJhf80TD7Qi7wnfRXfc4RXQ61u1yjkX14AlANemsPbPNv6mDMudgPB6c
9y7Vd2JGGuj9DctjFakt3cdcgAr2qBLbTWoH/V4LtRbcR+Fe0gFIjpfTrlcplVLgqW5tli3QeLyY
trC0KDVHuhdcVnS4SWEEhs6H27lnno82B8VOLUfAjoyB+lM9lRUxiCrw4PrJqLqMXuBwk0KcLVwC
yRUf1XCYkBtqQL8sit2Qr/ZSP9uwxU+uhe3mdav1pz/9YnKJx9zgCW9yz41KjtQtZhgAwpJvcylL
QQ4yRi2vMJtn88NwNOcEFzwHksUgVGdK8UXoix//jHUivdnG3kDlBxIwq1jWpBbBm5V4wIRU5b0P
kZg2dpRdhNmxaQ10VN0z+h6OJtp3DX42SORdDdXCDm5L1fb1N89Z4wUSYXvZy3sfX7NP9a9MgcZ+
YZ2K4sJMchAI8BCDSzYU+xButzB70AJWql/74in3EXRz0hoo26i12oVfd37C38cLUaj1zottKc/Z
MUraK8g8AgkT6fyvLxR0gEijTVFi08MvePLXX+xDPPSEEmcGrMxEuin9Yn4+aI0rvLGugc09d6Fw
a4KAoOF4YWLspclWTu7H1J4vktetUiqnG3zJxniePsxNc6Ru2gi1gfEg05J05rrhi80CEZxJlN06
27hny41VBlfwWZxOvWk6rKJraeaZZihcIDoGoSRFjTA6zES+N52r/PG+EGKVRJfe5jf60x8jm9Y0
qYsxfkfmnQJZ28vgm6PVIaR71n5Z6uv3v32f/cS8fABvqBbsDU3otWhiHF7OlaBUgYPIH//L2n0R
cosRPZJ9y5U2DKW4tdBCeBk1NP8GhN2zGbE1OpgH/9roFpjhCe7uLBfjKPAl73rHU/gWpHiQYn8z
cw/1jMcddZDiXdIyIPlQTEz3G0b6dNGwuzwevC09KOKIEIpL8lEu+BDSgwEBobmoGphX0z8OVfGw
J1gC86BFHIIUyWb1jAYS8ESv/CGIoSXQhdTUQZdy5AJkYfb6BPeGlvemay1MDAM9wJCdF4nqw8zg
oTnwSoyt0N9Ag8kBJ0V6g1osSA9HcG/9suGlC7Iogu/RVyJmfeQ6vxBZMuTU96leZdrkZ8XjWCMv
k05DDXMm6CboNqJzVYiBJ7D1NsEa/1T9wVdVXxRr4OiNwcV6PpCNfm4kgWWd9DyU2N7UQltq6utO
drfSPkga7xAySTkzddBfyA6y88eYMA+Wdi/+HFSbKDsRBEwyYbBnuHMgDX/6iGUYG8fzJDMh+6OO
/5sjTYOOFSYdVxXrEdBCSpvdDznbazUVRgU8h5rAzQz4mbasuBHVf6fP63IuVKJV51AsxCaaiExp
y5kJjS9JyoDV+AgsEhT7NNntmBhvzi/1CEouLdQLmfmLI7dkn64iSkLHjvFvNIDx92PPNSAvQJ31
YN7TFJRMCEhhQ/O6+5wsBcsDCcYqRSywbhxtz9TdhZ7enuOMy5OZySJYKAEfRykfJYoREJUmu+C9
Oz1CXCme8pby7wZw7ePbgf9+NRJYTTOXzCE0UVPXoAbbNJ2kt6Ej9r9UEAl32bBO5mtK1cm/B2Go
wgVbOrGVNMsJvSXAmtSGFZFKkA0e2XHunPKiGFggOn7cScQ01UAtQbatRoeT63evalfMqafLlJRr
a5wlFQ/it86ukmAo04zZ4OlsWyOnFWWO2pwJ6JsYnf6xmAgpmS9PAs+/GdPRTTP5lVLNkT3Pks5y
+NibZODSMxlVcF0bAnoJjLJqUNxSYCglvjhFHDreX6sbXWiYQXoVPA0CLSkR+45wcre0AweDlj74
CoYY/RSTQvjJWXaK//ls4pWrqoC3q5rA4oDscbyLVZsIP3E0YbO1Azr2KxVc2sW4jKiEVy5ewzBw
pDIA9LjZWX61DstbrJRJZgxrf/picwoy8IUeJPX8S86FSnUsxPpX9/IEylxB7B38nHHsxyZtV8Dk
FOTUh2oipSZZcZV4NjeldeAva57kIIJHoMC9m2w7v8F0P6v2d0/OpNFWeqT7w5PduSJrRrMGvVm8
/c5Al6uvhdNKgGula5OCUwkGeBl99Kt3R8coKhlZWzr9X4txFa4yv8A5LXBE34PaTXJZ571pSTL+
z6hPxzTwJW+2LCBiG7rv60BSaoBNWvkttcmOg1ElXbJctjPOtaaogS3BFvMePC7Ief37gk8VDqA5
WchvJk7GMoJ9Br7MHBVAAJOO1d4GtT1rwxc9mINuc3NNqKIRg4ATvggSizQbBNGctXtI61LZaVtS
OZE2CPGeokJPTnomSgLDR92gjBGUaiTckuLMQUOOy8UUzESSPyc8I2USyPlaBwNB/ffFIwefK3fi
x55fpmFxj7nVI2AS4XJ1GwlNy2tStHGmdCw3kuRwOuU3NAUbW0QLfZuLHR6Zv9PA6oLLgwEPJ7Gm
pYqdwojJmdYYnoSo1qb+J68LItgxqIcMlDymvXReqeES4idUE8jH0pwZ8vPNtRHl8zJlHJLusGu1
JZ616fmhnTgMbk2Lk4uZQnGf0TS/JnW3+ysRAcr8+47OeMRV8fk/ayuX/7DuelEW0CS2Wr+/wJBd
9WNKPM39W8VYXGZi7VWtJhMLFGzroNIyg71bSv/KdowNv1go2bsTDiWV1BlbbvO8XIWGqtuUMMXi
BkOw4FSdxVMYueMWvnlO4qMtP+8dP3RfApt8KeqPMcJNb/+UGA8KBG+O/Fq0+b+7BplkglNa5Xg8
kamGBrJNR8f9RR14zndnQCUGlwPyAnoNY79pouTrjheg76L7td8t9Xw+Wfbf0tByGQ7fH08cSOzS
lN8DYqKELJn9UaYvY6stFHt7DjA430C313cG2z/kGrtxjQYACBOrAZCqFW3xGV5PJERrAySa0cQQ
EjZPt43/eCY8hwkKULWs1W5tA4Nr2OSDa1e46FtJsKDWeIkZ+9i/sj9PL/Q+RAg8cAQ42Xhg5luc
BNXcDE0vNN5vxUyktRlWp/lhxu7jQmb++8CSfcqy5+P7/ug5K5QcOGY+f0Bx3lGA+w4Uk/D8E1o6
4KHOXFAPhexh8l8/Z7FALkNaSvGNJzJ22Iy3h72pjDNk7+pSbyOZSHSnTNBtUhmr85Z8zCrvEeO4
YIkgaz+i9KBo8p55Pq5TdBiQFjR8+9RFpCxHXUjeesx6XwV5IH9So/sri0vIojSqNhZUK/2n2Hfa
Vq2f42oiuhZn5jFnM0DvV1TPJUA7UwN4a5q9VYJYH5stBD5kEgQteKHjX3cggae4DuNptgns/a3l
vkENH+yQCri9BWKR4RO1iwBpx1CTN+ejZEEfaQlO5Cr7FHP21rwkq/AGSZ/byDdyTlFR1c2zp9ae
Qu6wi04Ac1YDr47/ifx/1+pUAw8EJ9H7mKjAyMEP4PHVy/ZJeVyQjkjlLeUsGXo5In8tk/rGEW20
SN+mhdwrfcnzhkUM5Po6u/bE3hCQSjv327ENZxggUIdkteax1EjiOST/6BragcleHq0qoeGzEVbn
lA3TsGO3llfbY55jv3qoPEThceQN6gjFzHaUoN6lXD53ktIWprpUJcyo2L3mysfaMBgDIqrJf7xo
TJxkSk2SNMVC8flIjFAJgquX8Yj1dAxC4Aq0HcjUP07wYco4Ync5j0g6XWbRxcT+ZWVchOInw2fl
aVJkWWqGBoZKGvMW9xattyahlKnnrJOMnXrF91nxvKO+jadk9N8Fjy9I+yUQc9rlj9Zkaq5FaZkt
zxPDZSCv3AHegAkr74Y/G+iqsHrCuBCbbTMMMvzhEsm2SLA9p+F0nSKVB0huVkbFUHn0ZjdutvMQ
NeQAcffcO93ssbC6J+3xB2ShMqhaZ/LdnqJ2RolUCH9wAKdr+IqxWnOG6YnMQ/dy4bGw6IzZyKyB
/z+BEGaKpQhTJ/gpbwULEEzJRAEnk6k23ofl9+fRSYDGH6WftKm1LJdvZcJMszuhQC7FvUEGulTJ
ewlNs649xxn2DbKgGlRtItJCpHHibL18yQvlWAFZcooh8So/DHLxWMRidx71wOKCueBWZ09s8jy3
GT+7NA+tNsMzzJllYKVgLhEpbdS4Ylk45x+gwQ9I9oBe0uMEL3Qz9Jd8WjsPv7cXdZhlA2R6BgC3
1R11poiMjlsmBMsdutX31US/X/49uLR+4h5Ua+B6RLwmo9u56GNGRM2ZfGs2mekaYP1c5LV23kUq
xvliTlGjcMPMk+Ho2QqS4sndTZy2QES7RU9YUAxaeRALDwRvcIR+flJhS41qseNWMo21ynLPHb6+
15miZmJq4s5cNzgQhayYF09Cz36M47ss6/aPcjm1kXku0wIlizyyy2IHVctgWAzNjePsegw6/Uue
s7mvF0ONxsJUx8rph/kdDUdz6cM05wU75uAKfmD2I3gT5N0eULodXRJtba+UeziC4jTc9lFZlvPi
9wnx+o/w+Mw3porLfnQOBsWOopSd6hNzTQMUkWxVnjfHxjN5Ygcpu3ZmOtTe9d9VYle580eVlhmA
lw4R9BL7ucjEGPvOM7cub1LWHVWVJVl8VG/aHi7YGEA29ATil6M6210vg/gkJLeg0cWsUFAoUj3T
K2BAkPJL+SXjvwyA2pBXgPuIc9kwmeXsBUx/aLblDPHjTV9pLITlWEyJDLnKJXKPnDUTw4AW73hR
z/ohwf2fERGA2nREGw/U8Ml5kp1qdFlIJ5W9TK3bUbVf02vjN9uHWUZeLh5y8mgB8FoJ5z0DN5mn
JBF3kmtvnXZDJKlXzYJw0BKEeilnFaZzlIarR1YGzQh+hNXDXnWBuhtASRPQZSUITsA13EUw4fsM
DrcHoc5q172/MTcOc/hT9ip2QaczzIG7Db4bCJ27IKKmaGC+ManX6MTYfAWVqbONP/yy1eWhF4K9
8n5olrOgBqwEThcffjttovc6Gas1UoObRy1a/c3WHIa5C2BaqL0SbnThjX2du32bxG6V6WkQMun5
VUpq1DW7Yxf1EIHtPOXtcks2KD9umjTxJj1TOFp8HupFhuCrl8rFIuOYUfo5FjH1zPzKvm9LI0q5
H17ooe9JIedRK6q6XGOi7AKEeqHZzxVaVHoPnPvbfutZT28s+ItG8CBtHK7gflfMXIe2QErZLHfX
AtaBUhW/Sf7vCKZFQxRXZD2PiKIWUpaVDchDxcti6Alf5HDI+58oqnWCMEfY1ZGW9fWo7GtvQEtL
78PLfC2s2x0dKTLFREVuO4aW3fATcSF3Cp1yjEN1x/CbisUR+1OL03FcNPpz3wJmHmoF+JFI/MUZ
eVe728e/t7cNIarCjXL95zg6RO6vc2wtoOtWMryEoQOKNAsLrjhwz4bPwfJ4KWsWV6veBsR1rsmM
8MnmIDI7j6eH1UJZ/FiTDYwfT/J6JdyDthZAPhkLRNmgjKyky6IbtElNyYDFctm1FHHOV//sf4Zy
Ic0f4wTG3oDhf4NBjntU056fZiKNNNzrwYdZZ5D0C3tpw1mqfzTajstK5FED1FtHyi/Misn7xjqP
TXf8NMXwUu6+cUzHD2tW/VDr/ndEKHvyZioq5BerSOAPKLUIBBbv798KLPasldvzKrfeJq0mGPwA
0TkC+qSis6bQxxVILXlUJDx0aNpoy8yPHPUToxljRt+KXoRXnnU/9gUYWsvV4QJR0CIZCf7uwo3t
D0S8836oBptvgtX86huRGBGr8GNukjxhErUL/bgpNwd3z3pIku5yEKWxnoM5GRpaPcWWIebgN0PT
vMr6QSoO1ubJAZKyDumkJcTYR0MM+1ygEH3L0gBgxC71HQS/nXQsDOXLmklMwiP8123L7kuU9AKL
RrL6iiAnI/VQT/OYMwX5VwiBrT3WVwkxnaqFAzzD3Qyf+DaafaUbAqtoQ8zuXkJxMSHs9sQb/8FH
wpJjotaLwdnXnb0okvnQZJkE7UyabbFBN7CdC+hiS8/Hy8bRmTcNIYM+NCTzGZSt4Yjo0879ewS+
vgsPskMeXkzPhhCcbTjsIukYPSbbFzZ84T5REDQ2JAl7aZTLvl2mKCoAGKDstTldu6uc/hQ59dL3
rz4oiLJE+L9l/InuJD/P1fu48posJIN35H+OIiUM4Hyz2LqqDVQBOhH7ztCkmh1XsStCOGM4dwEL
d0z4HqWJop4PZpxIrMMJfUUuypxx7cUvPgCcaYcaRHoBT9sb+1PHdHz8UDoHce/apoMfP3nZnYzF
qoQdA4Hx9/YiCkbEXj+HVJ15vqRQ5JsUvKgOaN6kVN532CkYJZ6IxaQw/IrlKnBSeSye7efzI8hc
iMgcikOtVIuPgqnbo93+Byux2bfT2Ll6Ctun+jP0Sw6r0kP0AnIWN4ZXZQ12Ke4gKOzHvK8Ogkb4
86t8YSgHq7tHHyeEmAk9yMmxyJhpVGJ5F7jMjLwPvKbSOeGfuCx752kCqg6Li/liehXSEiACjyw1
s+/Vpiyq42TsmYzkKQJNoa5mHnASxdycaGVplW7UbZmeyWeKSTh3R28KaOp2WX5D14Ju5Lpp+MZa
XV9/Yincl8FmK/XNeKZzxC552RjNcavFirrR/RIvWH2oTCftK3XgSx+VgsIx01Xlg7siEr8NxsSt
/S+JKVCbWn2Utn7iCGXvhS3GQZ/jJRULOt/Ff23kKZrVnFWab/FY9QlPU7SgSzwFe6u6LJNfK0VS
DbMz7isWtltJ9w3Vg6/YeG3lSiudjCuonefZLyU4lJ5H9Y0bH9tU+YuMVh2FGMxHKDrjPhl8jd+y
sler69Bi4X6xG/Zz8GbSGInfmGjc9emL4zN3xYhFwkHcRwEEpPDWcbdMPqQrhnq+FyZrBFhHgaJp
EhCy7MtPMRt1Y+KISXSrSAT3m0I9WXYfJqqByWj3GAx+OTk1KT4TEo29ECt2JZl64QACvc73Kc7k
89JStP1dR60WybF+lmjVNCoM52Mj/oKeWAK5nd7Z3+ogOv3ffv8A+WHZmWSoUVcYNKQWclbrNm7x
fawebLIYoYQU9fooAsjMyi4VkdKKx0li5yu7/CAtZ8m3zUn3AiY1oYJd9z+TrwAgrrPq0XetyWsd
+GsUB2JfSe/zY0A9rCZmqafxWhbkoVuMzjEOEyRbM/h4S04NZe+MLyCaRohI+OuW0Kcwa5z0XBcb
R8QnkmzzH/pYda9XeIjwYj2YSuTHYLSHVNRhbXkdXjIJwd6ojj66euQgQJr10QgP9+NGt7YZzxMH
XP6YpfTcKZT+EgEEr0utpdwSyoFiuN/woCGMp9LUytEy6A3z5EJKNIkhA2zCtH7IZLi/h8RJyxfa
DHoFkWhM/aGI7rs4Jm/jn8pAmgR7Ee7FqnaO2CJdK8CW2yeWdc9az9PnevuOVGEYQQQZce2iKY2u
qE08BThawu0oGBd7masYdOHTczb1Mv+5QYgBEsOQ0zuFwERhSg3DeKv/hYjOQ2rjcQeKORUettIZ
IrLX7KyXcOAPQ9I90OgMqW/yfV3JwHcudJgHcVRwh5eEdI7DiFkz9cpaaagEird3WIEhL6PGT0Do
QEEx3Xhc2lL9oau8dpJCx+V/cYv7MEB0iCaJ6J8SdXE+3tLfaO2UONThaBVFNdbMmdg6uabSViti
NOzLEN0VYV9GA+B6VBADnPTRHgrc2ZCWvrBN9VPzePUOdWt13qJpHTZyoK/+I6w23O6zWIt72VPs
p18WUtaFKrG7st8CLXjBuUxzLqbnbbDr0mnslcGeJVWPvgrCUNy5G/QQ/PWVoYZbknqjujhQpgbP
ESpkpWc99pzSi24bnv0AssZdFG7jIulam6YPiDvDMYkg9CehX3WoWppa+vxt+tlsSdxcrXzn2kTt
Mi8XVswJJqoJYGzDhf+yb0HUD2g1NNoRebvtXpLezKyxw1malJHl0ZwLKkeRWePoKAFa1vSZXwDO
JsdXW4GwdnD6WUdubu8aR3K9btULa+cNww/dWPboE/zFZknkz92aMSq6LPtqzmloPx4jqYidToli
sLCThyxuR2Rq2vOLa8rRM7U3iEUQKCOaWlmGrI9M04/mETgxAXJEkvlu/Q5EuXkC7K+a7dzyd14Z
2L/QemfpkjfL8MBebW64XBeBn140+gH+w7qg8t9R7flzmfvhpZ1khTnErFG/Xmfy+m9L51hT3Z9Y
hlPVHjMNlWJefqOUIKDKCsGHjsCce89e3o0jbEyKNkvK9rlN4R45Lt8/P9/dxQV92uMlAWXfR82m
2jk0kLgEaVGQUlerVLXvKo0c0MiJ3p4lcIlC0U2bPkdsSspMDfTRS2xJh05aEr2UPGxS/bWRb9nA
3JSmsjQ9VqkhHsO2/Zxri3nZaO9ocBQ6lHFge5ZTTlSbUhII5PT38bfgfJWNAKHxzbJSjL/c0iQh
Ou1V6xhwAWj6qwGwyd0qvOZJP9aSiAKjNptYYKPZgesUYYGhTs8/vgi/ipIWbkBFPGS9Uoj38y1E
nXSfiojQ6H9/YRGBtn45VIOy4EeaUPU4UYUrRtXAofKQ9f0MSKqzrjZ1dMsWbb/tFeadl190lwmd
gIQlWODrC6mzp1mWxFqAoBH9oLU6uGJ5SGu3Jnp24CrYVxKNJPbvC4KYtr1sKgS9xSmcN1IJG9d1
HmYf4IjMVCR1SAy3i1DOa+vqohsXFsJ4adavWMWkPEsl4TzXZDyUkhVcXUwaqoUqXOaSYOQfrSkK
1cnVSqT0jTg7n5HLgv25C0I/am5ybyAu5LrXjHfMVfkVuRz8K+whwQ+ryIysE5ezgTQkq7R526PO
u+XP3wzq9FLIppfq/tpS25cC4OWrHKoMUVySUYONINaFv5i4rjsYB3N8s6ZDVesJt+uOt5ReSpu5
yxw+Iuyp4vfGtiCLelzHqBv/WjFfJXdoRDBWJRpz0MTvbwacVCaBllSPK0oO5vxd5oMtvVNx8H0F
zJVX4CmRwEqXHuSyWkh2rgeVsJvxIQlY9owMbDZHJSb/5UmMj2VmzqYsjWzaf9raK5HvFymHHEWQ
daP4m1+4S65sANqlbqmDediasInKYxXZtIdGd17Obx9jtDpFxv8i7vmYMzBmTEZGlfsvyvn0PFn2
W2yXq2D3ILSLtjoUzXoFQ9pbWb8t+kX3YKtm11qArnJoCczeTHxiqfosslaS9hPCqPYLq6AQU2tv
wdmqj2Z80nxgWeCTYoLBXeRVwem4Oe7Vei2hPgSrVOiSwKiQG63QQRiBIjpUO6LDTxj5o2Mj4FvE
TEPjFX6LQcXNowt90tfxCgMUEg5RQWj+VZeh9F6BHbVLeMOPa8h5Id5FeUICHWV87nY7Dl2EpwBp
fFfYFkVtIUg/5kcroqmwR2zfXALoXjCAkqUzwfC9tAmgI+tmOX8u49pOI6bh3avMA9N2goI+EJWU
PsBZnS4Xm8D52F5w7a+oku3g/CuHon44+fnR/knEVd9JIFs8aIW0UcSo3yCQqgK8GG/PVhPtWUrL
YGEYPykOIgIw/9jGrpN67NKudZcHqbZ4J8qf4uS/3fuCDNvdyClm4VD9eFdA+lkmuY2+yakTepkX
INZFAQqNzWA7OAp2hnUC9tXFteSSkOOtpJxCeJ3/2WnCiYOd26F5dT3WIIz5Rc/zersbAD2iWS8B
vWwdNOuUcFJuerDqjWeaEz0cYY66TG2FjwsVvo+tm2z1OUI4ZY/pm7BwVCZAc298Q+eyNvWFmnOt
ABemuxrrXTtKOfXo0+tOahpnTc1KPFr5nalYlPjsU/cpM+axeuqg+TJ6jWNpC6PvYgpVkrw6PkxV
CJQzdDkxkw7c4PXhZg4ZgboWHWlaeP4f3OyN3fwYGC1kggqyCLmhswf+L1LY6iZGyqFon0P4S2sF
VdI5S7qC3ZQb5R3xtNoKtlbuC/nkpEiO9spvj613xDtKUI0HBaGuAcxViIXTv9opbKfuwg21JQ/h
cM0YU8y8yWD5dcwtvi8CvOKfxkeRVquSVAxCGTgOhICa3e6URoYZAeiBloKZWvFljP/op+bQ2HyB
l/anw+/nssBhsXy7P/Q6gqE1V62yIG9A9/G9WZZtYThebC3UPLbSLJGA7WKURFsAqZWRRQ==
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
