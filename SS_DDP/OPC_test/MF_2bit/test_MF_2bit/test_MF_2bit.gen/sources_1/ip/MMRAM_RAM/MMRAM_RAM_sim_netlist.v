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
3AgqkJFn
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
