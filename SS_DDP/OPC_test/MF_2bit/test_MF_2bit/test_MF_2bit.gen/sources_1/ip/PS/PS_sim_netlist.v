// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sat Sep 12 15:34:15 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/lab/4B_Research/SS_DDP/OPC_test/MF_2bit/test_MF_2bit/test_MF_2bit.gen/sources_1/ip/PS/PS_sim_netlist.v
// Design      : PS
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PS,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module PS
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [16:0]douta;

  wire [5:0]addra;
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
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
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
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "17" *) 
  (* C_WRITE_WIDTH_B = "17" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  PS_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19328)
`pragma protect data_block
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
eKTU0no=
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
