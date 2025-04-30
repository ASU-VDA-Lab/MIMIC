module real_jpeg_28368_n_16 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_3, n_10, n_9, n_16);

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
input n_3;
input n_10;
input n_9;

output n_16;

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
wire n_146;
wire n_247;
wire n_78;
wire n_83;
wire n_249;
wire n_166;
wire n_215;
wire n_221;
wire n_176;
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
wire n_40;
wire n_105;
wire n_255;
wire n_243;
wire n_173;
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
wire n_178;
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
wire n_160;
wire n_172;
wire n_211;
wire n_45;
wire n_112;
wire n_42;
wire n_18;
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
wire n_192;
wire n_198;
wire n_100;
wire n_203;
wire n_23;
wire n_51;
wire n_71;
wire n_90;
wire n_61;
wire n_110;
wire n_205;
wire n_195;
wire n_117;
wire n_99;
wire n_193;
wire n_86;
wire n_70;
wire n_41;
wire n_74;
wire n_80;
wire n_32;
wire n_228;
wire n_20;
wire n_150;
wire n_30;
wire n_204;
wire n_158;
wire n_149;
wire n_144;
wire n_130;
wire n_241;
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
wire n_226;
wire n_125;
wire n_240;
wire n_185;
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
wire n_97;
wire n_187;
wire n_75;
wire n_34;
wire n_190;
wire n_230;
wire n_60;
wire n_46;
wire n_88;
wire n_169;
wire n_59;
wire n_128;
wire n_167;
wire n_216;
wire n_179;
wire n_202;
wire n_213;
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

AOI22xp5_ASAP7_75t_SL g75 ( 
.A1(n_0),
.A2(n_71),
.B1(n_76),
.B2(n_77),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_0),
.Y(n_77)
);

AOI22xp33_ASAP7_75t_SL g128 ( 
.A1(n_0),
.A2(n_55),
.B1(n_57),
.B2(n_77),
.Y(n_128)
);

AOI22xp33_ASAP7_75t_SL g187 ( 
.A1(n_0),
.A2(n_42),
.B1(n_43),
.B2(n_77),
.Y(n_187)
);

AOI22xp33_ASAP7_75t_SL g215 ( 
.A1(n_0),
.A2(n_27),
.B1(n_28),
.B2(n_77),
.Y(n_215)
);

CKINVDCx20_ASAP7_75t_R g123 ( 
.A(n_1),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_L g164 ( 
.A(n_1),
.B(n_74),
.Y(n_164)
);

NOR2xp33_ASAP7_75t_L g179 ( 
.A(n_1),
.B(n_57),
.Y(n_179)
);

AOI21xp33_ASAP7_75t_L g183 ( 
.A1(n_1),
.A2(n_57),
.B(n_179),
.Y(n_183)
);

AOI22xp33_ASAP7_75t_SL g204 ( 
.A1(n_1),
.A2(n_42),
.B1(n_43),
.B2(n_123),
.Y(n_204)
);

AOI21xp5_ASAP7_75t_L g207 ( 
.A1(n_1),
.A2(n_28),
.B(n_44),
.Y(n_207)
);

NAND2xp5_ASAP7_75t_L g211 ( 
.A(n_1),
.B(n_58),
.Y(n_211)
);

OAI22xp5_ASAP7_75t_L g230 ( 
.A1(n_1),
.A2(n_36),
.B1(n_84),
.B2(n_228),
.Y(n_230)
);

HB1xp67_ASAP7_75t_L g30 ( 
.A(n_2),
.Y(n_30)
);

INVx11_ASAP7_75t_L g36 ( 
.A(n_2),
.Y(n_36)
);

INVx5_ASAP7_75t_L g85 ( 
.A(n_2),
.Y(n_85)
);

AOI22xp33_ASAP7_75t_SL g49 ( 
.A1(n_3),
.A2(n_42),
.B1(n_43),
.B2(n_50),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_3),
.Y(n_50)
);

AOI22xp33_ASAP7_75t_SL g95 ( 
.A1(n_3),
.A2(n_27),
.B1(n_28),
.B2(n_50),
.Y(n_95)
);

BUFx12_ASAP7_75t_L g70 ( 
.A(n_4),
.Y(n_70)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_5),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_6),
.A2(n_42),
.B1(n_43),
.B2(n_60),
.Y(n_59)
);

INVx4_ASAP7_75t_L g60 ( 
.A(n_6),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_L g64 ( 
.A1(n_6),
.A2(n_55),
.B1(n_57),
.B2(n_60),
.Y(n_64)
);

INVx4_ASAP7_75t_L g178 ( 
.A(n_6),
.Y(n_178)
);

INVx13_ASAP7_75t_L g72 ( 
.A(n_7),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_SL g133 ( 
.A1(n_8),
.A2(n_71),
.B1(n_76),
.B2(n_134),
.Y(n_133)
);

CKINVDCx20_ASAP7_75t_R g134 ( 
.A(n_8),
.Y(n_134)
);

AOI22xp33_ASAP7_75t_SL g162 ( 
.A1(n_8),
.A2(n_55),
.B1(n_57),
.B2(n_134),
.Y(n_162)
);

AOI22xp33_ASAP7_75t_SL g205 ( 
.A1(n_8),
.A2(n_42),
.B1(n_43),
.B2(n_134),
.Y(n_205)
);

AOI22xp33_ASAP7_75t_SL g228 ( 
.A1(n_8),
.A2(n_27),
.B1(n_28),
.B2(n_134),
.Y(n_228)
);

AOI22xp5_ASAP7_75t_SL g108 ( 
.A1(n_9),
.A2(n_71),
.B1(n_76),
.B2(n_109),
.Y(n_108)
);

CKINVDCx20_ASAP7_75t_R g109 ( 
.A(n_9),
.Y(n_109)
);

AOI22xp33_ASAP7_75t_SL g149 ( 
.A1(n_9),
.A2(n_55),
.B1(n_57),
.B2(n_109),
.Y(n_149)
);

AOI22xp33_ASAP7_75t_SL g186 ( 
.A1(n_9),
.A2(n_42),
.B1(n_43),
.B2(n_109),
.Y(n_186)
);

AOI22xp33_ASAP7_75t_SL g220 ( 
.A1(n_9),
.A2(n_27),
.B1(n_28),
.B2(n_109),
.Y(n_220)
);

INVx11_ASAP7_75t_L g45 ( 
.A(n_10),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_11),
.A2(n_27),
.B1(n_28),
.B2(n_38),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_11),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g79 ( 
.A1(n_11),
.A2(n_38),
.B1(n_71),
.B2(n_76),
.Y(n_79)
);

AOI22xp5_ASAP7_75t_L g104 ( 
.A1(n_11),
.A2(n_38),
.B1(n_55),
.B2(n_57),
.Y(n_104)
);

OAI22xp5_ASAP7_75t_SL g146 ( 
.A1(n_11),
.A2(n_38),
.B1(n_42),
.B2(n_43),
.Y(n_146)
);

BUFx24_ASAP7_75t_L g56 ( 
.A(n_12),
.Y(n_56)
);

AOI22xp33_ASAP7_75t_L g32 ( 
.A1(n_13),
.A2(n_27),
.B1(n_28),
.B2(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_13),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_L g62 ( 
.A1(n_13),
.A2(n_33),
.B1(n_55),
.B2(n_57),
.Y(n_62)
);

OAI22xp33_ASAP7_75t_SL g89 ( 
.A1(n_13),
.A2(n_33),
.B1(n_42),
.B2(n_43),
.Y(n_89)
);

INVx11_ASAP7_75t_SL g29 ( 
.A(n_14),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_SL g47 ( 
.A1(n_15),
.A2(n_42),
.B1(n_43),
.B2(n_48),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_15),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g54 ( 
.A1(n_15),
.A2(n_48),
.B1(n_55),
.B2(n_57),
.Y(n_54)
);

AOI22xp33_ASAP7_75t_SL g125 ( 
.A1(n_15),
.A2(n_27),
.B1(n_28),
.B2(n_48),
.Y(n_125)
);

XNOR2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_137),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_135),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_19),
.B(n_111),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g136 ( 
.A(n_19),
.B(n_111),
.Y(n_136)
);

XOR2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_92),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_21),
.A2(n_22),
.B1(n_80),
.B2(n_81),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

XOR2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_51),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_39),
.Y(n_23)
);

XOR2xp5_ASAP7_75t_L g116 ( 
.A(n_24),
.B(n_39),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_34),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_L g165 ( 
.A1(n_25),
.A2(n_125),
.B(n_166),
.Y(n_165)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_31),
.Y(n_25)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_26),
.Y(n_84)
);

AOI21xp5_ASAP7_75t_L g174 ( 
.A1(n_26),
.A2(n_37),
.B(n_97),
.Y(n_174)
);

AOI22xp5_ASAP7_75t_L g218 ( 
.A1(n_26),
.A2(n_35),
.B1(n_219),
.B2(n_221),
.Y(n_218)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_30),
.Y(n_26)
);

OA22x2_ASAP7_75t_L g46 ( 
.A1(n_27),
.A2(n_28),
.B1(n_44),
.B2(n_45),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g231 ( 
.A(n_27),
.B(n_232),
.Y(n_231)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);

INVx6_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

INVxp67_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_32),
.B(n_85),
.Y(n_97)
);

OAI21xp5_ASAP7_75t_L g214 ( 
.A1(n_34),
.A2(n_84),
.B(n_215),
.Y(n_214)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_37),
.Y(n_34)
);

INVx11_ASAP7_75t_L g166 ( 
.A(n_35),
.Y(n_166)
);

INVx11_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_SL g124 ( 
.A1(n_36),
.A2(n_84),
.B1(n_95),
.B2(n_125),
.Y(n_124)
);

CKINVDCx20_ASAP7_75t_R g86 ( 
.A(n_37),
.Y(n_86)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_40),
.A2(n_46),
.B1(n_47),
.B2(n_49),
.Y(n_39)
);

OAI21xp5_ASAP7_75t_SL g87 ( 
.A1(n_40),
.A2(n_49),
.B(n_88),
.Y(n_87)
);

INVxp67_ASAP7_75t_L g100 ( 
.A(n_40),
.Y(n_100)
);

OAI21xp5_ASAP7_75t_SL g144 ( 
.A1(n_40),
.A2(n_88),
.B(n_145),
.Y(n_144)
);

OAI22xp5_ASAP7_75t_SL g185 ( 
.A1(n_40),
.A2(n_46),
.B1(n_186),
.B2(n_187),
.Y(n_185)
);

OAI21xp5_ASAP7_75t_SL g196 ( 
.A1(n_40),
.A2(n_187),
.B(n_197),
.Y(n_196)
);

OAI22xp5_ASAP7_75t_SL g203 ( 
.A1(n_40),
.A2(n_46),
.B1(n_204),
.B2(n_205),
.Y(n_203)
);

OAI22xp5_ASAP7_75t_SL g213 ( 
.A1(n_40),
.A2(n_46),
.B1(n_186),
.B2(n_205),
.Y(n_213)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_46),
.Y(n_40)
);

OAI22xp33_ASAP7_75t_L g41 ( 
.A1(n_42),
.A2(n_43),
.B1(n_44),
.B2(n_45),
.Y(n_41)
);

AOI32xp33_ASAP7_75t_L g175 ( 
.A1(n_42),
.A2(n_55),
.A3(n_176),
.B1(n_179),
.B2(n_180),
.Y(n_175)
);

INVx11_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

NAND2xp33_ASAP7_75t_SL g180 ( 
.A(n_43),
.B(n_177),
.Y(n_180)
);

A2O1A1Ixp33_ASAP7_75t_L g206 ( 
.A1(n_43),
.A2(n_45),
.B(n_123),
.C(n_207),
.Y(n_206)
);

INVx11_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_46),
.Y(n_90)
);

OAI21xp5_ASAP7_75t_L g98 ( 
.A1(n_46),
.A2(n_47),
.B(n_99),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_SL g226 ( 
.A(n_46),
.B(n_123),
.Y(n_226)
);

OAI22xp5_ASAP7_75t_SL g51 ( 
.A1(n_52),
.A2(n_53),
.B1(n_65),
.B2(n_66),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_53),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_L g53 ( 
.A1(n_54),
.A2(n_58),
.B(n_61),
.Y(n_53)
);

INVx3_ASAP7_75t_L g57 ( 
.A(n_55),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_L g74 ( 
.A1(n_55),
.A2(n_57),
.B1(n_69),
.B2(n_70),
.Y(n_74)
);

OAI22xp5_ASAP7_75t_SL g120 ( 
.A1(n_55),
.A2(n_73),
.B1(n_121),
.B2(n_122),
.Y(n_120)
);

BUFx12f_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g121 ( 
.A(n_57),
.B(n_69),
.Y(n_121)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_59),
.B(n_64),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g105 ( 
.A(n_59),
.B(n_62),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_L g129 ( 
.A(n_59),
.B(n_104),
.Y(n_129)
);

OAI22xp5_ASAP7_75t_SL g148 ( 
.A1(n_59),
.A2(n_63),
.B1(n_128),
.B2(n_149),
.Y(n_148)
);

OAI22xp5_ASAP7_75t_L g161 ( 
.A1(n_59),
.A2(n_63),
.B1(n_149),
.B2(n_162),
.Y(n_161)
);

OAI22xp5_ASAP7_75t_SL g182 ( 
.A1(n_59),
.A2(n_63),
.B1(n_162),
.B2(n_183),
.Y(n_182)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_63),
.Y(n_61)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_63),
.Y(n_102)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_66),
.Y(n_65)
);

OAI21xp5_ASAP7_75t_SL g66 ( 
.A1(n_67),
.A2(n_75),
.B(n_78),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_SL g107 ( 
.A1(n_67),
.A2(n_75),
.B1(n_108),
.B2(n_110),
.Y(n_107)
);

OAI22xp5_ASAP7_75t_SL g131 ( 
.A1(n_67),
.A2(n_108),
.B1(n_110),
.B2(n_132),
.Y(n_131)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_L g150 ( 
.A1(n_68),
.A2(n_74),
.B1(n_122),
.B2(n_133),
.Y(n_150)
);

O2A1O1Ixp33_ASAP7_75t_L g68 ( 
.A1(n_69),
.A2(n_71),
.B(n_73),
.C(n_74),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_69),
.B(n_71),
.Y(n_73)
);

CKINVDCx14_ASAP7_75t_R g69 ( 
.A(n_70),
.Y(n_69)
);

INVx3_ASAP7_75t_L g76 ( 
.A(n_71),
.Y(n_76)
);

HAxp5_ASAP7_75t_SL g122 ( 
.A(n_71),
.B(n_123),
.CON(n_122),
.SN(n_122)
);

INVx11_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_SL g78 ( 
.A(n_74),
.B(n_79),
.Y(n_78)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_74),
.Y(n_110)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_L g81 ( 
.A1(n_82),
.A2(n_83),
.B1(n_87),
.B2(n_91),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_83),
.Y(n_82)
);

AOI21xp5_ASAP7_75t_L g83 ( 
.A1(n_84),
.A2(n_85),
.B(n_86),
.Y(n_83)
);

OAI21xp5_ASAP7_75t_L g94 ( 
.A1(n_84),
.A2(n_95),
.B(n_96),
.Y(n_94)
);

OAI22xp5_ASAP7_75t_SL g227 ( 
.A1(n_84),
.A2(n_166),
.B1(n_220),
.B2(n_228),
.Y(n_227)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_87),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_SL g88 ( 
.A(n_89),
.B(n_90),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_SL g99 ( 
.A(n_89),
.B(n_100),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_SL g197 ( 
.A(n_90),
.B(n_146),
.Y(n_197)
);

MAJIxp5_ASAP7_75t_L g92 ( 
.A(n_93),
.B(n_101),
.C(n_106),
.Y(n_92)
);

XOR2xp5_ASAP7_75t_L g112 ( 
.A(n_93),
.B(n_113),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_94),
.B(n_98),
.Y(n_93)
);

XOR2xp5_ASAP7_75t_L g141 ( 
.A(n_94),
.B(n_98),
.Y(n_141)
);

CKINVDCx16_ASAP7_75t_R g96 ( 
.A(n_97),
.Y(n_96)
);

OAI22xp5_ASAP7_75t_SL g113 ( 
.A1(n_101),
.A2(n_106),
.B1(n_107),
.B2(n_114),
.Y(n_113)
);

CKINVDCx20_ASAP7_75t_R g114 ( 
.A(n_101),
.Y(n_114)
);

AOI21xp5_ASAP7_75t_L g101 ( 
.A1(n_102),
.A2(n_103),
.B(n_105),
.Y(n_101)
);

AOI21xp5_ASAP7_75t_L g126 ( 
.A1(n_102),
.A2(n_127),
.B(n_129),
.Y(n_126)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_104),
.Y(n_103)
);

CKINVDCx16_ASAP7_75t_R g106 ( 
.A(n_107),
.Y(n_106)
);

MAJIxp5_ASAP7_75t_L g111 ( 
.A(n_112),
.B(n_115),
.C(n_117),
.Y(n_111)
);

OAI22xp5_ASAP7_75t_L g255 ( 
.A1(n_112),
.A2(n_115),
.B1(n_116),
.B2(n_256),
.Y(n_255)
);

INVx1_ASAP7_75t_L g256 ( 
.A(n_112),
.Y(n_256)
);

CKINVDCx20_ASAP7_75t_R g115 ( 
.A(n_116),
.Y(n_115)
);

AOI22xp5_ASAP7_75t_SL g253 ( 
.A1(n_117),
.A2(n_118),
.B1(n_254),
.B2(n_255),
.Y(n_253)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_118),
.Y(n_117)
);

MAJIxp5_ASAP7_75t_L g118 ( 
.A(n_119),
.B(n_126),
.C(n_130),
.Y(n_118)
);

XNOR2xp5_ASAP7_75t_SL g151 ( 
.A(n_119),
.B(n_152),
.Y(n_151)
);

NAND2xp5_ASAP7_75t_L g119 ( 
.A(n_120),
.B(n_124),
.Y(n_119)
);

XOR2xp5_ASAP7_75t_L g159 ( 
.A(n_120),
.B(n_124),
.Y(n_159)
);

NOR2xp33_ASAP7_75t_L g232 ( 
.A(n_123),
.B(n_166),
.Y(n_232)
);

OAI22xp5_ASAP7_75t_SL g152 ( 
.A1(n_126),
.A2(n_130),
.B1(n_131),
.B2(n_153),
.Y(n_152)
);

CKINVDCx20_ASAP7_75t_R g153 ( 
.A(n_126),
.Y(n_153)
);

INVxp67_ASAP7_75t_L g127 ( 
.A(n_128),
.Y(n_127)
);

CKINVDCx20_ASAP7_75t_R g130 ( 
.A(n_131),
.Y(n_130)
);

INVx1_ASAP7_75t_L g132 ( 
.A(n_133),
.Y(n_132)
);

INVxp67_ASAP7_75t_L g135 ( 
.A(n_136),
.Y(n_135)
);

O2A1O1Ixp33_ASAP7_75t_SL g137 ( 
.A1(n_138),
.A2(n_167),
.B(n_251),
.C(n_257),
.Y(n_137)
);

AND2x2_ASAP7_75t_L g138 ( 
.A(n_139),
.B(n_154),
.Y(n_138)
);

NOR2xp33_ASAP7_75t_L g250 ( 
.A(n_139),
.B(n_154),
.Y(n_250)
);

XNOR2xp5_ASAP7_75t_L g139 ( 
.A(n_140),
.B(n_151),
.Y(n_139)
);

XNOR2xp5_ASAP7_75t_L g140 ( 
.A(n_141),
.B(n_142),
.Y(n_140)
);

MAJIxp5_ASAP7_75t_L g252 ( 
.A(n_141),
.B(n_142),
.C(n_151),
.Y(n_252)
);

MAJIxp5_ASAP7_75t_L g142 ( 
.A(n_143),
.B(n_147),
.C(n_150),
.Y(n_142)
);

OAI22xp5_ASAP7_75t_SL g157 ( 
.A1(n_143),
.A2(n_144),
.B1(n_147),
.B2(n_148),
.Y(n_157)
);

CKINVDCx20_ASAP7_75t_R g143 ( 
.A(n_144),
.Y(n_143)
);

CKINVDCx14_ASAP7_75t_R g145 ( 
.A(n_146),
.Y(n_145)
);

CKINVDCx20_ASAP7_75t_R g147 ( 
.A(n_148),
.Y(n_147)
);

XNOR2xp5_ASAP7_75t_SL g156 ( 
.A(n_150),
.B(n_157),
.Y(n_156)
);

MAJIxp5_ASAP7_75t_L g154 ( 
.A(n_155),
.B(n_158),
.C(n_160),
.Y(n_154)
);

AOI22xp5_ASAP7_75t_L g245 ( 
.A1(n_155),
.A2(n_156),
.B1(n_246),
.B2(n_248),
.Y(n_245)
);

INVx1_ASAP7_75t_L g155 ( 
.A(n_156),
.Y(n_155)
);

OAI22xp5_ASAP7_75t_L g246 ( 
.A1(n_158),
.A2(n_159),
.B1(n_160),
.B2(n_247),
.Y(n_246)
);

CKINVDCx20_ASAP7_75t_R g158 ( 
.A(n_159),
.Y(n_158)
);

INVx1_ASAP7_75t_L g247 ( 
.A(n_160),
.Y(n_247)
);

MAJIxp5_ASAP7_75t_L g160 ( 
.A(n_161),
.B(n_163),
.C(n_165),
.Y(n_160)
);

XOR2xp5_ASAP7_75t_L g190 ( 
.A(n_161),
.B(n_191),
.Y(n_190)
);

AOI22xp5_ASAP7_75t_L g191 ( 
.A1(n_163),
.A2(n_164),
.B1(n_165),
.B2(n_192),
.Y(n_191)
);

CKINVDCx20_ASAP7_75t_R g163 ( 
.A(n_164),
.Y(n_163)
);

CKINVDCx20_ASAP7_75t_R g192 ( 
.A(n_165),
.Y(n_192)
);

NOR2xp33_ASAP7_75t_SL g167 ( 
.A(n_168),
.B(n_250),
.Y(n_167)
);

AOI21xp5_ASAP7_75t_L g168 ( 
.A1(n_169),
.A2(n_243),
.B(n_249),
.Y(n_168)
);

OAI21xp5_ASAP7_75t_L g169 ( 
.A1(n_170),
.A2(n_198),
.B(n_242),
.Y(n_169)
);

NOR2xp33_ASAP7_75t_L g170 ( 
.A(n_171),
.B(n_188),
.Y(n_170)
);

NAND2xp5_ASAP7_75t_SL g242 ( 
.A(n_171),
.B(n_188),
.Y(n_242)
);

MAJIxp5_ASAP7_75t_L g171 ( 
.A(n_172),
.B(n_181),
.C(n_184),
.Y(n_171)
);

AOI22xp5_ASAP7_75t_L g238 ( 
.A1(n_172),
.A2(n_173),
.B1(n_239),
.B2(n_240),
.Y(n_238)
);

INVx1_ASAP7_75t_L g172 ( 
.A(n_173),
.Y(n_172)
);

XOR2xp5_ASAP7_75t_L g173 ( 
.A(n_174),
.B(n_175),
.Y(n_173)
);

NOR2xp33_ASAP7_75t_L g195 ( 
.A(n_174),
.B(n_175),
.Y(n_195)
);

INVx6_ASAP7_75t_L g176 ( 
.A(n_177),
.Y(n_176)
);

INVx8_ASAP7_75t_L g177 ( 
.A(n_178),
.Y(n_177)
);

OAI22xp5_ASAP7_75t_L g240 ( 
.A1(n_181),
.A2(n_182),
.B1(n_184),
.B2(n_185),
.Y(n_240)
);

CKINVDCx20_ASAP7_75t_R g181 ( 
.A(n_182),
.Y(n_181)
);

CKINVDCx20_ASAP7_75t_R g184 ( 
.A(n_185),
.Y(n_184)
);

OAI22xp5_ASAP7_75t_SL g188 ( 
.A1(n_189),
.A2(n_190),
.B1(n_193),
.B2(n_194),
.Y(n_188)
);

MAJIxp5_ASAP7_75t_L g244 ( 
.A(n_189),
.B(n_195),
.C(n_196),
.Y(n_244)
);

INVx1_ASAP7_75t_L g189 ( 
.A(n_190),
.Y(n_189)
);

INVx1_ASAP7_75t_L g193 ( 
.A(n_194),
.Y(n_193)
);

XOR2xp5_ASAP7_75t_L g194 ( 
.A(n_195),
.B(n_196),
.Y(n_194)
);

AOI21xp5_ASAP7_75t_L g198 ( 
.A1(n_199),
.A2(n_236),
.B(n_241),
.Y(n_198)
);

OAI21xp5_ASAP7_75t_L g199 ( 
.A1(n_200),
.A2(n_216),
.B(n_235),
.Y(n_199)
);

NOR2xp33_ASAP7_75t_L g200 ( 
.A(n_201),
.B(n_208),
.Y(n_200)
);

NAND2xp5_ASAP7_75t_SL g235 ( 
.A(n_201),
.B(n_208),
.Y(n_235)
);

NOR2xp33_ASAP7_75t_SL g201 ( 
.A(n_202),
.B(n_206),
.Y(n_201)
);

AOI22xp5_ASAP7_75t_SL g222 ( 
.A1(n_202),
.A2(n_203),
.B1(n_206),
.B2(n_223),
.Y(n_222)
);

CKINVDCx16_ASAP7_75t_R g202 ( 
.A(n_203),
.Y(n_202)
);

CKINVDCx16_ASAP7_75t_R g223 ( 
.A(n_206),
.Y(n_223)
);

XNOR2xp5_ASAP7_75t_L g208 ( 
.A(n_209),
.B(n_214),
.Y(n_208)
);

AOI22xp5_ASAP7_75t_L g209 ( 
.A1(n_210),
.A2(n_211),
.B1(n_212),
.B2(n_213),
.Y(n_209)
);

MAJIxp5_ASAP7_75t_L g237 ( 
.A(n_210),
.B(n_213),
.C(n_214),
.Y(n_237)
);

CKINVDCx20_ASAP7_75t_R g210 ( 
.A(n_211),
.Y(n_210)
);

CKINVDCx16_ASAP7_75t_R g212 ( 
.A(n_213),
.Y(n_212)
);

CKINVDCx20_ASAP7_75t_R g221 ( 
.A(n_215),
.Y(n_221)
);

AOI21xp5_ASAP7_75t_L g216 ( 
.A1(n_217),
.A2(n_224),
.B(n_234),
.Y(n_216)
);

NAND2xp5_ASAP7_75t_L g217 ( 
.A(n_218),
.B(n_222),
.Y(n_217)
);

NOR2xp33_ASAP7_75t_SL g234 ( 
.A(n_218),
.B(n_222),
.Y(n_234)
);

INVxp67_ASAP7_75t_L g219 ( 
.A(n_220),
.Y(n_219)
);

OAI21xp5_ASAP7_75t_L g224 ( 
.A1(n_225),
.A2(n_229),
.B(n_233),
.Y(n_224)
);

NOR2xp33_ASAP7_75t_L g225 ( 
.A(n_226),
.B(n_227),
.Y(n_225)
);

NAND2xp5_ASAP7_75t_SL g233 ( 
.A(n_226),
.B(n_227),
.Y(n_233)
);

NAND2xp5_ASAP7_75t_SL g229 ( 
.A(n_230),
.B(n_231),
.Y(n_229)
);

NAND2xp5_ASAP7_75t_L g236 ( 
.A(n_237),
.B(n_238),
.Y(n_236)
);

NOR2xp33_ASAP7_75t_SL g241 ( 
.A(n_237),
.B(n_238),
.Y(n_241)
);

INVx1_ASAP7_75t_L g239 ( 
.A(n_240),
.Y(n_239)
);

NAND2xp5_ASAP7_75t_L g243 ( 
.A(n_244),
.B(n_245),
.Y(n_243)
);

NOR2xp33_ASAP7_75t_SL g249 ( 
.A(n_244),
.B(n_245),
.Y(n_249)
);

INVx1_ASAP7_75t_L g248 ( 
.A(n_246),
.Y(n_248)
);

NAND2xp5_ASAP7_75t_L g251 ( 
.A(n_252),
.B(n_253),
.Y(n_251)
);

NOR2xp33_ASAP7_75t_SL g257 ( 
.A(n_252),
.B(n_253),
.Y(n_257)
);

INVx1_ASAP7_75t_L g254 ( 
.A(n_255),
.Y(n_254)
);


endmodule