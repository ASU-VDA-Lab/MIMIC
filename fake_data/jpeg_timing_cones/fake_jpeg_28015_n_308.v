module fake_jpeg_28015_n_308 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_308);

input n_13;
input n_11;
input n_14;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_15;
input n_6;
input n_5;
input n_7;

output n_308;

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
wire n_59;
wire n_84;
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

BUFx5_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_10),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_5),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_4),
.Y(n_19)
);

INVx1_ASAP7_75t_SL g20 ( 
.A(n_3),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_0),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_11),
.Y(n_22)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_8),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_7),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_15),
.B(n_5),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_13),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_8),
.Y(n_27)
);

BUFx12f_ASAP7_75t_L g28 ( 
.A(n_1),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_9),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_14),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_7),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_1),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_12),
.Y(n_33)
);

BUFx12f_ASAP7_75t_L g34 ( 
.A(n_28),
.Y(n_34)
);

INVx5_ASAP7_75t_L g61 ( 
.A(n_34),
.Y(n_61)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_28),
.Y(n_35)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_35),
.Y(n_45)
);

INVx3_ASAP7_75t_L g36 ( 
.A(n_19),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_36),
.B(n_39),
.Y(n_46)
);

HB1xp67_ASAP7_75t_L g37 ( 
.A(n_28),
.Y(n_37)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_37),
.Y(n_51)
);

INVx13_ASAP7_75t_L g38 ( 
.A(n_28),
.Y(n_38)
);

INVx4_ASAP7_75t_L g49 ( 
.A(n_38),
.Y(n_49)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_19),
.Y(n_39)
);

BUFx12f_ASAP7_75t_SL g40 ( 
.A(n_16),
.Y(n_40)
);

OR2x2_ASAP7_75t_L g48 ( 
.A(n_40),
.B(n_16),
.Y(n_48)
);

INVx8_ASAP7_75t_L g41 ( 
.A(n_28),
.Y(n_41)
);

INVx8_ASAP7_75t_L g52 ( 
.A(n_41),
.Y(n_52)
);

INVx6_ASAP7_75t_L g42 ( 
.A(n_19),
.Y(n_42)
);

INVx3_ASAP7_75t_L g57 ( 
.A(n_42),
.Y(n_57)
);

BUFx5_ASAP7_75t_L g43 ( 
.A(n_34),
.Y(n_43)
);

BUFx3_ASAP7_75t_L g71 ( 
.A(n_43),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_34),
.B(n_25),
.Y(n_44)
);

AND2x2_ASAP7_75t_L g67 ( 
.A(n_44),
.B(n_48),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_35),
.B(n_25),
.Y(n_47)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_47),
.Y(n_68)
);

INVx4_ASAP7_75t_SL g50 ( 
.A(n_40),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_50),
.B(n_16),
.Y(n_85)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_37),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_53),
.B(n_56),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_35),
.B(n_25),
.Y(n_54)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_54),
.Y(n_74)
);

INVx2_ASAP7_75t_L g55 ( 
.A(n_35),
.Y(n_55)
);

INVx2_ASAP7_75t_L g63 ( 
.A(n_55),
.Y(n_63)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_41),
.Y(n_56)
);

INVx8_ASAP7_75t_L g58 ( 
.A(n_41),
.Y(n_58)
);

BUFx6f_ASAP7_75t_L g91 ( 
.A(n_58),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_34),
.B(n_22),
.Y(n_59)
);

AND2x2_ASAP7_75t_L g72 ( 
.A(n_59),
.B(n_34),
.Y(n_72)
);

HB1xp67_ASAP7_75t_L g60 ( 
.A(n_40),
.Y(n_60)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_60),
.Y(n_78)
);

INVx3_ASAP7_75t_L g62 ( 
.A(n_52),
.Y(n_62)
);

INVx6_ASAP7_75t_L g121 ( 
.A(n_62),
.Y(n_121)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_46),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g105 ( 
.A(n_64),
.B(n_75),
.Y(n_105)
);

INVx3_ASAP7_75t_L g65 ( 
.A(n_52),
.Y(n_65)
);

INVx11_ASAP7_75t_L g113 ( 
.A(n_65),
.Y(n_113)
);

AO22x2_ASAP7_75t_SL g66 ( 
.A1(n_59),
.A2(n_42),
.B1(n_39),
.B2(n_36),
.Y(n_66)
);

AOI22xp33_ASAP7_75t_L g106 ( 
.A1(n_66),
.A2(n_83),
.B1(n_20),
.B2(n_43),
.Y(n_106)
);

INVx2_ASAP7_75t_L g70 ( 
.A(n_45),
.Y(n_70)
);

INVx3_ASAP7_75t_SL g98 ( 
.A(n_70),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_SL g116 ( 
.A(n_72),
.B(n_19),
.Y(n_116)
);

HB1xp67_ASAP7_75t_L g73 ( 
.A(n_45),
.Y(n_73)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_73),
.Y(n_97)
);

INVx2_ASAP7_75t_L g75 ( 
.A(n_55),
.Y(n_75)
);

HB1xp67_ASAP7_75t_L g76 ( 
.A(n_56),
.Y(n_76)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_76),
.Y(n_100)
);

MAJIxp5_ASAP7_75t_L g77 ( 
.A(n_44),
.B(n_34),
.C(n_38),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g108 ( 
.A(n_77),
.B(n_80),
.Y(n_108)
);

INVx6_ASAP7_75t_L g79 ( 
.A(n_57),
.Y(n_79)
);

AOI22xp33_ASAP7_75t_SL g99 ( 
.A1(n_79),
.A2(n_61),
.B1(n_57),
.B2(n_58),
.Y(n_99)
);

OAI22xp5_ASAP7_75t_SL g80 ( 
.A1(n_47),
.A2(n_42),
.B1(n_39),
.B2(n_36),
.Y(n_80)
);

INVx2_ASAP7_75t_L g81 ( 
.A(n_49),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g110 ( 
.A(n_81),
.B(n_82),
.Y(n_110)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_46),
.Y(n_82)
);

OAI22xp33_ASAP7_75t_L g83 ( 
.A1(n_57),
.A2(n_23),
.B1(n_38),
.B2(n_20),
.Y(n_83)
);

HB1xp67_ASAP7_75t_L g84 ( 
.A(n_52),
.Y(n_84)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_84),
.Y(n_109)
);

CKINVDCx14_ASAP7_75t_R g96 ( 
.A(n_85),
.Y(n_96)
);

INVx2_ASAP7_75t_SL g86 ( 
.A(n_49),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g111 ( 
.A(n_86),
.B(n_87),
.Y(n_111)
);

INVx4_ASAP7_75t_L g87 ( 
.A(n_49),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_54),
.B(n_30),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_L g117 ( 
.A(n_88),
.B(n_93),
.Y(n_117)
);

AOI22xp33_ASAP7_75t_SL g89 ( 
.A1(n_50),
.A2(n_22),
.B1(n_23),
.B2(n_61),
.Y(n_89)
);

AOI22xp33_ASAP7_75t_SL g123 ( 
.A1(n_89),
.A2(n_27),
.B1(n_29),
.B2(n_21),
.Y(n_123)
);

AND2x2_ASAP7_75t_SL g90 ( 
.A(n_51),
.B(n_38),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_L g122 ( 
.A(n_90),
.B(n_92),
.Y(n_122)
);

AND2x2_ASAP7_75t_SL g92 ( 
.A(n_51),
.B(n_26),
.Y(n_92)
);

INVx2_ASAP7_75t_L g93 ( 
.A(n_58),
.Y(n_93)
);

BUFx3_ASAP7_75t_L g94 ( 
.A(n_43),
.Y(n_94)
);

INVx4_ASAP7_75t_SL g107 ( 
.A(n_94),
.Y(n_107)
);

FAx1_ASAP7_75t_SL g95 ( 
.A(n_60),
.B(n_20),
.CI(n_22),
.CON(n_95),
.SN(n_95)
);

NOR2xp33_ASAP7_75t_SL g102 ( 
.A(n_95),
.B(n_48),
.Y(n_102)
);

INVxp67_ASAP7_75t_L g134 ( 
.A(n_99),
.Y(n_134)
);

AOI22xp33_ASAP7_75t_SL g101 ( 
.A1(n_78),
.A2(n_50),
.B1(n_61),
.B2(n_23),
.Y(n_101)
);

AOI22xp5_ASAP7_75t_SL g129 ( 
.A1(n_101),
.A2(n_103),
.B1(n_123),
.B2(n_27),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_SL g146 ( 
.A(n_102),
.B(n_112),
.Y(n_146)
);

AOI22xp33_ASAP7_75t_SL g103 ( 
.A1(n_66),
.A2(n_30),
.B1(n_18),
.B2(n_33),
.Y(n_103)
);

AOI21xp33_ASAP7_75t_L g104 ( 
.A1(n_68),
.A2(n_48),
.B(n_53),
.Y(n_104)
);

OAI21xp5_ASAP7_75t_L g153 ( 
.A1(n_104),
.A2(n_116),
.B(n_24),
.Y(n_153)
);

OAI22xp33_ASAP7_75t_SL g136 ( 
.A1(n_106),
.A2(n_86),
.B1(n_65),
.B2(n_87),
.Y(n_136)
);

CKINVDCx14_ASAP7_75t_R g112 ( 
.A(n_83),
.Y(n_112)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_69),
.Y(n_114)
);

NOR2xp33_ASAP7_75t_L g126 ( 
.A(n_114),
.B(n_115),
.Y(n_126)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_80),
.Y(n_115)
);

CKINVDCx20_ASAP7_75t_R g118 ( 
.A(n_91),
.Y(n_118)
);

CKINVDCx20_ASAP7_75t_R g138 ( 
.A(n_118),
.Y(n_138)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_66),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_L g141 ( 
.A(n_119),
.B(n_114),
.Y(n_141)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_74),
.B(n_18),
.Y(n_120)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_120),
.Y(n_130)
);

XNOR2xp5_ASAP7_75t_SL g124 ( 
.A(n_108),
.B(n_77),
.Y(n_124)
);

XNOR2xp5_ASAP7_75t_L g180 ( 
.A(n_124),
.B(n_128),
.Y(n_180)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_105),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_SL g160 ( 
.A(n_125),
.B(n_133),
.Y(n_160)
);

OAI32xp33_ASAP7_75t_L g127 ( 
.A1(n_108),
.A2(n_67),
.A3(n_72),
.B1(n_95),
.B2(n_92),
.Y(n_127)
);

INVx1_ASAP7_75t_L g157 ( 
.A(n_127),
.Y(n_157)
);

XOR2xp5_ASAP7_75t_L g128 ( 
.A(n_116),
.B(n_67),
.Y(n_128)
);

OAI22xp33_ASAP7_75t_SL g156 ( 
.A1(n_129),
.A2(n_136),
.B1(n_98),
.B2(n_107),
.Y(n_156)
);

AOI22xp5_ASAP7_75t_L g131 ( 
.A1(n_115),
.A2(n_92),
.B1(n_90),
.B2(n_79),
.Y(n_131)
);

OAI22xp5_ASAP7_75t_SL g162 ( 
.A1(n_131),
.A2(n_132),
.B1(n_139),
.B2(n_140),
.Y(n_162)
);

OAI22xp5_ASAP7_75t_SL g132 ( 
.A1(n_119),
.A2(n_89),
.B1(n_63),
.B2(n_62),
.Y(n_132)
);

INVx1_ASAP7_75t_L g133 ( 
.A(n_105),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_SL g135 ( 
.A(n_120),
.B(n_33),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_SL g174 ( 
.A(n_135),
.B(n_137),
.Y(n_174)
);

INVx1_ASAP7_75t_L g137 ( 
.A(n_111),
.Y(n_137)
);

OAI22xp5_ASAP7_75t_SL g139 ( 
.A1(n_112),
.A2(n_90),
.B1(n_91),
.B2(n_29),
.Y(n_139)
);

AOI22xp5_ASAP7_75t_L g140 ( 
.A1(n_102),
.A2(n_27),
.B1(n_29),
.B2(n_31),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_L g161 ( 
.A(n_141),
.B(n_142),
.Y(n_161)
);

NAND2xp5_ASAP7_75t_L g142 ( 
.A(n_122),
.B(n_26),
.Y(n_142)
);

INVx1_ASAP7_75t_L g143 ( 
.A(n_110),
.Y(n_143)
);

NAND2xp5_ASAP7_75t_SL g175 ( 
.A(n_143),
.B(n_144),
.Y(n_175)
);

INVx1_ASAP7_75t_L g144 ( 
.A(n_111),
.Y(n_144)
);

INVx2_ASAP7_75t_SL g145 ( 
.A(n_98),
.Y(n_145)
);

INVx1_ASAP7_75t_L g158 ( 
.A(n_145),
.Y(n_158)
);

INVx4_ASAP7_75t_L g147 ( 
.A(n_113),
.Y(n_147)
);

INVx2_ASAP7_75t_L g155 ( 
.A(n_147),
.Y(n_155)
);

INVx1_ASAP7_75t_L g148 ( 
.A(n_110),
.Y(n_148)
);

NAND2xp5_ASAP7_75t_L g166 ( 
.A(n_148),
.B(n_153),
.Y(n_166)
);

INVx1_ASAP7_75t_L g149 ( 
.A(n_117),
.Y(n_149)
);

NOR2xp33_ASAP7_75t_L g170 ( 
.A(n_149),
.B(n_148),
.Y(n_170)
);

BUFx6f_ASAP7_75t_L g150 ( 
.A(n_113),
.Y(n_150)
);

INVx2_ASAP7_75t_L g181 ( 
.A(n_150),
.Y(n_181)
);

AOI22xp5_ASAP7_75t_L g151 ( 
.A1(n_104),
.A2(n_31),
.B1(n_17),
.B2(n_24),
.Y(n_151)
);

OAI22xp5_ASAP7_75t_SL g178 ( 
.A1(n_151),
.A2(n_17),
.B1(n_121),
.B2(n_32),
.Y(n_178)
);

CKINVDCx20_ASAP7_75t_R g152 ( 
.A(n_118),
.Y(n_152)
);

CKINVDCx20_ASAP7_75t_R g164 ( 
.A(n_152),
.Y(n_164)
);

INVx1_ASAP7_75t_L g154 ( 
.A(n_117),
.Y(n_154)
);

NAND2xp5_ASAP7_75t_L g172 ( 
.A(n_154),
.B(n_100),
.Y(n_172)
);

INVxp67_ASAP7_75t_L g193 ( 
.A(n_156),
.Y(n_193)
);

INVx1_ASAP7_75t_L g159 ( 
.A(n_141),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_L g195 ( 
.A(n_159),
.B(n_163),
.Y(n_195)
);

INVx1_ASAP7_75t_L g163 ( 
.A(n_126),
.Y(n_163)
);

AOI21xp5_ASAP7_75t_L g165 ( 
.A1(n_134),
.A2(n_122),
.B(n_109),
.Y(n_165)
);

OAI21xp5_ASAP7_75t_SL g201 ( 
.A1(n_165),
.A2(n_182),
.B(n_185),
.Y(n_201)
);

INVx1_ASAP7_75t_L g167 ( 
.A(n_138),
.Y(n_167)
);

NAND2xp5_ASAP7_75t_L g202 ( 
.A(n_167),
.B(n_172),
.Y(n_202)
);

INVx1_ASAP7_75t_L g168 ( 
.A(n_131),
.Y(n_168)
);

NAND2xp5_ASAP7_75t_SL g213 ( 
.A(n_168),
.B(n_171),
.Y(n_213)
);

MAJIxp5_ASAP7_75t_L g169 ( 
.A(n_124),
.B(n_96),
.C(n_109),
.Y(n_169)
);

MAJIxp5_ASAP7_75t_L g190 ( 
.A(n_169),
.B(n_173),
.C(n_179),
.Y(n_190)
);

INVx1_ASAP7_75t_L g188 ( 
.A(n_170),
.Y(n_188)
);

NOR2xp33_ASAP7_75t_L g171 ( 
.A(n_154),
.B(n_107),
.Y(n_171)
);

MAJIxp5_ASAP7_75t_L g173 ( 
.A(n_128),
.B(n_96),
.C(n_100),
.Y(n_173)
);

INVx1_ASAP7_75t_L g176 ( 
.A(n_132),
.Y(n_176)
);

NAND2xp5_ASAP7_75t_L g209 ( 
.A(n_176),
.B(n_26),
.Y(n_209)
);

INVx8_ASAP7_75t_L g177 ( 
.A(n_147),
.Y(n_177)
);

INVx1_ASAP7_75t_L g197 ( 
.A(n_177),
.Y(n_197)
);

NOR2xp33_ASAP7_75t_L g189 ( 
.A(n_178),
.B(n_140),
.Y(n_189)
);

MAJIxp5_ASAP7_75t_L g179 ( 
.A(n_153),
.B(n_97),
.C(n_121),
.Y(n_179)
);

AOI21xp5_ASAP7_75t_L g182 ( 
.A1(n_134),
.A2(n_97),
.B(n_106),
.Y(n_182)
);

OAI22xp5_ASAP7_75t_SL g183 ( 
.A1(n_129),
.A2(n_121),
.B1(n_98),
.B2(n_113),
.Y(n_183)
);

OAI22xp5_ASAP7_75t_L g191 ( 
.A1(n_183),
.A2(n_182),
.B1(n_165),
.B2(n_145),
.Y(n_191)
);

NOR2xp33_ASAP7_75t_L g184 ( 
.A(n_125),
.B(n_107),
.Y(n_184)
);

INVx1_ASAP7_75t_L g192 ( 
.A(n_184),
.Y(n_192)
);

AOI21xp5_ASAP7_75t_L g185 ( 
.A1(n_137),
.A2(n_0),
.B(n_1),
.Y(n_185)
);

NOR2xp33_ASAP7_75t_L g186 ( 
.A(n_130),
.B(n_94),
.Y(n_186)
);

INVx1_ASAP7_75t_L g198 ( 
.A(n_186),
.Y(n_198)
);

OAI22xp5_ASAP7_75t_SL g187 ( 
.A1(n_176),
.A2(n_146),
.B1(n_144),
.B2(n_127),
.Y(n_187)
);

AOI22xp5_ASAP7_75t_L g222 ( 
.A1(n_187),
.A2(n_191),
.B1(n_207),
.B2(n_178),
.Y(n_222)
);

NAND2xp5_ASAP7_75t_SL g224 ( 
.A(n_189),
.B(n_204),
.Y(n_224)
);

MAJIxp5_ASAP7_75t_L g194 ( 
.A(n_180),
.B(n_142),
.C(n_151),
.Y(n_194)
);

MAJIxp5_ASAP7_75t_L g221 ( 
.A(n_194),
.B(n_200),
.C(n_173),
.Y(n_221)
);

BUFx2_ASAP7_75t_SL g196 ( 
.A(n_155),
.Y(n_196)
);

INVxp67_ASAP7_75t_L g229 ( 
.A(n_196),
.Y(n_229)
);

XNOR2xp5_ASAP7_75t_L g199 ( 
.A(n_180),
.B(n_139),
.Y(n_199)
);

XOR2xp5_ASAP7_75t_L g216 ( 
.A(n_199),
.B(n_203),
.Y(n_216)
);

MAJIxp5_ASAP7_75t_L g200 ( 
.A(n_169),
.B(n_150),
.C(n_145),
.Y(n_200)
);

XNOR2xp5_ASAP7_75t_L g203 ( 
.A(n_166),
.B(n_26),
.Y(n_203)
);

CKINVDCx16_ASAP7_75t_R g204 ( 
.A(n_175),
.Y(n_204)
);

INVxp67_ASAP7_75t_L g205 ( 
.A(n_183),
.Y(n_205)
);

NAND2xp5_ASAP7_75t_L g219 ( 
.A(n_205),
.B(n_167),
.Y(n_219)
);

INVx1_ASAP7_75t_L g206 ( 
.A(n_177),
.Y(n_206)
);

NAND2xp5_ASAP7_75t_SL g228 ( 
.A(n_206),
.B(n_208),
.Y(n_228)
);

OAI22xp5_ASAP7_75t_SL g207 ( 
.A1(n_157),
.A2(n_159),
.B1(n_166),
.B2(n_179),
.Y(n_207)
);

OAI21xp5_ASAP7_75t_L g208 ( 
.A1(n_157),
.A2(n_32),
.B(n_21),
.Y(n_208)
);

INVx1_ASAP7_75t_L g218 ( 
.A(n_209),
.Y(n_218)
);

NAND2xp5_ASAP7_75t_L g210 ( 
.A(n_161),
.B(n_0),
.Y(n_210)
);

INVx1_ASAP7_75t_L g235 ( 
.A(n_210),
.Y(n_235)
);

INVx1_ASAP7_75t_L g211 ( 
.A(n_172),
.Y(n_211)
);

NOR2xp33_ASAP7_75t_L g215 ( 
.A(n_211),
.B(n_161),
.Y(n_215)
);

AND2x2_ASAP7_75t_L g212 ( 
.A(n_162),
.B(n_71),
.Y(n_212)
);

AOI22xp5_ASAP7_75t_SL g230 ( 
.A1(n_212),
.A2(n_197),
.B1(n_201),
.B2(n_192),
.Y(n_230)
);

OAI22xp5_ASAP7_75t_L g214 ( 
.A1(n_193),
.A2(n_163),
.B1(n_205),
.B2(n_213),
.Y(n_214)
);

INVx1_ASAP7_75t_L g250 ( 
.A(n_214),
.Y(n_250)
);

INVx1_ASAP7_75t_L g236 ( 
.A(n_215),
.Y(n_236)
);

AO22x2_ASAP7_75t_L g217 ( 
.A1(n_201),
.A2(n_162),
.B1(n_185),
.B2(n_158),
.Y(n_217)
);

OAI22xp5_ASAP7_75t_SL g238 ( 
.A1(n_217),
.A2(n_230),
.B1(n_200),
.B2(n_208),
.Y(n_238)
);

INVx1_ASAP7_75t_L g242 ( 
.A(n_219),
.Y(n_242)
);

CKINVDCx16_ASAP7_75t_R g220 ( 
.A(n_202),
.Y(n_220)
);

NAND2xp5_ASAP7_75t_SL g239 ( 
.A(n_220),
.B(n_222),
.Y(n_239)
);

MAJIxp5_ASAP7_75t_L g240 ( 
.A(n_221),
.B(n_231),
.C(n_194),
.Y(n_240)
);

NAND3xp33_ASAP7_75t_L g223 ( 
.A(n_195),
.B(n_174),
.C(n_160),
.Y(n_223)
);

NOR2xp33_ASAP7_75t_SL g249 ( 
.A(n_223),
.B(n_233),
.Y(n_249)
);

XOR2xp5_ASAP7_75t_L g225 ( 
.A(n_190),
.B(n_164),
.Y(n_225)
);

XOR2xp5_ASAP7_75t_L g237 ( 
.A(n_225),
.B(n_216),
.Y(n_237)
);

OAI22xp5_ASAP7_75t_L g226 ( 
.A1(n_193),
.A2(n_158),
.B1(n_181),
.B2(n_155),
.Y(n_226)
);

CKINVDCx14_ASAP7_75t_R g241 ( 
.A(n_226),
.Y(n_241)
);

OAI22xp5_ASAP7_75t_SL g227 ( 
.A1(n_209),
.A2(n_181),
.B1(n_71),
.B2(n_2),
.Y(n_227)
);

AOI22xp5_ASAP7_75t_L g244 ( 
.A1(n_227),
.A2(n_232),
.B1(n_212),
.B2(n_197),
.Y(n_244)
);

MAJIxp5_ASAP7_75t_L g231 ( 
.A(n_190),
.B(n_15),
.C(n_7),
.Y(n_231)
);

OAI22xp5_ASAP7_75t_SL g232 ( 
.A1(n_202),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_232)
);

CKINVDCx20_ASAP7_75t_R g233 ( 
.A(n_195),
.Y(n_233)
);

CKINVDCx20_ASAP7_75t_R g234 ( 
.A(n_210),
.Y(n_234)
);

NOR2xp33_ASAP7_75t_L g252 ( 
.A(n_234),
.B(n_10),
.Y(n_252)
);

XOR2xp5_ASAP7_75t_L g259 ( 
.A(n_237),
.B(n_216),
.Y(n_259)
);

INVx1_ASAP7_75t_L g255 ( 
.A(n_238),
.Y(n_255)
);

MAJIxp5_ASAP7_75t_L g256 ( 
.A(n_240),
.B(n_221),
.C(n_225),
.Y(n_256)
);

NAND2xp5_ASAP7_75t_L g243 ( 
.A(n_235),
.B(n_198),
.Y(n_243)
);

INVx1_ASAP7_75t_L g262 ( 
.A(n_243),
.Y(n_262)
);

OAI22xp5_ASAP7_75t_L g258 ( 
.A1(n_244),
.A2(n_245),
.B1(n_230),
.B2(n_218),
.Y(n_258)
);

AOI22xp5_ASAP7_75t_SL g245 ( 
.A1(n_217),
.A2(n_212),
.B1(n_187),
.B2(n_207),
.Y(n_245)
);

AOI21xp5_ASAP7_75t_L g246 ( 
.A1(n_219),
.A2(n_199),
.B(n_203),
.Y(n_246)
);

NOR2xp33_ASAP7_75t_L g257 ( 
.A(n_246),
.B(n_247),
.Y(n_257)
);

INVx1_ASAP7_75t_L g247 ( 
.A(n_227),
.Y(n_247)
);

AOI22xp5_ASAP7_75t_L g248 ( 
.A1(n_217),
.A2(n_188),
.B1(n_3),
.B2(n_2),
.Y(n_248)
);

OAI22xp5_ASAP7_75t_SL g260 ( 
.A1(n_248),
.A2(n_218),
.B1(n_229),
.B2(n_224),
.Y(n_260)
);

NAND2xp5_ASAP7_75t_L g251 ( 
.A(n_235),
.B(n_2),
.Y(n_251)
);

INVx1_ASAP7_75t_L g263 ( 
.A(n_251),
.Y(n_263)
);

INVx1_ASAP7_75t_L g265 ( 
.A(n_252),
.Y(n_265)
);

OAI22xp5_ASAP7_75t_SL g253 ( 
.A1(n_217),
.A2(n_3),
.B1(n_15),
.B2(n_5),
.Y(n_253)
);

AOI22xp5_ASAP7_75t_L g264 ( 
.A1(n_253),
.A2(n_229),
.B1(n_4),
.B2(n_6),
.Y(n_264)
);

AOI21xp5_ASAP7_75t_L g254 ( 
.A1(n_249),
.A2(n_222),
.B(n_228),
.Y(n_254)
);

OAI21xp5_ASAP7_75t_SL g274 ( 
.A1(n_254),
.A2(n_266),
.B(n_251),
.Y(n_274)
);

MAJIxp5_ASAP7_75t_L g272 ( 
.A(n_256),
.B(n_261),
.C(n_246),
.Y(n_272)
);

INVx1_ASAP7_75t_L g270 ( 
.A(n_258),
.Y(n_270)
);

XOR2xp5_ASAP7_75t_L g269 ( 
.A(n_259),
.B(n_268),
.Y(n_269)
);

INVx1_ASAP7_75t_L g279 ( 
.A(n_260),
.Y(n_279)
);

MAJIxp5_ASAP7_75t_L g261 ( 
.A(n_240),
.B(n_231),
.C(n_232),
.Y(n_261)
);

OAI22xp5_ASAP7_75t_SL g275 ( 
.A1(n_264),
.A2(n_247),
.B1(n_244),
.B2(n_250),
.Y(n_275)
);

NAND2xp5_ASAP7_75t_SL g266 ( 
.A(n_236),
.B(n_14),
.Y(n_266)
);

XNOR2xp5_ASAP7_75t_L g267 ( 
.A(n_237),
.B(n_14),
.Y(n_267)
);

XNOR2xp5_ASAP7_75t_L g273 ( 
.A(n_267),
.B(n_248),
.Y(n_273)
);

XOR2xp5_ASAP7_75t_L g268 ( 
.A(n_238),
.B(n_10),
.Y(n_268)
);

OAI21xp5_ASAP7_75t_L g271 ( 
.A1(n_257),
.A2(n_242),
.B(n_239),
.Y(n_271)
);

NAND2xp5_ASAP7_75t_SL g286 ( 
.A(n_271),
.B(n_268),
.Y(n_286)
);

MAJIxp5_ASAP7_75t_L g288 ( 
.A(n_272),
.B(n_277),
.C(n_6),
.Y(n_288)
);

XNOR2xp5_ASAP7_75t_L g282 ( 
.A(n_273),
.B(n_276),
.Y(n_282)
);

INVx1_ASAP7_75t_L g285 ( 
.A(n_274),
.Y(n_285)
);

AOI22xp5_ASAP7_75t_L g281 ( 
.A1(n_275),
.A2(n_278),
.B1(n_260),
.B2(n_263),
.Y(n_281)
);

XOR2xp5_ASAP7_75t_L g276 ( 
.A(n_259),
.B(n_243),
.Y(n_276)
);

XOR2xp5_ASAP7_75t_L g277 ( 
.A(n_256),
.B(n_242),
.Y(n_277)
);

OAI22xp5_ASAP7_75t_SL g278 ( 
.A1(n_255),
.A2(n_241),
.B1(n_245),
.B2(n_236),
.Y(n_278)
);

MAJIxp5_ASAP7_75t_L g280 ( 
.A(n_261),
.B(n_253),
.C(n_4),
.Y(n_280)
);

NAND2xp5_ASAP7_75t_L g289 ( 
.A(n_280),
.B(n_6),
.Y(n_289)
);

INVx1_ASAP7_75t_L g296 ( 
.A(n_281),
.Y(n_296)
);

NOR2xp33_ASAP7_75t_L g283 ( 
.A(n_279),
.B(n_265),
.Y(n_283)
);

NAND2xp5_ASAP7_75t_L g291 ( 
.A(n_283),
.B(n_284),
.Y(n_291)
);

OR2x2_ASAP7_75t_L g284 ( 
.A(n_280),
.B(n_264),
.Y(n_284)
);

NAND2xp5_ASAP7_75t_L g294 ( 
.A(n_286),
.B(n_287),
.Y(n_294)
);

AOI22xp5_ASAP7_75t_SL g287 ( 
.A1(n_270),
.A2(n_262),
.B1(n_267),
.B2(n_9),
.Y(n_287)
);

MAJIxp5_ASAP7_75t_L g292 ( 
.A(n_288),
.B(n_289),
.C(n_285),
.Y(n_292)
);

NOR2xp33_ASAP7_75t_L g290 ( 
.A(n_283),
.B(n_273),
.Y(n_290)
);

NAND2xp5_ASAP7_75t_SL g300 ( 
.A(n_290),
.B(n_292),
.Y(n_300)
);

AOI21xp5_ASAP7_75t_L g293 ( 
.A1(n_282),
.A2(n_271),
.B(n_277),
.Y(n_293)
);

NOR2xp33_ASAP7_75t_L g299 ( 
.A(n_293),
.B(n_295),
.Y(n_299)
);

NOR2xp33_ASAP7_75t_L g295 ( 
.A(n_286),
.B(n_276),
.Y(n_295)
);

OAI21x1_ASAP7_75t_L g297 ( 
.A1(n_291),
.A2(n_272),
.B(n_269),
.Y(n_297)
);

NOR2xp33_ASAP7_75t_L g301 ( 
.A(n_297),
.B(n_298),
.Y(n_301)
);

HB1xp67_ASAP7_75t_L g298 ( 
.A(n_294),
.Y(n_298)
);

NOR2xp33_ASAP7_75t_L g302 ( 
.A(n_299),
.B(n_290),
.Y(n_302)
);

NOR3xp33_ASAP7_75t_SL g303 ( 
.A(n_302),
.B(n_300),
.C(n_296),
.Y(n_303)
);

OAI21xp5_ASAP7_75t_L g304 ( 
.A1(n_303),
.A2(n_301),
.B(n_269),
.Y(n_304)
);

OAI21xp5_ASAP7_75t_SL g305 ( 
.A1(n_304),
.A2(n_9),
.B(n_11),
.Y(n_305)
);

OAI21xp5_ASAP7_75t_L g306 ( 
.A1(n_305),
.A2(n_11),
.B(n_12),
.Y(n_306)
);

AO21x1_ASAP7_75t_L g307 ( 
.A1(n_306),
.A2(n_13),
.B(n_12),
.Y(n_307)
);

MAJIxp5_ASAP7_75t_L g308 ( 
.A(n_307),
.B(n_13),
.C(n_3),
.Y(n_308)
);


endmodule