module real_jpeg_13055_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_313, n_7, n_3, n_10, n_9, n_12);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_11;
input n_2;
input n_6;
input n_313;
input n_7;
input n_3;
input n_10;
input n_9;

output n_12;

wire n_37;
wire n_35;
wire n_29;
wire n_91;
wire n_114;
wire n_300;
wire n_194;
wire n_301;
wire n_280;
wire n_177;
wire n_47;
wire n_271;
wire n_281;
wire n_163;
wire n_22;
wire n_197;
wire n_105;
wire n_27;
wire n_48;
wire n_13;
wire n_199;
wire n_95;
wire n_238;
wire n_67;
wire n_235;
wire n_107;
wire n_136;
wire n_267;
wire n_239;
wire n_290;
wire n_121;
wire n_234;
wire n_160;
wire n_211;
wire n_39;
wire n_302;
wire n_26;
wire n_222;
wire n_118;
wire n_220;
wire n_123;
wire n_50;
wire n_186;
wire n_137;
wire n_72;
wire n_171;
wire n_151;
wire n_272;
wire n_198;
wire n_203;
wire n_23;
wire n_71;
wire n_61;
wire n_99;
wire n_80;
wire n_30;
wire n_149;
wire n_259;
wire n_57;
wire n_157;
wire n_84;
wire n_55;
wire n_58;
wire n_52;
wire n_230;
wire n_216;
wire n_128;
wire n_202;
wire n_127;
wire n_36;
wire n_102;
wire n_81;
wire n_101;
wire n_108;
wire n_233;
wire n_73;
wire n_252;
wire n_310;
wire n_83;
wire n_78;
wire n_288;
wire n_221;
wire n_104;
wire n_153;
wire n_131;
wire n_87;
wire n_40;
wire n_98;
wire n_200;
wire n_214;
wire n_113;
wire n_251;
wire n_139;
wire n_33;
wire n_175;
wire n_156;
wire n_66;
wire n_305;
wire n_62;
wire n_254;
wire n_250;
wire n_304;
wire n_77;
wire n_219;
wire n_122;
wire n_19;
wire n_262;
wire n_17;
wire n_246;
wire n_21;
wire n_69;
wire n_31;
wire n_154;
wire n_296;
wire n_134;
wire n_223;
wire n_110;
wire n_195;
wire n_289;
wire n_117;
wire n_193;
wire n_20;
wire n_278;
wire n_103;
wire n_232;
wire n_212;
wire n_284;
wire n_180;
wire n_124;
wire n_264;
wire n_97;
wire n_34;
wire n_190;
wire n_60;
wire n_263;
wire n_46;
wire n_59;
wire n_213;
wire n_25;
wire n_224;
wire n_274;
wire n_182;
wire n_269;
wire n_89;
wire n_49;
wire n_68;
wire n_146;
wire n_286;
wire n_166;
wire n_176;
wire n_215;
wire n_307;
wire n_161;
wire n_207;
wire n_237;
wire n_173;
wire n_115;
wire n_184;
wire n_164;
wire n_140;
wire n_126;
wire n_120;
wire n_155;
wire n_93;
wire n_242;
wire n_142;
wire n_76;
wire n_79;
wire n_282;
wire n_147;
wire n_265;
wire n_231;
wire n_44;
wire n_208;
wire n_162;
wire n_106;
wire n_172;
wire n_285;
wire n_112;
wire n_18;
wire n_145;
wire n_266;
wire n_109;
wire n_148;
wire n_196;
wire n_298;
wire n_152;
wire n_270;
wire n_159;
wire n_183;
wire n_248;
wire n_192;
wire n_90;
wire n_258;
wire n_150;
wire n_41;
wire n_74;
wire n_158;
wire n_204;
wire n_241;
wire n_111;
wire n_226;
wire n_125;
wire n_297;
wire n_75;
wire n_279;
wire n_244;
wire n_179;
wire n_138;
wire n_217;
wire n_53;
wire n_119;
wire n_283;
wire n_181;
wire n_256;
wire n_273;
wire n_253;
wire n_16;
wire n_54;
wire n_168;
wire n_38;
wire n_201;
wire n_260;
wire n_247;
wire n_249;
wire n_292;
wire n_64;
wire n_291;
wire n_236;
wire n_276;
wire n_287;
wire n_174;
wire n_255;
wire n_243;
wire n_299;
wire n_56;
wire n_293;
wire n_275;
wire n_227;
wire n_229;
wire n_141;
wire n_65;
wire n_188;
wire n_178;
wire n_189;
wire n_170;
wire n_28;
wire n_245;
wire n_45;
wire n_42;
wire n_268;
wire n_94;
wire n_309;
wire n_294;
wire n_116;
wire n_143;
wire n_129;
wire n_135;
wire n_306;
wire n_218;
wire n_165;
wire n_303;
wire n_100;
wire n_51;
wire n_14;
wire n_205;
wire n_261;
wire n_86;
wire n_70;
wire n_32;
wire n_228;
wire n_15;
wire n_144;
wire n_130;
wire n_225;
wire n_43;
wire n_82;
wire n_132;
wire n_277;
wire n_185;
wire n_240;
wire n_209;
wire n_191;
wire n_63;
wire n_24;
wire n_92;
wire n_187;
wire n_88;
wire n_169;
wire n_167;
wire n_295;
wire n_133;
wire n_257;
wire n_210;
wire n_206;
wire n_85;
wire n_96;
wire n_308;

INVx4_ASAP7_75t_L g34 ( 
.A(n_0),
.Y(n_34)
);

BUFx16f_ASAP7_75t_L g50 ( 
.A(n_1),
.Y(n_50)
);

INVx4_ASAP7_75t_L g153 ( 
.A(n_2),
.Y(n_153)
);

AOI22xp5_ASAP7_75t_SL g155 ( 
.A1(n_3),
.A2(n_28),
.B1(n_29),
.B2(n_156),
.Y(n_155)
);

CKINVDCx20_ASAP7_75t_R g156 ( 
.A(n_3),
.Y(n_156)
);

AOI22xp5_ASAP7_75t_SL g205 ( 
.A1(n_3),
.A2(n_45),
.B1(n_48),
.B2(n_156),
.Y(n_205)
);

OAI22xp33_ASAP7_75t_SL g255 ( 
.A1(n_3),
.A2(n_102),
.B1(n_103),
.B2(n_156),
.Y(n_255)
);

AOI22xp33_ASAP7_75t_SL g286 ( 
.A1(n_3),
.A2(n_150),
.B1(n_151),
.B2(n_156),
.Y(n_286)
);

INVx3_ASAP7_75t_L g46 ( 
.A(n_4),
.Y(n_46)
);

BUFx12f_ASAP7_75t_L g102 ( 
.A(n_5),
.Y(n_102)
);

OAI22xp5_ASAP7_75t_L g44 ( 
.A1(n_6),
.A2(n_45),
.B1(n_47),
.B2(n_48),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_6),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g84 ( 
.A1(n_6),
.A2(n_28),
.B1(n_29),
.B2(n_47),
.Y(n_84)
);

AOI22xp33_ASAP7_75t_L g129 ( 
.A1(n_6),
.A2(n_47),
.B1(n_102),
.B2(n_103),
.Y(n_129)
);

OAI22xp5_ASAP7_75t_SL g184 ( 
.A1(n_6),
.A2(n_47),
.B1(n_150),
.B2(n_151),
.Y(n_184)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_7),
.A2(n_28),
.B1(n_29),
.B2(n_32),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_7),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_7),
.B(n_57),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_7),
.B(n_29),
.C(n_50),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_L g72 ( 
.A1(n_7),
.A2(n_32),
.B1(n_45),
.B2(n_48),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_SL g77 ( 
.A(n_7),
.B(n_33),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_7),
.B(n_49),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_L g108 ( 
.A1(n_7),
.A2(n_32),
.B1(n_102),
.B2(n_103),
.Y(n_108)
);

O2A1O1Ixp33_ASAP7_75t_L g114 ( 
.A1(n_7),
.A2(n_59),
.B(n_103),
.C(n_115),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_L g134 ( 
.A(n_7),
.B(n_135),
.Y(n_134)
);

AOI22xp5_ASAP7_75t_SL g168 ( 
.A1(n_7),
.A2(n_32),
.B1(n_150),
.B2(n_151),
.Y(n_168)
);

BUFx12_ASAP7_75t_L g59 ( 
.A(n_8),
.Y(n_59)
);

BUFx2_ASAP7_75t_L g137 ( 
.A(n_9),
.Y(n_137)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_10),
.A2(n_28),
.B1(n_29),
.B2(n_39),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_10),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g55 ( 
.A1(n_10),
.A2(n_39),
.B1(n_45),
.B2(n_48),
.Y(n_55)
);

OAI22xp33_ASAP7_75t_SL g101 ( 
.A1(n_10),
.A2(n_39),
.B1(n_102),
.B2(n_103),
.Y(n_101)
);

OAI22xp5_ASAP7_75t_L g163 ( 
.A1(n_10),
.A2(n_39),
.B1(n_150),
.B2(n_151),
.Y(n_163)
);

INVx11_ASAP7_75t_L g31 ( 
.A(n_11),
.Y(n_31)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_304),
.Y(n_12)
);

AOI21xp5_ASAP7_75t_L g13 ( 
.A1(n_14),
.A2(n_296),
.B(n_303),
.Y(n_13)
);

OAI21xp5_ASAP7_75t_SL g14 ( 
.A1(n_15),
.A2(n_258),
.B(n_293),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_SL g15 ( 
.A1(n_16),
.A2(n_239),
.B(n_257),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_SL g16 ( 
.A1(n_17),
.A2(n_218),
.B(n_238),
.Y(n_16)
);

AOI321xp33_ASAP7_75t_SL g17 ( 
.A1(n_18),
.A2(n_179),
.A3(n_211),
.B1(n_216),
.B2(n_217),
.C(n_313),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_SL g18 ( 
.A1(n_19),
.A2(n_140),
.B(n_178),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_SL g19 ( 
.A1(n_20),
.A2(n_118),
.B(n_139),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_SL g20 ( 
.A1(n_21),
.A2(n_95),
.B(n_117),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_73),
.B(n_94),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_23),
.B(n_64),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_23),
.B(n_64),
.Y(n_94)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_40),
.B1(n_41),
.B2(n_63),
.Y(n_23)
);

CKINVDCx16_ASAP7_75t_R g63 ( 
.A(n_24),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_35),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g203 ( 
.A(n_25),
.B(n_91),
.Y(n_203)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_26),
.B(n_33),
.Y(n_25)
);

INVxp67_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_27),
.B(n_37),
.Y(n_80)
);

AOI21xp5_ASAP7_75t_L g113 ( 
.A1(n_27),
.A2(n_34),
.B(n_37),
.Y(n_113)
);

AO22x1_ASAP7_75t_L g49 ( 
.A1(n_28),
.A2(n_29),
.B1(n_50),
.B2(n_51),
.Y(n_49)
);

INVx4_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_34),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_29),
.B(n_77),
.Y(n_76)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

INVx5_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

OAI21xp33_ASAP7_75t_L g115 ( 
.A1(n_32),
.A2(n_48),
.B(n_60),
.Y(n_115)
);

MAJIxp5_ASAP7_75t_L g149 ( 
.A(n_32),
.B(n_103),
.C(n_136),
.Y(n_149)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_34),
.B(n_38),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_34),
.B(n_84),
.Y(n_83)
);

OAI21xp5_ASAP7_75t_L g154 ( 
.A1(n_34),
.A2(n_91),
.B(n_155),
.Y(n_154)
);

INVxp67_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_36),
.B(n_83),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_38),
.Y(n_36)
);

OR2x2_ASAP7_75t_L g91 ( 
.A(n_37),
.B(n_84),
.Y(n_91)
);

OAI21xp5_ASAP7_75t_SL g193 ( 
.A1(n_37),
.A2(n_155),
.B(n_194),
.Y(n_193)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_42),
.A2(n_56),
.B1(n_61),
.B2(n_62),
.Y(n_41)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_42),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_52),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g195 ( 
.A(n_43),
.B(n_70),
.Y(n_195)
);

OAI21xp5_ASAP7_75t_SL g235 ( 
.A1(n_43),
.A2(n_176),
.B(n_205),
.Y(n_235)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_44),
.B(n_49),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g110 ( 
.A(n_44),
.B(n_53),
.Y(n_110)
);

INVx3_ASAP7_75t_L g48 ( 
.A(n_45),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_L g54 ( 
.A1(n_45),
.A2(n_48),
.B1(n_50),
.B2(n_51),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_45),
.A2(n_48),
.B1(n_59),
.B2(n_60),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_45),
.B(n_67),
.Y(n_66)
);

INVx6_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_49),
.B(n_54),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_49),
.B(n_55),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_SL g122 ( 
.A(n_49),
.B(n_71),
.Y(n_122)
);

INVx1_ASAP7_75t_L g177 ( 
.A(n_49),
.Y(n_177)
);

INVx6_ASAP7_75t_L g51 ( 
.A(n_50),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g121 ( 
.A(n_52),
.B(n_122),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_53),
.B(n_55),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_53),
.B(n_71),
.Y(n_70)
);

INVx1_ASAP7_75t_L g176 ( 
.A(n_53),
.Y(n_176)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_56),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g96 ( 
.A(n_56),
.B(n_61),
.C(n_63),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_57),
.B(n_101),
.Y(n_100)
);

NAND2x1_ASAP7_75t_SL g187 ( 
.A(n_57),
.B(n_108),
.Y(n_187)
);

OAI21xp5_ASAP7_75t_L g199 ( 
.A1(n_57),
.A2(n_105),
.B(n_108),
.Y(n_199)
);

AOI21xp5_ASAP7_75t_L g254 ( 
.A1(n_57),
.A2(n_172),
.B(n_255),
.Y(n_254)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_58),
.B(n_107),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_SL g128 ( 
.A(n_58),
.B(n_129),
.Y(n_128)
);

INVx8_ASAP7_75t_L g60 ( 
.A(n_59),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_L g107 ( 
.A1(n_59),
.A2(n_60),
.B1(n_102),
.B2(n_103),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_65),
.B(n_68),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_SL g88 ( 
.A1(n_65),
.A2(n_66),
.B1(n_68),
.B2(n_89),
.Y(n_88)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_66),
.Y(n_65)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_68),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_70),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g109 ( 
.A(n_69),
.B(n_110),
.Y(n_109)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

AOI21xp5_ASAP7_75t_L g175 ( 
.A1(n_72),
.A2(n_176),
.B(n_177),
.Y(n_175)
);

OAI21xp5_ASAP7_75t_L g73 ( 
.A1(n_74),
.A2(n_87),
.B(n_93),
.Y(n_73)
);

AOI21xp5_ASAP7_75t_L g74 ( 
.A1(n_75),
.A2(n_81),
.B(n_86),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_76),
.B(n_78),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_SL g78 ( 
.A(n_79),
.B(n_80),
.Y(n_78)
);

INVxp67_ASAP7_75t_L g92 ( 
.A(n_79),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g133 ( 
.A(n_80),
.B(n_83),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_SL g81 ( 
.A(n_82),
.B(n_85),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_82),
.B(n_85),
.Y(n_86)
);

INVxp67_ASAP7_75t_L g194 ( 
.A(n_83),
.Y(n_194)
);

NOR2xp33_ASAP7_75t_SL g87 ( 
.A(n_88),
.B(n_90),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_88),
.B(n_90),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_91),
.B(n_92),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g95 ( 
.A(n_96),
.B(n_97),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g117 ( 
.A(n_96),
.B(n_97),
.Y(n_117)
);

XOR2xp5_ASAP7_75t_L g97 ( 
.A(n_98),
.B(n_111),
.Y(n_97)
);

XOR2xp5_ASAP7_75t_L g98 ( 
.A(n_99),
.B(n_109),
.Y(n_98)
);

MAJIxp5_ASAP7_75t_L g138 ( 
.A(n_99),
.B(n_109),
.C(n_111),
.Y(n_138)
);

NAND2xp5_ASAP7_75t_L g99 ( 
.A(n_100),
.B(n_104),
.Y(n_99)
);

INVx1_ASAP7_75t_L g173 ( 
.A(n_100),
.Y(n_173)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_101),
.Y(n_131)
);

INVx8_ASAP7_75t_L g103 ( 
.A(n_102),
.Y(n_103)
);

OAI22xp5_ASAP7_75t_SL g135 ( 
.A1(n_102),
.A2(n_103),
.B1(n_136),
.B2(n_137),
.Y(n_135)
);

INVxp33_ASAP7_75t_L g232 ( 
.A(n_104),
.Y(n_232)
);

NAND2xp5_ASAP7_75t_SL g104 ( 
.A(n_105),
.B(n_108),
.Y(n_104)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_106),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_SL g130 ( 
.A(n_106),
.B(n_131),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_SL g172 ( 
.A(n_106),
.B(n_129),
.Y(n_172)
);

OAI21xp5_ASAP7_75t_L g271 ( 
.A1(n_106),
.A2(n_272),
.B(n_273),
.Y(n_271)
);

OAI21xp5_ASAP7_75t_L g204 ( 
.A1(n_110),
.A2(n_177),
.B(n_205),
.Y(n_204)
);

AND2x2_ASAP7_75t_L g253 ( 
.A(n_110),
.B(n_122),
.Y(n_253)
);

OAI22xp5_ASAP7_75t_L g111 ( 
.A1(n_112),
.A2(n_113),
.B1(n_114),
.B2(n_116),
.Y(n_111)
);

OAI22xp5_ASAP7_75t_L g234 ( 
.A1(n_112),
.A2(n_113),
.B1(n_235),
.B2(n_236),
.Y(n_234)
);

OAI22xp5_ASAP7_75t_L g247 ( 
.A1(n_112),
.A2(n_113),
.B1(n_248),
.B2(n_249),
.Y(n_247)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_113),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_L g123 ( 
.A(n_113),
.B(n_114),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_L g246 ( 
.A(n_113),
.B(n_235),
.Y(n_246)
);

AOI21xp33_ASAP7_75t_L g262 ( 
.A1(n_113),
.A2(n_246),
.B(n_248),
.Y(n_262)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_114),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_SL g118 ( 
.A(n_119),
.B(n_138),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_L g139 ( 
.A(n_119),
.B(n_138),
.Y(n_139)
);

XOR2xp5_ASAP7_75t_L g119 ( 
.A(n_120),
.B(n_126),
.Y(n_119)
);

OAI22xp5_ASAP7_75t_SL g120 ( 
.A1(n_121),
.A2(n_123),
.B1(n_124),
.B2(n_125),
.Y(n_120)
);

INVx1_ASAP7_75t_L g124 ( 
.A(n_121),
.Y(n_124)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_123),
.Y(n_125)
);

MAJIxp5_ASAP7_75t_L g141 ( 
.A(n_123),
.B(n_124),
.C(n_126),
.Y(n_141)
);

XOR2xp5_ASAP7_75t_L g126 ( 
.A(n_127),
.B(n_132),
.Y(n_126)
);

MAJIxp5_ASAP7_75t_L g145 ( 
.A(n_127),
.B(n_133),
.C(n_134),
.Y(n_145)
);

NOR2xp33_ASAP7_75t_L g127 ( 
.A(n_128),
.B(n_130),
.Y(n_127)
);

NOR2xp33_ASAP7_75t_L g231 ( 
.A(n_128),
.B(n_232),
.Y(n_231)
);

INVxp67_ASAP7_75t_L g273 ( 
.A(n_128),
.Y(n_273)
);

INVxp67_ASAP7_75t_L g188 ( 
.A(n_130),
.Y(n_188)
);

XOR2xp5_ASAP7_75t_L g132 ( 
.A(n_133),
.B(n_134),
.Y(n_132)
);

NAND2xp5_ASAP7_75t_L g162 ( 
.A(n_135),
.B(n_163),
.Y(n_162)
);

NOR2xp33_ASAP7_75t_L g166 ( 
.A(n_135),
.B(n_167),
.Y(n_166)
);

NAND2xp5_ASAP7_75t_L g183 ( 
.A(n_135),
.B(n_184),
.Y(n_183)
);

NAND2xp5_ASAP7_75t_SL g228 ( 
.A(n_135),
.B(n_229),
.Y(n_228)
);

INVx1_ASAP7_75t_L g250 ( 
.A(n_135),
.Y(n_250)
);

AOI22xp33_ASAP7_75t_L g167 ( 
.A1(n_136),
.A2(n_137),
.B1(n_150),
.B2(n_151),
.Y(n_167)
);

INVx1_ASAP7_75t_L g136 ( 
.A(n_137),
.Y(n_136)
);

NOR2xp33_ASAP7_75t_L g140 ( 
.A(n_141),
.B(n_142),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_L g178 ( 
.A(n_141),
.B(n_142),
.Y(n_178)
);

OAI22xp5_ASAP7_75t_SL g142 ( 
.A1(n_143),
.A2(n_144),
.B1(n_158),
.B2(n_159),
.Y(n_142)
);

INVx1_ASAP7_75t_L g143 ( 
.A(n_144),
.Y(n_143)
);

XOR2xp5_ASAP7_75t_L g144 ( 
.A(n_145),
.B(n_146),
.Y(n_144)
);

MAJIxp5_ASAP7_75t_L g215 ( 
.A(n_145),
.B(n_146),
.C(n_158),
.Y(n_215)
);

OAI22xp5_ASAP7_75t_L g146 ( 
.A1(n_147),
.A2(n_148),
.B1(n_154),
.B2(n_157),
.Y(n_146)
);

NOR2xp33_ASAP7_75t_L g189 ( 
.A(n_147),
.B(n_157),
.Y(n_189)
);

INVx1_ASAP7_75t_L g147 ( 
.A(n_148),
.Y(n_147)
);

NOR2xp33_ASAP7_75t_SL g148 ( 
.A(n_149),
.B(n_150),
.Y(n_148)
);

INVx5_ASAP7_75t_L g150 ( 
.A(n_151),
.Y(n_150)
);

INVx13_ASAP7_75t_L g151 ( 
.A(n_152),
.Y(n_151)
);

BUFx12f_ASAP7_75t_L g152 ( 
.A(n_153),
.Y(n_152)
);

INVx1_ASAP7_75t_L g157 ( 
.A(n_154),
.Y(n_157)
);

INVx1_ASAP7_75t_L g158 ( 
.A(n_159),
.Y(n_158)
);

XOR2xp5_ASAP7_75t_L g159 ( 
.A(n_160),
.B(n_169),
.Y(n_159)
);

MAJIxp5_ASAP7_75t_L g210 ( 
.A(n_160),
.B(n_171),
.C(n_174),
.Y(n_210)
);

NOR2xp33_ASAP7_75t_L g160 ( 
.A(n_161),
.B(n_164),
.Y(n_160)
);

INVxp33_ASAP7_75t_L g161 ( 
.A(n_162),
.Y(n_161)
);

NAND2xp5_ASAP7_75t_L g197 ( 
.A(n_162),
.B(n_198),
.Y(n_197)
);

NAND2xp5_ASAP7_75t_SL g185 ( 
.A(n_163),
.B(n_166),
.Y(n_185)
);

INVxp67_ASAP7_75t_L g268 ( 
.A(n_164),
.Y(n_268)
);

NOR2xp33_ASAP7_75t_SL g164 ( 
.A(n_165),
.B(n_168),
.Y(n_164)
);

AOI21xp5_ASAP7_75t_SL g249 ( 
.A1(n_165),
.A2(n_168),
.B(n_250),
.Y(n_249)
);

OAI21xp5_ASAP7_75t_SL g301 ( 
.A1(n_165),
.A2(n_183),
.B(n_286),
.Y(n_301)
);

INVx1_ASAP7_75t_L g165 ( 
.A(n_166),
.Y(n_165)
);

NAND2xp5_ASAP7_75t_SL g198 ( 
.A(n_166),
.B(n_184),
.Y(n_198)
);

INVxp67_ASAP7_75t_L g229 ( 
.A(n_168),
.Y(n_229)
);

OAI22xp5_ASAP7_75t_SL g169 ( 
.A1(n_170),
.A2(n_171),
.B1(n_174),
.B2(n_175),
.Y(n_169)
);

INVx1_ASAP7_75t_L g170 ( 
.A(n_171),
.Y(n_170)
);

NOR2xp33_ASAP7_75t_SL g171 ( 
.A(n_172),
.B(n_173),
.Y(n_171)
);

NOR2xp33_ASAP7_75t_L g290 ( 
.A(n_172),
.B(n_291),
.Y(n_290)
);

OAI22xp5_ASAP7_75t_SL g270 ( 
.A1(n_174),
.A2(n_175),
.B1(n_271),
.B2(n_274),
.Y(n_270)
);

OAI22xp5_ASAP7_75t_SL g288 ( 
.A1(n_174),
.A2(n_175),
.B1(n_289),
.B2(n_290),
.Y(n_288)
);

INVx1_ASAP7_75t_L g174 ( 
.A(n_175),
.Y(n_174)
);

MAJIxp5_ASAP7_75t_L g280 ( 
.A(n_175),
.B(n_266),
.C(n_271),
.Y(n_280)
);

MAJIxp5_ASAP7_75t_L g302 ( 
.A(n_175),
.B(n_290),
.C(n_292),
.Y(n_302)
);

NAND2xp5_ASAP7_75t_SL g179 ( 
.A(n_180),
.B(n_206),
.Y(n_179)
);

NOR2xp33_ASAP7_75t_L g217 ( 
.A(n_180),
.B(n_206),
.Y(n_217)
);

XOR2xp5_ASAP7_75t_L g180 ( 
.A(n_181),
.B(n_190),
.Y(n_180)
);

MAJIxp5_ASAP7_75t_L g219 ( 
.A(n_181),
.B(n_191),
.C(n_202),
.Y(n_219)
);

MAJIxp5_ASAP7_75t_L g181 ( 
.A(n_182),
.B(n_186),
.C(n_189),
.Y(n_181)
);

FAx1_ASAP7_75t_SL g208 ( 
.A(n_182),
.B(n_186),
.CI(n_189),
.CON(n_208),
.SN(n_208)
);

NAND2xp5_ASAP7_75t_L g182 ( 
.A(n_183),
.B(n_185),
.Y(n_182)
);

NAND2xp5_ASAP7_75t_L g267 ( 
.A(n_183),
.B(n_268),
.Y(n_267)
);

NAND2xp5_ASAP7_75t_L g227 ( 
.A(n_185),
.B(n_228),
.Y(n_227)
);

NAND2xp5_ASAP7_75t_L g186 ( 
.A(n_187),
.B(n_188),
.Y(n_186)
);

CKINVDCx16_ASAP7_75t_R g291 ( 
.A(n_187),
.Y(n_291)
);

XOR2xp5_ASAP7_75t_L g190 ( 
.A(n_191),
.B(n_202),
.Y(n_190)
);

XOR2xp5_ASAP7_75t_L g191 ( 
.A(n_192),
.B(n_196),
.Y(n_191)
);

MAJIxp5_ASAP7_75t_L g237 ( 
.A(n_192),
.B(n_199),
.C(n_200),
.Y(n_237)
);

NAND2xp5_ASAP7_75t_L g192 ( 
.A(n_193),
.B(n_195),
.Y(n_192)
);

XOR2xp5_ASAP7_75t_L g209 ( 
.A(n_193),
.B(n_195),
.Y(n_209)
);

OAI22xp5_ASAP7_75t_SL g196 ( 
.A1(n_197),
.A2(n_199),
.B1(n_200),
.B2(n_201),
.Y(n_196)
);

INVx1_ASAP7_75t_L g200 ( 
.A(n_197),
.Y(n_200)
);

OAI21xp5_ASAP7_75t_L g285 ( 
.A1(n_198),
.A2(n_250),
.B(n_286),
.Y(n_285)
);

NAND2xp5_ASAP7_75t_SL g306 ( 
.A(n_198),
.B(n_228),
.Y(n_306)
);

INVx1_ASAP7_75t_L g201 ( 
.A(n_199),
.Y(n_201)
);

AOI22xp5_ASAP7_75t_L g299 ( 
.A1(n_199),
.A2(n_201),
.B1(n_300),
.B2(n_301),
.Y(n_299)
);

MAJIxp5_ASAP7_75t_L g307 ( 
.A(n_199),
.B(n_301),
.C(n_302),
.Y(n_307)
);

XNOR2xp5_ASAP7_75t_L g202 ( 
.A(n_203),
.B(n_204),
.Y(n_202)
);

NAND2xp5_ASAP7_75t_L g224 ( 
.A(n_203),
.B(n_204),
.Y(n_224)
);

MAJIxp5_ASAP7_75t_L g206 ( 
.A(n_207),
.B(n_209),
.C(n_210),
.Y(n_206)
);

AOI22xp5_ASAP7_75t_L g212 ( 
.A1(n_207),
.A2(n_208),
.B1(n_213),
.B2(n_214),
.Y(n_212)
);

INVx1_ASAP7_75t_L g207 ( 
.A(n_208),
.Y(n_207)
);

BUFx24_ASAP7_75t_SL g312 ( 
.A(n_208),
.Y(n_312)
);

XOR2xp5_ASAP7_75t_L g214 ( 
.A(n_209),
.B(n_210),
.Y(n_214)
);

NAND2xp5_ASAP7_75t_SL g211 ( 
.A(n_212),
.B(n_215),
.Y(n_211)
);

NOR2xp33_ASAP7_75t_L g216 ( 
.A(n_212),
.B(n_215),
.Y(n_216)
);

INVx1_ASAP7_75t_L g213 ( 
.A(n_214),
.Y(n_213)
);

NOR2xp33_ASAP7_75t_L g218 ( 
.A(n_219),
.B(n_220),
.Y(n_218)
);

NAND2xp5_ASAP7_75t_L g238 ( 
.A(n_219),
.B(n_220),
.Y(n_238)
);

XOR2xp5_ASAP7_75t_L g220 ( 
.A(n_221),
.B(n_237),
.Y(n_220)
);

OAI22xp5_ASAP7_75t_SL g221 ( 
.A1(n_222),
.A2(n_223),
.B1(n_233),
.B2(n_234),
.Y(n_221)
);

MAJIxp5_ASAP7_75t_L g240 ( 
.A(n_222),
.B(n_234),
.C(n_237),
.Y(n_240)
);

INVx1_ASAP7_75t_L g222 ( 
.A(n_223),
.Y(n_222)
);

XOR2xp5_ASAP7_75t_L g223 ( 
.A(n_224),
.B(n_225),
.Y(n_223)
);

MAJIxp5_ASAP7_75t_L g242 ( 
.A(n_224),
.B(n_226),
.C(n_231),
.Y(n_242)
);

OAI22xp5_ASAP7_75t_SL g225 ( 
.A1(n_226),
.A2(n_227),
.B1(n_230),
.B2(n_231),
.Y(n_225)
);

CKINVDCx16_ASAP7_75t_R g226 ( 
.A(n_227),
.Y(n_226)
);

INVx1_ASAP7_75t_L g230 ( 
.A(n_231),
.Y(n_230)
);

INVx1_ASAP7_75t_L g233 ( 
.A(n_234),
.Y(n_233)
);

CKINVDCx16_ASAP7_75t_R g236 ( 
.A(n_235),
.Y(n_236)
);

NAND2xp5_ASAP7_75t_L g239 ( 
.A(n_240),
.B(n_241),
.Y(n_239)
);

NOR2xp33_ASAP7_75t_L g257 ( 
.A(n_240),
.B(n_241),
.Y(n_257)
);

XNOR2xp5_ASAP7_75t_L g241 ( 
.A(n_242),
.B(n_243),
.Y(n_241)
);

MAJIxp5_ASAP7_75t_L g260 ( 
.A(n_242),
.B(n_244),
.C(n_252),
.Y(n_260)
);

OAI22xp5_ASAP7_75t_SL g243 ( 
.A1(n_244),
.A2(n_245),
.B1(n_251),
.B2(n_252),
.Y(n_243)
);

INVx1_ASAP7_75t_L g244 ( 
.A(n_245),
.Y(n_244)
);

XOR2xp5_ASAP7_75t_L g245 ( 
.A(n_246),
.B(n_247),
.Y(n_245)
);

CKINVDCx16_ASAP7_75t_R g248 ( 
.A(n_249),
.Y(n_248)
);

INVx1_ASAP7_75t_L g251 ( 
.A(n_252),
.Y(n_251)
);

OAI21xp5_ASAP7_75t_SL g252 ( 
.A1(n_253),
.A2(n_254),
.B(n_256),
.Y(n_252)
);

NAND2xp5_ASAP7_75t_L g256 ( 
.A(n_253),
.B(n_254),
.Y(n_256)
);

INVx1_ASAP7_75t_L g272 ( 
.A(n_255),
.Y(n_272)
);

OAI22xp5_ASAP7_75t_SL g263 ( 
.A1(n_256),
.A2(n_264),
.B1(n_265),
.B2(n_275),
.Y(n_263)
);

CKINVDCx20_ASAP7_75t_R g275 ( 
.A(n_256),
.Y(n_275)
);

MAJIxp5_ASAP7_75t_L g277 ( 
.A(n_256),
.B(n_262),
.C(n_264),
.Y(n_277)
);

NAND2xp5_ASAP7_75t_L g258 ( 
.A(n_259),
.B(n_276),
.Y(n_258)
);

NAND2xp5_ASAP7_75t_L g259 ( 
.A(n_260),
.B(n_261),
.Y(n_259)
);

NOR2xp33_ASAP7_75t_L g294 ( 
.A(n_260),
.B(n_261),
.Y(n_294)
);

XNOR2xp5_ASAP7_75t_L g261 ( 
.A(n_262),
.B(n_263),
.Y(n_261)
);

INVx1_ASAP7_75t_L g264 ( 
.A(n_265),
.Y(n_264)
);

AOI22xp5_ASAP7_75t_L g265 ( 
.A1(n_266),
.A2(n_267),
.B1(n_269),
.B2(n_270),
.Y(n_265)
);

OAI22xp5_ASAP7_75t_SL g282 ( 
.A1(n_266),
.A2(n_267),
.B1(n_283),
.B2(n_284),
.Y(n_282)
);

CKINVDCx20_ASAP7_75t_R g266 ( 
.A(n_267),
.Y(n_266)
);

MAJIxp5_ASAP7_75t_L g297 ( 
.A(n_267),
.B(n_279),
.C(n_283),
.Y(n_297)
);

INVx1_ASAP7_75t_L g269 ( 
.A(n_270),
.Y(n_269)
);

CKINVDCx20_ASAP7_75t_R g274 ( 
.A(n_271),
.Y(n_274)
);

AOI21xp5_ASAP7_75t_L g293 ( 
.A1(n_276),
.A2(n_294),
.B(n_295),
.Y(n_293)
);

NAND2xp5_ASAP7_75t_L g276 ( 
.A(n_277),
.B(n_278),
.Y(n_276)
);

NOR2xp33_ASAP7_75t_L g295 ( 
.A(n_277),
.B(n_278),
.Y(n_295)
);

AOI22xp5_ASAP7_75t_L g278 ( 
.A1(n_279),
.A2(n_280),
.B1(n_281),
.B2(n_282),
.Y(n_278)
);

INVx1_ASAP7_75t_L g279 ( 
.A(n_280),
.Y(n_279)
);

INVx1_ASAP7_75t_L g281 ( 
.A(n_282),
.Y(n_281)
);

INVx1_ASAP7_75t_L g283 ( 
.A(n_284),
.Y(n_283)
);

AOI22xp5_ASAP7_75t_L g284 ( 
.A1(n_285),
.A2(n_287),
.B1(n_288),
.B2(n_292),
.Y(n_284)
);

CKINVDCx20_ASAP7_75t_R g292 ( 
.A(n_285),
.Y(n_292)
);

INVx1_ASAP7_75t_L g287 ( 
.A(n_288),
.Y(n_287)
);

INVx1_ASAP7_75t_L g289 ( 
.A(n_290),
.Y(n_289)
);

NAND2xp5_ASAP7_75t_SL g296 ( 
.A(n_297),
.B(n_298),
.Y(n_296)
);

NOR2xp33_ASAP7_75t_L g303 ( 
.A(n_297),
.B(n_298),
.Y(n_303)
);

XOR2xp5_ASAP7_75t_L g298 ( 
.A(n_299),
.B(n_302),
.Y(n_298)
);

CKINVDCx20_ASAP7_75t_R g300 ( 
.A(n_301),
.Y(n_300)
);

NOR2xp33_ASAP7_75t_L g304 ( 
.A(n_305),
.B(n_308),
.Y(n_304)
);

NOR2xp33_ASAP7_75t_L g305 ( 
.A(n_306),
.B(n_307),
.Y(n_305)
);

CKINVDCx20_ASAP7_75t_R g309 ( 
.A(n_306),
.Y(n_309)
);

CKINVDCx16_ASAP7_75t_R g310 ( 
.A(n_307),
.Y(n_310)
);

NOR2xp33_ASAP7_75t_L g308 ( 
.A(n_309),
.B(n_310),
.Y(n_308)
);


endmodule