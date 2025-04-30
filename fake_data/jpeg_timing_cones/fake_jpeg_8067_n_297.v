module fake_jpeg_8067_n_297 (n_13, n_11, n_14, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_297);

input n_13;
input n_11;
input n_14;
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
wire n_251;
wire n_252;
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
wire n_76;
wire n_127;
wire n_154;
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
wire n_21;
wire n_57;
wire n_223;
wire n_234;
wire n_284;
wire n_272;
wire n_288;
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
wire n_24;
wire n_44;
wire n_276;
wire n_143;
wire n_202;
wire n_17;
wire n_25;
wire n_269;
wire n_75;
wire n_122;
wire n_246;
wire n_37;
wire n_233;
wire n_287;
wire n_102;
wire n_99;
wire n_130;
wire n_121;
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
wire n_170;
wire n_162;
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
wire n_35;
wire n_48;
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
wire n_118;
wire n_82;
wire n_128;
wire n_140;
wire n_258;
wire n_282;
wire n_96;

BUFx12f_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_16),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

INVx8_ASAP7_75t_L g21 ( 
.A(n_6),
.Y(n_21)
);

BUFx12f_ASAP7_75t_L g22 ( 
.A(n_5),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_14),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_9),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_13),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_1),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_0),
.Y(n_27)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_3),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_10),
.Y(n_29)
);

CKINVDCx16_ASAP7_75t_R g30 ( 
.A(n_0),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_0),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_4),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_12),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_8),
.Y(n_34)
);

BUFx3_ASAP7_75t_L g35 ( 
.A(n_17),
.Y(n_35)
);

BUFx12f_ASAP7_75t_L g52 ( 
.A(n_35),
.Y(n_52)
);

INVx3_ASAP7_75t_L g36 ( 
.A(n_24),
.Y(n_36)
);

INVx4_ASAP7_75t_L g56 ( 
.A(n_36),
.Y(n_56)
);

BUFx5_ASAP7_75t_L g37 ( 
.A(n_32),
.Y(n_37)
);

INVx11_ASAP7_75t_L g68 ( 
.A(n_37),
.Y(n_68)
);

BUFx3_ASAP7_75t_L g38 ( 
.A(n_17),
.Y(n_38)
);

INVx8_ASAP7_75t_L g47 ( 
.A(n_38),
.Y(n_47)
);

INVx8_ASAP7_75t_L g39 ( 
.A(n_32),
.Y(n_39)
);

INVx6_ASAP7_75t_L g65 ( 
.A(n_39),
.Y(n_65)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_22),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_40),
.Y(n_45)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_18),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_41),
.B(n_42),
.Y(n_57)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_24),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_22),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g60 ( 
.A(n_43),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_19),
.B(n_16),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_44),
.B(n_33),
.Y(n_64)
);

AOI22xp33_ASAP7_75t_SL g46 ( 
.A1(n_36),
.A2(n_28),
.B1(n_21),
.B2(n_33),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g75 ( 
.A1(n_46),
.A2(n_26),
.B1(n_31),
.B2(n_34),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_41),
.B(n_28),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_48),
.B(n_61),
.Y(n_73)
);

NAND2xp33_ASAP7_75t_SL g49 ( 
.A(n_39),
.B(n_28),
.Y(n_49)
);

OR2x2_ASAP7_75t_SL g85 ( 
.A(n_49),
.B(n_24),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_36),
.A2(n_21),
.B1(n_26),
.B2(n_20),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g82 ( 
.A1(n_50),
.A2(n_34),
.B1(n_27),
.B2(n_56),
.Y(n_82)
);

OR2x2_ASAP7_75t_L g51 ( 
.A(n_44),
.B(n_25),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_51),
.B(n_54),
.Y(n_79)
);

AOI22xp33_ASAP7_75t_SL g53 ( 
.A1(n_39),
.A2(n_21),
.B1(n_33),
.B2(n_20),
.Y(n_53)
);

AOI22xp33_ASAP7_75t_SL g91 ( 
.A1(n_53),
.A2(n_66),
.B1(n_69),
.B2(n_17),
.Y(n_91)
);

INVx2_ASAP7_75t_L g54 ( 
.A(n_37),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_L g55 ( 
.A1(n_42),
.A2(n_25),
.B1(n_23),
.B2(n_19),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g88 ( 
.A1(n_55),
.A2(n_27),
.B1(n_32),
.B2(n_17),
.Y(n_88)
);

INVx2_ASAP7_75t_L g58 ( 
.A(n_37),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_58),
.B(n_59),
.Y(n_87)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_35),
.Y(n_59)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_35),
.Y(n_61)
);

BUFx6f_ASAP7_75t_L g62 ( 
.A(n_38),
.Y(n_62)
);

INVx3_ASAP7_75t_L g71 ( 
.A(n_62),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_38),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_63),
.B(n_22),
.Y(n_74)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_64),
.Y(n_89)
);

AOI22xp33_ASAP7_75t_SL g66 ( 
.A1(n_40),
.A2(n_18),
.B1(n_20),
.B2(n_30),
.Y(n_66)
);

INVx2_ASAP7_75t_L g67 ( 
.A(n_40),
.Y(n_67)
);

HB1xp67_ASAP7_75t_L g86 ( 
.A(n_67),
.Y(n_86)
);

AOI22xp33_ASAP7_75t_SL g69 ( 
.A1(n_43),
.A2(n_18),
.B1(n_30),
.B2(n_29),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_43),
.B(n_29),
.Y(n_70)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_70),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_55),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g101 ( 
.A(n_72),
.B(n_80),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_SL g114 ( 
.A(n_74),
.B(n_83),
.Y(n_114)
);

AOI22xp33_ASAP7_75t_SL g119 ( 
.A1(n_75),
.A2(n_91),
.B1(n_11),
.B2(n_16),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_48),
.B(n_26),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g103 ( 
.A(n_76),
.B(n_78),
.Y(n_103)
);

AND2x2_ASAP7_75t_L g77 ( 
.A(n_49),
.B(n_0),
.Y(n_77)
);

AND2x2_ASAP7_75t_L g104 ( 
.A(n_77),
.B(n_85),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_57),
.B(n_22),
.Y(n_78)
);

INVx3_ASAP7_75t_L g80 ( 
.A(n_45),
.Y(n_80)
);

AND2x2_ASAP7_75t_SL g81 ( 
.A(n_59),
.B(n_31),
.Y(n_81)
);

MAJIxp5_ASAP7_75t_L g97 ( 
.A(n_81),
.B(n_70),
.C(n_64),
.Y(n_97)
);

OAI22xp5_ASAP7_75t_SL g106 ( 
.A1(n_82),
.A2(n_84),
.B1(n_65),
.B2(n_68),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_57),
.B(n_22),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_L g84 ( 
.A1(n_46),
.A2(n_23),
.B1(n_32),
.B2(n_24),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_L g118 ( 
.A1(n_88),
.A2(n_17),
.B1(n_51),
.B2(n_60),
.Y(n_118)
);

INVx4_ASAP7_75t_L g92 ( 
.A(n_56),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g109 ( 
.A(n_92),
.B(n_93),
.Y(n_109)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_50),
.Y(n_93)
);

INVx2_ASAP7_75t_SL g94 ( 
.A(n_56),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_L g113 ( 
.A(n_94),
.B(n_47),
.Y(n_113)
);

OAI22xp5_ASAP7_75t_L g95 ( 
.A1(n_93),
.A2(n_65),
.B1(n_58),
.B2(n_54),
.Y(n_95)
);

OAI22xp5_ASAP7_75t_L g128 ( 
.A1(n_95),
.A2(n_102),
.B1(n_119),
.B2(n_80),
.Y(n_128)
);

CKINVDCx20_ASAP7_75t_R g96 ( 
.A(n_87),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_L g144 ( 
.A(n_96),
.B(n_98),
.Y(n_144)
);

AND2x2_ASAP7_75t_L g137 ( 
.A(n_97),
.B(n_115),
.Y(n_137)
);

CKINVDCx5p33_ASAP7_75t_R g98 ( 
.A(n_94),
.Y(n_98)
);

INVx2_ASAP7_75t_L g99 ( 
.A(n_86),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_L g122 ( 
.A(n_99),
.B(n_100),
.Y(n_122)
);

CKINVDCx20_ASAP7_75t_R g100 ( 
.A(n_87),
.Y(n_100)
);

OAI22xp5_ASAP7_75t_L g102 ( 
.A1(n_72),
.A2(n_65),
.B1(n_67),
.B2(n_68),
.Y(n_102)
);

INVx2_ASAP7_75t_L g105 ( 
.A(n_86),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_L g129 ( 
.A(n_105),
.B(n_107),
.Y(n_129)
);

AOI22xp5_ASAP7_75t_L g123 ( 
.A1(n_106),
.A2(n_108),
.B1(n_88),
.B2(n_90),
.Y(n_123)
);

INVx3_ASAP7_75t_L g107 ( 
.A(n_71),
.Y(n_107)
);

OAI22xp5_ASAP7_75t_SL g108 ( 
.A1(n_85),
.A2(n_63),
.B1(n_68),
.B2(n_47),
.Y(n_108)
);

BUFx2_ASAP7_75t_L g110 ( 
.A(n_71),
.Y(n_110)
);

CKINVDCx20_ASAP7_75t_R g121 ( 
.A(n_110),
.Y(n_121)
);

AND2x2_ASAP7_75t_L g111 ( 
.A(n_77),
.B(n_61),
.Y(n_111)
);

AOI21xp5_ASAP7_75t_L g145 ( 
.A1(n_111),
.A2(n_112),
.B(n_89),
.Y(n_145)
);

AND2x2_ASAP7_75t_L g112 ( 
.A(n_77),
.B(n_1),
.Y(n_112)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_113),
.Y(n_120)
);

MAJIxp5_ASAP7_75t_L g115 ( 
.A(n_73),
.B(n_52),
.C(n_47),
.Y(n_115)
);

CKINVDCx16_ASAP7_75t_R g116 ( 
.A(n_74),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_SL g127 ( 
.A(n_116),
.B(n_81),
.Y(n_127)
);

INVx2_ASAP7_75t_L g117 ( 
.A(n_94),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g130 ( 
.A(n_117),
.Y(n_130)
);

OAI22xp5_ASAP7_75t_SL g141 ( 
.A1(n_118),
.A2(n_83),
.B1(n_78),
.B2(n_90),
.Y(n_141)
);

OAI22xp5_ASAP7_75t_L g168 ( 
.A1(n_123),
.A2(n_92),
.B1(n_71),
.B2(n_107),
.Y(n_168)
);

NAND2xp5_ASAP7_75t_L g124 ( 
.A(n_103),
.B(n_76),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_L g157 ( 
.A(n_124),
.B(n_127),
.Y(n_157)
);

FAx1_ASAP7_75t_SL g125 ( 
.A(n_103),
.B(n_73),
.CI(n_104),
.CON(n_125),
.SN(n_125)
);

NOR2xp33_ASAP7_75t_L g171 ( 
.A(n_125),
.B(n_131),
.Y(n_171)
);

MAJx2_ASAP7_75t_L g126 ( 
.A(n_104),
.B(n_85),
.C(n_77),
.Y(n_126)
);

MAJIxp5_ASAP7_75t_L g159 ( 
.A(n_126),
.B(n_114),
.C(n_81),
.Y(n_159)
);

CKINVDCx14_ASAP7_75t_R g158 ( 
.A(n_128),
.Y(n_158)
);

INVx3_ASAP7_75t_L g131 ( 
.A(n_110),
.Y(n_131)
);

CKINVDCx20_ASAP7_75t_R g132 ( 
.A(n_110),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_SL g154 ( 
.A(n_132),
.B(n_134),
.Y(n_154)
);

INVx8_ASAP7_75t_L g133 ( 
.A(n_117),
.Y(n_133)
);

INVx2_ASAP7_75t_SL g162 ( 
.A(n_133),
.Y(n_162)
);

CKINVDCx20_ASAP7_75t_R g134 ( 
.A(n_98),
.Y(n_134)
);

INVx1_ASAP7_75t_L g135 ( 
.A(n_109),
.Y(n_135)
);

INVx1_ASAP7_75t_L g148 ( 
.A(n_135),
.Y(n_148)
);

NAND2xp5_ASAP7_75t_SL g136 ( 
.A(n_116),
.B(n_79),
.Y(n_136)
);

CKINVDCx16_ASAP7_75t_R g166 ( 
.A(n_136),
.Y(n_166)
);

O2A1O1Ixp33_ASAP7_75t_L g138 ( 
.A1(n_95),
.A2(n_75),
.B(n_84),
.C(n_79),
.Y(n_138)
);

AOI22xp5_ASAP7_75t_L g152 ( 
.A1(n_138),
.A2(n_141),
.B1(n_142),
.B2(n_108),
.Y(n_152)
);

OR2x2_ASAP7_75t_L g139 ( 
.A(n_109),
.B(n_82),
.Y(n_139)
);

OR2x2_ASAP7_75t_L g169 ( 
.A(n_139),
.B(n_140),
.Y(n_169)
);

NOR2xp33_ASAP7_75t_SL g140 ( 
.A(n_97),
.B(n_89),
.Y(n_140)
);

OAI22xp5_ASAP7_75t_L g142 ( 
.A1(n_101),
.A2(n_115),
.B1(n_118),
.B2(n_106),
.Y(n_142)
);

INVx1_ASAP7_75t_L g143 ( 
.A(n_113),
.Y(n_143)
);

INVx1_ASAP7_75t_L g165 ( 
.A(n_143),
.Y(n_165)
);

XOR2xp5_ASAP7_75t_L g151 ( 
.A(n_145),
.B(n_127),
.Y(n_151)
);

AOI21xp33_ASAP7_75t_SL g146 ( 
.A1(n_126),
.A2(n_104),
.B(n_111),
.Y(n_146)
);

MAJIxp5_ASAP7_75t_L g175 ( 
.A(n_146),
.B(n_159),
.C(n_160),
.Y(n_175)
);

AND2x2_ASAP7_75t_L g147 ( 
.A(n_135),
.B(n_111),
.Y(n_147)
);

AOI21xp5_ASAP7_75t_L g189 ( 
.A1(n_147),
.A2(n_153),
.B(n_134),
.Y(n_189)
);

CKINVDCx20_ASAP7_75t_R g149 ( 
.A(n_129),
.Y(n_149)
);

NAND2xp5_ASAP7_75t_SL g177 ( 
.A(n_149),
.B(n_150),
.Y(n_177)
);

CKINVDCx20_ASAP7_75t_R g150 ( 
.A(n_122),
.Y(n_150)
);

XOR2xp5_ASAP7_75t_L g187 ( 
.A(n_151),
.B(n_137),
.Y(n_187)
);

NOR2xp33_ASAP7_75t_L g176 ( 
.A(n_152),
.B(n_155),
.Y(n_176)
);

AOI21xp5_ASAP7_75t_L g153 ( 
.A1(n_144),
.A2(n_101),
.B(n_100),
.Y(n_153)
);

CKINVDCx20_ASAP7_75t_R g155 ( 
.A(n_144),
.Y(n_155)
);

AOI22xp5_ASAP7_75t_L g156 ( 
.A1(n_138),
.A2(n_96),
.B1(n_114),
.B2(n_102),
.Y(n_156)
);

AOI22xp5_ASAP7_75t_L g186 ( 
.A1(n_156),
.A2(n_163),
.B1(n_120),
.B2(n_141),
.Y(n_186)
);

MAJIxp5_ASAP7_75t_L g160 ( 
.A(n_137),
.B(n_81),
.C(n_112),
.Y(n_160)
);

XOR2xp5_ASAP7_75t_L g161 ( 
.A(n_126),
.B(n_112),
.Y(n_161)
);

MAJIxp5_ASAP7_75t_L g181 ( 
.A(n_161),
.B(n_124),
.C(n_145),
.Y(n_181)
);

AOI22xp5_ASAP7_75t_L g163 ( 
.A1(n_138),
.A2(n_92),
.B1(n_105),
.B2(n_99),
.Y(n_163)
);

INVx13_ASAP7_75t_L g164 ( 
.A(n_131),
.Y(n_164)
);

CKINVDCx14_ASAP7_75t_R g180 ( 
.A(n_164),
.Y(n_180)
);

CKINVDCx16_ASAP7_75t_R g167 ( 
.A(n_136),
.Y(n_167)
);

INVx1_ASAP7_75t_L g173 ( 
.A(n_167),
.Y(n_173)
);

OAI32xp33_ASAP7_75t_L g182 ( 
.A1(n_168),
.A2(n_128),
.A3(n_142),
.B1(n_143),
.B2(n_120),
.Y(n_182)
);

INVx1_ASAP7_75t_L g170 ( 
.A(n_130),
.Y(n_170)
);

INVx1_ASAP7_75t_L g179 ( 
.A(n_170),
.Y(n_179)
);

CKINVDCx20_ASAP7_75t_R g172 ( 
.A(n_154),
.Y(n_172)
);

NOR2xp33_ASAP7_75t_L g207 ( 
.A(n_172),
.B(n_174),
.Y(n_207)
);

CKINVDCx20_ASAP7_75t_R g174 ( 
.A(n_154),
.Y(n_174)
);

XNOR2xp5_ASAP7_75t_L g178 ( 
.A(n_161),
.B(n_140),
.Y(n_178)
);

MAJIxp5_ASAP7_75t_L g204 ( 
.A(n_178),
.B(n_181),
.C(n_187),
.Y(n_204)
);

OAI22xp5_ASAP7_75t_L g216 ( 
.A1(n_182),
.A2(n_186),
.B1(n_60),
.B2(n_45),
.Y(n_216)
);

BUFx3_ASAP7_75t_L g183 ( 
.A(n_164),
.Y(n_183)
);

CKINVDCx20_ASAP7_75t_R g208 ( 
.A(n_183),
.Y(n_208)
);

NOR2xp33_ASAP7_75t_SL g184 ( 
.A(n_148),
.B(n_51),
.Y(n_184)
);

CKINVDCx14_ASAP7_75t_R g205 ( 
.A(n_184),
.Y(n_205)
);

INVx1_ASAP7_75t_L g185 ( 
.A(n_153),
.Y(n_185)
);

NAND2xp5_ASAP7_75t_L g206 ( 
.A(n_185),
.B(n_190),
.Y(n_206)
);

XNOR2xp5_ASAP7_75t_L g188 ( 
.A(n_151),
.B(n_137),
.Y(n_188)
);

MAJIxp5_ASAP7_75t_L g210 ( 
.A(n_188),
.B(n_195),
.C(n_160),
.Y(n_210)
);

OAI21xp5_ASAP7_75t_SL g199 ( 
.A1(n_189),
.A2(n_185),
.B(n_166),
.Y(n_199)
);

INVx1_ASAP7_75t_L g190 ( 
.A(n_171),
.Y(n_190)
);

AOI22xp5_ASAP7_75t_L g191 ( 
.A1(n_158),
.A2(n_123),
.B1(n_139),
.B2(n_125),
.Y(n_191)
);

OAI22xp5_ASAP7_75t_SL g198 ( 
.A1(n_191),
.A2(n_152),
.B1(n_156),
.B2(n_169),
.Y(n_198)
);

INVx1_ASAP7_75t_L g192 ( 
.A(n_163),
.Y(n_192)
);

NAND2xp5_ASAP7_75t_L g214 ( 
.A(n_192),
.B(n_157),
.Y(n_214)
);

A2O1A1O1Ixp25_ASAP7_75t_L g193 ( 
.A1(n_169),
.A2(n_125),
.B(n_139),
.C(n_130),
.D(n_133),
.Y(n_193)
);

XNOR2xp5_ASAP7_75t_L g212 ( 
.A(n_193),
.B(n_147),
.Y(n_212)
);

CKINVDCx20_ASAP7_75t_R g194 ( 
.A(n_170),
.Y(n_194)
);

NOR3xp33_ASAP7_75t_L g197 ( 
.A(n_194),
.B(n_196),
.C(n_155),
.Y(n_197)
);

MAJIxp5_ASAP7_75t_L g195 ( 
.A(n_159),
.B(n_132),
.C(n_121),
.Y(n_195)
);

CKINVDCx20_ASAP7_75t_R g196 ( 
.A(n_162),
.Y(n_196)
);

INVx1_ASAP7_75t_L g228 ( 
.A(n_197),
.Y(n_228)
);

AOI22xp5_ASAP7_75t_L g234 ( 
.A1(n_198),
.A2(n_60),
.B1(n_45),
.B2(n_62),
.Y(n_234)
);

XOR2xp5_ASAP7_75t_L g233 ( 
.A(n_199),
.B(n_52),
.Y(n_233)
);

AOI22xp33_ASAP7_75t_SL g200 ( 
.A1(n_192),
.A2(n_162),
.B1(n_150),
.B2(n_149),
.Y(n_200)
);

OAI22xp5_ASAP7_75t_L g226 ( 
.A1(n_200),
.A2(n_215),
.B1(n_179),
.B2(n_213),
.Y(n_226)
);

AOI22xp5_ASAP7_75t_L g201 ( 
.A1(n_176),
.A2(n_167),
.B1(n_166),
.B2(n_169),
.Y(n_201)
);

OAI22xp5_ASAP7_75t_SL g219 ( 
.A1(n_201),
.A2(n_209),
.B1(n_211),
.B2(n_214),
.Y(n_219)
);

INVx1_ASAP7_75t_L g202 ( 
.A(n_177),
.Y(n_202)
);

NAND2xp5_ASAP7_75t_L g223 ( 
.A(n_202),
.B(n_203),
.Y(n_223)
);

INVxp67_ASAP7_75t_L g203 ( 
.A(n_183),
.Y(n_203)
);

OAI22xp5_ASAP7_75t_L g209 ( 
.A1(n_186),
.A2(n_165),
.B1(n_148),
.B2(n_168),
.Y(n_209)
);

MAJIxp5_ASAP7_75t_L g221 ( 
.A(n_210),
.B(n_187),
.C(n_188),
.Y(n_221)
);

AOI22xp5_ASAP7_75t_L g211 ( 
.A1(n_182),
.A2(n_165),
.B1(n_147),
.B2(n_121),
.Y(n_211)
);

XNOR2xp5_ASAP7_75t_L g227 ( 
.A(n_212),
.B(n_181),
.Y(n_227)
);

CKINVDCx20_ASAP7_75t_R g213 ( 
.A(n_189),
.Y(n_213)
);

NOR2xp33_ASAP7_75t_L g237 ( 
.A(n_213),
.B(n_1),
.Y(n_237)
);

AOI22xp5_ASAP7_75t_L g215 ( 
.A1(n_190),
.A2(n_133),
.B1(n_157),
.B2(n_162),
.Y(n_215)
);

NAND2xp5_ASAP7_75t_SL g231 ( 
.A(n_216),
.B(n_218),
.Y(n_231)
);

NAND2xp5_ASAP7_75t_L g217 ( 
.A(n_173),
.B(n_1),
.Y(n_217)
);

CKINVDCx20_ASAP7_75t_R g224 ( 
.A(n_217),
.Y(n_224)
);

CKINVDCx14_ASAP7_75t_R g218 ( 
.A(n_191),
.Y(n_218)
);

XOR2x2_ASAP7_75t_SL g220 ( 
.A(n_211),
.B(n_193),
.Y(n_220)
);

XNOR2xp5_ASAP7_75t_SL g248 ( 
.A(n_220),
.B(n_222),
.Y(n_248)
);

MAJIxp5_ASAP7_75t_L g241 ( 
.A(n_221),
.B(n_225),
.C(n_230),
.Y(n_241)
);

XOR2x1_ASAP7_75t_SL g222 ( 
.A(n_199),
.B(n_173),
.Y(n_222)
);

MAJIxp5_ASAP7_75t_L g225 ( 
.A(n_210),
.B(n_195),
.C(n_175),
.Y(n_225)
);

INVx1_ASAP7_75t_L g238 ( 
.A(n_226),
.Y(n_238)
);

XOR2xp5_ASAP7_75t_L g250 ( 
.A(n_227),
.B(n_233),
.Y(n_250)
);

OAI22xp5_ASAP7_75t_L g229 ( 
.A1(n_202),
.A2(n_179),
.B1(n_180),
.B2(n_175),
.Y(n_229)
);

INVx1_ASAP7_75t_L g239 ( 
.A(n_229),
.Y(n_239)
);

MAJIxp5_ASAP7_75t_L g230 ( 
.A(n_204),
.B(n_178),
.C(n_52),
.Y(n_230)
);

CKINVDCx20_ASAP7_75t_R g232 ( 
.A(n_207),
.Y(n_232)
);

OAI21xp5_ASAP7_75t_SL g249 ( 
.A1(n_232),
.A2(n_208),
.B(n_215),
.Y(n_249)
);

INVx1_ASAP7_75t_L g242 ( 
.A(n_234),
.Y(n_242)
);

XNOR2xp5_ASAP7_75t_L g235 ( 
.A(n_204),
.B(n_52),
.Y(n_235)
);

MAJIxp5_ASAP7_75t_L g251 ( 
.A(n_235),
.B(n_236),
.C(n_209),
.Y(n_251)
);

XOR2xp5_ASAP7_75t_L g236 ( 
.A(n_198),
.B(n_52),
.Y(n_236)
);

AOI21xp5_ASAP7_75t_L g245 ( 
.A1(n_237),
.A2(n_205),
.B(n_206),
.Y(n_245)
);

XNOR2xp5_ASAP7_75t_L g240 ( 
.A(n_227),
.B(n_225),
.Y(n_240)
);

MAJIxp5_ASAP7_75t_L g261 ( 
.A(n_240),
.B(n_246),
.C(n_10),
.Y(n_261)
);

NAND2xp5_ASAP7_75t_SL g243 ( 
.A(n_223),
.B(n_203),
.Y(n_243)
);

NAND2xp5_ASAP7_75t_L g257 ( 
.A(n_243),
.B(n_244),
.Y(n_257)
);

NAND2xp5_ASAP7_75t_L g244 ( 
.A(n_224),
.B(n_217),
.Y(n_244)
);

NAND2xp5_ASAP7_75t_L g260 ( 
.A(n_245),
.B(n_8),
.Y(n_260)
);

XNOR2xp5_ASAP7_75t_L g246 ( 
.A(n_236),
.B(n_212),
.Y(n_246)
);

AOI21xp33_ASAP7_75t_L g247 ( 
.A1(n_222),
.A2(n_206),
.B(n_220),
.Y(n_247)
);

AOI21xp5_ASAP7_75t_L g258 ( 
.A1(n_247),
.A2(n_249),
.B(n_9),
.Y(n_258)
);

XOR2xp5_ASAP7_75t_L g263 ( 
.A(n_251),
.B(n_250),
.Y(n_263)
);

AOI22xp5_ASAP7_75t_L g252 ( 
.A1(n_219),
.A2(n_201),
.B1(n_214),
.B2(n_208),
.Y(n_252)
);

INVxp67_ASAP7_75t_L g259 ( 
.A(n_252),
.Y(n_259)
);

AOI22xp33_ASAP7_75t_SL g253 ( 
.A1(n_238),
.A2(n_234),
.B1(n_219),
.B2(n_228),
.Y(n_253)
);

OAI22xp5_ASAP7_75t_SL g268 ( 
.A1(n_253),
.A2(n_255),
.B1(n_2),
.B2(n_3),
.Y(n_268)
);

AOI221xp5_ASAP7_75t_L g254 ( 
.A1(n_239),
.A2(n_231),
.B1(n_233),
.B2(n_235),
.C(n_230),
.Y(n_254)
);

AND2x2_ASAP7_75t_L g271 ( 
.A(n_254),
.B(n_7),
.Y(n_271)
);

AOI22xp33_ASAP7_75t_SL g255 ( 
.A1(n_242),
.A2(n_252),
.B1(n_251),
.B2(n_248),
.Y(n_255)
);

MAJIxp5_ASAP7_75t_L g256 ( 
.A(n_241),
.B(n_221),
.C(n_62),
.Y(n_256)
);

OAI21xp5_ASAP7_75t_L g272 ( 
.A1(n_256),
.A2(n_2),
.B(n_3),
.Y(n_272)
);

AOI22xp33_ASAP7_75t_L g265 ( 
.A1(n_258),
.A2(n_248),
.B1(n_246),
.B2(n_12),
.Y(n_265)
);

NAND2xp5_ASAP7_75t_L g267 ( 
.A(n_260),
.B(n_262),
.Y(n_267)
);

XNOR2xp5_ASAP7_75t_L g270 ( 
.A(n_261),
.B(n_263),
.Y(n_270)
);

NOR2xp33_ASAP7_75t_L g262 ( 
.A(n_245),
.B(n_10),
.Y(n_262)
);

INVxp67_ASAP7_75t_L g264 ( 
.A(n_241),
.Y(n_264)
);

AOI22xp5_ASAP7_75t_SL g266 ( 
.A1(n_264),
.A2(n_240),
.B1(n_250),
.B2(n_11),
.Y(n_266)
);

OAI22xp5_ASAP7_75t_SL g279 ( 
.A1(n_265),
.A2(n_266),
.B1(n_6),
.B2(n_15),
.Y(n_279)
);

XOR2xp5_ASAP7_75t_L g280 ( 
.A(n_268),
.B(n_13),
.Y(n_280)
);

OR2x2_ASAP7_75t_L g269 ( 
.A(n_259),
.B(n_7),
.Y(n_269)
);

NAND2xp5_ASAP7_75t_L g277 ( 
.A(n_269),
.B(n_273),
.Y(n_277)
);

AOI21xp5_ASAP7_75t_L g281 ( 
.A1(n_271),
.A2(n_272),
.B(n_14),
.Y(n_281)
);

NOR2xp33_ASAP7_75t_SL g273 ( 
.A(n_257),
.B(n_7),
.Y(n_273)
);

NOR2xp33_ASAP7_75t_L g274 ( 
.A(n_256),
.B(n_6),
.Y(n_274)
);

NAND2xp5_ASAP7_75t_L g282 ( 
.A(n_274),
.B(n_2),
.Y(n_282)
);

NOR2xp33_ASAP7_75t_SL g275 ( 
.A(n_267),
.B(n_263),
.Y(n_275)
);

NOR2xp33_ASAP7_75t_L g286 ( 
.A(n_275),
.B(n_280),
.Y(n_286)
);

NOR2xp33_ASAP7_75t_L g276 ( 
.A(n_269),
.B(n_259),
.Y(n_276)
);

NOR2xp33_ASAP7_75t_SL g283 ( 
.A(n_276),
.B(n_281),
.Y(n_283)
);

AOI31xp33_ASAP7_75t_L g278 ( 
.A1(n_271),
.A2(n_264),
.A3(n_12),
.B(n_13),
.Y(n_278)
);

OAI21x1_ASAP7_75t_SL g285 ( 
.A1(n_278),
.A2(n_14),
.B(n_15),
.Y(n_285)
);

AOI22xp5_ASAP7_75t_L g288 ( 
.A1(n_279),
.A2(n_280),
.B1(n_265),
.B2(n_277),
.Y(n_288)
);

AOI21xp33_ASAP7_75t_L g284 ( 
.A1(n_282),
.A2(n_2),
.B(n_3),
.Y(n_284)
);

INVx1_ASAP7_75t_L g291 ( 
.A(n_284),
.Y(n_291)
);

AOI21xp5_ASAP7_75t_SL g289 ( 
.A1(n_285),
.A2(n_15),
.B(n_5),
.Y(n_289)
);

XNOR2xp5_ASAP7_75t_L g287 ( 
.A(n_279),
.B(n_270),
.Y(n_287)
);

OAI21xp5_ASAP7_75t_L g292 ( 
.A1(n_287),
.A2(n_288),
.B(n_4),
.Y(n_292)
);

OAI21xp5_ASAP7_75t_SL g293 ( 
.A1(n_289),
.A2(n_290),
.B(n_292),
.Y(n_293)
);

AOI21xp5_ASAP7_75t_L g290 ( 
.A1(n_286),
.A2(n_266),
.B(n_4),
.Y(n_290)
);

INVxp67_ASAP7_75t_L g294 ( 
.A(n_291),
.Y(n_294)
);

HB1xp67_ASAP7_75t_L g295 ( 
.A(n_294),
.Y(n_295)
);

AOI321xp33_ASAP7_75t_L g296 ( 
.A1(n_295),
.A2(n_287),
.A3(n_293),
.B1(n_283),
.B2(n_4),
.C(n_5),
.Y(n_296)
);

XNOR2xp5_ASAP7_75t_L g297 ( 
.A(n_296),
.B(n_5),
.Y(n_297)
);


endmodule