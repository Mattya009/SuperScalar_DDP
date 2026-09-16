// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Wed Sep 16 17:10:04 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PS_sim_netlist.v
// Design      : PS
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [18:0]douta;

  wire [6:0]addra;
  wire clka;
  wire [18:0]douta;
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
  wire [18:0]NLW_U0_doutb_UNCONNECTED;
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [18:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.8344 mW" *) 
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
  (* C_READ_WIDTH_A = "19" *) 
  (* C_READ_WIDTH_B = "19" *) 
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
  (* C_WRITE_WIDTH_A = "19" *) 
  (* C_WRITE_WIDTH_B = "19" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[18:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[18:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19456)
`pragma protect data_block
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
jFq1d33X6bbk9l0gSdXlbbVwUA==
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
