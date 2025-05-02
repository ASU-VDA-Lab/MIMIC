module real_aes_12273_n_4 (n_0, n_3, n_2, n_1, n_4);
input n_0;
input n_3;
input n_2;
input n_1;
output n_4;
wire n_5;
wire n_7;
wire n_6;
NOR2xp33_ASAP7_75t_R g6 ( .A(n_0), .B(n_1), .Y(n_6) );
NAND2xp33_ASAP7_75t_R g7 ( .A(n_0), .B(n_1), .Y(n_7) );
OAI22xp33_ASAP7_75t_SL g4 ( .A1(n_2), .A2(n_3), .B1(n_5), .B2(n_7), .Y(n_4) );
CKINVDCx5p33_ASAP7_75t_R g5 ( .A(n_6), .Y(n_5) );
endmodule