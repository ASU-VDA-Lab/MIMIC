module fake_jpeg_8247_n_36 (n_3, n_2, n_1, n_0, n_4, n_5, n_36);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_36;

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
wire n_35;
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
.A(n_5),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_1),
.B(n_5),
.Y(n_7)
);

INVx6_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_3),
.B(n_0),
.Y(n_9)
);

INVx3_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g11 ( 
.A(n_3),
.B(n_2),
.Y(n_11)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_9),
.B(n_0),
.C(n_1),
.Y(n_12)
);

AND2x2_ASAP7_75t_L g18 ( 
.A(n_12),
.B(n_16),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_6),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_13),
.B(n_14),
.Y(n_21)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_8),
.Y(n_14)
);

INVx6_ASAP7_75t_SL g15 ( 
.A(n_6),
.Y(n_15)
);

CKINVDCx16_ASAP7_75t_R g20 ( 
.A(n_15),
.Y(n_20)
);

A2O1A1Ixp33_ASAP7_75t_L g16 ( 
.A1(n_9),
.A2(n_0),
.B(n_1),
.C(n_2),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g17 ( 
.A(n_7),
.B(n_4),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_17),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_16),
.A2(n_8),
.B1(n_10),
.B2(n_7),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_19),
.A2(n_8),
.B1(n_10),
.B2(n_13),
.Y(n_25)
);

XOR2xp5_ASAP7_75t_L g23 ( 
.A(n_19),
.B(n_12),
.Y(n_23)
);

AOI21xp33_ASAP7_75t_L g29 ( 
.A1(n_23),
.A2(n_18),
.B(n_11),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_22),
.B(n_11),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_24),
.B(n_25),
.Y(n_27)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_21),
.Y(n_26)
);

AOI31xp67_ASAP7_75t_L g30 ( 
.A1(n_26),
.A2(n_20),
.A3(n_6),
.B(n_18),
.Y(n_30)
);

A2O1A1Ixp33_ASAP7_75t_L g28 ( 
.A1(n_23),
.A2(n_18),
.B(n_15),
.C(n_10),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g31 ( 
.A(n_28),
.B(n_30),
.Y(n_31)
);

XNOR2xp5_ASAP7_75t_L g33 ( 
.A(n_29),
.B(n_6),
.Y(n_33)
);

OAI21xp33_ASAP7_75t_L g32 ( 
.A1(n_27),
.A2(n_25),
.B(n_3),
.Y(n_32)
);

AOI21xp33_ASAP7_75t_SL g34 ( 
.A1(n_32),
.A2(n_6),
.B(n_14),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_33),
.B(n_31),
.C(n_32),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_34),
.B(n_35),
.Y(n_36)
);


endmodule