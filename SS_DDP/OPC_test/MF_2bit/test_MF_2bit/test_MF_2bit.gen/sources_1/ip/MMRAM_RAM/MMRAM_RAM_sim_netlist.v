// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sat Sep 12 15:34:16 2026
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [37:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [37:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [37:0]dina;
  wire [37:0]douta;
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
  wire [37:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [37:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.78535 mW" *) 
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
  (* C_READ_WIDTH_A = "38" *) 
  (* C_READ_WIDTH_B = "38" *) 
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
  (* C_WRITE_WIDTH_A = "38" *) 
  (* C_WRITE_WIDTH_B = "38" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[37:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[37:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30672)
`pragma protect data_block
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
/t6J9EIt
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
