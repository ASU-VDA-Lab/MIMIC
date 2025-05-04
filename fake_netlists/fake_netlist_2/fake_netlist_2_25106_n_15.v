module fake_jpeg_25106_n_15 (n_3, n_2, n_1, n_0, n_4, n_15);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_15;

wire n_13;
wire n_14;
wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

AOI22xp33_ASAP7_75t_SL g5 ( 
.A1(n_0),
.A2(n_3),
.B1(n_2),
.B2(n_1),
.Y(n_5)
);

AOI22xp5_ASAP7_75t_SL g6 ( 
.A1(n_1),
.A2(n_2),
.B1(n_0),
.B2(n_4),
.Y(n_6)
);

BUFx8_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

MAJIxp5_ASAP7_75t_L g8 ( 
.A(n_6),
.B(n_0),
.C(n_3),
.Y(n_8)
);

XNOR2xp5_ASAP7_75t_L g13 ( 
.A(n_8),
.B(n_10),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_6),
.B(n_5),
.Y(n_9)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

AND2x6_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_6),
.Y(n_10)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_7),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_11),
.C(n_13),
.Y(n_15)
);


endmodule