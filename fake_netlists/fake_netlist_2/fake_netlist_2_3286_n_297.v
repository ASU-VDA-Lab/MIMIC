module fake_jpeg_3286_n_297 (n_13, n_11, n_14, n_17, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_297);

input n_13;
input n_11;
input n_14;
input n_17;
input n_16;
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

output n_297;

wire n_159;
wire n_117;
wire n_253;
wire n_286;
wire n_229;
wire n_144;
wire n_225;
wire n_105;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_180;
wire n_245;
wire n_147;
wire n_158;
wire n_73;
wire n_152;
wire n_19;
wire n_182;
wire n_59;
wire n_84;
wire n_98;
wire n_252;
wire n_251;
wire n_273;
wire n_178;
wire n_228;
wire n_231;
wire n_166;
wire n_279;
wire n_203;
wire n_65;
wire n_110;
wire n_134;
wire n_191;
wire n_193;
wire n_42;
wire n_49;
wire n_127;
wire n_154;
wire n_76;
wire n_278;
wire n_205;
wire n_295;
wire n_28;
wire n_38;
wire n_26;
wire n_181;
wire n_293;
wire n_88;
wire n_116;
wire n_126;
wire n_114;
wire n_74;
wire n_137;
wire n_220;
wire n_281;
wire n_31;
wire n_155;
wire n_207;
wire n_277;
wire n_255;
wire n_238;
wire n_235;
wire n_29;
wire n_103;
wire n_50;
wire n_150;
wire n_291;
wire n_236;
wire n_160;
wire n_124;
wire n_141;
wire n_194;
wire n_175;
wire n_187;
wire n_57;
wire n_21;
wire n_223;
wire n_234;
wire n_288;
wire n_272;
wire n_284;
wire n_280;
wire n_171;
wire n_263;
wire n_23;
wire n_119;
wire n_69;
wire n_27;
wire n_201;
wire n_195;
wire n_289;
wire n_83;
wire n_179;
wire n_40;
wire n_250;
wire n_71;
wire n_80;
wire n_125;
wire n_185;
wire n_81;
wire n_204;
wire n_224;
wire n_129;
wire n_109;
wire n_113;
wire n_148;
wire n_267;
wire n_248;
wire n_30;
wire n_296;
wire n_168;
wire n_106;
wire n_111;
wire n_197;
wire n_274;
wire n_186;
wire n_44;
wire n_24;
wire n_276;
wire n_143;
wire n_202;
wire n_25;
wire n_269;
wire n_75;
wire n_122;
wire n_246;
wire n_37;
wire n_233;
wire n_287;
wire n_102;
wire n_121;
wire n_99;
wire n_130;
wire n_70;
wire n_219;
wire n_177;
wire n_196;
wire n_66;
wire n_142;
wire n_257;
wire n_85;
wire n_163;
wire n_77;
wire n_136;
wire n_61;
wire n_45;
wire n_139;
wire n_254;
wire n_172;
wire n_173;
wire n_244;
wire n_232;
wire n_78;
wire n_165;
wire n_18;
wire n_20;
wire n_145;
wire n_241;
wire n_108;
wire n_68;
wire n_52;
wire n_94;
wire n_206;
wire n_214;
wire n_259;
wire n_58;
wire n_41;
wire n_90;
wire n_60;
wire n_92;
wire n_63;
wire n_218;
wire n_266;
wire n_34;
wire n_283;
wire n_39;
wire n_107;
wire n_72;
wire n_239;
wire n_164;
wire n_243;
wire n_261;
wire n_89;
wire n_146;
wire n_104;
wire n_285;
wire n_215;
wire n_262;
wire n_131;
wire n_56;
wire n_212;
wire n_240;
wire n_294;
wire n_211;
wire n_230;
wire n_183;
wire n_79;
wire n_162;
wire n_170;
wire n_132;
wire n_133;
wire n_249;
wire n_67;
wire n_271;
wire n_216;
wire n_217;
wire n_264;
wire n_184;
wire n_53;
wire n_268;
wire n_33;
wire n_54;
wire n_91;
wire n_93;
wire n_227;
wire n_161;
wire n_209;
wire n_208;
wire n_22;
wire n_138;
wire n_101;
wire n_226;
wire n_210;
wire n_48;
wire n_35;
wire n_149;
wire n_157;
wire n_87;
wire n_46;
wire n_247;
wire n_200;
wire n_86;
wire n_156;
wire n_192;
wire n_115;
wire n_123;
wire n_265;
wire n_176;
wire n_199;
wire n_112;
wire n_260;
wire n_270;
wire n_222;
wire n_95;
wire n_275;
wire n_221;
wire n_151;
wire n_256;
wire n_97;
wire n_169;
wire n_290;
wire n_242;
wire n_153;
wire n_213;
wire n_135;
wire n_292;
wire n_189;
wire n_237;
wire n_36;
wire n_188;
wire n_62;
wire n_167;
wire n_174;
wire n_198;
wire n_120;
wire n_190;
wire n_43;
wire n_32;
wire n_100;
wire n_140;
wire n_118;
wire n_128;
wire n_82;
wire n_258;
wire n_282;
wire n_96;

BUFx12f_ASAP7_75t_L g18 ( 
.A(n_17),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_4),
.Y(n_19)
);

BUFx4f_ASAP7_75t_L g20 ( 
.A(n_1),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_15),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_9),
.Y(n_22)
);

BUFx12_ASAP7_75t_L g23 ( 
.A(n_5),
.Y(n_23)
);

BUFx3_ASAP7_75t_L g24 ( 
.A(n_3),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_4),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_2),
.B(n_13),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_2),
.Y(n_27)
);

BUFx5_ASAP7_75t_L g28 ( 
.A(n_2),
.Y(n_28)
);

INVxp67_ASAP7_75t_L g29 ( 
.A(n_17),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_15),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_9),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_6),
.Y(n_32)
);

CKINVDCx16_ASAP7_75t_R g33 ( 
.A(n_6),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_1),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_11),
.Y(n_35)
);

BUFx2_ASAP7_75t_L g36 ( 
.A(n_11),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_3),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_5),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_13),
.Y(n_39)
);

CKINVDCx14_ASAP7_75t_R g40 ( 
.A(n_6),
.Y(n_40)
);

INVx11_ASAP7_75t_L g41 ( 
.A(n_0),
.Y(n_41)
);

BUFx3_ASAP7_75t_L g42 ( 
.A(n_36),
.Y(n_42)
);

BUFx3_ASAP7_75t_L g98 ( 
.A(n_42),
.Y(n_98)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_27),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g66 ( 
.A(n_43),
.Y(n_66)
);

BUFx3_ASAP7_75t_L g44 ( 
.A(n_36),
.Y(n_44)
);

BUFx2_ASAP7_75t_L g90 ( 
.A(n_44),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_36),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_45),
.B(n_49),
.Y(n_75)
);

INVx8_ASAP7_75t_L g46 ( 
.A(n_18),
.Y(n_46)
);

INVx5_ASAP7_75t_L g91 ( 
.A(n_46),
.Y(n_91)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_27),
.Y(n_47)
);

INVx6_ASAP7_75t_L g77 ( 
.A(n_47),
.Y(n_77)
);

INVx8_ASAP7_75t_L g48 ( 
.A(n_18),
.Y(n_48)
);

BUFx2_ASAP7_75t_L g93 ( 
.A(n_48),
.Y(n_93)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_40),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_29),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_50),
.B(n_61),
.Y(n_73)
);

BUFx6f_ASAP7_75t_L g51 ( 
.A(n_27),
.Y(n_51)
);

INVx6_ASAP7_75t_L g85 ( 
.A(n_51),
.Y(n_85)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_19),
.Y(n_52)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_52),
.Y(n_69)
);

INVx4_ASAP7_75t_L g53 ( 
.A(n_41),
.Y(n_53)
);

INVx2_ASAP7_75t_SL g79 ( 
.A(n_53),
.Y(n_79)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_19),
.Y(n_54)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_54),
.Y(n_78)
);

BUFx12f_ASAP7_75t_L g55 ( 
.A(n_23),
.Y(n_55)
);

INVx4_ASAP7_75t_L g101 ( 
.A(n_55),
.Y(n_101)
);

INVx3_ASAP7_75t_L g56 ( 
.A(n_24),
.Y(n_56)
);

INVx3_ASAP7_75t_L g76 ( 
.A(n_56),
.Y(n_76)
);

INVx3_ASAP7_75t_L g57 ( 
.A(n_24),
.Y(n_57)
);

INVx3_ASAP7_75t_L g96 ( 
.A(n_57),
.Y(n_96)
);

BUFx16f_ASAP7_75t_L g58 ( 
.A(n_33),
.Y(n_58)
);

INVx3_ASAP7_75t_L g105 ( 
.A(n_58),
.Y(n_105)
);

INVx3_ASAP7_75t_L g59 ( 
.A(n_18),
.Y(n_59)
);

INVx2_ASAP7_75t_L g71 ( 
.A(n_59),
.Y(n_71)
);

INVx6_ASAP7_75t_L g60 ( 
.A(n_31),
.Y(n_60)
);

INVx2_ASAP7_75t_L g81 ( 
.A(n_60),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_26),
.Y(n_61)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_34),
.Y(n_62)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_62),
.Y(n_97)
);

INVx4_ASAP7_75t_L g63 ( 
.A(n_41),
.Y(n_63)
);

INVx2_ASAP7_75t_L g82 ( 
.A(n_63),
.Y(n_82)
);

BUFx2_ASAP7_75t_L g64 ( 
.A(n_31),
.Y(n_64)
);

INVx2_ASAP7_75t_L g88 ( 
.A(n_64),
.Y(n_88)
);

BUFx12f_ASAP7_75t_L g65 ( 
.A(n_23),
.Y(n_65)
);

INVx2_ASAP7_75t_L g99 ( 
.A(n_65),
.Y(n_99)
);

AOI22xp5_ASAP7_75t_SL g67 ( 
.A1(n_61),
.A2(n_22),
.B1(n_26),
.B2(n_39),
.Y(n_67)
);

OAI22xp33_ASAP7_75t_SL g125 ( 
.A1(n_67),
.A2(n_107),
.B1(n_65),
.B2(n_8),
.Y(n_125)
);

AOI22xp33_ASAP7_75t_SL g68 ( 
.A1(n_45),
.A2(n_20),
.B1(n_22),
.B2(n_39),
.Y(n_68)
);

AOI22xp33_ASAP7_75t_SL g112 ( 
.A1(n_68),
.A2(n_70),
.B1(n_89),
.B2(n_92),
.Y(n_112)
);

AOI22xp33_ASAP7_75t_SL g70 ( 
.A1(n_56),
.A2(n_20),
.B1(n_34),
.B2(n_38),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_58),
.Y(n_72)
);

CKINVDCx5p33_ASAP7_75t_R g128 ( 
.A(n_72),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_50),
.B(n_30),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g110 ( 
.A(n_74),
.B(n_83),
.Y(n_110)
);

AND2x2_ASAP7_75t_L g80 ( 
.A(n_59),
.B(n_20),
.Y(n_80)
);

CKINVDCx14_ASAP7_75t_R g139 ( 
.A(n_80),
.Y(n_139)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_49),
.B(n_30),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_52),
.B(n_21),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g114 ( 
.A(n_84),
.B(n_87),
.Y(n_114)
);

AND2x2_ASAP7_75t_L g86 ( 
.A(n_57),
.B(n_20),
.Y(n_86)
);

AND2x2_ASAP7_75t_L g122 ( 
.A(n_86),
.B(n_102),
.Y(n_122)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_58),
.Y(n_87)
);

AOI22xp33_ASAP7_75t_SL g89 ( 
.A1(n_54),
.A2(n_38),
.B1(n_37),
.B2(n_35),
.Y(n_89)
);

AOI22xp33_ASAP7_75t_SL g92 ( 
.A1(n_62),
.A2(n_37),
.B1(n_35),
.B2(n_25),
.Y(n_92)
);

AOI22xp33_ASAP7_75t_SL g94 ( 
.A1(n_42),
.A2(n_25),
.B1(n_32),
.B2(n_18),
.Y(n_94)
);

AOI22xp33_ASAP7_75t_SL g136 ( 
.A1(n_94),
.A2(n_95),
.B1(n_7),
.B2(n_8),
.Y(n_136)
);

AOI22xp33_ASAP7_75t_SL g95 ( 
.A1(n_44),
.A2(n_32),
.B1(n_31),
.B2(n_21),
.Y(n_95)
);

OAI22xp5_ASAP7_75t_SL g100 ( 
.A1(n_60),
.A2(n_33),
.B1(n_28),
.B2(n_23),
.Y(n_100)
);

AOI22xp5_ASAP7_75t_L g140 ( 
.A1(n_100),
.A2(n_103),
.B1(n_10),
.B2(n_11),
.Y(n_140)
);

AND2x2_ASAP7_75t_L g102 ( 
.A(n_55),
.B(n_0),
.Y(n_102)
);

OAI22xp5_ASAP7_75t_L g103 ( 
.A1(n_43),
.A2(n_51),
.B1(n_47),
.B2(n_64),
.Y(n_103)
);

AND2x2_ASAP7_75t_L g104 ( 
.A(n_55),
.B(n_0),
.Y(n_104)
);

MAJIxp5_ASAP7_75t_L g124 ( 
.A(n_104),
.B(n_102),
.C(n_67),
.Y(n_124)
);

INVx2_ASAP7_75t_L g106 ( 
.A(n_46),
.Y(n_106)
);

INVx2_ASAP7_75t_L g116 ( 
.A(n_106),
.Y(n_116)
);

AOI22xp5_ASAP7_75t_SL g107 ( 
.A1(n_53),
.A2(n_28),
.B1(n_23),
.B2(n_4),
.Y(n_107)
);

CKINVDCx20_ASAP7_75t_R g108 ( 
.A(n_48),
.Y(n_108)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_108),
.B(n_55),
.Y(n_123)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_63),
.Y(n_109)
);

INVx1_ASAP7_75t_L g118 ( 
.A(n_109),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g111 ( 
.A(n_69),
.B(n_65),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_L g153 ( 
.A(n_111),
.B(n_135),
.Y(n_153)
);

INVx13_ASAP7_75t_L g113 ( 
.A(n_105),
.Y(n_113)
);

INVx13_ASAP7_75t_L g170 ( 
.A(n_113),
.Y(n_170)
);

CKINVDCx6p67_ASAP7_75t_R g115 ( 
.A(n_105),
.Y(n_115)
);

INVx11_ASAP7_75t_L g168 ( 
.A(n_115),
.Y(n_168)
);

AOI22xp33_ASAP7_75t_L g117 ( 
.A1(n_78),
.A2(n_1),
.B1(n_3),
.B2(n_5),
.Y(n_117)
);

OAI22xp5_ASAP7_75t_L g157 ( 
.A1(n_117),
.A2(n_126),
.B1(n_136),
.B2(n_140),
.Y(n_157)
);

BUFx6f_ASAP7_75t_L g119 ( 
.A(n_66),
.Y(n_119)
);

BUFx6f_ASAP7_75t_L g151 ( 
.A(n_119),
.Y(n_151)
);

INVx4_ASAP7_75t_L g120 ( 
.A(n_91),
.Y(n_120)
);

INVx3_ASAP7_75t_L g145 ( 
.A(n_120),
.Y(n_145)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_97),
.Y(n_121)
);

INVx1_ASAP7_75t_L g148 ( 
.A(n_121),
.Y(n_148)
);

INVx1_ASAP7_75t_L g174 ( 
.A(n_123),
.Y(n_174)
);

AND2x2_ASAP7_75t_L g155 ( 
.A(n_124),
.B(n_125),
.Y(n_155)
);

AOI22xp33_ASAP7_75t_L g126 ( 
.A1(n_81),
.A2(n_7),
.B1(n_8),
.B2(n_9),
.Y(n_126)
);

CKINVDCx16_ASAP7_75t_R g127 ( 
.A(n_93),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_SL g149 ( 
.A(n_127),
.B(n_133),
.Y(n_149)
);

INVxp67_ASAP7_75t_L g129 ( 
.A(n_99),
.Y(n_129)
);

INVxp33_ASAP7_75t_L g146 ( 
.A(n_129),
.Y(n_146)
);

BUFx12_ASAP7_75t_L g130 ( 
.A(n_101),
.Y(n_130)
);

INVx5_ASAP7_75t_L g147 ( 
.A(n_130),
.Y(n_147)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_88),
.Y(n_131)
);

INVx1_ASAP7_75t_L g150 ( 
.A(n_131),
.Y(n_150)
);

INVx6_ASAP7_75t_L g132 ( 
.A(n_66),
.Y(n_132)
);

INVx8_ASAP7_75t_L g166 ( 
.A(n_132),
.Y(n_166)
);

NAND2xp5_ASAP7_75t_SL g133 ( 
.A(n_75),
.B(n_16),
.Y(n_133)
);

INVx4_ASAP7_75t_L g134 ( 
.A(n_91),
.Y(n_134)
);

INVx2_ASAP7_75t_L g152 ( 
.A(n_134),
.Y(n_152)
);

NAND2xp5_ASAP7_75t_L g135 ( 
.A(n_102),
.B(n_65),
.Y(n_135)
);

OR2x2_ASAP7_75t_SL g137 ( 
.A(n_104),
.B(n_7),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_SL g167 ( 
.A(n_137),
.B(n_138),
.Y(n_167)
);

CKINVDCx20_ASAP7_75t_R g138 ( 
.A(n_90),
.Y(n_138)
);

INVx2_ASAP7_75t_L g141 ( 
.A(n_81),
.Y(n_141)
);

INVx2_ASAP7_75t_L g162 ( 
.A(n_141),
.Y(n_162)
);

INVx2_ASAP7_75t_L g142 ( 
.A(n_88),
.Y(n_142)
);

INVx1_ASAP7_75t_L g165 ( 
.A(n_142),
.Y(n_165)
);

INVx1_ASAP7_75t_L g143 ( 
.A(n_71),
.Y(n_143)
);

INVx1_ASAP7_75t_L g175 ( 
.A(n_143),
.Y(n_175)
);

AOI22xp5_ASAP7_75t_L g144 ( 
.A1(n_140),
.A2(n_100),
.B1(n_86),
.B2(n_104),
.Y(n_144)
);

OAI22xp5_ASAP7_75t_SL g187 ( 
.A1(n_144),
.A2(n_77),
.B1(n_85),
.B2(n_79),
.Y(n_187)
);

NOR2xp33_ASAP7_75t_L g154 ( 
.A(n_110),
.B(n_73),
.Y(n_154)
);

NOR2xp33_ASAP7_75t_L g185 ( 
.A(n_154),
.B(n_158),
.Y(n_185)
);

NAND2xp5_ASAP7_75t_L g156 ( 
.A(n_111),
.B(n_124),
.Y(n_156)
);

NAND2xp5_ASAP7_75t_L g195 ( 
.A(n_156),
.B(n_160),
.Y(n_195)
);

NOR2xp33_ASAP7_75t_L g158 ( 
.A(n_114),
.B(n_96),
.Y(n_158)
);

NOR2xp33_ASAP7_75t_L g159 ( 
.A(n_128),
.B(n_118),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_SL g182 ( 
.A(n_159),
.B(n_169),
.Y(n_182)
);

NAND2xp5_ASAP7_75t_L g160 ( 
.A(n_122),
.B(n_86),
.Y(n_160)
);

AND2x6_ASAP7_75t_L g161 ( 
.A(n_139),
.B(n_14),
.Y(n_161)
);

NOR2xp33_ASAP7_75t_SL g176 ( 
.A(n_161),
.B(n_16),
.Y(n_176)
);

AOI21xp5_ASAP7_75t_SL g163 ( 
.A1(n_122),
.A2(n_99),
.B(n_80),
.Y(n_163)
);

OAI21xp5_ASAP7_75t_L g194 ( 
.A1(n_163),
.A2(n_98),
.B(n_113),
.Y(n_194)
);

AOI22xp33_ASAP7_75t_L g164 ( 
.A1(n_116),
.A2(n_76),
.B1(n_96),
.B2(n_79),
.Y(n_164)
);

AOI22xp33_ASAP7_75t_SL g189 ( 
.A1(n_164),
.A2(n_115),
.B1(n_142),
.B2(n_82),
.Y(n_189)
);

NOR2xp33_ASAP7_75t_L g169 ( 
.A(n_128),
.B(n_76),
.Y(n_169)
);

AO22x1_ASAP7_75t_SL g171 ( 
.A1(n_122),
.A2(n_80),
.B1(n_71),
.B2(n_82),
.Y(n_171)
);

AND2x2_ASAP7_75t_L g192 ( 
.A(n_171),
.B(n_98),
.Y(n_192)
);

NOR2xp33_ASAP7_75t_L g172 ( 
.A(n_115),
.B(n_106),
.Y(n_172)
);

NAND2xp5_ASAP7_75t_SL g183 ( 
.A(n_172),
.B(n_115),
.Y(n_183)
);

OAI22xp5_ASAP7_75t_SL g173 ( 
.A1(n_112),
.A2(n_107),
.B1(n_85),
.B2(n_77),
.Y(n_173)
);

AOI22xp5_ASAP7_75t_L g179 ( 
.A1(n_173),
.A2(n_135),
.B1(n_101),
.B2(n_90),
.Y(n_179)
);

NOR2xp33_ASAP7_75t_L g205 ( 
.A(n_176),
.B(n_177),
.Y(n_205)
);

INVxp67_ASAP7_75t_L g177 ( 
.A(n_146),
.Y(n_177)
);

INVx2_ASAP7_75t_L g178 ( 
.A(n_162),
.Y(n_178)
);

INVx1_ASAP7_75t_L g213 ( 
.A(n_178),
.Y(n_213)
);

OAI22xp5_ASAP7_75t_L g224 ( 
.A1(n_179),
.A2(n_180),
.B1(n_203),
.B2(n_168),
.Y(n_224)
);

AOI22xp5_ASAP7_75t_L g180 ( 
.A1(n_144),
.A2(n_141),
.B1(n_116),
.B2(n_119),
.Y(n_180)
);

AOI22xp5_ASAP7_75t_SL g181 ( 
.A1(n_173),
.A2(n_137),
.B1(n_120),
.B2(n_134),
.Y(n_181)
);

INVxp67_ASAP7_75t_L g207 ( 
.A(n_181),
.Y(n_207)
);

NOR2xp33_ASAP7_75t_L g218 ( 
.A(n_183),
.B(n_186),
.Y(n_218)
);

BUFx2_ASAP7_75t_L g184 ( 
.A(n_166),
.Y(n_184)
);

INVx1_ASAP7_75t_L g225 ( 
.A(n_184),
.Y(n_225)
);

INVx1_ASAP7_75t_L g186 ( 
.A(n_175),
.Y(n_186)
);

NAND2xp5_ASAP7_75t_L g206 ( 
.A(n_187),
.B(n_197),
.Y(n_206)
);

NOR2xp33_ASAP7_75t_SL g188 ( 
.A(n_174),
.B(n_167),
.Y(n_188)
);

NOR2xp33_ASAP7_75t_SL g212 ( 
.A(n_188),
.B(n_190),
.Y(n_212)
);

OAI21xp33_ASAP7_75t_SL g221 ( 
.A1(n_189),
.A2(n_192),
.B(n_152),
.Y(n_221)
);

CKINVDCx20_ASAP7_75t_R g190 ( 
.A(n_147),
.Y(n_190)
);

XOR2xp5_ASAP7_75t_L g191 ( 
.A(n_156),
.B(n_129),
.Y(n_191)
);

MAJIxp5_ASAP7_75t_L g211 ( 
.A(n_191),
.B(n_195),
.C(n_197),
.Y(n_211)
);

NAND2xp5_ASAP7_75t_SL g193 ( 
.A(n_149),
.B(n_93),
.Y(n_193)
);

NOR2xp33_ASAP7_75t_SL g219 ( 
.A(n_193),
.B(n_196),
.Y(n_219)
);

OR2x2_ASAP7_75t_L g220 ( 
.A(n_194),
.B(n_152),
.Y(n_220)
);

NAND2xp5_ASAP7_75t_SL g196 ( 
.A(n_148),
.B(n_132),
.Y(n_196)
);

NAND2xp5_ASAP7_75t_L g197 ( 
.A(n_153),
.B(n_10),
.Y(n_197)
);

AOI21xp5_ASAP7_75t_L g198 ( 
.A1(n_163),
.A2(n_130),
.B(n_12),
.Y(n_198)
);

AOI21xp5_ASAP7_75t_L g210 ( 
.A1(n_198),
.A2(n_155),
.B(n_146),
.Y(n_210)
);

INVx5_ASAP7_75t_L g199 ( 
.A(n_166),
.Y(n_199)
);

CKINVDCx20_ASAP7_75t_R g208 ( 
.A(n_199),
.Y(n_208)
);

NOR2xp33_ASAP7_75t_SL g200 ( 
.A(n_153),
.B(n_14),
.Y(n_200)
);

NAND2xp5_ASAP7_75t_L g209 ( 
.A(n_200),
.B(n_201),
.Y(n_209)
);

NAND2xp5_ASAP7_75t_L g201 ( 
.A(n_171),
.B(n_10),
.Y(n_201)
);

NAND2xp5_ASAP7_75t_L g202 ( 
.A(n_171),
.B(n_12),
.Y(n_202)
);

NAND2xp5_ASAP7_75t_L g217 ( 
.A(n_202),
.B(n_145),
.Y(n_217)
);

AOI22xp5_ASAP7_75t_L g203 ( 
.A1(n_155),
.A2(n_130),
.B1(n_12),
.B2(n_13),
.Y(n_203)
);

OAI22xp5_ASAP7_75t_SL g204 ( 
.A1(n_195),
.A2(n_155),
.B1(n_160),
.B2(n_157),
.Y(n_204)
);

AOI22xp5_ASAP7_75t_L g226 ( 
.A1(n_204),
.A2(n_216),
.B1(n_221),
.B2(n_192),
.Y(n_226)
);

OAI21xp5_ASAP7_75t_SL g241 ( 
.A1(n_210),
.A2(n_215),
.B(n_176),
.Y(n_241)
);

MAJIxp5_ASAP7_75t_L g229 ( 
.A(n_211),
.B(n_214),
.C(n_194),
.Y(n_229)
);

XOR2xp5_ASAP7_75t_L g214 ( 
.A(n_191),
.B(n_175),
.Y(n_214)
);

OAI21xp5_ASAP7_75t_L g215 ( 
.A1(n_182),
.A2(n_150),
.B(n_161),
.Y(n_215)
);

OAI22xp5_ASAP7_75t_SL g216 ( 
.A1(n_181),
.A2(n_151),
.B1(n_150),
.B2(n_145),
.Y(n_216)
);

NAND2xp5_ASAP7_75t_L g232 ( 
.A(n_217),
.B(n_223),
.Y(n_232)
);

OAI21xp5_ASAP7_75t_L g236 ( 
.A1(n_220),
.A2(n_198),
.B(n_203),
.Y(n_236)
);

AOI22xp33_ASAP7_75t_L g222 ( 
.A1(n_201),
.A2(n_168),
.B1(n_165),
.B2(n_151),
.Y(n_222)
);

OAI22xp5_ASAP7_75t_L g235 ( 
.A1(n_222),
.A2(n_224),
.B1(n_180),
.B2(n_178),
.Y(n_235)
);

CKINVDCx20_ASAP7_75t_R g223 ( 
.A(n_177),
.Y(n_223)
);

AOI22xp5_ASAP7_75t_L g245 ( 
.A1(n_226),
.A2(n_227),
.B1(n_243),
.B2(n_210),
.Y(n_245)
);

NAND5xp2_ASAP7_75t_L g227 ( 
.A(n_214),
.B(n_188),
.C(n_185),
.D(n_202),
.E(n_200),
.Y(n_227)
);

AOI22xp5_ASAP7_75t_L g228 ( 
.A1(n_207),
.A2(n_192),
.B1(n_187),
.B2(n_179),
.Y(n_228)
);

OAI22xp5_ASAP7_75t_SL g255 ( 
.A1(n_228),
.A2(n_223),
.B1(n_220),
.B2(n_208),
.Y(n_255)
);

MAJIxp5_ASAP7_75t_L g248 ( 
.A(n_229),
.B(n_237),
.C(n_239),
.Y(n_248)
);

NOR2xp33_ASAP7_75t_L g230 ( 
.A(n_212),
.B(n_190),
.Y(n_230)
);

NAND2xp5_ASAP7_75t_SL g246 ( 
.A(n_230),
.B(n_231),
.Y(n_246)
);

CKINVDCx20_ASAP7_75t_R g231 ( 
.A(n_212),
.Y(n_231)
);

NAND2xp5_ASAP7_75t_L g233 ( 
.A(n_218),
.B(n_186),
.Y(n_233)
);

INVx1_ASAP7_75t_L g252 ( 
.A(n_233),
.Y(n_252)
);

INVx1_ASAP7_75t_L g234 ( 
.A(n_213),
.Y(n_234)
);

INVx1_ASAP7_75t_L g253 ( 
.A(n_234),
.Y(n_253)
);

INVx1_ASAP7_75t_L g254 ( 
.A(n_235),
.Y(n_254)
);

INVxp67_ASAP7_75t_L g250 ( 
.A(n_236),
.Y(n_250)
);

XOR2xp5_ASAP7_75t_L g237 ( 
.A(n_211),
.B(n_165),
.Y(n_237)
);

CKINVDCx20_ASAP7_75t_R g238 ( 
.A(n_218),
.Y(n_238)
);

NAND2xp5_ASAP7_75t_L g251 ( 
.A(n_238),
.B(n_240),
.Y(n_251)
);

XNOR2xp5_ASAP7_75t_L g239 ( 
.A(n_204),
.B(n_184),
.Y(n_239)
);

INVx1_ASAP7_75t_L g240 ( 
.A(n_213),
.Y(n_240)
);

HB1xp67_ASAP7_75t_L g244 ( 
.A(n_241),
.Y(n_244)
);

HB1xp67_ASAP7_75t_L g242 ( 
.A(n_225),
.Y(n_242)
);

CKINVDCx20_ASAP7_75t_R g247 ( 
.A(n_242),
.Y(n_247)
);

OAI21xp5_ASAP7_75t_L g243 ( 
.A1(n_220),
.A2(n_162),
.B(n_170),
.Y(n_243)
);

OAI22xp5_ASAP7_75t_L g260 ( 
.A1(n_245),
.A2(n_249),
.B1(n_228),
.B2(n_239),
.Y(n_260)
);

AOI22xp5_ASAP7_75t_L g249 ( 
.A1(n_226),
.A2(n_221),
.B1(n_216),
.B2(n_224),
.Y(n_249)
);

NOR2xp33_ASAP7_75t_L g258 ( 
.A(n_255),
.B(n_256),
.Y(n_258)
);

CKINVDCx20_ASAP7_75t_R g256 ( 
.A(n_232),
.Y(n_256)
);

XOR2xp5_ASAP7_75t_L g257 ( 
.A(n_248),
.B(n_237),
.Y(n_257)
);

XOR2xp5_ASAP7_75t_L g271 ( 
.A(n_257),
.B(n_266),
.Y(n_271)
);

XNOR2xp5_ASAP7_75t_L g259 ( 
.A(n_248),
.B(n_229),
.Y(n_259)
);

XNOR2xp5_ASAP7_75t_L g268 ( 
.A(n_259),
.B(n_262),
.Y(n_268)
);

AOI22xp5_ASAP7_75t_L g272 ( 
.A1(n_260),
.A2(n_254),
.B1(n_252),
.B2(n_243),
.Y(n_272)
);

NOR2xp33_ASAP7_75t_L g261 ( 
.A(n_246),
.B(n_238),
.Y(n_261)
);

NAND2xp5_ASAP7_75t_L g276 ( 
.A(n_261),
.B(n_263),
.Y(n_276)
);

XNOR2xp5_ASAP7_75t_L g262 ( 
.A(n_245),
.B(n_233),
.Y(n_262)
);

NOR2xp33_ASAP7_75t_L g263 ( 
.A(n_247),
.B(n_219),
.Y(n_263)
);

BUFx12_ASAP7_75t_L g264 ( 
.A(n_244),
.Y(n_264)
);

NOR2xp33_ASAP7_75t_L g273 ( 
.A(n_264),
.B(n_265),
.Y(n_273)
);

AO221x1_ASAP7_75t_L g265 ( 
.A1(n_249),
.A2(n_208),
.B1(n_205),
.B2(n_227),
.C(n_251),
.Y(n_265)
);

XNOR2xp5_ASAP7_75t_L g266 ( 
.A(n_251),
.B(n_232),
.Y(n_266)
);

AOI21xp33_ASAP7_75t_L g267 ( 
.A1(n_250),
.A2(n_241),
.B(n_209),
.Y(n_267)
);

OAI21xp5_ASAP7_75t_SL g270 ( 
.A1(n_267),
.A2(n_250),
.B(n_236),
.Y(n_270)
);

XNOR2x1_ASAP7_75t_L g269 ( 
.A(n_262),
.B(n_255),
.Y(n_269)
);

XOR2xp5_ASAP7_75t_L g281 ( 
.A(n_269),
.B(n_253),
.Y(n_281)
);

INVxp67_ASAP7_75t_L g283 ( 
.A(n_270),
.Y(n_283)
);

OAI22xp5_ASAP7_75t_SL g282 ( 
.A1(n_272),
.A2(n_206),
.B1(n_217),
.B2(n_264),
.Y(n_282)
);

OAI22xp5_ASAP7_75t_SL g274 ( 
.A1(n_258),
.A2(n_254),
.B1(n_252),
.B2(n_215),
.Y(n_274)
);

NOR2xp33_ASAP7_75t_L g277 ( 
.A(n_274),
.B(n_266),
.Y(n_277)
);

NOR2xp33_ASAP7_75t_L g275 ( 
.A(n_259),
.B(n_219),
.Y(n_275)
);

NAND2xp5_ASAP7_75t_L g278 ( 
.A(n_275),
.B(n_257),
.Y(n_278)
);

OAI21xp5_ASAP7_75t_L g285 ( 
.A1(n_277),
.A2(n_268),
.B(n_271),
.Y(n_285)
);

INVx1_ASAP7_75t_L g288 ( 
.A(n_278),
.Y(n_288)
);

NAND2xp5_ASAP7_75t_L g279 ( 
.A(n_276),
.B(n_209),
.Y(n_279)
);

NAND2xp5_ASAP7_75t_SL g286 ( 
.A(n_279),
.B(n_280),
.Y(n_286)
);

AOI22xp5_ASAP7_75t_L g280 ( 
.A1(n_273),
.A2(n_264),
.B1(n_253),
.B2(n_206),
.Y(n_280)
);

NOR2xp33_ASAP7_75t_L g284 ( 
.A(n_281),
.B(n_282),
.Y(n_284)
);

INVx1_ASAP7_75t_L g290 ( 
.A(n_285),
.Y(n_290)
);

NOR2xp33_ASAP7_75t_L g287 ( 
.A(n_283),
.B(n_268),
.Y(n_287)
);

CKINVDCx20_ASAP7_75t_R g289 ( 
.A(n_287),
.Y(n_289)
);

XOR2xp5_ASAP7_75t_L g291 ( 
.A(n_288),
.B(n_271),
.Y(n_291)
);

OAI22xp5_ASAP7_75t_L g292 ( 
.A1(n_291),
.A2(n_283),
.B1(n_281),
.B2(n_286),
.Y(n_292)
);

AOI322xp5_ASAP7_75t_L g294 ( 
.A1(n_292),
.A2(n_293),
.A3(n_290),
.B1(n_269),
.B2(n_291),
.C1(n_225),
.C2(n_170),
.Y(n_294)
);

AOI322xp5_ASAP7_75t_L g293 ( 
.A1(n_289),
.A2(n_284),
.A3(n_234),
.B1(n_240),
.B2(n_280),
.C1(n_272),
.C2(n_205),
.Y(n_293)
);

HB1xp67_ASAP7_75t_L g295 ( 
.A(n_294),
.Y(n_295)
);

XOR2xp5_ASAP7_75t_L g296 ( 
.A(n_295),
.B(n_199),
.Y(n_296)
);

XOR2xp5_ASAP7_75t_L g297 ( 
.A(n_296),
.B(n_147),
.Y(n_297)
);


endmodule