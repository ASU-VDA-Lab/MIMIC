module fake_jpeg_15682_n_34 (n_3, n_2, n_1, n_0, n_4, n_5, n_34);

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

INVx1_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

INVx2_ASAP7_75t_SL g7 ( 
.A(n_1),
.Y(n_7)
);

BUFx5_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

INVx8_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

INVx8_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_SL g12 ( 
.A(n_6),
.B(n_2),
.Y(n_12)
);

AO21x1_ASAP7_75t_L g19 ( 
.A1(n_12),
.A2(n_14),
.B(n_15),
.Y(n_19)
);

INVx5_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

INVx4_ASAP7_75t_SL g18 ( 
.A(n_13),
.Y(n_18)
);

AOI22xp33_ASAP7_75t_SL g14 ( 
.A1(n_7),
.A2(n_2),
.B1(n_4),
.B2(n_5),
.Y(n_14)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_6),
.B(n_4),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_7),
.B(n_10),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_16),
.B(n_17),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g17 ( 
.A(n_10),
.B(n_7),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_17),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_15),
.Y(n_23)
);

XNOR2xp5_ASAP7_75t_SL g22 ( 
.A(n_20),
.B(n_17),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_22),
.B(n_23),
.Y(n_27)
);

BUFx5_ASAP7_75t_L g24 ( 
.A(n_18),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_24),
.B(n_25),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_19),
.A2(n_9),
.B1(n_11),
.B2(n_13),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_22),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_26),
.B(n_15),
.C(n_8),
.Y(n_29)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_29),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_27),
.B(n_8),
.C(n_18),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_SL g31 ( 
.A1(n_30),
.A2(n_28),
.B(n_11),
.Y(n_31)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_31),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_33),
.B(n_32),
.Y(n_34)
);


endmodule