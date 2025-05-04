module fake_netlist_1_4087_n_9 (n_1, n_2, n_0, n_9);
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
INVx2_ASAP7_75t_L g3 ( .A(n_1), .Y(n_3) );
NAND2xp5_ASAP7_75t_L g4 ( .A(n_3), .B(n_0), .Y(n_4) );
AND3x1_ASAP7_75t_L g5 ( .A(n_4), .B(n_0), .C(n_1), .Y(n_5) );
AND2x2_ASAP7_75t_L g6 ( .A(n_5), .B(n_0), .Y(n_6) );
NAND4xp75_ASAP7_75t_L g7 ( .A(n_6), .B(n_2), .C(n_1), .D(n_0), .Y(n_7) );
INVx1_ASAP7_75t_SL g8 ( .A(n_7), .Y(n_8) );
AOI22xp33_ASAP7_75t_R g9 ( .A1(n_8), .A2(n_2), .B1(n_6), .B2(n_5), .Y(n_9) );
endmodule