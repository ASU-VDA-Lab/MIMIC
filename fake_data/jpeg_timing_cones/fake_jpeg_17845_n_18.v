module fake_jpeg_17845_n_18 (n_3, n_2, n_1, n_0, n_4, n_18);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_18;

wire n_13;
wire n_11;
wire n_14;
wire n_17;
wire n_16;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

AOI22xp33_ASAP7_75t_L g5 ( 
.A1(n_2),
.A2(n_3),
.B1(n_4),
.B2(n_0),
.Y(n_5)
);

BUFx12f_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

INVx2_ASAP7_75t_SL g7 ( 
.A(n_0),
.Y(n_7)
);

AND2x2_ASAP7_75t_L g8 ( 
.A(n_4),
.B(n_3),
.Y(n_8)
);

INVx13_ASAP7_75t_L g9 ( 
.A(n_7),
.Y(n_9)
);

AND2x2_ASAP7_75t_L g13 ( 
.A(n_9),
.B(n_10),
.Y(n_13)
);

INVx2_ASAP7_75t_SL g10 ( 
.A(n_6),
.Y(n_10)
);

AOI22xp33_ASAP7_75t_L g11 ( 
.A1(n_7),
.A2(n_1),
.B1(n_5),
.B2(n_8),
.Y(n_11)
);

AOI22xp5_ASAP7_75t_L g12 ( 
.A1(n_11),
.A2(n_8),
.B1(n_1),
.B2(n_6),
.Y(n_12)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_8),
.C(n_11),
.Y(n_14)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_14),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_10),
.C(n_6),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_15),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_17),
.B(n_13),
.Y(n_18)
);


endmodule