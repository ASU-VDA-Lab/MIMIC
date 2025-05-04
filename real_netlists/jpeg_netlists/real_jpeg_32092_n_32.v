module real_jpeg_32092_n_32 (n_17, n_8, n_0, n_21, n_2, n_229, n_226, n_29, n_10, n_31, n_9, n_12, n_24, n_218, n_6, n_221, n_223, n_28, n_230, n_23, n_11, n_14, n_25, n_7, n_22, n_18, n_3, n_224, n_5, n_4, n_219, n_1, n_26, n_27, n_20, n_19, n_222, n_228, n_30, n_227, n_220, n_16, n_15, n_13, n_225, n_32);

input n_17;
input n_8;
input n_0;
input n_21;
input n_2;
input n_229;
input n_226;
input n_29;
input n_10;
input n_31;
input n_9;
input n_12;
input n_24;
input n_218;
input n_6;
input n_221;
input n_223;
input n_28;
input n_230;
input n_23;
input n_11;
input n_14;
input n_25;
input n_7;
input n_22;
input n_18;
input n_3;
input n_224;
input n_5;
input n_4;
input n_219;
input n_1;
input n_26;
input n_27;
input n_20;
input n_19;
input n_222;
input n_228;
input n_30;
input n_227;
input n_220;
input n_16;
input n_15;
input n_13;
input n_225;

output n_32;

wire n_108;
wire n_54;
wire n_37;
wire n_168;
wire n_73;
wire n_35;
wire n_38;
wire n_91;
wire n_49;
wire n_201;
wire n_114;
wire n_68;
wire n_146;
wire n_78;
wire n_83;
wire n_166;
wire n_176;
wire n_215;
wire n_104;
wire n_153;
wire n_194;
wire n_161;
wire n_207;
wire n_64;
wire n_177;
wire n_47;
wire n_131;
wire n_163;
wire n_174;
wire n_87;
wire n_197;
wire n_173;
wire n_40;
wire n_105;
wire n_115;
wire n_98;
wire n_184;
wire n_56;
wire n_48;
wire n_200;
wire n_164;
wire n_140;
wire n_126;
wire n_214;
wire n_113;
wire n_155;
wire n_120;
wire n_199;
wire n_93;
wire n_95;
wire n_141;
wire n_65;
wire n_188;
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
wire n_189;
wire n_170;
wire n_66;
wire n_136;
wire n_44;
wire n_208;
wire n_62;
wire n_162;
wire n_121;
wire n_106;
wire n_160;
wire n_172;
wire n_211;
wire n_45;
wire n_112;
wire n_42;
wire n_145;
wire n_77;
wire n_109;
wire n_39;
wire n_122;
wire n_94;
wire n_148;
wire n_118;
wire n_123;
wire n_116;
wire n_50;
wire n_143;
wire n_196;
wire n_69;
wire n_186;
wire n_137;
wire n_129;
wire n_154;
wire n_135;
wire n_152;
wire n_165;
wire n_134;
wire n_159;
wire n_72;
wire n_171;
wire n_151;
wire n_183;
wire n_203;
wire n_198;
wire n_192;
wire n_100;
wire n_51;
wire n_71;
wire n_90;
wire n_110;
wire n_61;
wire n_195;
wire n_205;
wire n_117;
wire n_99;
wire n_193;
wire n_86;
wire n_70;
wire n_41;
wire n_80;
wire n_74;
wire n_150;
wire n_158;
wire n_204;
wire n_149;
wire n_144;
wire n_130;
wire n_103;
wire n_43;
wire n_57;
wire n_157;
wire n_84;
wire n_212;
wire n_82;
wire n_111;
wire n_132;
wire n_125;
wire n_185;
wire n_55;
wire n_209;
wire n_180;
wire n_58;
wire n_52;
wire n_191;
wire n_63;
wire n_124;
wire n_92;
wire n_97;
wire n_187;
wire n_75;
wire n_34;
wire n_190;
wire n_60;
wire n_46;
wire n_88;
wire n_169;
wire n_59;
wire n_128;
wire n_167;
wire n_202;
wire n_179;
wire n_213;
wire n_216;
wire n_133;
wire n_138;
wire n_53;
wire n_127;
wire n_206;
wire n_210;
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

INVx1_ASAP7_75t_L g211 ( 
.A(n_0),
.Y(n_211)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_1),
.Y(n_56)
);

AND2x2_ASAP7_75t_L g79 ( 
.A(n_2),
.B(n_80),
.Y(n_79)
);

AOI221xp5_ASAP7_75t_L g120 ( 
.A1(n_3),
.A2(n_27),
.B1(n_121),
.B2(n_126),
.C(n_128),
.Y(n_120)
);

MAJIxp5_ASAP7_75t_L g131 ( 
.A(n_3),
.B(n_121),
.C(n_126),
.Y(n_131)
);

INVx1_ASAP7_75t_L g138 ( 
.A(n_4),
.Y(n_138)
);

AND2x2_ASAP7_75t_L g86 ( 
.A(n_5),
.B(n_87),
.Y(n_86)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_6),
.Y(n_109)
);

AND2x2_ASAP7_75t_L g198 ( 
.A(n_6),
.B(n_107),
.Y(n_198)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_7),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_SL g85 ( 
.A(n_8),
.B(n_86),
.Y(n_85)
);

CKINVDCx20_ASAP7_75t_R g201 ( 
.A(n_8),
.Y(n_201)
);

NOR2xp33_ASAP7_75t_SL g166 ( 
.A(n_9),
.B(n_167),
.Y(n_166)
);

NAND2xp5_ASAP7_75t_L g179 ( 
.A(n_9),
.B(n_167),
.Y(n_179)
);

INVx1_ASAP7_75t_L g204 ( 
.A(n_10),
.Y(n_204)
);

NOR2xp33_ASAP7_75t_SL g148 ( 
.A(n_11),
.B(n_149),
.Y(n_148)
);

INVx1_ASAP7_75t_L g185 ( 
.A(n_11),
.Y(n_185)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_12),
.B(n_58),
.C(n_203),
.Y(n_57)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_13),
.Y(n_104)
);

AND2x2_ASAP7_75t_L g91 ( 
.A(n_14),
.B(n_92),
.Y(n_91)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_15),
.Y(n_77)
);

INVx1_ASAP7_75t_L g176 ( 
.A(n_16),
.Y(n_176)
);

NAND2xp5_ASAP7_75t_L g183 ( 
.A(n_16),
.B(n_173),
.Y(n_183)
);

AND2x2_ASAP7_75t_L g107 ( 
.A(n_17),
.B(n_108),
.Y(n_107)
);

INVx1_ASAP7_75t_L g165 ( 
.A(n_18),
.Y(n_165)
);

NAND2xp5_ASAP7_75t_L g180 ( 
.A(n_18),
.B(n_161),
.Y(n_180)
);

NOR2x1_ASAP7_75t_L g90 ( 
.A(n_19),
.B(n_91),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_L g199 ( 
.A(n_19),
.B(n_91),
.Y(n_199)
);

NOR2xp33_ASAP7_75t_L g96 ( 
.A(n_20),
.B(n_97),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_L g202 ( 
.A(n_20),
.B(n_97),
.Y(n_202)
);

INVx1_ASAP7_75t_L g140 ( 
.A(n_21),
.Y(n_140)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_22),
.Y(n_63)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_23),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g122 ( 
.A(n_24),
.B(n_123),
.Y(n_122)
);

AOI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_25),
.A2(n_35),
.B1(n_36),
.B2(n_46),
.Y(n_34)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_25),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_25),
.B(n_49),
.C(n_208),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g207 ( 
.A(n_25),
.B(n_51),
.Y(n_207)
);

INVx1_ASAP7_75t_L g216 ( 
.A(n_26),
.Y(n_216)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_27),
.Y(n_130)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_28),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g55 ( 
.A(n_28),
.Y(n_55)
);

BUFx3_ASAP7_75t_L g67 ( 
.A(n_28),
.Y(n_67)
);

INVx1_ASAP7_75t_L g157 ( 
.A(n_29),
.Y(n_157)
);

AOI322xp5_ASAP7_75t_L g181 ( 
.A1(n_29),
.A2(n_153),
.A3(n_155),
.B1(n_159),
.B2(n_182),
.C1(n_184),
.C2(n_228),
.Y(n_181)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_30),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_L g187 ( 
.A1(n_30),
.A2(n_60),
.B1(n_62),
.B2(n_188),
.Y(n_187)
);

NOR2xp33_ASAP7_75t_SL g78 ( 
.A(n_31),
.B(n_79),
.Y(n_78)
);

INVx1_ASAP7_75t_L g193 ( 
.A(n_31),
.Y(n_193)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

XNOR2xp5_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_47),
.Y(n_33)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_45),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

INVx3_ASAP7_75t_L g210 ( 
.A(n_38),
.Y(n_210)
);

INVx1_ASAP7_75t_SL g38 ( 
.A(n_39),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

INVx5_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

INVx6_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

INVx6_ASAP7_75t_L g119 ( 
.A(n_43),
.Y(n_119)
);

BUFx6f_ASAP7_75t_L g152 ( 
.A(n_43),
.Y(n_152)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

BUFx3_ASAP7_75t_L g76 ( 
.A(n_44),
.Y(n_76)
);

INVx2_ASAP7_75t_L g89 ( 
.A(n_44),
.Y(n_89)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_46),
.B(n_48),
.C(n_212),
.Y(n_47)
);

A2O1A1Ixp33_ASAP7_75t_L g49 ( 
.A1(n_46),
.A2(n_50),
.B(n_57),
.C(n_207),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_56),
.Y(n_51)
);

BUFx3_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

BUFx3_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

BUFx6f_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

INVx3_ASAP7_75t_L g82 ( 
.A(n_55),
.Y(n_82)
);

INVx8_ASAP7_75t_L g94 ( 
.A(n_55),
.Y(n_94)
);

OAI21xp5_ASAP7_75t_L g58 ( 
.A1(n_59),
.A2(n_110),
.B(n_187),
.Y(n_58)
);

NAND4xp25_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_69),
.C(n_95),
.D(n_105),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_68),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_64),
.Y(n_62)
);

INVx1_ASAP7_75t_L g215 ( 
.A(n_64),
.Y(n_215)
);

BUFx6f_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

BUFx12f_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

INVx6_ASAP7_75t_L g164 ( 
.A(n_66),
.Y(n_164)
);

BUFx6f_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

BUFx6f_ASAP7_75t_L g103 ( 
.A(n_67),
.Y(n_103)
);

NOR3xp33_ASAP7_75t_SL g69 ( 
.A(n_70),
.B(n_78),
.C(n_83),
.Y(n_69)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

NAND3xp33_ASAP7_75t_L g196 ( 
.A(n_71),
.B(n_197),
.C(n_198),
.Y(n_196)
);

NAND2xp5_ASAP7_75t_SL g71 ( 
.A(n_72),
.B(n_77),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g191 ( 
.A(n_72),
.B(n_77),
.Y(n_191)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_74),
.B(n_75),
.Y(n_73)
);

INVx6_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

BUFx6f_ASAP7_75t_L g108 ( 
.A(n_76),
.Y(n_108)
);

INVx1_ASAP7_75t_L g190 ( 
.A(n_78),
.Y(n_190)
);

OAI322xp33_ASAP7_75t_L g195 ( 
.A1(n_78),
.A2(n_85),
.A3(n_196),
.B1(n_199),
.B2(n_200),
.C1(n_201),
.C2(n_230),
.Y(n_195)
);

INVx1_ASAP7_75t_L g194 ( 
.A(n_79),
.Y(n_194)
);

INVx3_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

INVx4_ASAP7_75t_L g81 ( 
.A(n_82),
.Y(n_81)
);

INVx1_ASAP7_75t_L g144 ( 
.A(n_82),
.Y(n_144)
);

INVxp67_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

AOI321xp33_ASAP7_75t_L g189 ( 
.A1(n_84),
.A2(n_190),
.A3(n_191),
.B1(n_192),
.B2(n_195),
.C(n_229),
.Y(n_189)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_85),
.B(n_90),
.Y(n_84)
);

INVx1_ASAP7_75t_L g200 ( 
.A(n_86),
.Y(n_200)
);

INVx3_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

BUFx6f_ASAP7_75t_L g88 ( 
.A(n_89),
.Y(n_88)
);

INVx1_ASAP7_75t_L g197 ( 
.A(n_90),
.Y(n_197)
);

INVx3_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

INVx3_ASAP7_75t_L g127 ( 
.A(n_93),
.Y(n_127)
);

INVx6_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

INVx5_ASAP7_75t_L g125 ( 
.A(n_94),
.Y(n_125)
);

BUFx12f_ASAP7_75t_L g170 ( 
.A(n_94),
.Y(n_170)
);

INVxp67_ASAP7_75t_L g95 ( 
.A(n_96),
.Y(n_95)
);

OAI21xp5_ASAP7_75t_L g188 ( 
.A1(n_96),
.A2(n_189),
.B(n_202),
.Y(n_188)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_98),
.B(n_104),
.Y(n_97)
);

BUFx2_ASAP7_75t_L g98 ( 
.A(n_99),
.Y(n_98)
);

INVx2_ASAP7_75t_L g156 ( 
.A(n_99),
.Y(n_156)
);

INVx2_ASAP7_75t_L g99 ( 
.A(n_100),
.Y(n_99)
);

INVx2_ASAP7_75t_L g100 ( 
.A(n_101),
.Y(n_100)
);

INVx2_ASAP7_75t_L g101 ( 
.A(n_102),
.Y(n_101)
);

INVx3_ASAP7_75t_L g102 ( 
.A(n_103),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_SL g105 ( 
.A(n_106),
.B(n_109),
.Y(n_105)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_107),
.Y(n_106)
);

INVx1_ASAP7_75t_L g175 ( 
.A(n_108),
.Y(n_175)
);

AOI31xp67_ASAP7_75t_SL g110 ( 
.A1(n_111),
.A2(n_145),
.A3(n_171),
.B(n_177),
.Y(n_110)
);

MAJIxp5_ASAP7_75t_L g111 ( 
.A(n_112),
.B(n_140),
.C(n_141),
.Y(n_111)
);

AOI21x1_ASAP7_75t_L g112 ( 
.A1(n_113),
.A2(n_132),
.B(n_139),
.Y(n_112)
);

OAI22xp5_ASAP7_75t_L g113 ( 
.A1(n_114),
.A2(n_120),
.B1(n_130),
.B2(n_131),
.Y(n_113)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_115),
.Y(n_114)
);

NOR2xp33_ASAP7_75t_L g115 ( 
.A(n_116),
.B(n_117),
.Y(n_115)
);

INVx3_ASAP7_75t_L g117 ( 
.A(n_118),
.Y(n_117)
);

INVx4_ASAP7_75t_L g118 ( 
.A(n_119),
.Y(n_118)
);

INVx4_ASAP7_75t_L g137 ( 
.A(n_119),
.Y(n_137)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_122),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_SL g128 ( 
.A(n_122),
.B(n_129),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_124),
.B(n_125),
.Y(n_123)
);

BUFx3_ASAP7_75t_L g206 ( 
.A(n_125),
.Y(n_206)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_126),
.Y(n_129)
);

AND2x2_ASAP7_75t_L g126 ( 
.A(n_127),
.B(n_220),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_SL g132 ( 
.A(n_133),
.B(n_138),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_L g139 ( 
.A(n_133),
.B(n_138),
.Y(n_139)
);

INVx1_ASAP7_75t_L g133 ( 
.A(n_134),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_L g134 ( 
.A(n_135),
.B(n_136),
.Y(n_134)
);

INVx3_ASAP7_75t_L g136 ( 
.A(n_137),
.Y(n_136)
);

INVx1_ASAP7_75t_L g141 ( 
.A(n_142),
.Y(n_141)
);

NOR2xp33_ASAP7_75t_L g142 ( 
.A(n_143),
.B(n_144),
.Y(n_142)
);

NOR3xp33_ASAP7_75t_L g145 ( 
.A(n_146),
.B(n_158),
.C(n_166),
.Y(n_145)
);

OAI21xp5_ASAP7_75t_L g177 ( 
.A1(n_146),
.A2(n_178),
.B(n_181),
.Y(n_177)
);

NAND2xp5_ASAP7_75t_L g146 ( 
.A(n_147),
.B(n_153),
.Y(n_146)
);

INVxp67_ASAP7_75t_L g147 ( 
.A(n_148),
.Y(n_147)
);

NOR3xp33_ASAP7_75t_L g182 ( 
.A(n_148),
.B(n_166),
.C(n_183),
.Y(n_182)
);

INVxp67_ASAP7_75t_L g186 ( 
.A(n_149),
.Y(n_186)
);

NOR2x1_ASAP7_75t_L g149 ( 
.A(n_150),
.B(n_151),
.Y(n_149)
);

INVx6_ASAP7_75t_L g151 ( 
.A(n_152),
.Y(n_151)
);

NAND2xp5_ASAP7_75t_SL g153 ( 
.A(n_154),
.B(n_157),
.Y(n_153)
);

INVx1_ASAP7_75t_L g154 ( 
.A(n_155),
.Y(n_154)
);

AND2x2_ASAP7_75t_L g155 ( 
.A(n_156),
.B(n_224),
.Y(n_155)
);

OA21x2_ASAP7_75t_SL g178 ( 
.A1(n_158),
.A2(n_179),
.B(n_180),
.Y(n_178)
);

INVx1_ASAP7_75t_L g158 ( 
.A(n_159),
.Y(n_158)
);

NAND2xp5_ASAP7_75t_SL g159 ( 
.A(n_160),
.B(n_165),
.Y(n_159)
);

INVx1_ASAP7_75t_L g160 ( 
.A(n_161),
.Y(n_160)
);

NOR2xp33_ASAP7_75t_L g161 ( 
.A(n_162),
.B(n_163),
.Y(n_161)
);

INVx8_ASAP7_75t_L g163 ( 
.A(n_164),
.Y(n_163)
);

NOR2x1_ASAP7_75t_L g167 ( 
.A(n_168),
.B(n_169),
.Y(n_167)
);

INVx6_ASAP7_75t_L g169 ( 
.A(n_170),
.Y(n_169)
);

NAND2xp5_ASAP7_75t_SL g171 ( 
.A(n_172),
.B(n_176),
.Y(n_171)
);

INVx1_ASAP7_75t_L g172 ( 
.A(n_173),
.Y(n_172)
);

NOR2xp33_ASAP7_75t_L g173 ( 
.A(n_174),
.B(n_175),
.Y(n_173)
);

NOR2xp33_ASAP7_75t_L g184 ( 
.A(n_185),
.B(n_186),
.Y(n_184)
);

NOR2xp33_ASAP7_75t_L g192 ( 
.A(n_193),
.B(n_194),
.Y(n_192)
);

NOR2xp33_ASAP7_75t_L g203 ( 
.A(n_204),
.B(n_205),
.Y(n_203)
);

BUFx6f_ASAP7_75t_L g205 ( 
.A(n_206),
.Y(n_205)
);

NOR2xp33_ASAP7_75t_L g208 ( 
.A(n_209),
.B(n_211),
.Y(n_208)
);

BUFx4f_ASAP7_75t_SL g209 ( 
.A(n_210),
.Y(n_209)
);

INVx1_ASAP7_75t_L g212 ( 
.A(n_213),
.Y(n_212)
);

NOR2xp33_ASAP7_75t_L g213 ( 
.A(n_214),
.B(n_216),
.Y(n_213)
);

INVx2_ASAP7_75t_L g214 ( 
.A(n_215),
.Y(n_214)
);

CKINVDCx20_ASAP7_75t_R g116 ( 
.A(n_218),
.Y(n_116)
);

INVxp67_ASAP7_75t_L g124 ( 
.A(n_219),
.Y(n_124)
);

CKINVDCx20_ASAP7_75t_R g135 ( 
.A(n_221),
.Y(n_135)
);

CKINVDCx20_ASAP7_75t_R g143 ( 
.A(n_222),
.Y(n_143)
);

INVx1_ASAP7_75t_L g150 ( 
.A(n_223),
.Y(n_150)
);

INVxp67_ASAP7_75t_L g162 ( 
.A(n_225),
.Y(n_162)
);

INVx1_ASAP7_75t_L g168 ( 
.A(n_226),
.Y(n_168)
);

CKINVDCx20_ASAP7_75t_R g174 ( 
.A(n_227),
.Y(n_174)
);


endmodule