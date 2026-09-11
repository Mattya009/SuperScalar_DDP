// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Aug 25 17:15:24 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MA_DMEM_sim_netlist.v
// Design      : MA_DMEM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MA_DMEM,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
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
  (* C_INIT_FILE = "MA_DMEM.mem" *) 
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
2iMaOisH5ew=
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
