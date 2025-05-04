module fake_jpeg_20106_n_32 (n_3, n_2, n_1, n_0, n_4, n_5, n_32);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_32;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
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
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_5),
.B(n_0),
.Y(n_7)
);

INVx6_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

BUFx12_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

AOI22xp33_ASAP7_75t_SL g15 ( 
.A1(n_12),
.A2(n_14),
.B1(n_8),
.B2(n_9),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_8),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_13)
);

AOI21xp5_ASAP7_75t_L g16 ( 
.A1(n_13),
.A2(n_7),
.B(n_2),
.Y(n_16)
);

INVx5_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_15),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_16),
.A2(n_7),
.B1(n_10),
.B2(n_11),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_13),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_19),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_18),
.A2(n_14),
.B1(n_8),
.B2(n_12),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_21),
.A2(n_17),
.B1(n_20),
.B2(n_19),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_22),
.B(n_23),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_20),
.B(n_10),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_22),
.B(n_21),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_L g27 ( 
.A1(n_24),
.A2(n_11),
.B(n_6),
.Y(n_27)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_25),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_26),
.B(n_27),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_SL g29 ( 
.A1(n_26),
.A2(n_9),
.B(n_5),
.Y(n_29)
);

A2O1A1Ixp33_ASAP7_75t_SL g30 ( 
.A1(n_29),
.A2(n_9),
.B(n_2),
.C(n_3),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_30),
.B(n_28),
.C(n_9),
.Y(n_31)
);

XNOR2xp5_ASAP7_75t_L g32 ( 
.A(n_31),
.B(n_9),
.Y(n_32)
);


endmodule