// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sat Aug 22 20:27:42 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CMEM_sim_netlist.v
// Design      : CMEM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CMEM,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19504)
`pragma protect data_block
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
Eo+43Ec5LTa5GA==
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
