module fake_netlist_6_1695_n_10 (n_1, n_0, n_10);

input n_1;
input n_0;

output n_10;

wire n_7;
wire n_6;
wire n_4;
wire n_2;
wire n_3;
wire n_5;
wire n_9;
wire n_8;

INVx1_ASAP7_75t_L g2 ( 
.A(n_0),
.Y(n_2)
);

NOR2xp33_ASAP7_75t_SL g3 ( 
.A(n_1),
.B(n_0),
.Y(n_3)
);

INVx1_ASAP7_75t_L g4 ( 
.A(n_2),
.Y(n_4)
);

INVx1_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_4),
.B(n_3),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_5),
.B(n_0),
.Y(n_7)
);

AOI211x1_ASAP7_75t_L g8 ( 
.A1(n_6),
.A2(n_1),
.B(n_7),
.C(n_4),
.Y(n_8)
);

XNOR2xp5_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_1),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);


endmodule