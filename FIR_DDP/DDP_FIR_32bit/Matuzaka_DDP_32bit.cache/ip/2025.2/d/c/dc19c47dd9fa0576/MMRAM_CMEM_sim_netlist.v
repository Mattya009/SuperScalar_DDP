// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Aug 20 16:18:01 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MMRAM_CMEM_sim_netlist.v
// Design      : MMRAM_CMEM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020iclg484-1L
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.206439 mW" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18832)
`pragma protect data_block
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
92Mo1pHHl32LF+ijFvDslEOsWENy9A==
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
