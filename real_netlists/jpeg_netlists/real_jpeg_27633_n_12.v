module real_jpeg_27633_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_249;
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
wire n_160;
wire n_172;
wire n_211;
wire n_45;
wire n_112;
wire n_42;
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
wire n_262;
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
wire n_192;
wire n_198;
wire n_100;
wire n_203;
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
wire n_74;
wire n_80;
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
wire n_216;
wire n_167;
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
wire n_16;

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_0),
.B(n_30),
.Y(n_57)
);

INVx11_ASAP7_75t_L g59 ( 
.A(n_0),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g117 ( 
.A(n_0),
.B(n_85),
.Y(n_117)
);

NAND2xp5_ASAP7_75t_SL g222 ( 
.A(n_0),
.B(n_217),
.Y(n_222)
);

BUFx12_ASAP7_75t_L g70 ( 
.A(n_1),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_2),
.A2(n_23),
.B1(n_25),
.B2(n_26),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_2),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_2),
.A2(n_25),
.B1(n_29),
.B2(n_30),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_L g76 ( 
.A1(n_2),
.A2(n_71),
.B(n_77),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_2),
.B(n_71),
.Y(n_77)
);

OAI22xp33_ASAP7_75t_SL g94 ( 
.A1(n_2),
.A2(n_25),
.B1(n_39),
.B2(n_40),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_L g172 ( 
.A(n_2),
.B(n_99),
.Y(n_172)
);

AOI21xp33_ASAP7_75t_SL g183 ( 
.A1(n_2),
.A2(n_10),
.B(n_23),
.Y(n_183)
);

AOI21xp33_ASAP7_75t_L g208 ( 
.A1(n_2),
.A2(n_29),
.B(n_31),
.Y(n_208)
);

NAND2xp5_ASAP7_75t_L g212 ( 
.A(n_2),
.B(n_44),
.Y(n_212)
);

BUFx12f_ASAP7_75t_L g24 ( 
.A(n_3),
.Y(n_24)
);

OAI22xp33_ASAP7_75t_SL g35 ( 
.A1(n_4),
.A2(n_23),
.B1(n_26),
.B2(n_36),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_4),
.Y(n_36)
);

OAI22xp33_ASAP7_75t_SL g50 ( 
.A1(n_4),
.A2(n_36),
.B1(n_39),
.B2(n_40),
.Y(n_50)
);

OAI22xp33_ASAP7_75t_SL g85 ( 
.A1(n_4),
.A2(n_29),
.B1(n_30),
.B2(n_36),
.Y(n_85)
);

AOI22xp5_ASAP7_75t_L g127 ( 
.A1(n_4),
.A2(n_36),
.B1(n_71),
.B2(n_72),
.Y(n_127)
);

BUFx10_ASAP7_75t_L g72 ( 
.A(n_5),
.Y(n_72)
);

AOI22xp5_ASAP7_75t_L g103 ( 
.A1(n_6),
.A2(n_71),
.B1(n_72),
.B2(n_104),
.Y(n_103)
);

CKINVDCx20_ASAP7_75t_R g104 ( 
.A(n_6),
.Y(n_104)
);

OAI22xp33_ASAP7_75t_SL g144 ( 
.A1(n_6),
.A2(n_39),
.B1(n_40),
.B2(n_104),
.Y(n_144)
);

OAI22xp33_ASAP7_75t_SL g190 ( 
.A1(n_6),
.A2(n_23),
.B1(n_26),
.B2(n_104),
.Y(n_190)
);

OAI22xp5_ASAP7_75t_SL g217 ( 
.A1(n_6),
.A2(n_29),
.B1(n_30),
.B2(n_104),
.Y(n_217)
);

INVx11_ASAP7_75t_L g28 ( 
.A(n_7),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_L g34 ( 
.A1(n_7),
.A2(n_23),
.B1(n_26),
.B2(n_28),
.Y(n_34)
);

AOI22xp33_ASAP7_75t_L g38 ( 
.A1(n_8),
.A2(n_39),
.B1(n_40),
.B2(n_42),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_8),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_SL g63 ( 
.A1(n_8),
.A2(n_23),
.B1(n_26),
.B2(n_42),
.Y(n_63)
);

AOI22xp33_ASAP7_75t_SL g116 ( 
.A1(n_8),
.A2(n_29),
.B1(n_30),
.B2(n_42),
.Y(n_116)
);

BUFx24_ASAP7_75t_L g41 ( 
.A(n_9),
.Y(n_41)
);

INVx4_ASAP7_75t_L g45 ( 
.A(n_10),
.Y(n_45)
);

INVx4_ASAP7_75t_L g182 ( 
.A(n_10),
.Y(n_182)
);

INVx11_ASAP7_75t_SL g30 ( 
.A(n_11),
.Y(n_30)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_129),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_128),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_16),
.B(n_106),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g128 ( 
.A(n_16),
.B(n_106),
.Y(n_128)
);

AOI22xp33_ASAP7_75t_SL g16 ( 
.A1(n_17),
.A2(n_18),
.B1(n_78),
.B2(n_105),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_52),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_37),
.B(n_51),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_20),
.B(n_37),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_32),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g198 ( 
.A(n_21),
.B(n_199),
.Y(n_198)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_22),
.B(n_27),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g119 ( 
.A(n_22),
.B(n_33),
.Y(n_119)
);

CKINVDCx20_ASAP7_75t_R g140 ( 
.A(n_22),
.Y(n_140)
);

INVx4_ASAP7_75t_SL g26 ( 
.A(n_23),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g44 ( 
.A1(n_23),
.A2(n_26),
.B1(n_45),
.B2(n_46),
.Y(n_44)
);

A2O1A1Ixp33_ASAP7_75t_L g207 ( 
.A1(n_23),
.A2(n_25),
.B(n_28),
.C(n_208),
.Y(n_207)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

A2O1A1Ixp33_ASAP7_75t_L g181 ( 
.A1(n_25),
.A2(n_40),
.B(n_182),
.C(n_183),
.Y(n_181)
);

NOR2xp33_ASAP7_75t_SL g227 ( 
.A(n_25),
.B(n_88),
.Y(n_227)
);

NOR2xp33_ASAP7_75t_L g232 ( 
.A(n_25),
.B(n_59),
.Y(n_232)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_34),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g64 ( 
.A(n_27),
.B(n_35),
.Y(n_64)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_27),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g189 ( 
.A(n_27),
.B(n_190),
.Y(n_189)
);

OAI22xp5_ASAP7_75t_SL g27 ( 
.A1(n_28),
.A2(n_29),
.B1(n_30),
.B2(n_31),
.Y(n_27)
);

INVx11_ASAP7_75t_L g31 ( 
.A(n_28),
.Y(n_31)
);

INVx6_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g231 ( 
.A(n_30),
.B(n_232),
.Y(n_231)
);

OAI21xp5_ASAP7_75t_L g87 ( 
.A1(n_32),
.A2(n_63),
.B(n_88),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g188 ( 
.A(n_32),
.B(n_189),
.Y(n_188)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_33),
.B(n_35),
.Y(n_32)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_33),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g199 ( 
.A(n_33),
.B(n_190),
.Y(n_199)
);

OAI21xp5_ASAP7_75t_SL g37 ( 
.A1(n_38),
.A2(n_43),
.B(n_47),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g74 ( 
.A1(n_39),
.A2(n_40),
.B1(n_70),
.B2(n_75),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g158 ( 
.A(n_39),
.B(n_75),
.Y(n_158)
);

CKINVDCx16_ASAP7_75t_R g39 ( 
.A(n_40),
.Y(n_39)
);

O2A1O1Ixp33_ASAP7_75t_L g48 ( 
.A1(n_40),
.A2(n_44),
.B(n_45),
.C(n_49),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_40),
.B(n_45),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g157 ( 
.A1(n_40),
.A2(n_158),
.B1(n_159),
.B2(n_160),
.Y(n_157)
);

BUFx2_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_L g121 ( 
.A1(n_43),
.A2(n_122),
.B(n_123),
.Y(n_121)
);

NOR2xp33_ASAP7_75t_L g153 ( 
.A(n_43),
.B(n_123),
.Y(n_153)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_44),
.B(n_50),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_SL g143 ( 
.A(n_44),
.B(n_144),
.Y(n_143)
);

INVx8_ASAP7_75t_L g46 ( 
.A(n_45),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g142 ( 
.A(n_47),
.B(n_143),
.Y(n_142)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_48),
.B(n_50),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g93 ( 
.A(n_48),
.B(n_94),
.Y(n_93)
);

INVxp67_ASAP7_75t_L g122 ( 
.A(n_48),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_L g155 ( 
.A(n_48),
.B(n_144),
.Y(n_155)
);

AOI22xp5_ASAP7_75t_L g52 ( 
.A1(n_53),
.A2(n_54),
.B1(n_65),
.B2(n_66),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_54),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_61),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_L g66 ( 
.A1(n_55),
.A2(n_56),
.B1(n_67),
.B2(n_68),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_L g111 ( 
.A1(n_55),
.A2(n_56),
.B1(n_61),
.B2(n_112),
.Y(n_111)
);

AOI22xp5_ASAP7_75t_L g180 ( 
.A1(n_55),
.A2(n_56),
.B1(n_181),
.B2(n_184),
.Y(n_180)
);

CKINVDCx14_ASAP7_75t_R g55 ( 
.A(n_56),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g200 ( 
.A(n_56),
.B(n_181),
.Y(n_200)
);

OAI21xp5_ASAP7_75t_SL g56 ( 
.A1(n_57),
.A2(n_58),
.B(n_60),
.Y(n_56)
);

CKINVDCx16_ASAP7_75t_R g86 ( 
.A(n_57),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_L g174 ( 
.A(n_57),
.B(n_60),
.Y(n_174)
);

NAND2xp5_ASAP7_75t_SL g216 ( 
.A(n_57),
.B(n_217),
.Y(n_216)
);

NAND2xp5_ASAP7_75t_SL g81 ( 
.A(n_58),
.B(n_60),
.Y(n_81)
);

INVx5_ASAP7_75t_SL g162 ( 
.A(n_58),
.Y(n_162)
);

INVx11_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

CKINVDCx14_ASAP7_75t_R g112 ( 
.A(n_61),
.Y(n_112)
);

OAI21xp5_ASAP7_75t_SL g61 ( 
.A1(n_62),
.A2(n_63),
.B(n_64),
.Y(n_61)
);

AOI21xp5_ASAP7_75t_SL g139 ( 
.A1(n_62),
.A2(n_88),
.B(n_140),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_64),
.B(n_119),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g214 ( 
.A(n_64),
.B(n_199),
.Y(n_214)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_68),
.Y(n_67)
);

AOI21xp5_ASAP7_75t_L g68 ( 
.A1(n_69),
.A2(n_74),
.B(n_76),
.Y(n_68)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_69),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_L g126 ( 
.A(n_69),
.B(n_127),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_SL g137 ( 
.A(n_69),
.B(n_76),
.Y(n_137)
);

A2O1A1Ixp33_ASAP7_75t_L g69 ( 
.A1(n_70),
.A2(n_71),
.B(n_73),
.C(n_74),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_70),
.B(n_71),
.Y(n_73)
);

INVx4_ASAP7_75t_L g75 ( 
.A(n_70),
.Y(n_75)
);

INVx13_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

INVxp67_ASAP7_75t_L g160 ( 
.A(n_73),
.Y(n_160)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_74),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_L g125 ( 
.A(n_74),
.B(n_103),
.Y(n_125)
);

CKINVDCx16_ASAP7_75t_R g98 ( 
.A(n_76),
.Y(n_98)
);

INVxp67_ASAP7_75t_L g159 ( 
.A(n_77),
.Y(n_159)
);

CKINVDCx16_ASAP7_75t_R g105 ( 
.A(n_78),
.Y(n_105)
);

MAJIxp5_ASAP7_75t_L g78 ( 
.A(n_79),
.B(n_89),
.C(n_95),
.Y(n_78)
);

XOR2xp5_ASAP7_75t_L g108 ( 
.A(n_79),
.B(n_109),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_80),
.B(n_87),
.Y(n_79)
);

XNOR2xp5_ASAP7_75t_L g255 ( 
.A(n_80),
.B(n_87),
.Y(n_255)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_81),
.B(n_82),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g215 ( 
.A(n_81),
.B(n_216),
.Y(n_215)
);

OAI21xp5_ASAP7_75t_L g161 ( 
.A1(n_82),
.A2(n_116),
.B(n_162),
.Y(n_161)
);

CKINVDCx16_ASAP7_75t_R g82 ( 
.A(n_83),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g220 ( 
.A(n_83),
.B(n_221),
.Y(n_220)
);

NOR2xp33_ASAP7_75t_SL g83 ( 
.A(n_84),
.B(n_86),
.Y(n_83)
);

INVxp33_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

OAI21xp5_ASAP7_75t_L g115 ( 
.A1(n_86),
.A2(n_116),
.B(n_117),
.Y(n_115)
);

OAI22xp5_ASAP7_75t_SL g109 ( 
.A1(n_89),
.A2(n_95),
.B1(n_96),
.B2(n_110),
.Y(n_109)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_89),
.Y(n_110)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_90),
.B(n_92),
.Y(n_89)
);

CKINVDCx20_ASAP7_75t_R g90 ( 
.A(n_91),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_L g170 ( 
.A(n_91),
.B(n_155),
.Y(n_170)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_93),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g186 ( 
.A(n_93),
.B(n_143),
.Y(n_186)
);

INVx1_ASAP7_75t_L g123 ( 
.A(n_94),
.Y(n_123)
);

CKINVDCx20_ASAP7_75t_R g95 ( 
.A(n_96),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_97),
.B(n_100),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_SL g97 ( 
.A(n_98),
.B(n_99),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g149 ( 
.A(n_99),
.B(n_150),
.Y(n_149)
);

NAND2xp5_ASAP7_75t_L g148 ( 
.A(n_100),
.B(n_149),
.Y(n_148)
);

NAND2xp5_ASAP7_75t_SL g100 ( 
.A(n_101),
.B(n_102),
.Y(n_100)
);

CKINVDCx20_ASAP7_75t_R g102 ( 
.A(n_103),
.Y(n_102)
);

MAJIxp5_ASAP7_75t_L g106 ( 
.A(n_107),
.B(n_111),
.C(n_113),
.Y(n_106)
);

OAI22xp5_ASAP7_75t_SL g265 ( 
.A1(n_107),
.A2(n_108),
.B1(n_111),
.B2(n_266),
.Y(n_265)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_108),
.Y(n_107)
);

CKINVDCx20_ASAP7_75t_R g266 ( 
.A(n_111),
.Y(n_266)
);

XOR2xp5_ASAP7_75t_L g264 ( 
.A(n_113),
.B(n_265),
.Y(n_264)
);

MAJIxp5_ASAP7_75t_L g113 ( 
.A(n_114),
.B(n_120),
.C(n_124),
.Y(n_113)
);

XOR2xp5_ASAP7_75t_L g256 ( 
.A(n_114),
.B(n_257),
.Y(n_256)
);

NAND2xp5_ASAP7_75t_L g114 ( 
.A(n_115),
.B(n_118),
.Y(n_114)
);

XOR2xp5_ASAP7_75t_L g134 ( 
.A(n_115),
.B(n_118),
.Y(n_134)
);

NAND2xp5_ASAP7_75t_L g173 ( 
.A(n_117),
.B(n_174),
.Y(n_173)
);

NAND2xp5_ASAP7_75t_L g228 ( 
.A(n_117),
.B(n_216),
.Y(n_228)
);

NAND2xp5_ASAP7_75t_SL g206 ( 
.A(n_119),
.B(n_189),
.Y(n_206)
);

OAI22xp5_ASAP7_75t_SL g257 ( 
.A1(n_120),
.A2(n_121),
.B1(n_124),
.B2(n_258),
.Y(n_257)
);

CKINVDCx20_ASAP7_75t_R g120 ( 
.A(n_121),
.Y(n_120)
);

INVx1_ASAP7_75t_L g258 ( 
.A(n_124),
.Y(n_258)
);

NOR2xp33_ASAP7_75t_L g124 ( 
.A(n_125),
.B(n_126),
.Y(n_124)
);

NOR2xp33_ASAP7_75t_L g136 ( 
.A(n_125),
.B(n_137),
.Y(n_136)
);

CKINVDCx14_ASAP7_75t_R g150 ( 
.A(n_127),
.Y(n_150)
);

OAI21xp5_ASAP7_75t_SL g129 ( 
.A1(n_130),
.A2(n_262),
.B(n_267),
.Y(n_129)
);

O2A1O1Ixp33_ASAP7_75t_SL g130 ( 
.A1(n_131),
.A2(n_175),
.B(n_250),
.C(n_261),
.Y(n_130)
);

AND2x2_ASAP7_75t_L g131 ( 
.A(n_132),
.B(n_163),
.Y(n_131)
);

NOR2xp33_ASAP7_75t_L g249 ( 
.A(n_132),
.B(n_163),
.Y(n_249)
);

XOR2xp5_ASAP7_75t_L g132 ( 
.A(n_133),
.B(n_145),
.Y(n_132)
);

XOR2xp5_ASAP7_75t_L g133 ( 
.A(n_134),
.B(n_135),
.Y(n_133)
);

MAJIxp5_ASAP7_75t_L g251 ( 
.A(n_134),
.B(n_135),
.C(n_145),
.Y(n_251)
);

MAJIxp5_ASAP7_75t_L g135 ( 
.A(n_136),
.B(n_138),
.C(n_141),
.Y(n_135)
);

XNOR2xp5_ASAP7_75t_L g165 ( 
.A(n_136),
.B(n_166),
.Y(n_165)
);

OAI22xp5_ASAP7_75t_SL g166 ( 
.A1(n_138),
.A2(n_139),
.B1(n_141),
.B2(n_142),
.Y(n_166)
);

INVx1_ASAP7_75t_L g138 ( 
.A(n_139),
.Y(n_138)
);

INVx1_ASAP7_75t_L g141 ( 
.A(n_142),
.Y(n_141)
);

XNOR2xp5_ASAP7_75t_SL g145 ( 
.A(n_146),
.B(n_156),
.Y(n_145)
);

OAI22xp5_ASAP7_75t_SL g146 ( 
.A1(n_147),
.A2(n_148),
.B1(n_151),
.B2(n_152),
.Y(n_146)
);

MAJIxp5_ASAP7_75t_L g259 ( 
.A(n_147),
.B(n_152),
.C(n_156),
.Y(n_259)
);

INVx1_ASAP7_75t_L g147 ( 
.A(n_148),
.Y(n_147)
);

INVx1_ASAP7_75t_L g151 ( 
.A(n_152),
.Y(n_151)
);

NOR2xp33_ASAP7_75t_L g152 ( 
.A(n_153),
.B(n_154),
.Y(n_152)
);

CKINVDCx20_ASAP7_75t_R g154 ( 
.A(n_155),
.Y(n_154)
);

NAND2xp5_ASAP7_75t_L g156 ( 
.A(n_157),
.B(n_161),
.Y(n_156)
);

XOR2xp5_ASAP7_75t_L g168 ( 
.A(n_157),
.B(n_161),
.Y(n_168)
);

MAJIxp5_ASAP7_75t_L g163 ( 
.A(n_164),
.B(n_167),
.C(n_169),
.Y(n_163)
);

AOI22xp5_ASAP7_75t_L g244 ( 
.A1(n_164),
.A2(n_165),
.B1(n_245),
.B2(n_246),
.Y(n_244)
);

INVx1_ASAP7_75t_L g164 ( 
.A(n_165),
.Y(n_164)
);

OAI22xp5_ASAP7_75t_L g246 ( 
.A1(n_167),
.A2(n_168),
.B1(n_169),
.B2(n_247),
.Y(n_246)
);

INVx1_ASAP7_75t_L g167 ( 
.A(n_168),
.Y(n_167)
);

INVx1_ASAP7_75t_L g247 ( 
.A(n_169),
.Y(n_247)
);

MAJIxp5_ASAP7_75t_L g169 ( 
.A(n_170),
.B(n_171),
.C(n_173),
.Y(n_169)
);

XOR2xp5_ASAP7_75t_L g193 ( 
.A(n_170),
.B(n_194),
.Y(n_193)
);

AOI22xp5_ASAP7_75t_L g194 ( 
.A1(n_171),
.A2(n_172),
.B1(n_173),
.B2(n_195),
.Y(n_194)
);

CKINVDCx20_ASAP7_75t_R g171 ( 
.A(n_172),
.Y(n_171)
);

CKINVDCx20_ASAP7_75t_R g195 ( 
.A(n_173),
.Y(n_195)
);

NAND2xp5_ASAP7_75t_L g230 ( 
.A(n_174),
.B(n_222),
.Y(n_230)
);

NOR2xp33_ASAP7_75t_SL g175 ( 
.A(n_176),
.B(n_249),
.Y(n_175)
);

AOI21xp5_ASAP7_75t_L g176 ( 
.A1(n_177),
.A2(n_242),
.B(n_248),
.Y(n_176)
);

OAI21xp5_ASAP7_75t_L g177 ( 
.A1(n_178),
.A2(n_201),
.B(n_241),
.Y(n_177)
);

NOR2xp33_ASAP7_75t_L g178 ( 
.A(n_179),
.B(n_191),
.Y(n_178)
);

NAND2xp5_ASAP7_75t_SL g241 ( 
.A(n_179),
.B(n_191),
.Y(n_241)
);

MAJIxp5_ASAP7_75t_L g179 ( 
.A(n_180),
.B(n_185),
.C(n_187),
.Y(n_179)
);

XOR2xp5_ASAP7_75t_L g238 ( 
.A(n_180),
.B(n_239),
.Y(n_238)
);

CKINVDCx20_ASAP7_75t_R g184 ( 
.A(n_181),
.Y(n_184)
);

OAI22xp5_ASAP7_75t_SL g239 ( 
.A1(n_185),
.A2(n_186),
.B1(n_187),
.B2(n_188),
.Y(n_239)
);

INVx1_ASAP7_75t_L g185 ( 
.A(n_186),
.Y(n_185)
);

CKINVDCx16_ASAP7_75t_R g187 ( 
.A(n_188),
.Y(n_187)
);

OAI22xp5_ASAP7_75t_SL g191 ( 
.A1(n_192),
.A2(n_193),
.B1(n_196),
.B2(n_197),
.Y(n_191)
);

MAJIxp5_ASAP7_75t_L g243 ( 
.A(n_192),
.B(n_198),
.C(n_200),
.Y(n_243)
);

INVx1_ASAP7_75t_L g192 ( 
.A(n_193),
.Y(n_192)
);

INVx1_ASAP7_75t_L g196 ( 
.A(n_197),
.Y(n_196)
);

XOR2xp5_ASAP7_75t_L g197 ( 
.A(n_198),
.B(n_200),
.Y(n_197)
);

AOI21xp5_ASAP7_75t_L g201 ( 
.A1(n_202),
.A2(n_236),
.B(n_240),
.Y(n_201)
);

OAI21xp5_ASAP7_75t_L g202 ( 
.A1(n_203),
.A2(n_218),
.B(n_235),
.Y(n_202)
);

NOR2xp33_ASAP7_75t_L g203 ( 
.A(n_204),
.B(n_209),
.Y(n_203)
);

NAND2xp5_ASAP7_75t_SL g235 ( 
.A(n_204),
.B(n_209),
.Y(n_235)
);

NOR2xp33_ASAP7_75t_SL g204 ( 
.A(n_205),
.B(n_207),
.Y(n_204)
);

AOI22xp5_ASAP7_75t_L g223 ( 
.A1(n_205),
.A2(n_206),
.B1(n_207),
.B2(n_224),
.Y(n_223)
);

INVx1_ASAP7_75t_L g205 ( 
.A(n_206),
.Y(n_205)
);

CKINVDCx20_ASAP7_75t_R g224 ( 
.A(n_207),
.Y(n_224)
);

XNOR2xp5_ASAP7_75t_L g209 ( 
.A(n_210),
.B(n_215),
.Y(n_209)
);

AOI22xp5_ASAP7_75t_L g210 ( 
.A1(n_211),
.A2(n_212),
.B1(n_213),
.B2(n_214),
.Y(n_210)
);

MAJIxp5_ASAP7_75t_L g237 ( 
.A(n_211),
.B(n_214),
.C(n_215),
.Y(n_237)
);

CKINVDCx20_ASAP7_75t_R g211 ( 
.A(n_212),
.Y(n_211)
);

CKINVDCx20_ASAP7_75t_R g213 ( 
.A(n_214),
.Y(n_213)
);

AOI21xp5_ASAP7_75t_L g218 ( 
.A1(n_219),
.A2(n_225),
.B(n_234),
.Y(n_218)
);

NAND2xp5_ASAP7_75t_L g219 ( 
.A(n_220),
.B(n_223),
.Y(n_219)
);

NOR2xp33_ASAP7_75t_SL g234 ( 
.A(n_220),
.B(n_223),
.Y(n_234)
);

CKINVDCx20_ASAP7_75t_R g221 ( 
.A(n_222),
.Y(n_221)
);

OAI21xp5_ASAP7_75t_SL g225 ( 
.A1(n_226),
.A2(n_229),
.B(n_233),
.Y(n_225)
);

NOR2xp33_ASAP7_75t_L g226 ( 
.A(n_227),
.B(n_228),
.Y(n_226)
);

NAND2xp5_ASAP7_75t_SL g233 ( 
.A(n_227),
.B(n_228),
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

NOR2xp33_ASAP7_75t_SL g240 ( 
.A(n_237),
.B(n_238),
.Y(n_240)
);

NAND2xp5_ASAP7_75t_L g242 ( 
.A(n_243),
.B(n_244),
.Y(n_242)
);

NOR2xp33_ASAP7_75t_SL g248 ( 
.A(n_243),
.B(n_244),
.Y(n_248)
);

INVx1_ASAP7_75t_L g245 ( 
.A(n_246),
.Y(n_245)
);

NAND2xp5_ASAP7_75t_L g250 ( 
.A(n_251),
.B(n_252),
.Y(n_250)
);

NOR2xp33_ASAP7_75t_SL g261 ( 
.A(n_251),
.B(n_252),
.Y(n_261)
);

AOI22xp5_ASAP7_75t_SL g252 ( 
.A1(n_253),
.A2(n_254),
.B1(n_259),
.B2(n_260),
.Y(n_252)
);

INVx1_ASAP7_75t_L g253 ( 
.A(n_254),
.Y(n_253)
);

XOR2xp5_ASAP7_75t_L g254 ( 
.A(n_255),
.B(n_256),
.Y(n_254)
);

MAJIxp5_ASAP7_75t_L g263 ( 
.A(n_255),
.B(n_256),
.C(n_260),
.Y(n_263)
);

INVx1_ASAP7_75t_L g260 ( 
.A(n_259),
.Y(n_260)
);

NOR2xp33_ASAP7_75t_L g262 ( 
.A(n_263),
.B(n_264),
.Y(n_262)
);

NAND2xp5_ASAP7_75t_SL g267 ( 
.A(n_263),
.B(n_264),
.Y(n_267)
);


endmodule