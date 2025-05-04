module fake_jpeg_31084_n_34 (n_3, n_2, n_1, n_0, n_4, n_5, n_34);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_34;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

BUFx6f_ASAP7_75t_SL g6 ( 
.A(n_5),
.Y(n_6)
);

BUFx12f_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

INVx13_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

INVx5_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

INVx11_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

INVx4_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_11),
.Y(n_13)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_13),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g14 ( 
.A(n_7),
.B(n_1),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_14),
.B(n_20),
.Y(n_25)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_11),
.Y(n_15)
);

AND2x2_ASAP7_75t_L g24 ( 
.A(n_15),
.B(n_18),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_12),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_16),
.A2(n_17),
.B1(n_19),
.B2(n_10),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_12),
.A2(n_4),
.B1(n_5),
.B2(n_9),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_7),
.B(n_12),
.Y(n_18)
);

AOI22xp33_ASAP7_75t_SL g19 ( 
.A1(n_7),
.A2(n_9),
.B1(n_6),
.B2(n_8),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_7),
.B(n_6),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_21),
.A2(n_24),
.B1(n_25),
.B2(n_23),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_18),
.B(n_13),
.C(n_15),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_22),
.B(n_24),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_22),
.A2(n_16),
.B1(n_10),
.B2(n_8),
.Y(n_26)
);

XOR2xp5_ASAP7_75t_L g30 ( 
.A(n_26),
.B(n_27),
.Y(n_30)
);

BUFx2_ASAP7_75t_L g29 ( 
.A(n_28),
.Y(n_29)
);

BUFx24_ASAP7_75t_SL g31 ( 
.A(n_29),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_31),
.B(n_27),
.C(n_30),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_32),
.Y(n_33)
);

XOR2xp5_ASAP7_75t_L g34 ( 
.A(n_33),
.B(n_26),
.Y(n_34)
);


endmodule