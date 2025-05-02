module real_jpeg_14190_n_16 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_3, n_10, n_9, n_16);

input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_1;
input n_11;
input n_14;
input n_2;
input n_13;
input n_15;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_16;

wire n_108;
wire n_54;
wire n_37;
wire n_73;
wire n_38;
wire n_35;
wire n_29;
wire n_91;
wire n_49;
wire n_114;
wire n_68;
wire n_146;
wire n_78;
wire n_83;
wire n_166;
wire n_104;
wire n_153;
wire n_161;
wire n_64;
wire n_47;
wire n_131;
wire n_163;
wire n_22;
wire n_87;
wire n_40;
wire n_105;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_48;
wire n_164;
wire n_140;
wire n_126;
wire n_120;
wire n_155;
wire n_113;
wire n_93;
wire n_95;
wire n_141;
wire n_65;
wire n_33;
wire n_139;
wire n_142;
wire n_76;
wire n_67;
wire n_79;
wire n_107;
wire n_156;
wire n_147;
wire n_66;
wire n_136;
wire n_28;
wire n_44;
wire n_62;
wire n_162;
wire n_121;
wire n_106;
wire n_160;
wire n_45;
wire n_112;
wire n_42;
wire n_18;
wire n_145;
wire n_77;
wire n_109;
wire n_39;
wire n_122;
wire n_94;
wire n_26;
wire n_19;
wire n_148;
wire n_118;
wire n_17;
wire n_123;
wire n_116;
wire n_21;
wire n_50;
wire n_143;
wire n_69;
wire n_31;
wire n_137;
wire n_129;
wire n_154;
wire n_135;
wire n_152;
wire n_165;
wire n_134;
wire n_72;
wire n_159;
wire n_151;
wire n_100;
wire n_23;
wire n_51;
wire n_71;
wire n_90;
wire n_110;
wire n_61;
wire n_117;
wire n_99;
wire n_86;
wire n_70;
wire n_41;
wire n_74;
wire n_80;
wire n_32;
wire n_20;
wire n_150;
wire n_30;
wire n_158;
wire n_149;
wire n_144;
wire n_130;
wire n_103;
wire n_57;
wire n_43;
wire n_157;
wire n_84;
wire n_82;
wire n_111;
wire n_132;
wire n_125;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_124;
wire n_24;
wire n_92;
wire n_75;
wire n_97;
wire n_34;
wire n_60;
wire n_46;
wire n_88;
wire n_59;
wire n_167;
wire n_128;
wire n_133;
wire n_138;
wire n_25;
wire n_53;
wire n_127;
wire n_119;
wire n_36;
wire n_102;
wire n_81;
wire n_85;
wire n_101;
wire n_96;
wire n_89;

BUFx10_ASAP7_75t_L g51 ( 
.A(n_0),
.Y(n_51)
);

BUFx16f_ASAP7_75t_L g63 ( 
.A(n_1),
.Y(n_63)
);

BUFx12_ASAP7_75t_L g85 ( 
.A(n_2),
.Y(n_85)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_3),
.Y(n_33)
);

INVx11_ASAP7_75t_L g49 ( 
.A(n_4),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g102 ( 
.A1(n_5),
.A2(n_47),
.B1(n_54),
.B2(n_103),
.Y(n_102)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_5),
.Y(n_103)
);

AOI22xp33_ASAP7_75t_SL g24 ( 
.A1(n_6),
.A2(n_25),
.B1(n_26),
.B2(n_27),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_6),
.Y(n_27)
);

AOI22xp33_ASAP7_75t_L g89 ( 
.A1(n_6),
.A2(n_27),
.B1(n_84),
.B2(n_85),
.Y(n_89)
);

OAI22xp5_ASAP7_75t_L g118 ( 
.A1(n_6),
.A2(n_27),
.B1(n_33),
.B2(n_34),
.Y(n_118)
);

OAI22xp33_ASAP7_75t_SL g140 ( 
.A1(n_6),
.A2(n_27),
.B1(n_47),
.B2(n_54),
.Y(n_140)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_7),
.Y(n_26)
);

INVx4_ASAP7_75t_L g31 ( 
.A(n_8),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_9),
.A2(n_47),
.B1(n_53),
.B2(n_54),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_9),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_L g95 ( 
.A1(n_9),
.A2(n_33),
.B1(n_34),
.B2(n_53),
.Y(n_95)
);

BUFx8_ASAP7_75t_L g44 ( 
.A(n_10),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_L g66 ( 
.A1(n_11),
.A2(n_33),
.B1(n_34),
.B2(n_67),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_11),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_SL g77 ( 
.A1(n_11),
.A2(n_47),
.B1(n_54),
.B2(n_67),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_12),
.B(n_41),
.Y(n_40)
);

CKINVDCx16_ASAP7_75t_R g74 ( 
.A(n_12),
.Y(n_74)
);

AOI21xp33_ASAP7_75t_L g86 ( 
.A1(n_12),
.A2(n_84),
.B(n_87),
.Y(n_86)
);

OAI22xp33_ASAP7_75t_L g117 ( 
.A1(n_12),
.A2(n_33),
.B1(n_34),
.B2(n_74),
.Y(n_117)
);

O2A1O1Ixp33_ASAP7_75t_L g119 ( 
.A1(n_12),
.A2(n_34),
.B(n_63),
.C(n_120),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_L g123 ( 
.A(n_12),
.B(n_38),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_L g142 ( 
.A(n_12),
.B(n_51),
.Y(n_142)
);

NAND2xp5_ASAP7_75t_L g145 ( 
.A(n_12),
.B(n_68),
.Y(n_145)
);

A2O1A1Ixp33_ASAP7_75t_L g154 ( 
.A1(n_12),
.A2(n_25),
.B(n_28),
.C(n_155),
.Y(n_154)
);

OAI22xp5_ASAP7_75t_L g55 ( 
.A1(n_13),
.A2(n_47),
.B1(n_54),
.B2(n_56),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_13),
.Y(n_56)
);

AOI22xp33_ASAP7_75t_SL g59 ( 
.A1(n_14),
.A2(n_33),
.B1(n_34),
.B2(n_60),
.Y(n_59)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_14),
.Y(n_60)
);

AOI22xp33_ASAP7_75t_SL g93 ( 
.A1(n_14),
.A2(n_25),
.B1(n_26),
.B2(n_60),
.Y(n_93)
);

OAI22xp5_ASAP7_75t_SL g127 ( 
.A1(n_14),
.A2(n_47),
.B1(n_54),
.B2(n_60),
.Y(n_127)
);

AOI22xp33_ASAP7_75t_SL g36 ( 
.A1(n_15),
.A2(n_25),
.B1(n_26),
.B2(n_37),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_15),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g125 ( 
.A1(n_15),
.A2(n_33),
.B1(n_34),
.B2(n_37),
.Y(n_125)
);

OAI22xp33_ASAP7_75t_SL g132 ( 
.A1(n_15),
.A2(n_37),
.B1(n_47),
.B2(n_54),
.Y(n_132)
);

XNOR2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_110),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_109),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_78),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g109 ( 
.A(n_20),
.B(n_78),
.Y(n_109)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_57),
.C(n_69),
.Y(n_20)
);

XOR2xp5_ASAP7_75t_L g164 ( 
.A(n_21),
.B(n_165),
.Y(n_164)
);

XNOR2xp5_ASAP7_75t_SL g21 ( 
.A(n_22),
.B(n_39),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g107 ( 
.A(n_22),
.B(n_40),
.C(n_45),
.Y(n_107)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_28),
.B1(n_35),
.B2(n_38),
.Y(n_22)
);

INVxp67_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_L g153 ( 
.A1(n_24),
.A2(n_32),
.B(n_154),
.Y(n_153)
);

OAI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_25),
.A2(n_26),
.B1(n_30),
.B2(n_31),
.Y(n_29)
);

OA22x2_ASAP7_75t_L g42 ( 
.A1(n_25),
.A2(n_26),
.B1(n_43),
.B2(n_44),
.Y(n_42)
);

OAI32xp33_ASAP7_75t_L g72 ( 
.A1(n_25),
.A2(n_30),
.A3(n_33),
.B1(n_73),
.B2(n_75),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g106 ( 
.A(n_25),
.B(n_43),
.Y(n_106)
);

INVx5_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g73 ( 
.A(n_26),
.B(n_74),
.Y(n_73)
);

OAI32xp33_ASAP7_75t_L g105 ( 
.A1(n_26),
.A2(n_44),
.A3(n_84),
.B1(n_88),
.B2(n_106),
.Y(n_105)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_28),
.Y(n_92)
);

AND2x2_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_32),
.Y(n_28)
);

OA22x2_ASAP7_75t_L g32 ( 
.A1(n_30),
.A2(n_31),
.B1(n_33),
.B2(n_34),
.Y(n_32)
);

INVx8_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_31),
.B(n_34),
.Y(n_75)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_32),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g91 ( 
.A1(n_32),
.A2(n_36),
.B1(n_92),
.B2(n_93),
.Y(n_91)
);

INVx3_ASAP7_75t_L g34 ( 
.A(n_33),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_L g62 ( 
.A1(n_33),
.A2(n_34),
.B1(n_63),
.B2(n_64),
.Y(n_62)
);

INVxp67_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

XNOR2xp5_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_45),
.Y(n_39)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_SL g81 ( 
.A1(n_42),
.A2(n_82),
.B1(n_86),
.B2(n_89),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_SL g82 ( 
.A(n_42),
.B(n_83),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_SL g83 ( 
.A1(n_43),
.A2(n_44),
.B1(n_84),
.B2(n_85),
.Y(n_83)
);

INVx11_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_46),
.A2(n_51),
.B1(n_52),
.B2(n_55),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g76 ( 
.A1(n_46),
.A2(n_51),
.B1(n_52),
.B2(n_77),
.Y(n_76)
);

AOI22xp5_ASAP7_75t_L g101 ( 
.A1(n_46),
.A2(n_51),
.B1(n_55),
.B2(n_102),
.Y(n_101)
);

AOI22xp5_ASAP7_75t_L g126 ( 
.A1(n_46),
.A2(n_51),
.B1(n_77),
.B2(n_127),
.Y(n_126)
);

INVx1_ASAP7_75t_L g133 ( 
.A(n_46),
.Y(n_133)
);

AOI22xp5_ASAP7_75t_SL g139 ( 
.A1(n_46),
.A2(n_51),
.B1(n_74),
.B2(n_140),
.Y(n_139)
);

AOI22xp33_ASAP7_75t_L g144 ( 
.A1(n_46),
.A2(n_51),
.B1(n_132),
.B2(n_140),
.Y(n_144)
);

AND2x2_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_50),
.Y(n_46)
);

INVx11_ASAP7_75t_L g54 ( 
.A(n_47),
.Y(n_54)
);

OA22x2_ASAP7_75t_L g65 ( 
.A1(n_47),
.A2(n_54),
.B1(n_63),
.B2(n_64),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_SL g141 ( 
.A(n_47),
.B(n_142),
.Y(n_141)
);

BUFx12f_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

INVx8_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g130 ( 
.A1(n_50),
.A2(n_131),
.B1(n_133),
.B2(n_134),
.Y(n_130)
);

INVx8_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

OAI21xp33_ASAP7_75t_L g120 ( 
.A1(n_54),
.A2(n_64),
.B(n_74),
.Y(n_120)
);

OAI22xp5_ASAP7_75t_L g165 ( 
.A1(n_57),
.A2(n_69),
.B1(n_70),
.B2(n_166),
.Y(n_165)
);

INVx1_ASAP7_75t_L g166 ( 
.A(n_57),
.Y(n_166)
);

AOI22xp5_ASAP7_75t_L g57 ( 
.A1(n_58),
.A2(n_61),
.B1(n_66),
.B2(n_68),
.Y(n_57)
);

INVxp67_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_SL g156 ( 
.A1(n_59),
.A2(n_65),
.B1(n_157),
.B2(n_158),
.Y(n_156)
);

AOI22xp5_ASAP7_75t_L g94 ( 
.A1(n_61),
.A2(n_66),
.B1(n_68),
.B2(n_95),
.Y(n_94)
);

AOI22xp5_ASAP7_75t_L g116 ( 
.A1(n_61),
.A2(n_68),
.B1(n_117),
.B2(n_118),
.Y(n_116)
);

AOI22xp5_ASAP7_75t_L g124 ( 
.A1(n_61),
.A2(n_68),
.B1(n_118),
.B2(n_125),
.Y(n_124)
);

INVx1_ASAP7_75t_L g157 ( 
.A(n_61),
.Y(n_157)
);

AND2x2_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_65),
.Y(n_61)
);

INVx6_ASAP7_75t_L g64 ( 
.A(n_63),
.Y(n_64)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_65),
.Y(n_68)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_71),
.B(n_76),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_SL g159 ( 
.A1(n_71),
.A2(n_72),
.B1(n_76),
.B2(n_160),
.Y(n_159)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

CKINVDCx14_ASAP7_75t_R g155 ( 
.A(n_73),
.Y(n_155)
);

NAND2xp5_ASAP7_75t_SL g88 ( 
.A(n_74),
.B(n_85),
.Y(n_88)
);

INVx1_ASAP7_75t_L g160 ( 
.A(n_76),
.Y(n_160)
);

OAI22xp5_ASAP7_75t_SL g78 ( 
.A1(n_79),
.A2(n_80),
.B1(n_98),
.B2(n_108),
.Y(n_78)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

XOR2xp5_ASAP7_75t_L g80 ( 
.A(n_81),
.B(n_90),
.Y(n_80)
);

INVx4_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

INVxp67_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

AOI22xp5_ASAP7_75t_L g90 ( 
.A1(n_91),
.A2(n_94),
.B1(n_96),
.B2(n_97),
.Y(n_90)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_91),
.Y(n_96)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_94),
.Y(n_97)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_98),
.Y(n_108)
);

XNOR2xp5_ASAP7_75t_SL g98 ( 
.A(n_99),
.B(n_107),
.Y(n_98)
);

OAI22xp5_ASAP7_75t_SL g99 ( 
.A1(n_100),
.A2(n_101),
.B1(n_104),
.B2(n_105),
.Y(n_99)
);

CKINVDCx14_ASAP7_75t_R g100 ( 
.A(n_101),
.Y(n_100)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_105),
.Y(n_104)
);

AOI21xp5_ASAP7_75t_L g110 ( 
.A1(n_111),
.A2(n_162),
.B(n_167),
.Y(n_110)
);

OAI21xp5_ASAP7_75t_SL g111 ( 
.A1(n_112),
.A2(n_149),
.B(n_161),
.Y(n_111)
);

AOI21xp5_ASAP7_75t_L g112 ( 
.A1(n_113),
.A2(n_128),
.B(n_148),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_L g113 ( 
.A(n_114),
.B(n_121),
.Y(n_113)
);

NOR2xp33_ASAP7_75t_SL g148 ( 
.A(n_114),
.B(n_121),
.Y(n_148)
);

NAND2xp5_ASAP7_75t_SL g114 ( 
.A(n_115),
.B(n_119),
.Y(n_114)
);

OAI22xp5_ASAP7_75t_SL g135 ( 
.A1(n_115),
.A2(n_116),
.B1(n_119),
.B2(n_136),
.Y(n_135)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_116),
.Y(n_115)
);

INVx1_ASAP7_75t_L g136 ( 
.A(n_119),
.Y(n_136)
);

XNOR2xp5_ASAP7_75t_L g121 ( 
.A(n_122),
.B(n_126),
.Y(n_121)
);

XNOR2xp5_ASAP7_75t_L g122 ( 
.A(n_123),
.B(n_124),
.Y(n_122)
);

MAJIxp5_ASAP7_75t_L g150 ( 
.A(n_123),
.B(n_124),
.C(n_126),
.Y(n_150)
);

INVxp67_ASAP7_75t_L g158 ( 
.A(n_125),
.Y(n_158)
);

CKINVDCx14_ASAP7_75t_R g134 ( 
.A(n_127),
.Y(n_134)
);

OAI21xp5_ASAP7_75t_SL g128 ( 
.A1(n_129),
.A2(n_137),
.B(n_147),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_L g129 ( 
.A(n_130),
.B(n_135),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_SL g147 ( 
.A(n_130),
.B(n_135),
.Y(n_147)
);

INVxp67_ASAP7_75t_L g131 ( 
.A(n_132),
.Y(n_131)
);

AOI21xp5_ASAP7_75t_L g137 ( 
.A1(n_138),
.A2(n_143),
.B(n_146),
.Y(n_137)
);

NOR2xp33_ASAP7_75t_SL g138 ( 
.A(n_139),
.B(n_141),
.Y(n_138)
);

NAND2xp5_ASAP7_75t_L g143 ( 
.A(n_144),
.B(n_145),
.Y(n_143)
);

NOR2xp33_ASAP7_75t_SL g146 ( 
.A(n_144),
.B(n_145),
.Y(n_146)
);

NOR2xp33_ASAP7_75t_L g149 ( 
.A(n_150),
.B(n_151),
.Y(n_149)
);

NAND2xp5_ASAP7_75t_SL g161 ( 
.A(n_150),
.B(n_151),
.Y(n_161)
);

XNOR2xp5_ASAP7_75t_L g151 ( 
.A(n_152),
.B(n_159),
.Y(n_151)
);

XNOR2xp5_ASAP7_75t_L g152 ( 
.A(n_153),
.B(n_156),
.Y(n_152)
);

MAJIxp5_ASAP7_75t_L g163 ( 
.A(n_153),
.B(n_156),
.C(n_159),
.Y(n_163)
);

NAND2xp5_ASAP7_75t_L g162 ( 
.A(n_163),
.B(n_164),
.Y(n_162)
);

NOR2xp33_ASAP7_75t_SL g167 ( 
.A(n_163),
.B(n_164),
.Y(n_167)
);


endmodule