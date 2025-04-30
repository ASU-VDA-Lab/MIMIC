module real_jpeg_21200_n_10 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9, n_10);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;
input n_9;

output n_10;

wire n_108;
wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_91;
wire n_49;
wire n_114;
wire n_68;
wire n_83;
wire n_78;
wire n_104;
wire n_64;
wire n_11;
wire n_47;
wire n_131;
wire n_22;
wire n_87;
wire n_40;
wire n_105;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_48;
wire n_126;
wire n_13;
wire n_120;
wire n_113;
wire n_93;
wire n_95;
wire n_65;
wire n_33;
wire n_76;
wire n_67;
wire n_79;
wire n_107;
wire n_66;
wire n_136;
wire n_28;
wire n_44;
wire n_62;
wire n_121;
wire n_106;
wire n_45;
wire n_112;
wire n_42;
wire n_18;
wire n_77;
wire n_109;
wire n_39;
wire n_122;
wire n_94;
wire n_26;
wire n_19;
wire n_118;
wire n_17;
wire n_123;
wire n_116;
wire n_21;
wire n_50;
wire n_69;
wire n_31;
wire n_137;
wire n_129;
wire n_135;
wire n_134;
wire n_72;
wire n_100;
wire n_23;
wire n_51;
wire n_14;
wire n_71;
wire n_90;
wire n_61;
wire n_110;
wire n_117;
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
wire n_130;
wire n_103;
wire n_43;
wire n_57;
wire n_84;
wire n_82;
wire n_111;
wire n_132;
wire n_125;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_12;
wire n_124;
wire n_24;
wire n_92;
wire n_97;
wire n_75;
wire n_34;
wire n_60;
wire n_46;
wire n_88;
wire n_59;
wire n_128;
wire n_133;
wire n_25;
wire n_53;
wire n_127;
wire n_119;
wire n_36;
wire n_81;
wire n_102;
wire n_85;
wire n_101;
wire n_96;
wire n_89;
wire n_16;

AOI22xp33_ASAP7_75t_L g34 ( 
.A1(n_0),
.A2(n_6),
.B1(n_32),
.B2(n_35),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_0),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_SL g36 ( 
.A1(n_0),
.A2(n_5),
.B1(n_28),
.B2(n_35),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_0),
.A2(n_7),
.B1(n_35),
.B2(n_41),
.Y(n_43)
);

AOI21xp33_ASAP7_75t_SL g58 ( 
.A1(n_0),
.A2(n_5),
.B(n_59),
.Y(n_58)
);

AOI22xp33_ASAP7_75t_SL g75 ( 
.A1(n_1),
.A2(n_4),
.B1(n_22),
.B2(n_76),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_1),
.Y(n_76)
);

A2O1A1Ixp33_ASAP7_75t_L g40 ( 
.A1(n_2),
.A2(n_41),
.B(n_42),
.C(n_43),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_2),
.B(n_41),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g44 ( 
.A1(n_2),
.A2(n_5),
.B1(n_28),
.B2(n_45),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_2),
.Y(n_45)
);

A2O1A1Ixp33_ASAP7_75t_L g57 ( 
.A1(n_2),
.A2(n_28),
.B(n_41),
.C(n_58),
.Y(n_57)
);

INVx8_ASAP7_75t_L g54 ( 
.A(n_3),
.Y(n_54)
);

INVx6_ASAP7_75t_L g74 ( 
.A(n_3),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_4),
.A2(n_8),
.B1(n_22),
.B2(n_23),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_4),
.Y(n_22)
);

OAI22xp33_ASAP7_75t_SL g52 ( 
.A1(n_4),
.A2(n_5),
.B1(n_22),
.B2(n_28),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_4),
.B(n_54),
.Y(n_55)
);

AOI21xp33_ASAP7_75t_L g92 ( 
.A1(n_4),
.A2(n_5),
.B(n_8),
.Y(n_92)
);

OAI22xp33_ASAP7_75t_SL g27 ( 
.A1(n_5),
.A2(n_9),
.B1(n_26),
.B2(n_28),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_5),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_5),
.B(n_63),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_5),
.B(n_31),
.Y(n_96)
);

O2A1O1Ixp33_ASAP7_75t_L g113 ( 
.A1(n_5),
.A2(n_6),
.B(n_35),
.C(n_114),
.Y(n_113)
);

OAI22xp5_ASAP7_75t_L g31 ( 
.A1(n_6),
.A2(n_9),
.B1(n_26),
.B2(n_32),
.Y(n_31)
);

INVx13_ASAP7_75t_L g32 ( 
.A(n_6),
.Y(n_32)
);

INVx13_ASAP7_75t_L g41 ( 
.A(n_7),
.Y(n_41)
);

INVx6_ASAP7_75t_SL g23 ( 
.A(n_8),
.Y(n_23)
);

OAI22xp33_ASAP7_75t_L g25 ( 
.A1(n_8),
.A2(n_9),
.B1(n_23),
.B2(n_26),
.Y(n_25)
);

INVx11_ASAP7_75t_SL g26 ( 
.A(n_9),
.Y(n_26)
);

A2O1A1Ixp33_ASAP7_75t_L g91 ( 
.A1(n_9),
.A2(n_23),
.B(n_28),
.C(n_92),
.Y(n_91)
);

XNOR2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_85),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_12),
.B(n_83),
.Y(n_11)
);

INVxp67_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_64),
.Y(n_13)
);

AND2x2_ASAP7_75t_L g84 ( 
.A(n_14),
.B(n_64),
.Y(n_84)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_48),
.C(n_60),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_L g133 ( 
.A1(n_15),
.A2(n_16),
.B1(n_134),
.B2(n_136),
.Y(n_133)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_17),
.A2(n_38),
.B1(n_46),
.B2(n_47),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_17),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g111 ( 
.A1(n_17),
.A2(n_46),
.B1(n_112),
.B2(n_116),
.Y(n_111)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_18),
.A2(n_19),
.B1(n_29),
.B2(n_37),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_18),
.B(n_37),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_L g71 ( 
.A1(n_18),
.A2(n_19),
.B1(n_72),
.B2(n_77),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_SL g90 ( 
.A(n_18),
.B(n_91),
.Y(n_90)
);

OAI22xp5_ASAP7_75t_SL g94 ( 
.A1(n_18),
.A2(n_19),
.B1(n_95),
.B2(n_96),
.Y(n_94)
);

AOI22xp5_ASAP7_75t_L g106 ( 
.A1(n_18),
.A2(n_19),
.B1(n_91),
.B2(n_107),
.Y(n_106)
);

A2O1A1Ixp33_ASAP7_75t_L g119 ( 
.A1(n_18),
.A2(n_37),
.B(n_116),
.C(n_120),
.Y(n_119)
);

OAI22xp5_ASAP7_75t_SL g127 ( 
.A1(n_18),
.A2(n_19),
.B1(n_128),
.B2(n_129),
.Y(n_127)
);

CKINVDCx16_ASAP7_75t_R g18 ( 
.A(n_19),
.Y(n_18)
);

AOI211xp5_ASAP7_75t_SL g67 ( 
.A1(n_19),
.A2(n_47),
.B(n_68),
.C(n_69),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g110 ( 
.A(n_19),
.B(n_51),
.C(n_95),
.Y(n_110)
);

MAJIxp5_ASAP7_75t_L g132 ( 
.A(n_19),
.B(n_122),
.C(n_128),
.Y(n_132)
);

AND2x2_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_27),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_24),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_21),
.B(n_25),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g101 ( 
.A(n_21),
.B(n_28),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_SL g103 ( 
.A(n_22),
.B(n_104),
.Y(n_103)
);

OAI21xp33_ASAP7_75t_L g114 ( 
.A1(n_26),
.A2(n_28),
.B(n_32),
.Y(n_114)
);

NOR2xp33_ASAP7_75t_L g104 ( 
.A(n_28),
.B(n_74),
.Y(n_104)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_29),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_29),
.B(n_51),
.C(n_61),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_L g80 ( 
.A1(n_29),
.A2(n_37),
.B1(n_38),
.B2(n_47),
.Y(n_80)
);

AOI22xp5_ASAP7_75t_L g123 ( 
.A1(n_29),
.A2(n_37),
.B1(n_124),
.B2(n_125),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_SL g29 ( 
.A(n_30),
.B(n_36),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_33),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_31),
.B(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_37),
.B(n_38),
.Y(n_69)
);

INVx1_ASAP7_75t_SL g47 ( 
.A(n_38),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_39),
.B(n_44),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_40),
.B(n_43),
.Y(n_39)
);

INVx4_ASAP7_75t_L g59 ( 
.A(n_41),
.Y(n_59)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_43),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_L g134 ( 
.A1(n_48),
.A2(n_49),
.B1(n_60),
.B2(n_135),
.Y(n_134)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_49),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_50),
.A2(n_51),
.B1(n_56),
.B2(n_57),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g93 ( 
.A1(n_50),
.A2(n_51),
.B1(n_94),
.B2(n_97),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_SL g105 ( 
.A(n_50),
.B(n_106),
.Y(n_105)
);

OAI22xp5_ASAP7_75t_SL g112 ( 
.A1(n_50),
.A2(n_51),
.B1(n_113),
.B2(n_115),
.Y(n_112)
);

OAI22xp5_ASAP7_75t_L g125 ( 
.A1(n_50),
.A2(n_51),
.B1(n_61),
.B2(n_62),
.Y(n_125)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_51),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_51),
.B(n_56),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_SL g100 ( 
.A(n_51),
.B(n_101),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_SL g102 ( 
.A(n_51),
.B(n_103),
.Y(n_102)
);

NAND2x1_ASAP7_75t_SL g129 ( 
.A(n_51),
.B(n_113),
.Y(n_129)
);

AND2x2_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_53),
.Y(n_51)
);

INVxp67_ASAP7_75t_L g73 ( 
.A(n_52),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_55),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_L g72 ( 
.A1(n_55),
.A2(n_73),
.B1(n_74),
.B2(n_75),
.Y(n_72)
);

CKINVDCx16_ASAP7_75t_R g56 ( 
.A(n_57),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g135 ( 
.A(n_60),
.Y(n_135)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_62),
.Y(n_61)
);

XOR2xp5_ASAP7_75t_L g64 ( 
.A(n_65),
.B(n_78),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_66),
.A2(n_67),
.B1(n_70),
.B2(n_71),
.Y(n_65)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

CKINVDCx14_ASAP7_75t_R g120 ( 
.A(n_68),
.Y(n_120)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_71),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_72),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_SL g78 ( 
.A1(n_79),
.A2(n_80),
.B1(n_81),
.B2(n_82),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_80),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_81),
.Y(n_82)
);

CKINVDCx16_ASAP7_75t_R g83 ( 
.A(n_84),
.Y(n_83)
);

AOI21xp5_ASAP7_75t_L g85 ( 
.A1(n_86),
.A2(n_131),
.B(n_137),
.Y(n_85)
);

OAI21xp5_ASAP7_75t_SL g86 ( 
.A1(n_87),
.A2(n_118),
.B(n_130),
.Y(n_86)
);

AOI21xp5_ASAP7_75t_L g87 ( 
.A1(n_88),
.A2(n_109),
.B(n_117),
.Y(n_87)
);

OAI21xp5_ASAP7_75t_SL g88 ( 
.A1(n_89),
.A2(n_98),
.B(n_108),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_90),
.B(n_93),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g108 ( 
.A(n_90),
.B(n_93),
.Y(n_108)
);

CKINVDCx16_ASAP7_75t_R g107 ( 
.A(n_91),
.Y(n_107)
);

CKINVDCx20_ASAP7_75t_R g97 ( 
.A(n_94),
.Y(n_97)
);

CKINVDCx20_ASAP7_75t_R g95 ( 
.A(n_96),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_99),
.B(n_105),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_L g99 ( 
.A(n_100),
.B(n_102),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_L g109 ( 
.A(n_110),
.B(n_111),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_L g117 ( 
.A(n_110),
.B(n_111),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g116 ( 
.A(n_112),
.Y(n_116)
);

CKINVDCx20_ASAP7_75t_R g115 ( 
.A(n_113),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_L g118 ( 
.A(n_119),
.B(n_121),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_SL g130 ( 
.A(n_119),
.B(n_121),
.Y(n_130)
);

OAI22xp5_ASAP7_75t_SL g121 ( 
.A1(n_122),
.A2(n_123),
.B1(n_126),
.B2(n_127),
.Y(n_121)
);

INVx1_ASAP7_75t_L g122 ( 
.A(n_123),
.Y(n_122)
);

CKINVDCx20_ASAP7_75t_R g124 ( 
.A(n_125),
.Y(n_124)
);

CKINVDCx20_ASAP7_75t_R g126 ( 
.A(n_127),
.Y(n_126)
);

CKINVDCx16_ASAP7_75t_R g128 ( 
.A(n_129),
.Y(n_128)
);

NAND2xp5_ASAP7_75t_L g131 ( 
.A(n_132),
.B(n_133),
.Y(n_131)
);

NOR2xp33_ASAP7_75t_SL g137 ( 
.A(n_132),
.B(n_133),
.Y(n_137)
);

INVx1_ASAP7_75t_L g136 ( 
.A(n_134),
.Y(n_136)
);


endmodule