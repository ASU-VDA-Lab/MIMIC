module real_jpeg_33472_n_32 (n_17, n_8, n_0, n_21, n_2, n_226, n_29, n_10, n_31, n_9, n_12, n_24, n_218, n_215, n_6, n_221, n_223, n_28, n_216, n_23, n_11, n_14, n_25, n_217, n_7, n_22, n_18, n_3, n_224, n_5, n_4, n_219, n_1, n_26, n_27, n_20, n_19, n_222, n_30, n_227, n_220, n_16, n_15, n_13, n_225, n_32);

input n_17;
input n_8;
input n_0;
input n_21;
input n_2;
input n_226;
input n_29;
input n_10;
input n_31;
input n_9;
input n_12;
input n_24;
input n_218;
input n_215;
input n_6;
input n_221;
input n_223;
input n_28;
input n_216;
input n_23;
input n_11;
input n_14;
input n_25;
input n_217;
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
wire n_83;
wire n_78;
wire n_166;
wire n_176;
wire n_194;
wire n_104;
wire n_153;
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
wire n_105;
wire n_40;
wire n_173;
wire n_115;
wire n_98;
wire n_200;
wire n_56;
wire n_48;
wire n_184;
wire n_164;
wire n_140;
wire n_126;
wire n_120;
wire n_113;
wire n_155;
wire n_199;
wire n_93;
wire n_141;
wire n_95;
wire n_65;
wire n_33;
wire n_188;
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
wire n_72;
wire n_159;
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
wire n_61;
wire n_110;
wire n_195;
wire n_205;
wire n_117;
wire n_193;
wire n_99;
wire n_86;
wire n_150;
wire n_41;
wire n_70;
wire n_74;
wire n_80;
wire n_158;
wire n_204;
wire n_149;
wire n_144;
wire n_130;
wire n_103;
wire n_57;
wire n_43;
wire n_157;
wire n_84;
wire n_212;
wire n_82;
wire n_111;
wire n_132;
wire n_185;
wire n_125;
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
wire n_75;
wire n_187;
wire n_34;
wire n_190;
wire n_60;
wire n_46;
wire n_88;
wire n_169;
wire n_59;
wire n_128;
wire n_202;
wire n_179;
wire n_167;
wire n_213;
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
wire n_181;
wire n_85;
wire n_101;
wire n_182;
wire n_96;
wire n_89;

NAND2xp5_ASAP7_75t_L g153 ( 
.A(n_0),
.B(n_154),
.Y(n_153)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_1),
.Y(n_55)
);

INVx1_ASAP7_75t_L g206 ( 
.A(n_2),
.Y(n_206)
);

AOI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_3),
.A2(n_35),
.B1(n_36),
.B2(n_46),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_3),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_3),
.B(n_49),
.C(n_203),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g202 ( 
.A(n_3),
.B(n_51),
.Y(n_202)
);

NOR2x1_ASAP7_75t_L g91 ( 
.A(n_4),
.B(n_92),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g196 ( 
.A(n_4),
.B(n_92),
.Y(n_196)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_5),
.Y(n_62)
);

AOI221xp5_ASAP7_75t_L g151 ( 
.A1(n_6),
.A2(n_21),
.B1(n_152),
.B2(n_156),
.C(n_158),
.Y(n_151)
);

MAJIxp5_ASAP7_75t_L g161 ( 
.A(n_6),
.B(n_152),
.C(n_156),
.Y(n_161)
);

CKINVDCx20_ASAP7_75t_R g144 ( 
.A(n_7),
.Y(n_144)
);

NAND2xp5_ASAP7_75t_L g180 ( 
.A(n_7),
.B(n_141),
.Y(n_180)
);

NOR2xp33_ASAP7_75t_SL g96 ( 
.A(n_8),
.B(n_97),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_L g199 ( 
.A(n_8),
.B(n_97),
.Y(n_199)
);

INVx1_ASAP7_75t_L g201 ( 
.A(n_9),
.Y(n_201)
);

AND2x2_ASAP7_75t_L g92 ( 
.A(n_10),
.B(n_93),
.Y(n_92)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_11),
.Y(n_81)
);

MAJIxp5_ASAP7_75t_L g56 ( 
.A(n_12),
.B(n_57),
.C(n_200),
.Y(n_56)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_13),
.Y(n_109)
);

AND2x2_ASAP7_75t_L g195 ( 
.A(n_13),
.B(n_105),
.Y(n_195)
);

NOR2xp33_ASAP7_75t_SL g115 ( 
.A(n_14),
.B(n_116),
.Y(n_115)
);

CKINVDCx20_ASAP7_75t_R g182 ( 
.A(n_14),
.Y(n_182)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_15),
.Y(n_98)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_16),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_L g184 ( 
.A1(n_16),
.A2(n_59),
.B1(n_61),
.B2(n_185),
.Y(n_184)
);

NOR2xp33_ASAP7_75t_SL g134 ( 
.A(n_17),
.B(n_135),
.Y(n_134)
);

NAND2xp5_ASAP7_75t_L g176 ( 
.A(n_17),
.B(n_135),
.Y(n_176)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_18),
.Y(n_77)
);

AND2x2_ASAP7_75t_L g83 ( 
.A(n_19),
.B(n_84),
.Y(n_83)
);

AND2x2_ASAP7_75t_L g89 ( 
.A(n_20),
.B(n_90),
.Y(n_89)
);

INVx1_ASAP7_75t_L g160 ( 
.A(n_21),
.Y(n_160)
);

INVx1_ASAP7_75t_L g213 ( 
.A(n_22),
.Y(n_213)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_23),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g133 ( 
.A(n_24),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_L g177 ( 
.A(n_24),
.B(n_128),
.Y(n_177)
);

INVx1_ASAP7_75t_L g124 ( 
.A(n_25),
.Y(n_124)
);

AOI322xp5_ASAP7_75t_L g178 ( 
.A1(n_25),
.A2(n_120),
.A3(n_122),
.B1(n_126),
.B2(n_179),
.C1(n_181),
.C2(n_225),
.Y(n_178)
);

NOR2xp33_ASAP7_75t_SL g82 ( 
.A(n_26),
.B(n_83),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g190 ( 
.A(n_26),
.Y(n_190)
);

BUFx3_ASAP7_75t_L g44 ( 
.A(n_27),
.Y(n_44)
);

INVx2_ASAP7_75t_L g70 ( 
.A(n_27),
.Y(n_70)
);

BUFx6f_ASAP7_75t_L g80 ( 
.A(n_27),
.Y(n_80)
);

AND2x2_ASAP7_75t_L g105 ( 
.A(n_28),
.B(n_106),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_SL g88 ( 
.A(n_29),
.B(n_89),
.Y(n_88)
);

CKINVDCx20_ASAP7_75t_R g198 ( 
.A(n_29),
.Y(n_198)
);

INVx1_ASAP7_75t_L g170 ( 
.A(n_30),
.Y(n_170)
);

INVx1_ASAP7_75t_L g168 ( 
.A(n_31),
.Y(n_168)
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

BUFx3_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

BUFx2_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

INVx3_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

INVx3_ASAP7_75t_L g157 ( 
.A(n_43),
.Y(n_157)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g54 ( 
.A(n_44),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_46),
.B(n_48),
.C(n_207),
.Y(n_47)
);

A2O1A1Ixp33_ASAP7_75t_L g49 ( 
.A1(n_46),
.A2(n_50),
.B(n_56),
.C(n_202),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_55),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g172 ( 
.A(n_52),
.B(n_173),
.Y(n_172)
);

NOR2xp33_ASAP7_75t_L g200 ( 
.A(n_52),
.B(n_201),
.Y(n_200)
);

BUFx6f_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

BUFx12f_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

INVx6_ASAP7_75t_L g90 ( 
.A(n_54),
.Y(n_90)
);

OAI21xp5_ASAP7_75t_SL g57 ( 
.A1(n_58),
.A2(n_110),
.B(n_184),
.Y(n_57)
);

NAND4xp25_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_72),
.C(n_95),
.D(n_103),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_71),
.Y(n_59)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_63),
.Y(n_61)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g149 ( 
.A(n_65),
.B(n_150),
.Y(n_149)
);

INVx2_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

INVx1_ASAP7_75t_L g212 ( 
.A(n_66),
.Y(n_212)
);

INVx5_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

BUFx6f_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

INVx6_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

INVx6_ASAP7_75t_L g85 ( 
.A(n_69),
.Y(n_85)
);

BUFx6f_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

INVx2_ASAP7_75t_L g108 ( 
.A(n_70),
.Y(n_108)
);

BUFx3_ASAP7_75t_L g119 ( 
.A(n_70),
.Y(n_119)
);

NOR3xp33_ASAP7_75t_SL g72 ( 
.A(n_73),
.B(n_82),
.C(n_86),
.Y(n_72)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

NAND3xp33_ASAP7_75t_L g193 ( 
.A(n_74),
.B(n_194),
.C(n_195),
.Y(n_193)
);

NAND2xp5_ASAP7_75t_SL g74 ( 
.A(n_75),
.B(n_81),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g188 ( 
.A(n_75),
.B(n_81),
.Y(n_188)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_77),
.B(n_78),
.Y(n_76)
);

INVx4_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

INVx3_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

BUFx6f_ASAP7_75t_L g94 ( 
.A(n_80),
.Y(n_94)
);

INVx8_ASAP7_75t_L g102 ( 
.A(n_80),
.Y(n_102)
);

INVx1_ASAP7_75t_L g187 ( 
.A(n_82),
.Y(n_187)
);

OAI322xp33_ASAP7_75t_L g192 ( 
.A1(n_82),
.A2(n_88),
.A3(n_193),
.B1(n_196),
.B2(n_197),
.C1(n_198),
.C2(n_227),
.Y(n_192)
);

INVx1_ASAP7_75t_L g191 ( 
.A(n_83),
.Y(n_191)
);

INVx2_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

INVxp67_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

AOI321xp33_ASAP7_75t_L g186 ( 
.A1(n_87),
.A2(n_187),
.A3(n_188),
.B1(n_189),
.B2(n_192),
.C(n_226),
.Y(n_186)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_88),
.B(n_91),
.Y(n_87)
);

INVx1_ASAP7_75t_L g197 ( 
.A(n_89),
.Y(n_197)
);

INVx1_ASAP7_75t_L g194 ( 
.A(n_91),
.Y(n_194)
);

INVx5_ASAP7_75t_L g143 ( 
.A(n_93),
.Y(n_143)
);

INVx6_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

INVxp67_ASAP7_75t_L g95 ( 
.A(n_96),
.Y(n_95)
);

OAI21xp33_ASAP7_75t_L g185 ( 
.A1(n_96),
.A2(n_186),
.B(n_199),
.Y(n_185)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_98),
.B(n_99),
.Y(n_97)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_100),
.Y(n_99)
);

INVx4_ASAP7_75t_L g100 ( 
.A(n_101),
.Y(n_100)
);

INVx6_ASAP7_75t_L g101 ( 
.A(n_102),
.Y(n_101)
);

BUFx12f_ASAP7_75t_L g123 ( 
.A(n_102),
.Y(n_123)
);

INVx5_ASAP7_75t_L g132 ( 
.A(n_102),
.Y(n_132)
);

NAND2xp5_ASAP7_75t_SL g103 ( 
.A(n_104),
.B(n_109),
.Y(n_103)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_105),
.Y(n_104)
);

INVx2_ASAP7_75t_L g106 ( 
.A(n_107),
.Y(n_106)
);

BUFx3_ASAP7_75t_L g107 ( 
.A(n_108),
.Y(n_107)
);

BUFx6f_ASAP7_75t_L g138 ( 
.A(n_108),
.Y(n_138)
);

AOI21x1_ASAP7_75t_L g110 ( 
.A1(n_111),
.A2(n_145),
.B(n_174),
.Y(n_110)
);

AND2x2_ASAP7_75t_L g111 ( 
.A(n_112),
.B(n_139),
.Y(n_111)
);

NOR3xp33_ASAP7_75t_L g112 ( 
.A(n_113),
.B(n_125),
.C(n_134),
.Y(n_112)
);

OAI21xp5_ASAP7_75t_L g174 ( 
.A1(n_113),
.A2(n_175),
.B(n_178),
.Y(n_174)
);

NAND2xp5_ASAP7_75t_L g113 ( 
.A(n_114),
.B(n_120),
.Y(n_113)
);

INVxp67_ASAP7_75t_L g114 ( 
.A(n_115),
.Y(n_114)
);

NOR3xp33_ASAP7_75t_L g179 ( 
.A(n_115),
.B(n_134),
.C(n_180),
.Y(n_179)
);

INVxp67_ASAP7_75t_L g183 ( 
.A(n_116),
.Y(n_183)
);

NOR2xp33_ASAP7_75t_L g116 ( 
.A(n_117),
.B(n_118),
.Y(n_116)
);

INVx6_ASAP7_75t_L g118 ( 
.A(n_119),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_SL g120 ( 
.A(n_121),
.B(n_124),
.Y(n_120)
);

CKINVDCx16_ASAP7_75t_R g121 ( 
.A(n_122),
.Y(n_121)
);

AND2x2_ASAP7_75t_L g122 ( 
.A(n_123),
.B(n_216),
.Y(n_122)
);

OA21x2_ASAP7_75t_SL g175 ( 
.A1(n_125),
.A2(n_176),
.B(n_177),
.Y(n_175)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_126),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_SL g126 ( 
.A(n_127),
.B(n_133),
.Y(n_126)
);

INVx1_ASAP7_75t_L g127 ( 
.A(n_128),
.Y(n_127)
);

NOR2xp33_ASAP7_75t_L g128 ( 
.A(n_129),
.B(n_130),
.Y(n_128)
);

INVx2_ASAP7_75t_L g130 ( 
.A(n_131),
.Y(n_130)
);

INVx3_ASAP7_75t_L g131 ( 
.A(n_132),
.Y(n_131)
);

NOR2xp33_ASAP7_75t_L g154 ( 
.A(n_132),
.B(n_155),
.Y(n_154)
);

BUFx3_ASAP7_75t_L g205 ( 
.A(n_132),
.Y(n_205)
);

NOR2x1_ASAP7_75t_L g135 ( 
.A(n_136),
.B(n_137),
.Y(n_135)
);

INVx4_ASAP7_75t_L g167 ( 
.A(n_137),
.Y(n_167)
);

BUFx6f_ASAP7_75t_L g137 ( 
.A(n_138),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_SL g139 ( 
.A(n_140),
.B(n_144),
.Y(n_139)
);

INVx1_ASAP7_75t_L g140 ( 
.A(n_141),
.Y(n_140)
);

NOR2xp33_ASAP7_75t_L g141 ( 
.A(n_142),
.B(n_143),
.Y(n_141)
);

MAJIxp5_ASAP7_75t_L g145 ( 
.A(n_146),
.B(n_170),
.C(n_171),
.Y(n_145)
);

AOI21xp5_ASAP7_75t_SL g146 ( 
.A1(n_147),
.A2(n_162),
.B(n_169),
.Y(n_146)
);

OAI22xp5_ASAP7_75t_L g147 ( 
.A1(n_148),
.A2(n_151),
.B1(n_160),
.B2(n_161),
.Y(n_147)
);

INVx1_ASAP7_75t_L g148 ( 
.A(n_149),
.Y(n_148)
);

INVx1_ASAP7_75t_L g152 ( 
.A(n_153),
.Y(n_152)
);

NAND2xp5_ASAP7_75t_SL g158 ( 
.A(n_153),
.B(n_159),
.Y(n_158)
);

INVx1_ASAP7_75t_L g159 ( 
.A(n_156),
.Y(n_159)
);

AND2x2_ASAP7_75t_L g156 ( 
.A(n_157),
.B(n_222),
.Y(n_156)
);

NAND2xp5_ASAP7_75t_SL g162 ( 
.A(n_163),
.B(n_168),
.Y(n_162)
);

NOR2xp33_ASAP7_75t_L g169 ( 
.A(n_163),
.B(n_168),
.Y(n_169)
);

INVx1_ASAP7_75t_L g163 ( 
.A(n_164),
.Y(n_163)
);

NOR2xp33_ASAP7_75t_L g164 ( 
.A(n_165),
.B(n_166),
.Y(n_164)
);

INVx4_ASAP7_75t_L g166 ( 
.A(n_167),
.Y(n_166)
);

INVx1_ASAP7_75t_L g171 ( 
.A(n_172),
.Y(n_171)
);

NOR2xp33_ASAP7_75t_L g181 ( 
.A(n_182),
.B(n_183),
.Y(n_181)
);

NOR2xp33_ASAP7_75t_L g189 ( 
.A(n_190),
.B(n_191),
.Y(n_189)
);

NOR2xp33_ASAP7_75t_L g203 ( 
.A(n_204),
.B(n_206),
.Y(n_203)
);

BUFx6f_ASAP7_75t_L g204 ( 
.A(n_205),
.Y(n_204)
);

INVx1_ASAP7_75t_L g207 ( 
.A(n_208),
.Y(n_207)
);

NOR2xp33_ASAP7_75t_L g208 ( 
.A(n_209),
.B(n_213),
.Y(n_208)
);

BUFx6f_ASAP7_75t_L g209 ( 
.A(n_210),
.Y(n_209)
);

INVx3_ASAP7_75t_L g210 ( 
.A(n_211),
.Y(n_210)
);

INVx1_ASAP7_75t_SL g211 ( 
.A(n_212),
.Y(n_211)
);

INVxp67_ASAP7_75t_L g117 ( 
.A(n_215),
.Y(n_117)
);

INVxp67_ASAP7_75t_L g129 ( 
.A(n_217),
.Y(n_129)
);

INVx1_ASAP7_75t_L g136 ( 
.A(n_218),
.Y(n_136)
);

INVxp67_ASAP7_75t_L g142 ( 
.A(n_219),
.Y(n_142)
);

CKINVDCx20_ASAP7_75t_R g150 ( 
.A(n_220),
.Y(n_150)
);

INVxp67_ASAP7_75t_L g155 ( 
.A(n_221),
.Y(n_155)
);

CKINVDCx20_ASAP7_75t_R g165 ( 
.A(n_223),
.Y(n_165)
);

INVxp67_ASAP7_75t_L g173 ( 
.A(n_224),
.Y(n_173)
);


endmodule