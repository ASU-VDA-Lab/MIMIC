module fake_ibex_5_n_205 (n_7, n_20, n_40, n_17, n_25, n_36, n_41, n_43, n_18, n_3, n_22, n_28, n_32, n_39, n_4, n_33, n_5, n_11, n_30, n_6, n_29, n_13, n_2, n_8, n_26, n_35, n_14, n_0, n_9, n_34, n_12, n_38, n_42, n_15, n_37, n_24, n_31, n_44, n_10, n_23, n_21, n_27, n_19, n_16, n_1, n_205);

input n_7;
input n_20;
input n_40;
input n_17;
input n_25;
input n_36;
input n_41;
input n_43;
input n_18;
input n_3;
input n_22;
input n_28;
input n_32;
input n_39;
input n_4;
input n_33;
input n_5;
input n_11;
input n_30;
input n_6;
input n_29;
input n_13;
input n_2;
input n_8;
input n_26;
input n_35;
input n_14;
input n_0;
input n_9;
input n_34;
input n_12;
input n_38;
input n_42;
input n_15;
input n_37;
input n_24;
input n_31;
input n_44;
input n_10;
input n_23;
input n_21;
input n_27;
input n_19;
input n_16;
input n_1;

output n_205;

wire n_151;
wire n_147;
wire n_85;
wire n_167;
wire n_128;
wire n_84;
wire n_64;
wire n_73;
wire n_152;
wire n_171;
wire n_145;
wire n_65;
wire n_103;
wire n_95;
wire n_204;
wire n_139;
wire n_55;
wire n_130;
wire n_63;
wire n_98;
wire n_129;
wire n_161;
wire n_177;
wire n_106;
wire n_143;
wire n_203;
wire n_148;
wire n_76;
wire n_118;
wire n_183;
wire n_67;
wire n_164;
wire n_198;
wire n_124;
wire n_110;
wire n_193;
wire n_47;
wire n_169;
wire n_108;
wire n_82;
wire n_165;
wire n_78;
wire n_60;
wire n_86;
wire n_70;
wire n_87;
wire n_75;
wire n_69;
wire n_109;
wire n_121;
wire n_127;
wire n_175;
wire n_137;
wire n_48;
wire n_57;
wire n_59;
wire n_125;
wire n_191;
wire n_178;
wire n_62;
wire n_71;
wire n_153;
wire n_173;
wire n_120;
wire n_93;
wire n_168;
wire n_155;
wire n_162;
wire n_194;
wire n_180;
wire n_122;
wire n_116;
wire n_61;
wire n_201;
wire n_94;
wire n_134;
wire n_77;
wire n_112;
wire n_150;
wire n_88;
wire n_133;
wire n_142;
wire n_51;
wire n_46;
wire n_80;
wire n_172;
wire n_49;
wire n_66;
wire n_74;
wire n_90;
wire n_176;
wire n_58;
wire n_192;
wire n_140;
wire n_136;
wire n_119;
wire n_100;
wire n_179;
wire n_72;
wire n_166;
wire n_195;
wire n_163;
wire n_188;
wire n_200;
wire n_114;
wire n_199;
wire n_97;
wire n_102;
wire n_197;
wire n_181;
wire n_131;
wire n_123;
wire n_52;
wire n_189;
wire n_99;
wire n_135;
wire n_105;
wire n_156;
wire n_126;
wire n_187;
wire n_154;
wire n_182;
wire n_111;
wire n_196;
wire n_104;
wire n_45;
wire n_141;
wire n_89;
wire n_83;
wire n_53;
wire n_107;
wire n_115;
wire n_149;
wire n_186;
wire n_50;
wire n_92;
wire n_144;
wire n_170;
wire n_101;
wire n_190;
wire n_113;
wire n_138;
wire n_96;
wire n_185;
wire n_68;
wire n_117;
wire n_79;
wire n_81;
wire n_159;
wire n_202;
wire n_158;
wire n_132;
wire n_174;
wire n_157;
wire n_160;
wire n_184;
wire n_56;
wire n_146;
wire n_91;
wire n_54;

HB1xp67_ASAP7_75t_L g45 ( 
.A(n_41),
.Y(n_45)
);

NOR2xp67_ASAP7_75t_L g46 ( 
.A(n_35),
.B(n_40),
.Y(n_46)
);

HB1xp67_ASAP7_75t_L g47 ( 
.A(n_12),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_43),
.Y(n_48)
);

OR2x2_ASAP7_75t_L g49 ( 
.A(n_33),
.B(n_5),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_32),
.Y(n_50)
);

CKINVDCx5p33_ASAP7_75t_R g51 ( 
.A(n_2),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_10),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_3),
.Y(n_53)
);

INVxp67_ASAP7_75t_SL g54 ( 
.A(n_0),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_3),
.Y(n_55)
);

INVxp67_ASAP7_75t_SL g56 ( 
.A(n_4),
.Y(n_56)
);

CKINVDCx5p33_ASAP7_75t_R g57 ( 
.A(n_8),
.Y(n_57)
);

CKINVDCx5p33_ASAP7_75t_R g58 ( 
.A(n_16),
.Y(n_58)
);

INVxp67_ASAP7_75t_SL g59 ( 
.A(n_24),
.Y(n_59)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_27),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_22),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_42),
.Y(n_62)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_8),
.Y(n_63)
);

CKINVDCx5p33_ASAP7_75t_R g64 ( 
.A(n_34),
.Y(n_64)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_0),
.Y(n_65)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_9),
.Y(n_66)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_7),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_38),
.B(n_2),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_4),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_28),
.Y(n_70)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_36),
.Y(n_71)
);

CKINVDCx5p33_ASAP7_75t_R g72 ( 
.A(n_21),
.Y(n_72)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_7),
.Y(n_73)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_31),
.Y(n_74)
);

CKINVDCx5p33_ASAP7_75t_R g75 ( 
.A(n_23),
.Y(n_75)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_25),
.Y(n_76)
);

CKINVDCx5p33_ASAP7_75t_R g77 ( 
.A(n_13),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_1),
.Y(n_78)
);

CKINVDCx14_ASAP7_75t_R g79 ( 
.A(n_17),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_30),
.Y(n_80)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_15),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_26),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_29),
.Y(n_83)
);

INVxp67_ASAP7_75t_L g84 ( 
.A(n_1),
.Y(n_84)
);

INVxp67_ASAP7_75t_SL g85 ( 
.A(n_39),
.Y(n_85)
);

CKINVDCx5p33_ASAP7_75t_R g86 ( 
.A(n_5),
.Y(n_86)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_37),
.Y(n_87)
);

CKINVDCx5p33_ASAP7_75t_R g88 ( 
.A(n_6),
.Y(n_88)
);

INVx3_ASAP7_75t_L g89 ( 
.A(n_63),
.Y(n_89)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_48),
.Y(n_90)
);

INVx3_ASAP7_75t_L g91 ( 
.A(n_65),
.Y(n_91)
);

INVx2_ASAP7_75t_L g92 ( 
.A(n_50),
.Y(n_92)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_52),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g94 ( 
.A(n_45),
.B(n_6),
.Y(n_94)
);

INVx2_ASAP7_75t_L g95 ( 
.A(n_60),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_47),
.B(n_84),
.Y(n_96)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_61),
.Y(n_97)
);

INVxp67_ASAP7_75t_L g98 ( 
.A(n_67),
.Y(n_98)
);

CKINVDCx5p33_ASAP7_75t_R g99 ( 
.A(n_79),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_73),
.B(n_11),
.Y(n_100)
);

OR2x2_ASAP7_75t_L g101 ( 
.A(n_54),
.B(n_14),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_66),
.B(n_71),
.Y(n_102)
);

AOI22xp33_ASAP7_75t_L g103 ( 
.A1(n_74),
.A2(n_18),
.B1(n_19),
.B2(n_20),
.Y(n_103)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_76),
.Y(n_104)
);

INVx2_ASAP7_75t_L g105 ( 
.A(n_81),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_87),
.B(n_44),
.Y(n_106)
);

AND2x4_ASAP7_75t_L g107 ( 
.A(n_56),
.B(n_85),
.Y(n_107)
);

INVx1_ASAP7_75t_SL g108 ( 
.A(n_51),
.Y(n_108)
);

INVx2_ASAP7_75t_L g109 ( 
.A(n_49),
.Y(n_109)
);

AOI22xp33_ASAP7_75t_L g110 ( 
.A1(n_57),
.A2(n_88),
.B1(n_86),
.B2(n_77),
.Y(n_110)
);

CKINVDCx20_ASAP7_75t_R g111 ( 
.A(n_55),
.Y(n_111)
);

NAND2x1p5_ASAP7_75t_L g112 ( 
.A(n_46),
.B(n_68),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_L g113 ( 
.A(n_59),
.B(n_64),
.Y(n_113)
);

INVx2_ASAP7_75t_L g114 ( 
.A(n_58),
.Y(n_114)
);

INVx2_ASAP7_75t_L g115 ( 
.A(n_72),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_L g116 ( 
.A(n_75),
.B(n_53),
.Y(n_116)
);

HB1xp67_ASAP7_75t_L g117 ( 
.A(n_55),
.Y(n_117)
);

INVx3_ASAP7_75t_L g118 ( 
.A(n_62),
.Y(n_118)
);

INVxp67_ASAP7_75t_SL g119 ( 
.A(n_83),
.Y(n_119)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_78),
.B(n_69),
.Y(n_120)
);

AND2x4_ASAP7_75t_L g121 ( 
.A(n_62),
.B(n_70),
.Y(n_121)
);

INVx2_ASAP7_75t_L g122 ( 
.A(n_70),
.Y(n_122)
);

AOI22xp5_ASAP7_75t_L g123 ( 
.A1(n_80),
.A2(n_82),
.B1(n_83),
.B2(n_69),
.Y(n_123)
);

INVx2_ASAP7_75t_L g124 ( 
.A(n_80),
.Y(n_124)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_82),
.Y(n_125)
);

INVx1_ASAP7_75t_L g126 ( 
.A(n_48),
.Y(n_126)
);

INVx2_ASAP7_75t_L g127 ( 
.A(n_48),
.Y(n_127)
);

INVx4_ASAP7_75t_L g128 ( 
.A(n_107),
.Y(n_128)
);

NAND2xp5_ASAP7_75t_L g129 ( 
.A(n_109),
.B(n_113),
.Y(n_129)
);

CKINVDCx8_ASAP7_75t_R g130 ( 
.A(n_121),
.Y(n_130)
);

AOI21xp5_ASAP7_75t_L g131 ( 
.A1(n_100),
.A2(n_106),
.B(n_102),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_L g132 ( 
.A(n_109),
.B(n_96),
.Y(n_132)
);

OAI22xp5_ASAP7_75t_L g133 ( 
.A1(n_122),
.A2(n_124),
.B1(n_123),
.B2(n_98),
.Y(n_133)
);

OAI22xp5_ASAP7_75t_L g134 ( 
.A1(n_122),
.A2(n_124),
.B1(n_125),
.B2(n_119),
.Y(n_134)
);

O2A1O1Ixp5_ASAP7_75t_L g135 ( 
.A1(n_90),
.A2(n_104),
.B(n_126),
.C(n_93),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_SL g136 ( 
.A(n_99),
.B(n_114),
.Y(n_136)
);

AND2x4_ASAP7_75t_SL g137 ( 
.A(n_121),
.B(n_118),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_L g138 ( 
.A(n_114),
.B(n_115),
.Y(n_138)
);

BUFx12f_ASAP7_75t_L g139 ( 
.A(n_99),
.Y(n_139)
);

O2A1O1Ixp33_ASAP7_75t_L g140 ( 
.A1(n_94),
.A2(n_89),
.B(n_91),
.C(n_90),
.Y(n_140)
);

OAI321xp33_ASAP7_75t_L g141 ( 
.A1(n_101),
.A2(n_112),
.A3(n_126),
.B1(n_104),
.B2(n_93),
.C(n_97),
.Y(n_141)
);

OAI22xp5_ASAP7_75t_L g142 ( 
.A1(n_125),
.A2(n_121),
.B1(n_110),
.B2(n_118),
.Y(n_142)
);

NOR2xp33_ASAP7_75t_SL g143 ( 
.A(n_108),
.B(n_116),
.Y(n_143)
);

NAND2xp5_ASAP7_75t_L g144 ( 
.A(n_115),
.B(n_97),
.Y(n_144)
);

AOI21xp5_ASAP7_75t_L g145 ( 
.A1(n_107),
.A2(n_105),
.B(n_127),
.Y(n_145)
);

BUFx6f_ASAP7_75t_L g146 ( 
.A(n_89),
.Y(n_146)
);

NOR2xp33_ASAP7_75t_L g147 ( 
.A(n_89),
.B(n_91),
.Y(n_147)
);

NOR2xp67_ASAP7_75t_L g148 ( 
.A(n_91),
.B(n_92),
.Y(n_148)
);

NAND3xp33_ASAP7_75t_L g149 ( 
.A(n_107),
.B(n_101),
.C(n_95),
.Y(n_149)
);

NOR2x1p5_ASAP7_75t_SL g150 ( 
.A(n_92),
.B(n_95),
.Y(n_150)
);

NAND2xp5_ASAP7_75t_SL g151 ( 
.A(n_105),
.B(n_127),
.Y(n_151)
);

AOI21xp5_ASAP7_75t_L g152 ( 
.A1(n_112),
.A2(n_103),
.B(n_118),
.Y(n_152)
);

NAND2xp5_ASAP7_75t_L g153 ( 
.A(n_112),
.B(n_117),
.Y(n_153)
);

O2A1O1Ixp33_ASAP7_75t_L g154 ( 
.A1(n_120),
.A2(n_109),
.B(n_98),
.C(n_96),
.Y(n_154)
);

AOI21xp5_ASAP7_75t_L g155 ( 
.A1(n_111),
.A2(n_113),
.B(n_100),
.Y(n_155)
);

NAND2xp5_ASAP7_75t_L g156 ( 
.A(n_111),
.B(n_109),
.Y(n_156)
);

NOR2xp33_ASAP7_75t_L g157 ( 
.A(n_114),
.B(n_115),
.Y(n_157)
);

AOI21x1_ASAP7_75t_L g158 ( 
.A1(n_100),
.A2(n_106),
.B(n_126),
.Y(n_158)
);

NAND2xp5_ASAP7_75t_L g159 ( 
.A(n_109),
.B(n_113),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_L g160 ( 
.A(n_109),
.B(n_113),
.Y(n_160)
);

AOI21xp5_ASAP7_75t_L g161 ( 
.A1(n_131),
.A2(n_138),
.B(n_145),
.Y(n_161)
);

INVx1_ASAP7_75t_L g162 ( 
.A(n_146),
.Y(n_162)
);

BUFx12f_ASAP7_75t_L g163 ( 
.A(n_139),
.Y(n_163)
);

AND2x4_ASAP7_75t_L g164 ( 
.A(n_128),
.B(n_149),
.Y(n_164)
);

AND2x4_ASAP7_75t_L g165 ( 
.A(n_128),
.B(n_155),
.Y(n_165)
);

AND2x2_ASAP7_75t_L g166 ( 
.A(n_129),
.B(n_160),
.Y(n_166)
);

AO32x1_ASAP7_75t_L g167 ( 
.A1(n_134),
.A2(n_142),
.A3(n_133),
.B1(n_150),
.B2(n_137),
.Y(n_167)
);

AO21x1_ASAP7_75t_L g168 ( 
.A1(n_157),
.A2(n_152),
.B(n_140),
.Y(n_168)
);

BUFx6f_ASAP7_75t_L g169 ( 
.A(n_146),
.Y(n_169)
);

INVx1_ASAP7_75t_L g170 ( 
.A(n_146),
.Y(n_170)
);

INVx1_ASAP7_75t_L g171 ( 
.A(n_148),
.Y(n_171)
);

INVx2_ASAP7_75t_SL g172 ( 
.A(n_132),
.Y(n_172)
);

OAI21x1_ASAP7_75t_L g173 ( 
.A1(n_158),
.A2(n_135),
.B(n_144),
.Y(n_173)
);

OAI21xp5_ASAP7_75t_L g174 ( 
.A1(n_147),
.A2(n_159),
.B(n_151),
.Y(n_174)
);

INVx2_ASAP7_75t_L g175 ( 
.A(n_136),
.Y(n_175)
);

AOI21xp33_ASAP7_75t_SL g176 ( 
.A1(n_133),
.A2(n_142),
.B(n_156),
.Y(n_176)
);

AOI21xp5_ASAP7_75t_L g177 ( 
.A1(n_141),
.A2(n_154),
.B(n_134),
.Y(n_177)
);

INVx1_ASAP7_75t_L g178 ( 
.A(n_153),
.Y(n_178)
);

INVx2_ASAP7_75t_L g179 ( 
.A(n_173),
.Y(n_179)
);

AO21x2_ASAP7_75t_L g180 ( 
.A1(n_177),
.A2(n_143),
.B(n_130),
.Y(n_180)
);

OA21x2_ASAP7_75t_L g181 ( 
.A1(n_173),
.A2(n_168),
.B(n_161),
.Y(n_181)
);

AND2x4_ASAP7_75t_L g182 ( 
.A(n_166),
.B(n_172),
.Y(n_182)
);

HB1xp67_ASAP7_75t_L g183 ( 
.A(n_166),
.Y(n_183)
);

HB1xp67_ASAP7_75t_L g184 ( 
.A(n_178),
.Y(n_184)
);

NAND2xp5_ASAP7_75t_L g185 ( 
.A(n_178),
.B(n_165),
.Y(n_185)
);

INVx1_ASAP7_75t_L g186 ( 
.A(n_168),
.Y(n_186)
);

AND2x2_ASAP7_75t_L g187 ( 
.A(n_176),
.B(n_174),
.Y(n_187)
);

OAI221xp5_ASAP7_75t_L g188 ( 
.A1(n_183),
.A2(n_175),
.B1(n_171),
.B2(n_170),
.C(n_167),
.Y(n_188)
);

NAND2xp5_ASAP7_75t_L g189 ( 
.A(n_182),
.B(n_164),
.Y(n_189)
);

OAI22xp5_ASAP7_75t_L g190 ( 
.A1(n_184),
.A2(n_164),
.B1(n_165),
.B2(n_175),
.Y(n_190)
);

OAI21xp5_ASAP7_75t_SL g191 ( 
.A1(n_182),
.A2(n_165),
.B(n_164),
.Y(n_191)
);

AOI221xp5_ASAP7_75t_L g192 ( 
.A1(n_183),
.A2(n_167),
.B1(n_162),
.B2(n_169),
.C(n_163),
.Y(n_192)
);

NAND2xp5_ASAP7_75t_L g193 ( 
.A(n_182),
.B(n_184),
.Y(n_193)
);

AND2x2_ASAP7_75t_SL g194 ( 
.A(n_182),
.B(n_163),
.Y(n_194)
);

INVx1_ASAP7_75t_L g195 ( 
.A(n_193),
.Y(n_195)
);

AND2x2_ASAP7_75t_L g196 ( 
.A(n_195),
.B(n_187),
.Y(n_196)
);

AND2x2_ASAP7_75t_L g197 ( 
.A(n_196),
.B(n_187),
.Y(n_197)
);

AOI22xp5_ASAP7_75t_L g198 ( 
.A1(n_197),
.A2(n_196),
.B1(n_187),
.B2(n_194),
.Y(n_198)
);

OAI31xp33_ASAP7_75t_L g199 ( 
.A1(n_198),
.A2(n_191),
.A3(n_190),
.B(n_188),
.Y(n_199)
);

AO22x1_ASAP7_75t_L g200 ( 
.A1(n_199),
.A2(n_186),
.B1(n_179),
.B2(n_167),
.Y(n_200)
);

AOI221xp5_ASAP7_75t_SL g201 ( 
.A1(n_200),
.A2(n_192),
.B1(n_199),
.B2(n_186),
.C(n_189),
.Y(n_201)
);

INVx2_ASAP7_75t_L g202 ( 
.A(n_201),
.Y(n_202)
);

NAND2xp5_ASAP7_75t_L g203 ( 
.A(n_201),
.B(n_180),
.Y(n_203)
);

AOI22xp33_ASAP7_75t_L g204 ( 
.A1(n_202),
.A2(n_180),
.B1(n_181),
.B2(n_167),
.Y(n_204)
);

OAI221xp5_ASAP7_75t_R g205 ( 
.A1(n_204),
.A2(n_203),
.B1(n_180),
.B2(n_181),
.C(n_185),
.Y(n_205)
);


endmodule