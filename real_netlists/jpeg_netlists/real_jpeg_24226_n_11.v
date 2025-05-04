module real_jpeg_24226_n_11 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_10, n_9, n_11);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_11;

wire n_17;
wire n_43;
wire n_57;
wire n_37;
wire n_21;
wire n_54;
wire n_65;
wire n_33;
wire n_38;
wire n_50;
wire n_35;
wire n_29;
wire n_55;
wire n_69;
wire n_49;
wire n_52;
wire n_58;
wire n_31;
wire n_67;
wire n_63;
wire n_12;
wire n_68;
wire n_24;
wire n_66;
wire n_34;
wire n_44;
wire n_28;
wire n_60;
wire n_46;
wire n_62;
wire n_59;
wire n_64;
wire n_23;
wire n_51;
wire n_14;
wire n_71;
wire n_47;
wire n_45;
wire n_61;
wire n_25;
wire n_42;
wire n_53;
wire n_22;
wire n_18;
wire n_36;
wire n_39;
wire n_40;
wire n_70;
wire n_41;
wire n_26;
wire n_56;
wire n_20;
wire n_48;
wire n_27;
wire n_19;
wire n_30;
wire n_32;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_0),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_L g47 ( 
.A1(n_0),
.A2(n_44),
.B1(n_48),
.B2(n_49),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_1),
.B(n_7),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_1),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_2),
.B(n_24),
.Y(n_23)
);

AOI221xp5_ASAP7_75t_L g29 ( 
.A1(n_2),
.A2(n_20),
.B1(n_30),
.B2(n_33),
.C(n_34),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_2),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_L g35 ( 
.A1(n_3),
.A2(n_36),
.B1(n_38),
.B2(n_39),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_3),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_L g48 ( 
.A1(n_3),
.A2(n_7),
.B(n_37),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g62 ( 
.A1(n_4),
.A2(n_63),
.B1(n_64),
.B2(n_65),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_4),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_5),
.A2(n_51),
.B1(n_52),
.B2(n_53),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_5),
.Y(n_53)
);

NOR3xp33_ASAP7_75t_L g60 ( 
.A(n_5),
.B(n_9),
.C(n_43),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_L g54 ( 
.A1(n_6),
.A2(n_55),
.B1(n_56),
.B2(n_57),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_6),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_7),
.B(n_22),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_7),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_7),
.B(n_37),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_SL g42 ( 
.A1(n_7),
.A2(n_37),
.B(n_43),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_7),
.B(n_58),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_L g15 ( 
.A1(n_8),
.A2(n_16),
.B1(n_17),
.B2(n_18),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_8),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_9),
.A2(n_42),
.B1(n_45),
.B2(n_46),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_9),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_10),
.A2(n_21),
.B1(n_26),
.B2(n_27),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_10),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_10),
.B(n_70),
.Y(n_69)
);

AOI311xp33_ASAP7_75t_L g11 ( 
.A1(n_12),
.A2(n_50),
.A3(n_54),
.B(n_61),
.C(n_66),
.Y(n_11)
);

A2O1A1Ixp33_ASAP7_75t_L g12 ( 
.A1(n_13),
.A2(n_28),
.B(n_35),
.C(n_40),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_19),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_15),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_16),
.B(n_25),
.Y(n_24)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

CKINVDCx16_ASAP7_75t_R g26 ( 
.A(n_21),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_23),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_23),
.B(n_27),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_24),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_24),
.B(n_32),
.Y(n_71)
);

INVxp67_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_30),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_32),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_SL g52 ( 
.A1(n_32),
.A2(n_42),
.B(n_45),
.Y(n_52)
);

AOI31xp33_ASAP7_75t_L g64 ( 
.A1(n_32),
.A2(n_55),
.A3(n_59),
.B(n_60),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_34),
.B(n_71),
.Y(n_70)
);

CKINVDCx14_ASAP7_75t_R g39 ( 
.A(n_36),
.Y(n_39)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_37),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_38),
.B(n_44),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_41),
.B(n_47),
.Y(n_40)
);

INVxp67_ASAP7_75t_L g46 ( 
.A(n_42),
.Y(n_46)
);

CKINVDCx16_ASAP7_75t_R g49 ( 
.A(n_48),
.Y(n_49)
);

CKINVDCx16_ASAP7_75t_R g51 ( 
.A(n_52),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_55),
.B(n_63),
.Y(n_67)
);

CKINVDCx14_ASAP7_75t_R g56 ( 
.A(n_57),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g58 ( 
.A(n_59),
.B(n_60),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_60),
.B(n_69),
.Y(n_68)
);

CKINVDCx14_ASAP7_75t_R g61 ( 
.A(n_62),
.Y(n_61)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_64),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_67),
.B(n_68),
.Y(n_66)
);


endmodule