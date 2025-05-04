module fake_jpeg_8542_n_299 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_299);

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

output n_299;

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
wire n_84;
wire n_59;
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
wire n_16;
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
wire n_298;
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
wire n_20;
wire n_145;
wire n_18;
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
wire n_212;
wire n_131;
wire n_56;
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
wire n_297;
wire n_226;
wire n_210;
wire n_35;
wire n_149;
wire n_48;
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

INVx4_ASAP7_75t_L g16 ( 
.A(n_13),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_1),
.Y(n_17)
);

INVx11_ASAP7_75t_SL g18 ( 
.A(n_6),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_6),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_3),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_5),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_4),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_3),
.Y(n_24)
);

BUFx3_ASAP7_75t_L g25 ( 
.A(n_8),
.Y(n_25)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_10),
.Y(n_26)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_14),
.Y(n_27)
);

INVx1_ASAP7_75t_SL g28 ( 
.A(n_3),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_3),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_10),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_12),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_4),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_14),
.Y(n_33)
);

INVx3_ASAP7_75t_L g34 ( 
.A(n_33),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_34),
.B(n_35),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_28),
.B(n_15),
.Y(n_35)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_33),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_36),
.B(n_40),
.Y(n_54)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_26),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_37),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_22),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_38),
.A2(n_28),
.B1(n_21),
.B2(n_23),
.Y(n_55)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_26),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g48 ( 
.A(n_39),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_26),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_26),
.Y(n_41)
);

BUFx6f_ASAP7_75t_L g58 ( 
.A(n_41),
.Y(n_58)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_26),
.Y(n_42)
);

INVx8_ASAP7_75t_L g59 ( 
.A(n_42),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_38),
.B(n_19),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_43),
.B(n_51),
.Y(n_67)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_38),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_44),
.B(n_53),
.Y(n_70)
);

INVx5_ASAP7_75t_L g46 ( 
.A(n_37),
.Y(n_46)
);

INVx2_ASAP7_75t_L g71 ( 
.A(n_46),
.Y(n_71)
);

BUFx3_ASAP7_75t_L g49 ( 
.A(n_37),
.Y(n_49)
);

INVx2_ASAP7_75t_SL g85 ( 
.A(n_49),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_L g50 ( 
.A1(n_36),
.A2(n_22),
.B1(n_19),
.B2(n_34),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g83 ( 
.A1(n_50),
.A2(n_52),
.B1(n_65),
.B2(n_17),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_35),
.B(n_19),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_36),
.A2(n_22),
.B1(n_27),
.B2(n_16),
.Y(n_52)
);

CKINVDCx16_ASAP7_75t_R g53 ( 
.A(n_40),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g75 ( 
.A1(n_55),
.A2(n_17),
.B1(n_24),
.B2(n_21),
.Y(n_75)
);

INVx5_ASAP7_75t_L g56 ( 
.A(n_37),
.Y(n_56)
);

INVx2_ASAP7_75t_L g78 ( 
.A(n_56),
.Y(n_78)
);

INVx2_ASAP7_75t_L g57 ( 
.A(n_37),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_57),
.B(n_60),
.Y(n_81)
);

INVx2_ASAP7_75t_L g60 ( 
.A(n_39),
.Y(n_60)
);

INVx2_ASAP7_75t_L g61 ( 
.A(n_39),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_61),
.B(n_26),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_40),
.B(n_28),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_SL g88 ( 
.A(n_62),
.B(n_47),
.Y(n_88)
);

AND2x2_ASAP7_75t_L g63 ( 
.A(n_39),
.B(n_23),
.Y(n_63)
);

NOR3xp33_ASAP7_75t_L g69 ( 
.A(n_63),
.B(n_32),
.C(n_20),
.Y(n_69)
);

AOI22xp33_ASAP7_75t_SL g64 ( 
.A1(n_34),
.A2(n_27),
.B1(n_16),
.B2(n_32),
.Y(n_64)
);

INVxp67_ASAP7_75t_L g79 ( 
.A(n_64),
.Y(n_79)
);

AOI22xp33_ASAP7_75t_SL g65 ( 
.A1(n_34),
.A2(n_27),
.B1(n_16),
.B2(n_32),
.Y(n_65)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_54),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g95 ( 
.A(n_66),
.B(n_68),
.Y(n_95)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_54),
.Y(n_68)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_69),
.Y(n_96)
);

AOI22xp33_ASAP7_75t_L g72 ( 
.A1(n_44),
.A2(n_33),
.B1(n_17),
.B2(n_21),
.Y(n_72)
);

AOI22xp5_ASAP7_75t_L g99 ( 
.A1(n_72),
.A2(n_75),
.B1(n_76),
.B2(n_83),
.Y(n_99)
);

BUFx6f_ASAP7_75t_L g73 ( 
.A(n_45),
.Y(n_73)
);

INVx3_ASAP7_75t_L g93 ( 
.A(n_73),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_43),
.B(n_63),
.Y(n_74)
);

XNOR2xp5_ASAP7_75t_L g103 ( 
.A(n_74),
.B(n_77),
.Y(n_103)
);

AOI22xp33_ASAP7_75t_L g76 ( 
.A1(n_55),
.A2(n_33),
.B1(n_24),
.B2(n_23),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_63),
.B(n_42),
.Y(n_77)
);

BUFx3_ASAP7_75t_L g80 ( 
.A(n_49),
.Y(n_80)
);

INVx3_ASAP7_75t_L g107 ( 
.A(n_80),
.Y(n_107)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_63),
.Y(n_82)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_82),
.Y(n_105)
);

AND2x2_ASAP7_75t_L g84 ( 
.A(n_51),
.B(n_24),
.Y(n_84)
);

MAJIxp5_ASAP7_75t_L g91 ( 
.A(n_84),
.B(n_62),
.C(n_53),
.Y(n_91)
);

INVx2_ASAP7_75t_L g86 ( 
.A(n_46),
.Y(n_86)
);

INVx2_ASAP7_75t_L g97 ( 
.A(n_86),
.Y(n_97)
);

INVx2_ASAP7_75t_L g87 ( 
.A(n_46),
.Y(n_87)
);

INVx2_ASAP7_75t_L g98 ( 
.A(n_87),
.Y(n_98)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_88),
.Y(n_109)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_47),
.Y(n_89)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_89),
.Y(n_115)
);

INVxp67_ASAP7_75t_L g92 ( 
.A(n_90),
.Y(n_92)
);

XNOR2xp5_ASAP7_75t_L g131 ( 
.A(n_91),
.B(n_88),
.Y(n_131)
);

AOI22xp33_ASAP7_75t_SL g94 ( 
.A1(n_79),
.A2(n_56),
.B1(n_59),
.B2(n_30),
.Y(n_94)
);

AOI22xp33_ASAP7_75t_SL g141 ( 
.A1(n_94),
.A2(n_85),
.B1(n_31),
.B2(n_30),
.Y(n_141)
);

CKINVDCx20_ASAP7_75t_R g100 ( 
.A(n_81),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_L g128 ( 
.A(n_100),
.B(n_101),
.Y(n_128)
);

CKINVDCx20_ASAP7_75t_R g101 ( 
.A(n_81),
.Y(n_101)
);

MAJIxp5_ASAP7_75t_L g102 ( 
.A(n_82),
.B(n_50),
.C(n_52),
.Y(n_102)
);

MAJIxp5_ASAP7_75t_L g142 ( 
.A(n_102),
.B(n_111),
.C(n_42),
.Y(n_142)
);

AOI22xp5_ASAP7_75t_L g104 ( 
.A1(n_83),
.A2(n_61),
.B1(n_60),
.B2(n_57),
.Y(n_104)
);

OAI22xp5_ASAP7_75t_SL g117 ( 
.A1(n_104),
.A2(n_72),
.B1(n_76),
.B2(n_67),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g106 ( 
.A(n_90),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_L g130 ( 
.A(n_106),
.B(n_112),
.Y(n_130)
);

INVxp67_ASAP7_75t_L g108 ( 
.A(n_70),
.Y(n_108)
);

CKINVDCx16_ASAP7_75t_R g129 ( 
.A(n_108),
.Y(n_129)
);

BUFx4f_ASAP7_75t_SL g110 ( 
.A(n_80),
.Y(n_110)
);

CKINVDCx20_ASAP7_75t_R g122 ( 
.A(n_110),
.Y(n_122)
);

MAJIxp5_ASAP7_75t_L g111 ( 
.A(n_74),
.B(n_41),
.C(n_39),
.Y(n_111)
);

CKINVDCx20_ASAP7_75t_R g112 ( 
.A(n_70),
.Y(n_112)
);

INVx2_ASAP7_75t_L g113 ( 
.A(n_85),
.Y(n_113)
);

NOR2xp33_ASAP7_75t_L g135 ( 
.A(n_113),
.B(n_116),
.Y(n_135)
);

BUFx6f_ASAP7_75t_L g114 ( 
.A(n_73),
.Y(n_114)
);

CKINVDCx20_ASAP7_75t_R g138 ( 
.A(n_114),
.Y(n_138)
);

INVx2_ASAP7_75t_L g116 ( 
.A(n_85),
.Y(n_116)
);

AOI22xp5_ASAP7_75t_L g157 ( 
.A1(n_117),
.A2(n_133),
.B1(n_137),
.B2(n_98),
.Y(n_157)
);

INVx1_ASAP7_75t_L g118 ( 
.A(n_95),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_SL g170 ( 
.A(n_118),
.B(n_124),
.Y(n_170)
);

AOI21xp5_ASAP7_75t_L g119 ( 
.A1(n_108),
.A2(n_77),
.B(n_68),
.Y(n_119)
);

OAI21xp5_ASAP7_75t_L g152 ( 
.A1(n_119),
.A2(n_134),
.B(n_128),
.Y(n_152)
);

NAND2xp5_ASAP7_75t_L g120 ( 
.A(n_103),
.B(n_67),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_L g151 ( 
.A(n_120),
.B(n_121),
.Y(n_151)
);

NAND2xp5_ASAP7_75t_L g121 ( 
.A(n_103),
.B(n_84),
.Y(n_121)
);

XOR2xp5_ASAP7_75t_L g123 ( 
.A(n_91),
.B(n_84),
.Y(n_123)
);

XOR2xp5_ASAP7_75t_L g167 ( 
.A(n_123),
.B(n_41),
.Y(n_167)
);

INVx1_ASAP7_75t_L g124 ( 
.A(n_104),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_L g125 ( 
.A(n_111),
.B(n_84),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_L g160 ( 
.A(n_125),
.B(n_143),
.Y(n_160)
);

INVx1_ASAP7_75t_L g126 ( 
.A(n_102),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_L g148 ( 
.A(n_126),
.B(n_127),
.Y(n_148)
);

INVx1_ASAP7_75t_L g127 ( 
.A(n_99),
.Y(n_127)
);

XNOR2xp5_ASAP7_75t_L g150 ( 
.A(n_131),
.B(n_142),
.Y(n_150)
);

BUFx24_ASAP7_75t_SL g132 ( 
.A(n_109),
.Y(n_132)
);

CKINVDCx20_ASAP7_75t_R g144 ( 
.A(n_132),
.Y(n_144)
);

OAI22xp5_ASAP7_75t_L g133 ( 
.A1(n_99),
.A2(n_89),
.B1(n_66),
.B2(n_75),
.Y(n_133)
);

AND2x2_ASAP7_75t_L g134 ( 
.A(n_105),
.B(n_69),
.Y(n_134)
);

AOI22xp5_ASAP7_75t_L g136 ( 
.A1(n_105),
.A2(n_87),
.B1(n_86),
.B2(n_78),
.Y(n_136)
);

OAI22xp5_ASAP7_75t_SL g153 ( 
.A1(n_136),
.A2(n_139),
.B1(n_140),
.B2(n_93),
.Y(n_153)
);

OAI22xp5_ASAP7_75t_SL g137 ( 
.A1(n_96),
.A2(n_59),
.B1(n_56),
.B2(n_85),
.Y(n_137)
);

AOI22xp5_ASAP7_75t_L g139 ( 
.A1(n_109),
.A2(n_78),
.B1(n_71),
.B2(n_59),
.Y(n_139)
);

AOI22xp5_ASAP7_75t_L g140 ( 
.A1(n_92),
.A2(n_71),
.B1(n_41),
.B2(n_42),
.Y(n_140)
);

OAI22xp5_ASAP7_75t_L g169 ( 
.A1(n_141),
.A2(n_113),
.B1(n_97),
.B2(n_98),
.Y(n_169)
);

NAND2xp5_ASAP7_75t_L g143 ( 
.A(n_115),
.B(n_41),
.Y(n_143)
);

INVx1_ASAP7_75t_L g145 ( 
.A(n_135),
.Y(n_145)
);

NOR2xp33_ASAP7_75t_L g198 ( 
.A(n_145),
.B(n_146),
.Y(n_198)
);

CKINVDCx20_ASAP7_75t_R g146 ( 
.A(n_135),
.Y(n_146)
);

INVx1_ASAP7_75t_L g147 ( 
.A(n_143),
.Y(n_147)
);

NAND2xp5_ASAP7_75t_SL g177 ( 
.A(n_147),
.B(n_162),
.Y(n_177)
);

AOI22xp33_ASAP7_75t_L g149 ( 
.A1(n_127),
.A2(n_115),
.B1(n_100),
.B2(n_97),
.Y(n_149)
);

AOI22xp33_ASAP7_75t_L g175 ( 
.A1(n_149),
.A2(n_153),
.B1(n_157),
.B2(n_169),
.Y(n_175)
);

OAI21xp5_ASAP7_75t_SL g184 ( 
.A1(n_152),
.A2(n_156),
.B(n_158),
.Y(n_184)
);

INVx2_ASAP7_75t_L g154 ( 
.A(n_139),
.Y(n_154)
);

CKINVDCx20_ASAP7_75t_R g180 ( 
.A(n_154),
.Y(n_180)
);

XNOR2xp5_ASAP7_75t_L g155 ( 
.A(n_123),
.B(n_92),
.Y(n_155)
);

MAJIxp5_ASAP7_75t_L g173 ( 
.A(n_155),
.B(n_167),
.C(n_142),
.Y(n_173)
);

OAI21xp5_ASAP7_75t_L g156 ( 
.A1(n_119),
.A2(n_96),
.B(n_29),
.Y(n_156)
);

OAI21xp5_ASAP7_75t_L g158 ( 
.A1(n_125),
.A2(n_29),
.B(n_31),
.Y(n_158)
);

OAI22xp5_ASAP7_75t_SL g159 ( 
.A1(n_126),
.A2(n_93),
.B1(n_107),
.B2(n_58),
.Y(n_159)
);

AOI22xp5_ASAP7_75t_L g193 ( 
.A1(n_159),
.A2(n_166),
.B1(n_48),
.B2(n_45),
.Y(n_193)
);

XOR2x2_ASAP7_75t_SL g161 ( 
.A(n_121),
.B(n_25),
.Y(n_161)
);

NAND3xp33_ASAP7_75t_L g187 ( 
.A(n_161),
.B(n_25),
.C(n_14),
.Y(n_187)
);

CKINVDCx20_ASAP7_75t_R g162 ( 
.A(n_128),
.Y(n_162)
);

CKINVDCx20_ASAP7_75t_R g163 ( 
.A(n_130),
.Y(n_163)
);

NAND2xp5_ASAP7_75t_SL g197 ( 
.A(n_163),
.B(n_164),
.Y(n_197)
);

NOR2x1_ASAP7_75t_L g164 ( 
.A(n_134),
.B(n_116),
.Y(n_164)
);

INVx1_ASAP7_75t_L g165 ( 
.A(n_130),
.Y(n_165)
);

NAND2xp5_ASAP7_75t_L g181 ( 
.A(n_165),
.B(n_168),
.Y(n_181)
);

OAI22xp5_ASAP7_75t_SL g166 ( 
.A1(n_124),
.A2(n_107),
.B1(n_58),
.B2(n_48),
.Y(n_166)
);

INVx1_ASAP7_75t_L g168 ( 
.A(n_136),
.Y(n_168)
);

INVx1_ASAP7_75t_L g171 ( 
.A(n_140),
.Y(n_171)
);

NAND2xp5_ASAP7_75t_L g190 ( 
.A(n_171),
.B(n_58),
.Y(n_190)
);

OAI22xp5_ASAP7_75t_L g172 ( 
.A1(n_129),
.A2(n_133),
.B1(n_118),
.B2(n_117),
.Y(n_172)
);

OAI22xp5_ASAP7_75t_L g179 ( 
.A1(n_172),
.A2(n_134),
.B1(n_137),
.B2(n_122),
.Y(n_179)
);

MAJIxp5_ASAP7_75t_L g199 ( 
.A(n_173),
.B(n_194),
.C(n_167),
.Y(n_199)
);

OAI21xp5_ASAP7_75t_L g174 ( 
.A1(n_152),
.A2(n_129),
.B(n_120),
.Y(n_174)
);

XNOR2xp5_ASAP7_75t_SL g219 ( 
.A(n_174),
.B(n_192),
.Y(n_219)
);

INVx1_ASAP7_75t_L g176 ( 
.A(n_159),
.Y(n_176)
);

NAND2xp5_ASAP7_75t_SL g221 ( 
.A(n_176),
.B(n_185),
.Y(n_221)
);

AND2x2_ASAP7_75t_L g178 ( 
.A(n_164),
.B(n_131),
.Y(n_178)
);

INVx1_ASAP7_75t_L g204 ( 
.A(n_178),
.Y(n_204)
);

OAI22xp5_ASAP7_75t_SL g218 ( 
.A1(n_179),
.A2(n_188),
.B1(n_193),
.B2(n_0),
.Y(n_218)
);

O2A1O1Ixp33_ASAP7_75t_L g182 ( 
.A1(n_162),
.A2(n_122),
.B(n_138),
.C(n_134),
.Y(n_182)
);

INVx1_ASAP7_75t_L g205 ( 
.A(n_182),
.Y(n_205)
);

AO22x1_ASAP7_75t_L g183 ( 
.A1(n_154),
.A2(n_157),
.B1(n_161),
.B2(n_168),
.Y(n_183)
);

AOI22xp5_ASAP7_75t_L g203 ( 
.A1(n_183),
.A2(n_186),
.B1(n_155),
.B2(n_150),
.Y(n_203)
);

INVx1_ASAP7_75t_L g185 ( 
.A(n_166),
.Y(n_185)
);

OAI22xp5_ASAP7_75t_SL g186 ( 
.A1(n_148),
.A2(n_138),
.B1(n_45),
.B2(n_48),
.Y(n_186)
);

XNOR2x1_ASAP7_75t_L g208 ( 
.A(n_187),
.B(n_15),
.Y(n_208)
);

OAI22xp5_ASAP7_75t_L g188 ( 
.A1(n_171),
.A2(n_110),
.B1(n_73),
.B2(n_114),
.Y(n_188)
);

INVx1_ASAP7_75t_L g189 ( 
.A(n_170),
.Y(n_189)
);

NOR2xp33_ASAP7_75t_L g212 ( 
.A(n_189),
.B(n_191),
.Y(n_212)
);

INVx1_ASAP7_75t_L g206 ( 
.A(n_190),
.Y(n_206)
);

INVx1_ASAP7_75t_L g191 ( 
.A(n_160),
.Y(n_191)
);

OAI21xp5_ASAP7_75t_L g192 ( 
.A1(n_156),
.A2(n_20),
.B(n_25),
.Y(n_192)
);

MAJIxp5_ASAP7_75t_L g194 ( 
.A(n_150),
.B(n_42),
.C(n_110),
.Y(n_194)
);

AOI21xp5_ASAP7_75t_L g195 ( 
.A1(n_146),
.A2(n_80),
.B(n_49),
.Y(n_195)
);

OAI22xp5_ASAP7_75t_L g201 ( 
.A1(n_195),
.A2(n_145),
.B1(n_163),
.B2(n_165),
.Y(n_201)
);

NAND2xp5_ASAP7_75t_L g196 ( 
.A(n_147),
.B(n_0),
.Y(n_196)
);

INVx1_ASAP7_75t_L g209 ( 
.A(n_196),
.Y(n_209)
);

MAJIxp5_ASAP7_75t_L g222 ( 
.A(n_199),
.B(n_207),
.C(n_210),
.Y(n_222)
);

BUFx24_ASAP7_75t_SL g200 ( 
.A(n_189),
.Y(n_200)
);

NOR2xp33_ASAP7_75t_L g231 ( 
.A(n_200),
.B(n_212),
.Y(n_231)
);

INVx1_ASAP7_75t_L g227 ( 
.A(n_201),
.Y(n_227)
);

OAI22xp33_ASAP7_75t_L g202 ( 
.A1(n_180),
.A2(n_153),
.B1(n_160),
.B2(n_158),
.Y(n_202)
);

INVx1_ASAP7_75t_L g237 ( 
.A(n_202),
.Y(n_237)
);

OAI22xp5_ASAP7_75t_SL g230 ( 
.A1(n_203),
.A2(n_208),
.B1(n_216),
.B2(n_217),
.Y(n_230)
);

MAJIxp5_ASAP7_75t_L g207 ( 
.A(n_173),
.B(n_194),
.C(n_174),
.Y(n_207)
);

XNOR2xp5_ASAP7_75t_L g210 ( 
.A(n_197),
.B(n_151),
.Y(n_210)
);

XNOR2xp5_ASAP7_75t_L g211 ( 
.A(n_197),
.B(n_151),
.Y(n_211)
);

MAJIxp5_ASAP7_75t_L g226 ( 
.A(n_211),
.B(n_213),
.C(n_192),
.Y(n_226)
);

XNOR2xp5_ASAP7_75t_L g213 ( 
.A(n_179),
.B(n_18),
.Y(n_213)
);

XOR2xp5_ASAP7_75t_L g214 ( 
.A(n_184),
.B(n_144),
.Y(n_214)
);

XOR2xp5_ASAP7_75t_L g225 ( 
.A(n_214),
.B(n_220),
.Y(n_225)
);

CKINVDCx5p33_ASAP7_75t_R g215 ( 
.A(n_177),
.Y(n_215)
);

CKINVDCx20_ASAP7_75t_R g223 ( 
.A(n_215),
.Y(n_223)
);

OAI22xp5_ASAP7_75t_L g216 ( 
.A1(n_175),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_216)
);

AOI22xp5_ASAP7_75t_L g217 ( 
.A1(n_176),
.A2(n_18),
.B1(n_13),
.B2(n_2),
.Y(n_217)
);

AOI22xp5_ASAP7_75t_L g239 ( 
.A1(n_218),
.A2(n_182),
.B1(n_198),
.B2(n_183),
.Y(n_239)
);

XOR2xp5_ASAP7_75t_L g220 ( 
.A(n_184),
.B(n_144),
.Y(n_220)
);

AOI22xp5_ASAP7_75t_L g224 ( 
.A1(n_204),
.A2(n_180),
.B1(n_185),
.B2(n_182),
.Y(n_224)
);

OAI22xp5_ASAP7_75t_SL g245 ( 
.A1(n_224),
.A2(n_193),
.B1(n_188),
.B2(n_211),
.Y(n_245)
);

XNOR2xp5_ASAP7_75t_L g250 ( 
.A(n_226),
.B(n_187),
.Y(n_250)
);

NAND2xp5_ASAP7_75t_SL g228 ( 
.A(n_202),
.B(n_186),
.Y(n_228)
);

INVx1_ASAP7_75t_L g241 ( 
.A(n_228),
.Y(n_241)
);

XNOR2xp5_ASAP7_75t_L g229 ( 
.A(n_207),
.B(n_181),
.Y(n_229)
);

XOR2xp5_ASAP7_75t_L g247 ( 
.A(n_229),
.B(n_233),
.Y(n_247)
);

INVx1_ASAP7_75t_L g252 ( 
.A(n_231),
.Y(n_252)
);

NAND2xp5_ASAP7_75t_L g232 ( 
.A(n_215),
.B(n_177),
.Y(n_232)
);

INVx1_ASAP7_75t_L g253 ( 
.A(n_232),
.Y(n_253)
);

XOR2xp5_ASAP7_75t_L g233 ( 
.A(n_203),
.B(n_178),
.Y(n_233)
);

MAJIxp5_ASAP7_75t_L g234 ( 
.A(n_199),
.B(n_191),
.C(n_181),
.Y(n_234)
);

MAJIxp5_ASAP7_75t_L g246 ( 
.A(n_234),
.B(n_235),
.C(n_236),
.Y(n_246)
);

MAJIxp5_ASAP7_75t_L g235 ( 
.A(n_214),
.B(n_178),
.C(n_198),
.Y(n_235)
);

XNOR2xp5_ASAP7_75t_L g236 ( 
.A(n_219),
.B(n_178),
.Y(n_236)
);

NAND2xp5_ASAP7_75t_L g238 ( 
.A(n_209),
.B(n_196),
.Y(n_238)
);

INVx1_ASAP7_75t_L g243 ( 
.A(n_238),
.Y(n_243)
);

OAI22xp5_ASAP7_75t_L g242 ( 
.A1(n_239),
.A2(n_221),
.B1(n_205),
.B2(n_206),
.Y(n_242)
);

MAJIxp5_ASAP7_75t_L g240 ( 
.A(n_220),
.B(n_195),
.C(n_190),
.Y(n_240)
);

MAJIxp5_ASAP7_75t_L g249 ( 
.A(n_240),
.B(n_210),
.C(n_208),
.Y(n_249)
);

AOI22xp5_ASAP7_75t_L g265 ( 
.A1(n_242),
.A2(n_244),
.B1(n_245),
.B2(n_255),
.Y(n_265)
);

AOI22xp5_ASAP7_75t_L g244 ( 
.A1(n_227),
.A2(n_219),
.B1(n_183),
.B2(n_213),
.Y(n_244)
);

INVx1_ASAP7_75t_L g248 ( 
.A(n_224),
.Y(n_248)
);

OAI21xp5_ASAP7_75t_SL g263 ( 
.A1(n_248),
.A2(n_1),
.B(n_5),
.Y(n_263)
);

OAI21xp5_ASAP7_75t_L g262 ( 
.A1(n_249),
.A2(n_236),
.B(n_4),
.Y(n_262)
);

XOR2xp5_ASAP7_75t_L g257 ( 
.A(n_250),
.B(n_233),
.Y(n_257)
);

BUFx6f_ASAP7_75t_L g251 ( 
.A(n_223),
.Y(n_251)
);

NAND2xp5_ASAP7_75t_L g258 ( 
.A(n_251),
.B(n_240),
.Y(n_258)
);

MAJIxp5_ASAP7_75t_L g254 ( 
.A(n_234),
.B(n_222),
.C(n_229),
.Y(n_254)
);

MAJIxp5_ASAP7_75t_L g259 ( 
.A(n_254),
.B(n_222),
.C(n_235),
.Y(n_259)
);

OAI22xp5_ASAP7_75t_L g255 ( 
.A1(n_237),
.A2(n_13),
.B1(n_2),
.B2(n_4),
.Y(n_255)
);

NOR2xp33_ASAP7_75t_L g256 ( 
.A(n_252),
.B(n_230),
.Y(n_256)
);

NOR2xp33_ASAP7_75t_L g269 ( 
.A(n_256),
.B(n_258),
.Y(n_269)
);

XOR2xp5_ASAP7_75t_L g274 ( 
.A(n_257),
.B(n_262),
.Y(n_274)
);

MAJIxp5_ASAP7_75t_L g268 ( 
.A(n_259),
.B(n_260),
.C(n_266),
.Y(n_268)
);

MAJIxp5_ASAP7_75t_L g260 ( 
.A(n_254),
.B(n_225),
.C(n_226),
.Y(n_260)
);

NAND2xp5_ASAP7_75t_L g261 ( 
.A(n_251),
.B(n_225),
.Y(n_261)
);

NOR2xp33_ASAP7_75t_L g277 ( 
.A(n_261),
.B(n_264),
.Y(n_277)
);

NAND2xp33_ASAP7_75t_SL g276 ( 
.A(n_263),
.B(n_6),
.Y(n_276)
);

NOR2xp33_ASAP7_75t_L g264 ( 
.A(n_253),
.B(n_5),
.Y(n_264)
);

XOR2xp5_ASAP7_75t_L g266 ( 
.A(n_247),
.B(n_5),
.Y(n_266)
);

AOI22xp5_ASAP7_75t_SL g267 ( 
.A1(n_241),
.A2(n_6),
.B1(n_7),
.B2(n_8),
.Y(n_267)
);

XNOR2xp5_ASAP7_75t_L g273 ( 
.A(n_267),
.B(n_266),
.Y(n_273)
);

AOI22xp5_ASAP7_75t_L g270 ( 
.A1(n_265),
.A2(n_245),
.B1(n_248),
.B2(n_243),
.Y(n_270)
);

OAI22xp5_ASAP7_75t_L g278 ( 
.A1(n_270),
.A2(n_271),
.B1(n_276),
.B2(n_246),
.Y(n_278)
);

AOI22xp5_ASAP7_75t_L g271 ( 
.A1(n_257),
.A2(n_243),
.B1(n_249),
.B2(n_244),
.Y(n_271)
);

OR2x2_ASAP7_75t_L g272 ( 
.A(n_267),
.B(n_250),
.Y(n_272)
);

NOR2xp33_ASAP7_75t_L g280 ( 
.A(n_272),
.B(n_275),
.Y(n_280)
);

NOR2xp33_ASAP7_75t_L g283 ( 
.A(n_273),
.B(n_7),
.Y(n_283)
);

NOR3xp33_ASAP7_75t_L g275 ( 
.A(n_259),
.B(n_246),
.C(n_247),
.Y(n_275)
);

NAND2xp5_ASAP7_75t_SL g291 ( 
.A(n_278),
.B(n_281),
.Y(n_291)
);

AOI21xp5_ASAP7_75t_SL g279 ( 
.A1(n_269),
.A2(n_277),
.B(n_272),
.Y(n_279)
);

NAND2xp5_ASAP7_75t_L g288 ( 
.A(n_279),
.B(n_282),
.Y(n_288)
);

HB1xp67_ASAP7_75t_L g281 ( 
.A(n_268),
.Y(n_281)
);

NAND2xp5_ASAP7_75t_L g282 ( 
.A(n_273),
.B(n_260),
.Y(n_282)
);

AOI21xp5_ASAP7_75t_L g287 ( 
.A1(n_283),
.A2(n_284),
.B(n_285),
.Y(n_287)
);

OAI21xp5_ASAP7_75t_SL g284 ( 
.A1(n_268),
.A2(n_7),
.B(n_8),
.Y(n_284)
);

AOI21x1_ASAP7_75t_L g285 ( 
.A1(n_274),
.A2(n_7),
.B(n_8),
.Y(n_285)
);

NOR2xp33_ASAP7_75t_SL g286 ( 
.A(n_280),
.B(n_274),
.Y(n_286)
);

NAND2xp5_ASAP7_75t_L g292 ( 
.A(n_286),
.B(n_289),
.Y(n_292)
);

NAND2xp5_ASAP7_75t_L g289 ( 
.A(n_280),
.B(n_9),
.Y(n_289)
);

XNOR2xp5_ASAP7_75t_L g290 ( 
.A(n_279),
.B(n_9),
.Y(n_290)
);

NAND2xp5_ASAP7_75t_L g294 ( 
.A(n_290),
.B(n_9),
.Y(n_294)
);

MAJIxp5_ASAP7_75t_L g293 ( 
.A(n_291),
.B(n_9),
.C(n_10),
.Y(n_293)
);

OAI22xp5_ASAP7_75t_L g295 ( 
.A1(n_293),
.A2(n_294),
.B1(n_287),
.B2(n_288),
.Y(n_295)
);

INVx1_ASAP7_75t_L g296 ( 
.A(n_295),
.Y(n_296)
);

BUFx24_ASAP7_75t_SL g297 ( 
.A(n_296),
.Y(n_297)
);

AOI322xp5_ASAP7_75t_SL g298 ( 
.A1(n_297),
.A2(n_10),
.A3(n_11),
.B1(n_12),
.B2(n_292),
.C1(n_295),
.C2(n_200),
.Y(n_298)
);

OAI21xp5_ASAP7_75t_L g299 ( 
.A1(n_298),
.A2(n_11),
.B(n_12),
.Y(n_299)
);


endmodule