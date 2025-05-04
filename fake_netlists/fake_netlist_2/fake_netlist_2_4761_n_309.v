module fake_jpeg_4761_n_309 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_309);

input n_13;
input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_309;

wire n_253;
wire n_158;
wire n_73;
wire n_152;
wire n_182;
wire n_19;
wire n_252;
wire n_228;
wire n_134;
wire n_16;
wire n_127;
wire n_295;
wire n_28;
wire n_38;
wire n_293;
wire n_291;
wire n_236;
wire n_15;
wire n_141;
wire n_175;
wire n_284;
wire n_171;
wire n_263;
wire n_27;
wire n_179;
wire n_185;
wire n_129;
wire n_148;
wire n_44;
wire n_276;
wire n_143;
wire n_17;
wire n_102;
wire n_196;
wire n_66;
wire n_142;
wire n_172;
wire n_78;
wire n_241;
wire n_214;
wire n_304;
wire n_60;
wire n_283;
wire n_107;
wire n_89;
wire n_131;
wire n_294;
wire n_230;
wire n_170;
wire n_264;
wire n_93;
wire n_227;
wire n_48;
wire n_200;
wire n_192;
wire n_265;
wire n_115;
wire n_270;
wire n_221;
wire n_256;
wire n_213;
wire n_292;
wire n_135;
wire n_189;
wire n_82;
wire n_155;
wire n_286;
wire n_225;
wire n_105;
wire n_51;
wire n_84;
wire n_59;
wire n_166;
wire n_65;
wire n_191;
wire n_193;
wire n_42;
wire n_49;
wire n_116;
wire n_126;
wire n_220;
wire n_74;
wire n_137;
wire n_31;
wire n_277;
wire n_255;
wire n_124;
wire n_223;
wire n_288;
wire n_21;
wire n_234;
wire n_23;
wire n_69;
wire n_195;
wire n_80;
wire n_204;
wire n_306;
wire n_298;
wire n_106;
wire n_75;
wire n_122;
wire n_246;
wire n_233;
wire n_99;
wire n_130;
wire n_70;
wire n_85;
wire n_163;
wire n_136;
wire n_139;
wire n_254;
wire n_165;
wire n_108;
wire n_68;
wire n_52;
wire n_94;
wire n_206;
wire n_92;
wire n_34;
wire n_39;
wire n_164;
wire n_261;
wire n_146;
wire n_104;
wire n_285;
wire n_300;
wire n_299;
wire n_211;
wire n_79;
wire n_162;
wire n_67;
wire n_271;
wire n_268;
wire n_91;
wire n_305;
wire n_161;
wire n_101;
wire n_226;
wire n_149;
wire n_87;
wire n_46;
wire n_176;
wire n_222;
wire n_97;
wire n_237;
wire n_188;
wire n_174;
wire n_198;
wire n_190;
wire n_32;
wire n_100;
wire n_258;
wire n_128;
wire n_289;
wire n_229;
wire n_144;
wire n_64;
wire n_180;
wire n_245;
wire n_14;
wire n_178;
wire n_231;
wire n_203;
wire n_110;
wire n_76;
wire n_278;
wire n_26;
wire n_88;
wire n_238;
wire n_29;
wire n_103;
wire n_150;
wire n_187;
wire n_272;
wire n_280;
wire n_301;
wire n_201;
wire n_40;
wire n_250;
wire n_71;
wire n_109;
wire n_267;
wire n_296;
wire n_168;
wire n_274;
wire n_24;
wire n_269;
wire n_287;
wire n_219;
wire n_77;
wire n_45;
wire n_20;
wire n_18;
wire n_145;
wire n_303;
wire n_259;
wire n_90;
wire n_218;
wire n_63;
wire n_239;
wire n_243;
wire n_262;
wire n_240;
wire n_56;
wire n_132;
wire n_133;
wire n_302;
wire n_216;
wire n_184;
wire n_208;
wire n_308;
wire n_297;
wire n_210;
wire n_35;
wire n_123;
wire n_199;
wire n_260;
wire n_275;
wire n_169;
wire n_153;
wire n_36;
wire n_62;
wire n_118;
wire n_140;
wire n_96;
wire n_159;
wire n_117;
wire n_55;
wire n_47;
wire n_147;
wire n_98;
wire n_251;
wire n_279;
wire n_154;
wire n_205;
wire n_114;
wire n_281;
wire n_207;
wire n_235;
wire n_50;
wire n_160;
wire n_194;
wire n_57;
wire n_119;
wire n_83;
wire n_125;
wire n_81;
wire n_224;
wire n_113;
wire n_248;
wire n_30;
wire n_307;
wire n_111;
wire n_197;
wire n_186;
wire n_202;
wire n_25;
wire n_37;
wire n_121;
wire n_177;
wire n_257;
wire n_61;
wire n_173;
wire n_244;
wire n_232;
wire n_58;
wire n_41;
wire n_266;
wire n_72;
wire n_215;
wire n_212;
wire n_183;
wire n_249;
wire n_217;
wire n_53;
wire n_33;
wire n_54;
wire n_209;
wire n_22;
wire n_138;
wire n_157;
wire n_247;
wire n_273;
wire n_86;
wire n_156;
wire n_112;
wire n_95;
wire n_151;
wire n_290;
wire n_242;
wire n_167;
wire n_120;
wire n_43;
wire n_282;
wire n_181;

BUFx10_ASAP7_75t_L g14 ( 
.A(n_8),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_11),
.Y(n_15)
);

INVx6_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_7),
.Y(n_18)
);

CKINVDCx14_ASAP7_75t_R g19 ( 
.A(n_5),
.Y(n_19)
);

BUFx5_ASAP7_75t_L g20 ( 
.A(n_5),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_2),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_12),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_10),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_4),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_12),
.Y(n_25)
);

INVxp67_ASAP7_75t_L g26 ( 
.A(n_6),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_9),
.Y(n_27)
);

BUFx3_ASAP7_75t_L g28 ( 
.A(n_5),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_1),
.Y(n_29)
);

INVx8_ASAP7_75t_SL g30 ( 
.A(n_0),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_12),
.Y(n_31)
);

INVx8_ASAP7_75t_L g32 ( 
.A(n_6),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_13),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_11),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_8),
.Y(n_35)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_28),
.Y(n_36)
);

INVx11_ASAP7_75t_L g69 ( 
.A(n_36),
.Y(n_69)
);

BUFx3_ASAP7_75t_L g37 ( 
.A(n_33),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_37),
.B(n_38),
.Y(n_55)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_28),
.Y(n_38)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_28),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_39),
.B(n_35),
.Y(n_63)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_30),
.Y(n_40)
);

INVx6_ASAP7_75t_L g61 ( 
.A(n_40),
.Y(n_61)
);

NAND2xp33_ASAP7_75t_SL g41 ( 
.A(n_30),
.B(n_0),
.Y(n_41)
);

OR2x2_ASAP7_75t_SL g77 ( 
.A(n_41),
.B(n_23),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_17),
.B(n_24),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_42),
.B(n_45),
.Y(n_71)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_20),
.Y(n_43)
);

INVx6_ASAP7_75t_L g65 ( 
.A(n_43),
.Y(n_65)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_20),
.Y(n_44)
);

INVx6_ASAP7_75t_L g70 ( 
.A(n_44),
.Y(n_70)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_14),
.Y(n_45)
);

BUFx12f_ASAP7_75t_L g46 ( 
.A(n_20),
.Y(n_46)
);

BUFx3_ASAP7_75t_L g60 ( 
.A(n_46),
.Y(n_60)
);

INVx4_ASAP7_75t_SL g47 ( 
.A(n_14),
.Y(n_47)
);

CKINVDCx14_ASAP7_75t_R g52 ( 
.A(n_47),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_17),
.B(n_0),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_48),
.B(n_1),
.Y(n_96)
);

AOI22xp5_ASAP7_75t_L g49 ( 
.A1(n_16),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g54 ( 
.A1(n_49),
.A2(n_19),
.B1(n_21),
.B2(n_29),
.Y(n_54)
);

BUFx6f_ASAP7_75t_L g50 ( 
.A(n_33),
.Y(n_50)
);

INVx6_ASAP7_75t_L g73 ( 
.A(n_50),
.Y(n_73)
);

AOI22xp33_ASAP7_75t_SL g51 ( 
.A1(n_47),
.A2(n_16),
.B1(n_32),
.B2(n_19),
.Y(n_51)
);

AOI21xp5_ASAP7_75t_L g112 ( 
.A1(n_51),
.A2(n_74),
.B(n_80),
.Y(n_112)
);

AOI22xp33_ASAP7_75t_L g53 ( 
.A1(n_41),
.A2(n_16),
.B1(n_32),
.B2(n_21),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_L g117 ( 
.A1(n_53),
.A2(n_54),
.B1(n_57),
.B2(n_84),
.Y(n_117)
);

INVx2_ASAP7_75t_L g56 ( 
.A(n_37),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g103 ( 
.A(n_56),
.B(n_62),
.Y(n_103)
);

AOI22xp33_ASAP7_75t_L g57 ( 
.A1(n_36),
.A2(n_32),
.B1(n_29),
.B2(n_18),
.Y(n_57)
);

AOI21xp33_ASAP7_75t_L g58 ( 
.A1(n_46),
.A2(n_14),
.B(n_44),
.Y(n_58)
);

A2O1A1Ixp33_ASAP7_75t_L g101 ( 
.A1(n_58),
.A2(n_83),
.B(n_99),
.C(n_25),
.Y(n_101)
);

INVx5_ASAP7_75t_L g59 ( 
.A(n_47),
.Y(n_59)
);

INVxp33_ASAP7_75t_SL g114 ( 
.A(n_59),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_42),
.B(n_15),
.Y(n_62)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_63),
.Y(n_108)
);

BUFx6f_ASAP7_75t_L g64 ( 
.A(n_47),
.Y(n_64)
);

BUFx6f_ASAP7_75t_L g109 ( 
.A(n_64),
.Y(n_109)
);

BUFx3_ASAP7_75t_L g66 ( 
.A(n_43),
.Y(n_66)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_66),
.Y(n_121)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_37),
.Y(n_67)
);

INVx1_ASAP7_75t_L g122 ( 
.A(n_67),
.Y(n_122)
);

INVx6_ASAP7_75t_SL g68 ( 
.A(n_46),
.Y(n_68)
);

INVxp67_ASAP7_75t_L g124 ( 
.A(n_68),
.Y(n_124)
);

NOR2xp33_ASAP7_75t_SL g72 ( 
.A(n_38),
.B(n_18),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g104 ( 
.A(n_72),
.Y(n_104)
);

AOI22xp33_ASAP7_75t_SL g74 ( 
.A1(n_39),
.A2(n_23),
.B1(n_34),
.B2(n_31),
.Y(n_74)
);

INVx2_ASAP7_75t_L g75 ( 
.A(n_50),
.Y(n_75)
);

BUFx6f_ASAP7_75t_L g113 ( 
.A(n_75),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_SL g76 ( 
.A(n_48),
.B(n_27),
.Y(n_76)
);

INVx1_ASAP7_75t_L g111 ( 
.A(n_76),
.Y(n_111)
);

AND2x2_ASAP7_75t_L g110 ( 
.A(n_77),
.B(n_92),
.Y(n_110)
);

INVx2_ASAP7_75t_L g78 ( 
.A(n_50),
.Y(n_78)
);

INVx3_ASAP7_75t_L g107 ( 
.A(n_78),
.Y(n_107)
);

INVx6_ASAP7_75t_L g79 ( 
.A(n_46),
.Y(n_79)
);

INVx3_ASAP7_75t_L g119 ( 
.A(n_79),
.Y(n_119)
);

AOI22xp33_ASAP7_75t_SL g80 ( 
.A1(n_45),
.A2(n_34),
.B1(n_31),
.B2(n_24),
.Y(n_80)
);

INVx6_ASAP7_75t_L g81 ( 
.A(n_46),
.Y(n_81)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_81),
.Y(n_116)
);

INVx2_ASAP7_75t_L g82 ( 
.A(n_40),
.Y(n_82)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_82),
.Y(n_120)
);

AOI22xp5_ASAP7_75t_SL g83 ( 
.A1(n_49),
.A2(n_26),
.B1(n_15),
.B2(n_27),
.Y(n_83)
);

AOI22xp33_ASAP7_75t_SL g84 ( 
.A1(n_49),
.A2(n_35),
.B1(n_33),
.B2(n_14),
.Y(n_84)
);

CKINVDCx6p67_ASAP7_75t_R g85 ( 
.A(n_43),
.Y(n_85)
);

INVxp67_ASAP7_75t_L g126 ( 
.A(n_85),
.Y(n_126)
);

BUFx6f_ASAP7_75t_L g86 ( 
.A(n_40),
.Y(n_86)
);

INVx2_ASAP7_75t_L g102 ( 
.A(n_86),
.Y(n_102)
);

INVx5_ASAP7_75t_L g87 ( 
.A(n_44),
.Y(n_87)
);

INVx2_ASAP7_75t_L g105 ( 
.A(n_87),
.Y(n_105)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_37),
.Y(n_88)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_88),
.Y(n_128)
);

BUFx6f_ASAP7_75t_L g89 ( 
.A(n_47),
.Y(n_89)
);

INVx2_ASAP7_75t_L g125 ( 
.A(n_89),
.Y(n_125)
);

BUFx6f_ASAP7_75t_L g90 ( 
.A(n_47),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g118 ( 
.A(n_90),
.Y(n_118)
);

INVx3_ASAP7_75t_L g91 ( 
.A(n_47),
.Y(n_91)
);

OAI22xp33_ASAP7_75t_SL g115 ( 
.A1(n_91),
.A2(n_93),
.B1(n_98),
.B2(n_22),
.Y(n_115)
);

BUFx6f_ASAP7_75t_L g92 ( 
.A(n_47),
.Y(n_92)
);

AOI22xp33_ASAP7_75t_L g93 ( 
.A1(n_41),
.A2(n_25),
.B1(n_22),
.B2(n_35),
.Y(n_93)
);

BUFx6f_ASAP7_75t_L g94 ( 
.A(n_47),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_94),
.B(n_95),
.Y(n_106)
);

INVx2_ASAP7_75t_L g95 ( 
.A(n_37),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g123 ( 
.A(n_96),
.B(n_97),
.Y(n_123)
);

BUFx3_ASAP7_75t_L g97 ( 
.A(n_43),
.Y(n_97)
);

AOI22xp33_ASAP7_75t_SL g98 ( 
.A1(n_47),
.A2(n_35),
.B1(n_33),
.B2(n_14),
.Y(n_98)
);

AOI22xp5_ASAP7_75t_SL g99 ( 
.A1(n_41),
.A2(n_25),
.B1(n_22),
.B2(n_3),
.Y(n_99)
);

INVx2_ASAP7_75t_L g100 ( 
.A(n_37),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_L g129 ( 
.A(n_100),
.B(n_66),
.Y(n_129)
);

OAI22xp5_ASAP7_75t_L g155 ( 
.A1(n_101),
.A2(n_85),
.B1(n_70),
.B2(n_65),
.Y(n_155)
);

AND2x2_ASAP7_75t_L g144 ( 
.A(n_115),
.B(n_127),
.Y(n_144)
);

MAJIxp5_ASAP7_75t_L g127 ( 
.A(n_52),
.B(n_1),
.C(n_2),
.Y(n_127)
);

XNOR2xp5_ASAP7_75t_L g159 ( 
.A(n_127),
.B(n_85),
.Y(n_159)
);

INVx1_ASAP7_75t_L g137 ( 
.A(n_129),
.Y(n_137)
);

INVx2_ASAP7_75t_L g130 ( 
.A(n_114),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_L g190 ( 
.A(n_130),
.B(n_141),
.Y(n_190)
);

NOR2xp33_ASAP7_75t_L g131 ( 
.A(n_118),
.B(n_64),
.Y(n_131)
);

INVx1_ASAP7_75t_L g170 ( 
.A(n_131),
.Y(n_170)
);

NOR2xp33_ASAP7_75t_SL g132 ( 
.A(n_104),
.B(n_71),
.Y(n_132)
);

NAND2xp5_ASAP7_75t_SL g196 ( 
.A(n_132),
.B(n_145),
.Y(n_196)
);

CKINVDCx20_ASAP7_75t_R g133 ( 
.A(n_106),
.Y(n_133)
);

CKINVDCx20_ASAP7_75t_R g174 ( 
.A(n_133),
.Y(n_174)
);

NOR2xp33_ASAP7_75t_L g134 ( 
.A(n_116),
.B(n_90),
.Y(n_134)
);

INVx1_ASAP7_75t_L g175 ( 
.A(n_134),
.Y(n_175)
);

NAND2xp5_ASAP7_75t_SL g135 ( 
.A(n_111),
.B(n_55),
.Y(n_135)
);

INVx1_ASAP7_75t_L g177 ( 
.A(n_135),
.Y(n_177)
);

AOI22xp5_ASAP7_75t_L g136 ( 
.A1(n_117),
.A2(n_84),
.B1(n_53),
.B2(n_93),
.Y(n_136)
);

OAI22xp5_ASAP7_75t_SL g167 ( 
.A1(n_136),
.A2(n_70),
.B1(n_61),
.B2(n_73),
.Y(n_167)
);

CKINVDCx20_ASAP7_75t_R g138 ( 
.A(n_106),
.Y(n_138)
);

CKINVDCx20_ASAP7_75t_R g180 ( 
.A(n_138),
.Y(n_180)
);

OAI21xp5_ASAP7_75t_L g139 ( 
.A1(n_112),
.A2(n_110),
.B(n_123),
.Y(n_139)
);

XNOR2xp5_ASAP7_75t_L g185 ( 
.A(n_139),
.B(n_140),
.Y(n_185)
);

OAI21xp33_ASAP7_75t_L g140 ( 
.A1(n_110),
.A2(n_80),
.B(n_79),
.Y(n_140)
);

INVx1_ASAP7_75t_L g141 ( 
.A(n_129),
.Y(n_141)
);

OAI22xp5_ASAP7_75t_SL g142 ( 
.A1(n_101),
.A2(n_57),
.B1(n_74),
.B2(n_98),
.Y(n_142)
);

AOI22xp5_ASAP7_75t_L g171 ( 
.A1(n_142),
.A2(n_144),
.B1(n_124),
.B2(n_126),
.Y(n_171)
);

INVx2_ASAP7_75t_L g143 ( 
.A(n_125),
.Y(n_143)
);

CKINVDCx20_ASAP7_75t_R g198 ( 
.A(n_143),
.Y(n_198)
);

INVx1_ASAP7_75t_L g145 ( 
.A(n_123),
.Y(n_145)
);

NAND2xp5_ASAP7_75t_L g146 ( 
.A(n_110),
.B(n_60),
.Y(n_146)
);

NAND2xp5_ASAP7_75t_L g168 ( 
.A(n_146),
.B(n_149),
.Y(n_168)
);

INVx1_ASAP7_75t_L g147 ( 
.A(n_103),
.Y(n_147)
);

NAND2xp5_ASAP7_75t_SL g199 ( 
.A(n_147),
.B(n_148),
.Y(n_199)
);

NOR2xp33_ASAP7_75t_SL g148 ( 
.A(n_111),
.B(n_51),
.Y(n_148)
);

NAND2xp5_ASAP7_75t_L g149 ( 
.A(n_112),
.B(n_60),
.Y(n_149)
);

CKINVDCx20_ASAP7_75t_R g150 ( 
.A(n_128),
.Y(n_150)
);

NAND2xp5_ASAP7_75t_L g178 ( 
.A(n_150),
.B(n_154),
.Y(n_178)
);

CKINVDCx14_ASAP7_75t_R g151 ( 
.A(n_119),
.Y(n_151)
);

INVx1_ASAP7_75t_L g189 ( 
.A(n_151),
.Y(n_189)
);

OAI21xp33_ASAP7_75t_L g152 ( 
.A1(n_108),
.A2(n_81),
.B(n_65),
.Y(n_152)
);

XNOR2xp5_ASAP7_75t_SL g187 ( 
.A(n_152),
.B(n_155),
.Y(n_187)
);

INVxp67_ASAP7_75t_L g153 ( 
.A(n_119),
.Y(n_153)
);

INVxp67_ASAP7_75t_L g195 ( 
.A(n_153),
.Y(n_195)
);

INVx1_ASAP7_75t_L g154 ( 
.A(n_128),
.Y(n_154)
);

INVxp67_ASAP7_75t_SL g156 ( 
.A(n_126),
.Y(n_156)
);

BUFx2_ASAP7_75t_L g173 ( 
.A(n_156),
.Y(n_173)
);

NOR2xp33_ASAP7_75t_L g157 ( 
.A(n_116),
.B(n_94),
.Y(n_157)
);

INVx1_ASAP7_75t_L g192 ( 
.A(n_157),
.Y(n_192)
);

NOR2xp33_ASAP7_75t_L g158 ( 
.A(n_108),
.B(n_92),
.Y(n_158)
);

INVx1_ASAP7_75t_L g193 ( 
.A(n_158),
.Y(n_193)
);

NAND2xp5_ASAP7_75t_L g182 ( 
.A(n_159),
.B(n_160),
.Y(n_182)
);

INVx1_ASAP7_75t_L g160 ( 
.A(n_125),
.Y(n_160)
);

INVx1_ASAP7_75t_L g161 ( 
.A(n_120),
.Y(n_161)
);

INVx1_ASAP7_75t_L g200 ( 
.A(n_161),
.Y(n_200)
);

INVx4_ASAP7_75t_L g162 ( 
.A(n_109),
.Y(n_162)
);

INVxp67_ASAP7_75t_L g197 ( 
.A(n_162),
.Y(n_197)
);

AND2x2_ASAP7_75t_L g163 ( 
.A(n_124),
.B(n_61),
.Y(n_163)
);

OAI21xp5_ASAP7_75t_SL g181 ( 
.A1(n_163),
.A2(n_102),
.B(n_122),
.Y(n_181)
);

NOR2xp33_ASAP7_75t_L g164 ( 
.A(n_121),
.B(n_89),
.Y(n_164)
);

INVx1_ASAP7_75t_L g201 ( 
.A(n_164),
.Y(n_201)
);

INVx1_ASAP7_75t_L g165 ( 
.A(n_120),
.Y(n_165)
);

INVx1_ASAP7_75t_L g172 ( 
.A(n_165),
.Y(n_172)
);

INVx2_ASAP7_75t_L g166 ( 
.A(n_143),
.Y(n_166)
);

NOR2xp33_ASAP7_75t_L g212 ( 
.A(n_166),
.B(n_167),
.Y(n_212)
);

OAI22xp5_ASAP7_75t_SL g169 ( 
.A1(n_136),
.A2(n_73),
.B1(n_69),
.B2(n_105),
.Y(n_169)
);

CKINVDCx16_ASAP7_75t_R g208 ( 
.A(n_169),
.Y(n_208)
);

XNOR2xp5_ASAP7_75t_L g218 ( 
.A(n_171),
.B(n_188),
.Y(n_218)
);

AO22x1_ASAP7_75t_L g176 ( 
.A1(n_142),
.A2(n_86),
.B1(n_97),
.B2(n_105),
.Y(n_176)
);

AOI21xp5_ASAP7_75t_L g211 ( 
.A1(n_176),
.A2(n_181),
.B(n_186),
.Y(n_211)
);

INVx2_ASAP7_75t_SL g179 ( 
.A(n_162),
.Y(n_179)
);

NOR2xp33_ASAP7_75t_L g203 ( 
.A(n_179),
.B(n_183),
.Y(n_203)
);

INVx1_ASAP7_75t_L g183 ( 
.A(n_163),
.Y(n_183)
);

NOR2xp67_ASAP7_75t_L g184 ( 
.A(n_139),
.B(n_10),
.Y(n_184)
);

NOR2xp33_ASAP7_75t_SL g207 ( 
.A(n_184),
.B(n_147),
.Y(n_207)
);

OAI21xp5_ASAP7_75t_L g186 ( 
.A1(n_149),
.A2(n_2),
.B(n_3),
.Y(n_186)
);

OAI32xp33_ASAP7_75t_L g188 ( 
.A1(n_146),
.A2(n_107),
.A3(n_109),
.B1(n_5),
.B2(n_6),
.Y(n_188)
);

AOI22xp5_ASAP7_75t_L g191 ( 
.A1(n_144),
.A2(n_102),
.B1(n_107),
.B2(n_113),
.Y(n_191)
);

OAI22xp5_ASAP7_75t_L g222 ( 
.A1(n_191),
.A2(n_194),
.B1(n_154),
.B2(n_10),
.Y(n_222)
);

AOI22xp5_ASAP7_75t_L g194 ( 
.A1(n_144),
.A2(n_113),
.B1(n_4),
.B2(n_6),
.Y(n_194)
);

INVx1_ASAP7_75t_L g202 ( 
.A(n_163),
.Y(n_202)
);

NOR2xp33_ASAP7_75t_L g205 ( 
.A(n_202),
.B(n_138),
.Y(n_205)
);

NAND2xp5_ASAP7_75t_L g204 ( 
.A(n_174),
.B(n_145),
.Y(n_204)
);

NAND2xp5_ASAP7_75t_L g231 ( 
.A(n_204),
.B(n_209),
.Y(n_231)
);

NOR2xp33_ASAP7_75t_SL g235 ( 
.A(n_205),
.B(n_226),
.Y(n_235)
);

OAI32xp33_ASAP7_75t_L g206 ( 
.A1(n_168),
.A2(n_148),
.A3(n_141),
.B1(n_137),
.B2(n_132),
.Y(n_206)
);

NAND2xp5_ASAP7_75t_L g253 ( 
.A(n_206),
.B(n_213),
.Y(n_253)
);

NOR2xp33_ASAP7_75t_L g251 ( 
.A(n_207),
.B(n_210),
.Y(n_251)
);

NAND2xp5_ASAP7_75t_L g209 ( 
.A(n_180),
.B(n_137),
.Y(n_209)
);

INVx1_ASAP7_75t_L g210 ( 
.A(n_190),
.Y(n_210)
);

NOR2xp33_ASAP7_75t_SL g213 ( 
.A(n_183),
.B(n_133),
.Y(n_213)
);

INVx1_ASAP7_75t_L g214 ( 
.A(n_178),
.Y(n_214)
);

NAND2xp5_ASAP7_75t_L g247 ( 
.A(n_214),
.B(n_215),
.Y(n_247)
);

NAND2xp5_ASAP7_75t_SL g215 ( 
.A(n_196),
.B(n_159),
.Y(n_215)
);

AOI21xp5_ASAP7_75t_L g216 ( 
.A1(n_168),
.A2(n_130),
.B(n_153),
.Y(n_216)
);

AOI21xp5_ASAP7_75t_L g245 ( 
.A1(n_216),
.A2(n_203),
.B(n_220),
.Y(n_245)
);

CKINVDCx20_ASAP7_75t_R g217 ( 
.A(n_178),
.Y(n_217)
);

NAND2xp5_ASAP7_75t_L g250 ( 
.A(n_217),
.B(n_219),
.Y(n_250)
);

NAND2xp5_ASAP7_75t_SL g219 ( 
.A(n_199),
.B(n_150),
.Y(n_219)
);

CKINVDCx16_ASAP7_75t_R g220 ( 
.A(n_181),
.Y(n_220)
);

INVx1_ASAP7_75t_L g233 ( 
.A(n_220),
.Y(n_233)
);

OAI22xp5_ASAP7_75t_SL g221 ( 
.A1(n_171),
.A2(n_160),
.B1(n_161),
.B2(n_165),
.Y(n_221)
);

AOI22xp5_ASAP7_75t_L g238 ( 
.A1(n_221),
.A2(n_222),
.B1(n_177),
.B2(n_170),
.Y(n_238)
);

NAND2xp5_ASAP7_75t_L g223 ( 
.A(n_182),
.B(n_185),
.Y(n_223)
);

INVx1_ASAP7_75t_L g239 ( 
.A(n_223),
.Y(n_239)
);

AND2x2_ASAP7_75t_L g224 ( 
.A(n_185),
.B(n_3),
.Y(n_224)
);

AOI21xp5_ASAP7_75t_SL g234 ( 
.A1(n_224),
.A2(n_186),
.B(n_182),
.Y(n_234)
);

INVx1_ASAP7_75t_L g225 ( 
.A(n_191),
.Y(n_225)
);

INVx1_ASAP7_75t_L g241 ( 
.A(n_225),
.Y(n_241)
);

INVx1_ASAP7_75t_L g226 ( 
.A(n_169),
.Y(n_226)
);

INVx1_ASAP7_75t_L g227 ( 
.A(n_167),
.Y(n_227)
);

NOR2xp33_ASAP7_75t_SL g244 ( 
.A(n_227),
.B(n_172),
.Y(n_244)
);

CKINVDCx16_ASAP7_75t_R g228 ( 
.A(n_194),
.Y(n_228)
);

INVx1_ASAP7_75t_SL g237 ( 
.A(n_228),
.Y(n_237)
);

CKINVDCx14_ASAP7_75t_R g229 ( 
.A(n_176),
.Y(n_229)
);

CKINVDCx5p33_ASAP7_75t_R g246 ( 
.A(n_229),
.Y(n_246)
);

INVxp33_ASAP7_75t_L g230 ( 
.A(n_179),
.Y(n_230)
);

BUFx5_ASAP7_75t_L g236 ( 
.A(n_230),
.Y(n_236)
);

OAI22xp5_ASAP7_75t_L g232 ( 
.A1(n_208),
.A2(n_176),
.B1(n_202),
.B2(n_188),
.Y(n_232)
);

AOI22xp5_ASAP7_75t_L g256 ( 
.A1(n_232),
.A2(n_240),
.B1(n_221),
.B2(n_222),
.Y(n_256)
);

AOI21xp5_ASAP7_75t_L g258 ( 
.A1(n_234),
.A2(n_245),
.B(n_252),
.Y(n_258)
);

OAI22xp5_ASAP7_75t_L g254 ( 
.A1(n_238),
.A2(n_226),
.B1(n_211),
.B2(n_228),
.Y(n_254)
);

OAI22xp5_ASAP7_75t_SL g240 ( 
.A1(n_208),
.A2(n_187),
.B1(n_193),
.B2(n_192),
.Y(n_240)
);

MAJIxp5_ASAP7_75t_L g242 ( 
.A(n_223),
.B(n_187),
.C(n_198),
.Y(n_242)
);

MAJIxp5_ASAP7_75t_L g263 ( 
.A(n_242),
.B(n_243),
.C(n_248),
.Y(n_263)
);

XOR2xp5_ASAP7_75t_L g243 ( 
.A(n_215),
.B(n_175),
.Y(n_243)
);

INVx1_ASAP7_75t_L g257 ( 
.A(n_244),
.Y(n_257)
);

MAJIxp5_ASAP7_75t_L g248 ( 
.A(n_205),
.B(n_216),
.C(n_213),
.Y(n_248)
);

AOI22xp5_ASAP7_75t_L g249 ( 
.A1(n_225),
.A2(n_195),
.B1(n_172),
.B2(n_201),
.Y(n_249)
);

OAI22xp5_ASAP7_75t_SL g267 ( 
.A1(n_249),
.A2(n_200),
.B1(n_189),
.B2(n_195),
.Y(n_267)
);

OAI21xp5_ASAP7_75t_L g252 ( 
.A1(n_211),
.A2(n_217),
.B(n_209),
.Y(n_252)
);

INVx1_ASAP7_75t_L g271 ( 
.A(n_254),
.Y(n_271)
);

XNOR2xp5_ASAP7_75t_SL g255 ( 
.A(n_253),
.B(n_224),
.Y(n_255)
);

XOR2xp5_ASAP7_75t_L g279 ( 
.A(n_255),
.B(n_260),
.Y(n_279)
);

NOR2xp33_ASAP7_75t_L g277 ( 
.A(n_256),
.B(n_259),
.Y(n_277)
);

INVx1_ASAP7_75t_L g259 ( 
.A(n_236),
.Y(n_259)
);

XNOR2xp5_ASAP7_75t_L g260 ( 
.A(n_242),
.B(n_218),
.Y(n_260)
);

INVx1_ASAP7_75t_L g261 ( 
.A(n_236),
.Y(n_261)
);

NOR2xp33_ASAP7_75t_L g278 ( 
.A(n_261),
.B(n_262),
.Y(n_278)
);

INVx1_ASAP7_75t_L g262 ( 
.A(n_231),
.Y(n_262)
);

AOI22xp5_ASAP7_75t_L g264 ( 
.A1(n_237),
.A2(n_227),
.B1(n_212),
.B2(n_206),
.Y(n_264)
);

OAI22xp5_ASAP7_75t_SL g276 ( 
.A1(n_264),
.A2(n_268),
.B1(n_256),
.B2(n_235),
.Y(n_276)
);

AOI321xp33_ASAP7_75t_L g265 ( 
.A1(n_253),
.A2(n_224),
.A3(n_204),
.B1(n_218),
.B2(n_214),
.C(n_207),
.Y(n_265)
);

XNOR2xp5_ASAP7_75t_L g273 ( 
.A(n_265),
.B(n_247),
.Y(n_273)
);

MAJIxp5_ASAP7_75t_L g266 ( 
.A(n_239),
.B(n_203),
.C(n_210),
.Y(n_266)
);

MAJIxp5_ASAP7_75t_L g281 ( 
.A(n_266),
.B(n_247),
.C(n_239),
.Y(n_281)
);

AOI21xp5_ASAP7_75t_L g275 ( 
.A1(n_267),
.A2(n_244),
.B(n_235),
.Y(n_275)
);

AOI22xp5_ASAP7_75t_L g268 ( 
.A1(n_237),
.A2(n_241),
.B1(n_252),
.B2(n_232),
.Y(n_268)
);

AOI21xp5_ASAP7_75t_SL g269 ( 
.A1(n_257),
.A2(n_250),
.B(n_233),
.Y(n_269)
);

OAI21xp5_ASAP7_75t_L g285 ( 
.A1(n_269),
.A2(n_272),
.B(n_275),
.Y(n_285)
);

OA21x2_ASAP7_75t_SL g270 ( 
.A1(n_265),
.A2(n_234),
.B(n_240),
.Y(n_270)
);

FAx1_ASAP7_75t_SL g290 ( 
.A(n_270),
.B(n_276),
.CI(n_280),
.CON(n_290),
.SN(n_290)
);

AOI21xp5_ASAP7_75t_SL g272 ( 
.A1(n_258),
.A2(n_233),
.B(n_241),
.Y(n_272)
);

HB1xp67_ASAP7_75t_L g274 ( 
.A(n_268),
.Y(n_274)
);

INVx1_ASAP7_75t_L g286 ( 
.A(n_274),
.Y(n_286)
);

OAI21xp5_ASAP7_75t_SL g280 ( 
.A1(n_258),
.A2(n_245),
.B(n_248),
.Y(n_280)
);

AOI21xp5_ASAP7_75t_L g282 ( 
.A1(n_280),
.A2(n_266),
.B(n_263),
.Y(n_282)
);

MAJIxp5_ASAP7_75t_L g287 ( 
.A(n_281),
.B(n_263),
.C(n_243),
.Y(n_287)
);

OAI21xp5_ASAP7_75t_L g292 ( 
.A1(n_282),
.A2(n_272),
.B(n_281),
.Y(n_292)
);

INVx1_ASAP7_75t_L g283 ( 
.A(n_278),
.Y(n_283)
);

AOI21xp5_ASAP7_75t_L g294 ( 
.A1(n_283),
.A2(n_284),
.B(n_287),
.Y(n_294)
);

NAND2xp5_ASAP7_75t_L g284 ( 
.A(n_269),
.B(n_264),
.Y(n_284)
);

AOI22xp5_ASAP7_75t_L g288 ( 
.A1(n_271),
.A2(n_246),
.B1(n_255),
.B2(n_238),
.Y(n_288)
);

AOI22xp5_ASAP7_75t_L g296 ( 
.A1(n_288),
.A2(n_275),
.B1(n_197),
.B2(n_179),
.Y(n_296)
);

MAJIxp5_ASAP7_75t_L g289 ( 
.A(n_279),
.B(n_249),
.C(n_246),
.Y(n_289)
);

MAJIxp5_ASAP7_75t_L g291 ( 
.A(n_279),
.B(n_251),
.C(n_166),
.Y(n_291)
);

NOR2xp67_ASAP7_75t_SL g293 ( 
.A(n_291),
.B(n_273),
.Y(n_293)
);

MAJIxp5_ASAP7_75t_L g301 ( 
.A(n_292),
.B(n_293),
.C(n_282),
.Y(n_301)
);

AOI22xp5_ASAP7_75t_SL g295 ( 
.A1(n_286),
.A2(n_271),
.B1(n_277),
.B2(n_276),
.Y(n_295)
);

INVx1_ASAP7_75t_L g302 ( 
.A(n_295),
.Y(n_302)
);

NOR2xp33_ASAP7_75t_L g299 ( 
.A(n_296),
.B(n_289),
.Y(n_299)
);

AOI22xp5_ASAP7_75t_L g297 ( 
.A1(n_285),
.A2(n_197),
.B1(n_173),
.B2(n_4),
.Y(n_297)
);

AOI22xp5_ASAP7_75t_L g300 ( 
.A1(n_297),
.A2(n_285),
.B1(n_284),
.B2(n_291),
.Y(n_300)
);

INVx6_ASAP7_75t_L g298 ( 
.A(n_283),
.Y(n_298)
);

NAND2xp5_ASAP7_75t_SL g303 ( 
.A(n_298),
.B(n_290),
.Y(n_303)
);

AOI21xp5_ASAP7_75t_L g304 ( 
.A1(n_299),
.A2(n_301),
.B(n_303),
.Y(n_304)
);

CKINVDCx20_ASAP7_75t_R g305 ( 
.A(n_300),
.Y(n_305)
);

AOI21x1_ASAP7_75t_L g306 ( 
.A1(n_305),
.A2(n_292),
.B(n_300),
.Y(n_306)
);

MAJx2_ASAP7_75t_L g307 ( 
.A(n_306),
.B(n_296),
.C(n_290),
.Y(n_307)
);

MAJIxp5_ASAP7_75t_L g308 ( 
.A(n_307),
.B(n_304),
.C(n_294),
.Y(n_308)
);

OAI21xp5_ASAP7_75t_SL g309 ( 
.A1(n_308),
.A2(n_302),
.B(n_287),
.Y(n_309)
);


endmodule