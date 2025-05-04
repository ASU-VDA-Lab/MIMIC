module fake_netlist_1_4629_n_9 (n_1, n_2, n_0, n_9);
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
INVxp67_ASAP7_75t_L g3 ( .A(n_1), .Y(n_3) );
INVx2_ASAP7_75t_L g4 ( .A(n_0), .Y(n_4) );
NAND2xp5_ASAP7_75t_L g5 ( .A(n_1), .B(n_0), .Y(n_5) );
AND2x2_ASAP7_75t_L g6 ( .A(n_4), .B(n_0), .Y(n_6) );
INVx1_ASAP7_75t_L g7 ( .A(n_5), .Y(n_7) );
AOI221xp5_ASAP7_75t_L g8 ( .A1(n_7), .A2(n_2), .B1(n_3), .B2(n_6), .C(n_4), .Y(n_8) );
XNOR2xp5_ASAP7_75t_L g9 ( .A(n_8), .B(n_6), .Y(n_9) );
endmodule