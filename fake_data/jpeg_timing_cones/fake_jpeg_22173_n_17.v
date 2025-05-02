module fake_jpeg_22173_n_17 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_17);

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

INVx2_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

INVx6_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

BUFx10_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

INVx3_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_10),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

AO22x1_ASAP7_75t_SL g13 ( 
.A1(n_11),
.A2(n_7),
.B1(n_9),
.B2(n_0),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_1),
.C(n_2),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_14),
.B(n_1),
.Y(n_15)
);

MAJx2_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_13),
.C(n_6),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_12),
.C(n_5),
.Y(n_17)
);


endmodule