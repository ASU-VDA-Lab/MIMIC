module real_jpeg_14721_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_276, n_7, n_3, n_10, n_9, n_12);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_11;
input n_2;
input n_6;
input n_276;
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
wire n_64;
wire n_177;
wire n_236;
wire n_47;
wire n_271;
wire n_131;
wire n_163;
wire n_22;
wire n_174;
wire n_237;
wire n_87;
wire n_255;
wire n_40;
wire n_105;
wire n_173;
wire n_243;
wire n_197;
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
wire n_265;
wire n_189;
wire n_170;
wire n_66;
wire n_231;
wire n_136;
wire n_44;
wire n_28;
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
wire n_172;
wire n_160;
wire n_211;
wire n_45;
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
wire n_137;
wire n_31;
wire n_129;
wire n_154;
wire n_135;
wire n_152;
wire n_218;
wire n_165;
wire n_270;
wire n_134;
wire n_223;
wire n_159;
wire n_72;
wire n_171;
wire n_151;
wire n_183;
wire n_248;
wire n_272;
wire n_198;
wire n_192;
wire n_100;
wire n_203;
wire n_23;
wire n_51;
wire n_14;
wire n_71;
wire n_90;
wire n_61;
wire n_110;
wire n_205;
wire n_195;
wire n_258;
wire n_117;
wire n_99;
wire n_193;
wire n_261;
wire n_86;
wire n_70;
wire n_150;
wire n_74;
wire n_80;
wire n_32;
wire n_20;
wire n_41;
wire n_228;
wire n_30;
wire n_158;
wire n_204;
wire n_149;
wire n_15;
wire n_144;
wire n_130;
wire n_241;
wire n_103;
wire n_225;
wire n_259;
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
wire n_128;
wire n_167;
wire n_213;
wire n_202;
wire n_179;
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
wire n_274;
wire n_182;
wire n_269;
wire n_96;
wire n_253;
wire n_273;
wire n_89;
wire n_16;

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_0),
.A2(n_26),
.B1(n_27),
.B2(n_29),
.Y(n_25)
);

CKINVDCx16_ASAP7_75t_R g29 ( 
.A(n_0),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_0),
.B(n_54),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_0),
.B(n_27),
.C(n_47),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_L g69 ( 
.A1(n_0),
.A2(n_29),
.B1(n_42),
.B2(n_45),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_SL g74 ( 
.A(n_0),
.B(n_30),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_0),
.B(n_46),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_L g105 ( 
.A1(n_0),
.A2(n_29),
.B1(n_99),
.B2(n_100),
.Y(n_105)
);

O2A1O1Ixp33_ASAP7_75t_L g111 ( 
.A1(n_0),
.A2(n_56),
.B(n_100),
.C(n_112),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_L g131 ( 
.A(n_0),
.B(n_132),
.Y(n_131)
);

AOI22xp5_ASAP7_75t_SL g164 ( 
.A1(n_0),
.A2(n_29),
.B1(n_147),
.B2(n_159),
.Y(n_164)
);

INVx4_ASAP7_75t_L g31 ( 
.A(n_1),
.Y(n_31)
);

BUFx16f_ASAP7_75t_L g47 ( 
.A(n_2),
.Y(n_47)
);

INVx4_ASAP7_75t_L g148 ( 
.A(n_3),
.Y(n_148)
);

INVx3_ASAP7_75t_L g43 ( 
.A(n_4),
.Y(n_43)
);

BUFx12f_ASAP7_75t_L g99 ( 
.A(n_5),
.Y(n_99)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_6),
.A2(n_42),
.B1(n_44),
.B2(n_45),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_6),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_L g81 ( 
.A1(n_6),
.A2(n_26),
.B1(n_27),
.B2(n_44),
.Y(n_81)
);

AOI22xp33_ASAP7_75t_L g126 ( 
.A1(n_6),
.A2(n_44),
.B1(n_99),
.B2(n_100),
.Y(n_126)
);

OAI22xp5_ASAP7_75t_SL g180 ( 
.A1(n_6),
.A2(n_44),
.B1(n_147),
.B2(n_159),
.Y(n_180)
);

BUFx12_ASAP7_75t_L g56 ( 
.A(n_7),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_SL g150 ( 
.A1(n_8),
.A2(n_26),
.B1(n_27),
.B2(n_151),
.Y(n_150)
);

CKINVDCx14_ASAP7_75t_R g151 ( 
.A(n_8),
.Y(n_151)
);

AOI22xp5_ASAP7_75t_SL g201 ( 
.A1(n_8),
.A2(n_42),
.B1(n_45),
.B2(n_151),
.Y(n_201)
);

OAI22xp33_ASAP7_75t_SL g252 ( 
.A1(n_8),
.A2(n_99),
.B1(n_100),
.B2(n_151),
.Y(n_252)
);

BUFx2_ASAP7_75t_L g134 ( 
.A(n_9),
.Y(n_134)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_10),
.A2(n_26),
.B1(n_27),
.B2(n_36),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_10),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_10),
.A2(n_36),
.B1(n_42),
.B2(n_45),
.Y(n_52)
);

OAI22xp33_ASAP7_75t_SL g98 ( 
.A1(n_10),
.A2(n_36),
.B1(n_99),
.B2(n_100),
.Y(n_98)
);

OAI22xp5_ASAP7_75t_L g158 ( 
.A1(n_10),
.A2(n_36),
.B1(n_147),
.B2(n_159),
.Y(n_158)
);

INVx11_ASAP7_75t_L g28 ( 
.A(n_11),
.Y(n_28)
);

XNOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_255),
.Y(n_12)
);

AOI21xp5_ASAP7_75t_SL g13 ( 
.A1(n_14),
.A2(n_236),
.B(n_254),
.Y(n_13)
);

OAI21xp5_ASAP7_75t_SL g14 ( 
.A1(n_15),
.A2(n_215),
.B(n_235),
.Y(n_14)
);

AOI321xp33_ASAP7_75t_SL g15 ( 
.A1(n_16),
.A2(n_175),
.A3(n_208),
.B1(n_213),
.B2(n_214),
.C(n_276),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_SL g16 ( 
.A1(n_17),
.A2(n_137),
.B(n_174),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_SL g17 ( 
.A1(n_18),
.A2(n_115),
.B(n_136),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_SL g18 ( 
.A1(n_19),
.A2(n_92),
.B(n_114),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_70),
.B(n_91),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_21),
.B(n_61),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_21),
.B(n_61),
.Y(n_91)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_37),
.B1(n_38),
.B2(n_60),
.Y(n_21)
);

CKINVDCx16_ASAP7_75t_R g60 ( 
.A(n_22),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_32),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g199 ( 
.A(n_23),
.B(n_88),
.Y(n_199)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_24),
.B(n_30),
.Y(n_23)
);

INVxp67_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_25),
.B(n_34),
.Y(n_77)
);

AOI21xp5_ASAP7_75t_L g110 ( 
.A1(n_25),
.A2(n_31),
.B(n_34),
.Y(n_110)
);

AO22x1_ASAP7_75t_L g46 ( 
.A1(n_26),
.A2(n_27),
.B1(n_47),
.B2(n_48),
.Y(n_46)
);

INVx3_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_27),
.B(n_31),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_27),
.B(n_74),
.Y(n_73)
);

INVx8_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

OAI21xp33_ASAP7_75t_L g112 ( 
.A1(n_29),
.A2(n_45),
.B(n_57),
.Y(n_112)
);

MAJIxp5_ASAP7_75t_L g146 ( 
.A(n_29),
.B(n_100),
.C(n_133),
.Y(n_146)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_31),
.B(n_35),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_31),
.B(n_81),
.Y(n_80)
);

OAI21xp5_ASAP7_75t_L g149 ( 
.A1(n_31),
.A2(n_88),
.B(n_150),
.Y(n_149)
);

INVxp67_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_33),
.B(n_80),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_35),
.Y(n_33)
);

OR2x2_ASAP7_75t_L g88 ( 
.A(n_34),
.B(n_81),
.Y(n_88)
);

OAI21xp5_ASAP7_75t_SL g189 ( 
.A1(n_34),
.A2(n_150),
.B(n_190),
.Y(n_189)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_39),
.A2(n_53),
.B1(n_58),
.B2(n_59),
.Y(n_38)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_39),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_49),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g191 ( 
.A(n_40),
.B(n_67),
.Y(n_191)
);

OAI21xp5_ASAP7_75t_SL g232 ( 
.A1(n_40),
.A2(n_172),
.B(n_201),
.Y(n_232)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_41),
.B(n_46),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g107 ( 
.A(n_41),
.B(n_50),
.Y(n_107)
);

INVx3_ASAP7_75t_L g45 ( 
.A(n_42),
.Y(n_45)
);

AOI22xp33_ASAP7_75t_L g51 ( 
.A1(n_42),
.A2(n_45),
.B1(n_47),
.B2(n_48),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_42),
.A2(n_45),
.B1(n_56),
.B2(n_57),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_42),
.B(n_64),
.Y(n_63)
);

INVx6_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_46),
.B(n_51),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_46),
.B(n_52),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g119 ( 
.A(n_46),
.B(n_68),
.Y(n_119)
);

INVx1_ASAP7_75t_L g173 ( 
.A(n_46),
.Y(n_173)
);

INVx6_ASAP7_75t_L g48 ( 
.A(n_47),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_49),
.B(n_119),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_50),
.B(n_52),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_50),
.B(n_68),
.Y(n_67)
);

INVx1_ASAP7_75t_L g172 ( 
.A(n_50),
.Y(n_172)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_53),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g93 ( 
.A(n_53),
.B(n_58),
.C(n_60),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g97 ( 
.A(n_54),
.B(n_98),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_SL g183 ( 
.A(n_54),
.B(n_105),
.Y(n_183)
);

OAI21xp5_ASAP7_75t_L g195 ( 
.A1(n_54),
.A2(n_102),
.B(n_105),
.Y(n_195)
);

AOI21xp5_ASAP7_75t_L g251 ( 
.A1(n_54),
.A2(n_168),
.B(n_252),
.Y(n_251)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g103 ( 
.A(n_55),
.B(n_104),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_SL g125 ( 
.A(n_55),
.B(n_126),
.Y(n_125)
);

INVx8_ASAP7_75t_L g57 ( 
.A(n_56),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_L g104 ( 
.A1(n_56),
.A2(n_57),
.B1(n_99),
.B2(n_100),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_65),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_SL g85 ( 
.A1(n_62),
.A2(n_63),
.B1(n_65),
.B2(n_86),
.Y(n_85)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_63),
.Y(n_62)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_65),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_66),
.B(n_67),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_66),
.B(n_107),
.Y(n_106)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

AOI21xp5_ASAP7_75t_L g171 ( 
.A1(n_69),
.A2(n_172),
.B(n_173),
.Y(n_171)
);

OAI21xp5_ASAP7_75t_L g70 ( 
.A1(n_71),
.A2(n_84),
.B(n_90),
.Y(n_70)
);

AOI21xp5_ASAP7_75t_L g71 ( 
.A1(n_72),
.A2(n_78),
.B(n_83),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_75),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_SL g75 ( 
.A(n_76),
.B(n_77),
.Y(n_75)
);

INVxp67_ASAP7_75t_L g89 ( 
.A(n_76),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g130 ( 
.A(n_77),
.B(n_80),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_SL g78 ( 
.A(n_79),
.B(n_82),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_79),
.B(n_82),
.Y(n_83)
);

INVxp67_ASAP7_75t_L g190 ( 
.A(n_80),
.Y(n_190)
);

NOR2xp33_ASAP7_75t_SL g84 ( 
.A(n_85),
.B(n_87),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_85),
.B(n_87),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_88),
.B(n_89),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_93),
.B(n_94),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g114 ( 
.A(n_93),
.B(n_94),
.Y(n_114)
);

XOR2xp5_ASAP7_75t_L g94 ( 
.A(n_95),
.B(n_108),
.Y(n_94)
);

XOR2xp5_ASAP7_75t_L g95 ( 
.A(n_96),
.B(n_106),
.Y(n_95)
);

MAJIxp5_ASAP7_75t_L g135 ( 
.A(n_96),
.B(n_106),
.C(n_108),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_97),
.B(n_101),
.Y(n_96)
);

INVx1_ASAP7_75t_L g169 ( 
.A(n_97),
.Y(n_169)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_98),
.Y(n_128)
);

INVx8_ASAP7_75t_L g100 ( 
.A(n_99),
.Y(n_100)
);

OAI22xp5_ASAP7_75t_SL g132 ( 
.A1(n_99),
.A2(n_100),
.B1(n_133),
.B2(n_134),
.Y(n_132)
);

INVxp33_ASAP7_75t_L g229 ( 
.A(n_101),
.Y(n_229)
);

NAND2xp5_ASAP7_75t_SL g101 ( 
.A(n_102),
.B(n_105),
.Y(n_101)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_103),
.Y(n_102)
);

NOR2xp33_ASAP7_75t_SL g127 ( 
.A(n_103),
.B(n_128),
.Y(n_127)
);

NOR2xp33_ASAP7_75t_SL g168 ( 
.A(n_103),
.B(n_126),
.Y(n_168)
);

OAI21xp5_ASAP7_75t_L g269 ( 
.A1(n_103),
.A2(n_270),
.B(n_271),
.Y(n_269)
);

OAI21xp5_ASAP7_75t_L g200 ( 
.A1(n_107),
.A2(n_173),
.B(n_201),
.Y(n_200)
);

AND2x2_ASAP7_75t_L g250 ( 
.A(n_107),
.B(n_119),
.Y(n_250)
);

OAI22xp5_ASAP7_75t_L g108 ( 
.A1(n_109),
.A2(n_110),
.B1(n_111),
.B2(n_113),
.Y(n_108)
);

OAI22xp5_ASAP7_75t_L g231 ( 
.A1(n_109),
.A2(n_110),
.B1(n_232),
.B2(n_233),
.Y(n_231)
);

OAI22xp5_ASAP7_75t_L g244 ( 
.A1(n_109),
.A2(n_110),
.B1(n_245),
.B2(n_246),
.Y(n_244)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_110),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_L g120 ( 
.A(n_110),
.B(n_111),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_L g243 ( 
.A(n_110),
.B(n_232),
.Y(n_243)
);

AOI21xp33_ASAP7_75t_L g260 ( 
.A1(n_110),
.A2(n_243),
.B(n_245),
.Y(n_260)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_111),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_SL g115 ( 
.A(n_116),
.B(n_135),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_L g136 ( 
.A(n_116),
.B(n_135),
.Y(n_136)
);

XOR2xp5_ASAP7_75t_L g116 ( 
.A(n_117),
.B(n_123),
.Y(n_116)
);

OAI22xp5_ASAP7_75t_SL g117 ( 
.A1(n_118),
.A2(n_120),
.B1(n_121),
.B2(n_122),
.Y(n_117)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_118),
.Y(n_121)
);

INVx1_ASAP7_75t_L g122 ( 
.A(n_120),
.Y(n_122)
);

MAJIxp5_ASAP7_75t_L g138 ( 
.A(n_120),
.B(n_121),
.C(n_123),
.Y(n_138)
);

XOR2xp5_ASAP7_75t_L g123 ( 
.A(n_124),
.B(n_129),
.Y(n_123)
);

MAJIxp5_ASAP7_75t_L g142 ( 
.A(n_124),
.B(n_130),
.C(n_131),
.Y(n_142)
);

NOR2xp33_ASAP7_75t_L g124 ( 
.A(n_125),
.B(n_127),
.Y(n_124)
);

NOR2xp33_ASAP7_75t_L g228 ( 
.A(n_125),
.B(n_229),
.Y(n_228)
);

INVxp67_ASAP7_75t_L g271 ( 
.A(n_125),
.Y(n_271)
);

INVxp67_ASAP7_75t_L g184 ( 
.A(n_127),
.Y(n_184)
);

XOR2xp5_ASAP7_75t_L g129 ( 
.A(n_130),
.B(n_131),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_L g157 ( 
.A(n_132),
.B(n_158),
.Y(n_157)
);

NOR2xp33_ASAP7_75t_L g162 ( 
.A(n_132),
.B(n_163),
.Y(n_162)
);

NAND2xp5_ASAP7_75t_L g179 ( 
.A(n_132),
.B(n_180),
.Y(n_179)
);

NAND2xp5_ASAP7_75t_SL g225 ( 
.A(n_132),
.B(n_226),
.Y(n_225)
);

INVx1_ASAP7_75t_L g247 ( 
.A(n_132),
.Y(n_247)
);

AOI22xp33_ASAP7_75t_L g163 ( 
.A1(n_133),
.A2(n_134),
.B1(n_147),
.B2(n_159),
.Y(n_163)
);

INVx1_ASAP7_75t_L g133 ( 
.A(n_134),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_L g137 ( 
.A(n_138),
.B(n_139),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_L g174 ( 
.A(n_138),
.B(n_139),
.Y(n_174)
);

OAI22xp5_ASAP7_75t_SL g139 ( 
.A1(n_140),
.A2(n_141),
.B1(n_153),
.B2(n_154),
.Y(n_139)
);

INVx1_ASAP7_75t_L g140 ( 
.A(n_141),
.Y(n_140)
);

XOR2xp5_ASAP7_75t_L g141 ( 
.A(n_142),
.B(n_143),
.Y(n_141)
);

MAJIxp5_ASAP7_75t_L g212 ( 
.A(n_142),
.B(n_143),
.C(n_153),
.Y(n_212)
);

OAI22xp5_ASAP7_75t_L g143 ( 
.A1(n_144),
.A2(n_145),
.B1(n_149),
.B2(n_152),
.Y(n_143)
);

NOR2xp33_ASAP7_75t_L g185 ( 
.A(n_144),
.B(n_152),
.Y(n_185)
);

INVx1_ASAP7_75t_L g144 ( 
.A(n_145),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_SL g145 ( 
.A(n_146),
.B(n_147),
.Y(n_145)
);

INVx13_ASAP7_75t_L g159 ( 
.A(n_147),
.Y(n_159)
);

BUFx12f_ASAP7_75t_L g147 ( 
.A(n_148),
.Y(n_147)
);

INVx1_ASAP7_75t_L g152 ( 
.A(n_149),
.Y(n_152)
);

INVx1_ASAP7_75t_L g153 ( 
.A(n_154),
.Y(n_153)
);

XOR2xp5_ASAP7_75t_L g154 ( 
.A(n_155),
.B(n_165),
.Y(n_154)
);

MAJIxp5_ASAP7_75t_L g207 ( 
.A(n_155),
.B(n_167),
.C(n_170),
.Y(n_207)
);

NOR2xp33_ASAP7_75t_L g155 ( 
.A(n_156),
.B(n_160),
.Y(n_155)
);

INVxp33_ASAP7_75t_L g156 ( 
.A(n_157),
.Y(n_156)
);

NAND2xp5_ASAP7_75t_L g193 ( 
.A(n_157),
.B(n_194),
.Y(n_193)
);

NAND2xp5_ASAP7_75t_SL g181 ( 
.A(n_158),
.B(n_162),
.Y(n_181)
);

INVxp67_ASAP7_75t_L g266 ( 
.A(n_160),
.Y(n_266)
);

NOR2xp33_ASAP7_75t_SL g160 ( 
.A(n_161),
.B(n_164),
.Y(n_160)
);

AOI21xp5_ASAP7_75t_SL g246 ( 
.A1(n_161),
.A2(n_164),
.B(n_247),
.Y(n_246)
);

INVx1_ASAP7_75t_L g161 ( 
.A(n_162),
.Y(n_161)
);

NAND2xp5_ASAP7_75t_SL g194 ( 
.A(n_162),
.B(n_180),
.Y(n_194)
);

INVxp67_ASAP7_75t_L g226 ( 
.A(n_164),
.Y(n_226)
);

OAI22xp5_ASAP7_75t_SL g165 ( 
.A1(n_166),
.A2(n_167),
.B1(n_170),
.B2(n_171),
.Y(n_165)
);

INVx1_ASAP7_75t_L g166 ( 
.A(n_167),
.Y(n_166)
);

NOR2xp33_ASAP7_75t_SL g167 ( 
.A(n_168),
.B(n_169),
.Y(n_167)
);

OAI22xp5_ASAP7_75t_SL g268 ( 
.A1(n_170),
.A2(n_171),
.B1(n_269),
.B2(n_272),
.Y(n_268)
);

INVx1_ASAP7_75t_L g170 ( 
.A(n_171),
.Y(n_170)
);

NAND2xp5_ASAP7_75t_SL g175 ( 
.A(n_176),
.B(n_202),
.Y(n_175)
);

NOR2xp33_ASAP7_75t_L g214 ( 
.A(n_176),
.B(n_202),
.Y(n_214)
);

XOR2xp5_ASAP7_75t_L g176 ( 
.A(n_177),
.B(n_186),
.Y(n_176)
);

MAJIxp5_ASAP7_75t_L g216 ( 
.A(n_177),
.B(n_187),
.C(n_198),
.Y(n_216)
);

MAJIxp5_ASAP7_75t_L g177 ( 
.A(n_178),
.B(n_182),
.C(n_185),
.Y(n_177)
);

XOR2xp5_ASAP7_75t_L g205 ( 
.A(n_178),
.B(n_182),
.Y(n_205)
);

NAND2xp5_ASAP7_75t_L g178 ( 
.A(n_179),
.B(n_181),
.Y(n_178)
);

NAND2xp5_ASAP7_75t_L g265 ( 
.A(n_179),
.B(n_266),
.Y(n_265)
);

NAND2xp5_ASAP7_75t_L g224 ( 
.A(n_181),
.B(n_225),
.Y(n_224)
);

NAND2xp5_ASAP7_75t_L g182 ( 
.A(n_183),
.B(n_184),
.Y(n_182)
);

XNOR2xp5_ASAP7_75t_SL g204 ( 
.A(n_185),
.B(n_205),
.Y(n_204)
);

XOR2xp5_ASAP7_75t_L g186 ( 
.A(n_187),
.B(n_198),
.Y(n_186)
);

XOR2xp5_ASAP7_75t_L g187 ( 
.A(n_188),
.B(n_192),
.Y(n_187)
);

MAJIxp5_ASAP7_75t_L g234 ( 
.A(n_188),
.B(n_195),
.C(n_196),
.Y(n_234)
);

NAND2xp5_ASAP7_75t_L g188 ( 
.A(n_189),
.B(n_191),
.Y(n_188)
);

XOR2xp5_ASAP7_75t_L g206 ( 
.A(n_189),
.B(n_191),
.Y(n_206)
);

OAI22xp5_ASAP7_75t_SL g192 ( 
.A1(n_193),
.A2(n_195),
.B1(n_196),
.B2(n_197),
.Y(n_192)
);

INVx1_ASAP7_75t_L g196 ( 
.A(n_193),
.Y(n_196)
);

INVx1_ASAP7_75t_L g197 ( 
.A(n_195),
.Y(n_197)
);

XNOR2xp5_ASAP7_75t_L g198 ( 
.A(n_199),
.B(n_200),
.Y(n_198)
);

NAND2xp5_ASAP7_75t_L g221 ( 
.A(n_199),
.B(n_200),
.Y(n_221)
);

MAJIxp5_ASAP7_75t_L g202 ( 
.A(n_203),
.B(n_206),
.C(n_207),
.Y(n_202)
);

AOI22xp5_ASAP7_75t_L g209 ( 
.A1(n_203),
.A2(n_204),
.B1(n_210),
.B2(n_211),
.Y(n_209)
);

INVx1_ASAP7_75t_L g203 ( 
.A(n_204),
.Y(n_203)
);

XOR2xp5_ASAP7_75t_L g211 ( 
.A(n_206),
.B(n_207),
.Y(n_211)
);

NAND2xp5_ASAP7_75t_SL g208 ( 
.A(n_209),
.B(n_212),
.Y(n_208)
);

NOR2xp33_ASAP7_75t_L g213 ( 
.A(n_209),
.B(n_212),
.Y(n_213)
);

INVx1_ASAP7_75t_L g210 ( 
.A(n_211),
.Y(n_210)
);

NOR2xp33_ASAP7_75t_L g215 ( 
.A(n_216),
.B(n_217),
.Y(n_215)
);

NAND2xp5_ASAP7_75t_L g235 ( 
.A(n_216),
.B(n_217),
.Y(n_235)
);

XOR2xp5_ASAP7_75t_L g217 ( 
.A(n_218),
.B(n_234),
.Y(n_217)
);

OAI22xp5_ASAP7_75t_SL g218 ( 
.A1(n_219),
.A2(n_220),
.B1(n_230),
.B2(n_231),
.Y(n_218)
);

MAJIxp5_ASAP7_75t_L g237 ( 
.A(n_219),
.B(n_231),
.C(n_234),
.Y(n_237)
);

INVx1_ASAP7_75t_L g219 ( 
.A(n_220),
.Y(n_219)
);

XOR2xp5_ASAP7_75t_L g220 ( 
.A(n_221),
.B(n_222),
.Y(n_220)
);

MAJIxp5_ASAP7_75t_L g239 ( 
.A(n_221),
.B(n_223),
.C(n_228),
.Y(n_239)
);

OAI22xp5_ASAP7_75t_SL g222 ( 
.A1(n_223),
.A2(n_224),
.B1(n_227),
.B2(n_228),
.Y(n_222)
);

CKINVDCx14_ASAP7_75t_R g223 ( 
.A(n_224),
.Y(n_223)
);

INVx1_ASAP7_75t_L g227 ( 
.A(n_228),
.Y(n_227)
);

CKINVDCx16_ASAP7_75t_R g230 ( 
.A(n_231),
.Y(n_230)
);

INVx1_ASAP7_75t_L g233 ( 
.A(n_232),
.Y(n_233)
);

NAND2xp5_ASAP7_75t_L g236 ( 
.A(n_237),
.B(n_238),
.Y(n_236)
);

NOR2xp33_ASAP7_75t_L g254 ( 
.A(n_237),
.B(n_238),
.Y(n_254)
);

XNOR2xp5_ASAP7_75t_L g238 ( 
.A(n_239),
.B(n_240),
.Y(n_238)
);

MAJIxp5_ASAP7_75t_L g258 ( 
.A(n_239),
.B(n_241),
.C(n_249),
.Y(n_258)
);

OAI22xp5_ASAP7_75t_SL g240 ( 
.A1(n_241),
.A2(n_242),
.B1(n_248),
.B2(n_249),
.Y(n_240)
);

CKINVDCx14_ASAP7_75t_R g241 ( 
.A(n_242),
.Y(n_241)
);

XOR2xp5_ASAP7_75t_L g242 ( 
.A(n_243),
.B(n_244),
.Y(n_242)
);

INVx1_ASAP7_75t_L g245 ( 
.A(n_246),
.Y(n_245)
);

INVx1_ASAP7_75t_L g248 ( 
.A(n_249),
.Y(n_248)
);

OAI21xp5_ASAP7_75t_SL g249 ( 
.A1(n_250),
.A2(n_251),
.B(n_253),
.Y(n_249)
);

NAND2xp5_ASAP7_75t_SL g253 ( 
.A(n_250),
.B(n_251),
.Y(n_253)
);

INVx1_ASAP7_75t_L g270 ( 
.A(n_252),
.Y(n_270)
);

OAI22xp5_ASAP7_75t_SL g261 ( 
.A1(n_253),
.A2(n_262),
.B1(n_263),
.B2(n_273),
.Y(n_261)
);

CKINVDCx20_ASAP7_75t_R g273 ( 
.A(n_253),
.Y(n_273)
);

NAND2xp5_ASAP7_75t_L g255 ( 
.A(n_256),
.B(n_274),
.Y(n_255)
);

INVx1_ASAP7_75t_L g256 ( 
.A(n_257),
.Y(n_256)
);

NOR2xp33_ASAP7_75t_L g257 ( 
.A(n_258),
.B(n_259),
.Y(n_257)
);

NAND2xp5_ASAP7_75t_L g274 ( 
.A(n_258),
.B(n_259),
.Y(n_274)
);

XNOR2xp5_ASAP7_75t_L g259 ( 
.A(n_260),
.B(n_261),
.Y(n_259)
);

INVx1_ASAP7_75t_L g262 ( 
.A(n_263),
.Y(n_262)
);

AOI22xp5_ASAP7_75t_L g263 ( 
.A1(n_264),
.A2(n_265),
.B1(n_267),
.B2(n_268),
.Y(n_263)
);

CKINVDCx20_ASAP7_75t_R g264 ( 
.A(n_265),
.Y(n_264)
);

INVx1_ASAP7_75t_L g267 ( 
.A(n_268),
.Y(n_267)
);

CKINVDCx20_ASAP7_75t_R g272 ( 
.A(n_269),
.Y(n_272)
);


endmodule