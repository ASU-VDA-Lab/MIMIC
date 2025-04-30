module fake_jpeg_6123_n_34 (n_3, n_2, n_1, n_0, n_4, n_5, n_34);

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
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx1_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_2),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_4),
.Y(n_9)
);

AND2x2_ASAP7_75t_SL g10 ( 
.A(n_3),
.B(n_0),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_L g12 ( 
.A1(n_10),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_12)
);

INVx6_ASAP7_75t_L g18 ( 
.A(n_12),
.Y(n_18)
);

AOI22xp33_ASAP7_75t_SL g13 ( 
.A1(n_10),
.A2(n_1),
.B1(n_3),
.B2(n_4),
.Y(n_13)
);

OR2x2_ASAP7_75t_L g17 ( 
.A(n_13),
.B(n_14),
.Y(n_17)
);

INVx6_ASAP7_75t_L g14 ( 
.A(n_8),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

NOR2x1_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_10),
.Y(n_16)
);

INVx8_ASAP7_75t_L g20 ( 
.A(n_16),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_14),
.B1(n_13),
.B2(n_7),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_19),
.A2(n_18),
.B1(n_17),
.B2(n_14),
.Y(n_24)
);

A2O1A1Ixp33_ASAP7_75t_L g21 ( 
.A1(n_16),
.A2(n_12),
.B(n_9),
.C(n_6),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_17),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_16),
.Y(n_22)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_22),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_23),
.B(n_24),
.C(n_19),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_25),
.B(n_22),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_27),
.B(n_28),
.Y(n_30)
);

INVxp67_ASAP7_75t_SL g28 ( 
.A(n_26),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_28),
.A2(n_20),
.B1(n_17),
.B2(n_6),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_L g31 ( 
.A1(n_29),
.A2(n_20),
.B(n_11),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_31),
.B(n_11),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_32),
.B(n_30),
.C(n_5),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_33),
.B(n_15),
.Y(n_34)
);


endmodule