module fake_jpeg_10544_n_26 (n_3, n_2, n_1, n_0, n_4, n_26);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_26;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_9;
wire n_5;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx3_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

INVx8_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

BUFx12f_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_0),
.B(n_3),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_8),
.B(n_1),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g13 ( 
.A(n_10),
.B(n_8),
.Y(n_13)
);

AOI22xp33_ASAP7_75t_SL g11 ( 
.A1(n_5),
.A2(n_1),
.B1(n_2),
.B2(n_6),
.Y(n_11)
);

AND2x2_ASAP7_75t_L g14 ( 
.A(n_11),
.B(n_12),
.Y(n_14)
);

INVx5_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_14),
.Y(n_16)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_10),
.C(n_14),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_10),
.C(n_9),
.Y(n_20)
);

AOI21x1_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_11),
.B(n_12),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_20),
.C(n_5),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_7),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_6),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_22),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_L g25 ( 
.A1(n_24),
.A2(n_12),
.B(n_7),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_25),
.B(n_23),
.Y(n_26)
);


endmodule