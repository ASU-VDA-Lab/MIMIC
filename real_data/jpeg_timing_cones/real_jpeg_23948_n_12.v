module real_jpeg_23948_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_286;
wire n_215;
wire n_288;
wire n_176;
wire n_300;
wire n_166;
wire n_221;
wire n_249;
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
wire n_271;
wire n_131;
wire n_281;
wire n_163;
wire n_276;
wire n_22;
wire n_287;
wire n_174;
wire n_237;
wire n_87;
wire n_197;
wire n_105;
wire n_40;
wire n_173;
wire n_299;
wire n_243;
wire n_115;
wire n_255;
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
wire n_13;
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
wire n_76;
wire n_238;
wire n_67;
wire n_79;
wire n_178;
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
wire n_239;
wire n_162;
wire n_290;
wire n_245;
wire n_254;
wire n_250;
wire n_121;
wire n_234;
wire n_106;
wire n_160;
wire n_211;
wire n_172;
wire n_45;
wire n_285;
wire n_304;
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
wire n_270;
wire n_134;
wire n_296;
wire n_223;
wire n_72;
wire n_159;
wire n_303;
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
wire n_110;
wire n_61;
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
wire n_103;
wire n_225;
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
wire n_240;
wire n_297;
wire n_55;
wire n_185;
wire n_180;
wire n_58;
wire n_52;
wire n_191;
wire n_209;
wire n_63;
wire n_124;
wire n_24;
wire n_92;
wire n_264;
wire n_187;
wire n_75;
wire n_97;
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
wire n_216;
wire n_167;
wire n_179;
wire n_202;
wire n_213;
wire n_133;
wire n_244;
wire n_295;
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
wire n_181;
wire n_283;
wire n_101;
wire n_256;
wire n_274;
wire n_182;
wire n_253;
wire n_96;
wire n_273;
wire n_269;
wire n_89;
wire n_16;

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_0),
.A2(n_30),
.B1(n_31),
.B2(n_49),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_0),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_SL g84 ( 
.A1(n_0),
.A2(n_45),
.B1(n_46),
.B2(n_49),
.Y(n_84)
);

OAI22xp5_ASAP7_75t_SL g101 ( 
.A1(n_0),
.A2(n_23),
.B1(n_49),
.B2(n_102),
.Y(n_101)
);

AOI22xp5_ASAP7_75t_SL g142 ( 
.A1(n_0),
.A2(n_49),
.B1(n_60),
.B2(n_62),
.Y(n_142)
);

INVx3_ASAP7_75t_L g32 ( 
.A(n_1),
.Y(n_32)
);

BUFx12f_ASAP7_75t_L g58 ( 
.A(n_2),
.Y(n_58)
);

BUFx6f_ASAP7_75t_L g61 ( 
.A(n_3),
.Y(n_61)
);

INVx8_ASAP7_75t_SL g27 ( 
.A(n_4),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_5),
.A2(n_20),
.B1(n_21),
.B2(n_23),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_5),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_5),
.A2(n_20),
.B1(n_45),
.B2(n_46),
.Y(n_65)
);

AOI22xp5_ASAP7_75t_L g81 ( 
.A1(n_5),
.A2(n_20),
.B1(n_60),
.B2(n_62),
.Y(n_81)
);

OAI22xp5_ASAP7_75t_L g99 ( 
.A1(n_5),
.A2(n_20),
.B1(n_30),
.B2(n_31),
.Y(n_99)
);

O2A1O1Ixp33_ASAP7_75t_L g185 ( 
.A1(n_5),
.A2(n_28),
.B(n_186),
.C(n_187),
.Y(n_185)
);

NAND2xp5_ASAP7_75t_L g201 ( 
.A(n_5),
.B(n_29),
.Y(n_201)
);

O2A1O1Ixp33_ASAP7_75t_L g211 ( 
.A1(n_5),
.A2(n_31),
.B(n_42),
.C(n_212),
.Y(n_211)
);

MAJIxp5_ASAP7_75t_L g229 ( 
.A(n_5),
.B(n_58),
.C(n_60),
.Y(n_229)
);

NAND2xp5_ASAP7_75t_SL g233 ( 
.A(n_5),
.B(n_70),
.Y(n_233)
);

NAND2xp5_ASAP7_75t_L g253 ( 
.A(n_5),
.B(n_254),
.Y(n_253)
);

NAND2xp5_ASAP7_75t_SL g259 ( 
.A(n_5),
.B(n_59),
.Y(n_259)
);

BUFx5_ASAP7_75t_L g42 ( 
.A(n_6),
.Y(n_42)
);

OAI22xp33_ASAP7_75t_SL g129 ( 
.A1(n_7),
.A2(n_22),
.B1(n_26),
.B2(n_130),
.Y(n_129)
);

CKINVDCx20_ASAP7_75t_R g130 ( 
.A(n_7),
.Y(n_130)
);

OAI22xp33_ASAP7_75t_SL g173 ( 
.A1(n_7),
.A2(n_30),
.B1(n_31),
.B2(n_130),
.Y(n_173)
);

OAI22xp5_ASAP7_75t_L g216 ( 
.A1(n_7),
.A2(n_45),
.B1(n_46),
.B2(n_130),
.Y(n_216)
);

OAI22xp5_ASAP7_75t_SL g241 ( 
.A1(n_7),
.A2(n_60),
.B1(n_62),
.B2(n_130),
.Y(n_241)
);

INVx13_ASAP7_75t_L g22 ( 
.A(n_8),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_9),
.A2(n_21),
.B1(n_22),
.B2(n_35),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_9),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_L g51 ( 
.A1(n_9),
.A2(n_30),
.B1(n_31),
.B2(n_35),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g76 ( 
.A1(n_9),
.A2(n_35),
.B1(n_45),
.B2(n_46),
.Y(n_76)
);

AOI22xp5_ASAP7_75t_L g122 ( 
.A1(n_9),
.A2(n_35),
.B1(n_60),
.B2(n_62),
.Y(n_122)
);

BUFx12f_ASAP7_75t_L g47 ( 
.A(n_10),
.Y(n_47)
);

INVx6_ASAP7_75t_L g80 ( 
.A(n_11),
.Y(n_80)
);

INVx3_ASAP7_75t_L g190 ( 
.A(n_11),
.Y(n_190)
);

INVx6_ASAP7_75t_L g255 ( 
.A(n_11),
.Y(n_255)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_110),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_14),
.B(n_109),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_91),
.Y(n_14)
);

OR2x2_ASAP7_75t_L g109 ( 
.A(n_15),
.B(n_91),
.Y(n_109)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_68),
.C(n_77),
.Y(n_15)
);

FAx1_ASAP7_75t_L g303 ( 
.A(n_16),
.B(n_68),
.CI(n_77),
.CON(n_303),
.SN(n_303)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_17),
.A2(n_36),
.B1(n_66),
.B2(n_67),
.Y(n_16)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_17),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_L g92 ( 
.A1(n_17),
.A2(n_66),
.B1(n_93),
.B2(n_107),
.Y(n_92)
);

MAJIxp5_ASAP7_75t_L g108 ( 
.A(n_17),
.B(n_38),
.C(n_52),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_18),
.B(n_33),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g169 ( 
.A(n_18),
.B(n_151),
.Y(n_169)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_24),
.Y(n_18)
);

INVxp67_ASAP7_75t_L g90 ( 
.A(n_19),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_SL g127 ( 
.A(n_19),
.B(n_29),
.Y(n_127)
);

OAI21xp33_ASAP7_75t_L g186 ( 
.A1(n_20),
.A2(n_27),
.B(n_31),
.Y(n_186)
);

OAI21xp33_ASAP7_75t_L g212 ( 
.A1(n_20),
.A2(n_43),
.B(n_45),
.Y(n_212)
);

INVx11_ASAP7_75t_L g23 ( 
.A(n_21),
.Y(n_23)
);

INVx8_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

INVx11_ASAP7_75t_L g26 ( 
.A(n_22),
.Y(n_26)
);

INVx6_ASAP7_75t_L g104 ( 
.A(n_22),
.Y(n_104)
);

INVx8_ASAP7_75t_L g188 ( 
.A(n_22),
.Y(n_188)
);

AOI22xp33_ASAP7_75t_L g25 ( 
.A1(n_23),
.A2(n_26),
.B1(n_27),
.B2(n_28),
.Y(n_25)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_24),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_SL g106 ( 
.A(n_24),
.B(n_34),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_L g128 ( 
.A(n_24),
.B(n_129),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_29),
.Y(n_24)
);

INVx8_ASAP7_75t_L g28 ( 
.A(n_27),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g29 ( 
.A1(n_27),
.A2(n_28),
.B1(n_30),
.B2(n_31),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_29),
.B(n_34),
.Y(n_33)
);

INVxp67_ASAP7_75t_L g89 ( 
.A(n_29),
.Y(n_89)
);

AOI21xp5_ASAP7_75t_L g100 ( 
.A1(n_29),
.A2(n_101),
.B(n_105),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_L g151 ( 
.A(n_29),
.B(n_129),
.Y(n_151)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_30),
.A2(n_31),
.B1(n_42),
.B2(n_43),
.Y(n_41)
);

INVx3_ASAP7_75t_SL g30 ( 
.A(n_31),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g181 ( 
.A(n_33),
.B(n_128),
.Y(n_181)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_36),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_37),
.A2(n_38),
.B1(n_52),
.B2(n_53),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

AOI21xp5_ASAP7_75t_L g38 ( 
.A1(n_39),
.A2(n_48),
.B(n_50),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g134 ( 
.A(n_39),
.B(n_99),
.Y(n_134)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g71 ( 
.A(n_40),
.B(n_51),
.Y(n_71)
);

AOI21xp5_ASAP7_75t_L g149 ( 
.A1(n_40),
.A2(n_44),
.B(n_98),
.Y(n_149)
);

NOR2xp33_ASAP7_75t_SL g179 ( 
.A(n_40),
.B(n_180),
.Y(n_179)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_44),
.Y(n_40)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_42),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_42),
.A2(n_43),
.B1(n_45),
.B2(n_46),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g50 ( 
.A(n_44),
.B(n_51),
.Y(n_50)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_44),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_44),
.B(n_98),
.Y(n_97)
);

AOI22xp33_ASAP7_75t_L g56 ( 
.A1(n_45),
.A2(n_46),
.B1(n_57),
.B2(n_58),
.Y(n_56)
);

INVx4_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g228 ( 
.A(n_46),
.B(n_229),
.Y(n_228)
);

BUFx12f_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

AOI21xp5_ASAP7_75t_L g69 ( 
.A1(n_48),
.A2(n_70),
.B(n_71),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g132 ( 
.A(n_50),
.B(n_133),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_L g200 ( 
.A(n_50),
.B(n_179),
.Y(n_200)
);

OAI22xp5_ASAP7_75t_SL g94 ( 
.A1(n_52),
.A2(n_53),
.B1(n_95),
.B2(n_96),
.Y(n_94)
);

MAJIxp5_ASAP7_75t_L g167 ( 
.A(n_52),
.B(n_168),
.C(n_170),
.Y(n_167)
);

OAI22xp5_ASAP7_75t_SL g196 ( 
.A1(n_52),
.A2(n_53),
.B1(n_170),
.B2(n_197),
.Y(n_196)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_SL g53 ( 
.A1(n_54),
.A2(n_63),
.B(n_64),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_SL g83 ( 
.A1(n_54),
.A2(n_84),
.B(n_85),
.Y(n_83)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_55),
.B(n_76),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_SL g148 ( 
.A(n_55),
.B(n_65),
.Y(n_148)
);

NAND2xp5_ASAP7_75t_L g215 ( 
.A(n_55),
.B(n_216),
.Y(n_215)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_59),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g59 ( 
.A1(n_57),
.A2(n_58),
.B1(n_60),
.B2(n_62),
.Y(n_59)
);

INVx2_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_59),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_59),
.B(n_76),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_SL g226 ( 
.A(n_59),
.B(n_216),
.Y(n_226)
);

INVx6_ASAP7_75t_SL g62 ( 
.A(n_60),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_60),
.B(n_80),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_SL g252 ( 
.A(n_60),
.B(n_253),
.Y(n_252)
);

BUFx12f_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_SL g73 ( 
.A(n_63),
.B(n_64),
.Y(n_73)
);

OAI21xp5_ASAP7_75t_L g123 ( 
.A1(n_63),
.A2(n_75),
.B(n_84),
.Y(n_123)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

OAI21xp5_ASAP7_75t_SL g158 ( 
.A1(n_68),
.A2(n_69),
.B(n_72),
.Y(n_158)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_72),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g172 ( 
.A(n_70),
.B(n_173),
.Y(n_172)
);

NOR2xp33_ASAP7_75t_L g96 ( 
.A(n_71),
.B(n_97),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_SL g170 ( 
.A(n_71),
.B(n_171),
.Y(n_170)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_74),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g213 ( 
.A(n_73),
.B(n_214),
.Y(n_213)
);

INVxp33_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g269 ( 
.A(n_75),
.B(n_226),
.Y(n_269)
);

AOI21xp33_ASAP7_75t_L g77 ( 
.A1(n_78),
.A2(n_82),
.B(n_86),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_78),
.B(n_83),
.Y(n_82)
);

AOI22xp5_ASAP7_75t_L g135 ( 
.A1(n_78),
.A2(n_83),
.B1(n_136),
.B2(n_137),
.Y(n_135)
);

CKINVDCx16_ASAP7_75t_R g137 ( 
.A(n_78),
.Y(n_137)
);

OAI22xp5_ASAP7_75t_L g156 ( 
.A1(n_78),
.A2(n_86),
.B1(n_87),
.B2(n_137),
.Y(n_156)
);

NAND2xp5_ASAP7_75t_L g210 ( 
.A(n_78),
.B(n_211),
.Y(n_210)
);

OAI22xp5_ASAP7_75t_L g270 ( 
.A1(n_78),
.A2(n_137),
.B1(n_211),
.B2(n_271),
.Y(n_270)
);

AOI21xp5_ASAP7_75t_L g78 ( 
.A1(n_79),
.A2(n_80),
.B(n_81),
.Y(n_78)
);

OR2x2_ASAP7_75t_L g121 ( 
.A(n_79),
.B(n_122),
.Y(n_121)
);

OAI21xp5_ASAP7_75t_SL g141 ( 
.A1(n_79),
.A2(n_142),
.B(n_143),
.Y(n_141)
);

NOR2xp33_ASAP7_75t_SL g203 ( 
.A(n_79),
.B(n_81),
.Y(n_203)
);

NOR2xp33_ASAP7_75t_SL g239 ( 
.A(n_79),
.B(n_240),
.Y(n_239)
);

INVx3_ASAP7_75t_SL g119 ( 
.A(n_80),
.Y(n_119)
);

INVx5_ASAP7_75t_L g146 ( 
.A(n_80),
.Y(n_146)
);

INVxp67_ASAP7_75t_L g120 ( 
.A(n_81),
.Y(n_120)
);

XOR2xp5_ASAP7_75t_L g155 ( 
.A(n_82),
.B(n_156),
.Y(n_155)
);

CKINVDCx20_ASAP7_75t_R g136 ( 
.A(n_83),
.Y(n_136)
);

NAND2xp5_ASAP7_75t_SL g147 ( 
.A(n_85),
.B(n_148),
.Y(n_147)
);

NAND2xp5_ASAP7_75t_SL g234 ( 
.A(n_85),
.B(n_215),
.Y(n_234)
);

CKINVDCx20_ASAP7_75t_R g86 ( 
.A(n_87),
.Y(n_86)
);

AOI21xp5_ASAP7_75t_SL g87 ( 
.A1(n_88),
.A2(n_89),
.B(n_90),
.Y(n_87)
);

XNOR2xp5_ASAP7_75t_L g91 ( 
.A(n_92),
.B(n_108),
.Y(n_91)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_93),
.Y(n_107)
);

XNOR2xp5_ASAP7_75t_L g93 ( 
.A(n_94),
.B(n_100),
.Y(n_93)
);

CKINVDCx20_ASAP7_75t_R g95 ( 
.A(n_96),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_SL g178 ( 
.A(n_97),
.B(n_179),
.Y(n_178)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_99),
.Y(n_98)
);

INVx8_ASAP7_75t_L g102 ( 
.A(n_103),
.Y(n_102)
);

INVx8_ASAP7_75t_L g103 ( 
.A(n_104),
.Y(n_103)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_106),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_L g150 ( 
.A(n_106),
.B(n_151),
.Y(n_150)
);

OAI21xp5_ASAP7_75t_SL g110 ( 
.A1(n_111),
.A2(n_300),
.B(n_304),
.Y(n_110)
);

INVx1_ASAP7_75t_L g111 ( 
.A(n_112),
.Y(n_111)
);

OAI21xp5_ASAP7_75t_L g112 ( 
.A1(n_113),
.A2(n_160),
.B(n_299),
.Y(n_112)
);

NOR2xp33_ASAP7_75t_L g113 ( 
.A(n_114),
.B(n_152),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_SL g299 ( 
.A(n_114),
.B(n_152),
.Y(n_299)
);

MAJIxp5_ASAP7_75t_L g114 ( 
.A(n_115),
.B(n_135),
.C(n_138),
.Y(n_114)
);

XOR2xp5_ASAP7_75t_L g297 ( 
.A(n_115),
.B(n_135),
.Y(n_297)
);

XOR2xp5_ASAP7_75t_L g115 ( 
.A(n_116),
.B(n_124),
.Y(n_115)
);

MAJIxp5_ASAP7_75t_L g159 ( 
.A(n_116),
.B(n_125),
.C(n_132),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_L g116 ( 
.A(n_117),
.B(n_123),
.Y(n_116)
);

XOR2xp5_ASAP7_75t_L g291 ( 
.A(n_117),
.B(n_123),
.Y(n_291)
);

NAND2xp5_ASAP7_75t_L g117 ( 
.A(n_118),
.B(n_121),
.Y(n_117)
);

NAND2xp5_ASAP7_75t_L g237 ( 
.A(n_118),
.B(n_238),
.Y(n_237)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_119),
.B(n_120),
.Y(n_118)
);

OAI21xp5_ASAP7_75t_L g189 ( 
.A1(n_121),
.A2(n_142),
.B(n_190),
.Y(n_189)
);

NAND2xp5_ASAP7_75t_L g245 ( 
.A(n_121),
.B(n_246),
.Y(n_245)
);

NOR2xp33_ASAP7_75t_L g144 ( 
.A(n_122),
.B(n_145),
.Y(n_144)
);

OAI22xp5_ASAP7_75t_SL g124 ( 
.A1(n_125),
.A2(n_126),
.B1(n_131),
.B2(n_132),
.Y(n_124)
);

CKINVDCx20_ASAP7_75t_R g125 ( 
.A(n_126),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_L g126 ( 
.A(n_127),
.B(n_128),
.Y(n_126)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_132),
.Y(n_131)
);

CKINVDCx14_ASAP7_75t_R g133 ( 
.A(n_134),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_L g268 ( 
.A(n_134),
.B(n_172),
.Y(n_268)
);

XOR2xp5_ASAP7_75t_L g296 ( 
.A(n_138),
.B(n_297),
.Y(n_296)
);

MAJIxp5_ASAP7_75t_L g138 ( 
.A(n_139),
.B(n_149),
.C(n_150),
.Y(n_138)
);

AOI22xp5_ASAP7_75t_L g285 ( 
.A1(n_139),
.A2(n_140),
.B1(n_286),
.B2(n_287),
.Y(n_285)
);

CKINVDCx16_ASAP7_75t_R g139 ( 
.A(n_140),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_L g140 ( 
.A(n_141),
.B(n_147),
.Y(n_140)
);

XNOR2xp5_ASAP7_75t_L g166 ( 
.A(n_141),
.B(n_147),
.Y(n_166)
);

INVxp67_ASAP7_75t_L g143 ( 
.A(n_144),
.Y(n_143)
);

NOR2xp33_ASAP7_75t_L g202 ( 
.A(n_144),
.B(n_203),
.Y(n_202)
);

NOR2xp33_ASAP7_75t_L g260 ( 
.A(n_144),
.B(n_239),
.Y(n_260)
);

INVx2_ASAP7_75t_L g145 ( 
.A(n_146),
.Y(n_145)
);

NAND2xp5_ASAP7_75t_L g225 ( 
.A(n_148),
.B(n_226),
.Y(n_225)
);

OAI22xp5_ASAP7_75t_SL g287 ( 
.A1(n_149),
.A2(n_150),
.B1(n_288),
.B2(n_289),
.Y(n_287)
);

CKINVDCx14_ASAP7_75t_R g288 ( 
.A(n_149),
.Y(n_288)
);

CKINVDCx14_ASAP7_75t_R g289 ( 
.A(n_150),
.Y(n_289)
);

XOR2xp5_ASAP7_75t_L g152 ( 
.A(n_153),
.B(n_159),
.Y(n_152)
);

OAI22xp5_ASAP7_75t_SL g153 ( 
.A1(n_154),
.A2(n_155),
.B1(n_157),
.B2(n_158),
.Y(n_153)
);

MAJIxp5_ASAP7_75t_L g302 ( 
.A(n_154),
.B(n_158),
.C(n_159),
.Y(n_302)
);

INVx1_ASAP7_75t_L g154 ( 
.A(n_155),
.Y(n_154)
);

CKINVDCx20_ASAP7_75t_R g157 ( 
.A(n_158),
.Y(n_157)
);

AOI21xp5_ASAP7_75t_L g160 ( 
.A1(n_161),
.A2(n_294),
.B(n_298),
.Y(n_160)
);

A2O1A1Ixp33_ASAP7_75t_SL g161 ( 
.A1(n_162),
.A2(n_204),
.B(n_280),
.C(n_293),
.Y(n_161)
);

OR2x2_ASAP7_75t_L g162 ( 
.A(n_163),
.B(n_192),
.Y(n_162)
);

NAND2xp5_ASAP7_75t_L g279 ( 
.A(n_163),
.B(n_192),
.Y(n_279)
);

AOI22xp5_ASAP7_75t_SL g163 ( 
.A1(n_164),
.A2(n_165),
.B1(n_176),
.B2(n_191),
.Y(n_163)
);

INVx1_ASAP7_75t_L g164 ( 
.A(n_165),
.Y(n_164)
);

OAI22xp5_ASAP7_75t_L g165 ( 
.A1(n_166),
.A2(n_167),
.B1(n_174),
.B2(n_175),
.Y(n_165)
);

CKINVDCx16_ASAP7_75t_R g174 ( 
.A(n_166),
.Y(n_174)
);

MAJIxp5_ASAP7_75t_L g281 ( 
.A(n_166),
.B(n_175),
.C(n_191),
.Y(n_281)
);

INVx1_ASAP7_75t_L g175 ( 
.A(n_167),
.Y(n_175)
);

AOI22xp5_ASAP7_75t_L g194 ( 
.A1(n_168),
.A2(n_169),
.B1(n_195),
.B2(n_196),
.Y(n_194)
);

CKINVDCx20_ASAP7_75t_R g168 ( 
.A(n_169),
.Y(n_168)
);

INVx1_ASAP7_75t_L g197 ( 
.A(n_170),
.Y(n_197)
);

CKINVDCx16_ASAP7_75t_R g171 ( 
.A(n_172),
.Y(n_171)
);

INVxp67_ASAP7_75t_SL g180 ( 
.A(n_173),
.Y(n_180)
);

INVx1_ASAP7_75t_L g191 ( 
.A(n_176),
.Y(n_191)
);

XOR2xp5_ASAP7_75t_L g176 ( 
.A(n_177),
.B(n_184),
.Y(n_176)
);

AOI22xp5_ASAP7_75t_L g177 ( 
.A1(n_178),
.A2(n_181),
.B1(n_182),
.B2(n_183),
.Y(n_177)
);

INVx1_ASAP7_75t_L g182 ( 
.A(n_178),
.Y(n_182)
);

MAJIxp5_ASAP7_75t_L g292 ( 
.A(n_178),
.B(n_183),
.C(n_184),
.Y(n_292)
);

CKINVDCx20_ASAP7_75t_R g183 ( 
.A(n_181),
.Y(n_183)
);

NAND2xp5_ASAP7_75t_L g184 ( 
.A(n_185),
.B(n_189),
.Y(n_184)
);

XOR2xp5_ASAP7_75t_L g198 ( 
.A(n_185),
.B(n_189),
.Y(n_198)
);

INVx4_ASAP7_75t_L g187 ( 
.A(n_188),
.Y(n_187)
);

INVx3_ASAP7_75t_L g247 ( 
.A(n_190),
.Y(n_247)
);

MAJIxp5_ASAP7_75t_L g192 ( 
.A(n_193),
.B(n_198),
.C(n_199),
.Y(n_192)
);

OAI22xp5_ASAP7_75t_SL g217 ( 
.A1(n_193),
.A2(n_194),
.B1(n_218),
.B2(n_219),
.Y(n_217)
);

INVx1_ASAP7_75t_L g193 ( 
.A(n_194),
.Y(n_193)
);

INVx1_ASAP7_75t_L g195 ( 
.A(n_196),
.Y(n_195)
);

XOR2xp5_ASAP7_75t_L g219 ( 
.A(n_198),
.B(n_199),
.Y(n_219)
);

MAJIxp5_ASAP7_75t_L g199 ( 
.A(n_200),
.B(n_201),
.C(n_202),
.Y(n_199)
);

XOR2xp5_ASAP7_75t_L g208 ( 
.A(n_200),
.B(n_209),
.Y(n_208)
);

XOR2xp5_ASAP7_75t_L g209 ( 
.A(n_201),
.B(n_202),
.Y(n_209)
);

NOR2xp33_ASAP7_75t_L g256 ( 
.A(n_203),
.B(n_257),
.Y(n_256)
);

NAND2xp5_ASAP7_75t_SL g204 ( 
.A(n_205),
.B(n_279),
.Y(n_204)
);

OAI21xp5_ASAP7_75t_L g205 ( 
.A1(n_206),
.A2(n_220),
.B(n_278),
.Y(n_205)
);

NOR2xp33_ASAP7_75t_L g206 ( 
.A(n_207),
.B(n_217),
.Y(n_206)
);

NAND2xp5_ASAP7_75t_SL g278 ( 
.A(n_207),
.B(n_217),
.Y(n_278)
);

MAJIxp5_ASAP7_75t_L g207 ( 
.A(n_208),
.B(n_210),
.C(n_213),
.Y(n_207)
);

XOR2xp5_ASAP7_75t_L g275 ( 
.A(n_208),
.B(n_276),
.Y(n_275)
);

XOR2xp5_ASAP7_75t_L g276 ( 
.A(n_210),
.B(n_213),
.Y(n_276)
);

CKINVDCx16_ASAP7_75t_R g271 ( 
.A(n_211),
.Y(n_271)
);

INVxp33_ASAP7_75t_L g214 ( 
.A(n_215),
.Y(n_214)
);

CKINVDCx14_ASAP7_75t_R g218 ( 
.A(n_219),
.Y(n_218)
);

AOI21xp5_ASAP7_75t_L g220 ( 
.A1(n_221),
.A2(n_273),
.B(n_277),
.Y(n_220)
);

OAI21xp5_ASAP7_75t_SL g221 ( 
.A1(n_222),
.A2(n_264),
.B(n_272),
.Y(n_221)
);

AOI21xp5_ASAP7_75t_L g222 ( 
.A1(n_223),
.A2(n_243),
.B(n_263),
.Y(n_222)
);

NAND2xp5_ASAP7_75t_L g223 ( 
.A(n_224),
.B(n_230),
.Y(n_223)
);

NOR2xp33_ASAP7_75t_SL g263 ( 
.A(n_224),
.B(n_230),
.Y(n_263)
);

NAND2xp5_ASAP7_75t_SL g224 ( 
.A(n_225),
.B(n_227),
.Y(n_224)
);

OAI22xp5_ASAP7_75t_SL g248 ( 
.A1(n_225),
.A2(n_227),
.B1(n_228),
.B2(n_249),
.Y(n_248)
);

INVx1_ASAP7_75t_L g249 ( 
.A(n_225),
.Y(n_249)
);

CKINVDCx20_ASAP7_75t_R g227 ( 
.A(n_228),
.Y(n_227)
);

AOI22xp5_ASAP7_75t_SL g230 ( 
.A1(n_231),
.A2(n_232),
.B1(n_237),
.B2(n_242),
.Y(n_230)
);

INVx1_ASAP7_75t_L g231 ( 
.A(n_232),
.Y(n_231)
);

OAI22xp5_ASAP7_75t_L g232 ( 
.A1(n_233),
.A2(n_234),
.B1(n_235),
.B2(n_236),
.Y(n_232)
);

CKINVDCx14_ASAP7_75t_R g235 ( 
.A(n_233),
.Y(n_235)
);

MAJIxp5_ASAP7_75t_L g265 ( 
.A(n_233),
.B(n_236),
.C(n_242),
.Y(n_265)
);

INVx1_ASAP7_75t_L g236 ( 
.A(n_234),
.Y(n_236)
);

INVx1_ASAP7_75t_L g242 ( 
.A(n_237),
.Y(n_242)
);

INVxp67_ASAP7_75t_L g238 ( 
.A(n_239),
.Y(n_238)
);

CKINVDCx16_ASAP7_75t_R g240 ( 
.A(n_241),
.Y(n_240)
);

NAND2xp5_ASAP7_75t_SL g246 ( 
.A(n_241),
.B(n_247),
.Y(n_246)
);

OAI21xp5_ASAP7_75t_SL g243 ( 
.A1(n_244),
.A2(n_250),
.B(n_262),
.Y(n_243)
);

NOR2xp33_ASAP7_75t_L g244 ( 
.A(n_245),
.B(n_248),
.Y(n_244)
);

NAND2xp5_ASAP7_75t_SL g262 ( 
.A(n_245),
.B(n_248),
.Y(n_262)
);

INVx1_ASAP7_75t_L g257 ( 
.A(n_246),
.Y(n_257)
);

AOI21xp5_ASAP7_75t_L g250 ( 
.A1(n_251),
.A2(n_258),
.B(n_261),
.Y(n_250)
);

NOR2xp33_ASAP7_75t_L g251 ( 
.A(n_252),
.B(n_256),
.Y(n_251)
);

INVx5_ASAP7_75t_L g254 ( 
.A(n_255),
.Y(n_254)
);

NAND2xp5_ASAP7_75t_L g258 ( 
.A(n_259),
.B(n_260),
.Y(n_258)
);

NOR2xp33_ASAP7_75t_SL g261 ( 
.A(n_259),
.B(n_260),
.Y(n_261)
);

NOR2xp33_ASAP7_75t_L g264 ( 
.A(n_265),
.B(n_266),
.Y(n_264)
);

NAND2xp5_ASAP7_75t_SL g272 ( 
.A(n_265),
.B(n_266),
.Y(n_272)
);

XNOR2xp5_ASAP7_75t_L g266 ( 
.A(n_267),
.B(n_270),
.Y(n_266)
);

XNOR2xp5_ASAP7_75t_L g267 ( 
.A(n_268),
.B(n_269),
.Y(n_267)
);

MAJIxp5_ASAP7_75t_L g274 ( 
.A(n_268),
.B(n_269),
.C(n_270),
.Y(n_274)
);

NAND2xp5_ASAP7_75t_L g273 ( 
.A(n_274),
.B(n_275),
.Y(n_273)
);

NOR2xp33_ASAP7_75t_SL g277 ( 
.A(n_274),
.B(n_275),
.Y(n_277)
);

NOR2xp33_ASAP7_75t_L g280 ( 
.A(n_281),
.B(n_282),
.Y(n_280)
);

NAND2xp5_ASAP7_75t_SL g293 ( 
.A(n_281),
.B(n_282),
.Y(n_293)
);

XOR2xp5_ASAP7_75t_L g282 ( 
.A(n_283),
.B(n_292),
.Y(n_282)
);

OAI22xp5_ASAP7_75t_SL g283 ( 
.A1(n_284),
.A2(n_285),
.B1(n_290),
.B2(n_291),
.Y(n_283)
);

MAJIxp5_ASAP7_75t_L g295 ( 
.A(n_284),
.B(n_291),
.C(n_292),
.Y(n_295)
);

INVx1_ASAP7_75t_L g284 ( 
.A(n_285),
.Y(n_284)
);

INVx1_ASAP7_75t_L g286 ( 
.A(n_287),
.Y(n_286)
);

INVx1_ASAP7_75t_L g290 ( 
.A(n_291),
.Y(n_290)
);

NAND2xp5_ASAP7_75t_L g294 ( 
.A(n_295),
.B(n_296),
.Y(n_294)
);

NOR2xp33_ASAP7_75t_SL g298 ( 
.A(n_295),
.B(n_296),
.Y(n_298)
);

INVxp67_ASAP7_75t_L g300 ( 
.A(n_301),
.Y(n_300)
);

NAND2xp5_ASAP7_75t_L g301 ( 
.A(n_302),
.B(n_303),
.Y(n_301)
);

OR2x2_ASAP7_75t_L g304 ( 
.A(n_302),
.B(n_303),
.Y(n_304)
);

BUFx24_ASAP7_75t_SL g305 ( 
.A(n_303),
.Y(n_305)
);


endmodule