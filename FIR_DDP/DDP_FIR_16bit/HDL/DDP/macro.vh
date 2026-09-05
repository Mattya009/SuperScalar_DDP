/***** parameter for DDP *****/

/*** packet size and element length ***/
`define color_LENGTH    3
`define gen_LENGTH      8
`define dest_LENGTH     7
`define LR_LENGTH       1
`define LR2_LENGTH      2
`define BR_LENGTH       1
`define MF_LENGTH       1
`define CPY_LENGTH      1
`define OPC_LENGTH      6
`define C_LENGTH        1
`define Z_LENGTH        1
`define Data_LENGTH     16

//`define M_PACKET_SIZE       38
//`define MMCAM_PACKET_SIZE   38
//`define MMRAM_PACKET_SIZE   38
// `define PS_PACKET_SIZE      52
// `define FP_PACKET_SIZE      62
// `define MA_PACKET_SIZE      40
// `define COPY_PACKET_SIZE    40
// `define B_PACKET_SIZE       38

`define M_PACKET_SIZE       `color_LENGTH + `gen_LENGTH + `dest_LENGTH + `LR_LENGTH + `MF_LENGTH + `C_LENGTH + `Z_LENGTH + `Data_LENGTH
`define MMCAM_PACKET_SIZE   `color_LENGTH + `gen_LENGTH + `dest_LENGTH + `LR_LENGTH + `MF_LENGTH + `C_LENGTH + `Z_LENGTH + `Data_LENGTH
`define MMRAM_PACKET_SIZE   `color_LENGTH + `gen_LENGTH + `dest_LENGTH + `LR_LENGTH + `MF_LENGTH + `C_LENGTH + `Z_LENGTH + `Data_LENGTH
`define PS_PACKET_SIZE      `color_LENGTH + `gen_LENGTH + `dest_LENGTH + `C_LENGTH + `Z_LENGTH + `Data_LENGTH + `Data_LENGTH
`define FP_PACKET_SIZE      `color_LENGTH + `gen_LENGTH + `dest_LENGTH + `LR2_LENGTH + `BR_LENGTH + `CPY_LENGTH + `OPC_LENGTH + `C_LENGTH + `Z_LENGTH + `Data_LENGTH + `Data_LENGTH
`define MA_PACKET_SIZE      `color_LENGTH + `gen_LENGTH + `dest_LENGTH + `LR2_LENGTH + `BR_LENGTH + `CPY_LENGTH + `C_LENGTH + `Z_LENGTH + `Data_LENGTH
`define COPY_PACKET_SIZE    `color_LENGTH + `gen_LENGTH + `dest_LENGTH + `LR2_LENGTH + `BR_LENGTH + `CPY_LENGTH + `C_LENGTH + `Z_LENGTH + `Data_LENGTH
`define B_PACKET_SIZE       `color_LENGTH + `gen_LENGTH + `dest_LENGTH + `LR_LENGTH + `MF_LENGTH + `C_LENGTH + `Z_LENGTH + `Data_LENGTH

/*** other signal length ***/
//MMCAM
`define ADDR_LENGTH 6
`define color_gen_dest_LR_LENTGH    `color_LENGTH + `gen_LENGTH + `dest_LENGTH + `LR_LENGTH
`define FIRE_LENGTH 64
`define VALID_LENGTH 64
`define EN_LENGTH 64

//MMRAM
`define RAM_DATA_LENGTH     `LR_LENGTH + `MF_LENGTH + `C_LENGTH + `Z_LENGTH + `Data_LENGTH
`define MMRAM_MERGE_LENGTH  `color_LENGTH + `gen_LENGTH + `dest_LENGTH + `LR_LENGTH + `MF_LENGTH + `C_LENGTH + `Z_LENGTH + `Data_LENGTH + `Data_LENGTH

//PS
`define PSData_LENGTH       `dest_LENGTH + `LR2_LENGTH + `BR_LENGTH + `CPY_LENGTH + `OPC_LENGTH

//FP
`define ALU_LENGTH              90
`define ALU_FLOW_DATA           89:58
`define ALU_WRITE_EN            57
`define ALU_WRITE_DATA          56:41
`define ALU_color_to_CPY        40:19
`define ALU_C                   18
`define ALU_Z                   17
`define ALU_PACKET_ResultData   16:1
`define ALU_LOAD_FLG            0
`define gen_max                 8'd127
`define gen_reset               8'd0
//MA
`define MA_MERGE_LENGTH     `MA_PACKET_SIZE
`define OTHER_DATA_LENGTH   `color_LENGTH + `gen_LENGTH + `dest_LENGTH + `LR2_LENGTH + `BR_LENGTH + `CPY_LENGTH + `C_LENGTH + `Z_LENGTH

/*** size of Memories ***/
`define ENTRY_WIDTH `color_gen_dest_LR
`define ENTRY_DEPTH  64

`define MMRAM_WIDTH  `LR_LENGTH + `MF_LENGTH + `C_LENGTH + `Z_LENGTH + `Data_LENGTH
`define MMRAM_DEPTH  64

`define DMEM_WIDTH  `Data_LENGTH
`define DMEM_DEPTH  1024

`define CMEM_WIDTH  `Data_LENGTH
`define CMEM_DEPTH  64

`define PS_WIDTH  `dest_LENGTH + `LR2_LENGTH + `BR_LENGTH + `CPY_LENGTH + `OPC_LENGTH
`define PS_DEPTH  128

`define SubPS_WIDTH  `MF_LENGTH
`define SubPS_DEPTH  64

`define IMEM_WIDTH  `M_PACKET_SIZE
`define IMEM_DEPTH  64
`define IMEM_ADDR_LENGTH 6

/*** operation codes ***/
//Arithmetic and logic operations
`define ADD     6'd0
`define ADDC    6'd1
`define SUB     6'd2
`define SUBC    6'd3
`define AND     6'd4
`define OR      6'd5
`define XOR     6'd6
`define MUL     6'd7

//Shift operations
`define SHL     6'd8
`define SHR     6'd9
`define ROL     6'd10
`define ROR     6'd11


//Conditional branch operations
`define BZ      6'd16
`define BNZ     6'd17
`define BC      6'd18
`define BNC     6'd19
`define BZL     6'd24
`define BNZL    6'd25

//Load and store operations
`define LDM     6'd32
`define STM     6'd33

//Erase packet operations
`define ABSORB  6'd63

//Change identifer operations
`define CHGCOL  6'd41
`define ADDGEN  6'd42
`define DECGEN  6'd44

//number of C Elements delay LUT
`define M_delay_LA  10
`define M_delay_LB  10
`define M_delay_LC  10
`define M_delay_LD  10

`define MMCAM_delay_LA  10
`define MMCAM_delay_LB  10
`define MMCAM_delay_LC  10
`define MMCAM_delay_LD  10

`define MMRAM_delay_LA  10
`define MMRAM_delay_LB  5
`define MMRAM_delay_LC  10
`define MMRAM_delay_LD  5

`define PS_delay_LA  10
`define PS_delay_LB  10
`define PS_delay_LC  10
`define PS_delay_LD  10

`define FP_delay_LA  10
`define FP_delay_LB  5
`define FP_delay_LC  10
`define FP_delay_LD  5

`define MA_delay_LA  10
`define MA_delay_LB  10
`define MA_delay_LC  10
`define MA_delay_LD  10

`define COPY_delay_LA  10
`define COPY_delay_LB  5
`define COPY_delay_LC  10
`define COPY_delay_LD  5

`define B_delay_LA  10
`define B_delay_LB  5
`define B_delay_LC  10
`define B_delay_LD  5

`define C_delay_LA  10
`define C_delay_LB  10
`define C_delay_LC  10
`define C_delay_LD  10