// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sat Sep 12 15:34:16 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ SubPS_sim_netlist.v
// Design      : SubPS
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "SubPS,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_12 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20128)
`pragma protect data_block
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
rAZzdtFRWw==
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
