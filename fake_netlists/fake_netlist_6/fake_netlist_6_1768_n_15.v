module fake_netlist_6_1768_n_15 (n_1, n_0, n_2, n_3, n_15);

input n_1;
input n_0;
input n_2;
input n_3;

output n_15;

wire n_7;
wire n_6;
wire n_12;
wire n_4;
wire n_5;
wire n_14;
wire n_13;
wire n_9;
wire n_11;
wire n_8;
wire n_10;

INVx2_ASAP7_75t_L g4 ( 
.A(n_1),
.Y(n_4)
);

BUFx6f_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

NAND3xp33_ASAP7_75t_L g6 ( 
.A(n_5),
.B(n_0),
.C(n_1),
.Y(n_6)
);

INVx3_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);

AND2x2_ASAP7_75t_L g9 ( 
.A(n_7),
.B(n_4),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_7),
.Y(n_10)
);

OAI211xp5_ASAP7_75t_SL g11 ( 
.A1(n_9),
.A2(n_2),
.B(n_3),
.C(n_5),
.Y(n_11)
);

AND2x4_ASAP7_75t_L g12 ( 
.A(n_10),
.B(n_9),
.Y(n_12)
);

NOR4xp75_ASAP7_75t_L g13 ( 
.A(n_11),
.B(n_2),
.C(n_3),
.D(n_7),
.Y(n_13)
);

INVxp33_ASAP7_75t_SL g14 ( 
.A(n_13),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_12),
.Y(n_15)
);


endmodule