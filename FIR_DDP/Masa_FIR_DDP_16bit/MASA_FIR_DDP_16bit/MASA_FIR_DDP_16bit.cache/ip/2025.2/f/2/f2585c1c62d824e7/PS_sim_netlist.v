// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Aug 25 14:28:34 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PS_sim_netlist.v
// Design      : PS
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PS,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_12 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19536)
`pragma protect data_block
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
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
