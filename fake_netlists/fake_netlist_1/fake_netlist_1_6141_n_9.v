module fake_netlist_1_6141_n_9 (n_1, n_2, n_0, n_9);
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
NAND2xp5_ASAP7_75t_SL g3 ( .A(n_2), .B(n_0), .Y(n_3) );
OAI21x1_ASAP7_75t_L g4 ( .A1(n_3), .A2(n_0), .B(n_1), .Y(n_4) );
NAND2xp5_ASAP7_75t_L g5 ( .A(n_4), .B(n_0), .Y(n_5) );
OR2x2_ASAP7_75t_L g6 ( .A(n_5), .B(n_0), .Y(n_6) );
OAI221xp5_ASAP7_75t_L g7 ( .A1(n_6), .A2(n_1), .B1(n_2), .B2(n_4), .C(n_5), .Y(n_7) );
INVx4_ASAP7_75t_L g8 ( .A(n_7), .Y(n_8) );
AOI21xp5_ASAP7_75t_L g9 ( .A1(n_8), .A2(n_1), .B(n_2), .Y(n_9) );
endmodule