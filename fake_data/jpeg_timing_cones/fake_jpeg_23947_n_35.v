module fake_jpeg_23947_n_35 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_35);

input n_13;
input n_11;
input n_14;
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

output n_35;

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_19;
wire n_20;
wire n_18;
wire n_34;
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

BUFx8_ASAP7_75t_L g15 ( 
.A(n_12),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_13),
.Y(n_16)
);

BUFx12f_ASAP7_75t_L g17 ( 
.A(n_14),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_3),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_5),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_20),
.B(n_23),
.Y(n_29)
);

A2O1A1Ixp33_ASAP7_75t_L g21 ( 
.A1(n_18),
.A2(n_0),
.B(n_1),
.C(n_2),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_SL g27 ( 
.A1(n_21),
.A2(n_22),
.B(n_16),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_15),
.B(n_0),
.Y(n_22)
);

INVx6_ASAP7_75t_L g23 ( 
.A(n_16),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_1),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_24),
.B(n_26),
.C(n_27),
.Y(n_31)
);

INVx13_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_25),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_4),
.Y(n_26)
);

A2O1A1O1Ixp25_ASAP7_75t_L g28 ( 
.A1(n_22),
.A2(n_19),
.B(n_7),
.C(n_8),
.D(n_9),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_31),
.B(n_29),
.Y(n_32)
);

OAI21x1_ASAP7_75t_L g33 ( 
.A1(n_32),
.A2(n_29),
.B(n_28),
.Y(n_33)
);

AOI21xp5_ASAP7_75t_SL g34 ( 
.A1(n_33),
.A2(n_30),
.B(n_10),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_34),
.B(n_6),
.C(n_11),
.Y(n_35)
);


endmodule