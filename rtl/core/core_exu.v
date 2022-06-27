 /*                                                                      
 Copyright 2022-2022 School of Physics and Technology， Wuhan University                
                                                                         
 Licensed under the Apache License, Version 2.0 (the "License");         
 you may not use this file except in compliance with the License.        
 You may obtain a copy of the License at                                 
                                                                         
     http://www.apache.org/licenses/LICENSE-2.0                          
                                                                         
  Unless required by applicable law or agreed to in writing, software    
 distributed under the License is distributed on an "AS IS" BASIS,       
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and     
 limitations under the License.                                          
 */      

//=====================================================================
// Designer   : 
//
// Description:
//  The EXU module to implement entire Excution Stage
//
// ====================================================================
`include "core_defines.v"

module core_exu #(
    /*parameters*/
) (
    /*reg_signals*/
    //input
    input [`CPU_PC_SIZE-1:0] pc_i,
    input [`CPU_INSTR_SIZE-1:0] instr_i,
    input [`CPU_RFIDX_WIDTH-1:0] rs1_idx_i,
    input [`CPU_RFIDX_WIDTH-1:0] rs2_idx_i,
    input [`CPU_RFIDX_WIDTH-1:0] rsd_idx_i,
    input [`CPU_XLEN-1:0] rs1_data_i,
    input [`CPU_XLEN-1:0] rs2_data_i,

    //output
    output [`CPU_PC_SIZE-1:0] pc_o,
    output [`CPU_INSTR_SIZE-1:0] instr_o,
    output [`CPU_RFIDX_WIDTH-1:0] rs1_idx_o,    
    output [`CPU_RFIDX_WIDTH-1:0] rs2_idx_o,    
    output [`CPU_RFIDX_WIDTH-1:0] rsd_idx_o,
    output [`CPU_XLEN-1:0] rs1_data_o,    
    output [`CPU_XLEN-1:0] rs2_data_o,    
    output [`CPU_XLEN-1:0] rsd_data_o,    


    /*control_signals*/


    /*basic_signals*/
    input clk,
    input rst_n
);

    /*TODO*/

endmodule