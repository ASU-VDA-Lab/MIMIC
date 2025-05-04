module real_jpeg_981_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_233;
wire n_37;
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
wire n_249;
wire n_83;
wire n_166;
wire n_176;
wire n_221;
wire n_215;
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
wire n_255;
wire n_197;
wire n_40;
wire n_105;
wire n_173;
wire n_243;
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
wire n_13;
wire n_120;
wire n_113;
wire n_155;
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
wire n_147;
wire n_189;
wire n_170;
wire n_66;
wire n_231;
wire n_136;
wire n_44;
wire n_28;
wire n_208;
wire n_62;
wire n_239;
wire n_162;
wire n_245;
wire n_254;
wire n_250;
wire n_121;
wire n_234;
wire n_106;
wire n_172;
wire n_211;
wire n_160;
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
wire n_31;
wire n_137;
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
wire n_205;
wire n_195;
wire n_117;
wire n_99;
wire n_193;
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
wire n_204;
wire n_158;
wire n_149;
wire n_15;
wire n_144;
wire n_130;
wire n_241;
wire n_103;
wire n_225;
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
wire n_187;
wire n_75;
wire n_97;
wire n_34;
wire n_190;
wire n_230;
wire n_60;
wire n_46;
wire n_88;
wire n_169;
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
wire n_217;
wire n_53;
wire n_127;
wire n_210;
wire n_206;
wire n_224;
wire n_119;
wire n_36;
wire n_102;
wire n_81;
wire n_85;
wire n_181;
wire n_256;
wire n_101;
wire n_182;
wire n_253;
wire n_96;
wire n_89;
wire n_16;

INVx2_ASAP7_75t_L g32 ( 
.A(n_0),
.Y(n_32)
);

BUFx3_ASAP7_75t_L g42 ( 
.A(n_1),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_2),
.A2(n_31),
.B1(n_33),
.B2(n_44),
.Y(n_43)
);

CKINVDCx14_ASAP7_75t_R g44 ( 
.A(n_2),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_SL g84 ( 
.A1(n_2),
.A2(n_24),
.B1(n_25),
.B2(n_44),
.Y(n_84)
);

OAI22xp33_ASAP7_75t_SL g248 ( 
.A1(n_2),
.A2(n_44),
.B1(n_56),
.B2(n_58),
.Y(n_248)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_3),
.A2(n_24),
.B1(n_25),
.B2(n_38),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_3),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g60 ( 
.A1(n_3),
.A2(n_38),
.B1(n_56),
.B2(n_58),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_L g75 ( 
.A1(n_3),
.A2(n_38),
.B1(n_66),
.B2(n_67),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_SL g94 ( 
.A1(n_3),
.A2(n_31),
.B1(n_33),
.B2(n_38),
.Y(n_94)
);

MAJIxp5_ASAP7_75t_L g133 ( 
.A(n_3),
.B(n_56),
.C(n_71),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_L g154 ( 
.A(n_3),
.B(n_73),
.Y(n_154)
);

MAJIxp5_ASAP7_75t_L g187 ( 
.A(n_3),
.B(n_25),
.C(n_53),
.Y(n_187)
);

NAND2xp5_ASAP7_75t_SL g197 ( 
.A(n_3),
.B(n_42),
.Y(n_197)
);

NAND2xp5_ASAP7_75t_L g199 ( 
.A(n_3),
.B(n_29),
.Y(n_199)
);

MAJIxp5_ASAP7_75t_L g204 ( 
.A(n_3),
.B(n_30),
.C(n_33),
.Y(n_204)
);

NAND2xp5_ASAP7_75t_L g211 ( 
.A(n_3),
.B(n_51),
.Y(n_211)
);

BUFx4f_ASAP7_75t_L g53 ( 
.A(n_4),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_5),
.A2(n_24),
.B1(n_25),
.B2(n_27),
.Y(n_23)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_5),
.Y(n_27)
);

OAI22xp33_ASAP7_75t_SL g55 ( 
.A1(n_5),
.A2(n_27),
.B1(n_56),
.B2(n_58),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_L g65 ( 
.A1(n_5),
.A2(n_27),
.B1(n_66),
.B2(n_67),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_SL g136 ( 
.A1(n_5),
.A2(n_27),
.B1(n_31),
.B2(n_33),
.Y(n_136)
);

INVx4_ASAP7_75t_L g69 ( 
.A(n_6),
.Y(n_69)
);

BUFx16f_ASAP7_75t_L g30 ( 
.A(n_7),
.Y(n_30)
);

INVx2_ASAP7_75t_L g57 ( 
.A(n_8),
.Y(n_57)
);

BUFx6f_ASAP7_75t_L g71 ( 
.A(n_9),
.Y(n_71)
);

AOI22xp33_ASAP7_75t_SL g46 ( 
.A1(n_10),
.A2(n_31),
.B1(n_33),
.B2(n_47),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_10),
.Y(n_47)
);

OAI22xp33_ASAP7_75t_SL g118 ( 
.A1(n_10),
.A2(n_24),
.B1(n_25),
.B2(n_47),
.Y(n_118)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_11),
.Y(n_26)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_14),
.A2(n_234),
.B1(n_255),
.B2(n_256),
.Y(n_13)
);

INVx1_ASAP7_75t_L g255 ( 
.A(n_14),
.Y(n_255)
);

HB1xp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_L g15 ( 
.A1(n_16),
.A2(n_124),
.B(n_233),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_102),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g233 ( 
.A(n_17),
.B(n_102),
.Y(n_233)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_78),
.C(n_89),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g231 ( 
.A(n_18),
.B(n_78),
.Y(n_231)
);

AOI22xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_20),
.B1(n_48),
.B2(n_49),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g123 ( 
.A(n_19),
.B(n_50),
.C(n_77),
.Y(n_123)
);

CKINVDCx16_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_39),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g169 ( 
.A1(n_21),
.A2(n_22),
.B1(n_39),
.B2(n_170),
.Y(n_169)
);

OAI22xp5_ASAP7_75t_L g210 ( 
.A1(n_21),
.A2(n_22),
.B1(n_211),
.B2(n_212),
.Y(n_210)
);

OAI22xp5_ASAP7_75t_L g223 ( 
.A1(n_21),
.A2(n_22),
.B1(n_184),
.B2(n_224),
.Y(n_223)
);

INVx1_ASAP7_75t_SL g21 ( 
.A(n_22),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g178 ( 
.A(n_22),
.B(n_179),
.C(n_184),
.Y(n_178)
);

MAJIxp5_ASAP7_75t_L g216 ( 
.A(n_22),
.B(n_135),
.C(n_211),
.Y(n_216)
);

OA22x2_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_28),
.B1(n_36),
.B2(n_37),
.Y(n_22)
);

OA22x2_ASAP7_75t_L g96 ( 
.A1(n_23),
.A2(n_28),
.B1(n_36),
.B2(n_37),
.Y(n_96)
);

AOI22xp33_ASAP7_75t_L g35 ( 
.A1(n_24),
.A2(n_25),
.B1(n_30),
.B2(n_34),
.Y(n_35)
);

AOI22x1_ASAP7_75t_L g52 ( 
.A1(n_24),
.A2(n_25),
.B1(n_53),
.B2(n_54),
.Y(n_52)
);

INVx4_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g203 ( 
.A(n_25),
.B(n_204),
.Y(n_203)
);

BUFx12f_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_28),
.Y(n_87)
);

AOI21xp5_ASAP7_75t_L g146 ( 
.A1(n_28),
.A2(n_36),
.B(n_37),
.Y(n_146)
);

NAND2xp5_ASAP7_75t_L g245 ( 
.A(n_28),
.B(n_36),
.Y(n_245)
);

OR2x2_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_35),
.Y(n_28)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_29),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g116 ( 
.A1(n_29),
.A2(n_87),
.B1(n_117),
.B2(n_118),
.Y(n_116)
);

AO22x1_ASAP7_75t_SL g29 ( 
.A1(n_30),
.A2(n_31),
.B1(n_33),
.B2(n_34),
.Y(n_29)
);

INVx11_ASAP7_75t_L g34 ( 
.A(n_30),
.Y(n_34)
);

INVx8_ASAP7_75t_L g33 ( 
.A(n_31),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_31),
.B(n_42),
.Y(n_41)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g196 ( 
.A(n_33),
.B(n_197),
.Y(n_196)
);

OAI21xp5_ASAP7_75t_L g83 ( 
.A1(n_36),
.A2(n_84),
.B(n_85),
.Y(n_83)
);

INVxp67_ASAP7_75t_L g86 ( 
.A(n_37),
.Y(n_86)
);

INVx1_ASAP7_75t_L g170 ( 
.A(n_39),
.Y(n_170)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_40),
.A2(n_43),
.B1(n_45),
.B2(n_46),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g81 ( 
.A(n_40),
.B(n_45),
.Y(n_81)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_41),
.B(n_94),
.Y(n_93)
);

AOI22xp5_ASAP7_75t_L g135 ( 
.A1(n_41),
.A2(n_42),
.B1(n_94),
.B2(n_136),
.Y(n_135)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_42),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_SL g92 ( 
.A1(n_43),
.A2(n_45),
.B(n_93),
.Y(n_92)
);

OA21x2_ASAP7_75t_L g155 ( 
.A1(n_45),
.A2(n_93),
.B(n_156),
.Y(n_155)
);

NOR2xp33_ASAP7_75t_SL g79 ( 
.A(n_46),
.B(n_80),
.Y(n_79)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_50),
.A2(n_63),
.B1(n_76),
.B2(n_77),
.Y(n_49)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_50),
.Y(n_76)
);

MAJIxp5_ASAP7_75t_L g145 ( 
.A(n_50),
.B(n_98),
.C(n_146),
.Y(n_145)
);

AOI22xp5_ASAP7_75t_L g150 ( 
.A1(n_50),
.A2(n_76),
.B1(n_146),
.B2(n_151),
.Y(n_150)
);

OAI22xp5_ASAP7_75t_SL g218 ( 
.A1(n_50),
.A2(n_76),
.B1(n_95),
.B2(n_96),
.Y(n_218)
);

MAJIxp5_ASAP7_75t_L g225 ( 
.A(n_50),
.B(n_95),
.C(n_219),
.Y(n_225)
);

AO21x1_ASAP7_75t_L g50 ( 
.A1(n_51),
.A2(n_55),
.B(n_59),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g119 ( 
.A1(n_51),
.A2(n_55),
.B1(n_120),
.B2(n_121),
.Y(n_119)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_52),
.B(n_62),
.Y(n_61)
);

AOI21xp5_ASAP7_75t_L g97 ( 
.A1(n_52),
.A2(n_60),
.B(n_61),
.Y(n_97)
);

OAI21xp5_ASAP7_75t_L g246 ( 
.A1(n_52),
.A2(n_247),
.B(n_249),
.Y(n_246)
);

INVx3_ASAP7_75t_L g54 ( 
.A(n_53),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_L g62 ( 
.A1(n_53),
.A2(n_54),
.B1(n_56),
.B2(n_58),
.Y(n_62)
);

INVx2_ASAP7_75t_SL g58 ( 
.A(n_56),
.Y(n_58)
);

AO22x1_ASAP7_75t_SL g73 ( 
.A1(n_56),
.A2(n_58),
.B1(n_71),
.B2(n_74),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g186 ( 
.A(n_56),
.B(n_187),
.Y(n_186)
);

INVx3_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

INVxp67_ASAP7_75t_L g249 ( 
.A(n_59),
.Y(n_249)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_61),
.Y(n_59)
);

INVxp67_ASAP7_75t_L g121 ( 
.A(n_60),
.Y(n_121)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_61),
.Y(n_120)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_63),
.Y(n_77)
);

AOI22xp5_ASAP7_75t_L g137 ( 
.A1(n_63),
.A2(n_77),
.B1(n_119),
.B2(n_138),
.Y(n_137)
);

MAJIxp5_ASAP7_75t_L g161 ( 
.A(n_63),
.B(n_119),
.C(n_130),
.Y(n_161)
);

AOI22xp5_ASAP7_75t_L g63 ( 
.A1(n_64),
.A2(n_70),
.B1(n_73),
.B2(n_75),
.Y(n_63)
);

INVxp67_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

OA21x2_ASAP7_75t_L g99 ( 
.A1(n_65),
.A2(n_100),
.B(n_101),
.Y(n_99)
);

O2A1O1Ixp33_ASAP7_75t_L g70 ( 
.A1(n_66),
.A2(n_71),
.B(n_72),
.C(n_73),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_66),
.B(n_71),
.Y(n_72)
);

INVx4_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g132 ( 
.A(n_67),
.B(n_133),
.Y(n_132)
);

BUFx3_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

INVx4_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g101 ( 
.A(n_70),
.B(n_75),
.Y(n_101)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_70),
.Y(n_112)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_71),
.Y(n_74)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_73),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_L g110 ( 
.A(n_75),
.B(n_111),
.Y(n_110)
);

AOI22xp5_ASAP7_75t_L g78 ( 
.A1(n_79),
.A2(n_82),
.B1(n_83),
.B2(n_88),
.Y(n_78)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_79),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g107 ( 
.A(n_79),
.B(n_83),
.Y(n_107)
);

OAI22xp5_ASAP7_75t_SL g109 ( 
.A1(n_79),
.A2(n_88),
.B1(n_110),
.B2(n_113),
.Y(n_109)
);

INVxp33_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g189 ( 
.A(n_81),
.B(n_94),
.Y(n_189)
);

CKINVDCx16_ASAP7_75t_R g82 ( 
.A(n_83),
.Y(n_82)
);

INVxp67_ASAP7_75t_L g117 ( 
.A(n_84),
.Y(n_117)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_86),
.B(n_87),
.Y(n_85)
);

OAI21xp5_ASAP7_75t_L g252 ( 
.A1(n_88),
.A2(n_106),
.B(n_113),
.Y(n_252)
);

XOR2xp5_ASAP7_75t_L g230 ( 
.A(n_89),
.B(n_231),
.Y(n_230)
);

MAJIxp5_ASAP7_75t_L g89 ( 
.A(n_90),
.B(n_97),
.C(n_98),
.Y(n_89)
);

AOI22xp5_ASAP7_75t_L g164 ( 
.A1(n_90),
.A2(n_91),
.B1(n_165),
.B2(n_166),
.Y(n_164)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_91),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_92),
.B(n_95),
.Y(n_91)
);

OAI22xp5_ASAP7_75t_SL g142 ( 
.A1(n_92),
.A2(n_95),
.B1(n_96),
.B2(n_143),
.Y(n_142)
);

CKINVDCx16_ASAP7_75t_R g143 ( 
.A(n_92),
.Y(n_143)
);

OAI22xp5_ASAP7_75t_SL g202 ( 
.A1(n_95),
.A2(n_96),
.B1(n_203),
.B2(n_205),
.Y(n_202)
);

NAND2xp5_ASAP7_75t_L g213 ( 
.A(n_95),
.B(n_205),
.Y(n_213)
);

INVx1_ASAP7_75t_SL g95 ( 
.A(n_96),
.Y(n_95)
);

OAI22xp5_ASAP7_75t_SL g166 ( 
.A1(n_97),
.A2(n_98),
.B1(n_99),
.B2(n_167),
.Y(n_166)
);

INVx1_ASAP7_75t_L g167 ( 
.A(n_97),
.Y(n_167)
);

OAI22xp5_ASAP7_75t_SL g148 ( 
.A1(n_98),
.A2(n_99),
.B1(n_149),
.B2(n_150),
.Y(n_148)
);

AOI22xp5_ASAP7_75t_L g240 ( 
.A1(n_98),
.A2(n_99),
.B1(n_241),
.B2(n_242),
.Y(n_240)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_99),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_SL g111 ( 
.A(n_100),
.B(n_112),
.Y(n_111)
);

XNOR2xp5_ASAP7_75t_L g102 ( 
.A(n_103),
.B(n_123),
.Y(n_102)
);

OAI22xp5_ASAP7_75t_SL g103 ( 
.A1(n_104),
.A2(n_105),
.B1(n_114),
.B2(n_115),
.Y(n_103)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_105),
.Y(n_104)
);

MAJIxp5_ASAP7_75t_L g236 ( 
.A(n_105),
.B(n_114),
.C(n_123),
.Y(n_236)
);

AOI22xp5_ASAP7_75t_L g105 ( 
.A1(n_106),
.A2(n_107),
.B1(n_108),
.B2(n_109),
.Y(n_105)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_107),
.Y(n_106)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_109),
.Y(n_108)
);

CKINVDCx16_ASAP7_75t_R g113 ( 
.A(n_110),
.Y(n_113)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_115),
.Y(n_114)
);

OAI21xp5_ASAP7_75t_L g115 ( 
.A1(n_116),
.A2(n_119),
.B(n_122),
.Y(n_115)
);

NAND2xp5_ASAP7_75t_L g122 ( 
.A(n_116),
.B(n_119),
.Y(n_122)
);

AND2x2_ASAP7_75t_SL g244 ( 
.A(n_118),
.B(n_245),
.Y(n_244)
);

INVx1_ASAP7_75t_L g138 ( 
.A(n_119),
.Y(n_138)
);

MAJIxp5_ASAP7_75t_L g153 ( 
.A(n_119),
.B(n_154),
.C(n_155),
.Y(n_153)
);

AOI22xp5_ASAP7_75t_L g179 ( 
.A1(n_119),
.A2(n_138),
.B1(n_180),
.B2(n_183),
.Y(n_179)
);

OAI22xp5_ASAP7_75t_SL g238 ( 
.A1(n_122),
.A2(n_239),
.B1(n_240),
.B2(n_251),
.Y(n_238)
);

CKINVDCx20_ASAP7_75t_R g251 ( 
.A(n_122),
.Y(n_251)
);

AOI21xp5_ASAP7_75t_L g124 ( 
.A1(n_125),
.A2(n_228),
.B(n_232),
.Y(n_124)
);

OAI211xp5_ASAP7_75t_L g125 ( 
.A1(n_126),
.A2(n_157),
.B(n_171),
.C(n_172),
.Y(n_125)
);

OR2x2_ASAP7_75t_L g126 ( 
.A(n_127),
.B(n_147),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_L g173 ( 
.A(n_127),
.B(n_147),
.Y(n_173)
);

AOI22xp5_ASAP7_75t_L g127 ( 
.A1(n_128),
.A2(n_129),
.B1(n_139),
.B2(n_140),
.Y(n_127)
);

MAJIxp5_ASAP7_75t_L g159 ( 
.A(n_128),
.B(n_142),
.C(n_144),
.Y(n_159)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_129),
.Y(n_128)
);

XNOR2xp5_ASAP7_75t_SL g129 ( 
.A(n_130),
.B(n_137),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_L g130 ( 
.A(n_131),
.B(n_134),
.Y(n_130)
);

OAI22xp5_ASAP7_75t_L g152 ( 
.A1(n_131),
.A2(n_132),
.B1(n_134),
.B2(n_135),
.Y(n_152)
);

CKINVDCx20_ASAP7_75t_R g131 ( 
.A(n_132),
.Y(n_131)
);

AOI22xp5_ASAP7_75t_L g208 ( 
.A1(n_134),
.A2(n_135),
.B1(n_209),
.B2(n_210),
.Y(n_208)
);

INVx1_ASAP7_75t_L g134 ( 
.A(n_135),
.Y(n_134)
);

NAND2xp5_ASAP7_75t_SL g198 ( 
.A(n_135),
.B(n_199),
.Y(n_198)
);

NOR2xp33_ASAP7_75t_L g200 ( 
.A(n_135),
.B(n_199),
.Y(n_200)
);

INVxp67_ASAP7_75t_L g156 ( 
.A(n_136),
.Y(n_156)
);

INVx1_ASAP7_75t_L g139 ( 
.A(n_140),
.Y(n_139)
);

OAI22xp5_ASAP7_75t_L g140 ( 
.A1(n_141),
.A2(n_142),
.B1(n_144),
.B2(n_145),
.Y(n_140)
);

INVx1_ASAP7_75t_L g141 ( 
.A(n_142),
.Y(n_141)
);

INVx1_ASAP7_75t_L g144 ( 
.A(n_145),
.Y(n_144)
);

INVx1_ASAP7_75t_L g151 ( 
.A(n_146),
.Y(n_151)
);

MAJIxp5_ASAP7_75t_L g147 ( 
.A(n_148),
.B(n_152),
.C(n_153),
.Y(n_147)
);

XOR2xp5_ASAP7_75t_L g176 ( 
.A(n_148),
.B(n_177),
.Y(n_176)
);

INVx1_ASAP7_75t_L g149 ( 
.A(n_150),
.Y(n_149)
);

XOR2xp5_ASAP7_75t_L g177 ( 
.A(n_152),
.B(n_153),
.Y(n_177)
);

AOI22xp5_ASAP7_75t_L g180 ( 
.A1(n_154),
.A2(n_155),
.B1(n_181),
.B2(n_182),
.Y(n_180)
);

INVx1_ASAP7_75t_L g181 ( 
.A(n_154),
.Y(n_181)
);

INVx1_ASAP7_75t_L g182 ( 
.A(n_155),
.Y(n_182)
);

NOR2xp33_ASAP7_75t_L g195 ( 
.A(n_155),
.B(n_196),
.Y(n_195)
);

INVx1_ASAP7_75t_L g157 ( 
.A(n_158),
.Y(n_157)
);

NAND3xp33_ASAP7_75t_SL g172 ( 
.A(n_158),
.B(n_173),
.C(n_174),
.Y(n_172)
);

NAND2xp5_ASAP7_75t_L g158 ( 
.A(n_159),
.B(n_160),
.Y(n_158)
);

OR2x2_ASAP7_75t_L g171 ( 
.A(n_159),
.B(n_160),
.Y(n_171)
);

XNOR2xp5_ASAP7_75t_L g160 ( 
.A(n_161),
.B(n_162),
.Y(n_160)
);

MAJIxp5_ASAP7_75t_L g229 ( 
.A(n_161),
.B(n_163),
.C(n_169),
.Y(n_229)
);

OAI22xp5_ASAP7_75t_SL g162 ( 
.A1(n_163),
.A2(n_164),
.B1(n_168),
.B2(n_169),
.Y(n_162)
);

INVx1_ASAP7_75t_L g163 ( 
.A(n_164),
.Y(n_163)
);

INVx1_ASAP7_75t_L g165 ( 
.A(n_166),
.Y(n_165)
);

INVx1_ASAP7_75t_L g168 ( 
.A(n_169),
.Y(n_168)
);

OAI21xp5_ASAP7_75t_L g174 ( 
.A1(n_175),
.A2(n_190),
.B(n_227),
.Y(n_174)
);

NOR2xp33_ASAP7_75t_SL g175 ( 
.A(n_176),
.B(n_178),
.Y(n_175)
);

NAND2xp5_ASAP7_75t_L g227 ( 
.A(n_176),
.B(n_178),
.Y(n_227)
);

XOR2xp5_ASAP7_75t_L g222 ( 
.A(n_179),
.B(n_223),
.Y(n_222)
);

INVx1_ASAP7_75t_L g183 ( 
.A(n_180),
.Y(n_183)
);

NOR2xp33_ASAP7_75t_L g201 ( 
.A(n_182),
.B(n_202),
.Y(n_201)
);

NAND2xp5_ASAP7_75t_L g206 ( 
.A(n_182),
.B(n_202),
.Y(n_206)
);

INVx1_ASAP7_75t_L g224 ( 
.A(n_184),
.Y(n_224)
);

NAND2xp5_ASAP7_75t_L g184 ( 
.A(n_185),
.B(n_188),
.Y(n_184)
);

OAI22xp5_ASAP7_75t_L g219 ( 
.A1(n_185),
.A2(n_186),
.B1(n_188),
.B2(n_189),
.Y(n_219)
);

CKINVDCx20_ASAP7_75t_R g185 ( 
.A(n_186),
.Y(n_185)
);

INVx1_ASAP7_75t_L g188 ( 
.A(n_189),
.Y(n_188)
);

AOI21xp5_ASAP7_75t_SL g190 ( 
.A1(n_191),
.A2(n_221),
.B(n_226),
.Y(n_190)
);

OAI21xp5_ASAP7_75t_SL g191 ( 
.A1(n_192),
.A2(n_215),
.B(n_220),
.Y(n_191)
);

AOI21xp5_ASAP7_75t_L g192 ( 
.A1(n_193),
.A2(n_207),
.B(n_214),
.Y(n_192)
);

OAI21xp5_ASAP7_75t_L g193 ( 
.A1(n_194),
.A2(n_201),
.B(n_206),
.Y(n_193)
);

AOI21xp5_ASAP7_75t_L g194 ( 
.A1(n_195),
.A2(n_198),
.B(n_200),
.Y(n_194)
);

CKINVDCx16_ASAP7_75t_R g205 ( 
.A(n_203),
.Y(n_205)
);

NAND2xp5_ASAP7_75t_SL g207 ( 
.A(n_208),
.B(n_213),
.Y(n_207)
);

NOR2xp33_ASAP7_75t_L g214 ( 
.A(n_208),
.B(n_213),
.Y(n_214)
);

INVx1_ASAP7_75t_L g209 ( 
.A(n_210),
.Y(n_209)
);

INVx1_ASAP7_75t_L g212 ( 
.A(n_211),
.Y(n_212)
);

NOR2xp33_ASAP7_75t_L g215 ( 
.A(n_216),
.B(n_217),
.Y(n_215)
);

NAND2xp5_ASAP7_75t_L g220 ( 
.A(n_216),
.B(n_217),
.Y(n_220)
);

XOR2xp5_ASAP7_75t_L g217 ( 
.A(n_218),
.B(n_219),
.Y(n_217)
);

NAND2xp5_ASAP7_75t_SL g221 ( 
.A(n_222),
.B(n_225),
.Y(n_221)
);

NOR2xp33_ASAP7_75t_L g226 ( 
.A(n_222),
.B(n_225),
.Y(n_226)
);

NAND2xp5_ASAP7_75t_L g228 ( 
.A(n_229),
.B(n_230),
.Y(n_228)
);

NOR2xp33_ASAP7_75t_L g232 ( 
.A(n_229),
.B(n_230),
.Y(n_232)
);

CKINVDCx14_ASAP7_75t_R g256 ( 
.A(n_234),
.Y(n_256)
);

NAND2xp5_ASAP7_75t_L g234 ( 
.A(n_235),
.B(n_253),
.Y(n_234)
);

NAND2xp5_ASAP7_75t_L g235 ( 
.A(n_236),
.B(n_237),
.Y(n_235)
);

NOR2xp33_ASAP7_75t_SL g254 ( 
.A(n_236),
.B(n_237),
.Y(n_254)
);

XNOR2xp5_ASAP7_75t_L g237 ( 
.A(n_238),
.B(n_252),
.Y(n_237)
);

INVx1_ASAP7_75t_L g239 ( 
.A(n_240),
.Y(n_239)
);

INVx1_ASAP7_75t_L g241 ( 
.A(n_242),
.Y(n_241)
);

OAI22xp5_ASAP7_75t_SL g242 ( 
.A1(n_243),
.A2(n_244),
.B1(n_246),
.B2(n_250),
.Y(n_242)
);

CKINVDCx20_ASAP7_75t_R g243 ( 
.A(n_244),
.Y(n_243)
);

CKINVDCx14_ASAP7_75t_R g250 ( 
.A(n_246),
.Y(n_250)
);

INVx1_ASAP7_75t_L g247 ( 
.A(n_248),
.Y(n_247)
);

INVxp67_ASAP7_75t_L g253 ( 
.A(n_254),
.Y(n_253)
);


endmodule