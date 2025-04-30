module real_jpeg_30342_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_252;
wire n_68;
wire n_260;
wire n_146;
wire n_247;
wire n_78;
wire n_83;
wire n_249;
wire n_215;
wire n_176;
wire n_221;
wire n_166;
wire n_104;
wire n_153;
wire n_194;
wire n_161;
wire n_207;
wire n_64;
wire n_177;
wire n_236;
wire n_47;
wire n_131;
wire n_163;
wire n_22;
wire n_174;
wire n_237;
wire n_87;
wire n_197;
wire n_105;
wire n_173;
wire n_40;
wire n_243;
wire n_255;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_184;
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
wire n_120;
wire n_155;
wire n_199;
wire n_251;
wire n_93;
wire n_95;
wire n_242;
wire n_141;
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
wire n_265;
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
wire n_254;
wire n_250;
wire n_121;
wire n_234;
wire n_106;
wire n_172;
wire n_160;
wire n_211;
wire n_45;
wire n_112;
wire n_42;
wire n_145;
wire n_18;
wire n_77;
wire n_109;
wire n_39;
wire n_219;
wire n_122;
wire n_94;
wire n_26;
wire n_19;
wire n_222;
wire n_148;
wire n_262;
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
wire n_248;
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
wire n_258;
wire n_117;
wire n_193;
wire n_99;
wire n_261;
wire n_86;
wire n_70;
wire n_41;
wire n_80;
wire n_74;
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
wire n_259;
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
wire n_185;
wire n_240;
wire n_55;
wire n_209;
wire n_180;
wire n_191;
wire n_52;
wire n_58;
wire n_63;
wire n_124;
wire n_24;
wire n_92;
wire n_264;
wire n_75;
wire n_97;
wire n_187;
wire n_34;
wire n_190;
wire n_230;
wire n_60;
wire n_263;
wire n_46;
wire n_88;
wire n_169;
wire n_59;
wire n_128;
wire n_244;
wire n_213;
wire n_216;
wire n_179;
wire n_167;
wire n_133;
wire n_202;
wire n_138;
wire n_25;
wire n_257;
wire n_217;
wire n_53;
wire n_127;
wire n_206;
wire n_210;
wire n_224;
wire n_119;
wire n_36;
wire n_81;
wire n_102;
wire n_85;
wire n_181;
wire n_101;
wire n_256;
wire n_182;
wire n_253;
wire n_96;
wire n_89;
wire n_16;

BUFx3_ASAP7_75t_L g81 ( 
.A(n_0),
.Y(n_81)
);

BUFx6f_ASAP7_75t_L g98 ( 
.A(n_0),
.Y(n_98)
);

INVx2_ASAP7_75t_L g252 ( 
.A(n_0),
.Y(n_252)
);

OAI22xp5_ASAP7_75t_SL g100 ( 
.A1(n_1),
.A2(n_101),
.B1(n_104),
.B2(n_105),
.Y(n_100)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_1),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_SL g67 ( 
.A(n_2),
.B(n_68),
.Y(n_67)
);

OAI32xp33_ASAP7_75t_L g111 ( 
.A1(n_2),
.A2(n_112),
.A3(n_118),
.B1(n_121),
.B2(n_128),
.Y(n_111)
);

INVx2_ASAP7_75t_SL g129 ( 
.A(n_2),
.Y(n_129)
);

AOI22xp33_ASAP7_75t_L g162 ( 
.A1(n_2),
.A2(n_129),
.B1(n_163),
.B2(n_168),
.Y(n_162)
);

OAI22xp33_ASAP7_75t_SL g255 ( 
.A1(n_2),
.A2(n_80),
.B1(n_241),
.B2(n_256),
.Y(n_255)
);

AOI22xp5_ASAP7_75t_L g83 ( 
.A1(n_3),
.A2(n_84),
.B1(n_89),
.B2(n_90),
.Y(n_83)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_3),
.Y(n_89)
);

OAI22xp5_ASAP7_75t_L g182 ( 
.A1(n_3),
.A2(n_89),
.B1(n_183),
.B2(n_186),
.Y(n_182)
);

BUFx6f_ASAP7_75t_L g73 ( 
.A(n_4),
.Y(n_73)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_4),
.Y(n_78)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_5),
.Y(n_49)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_5),
.Y(n_88)
);

INVx4_ASAP7_75t_L g94 ( 
.A(n_5),
.Y(n_94)
);

BUFx6f_ASAP7_75t_L g148 ( 
.A(n_5),
.Y(n_148)
);

OAI22xp5_ASAP7_75t_SL g139 ( 
.A1(n_6),
.A2(n_140),
.B1(n_144),
.B2(n_145),
.Y(n_139)
);

INVx1_ASAP7_75t_L g144 ( 
.A(n_6),
.Y(n_144)
);

AOI22xp33_ASAP7_75t_L g54 ( 
.A1(n_7),
.A2(n_55),
.B1(n_60),
.B2(n_61),
.Y(n_54)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_7),
.Y(n_60)
);

AOI22xp33_ASAP7_75t_SL g227 ( 
.A1(n_7),
.A2(n_60),
.B1(n_228),
.B2(n_231),
.Y(n_227)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_8),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_8),
.Y(n_28)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_8),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_9),
.A2(n_19),
.B1(n_25),
.B2(n_26),
.Y(n_18)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_9),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_SL g172 ( 
.A1(n_9),
.A2(n_25),
.B1(n_173),
.B2(n_176),
.Y(n_172)
);

AOI22xp5_ASAP7_75t_SL g241 ( 
.A1(n_9),
.A2(n_25),
.B1(n_242),
.B2(n_244),
.Y(n_241)
);

INVx4_ASAP7_75t_L g34 ( 
.A(n_10),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g117 ( 
.A(n_11),
.Y(n_117)
);

BUFx6f_ASAP7_75t_L g124 ( 
.A(n_11),
.Y(n_124)
);

INVx2_ASAP7_75t_L g161 ( 
.A(n_11),
.Y(n_161)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_193),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_191),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_109),
.Y(n_14)
);

NOR2xp67_ASAP7_75t_SL g192 ( 
.A(n_15),
.B(n_109),
.Y(n_192)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_66),
.C(n_79),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_L g221 ( 
.A1(n_16),
.A2(n_66),
.B1(n_67),
.B2(n_222),
.Y(n_221)
);

INVx1_ASAP7_75t_L g222 ( 
.A(n_16),
.Y(n_222)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_17),
.A2(n_29),
.B1(n_54),
.B2(n_64),
.Y(n_16)
);

OAI22x1_ASAP7_75t_L g212 ( 
.A1(n_17),
.A2(n_213),
.B1(n_214),
.B2(n_215),
.Y(n_212)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

BUFx4f_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

INVx4_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

INVx4_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

INVx2_ASAP7_75t_L g219 ( 
.A(n_23),
.Y(n_219)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_24),
.Y(n_42)
);

INVx4_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

INVx2_ASAP7_75t_L g63 ( 
.A(n_28),
.Y(n_63)
);

BUFx6f_ASAP7_75t_L g70 ( 
.A(n_28),
.Y(n_70)
);

BUFx6f_ASAP7_75t_L g75 ( 
.A(n_28),
.Y(n_75)
);

BUFx6f_ASAP7_75t_L g187 ( 
.A(n_28),
.Y(n_187)
);

INVx2_ASAP7_75t_L g181 ( 
.A(n_29),
.Y(n_181)
);

AO21x2_ASAP7_75t_L g29 ( 
.A1(n_30),
.A2(n_39),
.B(n_46),
.Y(n_29)
);

NAND2xp67_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_35),
.Y(n_30)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g46 ( 
.A1(n_32),
.A2(n_47),
.B1(n_50),
.B2(n_52),
.Y(n_46)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

INVx1_ASAP7_75t_L g206 ( 
.A(n_33),
.Y(n_206)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

BUFx3_ASAP7_75t_L g45 ( 
.A(n_34),
.Y(n_45)
);

BUFx6f_ASAP7_75t_L g53 ( 
.A(n_34),
.Y(n_53)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

BUFx5_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

BUFx3_ASAP7_75t_L g59 ( 
.A(n_38),
.Y(n_59)
);

INVxp67_ASAP7_75t_L g200 ( 
.A(n_39),
.Y(n_200)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_43),
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

INVx3_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

INVx6_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

BUFx3_ASAP7_75t_L g65 ( 
.A(n_46),
.Y(n_65)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_47),
.Y(n_82)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

INVx6_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

BUFx6f_ASAP7_75t_L g51 ( 
.A(n_49),
.Y(n_51)
);

BUFx6f_ASAP7_75t_L g143 ( 
.A(n_49),
.Y(n_143)
);

INVx4_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

INVx1_ASAP7_75t_L g180 ( 
.A(n_54),
.Y(n_180)
);

INVx2_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

INVx2_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

INVx2_ASAP7_75t_SL g57 ( 
.A(n_58),
.Y(n_57)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

INVx5_ASAP7_75t_L g133 ( 
.A(n_59),
.Y(n_133)
);

BUFx6f_ASAP7_75t_SL g61 ( 
.A(n_62),
.Y(n_61)
);

INVx2_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

INVx3_ASAP7_75t_L g185 ( 
.A(n_63),
.Y(n_185)
);

INVx2_ASAP7_75t_SL g188 ( 
.A(n_64),
.Y(n_188)
);

INVx4_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

INVx2_ASAP7_75t_L g171 ( 
.A(n_68),
.Y(n_171)
);

BUFx3_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

AO21x2_ASAP7_75t_L g153 ( 
.A1(n_69),
.A2(n_121),
.B(n_154),
.Y(n_153)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_70),
.A2(n_71),
.B1(n_74),
.B2(n_76),
.Y(n_69)
);

INVx5_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

BUFx6f_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

BUFx6f_ASAP7_75t_L g157 ( 
.A(n_73),
.Y(n_157)
);

INVx4_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

HB1xp67_ASAP7_75t_L g120 ( 
.A(n_75),
.Y(n_120)
);

INVx5_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

BUFx6f_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

BUFx6f_ASAP7_75t_L g127 ( 
.A(n_78),
.Y(n_127)
);

XNOR2xp5_ASAP7_75t_L g220 ( 
.A(n_79),
.B(n_221),
.Y(n_220)
);

OAI22xp5_ASAP7_75t_L g79 ( 
.A1(n_80),
.A2(n_83),
.B1(n_95),
.B2(n_99),
.Y(n_79)
);

INVx1_ASAP7_75t_L g135 ( 
.A(n_80),
.Y(n_135)
);

OAI22xp5_ASAP7_75t_SL g240 ( 
.A1(n_80),
.A2(n_227),
.B1(n_241),
.B2(n_248),
.Y(n_240)
);

OR2x2_ASAP7_75t_L g80 ( 
.A(n_81),
.B(n_82),
.Y(n_80)
);

INVxp67_ASAP7_75t_L g233 ( 
.A(n_83),
.Y(n_233)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_86),
.Y(n_85)
);

INVx2_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

INVx2_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

INVx3_ASAP7_75t_L g90 ( 
.A(n_91),
.Y(n_90)
);

INVx5_ASAP7_75t_L g91 ( 
.A(n_92),
.Y(n_91)
);

BUFx6f_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

INVx1_ASAP7_75t_L g243 ( 
.A(n_93),
.Y(n_243)
);

INVx2_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

INVx3_ASAP7_75t_L g103 ( 
.A(n_94),
.Y(n_103)
);

INVx3_ASAP7_75t_L g108 ( 
.A(n_94),
.Y(n_108)
);

BUFx6f_ASAP7_75t_L g230 ( 
.A(n_94),
.Y(n_230)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_96),
.Y(n_95)
);

HB1xp67_ASAP7_75t_L g96 ( 
.A(n_97),
.Y(n_96)
);

BUFx6f_ASAP7_75t_L g97 ( 
.A(n_98),
.Y(n_97)
);

BUFx3_ASAP7_75t_L g138 ( 
.A(n_98),
.Y(n_138)
);

BUFx6f_ASAP7_75t_L g236 ( 
.A(n_98),
.Y(n_236)
);

INVxp67_ASAP7_75t_L g99 ( 
.A(n_100),
.Y(n_99)
);

AOI22xp5_ASAP7_75t_L g134 ( 
.A1(n_100),
.A2(n_135),
.B1(n_136),
.B2(n_139),
.Y(n_134)
);

INVx3_ASAP7_75t_L g101 ( 
.A(n_102),
.Y(n_101)
);

INVx4_ASAP7_75t_L g102 ( 
.A(n_103),
.Y(n_102)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_106),
.Y(n_105)
);

HB1xp67_ASAP7_75t_L g106 ( 
.A(n_107),
.Y(n_106)
);

INVx2_ASAP7_75t_L g262 ( 
.A(n_107),
.Y(n_262)
);

BUFx12f_ASAP7_75t_L g107 ( 
.A(n_108),
.Y(n_107)
);

XNOR2xp5_ASAP7_75t_L g109 ( 
.A(n_110),
.B(n_151),
.Y(n_109)
);

AOI22xp5_ASAP7_75t_L g110 ( 
.A1(n_111),
.A2(n_134),
.B1(n_149),
.B2(n_150),
.Y(n_110)
);

INVx1_ASAP7_75t_L g149 ( 
.A(n_111),
.Y(n_149)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_113),
.Y(n_112)
);

BUFx2_ASAP7_75t_L g113 ( 
.A(n_114),
.Y(n_113)
);

INVx2_ASAP7_75t_L g114 ( 
.A(n_115),
.Y(n_114)
);

INVx2_ASAP7_75t_L g115 ( 
.A(n_116),
.Y(n_115)
);

INVx1_ASAP7_75t_L g178 ( 
.A(n_116),
.Y(n_178)
);

BUFx6f_ASAP7_75t_L g116 ( 
.A(n_117),
.Y(n_116)
);

BUFx6f_ASAP7_75t_L g170 ( 
.A(n_117),
.Y(n_170)
);

INVx1_ASAP7_75t_L g118 ( 
.A(n_119),
.Y(n_118)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_120),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_L g121 ( 
.A(n_122),
.B(n_125),
.Y(n_121)
);

INVx2_ASAP7_75t_L g122 ( 
.A(n_123),
.Y(n_122)
);

INVx8_ASAP7_75t_L g123 ( 
.A(n_124),
.Y(n_123)
);

HB1xp67_ASAP7_75t_L g175 ( 
.A(n_124),
.Y(n_175)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_126),
.Y(n_125)
);

INVx4_ASAP7_75t_L g126 ( 
.A(n_127),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_L g128 ( 
.A(n_129),
.B(n_130),
.Y(n_128)
);

NAND2xp5_ASAP7_75t_L g207 ( 
.A(n_129),
.B(n_208),
.Y(n_207)
);

OA21x2_ASAP7_75t_SL g215 ( 
.A1(n_129),
.A2(n_207),
.B(n_216),
.Y(n_215)
);

NOR2xp33_ASAP7_75t_SL g253 ( 
.A(n_129),
.B(n_213),
.Y(n_253)
);

NOR2xp33_ASAP7_75t_L g258 ( 
.A(n_129),
.B(n_259),
.Y(n_258)
);

INVx2_ASAP7_75t_L g130 ( 
.A(n_131),
.Y(n_130)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_132),
.Y(n_131)
);

INVx2_ASAP7_75t_L g132 ( 
.A(n_133),
.Y(n_132)
);

INVx3_ASAP7_75t_L g211 ( 
.A(n_133),
.Y(n_211)
);

INVx1_ASAP7_75t_L g150 ( 
.A(n_134),
.Y(n_150)
);

AOI22xp5_ASAP7_75t_SL g225 ( 
.A1(n_135),
.A2(n_226),
.B1(n_233),
.B2(n_234),
.Y(n_225)
);

INVx3_ASAP7_75t_L g136 ( 
.A(n_137),
.Y(n_136)
);

INVx3_ASAP7_75t_L g137 ( 
.A(n_138),
.Y(n_137)
);

INVx1_ASAP7_75t_L g140 ( 
.A(n_141),
.Y(n_140)
);

INVx2_ASAP7_75t_L g141 ( 
.A(n_142),
.Y(n_141)
);

BUFx3_ASAP7_75t_L g142 ( 
.A(n_143),
.Y(n_142)
);

HB1xp67_ASAP7_75t_L g199 ( 
.A(n_143),
.Y(n_199)
);

INVx2_ASAP7_75t_L g145 ( 
.A(n_146),
.Y(n_145)
);

BUFx2_ASAP7_75t_SL g146 ( 
.A(n_147),
.Y(n_146)
);

INVx1_ASAP7_75t_L g232 ( 
.A(n_147),
.Y(n_232)
);

BUFx6f_ASAP7_75t_L g147 ( 
.A(n_148),
.Y(n_147)
);

BUFx6f_ASAP7_75t_L g204 ( 
.A(n_148),
.Y(n_204)
);

INVx2_ASAP7_75t_L g247 ( 
.A(n_148),
.Y(n_247)
);

AOI22xp5_ASAP7_75t_L g151 ( 
.A1(n_152),
.A2(n_179),
.B1(n_189),
.B2(n_190),
.Y(n_151)
);

INVx1_ASAP7_75t_L g190 ( 
.A(n_152),
.Y(n_190)
);

OAI22xp5_ASAP7_75t_SL g152 ( 
.A1(n_153),
.A2(n_162),
.B1(n_171),
.B2(n_172),
.Y(n_152)
);

NAND2xp5_ASAP7_75t_L g154 ( 
.A(n_155),
.B(n_158),
.Y(n_154)
);

INVx2_ASAP7_75t_L g155 ( 
.A(n_156),
.Y(n_155)
);

INVx3_ASAP7_75t_L g156 ( 
.A(n_157),
.Y(n_156)
);

INVx3_ASAP7_75t_L g158 ( 
.A(n_159),
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

BUFx3_ASAP7_75t_L g167 ( 
.A(n_161),
.Y(n_167)
);

INVx1_ASAP7_75t_L g163 ( 
.A(n_164),
.Y(n_163)
);

INVx3_ASAP7_75t_L g164 ( 
.A(n_165),
.Y(n_164)
);

INVx2_ASAP7_75t_L g165 ( 
.A(n_166),
.Y(n_165)
);

INVx2_ASAP7_75t_L g166 ( 
.A(n_167),
.Y(n_166)
);

INVx2_ASAP7_75t_L g168 ( 
.A(n_169),
.Y(n_168)
);

INVx2_ASAP7_75t_SL g169 ( 
.A(n_170),
.Y(n_169)
);

INVx2_ASAP7_75t_L g173 ( 
.A(n_174),
.Y(n_173)
);

BUFx3_ASAP7_75t_L g174 ( 
.A(n_175),
.Y(n_174)
);

INVx3_ASAP7_75t_L g176 ( 
.A(n_177),
.Y(n_176)
);

BUFx3_ASAP7_75t_L g177 ( 
.A(n_178),
.Y(n_177)
);

INVx1_ASAP7_75t_L g189 ( 
.A(n_179),
.Y(n_189)
);

AOI22xp5_ASAP7_75t_L g179 ( 
.A1(n_180),
.A2(n_181),
.B1(n_182),
.B2(n_188),
.Y(n_179)
);

INVx1_ASAP7_75t_SL g214 ( 
.A(n_181),
.Y(n_214)
);

INVx2_ASAP7_75t_L g183 ( 
.A(n_184),
.Y(n_183)
);

INVx3_ASAP7_75t_L g184 ( 
.A(n_185),
.Y(n_184)
);

INVx1_ASAP7_75t_L g186 ( 
.A(n_187),
.Y(n_186)
);

INVx2_ASAP7_75t_L g213 ( 
.A(n_188),
.Y(n_213)
);

INVxp67_ASAP7_75t_L g191 ( 
.A(n_192),
.Y(n_191)
);

HB1xp67_ASAP7_75t_L g193 ( 
.A(n_194),
.Y(n_193)
);

OAI21x1_ASAP7_75t_SL g194 ( 
.A1(n_195),
.A2(n_223),
.B(n_265),
.Y(n_194)
);

AND2x2_ASAP7_75t_L g195 ( 
.A(n_196),
.B(n_220),
.Y(n_195)
);

OR2x2_ASAP7_75t_L g265 ( 
.A(n_196),
.B(n_220),
.Y(n_265)
);

NAND2xp5_ASAP7_75t_L g196 ( 
.A(n_197),
.B(n_212),
.Y(n_196)
);

XNOR2xp5_ASAP7_75t_SL g237 ( 
.A(n_197),
.B(n_212),
.Y(n_237)
);

AO21x1_ASAP7_75t_L g197 ( 
.A1(n_198),
.A2(n_200),
.B(n_201),
.Y(n_197)
);

INVx1_ASAP7_75t_L g198 ( 
.A(n_199),
.Y(n_198)
);

AOI21xp5_ASAP7_75t_L g201 ( 
.A1(n_202),
.A2(n_205),
.B(n_207),
.Y(n_201)
);

INVx1_ASAP7_75t_L g202 ( 
.A(n_203),
.Y(n_202)
);

INVx1_ASAP7_75t_L g203 ( 
.A(n_204),
.Y(n_203)
);

INVx1_ASAP7_75t_L g205 ( 
.A(n_206),
.Y(n_205)
);

INVx3_ASAP7_75t_L g208 ( 
.A(n_209),
.Y(n_208)
);

INVx2_ASAP7_75t_L g209 ( 
.A(n_210),
.Y(n_209)
);

INVx2_ASAP7_75t_L g210 ( 
.A(n_211),
.Y(n_210)
);

INVx1_ASAP7_75t_L g216 ( 
.A(n_217),
.Y(n_216)
);

INVx2_ASAP7_75t_L g217 ( 
.A(n_218),
.Y(n_217)
);

BUFx3_ASAP7_75t_L g218 ( 
.A(n_219),
.Y(n_218)
);

AOI21x1_ASAP7_75t_L g223 ( 
.A1(n_224),
.A2(n_238),
.B(n_264),
.Y(n_223)
);

NAND2xp5_ASAP7_75t_L g224 ( 
.A(n_225),
.B(n_237),
.Y(n_224)
);

NOR2xp67_ASAP7_75t_L g264 ( 
.A(n_225),
.B(n_237),
.Y(n_264)
);

INVxp67_ASAP7_75t_L g226 ( 
.A(n_227),
.Y(n_226)
);

INVx2_ASAP7_75t_L g228 ( 
.A(n_229),
.Y(n_228)
);

INVx1_ASAP7_75t_L g229 ( 
.A(n_230),
.Y(n_229)
);

INVx1_ASAP7_75t_L g231 ( 
.A(n_232),
.Y(n_231)
);

INVx3_ASAP7_75t_SL g234 ( 
.A(n_235),
.Y(n_234)
);

INVx8_ASAP7_75t_L g235 ( 
.A(n_236),
.Y(n_235)
);

OAI21xp5_ASAP7_75t_SL g238 ( 
.A1(n_239),
.A2(n_254),
.B(n_263),
.Y(n_238)
);

NOR2xp33_ASAP7_75t_L g239 ( 
.A(n_240),
.B(n_253),
.Y(n_239)
);

NAND2xp5_ASAP7_75t_SL g263 ( 
.A(n_240),
.B(n_253),
.Y(n_263)
);

BUFx2_ASAP7_75t_L g242 ( 
.A(n_243),
.Y(n_242)
);

INVx2_ASAP7_75t_L g244 ( 
.A(n_245),
.Y(n_244)
);

INVx4_ASAP7_75t_L g245 ( 
.A(n_246),
.Y(n_245)
);

INVx4_ASAP7_75t_L g246 ( 
.A(n_247),
.Y(n_246)
);

INVx2_ASAP7_75t_L g248 ( 
.A(n_249),
.Y(n_248)
);

INVx4_ASAP7_75t_L g256 ( 
.A(n_249),
.Y(n_256)
);

INVx4_ASAP7_75t_L g249 ( 
.A(n_250),
.Y(n_249)
);

INVx2_ASAP7_75t_SL g250 ( 
.A(n_251),
.Y(n_250)
);

INVx1_ASAP7_75t_L g251 ( 
.A(n_252),
.Y(n_251)
);

INVx2_ASAP7_75t_L g261 ( 
.A(n_252),
.Y(n_261)
);

NAND2xp5_ASAP7_75t_SL g254 ( 
.A(n_255),
.B(n_257),
.Y(n_254)
);

NOR2xp33_ASAP7_75t_SL g257 ( 
.A(n_258),
.B(n_262),
.Y(n_257)
);

INVx1_ASAP7_75t_L g259 ( 
.A(n_260),
.Y(n_259)
);

BUFx2_ASAP7_75t_L g260 ( 
.A(n_261),
.Y(n_260)
);


endmodule