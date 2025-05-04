module fake_netlist_1_4471_n_9 (n_1, n_2, n_0, n_9);
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
AND2x6_ASAP7_75t_L g3 ( .A(n_0), .B(n_1), .Y(n_3) );
INVx1_ASAP7_75t_L g4 ( .A(n_3), .Y(n_4) );
AOI22xp33_ASAP7_75t_L g5 ( .A1(n_4), .A2(n_3), .B1(n_0), .B2(n_2), .Y(n_5) );
INVx2_ASAP7_75t_L g6 ( .A(n_5), .Y(n_6) );
NAND3xp33_ASAP7_75t_L g7 ( .A(n_6), .B(n_3), .C(n_0), .Y(n_7) );
OAI321xp33_ASAP7_75t_L g8 ( .A1(n_7), .A2(n_0), .A3(n_1), .B1(n_2), .B2(n_5), .C(n_6), .Y(n_8) );
INVxp67_ASAP7_75t_L g9 ( .A(n_8), .Y(n_9) );
endmodule