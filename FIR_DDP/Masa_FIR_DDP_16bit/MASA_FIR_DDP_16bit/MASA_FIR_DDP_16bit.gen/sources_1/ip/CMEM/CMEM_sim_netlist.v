// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sat Aug 22 20:27:42 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top CMEM -prefix
//               CMEM_ CMEM_sim_netlist.v
// Design      : CMEM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CMEM,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module CMEM
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [15:0]douta;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7096 mW" *) 
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
  (* C_INIT_FILE = "CMEM.mem" *) 
  (* C_INIT_FILE_NAME = "CMEM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  CMEM_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19104)
`pragma protect data_block
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
KGh6GvZdgwLC
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
