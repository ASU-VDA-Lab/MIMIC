module fake_netlist_1_5823_n_9 (n_1, n_2, n_0, n_9);
input n_1;
input n_2;
input n_0;
output n_9;
wire n_6;
wire n_4;
wire n_3;
wire n_5;
wire n_7;
wire n_8;
INVx2_ASAP7_75t_L g3 ( .A(n_1), .Y(n_3) );
NAND2xp5_ASAP7_75t_L g4 ( .A(n_3), .B(n_0), .Y(n_4) );
INVxp67_ASAP7_75t_SL g5 ( .A(n_4), .Y(n_5) );
AOI21xp5_ASAP7_75t_L g6 ( .A1(n_5), .A2(n_0), .B(n_1), .Y(n_6) );
AOI221xp5_ASAP7_75t_L g7 ( .A1(n_6), .A2(n_5), .B1(n_1), .B2(n_2), .C(n_0), .Y(n_7) );
OAI22x1_ASAP7_75t_L g8 ( .A1(n_7), .A2(n_1), .B1(n_2), .B2(n_0), .Y(n_8) );
AOI22xp5_ASAP7_75t_L g9 ( .A1(n_8), .A2(n_0), .B1(n_2), .B2(n_5), .Y(n_9) );
endmodule