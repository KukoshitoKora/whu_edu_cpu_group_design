//core_defines

`define CPU_XLEN          32
`define CPU_PC_SIZE       24
`define CPU_INSTR_SIZE       24
`define CPU_RFIDX_WIDTH       24

`define zero_word 32'd0

`define lui      7'b0110111
`define auipc    7'b0010111
`define jal      7'b1101111
`define jalr     7'b1100111
`define B_type   7'b1100011
`define load     7'b0000011
`define store    7'b0100011
`define I_type   7'b0010011
`define R_type   7'b0110011

`define add  4'b0001
`define sub  4'b0011
`define sll  4'b1100
`define slt  4'b1001
`define sltu 4'b1000
`define xor  4'b0110
`define srl  4'b1101
`define sra  4'b1110
`define or   4'b0101
`define and  4'b0100
