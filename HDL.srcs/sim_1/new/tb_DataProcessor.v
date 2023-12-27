//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/23/2023 07:35:13 AM
// Design Name: 
// Module Name: tb_DataProcessor
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


`timescale 1ns / 1ps

module tb_DataProcessor;
  // Signals
  reg clk;
  reg reset;
  //reg signed [15:0] data_frames[NUM_FRAMES * FRAME_SIZE];
  reg signed [15:0] data_frame_0;
  reg signed [15:0] data_frame_1;
  reg signed [15:0] data_frame_2;
  reg signed [15:0] data_frame_3;
  reg signed [15:0] data_frame_4;
  reg signed [15:0] data_frame_5;
  reg signed [15:0] data_frame_6;
  reg signed [15:0] data_frame_7;
  reg signed [15:0] data_frame_8;
  reg signed [15:0] data_frame_9;
  reg signed [15:0] data_frame_10;
  reg signed [15:0] data_frame_11;
  reg signed [15:0] data_frame_12;
  reg signed [15:0] data_frame_13;
  reg signed [15:0] data_frame_14;
  reg signed [15:0] data_frame_15;
  reg signed [15:0] data_frame_16;
  reg signed [15:0] data_frame_17;
  reg signed [15:0] data_frame_18;
  reg signed [15:0] data_frame_19;
  reg signed [15:0] data_frame_20;
  reg signed [15:0] data_frame_21;
  reg signed [15:0] data_frame_22;
  reg signed [15:0] data_frame_23;
  reg signed [15:0] data_frame_24;
  reg signed [15:0] data_frame_25;
  reg signed [15:0] data_frame_26;
  reg signed [15:0] data_frame_27;
  reg signed [15:0] data_frame_28;
  reg signed [15:0] data_frame_29;
  reg signed [15:0] data_frame_30;
  reg signed [15:0] data_frame_31;
  reg signed [15:0] data_frame_32;
  reg signed [15:0] data_frame_33;
  reg signed [15:0] data_frame_34;
  reg signed [15:0] data_frame_35;
  reg signed [15:0] data_frame_36;
  reg signed [15:0] data_frame_37;
  reg signed [15:0] data_frame_38;
  reg signed [15:0] data_frame_39;
  reg signed [15:0] data_frame_40;
  reg signed [15:0] data_frame_41;
  reg signed [15:0] data_frame_42;
  reg signed [15:0] data_frame_43;
  reg signed [15:0] data_frame_44;
  reg signed [15:0] data_frame_45;
  reg signed [15:0] data_frame_46;
  reg signed [15:0] data_frame_47;
  reg signed [15:0] data_frame_48;
  reg signed [15:0] data_frame_49;
  reg signed [15:0] data_frame_50;
  reg signed [15:0] data_frame_51;
  reg signed [15:0] data_frame_52;
  reg signed [15:0] data_frame_53;
  reg signed [15:0] data_frame_54;
  reg signed [15:0] data_frame_55;
  reg signed [15:0] data_frame_56;
  reg signed [15:0] data_frame_57;
  reg signed [15:0] data_frame_58;
  reg signed [15:0] data_frame_59;
  reg signed [15:0] data_frame_60;
  reg signed [15:0] data_frame_61;
  reg signed [15:0] data_frame_62;
  reg signed [15:0] data_frame_63;

  //wire signed [15:0] processed_frames[NUM_FRAMES * FRAME_SIZE];
  wire signed [15:0] processed_frame_0;
  wire signed [15:0] processed_frame_1;
  wire signed [15:0] processed_frame_2;
  wire signed [15:0] processed_frame_3;
  wire signed [15:0] processed_frame_4;
  wire signed [15:0] processed_frame_5;
  wire signed [15:0] processed_frame_6;
  wire signed [15:0] processed_frame_7;
  wire signed [15:0] processed_frame_8;
  wire signed [15:0] processed_frame_9;
  wire signed [15:0] processed_frame_10;
  wire signed [15:0] processed_frame_11;
  wire signed [15:0] processed_frame_12;
  wire signed [15:0] processed_frame_13;
  wire signed [15:0] processed_frame_14;
  wire signed [15:0] processed_frame_15;
  wire signed [15:0] processed_frame_16;
  wire signed [15:0] processed_frame_17;
  wire signed [15:0] processed_frame_18;
  wire signed [15:0] processed_frame_19;
  wire signed [15:0] processed_frame_20;
  wire signed [15:0] processed_frame_21;
  wire signed [15:0] processed_frame_22;
  wire signed [15:0] processed_frame_23;
  wire signed [15:0] processed_frame_24;
  wire signed [15:0] processed_frame_25;
  wire signed [15:0] processed_frame_26;
  wire signed [15:0] processed_frame_27;
  wire signed [15:0] processed_frame_28;
  wire signed [15:0] processed_frame_29;
  wire signed [15:0] processed_frame_30;
  wire signed [15:0] processed_frame_31;
  wire signed [15:0] processed_frame_32;
  wire signed [15:0] processed_frame_33;
  wire signed [15:0] processed_frame_34;
  wire signed [15:0] processed_frame_35;
  wire signed [15:0] processed_frame_36;
  wire signed [15:0] processed_frame_37;
  wire signed [15:0] processed_frame_38;
  wire signed [15:0] processed_frame_39;
  wire signed [15:0] processed_frame_40;
  wire signed [15:0] processed_frame_41;
  wire signed [15:0] processed_frame_42;
  wire signed [15:0] processed_frame_43;
  wire signed [15:0] processed_frame_44;
  wire signed [15:0] processed_frame_45;
  wire signed [15:0] processed_frame_46;
  wire signed [15:0] processed_frame_47;
  wire signed [15:0] processed_frame_48;
  wire signed [15:0] processed_frame_49;
  wire signed [15:0] processed_frame_50;
  wire signed [15:0] processed_frame_51;
  wire signed [15:0] processed_frame_52;
  wire signed [15:0] processed_frame_53;
  wire signed [15:0] processed_frame_54;
  wire signed [15:0] processed_frame_55;
  wire signed [15:0] processed_frame_56;
  wire signed [15:0] processed_frame_57;
  wire signed [15:0] processed_frame_58;
  wire signed [15:0] processed_frame_59;
  wire signed [15:0] processed_frame_60;
  wire signed [15:0] processed_frame_61;
  wire signed [15:0] processed_frame_62;
  wire signed [15:0] processed_frame_63;

  
  

  // Instantiate DataProcessor module
  DataProcessor dut (
    .clk(clk),
    .reset(reset),
    // data_frame signals
    .data_frame_0(data_frame_0),
    .data_frame_1(data_frame_1),
    .data_frame_2(data_frame_2),
    .data_frame_3(data_frame_3),
    .data_frame_4(data_frame_4),
    .data_frame_5(data_frame_5),
    .data_frame_6(data_frame_6),
    .data_frame_7(data_frame_7),
    .data_frame_8(data_frame_8),
    .data_frame_9(data_frame_9),
    .data_frame_10(data_frame_10),
    .data_frame_11(data_frame_11),
    .data_frame_12(data_frame_12),
    .data_frame_13(data_frame_13),
    .data_frame_14(data_frame_14),
    .data_frame_15(data_frame_15),
    .data_frame_16(data_frame_16),
    .data_frame_17(data_frame_17),
    .data_frame_18(data_frame_18),
    .data_frame_19(data_frame_19),
    .data_frame_20(data_frame_20),
    .data_frame_21(data_frame_21),
    .data_frame_22(data_frame_22),
    .data_frame_23(data_frame_23),
    .data_frame_24(data_frame_24),
    .data_frame_25(data_frame_25),
    .data_frame_26(data_frame_26),
    .data_frame_27(data_frame_27),
    .data_frame_28(data_frame_28),
    .data_frame_29(data_frame_29),
    .data_frame_30(data_frame_30),
    .data_frame_31(data_frame_31),
    .data_frame_32(data_frame_32),
    .data_frame_33(data_frame_33),
    .data_frame_34(data_frame_34),
    .data_frame_35(data_frame_35),
    .data_frame_36(data_frame_36),
    .data_frame_37(data_frame_37),
    .data_frame_38(data_frame_38),
    .data_frame_39(data_frame_39),
    .data_frame_40(data_frame_40),
    .data_frame_41(data_frame_41),
    .data_frame_42(data_frame_42),
    .data_frame_43(data_frame_43),
    .data_frame_44(data_frame_44),
    .data_frame_45(data_frame_45),
    .data_frame_46(data_frame_46),
    .data_frame_47(data_frame_47),
    .data_frame_48(data_frame_48),
    .data_frame_49(data_frame_49),
    .data_frame_50(data_frame_50),
    .data_frame_51(data_frame_51),
    .data_frame_52(data_frame_52),
    .data_frame_53(data_frame_53),
    .data_frame_54(data_frame_54),
    .data_frame_55(data_frame_55),
    .data_frame_56(data_frame_56),
    .data_frame_57(data_frame_57),
    .data_frame_58(data_frame_58),
    .data_frame_59(data_frame_59),
    .data_frame_60(data_frame_60),
    .data_frame_61(data_frame_61),
    .data_frame_62(data_frame_62),
    .data_frame_63(data_frame_63),

    // Processed_frame signals
    .processed_frame_0(processed_frame_0),
    .processed_frame_1(processed_frame_1),
    .processed_frame_2(processed_frame_2),
    .processed_frame_3(processed_frame_3),
    .processed_frame_4(processed_frame_4),
    .processed_frame_5(processed_frame_5),
    .processed_frame_6(processed_frame_6),
    .processed_frame_7(processed_frame_7),
    .processed_frame_8(processed_frame_8),
    .processed_frame_9(processed_frame_9),
    .processed_frame_10(processed_frame_10),
    .processed_frame_11(processed_frame_11),
    .processed_frame_12(processed_frame_12),
    .processed_frame_13(processed_frame_13),
    .processed_frame_14(processed_frame_14),
    .processed_frame_15(processed_frame_15),
    .processed_frame_16(processed_frame_16),
    .processed_frame_17(processed_frame_17),
    .processed_frame_18(processed_frame_18),
    .processed_frame_19(processed_frame_19),
    .processed_frame_20(processed_frame_20),
    .processed_frame_21(processed_frame_21),
    .processed_frame_22(processed_frame_22),
    .processed_frame_23(processed_frame_23),
    .processed_frame_24(processed_frame_24),
    .processed_frame_25(processed_frame_25),
    .processed_frame_26(processed_frame_26),
    .processed_frame_27(processed_frame_27),
    .processed_frame_28(processed_frame_28),
    .processed_frame_29(processed_frame_29),
    .processed_frame_30(processed_frame_30),
    .processed_frame_31(processed_frame_31),
    .processed_frame_32(processed_frame_32),
    .processed_frame_33(processed_frame_33),
    .processed_frame_34(processed_frame_34),
    .processed_frame_35(processed_frame_35),
    .processed_frame_36(processed_frame_36),
    .processed_frame_37(processed_frame_37),
    .processed_frame_38(processed_frame_38),
    .processed_frame_39(processed_frame_39),
    .processed_frame_40(processed_frame_40),
    .processed_frame_41(processed_frame_41),
    .processed_frame_42(processed_frame_42),
    .processed_frame_43(processed_frame_43),
    .processed_frame_44(processed_frame_44),
    .processed_frame_45(processed_frame_45),
    .processed_frame_46(processed_frame_46),
    .processed_frame_47(processed_frame_47),
    .processed_frame_48(processed_frame_48),
    .processed_frame_49(processed_frame_49),
    .processed_frame_50(processed_frame_50),
    .processed_frame_51(processed_frame_51),
    .processed_frame_52(processed_frame_52),
    .processed_frame_53(processed_frame_53),
    .processed_frame_54(processed_frame_54),
    .processed_frame_55(processed_frame_55),
    .processed_frame_56(processed_frame_56),
    .processed_frame_57(processed_frame_57),
    .processed_frame_58(processed_frame_58),
    .processed_frame_59(processed_frame_59),
    .processed_frame_60(processed_frame_60),
    .processed_frame_61(processed_frame_61),
    .processed_frame_62(processed_frame_62),
    .processed_frame_63(processed_frame_63)

  );

  // Clock generation
  initial begin
    clk = 0;
    forever #5 clk = ~clk;
  end

  // Test stimulus
  initial begin    
    reset = 1;
//    data_frame_0 = 0;
//    data_frame_1 = 0;
//    data_frame_2 = 0;
//    data_frame_3 = 0;
//    data_frame_4 = 0;
//    data_frame_5 = 0;
//    data_frame_6 = 0;
//    data_frame_7 = 0;
//    data_frame_8 = 0;
//    data_frame_9 = 0;
    data_frame_0 = 0; data_frame_1 = 0; data_frame_2 = 0; data_frame_3 = 0; data_frame_4 = 0; data_frame_5 = 0; data_frame_6 = 0; data_frame_7 = 0; data_frame_8 = 0; data_frame_9 = 0;
    data_frame_10 = 0; data_frame_11 = 0; data_frame_12 = 0; data_frame_13 = 0; data_frame_14 = 0; data_frame_15 = 0; data_frame_16 = 0; data_frame_17 = 0; data_frame_18 = 0; data_frame_19 = 0;
    data_frame_20 = 0; data_frame_21 = 0; data_frame_22 = 0; data_frame_23 = 0; data_frame_24 = 0; data_frame_25 = 0; data_frame_26 = 0; data_frame_27 = 0; data_frame_28 = 0; data_frame_29 = 0;
    data_frame_30 = 0; data_frame_31 = 0; data_frame_32 = 0; data_frame_33 = 0; data_frame_34 = 0; data_frame_35 = 0; data_frame_36 = 0; data_frame_37 = 0; data_frame_38 = 0; data_frame_39 = 0;
    data_frame_40 = 0; data_frame_41 = 0; data_frame_42 = 0; data_frame_43 = 0; data_frame_44 = 0; data_frame_45 = 0; data_frame_46 = 0; data_frame_47 = 0; data_frame_48 = 0; data_frame_49 = 0;
    data_frame_50 = 0; data_frame_51 = 0; data_frame_52 = 0; data_frame_53 = 0; data_frame_54 = 0; data_frame_55 = 0; 
    data_frame_56 = 0; data_frame_57 = 0; data_frame_58 = 0; data_frame_59 = 0; data_frame_60 = 0; data_frame_61 = 0; data_frame_62 = 0; data_frame_63 = 0;
    
    // Apply reset
    #10 reset = 0;
    
    // Initialize data frames
    /*data_frames[0] = {82,-96,4,0,32,9,26,4,22,-1,18,-6,17,-12,17,-17,18,-21,19,-23,20,-24,22,-24,23,-22,25,-20,24,-17,22,-13,20,-10,16,-7,12,-6,9,-7,6,-8,4,-10,4,-12,4,-13,6,-15,9,-16,12,-16,3,-4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,1,13,4,14,5,15,7,15,9,15,12,15,14,15,16,14,17,12,18,11,18,10,17,10,16,10,15,11,14,12,12,15,10,18,8,22,7,27,5,31,4,35,4,39,6,41,7,43,10,46,12,48,13};
    data_frames[1] = {83,-80,4,0,8,26,10,20,13,15,16,12,18,10,22,9,24,9,25,9,25,10,25,11,24,12,22,13,19,13,16,12,13,11,11,9,9,6,8,3,8,2,10,0,11,0,13,0,14,2,15,4,15,7,3,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,3,6,12,5,14,3,16,2,17,-1,18,-3,19,-5,19,-6,18,-7,17,-7,16,-7,15,-6,14,-4,14,-2,15,-1,16,2,18,4,20,6,22,8,25,9,28,10,31,11,33,10,35,8,37,8,38,8,39};
    data_frames[2] = {83,-80,4,0,18,-24,12,-21,7,-19,1,-19,-4,-19,-8,-21,-10,-23,-12,-25,-12,-26,-11,-27,-9,-28,-6,-28,-4,-26,-2,-24,0,-20,0,-17,0,-13,-1,-11,-3,-8,-6,-8,-8,-9,-9,-10,-9,-11,-8,-14,-7,-16,-2,-5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-3,7,-11,8,-12,10,-12,12,-12,14,-11,16,-10,17,-9,18,-8,19,-6,18,-6,18,-5,17,-4,16,-5,15,-6,14,-8,13,-11,12,-14,12,-17,13,-21,14,-25,15,-29,17,-32,19,-33,22,-34,25,-36,27,-37};
    data_frames[3] = {83,-80,4,0,-21,-28,-19,-20,-18,-14,-19,-8,-21,-3,-24,1,-27,4,-30,5,-31,5,-33,3,-34,1,-33,-2,-30,-4,-26,-5,-22,-6,-18,-6,-14,-4,-12,-2,-10,1,-10,3,-11,5,-13,6,-15,6,-18,5,-19,2,-5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-3,-2,-12,-5,-13,-7,-14,-9,-14,-11,-14,-13,-13,-15,-13,-16,-12,-17,-10,-18,-9,-17,-9,-17,-8,-16,-8,-15,-9,-14,-11,-13,-13,-11,-16,-10,-20,-9,-24,-9,-27,-8,-31,-9,-34,-11,-36,-12,-38,-14,-40,-16,-41,-18};
    data_frames[4] = {83,-80,4,0,-29,-13,-23,-8,-20,-3,-18,2,-18,7,-19,11,-20,14,-21,16,-22,17,-23,16,-25,14,-26,12,-25,10,-22,7,-19,4,-16,3,-13,3,-10,3,-8,5,-6,7,-6,9,-7,10,-9,11,-11,11,-13,10,-4,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-3,-2,-12,-5,-13,-7,-14,-9,-14,-11,-14,-13,-13,-15,-13,-16,-12,-17,-10,-18,-9,-17,-9,-17,-8,-16,-8,-15,-9,-14,-11,-13,-13,-11,-16,-10,-20,-9,-24,-9,-27,-8,-31,-9,-34,-11,-36,-12,-38,-14,-40,-16,-41,-18};
    */
    
    // Test frame 1:
    #50;
    // data_frames[0] = {82,-96,4,0,32,9,26,4,22,-1,18,-6,17,-12,17,-17,18,-21,19,-23,20,-24,22,-24,23,-22,25,-20,24,-17,22,-13,20,-10,16,-7,12,-6,9,-7,6,-8,4,-10,4,-12,4,-13,6,-15,9,-16,12,-16,3,-4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,1,13,4,14,5,15,7,15,9,15,12,15,14,15,16,14,17,12,18,11,18,10,17,10,16,10,15,11,14,12,12,15,10,18,8,22,7,27,5,31,4,35,4,39,6,41,7,43,10,46,12,48,13};
    //data_frame_0 = 82; data_frame_1 = -96; data_frame_2 = 4; data_frame_3 = 0; data_frame_4 = 32; data_frame_5 = 9; data_frame_6 = 26; data_frame_7 = 4; data_frame_8 = 22; data_frame_9 = -1;
    data_frame_0 = 82; data_frame_1 = -96; data_frame_2 = 4; data_frame_3 = 0; data_frame_4 = 32; data_frame_5 = 9; data_frame_6 = 26; data_frame_7 = 4; data_frame_8 = 22; data_frame_9 = -1;
    data_frame_10 = 18; data_frame_11 = -6; data_frame_12 = 17; data_frame_13 = -12; data_frame_14 = 17; data_frame_15 = -17; data_frame_16 = 18; data_frame_17 = -21; data_frame_18 = 19; data_frame_19 = -23;
    data_frame_20 = 20; data_frame_21 = -24; data_frame_22 = 22; data_frame_23 = -24; data_frame_24 = 23; data_frame_25 = -22; data_frame_26 = 25; data_frame_27 = -20; data_frame_28 = 24; data_frame_29 = -17;
    data_frame_30 = 22; data_frame_31 = -13; data_frame_32 = 20; data_frame_33 = -10; data_frame_34 = 16; data_frame_35 = -7; data_frame_36 = 12; data_frame_37 = -6; data_frame_38 = 9; data_frame_39 = -7;
    data_frame_40 = 6; data_frame_41 = -8; data_frame_42 = 4; data_frame_43 = -10; data_frame_44 = 4; data_frame_45 = -12; data_frame_46 = 4; data_frame_47 = -13; data_frame_48 = 6; data_frame_49 = -15;
    data_frame_50 = 9; data_frame_51 = -16; data_frame_52 = 12; data_frame_53 = -16; data_frame_54 = 3; data_frame_55 = -4; 
    data_frame_56 = 0; data_frame_57 = 0; data_frame_58 = 0; data_frame_59 = 0; data_frame_60 = 0; data_frame_61 = 0; data_frame_62 = 0; data_frame_63 = 0;

    
    // Test frame 2:
    #50;
    //data_frames[1] = {83,-80,4,0,8,26,10,20,13,15,16,12,18,10,22,9,24,9,25,9,25,10,25,11,24,12,22,13,19,13,16,12,13,11,11,9,9,6,8,3,8,2,10,0,11,0,13,0,14,2,15,4,15,7,3,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,3,6,12,5,14,3,16,2,17,-1,18,-3,19,-5,19,-6,18,-7,17,-7,16,-7,15,-6,14,-4,14,-2,15,-1,16,2,18,4,20,6,22,8,25,9,28,10,31,11,33,10,35,8,37,8,38,8,39};
    data_frame_0 = 83; data_frame_1 = -80; data_frame_2 = 4; data_frame_3 = 0; data_frame_4 = 8; data_frame_5 = 26; data_frame_6 = 10; data_frame_7 = 20; data_frame_8 = 13; data_frame_9 = 15;
    data_frame_10 = 16; data_frame_11 = 12; data_frame_12 = 18; data_frame_13 = 10; data_frame_14 = 22; data_frame_15 = 9; data_frame_16 = 24; data_frame_17 = 9; data_frame_18 = 25; data_frame_19 = 9;
    data_frame_20 = 25; data_frame_21 = 10; data_frame_22 = 25; data_frame_23 = 11; data_frame_24 = 24; data_frame_25 = 12; data_frame_26 = 22; data_frame_27 = 13; data_frame_28 = 19; data_frame_29 = 13;
    data_frame_30 = 16; data_frame_31 = 12; data_frame_32 = 13; data_frame_33 = 11; data_frame_34 = 11; data_frame_35 = 9; data_frame_36 = 9; data_frame_37 = 6; data_frame_38 = 8; data_frame_39 = 3;
    data_frame_40 = 8; data_frame_41 = 2; data_frame_42 = 10; data_frame_43 = 0; data_frame_44 = 11; data_frame_45 = 0; data_frame_46 = 13; data_frame_47 = 0; data_frame_48 = 14; data_frame_49 = 2;
    data_frame_50 = 15; data_frame_51 = 4; data_frame_52 = 15; data_frame_53 = 7; data_frame_54 = 3; data_frame_55 = 1; 
    data_frame_56 = 0; data_frame_57 = 0; data_frame_58 = 0; data_frame_59 = 0; data_frame_60 = 0; data_frame_61 = 0; data_frame_62 = 0; data_frame_63 = 0;
    
    // Test frame 3:
    #50;
    //data_frames[2] = {83,-80,4,0,18,-24,12,-21,7,-19,1,-19,-4,-19,-8,-21,-10,-23,-12,-25,-12,-26,-11,-27,-9,-28,-6,-28,-4,-26,-2,-24,0,-20,0,-17,0,-13,-1,-11,-3,-8,-6,-8,-8,-9,-9,-10,-9,-11,-8,-14,-7,-16,-2,-5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-3,7,-11,8,-12,10,-12,12,-12,14,-11,16,-10,17,-9,18,-8,19,-6,18,-6,18,-5,17,-4,16,-5,15,-6,14,-8,13,-11,12,-14,12,-17,13,-21,14,-25,15,-29,17,-32,19,-33,22,-34,25,-36,27,-37};
    data_frame_0 = 83; data_frame_1 = -80; data_frame_2 = 4; data_frame_3 = 0; data_frame_4 = 18; data_frame_5 = -24; data_frame_6 = 12; data_frame_7 = -21; data_frame_8 = 7; data_frame_9 = -19;
    data_frame_10 = 1; data_frame_11 = -19; data_frame_12 = -4; data_frame_13 = -19; data_frame_14 = -8; data_frame_15 = -21; data_frame_16 = -10; data_frame_17 = -23; data_frame_18 = -12; data_frame_19 = -25;
    data_frame_20 = -12; data_frame_21 = -26; data_frame_22 = -11; data_frame_23 = -27; data_frame_24 = -9; data_frame_25 = -28; data_frame_26 = -6; data_frame_27 = -28; data_frame_28 = -4; data_frame_29 = -26;
    data_frame_30 = -2; data_frame_31 = -24; data_frame_32 = 0; data_frame_33 = -20; data_frame_34 = 0; data_frame_35 = -17; data_frame_36 = 0; data_frame_37 = -13; data_frame_38 = -1; data_frame_39 = -11;
    data_frame_40 = -3; data_frame_41 = -8; data_frame_42 = -6; data_frame_43 = -8; data_frame_44 = -9; data_frame_45 = -9; data_frame_46 = -10; data_frame_47 = -9; data_frame_48 = -11; data_frame_49 = -8;
    data_frame_50 = -14; data_frame_51 = -7; data_frame_52 = -16; data_frame_53 = -2; data_frame_54 = -5; data_frame_55 = 0; 
    data_frame_56 = 0; data_frame_57 = 0; data_frame_58 = 0; data_frame_59 = 0; data_frame_60 = 0; data_frame_61 = 0; data_frame_62 = 0; data_frame_63 = 0;
        
    // Test frame 4:
    #50;
    // data_frames[3] = {83,-80,4,0,-21,-28,-19,-20,-18,-14,-19,-8,-21,-3,-24,1,-27,4,-30,5,-31,5,-33,3,-34,1,-33,-2,-30,-4,-26,-5,-22,-6,-18,-6,-14,-4,-12,-2,-10,1,-10,3,-11,5,-13,6,-15,6,-18,5,-19,2,-5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-3,-2,-12,-5,-13,-7,-14,-9,-14,-11,-14,-13,-13,-15,-13,-16,-12,-17,-10,-18,-9,-17,-9,-17,-8,-16,-8,-15,-9,-14,-11,-13,-13,-11,-16,-10,-20,-9,-24,-9,-27,-8,-31,-9,-34,-11,-36,-12,-38,-14,-40,-16,-41,-18};
    data_frame_0 = 83; data_frame_1 = -80; data_frame_2 = 4; data_frame_3 = 0; data_frame_4 = -21; data_frame_5 = -28; data_frame_6 = -19; data_frame_7 = -20; data_frame_8 = -18; data_frame_9 = -14;
    data_frame_10 = -19; data_frame_11 = -8; data_frame_12 = -21; data_frame_13 = -3; data_frame_14 = -24; data_frame_15 = 1; data_frame_16 = -27; data_frame_17 = 4; data_frame_18 = -30; data_frame_19 = 5;
    data_frame_20 = -31; data_frame_21 = 5; data_frame_22 = -33; data_frame_23 = 3; data_frame_24 = -34; data_frame_25 = 1; data_frame_26 = -33; data_frame_27 = -2; data_frame_28 = -30; data_frame_29 = -4;
    data_frame_30 = -26; data_frame_31 = -5; data_frame_32 = -22; data_frame_33 = -6; data_frame_34 = -18; data_frame_35 = -6; data_frame_36 = -14; data_frame_37 = -4; data_frame_38 = -12; data_frame_39 = -2;
    data_frame_40 = -10; data_frame_41 = 1; data_frame_42 = -10; data_frame_43 = 3; data_frame_44 = -11; data_frame_45 = 5; data_frame_46 = -13; data_frame_47 = 6; data_frame_48 = -15; data_frame_49 = 6;
    data_frame_50 = -18; data_frame_51 = 5; data_frame_52 = -19; data_frame_53 = 2; data_frame_54 = -5; data_frame_55 = 0; 
    data_frame_56 = 0; data_frame_57 = 0; data_frame_58 = 0; data_frame_59 = 0; data_frame_60 = 0; data_frame_61 = 0; data_frame_62 = 0; data_frame_63 = 0;
        
    // Test frame 5:
    #50;
    //dataframes[4] = {83,-80,4,0,-29,-13,-23,-8,-20,-3,-18,2,-18,7,-19,11,-20,14,-21,16,-22,17,-23,16,-25,14,-26,12,-25,10,-22,7,-19,4,-16,3,-13,3,-10,3,-8,5,-6,7,-6,9,-7,10,-9,11,-11,11,-13,10,-4,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-3,-2,-12,-5,-13,-7,-14,-9,-14,-11,-14,-13,-13,-15,-13,-16,-12,-17,-10,-18,-9,-17,-9,-17,-8,-16,-8,-15,-9,-14,-11,-13,-13,-11,-16,-10,-20,-9,-24,-9,-27,-8,-31,-9,-34,-11,-36,-12,-38,-14,-40,-16,-41,-18};
    data_frame_0 = 83; data_frame_1 = -80; data_frame_2 = 4; data_frame_3 = 0; data_frame_4 = -29; data_frame_5 = -13; data_frame_6 = -23; data_frame_7 = -8; data_frame_8 = -20; data_frame_9 = -3;
    data_frame_10 = -18; data_frame_11 = 2; data_frame_12 = -18; data_frame_13 = 7; data_frame_14 = -19; data_frame_15 = 11; data_frame_16 = -20; data_frame_17 = 14; data_frame_18 = -21; data_frame_19 = 16;
    data_frame_20 = -22; data_frame_21 = 17; data_frame_22 = -23; data_frame_23 = 16; data_frame_24 = -25; data_frame_25 = 14; data_frame_26 = -26; data_frame_27 = 12; data_frame_28 = -25; data_frame_29 = 10;
    data_frame_30 = -22; data_frame_31 = 7; data_frame_32 = -19; data_frame_33 = 4; data_frame_34 = -16; data_frame_35 = 3; data_frame_36 = -13; data_frame_37 = 3; data_frame_38 = -10; data_frame_39 = 3;
    data_frame_40 = -8; data_frame_41 = 5; data_frame_42 = -6; data_frame_43 = 7; data_frame_44 = -6; data_frame_45 = 9; data_frame_46 = -7; data_frame_47 = 10; data_frame_48 = -9; data_frame_49 = 11;
    data_frame_50 = -11; data_frame_51 = 11; data_frame_52 = -13; data_frame_53 = 10; data_frame_54 = -4; data_frame_55 = 2; 
    data_frame_56 = 0; data_frame_57 = 0; data_frame_58 = 0; data_frame_59 = 0; data_frame_60 = 0; data_frame_61 = 0; data_frame_62 = 0; data_frame_63 = 0;
        
    // Test frame 6:
    #50;
    //dataframes[5] = {83,-80,4,0,-35,6,-27,7,-20,10,-15,14,-12,18,-10,23,-9,27,-10,29,-11,30,-13,30,-15,28,-16,26,-17,23,-16,19,-14,15,-12,12,-9,10,-6,9,-3,9,-1,11,0,13,0,15,-2,17,-5,18,-8,18,-3,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-4,0,-14,1,-15,1,-17,0,-19,-1,-20,-3,-21,-5,-22,-7,-22,-9,-21,-11,-20,-11,-20,-11,-18,-10,-17,-10,-17,-9,-18,-7,-19,-4,-21,0,-24,3,-27,6,-30,9,-34,11,-38,12,-42,11,-44,10,-47,9,-49,9};
    data_frame_0 = 83; data_frame_1 = -80; data_frame_2 = 4; data_frame_3 = 0; data_frame_4 = -35; data_frame_5 = 6; data_frame_6 = -27; data_frame_7 = 7; data_frame_8 = -20; data_frame_9 = 10;
    data_frame_10 = -15; data_frame_11 = 14; data_frame_12 = -12; data_frame_13 = 18; data_frame_14 = -10; data_frame_15 = 23; data_frame_16 = -9; data_frame_17 = 27; data_frame_18 = -10; data_frame_19 = 29;
    data_frame_20 = -11; data_frame_21 = 30; data_frame_22 = -13; data_frame_23 = 30; data_frame_24 = -15; data_frame_25 = 28; data_frame_26 = -16; data_frame_27 = 26; data_frame_28 = -17; data_frame_29 = 23;
    data_frame_30 = -16; data_frame_31 = 19; data_frame_32 = -14; data_frame_33 = 15; data_frame_34 = -12; data_frame_35 = 12; data_frame_36 = -9; data_frame_37 = 10; data_frame_38 = -6; data_frame_39 = 9;
    data_frame_40 = -3; data_frame_41 = 9; data_frame_42 = -1; data_frame_43 = 11; data_frame_44 = 0; data_frame_45 = 13; data_frame_46 = 0; data_frame_47 = 15; data_frame_48 = -2; data_frame_49 = 17;
    data_frame_50 = -5; data_frame_51 = 18; data_frame_52 = -8; data_frame_53 = 18; data_frame_54 = -3; data_frame_55 = 4; 
    data_frame_56 = 0; data_frame_57 = 0; data_frame_58 = 0; data_frame_59 = 0; data_frame_60 = 0; data_frame_61 = 0; data_frame_62 = 0; data_frame_63 = 0;
                
    // Test frame 7:
    #50;
    //dataframes[6] = {83,-80,4,0,12,-29,7,-24,3,-20,-2,-19,-6,-19,-11,-19,-14,-20,-16,-21,-16,-22,-16,-24,-14,-25,-12,-26,-10,-25,-7,-23,-5,-20,-3,-17,-2,-14,-2,-11,-3,-9,-5,-8,-7,-7,-9,-8,-10,-9,-10,-11,-9,-13,-3,-4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-4,3,-14,4,-14,6,-15,8,-15,10,-15,12,-15,14,-14,15,-13,16,-11,15,-11,14,-10,14,-9,13,-10,12,-11,11,-12,9,-15,8,-17,8,-21,7,-24,7,-28,7,-32,9,-35,11,-36,13,-38,15,-39,16,-41};
    data_frame_0 = 83; data_frame_1 = -80; data_frame_2 = 4; data_frame_3 = 0; data_frame_4 = 12; data_frame_5 = -29; data_frame_6 = 7; data_frame_7 = -24; data_frame_8 = 3; data_frame_9 = -20;
    data_frame_10 = -2; data_frame_11 = -19; data_frame_12 = -6; data_frame_13 = -19; data_frame_14 = -11; data_frame_15 = -19; data_frame_16 = -14; data_frame_17 = -20; data_frame_18 = -16; data_frame_19 = -21;
    data_frame_20 = -16; data_frame_21 = -22; data_frame_22 = -16; data_frame_23 = -24; data_frame_24 = -14; data_frame_25 = -25; data_frame_26 = -12; data_frame_27 = -26; data_frame_28 = -10; data_frame_29 = -25;
    data_frame_30 = -7; data_frame_31 = -23; data_frame_32 = -5; data_frame_33 = -20; data_frame_34 = -3; data_frame_35 = -17; data_frame_36 = -2; data_frame_37 = -14; data_frame_38 = -2; data_frame_39 = -11;
    data_frame_40 = -3; data_frame_41 = -9; data_frame_42 = -5; data_frame_43 = -8; data_frame_44 = -7; data_frame_45 = -9; data_frame_46 = -8; data_frame_47 = -10; data_frame_48 = -9; data_frame_49 = -10;
    data_frame_50 = -11; data_frame_51 = -9; data_frame_52 = -13; data_frame_53 = -3; data_frame_54 = -4; data_frame_55 = 0; 
    data_frame_56 = 0; data_frame_57 = 0; data_frame_58 = 0; data_frame_59 = 0; data_frame_60 = 0; data_frame_61 = 0; data_frame_62 = 0; data_frame_63 = 0;
    
    // Test frame 8:
    #50;
    //dataframes[7] = {83,-80,4,0,25,18,23,12,22,7,23,3,24,-1,26,-4,28,-6,29,-6,30,-6,30,-5,31,-2,29,0,27,2,24,3,20,3,16,3,14,2,12,0,10,-2,10,-3,11,-4,13,-5,14,-5,16,-3,18,-1,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,1,16,5,16,7,16,9,16,12,15,15,13,17,11,18,9,19,8,19,7,18,7,17,7,15,9,15,11,14,13,14,16,14,19,14,23,15,26,16,29,18,31,20,33,22,33,25,34,27,34,29,35,29};
    data_frame_0 = 83; data_frame_1 = -80; data_frame_2 = 4; data_frame_3 = 0; data_frame_4 = 25; data_frame_5 = 18; data_frame_6 = 23; data_frame_7 = 12; data_frame_8 = 22; data_frame_9 = 7;
    data_frame_10 = 23; data_frame_11 = 3; data_frame_12 = 24; data_frame_13 = -1; data_frame_14 = 26; data_frame_15 = -4; data_frame_16 = 28; data_frame_17 = -6; data_frame_18 = 29; data_frame_19 = -6;
    data_frame_20 = 30; data_frame_21 = -6; data_frame_22 = 30; data_frame_23 = -5; data_frame_24 = 31; data_frame_25 = -2; data_frame_26 = 29; data_frame_27 = 0; data_frame_28 = 27; data_frame_29 = 2;
    data_frame_30 = 24; data_frame_31 = 3; data_frame_32 = 20; data_frame_33 = 3; data_frame_34 = 16; data_frame_35 = 3; data_frame_36 = 14; data_frame_37 = 2; data_frame_38 = 12; data_frame_39 = 0;
    data_frame_40 = 10; data_frame_41 = -2; data_frame_42 = 10; data_frame_43 = -3; data_frame_44 = 11; data_frame_45 = -4; data_frame_46 = 13; data_frame_47 = -5; data_frame_48 = 14; data_frame_49 = -5;
    data_frame_50 = 16; data_frame_51 = -3; data_frame_52 = 18; data_frame_53 = -1; data_frame_54 = 4; data_frame_55 = 0; 
    data_frame_56 = 0; data_frame_57 = 0; data_frame_58 = 0; data_frame_59 = 0; data_frame_60 = 0; data_frame_61 = 0; data_frame_62 = 0; data_frame_63 = 0;
    
    // Test frame 9:
    #50;
    //dataframes[8] = {83,-80,4,0,27,2,23,-1,20,-5,18,-9,18,-12,18,-16,18,-18,19,-19,19,-19,20,-18,21,-17,21,-15,21,-12,19,-9,16,-7,13,-6,11,-6,9,-6,7,-6,6,-8,5,-9,6,-10,7,-11,10,-11,12,-10,3,-3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,-1,14,-3,15,-1,17,1,17,4,17,6,17,8,16,10,14,11,13,11,12,10,12,9,12,8,13,7,14,6,16,5,18,3,21,3,24,2,27,1,30,1,32,2,34,3,36,4,36,5,38,6,39,6};
    data_frame_0 = 83; data_frame_1 = -80; data_frame_2 = 4; data_frame_3 = 0; data_frame_4 = 27; data_frame_5 = 2; data_frame_6 = 23; data_frame_7 = -1; data_frame_8 = 20; data_frame_9 = -5;
    data_frame_10 = 18; data_frame_11 = -9; data_frame_12 = 18; data_frame_13 = -12; data_frame_14 = 18; data_frame_15 = -16; data_frame_16 = 18; data_frame_17 = -18; data_frame_18 = 19; data_frame_19 = -19;
    data_frame_20 = 19; data_frame_21 = -19; data_frame_22 = 20; data_frame_23 = -18; data_frame_24 = 21; data_frame_25 = -17; data_frame_26 = 21; data_frame_27 = -15; data_frame_28 = 21; data_frame_29 = -12;
    data_frame_30 = 19; data_frame_31 = -9; data_frame_32 = 16; data_frame_33 = -7; data_frame_34 = 13; data_frame_35 = -6; data_frame_36 = 11; data_frame_37 = -6; data_frame_38 = 9; data_frame_39 = -6;
    data_frame_40 = 7; data_frame_41 = -6; data_frame_42 = 6; data_frame_43 = -8; data_frame_44 = 5; data_frame_45 = -9; data_frame_46 = 6; data_frame_47 = -10; data_frame_48 = 7; data_frame_49 = -11;
    data_frame_50 = 10; data_frame_51 = -11; data_frame_52 = 12; data_frame_53 = -10; data_frame_54 = 3; data_frame_55 = -3; 
    data_frame_56 = 0; data_frame_57 = 0; data_frame_58 = 0; data_frame_59 = 0; data_frame_60 = 0; data_frame_61 = 0; data_frame_62 = 0; data_frame_63 = 0;
            
    // Test frame 10:
    #50;
    //dataframes[9] = {83,-80,4,0,-22,20,-16,19,-10,19,-5,21,-2,24,0,26,2,29,1,30,1,30,-1,30,-2,29,-4,28,-6,25,-6,21,-5,17,-4,14,-2,12,0,10,2,10,4,11,5,12,6,14,4,16,1,17,-1,18,-1,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-3,2,-10,10,-12,11,-14,11,-17,10,-20,8,-21,6,-22,4,-22,2,-22,1,-21,0,-19,0,-18,1,-17,2,-17,4,-17,6,-18,10,-19,13,-21,16,-23,20,-25,23,-27,25,-29,26,-31,26,-33,26,-34,26,-36,26}; 
    data_frame_0 = 83; data_frame_1 = -80; data_frame_2 = 4; data_frame_3 = 0; data_frame_4 = -22; data_frame_5 = 20; data_frame_6 = -16; data_frame_7 = 19; data_frame_8 = -10; data_frame_9 = 19;
    data_frame_10 = -5; data_frame_11 = 21; data_frame_12 = -2; data_frame_13 = 24; data_frame_14 = 0; data_frame_15 = 26; data_frame_16 = 2; data_frame_17 = 29; data_frame_18 = 1; data_frame_19 = 30;
    data_frame_20 = 1; data_frame_21 = 30; data_frame_22 = -1; data_frame_23 = 30; data_frame_24 = -2; data_frame_25 = 29; data_frame_26 = -4; data_frame_27 = 28; data_frame_28 = -6; data_frame_29 = 25;
    data_frame_30 = -6; data_frame_31 = 21; data_frame_32 = -5; data_frame_33 = 17; data_frame_34 = -4; data_frame_35 = 14; data_frame_36 = -2; data_frame_37 = 12; data_frame_38 = 0; data_frame_39 = 10;
    data_frame_40 = 2; data_frame_41 = 10; data_frame_42 = 4; data_frame_43 = 11; data_frame_44 = 5; data_frame_45 = 12; data_frame_46 = 6; data_frame_47 = 14; data_frame_48 = 4; data_frame_49 = 16;
    data_frame_50 = 1; data_frame_51 = 17; data_frame_52 = -1; data_frame_53 = 18; data_frame_54 = -1; data_frame_55 = 4; 
    data_frame_56 = 0; data_frame_57 = 0; data_frame_58 = 0; data_frame_59 = 0; data_frame_60 = 0; data_frame_61 = 0; data_frame_62 = 0; data_frame_63 = 0;
    
   // Finish simulation
    #100 $finish;
  
  end

endmodule