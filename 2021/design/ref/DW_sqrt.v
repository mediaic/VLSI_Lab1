////////////////////////////////////////////////////////////////////////////////
//
//       This confidential and proprietary software may be used only
//     as authorized by a licensing agreement from Synopsys Inc.
//     In the event of publication, the following notice is applicable:
//
//                    (C) COPYRIGHT 2000 - 2019 SYNOPSYS INC.
//                           ALL RIGHTS RESERVED
//
//       The entire notice above must be reproduced on all authorized
//     copies.
//
// AUTHOR:    Reto Zimmermann		May 10, 2000
//
// VERSION:   Verilog Simulation Architecture
//
// DesignWare_version: 3dd6f765
// DesignWare_release: Q-2019.12-DWBB_201912.0
//
////////////////////////////////////////////////////////////////////////////////
//
// ABSTRACT:  Verilog Simulation Models for Combinational Square Root
//            - Uses modeling functions from DW_sqrt_function.inc.
//
// MODIFIED:
//
//-----------------------------------------------------------------------------

module DW_sqrt (a, root);

  parameter integer width   = 8;
  parameter integer tc_mode = 0;

  input  [width-1 : 0]       a;
  output [(width+1)/2-1 : 0] root;
  
  // include modeling functions
`include "DW_sqrt_function.inc"

  
 
  initial begin : parameter_check
    integer param_err_flg;

    param_err_flg = 0;
    
    
    if (width < 2) begin
      param_err_flg = 1;
      $display(
	"ERROR: %m :\n  Invalid value (%d) for parameter width (lower bound: 2)",
	width );
    end
    
    if ( (tc_mode < 0) || (tc_mode > 1) ) begin
      param_err_flg = 1;
      $display(
	"ERROR: %m :\n  Invalid value (%d) for parameter tc_mode (legal range: 0 to 1)",
	tc_mode );
    end
  
    if ( param_err_flg == 1) begin
      $display(
        "%m :\n  Simulation aborted due to invalid parameter value(s)");
      $finish;
    end

  end // parameter_check 



  assign root = (tc_mode == 0)? 
		  DWF_sqrt_uns (a) 
                :
		  DWF_sqrt_tc (a);

endmodule

//-----------------------------------------------------------------------------

