module real_jpeg_949_n_17 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_16, n_3, n_10, n_9, n_17);

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

output n_17;

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
wire n_201;
wire n_49;
wire n_114;
wire n_252;
wire n_68;
wire n_260;
wire n_247;
wire n_146;
wire n_83;
wire n_249;
wire n_78;
wire n_166;
wire n_176;
wire n_221;
wire n_300;
wire n_215;
wire n_286;
wire n_288;
wire n_292;
wire n_194;
wire n_104;
wire n_153;
wire n_161;
wire n_207;
wire n_280;
wire n_64;
wire n_177;
wire n_291;
wire n_236;
wire n_131;
wire n_47;
wire n_271;
wire n_281;
wire n_163;
wire n_276;
wire n_22;
wire n_287;
wire n_174;
wire n_237;
wire n_87;
wire n_197;
wire n_40;
wire n_173;
wire n_299;
wire n_105;
wire n_243;
wire n_115;
wire n_255;
wire n_98;
wire n_27;
wire n_56;
wire n_184;
wire n_48;
wire n_164;
wire n_200;
wire n_275;
wire n_293;
wire n_140;
wire n_227;
wire n_126;
wire n_229;
wire n_214;
wire n_113;
wire n_120;
wire n_155;
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
wire n_239;
wire n_162;
wire n_290;
wire n_245;
wire n_254;
wire n_250;
wire n_121;
wire n_234;
wire n_106;
wire n_160;
wire n_211;
wire n_285;
wire n_45;
wire n_172;
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
wire n_294;
wire n_123;
wire n_116;
wire n_246;
wire n_21;
wire n_50;
wire n_143;
wire n_196;
wire n_69;
wire n_186;
wire n_137;
wire n_31;
wire n_298;
wire n_129;
wire n_154;
wire n_135;
wire n_152;
wire n_218;
wire n_165;
wire n_270;
wire n_134;
wire n_296;
wire n_223;
wire n_72;
wire n_159;
wire n_171;
wire n_151;
wire n_183;
wire n_248;
wire n_272;
wire n_192;
wire n_198;
wire n_100;
wire n_203;
wire n_23;
wire n_51;
wire n_71;
wire n_90;
wire n_110;
wire n_61;
wire n_258;
wire n_205;
wire n_195;
wire n_289;
wire n_117;
wire n_99;
wire n_193;
wire n_261;
wire n_86;
wire n_150;
wire n_41;
wire n_70;
wire n_74;
wire n_32;
wire n_20;
wire n_80;
wire n_228;
wire n_30;
wire n_204;
wire n_158;
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
wire n_277;
wire n_226;
wire n_125;
wire n_185;
wire n_297;
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
wire n_279;
wire n_128;
wire n_202;
wire n_167;
wire n_179;
wire n_213;
wire n_216;
wire n_133;
wire n_244;
wire n_295;
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
wire n_273;
wire n_96;
wire n_253;
wire n_269;
wire n_89;

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_0),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_SL g74 ( 
.A1(n_1),
.A2(n_65),
.B1(n_66),
.B2(n_75),
.Y(n_74)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_1),
.Y(n_75)
);

OAI22xp33_ASAP7_75t_SL g96 ( 
.A1(n_1),
.A2(n_29),
.B1(n_35),
.B2(n_75),
.Y(n_96)
);

AOI22xp5_ASAP7_75t_SL g119 ( 
.A1(n_1),
.A2(n_46),
.B1(n_51),
.B2(n_75),
.Y(n_119)
);

BUFx12f_ASAP7_75t_L g32 ( 
.A(n_2),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g72 ( 
.A1(n_3),
.A2(n_65),
.B1(n_66),
.B2(n_73),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_3),
.Y(n_73)
);

AOI22xp5_ASAP7_75t_SL g89 ( 
.A1(n_3),
.A2(n_46),
.B1(n_51),
.B2(n_73),
.Y(n_89)
);

OAI22xp5_ASAP7_75t_SL g144 ( 
.A1(n_3),
.A2(n_29),
.B1(n_35),
.B2(n_73),
.Y(n_144)
);

AOI22xp33_ASAP7_75t_SL g39 ( 
.A1(n_4),
.A2(n_40),
.B1(n_41),
.B2(n_44),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_4),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_SL g102 ( 
.A1(n_4),
.A2(n_44),
.B1(n_46),
.B2(n_51),
.Y(n_102)
);

OAI22xp5_ASAP7_75t_L g142 ( 
.A1(n_4),
.A2(n_44),
.B1(n_65),
.B2(n_66),
.Y(n_142)
);

AOI22xp33_ASAP7_75t_SL g192 ( 
.A1(n_4),
.A2(n_29),
.B1(n_35),
.B2(n_44),
.Y(n_192)
);

NOR2xp33_ASAP7_75t_L g173 ( 
.A(n_5),
.B(n_40),
.Y(n_173)
);

NAND2xp5_ASAP7_75t_L g189 ( 
.A(n_5),
.B(n_152),
.Y(n_189)
);

O2A1O1Ixp33_ASAP7_75t_L g200 ( 
.A1(n_5),
.A2(n_9),
.B(n_51),
.C(n_201),
.Y(n_200)
);

CKINVDCx20_ASAP7_75t_R g202 ( 
.A(n_5),
.Y(n_202)
);

NAND2xp5_ASAP7_75t_L g230 ( 
.A(n_5),
.B(n_84),
.Y(n_230)
);

AOI22xp5_ASAP7_75t_SL g239 ( 
.A1(n_5),
.A2(n_46),
.B1(n_51),
.B2(n_202),
.Y(n_239)
);

MAJIxp5_ASAP7_75t_L g247 ( 
.A(n_5),
.B(n_29),
.C(n_68),
.Y(n_247)
);

AOI22xp33_ASAP7_75t_L g249 ( 
.A1(n_5),
.A2(n_65),
.B1(n_66),
.B2(n_202),
.Y(n_249)
);

NAND2xp5_ASAP7_75t_L g258 ( 
.A(n_5),
.B(n_32),
.Y(n_258)
);

NAND2xp5_ASAP7_75t_L g263 ( 
.A(n_5),
.B(n_100),
.Y(n_263)
);

AOI22xp33_ASAP7_75t_SL g34 ( 
.A1(n_6),
.A2(n_29),
.B1(n_35),
.B2(n_36),
.Y(n_34)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_6),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_SL g79 ( 
.A1(n_6),
.A2(n_36),
.B1(n_65),
.B2(n_66),
.Y(n_79)
);

AOI22xp33_ASAP7_75t_L g55 ( 
.A1(n_7),
.A2(n_40),
.B1(n_41),
.B2(n_56),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_7),
.Y(n_56)
);

OAI22xp33_ASAP7_75t_SL g148 ( 
.A1(n_7),
.A2(n_46),
.B1(n_51),
.B2(n_56),
.Y(n_148)
);

OAI22xp5_ASAP7_75t_SL g198 ( 
.A1(n_7),
.A2(n_56),
.B1(n_65),
.B2(n_66),
.Y(n_198)
);

AOI22xp33_ASAP7_75t_L g206 ( 
.A1(n_7),
.A2(n_29),
.B1(n_35),
.B2(n_56),
.Y(n_206)
);

INVx4_ASAP7_75t_L g43 ( 
.A(n_8),
.Y(n_43)
);

O2A1O1Ixp33_ASAP7_75t_L g82 ( 
.A1(n_9),
.A2(n_51),
.B(n_83),
.C(n_84),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_SL g83 ( 
.A(n_9),
.B(n_51),
.Y(n_83)
);

AO22x2_ASAP7_75t_L g84 ( 
.A1(n_9),
.A2(n_65),
.B1(n_66),
.B2(n_85),
.Y(n_84)
);

INVx5_ASAP7_75t_L g85 ( 
.A(n_9),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_L g105 ( 
.A1(n_10),
.A2(n_40),
.B1(n_41),
.B2(n_106),
.Y(n_105)
);

CKINVDCx20_ASAP7_75t_R g106 ( 
.A(n_10),
.Y(n_106)
);

OAI22xp5_ASAP7_75t_SL g169 ( 
.A1(n_10),
.A2(n_46),
.B1(n_51),
.B2(n_106),
.Y(n_169)
);

AOI22xp5_ASAP7_75t_SL g195 ( 
.A1(n_10),
.A2(n_65),
.B1(n_66),
.B2(n_106),
.Y(n_195)
);

AOI22xp5_ASAP7_75t_SL g233 ( 
.A1(n_10),
.A2(n_29),
.B1(n_35),
.B2(n_106),
.Y(n_233)
);

BUFx10_ASAP7_75t_L g68 ( 
.A(n_11),
.Y(n_68)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_12),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g150 ( 
.A1(n_13),
.A2(n_40),
.B1(n_41),
.B2(n_151),
.Y(n_150)
);

CKINVDCx20_ASAP7_75t_R g151 ( 
.A(n_13),
.Y(n_151)
);

OAI22xp33_ASAP7_75t_SL g186 ( 
.A1(n_13),
.A2(n_46),
.B1(n_51),
.B2(n_151),
.Y(n_186)
);

AOI22xp5_ASAP7_75t_SL g229 ( 
.A1(n_13),
.A2(n_65),
.B1(n_66),
.B2(n_151),
.Y(n_229)
);

OAI22xp5_ASAP7_75t_L g262 ( 
.A1(n_13),
.A2(n_29),
.B1(n_35),
.B2(n_151),
.Y(n_262)
);

AOI22xp33_ASAP7_75t_SL g86 ( 
.A1(n_14),
.A2(n_46),
.B1(n_51),
.B2(n_87),
.Y(n_86)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_14),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_L g99 ( 
.A1(n_14),
.A2(n_65),
.B1(n_66),
.B2(n_87),
.Y(n_99)
);

AOI22xp33_ASAP7_75t_SL g115 ( 
.A1(n_14),
.A2(n_40),
.B1(n_41),
.B2(n_87),
.Y(n_115)
);

AOI22xp33_ASAP7_75t_SL g177 ( 
.A1(n_14),
.A2(n_29),
.B1(n_35),
.B2(n_87),
.Y(n_177)
);

BUFx6f_ASAP7_75t_L g50 ( 
.A(n_15),
.Y(n_50)
);

BUFx12f_ASAP7_75t_L g67 ( 
.A(n_16),
.Y(n_67)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_127),
.B1(n_299),
.B2(n_300),
.Y(n_18)
);

INVx1_ASAP7_75t_L g299 ( 
.A(n_19),
.Y(n_299)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_125),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_110),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g126 ( 
.A(n_21),
.B(n_110),
.Y(n_126)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_77),
.C(n_91),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g130 ( 
.A1(n_22),
.A2(n_23),
.B1(n_77),
.B2(n_131),
.Y(n_130)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_24),
.A2(n_25),
.B1(n_60),
.B2(n_76),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_37),
.B1(n_38),
.B2(n_59),
.Y(n_25)
);

CKINVDCx16_ASAP7_75t_R g59 ( 
.A(n_26),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_L g124 ( 
.A1(n_26),
.A2(n_38),
.B(n_76),
.Y(n_124)
);

OAI22xp5_ASAP7_75t_SL g136 ( 
.A1(n_26),
.A2(n_59),
.B1(n_61),
.B2(n_137),
.Y(n_136)
);

OAI21xp5_ASAP7_75t_SL g26 ( 
.A1(n_27),
.A2(n_32),
.B(n_33),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g143 ( 
.A1(n_27),
.A2(n_32),
.B1(n_96),
.B2(n_144),
.Y(n_143)
);

AOI21xp5_ASAP7_75t_L g259 ( 
.A1(n_27),
.A2(n_202),
.B(n_235),
.Y(n_259)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g94 ( 
.A1(n_28),
.A2(n_31),
.B1(n_34),
.B2(n_95),
.Y(n_94)
);

OAI22xp5_ASAP7_75t_SL g176 ( 
.A1(n_28),
.A2(n_31),
.B1(n_177),
.B2(n_178),
.Y(n_176)
);

OAI22xp5_ASAP7_75t_SL g191 ( 
.A1(n_28),
.A2(n_31),
.B1(n_177),
.B2(n_192),
.Y(n_191)
);

NOR2xp33_ASAP7_75t_L g205 ( 
.A(n_28),
.B(n_206),
.Y(n_205)
);

OAI21xp5_ASAP7_75t_L g232 ( 
.A1(n_28),
.A2(n_233),
.B(n_234),
.Y(n_232)
);

OAI22xp5_ASAP7_75t_SL g266 ( 
.A1(n_28),
.A2(n_31),
.B1(n_233),
.B2(n_267),
.Y(n_266)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_31),
.Y(n_28)
);

INVx2_ASAP7_75t_SL g35 ( 
.A(n_29),
.Y(n_35)
);

OA22x2_ASAP7_75t_L g70 ( 
.A1(n_29),
.A2(n_35),
.B1(n_68),
.B2(n_69),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g257 ( 
.A(n_29),
.B(n_258),
.Y(n_257)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_L g203 ( 
.A1(n_31),
.A2(n_192),
.B(n_204),
.Y(n_203)
);

NOR2xp33_ASAP7_75t_L g235 ( 
.A(n_31),
.B(n_206),
.Y(n_235)
);

INVx4_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

AOI21xp5_ASAP7_75t_L g261 ( 
.A1(n_32),
.A2(n_205),
.B(n_262),
.Y(n_261)
);

INVxp67_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_L g38 ( 
.A1(n_39),
.A2(n_45),
.B(n_53),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g114 ( 
.A1(n_39),
.A2(n_45),
.B1(n_107),
.B2(n_115),
.Y(n_114)
);

OAI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_40),
.A2(n_41),
.B1(n_49),
.B2(n_52),
.Y(n_58)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

AOI32xp33_ASAP7_75t_L g172 ( 
.A1(n_41),
.A2(n_49),
.A3(n_51),
.B1(n_173),
.B2(n_174),
.Y(n_172)
);

O2A1O1Ixp33_ASAP7_75t_L g210 ( 
.A1(n_41),
.A2(n_107),
.B(n_202),
.C(n_211),
.Y(n_210)
);

BUFx4f_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

INVx4_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

AND2x2_ASAP7_75t_SL g57 ( 
.A(n_45),
.B(n_58),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g109 ( 
.A(n_45),
.B(n_55),
.Y(n_109)
);

INVx1_ASAP7_75t_L g152 ( 
.A(n_45),
.Y(n_152)
);

OAI21xp5_ASAP7_75t_L g165 ( 
.A1(n_45),
.A2(n_53),
.B(n_166),
.Y(n_165)
);

OA22x2_ASAP7_75t_L g45 ( 
.A1(n_46),
.A2(n_49),
.B1(n_51),
.B2(n_52),
.Y(n_45)
);

INVx4_ASAP7_75t_L g51 ( 
.A(n_46),
.Y(n_51)
);

NAND2xp33_ASAP7_75t_SL g174 ( 
.A(n_46),
.B(n_52),
.Y(n_174)
);

INVx11_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

BUFx12f_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

INVx3_ASAP7_75t_SL g52 ( 
.A(n_49),
.Y(n_52)
);

INVx8_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_57),
.Y(n_53)
);

INVxp67_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_57),
.Y(n_107)
);

AOI22xp5_ASAP7_75t_L g149 ( 
.A1(n_57),
.A2(n_105),
.B1(n_150),
.B2(n_152),
.Y(n_149)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_61),
.Y(n_60)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_60),
.Y(n_76)
);

CKINVDCx14_ASAP7_75t_R g137 ( 
.A(n_61),
.Y(n_137)
);

OAI22xp5_ASAP7_75t_SL g61 ( 
.A1(n_62),
.A2(n_70),
.B1(n_71),
.B2(n_74),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_SL g78 ( 
.A1(n_62),
.A2(n_70),
.B1(n_74),
.B2(n_79),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_SL g240 ( 
.A1(n_62),
.A2(n_70),
.B1(n_195),
.B2(n_229),
.Y(n_240)
);

OAI21xp5_ASAP7_75t_SL g248 ( 
.A1(n_62),
.A2(n_197),
.B(n_249),
.Y(n_248)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_L g98 ( 
.A1(n_63),
.A2(n_72),
.B1(n_99),
.B2(n_100),
.Y(n_98)
);

OAI21xp5_ASAP7_75t_L g121 ( 
.A1(n_63),
.A2(n_100),
.B(n_122),
.Y(n_121)
);

AOI22xp5_ASAP7_75t_L g141 ( 
.A1(n_63),
.A2(n_99),
.B1(n_100),
.B2(n_142),
.Y(n_141)
);

AOI21xp5_ASAP7_75t_L g193 ( 
.A1(n_63),
.A2(n_194),
.B(n_196),
.Y(n_193)
);

NAND2xp5_ASAP7_75t_SL g218 ( 
.A(n_63),
.B(n_198),
.Y(n_218)
);

AND2x2_ASAP7_75t_L g63 ( 
.A(n_64),
.B(n_70),
.Y(n_63)
);

OAI22xp33_ASAP7_75t_L g64 ( 
.A1(n_65),
.A2(n_66),
.B1(n_68),
.B2(n_69),
.Y(n_64)
);

OAI21xp33_ASAP7_75t_L g201 ( 
.A1(n_65),
.A2(n_85),
.B(n_202),
.Y(n_201)
);

INVx4_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g246 ( 
.A(n_66),
.B(n_247),
.Y(n_246)
);

BUFx12f_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

INVx13_ASAP7_75t_L g69 ( 
.A(n_68),
.Y(n_69)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_70),
.Y(n_100)
);

OAI21xp5_ASAP7_75t_SL g216 ( 
.A1(n_70),
.A2(n_217),
.B(n_218),
.Y(n_216)
);

OAI21xp5_ASAP7_75t_L g228 ( 
.A1(n_70),
.A2(n_218),
.B(n_229),
.Y(n_228)
);

INVxp67_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_77),
.Y(n_131)
);

AOI21xp5_ASAP7_75t_L g77 ( 
.A1(n_78),
.A2(n_80),
.B(n_90),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_78),
.B(n_80),
.Y(n_90)
);

INVxp67_ASAP7_75t_L g122 ( 
.A(n_79),
.Y(n_122)
);

OAI22xp5_ASAP7_75t_SL g80 ( 
.A1(n_81),
.A2(n_86),
.B1(n_88),
.B2(n_89),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_SL g101 ( 
.A1(n_81),
.A2(n_86),
.B1(n_88),
.B2(n_102),
.Y(n_101)
);

OAI22xp5_ASAP7_75t_SL g118 ( 
.A1(n_81),
.A2(n_88),
.B1(n_89),
.B2(n_119),
.Y(n_118)
);

OAI21xp5_ASAP7_75t_SL g167 ( 
.A1(n_81),
.A2(n_168),
.B(n_170),
.Y(n_167)
);

OAI21xp5_ASAP7_75t_SL g238 ( 
.A1(n_81),
.A2(n_170),
.B(n_239),
.Y(n_238)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_82),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g147 ( 
.A(n_82),
.B(n_148),
.Y(n_147)
);

AOI22xp5_ASAP7_75t_L g214 ( 
.A1(n_82),
.A2(n_84),
.B1(n_169),
.B2(n_186),
.Y(n_214)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_84),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g170 ( 
.A(n_84),
.B(n_148),
.Y(n_170)
);

OAI21xp5_ASAP7_75t_L g146 ( 
.A1(n_88),
.A2(n_102),
.B(n_147),
.Y(n_146)
);

OAI21xp5_ASAP7_75t_SL g184 ( 
.A1(n_88),
.A2(n_147),
.B(n_185),
.Y(n_184)
);

XNOR2xp5_ASAP7_75t_L g111 ( 
.A(n_90),
.B(n_112),
.Y(n_111)
);

XNOR2xp5_ASAP7_75t_L g129 ( 
.A(n_91),
.B(n_130),
.Y(n_129)
);

MAJIxp5_ASAP7_75t_L g91 ( 
.A(n_92),
.B(n_101),
.C(n_103),
.Y(n_91)
);

OAI22xp5_ASAP7_75t_L g133 ( 
.A1(n_92),
.A2(n_93),
.B1(n_134),
.B2(n_135),
.Y(n_133)
);

CKINVDCx16_ASAP7_75t_R g92 ( 
.A(n_93),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_94),
.B(n_97),
.Y(n_93)
);

AOI22xp5_ASAP7_75t_L g162 ( 
.A1(n_94),
.A2(n_97),
.B1(n_98),
.B2(n_163),
.Y(n_162)
);

INVx1_ASAP7_75t_L g163 ( 
.A(n_94),
.Y(n_163)
);

INVxp67_ASAP7_75t_L g95 ( 
.A(n_96),
.Y(n_95)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_98),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g197 ( 
.A(n_100),
.B(n_198),
.Y(n_197)
);

XNOR2xp5_ASAP7_75t_SL g135 ( 
.A(n_101),
.B(n_103),
.Y(n_135)
);

OAI21xp5_ASAP7_75t_L g103 ( 
.A1(n_104),
.A2(n_107),
.B(n_108),
.Y(n_103)
);

INVxp67_ASAP7_75t_L g104 ( 
.A(n_105),
.Y(n_104)
);

INVxp67_ASAP7_75t_L g108 ( 
.A(n_109),
.Y(n_108)
);

NOR2xp33_ASAP7_75t_SL g209 ( 
.A(n_109),
.B(n_210),
.Y(n_209)
);

XOR2xp5_ASAP7_75t_L g110 ( 
.A(n_111),
.B(n_124),
.Y(n_110)
);

AOI22xp5_ASAP7_75t_L g112 ( 
.A1(n_113),
.A2(n_114),
.B1(n_116),
.B2(n_123),
.Y(n_112)
);

CKINVDCx16_ASAP7_75t_R g113 ( 
.A(n_114),
.Y(n_113)
);

INVx1_ASAP7_75t_L g123 ( 
.A(n_116),
.Y(n_123)
);

AOI22xp5_ASAP7_75t_L g116 ( 
.A1(n_117),
.A2(n_118),
.B1(n_120),
.B2(n_121),
.Y(n_116)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_118),
.Y(n_117)
);

CKINVDCx16_ASAP7_75t_R g120 ( 
.A(n_121),
.Y(n_120)
);

INVxp67_ASAP7_75t_L g125 ( 
.A(n_126),
.Y(n_125)
);

INVx1_ASAP7_75t_L g300 ( 
.A(n_127),
.Y(n_300)
);

AO21x1_ASAP7_75t_L g127 ( 
.A1(n_128),
.A2(n_153),
.B(n_298),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_SL g128 ( 
.A(n_129),
.B(n_132),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_L g298 ( 
.A(n_129),
.B(n_132),
.Y(n_298)
);

MAJIxp5_ASAP7_75t_L g132 ( 
.A(n_133),
.B(n_136),
.C(n_138),
.Y(n_132)
);

XNOR2xp5_ASAP7_75t_L g156 ( 
.A(n_133),
.B(n_136),
.Y(n_156)
);

INVx1_ASAP7_75t_L g134 ( 
.A(n_135),
.Y(n_134)
);

XNOR2xp5_ASAP7_75t_L g155 ( 
.A(n_138),
.B(n_156),
.Y(n_155)
);

MAJIxp5_ASAP7_75t_L g138 ( 
.A(n_139),
.B(n_145),
.C(n_149),
.Y(n_138)
);

AOI22xp5_ASAP7_75t_L g158 ( 
.A1(n_139),
.A2(n_140),
.B1(n_159),
.B2(n_161),
.Y(n_158)
);

INVx1_ASAP7_75t_L g139 ( 
.A(n_140),
.Y(n_139)
);

NOR2xp33_ASAP7_75t_SL g140 ( 
.A(n_141),
.B(n_143),
.Y(n_140)
);

XNOR2xp5_ASAP7_75t_L g286 ( 
.A(n_141),
.B(n_143),
.Y(n_286)
);

CKINVDCx14_ASAP7_75t_R g217 ( 
.A(n_142),
.Y(n_217)
);

CKINVDCx14_ASAP7_75t_R g178 ( 
.A(n_144),
.Y(n_178)
);

AOI22xp5_ASAP7_75t_L g159 ( 
.A1(n_145),
.A2(n_146),
.B1(n_149),
.B2(n_160),
.Y(n_159)
);

INVx1_ASAP7_75t_L g145 ( 
.A(n_146),
.Y(n_145)
);

INVx1_ASAP7_75t_L g160 ( 
.A(n_149),
.Y(n_160)
);

INVxp67_ASAP7_75t_L g166 ( 
.A(n_150),
.Y(n_166)
);

OAI21x1_ASAP7_75t_L g153 ( 
.A1(n_154),
.A2(n_179),
.B(n_297),
.Y(n_153)
);

NOR2xp33_ASAP7_75t_SL g154 ( 
.A(n_155),
.B(n_157),
.Y(n_154)
);

NAND2xp5_ASAP7_75t_L g297 ( 
.A(n_155),
.B(n_157),
.Y(n_297)
);

MAJIxp5_ASAP7_75t_L g157 ( 
.A(n_158),
.B(n_162),
.C(n_164),
.Y(n_157)
);

XNOR2xp5_ASAP7_75t_L g282 ( 
.A(n_158),
.B(n_162),
.Y(n_282)
);

INVx1_ASAP7_75t_L g161 ( 
.A(n_159),
.Y(n_161)
);

XOR2xp5_ASAP7_75t_L g281 ( 
.A(n_164),
.B(n_282),
.Y(n_281)
);

MAJIxp5_ASAP7_75t_L g164 ( 
.A(n_165),
.B(n_167),
.C(n_171),
.Y(n_164)
);

XNOR2xp5_ASAP7_75t_L g285 ( 
.A(n_165),
.B(n_167),
.Y(n_285)
);

INVxp67_ASAP7_75t_L g168 ( 
.A(n_169),
.Y(n_168)
);

XOR2xp5_ASAP7_75t_L g284 ( 
.A(n_171),
.B(n_285),
.Y(n_284)
);

NOR2xp33_ASAP7_75t_L g171 ( 
.A(n_172),
.B(n_175),
.Y(n_171)
);

AOI22xp5_ASAP7_75t_L g220 ( 
.A1(n_172),
.A2(n_175),
.B1(n_176),
.B2(n_221),
.Y(n_220)
);

INVx1_ASAP7_75t_L g221 ( 
.A(n_172),
.Y(n_221)
);

INVx1_ASAP7_75t_L g211 ( 
.A(n_173),
.Y(n_211)
);

INVx1_ASAP7_75t_L g175 ( 
.A(n_176),
.Y(n_175)
);

AOI31xp33_ASAP7_75t_L g179 ( 
.A1(n_180),
.A2(n_279),
.A3(n_289),
.B(n_294),
.Y(n_179)
);

OAI21xp5_ASAP7_75t_L g180 ( 
.A1(n_181),
.A2(n_223),
.B(n_278),
.Y(n_180)
);

NOR2xp33_ASAP7_75t_L g181 ( 
.A(n_182),
.B(n_207),
.Y(n_181)
);

NAND2xp5_ASAP7_75t_L g278 ( 
.A(n_182),
.B(n_207),
.Y(n_278)
);

MAJIxp5_ASAP7_75t_L g182 ( 
.A(n_183),
.B(n_193),
.C(n_199),
.Y(n_182)
);

XNOR2xp5_ASAP7_75t_L g274 ( 
.A(n_183),
.B(n_275),
.Y(n_274)
);

XOR2xp5_ASAP7_75t_L g183 ( 
.A(n_184),
.B(n_187),
.Y(n_183)
);

MAJIxp5_ASAP7_75t_L g222 ( 
.A(n_184),
.B(n_188),
.C(n_191),
.Y(n_222)
);

INVx1_ASAP7_75t_L g185 ( 
.A(n_186),
.Y(n_185)
);

AOI22xp5_ASAP7_75t_L g187 ( 
.A1(n_188),
.A2(n_189),
.B1(n_190),
.B2(n_191),
.Y(n_187)
);

INVx1_ASAP7_75t_L g188 ( 
.A(n_189),
.Y(n_188)
);

INVx1_ASAP7_75t_L g190 ( 
.A(n_191),
.Y(n_190)
);

XNOR2xp5_ASAP7_75t_L g275 ( 
.A(n_193),
.B(n_199),
.Y(n_275)
);

INVxp67_ASAP7_75t_L g194 ( 
.A(n_195),
.Y(n_194)
);

INVxp67_ASAP7_75t_L g196 ( 
.A(n_197),
.Y(n_196)
);

NAND2xp5_ASAP7_75t_L g199 ( 
.A(n_200),
.B(n_203),
.Y(n_199)
);

XOR2xp5_ASAP7_75t_L g241 ( 
.A(n_200),
.B(n_203),
.Y(n_241)
);

INVxp67_ASAP7_75t_L g204 ( 
.A(n_205),
.Y(n_204)
);

XOR2xp5_ASAP7_75t_L g207 ( 
.A(n_208),
.B(n_219),
.Y(n_207)
);

MAJIxp5_ASAP7_75t_L g293 ( 
.A(n_208),
.B(n_220),
.C(n_222),
.Y(n_293)
);

XNOR2xp5_ASAP7_75t_SL g208 ( 
.A(n_209),
.B(n_212),
.Y(n_208)
);

MAJIxp5_ASAP7_75t_L g288 ( 
.A(n_209),
.B(n_214),
.C(n_215),
.Y(n_288)
);

AOI22xp5_ASAP7_75t_L g212 ( 
.A1(n_213),
.A2(n_214),
.B1(n_215),
.B2(n_216),
.Y(n_212)
);

INVx1_ASAP7_75t_L g213 ( 
.A(n_214),
.Y(n_213)
);

INVx1_ASAP7_75t_L g215 ( 
.A(n_216),
.Y(n_215)
);

XNOR2xp5_ASAP7_75t_L g219 ( 
.A(n_220),
.B(n_222),
.Y(n_219)
);

AOI21xp5_ASAP7_75t_SL g223 ( 
.A1(n_224),
.A2(n_273),
.B(n_277),
.Y(n_223)
);

OAI21xp5_ASAP7_75t_L g224 ( 
.A1(n_225),
.A2(n_242),
.B(n_272),
.Y(n_224)
);

NOR2xp33_ASAP7_75t_L g225 ( 
.A(n_226),
.B(n_236),
.Y(n_225)
);

NAND2xp5_ASAP7_75t_L g272 ( 
.A(n_226),
.B(n_236),
.Y(n_272)
);

MAJIxp5_ASAP7_75t_L g226 ( 
.A(n_227),
.B(n_230),
.C(n_231),
.Y(n_226)
);

AOI22xp5_ASAP7_75t_L g251 ( 
.A1(n_227),
.A2(n_228),
.B1(n_230),
.B2(n_252),
.Y(n_251)
);

INVx1_ASAP7_75t_L g227 ( 
.A(n_228),
.Y(n_227)
);

INVx1_ASAP7_75t_L g252 ( 
.A(n_230),
.Y(n_252)
);

AOI22xp5_ASAP7_75t_L g250 ( 
.A1(n_231),
.A2(n_232),
.B1(n_251),
.B2(n_253),
.Y(n_250)
);

INVx1_ASAP7_75t_L g231 ( 
.A(n_232),
.Y(n_231)
);

INVxp67_ASAP7_75t_L g234 ( 
.A(n_235),
.Y(n_234)
);

XNOR2xp5_ASAP7_75t_L g236 ( 
.A(n_237),
.B(n_241),
.Y(n_236)
);

XNOR2xp5_ASAP7_75t_L g237 ( 
.A(n_238),
.B(n_240),
.Y(n_237)
);

MAJIxp5_ASAP7_75t_L g276 ( 
.A(n_238),
.B(n_240),
.C(n_241),
.Y(n_276)
);

AOI21xp5_ASAP7_75t_L g242 ( 
.A1(n_243),
.A2(n_254),
.B(n_271),
.Y(n_242)
);

NAND2xp5_ASAP7_75t_L g243 ( 
.A(n_244),
.B(n_250),
.Y(n_243)
);

NOR2xp33_ASAP7_75t_L g271 ( 
.A(n_244),
.B(n_250),
.Y(n_271)
);

NAND2xp5_ASAP7_75t_L g244 ( 
.A(n_245),
.B(n_248),
.Y(n_244)
);

OAI22xp5_ASAP7_75t_SL g268 ( 
.A1(n_245),
.A2(n_246),
.B1(n_248),
.B2(n_269),
.Y(n_268)
);

INVx1_ASAP7_75t_L g245 ( 
.A(n_246),
.Y(n_245)
);

INVx1_ASAP7_75t_L g269 ( 
.A(n_248),
.Y(n_269)
);

INVx1_ASAP7_75t_L g253 ( 
.A(n_251),
.Y(n_253)
);

OAI21xp5_ASAP7_75t_L g254 ( 
.A1(n_255),
.A2(n_265),
.B(n_270),
.Y(n_254)
);

AOI21xp5_ASAP7_75t_L g255 ( 
.A1(n_256),
.A2(n_260),
.B(n_264),
.Y(n_255)
);

NOR2xp33_ASAP7_75t_L g256 ( 
.A(n_257),
.B(n_259),
.Y(n_256)
);

NAND2xp5_ASAP7_75t_SL g260 ( 
.A(n_261),
.B(n_263),
.Y(n_260)
);

NOR2xp33_ASAP7_75t_L g264 ( 
.A(n_261),
.B(n_263),
.Y(n_264)
);

INVxp67_ASAP7_75t_L g267 ( 
.A(n_262),
.Y(n_267)
);

NOR2xp33_ASAP7_75t_L g265 ( 
.A(n_266),
.B(n_268),
.Y(n_265)
);

NAND2xp5_ASAP7_75t_L g270 ( 
.A(n_266),
.B(n_268),
.Y(n_270)
);

NAND2xp5_ASAP7_75t_SL g273 ( 
.A(n_274),
.B(n_276),
.Y(n_273)
);

NOR2xp33_ASAP7_75t_L g277 ( 
.A(n_274),
.B(n_276),
.Y(n_277)
);

INVx1_ASAP7_75t_L g279 ( 
.A(n_280),
.Y(n_279)
);

OAI21xp33_ASAP7_75t_L g294 ( 
.A1(n_280),
.A2(n_295),
.B(n_296),
.Y(n_294)
);

NOR2xp33_ASAP7_75t_SL g280 ( 
.A(n_281),
.B(n_283),
.Y(n_280)
);

NAND2xp5_ASAP7_75t_L g296 ( 
.A(n_281),
.B(n_283),
.Y(n_296)
);

MAJIxp5_ASAP7_75t_L g283 ( 
.A(n_284),
.B(n_286),
.C(n_287),
.Y(n_283)
);

XOR2xp5_ASAP7_75t_L g290 ( 
.A(n_284),
.B(n_291),
.Y(n_290)
);

AOI22xp5_ASAP7_75t_SL g291 ( 
.A1(n_286),
.A2(n_287),
.B1(n_288),
.B2(n_292),
.Y(n_291)
);

INVx1_ASAP7_75t_L g292 ( 
.A(n_286),
.Y(n_292)
);

INVx1_ASAP7_75t_L g287 ( 
.A(n_288),
.Y(n_287)
);

OR2x2_ASAP7_75t_L g289 ( 
.A(n_290),
.B(n_293),
.Y(n_289)
);

NAND2xp5_ASAP7_75t_L g295 ( 
.A(n_290),
.B(n_293),
.Y(n_295)
);


endmodule