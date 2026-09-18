// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Sep 17 11:26:48 2026
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
S96Flaqft6/HhNO4a/6NWljxfrSw0D9dcks=
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
