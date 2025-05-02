module real_jpeg_8421_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_8;

wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_49;
wire n_10;
wire n_68;
wire n_78;
wire n_64;
wire n_11;
wire n_47;
wire n_22;
wire n_40;
wire n_27;
wire n_56;
wire n_48;
wire n_13;
wire n_65;
wire n_33;
wire n_76;
wire n_67;
wire n_79;
wire n_66;
wire n_44;
wire n_28;
wire n_62;
wire n_45;
wire n_42;
wire n_18;
wire n_77;
wire n_39;
wire n_26;
wire n_19;
wire n_17;
wire n_21;
wire n_50;
wire n_69;
wire n_31;
wire n_9;
wire n_72;
wire n_23;
wire n_51;
wire n_14;
wire n_71;
wire n_61;
wire n_70;
wire n_41;
wire n_74;
wire n_32;
wire n_20;
wire n_30;
wire n_15;
wire n_43;
wire n_57;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_12;
wire n_24;
wire n_75;
wire n_34;
wire n_60;
wire n_46;
wire n_59;
wire n_25;
wire n_53;
wire n_36;
wire n_16;

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_0),
.A2(n_16),
.B1(n_19),
.B2(n_23),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_0),
.Y(n_23)
);

OAI22xp33_ASAP7_75t_SL g74 ( 
.A1(n_0),
.A2(n_23),
.B1(n_32),
.B2(n_33),
.Y(n_74)
);

BUFx10_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

BUFx12f_ASAP7_75t_L g17 ( 
.A(n_2),
.Y(n_17)
);

INVx3_ASAP7_75t_L g30 ( 
.A(n_3),
.Y(n_30)
);

AOI21xp33_ASAP7_75t_L g31 ( 
.A1(n_3),
.A2(n_6),
.B(n_16),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_3),
.A2(n_16),
.B1(n_19),
.B2(n_30),
.Y(n_39)
);

O2A1O1Ixp33_ASAP7_75t_L g42 ( 
.A1(n_3),
.A2(n_33),
.B(n_39),
.C(n_43),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_3),
.B(n_33),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g69 ( 
.A1(n_4),
.A2(n_32),
.B1(n_33),
.B2(n_70),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_4),
.Y(n_70)
);

BUFx12f_ASAP7_75t_L g34 ( 
.A(n_5),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_6),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_6),
.A2(n_29),
.B1(n_32),
.B2(n_33),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_SL g56 ( 
.A1(n_6),
.A2(n_16),
.B1(n_19),
.B2(n_29),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_6),
.B(n_68),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_SL g15 ( 
.A1(n_7),
.A2(n_16),
.B1(n_18),
.B2(n_19),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_7),
.Y(n_18)
);

OAI22xp33_ASAP7_75t_SL g38 ( 
.A1(n_7),
.A2(n_18),
.B1(n_32),
.B2(n_33),
.Y(n_38)
);

XNOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_61),
.Y(n_8)
);

AOI21xp5_ASAP7_75t_L g9 ( 
.A1(n_10),
.A2(n_44),
.B(n_60),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_26),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_11),
.B(n_26),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_20),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_13),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_13),
.B(n_54),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_15),
.Y(n_13)
);

CKINVDCx16_ASAP7_75t_R g25 ( 
.A(n_14),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_14),
.B(n_22),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g77 ( 
.A(n_14),
.B(n_55),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_15),
.B(n_50),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_16),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_16),
.B(n_25),
.Y(n_24)
);

BUFx24_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g57 ( 
.A(n_19),
.B(n_58),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_21),
.B(n_24),
.Y(n_20)
);

INVxp33_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_24),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_25),
.B(n_29),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_27),
.A2(n_28),
.B1(n_35),
.B2(n_36),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_SL g63 ( 
.A(n_28),
.B(n_35),
.Y(n_63)
);

A2O1A1Ixp33_ASAP7_75t_L g28 ( 
.A1(n_29),
.A2(n_30),
.B(n_31),
.C(n_32),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_29),
.B(n_47),
.Y(n_46)
);

INVx11_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

INVx13_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_36),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_40),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_38),
.B(n_39),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_38),
.B(n_42),
.Y(n_75)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_39),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g73 ( 
.A(n_39),
.B(n_74),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_42),
.Y(n_40)
);

OAI21xp5_ASAP7_75t_SL g44 ( 
.A1(n_45),
.A2(n_52),
.B(n_59),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_48),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_46),
.B(n_48),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_51),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_49),
.B(n_77),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_50),
.B(n_55),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_53),
.B(n_57),
.Y(n_52)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_78),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_64),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_63),
.B(n_64),
.Y(n_79)
);

XNOR2xp5_ASAP7_75t_L g64 ( 
.A(n_65),
.B(n_76),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_L g65 ( 
.A1(n_66),
.A2(n_67),
.B1(n_71),
.B2(n_72),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_67),
.Y(n_66)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_72),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_75),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_79),
.Y(n_78)
);


endmodule