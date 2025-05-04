module real_jpeg_32439_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_233;
wire n_168;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_91;
wire n_49;
wire n_114;
wire n_201;
wire n_68;
wire n_146;
wire n_247;
wire n_78;
wire n_83;
wire n_215;
wire n_176;
wire n_221;
wire n_166;
wire n_194;
wire n_104;
wire n_153;
wire n_161;
wire n_207;
wire n_64;
wire n_177;
wire n_236;
wire n_47;
wire n_131;
wire n_163;
wire n_22;
wire n_237;
wire n_174;
wire n_87;
wire n_197;
wire n_40;
wire n_105;
wire n_173;
wire n_243;
wire n_115;
wire n_98;
wire n_27;
wire n_184;
wire n_56;
wire n_48;
wire n_164;
wire n_200;
wire n_140;
wire n_227;
wire n_126;
wire n_229;
wire n_214;
wire n_13;
wire n_113;
wire n_155;
wire n_120;
wire n_199;
wire n_93;
wire n_95;
wire n_141;
wire n_242;
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
wire n_238;
wire n_235;
wire n_107;
wire n_156;
wire n_147;
wire n_189;
wire n_170;
wire n_66;
wire n_231;
wire n_136;
wire n_28;
wire n_44;
wire n_208;
wire n_62;
wire n_162;
wire n_239;
wire n_245;
wire n_121;
wire n_234;
wire n_106;
wire n_172;
wire n_160;
wire n_211;
wire n_45;
wire n_112;
wire n_42;
wire n_18;
wire n_145;
wire n_77;
wire n_109;
wire n_39;
wire n_219;
wire n_122;
wire n_94;
wire n_26;
wire n_19;
wire n_148;
wire n_222;
wire n_118;
wire n_220;
wire n_17;
wire n_123;
wire n_116;
wire n_246;
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
wire n_218;
wire n_165;
wire n_134;
wire n_223;
wire n_72;
wire n_159;
wire n_171;
wire n_151;
wire n_183;
wire n_192;
wire n_198;
wire n_100;
wire n_203;
wire n_23;
wire n_51;
wire n_14;
wire n_71;
wire n_90;
wire n_61;
wire n_110;
wire n_195;
wire n_205;
wire n_117;
wire n_99;
wire n_193;
wire n_86;
wire n_70;
wire n_41;
wire n_74;
wire n_80;
wire n_32;
wire n_228;
wire n_20;
wire n_150;
wire n_30;
wire n_158;
wire n_204;
wire n_149;
wire n_15;
wire n_144;
wire n_130;
wire n_241;
wire n_103;
wire n_225;
wire n_232;
wire n_43;
wire n_57;
wire n_157;
wire n_84;
wire n_212;
wire n_82;
wire n_111;
wire n_132;
wire n_226;
wire n_125;
wire n_240;
wire n_185;
wire n_209;
wire n_55;
wire n_180;
wire n_58;
wire n_52;
wire n_191;
wire n_63;
wire n_124;
wire n_24;
wire n_92;
wire n_97;
wire n_75;
wire n_187;
wire n_34;
wire n_230;
wire n_190;
wire n_60;
wire n_46;
wire n_88;
wire n_169;
wire n_59;
wire n_216;
wire n_128;
wire n_213;
wire n_167;
wire n_179;
wire n_202;
wire n_133;
wire n_244;
wire n_138;
wire n_25;
wire n_217;
wire n_53;
wire n_127;
wire n_210;
wire n_206;
wire n_224;
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

INVx2_ASAP7_75t_L g23 ( 
.A(n_0),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_0),
.Y(n_39)
);

BUFx3_ASAP7_75t_L g126 ( 
.A(n_0),
.Y(n_126)
);

BUFx12f_ASAP7_75t_L g223 ( 
.A(n_0),
.Y(n_223)
);

OAI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_1),
.A2(n_66),
.B1(n_70),
.B2(n_71),
.Y(n_65)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_1),
.Y(n_70)
);

AOI22xp33_ASAP7_75t_SL g136 ( 
.A1(n_1),
.A2(n_70),
.B1(n_137),
.B2(n_143),
.Y(n_136)
);

AOI22xp5_ASAP7_75t_SL g228 ( 
.A1(n_1),
.A2(n_70),
.B1(n_229),
.B2(n_230),
.Y(n_228)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_2),
.A2(n_27),
.B1(n_31),
.B2(n_32),
.Y(n_26)
);

INVx2_ASAP7_75t_R g31 ( 
.A(n_2),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g171 ( 
.A1(n_2),
.A2(n_31),
.B1(n_172),
.B2(n_176),
.Y(n_171)
);

INVx4_ASAP7_75t_L g25 ( 
.A(n_3),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g50 ( 
.A(n_3),
.Y(n_50)
);

BUFx6f_ASAP7_75t_L g133 ( 
.A(n_3),
.Y(n_133)
);

BUFx6f_ASAP7_75t_L g57 ( 
.A(n_4),
.Y(n_57)
);

INVx1_ASAP7_75t_L g161 ( 
.A(n_4),
.Y(n_161)
);

AOI22xp33_ASAP7_75t_L g94 ( 
.A1(n_5),
.A2(n_66),
.B1(n_95),
.B2(n_97),
.Y(n_94)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_5),
.Y(n_97)
);

AOI22xp33_ASAP7_75t_SL g214 ( 
.A1(n_5),
.A2(n_97),
.B1(n_215),
.B2(n_216),
.Y(n_214)
);

INVx2_ASAP7_75t_L g59 ( 
.A(n_6),
.Y(n_59)
);

BUFx6f_ASAP7_75t_L g69 ( 
.A(n_6),
.Y(n_69)
);

BUFx6f_ASAP7_75t_L g74 ( 
.A(n_6),
.Y(n_74)
);

BUFx3_ASAP7_75t_L g175 ( 
.A(n_6),
.Y(n_175)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_7),
.B(n_53),
.Y(n_52)
);

OAI32xp33_ASAP7_75t_L g102 ( 
.A1(n_7),
.A2(n_103),
.A3(n_108),
.B1(n_112),
.B2(n_117),
.Y(n_102)
);

INVx1_ASAP7_75t_SL g118 ( 
.A(n_7),
.Y(n_118)
);

AOI22xp33_ASAP7_75t_L g145 ( 
.A1(n_7),
.A2(n_118),
.B1(n_146),
.B2(n_151),
.Y(n_145)
);

OAI22xp33_ASAP7_75t_SL g235 ( 
.A1(n_7),
.A2(n_228),
.B1(n_236),
.B2(n_237),
.Y(n_235)
);

OAI22xp5_ASAP7_75t_SL g127 ( 
.A1(n_8),
.A2(n_128),
.B1(n_129),
.B2(n_130),
.Y(n_127)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_8),
.Y(n_129)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_9),
.Y(n_79)
);

INVx4_ASAP7_75t_L g86 ( 
.A(n_9),
.Y(n_86)
);

INVx2_ASAP7_75t_L g91 ( 
.A(n_9),
.Y(n_91)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_10),
.A2(n_42),
.B1(n_46),
.B2(n_47),
.Y(n_41)
);

INVx2_ASAP7_75t_R g46 ( 
.A(n_10),
.Y(n_46)
);

INVx2_ASAP7_75t_L g107 ( 
.A(n_11),
.Y(n_107)
);

BUFx6f_ASAP7_75t_L g114 ( 
.A(n_11),
.Y(n_114)
);

BUFx6f_ASAP7_75t_L g142 ( 
.A(n_11),
.Y(n_142)
);

BUFx6f_ASAP7_75t_L g164 ( 
.A(n_11),
.Y(n_164)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_184),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_182),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_100),
.Y(n_14)
);

NOR2x1_ASAP7_75t_SL g183 ( 
.A(n_15),
.B(n_100),
.Y(n_183)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_51),
.C(n_63),
.Y(n_15)
);

XNOR2xp5_ASAP7_75t_L g207 ( 
.A(n_16),
.B(n_208),
.Y(n_207)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_17),
.A2(n_26),
.B1(n_36),
.B2(n_40),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_SL g212 ( 
.A1(n_18),
.A2(n_213),
.B1(n_220),
.B2(n_221),
.Y(n_212)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

INVx2_ASAP7_75t_L g124 ( 
.A(n_19),
.Y(n_124)
);

OAI22xp5_ASAP7_75t_SL g227 ( 
.A1(n_19),
.A2(n_214),
.B1(n_228),
.B2(n_231),
.Y(n_227)
);

OR2x2_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_24),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

INVx2_ASAP7_75t_L g128 ( 
.A(n_24),
.Y(n_128)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_25),
.Y(n_30)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_25),
.Y(n_35)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_25),
.Y(n_45)
);

BUFx6f_ASAP7_75t_L g88 ( 
.A(n_25),
.Y(n_88)
);

INVx3_ASAP7_75t_L g92 ( 
.A(n_25),
.Y(n_92)
);

INVxp67_ASAP7_75t_L g220 ( 
.A(n_26),
.Y(n_220)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

BUFx3_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

INVx1_ASAP7_75t_L g215 ( 
.A(n_29),
.Y(n_215)
);

INVx6_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

BUFx3_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

INVx4_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

BUFx2_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

HB1xp67_ASAP7_75t_L g232 ( 
.A(n_39),
.Y(n_232)
);

BUFx3_ASAP7_75t_L g241 ( 
.A(n_39),
.Y(n_241)
);

INVxp67_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

AO22x1_ASAP7_75t_L g123 ( 
.A1(n_41),
.A2(n_124),
.B1(n_125),
.B2(n_127),
.Y(n_123)
);

INVx3_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

INVx5_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

INVx4_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

INVx4_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

INVx2_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

INVx2_ASAP7_75t_L g203 ( 
.A(n_50),
.Y(n_203)
);

INVx1_ASAP7_75t_L g229 ( 
.A(n_50),
.Y(n_229)
);

OAI22xp5_ASAP7_75t_L g208 ( 
.A1(n_51),
.A2(n_52),
.B1(n_63),
.B2(n_209),
.Y(n_208)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

INVx2_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g135 ( 
.A1(n_54),
.A2(n_136),
.B1(n_145),
.B2(n_155),
.Y(n_135)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

AO21x2_ASAP7_75t_L g157 ( 
.A1(n_55),
.A2(n_112),
.B(n_158),
.Y(n_157)
);

OAI22xp5_ASAP7_75t_L g55 ( 
.A1(n_56),
.A2(n_58),
.B1(n_60),
.B2(n_62),
.Y(n_55)
);

INVx3_ASAP7_75t_L g62 ( 
.A(n_56),
.Y(n_62)
);

BUFx6f_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

BUFx6f_ASAP7_75t_L g116 ( 
.A(n_57),
.Y(n_116)
);

INVx4_ASAP7_75t_L g122 ( 
.A(n_58),
.Y(n_122)
);

BUFx5_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

BUFx6f_ASAP7_75t_L g61 ( 
.A(n_59),
.Y(n_61)
);

BUFx3_ASAP7_75t_L g84 ( 
.A(n_59),
.Y(n_84)
);

INVx2_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

INVx1_ASAP7_75t_L g209 ( 
.A(n_63),
.Y(n_209)
);

OAI22x1_ASAP7_75t_L g63 ( 
.A1(n_64),
.A2(n_75),
.B1(n_94),
.B2(n_98),
.Y(n_63)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_L g188 ( 
.A1(n_65),
.A2(n_167),
.B1(n_189),
.B2(n_194),
.Y(n_188)
);

BUFx3_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

INVx2_ASAP7_75t_L g111 ( 
.A(n_67),
.Y(n_111)
);

INVx2_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

INVx2_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

BUFx6f_ASAP7_75t_L g81 ( 
.A(n_69),
.Y(n_81)
);

BUFx6f_ASAP7_75t_L g178 ( 
.A(n_69),
.Y(n_178)
);

BUFx6f_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

INVx4_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

BUFx6f_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

BUFx6f_ASAP7_75t_L g96 ( 
.A(n_74),
.Y(n_96)
);

AO21x2_ASAP7_75t_L g75 ( 
.A1(n_76),
.A2(n_82),
.B(n_87),
.Y(n_75)
);

INVx1_ASAP7_75t_L g168 ( 
.A(n_76),
.Y(n_168)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_77),
.B(n_80),
.Y(n_76)
);

INVx3_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

BUFx3_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

INVx3_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

INVxp67_ASAP7_75t_L g169 ( 
.A(n_82),
.Y(n_169)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_83),
.B(n_85),
.Y(n_82)
);

INVx5_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

BUFx6f_ASAP7_75t_L g85 ( 
.A(n_86),
.Y(n_85)
);

BUFx6f_ASAP7_75t_L g93 ( 
.A(n_86),
.Y(n_93)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_87),
.Y(n_99)
);

INVxp67_ASAP7_75t_SL g170 ( 
.A(n_87),
.Y(n_170)
);

OAI22xp5_ASAP7_75t_SL g87 ( 
.A1(n_88),
.A2(n_89),
.B1(n_92),
.B2(n_93),
.Y(n_87)
);

INVx6_ASAP7_75t_L g89 ( 
.A(n_90),
.Y(n_89)
);

BUFx6f_ASAP7_75t_L g90 ( 
.A(n_91),
.Y(n_90)
);

BUFx6f_ASAP7_75t_L g206 ( 
.A(n_91),
.Y(n_206)
);

INVx1_ASAP7_75t_L g166 ( 
.A(n_94),
.Y(n_166)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_96),
.Y(n_95)
);

INVx1_ASAP7_75t_L g179 ( 
.A(n_98),
.Y(n_179)
);

NOR2xp33_ASAP7_75t_SL g233 ( 
.A(n_98),
.B(n_118),
.Y(n_233)
);

BUFx3_ASAP7_75t_L g98 ( 
.A(n_99),
.Y(n_98)
);

XNOR2xp5_ASAP7_75t_L g100 ( 
.A(n_101),
.B(n_134),
.Y(n_100)
);

XNOR2xp5_ASAP7_75t_SL g101 ( 
.A(n_102),
.B(n_123),
.Y(n_101)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_104),
.Y(n_103)
);

BUFx3_ASAP7_75t_L g104 ( 
.A(n_105),
.Y(n_104)
);

INVx2_ASAP7_75t_L g105 ( 
.A(n_106),
.Y(n_105)
);

BUFx6f_ASAP7_75t_L g106 ( 
.A(n_107),
.Y(n_106)
);

BUFx6f_ASAP7_75t_L g154 ( 
.A(n_107),
.Y(n_154)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_109),
.Y(n_108)
);

INVx2_ASAP7_75t_L g109 ( 
.A(n_110),
.Y(n_109)
);

INVx3_ASAP7_75t_L g110 ( 
.A(n_111),
.Y(n_110)
);

INVxp67_ASAP7_75t_SL g193 ( 
.A(n_111),
.Y(n_193)
);

NAND2xp5_ASAP7_75t_L g112 ( 
.A(n_113),
.B(n_115),
.Y(n_112)
);

BUFx6f_ASAP7_75t_L g113 ( 
.A(n_114),
.Y(n_113)
);

INVx8_ASAP7_75t_L g144 ( 
.A(n_114),
.Y(n_144)
);

INVx5_ASAP7_75t_L g115 ( 
.A(n_116),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_L g117 ( 
.A(n_118),
.B(n_119),
.Y(n_117)
);

OAI21xp33_ASAP7_75t_SL g189 ( 
.A1(n_118),
.A2(n_190),
.B(n_192),
.Y(n_189)
);

NAND2xp5_ASAP7_75t_L g192 ( 
.A(n_118),
.B(n_193),
.Y(n_192)
);

NOR2xp33_ASAP7_75t_L g239 ( 
.A(n_118),
.B(n_240),
.Y(n_239)
);

INVx2_ASAP7_75t_L g119 ( 
.A(n_120),
.Y(n_119)
);

INVx3_ASAP7_75t_L g120 ( 
.A(n_121),
.Y(n_120)
);

INVx2_ASAP7_75t_L g121 ( 
.A(n_122),
.Y(n_121)
);

INVx1_ASAP7_75t_L g237 ( 
.A(n_124),
.Y(n_237)
);

BUFx6f_ASAP7_75t_L g125 ( 
.A(n_126),
.Y(n_125)
);

INVx2_ASAP7_75t_L g130 ( 
.A(n_131),
.Y(n_130)
);

BUFx3_ASAP7_75t_L g131 ( 
.A(n_132),
.Y(n_131)
);

BUFx6f_ASAP7_75t_L g132 ( 
.A(n_133),
.Y(n_132)
);

INVx6_ASAP7_75t_L g199 ( 
.A(n_133),
.Y(n_199)
);

INVx2_ASAP7_75t_L g219 ( 
.A(n_133),
.Y(n_219)
);

BUFx6f_ASAP7_75t_L g244 ( 
.A(n_133),
.Y(n_244)
);

AOI22xp5_ASAP7_75t_L g134 ( 
.A1(n_135),
.A2(n_165),
.B1(n_180),
.B2(n_181),
.Y(n_134)
);

INVx1_ASAP7_75t_L g181 ( 
.A(n_135),
.Y(n_181)
);

INVx1_ASAP7_75t_L g137 ( 
.A(n_138),
.Y(n_137)
);

BUFx3_ASAP7_75t_L g138 ( 
.A(n_139),
.Y(n_138)
);

INVx3_ASAP7_75t_L g139 ( 
.A(n_140),
.Y(n_139)
);

INVx4_ASAP7_75t_L g140 ( 
.A(n_141),
.Y(n_140)
);

BUFx6f_ASAP7_75t_L g141 ( 
.A(n_142),
.Y(n_141)
);

BUFx6f_ASAP7_75t_L g150 ( 
.A(n_142),
.Y(n_150)
);

INVx5_ASAP7_75t_L g143 ( 
.A(n_144),
.Y(n_143)
);

INVx1_ASAP7_75t_L g146 ( 
.A(n_147),
.Y(n_146)
);

INVx3_ASAP7_75t_L g147 ( 
.A(n_148),
.Y(n_147)
);

BUFx3_ASAP7_75t_L g148 ( 
.A(n_149),
.Y(n_148)
);

INVx1_ASAP7_75t_L g149 ( 
.A(n_150),
.Y(n_149)
);

INVx2_ASAP7_75t_L g151 ( 
.A(n_152),
.Y(n_151)
);

INVx2_ASAP7_75t_L g152 ( 
.A(n_153),
.Y(n_152)
);

INVx2_ASAP7_75t_L g153 ( 
.A(n_154),
.Y(n_153)
);

INVx1_ASAP7_75t_L g155 ( 
.A(n_156),
.Y(n_155)
);

INVx2_ASAP7_75t_SL g156 ( 
.A(n_157),
.Y(n_156)
);

NAND2xp5_ASAP7_75t_L g158 ( 
.A(n_159),
.B(n_162),
.Y(n_158)
);

INVx2_ASAP7_75t_L g159 ( 
.A(n_160),
.Y(n_159)
);

BUFx6f_ASAP7_75t_L g160 ( 
.A(n_161),
.Y(n_160)
);

BUFx2_ASAP7_75t_L g162 ( 
.A(n_163),
.Y(n_162)
);

INVx8_ASAP7_75t_L g163 ( 
.A(n_164),
.Y(n_163)
);

INVx1_ASAP7_75t_L g180 ( 
.A(n_165),
.Y(n_180)
);

AOI22xp5_ASAP7_75t_L g165 ( 
.A1(n_166),
.A2(n_167),
.B1(n_171),
.B2(n_179),
.Y(n_165)
);

OA21x2_ASAP7_75t_SL g167 ( 
.A1(n_168),
.A2(n_169),
.B(n_170),
.Y(n_167)
);

AOI21xp33_ASAP7_75t_L g196 ( 
.A1(n_169),
.A2(n_197),
.B(n_200),
.Y(n_196)
);

INVxp67_ASAP7_75t_L g194 ( 
.A(n_170),
.Y(n_194)
);

INVx1_ASAP7_75t_L g172 ( 
.A(n_173),
.Y(n_172)
);

INVx4_ASAP7_75t_L g173 ( 
.A(n_174),
.Y(n_173)
);

BUFx6f_ASAP7_75t_L g174 ( 
.A(n_175),
.Y(n_174)
);

BUFx6f_ASAP7_75t_L g176 ( 
.A(n_177),
.Y(n_176)
);

INVx5_ASAP7_75t_L g177 ( 
.A(n_178),
.Y(n_177)
);

INVx2_ASAP7_75t_L g191 ( 
.A(n_178),
.Y(n_191)
);

INVxp67_ASAP7_75t_L g182 ( 
.A(n_183),
.Y(n_182)
);

OAI21x1_ASAP7_75t_L g184 ( 
.A1(n_185),
.A2(n_210),
.B(n_247),
.Y(n_184)
);

AND2x2_ASAP7_75t_L g185 ( 
.A(n_186),
.B(n_207),
.Y(n_185)
);

OR2x2_ASAP7_75t_L g247 ( 
.A(n_186),
.B(n_207),
.Y(n_247)
);

NAND2xp5_ASAP7_75t_SL g186 ( 
.A(n_187),
.B(n_195),
.Y(n_186)
);

AOI22xp5_ASAP7_75t_L g224 ( 
.A1(n_187),
.A2(n_188),
.B1(n_195),
.B2(n_196),
.Y(n_224)
);

INVx1_ASAP7_75t_L g187 ( 
.A(n_188),
.Y(n_187)
);

INVx1_ASAP7_75t_L g190 ( 
.A(n_191),
.Y(n_190)
);

AOI21xp5_ASAP7_75t_L g200 ( 
.A1(n_192),
.A2(n_201),
.B(n_204),
.Y(n_200)
);

INVx1_ASAP7_75t_L g195 ( 
.A(n_196),
.Y(n_195)
);

BUFx2_ASAP7_75t_L g197 ( 
.A(n_198),
.Y(n_197)
);

BUFx2_ASAP7_75t_L g198 ( 
.A(n_199),
.Y(n_198)
);

INVx1_ASAP7_75t_SL g201 ( 
.A(n_202),
.Y(n_201)
);

BUFx2_ASAP7_75t_L g202 ( 
.A(n_203),
.Y(n_202)
);

BUFx2_ASAP7_75t_L g204 ( 
.A(n_205),
.Y(n_204)
);

INVx1_ASAP7_75t_L g205 ( 
.A(n_206),
.Y(n_205)
);

AOI21xp5_ASAP7_75t_L g210 ( 
.A1(n_211),
.A2(n_225),
.B(n_246),
.Y(n_210)
);

NAND2xp5_ASAP7_75t_L g211 ( 
.A(n_212),
.B(n_224),
.Y(n_211)
);

NOR2xp33_ASAP7_75t_L g246 ( 
.A(n_212),
.B(n_224),
.Y(n_246)
);

INVxp67_ASAP7_75t_L g213 ( 
.A(n_214),
.Y(n_213)
);

INVx1_ASAP7_75t_L g230 ( 
.A(n_215),
.Y(n_230)
);

INVx2_ASAP7_75t_L g216 ( 
.A(n_217),
.Y(n_216)
);

INVx2_ASAP7_75t_L g217 ( 
.A(n_218),
.Y(n_217)
);

INVx2_ASAP7_75t_L g218 ( 
.A(n_219),
.Y(n_218)
);

INVx5_ASAP7_75t_L g221 ( 
.A(n_222),
.Y(n_221)
);

INVx8_ASAP7_75t_L g222 ( 
.A(n_223),
.Y(n_222)
);

INVx4_ASAP7_75t_SL g236 ( 
.A(n_223),
.Y(n_236)
);

OAI21xp5_ASAP7_75t_SL g225 ( 
.A1(n_226),
.A2(n_234),
.B(n_245),
.Y(n_225)
);

NOR2xp33_ASAP7_75t_L g226 ( 
.A(n_227),
.B(n_233),
.Y(n_226)
);

NAND2xp5_ASAP7_75t_SL g245 ( 
.A(n_227),
.B(n_233),
.Y(n_245)
);

INVx1_ASAP7_75t_L g231 ( 
.A(n_232),
.Y(n_231)
);

NAND2xp5_ASAP7_75t_SL g234 ( 
.A(n_235),
.B(n_238),
.Y(n_234)
);

NOR2xp33_ASAP7_75t_R g238 ( 
.A(n_239),
.B(n_242),
.Y(n_238)
);

INVx3_ASAP7_75t_L g240 ( 
.A(n_241),
.Y(n_240)
);

INVx1_ASAP7_75t_L g242 ( 
.A(n_243),
.Y(n_242)
);

HB1xp67_ASAP7_75t_L g243 ( 
.A(n_244),
.Y(n_243)
);


endmodule