module real_jpeg_2983_n_18 (n_17, n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_16, n_3, n_10, n_9, n_18);

input n_17;
input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_1;
input n_11;
input n_14;
input n_2;
input n_13;
input n_15;
input n_6;
input n_7;
input n_16;
input n_3;
input n_10;
input n_9;

output n_18;

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
wire n_201;
wire n_49;
wire n_114;
wire n_252;
wire n_68;
wire n_260;
wire n_146;
wire n_247;
wire n_83;
wire n_78;
wire n_249;
wire n_215;
wire n_176;
wire n_166;
wire n_221;
wire n_104;
wire n_153;
wire n_194;
wire n_161;
wire n_207;
wire n_64;
wire n_177;
wire n_236;
wire n_47;
wire n_131;
wire n_163;
wire n_22;
wire n_174;
wire n_237;
wire n_87;
wire n_197;
wire n_173;
wire n_40;
wire n_105;
wire n_243;
wire n_255;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_184;
wire n_48;
wire n_164;
wire n_200;
wire n_140;
wire n_227;
wire n_126;
wire n_229;
wire n_214;
wire n_120;
wire n_113;
wire n_155;
wire n_199;
wire n_251;
wire n_93;
wire n_141;
wire n_95;
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
wire n_147;
wire n_189;
wire n_170;
wire n_66;
wire n_231;
wire n_136;
wire n_28;
wire n_44;
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
wire n_172;
wire n_160;
wire n_211;
wire n_45;
wire n_112;
wire n_42;
wire n_145;
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
wire n_123;
wire n_116;
wire n_246;
wire n_21;
wire n_50;
wire n_143;
wire n_196;
wire n_69;
wire n_186;
wire n_137;
wire n_31;
wire n_129;
wire n_154;
wire n_135;
wire n_152;
wire n_218;
wire n_165;
wire n_134;
wire n_223;
wire n_72;
wire n_159;
wire n_171;
wire n_151;
wire n_183;
wire n_248;
wire n_198;
wire n_192;
wire n_100;
wire n_203;
wire n_23;
wire n_51;
wire n_71;
wire n_90;
wire n_61;
wire n_110;
wire n_195;
wire n_205;
wire n_258;
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
wire n_144;
wire n_130;
wire n_241;
wire n_225;
wire n_103;
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
wire n_226;
wire n_125;
wire n_185;
wire n_240;
wire n_209;
wire n_55;
wire n_180;
wire n_58;
wire n_52;
wire n_191;
wire n_63;
wire n_124;
wire n_24;
wire n_92;
wire n_97;
wire n_75;
wire n_187;
wire n_34;
wire n_190;
wire n_230;
wire n_60;
wire n_263;
wire n_46;
wire n_169;
wire n_88;
wire n_59;
wire n_167;
wire n_128;
wire n_202;
wire n_179;
wire n_213;
wire n_216;
wire n_133;
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
wire n_81;
wire n_102;
wire n_85;
wire n_181;
wire n_101;
wire n_256;
wire n_182;
wire n_253;
wire n_96;
wire n_89;

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_0),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_SL g33 ( 
.A1(n_1),
.A2(n_28),
.B1(n_34),
.B2(n_35),
.Y(n_33)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_1),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g90 ( 
.A1(n_1),
.A2(n_35),
.B1(n_42),
.B2(n_43),
.Y(n_90)
);

AOI22xp33_ASAP7_75t_L g41 ( 
.A1(n_2),
.A2(n_42),
.B1(n_43),
.B2(n_45),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_2),
.Y(n_45)
);

AOI22xp33_ASAP7_75t_SL g66 ( 
.A1(n_2),
.A2(n_45),
.B1(n_58),
.B2(n_60),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_L g140 ( 
.A1(n_2),
.A2(n_28),
.B1(n_34),
.B2(n_45),
.Y(n_140)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_3),
.A2(n_28),
.B1(n_34),
.B2(n_37),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_3),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g91 ( 
.A1(n_3),
.A2(n_37),
.B1(n_42),
.B2(n_43),
.Y(n_91)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_4),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g79 ( 
.A1(n_5),
.A2(n_72),
.B1(n_73),
.B2(n_80),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_5),
.Y(n_80)
);

AOI22xp33_ASAP7_75t_SL g143 ( 
.A1(n_5),
.A2(n_58),
.B1(n_60),
.B2(n_80),
.Y(n_143)
);

AOI22xp33_ASAP7_75t_SL g168 ( 
.A1(n_5),
.A2(n_42),
.B1(n_43),
.B2(n_80),
.Y(n_168)
);

OAI22xp5_ASAP7_75t_L g201 ( 
.A1(n_5),
.A2(n_28),
.B1(n_34),
.B2(n_80),
.Y(n_201)
);

AOI22xp33_ASAP7_75t_SL g81 ( 
.A1(n_6),
.A2(n_72),
.B1(n_73),
.B2(n_82),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_6),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_L g122 ( 
.A1(n_6),
.A2(n_58),
.B1(n_60),
.B2(n_82),
.Y(n_122)
);

OAI22xp5_ASAP7_75t_L g169 ( 
.A1(n_6),
.A2(n_42),
.B1(n_43),
.B2(n_82),
.Y(n_169)
);

OAI22xp33_ASAP7_75t_SL g177 ( 
.A1(n_6),
.A2(n_28),
.B1(n_34),
.B2(n_82),
.Y(n_177)
);

NOR2xp33_ASAP7_75t_L g137 ( 
.A(n_7),
.B(n_72),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_L g162 ( 
.A(n_7),
.B(n_126),
.Y(n_162)
);

INVx1_ASAP7_75t_SL g173 ( 
.A(n_7),
.Y(n_173)
);

AOI21xp5_ASAP7_75t_L g185 ( 
.A1(n_7),
.A2(n_72),
.B(n_137),
.Y(n_185)
);

NAND2xp5_ASAP7_75t_L g199 ( 
.A(n_7),
.B(n_62),
.Y(n_199)
);

AOI21xp33_ASAP7_75t_L g206 ( 
.A1(n_7),
.A2(n_60),
.B(n_207),
.Y(n_206)
);

MAJIxp5_ASAP7_75t_L g215 ( 
.A(n_7),
.B(n_28),
.C(n_48),
.Y(n_215)
);

OAI22xp33_ASAP7_75t_SL g218 ( 
.A1(n_7),
.A2(n_42),
.B1(n_43),
.B2(n_173),
.Y(n_218)
);

NAND2xp5_ASAP7_75t_SL g225 ( 
.A(n_7),
.B(n_31),
.Y(n_225)
);

NAND2xp5_ASAP7_75t_L g229 ( 
.A(n_7),
.B(n_53),
.Y(n_229)
);

BUFx3_ASAP7_75t_L g63 ( 
.A(n_8),
.Y(n_63)
);

BUFx8_ASAP7_75t_L g74 ( 
.A(n_9),
.Y(n_74)
);

BUFx16f_ASAP7_75t_L g48 ( 
.A(n_10),
.Y(n_48)
);

BUFx6f_ASAP7_75t_L g59 ( 
.A(n_11),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_12),
.A2(n_42),
.B1(n_43),
.B2(n_52),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_12),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_L g88 ( 
.A1(n_12),
.A2(n_52),
.B1(n_58),
.B2(n_60),
.Y(n_88)
);

AOI22xp5_ASAP7_75t_L g120 ( 
.A1(n_12),
.A2(n_28),
.B1(n_34),
.B2(n_52),
.Y(n_120)
);

OAI22xp5_ASAP7_75t_L g124 ( 
.A1(n_13),
.A2(n_72),
.B1(n_73),
.B2(n_125),
.Y(n_124)
);

CKINVDCx20_ASAP7_75t_R g125 ( 
.A(n_13),
.Y(n_125)
);

AOI22xp33_ASAP7_75t_SL g159 ( 
.A1(n_13),
.A2(n_58),
.B1(n_60),
.B2(n_125),
.Y(n_159)
);

OAI22xp5_ASAP7_75t_L g198 ( 
.A1(n_13),
.A2(n_42),
.B1(n_43),
.B2(n_125),
.Y(n_198)
);

OAI22xp5_ASAP7_75t_L g231 ( 
.A1(n_13),
.A2(n_28),
.B1(n_34),
.B2(n_125),
.Y(n_231)
);

AOI22xp33_ASAP7_75t_SL g146 ( 
.A1(n_14),
.A2(n_72),
.B1(n_73),
.B2(n_147),
.Y(n_146)
);

CKINVDCx20_ASAP7_75t_R g147 ( 
.A(n_14),
.Y(n_147)
);

AOI22xp33_ASAP7_75t_SL g158 ( 
.A1(n_14),
.A2(n_58),
.B1(n_60),
.B2(n_147),
.Y(n_158)
);

OAI22xp5_ASAP7_75t_L g197 ( 
.A1(n_14),
.A2(n_42),
.B1(n_43),
.B2(n_147),
.Y(n_197)
);

OAI22xp5_ASAP7_75t_SL g227 ( 
.A1(n_14),
.A2(n_28),
.B1(n_34),
.B2(n_147),
.Y(n_227)
);

OAI22xp5_ASAP7_75t_L g56 ( 
.A1(n_15),
.A2(n_57),
.B1(n_58),
.B2(n_60),
.Y(n_56)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_15),
.Y(n_57)
);

AOI22xp33_ASAP7_75t_SL g106 ( 
.A1(n_15),
.A2(n_57),
.B1(n_72),
.B2(n_73),
.Y(n_106)
);

AOI22xp5_ASAP7_75t_L g117 ( 
.A1(n_15),
.A2(n_42),
.B1(n_43),
.B2(n_57),
.Y(n_117)
);

OAI22xp33_ASAP7_75t_L g164 ( 
.A1(n_15),
.A2(n_28),
.B1(n_34),
.B2(n_57),
.Y(n_164)
);

BUFx6f_ASAP7_75t_L g75 ( 
.A(n_16),
.Y(n_75)
);

BUFx12f_ASAP7_75t_L g44 ( 
.A(n_17),
.Y(n_44)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_129),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_127),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_21),
.B(n_109),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g128 ( 
.A(n_21),
.B(n_109),
.Y(n_128)
);

XNOR2xp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_83),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_54),
.C(n_68),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g110 ( 
.A1(n_23),
.A2(n_24),
.B1(n_111),
.B2(n_112),
.Y(n_110)
);

CKINVDCx16_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_38),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g149 ( 
.A1(n_25),
.A2(n_26),
.B1(n_38),
.B2(n_39),
.Y(n_149)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_27),
.A2(n_31),
.B1(n_32),
.B2(n_36),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g97 ( 
.A(n_27),
.Y(n_97)
);

AOI22xp5_ASAP7_75t_L g139 ( 
.A1(n_27),
.A2(n_31),
.B1(n_140),
.B2(n_141),
.Y(n_139)
);

AOI22xp5_ASAP7_75t_L g163 ( 
.A1(n_27),
.A2(n_31),
.B1(n_140),
.B2(n_164),
.Y(n_163)
);

AOI22xp5_ASAP7_75t_L g200 ( 
.A1(n_27),
.A2(n_31),
.B1(n_177),
.B2(n_201),
.Y(n_200)
);

AOI22xp5_ASAP7_75t_L g226 ( 
.A1(n_27),
.A2(n_31),
.B1(n_173),
.B2(n_227),
.Y(n_226)
);

AOI22xp5_ASAP7_75t_L g230 ( 
.A1(n_27),
.A2(n_31),
.B1(n_227),
.B2(n_231),
.Y(n_230)
);

AND2x2_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_30),
.Y(n_27)
);

INVx4_ASAP7_75t_L g34 ( 
.A(n_28),
.Y(n_34)
);

OA22x2_ASAP7_75t_L g50 ( 
.A1(n_28),
.A2(n_34),
.B1(n_48),
.B2(n_49),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g224 ( 
.A(n_28),
.B(n_225),
.Y(n_224)
);

BUFx12f_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_L g96 ( 
.A1(n_30),
.A2(n_97),
.B(n_98),
.Y(n_96)
);

OAI22xp5_ASAP7_75t_SL g119 ( 
.A1(n_30),
.A2(n_33),
.B1(n_97),
.B2(n_120),
.Y(n_119)
);

OAI22xp5_ASAP7_75t_L g175 ( 
.A1(n_30),
.A2(n_97),
.B1(n_176),
.B2(n_178),
.Y(n_175)
);

OAI22xp5_ASAP7_75t_SL g234 ( 
.A1(n_30),
.A2(n_97),
.B1(n_235),
.B2(n_236),
.Y(n_234)
);

INVx4_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

INVxp67_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

INVxp67_ASAP7_75t_L g98 ( 
.A(n_36),
.Y(n_98)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_40),
.A2(n_46),
.B1(n_51),
.B2(n_53),
.Y(n_39)
);

INVxp67_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g116 ( 
.A1(n_41),
.A2(n_50),
.B1(n_117),
.B2(n_118),
.Y(n_116)
);

OAI22xp33_ASAP7_75t_L g47 ( 
.A1(n_42),
.A2(n_43),
.B1(n_48),
.B2(n_49),
.Y(n_47)
);

AO22x1_ASAP7_75t_SL g62 ( 
.A1(n_42),
.A2(n_43),
.B1(n_63),
.B2(n_64),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_SL g174 ( 
.A(n_42),
.B(n_64),
.Y(n_174)
);

INVx5_ASAP7_75t_SL g42 ( 
.A(n_43),
.Y(n_42)
);

OAI32xp33_ASAP7_75t_L g171 ( 
.A1(n_43),
.A2(n_60),
.A3(n_63),
.B1(n_172),
.B2(n_174),
.Y(n_171)
);

NAND2xp5_ASAP7_75t_L g214 ( 
.A(n_43),
.B(n_215),
.Y(n_214)
);

BUFx12f_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g89 ( 
.A1(n_46),
.A2(n_53),
.B1(n_90),
.B2(n_91),
.Y(n_89)
);

AOI22xp5_ASAP7_75t_L g100 ( 
.A1(n_46),
.A2(n_51),
.B1(n_53),
.B2(n_90),
.Y(n_100)
);

INVx1_ASAP7_75t_L g118 ( 
.A(n_46),
.Y(n_118)
);

AOI22xp5_ASAP7_75t_L g166 ( 
.A1(n_46),
.A2(n_53),
.B1(n_167),
.B2(n_169),
.Y(n_166)
);

AOI22xp5_ASAP7_75t_L g188 ( 
.A1(n_46),
.A2(n_53),
.B1(n_169),
.B2(n_189),
.Y(n_188)
);

AOI22xp5_ASAP7_75t_L g196 ( 
.A1(n_46),
.A2(n_53),
.B1(n_197),
.B2(n_198),
.Y(n_196)
);

AOI22xp5_ASAP7_75t_SL g217 ( 
.A1(n_46),
.A2(n_53),
.B1(n_197),
.B2(n_218),
.Y(n_217)
);

AND2x2_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_50),
.Y(n_46)
);

INVx11_ASAP7_75t_L g49 ( 
.A(n_48),
.Y(n_49)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_50),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g208 ( 
.A1(n_50),
.A2(n_118),
.B1(n_168),
.B2(n_209),
.Y(n_208)
);

XOR2xp5_ASAP7_75t_L g111 ( 
.A(n_54),
.B(n_68),
.Y(n_111)
);

OAI22xp5_ASAP7_75t_L g54 ( 
.A1(n_55),
.A2(n_61),
.B1(n_66),
.B2(n_67),
.Y(n_54)
);

INVxp67_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g121 ( 
.A1(n_56),
.A2(n_62),
.B1(n_87),
.B2(n_122),
.Y(n_121)
);

INVx11_ASAP7_75t_L g60 ( 
.A(n_58),
.Y(n_60)
);

AOI22xp33_ASAP7_75t_L g65 ( 
.A1(n_58),
.A2(n_60),
.B1(n_63),
.B2(n_64),
.Y(n_65)
);

OA22x2_ASAP7_75t_L g77 ( 
.A1(n_58),
.A2(n_60),
.B1(n_75),
.B2(n_76),
.Y(n_77)
);

NAND2xp33_ASAP7_75t_SL g138 ( 
.A(n_58),
.B(n_75),
.Y(n_138)
);

NAND2xp5_ASAP7_75t_SL g172 ( 
.A(n_58),
.B(n_173),
.Y(n_172)
);

BUFx12f_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

AOI32xp33_ASAP7_75t_L g136 ( 
.A1(n_60),
.A2(n_73),
.A3(n_76),
.B1(n_137),
.B2(n_138),
.Y(n_136)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_61),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_SL g142 ( 
.A1(n_61),
.A2(n_67),
.B1(n_143),
.B2(n_144),
.Y(n_142)
);

OAI22xp5_ASAP7_75t_SL g157 ( 
.A1(n_61),
.A2(n_67),
.B1(n_158),
.B2(n_159),
.Y(n_157)
);

OAI22xp5_ASAP7_75t_SL g187 ( 
.A1(n_61),
.A2(n_67),
.B1(n_143),
.B2(n_159),
.Y(n_187)
);

OAI22xp5_ASAP7_75t_SL g205 ( 
.A1(n_61),
.A2(n_67),
.B1(n_158),
.B2(n_206),
.Y(n_205)
);

OR2x2_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_65),
.Y(n_61)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_62),
.Y(n_67)
);

AOI22xp33_ASAP7_75t_L g85 ( 
.A1(n_62),
.A2(n_86),
.B1(n_87),
.B2(n_88),
.Y(n_85)
);

INVx3_ASAP7_75t_SL g64 ( 
.A(n_63),
.Y(n_64)
);

INVxp33_ASAP7_75t_L g86 ( 
.A(n_66),
.Y(n_86)
);

OAI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_69),
.A2(n_77),
.B1(n_78),
.B2(n_81),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g105 ( 
.A1(n_69),
.A2(n_77),
.B1(n_81),
.B2(n_106),
.Y(n_105)
);

OAI22xp5_ASAP7_75t_SL g145 ( 
.A1(n_69),
.A2(n_77),
.B1(n_146),
.B2(n_148),
.Y(n_145)
);

OAI22xp5_ASAP7_75t_SL g184 ( 
.A1(n_69),
.A2(n_77),
.B1(n_146),
.B2(n_185),
.Y(n_184)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_L g123 ( 
.A1(n_70),
.A2(n_79),
.B1(n_124),
.B2(n_126),
.Y(n_123)
);

AND2x2_ASAP7_75t_L g70 ( 
.A(n_71),
.B(n_77),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_L g71 ( 
.A1(n_72),
.A2(n_73),
.B1(n_75),
.B2(n_76),
.Y(n_71)
);

INVx2_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

BUFx12f_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

INVx8_ASAP7_75t_L g76 ( 
.A(n_75),
.Y(n_76)
);

CKINVDCx16_ASAP7_75t_R g126 ( 
.A(n_77),
.Y(n_126)
);

INVxp67_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

AOI22xp5_ASAP7_75t_L g83 ( 
.A1(n_84),
.A2(n_93),
.B1(n_94),
.B2(n_108),
.Y(n_83)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_84),
.Y(n_108)
);

OAI21xp33_ASAP7_75t_L g84 ( 
.A1(n_85),
.A2(n_89),
.B(n_92),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g92 ( 
.A(n_85),
.B(n_89),
.Y(n_92)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

OAI22xp5_ASAP7_75t_L g94 ( 
.A1(n_95),
.A2(n_101),
.B1(n_102),
.B2(n_107),
.Y(n_94)
);

CKINVDCx20_ASAP7_75t_R g107 ( 
.A(n_95),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_L g95 ( 
.A(n_96),
.B(n_99),
.Y(n_95)
);

AOI22xp5_ASAP7_75t_L g102 ( 
.A1(n_96),
.A2(n_103),
.B1(n_104),
.B2(n_105),
.Y(n_102)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_96),
.Y(n_103)
);

OAI22xp5_ASAP7_75t_SL g113 ( 
.A1(n_96),
.A2(n_99),
.B1(n_100),
.B2(n_103),
.Y(n_113)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_100),
.Y(n_99)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_102),
.Y(n_101)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_105),
.Y(n_104)
);

MAJIxp5_ASAP7_75t_L g109 ( 
.A(n_110),
.B(n_113),
.C(n_114),
.Y(n_109)
);

XNOR2xp5_ASAP7_75t_L g151 ( 
.A(n_110),
.B(n_113),
.Y(n_151)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_111),
.Y(n_112)
);

XNOR2xp5_ASAP7_75t_L g150 ( 
.A(n_114),
.B(n_151),
.Y(n_150)
);

MAJIxp5_ASAP7_75t_L g114 ( 
.A(n_115),
.B(n_121),
.C(n_123),
.Y(n_114)
);

XOR2xp5_ASAP7_75t_L g132 ( 
.A(n_115),
.B(n_133),
.Y(n_132)
);

NAND2xp5_ASAP7_75t_SL g115 ( 
.A(n_116),
.B(n_119),
.Y(n_115)
);

XNOR2xp5_ASAP7_75t_L g254 ( 
.A(n_116),
.B(n_119),
.Y(n_254)
);

CKINVDCx14_ASAP7_75t_R g189 ( 
.A(n_117),
.Y(n_189)
);

CKINVDCx14_ASAP7_75t_R g141 ( 
.A(n_120),
.Y(n_141)
);

XOR2xp5_ASAP7_75t_L g133 ( 
.A(n_121),
.B(n_123),
.Y(n_133)
);

CKINVDCx14_ASAP7_75t_R g144 ( 
.A(n_122),
.Y(n_144)
);

INVxp67_ASAP7_75t_L g148 ( 
.A(n_124),
.Y(n_148)
);

INVxp67_ASAP7_75t_L g127 ( 
.A(n_128),
.Y(n_127)
);

OAI21xp5_ASAP7_75t_L g129 ( 
.A1(n_130),
.A2(n_152),
.B(n_263),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_L g130 ( 
.A(n_131),
.B(n_150),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_L g263 ( 
.A(n_131),
.B(n_150),
.Y(n_263)
);

MAJIxp5_ASAP7_75t_L g131 ( 
.A(n_132),
.B(n_134),
.C(n_149),
.Y(n_131)
);

XOR2xp5_ASAP7_75t_L g250 ( 
.A(n_132),
.B(n_149),
.Y(n_250)
);

XNOR2xp5_ASAP7_75t_L g249 ( 
.A(n_134),
.B(n_250),
.Y(n_249)
);

MAJIxp5_ASAP7_75t_L g134 ( 
.A(n_135),
.B(n_142),
.C(n_145),
.Y(n_134)
);

XNOR2xp5_ASAP7_75t_SL g252 ( 
.A(n_135),
.B(n_253),
.Y(n_252)
);

NOR2xp33_ASAP7_75t_L g135 ( 
.A(n_136),
.B(n_139),
.Y(n_135)
);

XNOR2xp5_ASAP7_75t_L g181 ( 
.A(n_136),
.B(n_139),
.Y(n_181)
);

XOR2xp5_ASAP7_75t_L g253 ( 
.A(n_142),
.B(n_145),
.Y(n_253)
);

AOI31xp33_ASAP7_75t_L g152 ( 
.A1(n_153),
.A2(n_247),
.A3(n_256),
.B(n_260),
.Y(n_152)
);

OAI21xp5_ASAP7_75t_L g153 ( 
.A1(n_154),
.A2(n_192),
.B(n_246),
.Y(n_153)
);

NOR2xp33_ASAP7_75t_L g154 ( 
.A(n_155),
.B(n_179),
.Y(n_154)
);

NAND2xp5_ASAP7_75t_L g246 ( 
.A(n_155),
.B(n_179),
.Y(n_246)
);

MAJIxp5_ASAP7_75t_L g155 ( 
.A(n_156),
.B(n_166),
.C(n_170),
.Y(n_155)
);

XOR2xp5_ASAP7_75t_L g242 ( 
.A(n_156),
.B(n_243),
.Y(n_242)
);

XOR2xp5_ASAP7_75t_L g156 ( 
.A(n_157),
.B(n_160),
.Y(n_156)
);

MAJIxp5_ASAP7_75t_L g182 ( 
.A(n_157),
.B(n_161),
.C(n_165),
.Y(n_182)
);

AOI22xp5_ASAP7_75t_L g160 ( 
.A1(n_161),
.A2(n_162),
.B1(n_163),
.B2(n_165),
.Y(n_160)
);

INVx1_ASAP7_75t_L g161 ( 
.A(n_162),
.Y(n_161)
);

INVx1_ASAP7_75t_L g165 ( 
.A(n_163),
.Y(n_165)
);

INVxp67_ASAP7_75t_L g178 ( 
.A(n_164),
.Y(n_178)
);

XOR2xp5_ASAP7_75t_L g243 ( 
.A(n_166),
.B(n_170),
.Y(n_243)
);

INVxp67_ASAP7_75t_L g167 ( 
.A(n_168),
.Y(n_167)
);

NAND2xp5_ASAP7_75t_L g170 ( 
.A(n_171),
.B(n_175),
.Y(n_170)
);

XOR2xp5_ASAP7_75t_L g203 ( 
.A(n_171),
.B(n_175),
.Y(n_203)
);

INVx1_ASAP7_75t_L g207 ( 
.A(n_172),
.Y(n_207)
);

INVx1_ASAP7_75t_L g176 ( 
.A(n_177),
.Y(n_176)
);

XOR2xp5_ASAP7_75t_L g179 ( 
.A(n_180),
.B(n_183),
.Y(n_179)
);

XNOR2xp5_ASAP7_75t_L g180 ( 
.A(n_181),
.B(n_182),
.Y(n_180)
);

MAJIxp5_ASAP7_75t_L g257 ( 
.A(n_181),
.B(n_182),
.C(n_183),
.Y(n_257)
);

XOR2xp5_ASAP7_75t_L g183 ( 
.A(n_184),
.B(n_186),
.Y(n_183)
);

MAJIxp5_ASAP7_75t_L g255 ( 
.A(n_184),
.B(n_187),
.C(n_191),
.Y(n_255)
);

AOI22xp5_ASAP7_75t_L g186 ( 
.A1(n_187),
.A2(n_188),
.B1(n_190),
.B2(n_191),
.Y(n_186)
);

INVx1_ASAP7_75t_L g190 ( 
.A(n_187),
.Y(n_190)
);

INVx1_ASAP7_75t_L g191 ( 
.A(n_188),
.Y(n_191)
);

AOI21xp5_ASAP7_75t_SL g192 ( 
.A1(n_193),
.A2(n_241),
.B(n_245),
.Y(n_192)
);

OAI21xp5_ASAP7_75t_L g193 ( 
.A1(n_194),
.A2(n_210),
.B(n_240),
.Y(n_193)
);

NOR2xp33_ASAP7_75t_L g194 ( 
.A(n_195),
.B(n_202),
.Y(n_194)
);

NAND2xp5_ASAP7_75t_L g240 ( 
.A(n_195),
.B(n_202),
.Y(n_240)
);

MAJIxp5_ASAP7_75t_L g195 ( 
.A(n_196),
.B(n_199),
.C(n_200),
.Y(n_195)
);

XNOR2xp5_ASAP7_75t_L g220 ( 
.A(n_196),
.B(n_199),
.Y(n_220)
);

INVxp67_ASAP7_75t_L g209 ( 
.A(n_198),
.Y(n_209)
);

XNOR2xp5_ASAP7_75t_L g219 ( 
.A(n_200),
.B(n_220),
.Y(n_219)
);

INVxp67_ASAP7_75t_L g236 ( 
.A(n_201),
.Y(n_236)
);

XNOR2xp5_ASAP7_75t_L g202 ( 
.A(n_203),
.B(n_204),
.Y(n_202)
);

MAJIxp5_ASAP7_75t_L g244 ( 
.A(n_203),
.B(n_205),
.C(n_208),
.Y(n_244)
);

XNOR2xp5_ASAP7_75t_L g204 ( 
.A(n_205),
.B(n_208),
.Y(n_204)
);

AOI21xp5_ASAP7_75t_L g210 ( 
.A1(n_211),
.A2(n_221),
.B(n_239),
.Y(n_210)
);

NAND2xp5_ASAP7_75t_L g211 ( 
.A(n_212),
.B(n_219),
.Y(n_211)
);

NOR2xp33_ASAP7_75t_L g239 ( 
.A(n_212),
.B(n_219),
.Y(n_239)
);

NAND2xp5_ASAP7_75t_L g212 ( 
.A(n_213),
.B(n_216),
.Y(n_212)
);

OAI22xp5_ASAP7_75t_SL g237 ( 
.A1(n_213),
.A2(n_214),
.B1(n_216),
.B2(n_217),
.Y(n_237)
);

INVx1_ASAP7_75t_L g213 ( 
.A(n_214),
.Y(n_213)
);

INVx1_ASAP7_75t_L g216 ( 
.A(n_217),
.Y(n_216)
);

OAI21xp5_ASAP7_75t_L g221 ( 
.A1(n_222),
.A2(n_233),
.B(n_238),
.Y(n_221)
);

AOI21xp5_ASAP7_75t_L g222 ( 
.A1(n_223),
.A2(n_228),
.B(n_232),
.Y(n_222)
);

NOR2xp33_ASAP7_75t_L g223 ( 
.A(n_224),
.B(n_226),
.Y(n_223)
);

NAND2xp5_ASAP7_75t_SL g228 ( 
.A(n_229),
.B(n_230),
.Y(n_228)
);

NOR2xp33_ASAP7_75t_L g232 ( 
.A(n_229),
.B(n_230),
.Y(n_232)
);

INVxp67_ASAP7_75t_L g235 ( 
.A(n_231),
.Y(n_235)
);

NOR2xp33_ASAP7_75t_L g233 ( 
.A(n_234),
.B(n_237),
.Y(n_233)
);

NAND2xp5_ASAP7_75t_L g238 ( 
.A(n_234),
.B(n_237),
.Y(n_238)
);

NAND2xp5_ASAP7_75t_SL g241 ( 
.A(n_242),
.B(n_244),
.Y(n_241)
);

NOR2xp33_ASAP7_75t_L g245 ( 
.A(n_242),
.B(n_244),
.Y(n_245)
);

INVx1_ASAP7_75t_L g247 ( 
.A(n_248),
.Y(n_247)
);

OAI21xp5_ASAP7_75t_L g260 ( 
.A1(n_248),
.A2(n_261),
.B(n_262),
.Y(n_260)
);

NOR2xp33_ASAP7_75t_SL g248 ( 
.A(n_249),
.B(n_251),
.Y(n_248)
);

NAND2xp5_ASAP7_75t_L g262 ( 
.A(n_249),
.B(n_251),
.Y(n_262)
);

MAJIxp5_ASAP7_75t_L g251 ( 
.A(n_252),
.B(n_254),
.C(n_255),
.Y(n_251)
);

XNOR2xp5_ASAP7_75t_L g258 ( 
.A(n_252),
.B(n_259),
.Y(n_258)
);

XOR2xp5_ASAP7_75t_L g259 ( 
.A(n_254),
.B(n_255),
.Y(n_259)
);

OR2x2_ASAP7_75t_L g256 ( 
.A(n_257),
.B(n_258),
.Y(n_256)
);

NAND2xp5_ASAP7_75t_L g261 ( 
.A(n_257),
.B(n_258),
.Y(n_261)
);


endmodule