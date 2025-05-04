module fake_jpeg_2640_n_224 (n_13, n_21, n_33, n_1, n_45, n_10, n_23, n_27, n_6, n_22, n_47, n_14, n_40, n_19, n_18, n_20, n_35, n_48, n_46, n_41, n_4, n_34, n_30, n_39, n_42, n_16, n_3, n_0, n_24, n_28, n_38, n_26, n_44, n_9, n_5, n_36, n_11, n_17, n_25, n_31, n_2, n_29, n_37, n_43, n_12, n_32, n_8, n_15, n_7, n_224);

input n_13;
input n_21;
input n_33;
input n_1;
input n_45;
input n_10;
input n_23;
input n_27;
input n_6;
input n_22;
input n_47;
input n_14;
input n_40;
input n_19;
input n_18;
input n_20;
input n_35;
input n_48;
input n_46;
input n_41;
input n_4;
input n_34;
input n_30;
input n_39;
input n_42;
input n_16;
input n_3;
input n_0;
input n_24;
input n_28;
input n_38;
input n_26;
input n_44;
input n_9;
input n_5;
input n_36;
input n_11;
input n_17;
input n_25;
input n_31;
input n_2;
input n_29;
input n_37;
input n_43;
input n_12;
input n_32;
input n_8;
input n_15;
input n_7;

output n_224;

wire n_159;
wire n_117;
wire n_144;
wire n_105;
wire n_64;
wire n_55;
wire n_51;
wire n_180;
wire n_147;
wire n_158;
wire n_73;
wire n_152;
wire n_182;
wire n_84;
wire n_59;
wire n_98;
wire n_178;
wire n_166;
wire n_203;
wire n_65;
wire n_110;
wire n_134;
wire n_191;
wire n_193;
wire n_49;
wire n_76;
wire n_127;
wire n_154;
wire n_205;
wire n_181;
wire n_88;
wire n_116;
wire n_126;
wire n_114;
wire n_74;
wire n_137;
wire n_220;
wire n_155;
wire n_207;
wire n_103;
wire n_50;
wire n_150;
wire n_160;
wire n_124;
wire n_141;
wire n_194;
wire n_175;
wire n_187;
wire n_57;
wire n_223;
wire n_171;
wire n_119;
wire n_69;
wire n_201;
wire n_195;
wire n_83;
wire n_179;
wire n_71;
wire n_80;
wire n_125;
wire n_185;
wire n_81;
wire n_204;
wire n_129;
wire n_109;
wire n_113;
wire n_148;
wire n_168;
wire n_106;
wire n_111;
wire n_197;
wire n_186;
wire n_143;
wire n_202;
wire n_75;
wire n_122;
wire n_102;
wire n_121;
wire n_130;
wire n_99;
wire n_70;
wire n_219;
wire n_177;
wire n_196;
wire n_66;
wire n_142;
wire n_85;
wire n_163;
wire n_77;
wire n_136;
wire n_61;
wire n_139;
wire n_172;
wire n_173;
wire n_78;
wire n_165;
wire n_145;
wire n_108;
wire n_68;
wire n_52;
wire n_94;
wire n_206;
wire n_214;
wire n_58;
wire n_90;
wire n_60;
wire n_92;
wire n_63;
wire n_218;
wire n_107;
wire n_72;
wire n_164;
wire n_89;
wire n_146;
wire n_104;
wire n_215;
wire n_131;
wire n_56;
wire n_212;
wire n_211;
wire n_183;
wire n_79;
wire n_162;
wire n_170;
wire n_132;
wire n_133;
wire n_67;
wire n_217;
wire n_216;
wire n_184;
wire n_53;
wire n_91;
wire n_93;
wire n_54;
wire n_161;
wire n_209;
wire n_208;
wire n_138;
wire n_101;
wire n_210;
wire n_149;
wire n_157;
wire n_87;
wire n_200;
wire n_86;
wire n_156;
wire n_192;
wire n_115;
wire n_123;
wire n_176;
wire n_199;
wire n_112;
wire n_222;
wire n_95;
wire n_221;
wire n_151;
wire n_97;
wire n_169;
wire n_153;
wire n_213;
wire n_135;
wire n_189;
wire n_188;
wire n_62;
wire n_167;
wire n_174;
wire n_198;
wire n_120;
wire n_190;
wire n_100;
wire n_118;
wire n_82;
wire n_128;
wire n_140;
wire n_96;

BUFx10_ASAP7_75t_L g49 ( 
.A(n_25),
.Y(n_49)
);

BUFx12f_ASAP7_75t_L g50 ( 
.A(n_44),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_23),
.Y(n_51)
);

BUFx3_ASAP7_75t_L g52 ( 
.A(n_20),
.Y(n_52)
);

BUFx6f_ASAP7_75t_L g53 ( 
.A(n_34),
.Y(n_53)
);

BUFx6f_ASAP7_75t_L g54 ( 
.A(n_36),
.Y(n_54)
);

BUFx3_ASAP7_75t_L g55 ( 
.A(n_21),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_31),
.Y(n_56)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_28),
.Y(n_57)
);

BUFx16f_ASAP7_75t_L g58 ( 
.A(n_42),
.Y(n_58)
);

BUFx3_ASAP7_75t_L g59 ( 
.A(n_47),
.Y(n_59)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_45),
.Y(n_60)
);

BUFx3_ASAP7_75t_L g61 ( 
.A(n_26),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_30),
.B(n_43),
.Y(n_62)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_2),
.Y(n_63)
);

BUFx12f_ASAP7_75t_L g64 ( 
.A(n_12),
.Y(n_64)
);

BUFx16f_ASAP7_75t_L g65 ( 
.A(n_6),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_2),
.Y(n_66)
);

BUFx6f_ASAP7_75t_L g67 ( 
.A(n_13),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_6),
.Y(n_68)
);

INVx1_ASAP7_75t_SL g69 ( 
.A(n_1),
.Y(n_69)
);

BUFx10_ASAP7_75t_L g70 ( 
.A(n_32),
.Y(n_70)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_27),
.Y(n_71)
);

BUFx6f_ASAP7_75t_L g72 ( 
.A(n_41),
.Y(n_72)
);

INVx3_ASAP7_75t_L g73 ( 
.A(n_35),
.Y(n_73)
);

INVx4_ASAP7_75t_L g74 ( 
.A(n_39),
.Y(n_74)
);

BUFx6f_ASAP7_75t_L g75 ( 
.A(n_13),
.Y(n_75)
);

BUFx12_ASAP7_75t_L g76 ( 
.A(n_58),
.Y(n_76)
);

BUFx3_ASAP7_75t_L g85 ( 
.A(n_76),
.Y(n_85)
);

INVx5_ASAP7_75t_L g77 ( 
.A(n_50),
.Y(n_77)
);

BUFx3_ASAP7_75t_L g91 ( 
.A(n_77),
.Y(n_91)
);

INVx8_ASAP7_75t_L g78 ( 
.A(n_50),
.Y(n_78)
);

INVx4_ASAP7_75t_L g90 ( 
.A(n_78),
.Y(n_90)
);

INVx3_ASAP7_75t_L g79 ( 
.A(n_64),
.Y(n_79)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_79),
.Y(n_98)
);

BUFx12f_ASAP7_75t_L g80 ( 
.A(n_58),
.Y(n_80)
);

BUFx6f_ASAP7_75t_L g87 ( 
.A(n_80),
.Y(n_87)
);

INVx5_ASAP7_75t_L g81 ( 
.A(n_50),
.Y(n_81)
);

BUFx6f_ASAP7_75t_L g88 ( 
.A(n_81),
.Y(n_88)
);

INVx5_ASAP7_75t_L g82 ( 
.A(n_64),
.Y(n_82)
);

BUFx6f_ASAP7_75t_L g95 ( 
.A(n_82),
.Y(n_95)
);

INVx5_ASAP7_75t_L g83 ( 
.A(n_64),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_83),
.B(n_84),
.Y(n_93)
);

BUFx12f_ASAP7_75t_L g84 ( 
.A(n_65),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_SL g86 ( 
.A(n_79),
.B(n_63),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_SL g99 ( 
.A(n_86),
.B(n_96),
.Y(n_99)
);

OAI22xp5_ASAP7_75t_L g89 ( 
.A1(n_82),
.A2(n_75),
.B1(n_67),
.B2(n_53),
.Y(n_89)
);

OAI22xp5_ASAP7_75t_L g114 ( 
.A1(n_89),
.A2(n_75),
.B1(n_67),
.B2(n_74),
.Y(n_114)
);

NOR2xp33_ASAP7_75t_SL g92 ( 
.A(n_77),
.B(n_68),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_SL g113 ( 
.A(n_92),
.B(n_94),
.Y(n_113)
);

OR2x2_ASAP7_75t_L g94 ( 
.A(n_76),
.B(n_69),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_SL g96 ( 
.A(n_81),
.B(n_66),
.Y(n_96)
);

MAJIxp5_ASAP7_75t_L g97 ( 
.A(n_83),
.B(n_60),
.C(n_57),
.Y(n_97)
);

OAI21xp33_ASAP7_75t_L g110 ( 
.A1(n_97),
.A2(n_0),
.B(n_1),
.Y(n_110)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_97),
.B(n_71),
.Y(n_100)
);

OR2x2_ASAP7_75t_L g119 ( 
.A(n_100),
.B(n_103),
.Y(n_119)
);

AOI22xp33_ASAP7_75t_SL g101 ( 
.A1(n_98),
.A2(n_65),
.B1(n_84),
.B2(n_78),
.Y(n_101)
);

INVxp67_ASAP7_75t_L g128 ( 
.A(n_101),
.Y(n_128)
);

BUFx6f_ASAP7_75t_L g102 ( 
.A(n_95),
.Y(n_102)
);

BUFx6f_ASAP7_75t_L g134 ( 
.A(n_102),
.Y(n_134)
);

NAND2xp5_ASAP7_75t_L g103 ( 
.A(n_98),
.B(n_56),
.Y(n_103)
);

INVx11_ASAP7_75t_L g104 ( 
.A(n_90),
.Y(n_104)
);

BUFx2_ASAP7_75t_L g123 ( 
.A(n_104),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_L g105 ( 
.A(n_93),
.B(n_51),
.Y(n_105)
);

OR2x2_ASAP7_75t_L g137 ( 
.A(n_105),
.B(n_107),
.Y(n_137)
);

INVxp67_ASAP7_75t_L g106 ( 
.A(n_87),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_L g122 ( 
.A(n_106),
.B(n_108),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_L g107 ( 
.A(n_92),
.B(n_62),
.Y(n_107)
);

CKINVDCx16_ASAP7_75t_R g108 ( 
.A(n_94),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_L g109 ( 
.A(n_96),
.B(n_73),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_L g130 ( 
.A(n_109),
.B(n_110),
.Y(n_130)
);

INVx1_ASAP7_75t_L g111 ( 
.A(n_90),
.Y(n_111)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_111),
.Y(n_120)
);

BUFx6f_ASAP7_75t_L g112 ( 
.A(n_95),
.Y(n_112)
);

HB1xp67_ASAP7_75t_L g138 ( 
.A(n_112),
.Y(n_138)
);

OAI22xp5_ASAP7_75t_L g129 ( 
.A1(n_114),
.A2(n_61),
.B1(n_52),
.B2(n_55),
.Y(n_129)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_88),
.Y(n_115)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_115),
.Y(n_125)
);

NOR2xp33_ASAP7_75t_L g116 ( 
.A(n_85),
.B(n_74),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_SL g121 ( 
.A(n_116),
.B(n_85),
.Y(n_121)
);

INVx2_ASAP7_75t_L g117 ( 
.A(n_88),
.Y(n_117)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_117),
.Y(n_131)
);

OAI22xp5_ASAP7_75t_SL g118 ( 
.A1(n_109),
.A2(n_53),
.B1(n_54),
.B2(n_72),
.Y(n_118)
);

AOI22xp5_ASAP7_75t_L g162 ( 
.A1(n_118),
.A2(n_124),
.B1(n_126),
.B2(n_133),
.Y(n_162)
);

NOR2xp33_ASAP7_75t_L g139 ( 
.A(n_121),
.B(n_80),
.Y(n_139)
);

OAI22xp5_ASAP7_75t_SL g124 ( 
.A1(n_113),
.A2(n_54),
.B1(n_72),
.B2(n_61),
.Y(n_124)
);

OAI22xp33_ASAP7_75t_L g126 ( 
.A1(n_117),
.A2(n_87),
.B1(n_84),
.B2(n_70),
.Y(n_126)
);

AOI22xp5_ASAP7_75t_L g127 ( 
.A1(n_111),
.A2(n_59),
.B1(n_52),
.B2(n_55),
.Y(n_127)
);

OAI22xp5_ASAP7_75t_L g150 ( 
.A1(n_127),
.A2(n_129),
.B1(n_128),
.B2(n_49),
.Y(n_150)
);

INVx1_ASAP7_75t_L g132 ( 
.A(n_103),
.Y(n_132)
);

INVx1_ASAP7_75t_L g142 ( 
.A(n_132),
.Y(n_142)
);

OAI22xp5_ASAP7_75t_SL g133 ( 
.A1(n_102),
.A2(n_59),
.B1(n_91),
.B2(n_80),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_SL g135 ( 
.A(n_107),
.B(n_0),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_SL g153 ( 
.A(n_135),
.B(n_4),
.Y(n_153)
);

CKINVDCx20_ASAP7_75t_R g136 ( 
.A(n_105),
.Y(n_136)
);

NAND2xp5_ASAP7_75t_L g151 ( 
.A(n_136),
.B(n_3),
.Y(n_151)
);

NAND3xp33_ASAP7_75t_L g166 ( 
.A(n_139),
.B(n_151),
.C(n_153),
.Y(n_166)
);

MAJIxp5_ASAP7_75t_L g140 ( 
.A(n_122),
.B(n_100),
.C(n_106),
.Y(n_140)
);

MAJIxp5_ASAP7_75t_L g173 ( 
.A(n_140),
.B(n_158),
.C(n_19),
.Y(n_173)
);

INVx5_ASAP7_75t_L g141 ( 
.A(n_134),
.Y(n_141)
);

NOR2xp33_ASAP7_75t_L g171 ( 
.A(n_141),
.B(n_159),
.Y(n_171)
);

OAI32xp33_ASAP7_75t_L g143 ( 
.A1(n_130),
.A2(n_99),
.A3(n_104),
.B1(n_112),
.B2(n_70),
.Y(n_143)
);

NAND2xp5_ASAP7_75t_L g182 ( 
.A(n_143),
.B(n_163),
.Y(n_182)
);

OAI22xp5_ASAP7_75t_SL g144 ( 
.A1(n_119),
.A2(n_91),
.B1(n_70),
.B2(n_49),
.Y(n_144)
);

AOI22xp5_ASAP7_75t_L g169 ( 
.A1(n_144),
.A2(n_5),
.B1(n_8),
.B2(n_9),
.Y(n_169)
);

INVx1_ASAP7_75t_L g145 ( 
.A(n_125),
.Y(n_145)
);

INVx1_ASAP7_75t_L g164 ( 
.A(n_145),
.Y(n_164)
);

INVx1_ASAP7_75t_L g146 ( 
.A(n_120),
.Y(n_146)
);

INVx1_ASAP7_75t_L g167 ( 
.A(n_146),
.Y(n_167)
);

INVx1_ASAP7_75t_L g147 ( 
.A(n_131),
.Y(n_147)
);

INVx1_ASAP7_75t_L g170 ( 
.A(n_147),
.Y(n_170)
);

INVx1_ASAP7_75t_L g148 ( 
.A(n_123),
.Y(n_148)
);

INVx1_ASAP7_75t_L g175 ( 
.A(n_148),
.Y(n_175)
);

NOR2xp33_ASAP7_75t_L g149 ( 
.A(n_119),
.B(n_137),
.Y(n_149)
);

NOR2xp33_ASAP7_75t_SL g177 ( 
.A(n_149),
.B(n_152),
.Y(n_177)
);

OAI22xp5_ASAP7_75t_L g168 ( 
.A1(n_150),
.A2(n_155),
.B1(n_5),
.B2(n_7),
.Y(n_168)
);

NOR2xp33_ASAP7_75t_L g152 ( 
.A(n_137),
.B(n_3),
.Y(n_152)
);

INVx1_ASAP7_75t_L g154 ( 
.A(n_123),
.Y(n_154)
);

NAND2xp5_ASAP7_75t_SL g165 ( 
.A(n_154),
.B(n_156),
.Y(n_165)
);

OAI22xp5_ASAP7_75t_L g155 ( 
.A1(n_127),
.A2(n_49),
.B1(n_76),
.B2(n_7),
.Y(n_155)
);

INVx1_ASAP7_75t_L g156 ( 
.A(n_138),
.Y(n_156)
);

INVxp67_ASAP7_75t_L g157 ( 
.A(n_133),
.Y(n_157)
);

INVxp67_ASAP7_75t_L g174 ( 
.A(n_157),
.Y(n_174)
);

MAJIxp5_ASAP7_75t_L g158 ( 
.A(n_118),
.B(n_128),
.C(n_126),
.Y(n_158)
);

INVx1_ASAP7_75t_L g159 ( 
.A(n_134),
.Y(n_159)
);

INVx1_ASAP7_75t_L g160 ( 
.A(n_125),
.Y(n_160)
);

NOR2xp33_ASAP7_75t_L g172 ( 
.A(n_160),
.B(n_161),
.Y(n_172)
);

NAND2xp5_ASAP7_75t_L g161 ( 
.A(n_132),
.B(n_4),
.Y(n_161)
);

NAND2xp5_ASAP7_75t_L g163 ( 
.A(n_132),
.B(n_48),
.Y(n_163)
);

AOI22xp5_ASAP7_75t_L g186 ( 
.A1(n_168),
.A2(n_12),
.B1(n_14),
.B2(n_15),
.Y(n_186)
);

OAI22xp5_ASAP7_75t_L g197 ( 
.A1(n_169),
.A2(n_178),
.B1(n_16),
.B2(n_17),
.Y(n_197)
);

MAJIxp5_ASAP7_75t_L g187 ( 
.A(n_173),
.B(n_185),
.C(n_175),
.Y(n_187)
);

NOR2xp33_ASAP7_75t_L g176 ( 
.A(n_163),
.B(n_142),
.Y(n_176)
);

NOR2xp33_ASAP7_75t_SL g198 ( 
.A(n_176),
.B(n_179),
.Y(n_198)
);

AOI22xp5_ASAP7_75t_L g178 ( 
.A1(n_157),
.A2(n_8),
.B1(n_9),
.B2(n_10),
.Y(n_178)
);

NOR2xp33_ASAP7_75t_L g179 ( 
.A(n_140),
.B(n_144),
.Y(n_179)
);

CKINVDCx20_ASAP7_75t_R g180 ( 
.A(n_141),
.Y(n_180)
);

NAND2xp5_ASAP7_75t_L g195 ( 
.A(n_180),
.B(n_183),
.Y(n_195)
);

OAI21xp5_ASAP7_75t_L g181 ( 
.A1(n_143),
.A2(n_10),
.B(n_11),
.Y(n_181)
);

AO21x1_ASAP7_75t_L g190 ( 
.A1(n_181),
.A2(n_185),
.B(n_15),
.Y(n_190)
);

NOR2xp33_ASAP7_75t_L g183 ( 
.A(n_158),
.B(n_11),
.Y(n_183)
);

INVxp67_ASAP7_75t_L g184 ( 
.A(n_162),
.Y(n_184)
);

INVx1_ASAP7_75t_L g189 ( 
.A(n_184),
.Y(n_189)
);

OAI21xp5_ASAP7_75t_SL g185 ( 
.A1(n_162),
.A2(n_24),
.B(n_40),
.Y(n_185)
);

OAI22xp5_ASAP7_75t_SL g205 ( 
.A1(n_186),
.A2(n_196),
.B1(n_169),
.B2(n_178),
.Y(n_205)
);

XNOR2xp5_ASAP7_75t_L g202 ( 
.A(n_187),
.B(n_172),
.Y(n_202)
);

NAND2xp5_ASAP7_75t_SL g188 ( 
.A(n_177),
.B(n_14),
.Y(n_188)
);

NAND2xp5_ASAP7_75t_L g201 ( 
.A(n_188),
.B(n_190),
.Y(n_201)
);

CKINVDCx16_ASAP7_75t_R g191 ( 
.A(n_165),
.Y(n_191)
);

INVx1_ASAP7_75t_L g203 ( 
.A(n_191),
.Y(n_203)
);

MAJIxp5_ASAP7_75t_L g192 ( 
.A(n_173),
.B(n_33),
.C(n_38),
.Y(n_192)
);

MAJIxp5_ASAP7_75t_L g204 ( 
.A(n_192),
.B(n_182),
.C(n_171),
.Y(n_204)
);

INVx1_ASAP7_75t_L g193 ( 
.A(n_170),
.Y(n_193)
);

INVx2_ASAP7_75t_L g199 ( 
.A(n_193),
.Y(n_199)
);

OAI21xp33_ASAP7_75t_SL g194 ( 
.A1(n_174),
.A2(n_29),
.B(n_37),
.Y(n_194)
);

NOR2xp33_ASAP7_75t_L g206 ( 
.A(n_194),
.B(n_197),
.Y(n_206)
);

AOI22xp5_ASAP7_75t_L g196 ( 
.A1(n_184),
.A2(n_16),
.B1(n_17),
.B2(n_18),
.Y(n_196)
);

BUFx24_ASAP7_75t_SL g200 ( 
.A(n_198),
.Y(n_200)
);

NAND2xp5_ASAP7_75t_L g212 ( 
.A(n_200),
.B(n_205),
.Y(n_212)
);

MAJIxp5_ASAP7_75t_L g209 ( 
.A(n_202),
.B(n_204),
.C(n_207),
.Y(n_209)
);

XOR2xp5_ASAP7_75t_L g207 ( 
.A(n_187),
.B(n_182),
.Y(n_207)
);

INVx1_ASAP7_75t_L g208 ( 
.A(n_199),
.Y(n_208)
);

NAND2xp5_ASAP7_75t_L g216 ( 
.A(n_208),
.B(n_210),
.Y(n_216)
);

AOI31xp67_ASAP7_75t_L g210 ( 
.A1(n_204),
.A2(n_166),
.A3(n_189),
.B(n_181),
.Y(n_210)
);

INVx1_ASAP7_75t_L g211 ( 
.A(n_203),
.Y(n_211)
);

XNOR2xp5_ASAP7_75t_L g215 ( 
.A(n_211),
.B(n_213),
.Y(n_215)
);

BUFx2_ASAP7_75t_L g213 ( 
.A(n_201),
.Y(n_213)
);

XOR2xp5_ASAP7_75t_L g214 ( 
.A(n_209),
.B(n_207),
.Y(n_214)
);

NAND2xp5_ASAP7_75t_SL g218 ( 
.A(n_214),
.B(n_213),
.Y(n_218)
);

NAND2xp5_ASAP7_75t_L g217 ( 
.A(n_215),
.B(n_212),
.Y(n_217)
);

NOR2xp33_ASAP7_75t_L g219 ( 
.A(n_217),
.B(n_218),
.Y(n_219)
);

AOI21xp5_ASAP7_75t_L g220 ( 
.A1(n_219),
.A2(n_216),
.B(n_214),
.Y(n_220)
);

AOI21x1_ASAP7_75t_L g221 ( 
.A1(n_220),
.A2(n_195),
.B(n_206),
.Y(n_221)
);

NAND2xp5_ASAP7_75t_L g222 ( 
.A(n_221),
.B(n_194),
.Y(n_222)
);

AOI321xp33_ASAP7_75t_L g223 ( 
.A1(n_222),
.A2(n_190),
.A3(n_167),
.B1(n_164),
.B2(n_192),
.C(n_46),
.Y(n_223)
);

NOR2xp33_ASAP7_75t_L g224 ( 
.A(n_223),
.B(n_22),
.Y(n_224)
);


endmodule