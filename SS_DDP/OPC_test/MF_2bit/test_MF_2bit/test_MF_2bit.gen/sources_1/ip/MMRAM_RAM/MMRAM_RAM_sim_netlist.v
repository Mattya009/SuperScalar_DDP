// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sat Sep 12 15:34:16 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/lab/4B_Research/SS_DDP/OPC_test/MF_2bit/test_MF_2bit/test_MF_2bit.gen/sources_1/ip/MMRAM_RAM/MMRAM_RAM_sim_netlist.v
// Design      : MMRAM_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MMRAM_RAM,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module MMRAM_RAM
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [37:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [37:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [37:0]dina;
  wire [37:0]douta;
  wire [0:0]wea;
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
  wire [37:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [37:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.78535 mW" *) 
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
  (* C_INIT_FILE = "MMRAM_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "38" *) 
  (* C_READ_WIDTH_B = "38" *) 
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
  (* C_WRITE_WIDTH_A = "38" *) 
  (* C_WRITE_WIDTH_B = "38" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  MMRAM_RAM_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[37:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[37:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30960)
`pragma protect data_block
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
/e91K/parx90
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
