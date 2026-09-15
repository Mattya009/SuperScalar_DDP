// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sat Sep 12 15:34:14 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PS_sim_netlist.v
// Design      : PS
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PS,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_12 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19456)
`pragma protect data_block
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
HKza0wG9anOuOwsAanQ6a0wF8g==
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
