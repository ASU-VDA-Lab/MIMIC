module fake_jpeg_19613_n_297 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_297);

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
wire n_14;
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
wire n_16;
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
wire n_15;
wire n_124;
wire n_141;
wire n_194;
wire n_13;
wire n_175;
wire n_187;
wire n_57;
wire n_21;
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
wire n_256;
wire n_151;
wire n_221;
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
wire n_82;
wire n_128;
wire n_118;
wire n_282;
wire n_258;
wire n_96;

BUFx5_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_8),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_10),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_6),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_10),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_12),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_7),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_9),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_12),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_0),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_2),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_8),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_11),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_8),
.Y(n_26)
);

BUFx2_ASAP7_75t_L g27 ( 
.A(n_5),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_12),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_2),
.Y(n_29)
);

BUFx3_ASAP7_75t_L g30 ( 
.A(n_4),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_10),
.Y(n_31)
);

INVx5_ASAP7_75t_L g32 ( 
.A(n_29),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_32),
.B(n_36),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_0),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_33),
.B(n_43),
.Y(n_50)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_29),
.Y(n_34)
);

BUFx12f_ASAP7_75t_L g57 ( 
.A(n_34),
.Y(n_57)
);

INVx3_ASAP7_75t_L g35 ( 
.A(n_27),
.Y(n_35)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_35),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_14),
.B(n_11),
.Y(n_36)
);

INVx8_ASAP7_75t_L g37 ( 
.A(n_29),
.Y(n_37)
);

INVx5_ASAP7_75t_L g53 ( 
.A(n_37),
.Y(n_53)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_27),
.Y(n_38)
);

INVx4_ASAP7_75t_L g49 ( 
.A(n_38),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_31),
.B(n_11),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_39),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_29),
.Y(n_40)
);

INVx2_ASAP7_75t_L g54 ( 
.A(n_40),
.Y(n_54)
);

INVx3_ASAP7_75t_L g41 ( 
.A(n_27),
.Y(n_41)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_41),
.Y(n_51)
);

CKINVDCx14_ASAP7_75t_R g42 ( 
.A(n_22),
.Y(n_42)
);

CKINVDCx14_ASAP7_75t_R g56 ( 
.A(n_42),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_14),
.B(n_9),
.Y(n_43)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_30),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_44),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_33),
.A2(n_15),
.B1(n_17),
.B2(n_24),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g84 ( 
.A1(n_47),
.A2(n_18),
.B1(n_16),
.B2(n_28),
.Y(n_84)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_36),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g64 ( 
.A(n_55),
.B(n_42),
.Y(n_64)
);

AOI22xp33_ASAP7_75t_SL g58 ( 
.A1(n_38),
.A2(n_16),
.B1(n_28),
.B2(n_26),
.Y(n_58)
);

AOI22xp33_ASAP7_75t_SL g61 ( 
.A1(n_58),
.A2(n_38),
.B1(n_37),
.B2(n_32),
.Y(n_61)
);

BUFx4f_ASAP7_75t_SL g59 ( 
.A(n_44),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_35),
.Y(n_60)
);

INVxp67_ASAP7_75t_L g109 ( 
.A(n_60),
.Y(n_109)
);

OAI22xp5_ASAP7_75t_L g117 ( 
.A1(n_61),
.A2(n_102),
.B1(n_13),
.B2(n_1),
.Y(n_117)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_50),
.B(n_41),
.C(n_35),
.Y(n_62)
);

XNOR2xp5_ASAP7_75t_L g130 ( 
.A(n_62),
.B(n_73),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_55),
.B(n_39),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_SL g110 ( 
.A(n_63),
.B(n_64),
.Y(n_110)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_51),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g103 ( 
.A(n_65),
.B(n_70),
.Y(n_103)
);

BUFx6f_ASAP7_75t_L g66 ( 
.A(n_57),
.Y(n_66)
);

INVx4_ASAP7_75t_SL g112 ( 
.A(n_66),
.Y(n_112)
);

BUFx6f_ASAP7_75t_L g67 ( 
.A(n_57),
.Y(n_67)
);

INVx4_ASAP7_75t_L g126 ( 
.A(n_67),
.Y(n_126)
);

INVx4_ASAP7_75t_L g68 ( 
.A(n_57),
.Y(n_68)
);

INVx3_ASAP7_75t_L g107 ( 
.A(n_68),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_50),
.B(n_34),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g124 ( 
.A(n_69),
.B(n_75),
.Y(n_124)
);

INVx2_ASAP7_75t_L g70 ( 
.A(n_57),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_51),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g111 ( 
.A(n_71),
.B(n_72),
.Y(n_111)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_52),
.Y(n_72)
);

AND2x2_ASAP7_75t_L g73 ( 
.A(n_52),
.B(n_44),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g74 ( 
.A(n_46),
.B(n_43),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g116 ( 
.A(n_74),
.B(n_79),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_47),
.B(n_34),
.Y(n_75)
);

AOI22xp33_ASAP7_75t_SL g76 ( 
.A1(n_46),
.A2(n_28),
.B1(n_26),
.B2(n_18),
.Y(n_76)
);

INVxp67_ASAP7_75t_L g123 ( 
.A(n_76),
.Y(n_123)
);

INVxp67_ASAP7_75t_L g77 ( 
.A(n_59),
.Y(n_77)
);

BUFx24_ASAP7_75t_L g113 ( 
.A(n_77),
.Y(n_113)
);

OAI22xp33_ASAP7_75t_SL g78 ( 
.A1(n_49),
.A2(n_37),
.B1(n_32),
.B2(n_41),
.Y(n_78)
);

AOI22xp5_ASAP7_75t_L g104 ( 
.A1(n_78),
.A2(n_84),
.B1(n_89),
.B2(n_100),
.Y(n_104)
);

INVx13_ASAP7_75t_L g79 ( 
.A(n_59),
.Y(n_79)
);

AOI22xp5_ASAP7_75t_SL g80 ( 
.A1(n_56),
.A2(n_17),
.B1(n_19),
.B2(n_15),
.Y(n_80)
);

OR2x2_ASAP7_75t_L g120 ( 
.A(n_80),
.B(n_88),
.Y(n_120)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_48),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g125 ( 
.A(n_81),
.B(n_87),
.Y(n_125)
);

INVx3_ASAP7_75t_L g82 ( 
.A(n_45),
.Y(n_82)
);

INVx2_ASAP7_75t_L g108 ( 
.A(n_82),
.Y(n_108)
);

OA22x2_ASAP7_75t_L g83 ( 
.A1(n_49),
.A2(n_37),
.B1(n_40),
.B2(n_34),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_SL g127 ( 
.A1(n_83),
.A2(n_86),
.B1(n_0),
.B2(n_1),
.Y(n_127)
);

AND2x2_ASAP7_75t_L g85 ( 
.A(n_49),
.B(n_40),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g134 ( 
.A(n_85),
.B(n_90),
.Y(n_134)
);

OA22x2_ASAP7_75t_L g86 ( 
.A1(n_48),
.A2(n_40),
.B1(n_24),
.B2(n_19),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_SL g87 ( 
.A(n_56),
.B(n_31),
.Y(n_87)
);

MAJx2_ASAP7_75t_L g88 ( 
.A(n_59),
.B(n_13),
.C(n_30),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_SL g89 ( 
.A1(n_54),
.A2(n_15),
.B1(n_17),
.B2(n_24),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_54),
.B(n_23),
.Y(n_90)
);

INVx2_ASAP7_75t_L g91 ( 
.A(n_45),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g132 ( 
.A(n_91),
.B(n_92),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_53),
.B(n_25),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_SL g93 ( 
.A(n_53),
.B(n_25),
.Y(n_93)
);

CKINVDCx20_ASAP7_75t_R g118 ( 
.A(n_93),
.Y(n_118)
);

MAJIxp5_ASAP7_75t_L g94 ( 
.A(n_53),
.B(n_21),
.C(n_20),
.Y(n_94)
);

OR2x2_ASAP7_75t_L g121 ( 
.A(n_94),
.B(n_96),
.Y(n_121)
);

INVx3_ASAP7_75t_L g95 ( 
.A(n_45),
.Y(n_95)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_95),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_SL g96 ( 
.A(n_50),
.B(n_18),
.Y(n_96)
);

INVx2_ASAP7_75t_L g97 ( 
.A(n_57),
.Y(n_97)
);

CKINVDCx20_ASAP7_75t_R g129 ( 
.A(n_97),
.Y(n_129)
);

CKINVDCx20_ASAP7_75t_R g98 ( 
.A(n_51),
.Y(n_98)
);

CKINVDCx20_ASAP7_75t_R g136 ( 
.A(n_98),
.Y(n_136)
);

CKINVDCx20_ASAP7_75t_R g99 ( 
.A(n_51),
.Y(n_99)
);

OAI22xp33_ASAP7_75t_SL g122 ( 
.A1(n_99),
.A2(n_20),
.B1(n_13),
.B2(n_2),
.Y(n_122)
);

OAI22xp33_ASAP7_75t_SL g100 ( 
.A1(n_55),
.A2(n_19),
.B1(n_26),
.B2(n_16),
.Y(n_100)
);

INVx3_ASAP7_75t_L g101 ( 
.A(n_45),
.Y(n_101)
);

INVx1_ASAP7_75t_L g135 ( 
.A(n_101),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_50),
.B(n_23),
.Y(n_102)
);

AOI22xp5_ASAP7_75t_L g106 ( 
.A1(n_75),
.A2(n_14),
.B1(n_22),
.B2(n_21),
.Y(n_106)
);

AOI22xp5_ASAP7_75t_L g144 ( 
.A1(n_106),
.A2(n_115),
.B1(n_117),
.B2(n_119),
.Y(n_144)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_86),
.Y(n_114)
);

INVx1_ASAP7_75t_L g149 ( 
.A(n_114),
.Y(n_149)
);

AOI22xp5_ASAP7_75t_L g115 ( 
.A1(n_69),
.A2(n_21),
.B1(n_20),
.B2(n_6),
.Y(n_115)
);

OAI22xp5_ASAP7_75t_L g119 ( 
.A1(n_102),
.A2(n_21),
.B1(n_20),
.B2(n_30),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_SL g159 ( 
.A(n_122),
.B(n_66),
.Y(n_159)
);

AOI22xp5_ASAP7_75t_L g153 ( 
.A1(n_127),
.A2(n_128),
.B1(n_89),
.B2(n_83),
.Y(n_153)
);

AOI22xp5_ASAP7_75t_L g128 ( 
.A1(n_73),
.A2(n_84),
.B1(n_62),
.B2(n_85),
.Y(n_128)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_86),
.Y(n_131)
);

INVx1_ASAP7_75t_L g151 ( 
.A(n_131),
.Y(n_151)
);

INVx1_ASAP7_75t_L g133 ( 
.A(n_86),
.Y(n_133)
);

INVx1_ASAP7_75t_L g155 ( 
.A(n_133),
.Y(n_155)
);

NOR2xp33_ASAP7_75t_L g137 ( 
.A(n_111),
.B(n_136),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_SL g169 ( 
.A(n_137),
.B(n_138),
.Y(n_169)
);

NAND2xp5_ASAP7_75t_L g138 ( 
.A(n_124),
.B(n_73),
.Y(n_138)
);

MAJIxp5_ASAP7_75t_L g139 ( 
.A(n_130),
.B(n_94),
.C(n_85),
.Y(n_139)
);

MAJIxp5_ASAP7_75t_L g165 ( 
.A(n_139),
.B(n_141),
.C(n_115),
.Y(n_165)
);

AND2x4_ASAP7_75t_SL g140 ( 
.A(n_120),
.B(n_88),
.Y(n_140)
);

AND2x2_ASAP7_75t_L g174 ( 
.A(n_140),
.B(n_152),
.Y(n_174)
);

MAJIxp5_ASAP7_75t_L g141 ( 
.A(n_130),
.B(n_83),
.C(n_95),
.Y(n_141)
);

CKINVDCx20_ASAP7_75t_R g142 ( 
.A(n_103),
.Y(n_142)
);

NOR2xp33_ASAP7_75t_L g166 ( 
.A(n_142),
.B(n_143),
.Y(n_166)
);

NAND2xp5_ASAP7_75t_L g143 ( 
.A(n_124),
.B(n_120),
.Y(n_143)
);

AOI22xp33_ASAP7_75t_SL g145 ( 
.A1(n_113),
.A2(n_68),
.B1(n_97),
.B2(n_70),
.Y(n_145)
);

INVxp67_ASAP7_75t_L g177 ( 
.A(n_145),
.Y(n_177)
);

XNOR2xp5_ASAP7_75t_L g146 ( 
.A(n_128),
.B(n_90),
.Y(n_146)
);

XNOR2xp5_ASAP7_75t_L g167 ( 
.A(n_146),
.B(n_134),
.Y(n_167)
);

CKINVDCx20_ASAP7_75t_R g147 ( 
.A(n_105),
.Y(n_147)
);

NOR2xp33_ASAP7_75t_L g178 ( 
.A(n_147),
.B(n_158),
.Y(n_178)
);

NOR2xp33_ASAP7_75t_L g148 ( 
.A(n_136),
.B(n_101),
.Y(n_148)
);

NOR2xp33_ASAP7_75t_SL g170 ( 
.A(n_148),
.B(n_157),
.Y(n_170)
);

OAI21xp5_ASAP7_75t_L g150 ( 
.A1(n_123),
.A2(n_80),
.B(n_77),
.Y(n_150)
);

OAI21xp5_ASAP7_75t_L g183 ( 
.A1(n_150),
.A2(n_163),
.B(n_109),
.Y(n_183)
);

OR2x4_ASAP7_75t_L g152 ( 
.A(n_114),
.B(n_133),
.Y(n_152)
);

OAI22xp5_ASAP7_75t_SL g186 ( 
.A1(n_153),
.A2(n_135),
.B1(n_108),
.B2(n_129),
.Y(n_186)
);

BUFx12f_ASAP7_75t_L g154 ( 
.A(n_126),
.Y(n_154)
);

INVx5_ASAP7_75t_L g191 ( 
.A(n_154),
.Y(n_191)
);

INVx1_ASAP7_75t_L g156 ( 
.A(n_105),
.Y(n_156)
);

INVx1_ASAP7_75t_L g171 ( 
.A(n_156),
.Y(n_171)
);

NOR2xp33_ASAP7_75t_L g157 ( 
.A(n_125),
.B(n_132),
.Y(n_157)
);

NAND2xp5_ASAP7_75t_L g158 ( 
.A(n_121),
.B(n_83),
.Y(n_158)
);

NOR2xp33_ASAP7_75t_L g184 ( 
.A(n_159),
.B(n_164),
.Y(n_184)
);

NOR2xp33_ASAP7_75t_L g160 ( 
.A(n_116),
.B(n_82),
.Y(n_160)
);

NOR2xp33_ASAP7_75t_SL g189 ( 
.A(n_160),
.B(n_161),
.Y(n_189)
);

NOR2xp33_ASAP7_75t_L g161 ( 
.A(n_110),
.B(n_79),
.Y(n_161)
);

NOR2xp33_ASAP7_75t_L g162 ( 
.A(n_118),
.B(n_91),
.Y(n_162)
);

INVxp67_ASAP7_75t_L g179 ( 
.A(n_162),
.Y(n_179)
);

OAI21xp5_ASAP7_75t_L g163 ( 
.A1(n_123),
.A2(n_1),
.B(n_2),
.Y(n_163)
);

NAND2xp5_ASAP7_75t_L g164 ( 
.A(n_121),
.B(n_1),
.Y(n_164)
);

XOR2xp5_ASAP7_75t_L g210 ( 
.A(n_165),
.B(n_167),
.Y(n_210)
);

CKINVDCx20_ASAP7_75t_R g168 ( 
.A(n_156),
.Y(n_168)
);

NAND2xp5_ASAP7_75t_SL g207 ( 
.A(n_168),
.B(n_173),
.Y(n_207)
);

MAJIxp5_ASAP7_75t_L g172 ( 
.A(n_139),
.B(n_134),
.C(n_131),
.Y(n_172)
);

XNOR2xp5_ASAP7_75t_L g194 ( 
.A(n_172),
.B(n_165),
.Y(n_194)
);

CKINVDCx20_ASAP7_75t_R g173 ( 
.A(n_154),
.Y(n_173)
);

AND2x2_ASAP7_75t_L g175 ( 
.A(n_152),
.B(n_104),
.Y(n_175)
);

INVx1_ASAP7_75t_SL g218 ( 
.A(n_175),
.Y(n_218)
);

INVx1_ASAP7_75t_L g176 ( 
.A(n_149),
.Y(n_176)
);

INVx1_ASAP7_75t_L g195 ( 
.A(n_176),
.Y(n_195)
);

INVx1_ASAP7_75t_L g180 ( 
.A(n_149),
.Y(n_180)
);

INVx1_ASAP7_75t_L g197 ( 
.A(n_180),
.Y(n_197)
);

INVx1_ASAP7_75t_L g181 ( 
.A(n_151),
.Y(n_181)
);

INVx1_ASAP7_75t_L g201 ( 
.A(n_181),
.Y(n_201)
);

INVx1_ASAP7_75t_L g182 ( 
.A(n_151),
.Y(n_182)
);

INVx1_ASAP7_75t_L g202 ( 
.A(n_182),
.Y(n_202)
);

AOI22xp5_ASAP7_75t_SL g215 ( 
.A1(n_183),
.A2(n_113),
.B1(n_107),
.B2(n_126),
.Y(n_215)
);

AOI322xp5_ASAP7_75t_L g185 ( 
.A1(n_140),
.A2(n_109),
.A3(n_118),
.B1(n_127),
.B2(n_104),
.C1(n_106),
.C2(n_113),
.Y(n_185)
);

INVxp67_ASAP7_75t_L g208 ( 
.A(n_185),
.Y(n_208)
);

NAND2xp5_ASAP7_75t_L g204 ( 
.A(n_186),
.B(n_141),
.Y(n_204)
);

INVx1_ASAP7_75t_L g187 ( 
.A(n_155),
.Y(n_187)
);

INVx1_ASAP7_75t_L g203 ( 
.A(n_187),
.Y(n_203)
);

INVx1_ASAP7_75t_L g188 ( 
.A(n_155),
.Y(n_188)
);

CKINVDCx20_ASAP7_75t_R g214 ( 
.A(n_188),
.Y(n_214)
);

AOI21xp5_ASAP7_75t_L g190 ( 
.A1(n_150),
.A2(n_158),
.B(n_163),
.Y(n_190)
);

INVxp67_ASAP7_75t_L g217 ( 
.A(n_190),
.Y(n_217)
);

NOR2xp33_ASAP7_75t_SL g192 ( 
.A(n_142),
.B(n_129),
.Y(n_192)
);

CKINVDCx14_ASAP7_75t_R g205 ( 
.A(n_192),
.Y(n_205)
);

NOR2xp33_ASAP7_75t_L g193 ( 
.A(n_146),
.B(n_107),
.Y(n_193)
);

NOR2xp33_ASAP7_75t_L g206 ( 
.A(n_193),
.B(n_164),
.Y(n_206)
);

MAJIxp5_ASAP7_75t_L g222 ( 
.A(n_194),
.B(n_172),
.C(n_167),
.Y(n_222)
);

NAND2xp33_ASAP7_75t_SL g196 ( 
.A(n_183),
.B(n_140),
.Y(n_196)
);

FAx1_ASAP7_75t_SL g227 ( 
.A(n_196),
.B(n_174),
.CI(n_175),
.CON(n_227),
.SN(n_227)
);

CKINVDCx20_ASAP7_75t_R g198 ( 
.A(n_171),
.Y(n_198)
);

NAND2xp5_ASAP7_75t_SL g224 ( 
.A(n_198),
.B(n_206),
.Y(n_224)
);

AOI21xp5_ASAP7_75t_L g199 ( 
.A1(n_177),
.A2(n_140),
.B(n_143),
.Y(n_199)
);

NOR2xp33_ASAP7_75t_L g223 ( 
.A(n_199),
.B(n_212),
.Y(n_223)
);

OA21x2_ASAP7_75t_L g200 ( 
.A1(n_178),
.A2(n_138),
.B(n_153),
.Y(n_200)
);

INVx1_ASAP7_75t_L g236 ( 
.A(n_200),
.Y(n_236)
);

OAI22xp5_ASAP7_75t_SL g232 ( 
.A1(n_204),
.A2(n_179),
.B1(n_181),
.B2(n_180),
.Y(n_232)
);

OAI22xp5_ASAP7_75t_L g209 ( 
.A1(n_166),
.A2(n_144),
.B1(n_147),
.B2(n_135),
.Y(n_209)
);

OAI22xp5_ASAP7_75t_L g230 ( 
.A1(n_209),
.A2(n_179),
.B1(n_187),
.B2(n_182),
.Y(n_230)
);

NAND2xp5_ASAP7_75t_L g211 ( 
.A(n_169),
.B(n_144),
.Y(n_211)
);

NAND2xp5_ASAP7_75t_L g221 ( 
.A(n_211),
.B(n_213),
.Y(n_221)
);

INVx2_ASAP7_75t_L g212 ( 
.A(n_191),
.Y(n_212)
);

NAND2xp5_ASAP7_75t_L g213 ( 
.A(n_192),
.B(n_108),
.Y(n_213)
);

XNOR2xp5_ASAP7_75t_L g219 ( 
.A(n_215),
.B(n_186),
.Y(n_219)
);

NAND2xp5_ASAP7_75t_L g216 ( 
.A(n_176),
.B(n_154),
.Y(n_216)
);

NAND2xp5_ASAP7_75t_L g231 ( 
.A(n_216),
.B(n_168),
.Y(n_231)
);

NAND2xp5_ASAP7_75t_L g241 ( 
.A(n_219),
.B(n_226),
.Y(n_241)
);

CKINVDCx20_ASAP7_75t_R g220 ( 
.A(n_213),
.Y(n_220)
);

CKINVDCx20_ASAP7_75t_R g251 ( 
.A(n_220),
.Y(n_251)
);

MAJIxp5_ASAP7_75t_L g243 ( 
.A(n_222),
.B(n_225),
.C(n_232),
.Y(n_243)
);

MAJIxp5_ASAP7_75t_L g225 ( 
.A(n_194),
.B(n_174),
.C(n_190),
.Y(n_225)
);

CKINVDCx20_ASAP7_75t_R g226 ( 
.A(n_207),
.Y(n_226)
);

NAND2xp5_ASAP7_75t_L g253 ( 
.A(n_227),
.B(n_228),
.Y(n_253)
);

NAND2xp5_ASAP7_75t_SL g228 ( 
.A(n_205),
.B(n_189),
.Y(n_228)
);

AND2x2_ASAP7_75t_L g229 ( 
.A(n_218),
.B(n_188),
.Y(n_229)
);

OAI21xp5_ASAP7_75t_SL g244 ( 
.A1(n_229),
.A2(n_218),
.B(n_216),
.Y(n_244)
);

AOI22xp5_ASAP7_75t_L g248 ( 
.A1(n_230),
.A2(n_197),
.B1(n_203),
.B2(n_202),
.Y(n_248)
);

INVx1_ASAP7_75t_L g238 ( 
.A(n_231),
.Y(n_238)
);

AOI22xp5_ASAP7_75t_L g233 ( 
.A1(n_211),
.A2(n_175),
.B1(n_174),
.B2(n_177),
.Y(n_233)
);

OAI22xp5_ASAP7_75t_SL g242 ( 
.A1(n_233),
.A2(n_199),
.B1(n_215),
.B2(n_204),
.Y(n_242)
);

NOR2xp33_ASAP7_75t_L g234 ( 
.A(n_200),
.B(n_170),
.Y(n_234)
);

INVx1_ASAP7_75t_L g240 ( 
.A(n_234),
.Y(n_240)
);

MAJIxp5_ASAP7_75t_L g235 ( 
.A(n_210),
.B(n_171),
.C(n_184),
.Y(n_235)
);

MAJIxp5_ASAP7_75t_L g254 ( 
.A(n_235),
.B(n_67),
.C(n_112),
.Y(n_254)
);

NAND2xp5_ASAP7_75t_L g237 ( 
.A(n_214),
.B(n_173),
.Y(n_237)
);

OAI22xp5_ASAP7_75t_L g239 ( 
.A1(n_237),
.A2(n_214),
.B1(n_195),
.B2(n_202),
.Y(n_239)
);

INVx1_ASAP7_75t_L g258 ( 
.A(n_239),
.Y(n_258)
);

NOR2xp33_ASAP7_75t_L g257 ( 
.A(n_242),
.B(n_247),
.Y(n_257)
);

INVx1_ASAP7_75t_L g264 ( 
.A(n_244),
.Y(n_264)
);

MAJIxp5_ASAP7_75t_L g245 ( 
.A(n_222),
.B(n_210),
.C(n_200),
.Y(n_245)
);

MAJIxp5_ASAP7_75t_L g260 ( 
.A(n_245),
.B(n_254),
.C(n_232),
.Y(n_260)
);

OAI22xp5_ASAP7_75t_L g246 ( 
.A1(n_224),
.A2(n_208),
.B1(n_217),
.B2(n_201),
.Y(n_246)
);

OAI22xp5_ASAP7_75t_L g255 ( 
.A1(n_246),
.A2(n_248),
.B1(n_249),
.B2(n_250),
.Y(n_255)
);

OAI21xp5_ASAP7_75t_SL g247 ( 
.A1(n_223),
.A2(n_217),
.B(n_208),
.Y(n_247)
);

AOI22xp33_ASAP7_75t_SL g249 ( 
.A1(n_236),
.A2(n_212),
.B1(n_191),
.B2(n_201),
.Y(n_249)
);

OAI22xp5_ASAP7_75t_SL g250 ( 
.A1(n_236),
.A2(n_203),
.B1(n_197),
.B2(n_195),
.Y(n_250)
);

OAI22xp5_ASAP7_75t_SL g252 ( 
.A1(n_233),
.A2(n_112),
.B1(n_154),
.B2(n_113),
.Y(n_252)
);

NOR2xp33_ASAP7_75t_L g262 ( 
.A(n_252),
.B(n_237),
.Y(n_262)
);

XNOR2xp5_ASAP7_75t_L g256 ( 
.A(n_245),
.B(n_235),
.Y(n_256)
);

NOR2xp33_ASAP7_75t_L g268 ( 
.A(n_256),
.B(n_266),
.Y(n_268)
);

AOI22xp5_ASAP7_75t_SL g259 ( 
.A1(n_254),
.A2(n_225),
.B1(n_229),
.B2(n_219),
.Y(n_259)
);

INVxp67_ASAP7_75t_L g269 ( 
.A(n_259),
.Y(n_269)
);

MAJIxp5_ASAP7_75t_L g271 ( 
.A(n_260),
.B(n_261),
.C(n_265),
.Y(n_271)
);

XOR2xp5_ASAP7_75t_L g261 ( 
.A(n_243),
.B(n_231),
.Y(n_261)
);

INVx1_ASAP7_75t_L g270 ( 
.A(n_262),
.Y(n_270)
);

NOR2xp33_ASAP7_75t_L g263 ( 
.A(n_251),
.B(n_221),
.Y(n_263)
);

INVx1_ASAP7_75t_L g272 ( 
.A(n_263),
.Y(n_272)
);

MAJIxp5_ASAP7_75t_L g265 ( 
.A(n_243),
.B(n_229),
.C(n_221),
.Y(n_265)
);

XNOR2xp5_ASAP7_75t_L g266 ( 
.A(n_241),
.B(n_227),
.Y(n_266)
);

XOR2xp5_ASAP7_75t_L g267 ( 
.A(n_242),
.B(n_241),
.Y(n_267)
);

MAJIxp5_ASAP7_75t_L g276 ( 
.A(n_267),
.B(n_265),
.C(n_255),
.Y(n_276)
);

NOR2xp33_ASAP7_75t_L g273 ( 
.A(n_261),
.B(n_240),
.Y(n_273)
);

NAND2xp5_ASAP7_75t_L g280 ( 
.A(n_273),
.B(n_274),
.Y(n_280)
);

CKINVDCx20_ASAP7_75t_R g274 ( 
.A(n_264),
.Y(n_274)
);

OAI21xp5_ASAP7_75t_L g275 ( 
.A1(n_260),
.A2(n_253),
.B(n_240),
.Y(n_275)
);

AOI21xp5_ASAP7_75t_SL g281 ( 
.A1(n_275),
.A2(n_272),
.B(n_247),
.Y(n_281)
);

MAJIxp5_ASAP7_75t_L g277 ( 
.A(n_276),
.B(n_267),
.C(n_257),
.Y(n_277)
);

MAJIxp5_ASAP7_75t_L g285 ( 
.A(n_277),
.B(n_282),
.C(n_283),
.Y(n_285)
);

XNOR2x1_ASAP7_75t_L g278 ( 
.A(n_269),
.B(n_259),
.Y(n_278)
);

AOI21xp5_ASAP7_75t_L g286 ( 
.A1(n_278),
.A2(n_279),
.B(n_270),
.Y(n_286)
);

AND2x2_ASAP7_75t_L g279 ( 
.A(n_268),
.B(n_258),
.Y(n_279)
);

OAI21x1_ASAP7_75t_SL g284 ( 
.A1(n_281),
.A2(n_269),
.B(n_238),
.Y(n_284)
);

AOI22xp5_ASAP7_75t_SL g282 ( 
.A1(n_276),
.A2(n_238),
.B1(n_253),
.B2(n_252),
.Y(n_282)
);

MAJIxp5_ASAP7_75t_L g283 ( 
.A(n_271),
.B(n_248),
.C(n_250),
.Y(n_283)
);

A2O1A1O1Ixp25_ASAP7_75t_L g291 ( 
.A1(n_284),
.A2(n_5),
.B(n_7),
.C(n_9),
.D(n_3),
.Y(n_291)
);

NOR2xp33_ASAP7_75t_L g290 ( 
.A(n_286),
.B(n_287),
.Y(n_290)
);

AOI21xp5_ASAP7_75t_L g287 ( 
.A1(n_280),
.A2(n_271),
.B(n_244),
.Y(n_287)
);

NOR2xp33_ASAP7_75t_L g288 ( 
.A(n_280),
.B(n_227),
.Y(n_288)
);

AOI21xp5_ASAP7_75t_L g289 ( 
.A1(n_288),
.A2(n_5),
.B(n_6),
.Y(n_289)
);

INVxp67_ASAP7_75t_L g293 ( 
.A(n_289),
.Y(n_293)
);

FAx1_ASAP7_75t_SL g292 ( 
.A(n_291),
.B(n_285),
.CI(n_7),
.CON(n_292),
.SN(n_292)
);

INVxp67_ASAP7_75t_L g294 ( 
.A(n_292),
.Y(n_294)
);

XNOR2xp5_ASAP7_75t_L g295 ( 
.A(n_294),
.B(n_290),
.Y(n_295)
);

AOI21xp5_ASAP7_75t_L g296 ( 
.A1(n_295),
.A2(n_293),
.B(n_4),
.Y(n_296)
);

XNOR2xp5_ASAP7_75t_L g297 ( 
.A(n_296),
.B(n_3),
.Y(n_297)
);


endmodule