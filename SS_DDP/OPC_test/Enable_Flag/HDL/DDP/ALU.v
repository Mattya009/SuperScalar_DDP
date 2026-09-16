//`timescale 1ns/1ns
`include "DDP_macro.vh"
`include "common_param.vh"
(* dont_touch = "true" *)
module ALU(ALU_PACKET_IN, DataL_1, DataR_1, DataL_2, DataR_2, WRITE_EN, WRITE_DATA, PACKET_OUT, LOAD_FLG);
 input [`ALU_PACKET_IN_SIZE]    ALU_PACKET_IN;
 input [`FP_DATA_SIZE]          DataL_1, DataR_1, DataL_2, DataR_2;
 output [`FP_WRITE_DATA_SIZE]   WRITE_DATA;
 output [`FP_PACKET_OUT_SIZE]   PACKET_OUT;
 output                         WRITE_EN, LOAD_FLG;

 (* dont_touch = "true" *) wire [`COLOR_SIZE]     color;
 (* dont_touch = "true" *) wire [`GEN_SIZE]       gen;
 (* dont_touch = "true" *) wire [`DEST_SIZE]      dest;
 (* dont_touch = "true" *) wire [`LR2_SIZE]       LR2;
 (* dont_touch = "true" *) wire [`OPC_SIZE]       OPC;
 (* dont_touch = "true" *) wire [`JC_SIZE]        JC; // JC: Judge Carry
 (* dont_touch = "true" *) wire [`Enable_SIZE]    Enable;
 (* dont_touch = "true" *) wire [`C_SIZE]         C;
 (* dont_touch = "true" *) wire [`Z_SIZE]         Z;
 (* dont_touch = "true" *) wire                   BR, CPY;

 assign color   = ALU_PACKET_IN[`ALU_COLOR_RANGE];
 assign gen     = ALU_PACKET_IN[`ALU_GEN_RANGE];
 assign dest    = ALU_PACKET_IN[`ALU_DEST_RANGE];
 assign LR2     = ALU_PACKET_IN[`ALU_LR2_RANGE];
 assign BR      = ALU_PACKET_IN[`ALU_BR_RANGE];
 assign CPY     = ALU_PACKET_IN[`ALU_CPY_RANGE];
 assign OPC     = ALU_PACKET_IN[`ALU_OPC_RANGE];
 assign Enable  = ALU_PACKET_IN[`ALU_Enable_RANGE];
 assign C       = ALU_PACKET_IN[`ALU_C_RANGE];
 assign Z       = ALU_PACKET_IN[`ALU_Z_RANGE];

 assign {JC, LOAD_FLG, WRITE_EN, WRITE_DATA, PACKET_OUT} = ALU(color, gen, dest, LR2, OPC, DataL_2, DataR_2, DataL_1, DataR_1, BR, CPY, C, Z, Enable);

 function [`ALU_OUT_SIZE]   ALU;
    input [`COLOR_SIZE]     color;
    input [`GEN_SIZE]       gen;
    input [`DEST_SIZE]      dest;
    input [`LR2_SIZE]       LR2;
    input [`OPC_SIZE]       OPC;
    input [`DATA16_SIZE]    DataL_2, DataR_2, DataL_1, DataR_1;
    input [`Enable_SIZE]    Enable;
    input [`C_SIZE]         C;
    input [`Z_SIZE]         Z;
    input                   BR, CPY;

        case(OPC)
        //Arithmetic and logic operations
        `ADD    :begin
            {ALU[`ALU_LOAD_FLG_RANGE], ALU[`ALU_WRITE_EN_RANGE], ALU[`ALU_WRITE_DATA_RANGE]}    = {1'b0, 1'b0, {`ALU_WRITE_DATA_WIDTH{1'bz}}}; 
            ALU[`ALU_PACKET_OUT_HIBIT]  = {color, gen, dest, LR2, BR, CPY};
            case(Enable)
                2'b01: begin
                    {ALU[`ALU_C_OUT_LOW_BIT], ALU[`ALU_RESULT_1_RANGE]} = ($signed ({1'b0, DataL_1}) + $signed ({1'b0, DataR_1})); 
                    {ALU[`ALU_C_OUT_HIGH_BIT], ALU[`ALU_RESULT_2_RANGE]} = $signed ({1'b0, DataL_2});
                end
                2'b10: begin
                    {ALU[`ALU_C_OUT_LOW_BIT], ALU[`ALU_RESULT_1_RANGE]} = $signed ({1'b0, DataL_1});
                    {ALU[`ALU_C_OUT_HIGH_BIT], ALU[`ALU_RESULT_2_RANGE]} = ($signed ({1'b0, DataL_2}) + $signed ({1'b0, DataR_2}));
                end 
                2'b11:begin
                    {ALU[`ALU_C_OUT_LOW_BIT], ALU[`ALU_RESULT_1_RANGE]} = ($signed ({1'b0, DataL_1}) + $signed ({1'b0, DataR_1})); 
                    {ALU[`ALU_C_OUT_HIGH_BIT], ALU[`ALU_RESULT_2_RANGE]} = ($signed ({1'b0, DataL_2}) + $signed ({1'b0, DataR_2})); 
                end
                default: begin
                    {ALU[`ALU_C_OUT_LOW_BIT], ALU[`ALU_RESULT_1_RANGE]} = $signed ({1'b0, DataL_1});
                    {ALU[`ALU_C_OUT_HIGH_BIT], ALU[`ALU_RESULT_2_RANGE]} = $signed ({1'b0, DataL_2});
                end
            endcase
            ALU[`ALU_Z_OUT_LOW_BIT]   = ~|ALU[`ALU_RESULT_1_RANGE];
            ALU[`ALU_Z_OUT_HIGH_BIT]  = ~|ALU[`ALU_RESULT_2_RANGE];
        end
        
        `ADDC   :begin
            {ALU[`ALU_LOAD_FLG_RANGE], ALU[`ALU_WRITE_EN_RANGE], ALU[`ALU_WRITE_DATA_RANGE]}    = {1'b0, 1'b0, {`ALU_WRITE_DATA_WIDTH{1'bz}}}; 
            ALU[`ALU_PACKET_OUT_HIBIT]  = {color, gen, dest, LR2, BR, CPY};
            case(Enable)
                2'b01:begin
                    {ALU[`ALU_C_OUT_LOW_BIT], ALU[`ALU_RESULT_1_RANGE]} = ($signed ({1'b0, DataL_1}) + $signed ({1'b0, DataR_1}) + $signed(C[`ALU_C_LOW_BIT])); 
                    {ALU[`ALU_C_OUT_HIGH_BIT], ALU[`ALU_RESULT_2_RANGE]} = $signed ({1'b0, DataL_2});
                end
                2'b10:begin
                    {ALU[`ALU_C_OUT_LOW_BIT], ALU[`ALU_RESULT_1_RANGE]} = $signed ({1'b0, DataL_1});
                    {ALU[`ALU_C_OUT_HIGH_BIT], ALU[`ALU_RESULT_2_RANGE]} = ($signed ({1'b0, DataL_2}) + $signed ({1'b0, DataR_2}) + $signed(C[`ALU_C_HIGH_BIT])); 
                end
                2'b11:begin
                    {ALU[`ALU_C_OUT_LOW_BIT], ALU[`ALU_RESULT_1_RANGE]} = ($signed ({1'b0, DataL_1}) + $signed ({1'b0, DataR_1}) + $signed(C[`ALU_C_LOW_BIT])); 
                    {ALU[`ALU_C_OUT_HIGH_BIT], ALU[`ALU_RESULT_2_RANGE]} = ($signed ({1'b0, DataL_2}) + $signed ({1'b0, DataR_2}) + $signed(C[`ALU_C_HIGH_BIT])); 
                end
                default: begin
                    {ALU[`ALU_C_OUT_LOW_BIT], ALU[`ALU_RESULT_1_RANGE]} = $signed ({1'b0, DataL_1});
                    {ALU[`ALU_C_OUT_HIGH_BIT], ALU[`ALU_RESULT_2_RANGE]} = $signed ({1'b0, DataL_2});
                end
            endcase
            ALU[`ALU_Z_OUT_LOW_BIT]   = ~|ALU[`ALU_RESULT_1_RANGE];
            ALU[`ALU_Z_OUT_HIGH_BIT]  = ~|ALU[`ALU_RESULT_2_RANGE];
        end
        
        `SUB    :begin
            {ALU[`ALU_LOAD_FLG_RANGE], ALU[`ALU_WRITE_EN_RANGE], ALU[`ALU_WRITE_DATA_RANGE]}    = {1'b0, 1'b0, {`ALU_WRITE_DATA_WIDTH{1'bz}}}; 
            ALU[`ALU_PACKET_OUT_HIBIT]  = {color, gen, dest, LR2, BR, CPY};
            case(Enable)
                2'b01: begin
                    {ALU[`ALU_C_OUT_LOW_BIT], ALU[`ALU_RESULT_1_RANGE]} = ($signed ({1'b0, DataL_1}) - $signed ({1'b0, DataR_1})); 
                    {ALU[`ALU_C_OUT_HIGH_BIT], ALU[`ALU_RESULT_2_RANGE]} = $signed ({1'b0, DataL_2});
                end
                2'b10: begin
                    {ALU[`ALU_C_OUT_LOW_BIT], ALU[`ALU_RESULT_1_RANGE]} = $signed ({1'b0, DataL_1});
                    {ALU[`ALU_C_OUT_HIGH_BIT], ALU[`ALU_RESULT_2_RANGE]} = ($signed ({1'b0, DataL_2}) - $signed ({1'b0, DataR_2}));
                end 
                2'b11:begin
                    {ALU[`ALU_C_OUT_LOW_BIT], ALU[`ALU_RESULT_1_RANGE]} = ($signed ({1'b0, DataL_1}) - $signed ({1'b0, DataR_1})); 
                    {ALU[`ALU_C_OUT_HIGH_BIT], ALU[`ALU_RESULT_2_RANGE]} = ($signed ({1'b0, DataL_2}) - $signed ({1'b0, DataR_2})); 
                end
                default: begin
                    {ALU[`ALU_C_OUT_LOW_BIT], ALU[`ALU_RESULT_1_RANGE]} = $signed ({1'b0, DataL_1});
                    {ALU[`ALU_C_OUT_HIGH_BIT], ALU[`ALU_RESULT_2_RANGE]} = $signed ({1'b0, DataL_2});
                end
            endcase
            ALU[`ALU_Z_OUT_LOW_BIT]   = ~|ALU[`ALU_RESULT_1_RANGE];
            ALU[`ALU_Z_OUT_HIGH_BIT]  = ~|ALU[`ALU_RESULT_2_RANGE];
        end
        
        `SUBC   :begin
            {ALU[`ALU_LOAD_FLG_RANGE], ALU[`ALU_WRITE_EN_RANGE], ALU[`ALU_WRITE_DATA_RANGE]}    = {1'b0, 1'b0, {`ALU_WRITE_DATA_WIDTH{1'bz}}}; 
            ALU[`ALU_PACKET_OUT_HIBIT]  = {color, gen, dest, LR2, BR, CPY};
            case(Enable)
                2'b01:begin
                    {ALU[`ALU_C_OUT_LOW_BIT], ALU[`ALU_RESULT_1_RANGE]} = ($signed ({1'b0, DataL_1}) - $signed ({1'b0, DataR_1}) - $signed(C[`ALU_C_LOW_BIT])); 
                    {ALU[`ALU_C_OUT_HIGH_BIT], ALU[`ALU_RESULT_2_RANGE]} = $signed ({1'b0, DataL_2});
                end
                2'b10:begin
                    {ALU[`ALU_C_OUT_LOW_BIT], ALU[`ALU_RESULT_1_RANGE]} = $signed ({1'b0, DataL_1});
                    {ALU[`ALU_C_OUT_HIGH_BIT], ALU[`ALU_RESULT_2_RANGE]} = ($signed ({1'b0, DataL_2}) - $signed ({1'b0, DataR_2}) - $signed(C[`ALU_C_HIGH_BIT])); 
                end
                2'b11:begin
                    {ALU[`ALU_C_OUT_LOW_BIT], ALU[`ALU_RESULT_1_RANGE]} = ($signed ({1'b0, DataL_1}) - $signed ({1'b0, DataR_1}) - $signed(C[`ALU_C_LOW_BIT])); 
                    {ALU[`ALU_C_OUT_HIGH_BIT], ALU[`ALU_RESULT_2_RANGE]} = ($signed ({1'b0, DataL_2}) - $signed ({1'b0, DataR_2}) - $signed(C[`ALU_C_HIGH_BIT])); 
                end
                default: begin
                    {ALU[`ALU_C_OUT_LOW_BIT], ALU[`ALU_RESULT_1_RANGE]} = $signed ({1'b0, DataL_1});
                    {ALU[`ALU_C_OUT_HIGH_BIT], ALU[`ALU_RESULT_2_RANGE]} = $signed ({1'b0, DataL_2});
                end
            endcase
            ALU[`ALU_Z_OUT_LOW_BIT]   = ~|ALU[`ALU_RESULT_1_RANGE];
            ALU[`ALU_Z_OUT_HIGH_BIT]  = ~|ALU[`ALU_RESULT_2_RANGE];
        end
        
        `AND    :begin
            {ALU[`ALU_LOAD_FLG_RANGE], ALU[`ALU_WRITE_EN_RANGE], ALU[`ALU_WRITE_DATA_RANGE]}    = {1'b0, 1'b0, {`ALU_WRITE_DATA_WIDTH{1'bz}}}; 
            ALU[`ALU_PACKET_OUT_HIBIT]  = {color, gen, dest, LR2, BR, CPY};
            case(Enable)
                2'b01: begin
                    {ALU[`ALU_JC_LOW_RANGE], ALU[`ALU_RESULT_1_RANGE]} = DataL_1 & DataR_1; 
                    {ALU[`ALU_JC_HIGH_RANGE], ALU[`ALU_RESULT_2_RANGE]} = {{`ALU_JC_16bit_WIDTH{1'b0}}, DataL_2};
                end
                2'b10: begin
                    {ALU[`ALU_JC_LOW_RANGE], ALU[`ALU_RESULT_1_RANGE]} = {{`ALU_JC_16bit_WIDTH{1'b0}}, DataL_1};
                    {ALU[`ALU_JC_HIGH_RANGE], ALU[`ALU_RESULT_2_RANGE]} = DataL_2 & DataR_2;
                end 
                2'b11:begin
                    {ALU[`ALU_JC_LOW_RANGE], ALU[`ALU_RESULT_1_RANGE]} = DataL_1 & DataR_1; 
                    {ALU[`ALU_JC_HIGH_RANGE], ALU[`ALU_RESULT_2_RANGE]} = DataL_2 & DataR_2; 
                end
                default: begin
                    ALU[`ALU_RESULT_1_RANGE] = DataL_1;
                    ALU[`ALU_RESULT_2_RANGE] = DataL_2;
                end
            endcase
            {ALU[`ALU_C_OUT_LOW_BIT], ALU[`ALU_Z_OUT_LOW_BIT]}   = {1'b0, ~|ALU[`ALU_RESULT_1_RANGE]};
            {ALU[`ALU_C_OUT_HIGH_BIT], ALU[`ALU_Z_OUT_HIGH_BIT]}  = {1'b0, ~|ALU[`ALU_RESULT_2_RANGE]};
            // {ALU[`ALU_JC_RANGE], ALU[`ALU_RESULT_RANGE]} = DataL & DataR;
            // ALU[`ALU_C_Z_OUT_RANGE]         = {1'b0, ~|ALU[`ALU_RESULT_RANGE]};
        end
        
        `OR     :begin
            {ALU[`ALU_LOAD_FLG_RANGE], ALU[`ALU_WRITE_EN_RANGE], ALU[`ALU_WRITE_DATA_RANGE]}    = {1'b0, 1'b0, {`ALU_WRITE_DATA_WIDTH{1'bz}}}; 
            ALU[`ALU_PACKET_OUT_HIBIT]  = {color, gen, dest, LR2, BR, CPY};
            case(Enable)
                2'b01: begin
                    {ALU[`ALU_JC_LOW_RANGE], ALU[`ALU_RESULT_1_RANGE]} = DataL_1 | DataR_1; 
                    {ALU[`ALU_JC_HIGH_RANGE], ALU[`ALU_RESULT_2_RANGE]} = {{`ALU_JC_16bit_WIDTH{1'b0}}, DataL_2};
                end
                2'b10: begin
                    {ALU[`ALU_JC_LOW_RANGE], ALU[`ALU_RESULT_1_RANGE]} = {{`ALU_JC_16bit_WIDTH{1'b0}}, DataL_1};
                    {ALU[`ALU_JC_HIGH_RANGE], ALU[`ALU_RESULT_2_RANGE]} = DataL_2 | DataR_2;
                end 
                2'b11:begin
                    {ALU[`ALU_JC_LOW_RANGE], ALU[`ALU_RESULT_1_RANGE]} = DataL_1 | DataR_1; 
                    {ALU[`ALU_JC_HIGH_RANGE], ALU[`ALU_RESULT_2_RANGE]} = DataL_2 | DataR_2; 
                end
                default: begin
                    ALU[`ALU_RESULT_1_RANGE] = DataL_1;
                    ALU[`ALU_RESULT_2_RANGE] = DataL_2;
                end
            endcase
            {ALU[`ALU_C_OUT_LOW_BIT], ALU[`ALU_Z_OUT_LOW_BIT]}   = {1'b0, ~|ALU[`ALU_RESULT_1_RANGE]};
            {ALU[`ALU_C_OUT_HIGH_BIT], ALU[`ALU_Z_OUT_HIGH_BIT]}  = {1'b0, ~|ALU[`ALU_RESULT_2_RANGE]};
        end
        
        `XOR    :begin
            {ALU[`ALU_LOAD_FLG_RANGE], ALU[`ALU_WRITE_EN_RANGE], ALU[`ALU_WRITE_DATA_RANGE]}    = {1'b0, 1'b0, {`ALU_WRITE_DATA_WIDTH{1'bz}}}; 
            ALU[`ALU_PACKET_OUT_HIBIT]  = {color, gen, dest, LR2, BR, CPY};
            case(Enable)
                2'b01: begin
                    {ALU[`ALU_JC_LOW_RANGE], ALU[`ALU_RESULT_1_RANGE]} = DataL_1 ^ DataR_1; 
                    {ALU[`ALU_JC_HIGH_RANGE], ALU[`ALU_RESULT_2_RANGE]} = {{`ALU_JC_16bit_WIDTH{1'b0}}, DataL_2};
                end
                2'b10: begin
                    {ALU[`ALU_JC_LOW_RANGE], ALU[`ALU_RESULT_1_RANGE]} = {{`ALU_JC_16bit_WIDTH{1'b0}}, DataL_1};
                    {ALU[`ALU_JC_HIGH_RANGE], ALU[`ALU_RESULT_2_RANGE]} = DataL_2 ^ DataR_2;
                end 
                2'b11:begin
                    {ALU[`ALU_JC_LOW_RANGE], ALU[`ALU_RESULT_1_RANGE]} = DataL_1 ^ DataR_1; 
                    {ALU[`ALU_JC_HIGH_RANGE], ALU[`ALU_RESULT_2_RANGE]} = DataL_2 ^ DataR_2; 
                end
                default: begin
                    ALU[`ALU_RESULT_1_RANGE] = DataL_1;
                    ALU[`ALU_RESULT_2_RANGE] = DataL_2;
                end
            endcase
            {ALU[`ALU_C_OUT_LOW_BIT], ALU[`ALU_Z_OUT_LOW_BIT]}   = {1'b0, ~|ALU[`ALU_RESULT_1_RANGE]};
            {ALU[`ALU_C_OUT_HIGH_BIT], ALU[`ALU_Z_OUT_HIGH_BIT]}  = {1'b0, ~|ALU[`ALU_RESULT_2_RANGE]};
        end
        
        `MUL    :begin
            {ALU[`ALU_LOAD_FLG_RANGE], ALU[`ALU_WRITE_EN_RANGE], ALU[`ALU_WRITE_DATA_RANGE]}    = {1'b0, 1'b0, {`ALU_WRITE_DATA_WIDTH{1'bz}}}; 
            ALU[`ALU_PACKET_OUT_HIBIT]  = {color, gen, dest, LR2, BR, CPY};
            case(Enable)
                2'b01: begin
                    {ALU[`ALU_JC_LOW_RANGE], ALU[`ALU_RESULT_1_RANGE]} = ($signed (DataL_1) * $signed (DataR_1) >>>16); 
                    {ALU[`ALU_JC_HIGH_RANGE], ALU[`ALU_RESULT_2_RANGE]} = {{`ALU_JC_16bit_WIDTH{1'b0}}, DataL_2};
                end
                2'b10: begin
                    {ALU[`ALU_JC_LOW_RANGE], ALU[`ALU_RESULT_1_RANGE]} = {{`ALU_JC_16bit_WIDTH{1'b0}}, DataL_1};
                    {ALU[`ALU_JC_HIGH_RANGE], ALU[`ALU_RESULT_2_RANGE]} = ($signed (DataL_2) * $signed (DataR_2) >>>16);
                end 
                2'b11:begin
                    {ALU[`ALU_JC_LOW_RANGE], ALU[`ALU_RESULT_1_RANGE]} = ($signed (DataL_1) * $signed (DataR_1) >>>16); 
                    {ALU[`ALU_JC_HIGH_RANGE], ALU[`ALU_RESULT_2_RANGE]} = ($signed (DataL_2) * $signed (DataR_2) >>>16); 
                end
                default: begin
                    ALU[`ALU_RESULT_1_RANGE] = DataL_1;
                    ALU[`ALU_RESULT_2_RANGE] = DataL_2;
                end
            endcase
            {ALU[`ALU_C_OUT_LOW_BIT], ALU[`ALU_Z_OUT_LOW_BIT]}   = {|ALU[`ALU_JC_LOW_RANGE] & ~&(ALU[`ALU_JC_LOW_RANGE]), ~|ALU[`ALU_RESULT_1_RANGE]};
            {ALU[`ALU_C_OUT_HIGH_BIT], ALU[`ALU_Z_OUT_HIGH_BIT]}  = {|ALU[`ALU_JC_HIGH_RANGE] & ~&(ALU[`ALU_JC_HIGH_RANGE]), ~|ALU[`ALU_RESULT_2_RANGE]};
            // {ALU[`ALU_JC_RANGE], ALU[`ALU_RESULT_RANGE]} = ($signed (DataL) * $signed (DataR) >>>16);
            // ALU[`ALU_C_Z_OUT_RANGE]         = {|ALU[`ALU_JC_RANGE] & ~&(ALU[`ALU_JC_RANGE]), ~|ALU[`ALU_RESULT_RANGE]};
            //JCの全ビットが1か、もしくは0ではないときはキャリーフラグは1
            //現在、符号付として考えているため正の拡張、負の拡張でもない状態をチェックし、最も正確なオーバーフロー検出を行っている
        end

        //Arithmetic and logic operations
        `SHL    :begin
            {ALU[`ALU_LOAD_FLG_RANGE], ALU[`ALU_WRITE_EN_RANGE], ALU[`ALU_WRITE_DATA_RANGE]}    = {1'b0, 1'b0, {`ALU_WRITE_DATA_WIDTH{1'bz}}}; 
            ALU[`ALU_PACKET_OUT_HIBIT]  = {color, gen, dest, LR2, BR, CPY};
            case(Enable)
                2'b01: begin
                    {ALU[`ALU_JC_LOW_RANGE], ALU[`ALU_RESULT_1_RANGE]}  = ({{`ALU_JC_16bit_WIDTH{1'b0}}, DataL_1} << DataR_1[3:0]); 
                    {ALU[`ALU_JC_HIGH_RANGE], ALU[`ALU_RESULT_2_RANGE]} = {{`ALU_JC_16bit_WIDTH{1'b0}}, DataL_2};
                end
                2'b10: begin
                    {ALU[`ALU_JC_LOW_RANGE], ALU[`ALU_RESULT_1_RANGE]}  = {{`ALU_JC_16bit_WIDTH{1'b0}}, DataL_1};
                    {ALU[`ALU_JC_HIGH_RANGE], ALU[`ALU_RESULT_2_RANGE]} = ({{`ALU_JC_16bit_WIDTH{1'b0}}, DataL_2} << DataR_2[3:0]);
                end 
                2'b11:begin
                    {ALU[`ALU_JC_LOW_RANGE], ALU[`ALU_RESULT_1_RANGE]}  = ({{`ALU_JC_16bit_WIDTH{1'b0}}, DataL_1} << DataR_1[3:0]); 
                    {ALU[`ALU_JC_HIGH_RANGE], ALU[`ALU_RESULT_2_RANGE]} = ({{`ALU_JC_16bit_WIDTH{1'b0}}, DataL_2} << DataR_2[3:0]); 
                end
                default: begin
                    ALU[`ALU_RESULT_1_RANGE] = DataL_1;
                    ALU[`ALU_RESULT_2_RANGE] = DataL_2;
                end
            endcase
            {ALU[`ALU_C_OUT_LOW_BIT], ALU[`ALU_Z_OUT_LOW_BIT]}   = {|ALU[`ALU_JC_LOW_RANGE] & ~&(ALU[`ALU_JC_LOW_RANGE]), ~|ALU[`ALU_RESULT_1_RANGE]};
            {ALU[`ALU_C_OUT_HIGH_BIT], ALU[`ALU_Z_OUT_HIGH_BIT]}  = {|ALU[`ALU_JC_HIGH_RANGE] & ~&(ALU[`ALU_JC_HIGH_RANGE]), ~|ALU[`ALU_RESULT_2_RANGE]};
            // {ALU[`ALU_JC_RANGE], ALU[`ALU_RESULT_RANGE]} = {{`ALU_JC_WIDTH{1'b0}}, DataL} << DataR[3:0];
            // ALU[`ALU_C_Z_OUT_RANGE]         = {|(ALU[`ALU_JC_RANGE] & ~&(ALU[`ALU_JC_RANGE])), ~|ALU[`ALU_RESULT_RANGE]};
        end

        `SHR    :begin
            {ALU[`ALU_LOAD_FLG_RANGE], ALU[`ALU_WRITE_EN_RANGE], ALU[`ALU_WRITE_DATA_RANGE]}    = {1'b0, 1'b0, {`ALU_WRITE_DATA_WIDTH{1'bz}}}; 
            ALU[`ALU_PACKET_OUT_HIBIT]  = {color, gen, dest, LR2, BR, CPY};
            case(Enable)
                2'b01: begin
                    {ALU[`ALU_JC_LOW_RANGE], ALU[`ALU_RESULT_1_RANGE]}  = ({{`ALU_JC_16bit_WIDTH{1'b0}}, DataL_1} >> DataR_1[3:0]); 
                    {ALU[`ALU_JC_HIGH_RANGE], ALU[`ALU_RESULT_2_RANGE]} = {{`ALU_JC_16bit_WIDTH{1'b0}}, DataL_2};
                end
                2'b10: begin
                    {ALU[`ALU_JC_LOW_RANGE], ALU[`ALU_RESULT_1_RANGE]}  = {{`ALU_JC_16bit_WIDTH{1'b0}}, DataL_1};
                    {ALU[`ALU_JC_HIGH_RANGE], ALU[`ALU_RESULT_2_RANGE]} = ({{`ALU_JC_16bit_WIDTH{1'b0}}, DataL_2} >> DataR_2[3:0]);
                end 
                2'b11:begin
                    {ALU[`ALU_JC_LOW_RANGE], ALU[`ALU_RESULT_1_RANGE]}  = ({{`ALU_JC_16bit_WIDTH{1'b0}}, DataL_1} >> DataR_1[3:0]); 
                    {ALU[`ALU_JC_HIGH_RANGE], ALU[`ALU_RESULT_2_RANGE]} = ({{`ALU_JC_16bit_WIDTH{1'b0}}, DataL_2} >> DataR_2[3:0]); 
                end
                default: begin
                    ALU[`ALU_RESULT_1_RANGE] = DataL_1;
                    ALU[`ALU_RESULT_2_RANGE] = DataL_2;
                end
            endcase
            {ALU[`ALU_C_OUT_LOW_BIT], ALU[`ALU_Z_OUT_LOW_BIT]}   = {|ALU[`ALU_JC_LOW_RANGE] & ~&(ALU[`ALU_JC_LOW_RANGE]), ~|ALU[`ALU_RESULT_1_RANGE]};
            {ALU[`ALU_C_OUT_HIGH_BIT], ALU[`ALU_Z_OUT_HIGH_BIT]}  = {|ALU[`ALU_JC_HIGH_RANGE] & ~&(ALU[`ALU_JC_HIGH_RANGE]), ~|ALU[`ALU_RESULT_2_RANGE]};
        end

        `ROL    :begin
            {ALU[`ALU_LOAD_FLG_RANGE], ALU[`ALU_WRITE_EN_RANGE], ALU[`ALU_WRITE_DATA_RANGE]}    = {1'b0, 1'b0, {`ALU_WRITE_DATA_WIDTH{1'bz}}}; 
            ALU[`ALU_PACKET_OUT_HIBIT]  = {color, gen, dest, LR2, BR, CPY};
            case(Enable)
                2'b01: begin
                    {ALU[`ALU_JC_LOW_RANGE], ALU[`ALU_RESULT_1_RANGE]}  = ({2{DataL_1}} << DataR_1[3:0]); 
                    {ALU[`ALU_JC_HIGH_RANGE], ALU[`ALU_RESULT_2_RANGE]} = {{`ALU_JC_16bit_WIDTH{1'b0}}, DataL_2};
                end
                2'b10: begin
                    {ALU[`ALU_JC_LOW_RANGE], ALU[`ALU_RESULT_1_RANGE]}  = {{`ALU_JC_16bit_WIDTH{1'b0}}, DataL_1};
                    {ALU[`ALU_JC_HIGH_RANGE], ALU[`ALU_RESULT_2_RANGE]} = ({2{DataL_2}} << DataR_2[3:0]);
                end 
                2'b11:begin
                    {ALU[`ALU_JC_LOW_RANGE], ALU[`ALU_RESULT_1_RANGE]}  = ({2{DataL_1}} << DataR_1[3:0]); 
                    {ALU[`ALU_JC_HIGH_RANGE], ALU[`ALU_RESULT_2_RANGE]} = ({2{DataL_2}} << DataR_2[3:0]); 
                end
                default: begin
                    ALU[`ALU_RESULT_1_RANGE] = DataL_1;
                    ALU[`ALU_RESULT_2_RANGE] = DataL_2;
                end
            endcase
            {ALU[`ALU_C_OUT_LOW_BIT], ALU[`ALU_Z_OUT_LOW_BIT]}   = {|ALU[`ALU_JC_LOW_RANGE] & ~&(ALU[`ALU_JC_LOW_RANGE]), ~|ALU[`ALU_RESULT_1_RANGE]};
            {ALU[`ALU_C_OUT_HIGH_BIT], ALU[`ALU_Z_OUT_HIGH_BIT]}  = {|ALU[`ALU_JC_HIGH_RANGE] & ~&(ALU[`ALU_JC_HIGH_RANGE]), ~|ALU[`ALU_RESULT_2_RANGE]};
            // {ALU[`ALU_JC_RANGE], ALU[`ALU_RESULT_RANGE]} = {2{DataL}} << DataR[3:0];
            // ALU[`ALU_C_Z_OUT_RANGE]         = {|(ALU[`ALU_JC_RANGE] & ~&(ALU[`ALU_JC_RANGE])), ~|ALU[`ALU_RESULT_RANGE]};
        end

        `ROR    :begin
            {ALU[`ALU_LOAD_FLG_RANGE], ALU[`ALU_WRITE_EN_RANGE], ALU[`ALU_WRITE_DATA_RANGE]}    = {1'b0, 1'b0, {`ALU_WRITE_DATA_WIDTH{1'bz}}}; 
            ALU[`ALU_PACKET_OUT_HIBIT]  = {color, gen, dest, LR2, BR, CPY};
            case(Enable)
                2'b01: begin
                    {ALU[`ALU_JC_LOW_RANGE], ALU[`ALU_RESULT_1_RANGE]}  = ({2{DataL_1}} >> DataR_1[3:0]); 
                    {ALU[`ALU_JC_HIGH_RANGE], ALU[`ALU_RESULT_2_RANGE]} = {{`ALU_JC_16bit_WIDTH{1'b0}}, DataL_2};
                end
                2'b10: begin
                    {ALU[`ALU_JC_LOW_RANGE], ALU[`ALU_RESULT_1_RANGE]}  = {{`ALU_JC_16bit_WIDTH{1'b0}}, DataL_1};
                    {ALU[`ALU_JC_HIGH_RANGE], ALU[`ALU_RESULT_2_RANGE]} = ({2{DataL_2}} >> DataR_2[3:0]);
                end 
                2'b11:begin
                    {ALU[`ALU_JC_LOW_RANGE], ALU[`ALU_RESULT_1_RANGE]}  = ({2{DataL_1}} >> DataR_1[3:0]); 
                    {ALU[`ALU_JC_HIGH_RANGE], ALU[`ALU_RESULT_2_RANGE]} = ({2{DataL_2}} >> DataR_2[3:0]); 
                end
                default: begin
                    ALU[`ALU_RESULT_1_RANGE] = DataL_1;
                    ALU[`ALU_RESULT_2_RANGE] = DataL_2;
                end
            endcase
            {ALU[`ALU_C_OUT_LOW_BIT], ALU[`ALU_Z_OUT_LOW_BIT]}   = {|ALU[`ALU_JC_LOW_RANGE] & ~&(ALU[`ALU_JC_LOW_RANGE]), ~|ALU[`ALU_RESULT_1_RANGE]};
            {ALU[`ALU_C_OUT_HIGH_BIT], ALU[`ALU_Z_OUT_HIGH_BIT]}  = {|ALU[`ALU_JC_HIGH_RANGE] & ~&(ALU[`ALU_JC_HIGH_RANGE]), ~|ALU[`ALU_RESULT_2_RANGE]};
        end

        // Load and store instrucion
        `LDM    :begin
            {ALU[`ALU_LOAD_FLG_RANGE], ALU[`ALU_WRITE_EN_RANGE]} = {1'b1, 1'b0};
            ALU[`ALU_WRITE_DATA_RANGE] = {`ALU_WRITE_DATA_WIDTH{1'bz}};
            ALU[`ALU_PACKET_OUT_HIBIT]  = {color, gen, dest, LR2, BR, CPY};
            case(Enable)
                2'b01: begin
                    ALU[`ALU_RESULT_1_RANGE]    = (DataL_1 + DataR_1); 
                    ALU[`ALU_RESULT_2_RANGE]    = {`ALU_RESULT_16bit_WIDTH{1'b0}};
                end
                2'b10: begin
                    ALU[`ALU_RESULT_1_RANGE]    = {`ALU_RESULT_16bit_WIDTH{1'b0}}; 
                    ALU[`ALU_RESULT_2_RANGE]    = (DataL_2 + DataR_2);
                end 
                2'b11:begin
                    ALU[`ALU_RESULT_1_RANGE]    = (DataL_1 + DataR_1);
                    ALU[`ALU_RESULT_2_RANGE]    = (DataL_2 + DataR_2);
                end
                default: begin
                    ALU[`ALU_RESULT_RANGE] = {`ALU_RESULT_WIDTH{1'b0}};
                end
            endcase
            // ALU[`ALU_RESULT_RANGE] = DataL + DataR;  //DMDMにアクセスするアドレスを計算
            ALU[`ALU_C_Z_OUT_RANGE]         = {C, Z};
        end

        `STM    :begin
            {ALU[`ALU_LOAD_FLG_RANGE], ALU[`ALU_WRITE_EN_RANGE]} = {1'b0, 1'b1};
            ALU[`ALU_PACKET_OUT_HIBIT]  = {color, gen, dest, LR2, BR, CPY};
            case(Enable)
                2'b01: begin
                    ALU[`ALU_WRITE_DATA_RANGE]  = DataL_1; 
                    ALU[`ALU_RESULT_1_RANGE]    = DataR_1; 
                    ALU[`ALU_RESULT_2_RANGE]    = {`ALU_RESULT_16bit_WIDTH{1'b0}};
                end
                2'b10: begin
                    ALU[`ALU_WRITE_DATA_RANGE]  = DataL_2; 
                    ALU[`ALU_RESULT_1_RANGE]    = {`ALU_RESULT_16bit_WIDTH{1'b0}}; 
                    ALU[`ALU_RESULT_2_RANGE]    = DataR_2;
                end 
                2'b11:begin
                    ALU[`ALU_WRITE_DATA_RANGE]  = (DataL_1 + DataL_2); 
                    ALU[`ALU_RESULT_1_RANGE]    = DataR_1;
                    ALU[`ALU_RESULT_2_RANGE]    = DataR_2;
                end
                default: begin
                    ALU[`ALU_RESULT_RANGE] = {`ALU_RESULT_WIDTH{1'b0}};
                end
            endcase
            ALU[`ALU_C_Z_OUT_RANGE]         = {C, Z};
        end
            
        //Condittional Branch Instruction
        `BZ, `BZL   :begin
            {ALU[`ALU_LOAD_FLG_RANGE], ALU[`ALU_WRITE_EN_RANGE], ALU[`ALU_WRITE_DATA_RANGE]}    = {1'b0, 1'b0, {`ALU_WRITE_DATA_WIDTH{1'bz}}}; 
            ALU[`ALU_PACKET_OUT_HIBIT]  = {color, gen, (Z) ? dest + 1'b1 : dest, LR2, BR, CPY};
            ALU[`ALU_C_Z_OUT_RANGE] = {C, Z}; //CとZは変更されないため統一した処理にしておく
            case(Enable)
                2'b01:ALU[`ALU_RESULT_RANGE]    = DataL_1;
                2'b10:ALU[`ALU_RESULT_RANGE]    = DataL_2;
                default: ALU[`ALU_RESULT_RANGE] = {`ALU_RESULT_WIDTH{1'b0}};
            endcase
            // ALU[`ALU_RESULT_RANGE] = DataL;
        end

        `BNZ, `BNZL :begin
            {ALU[`ALU_LOAD_FLG_RANGE], ALU[`ALU_WRITE_EN_RANGE], ALU[`ALU_WRITE_DATA_RANGE]}    = {1'b0, 1'b0, {`ALU_WRITE_DATA_WIDTH{1'bz}}}; 
            ALU[`ALU_PACKET_OUT_HIBIT]  = {color, gen, (Z) ? dest : dest + 1'b1, LR2, BR, CPY};
            ALU[`ALU_C_Z_OUT_RANGE] = {C, Z}; //CとZは変更されないため統一した処理にしておく
            case(Enable)
                2'b01:ALU[`ALU_RESULT_RANGE]    = DataL_1;
                2'b10:ALU[`ALU_RESULT_RANGE]    = DataL_2;
                default: ALU[`ALU_RESULT_RANGE] = {`ALU_RESULT_WIDTH{1'b0}};
            endcase
        end

        `BC     :begin
            {ALU[`ALU_LOAD_FLG_RANGE], ALU[`ALU_WRITE_EN_RANGE], ALU[`ALU_WRITE_DATA_RANGE]}    = {1'b0, 1'b0, {`ALU_WRITE_DATA_WIDTH{1'bz}}}; 
            ALU[`ALU_PACKET_OUT_HIBIT]  = {color, gen, (C) ? dest + 1'b1 : dest, LR2, BR, CPY};
            ALU[`ALU_C_Z_OUT_RANGE] = {C, Z}; //CとZは変更されないため統一した処理にしておく
            case(Enable)
                2'b01:ALU[`ALU_RESULT_RANGE]    = DataL_1;
                2'b10:ALU[`ALU_RESULT_RANGE]    = DataL_2;
                default: ALU[`ALU_RESULT_RANGE] = {`ALU_RESULT_WIDTH{1'b0}};
            endcase
        end

        `BNC    :begin
            {ALU[`ALU_LOAD_FLG_RANGE], ALU[`ALU_WRITE_EN_RANGE], ALU[`ALU_WRITE_DATA_RANGE]}    = {1'b0, 1'b0, {`ALU_WRITE_DATA_WIDTH{1'bz}}}; 
            ALU[`ALU_PACKET_OUT_HIBIT]  = {color, gen, (C) ? dest : dest + 1'b1, LR2, BR, CPY};
            ALU[`ALU_C_Z_OUT_RANGE] = {C, Z}; //CとZは変更されないため統一した処理にしておく
            case(Enable)
                2'b01:ALU[`ALU_RESULT_RANGE]    = DataL_1;
                2'b10:ALU[`ALU_RESULT_RANGE]    = DataL_2;
                default: ALU[`ALU_RESULT_RANGE] = {`ALU_RESULT_WIDTH{1'b0}};
            endcase
        end

        //Changes color to the value of right operand
        `CHGCOL :begin
            {ALU[`ALU_LOAD_FLG_RANGE], ALU[`ALU_WRITE_EN_RANGE], ALU[`ALU_WRITE_DATA_RANGE]}    = {1'b0, 1'b0, {`ALU_WRITE_DATA_WIDTH{1'bz}}}; 
            ALU[`ALU_PACKET_OUT_HIBIT]  = {DataR_1[`COLOR_SIZE], gen, dest, LR2, BR, CPY};
            ALU[`ALU_C_Z_OUT_RANGE] = {C, Z}; //CとZは変更されないため統一した処理にしておく
            case(Enable)
                2'b01:ALU[`ALU_RESULT_RANGE]    = DataL_1;
                2'b10:ALU[`ALU_RESULT_RANGE]    = DataL_2;
                default: ALU[`ALU_RESULT_RANGE] = {`ALU_RESULT_WIDTH{1'b0}};
            endcase
        end

        `ADDGEN:    begin
                {ALU[`ALU_LOAD_FLG_RANGE], ALU[`ALU_WRITE_EN_RANGE], ALU[`ALU_WRITE_DATA_RANGE]}    = {1'b0, 1'b0, {`ALU_WRITE_DATA_WIDTH{1'bz}}}; 
                ALU[`ALU_PACKET_OUT_HIBIT] = {color, (($signed(gen) + $signed(DataR_1[`GEN_SIZE])) <= `gen_max)? $signed(gen) + $signed(DataR_1[`GEN_SIZE]) : `gen_reset, dest, LR2, BR, CPY};
                ALU[`ALU_C_Z_OUT_RANGE] = {C, Z}; //CとZは変更されないため統一した処理にしておく
                case(Enable)
                    2'b01:ALU[`ALU_RESULT_RANGE]    = DataL_1;
                    2'b10:ALU[`ALU_RESULT_RANGE]    = DataL_2;
                    default: ALU[`ALU_RESULT_RANGE] = {`ALU_RESULT_WIDTH{1'b0}};
                endcase
        end

        /*
        `ADDGEN :begin
            {ALU[`ALU_LOAD_FLG_RANGE], ALU[`ALU_WRITE_EN_RANGE], ALU[`ALU_WRITE_DATA_RANGE]}    = {1'b0, 1'b0, {`ALU_WRITE_DATA_WIDTH{1'bz}}}; 
            ALU[`ALU_PACKET_OUT_HIBIT]  = {color, $signed(gen) + $signed(DataR[`GEN_SIZE]), dest, LR2, BR, CPY};
            ALU[`ALU_C_Z_OUT_RANGE] = {C, Z}; //CとZは変更されないため統一した処理にしておく
            ALU[`ALU_RESULT_RANGE] = DataL;
        end
        */

        `DECGEN :begin
            {ALU[`ALU_LOAD_FLG_RANGE], ALU[`ALU_WRITE_EN_RANGE], ALU[`ALU_WRITE_DATA_RANGE]}    = {1'b0, 1'b0, {`ALU_WRITE_DATA_WIDTH{1'bz}}}; 
            ALU[`ALU_PACKET_OUT_HIBIT]  = {color, gen - 1'b1, dest, LR2, BR, CPY};
            ALU[`ALU_C_Z_OUT_RANGE] = {C, Z}; //CとZは変更されないため統一した処理にしておく
            case(Enable)
                2'b01:ALU[`ALU_RESULT_RANGE]    = DataL_1;
                2'b10:ALU[`ALU_RESULT_RANGE]    = DataL_2;
                default: ALU[`ALU_RESULT_RANGE] = {`ALU_RESULT_WIDTH{1'b0}};
            endcase
        end

        `ABSORB    :begin
            {ALU[`ALU_LOAD_FLG_RANGE], ALU[`ALU_WRITE_EN_RANGE], ALU[`ALU_WRITE_DATA_RANGE]}    = {1'b0, 1'b0, {`ALU_WRITE_DATA_WIDTH{1'bz}}};
        end
        
        2'b11 : ALU = {`ALU_OUT_WIDTH{1'b0}};
    endcase
 endfunction
endmodule

    /*論理構造の複雑さから保守性が低いと考え破棄したコード
    case(OPC[`OPC_RANGE_HIBIT])
        `ALO, `SI   :begin
            {ALU[`ALU_LOAD_FLG_RANGE], ALU[`ALU_WRITE_EN_RANGE], ALU[`ALU_WRITE_DATA_RANGE]}    = {1'b0, 1'b0, {`ALU_WRITE_DATA_WIDTH{1'bz}}}; 
            ALU[`ALU_PACKET_OUT_HIBIT]  = {color, gen, dest, LR2, BR, CPY};

            case(OPC)
                //Arithmetic and logic operations
                `ADD    :begin
                    {ALU[`ALU_C_OUT_RANGE], ALU[`ALU_RESULT_RANGE]} = {1'b0, DataL} + {1'b0, DataR}; 
                    ALU[`ALU_Z_OUT_RANGE]   = ~|ALU[`ALU_RESULT_RANGE];
                end
                `ADDC   :begin
                    {ALU[`ALU_C_OUT_RANGE], ALU[`ALU_RESULT_RANGE]} = {1'b0, DataL} + {1'b0, DataR} + C; 
                    ALU[`ALU_Z_OUT_RANGE]   = ~|ALU[`ALU_RESULT_RANGE];
                end
                `SUB    :begin
                    {ALU[`ALU_C_OUT_RANGE], ALU[`ALU_RESULT_RANGE]} = {1'b0, DataL} - {1'b0, DataR};
                    ALU[`ALU_Z_OUT_RANGE]   = ~|ALU[`ALU_RESULT_RANGE];
                end
                `SUBC   :begin
                    {ALU[`ALU_C_OUT_RANGE], ALU[`ALU_RESULT_RANGE]} = {1'b0, DataL} - {1'b0, DataR} - C;
                    ALU[`ALU_Z_OUT_RANGE]   = ~|ALU[`ALU_RESULT_RANGE];
                end
                `AND    :begin
                    {ALU[`ALU_JC_RANGE], ALU[`ALU_RESULT_RANGE]} = DataL & DataR;
                    ALU[`ALU_C_Z_OUT_RANGE]         = {1'b0, ~|ALU[`ALU_RESULT_RANGE]};
                end
                `OR     :begin
                    {ALU[`ALU_JC_RANGE], ALU[`ALU_RESULT_RANGE]} = DataL | DataR;
                    ALU[`ALU_C_Z_OUT_RANGE]         = {1'b0, ~|ALU[`ALU_RESULT_RANGE]};
                end
                `XOR    :begin
                    {ALU[`ALU_JC_RANGE], ALU[`ALU_RESULT_RANGE]} = DataL ^ DataR;
                    ALU[`ALU_C_Z_OUT_RANGE]         = {1'b0, ~|ALU[`ALU_RESULT_RANGE]};
                end
                `MUL    :begin
                    {ALU[`ALU_JC_RANGE], ALU[`ALU_RESULT_RANGE]} = DataL * DataR;
                    ALU[`ALU_C_Z_OUT_RANGE]         = {|ALU[`ALU_JC_RANGE] & ~&(ALU[`ALU_JC_RANGE]), ~|ALU[`ALU_RESULT_RANGE]};
                    //JCの全ビットが1か、もしくは0ではないときはキャリーフラグは1
                    //現在、符号付として考えているため正の拡張、負の拡張でもない状態をチェックし、最も正確なオーバーフロー検出を行っている
                end

                //Arithmetic and logic operations
                `SHL    :begin
                    {ALU[`ALU_JC_RANGE], ALU[`ALU_RESULT_RANGE]} = {{`ALU_JC_WIDTH{1'b0}}, DataL} << DataR[3:0];
                    ALU[`ALU_C_Z_OUT_RANGE]         = {|(ALU[`ALU_JC_RANGE] & ~&(ALU[`ALU_JC_RANGE])), ~|ALU[`ALU_RESULT_RANGE]};
                end
                `SHR    :begin
                    {ALU[`ALU_RESULT_RANGE], ALU[`ALU_JC_RANGE]} = {DataL, {`ALU_JC_WIDTH{1'b0}}} >> DataR[3:0];
                    ALU[`ALU_C_Z_OUT_RANGE]         = {|(ALU[`ALU_JC_RANGE] & ~&(ALU[`ALU_JC_RANGE])), ~|ALU[`ALU_RESULT_RANGE]};
                end
                `ROL    :begin
                    {ALU[`ALU_JC_RANGE], ALU[`ALU_RESULT_RANGE]} = {2{DataL}} << DataR[3:0];
                    ALU[`ALU_C_Z_OUT_RANGE]         = {|(ALU[`ALU_JC_RANGE] & ~&(ALU[`ALU_JC_RANGE])), ~|ALU[`ALU_RESULT_RANGE]};
                end
                `ROR    :begin
                    {ALU[`ALU_RESULT_RANGE], ALU[`ALU_JC_RANGE]} = {2{DataL}} >> DataR[3:0];
                    ALU[`ALU_C_Z_OUT_RANGE]         = {|(ALU[`ALU_JC_RANGE] & ~&(ALU[`ALU_JC_RANGE])), ~|ALU[`ALU_RESULT_RANGE]};
                end

                2'b11 : begin
                    ALU[`ALU_C_Z_RESULT_RANGE] = {`ALU_C_Z_RESULT_WIDTH{1'b0}};
                    ALU[`ALU_JC_RANGE] = {`ALU_JC_WIDTH{1'b0}};
                end
            endcase
        end

        `LSI :begin
            ALU[`ALU_WRITE_DATA_RANGE]    = DataL; 
            ALU[`ALU_PACKET_OUT_HIBIT]  = {color, gen, dest, LR2, BR, CPY};

            case(OPC)
                // Load and store instrucion
                `LDM    :begin
                    {ALU[`ALU_LOAD_FLG_RANGE], ALU[`ALU_WRITE_EN_RANGE]} = {1'b1, 1'b0};
                    ALU[`ALU_RESULT_RANGE] = DataL + DataR;  //DMDMにアクセスするアドレスを計算
                    ALU[`ALU_C_Z_OUT_RANGE]         = {C, Z};
                end
                `STM    :begin
                    {ALU[`ALU_LOAD_FLG_RANGE], ALU[`ALU_WRITE_EN_RANGE]} = {1'b0, 1'b1};
                    ALU[`ALU_RESULT_RANGE] = DataR;  //ストア(書き込み)するアドレスの場所を指定する
                    ALU[`ALU_C_Z_OUT_RANGE]         = {C, Z};
                end

                2'b11 : begin
                    ALU[`ALU_C_Z_RESULT_RANGE] = {`ALU_C_Z_RESULT_WIDTH{1'b0}};
                    ALU[`ALU_JC_RANGE] = {`ALU_JC_WIDTH{1'b0}};
                end
            endcase
        end

        `CBIL, `CBIR, `ICI  :begin
            {ALU[`ALU_LOAD_FLG_RANGE], ALU[`ALU_WRITE_EN_RANGE], ALU[`ALU_WRITE_DATA_RANGE]}    = {1'b0, 1'b0, {`ALU_WRITE_DATA_WIDTH{1'bz}}}; 
            ALU[`ALU_RESULT_RANGE] = DataL;
            ALU[`ALU_C_Z_OUT_RANGE] = {C, Z}; //CとZは変更されないため統一した処理にしておく
            case(OPC)
                //Condittional Branch Instruction
                `BZ, `BZL   :begin
                    ALU[`ALU_PACKET_OUT_HIBIT]  = {color, gen, (Z) ? dest + 1'b1 : dest, LR2, BR, CPY};
                end
                `BNZ, `BNZL :begin
                    ALU[`ALU_PACKET_OUT_HIBIT]  = {color, gen, (Z) ? dest : dest + 1'b1, LR2, BR, CPY};
                end
                `BC     :begin
                    ALU[`ALU_PACKET_OUT_HIBIT]  = {color, gen, (C) ? dest + 1'b1 : dest, LR2, BR, CPY};
                end
                `BNC    :begin
                    ALU[`ALU_PACKET_OUT_HIBIT]  = {color, gen, (C) ? dest : dest + 1'b1, LR2, BR, CPY};
                end

                //Changes color to the value of right operand
                `CHGCOL :begin
                    ALU[`ALU_PACKET_OUT_HIBIT]  = {DataR[`COLOR_SIZE], gen, dest, LR2, BR, CPY};
                end
                `ADDGEN :begin
                    ALU[`ALU_PACKET_OUT_HIBIT]  = {color, $signed(gen) + $signed(DataR[`GEN_SIZE]), dest, LR2, BR, CPY};
                end
                `DECGEN :begin
                    ALU[`ALU_PACKET_OUT_HIBIT]  = {color, gen - 1'b1, dest, LR2, BR, CPY};
                end
                
                2'b11 : begin
                    ALU[`ALU_PACKET_OUT_HIBIT]  = {color, gen, dest, LR2, BR, CPY};
                end
            endcase
        end
        2'b11 : ALU = {`ALU_OUT_WIDTH{1'b0}};
    endcase
    */