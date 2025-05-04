module fake_netlist_1_4612_n_9 (n_1, n_2, n_0, n_9);
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
INVx1_ASAP7_75t_L g3 ( .A(n_1), .Y(n_3) );
OAI21x1_ASAP7_75t_L g4 ( .A1(n_3), .A2(n_0), .B(n_1), .Y(n_4) );
INVx1_ASAP7_75t_L g5 ( .A(n_4), .Y(n_5) );
INVx1_ASAP7_75t_L g6 ( .A(n_5), .Y(n_6) );
NOR3xp33_ASAP7_75t_L g7 ( .A(n_6), .B(n_4), .C(n_0), .Y(n_7) );
OA21x2_ASAP7_75t_L g8 ( .A1(n_7), .A2(n_0), .B(n_2), .Y(n_8) );
AOI21xp5_ASAP7_75t_L g9 ( .A1(n_8), .A2(n_2), .B(n_6), .Y(n_9) );
endmodule