module real_jpeg_2672_n_16 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_3, n_10, n_9, n_16);

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
wire n_155;
wire n_120;
wire n_199;
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
wire n_148;
wire n_19;
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
wire n_230;
wire n_190;
wire n_60;
wire n_46;
wire n_88;
wire n_169;
wire n_59;
wire n_128;
wire n_244;
wire n_167;
wire n_202;
wire n_179;
wire n_216;
wire n_133;
wire n_213;
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
wire n_81;
wire n_102;
wire n_85;
wire n_181;
wire n_101;
wire n_182;
wire n_96;
wire n_89;

INVx2_ASAP7_75t_L g37 ( 
.A(n_0),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_1),
.B(n_31),
.Y(n_30)
);

INVx1_ASAP7_75t_L g111 ( 
.A(n_1),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_L g142 ( 
.A(n_1),
.B(n_67),
.Y(n_142)
);

NAND2xp5_ASAP7_75t_L g166 ( 
.A(n_1),
.B(n_27),
.Y(n_166)
);

NAND2xp5_ASAP7_75t_SL g179 ( 
.A(n_1),
.B(n_50),
.Y(n_179)
);

NAND2xp5_ASAP7_75t_L g208 ( 
.A(n_1),
.B(n_54),
.Y(n_208)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_2),
.B(n_35),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_2),
.B(n_54),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_2),
.B(n_50),
.Y(n_80)
);

AND2x2_ASAP7_75t_L g92 ( 
.A(n_2),
.B(n_27),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_2),
.B(n_43),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_3),
.B(n_54),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_3),
.B(n_50),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_3),
.B(n_27),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g98 ( 
.A(n_3),
.B(n_43),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_L g125 ( 
.A(n_3),
.B(n_67),
.Y(n_125)
);

AND2x2_ASAP7_75t_SL g192 ( 
.A(n_3),
.B(n_35),
.Y(n_192)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_4),
.Y(n_43)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_5),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_5),
.B(n_50),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g187 ( 
.A(n_5),
.B(n_35),
.Y(n_187)
);

NAND2xp5_ASAP7_75t_L g189 ( 
.A(n_5),
.B(n_54),
.Y(n_189)
);

NAND2xp5_ASAP7_75t_L g200 ( 
.A(n_5),
.B(n_43),
.Y(n_200)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_6),
.B(n_35),
.Y(n_34)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_6),
.Y(n_44)
);

BUFx12f_ASAP7_75t_L g27 ( 
.A(n_7),
.Y(n_27)
);

INVx2_ASAP7_75t_L g61 ( 
.A(n_8),
.Y(n_61)
);

BUFx10_ASAP7_75t_L g54 ( 
.A(n_9),
.Y(n_54)
);

INVx2_ASAP7_75t_L g69 ( 
.A(n_10),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g108 ( 
.A(n_11),
.B(n_35),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_L g114 ( 
.A(n_11),
.B(n_43),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_L g124 ( 
.A(n_11),
.B(n_54),
.Y(n_124)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_12),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g143 ( 
.A(n_12),
.B(n_31),
.Y(n_143)
);

NAND2xp5_ASAP7_75t_L g164 ( 
.A(n_12),
.B(n_67),
.Y(n_164)
);

NAND2xp5_ASAP7_75t_L g177 ( 
.A(n_12),
.B(n_27),
.Y(n_177)
);

NAND2xp5_ASAP7_75t_L g207 ( 
.A(n_12),
.B(n_50),
.Y(n_207)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_13),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_14),
.B(n_27),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g78 ( 
.A(n_14),
.B(n_31),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g99 ( 
.A(n_14),
.B(n_60),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_L g115 ( 
.A(n_14),
.B(n_67),
.Y(n_115)
);

NAND2xp5_ASAP7_75t_SL g165 ( 
.A(n_14),
.B(n_50),
.Y(n_165)
);

NAND2xp5_ASAP7_75t_L g178 ( 
.A(n_14),
.B(n_54),
.Y(n_178)
);

NAND2xp5_ASAP7_75t_L g198 ( 
.A(n_14),
.B(n_35),
.Y(n_198)
);

NAND2xp5_ASAP7_75t_L g213 ( 
.A(n_14),
.B(n_43),
.Y(n_213)
);

BUFx6f_ASAP7_75t_L g52 ( 
.A(n_15),
.Y(n_52)
);

XOR2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_148),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_147),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_129),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g147 ( 
.A(n_20),
.B(n_129),
.Y(n_147)
);

XNOR2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_82),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_55),
.C(n_72),
.Y(n_21)
);

XOR2xp5_ASAP7_75t_L g130 ( 
.A(n_22),
.B(n_131),
.Y(n_130)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_39),
.C(n_47),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g154 ( 
.A1(n_23),
.A2(n_24),
.B1(n_155),
.B2(n_157),
.Y(n_154)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

XOR2xp5_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_29),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g116 ( 
.A(n_25),
.B(n_33),
.C(n_38),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_28),
.Y(n_25)
);

INVx3_ASAP7_75t_SL g26 ( 
.A(n_27),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_28),
.B(n_66),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_28),
.B(n_91),
.Y(n_90)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_30),
.A2(n_33),
.B1(n_34),
.B2(n_38),
.Y(n_29)
);

CKINVDCx16_ASAP7_75t_R g38 ( 
.A(n_30),
.Y(n_38)
);

INVx6_ASAP7_75t_SL g91 ( 
.A(n_31),
.Y(n_91)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

CKINVDCx16_ASAP7_75t_R g33 ( 
.A(n_34),
.Y(n_33)
);

INVx4_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g211 ( 
.A(n_36),
.B(n_111),
.Y(n_211)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g155 ( 
.A1(n_39),
.A2(n_40),
.B1(n_47),
.B2(n_156),
.Y(n_155)
);

CKINVDCx16_ASAP7_75t_R g39 ( 
.A(n_40),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_45),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g167 ( 
.A1(n_41),
.A2(n_45),
.B1(n_46),
.B2(n_168),
.Y(n_167)
);

INVx1_ASAP7_75t_L g168 ( 
.A(n_41),
.Y(n_168)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_42),
.B(n_44),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g216 ( 
.A(n_42),
.B(n_58),
.Y(n_216)
);

INVx3_ASAP7_75t_SL g42 ( 
.A(n_43),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_44),
.B(n_71),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_44),
.B(n_87),
.Y(n_86)
);

AOI22xp5_ASAP7_75t_L g96 ( 
.A1(n_45),
.A2(n_46),
.B1(n_97),
.B2(n_98),
.Y(n_96)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g141 ( 
.A(n_46),
.B(n_98),
.Y(n_141)
);

INVx1_ASAP7_75t_L g156 ( 
.A(n_47),
.Y(n_156)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_49),
.C(n_53),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g160 ( 
.A1(n_48),
.A2(n_53),
.B1(n_161),
.B2(n_162),
.Y(n_160)
);

CKINVDCx14_ASAP7_75t_R g162 ( 
.A(n_48),
.Y(n_162)
);

XOR2xp5_ASAP7_75t_L g159 ( 
.A(n_49),
.B(n_160),
.Y(n_159)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_50),
.Y(n_87)
);

BUFx2_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

BUFx12f_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

INVx1_ASAP7_75t_L g161 ( 
.A(n_53),
.Y(n_161)
);

INVx13_ASAP7_75t_L g71 ( 
.A(n_54),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_L g131 ( 
.A1(n_55),
.A2(n_72),
.B1(n_73),
.B2(n_132),
.Y(n_131)
);

INVx1_ASAP7_75t_L g132 ( 
.A(n_55),
.Y(n_132)
);

XOR2xp5_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_64),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g119 ( 
.A(n_56),
.B(n_65),
.C(n_70),
.Y(n_119)
);

MAJIxp5_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_62),
.C(n_63),
.Y(n_56)
);

XOR2xp5_ASAP7_75t_L g134 ( 
.A(n_57),
.B(n_135),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_58),
.B(n_59),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g218 ( 
.A(n_58),
.B(n_71),
.Y(n_218)
);

NOR2xp33_ASAP7_75t_L g110 ( 
.A(n_59),
.B(n_111),
.Y(n_110)
);

INVx4_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

INVx6_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

AOI22xp33_ASAP7_75t_L g135 ( 
.A1(n_62),
.A2(n_63),
.B1(n_136),
.B2(n_137),
.Y(n_135)
);

INVx1_ASAP7_75t_L g137 ( 
.A(n_62),
.Y(n_137)
);

CKINVDCx16_ASAP7_75t_R g136 ( 
.A(n_63),
.Y(n_136)
);

XNOR2xp5_ASAP7_75t_L g64 ( 
.A(n_65),
.B(n_70),
.Y(n_64)
);

INVx4_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

BUFx12f_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

INVx4_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_SL g73 ( 
.A1(n_74),
.A2(n_75),
.B1(n_80),
.B2(n_81),
.Y(n_73)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_L g75 ( 
.A1(n_76),
.A2(n_77),
.B1(n_78),
.B2(n_79),
.Y(n_75)
);

CKINVDCx14_ASAP7_75t_R g76 ( 
.A(n_77),
.Y(n_76)
);

MAJIxp5_ASAP7_75t_L g94 ( 
.A(n_77),
.B(n_78),
.C(n_80),
.Y(n_94)
);

CKINVDCx16_ASAP7_75t_R g79 ( 
.A(n_78),
.Y(n_79)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_80),
.Y(n_81)
);

AOI22xp5_ASAP7_75t_L g82 ( 
.A1(n_83),
.A2(n_84),
.B1(n_100),
.B2(n_101),
.Y(n_82)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

BUFx24_ASAP7_75t_SL g249 ( 
.A(n_84),
.Y(n_249)
);

FAx1_ASAP7_75t_SL g84 ( 
.A(n_85),
.B(n_94),
.CI(n_95),
.CON(n_84),
.SN(n_84)
);

XNOR2xp5_ASAP7_75t_L g85 ( 
.A(n_86),
.B(n_88),
.Y(n_85)
);

AOI22xp5_ASAP7_75t_L g88 ( 
.A1(n_89),
.A2(n_90),
.B1(n_92),
.B2(n_93),
.Y(n_88)
);

INVxp67_ASAP7_75t_L g89 ( 
.A(n_90),
.Y(n_89)
);

CKINVDCx20_ASAP7_75t_R g93 ( 
.A(n_92),
.Y(n_93)
);

XNOR2xp5_ASAP7_75t_SL g95 ( 
.A(n_96),
.B(n_99),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_SL g185 ( 
.A(n_97),
.B(n_186),
.Y(n_185)
);

OAI22xp5_ASAP7_75t_SL g201 ( 
.A1(n_97),
.A2(n_98),
.B1(n_186),
.B2(n_187),
.Y(n_201)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_98),
.Y(n_97)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_101),
.Y(n_100)
);

OAI22xp5_ASAP7_75t_L g101 ( 
.A1(n_102),
.A2(n_103),
.B1(n_117),
.B2(n_118),
.Y(n_101)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_103),
.Y(n_102)
);

MAJIxp5_ASAP7_75t_L g103 ( 
.A(n_104),
.B(n_112),
.C(n_116),
.Y(n_103)
);

XNOR2xp5_ASAP7_75t_L g144 ( 
.A(n_104),
.B(n_145),
.Y(n_144)
);

XOR2xp5_ASAP7_75t_L g104 ( 
.A(n_105),
.B(n_110),
.Y(n_104)
);

OAI22xp5_ASAP7_75t_SL g105 ( 
.A1(n_106),
.A2(n_107),
.B1(n_108),
.B2(n_109),
.Y(n_105)
);

CKINVDCx20_ASAP7_75t_R g109 ( 
.A(n_106),
.Y(n_109)
);

MAJIxp5_ASAP7_75t_L g128 ( 
.A(n_106),
.B(n_108),
.C(n_110),
.Y(n_128)
);

AOI22xp5_ASAP7_75t_L g190 ( 
.A1(n_106),
.A2(n_109),
.B1(n_191),
.B2(n_192),
.Y(n_190)
);

CKINVDCx16_ASAP7_75t_R g107 ( 
.A(n_108),
.Y(n_107)
);

AOI22xp5_ASAP7_75t_L g145 ( 
.A1(n_112),
.A2(n_113),
.B1(n_116),
.B2(n_146),
.Y(n_145)
);

CKINVDCx20_ASAP7_75t_R g112 ( 
.A(n_113),
.Y(n_112)
);

OAI21xp5_ASAP7_75t_L g138 ( 
.A1(n_113),
.A2(n_114),
.B(n_115),
.Y(n_138)
);

NAND2xp5_ASAP7_75t_L g113 ( 
.A(n_114),
.B(n_115),
.Y(n_113)
);

INVx1_ASAP7_75t_L g146 ( 
.A(n_116),
.Y(n_146)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_118),
.Y(n_117)
);

XNOR2xp5_ASAP7_75t_SL g118 ( 
.A(n_119),
.B(n_120),
.Y(n_118)
);

AOI22xp5_ASAP7_75t_L g120 ( 
.A1(n_121),
.A2(n_122),
.B1(n_127),
.B2(n_128),
.Y(n_120)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_122),
.Y(n_121)
);

AOI22xp5_ASAP7_75t_L g122 ( 
.A1(n_123),
.A2(n_124),
.B1(n_125),
.B2(n_126),
.Y(n_122)
);

CKINVDCx20_ASAP7_75t_R g123 ( 
.A(n_124),
.Y(n_123)
);

INVx1_ASAP7_75t_L g126 ( 
.A(n_125),
.Y(n_126)
);

INVx1_ASAP7_75t_L g127 ( 
.A(n_128),
.Y(n_127)
);

MAJIxp5_ASAP7_75t_L g129 ( 
.A(n_130),
.B(n_133),
.C(n_144),
.Y(n_129)
);

FAx1_ASAP7_75t_SL g169 ( 
.A(n_130),
.B(n_133),
.CI(n_144),
.CON(n_169),
.SN(n_169)
);

MAJIxp5_ASAP7_75t_L g133 ( 
.A(n_134),
.B(n_138),
.C(n_139),
.Y(n_133)
);

FAx1_ASAP7_75t_SL g153 ( 
.A(n_134),
.B(n_138),
.CI(n_139),
.CON(n_153),
.SN(n_153)
);

MAJIxp5_ASAP7_75t_L g139 ( 
.A(n_140),
.B(n_142),
.C(n_143),
.Y(n_139)
);

OAI22xp5_ASAP7_75t_SL g238 ( 
.A1(n_140),
.A2(n_141),
.B1(n_239),
.B2(n_240),
.Y(n_238)
);

INVx1_ASAP7_75t_L g140 ( 
.A(n_141),
.Y(n_140)
);

XNOR2xp5_ASAP7_75t_SL g240 ( 
.A(n_142),
.B(n_143),
.Y(n_240)
);

NAND2xp5_ASAP7_75t_SL g148 ( 
.A(n_149),
.B(n_247),
.Y(n_148)
);

INVxp67_ASAP7_75t_L g149 ( 
.A(n_150),
.Y(n_149)
);

NOR2xp33_ASAP7_75t_L g150 ( 
.A(n_151),
.B(n_170),
.Y(n_150)
);

NOR2xp33_ASAP7_75t_L g151 ( 
.A(n_152),
.B(n_169),
.Y(n_151)
);

NAND2xp5_ASAP7_75t_L g247 ( 
.A(n_152),
.B(n_169),
.Y(n_247)
);

MAJIxp5_ASAP7_75t_L g152 ( 
.A(n_153),
.B(n_154),
.C(n_158),
.Y(n_152)
);

XNOR2xp5_ASAP7_75t_L g243 ( 
.A(n_153),
.B(n_244),
.Y(n_243)
);

BUFx24_ASAP7_75t_SL g253 ( 
.A(n_153),
.Y(n_253)
);

XNOR2xp5_ASAP7_75t_L g244 ( 
.A(n_154),
.B(n_158),
.Y(n_244)
);

INVx1_ASAP7_75t_L g157 ( 
.A(n_155),
.Y(n_157)
);

MAJIxp5_ASAP7_75t_L g158 ( 
.A(n_159),
.B(n_163),
.C(n_167),
.Y(n_158)
);

FAx1_ASAP7_75t_SL g234 ( 
.A(n_159),
.B(n_163),
.CI(n_167),
.CON(n_234),
.SN(n_234)
);

MAJIxp5_ASAP7_75t_L g163 ( 
.A(n_164),
.B(n_165),
.C(n_166),
.Y(n_163)
);

XNOR2xp5_ASAP7_75t_L g181 ( 
.A(n_164),
.B(n_166),
.Y(n_181)
);

XNOR2xp5_ASAP7_75t_L g180 ( 
.A(n_165),
.B(n_181),
.Y(n_180)
);

BUFx24_ASAP7_75t_SL g252 ( 
.A(n_169),
.Y(n_252)
);

AOI21xp5_ASAP7_75t_SL g170 ( 
.A1(n_171),
.A2(n_242),
.B(n_246),
.Y(n_170)
);

OAI21xp5_ASAP7_75t_SL g171 ( 
.A1(n_172),
.A2(n_230),
.B(n_241),
.Y(n_171)
);

AOI21xp5_ASAP7_75t_L g172 ( 
.A1(n_173),
.A2(n_202),
.B(n_229),
.Y(n_172)
);

NAND2xp5_ASAP7_75t_SL g173 ( 
.A(n_174),
.B(n_193),
.Y(n_173)
);

NOR2xp33_ASAP7_75t_L g229 ( 
.A(n_174),
.B(n_193),
.Y(n_229)
);

XNOR2xp5_ASAP7_75t_L g174 ( 
.A(n_175),
.B(n_184),
.Y(n_174)
);

AOI22xp5_ASAP7_75t_L g175 ( 
.A1(n_176),
.A2(n_180),
.B1(n_182),
.B2(n_183),
.Y(n_175)
);

CKINVDCx14_ASAP7_75t_R g182 ( 
.A(n_176),
.Y(n_182)
);

MAJIxp5_ASAP7_75t_L g176 ( 
.A(n_177),
.B(n_178),
.C(n_179),
.Y(n_176)
);

FAx1_ASAP7_75t_SL g194 ( 
.A(n_177),
.B(n_178),
.CI(n_179),
.CON(n_194),
.SN(n_194)
);

CKINVDCx16_ASAP7_75t_R g183 ( 
.A(n_180),
.Y(n_183)
);

MAJIxp5_ASAP7_75t_L g231 ( 
.A(n_180),
.B(n_182),
.C(n_184),
.Y(n_231)
);

XNOR2xp5_ASAP7_75t_SL g184 ( 
.A(n_185),
.B(n_188),
.Y(n_184)
);

MAJIxp5_ASAP7_75t_L g237 ( 
.A(n_185),
.B(n_189),
.C(n_190),
.Y(n_237)
);

CKINVDCx16_ASAP7_75t_R g186 ( 
.A(n_187),
.Y(n_186)
);

XNOR2xp5_ASAP7_75t_L g188 ( 
.A(n_189),
.B(n_190),
.Y(n_188)
);

CKINVDCx20_ASAP7_75t_R g191 ( 
.A(n_192),
.Y(n_191)
);

MAJIxp5_ASAP7_75t_L g193 ( 
.A(n_194),
.B(n_195),
.C(n_201),
.Y(n_193)
);

XNOR2xp5_ASAP7_75t_L g225 ( 
.A(n_194),
.B(n_226),
.Y(n_225)
);

BUFx24_ASAP7_75t_SL g248 ( 
.A(n_194),
.Y(n_248)
);

AOI22xp5_ASAP7_75t_L g226 ( 
.A1(n_195),
.A2(n_196),
.B1(n_201),
.B2(n_227),
.Y(n_226)
);

INVx1_ASAP7_75t_L g195 ( 
.A(n_196),
.Y(n_195)
);

NAND2xp5_ASAP7_75t_L g196 ( 
.A(n_197),
.B(n_199),
.Y(n_196)
);

AOI22xp5_ASAP7_75t_L g209 ( 
.A1(n_197),
.A2(n_198),
.B1(n_199),
.B2(n_200),
.Y(n_209)
);

CKINVDCx20_ASAP7_75t_R g197 ( 
.A(n_198),
.Y(n_197)
);

CKINVDCx16_ASAP7_75t_R g199 ( 
.A(n_200),
.Y(n_199)
);

INVx1_ASAP7_75t_L g227 ( 
.A(n_201),
.Y(n_227)
);

OAI21xp5_ASAP7_75t_L g202 ( 
.A1(n_203),
.A2(n_223),
.B(n_228),
.Y(n_202)
);

AOI21xp5_ASAP7_75t_L g203 ( 
.A1(n_204),
.A2(n_214),
.B(n_222),
.Y(n_203)
);

NAND2xp5_ASAP7_75t_SL g204 ( 
.A(n_205),
.B(n_210),
.Y(n_204)
);

NOR2xp33_ASAP7_75t_L g222 ( 
.A(n_205),
.B(n_210),
.Y(n_222)
);

XNOR2xp5_ASAP7_75t_L g205 ( 
.A(n_206),
.B(n_209),
.Y(n_205)
);

XNOR2xp5_ASAP7_75t_L g206 ( 
.A(n_207),
.B(n_208),
.Y(n_206)
);

MAJIxp5_ASAP7_75t_L g224 ( 
.A(n_207),
.B(n_208),
.C(n_209),
.Y(n_224)
);

NAND2xp5_ASAP7_75t_L g210 ( 
.A(n_211),
.B(n_212),
.Y(n_210)
);

NAND2xp5_ASAP7_75t_L g215 ( 
.A(n_211),
.B(n_216),
.Y(n_215)
);

OAI22xp5_ASAP7_75t_L g219 ( 
.A1(n_211),
.A2(n_212),
.B1(n_213),
.B2(n_220),
.Y(n_219)
);

INVx1_ASAP7_75t_L g220 ( 
.A(n_211),
.Y(n_220)
);

CKINVDCx20_ASAP7_75t_R g212 ( 
.A(n_213),
.Y(n_212)
);

OAI21xp5_ASAP7_75t_L g214 ( 
.A1(n_215),
.A2(n_217),
.B(n_221),
.Y(n_214)
);

NOR2xp33_ASAP7_75t_L g217 ( 
.A(n_218),
.B(n_219),
.Y(n_217)
);

NAND2xp5_ASAP7_75t_L g221 ( 
.A(n_218),
.B(n_219),
.Y(n_221)
);

NOR2xp33_ASAP7_75t_L g223 ( 
.A(n_224),
.B(n_225),
.Y(n_223)
);

NAND2xp5_ASAP7_75t_L g228 ( 
.A(n_224),
.B(n_225),
.Y(n_228)
);

NOR2xp33_ASAP7_75t_L g230 ( 
.A(n_231),
.B(n_232),
.Y(n_230)
);

NAND2xp5_ASAP7_75t_SL g241 ( 
.A(n_231),
.B(n_232),
.Y(n_241)
);

OAI22xp5_ASAP7_75t_SL g232 ( 
.A1(n_233),
.A2(n_234),
.B1(n_235),
.B2(n_236),
.Y(n_232)
);

MAJIxp5_ASAP7_75t_L g245 ( 
.A(n_233),
.B(n_237),
.C(n_238),
.Y(n_245)
);

INVx1_ASAP7_75t_L g233 ( 
.A(n_234),
.Y(n_233)
);

BUFx24_ASAP7_75t_SL g251 ( 
.A(n_234),
.Y(n_251)
);

INVx1_ASAP7_75t_L g235 ( 
.A(n_236),
.Y(n_235)
);

XOR2xp5_ASAP7_75t_L g236 ( 
.A(n_237),
.B(n_238),
.Y(n_236)
);

CKINVDCx16_ASAP7_75t_R g239 ( 
.A(n_240),
.Y(n_239)
);

NAND2xp5_ASAP7_75t_SL g242 ( 
.A(n_243),
.B(n_245),
.Y(n_242)
);

NOR2xp33_ASAP7_75t_L g246 ( 
.A(n_243),
.B(n_245),
.Y(n_246)
);


endmodule