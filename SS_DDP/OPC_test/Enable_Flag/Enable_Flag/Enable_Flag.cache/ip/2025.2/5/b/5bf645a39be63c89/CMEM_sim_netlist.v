// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Wed Sep 16 17:10:03 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CMEM_sim_netlist.v
// Design      : CMEM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
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
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18816)
`pragma protect data_block
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
nWjy6lZj
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
