// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Aug 25 17:15:26 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/lab/4B_Research/FIR_DDP/DDP_FIR_16bit/DDP_FIR_16bit/DDP_FIR_16bit.gen/sources_1/ip/B_SubPS/B_SubPS_sim_netlist.v
// Design      : B_SubPS
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "B_SubPS,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module B_SubPS
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
  (* C_INIT_FILE = "B_SubPS.mem" *) 
  (* C_INIT_FILE_NAME = "B_SubPS.mif" *) 
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
  B_SubPS_blk_mem_gen_v8_4_12 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20080)
`pragma protect data_block
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
Ce7tm2DVrqdzArXrjIp2NA==
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
