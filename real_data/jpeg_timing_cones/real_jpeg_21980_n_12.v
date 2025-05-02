module real_jpeg_21980_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_38;
wire n_35;
wire n_29;
wire n_91;
wire n_49;
wire n_201;
wire n_114;
wire n_252;
wire n_68;
wire n_260;
wire n_146;
wire n_247;
wire n_83;
wire n_78;
wire n_286;
wire n_166;
wire n_176;
wire n_221;
wire n_249;
wire n_215;
wire n_104;
wire n_153;
wire n_194;
wire n_161;
wire n_207;
wire n_280;
wire n_64;
wire n_177;
wire n_236;
wire n_47;
wire n_131;
wire n_281;
wire n_271;
wire n_163;
wire n_276;
wire n_22;
wire n_287;
wire n_174;
wire n_237;
wire n_87;
wire n_197;
wire n_40;
wire n_105;
wire n_173;
wire n_243;
wire n_255;
wire n_115;
wire n_98;
wire n_27;
wire n_184;
wire n_56;
wire n_48;
wire n_164;
wire n_200;
wire n_275;
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
wire n_141;
wire n_95;
wire n_242;
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
wire n_238;
wire n_235;
wire n_107;
wire n_156;
wire n_282;
wire n_147;
wire n_265;
wire n_189;
wire n_170;
wire n_66;
wire n_231;
wire n_136;
wire n_44;
wire n_28;
wire n_267;
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
wire n_160;
wire n_285;
wire n_172;
wire n_45;
wire n_211;
wire n_112;
wire n_42;
wire n_268;
wire n_18;
wire n_145;
wire n_266;
wire n_77;
wire n_109;
wire n_39;
wire n_219;
wire n_122;
wire n_94;
wire n_26;
wire n_19;
wire n_262;
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
wire n_270;
wire n_134;
wire n_223;
wire n_72;
wire n_159;
wire n_171;
wire n_151;
wire n_183;
wire n_248;
wire n_272;
wire n_192;
wire n_203;
wire n_100;
wire n_198;
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
wire n_99;
wire n_193;
wire n_261;
wire n_86;
wire n_70;
wire n_41;
wire n_74;
wire n_80;
wire n_32;
wire n_20;
wire n_150;
wire n_228;
wire n_30;
wire n_158;
wire n_204;
wire n_149;
wire n_15;
wire n_278;
wire n_144;
wire n_130;
wire n_241;
wire n_103;
wire n_225;
wire n_259;
wire n_232;
wire n_57;
wire n_43;
wire n_157;
wire n_84;
wire n_212;
wire n_82;
wire n_111;
wire n_132;
wire n_284;
wire n_226;
wire n_277;
wire n_125;
wire n_185;
wire n_240;
wire n_55;
wire n_209;
wire n_180;
wire n_58;
wire n_191;
wire n_52;
wire n_63;
wire n_124;
wire n_24;
wire n_92;
wire n_264;
wire n_97;
wire n_75;
wire n_187;
wire n_34;
wire n_230;
wire n_190;
wire n_60;
wire n_263;
wire n_46;
wire n_88;
wire n_169;
wire n_59;
wire n_279;
wire n_128;
wire n_167;
wire n_244;
wire n_179;
wire n_202;
wire n_213;
wire n_133;
wire n_216;
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
wire n_283;
wire n_101;
wire n_256;
wire n_274;
wire n_182;
wire n_269;
wire n_96;
wire n_253;
wire n_273;
wire n_89;
wire n_16;

AOI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_0),
.A2(n_24),
.B1(n_25),
.B2(n_26),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_0),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_0),
.A2(n_26),
.B1(n_54),
.B2(n_55),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_L g68 ( 
.A1(n_0),
.A2(n_69),
.B(n_71),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_0),
.B(n_69),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_SL g86 ( 
.A1(n_0),
.A2(n_26),
.B1(n_40),
.B2(n_41),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_L g171 ( 
.A(n_0),
.B(n_72),
.Y(n_171)
);

AOI21xp33_ASAP7_75t_L g188 ( 
.A1(n_0),
.A2(n_10),
.B(n_25),
.Y(n_188)
);

NAND2xp5_ASAP7_75t_L g209 ( 
.A(n_0),
.B(n_142),
.Y(n_209)
);

O2A1O1Ixp33_ASAP7_75t_L g219 ( 
.A1(n_0),
.A2(n_54),
.B(n_57),
.C(n_220),
.Y(n_219)
);

INVx13_ASAP7_75t_L g58 ( 
.A(n_1),
.Y(n_58)
);

BUFx16f_ASAP7_75t_L g70 ( 
.A(n_2),
.Y(n_70)
);

INVx6_ASAP7_75t_L g28 ( 
.A(n_3),
.Y(n_28)
);

INVx8_ASAP7_75t_L g32 ( 
.A(n_3),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g133 ( 
.A(n_3),
.B(n_33),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_L g183 ( 
.A(n_3),
.B(n_184),
.Y(n_183)
);

BUFx12_ASAP7_75t_L g25 ( 
.A(n_4),
.Y(n_25)
);

OAI22xp33_ASAP7_75t_SL g33 ( 
.A1(n_5),
.A2(n_24),
.B1(n_25),
.B2(n_34),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_5),
.Y(n_34)
);

OAI22xp33_ASAP7_75t_SL g46 ( 
.A1(n_5),
.A2(n_34),
.B1(n_40),
.B2(n_41),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_L g53 ( 
.A1(n_5),
.A2(n_34),
.B1(n_54),
.B2(n_55),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g111 ( 
.A1(n_5),
.A2(n_34),
.B1(n_69),
.B2(n_70),
.Y(n_111)
);

AOI22xp5_ASAP7_75t_L g81 ( 
.A1(n_6),
.A2(n_69),
.B1(n_70),
.B2(n_82),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_6),
.Y(n_82)
);

OAI22xp33_ASAP7_75t_SL g143 ( 
.A1(n_6),
.A2(n_54),
.B1(n_55),
.B2(n_82),
.Y(n_143)
);

OAI22xp5_ASAP7_75t_SL g184 ( 
.A1(n_6),
.A2(n_24),
.B1(n_25),
.B2(n_82),
.Y(n_184)
);

OAI22xp33_ASAP7_75t_SL g192 ( 
.A1(n_6),
.A2(n_40),
.B1(n_41),
.B2(n_82),
.Y(n_192)
);

BUFx6f_ASAP7_75t_L g55 ( 
.A(n_7),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_SL g39 ( 
.A1(n_8),
.A2(n_40),
.B1(n_41),
.B2(n_44),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_8),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_L g88 ( 
.A1(n_8),
.A2(n_44),
.B1(n_54),
.B2(n_55),
.Y(n_88)
);

AOI22xp33_ASAP7_75t_SL g132 ( 
.A1(n_8),
.A2(n_24),
.B1(n_25),
.B2(n_44),
.Y(n_132)
);

AOI22xp5_ASAP7_75t_L g73 ( 
.A1(n_9),
.A2(n_54),
.B1(n_55),
.B2(n_74),
.Y(n_73)
);

INVx13_ASAP7_75t_L g74 ( 
.A(n_9),
.Y(n_74)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_10),
.A2(n_24),
.B1(n_25),
.B2(n_38),
.Y(n_37)
);

INVx11_ASAP7_75t_L g38 ( 
.A(n_10),
.Y(n_38)
);

O2A1O1Ixp33_ASAP7_75t_L g47 ( 
.A1(n_10),
.A2(n_37),
.B(n_40),
.C(n_48),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_10),
.B(n_40),
.Y(n_48)
);

INVx11_ASAP7_75t_SL g43 ( 
.A(n_11),
.Y(n_43)
);

XNOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_124),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_123),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_105),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g123 ( 
.A(n_16),
.B(n_105),
.Y(n_123)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_83),
.C(n_92),
.Y(n_16)
);

AOI22xp33_ASAP7_75t_SL g283 ( 
.A1(n_17),
.A2(n_18),
.B1(n_284),
.B2(n_285),
.Y(n_283)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_49),
.C(n_64),
.Y(n_18)
);

XOR2xp5_ASAP7_75t_L g274 ( 
.A(n_19),
.B(n_275),
.Y(n_274)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_35),
.Y(n_19)
);

XNOR2xp5_ASAP7_75t_L g256 ( 
.A(n_20),
.B(n_35),
.Y(n_256)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_29),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g213 ( 
.A(n_21),
.B(n_197),
.Y(n_213)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_22),
.B(n_27),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g174 ( 
.A(n_22),
.B(n_30),
.Y(n_174)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g95 ( 
.A1(n_23),
.A2(n_31),
.B(n_32),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_L g200 ( 
.A(n_24),
.B(n_201),
.Y(n_200)
);

INVx5_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_25),
.B(n_32),
.Y(n_31)
);

A2O1A1Ixp33_ASAP7_75t_L g187 ( 
.A1(n_26),
.A2(n_38),
.B(n_41),
.C(n_188),
.Y(n_187)
);

NOR2xp33_ASAP7_75t_L g195 ( 
.A(n_26),
.B(n_36),
.Y(n_195)
);

NOR2xp33_ASAP7_75t_L g201 ( 
.A(n_26),
.B(n_28),
.Y(n_201)
);

OAI21xp33_ASAP7_75t_L g220 ( 
.A1(n_26),
.A2(n_40),
.B(n_58),
.Y(n_220)
);

INVx5_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_L g157 ( 
.A1(n_28),
.A2(n_29),
.B(n_132),
.Y(n_157)
);

AND2x2_ASAP7_75t_L g182 ( 
.A(n_29),
.B(n_183),
.Y(n_182)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_33),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g197 ( 
.A(n_30),
.B(n_184),
.Y(n_197)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_31),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_L g131 ( 
.A1(n_31),
.A2(n_132),
.B(n_133),
.Y(n_131)
);

OAI21xp5_ASAP7_75t_L g35 ( 
.A1(n_36),
.A2(n_39),
.B(n_45),
.Y(n_35)
);

AOI21xp5_ASAP7_75t_SL g117 ( 
.A1(n_36),
.A2(n_97),
.B(n_118),
.Y(n_117)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_37),
.B(n_86),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_SL g98 ( 
.A(n_37),
.B(n_46),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_SL g191 ( 
.A(n_37),
.B(n_192),
.Y(n_191)
);

OAI21xp5_ASAP7_75t_SL g96 ( 
.A1(n_39),
.A2(n_97),
.B(n_98),
.Y(n_96)
);

AOI22xp5_ASAP7_75t_L g56 ( 
.A1(n_40),
.A2(n_41),
.B1(n_57),
.B2(n_58),
.Y(n_56)
);

INVx11_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

BUFx10_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

INVx11_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_45),
.B(n_85),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g224 ( 
.A(n_45),
.B(n_191),
.Y(n_224)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_47),
.Y(n_45)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_47),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g135 ( 
.A(n_47),
.B(n_86),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_SL g212 ( 
.A(n_47),
.B(n_192),
.Y(n_212)
);

OAI22xp5_ASAP7_75t_SL g275 ( 
.A1(n_49),
.A2(n_50),
.B1(n_64),
.B2(n_65),
.Y(n_275)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_50),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_59),
.Y(n_50)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

AOI21xp5_ASAP7_75t_L g120 ( 
.A1(n_52),
.A2(n_61),
.B(n_121),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_L g170 ( 
.A(n_52),
.B(n_151),
.Y(n_170)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_53),
.B(n_56),
.Y(n_52)
);

CKINVDCx14_ASAP7_75t_R g90 ( 
.A(n_53),
.Y(n_90)
);

A2O1A1Ixp33_ASAP7_75t_L g62 ( 
.A1(n_54),
.A2(n_56),
.B(n_57),
.C(n_63),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_54),
.B(n_57),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g160 ( 
.A(n_54),
.B(n_74),
.Y(n_160)
);

INVx4_ASAP7_75t_SL g54 ( 
.A(n_55),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_SL g159 ( 
.A1(n_55),
.A2(n_160),
.B1(n_161),
.B2(n_162),
.Y(n_159)
);

OAI21xp5_ASAP7_75t_SL g87 ( 
.A1(n_56),
.A2(n_88),
.B(n_89),
.Y(n_87)
);

INVx1_ASAP7_75t_L g142 ( 
.A(n_56),
.Y(n_142)
);

AOI21xp5_ASAP7_75t_L g264 ( 
.A1(n_56),
.A2(n_62),
.B(n_265),
.Y(n_264)
);

INVx11_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g226 ( 
.A(n_59),
.B(n_141),
.Y(n_226)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_61),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g149 ( 
.A(n_60),
.B(n_142),
.Y(n_149)
);

CKINVDCx16_ASAP7_75t_R g265 ( 
.A(n_60),
.Y(n_265)
);

NAND2xp5_ASAP7_75t_SL g89 ( 
.A(n_61),
.B(n_90),
.Y(n_89)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_SL g151 ( 
.A(n_62),
.B(n_152),
.Y(n_151)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_65),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_66),
.B(n_75),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_67),
.B(n_72),
.Y(n_66)
);

INVxp67_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

AOI21xp5_ASAP7_75t_L g102 ( 
.A1(n_68),
.A2(n_73),
.B(n_77),
.Y(n_102)
);

NOR2xp33_ASAP7_75t_SL g113 ( 
.A(n_68),
.B(n_77),
.Y(n_113)
);

A2O1A1Ixp33_ASAP7_75t_L g77 ( 
.A1(n_69),
.A2(n_73),
.B(n_78),
.C(n_79),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_69),
.B(n_78),
.Y(n_79)
);

INVx3_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

INVxp67_ASAP7_75t_L g161 ( 
.A(n_71),
.Y(n_161)
);

NAND2xp5_ASAP7_75t_L g109 ( 
.A(n_72),
.B(n_110),
.Y(n_109)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g138 ( 
.A(n_73),
.B(n_81),
.Y(n_138)
);

INVx4_ASAP7_75t_L g78 ( 
.A(n_74),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g147 ( 
.A(n_75),
.B(n_109),
.Y(n_147)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_76),
.B(n_80),
.Y(n_75)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g262 ( 
.A(n_77),
.B(n_111),
.Y(n_262)
);

INVxp67_ASAP7_75t_L g162 ( 
.A(n_79),
.Y(n_162)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_81),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_L g285 ( 
.A1(n_83),
.A2(n_92),
.B1(n_93),
.B2(n_286),
.Y(n_285)
);

CKINVDCx20_ASAP7_75t_R g286 ( 
.A(n_83),
.Y(n_286)
);

AOI21xp5_ASAP7_75t_L g83 ( 
.A1(n_84),
.A2(n_87),
.B(n_91),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_84),
.B(n_87),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g239 ( 
.A(n_85),
.B(n_212),
.Y(n_239)
);

INVx1_ASAP7_75t_L g118 ( 
.A(n_86),
.Y(n_118)
);

CKINVDCx20_ASAP7_75t_R g121 ( 
.A(n_88),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_L g140 ( 
.A(n_89),
.B(n_141),
.Y(n_140)
);

FAx1_ASAP7_75t_SL g105 ( 
.A(n_91),
.B(n_106),
.CI(n_122),
.CON(n_105),
.SN(n_105)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

OAI22xp5_ASAP7_75t_SL g93 ( 
.A1(n_94),
.A2(n_99),
.B1(n_103),
.B2(n_104),
.Y(n_93)
);

CKINVDCx20_ASAP7_75t_R g104 ( 
.A(n_94),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_L g94 ( 
.A(n_95),
.B(n_96),
.Y(n_94)
);

OAI22xp5_ASAP7_75t_L g99 ( 
.A1(n_95),
.A2(n_100),
.B1(n_101),
.B2(n_102),
.Y(n_99)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_95),
.Y(n_100)
);

OAI22xp5_ASAP7_75t_SL g218 ( 
.A1(n_95),
.A2(n_100),
.B1(n_219),
.B2(n_221),
.Y(n_218)
);

NAND2xp5_ASAP7_75t_L g240 ( 
.A(n_95),
.B(n_219),
.Y(n_240)
);

OAI22xp5_ASAP7_75t_L g277 ( 
.A1(n_95),
.A2(n_96),
.B1(n_100),
.B2(n_278),
.Y(n_277)
);

CKINVDCx20_ASAP7_75t_R g278 ( 
.A(n_96),
.Y(n_278)
);

NAND2xp5_ASAP7_75t_L g134 ( 
.A(n_98),
.B(n_135),
.Y(n_134)
);

NAND2xp5_ASAP7_75t_L g211 ( 
.A(n_98),
.B(n_212),
.Y(n_211)
);

CKINVDCx20_ASAP7_75t_R g103 ( 
.A(n_99),
.Y(n_103)
);

OAI21xp5_ASAP7_75t_L g122 ( 
.A1(n_100),
.A2(n_102),
.B(n_104),
.Y(n_122)
);

CKINVDCx20_ASAP7_75t_R g101 ( 
.A(n_102),
.Y(n_101)
);

BUFx24_ASAP7_75t_SL g289 ( 
.A(n_105),
.Y(n_289)
);

AOI22xp5_ASAP7_75t_L g106 ( 
.A1(n_107),
.A2(n_108),
.B1(n_114),
.B2(n_115),
.Y(n_106)
);

CKINVDCx20_ASAP7_75t_R g107 ( 
.A(n_108),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_L g108 ( 
.A(n_109),
.B(n_112),
.Y(n_108)
);

INVxp67_ASAP7_75t_L g110 ( 
.A(n_111),
.Y(n_110)
);

CKINVDCx16_ASAP7_75t_R g112 ( 
.A(n_113),
.Y(n_112)
);

NOR2xp33_ASAP7_75t_L g137 ( 
.A(n_113),
.B(n_138),
.Y(n_137)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_115),
.Y(n_114)
);

OAI22xp5_ASAP7_75t_SL g115 ( 
.A1(n_116),
.A2(n_117),
.B1(n_119),
.B2(n_120),
.Y(n_115)
);

MAJIxp5_ASAP7_75t_L g136 ( 
.A(n_116),
.B(n_137),
.C(n_139),
.Y(n_136)
);

OAI22xp5_ASAP7_75t_L g166 ( 
.A1(n_116),
.A2(n_117),
.B1(n_139),
.B2(n_140),
.Y(n_166)
);

CKINVDCx20_ASAP7_75t_R g116 ( 
.A(n_117),
.Y(n_116)
);

CKINVDCx20_ASAP7_75t_R g119 ( 
.A(n_120),
.Y(n_119)
);

AOI21xp5_ASAP7_75t_L g124 ( 
.A1(n_125),
.A2(n_281),
.B(n_287),
.Y(n_124)
);

OAI21xp5_ASAP7_75t_SL g125 ( 
.A1(n_126),
.A2(n_269),
.B(n_280),
.Y(n_125)
);

O2A1O1Ixp33_ASAP7_75t_SL g126 ( 
.A1(n_127),
.A2(n_175),
.B(n_251),
.C(n_268),
.Y(n_126)
);

AND2x2_ASAP7_75t_L g127 ( 
.A(n_128),
.B(n_164),
.Y(n_127)
);

NOR2xp33_ASAP7_75t_L g250 ( 
.A(n_128),
.B(n_164),
.Y(n_250)
);

XOR2xp5_ASAP7_75t_L g128 ( 
.A(n_129),
.B(n_144),
.Y(n_128)
);

XOR2xp5_ASAP7_75t_L g129 ( 
.A(n_130),
.B(n_136),
.Y(n_129)
);

MAJIxp5_ASAP7_75t_L g252 ( 
.A(n_130),
.B(n_136),
.C(n_144),
.Y(n_252)
);

XOR2xp5_ASAP7_75t_L g130 ( 
.A(n_131),
.B(n_134),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_L g258 ( 
.A(n_131),
.B(n_134),
.Y(n_258)
);

NAND2xp5_ASAP7_75t_L g173 ( 
.A(n_133),
.B(n_174),
.Y(n_173)
);

NAND2xp5_ASAP7_75t_L g196 ( 
.A(n_133),
.B(n_197),
.Y(n_196)
);

NAND2xp5_ASAP7_75t_L g190 ( 
.A(n_135),
.B(n_191),
.Y(n_190)
);

XOR2xp5_ASAP7_75t_L g165 ( 
.A(n_137),
.B(n_166),
.Y(n_165)
);

NOR2xp33_ASAP7_75t_L g261 ( 
.A(n_138),
.B(n_262),
.Y(n_261)
);

CKINVDCx20_ASAP7_75t_R g139 ( 
.A(n_140),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_L g141 ( 
.A(n_142),
.B(n_143),
.Y(n_141)
);

INVx1_ASAP7_75t_L g152 ( 
.A(n_143),
.Y(n_152)
);

OAI22xp5_ASAP7_75t_SL g144 ( 
.A1(n_145),
.A2(n_154),
.B1(n_155),
.B2(n_163),
.Y(n_144)
);

INVx1_ASAP7_75t_L g163 ( 
.A(n_145),
.Y(n_163)
);

OAI22xp5_ASAP7_75t_SL g145 ( 
.A1(n_146),
.A2(n_147),
.B1(n_148),
.B2(n_153),
.Y(n_145)
);

MAJIxp5_ASAP7_75t_L g266 ( 
.A(n_146),
.B(n_153),
.C(n_154),
.Y(n_266)
);

CKINVDCx20_ASAP7_75t_R g146 ( 
.A(n_147),
.Y(n_146)
);

INVx1_ASAP7_75t_L g153 ( 
.A(n_148),
.Y(n_153)
);

NAND2xp5_ASAP7_75t_L g148 ( 
.A(n_149),
.B(n_150),
.Y(n_148)
);

CKINVDCx14_ASAP7_75t_R g150 ( 
.A(n_151),
.Y(n_150)
);

INVx1_ASAP7_75t_L g154 ( 
.A(n_155),
.Y(n_154)
);

NOR2xp33_ASAP7_75t_SL g155 ( 
.A(n_156),
.B(n_158),
.Y(n_155)
);

AOI22xp5_ASAP7_75t_L g167 ( 
.A1(n_156),
.A2(n_157),
.B1(n_158),
.B2(n_159),
.Y(n_167)
);

CKINVDCx20_ASAP7_75t_R g156 ( 
.A(n_157),
.Y(n_156)
);

CKINVDCx20_ASAP7_75t_R g158 ( 
.A(n_159),
.Y(n_158)
);

MAJIxp5_ASAP7_75t_L g164 ( 
.A(n_165),
.B(n_167),
.C(n_168),
.Y(n_164)
);

XOR2xp5_ASAP7_75t_L g246 ( 
.A(n_165),
.B(n_247),
.Y(n_246)
);

OAI22xp5_ASAP7_75t_SL g247 ( 
.A1(n_167),
.A2(n_168),
.B1(n_169),
.B2(n_248),
.Y(n_247)
);

INVx1_ASAP7_75t_L g248 ( 
.A(n_167),
.Y(n_248)
);

INVx1_ASAP7_75t_L g168 ( 
.A(n_169),
.Y(n_168)
);

MAJIxp5_ASAP7_75t_L g169 ( 
.A(n_170),
.B(n_171),
.C(n_172),
.Y(n_169)
);

XNOR2xp5_ASAP7_75t_SL g234 ( 
.A(n_170),
.B(n_235),
.Y(n_234)
);

AOI22xp5_ASAP7_75t_L g235 ( 
.A1(n_171),
.A2(n_172),
.B1(n_173),
.B2(n_236),
.Y(n_235)
);

CKINVDCx20_ASAP7_75t_R g236 ( 
.A(n_171),
.Y(n_236)
);

CKINVDCx20_ASAP7_75t_R g172 ( 
.A(n_173),
.Y(n_172)
);

NAND2xp5_ASAP7_75t_L g199 ( 
.A(n_174),
.B(n_183),
.Y(n_199)
);

NOR2xp33_ASAP7_75t_SL g175 ( 
.A(n_176),
.B(n_250),
.Y(n_175)
);

AOI21xp5_ASAP7_75t_L g176 ( 
.A1(n_177),
.A2(n_244),
.B(n_249),
.Y(n_176)
);

OAI21xp5_ASAP7_75t_SL g177 ( 
.A1(n_178),
.A2(n_230),
.B(n_243),
.Y(n_177)
);

AOI21xp5_ASAP7_75t_L g178 ( 
.A1(n_179),
.A2(n_215),
.B(n_229),
.Y(n_178)
);

OAI21xp5_ASAP7_75t_SL g179 ( 
.A1(n_180),
.A2(n_204),
.B(n_214),
.Y(n_179)
);

AOI21xp5_ASAP7_75t_L g180 ( 
.A1(n_181),
.A2(n_193),
.B(n_203),
.Y(n_180)
);

NAND2xp5_ASAP7_75t_L g181 ( 
.A(n_182),
.B(n_185),
.Y(n_181)
);

NOR2xp33_ASAP7_75t_L g203 ( 
.A(n_182),
.B(n_185),
.Y(n_203)
);

AOI22xp5_ASAP7_75t_L g185 ( 
.A1(n_186),
.A2(n_187),
.B1(n_189),
.B2(n_190),
.Y(n_185)
);

CKINVDCx20_ASAP7_75t_R g186 ( 
.A(n_187),
.Y(n_186)
);

NOR2xp33_ASAP7_75t_SL g205 ( 
.A(n_187),
.B(n_189),
.Y(n_205)
);

CKINVDCx20_ASAP7_75t_R g189 ( 
.A(n_190),
.Y(n_189)
);

OAI21xp5_ASAP7_75t_SL g193 ( 
.A1(n_194),
.A2(n_198),
.B(n_202),
.Y(n_193)
);

NOR2x1_ASAP7_75t_R g194 ( 
.A(n_195),
.B(n_196),
.Y(n_194)
);

NAND2xp5_ASAP7_75t_L g202 ( 
.A(n_195),
.B(n_196),
.Y(n_202)
);

NAND2xp5_ASAP7_75t_SL g198 ( 
.A(n_199),
.B(n_200),
.Y(n_198)
);

NOR2xp33_ASAP7_75t_L g204 ( 
.A(n_205),
.B(n_206),
.Y(n_204)
);

NAND2xp5_ASAP7_75t_L g214 ( 
.A(n_205),
.B(n_206),
.Y(n_214)
);

XNOR2xp5_ASAP7_75t_L g206 ( 
.A(n_207),
.B(n_213),
.Y(n_206)
);

AOI22xp5_ASAP7_75t_L g207 ( 
.A1(n_208),
.A2(n_209),
.B1(n_210),
.B2(n_211),
.Y(n_207)
);

MAJIxp5_ASAP7_75t_L g216 ( 
.A(n_208),
.B(n_211),
.C(n_213),
.Y(n_216)
);

CKINVDCx20_ASAP7_75t_R g208 ( 
.A(n_209),
.Y(n_208)
);

CKINVDCx20_ASAP7_75t_R g210 ( 
.A(n_211),
.Y(n_210)
);

NAND2xp5_ASAP7_75t_L g215 ( 
.A(n_216),
.B(n_217),
.Y(n_215)
);

NOR2xp33_ASAP7_75t_L g229 ( 
.A(n_216),
.B(n_217),
.Y(n_229)
);

AOI22xp5_ASAP7_75t_L g217 ( 
.A1(n_218),
.A2(n_222),
.B1(n_223),
.B2(n_228),
.Y(n_217)
);

CKINVDCx20_ASAP7_75t_R g228 ( 
.A(n_218),
.Y(n_228)
);

INVxp67_ASAP7_75t_L g221 ( 
.A(n_219),
.Y(n_221)
);

INVx1_ASAP7_75t_L g222 ( 
.A(n_223),
.Y(n_222)
);

OAI22xp5_ASAP7_75t_SL g223 ( 
.A1(n_224),
.A2(n_225),
.B1(n_226),
.B2(n_227),
.Y(n_223)
);

CKINVDCx20_ASAP7_75t_R g227 ( 
.A(n_224),
.Y(n_227)
);

MAJIxp5_ASAP7_75t_L g231 ( 
.A(n_225),
.B(n_227),
.C(n_228),
.Y(n_231)
);

CKINVDCx20_ASAP7_75t_R g225 ( 
.A(n_226),
.Y(n_225)
);

NOR2xp33_ASAP7_75t_L g230 ( 
.A(n_231),
.B(n_232),
.Y(n_230)
);

NAND2xp5_ASAP7_75t_SL g243 ( 
.A(n_231),
.B(n_232),
.Y(n_243)
);

OAI22xp5_ASAP7_75t_SL g232 ( 
.A1(n_233),
.A2(n_234),
.B1(n_237),
.B2(n_238),
.Y(n_232)
);

MAJIxp5_ASAP7_75t_L g245 ( 
.A(n_233),
.B(n_239),
.C(n_242),
.Y(n_245)
);

INVx1_ASAP7_75t_L g233 ( 
.A(n_234),
.Y(n_233)
);

INVx1_ASAP7_75t_L g237 ( 
.A(n_238),
.Y(n_237)
);

OAI22xp5_ASAP7_75t_SL g238 ( 
.A1(n_239),
.A2(n_240),
.B1(n_241),
.B2(n_242),
.Y(n_238)
);

CKINVDCx20_ASAP7_75t_R g241 ( 
.A(n_239),
.Y(n_241)
);

CKINVDCx20_ASAP7_75t_R g242 ( 
.A(n_240),
.Y(n_242)
);

NAND2xp5_ASAP7_75t_L g244 ( 
.A(n_245),
.B(n_246),
.Y(n_244)
);

NOR2xp33_ASAP7_75t_SL g249 ( 
.A(n_245),
.B(n_246),
.Y(n_249)
);

NAND2xp5_ASAP7_75t_L g251 ( 
.A(n_252),
.B(n_253),
.Y(n_251)
);

NOR2xp33_ASAP7_75t_SL g268 ( 
.A(n_252),
.B(n_253),
.Y(n_268)
);

AOI22xp5_ASAP7_75t_SL g253 ( 
.A1(n_254),
.A2(n_255),
.B1(n_266),
.B2(n_267),
.Y(n_253)
);

INVx1_ASAP7_75t_L g254 ( 
.A(n_255),
.Y(n_254)
);

XOR2xp5_ASAP7_75t_L g255 ( 
.A(n_256),
.B(n_257),
.Y(n_255)
);

MAJIxp5_ASAP7_75t_L g270 ( 
.A(n_256),
.B(n_257),
.C(n_267),
.Y(n_270)
);

XOR2xp5_ASAP7_75t_L g257 ( 
.A(n_258),
.B(n_259),
.Y(n_257)
);

MAJIxp5_ASAP7_75t_L g279 ( 
.A(n_258),
.B(n_261),
.C(n_263),
.Y(n_279)
);

OAI22xp5_ASAP7_75t_SL g259 ( 
.A1(n_260),
.A2(n_261),
.B1(n_263),
.B2(n_264),
.Y(n_259)
);

INVx1_ASAP7_75t_L g260 ( 
.A(n_261),
.Y(n_260)
);

CKINVDCx20_ASAP7_75t_R g263 ( 
.A(n_264),
.Y(n_263)
);

CKINVDCx16_ASAP7_75t_R g267 ( 
.A(n_266),
.Y(n_267)
);

NOR2xp33_ASAP7_75t_L g269 ( 
.A(n_270),
.B(n_271),
.Y(n_269)
);

NAND2xp5_ASAP7_75t_SL g280 ( 
.A(n_270),
.B(n_271),
.Y(n_280)
);

XOR2xp5_ASAP7_75t_L g271 ( 
.A(n_272),
.B(n_279),
.Y(n_271)
);

OAI22xp5_ASAP7_75t_SL g272 ( 
.A1(n_273),
.A2(n_274),
.B1(n_276),
.B2(n_277),
.Y(n_272)
);

MAJIxp5_ASAP7_75t_L g282 ( 
.A(n_273),
.B(n_277),
.C(n_279),
.Y(n_282)
);

INVx1_ASAP7_75t_L g273 ( 
.A(n_274),
.Y(n_273)
);

CKINVDCx16_ASAP7_75t_R g276 ( 
.A(n_277),
.Y(n_276)
);

NAND2xp5_ASAP7_75t_L g281 ( 
.A(n_282),
.B(n_283),
.Y(n_281)
);

NOR2xp33_ASAP7_75t_SL g287 ( 
.A(n_282),
.B(n_283),
.Y(n_287)
);

INVx1_ASAP7_75t_L g284 ( 
.A(n_285),
.Y(n_284)
);


endmodule