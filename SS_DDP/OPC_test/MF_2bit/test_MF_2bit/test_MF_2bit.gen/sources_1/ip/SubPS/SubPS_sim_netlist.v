// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sat Sep 12 15:34:16 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top SubPS -prefix
//               SubPS_ SubPS_sim_netlist.v
// Design      : SubPS
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "SubPS,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module SubPS
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [6:0]addra;
  wire clka;
  wire [1:0]douta;
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
  wire [1:0]NLW_U0_doutb_UNCONNECTED;
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.048762 mW" *) 
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
  (* C_INIT_FILE = "SubPS.mem" *) 
  (* C_INIT_FILE_NAME = "SubPS.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "2" *) 
  (* C_READ_WIDTH_B = "2" *) 
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
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  SubPS_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0}),
        .dinb({1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[1:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[1:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19728)
`pragma protect data_block
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
+vyRY+Ac
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
