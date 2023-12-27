`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/23/2023 07:03:21 AM
// Design Name: 
// Module Name: DataProcessor
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


module DataProcessor (
    input wire clk,
    input wire reset,
    //input wire signed [15:0] data_frame [0:127],  // 128 values per frame
    input wire signed [15:0] data_frame_0,
    input wire signed [15:0] data_frame_1,
    input wire signed [15:0] data_frame_2,
    input wire signed [15:0] data_frame_3,
    input wire signed [15:0] data_frame_4,
    input wire signed [15:0] data_frame_5,
    input wire signed [15:0] data_frame_6,
    input wire signed [15:0] data_frame_7,
    input wire signed [15:0] data_frame_8,
    input wire signed [15:0] data_frame_9,
    input wire signed [15:0] data_frame_10,
    input wire signed [15:0] data_frame_11,
    input wire signed [15:0] data_frame_12,
    input wire signed [15:0] data_frame_13,
    input wire signed [15:0] data_frame_14,
    input wire signed [15:0] data_frame_15,
    input wire signed [15:0] data_frame_16,
    input wire signed [15:0] data_frame_17,
    input wire signed [15:0] data_frame_18,
    input wire signed [15:0] data_frame_19,
    input wire signed [15:0] data_frame_20,
    input wire signed [15:0] data_frame_21,
    input wire signed [15:0] data_frame_22,
    input wire signed [15:0] data_frame_23,
    input wire signed [15:0] data_frame_24,
    input wire signed [15:0] data_frame_25,
    input wire signed [15:0] data_frame_26,
    input wire signed [15:0] data_frame_27,
    input wire signed [15:0] data_frame_28,
    input wire signed [15:0] data_frame_29,
    input wire signed [15:0] data_frame_30,
    input wire signed [15:0] data_frame_31,
    input wire signed [15:0] data_frame_32,
    input wire signed [15:0] data_frame_33,
    input wire signed [15:0] data_frame_34,
    input wire signed [15:0] data_frame_35,
    input wire signed [15:0] data_frame_36,
    input wire signed [15:0] data_frame_37,
    input wire signed [15:0] data_frame_38,
    input wire signed [15:0] data_frame_39,
    input wire signed [15:0] data_frame_40,
    input wire signed [15:0] data_frame_41,
    input wire signed [15:0] data_frame_42,
    input wire signed [15:0] data_frame_43,
    input wire signed [15:0] data_frame_44,
    input wire signed [15:0] data_frame_45,
    input wire signed [15:0] data_frame_46,
    input wire signed [15:0] data_frame_47,
    input wire signed [15:0] data_frame_48,
    input wire signed [15:0] data_frame_49,
    input wire signed [15:0] data_frame_50,
    input wire signed [15:0] data_frame_51,
    input wire signed [15:0] data_frame_52,
    input wire signed [15:0] data_frame_53,
    input wire signed [15:0] data_frame_54,
    input wire signed [15:0] data_frame_55,
    input wire signed [15:0] data_frame_56,
    input wire signed [15:0] data_frame_57,
    input wire signed [15:0] data_frame_58,
    input wire signed [15:0] data_frame_59,
    input wire signed [15:0] data_frame_60,
    input wire signed [15:0] data_frame_61,
    input wire signed [15:0] data_frame_62,
    input wire signed [15:0] data_frame_63,
//    input wire signed [15:0] data_frame_10,
//    input wire signed [15:0] data_frame_11,
//    input wire signed [15:0] data_frame_12,
//    input wire signed [15:0] data_frame_13,
//    input wire signed [15:0] data_frame_14,
//    input wire signed [15:0] data_frame_15,
//    input wire signed [15:0] data_frame_16,
//    input wire signed [15:0] data_frame_17,
//    input wire signed [15:0] data_frame_18,
//    input wire signed [15:0] data_frame_19,
//    input wire signed [15:0] data_frame_20,
//    input wire signed [15:0] data_frame_21,
//    input wire signed [15:0] data_frame_22,
//    input wire signed [15:0] data_frame_23,
//    input wire signed [15:0] data_frame_24,
//    input wire signed [15:0] data_frame_25,
//    input wire signed [15:0] data_frame_26,
//    input wire signed [15:0] data_frame_27,
//    input wire signed [15:0] data_frame_28,
//    input wire signed [15:0] data_frame_29,
//    input wire signed [15:0] data_frame_30,
//    input wire signed [15:0] data_frame_31,
//    input wire signed [15:0] data_frame_32,
//    input wire signed [15:0] data_frame_33,
//    input wire signed [15:0] data_frame_34,
//    input wire signed [15:0] data_frame_35,
//    input wire signed [15:0] data_frame_36,
//    input wire signed [15:0] data_frame_37,
//    input wire signed [15:0] data_frame_38,
//    input wire signed [15:0] data_frame_39,
//    input wire signed [15:0] data_frame_40,
//    input wire signed [15:0] data_frame_41,
//    input wire signed [15:0] data_frame_42,
//    input wire signed [15:0] data_frame_43,
//    input wire signed [15:0] data_frame_44,
//    input wire signed [15:0] data_frame_45,
//    input wire signed [15:0] data_frame_46,
//    input wire signed [15:0] data_frame_47,
//    input wire signed [15:0] data_frame_48,
//    input wire signed [15:0] data_frame_49,
//    input wire signed [15:0] data_frame_50,
//    input wire signed [15:0] data_frame_51,
//    input wire signed [15:0] data_frame_52,
//    input wire signed [15:0] data_frame_53,
//    input wire signed [15:0] data_frame_54,
//    input wire signed [15:0] data_frame_55,
//    input wire signed [15:0] data_frame_56,
//    input wire signed [15:0] data_frame_57,
//    input wire signed [15:0] data_frame_58,
//    input wire signed [15:0] data_frame_59,
//    input wire signed [15:0] data_frame_60,
//    input wire signed [15:0] data_frame_61,
//    input wire signed [15:0] data_frame_62,
//    input wire signed [15:0] data_frame_63,
//    input wire signed [15:0] data_frame_64,
//    input wire signed [15:0] data_frame_65,
//    input wire signed [15:0] data_frame_66,
//    input wire signed [15:0] data_frame_67,
//    input wire signed [15:0] data_frame_68,
//    input wire signed [15:0] data_frame_69,
//    input wire signed [15:0] data_frame_70,
//    input wire signed [15:0] data_frame_71,
//    input wire signed [15:0] data_frame_72,
//    input wire signed [15:0] data_frame_73,
//    input wire signed [15:0] data_frame_74,
//    input wire signed [15:0] data_frame_75,
//    input wire signed [15:0] data_frame_76,
//    input wire signed [15:0] data_frame_77,
//    input wire signed [15:0] data_frame_78,
//    input wire signed [15:0] data_frame_79,
//    input wire signed [15:0] data_frame_80,
//    input wire signed [15:0] data_frame_81,
//    input wire signed [15:0] data_frame_82,
//    input wire signed [15:0] data_frame_83,
//    input wire signed [15:0] data_frame_84,
//    input wire signed [15:0] data_frame_85,
//    input wire signed [15:0] data_frame_86,
//    input wire signed [15:0] data_frame_87,
//    input wire signed [15:0] data_frame_88,
//    input wire signed [15:0] data_frame_89,
//    input wire signed [15:0] data_frame_90,
//    input wire signed [15:0] data_frame_91,
//    input wire signed [15:0] data_frame_92,
//    input wire signed [15:0] data_frame_93,
//    input wire signed [15:0] data_frame_94,
//    input wire signed [15:0] data_frame_95,
//    input wire signed [15:0] data_frame_96,
//    input wire signed [15:0] data_frame_97,
//    input wire signed [15:0] data_frame_98,
//    input wire signed [15:0] data_frame_99,
//    input wire signed [15:0] data_frame_100,
//    input wire signed [15:0] data_frame_101,
//    input wire signed [15:0] data_frame_102,
//    input wire signed [15:0] data_frame_103,
//    input wire signed [15:0] data_frame_104,
//    input wire signed [15:0] data_frame_105,
//    input wire signed [15:0] data_frame_106,
//    input wire signed [15:0] data_frame_107,
//    input wire signed [15:0] data_frame_108,
//    input wire signed [15:0] data_frame_109,
//    input wire signed [15:0] data_frame_110,
//    input wire signed [15:0] data_frame_111,
//    input wire signed [15:0] data_frame_112,
//    input wire signed [15:0] data_frame_113,
//    input wire signed [15:0] data_frame_114,
//    input wire signed [15:0] data_frame_115,
//    input wire signed [15:0] data_frame_116,
//    input wire signed [15:0] data_frame_117,
//    input wire signed [15:0] data_frame_118,
//    input wire signed [15:0] data_frame_119,
//    input wire signed [15:0] data_frame_120,
//    input wire signed [15:0] data_frame_121,
//    input wire signed [15:0] data_frame_122,
//    input wire signed [15:0] data_frame_123,
//    input wire signed [15:0] data_frame_124,
//    input wire signed [15:0] data_frame_125,
//    input wire signed [15:0] data_frame_126,
//    input wire signed [15:0] data_frame_127,
    //output reg signed [15:0] processed_frame [0:127]
    output wire signed [15:0] processed_frame_0,
    output wire signed [15:0] processed_frame_1,
    output wire signed [15:0] processed_frame_2,
    output wire signed [15:0] processed_frame_3,
    output wire signed [15:0] processed_frame_4,
    output wire signed [15:0] processed_frame_5,
    output wire signed [15:0] processed_frame_6,
    output wire signed [15:0] processed_frame_7,
    output wire signed [15:0] processed_frame_8,
    output wire signed [15:0] processed_frame_9,
    output wire signed [15:0] processed_frame_10,
    output wire signed [15:0] processed_frame_11,
    output wire signed [15:0] processed_frame_12,
    output wire signed [15:0] processed_frame_13,
    output wire signed [15:0] processed_frame_14,
    output wire signed [15:0] processed_frame_15,
    output wire signed [15:0] processed_frame_16,
    output wire signed [15:0] processed_frame_17,
    output wire signed [15:0] processed_frame_18,
    output wire signed [15:0] processed_frame_19,
    output wire signed [15:0] processed_frame_20,
    output wire signed [15:0] processed_frame_21,
    output wire signed [15:0] processed_frame_22,
    output wire signed [15:0] processed_frame_23,
    output wire signed [15:0] processed_frame_24,
    output wire signed [15:0] processed_frame_25,
    output wire signed [15:0] processed_frame_26,
    output wire signed [15:0] processed_frame_27,
    output wire signed [15:0] processed_frame_28,
    output wire signed [15:0] processed_frame_29,
    output wire signed [15:0] processed_frame_30,
    output wire signed [15:0] processed_frame_31,
    output wire signed [15:0] processed_frame_32,
    output wire signed [15:0] processed_frame_33,
    output wire signed [15:0] processed_frame_34,
    output wire signed [15:0] processed_frame_35,
    output wire signed [15:0] processed_frame_36,
    output wire signed [15:0] processed_frame_37,
    output wire signed [15:0] processed_frame_38,
    output wire signed [15:0] processed_frame_39,
    output wire signed [15:0] processed_frame_40,
    output wire signed [15:0] processed_frame_41,
    output wire signed [15:0] processed_frame_42,
    output wire signed [15:0] processed_frame_43,
    output wire signed [15:0] processed_frame_44,
    output wire signed [15:0] processed_frame_45,
    output wire signed [15:0] processed_frame_46,
    output wire signed [15:0] processed_frame_47,
    output wire signed [15:0] processed_frame_48,
    output wire signed [15:0] processed_frame_49,
    output wire signed [15:0] processed_frame_50,
    output wire signed [15:0] processed_frame_51,
    output wire signed [15:0] processed_frame_52,
    output wire signed [15:0] processed_frame_53,
    output wire signed [15:0] processed_frame_54,
    output wire signed [15:0] processed_frame_55,
    output wire signed [15:0] processed_frame_56,
    output wire signed [15:0] processed_frame_57,
    output wire signed [15:0] processed_frame_58,
    output wire signed [15:0] processed_frame_59,
    output wire signed [15:0] processed_frame_60,
    output wire signed [15:0] processed_frame_61,
    output wire signed [15:0] processed_frame_62,
    output wire signed [15:0] processed_frame_63
//    output reg signed [15:0] processed_frame_10,
//    output reg signed [15:0] processed_frame_11,
//    output reg signed [15:0] processed_frame_12,
//    output reg signed [15:0] processed_frame_13,
//    output reg signed [15:0] processed_frame_14,
//    output reg signed [15:0] processed_frame_15,
//    output reg signed [15:0] processed_frame_16,
//    output reg signed [15:0] processed_frame_17,
//    output reg signed [15:0] processed_frame_18,
//    output reg signed [15:0] processed_frame_19,
//    output reg signed [15:0] processed_frame_20,
//    output reg signed [15:0] processed_frame_21,
//    output reg signed [15:0] processed_frame_22,
//    output reg signed [15:0] processed_frame_23,
//    output reg signed [15:0] processed_frame_24,
//    output reg signed [15:0] processed_frame_25,
//    output reg signed [15:0] processed_frame_26,
//    output reg signed [15:0] processed_frame_27,
//    output reg signed [15:0] processed_frame_28,
//    output reg signed [15:0] processed_frame_29,
//    output reg signed [15:0] processed_frame_30,
//    output reg signed [15:0] processed_frame_31,
//    output reg signed [15:0] processed_frame_32,
//    output reg signed [15:0] processed_frame_33,
//    output reg signed [15:0] processed_frame_34,
//    output reg signed [15:0] processed_frame_35,
//    output reg signed [15:0] processed_frame_36,
//    output reg signed [15:0] processed_frame_37,
//    output reg signed [15:0] processed_frame_38,
//    output reg signed [15:0] processed_frame_39,
//    output reg signed [15:0] processed_frame_40,
//    output reg signed [15:0] processed_frame_41,
//    output reg signed [15:0] processed_frame_42,
//    output reg signed [15:0] processed_frame_43,
//    output reg signed [15:0] processed_frame_44,
//    output reg signed [15:0] processed_frame_45,
//    output reg signed [15:0] processed_frame_46,
//    output reg signed [15:0] processed_frame_47,
//    output reg signed [15:0] processed_frame_48,
//    output reg signed [15:0] processed_frame_49,
//    output reg signed [15:0] processed_frame_50,
//    output reg signed [15:0] processed_frame_51,
//    output reg signed [15:0] processed_frame_52,
//    output reg signed [15:0] processed_frame_53,
//    output reg signed [15:0] processed_frame_54,
//    output reg signed [15:0] processed_frame_55,
//    output reg signed [15:0] processed_frame_56,
//    output reg signed [15:0] processed_frame_57,
//    output reg signed [15:0] processed_frame_58,
//    output reg signed [15:0] processed_frame_59,
//    output reg signed [15:0] processed_frame_60,
//    output reg signed [15:0] processed_frame_61,
//    output reg signed [15:0] processed_frame_62,
//    output reg signed [15:0] processed_frame_63,
//    output reg signed [15:0] processed_frame_64,
//    output reg signed [15:0] processed_frame_65,
//    output reg signed [15:0] processed_frame_66,
//    output reg signed [15:0] processed_frame_67,
//    output reg signed [15:0] processed_frame_68,
//    output reg signed [15:0] processed_frame_69,
//    output reg signed [15:0] processed_frame_70,
//    output reg signed [15:0] processed_frame_71,
//    output reg signed [15:0] processed_frame_72,
//    output reg signed [15:0] processed_frame_73,
//    output reg signed [15:0] processed_frame_74,
//    output reg signed [15:0] processed_frame_75,
//    output reg signed [15:0] processed_frame_76,
//    output reg signed [15:0] processed_frame_77,
//    output reg signed [15:0] processed_frame_78,
//    output reg signed [15:0] processed_frame_79,
//    output reg signed [15:0] processed_frame_80,
//    output reg signed [15:0] processed_frame_81,
//    output reg signed [15:0] processed_frame_82,
//    output reg signed [15:0] processed_frame_83,
//    output reg signed [15:0] processed_frame_84,
//    output reg signed [15:0] processed_frame_85,
//    output reg signed [15:0] processed_frame_86,
//    output reg signed [15:0] processed_frame_87,
//    output reg signed [15:0] processed_frame_88,
//    output reg signed [15:0] processed_frame_89,
//    output reg signed [15:0] processed_frame_90,
//    output reg signed [15:0] processed_frame_91,
//    output reg signed [15:0] processed_frame_92,
//    output reg signed [15:0] processed_frame_93,
//    output reg signed [15:0] processed_frame_94,
//    output reg signed [15:0] processed_frame_95,
//    output reg signed [15:0] processed_frame_96,
//    output reg signed [15:0] processed_frame_97,
//    output reg signed [15:0] processed_frame_98,
//    output reg signed [15:0] processed_frame_99,
//    output reg signed [15:0] processed_frame_100,
//    output reg signed [15:0] processed_frame_101,
//    output reg signed [15:0] processed_frame_102,
//    output reg signed [15:0] processed_frame_103,
//    output reg signed [15:0] processed_frame_104,
//    output reg signed [15:0] processed_frame_105,
//    output reg signed [15:0] processed_frame_106,
//    output reg signed [15:0] processed_frame_107,
//    output reg signed [15:0] processed_frame_108,
//    output reg signed [15:0] processed_frame_109,
//    output reg signed [15:0] processed_frame_110,
//    output reg signed [15:0] processed_frame_111,
//    output reg signed [15:0] processed_frame_112,
//    output reg signed [15:0] processed_frame_113,
//    output reg signed [15:0] processed_frame_114,
//    output reg signed [15:0] processed_frame_115,
//    output reg signed [15:0] processed_frame_116,
//    output reg signed [15:0] processed_frame_117,
//    output reg signed [15:0] processed_frame_118,
//    output reg signed [15:0] processed_frame_119,
//    output reg signed [15:0] processed_frame_120,
//    output reg signed [15:0] processed_frame_121,
//    output reg signed [15:0] processed_frame_122,
//    output reg signed [15:0] processed_frame_123,
//    output reg signed [15:0] processed_frame_124,
//    output reg signed [15:0] processed_frame_125,
//    output reg signed [15:0] processed_frame_126,
//    output reg signed [15:0] processed_frame_127
);

    // reg [15:0] temp_value;

    // Instantiate Filter for each value in the data frame
    Filter uut0 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_0),
        .signal_out(processed_frame_0)
     );
    Filter uut1 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_1),
        .signal_out(processed_frame_1)
     ); 
    Filter uut2 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_2),
        .signal_out(processed_frame_2)
     );
    Filter uut3 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_3),
        .signal_out(processed_frame_3)
     );
    Filter uut4 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_4),
        .signal_out(processed_frame_4)
     ); 
    Filter uut5 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_5),
        .signal_out(processed_frame_5)
     ); 
    Filter uut6 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_6),
        .signal_out(processed_frame_6)
     );
    Filter uut7 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_7),
        .signal_out(processed_frame_7)
     ); 
    Filter uut8 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_8),
        .signal_out(processed_frame_8)
     ); 
    Filter uut9 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_9),
        .signal_out(processed_frame_9)
     );
     Filter uut10 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_10),
        .signal_out(processed_frame_10)
    );
    Filter uut11 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_11),
        .signal_out(processed_frame_11)
    );
    Filter uut12 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_12),
        .signal_out(processed_frame_12)
    );
    Filter uut13 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_13),
        .signal_out(processed_frame_13)
    );
    Filter uut14 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_14),
        .signal_out(processed_frame_14)
    );
    Filter uut15 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_15),
        .signal_out(processed_frame_15)
    );
    Filter uut16 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_16),
        .signal_out(processed_frame_16)
    );
    Filter uut17 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_17),
        .signal_out(processed_frame_17)
    );
    Filter uut18 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_18),
        .signal_out(processed_frame_18)
    );
    Filter uut19 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_19),
        .signal_out(processed_frame_19)
    );
    Filter uut20 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_20),
        .signal_out(processed_frame_20)
    );
    Filter uut21 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_21),
        .signal_out(processed_frame_21)
    );
    Filter uut22 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_22),
        .signal_out(processed_frame_22)
    );
    Filter uut23 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_23),
        .signal_out(processed_frame_23)
    );
    Filter uut24 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_24),
        .signal_out(processed_frame_24)
    );
    Filter uut25 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_25),
        .signal_out(processed_frame_25)
    );
    Filter uut26 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_26),
        .signal_out(processed_frame_26)
    );
    Filter uut27 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_27),
        .signal_out(processed_frame_27)
    );
    Filter uut28 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_28),
        .signal_out(processed_frame_28)
    );
    Filter uut29 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_29),
        .signal_out(processed_frame_29)
    );
    Filter uut30 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_30),
        .signal_out(processed_frame_30)
    );
    Filter uut31 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_31),
        .signal_out(processed_frame_31)
    );
    Filter uut32 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_32),
        .signal_out(processed_frame_32)
    );
    Filter uut33 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_33),
        .signal_out(processed_frame_33)
    );
    Filter uut34 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_34),
        .signal_out(processed_frame_34)
    );
    Filter uut35 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_35),
        .signal_out(processed_frame_35)
    );
    Filter uut36 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_36),
        .signal_out(processed_frame_36)
    );
    Filter uut37 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_37),
        .signal_out(processed_frame_37)
    );
    Filter uut38 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_38),
        .signal_out(processed_frame_38)
    );
    Filter uut39 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_39),
        .signal_out(processed_frame_39)
    );
    Filter uut40 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_40),
        .signal_out(processed_frame_40)
    );
    Filter uut41 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_41),
        .signal_out(processed_frame_41)
    );
    Filter uut42 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_42),
        .signal_out(processed_frame_42)
    );
    Filter uut43 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_43),
        .signal_out(processed_frame_43)
    );
    Filter uut44 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_44),
        .signal_out(processed_frame_44)
    );
    Filter uut45 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_45),
        .signal_out(processed_frame_45)
    );
    Filter uut46 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_46),
        .signal_out(processed_frame_46)
    );
    Filter uut47 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_47),
        .signal_out(processed_frame_47)
    );
    Filter uut48 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_48),
        .signal_out(processed_frame_48)
    );
    Filter uut49 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_49),
        .signal_out(processed_frame_49)
    );
    Filter uut50 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_50),
        .signal_out(processed_frame_50)
    );
    Filter uut51 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_51),
        .signal_out(processed_frame_51)
    );
    Filter uut52 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_52),
        .signal_out(processed_frame_52)
    );
    Filter uut53 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_53),
        .signal_out(processed_frame_53)
    );
    Filter uut54 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_54),
        .signal_out(processed_frame_54)
    );
    Filter uut55 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_55),
        .signal_out(processed_frame_55)
    );
    Filter uut56 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_56),
        .signal_out(processed_frame_56)
    );
    Filter uut57 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_57),
        .signal_out(processed_frame_57)
    );
    Filter uut58 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_58),
        .signal_out(processed_frame_58)
    );
    Filter uut59 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_59),
        .signal_out(processed_frame_59)
    );
    Filter uut60 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_60),
        .signal_out(processed_frame_60)
    );
    Filter uut61 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_61),
        .signal_out(processed_frame_61)
    );
    Filter uut62 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_62),
        .signal_out(processed_frame_62)
    );
    Filter uut63 (
        .clk(clk),
        .reset(reset),
        .signal_in(data_frame_63),
        .signal_out(processed_frame_63)
    );
    
    
 
//    generate
//        genvar i;
//        for (i = 0; i < 10; i = i + 1) begin : filter_inst
//            Filter uut (
//                .clk(clk),
//                .reset(reset),
//                .signal_in(data_frame_i),
//                .signal_out(processed_frame_i)
//            );
//        end
//    endgenerate

endmodule
