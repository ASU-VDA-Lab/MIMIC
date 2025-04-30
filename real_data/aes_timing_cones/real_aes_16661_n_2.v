module real_aes_16661_n_2 (n_0, n_1, n_2);
input n_0;
input n_1;
output n_2;
wire n_4;
wire n_3;
wire n_5;
INVx1_ASAP7_75t_L g3 ( .A(n_0), .Y(n_3) );
AND2x4_ASAP7_75t_L g4 ( .A(n_0), .B(n_5), .Y(n_4) );
AOI21xp5_ASAP7_75t_L g2 ( .A1(n_1), .A2(n_3), .B(n_4), .Y(n_2) );
INVx1_ASAP7_75t_L g5 ( .A(n_1), .Y(n_5) );
endmodule