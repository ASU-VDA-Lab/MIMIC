module real_jpeg_25845_n_18 (n_17, n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_16, n_3, n_10, n_9, n_18);

input n_17;
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
input n_16;
input n_3;
input n_10;
input n_9;

output n_18;

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
wire n_78;
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
wire n_237;
wire n_174;
wire n_87;
wire n_197;
wire n_40;
wire n_105;
wire n_173;
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
wire n_113;
wire n_120;
wire n_155;
wire n_199;
wire n_93;
wire n_95;
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
wire n_121;
wire n_234;
wire n_106;
wire n_160;
wire n_211;
wire n_172;
wire n_45;
wire n_112;
wire n_42;
wire n_145;
wire n_77;
wire n_109;
wire n_39;
wire n_219;
wire n_122;
wire n_94;
wire n_26;
wire n_19;
wire n_222;
wire n_148;
wire n_118;
wire n_220;
wire n_123;
wire n_116;
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
wire n_144;
wire n_130;
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
wire n_125;
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
wire n_167;
wire n_202;
wire n_179;
wire n_213;
wire n_216;
wire n_133;
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
wire n_181;
wire n_85;
wire n_101;
wire n_182;
wire n_96;
wire n_89;

BUFx6f_ASAP7_75t_L g64 ( 
.A(n_0),
.Y(n_64)
);

BUFx12f_ASAP7_75t_L g46 ( 
.A(n_1),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g68 ( 
.A(n_2),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g94 ( 
.A(n_2),
.B(n_31),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_L g153 ( 
.A(n_2),
.B(n_26),
.Y(n_153)
);

NAND2xp5_ASAP7_75t_L g160 ( 
.A(n_2),
.B(n_62),
.Y(n_160)
);

NAND2xp5_ASAP7_75t_L g190 ( 
.A(n_2),
.B(n_41),
.Y(n_190)
);

NAND2xp5_ASAP7_75t_L g202 ( 
.A(n_2),
.B(n_28),
.Y(n_202)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_3),
.Y(n_29)
);

INVx8_ASAP7_75t_SL g32 ( 
.A(n_4),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_5),
.B(n_26),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_5),
.B(n_31),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_5),
.B(n_62),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g124 ( 
.A(n_5),
.B(n_70),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_L g155 ( 
.A(n_5),
.B(n_45),
.Y(n_155)
);

NAND2xp5_ASAP7_75t_SL g157 ( 
.A(n_5),
.B(n_41),
.Y(n_157)
);

NAND2xp5_ASAP7_75t_L g178 ( 
.A(n_5),
.B(n_28),
.Y(n_178)
);

NAND2xp5_ASAP7_75t_L g194 ( 
.A(n_5),
.B(n_17),
.Y(n_194)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_6),
.B(n_45),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_6),
.B(n_26),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_6),
.B(n_41),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_6),
.B(n_28),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g140 ( 
.A(n_6),
.B(n_62),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_L g164 ( 
.A(n_6),
.B(n_165),
.Y(n_164)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_7),
.B(n_31),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_7),
.B(n_62),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_SL g108 ( 
.A(n_7),
.B(n_70),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_L g151 ( 
.A(n_7),
.B(n_41),
.Y(n_151)
);

NAND2xp5_ASAP7_75t_L g159 ( 
.A(n_7),
.B(n_26),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_L g191 ( 
.A(n_7),
.B(n_45),
.Y(n_191)
);

NAND2xp5_ASAP7_75t_L g196 ( 
.A(n_7),
.B(n_28),
.Y(n_196)
);

NAND2xp5_ASAP7_75t_L g203 ( 
.A(n_7),
.B(n_204),
.Y(n_203)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_8),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_9),
.B(n_28),
.Y(n_36)
);

INVxp67_ASAP7_75t_L g50 ( 
.A(n_9),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_9),
.B(n_45),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_9),
.B(n_91),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_10),
.B(n_28),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_10),
.B(n_17),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_10),
.B(n_45),
.Y(n_60)
);

INVxp67_ASAP7_75t_L g115 ( 
.A(n_10),
.Y(n_115)
);

INVx13_ASAP7_75t_L g71 ( 
.A(n_11),
.Y(n_71)
);

CKINVDCx14_ASAP7_75t_R g106 ( 
.A(n_12),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_L g131 ( 
.A(n_12),
.B(n_28),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_13),
.B(n_80),
.Y(n_79)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_13),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_L g139 ( 
.A(n_13),
.B(n_45),
.Y(n_139)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_14),
.Y(n_42)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_15),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_16),
.B(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_16),
.B(n_41),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_16),
.B(n_62),
.Y(n_61)
);

INVxp33_ASAP7_75t_L g119 ( 
.A(n_16),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_L g167 ( 
.A(n_16),
.B(n_28),
.Y(n_167)
);

NAND2xp5_ASAP7_75t_L g169 ( 
.A(n_16),
.B(n_45),
.Y(n_169)
);

NAND2xp5_ASAP7_75t_L g180 ( 
.A(n_16),
.B(n_181),
.Y(n_180)
);

INVx6_ASAP7_75t_L g81 ( 
.A(n_17),
.Y(n_81)
);

INVx6_ASAP7_75t_L g92 ( 
.A(n_17),
.Y(n_92)
);

INVx3_ASAP7_75t_L g107 ( 
.A(n_17),
.Y(n_107)
);

INVx2_ASAP7_75t_L g205 ( 
.A(n_17),
.Y(n_205)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_143),
.Y(n_18)
);

XOR2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_109),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_74),
.C(n_97),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g235 ( 
.A1(n_21),
.A2(n_22),
.B1(n_236),
.B2(n_237),
.Y(n_235)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_SL g22 ( 
.A(n_23),
.B(n_47),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g110 ( 
.A(n_23),
.B(n_48),
.C(n_57),
.Y(n_110)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_33),
.C(n_39),
.Y(n_23)
);

XNOR2xp5_ASAP7_75t_SL g228 ( 
.A(n_24),
.B(n_229),
.Y(n_228)
);

BUFx24_ASAP7_75t_SL g240 ( 
.A(n_24),
.Y(n_240)
);

FAx1_ASAP7_75t_SL g24 ( 
.A(n_25),
.B(n_27),
.CI(n_30),
.CON(n_24),
.SN(n_24)
);

MAJIxp5_ASAP7_75t_L g99 ( 
.A(n_25),
.B(n_27),
.C(n_30),
.Y(n_99)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_26),
.Y(n_117)
);

INVx4_ASAP7_75t_L g104 ( 
.A(n_28),
.Y(n_104)
);

BUFx12f_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

CKINVDCx5p33_ASAP7_75t_R g120 ( 
.A(n_31),
.Y(n_120)
);

INVx8_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_L g229 ( 
.A1(n_33),
.A2(n_34),
.B1(n_39),
.B2(n_230),
.Y(n_229)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_37),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g214 ( 
.A1(n_35),
.A2(n_36),
.B1(n_37),
.B2(n_38),
.Y(n_214)
);

CKINVDCx16_ASAP7_75t_R g35 ( 
.A(n_36),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_38),
.Y(n_37)
);

CKINVDCx16_ASAP7_75t_R g230 ( 
.A(n_39),
.Y(n_230)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_43),
.C(n_44),
.Y(n_39)
);

FAx1_ASAP7_75t_SL g216 ( 
.A(n_40),
.B(n_43),
.CI(n_44),
.CON(n_216),
.SN(n_216)
);

INVx8_ASAP7_75t_L g51 ( 
.A(n_41),
.Y(n_51)
);

BUFx12f_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

INVx13_ASAP7_75t_L g200 ( 
.A(n_45),
.Y(n_200)
);

BUFx24_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

XNOR2xp5_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_57),
.Y(n_47)
);

XOR2xp5_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_52),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g122 ( 
.A(n_49),
.B(n_53),
.C(n_56),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_51),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g116 ( 
.A(n_50),
.B(n_117),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_L g114 ( 
.A(n_51),
.B(n_115),
.Y(n_114)
);

AOI22xp5_ASAP7_75t_L g52 ( 
.A1(n_53),
.A2(n_54),
.B1(n_55),
.B2(n_56),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_54),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_55),
.Y(n_56)
);

XOR2xp5_ASAP7_75t_L g57 ( 
.A(n_58),
.B(n_66),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_L g58 ( 
.A1(n_59),
.A2(n_60),
.B1(n_61),
.B2(n_65),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g136 ( 
.A(n_59),
.B(n_65),
.C(n_66),
.Y(n_136)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_60),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_61),
.Y(n_65)
);

BUFx12f_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

BUFx12f_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_67),
.B(n_72),
.C(n_73),
.Y(n_66)
);

XNOR2xp5_ASAP7_75t_L g75 ( 
.A(n_67),
.B(n_76),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_68),
.B(n_69),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g199 ( 
.A(n_68),
.B(n_200),
.Y(n_199)
);

INVx8_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

INVx11_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

XNOR2xp5_ASAP7_75t_L g76 ( 
.A(n_72),
.B(n_73),
.Y(n_76)
);

XNOR2xp5_ASAP7_75t_SL g236 ( 
.A(n_74),
.B(n_97),
.Y(n_236)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_75),
.B(n_77),
.C(n_84),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_L g232 ( 
.A1(n_75),
.A2(n_77),
.B1(n_78),
.B2(n_233),
.Y(n_232)
);

CKINVDCx14_ASAP7_75t_R g233 ( 
.A(n_75),
.Y(n_233)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_78),
.Y(n_77)
);

OAI21xp5_ASAP7_75t_L g78 ( 
.A1(n_79),
.A2(n_82),
.B(n_83),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_79),
.B(n_82),
.Y(n_83)
);

INVx2_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

INVx5_ASAP7_75t_L g165 ( 
.A(n_81),
.Y(n_165)
);

XNOR2xp5_ASAP7_75t_L g98 ( 
.A(n_83),
.B(n_99),
.Y(n_98)
);

MAJIxp5_ASAP7_75t_L g134 ( 
.A(n_83),
.B(n_99),
.C(n_100),
.Y(n_134)
);

XNOR2xp5_ASAP7_75t_SL g231 ( 
.A(n_84),
.B(n_232),
.Y(n_231)
);

MAJIxp5_ASAP7_75t_L g84 ( 
.A(n_85),
.B(n_93),
.C(n_95),
.Y(n_84)
);

OAI22xp5_ASAP7_75t_SL g218 ( 
.A1(n_85),
.A2(n_86),
.B1(n_219),
.B2(n_220),
.Y(n_218)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_86),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_87),
.B(n_89),
.Y(n_86)
);

AOI22xp5_ASAP7_75t_L g170 ( 
.A1(n_87),
.A2(n_88),
.B1(n_89),
.B2(n_90),
.Y(n_170)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

CKINVDCx16_ASAP7_75t_R g89 ( 
.A(n_90),
.Y(n_89)
);

INVx8_ASAP7_75t_L g91 ( 
.A(n_92),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_SL g128 ( 
.A(n_92),
.B(n_129),
.Y(n_128)
);

INVx5_ASAP7_75t_L g181 ( 
.A(n_92),
.Y(n_181)
);

AOI22xp5_ASAP7_75t_L g220 ( 
.A1(n_93),
.A2(n_94),
.B1(n_95),
.B2(n_96),
.Y(n_220)
);

CKINVDCx16_ASAP7_75t_R g93 ( 
.A(n_94),
.Y(n_93)
);

CKINVDCx16_ASAP7_75t_R g95 ( 
.A(n_96),
.Y(n_95)
);

XNOR2xp5_ASAP7_75t_L g97 ( 
.A(n_98),
.B(n_100),
.Y(n_97)
);

CKINVDCx5p33_ASAP7_75t_R g100 ( 
.A(n_101),
.Y(n_100)
);

XNOR2xp5_ASAP7_75t_L g137 ( 
.A(n_101),
.B(n_138),
.Y(n_137)
);

FAx1_ASAP7_75t_SL g101 ( 
.A(n_102),
.B(n_105),
.CI(n_108),
.CON(n_101),
.SN(n_101)
);

NOR2xp33_ASAP7_75t_L g102 ( 
.A(n_103),
.B(n_104),
.Y(n_102)
);

NOR2xp33_ASAP7_75t_L g105 ( 
.A(n_106),
.B(n_107),
.Y(n_105)
);

AOI22xp5_ASAP7_75t_L g109 ( 
.A1(n_110),
.A2(n_111),
.B1(n_141),
.B2(n_142),
.Y(n_109)
);

INVx1_ASAP7_75t_L g141 ( 
.A(n_110),
.Y(n_141)
);

INVx1_ASAP7_75t_L g142 ( 
.A(n_111),
.Y(n_142)
);

XNOR2xp5_ASAP7_75t_SL g111 ( 
.A(n_112),
.B(n_133),
.Y(n_111)
);

XNOR2xp5_ASAP7_75t_L g112 ( 
.A(n_113),
.B(n_121),
.Y(n_112)
);

BUFx24_ASAP7_75t_SL g238 ( 
.A(n_113),
.Y(n_238)
);

FAx1_ASAP7_75t_SL g113 ( 
.A(n_114),
.B(n_116),
.CI(n_118),
.CON(n_113),
.SN(n_113)
);

NOR2xp33_ASAP7_75t_L g118 ( 
.A(n_119),
.B(n_120),
.Y(n_118)
);

XNOR2xp5_ASAP7_75t_L g121 ( 
.A(n_122),
.B(n_123),
.Y(n_121)
);

AOI22xp5_ASAP7_75t_L g123 ( 
.A1(n_124),
.A2(n_125),
.B1(n_126),
.B2(n_132),
.Y(n_123)
);

CKINVDCx20_ASAP7_75t_R g132 ( 
.A(n_124),
.Y(n_132)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_126),
.Y(n_125)
);

OAI22xp5_ASAP7_75t_SL g126 ( 
.A1(n_127),
.A2(n_128),
.B1(n_130),
.B2(n_131),
.Y(n_126)
);

INVx1_ASAP7_75t_L g127 ( 
.A(n_128),
.Y(n_127)
);

CKINVDCx20_ASAP7_75t_R g130 ( 
.A(n_131),
.Y(n_130)
);

XNOR2xp5_ASAP7_75t_L g133 ( 
.A(n_134),
.B(n_135),
.Y(n_133)
);

XNOR2xp5_ASAP7_75t_L g135 ( 
.A(n_136),
.B(n_137),
.Y(n_135)
);

XNOR2xp5_ASAP7_75t_L g138 ( 
.A(n_139),
.B(n_140),
.Y(n_138)
);

MAJIxp5_ASAP7_75t_L g143 ( 
.A(n_144),
.B(n_234),
.C(n_235),
.Y(n_143)
);

MAJIxp5_ASAP7_75t_L g144 ( 
.A(n_145),
.B(n_222),
.C(n_223),
.Y(n_144)
);

MAJIxp5_ASAP7_75t_L g145 ( 
.A(n_146),
.B(n_210),
.C(n_211),
.Y(n_145)
);

MAJIxp5_ASAP7_75t_L g146 ( 
.A(n_147),
.B(n_171),
.C(n_183),
.Y(n_146)
);

XNOR2xp5_ASAP7_75t_SL g147 ( 
.A(n_148),
.B(n_161),
.Y(n_147)
);

XNOR2xp5_ASAP7_75t_L g148 ( 
.A(n_149),
.B(n_156),
.Y(n_148)
);

MAJIxp5_ASAP7_75t_L g210 ( 
.A(n_149),
.B(n_156),
.C(n_161),
.Y(n_210)
);

MAJIxp5_ASAP7_75t_L g149 ( 
.A(n_150),
.B(n_152),
.C(n_154),
.Y(n_149)
);

OAI22xp5_ASAP7_75t_L g172 ( 
.A1(n_150),
.A2(n_151),
.B1(n_173),
.B2(n_174),
.Y(n_172)
);

INVx1_ASAP7_75t_L g150 ( 
.A(n_151),
.Y(n_150)
);

AOI22xp5_ASAP7_75t_L g174 ( 
.A1(n_152),
.A2(n_153),
.B1(n_154),
.B2(n_155),
.Y(n_174)
);

INVx1_ASAP7_75t_L g152 ( 
.A(n_153),
.Y(n_152)
);

INVx1_ASAP7_75t_L g154 ( 
.A(n_155),
.Y(n_154)
);

XNOR2xp5_ASAP7_75t_L g156 ( 
.A(n_157),
.B(n_158),
.Y(n_156)
);

MAJIxp5_ASAP7_75t_L g215 ( 
.A(n_157),
.B(n_159),
.C(n_160),
.Y(n_215)
);

XNOR2xp5_ASAP7_75t_L g158 ( 
.A(n_159),
.B(n_160),
.Y(n_158)
);

XNOR2xp5_ASAP7_75t_SL g161 ( 
.A(n_162),
.B(n_168),
.Y(n_161)
);

MAJIxp5_ASAP7_75t_L g221 ( 
.A(n_162),
.B(n_169),
.C(n_170),
.Y(n_221)
);

NAND2xp5_ASAP7_75t_SL g162 ( 
.A(n_163),
.B(n_166),
.Y(n_162)
);

OAI22xp5_ASAP7_75t_SL g182 ( 
.A1(n_163),
.A2(n_164),
.B1(n_166),
.B2(n_167),
.Y(n_182)
);

INVx1_ASAP7_75t_L g163 ( 
.A(n_164),
.Y(n_163)
);

INVx1_ASAP7_75t_L g166 ( 
.A(n_167),
.Y(n_166)
);

XNOR2xp5_ASAP7_75t_L g168 ( 
.A(n_169),
.B(n_170),
.Y(n_168)
);

MAJIxp5_ASAP7_75t_L g171 ( 
.A(n_172),
.B(n_175),
.C(n_182),
.Y(n_171)
);

XNOR2xp5_ASAP7_75t_L g207 ( 
.A(n_172),
.B(n_208),
.Y(n_207)
);

INVx1_ASAP7_75t_L g173 ( 
.A(n_174),
.Y(n_173)
);

AOI22xp5_ASAP7_75t_L g208 ( 
.A1(n_175),
.A2(n_176),
.B1(n_182),
.B2(n_209),
.Y(n_208)
);

INVx1_ASAP7_75t_L g175 ( 
.A(n_176),
.Y(n_175)
);

NAND2xp5_ASAP7_75t_L g176 ( 
.A(n_177),
.B(n_179),
.Y(n_176)
);

OAI22xp5_ASAP7_75t_SL g187 ( 
.A1(n_177),
.A2(n_178),
.B1(n_179),
.B2(n_180),
.Y(n_187)
);

INVx1_ASAP7_75t_L g177 ( 
.A(n_178),
.Y(n_177)
);

CKINVDCx14_ASAP7_75t_R g179 ( 
.A(n_180),
.Y(n_179)
);

INVx1_ASAP7_75t_L g209 ( 
.A(n_182),
.Y(n_209)
);

MAJIxp5_ASAP7_75t_L g183 ( 
.A(n_184),
.B(n_206),
.C(n_207),
.Y(n_183)
);

MAJIxp5_ASAP7_75t_L g184 ( 
.A(n_185),
.B(n_192),
.C(n_197),
.Y(n_184)
);

AOI22xp5_ASAP7_75t_SL g185 ( 
.A1(n_186),
.A2(n_187),
.B1(n_188),
.B2(n_189),
.Y(n_185)
);

MAJIxp5_ASAP7_75t_L g206 ( 
.A(n_186),
.B(n_190),
.C(n_191),
.Y(n_206)
);

INVx1_ASAP7_75t_L g186 ( 
.A(n_187),
.Y(n_186)
);

INVx1_ASAP7_75t_L g188 ( 
.A(n_189),
.Y(n_188)
);

XNOR2xp5_ASAP7_75t_SL g189 ( 
.A(n_190),
.B(n_191),
.Y(n_189)
);

NAND2xp5_ASAP7_75t_SL g192 ( 
.A(n_193),
.B(n_195),
.Y(n_192)
);

OAI22xp5_ASAP7_75t_SL g198 ( 
.A1(n_193),
.A2(n_194),
.B1(n_195),
.B2(n_196),
.Y(n_198)
);

CKINVDCx16_ASAP7_75t_R g193 ( 
.A(n_194),
.Y(n_193)
);

INVx1_ASAP7_75t_L g195 ( 
.A(n_196),
.Y(n_195)
);

MAJIxp5_ASAP7_75t_L g197 ( 
.A(n_198),
.B(n_199),
.C(n_201),
.Y(n_197)
);

NOR2xp33_ASAP7_75t_L g201 ( 
.A(n_202),
.B(n_203),
.Y(n_201)
);

INVx2_ASAP7_75t_L g204 ( 
.A(n_205),
.Y(n_204)
);

XOR2xp5_ASAP7_75t_L g211 ( 
.A(n_212),
.B(n_217),
.Y(n_211)
);

MAJIxp5_ASAP7_75t_L g222 ( 
.A(n_212),
.B(n_218),
.C(n_221),
.Y(n_222)
);

XNOR2xp5_ASAP7_75t_SL g212 ( 
.A(n_213),
.B(n_216),
.Y(n_212)
);

XNOR2xp5_ASAP7_75t_L g213 ( 
.A(n_214),
.B(n_215),
.Y(n_213)
);

MAJIxp5_ASAP7_75t_L g226 ( 
.A(n_214),
.B(n_215),
.C(n_216),
.Y(n_226)
);

BUFx24_ASAP7_75t_SL g241 ( 
.A(n_216),
.Y(n_241)
);

XOR2xp5_ASAP7_75t_L g217 ( 
.A(n_218),
.B(n_221),
.Y(n_217)
);

INVx1_ASAP7_75t_L g219 ( 
.A(n_220),
.Y(n_219)
);

XNOR2xp5_ASAP7_75t_L g223 ( 
.A(n_224),
.B(n_231),
.Y(n_223)
);

AOI22xp5_ASAP7_75t_L g224 ( 
.A1(n_225),
.A2(n_226),
.B1(n_227),
.B2(n_228),
.Y(n_224)
);

INVx1_ASAP7_75t_L g225 ( 
.A(n_226),
.Y(n_225)
);

MAJIxp5_ASAP7_75t_L g234 ( 
.A(n_226),
.B(n_227),
.C(n_231),
.Y(n_234)
);

INVx1_ASAP7_75t_L g227 ( 
.A(n_228),
.Y(n_227)
);

INVx1_ASAP7_75t_L g237 ( 
.A(n_236),
.Y(n_237)
);


endmodule