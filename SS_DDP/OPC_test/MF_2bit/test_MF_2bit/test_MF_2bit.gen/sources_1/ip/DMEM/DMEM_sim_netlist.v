// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sat Sep 12 15:34:16 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/lab/4B_Research/SS_DDP/OPC_test/MF_2bit/test_MF_2bit/test_MF_2bit.gen/sources_1/ip/DMEM/DMEM_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27600)
`pragma protect data_block
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
Iac8Qi2V7zK38j60
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
