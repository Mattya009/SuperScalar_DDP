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
Yo1FaTJz
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
