module fake_ibex_517_n_15 (n_4, n_2, n_5, n_0, n_3, n_1, n_15);

input n_4;
input n_2;
input n_5;
input n_0;
input n_3;
input n_1;

output n_15;

wire n_13;
wire n_7;
wire n_11;
wire n_6;
wire n_8;
wire n_14;
wire n_10;
wire n_9;
wire n_12;

INVx1_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_1),
.B(n_0),
.Y(n_9)
);

OA21x2_ASAP7_75t_L g10 ( 
.A1(n_6),
.A2(n_3),
.B(n_1),
.Y(n_10)
);

AND2x2_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_8),
.Y(n_11)
);

OR2x2_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_9),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_7),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_8),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_14),
.Y(n_15)
);


endmodule