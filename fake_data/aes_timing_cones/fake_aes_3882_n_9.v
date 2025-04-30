module fake_aes_3882_n_9 (n_1, n_2, n_0, n_9);
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
BUFx6f_ASAP7_75t_L g3 ( .A(n_0), .Y(n_3) );
INVx2_ASAP7_75t_L g4 ( .A(n_3), .Y(n_4) );
INVx2_ASAP7_75t_L g5 ( .A(n_4), .Y(n_5) );
OAI211xp5_ASAP7_75t_SL g6 ( .A1(n_5), .A2(n_3), .B(n_1), .C(n_2), .Y(n_6) );
NAND2xp5_ASAP7_75t_SL g7 ( .A(n_6), .B(n_0), .Y(n_7) );
NOR2x1_ASAP7_75t_L g8 ( .A(n_7), .B(n_1), .Y(n_8) );
OR2x2_ASAP7_75t_L g9 ( .A(n_8), .B(n_2), .Y(n_9) );
endmodule