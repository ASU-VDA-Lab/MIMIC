module fake_jpeg_22840_n_17 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_17);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_17;

wire n_13;
wire n_11;
wire n_14;
wire n_16;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_7;

INVx4_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

INVx13_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

AND2x6_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_1),
.Y(n_10)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_10),
.B(n_2),
.C(n_3),
.Y(n_12)
);

AOI22xp33_ASAP7_75t_SL g11 ( 
.A1(n_7),
.A2(n_9),
.B1(n_8),
.B2(n_0),
.Y(n_11)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_11),
.Y(n_13)
);

INVx1_ASAP7_75t_SL g14 ( 
.A(n_12),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_14),
.B(n_13),
.Y(n_15)
);

AOI322xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_7),
.A3(n_2),
.B1(n_4),
.B2(n_5),
.C1(n_6),
.C2(n_0),
.Y(n_16)
);

AOI31xp33_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_4),
.A3(n_5),
.B(n_0),
.Y(n_17)
);


endmodule