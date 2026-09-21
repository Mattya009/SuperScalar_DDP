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
`define MMCAM_FEV_WIDTH     `MMRAM_HEIGHT

`define MMCAM_PACKET_SIZE   `MMCAM_PACKET_WIDTH-1:0
`define MMCAM_C_G_D_L_SIZE  `MMCAM_C_G_D_L_WIDTH-1:0
`define MMCAM_C_G_D_SIZE    `MMCAM_C_G_D_WIDTH-1:0
`define MMCAM_ADDR_SIZE     `MMCAM_ADDR_WIDTH-1:0
`define MMCAM_MF_SIZE       `MMCAM_MF_WIDTH-1:0
`define MMCAM_FEV_SIZE      `MMCAM_FEV_WIDTH-1:0

// ---MMRAM_Stage ---
`define MMRAM_PACKET_IN_WIDTH   `MMCAM_PACKET_WIDTH
`define MMRAM_CST_DATA_WIDTH    `DATA_WIDTH
`define MMRAM_ADDR_WIDTH        `MMCAM_ADDR_WIDTH
`define MMRAM_DATA_WIDTH        (`LR_WIDTH + `MF_WIDTH + `C_WIDTH + `Z_WIDTH + `DATA_WIDTH)
`define MMRAM_MERGE_WIDTH       (`M_PACKET_WIDTH + `DATA_WIDTH)
`define MMRAM_MUX_WIDTH         `MMRAM_MERGE_WIDTH
`define MMRAM_PACKET_OUT_WIDTH  (`MMRAM_MUX_WIDTH - `LR_WIDTH - `MF_WIDTH)

`define MMRAM_PACKET_IN_SIZE    `MMRAM_PACKET_IN_WIDTH-1:0
`define MMRAM_CST_DATA_SIZE     `MMRAM_CST_DATA_WIDTH-1:0
`define MMRAM_ADDR_SIZE         `MMRAM_ADDR_WIDTH-1:0
`define MMRAM_DATA_SIZE         `MMRAM_DATA_WIDTH-1:0
`define MMRAM_MERGE_SIZE        `MMRAM_MERGE_WIDTH-1:0
`define MMRAM_MUX_SIZE          `MMRAM_MUX_WIDTH-1:0
`define MMRAM_PACKET_OUT_SIZE   `MMRAM_PACKET_OUT_WIDTH-1:0

// --- PS_Stage ---
`define PS_PACKET_IN_WIDTH      `MMRAM_PACKET_OUT_WIDTH
`define PS_PSDATA_WIDTH         (`DEST_WIDTH + `LR2_WIDTH + `BR_WIDTH + `CPY_WIDTH + `OPC_WIDTH)
`define PS_PACKET_OUT_WIDTH     (`PS_PACKET_IN_WIDTH + `PS_PSDATA_WIDTH - `DEST_WIDTH)

`define PS_PACKET_IN_SIZE       `PS_PACKET_IN_WIDTH-1:0
`define PS_PSDATA_SIZE          `PS_PSDATA_WIDTH-1:0
`define PS_PACKET_OUT_SIZE      `PS_PACKET_OUT_WIDTH-1:0

// --- FP_Stage ---
`define FP_PACKET_IN_WIDTH      `PS_PACKET_OUT_WIDTH
`define FP_ALU_PACKET_IN_WIDTH  (`FP_PACKET_IN_WIDTH - (`DATA_WIDTH * 2))
`define FP_PACKET_OUT_WIDTH     (`FP_ALU_PACKET_IN_WIDTH + `DATA_WIDTH)
`define FP_WRITE_DATA_WIDTH     `DATA_WIDTH

`define FP_PACKET_IN_SIZE       `FP_PACKET_IN_WIDTH-1:0
`define FP_ALU_PACKET_IN_SIZE   `FP_ALU_PACKET_IN_WIDTH-1:0
`define FP_PACKET_OUT_SIZE      `FP_PACKET_OUT_WIDTH-1:0
`define FP_WRITE_DATA_SIZE      `FP_WRITE_DATA_WIDTH-1:0
