// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sat Sep 12 15:34:15 2026
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
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
vZ3DTnCX
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
