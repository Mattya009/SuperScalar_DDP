// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Aug 25 17:15:25 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MMRAM_CMEM_sim_netlist.v
// Design      : MMRAM_CMEM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MMRAM_CMEM,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_INIT_FILE = "MMRAM_CMEM.mem" *) 
  (* C_INIT_FILE_NAME = "MMRAM_CMEM.mif" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_12 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19520)
`pragma protect data_block
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
PkZnRn+sVwCTcGk4QVnseZj6wqZPS4Na2ts=
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
