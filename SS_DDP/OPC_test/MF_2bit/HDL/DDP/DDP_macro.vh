//DDP_macro.vh

// --- 各メモリのサイズ(WIDTHは横幅,HEIGHTは縦幅を示している) ---
`define CMEM_WIDTH          16
`define MMRAM_WIDTH         20
`define DMEM_WIDTH          16
`define PS_WIDTH            17
`define ENTRY_WIDTH         304
`define SubPS_WIDTH         1

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
`define BR_WIDTH        1
`define MF_WIDTH        2
`define CPY_WIDTH       1
`define OPC_WIDTH       6
`define C_WIDTH         1
`define Z_WIDTH         1
`define DATA_WIDTH      16

// --- M_Stage ---
`define M_PACKET_WIDTH                 ( `COLOR_WIDTH + `GEN_WIDTH + `DEST_WIDTH + `LR_WIDTH + `MF_WIDTH + `C_WIDTH + `Z_WIDTH + `DATA_WIDTH )
`define M_PACKET_SIZE                  `M_PACKET_WIDTH-1:0

// --- MMCAM_Stage ---
`define MMCAM_PACKET_WIDTH                      `M_PACKET_WIDTH
`define MMCAM_COLOR_GEN_DEST_LR_WIDTH           ( `COLOR_WIDTH + `GEN_WIDTH + `DEST_WIDTH + `LR_WIDTH) //19bit
`define MMCAM_C_G_D_WIDTH                       ( `COLOR_WIDTH + `GEN_WIDTH + `DEST_WIDTH ) //18bit
`define MMCAM_ADDR_WIDTH                        6
`define MMCAM_FEV_WIDTH                         `MMRAM_HEIGHT

`define MMCAM_PACKET_SIZE                       `MMCAM_PACKET_WIDTH-1:0
`define MMCAM_ADDR_SIZE                         `MMCAM_ADDR_WIDTH-1:0
`define MMCAM_COLOR_GEN_DEST_LR_SIZE            `MMCAM_COLOR_GEN_DEST_LR_WIDTH-1:0
`define MMCAM_C_G_D_SIZE                        `MMCAM_C_G_D_WIDTH-1:0
`define MMCAM_AM_SIZE                           `ENTRY_WIDTH + `MMCAM_ADDR_WIDTH-1:0
`define MMCAM_FEV_SIZE                          `MMCAM_FEV_WIDTH-1:0

`define MMCAM_PACKET_IN_COLOR_GEN_DEST_LR_RANGE `MMCAM_PACKET_WIDTH-1:(`DATA_WIDTH + `Z_WIDTH + `C_WIDTH + `MF_WIDTH)
`define MMCAM_C_G_D_RANGE                       `MMCAM_COLOR_GEN_DEST_LR_WIDTH-1:1
`define MMCAM_MF_BIT                            ( `DATA_WIDTH + `Z_WIDTH + `C_WIDTH + `MF_WIDTH - 1 )

// --- MMRAM_Stage ---
`define MMRAM_PACKET_IN_WIDTH                   `MMCAM_PACKET_WIDTH //38bit
`define MMRAM_CST_DATA_WIDTH                    `DATA_WIDTH
`define MMRAM_PACKET_OUT_WIDTH                  ( `MMRAM_PACKET_IN_WIDTH + `MMRAM_CST_DATA_WIDTH - `LR_WIDTH - `MF_WIDTH)//52bit
`define MMRAM_DATA_IN_WIDTH                     ( `LR_WIDTH + `MF_WIDTH + `C_WIDTH + `Z_WIDTH + `DATA_WIDTH )
`define MMRAM_MERGE_OUT_WIDTH                   ( `MMRAM_PACKET_IN_WIDTH + `MMRAM_CST_DATA_WIDTH )
`define MMRAM_ADDR_WIDTH                        `MMCAM_ADDR_WIDTH //6bit
`define MMRAM_DEST_WIDTH                        `DEST_WIDTH
`define MMRAM_MUX_OUT_WIDTH                     `MMRAM_MERGE_OUT_WIDTH

`define MMRAM_PACKET_IN_SIZE                    `MMRAM_PACKET_IN_WIDTH-1:0
`define MMRAM_PACKET_OUT_SIZE                   `MMRAM_PACKET_OUT_WIDTH-1:0
`define MMRAM_DATA_IN_SIZE                      `MMRAM_DATA_IN_WIDTH-1:0
`define MMRAM_CST_DATA_SIZE                     `MMRAM_CST_DATA_WIDTH-1:0
`define MMRAM_MERGE_OUT_SIZE                    `MMRAM_MERGE_OUT_WIDTH-1:0
`define MMRAM_ADDR_SIZE                         `MMRAM_ADDR_WIDTH-1:0
`define MMRAM_DEST_SIZE                         `MMRAM_DEST_WIDTH-1:0
`define MMRAM_MUX_OUT_SIZE                      `MMRAM_MUX_OUT_WIDTH-1:0
`define MMRAM_LR_TO_Z_SIZE                      (`LR_WIDTH + `MF_RANGE + `C_WIDTH + `Z_WIDTH -1):0
`define DATA_SIZE                               `DATA_WIDTH-1:0
`define MMRAM_C_Z_SIZE                          (`C_WIDTH + `Z_WIDTH -1):0

`define MMRAM_Z_START_BIT                       ( `DATA_WIDTH*2 )
`define MMRAM_DEST_START_BIT                    ( `DATA_WIDTH + `DATA_WIDTH + `Z_WIDTH + `C_WIDTH + `MF_WIDTH + `LR_WIDTH )

`define MMRAM_LR_RANGE                          `MMRAM_DATA_IN_WIDTH-1
`define MMRAM_MF_RANGE                          `MMRAM_DATA_IN_WIDTH - `LR_WIDTH - 1
`define MMRAM_LR_TO_Z_IN_RANGE                  `DATA_WIDTH + `Z_WIDTH + `C_WIDTH + `MF_WIDTH + `LR_WIDTH - 1 : `DATA_WIDTH
`define MMRAM_MERGE_LR_RANGE                    (`MMRAM_MERGE_OUT_WIDTH - `COLOR_WIDTH - `GEN_WIDTH - `DEST_WIDTH - 1)
//`define MMRAM_COLOR_TO_DEST_RANGE               `MMRAM_PACKET_IN_WIDTH - 1:`DATA_WIDTH + `Z_WIDTH + `C_WIDTH + `MF_WIDTH + `LR_WIDTH
`define MMRAM_COLOR_TO_MF_RANGE                 `MMRAM_PACKET_IN_WIDTH - 1:`DATA_WIDTH + `Z_WIDTH + `C_WIDTH
`define MMRAM_DEST_IN_RANGE                     (`MMRAM_PACKET_IN_WIDTH - `COLOR_WIDTH - `GEN_WIDTH - 1) : (`MMRAM_PACKET_IN_WIDTH - `COLOR_WIDTH - `GEN_WIDTH - `DEST_WIDTH)
`define MMRAM_C_TO_D_RANGE                      (`MMRAM_DEST_START_BIT + `DEST_WIDTH + `GEN_WIDTH + `COLOR_WIDTH - 1):`MMRAM_DEST_START_BIT
`define MMRAM_C_Z_RANGE                         (`MMRAM_Z_START_BIT + `C_WIDTH + `Z_WIDTH - 1):`MMRAM_Z_START_BIT
`define MMRAM_DATA_HIBIT                        (`MMRAM_CST_DATA_WIDTH + `MMRAM_CST_DATA_WIDTH - 1):`MMRAM_CST_DATA_WIDTH
`define MMRAM_DATA_LOBIT                        `MMRAM_CST_DATA_WIDTH-1:0

// --- PS_Stage ---
`define PS_PACKET_IN_WIDTH                      `MMRAM_PACKET_OUT_WIDTH
`define PS_DEST_WIDTH                           `MMRAM_DEST_WIDTH
`define PS_PSDATA_WIDTH                         ( `DEST_WIDTH + `LR2_WIDTH + `BR_WIDTH + `CPY_WIDTH + `OPC_WIDTH )
`define PS_PACKET_OUT_WIDTH                     ( `PS_PACKET_IN_WIDTH + `PS_PSDATA_WIDTH - `DEST_WIDTH )
`define PS_OPC_WIDTH                            `OPC_WIDTH

`define PS_PACKET_IN_SIZE                       `PS_PACKET_IN_WIDTH-1:0
`define PS_DEST_IN_SIZE                         `PS_DEST_WIDTH-1:0
`define PS_PSDATA_SIZE                          `PS_PSDATA_WIDTH-1:0
`define PS_PACKET_OUT_SIZE                      `PS_PACKET_OUT_WIDTH-1:0
`define PS_OPC_SIZE                             `PS_OPC_WIDTH-1:0

`define PS_OPC_RANGE                            `DATA_WIDTH + `DATA_WIDTH + `Z_WIDTH + `C_WIDTH + `OPC_WIDTH - 1: `DATA_WIDTH + `DATA_WIDTH + `Z_WIDTH + `C_WIDTH
`define PS_DEST_RANGE                           (`DATA_WIDTH*2 + `Z_WIDTH + `C_WIDTH + `DEST_WIDTH - 1):(`DATA_WIDTH*2 + `Z_WIDTH + `C_WIDTH)
`define PS_PACKET_OUT_HIBIT                     `PS_PACKET_IN_WIDTH-1:(`PS_PACKET_IN_WIDTH - `COLOR_WIDTH - `GEN_WIDTH)
`define PS_PACKET_OUT_LOBIT                     (`PS_PACKET_IN_WIDTH - `COLOR_WIDTH - `GEN_WIDTH - `DEST_WIDTH - 1):0

// --- FP_Stage ---
`define FP_PACKET_IN_WIDTH                      `PS_PACKET_OUT_WIDTH
`define FP_ALU_PACKET_WIDTH                     (`COLOR_WIDTH + `GEN_WIDTH + `DEST_WIDTH + `LR2_WIDTH + `BR_WIDTH + `CPY_WIDTH + `OPC_WIDTH + `C_WIDTH + `Z_WIDTH)
`define FP_PACKET_OUT_WIDTH                     (`FP_ALU_PACKET_WIDTH + `DATA_WIDTH - `OPC_WIDTH)
`define FP_WRITE_DATA_WIDTH                     `DATA_WIDTH
`define FP_DATA_WIDTH                           `FP_WRITE_DATA_WIDTH

`define FP_PACKET_IN_SIZE                       `FP_PACKET_IN_WIDTH-1:0
`define FP_ALU_PACKET_SIZE                      `FP_ALU_PACKET_WIDTH-1:0
`define FP_PACKET_OUT_SIZE                      `FP_PACKET_OUT_WIDTH-1:0
`define FP_WRITE_DATA_SIZE                      `FP_WRITE_DATA_WIDTH-1:0
`define FP_DATA_SIZE                            `FP_DATA_WIDTH-1:0

`define FP_ALU_PACKET_IN_RANGE                  `FP_PACKET_IN_WIDTH-1:`FP_DATA_WIDTH*2
`define FP_DATAL_RANGE                          `FP_DATA_WIDTH*2 -1:`FP_DATA_WIDTH
`define FP_DATAR_RANGE                          `FP_DATA_WIDTH-1:0
`define FP_OPC_RANGE                            (`OPC_WIDTH + `C_WIDTH + `Z_WIDTH - 1):(`C_WIDTH + `Z_WIDTH)
`define FP_BR_RANGE                             (`CPY_WIDTH + `OPC_WIDTH + `C_WIDTH + `Z_WIDTH)

`define gen_max                 8'd127
`define gen_reset               8'd0

// --- FP_ALU ---
`define ALU_LOAD_FLG_WIDTH                      1
`define ALU_WRITE_EN_WIDTN                      1
`define ALU_PACKET_IN_WIDTH                     (`COLOR_WIDTH + `GEN_WIDTH + `DEST_WIDTH + `LR2_WIDTH + `BR_WIDTH + `CPY_WIDTH + `OPC_WIDTH + `C_WIDTH + `Z_WIDTH)
`define ALU_C_Z_WIDTH                           (`C_WIDTH + `Z_WIDTH)
`define ALU_RESULT_WIDTH                        `FP_DATA_WIDTH
`define ALU_WRITE_DATA_WIDTH                    `FP_DATA_WIDTH
`define ALU_JC_WIDTH                            `ALU_RESULT_WIDTH
`define ALU_OUT_WIDTH                           (`ALU_JC_WIDTH + `ALU_WRITE_EN_WIDTN + `ALU_WRITE_DATA_WIDTH + `ALU_LOAD_FLG_WIDTH + `COLOR_WIDTH + `GEN_WIDTH + `DEST_WIDTH + `LR2_WIDTH + `BR_WIDTH + `CPY_WIDTH + `OPC_WIDTH + `ALU_C_Z_WIDTH + `ALU_RESULT_WIDTH)
`define ALU_C_Z_RESULT_WIDTH                    (`ALU_C_Z_WIDTH + `ALU_RESULT_WIDTH)

`define ALU_PACKET_IN_SIZE                      `ALU_PACKET_IN_WIDTH-1:0
`define COLOR_SIZE                              `COLOR_WIDTH-1:0
`define GEN_SIZE                                `GEN_WIDTH-1:0
`define DEST_SIZE                               `DEST_WIDTH-1:0
`define LR2_SIZE                                `LR2_WIDTH-1:0
`define OPC_SIZE                                `OPC_WIDTH-1:0
`define JC_SIZE                                 `ALU_JC_WIDTH-1:0
`define ALU_RESULT_SIZE                         `ALU_RESULT_WIDTH-1:0
`define ALU_OUT_SIZE                            `ALU_OUT_WIDTH-1:0

`define ALU_COLOR_START_BIT                     (`GEN_WIDTH + `DEST_WIDTH + `LR2_WIDTH + `BR_WIDTH + `CPY_WIDTH + `OPC_WIDTH + `C_WIDTH + `Z_WIDTH)
`define ALU_GEN_START_BIT                       (`DEST_WIDTH + `LR2_WIDTH + `BR_WIDTH + `CPY_WIDTH + `OPC_WIDTH + `C_WIDTH + `Z_WIDTH)
`define ALU_DEST_START_BIT                      (`LR2_WIDTH + `BR_WIDTH + `CPY_WIDTH + `OPC_WIDTH + `C_WIDTH + `Z_WIDTH)
`define ALU_LR2_START_BIT                       (`BR_WIDTH + `CPY_WIDTH + `OPC_WIDTH + `C_WIDTH + `Z_WIDTH)
`define ALU_BR_START_BIT                        (`CPY_WIDTH + `OPC_WIDTH + `C_WIDTH + `Z_WIDTH)
`define ALU_CPY_START_BIT                       (`OPC_WIDTH + `C_WIDTH + `Z_WIDTH)
`define ALU_OPC_START_BIT                       (`C_WIDTH + `Z_WIDTH)
`define ALU_C_START_BIT                         `Z_WIDTH
`define ALU_Z_START_BIT                         0

`define ALU_COLOR_RANGE                         (`ALU_COLOR_START_BIT + `COLOR_WIDTH - 1):`ALU_COLOR_START_BIT
`define ALU_GEN_RANGE                           (`ALU_GEN_START_BIT + `GEN_WIDTH - 1):`ALU_GEN_START_BIT
`define ALU_DEST_RANGE                          (`ALU_DEST_START_BIT + `DEST_WIDTH - 1):`ALU_DEST_START_BIT
`define ALU_LR2_RANGE                           (`ALU_LR2_START_BIT + `LR2_WIDTH - 1):`ALU_LR2_START_BIT
`define ALU_BR_RANGE                            (`ALU_BR_START_BIT + `BR_WIDTH - 1):`ALU_BR_START_BIT
`define ALU_CPY_RANGE                           (`ALU_CPY_START_BIT + `CPY_WIDTH - 1):`ALU_CPY_START_BIT
`define ALU_OPC_RANGE                           (`ALU_OPC_START_BIT + `OPC_WIDTH - 1):`ALU_OPC_START_BIT
`define ALU_C_RANGE                             (`ALU_C_START_BIT + `C_WIDTH - 1):`ALU_C_START_BIT
`define ALU_Z_RANGE                             (`ALU_Z_START_BIT + `Z_WIDTH - 1):`ALU_Z_START_BIT

`define ALU_JC_START_BIT                       (`ALU_RESULT_WIDTH + `Z_WIDTH + `C_WIDTH + `CPY_WIDTH + `BR_WIDTH + `LR2_WIDTH + `DEST_WIDTH + `GEN_WIDTH + `COLOR_WIDTH + `ALU_WRITE_DATA_WIDTH + `ALU_WRITE_EN_WIDTN + `ALU_LOAD_FLG_WIDTH)
`define ALU_LOAD_FLG_START_BIT                 (`ALU_RESULT_WIDTH + `Z_WIDTH + `C_WIDTH + `CPY_WIDTH + `BR_WIDTH + `LR2_WIDTH + `DEST_WIDTH + `GEN_WIDTH + `COLOR_WIDTH + `ALU_WRITE_DATA_WIDTH + `ALU_WRITE_EN_WIDTN)
`define ALU_WRITE_EN_START_BIT                 (`ALU_RESULT_WIDTH + `Z_WIDTH + `C_WIDTH + `CPY_WIDTH + `BR_WIDTH + `LR2_WIDTH + `DEST_WIDTH + `GEN_WIDTH + `COLOR_WIDTH + `ALU_WRITE_DATA_WIDTH)
`define ALU_WRITE_DATA_START_BIT               (`ALU_RESULT_WIDTH + `Z_WIDTH + `C_WIDTH + `CPY_WIDTH + `BR_WIDTH + `LR2_WIDTH + `DEST_WIDTH + `GEN_WIDTH + `COLOR_WIDTH)
`define ALU_PACKET_OUT_HIBIT_START_BIT         (`ALU_RESULT_WIDTH + `Z_WIDTH + `C_WIDTH)
`define ALU_C_OUT_START_BIT                    (`ALU_RESULT_WIDTH + `Z_WIDTH)
`define ALU_Z_OUT_START_BIT                    `ALU_RESULT_WIDTH
`define ALU_RESULT_START_BIT                   0

`define ALU_JC_RANGE                            (`ALU_JC_START_BIT + `ALU_JC_WIDTH - 1):`ALU_JC_START_BIT
`define ALU_LOAD_FLG_RANGE                      (`ALU_LOAD_FLG_START_BIT + `ALU_LOAD_FLG_WIDTH - 1):`ALU_LOAD_FLG_START_BIT
`define ALU_WRITE_EN_RANGE                      (`ALU_WRITE_EN_START_BIT + `ALU_WRITE_EN_WIDTN - 1):`ALU_WRITE_EN_START_BIT
`define ALU_WRITE_DATA_RANGE                    (`ALU_WRITE_DATA_START_BIT + `ALU_WRITE_DATA_WIDTH - 1):`ALU_WRITE_DATA_START_BIT
`define ALU_PACKET_OUT_HIBIT                    (`ALU_PACKET_OUT_HIBIT_START_BIT + `COLOR_WIDTH + `GEN_WIDTH + `DEST_WIDTH + `LR2_WIDTH + `BR_WIDTH + `CPY_WIDTH - 1):`ALU_PACKET_OUT_HIBIT_START_BIT
`define ALU_C_Z_OUT_RANGE                       `ALU_C_OUT_START_BIT:`ALU_Z_OUT_START_BIT
`define ALU_C_OUT_RANGE                         (`ALU_C_OUT_START_BIT + `C_WIDTH - 1):`ALU_C_OUT_START_BIT
`define ALU_Z_OUT_RANGE                         (`ALU_Z_OUT_START_BIT + `Z_WIDTH - 1):`ALU_Z_OUT_START_BIT
`define ALU_RESULT_RANGE                        (`ALU_RESULT_START_BIT + `ALU_RESULT_WIDTH - 1):`ALU_RESULT_START_BIT
`define ALU_C_Z_RESULT_RANGE                    `ALU_C_Z_RESULT_WIDTH-1:0

// --- MA_Stage ---
`define MA_PACKET_WIDTH                         `FP_PACKET_OUT_WIDTH
`define MA_OTHER_DATA_WIDTH                     (`COLOR_WIDTH + `GEN_WIDTH + `DEST_WIDTH + `LR_WIDTH + `BR_WIDTH + `CPY_WIDTH + `C_WIDTH + `Z_WIDTH)
`define MA_DATA_WIDTH                           `DATA_WIDTH
`define MA_MERGE_DATA_WIDTH                     `MA_DATA_WIDTH + `MA_OTHER_DATA_WIDTH

`define MA_PACKET_SIZE                          `MA_PACKET_WIDTH-1:0
`define MA_OTHER_DATA_SIZE                      `MA_OTHER_DATA_WIDTH-1:0
`define MA_DATA_SIZE                            `MA_DATA_WIDTH-1:0
`define MA_MERGE_DATA_SIZE                      `MA_MERGE_DATA_WIDTH-1:0

`define MA_RESULT_DATA_RANGE                    `MA_DATA_WIDTH-1:0
`define MA_OTHER_DATA_RANGE                     `MA_PACKET_WIDTH-1:`MA_DATA_WIDTH

// --- COPY_Stage ---
`define COPY_PACKET_IN_WIDTH                    `MA_PACKET_WIDTH
`define COPY_PACKET_OUT_WIDTH                   (`COPY_PACKET_IN_WIDTH - `LR_WIDTH - `CPY_WIDTH)
`define COPY_LR2_WIDTH                          `LR2_WIDTH
`define COPY_DEST_WIDTH                         `DEST_WIDTH

`define COPY_PACKET_IN_SIZE                     `COPY_PACKET_IN_WIDTH-1:0
`define COPY_PACKET_OUT_SIZE                    `COPY_PACKET_OUT_WIDTH-1:0
`define COPY_LR2_SIZE                           `COPY_LR2_WIDTH-1:0
`define COPY_DEST_SIZE                          `COPY_DEST_WIDTH-1:0

`define COPY_LR2_HIBIT                          1
`define COPY_LR2_LOBIT                          0
`define COPY_BR_RANGE                           (`COPY_PACKET_IN_WIDTH - `COLOR_WIDTH - `GEN_WIDTH - `DEST_WIDTH - `LR2_WIDTH - 1)
`define COPY_CPY_RANGE                          (`COPY_PACKET_IN_WIDTH - `COLOR_WIDTH - `GEN_WIDTH - `DEST_WIDTH - `LR2_WIDTH - `BR_WIDTH - 1)
`define COPY_LR2_RANGE                          (`COPY_PACKET_IN_WIDTH - `COLOR_WIDTH - `GEN_WIDTH - `DEST_WIDTH - 1):(`COPY_PACKET_IN_WIDTH - `COLOR_WIDTH - `GEN_WIDTH - `DEST_WIDTH - `LR2_WIDTH)
`define COPY_DEST_RANGE                         (`DATA_WIDTH + `Z_WIDTH + `C_WIDTH + `CPY_WIDTH + `BR_WIDTH + `LR2_WIDTH + `DEST_WIDTH - 1):(`DATA_WIDTH + `Z_WIDTH + `C_WIDTH + `CPY_WIDTH + `BR_WIDTH + `LR2_WIDTH)
`define COPY_PACKET_IN_HIBIT                    `COPY_PACKET_IN_WIDTH-1:(`COPY_PACKET_IN_WIDTH - `COLOR_WIDTH - `GEN_WIDTH)
`define COPY_PACKET_IN_LOBIT                    (`C_WIDTH + `Z_WIDTH + `DATA_WIDTH - 1):0

// --- B_Stage ---
`define B_PACKET_WIDTH                          `COPY_PACKET_OUT_WIDTH
`define B_DEST_WIDTH                            `DEST_WIDTH

`define B_PACKET_SIZE                           `B_PACKET_WIDTH-1:0
`define B_DEST_SIZE                             `B_DEST_WIDTH-1:0

`define B_BR_RANGE                              (`B_PACKET_WIDTH - `COLOR_WIDTH - `GEN_WIDTH - `DEST_WIDTH - `LR_WIDTH - 1)
`define B_DEST_RANGE                            `DEST_RANGE
`define B_PACKET_IN_HIBIT                       `B_PACKET_WIDTH-1:(`B_PACKET_WIDTH - `COLOR_WIDTH - `GEN_WIDTH - `DEST_WIDTH - `LR_WIDTH)
`define B_PACKET_IN_LOBIT                       (`C_WIDTH + `Z_WIDTH + `DATA_WIDTH - 1):0

// --- SIM ---
`define COLOR_START_BIT (`DATA_WIDTH + `Z_WIDTH + `C_WIDTH + `MF_WIDTH + `LR_WIDTH + `DEST_WIDTH + `GEN_WIDTH)
`define GEN_START_BIT   (`DATA_WIDTH + `Z_WIDTH + `C_WIDTH + `MF_WIDTH + `LR_WIDTH + `DEST_WIDTH)
`define DEST_START_BIT  (`DATA_WIDTH + `Z_WIDTH + `C_WIDTH + `MF_WIDTH + `LR_WIDTH)
`define LR_START_BIT    (`DATA_WIDTH + `Z_WIDTH + `C_WIDTH + `MF_WIDTH)
`define MF_START_BIT    (`DATA_WIDTH + `Z_WIDTH + `C_WIDTH)
`define C_START_BIT     (`DATA_WIDTH + `Z_WIDTH)
`define Z_START_BIT     `DATA_WIDTH
`define DATA_START_BIT  0

`define COLOR_RANGE     `COLOR_START_BIT + `COLOR_WIDTH - 1 : `COLOR_START_BIT
`define GEN_RANGE       `GEN_START_BIT + `GEN_WIDTH - 1 : `GEN_START_BIT
`define DEST_RANGE      `DEST_START_BIT + `DEST_WIDTH - 1 : `DEST_START_BIT
`define LR_RANGE        `LR_START_BIT + `LR_WIDTH - 1 : `LR_START_BIT
`define MF_RANGE        `MF_START_BIT + `MF_WIDTH - 1 : `MF_START_BIT
`define C_RANGE         `C_START_BIT + `C_WIDTH - 1 : `C_START_BIT
`define Z_RANGE         `Z_START_BIT + `Z_WIDTH - 1 : `Z_START_BIT
`define DATA_RANGE      `DATA_START_BIT + `DATA_WIDTH - 1 : `DATA_START_BIT

/*
// --- Instruction ---
// --- Arithmetic and logic operations (OP CODE) --
`define ADD         6'b000000
`define ADDC        6'b000001
`define SUB         6'b000010
`define SUBC        6'b000011
`define AND         6'b000100
`define OR          6'b000101
`define XOR         6'b000110
`define MUL         6'b000111

// --- Shift instrucion ---
`define SHL         6'b001000
`define SHR         6'b001001
`define ROL         6'b001010
`define ROR         6'b001011

// --- Couditional branch instruction ---
`define BZ          6'b010000
`define BNZ         6'b001001
`define BC          6'b010010
`define BNC         6'b010011
`define BZL         6'b011000
`define BNZL        6'b101001

// ---load and store instruction ---
`define LDM         6'b100000
`define STM         6'b100001

// ---Packet erasing instructions ---
`define ABSORB      6'b111111

// --- Identifier change instruction ---
`define CHGCOL      6'b101001
`define ADDGEN      6'b101010
`define DECGEN      6'b101010

// --- Other instruction ----
`define CHGDEST     6'b110000
*/