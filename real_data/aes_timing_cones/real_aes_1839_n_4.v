module real_aes_1839_n_4 (n_0, n_3, n_2, n_1, n_4);
input n_0;
input n_3;
input n_2;
input n_1;
output n_4;
wire n_5;
wire n_7;
wire n_8;
wire n_6;
AOI22xp33_ASAP7_75t_L g4 ( .A1(n_0), .A2(n_2), .B1(n_3), .B2(n_5), .Y(n_4) );
HB1xp67_ASAP7_75t_L g8 ( .A(n_1), .Y(n_8) );
CKINVDCx20_ASAP7_75t_R g6 ( .A(n_2), .Y(n_6) );
CKINVDCx16_ASAP7_75t_R g7 ( .A(n_3), .Y(n_7) );
NAND3xp33_ASAP7_75t_L g5 ( .A(n_6), .B(n_7), .C(n_8), .Y(n_5) );
endmodule