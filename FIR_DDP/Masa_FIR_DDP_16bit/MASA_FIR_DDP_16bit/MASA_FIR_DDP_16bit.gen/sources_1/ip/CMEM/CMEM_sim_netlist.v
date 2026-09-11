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
+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
XDAcfpoXNUPf
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
