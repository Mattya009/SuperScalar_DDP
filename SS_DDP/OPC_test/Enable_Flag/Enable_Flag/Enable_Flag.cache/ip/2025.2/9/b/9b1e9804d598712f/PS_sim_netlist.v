// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Sep 17 11:26:47 2026
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
bOUcZ7DC1IH7u7KnCQ4L4wWHgg==
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
