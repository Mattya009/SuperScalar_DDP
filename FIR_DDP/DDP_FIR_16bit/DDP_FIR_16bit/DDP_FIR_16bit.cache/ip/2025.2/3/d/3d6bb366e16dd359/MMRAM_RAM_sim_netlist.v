// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Aug 25 17:15:25 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MMRAM_RAM_sim_netlist.v
// Design      : MMRAM_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MMRAM_RAM,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.87285 mW" *) 
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
        .dina(dina),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20176)
`pragma protect data_block
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
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
