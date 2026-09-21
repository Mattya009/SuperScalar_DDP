// --- 各メモリのサイズ(WIDTHは横幅,HEIGHTは縦幅を示している) ---
`define CMEM_WIDTH          32
`define MMRAM_WIDTH         36
`define DMEM_WIDTH          32
`define PS_WIDTH            23
`define ENTRY_WIDTH         304
`define SubPS_WIDTH         2

`define CMEM_WIDTH_SIZE     `CMEM_WIDTH-1:0
`define MMRAM_WIDTH_SIZE    `MMRAM_WIDTH-1:0
`define DMEM_WIDTH_SIZE     `DMEM_WIDTH-1:0
`define PS_WIDTH_SIZE       `PS_WIDTH-1:0            
`define ENTRY_WIDTH_SIZE    `ENTRY_WIDTH-1:0
`define SubPS_WIDTH_SIZE    `SubPS_WIDTH-1:0

/****************************************************************************/

`define CMEM_HEIGHT           64
`define MMRAM_HEIGHT          64
`define DMEM_HEIGHT           1024
`define PS_HEIGHT             128
`define ENTRY_HEIGHT          4
`define SubPS_HEIGHT          64

`define CMEM_HEIGHT_SIZE         0:`CMEM_HEIGHT-1
`define MMRAM_HEIGHT_SIZE        0:`MMRAM_HEIGHT-1
`define DMEM_HEIGHT_SIZE         0:`DMEM_HEIGHT-1
`define PS_HEIGHT_SIZE           0:`PS_HEIGHT-1
`define ENTRY_HEIGHT_SIZE        0:`ENTRY_HEIGHT-1
`define SubPS_HEIGHT_SIZE        0:`SubPS_HEIGHT-1

// --- パケットを構成する各フィールドのビット幅 ---
`define COLOR_WIDTH     3
`define GEN_WIDTH       8
`define DEST_WIDTH      7
`define LR_WIDTH        1
`define LR2_WIDTH       2
`define BR_WIDTH        2
`define MF_WIDTH        1
`define CPY_WIDTH       1
`define OPC_6bit_WIDTH  6
`define OPC_WIDTH       (`OPC_6bit_WIDTH * 2)
`define C_WIDTH         2
`define Z_WIDTH         2
`define DATA16_WIDTH    16
`define DATA_WIDTH      (`DATA16_WIDTH * 2)
`define Enable_WIDTH    2

// --- M_Stage ---
`define M_PACKET_WIDTH    (`COLOR_WIDTH + `GEN_WIDTH + `DEST_WIDTH + `LR_WIDTH + `MF_WIDTH + `C_WIDTH + `Z_WIDTH + `DATA_WIDTH)
`define M_PACKET_SIZE     `M_PACKET_WIDTH-1:0

// --- MMCAM_Stage ---
`define MMCAM_PACKET_WIDTH  `M_PACKET_WIDTH
`define MMCAM_C_G_D_L_WIDTH (`COLOR_WIDTH + `GEN_WIDTH + `DEST_WIDTH + `LR_WIDTH)
`define MMCAM_C_G_D_WIDTH   (`COLOR_WIDTH + `GEN_WIDTH + `DEST_WIDTH)
`define MMCAM_ADDR_WIDTH    6
`define MMCAM_MF_WIDTH      `MF_WIDTH

`define MMCAM_PACKET_SIZE   `MMCAM_PACKET_WIDTH-1:0
`define MMCAM_C_G_D_L_SIZE  `MMCAM_C_G_D_L_WIDTH-1:0
`define MMCAM_C_G_D_SIZE    `MMCAM_C_G_D_WIDTH-1:0
`define MMCAM_ADDR_SIZE     `MMCAM_ADDR_WIDTH-1:0
`define MMCAM_MF_SIZE       `MMCAM_MF_WIDTH-1:0