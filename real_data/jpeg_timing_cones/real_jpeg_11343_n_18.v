module real_jpeg_11343_n_18 (n_17, n_8, n_0, n_2, n_10, n_9, n_12, n_296, n_6, n_11, n_14, n_7, n_3, n_5, n_4, n_1, n_16, n_15, n_13, n_18);

input n_17;
input n_8;
input n_0;
input n_2;
input n_10;
input n_9;
input n_12;
input n_296;
input n_6;
input n_11;
input n_14;
input n_7;
input n_3;
input n_5;
input n_4;
input n_1;
input n_16;
input n_15;
input n_13;

output n_18;

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
wire n_288;
wire n_166;
wire n_176;
wire n_221;
wire n_215;
wire n_249;
wire n_286;
wire n_292;
wire n_194;
wire n_153;
wire n_104;
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
wire n_173;
wire n_40;
wire n_105;
wire n_243;
wire n_255;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_293;
wire n_48;
wire n_164;
wire n_184;
wire n_200;
wire n_275;
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
wire n_178;
wire n_76;
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
wire n_172;
wire n_160;
wire n_211;
wire n_45;
wire n_285;
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
wire n_19;
wire n_148;
wire n_222;
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
wire n_198;
wire n_203;
wire n_100;
wire n_192;
wire n_23;
wire n_51;
wire n_71;
wire n_90;
wire n_61;
wire n_110;
wire n_205;
wire n_195;
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
wire n_225;
wire n_103;
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
wire n_279;
wire n_59;
wire n_169;
wire n_128;
wire n_244;
wire n_213;
wire n_179;
wire n_202;
wire n_216;
wire n_133;
wire n_167;
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
wire n_181;
wire n_85;
wire n_283;
wire n_101;
wire n_274;
wire n_256;
wire n_182;
wire n_253;
wire n_96;
wire n_269;
wire n_273;
wire n_89;

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_0),
.Y(n_34)
);

BUFx12_ASAP7_75t_L g30 ( 
.A(n_1),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_SL g38 ( 
.A1(n_2),
.A2(n_28),
.B1(n_36),
.B2(n_39),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_2),
.Y(n_39)
);

AOI22xp33_ASAP7_75t_SL g72 ( 
.A1(n_2),
.A2(n_33),
.B1(n_34),
.B2(n_39),
.Y(n_72)
);

AOI22xp33_ASAP7_75t_SL g108 ( 
.A1(n_2),
.A2(n_39),
.B1(n_47),
.B2(n_48),
.Y(n_108)
);

OAI22xp5_ASAP7_75t_L g196 ( 
.A1(n_2),
.A2(n_39),
.B1(n_61),
.B2(n_62),
.Y(n_196)
);

AOI21xp5_ASAP7_75t_L g135 ( 
.A1(n_3),
.A2(n_47),
.B(n_136),
.Y(n_135)
);

NOR2xp33_ASAP7_75t_L g136 ( 
.A(n_3),
.B(n_47),
.Y(n_136)
);

CKINVDCx20_ASAP7_75t_R g149 ( 
.A(n_3),
.Y(n_149)
);

OAI22xp5_ASAP7_75t_L g151 ( 
.A1(n_3),
.A2(n_84),
.B1(n_87),
.B2(n_147),
.Y(n_151)
);

AOI21xp5_ASAP7_75t_L g172 ( 
.A1(n_3),
.A2(n_33),
.B(n_173),
.Y(n_172)
);

NOR2xp33_ASAP7_75t_L g173 ( 
.A(n_3),
.B(n_33),
.Y(n_173)
);

NAND2xp5_ASAP7_75t_L g193 ( 
.A(n_3),
.B(n_194),
.Y(n_193)
);

AOI21xp33_ASAP7_75t_L g213 ( 
.A1(n_3),
.A2(n_30),
.B(n_34),
.Y(n_213)
);

OAI22xp33_ASAP7_75t_SL g232 ( 
.A1(n_3),
.A2(n_28),
.B1(n_36),
.B2(n_149),
.Y(n_232)
);

AOI22xp33_ASAP7_75t_SL g64 ( 
.A1(n_4),
.A2(n_47),
.B1(n_48),
.B2(n_65),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_4),
.Y(n_65)
);

AOI22xp33_ASAP7_75t_L g88 ( 
.A1(n_4),
.A2(n_61),
.B1(n_62),
.B2(n_65),
.Y(n_88)
);

BUFx10_ASAP7_75t_L g86 ( 
.A(n_5),
.Y(n_86)
);

BUFx4f_ASAP7_75t_L g62 ( 
.A(n_6),
.Y(n_62)
);

BUFx10_ASAP7_75t_L g58 ( 
.A(n_7),
.Y(n_58)
);

BUFx6f_ASAP7_75t_SL g44 ( 
.A(n_8),
.Y(n_44)
);

BUFx4f_ASAP7_75t_L g48 ( 
.A(n_9),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_SL g93 ( 
.A1(n_10),
.A2(n_28),
.B1(n_36),
.B2(n_94),
.Y(n_93)
);

CKINVDCx20_ASAP7_75t_R g94 ( 
.A(n_10),
.Y(n_94)
);

AOI22xp33_ASAP7_75t_SL g164 ( 
.A1(n_10),
.A2(n_61),
.B1(n_62),
.B2(n_94),
.Y(n_164)
);

AOI22xp33_ASAP7_75t_SL g202 ( 
.A1(n_10),
.A2(n_47),
.B1(n_48),
.B2(n_94),
.Y(n_202)
);

AOI22xp33_ASAP7_75t_SL g241 ( 
.A1(n_10),
.A2(n_33),
.B1(n_34),
.B2(n_94),
.Y(n_241)
);

AOI22xp33_ASAP7_75t_SL g111 ( 
.A1(n_11),
.A2(n_28),
.B1(n_36),
.B2(n_112),
.Y(n_111)
);

CKINVDCx20_ASAP7_75t_R g112 ( 
.A(n_11),
.Y(n_112)
);

AOI22xp33_ASAP7_75t_SL g131 ( 
.A1(n_11),
.A2(n_61),
.B1(n_62),
.B2(n_112),
.Y(n_131)
);

AOI22xp33_ASAP7_75t_L g170 ( 
.A1(n_11),
.A2(n_47),
.B1(n_48),
.B2(n_112),
.Y(n_170)
);

AOI22xp33_ASAP7_75t_SL g229 ( 
.A1(n_11),
.A2(n_33),
.B1(n_34),
.B2(n_112),
.Y(n_229)
);

AOI22xp33_ASAP7_75t_SL g137 ( 
.A1(n_12),
.A2(n_47),
.B1(n_48),
.B2(n_138),
.Y(n_137)
);

CKINVDCx20_ASAP7_75t_R g138 ( 
.A(n_12),
.Y(n_138)
);

AOI22xp33_ASAP7_75t_SL g147 ( 
.A1(n_12),
.A2(n_61),
.B1(n_62),
.B2(n_138),
.Y(n_147)
);

AOI22xp5_ASAP7_75t_L g174 ( 
.A1(n_12),
.A2(n_33),
.B1(n_34),
.B2(n_138),
.Y(n_174)
);

OAI22xp5_ASAP7_75t_SL g233 ( 
.A1(n_12),
.A2(n_28),
.B1(n_36),
.B2(n_138),
.Y(n_233)
);

AOI22xp33_ASAP7_75t_SL g53 ( 
.A1(n_13),
.A2(n_33),
.B1(n_34),
.B2(n_54),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_13),
.Y(n_54)
);

AOI22xp33_ASAP7_75t_SL g76 ( 
.A1(n_13),
.A2(n_47),
.B1(n_48),
.B2(n_54),
.Y(n_76)
);

AOI22xp33_ASAP7_75t_SL g106 ( 
.A1(n_13),
.A2(n_54),
.B1(n_61),
.B2(n_62),
.Y(n_106)
);

OAI22xp33_ASAP7_75t_SL g51 ( 
.A1(n_14),
.A2(n_33),
.B1(n_34),
.B2(n_52),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_14),
.Y(n_52)
);

AOI22xp33_ASAP7_75t_L g90 ( 
.A1(n_14),
.A2(n_47),
.B1(n_48),
.B2(n_52),
.Y(n_90)
);

AOI22xp33_ASAP7_75t_SL g217 ( 
.A1(n_14),
.A2(n_52),
.B1(n_61),
.B2(n_62),
.Y(n_217)
);

BUFx2_ASAP7_75t_L g28 ( 
.A(n_15),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_SL g128 ( 
.A1(n_16),
.A2(n_61),
.B1(n_62),
.B2(n_129),
.Y(n_128)
);

CKINVDCx20_ASAP7_75t_R g129 ( 
.A(n_16),
.Y(n_129)
);

AOI22xp33_ASAP7_75t_SL g162 ( 
.A1(n_16),
.A2(n_47),
.B1(n_48),
.B2(n_129),
.Y(n_162)
);

AOI22xp33_ASAP7_75t_SL g190 ( 
.A1(n_16),
.A2(n_33),
.B1(n_34),
.B2(n_129),
.Y(n_190)
);

AOI22xp33_ASAP7_75t_SL g245 ( 
.A1(n_16),
.A2(n_28),
.B1(n_36),
.B2(n_129),
.Y(n_245)
);

AOI22xp33_ASAP7_75t_SL g35 ( 
.A1(n_17),
.A2(n_28),
.B1(n_36),
.B2(n_37),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_17),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_SL g115 ( 
.A1(n_17),
.A2(n_33),
.B1(n_34),
.B2(n_37),
.Y(n_115)
);

OAI22xp5_ASAP7_75t_SL g182 ( 
.A1(n_17),
.A2(n_37),
.B1(n_61),
.B2(n_62),
.Y(n_182)
);

OAI22xp5_ASAP7_75t_SL g226 ( 
.A1(n_17),
.A2(n_37),
.B1(n_47),
.B2(n_48),
.Y(n_226)
);

HAxp5_ASAP7_75t_SL g18 ( 
.A(n_19),
.B(n_118),
.CON(n_18),
.SN(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_116),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_21),
.B(n_95),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g117 ( 
.A(n_21),
.B(n_95),
.Y(n_117)
);

XNOR2xp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_80),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_23),
.A2(n_24),
.B1(n_67),
.B2(n_68),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_26),
.B1(n_40),
.B2(n_41),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_26),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_27),
.A2(n_32),
.B1(n_35),
.B2(n_38),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_SL g92 ( 
.A1(n_27),
.A2(n_32),
.B1(n_35),
.B2(n_93),
.Y(n_92)
);

OAI22xp5_ASAP7_75t_SL g110 ( 
.A1(n_27),
.A2(n_32),
.B1(n_93),
.B2(n_111),
.Y(n_110)
);

INVx1_ASAP7_75t_L g231 ( 
.A(n_27),
.Y(n_231)
);

OAI22xp5_ASAP7_75t_SL g243 ( 
.A1(n_27),
.A2(n_32),
.B1(n_244),
.B2(n_245),
.Y(n_243)
);

OAI22xp5_ASAP7_75t_SL g262 ( 
.A1(n_27),
.A2(n_32),
.B1(n_111),
.B2(n_245),
.Y(n_262)
);

A2O1A1Ixp33_ASAP7_75t_L g27 ( 
.A1(n_28),
.A2(n_29),
.B(n_31),
.C(n_32),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_28),
.B(n_29),
.Y(n_31)
);

INVx3_ASAP7_75t_L g36 ( 
.A(n_28),
.Y(n_36)
);

A2O1A1Ixp33_ASAP7_75t_L g212 ( 
.A1(n_28),
.A2(n_29),
.B(n_149),
.C(n_213),
.Y(n_212)
);

AOI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_29),
.A2(n_30),
.B1(n_33),
.B2(n_34),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_30),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g194 ( 
.A(n_32),
.Y(n_194)
);

A2O1A1Ixp33_ASAP7_75t_L g43 ( 
.A1(n_33),
.A2(n_44),
.B(n_45),
.C(n_46),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_33),
.B(n_44),
.Y(n_45)
);

INVx11_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

CKINVDCx14_ASAP7_75t_R g40 ( 
.A(n_41),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_42),
.A2(n_55),
.B1(n_56),
.B2(n_66),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_42),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_43),
.A2(n_46),
.B1(n_50),
.B2(n_53),
.Y(n_42)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_43),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_SL g114 ( 
.A1(n_43),
.A2(n_46),
.B1(n_72),
.B2(n_115),
.Y(n_114)
);

OAI22xp5_ASAP7_75t_L g171 ( 
.A1(n_43),
.A2(n_46),
.B1(n_172),
.B2(n_174),
.Y(n_171)
);

OAI22xp5_ASAP7_75t_SL g189 ( 
.A1(n_43),
.A2(n_46),
.B1(n_174),
.B2(n_190),
.Y(n_189)
);

OAI22xp5_ASAP7_75t_L g228 ( 
.A1(n_43),
.A2(n_46),
.B1(n_190),
.B2(n_229),
.Y(n_228)
);

OAI22xp5_ASAP7_75t_SL g240 ( 
.A1(n_43),
.A2(n_46),
.B1(n_229),
.B2(n_241),
.Y(n_240)
);

OAI22xp5_ASAP7_75t_SL g260 ( 
.A1(n_43),
.A2(n_46),
.B1(n_115),
.B2(n_241),
.Y(n_260)
);

AOI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_44),
.A2(n_47),
.B1(n_48),
.B2(n_49),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_44),
.Y(n_49)
);

INVxp67_ASAP7_75t_L g179 ( 
.A(n_45),
.Y(n_179)
);

CKINVDCx16_ASAP7_75t_R g73 ( 
.A(n_46),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g160 ( 
.A(n_46),
.B(n_149),
.Y(n_160)
);

A2O1A1Ixp33_ASAP7_75t_SL g57 ( 
.A1(n_47),
.A2(n_58),
.B(n_59),
.C(n_60),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_47),
.B(n_58),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_SL g178 ( 
.A(n_47),
.B(n_49),
.Y(n_178)
);

INVx3_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_L g176 ( 
.A1(n_48),
.A2(n_177),
.B1(n_178),
.B2(n_179),
.Y(n_176)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_51),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_51),
.A2(n_70),
.B1(n_71),
.B2(n_73),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_56),
.Y(n_55)
);

AOI21xp5_ASAP7_75t_SL g56 ( 
.A1(n_57),
.A2(n_60),
.B(n_64),
.Y(n_56)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_57),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_SL g89 ( 
.A1(n_57),
.A2(n_60),
.B1(n_76),
.B2(n_90),
.Y(n_89)
);

OAI22xp5_ASAP7_75t_L g107 ( 
.A1(n_57),
.A2(n_60),
.B1(n_90),
.B2(n_108),
.Y(n_107)
);

OAI22xp5_ASAP7_75t_L g134 ( 
.A1(n_57),
.A2(n_60),
.B1(n_135),
.B2(n_137),
.Y(n_134)
);

OAI22xp5_ASAP7_75t_SL g161 ( 
.A1(n_57),
.A2(n_60),
.B1(n_137),
.B2(n_162),
.Y(n_161)
);

OAI22xp5_ASAP7_75t_L g169 ( 
.A1(n_57),
.A2(n_60),
.B1(n_162),
.B2(n_170),
.Y(n_169)
);

OAI22xp5_ASAP7_75t_SL g201 ( 
.A1(n_57),
.A2(n_60),
.B1(n_170),
.B2(n_202),
.Y(n_201)
);

OAI22xp5_ASAP7_75t_L g250 ( 
.A1(n_57),
.A2(n_60),
.B1(n_108),
.B2(n_251),
.Y(n_250)
);

AOI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_58),
.A2(n_61),
.B1(n_62),
.B2(n_63),
.Y(n_60)
);

CKINVDCx16_ASAP7_75t_R g63 ( 
.A(n_58),
.Y(n_63)
);

INVxp67_ASAP7_75t_L g142 ( 
.A(n_59),
.Y(n_142)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_60),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_SL g148 ( 
.A(n_60),
.B(n_149),
.Y(n_148)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_61),
.B(n_86),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_SL g140 ( 
.A(n_61),
.B(n_63),
.Y(n_140)
);

NOR2xp33_ASAP7_75t_SL g152 ( 
.A(n_61),
.B(n_153),
.Y(n_152)
);

INVx8_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_L g139 ( 
.A1(n_62),
.A2(n_140),
.B1(n_141),
.B2(n_142),
.Y(n_139)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_64),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_68),
.Y(n_67)
);

OAI21xp5_ASAP7_75t_L g101 ( 
.A1(n_68),
.A2(n_69),
.B(n_74),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_74),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_72),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_L g74 ( 
.A1(n_75),
.A2(n_77),
.B1(n_78),
.B2(n_79),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_76),
.Y(n_75)
);

AOI22xp5_ASAP7_75t_L g224 ( 
.A1(n_77),
.A2(n_79),
.B1(n_225),
.B2(n_226),
.Y(n_224)
);

OAI21xp5_ASAP7_75t_L g80 ( 
.A1(n_81),
.A2(n_91),
.B(n_92),
.Y(n_80)
);

AOI22xp5_ASAP7_75t_L g96 ( 
.A1(n_81),
.A2(n_82),
.B1(n_97),
.B2(n_98),
.Y(n_96)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_82),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_83),
.B(n_89),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_83),
.Y(n_91)
);

OAI22xp5_ASAP7_75t_L g98 ( 
.A1(n_83),
.A2(n_91),
.B1(n_92),
.B2(n_99),
.Y(n_98)
);

OAI22xp5_ASAP7_75t_L g275 ( 
.A1(n_83),
.A2(n_89),
.B1(n_91),
.B2(n_276),
.Y(n_275)
);

AOI21xp5_ASAP7_75t_L g83 ( 
.A1(n_84),
.A2(n_87),
.B(n_88),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_L g105 ( 
.A1(n_84),
.A2(n_87),
.B1(n_88),
.B2(n_106),
.Y(n_105)
);

OAI22xp5_ASAP7_75t_SL g146 ( 
.A1(n_84),
.A2(n_87),
.B1(n_128),
.B2(n_147),
.Y(n_146)
);

OAI22xp5_ASAP7_75t_L g163 ( 
.A1(n_84),
.A2(n_87),
.B1(n_131),
.B2(n_164),
.Y(n_163)
);

OAI22xp5_ASAP7_75t_L g180 ( 
.A1(n_84),
.A2(n_87),
.B1(n_164),
.B2(n_181),
.Y(n_180)
);

OAI22xp5_ASAP7_75t_SL g215 ( 
.A1(n_84),
.A2(n_87),
.B1(n_216),
.B2(n_217),
.Y(n_215)
);

OAI22xp5_ASAP7_75t_L g249 ( 
.A1(n_84),
.A2(n_87),
.B1(n_106),
.B2(n_217),
.Y(n_249)
);

CKINVDCx16_ASAP7_75t_R g84 ( 
.A(n_85),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_SL g126 ( 
.A1(n_85),
.A2(n_86),
.B1(n_127),
.B2(n_130),
.Y(n_126)
);

AOI22xp5_ASAP7_75t_L g195 ( 
.A1(n_85),
.A2(n_86),
.B1(n_182),
.B2(n_196),
.Y(n_195)
);

CKINVDCx16_ASAP7_75t_R g87 ( 
.A(n_86),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_L g153 ( 
.A(n_87),
.B(n_149),
.Y(n_153)
);

CKINVDCx20_ASAP7_75t_R g276 ( 
.A(n_89),
.Y(n_276)
);

CKINVDCx20_ASAP7_75t_R g99 ( 
.A(n_92),
.Y(n_99)
);

MAJIxp5_ASAP7_75t_L g95 ( 
.A(n_96),
.B(n_100),
.C(n_102),
.Y(n_95)
);

OAI22xp5_ASAP7_75t_L g280 ( 
.A1(n_96),
.A2(n_100),
.B1(n_101),
.B2(n_281),
.Y(n_280)
);

INVx1_ASAP7_75t_L g281 ( 
.A(n_96),
.Y(n_281)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_98),
.Y(n_97)
);

CKINVDCx16_ASAP7_75t_R g100 ( 
.A(n_101),
.Y(n_100)
);

AOI22xp5_ASAP7_75t_SL g278 ( 
.A1(n_102),
.A2(n_103),
.B1(n_279),
.B2(n_280),
.Y(n_278)
);

CKINVDCx20_ASAP7_75t_R g102 ( 
.A(n_103),
.Y(n_102)
);

MAJIxp5_ASAP7_75t_L g103 ( 
.A(n_104),
.B(n_109),
.C(n_113),
.Y(n_103)
);

XOR2xp5_ASAP7_75t_L g273 ( 
.A(n_104),
.B(n_274),
.Y(n_273)
);

NAND2xp5_ASAP7_75t_L g104 ( 
.A(n_105),
.B(n_107),
.Y(n_104)
);

XNOR2xp5_ASAP7_75t_L g256 ( 
.A(n_105),
.B(n_107),
.Y(n_256)
);

OAI22xp5_ASAP7_75t_SL g274 ( 
.A1(n_109),
.A2(n_110),
.B1(n_113),
.B2(n_114),
.Y(n_274)
);

CKINVDCx20_ASAP7_75t_R g109 ( 
.A(n_110),
.Y(n_109)
);

CKINVDCx20_ASAP7_75t_R g113 ( 
.A(n_114),
.Y(n_113)
);

INVxp67_ASAP7_75t_L g116 ( 
.A(n_117),
.Y(n_116)
);

AOI321xp33_ASAP7_75t_L g118 ( 
.A1(n_119),
.A2(n_270),
.A3(n_282),
.B1(n_288),
.B2(n_293),
.C(n_296),
.Y(n_118)
);

NOR3xp33_ASAP7_75t_L g119 ( 
.A(n_120),
.B(n_235),
.C(n_266),
.Y(n_119)
);

AOI21xp5_ASAP7_75t_L g120 ( 
.A1(n_121),
.A2(n_206),
.B(n_234),
.Y(n_120)
);

OAI21xp5_ASAP7_75t_SL g121 ( 
.A1(n_122),
.A2(n_184),
.B(n_205),
.Y(n_121)
);

AOI21xp5_ASAP7_75t_L g122 ( 
.A1(n_123),
.A2(n_166),
.B(n_183),
.Y(n_122)
);

OAI21xp5_ASAP7_75t_SL g123 ( 
.A1(n_124),
.A2(n_156),
.B(n_165),
.Y(n_123)
);

AOI21xp5_ASAP7_75t_L g124 ( 
.A1(n_125),
.A2(n_144),
.B(n_155),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_L g125 ( 
.A(n_126),
.B(n_132),
.Y(n_125)
);

NOR2xp33_ASAP7_75t_SL g155 ( 
.A(n_126),
.B(n_132),
.Y(n_155)
);

CKINVDCx20_ASAP7_75t_R g127 ( 
.A(n_128),
.Y(n_127)
);

CKINVDCx20_ASAP7_75t_R g130 ( 
.A(n_131),
.Y(n_130)
);

AOI22xp5_ASAP7_75t_SL g132 ( 
.A1(n_133),
.A2(n_134),
.B1(n_139),
.B2(n_143),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_SL g157 ( 
.A(n_133),
.B(n_143),
.Y(n_157)
);

CKINVDCx20_ASAP7_75t_R g133 ( 
.A(n_134),
.Y(n_133)
);

CKINVDCx14_ASAP7_75t_R g141 ( 
.A(n_136),
.Y(n_141)
);

CKINVDCx20_ASAP7_75t_R g143 ( 
.A(n_139),
.Y(n_143)
);

OAI21xp5_ASAP7_75t_SL g144 ( 
.A1(n_145),
.A2(n_150),
.B(n_154),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_L g145 ( 
.A(n_146),
.B(n_148),
.Y(n_145)
);

NAND2xp5_ASAP7_75t_L g154 ( 
.A(n_146),
.B(n_148),
.Y(n_154)
);

NAND2xp5_ASAP7_75t_SL g150 ( 
.A(n_151),
.B(n_152),
.Y(n_150)
);

NOR2xp33_ASAP7_75t_L g156 ( 
.A(n_157),
.B(n_158),
.Y(n_156)
);

NAND2xp5_ASAP7_75t_SL g165 ( 
.A(n_157),
.B(n_158),
.Y(n_165)
);

XOR2xp5_ASAP7_75t_L g158 ( 
.A(n_159),
.B(n_163),
.Y(n_158)
);

XOR2xp5_ASAP7_75t_L g159 ( 
.A(n_160),
.B(n_161),
.Y(n_159)
);

MAJIxp5_ASAP7_75t_L g167 ( 
.A(n_160),
.B(n_161),
.C(n_163),
.Y(n_167)
);

NAND2xp5_ASAP7_75t_L g166 ( 
.A(n_167),
.B(n_168),
.Y(n_166)
);

NOR2xp33_ASAP7_75t_SL g183 ( 
.A(n_167),
.B(n_168),
.Y(n_183)
);

CKINVDCx5p33_ASAP7_75t_R g185 ( 
.A(n_168),
.Y(n_185)
);

FAx1_ASAP7_75t_SL g168 ( 
.A(n_169),
.B(n_171),
.CI(n_175),
.CON(n_168),
.SN(n_168)
);

CKINVDCx20_ASAP7_75t_R g177 ( 
.A(n_173),
.Y(n_177)
);

XOR2xp5_ASAP7_75t_L g175 ( 
.A(n_176),
.B(n_180),
.Y(n_175)
);

NAND2xp5_ASAP7_75t_L g200 ( 
.A(n_176),
.B(n_180),
.Y(n_200)
);

CKINVDCx20_ASAP7_75t_R g181 ( 
.A(n_182),
.Y(n_181)
);

NOR2xp33_ASAP7_75t_L g184 ( 
.A(n_185),
.B(n_186),
.Y(n_184)
);

NAND2xp5_ASAP7_75t_SL g205 ( 
.A(n_185),
.B(n_186),
.Y(n_205)
);

OAI22xp5_ASAP7_75t_SL g186 ( 
.A1(n_187),
.A2(n_188),
.B1(n_198),
.B2(n_199),
.Y(n_186)
);

MAJIxp5_ASAP7_75t_L g207 ( 
.A(n_187),
.B(n_201),
.C(n_203),
.Y(n_207)
);

INVx1_ASAP7_75t_L g187 ( 
.A(n_188),
.Y(n_187)
);

AOI22xp5_ASAP7_75t_L g188 ( 
.A1(n_189),
.A2(n_191),
.B1(n_192),
.B2(n_197),
.Y(n_188)
);

CKINVDCx20_ASAP7_75t_R g197 ( 
.A(n_189),
.Y(n_197)
);

CKINVDCx20_ASAP7_75t_R g191 ( 
.A(n_192),
.Y(n_191)
);

XOR2xp5_ASAP7_75t_L g192 ( 
.A(n_193),
.B(n_195),
.Y(n_192)
);

MAJIxp5_ASAP7_75t_L g218 ( 
.A(n_193),
.B(n_195),
.C(n_197),
.Y(n_218)
);

AOI22xp5_ASAP7_75t_SL g230 ( 
.A1(n_194),
.A2(n_231),
.B1(n_232),
.B2(n_233),
.Y(n_230)
);

CKINVDCx20_ASAP7_75t_R g216 ( 
.A(n_196),
.Y(n_216)
);

INVx1_ASAP7_75t_L g198 ( 
.A(n_199),
.Y(n_198)
);

OAI22xp5_ASAP7_75t_SL g199 ( 
.A1(n_200),
.A2(n_201),
.B1(n_203),
.B2(n_204),
.Y(n_199)
);

CKINVDCx20_ASAP7_75t_R g203 ( 
.A(n_200),
.Y(n_203)
);

CKINVDCx20_ASAP7_75t_R g204 ( 
.A(n_201),
.Y(n_204)
);

CKINVDCx20_ASAP7_75t_R g225 ( 
.A(n_202),
.Y(n_225)
);

NAND2xp5_ASAP7_75t_L g206 ( 
.A(n_207),
.B(n_208),
.Y(n_206)
);

NOR2xp33_ASAP7_75t_SL g234 ( 
.A(n_207),
.B(n_208),
.Y(n_234)
);

XOR2xp5_ASAP7_75t_L g208 ( 
.A(n_209),
.B(n_221),
.Y(n_208)
);

OAI22xp5_ASAP7_75t_L g209 ( 
.A1(n_210),
.A2(n_218),
.B1(n_219),
.B2(n_220),
.Y(n_209)
);

CKINVDCx20_ASAP7_75t_R g219 ( 
.A(n_210),
.Y(n_219)
);

MAJIxp5_ASAP7_75t_L g267 ( 
.A(n_210),
.B(n_220),
.C(n_221),
.Y(n_267)
);

AOI22xp5_ASAP7_75t_L g210 ( 
.A1(n_211),
.A2(n_212),
.B1(n_214),
.B2(n_215),
.Y(n_210)
);

NAND2xp5_ASAP7_75t_L g247 ( 
.A(n_211),
.B(n_215),
.Y(n_247)
);

CKINVDCx20_ASAP7_75t_R g211 ( 
.A(n_212),
.Y(n_211)
);

CKINVDCx20_ASAP7_75t_R g214 ( 
.A(n_215),
.Y(n_214)
);

INVx1_ASAP7_75t_L g220 ( 
.A(n_218),
.Y(n_220)
);

XOR2xp5_ASAP7_75t_L g221 ( 
.A(n_222),
.B(n_230),
.Y(n_221)
);

OAI22xp5_ASAP7_75t_L g222 ( 
.A1(n_223),
.A2(n_224),
.B1(n_227),
.B2(n_228),
.Y(n_222)
);

CKINVDCx20_ASAP7_75t_R g223 ( 
.A(n_224),
.Y(n_223)
);

MAJIxp5_ASAP7_75t_L g252 ( 
.A(n_224),
.B(n_227),
.C(n_230),
.Y(n_252)
);

CKINVDCx20_ASAP7_75t_R g251 ( 
.A(n_226),
.Y(n_251)
);

CKINVDCx20_ASAP7_75t_R g227 ( 
.A(n_228),
.Y(n_227)
);

CKINVDCx20_ASAP7_75t_R g244 ( 
.A(n_233),
.Y(n_244)
);

INVx1_ASAP7_75t_L g235 ( 
.A(n_236),
.Y(n_235)
);

AOI21xp33_ASAP7_75t_L g289 ( 
.A1(n_236),
.A2(n_290),
.B(n_291),
.Y(n_289)
);

NAND2xp5_ASAP7_75t_L g236 ( 
.A(n_237),
.B(n_253),
.Y(n_236)
);

NOR2xp33_ASAP7_75t_SL g291 ( 
.A(n_237),
.B(n_253),
.Y(n_291)
);

MAJIxp5_ASAP7_75t_L g237 ( 
.A(n_238),
.B(n_248),
.C(n_252),
.Y(n_237)
);

XNOR2xp5_ASAP7_75t_L g268 ( 
.A(n_238),
.B(n_269),
.Y(n_268)
);

XNOR2xp5_ASAP7_75t_SL g238 ( 
.A(n_239),
.B(n_247),
.Y(n_238)
);

OAI22xp5_ASAP7_75t_SL g239 ( 
.A1(n_240),
.A2(n_242),
.B1(n_243),
.B2(n_246),
.Y(n_239)
);

CKINVDCx20_ASAP7_75t_R g246 ( 
.A(n_240),
.Y(n_246)
);

MAJIxp5_ASAP7_75t_SL g264 ( 
.A(n_242),
.B(n_246),
.C(n_247),
.Y(n_264)
);

CKINVDCx20_ASAP7_75t_R g242 ( 
.A(n_243),
.Y(n_242)
);

XNOR2xp5_ASAP7_75t_L g269 ( 
.A(n_248),
.B(n_252),
.Y(n_269)
);

XOR2xp5_ASAP7_75t_L g248 ( 
.A(n_249),
.B(n_250),
.Y(n_248)
);

NAND2xp5_ASAP7_75t_L g258 ( 
.A(n_249),
.B(n_250),
.Y(n_258)
);

AOI22xp5_ASAP7_75t_SL g253 ( 
.A1(n_254),
.A2(n_255),
.B1(n_264),
.B2(n_265),
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

MAJIxp5_ASAP7_75t_L g284 ( 
.A(n_256),
.B(n_257),
.C(n_265),
.Y(n_284)
);

XOR2xp5_ASAP7_75t_L g257 ( 
.A(n_258),
.B(n_259),
.Y(n_257)
);

MAJIxp5_ASAP7_75t_L g277 ( 
.A(n_258),
.B(n_261),
.C(n_263),
.Y(n_277)
);

OAI22xp5_ASAP7_75t_SL g259 ( 
.A1(n_260),
.A2(n_261),
.B1(n_262),
.B2(n_263),
.Y(n_259)
);

CKINVDCx20_ASAP7_75t_R g263 ( 
.A(n_260),
.Y(n_263)
);

CKINVDCx20_ASAP7_75t_R g261 ( 
.A(n_262),
.Y(n_261)
);

CKINVDCx14_ASAP7_75t_R g265 ( 
.A(n_264),
.Y(n_265)
);

NOR2xp33_ASAP7_75t_L g266 ( 
.A(n_267),
.B(n_268),
.Y(n_266)
);

AND2x2_ASAP7_75t_L g290 ( 
.A(n_267),
.B(n_268),
.Y(n_290)
);

NAND2xp5_ASAP7_75t_L g270 ( 
.A(n_271),
.B(n_278),
.Y(n_270)
);

NOR2xp33_ASAP7_75t_SL g293 ( 
.A(n_271),
.B(n_278),
.Y(n_293)
);

MAJIxp5_ASAP7_75t_L g271 ( 
.A(n_272),
.B(n_275),
.C(n_277),
.Y(n_271)
);

AOI22xp5_ASAP7_75t_L g286 ( 
.A1(n_272),
.A2(n_273),
.B1(n_275),
.B2(n_287),
.Y(n_286)
);

INVx1_ASAP7_75t_L g272 ( 
.A(n_273),
.Y(n_272)
);

CKINVDCx16_ASAP7_75t_R g287 ( 
.A(n_275),
.Y(n_287)
);

XNOR2xp5_ASAP7_75t_L g285 ( 
.A(n_277),
.B(n_286),
.Y(n_285)
);

INVx1_ASAP7_75t_L g279 ( 
.A(n_280),
.Y(n_279)
);

INVx1_ASAP7_75t_L g282 ( 
.A(n_283),
.Y(n_282)
);

OAI21xp5_ASAP7_75t_L g288 ( 
.A1(n_283),
.A2(n_289),
.B(n_292),
.Y(n_288)
);

NOR2xp33_ASAP7_75t_L g283 ( 
.A(n_284),
.B(n_285),
.Y(n_283)
);

NAND2xp5_ASAP7_75t_SL g292 ( 
.A(n_284),
.B(n_285),
.Y(n_292)
);


endmodule