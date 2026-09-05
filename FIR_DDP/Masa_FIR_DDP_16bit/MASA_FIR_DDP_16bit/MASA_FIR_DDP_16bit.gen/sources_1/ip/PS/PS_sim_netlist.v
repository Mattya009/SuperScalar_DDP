// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Aug 25 14:28:35 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/lab/4B_Research/FIR_DDP/Masa_FIR_DDP_16bit/MASA_FIR_DDP_16bit/MASA_FIR_DDP_16bit.gen/sources_1/ip/PS/PS_sim_netlist.v
// Design      : PS
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PS,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module PS
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [16:0]douta;

  wire [6:0]addra;
  wire clka;
  wire [16:0]douta;
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
  wire [16:0]NLW_U0_doutb_UNCONNECTED;
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.751199 mW" *) 
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
  (* C_INIT_FILE = "PS.mem" *) 
  (* C_INIT_FILE_NAME = "PS.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "17" *) 
  (* C_READ_WIDTH_B = "17" *) 
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
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "17" *) 
  (* C_WRITE_WIDTH_B = "17" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  PS_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[16:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[16:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19392)
`pragma protect data_block
+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
bpk94R59QGsCT8gF
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
