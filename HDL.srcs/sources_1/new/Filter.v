`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/23/2023 06:07:28 AM
// Design Name: 
// Module Name: Filter
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


module Filter (
    input wire clk,
    input wire reset,
    input wire signed [15:0] signal_in,
    output reg signed [15:0] signal_out
);

    localparam signed [15:0] high_threshold = 50;
    localparam signed [15:0] low_threshold = -50;

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            signal_out <= 0;
        end else begin
            // High Pass Filter
            if (signal_in > high_threshold) begin
                signal_out <= high_threshold;
            end
            // Low Pass Filter
            else if (signal_in < low_threshold) begin
                signal_out <= low_threshold;
            end
            // Pass-through
            else begin
                signal_out <= signal_in;
            end
        end
    end

endmodule
