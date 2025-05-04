module fake_jpeg_28949_n_27 (n_3, n_2, n_1, n_0, n_4, n_5, n_27);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_27;

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
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

BUFx4f_ASAP7_75t_SL g6 ( 
.A(n_5),
.Y(n_6)
);

INVx8_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_0),
.B(n_2),
.Y(n_8)
);

AOI22xp5_ASAP7_75t_SL g9 ( 
.A1(n_3),
.A2(n_2),
.B1(n_4),
.B2(n_1),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_5),
.B(n_1),
.Y(n_10)
);

INVx13_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_8),
.B(n_10),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_12),
.B(n_14),
.Y(n_20)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_13),
.Y(n_19)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

INVx2_ASAP7_75t_SL g15 ( 
.A(n_6),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_15),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_9),
.A2(n_0),
.B1(n_3),
.B2(n_8),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_16),
.A2(n_6),
.B1(n_11),
.B2(n_15),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_13),
.B(n_9),
.C(n_10),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_17),
.B(n_15),
.C(n_14),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_17),
.C(n_18),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_22),
.B(n_23),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_20),
.B(n_6),
.C(n_11),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_19),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_25),
.Y(n_27)
);


endmodule