import uvm_pkg::*;
`include "uvm_macros.svh"

module top;
string low  = "Testing UVM_LOW Verbosity";
string med  = "Testing UVM_MEDIUM Verbosity";
string high = "Testing UVM_HIGH Verbosity";
  initial 
    begin : checking_verbo 
      `uvm_info("VW",$sformatf("%s Start of Test",low),UVM_LOW)
      `uvm_info("VW",$sformatf("%s Start of Test",med),UVM_MEDIUM)
      `uvm_info("VW",$sformatf("%s End of Test",high),UVM_HIGH)
      `uvm_warning("VW","Sample Warning")
      `uvm_error("VW","Sample Error")
    end : checking_verbo

endmodule: top
