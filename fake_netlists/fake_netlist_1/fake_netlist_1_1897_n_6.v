module fake_netlist_1_1897_n_6 (n_1, n_0, n_6);
input n_1;
input n_0;
output n_6;
wire n_2;
wire n_4;
wire n_3;
wire n_5;
INVx4_ASAP7_75t_L g2 ( .A(n_0), .Y(n_2) );
INVx1_ASAP7_75t_SL g3 ( .A(n_1), .Y(n_3) );
AND2x4_ASAP7_75t_L g4 ( .A(n_2), .B(n_0), .Y(n_4) );
O2A1O1Ixp33_ASAP7_75t_L g5 ( .A1(n_4), .A2(n_1), .B(n_3), .C(n_2), .Y(n_5) );
INVx1_ASAP7_75t_L g6 ( .A(n_5), .Y(n_6) );
endmodule