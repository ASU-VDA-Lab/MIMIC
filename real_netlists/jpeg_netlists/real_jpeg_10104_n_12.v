module real_jpeg_10104_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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

wire n_108;
wire n_54;
wire n_37;
wire n_168;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_91;
wire n_49;
wire n_114;
wire n_68;
wire n_146;
wire n_83;
wire n_78;
wire n_166;
wire n_176;
wire n_104;
wire n_153;
wire n_161;
wire n_64;
wire n_177;
wire n_47;
wire n_131;
wire n_163;
wire n_22;
wire n_174;
wire n_87;
wire n_40;
wire n_105;
wire n_173;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_184;
wire n_48;
wire n_164;
wire n_140;
wire n_126;
wire n_13;
wire n_113;
wire n_120;
wire n_155;
wire n_93;
wire n_95;
wire n_141;
wire n_65;
wire n_33;
wire n_139;
wire n_142;
wire n_175;
wire n_76;
wire n_178;
wire n_67;
wire n_79;
wire n_107;
wire n_156;
wire n_147;
wire n_170;
wire n_66;
wire n_136;
wire n_44;
wire n_28;
wire n_62;
wire n_162;
wire n_121;
wire n_106;
wire n_172;
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
wire n_171;
wire n_151;
wire n_183;
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
wire n_150;
wire n_41;
wire n_70;
wire n_74;
wire n_32;
wire n_20;
wire n_80;
wire n_30;
wire n_158;
wire n_149;
wire n_144;
wire n_15;
wire n_130;
wire n_103;
wire n_43;
wire n_57;
wire n_157;
wire n_84;
wire n_82;
wire n_111;
wire n_132;
wire n_125;
wire n_185;
wire n_55;
wire n_180;
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
wire n_169;
wire n_59;
wire n_128;
wire n_167;
wire n_179;
wire n_133;
wire n_138;
wire n_25;
wire n_53;
wire n_127;
wire n_119;
wire n_36;
wire n_81;
wire n_102;
wire n_85;
wire n_181;
wire n_101;
wire n_182;
wire n_96;
wire n_89;
wire n_16;

BUFx24_ASAP7_75t_L g21 ( 
.A(n_0),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_SL g69 ( 
.A1(n_1),
.A2(n_43),
.B1(n_44),
.B2(n_70),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_1),
.Y(n_70)
);

INVx2_ASAP7_75t_SL g39 ( 
.A(n_2),
.Y(n_39)
);

AOI21xp33_ASAP7_75t_L g40 ( 
.A1(n_2),
.A2(n_9),
.B(n_21),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_2),
.A2(n_21),
.B1(n_22),
.B2(n_39),
.Y(n_55)
);

BUFx10_ASAP7_75t_L g49 ( 
.A(n_3),
.Y(n_49)
);

BUFx12f_ASAP7_75t_L g46 ( 
.A(n_4),
.Y(n_46)
);

A2O1A1Ixp33_ASAP7_75t_L g73 ( 
.A1(n_5),
.A2(n_28),
.B(n_74),
.C(n_75),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_5),
.B(n_28),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_L g75 ( 
.A1(n_5),
.A2(n_43),
.B1(n_44),
.B2(n_76),
.Y(n_75)
);

INVx3_ASAP7_75t_L g76 ( 
.A(n_5),
.Y(n_76)
);

AOI21xp5_ASAP7_75t_L g137 ( 
.A1(n_5),
.A2(n_9),
.B(n_44),
.Y(n_137)
);

BUFx6f_ASAP7_75t_SL g25 ( 
.A(n_6),
.Y(n_25)
);

BUFx12f_ASAP7_75t_L g29 ( 
.A(n_7),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_8),
.A2(n_20),
.B1(n_21),
.B2(n_22),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_8),
.Y(n_20)
);

AOI22xp33_ASAP7_75t_SL g42 ( 
.A1(n_8),
.A2(n_20),
.B1(n_43),
.B2(n_44),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g57 ( 
.A1(n_8),
.A2(n_11),
.B1(n_20),
.B2(n_58),
.Y(n_57)
);

AOI22xp33_ASAP7_75t_SL g77 ( 
.A1(n_8),
.A2(n_20),
.B1(n_28),
.B2(n_30),
.Y(n_77)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_9),
.A2(n_21),
.B1(n_22),
.B2(n_34),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_9),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_9),
.A2(n_34),
.B1(n_43),
.B2(n_44),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_9),
.A2(n_11),
.B1(n_34),
.B2(n_58),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_SL g78 ( 
.A1(n_9),
.A2(n_28),
.B1(n_30),
.B2(n_34),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g124 ( 
.A(n_9),
.B(n_96),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_L g153 ( 
.A(n_9),
.B(n_35),
.Y(n_153)
);

O2A1O1Ixp33_ASAP7_75t_L g161 ( 
.A1(n_9),
.A2(n_22),
.B(n_25),
.C(n_162),
.Y(n_161)
);

OAI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_10),
.A2(n_43),
.B1(n_44),
.B2(n_66),
.Y(n_65)
);

CKINVDCx16_ASAP7_75t_R g66 ( 
.A(n_10),
.Y(n_66)
);

A2O1A1Ixp33_ASAP7_75t_L g38 ( 
.A1(n_11),
.A2(n_34),
.B(n_39),
.C(n_40),
.Y(n_38)
);

A2O1A1Ixp33_ASAP7_75t_L g53 ( 
.A1(n_11),
.A2(n_39),
.B(n_54),
.C(n_55),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_11),
.B(n_39),
.Y(n_54)
);

INVx2_ASAP7_75t_SL g58 ( 
.A(n_11),
.Y(n_58)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_112),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_111),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_16),
.B(n_99),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g111 ( 
.A(n_16),
.B(n_99),
.Y(n_111)
);

AOI22xp5_ASAP7_75t_L g16 ( 
.A1(n_17),
.A2(n_60),
.B1(n_61),
.B2(n_98),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g98 ( 
.A(n_17),
.Y(n_98)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_36),
.C(n_51),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g109 ( 
.A1(n_18),
.A2(n_51),
.B1(n_52),
.B2(n_110),
.Y(n_109)
);

CKINVDCx20_ASAP7_75t_R g110 ( 
.A(n_18),
.Y(n_110)
);

MAJIxp5_ASAP7_75t_L g123 ( 
.A(n_18),
.B(n_124),
.C(n_125),
.Y(n_123)
);

OAI22xp5_ASAP7_75t_SL g170 ( 
.A1(n_18),
.A2(n_110),
.B1(n_171),
.B2(n_172),
.Y(n_170)
);

AOI22xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_23),
.B1(n_32),
.B2(n_35),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_L g103 ( 
.A1(n_19),
.A2(n_35),
.B(n_104),
.Y(n_103)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_21),
.Y(n_22)
);

A2O1A1Ixp33_ASAP7_75t_L g24 ( 
.A1(n_22),
.A2(n_25),
.B(n_26),
.C(n_27),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_25),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_23),
.B(n_35),
.Y(n_93)
);

CKINVDCx16_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g104 ( 
.A(n_24),
.B(n_33),
.Y(n_104)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_25),
.A2(n_28),
.B1(n_30),
.B2(n_31),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_25),
.Y(n_31)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_27),
.Y(n_35)
);

INVx11_ASAP7_75t_L g30 ( 
.A(n_28),
.Y(n_30)
);

OAI21xp33_ASAP7_75t_SL g162 ( 
.A1(n_28),
.A2(n_31),
.B(n_34),
.Y(n_162)
);

INVx13_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

A2O1A1Ixp33_ASAP7_75t_L g136 ( 
.A1(n_30),
.A2(n_34),
.B(n_76),
.C(n_137),
.Y(n_136)
);

INVxp67_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g92 ( 
.A(n_33),
.B(n_93),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g142 ( 
.A(n_34),
.B(n_48),
.Y(n_142)
);

NOR2xp33_ASAP7_75t_SL g144 ( 
.A(n_34),
.B(n_75),
.Y(n_144)
);

XNOR2xp5_ASAP7_75t_SL g108 ( 
.A(n_36),
.B(n_109),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_41),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g120 ( 
.A1(n_37),
.A2(n_38),
.B1(n_41),
.B2(n_121),
.Y(n_120)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_38),
.Y(n_37)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_41),
.Y(n_121)
);

NOR2xp33_ASAP7_75t_L g143 ( 
.A(n_41),
.B(n_144),
.Y(n_143)
);

NAND2xp5_ASAP7_75t_SL g145 ( 
.A(n_41),
.B(n_144),
.Y(n_145)
);

OAI22xp5_ASAP7_75t_SL g149 ( 
.A1(n_41),
.A2(n_121),
.B1(n_150),
.B2(n_151),
.Y(n_149)
);

MAJIxp5_ASAP7_75t_L g156 ( 
.A(n_41),
.B(n_72),
.C(n_152),
.Y(n_156)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_42),
.A2(n_47),
.B1(n_48),
.B2(n_50),
.Y(n_41)
);

CKINVDCx16_ASAP7_75t_R g126 ( 
.A(n_42),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_SL g141 ( 
.A(n_43),
.B(n_142),
.Y(n_141)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_44),
.B(n_48),
.Y(n_47)
);

BUFx3_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

BUFx24_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_47),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_47),
.B(n_50),
.Y(n_84)
);

OAI21xp5_ASAP7_75t_SL g81 ( 
.A1(n_48),
.A2(n_82),
.B(n_83),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_49),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_49),
.A2(n_65),
.B1(n_67),
.B2(n_68),
.Y(n_64)
);

AOI21xp5_ASAP7_75t_L g125 ( 
.A1(n_49),
.A2(n_84),
.B(n_126),
.Y(n_125)
);

NOR2xp33_ASAP7_75t_SL g164 ( 
.A(n_49),
.B(n_67),
.Y(n_164)
);

NOR2xp33_ASAP7_75t_L g163 ( 
.A(n_50),
.B(n_164),
.Y(n_163)
);

CKINVDCx16_ASAP7_75t_R g51 ( 
.A(n_52),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_53),
.A2(n_55),
.B1(n_56),
.B2(n_59),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_53),
.B(n_59),
.Y(n_97)
);

CKINVDCx20_ASAP7_75t_R g96 ( 
.A(n_55),
.Y(n_96)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_57),
.Y(n_56)
);

AOI21xp5_ASAP7_75t_L g95 ( 
.A1(n_57),
.A2(n_96),
.B(n_97),
.Y(n_95)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

XOR2xp5_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_79),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_L g62 ( 
.A1(n_63),
.A2(n_64),
.B1(n_71),
.B2(n_72),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_64),
.Y(n_63)
);

CKINVDCx14_ASAP7_75t_R g82 ( 
.A(n_65),
.Y(n_82)
);

INVxp67_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_L g151 ( 
.A1(n_71),
.A2(n_72),
.B1(n_152),
.B2(n_153),
.Y(n_151)
);

OAI22xp5_ASAP7_75t_SL g174 ( 
.A1(n_71),
.A2(n_72),
.B1(n_175),
.B2(n_176),
.Y(n_174)
);

CKINVDCx16_ASAP7_75t_R g71 ( 
.A(n_72),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g179 ( 
.A(n_72),
.B(n_170),
.C(n_176),
.Y(n_179)
);

OAI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_73),
.A2(n_75),
.B1(n_77),
.B2(n_78),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_73),
.B(n_78),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g107 ( 
.A(n_73),
.B(n_75),
.Y(n_107)
);

INVxp67_ASAP7_75t_L g88 ( 
.A(n_75),
.Y(n_88)
);

INVxp67_ASAP7_75t_L g87 ( 
.A(n_77),
.Y(n_87)
);

CKINVDCx14_ASAP7_75t_R g106 ( 
.A(n_78),
.Y(n_106)
);

XOR2xp5_ASAP7_75t_L g79 ( 
.A(n_80),
.B(n_90),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_81),
.B(n_85),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_L g100 ( 
.A1(n_81),
.A2(n_85),
.B1(n_86),
.B2(n_101),
.Y(n_100)
);

CKINVDCx20_ASAP7_75t_R g101 ( 
.A(n_81),
.Y(n_101)
);

INVxp67_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

AOI22xp5_ASAP7_75t_SL g134 ( 
.A1(n_85),
.A2(n_86),
.B1(n_135),
.B2(n_136),
.Y(n_134)
);

OAI22xp5_ASAP7_75t_L g159 ( 
.A1(n_85),
.A2(n_86),
.B1(n_103),
.B2(n_118),
.Y(n_159)
);

CKINVDCx20_ASAP7_75t_R g85 ( 
.A(n_86),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_SL g148 ( 
.A(n_86),
.B(n_136),
.Y(n_148)
);

MAJIxp5_ASAP7_75t_L g168 ( 
.A(n_86),
.B(n_103),
.C(n_165),
.Y(n_168)
);

AOI21xp5_ASAP7_75t_L g86 ( 
.A1(n_87),
.A2(n_88),
.B(n_89),
.Y(n_86)
);

OAI22xp5_ASAP7_75t_SL g90 ( 
.A1(n_91),
.A2(n_92),
.B1(n_94),
.B2(n_95),
.Y(n_90)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_92),
.Y(n_91)
);

AOI22xp5_ASAP7_75t_SL g115 ( 
.A1(n_94),
.A2(n_95),
.B1(n_116),
.B2(n_117),
.Y(n_115)
);

CKINVDCx20_ASAP7_75t_R g94 ( 
.A(n_95),
.Y(n_94)
);

MAJIxp5_ASAP7_75t_L g102 ( 
.A(n_95),
.B(n_103),
.C(n_105),
.Y(n_102)
);

CKINVDCx5p33_ASAP7_75t_R g127 ( 
.A(n_99),
.Y(n_127)
);

FAx1_ASAP7_75t_SL g99 ( 
.A(n_100),
.B(n_102),
.CI(n_108),
.CON(n_99),
.SN(n_99)
);

OAI22xp5_ASAP7_75t_L g117 ( 
.A1(n_103),
.A2(n_105),
.B1(n_118),
.B2(n_119),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g118 ( 
.A(n_103),
.Y(n_118)
);

CKINVDCx20_ASAP7_75t_R g119 ( 
.A(n_105),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_L g105 ( 
.A(n_106),
.B(n_107),
.Y(n_105)
);

OAI21xp5_ASAP7_75t_L g112 ( 
.A1(n_113),
.A2(n_128),
.B(n_184),
.Y(n_112)
);

NOR2xp33_ASAP7_75t_L g113 ( 
.A(n_114),
.B(n_127),
.Y(n_113)
);

AND2x2_ASAP7_75t_L g185 ( 
.A(n_114),
.B(n_127),
.Y(n_185)
);

MAJIxp5_ASAP7_75t_L g114 ( 
.A(n_115),
.B(n_120),
.C(n_122),
.Y(n_114)
);

XOR2xp5_ASAP7_75t_L g180 ( 
.A(n_115),
.B(n_181),
.Y(n_180)
);

CKINVDCx20_ASAP7_75t_R g116 ( 
.A(n_117),
.Y(n_116)
);

OAI22xp5_ASAP7_75t_L g181 ( 
.A1(n_120),
.A2(n_122),
.B1(n_123),
.B2(n_182),
.Y(n_181)
);

CKINVDCx20_ASAP7_75t_R g182 ( 
.A(n_120),
.Y(n_182)
);

CKINVDCx20_ASAP7_75t_R g122 ( 
.A(n_123),
.Y(n_122)
);

AOI22xp5_ASAP7_75t_L g172 ( 
.A1(n_124),
.A2(n_125),
.B1(n_140),
.B2(n_173),
.Y(n_172)
);

CKINVDCx20_ASAP7_75t_R g173 ( 
.A(n_124),
.Y(n_173)
);

NAND2xp5_ASAP7_75t_L g133 ( 
.A(n_125),
.B(n_134),
.Y(n_133)
);

INVx1_ASAP7_75t_L g140 ( 
.A(n_125),
.Y(n_140)
);

NOR2xp33_ASAP7_75t_SL g146 ( 
.A(n_125),
.B(n_134),
.Y(n_146)
);

AOI21xp5_ASAP7_75t_L g128 ( 
.A1(n_129),
.A2(n_178),
.B(n_183),
.Y(n_128)
);

OAI21xp5_ASAP7_75t_SL g129 ( 
.A1(n_130),
.A2(n_167),
.B(n_177),
.Y(n_129)
);

AOI21xp5_ASAP7_75t_L g130 ( 
.A1(n_131),
.A2(n_155),
.B(n_166),
.Y(n_130)
);

OAI21xp5_ASAP7_75t_SL g131 ( 
.A1(n_132),
.A2(n_147),
.B(n_154),
.Y(n_131)
);

AOI21xp5_ASAP7_75t_L g132 ( 
.A1(n_133),
.A2(n_138),
.B(n_146),
.Y(n_132)
);

CKINVDCx20_ASAP7_75t_R g135 ( 
.A(n_136),
.Y(n_135)
);

OAI21xp5_ASAP7_75t_L g138 ( 
.A1(n_139),
.A2(n_143),
.B(n_145),
.Y(n_138)
);

NAND2xp5_ASAP7_75t_SL g139 ( 
.A(n_140),
.B(n_141),
.Y(n_139)
);

NOR2xp33_ASAP7_75t_L g147 ( 
.A(n_148),
.B(n_149),
.Y(n_147)
);

NAND2xp5_ASAP7_75t_SL g154 ( 
.A(n_148),
.B(n_149),
.Y(n_154)
);

CKINVDCx20_ASAP7_75t_R g150 ( 
.A(n_151),
.Y(n_150)
);

CKINVDCx20_ASAP7_75t_R g152 ( 
.A(n_153),
.Y(n_152)
);

NAND2xp5_ASAP7_75t_L g155 ( 
.A(n_156),
.B(n_157),
.Y(n_155)
);

NOR2xp33_ASAP7_75t_SL g166 ( 
.A(n_156),
.B(n_157),
.Y(n_166)
);

AOI22xp33_ASAP7_75t_SL g157 ( 
.A1(n_158),
.A2(n_159),
.B1(n_160),
.B2(n_165),
.Y(n_157)
);

CKINVDCx20_ASAP7_75t_R g158 ( 
.A(n_159),
.Y(n_158)
);

CKINVDCx20_ASAP7_75t_R g165 ( 
.A(n_160),
.Y(n_165)
);

XOR2xp5_ASAP7_75t_L g160 ( 
.A(n_161),
.B(n_163),
.Y(n_160)
);

NAND2xp5_ASAP7_75t_L g175 ( 
.A(n_161),
.B(n_163),
.Y(n_175)
);

NOR2xp33_ASAP7_75t_L g167 ( 
.A(n_168),
.B(n_169),
.Y(n_167)
);

NAND2xp5_ASAP7_75t_SL g177 ( 
.A(n_168),
.B(n_169),
.Y(n_177)
);

XOR2xp5_ASAP7_75t_L g169 ( 
.A(n_170),
.B(n_174),
.Y(n_169)
);

CKINVDCx20_ASAP7_75t_R g171 ( 
.A(n_172),
.Y(n_171)
);

CKINVDCx20_ASAP7_75t_R g176 ( 
.A(n_175),
.Y(n_176)
);

NAND2xp5_ASAP7_75t_L g178 ( 
.A(n_179),
.B(n_180),
.Y(n_178)
);

NOR2xp33_ASAP7_75t_SL g183 ( 
.A(n_179),
.B(n_180),
.Y(n_183)
);

CKINVDCx16_ASAP7_75t_R g184 ( 
.A(n_185),
.Y(n_184)
);


endmodule