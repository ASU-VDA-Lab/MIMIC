module real_aes_17665_n_1 (n_0, n_1);
input n_0;
output n_1;
wire n_4;
wire n_3;
wire n_5;
wire n_2;
wire n_6;
INVx2_ASAP7_75t_L g6 ( .A(n_0), .Y(n_6) );
INVx1_ASAP7_75t_SL g1 ( .A(n_2), .Y(n_1) );
INVx2_ASAP7_75t_L g2 ( .A(n_3), .Y(n_2) );
BUFx2_ASAP7_75t_L g3 ( .A(n_4), .Y(n_3) );
INVx1_ASAP7_75t_L g4 ( .A(n_5), .Y(n_4) );
INVx2_ASAP7_75t_L g5 ( .A(n_6), .Y(n_5) );
endmodule