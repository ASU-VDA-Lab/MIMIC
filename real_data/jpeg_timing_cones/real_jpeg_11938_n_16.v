module real_jpeg_11938_n_16 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_3, n_10, n_9, n_16);

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
wire n_35;
wire n_38;
wire n_29;
wire n_91;
wire n_49;
wire n_114;
wire n_201;
wire n_68;
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
wire n_141;
wire n_95;
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
wire n_145;
wire n_18;
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
wire n_71;
wire n_90;
wire n_61;
wire n_110;
wire n_195;
wire n_205;
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
wire n_158;
wire n_204;
wire n_149;
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
wire n_97;
wire n_75;
wire n_187;
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

BUFx6f_ASAP7_75t_L g71 ( 
.A(n_0),
.Y(n_71)
);

BUFx4f_ASAP7_75t_L g41 ( 
.A(n_1),
.Y(n_41)
);

INVx4_ASAP7_75t_L g56 ( 
.A(n_2),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_3),
.B(n_45),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g61 ( 
.A(n_3),
.B(n_28),
.Y(n_61)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_3),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g120 ( 
.A(n_3),
.B(n_26),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_L g184 ( 
.A(n_3),
.B(n_63),
.Y(n_184)
);

NAND2xp5_ASAP7_75t_SL g195 ( 
.A(n_3),
.B(n_79),
.Y(n_195)
);

BUFx12f_ASAP7_75t_L g35 ( 
.A(n_4),
.Y(n_35)
);

AND2x2_ASAP7_75t_SL g27 ( 
.A(n_5),
.B(n_28),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_5),
.B(n_34),
.Y(n_51)
);

AND2x2_ASAP7_75t_L g78 ( 
.A(n_5),
.B(n_79),
.Y(n_78)
);

AND2x2_ASAP7_75t_L g107 ( 
.A(n_5),
.B(n_63),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_L g133 ( 
.A(n_5),
.B(n_45),
.Y(n_133)
);

AND2x2_ASAP7_75t_SL g140 ( 
.A(n_5),
.B(n_71),
.Y(n_140)
);

INVx11_ASAP7_75t_L g65 ( 
.A(n_6),
.Y(n_65)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_7),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_7),
.B(n_63),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_7),
.B(n_71),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g117 ( 
.A(n_7),
.B(n_34),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_8),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g111 ( 
.A(n_8),
.B(n_26),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_L g165 ( 
.A(n_8),
.B(n_45),
.Y(n_165)
);

NAND2xp5_ASAP7_75t_L g175 ( 
.A(n_8),
.B(n_28),
.Y(n_175)
);

NAND2xp5_ASAP7_75t_SL g210 ( 
.A(n_8),
.B(n_34),
.Y(n_210)
);

BUFx12f_ASAP7_75t_L g46 ( 
.A(n_9),
.Y(n_46)
);

INVx4_ASAP7_75t_L g29 ( 
.A(n_10),
.Y(n_29)
);

BUFx3_ASAP7_75t_L g26 ( 
.A(n_11),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_12),
.B(n_26),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g83 ( 
.A(n_12),
.B(n_54),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g109 ( 
.A(n_12),
.B(n_45),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_L g162 ( 
.A(n_12),
.B(n_28),
.Y(n_162)
);

NAND2xp5_ASAP7_75t_L g177 ( 
.A(n_12),
.B(n_34),
.Y(n_177)
);

NAND2xp5_ASAP7_75t_L g204 ( 
.A(n_12),
.B(n_63),
.Y(n_204)
);

NAND2xp5_ASAP7_75t_L g211 ( 
.A(n_12),
.B(n_79),
.Y(n_211)
);

CKINVDCx20_ASAP7_75t_R g218 ( 
.A(n_12),
.Y(n_218)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_13),
.B(n_63),
.Y(n_86)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_13),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_L g134 ( 
.A(n_13),
.B(n_79),
.Y(n_134)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_14),
.B(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_14),
.B(n_28),
.Y(n_74)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_14),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g137 ( 
.A(n_14),
.B(n_54),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_L g176 ( 
.A(n_14),
.B(n_79),
.Y(n_176)
);

NAND2xp5_ASAP7_75t_L g206 ( 
.A(n_14),
.B(n_71),
.Y(n_206)
);

AND2x2_ASAP7_75t_L g33 ( 
.A(n_15),
.B(n_34),
.Y(n_33)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_15),
.Y(n_50)
);

AND2x2_ASAP7_75t_L g68 ( 
.A(n_15),
.B(n_63),
.Y(n_68)
);

AND2x2_ASAP7_75t_L g85 ( 
.A(n_15),
.B(n_71),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g121 ( 
.A(n_15),
.B(n_28),
.Y(n_121)
);

XOR2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_145),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_143),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_113),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g144 ( 
.A(n_19),
.B(n_113),
.Y(n_144)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_80),
.C(n_100),
.Y(n_19)
);

XOR2xp5_ASAP7_75t_L g166 ( 
.A(n_20),
.B(n_167),
.Y(n_166)
);

XNOR2xp5_ASAP7_75t_SL g20 ( 
.A(n_21),
.B(n_58),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_36),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g142 ( 
.A(n_22),
.B(n_36),
.C(n_58),
.Y(n_142)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_23),
.A2(n_24),
.B1(n_32),
.B2(n_33),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_27),
.B1(n_30),
.B2(n_31),
.Y(n_24)
);

CKINVDCx16_ASAP7_75t_R g30 ( 
.A(n_25),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_27),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g124 ( 
.A(n_27),
.B(n_30),
.C(n_33),
.Y(n_124)
);

INVx8_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_33),
.Y(n_32)
);

INVx5_ASAP7_75t_SL g76 ( 
.A(n_34),
.Y(n_76)
);

BUFx12f_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

XOR2xp5_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_47),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_38),
.A2(n_39),
.B1(n_43),
.B2(n_44),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g129 ( 
.A(n_39),
.B(n_43),
.C(n_47),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_42),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g49 ( 
.A(n_40),
.B(n_50),
.Y(n_49)
);

CKINVDCx14_ASAP7_75t_SL g79 ( 
.A(n_40),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_SL g214 ( 
.A(n_40),
.B(n_57),
.Y(n_214)
);

INVx13_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_44),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g96 ( 
.A(n_45),
.Y(n_96)
);

BUFx12f_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_51),
.C(n_52),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g102 ( 
.A1(n_48),
.A2(n_49),
.B1(n_51),
.B2(n_103),
.Y(n_102)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_51),
.Y(n_103)
);

XNOR2xp5_ASAP7_75t_SL g101 ( 
.A(n_52),
.B(n_102),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_57),
.Y(n_52)
);

INVx4_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

INVx13_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

BUFx12f_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_SL g219 ( 
.A(n_57),
.B(n_64),
.Y(n_219)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_67),
.C(n_72),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_L g151 ( 
.A1(n_59),
.A2(n_60),
.B1(n_152),
.B2(n_153),
.Y(n_151)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

BUFx24_ASAP7_75t_SL g253 ( 
.A(n_60),
.Y(n_253)
);

FAx1_ASAP7_75t_SL g60 ( 
.A(n_61),
.B(n_62),
.CI(n_66),
.CON(n_60),
.SN(n_60)
);

MAJIxp5_ASAP7_75t_L g90 ( 
.A(n_61),
.B(n_62),
.C(n_66),
.Y(n_90)
);

INVx2_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g180 ( 
.A(n_64),
.B(n_97),
.Y(n_180)
);

BUFx6f_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

XNOR2xp5_ASAP7_75t_SL g153 ( 
.A(n_67),
.B(n_72),
.Y(n_153)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_68),
.B(n_69),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_L g138 ( 
.A1(n_68),
.A2(n_139),
.B1(n_140),
.B2(n_141),
.Y(n_138)
);

CKINVDCx16_ASAP7_75t_R g139 ( 
.A(n_68),
.Y(n_139)
);

AOI22xp5_ASAP7_75t_L g159 ( 
.A1(n_68),
.A2(n_69),
.B1(n_70),
.B2(n_139),
.Y(n_159)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_70),
.Y(n_69)
);

INVx2_ASAP7_75t_L g93 ( 
.A(n_71),
.Y(n_93)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_75),
.C(n_78),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_SL g157 ( 
.A1(n_73),
.A2(n_74),
.B1(n_78),
.B2(n_158),
.Y(n_157)
);

CKINVDCx16_ASAP7_75t_R g73 ( 
.A(n_74),
.Y(n_73)
);

XNOR2xp5_ASAP7_75t_SL g156 ( 
.A(n_75),
.B(n_157),
.Y(n_156)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_76),
.B(n_77),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g163 ( 
.A(n_76),
.B(n_97),
.Y(n_163)
);

NOR2xp33_ASAP7_75t_L g181 ( 
.A(n_77),
.B(n_93),
.Y(n_181)
);

CKINVDCx20_ASAP7_75t_R g158 ( 
.A(n_78),
.Y(n_158)
);

OAI22xp5_ASAP7_75t_L g167 ( 
.A1(n_80),
.A2(n_81),
.B1(n_100),
.B2(n_168),
.Y(n_167)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

XNOR2xp5_ASAP7_75t_SL g81 ( 
.A(n_82),
.B(n_89),
.Y(n_81)
);

MAJIxp5_ASAP7_75t_L g127 ( 
.A(n_82),
.B(n_90),
.C(n_99),
.Y(n_127)
);

XNOR2xp5_ASAP7_75t_SL g82 ( 
.A(n_83),
.B(n_84),
.Y(n_82)
);

MAJIxp5_ASAP7_75t_L g125 ( 
.A(n_83),
.B(n_85),
.C(n_88),
.Y(n_125)
);

AOI22xp5_ASAP7_75t_L g84 ( 
.A1(n_85),
.A2(n_86),
.B1(n_87),
.B2(n_88),
.Y(n_84)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_85),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_85),
.B(n_107),
.Y(n_106)
);

AOI22xp5_ASAP7_75t_L g196 ( 
.A1(n_85),
.A2(n_87),
.B1(n_107),
.B2(n_197),
.Y(n_196)
);

CKINVDCx14_ASAP7_75t_R g88 ( 
.A(n_86),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_SL g89 ( 
.A1(n_90),
.A2(n_91),
.B1(n_98),
.B2(n_99),
.Y(n_89)
);

CKINVDCx14_ASAP7_75t_R g98 ( 
.A(n_90),
.Y(n_98)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_91),
.Y(n_99)
);

AOI21xp5_ASAP7_75t_L g112 ( 
.A1(n_91),
.A2(n_92),
.B(n_95),
.Y(n_112)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_92),
.B(n_95),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_93),
.B(n_94),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_SL g217 ( 
.A(n_93),
.B(n_218),
.Y(n_217)
);

NOR2xp33_ASAP7_75t_L g95 ( 
.A(n_96),
.B(n_97),
.Y(n_95)
);

INVx1_ASAP7_75t_L g168 ( 
.A(n_100),
.Y(n_168)
);

MAJIxp5_ASAP7_75t_L g100 ( 
.A(n_101),
.B(n_104),
.C(n_112),
.Y(n_100)
);

FAx1_ASAP7_75t_SL g149 ( 
.A(n_101),
.B(n_104),
.CI(n_112),
.CON(n_149),
.SN(n_149)
);

MAJIxp5_ASAP7_75t_L g104 ( 
.A(n_105),
.B(n_108),
.C(n_110),
.Y(n_104)
);

AOI22xp5_ASAP7_75t_L g238 ( 
.A1(n_105),
.A2(n_106),
.B1(n_239),
.B2(n_240),
.Y(n_238)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_106),
.Y(n_105)
);

CKINVDCx20_ASAP7_75t_R g197 ( 
.A(n_107),
.Y(n_197)
);

AOI22xp5_ASAP7_75t_L g239 ( 
.A1(n_108),
.A2(n_109),
.B1(n_110),
.B2(n_111),
.Y(n_239)
);

CKINVDCx14_ASAP7_75t_R g108 ( 
.A(n_109),
.Y(n_108)
);

CKINVDCx14_ASAP7_75t_R g110 ( 
.A(n_111),
.Y(n_110)
);

XOR2xp5_ASAP7_75t_L g113 ( 
.A(n_114),
.B(n_142),
.Y(n_113)
);

XOR2xp5_ASAP7_75t_L g114 ( 
.A(n_115),
.B(n_126),
.Y(n_114)
);

XOR2xp5_ASAP7_75t_L g115 ( 
.A(n_116),
.B(n_123),
.Y(n_115)
);

XOR2xp5_ASAP7_75t_L g116 ( 
.A(n_117),
.B(n_118),
.Y(n_116)
);

OAI22xp5_ASAP7_75t_SL g118 ( 
.A1(n_119),
.A2(n_120),
.B1(n_121),
.B2(n_122),
.Y(n_118)
);

CKINVDCx20_ASAP7_75t_R g119 ( 
.A(n_120),
.Y(n_119)
);

INVx1_ASAP7_75t_L g122 ( 
.A(n_121),
.Y(n_122)
);

XOR2xp5_ASAP7_75t_L g123 ( 
.A(n_124),
.B(n_125),
.Y(n_123)
);

XNOR2xp5_ASAP7_75t_SL g126 ( 
.A(n_127),
.B(n_128),
.Y(n_126)
);

XNOR2xp5_ASAP7_75t_L g128 ( 
.A(n_129),
.B(n_130),
.Y(n_128)
);

XOR2xp5_ASAP7_75t_L g130 ( 
.A(n_131),
.B(n_136),
.Y(n_130)
);

OAI22xp5_ASAP7_75t_L g131 ( 
.A1(n_132),
.A2(n_133),
.B1(n_134),
.B2(n_135),
.Y(n_131)
);

INVx1_ASAP7_75t_L g132 ( 
.A(n_133),
.Y(n_132)
);

CKINVDCx20_ASAP7_75t_R g135 ( 
.A(n_134),
.Y(n_135)
);

XOR2xp5_ASAP7_75t_L g136 ( 
.A(n_137),
.B(n_138),
.Y(n_136)
);

CKINVDCx20_ASAP7_75t_R g141 ( 
.A(n_140),
.Y(n_141)
);

OAI22xp5_ASAP7_75t_L g182 ( 
.A1(n_140),
.A2(n_141),
.B1(n_183),
.B2(n_184),
.Y(n_182)
);

NAND2xp5_ASAP7_75t_SL g193 ( 
.A(n_140),
.B(n_183),
.Y(n_193)
);

INVxp67_ASAP7_75t_L g143 ( 
.A(n_144),
.Y(n_143)
);

OAI21xp5_ASAP7_75t_L g145 ( 
.A1(n_146),
.A2(n_169),
.B(n_250),
.Y(n_145)
);

NOR2xp33_ASAP7_75t_L g146 ( 
.A(n_147),
.B(n_166),
.Y(n_146)
);

AND2x2_ASAP7_75t_L g251 ( 
.A(n_147),
.B(n_166),
.Y(n_251)
);

MAJIxp5_ASAP7_75t_L g147 ( 
.A(n_148),
.B(n_150),
.C(n_154),
.Y(n_147)
);

AOI22xp33_ASAP7_75t_SL g246 ( 
.A1(n_148),
.A2(n_149),
.B1(n_247),
.B2(n_248),
.Y(n_246)
);

INVx1_ASAP7_75t_L g148 ( 
.A(n_149),
.Y(n_148)
);

BUFx24_ASAP7_75t_SL g254 ( 
.A(n_149),
.Y(n_254)
);

OAI22xp5_ASAP7_75t_L g248 ( 
.A1(n_150),
.A2(n_151),
.B1(n_154),
.B2(n_155),
.Y(n_248)
);

INVx1_ASAP7_75t_L g150 ( 
.A(n_151),
.Y(n_150)
);

INVx1_ASAP7_75t_L g152 ( 
.A(n_153),
.Y(n_152)
);

INVx1_ASAP7_75t_L g154 ( 
.A(n_155),
.Y(n_154)
);

MAJIxp5_ASAP7_75t_L g155 ( 
.A(n_156),
.B(n_159),
.C(n_160),
.Y(n_155)
);

XOR2xp5_ASAP7_75t_L g233 ( 
.A(n_156),
.B(n_234),
.Y(n_233)
);

XOR2xp5_ASAP7_75t_L g234 ( 
.A(n_159),
.B(n_160),
.Y(n_234)
);

MAJIxp5_ASAP7_75t_L g160 ( 
.A(n_161),
.B(n_163),
.C(n_164),
.Y(n_160)
);

OAI22xp5_ASAP7_75t_L g190 ( 
.A1(n_161),
.A2(n_162),
.B1(n_164),
.B2(n_165),
.Y(n_190)
);

INVx1_ASAP7_75t_L g161 ( 
.A(n_162),
.Y(n_161)
);

XOR2xp5_ASAP7_75t_L g189 ( 
.A(n_163),
.B(n_190),
.Y(n_189)
);

INVx1_ASAP7_75t_L g164 ( 
.A(n_165),
.Y(n_164)
);

AOI21xp5_ASAP7_75t_L g169 ( 
.A1(n_170),
.A2(n_244),
.B(n_249),
.Y(n_169)
);

OAI21xp5_ASAP7_75t_SL g170 ( 
.A1(n_171),
.A2(n_229),
.B(n_243),
.Y(n_170)
);

AOI21xp5_ASAP7_75t_L g171 ( 
.A1(n_172),
.A2(n_199),
.B(n_228),
.Y(n_171)
);

NAND2xp5_ASAP7_75t_L g172 ( 
.A(n_173),
.B(n_185),
.Y(n_172)
);

NOR2xp33_ASAP7_75t_SL g228 ( 
.A(n_173),
.B(n_185),
.Y(n_228)
);

MAJIxp5_ASAP7_75t_L g173 ( 
.A(n_174),
.B(n_178),
.C(n_182),
.Y(n_173)
);

OAI22xp5_ASAP7_75t_L g187 ( 
.A1(n_174),
.A2(n_188),
.B1(n_189),
.B2(n_191),
.Y(n_187)
);

CKINVDCx5p33_ASAP7_75t_R g188 ( 
.A(n_174),
.Y(n_188)
);

XNOR2xp5_ASAP7_75t_L g224 ( 
.A(n_174),
.B(n_225),
.Y(n_224)
);

FAx1_ASAP7_75t_SL g174 ( 
.A(n_175),
.B(n_176),
.CI(n_177),
.CON(n_174),
.SN(n_174)
);

AOI22xp5_ASAP7_75t_L g225 ( 
.A1(n_178),
.A2(n_179),
.B1(n_182),
.B2(n_226),
.Y(n_225)
);

CKINVDCx16_ASAP7_75t_R g178 ( 
.A(n_179),
.Y(n_178)
);

NAND2xp5_ASAP7_75t_L g179 ( 
.A(n_180),
.B(n_181),
.Y(n_179)
);

XNOR2xp5_ASAP7_75t_SL g208 ( 
.A(n_180),
.B(n_181),
.Y(n_208)
);

INVx1_ASAP7_75t_L g226 ( 
.A(n_182),
.Y(n_226)
);

INVx1_ASAP7_75t_L g183 ( 
.A(n_184),
.Y(n_183)
);

AOI22xp5_ASAP7_75t_SL g185 ( 
.A1(n_186),
.A2(n_187),
.B1(n_192),
.B2(n_198),
.Y(n_185)
);

INVx1_ASAP7_75t_L g186 ( 
.A(n_187),
.Y(n_186)
);

MAJIxp5_ASAP7_75t_L g230 ( 
.A(n_188),
.B(n_191),
.C(n_198),
.Y(n_230)
);

INVx1_ASAP7_75t_L g191 ( 
.A(n_189),
.Y(n_191)
);

INVx1_ASAP7_75t_L g198 ( 
.A(n_192),
.Y(n_198)
);

XNOR2xp5_ASAP7_75t_SL g192 ( 
.A(n_193),
.B(n_194),
.Y(n_192)
);

MAJIxp5_ASAP7_75t_L g242 ( 
.A(n_193),
.B(n_195),
.C(n_196),
.Y(n_242)
);

XOR2xp5_ASAP7_75t_L g194 ( 
.A(n_195),
.B(n_196),
.Y(n_194)
);

OAI21xp5_ASAP7_75t_L g199 ( 
.A1(n_200),
.A2(n_222),
.B(n_227),
.Y(n_199)
);

AOI21xp5_ASAP7_75t_L g200 ( 
.A1(n_201),
.A2(n_212),
.B(n_221),
.Y(n_200)
);

NAND2xp5_ASAP7_75t_L g201 ( 
.A(n_202),
.B(n_207),
.Y(n_201)
);

NOR2xp33_ASAP7_75t_SL g221 ( 
.A(n_202),
.B(n_207),
.Y(n_221)
);

NAND2xp5_ASAP7_75t_SL g202 ( 
.A(n_203),
.B(n_205),
.Y(n_202)
);

OAI22xp5_ASAP7_75t_SL g215 ( 
.A1(n_203),
.A2(n_204),
.B1(n_205),
.B2(n_206),
.Y(n_215)
);

CKINVDCx16_ASAP7_75t_R g203 ( 
.A(n_204),
.Y(n_203)
);

CKINVDCx20_ASAP7_75t_R g205 ( 
.A(n_206),
.Y(n_205)
);

XOR2xp5_ASAP7_75t_L g207 ( 
.A(n_208),
.B(n_209),
.Y(n_207)
);

MAJIxp5_ASAP7_75t_L g223 ( 
.A(n_208),
.B(n_210),
.C(n_211),
.Y(n_223)
);

XOR2xp5_ASAP7_75t_L g209 ( 
.A(n_210),
.B(n_211),
.Y(n_209)
);

OAI21xp5_ASAP7_75t_SL g212 ( 
.A1(n_213),
.A2(n_216),
.B(n_220),
.Y(n_212)
);

NOR2xp33_ASAP7_75t_L g213 ( 
.A(n_214),
.B(n_215),
.Y(n_213)
);

NAND2xp5_ASAP7_75t_SL g220 ( 
.A(n_214),
.B(n_215),
.Y(n_220)
);

NAND2xp5_ASAP7_75t_SL g216 ( 
.A(n_217),
.B(n_219),
.Y(n_216)
);

NOR2xp33_ASAP7_75t_L g222 ( 
.A(n_223),
.B(n_224),
.Y(n_222)
);

NAND2xp5_ASAP7_75t_SL g227 ( 
.A(n_223),
.B(n_224),
.Y(n_227)
);

NOR2xp33_ASAP7_75t_L g229 ( 
.A(n_230),
.B(n_231),
.Y(n_229)
);

NAND2xp5_ASAP7_75t_SL g243 ( 
.A(n_230),
.B(n_231),
.Y(n_243)
);

OAI22xp5_ASAP7_75t_SL g231 ( 
.A1(n_232),
.A2(n_233),
.B1(n_235),
.B2(n_236),
.Y(n_231)
);

MAJIxp5_ASAP7_75t_L g245 ( 
.A(n_232),
.B(n_237),
.C(n_242),
.Y(n_245)
);

INVx1_ASAP7_75t_L g232 ( 
.A(n_233),
.Y(n_232)
);

INVx1_ASAP7_75t_L g235 ( 
.A(n_236),
.Y(n_235)
);

OAI22xp5_ASAP7_75t_L g236 ( 
.A1(n_237),
.A2(n_238),
.B1(n_241),
.B2(n_242),
.Y(n_236)
);

INVx1_ASAP7_75t_L g237 ( 
.A(n_238),
.Y(n_237)
);

INVx1_ASAP7_75t_L g240 ( 
.A(n_239),
.Y(n_240)
);

INVx1_ASAP7_75t_L g241 ( 
.A(n_242),
.Y(n_241)
);

NAND2xp5_ASAP7_75t_L g244 ( 
.A(n_245),
.B(n_246),
.Y(n_244)
);

NOR2xp33_ASAP7_75t_SL g249 ( 
.A(n_245),
.B(n_246),
.Y(n_249)
);

INVx1_ASAP7_75t_L g247 ( 
.A(n_248),
.Y(n_247)
);

INVx1_ASAP7_75t_L g250 ( 
.A(n_251),
.Y(n_250)
);


endmodule