module real_jpeg_9929_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_68;
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
wire n_105;
wire n_40;
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
wire n_13;
wire n_120;
wire n_113;
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
wire n_44;
wire n_28;
wire n_208;
wire n_62;
wire n_162;
wire n_239;
wire n_245;
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
wire n_195;
wire n_110;
wire n_205;
wire n_117;
wire n_99;
wire n_193;
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
wire n_191;
wire n_52;
wire n_58;
wire n_63;
wire n_124;
wire n_24;
wire n_92;
wire n_75;
wire n_97;
wire n_187;
wire n_34;
wire n_230;
wire n_190;
wire n_60;
wire n_46;
wire n_88;
wire n_169;
wire n_59;
wire n_167;
wire n_128;
wire n_213;
wire n_244;
wire n_179;
wire n_202;
wire n_133;
wire n_216;
wire n_138;
wire n_25;
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
wire n_182;
wire n_96;
wire n_89;
wire n_16;

BUFx24_ASAP7_75t_L g61 ( 
.A(n_0),
.Y(n_61)
);

AOI22xp33_ASAP7_75t_SL g40 ( 
.A1(n_1),
.A2(n_41),
.B1(n_43),
.B2(n_44),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_1),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_SL g93 ( 
.A1(n_1),
.A2(n_24),
.B1(n_25),
.B2(n_44),
.Y(n_93)
);

BUFx12_ASAP7_75t_L g59 ( 
.A(n_2),
.Y(n_59)
);

AOI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_3),
.A2(n_24),
.B1(n_25),
.B2(n_27),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_3),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_L g54 ( 
.A1(n_3),
.A2(n_55),
.B(n_56),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_3),
.B(n_55),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_SL g77 ( 
.A1(n_3),
.A2(n_27),
.B1(n_60),
.B2(n_61),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_SL g97 ( 
.A1(n_3),
.A2(n_27),
.B1(n_41),
.B2(n_43),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g163 ( 
.A(n_3),
.B(n_57),
.Y(n_163)
);

AOI21xp33_ASAP7_75t_L g182 ( 
.A1(n_3),
.A2(n_7),
.B(n_25),
.Y(n_182)
);

NAND2xp5_ASAP7_75t_L g203 ( 
.A(n_3),
.B(n_124),
.Y(n_203)
);

O2A1O1Ixp33_ASAP7_75t_L g213 ( 
.A1(n_3),
.A2(n_8),
.B(n_60),
.C(n_214),
.Y(n_213)
);

AOI22xp5_ASAP7_75t_L g68 ( 
.A1(n_4),
.A2(n_10),
.B1(n_55),
.B2(n_69),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_4),
.Y(n_69)
);

OAI22xp33_ASAP7_75t_SL g128 ( 
.A1(n_4),
.A2(n_60),
.B1(n_61),
.B2(n_69),
.Y(n_128)
);

OAI22xp5_ASAP7_75t_SL g178 ( 
.A1(n_4),
.A2(n_24),
.B1(n_25),
.B2(n_69),
.Y(n_178)
);

OAI22xp33_ASAP7_75t_SL g186 ( 
.A1(n_4),
.A2(n_41),
.B1(n_43),
.B2(n_69),
.Y(n_186)
);

BUFx10_ASAP7_75t_L g28 ( 
.A(n_5),
.Y(n_28)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_6),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_7),
.A2(n_24),
.B1(n_25),
.B2(n_39),
.Y(n_38)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_7),
.Y(n_39)
);

O2A1O1Ixp33_ASAP7_75t_L g47 ( 
.A1(n_7),
.A2(n_38),
.B(n_41),
.C(n_48),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_7),
.B(n_41),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g74 ( 
.A1(n_8),
.A2(n_41),
.B1(n_43),
.B2(n_75),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_8),
.Y(n_75)
);

A2O1A1Ixp33_ASAP7_75t_L g79 ( 
.A1(n_8),
.A2(n_60),
.B(n_74),
.C(n_80),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_8),
.B(n_60),
.Y(n_80)
);

BUFx12f_ASAP7_75t_L g42 ( 
.A(n_9),
.Y(n_42)
);

INVx2_ASAP7_75t_SL g55 ( 
.A(n_10),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g104 ( 
.A1(n_10),
.A2(n_11),
.B1(n_33),
.B2(n_55),
.Y(n_104)
);

OAI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_11),
.A2(n_24),
.B1(n_25),
.B2(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_11),
.Y(n_33)
);

OAI22xp33_ASAP7_75t_SL g46 ( 
.A1(n_11),
.A2(n_33),
.B1(n_41),
.B2(n_43),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_L g73 ( 
.A1(n_11),
.A2(n_33),
.B1(n_60),
.B2(n_61),
.Y(n_73)
);

XNOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_135),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_133),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_15),
.B(n_105),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g134 ( 
.A(n_15),
.B(n_105),
.Y(n_134)
);

XOR2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_90),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_17),
.A2(n_18),
.B1(n_82),
.B2(n_83),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_49),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_36),
.Y(n_19)
);

XNOR2xp5_ASAP7_75t_L g109 ( 
.A(n_20),
.B(n_36),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_29),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g207 ( 
.A(n_21),
.B(n_191),
.Y(n_207)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_22),
.B(n_28),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g166 ( 
.A(n_22),
.B(n_167),
.Y(n_166)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g85 ( 
.A1(n_23),
.A2(n_34),
.B(n_35),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_SL g194 ( 
.A(n_24),
.B(n_195),
.Y(n_194)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_25),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_25),
.B(n_35),
.Y(n_34)
);

BUFx24_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

A2O1A1Ixp33_ASAP7_75t_L g181 ( 
.A1(n_27),
.A2(n_39),
.B(n_43),
.C(n_182),
.Y(n_181)
);

NOR2xp33_ASAP7_75t_L g189 ( 
.A(n_27),
.B(n_37),
.Y(n_189)
);

NOR2xp33_ASAP7_75t_L g195 ( 
.A(n_27),
.B(n_35),
.Y(n_195)
);

OAI21xp33_ASAP7_75t_L g214 ( 
.A1(n_27),
.A2(n_41),
.B(n_75),
.Y(n_214)
);

CKINVDCx16_ASAP7_75t_R g35 ( 
.A(n_28),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g94 ( 
.A(n_28),
.B(n_32),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_L g177 ( 
.A(n_28),
.B(n_178),
.Y(n_177)
);

OAI21xp5_ASAP7_75t_L g115 ( 
.A1(n_29),
.A2(n_35),
.B(n_93),
.Y(n_115)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g175 ( 
.A(n_30),
.B(n_176),
.Y(n_175)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_31),
.B(n_34),
.Y(n_30)
);

INVxp33_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_L g92 ( 
.A1(n_34),
.A2(n_93),
.B(n_94),
.Y(n_92)
);

INVx1_ASAP7_75t_L g167 ( 
.A(n_34),
.Y(n_167)
);

OAI21xp5_ASAP7_75t_L g36 ( 
.A1(n_37),
.A2(n_40),
.B(n_45),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_SL g144 ( 
.A1(n_37),
.A2(n_87),
.B(n_145),
.Y(n_144)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g88 ( 
.A(n_38),
.B(n_46),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_SL g185 ( 
.A(n_38),
.B(n_186),
.Y(n_185)
);

NAND2xp5_ASAP7_75t_L g234 ( 
.A(n_38),
.B(n_97),
.Y(n_234)
);

OAI21xp5_ASAP7_75t_SL g86 ( 
.A1(n_40),
.A2(n_87),
.B(n_88),
.Y(n_86)
);

INVx11_ASAP7_75t_L g43 ( 
.A(n_41),
.Y(n_43)
);

INVx13_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g218 ( 
.A(n_45),
.B(n_185),
.Y(n_218)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_47),
.Y(n_45)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_47),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_47),
.B(n_97),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_SL g206 ( 
.A(n_47),
.B(n_186),
.Y(n_206)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_50),
.A2(n_51),
.B1(n_70),
.B2(n_81),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_51),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_63),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_53),
.B(n_57),
.Y(n_52)
);

INVxp67_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_SL g142 ( 
.A(n_54),
.B(n_65),
.Y(n_142)
);

A2O1A1Ixp33_ASAP7_75t_L g65 ( 
.A1(n_55),
.A2(n_58),
.B(n_59),
.C(n_66),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_55),
.B(n_59),
.Y(n_66)
);

CKINVDCx14_ASAP7_75t_R g119 ( 
.A(n_56),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_L g131 ( 
.A(n_57),
.B(n_132),
.Y(n_131)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_58),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g102 ( 
.A(n_58),
.B(n_68),
.Y(n_102)
);

AOI22xp5_ASAP7_75t_L g58 ( 
.A1(n_59),
.A2(n_60),
.B1(n_61),
.B2(n_62),
.Y(n_58)
);

INVx3_ASAP7_75t_L g62 ( 
.A(n_59),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g118 ( 
.A(n_60),
.B(n_62),
.Y(n_118)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_61),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g117 ( 
.A1(n_61),
.A2(n_118),
.B1(n_119),
.B2(n_120),
.Y(n_117)
);

NAND2xp5_ASAP7_75t_L g130 ( 
.A(n_63),
.B(n_131),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_64),
.B(n_67),
.Y(n_63)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g103 ( 
.A(n_65),
.B(n_104),
.Y(n_103)
);

CKINVDCx20_ASAP7_75t_R g120 ( 
.A(n_66),
.Y(n_120)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_68),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_70),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_71),
.B(n_76),
.Y(n_70)
);

INVxp67_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g162 ( 
.A(n_72),
.B(n_126),
.Y(n_162)
);

NOR2xp33_ASAP7_75t_SL g72 ( 
.A(n_73),
.B(n_74),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g150 ( 
.A(n_73),
.Y(n_150)
);

AOI21xp5_ASAP7_75t_L g99 ( 
.A1(n_74),
.A2(n_79),
.B(n_100),
.Y(n_99)
);

INVx1_ASAP7_75t_L g124 ( 
.A(n_74),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_L g220 ( 
.A(n_76),
.B(n_148),
.Y(n_220)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_77),
.B(n_78),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g100 ( 
.A(n_77),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_L g123 ( 
.A(n_77),
.B(n_124),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_SL g149 ( 
.A(n_78),
.B(n_150),
.Y(n_149)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_SL g126 ( 
.A(n_79),
.B(n_127),
.Y(n_126)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_83),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_L g83 ( 
.A1(n_84),
.A2(n_85),
.B1(n_86),
.B2(n_89),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_SL g212 ( 
.A1(n_84),
.A2(n_85),
.B1(n_213),
.B2(n_215),
.Y(n_212)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g235 ( 
.A(n_85),
.B(n_213),
.Y(n_235)
);

CKINVDCx20_ASAP7_75t_R g89 ( 
.A(n_86),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g95 ( 
.A(n_88),
.B(n_96),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g205 ( 
.A(n_88),
.B(n_206),
.Y(n_205)
);

MAJIxp5_ASAP7_75t_L g90 ( 
.A(n_91),
.B(n_98),
.C(n_101),
.Y(n_90)
);

XOR2xp5_ASAP7_75t_L g106 ( 
.A(n_91),
.B(n_107),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_92),
.B(n_95),
.Y(n_91)
);

XOR2xp5_ASAP7_75t_L g139 ( 
.A(n_92),
.B(n_95),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_L g165 ( 
.A(n_94),
.B(n_166),
.Y(n_165)
);

NAND2xp5_ASAP7_75t_L g190 ( 
.A(n_94),
.B(n_191),
.Y(n_190)
);

NAND2xp5_ASAP7_75t_L g184 ( 
.A(n_96),
.B(n_185),
.Y(n_184)
);

CKINVDCx20_ASAP7_75t_R g145 ( 
.A(n_97),
.Y(n_145)
);

OAI22xp5_ASAP7_75t_SL g107 ( 
.A1(n_98),
.A2(n_99),
.B1(n_101),
.B2(n_108),
.Y(n_107)
);

CKINVDCx20_ASAP7_75t_R g98 ( 
.A(n_99),
.Y(n_98)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_101),
.Y(n_108)
);

NOR2xp33_ASAP7_75t_L g101 ( 
.A(n_102),
.B(n_103),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_L g141 ( 
.A(n_102),
.B(n_142),
.Y(n_141)
);

CKINVDCx20_ASAP7_75t_R g132 ( 
.A(n_104),
.Y(n_132)
);

MAJIxp5_ASAP7_75t_L g105 ( 
.A(n_106),
.B(n_109),
.C(n_110),
.Y(n_105)
);

XOR2xp5_ASAP7_75t_L g250 ( 
.A(n_106),
.B(n_109),
.Y(n_250)
);

AOI22xp5_ASAP7_75t_SL g248 ( 
.A1(n_110),
.A2(n_111),
.B1(n_249),
.B2(n_250),
.Y(n_248)
);

CKINVDCx16_ASAP7_75t_R g110 ( 
.A(n_111),
.Y(n_110)
);

MAJIxp5_ASAP7_75t_L g111 ( 
.A(n_112),
.B(n_121),
.C(n_129),
.Y(n_111)
);

OAI22xp5_ASAP7_75t_SL g151 ( 
.A1(n_112),
.A2(n_113),
.B1(n_152),
.B2(n_153),
.Y(n_151)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_113),
.Y(n_112)
);

NOR2xp33_ASAP7_75t_SL g113 ( 
.A(n_114),
.B(n_116),
.Y(n_113)
);

OAI22xp5_ASAP7_75t_SL g159 ( 
.A1(n_114),
.A2(n_115),
.B1(n_116),
.B2(n_117),
.Y(n_159)
);

CKINVDCx20_ASAP7_75t_R g114 ( 
.A(n_115),
.Y(n_114)
);

CKINVDCx20_ASAP7_75t_R g116 ( 
.A(n_117),
.Y(n_116)
);

OAI22xp5_ASAP7_75t_SL g152 ( 
.A1(n_121),
.A2(n_122),
.B1(n_129),
.B2(n_130),
.Y(n_152)
);

CKINVDCx20_ASAP7_75t_R g121 ( 
.A(n_122),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_L g122 ( 
.A(n_123),
.B(n_125),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_L g148 ( 
.A(n_124),
.B(n_128),
.Y(n_148)
);

CKINVDCx20_ASAP7_75t_R g125 ( 
.A(n_126),
.Y(n_125)
);

INVx1_ASAP7_75t_L g127 ( 
.A(n_128),
.Y(n_127)
);

CKINVDCx20_ASAP7_75t_R g129 ( 
.A(n_130),
.Y(n_129)
);

INVxp67_ASAP7_75t_L g133 ( 
.A(n_134),
.Y(n_133)
);

O2A1O1Ixp33_ASAP7_75t_SL g135 ( 
.A1(n_136),
.A2(n_168),
.B(n_246),
.C(n_251),
.Y(n_135)
);

AND2x2_ASAP7_75t_L g136 ( 
.A(n_137),
.B(n_154),
.Y(n_136)
);

NOR2xp33_ASAP7_75t_L g245 ( 
.A(n_137),
.B(n_154),
.Y(n_245)
);

XOR2xp5_ASAP7_75t_L g137 ( 
.A(n_138),
.B(n_151),
.Y(n_137)
);

XOR2xp5_ASAP7_75t_L g138 ( 
.A(n_139),
.B(n_140),
.Y(n_138)
);

MAJIxp5_ASAP7_75t_L g247 ( 
.A(n_139),
.B(n_140),
.C(n_151),
.Y(n_247)
);

MAJIxp5_ASAP7_75t_L g140 ( 
.A(n_141),
.B(n_143),
.C(n_146),
.Y(n_140)
);

XNOR2xp5_ASAP7_75t_SL g156 ( 
.A(n_141),
.B(n_157),
.Y(n_156)
);

OAI22xp5_ASAP7_75t_L g157 ( 
.A1(n_143),
.A2(n_144),
.B1(n_146),
.B2(n_147),
.Y(n_157)
);

CKINVDCx20_ASAP7_75t_R g143 ( 
.A(n_144),
.Y(n_143)
);

CKINVDCx20_ASAP7_75t_R g146 ( 
.A(n_147),
.Y(n_146)
);

NAND2xp5_ASAP7_75t_L g147 ( 
.A(n_148),
.B(n_149),
.Y(n_147)
);

CKINVDCx14_ASAP7_75t_R g153 ( 
.A(n_152),
.Y(n_153)
);

MAJIxp5_ASAP7_75t_L g154 ( 
.A(n_155),
.B(n_158),
.C(n_160),
.Y(n_154)
);

AOI22xp5_ASAP7_75t_L g241 ( 
.A1(n_155),
.A2(n_156),
.B1(n_242),
.B2(n_243),
.Y(n_241)
);

INVx1_ASAP7_75t_L g155 ( 
.A(n_156),
.Y(n_155)
);

OAI22xp5_ASAP7_75t_L g242 ( 
.A1(n_158),
.A2(n_159),
.B1(n_160),
.B2(n_161),
.Y(n_242)
);

INVx1_ASAP7_75t_L g158 ( 
.A(n_159),
.Y(n_158)
);

CKINVDCx20_ASAP7_75t_R g160 ( 
.A(n_161),
.Y(n_160)
);

MAJIxp5_ASAP7_75t_L g161 ( 
.A(n_162),
.B(n_163),
.C(n_164),
.Y(n_161)
);

XNOR2xp5_ASAP7_75t_SL g228 ( 
.A(n_162),
.B(n_229),
.Y(n_228)
);

AOI22xp5_ASAP7_75t_L g229 ( 
.A1(n_163),
.A2(n_164),
.B1(n_165),
.B2(n_230),
.Y(n_229)
);

CKINVDCx20_ASAP7_75t_R g230 ( 
.A(n_163),
.Y(n_230)
);

CKINVDCx20_ASAP7_75t_R g164 ( 
.A(n_165),
.Y(n_164)
);

NAND2xp5_ASAP7_75t_L g193 ( 
.A(n_166),
.B(n_177),
.Y(n_193)
);

NAND2xp5_ASAP7_75t_L g191 ( 
.A(n_167),
.B(n_178),
.Y(n_191)
);

NOR2xp33_ASAP7_75t_SL g168 ( 
.A(n_169),
.B(n_245),
.Y(n_168)
);

AOI21xp5_ASAP7_75t_L g169 ( 
.A1(n_170),
.A2(n_239),
.B(n_244),
.Y(n_169)
);

OAI21xp5_ASAP7_75t_SL g170 ( 
.A1(n_171),
.A2(n_224),
.B(n_238),
.Y(n_170)
);

AOI21xp5_ASAP7_75t_L g171 ( 
.A1(n_172),
.A2(n_209),
.B(n_223),
.Y(n_171)
);

OAI21xp5_ASAP7_75t_SL g172 ( 
.A1(n_173),
.A2(n_198),
.B(n_208),
.Y(n_172)
);

AOI21xp5_ASAP7_75t_L g173 ( 
.A1(n_174),
.A2(n_187),
.B(n_197),
.Y(n_173)
);

NAND2xp5_ASAP7_75t_L g174 ( 
.A(n_175),
.B(n_179),
.Y(n_174)
);

NOR2xp33_ASAP7_75t_L g197 ( 
.A(n_175),
.B(n_179),
.Y(n_197)
);

INVxp33_ASAP7_75t_L g176 ( 
.A(n_177),
.Y(n_176)
);

AOI22xp5_ASAP7_75t_L g179 ( 
.A1(n_180),
.A2(n_181),
.B1(n_183),
.B2(n_184),
.Y(n_179)
);

INVx1_ASAP7_75t_L g180 ( 
.A(n_181),
.Y(n_180)
);

NOR2xp33_ASAP7_75t_SL g199 ( 
.A(n_181),
.B(n_183),
.Y(n_199)
);

CKINVDCx20_ASAP7_75t_R g183 ( 
.A(n_184),
.Y(n_183)
);

OAI21xp5_ASAP7_75t_SL g187 ( 
.A1(n_188),
.A2(n_192),
.B(n_196),
.Y(n_187)
);

NOR2xp33_ASAP7_75t_L g188 ( 
.A(n_189),
.B(n_190),
.Y(n_188)
);

NAND2xp5_ASAP7_75t_L g196 ( 
.A(n_189),
.B(n_190),
.Y(n_196)
);

NAND2xp5_ASAP7_75t_SL g192 ( 
.A(n_193),
.B(n_194),
.Y(n_192)
);

NOR2xp33_ASAP7_75t_L g198 ( 
.A(n_199),
.B(n_200),
.Y(n_198)
);

NAND2xp5_ASAP7_75t_L g208 ( 
.A(n_199),
.B(n_200),
.Y(n_208)
);

XNOR2xp5_ASAP7_75t_L g200 ( 
.A(n_201),
.B(n_207),
.Y(n_200)
);

AOI22xp5_ASAP7_75t_L g201 ( 
.A1(n_202),
.A2(n_203),
.B1(n_204),
.B2(n_205),
.Y(n_201)
);

MAJIxp5_ASAP7_75t_L g210 ( 
.A(n_202),
.B(n_205),
.C(n_207),
.Y(n_210)
);

CKINVDCx20_ASAP7_75t_R g202 ( 
.A(n_203),
.Y(n_202)
);

CKINVDCx20_ASAP7_75t_R g204 ( 
.A(n_205),
.Y(n_204)
);

NAND2xp5_ASAP7_75t_L g233 ( 
.A(n_206),
.B(n_234),
.Y(n_233)
);

NAND2xp5_ASAP7_75t_L g209 ( 
.A(n_210),
.B(n_211),
.Y(n_209)
);

NOR2xp33_ASAP7_75t_L g223 ( 
.A(n_210),
.B(n_211),
.Y(n_223)
);

AOI22xp5_ASAP7_75t_L g211 ( 
.A1(n_212),
.A2(n_216),
.B1(n_217),
.B2(n_222),
.Y(n_211)
);

CKINVDCx20_ASAP7_75t_R g222 ( 
.A(n_212),
.Y(n_222)
);

CKINVDCx20_ASAP7_75t_R g215 ( 
.A(n_213),
.Y(n_215)
);

CKINVDCx16_ASAP7_75t_R g216 ( 
.A(n_217),
.Y(n_216)
);

OAI22xp5_ASAP7_75t_SL g217 ( 
.A1(n_218),
.A2(n_219),
.B1(n_220),
.B2(n_221),
.Y(n_217)
);

CKINVDCx20_ASAP7_75t_R g221 ( 
.A(n_218),
.Y(n_221)
);

MAJIxp5_ASAP7_75t_L g225 ( 
.A(n_219),
.B(n_221),
.C(n_222),
.Y(n_225)
);

CKINVDCx20_ASAP7_75t_R g219 ( 
.A(n_220),
.Y(n_219)
);

NOR2xp33_ASAP7_75t_L g224 ( 
.A(n_225),
.B(n_226),
.Y(n_224)
);

NAND2xp5_ASAP7_75t_SL g238 ( 
.A(n_225),
.B(n_226),
.Y(n_238)
);

OAI22xp5_ASAP7_75t_SL g226 ( 
.A1(n_227),
.A2(n_228),
.B1(n_231),
.B2(n_232),
.Y(n_226)
);

MAJIxp5_ASAP7_75t_L g240 ( 
.A(n_227),
.B(n_233),
.C(n_237),
.Y(n_240)
);

CKINVDCx16_ASAP7_75t_R g227 ( 
.A(n_228),
.Y(n_227)
);

CKINVDCx20_ASAP7_75t_R g231 ( 
.A(n_232),
.Y(n_231)
);

OAI22xp5_ASAP7_75t_SL g232 ( 
.A1(n_233),
.A2(n_235),
.B1(n_236),
.B2(n_237),
.Y(n_232)
);

CKINVDCx20_ASAP7_75t_R g236 ( 
.A(n_233),
.Y(n_236)
);

CKINVDCx20_ASAP7_75t_R g237 ( 
.A(n_235),
.Y(n_237)
);

NAND2xp5_ASAP7_75t_L g239 ( 
.A(n_240),
.B(n_241),
.Y(n_239)
);

NOR2xp33_ASAP7_75t_SL g244 ( 
.A(n_240),
.B(n_241),
.Y(n_244)
);

INVx1_ASAP7_75t_L g243 ( 
.A(n_242),
.Y(n_243)
);

NAND2xp5_ASAP7_75t_L g246 ( 
.A(n_247),
.B(n_248),
.Y(n_246)
);

NOR2xp33_ASAP7_75t_SL g251 ( 
.A(n_247),
.B(n_248),
.Y(n_251)
);

INVx1_ASAP7_75t_L g249 ( 
.A(n_250),
.Y(n_249)
);


endmodule