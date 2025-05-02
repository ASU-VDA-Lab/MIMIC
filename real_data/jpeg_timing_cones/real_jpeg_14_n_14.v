module real_jpeg_14_n_14 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_13, n_6, n_7, n_3, n_10, n_9, n_14);

input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_1;
input n_11;
input n_2;
input n_13;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_14;

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
wire n_288;
wire n_83;
wire n_166;
wire n_176;
wire n_221;
wire n_292;
wire n_215;
wire n_249;
wire n_286;
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
wire n_281;
wire n_271;
wire n_276;
wire n_163;
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
wire n_120;
wire n_155;
wire n_113;
wire n_199;
wire n_251;
wire n_93;
wire n_141;
wire n_95;
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
wire n_28;
wire n_44;
wire n_267;
wire n_208;
wire n_62;
wire n_239;
wire n_290;
wire n_162;
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
wire n_203;
wire n_192;
wire n_100;
wire n_198;
wire n_23;
wire n_51;
wire n_71;
wire n_90;
wire n_110;
wire n_61;
wire n_258;
wire n_195;
wire n_205;
wire n_289;
wire n_117;
wire n_99;
wire n_193;
wire n_261;
wire n_86;
wire n_70;
wire n_41;
wire n_150;
wire n_74;
wire n_32;
wire n_20;
wire n_80;
wire n_228;
wire n_30;
wire n_158;
wire n_204;
wire n_149;
wire n_15;
wire n_144;
wire n_278;
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
wire n_277;
wire n_226;
wire n_125;
wire n_185;
wire n_240;
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
wire n_169;
wire n_59;
wire n_279;
wire n_128;
wire n_295;
wire n_244;
wire n_167;
wire n_202;
wire n_216;
wire n_133;
wire n_179;
wire n_213;
wire n_138;
wire n_25;
wire n_257;
wire n_217;
wire n_53;
wire n_127;
wire n_210;
wire n_206;
wire n_224;
wire n_119;
wire n_36;
wire n_102;
wire n_283;
wire n_81;
wire n_85;
wire n_181;
wire n_101;
wire n_274;
wire n_256;
wire n_182;
wire n_253;
wire n_96;
wire n_273;
wire n_269;
wire n_89;
wire n_16;

INVx2_ASAP7_75t_L g62 ( 
.A(n_0),
.Y(n_62)
);

BUFx6f_ASAP7_75t_L g91 ( 
.A(n_1),
.Y(n_91)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_2),
.A2(n_23),
.B1(n_24),
.B2(n_38),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_2),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g87 ( 
.A1(n_2),
.A2(n_38),
.B1(n_48),
.B2(n_49),
.Y(n_87)
);

AOI22xp5_ASAP7_75t_L g100 ( 
.A1(n_2),
.A2(n_33),
.B1(n_34),
.B2(n_38),
.Y(n_100)
);

OAI22xp5_ASAP7_75t_SL g119 ( 
.A1(n_2),
.A2(n_38),
.B1(n_59),
.B2(n_60),
.Y(n_119)
);

MAJIxp5_ASAP7_75t_L g153 ( 
.A(n_2),
.B(n_29),
.C(n_34),
.Y(n_153)
);

NAND2xp5_ASAP7_75t_L g174 ( 
.A(n_2),
.B(n_32),
.Y(n_174)
);

MAJIxp5_ASAP7_75t_L g207 ( 
.A(n_2),
.B(n_45),
.C(n_49),
.Y(n_207)
);

NAND2xp5_ASAP7_75t_SL g217 ( 
.A(n_2),
.B(n_91),
.Y(n_217)
);

NAND2xp5_ASAP7_75t_L g219 ( 
.A(n_2),
.B(n_57),
.Y(n_219)
);

MAJIxp5_ASAP7_75t_L g224 ( 
.A(n_2),
.B(n_58),
.C(n_60),
.Y(n_224)
);

NAND2xp5_ASAP7_75t_L g231 ( 
.A(n_2),
.B(n_51),
.Y(n_231)
);

AOI22xp33_ASAP7_75t_L g22 ( 
.A1(n_3),
.A2(n_23),
.B1(n_24),
.B2(n_27),
.Y(n_22)
);

CKINVDCx14_ASAP7_75t_R g27 ( 
.A(n_3),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g86 ( 
.A1(n_3),
.A2(n_27),
.B1(n_48),
.B2(n_49),
.Y(n_86)
);

OAI22xp5_ASAP7_75t_SL g98 ( 
.A1(n_3),
.A2(n_27),
.B1(n_33),
.B2(n_34),
.Y(n_98)
);

OAI22xp5_ASAP7_75t_SL g156 ( 
.A1(n_3),
.A2(n_27),
.B1(n_59),
.B2(n_60),
.Y(n_156)
);

OAI22xp33_ASAP7_75t_SL g40 ( 
.A1(n_4),
.A2(n_33),
.B1(n_34),
.B2(n_41),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_4),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_SL g71 ( 
.A1(n_4),
.A2(n_23),
.B1(n_24),
.B2(n_41),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_L g92 ( 
.A1(n_4),
.A2(n_41),
.B1(n_59),
.B2(n_60),
.Y(n_92)
);

AOI22xp33_ASAP7_75t_SL g109 ( 
.A1(n_4),
.A2(n_41),
.B1(n_48),
.B2(n_49),
.Y(n_109)
);

BUFx4f_ASAP7_75t_L g45 ( 
.A(n_5),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_6),
.A2(n_33),
.B1(n_34),
.B2(n_53),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_6),
.Y(n_53)
);

OAI22xp33_ASAP7_75t_SL g66 ( 
.A1(n_6),
.A2(n_48),
.B1(n_49),
.B2(n_53),
.Y(n_66)
);

AOI22xp33_ASAP7_75t_SL g75 ( 
.A1(n_6),
.A2(n_23),
.B1(n_24),
.B2(n_53),
.Y(n_75)
);

AOI22xp33_ASAP7_75t_SL g94 ( 
.A1(n_6),
.A2(n_53),
.B1(n_59),
.B2(n_60),
.Y(n_94)
);

INVx4_ASAP7_75t_L g26 ( 
.A(n_7),
.Y(n_26)
);

BUFx16f_ASAP7_75t_L g58 ( 
.A(n_8),
.Y(n_58)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_9),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_10),
.Y(n_30)
);

INVx1_ASAP7_75t_L g295 ( 
.A(n_11),
.Y(n_295)
);

AOI21xp5_ASAP7_75t_L g14 ( 
.A1(n_12),
.A2(n_15),
.B(n_294),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g294 ( 
.A(n_12),
.B(n_295),
.Y(n_294)
);

BUFx6f_ASAP7_75t_L g50 ( 
.A(n_13),
.Y(n_50)
);

AOI21xp33_ASAP7_75t_L g15 ( 
.A1(n_16),
.A2(n_289),
.B(n_292),
.Y(n_15)
);

AO21x1_ASAP7_75t_L g16 ( 
.A1(n_17),
.A2(n_76),
.B(n_288),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_18),
.B(n_73),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g288 ( 
.A(n_18),
.B(n_73),
.Y(n_288)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_67),
.C(n_69),
.Y(n_18)
);

XOR2xp5_ASAP7_75t_L g284 ( 
.A(n_19),
.B(n_285),
.Y(n_284)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_39),
.C(n_54),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_SL g96 ( 
.A1(n_20),
.A2(n_97),
.B1(n_101),
.B2(n_102),
.Y(n_96)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_20),
.Y(n_102)
);

AOI22xp5_ASAP7_75t_L g157 ( 
.A1(n_20),
.A2(n_102),
.B1(n_140),
.B2(n_158),
.Y(n_157)
);

MAJIxp5_ASAP7_75t_L g181 ( 
.A(n_20),
.B(n_140),
.C(n_150),
.Y(n_181)
);

AOI22xp5_ASAP7_75t_L g274 ( 
.A1(n_20),
.A2(n_102),
.B1(n_275),
.B2(n_276),
.Y(n_274)
);

AOI22xp5_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_28),
.B1(n_32),
.B2(n_37),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

OA21x2_ASAP7_75t_L g124 ( 
.A1(n_22),
.A2(n_70),
.B(n_72),
.Y(n_124)
);

O2A1O1Ixp33_ASAP7_75t_L g28 ( 
.A1(n_23),
.A2(n_29),
.B(n_31),
.C(n_32),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_23),
.B(n_29),
.Y(n_31)
);

INVx4_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g152 ( 
.A(n_24),
.B(n_153),
.Y(n_152)
);

BUFx3_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

INVx4_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_28),
.B(n_37),
.Y(n_72)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_28),
.Y(n_74)
);

AO22x1_ASAP7_75t_SL g32 ( 
.A1(n_29),
.A2(n_33),
.B1(n_34),
.B2(n_36),
.Y(n_32)
);

INVx2_ASAP7_75t_SL g36 ( 
.A(n_29),
.Y(n_36)
);

BUFx4f_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_32),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_L g44 ( 
.A1(n_33),
.A2(n_34),
.B1(n_45),
.B2(n_46),
.Y(n_44)
);

INVx2_ASAP7_75t_SL g33 ( 
.A(n_34),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g206 ( 
.A(n_34),
.B(n_207),
.Y(n_206)
);

INVx3_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g133 ( 
.A(n_37),
.B(n_134),
.Y(n_133)
);

OAI22xp5_ASAP7_75t_SL g276 ( 
.A1(n_39),
.A2(n_54),
.B1(n_262),
.B2(n_277),
.Y(n_276)
);

CKINVDCx16_ASAP7_75t_R g277 ( 
.A(n_39),
.Y(n_277)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_40),
.A2(n_42),
.B1(n_51),
.B2(n_52),
.Y(n_39)
);

INVx1_ASAP7_75t_L g264 ( 
.A(n_40),
.Y(n_264)
);

AOI22xp5_ASAP7_75t_L g140 ( 
.A1(n_42),
.A2(n_51),
.B1(n_98),
.B2(n_141),
.Y(n_140)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g68 ( 
.A(n_43),
.B(n_47),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g99 ( 
.A(n_43),
.B(n_100),
.Y(n_99)
);

AOI21xp5_ASAP7_75t_L g122 ( 
.A1(n_43),
.A2(n_47),
.B(n_100),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_44),
.B(n_47),
.Y(n_43)
);

INVx3_ASAP7_75t_L g46 ( 
.A(n_45),
.Y(n_46)
);

AOI22x1_ASAP7_75t_L g47 ( 
.A1(n_45),
.A2(n_46),
.B1(n_48),
.B2(n_49),
.Y(n_47)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_47),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_L g263 ( 
.A1(n_47),
.A2(n_264),
.B(n_265),
.Y(n_263)
);

AOI22xp33_ASAP7_75t_L g65 ( 
.A1(n_48),
.A2(n_49),
.B1(n_58),
.B2(n_63),
.Y(n_65)
);

INVx4_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g223 ( 
.A(n_49),
.B(n_224),
.Y(n_223)
);

BUFx12f_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

AO21x1_ASAP7_75t_L g97 ( 
.A1(n_51),
.A2(n_98),
.B(n_99),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_52),
.B(n_68),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_SL g261 ( 
.A1(n_54),
.A2(n_262),
.B1(n_263),
.B2(n_266),
.Y(n_261)
);

CKINVDCx20_ASAP7_75t_R g262 ( 
.A(n_54),
.Y(n_262)
);

MAJIxp5_ASAP7_75t_L g278 ( 
.A(n_54),
.B(n_124),
.C(n_263),
.Y(n_278)
);

AND2x2_ASAP7_75t_SL g54 ( 
.A(n_55),
.B(n_66),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_64),
.Y(n_55)
);

OA22x2_ASAP7_75t_L g85 ( 
.A1(n_56),
.A2(n_64),
.B1(n_86),
.B2(n_87),
.Y(n_85)
);

OAI21xp5_ASAP7_75t_L g108 ( 
.A1(n_56),
.A2(n_109),
.B(n_110),
.Y(n_108)
);

OA22x2_ASAP7_75t_L g121 ( 
.A1(n_56),
.A2(n_64),
.B1(n_86),
.B2(n_87),
.Y(n_121)
);

AOI21xp5_ASAP7_75t_L g166 ( 
.A1(n_56),
.A2(n_64),
.B(n_87),
.Y(n_166)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

OR2x2_ASAP7_75t_L g64 ( 
.A(n_57),
.B(n_65),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_L g138 ( 
.A1(n_57),
.A2(n_66),
.B1(n_112),
.B2(n_139),
.Y(n_138)
);

AO22x1_ASAP7_75t_SL g57 ( 
.A1(n_58),
.A2(n_59),
.B1(n_60),
.B2(n_63),
.Y(n_57)
);

INVx11_ASAP7_75t_L g63 ( 
.A(n_58),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_59),
.B(n_91),
.Y(n_90)
);

INVx3_ASAP7_75t_SL g59 ( 
.A(n_60),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g216 ( 
.A(n_60),
.B(n_217),
.Y(n_216)
);

INVx8_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

BUFx6f_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_64),
.Y(n_112)
);

XOR2xp5_ASAP7_75t_L g285 ( 
.A(n_67),
.B(n_69),
.Y(n_285)
);

OAI21xp5_ASAP7_75t_L g69 ( 
.A1(n_70),
.A2(n_71),
.B(n_72),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_SL g73 ( 
.A1(n_70),
.A2(n_71),
.B1(n_74),
.B2(n_75),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g134 ( 
.A(n_70),
.B(n_74),
.Y(n_134)
);

OR2x2_ASAP7_75t_L g289 ( 
.A(n_73),
.B(n_290),
.Y(n_289)
);

NAND2xp5_ASAP7_75t_L g293 ( 
.A(n_73),
.B(n_290),
.Y(n_293)
);

INVxp67_ASAP7_75t_L g291 ( 
.A(n_75),
.Y(n_291)
);

OAI21x1_ASAP7_75t_SL g76 ( 
.A1(n_77),
.A2(n_283),
.B(n_287),
.Y(n_76)
);

AOI21x1_ASAP7_75t_L g77 ( 
.A1(n_78),
.A2(n_254),
.B(n_280),
.Y(n_77)
);

OAI21x1_ASAP7_75t_L g78 ( 
.A1(n_79),
.A2(n_144),
.B(n_253),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_80),
.B(n_125),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g253 ( 
.A(n_80),
.B(n_125),
.Y(n_253)
);

MAJIxp5_ASAP7_75t_L g80 ( 
.A(n_81),
.B(n_103),
.C(n_114),
.Y(n_80)
);

XOR2xp5_ASAP7_75t_L g251 ( 
.A(n_81),
.B(n_103),
.Y(n_251)
);

AOI22xp5_ASAP7_75t_L g81 ( 
.A1(n_82),
.A2(n_83),
.B1(n_95),
.B2(n_96),
.Y(n_81)
);

MAJIxp5_ASAP7_75t_L g143 ( 
.A(n_82),
.B(n_97),
.C(n_102),
.Y(n_143)
);

CKINVDCx16_ASAP7_75t_R g82 ( 
.A(n_83),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_84),
.B(n_88),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_L g189 ( 
.A1(n_84),
.A2(n_85),
.B1(n_88),
.B2(n_190),
.Y(n_189)
);

OAI22xp5_ASAP7_75t_L g230 ( 
.A1(n_84),
.A2(n_85),
.B1(n_231),
.B2(n_232),
.Y(n_230)
);

OAI22xp5_ASAP7_75t_L g243 ( 
.A1(n_84),
.A2(n_85),
.B1(n_204),
.B2(n_244),
.Y(n_243)
);

INVx2_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

MAJIxp5_ASAP7_75t_L g198 ( 
.A(n_85),
.B(n_199),
.C(n_204),
.Y(n_198)
);

MAJIxp5_ASAP7_75t_L g236 ( 
.A(n_85),
.B(n_155),
.C(n_231),
.Y(n_236)
);

INVxp67_ASAP7_75t_L g111 ( 
.A(n_87),
.Y(n_111)
);

INVx1_ASAP7_75t_L g190 ( 
.A(n_88),
.Y(n_190)
);

OAI22xp5_ASAP7_75t_L g88 ( 
.A1(n_89),
.A2(n_92),
.B1(n_93),
.B2(n_94),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_SL g106 ( 
.A(n_89),
.B(n_93),
.Y(n_106)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_90),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_90),
.B(n_119),
.Y(n_118)
);

AOI22xp5_ASAP7_75t_L g155 ( 
.A1(n_90),
.A2(n_91),
.B1(n_119),
.B2(n_156),
.Y(n_155)
);

INVx4_ASAP7_75t_L g93 ( 
.A(n_91),
.Y(n_93)
);

OAI21xp5_ASAP7_75t_SL g117 ( 
.A1(n_92),
.A2(n_93),
.B(n_118),
.Y(n_117)
);

OA21x2_ASAP7_75t_L g175 ( 
.A1(n_93),
.A2(n_118),
.B(n_176),
.Y(n_175)
);

NOR2xp33_ASAP7_75t_SL g104 ( 
.A(n_94),
.B(n_105),
.Y(n_104)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_96),
.Y(n_95)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_97),
.Y(n_101)
);

MAJIxp5_ASAP7_75t_L g165 ( 
.A(n_97),
.B(n_123),
.C(n_166),
.Y(n_165)
);

AOI22xp5_ASAP7_75t_L g170 ( 
.A1(n_97),
.A2(n_101),
.B1(n_166),
.B2(n_171),
.Y(n_170)
);

OAI22xp5_ASAP7_75t_SL g238 ( 
.A1(n_97),
.A2(n_101),
.B1(n_120),
.B2(n_121),
.Y(n_238)
);

MAJIxp5_ASAP7_75t_L g245 ( 
.A(n_97),
.B(n_120),
.C(n_239),
.Y(n_245)
);

INVxp67_ASAP7_75t_L g265 ( 
.A(n_99),
.Y(n_265)
);

INVxp67_ASAP7_75t_L g141 ( 
.A(n_100),
.Y(n_141)
);

AOI22xp5_ASAP7_75t_L g103 ( 
.A1(n_104),
.A2(n_107),
.B1(n_108),
.B2(n_113),
.Y(n_103)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_104),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_L g130 ( 
.A(n_104),
.B(n_108),
.Y(n_130)
);

OAI22xp5_ASAP7_75t_SL g132 ( 
.A1(n_104),
.A2(n_113),
.B1(n_133),
.B2(n_135),
.Y(n_132)
);

INVxp33_ASAP7_75t_L g105 ( 
.A(n_106),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_L g209 ( 
.A(n_106),
.B(n_119),
.Y(n_209)
);

CKINVDCx16_ASAP7_75t_R g107 ( 
.A(n_108),
.Y(n_107)
);

INVxp67_ASAP7_75t_L g139 ( 
.A(n_109),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_L g110 ( 
.A(n_111),
.B(n_112),
.Y(n_110)
);

OAI21xp5_ASAP7_75t_L g268 ( 
.A1(n_113),
.A2(n_129),
.B(n_135),
.Y(n_268)
);

XOR2xp5_ASAP7_75t_L g250 ( 
.A(n_114),
.B(n_251),
.Y(n_250)
);

MAJIxp5_ASAP7_75t_L g114 ( 
.A(n_115),
.B(n_122),
.C(n_123),
.Y(n_114)
);

AOI22xp5_ASAP7_75t_L g184 ( 
.A1(n_115),
.A2(n_116),
.B1(n_185),
.B2(n_186),
.Y(n_184)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_116),
.Y(n_115)
);

NAND2xp5_ASAP7_75t_L g116 ( 
.A(n_117),
.B(n_120),
.Y(n_116)
);

OAI22xp5_ASAP7_75t_SL g162 ( 
.A1(n_117),
.A2(n_120),
.B1(n_121),
.B2(n_163),
.Y(n_162)
);

CKINVDCx14_ASAP7_75t_R g163 ( 
.A(n_117),
.Y(n_163)
);

OAI22xp5_ASAP7_75t_SL g222 ( 
.A1(n_120),
.A2(n_121),
.B1(n_223),
.B2(n_225),
.Y(n_222)
);

NAND2xp5_ASAP7_75t_L g233 ( 
.A(n_120),
.B(n_225),
.Y(n_233)
);

INVx2_ASAP7_75t_L g120 ( 
.A(n_121),
.Y(n_120)
);

OAI22xp5_ASAP7_75t_SL g186 ( 
.A1(n_122),
.A2(n_123),
.B1(n_124),
.B2(n_187),
.Y(n_186)
);

INVx1_ASAP7_75t_L g187 ( 
.A(n_122),
.Y(n_187)
);

OAI22xp5_ASAP7_75t_SL g168 ( 
.A1(n_123),
.A2(n_124),
.B1(n_169),
.B2(n_170),
.Y(n_168)
);

AOI22xp5_ASAP7_75t_L g259 ( 
.A1(n_123),
.A2(n_124),
.B1(n_260),
.B2(n_261),
.Y(n_259)
);

OAI22xp5_ASAP7_75t_SL g272 ( 
.A1(n_123),
.A2(n_124),
.B1(n_273),
.B2(n_274),
.Y(n_272)
);

INVx1_ASAP7_75t_L g123 ( 
.A(n_124),
.Y(n_123)
);

MAJIxp5_ASAP7_75t_L g286 ( 
.A(n_124),
.B(n_274),
.C(n_278),
.Y(n_286)
);

XNOR2xp5_ASAP7_75t_L g125 ( 
.A(n_126),
.B(n_143),
.Y(n_125)
);

OAI22xp5_ASAP7_75t_SL g126 ( 
.A1(n_127),
.A2(n_128),
.B1(n_136),
.B2(n_137),
.Y(n_126)
);

INVx1_ASAP7_75t_L g127 ( 
.A(n_128),
.Y(n_127)
);

MAJIxp5_ASAP7_75t_L g269 ( 
.A(n_128),
.B(n_136),
.C(n_143),
.Y(n_269)
);

AOI22xp5_ASAP7_75t_L g128 ( 
.A1(n_129),
.A2(n_130),
.B1(n_131),
.B2(n_132),
.Y(n_128)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_130),
.Y(n_129)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_132),
.Y(n_131)
);

CKINVDCx16_ASAP7_75t_R g135 ( 
.A(n_133),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_L g290 ( 
.A(n_134),
.B(n_291),
.Y(n_290)
);

INVx1_ASAP7_75t_L g136 ( 
.A(n_137),
.Y(n_136)
);

OAI21xp5_ASAP7_75t_L g137 ( 
.A1(n_138),
.A2(n_140),
.B(n_142),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_L g142 ( 
.A(n_138),
.B(n_140),
.Y(n_142)
);

INVx1_ASAP7_75t_L g158 ( 
.A(n_140),
.Y(n_158)
);

MAJIxp5_ASAP7_75t_L g173 ( 
.A(n_140),
.B(n_174),
.C(n_175),
.Y(n_173)
);

AOI22xp5_ASAP7_75t_L g199 ( 
.A1(n_140),
.A2(n_158),
.B1(n_200),
.B2(n_203),
.Y(n_199)
);

OAI22xp5_ASAP7_75t_SL g257 ( 
.A1(n_142),
.A2(n_258),
.B1(n_259),
.B2(n_267),
.Y(n_257)
);

CKINVDCx16_ASAP7_75t_R g267 ( 
.A(n_142),
.Y(n_267)
);

AOI21xp5_ASAP7_75t_L g144 ( 
.A1(n_145),
.A2(n_248),
.B(n_252),
.Y(n_144)
);

OAI211xp5_ASAP7_75t_L g145 ( 
.A1(n_146),
.A2(n_177),
.B(n_191),
.C(n_192),
.Y(n_145)
);

OR2x2_ASAP7_75t_L g146 ( 
.A(n_147),
.B(n_167),
.Y(n_146)
);

NAND2xp5_ASAP7_75t_L g193 ( 
.A(n_147),
.B(n_167),
.Y(n_193)
);

AOI22xp5_ASAP7_75t_L g147 ( 
.A1(n_148),
.A2(n_149),
.B1(n_159),
.B2(n_160),
.Y(n_147)
);

MAJIxp5_ASAP7_75t_L g179 ( 
.A(n_148),
.B(n_162),
.C(n_164),
.Y(n_179)
);

INVx1_ASAP7_75t_L g148 ( 
.A(n_149),
.Y(n_148)
);

XNOR2xp5_ASAP7_75t_SL g149 ( 
.A(n_150),
.B(n_157),
.Y(n_149)
);

NAND2xp5_ASAP7_75t_L g150 ( 
.A(n_151),
.B(n_154),
.Y(n_150)
);

OAI22xp5_ASAP7_75t_L g172 ( 
.A1(n_151),
.A2(n_152),
.B1(n_154),
.B2(n_155),
.Y(n_172)
);

CKINVDCx20_ASAP7_75t_R g151 ( 
.A(n_152),
.Y(n_151)
);

AOI22xp5_ASAP7_75t_L g228 ( 
.A1(n_154),
.A2(n_155),
.B1(n_229),
.B2(n_230),
.Y(n_228)
);

INVx1_ASAP7_75t_L g154 ( 
.A(n_155),
.Y(n_154)
);

NAND2xp5_ASAP7_75t_L g218 ( 
.A(n_155),
.B(n_219),
.Y(n_218)
);

NOR2xp33_ASAP7_75t_L g220 ( 
.A(n_155),
.B(n_219),
.Y(n_220)
);

INVxp67_ASAP7_75t_L g176 ( 
.A(n_156),
.Y(n_176)
);

INVx1_ASAP7_75t_L g159 ( 
.A(n_160),
.Y(n_159)
);

OAI22xp5_ASAP7_75t_L g160 ( 
.A1(n_161),
.A2(n_162),
.B1(n_164),
.B2(n_165),
.Y(n_160)
);

INVx1_ASAP7_75t_L g161 ( 
.A(n_162),
.Y(n_161)
);

INVx1_ASAP7_75t_L g164 ( 
.A(n_165),
.Y(n_164)
);

INVx1_ASAP7_75t_L g171 ( 
.A(n_166),
.Y(n_171)
);

MAJIxp5_ASAP7_75t_L g167 ( 
.A(n_168),
.B(n_172),
.C(n_173),
.Y(n_167)
);

XOR2xp5_ASAP7_75t_L g196 ( 
.A(n_168),
.B(n_197),
.Y(n_196)
);

INVx1_ASAP7_75t_L g169 ( 
.A(n_170),
.Y(n_169)
);

XOR2xp5_ASAP7_75t_L g197 ( 
.A(n_172),
.B(n_173),
.Y(n_197)
);

AOI22xp5_ASAP7_75t_L g200 ( 
.A1(n_174),
.A2(n_175),
.B1(n_201),
.B2(n_202),
.Y(n_200)
);

INVx1_ASAP7_75t_L g201 ( 
.A(n_174),
.Y(n_201)
);

INVx1_ASAP7_75t_L g202 ( 
.A(n_175),
.Y(n_202)
);

NOR2xp33_ASAP7_75t_L g215 ( 
.A(n_175),
.B(n_216),
.Y(n_215)
);

INVx1_ASAP7_75t_L g177 ( 
.A(n_178),
.Y(n_177)
);

NAND3xp33_ASAP7_75t_SL g192 ( 
.A(n_178),
.B(n_193),
.C(n_194),
.Y(n_192)
);

NAND2xp5_ASAP7_75t_L g178 ( 
.A(n_179),
.B(n_180),
.Y(n_178)
);

OR2x2_ASAP7_75t_L g191 ( 
.A(n_179),
.B(n_180),
.Y(n_191)
);

XNOR2xp5_ASAP7_75t_L g180 ( 
.A(n_181),
.B(n_182),
.Y(n_180)
);

MAJIxp5_ASAP7_75t_L g249 ( 
.A(n_181),
.B(n_183),
.C(n_189),
.Y(n_249)
);

OAI22xp5_ASAP7_75t_SL g182 ( 
.A1(n_183),
.A2(n_184),
.B1(n_188),
.B2(n_189),
.Y(n_182)
);

INVx1_ASAP7_75t_L g183 ( 
.A(n_184),
.Y(n_183)
);

INVx1_ASAP7_75t_L g185 ( 
.A(n_186),
.Y(n_185)
);

INVx1_ASAP7_75t_L g188 ( 
.A(n_189),
.Y(n_188)
);

OAI21x1_ASAP7_75t_SL g194 ( 
.A1(n_195),
.A2(n_210),
.B(n_247),
.Y(n_194)
);

NOR2xp33_ASAP7_75t_SL g195 ( 
.A(n_196),
.B(n_198),
.Y(n_195)
);

NAND2xp5_ASAP7_75t_L g247 ( 
.A(n_196),
.B(n_198),
.Y(n_247)
);

XOR2xp5_ASAP7_75t_L g242 ( 
.A(n_199),
.B(n_243),
.Y(n_242)
);

INVx1_ASAP7_75t_L g203 ( 
.A(n_200),
.Y(n_203)
);

NOR2xp33_ASAP7_75t_L g221 ( 
.A(n_202),
.B(n_222),
.Y(n_221)
);

NAND2xp5_ASAP7_75t_L g226 ( 
.A(n_202),
.B(n_222),
.Y(n_226)
);

INVx1_ASAP7_75t_L g244 ( 
.A(n_204),
.Y(n_244)
);

NAND2xp5_ASAP7_75t_L g204 ( 
.A(n_205),
.B(n_208),
.Y(n_204)
);

OAI22xp5_ASAP7_75t_L g239 ( 
.A1(n_205),
.A2(n_206),
.B1(n_208),
.B2(n_209),
.Y(n_239)
);

CKINVDCx20_ASAP7_75t_R g205 ( 
.A(n_206),
.Y(n_205)
);

INVx1_ASAP7_75t_L g208 ( 
.A(n_209),
.Y(n_208)
);

AOI21xp5_ASAP7_75t_SL g210 ( 
.A1(n_211),
.A2(n_241),
.B(n_246),
.Y(n_210)
);

OAI21xp5_ASAP7_75t_SL g211 ( 
.A1(n_212),
.A2(n_235),
.B(n_240),
.Y(n_211)
);

AOI21xp5_ASAP7_75t_L g212 ( 
.A1(n_213),
.A2(n_227),
.B(n_234),
.Y(n_212)
);

OAI21xp5_ASAP7_75t_L g213 ( 
.A1(n_214),
.A2(n_221),
.B(n_226),
.Y(n_213)
);

AOI21xp5_ASAP7_75t_L g214 ( 
.A1(n_215),
.A2(n_218),
.B(n_220),
.Y(n_214)
);

INVx1_ASAP7_75t_L g225 ( 
.A(n_223),
.Y(n_225)
);

NAND2xp5_ASAP7_75t_SL g227 ( 
.A(n_228),
.B(n_233),
.Y(n_227)
);

NOR2xp33_ASAP7_75t_L g234 ( 
.A(n_228),
.B(n_233),
.Y(n_234)
);

INVx1_ASAP7_75t_L g229 ( 
.A(n_230),
.Y(n_229)
);

INVx1_ASAP7_75t_L g232 ( 
.A(n_231),
.Y(n_232)
);

NOR2xp33_ASAP7_75t_L g235 ( 
.A(n_236),
.B(n_237),
.Y(n_235)
);

NAND2xp5_ASAP7_75t_L g240 ( 
.A(n_236),
.B(n_237),
.Y(n_240)
);

XOR2xp5_ASAP7_75t_L g237 ( 
.A(n_238),
.B(n_239),
.Y(n_237)
);

NAND2xp5_ASAP7_75t_SL g241 ( 
.A(n_242),
.B(n_245),
.Y(n_241)
);

NOR2xp33_ASAP7_75t_L g246 ( 
.A(n_242),
.B(n_245),
.Y(n_246)
);

NAND2xp5_ASAP7_75t_L g248 ( 
.A(n_249),
.B(n_250),
.Y(n_248)
);

NOR2xp33_ASAP7_75t_L g252 ( 
.A(n_249),
.B(n_250),
.Y(n_252)
);

NOR2xp33_ASAP7_75t_L g254 ( 
.A(n_255),
.B(n_270),
.Y(n_254)
);

NOR2xp33_ASAP7_75t_SL g255 ( 
.A(n_256),
.B(n_269),
.Y(n_255)
);

NAND2xp5_ASAP7_75t_L g281 ( 
.A(n_256),
.B(n_269),
.Y(n_281)
);

XNOR2xp5_ASAP7_75t_L g256 ( 
.A(n_257),
.B(n_268),
.Y(n_256)
);

INVx1_ASAP7_75t_L g258 ( 
.A(n_259),
.Y(n_258)
);

MAJIxp5_ASAP7_75t_L g279 ( 
.A(n_259),
.B(n_267),
.C(n_268),
.Y(n_279)
);

INVx1_ASAP7_75t_L g260 ( 
.A(n_261),
.Y(n_260)
);

CKINVDCx14_ASAP7_75t_R g266 ( 
.A(n_263),
.Y(n_266)
);

OAI21xp5_ASAP7_75t_L g280 ( 
.A1(n_270),
.A2(n_281),
.B(n_282),
.Y(n_280)
);

NOR2xp33_ASAP7_75t_SL g270 ( 
.A(n_271),
.B(n_279),
.Y(n_270)
);

NAND2xp5_ASAP7_75t_L g282 ( 
.A(n_271),
.B(n_279),
.Y(n_282)
);

XNOR2xp5_ASAP7_75t_L g271 ( 
.A(n_272),
.B(n_278),
.Y(n_271)
);

INVx1_ASAP7_75t_L g273 ( 
.A(n_274),
.Y(n_273)
);

INVx1_ASAP7_75t_L g275 ( 
.A(n_276),
.Y(n_275)
);

NOR2xp33_ASAP7_75t_L g283 ( 
.A(n_284),
.B(n_286),
.Y(n_283)
);

NAND2xp5_ASAP7_75t_L g287 ( 
.A(n_284),
.B(n_286),
.Y(n_287)
);

CKINVDCx20_ASAP7_75t_R g292 ( 
.A(n_293),
.Y(n_292)
);


endmodule