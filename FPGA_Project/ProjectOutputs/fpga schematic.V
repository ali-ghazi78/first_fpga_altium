//*------------------------------------------------------------*/
// Verilog fpga_schematic
// 2018 9 28 0 57 11
// Created By "DXP Verilog Generator"
// "Copyright (c) 2002-2005 Altium Limited"
//*------------------------------------------------------------*/

//*------------------------------------------------------------*/
// Verilog fpga_schematic
//*------------------------------------------------------------*/

module fpga_schematic
  (
   CLOCK,
   LED
  );
input   CLOCK;                                              // ObjectKind=Port|PrimaryId=CLOCK
output  LED;                                                // ObjectKind=Port|PrimaryId=LED

wire  PinSignal_Designator_OUT;                             // ObjectKind=Net|PrimaryId=OUT

Verilog1 Designator                                         // ObjectKind=Sheet Symbol|PrimaryId=Designator
      (
        .CLK(CLOCK),                                        // ObjectKind=Sheet Entry|PrimaryId=Verilog1.V-CLK
        .OUT(PinSignal_Designator_OUT)                      // ObjectKind=Sheet Entry|PrimaryId=Verilog1.V-OUT
      );

// Signal Assignments
// ------------------
assign LED = PinSignal_Designator_OUT;// ObjectKind=Net|PrimaryId=OUT

endmodule
//*------------------------------------------------------------*/

