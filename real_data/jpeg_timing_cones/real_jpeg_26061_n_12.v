module real_jpeg_26061_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_215;
wire n_166;
wire n_176;
wire n_221;
wire n_104;
wire n_153;
wire n_194;
wire n_161;
wire n_207;
wire n_280;
wire n_64;
wire n_177;
wire n_236;
wire n_271;
wire n_47;
wire n_281;
wire n_131;
wire n_163;
wire n_276;
wire n_22;
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
wire n_164;
wire n_48;
wire n_184;
wire n_275;
wire n_140;
wire n_227;
wire n_126;
wire n_229;
wire n_214;
wire n_13;
wire n_113;
wire n_155;
wire n_120;
wire n_199;
wire n_251;
wire n_93;
wire n_95;
wire n_242;
wire n_141;
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
wire n_162;
wire n_239;
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
wire n_148;
wire n_222;
wire n_262;
wire n_118;
wire n_220;
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
wire n_14;
wire n_71;
wire n_90;
wire n_61;
wire n_110;
wire n_258;
wire n_195;
wire n_205;
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
wire n_15;
wire n_144;
wire n_130;
wire n_278;
wire n_241;
wire n_259;
wire n_103;
wire n_225;
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
wire n_169;
wire n_59;
wire n_279;
wire n_128;
wire n_167;
wire n_213;
wire n_179;
wire n_244;
wire n_202;
wire n_133;
wire n_216;
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
wire n_85;
wire n_181;
wire n_283;
wire n_101;
wire n_274;
wire n_256;
wire n_182;
wire n_269;
wire n_96;
wire n_253;
wire n_273;
wire n_89;
wire n_16;

INVx3_ASAP7_75t_L g55 ( 
.A(n_0),
.Y(n_55)
);

BUFx12f_ASAP7_75t_L g36 ( 
.A(n_1),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_2),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_3),
.A2(n_23),
.B1(n_24),
.B2(n_26),
.Y(n_22)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_3),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_3),
.A2(n_26),
.B1(n_51),
.B2(n_52),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_L g79 ( 
.A1(n_3),
.A2(n_26),
.B1(n_54),
.B2(n_58),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_SL g99 ( 
.A1(n_3),
.A2(n_26),
.B1(n_38),
.B2(n_39),
.Y(n_99)
);

O2A1O1Ixp33_ASAP7_75t_L g159 ( 
.A1(n_3),
.A2(n_57),
.B(n_160),
.C(n_161),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_L g175 ( 
.A(n_3),
.B(n_53),
.Y(n_175)
);

O2A1O1Ixp33_ASAP7_75t_L g185 ( 
.A1(n_3),
.A2(n_58),
.B(n_72),
.C(n_186),
.Y(n_185)
);

MAJIxp5_ASAP7_75t_L g203 ( 
.A(n_3),
.B(n_24),
.C(n_36),
.Y(n_203)
);

NAND2xp5_ASAP7_75t_SL g207 ( 
.A(n_3),
.B(n_125),
.Y(n_207)
);

NAND2xp5_ASAP7_75t_L g226 ( 
.A(n_3),
.B(n_96),
.Y(n_226)
);

NAND2xp5_ASAP7_75t_SL g230 ( 
.A(n_3),
.B(n_34),
.Y(n_230)
);

AOI22xp5_ASAP7_75t_L g28 ( 
.A1(n_4),
.A2(n_23),
.B1(n_24),
.B2(n_29),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_4),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_4),
.A2(n_29),
.B1(n_38),
.B2(n_39),
.Y(n_45)
);

AOI22xp33_ASAP7_75t_L g70 ( 
.A1(n_4),
.A2(n_29),
.B1(n_54),
.B2(n_58),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_SL g105 ( 
.A1(n_4),
.A2(n_29),
.B1(n_61),
.B2(n_65),
.Y(n_105)
);

BUFx10_ASAP7_75t_L g57 ( 
.A(n_5),
.Y(n_57)
);

BUFx5_ASAP7_75t_L g72 ( 
.A(n_6),
.Y(n_72)
);

INVx13_ASAP7_75t_L g52 ( 
.A(n_7),
.Y(n_52)
);

OAI22xp33_ASAP7_75t_SL g60 ( 
.A1(n_8),
.A2(n_52),
.B1(n_61),
.B2(n_62),
.Y(n_60)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_8),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_SL g145 ( 
.A1(n_8),
.A2(n_54),
.B1(n_58),
.B2(n_62),
.Y(n_145)
);

OAI22xp5_ASAP7_75t_L g190 ( 
.A1(n_8),
.A2(n_38),
.B1(n_39),
.B2(n_62),
.Y(n_190)
);

OAI22xp5_ASAP7_75t_SL g215 ( 
.A1(n_8),
.A2(n_23),
.B1(n_24),
.B2(n_62),
.Y(n_215)
);

BUFx12f_ASAP7_75t_L g40 ( 
.A(n_9),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_10),
.A2(n_38),
.B1(n_39),
.B2(n_41),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_10),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_SL g92 ( 
.A1(n_10),
.A2(n_23),
.B1(n_24),
.B2(n_41),
.Y(n_92)
);

OAI22xp5_ASAP7_75t_SL g124 ( 
.A1(n_10),
.A2(n_41),
.B1(n_54),
.B2(n_58),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_11),
.B(n_21),
.Y(n_20)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_11),
.Y(n_31)
);

INVx6_ASAP7_75t_L g82 ( 
.A(n_11),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_SL g220 ( 
.A(n_11),
.B(n_215),
.Y(n_220)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_14),
.A2(n_271),
.B1(n_284),
.B2(n_285),
.Y(n_13)
);

INVx1_ASAP7_75t_L g284 ( 
.A(n_14),
.Y(n_284)
);

OAI21xp5_ASAP7_75t_L g14 ( 
.A1(n_15),
.A2(n_129),
.B(n_270),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_106),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g270 ( 
.A(n_16),
.B(n_106),
.Y(n_270)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_80),
.C(n_88),
.Y(n_16)
);

XOR2xp5_ASAP7_75t_L g268 ( 
.A(n_17),
.B(n_80),
.Y(n_268)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_46),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g128 ( 
.A(n_18),
.B(n_47),
.C(n_68),
.Y(n_128)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_32),
.Y(n_18)
);

XOR2xp5_ASAP7_75t_L g262 ( 
.A(n_19),
.B(n_32),
.Y(n_262)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_27),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g211 ( 
.A(n_20),
.B(n_212),
.Y(n_211)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

AOI21xp5_ASAP7_75t_L g81 ( 
.A1(n_22),
.A2(n_30),
.B(n_82),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_SL g177 ( 
.A(n_22),
.B(n_30),
.Y(n_177)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_23),
.A2(n_24),
.B1(n_35),
.B2(n_36),
.Y(n_34)
);

INVx6_ASAP7_75t_SL g23 ( 
.A(n_24),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_24),
.B(n_31),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g225 ( 
.A(n_24),
.B(n_226),
.Y(n_225)
);

BUFx12f_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

OAI21xp33_ASAP7_75t_L g160 ( 
.A1(n_26),
.A2(n_56),
.B(n_58),
.Y(n_160)
);

OAI21xp33_ASAP7_75t_L g186 ( 
.A1(n_26),
.A2(n_38),
.B(n_73),
.Y(n_186)
);

OAI21xp5_ASAP7_75t_L g163 ( 
.A1(n_27),
.A2(n_92),
.B(n_164),
.Y(n_163)
);

NAND2xp5_ASAP7_75t_L g219 ( 
.A(n_27),
.B(n_220),
.Y(n_219)
);

OR2x2_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_30),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_28),
.B(n_95),
.Y(n_94)
);

OAI21xp5_ASAP7_75t_SL g91 ( 
.A1(n_30),
.A2(n_92),
.B(n_93),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_SL g213 ( 
.A(n_30),
.B(n_214),
.Y(n_213)
);

BUFx2_ASAP7_75t_L g164 ( 
.A(n_31),
.Y(n_164)
);

OAI21xp5_ASAP7_75t_L g32 ( 
.A1(n_33),
.A2(n_37),
.B(n_42),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g120 ( 
.A(n_33),
.B(n_121),
.Y(n_120)
);

AOI21xp5_ASAP7_75t_SL g141 ( 
.A1(n_33),
.A2(n_85),
.B(n_121),
.Y(n_141)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_34),
.B(n_44),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_34),
.B(n_45),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_SL g200 ( 
.A(n_34),
.B(n_190),
.Y(n_200)
);

AOI22xp33_ASAP7_75t_L g44 ( 
.A1(n_35),
.A2(n_36),
.B1(n_38),
.B2(n_39),
.Y(n_44)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

OAI21xp5_ASAP7_75t_SL g84 ( 
.A1(n_37),
.A2(n_85),
.B(n_86),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_L g71 ( 
.A1(n_38),
.A2(n_39),
.B1(n_72),
.B2(n_73),
.Y(n_71)
);

INVx4_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g202 ( 
.A(n_39),
.B(n_203),
.Y(n_202)
);

BUFx12f_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

INVxp33_ASAP7_75t_L g122 ( 
.A(n_42),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_L g240 ( 
.A(n_42),
.B(n_200),
.Y(n_240)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_43),
.B(n_45),
.Y(n_42)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_43),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_SL g98 ( 
.A(n_43),
.B(n_99),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_L g189 ( 
.A(n_43),
.B(n_190),
.Y(n_189)
);

OAI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_47),
.A2(n_48),
.B1(n_67),
.B2(n_68),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_48),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_59),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_50),
.B(n_53),
.Y(n_49)
);

INVxp67_ASAP7_75t_L g116 ( 
.A(n_50),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_L g139 ( 
.A(n_50),
.B(n_63),
.Y(n_139)
);

INVx8_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

INVx11_ASAP7_75t_L g61 ( 
.A(n_52),
.Y(n_61)
);

INVx8_ASAP7_75t_L g66 ( 
.A(n_52),
.Y(n_66)
);

INVx6_ASAP7_75t_L g162 ( 
.A(n_52),
.Y(n_162)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_53),
.B(n_64),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g103 ( 
.A(n_53),
.B(n_60),
.Y(n_103)
);

INVxp67_ASAP7_75t_L g115 ( 
.A(n_53),
.Y(n_115)
);

NAND2xp5_ASAP7_75t_L g155 ( 
.A(n_53),
.B(n_105),
.Y(n_155)
);

OAI22xp5_ASAP7_75t_L g53 ( 
.A1(n_54),
.A2(n_56),
.B1(n_57),
.B2(n_58),
.Y(n_53)
);

INVx4_ASAP7_75t_L g58 ( 
.A(n_54),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_L g78 ( 
.A1(n_54),
.A2(n_58),
.B1(n_72),
.B2(n_73),
.Y(n_78)
);

INVx8_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

AOI22xp33_ASAP7_75t_L g64 ( 
.A1(n_56),
.A2(n_57),
.B1(n_61),
.B2(n_65),
.Y(n_64)
);

INVx4_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g154 ( 
.A(n_59),
.B(n_155),
.Y(n_154)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_63),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g104 ( 
.A(n_63),
.B(n_105),
.Y(n_104)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_63),
.Y(n_114)
);

INVx4_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_74),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g174 ( 
.A(n_69),
.B(n_151),
.Y(n_174)
);

AOI21xp5_ASAP7_75t_L g278 ( 
.A1(n_69),
.A2(n_76),
.B(n_124),
.Y(n_278)
);

NOR2xp33_ASAP7_75t_SL g69 ( 
.A(n_70),
.B(n_71),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_SL g126 ( 
.A(n_70),
.B(n_77),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_71),
.B(n_78),
.Y(n_77)
);

AOI21xp5_ASAP7_75t_L g100 ( 
.A1(n_71),
.A2(n_77),
.B(n_101),
.Y(n_100)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_71),
.Y(n_125)
);

NOR2xp33_ASAP7_75t_L g153 ( 
.A(n_71),
.B(n_101),
.Y(n_153)
);

INVx2_ASAP7_75t_L g73 ( 
.A(n_72),
.Y(n_73)
);

CKINVDCx14_ASAP7_75t_R g74 ( 
.A(n_75),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g239 ( 
.A(n_75),
.B(n_144),
.Y(n_239)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_76),
.B(n_79),
.Y(n_75)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_SL g151 ( 
.A(n_77),
.B(n_152),
.Y(n_151)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_79),
.Y(n_101)
);

AOI22xp5_ASAP7_75t_L g80 ( 
.A1(n_81),
.A2(n_83),
.B1(n_84),
.B2(n_87),
.Y(n_80)
);

CKINVDCx16_ASAP7_75t_R g87 ( 
.A(n_81),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g110 ( 
.A(n_81),
.B(n_84),
.Y(n_110)
);

OAI22xp5_ASAP7_75t_L g111 ( 
.A1(n_81),
.A2(n_87),
.B1(n_112),
.B2(n_113),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_L g184 ( 
.A(n_81),
.B(n_185),
.Y(n_184)
);

OAI22xp5_ASAP7_75t_L g241 ( 
.A1(n_81),
.A2(n_87),
.B1(n_185),
.B2(n_242),
.Y(n_241)
);

AOI21xp33_ASAP7_75t_L g281 ( 
.A1(n_81),
.A2(n_110),
.B(n_112),
.Y(n_281)
);

INVx2_ASAP7_75t_L g96 ( 
.A(n_82),
.Y(n_96)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_84),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_SL g97 ( 
.A(n_86),
.B(n_98),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_SL g208 ( 
.A(n_86),
.B(n_189),
.Y(n_208)
);

XOR2xp5_ASAP7_75t_L g267 ( 
.A(n_88),
.B(n_268),
.Y(n_267)
);

MAJIxp5_ASAP7_75t_L g88 ( 
.A(n_89),
.B(n_100),
.C(n_102),
.Y(n_88)
);

AOI22xp5_ASAP7_75t_L g256 ( 
.A1(n_89),
.A2(n_90),
.B1(n_257),
.B2(n_258),
.Y(n_256)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_90),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_91),
.B(n_97),
.Y(n_90)
);

XNOR2xp5_ASAP7_75t_L g135 ( 
.A(n_91),
.B(n_97),
.Y(n_135)
);

INVxp67_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_L g176 ( 
.A(n_94),
.B(n_177),
.Y(n_176)
);

NOR2xp33_ASAP7_75t_L g231 ( 
.A(n_94),
.B(n_213),
.Y(n_231)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_96),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g199 ( 
.A(n_98),
.B(n_200),
.Y(n_199)
);

CKINVDCx16_ASAP7_75t_R g121 ( 
.A(n_99),
.Y(n_121)
);

OAI22xp5_ASAP7_75t_SL g258 ( 
.A1(n_100),
.A2(n_102),
.B1(n_259),
.B2(n_260),
.Y(n_258)
);

CKINVDCx14_ASAP7_75t_R g259 ( 
.A(n_100),
.Y(n_259)
);

INVx1_ASAP7_75t_L g260 ( 
.A(n_102),
.Y(n_260)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_103),
.B(n_104),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_L g138 ( 
.A(n_103),
.B(n_139),
.Y(n_138)
);

XOR2xp5_ASAP7_75t_L g106 ( 
.A(n_107),
.B(n_128),
.Y(n_106)
);

OAI22xp5_ASAP7_75t_SL g107 ( 
.A1(n_108),
.A2(n_109),
.B1(n_117),
.B2(n_118),
.Y(n_107)
);

MAJIxp5_ASAP7_75t_L g282 ( 
.A(n_108),
.B(n_118),
.C(n_128),
.Y(n_282)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_109),
.Y(n_108)
);

XOR2xp5_ASAP7_75t_L g109 ( 
.A(n_110),
.B(n_111),
.Y(n_109)
);

CKINVDCx20_ASAP7_75t_R g112 ( 
.A(n_113),
.Y(n_112)
);

AOI21xp5_ASAP7_75t_SL g113 ( 
.A1(n_114),
.A2(n_115),
.B(n_116),
.Y(n_113)
);

CKINVDCx20_ASAP7_75t_R g117 ( 
.A(n_118),
.Y(n_117)
);

OAI21xp5_ASAP7_75t_SL g118 ( 
.A1(n_119),
.A2(n_123),
.B(n_127),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g127 ( 
.A(n_119),
.B(n_123),
.Y(n_127)
);

NOR2xp33_ASAP7_75t_L g119 ( 
.A(n_120),
.B(n_122),
.Y(n_119)
);

NOR2xp33_ASAP7_75t_L g187 ( 
.A(n_120),
.B(n_188),
.Y(n_187)
);

AOI21xp5_ASAP7_75t_L g123 ( 
.A1(n_124),
.A2(n_125),
.B(n_126),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_L g144 ( 
.A(n_125),
.B(n_145),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_SL g142 ( 
.A(n_126),
.B(n_143),
.Y(n_142)
);

FAx1_ASAP7_75t_L g273 ( 
.A(n_127),
.B(n_274),
.CI(n_281),
.CON(n_273),
.SN(n_273)
);

AOI21xp5_ASAP7_75t_L g129 ( 
.A1(n_130),
.A2(n_265),
.B(n_269),
.Y(n_129)
);

A2O1A1Ixp33_ASAP7_75t_SL g130 ( 
.A1(n_131),
.A2(n_178),
.B(n_251),
.C(n_264),
.Y(n_130)
);

OR2x2_ASAP7_75t_L g131 ( 
.A(n_132),
.B(n_166),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_L g250 ( 
.A(n_132),
.B(n_166),
.Y(n_250)
);

AOI22xp5_ASAP7_75t_SL g132 ( 
.A1(n_133),
.A2(n_134),
.B1(n_148),
.B2(n_165),
.Y(n_132)
);

INVx1_ASAP7_75t_L g133 ( 
.A(n_134),
.Y(n_133)
);

OAI22xp5_ASAP7_75t_L g134 ( 
.A1(n_135),
.A2(n_136),
.B1(n_146),
.B2(n_147),
.Y(n_134)
);

INVx1_ASAP7_75t_L g146 ( 
.A(n_135),
.Y(n_146)
);

MAJIxp5_ASAP7_75t_L g252 ( 
.A(n_135),
.B(n_147),
.C(n_165),
.Y(n_252)
);

INVx1_ASAP7_75t_L g147 ( 
.A(n_136),
.Y(n_147)
);

MAJIxp5_ASAP7_75t_L g136 ( 
.A(n_137),
.B(n_140),
.C(n_142),
.Y(n_136)
);

AOI22xp5_ASAP7_75t_L g168 ( 
.A1(n_137),
.A2(n_138),
.B1(n_169),
.B2(n_170),
.Y(n_168)
);

CKINVDCx20_ASAP7_75t_R g137 ( 
.A(n_138),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_SL g275 ( 
.A(n_139),
.B(n_155),
.Y(n_275)
);

OAI22xp5_ASAP7_75t_SL g170 ( 
.A1(n_140),
.A2(n_141),
.B1(n_142),
.B2(n_171),
.Y(n_170)
);

OAI22xp5_ASAP7_75t_L g276 ( 
.A1(n_140),
.A2(n_141),
.B1(n_277),
.B2(n_278),
.Y(n_276)
);

INVx1_ASAP7_75t_L g140 ( 
.A(n_141),
.Y(n_140)
);

INVx1_ASAP7_75t_L g171 ( 
.A(n_142),
.Y(n_171)
);

CKINVDCx16_ASAP7_75t_R g143 ( 
.A(n_144),
.Y(n_143)
);

INVxp67_ASAP7_75t_SL g152 ( 
.A(n_145),
.Y(n_152)
);

INVx1_ASAP7_75t_L g165 ( 
.A(n_148),
.Y(n_165)
);

XOR2xp5_ASAP7_75t_L g148 ( 
.A(n_149),
.B(n_158),
.Y(n_148)
);

AOI22xp5_ASAP7_75t_L g149 ( 
.A1(n_150),
.A2(n_154),
.B1(n_156),
.B2(n_157),
.Y(n_149)
);

INVx1_ASAP7_75t_L g156 ( 
.A(n_150),
.Y(n_156)
);

MAJIxp5_ASAP7_75t_L g263 ( 
.A(n_150),
.B(n_157),
.C(n_158),
.Y(n_263)
);

NOR2xp33_ASAP7_75t_SL g150 ( 
.A(n_151),
.B(n_153),
.Y(n_150)
);

CKINVDCx20_ASAP7_75t_R g157 ( 
.A(n_154),
.Y(n_157)
);

NAND2xp5_ASAP7_75t_L g158 ( 
.A(n_159),
.B(n_163),
.Y(n_158)
);

XOR2xp5_ASAP7_75t_L g172 ( 
.A(n_159),
.B(n_163),
.Y(n_172)
);

INVx8_ASAP7_75t_L g161 ( 
.A(n_162),
.Y(n_161)
);

MAJIxp5_ASAP7_75t_L g166 ( 
.A(n_167),
.B(n_172),
.C(n_173),
.Y(n_166)
);

OAI22xp5_ASAP7_75t_SL g191 ( 
.A1(n_167),
.A2(n_168),
.B1(n_192),
.B2(n_193),
.Y(n_191)
);

INVx1_ASAP7_75t_L g167 ( 
.A(n_168),
.Y(n_167)
);

INVx1_ASAP7_75t_L g169 ( 
.A(n_170),
.Y(n_169)
);

XOR2xp5_ASAP7_75t_L g193 ( 
.A(n_172),
.B(n_173),
.Y(n_193)
);

MAJIxp5_ASAP7_75t_L g173 ( 
.A(n_174),
.B(n_175),
.C(n_176),
.Y(n_173)
);

XOR2xp5_ASAP7_75t_L g182 ( 
.A(n_174),
.B(n_183),
.Y(n_182)
);

XOR2xp5_ASAP7_75t_L g183 ( 
.A(n_175),
.B(n_176),
.Y(n_183)
);

NOR2xp33_ASAP7_75t_L g227 ( 
.A(n_177),
.B(n_228),
.Y(n_227)
);

NAND2xp5_ASAP7_75t_SL g178 ( 
.A(n_179),
.B(n_250),
.Y(n_178)
);

OAI21xp5_ASAP7_75t_L g179 ( 
.A1(n_180),
.A2(n_194),
.B(n_249),
.Y(n_179)
);

NOR2xp33_ASAP7_75t_L g180 ( 
.A(n_181),
.B(n_191),
.Y(n_180)
);

NAND2xp5_ASAP7_75t_SL g249 ( 
.A(n_181),
.B(n_191),
.Y(n_249)
);

MAJIxp5_ASAP7_75t_L g181 ( 
.A(n_182),
.B(n_184),
.C(n_187),
.Y(n_181)
);

XOR2xp5_ASAP7_75t_L g246 ( 
.A(n_182),
.B(n_247),
.Y(n_246)
);

XOR2xp5_ASAP7_75t_L g247 ( 
.A(n_184),
.B(n_187),
.Y(n_247)
);

CKINVDCx16_ASAP7_75t_R g242 ( 
.A(n_185),
.Y(n_242)
);

INVxp33_ASAP7_75t_L g188 ( 
.A(n_189),
.Y(n_188)
);

INVx1_ASAP7_75t_L g192 ( 
.A(n_193),
.Y(n_192)
);

AOI21xp5_ASAP7_75t_L g194 ( 
.A1(n_195),
.A2(n_244),
.B(n_248),
.Y(n_194)
);

OAI21xp5_ASAP7_75t_SL g195 ( 
.A1(n_196),
.A2(n_235),
.B(n_243),
.Y(n_195)
);

AOI21xp5_ASAP7_75t_L g196 ( 
.A1(n_197),
.A2(n_217),
.B(n_234),
.Y(n_196)
);

NAND2xp5_ASAP7_75t_L g197 ( 
.A(n_198),
.B(n_204),
.Y(n_197)
);

NOR2xp33_ASAP7_75t_SL g234 ( 
.A(n_198),
.B(n_204),
.Y(n_234)
);

NAND2xp5_ASAP7_75t_SL g198 ( 
.A(n_199),
.B(n_201),
.Y(n_198)
);

OAI22xp5_ASAP7_75t_SL g221 ( 
.A1(n_199),
.A2(n_201),
.B1(n_202),
.B2(n_222),
.Y(n_221)
);

INVx1_ASAP7_75t_L g222 ( 
.A(n_199),
.Y(n_222)
);

CKINVDCx20_ASAP7_75t_R g201 ( 
.A(n_202),
.Y(n_201)
);

AOI22xp5_ASAP7_75t_SL g204 ( 
.A1(n_205),
.A2(n_206),
.B1(n_211),
.B2(n_216),
.Y(n_204)
);

INVx1_ASAP7_75t_L g205 ( 
.A(n_206),
.Y(n_205)
);

OAI22xp5_ASAP7_75t_L g206 ( 
.A1(n_207),
.A2(n_208),
.B1(n_209),
.B2(n_210),
.Y(n_206)
);

CKINVDCx14_ASAP7_75t_R g209 ( 
.A(n_207),
.Y(n_209)
);

MAJIxp5_ASAP7_75t_L g236 ( 
.A(n_207),
.B(n_210),
.C(n_216),
.Y(n_236)
);

INVx1_ASAP7_75t_L g210 ( 
.A(n_208),
.Y(n_210)
);

INVx1_ASAP7_75t_L g216 ( 
.A(n_211),
.Y(n_216)
);

INVxp67_ASAP7_75t_L g212 ( 
.A(n_213),
.Y(n_212)
);

CKINVDCx16_ASAP7_75t_R g214 ( 
.A(n_215),
.Y(n_214)
);

OAI21xp5_ASAP7_75t_SL g217 ( 
.A1(n_218),
.A2(n_223),
.B(n_233),
.Y(n_217)
);

NOR2xp33_ASAP7_75t_L g218 ( 
.A(n_219),
.B(n_221),
.Y(n_218)
);

NAND2xp5_ASAP7_75t_SL g233 ( 
.A(n_219),
.B(n_221),
.Y(n_233)
);

INVx1_ASAP7_75t_L g228 ( 
.A(n_220),
.Y(n_228)
);

AOI21xp5_ASAP7_75t_L g223 ( 
.A1(n_224),
.A2(n_229),
.B(n_232),
.Y(n_223)
);

NOR2xp33_ASAP7_75t_L g224 ( 
.A(n_225),
.B(n_227),
.Y(n_224)
);

NAND2xp5_ASAP7_75t_L g229 ( 
.A(n_230),
.B(n_231),
.Y(n_229)
);

NOR2xp33_ASAP7_75t_SL g232 ( 
.A(n_230),
.B(n_231),
.Y(n_232)
);

NOR2xp33_ASAP7_75t_L g235 ( 
.A(n_236),
.B(n_237),
.Y(n_235)
);

NAND2xp5_ASAP7_75t_SL g243 ( 
.A(n_236),
.B(n_237),
.Y(n_243)
);

XNOR2xp5_ASAP7_75t_L g237 ( 
.A(n_238),
.B(n_241),
.Y(n_237)
);

XNOR2xp5_ASAP7_75t_L g238 ( 
.A(n_239),
.B(n_240),
.Y(n_238)
);

MAJIxp5_ASAP7_75t_L g245 ( 
.A(n_239),
.B(n_240),
.C(n_241),
.Y(n_245)
);

NAND2xp5_ASAP7_75t_L g244 ( 
.A(n_245),
.B(n_246),
.Y(n_244)
);

NOR2xp33_ASAP7_75t_SL g248 ( 
.A(n_245),
.B(n_246),
.Y(n_248)
);

NOR2xp33_ASAP7_75t_L g251 ( 
.A(n_252),
.B(n_253),
.Y(n_251)
);

NAND2xp5_ASAP7_75t_SL g264 ( 
.A(n_252),
.B(n_253),
.Y(n_264)
);

XOR2xp5_ASAP7_75t_L g253 ( 
.A(n_254),
.B(n_263),
.Y(n_253)
);

OAI22xp5_ASAP7_75t_SL g254 ( 
.A1(n_255),
.A2(n_256),
.B1(n_261),
.B2(n_262),
.Y(n_254)
);

MAJIxp5_ASAP7_75t_L g266 ( 
.A(n_255),
.B(n_262),
.C(n_263),
.Y(n_266)
);

INVx1_ASAP7_75t_L g255 ( 
.A(n_256),
.Y(n_255)
);

INVx1_ASAP7_75t_L g257 ( 
.A(n_258),
.Y(n_257)
);

CKINVDCx16_ASAP7_75t_R g261 ( 
.A(n_262),
.Y(n_261)
);

NAND2xp5_ASAP7_75t_L g265 ( 
.A(n_266),
.B(n_267),
.Y(n_265)
);

NOR2xp33_ASAP7_75t_SL g269 ( 
.A(n_266),
.B(n_267),
.Y(n_269)
);

CKINVDCx14_ASAP7_75t_R g285 ( 
.A(n_271),
.Y(n_285)
);

NAND2xp5_ASAP7_75t_L g271 ( 
.A(n_272),
.B(n_283),
.Y(n_271)
);

OR2x2_ASAP7_75t_L g272 ( 
.A(n_273),
.B(n_282),
.Y(n_272)
);

NAND2xp5_ASAP7_75t_L g283 ( 
.A(n_273),
.B(n_282),
.Y(n_283)
);

BUFx24_ASAP7_75t_SL g286 ( 
.A(n_273),
.Y(n_286)
);

OAI22xp5_ASAP7_75t_L g274 ( 
.A1(n_275),
.A2(n_276),
.B1(n_279),
.B2(n_280),
.Y(n_274)
);

CKINVDCx20_ASAP7_75t_R g279 ( 
.A(n_275),
.Y(n_279)
);

CKINVDCx16_ASAP7_75t_R g280 ( 
.A(n_276),
.Y(n_280)
);

CKINVDCx16_ASAP7_75t_R g277 ( 
.A(n_278),
.Y(n_277)
);


endmodule