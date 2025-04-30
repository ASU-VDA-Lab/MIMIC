module real_jpeg_24961_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_166;
wire n_176;
wire n_215;
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
wire n_48;
wire n_164;
wire n_184;
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
wire n_141;
wire n_242;
wire n_65;
wire n_33;
wire n_188;
wire n_139;
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
wire n_262;
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
wire n_74;
wire n_80;
wire n_32;
wire n_20;
wire n_228;
wire n_150;
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
wire n_43;
wire n_57;
wire n_157;
wire n_84;
wire n_212;
wire n_82;
wire n_111;
wire n_132;
wire n_226;
wire n_185;
wire n_125;
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
wire n_179;
wire n_202;
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
wire n_269;
wire n_89;
wire n_16;

INVx3_ASAP7_75t_L g24 ( 
.A(n_0),
.Y(n_24)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_0),
.Y(n_25)
);

INVx6_ASAP7_75t_L g90 ( 
.A(n_0),
.Y(n_90)
);

INVx6_ASAP7_75t_L g222 ( 
.A(n_0),
.Y(n_222)
);

BUFx6f_ASAP7_75t_L g60 ( 
.A(n_1),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_2),
.A2(n_33),
.B1(n_38),
.B2(n_44),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_2),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_L g83 ( 
.A1(n_2),
.A2(n_44),
.B1(n_59),
.B2(n_61),
.Y(n_83)
);

AOI22xp5_ASAP7_75t_L g93 ( 
.A1(n_2),
.A2(n_22),
.B1(n_27),
.B2(n_44),
.Y(n_93)
);

OAI22xp5_ASAP7_75t_SL g127 ( 
.A1(n_2),
.A2(n_44),
.B1(n_128),
.B2(n_129),
.Y(n_127)
);

BUFx12f_ASAP7_75t_L g37 ( 
.A(n_3),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_4),
.Y(n_23)
);

BUFx10_ASAP7_75t_L g55 ( 
.A(n_5),
.Y(n_55)
);

OAI22xp33_ASAP7_75t_SL g105 ( 
.A1(n_6),
.A2(n_9),
.B1(n_53),
.B2(n_106),
.Y(n_105)
);

CKINVDCx20_ASAP7_75t_R g106 ( 
.A(n_6),
.Y(n_106)
);

OAI22xp33_ASAP7_75t_SL g148 ( 
.A1(n_6),
.A2(n_59),
.B1(n_61),
.B2(n_106),
.Y(n_148)
);

OAI22xp5_ASAP7_75t_L g190 ( 
.A1(n_6),
.A2(n_33),
.B1(n_38),
.B2(n_106),
.Y(n_190)
);

OAI22xp5_ASAP7_75t_SL g215 ( 
.A1(n_6),
.A2(n_22),
.B1(n_27),
.B2(n_106),
.Y(n_215)
);

AOI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_7),
.A2(n_33),
.B1(n_38),
.B2(n_41),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_7),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_SL g75 ( 
.A1(n_7),
.A2(n_41),
.B1(n_59),
.B2(n_61),
.Y(n_75)
);

AOI22xp5_ASAP7_75t_SL g117 ( 
.A1(n_7),
.A2(n_22),
.B1(n_27),
.B2(n_41),
.Y(n_117)
);

BUFx5_ASAP7_75t_L g78 ( 
.A(n_8),
.Y(n_78)
);

INVx13_ASAP7_75t_L g53 ( 
.A(n_9),
.Y(n_53)
);

BUFx12f_ASAP7_75t_L g34 ( 
.A(n_10),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_11),
.A2(n_22),
.B1(n_27),
.B2(n_28),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_11),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_11),
.A2(n_28),
.B1(n_52),
.B2(n_53),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_11),
.A2(n_28),
.B1(n_33),
.B2(n_38),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_L g100 ( 
.A1(n_11),
.A2(n_28),
.B1(n_59),
.B2(n_61),
.Y(n_100)
);

O2A1O1Ixp33_ASAP7_75t_L g162 ( 
.A1(n_11),
.A2(n_55),
.B(n_129),
.C(n_163),
.Y(n_162)
);

NAND2xp5_ASAP7_75t_L g175 ( 
.A(n_11),
.B(n_58),
.Y(n_175)
);

O2A1O1Ixp33_ASAP7_75t_L g185 ( 
.A1(n_11),
.A2(n_61),
.B(n_78),
.C(n_186),
.Y(n_185)
);

MAJIxp5_ASAP7_75t_L g203 ( 
.A(n_11),
.B(n_22),
.C(n_36),
.Y(n_203)
);

NAND2xp5_ASAP7_75t_SL g207 ( 
.A(n_11),
.B(n_76),
.Y(n_207)
);

NAND2xp5_ASAP7_75t_L g228 ( 
.A(n_11),
.B(n_229),
.Y(n_228)
);

NAND2xp5_ASAP7_75t_SL g233 ( 
.A(n_11),
.B(n_39),
.Y(n_233)
);

XNOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_132),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_130),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_15),
.B(n_107),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g131 ( 
.A(n_15),
.B(n_107),
.Y(n_131)
);

XOR2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_85),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_17),
.A2(n_18),
.B1(n_65),
.B2(n_66),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_45),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_29),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_20),
.A2(n_46),
.B1(n_47),
.B2(n_48),
.Y(n_45)
);

CKINVDCx16_ASAP7_75t_R g46 ( 
.A(n_20),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g111 ( 
.A1(n_20),
.A2(n_29),
.B1(n_46),
.B2(n_112),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_L g184 ( 
.A(n_20),
.B(n_185),
.Y(n_184)
);

OAI22xp5_ASAP7_75t_L g244 ( 
.A1(n_20),
.A2(n_46),
.B1(n_185),
.B2(n_245),
.Y(n_244)
);

AOI21xp5_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_25),
.B(n_26),
.Y(n_20)
);

OR2x2_ASAP7_75t_L g92 ( 
.A(n_21),
.B(n_93),
.Y(n_92)
);

OAI21xp5_ASAP7_75t_SL g116 ( 
.A1(n_21),
.A2(n_117),
.B(n_118),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_SL g177 ( 
.A(n_21),
.B(n_26),
.Y(n_177)
);

NOR2xp33_ASAP7_75t_SL g213 ( 
.A(n_21),
.B(n_214),
.Y(n_213)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_24),
.Y(n_21)
);

INVx6_ASAP7_75t_SL g27 ( 
.A(n_22),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_22),
.A2(n_27),
.B1(n_35),
.B2(n_36),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g227 ( 
.A(n_22),
.B(n_228),
.Y(n_227)
);

BUFx12f_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g119 ( 
.A(n_25),
.B(n_93),
.Y(n_119)
);

BUFx2_ASAP7_75t_L g165 ( 
.A(n_25),
.Y(n_165)
);

INVxp67_ASAP7_75t_L g91 ( 
.A(n_26),
.Y(n_91)
);

OAI21xp33_ASAP7_75t_L g163 ( 
.A1(n_28),
.A2(n_54),
.B(n_61),
.Y(n_163)
);

OAI21xp33_ASAP7_75t_L g186 ( 
.A1(n_28),
.A2(n_38),
.B(n_79),
.Y(n_186)
);

CKINVDCx20_ASAP7_75t_R g112 ( 
.A(n_29),
.Y(n_112)
);

OAI21xp5_ASAP7_75t_SL g29 ( 
.A1(n_30),
.A2(n_40),
.B(n_42),
.Y(n_29)
);

AOI21xp5_ASAP7_75t_SL g144 ( 
.A1(n_30),
.A2(n_69),
.B(n_71),
.Y(n_144)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g73 ( 
.A(n_31),
.B(n_43),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g121 ( 
.A(n_31),
.B(n_70),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_L g189 ( 
.A(n_31),
.B(n_190),
.Y(n_189)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_39),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_L g32 ( 
.A1(n_33),
.A2(n_35),
.B1(n_36),
.B2(n_38),
.Y(n_32)
);

INVx4_ASAP7_75t_L g38 ( 
.A(n_33),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g77 ( 
.A1(n_33),
.A2(n_38),
.B1(n_78),
.B2(n_79),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g202 ( 
.A(n_33),
.B(n_203),
.Y(n_202)
);

BUFx12f_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

INVx13_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

BUFx24_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_39),
.B(n_43),
.Y(n_42)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_39),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_SL g200 ( 
.A(n_39),
.B(n_190),
.Y(n_200)
);

OAI21xp5_ASAP7_75t_L g94 ( 
.A1(n_40),
.A2(n_71),
.B(n_73),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_SL g120 ( 
.A(n_42),
.B(n_121),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_SL g208 ( 
.A(n_42),
.B(n_189),
.Y(n_208)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

AOI21xp5_ASAP7_75t_SL g48 ( 
.A1(n_49),
.A2(n_62),
.B(n_63),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g104 ( 
.A(n_50),
.B(n_105),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_SL g126 ( 
.A(n_50),
.B(n_127),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_L g142 ( 
.A(n_50),
.B(n_64),
.Y(n_142)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_58),
.Y(n_50)
);

AOI22xp33_ASAP7_75t_L g51 ( 
.A1(n_52),
.A2(n_54),
.B1(n_55),
.B2(n_56),
.Y(n_51)
);

INVx4_ASAP7_75t_L g129 ( 
.A(n_52),
.Y(n_129)
);

INVx8_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

INVx11_ASAP7_75t_L g57 ( 
.A(n_53),
.Y(n_57)
);

INVx6_ASAP7_75t_L g128 ( 
.A(n_53),
.Y(n_128)
);

OAI22xp5_ASAP7_75t_L g58 ( 
.A1(n_54),
.A2(n_55),
.B1(n_59),
.B2(n_61),
.Y(n_58)
);

INVx4_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

INVx8_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

INVxp67_ASAP7_75t_L g62 ( 
.A(n_58),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g103 ( 
.A(n_58),
.B(n_64),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_L g125 ( 
.A(n_58),
.B(n_105),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_L g158 ( 
.A(n_58),
.B(n_127),
.Y(n_158)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_59),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_L g82 ( 
.A1(n_59),
.A2(n_61),
.B1(n_78),
.B2(n_79),
.Y(n_82)
);

BUFx12f_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

INVxp67_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_66),
.Y(n_65)
);

OAI21xp5_ASAP7_75t_SL g66 ( 
.A1(n_67),
.A2(n_74),
.B(n_84),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_67),
.B(n_74),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_68),
.B(n_72),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g187 ( 
.A(n_68),
.B(n_188),
.Y(n_187)
);

NOR2xp33_ASAP7_75t_SL g68 ( 
.A(n_69),
.B(n_71),
.Y(n_68)
);

CKINVDCx16_ASAP7_75t_R g69 ( 
.A(n_70),
.Y(n_69)
);

INVxp33_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g243 ( 
.A(n_73),
.B(n_200),
.Y(n_243)
);

AOI21xp5_ASAP7_75t_L g74 ( 
.A1(n_75),
.A2(n_76),
.B(n_80),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g147 ( 
.A(n_76),
.B(n_148),
.Y(n_147)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_77),
.B(n_82),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_SL g96 ( 
.A(n_77),
.B(n_83),
.Y(n_96)
);

AOI21xp5_ASAP7_75t_L g122 ( 
.A1(n_77),
.A2(n_81),
.B(n_123),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_L g156 ( 
.A(n_77),
.B(n_123),
.Y(n_156)
);

INVx2_ASAP7_75t_L g79 ( 
.A(n_78),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_SL g145 ( 
.A(n_80),
.B(n_146),
.Y(n_145)
);

NOR2xp33_ASAP7_75t_SL g80 ( 
.A(n_81),
.B(n_83),
.Y(n_80)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_81),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_SL g154 ( 
.A(n_81),
.B(n_155),
.Y(n_154)
);

MAJIxp5_ASAP7_75t_L g85 ( 
.A(n_86),
.B(n_95),
.C(n_101),
.Y(n_85)
);

XOR2xp5_ASAP7_75t_L g108 ( 
.A(n_86),
.B(n_109),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_87),
.B(n_94),
.Y(n_86)
);

XOR2xp5_ASAP7_75t_L g265 ( 
.A(n_87),
.B(n_94),
.Y(n_265)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_88),
.B(n_92),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g211 ( 
.A(n_88),
.B(n_212),
.Y(n_211)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_89),
.B(n_91),
.Y(n_88)
);

INVx2_ASAP7_75t_L g89 ( 
.A(n_90),
.Y(n_89)
);

OAI21xp5_ASAP7_75t_L g164 ( 
.A1(n_92),
.A2(n_117),
.B(n_165),
.Y(n_164)
);

NAND2xp5_ASAP7_75t_L g219 ( 
.A(n_92),
.B(n_220),
.Y(n_219)
);

OAI22xp5_ASAP7_75t_SL g109 ( 
.A1(n_95),
.A2(n_101),
.B1(n_102),
.B2(n_110),
.Y(n_109)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_95),
.Y(n_110)
);

NOR2xp33_ASAP7_75t_L g95 ( 
.A(n_96),
.B(n_97),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_L g178 ( 
.A(n_96),
.B(n_154),
.Y(n_178)
);

CKINVDCx14_ASAP7_75t_R g97 ( 
.A(n_98),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g242 ( 
.A(n_98),
.B(n_147),
.Y(n_242)
);

NAND2xp5_ASAP7_75t_SL g98 ( 
.A(n_99),
.B(n_100),
.Y(n_98)
);

INVx1_ASAP7_75t_L g123 ( 
.A(n_100),
.Y(n_123)
);

CKINVDCx20_ASAP7_75t_R g101 ( 
.A(n_102),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_103),
.B(n_104),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_L g157 ( 
.A(n_104),
.B(n_158),
.Y(n_157)
);

MAJIxp5_ASAP7_75t_L g107 ( 
.A(n_108),
.B(n_111),
.C(n_113),
.Y(n_107)
);

XOR2xp5_ASAP7_75t_L g271 ( 
.A(n_108),
.B(n_111),
.Y(n_271)
);

XOR2xp5_ASAP7_75t_L g270 ( 
.A(n_113),
.B(n_271),
.Y(n_270)
);

MAJIxp5_ASAP7_75t_L g113 ( 
.A(n_114),
.B(n_122),
.C(n_124),
.Y(n_113)
);

AOI22xp5_ASAP7_75t_L g259 ( 
.A1(n_114),
.A2(n_115),
.B1(n_260),
.B2(n_261),
.Y(n_259)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_115),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_L g115 ( 
.A(n_116),
.B(n_120),
.Y(n_115)
);

XNOR2xp5_ASAP7_75t_L g138 ( 
.A(n_116),
.B(n_120),
.Y(n_138)
);

INVxp67_ASAP7_75t_L g118 ( 
.A(n_119),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_L g176 ( 
.A(n_119),
.B(n_177),
.Y(n_176)
);

NOR2xp33_ASAP7_75t_L g234 ( 
.A(n_119),
.B(n_213),
.Y(n_234)
);

NAND2xp5_ASAP7_75t_L g199 ( 
.A(n_121),
.B(n_200),
.Y(n_199)
);

OAI22xp5_ASAP7_75t_SL g261 ( 
.A1(n_122),
.A2(n_124),
.B1(n_262),
.B2(n_263),
.Y(n_261)
);

CKINVDCx14_ASAP7_75t_R g262 ( 
.A(n_122),
.Y(n_262)
);

INVx1_ASAP7_75t_L g263 ( 
.A(n_124),
.Y(n_263)
);

NAND2xp5_ASAP7_75t_L g124 ( 
.A(n_125),
.B(n_126),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_L g141 ( 
.A(n_125),
.B(n_142),
.Y(n_141)
);

INVxp67_ASAP7_75t_L g130 ( 
.A(n_131),
.Y(n_130)
);

AOI21xp5_ASAP7_75t_L g132 ( 
.A1(n_133),
.A2(n_268),
.B(n_272),
.Y(n_132)
);

A2O1A1Ixp33_ASAP7_75t_SL g133 ( 
.A1(n_134),
.A2(n_179),
.B(n_254),
.C(n_267),
.Y(n_133)
);

OR2x2_ASAP7_75t_L g134 ( 
.A(n_135),
.B(n_167),
.Y(n_134)
);

NAND2xp5_ASAP7_75t_L g253 ( 
.A(n_135),
.B(n_167),
.Y(n_253)
);

AOI22xp5_ASAP7_75t_SL g135 ( 
.A1(n_136),
.A2(n_137),
.B1(n_151),
.B2(n_166),
.Y(n_135)
);

INVx1_ASAP7_75t_L g136 ( 
.A(n_137),
.Y(n_136)
);

OAI22xp5_ASAP7_75t_L g137 ( 
.A1(n_138),
.A2(n_139),
.B1(n_149),
.B2(n_150),
.Y(n_137)
);

INVx1_ASAP7_75t_L g149 ( 
.A(n_138),
.Y(n_149)
);

MAJIxp5_ASAP7_75t_L g255 ( 
.A(n_138),
.B(n_150),
.C(n_166),
.Y(n_255)
);

INVx1_ASAP7_75t_L g150 ( 
.A(n_139),
.Y(n_150)
);

MAJIxp5_ASAP7_75t_L g139 ( 
.A(n_140),
.B(n_143),
.C(n_145),
.Y(n_139)
);

AOI22xp5_ASAP7_75t_L g169 ( 
.A1(n_140),
.A2(n_141),
.B1(n_170),
.B2(n_171),
.Y(n_169)
);

CKINVDCx20_ASAP7_75t_R g140 ( 
.A(n_141),
.Y(n_140)
);

OAI22xp5_ASAP7_75t_SL g171 ( 
.A1(n_143),
.A2(n_144),
.B1(n_145),
.B2(n_172),
.Y(n_171)
);

INVx1_ASAP7_75t_L g143 ( 
.A(n_144),
.Y(n_143)
);

INVx1_ASAP7_75t_L g172 ( 
.A(n_145),
.Y(n_172)
);

CKINVDCx16_ASAP7_75t_R g146 ( 
.A(n_147),
.Y(n_146)
);

INVxp67_ASAP7_75t_SL g155 ( 
.A(n_148),
.Y(n_155)
);

INVx1_ASAP7_75t_L g166 ( 
.A(n_151),
.Y(n_166)
);

XOR2xp5_ASAP7_75t_L g151 ( 
.A(n_152),
.B(n_161),
.Y(n_151)
);

AOI22xp5_ASAP7_75t_L g152 ( 
.A1(n_153),
.A2(n_157),
.B1(n_159),
.B2(n_160),
.Y(n_152)
);

INVx1_ASAP7_75t_L g159 ( 
.A(n_153),
.Y(n_159)
);

MAJIxp5_ASAP7_75t_L g266 ( 
.A(n_153),
.B(n_160),
.C(n_161),
.Y(n_266)
);

NOR2xp33_ASAP7_75t_SL g153 ( 
.A(n_154),
.B(n_156),
.Y(n_153)
);

CKINVDCx20_ASAP7_75t_R g160 ( 
.A(n_157),
.Y(n_160)
);

NAND2xp5_ASAP7_75t_L g161 ( 
.A(n_162),
.B(n_164),
.Y(n_161)
);

XOR2xp5_ASAP7_75t_L g173 ( 
.A(n_162),
.B(n_164),
.Y(n_173)
);

MAJIxp5_ASAP7_75t_L g167 ( 
.A(n_168),
.B(n_173),
.C(n_174),
.Y(n_167)
);

OAI22xp5_ASAP7_75t_SL g191 ( 
.A1(n_168),
.A2(n_169),
.B1(n_192),
.B2(n_193),
.Y(n_191)
);

INVx1_ASAP7_75t_L g168 ( 
.A(n_169),
.Y(n_168)
);

INVx1_ASAP7_75t_L g170 ( 
.A(n_171),
.Y(n_170)
);

XOR2xp5_ASAP7_75t_L g193 ( 
.A(n_173),
.B(n_174),
.Y(n_193)
);

CKINVDCx5p33_ASAP7_75t_R g183 ( 
.A(n_174),
.Y(n_183)
);

FAx1_ASAP7_75t_L g174 ( 
.A(n_175),
.B(n_176),
.CI(n_178),
.CON(n_174),
.SN(n_174)
);

NOR2xp33_ASAP7_75t_L g230 ( 
.A(n_177),
.B(n_231),
.Y(n_230)
);

NAND2xp5_ASAP7_75t_SL g179 ( 
.A(n_180),
.B(n_253),
.Y(n_179)
);

OAI21xp5_ASAP7_75t_L g180 ( 
.A1(n_181),
.A2(n_194),
.B(n_252),
.Y(n_180)
);

NOR2xp33_ASAP7_75t_L g181 ( 
.A(n_182),
.B(n_191),
.Y(n_181)
);

NAND2xp5_ASAP7_75t_SL g252 ( 
.A(n_182),
.B(n_191),
.Y(n_252)
);

MAJIxp5_ASAP7_75t_L g182 ( 
.A(n_183),
.B(n_184),
.C(n_187),
.Y(n_182)
);

XOR2xp5_ASAP7_75t_L g249 ( 
.A(n_183),
.B(n_250),
.Y(n_249)
);

XOR2xp5_ASAP7_75t_L g250 ( 
.A(n_184),
.B(n_187),
.Y(n_250)
);

CKINVDCx16_ASAP7_75t_R g245 ( 
.A(n_185),
.Y(n_245)
);

INVxp33_ASAP7_75t_L g188 ( 
.A(n_189),
.Y(n_188)
);

CKINVDCx14_ASAP7_75t_R g192 ( 
.A(n_193),
.Y(n_192)
);

AOI21xp5_ASAP7_75t_L g194 ( 
.A1(n_195),
.A2(n_247),
.B(n_251),
.Y(n_194)
);

OAI21xp5_ASAP7_75t_SL g195 ( 
.A1(n_196),
.A2(n_238),
.B(n_246),
.Y(n_195)
);

AOI21xp5_ASAP7_75t_L g196 ( 
.A1(n_197),
.A2(n_217),
.B(n_237),
.Y(n_196)
);

NAND2xp5_ASAP7_75t_L g197 ( 
.A(n_198),
.B(n_204),
.Y(n_197)
);

NOR2xp33_ASAP7_75t_SL g237 ( 
.A(n_198),
.B(n_204),
.Y(n_237)
);

NAND2xp5_ASAP7_75t_SL g198 ( 
.A(n_199),
.B(n_201),
.Y(n_198)
);

OAI22xp5_ASAP7_75t_SL g223 ( 
.A1(n_199),
.A2(n_201),
.B1(n_202),
.B2(n_224),
.Y(n_223)
);

INVx1_ASAP7_75t_L g224 ( 
.A(n_199),
.Y(n_224)
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

MAJIxp5_ASAP7_75t_L g239 ( 
.A(n_207),
.B(n_210),
.C(n_216),
.Y(n_239)
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

NAND2xp5_ASAP7_75t_SL g220 ( 
.A(n_215),
.B(n_221),
.Y(n_220)
);

OAI21xp5_ASAP7_75t_SL g217 ( 
.A1(n_218),
.A2(n_225),
.B(n_236),
.Y(n_217)
);

NOR2xp33_ASAP7_75t_L g218 ( 
.A(n_219),
.B(n_223),
.Y(n_218)
);

NAND2xp5_ASAP7_75t_SL g236 ( 
.A(n_219),
.B(n_223),
.Y(n_236)
);

INVx1_ASAP7_75t_L g231 ( 
.A(n_220),
.Y(n_231)
);

INVx3_ASAP7_75t_SL g221 ( 
.A(n_222),
.Y(n_221)
);

INVx8_ASAP7_75t_L g229 ( 
.A(n_222),
.Y(n_229)
);

AOI21xp5_ASAP7_75t_L g225 ( 
.A1(n_226),
.A2(n_232),
.B(n_235),
.Y(n_225)
);

NOR2xp33_ASAP7_75t_L g226 ( 
.A(n_227),
.B(n_230),
.Y(n_226)
);

NAND2xp5_ASAP7_75t_L g232 ( 
.A(n_233),
.B(n_234),
.Y(n_232)
);

NOR2xp33_ASAP7_75t_SL g235 ( 
.A(n_233),
.B(n_234),
.Y(n_235)
);

NOR2xp33_ASAP7_75t_L g238 ( 
.A(n_239),
.B(n_240),
.Y(n_238)
);

NAND2xp5_ASAP7_75t_SL g246 ( 
.A(n_239),
.B(n_240),
.Y(n_246)
);

XNOR2xp5_ASAP7_75t_L g240 ( 
.A(n_241),
.B(n_244),
.Y(n_240)
);

XNOR2xp5_ASAP7_75t_L g241 ( 
.A(n_242),
.B(n_243),
.Y(n_241)
);

MAJIxp5_ASAP7_75t_L g248 ( 
.A(n_242),
.B(n_243),
.C(n_244),
.Y(n_248)
);

NAND2xp5_ASAP7_75t_L g247 ( 
.A(n_248),
.B(n_249),
.Y(n_247)
);

NOR2xp33_ASAP7_75t_SL g251 ( 
.A(n_248),
.B(n_249),
.Y(n_251)
);

NOR2xp33_ASAP7_75t_L g254 ( 
.A(n_255),
.B(n_256),
.Y(n_254)
);

NAND2xp5_ASAP7_75t_SL g267 ( 
.A(n_255),
.B(n_256),
.Y(n_267)
);

XOR2xp5_ASAP7_75t_L g256 ( 
.A(n_257),
.B(n_266),
.Y(n_256)
);

OAI22xp5_ASAP7_75t_SL g257 ( 
.A1(n_258),
.A2(n_259),
.B1(n_264),
.B2(n_265),
.Y(n_257)
);

MAJIxp5_ASAP7_75t_L g269 ( 
.A(n_258),
.B(n_265),
.C(n_266),
.Y(n_269)
);

INVx1_ASAP7_75t_L g258 ( 
.A(n_259),
.Y(n_258)
);

INVx1_ASAP7_75t_L g260 ( 
.A(n_261),
.Y(n_260)
);

CKINVDCx16_ASAP7_75t_R g264 ( 
.A(n_265),
.Y(n_264)
);

NAND2xp5_ASAP7_75t_L g268 ( 
.A(n_269),
.B(n_270),
.Y(n_268)
);

NOR2xp33_ASAP7_75t_SL g272 ( 
.A(n_269),
.B(n_270),
.Y(n_272)
);


endmodule