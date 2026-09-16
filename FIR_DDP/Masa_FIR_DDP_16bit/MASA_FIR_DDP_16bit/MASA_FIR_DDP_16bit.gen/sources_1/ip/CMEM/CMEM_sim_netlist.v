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
YOWRhcrOXbaJ
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
