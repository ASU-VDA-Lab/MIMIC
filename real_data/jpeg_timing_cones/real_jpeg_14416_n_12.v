module real_jpeg_14416_n_12 (n_252, n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

input n_252;
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
wire n_249;
wire n_78;
wire n_83;
wire n_166;
wire n_176;
wire n_221;
wire n_215;
wire n_194;
wire n_104;
wire n_153;
wire n_161;
wire n_207;
wire n_64;
wire n_177;
wire n_236;
wire n_131;
wire n_47;
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
wire n_115;
wire n_98;
wire n_27;
wire n_184;
wire n_56;
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
wire n_93;
wire n_141;
wire n_95;
wire n_242;
wire n_139;
wire n_33;
wire n_188;
wire n_65;
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
wire n_162;
wire n_239;
wire n_245;
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
wire n_192;
wire n_198;
wire n_100;
wire n_203;
wire n_23;
wire n_51;
wire n_14;
wire n_71;
wire n_90;
wire n_110;
wire n_61;
wire n_205;
wire n_195;
wire n_117;
wire n_99;
wire n_193;
wire n_86;
wire n_150;
wire n_41;
wire n_74;
wire n_80;
wire n_32;
wire n_228;
wire n_20;
wire n_70;
wire n_30;
wire n_158;
wire n_204;
wire n_149;
wire n_15;
wire n_144;
wire n_130;
wire n_241;
wire n_225;
wire n_103;
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
wire n_128;
wire n_202;
wire n_167;
wire n_179;
wire n_216;
wire n_213;
wire n_133;
wire n_244;
wire n_138;
wire n_25;
wire n_217;
wire n_53;
wire n_206;
wire n_127;
wire n_210;
wire n_224;
wire n_119;
wire n_36;
wire n_81;
wire n_102;
wire n_181;
wire n_85;
wire n_101;
wire n_182;
wire n_96;
wire n_89;
wire n_16;

BUFx12f_ASAP7_75t_L g61 ( 
.A(n_0),
.Y(n_61)
);

BUFx4f_ASAP7_75t_L g42 ( 
.A(n_1),
.Y(n_42)
);

INVx4_ASAP7_75t_L g133 ( 
.A(n_2),
.Y(n_133)
);

AOI22xp5_ASAP7_75t_L g161 ( 
.A1(n_3),
.A2(n_43),
.B1(n_44),
.B2(n_162),
.Y(n_161)
);

CKINVDCx16_ASAP7_75t_R g162 ( 
.A(n_3),
.Y(n_162)
);

AOI22xp33_ASAP7_75t_SL g202 ( 
.A1(n_3),
.A2(n_25),
.B1(n_26),
.B2(n_162),
.Y(n_202)
);

OAI22xp33_ASAP7_75t_SL g242 ( 
.A1(n_3),
.A2(n_30),
.B1(n_31),
.B2(n_162),
.Y(n_242)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_4),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_SL g29 ( 
.A1(n_5),
.A2(n_30),
.B1(n_31),
.B2(n_33),
.Y(n_29)
);

CKINVDCx14_ASAP7_75t_R g33 ( 
.A(n_5),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_5),
.A2(n_25),
.B1(n_26),
.B2(n_33),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g77 ( 
.A1(n_5),
.A2(n_33),
.B1(n_43),
.B2(n_44),
.Y(n_77)
);

AOI22xp5_ASAP7_75t_L g138 ( 
.A1(n_5),
.A2(n_33),
.B1(n_131),
.B2(n_139),
.Y(n_138)
);

BUFx12f_ASAP7_75t_L g32 ( 
.A(n_6),
.Y(n_32)
);

BUFx12_ASAP7_75t_L g27 ( 
.A(n_7),
.Y(n_27)
);

BUFx2_ASAP7_75t_L g73 ( 
.A(n_8),
.Y(n_73)
);

AOI22xp33_ASAP7_75t_SL g181 ( 
.A1(n_9),
.A2(n_43),
.B1(n_44),
.B2(n_182),
.Y(n_181)
);

INVx1_ASAP7_75t_L g182 ( 
.A(n_9),
.Y(n_182)
);

AOI22xp33_ASAP7_75t_SL g225 ( 
.A1(n_9),
.A2(n_25),
.B1(n_26),
.B2(n_182),
.Y(n_225)
);

OAI22xp5_ASAP7_75t_L g35 ( 
.A1(n_10),
.A2(n_30),
.B1(n_31),
.B2(n_36),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_10),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g51 ( 
.A1(n_10),
.A2(n_25),
.B1(n_26),
.B2(n_36),
.Y(n_51)
);

O2A1O1Ixp33_ASAP7_75t_L g56 ( 
.A1(n_10),
.A2(n_27),
.B(n_30),
.C(n_57),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_10),
.A2(n_36),
.B1(n_43),
.B2(n_44),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_10),
.B(n_71),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g94 ( 
.A(n_10),
.B(n_42),
.C(n_44),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_L g97 ( 
.A(n_10),
.B(n_82),
.Y(n_97)
);

MAJIxp5_ASAP7_75t_L g134 ( 
.A(n_10),
.B(n_31),
.C(n_73),
.Y(n_134)
);

OAI22xp5_ASAP7_75t_L g141 ( 
.A1(n_10),
.A2(n_36),
.B1(n_131),
.B2(n_139),
.Y(n_141)
);

INVx11_ASAP7_75t_L g46 ( 
.A(n_11),
.Y(n_46)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_14),
.A2(n_229),
.B1(n_248),
.B2(n_249),
.Y(n_13)
);

INVx1_ASAP7_75t_L g248 ( 
.A(n_14),
.Y(n_248)
);

HB1xp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_SL g15 ( 
.A1(n_16),
.A2(n_206),
.B(n_228),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_L g16 ( 
.A1(n_17),
.A2(n_189),
.B(n_205),
.Y(n_16)
);

OAI321xp33_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_151),
.A3(n_184),
.B1(n_187),
.B2(n_188),
.C(n_252),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_123),
.B(n_150),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_89),
.B(n_122),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_65),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g122 ( 
.A(n_21),
.B(n_65),
.Y(n_122)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_39),
.C(n_54),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g120 ( 
.A1(n_22),
.A2(n_23),
.B1(n_39),
.B2(n_106),
.Y(n_120)
);

OAI22xp5_ASAP7_75t_SL g145 ( 
.A1(n_22),
.A2(n_23),
.B1(n_146),
.B2(n_147),
.Y(n_145)
);

OAI22xp5_ASAP7_75t_SL g197 ( 
.A1(n_22),
.A2(n_23),
.B1(n_156),
.B2(n_157),
.Y(n_197)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g164 ( 
.A(n_23),
.B(n_136),
.C(n_147),
.Y(n_164)
);

MAJIxp5_ASAP7_75t_L g227 ( 
.A(n_23),
.B(n_156),
.C(n_194),
.Y(n_227)
);

OAI21xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_29),
.B(n_34),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_24),
.B(n_38),
.Y(n_37)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_24),
.Y(n_82)
);

AOI21xp5_ASAP7_75t_L g174 ( 
.A1(n_24),
.A2(n_175),
.B(n_176),
.Y(n_174)
);

OAI21xp5_ASAP7_75t_L g240 ( 
.A1(n_24),
.A2(n_34),
.B(n_241),
.Y(n_240)
);

AOI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_26),
.B1(n_27),
.B2(n_28),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_25),
.A2(n_26),
.B1(n_42),
.B2(n_47),
.Y(n_53)
);

OAI21xp33_ASAP7_75t_L g57 ( 
.A1(n_25),
.A2(n_28),
.B(n_36),
.Y(n_57)
);

INVx4_ASAP7_75t_SL g25 ( 
.A(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g93 ( 
.A(n_26),
.B(n_94),
.Y(n_93)
);

INVx8_ASAP7_75t_L g28 ( 
.A(n_27),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_27),
.A2(n_28),
.B1(n_30),
.B2(n_31),
.Y(n_38)
);

INVxp67_ASAP7_75t_L g81 ( 
.A(n_29),
.Y(n_81)
);

AOI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_30),
.A2(n_31),
.B1(n_73),
.B2(n_74),
.Y(n_72)
);

INVx4_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_37),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g80 ( 
.A1(n_35),
.A2(n_37),
.B1(n_81),
.B2(n_82),
.Y(n_80)
);

INVxp67_ASAP7_75t_L g176 ( 
.A(n_35),
.Y(n_176)
);

NOR2xp33_ASAP7_75t_L g110 ( 
.A(n_36),
.B(n_64),
.Y(n_110)
);

NOR2xp33_ASAP7_75t_SL g112 ( 
.A(n_36),
.B(n_40),
.Y(n_112)
);

INVx1_ASAP7_75t_L g175 ( 
.A(n_37),
.Y(n_175)
);

NOR2xp33_ASAP7_75t_SL g92 ( 
.A(n_39),
.B(n_93),
.Y(n_92)
);

AOI22xp5_ASAP7_75t_SL g104 ( 
.A1(n_39),
.A2(n_93),
.B1(n_105),
.B2(n_106),
.Y(n_104)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_39),
.Y(n_106)
);

AOI22xp5_ASAP7_75t_L g159 ( 
.A1(n_39),
.A2(n_106),
.B1(n_160),
.B2(n_163),
.Y(n_159)
);

OA21x2_ASAP7_75t_L g39 ( 
.A1(n_40),
.A2(n_48),
.B(n_50),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_L g147 ( 
.A1(n_40),
.A2(n_148),
.B(n_149),
.Y(n_147)
);

OAI21xp5_ASAP7_75t_L g201 ( 
.A1(n_40),
.A2(n_50),
.B(n_202),
.Y(n_201)
);

AOI21xp5_ASAP7_75t_L g239 ( 
.A1(n_40),
.A2(n_148),
.B(n_225),
.Y(n_239)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

NOR2x1_ASAP7_75t_L g52 ( 
.A(n_41),
.B(n_53),
.Y(n_52)
);

AO22x1_ASAP7_75t_SL g86 ( 
.A1(n_41),
.A2(n_49),
.B1(n_51),
.B2(n_52),
.Y(n_86)
);

AOI22xp5_ASAP7_75t_L g222 ( 
.A1(n_41),
.A2(n_52),
.B1(n_223),
.B2(n_224),
.Y(n_222)
);

AO22x1_ASAP7_75t_L g41 ( 
.A1(n_42),
.A2(n_43),
.B1(n_44),
.B2(n_47),
.Y(n_41)
);

INVx13_ASAP7_75t_L g47 ( 
.A(n_42),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_SL g109 ( 
.A(n_43),
.B(n_110),
.Y(n_109)
);

INVx3_ASAP7_75t_SL g43 ( 
.A(n_44),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_44),
.B(n_64),
.Y(n_63)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

INVxp67_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_52),
.Y(n_50)
);

INVxp67_ASAP7_75t_L g149 ( 
.A(n_51),
.Y(n_149)
);

INVx1_ASAP7_75t_L g148 ( 
.A(n_52),
.Y(n_148)
);

AOI22xp5_ASAP7_75t_SL g118 ( 
.A1(n_54),
.A2(n_55),
.B1(n_119),
.B2(n_120),
.Y(n_118)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

XOR2xp5_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_58),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_56),
.B(n_58),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_60),
.Y(n_58)
);

INVxp67_ASAP7_75t_L g79 ( 
.A(n_59),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_SL g100 ( 
.A1(n_59),
.A2(n_63),
.B1(n_64),
.B2(n_77),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_SL g199 ( 
.A(n_60),
.B(n_181),
.Y(n_199)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_62),
.Y(n_60)
);

INVx4_ASAP7_75t_L g64 ( 
.A(n_61),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_62),
.B(n_79),
.Y(n_78)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_L g180 ( 
.A1(n_63),
.A2(n_64),
.B1(n_161),
.B2(n_181),
.Y(n_180)
);

OAI21xp5_ASAP7_75t_L g76 ( 
.A1(n_64),
.A2(n_77),
.B(n_78),
.Y(n_76)
);

OAI21xp5_ASAP7_75t_SL g160 ( 
.A1(n_64),
.A2(n_78),
.B(n_161),
.Y(n_160)
);

XOR2xp5_ASAP7_75t_L g65 ( 
.A(n_66),
.B(n_84),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g124 ( 
.A(n_66),
.B(n_86),
.C(n_87),
.Y(n_124)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_67),
.A2(n_68),
.B1(n_80),
.B2(n_83),
.Y(n_66)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_L g68 ( 
.A1(n_69),
.A2(n_70),
.B1(n_75),
.B2(n_76),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g127 ( 
.A(n_69),
.B(n_76),
.C(n_83),
.Y(n_127)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_L g157 ( 
.A1(n_71),
.A2(n_141),
.B1(n_142),
.B2(n_158),
.Y(n_157)
);

NOR2xp33_ASAP7_75t_L g219 ( 
.A(n_71),
.B(n_142),
.Y(n_219)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

OA21x2_ASAP7_75t_L g137 ( 
.A1(n_72),
.A2(n_138),
.B(n_140),
.Y(n_137)
);

AND2x2_ASAP7_75t_L g142 ( 
.A(n_72),
.B(n_143),
.Y(n_142)
);

INVx2_ASAP7_75t_L g74 ( 
.A(n_73),
.Y(n_74)
);

OAI22xp5_ASAP7_75t_L g143 ( 
.A1(n_73),
.A2(n_74),
.B1(n_131),
.B2(n_139),
.Y(n_143)
);

NAND2xp5_ASAP7_75t_L g103 ( 
.A(n_75),
.B(n_104),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_SL g114 ( 
.A(n_75),
.B(n_104),
.Y(n_114)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_SL g108 ( 
.A(n_76),
.B(n_109),
.Y(n_108)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_80),
.Y(n_83)
);

AOI22xp5_ASAP7_75t_L g155 ( 
.A1(n_80),
.A2(n_83),
.B1(n_156),
.B2(n_157),
.Y(n_155)
);

MAJIxp5_ASAP7_75t_L g183 ( 
.A(n_80),
.B(n_154),
.C(n_157),
.Y(n_183)
);

OAI21xp5_ASAP7_75t_L g221 ( 
.A1(n_80),
.A2(n_222),
.B(n_226),
.Y(n_221)
);

NAND2xp5_ASAP7_75t_SL g226 ( 
.A(n_80),
.B(n_222),
.Y(n_226)
);

OAI22xp5_ASAP7_75t_SL g84 ( 
.A1(n_85),
.A2(n_86),
.B1(n_87),
.B2(n_88),
.Y(n_84)
);

CKINVDCx14_ASAP7_75t_R g87 ( 
.A(n_85),
.Y(n_87)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_86),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_L g96 ( 
.A1(n_86),
.A2(n_88),
.B1(n_97),
.B2(n_98),
.Y(n_96)
);

MAJIxp5_ASAP7_75t_L g117 ( 
.A(n_86),
.B(n_98),
.C(n_100),
.Y(n_117)
);

OAI22xp5_ASAP7_75t_L g178 ( 
.A1(n_86),
.A2(n_88),
.B1(n_179),
.B2(n_180),
.Y(n_178)
);

NAND2xp5_ASAP7_75t_L g195 ( 
.A(n_86),
.B(n_180),
.Y(n_195)
);

AOI21xp5_ASAP7_75t_L g89 ( 
.A1(n_90),
.A2(n_116),
.B(n_121),
.Y(n_89)
);

OAI21xp5_ASAP7_75t_L g90 ( 
.A1(n_91),
.A2(n_102),
.B(n_115),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_92),
.B(n_95),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_SL g115 ( 
.A(n_92),
.B(n_95),
.Y(n_115)
);

CKINVDCx20_ASAP7_75t_R g105 ( 
.A(n_93),
.Y(n_105)
);

OAI22xp5_ASAP7_75t_SL g95 ( 
.A1(n_96),
.A2(n_99),
.B1(n_100),
.B2(n_101),
.Y(n_95)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_96),
.Y(n_101)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_97),
.Y(n_98)
);

AOI22xp5_ASAP7_75t_L g128 ( 
.A1(n_99),
.A2(n_100),
.B1(n_129),
.B2(n_130),
.Y(n_128)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_100),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_L g111 ( 
.A(n_100),
.B(n_112),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_SL g113 ( 
.A(n_100),
.B(n_112),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_L g154 ( 
.A(n_100),
.B(n_129),
.Y(n_154)
);

AOI21xp5_ASAP7_75t_L g102 ( 
.A1(n_103),
.A2(n_107),
.B(n_114),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_L g170 ( 
.A(n_106),
.B(n_160),
.Y(n_170)
);

OAI21xp5_ASAP7_75t_L g107 ( 
.A1(n_108),
.A2(n_111),
.B(n_113),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_L g116 ( 
.A(n_117),
.B(n_118),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_SL g121 ( 
.A(n_117),
.B(n_118),
.Y(n_121)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_120),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_L g123 ( 
.A(n_124),
.B(n_125),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_SL g150 ( 
.A(n_124),
.B(n_125),
.Y(n_150)
);

XOR2xp5_ASAP7_75t_L g125 ( 
.A(n_126),
.B(n_135),
.Y(n_125)
);

XOR2xp5_ASAP7_75t_L g126 ( 
.A(n_127),
.B(n_128),
.Y(n_126)
);

MAJIxp5_ASAP7_75t_L g185 ( 
.A(n_127),
.B(n_128),
.C(n_135),
.Y(n_185)
);

CKINVDCx20_ASAP7_75t_R g129 ( 
.A(n_130),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_L g130 ( 
.A(n_131),
.B(n_134),
.Y(n_130)
);

INVx5_ASAP7_75t_L g139 ( 
.A(n_131),
.Y(n_139)
);

INVx13_ASAP7_75t_L g131 ( 
.A(n_132),
.Y(n_131)
);

BUFx12f_ASAP7_75t_L g132 ( 
.A(n_133),
.Y(n_132)
);

AOI22xp5_ASAP7_75t_L g135 ( 
.A1(n_136),
.A2(n_137),
.B1(n_144),
.B2(n_145),
.Y(n_135)
);

OAI22xp5_ASAP7_75t_SL g172 ( 
.A1(n_136),
.A2(n_137),
.B1(n_173),
.B2(n_174),
.Y(n_172)
);

MAJIxp5_ASAP7_75t_L g191 ( 
.A(n_136),
.B(n_169),
.C(n_174),
.Y(n_191)
);

AOI22xp5_ASAP7_75t_L g235 ( 
.A1(n_136),
.A2(n_137),
.B1(n_236),
.B2(n_237),
.Y(n_235)
);

CKINVDCx14_ASAP7_75t_R g136 ( 
.A(n_137),
.Y(n_136)
);

INVxp67_ASAP7_75t_L g158 ( 
.A(n_138),
.Y(n_158)
);

NAND2xp5_ASAP7_75t_L g140 ( 
.A(n_141),
.B(n_142),
.Y(n_140)
);

INVxp33_ASAP7_75t_L g218 ( 
.A(n_141),
.Y(n_218)
);

INVx1_ASAP7_75t_L g144 ( 
.A(n_145),
.Y(n_144)
);

INVx1_ASAP7_75t_L g146 ( 
.A(n_147),
.Y(n_146)
);

NOR2xp33_ASAP7_75t_L g151 ( 
.A(n_152),
.B(n_165),
.Y(n_151)
);

NAND2xp5_ASAP7_75t_L g188 ( 
.A(n_152),
.B(n_165),
.Y(n_188)
);

MAJIxp5_ASAP7_75t_L g152 ( 
.A(n_153),
.B(n_159),
.C(n_164),
.Y(n_152)
);

FAx1_ASAP7_75t_SL g186 ( 
.A(n_153),
.B(n_159),
.CI(n_164),
.CON(n_186),
.SN(n_186)
);

XNOR2xp5_ASAP7_75t_SL g153 ( 
.A(n_154),
.B(n_155),
.Y(n_153)
);

INVx1_ASAP7_75t_L g156 ( 
.A(n_157),
.Y(n_156)
);

CKINVDCx14_ASAP7_75t_R g163 ( 
.A(n_160),
.Y(n_163)
);

XOR2xp5_ASAP7_75t_L g165 ( 
.A(n_166),
.B(n_183),
.Y(n_165)
);

OAI22xp5_ASAP7_75t_SL g166 ( 
.A1(n_167),
.A2(n_168),
.B1(n_177),
.B2(n_178),
.Y(n_166)
);

MAJIxp5_ASAP7_75t_L g204 ( 
.A(n_167),
.B(n_178),
.C(n_183),
.Y(n_204)
);

INVx1_ASAP7_75t_L g167 ( 
.A(n_168),
.Y(n_167)
);

AOI22xp5_ASAP7_75t_L g168 ( 
.A1(n_169),
.A2(n_170),
.B1(n_171),
.B2(n_172),
.Y(n_168)
);

INVx1_ASAP7_75t_L g169 ( 
.A(n_170),
.Y(n_169)
);

INVx1_ASAP7_75t_L g171 ( 
.A(n_172),
.Y(n_171)
);

INVx1_ASAP7_75t_L g173 ( 
.A(n_174),
.Y(n_173)
);

INVx1_ASAP7_75t_L g177 ( 
.A(n_178),
.Y(n_177)
);

CKINVDCx20_ASAP7_75t_R g179 ( 
.A(n_180),
.Y(n_179)
);

NOR2xp33_ASAP7_75t_L g184 ( 
.A(n_185),
.B(n_186),
.Y(n_184)
);

NAND2xp5_ASAP7_75t_SL g187 ( 
.A(n_185),
.B(n_186),
.Y(n_187)
);

BUFx24_ASAP7_75t_SL g251 ( 
.A(n_186),
.Y(n_251)
);

NAND2xp5_ASAP7_75t_SL g189 ( 
.A(n_190),
.B(n_204),
.Y(n_189)
);

NOR2xp33_ASAP7_75t_L g205 ( 
.A(n_190),
.B(n_204),
.Y(n_205)
);

XOR2xp5_ASAP7_75t_L g190 ( 
.A(n_191),
.B(n_192),
.Y(n_190)
);

MAJIxp5_ASAP7_75t_L g207 ( 
.A(n_191),
.B(n_193),
.C(n_198),
.Y(n_207)
);

XOR2xp5_ASAP7_75t_L g192 ( 
.A(n_193),
.B(n_198),
.Y(n_192)
);

AOI22xp5_ASAP7_75t_L g193 ( 
.A1(n_194),
.A2(n_195),
.B1(n_196),
.B2(n_197),
.Y(n_193)
);

INVx1_ASAP7_75t_L g194 ( 
.A(n_195),
.Y(n_194)
);

INVx1_ASAP7_75t_L g196 ( 
.A(n_197),
.Y(n_196)
);

AOI22xp5_ASAP7_75t_L g198 ( 
.A1(n_199),
.A2(n_200),
.B1(n_201),
.B2(n_203),
.Y(n_198)
);

CKINVDCx14_ASAP7_75t_R g203 ( 
.A(n_199),
.Y(n_203)
);

NAND2xp5_ASAP7_75t_L g213 ( 
.A(n_199),
.B(n_201),
.Y(n_213)
);

OAI22xp5_ASAP7_75t_SL g215 ( 
.A1(n_199),
.A2(n_203),
.B1(n_216),
.B2(n_217),
.Y(n_215)
);

CKINVDCx20_ASAP7_75t_R g200 ( 
.A(n_201),
.Y(n_200)
);

INVxp67_ASAP7_75t_L g223 ( 
.A(n_202),
.Y(n_223)
);

OAI21xp5_ASAP7_75t_L g245 ( 
.A1(n_203),
.A2(n_212),
.B(n_217),
.Y(n_245)
);

NOR2xp33_ASAP7_75t_L g206 ( 
.A(n_207),
.B(n_208),
.Y(n_206)
);

NAND2xp5_ASAP7_75t_L g228 ( 
.A(n_207),
.B(n_208),
.Y(n_228)
);

XNOR2xp5_ASAP7_75t_L g208 ( 
.A(n_209),
.B(n_227),
.Y(n_208)
);

OAI22xp5_ASAP7_75t_SL g209 ( 
.A1(n_210),
.A2(n_211),
.B1(n_220),
.B2(n_221),
.Y(n_209)
);

INVx1_ASAP7_75t_L g210 ( 
.A(n_211),
.Y(n_210)
);

MAJIxp5_ASAP7_75t_L g231 ( 
.A(n_211),
.B(n_220),
.C(n_227),
.Y(n_231)
);

AOI22xp5_ASAP7_75t_L g211 ( 
.A1(n_212),
.A2(n_213),
.B1(n_214),
.B2(n_215),
.Y(n_211)
);

INVx1_ASAP7_75t_L g212 ( 
.A(n_213),
.Y(n_212)
);

INVx1_ASAP7_75t_L g214 ( 
.A(n_215),
.Y(n_214)
);

INVx1_ASAP7_75t_L g216 ( 
.A(n_217),
.Y(n_216)
);

NOR2xp33_ASAP7_75t_L g217 ( 
.A(n_218),
.B(n_219),
.Y(n_217)
);

INVx1_ASAP7_75t_L g220 ( 
.A(n_221),
.Y(n_220)
);

INVxp67_ASAP7_75t_L g224 ( 
.A(n_225),
.Y(n_224)
);

OAI22xp5_ASAP7_75t_SL g233 ( 
.A1(n_226),
.A2(n_234),
.B1(n_235),
.B2(n_244),
.Y(n_233)
);

CKINVDCx20_ASAP7_75t_R g244 ( 
.A(n_226),
.Y(n_244)
);

CKINVDCx16_ASAP7_75t_R g249 ( 
.A(n_229),
.Y(n_249)
);

NAND2xp5_ASAP7_75t_L g229 ( 
.A(n_230),
.B(n_246),
.Y(n_229)
);

NAND2xp5_ASAP7_75t_L g230 ( 
.A(n_231),
.B(n_232),
.Y(n_230)
);

NOR2xp33_ASAP7_75t_SL g247 ( 
.A(n_231),
.B(n_232),
.Y(n_247)
);

XNOR2xp5_ASAP7_75t_L g232 ( 
.A(n_233),
.B(n_245),
.Y(n_232)
);

INVx1_ASAP7_75t_L g234 ( 
.A(n_235),
.Y(n_234)
);

INVx1_ASAP7_75t_L g236 ( 
.A(n_237),
.Y(n_236)
);

OAI22xp5_ASAP7_75t_SL g237 ( 
.A1(n_238),
.A2(n_239),
.B1(n_240),
.B2(n_243),
.Y(n_237)
);

CKINVDCx16_ASAP7_75t_R g238 ( 
.A(n_239),
.Y(n_238)
);

CKINVDCx16_ASAP7_75t_R g243 ( 
.A(n_240),
.Y(n_243)
);

INVx1_ASAP7_75t_L g241 ( 
.A(n_242),
.Y(n_241)
);

INVxp67_ASAP7_75t_L g246 ( 
.A(n_247),
.Y(n_246)
);


endmodule