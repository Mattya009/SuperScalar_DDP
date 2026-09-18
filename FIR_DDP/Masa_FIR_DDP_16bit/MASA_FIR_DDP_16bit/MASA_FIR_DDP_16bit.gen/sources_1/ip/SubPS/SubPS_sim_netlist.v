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
