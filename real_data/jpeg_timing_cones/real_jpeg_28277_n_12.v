module real_jpeg_28277_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_83;
wire n_78;
wire n_104;
wire n_64;
wire n_47;
wire n_22;
wire n_87;
wire n_40;
wire n_105;
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
wire n_107;
wire n_66;
wire n_28;
wire n_44;
wire n_62;
wire n_106;
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

INVx11_ASAP7_75t_L g25 ( 
.A(n_0),
.Y(n_25)
);

HB1xp67_ASAP7_75t_L g28 ( 
.A(n_0),
.Y(n_28)
);

INVx5_ASAP7_75t_L g100 ( 
.A(n_0),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_1),
.B(n_40),
.Y(n_39)
);

AOI21xp33_ASAP7_75t_L g49 ( 
.A1(n_1),
.A2(n_39),
.B(n_40),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_1),
.B(n_69),
.Y(n_68)
);

AOI22xp33_ASAP7_75t_SL g80 ( 
.A1(n_1),
.A2(n_32),
.B1(n_33),
.B2(n_81),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_1),
.Y(n_81)
);

AOI21xp5_ASAP7_75t_L g83 ( 
.A1(n_1),
.A2(n_6),
.B(n_20),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_L g102 ( 
.A1(n_1),
.A2(n_24),
.B1(n_25),
.B2(n_99),
.Y(n_102)
);

BUFx12f_ASAP7_75t_L g34 ( 
.A(n_2),
.Y(n_34)
);

AOI22xp33_ASAP7_75t_SL g60 ( 
.A1(n_3),
.A2(n_32),
.B1(n_33),
.B2(n_61),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_3),
.Y(n_61)
);

AOI22xp33_ASAP7_75t_SL g71 ( 
.A1(n_3),
.A2(n_20),
.B1(n_21),
.B2(n_61),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_4),
.A2(n_20),
.B1(n_21),
.B2(n_22),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_4),
.Y(n_22)
);

BUFx24_ASAP7_75t_L g35 ( 
.A(n_5),
.Y(n_35)
);

INVx11_ASAP7_75t_L g56 ( 
.A(n_6),
.Y(n_56)
);

AOI22xp33_ASAP7_75t_SL g58 ( 
.A1(n_7),
.A2(n_32),
.B1(n_33),
.B2(n_59),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_7),
.Y(n_59)
);

AOI22xp33_ASAP7_75t_SL g91 ( 
.A1(n_7),
.A2(n_20),
.B1(n_21),
.B2(n_59),
.Y(n_91)
);

AOI22xp33_ASAP7_75t_SL g50 ( 
.A1(n_8),
.A2(n_35),
.B1(n_40),
.B2(n_51),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_8),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_8),
.A2(n_32),
.B1(n_33),
.B2(n_51),
.Y(n_66)
);

AOI22xp33_ASAP7_75t_SL g99 ( 
.A1(n_8),
.A2(n_20),
.B1(n_21),
.B2(n_51),
.Y(n_99)
);

AOI22xp33_ASAP7_75t_L g29 ( 
.A1(n_9),
.A2(n_20),
.B1(n_21),
.B2(n_30),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_9),
.Y(n_30)
);

INVx4_ASAP7_75t_L g38 ( 
.A(n_10),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_10),
.A2(n_32),
.B1(n_33),
.B2(n_36),
.Y(n_48)
);

INVx11_ASAP7_75t_SL g21 ( 
.A(n_11),
.Y(n_21)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_75),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_74),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_16),
.B(n_64),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_16),
.B(n_64),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_L g16 ( 
.A1(n_17),
.A2(n_42),
.B1(n_43),
.B2(n_63),
.Y(n_16)
);

CKINVDCx16_ASAP7_75t_R g63 ( 
.A(n_17),
.Y(n_63)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_31),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_23),
.B(n_26),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_19),
.B(n_73),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_20),
.B(n_25),
.Y(n_24)
);

OA22x2_ASAP7_75t_L g57 ( 
.A1(n_20),
.A2(n_21),
.B1(n_55),
.B2(n_56),
.Y(n_57)
);

INVx5_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g103 ( 
.A(n_21),
.B(n_104),
.Y(n_103)
);

AOI22xp5_ASAP7_75t_L g89 ( 
.A1(n_23),
.A2(n_73),
.B1(n_90),
.B2(n_92),
.Y(n_89)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_L g70 ( 
.A1(n_24),
.A2(n_71),
.B(n_72),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_SL g98 ( 
.A1(n_24),
.A2(n_91),
.B1(n_99),
.B2(n_100),
.Y(n_98)
);

INVx11_ASAP7_75t_L g73 ( 
.A(n_25),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g104 ( 
.A(n_25),
.B(n_81),
.Y(n_104)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_29),
.Y(n_26)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

AOI32xp33_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_35),
.A3(n_36),
.B1(n_39),
.B2(n_41),
.Y(n_31)
);

OAI22xp33_ASAP7_75t_L g54 ( 
.A1(n_32),
.A2(n_33),
.B1(n_55),
.B2(n_56),
.Y(n_54)
);

INVx6_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

NAND2xp33_ASAP7_75t_SL g41 ( 
.A(n_33),
.B(n_37),
.Y(n_41)
);

A2O1A1Ixp33_ASAP7_75t_L g82 ( 
.A1(n_33),
.A2(n_56),
.B(n_81),
.C(n_83),
.Y(n_82)
);

BUFx10_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

INVx8_ASAP7_75t_L g40 ( 
.A(n_35),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g47 ( 
.A1(n_35),
.A2(n_37),
.B1(n_38),
.B2(n_40),
.Y(n_47)
);

INVx6_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

INVx8_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_44),
.A2(n_45),
.B1(n_52),
.B2(n_62),
.Y(n_43)
);

CKINVDCx16_ASAP7_75t_R g44 ( 
.A(n_45),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_46),
.A2(n_48),
.B1(n_49),
.B2(n_50),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_48),
.Y(n_46)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_48),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_52),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_53),
.A2(n_57),
.B1(n_58),
.B2(n_60),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_53),
.A2(n_57),
.B1(n_58),
.B2(n_66),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_SL g79 ( 
.A1(n_53),
.A2(n_57),
.B1(n_66),
.B2(n_80),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_57),
.Y(n_53)
);

INVx11_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_SL g97 ( 
.A(n_57),
.B(n_81),
.Y(n_97)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_65),
.B(n_67),
.C(n_70),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_L g85 ( 
.A1(n_65),
.A2(n_67),
.B1(n_68),
.B2(n_86),
.Y(n_85)
);

CKINVDCx16_ASAP7_75t_R g86 ( 
.A(n_65),
.Y(n_86)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_68),
.Y(n_67)
);

XNOR2xp5_ASAP7_75t_L g84 ( 
.A(n_70),
.B(n_85),
.Y(n_84)
);

INVxp67_ASAP7_75t_L g92 ( 
.A(n_71),
.Y(n_92)
);

OAI21xp5_ASAP7_75t_L g75 ( 
.A1(n_76),
.A2(n_87),
.B(n_107),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_77),
.B(n_84),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_SL g107 ( 
.A(n_77),
.B(n_84),
.Y(n_107)
);

NOR2xp33_ASAP7_75t_SL g77 ( 
.A(n_78),
.B(n_82),
.Y(n_77)
);

AOI22xp5_ASAP7_75t_SL g93 ( 
.A1(n_78),
.A2(n_79),
.B1(n_82),
.B2(n_94),
.Y(n_93)
);

CKINVDCx16_ASAP7_75t_R g78 ( 
.A(n_79),
.Y(n_78)
);

CKINVDCx16_ASAP7_75t_R g94 ( 
.A(n_82),
.Y(n_94)
);

AOI21xp5_ASAP7_75t_L g87 ( 
.A1(n_88),
.A2(n_95),
.B(n_106),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_89),
.B(n_93),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_SL g106 ( 
.A(n_89),
.B(n_93),
.Y(n_106)
);

INVxp67_ASAP7_75t_L g90 ( 
.A(n_91),
.Y(n_90)
);

OAI21xp5_ASAP7_75t_SL g95 ( 
.A1(n_96),
.A2(n_101),
.B(n_105),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_L g96 ( 
.A(n_97),
.B(n_98),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_SL g105 ( 
.A(n_97),
.B(n_98),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_SL g101 ( 
.A(n_102),
.B(n_103),
.Y(n_101)
);


endmodule