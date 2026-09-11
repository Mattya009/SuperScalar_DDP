// oparations_code.vh

/*
// Arithmetic and logic operations
`define ADD     3'b000
`define ADDC    3'b001
`define SUB     3'b010
`define SUBC    3'b011
`define AND     3'b100
`define OR      3'b101
`define XOR     3'b110
`define MUL     3'b111

// Shift instrucion
`define SHL     3'b000
`define SHR     3'b001
`define ROL     3'b010
`define ROR     3'b011

// Conditional branch instrucion
`define BZ      3'b000
`define BNZ     3'b001
`define BC      3'b010
`define BNC     3'b011
`define BZL     3'b000
`define BNZL    3'b001

// Load and store instrucion
`define LDM     3'b000
`define STM     3'b001

// Packet erasing instrucions
`define ABSORB      3'b111

// Identifier change instruction
`define CHGCOL      3'b001
`define ADDGEN      3'b010
`define DECGEN      3'b100

// Other instruction
`define CHGDEST     3'b000
*/

// Arithmetic and logic operations
`define ADD     6'b000_000
`define ADDC    6'b000_001
`define SUB     6'b000_010
`define SUBC    6'b000_011
`define AND     6'b000_100
`define OR      6'b000_101
`define XOR     6'b000_110
`define MUL     6'b000_111

// Shift instrucion
`define SHL     6'b001_000
`define SHR     6'b001_001
`define ROL     6'b001_010
`define ROR     6'b001_011

// Conditional branch instrucion
`define BZ      6'b010_000
`define BNZ     6'b010_001
`define BC      6'b010_010
`define BNC     6'b010_011
`define BZL     6'b011_000
`define BNZL    6'b011_001

// Load and store instrucion
`define LDM     6'b100_000
`define STM     6'b100_001

// Packet erasing instrucions
`define ABSORB      6'b111_111

// Identifier change instruction
`define CHGCOL      6'b101_001
`define ADDGEN      6'b101_010
`define DECGEN      6'b101_100

// Other instruction
`define CHGDEST     6'b110_000

/* oparations codes HIBIT */
`define ALO     3'b000   // Arithmetic and logic operations
`define SI      3'b001   // Arithmetic and logic operations
`define CBIL    3'b010   // Conditional branch instrucion
`define CBIR    3'b011   // Conditional branch instrucion
`define LSI     3'b100   // Load and store instrucion
`define PEI     3'b111   // Packet erasing instrucions
`define ICI     3'b101   // Identifier change instruction
`define OI      3'b110   // Other instruction

`define OPC_RANGE_HIBIT     5:3
`define OPC_RANGE_LOBIT     2:0