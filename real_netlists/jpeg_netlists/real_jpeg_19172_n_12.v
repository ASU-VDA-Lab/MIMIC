module real_jpeg_19172_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_114;
wire n_201;
wire n_252;
wire n_68;
wire n_260;
wire n_146;
wire n_247;
wire n_78;
wire n_83;
wire n_286;
wire n_166;
wire n_176;
wire n_215;
wire n_292;
wire n_221;
wire n_249;
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
wire n_276;
wire n_163;
wire n_22;
wire n_287;
wire n_174;
wire n_237;
wire n_87;
wire n_255;
wire n_40;
wire n_173;
wire n_105;
wire n_299;
wire n_197;
wire n_115;
wire n_243;
wire n_98;
wire n_27;
wire n_56;
wire n_200;
wire n_48;
wire n_164;
wire n_184;
wire n_275;
wire n_293;
wire n_140;
wire n_227;
wire n_126;
wire n_229;
wire n_214;
wire n_13;
wire n_120;
wire n_155;
wire n_113;
wire n_199;
wire n_251;
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
wire n_290;
wire n_245;
wire n_254;
wire n_250;
wire n_121;
wire n_234;
wire n_106;
wire n_160;
wire n_172;
wire n_211;
wire n_45;
wire n_285;
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
wire n_148;
wire n_262;
wire n_222;
wire n_118;
wire n_220;
wire n_294;
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
wire n_298;
wire n_129;
wire n_154;
wire n_135;
wire n_152;
wire n_218;
wire n_165;
wire n_296;
wire n_134;
wire n_270;
wire n_223;
wire n_72;
wire n_159;
wire n_171;
wire n_151;
wire n_183;
wire n_248;
wire n_272;
wire n_203;
wire n_192;
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
wire n_289;
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
wire n_144;
wire n_130;
wire n_278;
wire n_241;
wire n_103;
wire n_259;
wire n_225;
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
wire n_297;
wire n_185;
wire n_55;
wire n_209;
wire n_180;
wire n_58;
wire n_52;
wire n_191;
wire n_240;
wire n_63;
wire n_124;
wire n_24;
wire n_92;
wire n_264;
wire n_97;
wire n_75;
wire n_187;
wire n_34;
wire n_190;
wire n_230;
wire n_60;
wire n_263;
wire n_46;
wire n_88;
wire n_279;
wire n_59;
wire n_169;
wire n_167;
wire n_295;
wire n_213;
wire n_128;
wire n_179;
wire n_216;
wire n_133;
wire n_202;
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
wire n_102;
wire n_81;
wire n_85;
wire n_181;
wire n_283;
wire n_101;
wire n_256;
wire n_274;
wire n_182;
wire n_253;
wire n_96;
wire n_269;
wire n_273;
wire n_89;
wire n_16;

INVx13_ASAP7_75t_L g62 ( 
.A(n_0),
.Y(n_62)
);

AOI21xp5_ASAP7_75t_L g36 ( 
.A1(n_1),
.A2(n_28),
.B(n_37),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_1),
.B(n_28),
.Y(n_37)
);

OAI22xp33_ASAP7_75t_SL g55 ( 
.A1(n_1),
.A2(n_44),
.B1(n_45),
.B2(n_56),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_1),
.Y(n_56)
);

AOI22xp33_ASAP7_75t_SL g85 ( 
.A1(n_1),
.A2(n_50),
.B1(n_51),
.B2(n_56),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_SL g104 ( 
.A1(n_1),
.A2(n_23),
.B1(n_24),
.B2(n_56),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_L g183 ( 
.A(n_1),
.B(n_21),
.Y(n_183)
);

AOI21xp33_ASAP7_75t_L g200 ( 
.A1(n_1),
.A2(n_10),
.B(n_50),
.Y(n_200)
);

NAND2xp5_ASAP7_75t_L g221 ( 
.A(n_1),
.B(n_103),
.Y(n_221)
);

O2A1O1Ixp33_ASAP7_75t_L g231 ( 
.A1(n_1),
.A2(n_23),
.B(n_61),
.C(n_232),
.Y(n_231)
);

BUFx16f_ASAP7_75t_L g29 ( 
.A(n_2),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_L g67 ( 
.A1(n_3),
.A2(n_23),
.B1(n_24),
.B2(n_68),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_3),
.Y(n_68)
);

AOI22xp33_ASAP7_75t_SL g87 ( 
.A1(n_3),
.A2(n_44),
.B1(n_45),
.B2(n_68),
.Y(n_87)
);

AOI22xp33_ASAP7_75t_SL g96 ( 
.A1(n_3),
.A2(n_28),
.B1(n_29),
.B2(n_68),
.Y(n_96)
);

AOI22xp33_ASAP7_75t_SL g150 ( 
.A1(n_3),
.A2(n_50),
.B1(n_51),
.B2(n_68),
.Y(n_150)
);

INVx8_ASAP7_75t_L g84 ( 
.A(n_4),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_SL g116 ( 
.A(n_4),
.B(n_117),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_SL g151 ( 
.A(n_4),
.B(n_120),
.Y(n_151)
);

NAND2xp5_ASAP7_75t_L g195 ( 
.A(n_4),
.B(n_196),
.Y(n_195)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_5),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g133 ( 
.A1(n_6),
.A2(n_28),
.B1(n_29),
.B2(n_134),
.Y(n_133)
);

CKINVDCx20_ASAP7_75t_R g134 ( 
.A(n_6),
.Y(n_134)
);

OAI22xp33_ASAP7_75t_SL g160 ( 
.A1(n_6),
.A2(n_23),
.B1(n_24),
.B2(n_134),
.Y(n_160)
);

OAI22xp5_ASAP7_75t_SL g196 ( 
.A1(n_6),
.A2(n_50),
.B1(n_51),
.B2(n_134),
.Y(n_196)
);

OAI22xp33_ASAP7_75t_SL g204 ( 
.A1(n_6),
.A2(n_44),
.B1(n_45),
.B2(n_134),
.Y(n_204)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_7),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_8),
.A2(n_23),
.B1(n_24),
.B2(n_25),
.Y(n_22)
);

INVx13_ASAP7_75t_L g25 ( 
.A(n_8),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_8),
.B(n_28),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_9),
.A2(n_28),
.B1(n_29),
.B2(n_30),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_9),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_L g70 ( 
.A1(n_9),
.A2(n_23),
.B1(n_24),
.B2(n_30),
.Y(n_70)
);

OAI22xp33_ASAP7_75t_SL g78 ( 
.A1(n_9),
.A2(n_30),
.B1(n_44),
.B2(n_45),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_SL g120 ( 
.A1(n_9),
.A2(n_30),
.B1(n_50),
.B2(n_51),
.Y(n_120)
);

O2A1O1Ixp33_ASAP7_75t_L g43 ( 
.A1(n_10),
.A2(n_44),
.B(n_48),
.C(n_49),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_10),
.B(n_44),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_10),
.A2(n_50),
.B1(n_51),
.B2(n_52),
.Y(n_49)
);

INVx11_ASAP7_75t_L g52 ( 
.A(n_10),
.Y(n_52)
);

INVx11_ASAP7_75t_SL g47 ( 
.A(n_11),
.Y(n_47)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_109),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_14),
.B(n_108),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_91),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g108 ( 
.A(n_16),
.B(n_91),
.Y(n_108)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_71),
.C(n_79),
.Y(n_16)
);

FAx1_ASAP7_75t_SL g141 ( 
.A(n_17),
.B(n_71),
.CI(n_79),
.CON(n_141),
.SN(n_141)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_19),
.B1(n_38),
.B2(n_39),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g92 ( 
.A1(n_18),
.A2(n_19),
.B1(n_93),
.B2(n_94),
.Y(n_92)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_19),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g107 ( 
.A(n_19),
.B(n_40),
.C(n_58),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_31),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g163 ( 
.A(n_20),
.B(n_130),
.Y(n_163)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_26),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g128 ( 
.A(n_21),
.B(n_129),
.Y(n_128)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

A2O1A1Ixp33_ASAP7_75t_L g33 ( 
.A1(n_22),
.A2(n_28),
.B(n_34),
.C(n_35),
.Y(n_33)
);

AOI21xp5_ASAP7_75t_L g90 ( 
.A1(n_22),
.A2(n_33),
.B(n_36),
.Y(n_90)
);

OAI21xp5_ASAP7_75t_L g95 ( 
.A1(n_22),
.A2(n_96),
.B(n_97),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_L g156 ( 
.A(n_22),
.B(n_133),
.Y(n_156)
);

A2O1A1Ixp33_ASAP7_75t_L g60 ( 
.A1(n_23),
.A2(n_61),
.B(n_63),
.C(n_64),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_23),
.B(n_61),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g173 ( 
.A(n_23),
.B(n_25),
.Y(n_173)
);

INVx4_ASAP7_75t_SL g23 ( 
.A(n_24),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g172 ( 
.A1(n_24),
.A2(n_173),
.B1(n_174),
.B2(n_175),
.Y(n_172)
);

INVx4_ASAP7_75t_L g34 ( 
.A(n_25),
.Y(n_34)
);

INVxp67_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_27),
.B(n_33),
.Y(n_98)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

CKINVDCx16_ASAP7_75t_R g31 ( 
.A(n_32),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g155 ( 
.A(n_32),
.B(n_156),
.Y(n_155)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_33),
.B(n_36),
.Y(n_32)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_33),
.Y(n_131)
);

INVxp67_ASAP7_75t_L g175 ( 
.A(n_35),
.Y(n_175)
);

INVxp67_ASAP7_75t_L g129 ( 
.A(n_36),
.Y(n_129)
);

INVxp67_ASAP7_75t_L g174 ( 
.A(n_37),
.Y(n_174)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_40),
.A2(n_41),
.B1(n_57),
.B2(n_58),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g100 ( 
.A1(n_40),
.A2(n_41),
.B1(n_101),
.B2(n_105),
.Y(n_100)
);

MAJIxp5_ASAP7_75t_L g154 ( 
.A(n_40),
.B(n_155),
.C(n_157),
.Y(n_154)
);

OAI22xp5_ASAP7_75t_L g178 ( 
.A1(n_40),
.A2(n_41),
.B1(n_157),
.B2(n_158),
.Y(n_178)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_41),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_SL g41 ( 
.A1(n_42),
.A2(n_53),
.B(n_54),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_SL g86 ( 
.A1(n_42),
.A2(n_87),
.B(n_88),
.Y(n_86)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_43),
.B(n_78),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g153 ( 
.A(n_43),
.B(n_55),
.Y(n_153)
);

NAND2xp5_ASAP7_75t_SL g224 ( 
.A(n_43),
.B(n_204),
.Y(n_224)
);

AOI22xp5_ASAP7_75t_L g64 ( 
.A1(n_44),
.A2(n_45),
.B1(n_61),
.B2(n_65),
.Y(n_64)
);

OAI21xp33_ASAP7_75t_L g232 ( 
.A1(n_44),
.A2(n_56),
.B(n_65),
.Y(n_232)
);

INVx11_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

A2O1A1Ixp33_ASAP7_75t_L g199 ( 
.A1(n_45),
.A2(n_52),
.B(n_56),
.C(n_200),
.Y(n_199)
);

BUFx10_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

INVx11_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_49),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_49),
.B(n_55),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_SL g88 ( 
.A(n_49),
.B(n_78),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_SL g203 ( 
.A(n_49),
.B(n_204),
.Y(n_203)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_50),
.B(n_84),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_51),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g212 ( 
.A(n_51),
.B(n_213),
.Y(n_212)
);

OAI21xp5_ASAP7_75t_L g121 ( 
.A1(n_53),
.A2(n_77),
.B(n_87),
.Y(n_121)
);

NOR2xp33_ASAP7_75t_L g207 ( 
.A(n_53),
.B(n_56),
.Y(n_207)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g213 ( 
.A(n_56),
.B(n_84),
.Y(n_213)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_58),
.Y(n_57)
);

AOI21xp5_ASAP7_75t_L g58 ( 
.A1(n_59),
.A2(n_66),
.B(n_69),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g73 ( 
.A(n_59),
.B(n_74),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g125 ( 
.A(n_59),
.B(n_104),
.Y(n_125)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_SL g166 ( 
.A(n_60),
.B(n_167),
.Y(n_166)
);

AOI21xp5_ASAP7_75t_L g275 ( 
.A1(n_60),
.A2(n_64),
.B(n_276),
.Y(n_275)
);

INVx3_ASAP7_75t_L g65 ( 
.A(n_61),
.Y(n_65)
);

INVx11_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_SL g69 ( 
.A(n_64),
.B(n_70),
.Y(n_69)
);

OAI21xp5_ASAP7_75t_SL g72 ( 
.A1(n_64),
.A2(n_67),
.B(n_73),
.Y(n_72)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_64),
.Y(n_103)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_67),
.Y(n_66)
);

INVxp67_ASAP7_75t_L g124 ( 
.A(n_69),
.Y(n_124)
);

NOR2xp33_ASAP7_75t_L g182 ( 
.A(n_69),
.B(n_166),
.Y(n_182)
);

CKINVDCx14_ASAP7_75t_R g74 ( 
.A(n_70),
.Y(n_74)
);

AOI21xp5_ASAP7_75t_L g135 ( 
.A1(n_71),
.A2(n_72),
.B(n_75),
.Y(n_135)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_72),
.B(n_75),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g101 ( 
.A(n_73),
.B(n_102),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_L g158 ( 
.A(n_73),
.B(n_159),
.Y(n_158)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_76),
.B(n_77),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g251 ( 
.A(n_76),
.B(n_224),
.Y(n_251)
);

NAND2xp5_ASAP7_75t_L g236 ( 
.A(n_77),
.B(n_203),
.Y(n_236)
);

OAI21xp5_ASAP7_75t_L g79 ( 
.A1(n_80),
.A2(n_89),
.B(n_90),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_SL g137 ( 
.A1(n_80),
.A2(n_81),
.B1(n_138),
.B2(n_140),
.Y(n_137)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_81),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_82),
.B(n_86),
.Y(n_81)
);

CKINVDCx16_ASAP7_75t_R g89 ( 
.A(n_82),
.Y(n_89)
);

OAI22xp5_ASAP7_75t_L g138 ( 
.A1(n_82),
.A2(n_89),
.B1(n_90),
.B2(n_139),
.Y(n_138)
);

OAI22xp5_ASAP7_75t_SL g230 ( 
.A1(n_82),
.A2(n_89),
.B1(n_231),
.B2(n_233),
.Y(n_230)
);

NAND2xp5_ASAP7_75t_L g252 ( 
.A(n_82),
.B(n_231),
.Y(n_252)
);

OAI22xp5_ASAP7_75t_L g288 ( 
.A1(n_82),
.A2(n_86),
.B1(n_89),
.B2(n_289),
.Y(n_288)
);

AOI21xp5_ASAP7_75t_L g82 ( 
.A1(n_83),
.A2(n_84),
.B(n_85),
.Y(n_82)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_83),
.Y(n_119)
);

OAI21xp5_ASAP7_75t_L g149 ( 
.A1(n_83),
.A2(n_150),
.B(n_151),
.Y(n_149)
);

OAI21xp5_ASAP7_75t_L g170 ( 
.A1(n_84),
.A2(n_118),
.B(n_150),
.Y(n_170)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_85),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g289 ( 
.A(n_86),
.Y(n_289)
);

NAND2xp5_ASAP7_75t_L g152 ( 
.A(n_88),
.B(n_153),
.Y(n_152)
);

NAND2xp5_ASAP7_75t_L g223 ( 
.A(n_88),
.B(n_224),
.Y(n_223)
);

CKINVDCx20_ASAP7_75t_R g139 ( 
.A(n_90),
.Y(n_139)
);

XOR2xp5_ASAP7_75t_L g91 ( 
.A(n_92),
.B(n_107),
.Y(n_91)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

AOI22xp5_ASAP7_75t_L g94 ( 
.A1(n_95),
.A2(n_99),
.B1(n_100),
.B2(n_106),
.Y(n_94)
);

CKINVDCx20_ASAP7_75t_R g106 ( 
.A(n_95),
.Y(n_106)
);

CKINVDCx16_ASAP7_75t_R g97 ( 
.A(n_98),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_L g273 ( 
.A(n_98),
.B(n_156),
.Y(n_273)
);

CKINVDCx20_ASAP7_75t_R g99 ( 
.A(n_100),
.Y(n_99)
);

CKINVDCx20_ASAP7_75t_R g105 ( 
.A(n_101),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_L g164 ( 
.A(n_102),
.B(n_165),
.Y(n_164)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_103),
.B(n_104),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_L g159 ( 
.A(n_103),
.B(n_160),
.Y(n_159)
);

CKINVDCx16_ASAP7_75t_R g276 ( 
.A(n_104),
.Y(n_276)
);

OAI21xp5_ASAP7_75t_L g109 ( 
.A1(n_110),
.A2(n_142),
.B(n_299),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_L g110 ( 
.A(n_111),
.B(n_141),
.Y(n_110)
);

NAND2xp5_ASAP7_75t_SL g299 ( 
.A(n_111),
.B(n_141),
.Y(n_299)
);

MAJIxp5_ASAP7_75t_L g111 ( 
.A(n_112),
.B(n_135),
.C(n_136),
.Y(n_111)
);

AOI22xp33_ASAP7_75t_SL g294 ( 
.A1(n_112),
.A2(n_113),
.B1(n_295),
.B2(n_296),
.Y(n_294)
);

CKINVDCx20_ASAP7_75t_R g112 ( 
.A(n_113),
.Y(n_112)
);

MAJIxp5_ASAP7_75t_L g113 ( 
.A(n_114),
.B(n_122),
.C(n_126),
.Y(n_113)
);

XOR2xp5_ASAP7_75t_L g285 ( 
.A(n_114),
.B(n_286),
.Y(n_285)
);

NAND2xp5_ASAP7_75t_L g114 ( 
.A(n_115),
.B(n_121),
.Y(n_114)
);

XNOR2xp5_ASAP7_75t_L g268 ( 
.A(n_115),
.B(n_121),
.Y(n_268)
);

NAND2xp5_ASAP7_75t_L g115 ( 
.A(n_116),
.B(n_118),
.Y(n_115)
);

NAND2xp5_ASAP7_75t_L g225 ( 
.A(n_116),
.B(n_209),
.Y(n_225)
);

NAND2xp5_ASAP7_75t_SL g186 ( 
.A(n_117),
.B(n_119),
.Y(n_186)
);

AND2x2_ASAP7_75t_L g194 ( 
.A(n_118),
.B(n_195),
.Y(n_194)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_119),
.B(n_120),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g209 ( 
.A(n_119),
.B(n_196),
.Y(n_209)
);

OAI22xp5_ASAP7_75t_SL g286 ( 
.A1(n_122),
.A2(n_123),
.B1(n_126),
.B2(n_127),
.Y(n_286)
);

CKINVDCx20_ASAP7_75t_R g122 ( 
.A(n_123),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_L g123 ( 
.A(n_124),
.B(n_125),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_L g238 ( 
.A(n_125),
.B(n_159),
.Y(n_238)
);

CKINVDCx20_ASAP7_75t_R g126 ( 
.A(n_127),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_L g127 ( 
.A(n_128),
.B(n_130),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_SL g130 ( 
.A(n_131),
.B(n_132),
.Y(n_130)
);

CKINVDCx20_ASAP7_75t_R g132 ( 
.A(n_133),
.Y(n_132)
);

OAI22xp5_ASAP7_75t_L g296 ( 
.A1(n_135),
.A2(n_136),
.B1(n_137),
.B2(n_297),
.Y(n_296)
);

CKINVDCx20_ASAP7_75t_R g297 ( 
.A(n_135),
.Y(n_297)
);

INVx1_ASAP7_75t_L g136 ( 
.A(n_137),
.Y(n_136)
);

CKINVDCx20_ASAP7_75t_R g140 ( 
.A(n_138),
.Y(n_140)
);

BUFx24_ASAP7_75t_SL g301 ( 
.A(n_141),
.Y(n_301)
);

AOI21xp5_ASAP7_75t_L g142 ( 
.A1(n_143),
.A2(n_292),
.B(n_298),
.Y(n_142)
);

OAI21xp5_ASAP7_75t_SL g143 ( 
.A1(n_144),
.A2(n_280),
.B(n_291),
.Y(n_143)
);

O2A1O1Ixp33_ASAP7_75t_SL g144 ( 
.A1(n_145),
.A2(n_187),
.B(n_263),
.C(n_279),
.Y(n_144)
);

AND2x2_ASAP7_75t_L g145 ( 
.A(n_146),
.B(n_176),
.Y(n_145)
);

NOR2xp33_ASAP7_75t_L g262 ( 
.A(n_146),
.B(n_176),
.Y(n_262)
);

XOR2xp5_ASAP7_75t_L g146 ( 
.A(n_147),
.B(n_161),
.Y(n_146)
);

XOR2xp5_ASAP7_75t_L g147 ( 
.A(n_148),
.B(n_154),
.Y(n_147)
);

MAJIxp5_ASAP7_75t_L g264 ( 
.A(n_148),
.B(n_154),
.C(n_161),
.Y(n_264)
);

XOR2xp5_ASAP7_75t_L g148 ( 
.A(n_149),
.B(n_152),
.Y(n_148)
);

NAND2xp5_ASAP7_75t_L g270 ( 
.A(n_149),
.B(n_152),
.Y(n_270)
);

NAND2xp5_ASAP7_75t_L g185 ( 
.A(n_151),
.B(n_186),
.Y(n_185)
);

NAND2xp5_ASAP7_75t_L g208 ( 
.A(n_151),
.B(n_209),
.Y(n_208)
);

NAND2xp5_ASAP7_75t_L g202 ( 
.A(n_153),
.B(n_203),
.Y(n_202)
);

XOR2xp5_ASAP7_75t_L g177 ( 
.A(n_155),
.B(n_178),
.Y(n_177)
);

CKINVDCx20_ASAP7_75t_R g157 ( 
.A(n_158),
.Y(n_157)
);

INVx1_ASAP7_75t_L g167 ( 
.A(n_160),
.Y(n_167)
);

CKINVDCx5p33_ASAP7_75t_R g161 ( 
.A(n_162),
.Y(n_161)
);

CKINVDCx5p33_ASAP7_75t_R g277 ( 
.A(n_162),
.Y(n_277)
);

FAx1_ASAP7_75t_L g162 ( 
.A(n_163),
.B(n_164),
.CI(n_168),
.CON(n_162),
.SN(n_162)
);

CKINVDCx14_ASAP7_75t_R g165 ( 
.A(n_166),
.Y(n_165)
);

NOR2xp33_ASAP7_75t_SL g168 ( 
.A(n_169),
.B(n_171),
.Y(n_168)
);

AOI22xp5_ASAP7_75t_L g179 ( 
.A1(n_169),
.A2(n_170),
.B1(n_171),
.B2(n_172),
.Y(n_179)
);

CKINVDCx20_ASAP7_75t_R g169 ( 
.A(n_170),
.Y(n_169)
);

CKINVDCx20_ASAP7_75t_R g171 ( 
.A(n_172),
.Y(n_171)
);

MAJIxp5_ASAP7_75t_L g176 ( 
.A(n_177),
.B(n_179),
.C(n_180),
.Y(n_176)
);

XOR2xp5_ASAP7_75t_L g258 ( 
.A(n_177),
.B(n_259),
.Y(n_258)
);

OAI22xp5_ASAP7_75t_SL g259 ( 
.A1(n_179),
.A2(n_180),
.B1(n_181),
.B2(n_260),
.Y(n_259)
);

CKINVDCx14_ASAP7_75t_R g260 ( 
.A(n_179),
.Y(n_260)
);

INVx1_ASAP7_75t_L g180 ( 
.A(n_181),
.Y(n_180)
);

MAJIxp5_ASAP7_75t_L g181 ( 
.A(n_182),
.B(n_183),
.C(n_184),
.Y(n_181)
);

XNOR2xp5_ASAP7_75t_SL g246 ( 
.A(n_182),
.B(n_247),
.Y(n_246)
);

AOI22xp5_ASAP7_75t_L g247 ( 
.A1(n_183),
.A2(n_184),
.B1(n_185),
.B2(n_248),
.Y(n_247)
);

CKINVDCx20_ASAP7_75t_R g248 ( 
.A(n_183),
.Y(n_248)
);

CKINVDCx20_ASAP7_75t_R g184 ( 
.A(n_185),
.Y(n_184)
);

NAND2xp5_ASAP7_75t_L g211 ( 
.A(n_186),
.B(n_195),
.Y(n_211)
);

NOR2xp33_ASAP7_75t_SL g187 ( 
.A(n_188),
.B(n_262),
.Y(n_187)
);

AOI21xp5_ASAP7_75t_L g188 ( 
.A1(n_189),
.A2(n_256),
.B(n_261),
.Y(n_188)
);

OAI21xp5_ASAP7_75t_SL g189 ( 
.A1(n_190),
.A2(n_242),
.B(n_255),
.Y(n_189)
);

AOI21xp5_ASAP7_75t_L g190 ( 
.A1(n_191),
.A2(n_227),
.B(n_241),
.Y(n_190)
);

OAI21xp5_ASAP7_75t_SL g191 ( 
.A1(n_192),
.A2(n_216),
.B(n_226),
.Y(n_191)
);

AOI21xp5_ASAP7_75t_L g192 ( 
.A1(n_193),
.A2(n_205),
.B(n_215),
.Y(n_192)
);

NAND2xp5_ASAP7_75t_L g193 ( 
.A(n_194),
.B(n_197),
.Y(n_193)
);

NOR2xp33_ASAP7_75t_L g215 ( 
.A(n_194),
.B(n_197),
.Y(n_215)
);

AOI22xp5_ASAP7_75t_L g197 ( 
.A1(n_198),
.A2(n_199),
.B1(n_201),
.B2(n_202),
.Y(n_197)
);

CKINVDCx20_ASAP7_75t_R g198 ( 
.A(n_199),
.Y(n_198)
);

NOR2xp33_ASAP7_75t_SL g217 ( 
.A(n_199),
.B(n_201),
.Y(n_217)
);

CKINVDCx20_ASAP7_75t_R g201 ( 
.A(n_202),
.Y(n_201)
);

OAI21xp5_ASAP7_75t_SL g205 ( 
.A1(n_206),
.A2(n_210),
.B(n_214),
.Y(n_205)
);

NOR2xp33_ASAP7_75t_L g206 ( 
.A(n_207),
.B(n_208),
.Y(n_206)
);

NAND2xp5_ASAP7_75t_L g214 ( 
.A(n_207),
.B(n_208),
.Y(n_214)
);

NAND2xp5_ASAP7_75t_SL g210 ( 
.A(n_211),
.B(n_212),
.Y(n_210)
);

NOR2xp33_ASAP7_75t_L g216 ( 
.A(n_217),
.B(n_218),
.Y(n_216)
);

NAND2xp5_ASAP7_75t_L g226 ( 
.A(n_217),
.B(n_218),
.Y(n_226)
);

XNOR2xp5_ASAP7_75t_L g218 ( 
.A(n_219),
.B(n_225),
.Y(n_218)
);

AOI22xp5_ASAP7_75t_L g219 ( 
.A1(n_220),
.A2(n_221),
.B1(n_222),
.B2(n_223),
.Y(n_219)
);

MAJIxp5_ASAP7_75t_L g228 ( 
.A(n_220),
.B(n_223),
.C(n_225),
.Y(n_228)
);

CKINVDCx20_ASAP7_75t_R g220 ( 
.A(n_221),
.Y(n_220)
);

CKINVDCx20_ASAP7_75t_R g222 ( 
.A(n_223),
.Y(n_222)
);

NAND2xp5_ASAP7_75t_L g227 ( 
.A(n_228),
.B(n_229),
.Y(n_227)
);

NOR2xp33_ASAP7_75t_L g241 ( 
.A(n_228),
.B(n_229),
.Y(n_241)
);

AOI22xp5_ASAP7_75t_L g229 ( 
.A1(n_230),
.A2(n_234),
.B1(n_235),
.B2(n_240),
.Y(n_229)
);

CKINVDCx20_ASAP7_75t_R g240 ( 
.A(n_230),
.Y(n_240)
);

INVxp67_ASAP7_75t_L g233 ( 
.A(n_231),
.Y(n_233)
);

INVx1_ASAP7_75t_L g234 ( 
.A(n_235),
.Y(n_234)
);

OAI22xp5_ASAP7_75t_SL g235 ( 
.A1(n_236),
.A2(n_237),
.B1(n_238),
.B2(n_239),
.Y(n_235)
);

CKINVDCx20_ASAP7_75t_R g239 ( 
.A(n_236),
.Y(n_239)
);

MAJIxp5_ASAP7_75t_L g243 ( 
.A(n_237),
.B(n_239),
.C(n_240),
.Y(n_243)
);

CKINVDCx20_ASAP7_75t_R g237 ( 
.A(n_238),
.Y(n_237)
);

NOR2xp33_ASAP7_75t_L g242 ( 
.A(n_243),
.B(n_244),
.Y(n_242)
);

NAND2xp5_ASAP7_75t_SL g255 ( 
.A(n_243),
.B(n_244),
.Y(n_255)
);

OAI22xp5_ASAP7_75t_SL g244 ( 
.A1(n_245),
.A2(n_246),
.B1(n_249),
.B2(n_250),
.Y(n_244)
);

MAJIxp5_ASAP7_75t_L g257 ( 
.A(n_245),
.B(n_251),
.C(n_254),
.Y(n_257)
);

INVx1_ASAP7_75t_L g245 ( 
.A(n_246),
.Y(n_245)
);

INVx1_ASAP7_75t_L g249 ( 
.A(n_250),
.Y(n_249)
);

OAI22xp5_ASAP7_75t_SL g250 ( 
.A1(n_251),
.A2(n_252),
.B1(n_253),
.B2(n_254),
.Y(n_250)
);

CKINVDCx20_ASAP7_75t_R g253 ( 
.A(n_251),
.Y(n_253)
);

CKINVDCx20_ASAP7_75t_R g254 ( 
.A(n_252),
.Y(n_254)
);

NAND2xp5_ASAP7_75t_L g256 ( 
.A(n_257),
.B(n_258),
.Y(n_256)
);

NOR2xp33_ASAP7_75t_SL g261 ( 
.A(n_257),
.B(n_258),
.Y(n_261)
);

NAND2xp5_ASAP7_75t_L g263 ( 
.A(n_264),
.B(n_265),
.Y(n_263)
);

NOR2xp33_ASAP7_75t_SL g279 ( 
.A(n_264),
.B(n_265),
.Y(n_279)
);

AOI22xp5_ASAP7_75t_SL g265 ( 
.A1(n_266),
.A2(n_267),
.B1(n_277),
.B2(n_278),
.Y(n_265)
);

INVx1_ASAP7_75t_L g266 ( 
.A(n_267),
.Y(n_266)
);

XOR2xp5_ASAP7_75t_L g267 ( 
.A(n_268),
.B(n_269),
.Y(n_267)
);

MAJIxp5_ASAP7_75t_L g281 ( 
.A(n_268),
.B(n_269),
.C(n_278),
.Y(n_281)
);

XOR2xp5_ASAP7_75t_L g269 ( 
.A(n_270),
.B(n_271),
.Y(n_269)
);

MAJIxp5_ASAP7_75t_L g290 ( 
.A(n_270),
.B(n_273),
.C(n_274),
.Y(n_290)
);

OAI22xp5_ASAP7_75t_SL g271 ( 
.A1(n_272),
.A2(n_273),
.B1(n_274),
.B2(n_275),
.Y(n_271)
);

INVx1_ASAP7_75t_L g272 ( 
.A(n_273),
.Y(n_272)
);

CKINVDCx20_ASAP7_75t_R g274 ( 
.A(n_275),
.Y(n_274)
);

CKINVDCx16_ASAP7_75t_R g278 ( 
.A(n_277),
.Y(n_278)
);

NOR2xp33_ASAP7_75t_L g280 ( 
.A(n_281),
.B(n_282),
.Y(n_280)
);

NAND2xp5_ASAP7_75t_SL g291 ( 
.A(n_281),
.B(n_282),
.Y(n_291)
);

XOR2xp5_ASAP7_75t_L g282 ( 
.A(n_283),
.B(n_290),
.Y(n_282)
);

OAI22xp5_ASAP7_75t_SL g283 ( 
.A1(n_284),
.A2(n_285),
.B1(n_287),
.B2(n_288),
.Y(n_283)
);

MAJIxp5_ASAP7_75t_L g293 ( 
.A(n_284),
.B(n_288),
.C(n_290),
.Y(n_293)
);

INVx1_ASAP7_75t_L g284 ( 
.A(n_285),
.Y(n_284)
);

CKINVDCx16_ASAP7_75t_R g287 ( 
.A(n_288),
.Y(n_287)
);

NAND2xp5_ASAP7_75t_L g292 ( 
.A(n_293),
.B(n_294),
.Y(n_292)
);

NOR2xp33_ASAP7_75t_SL g298 ( 
.A(n_293),
.B(n_294),
.Y(n_298)
);

INVx1_ASAP7_75t_L g295 ( 
.A(n_296),
.Y(n_295)
);


endmodule