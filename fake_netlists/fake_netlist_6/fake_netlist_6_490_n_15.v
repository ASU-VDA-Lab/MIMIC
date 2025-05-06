module fake_netlist_6_490_n_15 (n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_15);

input n_6;
input n_4;
input n_2;
input n_3;
input n_5;
input n_1;
input n_0;

output n_15;

wire n_7;
wire n_12;
wire n_14;
wire n_13;
wire n_9;
wire n_11;
wire n_8;
wire n_10;

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_1),
.B(n_3),
.Y(n_7)
);

BUFx3_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_0),
.B(n_6),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_2),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_10),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_9),
.Y(n_12)
);

NOR3x1_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_9),
.C(n_7),
.Y(n_13)
);

HB1xp67_ASAP7_75t_L g14 ( 
.A(n_13),
.Y(n_14)
);

XNOR2xp5_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_5),
.Y(n_15)
);


endmodule