module fake_jpeg_11392_n_15 (n_3, n_2, n_1, n_0, n_4, n_15);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_15;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

OR2x2_ASAP7_75t_L g5 ( 
.A(n_3),
.B(n_4),
.Y(n_5)
);

INVx4_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

INVx4_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_5),
.B(n_0),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_L g11 ( 
.A1(n_9),
.A2(n_10),
.B1(n_8),
.B2(n_6),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_5),
.B(n_1),
.Y(n_10)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_8),
.C(n_6),
.Y(n_12)
);

XNOR2xp5_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_7),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_7),
.Y(n_14)
);

AO21x1_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_2),
.B(n_10),
.Y(n_15)
);


endmodule