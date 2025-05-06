module fake_netlist_6_3530_n_7 (n_1, n_0, n_7);

input n_1;
input n_0;

output n_7;

wire n_6;
wire n_4;
wire n_2;
wire n_5;
wire n_3;

INVx2_ASAP7_75t_L g2 ( 
.A(n_1),
.Y(n_2)
);

BUFx6f_ASAP7_75t_L g3 ( 
.A(n_2),
.Y(n_3)
);

INVx2_ASAP7_75t_L g4 ( 
.A(n_3),
.Y(n_4)
);

HB1xp67_ASAP7_75t_L g5 ( 
.A(n_4),
.Y(n_5)
);

INVx1_ASAP7_75t_SL g6 ( 
.A(n_5),
.Y(n_6)
);

AOI21xp5_ASAP7_75t_L g7 ( 
.A1(n_6),
.A2(n_3),
.B(n_0),
.Y(n_7)
);


endmodule