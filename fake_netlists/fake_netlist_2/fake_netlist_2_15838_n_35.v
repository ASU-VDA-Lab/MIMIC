module fake_jpeg_15838_n_35 (n_3, n_2, n_1, n_0, n_4, n_5, n_35);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_35;

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
wire n_18;
wire n_20;
wire n_34;
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

BUFx12f_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

NAND3xp33_ASAP7_75t_L g8 ( 
.A(n_0),
.B(n_2),
.C(n_1),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

INVx11_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_12),
.Y(n_20)
);

A2O1A1Ixp33_ASAP7_75t_SL g13 ( 
.A1(n_8),
.A2(n_1),
.B(n_3),
.C(n_4),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_13),
.B(n_14),
.Y(n_19)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_9),
.Y(n_15)
);

HB1xp67_ASAP7_75t_L g21 ( 
.A(n_15),
.Y(n_21)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_16),
.B(n_17),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_10),
.A2(n_4),
.B1(n_5),
.B2(n_3),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_6),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_18),
.B(n_6),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_19),
.B(n_7),
.Y(n_23)
);

XNOR2xp5_ASAP7_75t_SL g28 ( 
.A(n_23),
.B(n_25),
.Y(n_28)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_20),
.Y(n_24)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_24),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_L g26 ( 
.A1(n_22),
.A2(n_13),
.B(n_7),
.Y(n_26)
);

AOI31xp67_ASAP7_75t_L g29 ( 
.A1(n_26),
.A2(n_13),
.A3(n_11),
.B(n_10),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_29),
.A2(n_6),
.B1(n_5),
.B2(n_3),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_27),
.B(n_26),
.Y(n_30)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_30),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_28),
.B(n_18),
.C(n_6),
.Y(n_31)
);

AOI21xp5_ASAP7_75t_L g34 ( 
.A1(n_31),
.A2(n_32),
.B(n_21),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_SL g35 ( 
.A1(n_34),
.A2(n_31),
.B(n_33),
.Y(n_35)
);


endmodule