`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/23/2023 06:30:11 AM
// Design Name: 
// Module Name: tb_Filter
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


`timescale 1ns/1ps

module tb_Filter;

  reg clk;
  reg reset;
  reg signed [15:0] signal_in;
  wire signed [15:0] signal_out;

  // Instantiate Filter module
  Filter uut (
    .clk(clk),
    .reset(reset),
    .signal_in(signal_in),
    .signal_out(signal_out)
  );

  // Clock generation
  initial begin
    clk = 0;
    forever #5 clk = ~clk;
  end

  // Stimulus generation
  initial begin
    reset = 1;
    signal_in = 0;

    // Apply reset
    #10 reset = 0;

    // Test case 1: Test upper threshold
    #10 signal_in = 120;

    // Test case 2: Test lower threshold
    #10 signal_in = -120;

    // Test case 3: Test in the normal range
    #10 signal_in = 50;
    #10 signal_in = -10;
    #10 signal_in = 0;
    #10 signal_in = 20;
    
    #100 $finish; // Finish simulation after a certain time
  end

  // Display results
  always @(posedge clk) begin
    $display("Time=%0t signal_in=%d signal_out=%d", $time, signal_in, signal_out);
  end

endmodule
