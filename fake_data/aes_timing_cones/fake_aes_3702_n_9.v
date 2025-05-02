module fake_aes_3702_n_9 (n_1, n_2, n_0, n_9);
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
NAND2xp5_ASAP7_75t_SL g3 ( .A(n_1), .B(n_2), .Y(n_3) );
NOR2x1_ASAP7_75t_SL g4 ( .A(n_3), .B(n_0), .Y(n_4) );
OR2x2_ASAP7_75t_L g5 ( .A(n_4), .B(n_0), .Y(n_5) );
INVx1_ASAP7_75t_L g6 ( .A(n_5), .Y(n_6) );
O2A1O1Ixp33_ASAP7_75t_L g7 ( .A1(n_6), .A2(n_4), .B(n_1), .C(n_0), .Y(n_7) );
AO21x2_ASAP7_75t_L g8 ( .A1(n_7), .A2(n_1), .B(n_2), .Y(n_8) );
XNOR2xp5_ASAP7_75t_L g9 ( .A(n_8), .B(n_6), .Y(n_9) );
endmodule