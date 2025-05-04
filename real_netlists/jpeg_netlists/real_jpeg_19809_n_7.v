module real_jpeg_19809_n_7 (n_5, n_4, n_0, n_1, n_2, n_6, n_3, n_7);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_3;

output n_7;

wire n_17;
wire n_8;
wire n_43;
wire n_54;
wire n_37;
wire n_21;
wire n_57;
wire n_35;
wire n_33;
wire n_50;
wire n_38;
wire n_29;
wire n_55;
wire n_49;
wire n_10;
wire n_31;
wire n_9;
wire n_52;
wire n_12;
wire n_24;
wire n_34;
wire n_44;
wire n_28;
wire n_46;
wire n_23;
wire n_11;
wire n_14;
wire n_51;
wire n_47;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_56;
wire n_30;
wire n_48;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_0),
.Y(n_11)
);

AOI22xp33_ASAP7_75t_SL g31 ( 
.A1(n_0),
.A2(n_11),
.B1(n_14),
.B2(n_15),
.Y(n_31)
);

AOI21xp33_ASAP7_75t_L g43 ( 
.A1(n_0),
.A2(n_5),
.B(n_14),
.Y(n_43)
);

OAI22xp33_ASAP7_75t_SL g53 ( 
.A1(n_0),
.A2(n_11),
.B1(n_44),
.B2(n_51),
.Y(n_53)
);

INVx8_ASAP7_75t_L g21 ( 
.A(n_1),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_1),
.B(n_25),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_1),
.B(n_22),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_2),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_3),
.A2(n_14),
.B1(n_15),
.B2(n_23),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_3),
.Y(n_23)
);

OAI22xp33_ASAP7_75t_SL g50 ( 
.A1(n_3),
.A2(n_23),
.B1(n_44),
.B2(n_51),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_4),
.A2(n_14),
.B1(n_15),
.B2(n_26),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_4),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g13 ( 
.A1(n_5),
.A2(n_14),
.B1(n_15),
.B2(n_16),
.Y(n_13)
);

INVx11_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

O2A1O1Ixp33_ASAP7_75t_L g54 ( 
.A1(n_5),
.A2(n_13),
.B(n_51),
.C(n_55),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_5),
.B(n_51),
.Y(n_55)
);

INVx11_ASAP7_75t_SL g46 ( 
.A(n_6),
.Y(n_46)
);

XOR2xp5_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_36),
.Y(n_7)
);

OAI21xp5_ASAP7_75t_SL g8 ( 
.A1(n_9),
.A2(n_27),
.B(n_35),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_17),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_10),
.B(n_17),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_11),
.B(n_21),
.Y(n_34)
);

A2O1A1Ixp33_ASAP7_75t_L g42 ( 
.A1(n_11),
.A2(n_16),
.B(n_43),
.C(n_44),
.Y(n_42)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_13),
.B(n_50),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_14),
.B(n_21),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_15),
.B(n_34),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_24),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_22),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_19),
.B(n_30),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_19),
.B(n_25),
.Y(n_39)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_28),
.B(n_33),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_32),
.Y(n_28)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_32),
.B(n_39),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_37),
.B(n_56),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_40),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_38),
.B(n_40),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_41),
.A2(n_42),
.B1(n_47),
.B2(n_48),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_42),
.Y(n_41)
);

INVx11_ASAP7_75t_L g51 ( 
.A(n_44),
.Y(n_51)
);

BUFx10_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

INVx11_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_48),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_52),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_54),
.Y(n_52)
);

INVxp67_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);


endmodule