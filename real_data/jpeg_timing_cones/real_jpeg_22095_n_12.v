module real_jpeg_22095_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_11;
input n_2;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_12;

wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_91;
wire n_49;
wire n_68;
wire n_78;
wire n_83;
wire n_64;
wire n_47;
wire n_22;
wire n_87;
wire n_40;
wire n_98;
wire n_27;
wire n_56;
wire n_48;
wire n_13;
wire n_93;
wire n_95;
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
wire n_94;
wire n_26;
wire n_19;
wire n_17;
wire n_21;
wire n_50;
wire n_69;
wire n_31;
wire n_72;
wire n_100;
wire n_23;
wire n_51;
wire n_14;
wire n_71;
wire n_90;
wire n_61;
wire n_99;
wire n_86;
wire n_70;
wire n_41;
wire n_74;
wire n_80;
wire n_32;
wire n_20;
wire n_30;
wire n_15;
wire n_103;
wire n_43;
wire n_57;
wire n_84;
wire n_82;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_24;
wire n_92;
wire n_75;
wire n_97;
wire n_34;
wire n_60;
wire n_46;
wire n_88;
wire n_59;
wire n_25;
wire n_53;
wire n_36;
wire n_81;
wire n_102;
wire n_85;
wire n_101;
wire n_96;
wire n_89;
wire n_16;

AOI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_0),
.A2(n_18),
.B1(n_19),
.B2(n_27),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_0),
.Y(n_27)
);

AOI22xp33_ASAP7_75t_SL g62 ( 
.A1(n_0),
.A2(n_27),
.B1(n_53),
.B2(n_55),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_L g89 ( 
.A1(n_0),
.A2(n_23),
.B1(n_24),
.B2(n_27),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_1),
.B(n_32),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_1),
.B(n_55),
.Y(n_54)
);

AOI21xp33_ASAP7_75t_L g61 ( 
.A1(n_1),
.A2(n_54),
.B(n_55),
.Y(n_61)
);

CKINVDCx14_ASAP7_75t_R g81 ( 
.A(n_1),
.Y(n_81)
);

AOI21xp33_ASAP7_75t_L g82 ( 
.A1(n_1),
.A2(n_10),
.B(n_24),
.Y(n_82)
);

AOI22xp33_ASAP7_75t_SL g85 ( 
.A1(n_1),
.A2(n_18),
.B1(n_19),
.B2(n_81),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_L g93 ( 
.A1(n_1),
.A2(n_37),
.B1(n_89),
.B2(n_90),
.Y(n_93)
);

AOI22xp33_ASAP7_75t_SL g28 ( 
.A1(n_2),
.A2(n_18),
.B1(n_19),
.B2(n_29),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_2),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_SL g76 ( 
.A1(n_2),
.A2(n_23),
.B1(n_24),
.B2(n_29),
.Y(n_76)
);

INVx6_ASAP7_75t_L g38 ( 
.A(n_3),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g74 ( 
.A1(n_3),
.A2(n_48),
.B1(n_75),
.B2(n_77),
.Y(n_74)
);

BUFx8_ASAP7_75t_L g24 ( 
.A(n_4),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_5),
.A2(n_23),
.B1(n_24),
.B2(n_44),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_5),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_SL g39 ( 
.A1(n_6),
.A2(n_23),
.B1(n_24),
.B2(n_40),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_6),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_SL g65 ( 
.A1(n_6),
.A2(n_18),
.B1(n_19),
.B2(n_40),
.Y(n_65)
);

AOI22xp33_ASAP7_75t_L g50 ( 
.A1(n_7),
.A2(n_23),
.B1(n_24),
.B2(n_51),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_7),
.Y(n_51)
);

BUFx12_ASAP7_75t_L g53 ( 
.A(n_8),
.Y(n_53)
);

INVx13_ASAP7_75t_L g35 ( 
.A(n_9),
.Y(n_35)
);

A2O1A1Ixp33_ASAP7_75t_L g17 ( 
.A1(n_10),
.A2(n_18),
.B(n_21),
.C(n_22),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_10),
.B(n_18),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_10),
.A2(n_23),
.B1(n_24),
.B2(n_25),
.Y(n_22)
);

INVx11_ASAP7_75t_L g25 ( 
.A(n_10),
.Y(n_25)
);

INVx11_ASAP7_75t_SL g20 ( 
.A(n_11),
.Y(n_20)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_71),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_69),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_45),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_15),
.B(n_45),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_30),
.C(n_36),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g101 ( 
.A1(n_16),
.A2(n_30),
.B1(n_31),
.B2(n_102),
.Y(n_101)
);

CKINVDCx20_ASAP7_75t_R g102 ( 
.A(n_16),
.Y(n_102)
);

OAI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_17),
.A2(n_22),
.B1(n_26),
.B2(n_28),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_17),
.A2(n_22),
.B1(n_28),
.B2(n_65),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_SL g84 ( 
.A1(n_17),
.A2(n_22),
.B1(n_26),
.B2(n_85),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_18),
.A2(n_19),
.B1(n_34),
.B2(n_35),
.Y(n_33)
);

AOI32xp33_ASAP7_75t_L g52 ( 
.A1(n_18),
.A2(n_35),
.A3(n_53),
.B1(n_54),
.B2(n_56),
.Y(n_52)
);

INVx4_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

NAND2xp33_ASAP7_75t_SL g56 ( 
.A(n_19),
.B(n_34),
.Y(n_56)
);

A2O1A1Ixp33_ASAP7_75t_L g80 ( 
.A1(n_19),
.A2(n_25),
.B(n_81),
.C(n_82),
.Y(n_80)
);

INVx11_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_22),
.B(n_81),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_23),
.B(n_95),
.Y(n_94)
);

INVx6_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_24),
.B(n_38),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_31),
.Y(n_30)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_33),
.A2(n_59),
.B1(n_61),
.B2(n_62),
.Y(n_58)
);

A2O1A1Ixp33_ASAP7_75t_L g59 ( 
.A1(n_33),
.A2(n_34),
.B(n_55),
.C(n_60),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_34),
.B(n_55),
.Y(n_60)
);

INVx11_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

XNOR2xp5_ASAP7_75t_L g100 ( 
.A(n_36),
.B(n_101),
.Y(n_100)
);

OAI21xp5_ASAP7_75t_L g36 ( 
.A1(n_37),
.A2(n_39),
.B(n_41),
.Y(n_36)
);

CKINVDCx14_ASAP7_75t_R g48 ( 
.A(n_37),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g88 ( 
.A1(n_37),
.A2(n_76),
.B1(n_89),
.B2(n_90),
.Y(n_88)
);

INVx5_ASAP7_75t_L g42 ( 
.A(n_38),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_38),
.B(n_50),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g95 ( 
.A(n_38),
.B(n_81),
.Y(n_95)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_39),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_42),
.B(n_43),
.Y(n_41)
);

INVx4_ASAP7_75t_L g90 ( 
.A(n_42),
.Y(n_90)
);

AOI21xp5_ASAP7_75t_L g47 ( 
.A1(n_43),
.A2(n_48),
.B(n_49),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_46),
.A2(n_57),
.B1(n_67),
.B2(n_68),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_46),
.Y(n_67)
);

XOR2xp5_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_52),
.Y(n_46)
);

INVx8_ASAP7_75t_L g55 ( 
.A(n_53),
.Y(n_55)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_57),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_L g57 ( 
.A1(n_58),
.A2(n_63),
.B1(n_64),
.B2(n_66),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_58),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_64),
.Y(n_63)
);

INVxp67_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

OAI21xp5_ASAP7_75t_SL g71 ( 
.A1(n_72),
.A2(n_98),
.B(n_103),
.Y(n_71)
);

AOI21xp5_ASAP7_75t_L g72 ( 
.A1(n_73),
.A2(n_86),
.B(n_97),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_74),
.B(n_78),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_74),
.B(n_78),
.Y(n_97)
);

INVxp67_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

AOI22xp5_ASAP7_75t_L g78 ( 
.A1(n_79),
.A2(n_80),
.B1(n_83),
.B2(n_84),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_80),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_SL g99 ( 
.A(n_80),
.B(n_83),
.Y(n_99)
);

CKINVDCx16_ASAP7_75t_R g83 ( 
.A(n_84),
.Y(n_83)
);

OAI21xp5_ASAP7_75t_SL g86 ( 
.A1(n_87),
.A2(n_92),
.B(n_96),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_88),
.B(n_91),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_88),
.B(n_91),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_SL g92 ( 
.A(n_93),
.B(n_94),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_99),
.B(n_100),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_SL g103 ( 
.A(n_99),
.B(n_100),
.Y(n_103)
);


endmodule