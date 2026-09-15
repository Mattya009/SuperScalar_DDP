// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sat Sep 12 15:34:17 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/lab/4B_Research/SS_DDP/OPC_test/MF_2bit/test_MF_2bit/test_MF_2bit.gen/sources_1/ip/SubPS/SubPS_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20016)
`pragma protect data_block
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
j4HDO0vMMJGw
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
