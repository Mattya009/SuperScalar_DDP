// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Wed Sep 16 17:10:04 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DMEM_sim_netlist.v
// Design      : DMEM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DMEM,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.95215 mW" *) 
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
  (* C_INIT_FILE = "DMEM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27728)
`pragma protect data_block
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
h4NqtR8cejc8uKYObCFp2KEKdBcGYJYYMmA=
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
