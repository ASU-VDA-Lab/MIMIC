module real_jpeg_21198_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_249;
wire n_166;
wire n_176;
wire n_215;
wire n_300;
wire n_221;
wire n_286;
wire n_288;
wire n_292;
wire n_104;
wire n_153;
wire n_194;
wire n_161;
wire n_207;
wire n_301;
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
wire n_237;
wire n_174;
wire n_87;
wire n_197;
wire n_40;
wire n_105;
wire n_299;
wire n_173;
wire n_243;
wire n_115;
wire n_255;
wire n_98;
wire n_27;
wire n_200;
wire n_56;
wire n_48;
wire n_293;
wire n_164;
wire n_184;
wire n_275;
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
wire n_302;
wire n_26;
wire n_19;
wire n_148;
wire n_222;
wire n_262;
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
wire n_303;
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
wire n_228;
wire n_150;
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
wire n_297;
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
wire n_167;
wire n_128;
wire n_213;
wire n_295;
wire n_179;
wire n_202;
wire n_133;
wire n_216;
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
wire n_283;
wire n_181;
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

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_0),
.A2(n_28),
.B1(n_29),
.B2(n_30),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_0),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_L g69 ( 
.A1(n_0),
.A2(n_23),
.B1(n_24),
.B2(n_30),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_SL g77 ( 
.A1(n_0),
.A2(n_30),
.B1(n_43),
.B2(n_44),
.Y(n_77)
);

OAI22xp33_ASAP7_75t_SL g120 ( 
.A1(n_0),
.A2(n_30),
.B1(n_49),
.B2(n_50),
.Y(n_120)
);

INVx13_ASAP7_75t_L g61 ( 
.A(n_1),
.Y(n_61)
);

BUFx16f_ASAP7_75t_L g29 ( 
.A(n_2),
.Y(n_29)
);

INVx8_ASAP7_75t_L g83 ( 
.A(n_3),
.Y(n_83)
);

INVx6_ASAP7_75t_L g84 ( 
.A(n_3),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_SL g116 ( 
.A(n_3),
.B(n_117),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_SL g151 ( 
.A(n_3),
.B(n_120),
.Y(n_151)
);

NAND2xp5_ASAP7_75t_L g199 ( 
.A(n_3),
.B(n_200),
.Y(n_199)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_4),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g133 ( 
.A1(n_5),
.A2(n_28),
.B1(n_29),
.B2(n_134),
.Y(n_133)
);

CKINVDCx20_ASAP7_75t_R g134 ( 
.A(n_5),
.Y(n_134)
);

OAI22xp33_ASAP7_75t_SL g160 ( 
.A1(n_5),
.A2(n_23),
.B1(n_24),
.B2(n_134),
.Y(n_160)
);

OAI22xp5_ASAP7_75t_SL g200 ( 
.A1(n_5),
.A2(n_49),
.B1(n_50),
.B2(n_134),
.Y(n_200)
);

OAI22xp33_ASAP7_75t_SL g208 ( 
.A1(n_5),
.A2(n_43),
.B1(n_44),
.B2(n_134),
.Y(n_208)
);

AOI22xp33_ASAP7_75t_L g66 ( 
.A1(n_6),
.A2(n_23),
.B1(n_24),
.B2(n_67),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_6),
.Y(n_67)
);

AOI22xp33_ASAP7_75t_SL g87 ( 
.A1(n_6),
.A2(n_43),
.B1(n_44),
.B2(n_67),
.Y(n_87)
);

AOI22xp33_ASAP7_75t_SL g96 ( 
.A1(n_6),
.A2(n_28),
.B1(n_29),
.B2(n_67),
.Y(n_96)
);

AOI22xp33_ASAP7_75t_SL g150 ( 
.A1(n_6),
.A2(n_49),
.B1(n_50),
.B2(n_67),
.Y(n_150)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_7),
.Y(n_24)
);

O2A1O1Ixp33_ASAP7_75t_L g42 ( 
.A1(n_8),
.A2(n_43),
.B(n_47),
.C(n_48),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_8),
.B(n_43),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_L g48 ( 
.A1(n_8),
.A2(n_49),
.B1(n_50),
.B2(n_51),
.Y(n_48)
);

INVx6_ASAP7_75t_SL g51 ( 
.A(n_8),
.Y(n_51)
);

AOI21xp33_ASAP7_75t_L g204 ( 
.A1(n_8),
.A2(n_10),
.B(n_49),
.Y(n_204)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_9),
.A2(n_23),
.B1(n_24),
.B2(n_25),
.Y(n_22)
);

INVx13_ASAP7_75t_L g25 ( 
.A(n_9),
.Y(n_25)
);

A2O1A1Ixp33_ASAP7_75t_L g33 ( 
.A1(n_9),
.A2(n_22),
.B(n_28),
.C(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_9),
.B(n_28),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_L g35 ( 
.A1(n_10),
.A2(n_28),
.B(n_36),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_10),
.B(n_28),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_10),
.A2(n_43),
.B1(n_44),
.B2(n_55),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_10),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_SL g85 ( 
.A1(n_10),
.A2(n_49),
.B1(n_50),
.B2(n_55),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_SL g104 ( 
.A1(n_10),
.A2(n_23),
.B1(n_24),
.B2(n_55),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_L g187 ( 
.A(n_10),
.B(n_21),
.Y(n_187)
);

NAND2xp5_ASAP7_75t_L g225 ( 
.A(n_10),
.B(n_103),
.Y(n_225)
);

O2A1O1Ixp33_ASAP7_75t_L g235 ( 
.A1(n_10),
.A2(n_23),
.B(n_60),
.C(n_236),
.Y(n_235)
);

INVx11_ASAP7_75t_SL g46 ( 
.A(n_11),
.Y(n_46)
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
.B(n_70),
.C(n_78),
.Y(n_16)
);

FAx1_ASAP7_75t_SL g141 ( 
.A(n_17),
.B(n_70),
.CI(n_78),
.CON(n_141),
.SN(n_141)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_19),
.B1(n_37),
.B2(n_38),
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
.B(n_39),
.C(n_57),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_31),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g164 ( 
.A(n_20),
.B(n_130),
.Y(n_164)
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

AOI21xp5_ASAP7_75t_L g90 ( 
.A1(n_22),
.A2(n_33),
.B(n_35),
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

A2O1A1Ixp33_ASAP7_75t_L g59 ( 
.A1(n_23),
.A2(n_60),
.B(n_62),
.C(n_63),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_23),
.B(n_60),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g176 ( 
.A(n_23),
.B(n_25),
.Y(n_176)
);

INVx4_ASAP7_75t_SL g23 ( 
.A(n_24),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g175 ( 
.A1(n_24),
.A2(n_176),
.B1(n_177),
.B2(n_178),
.Y(n_175)
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

INVx2_ASAP7_75t_L g28 ( 
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
.B(n_35),
.Y(n_32)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_33),
.Y(n_131)
);

INVxp67_ASAP7_75t_L g178 ( 
.A(n_34),
.Y(n_178)
);

INVxp67_ASAP7_75t_L g129 ( 
.A(n_35),
.Y(n_129)
);

INVxp67_ASAP7_75t_L g177 ( 
.A(n_36),
.Y(n_177)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_39),
.A2(n_40),
.B1(n_56),
.B2(n_57),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g100 ( 
.A1(n_39),
.A2(n_40),
.B1(n_101),
.B2(n_105),
.Y(n_100)
);

MAJIxp5_ASAP7_75t_L g154 ( 
.A(n_39),
.B(n_155),
.C(n_157),
.Y(n_154)
);

OAI22xp5_ASAP7_75t_L g182 ( 
.A1(n_39),
.A2(n_40),
.B1(n_157),
.B2(n_158),
.Y(n_182)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_40),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_SL g40 ( 
.A1(n_41),
.A2(n_52),
.B(n_53),
.Y(n_40)
);

OAI21xp5_ASAP7_75t_SL g86 ( 
.A1(n_41),
.A2(n_87),
.B(n_88),
.Y(n_86)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_42),
.B(n_77),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g153 ( 
.A(n_42),
.B(n_54),
.Y(n_153)
);

NAND2xp5_ASAP7_75t_SL g228 ( 
.A(n_42),
.B(n_208),
.Y(n_228)
);

AOI22xp5_ASAP7_75t_L g63 ( 
.A1(n_43),
.A2(n_44),
.B1(n_60),
.B2(n_64),
.Y(n_63)
);

OAI21xp33_ASAP7_75t_L g236 ( 
.A1(n_43),
.A2(n_55),
.B(n_64),
.Y(n_236)
);

INVx11_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

A2O1A1Ixp33_ASAP7_75t_L g203 ( 
.A1(n_44),
.A2(n_51),
.B(n_55),
.C(n_204),
.Y(n_203)
);

BUFx10_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

INVx11_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_48),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_48),
.B(n_54),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_SL g88 ( 
.A(n_48),
.B(n_77),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_SL g207 ( 
.A(n_48),
.B(n_208),
.Y(n_207)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_49),
.B(n_83),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_50),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g216 ( 
.A(n_50),
.B(n_217),
.Y(n_216)
);

OAI21xp5_ASAP7_75t_L g121 ( 
.A1(n_52),
.A2(n_76),
.B(n_87),
.Y(n_121)
);

NOR2xp33_ASAP7_75t_L g211 ( 
.A(n_52),
.B(n_55),
.Y(n_211)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g217 ( 
.A(n_55),
.B(n_84),
.Y(n_217)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_57),
.Y(n_56)
);

AOI21xp5_ASAP7_75t_L g57 ( 
.A1(n_58),
.A2(n_65),
.B(n_68),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_SL g72 ( 
.A(n_58),
.B(n_73),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g125 ( 
.A(n_58),
.B(n_104),
.Y(n_125)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_SL g167 ( 
.A(n_59),
.B(n_168),
.Y(n_167)
);

AOI21xp5_ASAP7_75t_L g279 ( 
.A1(n_59),
.A2(n_63),
.B(n_280),
.Y(n_279)
);

INVx3_ASAP7_75t_L g64 ( 
.A(n_60),
.Y(n_64)
);

INVx11_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_SL g68 ( 
.A(n_63),
.B(n_69),
.Y(n_68)
);

OAI21xp5_ASAP7_75t_SL g71 ( 
.A1(n_63),
.A2(n_66),
.B(n_72),
.Y(n_71)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_63),
.Y(n_103)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_66),
.Y(n_65)
);

INVxp67_ASAP7_75t_L g124 ( 
.A(n_68),
.Y(n_124)
);

NOR2xp33_ASAP7_75t_L g186 ( 
.A(n_68),
.B(n_167),
.Y(n_186)
);

CKINVDCx14_ASAP7_75t_R g73 ( 
.A(n_69),
.Y(n_73)
);

AOI21xp5_ASAP7_75t_L g135 ( 
.A1(n_70),
.A2(n_71),
.B(n_74),
.Y(n_135)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_71),
.B(n_74),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g101 ( 
.A(n_72),
.B(n_102),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_L g158 ( 
.A(n_72),
.B(n_159),
.Y(n_158)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_75),
.B(n_76),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g255 ( 
.A(n_75),
.B(n_228),
.Y(n_255)
);

NAND2xp5_ASAP7_75t_L g240 ( 
.A(n_76),
.B(n_207),
.Y(n_240)
);

OAI21xp5_ASAP7_75t_L g78 ( 
.A1(n_79),
.A2(n_89),
.B(n_90),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_SL g137 ( 
.A1(n_79),
.A2(n_80),
.B1(n_138),
.B2(n_140),
.Y(n_137)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_80),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_81),
.B(n_86),
.Y(n_80)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_81),
.Y(n_89)
);

OAI22xp5_ASAP7_75t_L g138 ( 
.A1(n_81),
.A2(n_89),
.B1(n_90),
.B2(n_139),
.Y(n_138)
);

OAI22xp5_ASAP7_75t_SL g234 ( 
.A1(n_81),
.A2(n_89),
.B1(n_235),
.B2(n_237),
.Y(n_234)
);

NAND2xp5_ASAP7_75t_L g256 ( 
.A(n_81),
.B(n_235),
.Y(n_256)
);

OAI22xp5_ASAP7_75t_L g292 ( 
.A1(n_81),
.A2(n_86),
.B1(n_89),
.B2(n_293),
.Y(n_292)
);

AOI21xp5_ASAP7_75t_L g81 ( 
.A1(n_82),
.A2(n_84),
.B(n_85),
.Y(n_81)
);

CKINVDCx16_ASAP7_75t_R g119 ( 
.A(n_82),
.Y(n_119)
);

OAI21xp5_ASAP7_75t_L g149 ( 
.A1(n_82),
.A2(n_150),
.B(n_151),
.Y(n_149)
);

OAI21xp5_ASAP7_75t_L g173 ( 
.A1(n_83),
.A2(n_118),
.B(n_150),
.Y(n_173)
);

CKINVDCx16_ASAP7_75t_R g117 ( 
.A(n_85),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g293 ( 
.A(n_86),
.Y(n_293)
);

NAND2xp5_ASAP7_75t_L g152 ( 
.A(n_88),
.B(n_153),
.Y(n_152)
);

NAND2xp5_ASAP7_75t_L g227 ( 
.A(n_88),
.B(n_228),
.Y(n_227)
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

NOR2xp33_ASAP7_75t_L g277 ( 
.A(n_98),
.B(n_156),
.Y(n_277)
);

CKINVDCx20_ASAP7_75t_R g99 ( 
.A(n_100),
.Y(n_99)
);

CKINVDCx20_ASAP7_75t_R g105 ( 
.A(n_101),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_L g165 ( 
.A(n_102),
.B(n_166),
.Y(n_165)
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

CKINVDCx16_ASAP7_75t_R g280 ( 
.A(n_104),
.Y(n_280)
);

OAI21xp5_ASAP7_75t_L g109 ( 
.A1(n_110),
.A2(n_142),
.B(n_303),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_L g110 ( 
.A(n_111),
.B(n_141),
.Y(n_110)
);

NAND2xp5_ASAP7_75t_SL g303 ( 
.A(n_111),
.B(n_141),
.Y(n_303)
);

MAJIxp5_ASAP7_75t_L g111 ( 
.A(n_112),
.B(n_135),
.C(n_136),
.Y(n_111)
);

AOI22xp33_ASAP7_75t_SL g298 ( 
.A1(n_112),
.A2(n_113),
.B1(n_299),
.B2(n_300),
.Y(n_298)
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

XOR2xp5_ASAP7_75t_L g289 ( 
.A(n_114),
.B(n_290),
.Y(n_289)
);

NAND2xp5_ASAP7_75t_L g114 ( 
.A(n_115),
.B(n_121),
.Y(n_114)
);

XNOR2xp5_ASAP7_75t_L g272 ( 
.A(n_115),
.B(n_121),
.Y(n_272)
);

NAND2xp5_ASAP7_75t_L g115 ( 
.A(n_116),
.B(n_118),
.Y(n_115)
);

NAND2xp5_ASAP7_75t_L g229 ( 
.A(n_116),
.B(n_213),
.Y(n_229)
);

NAND2xp5_ASAP7_75t_SL g190 ( 
.A(n_117),
.B(n_119),
.Y(n_190)
);

AND2x2_ASAP7_75t_L g198 ( 
.A(n_118),
.B(n_199),
.Y(n_198)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_119),
.B(n_120),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g213 ( 
.A(n_119),
.B(n_200),
.Y(n_213)
);

OAI22xp5_ASAP7_75t_SL g290 ( 
.A1(n_122),
.A2(n_123),
.B1(n_126),
.B2(n_127),
.Y(n_290)
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

NAND2xp5_ASAP7_75t_L g242 ( 
.A(n_125),
.B(n_159),
.Y(n_242)
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

OAI22xp5_ASAP7_75t_L g300 ( 
.A1(n_135),
.A2(n_136),
.B1(n_137),
.B2(n_301),
.Y(n_300)
);

CKINVDCx20_ASAP7_75t_R g301 ( 
.A(n_135),
.Y(n_301)
);

INVx1_ASAP7_75t_L g136 ( 
.A(n_137),
.Y(n_136)
);

CKINVDCx20_ASAP7_75t_R g140 ( 
.A(n_138),
.Y(n_140)
);

BUFx24_ASAP7_75t_SL g304 ( 
.A(n_141),
.Y(n_304)
);

AOI21xp5_ASAP7_75t_L g142 ( 
.A1(n_143),
.A2(n_296),
.B(n_302),
.Y(n_142)
);

OAI21xp5_ASAP7_75t_SL g143 ( 
.A1(n_144),
.A2(n_284),
.B(n_295),
.Y(n_143)
);

O2A1O1Ixp33_ASAP7_75t_SL g144 ( 
.A1(n_145),
.A2(n_191),
.B(n_267),
.C(n_283),
.Y(n_144)
);

AND2x2_ASAP7_75t_L g145 ( 
.A(n_146),
.B(n_180),
.Y(n_145)
);

NOR2xp33_ASAP7_75t_L g266 ( 
.A(n_146),
.B(n_180),
.Y(n_266)
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

MAJIxp5_ASAP7_75t_L g268 ( 
.A(n_148),
.B(n_154),
.C(n_161),
.Y(n_268)
);

XOR2xp5_ASAP7_75t_L g148 ( 
.A(n_149),
.B(n_152),
.Y(n_148)
);

NAND2xp5_ASAP7_75t_L g274 ( 
.A(n_149),
.B(n_152),
.Y(n_274)
);

NAND2xp5_ASAP7_75t_L g189 ( 
.A(n_151),
.B(n_190),
.Y(n_189)
);

NAND2xp5_ASAP7_75t_L g212 ( 
.A(n_151),
.B(n_213),
.Y(n_212)
);

NAND2xp5_ASAP7_75t_L g206 ( 
.A(n_153),
.B(n_207),
.Y(n_206)
);

XOR2xp5_ASAP7_75t_L g181 ( 
.A(n_155),
.B(n_182),
.Y(n_181)
);

CKINVDCx20_ASAP7_75t_R g157 ( 
.A(n_158),
.Y(n_157)
);

INVx1_ASAP7_75t_L g168 ( 
.A(n_160),
.Y(n_168)
);

OAI22xp5_ASAP7_75t_SL g161 ( 
.A1(n_162),
.A2(n_170),
.B1(n_171),
.B2(n_179),
.Y(n_161)
);

INVx1_ASAP7_75t_L g179 ( 
.A(n_162),
.Y(n_179)
);

OAI22xp5_ASAP7_75t_SL g162 ( 
.A1(n_163),
.A2(n_164),
.B1(n_165),
.B2(n_169),
.Y(n_162)
);

MAJIxp5_ASAP7_75t_L g281 ( 
.A(n_163),
.B(n_169),
.C(n_170),
.Y(n_281)
);

CKINVDCx20_ASAP7_75t_R g163 ( 
.A(n_164),
.Y(n_163)
);

INVx1_ASAP7_75t_L g169 ( 
.A(n_165),
.Y(n_169)
);

CKINVDCx14_ASAP7_75t_R g166 ( 
.A(n_167),
.Y(n_166)
);

INVx1_ASAP7_75t_L g170 ( 
.A(n_171),
.Y(n_170)
);

NOR2xp33_ASAP7_75t_SL g171 ( 
.A(n_172),
.B(n_174),
.Y(n_171)
);

AOI22xp5_ASAP7_75t_L g183 ( 
.A1(n_172),
.A2(n_173),
.B1(n_174),
.B2(n_175),
.Y(n_183)
);

CKINVDCx20_ASAP7_75t_R g172 ( 
.A(n_173),
.Y(n_172)
);

CKINVDCx20_ASAP7_75t_R g174 ( 
.A(n_175),
.Y(n_174)
);

MAJIxp5_ASAP7_75t_L g180 ( 
.A(n_181),
.B(n_183),
.C(n_184),
.Y(n_180)
);

XOR2xp5_ASAP7_75t_L g262 ( 
.A(n_181),
.B(n_263),
.Y(n_262)
);

OAI22xp5_ASAP7_75t_SL g263 ( 
.A1(n_183),
.A2(n_184),
.B1(n_185),
.B2(n_264),
.Y(n_263)
);

INVx1_ASAP7_75t_L g264 ( 
.A(n_183),
.Y(n_264)
);

INVx1_ASAP7_75t_L g184 ( 
.A(n_185),
.Y(n_184)
);

MAJIxp5_ASAP7_75t_L g185 ( 
.A(n_186),
.B(n_187),
.C(n_188),
.Y(n_185)
);

XNOR2xp5_ASAP7_75t_SL g250 ( 
.A(n_186),
.B(n_251),
.Y(n_250)
);

AOI22xp5_ASAP7_75t_L g251 ( 
.A1(n_187),
.A2(n_188),
.B1(n_189),
.B2(n_252),
.Y(n_251)
);

CKINVDCx20_ASAP7_75t_R g252 ( 
.A(n_187),
.Y(n_252)
);

CKINVDCx20_ASAP7_75t_R g188 ( 
.A(n_189),
.Y(n_188)
);

NAND2xp5_ASAP7_75t_L g215 ( 
.A(n_190),
.B(n_199),
.Y(n_215)
);

NOR2xp33_ASAP7_75t_SL g191 ( 
.A(n_192),
.B(n_266),
.Y(n_191)
);

AOI21xp5_ASAP7_75t_L g192 ( 
.A1(n_193),
.A2(n_260),
.B(n_265),
.Y(n_192)
);

OAI21xp5_ASAP7_75t_SL g193 ( 
.A1(n_194),
.A2(n_246),
.B(n_259),
.Y(n_193)
);

AOI21xp5_ASAP7_75t_L g194 ( 
.A1(n_195),
.A2(n_231),
.B(n_245),
.Y(n_194)
);

OAI21xp5_ASAP7_75t_SL g195 ( 
.A1(n_196),
.A2(n_220),
.B(n_230),
.Y(n_195)
);

AOI21xp5_ASAP7_75t_L g196 ( 
.A1(n_197),
.A2(n_209),
.B(n_219),
.Y(n_196)
);

NAND2xp5_ASAP7_75t_L g197 ( 
.A(n_198),
.B(n_201),
.Y(n_197)
);

NOR2xp33_ASAP7_75t_L g219 ( 
.A(n_198),
.B(n_201),
.Y(n_219)
);

AOI22xp5_ASAP7_75t_L g201 ( 
.A1(n_202),
.A2(n_203),
.B1(n_205),
.B2(n_206),
.Y(n_201)
);

CKINVDCx20_ASAP7_75t_R g202 ( 
.A(n_203),
.Y(n_202)
);

NOR2xp33_ASAP7_75t_SL g221 ( 
.A(n_203),
.B(n_205),
.Y(n_221)
);

CKINVDCx20_ASAP7_75t_R g205 ( 
.A(n_206),
.Y(n_205)
);

OAI21xp5_ASAP7_75t_SL g209 ( 
.A1(n_210),
.A2(n_214),
.B(n_218),
.Y(n_209)
);

NOR2xp33_ASAP7_75t_L g210 ( 
.A(n_211),
.B(n_212),
.Y(n_210)
);

NAND2xp5_ASAP7_75t_L g218 ( 
.A(n_211),
.B(n_212),
.Y(n_218)
);

NAND2xp5_ASAP7_75t_SL g214 ( 
.A(n_215),
.B(n_216),
.Y(n_214)
);

NOR2xp33_ASAP7_75t_L g220 ( 
.A(n_221),
.B(n_222),
.Y(n_220)
);

NAND2xp5_ASAP7_75t_L g230 ( 
.A(n_221),
.B(n_222),
.Y(n_230)
);

XNOR2xp5_ASAP7_75t_L g222 ( 
.A(n_223),
.B(n_229),
.Y(n_222)
);

AOI22xp5_ASAP7_75t_L g223 ( 
.A1(n_224),
.A2(n_225),
.B1(n_226),
.B2(n_227),
.Y(n_223)
);

MAJIxp5_ASAP7_75t_L g232 ( 
.A(n_224),
.B(n_227),
.C(n_229),
.Y(n_232)
);

CKINVDCx20_ASAP7_75t_R g224 ( 
.A(n_225),
.Y(n_224)
);

CKINVDCx20_ASAP7_75t_R g226 ( 
.A(n_227),
.Y(n_226)
);

NAND2xp5_ASAP7_75t_L g231 ( 
.A(n_232),
.B(n_233),
.Y(n_231)
);

NOR2xp33_ASAP7_75t_L g245 ( 
.A(n_232),
.B(n_233),
.Y(n_245)
);

AOI22xp5_ASAP7_75t_L g233 ( 
.A1(n_234),
.A2(n_238),
.B1(n_239),
.B2(n_244),
.Y(n_233)
);

CKINVDCx20_ASAP7_75t_R g244 ( 
.A(n_234),
.Y(n_244)
);

INVxp67_ASAP7_75t_L g237 ( 
.A(n_235),
.Y(n_237)
);

INVx1_ASAP7_75t_L g238 ( 
.A(n_239),
.Y(n_238)
);

OAI22xp5_ASAP7_75t_SL g239 ( 
.A1(n_240),
.A2(n_241),
.B1(n_242),
.B2(n_243),
.Y(n_239)
);

CKINVDCx20_ASAP7_75t_R g243 ( 
.A(n_240),
.Y(n_243)
);

MAJIxp5_ASAP7_75t_L g247 ( 
.A(n_241),
.B(n_243),
.C(n_244),
.Y(n_247)
);

CKINVDCx20_ASAP7_75t_R g241 ( 
.A(n_242),
.Y(n_241)
);

NOR2xp33_ASAP7_75t_L g246 ( 
.A(n_247),
.B(n_248),
.Y(n_246)
);

NAND2xp5_ASAP7_75t_SL g259 ( 
.A(n_247),
.B(n_248),
.Y(n_259)
);

OAI22xp5_ASAP7_75t_SL g248 ( 
.A1(n_249),
.A2(n_250),
.B1(n_253),
.B2(n_254),
.Y(n_248)
);

MAJIxp5_ASAP7_75t_L g261 ( 
.A(n_249),
.B(n_255),
.C(n_258),
.Y(n_261)
);

INVx1_ASAP7_75t_L g249 ( 
.A(n_250),
.Y(n_249)
);

INVx1_ASAP7_75t_L g253 ( 
.A(n_254),
.Y(n_253)
);

OAI22xp5_ASAP7_75t_SL g254 ( 
.A1(n_255),
.A2(n_256),
.B1(n_257),
.B2(n_258),
.Y(n_254)
);

CKINVDCx20_ASAP7_75t_R g257 ( 
.A(n_255),
.Y(n_257)
);

CKINVDCx20_ASAP7_75t_R g258 ( 
.A(n_256),
.Y(n_258)
);

NAND2xp5_ASAP7_75t_L g260 ( 
.A(n_261),
.B(n_262),
.Y(n_260)
);

NOR2xp33_ASAP7_75t_SL g265 ( 
.A(n_261),
.B(n_262),
.Y(n_265)
);

NAND2xp5_ASAP7_75t_L g267 ( 
.A(n_268),
.B(n_269),
.Y(n_267)
);

NOR2xp33_ASAP7_75t_SL g283 ( 
.A(n_268),
.B(n_269),
.Y(n_283)
);

AOI22xp5_ASAP7_75t_SL g269 ( 
.A1(n_270),
.A2(n_271),
.B1(n_281),
.B2(n_282),
.Y(n_269)
);

INVx1_ASAP7_75t_L g270 ( 
.A(n_271),
.Y(n_270)
);

XOR2xp5_ASAP7_75t_L g271 ( 
.A(n_272),
.B(n_273),
.Y(n_271)
);

MAJIxp5_ASAP7_75t_L g285 ( 
.A(n_272),
.B(n_273),
.C(n_282),
.Y(n_285)
);

XOR2xp5_ASAP7_75t_L g273 ( 
.A(n_274),
.B(n_275),
.Y(n_273)
);

MAJIxp5_ASAP7_75t_L g294 ( 
.A(n_274),
.B(n_277),
.C(n_278),
.Y(n_294)
);

OAI22xp5_ASAP7_75t_SL g275 ( 
.A1(n_276),
.A2(n_277),
.B1(n_278),
.B2(n_279),
.Y(n_275)
);

INVx1_ASAP7_75t_L g276 ( 
.A(n_277),
.Y(n_276)
);

CKINVDCx20_ASAP7_75t_R g278 ( 
.A(n_279),
.Y(n_278)
);

CKINVDCx16_ASAP7_75t_R g282 ( 
.A(n_281),
.Y(n_282)
);

NOR2xp33_ASAP7_75t_L g284 ( 
.A(n_285),
.B(n_286),
.Y(n_284)
);

NAND2xp5_ASAP7_75t_SL g295 ( 
.A(n_285),
.B(n_286),
.Y(n_295)
);

XOR2xp5_ASAP7_75t_L g286 ( 
.A(n_287),
.B(n_294),
.Y(n_286)
);

OAI22xp5_ASAP7_75t_SL g287 ( 
.A1(n_288),
.A2(n_289),
.B1(n_291),
.B2(n_292),
.Y(n_287)
);

MAJIxp5_ASAP7_75t_L g297 ( 
.A(n_288),
.B(n_292),
.C(n_294),
.Y(n_297)
);

INVx1_ASAP7_75t_L g288 ( 
.A(n_289),
.Y(n_288)
);

CKINVDCx16_ASAP7_75t_R g291 ( 
.A(n_292),
.Y(n_291)
);

NAND2xp5_ASAP7_75t_L g296 ( 
.A(n_297),
.B(n_298),
.Y(n_296)
);

NOR2xp33_ASAP7_75t_SL g302 ( 
.A(n_297),
.B(n_298),
.Y(n_302)
);

INVx1_ASAP7_75t_L g299 ( 
.A(n_300),
.Y(n_299)
);


endmodule