module fake_aes_12292_n_9 (n_3, n_1, n_2, n_0, n_9);
input n_3;
input n_1;
input n_2;
input n_0;
output n_9;
wire n_6;
wire n_4;
wire n_5;
wire n_7;
wire n_8;
AOI22xp5_ASAP7_75t_L g4 ( .A1(n_1), .A2(n_2), .B1(n_0), .B2(n_3), .Y(n_4) );
O2A1O1Ixp33_ASAP7_75t_L g5 ( .A1(n_1), .A2(n_0), .B(n_3), .C(n_2), .Y(n_5) );
INVxp67_ASAP7_75t_L g6 ( .A(n_0), .Y(n_6) );
AND2x2_ASAP7_75t_L g7 ( .A(n_6), .B(n_0), .Y(n_7) );
AOI221xp5_ASAP7_75t_L g8 ( .A1(n_7), .A2(n_5), .B1(n_4), .B2(n_1), .C(n_2), .Y(n_8) );
AO22x1_ASAP7_75t_L g9 ( .A1(n_8), .A2(n_7), .B1(n_3), .B2(n_1), .Y(n_9) );
endmodule