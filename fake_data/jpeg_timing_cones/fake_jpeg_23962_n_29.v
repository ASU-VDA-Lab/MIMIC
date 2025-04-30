module fake_jpeg_23962_n_29 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_29);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_29;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_15;

INVx4_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_L g11 ( 
.A1(n_3),
.A2(n_0),
.B1(n_7),
.B2(n_2),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_4),
.A2(n_9),
.B1(n_8),
.B2(n_5),
.Y(n_14)
);

BUFx12f_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_0),
.B(n_6),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_3),
.Y(n_17)
);

BUFx3_ASAP7_75t_L g18 ( 
.A(n_1),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_11),
.A2(n_10),
.B1(n_12),
.B2(n_13),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_19),
.B(n_20),
.C(n_23),
.Y(n_24)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_15),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_21),
.B(n_22),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_14),
.A2(n_17),
.B1(n_10),
.B2(n_18),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_15),
.Y(n_23)
);

INVxp67_ASAP7_75t_L g26 ( 
.A(n_25),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_26),
.B(n_27),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_24),
.B(n_15),
.C(n_21),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_28),
.B(n_16),
.Y(n_29)
);


endmodule