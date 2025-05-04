module real_jpeg_25256_n_16 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_3, n_10, n_9, n_16);

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
wire n_168;
wire n_73;
wire n_38;
wire n_35;
wire n_29;
wire n_91;
wire n_49;
wire n_114;
wire n_201;
wire n_68;
wire n_146;
wire n_78;
wire n_83;
wire n_166;
wire n_176;
wire n_104;
wire n_194;
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
wire n_197;
wire n_40;
wire n_105;
wire n_173;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_200;
wire n_48;
wire n_164;
wire n_184;
wire n_140;
wire n_126;
wire n_113;
wire n_155;
wire n_120;
wire n_199;
wire n_93;
wire n_141;
wire n_95;
wire n_65;
wire n_33;
wire n_139;
wire n_188;
wire n_142;
wire n_175;
wire n_76;
wire n_178;
wire n_67;
wire n_79;
wire n_107;
wire n_156;
wire n_147;
wire n_189;
wire n_170;
wire n_66;
wire n_136;
wire n_44;
wire n_28;
wire n_62;
wire n_162;
wire n_121;
wire n_106;
wire n_160;
wire n_172;
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
wire n_196;
wire n_69;
wire n_186;
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
wire n_198;
wire n_192;
wire n_100;
wire n_23;
wire n_51;
wire n_71;
wire n_90;
wire n_110;
wire n_61;
wire n_195;
wire n_117;
wire n_99;
wire n_193;
wire n_86;
wire n_70;
wire n_41;
wire n_80;
wire n_74;
wire n_32;
wire n_20;
wire n_150;
wire n_30;
wire n_158;
wire n_149;
wire n_144;
wire n_130;
wire n_103;
wire n_43;
wire n_57;
wire n_157;
wire n_84;
wire n_82;
wire n_111;
wire n_132;
wire n_185;
wire n_125;
wire n_55;
wire n_180;
wire n_58;
wire n_52;
wire n_191;
wire n_63;
wire n_124;
wire n_24;
wire n_92;
wire n_75;
wire n_187;
wire n_97;
wire n_34;
wire n_190;
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

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_0),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_1),
.B(n_44),
.Y(n_43)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_1),
.Y(n_84)
);

AOI22xp33_ASAP7_75t_L g141 ( 
.A1(n_1),
.A2(n_33),
.B1(n_34),
.B2(n_84),
.Y(n_141)
);

AOI21xp5_ASAP7_75t_L g145 ( 
.A1(n_1),
.A2(n_56),
.B(n_69),
.Y(n_145)
);

NAND2xp5_ASAP7_75t_L g149 ( 
.A(n_1),
.B(n_38),
.Y(n_149)
);

OAI22xp5_ASAP7_75t_SL g173 ( 
.A1(n_1),
.A2(n_87),
.B1(n_171),
.B2(n_174),
.Y(n_173)
);

AOI21xp5_ASAP7_75t_L g185 ( 
.A1(n_1),
.A2(n_25),
.B(n_186),
.Y(n_185)
);

OAI22xp5_ASAP7_75t_L g77 ( 
.A1(n_2),
.A2(n_33),
.B1(n_34),
.B2(n_78),
.Y(n_77)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_2),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_L g89 ( 
.A1(n_2),
.A2(n_55),
.B1(n_56),
.B2(n_78),
.Y(n_89)
);

BUFx12f_ASAP7_75t_L g70 ( 
.A(n_3),
.Y(n_70)
);

BUFx6f_ASAP7_75t_L g57 ( 
.A(n_4),
.Y(n_57)
);

AOI22xp33_ASAP7_75t_L g24 ( 
.A1(n_5),
.A2(n_25),
.B1(n_26),
.B2(n_29),
.Y(n_24)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_5),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g131 ( 
.A1(n_5),
.A2(n_29),
.B1(n_100),
.B2(n_130),
.Y(n_131)
);

OAI22xp5_ASAP7_75t_L g143 ( 
.A1(n_5),
.A2(n_29),
.B1(n_33),
.B2(n_34),
.Y(n_143)
);

AOI22xp33_ASAP7_75t_L g171 ( 
.A1(n_5),
.A2(n_29),
.B1(n_55),
.B2(n_56),
.Y(n_171)
);

INVx8_ASAP7_75t_SL g48 ( 
.A(n_6),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g109 ( 
.A1(n_7),
.A2(n_55),
.B1(n_56),
.B2(n_110),
.Y(n_109)
);

CKINVDCx20_ASAP7_75t_R g110 ( 
.A(n_7),
.Y(n_110)
);

OAI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_8),
.A2(n_55),
.B1(n_56),
.B2(n_61),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_8),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_L g122 ( 
.A1(n_8),
.A2(n_33),
.B1(n_34),
.B2(n_61),
.Y(n_122)
);

AOI22xp33_ASAP7_75t_L g54 ( 
.A1(n_9),
.A2(n_55),
.B1(n_56),
.B2(n_58),
.Y(n_54)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_9),
.Y(n_58)
);

BUFx12f_ASAP7_75t_L g32 ( 
.A(n_10),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_11),
.A2(n_25),
.B1(n_26),
.B2(n_40),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_11),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g151 ( 
.A1(n_11),
.A2(n_33),
.B1(n_34),
.B2(n_40),
.Y(n_151)
);

AOI22xp33_ASAP7_75t_L g161 ( 
.A1(n_11),
.A2(n_40),
.B1(n_55),
.B2(n_56),
.Y(n_161)
);

OAI22xp5_ASAP7_75t_L g74 ( 
.A1(n_12),
.A2(n_33),
.B1(n_34),
.B2(n_75),
.Y(n_74)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_12),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_L g119 ( 
.A1(n_12),
.A2(n_25),
.B1(n_26),
.B2(n_75),
.Y(n_119)
);

AOI22xp5_ASAP7_75t_L g154 ( 
.A1(n_12),
.A2(n_55),
.B1(n_56),
.B2(n_75),
.Y(n_154)
);

INVx13_ASAP7_75t_L g100 ( 
.A(n_13),
.Y(n_100)
);

BUFx12f_ASAP7_75t_L g35 ( 
.A(n_14),
.Y(n_35)
);

INVx6_ASAP7_75t_L g53 ( 
.A(n_15),
.Y(n_53)
);

INVx3_ASAP7_75t_L g64 ( 
.A(n_15),
.Y(n_64)
);

INVx2_ASAP7_75t_L g93 ( 
.A(n_15),
.Y(n_93)
);

INVx6_ASAP7_75t_L g164 ( 
.A(n_15),
.Y(n_164)
);

XOR2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_134),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_132),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_94),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g133 ( 
.A(n_19),
.B(n_94),
.Y(n_133)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_65),
.C(n_80),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_SL g197 ( 
.A1(n_20),
.A2(n_21),
.B1(n_198),
.B2(n_199),
.Y(n_197)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_SL g21 ( 
.A(n_22),
.B(n_41),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g113 ( 
.A(n_22),
.B(n_43),
.C(n_49),
.Y(n_113)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_30),
.B1(n_38),
.B2(n_39),
.Y(n_22)
);

CKINVDCx14_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g184 ( 
.A1(n_24),
.A2(n_31),
.B1(n_185),
.B2(n_187),
.Y(n_184)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_25),
.A2(n_26),
.B1(n_32),
.B2(n_36),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_25),
.A2(n_26),
.B1(n_46),
.B2(n_47),
.Y(n_45)
);

OAI32xp33_ASAP7_75t_L g82 ( 
.A1(n_25),
.A2(n_32),
.A3(n_34),
.B1(n_83),
.B2(n_85),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g103 ( 
.A(n_25),
.B(n_47),
.Y(n_103)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_26),
.B(n_84),
.Y(n_83)
);

OAI32xp33_ASAP7_75t_L g97 ( 
.A1(n_26),
.A2(n_46),
.A3(n_98),
.B1(n_101),
.B2(n_103),
.Y(n_97)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

BUFx12f_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g118 ( 
.A1(n_30),
.A2(n_38),
.B1(n_39),
.B2(n_119),
.Y(n_118)
);

CKINVDCx20_ASAP7_75t_R g187 ( 
.A(n_30),
.Y(n_187)
);

AND2x2_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_37),
.Y(n_30)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_31),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_33),
.B1(n_34),
.B2(n_36),
.Y(n_31)
);

INVx5_ASAP7_75t_L g36 ( 
.A(n_32),
.Y(n_36)
);

OAI22xp33_ASAP7_75t_L g68 ( 
.A1(n_33),
.A2(n_34),
.B1(n_69),
.B2(n_71),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_SL g85 ( 
.A(n_33),
.B(n_36),
.Y(n_85)
);

INVx8_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

A2O1A1Ixp33_ASAP7_75t_SL g144 ( 
.A1(n_34),
.A2(n_71),
.B(n_84),
.C(n_145),
.Y(n_144)
);

BUFx12f_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_42),
.A2(n_43),
.B1(n_49),
.B2(n_50),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_SL g123 ( 
.A1(n_44),
.A2(n_124),
.B1(n_129),
.B2(n_131),
.Y(n_123)
);

CKINVDCx16_ASAP7_75t_R g44 ( 
.A(n_45),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g125 ( 
.A(n_45),
.B(n_126),
.Y(n_125)
);

OAI22xp33_ASAP7_75t_L g126 ( 
.A1(n_46),
.A2(n_47),
.B1(n_127),
.B2(n_128),
.Y(n_126)
);

INVx4_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

CKINVDCx16_ASAP7_75t_R g49 ( 
.A(n_50),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_L g50 ( 
.A1(n_51),
.A2(n_54),
.B(n_59),
.Y(n_50)
);

INVx2_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

INVx5_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

INVx8_ASAP7_75t_L g108 ( 
.A(n_53),
.Y(n_108)
);

INVxp67_ASAP7_75t_L g105 ( 
.A(n_54),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_55),
.B(n_63),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_L g72 ( 
.A1(n_55),
.A2(n_56),
.B1(n_69),
.B2(n_71),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_SL g175 ( 
.A(n_55),
.B(n_176),
.Y(n_175)
);

INVx5_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

BUFx12f_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_60),
.B(n_62),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_60),
.B(n_91),
.Y(n_90)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_62),
.Y(n_87)
);

AOI22xp5_ASAP7_75t_L g104 ( 
.A1(n_62),
.A2(n_105),
.B1(n_106),
.B2(n_109),
.Y(n_104)
);

AOI22xp5_ASAP7_75t_SL g159 ( 
.A1(n_62),
.A2(n_160),
.B1(n_162),
.B2(n_163),
.Y(n_159)
);

INVx3_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_SL g199 ( 
.A1(n_65),
.A2(n_80),
.B1(n_81),
.B2(n_200),
.Y(n_199)
);

INVx1_ASAP7_75t_L g200 ( 
.A(n_65),
.Y(n_200)
);

OAI21xp5_ASAP7_75t_SL g65 ( 
.A1(n_66),
.A2(n_73),
.B(n_76),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_L g140 ( 
.A1(n_66),
.A2(n_72),
.B1(n_141),
.B2(n_142),
.Y(n_140)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_67),
.Y(n_66)
);

AOI21xp5_ASAP7_75t_L g120 ( 
.A1(n_67),
.A2(n_77),
.B(n_121),
.Y(n_120)
);

AOI22xp5_ASAP7_75t_L g150 ( 
.A1(n_67),
.A2(n_79),
.B1(n_143),
.B2(n_151),
.Y(n_150)
);

AOI22xp5_ASAP7_75t_L g188 ( 
.A1(n_67),
.A2(n_74),
.B1(n_79),
.B2(n_151),
.Y(n_188)
);

AND2x2_ASAP7_75t_L g67 ( 
.A(n_68),
.B(n_72),
.Y(n_67)
);

INVx13_ASAP7_75t_L g71 ( 
.A(n_69),
.Y(n_71)
);

BUFx24_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_72),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g121 ( 
.A(n_72),
.B(n_122),
.Y(n_121)
);

NOR2xp33_ASAP7_75t_SL g169 ( 
.A(n_72),
.B(n_84),
.Y(n_169)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_74),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g76 ( 
.A(n_77),
.B(n_79),
.Y(n_76)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_82),
.B(n_86),
.Y(n_81)
);

XOR2xp5_ASAP7_75t_L g191 ( 
.A(n_82),
.B(n_86),
.Y(n_191)
);

CKINVDCx20_ASAP7_75t_R g186 ( 
.A(n_83),
.Y(n_186)
);

NAND2xp5_ASAP7_75t_L g101 ( 
.A(n_84),
.B(n_102),
.Y(n_101)
);

OAI21xp33_ASAP7_75t_L g129 ( 
.A1(n_84),
.A2(n_101),
.B(n_130),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_L g176 ( 
.A(n_84),
.B(n_93),
.Y(n_176)
);

OAI21xp5_ASAP7_75t_L g86 ( 
.A1(n_87),
.A2(n_88),
.B(n_90),
.Y(n_86)
);

OAI21xp5_ASAP7_75t_L g153 ( 
.A1(n_87),
.A2(n_154),
.B(n_155),
.Y(n_153)
);

OAI22xp5_ASAP7_75t_SL g170 ( 
.A1(n_87),
.A2(n_107),
.B1(n_161),
.B2(n_171),
.Y(n_170)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_89),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_SL g155 ( 
.A(n_89),
.B(n_156),
.Y(n_155)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_92),
.Y(n_91)
);

BUFx2_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

INVx2_ASAP7_75t_L g156 ( 
.A(n_93),
.Y(n_156)
);

XOR2xp5_ASAP7_75t_L g94 ( 
.A(n_95),
.B(n_116),
.Y(n_94)
);

OAI22xp5_ASAP7_75t_L g95 ( 
.A1(n_96),
.A2(n_113),
.B1(n_114),
.B2(n_115),
.Y(n_95)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_96),
.Y(n_114)
);

AOI22xp5_ASAP7_75t_L g96 ( 
.A1(n_97),
.A2(n_104),
.B1(n_111),
.B2(n_112),
.Y(n_96)
);

CKINVDCx14_ASAP7_75t_R g112 ( 
.A(n_97),
.Y(n_112)
);

INVx8_ASAP7_75t_L g130 ( 
.A(n_98),
.Y(n_130)
);

INVx8_ASAP7_75t_L g98 ( 
.A(n_99),
.Y(n_98)
);

INVx6_ASAP7_75t_L g99 ( 
.A(n_100),
.Y(n_99)
);

INVx11_ASAP7_75t_L g102 ( 
.A(n_100),
.Y(n_102)
);

INVx8_ASAP7_75t_L g128 ( 
.A(n_100),
.Y(n_128)
);

CKINVDCx20_ASAP7_75t_R g111 ( 
.A(n_104),
.Y(n_111)
);

INVx3_ASAP7_75t_L g106 ( 
.A(n_107),
.Y(n_106)
);

INVx5_ASAP7_75t_L g107 ( 
.A(n_108),
.Y(n_107)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_113),
.Y(n_115)
);

XOR2xp5_ASAP7_75t_L g116 ( 
.A(n_117),
.B(n_123),
.Y(n_116)
);

XOR2xp5_ASAP7_75t_L g117 ( 
.A(n_118),
.B(n_120),
.Y(n_117)
);

INVx1_ASAP7_75t_L g124 ( 
.A(n_125),
.Y(n_124)
);

INVx4_ASAP7_75t_L g127 ( 
.A(n_128),
.Y(n_127)
);

INVxp67_ASAP7_75t_L g132 ( 
.A(n_133),
.Y(n_132)
);

OAI21xp5_ASAP7_75t_SL g134 ( 
.A1(n_135),
.A2(n_195),
.B(n_201),
.Y(n_134)
);

AOI21xp5_ASAP7_75t_L g135 ( 
.A1(n_136),
.A2(n_180),
.B(n_194),
.Y(n_135)
);

OAI21xp5_ASAP7_75t_SL g136 ( 
.A1(n_137),
.A2(n_157),
.B(n_179),
.Y(n_136)
);

NOR2xp33_ASAP7_75t_L g137 ( 
.A(n_138),
.B(n_146),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_SL g179 ( 
.A(n_138),
.B(n_146),
.Y(n_179)
);

NOR2xp33_ASAP7_75t_SL g138 ( 
.A(n_139),
.B(n_144),
.Y(n_138)
);

AOI22xp5_ASAP7_75t_SL g165 ( 
.A1(n_139),
.A2(n_140),
.B1(n_144),
.B2(n_166),
.Y(n_165)
);

INVx1_ASAP7_75t_L g139 ( 
.A(n_140),
.Y(n_139)
);

CKINVDCx16_ASAP7_75t_R g142 ( 
.A(n_143),
.Y(n_142)
);

CKINVDCx20_ASAP7_75t_R g166 ( 
.A(n_144),
.Y(n_166)
);

XNOR2xp5_ASAP7_75t_L g146 ( 
.A(n_147),
.B(n_153),
.Y(n_146)
);

AOI22xp5_ASAP7_75t_L g147 ( 
.A1(n_148),
.A2(n_149),
.B1(n_150),
.B2(n_152),
.Y(n_147)
);

MAJIxp5_ASAP7_75t_L g181 ( 
.A(n_148),
.B(n_152),
.C(n_153),
.Y(n_181)
);

CKINVDCx14_ASAP7_75t_R g148 ( 
.A(n_149),
.Y(n_148)
);

INVx1_ASAP7_75t_L g152 ( 
.A(n_150),
.Y(n_152)
);

CKINVDCx20_ASAP7_75t_R g162 ( 
.A(n_154),
.Y(n_162)
);

AOI21xp5_ASAP7_75t_L g157 ( 
.A1(n_158),
.A2(n_167),
.B(n_178),
.Y(n_157)
);

NAND2xp5_ASAP7_75t_L g158 ( 
.A(n_159),
.B(n_165),
.Y(n_158)
);

NOR2xp33_ASAP7_75t_SL g178 ( 
.A(n_159),
.B(n_165),
.Y(n_178)
);

CKINVDCx16_ASAP7_75t_R g160 ( 
.A(n_161),
.Y(n_160)
);

INVx5_ASAP7_75t_L g174 ( 
.A(n_163),
.Y(n_174)
);

INVx5_ASAP7_75t_L g163 ( 
.A(n_164),
.Y(n_163)
);

OAI21xp5_ASAP7_75t_SL g167 ( 
.A1(n_168),
.A2(n_172),
.B(n_177),
.Y(n_167)
);

NOR2xp33_ASAP7_75t_L g168 ( 
.A(n_169),
.B(n_170),
.Y(n_168)
);

NAND2xp5_ASAP7_75t_SL g177 ( 
.A(n_169),
.B(n_170),
.Y(n_177)
);

NAND2xp5_ASAP7_75t_SL g172 ( 
.A(n_173),
.B(n_175),
.Y(n_172)
);

NAND2xp5_ASAP7_75t_L g180 ( 
.A(n_181),
.B(n_182),
.Y(n_180)
);

NOR2xp33_ASAP7_75t_SL g194 ( 
.A(n_181),
.B(n_182),
.Y(n_194)
);

AOI22xp5_ASAP7_75t_SL g182 ( 
.A1(n_183),
.A2(n_191),
.B1(n_192),
.B2(n_193),
.Y(n_182)
);

INVx1_ASAP7_75t_L g193 ( 
.A(n_183),
.Y(n_193)
);

AOI22xp5_ASAP7_75t_L g183 ( 
.A1(n_184),
.A2(n_188),
.B1(n_189),
.B2(n_190),
.Y(n_183)
);

INVx1_ASAP7_75t_L g190 ( 
.A(n_184),
.Y(n_190)
);

INVx1_ASAP7_75t_L g189 ( 
.A(n_188),
.Y(n_189)
);

MAJIxp5_ASAP7_75t_L g196 ( 
.A(n_188),
.B(n_190),
.C(n_192),
.Y(n_196)
);

INVx1_ASAP7_75t_L g192 ( 
.A(n_191),
.Y(n_192)
);

NOR2xp33_ASAP7_75t_L g195 ( 
.A(n_196),
.B(n_197),
.Y(n_195)
);

NAND2xp5_ASAP7_75t_SL g201 ( 
.A(n_196),
.B(n_197),
.Y(n_201)
);

INVx1_ASAP7_75t_L g198 ( 
.A(n_199),
.Y(n_198)
);


endmodule