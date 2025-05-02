module real_jpeg_6734_n_13 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_13);

input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_1;
input n_11;
input n_2;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_13;

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
wire n_238;
wire n_67;
wire n_79;
wire n_76;
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
wire n_239;
wire n_162;
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
wire n_14;
wire n_71;
wire n_90;
wire n_195;
wire n_61;
wire n_110;
wire n_205;
wire n_117;
wire n_99;
wire n_193;
wire n_86;
wire n_150;
wire n_41;
wire n_70;
wire n_74;
wire n_32;
wire n_20;
wire n_228;
wire n_80;
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
wire n_57;
wire n_43;
wire n_157;
wire n_84;
wire n_212;
wire n_82;
wire n_111;
wire n_132;
wire n_226;
wire n_185;
wire n_240;
wire n_125;
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
wire n_75;
wire n_187;
wire n_34;
wire n_190;
wire n_230;
wire n_60;
wire n_46;
wire n_169;
wire n_88;
wire n_59;
wire n_128;
wire n_167;
wire n_244;
wire n_179;
wire n_202;
wire n_213;
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
wire n_102;
wire n_81;
wire n_85;
wire n_181;
wire n_101;
wire n_182;
wire n_96;
wire n_89;
wire n_16;

INVx8_ASAP7_75t_L g51 ( 
.A(n_0),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_1),
.B(n_57),
.Y(n_56)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_1),
.Y(n_128)
);

AOI22xp33_ASAP7_75t_SL g185 ( 
.A1(n_1),
.A2(n_128),
.B1(n_144),
.B2(n_186),
.Y(n_185)
);

MAJIxp5_ASAP7_75t_L g194 ( 
.A(n_1),
.B(n_195),
.C(n_196),
.Y(n_194)
);

NAND2xp5_ASAP7_75t_SL g214 ( 
.A(n_1),
.B(n_118),
.Y(n_214)
);

NAND2xp5_ASAP7_75t_L g223 ( 
.A(n_1),
.B(n_224),
.Y(n_223)
);

NAND2xp5_ASAP7_75t_L g234 ( 
.A(n_1),
.B(n_101),
.Y(n_234)
);

AOI22xp33_ASAP7_75t_SL g102 ( 
.A1(n_2),
.A2(n_93),
.B1(n_103),
.B2(n_104),
.Y(n_102)
);

CKINVDCx20_ASAP7_75t_R g104 ( 
.A(n_2),
.Y(n_104)
);

OAI22xp33_ASAP7_75t_SL g203 ( 
.A1(n_2),
.A2(n_104),
.B1(n_171),
.B2(n_204),
.Y(n_203)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_3),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_3),
.Y(n_28)
);

BUFx3_ASAP7_75t_L g86 ( 
.A(n_3),
.Y(n_86)
);

AOI22xp33_ASAP7_75t_SL g168 ( 
.A1(n_4),
.A2(n_169),
.B1(n_170),
.B2(n_174),
.Y(n_168)
);

INVx1_ASAP7_75t_L g174 ( 
.A(n_4),
.Y(n_174)
);

INVx6_ASAP7_75t_L g55 ( 
.A(n_5),
.Y(n_55)
);

BUFx5_ASAP7_75t_L g29 ( 
.A(n_6),
.Y(n_29)
);

INVx8_ASAP7_75t_L g33 ( 
.A(n_6),
.Y(n_33)
);

INVx2_ASAP7_75t_L g208 ( 
.A(n_6),
.Y(n_208)
);

BUFx6f_ASAP7_75t_L g224 ( 
.A(n_6),
.Y(n_224)
);

BUFx6f_ASAP7_75t_L g161 ( 
.A(n_7),
.Y(n_161)
);

INVx8_ASAP7_75t_L g46 ( 
.A(n_8),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_L g36 ( 
.A1(n_9),
.A2(n_37),
.B1(n_40),
.B2(n_41),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_9),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g131 ( 
.A1(n_9),
.A2(n_40),
.B1(n_132),
.B2(n_133),
.Y(n_131)
);

OAI22xp5_ASAP7_75t_SL g142 ( 
.A1(n_9),
.A2(n_40),
.B1(n_103),
.B2(n_143),
.Y(n_142)
);

AOI22xp33_ASAP7_75t_L g20 ( 
.A1(n_10),
.A2(n_21),
.B1(n_25),
.B2(n_26),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_10),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_L g91 ( 
.A1(n_11),
.A2(n_92),
.B1(n_96),
.B2(n_97),
.Y(n_91)
);

CKINVDCx20_ASAP7_75t_R g96 ( 
.A(n_11),
.Y(n_96)
);

AOI22xp33_ASAP7_75t_SL g149 ( 
.A1(n_11),
.A2(n_96),
.B1(n_150),
.B2(n_151),
.Y(n_149)
);

OAI22xp5_ASAP7_75t_L g228 ( 
.A1(n_11),
.A2(n_37),
.B1(n_96),
.B2(n_229),
.Y(n_228)
);

INVx3_ASAP7_75t_L g74 ( 
.A(n_12),
.Y(n_74)
);

BUFx3_ASAP7_75t_L g77 ( 
.A(n_12),
.Y(n_77)
);

INVx2_ASAP7_75t_L g90 ( 
.A(n_12),
.Y(n_90)
);

BUFx6f_ASAP7_75t_L g195 ( 
.A(n_12),
.Y(n_195)
);

XOR2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_180),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_178),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_137),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_SL g179 ( 
.A(n_16),
.B(n_137),
.Y(n_179)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_66),
.C(n_105),
.Y(n_16)
);

XNOR2xp5_ASAP7_75t_L g249 ( 
.A(n_17),
.B(n_250),
.Y(n_249)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_42),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g146 ( 
.A(n_18),
.B(n_42),
.Y(n_146)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_29),
.B(n_30),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_SL g167 ( 
.A1(n_20),
.A2(n_31),
.B1(n_168),
.B2(n_175),
.Y(n_167)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g222 ( 
.A(n_23),
.Y(n_222)
);

BUFx3_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_24),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g200 ( 
.A(n_24),
.Y(n_200)
);

INVx6_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_28),
.Y(n_35)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_28),
.Y(n_84)
);

INVx3_ASAP7_75t_L g169 ( 
.A(n_28),
.Y(n_169)
);

AOI21xp5_ASAP7_75t_L g227 ( 
.A1(n_30),
.A2(n_228),
.B(n_232),
.Y(n_227)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_36),
.Y(n_30)
);

INVx1_ASAP7_75t_L g206 ( 
.A(n_31),
.Y(n_206)
);

OAI22xp5_ASAP7_75t_SL g237 ( 
.A1(n_31),
.A2(n_238),
.B1(n_239),
.B2(n_240),
.Y(n_237)
);

OR2x2_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_34),
.Y(n_31)
);

INVx2_ASAP7_75t_L g233 ( 
.A(n_32),
.Y(n_233)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

INVx2_ASAP7_75t_L g176 ( 
.A(n_33),
.Y(n_176)
);

BUFx6f_ASAP7_75t_L g242 ( 
.A(n_33),
.Y(n_242)
);

INVx3_ASAP7_75t_L g41 ( 
.A(n_34),
.Y(n_41)
);

INVx5_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g207 ( 
.A(n_36),
.B(n_208),
.Y(n_207)
);

INVx4_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

INVx8_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

AOI32xp33_ASAP7_75t_L g42 ( 
.A1(n_43),
.A2(n_47),
.A3(n_52),
.B1(n_56),
.B2(n_60),
.Y(n_42)
);

INVx4_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

BUFx3_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

INVx6_ASAP7_75t_L g117 ( 
.A(n_45),
.Y(n_117)
);

INVx5_ASAP7_75t_L g164 ( 
.A(n_45),
.Y(n_164)
);

BUFx5_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

BUFx6f_ASAP7_75t_L g59 ( 
.A(n_46),
.Y(n_59)
);

BUFx6f_ASAP7_75t_L g113 ( 
.A(n_46),
.Y(n_113)
);

INVx2_ASAP7_75t_L g135 ( 
.A(n_46),
.Y(n_135)
);

INVx1_ASAP7_75t_L g163 ( 
.A(n_46),
.Y(n_163)
);

INVx5_ASAP7_75t_SL g47 ( 
.A(n_48),
.Y(n_47)
);

INVx4_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

INVx4_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

BUFx3_ASAP7_75t_L g78 ( 
.A(n_50),
.Y(n_78)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

INVx11_ASAP7_75t_L g63 ( 
.A(n_51),
.Y(n_63)
);

INVx3_ASAP7_75t_L g71 ( 
.A(n_51),
.Y(n_71)
);

BUFx6f_ASAP7_75t_L g103 ( 
.A(n_51),
.Y(n_103)
);

BUFx3_ASAP7_75t_L g121 ( 
.A(n_51),
.Y(n_121)
);

BUFx3_ASAP7_75t_L g123 ( 
.A(n_51),
.Y(n_123)
);

INVx3_ASAP7_75t_L g145 ( 
.A(n_51),
.Y(n_145)
);

INVx5_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

BUFx6f_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

INVx3_ASAP7_75t_L g115 ( 
.A(n_54),
.Y(n_115)
);

INVx3_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

BUFx3_ASAP7_75t_L g65 ( 
.A(n_55),
.Y(n_65)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_55),
.Y(n_125)
);

INVxp33_ASAP7_75t_L g129 ( 
.A(n_56),
.Y(n_129)
);

INVx1_ASAP7_75t_SL g57 ( 
.A(n_58),
.Y(n_57)
);

INVx6_ASAP7_75t_SL g58 ( 
.A(n_59),
.Y(n_58)
);

NAND2xp33_ASAP7_75t_SL g60 ( 
.A(n_61),
.B(n_64),
.Y(n_60)
);

INVx6_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

INVx2_ASAP7_75t_L g193 ( 
.A(n_62),
.Y(n_193)
);

INVx6_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

INVx5_ASAP7_75t_L g95 ( 
.A(n_63),
.Y(n_95)
);

BUFx6f_ASAP7_75t_L g99 ( 
.A(n_63),
.Y(n_99)
);

BUFx6f_ASAP7_75t_L g188 ( 
.A(n_63),
.Y(n_188)
);

INVx6_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

AOI22xp33_ASAP7_75t_L g109 ( 
.A1(n_65),
.A2(n_110),
.B1(n_114),
.B2(n_116),
.Y(n_109)
);

AOI22xp5_ASAP7_75t_L g250 ( 
.A1(n_66),
.A2(n_105),
.B1(n_106),
.B2(n_251),
.Y(n_250)
);

INVx1_ASAP7_75t_L g251 ( 
.A(n_66),
.Y(n_251)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_67),
.A2(n_91),
.B1(n_100),
.B2(n_102),
.Y(n_66)
);

OAI21xp5_ASAP7_75t_SL g140 ( 
.A1(n_67),
.A2(n_102),
.B(n_141),
.Y(n_140)
);

OAI21xp5_ASAP7_75t_SL g184 ( 
.A1(n_67),
.A2(n_141),
.B(n_185),
.Y(n_184)
);

INVx2_ASAP7_75t_SL g67 ( 
.A(n_68),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g212 ( 
.A(n_68),
.B(n_142),
.Y(n_212)
);

AND2x2_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_79),
.Y(n_68)
);

OAI22xp33_ASAP7_75t_L g69 ( 
.A1(n_70),
.A2(n_72),
.B1(n_75),
.B2(n_78),
.Y(n_69)
);

INVx2_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

BUFx6f_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

INVx5_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

INVx2_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

BUFx6f_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

INVx3_ASAP7_75t_L g81 ( 
.A(n_77),
.Y(n_81)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_79),
.Y(n_101)
);

OAI21xp5_ASAP7_75t_SL g211 ( 
.A1(n_79),
.A2(n_91),
.B(n_212),
.Y(n_211)
);

AOI22xp5_ASAP7_75t_L g79 ( 
.A1(n_80),
.A2(n_82),
.B1(n_85),
.B2(n_87),
.Y(n_79)
);

INVx2_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

BUFx8_ASAP7_75t_L g85 ( 
.A(n_86),
.Y(n_85)
);

INVx2_ASAP7_75t_L g173 ( 
.A(n_86),
.Y(n_173)
);

BUFx3_ASAP7_75t_L g231 ( 
.A(n_86),
.Y(n_231)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

INVx4_ASAP7_75t_L g88 ( 
.A(n_89),
.Y(n_88)
);

BUFx3_ASAP7_75t_L g89 ( 
.A(n_90),
.Y(n_89)
);

INVx1_ASAP7_75t_SL g92 ( 
.A(n_93),
.Y(n_92)
);

BUFx3_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

INVx5_ASAP7_75t_L g94 ( 
.A(n_95),
.Y(n_94)
);

INVx2_ASAP7_75t_L g97 ( 
.A(n_98),
.Y(n_97)
);

INVx11_ASAP7_75t_L g98 ( 
.A(n_99),
.Y(n_98)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_101),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_SL g141 ( 
.A(n_101),
.B(n_142),
.Y(n_141)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_106),
.Y(n_105)
);

AOI21xp5_ASAP7_75t_L g106 ( 
.A1(n_107),
.A2(n_126),
.B(n_130),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_L g152 ( 
.A(n_107),
.B(n_153),
.Y(n_152)
);

INVx2_ASAP7_75t_SL g107 ( 
.A(n_108),
.Y(n_107)
);

OR2x2_ASAP7_75t_L g108 ( 
.A(n_109),
.B(n_118),
.Y(n_108)
);

INVx2_ASAP7_75t_L g132 ( 
.A(n_110),
.Y(n_132)
);

INVx4_ASAP7_75t_L g110 ( 
.A(n_111),
.Y(n_110)
);

INVx3_ASAP7_75t_L g111 ( 
.A(n_112),
.Y(n_111)
);

INVx4_ASAP7_75t_L g112 ( 
.A(n_113),
.Y(n_112)
);

INVx2_ASAP7_75t_L g127 ( 
.A(n_113),
.Y(n_127)
);

AO22x2_ASAP7_75t_L g118 ( 
.A1(n_114),
.A2(n_119),
.B1(n_122),
.B2(n_124),
.Y(n_118)
);

INVx6_ASAP7_75t_L g114 ( 
.A(n_115),
.Y(n_114)
);

INVx3_ASAP7_75t_L g116 ( 
.A(n_117),
.Y(n_116)
);

INVx2_ASAP7_75t_L g136 ( 
.A(n_118),
.Y(n_136)
);

INVx2_ASAP7_75t_L g119 ( 
.A(n_120),
.Y(n_119)
);

INVx3_ASAP7_75t_L g120 ( 
.A(n_121),
.Y(n_120)
);

INVx3_ASAP7_75t_L g122 ( 
.A(n_123),
.Y(n_122)
);

INVx2_ASAP7_75t_L g124 ( 
.A(n_125),
.Y(n_124)
);

OAI21xp33_ASAP7_75t_SL g126 ( 
.A1(n_127),
.A2(n_128),
.B(n_129),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_L g155 ( 
.A(n_128),
.B(n_156),
.Y(n_155)
);

AOI21xp5_ASAP7_75t_L g225 ( 
.A1(n_128),
.A2(n_206),
.B(n_207),
.Y(n_225)
);

NOR2xp33_ASAP7_75t_L g130 ( 
.A(n_131),
.B(n_136),
.Y(n_130)
);

INVx1_ASAP7_75t_L g153 ( 
.A(n_131),
.Y(n_153)
);

INVx1_ASAP7_75t_L g150 ( 
.A(n_133),
.Y(n_150)
);

INVx5_ASAP7_75t_L g133 ( 
.A(n_134),
.Y(n_133)
);

INVx2_ASAP7_75t_L g151 ( 
.A(n_134),
.Y(n_151)
);

INVx6_ASAP7_75t_L g134 ( 
.A(n_135),
.Y(n_134)
);

OAI21xp5_ASAP7_75t_SL g148 ( 
.A1(n_136),
.A2(n_149),
.B(n_152),
.Y(n_148)
);

AOI22xp5_ASAP7_75t_L g137 ( 
.A1(n_138),
.A2(n_139),
.B1(n_147),
.B2(n_177),
.Y(n_137)
);

INVx1_ASAP7_75t_L g138 ( 
.A(n_139),
.Y(n_138)
);

XNOR2xp5_ASAP7_75t_SL g139 ( 
.A(n_140),
.B(n_146),
.Y(n_139)
);

INVx2_ASAP7_75t_L g143 ( 
.A(n_144),
.Y(n_143)
);

INVx4_ASAP7_75t_L g144 ( 
.A(n_145),
.Y(n_144)
);

INVx1_ASAP7_75t_L g177 ( 
.A(n_147),
.Y(n_177)
);

XNOR2xp5_ASAP7_75t_SL g147 ( 
.A(n_148),
.B(n_154),
.Y(n_147)
);

XOR2xp5_ASAP7_75t_L g154 ( 
.A(n_155),
.B(n_167),
.Y(n_154)
);

INVx1_ASAP7_75t_SL g156 ( 
.A(n_157),
.Y(n_156)
);

INVx1_ASAP7_75t_L g157 ( 
.A(n_158),
.Y(n_157)
);

AOI22xp5_ASAP7_75t_L g158 ( 
.A1(n_159),
.A2(n_162),
.B1(n_164),
.B2(n_165),
.Y(n_158)
);

INVx2_ASAP7_75t_L g159 ( 
.A(n_160),
.Y(n_159)
);

INVx3_ASAP7_75t_L g160 ( 
.A(n_161),
.Y(n_160)
);

BUFx6f_ASAP7_75t_L g166 ( 
.A(n_161),
.Y(n_166)
);

INVx3_ASAP7_75t_L g162 ( 
.A(n_163),
.Y(n_162)
);

INVx8_ASAP7_75t_L g165 ( 
.A(n_166),
.Y(n_165)
);

INVx2_ASAP7_75t_L g170 ( 
.A(n_171),
.Y(n_170)
);

INVx2_ASAP7_75t_L g171 ( 
.A(n_172),
.Y(n_171)
);

INVx2_ASAP7_75t_L g172 ( 
.A(n_173),
.Y(n_172)
);

INVx3_ASAP7_75t_L g175 ( 
.A(n_176),
.Y(n_175)
);

INVxp67_ASAP7_75t_L g178 ( 
.A(n_179),
.Y(n_178)
);

OAI21xp5_ASAP7_75t_SL g180 ( 
.A1(n_181),
.A2(n_247),
.B(n_252),
.Y(n_180)
);

AOI21xp5_ASAP7_75t_L g181 ( 
.A1(n_182),
.A2(n_215),
.B(n_246),
.Y(n_181)
);

NAND2xp5_ASAP7_75t_L g182 ( 
.A(n_183),
.B(n_201),
.Y(n_182)
);

NOR2xp33_ASAP7_75t_L g246 ( 
.A(n_183),
.B(n_201),
.Y(n_246)
);

NAND2xp5_ASAP7_75t_SL g183 ( 
.A(n_184),
.B(n_189),
.Y(n_183)
);

OAI22xp5_ASAP7_75t_SL g243 ( 
.A1(n_184),
.A2(n_189),
.B1(n_190),
.B2(n_244),
.Y(n_243)
);

INVx1_ASAP7_75t_L g244 ( 
.A(n_184),
.Y(n_244)
);

INVx1_ASAP7_75t_L g186 ( 
.A(n_187),
.Y(n_186)
);

INVx4_ASAP7_75t_L g187 ( 
.A(n_188),
.Y(n_187)
);

INVx1_ASAP7_75t_L g189 ( 
.A(n_190),
.Y(n_189)
);

NAND2xp5_ASAP7_75t_L g190 ( 
.A(n_191),
.B(n_194),
.Y(n_190)
);

INVx2_ASAP7_75t_L g191 ( 
.A(n_192),
.Y(n_191)
);

INVx2_ASAP7_75t_L g192 ( 
.A(n_193),
.Y(n_192)
);

INVx2_ASAP7_75t_L g196 ( 
.A(n_197),
.Y(n_196)
);

HB1xp67_ASAP7_75t_L g197 ( 
.A(n_198),
.Y(n_197)
);

INVx3_ASAP7_75t_L g198 ( 
.A(n_199),
.Y(n_198)
);

INVx5_ASAP7_75t_L g199 ( 
.A(n_200),
.Y(n_199)
);

BUFx6f_ASAP7_75t_L g205 ( 
.A(n_200),
.Y(n_205)
);

XNOR2xp5_ASAP7_75t_L g201 ( 
.A(n_202),
.B(n_209),
.Y(n_201)
);

MAJIxp5_ASAP7_75t_L g248 ( 
.A(n_202),
.B(n_210),
.C(n_214),
.Y(n_248)
);

AOI21xp5_ASAP7_75t_L g202 ( 
.A1(n_203),
.A2(n_206),
.B(n_207),
.Y(n_202)
);

INVx1_ASAP7_75t_L g239 ( 
.A(n_203),
.Y(n_239)
);

INVx6_ASAP7_75t_L g204 ( 
.A(n_205),
.Y(n_204)
);

AOI22xp5_ASAP7_75t_SL g209 ( 
.A1(n_210),
.A2(n_211),
.B1(n_213),
.B2(n_214),
.Y(n_209)
);

INVx1_ASAP7_75t_L g210 ( 
.A(n_211),
.Y(n_210)
);

INVx1_ASAP7_75t_L g213 ( 
.A(n_214),
.Y(n_213)
);

OAI21xp5_ASAP7_75t_L g215 ( 
.A1(n_216),
.A2(n_236),
.B(n_245),
.Y(n_215)
);

AOI21xp5_ASAP7_75t_L g216 ( 
.A1(n_217),
.A2(n_226),
.B(n_235),
.Y(n_216)
);

NOR2xp33_ASAP7_75t_L g217 ( 
.A(n_218),
.B(n_225),
.Y(n_217)
);

NAND2xp5_ASAP7_75t_L g218 ( 
.A(n_219),
.B(n_223),
.Y(n_218)
);

INVx1_ASAP7_75t_L g219 ( 
.A(n_220),
.Y(n_219)
);

INVx6_ASAP7_75t_L g220 ( 
.A(n_221),
.Y(n_220)
);

INVx4_ASAP7_75t_L g221 ( 
.A(n_222),
.Y(n_221)
);

NAND2xp5_ASAP7_75t_SL g226 ( 
.A(n_227),
.B(n_234),
.Y(n_226)
);

NOR2xp33_ASAP7_75t_L g235 ( 
.A(n_227),
.B(n_234),
.Y(n_235)
);

INVxp67_ASAP7_75t_L g238 ( 
.A(n_228),
.Y(n_238)
);

INVx2_ASAP7_75t_L g229 ( 
.A(n_230),
.Y(n_229)
);

INVx5_ASAP7_75t_L g230 ( 
.A(n_231),
.Y(n_230)
);

INVx1_ASAP7_75t_L g232 ( 
.A(n_233),
.Y(n_232)
);

NOR2xp33_ASAP7_75t_L g236 ( 
.A(n_237),
.B(n_243),
.Y(n_236)
);

NAND2xp5_ASAP7_75t_L g245 ( 
.A(n_237),
.B(n_243),
.Y(n_245)
);

INVx2_ASAP7_75t_L g240 ( 
.A(n_241),
.Y(n_240)
);

INVx8_ASAP7_75t_L g241 ( 
.A(n_242),
.Y(n_241)
);

NOR2xp33_ASAP7_75t_L g247 ( 
.A(n_248),
.B(n_249),
.Y(n_247)
);

NAND2xp5_ASAP7_75t_L g252 ( 
.A(n_248),
.B(n_249),
.Y(n_252)
);


endmodule