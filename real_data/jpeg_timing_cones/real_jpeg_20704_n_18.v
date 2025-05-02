module real_jpeg_20704_n_18 (n_17, n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_16, n_3, n_10, n_9, n_18);

input n_17;
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
input n_16;
input n_3;
input n_10;
input n_9;

output n_18;

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
wire n_114;
wire n_201;
wire n_252;
wire n_68;
wire n_260;
wire n_146;
wire n_247;
wire n_83;
wire n_78;
wire n_286;
wire n_166;
wire n_249;
wire n_176;
wire n_215;
wire n_221;
wire n_288;
wire n_104;
wire n_153;
wire n_194;
wire n_161;
wire n_207;
wire n_280;
wire n_64;
wire n_177;
wire n_291;
wire n_236;
wire n_47;
wire n_131;
wire n_271;
wire n_281;
wire n_163;
wire n_276;
wire n_22;
wire n_287;
wire n_174;
wire n_237;
wire n_87;
wire n_255;
wire n_40;
wire n_105;
wire n_173;
wire n_197;
wire n_243;
wire n_115;
wire n_98;
wire n_27;
wire n_200;
wire n_56;
wire n_48;
wire n_164;
wire n_184;
wire n_275;
wire n_140;
wire n_227;
wire n_126;
wire n_229;
wire n_214;
wire n_113;
wire n_155;
wire n_120;
wire n_199;
wire n_251;
wire n_93;
wire n_141;
wire n_95;
wire n_242;
wire n_139;
wire n_33;
wire n_188;
wire n_65;
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
wire n_28;
wire n_44;
wire n_267;
wire n_208;
wire n_62;
wire n_162;
wire n_290;
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
wire n_145;
wire n_266;
wire n_77;
wire n_109;
wire n_39;
wire n_219;
wire n_122;
wire n_94;
wire n_26;
wire n_222;
wire n_19;
wire n_148;
wire n_262;
wire n_118;
wire n_220;
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
wire n_71;
wire n_90;
wire n_110;
wire n_61;
wire n_195;
wire n_205;
wire n_258;
wire n_289;
wire n_117;
wire n_99;
wire n_193;
wire n_261;
wire n_86;
wire n_70;
wire n_41;
wire n_80;
wire n_74;
wire n_32;
wire n_20;
wire n_150;
wire n_228;
wire n_30;
wire n_158;
wire n_204;
wire n_149;
wire n_144;
wire n_130;
wire n_278;
wire n_241;
wire n_103;
wire n_225;
wire n_259;
wire n_232;
wire n_43;
wire n_57;
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
wire n_240;
wire n_185;
wire n_55;
wire n_209;
wire n_180;
wire n_58;
wire n_52;
wire n_191;
wire n_63;
wire n_124;
wire n_24;
wire n_92;
wire n_264;
wire n_75;
wire n_97;
wire n_187;
wire n_34;
wire n_230;
wire n_190;
wire n_60;
wire n_263;
wire n_46;
wire n_88;
wire n_279;
wire n_59;
wire n_169;
wire n_128;
wire n_167;
wire n_216;
wire n_179;
wire n_202;
wire n_213;
wire n_133;
wire n_244;
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
wire n_283;
wire n_181;
wire n_85;
wire n_102;
wire n_101;
wire n_256;
wire n_274;
wire n_182;
wire n_273;
wire n_96;
wire n_253;
wire n_269;
wire n_89;

OAI22xp5_ASAP7_75t_L g35 ( 
.A1(n_0),
.A2(n_28),
.B1(n_36),
.B2(n_37),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_0),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_SL g75 ( 
.A1(n_0),
.A2(n_36),
.B1(n_67),
.B2(n_68),
.Y(n_75)
);

AOI22xp33_ASAP7_75t_SL g107 ( 
.A1(n_0),
.A2(n_32),
.B1(n_33),
.B2(n_36),
.Y(n_107)
);

AOI22xp33_ASAP7_75t_SL g155 ( 
.A1(n_0),
.A2(n_36),
.B1(n_46),
.B2(n_47),
.Y(n_155)
);

AOI22xp33_ASAP7_75t_SL g113 ( 
.A1(n_1),
.A2(n_67),
.B1(n_68),
.B2(n_114),
.Y(n_113)
);

CKINVDCx20_ASAP7_75t_R g114 ( 
.A(n_1),
.Y(n_114)
);

AOI22xp33_ASAP7_75t_SL g136 ( 
.A1(n_1),
.A2(n_28),
.B1(n_37),
.B2(n_114),
.Y(n_136)
);

AOI22xp33_ASAP7_75t_SL g184 ( 
.A1(n_1),
.A2(n_46),
.B1(n_47),
.B2(n_114),
.Y(n_184)
);

AOI22xp33_ASAP7_75t_SL g230 ( 
.A1(n_1),
.A2(n_32),
.B1(n_33),
.B2(n_114),
.Y(n_230)
);

AOI22xp33_ASAP7_75t_SL g38 ( 
.A1(n_2),
.A2(n_28),
.B1(n_37),
.B2(n_39),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_2),
.Y(n_39)
);

AOI22xp33_ASAP7_75t_SL g90 ( 
.A1(n_2),
.A2(n_32),
.B1(n_33),
.B2(n_39),
.Y(n_90)
);

AOI22xp33_ASAP7_75t_SL g125 ( 
.A1(n_2),
.A2(n_39),
.B1(n_46),
.B2(n_47),
.Y(n_125)
);

OAI22xp5_ASAP7_75t_L g65 ( 
.A1(n_3),
.A2(n_66),
.B1(n_67),
.B2(n_68),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_3),
.Y(n_66)
);

AOI22xp33_ASAP7_75t_SL g110 ( 
.A1(n_3),
.A2(n_28),
.B1(n_37),
.B2(n_66),
.Y(n_110)
);

AOI22xp33_ASAP7_75t_SL g127 ( 
.A1(n_3),
.A2(n_32),
.B1(n_33),
.B2(n_66),
.Y(n_127)
);

AOI22xp33_ASAP7_75t_SL g170 ( 
.A1(n_3),
.A2(n_46),
.B1(n_47),
.B2(n_66),
.Y(n_170)
);

AOI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_4),
.A2(n_32),
.B1(n_33),
.B2(n_51),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_4),
.Y(n_51)
);

AOI22xp33_ASAP7_75t_SL g87 ( 
.A1(n_4),
.A2(n_46),
.B1(n_47),
.B2(n_51),
.Y(n_87)
);

AOI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_5),
.A2(n_32),
.B1(n_33),
.B2(n_49),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_5),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g59 ( 
.A1(n_5),
.A2(n_28),
.B1(n_37),
.B2(n_49),
.Y(n_59)
);

AOI22xp33_ASAP7_75t_SL g105 ( 
.A1(n_5),
.A2(n_46),
.B1(n_47),
.B2(n_49),
.Y(n_105)
);

BUFx16f_ASAP7_75t_L g67 ( 
.A(n_6),
.Y(n_67)
);

AOI22xp33_ASAP7_75t_SL g93 ( 
.A1(n_7),
.A2(n_67),
.B1(n_68),
.B2(n_94),
.Y(n_93)
);

CKINVDCx20_ASAP7_75t_R g94 ( 
.A(n_7),
.Y(n_94)
);

AOI22xp33_ASAP7_75t_SL g131 ( 
.A1(n_7),
.A2(n_32),
.B1(n_33),
.B2(n_94),
.Y(n_131)
);

AOI22xp33_ASAP7_75t_SL g149 ( 
.A1(n_7),
.A2(n_28),
.B1(n_37),
.B2(n_94),
.Y(n_149)
);

AOI22xp33_ASAP7_75t_L g214 ( 
.A1(n_7),
.A2(n_46),
.B1(n_47),
.B2(n_94),
.Y(n_214)
);

CKINVDCx20_ASAP7_75t_R g139 ( 
.A(n_8),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_L g167 ( 
.A(n_8),
.B(n_73),
.Y(n_167)
);

AOI21xp33_ASAP7_75t_L g188 ( 
.A1(n_8),
.A2(n_43),
.B(n_46),
.Y(n_188)
);

AOI22xp33_ASAP7_75t_SL g191 ( 
.A1(n_8),
.A2(n_32),
.B1(n_33),
.B2(n_139),
.Y(n_191)
);

OAI22xp5_ASAP7_75t_L g201 ( 
.A1(n_8),
.A2(n_82),
.B1(n_83),
.B2(n_196),
.Y(n_201)
);

NAND2xp5_ASAP7_75t_L g209 ( 
.A(n_8),
.B(n_60),
.Y(n_209)
);

AOI21xp33_ASAP7_75t_L g226 ( 
.A1(n_8),
.A2(n_37),
.B(n_227),
.Y(n_226)
);

INVx8_ASAP7_75t_L g83 ( 
.A(n_9),
.Y(n_83)
);

INVx6_ASAP7_75t_L g86 ( 
.A(n_9),
.Y(n_86)
);

AOI22xp33_ASAP7_75t_L g134 ( 
.A1(n_10),
.A2(n_28),
.B1(n_37),
.B2(n_135),
.Y(n_134)
);

CKINVDCx20_ASAP7_75t_R g135 ( 
.A(n_10),
.Y(n_135)
);

AOI22xp33_ASAP7_75t_SL g147 ( 
.A1(n_10),
.A2(n_67),
.B1(n_68),
.B2(n_135),
.Y(n_147)
);

AOI22xp33_ASAP7_75t_SL g181 ( 
.A1(n_10),
.A2(n_46),
.B1(n_47),
.B2(n_135),
.Y(n_181)
);

AOI22xp33_ASAP7_75t_SL g212 ( 
.A1(n_10),
.A2(n_32),
.B1(n_33),
.B2(n_135),
.Y(n_212)
);

BUFx10_ASAP7_75t_L g46 ( 
.A(n_11),
.Y(n_46)
);

OAI22xp33_ASAP7_75t_SL g140 ( 
.A1(n_12),
.A2(n_67),
.B1(n_68),
.B2(n_141),
.Y(n_140)
);

CKINVDCx20_ASAP7_75t_R g141 ( 
.A(n_12),
.Y(n_141)
);

AOI22xp33_ASAP7_75t_SL g165 ( 
.A1(n_12),
.A2(n_28),
.B1(n_37),
.B2(n_141),
.Y(n_165)
);

AOI22xp33_ASAP7_75t_SL g192 ( 
.A1(n_12),
.A2(n_32),
.B1(n_33),
.B2(n_141),
.Y(n_192)
);

AOI22xp5_ASAP7_75t_L g196 ( 
.A1(n_12),
.A2(n_46),
.B1(n_47),
.B2(n_141),
.Y(n_196)
);

BUFx12_ASAP7_75t_L g28 ( 
.A(n_13),
.Y(n_28)
);

INVx13_ASAP7_75t_L g29 ( 
.A(n_14),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_14),
.A2(n_29),
.B1(n_32),
.B2(n_33),
.Y(n_31)
);

OAI32xp33_ASAP7_75t_L g221 ( 
.A1(n_14),
.A2(n_33),
.A3(n_37),
.B1(n_222),
.B2(n_223),
.Y(n_221)
);

INVx13_ASAP7_75t_L g71 ( 
.A(n_15),
.Y(n_71)
);

INVx11_ASAP7_75t_L g44 ( 
.A(n_16),
.Y(n_44)
);

BUFx2_ASAP7_75t_L g33 ( 
.A(n_17),
.Y(n_33)
);

XNOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_117),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_115),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_21),
.B(n_95),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g116 ( 
.A(n_21),
.B(n_95),
.Y(n_116)
);

OAI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_22),
.A2(n_23),
.B1(n_79),
.B2(n_80),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_25),
.B1(n_52),
.B2(n_53),
.Y(n_23)
);

CKINVDCx14_ASAP7_75t_R g24 ( 
.A(n_25),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_L g100 ( 
.A1(n_25),
.A2(n_26),
.B(n_40),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_40),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_27),
.A2(n_31),
.B1(n_34),
.B2(n_38),
.Y(n_26)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_27),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_SL g133 ( 
.A1(n_27),
.A2(n_31),
.B1(n_134),
.B2(n_136),
.Y(n_133)
);

OAI22xp5_ASAP7_75t_SL g148 ( 
.A1(n_27),
.A2(n_31),
.B1(n_136),
.B2(n_149),
.Y(n_148)
);

OAI22xp5_ASAP7_75t_SL g225 ( 
.A1(n_27),
.A2(n_31),
.B1(n_165),
.B2(n_226),
.Y(n_225)
);

OAI22xp5_ASAP7_75t_SL g269 ( 
.A1(n_27),
.A2(n_31),
.B1(n_110),
.B2(n_149),
.Y(n_269)
);

A2O1A1Ixp33_ASAP7_75t_L g27 ( 
.A1(n_28),
.A2(n_29),
.B(n_30),
.C(n_31),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_28),
.B(n_29),
.Y(n_30)
);

INVx11_ASAP7_75t_L g37 ( 
.A(n_28),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g73 ( 
.A1(n_28),
.A2(n_37),
.B1(n_71),
.B2(n_74),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_L g152 ( 
.A1(n_28),
.A2(n_72),
.B1(n_138),
.B2(n_153),
.Y(n_152)
);

NAND2xp5_ASAP7_75t_SL g223 ( 
.A(n_28),
.B(n_139),
.Y(n_223)
);

NOR2xp33_ASAP7_75t_L g222 ( 
.A(n_29),
.B(n_32),
.Y(n_222)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_31),
.Y(n_60)
);

OAI22xp33_ASAP7_75t_L g42 ( 
.A1(n_32),
.A2(n_33),
.B1(n_43),
.B2(n_44),
.Y(n_42)
);

INVx3_ASAP7_75t_SL g32 ( 
.A(n_33),
.Y(n_32)
);

A2O1A1Ixp33_ASAP7_75t_L g187 ( 
.A1(n_33),
.A2(n_44),
.B(n_139),
.C(n_188),
.Y(n_187)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_35),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g108 ( 
.A1(n_35),
.A2(n_58),
.B1(n_60),
.B2(n_109),
.Y(n_108)
);

NOR2xp33_ASAP7_75t_L g153 ( 
.A(n_37),
.B(n_71),
.Y(n_153)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_38),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_41),
.A2(n_45),
.B1(n_48),
.B2(n_50),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_SL g62 ( 
.A1(n_41),
.A2(n_45),
.B(n_50),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_SL g89 ( 
.A1(n_41),
.A2(n_45),
.B1(n_48),
.B2(n_90),
.Y(n_89)
);

OAI22xp5_ASAP7_75t_SL g106 ( 
.A1(n_41),
.A2(n_45),
.B1(n_90),
.B2(n_107),
.Y(n_106)
);

OAI22xp5_ASAP7_75t_SL g126 ( 
.A1(n_41),
.A2(n_45),
.B1(n_107),
.B2(n_127),
.Y(n_126)
);

OAI22xp5_ASAP7_75t_SL g130 ( 
.A1(n_41),
.A2(n_45),
.B1(n_127),
.B2(n_131),
.Y(n_130)
);

OAI22xp5_ASAP7_75t_SL g190 ( 
.A1(n_41),
.A2(n_45),
.B1(n_191),
.B2(n_192),
.Y(n_190)
);

OAI22xp5_ASAP7_75t_SL g211 ( 
.A1(n_41),
.A2(n_45),
.B1(n_192),
.B2(n_212),
.Y(n_211)
);

OAI22xp5_ASAP7_75t_SL g229 ( 
.A1(n_41),
.A2(n_45),
.B1(n_212),
.B2(n_230),
.Y(n_229)
);

OAI22xp5_ASAP7_75t_SL g245 ( 
.A1(n_41),
.A2(n_45),
.B1(n_131),
.B2(n_230),
.Y(n_245)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_42),
.B(n_45),
.Y(n_41)
);

OA22x2_ASAP7_75t_L g45 ( 
.A1(n_43),
.A2(n_44),
.B1(n_46),
.B2(n_47),
.Y(n_45)
);

CKINVDCx9p33_ASAP7_75t_R g43 ( 
.A(n_44),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g197 ( 
.A(n_45),
.B(n_139),
.Y(n_197)
);

INVx13_ASAP7_75t_L g47 ( 
.A(n_46),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_46),
.B(n_83),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g199 ( 
.A(n_47),
.B(n_200),
.Y(n_199)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_54),
.A2(n_63),
.B1(n_77),
.B2(n_78),
.Y(n_53)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_54),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_L g54 ( 
.A1(n_55),
.A2(n_56),
.B1(n_61),
.B2(n_62),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_56),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g56 ( 
.A1(n_57),
.A2(n_58),
.B1(n_59),
.B2(n_60),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_L g163 ( 
.A1(n_58),
.A2(n_60),
.B1(n_164),
.B2(n_166),
.Y(n_163)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_62),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_63),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_L g63 ( 
.A1(n_64),
.A2(n_69),
.B1(n_75),
.B2(n_76),
.Y(n_63)
);

CKINVDCx16_ASAP7_75t_R g64 ( 
.A(n_65),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_L g91 ( 
.A1(n_65),
.A2(n_70),
.B1(n_73),
.B2(n_92),
.Y(n_91)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_67),
.Y(n_68)
);

O2A1O1Ixp33_ASAP7_75t_L g70 ( 
.A1(n_67),
.A2(n_71),
.B(n_72),
.C(n_73),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_67),
.B(n_71),
.Y(n_72)
);

HAxp5_ASAP7_75t_SL g138 ( 
.A(n_67),
.B(n_139),
.CON(n_138),
.SN(n_138)
);

OAI22xp5_ASAP7_75t_SL g112 ( 
.A1(n_69),
.A2(n_76),
.B1(n_93),
.B2(n_113),
.Y(n_112)
);

OAI22xp5_ASAP7_75t_SL g145 ( 
.A1(n_69),
.A2(n_76),
.B1(n_146),
.B2(n_147),
.Y(n_145)
);

OAI22xp5_ASAP7_75t_SL g268 ( 
.A1(n_69),
.A2(n_76),
.B1(n_113),
.B2(n_147),
.Y(n_268)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_L g137 ( 
.A1(n_70),
.A2(n_73),
.B1(n_138),
.B2(n_140),
.Y(n_137)
);

INVx4_ASAP7_75t_L g74 ( 
.A(n_71),
.Y(n_74)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_73),
.Y(n_76)
);

CKINVDCx16_ASAP7_75t_R g79 ( 
.A(n_80),
.Y(n_79)
);

AOI21xp33_ASAP7_75t_L g80 ( 
.A1(n_81),
.A2(n_88),
.B(n_91),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_81),
.B(n_89),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_SL g97 ( 
.A1(n_81),
.A2(n_91),
.B1(n_98),
.B2(n_99),
.Y(n_97)
);

CKINVDCx20_ASAP7_75t_R g99 ( 
.A(n_81),
.Y(n_99)
);

OAI22xp5_ASAP7_75t_L g282 ( 
.A1(n_81),
.A2(n_89),
.B1(n_99),
.B2(n_283),
.Y(n_282)
);

AOI21xp5_ASAP7_75t_L g81 ( 
.A1(n_82),
.A2(n_84),
.B(n_87),
.Y(n_81)
);

OAI22xp5_ASAP7_75t_L g104 ( 
.A1(n_82),
.A2(n_86),
.B1(n_87),
.B2(n_105),
.Y(n_104)
);

OAI22xp5_ASAP7_75t_L g124 ( 
.A1(n_82),
.A2(n_83),
.B1(n_105),
.B2(n_125),
.Y(n_124)
);

OAI22xp5_ASAP7_75t_SL g154 ( 
.A1(n_82),
.A2(n_84),
.B1(n_125),
.B2(n_155),
.Y(n_154)
);

OAI22xp5_ASAP7_75t_SL g169 ( 
.A1(n_82),
.A2(n_86),
.B1(n_155),
.B2(n_170),
.Y(n_169)
);

INVxp67_ASAP7_75t_L g179 ( 
.A(n_82),
.Y(n_179)
);

OAI22xp5_ASAP7_75t_SL g195 ( 
.A1(n_82),
.A2(n_84),
.B1(n_181),
.B2(n_196),
.Y(n_195)
);

OAI22xp5_ASAP7_75t_L g213 ( 
.A1(n_82),
.A2(n_83),
.B1(n_184),
.B2(n_214),
.Y(n_213)
);

OAI22xp5_ASAP7_75t_SL g220 ( 
.A1(n_82),
.A2(n_84),
.B1(n_170),
.B2(n_214),
.Y(n_220)
);

INVx2_ASAP7_75t_L g182 ( 
.A(n_83),
.Y(n_182)
);

NOR2xp33_ASAP7_75t_L g200 ( 
.A(n_83),
.B(n_139),
.Y(n_200)
);

INVx4_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

INVx5_ASAP7_75t_L g85 ( 
.A(n_86),
.Y(n_85)
);

XOR2xp5_ASAP7_75t_L g96 ( 
.A(n_88),
.B(n_97),
.Y(n_96)
);

CKINVDCx20_ASAP7_75t_R g283 ( 
.A(n_89),
.Y(n_283)
);

CKINVDCx20_ASAP7_75t_R g98 ( 
.A(n_91),
.Y(n_98)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_93),
.Y(n_92)
);

MAJIxp5_ASAP7_75t_L g95 ( 
.A(n_96),
.B(n_100),
.C(n_101),
.Y(n_95)
);

XOR2xp5_ASAP7_75t_L g290 ( 
.A(n_96),
.B(n_100),
.Y(n_290)
);

AOI22xp33_ASAP7_75t_SL g288 ( 
.A1(n_101),
.A2(n_102),
.B1(n_289),
.B2(n_290),
.Y(n_288)
);

CKINVDCx16_ASAP7_75t_R g101 ( 
.A(n_102),
.Y(n_101)
);

MAJIxp5_ASAP7_75t_L g102 ( 
.A(n_103),
.B(n_108),
.C(n_111),
.Y(n_102)
);

XOR2xp5_ASAP7_75t_L g278 ( 
.A(n_103),
.B(n_279),
.Y(n_278)
);

NAND2xp5_ASAP7_75t_L g103 ( 
.A(n_104),
.B(n_106),
.Y(n_103)
);

XOR2xp5_ASAP7_75t_L g262 ( 
.A(n_104),
.B(n_106),
.Y(n_262)
);

OAI22xp5_ASAP7_75t_SL g279 ( 
.A1(n_108),
.A2(n_111),
.B1(n_112),
.B2(n_280),
.Y(n_279)
);

CKINVDCx20_ASAP7_75t_R g280 ( 
.A(n_108),
.Y(n_280)
);

INVxp67_ASAP7_75t_L g109 ( 
.A(n_110),
.Y(n_109)
);

CKINVDCx16_ASAP7_75t_R g111 ( 
.A(n_112),
.Y(n_111)
);

INVxp67_ASAP7_75t_L g115 ( 
.A(n_116),
.Y(n_115)
);

AOI21xp5_ASAP7_75t_L g117 ( 
.A1(n_118),
.A2(n_286),
.B(n_291),
.Y(n_117)
);

OAI21xp5_ASAP7_75t_SL g118 ( 
.A1(n_119),
.A2(n_273),
.B(n_285),
.Y(n_118)
);

O2A1O1Ixp33_ASAP7_75t_SL g119 ( 
.A1(n_120),
.A2(n_171),
.B(n_255),
.C(n_272),
.Y(n_119)
);

AND2x2_ASAP7_75t_L g120 ( 
.A(n_121),
.B(n_156),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_L g254 ( 
.A(n_121),
.B(n_156),
.Y(n_254)
);

XNOR2xp5_ASAP7_75t_L g121 ( 
.A(n_122),
.B(n_142),
.Y(n_121)
);

XNOR2xp5_ASAP7_75t_L g122 ( 
.A(n_123),
.B(n_128),
.Y(n_122)
);

MAJIxp5_ASAP7_75t_L g256 ( 
.A(n_123),
.B(n_128),
.C(n_142),
.Y(n_256)
);

XOR2xp5_ASAP7_75t_L g123 ( 
.A(n_124),
.B(n_126),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_L g265 ( 
.A(n_124),
.B(n_126),
.Y(n_265)
);

MAJIxp5_ASAP7_75t_L g128 ( 
.A(n_129),
.B(n_132),
.C(n_137),
.Y(n_128)
);

AOI22xp5_ASAP7_75t_L g158 ( 
.A1(n_129),
.A2(n_130),
.B1(n_132),
.B2(n_133),
.Y(n_158)
);

CKINVDCx20_ASAP7_75t_R g129 ( 
.A(n_130),
.Y(n_129)
);

CKINVDCx20_ASAP7_75t_R g132 ( 
.A(n_133),
.Y(n_132)
);

INVx1_ASAP7_75t_L g166 ( 
.A(n_134),
.Y(n_166)
);

XNOR2xp5_ASAP7_75t_SL g157 ( 
.A(n_137),
.B(n_158),
.Y(n_157)
);

CKINVDCx20_ASAP7_75t_R g146 ( 
.A(n_140),
.Y(n_146)
);

XNOR2xp5_ASAP7_75t_SL g142 ( 
.A(n_143),
.B(n_151),
.Y(n_142)
);

OAI22xp5_ASAP7_75t_SL g143 ( 
.A1(n_144),
.A2(n_145),
.B1(n_148),
.B2(n_150),
.Y(n_143)
);

MAJIxp5_ASAP7_75t_L g258 ( 
.A(n_144),
.B(n_150),
.C(n_151),
.Y(n_258)
);

CKINVDCx14_ASAP7_75t_R g144 ( 
.A(n_145),
.Y(n_144)
);

CKINVDCx20_ASAP7_75t_R g150 ( 
.A(n_148),
.Y(n_150)
);

NAND2xp5_ASAP7_75t_L g151 ( 
.A(n_152),
.B(n_154),
.Y(n_151)
);

XOR2xp5_ASAP7_75t_L g160 ( 
.A(n_152),
.B(n_154),
.Y(n_160)
);

MAJIxp5_ASAP7_75t_L g156 ( 
.A(n_157),
.B(n_159),
.C(n_161),
.Y(n_156)
);

XOR2xp5_ASAP7_75t_L g251 ( 
.A(n_157),
.B(n_252),
.Y(n_251)
);

OAI22xp5_ASAP7_75t_L g252 ( 
.A1(n_159),
.A2(n_160),
.B1(n_161),
.B2(n_162),
.Y(n_252)
);

CKINVDCx20_ASAP7_75t_R g159 ( 
.A(n_160),
.Y(n_159)
);

CKINVDCx14_ASAP7_75t_R g161 ( 
.A(n_162),
.Y(n_161)
);

MAJIxp5_ASAP7_75t_L g162 ( 
.A(n_163),
.B(n_167),
.C(n_168),
.Y(n_162)
);

XOR2xp5_ASAP7_75t_L g239 ( 
.A(n_163),
.B(n_240),
.Y(n_239)
);

INVxp67_ASAP7_75t_L g164 ( 
.A(n_165),
.Y(n_164)
);

OAI22xp5_ASAP7_75t_SL g240 ( 
.A1(n_167),
.A2(n_168),
.B1(n_169),
.B2(n_241),
.Y(n_240)
);

CKINVDCx20_ASAP7_75t_R g241 ( 
.A(n_167),
.Y(n_241)
);

CKINVDCx20_ASAP7_75t_R g168 ( 
.A(n_169),
.Y(n_168)
);

NOR2xp33_ASAP7_75t_SL g171 ( 
.A(n_172),
.B(n_254),
.Y(n_171)
);

AOI21xp5_ASAP7_75t_L g172 ( 
.A1(n_173),
.A2(n_249),
.B(n_253),
.Y(n_172)
);

OAI21xp5_ASAP7_75t_SL g173 ( 
.A1(n_174),
.A2(n_235),
.B(n_248),
.Y(n_173)
);

AOI21xp5_ASAP7_75t_L g174 ( 
.A1(n_175),
.A2(n_216),
.B(n_234),
.Y(n_174)
);

OAI21xp5_ASAP7_75t_SL g175 ( 
.A1(n_176),
.A2(n_204),
.B(n_215),
.Y(n_175)
);

AOI21xp5_ASAP7_75t_L g176 ( 
.A1(n_177),
.A2(n_193),
.B(n_203),
.Y(n_176)
);

NAND2xp5_ASAP7_75t_L g177 ( 
.A(n_178),
.B(n_185),
.Y(n_177)
);

NOR2xp33_ASAP7_75t_L g203 ( 
.A(n_178),
.B(n_185),
.Y(n_203)
);

AOI22xp5_ASAP7_75t_L g178 ( 
.A1(n_179),
.A2(n_180),
.B1(n_182),
.B2(n_183),
.Y(n_178)
);

INVxp67_ASAP7_75t_L g180 ( 
.A(n_181),
.Y(n_180)
);

CKINVDCx20_ASAP7_75t_R g183 ( 
.A(n_184),
.Y(n_183)
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

NOR2xp33_ASAP7_75t_L g205 ( 
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

NOR2xp33_ASAP7_75t_L g194 ( 
.A(n_195),
.B(n_197),
.Y(n_194)
);

NAND2xp5_ASAP7_75t_L g202 ( 
.A(n_195),
.B(n_197),
.Y(n_202)
);

NAND2xp5_ASAP7_75t_L g198 ( 
.A(n_199),
.B(n_201),
.Y(n_198)
);

NOR2xp33_ASAP7_75t_L g204 ( 
.A(n_205),
.B(n_206),
.Y(n_204)
);

NAND2xp5_ASAP7_75t_L g215 ( 
.A(n_205),
.B(n_206),
.Y(n_215)
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

MAJIxp5_ASAP7_75t_L g217 ( 
.A(n_208),
.B(n_211),
.C(n_213),
.Y(n_217)
);

CKINVDCx20_ASAP7_75t_R g208 ( 
.A(n_209),
.Y(n_208)
);

CKINVDCx20_ASAP7_75t_R g210 ( 
.A(n_211),
.Y(n_210)
);

NAND2xp5_ASAP7_75t_L g216 ( 
.A(n_217),
.B(n_218),
.Y(n_216)
);

NOR2xp33_ASAP7_75t_L g234 ( 
.A(n_217),
.B(n_218),
.Y(n_234)
);

AOI22xp5_ASAP7_75t_L g218 ( 
.A1(n_219),
.A2(n_224),
.B1(n_232),
.B2(n_233),
.Y(n_218)
);

CKINVDCx20_ASAP7_75t_R g232 ( 
.A(n_219),
.Y(n_232)
);

XOR2xp5_ASAP7_75t_L g219 ( 
.A(n_220),
.B(n_221),
.Y(n_219)
);

NAND2xp5_ASAP7_75t_L g244 ( 
.A(n_220),
.B(n_221),
.Y(n_244)
);

CKINVDCx20_ASAP7_75t_R g227 ( 
.A(n_223),
.Y(n_227)
);

INVx1_ASAP7_75t_L g233 ( 
.A(n_224),
.Y(n_233)
);

AOI22xp5_ASAP7_75t_L g224 ( 
.A1(n_225),
.A2(n_228),
.B1(n_229),
.B2(n_231),
.Y(n_224)
);

CKINVDCx20_ASAP7_75t_R g231 ( 
.A(n_225),
.Y(n_231)
);

MAJIxp5_ASAP7_75t_L g236 ( 
.A(n_228),
.B(n_231),
.C(n_232),
.Y(n_236)
);

CKINVDCx20_ASAP7_75t_R g228 ( 
.A(n_229),
.Y(n_228)
);

NOR2xp33_ASAP7_75t_L g235 ( 
.A(n_236),
.B(n_237),
.Y(n_235)
);

NAND2xp5_ASAP7_75t_SL g248 ( 
.A(n_236),
.B(n_237),
.Y(n_248)
);

OAI22xp5_ASAP7_75t_SL g237 ( 
.A1(n_238),
.A2(n_239),
.B1(n_242),
.B2(n_243),
.Y(n_237)
);

MAJIxp5_ASAP7_75t_L g250 ( 
.A(n_238),
.B(n_245),
.C(n_246),
.Y(n_250)
);

INVx1_ASAP7_75t_L g238 ( 
.A(n_239),
.Y(n_238)
);

INVx1_ASAP7_75t_L g242 ( 
.A(n_243),
.Y(n_242)
);

OAI22xp5_ASAP7_75t_SL g243 ( 
.A1(n_244),
.A2(n_245),
.B1(n_246),
.B2(n_247),
.Y(n_243)
);

CKINVDCx20_ASAP7_75t_R g246 ( 
.A(n_244),
.Y(n_246)
);

CKINVDCx20_ASAP7_75t_R g247 ( 
.A(n_245),
.Y(n_247)
);

NAND2xp5_ASAP7_75t_L g249 ( 
.A(n_250),
.B(n_251),
.Y(n_249)
);

NOR2xp33_ASAP7_75t_SL g253 ( 
.A(n_250),
.B(n_251),
.Y(n_253)
);

NAND2xp5_ASAP7_75t_L g255 ( 
.A(n_256),
.B(n_257),
.Y(n_255)
);

NOR2xp33_ASAP7_75t_SL g272 ( 
.A(n_256),
.B(n_257),
.Y(n_272)
);

AOI22xp5_ASAP7_75t_L g257 ( 
.A1(n_258),
.A2(n_259),
.B1(n_260),
.B2(n_271),
.Y(n_257)
);

CKINVDCx16_ASAP7_75t_R g271 ( 
.A(n_258),
.Y(n_271)
);

INVx1_ASAP7_75t_L g259 ( 
.A(n_260),
.Y(n_259)
);

OAI22xp5_ASAP7_75t_L g260 ( 
.A1(n_261),
.A2(n_262),
.B1(n_263),
.B2(n_264),
.Y(n_260)
);

MAJIxp5_ASAP7_75t_L g274 ( 
.A(n_261),
.B(n_264),
.C(n_271),
.Y(n_274)
);

CKINVDCx20_ASAP7_75t_R g261 ( 
.A(n_262),
.Y(n_261)
);

INVx1_ASAP7_75t_L g263 ( 
.A(n_264),
.Y(n_263)
);

XOR2xp5_ASAP7_75t_L g264 ( 
.A(n_265),
.B(n_266),
.Y(n_264)
);

MAJIxp5_ASAP7_75t_L g284 ( 
.A(n_265),
.B(n_267),
.C(n_270),
.Y(n_284)
);

OAI22xp5_ASAP7_75t_SL g266 ( 
.A1(n_267),
.A2(n_268),
.B1(n_269),
.B2(n_270),
.Y(n_266)
);

CKINVDCx20_ASAP7_75t_R g267 ( 
.A(n_268),
.Y(n_267)
);

CKINVDCx20_ASAP7_75t_R g270 ( 
.A(n_269),
.Y(n_270)
);

NOR2xp33_ASAP7_75t_L g273 ( 
.A(n_274),
.B(n_275),
.Y(n_273)
);

NAND2xp5_ASAP7_75t_SL g285 ( 
.A(n_274),
.B(n_275),
.Y(n_285)
);

XOR2xp5_ASAP7_75t_L g275 ( 
.A(n_276),
.B(n_284),
.Y(n_275)
);

OAI22xp5_ASAP7_75t_SL g276 ( 
.A1(n_277),
.A2(n_278),
.B1(n_281),
.B2(n_282),
.Y(n_276)
);

MAJIxp5_ASAP7_75t_L g287 ( 
.A(n_277),
.B(n_282),
.C(n_284),
.Y(n_287)
);

INVx1_ASAP7_75t_L g277 ( 
.A(n_278),
.Y(n_277)
);

CKINVDCx16_ASAP7_75t_R g281 ( 
.A(n_282),
.Y(n_281)
);

NAND2xp5_ASAP7_75t_L g286 ( 
.A(n_287),
.B(n_288),
.Y(n_286)
);

NOR2xp33_ASAP7_75t_SL g291 ( 
.A(n_287),
.B(n_288),
.Y(n_291)
);

INVx1_ASAP7_75t_L g289 ( 
.A(n_290),
.Y(n_289)
);


endmodule