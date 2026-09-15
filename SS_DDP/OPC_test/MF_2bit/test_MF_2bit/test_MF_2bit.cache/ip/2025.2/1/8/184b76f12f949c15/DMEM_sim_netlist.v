// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sat Sep 12 15:34:15 2026
// Host        : DESKTOP-F8PDQQS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DMEM_sim_netlist.v
// Design      : DMEM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
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
hYTo7exw3ZrV2XJgU2pIKmCLjcgtX7FlObQ=
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
