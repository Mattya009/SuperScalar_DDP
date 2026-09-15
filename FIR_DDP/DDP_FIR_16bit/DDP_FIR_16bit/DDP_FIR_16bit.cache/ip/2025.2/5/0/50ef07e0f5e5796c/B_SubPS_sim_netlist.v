// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Aug 25 17:15:25 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ B_SubPS_sim_netlist.v
// Design      : B_SubPS
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "B_SubPS,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_12 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20160)
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
