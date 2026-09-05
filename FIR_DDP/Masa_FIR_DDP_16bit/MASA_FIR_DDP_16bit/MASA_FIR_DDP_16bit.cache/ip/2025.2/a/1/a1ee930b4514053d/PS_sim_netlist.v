// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sat Aug 22 20:27:41 2026
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
4zlIpED7zy/gjhYTKFCo7ZzMS7mQWIlV1ezl+A9zBd4KBhgj5fwad+QwBOkJxhvGTF9b9NfimKUl
rmbq0KC18dbzdLyry50ph8dbkRomTcrR9X5Jwy3zBN2LuGvx2lfhvkg9+/dhEoyQKvb6ITjTLYtW
p/fH2M3JS/271cev/Lb0CzbHaET3ZEd917BBB0p/0o57m79MP0SACskjcxjlbVQWYAwB3kSVXxra
NsHQ3ekxlmoCC/IeH9RNfAaHuK5ozKD3JgVE06JNT0uFFjZGVgXg+//T9ReA8vAND47ff/VZjg5y
a+NGxtjljc3xi/BIyOt1il2sXMockJ+FTKa+FWL5IkIzRFqZImVIN8Frl1M3K1wpS6DHmPISRZzh
ri1dmJ5AcD5rTXMtvQx2+K9wlSB3nJOmw9h9WFcw71gNnegu9n3DmbI+nztdZiC2W+1mE52DZYjo
7bXd/CIzzCiOzt6N7F93g1UfehetrTGb10DMJK0goSvRhTrSevGadanAorMoWWJTzMAwL8XlQl9Y
aQ1W4GLwA/M82QwE1hbSbRrtVRcvpSp21bX+PP6yPM0/U2ghEV4N73poDH644rIxG4m2ZwC57UVe
m22xNGWkggETYgSjUsXE1IRp44pBZp/huFA4ogJTg2yk8bVNUmsvEPOR8Qh2u2Q+CzmW2wxEgcxf
4Y8jgJvuYmtM03CQZznc1wyKmYNsuAo+CIULyfmANGZMHT9M4TlObPWrTIbMs7dN2G+++HZ+zL5H
JI+1XyaUtO6D/UIuE1dOdkTkMEMzMJK8l6yFxMpYwZ9Q5E2IScK6rWfUZC1jCXjLNktN0333Ylj5
G3YUvCZ/9O55hIZq3Nz9pN9oO7iry+YtN0gMzT2HcsmadbZ+19DDpWURKfT1CjlK8Dpb/OgLHMkH
kdYZZLQmT7L+7lEmNijSpQU43PGY9UMeBxF40EzSEKOT7YmXdJy3R9JvEf/hXm3OR4aM47Ew8dqX
8Y8HoNCQOZc79hEbF/K1lKSn1NJ6WNZFzcZAf7NztkmzajbfFC0KrajBhvFj7XHyxOR8ff3T8h7T
Wcv6gstPS4U+RUYAh6aEJRZ7TnoZvyx92KEtNss4xpA6seBqYSr6TKv8PVcjSEYYkfFE1px2SaI+
ats1qESIaEMAkOcwdRyT32y0z2fDekQGcqJJ7FGBW2yHxQFrSeR29Bx8W9ekhCRXfkgsjxmPhXtq
lDN7+7EEPyeSfyrPd/SV5IZ2gseZqzJQQscU6HOCo4l8ommVUL1rzTtTB7STeDnc0pNpHLdlaVkM
xOznBxHusHlN5ORrHXqTS83EB/f6WErmSo2FWrETWibOD7rueqylVXG9H+A6NSKsuKITCjHTgvXj
w/crRVUu2a8Y9WzQhbKQKazw6o8tyfodDXr8Z7LsY6x/aPFgc6XE8r5i74Dm3hdNcZhlmG4Esw6n
CWXXGImuRhW/rCvwloslZJme9xFitf6o7ATaajpAve+6ByjFcWhS1nCz9zRrGnJK3IcDm+it+Ku6
a5VvRB/ohfiP4/aozm+gYmdEhRSvm4Prnb3oWB8GCSAaDpjPGtJbOTio2xSmbnw6mNE4MLsL0kSl
ljab+WJAGTt4LbnpAUoB7Cx9GZbrln4IA+00yraTy0DqrhpoZ2cgsnz5rJpYbpwJl5AwIvzeaiHz
4gJ8shZFb8fi6SBMjMYCPeejNnpOzLP4n7R/zo5RuzjL3LcTTf4C02a3F576DoB6uhW+YgUb9mfx
TJPGxjBcKYrOjMVLkkgFqXOu4eOuq+6CY23EF9ndGmWOSKQChzJ88qsOkKbcE+hczck2tMvI7Amh
v/x3z+DavvwD95qEznYp7dqSq91CSeyRJLCXBstPNob+dZcK9XYo79x8KBpQWKiNfPI2ff9x1iZF
mCgyNrMgNawSYC6onEWjoqoktoZZAnPELfcO8YnWxXRI8XYBsQuHJjFRDa3rfnvMrdF7J0+sl9RQ
eseFfKVFl8Xzc4nIl08GaduTQZJ7X2riEmdN/ELcBEajqjlvhbrIxy4j9mrXf5Wv59Uf8ZK7HO+q
DGBmHDqqWWq91rdZ4ld/X9yKhkRyD4AaGy747WKn6tYHVrPytNTNbmc4PDm3YlZyoIt3Z/O8W+xn
igpxxbJQkBiZSMfmyMXzc+ZQ/PDDuH2porQ9xdR3G7anqLCg+YmE/fzsWUME4U2UJQQbx5oq53XF
dwwq0fHV/H4Q/WnP9LZBWIXUnz48xEAunXvFQ2DeynMGhvRH05O6a8+BeD0VwLiXC2KcIL9gH8j2
/rDjd0gfM2UIBCSCJv/9vxGVfYpo3HJMStI0pS728aaMh6T0m8lkINx5smSF1vLsO9k+K3lsZjCD
+QijyOIFkgmHx5s17x3u+YxTGHLpQY1+4X1ILlkFa6HD1Wg6nsIAiVtbuFLIqKHATHMFooyIQ5iV
ataJY5rGiIujJfD98I774Ms1sxfoiRsRiMP7mPzvx+nbgnfNBqY0WXCJIsi5dFIVkMeXA+bMU2Xx
NI+k24pq4bluEU9OsNkC0NDiN0R8ZbYB3H6aOod5s4sOhshn2DAnZX9U77VOAeTr3+4eAsC3cFKR
JXWdMp0o6urimf4h45G5cGUPeN1xYfiAI1Re7h726D9w2iOTlxy2E/zd2zzRTWe9T8piKVzDhsua
jzXIzAJ+3fcTZEm0qbDFf5QJ62BcOoAMmg81T9+wLz1rzshIeoIlsr4XwB+qaKFZrx6bLT654JgK
djmSXq+VH/HuyE40pELIiXCDxbXVbrJq+YWx1sAGv3pBiRpbS19OxBT3awi812RwrssUsmY0HqPS
2pB1DsgN0BfZdp1F2YnJhK6d7S+wh/S26tSdeg4EpJQaT2OVd5GpcoKG6JF+5kuaFSJoUaun+bde
stX6Zp/huZTt13OrhOzdT3toZS4J26y8nMVtAnIYMDCySeeQWtEl3qpH/3LRGD1/YA4qSlIUyAg7
yszHl4fpAIlpUkQJCHdRCk+sYx4HBwK9MzX8WYuT4piIaFnf6bMTulnIEhVSUmEo+xeaMxwUgUeo
3kGlgSkjCeDpp9LrDjqUY/gQUSVLoknA1b+LunePXLIhxPjFd0NP6HdTqBQAHPF+z5G+r9EGv1hA
6/Zxfew/TEmtoNm2XyXq3jSGIMNc+6Nfj1LYiqJ7SMj9AG92Aiiy7Tvvh1kfB+v6TKDxbCpqBfpn
m2YAYR6mcGoOZGtkAhK/PSVJpqT71JSLaLWGqQgKZDHHqsVTECVhWrXBa3/fYarvXMuFsywzm2SI
tNTSiXT8uKQ90YIHOUzhelx9mfOpZOEm0N8epE+iHlvBCcGaJURobpeO6gNXNg6VjdaAe3yxAMzU
dwWKKtCYZX8OwkLwJlNWT9B/KJ9ZHULjJHwFDyFefufnIEog1lzsfeXCnFMstMCayWBpqB0QclZI
jJJOITCUcJy8064/H1hvm5byoAJqu3Is+Jy5/uOlbp+5UiY9ivu3e6AGs1L5IoZjPLlrs6Iqg+O2
JFGvndgdPfhLcFjJSaz2fONjIKbba0bM97+lQu8TLgazc0jkAP6w+uQ7rw8Xfn+Ct02jAW6YFSLs
Kx8cRu/9mQVpw0bkNE4jlkSaGIjVfuGztAgFsCtydP6dvX4uyCzUMor1p+pV1g9Hg/kFjaPnbPLb
upjEA4nYPgC09I1lfQW77yIho6voxcU8w1VbmweSBOzUuOPGa9CIYehAkHCRnANYiBn6bWa2+QXo
paSBSLG3sHXa9ivUQLwGKVBA/5Fxww7y9ze7w4Ysnfq/bE9KhoYXOaLsXiAB3zvlaEAFd3Ox5Ny/
YNJbopvRNUsXVIsbMRugVYcozVEkPc4F90Ik4f1FsmAJytbyXxq9T/hsuR5cBdaAnsCQJy5wH380
35Fwxd1DSoOwA94enKwMagetHA2vVFFbuAewhG+uPbeflj1V18ndM/eXHzZF9wTiNC5JnncHUN5N
XahR8KWeOsl86tSLRIe2DOd3NvfiO9ia3EXUrIkqZtjlPK6rBw+iRXlNCZXR5rR//zZBt1PibdUL
fqhOgcII+aBLo1xjOrU4pcR307+Plao135XsUz6gs5ef0Z0QogP5O+fs+l35f2q6ju6Mli6pOCA0
vpMotW2lmZN2y4LT7vhyBbaIWXs5Pp8vxM/axoAXEiOIpMBR/Z6APnX0vQsj0ywc6nYT9Zsg+gXJ
QrefZtfDUm8Gl0zq3oGw7FefS/cf3lCamnoEZGEfqT0mey3K0AsIXfKDMfplsV6/csZOvkmrPiXk
nlOmEGcblTJpoDE/ym1ZSinGcfHKweDL9zV5/uL4cX6dgrkdJVu206Futt38L3+TAo+ZqDFkNaJ6
BvV3JpJ/tFL7QXVWEyaeSDJjM0Inqz/4N+kNAWJk5xCuOzPeiQXrRPkO2ot7nE4IERMXBhwisybp
eIy5d89uBV3Re0QmQLaP6M0S3HJY+BhMIU8HIAcyfPkRvHJ3IWN8UYpF5xuRPD0lUR1FId6ml827
uRWo8z3PvleGDQlAPv1apxaABdm7gDcpna76Sqb8xNYseEXVliUVdjwMLxdItcNN/MDeGZ+zPD5J
qZZBwyDC6N/uf1HIquYBTUc1OdvZ5+VjuMcK0EveFF3dH/DY4Z8GFFyK0l45GXj/Yz79ZFyjaWKC
EtWzezUT/AHVOB+a2QJa6aOIRg6pjdOXDCXLqRTDBQOAWRkDxyc6KMFBzHcmroFmqfbUs102U4Y2
8t+APNaNzWASYeLF9OTaSMHCOZtknZ+7Mpx3qgN4rwiFG6Mu7V3Rs5ip4CXCh71PuKM3fIOkjteR
3tJnf+7E0H+Mofm+Om69Xdvi5g1s5kP6SBBpgIDsIzRUXoPRoU2Qtq74aj6vG3QnNO0rFDDIFqHr
/4fmXSJIWPLRufSxQ6tJBSWa8tksDQW4IK5EdIRTmi9zz6wYBs3xsKdVOkCnpznBr88etk7az5z6
1YoOJX2t8U6yPGIvsZbFUSux5EoRIO70e+ctEXhgdD8zOzfFbsjFX6eMbVGXBKfPhbtBEbnn2OZ7
/x9jaHMOfN2DbIQv825ekSw1+ypnsQS39rc4Up10jvHye4eH2ugHM33yIQu59sE7Jn1NrU5X9Ppp
MtMEVr+jb095rv6p3HjyoYZAUV9jWZsGxMqemNoqVE/D4QB7vHOqJs4YJJjwONyri12IjNMWT7bm
0KqazGCadrK+4bOZ9tm+0RPlRTvc1OhHJQ3TeuhJD43DG0dp1OMy5VCsN6mJwJnMGR4dgGEiOSTV
dr2DxYwAQ2MDgKSr23iGQ41R5FJuR2fxcUli0fO5DBx4xxl0cCD5471EDL5cyqpzZcx0JXtjXPpK
yaySP2pUbDIawCPXSgpmTAwOoFSFC1elwbXb9AVpBwV3pmLoYM4AEtW+QNIEglYvDH6S5WIJpySE
p02jr0KzQLs00cNCJRPLvG9p8kqVQ460bUUVrsCjdxsRcBgwIQiuCAeLexrDroGx1DJerrQS38JW
JNAGImDh6thbpCbO7/UXPeP0wKS61fn1Vukv6IC8yhyuNWrkodpXOZvNa5YxuwWmyhjOhd7BleKv
OmUqYBnlUvp8YvPONknsZYH+ubTSgPEw3qxuzVpru67WhFhcz/kQenVwoEVc1yIIjE2wGrvaPYWz
+02T4mNLoP9cfNLzZj0ZO8Pqs0BzWndkQSsxRWJu13lrk0Bf5zbQaOPmRxN8nRoV/VMctN5d7sqF
4HYJPSYUqnE+/Cb58DeABytns2yy3UtcDtEtt04vpYq5A8XsJDsV4w11bpHRuitNAD/k1Hc3yjQ2
DxniehYpoVJ1hye2GlfoIwPsooe6DikfOKNaXkRdzJ9DrkUUqPEhgwKUUl3jPNcmiIqth0pbvxM/
E+lEovJ6er8lkXwojvhVlJty2VLtfPTswAJJ4c2l5tat/SJH0QRPNxcBVk5WS1l+35w+NIPIT6+A
zq2fIWKArdb5hh7EpMhgpIdl9nyNt+tJiCx7y22+joY7lM3hzRkjJIAFuXjPXxXgN1lqo5OWaP5L
yYbEW8s0Up4NaFvY1ou57NG0YwLH1mJWMc5UsxwcRfmBqbCKldmWMROdZrevJszWOCpfG5NHOMpT
lKa/+l3tkEtwpC6IvP2aiZK4P8mxtXxfOWWNZ5l3HKK9uc4a+0q2sfDGSC66SlSaw/G6Jd5HGzYP
8/W2p22cd0L88+CPphoFnzliXp4sneiN55/eZyie8YF0Oed4StezfzxHJyACZ8Qwq3df7kdHu2Fd
uRREJWAPrW9lSEMcX9AAd+t8z5aeLNiqlM0TCjRiSZu8SK+VVCR2VV5f10VbS+1Iq4VlWWF8uY+F
V94oF5pKDu2tEDBwtmebR5GOhJMCcic44izTmcnMUaG6EfrsBVOUxhCRWYzRjXKpzO00v4YJAkXf
13V5TXdW02KBibnEXIUqhQhR1mfUaubsIDlzR4RCFwD5nE6uFfBbdYvvap1NvrYyL/2THGAcs1PP
CY6PZPR9z+rFMLrEe0ID4y6PpSDRo5OPIG0NVzHZWBZdVqfH/2zgmQlkbqyaSaMU3sO5D94fFnJ8
IW3CCCUZ9Vz7jWTdozd2derj1rSJ25DmoaLvSbXSgcIboHgkPkVlmAk00lanCepQfqYCDTl1SS9Y
bQazCKDSORiSs/QYKm5JG/gZkksqdWNi0KPSkPgdxEDIITHGSBM0VApDDcFSUuU8vNO03MeHHhwI
G0afQzgcn0syCB7Ze3JTKYrbWKwy8Za6RNcc3jv8P6cQCWDGAbZyLZTsZG1/xwWAL1O709KA16rp
m1vnqp3M7tjgafrYpJsBeQikgzUBvL3dyN/aDPyDKPn43KrA1Breln7C10Fg9YmCsKOlLlAnGiSv
yFUWuHi2mU0lpZGTM1gl3AVGGJsD2t0QPqHWnbYTwRTABpKlCzsLu915TL/WC5BeiKbjwGxl6WwJ
jnrr2X4/ZSAnaaVRm6LCdFQxFbXtdP1bhiiHaPvz08Pb86qgjS4Ja36Fb6NDeuKgpGMxGU0mdMvr
tZ+a16EZvjuZ/0LTyPICTywtRgFcPMgIBo/fcxMkw5aC2Jt3YZXIfFmCwTgNF/qA/G15e1wzy1WV
fBoa8x93Z9axzulag+w8Os6dmyQXS1JaRDxGq/hojVLk3t1hcExPGeki0921xHvrArf7OxQSx4FN
QiWuhfqhBtnSlt0U8tUyTk2eJQk2V+ZVF+Enl8tkdib9X+tfWMs98B0pKaYUE1aXgEE3aCi45HNP
UimrHWIxBN45chGUwJzGJyTDTJJBV56uD1EwU+51k192kPhHpZWsRhKMRPacte7nNOu1x0SczcbW
4rZNmDXqtz3Y37/VsqMR6z6tscCPaP9GBwbHsa4PLsVLHYsjy08mRqBpLAY6SX/TKMCXtrF6Ya8m
1s5anezPL1URvAGdELfg50ErNImNRw+/ezA8y9RJsMLZyAzWuDOhhIcPBpd5/aO/m4Ed71UPldU9
SHqtDnb4UJl89TVuG+CAuG2aW6kyYG/pe0/bu/IjAEXMjmZKxKQlMxBDZAAMwvlt7JyHXfC7qM/S
Wel/iHj3t0x+HAQM4iJ81nCqFLGowFtbd6+kkJEbopsWKXiprUTbCHzPdvyxWVwsWneibPu5Skv3
hSPmD8p3YFFbEJSG+O5GakB1zuGuc8L4i3izCmT+OiELieVayIGxGPGrhWzErPzF0rh3AjX0rORt
t2frVDR1qNxMcc2OKdfe3aCPawY2qy4ALle4hZWGQEPo0ME6e0G/4rIMLwoxUm0ACfGhLMZtd3CW
pIsBmExY+fQYghOW2573ylX88pi82pHGnnhShGNKZROp6kVEMPIHkqAxKSL64t4PiWLI0dzfThx7
RDWIAsy1PfEhA2bZcyVuPsyiqJp8ftbG+SJYkUfnAmDWglIoUkK4ICJF8q9cUQ8r1Zh0lNWlnXv/
TQGuY2MLHrQIqQG7hKtoQrrQ3I7lOIY4Tdx05+WrYHwmJndaUNUhr4bswasJs5Wj1tKqquo0hGLc
gIfOyxozhf579MAgbcPgRHSX0Vmt0IwjLGreFUzhcj6rnXhBeb8Vpqs8FnSzwJh0deyPbm+HSQby
u4BIcqv56bsAZ/HuDM+hp87sliCaWo4rlKyYNRv4vHzcbSM1lNNUzOzJeX2UfINM7yR3ZjryGIlW
R8LduRGuM7NtrcfZTnb7uPjo9hyCmPccvmh14VtVC0rxNa4pdPeZe3B6eTtOiqTBInzClEfZWRfU
zIDQdqlE3mIee70on3sIWBwE1xeRGYmq89heLoDlAZiOfrQGt0StL+mn/LXYUkZsXisJQusWaXTW
cChejlvhiRYmzxtfBXEfTRuVYbzofCZ421anJcNaCKyqIp7Ih9qj5IzyDAelaibYL00nyFisXE8N
bzncR0fkeQll+F17BD3VfMx+t+Jsxz0jjm9WQT9/ywAYouAAyWVJAfa3p03O/iGt2LByQJRKQc76
CVuYXo24NJoxsNz+JSwph0suXjDCM2Rnwgzh6DUj7uvcBZZFKUE+qEXKfKrDtpgsrvv6awM8x005
NzmvQCIqrZiBDDzuQ0/Oc7uSv7D3lmW3I7OBpSPhCcZMRFwEC/OGT8wKJp8FQ89IDwFjXz2MU/xU
6H4oSzCmusqtK50oFXVo4y+dc4mYEWdMnl5LPDEeJSKyvW51M6ZmU6J4ULBmuOUbuc2YEeBAhE4e
QVUBngX/14freptTtL4y5DslJif5DALyY+0UllZaCWuAK8hC/OwTGSfyh5pEcZ/Tas2yN0PefNcx
5KdsCm+tGigN1t/0d2Pgc6r3RAqy0MJ3FYx4aWGFb56noKK3szXLP9/C3P+Gk+eegNKC3LR8TG9A
Z6jeq7QHjNyeZA1/ZURCHK3mVvZw6h16gO8vpe3fBNivtJlO96YD/1BxtWYlKoLs2sDxkDuEcvKp
K1JbwtYWPogkrEPiSsndJQ/rMyAFp54I0/p7iehDX1AY5TBI6xLz4Xp/IuN0RzT7N6Yzia/F0AwD
5eHR+zOIdlUmBFQa0emM6sGb3Mgaoguu9Ame9uwhKu05H1BxpGFsHMBd6P5npzZkI4w8x4NhjBpB
qlNmLnuvHod4UAqnJV7Ue63PPh7cRfjxPkLmm6ATF42CvJFIy7bTav8rlgpHP5swbBu0rR6YGNPt
XOWiztAqbgeLRuwbq8oFRPx2rTNU9Id3GF4T4SdkrLypVTJHDiuI9KC7mXhw2mdes0yrn9uXIOvB
Apt7EjTb+RiSFPVXsZPSuwZ+3Q9XEYeffMAykC3KklgbSkeqhdzgL94plcO840+2LPSfGNZr9dA4
rotFSwgTentiF8ZIo7GcBsJUEdk6ztD23JX6Btqnvk7PdacUscLeF9tAfGCMLa2ijVLdZTA1KlN8
Foo3neBGJrSiC/sGeVHjbvxLv3wP1IK58Q/vChrp8zD5ERTUiECO3NkRShPgE+hQBnxaqdj3ZUfm
zByuNwqknUQdOTYw2vrGlDZChoQIat2FROf1Avt89tvkYd6ihisMWO1UxgvDpJEuttHrGtJIGwB3
FcqErUzyC0njLgk3LGAyoKW/+8RyVXBjKH4GwhLTudu4a5dzcUVz3AXcQNsDSc7wpW7IsshLIOrO
ondAPD12qBsARnV3MA/o/iXrBoj5uYpcJO10Vwl7Ap4xkj4FQBQS7TkQR+KL5v/d0B2/cQ/GKYmr
Q7lzDcnQh3+5PlbCv6QQyghgrC+Jdhrsk/Y4uHjTXQ166cHpTjUCdOOO3ediRb48prXobu1SnyIh
L3jwmvJ+A3yV2Q1/DeZn6+RuFm65QQwpdm4PDcKuKPESV4p2mho1BjQCUV3MKBm+OLkIVyPSGBaG
2Im41fDolhXUx+/KDw/XP8CGHzAkv4Ft+Zz0VYdENR9Jx/tkAfUc5Vv7UXMDL6YmEWHjNpPvwQD0
iy53lOJSEOJM7Xv7eOFfLQE/HjnQjGE1SDMSLgZ3DzGZ3+gT2G5FbwEOLGMl99TXXd8SyeYjLVOD
ThjH76iKbs2vs93PJbIadpJeUd2PgUf/NfaM7mCQZCfd92O1WBjEfovCOcHwl7f1VvH5Lz3h8Xel
dtAmLjcsqKRxVjVT764ISis4BGvRX+boMwImK/Xp5pa1yDshwznbeZ2zhm77O8H6W6VBPjEOEl8m
lVj0B4HdM4m5jOtoOcSr7mWPxLK4EIJD4/GVxYKxOUfFbLzRC7k0dXSneGHXlPtWPJrQMTrcZRAN
YTAzZbCcuicOU/gcKIFDZoOezDBWd0nHkcr1/qmdGJj543Nfig4rJRe8kgzcXdRyEYyvuYaRsFoq
MyDdm2NX2ijsMLAYBdpUf7UYo+jzAAFYgUSb5LwgM79Qks6cEU9C4Hwbed7XiMVVnnnNSIp2hLAb
uqOS9pAqvHDb2YLQ43QIVejMwOh5jkodqPk5pXSHg1F0XMqP4xilLHiFryhUEnb/BYodCcoEPSBi
rKI+vv43z7N90Y8LJNpyzjez0qWrlzvpF8sulObQIgkE+jcrxlmpXsPWmhEBYxD04YATM76/n2Dy
J2XtODQUZxqVMv9MySKUwWm1EIKEVnTAI7hRthx2fp6Qb2n2il3h7n3M2WgOndYwtd/Mfsj+U9qh
C9+WirfMQGZJ9hrRKIMTnnb0tlnG/0h8hh5oWExzelUHdLbuPtBeg6Ipb3CTrQr1vOieUzgto8AF
BuGMCV67Q4XBBTuNhs3xioWSdZ/yCTRmEHRcrSLsnAqvUH+Vwctz5z7qCbmxMNFTv8lyRcd7/MjT
iuhA7aOAWeLS2tSLHuiM/LJlwcAkIq0F4IRMvdMlnyel+Wn1TQ58cSQy51gZnnVi5xrurC7AiEGg
63CJK9kLixfXDU+gbDiwLK/zQ4MX/vTIbOSv1S47eqSf7h/VM0hoVzxJmG0pH57h6HWOFxY+gAgd
pLuknbQLWyMfdjv2F8zvDTt86camQl2530b30+PGIiUxA7TvjQPKSgnGKGeXn4Xed2u5GcO5p12L
xSkWAdNzS0w0aC8AIiZCLmCRhsUxhjD4mKeuONX1b4yC74jpsEAXgBH81cKlcYo4dk0rDxUuNJZH
7lsp1ehquX35GgkN/Op5DXvqYHqYGcn9elvlAxzsq9IHt21n6CZBaXPX5+cqMjjbYVs7foW14r5m
gK7B6k5aWKGU1incC0QVlMVDA6F3b6ttNEo7JjIYVmULF+xsjUJKlR/Qs9duw7sJRUE9PnwXdtrh
OHazkcohfOLVLPhkrFuJeMhZJ9YV8HA4ER4WUNsGe2/Dz4wEMhPNTxoNK8lIfyUfjGUF2ekuS1dR
9nMHDz6TkNs1jUyVgtKN8ZDs7QJ5pWeRRGCp+W9VDgAzD1WwA+I0xz8SamFxRec/qpsg8lq6Bqx2
ZPnzCGIQVxqHHPBKQBGzhVVF/hbhXEzzdiyUz9omZ0mQjfNdAECZJExsniVJirmH7LYMWMUuzMBU
cZ9n+fZIDtQME+bjkQZriIPrYcaU4KZS4o2QIN+uiIjwsQYMbMmOxQpJ2+w5bl6TihrYi6z4xD/i
eDdqqkdNpvLCAlNXjEAilUeOkDC/fK7henn6chI9Jbi4ZwSxko/AnqIN530GmFys9nTCtzj/331Z
YAqUjI+Vs1IY0qfoX/Z2w2gSnQheau+2RhlcEJ2KTJq/5jYj6Zi67jaO6BteOBRqEMAMO4qdFDK1
XyQuGPquK2+CNQyKw/kpwlDUnD4qr+CT+LyCxRJqLWBD/t0gXuHvsNHPNNAZvsxE6UXIgAxUV33d
dEeoUwf90h1qz+ErQZlRz133f/x4iXInUJE7RIQ614+KeQvd8mf26HfX2PyubffYTcC2BpdxPmWB
YLhJnHfztZ0+th8mZsJ0pGoRK2Jk9AaQ/uJ9gdjpYkOWE2t2I3sUtyCwvA7+YA/qK/dqpWDbAKU+
NU6rXyKa2YjUYwpvh89V3vCfxpO7GsGr82kPgeFbQ03nAXVj7W2TfUzy34q0mEEUclgVT9gGlEbd
ovFkCXXuOzZ3aH2NZ8CNqrf55dhIcUOLKzKKajnaZBBwRXvuB2/ObbxfVlK338p7FqQG/IpQDBfN
rMA486umxHMIlD7IjB6m9RjSSzs8kE7lL3QNdgiAZn91I7NprMn5hQPU2QSzkWuq0OgSr/5IXUIi
1HVC0jaNmRd9DkqRW2ALbs+3ztDfxQlap4Eo6w6HVhNKpKUJT3NUJ0LOLb0/cNbQ2cR4tEl19Tab
CHpMzNtzupM0aWfWfrcUv45bcU/mgK1sww+iurP6JgdvOXoBiXBwrLNcGvLhIoR/8v0O1jy9PROD
lDPrCy6bWWThaIjIz1h4R0TqvosoJssmoG6aiSOhsgmEsHtRZxDgBz2gzEeK8FcTCdSbTsB1tkJd
YGdE9yUOYNpLPYPdyhXVpSCryuVd5uAQFWg5ePJrc8UH5XTdfZNw2c8B1iH0LYXUvwrnkz7LcejS
7YcVmgWADJmwWt9kiqsVkSvKMy8vZS4luXy8pcq99JT+ftbhq4wtZ0qThv0tUy8/wbaFlIEAc5Lh
RLulbzmhHDtHsnOtUk4MD5gV9/zVYHb3xGZlUEtwzxdX/ZU+HUzkGYmdYoSr5MAgwZwJqSigLwpa
AfCvAt7LJMLgbK5j4VSqwABfdjCg902NfG7T9Wvc+o0FyeYMMk/uted+GWH1EQvQ+unpo37f0lDj
HC+XvpUQpdBFmNVrNF1miqqia0fHhRL0xhHg7gvYwi79ZTXunA2BeUQHJgHmqJ/dw85O2HEalHFk
JFDWtdfwdAFRD4FC7KF9WUvstCZTzUpE1edxAJ9iC9xz1ZulsjPqHadpVG9rA4b6FW0Ym4dySak3
oWpTH4EMY0PH4u8cSjOhYhSYgMT7Jj4OtJywD+H+LtMOvsgQMEY4+gF4EWiILzhUqJ9jsCMYfv5N
xL65ldytH9iDaVD/fVOs9zOlPRmP60/veZTnpe/a5+arE0sqWUnoilWs3eFlegWXi7VGplXdjJKX
6td0gwdJa3avRdZRyr/XdPJrRwCdZCnMpz46IFvjMS1BiFxMrMRZm/h8Sr96vRwlGXvUnvdpQtAM
8MJ76S3iWQ4EZTEqFKNmkIOxiM2X3o5Xke7oTBW9hTnCE1Ns3uoHW/5/YDDDLEYAPIjFNK6b41Rj
IosjKpY4KEq770rSXAEmkgh2rBsV5elTgnlSZeLlgTsyQX/6po1yKnoVAWJt2tAgRjekTsxysiab
UqU3VSWQxMJcKfxtPeRR0MTz/ZcmbB6eB3gfxxs1XeUwU1HM9lmumbP/rGXn/IaJsADHQHIMcKtm
fa9k8Izr+6FER+SQnIFv1d5Q7gYY7qzdGaq6HLmiBO8x1YKQMi8fJNdTHnfiG4PWTCbUxGwv2sTw
XE0cuyg4CkxNoBQT+9cp8Jh9N3583cFkVwxp65oNQcgBSoOjIxPfh3oPqqHarWfHcu9wcux++qw3
Ge0pTkHG37eC+vUkM2H/eFWFD6psP0hcH+kBUeor+k2J3C/gY1eNL5Lbucbv+uw7detnCsb8bX+/
ZzAteLRaXXMf1AN1VTTz7Vwi/xDlCOZCI99VLPB+xgrHHsZNbvKbW3P3E5HlqO1mykmog+cpLXvT
4rF+S4veF2o24vcUL+My1G0x1/O8mLztiF5J63XI+gfw95nYU9loKsoXfbaTEOV1f7hvuordIKDx
2LsiEcutMVkDIm0DDN01rnME7PiWI8VoGC2x1KHPq/SQgu4EqhS8t6Hb00SPB35ARlRKdlLeOfEq
1giEzyTHwO8qcWKYAqqeZ/0yg02hOHzptIZEu39HrpA2MzHbfz4nZMlElZthdKUC8mJ9L92MZNRl
8ufE3ja/MZ4Cr82Wp5NrpgWAfhQkBBl/C4Stc32YCvsG8RUlDkoMB81ExR3blUn04ThAYuiV8IC2
MCXzE9RtyrrK2995lN4c083YkV6kPp4SMJg0Kx20HRROtWyd7yXye9AJ56kZ9xYzt8IVqUw+c4sY
bevE01NjGaZV3qDss9A2tC9wosZbl7f21qslVpqivAQOSgCR8CeFAB1iwAi7O+z162AHmnjHAK8r
3LRWeD1maE8eBqiVV5ihdXzctb9+MV4zT9IU74r+xrTNzyJGgk6Q5stKHDr9cQ3nBEStIcDUxA/M
nUEU0T3cA7yp9Gwmv9s1XjoOBS79LdhFu4UaLJ63z6b4qoqRy+M/FEPOocmYjmXp7DkPRUgYRbxr
5G8OjEJZHR4YQubWwOF69+bumICkZtlxy+7W4WUi1ir2QSoCKuK6Zp/pvT5lRPwrMEe9RaxsyfeV
Erc7wIWWEvs2bzXW74UKskuTaEUoQgLsdsRytDE2Dvi5PWrNGpl4B1qQOVh4wB7BqfiLyfoQYl9Q
6jTt47TMMUQek58UVuttnh26XD042pPs1LZLjybemLkOZqxgsD616iN1ikJMAxZkc8khh0BN79pF
NgAUgPizwCq627BuCQ6zzC0hp+Oyz1S5YBYhU8vGt6DUyVe/md5EO1Ry51FCPNVxkVc0d+2ncJMl
xUks1EqRlkDqeIiZ1jFg4RLCcsD4vCKf2INjLlYoBazX6HAR0Qy3m3VBbCR1tlYe9CASTI9BWN3A
ADRhzR0hKrvr/GOomiiUPJGCwuFfqn7YnV5T6mtsmlqQi5+womrEPr2dY3PMHzsB++SXFnVTwW2j
C90q4gsIbkei8brpPau4V1Mt/7/9XpkmHgZilvYaBE4KXl7EirzRgQdVYDtWFk1/dVE2X/TI2hiO
9vbEzOo2emOhVxjO5itqhgFNhd6/7UD/RRyKJWB/PVdYqF4uoMQQHRN3S6GdwdC3KnhLqvDdO3lk
cXCLZhVWAyI//paWKimDKUVr6SAG4ze5IeVuXfMe70Ve39c5VZLqAlWYMEBwKpkujiZRZgDT5320
w2QmHFXnMktk2/z2ejRb3ccPv+0HOyxRy2Jx6evaJQ9lzY7Rb9Rv0aDLQzNWKgpvRabMR3qg8sPi
aUQP6MWEBvy/NeZwKPRayrJn3n1IiVlNja1crfEwjvm2GkW02XU7Zm8NwjCFXCGBC26m2HnLRHyv
eGBdF2FXBuiMy17d/N8f+9GAeJ/lbioBnY3g7S7vu/aS/1JcSMFQVIuXGqND/jn8SzyuAneFczlO
5YQYQdLxb7U1ZucciJXU7y6MVbrmsCeKdnBI0HoPLRxl0/WHUGkghTpiQ1sd17WG3NZu8J2NBp0r
ICSoo1LyA2ZutbtIOHgYvGBdPxcuzKIufxT3qT7SbiINwZ/IHkLQZ8Zbjgz7CHcW/bkW/3E4WptW
D80GOdKTQ2HmrDJKYcm6pr3AgznhwsCF/HcumGRuArORTfqxBAz4ax6SPqDhsI+9zlMkvjAuwQFa
Lq4Dz1ChP2V4XwnHTtoJh+nSoxReN3W2jHFUtQWKXAFIRS8LMXBQJ6j1klfyhV3fHXKZJlqMXI5E
83KziRQcKzhw5OBLOxd+lRw+YqYqOjxtkRCahwwczEtTwgoQ5KLGmzDn+ZSIuz3kRCVDbLwQ/8F5
/oNudm5zUKERSQzlUze2jTVJkPlC/ip0SOsIu5tEPZI/STjaQ0m290VEoBvThnn/Q2qX6NJDjkmv
6sdF4R3lCII3oBnLqf/POaDjsDGP8Oqn0RkGUB6lw7zqGHN4IZZV0G0W2z8WhzfYi0fXJfSomda9
/iJMZi/P9ORbpixFhY0B4XlseChOoDegYU1bHjAk07EJt2/KBK+BMyPCQg5DCPZCOUMX1dzI7+4e
WelliwS0d7CENMOSfIY45zQDr6ruXkRcjOYLvkQgX6I4b0ZBxgj6EaFgLhsJB3rJlsQ8RNrHC+We
PD/fnMCPTqJLQdFubhq2dX8hUrF5yayiZTFsxdoXt0Va2PrLEllIe1O+PcJjbGYXzY8pBXjKGQBI
D2jBguMhONjZpcbY4HwbYcCnLYi2gac+LI3imGjX1v1aTuqXgGx9942mikncdf7VjcCknpgYhDxn
/x4lxMcEyXmNCTqOTMylTbb1ovOXD+fpUW2RZL3JMX1+OXpx/q80PeAyp3+H7tnrSdXU9xkDw3bd
rnGCocR182kjy+O54Qc5FUgOg/Pdj0Y1dGjCTeLw8XDkFbJ/nqmgIK2luAJC9Yb9AD5VGOW9TaP+
vH4ui3J08xNJSfQeS3szzsKloxig0587uamb5N641DHhpdsZvp5iLnqQ9WnDoiKIlvUo1ZGePgn+
+wLQTs41esXlsR7fAqiI57yho/jYkRbtfvAnTjd+fZjz16tl9mK030SQYwlHdI5KYoW5jChssQV0
9Kqg3Hb4yfBWBYMsSvZEyWAKE0u80calF4bwbMhPF+yPKDO7Lj8xtF73WbeWgNB2AGz3VMo6Eort
4ECcewJcB8iIE/RFkGku84qL1NonCj+j7Z2NT94D04WOjNdgcoz2CTBjotkYNe6GrEM35/iX2ek9
YrGsCxsgO7uzEkk5IVjL8nMbXX8xMJZcAm3I049R5GlWz1nQC5Qv5vV8NdpHMPbsslHUoBOTD0fc
Rr8VMGc2aAN5E65lxdshVzmG4idFFk+Ebx8KgOJsIfcTExHoi+sGzVvUBHyViCqAvNV+oVW+ttE2
wWzh5xsK0n7vwiYV7s5OWotyyIuNW89gm6ZeRvskTqVCtyOG18eI2zvQkweRhzYxInFylCZJM60I
WK4+AsTf+4NM3lVKYw79FvkpMYN4YesSzwEB1Pa7oL6vMf6+2fpwUcPhWJyrTaE6D2p1IZh3jY23
S2ZggE1VSNn4HHyw051NQAxXSX+9SoFySaz3e3SV42FKnoFkqruBH0Qh+QSQFuRsaQLThIOrJ8rx
XpQsCaq5UnwEDTD5TrpknM2Or6ZWhC7bhTxilXAmJiD0KZo86NcvHCjV++GUozrUwXb8EW/OiUhO
xqCxRzLR7UzS07weuo5edUUwLy5mgffxlu4AWPlFkJjdFYfCzRil8AvX23VAtt+FnVFNI/NmlDtO
jvfcCKum/gOzQs0sQzUt6oJk87NG5+vPk4omRO+lSYzUd5v3c89puNNRj6f6L7ehfGy4bmBFDY2T
CXK1oB57VVwZ/0qYKIH7fXInwiyxb3hX8eCgxMelMcTQHR51XdgiNDXbg7XxLlbP1GJBT026k05H
gmVFy+FvvPY3CSQ4NU1awX9qznYt2E9SEM+BEagy3vu4XDnCtfiyLjvY/l9R4k73wabG0dc8iLAk
DYlpUiATXrQfSsvJht8DmHsBrQZqc02ctQwHxg66crZaWK6GjNofGgQmzLbNx/sNBsoqYM+VuiXe
sZi1Rr9uJ4H3St+IXpj4z21NsrH5Sd3cmA6HX5FJ77va/BWvY9hqU0gLIORWTLf/7n6GOjeQnwTX
PlV4p/guHPe7XcQa5NQbOqOst9GL/wNjoJy1SnRVG4GTbrgVRMbLD6GSEJJWeQaFNaCF9pdfSG/I
bzVfdduuKS+KF3mxOb0RwssYD/Aviyw9gn7B+vrjiiqme5vGp4E+nMptKrCtGxt1LngInXMLV7OM
/b0JNW9YmWbM+DTFGQ4ltbo8/Ty6ynU67GPRBRnvhEP88Ho1wiZEK3B/Vj9ZdHCFxW1XffAOdhn0
Mjc7SSPVZ4v+S0fM9ORjlQk8a0yrcFUSnZE8hL+0R4OFtOOtp3gaCuWRBOAQd8OabE6IJMbp5QU+
N1mlG+IH3VNb5Tjltfn5n5h4ynGY7gMIqtTZyXCxRyJkxOlCehuTKCdMDrleCdBXm4CpJUG3Q5YT
SULqZGzLB5mqXjVOXDBsZUvbJrZl7BJlEqaq6IyVPpJaE1HuPSbhCn35O2KnTpCxAlR3HS3i1vjO
b6EO8adMmy7dlAKWJnhaGsZGlSXADeRjozvO2FLztiRszKh2COQFvk3ItLWOrBG6SyVL1UyapGHL
bRDDHSCjgBTM9xhRmjwHPgSjFREZTGlwVRt4iyiP6f8GToxtHWPrHcaK+a/hX0pkTlf6Xe0QKgdo
IpLuMMMDOaPMV3mnvlxP+HOVxEJzjeW7C9wyjLypmxw+gaHl+hlYpWzvi/fqNVtjH1W/NtlAfjyj
2IC3bpyx0gQ6cizZbR78ZfjWRQyMRQyvHTjfsXvFVKm5feeSyl5e2YZKa1wFhvJkNTWNos8N2K+o
jbYwhMXBoItCfgVOXssWmi7mCvn+YzjXrb9gWw053TZxV7LtMmKjuKIuLIICJG7OaEdc31D6Reb8
SEvq53ogijzmlzgxphK58rBXhXd8mXuYei0U/SxWBOnTBdepFeZ2YV9nXgd64F+0bCRtXwRkGrt5
hsWWf7GnNUXyvYuEjG9tsLSz0KMiMi1hSEKVLUnox+ssvrr/EIACbFJILxb81S/WvqAzRbYIDvKJ
kfQONmLZ0PUvx2wyKxkKy2oJ7Px1OJ8cdfcSYQG7F/F4BV+96KPmowJvaKYab3WW7Yu3B1Nn0e4D
8C2YXO0PxMynoE1ACn9fgWraT39hj/RUb9VONYqkznjNOuvkSM3MsId6EiOOwKAiaiifRaUI6ikY
r0+c8RL4yz625swdQcBGAn71rogpADqbvv24Urf9dO6RT+tSb2f2Ueu909hnnHoiizAgUkYOHsE+
XqbcPFFbs3mwgndJyzGPPnhfCtYuv0yROIvgYBUqEUGFmUYB1h7fzAamyiwz6OjMaVy7sE0aO5ja
vwE/MeOfbK+3yb1qF4PJp30HL8VywtVgwDq+lm+79iH9ymqL4pV5EkoUQnlctXx85VCU8PJiGvTl
mB7IYjLbr8/6nSthu9m7nnggSZ8BchJQX+hU8XV45YKs7g4OredC0fzRGaIRQZOuu8t5Qo2i+2LM
xAhrkYnEApdXKcnQ/QP/FHtfLMb7EZKzUzuAOnFgSCjrYKcu+K3bAUAVUVKBnqWJ49YdL67m/CHf
lMW5RU21zeWW3YCHVhhRVbwaNxNnmUvDdU38c/Ugcwor5ralxUyuwul4vh/tqfaNZ7EBEpl/yubC
MbL4/+5dbjjp7QS2KcZkM0NoeMBoC228urWZyPwPuFK7K/HRwRv4bqOge7IS7kmWG79M05KkDeIF
oihBCZiv4hcORs+yj2NNTjYhVGRrgTFdyfhbhK6qi5KfEyJDB3eQVzqpiXx5jNQeEBK1NFh742gG
WILGBaaXq79Ljmgj+KfNbxxISSxu9urA2+LYuVY8zkdtZvGjHhgo0mF+aPWdQXwpCdq9nVDqkHzl
hVLdeKZcVIdPY54A06Kuow49ecbRYJ/kNp7vPzBbHFMfYyZ5EzU7vyNLSbUxUqlpbCL+Dbjo/kZr
XVHsNI+v2efVlLmDS/FgLgbzhOGAv4VRrKDcbJcVRc98zCctnH/MxTVXNz7jqqr1OZALvkV2kJKA
18dF8URWCvtJB8P/qPHUCwVTeBC9bVj5KCEbhTVh3VaUfLkHzFo5oaX0RXp1cwRab8StO9GRNLAZ
1y6f0NmSRBakdOGvWLJ0GRvHFaj5OIX935pnvT8m87JtjdAD635wBTfSjQXe7kb7tRb9Xvs0H8vr
kBieuIgpzVB8LNgNO2AOE8HCWI0EhosY4TdIyFC56Fc8Qq9XLT8rdeXLgFXwEeg/SvphJAbxGWnS
bkU0NziFWG5JAkzeQX5DxzDFq/p4Ev8VRx+MxkserMtXfm0mOj1cDSjVuCz7eXGjfnZ85DICCgGF
+A8Sw7Ei+ycBxBGs7IYg8vstK+8fqXrSPnz7ZBrNWPtk2UK0mnH6nH3gDLq4Z7+vPRl80AhCrsAv
hzFEzI+3j2cV9An/NFSgCyZSuKnrtAy9ZIRnCaalYjO7yXPi+c4GwgB4areeleB17fkSP+kGsxm8
PWPtKmpm+DN3lDuvl4/AGOz10iUELE6uVQMYfe+fMezcGDKOYs3iD2rX3oUjhKPC9FCY56ciwSHk
b1gwMZyR/zwAvtketeLzCtxk9zY7Ibw/uJJBEr7j8p0pFW9+YHFyTTmj7e9FYkydCrDZHpVlPXPp
hzdz8/atVoRYiSrVdYq9CCTtM7zNuTOWrMsflWuDSN61ESqP/T8yuSkef0NqNhxJ2n7Tb2i2qFgP
aqBes5FoJ7nabdxftCaRcNNyJPH+tfY7gvTJh80gB9DAKqUoTlS5sW6Ha3E1MEwlY47kriyvE9TO
BDqGlQcGDmSnwdBbBGop3XnEOvNESui8kT53Baa4h19Oolv/59bnx8C3lSMtKdqZhWnX2EAEH7Ko
g9w3uus1jcBqaZgaqrPaiBqRi20meO9NZ1d2R3jHq/XZ43+vjNw2np9cAO4wJ4wCjNFf41glpIDo
/41jW+fCQiiE6i342Jj8b9JiO5klliQNT2ZNpIDdBpeWtr5/Px5lLhm93sHP5g+z9rg6yb07oPtH
qnb7ATsmIVmK5rupuYJrwWsm21axk0R2mAFivFN5+vDtMJhDrVjydvn1A+OlMpKeh++kGJvosKwU
HYzy8fO7eEImGzUr2oIbg6y2dB3Q1YdsNOuqcufIFxxUPX0ULeL56OeCod2JHEog08aXWeQT3TdV
rsVfdEzzzeFZExfFGW/aGKLAUaF4WXYf9Gw/z+KDPgi3T6GmFY27mLeI7byiTGbDvYOt7VKtrp7v
fwLsDealF3tFw1+jExWjaQdhm+Rc7ILFCiqAGkByZy5pXHjiQMrFaPQDyqN8od9/1fYvBmcG6BJB
RGCfgi/Wi8PaKprVXyGurkbrB3tNQSMIy/kOgkMD6x0y1GeM0C7PEDDWGLq6QzJGI+AXnGVy9UCC
se5WbZcrbqFra4NK7JPGOuHQJCsGkOpxYu+cumJ83YFfWqxVmJ2W1mDL8wKO+Kzw9TBMNJ8v2zwY
0Q1lTKplWg/gdfP1LevgITcHm73IHz0+3OGBvjabTkezBW7QZkUEbYAUx1CqKJiLHxSjiM2PUA0m
lQhRUPz92cnq63Io3JC+6124TeZ3Ie/TRaQkHoEekS0JkMfifnrBWhkCTr2DWzK9K/651b/Ec10z
tz1jVV6gCGS8yA0sTb76sZLzGcJXK9L5Pq7IhuH90ANmO+Zafw5pLkDGChC6reA/MG8F4NLvneE2
CMIImVCELi80jwKvHMFhheFeiIRvVwQqi5+/z0kASy7K4mroD8Sc2wCkc/0077vJcjnOwLOK2pXO
wfQ9s+IBXxQ4dixsDgsSKhqpYbraPi3Nbsc1j4gjffAfmLQoJ1Wy+uU2JBocvBE7Tn63Y33pLlOs
ga+aA2KBAP6qS4cmWnylAiWhII5X8SvakhKcGZKrrEDAPtI18jXmFh4OSYN6zm4YAJ2suAR3DHlj
lV1ZswEpVKb9H9knKmHqn5+qyNiTMj14yWUAaMJmcwkTw3JGl3GLwASwB614e7GdsbE4NVwAA7h1
FGbchFl/bOUH/QAAOSp5FT6nIOyNYCJO/hvsTxSdUuRyuH0GjP8n/RxOON+OUeGpF3FGczRGN2kO
fKLYpiynJhYhPNOs4PpaldSXBt8o2MidDvBUtgoKxg+oRK8Ympy6Z2NwkJJ6NFaS1BiK4ZT3EuQd
1o7meYMa4MqX0MHNX6ddhfBXKxXVnlsLLYf7qkYEZDkSEnIUeEBRpvUzGGO8N+TQe3Wx9jeC33fT
k7aJqjMmQG7e2iIqApLQzgzspVEjejGXBJ1Cwzmjbp4n5QpEwt/MA8X+Z0yx7DkDbZTQKNV9bF1r
O34ffQ+gEB+Vqi+54HB9xC/NSPf6lWSEa960c7jmAF8LViuB8KvU2cWpHCIfN5utqrde8XvU+A7d
OofL048n3KsmJqcL9RDLCkLwpKL758mX3Zlaatw0hDolmRaiVL8DLpSJvOIKRgt0T4gumRbv6Hep
GZVtE5qfBDAyNCsUiiOWrZ60nkVE9y9+hSu4a31GXtWPFh7HmTWeUsgI6P1x2BY4Sk7aSMh0LRKt
+xoCiLpmOdyiQ4WJqbpwNKcptYJrVvKLexHsnEDp2IhhCd8pqzIKML5D+SWzd2iU7Q5Ez3A5nb3S
pYa7F4QtrnMtD5fiWTBP48wfqqdtnb5LRKp7cfCShVPOlSjoLuV0x9D302/dTdyrswV1tAOlb4xX
mpJXJPw4KCrkO06vmWrx1+3EDB+MmB7+XfyTD6gEzJtq2/Gha7rP6jhlbI+EPKtyPqKCJDIokN1C
MttWblUI67aBWPWHr8M6TU+BAVeu0QI5iKqaq3Y3Q0UhdBlY+0o+SsMWN2y2Qdnf4n+kALxQ7ty+
f1CNEVoXeCfJHV72ndzJZ+Uh7YxWfG+1lLEFP1K/U1M1E/xa6QWu39rYC01fG4RDcfk/SiWebj8p
9DFLmEc1jH6fmUkpYwY77BvyCHSVaILhfyJhN2ZJEuRl1D5E19NCTSAxsweSIdurQjZa+EAAi8MY
QU+i5OakcbbP6+94vw5L5WvZs+vjseMdaUXomaUnvqSdPmt1tilXH1EQ2WmB+XlU9cBJ/j7iEG5q
+0fBz7qBqs+0w2uqL4RA5XCklEx2CB3mZCwbo4WXRWspFmdSIl6nFMmvKXw8drm2+NXI9yLhlkMI
TFNf/u/MwHgRpavTp3iUlVN0rifHmZiR3dgLATIYVo9C3Y/jLxFIDWeuMhdip/xjuO6A2loqZl4+
s5i5dYGC5a+yuKUJqhMzKKeBJS7Ghm/Yx2Fa5q4b7lInMR4g/ZIZ9WUTGiWJwMh+9pq4L/P9n1Gf
xl/6yIArINs1T9BwpAT/VlTW5y32/ftSCvcpSSYVVxb/StNKDmUugu7VVSKt+EOKyk4ek8bp0Yvp
XTACf+mL9XrqtxSlmHxJM3rKJimDrpy5rn3kOmEtRMjKUi5RrTo6ciSBQFAneiVk6jwEvd1ULW5r
3UuRLFAgEXa80zy2Dx3eIKTD4qbjur4qrJgfeLrYDqB83/L56NGl+mgW9CKxa8wLwPyBUbZVztG1
ph4FsoZy7bNI7OLfpF9/QaiZC9NuwSdL6IRitizHJr5THm/5SA9i44FzcJ4pJAX8dZrggoeyXhYp
5jtIlO+hBPfHCZq+jV6ySaQLIYj+QDxGycTey4jvbQ3HtWurRYp+0l1uyZWqObWDJvE8soJQlTal
LZzjLBM+TljWKbEmAiK7GmepHEKCar04ecKxwvxNdi+pRXxG3oBfMbn1tsdm7xUlAXddHiPKUu8k
HZcbOtv5u/Z7qXSty1myWaZnL5rwT4IGmA8ygXQLUrhtfpUPjIUYzbsU58HL7QKjCPgyiPaUQ6ge
ZRytXESMbyfYaVWLMmot7I0beT81TXSdpBqjOzfELIGvri7wWHFhOIsCngRS+OP58bL5e8B9OypT
TZy0YRYk2ZbRNav0X+1yZwqMjfdlFLpWSY1Y/edRNrVmIfl6rP25ZoW5WinLmA7SZofUphOoTGJj
YZZffrw9IItZmzHsh1Rc8/RlH5j7m62T72X6gg6IBlbhTDxmCwp5sbVL6/nEEwLpqMjsC2yeWL2t
Xg4OznEoOEckL92WiS0IPnjxIQFeNsmvJB8tfLEhKLu0b8tcwvrV00IEfLTViHr44NLBe+SkSXkz
goVVnXBRVRxYE0yBk1z2ROvXKPod5QnOtNU6qOs1Ylz/1ElJFIy6lqDIl+WSomlyCKHOW/vHvXj1
H6ZTwKsXSpIGiHP1Y92qQIBC/cHckworGq708ge+tX+WDGHAr0n58QbpuoAcMJmdjwLmOnP8eAOI
7XhTIJKDM/zf9Xo8fK0cQsZmuf53PQziFhHhOQCGECbK52k3sOaRW3Q9SnWEo7Hjd2XrmubpD3iI
Q6l0FFVGFE4cnbRdtC0go9ZkQGirJWu4GBjDx4fSnvQjlJ6IHnbA9Tx6NS9rqgxtn5iiuBPKI+NK
sjpaDvEhL98M8TB5V6nxlbkXVik2Dj7qgEnAh8zBXiVgPXtZFgVgNWYyWKYRTTdSAJWv6Tj1D04r
ujCnRiZoSoOMK4+nMOWDggimmq0yE+1tEWb/NRDM81YZWUxNCsCqtmXK9202x3CDHZ9j3glYhmDo
iziwYYGMR510ZRTRgxjb7ejyVek5pm+ajbtPZtCiy4iERLOIRmKHshDKdfuhQFcD6VXs2lWmvueN
iiNmtjXCaydR7UMhNwxeOQhL2iarYQaQejssmML8QOy/rsVAeaaBZnXqBXNCu1Z54cuVyQRWmVf8
hwhsG6SXvPYmwntcvNgzWOLXN09f+xFy67r18EY8ig42MLcKPa2JutXU7LL7XFE7A9I5cEkN4ZKG
UxdYAq/2u33HHP6pmRlm2YeHxMecBOBlKBUquXq0a/UyO7YGawPn7NA3q0MA1dznj09Z59NzODZg
fBpI3Ij9wmFD7P8liEGKiRQ8k3oQXVlnbjeYvgrDltJHyV1ZnYHSo1m9JtzuRLf27HqFsp25daHn
Hw3UTpmuvdV+NCnYIvczf4upmLDjseyvUU8LCntKvM/iC9VxsXyDy8D6iSC0a9uXMaP1/nB4KhXZ
5WnrBemJRE052Asz5ud6N+IHRf4ab3FQZ/rsEnl2Qa3jdi8TRT6HA+Y1kxmajZ8UoQsk/GcQUdNO
G9i8hauARkbQ70yHGUZCgkfdygktPQDFRvN3iP46AWSfcXtMq8xtyTXFX8CC+ZBzndpMf+rqPdt8
SeBzGDSB2Orebi9M8x7+VM8wTQDFai/6Gfk/Vol0wOsF0UkOS5i/06kXt9e+xpubmznuTsW3U+vK
VO15qNkb+l1iagSPWAMU6PEQ0REZIE0ThIzYajWWFvl8xbVQux4ILKLFPJhYp6uROp498pxTwUIp
LoSuib+TvdyRHrw/zf6TAjlMrseYAzNR5NiDh+hVby4lLER6sk5mrUfqusuMWeerpNsyNXdf3AQJ
gm0Hf0OtGvXNvRYj1WSO09vlaIBApsaE9I7B7IARq7YOZF7pA4lXlK+4l2CZp4BIq6gb9C5U6c/W
xZSMqPnWUBn1cWAdmSOQY54pV+NJ/e2TNlwilLXzWwm50liHGQ8ekwCgihTMjTv7SOd4BL1fRfYF
0kUnCEg31ZCE8Tctr/qH7O5vyNdxkIYeU5S5xt3wfWaAW7f0rNm2tcfhiWSlW8ndsTjuyAigU7jb
zKKpFO8xzvqrBMG4oYUt11IGsW/ztz3DX1k9oaPmqqaQo2FKiKO+F75ww5eCM3qPS8VIJVFZcwL/
f9dGSa5svretvlMM/2Q7hnt/MNoV40Ou+Ayq7o8FEnKkHxYVjg7PU9JiHsgqu/tDjyipmnCjOi4H
Qk2w5KMhKp9va6bcMI/rwfYdOoF0Ln88CUBQAYEkwhq4kKi2MDDQ/+mlzdGQNmoJQJWQOxGRkByv
KTLHSaCjqz08MkOUpmIaR798YFw5zlPYjOcGamw3+xgWFAkit/4tuEH2wgq/pAy30behuF7oeMx3
djJAabqWkvpQHvmLwg8lOlgwazhuzn93HEEQI7UhUrtt8igHHjsuaaVSGNuBBwuTtfrGAdsT0Llc
SzvF/+JRk4nPFb1Eli5o0P0S6Y8DeQzFLtWTvJGnEZgeAvp8OweEXOw4qeXN121c18jYbcqhBzfG
w110jE0g4Yqtsjh2c/WgH0DxOFUI48O+CskYFmGRq1NLPhlwVXQnu6nSuJxYZ+1X8PY2QzK8/Tev
yxecanR25DitwwSBGcR9G8TQQiCf89bErkjHyqy4G9fuZD95mrTYXU4kiHzsw7LGgZa9HCGzogYB
78/VgYLq8dK6mz/34HTFnkrjbKlS0NAjzrhRxjRHo0JsZA5PhZoepIVZG5//tMWhWW5JtJbXUolQ
m7LkrJ6Fhf6g8t1od7+w5qlt+Hr5AinQ7sNa4EllAK+Rj7AoMRWZZvceQoO1fPyflPmC9DlADhBo
EOjtCdLn3hC80kNmidrPgrdhQqKmo7hwx1gQeq3jvHuK7BY4cmtcVDw9eLflYERJFSYyRAmNra1V
/+pWk6dWrrNyytRVQO0EiG+Dzq4QH9T80LEOKeAddLGCRDc3JqGBHCfCNDqXGcXjybxBjqw3ijHP
lNSJNlsAyZjoKQ9k4bPaivUfgz0XLk+Us6Ma1NMkGR7bWNCUSg0i2/VPn67UbW0/7S/4OvoAfFt7
zdJZvg47MUJyrzVOfT5SzUOVQbwZHA55m1tmkrFCOOg1mmeksBfeIhbDR2HJYXj1O2OGDxvL/rT+
Skdi9YGfZUSr+hCfFVNjg4MvaquxnDfFjICoyIWpIB0/89q242U5te880I1BefUFrq0bJjMJcIaM
eoE8qP4OMl6KzuJ7awLNNe8pjXpnLSsJoV0NtX6Z17LWax3CeZkxIGCg
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
