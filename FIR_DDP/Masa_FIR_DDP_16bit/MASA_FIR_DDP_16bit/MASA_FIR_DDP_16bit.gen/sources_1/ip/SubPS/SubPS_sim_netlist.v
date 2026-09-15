// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sat Aug 22 20:27:42 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top SubPS -prefix
//               SubPS_ SubPS_sim_netlist.v
// Design      : SubPS
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [6:0]addra;
  wire clka;
  wire [0:0]douta;
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
  wire [0:0]NLW_U0_doutb_UNCONNECTED;
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.903721 mW" *) 
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
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
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
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
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
        .dina(1'b0),
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19760)
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
