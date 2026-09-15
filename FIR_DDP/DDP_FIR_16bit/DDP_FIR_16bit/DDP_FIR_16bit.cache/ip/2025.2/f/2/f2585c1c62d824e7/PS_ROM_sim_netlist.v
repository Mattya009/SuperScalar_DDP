// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Aug 25 17:15:25 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PS_ROM_sim_netlist.v
// Design      : PS_ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PS_ROM,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [16:0]douta;

  wire [6:0]addra;
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
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_INIT_FILE = "PS_ROM.mem" *) 
  (* C_INIT_FILE_NAME = "PS_ROM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
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
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "17" *) 
  (* C_WRITE_WIDTH_B = "17" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[16:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19536)
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
