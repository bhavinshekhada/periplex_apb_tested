
//
// Verific Verilog Description of module top
//

module top (clock_w, f_empty, i_Data_Frame, o_read_en, o_Tx_Active, 
            o_Tx_Serial, o_Tx_Done);
    input clock_w /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    input f_empty /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    input [47:0]i_Data_Frame /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    output o_read_en /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output o_Tx_Active /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output o_Tx_Serial /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output o_Tx_Done /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    
    
    wire \dut_encodec/length[0] , \dut_encodec/r2_f_empty , \k3[0] , k4, 
        \d[0] , \dut_encodec/frame_count[0] , k5, \k6[0] , \dut_encodec/state[0] , 
        \dut_encodec/length[1] , \dut_encodec/length[2] , \dut_encodec/length[3] , 
        \dut_encodec/length[4] , \dut_encodec/length[5] , \dut_encodec/length[6] , 
        \dut_encodec/length[7] , \d[1] , \d[2] , \d[3] , \d[4] , \d[5] , 
        \d[6] , \d[7] , \d[8] , \d[9] , \d[10] , \d[11] , \d[12] , 
        \d[13] , \d[14] , \d[15] , \d[16] , \d[17] , \d[18] , \d[19] , 
        \d[20] , \d[21] , \d[22] , \d[23] , \d[24] , \d[25] , \d[26] , 
        \d[27] , \d[28] , \d[29] , \d[30] , \d[31] , \dut_encodec/frame_count[1] , 
        \dut_encodec/frame_count[2] , \dut_encodec/frame_count[3] , \dut_encodec/frame_count[4] , 
        \dut_encodec/frame_count[5] , \dut_encodec/frame_count[6] , \dut_encodec/frame_count[7] , 
        \k6[1] , \dut_encodec/state[1] , \dut_encodec/state[2] , \dut_encodec/state[3] , 
        \d3[0] , bb, \ee[0] , aaa, k7, \d3[1] , \ee[1] , \ee[2] , 
        \ee[3] , \ee[4] , \ee[5] , \ee[6] , \ee[7] , \ee[8] , \ee[9] , 
        \ee[10] , \ee[11] , \ee[12] , \ee[13] , \ee[14] , \ee[15] , 
        \ee[16] , \ee[17] , \ee[18] , \ee[19] , \ee[20] , \ee[21] , 
        \ee[22] , \ee[23] , \ee[24] , \ee[25] , \ee[26] , \ee[27] , 
        \ee[28] , \ee[29] , \ee[30] , \ee[31] , \apb_slave1/s_state[0] , 
        \ii[0] , \apb_slave1/pready_counter[0] , p2, \apb_slave1/s_state[1] , 
        \ii[1] , \ii[2] , \ii[3] , \ii[4] , \ii[5] , \ii[6] , \ii[7] , 
        \ii[8] , \ii[9] , \ii[10] , \ii[11] , \ii[12] , \ii[13] , 
        \ii[14] , \ii[15] , \ii[16] , \ii[17] , \ii[18] , \ii[19] , 
        \ii[20] , \ii[21] , \ii[22] , \ii[23] , \ii[24] , \ii[25] , 
        \ii[26] , \ii[27] , \ii[28] , \ii[29] , \ii[30] , \ii[31] , 
        \ctrluart/state[0] , \ctrluart/max_counter[0] , \mm[0] , d4, 
        d5, \ctrluart/state[1] , \ctrluart/state[2] , \ctrluart/state[3] , 
        \ctrluart/max_counter[1] , \mm[1] , \mm[2] , \mm[3] , \mm[4] , 
        \mm[5] , \mm[6] , \mm[7] , \uarttx_1/r_Clock_Count[0] , \uarttx_1/r_Bit_Index[0] , 
        \uarttx_1/r_Tx_Data[0] , \uarttx_1/r_SM_Main[0] , \uarttx_1/r_Clock_Count[1] , 
        \uarttx_1/r_Clock_Count[2] , \uarttx_1/r_Clock_Count[3] , \uarttx_1/r_Clock_Count[4] , 
        \uarttx_1/r_Clock_Count[5] , \uarttx_1/r_Clock_Count[6] , \uarttx_1/r_Bit_Index[1] , 
        \uarttx_1/r_Bit_Index[2] , \uarttx_1/r_Tx_Data[1] , \uarttx_1/r_Tx_Data[2] , 
        \uarttx_1/r_Tx_Data[3] , \uarttx_1/r_Tx_Data[4] , \uarttx_1/r_Tx_Data[5] , 
        \uarttx_1/r_Tx_Data[6] , \uarttx_1/r_Tx_Data[7] , \dut_encodec/n566 , 
        \dut_encodec/r1_f_empty , \dut_encodec/n575 , \dut_encodec/equal_56/n9 , 
        \dut_encodec/n674 , \dut_encodec/n768 , \dut_encodec/n759 , \dut_encodec/n772 , 
        \dut_encodec/n827 , \dut_encodec/n833 , \dut_encodec/n565 , \dut_encodec/n564 , 
        \dut_encodec/n563 , \dut_encodec/n562 , \dut_encodec/n561 , \dut_encodec/n560 , 
        \dut_encodec/n559 , \dut_encodec/n673 , \dut_encodec/n672 , \dut_encodec/n671 , 
        \dut_encodec/n670 , \dut_encodec/n669 , \dut_encodec/n668 , \dut_encodec/n667 , 
        \dut_encodec/n666 , \dut_encodec/n665 , \dut_encodec/n664 , \dut_encodec/n663 , 
        \dut_encodec/n662 , \dut_encodec/n661 , \dut_encodec/n660 , \dut_encodec/n659 , 
        \dut_encodec/n658 , \dut_encodec/n657 , \dut_encodec/n656 , \dut_encodec/n655 , 
        \dut_encodec/n654 , \dut_encodec/n653 , \dut_encodec/n652 , \dut_encodec/n651 , 
        \dut_encodec/n650 , \dut_encodec/n649 , \dut_encodec/n648 , \dut_encodec/n647 , 
        \dut_encodec/n646 , \dut_encodec/n645 , \dut_encodec/n644 , \dut_encodec/n643 , 
        \dut_encodec/n767 , \dut_encodec/n766 , \dut_encodec/n765 , \dut_encodec/n764 , 
        \dut_encodec/n763 , \dut_encodec/n762 , \dut_encodec/n761 , \dut_encodec/n826 , 
        \dut_encodec/n832 , \dut_encodec/n831 , \dut_encodec/select_86/Select_3/n15 , 
        \apb_master1/n890 , k1, \apb_master1/p_state[0] , \apb_master1/p_state[1] , 
        \apb_master1/n783 , \apb_master1/n818 , \apb_master1/n115 , \apb_slave1/n228 , 
        ceg_net136, n478, ceg_net104, \apb_slave1/n995 , \apb_slave1/n17 , 
        ceg_net17, \apb_slave1/n1057 , ceg_net106, \apb_slave1/n227 , 
        \apb_slave1/n1011 , \apb_slave1/n1027 , \apb_slave1/n1043 , \ctrluart/n71 , 
        ceg_net112, \ctrluart/n283 , ceg_net163, \ctrluart/n290 , ceg_net72, 
        \ctrluart/n242 , \ctrluart/n66 , ceg_net73, \ctrluart/n70 , 
        ceg_net118, \ctrluart/n69 , \ctrluart/n68 , \ctrluart/n190 , 
        \ctrluart/n197 , \ctrluart/n204 , \ctrluart/n211 , \ctrluart/n218 , 
        \ctrluart/n225 , \ctrluart/n232 , \ctrluart/n239 , \uarttx_1/n429 , 
        \uarttx_1/r_SM_Main[2] , \uarttx_1/n438 , ceg_net153, \uarttx_1/n311 , 
        \uarttx_1/n433 , ceg_net133, \uarttx_1/r_SM_Main[1] , ceg_net131, 
        \uarttx_1/n497 , \uarttx_1/n421 , \uarttx_1/n425 , \uarttx_1/n344 , 
        \uarttx_1/n347 , \uarttx_1/n350 , \uarttx_1/n353 , \uarttx_1/n356 , 
        \uarttx_1/n359 , \uarttx_1/n375 , \uarttx_1/n379 , \clock_w~O , 
        \uarttx_1/LessThan_8/n14 , \uarttx_1/n479 , n577, n580, n581, 
        n582, n583, n584, n585, n586, n587, n588, n589, n590, 
        n591, n592, n594, n596, n597, n598, n599, n600, n601, 
        n602, n603, n604, n605, n606, n607, n608, n609, n610, 
        n611, n613, n614, n615, n616, n617, n618, n619, n620, 
        n693, n695, n696, n697, n698, n699, n700, n701, n702, 
        n703, n704, n705, n706, n707, n708, n709, n710, n711, 
        n712, n713, n714, n715, n716, n717, n718, n719, n720, 
        n721, n722, n723, n724, n725, n726, n727, n728, n729, 
        n730, n731, n732, n733, n734, n735, n736, n737, n738, 
        n739, n740, n741, n742, n743, n744, n745, n746;
    
    EFX_LUT4 LUT__874 (.I0(\dut_encodec/state[0] ), .I1(\dut_encodec/state[2] ), 
            .I2(\dut_encodec/state[3] ), .O(n577)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__874.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__875 (.I0(i_Data_Frame[32]), .I1(\dut_encodec/state[1] ), 
            .I2(\dut_encodec/length[0] ), .I3(n577), .O(\dut_encodec/n566 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h88f0 */ ;
    defparam LUT__875.LUTMASK = 16'h88f0;
    EFX_FF \dut_encodec/length[0]~FF  (.D(\dut_encodec/n566 ), .CE(1'b1), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\dut_encodec/length[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \dut_encodec/length[0]~FF .CLK_POLARITY = 1'b1;
    defparam \dut_encodec/length[0]~FF .CE_POLARITY = 1'b1;
    defparam \dut_encodec/length[0]~FF .SR_POLARITY = 1'b1;
    defparam \dut_encodec/length[0]~FF .D_POLARITY = 1'b1;
    defparam \dut_encodec/length[0]~FF .SR_SYNC = 1'b1;
    defparam \dut_encodec/length[0]~FF .SR_VALUE = 1'b0;
    defparam \dut_encodec/length[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \dut_encodec/r2_f_empty~FF  (.D(\dut_encodec/r1_f_empty ), .CE(1'b1), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\dut_encodec/r2_f_empty )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \dut_encodec/r2_f_empty~FF .CLK_POLARITY = 1'b1;
    defparam \dut_encodec/r2_f_empty~FF .CE_POLARITY = 1'b1;
    defparam \dut_encodec/r2_f_empty~FF .SR_POLARITY = 1'b1;
    defparam \dut_encodec/r2_f_empty~FF .D_POLARITY = 1'b1;
    defparam \dut_encodec/r2_f_empty~FF .SR_SYNC = 1'b1;
    defparam \dut_encodec/r2_f_empty~FF .SR_VALUE = 1'b0;
    defparam \dut_encodec/r2_f_empty~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \k3[0]~FF  (.D(\dut_encodec/n575 ), .CE(1'b1), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\k3[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \k3[0]~FF .CLK_POLARITY = 1'b1;
    defparam \k3[0]~FF .CE_POLARITY = 1'b1;
    defparam \k3[0]~FF .SR_POLARITY = 1'b1;
    defparam \k3[0]~FF .D_POLARITY = 1'b1;
    defparam \k3[0]~FF .SR_SYNC = 1'b1;
    defparam \k3[0]~FF .SR_VALUE = 1'b0;
    defparam \k3[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \k4~FF  (.D(i_Data_Frame[47]), .CE(\dut_encodec/equal_56/n9 ), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(k4)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \k4~FF .CLK_POLARITY = 1'b1;
    defparam \k4~FF .CE_POLARITY = 1'b0;
    defparam \k4~FF .SR_POLARITY = 1'b1;
    defparam \k4~FF .D_POLARITY = 1'b1;
    defparam \k4~FF .SR_SYNC = 1'b1;
    defparam \k4~FF .SR_VALUE = 1'b0;
    defparam \k4~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \d[0]~FF  (.D(\dut_encodec/n674 ), .CE(1'b1), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\d[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \d[0]~FF .CLK_POLARITY = 1'b1;
    defparam \d[0]~FF .CE_POLARITY = 1'b1;
    defparam \d[0]~FF .SR_POLARITY = 1'b1;
    defparam \d[0]~FF .D_POLARITY = 1'b1;
    defparam \d[0]~FF .SR_SYNC = 1'b1;
    defparam \d[0]~FF .SR_VALUE = 1'b0;
    defparam \d[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \dut_encodec/frame_count[0]~FF  (.D(\dut_encodec/n768 ), .CE(1'b1), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\dut_encodec/frame_count[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \dut_encodec/frame_count[0]~FF .CLK_POLARITY = 1'b1;
    defparam \dut_encodec/frame_count[0]~FF .CE_POLARITY = 1'b1;
    defparam \dut_encodec/frame_count[0]~FF .SR_POLARITY = 1'b1;
    defparam \dut_encodec/frame_count[0]~FF .D_POLARITY = 1'b1;
    defparam \dut_encodec/frame_count[0]~FF .SR_SYNC = 1'b1;
    defparam \dut_encodec/frame_count[0]~FF .SR_VALUE = 1'b0;
    defparam \dut_encodec/frame_count[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \o_read_en~FF  (.D(\dut_encodec/n759 ), .CE(1'b1), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(o_read_en)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \o_read_en~FF .CLK_POLARITY = 1'b1;
    defparam \o_read_en~FF .CE_POLARITY = 1'b1;
    defparam \o_read_en~FF .SR_POLARITY = 1'b1;
    defparam \o_read_en~FF .D_POLARITY = 1'b1;
    defparam \o_read_en~FF .SR_SYNC = 1'b1;
    defparam \o_read_en~FF .SR_VALUE = 1'b0;
    defparam \o_read_en~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \k5~FF  (.D(\dut_encodec/n772 ), .CE(1'b1), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(k5)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \k5~FF .CLK_POLARITY = 1'b1;
    defparam \k5~FF .CE_POLARITY = 1'b1;
    defparam \k5~FF .SR_POLARITY = 1'b1;
    defparam \k5~FF .D_POLARITY = 1'b1;
    defparam \k5~FF .SR_SYNC = 1'b1;
    defparam \k5~FF .SR_VALUE = 1'b0;
    defparam \k5~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \k6[0]~FF  (.D(\dut_encodec/n827 ), .CE(1'b1), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\k6[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \k6[0]~FF .CLK_POLARITY = 1'b1;
    defparam \k6[0]~FF .CE_POLARITY = 1'b1;
    defparam \k6[0]~FF .SR_POLARITY = 1'b1;
    defparam \k6[0]~FF .D_POLARITY = 1'b1;
    defparam \k6[0]~FF .SR_SYNC = 1'b1;
    defparam \k6[0]~FF .SR_VALUE = 1'b0;
    defparam \k6[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \dut_encodec/state[0]~FF  (.D(\dut_encodec/n833 ), .CE(1'b1), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\dut_encodec/state[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \dut_encodec/state[0]~FF .CLK_POLARITY = 1'b1;
    defparam \dut_encodec/state[0]~FF .CE_POLARITY = 1'b1;
    defparam \dut_encodec/state[0]~FF .SR_POLARITY = 1'b1;
    defparam \dut_encodec/state[0]~FF .D_POLARITY = 1'b1;
    defparam \dut_encodec/state[0]~FF .SR_SYNC = 1'b1;
    defparam \dut_encodec/state[0]~FF .SR_VALUE = 1'b0;
    defparam \dut_encodec/state[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \dut_encodec/r1_f_empty~FF  (.D(f_empty), .CE(1'b1), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\dut_encodec/r1_f_empty )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \dut_encodec/r1_f_empty~FF .CLK_POLARITY = 1'b1;
    defparam \dut_encodec/r1_f_empty~FF .CE_POLARITY = 1'b1;
    defparam \dut_encodec/r1_f_empty~FF .SR_POLARITY = 1'b1;
    defparam \dut_encodec/r1_f_empty~FF .D_POLARITY = 1'b0;
    defparam \dut_encodec/r1_f_empty~FF .SR_SYNC = 1'b1;
    defparam \dut_encodec/r1_f_empty~FF .SR_VALUE = 1'b0;
    defparam \dut_encodec/r1_f_empty~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \dut_encodec/length[1]~FF  (.D(\dut_encodec/n565 ), .CE(1'b1), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\dut_encodec/length[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \dut_encodec/length[1]~FF .CLK_POLARITY = 1'b1;
    defparam \dut_encodec/length[1]~FF .CE_POLARITY = 1'b1;
    defparam \dut_encodec/length[1]~FF .SR_POLARITY = 1'b1;
    defparam \dut_encodec/length[1]~FF .D_POLARITY = 1'b1;
    defparam \dut_encodec/length[1]~FF .SR_SYNC = 1'b1;
    defparam \dut_encodec/length[1]~FF .SR_VALUE = 1'b0;
    defparam \dut_encodec/length[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \dut_encodec/length[2]~FF  (.D(\dut_encodec/n564 ), .CE(1'b1), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\dut_encodec/length[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \dut_encodec/length[2]~FF .CLK_POLARITY = 1'b1;
    defparam \dut_encodec/length[2]~FF .CE_POLARITY = 1'b1;
    defparam \dut_encodec/length[2]~FF .SR_POLARITY = 1'b1;
    defparam \dut_encodec/length[2]~FF .D_POLARITY = 1'b1;
    defparam \dut_encodec/length[2]~FF .SR_SYNC = 1'b1;
    defparam \dut_encodec/length[2]~FF .SR_VALUE = 1'b0;
    defparam \dut_encodec/length[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \dut_encodec/length[3]~FF  (.D(\dut_encodec/n563 ), .CE(1'b1), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\dut_encodec/length[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \dut_encodec/length[3]~FF .CLK_POLARITY = 1'b1;
    defparam \dut_encodec/length[3]~FF .CE_POLARITY = 1'b1;
    defparam \dut_encodec/length[3]~FF .SR_POLARITY = 1'b1;
    defparam \dut_encodec/length[3]~FF .D_POLARITY = 1'b1;
    defparam \dut_encodec/length[3]~FF .SR_SYNC = 1'b1;
    defparam \dut_encodec/length[3]~FF .SR_VALUE = 1'b0;
    defparam \dut_encodec/length[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \dut_encodec/length[4]~FF  (.D(\dut_encodec/n562 ), .CE(1'b1), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\dut_encodec/length[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \dut_encodec/length[4]~FF .CLK_POLARITY = 1'b1;
    defparam \dut_encodec/length[4]~FF .CE_POLARITY = 1'b1;
    defparam \dut_encodec/length[4]~FF .SR_POLARITY = 1'b1;
    defparam \dut_encodec/length[4]~FF .D_POLARITY = 1'b1;
    defparam \dut_encodec/length[4]~FF .SR_SYNC = 1'b1;
    defparam \dut_encodec/length[4]~FF .SR_VALUE = 1'b0;
    defparam \dut_encodec/length[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \dut_encodec/length[5]~FF  (.D(\dut_encodec/n561 ), .CE(1'b1), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\dut_encodec/length[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \dut_encodec/length[5]~FF .CLK_POLARITY = 1'b1;
    defparam \dut_encodec/length[5]~FF .CE_POLARITY = 1'b1;
    defparam \dut_encodec/length[5]~FF .SR_POLARITY = 1'b1;
    defparam \dut_encodec/length[5]~FF .D_POLARITY = 1'b1;
    defparam \dut_encodec/length[5]~FF .SR_SYNC = 1'b1;
    defparam \dut_encodec/length[5]~FF .SR_VALUE = 1'b0;
    defparam \dut_encodec/length[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \dut_encodec/length[6]~FF  (.D(\dut_encodec/n560 ), .CE(1'b1), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\dut_encodec/length[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \dut_encodec/length[6]~FF .CLK_POLARITY = 1'b1;
    defparam \dut_encodec/length[6]~FF .CE_POLARITY = 1'b1;
    defparam \dut_encodec/length[6]~FF .SR_POLARITY = 1'b1;
    defparam \dut_encodec/length[6]~FF .D_POLARITY = 1'b1;
    defparam \dut_encodec/length[6]~FF .SR_SYNC = 1'b1;
    defparam \dut_encodec/length[6]~FF .SR_VALUE = 1'b0;
    defparam \dut_encodec/length[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \dut_encodec/length[7]~FF  (.D(\dut_encodec/n559 ), .CE(1'b1), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\dut_encodec/length[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \dut_encodec/length[7]~FF .CLK_POLARITY = 1'b1;
    defparam \dut_encodec/length[7]~FF .CE_POLARITY = 1'b1;
    defparam \dut_encodec/length[7]~FF .SR_POLARITY = 1'b1;
    defparam \dut_encodec/length[7]~FF .D_POLARITY = 1'b1;
    defparam \dut_encodec/length[7]~FF .SR_SYNC = 1'b1;
    defparam \dut_encodec/length[7]~FF .SR_VALUE = 1'b0;
    defparam \dut_encodec/length[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \d[1]~FF  (.D(\dut_encodec/n673 ), .CE(1'b1), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\d[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \d[1]~FF .CLK_POLARITY = 1'b1;
    defparam \d[1]~FF .CE_POLARITY = 1'b1;
    defparam \d[1]~FF .SR_POLARITY = 1'b1;
    defparam \d[1]~FF .D_POLARITY = 1'b1;
    defparam \d[1]~FF .SR_SYNC = 1'b1;
    defparam \d[1]~FF .SR_VALUE = 1'b0;
    defparam \d[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \d[2]~FF  (.D(\dut_encodec/n672 ), .CE(1'b1), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\d[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \d[2]~FF .CLK_POLARITY = 1'b1;
    defparam \d[2]~FF .CE_POLARITY = 1'b1;
    defparam \d[2]~FF .SR_POLARITY = 1'b1;
    defparam \d[2]~FF .D_POLARITY = 1'b1;
    defparam \d[2]~FF .SR_SYNC = 1'b1;
    defparam \d[2]~FF .SR_VALUE = 1'b0;
    defparam \d[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \d[3]~FF  (.D(\dut_encodec/n671 ), .CE(1'b1), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\d[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \d[3]~FF .CLK_POLARITY = 1'b1;
    defparam \d[3]~FF .CE_POLARITY = 1'b1;
    defparam \d[3]~FF .SR_POLARITY = 1'b1;
    defparam \d[3]~FF .D_POLARITY = 1'b1;
    defparam \d[3]~FF .SR_SYNC = 1'b1;
    defparam \d[3]~FF .SR_VALUE = 1'b0;
    defparam \d[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \d[4]~FF  (.D(\dut_encodec/n670 ), .CE(1'b1), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\d[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \d[4]~FF .CLK_POLARITY = 1'b1;
    defparam \d[4]~FF .CE_POLARITY = 1'b1;
    defparam \d[4]~FF .SR_POLARITY = 1'b1;
    defparam \d[4]~FF .D_POLARITY = 1'b1;
    defparam \d[4]~FF .SR_SYNC = 1'b1;
    defparam \d[4]~FF .SR_VALUE = 1'b0;
    defparam \d[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \d[5]~FF  (.D(\dut_encodec/n669 ), .CE(1'b1), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\d[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \d[5]~FF .CLK_POLARITY = 1'b1;
    defparam \d[5]~FF .CE_POLARITY = 1'b1;
    defparam \d[5]~FF .SR_POLARITY = 1'b1;
    defparam \d[5]~FF .D_POLARITY = 1'b1;
    defparam \d[5]~FF .SR_SYNC = 1'b1;
    defparam \d[5]~FF .SR_VALUE = 1'b0;
    defparam \d[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \d[6]~FF  (.D(\dut_encodec/n668 ), .CE(1'b1), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\d[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \d[6]~FF .CLK_POLARITY = 1'b1;
    defparam \d[6]~FF .CE_POLARITY = 1'b1;
    defparam \d[6]~FF .SR_POLARITY = 1'b1;
    defparam \d[6]~FF .D_POLARITY = 1'b1;
    defparam \d[6]~FF .SR_SYNC = 1'b1;
    defparam \d[6]~FF .SR_VALUE = 1'b0;
    defparam \d[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \d[7]~FF  (.D(\dut_encodec/n667 ), .CE(1'b1), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\d[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \d[7]~FF .CLK_POLARITY = 1'b1;
    defparam \d[7]~FF .CE_POLARITY = 1'b1;
    defparam \d[7]~FF .SR_POLARITY = 1'b1;
    defparam \d[7]~FF .D_POLARITY = 1'b1;
    defparam \d[7]~FF .SR_SYNC = 1'b1;
    defparam \d[7]~FF .SR_VALUE = 1'b0;
    defparam \d[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \d[8]~FF  (.D(\dut_encodec/n666 ), .CE(1'b1), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\d[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \d[8]~FF .CLK_POLARITY = 1'b1;
    defparam \d[8]~FF .CE_POLARITY = 1'b1;
    defparam \d[8]~FF .SR_POLARITY = 1'b1;
    defparam \d[8]~FF .D_POLARITY = 1'b1;
    defparam \d[8]~FF .SR_SYNC = 1'b1;
    defparam \d[8]~FF .SR_VALUE = 1'b0;
    defparam \d[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \d[9]~FF  (.D(\dut_encodec/n665 ), .CE(1'b1), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\d[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \d[9]~FF .CLK_POLARITY = 1'b1;
    defparam \d[9]~FF .CE_POLARITY = 1'b1;
    defparam \d[9]~FF .SR_POLARITY = 1'b1;
    defparam \d[9]~FF .D_POLARITY = 1'b1;
    defparam \d[9]~FF .SR_SYNC = 1'b1;
    defparam \d[9]~FF .SR_VALUE = 1'b0;
    defparam \d[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \d[10]~FF  (.D(\dut_encodec/n664 ), .CE(1'b1), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\d[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \d[10]~FF .CLK_POLARITY = 1'b1;
    defparam \d[10]~FF .CE_POLARITY = 1'b1;
    defparam \d[10]~FF .SR_POLARITY = 1'b1;
    defparam \d[10]~FF .D_POLARITY = 1'b1;
    defparam \d[10]~FF .SR_SYNC = 1'b1;
    defparam \d[10]~FF .SR_VALUE = 1'b0;
    defparam \d[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \d[11]~FF  (.D(\dut_encodec/n663 ), .CE(1'b1), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\d[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \d[11]~FF .CLK_POLARITY = 1'b1;
    defparam \d[11]~FF .CE_POLARITY = 1'b1;
    defparam \d[11]~FF .SR_POLARITY = 1'b1;
    defparam \d[11]~FF .D_POLARITY = 1'b1;
    defparam \d[11]~FF .SR_SYNC = 1'b1;
    defparam \d[11]~FF .SR_VALUE = 1'b0;
    defparam \d[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \d[12]~FF  (.D(\dut_encodec/n662 ), .CE(1'b1), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\d[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \d[12]~FF .CLK_POLARITY = 1'b1;
    defparam \d[12]~FF .CE_POLARITY = 1'b1;
    defparam \d[12]~FF .SR_POLARITY = 1'b1;
    defparam \d[12]~FF .D_POLARITY = 1'b1;
    defparam \d[12]~FF .SR_SYNC = 1'b1;
    defparam \d[12]~FF .SR_VALUE = 1'b0;
    defparam \d[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \d[13]~FF  (.D(\dut_encodec/n661 ), .CE(1'b1), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\d[13] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \d[13]~FF .CLK_POLARITY = 1'b1;
    defparam \d[13]~FF .CE_POLARITY = 1'b1;
    defparam \d[13]~FF .SR_POLARITY = 1'b1;
    defparam \d[13]~FF .D_POLARITY = 1'b1;
    defparam \d[13]~FF .SR_SYNC = 1'b1;
    defparam \d[13]~FF .SR_VALUE = 1'b0;
    defparam \d[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \d[14]~FF  (.D(\dut_encodec/n660 ), .CE(1'b1), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\d[14] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \d[14]~FF .CLK_POLARITY = 1'b1;
    defparam \d[14]~FF .CE_POLARITY = 1'b1;
    defparam \d[14]~FF .SR_POLARITY = 1'b1;
    defparam \d[14]~FF .D_POLARITY = 1'b1;
    defparam \d[14]~FF .SR_SYNC = 1'b1;
    defparam \d[14]~FF .SR_VALUE = 1'b0;
    defparam \d[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \d[15]~FF  (.D(\dut_encodec/n659 ), .CE(1'b1), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\d[15] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \d[15]~FF .CLK_POLARITY = 1'b1;
    defparam \d[15]~FF .CE_POLARITY = 1'b1;
    defparam \d[15]~FF .SR_POLARITY = 1'b1;
    defparam \d[15]~FF .D_POLARITY = 1'b1;
    defparam \d[15]~FF .SR_SYNC = 1'b1;
    defparam \d[15]~FF .SR_VALUE = 1'b0;
    defparam \d[15]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \d[16]~FF  (.D(\dut_encodec/n658 ), .CE(1'b1), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\d[16] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \d[16]~FF .CLK_POLARITY = 1'b1;
    defparam \d[16]~FF .CE_POLARITY = 1'b1;
    defparam \d[16]~FF .SR_POLARITY = 1'b1;
    defparam \d[16]~FF .D_POLARITY = 1'b1;
    defparam \d[16]~FF .SR_SYNC = 1'b1;
    defparam \d[16]~FF .SR_VALUE = 1'b0;
    defparam \d[16]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \d[17]~FF  (.D(\dut_encodec/n657 ), .CE(1'b1), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\d[17] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \d[17]~FF .CLK_POLARITY = 1'b1;
    defparam \d[17]~FF .CE_POLARITY = 1'b1;
    defparam \d[17]~FF .SR_POLARITY = 1'b1;
    defparam \d[17]~FF .D_POLARITY = 1'b1;
    defparam \d[17]~FF .SR_SYNC = 1'b1;
    defparam \d[17]~FF .SR_VALUE = 1'b0;
    defparam \d[17]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \d[18]~FF  (.D(\dut_encodec/n656 ), .CE(1'b1), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\d[18] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \d[18]~FF .CLK_POLARITY = 1'b1;
    defparam \d[18]~FF .CE_POLARITY = 1'b1;
    defparam \d[18]~FF .SR_POLARITY = 1'b1;
    defparam \d[18]~FF .D_POLARITY = 1'b1;
    defparam \d[18]~FF .SR_SYNC = 1'b1;
    defparam \d[18]~FF .SR_VALUE = 1'b0;
    defparam \d[18]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \d[19]~FF  (.D(\dut_encodec/n655 ), .CE(1'b1), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\d[19] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \d[19]~FF .CLK_POLARITY = 1'b1;
    defparam \d[19]~FF .CE_POLARITY = 1'b1;
    defparam \d[19]~FF .SR_POLARITY = 1'b1;
    defparam \d[19]~FF .D_POLARITY = 1'b1;
    defparam \d[19]~FF .SR_SYNC = 1'b1;
    defparam \d[19]~FF .SR_VALUE = 1'b0;
    defparam \d[19]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \d[20]~FF  (.D(\dut_encodec/n654 ), .CE(1'b1), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\d[20] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \d[20]~FF .CLK_POLARITY = 1'b1;
    defparam \d[20]~FF .CE_POLARITY = 1'b1;
    defparam \d[20]~FF .SR_POLARITY = 1'b1;
    defparam \d[20]~FF .D_POLARITY = 1'b1;
    defparam \d[20]~FF .SR_SYNC = 1'b1;
    defparam \d[20]~FF .SR_VALUE = 1'b0;
    defparam \d[20]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \d[21]~FF  (.D(\dut_encodec/n653 ), .CE(1'b1), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\d[21] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \d[21]~FF .CLK_POLARITY = 1'b1;
    defparam \d[21]~FF .CE_POLARITY = 1'b1;
    defparam \d[21]~FF .SR_POLARITY = 1'b1;
    defparam \d[21]~FF .D_POLARITY = 1'b1;
    defparam \d[21]~FF .SR_SYNC = 1'b1;
    defparam \d[21]~FF .SR_VALUE = 1'b0;
    defparam \d[21]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \d[22]~FF  (.D(\dut_encodec/n652 ), .CE(1'b1), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\d[22] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \d[22]~FF .CLK_POLARITY = 1'b1;
    defparam \d[22]~FF .CE_POLARITY = 1'b1;
    defparam \d[22]~FF .SR_POLARITY = 1'b1;
    defparam \d[22]~FF .D_POLARITY = 1'b1;
    defparam \d[22]~FF .SR_SYNC = 1'b1;
    defparam \d[22]~FF .SR_VALUE = 1'b0;
    defparam \d[22]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \d[23]~FF  (.D(\dut_encodec/n651 ), .CE(1'b1), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\d[23] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \d[23]~FF .CLK_POLARITY = 1'b1;
    defparam \d[23]~FF .CE_POLARITY = 1'b1;
    defparam \d[23]~FF .SR_POLARITY = 1'b1;
    defparam \d[23]~FF .D_POLARITY = 1'b1;
    defparam \d[23]~FF .SR_SYNC = 1'b1;
    defparam \d[23]~FF .SR_VALUE = 1'b0;
    defparam \d[23]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \d[24]~FF  (.D(\dut_encodec/n650 ), .CE(1'b1), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\d[24] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \d[24]~FF .CLK_POLARITY = 1'b1;
    defparam \d[24]~FF .CE_POLARITY = 1'b1;
    defparam \d[24]~FF .SR_POLARITY = 1'b1;
    defparam \d[24]~FF .D_POLARITY = 1'b1;
    defparam \d[24]~FF .SR_SYNC = 1'b1;
    defparam \d[24]~FF .SR_VALUE = 1'b0;
    defparam \d[24]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \d[25]~FF  (.D(\dut_encodec/n649 ), .CE(1'b1), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\d[25] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \d[25]~FF .CLK_POLARITY = 1'b1;
    defparam \d[25]~FF .CE_POLARITY = 1'b1;
    defparam \d[25]~FF .SR_POLARITY = 1'b1;
    defparam \d[25]~FF .D_POLARITY = 1'b1;
    defparam \d[25]~FF .SR_SYNC = 1'b1;
    defparam \d[25]~FF .SR_VALUE = 1'b0;
    defparam \d[25]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \d[26]~FF  (.D(\dut_encodec/n648 ), .CE(1'b1), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\d[26] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \d[26]~FF .CLK_POLARITY = 1'b1;
    defparam \d[26]~FF .CE_POLARITY = 1'b1;
    defparam \d[26]~FF .SR_POLARITY = 1'b1;
    defparam \d[26]~FF .D_POLARITY = 1'b1;
    defparam \d[26]~FF .SR_SYNC = 1'b1;
    defparam \d[26]~FF .SR_VALUE = 1'b0;
    defparam \d[26]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \d[27]~FF  (.D(\dut_encodec/n647 ), .CE(1'b1), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\d[27] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \d[27]~FF .CLK_POLARITY = 1'b1;
    defparam \d[27]~FF .CE_POLARITY = 1'b1;
    defparam \d[27]~FF .SR_POLARITY = 1'b1;
    defparam \d[27]~FF .D_POLARITY = 1'b1;
    defparam \d[27]~FF .SR_SYNC = 1'b1;
    defparam \d[27]~FF .SR_VALUE = 1'b0;
    defparam \d[27]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \d[28]~FF  (.D(\dut_encodec/n646 ), .CE(1'b1), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\d[28] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \d[28]~FF .CLK_POLARITY = 1'b1;
    defparam \d[28]~FF .CE_POLARITY = 1'b1;
    defparam \d[28]~FF .SR_POLARITY = 1'b1;
    defparam \d[28]~FF .D_POLARITY = 1'b1;
    defparam \d[28]~FF .SR_SYNC = 1'b1;
    defparam \d[28]~FF .SR_VALUE = 1'b0;
    defparam \d[28]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \d[29]~FF  (.D(\dut_encodec/n645 ), .CE(1'b1), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\d[29] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \d[29]~FF .CLK_POLARITY = 1'b1;
    defparam \d[29]~FF .CE_POLARITY = 1'b1;
    defparam \d[29]~FF .SR_POLARITY = 1'b1;
    defparam \d[29]~FF .D_POLARITY = 1'b1;
    defparam \d[29]~FF .SR_SYNC = 1'b1;
    defparam \d[29]~FF .SR_VALUE = 1'b0;
    defparam \d[29]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \d[30]~FF  (.D(\dut_encodec/n644 ), .CE(1'b1), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\d[30] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \d[30]~FF .CLK_POLARITY = 1'b1;
    defparam \d[30]~FF .CE_POLARITY = 1'b1;
    defparam \d[30]~FF .SR_POLARITY = 1'b1;
    defparam \d[30]~FF .D_POLARITY = 1'b1;
    defparam \d[30]~FF .SR_SYNC = 1'b1;
    defparam \d[30]~FF .SR_VALUE = 1'b0;
    defparam \d[30]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \d[31]~FF  (.D(\dut_encodec/n643 ), .CE(1'b1), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\d[31] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \d[31]~FF .CLK_POLARITY = 1'b1;
    defparam \d[31]~FF .CE_POLARITY = 1'b1;
    defparam \d[31]~FF .SR_POLARITY = 1'b1;
    defparam \d[31]~FF .D_POLARITY = 1'b1;
    defparam \d[31]~FF .SR_SYNC = 1'b1;
    defparam \d[31]~FF .SR_VALUE = 1'b0;
    defparam \d[31]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \dut_encodec/frame_count[1]~FF  (.D(\dut_encodec/n767 ), .CE(1'b1), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\dut_encodec/frame_count[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \dut_encodec/frame_count[1]~FF .CLK_POLARITY = 1'b1;
    defparam \dut_encodec/frame_count[1]~FF .CE_POLARITY = 1'b1;
    defparam \dut_encodec/frame_count[1]~FF .SR_POLARITY = 1'b1;
    defparam \dut_encodec/frame_count[1]~FF .D_POLARITY = 1'b1;
    defparam \dut_encodec/frame_count[1]~FF .SR_SYNC = 1'b1;
    defparam \dut_encodec/frame_count[1]~FF .SR_VALUE = 1'b0;
    defparam \dut_encodec/frame_count[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \dut_encodec/frame_count[2]~FF  (.D(\dut_encodec/n766 ), .CE(1'b1), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\dut_encodec/frame_count[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \dut_encodec/frame_count[2]~FF .CLK_POLARITY = 1'b1;
    defparam \dut_encodec/frame_count[2]~FF .CE_POLARITY = 1'b1;
    defparam \dut_encodec/frame_count[2]~FF .SR_POLARITY = 1'b1;
    defparam \dut_encodec/frame_count[2]~FF .D_POLARITY = 1'b1;
    defparam \dut_encodec/frame_count[2]~FF .SR_SYNC = 1'b1;
    defparam \dut_encodec/frame_count[2]~FF .SR_VALUE = 1'b0;
    defparam \dut_encodec/frame_count[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \dut_encodec/frame_count[3]~FF  (.D(\dut_encodec/n765 ), .CE(1'b1), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\dut_encodec/frame_count[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \dut_encodec/frame_count[3]~FF .CLK_POLARITY = 1'b1;
    defparam \dut_encodec/frame_count[3]~FF .CE_POLARITY = 1'b1;
    defparam \dut_encodec/frame_count[3]~FF .SR_POLARITY = 1'b1;
    defparam \dut_encodec/frame_count[3]~FF .D_POLARITY = 1'b1;
    defparam \dut_encodec/frame_count[3]~FF .SR_SYNC = 1'b1;
    defparam \dut_encodec/frame_count[3]~FF .SR_VALUE = 1'b0;
    defparam \dut_encodec/frame_count[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \dut_encodec/frame_count[4]~FF  (.D(\dut_encodec/n764 ), .CE(1'b1), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\dut_encodec/frame_count[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \dut_encodec/frame_count[4]~FF .CLK_POLARITY = 1'b1;
    defparam \dut_encodec/frame_count[4]~FF .CE_POLARITY = 1'b1;
    defparam \dut_encodec/frame_count[4]~FF .SR_POLARITY = 1'b1;
    defparam \dut_encodec/frame_count[4]~FF .D_POLARITY = 1'b1;
    defparam \dut_encodec/frame_count[4]~FF .SR_SYNC = 1'b1;
    defparam \dut_encodec/frame_count[4]~FF .SR_VALUE = 1'b0;
    defparam \dut_encodec/frame_count[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \dut_encodec/frame_count[5]~FF  (.D(\dut_encodec/n763 ), .CE(1'b1), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\dut_encodec/frame_count[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \dut_encodec/frame_count[5]~FF .CLK_POLARITY = 1'b1;
    defparam \dut_encodec/frame_count[5]~FF .CE_POLARITY = 1'b1;
    defparam \dut_encodec/frame_count[5]~FF .SR_POLARITY = 1'b1;
    defparam \dut_encodec/frame_count[5]~FF .D_POLARITY = 1'b1;
    defparam \dut_encodec/frame_count[5]~FF .SR_SYNC = 1'b1;
    defparam \dut_encodec/frame_count[5]~FF .SR_VALUE = 1'b0;
    defparam \dut_encodec/frame_count[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \dut_encodec/frame_count[6]~FF  (.D(\dut_encodec/n762 ), .CE(1'b1), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\dut_encodec/frame_count[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \dut_encodec/frame_count[6]~FF .CLK_POLARITY = 1'b1;
    defparam \dut_encodec/frame_count[6]~FF .CE_POLARITY = 1'b1;
    defparam \dut_encodec/frame_count[6]~FF .SR_POLARITY = 1'b1;
    defparam \dut_encodec/frame_count[6]~FF .D_POLARITY = 1'b1;
    defparam \dut_encodec/frame_count[6]~FF .SR_SYNC = 1'b1;
    defparam \dut_encodec/frame_count[6]~FF .SR_VALUE = 1'b0;
    defparam \dut_encodec/frame_count[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \dut_encodec/frame_count[7]~FF  (.D(\dut_encodec/n761 ), .CE(1'b1), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\dut_encodec/frame_count[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \dut_encodec/frame_count[7]~FF .CLK_POLARITY = 1'b1;
    defparam \dut_encodec/frame_count[7]~FF .CE_POLARITY = 1'b1;
    defparam \dut_encodec/frame_count[7]~FF .SR_POLARITY = 1'b1;
    defparam \dut_encodec/frame_count[7]~FF .D_POLARITY = 1'b1;
    defparam \dut_encodec/frame_count[7]~FF .SR_SYNC = 1'b1;
    defparam \dut_encodec/frame_count[7]~FF .SR_VALUE = 1'b0;
    defparam \dut_encodec/frame_count[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \k6[1]~FF  (.D(\dut_encodec/n826 ), .CE(1'b1), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\k6[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \k6[1]~FF .CLK_POLARITY = 1'b1;
    defparam \k6[1]~FF .CE_POLARITY = 1'b1;
    defparam \k6[1]~FF .SR_POLARITY = 1'b1;
    defparam \k6[1]~FF .D_POLARITY = 1'b1;
    defparam \k6[1]~FF .SR_SYNC = 1'b1;
    defparam \k6[1]~FF .SR_VALUE = 1'b0;
    defparam \k6[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \dut_encodec/state[1]~FF  (.D(\dut_encodec/n832 ), .CE(1'b1), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\dut_encodec/state[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \dut_encodec/state[1]~FF .CLK_POLARITY = 1'b1;
    defparam \dut_encodec/state[1]~FF .CE_POLARITY = 1'b1;
    defparam \dut_encodec/state[1]~FF .SR_POLARITY = 1'b1;
    defparam \dut_encodec/state[1]~FF .D_POLARITY = 1'b1;
    defparam \dut_encodec/state[1]~FF .SR_SYNC = 1'b1;
    defparam \dut_encodec/state[1]~FF .SR_VALUE = 1'b0;
    defparam \dut_encodec/state[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \dut_encodec/state[2]~FF  (.D(\dut_encodec/n831 ), .CE(1'b1), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\dut_encodec/state[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \dut_encodec/state[2]~FF .CLK_POLARITY = 1'b1;
    defparam \dut_encodec/state[2]~FF .CE_POLARITY = 1'b1;
    defparam \dut_encodec/state[2]~FF .SR_POLARITY = 1'b1;
    defparam \dut_encodec/state[2]~FF .D_POLARITY = 1'b1;
    defparam \dut_encodec/state[2]~FF .SR_SYNC = 1'b1;
    defparam \dut_encodec/state[2]~FF .SR_VALUE = 1'b0;
    defparam \dut_encodec/state[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \dut_encodec/state[3]~FF  (.D(\dut_encodec/select_86/Select_3/n15 ), 
           .CE(1'b1), .CLK(\clock_w~O ), .SR(1'b0), .Q(\dut_encodec/state[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\encodec.v(230)
    defparam \dut_encodec/state[3]~FF .CLK_POLARITY = 1'b1;
    defparam \dut_encodec/state[3]~FF .CE_POLARITY = 1'b1;
    defparam \dut_encodec/state[3]~FF .SR_POLARITY = 1'b1;
    defparam \dut_encodec/state[3]~FF .D_POLARITY = 1'b1;
    defparam \dut_encodec/state[3]~FF .SR_SYNC = 1'b1;
    defparam \dut_encodec/state[3]~FF .SR_VALUE = 1'b0;
    defparam \dut_encodec/state[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \d3[0]~FF  (.D(\k6[0] ), .CE(\apb_master1/n890 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\d3[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbmaster.v(70)
    defparam \d3[0]~FF .CLK_POLARITY = 1'b1;
    defparam \d3[0]~FF .CE_POLARITY = 1'b1;
    defparam \d3[0]~FF .SR_POLARITY = 1'b1;
    defparam \d3[0]~FF .D_POLARITY = 1'b1;
    defparam \d3[0]~FF .SR_SYNC = 1'b1;
    defparam \d3[0]~FF .SR_VALUE = 1'b0;
    defparam \d3[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \bb~FF  (.D(k1), .CE(\apb_master1/p_state[0] ), .CLK(\clock_w~O ), 
           .SR(\apb_master1/p_state[1] ), .Q(bb)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // E:\intern\project\periplex_apb\apbmaster.v(70)
    defparam \bb~FF .CLK_POLARITY = 1'b1;
    defparam \bb~FF .CE_POLARITY = 1'b0;
    defparam \bb~FF .SR_POLARITY = 1'b0;
    defparam \bb~FF .D_POLARITY = 1'b0;
    defparam \bb~FF .SR_SYNC = 1'b1;
    defparam \bb~FF .SR_VALUE = 1'b0;
    defparam \bb~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ee[0]~FF  (.D(\d[0] ), .CE(\apb_master1/n890 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ee[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbmaster.v(70)
    defparam \ee[0]~FF .CLK_POLARITY = 1'b1;
    defparam \ee[0]~FF .CE_POLARITY = 1'b1;
    defparam \ee[0]~FF .SR_POLARITY = 1'b1;
    defparam \ee[0]~FF .D_POLARITY = 1'b1;
    defparam \ee[0]~FF .SR_SYNC = 1'b1;
    defparam \ee[0]~FF .SR_VALUE = 1'b0;
    defparam \ee[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \aaa~FF  (.D(\apb_master1/n783 ), .CE(\apb_master1/p_state[1] ), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(aaa)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbmaster.v(70)
    defparam \aaa~FF .CLK_POLARITY = 1'b1;
    defparam \aaa~FF .CE_POLARITY = 1'b0;
    defparam \aaa~FF .SR_POLARITY = 1'b1;
    defparam \aaa~FF .D_POLARITY = 1'b1;
    defparam \aaa~FF .SR_SYNC = 1'b1;
    defparam \aaa~FF .SR_VALUE = 1'b0;
    defparam \aaa~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \apb_master1/p_state[0]~FF  (.D(k5), .CE(1'b1), .CLK(\clock_w~O ), 
           .SR(\apb_master1/n818 ), .Q(\apb_master1/p_state[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbmaster.v(70)
    defparam \apb_master1/p_state[0]~FF .CLK_POLARITY = 1'b1;
    defparam \apb_master1/p_state[0]~FF .CE_POLARITY = 1'b1;
    defparam \apb_master1/p_state[0]~FF .SR_POLARITY = 1'b1;
    defparam \apb_master1/p_state[0]~FF .D_POLARITY = 1'b1;
    defparam \apb_master1/p_state[0]~FF .SR_SYNC = 1'b1;
    defparam \apb_master1/p_state[0]~FF .SR_VALUE = 1'b0;
    defparam \apb_master1/p_state[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \k7~FF  (.D(k4), .CE(\apb_master1/p_state[0] ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(k7)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbmaster.v(70)
    defparam \k7~FF .CLK_POLARITY = 1'b1;
    defparam \k7~FF .CE_POLARITY = 1'b1;
    defparam \k7~FF .SR_POLARITY = 1'b1;
    defparam \k7~FF .D_POLARITY = 1'b1;
    defparam \k7~FF .SR_SYNC = 1'b1;
    defparam \k7~FF .SR_VALUE = 1'b0;
    defparam \k7~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \d3[1]~FF  (.D(\k6[1] ), .CE(\apb_master1/n890 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\d3[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbmaster.v(70)
    defparam \d3[1]~FF .CLK_POLARITY = 1'b1;
    defparam \d3[1]~FF .CE_POLARITY = 1'b1;
    defparam \d3[1]~FF .SR_POLARITY = 1'b1;
    defparam \d3[1]~FF .D_POLARITY = 1'b1;
    defparam \d3[1]~FF .SR_SYNC = 1'b1;
    defparam \d3[1]~FF .SR_VALUE = 1'b0;
    defparam \d3[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ee[1]~FF  (.D(\d[1] ), .CE(\apb_master1/n890 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ee[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbmaster.v(70)
    defparam \ee[1]~FF .CLK_POLARITY = 1'b1;
    defparam \ee[1]~FF .CE_POLARITY = 1'b1;
    defparam \ee[1]~FF .SR_POLARITY = 1'b1;
    defparam \ee[1]~FF .D_POLARITY = 1'b1;
    defparam \ee[1]~FF .SR_SYNC = 1'b1;
    defparam \ee[1]~FF .SR_VALUE = 1'b0;
    defparam \ee[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ee[2]~FF  (.D(\d[2] ), .CE(\apb_master1/n890 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ee[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbmaster.v(70)
    defparam \ee[2]~FF .CLK_POLARITY = 1'b1;
    defparam \ee[2]~FF .CE_POLARITY = 1'b1;
    defparam \ee[2]~FF .SR_POLARITY = 1'b1;
    defparam \ee[2]~FF .D_POLARITY = 1'b1;
    defparam \ee[2]~FF .SR_SYNC = 1'b1;
    defparam \ee[2]~FF .SR_VALUE = 1'b0;
    defparam \ee[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ee[3]~FF  (.D(\d[3] ), .CE(\apb_master1/n890 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ee[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbmaster.v(70)
    defparam \ee[3]~FF .CLK_POLARITY = 1'b1;
    defparam \ee[3]~FF .CE_POLARITY = 1'b1;
    defparam \ee[3]~FF .SR_POLARITY = 1'b1;
    defparam \ee[3]~FF .D_POLARITY = 1'b1;
    defparam \ee[3]~FF .SR_SYNC = 1'b1;
    defparam \ee[3]~FF .SR_VALUE = 1'b0;
    defparam \ee[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ee[4]~FF  (.D(\d[4] ), .CE(\apb_master1/n890 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ee[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbmaster.v(70)
    defparam \ee[4]~FF .CLK_POLARITY = 1'b1;
    defparam \ee[4]~FF .CE_POLARITY = 1'b1;
    defparam \ee[4]~FF .SR_POLARITY = 1'b1;
    defparam \ee[4]~FF .D_POLARITY = 1'b1;
    defparam \ee[4]~FF .SR_SYNC = 1'b1;
    defparam \ee[4]~FF .SR_VALUE = 1'b0;
    defparam \ee[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ee[5]~FF  (.D(\d[5] ), .CE(\apb_master1/n890 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ee[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbmaster.v(70)
    defparam \ee[5]~FF .CLK_POLARITY = 1'b1;
    defparam \ee[5]~FF .CE_POLARITY = 1'b1;
    defparam \ee[5]~FF .SR_POLARITY = 1'b1;
    defparam \ee[5]~FF .D_POLARITY = 1'b1;
    defparam \ee[5]~FF .SR_SYNC = 1'b1;
    defparam \ee[5]~FF .SR_VALUE = 1'b0;
    defparam \ee[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ee[6]~FF  (.D(\d[6] ), .CE(\apb_master1/n890 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ee[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbmaster.v(70)
    defparam \ee[6]~FF .CLK_POLARITY = 1'b1;
    defparam \ee[6]~FF .CE_POLARITY = 1'b1;
    defparam \ee[6]~FF .SR_POLARITY = 1'b1;
    defparam \ee[6]~FF .D_POLARITY = 1'b1;
    defparam \ee[6]~FF .SR_SYNC = 1'b1;
    defparam \ee[6]~FF .SR_VALUE = 1'b0;
    defparam \ee[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ee[7]~FF  (.D(\d[7] ), .CE(\apb_master1/n890 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ee[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbmaster.v(70)
    defparam \ee[7]~FF .CLK_POLARITY = 1'b1;
    defparam \ee[7]~FF .CE_POLARITY = 1'b1;
    defparam \ee[7]~FF .SR_POLARITY = 1'b1;
    defparam \ee[7]~FF .D_POLARITY = 1'b1;
    defparam \ee[7]~FF .SR_SYNC = 1'b1;
    defparam \ee[7]~FF .SR_VALUE = 1'b0;
    defparam \ee[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ee[8]~FF  (.D(\d[8] ), .CE(\apb_master1/n890 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ee[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbmaster.v(70)
    defparam \ee[8]~FF .CLK_POLARITY = 1'b1;
    defparam \ee[8]~FF .CE_POLARITY = 1'b1;
    defparam \ee[8]~FF .SR_POLARITY = 1'b1;
    defparam \ee[8]~FF .D_POLARITY = 1'b1;
    defparam \ee[8]~FF .SR_SYNC = 1'b1;
    defparam \ee[8]~FF .SR_VALUE = 1'b0;
    defparam \ee[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ee[9]~FF  (.D(\d[9] ), .CE(\apb_master1/n890 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ee[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbmaster.v(70)
    defparam \ee[9]~FF .CLK_POLARITY = 1'b1;
    defparam \ee[9]~FF .CE_POLARITY = 1'b1;
    defparam \ee[9]~FF .SR_POLARITY = 1'b1;
    defparam \ee[9]~FF .D_POLARITY = 1'b1;
    defparam \ee[9]~FF .SR_SYNC = 1'b1;
    defparam \ee[9]~FF .SR_VALUE = 1'b0;
    defparam \ee[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ee[10]~FF  (.D(\d[10] ), .CE(\apb_master1/n890 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ee[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbmaster.v(70)
    defparam \ee[10]~FF .CLK_POLARITY = 1'b1;
    defparam \ee[10]~FF .CE_POLARITY = 1'b1;
    defparam \ee[10]~FF .SR_POLARITY = 1'b1;
    defparam \ee[10]~FF .D_POLARITY = 1'b1;
    defparam \ee[10]~FF .SR_SYNC = 1'b1;
    defparam \ee[10]~FF .SR_VALUE = 1'b0;
    defparam \ee[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ee[11]~FF  (.D(\d[11] ), .CE(\apb_master1/n890 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ee[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbmaster.v(70)
    defparam \ee[11]~FF .CLK_POLARITY = 1'b1;
    defparam \ee[11]~FF .CE_POLARITY = 1'b1;
    defparam \ee[11]~FF .SR_POLARITY = 1'b1;
    defparam \ee[11]~FF .D_POLARITY = 1'b1;
    defparam \ee[11]~FF .SR_SYNC = 1'b1;
    defparam \ee[11]~FF .SR_VALUE = 1'b0;
    defparam \ee[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ee[12]~FF  (.D(\d[12] ), .CE(\apb_master1/n890 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ee[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbmaster.v(70)
    defparam \ee[12]~FF .CLK_POLARITY = 1'b1;
    defparam \ee[12]~FF .CE_POLARITY = 1'b1;
    defparam \ee[12]~FF .SR_POLARITY = 1'b1;
    defparam \ee[12]~FF .D_POLARITY = 1'b1;
    defparam \ee[12]~FF .SR_SYNC = 1'b1;
    defparam \ee[12]~FF .SR_VALUE = 1'b0;
    defparam \ee[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ee[13]~FF  (.D(\d[13] ), .CE(\apb_master1/n890 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ee[13] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbmaster.v(70)
    defparam \ee[13]~FF .CLK_POLARITY = 1'b1;
    defparam \ee[13]~FF .CE_POLARITY = 1'b1;
    defparam \ee[13]~FF .SR_POLARITY = 1'b1;
    defparam \ee[13]~FF .D_POLARITY = 1'b1;
    defparam \ee[13]~FF .SR_SYNC = 1'b1;
    defparam \ee[13]~FF .SR_VALUE = 1'b0;
    defparam \ee[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ee[14]~FF  (.D(\d[14] ), .CE(\apb_master1/n890 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ee[14] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbmaster.v(70)
    defparam \ee[14]~FF .CLK_POLARITY = 1'b1;
    defparam \ee[14]~FF .CE_POLARITY = 1'b1;
    defparam \ee[14]~FF .SR_POLARITY = 1'b1;
    defparam \ee[14]~FF .D_POLARITY = 1'b1;
    defparam \ee[14]~FF .SR_SYNC = 1'b1;
    defparam \ee[14]~FF .SR_VALUE = 1'b0;
    defparam \ee[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ee[15]~FF  (.D(\d[15] ), .CE(\apb_master1/n890 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ee[15] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbmaster.v(70)
    defparam \ee[15]~FF .CLK_POLARITY = 1'b1;
    defparam \ee[15]~FF .CE_POLARITY = 1'b1;
    defparam \ee[15]~FF .SR_POLARITY = 1'b1;
    defparam \ee[15]~FF .D_POLARITY = 1'b1;
    defparam \ee[15]~FF .SR_SYNC = 1'b1;
    defparam \ee[15]~FF .SR_VALUE = 1'b0;
    defparam \ee[15]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ee[16]~FF  (.D(\d[16] ), .CE(\apb_master1/n890 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ee[16] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbmaster.v(70)
    defparam \ee[16]~FF .CLK_POLARITY = 1'b1;
    defparam \ee[16]~FF .CE_POLARITY = 1'b1;
    defparam \ee[16]~FF .SR_POLARITY = 1'b1;
    defparam \ee[16]~FF .D_POLARITY = 1'b1;
    defparam \ee[16]~FF .SR_SYNC = 1'b1;
    defparam \ee[16]~FF .SR_VALUE = 1'b0;
    defparam \ee[16]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ee[17]~FF  (.D(\d[17] ), .CE(\apb_master1/n890 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ee[17] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbmaster.v(70)
    defparam \ee[17]~FF .CLK_POLARITY = 1'b1;
    defparam \ee[17]~FF .CE_POLARITY = 1'b1;
    defparam \ee[17]~FF .SR_POLARITY = 1'b1;
    defparam \ee[17]~FF .D_POLARITY = 1'b1;
    defparam \ee[17]~FF .SR_SYNC = 1'b1;
    defparam \ee[17]~FF .SR_VALUE = 1'b0;
    defparam \ee[17]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ee[18]~FF  (.D(\d[18] ), .CE(\apb_master1/n890 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ee[18] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbmaster.v(70)
    defparam \ee[18]~FF .CLK_POLARITY = 1'b1;
    defparam \ee[18]~FF .CE_POLARITY = 1'b1;
    defparam \ee[18]~FF .SR_POLARITY = 1'b1;
    defparam \ee[18]~FF .D_POLARITY = 1'b1;
    defparam \ee[18]~FF .SR_SYNC = 1'b1;
    defparam \ee[18]~FF .SR_VALUE = 1'b0;
    defparam \ee[18]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ee[19]~FF  (.D(\d[19] ), .CE(\apb_master1/n890 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ee[19] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbmaster.v(70)
    defparam \ee[19]~FF .CLK_POLARITY = 1'b1;
    defparam \ee[19]~FF .CE_POLARITY = 1'b1;
    defparam \ee[19]~FF .SR_POLARITY = 1'b1;
    defparam \ee[19]~FF .D_POLARITY = 1'b1;
    defparam \ee[19]~FF .SR_SYNC = 1'b1;
    defparam \ee[19]~FF .SR_VALUE = 1'b0;
    defparam \ee[19]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ee[20]~FF  (.D(\d[20] ), .CE(\apb_master1/n890 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ee[20] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbmaster.v(70)
    defparam \ee[20]~FF .CLK_POLARITY = 1'b1;
    defparam \ee[20]~FF .CE_POLARITY = 1'b1;
    defparam \ee[20]~FF .SR_POLARITY = 1'b1;
    defparam \ee[20]~FF .D_POLARITY = 1'b1;
    defparam \ee[20]~FF .SR_SYNC = 1'b1;
    defparam \ee[20]~FF .SR_VALUE = 1'b0;
    defparam \ee[20]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ee[21]~FF  (.D(\d[21] ), .CE(\apb_master1/n890 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ee[21] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbmaster.v(70)
    defparam \ee[21]~FF .CLK_POLARITY = 1'b1;
    defparam \ee[21]~FF .CE_POLARITY = 1'b1;
    defparam \ee[21]~FF .SR_POLARITY = 1'b1;
    defparam \ee[21]~FF .D_POLARITY = 1'b1;
    defparam \ee[21]~FF .SR_SYNC = 1'b1;
    defparam \ee[21]~FF .SR_VALUE = 1'b0;
    defparam \ee[21]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ee[22]~FF  (.D(\d[22] ), .CE(\apb_master1/n890 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ee[22] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbmaster.v(70)
    defparam \ee[22]~FF .CLK_POLARITY = 1'b1;
    defparam \ee[22]~FF .CE_POLARITY = 1'b1;
    defparam \ee[22]~FF .SR_POLARITY = 1'b1;
    defparam \ee[22]~FF .D_POLARITY = 1'b1;
    defparam \ee[22]~FF .SR_SYNC = 1'b1;
    defparam \ee[22]~FF .SR_VALUE = 1'b0;
    defparam \ee[22]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ee[23]~FF  (.D(\d[23] ), .CE(\apb_master1/n890 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ee[23] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbmaster.v(70)
    defparam \ee[23]~FF .CLK_POLARITY = 1'b1;
    defparam \ee[23]~FF .CE_POLARITY = 1'b1;
    defparam \ee[23]~FF .SR_POLARITY = 1'b1;
    defparam \ee[23]~FF .D_POLARITY = 1'b1;
    defparam \ee[23]~FF .SR_SYNC = 1'b1;
    defparam \ee[23]~FF .SR_VALUE = 1'b0;
    defparam \ee[23]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ee[24]~FF  (.D(\d[24] ), .CE(\apb_master1/n890 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ee[24] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbmaster.v(70)
    defparam \ee[24]~FF .CLK_POLARITY = 1'b1;
    defparam \ee[24]~FF .CE_POLARITY = 1'b1;
    defparam \ee[24]~FF .SR_POLARITY = 1'b1;
    defparam \ee[24]~FF .D_POLARITY = 1'b1;
    defparam \ee[24]~FF .SR_SYNC = 1'b1;
    defparam \ee[24]~FF .SR_VALUE = 1'b0;
    defparam \ee[24]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ee[25]~FF  (.D(\d[25] ), .CE(\apb_master1/n890 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ee[25] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbmaster.v(70)
    defparam \ee[25]~FF .CLK_POLARITY = 1'b1;
    defparam \ee[25]~FF .CE_POLARITY = 1'b1;
    defparam \ee[25]~FF .SR_POLARITY = 1'b1;
    defparam \ee[25]~FF .D_POLARITY = 1'b1;
    defparam \ee[25]~FF .SR_SYNC = 1'b1;
    defparam \ee[25]~FF .SR_VALUE = 1'b0;
    defparam \ee[25]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ee[26]~FF  (.D(\d[26] ), .CE(\apb_master1/n890 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ee[26] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbmaster.v(70)
    defparam \ee[26]~FF .CLK_POLARITY = 1'b1;
    defparam \ee[26]~FF .CE_POLARITY = 1'b1;
    defparam \ee[26]~FF .SR_POLARITY = 1'b1;
    defparam \ee[26]~FF .D_POLARITY = 1'b1;
    defparam \ee[26]~FF .SR_SYNC = 1'b1;
    defparam \ee[26]~FF .SR_VALUE = 1'b0;
    defparam \ee[26]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ee[27]~FF  (.D(\d[27] ), .CE(\apb_master1/n890 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ee[27] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbmaster.v(70)
    defparam \ee[27]~FF .CLK_POLARITY = 1'b1;
    defparam \ee[27]~FF .CE_POLARITY = 1'b1;
    defparam \ee[27]~FF .SR_POLARITY = 1'b1;
    defparam \ee[27]~FF .D_POLARITY = 1'b1;
    defparam \ee[27]~FF .SR_SYNC = 1'b1;
    defparam \ee[27]~FF .SR_VALUE = 1'b0;
    defparam \ee[27]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ee[28]~FF  (.D(\d[28] ), .CE(\apb_master1/n890 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ee[28] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbmaster.v(70)
    defparam \ee[28]~FF .CLK_POLARITY = 1'b1;
    defparam \ee[28]~FF .CE_POLARITY = 1'b1;
    defparam \ee[28]~FF .SR_POLARITY = 1'b1;
    defparam \ee[28]~FF .D_POLARITY = 1'b1;
    defparam \ee[28]~FF .SR_SYNC = 1'b1;
    defparam \ee[28]~FF .SR_VALUE = 1'b0;
    defparam \ee[28]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ee[29]~FF  (.D(\d[29] ), .CE(\apb_master1/n890 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ee[29] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbmaster.v(70)
    defparam \ee[29]~FF .CLK_POLARITY = 1'b1;
    defparam \ee[29]~FF .CE_POLARITY = 1'b1;
    defparam \ee[29]~FF .SR_POLARITY = 1'b1;
    defparam \ee[29]~FF .D_POLARITY = 1'b1;
    defparam \ee[29]~FF .SR_SYNC = 1'b1;
    defparam \ee[29]~FF .SR_VALUE = 1'b0;
    defparam \ee[29]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ee[30]~FF  (.D(\d[30] ), .CE(\apb_master1/n890 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ee[30] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbmaster.v(70)
    defparam \ee[30]~FF .CLK_POLARITY = 1'b1;
    defparam \ee[30]~FF .CE_POLARITY = 1'b1;
    defparam \ee[30]~FF .SR_POLARITY = 1'b1;
    defparam \ee[30]~FF .D_POLARITY = 1'b1;
    defparam \ee[30]~FF .SR_SYNC = 1'b1;
    defparam \ee[30]~FF .SR_VALUE = 1'b0;
    defparam \ee[30]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ee[31]~FF  (.D(\d[31] ), .CE(\apb_master1/n890 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ee[31] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbmaster.v(70)
    defparam \ee[31]~FF .CLK_POLARITY = 1'b1;
    defparam \ee[31]~FF .CE_POLARITY = 1'b1;
    defparam \ee[31]~FF .SR_POLARITY = 1'b1;
    defparam \ee[31]~FF .D_POLARITY = 1'b1;
    defparam \ee[31]~FF .SR_SYNC = 1'b1;
    defparam \ee[31]~FF .SR_VALUE = 1'b0;
    defparam \ee[31]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \apb_master1/p_state[1]~FF  (.D(\apb_master1/n115 ), .CE(1'b1), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\apb_master1/p_state[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbmaster.v(70)
    defparam \apb_master1/p_state[1]~FF .CLK_POLARITY = 1'b1;
    defparam \apb_master1/p_state[1]~FF .CE_POLARITY = 1'b1;
    defparam \apb_master1/p_state[1]~FF .SR_POLARITY = 1'b1;
    defparam \apb_master1/p_state[1]~FF .D_POLARITY = 1'b1;
    defparam \apb_master1/p_state[1]~FF .SR_SYNC = 1'b1;
    defparam \apb_master1/p_state[1]~FF .SR_VALUE = 1'b0;
    defparam \apb_master1/p_state[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \apb_slave1/s_state[0]~FF  (.D(\apb_slave1/n228 ), .CE(ceg_net136), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\apb_slave1/s_state[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbslave.v(81)
    defparam \apb_slave1/s_state[0]~FF .CLK_POLARITY = 1'b1;
    defparam \apb_slave1/s_state[0]~FF .CE_POLARITY = 1'b0;
    defparam \apb_slave1/s_state[0]~FF .SR_POLARITY = 1'b1;
    defparam \apb_slave1/s_state[0]~FF .D_POLARITY = 1'b1;
    defparam \apb_slave1/s_state[0]~FF .SR_SYNC = 1'b1;
    defparam \apb_slave1/s_state[0]~FF .SR_VALUE = 1'b0;
    defparam \apb_slave1/s_state[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \k1~FF  (.D(n478), .CE(ceg_net104), .CLK(\clock_w~O ), .SR(1'b0), 
           .Q(k1)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbslave.v(81)
    defparam \k1~FF .CLK_POLARITY = 1'b1;
    defparam \k1~FF .CE_POLARITY = 1'b0;
    defparam \k1~FF .SR_POLARITY = 1'b1;
    defparam \k1~FF .D_POLARITY = 1'b1;
    defparam \k1~FF .SR_SYNC = 1'b1;
    defparam \k1~FF .SR_VALUE = 1'b0;
    defparam \k1~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ii[0]~FF  (.D(\ee[0] ), .CE(\apb_slave1/n995 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ii[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbslave.v(81)
    defparam \ii[0]~FF .CLK_POLARITY = 1'b1;
    defparam \ii[0]~FF .CE_POLARITY = 1'b1;
    defparam \ii[0]~FF .SR_POLARITY = 1'b1;
    defparam \ii[0]~FF .D_POLARITY = 1'b1;
    defparam \ii[0]~FF .SR_SYNC = 1'b1;
    defparam \ii[0]~FF .SR_VALUE = 1'b0;
    defparam \ii[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \apb_slave1/pready_counter[0]~FF  (.D(\apb_slave1/n17 ), .CE(ceg_net17), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\apb_slave1/pready_counter[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbslave.v(81)
    defparam \apb_slave1/pready_counter[0]~FF .CLK_POLARITY = 1'b1;
    defparam \apb_slave1/pready_counter[0]~FF .CE_POLARITY = 1'b1;
    defparam \apb_slave1/pready_counter[0]~FF .SR_POLARITY = 1'b1;
    defparam \apb_slave1/pready_counter[0]~FF .D_POLARITY = 1'b1;
    defparam \apb_slave1/pready_counter[0]~FF .SR_SYNC = 1'b1;
    defparam \apb_slave1/pready_counter[0]~FF .SR_VALUE = 1'b0;
    defparam \apb_slave1/pready_counter[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \p2~FF  (.D(\apb_slave1/n1057 ), .CE(ceg_net106), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(p2)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbslave.v(81)
    defparam \p2~FF .CLK_POLARITY = 1'b1;
    defparam \p2~FF .CE_POLARITY = 1'b0;
    defparam \p2~FF .SR_POLARITY = 1'b1;
    defparam \p2~FF .D_POLARITY = 1'b1;
    defparam \p2~FF .SR_SYNC = 1'b1;
    defparam \p2~FF .SR_VALUE = 1'b0;
    defparam \p2~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \apb_slave1/s_state[1]~FF  (.D(\apb_slave1/n227 ), .CE(ceg_net136), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\apb_slave1/s_state[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbslave.v(81)
    defparam \apb_slave1/s_state[1]~FF .CLK_POLARITY = 1'b1;
    defparam \apb_slave1/s_state[1]~FF .CE_POLARITY = 1'b0;
    defparam \apb_slave1/s_state[1]~FF .SR_POLARITY = 1'b1;
    defparam \apb_slave1/s_state[1]~FF .D_POLARITY = 1'b1;
    defparam \apb_slave1/s_state[1]~FF .SR_SYNC = 1'b1;
    defparam \apb_slave1/s_state[1]~FF .SR_VALUE = 1'b0;
    defparam \apb_slave1/s_state[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ii[1]~FF  (.D(\ee[1] ), .CE(\apb_slave1/n995 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ii[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbslave.v(81)
    defparam \ii[1]~FF .CLK_POLARITY = 1'b1;
    defparam \ii[1]~FF .CE_POLARITY = 1'b1;
    defparam \ii[1]~FF .SR_POLARITY = 1'b1;
    defparam \ii[1]~FF .D_POLARITY = 1'b1;
    defparam \ii[1]~FF .SR_SYNC = 1'b1;
    defparam \ii[1]~FF .SR_VALUE = 1'b0;
    defparam \ii[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ii[2]~FF  (.D(\ee[2] ), .CE(\apb_slave1/n995 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ii[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbslave.v(81)
    defparam \ii[2]~FF .CLK_POLARITY = 1'b1;
    defparam \ii[2]~FF .CE_POLARITY = 1'b1;
    defparam \ii[2]~FF .SR_POLARITY = 1'b1;
    defparam \ii[2]~FF .D_POLARITY = 1'b1;
    defparam \ii[2]~FF .SR_SYNC = 1'b1;
    defparam \ii[2]~FF .SR_VALUE = 1'b0;
    defparam \ii[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ii[3]~FF  (.D(\ee[3] ), .CE(\apb_slave1/n995 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ii[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbslave.v(81)
    defparam \ii[3]~FF .CLK_POLARITY = 1'b1;
    defparam \ii[3]~FF .CE_POLARITY = 1'b1;
    defparam \ii[3]~FF .SR_POLARITY = 1'b1;
    defparam \ii[3]~FF .D_POLARITY = 1'b1;
    defparam \ii[3]~FF .SR_SYNC = 1'b1;
    defparam \ii[3]~FF .SR_VALUE = 1'b0;
    defparam \ii[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ii[4]~FF  (.D(\ee[4] ), .CE(\apb_slave1/n995 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ii[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbslave.v(81)
    defparam \ii[4]~FF .CLK_POLARITY = 1'b1;
    defparam \ii[4]~FF .CE_POLARITY = 1'b1;
    defparam \ii[4]~FF .SR_POLARITY = 1'b1;
    defparam \ii[4]~FF .D_POLARITY = 1'b1;
    defparam \ii[4]~FF .SR_SYNC = 1'b1;
    defparam \ii[4]~FF .SR_VALUE = 1'b0;
    defparam \ii[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ii[5]~FF  (.D(\ee[5] ), .CE(\apb_slave1/n995 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ii[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbslave.v(81)
    defparam \ii[5]~FF .CLK_POLARITY = 1'b1;
    defparam \ii[5]~FF .CE_POLARITY = 1'b1;
    defparam \ii[5]~FF .SR_POLARITY = 1'b1;
    defparam \ii[5]~FF .D_POLARITY = 1'b1;
    defparam \ii[5]~FF .SR_SYNC = 1'b1;
    defparam \ii[5]~FF .SR_VALUE = 1'b0;
    defparam \ii[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ii[6]~FF  (.D(\ee[6] ), .CE(\apb_slave1/n995 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ii[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbslave.v(81)
    defparam \ii[6]~FF .CLK_POLARITY = 1'b1;
    defparam \ii[6]~FF .CE_POLARITY = 1'b1;
    defparam \ii[6]~FF .SR_POLARITY = 1'b1;
    defparam \ii[6]~FF .D_POLARITY = 1'b1;
    defparam \ii[6]~FF .SR_SYNC = 1'b1;
    defparam \ii[6]~FF .SR_VALUE = 1'b0;
    defparam \ii[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ii[7]~FF  (.D(\ee[7] ), .CE(\apb_slave1/n995 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ii[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbslave.v(81)
    defparam \ii[7]~FF .CLK_POLARITY = 1'b1;
    defparam \ii[7]~FF .CE_POLARITY = 1'b1;
    defparam \ii[7]~FF .SR_POLARITY = 1'b1;
    defparam \ii[7]~FF .D_POLARITY = 1'b1;
    defparam \ii[7]~FF .SR_SYNC = 1'b1;
    defparam \ii[7]~FF .SR_VALUE = 1'b0;
    defparam \ii[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ii[8]~FF  (.D(\ee[8] ), .CE(\apb_slave1/n1011 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ii[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbslave.v(81)
    defparam \ii[8]~FF .CLK_POLARITY = 1'b1;
    defparam \ii[8]~FF .CE_POLARITY = 1'b1;
    defparam \ii[8]~FF .SR_POLARITY = 1'b1;
    defparam \ii[8]~FF .D_POLARITY = 1'b1;
    defparam \ii[8]~FF .SR_SYNC = 1'b1;
    defparam \ii[8]~FF .SR_VALUE = 1'b0;
    defparam \ii[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ii[9]~FF  (.D(\ee[9] ), .CE(\apb_slave1/n1011 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ii[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbslave.v(81)
    defparam \ii[9]~FF .CLK_POLARITY = 1'b1;
    defparam \ii[9]~FF .CE_POLARITY = 1'b1;
    defparam \ii[9]~FF .SR_POLARITY = 1'b1;
    defparam \ii[9]~FF .D_POLARITY = 1'b1;
    defparam \ii[9]~FF .SR_SYNC = 1'b1;
    defparam \ii[9]~FF .SR_VALUE = 1'b0;
    defparam \ii[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ii[10]~FF  (.D(\ee[10] ), .CE(\apb_slave1/n1011 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ii[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbslave.v(81)
    defparam \ii[10]~FF .CLK_POLARITY = 1'b1;
    defparam \ii[10]~FF .CE_POLARITY = 1'b1;
    defparam \ii[10]~FF .SR_POLARITY = 1'b1;
    defparam \ii[10]~FF .D_POLARITY = 1'b1;
    defparam \ii[10]~FF .SR_SYNC = 1'b1;
    defparam \ii[10]~FF .SR_VALUE = 1'b0;
    defparam \ii[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ii[11]~FF  (.D(\ee[11] ), .CE(\apb_slave1/n1011 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ii[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbslave.v(81)
    defparam \ii[11]~FF .CLK_POLARITY = 1'b1;
    defparam \ii[11]~FF .CE_POLARITY = 1'b1;
    defparam \ii[11]~FF .SR_POLARITY = 1'b1;
    defparam \ii[11]~FF .D_POLARITY = 1'b1;
    defparam \ii[11]~FF .SR_SYNC = 1'b1;
    defparam \ii[11]~FF .SR_VALUE = 1'b0;
    defparam \ii[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ii[12]~FF  (.D(\ee[12] ), .CE(\apb_slave1/n1011 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ii[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbslave.v(81)
    defparam \ii[12]~FF .CLK_POLARITY = 1'b1;
    defparam \ii[12]~FF .CE_POLARITY = 1'b1;
    defparam \ii[12]~FF .SR_POLARITY = 1'b1;
    defparam \ii[12]~FF .D_POLARITY = 1'b1;
    defparam \ii[12]~FF .SR_SYNC = 1'b1;
    defparam \ii[12]~FF .SR_VALUE = 1'b0;
    defparam \ii[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ii[13]~FF  (.D(\ee[13] ), .CE(\apb_slave1/n1011 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ii[13] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbslave.v(81)
    defparam \ii[13]~FF .CLK_POLARITY = 1'b1;
    defparam \ii[13]~FF .CE_POLARITY = 1'b1;
    defparam \ii[13]~FF .SR_POLARITY = 1'b1;
    defparam \ii[13]~FF .D_POLARITY = 1'b1;
    defparam \ii[13]~FF .SR_SYNC = 1'b1;
    defparam \ii[13]~FF .SR_VALUE = 1'b0;
    defparam \ii[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ii[14]~FF  (.D(\ee[14] ), .CE(\apb_slave1/n1011 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ii[14] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbslave.v(81)
    defparam \ii[14]~FF .CLK_POLARITY = 1'b1;
    defparam \ii[14]~FF .CE_POLARITY = 1'b1;
    defparam \ii[14]~FF .SR_POLARITY = 1'b1;
    defparam \ii[14]~FF .D_POLARITY = 1'b1;
    defparam \ii[14]~FF .SR_SYNC = 1'b1;
    defparam \ii[14]~FF .SR_VALUE = 1'b0;
    defparam \ii[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ii[15]~FF  (.D(\ee[15] ), .CE(\apb_slave1/n1011 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ii[15] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbslave.v(81)
    defparam \ii[15]~FF .CLK_POLARITY = 1'b1;
    defparam \ii[15]~FF .CE_POLARITY = 1'b1;
    defparam \ii[15]~FF .SR_POLARITY = 1'b1;
    defparam \ii[15]~FF .D_POLARITY = 1'b1;
    defparam \ii[15]~FF .SR_SYNC = 1'b1;
    defparam \ii[15]~FF .SR_VALUE = 1'b0;
    defparam \ii[15]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ii[16]~FF  (.D(\ee[16] ), .CE(\apb_slave1/n1027 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ii[16] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbslave.v(81)
    defparam \ii[16]~FF .CLK_POLARITY = 1'b1;
    defparam \ii[16]~FF .CE_POLARITY = 1'b1;
    defparam \ii[16]~FF .SR_POLARITY = 1'b1;
    defparam \ii[16]~FF .D_POLARITY = 1'b1;
    defparam \ii[16]~FF .SR_SYNC = 1'b1;
    defparam \ii[16]~FF .SR_VALUE = 1'b0;
    defparam \ii[16]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ii[17]~FF  (.D(\ee[17] ), .CE(\apb_slave1/n1027 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ii[17] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbslave.v(81)
    defparam \ii[17]~FF .CLK_POLARITY = 1'b1;
    defparam \ii[17]~FF .CE_POLARITY = 1'b1;
    defparam \ii[17]~FF .SR_POLARITY = 1'b1;
    defparam \ii[17]~FF .D_POLARITY = 1'b1;
    defparam \ii[17]~FF .SR_SYNC = 1'b1;
    defparam \ii[17]~FF .SR_VALUE = 1'b0;
    defparam \ii[17]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ii[18]~FF  (.D(\ee[18] ), .CE(\apb_slave1/n1027 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ii[18] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbslave.v(81)
    defparam \ii[18]~FF .CLK_POLARITY = 1'b1;
    defparam \ii[18]~FF .CE_POLARITY = 1'b1;
    defparam \ii[18]~FF .SR_POLARITY = 1'b1;
    defparam \ii[18]~FF .D_POLARITY = 1'b1;
    defparam \ii[18]~FF .SR_SYNC = 1'b1;
    defparam \ii[18]~FF .SR_VALUE = 1'b0;
    defparam \ii[18]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ii[19]~FF  (.D(\ee[19] ), .CE(\apb_slave1/n1027 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ii[19] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbslave.v(81)
    defparam \ii[19]~FF .CLK_POLARITY = 1'b1;
    defparam \ii[19]~FF .CE_POLARITY = 1'b1;
    defparam \ii[19]~FF .SR_POLARITY = 1'b1;
    defparam \ii[19]~FF .D_POLARITY = 1'b1;
    defparam \ii[19]~FF .SR_SYNC = 1'b1;
    defparam \ii[19]~FF .SR_VALUE = 1'b0;
    defparam \ii[19]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ii[20]~FF  (.D(\ee[20] ), .CE(\apb_slave1/n1027 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ii[20] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbslave.v(81)
    defparam \ii[20]~FF .CLK_POLARITY = 1'b1;
    defparam \ii[20]~FF .CE_POLARITY = 1'b1;
    defparam \ii[20]~FF .SR_POLARITY = 1'b1;
    defparam \ii[20]~FF .D_POLARITY = 1'b1;
    defparam \ii[20]~FF .SR_SYNC = 1'b1;
    defparam \ii[20]~FF .SR_VALUE = 1'b0;
    defparam \ii[20]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ii[21]~FF  (.D(\ee[21] ), .CE(\apb_slave1/n1027 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ii[21] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbslave.v(81)
    defparam \ii[21]~FF .CLK_POLARITY = 1'b1;
    defparam \ii[21]~FF .CE_POLARITY = 1'b1;
    defparam \ii[21]~FF .SR_POLARITY = 1'b1;
    defparam \ii[21]~FF .D_POLARITY = 1'b1;
    defparam \ii[21]~FF .SR_SYNC = 1'b1;
    defparam \ii[21]~FF .SR_VALUE = 1'b0;
    defparam \ii[21]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ii[22]~FF  (.D(\ee[22] ), .CE(\apb_slave1/n1027 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ii[22] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbslave.v(81)
    defparam \ii[22]~FF .CLK_POLARITY = 1'b1;
    defparam \ii[22]~FF .CE_POLARITY = 1'b1;
    defparam \ii[22]~FF .SR_POLARITY = 1'b1;
    defparam \ii[22]~FF .D_POLARITY = 1'b1;
    defparam \ii[22]~FF .SR_SYNC = 1'b1;
    defparam \ii[22]~FF .SR_VALUE = 1'b0;
    defparam \ii[22]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ii[23]~FF  (.D(\ee[23] ), .CE(\apb_slave1/n1027 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ii[23] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbslave.v(81)
    defparam \ii[23]~FF .CLK_POLARITY = 1'b1;
    defparam \ii[23]~FF .CE_POLARITY = 1'b1;
    defparam \ii[23]~FF .SR_POLARITY = 1'b1;
    defparam \ii[23]~FF .D_POLARITY = 1'b1;
    defparam \ii[23]~FF .SR_SYNC = 1'b1;
    defparam \ii[23]~FF .SR_VALUE = 1'b0;
    defparam \ii[23]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ii[24]~FF  (.D(\ee[24] ), .CE(\apb_slave1/n1043 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ii[24] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbslave.v(81)
    defparam \ii[24]~FF .CLK_POLARITY = 1'b1;
    defparam \ii[24]~FF .CE_POLARITY = 1'b1;
    defparam \ii[24]~FF .SR_POLARITY = 1'b1;
    defparam \ii[24]~FF .D_POLARITY = 1'b1;
    defparam \ii[24]~FF .SR_SYNC = 1'b1;
    defparam \ii[24]~FF .SR_VALUE = 1'b0;
    defparam \ii[24]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ii[25]~FF  (.D(\ee[25] ), .CE(\apb_slave1/n1043 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ii[25] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbslave.v(81)
    defparam \ii[25]~FF .CLK_POLARITY = 1'b1;
    defparam \ii[25]~FF .CE_POLARITY = 1'b1;
    defparam \ii[25]~FF .SR_POLARITY = 1'b1;
    defparam \ii[25]~FF .D_POLARITY = 1'b1;
    defparam \ii[25]~FF .SR_SYNC = 1'b1;
    defparam \ii[25]~FF .SR_VALUE = 1'b0;
    defparam \ii[25]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ii[26]~FF  (.D(\ee[26] ), .CE(\apb_slave1/n1043 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ii[26] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbslave.v(81)
    defparam \ii[26]~FF .CLK_POLARITY = 1'b1;
    defparam \ii[26]~FF .CE_POLARITY = 1'b1;
    defparam \ii[26]~FF .SR_POLARITY = 1'b1;
    defparam \ii[26]~FF .D_POLARITY = 1'b1;
    defparam \ii[26]~FF .SR_SYNC = 1'b1;
    defparam \ii[26]~FF .SR_VALUE = 1'b0;
    defparam \ii[26]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ii[27]~FF  (.D(\ee[27] ), .CE(\apb_slave1/n1043 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ii[27] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbslave.v(81)
    defparam \ii[27]~FF .CLK_POLARITY = 1'b1;
    defparam \ii[27]~FF .CE_POLARITY = 1'b1;
    defparam \ii[27]~FF .SR_POLARITY = 1'b1;
    defparam \ii[27]~FF .D_POLARITY = 1'b1;
    defparam \ii[27]~FF .SR_SYNC = 1'b1;
    defparam \ii[27]~FF .SR_VALUE = 1'b0;
    defparam \ii[27]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ii[28]~FF  (.D(\ee[28] ), .CE(\apb_slave1/n1043 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ii[28] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbslave.v(81)
    defparam \ii[28]~FF .CLK_POLARITY = 1'b1;
    defparam \ii[28]~FF .CE_POLARITY = 1'b1;
    defparam \ii[28]~FF .SR_POLARITY = 1'b1;
    defparam \ii[28]~FF .D_POLARITY = 1'b1;
    defparam \ii[28]~FF .SR_SYNC = 1'b1;
    defparam \ii[28]~FF .SR_VALUE = 1'b0;
    defparam \ii[28]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ii[29]~FF  (.D(\ee[29] ), .CE(\apb_slave1/n1043 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ii[29] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbslave.v(81)
    defparam \ii[29]~FF .CLK_POLARITY = 1'b1;
    defparam \ii[29]~FF .CE_POLARITY = 1'b1;
    defparam \ii[29]~FF .SR_POLARITY = 1'b1;
    defparam \ii[29]~FF .D_POLARITY = 1'b1;
    defparam \ii[29]~FF .SR_SYNC = 1'b1;
    defparam \ii[29]~FF .SR_VALUE = 1'b0;
    defparam \ii[29]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ii[30]~FF  (.D(\ee[30] ), .CE(\apb_slave1/n1043 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ii[30] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbslave.v(81)
    defparam \ii[30]~FF .CLK_POLARITY = 1'b1;
    defparam \ii[30]~FF .CE_POLARITY = 1'b1;
    defparam \ii[30]~FF .SR_POLARITY = 1'b1;
    defparam \ii[30]~FF .D_POLARITY = 1'b1;
    defparam \ii[30]~FF .SR_SYNC = 1'b1;
    defparam \ii[30]~FF .SR_VALUE = 1'b0;
    defparam \ii[30]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ii[31]~FF  (.D(\ee[31] ), .CE(\apb_slave1/n1043 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ii[31] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\apbslave.v(81)
    defparam \ii[31]~FF .CLK_POLARITY = 1'b1;
    defparam \ii[31]~FF .CE_POLARITY = 1'b1;
    defparam \ii[31]~FF .SR_POLARITY = 1'b1;
    defparam \ii[31]~FF .D_POLARITY = 1'b1;
    defparam \ii[31]~FF .SR_SYNC = 1'b1;
    defparam \ii[31]~FF .SR_VALUE = 1'b0;
    defparam \ii[31]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ctrluart/state[0]~FF  (.D(\ctrluart/n71 ), .CE(ceg_net112), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\ctrluart/state[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\ctrl_uart.v(130)
    defparam \ctrluart/state[0]~FF .CLK_POLARITY = 1'b1;
    defparam \ctrluart/state[0]~FF .CE_POLARITY = 1'b0;
    defparam \ctrluart/state[0]~FF .SR_POLARITY = 1'b1;
    defparam \ctrluart/state[0]~FF .D_POLARITY = 1'b1;
    defparam \ctrluart/state[0]~FF .SR_SYNC = 1'b1;
    defparam \ctrluart/state[0]~FF .SR_VALUE = 1'b0;
    defparam \ctrluart/state[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ctrluart/max_counter[0]~FF  (.D(\ctrluart/n283 ), .CE(ceg_net163), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\ctrluart/max_counter[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\ctrl_uart.v(130)
    defparam \ctrluart/max_counter[0]~FF .CLK_POLARITY = 1'b1;
    defparam \ctrluart/max_counter[0]~FF .CE_POLARITY = 1'b0;
    defparam \ctrluart/max_counter[0]~FF .SR_POLARITY = 1'b1;
    defparam \ctrluart/max_counter[0]~FF .D_POLARITY = 1'b1;
    defparam \ctrluart/max_counter[0]~FF .SR_SYNC = 1'b1;
    defparam \ctrluart/max_counter[0]~FF .SR_VALUE = 1'b0;
    defparam \ctrluart/max_counter[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \mm[0]~FF  (.D(\ctrluart/n290 ), .CE(ceg_net72), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\mm[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\ctrl_uart.v(130)
    defparam \mm[0]~FF .CLK_POLARITY = 1'b1;
    defparam \mm[0]~FF .CE_POLARITY = 1'b0;
    defparam \mm[0]~FF .SR_POLARITY = 1'b1;
    defparam \mm[0]~FF .D_POLARITY = 1'b1;
    defparam \mm[0]~FF .SR_SYNC = 1'b1;
    defparam \mm[0]~FF .SR_VALUE = 1'b0;
    defparam \mm[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \d4~FF  (.D(\ctrluart/state[0] ), .CE(\ctrluart/n242 ), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(d4)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\ctrl_uart.v(130)
    defparam \d4~FF .CLK_POLARITY = 1'b1;
    defparam \d4~FF .CE_POLARITY = 1'b0;
    defparam \d4~FF .SR_POLARITY = 1'b1;
    defparam \d4~FF .D_POLARITY = 1'b1;
    defparam \d4~FF .SR_SYNC = 1'b1;
    defparam \d4~FF .SR_VALUE = 1'b0;
    defparam \d4~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \d5~FF  (.D(\ctrluart/n66 ), .CE(ceg_net73), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(d5)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\ctrl_uart.v(130)
    defparam \d5~FF .CLK_POLARITY = 1'b1;
    defparam \d5~FF .CE_POLARITY = 1'b0;
    defparam \d5~FF .SR_POLARITY = 1'b1;
    defparam \d5~FF .D_POLARITY = 1'b1;
    defparam \d5~FF .SR_SYNC = 1'b1;
    defparam \d5~FF .SR_VALUE = 1'b0;
    defparam \d5~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ctrluart/state[1]~FF  (.D(\ctrluart/n70 ), .CE(ceg_net118), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\ctrluart/state[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\ctrl_uart.v(130)
    defparam \ctrluart/state[1]~FF .CLK_POLARITY = 1'b1;
    defparam \ctrluart/state[1]~FF .CE_POLARITY = 1'b0;
    defparam \ctrluart/state[1]~FF .SR_POLARITY = 1'b1;
    defparam \ctrluart/state[1]~FF .D_POLARITY = 1'b1;
    defparam \ctrluart/state[1]~FF .SR_SYNC = 1'b1;
    defparam \ctrluart/state[1]~FF .SR_VALUE = 1'b0;
    defparam \ctrluart/state[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ctrluart/state[2]~FF  (.D(\ctrluart/n69 ), .CE(ceg_net73), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ctrluart/state[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\ctrl_uart.v(130)
    defparam \ctrluart/state[2]~FF .CLK_POLARITY = 1'b1;
    defparam \ctrluart/state[2]~FF .CE_POLARITY = 1'b0;
    defparam \ctrluart/state[2]~FF .SR_POLARITY = 1'b1;
    defparam \ctrluart/state[2]~FF .D_POLARITY = 1'b1;
    defparam \ctrluart/state[2]~FF .SR_SYNC = 1'b1;
    defparam \ctrluart/state[2]~FF .SR_VALUE = 1'b0;
    defparam \ctrluart/state[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ctrluart/state[3]~FF  (.D(\ctrluart/n68 ), .CE(ceg_net73), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\ctrluart/state[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\ctrl_uart.v(130)
    defparam \ctrluart/state[3]~FF .CLK_POLARITY = 1'b1;
    defparam \ctrluart/state[3]~FF .CE_POLARITY = 1'b0;
    defparam \ctrluart/state[3]~FF .SR_POLARITY = 1'b1;
    defparam \ctrluart/state[3]~FF .D_POLARITY = 1'b1;
    defparam \ctrluart/state[3]~FF .SR_SYNC = 1'b1;
    defparam \ctrluart/state[3]~FF .SR_VALUE = 1'b0;
    defparam \ctrluart/state[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \ctrluart/max_counter[1]~FF  (.D(\ctrluart/n190 ), .CE(ceg_net163), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\ctrluart/max_counter[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\ctrl_uart.v(130)
    defparam \ctrluart/max_counter[1]~FF .CLK_POLARITY = 1'b1;
    defparam \ctrluart/max_counter[1]~FF .CE_POLARITY = 1'b0;
    defparam \ctrluart/max_counter[1]~FF .SR_POLARITY = 1'b1;
    defparam \ctrluart/max_counter[1]~FF .D_POLARITY = 1'b1;
    defparam \ctrluart/max_counter[1]~FF .SR_SYNC = 1'b1;
    defparam \ctrluart/max_counter[1]~FF .SR_VALUE = 1'b0;
    defparam \ctrluart/max_counter[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \mm[1]~FF  (.D(\ctrluart/n197 ), .CE(ceg_net72), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\mm[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\ctrl_uart.v(130)
    defparam \mm[1]~FF .CLK_POLARITY = 1'b1;
    defparam \mm[1]~FF .CE_POLARITY = 1'b0;
    defparam \mm[1]~FF .SR_POLARITY = 1'b1;
    defparam \mm[1]~FF .D_POLARITY = 1'b1;
    defparam \mm[1]~FF .SR_SYNC = 1'b1;
    defparam \mm[1]~FF .SR_VALUE = 1'b0;
    defparam \mm[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \mm[2]~FF  (.D(\ctrluart/n204 ), .CE(ceg_net72), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\mm[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\ctrl_uart.v(130)
    defparam \mm[2]~FF .CLK_POLARITY = 1'b1;
    defparam \mm[2]~FF .CE_POLARITY = 1'b0;
    defparam \mm[2]~FF .SR_POLARITY = 1'b1;
    defparam \mm[2]~FF .D_POLARITY = 1'b1;
    defparam \mm[2]~FF .SR_SYNC = 1'b1;
    defparam \mm[2]~FF .SR_VALUE = 1'b0;
    defparam \mm[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \mm[3]~FF  (.D(\ctrluart/n211 ), .CE(ceg_net72), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\mm[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\ctrl_uart.v(130)
    defparam \mm[3]~FF .CLK_POLARITY = 1'b1;
    defparam \mm[3]~FF .CE_POLARITY = 1'b0;
    defparam \mm[3]~FF .SR_POLARITY = 1'b1;
    defparam \mm[3]~FF .D_POLARITY = 1'b1;
    defparam \mm[3]~FF .SR_SYNC = 1'b1;
    defparam \mm[3]~FF .SR_VALUE = 1'b0;
    defparam \mm[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \mm[4]~FF  (.D(\ctrluart/n218 ), .CE(ceg_net72), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\mm[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\ctrl_uart.v(130)
    defparam \mm[4]~FF .CLK_POLARITY = 1'b1;
    defparam \mm[4]~FF .CE_POLARITY = 1'b0;
    defparam \mm[4]~FF .SR_POLARITY = 1'b1;
    defparam \mm[4]~FF .D_POLARITY = 1'b1;
    defparam \mm[4]~FF .SR_SYNC = 1'b1;
    defparam \mm[4]~FF .SR_VALUE = 1'b0;
    defparam \mm[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \mm[5]~FF  (.D(\ctrluart/n225 ), .CE(ceg_net72), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\mm[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\ctrl_uart.v(130)
    defparam \mm[5]~FF .CLK_POLARITY = 1'b1;
    defparam \mm[5]~FF .CE_POLARITY = 1'b0;
    defparam \mm[5]~FF .SR_POLARITY = 1'b1;
    defparam \mm[5]~FF .D_POLARITY = 1'b1;
    defparam \mm[5]~FF .SR_SYNC = 1'b1;
    defparam \mm[5]~FF .SR_VALUE = 1'b0;
    defparam \mm[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \mm[6]~FF  (.D(\ctrluart/n232 ), .CE(ceg_net72), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\mm[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\ctrl_uart.v(130)
    defparam \mm[6]~FF .CLK_POLARITY = 1'b1;
    defparam \mm[6]~FF .CE_POLARITY = 1'b0;
    defparam \mm[6]~FF .SR_POLARITY = 1'b1;
    defparam \mm[6]~FF .D_POLARITY = 1'b1;
    defparam \mm[6]~FF .SR_SYNC = 1'b1;
    defparam \mm[6]~FF .SR_VALUE = 1'b0;
    defparam \mm[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \mm[7]~FF  (.D(\ctrluart/n239 ), .CE(ceg_net72), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(\mm[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\ctrl_uart.v(130)
    defparam \mm[7]~FF .CLK_POLARITY = 1'b1;
    defparam \mm[7]~FF .CE_POLARITY = 1'b0;
    defparam \mm[7]~FF .SR_POLARITY = 1'b1;
    defparam \mm[7]~FF .D_POLARITY = 1'b1;
    defparam \mm[7]~FF .SR_SYNC = 1'b1;
    defparam \mm[7]~FF .SR_VALUE = 1'b0;
    defparam \mm[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uarttx_1/r_Clock_Count[0]~FF  (.D(\uarttx_1/n429 ), .CE(\uarttx_1/r_SM_Main[2] ), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\uarttx_1/r_Clock_Count[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\uarttx.v(108)
    defparam \uarttx_1/r_Clock_Count[0]~FF .CLK_POLARITY = 1'b1;
    defparam \uarttx_1/r_Clock_Count[0]~FF .CE_POLARITY = 1'b0;
    defparam \uarttx_1/r_Clock_Count[0]~FF .SR_POLARITY = 1'b1;
    defparam \uarttx_1/r_Clock_Count[0]~FF .D_POLARITY = 1'b1;
    defparam \uarttx_1/r_Clock_Count[0]~FF .SR_SYNC = 1'b1;
    defparam \uarttx_1/r_Clock_Count[0]~FF .SR_VALUE = 1'b0;
    defparam \uarttx_1/r_Clock_Count[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \o_Tx_Done~FF  (.D(\uarttx_1/n438 ), .CE(ceg_net153), .CLK(\clock_w~O ), 
           .SR(1'b0), .Q(o_Tx_Done)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\uarttx.v(108)
    defparam \o_Tx_Done~FF .CLK_POLARITY = 1'b1;
    defparam \o_Tx_Done~FF .CE_POLARITY = 1'b0;
    defparam \o_Tx_Done~FF .SR_POLARITY = 1'b1;
    defparam \o_Tx_Done~FF .D_POLARITY = 1'b1;
    defparam \o_Tx_Done~FF .SR_SYNC = 1'b1;
    defparam \o_Tx_Done~FF .SR_VALUE = 1'b0;
    defparam \o_Tx_Done~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \o_Tx_Serial~FF  (.D(\uarttx_1/n311 ), .CE(\uarttx_1/r_SM_Main[2] ), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(o_Tx_Serial)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\uarttx.v(108)
    defparam \o_Tx_Serial~FF .CLK_POLARITY = 1'b1;
    defparam \o_Tx_Serial~FF .CE_POLARITY = 1'b0;
    defparam \o_Tx_Serial~FF .SR_POLARITY = 1'b1;
    defparam \o_Tx_Serial~FF .D_POLARITY = 1'b1;
    defparam \o_Tx_Serial~FF .SR_SYNC = 1'b1;
    defparam \o_Tx_Serial~FF .SR_VALUE = 1'b0;
    defparam \o_Tx_Serial~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uarttx_1/r_Bit_Index[0]~FF  (.D(\uarttx_1/n433 ), .CE(ceg_net133), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\uarttx_1/r_Bit_Index[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\uarttx.v(108)
    defparam \uarttx_1/r_Bit_Index[0]~FF .CLK_POLARITY = 1'b1;
    defparam \uarttx_1/r_Bit_Index[0]~FF .CE_POLARITY = 1'b0;
    defparam \uarttx_1/r_Bit_Index[0]~FF .SR_POLARITY = 1'b1;
    defparam \uarttx_1/r_Bit_Index[0]~FF .D_POLARITY = 1'b1;
    defparam \uarttx_1/r_Bit_Index[0]~FF .SR_SYNC = 1'b1;
    defparam \uarttx_1/r_Bit_Index[0]~FF .SR_VALUE = 1'b0;
    defparam \uarttx_1/r_Bit_Index[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \o_Tx_Active~FF  (.D(\uarttx_1/r_SM_Main[1] ), .CE(ceg_net131), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(o_Tx_Active)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\uarttx.v(108)
    defparam \o_Tx_Active~FF .CLK_POLARITY = 1'b1;
    defparam \o_Tx_Active~FF .CE_POLARITY = 1'b0;
    defparam \o_Tx_Active~FF .SR_POLARITY = 1'b1;
    defparam \o_Tx_Active~FF .D_POLARITY = 1'b0;
    defparam \o_Tx_Active~FF .SR_SYNC = 1'b1;
    defparam \o_Tx_Active~FF .SR_VALUE = 1'b0;
    defparam \o_Tx_Active~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uarttx_1/r_Tx_Data[0]~FF  (.D(\mm[0] ), .CE(\uarttx_1/n497 ), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\uarttx_1/r_Tx_Data[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\uarttx.v(108)
    defparam \uarttx_1/r_Tx_Data[0]~FF .CLK_POLARITY = 1'b1;
    defparam \uarttx_1/r_Tx_Data[0]~FF .CE_POLARITY = 1'b1;
    defparam \uarttx_1/r_Tx_Data[0]~FF .SR_POLARITY = 1'b1;
    defparam \uarttx_1/r_Tx_Data[0]~FF .D_POLARITY = 1'b1;
    defparam \uarttx_1/r_Tx_Data[0]~FF .SR_SYNC = 1'b1;
    defparam \uarttx_1/r_Tx_Data[0]~FF .SR_VALUE = 1'b0;
    defparam \uarttx_1/r_Tx_Data[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uarttx_1/r_SM_Main[1]~FF  (.D(\uarttx_1/n421 ), .CE(1'b1), .CLK(\clock_w~O ), 
           .SR(\uarttx_1/r_SM_Main[2] ), .Q(\uarttx_1/r_SM_Main[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\uarttx.v(108)
    defparam \uarttx_1/r_SM_Main[1]~FF .CLK_POLARITY = 1'b1;
    defparam \uarttx_1/r_SM_Main[1]~FF .CE_POLARITY = 1'b1;
    defparam \uarttx_1/r_SM_Main[1]~FF .SR_POLARITY = 1'b1;
    defparam \uarttx_1/r_SM_Main[1]~FF .D_POLARITY = 1'b1;
    defparam \uarttx_1/r_SM_Main[1]~FF .SR_SYNC = 1'b1;
    defparam \uarttx_1/r_SM_Main[1]~FF .SR_VALUE = 1'b0;
    defparam \uarttx_1/r_SM_Main[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uarttx_1/r_SM_Main[0]~FF  (.D(\uarttx_1/n425 ), .CE(1'b1), .CLK(\clock_w~O ), 
           .SR(\uarttx_1/r_SM_Main[2] ), .Q(\uarttx_1/r_SM_Main[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\uarttx.v(108)
    defparam \uarttx_1/r_SM_Main[0]~FF .CLK_POLARITY = 1'b1;
    defparam \uarttx_1/r_SM_Main[0]~FF .CE_POLARITY = 1'b1;
    defparam \uarttx_1/r_SM_Main[0]~FF .SR_POLARITY = 1'b1;
    defparam \uarttx_1/r_SM_Main[0]~FF .D_POLARITY = 1'b1;
    defparam \uarttx_1/r_SM_Main[0]~FF .SR_SYNC = 1'b1;
    defparam \uarttx_1/r_SM_Main[0]~FF .SR_VALUE = 1'b0;
    defparam \uarttx_1/r_SM_Main[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uarttx_1/r_Clock_Count[1]~FF  (.D(\uarttx_1/n344 ), .CE(\uarttx_1/r_SM_Main[2] ), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\uarttx_1/r_Clock_Count[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\uarttx.v(108)
    defparam \uarttx_1/r_Clock_Count[1]~FF .CLK_POLARITY = 1'b1;
    defparam \uarttx_1/r_Clock_Count[1]~FF .CE_POLARITY = 1'b0;
    defparam \uarttx_1/r_Clock_Count[1]~FF .SR_POLARITY = 1'b1;
    defparam \uarttx_1/r_Clock_Count[1]~FF .D_POLARITY = 1'b1;
    defparam \uarttx_1/r_Clock_Count[1]~FF .SR_SYNC = 1'b1;
    defparam \uarttx_1/r_Clock_Count[1]~FF .SR_VALUE = 1'b0;
    defparam \uarttx_1/r_Clock_Count[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uarttx_1/r_Clock_Count[2]~FF  (.D(\uarttx_1/n347 ), .CE(\uarttx_1/r_SM_Main[2] ), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\uarttx_1/r_Clock_Count[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\uarttx.v(108)
    defparam \uarttx_1/r_Clock_Count[2]~FF .CLK_POLARITY = 1'b1;
    defparam \uarttx_1/r_Clock_Count[2]~FF .CE_POLARITY = 1'b0;
    defparam \uarttx_1/r_Clock_Count[2]~FF .SR_POLARITY = 1'b1;
    defparam \uarttx_1/r_Clock_Count[2]~FF .D_POLARITY = 1'b1;
    defparam \uarttx_1/r_Clock_Count[2]~FF .SR_SYNC = 1'b1;
    defparam \uarttx_1/r_Clock_Count[2]~FF .SR_VALUE = 1'b0;
    defparam \uarttx_1/r_Clock_Count[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uarttx_1/r_Clock_Count[3]~FF  (.D(\uarttx_1/n350 ), .CE(\uarttx_1/r_SM_Main[2] ), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\uarttx_1/r_Clock_Count[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\uarttx.v(108)
    defparam \uarttx_1/r_Clock_Count[3]~FF .CLK_POLARITY = 1'b1;
    defparam \uarttx_1/r_Clock_Count[3]~FF .CE_POLARITY = 1'b0;
    defparam \uarttx_1/r_Clock_Count[3]~FF .SR_POLARITY = 1'b1;
    defparam \uarttx_1/r_Clock_Count[3]~FF .D_POLARITY = 1'b1;
    defparam \uarttx_1/r_Clock_Count[3]~FF .SR_SYNC = 1'b1;
    defparam \uarttx_1/r_Clock_Count[3]~FF .SR_VALUE = 1'b0;
    defparam \uarttx_1/r_Clock_Count[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uarttx_1/r_Clock_Count[4]~FF  (.D(\uarttx_1/n353 ), .CE(\uarttx_1/r_SM_Main[2] ), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\uarttx_1/r_Clock_Count[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\uarttx.v(108)
    defparam \uarttx_1/r_Clock_Count[4]~FF .CLK_POLARITY = 1'b1;
    defparam \uarttx_1/r_Clock_Count[4]~FF .CE_POLARITY = 1'b0;
    defparam \uarttx_1/r_Clock_Count[4]~FF .SR_POLARITY = 1'b1;
    defparam \uarttx_1/r_Clock_Count[4]~FF .D_POLARITY = 1'b1;
    defparam \uarttx_1/r_Clock_Count[4]~FF .SR_SYNC = 1'b1;
    defparam \uarttx_1/r_Clock_Count[4]~FF .SR_VALUE = 1'b0;
    defparam \uarttx_1/r_Clock_Count[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uarttx_1/r_Clock_Count[5]~FF  (.D(\uarttx_1/n356 ), .CE(\uarttx_1/r_SM_Main[2] ), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\uarttx_1/r_Clock_Count[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\uarttx.v(108)
    defparam \uarttx_1/r_Clock_Count[5]~FF .CLK_POLARITY = 1'b1;
    defparam \uarttx_1/r_Clock_Count[5]~FF .CE_POLARITY = 1'b0;
    defparam \uarttx_1/r_Clock_Count[5]~FF .SR_POLARITY = 1'b1;
    defparam \uarttx_1/r_Clock_Count[5]~FF .D_POLARITY = 1'b1;
    defparam \uarttx_1/r_Clock_Count[5]~FF .SR_SYNC = 1'b1;
    defparam \uarttx_1/r_Clock_Count[5]~FF .SR_VALUE = 1'b0;
    defparam \uarttx_1/r_Clock_Count[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uarttx_1/r_Clock_Count[6]~FF  (.D(\uarttx_1/n359 ), .CE(\uarttx_1/r_SM_Main[2] ), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\uarttx_1/r_Clock_Count[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\uarttx.v(108)
    defparam \uarttx_1/r_Clock_Count[6]~FF .CLK_POLARITY = 1'b1;
    defparam \uarttx_1/r_Clock_Count[6]~FF .CE_POLARITY = 1'b0;
    defparam \uarttx_1/r_Clock_Count[6]~FF .SR_POLARITY = 1'b1;
    defparam \uarttx_1/r_Clock_Count[6]~FF .D_POLARITY = 1'b1;
    defparam \uarttx_1/r_Clock_Count[6]~FF .SR_SYNC = 1'b1;
    defparam \uarttx_1/r_Clock_Count[6]~FF .SR_VALUE = 1'b0;
    defparam \uarttx_1/r_Clock_Count[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uarttx_1/r_Bit_Index[1]~FF  (.D(\uarttx_1/n375 ), .CE(ceg_net133), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\uarttx_1/r_Bit_Index[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\uarttx.v(108)
    defparam \uarttx_1/r_Bit_Index[1]~FF .CLK_POLARITY = 1'b1;
    defparam \uarttx_1/r_Bit_Index[1]~FF .CE_POLARITY = 1'b0;
    defparam \uarttx_1/r_Bit_Index[1]~FF .SR_POLARITY = 1'b1;
    defparam \uarttx_1/r_Bit_Index[1]~FF .D_POLARITY = 1'b1;
    defparam \uarttx_1/r_Bit_Index[1]~FF .SR_SYNC = 1'b1;
    defparam \uarttx_1/r_Bit_Index[1]~FF .SR_VALUE = 1'b0;
    defparam \uarttx_1/r_Bit_Index[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uarttx_1/r_Bit_Index[2]~FF  (.D(\uarttx_1/n379 ), .CE(ceg_net133), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\uarttx_1/r_Bit_Index[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\uarttx.v(108)
    defparam \uarttx_1/r_Bit_Index[2]~FF .CLK_POLARITY = 1'b1;
    defparam \uarttx_1/r_Bit_Index[2]~FF .CE_POLARITY = 1'b0;
    defparam \uarttx_1/r_Bit_Index[2]~FF .SR_POLARITY = 1'b1;
    defparam \uarttx_1/r_Bit_Index[2]~FF .D_POLARITY = 1'b1;
    defparam \uarttx_1/r_Bit_Index[2]~FF .SR_SYNC = 1'b1;
    defparam \uarttx_1/r_Bit_Index[2]~FF .SR_VALUE = 1'b0;
    defparam \uarttx_1/r_Bit_Index[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uarttx_1/r_Tx_Data[1]~FF  (.D(\mm[1] ), .CE(\uarttx_1/n497 ), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\uarttx_1/r_Tx_Data[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\uarttx.v(108)
    defparam \uarttx_1/r_Tx_Data[1]~FF .CLK_POLARITY = 1'b1;
    defparam \uarttx_1/r_Tx_Data[1]~FF .CE_POLARITY = 1'b1;
    defparam \uarttx_1/r_Tx_Data[1]~FF .SR_POLARITY = 1'b1;
    defparam \uarttx_1/r_Tx_Data[1]~FF .D_POLARITY = 1'b1;
    defparam \uarttx_1/r_Tx_Data[1]~FF .SR_SYNC = 1'b1;
    defparam \uarttx_1/r_Tx_Data[1]~FF .SR_VALUE = 1'b0;
    defparam \uarttx_1/r_Tx_Data[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uarttx_1/r_Tx_Data[2]~FF  (.D(\mm[2] ), .CE(\uarttx_1/n497 ), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\uarttx_1/r_Tx_Data[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\uarttx.v(108)
    defparam \uarttx_1/r_Tx_Data[2]~FF .CLK_POLARITY = 1'b1;
    defparam \uarttx_1/r_Tx_Data[2]~FF .CE_POLARITY = 1'b1;
    defparam \uarttx_1/r_Tx_Data[2]~FF .SR_POLARITY = 1'b1;
    defparam \uarttx_1/r_Tx_Data[2]~FF .D_POLARITY = 1'b1;
    defparam \uarttx_1/r_Tx_Data[2]~FF .SR_SYNC = 1'b1;
    defparam \uarttx_1/r_Tx_Data[2]~FF .SR_VALUE = 1'b0;
    defparam \uarttx_1/r_Tx_Data[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uarttx_1/r_Tx_Data[3]~FF  (.D(\mm[3] ), .CE(\uarttx_1/n497 ), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\uarttx_1/r_Tx_Data[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\uarttx.v(108)
    defparam \uarttx_1/r_Tx_Data[3]~FF .CLK_POLARITY = 1'b1;
    defparam \uarttx_1/r_Tx_Data[3]~FF .CE_POLARITY = 1'b1;
    defparam \uarttx_1/r_Tx_Data[3]~FF .SR_POLARITY = 1'b1;
    defparam \uarttx_1/r_Tx_Data[3]~FF .D_POLARITY = 1'b1;
    defparam \uarttx_1/r_Tx_Data[3]~FF .SR_SYNC = 1'b1;
    defparam \uarttx_1/r_Tx_Data[3]~FF .SR_VALUE = 1'b0;
    defparam \uarttx_1/r_Tx_Data[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uarttx_1/r_Tx_Data[4]~FF  (.D(\mm[4] ), .CE(\uarttx_1/n497 ), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\uarttx_1/r_Tx_Data[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\uarttx.v(108)
    defparam \uarttx_1/r_Tx_Data[4]~FF .CLK_POLARITY = 1'b1;
    defparam \uarttx_1/r_Tx_Data[4]~FF .CE_POLARITY = 1'b1;
    defparam \uarttx_1/r_Tx_Data[4]~FF .SR_POLARITY = 1'b1;
    defparam \uarttx_1/r_Tx_Data[4]~FF .D_POLARITY = 1'b1;
    defparam \uarttx_1/r_Tx_Data[4]~FF .SR_SYNC = 1'b1;
    defparam \uarttx_1/r_Tx_Data[4]~FF .SR_VALUE = 1'b0;
    defparam \uarttx_1/r_Tx_Data[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uarttx_1/r_Tx_Data[5]~FF  (.D(\mm[5] ), .CE(\uarttx_1/n497 ), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\uarttx_1/r_Tx_Data[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\uarttx.v(108)
    defparam \uarttx_1/r_Tx_Data[5]~FF .CLK_POLARITY = 1'b1;
    defparam \uarttx_1/r_Tx_Data[5]~FF .CE_POLARITY = 1'b1;
    defparam \uarttx_1/r_Tx_Data[5]~FF .SR_POLARITY = 1'b1;
    defparam \uarttx_1/r_Tx_Data[5]~FF .D_POLARITY = 1'b1;
    defparam \uarttx_1/r_Tx_Data[5]~FF .SR_SYNC = 1'b1;
    defparam \uarttx_1/r_Tx_Data[5]~FF .SR_VALUE = 1'b0;
    defparam \uarttx_1/r_Tx_Data[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uarttx_1/r_Tx_Data[6]~FF  (.D(\mm[6] ), .CE(\uarttx_1/n497 ), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\uarttx_1/r_Tx_Data[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\uarttx.v(108)
    defparam \uarttx_1/r_Tx_Data[6]~FF .CLK_POLARITY = 1'b1;
    defparam \uarttx_1/r_Tx_Data[6]~FF .CE_POLARITY = 1'b1;
    defparam \uarttx_1/r_Tx_Data[6]~FF .SR_POLARITY = 1'b1;
    defparam \uarttx_1/r_Tx_Data[6]~FF .D_POLARITY = 1'b1;
    defparam \uarttx_1/r_Tx_Data[6]~FF .SR_SYNC = 1'b1;
    defparam \uarttx_1/r_Tx_Data[6]~FF .SR_VALUE = 1'b0;
    defparam \uarttx_1/r_Tx_Data[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uarttx_1/r_Tx_Data[7]~FF  (.D(\mm[7] ), .CE(\uarttx_1/n497 ), 
           .CLK(\clock_w~O ), .SR(1'b0), .Q(\uarttx_1/r_Tx_Data[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // E:\intern\project\periplex_apb\uarttx.v(108)
    defparam \uarttx_1/r_Tx_Data[7]~FF .CLK_POLARITY = 1'b1;
    defparam \uarttx_1/r_Tx_Data[7]~FF .CE_POLARITY = 1'b1;
    defparam \uarttx_1/r_Tx_Data[7]~FF .SR_POLARITY = 1'b1;
    defparam \uarttx_1/r_Tx_Data[7]~FF .D_POLARITY = 1'b1;
    defparam \uarttx_1/r_Tx_Data[7]~FF .SR_SYNC = 1'b1;
    defparam \uarttx_1/r_Tx_Data[7]~FF .SR_VALUE = 1'b0;
    defparam \uarttx_1/r_Tx_Data[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uarttx_1/r_SM_Main[2]~FF  (.D(\uarttx_1/LessThan_8/n14 ), .CE(1'b1), 
           .CLK(\clock_w~O ), .SR(\uarttx_1/n479 ), .Q(\uarttx_1/r_SM_Main[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // E:\intern\project\periplex_apb\uarttx.v(108)
    defparam \uarttx_1/r_SM_Main[2]~FF .CLK_POLARITY = 1'b1;
    defparam \uarttx_1/r_SM_Main[2]~FF .CE_POLARITY = 1'b1;
    defparam \uarttx_1/r_SM_Main[2]~FF .SR_POLARITY = 1'b0;
    defparam \uarttx_1/r_SM_Main[2]~FF .D_POLARITY = 1'b0;
    defparam \uarttx_1/r_SM_Main[2]~FF .SR_SYNC = 1'b1;
    defparam \uarttx_1/r_SM_Main[2]~FF .SR_VALUE = 1'b0;
    defparam \uarttx_1/r_SM_Main[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_LUT4 LUT__876 (.I0(i_Data_Frame[40]), .I1(\dut_encodec/state[1] ), 
            .I2(\k3[0] ), .I3(n577), .O(\dut_encodec/n575 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h88f0 */ ;
    defparam LUT__876.LUTMASK = 16'h88f0;
    EFX_LUT4 LUT__877 (.I0(\dut_encodec/state[1] ), .I1(n577), .O(\dut_encodec/equal_56/n9 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7777 */ ;
    defparam LUT__877.LUTMASK = 16'h7777;
    EFX_LUT4 LUT__880 (.I0(\dut_encodec/state[0] ), .I1(\dut_encodec/state[3] ), 
            .I2(\dut_encodec/state[2] ), .I3(\dut_encodec/state[1] ), .O(n580)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heff7 */ ;
    defparam LUT__880.LUTMASK = 16'heff7;
    EFX_LUT4 LUT__882 (.I0(\dut_encodec/state[1] ), .I1(\dut_encodec/state[3] ), 
            .I2(\dut_encodec/state[2] ), .I3(\dut_encodec/state[0] ), .O(n581)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1001 */ ;
    defparam LUT__882.LUTMASK = 16'h1001;
    EFX_LUT4 LUT__883 (.I0(\dut_encodec/state[0] ), .I1(\dut_encodec/state[3] ), 
            .I2(\dut_encodec/state[2] ), .I3(\dut_encodec/state[1] ), .O(n582)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__883.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__884 (.I0(\dut_encodec/length[3] ), .I1(\dut_encodec/frame_count[3] ), 
            .I2(\dut_encodec/length[2] ), .I3(\dut_encodec/frame_count[2] ), 
            .O(n583)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0bb */ ;
    defparam LUT__884.LUTMASK = 16'hb0bb;
    EFX_LUT4 LUT__885 (.I0(\dut_encodec/length[1] ), .I1(\dut_encodec/frame_count[1] ), 
            .I2(\dut_encodec/frame_count[0] ), .I3(\dut_encodec/length[0] ), 
            .O(n584)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd4dd */ ;
    defparam LUT__885.LUTMASK = 16'hd4dd;
    EFX_LUT4 LUT__886 (.I0(\dut_encodec/frame_count[4] ), .I1(\dut_encodec/length[4] ), 
            .O(n585)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__886.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__887 (.I0(\dut_encodec/length[3] ), .I1(\dut_encodec/frame_count[3] ), 
            .I2(\dut_encodec/frame_count[2] ), .I3(\dut_encodec/length[2] ), 
            .O(n586)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd4dd */ ;
    defparam LUT__887.LUTMASK = 16'hd4dd;
    EFX_LUT4 LUT__888 (.I0(n584), .I1(n583), .I2(n585), .I3(n586), .O(n587)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b00 */ ;
    defparam LUT__888.LUTMASK = 16'h0b00;
    EFX_LUT4 LUT__889 (.I0(\dut_encodec/length[5] ), .I1(\dut_encodec/frame_count[5] ), 
            .O(n588)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__889.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__890 (.I0(\dut_encodec/length[7] ), .I1(\dut_encodec/frame_count[7] ), 
            .I2(\dut_encodec/length[6] ), .I3(\dut_encodec/frame_count[6] ), 
            .O(n589)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0bb */ ;
    defparam LUT__890.LUTMASK = 16'hb0bb;
    EFX_LUT4 LUT__891 (.I0(\dut_encodec/frame_count[4] ), .I1(\dut_encodec/length[4] ), 
            .I2(n588), .I3(n589), .O(n590)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d00 */ ;
    defparam LUT__891.LUTMASK = 16'h0d00;
    EFX_LUT4 LUT__892 (.I0(\dut_encodec/length[6] ), .I1(\dut_encodec/frame_count[6] ), 
            .I2(\dut_encodec/frame_count[5] ), .I3(\dut_encodec/length[5] ), 
            .O(n591)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd4dd */ ;
    defparam LUT__892.LUTMASK = 16'hd4dd;
    EFX_LUT4 LUT__893 (.I0(\dut_encodec/length[7] ), .I1(\dut_encodec/frame_count[7] ), 
            .I2(n591), .O(n592)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd4d4 */ ;
    defparam LUT__893.LUTMASK = 16'hd4d4;
    EFX_LUT4 LUT__895 (.I0(\dut_encodec/state[1] ), .I1(\dut_encodec/state[0] ), 
            .I2(\dut_encodec/state[2] ), .I3(\dut_encodec/state[3] ), .O(n594)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0140 */ ;
    defparam LUT__895.LUTMASK = 16'h0140;
    EFX_LUT4 LUT__898 (.I0(\dut_encodec/state[3] ), .I1(\dut_encodec/state[0] ), 
            .O(n596)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__898.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__899 (.I0(\dut_encodec/state[1] ), .I1(\dut_encodec/state[2] ), 
            .I2(n596), .O(n597)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__899.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__900 (.I0(n581), .I1(\d[0] ), .I2(i_Data_Frame[0]), .I3(n597), 
            .O(\dut_encodec/n674 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf444 */ ;
    defparam LUT__900.LUTMASK = 16'hf444;
    EFX_LUT4 LUT__901 (.I0(\dut_encodec/state[0] ), .I1(\dut_encodec/state[1] ), 
            .I2(\dut_encodec/state[3] ), .I3(\dut_encodec/state[2] ), .O(n598)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__901.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__902 (.I0(\dut_encodec/length[7] ), .I1(\dut_encodec/frame_count[7] ), 
            .I2(n591), .I3(k1), .O(n599)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd400 */ ;
    defparam LUT__902.LUTMASK = 16'hd400;
    EFX_LUT4 LUT__903 (.I0(n587), .I1(n590), .I2(n599), .I3(n580), .O(n600)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h004f */ ;
    defparam LUT__903.LUTMASK = 16'h004f;
    EFX_LUT4 LUT__904 (.I0(n600), .I1(n598), .I2(n594), .I3(\dut_encodec/frame_count[0] ), 
            .O(\dut_encodec/n768 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heef0 */ ;
    defparam LUT__904.LUTMASK = 16'heef0;
    EFX_LUT4 LUT__905 (.I0(n590), .I1(n587), .I2(n592), .O(n601)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd0d0 */ ;
    defparam LUT__905.LUTMASK = 16'hd0d0;
    EFX_LUT4 LUT__906 (.I0(\dut_encodec/r2_f_empty ), .I1(n601), .O(n602)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__906.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__907 (.I0(\dut_encodec/state[1] ), .I1(\dut_encodec/state[2] ), 
            .O(n603)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__907.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__908 (.I0(\dut_encodec/state[0] ), .I1(\dut_encodec/state[3] ), 
            .I2(n603), .O(n604)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__908.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__909 (.I0(n601), .I1(n604), .I2(n582), .O(n605)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__909.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__910 (.I0(k4), .I1(\dut_encodec/r2_f_empty ), .I2(\dut_encodec/state[0] ), 
            .I3(\dut_encodec/state[1] ), .O(n606)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5ff3 */ ;
    defparam LUT__910.LUTMASK = 16'h5ff3;
    EFX_LUT4 LUT__911 (.I0(\dut_encodec/state[1] ), .I1(\dut_encodec/state[2] ), 
            .I2(\dut_encodec/state[3] ), .I3(o_read_en), .O(n607)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf800 */ ;
    defparam LUT__911.LUTMASK = 16'hf800;
    EFX_LUT4 LUT__912 (.I0(\dut_encodec/state[2] ), .I1(\dut_encodec/state[3] ), 
            .I2(n606), .I3(n607), .O(n608)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00fe */ ;
    defparam LUT__912.LUTMASK = 16'h00fe;
    EFX_LUT4 LUT__913 (.I0(n605), .I1(n602), .I2(k1), .I3(n608), .O(\dut_encodec/n759 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h10ff */ ;
    defparam LUT__913.LUTMASK = 16'h10ff;
    EFX_LUT4 LUT__914 (.I0(n580), .I1(k5), .O(n609)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__914.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__915 (.I0(\dut_encodec/state[2] ), .I1(\dut_encodec/state[3] ), 
            .I2(\dut_encodec/state[0] ), .I3(\dut_encodec/state[1] ), .O(n610)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0351 */ ;
    defparam LUT__915.LUTMASK = 16'h0351;
    EFX_LUT4 LUT__916 (.I0(n610), .I1(k5), .I2(n594), .O(n611)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b0b */ ;
    defparam LUT__916.LUTMASK = 16'h0b0b;
    EFX_LUT4 LUT__917 (.I0(n602), .I1(k1), .I2(n609), .I3(n611), .O(\dut_encodec/n772 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0ff */ ;
    defparam LUT__917.LUTMASK = 16'hb0ff;
    EFX_LUT4 LUT__920 (.I0(\dut_encodec/r2_f_empty ), .I1(k1), .I2(n582), 
            .O(n613)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__920.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__921 (.I0(n613), .I1(n601), .I2(n581), .O(n614)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__921.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__922 (.I0(\k6[0] ), .I1(n614), .I2(i_Data_Frame[32]), 
            .I3(n597), .O(\dut_encodec/n827 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf888 */ ;
    defparam LUT__922.LUTMASK = 16'hf888;
    EFX_LUT4 LUT__923 (.I0(k1), .I1(n601), .O(n615)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__923.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__924 (.I0(\dut_encodec/r2_f_empty ), .I1(\dut_encodec/state[3] ), 
            .I2(\dut_encodec/state[0] ), .I3(n603), .O(n616)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf100 */ ;
    defparam LUT__924.LUTMASK = 16'hf100;
    EFX_LUT4 LUT__925 (.I0(\dut_encodec/state[2] ), .I1(k4), .I2(\dut_encodec/state[3] ), 
            .O(n617)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0e0e */ ;
    defparam LUT__925.LUTMASK = 16'h0e0e;
    EFX_LUT4 LUT__926 (.I0(\dut_encodec/state[1] ), .I1(\dut_encodec/state[2] ), 
            .I2(\dut_encodec/state[3] ), .O(n618)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1717 */ ;
    defparam LUT__926.LUTMASK = 16'h1717;
    EFX_LUT4 LUT__927 (.I0(n618), .I1(n617), .I2(\dut_encodec/state[0] ), 
            .O(n619)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc5c5 */ ;
    defparam LUT__927.LUTMASK = 16'hc5c5;
    EFX_LUT4 LUT__928 (.I0(n616), .I1(n619), .I2(k1), .I3(n604), .O(n620)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0ee */ ;
    defparam LUT__928.LUTMASK = 16'he0ee;
    EFX_LUT4 LUT__929 (.I0(n580), .I1(n615), .I2(\dut_encodec/r2_f_empty ), 
            .I3(n620), .O(\dut_encodec/n833 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h40ff */ ;
    defparam LUT__929.LUTMASK = 16'h40ff;
    EFX_LUT4 LUT__930 (.I0(i_Data_Frame[33]), .I1(\dut_encodec/state[1] ), 
            .I2(\dut_encodec/length[1] ), .I3(n577), .O(\dut_encodec/n565 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h88f0 */ ;
    defparam LUT__930.LUTMASK = 16'h88f0;
    EFX_LUT4 LUT__931 (.I0(i_Data_Frame[34]), .I1(\dut_encodec/state[1] ), 
            .I2(\dut_encodec/length[2] ), .I3(n577), .O(\dut_encodec/n564 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h88f0 */ ;
    defparam LUT__931.LUTMASK = 16'h88f0;
    EFX_LUT4 LUT__932 (.I0(i_Data_Frame[35]), .I1(\dut_encodec/state[1] ), 
            .I2(\dut_encodec/length[3] ), .I3(n577), .O(\dut_encodec/n563 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h88f0 */ ;
    defparam LUT__932.LUTMASK = 16'h88f0;
    EFX_LUT4 LUT__933 (.I0(i_Data_Frame[36]), .I1(\dut_encodec/state[1] ), 
            .I2(\dut_encodec/length[4] ), .I3(n577), .O(\dut_encodec/n562 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h88f0 */ ;
    defparam LUT__933.LUTMASK = 16'h88f0;
    EFX_LUT4 LUT__934 (.I0(i_Data_Frame[37]), .I1(\dut_encodec/state[1] ), 
            .I2(\dut_encodec/length[5] ), .I3(n577), .O(\dut_encodec/n561 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h88f0 */ ;
    defparam LUT__934.LUTMASK = 16'h88f0;
    EFX_LUT4 LUT__935 (.I0(i_Data_Frame[38]), .I1(\dut_encodec/state[1] ), 
            .I2(\dut_encodec/length[6] ), .I3(n577), .O(\dut_encodec/n560 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h88f0 */ ;
    defparam LUT__935.LUTMASK = 16'h88f0;
    EFX_LUT4 LUT__936 (.I0(i_Data_Frame[39]), .I1(\dut_encodec/state[1] ), 
            .I2(\dut_encodec/length[7] ), .I3(n577), .O(\dut_encodec/n559 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h88f0 */ ;
    defparam LUT__936.LUTMASK = 16'h88f0;
    EFX_LUT4 LUT__1046 (.I0(\dut_encodec/state[3] ), .I1(\dut_encodec/state[0] ), 
            .I2(\dut_encodec/state[1] ), .I3(\dut_encodec/state[2] ), .O(n693)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hebf4 */ ;
    defparam LUT__1046.LUTMASK = 16'hebf4;
    EFX_LUT4 LUT__1079 (.I0(n581), .I1(\d[1] ), .I2(i_Data_Frame[1]), 
            .I3(n597), .O(\dut_encodec/n673 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf444 */ ;
    defparam LUT__1079.LUTMASK = 16'hf444;
    EFX_LUT4 LUT__1080 (.I0(n581), .I1(\d[2] ), .I2(i_Data_Frame[2]), 
            .I3(n597), .O(\dut_encodec/n672 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf444 */ ;
    defparam LUT__1080.LUTMASK = 16'hf444;
    EFX_LUT4 LUT__1081 (.I0(n581), .I1(\d[3] ), .I2(i_Data_Frame[3]), 
            .I3(n597), .O(\dut_encodec/n671 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf444 */ ;
    defparam LUT__1081.LUTMASK = 16'hf444;
    EFX_LUT4 LUT__1082 (.I0(n581), .I1(\d[4] ), .I2(i_Data_Frame[4]), 
            .I3(n597), .O(\dut_encodec/n670 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf444 */ ;
    defparam LUT__1082.LUTMASK = 16'hf444;
    EFX_LUT4 LUT__1083 (.I0(n581), .I1(\d[5] ), .I2(i_Data_Frame[5]), 
            .I3(n597), .O(\dut_encodec/n669 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf444 */ ;
    defparam LUT__1083.LUTMASK = 16'hf444;
    EFX_LUT4 LUT__1084 (.I0(n581), .I1(\d[6] ), .I2(i_Data_Frame[6]), 
            .I3(n597), .O(\dut_encodec/n668 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf444 */ ;
    defparam LUT__1084.LUTMASK = 16'hf444;
    EFX_LUT4 LUT__1085 (.I0(n581), .I1(\d[7] ), .I2(i_Data_Frame[7]), 
            .I3(n597), .O(\dut_encodec/n667 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf444 */ ;
    defparam LUT__1085.LUTMASK = 16'hf444;
    EFX_LUT4 LUT__1086 (.I0(n581), .I1(\d[8] ), .I2(i_Data_Frame[8]), 
            .I3(n597), .O(\dut_encodec/n666 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf444 */ ;
    defparam LUT__1086.LUTMASK = 16'hf444;
    EFX_LUT4 LUT__1087 (.I0(n581), .I1(\d[9] ), .I2(i_Data_Frame[9]), 
            .I3(n597), .O(\dut_encodec/n665 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf444 */ ;
    defparam LUT__1087.LUTMASK = 16'hf444;
    EFX_LUT4 LUT__1088 (.I0(n581), .I1(\d[10] ), .I2(i_Data_Frame[10]), 
            .I3(n597), .O(\dut_encodec/n664 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf444 */ ;
    defparam LUT__1088.LUTMASK = 16'hf444;
    EFX_LUT4 LUT__1089 (.I0(n581), .I1(\d[11] ), .I2(i_Data_Frame[11]), 
            .I3(n597), .O(\dut_encodec/n663 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf444 */ ;
    defparam LUT__1089.LUTMASK = 16'hf444;
    EFX_LUT4 LUT__1090 (.I0(n581), .I1(\d[12] ), .I2(i_Data_Frame[12]), 
            .I3(n597), .O(\dut_encodec/n662 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf444 */ ;
    defparam LUT__1090.LUTMASK = 16'hf444;
    EFX_LUT4 LUT__1091 (.I0(n581), .I1(\d[13] ), .I2(i_Data_Frame[13]), 
            .I3(n597), .O(\dut_encodec/n661 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf444 */ ;
    defparam LUT__1091.LUTMASK = 16'hf444;
    EFX_LUT4 LUT__1092 (.I0(n581), .I1(\d[14] ), .I2(i_Data_Frame[14]), 
            .I3(n597), .O(\dut_encodec/n660 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf444 */ ;
    defparam LUT__1092.LUTMASK = 16'hf444;
    EFX_LUT4 LUT__1093 (.I0(n581), .I1(\d[15] ), .I2(i_Data_Frame[15]), 
            .I3(n597), .O(\dut_encodec/n659 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf444 */ ;
    defparam LUT__1093.LUTMASK = 16'hf444;
    EFX_LUT4 LUT__1094 (.I0(n581), .I1(\d[16] ), .I2(i_Data_Frame[16]), 
            .I3(n597), .O(\dut_encodec/n658 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf444 */ ;
    defparam LUT__1094.LUTMASK = 16'hf444;
    EFX_LUT4 LUT__1095 (.I0(n581), .I1(\d[17] ), .I2(i_Data_Frame[17]), 
            .I3(n597), .O(\dut_encodec/n657 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf444 */ ;
    defparam LUT__1095.LUTMASK = 16'hf444;
    EFX_LUT4 LUT__1096 (.I0(n581), .I1(\d[18] ), .I2(i_Data_Frame[18]), 
            .I3(n597), .O(\dut_encodec/n656 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf444 */ ;
    defparam LUT__1096.LUTMASK = 16'hf444;
    EFX_LUT4 LUT__1097 (.I0(n581), .I1(\d[19] ), .I2(i_Data_Frame[19]), 
            .I3(n597), .O(\dut_encodec/n655 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf444 */ ;
    defparam LUT__1097.LUTMASK = 16'hf444;
    EFX_LUT4 LUT__1098 (.I0(n581), .I1(\d[20] ), .I2(i_Data_Frame[20]), 
            .I3(n597), .O(\dut_encodec/n654 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf444 */ ;
    defparam LUT__1098.LUTMASK = 16'hf444;
    EFX_LUT4 LUT__1099 (.I0(n581), .I1(\d[21] ), .I2(i_Data_Frame[21]), 
            .I3(n597), .O(\dut_encodec/n653 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf444 */ ;
    defparam LUT__1099.LUTMASK = 16'hf444;
    EFX_LUT4 LUT__1100 (.I0(n581), .I1(\d[22] ), .I2(i_Data_Frame[22]), 
            .I3(n597), .O(\dut_encodec/n652 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf444 */ ;
    defparam LUT__1100.LUTMASK = 16'hf444;
    EFX_LUT4 LUT__1101 (.I0(n581), .I1(\d[23] ), .I2(i_Data_Frame[23]), 
            .I3(n597), .O(\dut_encodec/n651 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf444 */ ;
    defparam LUT__1101.LUTMASK = 16'hf444;
    EFX_LUT4 LUT__1102 (.I0(n581), .I1(\d[24] ), .I2(i_Data_Frame[24]), 
            .I3(n597), .O(\dut_encodec/n650 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf444 */ ;
    defparam LUT__1102.LUTMASK = 16'hf444;
    EFX_LUT4 LUT__1103 (.I0(n581), .I1(\d[25] ), .I2(i_Data_Frame[25]), 
            .I3(n597), .O(\dut_encodec/n649 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf444 */ ;
    defparam LUT__1103.LUTMASK = 16'hf444;
    EFX_LUT4 LUT__1104 (.I0(n581), .I1(\d[26] ), .I2(i_Data_Frame[26]), 
            .I3(n597), .O(\dut_encodec/n648 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf444 */ ;
    defparam LUT__1104.LUTMASK = 16'hf444;
    EFX_LUT4 LUT__1105 (.I0(n581), .I1(\d[27] ), .I2(i_Data_Frame[27]), 
            .I3(n597), .O(\dut_encodec/n647 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf444 */ ;
    defparam LUT__1105.LUTMASK = 16'hf444;
    EFX_LUT4 LUT__1106 (.I0(n581), .I1(\d[28] ), .I2(i_Data_Frame[28]), 
            .I3(n597), .O(\dut_encodec/n646 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf444 */ ;
    defparam LUT__1106.LUTMASK = 16'hf444;
    EFX_LUT4 LUT__1107 (.I0(n581), .I1(\d[29] ), .I2(i_Data_Frame[29]), 
            .I3(n597), .O(\dut_encodec/n645 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf444 */ ;
    defparam LUT__1107.LUTMASK = 16'hf444;
    EFX_LUT4 LUT__1108 (.I0(n581), .I1(\d[30] ), .I2(i_Data_Frame[30]), 
            .I3(n597), .O(\dut_encodec/n644 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf444 */ ;
    defparam LUT__1108.LUTMASK = 16'hf444;
    EFX_LUT4 LUT__1109 (.I0(n581), .I1(\d[31] ), .I2(i_Data_Frame[31]), 
            .I3(n597), .O(\dut_encodec/n643 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf444 */ ;
    defparam LUT__1109.LUTMASK = 16'hf444;
    EFX_LUT4 LUT__1110 (.I0(\dut_encodec/state[0] ), .I1(\dut_encodec/state[3] ), 
            .I2(\dut_encodec/state[1] ), .I3(\dut_encodec/state[2] ), .O(n695)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcdc0 */ ;
    defparam LUT__1110.LUTMASK = 16'hcdc0;
    EFX_LUT4 LUT__1111 (.I0(n695), .I1(\dut_encodec/frame_count[0] ), .I2(n594), 
            .I3(\dut_encodec/frame_count[1] ), .O(n696)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h453f */ ;
    defparam LUT__1111.LUTMASK = 16'h453f;
    EFX_LUT4 LUT__1112 (.I0(n600), .I1(\dut_encodec/frame_count[1] ), .I2(n696), 
            .O(\dut_encodec/n767 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8f8f */ ;
    defparam LUT__1112.LUTMASK = 16'h8f8f;
    EFX_LUT4 LUT__1113 (.I0(\dut_encodec/state[3] ), .I1(\dut_encodec/state[0] ), 
            .I2(\dut_encodec/state[2] ), .I3(\dut_encodec/state[1] ), .O(n697)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hefb0 */ ;
    defparam LUT__1113.LUTMASK = 16'hefb0;
    EFX_LUT4 LUT__1114 (.I0(\dut_encodec/frame_count[0] ), .I1(\dut_encodec/frame_count[1] ), 
            .I2(\dut_encodec/frame_count[2] ), .I3(n594), .O(n698)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__1114.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__1115 (.I0(n600), .I1(n697), .I2(\dut_encodec/frame_count[2] ), 
            .I3(n698), .O(\dut_encodec/n766 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hffe0 */ ;
    defparam LUT__1115.LUTMASK = 16'hffe0;
    EFX_LUT4 LUT__1116 (.I0(n600), .I1(n693), .O(n699)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1116.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1117 (.I0(\dut_encodec/frame_count[0] ), .I1(\dut_encodec/frame_count[1] ), 
            .I2(\dut_encodec/frame_count[2] ), .O(n700)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__1117.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__1118 (.I0(n699), .I1(n700), .I2(n594), .I3(\dut_encodec/frame_count[3] ), 
            .O(\dut_encodec/n765 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h75c0 */ ;
    defparam LUT__1118.LUTMASK = 16'h75c0;
    EFX_LUT4 LUT__1119 (.I0(\dut_encodec/frame_count[3] ), .I1(n700), .O(n701)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1119.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1120 (.I0(n699), .I1(n701), .I2(n594), .I3(\dut_encodec/frame_count[4] ), 
            .O(\dut_encodec/n764 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h75c0 */ ;
    defparam LUT__1120.LUTMASK = 16'h75c0;
    EFX_LUT4 LUT__1121 (.I0(\dut_encodec/frame_count[4] ), .I1(n701), .O(n702)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1121.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1122 (.I0(n699), .I1(n702), .I2(n594), .I3(\dut_encodec/frame_count[5] ), 
            .O(\dut_encodec/n763 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h75c0 */ ;
    defparam LUT__1122.LUTMASK = 16'h75c0;
    EFX_LUT4 LUT__1123 (.I0(\dut_encodec/frame_count[4] ), .I1(\dut_encodec/frame_count[5] ), 
            .I2(n701), .O(n703)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__1123.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__1124 (.I0(n699), .I1(n703), .I2(n594), .I3(\dut_encodec/frame_count[6] ), 
            .O(\dut_encodec/n762 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h75c0 */ ;
    defparam LUT__1124.LUTMASK = 16'h75c0;
    EFX_LUT4 LUT__1125 (.I0(\dut_encodec/frame_count[6] ), .I1(n703), .O(n704)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1125.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1126 (.I0(n699), .I1(n704), .I2(n594), .I3(\dut_encodec/frame_count[7] ), 
            .O(\dut_encodec/n761 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h75c0 */ ;
    defparam LUT__1126.LUTMASK = 16'h75c0;
    EFX_LUT4 LUT__1127 (.I0(\k6[1] ), .I1(n614), .I2(i_Data_Frame[33]), 
            .I3(n597), .O(\dut_encodec/n826 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf888 */ ;
    defparam LUT__1127.LUTMASK = 16'hf888;
    EFX_LUT4 LUT__1128 (.I0(k1), .I1(\dut_encodec/state[2] ), .I2(\dut_encodec/state[0] ), 
            .O(n705)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__1128.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__1129 (.I0(n705), .I1(n617), .I2(n596), .I3(\dut_encodec/state[1] ), 
            .O(\dut_encodec/n832 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbf0 */ ;
    defparam LUT__1129.LUTMASK = 16'hbbf0;
    EFX_LUT4 LUT__1130 (.I0(\dut_encodec/state[3] ), .I1(\dut_encodec/state[1] ), 
            .O(n706)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1130.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1131 (.I0(n615), .I1(n706), .I2(\dut_encodec/state[0] ), 
            .I3(\dut_encodec/state[2] ), .O(\dut_encodec/n831 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h37c0 */ ;
    defparam LUT__1131.LUTMASK = 16'h37c0;
    EFX_LUT4 LUT__1132 (.I0(\dut_encodec/state[1] ), .I1(\dut_encodec/state[2] ), 
            .I2(\dut_encodec/state[0] ), .I3(\dut_encodec/state[3] ), .O(n707)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h107f */ ;
    defparam LUT__1132.LUTMASK = 16'h107f;
    EFX_LUT4 LUT__1133 (.I0(n615), .I1(n604), .I2(n707), .O(\dut_encodec/select_86/Select_3/n15 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4f4f */ ;
    defparam LUT__1133.LUTMASK = 16'h4f4f;
    EFX_LUT4 LUT__1134 (.I0(\apb_master1/p_state[0] ), .I1(k7), .I2(\apb_master1/p_state[1] ), 
            .O(\apb_master1/n890 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__1134.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__1135 (.I0(\k3[0] ), .I1(\apb_master1/p_state[0] ), .O(\apb_master1/n783 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1135.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1136 (.I0(\apb_master1/p_state[0] ), .I1(\apb_master1/p_state[1] ), 
            .O(\apb_master1/n818 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heeee */ ;
    defparam LUT__1136.LUTMASK = 16'heeee;
    EFX_LUT4 LUT__1137 (.I0(k1), .I1(\apb_master1/p_state[0] ), .I2(\apb_master1/p_state[1] ), 
            .O(\apb_master1/n115 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1c1c */ ;
    defparam LUT__1137.LUTMASK = 16'h1c1c;
    EFX_LUT4 LUT__1138 (.I0(\apb_slave1/s_state[0] ), .I1(\apb_slave1/s_state[1] ), 
            .O(n478)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heeee */ ;
    defparam LUT__1138.LUTMASK = 16'heeee;
    EFX_LUT4 LUT__1139 (.I0(n478), .I1(k7), .I2(bb), .O(\apb_slave1/n228 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__1139.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__1140 (.I0(bb), .I1(aaa), .I2(k7), .O(n708)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__1140.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__1141 (.I0(\apb_slave1/pready_counter[0] ), .I1(n708), 
            .O(\apb_slave1/n17 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1141.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1142 (.I0(d4), .I1(\apb_slave1/n17 ), .O(n709)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1142.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1143 (.I0(\apb_slave1/s_state[1] ), .I1(\apb_slave1/s_state[0] ), 
            .O(\apb_slave1/n1057 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1143.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1144 (.I0(k7), .I1(\apb_slave1/s_state[0] ), .I2(bb), 
            .I3(aaa), .O(n710)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__1144.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__1145 (.I0(\apb_slave1/s_state[0] ), .I1(bb), .I2(n710), 
            .I3(\apb_slave1/s_state[1] ), .O(n711)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ee */ ;
    defparam LUT__1145.LUTMASK = 16'hf0ee;
    EFX_LUT4 LUT__1146 (.I0(n709), .I1(n708), .I2(\apb_slave1/n1057 ), 
            .I3(n711), .O(ceg_net136)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h40ff */ ;
    defparam LUT__1146.LUTMASK = 16'h40ff;
    EFX_LUT4 LUT__1147 (.I0(n710), .I1(\apb_slave1/s_state[1] ), .I2(n709), 
            .I3(\apb_slave1/s_state[0] ), .O(ceg_net104)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4f44 */ ;
    defparam LUT__1147.LUTMASK = 16'h4f44;
    EFX_LUT4 LUT__1148 (.I0(n709), .I1(\apb_slave1/n1057 ), .O(\apb_slave1/n995 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1148.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1149 (.I0(n709), .I1(k1), .I2(n708), .I3(\apb_slave1/n1057 ), 
            .O(ceg_net17)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hef00 */ ;
    defparam LUT__1149.LUTMASK = 16'hef00;
    EFX_LUT4 LUT__1150 (.I0(n709), .I1(\apb_slave1/s_state[1] ), .I2(\apb_slave1/s_state[0] ), 
            .O(ceg_net106)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd0d0 */ ;
    defparam LUT__1150.LUTMASK = 16'hd0d0;
    EFX_LUT4 LUT__1151 (.I0(k7), .I1(bb), .I2(n478), .O(\apb_slave1/n227 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__1151.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__1152 (.I0(\d3[1] ), .I1(\d3[0] ), .I2(\apb_slave1/n995 ), 
            .O(\apb_slave1/n1011 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__1152.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__1153 (.I0(\d3[1] ), .I1(\apb_slave1/n995 ), .O(\apb_slave1/n1027 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1153.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1154 (.I0(\d3[0] ), .I1(\d3[1] ), .I2(\apb_slave1/n995 ), 
            .O(\apb_slave1/n1043 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__1154.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__1155 (.I0(\d3[1] ), .I1(\ctrluart/max_counter[1] ), .O(n712)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9999 */ ;
    defparam LUT__1155.LUTMASK = 16'h9999;
    EFX_LUT4 LUT__1156 (.I0(\ctrluart/max_counter[0] ), .I1(\d3[0] ), .I2(n712), 
            .O(n713)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9090 */ ;
    defparam LUT__1156.LUTMASK = 16'h9090;
    EFX_LUT4 LUT__1157 (.I0(\ctrluart/state[2] ), .I1(o_Tx_Done), .O(n714)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1157.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1158 (.I0(n713), .I1(\ctrluart/state[1] ), .I2(\ctrluart/state[0] ), 
            .I3(n714), .O(n715)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfb0f */ ;
    defparam LUT__1158.LUTMASK = 16'hfb0f;
    EFX_LUT4 LUT__1159 (.I0(\ctrluart/state[2] ), .I1(p2), .I2(n715), 
            .I3(\ctrluart/state[3] ), .O(\ctrluart/n71 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h004f */ ;
    defparam LUT__1159.LUTMASK = 16'h004f;
    EFX_LUT4 LUT__1160 (.I0(\ctrluart/state[0] ), .I1(\ctrluart/state[1] ), 
            .O(n716)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1160.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1161 (.I0(n716), .I1(\ctrluart/state[2] ), .I2(\ctrluart/state[3] ), 
            .O(ceg_net73)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd0d0 */ ;
    defparam LUT__1161.LUTMASK = 16'hd0d0;
    EFX_LUT4 LUT__1162 (.I0(\ctrluart/state[2] ), .I1(\ctrluart/state[1] ), 
            .I2(ceg_net73), .O(ceg_net112)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf4f4 */ ;
    defparam LUT__1162.LUTMASK = 16'hf4f4;
    EFX_LUT4 LUT__1163 (.I0(\ctrluart/max_counter[0] ), .I1(\d3[0] ), .I2(n712), 
            .I3(\ctrluart/state[2] ), .O(\ctrluart/n283 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc500 */ ;
    defparam LUT__1163.LUTMASK = 16'hc500;
    EFX_LUT4 LUT__1164 (.I0(o_Tx_Done), .I1(\ctrluart/state[3] ), .I2(n716), 
            .I3(\ctrluart/state[2] ), .O(ceg_net163)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfdcf */ ;
    defparam LUT__1164.LUTMASK = 16'hfdcf;
    EFX_LUT4 LUT__1165 (.I0(\ii[16] ), .I1(\ii[0] ), .I2(\ctrluart/state[1] ), 
            .O(n717)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5353 */ ;
    defparam LUT__1165.LUTMASK = 16'h5353;
    EFX_LUT4 LUT__1166 (.I0(\ctrluart/state[1] ), .I1(\ii[8] ), .I2(n717), 
            .I3(\ctrluart/state[0] ), .O(n718)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf077 */ ;
    defparam LUT__1166.LUTMASK = 16'hf077;
    EFX_LUT4 LUT__1167 (.I0(n718), .I1(\ii[24] ), .I2(\ctrluart/state[2] ), 
            .O(\ctrluart/n290 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc5c5 */ ;
    defparam LUT__1167.LUTMASK = 16'hc5c5;
    EFX_LUT4 LUT__1168 (.I0(n716), .I1(\ctrluart/state[2] ), .I2(\ctrluart/state[3] ), 
            .O(ceg_net72)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf4f4 */ ;
    defparam LUT__1168.LUTMASK = 16'hf4f4;
    EFX_LUT4 LUT__1169 (.I0(\ctrluart/state[1] ), .I1(\ctrluart/state[2] ), 
            .I2(\ctrluart/state[3] ), .O(\ctrluart/n242 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfefe */ ;
    defparam LUT__1169.LUTMASK = 16'hfefe;
    EFX_LUT4 LUT__1170 (.I0(\ctrluart/state[3] ), .I1(\ctrluart/state[2] ), 
            .I2(n716), .O(\ctrluart/n66 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4141 */ ;
    defparam LUT__1170.LUTMASK = 16'h4141;
    EFX_LUT4 LUT__1171 (.I0(n713), .I1(o_Tx_Done), .I2(\ctrluart/state[0] ), 
            .I3(\ctrluart/state[1] ), .O(n719)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc8bf */ ;
    defparam LUT__1171.LUTMASK = 16'hc8bf;
    EFX_LUT4 LUT__1172 (.I0(\ctrluart/state[3] ), .I1(n719), .O(\ctrluart/n70 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1172.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1173 (.I0(n716), .I1(\ctrluart/state[2] ), .I2(\ctrluart/state[3] ), 
            .O(ceg_net118)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd3d3 */ ;
    defparam LUT__1173.LUTMASK = 16'hd3d3;
    EFX_LUT4 LUT__1174 (.I0(n713), .I1(n714), .I2(\ctrluart/state[0] ), 
            .I3(\ctrluart/state[1] ), .O(n720)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8ccf */ ;
    defparam LUT__1174.LUTMASK = 16'h8ccf;
    EFX_LUT4 LUT__1175 (.I0(\ctrluart/state[3] ), .I1(n720), .O(\ctrluart/n69 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1175.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1176 (.I0(\ctrluart/state[2] ), .I1(n716), .I2(o_Tx_Done), 
            .I3(\ctrluart/state[3] ), .O(\ctrluart/n68 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0f88 */ ;
    defparam LUT__1176.LUTMASK = 16'h0f88;
    EFX_LUT4 LUT__1177 (.I0(n713), .I1(\ctrluart/max_counter[0] ), .I2(\ctrluart/max_counter[1] ), 
            .I3(\ctrluart/state[2] ), .O(\ctrluart/n190 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb400 */ ;
    defparam LUT__1177.LUTMASK = 16'hb400;
    EFX_LUT4 LUT__1178 (.I0(\ii[17] ), .I1(\ii[1] ), .I2(\ctrluart/state[1] ), 
            .O(n721)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5353 */ ;
    defparam LUT__1178.LUTMASK = 16'h5353;
    EFX_LUT4 LUT__1179 (.I0(\ctrluart/state[1] ), .I1(\ii[9] ), .I2(n721), 
            .I3(\ctrluart/state[0] ), .O(n722)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf077 */ ;
    defparam LUT__1179.LUTMASK = 16'hf077;
    EFX_LUT4 LUT__1180 (.I0(n722), .I1(\ii[25] ), .I2(\ctrluart/state[2] ), 
            .O(\ctrluart/n197 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc5c5 */ ;
    defparam LUT__1180.LUTMASK = 16'hc5c5;
    EFX_LUT4 LUT__1181 (.I0(\ii[18] ), .I1(\ii[2] ), .I2(\ctrluart/state[1] ), 
            .O(n723)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5353 */ ;
    defparam LUT__1181.LUTMASK = 16'h5353;
    EFX_LUT4 LUT__1182 (.I0(\ctrluart/state[1] ), .I1(\ii[10] ), .I2(n723), 
            .I3(\ctrluart/state[0] ), .O(n724)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf077 */ ;
    defparam LUT__1182.LUTMASK = 16'hf077;
    EFX_LUT4 LUT__1183 (.I0(n724), .I1(\ii[26] ), .I2(\ctrluart/state[2] ), 
            .O(\ctrluart/n204 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc5c5 */ ;
    defparam LUT__1183.LUTMASK = 16'hc5c5;
    EFX_LUT4 LUT__1184 (.I0(\ii[19] ), .I1(\ii[3] ), .I2(\ctrluart/state[1] ), 
            .O(n725)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5353 */ ;
    defparam LUT__1184.LUTMASK = 16'h5353;
    EFX_LUT4 LUT__1185 (.I0(\ctrluart/state[1] ), .I1(\ii[11] ), .I2(n725), 
            .I3(\ctrluart/state[0] ), .O(n726)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf077 */ ;
    defparam LUT__1185.LUTMASK = 16'hf077;
    EFX_LUT4 LUT__1186 (.I0(n726), .I1(\ii[27] ), .I2(\ctrluart/state[2] ), 
            .O(\ctrluart/n211 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc5c5 */ ;
    defparam LUT__1186.LUTMASK = 16'hc5c5;
    EFX_LUT4 LUT__1187 (.I0(\ii[20] ), .I1(\ii[4] ), .I2(\ctrluart/state[1] ), 
            .O(n727)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5353 */ ;
    defparam LUT__1187.LUTMASK = 16'h5353;
    EFX_LUT4 LUT__1188 (.I0(\ctrluart/state[1] ), .I1(\ii[12] ), .I2(n727), 
            .I3(\ctrluart/state[0] ), .O(n728)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf077 */ ;
    defparam LUT__1188.LUTMASK = 16'hf077;
    EFX_LUT4 LUT__1189 (.I0(n728), .I1(\ii[28] ), .I2(\ctrluart/state[2] ), 
            .O(\ctrluart/n218 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc5c5 */ ;
    defparam LUT__1189.LUTMASK = 16'hc5c5;
    EFX_LUT4 LUT__1190 (.I0(\ii[21] ), .I1(\ii[5] ), .I2(\ctrluart/state[1] ), 
            .O(n729)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5353 */ ;
    defparam LUT__1190.LUTMASK = 16'h5353;
    EFX_LUT4 LUT__1191 (.I0(\ctrluart/state[1] ), .I1(\ii[13] ), .I2(n729), 
            .I3(\ctrluart/state[0] ), .O(n730)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf077 */ ;
    defparam LUT__1191.LUTMASK = 16'hf077;
    EFX_LUT4 LUT__1192 (.I0(n730), .I1(\ii[29] ), .I2(\ctrluart/state[2] ), 
            .O(\ctrluart/n225 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc5c5 */ ;
    defparam LUT__1192.LUTMASK = 16'hc5c5;
    EFX_LUT4 LUT__1193 (.I0(\ii[22] ), .I1(\ii[6] ), .I2(\ctrluart/state[1] ), 
            .O(n731)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5353 */ ;
    defparam LUT__1193.LUTMASK = 16'h5353;
    EFX_LUT4 LUT__1194 (.I0(\ctrluart/state[1] ), .I1(\ii[14] ), .I2(n731), 
            .I3(\ctrluart/state[0] ), .O(n732)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf077 */ ;
    defparam LUT__1194.LUTMASK = 16'hf077;
    EFX_LUT4 LUT__1195 (.I0(n732), .I1(\ii[30] ), .I2(\ctrluart/state[2] ), 
            .O(\ctrluart/n232 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc5c5 */ ;
    defparam LUT__1195.LUTMASK = 16'hc5c5;
    EFX_LUT4 LUT__1196 (.I0(\ii[23] ), .I1(\ii[7] ), .I2(\ctrluart/state[1] ), 
            .O(n733)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5353 */ ;
    defparam LUT__1196.LUTMASK = 16'h5353;
    EFX_LUT4 LUT__1197 (.I0(\ctrluart/state[1] ), .I1(\ii[15] ), .I2(n733), 
            .I3(\ctrluart/state[0] ), .O(n734)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf077 */ ;
    defparam LUT__1197.LUTMASK = 16'hf077;
    EFX_LUT4 LUT__1198 (.I0(n734), .I1(\ii[31] ), .I2(\ctrluart/state[2] ), 
            .O(\ctrluart/n239 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc5c5 */ ;
    defparam LUT__1198.LUTMASK = 16'hc5c5;
    EFX_LUT4 LUT__1199 (.I0(\uarttx_1/r_Clock_Count[2] ), .I1(\uarttx_1/r_Clock_Count[1] ), 
            .I2(\uarttx_1/r_Clock_Count[3] ), .I3(\uarttx_1/r_Clock_Count[4] ), 
            .O(n735)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf800 */ ;
    defparam LUT__1199.LUTMASK = 16'hf800;
    EFX_LUT4 LUT__1200 (.I0(\uarttx_1/r_Clock_Count[5] ), .I1(n735), .I2(\uarttx_1/r_Clock_Count[6] ), 
            .O(\uarttx_1/LessThan_8/n14 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1f1f */ ;
    defparam LUT__1200.LUTMASK = 16'h1f1f;
    EFX_LUT4 LUT__1201 (.I0(\uarttx_1/r_SM_Main[0] ), .I1(\uarttx_1/r_SM_Main[1] ), 
            .I2(\uarttx_1/LessThan_8/n14 ), .O(n736)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__1201.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__1202 (.I0(\uarttx_1/r_Clock_Count[0] ), .I1(n736), .O(\uarttx_1/n429 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1202.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1203 (.I0(\uarttx_1/r_SM_Main[1] ), .I1(\uarttx_1/r_SM_Main[2] ), 
            .O(\uarttx_1/n438 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heeee */ ;
    defparam LUT__1203.LUTMASK = 16'heeee;
    EFX_LUT4 LUT__1204 (.I0(\uarttx_1/r_SM_Main[2] ), .I1(\uarttx_1/r_SM_Main[0] ), 
            .I2(\uarttx_1/r_SM_Main[1] ), .O(\uarttx_1/n479 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__1204.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__1205 (.I0(\uarttx_1/LessThan_8/n14 ), .I1(\uarttx_1/n479 ), 
            .I2(\uarttx_1/r_SM_Main[1] ), .I3(\uarttx_1/r_SM_Main[0] ), 
            .O(ceg_net153)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbb0 */ ;
    defparam LUT__1205.LUTMASK = 16'hbbb0;
    EFX_LUT4 LUT__1206 (.I0(\uarttx_1/r_Tx_Data[7] ), .I1(\uarttx_1/r_Tx_Data[5] ), 
            .I2(\uarttx_1/r_Bit_Index[0] ), .I3(\uarttx_1/r_Bit_Index[1] ), 
            .O(n737)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__1206.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__1207 (.I0(\uarttx_1/r_Tx_Data[6] ), .I1(\uarttx_1/r_Tx_Data[4] ), 
            .I2(\uarttx_1/r_Bit_Index[0] ), .I3(n737), .O(n738)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__1207.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__1208 (.I0(\uarttx_1/r_Tx_Data[3] ), .I1(\uarttx_1/r_Tx_Data[1] ), 
            .I2(\uarttx_1/r_Bit_Index[0] ), .I3(\uarttx_1/r_Bit_Index[1] ), 
            .O(n739)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__1208.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__1209 (.I0(\uarttx_1/r_Tx_Data[2] ), .I1(\uarttx_1/r_Tx_Data[0] ), 
            .I2(\uarttx_1/r_Bit_Index[0] ), .I3(n739), .O(n740)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__1209.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__1210 (.I0(n740), .I1(n738), .I2(\uarttx_1/r_Bit_Index[2] ), 
            .O(n741)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__1210.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__1211 (.I0(n741), .I1(\uarttx_1/r_SM_Main[0] ), .I2(\uarttx_1/r_SM_Main[1] ), 
            .O(\uarttx_1/n311 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd3d3 */ ;
    defparam LUT__1211.LUTMASK = 16'hd3d3;
    EFX_LUT4 LUT__1212 (.I0(\uarttx_1/r_Bit_Index[0] ), .I1(\uarttx_1/r_SM_Main[1] ), 
            .O(\uarttx_1/n433 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1212.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1213 (.I0(\uarttx_1/LessThan_8/n14 ), .I1(\uarttx_1/r_SM_Main[1] ), 
            .I2(\uarttx_1/r_SM_Main[2] ), .I3(\uarttx_1/r_SM_Main[0] ), 
            .O(ceg_net133)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfff8 */ ;
    defparam LUT__1213.LUTMASK = 16'hfff8;
    EFX_LUT4 LUT__1214 (.I0(\uarttx_1/r_SM_Main[1] ), .I1(d5), .O(n742)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1214.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1215 (.I0(\uarttx_1/r_SM_Main[0] ), .I1(\uarttx_1/r_SM_Main[2] ), 
            .I2(n742), .O(\uarttx_1/n497 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__1215.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__1216 (.I0(\uarttx_1/n479 ), .I1(\uarttx_1/LessThan_8/n14 ), 
            .I2(\uarttx_1/n497 ), .O(ceg_net131)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d0d */ ;
    defparam LUT__1216.LUTMASK = 16'h0d0d;
    EFX_LUT4 LUT__1217 (.I0(\uarttx_1/LessThan_8/n14 ), .I1(\uarttx_1/r_SM_Main[0] ), 
            .I2(\uarttx_1/r_SM_Main[1] ), .O(\uarttx_1/n421 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb4b4 */ ;
    defparam LUT__1217.LUTMASK = 16'hb4b4;
    EFX_LUT4 LUT__1218 (.I0(\uarttx_1/r_Bit_Index[0] ), .I1(\uarttx_1/r_SM_Main[1] ), 
            .I2(\uarttx_1/r_Bit_Index[1] ), .I3(\uarttx_1/r_Bit_Index[2] ), 
            .O(n743)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__1218.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__1219 (.I0(n743), .I1(n742), .I2(\uarttx_1/LessThan_8/n14 ), 
            .I3(\uarttx_1/r_SM_Main[0] ), .O(\uarttx_1/n425 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ce */ ;
    defparam LUT__1219.LUTMASK = 16'hf0ce;
    EFX_LUT4 LUT__1220 (.I0(\uarttx_1/r_Clock_Count[0] ), .I1(\uarttx_1/r_Clock_Count[1] ), 
            .I2(n736), .O(\uarttx_1/n344 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__1220.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__1221 (.I0(\uarttx_1/r_Clock_Count[0] ), .I1(\uarttx_1/r_Clock_Count[1] ), 
            .O(n744)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1221.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1222 (.I0(\uarttx_1/r_Clock_Count[2] ), .I1(n744), .I2(n736), 
            .O(\uarttx_1/n347 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__1222.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__1223 (.I0(\uarttx_1/r_Clock_Count[2] ), .I1(n744), .I2(\uarttx_1/r_Clock_Count[3] ), 
            .I3(n736), .O(\uarttx_1/n350 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__1223.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__1224 (.I0(\uarttx_1/r_Clock_Count[2] ), .I1(\uarttx_1/r_Clock_Count[3] ), 
            .I2(n744), .O(n745)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__1224.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__1225 (.I0(\uarttx_1/r_Clock_Count[4] ), .I1(n745), .I2(n736), 
            .O(\uarttx_1/n353 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__1225.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__1226 (.I0(\uarttx_1/r_Clock_Count[4] ), .I1(n745), .O(n746)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1226.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1227 (.I0(\uarttx_1/r_Clock_Count[5] ), .I1(n746), .I2(n736), 
            .O(\uarttx_1/n356 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__1227.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__1228 (.I0(\uarttx_1/r_Clock_Count[5] ), .I1(n746), .I2(\uarttx_1/r_Clock_Count[6] ), 
            .I3(n736), .O(\uarttx_1/n359 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf800 */ ;
    defparam LUT__1228.LUTMASK = 16'hf800;
    EFX_LUT4 LUT__1229 (.I0(\uarttx_1/r_Bit_Index[0] ), .I1(\uarttx_1/r_Bit_Index[1] ), 
            .I2(\uarttx_1/r_SM_Main[1] ), .O(\uarttx_1/n375 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__1229.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__1230 (.I0(\uarttx_1/r_Bit_Index[0] ), .I1(\uarttx_1/r_Bit_Index[1] ), 
            .I2(\uarttx_1/r_Bit_Index[2] ), .I3(\uarttx_1/r_SM_Main[1] ), 
            .O(\uarttx_1/n379 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__1230.LUTMASK = 16'h7800;
    EFX_GBUFCE CLKBUF__0 (.CE(1'b1), .I(clock_w), .O(\clock_w~O )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_GBUFCE, CE_POLARITY=1'b1 */ ;
    defparam CLKBUF__0.CE_POLARITY = 1'b1;
    
endmodule

//
// Verific Verilog Description of module EFX_LUT4_2242af74_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_2242af74_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_2242af74_1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_2242af74_2
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_2242af74_3
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_2242af74_4
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_2242af74_5
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_2
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_3
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_4
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_5
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_6
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_7
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_8
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_9
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_10
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_11
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_12
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_13
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_14
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_15
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_16
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_17
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_18
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_19
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_20
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_21
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_22
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_23
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_24
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_25
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_26
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_27
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_28
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_29
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_30
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_31
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_32
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_33
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_34
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_35
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_36
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_37
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_38
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_39
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_40
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_41
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_42
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_43
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_44
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_45
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_46
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_47
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_48
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_49
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_50
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_51
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_52
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_53
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_54
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_55
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_56
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_57
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_58
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_59
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_60
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_61
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_62
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_63
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_64
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_65
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_66
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_67
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_68
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_69
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_70
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_71
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_72
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_73
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_74
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_75
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_76
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_77
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_78
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_79
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_80
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_81
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_2242af74_82
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_GBUFCE_2242af74_0
// module not written out since it is a black box. 
//

