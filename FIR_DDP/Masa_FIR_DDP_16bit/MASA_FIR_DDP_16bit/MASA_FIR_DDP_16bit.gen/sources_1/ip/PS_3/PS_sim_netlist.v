// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Aug 25 14:28:34 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top PS -prefix
//               PS_ PS_sim_netlist.v
// Design      : PS
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PS,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module PS
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
  PS_blk_mem_gen_v8_4_12 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19104)
`pragma protect data_block
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
0ueMTwwECRI3
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
