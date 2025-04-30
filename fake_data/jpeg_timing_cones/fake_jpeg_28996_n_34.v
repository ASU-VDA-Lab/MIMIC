module fake_jpeg_28996_n_34 (n_3, n_2, n_1, n_0, n_4, n_5, n_34);

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

INVx2_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

INVx4_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

BUFx12f_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_0),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_L g13 ( 
.A1(n_9),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_13),
.A2(n_15),
.B1(n_19),
.B2(n_17),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_12),
.Y(n_14)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_6),
.B(n_0),
.Y(n_15)
);

A2O1A1Ixp33_ASAP7_75t_L g16 ( 
.A1(n_10),
.A2(n_1),
.B(n_5),
.C(n_11),
.Y(n_16)
);

A2O1A1Ixp33_ASAP7_75t_SL g22 ( 
.A1(n_16),
.A2(n_11),
.B(n_10),
.C(n_8),
.Y(n_22)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_6),
.Y(n_17)
);

INVx4_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_7),
.B(n_5),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_18),
.A2(n_9),
.B1(n_8),
.B2(n_11),
.Y(n_23)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_7),
.Y(n_19)
);

XOR2xp5_ASAP7_75t_SL g26 ( 
.A(n_22),
.B(n_23),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_15),
.Y(n_25)
);

AO221x1_ASAP7_75t_L g29 ( 
.A1(n_25),
.A2(n_27),
.B1(n_22),
.B2(n_16),
.C(n_20),
.Y(n_29)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

XOR2xp5_ASAP7_75t_L g28 ( 
.A(n_26),
.B(n_18),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_28),
.B(n_29),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_28),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_L g32 ( 
.A1(n_31),
.A2(n_26),
.B(n_22),
.Y(n_32)
);

MAJx2_ASAP7_75t_L g33 ( 
.A(n_32),
.B(n_30),
.C(n_22),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_33),
.B(n_20),
.Y(n_34)
);


endmodule