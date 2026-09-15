// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Aug 20 16:18:01 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ B_SubPS_sim_netlist.v
// Design      : B_SubPS
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020iclg484-1L
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.808535 mW" *) 
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
