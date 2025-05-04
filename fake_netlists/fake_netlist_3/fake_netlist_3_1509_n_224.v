module fake_ibex_1509_n_224 (n_64, n_3, n_73, n_65, n_55, n_63, n_29, n_2, n_76, n_8, n_67, n_9, n_38, n_37, n_47, n_10, n_21, n_27, n_16, n_60, n_70, n_7, n_20, n_69, n_75, n_48, n_57, n_59, n_28, n_39, n_5, n_62, n_71, n_13, n_61, n_14, n_0, n_12, n_42, n_77, n_44, n_51, n_46, n_49, n_40, n_66, n_17, n_74, n_58, n_43, n_22, n_4, n_33, n_30, n_6, n_72, n_26, n_34, n_15, n_24, n_52, n_1, n_25, n_36, n_41, n_45, n_18, n_32, n_53, n_50, n_11, n_68, n_35, n_31, n_56, n_23, n_54, n_19, n_224);

input n_64;
input n_3;
input n_73;
input n_65;
input n_55;
input n_63;
input n_29;
input n_2;
input n_76;
input n_8;
input n_67;
input n_9;
input n_38;
input n_37;
input n_47;
input n_10;
input n_21;
input n_27;
input n_16;
input n_60;
input n_70;
input n_7;
input n_20;
input n_69;
input n_75;
input n_48;
input n_57;
input n_59;
input n_28;
input n_39;
input n_5;
input n_62;
input n_71;
input n_13;
input n_61;
input n_14;
input n_0;
input n_12;
input n_42;
input n_77;
input n_44;
input n_51;
input n_46;
input n_49;
input n_40;
input n_66;
input n_17;
input n_74;
input n_58;
input n_43;
input n_22;
input n_4;
input n_33;
input n_30;
input n_6;
input n_72;
input n_26;
input n_34;
input n_15;
input n_24;
input n_52;
input n_1;
input n_25;
input n_36;
input n_41;
input n_45;
input n_18;
input n_32;
input n_53;
input n_50;
input n_11;
input n_68;
input n_35;
input n_31;
input n_56;
input n_23;
input n_54;
input n_19;

output n_224;

wire n_151;
wire n_147;
wire n_85;
wire n_167;
wire n_128;
wire n_208;
wire n_84;
wire n_152;
wire n_171;
wire n_145;
wire n_103;
wire n_95;
wire n_205;
wire n_204;
wire n_139;
wire n_130;
wire n_98;
wire n_129;
wire n_161;
wire n_143;
wire n_106;
wire n_177;
wire n_203;
wire n_148;
wire n_118;
wire n_183;
wire n_209;
wire n_164;
wire n_198;
wire n_124;
wire n_110;
wire n_193;
wire n_169;
wire n_108;
wire n_217;
wire n_82;
wire n_165;
wire n_78;
wire n_86;
wire n_127;
wire n_109;
wire n_87;
wire n_121;
wire n_175;
wire n_137;
wire n_125;
wire n_191;
wire n_178;
wire n_153;
wire n_173;
wire n_120;
wire n_93;
wire n_168;
wire n_155;
wire n_162;
wire n_180;
wire n_194;
wire n_122;
wire n_223;
wire n_116;
wire n_201;
wire n_134;
wire n_94;
wire n_112;
wire n_150;
wire n_88;
wire n_133;
wire n_142;
wire n_80;
wire n_172;
wire n_215;
wire n_90;
wire n_176;
wire n_192;
wire n_140;
wire n_216;
wire n_136;
wire n_119;
wire n_100;
wire n_179;
wire n_206;
wire n_221;
wire n_166;
wire n_195;
wire n_163;
wire n_212;
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
wire n_141;
wire n_89;
wire n_83;
wire n_222;
wire n_107;
wire n_115;
wire n_149;
wire n_186;
wire n_92;
wire n_170;
wire n_144;
wire n_213;
wire n_101;
wire n_190;
wire n_113;
wire n_138;
wire n_96;
wire n_185;
wire n_117;
wire n_214;
wire n_79;
wire n_81;
wire n_159;
wire n_202;
wire n_158;
wire n_211;
wire n_218;
wire n_132;
wire n_174;
wire n_210;
wire n_157;
wire n_219;
wire n_160;
wire n_220;
wire n_184;
wire n_146;
wire n_91;
wire n_207;

INVx1_ASAP7_75t_L g78 ( 
.A(n_45),
.Y(n_78)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_32),
.Y(n_79)
);

BUFx3_ASAP7_75t_L g80 ( 
.A(n_76),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_59),
.Y(n_81)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_29),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_12),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_9),
.Y(n_84)
);

BUFx3_ASAP7_75t_L g85 ( 
.A(n_21),
.Y(n_85)
);

NOR2xp67_ASAP7_75t_L g86 ( 
.A(n_58),
.B(n_63),
.Y(n_86)
);

INVxp67_ASAP7_75t_L g87 ( 
.A(n_25),
.Y(n_87)
);

CKINVDCx5p33_ASAP7_75t_R g88 ( 
.A(n_28),
.Y(n_88)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_23),
.Y(n_89)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_19),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_5),
.Y(n_91)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_1),
.Y(n_92)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_16),
.Y(n_93)
);

CKINVDCx20_ASAP7_75t_R g94 ( 
.A(n_64),
.Y(n_94)
);

CKINVDCx5p33_ASAP7_75t_R g95 ( 
.A(n_65),
.Y(n_95)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_38),
.Y(n_96)
);

HB1xp67_ASAP7_75t_L g97 ( 
.A(n_55),
.Y(n_97)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_53),
.Y(n_98)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_74),
.Y(n_99)
);

INVxp67_ASAP7_75t_SL g100 ( 
.A(n_48),
.Y(n_100)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_50),
.Y(n_101)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_57),
.Y(n_102)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_10),
.Y(n_103)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_60),
.Y(n_104)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_35),
.Y(n_105)
);

BUFx2_ASAP7_75t_L g106 ( 
.A(n_13),
.Y(n_106)
);

CKINVDCx5p33_ASAP7_75t_R g107 ( 
.A(n_43),
.Y(n_107)
);

CKINVDCx5p33_ASAP7_75t_R g108 ( 
.A(n_62),
.Y(n_108)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_51),
.Y(n_109)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_52),
.Y(n_110)
);

INVx1_ASAP7_75t_L g111 ( 
.A(n_70),
.Y(n_111)
);

NOR2xp67_ASAP7_75t_L g112 ( 
.A(n_3),
.B(n_34),
.Y(n_112)
);

CKINVDCx20_ASAP7_75t_R g113 ( 
.A(n_22),
.Y(n_113)
);

CKINVDCx5p33_ASAP7_75t_R g114 ( 
.A(n_30),
.Y(n_114)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_40),
.Y(n_115)
);

CKINVDCx5p33_ASAP7_75t_R g116 ( 
.A(n_47),
.Y(n_116)
);

CKINVDCx16_ASAP7_75t_R g117 ( 
.A(n_7),
.Y(n_117)
);

INVx1_ASAP7_75t_L g118 ( 
.A(n_24),
.Y(n_118)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_49),
.Y(n_119)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_41),
.Y(n_120)
);

CKINVDCx20_ASAP7_75t_R g121 ( 
.A(n_8),
.Y(n_121)
);

CKINVDCx5p33_ASAP7_75t_R g122 ( 
.A(n_61),
.Y(n_122)
);

INVx1_ASAP7_75t_SL g123 ( 
.A(n_36),
.Y(n_123)
);

BUFx10_ASAP7_75t_L g124 ( 
.A(n_75),
.Y(n_124)
);

NOR2xp67_ASAP7_75t_L g125 ( 
.A(n_39),
.B(n_26),
.Y(n_125)
);

CKINVDCx20_ASAP7_75t_R g126 ( 
.A(n_27),
.Y(n_126)
);

BUFx3_ASAP7_75t_L g127 ( 
.A(n_33),
.Y(n_127)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_44),
.Y(n_128)
);

CKINVDCx20_ASAP7_75t_R g129 ( 
.A(n_54),
.Y(n_129)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_6),
.Y(n_130)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_66),
.Y(n_131)
);

CKINVDCx5p33_ASAP7_75t_R g132 ( 
.A(n_56),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_L g133 ( 
.A(n_17),
.B(n_72),
.Y(n_133)
);

CKINVDCx5p33_ASAP7_75t_R g134 ( 
.A(n_67),
.Y(n_134)
);

CKINVDCx5p33_ASAP7_75t_R g135 ( 
.A(n_20),
.Y(n_135)
);

INVx1_ASAP7_75t_L g136 ( 
.A(n_46),
.Y(n_136)
);

CKINVDCx20_ASAP7_75t_R g137 ( 
.A(n_77),
.Y(n_137)
);

NOR2xp67_ASAP7_75t_L g138 ( 
.A(n_0),
.B(n_11),
.Y(n_138)
);

INVx1_ASAP7_75t_L g139 ( 
.A(n_42),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_L g140 ( 
.A(n_0),
.B(n_68),
.Y(n_140)
);

INVxp67_ASAP7_75t_SL g141 ( 
.A(n_69),
.Y(n_141)
);

INVx1_ASAP7_75t_L g142 ( 
.A(n_37),
.Y(n_142)
);

BUFx2_ASAP7_75t_L g143 ( 
.A(n_31),
.Y(n_143)
);

CKINVDCx5p33_ASAP7_75t_R g144 ( 
.A(n_71),
.Y(n_144)
);

INVx2_ASAP7_75t_L g145 ( 
.A(n_78),
.Y(n_145)
);

CKINVDCx5p33_ASAP7_75t_R g146 ( 
.A(n_81),
.Y(n_146)
);

INVx3_ASAP7_75t_L g147 ( 
.A(n_124),
.Y(n_147)
);

INVx2_ASAP7_75t_L g148 ( 
.A(n_79),
.Y(n_148)
);

NAND2xp5_ASAP7_75t_L g149 ( 
.A(n_106),
.B(n_2),
.Y(n_149)
);

NOR2xp33_ASAP7_75t_L g150 ( 
.A(n_97),
.B(n_4),
.Y(n_150)
);

INVx2_ASAP7_75t_L g151 ( 
.A(n_82),
.Y(n_151)
);

INVx3_ASAP7_75t_L g152 ( 
.A(n_124),
.Y(n_152)
);

INVx2_ASAP7_75t_L g153 ( 
.A(n_89),
.Y(n_153)
);

INVx1_ASAP7_75t_L g154 ( 
.A(n_143),
.Y(n_154)
);

NAND2xp5_ASAP7_75t_L g155 ( 
.A(n_90),
.B(n_14),
.Y(n_155)
);

NAND2xp5_ASAP7_75t_L g156 ( 
.A(n_93),
.B(n_15),
.Y(n_156)
);

INVx4_ASAP7_75t_L g157 ( 
.A(n_88),
.Y(n_157)
);

CKINVDCx5p33_ASAP7_75t_R g158 ( 
.A(n_83),
.Y(n_158)
);

INVx1_ASAP7_75t_L g159 ( 
.A(n_96),
.Y(n_159)
);

INVx1_ASAP7_75t_L g160 ( 
.A(n_98),
.Y(n_160)
);

INVx1_ASAP7_75t_L g161 ( 
.A(n_99),
.Y(n_161)
);

BUFx6f_ASAP7_75t_L g162 ( 
.A(n_80),
.Y(n_162)
);

OAI22xp5_ASAP7_75t_L g163 ( 
.A1(n_117),
.A2(n_18),
.B1(n_73),
.B2(n_84),
.Y(n_163)
);

OR2x2_ASAP7_75t_L g164 ( 
.A(n_101),
.B(n_119),
.Y(n_164)
);

NAND2xp5_ASAP7_75t_L g165 ( 
.A(n_102),
.B(n_120),
.Y(n_165)
);

INVx2_ASAP7_75t_L g166 ( 
.A(n_103),
.Y(n_166)
);

AND2x4_ASAP7_75t_L g167 ( 
.A(n_85),
.B(n_127),
.Y(n_167)
);

AOI22xp5_ASAP7_75t_L g168 ( 
.A1(n_91),
.A2(n_126),
.B1(n_113),
.B2(n_92),
.Y(n_168)
);

INVx2_ASAP7_75t_L g169 ( 
.A(n_104),
.Y(n_169)
);

NOR2x1p5_ASAP7_75t_L g170 ( 
.A(n_100),
.B(n_141),
.Y(n_170)
);

AND2x4_ASAP7_75t_L g171 ( 
.A(n_105),
.B(n_142),
.Y(n_171)
);

INVx1_ASAP7_75t_L g172 ( 
.A(n_109),
.Y(n_172)
);

INVx2_ASAP7_75t_L g173 ( 
.A(n_110),
.Y(n_173)
);

BUFx3_ASAP7_75t_L g174 ( 
.A(n_111),
.Y(n_174)
);

BUFx3_ASAP7_75t_L g175 ( 
.A(n_115),
.Y(n_175)
);

NAND2xp5_ASAP7_75t_SL g176 ( 
.A(n_147),
.B(n_87),
.Y(n_176)
);

NAND2xp33_ASAP7_75t_SL g177 ( 
.A(n_170),
.B(n_129),
.Y(n_177)
);

NAND2xp5_ASAP7_75t_SL g178 ( 
.A(n_152),
.B(n_144),
.Y(n_178)
);

NAND2xp33_ASAP7_75t_SL g179 ( 
.A(n_163),
.B(n_121),
.Y(n_179)
);

NAND2xp5_ASAP7_75t_SL g180 ( 
.A(n_154),
.B(n_132),
.Y(n_180)
);

NAND2xp5_ASAP7_75t_SL g181 ( 
.A(n_157),
.B(n_116),
.Y(n_181)
);

NAND2xp33_ASAP7_75t_SL g182 ( 
.A(n_149),
.B(n_137),
.Y(n_182)
);

NAND2xp5_ASAP7_75t_SL g183 ( 
.A(n_171),
.B(n_134),
.Y(n_183)
);

NAND2xp5_ASAP7_75t_SL g184 ( 
.A(n_171),
.B(n_114),
.Y(n_184)
);

NAND2xp5_ASAP7_75t_SL g185 ( 
.A(n_167),
.B(n_122),
.Y(n_185)
);

NAND2xp5_ASAP7_75t_SL g186 ( 
.A(n_167),
.B(n_161),
.Y(n_186)
);

NAND2xp33_ASAP7_75t_SL g187 ( 
.A(n_164),
.B(n_94),
.Y(n_187)
);

NAND2xp5_ASAP7_75t_SL g188 ( 
.A(n_161),
.B(n_162),
.Y(n_188)
);

NAND2xp5_ASAP7_75t_SL g189 ( 
.A(n_162),
.B(n_135),
.Y(n_189)
);

NAND2xp33_ASAP7_75t_SL g190 ( 
.A(n_165),
.B(n_95),
.Y(n_190)
);

NAND2xp5_ASAP7_75t_SL g191 ( 
.A(n_159),
.B(n_108),
.Y(n_191)
);

NAND2xp5_ASAP7_75t_SL g192 ( 
.A(n_160),
.B(n_107),
.Y(n_192)
);

NAND2xp33_ASAP7_75t_SL g193 ( 
.A(n_172),
.B(n_140),
.Y(n_193)
);

OAI21x1_ASAP7_75t_L g194 ( 
.A1(n_181),
.A2(n_155),
.B(n_156),
.Y(n_194)
);

INVx1_ASAP7_75t_L g195 ( 
.A(n_186),
.Y(n_195)
);

OA21x2_ASAP7_75t_L g196 ( 
.A1(n_188),
.A2(n_169),
.B(n_166),
.Y(n_196)
);

AO21x2_ASAP7_75t_L g197 ( 
.A1(n_185),
.A2(n_139),
.B(n_136),
.Y(n_197)
);

AND2x2_ASAP7_75t_L g198 ( 
.A(n_183),
.B(n_158),
.Y(n_198)
);

A2O1A1Ixp33_ASAP7_75t_L g199 ( 
.A1(n_193),
.A2(n_145),
.B(n_173),
.C(n_153),
.Y(n_199)
);

OAI22xp5_ASAP7_75t_L g200 ( 
.A1(n_184),
.A2(n_168),
.B1(n_146),
.B2(n_180),
.Y(n_200)
);

OAI22xp5_ASAP7_75t_L g201 ( 
.A1(n_176),
.A2(n_151),
.B1(n_148),
.B2(n_175),
.Y(n_201)
);

AND2x4_ASAP7_75t_L g202 ( 
.A(n_198),
.B(n_178),
.Y(n_202)
);

AND2x4_ASAP7_75t_L g203 ( 
.A(n_195),
.B(n_192),
.Y(n_203)
);

BUFx3_ASAP7_75t_L g204 ( 
.A(n_196),
.Y(n_204)
);

INVx1_ASAP7_75t_L g205 ( 
.A(n_199),
.Y(n_205)
);

OR2x6_ASAP7_75t_L g206 ( 
.A(n_200),
.B(n_187),
.Y(n_206)
);

AND2x4_ASAP7_75t_L g207 ( 
.A(n_197),
.B(n_191),
.Y(n_207)
);

INVx1_ASAP7_75t_L g208 ( 
.A(n_205),
.Y(n_208)
);

AOI21x1_ASAP7_75t_L g209 ( 
.A1(n_207),
.A2(n_194),
.B(n_112),
.Y(n_209)
);

INVx2_ASAP7_75t_L g210 ( 
.A(n_204),
.Y(n_210)
);

NAND2xp5_ASAP7_75t_L g211 ( 
.A(n_202),
.B(n_179),
.Y(n_211)
);

OAI22xp33_ASAP7_75t_L g212 ( 
.A1(n_211),
.A2(n_206),
.B1(n_204),
.B2(n_174),
.Y(n_212)
);

CKINVDCx5p33_ASAP7_75t_R g213 ( 
.A(n_208),
.Y(n_213)
);

INVx1_ASAP7_75t_L g214 ( 
.A(n_213),
.Y(n_214)
);

NAND4xp75_ASAP7_75t_SL g215 ( 
.A(n_212),
.B(n_138),
.C(n_209),
.D(n_125),
.Y(n_215)
);

CKINVDCx5p33_ASAP7_75t_R g216 ( 
.A(n_214),
.Y(n_216)
);

NOR3xp33_ASAP7_75t_L g217 ( 
.A(n_216),
.B(n_182),
.C(n_177),
.Y(n_217)
);

NAND2xp5_ASAP7_75t_L g218 ( 
.A(n_217),
.B(n_86),
.Y(n_218)
);

OAI22x1_ASAP7_75t_L g219 ( 
.A1(n_218),
.A2(n_215),
.B1(n_210),
.B2(n_128),
.Y(n_219)
);

INVxp67_ASAP7_75t_L g220 ( 
.A(n_218),
.Y(n_220)
);

AOI31xp33_ASAP7_75t_L g221 ( 
.A1(n_220),
.A2(n_118),
.A3(n_130),
.B(n_131),
.Y(n_221)
);

AOI22xp33_ASAP7_75t_L g222 ( 
.A1(n_219),
.A2(n_133),
.B1(n_150),
.B2(n_123),
.Y(n_222)
);

AOI21xp5_ASAP7_75t_L g223 ( 
.A1(n_221),
.A2(n_189),
.B(n_201),
.Y(n_223)
);

OAI221xp5_ASAP7_75t_R g224 ( 
.A1(n_223),
.A2(n_222),
.B1(n_190),
.B2(n_203),
.C(n_196),
.Y(n_224)
);


endmodule