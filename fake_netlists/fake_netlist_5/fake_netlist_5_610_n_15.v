module fake_netlist_5_610_n_15 (n_1, n_2, n_3, n_0, n_15);

input n_1;
input n_2;
input n_3;
input n_0;

output n_15;

wire n_8;
wire n_10;
wire n_4;
wire n_5;
wire n_7;
wire n_12;
wire n_9;
wire n_14;
wire n_13;
wire n_11;
wire n_6;

INVx1_ASAP7_75t_L g4 ( 
.A(n_3),
.Y(n_4)
);

INVx1_ASAP7_75t_SL g5 ( 
.A(n_1),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

INVx3_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

AO21x2_ASAP7_75t_L g9 ( 
.A1(n_4),
.A2(n_6),
.B(n_7),
.Y(n_9)
);

AND2x2_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_5),
.Y(n_10)
);

AND2x2_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_9),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_11),
.B(n_9),
.Y(n_12)
);

INVx1_ASAP7_75t_SL g13 ( 
.A(n_11),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_13),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_14),
.Y(n_15)
);


endmodule