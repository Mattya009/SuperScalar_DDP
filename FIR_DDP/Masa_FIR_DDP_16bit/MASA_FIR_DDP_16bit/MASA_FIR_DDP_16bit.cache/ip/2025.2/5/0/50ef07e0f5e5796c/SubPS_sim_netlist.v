// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sat Aug 22 20:27:42 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ SubPS_sim_netlist.v
// Design      : SubPS
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
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
