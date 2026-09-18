// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Sep 17 11:26:49 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CMEM_sim_netlist.v
// Design      : CMEM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
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
ptpiY1adAzcLT/bUd3nb165+OTW9dv5eSNPUJ5bt1VMHgfgMaSnhJBp/QgtVoH3MkMJVgE2egokA
SW2ZZfc2H7fK3a5lslAVkL8aGJKas+Izthkl8gcKl8QYZtyKdXpW0oYGnUOF6OhGzNKIpauYMN/u
oRmtFADDLld4AwFnu+rf5hLuPSs7t3HNbgHB3P0S5GcQ2zt5Kbfz7owExDiUNQsfvaRiqScZHa2T
KJKRs5xrsa9lUoN7B2vsZXQ2HtCEO/SJ4h2U3sF2OesFUBylZ5xVib0pwmwKLB2apnwKDTtrDELS
/EV5FP1OLS5F+PA30uuEuIGtR6fiPY26KKoTVOd6TWgqZyIl9e1XefkIogE3CsJrRPvcsqlTgTIU
YJ6uXDZT3mTm9K8gQXBykYYSlfuSSx4zlk56Qmbi1iXLSAioFmxtl3NBQJ0CpEQ6Yd3jrtFnEbFk
OTRmurBlovHvBVp6rQ+YywkAOgHzumQET2IQWQlFYVy+0nD2yMX/MJ4kjmEc19mEUpYweoT553vo
O3WOpkaIYKOry/wbSgejHlgsIhuFeCpZ/P8ce0lYUEMdjxDrLkAM+nowwFPp7HfK40WWPz4927Mk
ox3+iD2QCUWZp6Jp+fU3H6ON3BmWXm/JfI7ZSOgB2RLueufreST0KHeNBLSVW78hPOWc9T3asWuq
svXGK5DdZFNRx4lLLgVmrMjbcJas08xzG8ifR36Nu5YpIgtssuP5WAs+ZAb4sNXEQGEVPRNreYKe
IV4r8jtJiiA0BerHJLRcvbAhWuWz0b0fPXKmSilzXPgIPf3ClVec1EZZs/LkpEYMDN6GgNGNMRb7
UaT8hnDkoqLPZQBzgz4kkoluwzRau7ytRVBASrYGe027PswU/LzEp3NtViWX8IVe83Az8EMtsKBa
WMo/DTKuEgPAc0pX7jdqS9iAUd/6lXPn4wDvFezn0h0o3W4Q1eVDIqrl5oejtAogo/ZAbtkJq7iL
/bu+qBp+NyCVBkskDH63BU/cy1gR8Q0D4JZ+jsC2cBHE7F7QHKkqZEVKeYEkt2WGkfwBz8eYsGBl
c8Kk/LCna+OZLzp0+udUpQUNMvw61VwjmgVJ5hdvTQMWYyaoBsitlcLUczZSJo0MfcXRbmekOUr8
7ofaa6ohNeDUfljhasF/MSw2F4Q+tChh+uKwbo32rJ0VyrgA7sdcZBhhq4amkr1FgCSHG9H8JfOJ
qWckfrMjFBs3o8C+Aib3FEF/6vTpdFhSWCj0s99rBjKfIkZK+r2BdoqEg5C7wFSYJvXKE8jmPz1o
crFQ0ZofIVzmpb0MJOBcPx8Fmbf0x2mANIn5vhnEacanADeILckDC4Q8XAtfJvIZtCijgmczkKI+
z/yK2Nm4gQLHz+fwLRQ0COqo4gXzm7oBXOXE9ZCW2L2DVzzeo/s2Hi9uletoOghTeMb0WfaRULvZ
z1Tj26u/z0SrptskpvKADusrnyZbNo998ZywE7g3FT3apH+0tVNQNiqKm/n3g4wnKsl9frKKVK13
DGN7y5slyox69YpSpIVHfb0v+CayJdU9Okoe+L6lvgwW/29aRFNuOWIPnQb55tXv1kE1OZfT5aDr
XHSE0oRzytxS8LrkKOYiiH/hZ9oRAV86H6WW/Lt+GJ5jHIFDZZAz9nlek0+wJkmZ3ocmsZbOCpBC
MIpQF5l/RWpeDsjGrMAoF5412tfjzb8kFm0Q2wHEhq+fmamExd2ZXrqqMRLpBZ9NbdHVB1CV7vfK
aOKXGvGhyL9hT8Z0c6E9MnpBGB+r38tRitYoyoYs2chU81eah2+A4TKw3/rF2K24wenAf1wkyHwp
mkY8wCnchphru9d3XjusvWNpOExnY8B6jPRIavKZLqimsfhOE78VgxB4Hj+bxKGErZ6Itg0NwSLO
isPL1u2U/Iq3XZOzJCnH86W46KCqlkHBGhdpp8IgUQOa98nWic7RCoEU9xYuolTaofXhqpYrPbQi
2P9fxOsnQ2yI6nM2L1cdlhdkdkNvMPz2O5ibHZFxMcaR8vdyiDZV4vocZ5p/JDsgy1yh2AVaNMmJ
2w073Dzbd8hKafh0XJ3VmB6zj3l79VllBB5sfcv5twHZCi/oA+n7ZKvFb0BPEElEAXhKA5sWRlD4
ZqkVCPbiCngbn9kqxh+QmsZ41pQLPcINsUBaMDjTA85KUHcPV964U3O4HxL1RQXSlQkP131u8l1l
WhR4ct5aLrl34IcJ4hsqgvGmYdyrsefqsou9c/fI6Dh6TlcPqi0pmXEKgD0L73WFS4q2PQD7d/WI
ptFC8ZufUT/1q3KKk8O/KMKpRNvgBXk3SQO9h81iO22dRhBNKkO/kDtPYnKlHdnyteympELGJp1j
ZsYxN5A4uUtGERgSTpK6/7YVD6iUtHxfevKKbseYBWWfVgXpFUEqUxBAB9kN/3jiF1bBJB5D5HL1
0udBISzRA3H9+kHFRbpX+W54btyBetKyFqXc5fuIws4fWPjpDX5eEkfq/TX6pZ6g32zIGP0GFL9D
bTKbXxgdeWOmskJxN7X19gfnmqW/mm9r7UJsqAllwohRK8D3rDPAgm8RwtNpl+LDPcnEOPVhJ/7V
DgJo0y9V5MRR4+dxVViI6gXi+FNit2SK8zbFzHeKBw+EuGxwNrQklKl3sR2i5+leMGUOeD6ib99e
AJtjNLsxZeL209W35alyJpp4IAIqWOWJiA7UX5oX8/zwbInQj+CLE+uLmcEY7iGLtBd57G6vMX0W
b+wbB/Z1j4fJWNMGKyta/b8IOZjWj8kMSbd6qLReyiMSr8sl5tuKS15f3Pxe1Z1ggDdyhO+3v27b
UGYxpNvmL8HCo1JVV9a5ioqoCkheHbutbq13IUydGlmtHt51V9jhDU/gIg0/1hVL9rdrIYdbRgZq
H4Yybne418zlG+cS4SxfGvkL0fSZfDylEqjyYfnNXUBktgfp7l9x3xIe7yRaYOShHZcJ0U6TnBHF
hn50/3k5J5cw2hFgfEyIkIYtT4ENAScfgTVDv9nEdZ0GN2SjaCWJtKwYXr/lv34WNtBUfN+GPPin
efW2vra8dnFv7/CL9TD7UzfnHe2e9l8TSwNCnu9+/COLHxr6lWb8FApntUZbUNctAOaJ9lNP7I5M
WU9WY9kHB8s/fCEe1XS7+Wxa82q2nm06/cjQXZEBZgxzhnglM7/fX3kpooUTfNH3yvaTUeHmwAfb
c9c9PKgDRyZV2tAHfHwPS/aiOd015E6FIodAzCx4gAlumRq8l9vPvuqCe6nAhXLN9ZN8QmZTagOT
nesQNegTOjyDQnYGDrV+YixKKM/ZI61mXvN5VCwUh1Zyf41hpVUynuAyx+sAmzS2pE5aNzoDrlVY
S4qQt9vgxdTXtPf6NZlYxxtpiZpZfWN5Jls+uf0UwxGlUWXP1jTxrJE4CsrdSjnAXjFvsW1AbjOQ
5o19SNoT4SdBz3qDhd1rARb+2Isy39LaAHl1nhJvJPkFIktzYLA+EU33+DvUFAPZFtCQds9/vHAM
YqQQ0m5Ohz4teZnN8efPYmyiH5P27Jkq3Z+ZmQniEO7XKxckyDGs2NvycYETZlfKgyjeLMpHH9zt
LYpKfMJq/HKtGs8iabfLLK0skkKUd0E50ZFr6MyFka9hAeiLiN4OyadbvajPPvHLdlK/OWcUpOpA
KIYyDQoWrASWNLQYYPr16yTi8aVZkWkjCt7QokWcYHkHulQJf8tjUGGSZMfpp3vJc5EpPWIWNHTK
VO2IXRs3bArl+ujxZXhFx98B4oH2Wc+WScM8ISrb3f5sZCDY16O8/B2IbZYxBsYuL+WhoWaG6jL8
W+ZkoBFzkHMLVRlSWqoHcqa+lBLoFw72dWidIEiAHUiTTcubzHO6rkk21rp8DzHd0P0txf32HHh0
Mm4HPrWmRMcFWvlKSlHzEIPoxEAK77QUTrbMnxyzX4OQCyPzl5fDlLygGy0YUgD6ZOqkV8oJDUWE
FOZlD2ksGPbRtnGoD7oy8THeF6wcXPhr1HCOX0uvsJmw3xn49hyakqLERT/lP1YDZ5DQRcvlsZU7
d/ETHTOcgaTGI4vrF+0uGjEDGmzLwZGv6W3+1Bu5HQEproF/ZdTN4VbkSoXA6VXu0PyBl2UGxyed
yiXyho7G+e5e8t+HpkOLoNPI5tJgIYa91yfoQ2VzyKhecLVPyQSRdmjA5Eg+Xk5vUUkPw1L3wLVu
sVygGWhggzsdbzhmeq/1pO5lkdMgnLaDANuKYo/UH/DN5qJbjseauGDtbYHXwrzQpHkhol0NXmib
npJxwYgHErnmvH/YaGYaZ694306UO2zC9wDEmmQ40eSK+Mijpmok7q6Zojhf6PL/GZlAG6WJK0LB
gzpv99RKuCtsQYf3XH97YyrWx6u4BkhscKEebdqZRKnP/EwpLm93OtHp6hIm2404ELzkuD3PDtiN
xTqFrdcXxiozOCfykAnVg9lm4yTOWlsf3ZSTvrkOVxGrC28qThtvn3XP1iRR2j0PB4DeZEQux984
49E+eaqs5rD0Bo5fhEYWVLQho1H9xIeeU6CnDJ98ndvUJn8aZMJ0IJq+5SvzuIxKx+mLrnazjXs3
Aoc58oQ02nRX5KMcYZifUK9F4Gfws634qmIrIItixMjWXrQj3n0GpYyWUE/4iYFNkzuABJ/gfJWZ
FKukiCzaBCVvqSZSzKA35m3nNflo6bwdnEVfe02wNwtPSk2aWh1cZvahktYtcS5fZIQRdgguEi+t
5GfjWtaiXePb5hgpNWK1qWXgGCCUQLrdalUt8+kndkl1bbbFMBRo1hv5xr4G3V5Gt1w/ZL3fbqe6
vHZwlFPGEB/RdTNkgiw154btxESEM+7RlVFZ54TLYtcHWvDFRZtG7u+JQR091U1Wvc1I3O9CfFby
SXNlJA62ClhaU7vTQQURDuAvlNU9F6JGp0MgiGhD2y9EdpScgM67piQ+wOKrJ9imFB7dAHDOeyHM
ieAztRoUc64Un2nPaI2xKVmBYl4uIDDHr6N4x6wQmmkW3xEqHWkbbefyyJxx9ESNZpOzWNpXGWbB
sAuo4EfNjBfNBjcECD2mHh5qSUspIejdiDiw7UUH57yDys00GhiOMjeQGK3QAC+aSUviLvmWPvG6
ELX2OWLqRwTG6iQGLY+PsUcD4UTUbqEvs+YLPqWUb5fC6/akF1uPSq+kl5QHoqkXk6oX8bFuqmEh
Z6Z/GNxp2rfY9tGSSTLOHhBRGEDFcp7EMeMPg23u7X+ZmmLeCWXq7mBwNhZ8Q+XyaE95s0EP07cX
jjqLdNjWfgFoXdyE8M+hUQxbWWEgHsWltW6sIb1ntkPxHfamMVIOooyqiABFgqwwCZ7uYoyDSaaA
VQZntpa62nUFrHSqjdXiNhE2+ZH0lqgIoEIgOJHudiL53yuVdr+4GHpPLJPB3x7ymPf9u5suTD23
IOS5gV+88xNJMsF0HNDDiCsjojQweGG3wbq56g2olZSmIiJQQi5eu0TAPX0I7iVvLCkXP0G3rq8z
l1YBwtxzBqDThXMqRHdqsxl7vc22ulEQW41oThXVMCSsWbzRnh5kcTC06gSbV1WoeuD/T1TTCVVx
wscXOOa0sM/6m5LPVcjFBd3dVi/tZ7iLO77u1bwSdtdVnj6DSkK0jh+zTwSbh3b87jA6WWo8q30K
CONR7EqXLSI8405qj0e3/b29fikyeB3aNiM2a33xRhxQH0+y/KjPibxov2G5mcgizkiQRi00yaZQ
8Yr/cdz4MNyQ7lr6Fy6ktz5a/pb3HF9j2p5dlJSOTFP2AtjuHYl8DOfyaftQhrDUOYogWOVklGqY
evXa4j0jcvmVCitax2MSOpXeClgKx2IYY0L9qSeWYTvebIEpxJ4CAQQx3F4iZOPpfMtTcY3DB7Ay
rSCjQmegJ2xU/Q9+OlU4uIv4O9QPQgrI67uYVCDGZ2aRaZ5bFF3bR4gZ/wgxGK9gCAZuhCibxk18
6WInLvFxtcCfjeHu/N+nRyBOM8NiByu060T570/KFRPEDJEtXxpPJLhH2m5kJizpzm2frb1HkBVI
6blmoGVdHiG3Or+M5AglYdHNHVJqQjRCHO4stDv49owksxSWxBczC6vOMnP9loxD1gEUQlyAbd97
NyM56gTQhpFwUEB7UT0XNrvCZTOiaG6upLHGfRl/xPXr3FDRTbNLIUXsnGSF3QSaDW25ww1b39M2
eyU7Ta7hwXsaPFQD4xSEK9v/QNe7/QlpkOiUDOrpsWLlpPQWR076ftmoHNj0r3zWrNKDg1szlKUQ
aRwysNXtXGd2C8ia2yNfy/wb+T0u9L1oE9aiR3cb/xAdEYWqKcPZtJoH1yLtH7f2uhhZw5UP9mUn
5Vdk0OLecgenO0eCIzZZZgRnmw+O9Pfj1Oe+Danutds2HLGWYNOq7FVSKDgIrYUbKOe9yP9AJDbg
Bydmv3LHAIkztoSnVtU5xeln6oOTiC1l688haqj+Iq2o8Uw7NjpQmP7jBnuUG4Q51Ka83lSeemWL
IRBZWG2Rb/VNl2gwGfZbub7ztqdszuKpCIlPWS0EVtGZTBTPIms3w0cybrYMcvyC1QxPrAYZtsPG
8oKx65P4yb9OF7d34kEbtxw+2e4AGyJhpxHYcw2LJ4Uxl+s+kDPeKZnK9+N1jOR+xriLV0Z4T+os
DSVAuqjgwrX6GSkKqLtvwe5tfd2RnTBB4edi9IR8PlWBBpYc4Rve2D7rkUddqqzJ77BKQbDoUIeo
hwZ61WfZHCKuP407aC5z0MEDSif2tZFVFEL6BclJj9TJMO9HDHFiaZwhzMC2bzFMMO0cvApqApbn
iX9o0FQKSd2jWwtNZmqRohkoPCyRbVltwKU/ifrAadp9Sh+mxbNfrLkoEutINNbXtwreYRWv8JlJ
GlVNyVVeni8aaNECsRjS5LQx3iotl+B/iAqYVprMiiE1qn9ifY7sZI6Io0SJMnPrYGQg/Qb7qM61
L1HKTnA3yHhkFwNxkyxVO73NOMN253jP0nFKPOZbsDSfzqwaCHueWILrSiUyIREtLIaCBF8N36B6
vdcQYoIiHLFqfpRenXirjYUdgj1rnlQCzQsVBaqEAKdeLQ2SRH2JgiYhgWehltp7HLy5hr332tf2
Z5LXooIfQpy8WDFTj88lfx1NRI6qL+LwtVeB2+CSEKvAU8p4HASxTs13qvOOD5/6e3EhC21v8OR6
0HSY2JDhTyjhriK4OPpxq8cqydArtEwiI+sYc7E3IhuT8fNZDDTXmwz4X/0tJ+dKG2LHutV2k2Vk
SqPACwd3JH83KrhOpMAhJV7nOqsScE2PpXjfQDU1U7Q4vTcebG4RGVp2wtKX0bwV6cb9U+pRiZzd
nxZjt9szW51hOkJJlKZSnfPTw2m3h8LrfytOKUdp7TsGPk5sa/O/X+tZx6LG3s++SQz5vRg3PCKw
9m/eVTP0Bpc/Tb3veYkfZwgyvCTHipcVwiWmUK3r8vgrdH1Hys8s/9x2Qxist8YDi9wGakXQVfFO
jEMlmXTZNviPT36uV+E7AfVp9CX3rtZYNBIZTx8FG13wPirP7W1nhpi25m+t2rkp8NkY0dZCz846
TxPy1JEeQI3Khv5C+TQkfw74rVv5ajWmyiNGpgn9Hml8xXcID5j5VIr9pKADPeNjUc3S+kqD/lHE
9JC8x2ZbMZuTzCyfWOdtWSsU0QExeK5qk5Sf8EpLQE0uEobGH0WkBnLLYdGbv89epC1GxO9ld7ZG
hhq29zWrNs624BNJmfE2G5AjQN8YUsTQpHFGYl9WOnXFp4JCTEmqR9/tyOR+hJ8VelR+XBXFeLVn
8PyGW5EDZdHGMDpybCYcLoY4Dd2gLgYRaqxhLakikFhfNUq3qhUf+oO9Ln5rtxmT0WtJ2bqmp1vE
p8DjV4oL+FabvKleWlE9Ch2xMNo47odwIoAmUZmLfU4Ss8PwyQE5jU5YVofqRX1JpLsttSivV63o
6v6Ite14uEH6z/l23QWzeCNovNpn6yMv6b2g37Hg2UXctiMnXiLOE+yKt/KncvwnrnZJiIa+clsz
brmsyyih6Tmon5oUed0wQjWlKQJ+jIH7h7iKCvptfrLbiA+YD44MlSp2NVAa2dM74iN9EC+dVzMW
KidpUkoImhrVJs8W3UUvEaVOdwng9zxuWpdeBfUpbz6j3tURzQTHfz9w50pnQNXJ0D/vBTyo7fP6
R2DUt3Gbs/q2jS2Q7Grtt/BwZVS8uRQJ+e20BbOIxImwOkqDUXVinRDiox18CpzH4SeuMRhPRI8G
gWuK9fDrxk192ZDofiYxQODQe2j0RPNmhd5c+k2Gg2NvMz4tCFv3oXEzLx73yViaCOi/YiiVw6gT
vhO+/bTBrC4UdJIrR7WE5jnEgd+rVKconmA4S+h2bltwaO7R6Zh1sN2NFhPJzJ1BJZ6BanAdlK5w
oJCLU4gCOYIYRjhFJRJPSiQkHgp6VHwxCxdCTRwEHSKurohOHUja/1Xfzmpq5mw+XKiUCe4q9MA7
uDhKu9o0ZVWCNtgrvh6tYsFPcH/RAKxSv/6j/JOSesOSDpegknAAvaDZ1seO+sI7X5ri8mYO/8a6
PUPVpWSB3384BznTykih6vy3Xsz1NaM3b0Qqra1tUfTRMVrtAEDdkmGJcyQWv2lcTkB8+892Abi6
P7mywc6C+Xvxo0HgNUco7lfFkkvAP49qAY7yvdOXuqcibsJKB7jKiBH999s3KdftqqarZfTafvqA
WsDhYXg6gBmE5pwQOwV7UGwhXj8BCRZ5fVzCCrK1zCpBEMJtZqrzP1z3Ry0hFdYmRX/0N9SC5uqX
Hi34Wn+4yvl5e32SxLKGkj1dvbRaDF2I1HU6/csqDl7mTygXJs+Ecc8OQk3XUHtjxACBIGF76HFj
y9R0QeamqFviCwQMVG/GHOCVzpg26mDH3N+c2TKpVhvyVFuZZ9enmW8iRYoJ9DQ+lTFex1/b9s2l
zRw32tYeqHvcWdWcWITWYQC1IQSCiNwSxpSQ/+phzZeGf9+HKOLpk28Frli09phPsvdjKpBde7lD
RXnfQADE7BUkxJABlmd2bqljy64As32KSVPg3TjIAzHtsxWuNLtIrgCuQYEVrZHGvyCm7S9U7xKr
b5FIhbYzVQ3UtDVTdt/RJs9Q5tdpV3u3jAsQp2Ifig8XwoeXkONJkqRbgNfjaUNzo2x8c8I2GYCt
DjBx6wmgbdibqVs+xPr2KGBHIwRf5W4O5Rc9fXmT8CgWHjkDMad4FZTfeC7OEt8LG/Fmq9kTEfse
xNjfyS5FhCckMaUNAPaNPhdw8qeikz4NzqbWLvnyJ57MKj6HOrXJYSr00142Iaeyc4gq/ULxwCVC
aCvDoB+0/dqUqJPjbYExtQoLMGliYx3wZkokIseGbzub987XU16+DtS+IHdl08U/H3UmhxJiFQha
KX2EQPKFB93ucsK40JvRSj1LYQwYr68pGaG3QRMi3e0Bvey6amweB5wTrxLUwngzu2THCNDZujIN
VTy+HrIBZKzLdCgxtqTA+xfoPZUgzEm8M+oP1T6b956YKczaETWgG2eCRNLSptYhTMd7Mw8Pjywe
stWlXbpTN5GiK8adzUwI93yS0Bc4LF2W9ChOhFXXSH24p0rz5iNbc38wkM/Dn5QaQb4qgxr5eCza
rS3Ey3H/dm+t1SY9ikpF+vyLbs1OurSDM29cVnXALgBJikHC+Xy9VLoxjTk9lDvL269MUTCmHafr
SAv+BvSk3FBTkAKFUwLSjfYpmu2tK96ft5iFOm9B2Oq/848+eqjrQdKY1m8gxYywm8de2fPPsjs9
/C8QdR/m30V2BzhxQHdf7fBdR+aSdSpipvFp0EcjDEV4TnCosawNEnW5fofjKbNhChePH7gSxDy9
muOs/DECW3qhfBWlzVT7ULvv/w2Po/wwA65ifRg4qd2BvgnOodvOqVGqaxLImKTvmA6+w0p0UZvW
K0vCKhF0NiegVJEQqAoq7f+qza9jWACxfi7Jh50h3GBb+ulMBaXVWDae+XRBId2IaNMpsSwgSsbm
QO5LF52xWmqb/N8+RCp4MgsDXC0+gnAlpaFtI57B30YetVtoWeuB/jG8WtLhhTOa2eNnqsTkBran
Z8KeKxqtcSc/CD3yQcgCRCGz3ESJCYgTREQz3Tly2J+bSWpO5zMyvFnxXlhhpX7zCbYVo/gEADsu
ZsMBFmAkBJUhXwFf0SEDbTWdHzlucomeyX6bjVV6BUiAZxk3oYhnEzaKNuA8+PtOnT5+x7EXbEiS
Tx5fL3+gsTZFphdtGNKr7PEMVCWXriEXscFt8ira3wn2FZ+T7cRqYwK2qLMrh4m60F3CgCdNPap4
Sp+VPuRrx+pTlyel0fK4g3zhnPGR24OsR/zPLShcVgpE2HNopx6woY5N9rdBf66YCVBC8mKW6iMS
Urmk0ujUoMSrXls637P3RvR3sbxl9kk9OObIdsnHg2uNhPONEWy5jjXGvtT6EYFxOp7yn188TVeJ
3lbXnafr8npOhZezmMfRrGyuWV2/HaFN84SvDNi0b9KgmcBMKZ6vDRRAVlYfWWit8c7mVAkFmEot
V6pmmFbiw3SpL8DgCkF06KJkbDXYLtZ7Cbn2ZSy2pd8BOfVpgMo0UsKoyJNlxZE+zoRGiWkYydCL
fjEoOrwrV2NQ1Dv018/6snhnxBvgVfRe8oJyTQkMgnj4h+rzFlsDc5+jKfly5aflpXtwiM0HbjcI
cS33RjoDlOTrhFWywITadLhmI7sjgnjJQW55DYX4R10IlHzuApLlLWcpVF1jEGF1v+C5xY7jRl6x
ae9cwosF1pFd0GFKXCqtFBcyfCaYurQfVyOYSbCNly2Oi+DDDvRQA0aZmR8LKl3T+PqC4saQQhu2
2XFA+u9cCzMtdWQQBRVX0M94I+5cqLXa19eD3w6i4luQkLums/maz/U/sO9+us9BY5EHKZdqXlGE
CP4YxHp9efOy5RMoeGdUPdKLDqj0LJ+uv90yKucORq//zfDSUhCTSZEvw8FmM2nS8Fa7KBAQRT0z
xqY/gZGdk6+uM0A2QVvG9q+37FB42w1NHKeFQNeXTo55B1DsT0cZN3FtBq8ORWnJ3xldGvuAWuEv
Ny9XpaZdLmFdQXcuPNQUaIht/R4sP2czRg3ZgTHc0KDQcWaSHi2Qc9GBbvhtRrWOxrqT0W5hCqsG
cB/rl3ZzUlJciUsYJZNwQJDb65ng0msVaRfRvPRse8sAEbcvnXZAyQCS3AmGYBCg9I77wx2BaE07
OgPA4rqRs/t4L4483x1MYws8affI7/j1QfMiCxgWc5aT/vmCKSJxZdqT3fFEoWxpN0mA5xfH0LCQ
+P8fHEFXmghHdGs5Prq8eu1TR/W5ClnFoDcnQfH2XPXRJPhnrXJGgfx3z9VRHv5n8jygYLzyIk/x
fs7edP8dUs/I34mlr9hxi1SA40NodhxHX9x3NDOQqjSBnJ0QgYYQqOvRx8IvPzoRTLIh1tXgSrt4
0RwTTzVQX+T2KZHVeh2rnBV6P7UpNg4MFcoJU/+ArgXclzIeqowEGvHApSySzWujPwEFLGpGPu25
FWahqP2dQsI2XireVIlFku2M6YiV00EiFFeifnDRDVtgzmPhMjDLSwe4czbfC8ooBm9okwT0GbFG
GO02RTJ7zfixK0T0t1Ja73ATkwK3V1ke0/WEVOKQTQ32lb5KXrmyvSASnithw5GFijRy39S48oqD
mqBZRyHWnkLrJYtpdEegBt5c0k084o7EtPpLmy/gXMd2G0wdT4acgyG4BXKqHXrGsHgA3Q+Jany0
SOXYNTenV6eopsUXyaOLdpNZtmqOBIb6rZGnUOu3buO6ZiNhrb7LHzcyGCXSome8m1BorxdPLvso
fFvK5X873XX+r4xX+TVYuTRdOXwBrDitazAXCMeWiZJMWU4wRVw7W61/iubi1bNPxFFxJjAPIC2k
gf6BApuFmUC9zy0vk93hpE2EkKFi9+sTbqg5KBde8Rth6HdNy3J2WaZr21uu6O/1To7pJ2Z4vhyN
QONKoDu5opAFfIdO4BK8rs2B2RkNzvdDv9KmtfTnY2ugLkacywjc4usMsXoomgO2GwEYGssXj8qZ
RSuc+LYnucD6YqXjFXN/bj5+rRfGZUPf7TxzbJS/18aqk4iH9bgV3+pyAwJc9qFHMnpXE4QHQK7p
0y9GkDBJMl64PLUeTGf+PLIgWFcTWvblnWPGy6Bl0plz6wjR4EfKRQn5ZvuRTSCoIFaPnexKEpAQ
vQMYgYPOsFNY3qEZXpZapyML8Cml0qxKQeeLO2AKBdtikkKwgTYtDxqEyXwxaudCMQB5cf+ekTiZ
HiRyToHNyE5i3+d6lz3/WlSx44ExFdpvGwUIJDmeW5GSHYgBhlPMdldiCMa743nKfqdM1XkISd7n
znx/Hn/4VlJpazXmhE/6Oe1J/tVQODcrjdfpJs2E6tqVGbxtZuri6cy2sKUfpPYjDfTzxbYC3981
yzSwWexrWySH5ObdLTcgMuyN8KVmnvU8NoHSPaJG6/o8+c/QKEbSICQCc/qx7S5OhcG1UmyTZs4q
6BwDQiexEVEVLkP9IEhqO5pxug04b0BD4kOLmBq1rs9rEiFpZEepnu0iWG5qnznxvPxP9uaIzYf1
bcu1Yb3j4QKAS6EXo8SHqs2ASKr2WNdeJLP0n26MlSTKyOoyLXj+jtf78Y+ISFUE3iqic0tj7Ef+
XSmlw1J/G/y838C8uHXOrNaajgT5vUOWrViS7pHtRZEoMHMJfbqo6MGkVyrPCd1wSmcDt7KChsrn
yu7s8ffyg9wKSxPEqOr/qiW22S7zBYeFy8ptO5OgvwanGD9tR06g1Q8MtTAfa1uBydUizH8FLSGZ
6WfdseyUnSdGgUJJOsc0IMNQinq1+hWmrC5Pu/VN8T0vAFmU46Tn4/8JPFPTKgLsulNsu6iWFAqw
IoH9N0cM9vizb2CPP9yTvPh/JatrT4oEzfeGaTxOuWATXzg3UdJDNGgglyKT6c8ntGtUWeV/LfNN
1AM9H/8nOrMiTADgTPfqhAfZuOB6PEdOjrKX/2Ktkb8OrTXpqkXPg09wNqXAKor476YCLIGqS8/A
raw7jFk2ia4UwZO31Ip9ktpb8QosZB9XoOlZdE+aqK07BYtmEnEIjr35k1C45xvWnRViBT6dcTDo
mYwXh5evsDvmH/C1ds9hOGnCezV2Y4s7m/pmaRrT5Dbh/rxF0uqxzwIxN/6CZkEwk3cz2mbAkE+m
LQAHdT2pYUDmGTc8YQYsLPW4+b6G2Yhim+oENazQSIlCrRr/pe+SfImtPPbLM26MEwn26N3bO8jW
2vzHOnYTD1GU5cFObx1yUhqAQvEtj0vPN45VSw6atZ+GM39eZb3IoJNE1PBHdfHQYgUwvMotPmp5
TsNbmHYizssuMlw5VRqdqfBnCtZww1aV8LwySmLwL4tdqWUtee9fPiohUXrRymQtg5yMoOln0l5B
Kq5Lj2/JIRWBc/5Ld3i9ttWC1uiU81b0lYsRnnqPCXQgjy+KU1M1hfTQ43DgEGMzKP0/pg/ivhrE
RLiFZK4qui+e3SZ1dh1pUu4IY1rwSI3kZvxw6h9YDJ9gVPs+Jl9ZXN9qyvTvLm3p087Lp/LLFaOh
Ego7p1/kW/v+LDSdZdk/gHq2mPtGEbrYAe7b6c0vhFoiqlbfAhcIYFYa+rBBSdamQFi26kOUvAsN
LfcgasFDDqNy3rK1AH+QTxiNriFiJXdKz5aIqdmQHdUVU2AJ/Iqd/cqv/ZOVSZRo48d42U3ehA9s
ROzwpmJm18rucF3uUz4cFLeE3zbGTvvVfzPH4oUHvKjrky4IgpRyYwBB4kxLyBmt3MiLnSgKV3o4
8NIwPwwxl27V2fWsWyyFNzmYbMHyGHllLPkmwb/xUiTlgUu+2jj2jv30sgy+6x1LH+8p6qhkzxNq
S08Ht7CbMLPQlMFeK5JAzM7ioh2xewkML0ftbhnQeRHmltDP6TGqeJ5h1sZRZfWIuQvSv+GqPbMr
ulqzRA+KrSaI9lGkrcJO4Tb94nSIifeJ48jh/jloyFDxO2WwHTLSrt96XN2s+oEp2ej5JtAGS3NE
guSWkZE+ReOWc6DxB4SwW9FYLmsXooH7djMO4ii9J31OMj7u53gGOjxrysH/H/eZcllDb8SIDJ2B
M3zM9zo6D7WE1uqp9EBzv0haTpc0v2aagpZ6xuoR8zRxDiAfAx+Q+uE88ckCj1aa0R4F2X0SZOkU
uos3aX2COr69zJinFqFWinX8UDZgL98zPEw649nqTsCcLenw2IbvykFP/ad2GEYR8/h9PNSMywR6
uxhAw4t69m4fPkpZASfskSsmPycLhmoSR4lPLVdYo5osznKlE5V9wf+KwZwVajB5oGhziMIK556I
jP8rRJZ5iocOsu0C4zChSv24MSI1W2Zss3nWlb9D+cCS0/KPS67kmV3vq+zjlq890g0PWxsZqaRE
HvE2Ka9YextZlWYFYqdFHHg0CbtpxLyagiOpkuBHGMq8r5IAfmR7SVeycawJunr7cEK9qhZ7/wne
UdOQ1A/yG53ssW8OXy83FWyAeayJH10h5xWYOLRBTdawfehxB46PBoS0f7MDjew3PXSU5t8SI6ob
agN2IrnNWKS2A7m0NTykcbh0xIHPuttOM2qUWBsSlQWLNNr5f7h8YCl1DTFOZer9dBA4XKkPKAGS
e7U+8vMOzY7KPhhYjKMj8bLhpKBAdEDpffnREIOwlu0vMDAMXWHUT6xW0goz1c6gP/Bl9Fyj/9gG
l1ZSjR6a8LkKZo0eGbKJxD8IZc7qhefy8kU4rZcvxWN3kxTz4TuGNI6GdA9DPktLYgmcdMOsbpYj
aB4R8vtRu/d5r6O4LJj9Of35XNCsxclCH4UAg+Qknknn+DoCfudZ+Raj/sfchpfngzxU2zNFNSWx
cr5bd/uhKqMHcxocTx8p/SrUS4XFIvRy4FgqafrZMAZGL7a1Mta0fZ0KH29jm9TA2tKrNpjr7seM
V8CaknkFGTBT+UVnzTu2ySspdVwT07EH1m/5pndliRpEybDAK+u5abiYIMwSh7zhRuXpLdP4E0vy
LmPFMfzUR5/GAsReuaG67L75VTERoowoCYa6iAtmghOi6vqoB7CX8xy78vS/+8UfP9H82xxL1oxv
4Lfye2eC5aMg1DCKW5a1y9MQ3zOV6WGxwX61NV6T9mimdwHiNY9IEYxaIKaqi4d/AtTjFTMPXKqm
OWjgFSqw1w7519Z7wCzFImDRFGdBQVMQZr7TJ+T/bESfvqxsrIrPoVTbIgts0+5u2i/PGGvPnLV4
FGqsdRXeB0t6MG2Jn3td1KyVgvGFJteGXU/qqlErWb8l8YyHbENTUmzwVSFk+1vm9NsWa28lFVLz
4lgzYRpnERHZtff4XoWfQGzFKVxyIy6j2RHzUHsXic6M7pUGzFEvOK8vp0BSxBJyp3T+266nKhfp
p/sMhBw3vrVMh4cOuDI6uO6+lJtjEClFnthxfgizGpoSPUxYcxDffO7J9KDmseEFz0tmOdD0tz1i
lF5KIxoYT8hKTQQSdiMDuvfVzogzwYeNE9OQO0Lmdyk1zVNOSfrwyc1xpF3hcMHbf4627IfNXSpP
uWYugTybjPwIFTReDxX+1odOXi/UBPT0E5J88/2A0dYBUxeubVNqDlu6NuoMPpD1DjbMYpYGzhfu
6VgK7dRhvrgi/bsAK91mNeqZmZi/gGCPFFSWQ+iShDjFFi+jDoWJFFAMkUYvRSNXLn+gSCDueX+3
fC4VUPxw8ONuT8wqQZsY1qHGFsxdwaWK/TnF0qcdiD2gj54ozHf94L4Xhs4hchGYBh07SaCtqQFM
Abl3VavcSs2xoivRs1Uhuf8sykT4znXdvhCgFfiEHzc5hkTSENbQE0cB4l3TdCQkoP/nh/b8+eaT
Y/MtglErgWmzOZ3DOWkfneCQLnJqWyEZZKPOu+MXmXqac1/gAChtl+qoYEVX0Yo8JXlzyBaQfMdw
botMoVWyEumC/689b03chm4uVffaK9y3VgQWWCB2kyugJOLQV79N8zhUG0MFATl4iGptUfqnJ9Y0
8yrtYwSXtc6noR42iCfD9n8GiKL4gQTzuZraysELFXN73JW8Dix5+VZDzjBczRXwCj/OJpWwa68o
/OKcrXTkvOyqYHF8qQOtCiK5VkLtWFugC3VEoqknBgmAwlwUvc0PZlk+ZhryWXsHIdF49g7rf6Ue
+YVF+JHvWMpKmoZEGBoAPskNjPi3nCwplLygyyTdW7MoPMKTmo05tLVk76vdEDsgk5JxkQEulgB5
3EXOjYv7Ph6kBQu+Q6rQHadXNYiITCoVx/65ocxW2Qqn4uCIP7HE15G1RY20jEmAC1sCRdpTnm5B
/7d4HCtbDkM/Af9SeUkHosG2weUHBZE6g57X2Xp8lIpCSn5nxaIeGQg6Bjf3Q++pZGoM4ivEJ1LM
Ta8jGh1FIWcffoa9MFXYsD7uSpiOOnpJOYOheyZamaRTbdZgj4XxkUZRYo51ClHkS+QbtUk03M8R
BMgbcaH4dIQutVyHixvOkfDN46AHx+CxGjdorpXKQofJrZkWfe9pQNfVrEiORr1ec83NBnXrfmoG
TOgwoU56Kwz6eYxSNvK9Sx+TJsWwqGaMsCj4aIlREw9pmPwQTK0N0e7u2CV1nX3eY7YJrSww+eL9
oPyQLjZyW+k/auUuKEHmjj2M2ZWCIw5rLyxEyZSnP65jNEuLt8X4GLZ6I2MldR+gFEPzSlcTyvIn
OznzMXSTQtd9WZ7qVAQStsuGB2xmkR+v2lFMDxjZ6PsIqhkhXR1bfLHRmRlanf3Q1ybCAM7J+pjp
HmjGmyS/gGopK8rPoR0HUj88b8uNXeSnNplXirpKM7tj1qLAVx5TCIFQFcca+80rFW2MnWdBqxWT
N6AkJuNXJFd4B5REZEl+RLRuIezITYzyHe2PCQAVJkW/RKNunsBqMSlDsCXLNb6OUjibjfmK8i1+
Q0CVP77WUlCw9d2qA6/zn7DabeOVXpH7oVTDnvRgZvMCNWp2+QtwPcQd6ijVxtSffpBx4agoQ7vI
JXUlfCIA1YlvO8XpmWZyLvyBwKu1jEk74tVTRqK5/Sdzpxb1FDGu163f8I6yofJZKUnSzWTP42VF
EgBXw9cTEXf1pwbommDhXshDBEIBH/PSt4xwdRCSz5GOA8grNgF2LHD2nO4hplOBnQoS6oENQp0Y
BU1kKctwpcAVyJ5WkcKkjsN2W7ROVdCCOQxB5pg+5tnXJxOMqAZKjwzAJrBMZsP2OV/ruvkYUSkY
WzazDgDvPsOdoBLfmXZq1jk2eeziON2uWfLfsNA9fmt9eq6ZaYlWvmNOLzdeutqtV4YpgvQgeKaG
2/yFLjdujlsRdyAAfxwIAzELaP0Z6kOwEiDjDi4tdG4ReZvLJN+65/sVzMZHpE/0WsABE+xSg8E+
7StjO7qaDb7RVb9l8CqxCqz1ZMpOVhjNFnpr3ptT+DMXtUx+idQ+1HBBgGTYWKUOg5F409tAv488
j47mmDdmKmdO13VpIO9OW8XEx4x8OK0HLYS76+9Aw673doNFVSSDWob+rMwjtwll+kXRuYeahEUs
otgOEvNNWjHZCJYoPx4HLFWvUC99wLQUpcZK+CBJqk/9BloHmUIq2bJRloPH62NQ5Wkok5sSpMhK
eZJXbLsUGW+PfzntwzBMisLCGG2Xsy0JCe88l2/dvrquoaBcCfnLas53CgLdr8+0McaAWqhrTWv6
U9tkV0qgYSylOm8UbWYUvZdxni4KQ6OAnvoSM2lWx6xhmPs3DUFGTH1BQUlLiBGH7TGyjl1+yCEr
6rw7zOr+DXbhJYIJ8cQpmjszoTV7rjOk691rhY2wtdqnVxfK/bfEXgDPuduQGZKZpgIlYGZA7kQC
CKnBhhD+WiaW1dG/hlYs4Lm8iWIoKF/PmSPGrSY1A1vPxMLn/LQpbCR5gdv/AyHUlS2Eg07IWnee
8wsqbmi1qlG3icGqklFgYddSSYjLswtHdS9r1lEYIOhc+F1U+9iG53rqRb4rtgydjr3QoDvwRjFK
ME7mUouREGkAmQ2PBnYrgc8mCV9sH8Vns+MGM+WU0MSeLTGk4pq9Pp6wdItYF4UV6VtidFwswp24
xUL9wX6jqsykVgx6hXyjTocNPOXlVdbD3TKFz8FIoHzi07odSQfTiF9wCFAccBtqSBHXzX18AVqf
OTIa237XERp3DQ98wIEggvjUdQD0s4kIl3tyfejuuMFVPa9X9gCXqwspvbv0Bk3+Yxbk5/o8F45T
+ZEgXy6MFzbvBDFUVfskWHNitGqRXDKzqF1T8M95P9EiTPy6N2gAMUozn/AIXsSj7YYG68HxHNpf
e5/C6QczCv0vi307LV3GWohaVOQArfrSnNgCscg8/XPvpnQih1u1hVQgtw+kTyeOdTDrUt9zt4dJ
uxxmz92c285n5bHyWgF/EVCGN5FamsIK446++tsbmFfWLlb9J3oMN/VLn1nYOZ3nSn6hBpaS7k7V
4Mm9sqKuStrczCSyZkAKvFa9x6x+eLOTdB/18JH+xfwtXauFach7Tdn2GwqvsZ1uf9EDmW1Etdk5
TziIKT7/jU32VL4+U5E5lLi8fGr5v5L4UFYOtCst4cpNr7+sjH+JStHHJiJXJkqjZHC8P/bcFyta
zrtIfbcicc6+0j5M5ai+s7ZrRzb2BA34USFbi6FeKmjm2vbX62eDGLPzlIfr87R/7Xxh/U+2dDh4
cGtq96YGiaFOzSj6AEtVlI/KXz8W77L/3mP6B16yrMC308SQJ43LaI2kfdS/pJ1WPV7gSPf19eAw
ubsnsRLuKHKWazafzcMgP7fi5MURme1Znk4NWbGrvqk/0ahPf00NBzt0qWYozlB72gKcI+MclINm
Omrk/+AWRn6lI/Tl2jQJ4orpk0ZGM/nNnbFO+lX9mTIvcvh5gOscsA1Nu4onTjYwd/gRySsYR8Za
I7Hv1p+PORIS+iPw+DqgszLt32DSJvW2nA/kQGvjE0XRzLRijijY4opaLQvTKgLGFzFpE9zjtiT3
9PMYbObMso6tsXQ10l78EprcdC6SCieQcANr/MNiHiK7OieP62SzyL+4fnEZ90vTEGHxtdcHRw38
xZNVHX5VOq49479mBI78yYaAmsAVHmZhMMfKeQJlIrDW7RrW3JTc/nUzuAxvbAzY7BabJ4Nxlrhb
+myolpg9R5Uzk0hhJRho87XgefeTy9UrOdYoD1z0zElPXlOICaPpXKbS8is0T5ZWzDkhL717Ibws
bQF0Vsy2f2apD9H6CrML8Qyg5CoFwhG/yZ+DkWizonpdNnFGtPeuaIUqINgwm5t8yLZMSgR46yzO
191QENoY6da/rgqHmUvZ+A7q2nH0KtgZq/PKrnaXSH6SFqtX3/dCrQjYZtZp82rmoXHfEXq7CbM2
xa9RGe6S/xkcLrbMBnzMkLNl3HRvWn7Pv8LYOjDbchbqBCZvOuJZCCGaxpsUKCW8SsQbAQbxrhlO
3fLglWVrdxXZxo2/AtV7XdNzd7WHCP4pkuR5j3tlXkPV9c8+3cJLyZoGsBB9y+d1rcK5WpBp9AER
WauBpFu8tahB6U3fNbVXPGb9mBYCvMHl4hb7+IaFhF4ZNKU6vi3HMRlMkAdmk96L0x1hSnrbAEoF
xIFkmcwU7VqZKBvLhkqoL1pNuyZLXIcqot1NOjIqQlacnnHVyEJQP4FA7N/t/Q1kNDdt/5SHOrTv
UQwcKbA2lkmX2At1FWvtR5GSovjH73CrkHoD0C0H9uR6y3Qk55RL0CgyzQD3/W3nQnqLd95VTjYG
BPlJfei5XbSqcTYsBDwpNr3DheNTbj5VTk9a54smC/ARDk++8hoiPiW9UL9n/e2nwdjB/QSsHi+V
+p+ScFFwasrLjK6t222xW2pUb4BXvYzta4SgdB8XjVg4DcbmWmqMn+h/NSNcXbGfdWyNveQWATyC
G2RQ8JWcYltEULSk/XabYOxJCKpdN4eQtA7syQAzRW4EUvB+EYVbR9017c7UeQ2AQfwlyJyHttr4
kf8s66vfT6G5KwgfmlabQqlH6V657lK9h8jtWTXW4Icfy4qk4nZ27ck8CxkmMGXyGQWxwrH1C+kW
AndXDGo5C1Ba7iW5wstW7bCmGeuUMrj6T2GV45Tikr/GUQ8paZZ0ardf08AtHtyH2K83HcbuYhdi
qTpP3VreYZ1d98YA3XcgYTQZ4zmE1BlEpJEysvwQGeI3uM4mg2kFkUBHAclinGix9FrgrckRalGi
g5k5tmcvvY7uabvGhbbzejAkK/r8TmNU6wh8AnUinp97GOuI57rRZdxDrgEfHvIVurC6tiPmT8/9
WWrpNRmY/GLhQAq44KsBU5N0w3Wq4BT1WbXHOVsbr3fz4Z60c7HtrZzpCvi/3ILDBxXQQD7/EuWp
KdyV728T0d9pRSEiuigtZxgfqLsYcQ1YmXeXD6b4qLjbfVxgayjEKFGkdEELUWNIq9wXA7oVP5YE
DtXP4FsS6vYDGxGQANuwArEK+6nCgSU8LRnWKzOuBUf8+Kp+amSEg5vSg32N5DscOhXTKiSckg81
EQ429n6HEB/9cbBcQiD0ArXuGszoKsLSDtBLPwR40rMXWrdEgh429bGT7mPRJHBwVu5GuwQG2FZK
dHGwBvAfqwbSkhJoCMXUADTBbTwGhZECsPUk81g9wbr2VsxMiQh8vvhxQl1ZT70/FyX29CFWTzcG
0u+vF7pFJUSdi84chTeO0et/WKDvOuwku1TbSp+yTQv52E+YkjVpX1U7WZHS5CTTFpTzHijUo13W
tdBBd558PhuWanqn2iL03XyQ5yZtjoSasacLKILy+fq/EoHoocRWAqn/s7R14tsciWR26HElXddS
2wg8otm3yBQ7tIgLk/KwfaVGvn6D7CeavdB/q4cdjkiW08m9J14Tw1pc1Bjp+otaCAnAZybkwyDR
jKyc1utfRbUn+sfrsfJynXCZf9Zf/T0a6paNGsk8yWH7F/qR/mCdfV3sGY5s6Zch2X0ujOWfAEtO
IeUQSdFJPqpcD30nj6YtPoZB4dEm4PXka8Csh6b6BBqAqwPiW2g7LQNRK6uIyuk8zJg4DUvaHMgr
f8oWlljFCz5dDYWOgV/2KlxCjU90UFtIwAxsae8Xs/2Qrxfx+leAJe6Nb2oDUGvGL0fXUsVcRy0m
5fZjG0mgmbIrrkDhA7laBtAxBwdz/69IqUg2V+Rw2KLs4aXKzwR11FRtiFqaOO0LuwX/CWzT89hX
c7ELg7UqOL4UUv5T5jDlTmDr+4bOz6DF3ULvN48zrW2jXEWWkdzmEhGMp+wKLvm+vI45Y3nyAvIZ
0RsbCEvUSmEb62ebyoczPRkqTjhfkzMU5HrEdTD7lt+xTkYWqUqJ9SWA09IlqLtGtqNvxAoleYZg
3KknWXhefrzfupvaQEG5aR2jQb6uaLHBdt7U3NjoCwiX08kFW+Mf9rEEqxRRGWSvRr4F+9wkYeV7
CXTnl+QBqA0NkywrzxqCShiJY7KOtJqDbcaEz6BxGtIYMFd8YInqIvpvn/sSBzC9uliWGkhSW5dG
DOVNx6PZ1gpZViWhnU0wFifdM2JEjx0NsERdsctSySybFx+gB6IjShgXKAXYd2qXFvqaFmWEOI+R
9meRNMZpi8n4yXwyQPW6kaEX5eJZOq/Z0DoCvxBTjfRnH+ERmKkVbI8zff5hBzfxkLe+LWXz0/q6
WiiHI5V+pI+I8+HiN0WLpay+Gcn1ZlDfGFW8cuoI6A8PEOzq21dXu4se8whFvMoUT+nWL+dvduPh
nz0gSp/weP4aSHJQUi4EkWcwkmDJ1TGppPO4uwpWFjaSltG1QGjs49RlDym4f4FzqwD+N67WyEzP
RPyY2lPDKLimcBjTZFcsPX64kHkt8YiLOfx2P3E+lZD6Xpff0l9nRilIDqGYyYnMZ64j2fQDN3jn
X4gU7a93xTK/YOh5PUviYl47vEvkKjRrmnxhfckwQXiTaNugny7NBOr75pLUkekxzEWm6CsB95l9
HFXTbQj5y+6eQx2ihvwoTRtf08MliZxE+WLQMDY5BU403hgIufPUl9GpzNOiEHRViZYTeJcRtCYC
ca+XEEg4iazRCOf2M/mfqO2mSbRPX7IDvdaHv1s/rPK/6W0TLqjIythu+V4Qpe8GyC//i2GRvr42
g9e4PuOW8M7Aks+P9r88E+fLByZvFdaSWkh2FV0EjQIaShLFv4ltV4QVGBCadB6LyIBnK9XWagxy
aFJKwcikO5NlMo4bOip5yLTv0LXoQ3/YQcRYsEK75MvohE3JnLuciaMreZl0xUt+HOUfuEwjivqo
HCQytipVvKHxquK5d/Sc0UuoJsN3RLQ59+h83Dv8IeW2aAqox0unCsIkQwfRN282vLidv3Fhm47I
FE2SjcPvdBoTg3IK1TWAB4tA1pmU/E6l+w2CSdJGbb+4Gym3kFheTe1iEz+uv6XI1yl/KdDzMhE3
YC+eFhBvB3aZ/9m8zbtgrDCJgb5/Ep0Gs4ExeiMr1nJnzvSdXVHQTySr/ySMYQZVZRdDmRPkzhuM
Lc3oCBoTYzg8oW88bRgLw3tB4o2g/tcwn9kKq/KzNHntOAzkNU8y5OHNM4g+EK9PrFFkH3XpEl3y
D7HvuPnEfenvAPKc28AU22QfyoZPSvg5M2Mq7YIOdLjyJ/kwhwe6cHxkei1CZVQj9APwPnn0L5jd
vbrYhGGu7ETX5w0MVkCDncczRZYmPpEahru/VcUAMN5zEtIV4ExhA64OQxn7dErix3bFuYY7zux1
ZJJL9V6+15uaTiPZBoMFHonPgQuBO+NxLk4uRemRZ3c8oHvGjgyOC06+pE1Fe2PQyj5l4+ZSCLLx
MIL1Ft+A05BxflT7ErfaV0ksYlq0VizZ3nGcnAR7eLGtXJrmFna5dAooqBJzNngNtnOZWs2Rqnrv
k4yU3cjEwKkbspbXNT5wu/AM+kluz6ceevmD9faG95lXEa2mloKOj0QCdcEb82xHPSChvHeUqrMO
E7TFLaFwb8KXZ4PBVf+2I1bNbB5oQtkXQ6XTh67AbXXHf5lg9sR98YUD3kuZeFaFEz/CznSbYHU8
oVOuOkYepn5tJ2wETHubZ7rJl82+8kTFAjle7nqOWFBuv/7MVgYrKudcbMui02oFGabshwAuMk0z
/FVODtiArX9H90OK2VF5pn2sZjej1IGqu61xN6a67SrZzVn4eZ2e7qZoWlElBIE0wXctIigZapZL
z5GJd5G8uCw21Dsjc8PwVRsclr+sbCHW/PcTZUJIu9OgD+JVQoupwPOGMEG6g9XbOWPzGM27d/9/
jvKs//eFQRHhCoNNXlHmqDjznan+S7d3OXKZC7eZyQioyezXnAQrNDtOcue8Ye8ttVsqccwiXp37
EyceCM2lqY+Z72evy+Ty+JrxV4jFSNBdEV/FvwosYLOYtvYZxCtml29qV8l/Pyo+qFhJ9fZJH6z5
5KHpfmIVPfzuOAD3N9ZVJ5p9NjMnKAonUe3bOFco94GoAZoJhgvTwI+KHSB8w9VVgGny4b+46QeV
wGfI1Bon/3+EN8aH9fH9S1xCQYJQDXkPJIp0aJl1fRFNVzNVrbzsknj6sD7jH6T2sAijwvPh6GQf
4cs3L5dNe+DcPhpH47O0QQtU4CvENQKx5tB+UVVwHpc2pkLl+gkefUt5bjy5kQhWiD+zdSWXK3pz
oBBlF2Vo2tPvHo182rwGDmmRLsnxZYMvYdDnRS7itnwPsLOT8Y0hg0063u1+XwR4RKor3JhZ2dOP
rw3P0Dt9skyLSF+I5kiI/jOx/iODEevrJNdUegF6ssnnCLcKM4OHI3ksEuK8vBZAiyznV11pElx0
mrFn8Ql60+ddtYgr/qC7yKLuJShfD2tl0Nk8281MCBQAbqupGRJ1tyxw0k3h7AkXbwBAV6YymX5/
74fgW+dqj5n/DVutE3xwW1QqBBgvdiGS+wVFQN4ycHigul+haPQ48kZIYO8Wg7+iCInTVUZHlxKU
JeNa5eyQLOn+cVxoZLx+BDVkJhBdYLwzQ4gvQNVGzzoz3dmTsSWxEuxBICCW5/K8P8ByR7bWEA8j
cCtGMuKAulMHdC02EYF2EGSNs68FcrCbRZT/nnQLwwS9B5ktFGAUSpOiXqyC0Ea5YrPVnhVt5d7s
nXAxhV1VBN2yyYgsEMoyoOtqL6muNEOX7Q/btnkAF2Py3SKGf0Wy2WUJj1tja3zHCuT0EdQDW58e
LGSSKAEMIuxXyQkBjDbHR2NEuBhXP4iH71h6RIGsSPp636LSSspEgusNwx0lfpl2u2y3AUTtXBBh
SPxg0+1OmRL5o3WtNbo8/h6GKrLc3DGqzLLLDbTeuMfKlhy5nvvQo/V/L/v8W2zTU1CuPHIfZ8H2
RNtW2xbcl7ThgmD/dmxxhhrHXpDKxqhkfAgabLdCKPgFAEdLMIa3asgWgbDgSmzt6S/AnAch7n5I
PIMl5AwCBYaCg69nWUWr59CCc1//2YGLjSPC3XNRSmaLgOTqF1I9aTQlYO4i08tpd1GvkJQx51rU
E9piG6sARpwOfk9X3X+sSWrX07XOyjkRcuZ9o0oYt+AdN7F77LAkM+OOHOKJI/9OTYt/j8n4mshN
xwNJtN6RzT8WHdAfuTrfF1I0GDhn3d3s1smSgglOrmoNYJfvTC+vMtWP65PR4Cht6TL0TXSl2bfa
2klkmCw/888mu+LnKgI1p5FsYN7BFT+r/w5ecocCM+3CGn3bXG4iPN0UVEfrhPPYpD9SbFSOKgRX
++FwQoy3R5PHwwGIj0iSNlR3/sjFQnFKTRwupKG+QaSbyrbaOP+mAW60MZIjUsYpZ7Z0VxuAH80C
NrgKd2QyPCSc8qq2DIX1La9yoPYosyc2H/55tIgzw4WePGrVxGwGd/e2LgRCwHXXMPGc8RxNozY0
cV1T46Cv3MbPKPdx4+Zse/3pd2133qXLQGq5taZTM3BjoTg3GLduk+N6+m9Z7RktyKiM6tOeo6nq
7El5mhSoEqHASzuDxTGjCJBLSonoYnq2letUKl9a/Xsm+REUsMhA03STKfF/QrRQVqjBbiLzBxJr
qYUgrQtWD7mHoH4I1IJL3AD/rox5BAlvQwdZt8w/mQkhcl3W9f5235woucLXbLSPSrTHPIyILbQh
0E7ge5E9U3HeawTaxtlBQvwXqgd4QZrv321Aif7+VlMtJhhYqt7E5COSqCg/HtuiNKInHL5UGff2
yQ3kC2X1
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
