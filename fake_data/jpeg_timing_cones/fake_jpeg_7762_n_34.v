module fake_jpeg_7762_n_34 (n_3, n_2, n_1, n_0, n_4, n_5, n_34);

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

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_0),
.B(n_4),
.Y(n_7)
);

BUFx5_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_0),
.B(n_2),
.Y(n_10)
);

BUFx12f_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_10),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_12),
.B(n_13),
.Y(n_18)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_7),
.B(n_0),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_14),
.B(n_15),
.C(n_16),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_7),
.B(n_0),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_8),
.A2(n_9),
.B1(n_6),
.B2(n_11),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_11),
.B(n_5),
.Y(n_17)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_17),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_20),
.B(n_21),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_14),
.B(n_5),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_19),
.A2(n_16),
.B1(n_13),
.B2(n_12),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_23),
.A2(n_19),
.B1(n_22),
.B2(n_3),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_L g25 ( 
.A1(n_22),
.A2(n_15),
.B(n_5),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_25),
.B(n_1),
.C(n_2),
.Y(n_30)
);

INVxp67_ASAP7_75t_L g26 ( 
.A(n_18),
.Y(n_26)
);

INVxp67_ASAP7_75t_L g28 ( 
.A(n_26),
.Y(n_28)
);

A2O1A1Ixp33_ASAP7_75t_SL g27 ( 
.A1(n_24),
.A2(n_9),
.B(n_11),
.C(n_6),
.Y(n_27)
);

AOI322xp5_ASAP7_75t_L g31 ( 
.A1(n_27),
.A2(n_1),
.A3(n_2),
.B1(n_3),
.B2(n_26),
.C1(n_25),
.C2(n_20),
.Y(n_31)
);

XOR2xp5_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_30),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_31),
.B(n_28),
.Y(n_33)
);

AOI321xp33_ASAP7_75t_L g34 ( 
.A1(n_33),
.A2(n_1),
.A3(n_3),
.B1(n_27),
.B2(n_32),
.C(n_29),
.Y(n_34)
);


endmodule