// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Wed Sep 16 17:10:03 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ SubPS_sim_netlist.v
// Design      : SubPS
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
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
