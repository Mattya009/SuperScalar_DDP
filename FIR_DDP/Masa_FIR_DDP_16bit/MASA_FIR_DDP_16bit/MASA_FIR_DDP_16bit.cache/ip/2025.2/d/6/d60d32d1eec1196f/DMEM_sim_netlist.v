// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sat Aug 22 20:27:42 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DMEM_sim_netlist.v
// Design      : DMEM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DMEM,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [9:0]addra;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.51805 mW" *) 
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
  (* C_INIT_FILE = "DMEM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18704)
`pragma protect data_block
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
PPU7dXqGBjI=
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
