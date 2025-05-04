module real_jpeg_13796_n_16 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_3, n_10, n_9, n_16);

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
wire n_238;
wire n_67;
wire n_79;
wire n_178;
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
wire n_75;
wire n_97;
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

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_3),
.B(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_3),
.B(n_28),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g96 ( 
.A(n_3),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_L g136 ( 
.A(n_3),
.B(n_54),
.Y(n_136)
);

NAND2xp5_ASAP7_75t_L g175 ( 
.A(n_3),
.B(n_41),
.Y(n_175)
);

NAND2xp5_ASAP7_75t_L g205 ( 
.A(n_3),
.B(n_71),
.Y(n_205)
);

AND2x2_ASAP7_75t_L g33 ( 
.A(n_4),
.B(n_34),
.Y(n_33)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_4),
.Y(n_50)
);

AND2x2_ASAP7_75t_L g68 ( 
.A(n_4),
.B(n_63),
.Y(n_68)
);

AND2x2_ASAP7_75t_L g84 ( 
.A(n_4),
.B(n_71),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g120 ( 
.A(n_4),
.B(n_28),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_5),
.B(n_45),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g61 ( 
.A(n_5),
.B(n_28),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_5),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g119 ( 
.A(n_5),
.B(n_26),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_L g183 ( 
.A(n_5),
.B(n_63),
.Y(n_183)
);

NAND2xp5_ASAP7_75t_SL g194 ( 
.A(n_5),
.B(n_41),
.Y(n_194)
);

BUFx12f_ASAP7_75t_L g35 ( 
.A(n_6),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_7),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g110 ( 
.A(n_7),
.B(n_26),
.Y(n_110)
);

NAND2xp5_ASAP7_75t_L g164 ( 
.A(n_7),
.B(n_45),
.Y(n_164)
);

NAND2xp5_ASAP7_75t_L g174 ( 
.A(n_7),
.B(n_28),
.Y(n_174)
);

NAND2xp5_ASAP7_75t_SL g209 ( 
.A(n_7),
.B(n_34),
.Y(n_209)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_8),
.B(n_63),
.Y(n_85)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_8),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g133 ( 
.A(n_8),
.B(n_41),
.Y(n_133)
);

BUFx12f_ASAP7_75t_L g46 ( 
.A(n_9),
.Y(n_46)
);

INVx4_ASAP7_75t_L g29 ( 
.A(n_10),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_11),
.B(n_26),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g82 ( 
.A(n_11),
.B(n_54),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g108 ( 
.A(n_11),
.B(n_45),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_L g161 ( 
.A(n_11),
.B(n_28),
.Y(n_161)
);

NAND2xp5_ASAP7_75t_L g176 ( 
.A(n_11),
.B(n_34),
.Y(n_176)
);

NAND2xp5_ASAP7_75t_L g203 ( 
.A(n_11),
.B(n_63),
.Y(n_203)
);

NAND2xp5_ASAP7_75t_L g210 ( 
.A(n_11),
.B(n_41),
.Y(n_210)
);

CKINVDCx20_ASAP7_75t_R g217 ( 
.A(n_11),
.Y(n_217)
);

BUFx3_ASAP7_75t_L g26 ( 
.A(n_12),
.Y(n_26)
);

AND2x2_ASAP7_75t_SL g27 ( 
.A(n_13),
.B(n_28),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_13),
.B(n_34),
.Y(n_51)
);

AND2x2_ASAP7_75t_L g78 ( 
.A(n_13),
.B(n_41),
.Y(n_78)
);

AND2x2_ASAP7_75t_L g106 ( 
.A(n_13),
.B(n_63),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_L g132 ( 
.A(n_13),
.B(n_45),
.Y(n_132)
);

AND2x2_ASAP7_75t_SL g139 ( 
.A(n_13),
.B(n_71),
.Y(n_139)
);

INVx11_ASAP7_75t_L g65 ( 
.A(n_14),
.Y(n_65)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_15),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_15),
.B(n_63),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_15),
.B(n_71),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g116 ( 
.A(n_15),
.B(n_34),
.Y(n_116)
);

XOR2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_144),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_142),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_112),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g143 ( 
.A(n_19),
.B(n_112),
.Y(n_143)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_79),
.C(n_99),
.Y(n_19)
);

XOR2xp5_ASAP7_75t_L g165 ( 
.A(n_20),
.B(n_166),
.Y(n_165)
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

MAJIxp5_ASAP7_75t_L g141 ( 
.A(n_22),
.B(n_36),
.C(n_58),
.Y(n_141)
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

MAJIxp5_ASAP7_75t_L g123 ( 
.A(n_27),
.B(n_30),
.C(n_33),
.Y(n_123)
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

MAJIxp5_ASAP7_75t_L g128 ( 
.A(n_39),
.B(n_43),
.C(n_47),
.Y(n_128)
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

NOR2xp33_ASAP7_75t_SL g213 ( 
.A(n_40),
.B(n_57),
.Y(n_213)
);

INVx13_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_44),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g95 ( 
.A(n_45),
.Y(n_95)
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

AOI22xp5_ASAP7_75t_L g101 ( 
.A1(n_48),
.A2(n_49),
.B1(n_51),
.B2(n_102),
.Y(n_101)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_51),
.Y(n_102)
);

XNOR2xp5_ASAP7_75t_SL g100 ( 
.A(n_52),
.B(n_101),
.Y(n_100)
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

NOR2xp33_ASAP7_75t_SL g218 ( 
.A(n_57),
.B(n_64),
.Y(n_218)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_67),
.C(n_72),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_L g150 ( 
.A1(n_59),
.A2(n_60),
.B1(n_151),
.B2(n_152),
.Y(n_150)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

BUFx24_ASAP7_75t_SL g251 ( 
.A(n_60),
.Y(n_251)
);

FAx1_ASAP7_75t_SL g60 ( 
.A(n_61),
.B(n_62),
.CI(n_66),
.CON(n_60),
.SN(n_60)
);

MAJIxp5_ASAP7_75t_L g89 ( 
.A(n_61),
.B(n_62),
.C(n_66),
.Y(n_89)
);

INVx2_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g179 ( 
.A(n_64),
.B(n_96),
.Y(n_179)
);

BUFx6f_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

XNOR2xp5_ASAP7_75t_SL g152 ( 
.A(n_67),
.B(n_72),
.Y(n_152)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_68),
.B(n_69),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_L g137 ( 
.A1(n_68),
.A2(n_138),
.B1(n_139),
.B2(n_140),
.Y(n_137)
);

CKINVDCx16_ASAP7_75t_R g138 ( 
.A(n_68),
.Y(n_138)
);

AOI22xp5_ASAP7_75t_L g158 ( 
.A1(n_68),
.A2(n_69),
.B1(n_70),
.B2(n_138),
.Y(n_158)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_70),
.Y(n_69)
);

INVx2_ASAP7_75t_L g92 ( 
.A(n_71),
.Y(n_92)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_75),
.C(n_78),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_SL g156 ( 
.A1(n_73),
.A2(n_74),
.B1(n_78),
.B2(n_157),
.Y(n_156)
);

CKINVDCx14_ASAP7_75t_R g73 ( 
.A(n_74),
.Y(n_73)
);

XNOR2xp5_ASAP7_75t_SL g155 ( 
.A(n_75),
.B(n_156),
.Y(n_155)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_76),
.B(n_77),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g162 ( 
.A(n_76),
.B(n_96),
.Y(n_162)
);

NOR2xp33_ASAP7_75t_L g180 ( 
.A(n_77),
.B(n_92),
.Y(n_180)
);

CKINVDCx20_ASAP7_75t_R g157 ( 
.A(n_78),
.Y(n_157)
);

OAI22xp5_ASAP7_75t_L g166 ( 
.A1(n_79),
.A2(n_80),
.B1(n_99),
.B2(n_167),
.Y(n_166)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

XNOR2xp5_ASAP7_75t_SL g80 ( 
.A(n_81),
.B(n_88),
.Y(n_80)
);

MAJIxp5_ASAP7_75t_L g126 ( 
.A(n_81),
.B(n_89),
.C(n_98),
.Y(n_126)
);

XNOR2xp5_ASAP7_75t_SL g81 ( 
.A(n_82),
.B(n_83),
.Y(n_81)
);

MAJIxp5_ASAP7_75t_L g124 ( 
.A(n_82),
.B(n_84),
.C(n_87),
.Y(n_124)
);

AOI22xp5_ASAP7_75t_L g83 ( 
.A1(n_84),
.A2(n_85),
.B1(n_86),
.B2(n_87),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g86 ( 
.A(n_84),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_L g105 ( 
.A(n_84),
.B(n_106),
.Y(n_105)
);

AOI22xp5_ASAP7_75t_L g195 ( 
.A1(n_84),
.A2(n_86),
.B1(n_106),
.B2(n_196),
.Y(n_195)
);

CKINVDCx14_ASAP7_75t_R g87 ( 
.A(n_85),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_SL g88 ( 
.A1(n_89),
.A2(n_90),
.B1(n_97),
.B2(n_98),
.Y(n_88)
);

CKINVDCx14_ASAP7_75t_R g97 ( 
.A(n_89),
.Y(n_97)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_90),
.Y(n_98)
);

AOI21xp5_ASAP7_75t_L g111 ( 
.A1(n_90),
.A2(n_91),
.B(n_94),
.Y(n_111)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_91),
.B(n_94),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_92),
.B(n_93),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_SL g216 ( 
.A(n_92),
.B(n_217),
.Y(n_216)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_95),
.B(n_96),
.Y(n_94)
);

INVx1_ASAP7_75t_L g167 ( 
.A(n_99),
.Y(n_167)
);

MAJIxp5_ASAP7_75t_L g99 ( 
.A(n_100),
.B(n_103),
.C(n_111),
.Y(n_99)
);

FAx1_ASAP7_75t_SL g148 ( 
.A(n_100),
.B(n_103),
.CI(n_111),
.CON(n_148),
.SN(n_148)
);

MAJIxp5_ASAP7_75t_L g103 ( 
.A(n_104),
.B(n_107),
.C(n_109),
.Y(n_103)
);

AOI22xp5_ASAP7_75t_L g237 ( 
.A1(n_104),
.A2(n_105),
.B1(n_238),
.B2(n_239),
.Y(n_237)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_105),
.Y(n_104)
);

CKINVDCx20_ASAP7_75t_R g196 ( 
.A(n_106),
.Y(n_196)
);

AOI22xp5_ASAP7_75t_L g238 ( 
.A1(n_107),
.A2(n_108),
.B1(n_109),
.B2(n_110),
.Y(n_238)
);

CKINVDCx14_ASAP7_75t_R g107 ( 
.A(n_108),
.Y(n_107)
);

CKINVDCx14_ASAP7_75t_R g109 ( 
.A(n_110),
.Y(n_109)
);

XOR2xp5_ASAP7_75t_L g112 ( 
.A(n_113),
.B(n_141),
.Y(n_112)
);

XOR2xp5_ASAP7_75t_L g113 ( 
.A(n_114),
.B(n_125),
.Y(n_113)
);

XOR2xp5_ASAP7_75t_L g114 ( 
.A(n_115),
.B(n_122),
.Y(n_114)
);

XOR2xp5_ASAP7_75t_L g115 ( 
.A(n_116),
.B(n_117),
.Y(n_115)
);

OAI22xp5_ASAP7_75t_SL g117 ( 
.A1(n_118),
.A2(n_119),
.B1(n_120),
.B2(n_121),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g118 ( 
.A(n_119),
.Y(n_118)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_120),
.Y(n_121)
);

XOR2xp5_ASAP7_75t_L g122 ( 
.A(n_123),
.B(n_124),
.Y(n_122)
);

XNOR2xp5_ASAP7_75t_SL g125 ( 
.A(n_126),
.B(n_127),
.Y(n_125)
);

XNOR2xp5_ASAP7_75t_L g127 ( 
.A(n_128),
.B(n_129),
.Y(n_127)
);

XOR2xp5_ASAP7_75t_L g129 ( 
.A(n_130),
.B(n_135),
.Y(n_129)
);

OAI22xp5_ASAP7_75t_L g130 ( 
.A1(n_131),
.A2(n_132),
.B1(n_133),
.B2(n_134),
.Y(n_130)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_132),
.Y(n_131)
);

CKINVDCx20_ASAP7_75t_R g134 ( 
.A(n_133),
.Y(n_134)
);

XOR2xp5_ASAP7_75t_L g135 ( 
.A(n_136),
.B(n_137),
.Y(n_135)
);

CKINVDCx20_ASAP7_75t_R g140 ( 
.A(n_139),
.Y(n_140)
);

OAI22xp5_ASAP7_75t_L g181 ( 
.A1(n_139),
.A2(n_140),
.B1(n_182),
.B2(n_183),
.Y(n_181)
);

NAND2xp5_ASAP7_75t_SL g192 ( 
.A(n_139),
.B(n_182),
.Y(n_192)
);

INVxp67_ASAP7_75t_L g142 ( 
.A(n_143),
.Y(n_142)
);

OAI21xp5_ASAP7_75t_L g144 ( 
.A1(n_145),
.A2(n_168),
.B(n_249),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_L g145 ( 
.A(n_146),
.B(n_165),
.Y(n_145)
);

AND2x2_ASAP7_75t_L g250 ( 
.A(n_146),
.B(n_165),
.Y(n_250)
);

MAJIxp5_ASAP7_75t_L g146 ( 
.A(n_147),
.B(n_149),
.C(n_153),
.Y(n_146)
);

AOI22xp33_ASAP7_75t_SL g245 ( 
.A1(n_147),
.A2(n_148),
.B1(n_246),
.B2(n_247),
.Y(n_245)
);

INVx1_ASAP7_75t_L g147 ( 
.A(n_148),
.Y(n_147)
);

BUFx24_ASAP7_75t_SL g253 ( 
.A(n_148),
.Y(n_253)
);

OAI22xp5_ASAP7_75t_L g247 ( 
.A1(n_149),
.A2(n_150),
.B1(n_153),
.B2(n_154),
.Y(n_247)
);

INVx1_ASAP7_75t_L g149 ( 
.A(n_150),
.Y(n_149)
);

INVx1_ASAP7_75t_L g151 ( 
.A(n_152),
.Y(n_151)
);

INVx1_ASAP7_75t_L g153 ( 
.A(n_154),
.Y(n_153)
);

MAJIxp5_ASAP7_75t_L g154 ( 
.A(n_155),
.B(n_158),
.C(n_159),
.Y(n_154)
);

XOR2xp5_ASAP7_75t_L g232 ( 
.A(n_155),
.B(n_233),
.Y(n_232)
);

XOR2xp5_ASAP7_75t_L g233 ( 
.A(n_158),
.B(n_159),
.Y(n_233)
);

MAJIxp5_ASAP7_75t_L g159 ( 
.A(n_160),
.B(n_162),
.C(n_163),
.Y(n_159)
);

OAI22xp5_ASAP7_75t_L g189 ( 
.A1(n_160),
.A2(n_161),
.B1(n_163),
.B2(n_164),
.Y(n_189)
);

CKINVDCx16_ASAP7_75t_R g160 ( 
.A(n_161),
.Y(n_160)
);

XOR2xp5_ASAP7_75t_L g188 ( 
.A(n_162),
.B(n_189),
.Y(n_188)
);

INVx1_ASAP7_75t_L g163 ( 
.A(n_164),
.Y(n_163)
);

AOI21xp5_ASAP7_75t_L g168 ( 
.A1(n_169),
.A2(n_243),
.B(n_248),
.Y(n_168)
);

OAI21xp5_ASAP7_75t_SL g169 ( 
.A1(n_170),
.A2(n_228),
.B(n_242),
.Y(n_169)
);

AOI21xp5_ASAP7_75t_L g170 ( 
.A1(n_171),
.A2(n_198),
.B(n_227),
.Y(n_170)
);

NAND2xp5_ASAP7_75t_L g171 ( 
.A(n_172),
.B(n_184),
.Y(n_171)
);

NOR2xp33_ASAP7_75t_SL g227 ( 
.A(n_172),
.B(n_184),
.Y(n_227)
);

MAJIxp5_ASAP7_75t_L g172 ( 
.A(n_173),
.B(n_177),
.C(n_181),
.Y(n_172)
);

OAI22xp5_ASAP7_75t_L g186 ( 
.A1(n_173),
.A2(n_187),
.B1(n_188),
.B2(n_190),
.Y(n_186)
);

CKINVDCx5p33_ASAP7_75t_R g187 ( 
.A(n_173),
.Y(n_187)
);

XNOR2xp5_ASAP7_75t_L g223 ( 
.A(n_173),
.B(n_224),
.Y(n_223)
);

FAx1_ASAP7_75t_SL g173 ( 
.A(n_174),
.B(n_175),
.CI(n_176),
.CON(n_173),
.SN(n_173)
);

AOI22xp5_ASAP7_75t_L g224 ( 
.A1(n_177),
.A2(n_178),
.B1(n_181),
.B2(n_225),
.Y(n_224)
);

CKINVDCx16_ASAP7_75t_R g177 ( 
.A(n_178),
.Y(n_177)
);

NAND2xp5_ASAP7_75t_L g178 ( 
.A(n_179),
.B(n_180),
.Y(n_178)
);

XNOR2xp5_ASAP7_75t_SL g207 ( 
.A(n_179),
.B(n_180),
.Y(n_207)
);

INVx1_ASAP7_75t_L g225 ( 
.A(n_181),
.Y(n_225)
);

INVx1_ASAP7_75t_L g182 ( 
.A(n_183),
.Y(n_182)
);

AOI22xp5_ASAP7_75t_SL g184 ( 
.A1(n_185),
.A2(n_186),
.B1(n_191),
.B2(n_197),
.Y(n_184)
);

INVx1_ASAP7_75t_L g185 ( 
.A(n_186),
.Y(n_185)
);

MAJIxp5_ASAP7_75t_L g229 ( 
.A(n_187),
.B(n_190),
.C(n_197),
.Y(n_229)
);

INVx1_ASAP7_75t_L g190 ( 
.A(n_188),
.Y(n_190)
);

INVx1_ASAP7_75t_L g197 ( 
.A(n_191),
.Y(n_197)
);

XNOR2xp5_ASAP7_75t_SL g191 ( 
.A(n_192),
.B(n_193),
.Y(n_191)
);

MAJIxp5_ASAP7_75t_L g241 ( 
.A(n_192),
.B(n_194),
.C(n_195),
.Y(n_241)
);

XOR2xp5_ASAP7_75t_L g193 ( 
.A(n_194),
.B(n_195),
.Y(n_193)
);

OAI21xp5_ASAP7_75t_L g198 ( 
.A1(n_199),
.A2(n_221),
.B(n_226),
.Y(n_198)
);

AOI21xp5_ASAP7_75t_L g199 ( 
.A1(n_200),
.A2(n_211),
.B(n_220),
.Y(n_199)
);

NAND2xp5_ASAP7_75t_L g200 ( 
.A(n_201),
.B(n_206),
.Y(n_200)
);

NOR2xp33_ASAP7_75t_SL g220 ( 
.A(n_201),
.B(n_206),
.Y(n_220)
);

NAND2xp5_ASAP7_75t_SL g201 ( 
.A(n_202),
.B(n_204),
.Y(n_201)
);

OAI22xp5_ASAP7_75t_SL g214 ( 
.A1(n_202),
.A2(n_203),
.B1(n_204),
.B2(n_205),
.Y(n_214)
);

CKINVDCx16_ASAP7_75t_R g202 ( 
.A(n_203),
.Y(n_202)
);

CKINVDCx20_ASAP7_75t_R g204 ( 
.A(n_205),
.Y(n_204)
);

XOR2xp5_ASAP7_75t_L g206 ( 
.A(n_207),
.B(n_208),
.Y(n_206)
);

MAJIxp5_ASAP7_75t_L g222 ( 
.A(n_207),
.B(n_209),
.C(n_210),
.Y(n_222)
);

XOR2xp5_ASAP7_75t_L g208 ( 
.A(n_209),
.B(n_210),
.Y(n_208)
);

OAI21xp5_ASAP7_75t_SL g211 ( 
.A1(n_212),
.A2(n_215),
.B(n_219),
.Y(n_211)
);

NOR2xp33_ASAP7_75t_L g212 ( 
.A(n_213),
.B(n_214),
.Y(n_212)
);

NAND2xp5_ASAP7_75t_SL g219 ( 
.A(n_213),
.B(n_214),
.Y(n_219)
);

NAND2xp5_ASAP7_75t_SL g215 ( 
.A(n_216),
.B(n_218),
.Y(n_215)
);

NOR2xp33_ASAP7_75t_L g221 ( 
.A(n_222),
.B(n_223),
.Y(n_221)
);

NAND2xp5_ASAP7_75t_SL g226 ( 
.A(n_222),
.B(n_223),
.Y(n_226)
);

NOR2xp33_ASAP7_75t_L g228 ( 
.A(n_229),
.B(n_230),
.Y(n_228)
);

NAND2xp5_ASAP7_75t_SL g242 ( 
.A(n_229),
.B(n_230),
.Y(n_242)
);

OAI22xp5_ASAP7_75t_SL g230 ( 
.A1(n_231),
.A2(n_232),
.B1(n_234),
.B2(n_235),
.Y(n_230)
);

MAJIxp5_ASAP7_75t_L g244 ( 
.A(n_231),
.B(n_236),
.C(n_241),
.Y(n_244)
);

INVx1_ASAP7_75t_L g231 ( 
.A(n_232),
.Y(n_231)
);

INVx1_ASAP7_75t_L g234 ( 
.A(n_235),
.Y(n_234)
);

OAI22xp5_ASAP7_75t_L g235 ( 
.A1(n_236),
.A2(n_237),
.B1(n_240),
.B2(n_241),
.Y(n_235)
);

INVx1_ASAP7_75t_L g236 ( 
.A(n_237),
.Y(n_236)
);

INVx1_ASAP7_75t_L g239 ( 
.A(n_238),
.Y(n_239)
);

INVx1_ASAP7_75t_L g240 ( 
.A(n_241),
.Y(n_240)
);

NAND2xp5_ASAP7_75t_L g243 ( 
.A(n_244),
.B(n_245),
.Y(n_243)
);

NOR2xp33_ASAP7_75t_SL g248 ( 
.A(n_244),
.B(n_245),
.Y(n_248)
);

INVx1_ASAP7_75t_L g246 ( 
.A(n_247),
.Y(n_246)
);

INVx1_ASAP7_75t_L g249 ( 
.A(n_250),
.Y(n_249)
);


endmodule