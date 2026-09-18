// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Sep 17 11:26:47 2026
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
