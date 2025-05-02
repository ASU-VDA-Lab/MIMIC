module fake_aes_5060_n_9 (n_1, n_2, n_0, n_9);
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
NAND2xp5_ASAP7_75t_L g3 ( .A(n_1), .B(n_2), .Y(n_3) );
INVx3_ASAP7_75t_L g4 ( .A(n_1), .Y(n_4) );
INVxp33_ASAP7_75t_L g5 ( .A(n_3), .Y(n_5) );
HB1xp67_ASAP7_75t_L g6 ( .A(n_5), .Y(n_6) );
OAI211xp5_ASAP7_75t_SL g7 ( .A1(n_6), .A2(n_0), .B(n_4), .C(n_3), .Y(n_7) );
INVx2_ASAP7_75t_L g8 ( .A(n_7), .Y(n_8) );
CKINVDCx20_ASAP7_75t_R g9 ( .A(n_8), .Y(n_9) );
endmodule