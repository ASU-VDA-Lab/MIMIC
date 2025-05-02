module fake_jpeg_32070_n_33 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_33);

input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_33;

wire n_13;
wire n_21;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_32;
wire n_15;

BUFx2_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

INVx6_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_6),
.A2(n_1),
.B1(n_0),
.B2(n_9),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_18),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_15),
.B(n_13),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_19),
.B(n_13),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g20 ( 
.A1(n_14),
.A2(n_12),
.B1(n_11),
.B2(n_10),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_20),
.A2(n_16),
.B1(n_14),
.B2(n_4),
.Y(n_26)
);

A2O1A1Ixp33_ASAP7_75t_L g21 ( 
.A1(n_17),
.A2(n_8),
.B(n_1),
.C(n_2),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_21),
.B(n_0),
.Y(n_25)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_21),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_22),
.B(n_24),
.C(n_16),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_25),
.A2(n_26),
.B1(n_3),
.B2(n_5),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_27),
.B(n_22),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_24),
.B(n_2),
.C(n_3),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_28),
.B(n_29),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_30),
.B(n_23),
.C(n_6),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_32),
.B(n_31),
.Y(n_33)
);


endmodule