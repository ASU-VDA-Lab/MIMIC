module real_jpeg_2767_n_16 (n_248, n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_3, n_10, n_9, n_16);

input n_248;
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
wire n_38;
wire n_35;
wire n_29;
wire n_91;
wire n_49;
wire n_114;
wire n_201;
wire n_68;
wire n_146;
wire n_83;
wire n_78;
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
wire n_164;
wire n_48;
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
wire n_172;
wire n_211;
wire n_160;
wire n_45;
wire n_112;
wire n_42;
wire n_18;
wire n_145;
wire n_77;
wire n_109;
wire n_219;
wire n_39;
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
wire n_159;
wire n_72;
wire n_171;
wire n_151;
wire n_183;
wire n_198;
wire n_203;
wire n_100;
wire n_192;
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
wire n_228;
wire n_150;
wire n_30;
wire n_204;
wire n_158;
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
wire n_187;
wire n_75;
wire n_97;
wire n_34;
wire n_190;
wire n_230;
wire n_60;
wire n_46;
wire n_169;
wire n_88;
wire n_59;
wire n_128;
wire n_202;
wire n_244;
wire n_167;
wire n_179;
wire n_213;
wire n_133;
wire n_216;
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
wire n_102;
wire n_81;
wire n_181;
wire n_85;
wire n_101;
wire n_182;
wire n_96;
wire n_89;

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_0),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_1),
.A2(n_43),
.B1(n_44),
.B2(n_46),
.Y(n_42)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_1),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_SL g100 ( 
.A1(n_1),
.A2(n_27),
.B1(n_34),
.B2(n_46),
.Y(n_100)
);

AOI22xp33_ASAP7_75t_SL g127 ( 
.A1(n_1),
.A2(n_46),
.B1(n_62),
.B2(n_63),
.Y(n_127)
);

BUFx5_ASAP7_75t_L g30 ( 
.A(n_2),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_3),
.A2(n_27),
.B1(n_33),
.B2(n_34),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_3),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_SL g90 ( 
.A1(n_3),
.A2(n_33),
.B1(n_43),
.B2(n_44),
.Y(n_90)
);

AOI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_4),
.A2(n_62),
.B1(n_63),
.B2(n_70),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_4),
.Y(n_70)
);

AOI22xp5_ASAP7_75t_L g84 ( 
.A1(n_4),
.A2(n_27),
.B1(n_34),
.B2(n_70),
.Y(n_84)
);

OAI22xp5_ASAP7_75t_SL g125 ( 
.A1(n_4),
.A2(n_56),
.B1(n_57),
.B2(n_70),
.Y(n_125)
);

AOI22xp5_ASAP7_75t_L g198 ( 
.A1(n_4),
.A2(n_43),
.B1(n_44),
.B2(n_70),
.Y(n_198)
);

AOI22xp5_ASAP7_75t_SL g106 ( 
.A1(n_5),
.A2(n_56),
.B1(n_57),
.B2(n_107),
.Y(n_106)
);

CKINVDCx20_ASAP7_75t_R g107 ( 
.A(n_5),
.Y(n_107)
);

OAI22xp5_ASAP7_75t_L g146 ( 
.A1(n_5),
.A2(n_43),
.B1(n_44),
.B2(n_107),
.Y(n_146)
);

OAI22xp5_ASAP7_75t_L g161 ( 
.A1(n_5),
.A2(n_27),
.B1(n_34),
.B2(n_107),
.Y(n_161)
);

AOI22xp5_ASAP7_75t_SL g190 ( 
.A1(n_5),
.A2(n_62),
.B1(n_63),
.B2(n_107),
.Y(n_190)
);

AOI22xp5_ASAP7_75t_L g64 ( 
.A1(n_6),
.A2(n_56),
.B1(n_57),
.B2(n_65),
.Y(n_64)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_6),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_SL g147 ( 
.A1(n_6),
.A2(n_43),
.B1(n_44),
.B2(n_65),
.Y(n_147)
);

OAI22xp5_ASAP7_75t_L g164 ( 
.A1(n_6),
.A2(n_27),
.B1(n_34),
.B2(n_65),
.Y(n_164)
);

AOI22xp33_ASAP7_75t_L g204 ( 
.A1(n_6),
.A2(n_62),
.B1(n_63),
.B2(n_65),
.Y(n_204)
);

INVx5_ASAP7_75t_L g74 ( 
.A(n_7),
.Y(n_74)
);

INVx4_ASAP7_75t_L g58 ( 
.A(n_8),
.Y(n_58)
);

BUFx10_ASAP7_75t_L g41 ( 
.A(n_9),
.Y(n_41)
);

BUFx3_ASAP7_75t_L g62 ( 
.A(n_10),
.Y(n_62)
);

OAI22xp33_ASAP7_75t_SL g36 ( 
.A1(n_11),
.A2(n_27),
.B1(n_34),
.B2(n_37),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_11),
.Y(n_37)
);

OAI22xp33_ASAP7_75t_L g48 ( 
.A1(n_11),
.A2(n_37),
.B1(n_43),
.B2(n_44),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g78 ( 
.A1(n_11),
.A2(n_37),
.B1(n_62),
.B2(n_63),
.Y(n_78)
);

BUFx6f_ASAP7_75t_L g59 ( 
.A(n_12),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_13),
.A2(n_56),
.B1(n_57),
.B2(n_67),
.Y(n_66)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_13),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_SL g102 ( 
.A1(n_13),
.A2(n_62),
.B1(n_63),
.B2(n_67),
.Y(n_102)
);

OAI22xp5_ASAP7_75t_L g142 ( 
.A1(n_13),
.A2(n_27),
.B1(n_34),
.B2(n_67),
.Y(n_142)
);

AOI22xp33_ASAP7_75t_SL g187 ( 
.A1(n_13),
.A2(n_43),
.B1(n_44),
.B2(n_67),
.Y(n_187)
);

CKINVDCx14_ASAP7_75t_R g96 ( 
.A(n_14),
.Y(n_96)
);

MAJIxp5_ASAP7_75t_L g151 ( 
.A(n_14),
.B(n_27),
.C(n_41),
.Y(n_151)
);

OAI22xp5_ASAP7_75t_L g154 ( 
.A1(n_14),
.A2(n_43),
.B1(n_44),
.B2(n_96),
.Y(n_154)
);

NAND2xp5_ASAP7_75t_SL g159 ( 
.A(n_14),
.B(n_30),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_L g165 ( 
.A(n_14),
.B(n_117),
.Y(n_165)
);

NOR2xp33_ASAP7_75t_L g181 ( 
.A(n_14),
.B(n_63),
.Y(n_181)
);

AOI21xp5_ASAP7_75t_L g189 ( 
.A1(n_14),
.A2(n_63),
.B(n_181),
.Y(n_189)
);

NAND2xp5_ASAP7_75t_L g207 ( 
.A(n_14),
.B(n_124),
.Y(n_207)
);

AOI21xp5_ASAP7_75t_L g218 ( 
.A1(n_14),
.A2(n_56),
.B(n_219),
.Y(n_218)
);

BUFx12f_ASAP7_75t_L g45 ( 
.A(n_15),
.Y(n_45)
);

XNOR2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_134),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_133),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_108),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g133 ( 
.A(n_20),
.B(n_108),
.Y(n_133)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_80),
.C(n_91),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_L g231 ( 
.A(n_21),
.B(n_80),
.Y(n_231)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_23),
.B1(n_51),
.B2(n_52),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g109 ( 
.A(n_22),
.B(n_53),
.C(n_68),
.Y(n_109)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_38),
.Y(n_23)
);

XOR2xp5_ASAP7_75t_L g237 ( 
.A(n_24),
.B(n_38),
.Y(n_237)
);

OAI21xp5_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_31),
.B(n_35),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_L g114 ( 
.A1(n_25),
.A2(n_29),
.B(n_84),
.Y(n_114)
);

OAI22xp5_ASAP7_75t_L g168 ( 
.A1(n_25),
.A2(n_29),
.B1(n_169),
.B2(n_170),
.Y(n_168)
);

OAI21xp5_ASAP7_75t_L g183 ( 
.A1(n_25),
.A2(n_35),
.B(n_84),
.Y(n_183)
);

CKINVDCx16_ASAP7_75t_R g25 ( 
.A(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g86 ( 
.A(n_26),
.B(n_36),
.Y(n_86)
);

AOI22xp5_ASAP7_75t_L g98 ( 
.A1(n_26),
.A2(n_30),
.B1(n_32),
.B2(n_99),
.Y(n_98)
);

AOI21xp5_ASAP7_75t_L g141 ( 
.A1(n_26),
.A2(n_83),
.B(n_142),
.Y(n_141)
);

AOI22xp5_ASAP7_75t_L g160 ( 
.A1(n_26),
.A2(n_30),
.B1(n_96),
.B2(n_161),
.Y(n_160)
);

AOI22xp5_ASAP7_75t_L g163 ( 
.A1(n_26),
.A2(n_30),
.B1(n_161),
.B2(n_164),
.Y(n_163)
);

AND2x2_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_29),
.Y(n_26)
);

INVx4_ASAP7_75t_SL g34 ( 
.A(n_27),
.Y(n_34)
);

OA22x2_ASAP7_75t_L g39 ( 
.A1(n_27),
.A2(n_34),
.B1(n_40),
.B2(n_41),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g158 ( 
.A(n_27),
.B(n_159),
.Y(n_158)
);

BUFx12f_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_29),
.B(n_84),
.Y(n_83)
);

OAI21xp5_ASAP7_75t_L g209 ( 
.A1(n_29),
.A2(n_86),
.B(n_100),
.Y(n_209)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_30),
.B(n_36),
.Y(n_35)
);

INVxp67_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_L g38 ( 
.A1(n_39),
.A2(n_42),
.B(n_47),
.Y(n_38)
);

AND2x2_ASAP7_75t_L g49 ( 
.A(n_39),
.B(n_50),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g88 ( 
.A1(n_39),
.A2(n_42),
.B1(n_89),
.B2(n_90),
.Y(n_88)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_39),
.Y(n_117)
);

OAI22xp5_ASAP7_75t_SL g185 ( 
.A1(n_39),
.A2(n_89),
.B1(n_186),
.B2(n_187),
.Y(n_185)
);

NOR2xp33_ASAP7_75t_L g197 ( 
.A(n_39),
.B(n_198),
.Y(n_197)
);

OAI22xp33_ASAP7_75t_L g50 ( 
.A1(n_40),
.A2(n_41),
.B1(n_43),
.B2(n_44),
.Y(n_50)
);

INVx13_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

OA22x2_ASAP7_75t_SL g76 ( 
.A1(n_43),
.A2(n_44),
.B1(n_73),
.B2(n_75),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g182 ( 
.A(n_43),
.B(n_75),
.Y(n_182)
);

CKINVDCx6p67_ASAP7_75t_R g43 ( 
.A(n_44),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g150 ( 
.A(n_44),
.B(n_151),
.Y(n_150)
);

OAI32xp33_ASAP7_75t_L g179 ( 
.A1(n_44),
.A2(n_63),
.A3(n_73),
.B1(n_180),
.B2(n_182),
.Y(n_179)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_49),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g116 ( 
.A(n_48),
.B(n_117),
.Y(n_116)
);

INVx1_ASAP7_75t_SL g89 ( 
.A(n_49),
.Y(n_89)
);

AOI22xp5_ASAP7_75t_L g145 ( 
.A1(n_49),
.A2(n_117),
.B1(n_146),
.B2(n_147),
.Y(n_145)
);

AOI22xp5_ASAP7_75t_SL g153 ( 
.A1(n_49),
.A2(n_117),
.B1(n_146),
.B2(n_154),
.Y(n_153)
);

AOI21xp5_ASAP7_75t_L g195 ( 
.A1(n_49),
.A2(n_196),
.B(n_197),
.Y(n_195)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

XOR2xp5_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_68),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_54),
.A2(n_61),
.B1(n_64),
.B2(n_66),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g105 ( 
.A1(n_54),
.A2(n_61),
.B1(n_64),
.B2(n_106),
.Y(n_105)
);

OAI21xp5_ASAP7_75t_SL g122 ( 
.A1(n_54),
.A2(n_66),
.B(n_123),
.Y(n_122)
);

OAI22xp5_ASAP7_75t_L g217 ( 
.A1(n_54),
.A2(n_61),
.B1(n_106),
.B2(n_218),
.Y(n_217)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_61),
.Y(n_54)
);

OAI22xp33_ASAP7_75t_L g55 ( 
.A1(n_56),
.A2(n_57),
.B1(n_59),
.B2(n_60),
.Y(n_55)
);

INVx3_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g95 ( 
.A(n_57),
.B(n_96),
.Y(n_95)
);

NAND3xp33_ASAP7_75t_L g97 ( 
.A(n_57),
.B(n_60),
.C(n_63),
.Y(n_97)
);

INVx4_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

INVx8_ASAP7_75t_L g60 ( 
.A(n_59),
.Y(n_60)
);

OA22x2_ASAP7_75t_L g61 ( 
.A1(n_59),
.A2(n_60),
.B1(n_62),
.B2(n_63),
.Y(n_61)
);

A2O1A1Ixp33_ASAP7_75t_L g94 ( 
.A1(n_59),
.A2(n_62),
.B(n_95),
.C(n_97),
.Y(n_94)
);

CKINVDCx20_ASAP7_75t_R g124 ( 
.A(n_61),
.Y(n_124)
);

CKINVDCx6p67_ASAP7_75t_R g63 ( 
.A(n_62),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_L g72 ( 
.A1(n_62),
.A2(n_63),
.B1(n_73),
.B2(n_75),
.Y(n_72)
);

OAI21xp5_ASAP7_75t_L g68 ( 
.A1(n_69),
.A2(n_71),
.B(n_77),
.Y(n_68)
);

CKINVDCx16_ASAP7_75t_R g104 ( 
.A(n_69),
.Y(n_104)
);

OAI21xp5_ASAP7_75t_L g101 ( 
.A1(n_71),
.A2(n_102),
.B(n_103),
.Y(n_101)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_71),
.Y(n_129)
);

OAI22xp5_ASAP7_75t_SL g188 ( 
.A1(n_71),
.A2(n_76),
.B1(n_189),
.B2(n_190),
.Y(n_188)
);

OAI22xp5_ASAP7_75t_SL g221 ( 
.A1(n_71),
.A2(n_76),
.B1(n_102),
.B2(n_204),
.Y(n_221)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_72),
.B(n_76),
.Y(n_71)
);

INVx8_ASAP7_75t_L g75 ( 
.A(n_73),
.Y(n_75)
);

INVx6_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_76),
.Y(n_79)
);

OAI21xp5_ASAP7_75t_L g126 ( 
.A1(n_76),
.A2(n_127),
.B(n_128),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_L g144 ( 
.A(n_76),
.B(n_96),
.Y(n_144)
);

NAND2xp5_ASAP7_75t_SL g77 ( 
.A(n_78),
.B(n_79),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g128 ( 
.A(n_78),
.B(n_129),
.Y(n_128)
);

NAND2xp5_ASAP7_75t_SL g103 ( 
.A(n_79),
.B(n_104),
.Y(n_103)
);

AOI22xp5_ASAP7_75t_L g201 ( 
.A1(n_79),
.A2(n_129),
.B1(n_202),
.B2(n_203),
.Y(n_201)
);

AOI22xp5_ASAP7_75t_L g80 ( 
.A1(n_81),
.A2(n_82),
.B1(n_87),
.B2(n_88),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g130 ( 
.A(n_81),
.B(n_88),
.Y(n_130)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_82),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_SL g82 ( 
.A(n_83),
.B(n_85),
.Y(n_82)
);

INVxp33_ASAP7_75t_L g85 ( 
.A(n_86),
.Y(n_85)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

OAI21xp5_ASAP7_75t_SL g115 ( 
.A1(n_89),
.A2(n_90),
.B(n_116),
.Y(n_115)
);

OAI21xp5_ASAP7_75t_SL g222 ( 
.A1(n_89),
.A2(n_116),
.B(n_198),
.Y(n_222)
);

XNOR2xp5_ASAP7_75t_L g230 ( 
.A(n_91),
.B(n_231),
.Y(n_230)
);

MAJIxp5_ASAP7_75t_L g91 ( 
.A(n_92),
.B(n_101),
.C(n_105),
.Y(n_91)
);

FAx1_ASAP7_75t_SL g234 ( 
.A(n_92),
.B(n_101),
.CI(n_105),
.CON(n_234),
.SN(n_234)
);

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_93),
.B(n_98),
.Y(n_92)
);

OAI22xp5_ASAP7_75t_L g226 ( 
.A1(n_93),
.A2(n_94),
.B1(n_98),
.B2(n_227),
.Y(n_226)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

CKINVDCx16_ASAP7_75t_R g219 ( 
.A(n_95),
.Y(n_219)
);

INVx1_ASAP7_75t_L g227 ( 
.A(n_98),
.Y(n_227)
);

INVxp67_ASAP7_75t_L g99 ( 
.A(n_100),
.Y(n_99)
);

OAI22xp5_ASAP7_75t_L g108 ( 
.A1(n_109),
.A2(n_110),
.B1(n_111),
.B2(n_132),
.Y(n_108)
);

INVx1_ASAP7_75t_L g132 ( 
.A(n_109),
.Y(n_132)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_111),
.Y(n_110)
);

XNOR2xp5_ASAP7_75t_SL g111 ( 
.A(n_112),
.B(n_119),
.Y(n_111)
);

OAI22xp5_ASAP7_75t_L g112 ( 
.A1(n_113),
.A2(n_114),
.B1(n_115),
.B2(n_118),
.Y(n_112)
);

CKINVDCx16_ASAP7_75t_R g113 ( 
.A(n_114),
.Y(n_113)
);

CKINVDCx16_ASAP7_75t_R g118 ( 
.A(n_115),
.Y(n_118)
);

OAI22xp5_ASAP7_75t_SL g119 ( 
.A1(n_120),
.A2(n_121),
.B1(n_130),
.B2(n_131),
.Y(n_119)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_121),
.Y(n_120)
);

XNOR2xp5_ASAP7_75t_SL g121 ( 
.A(n_122),
.B(n_126),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_L g123 ( 
.A(n_124),
.B(n_125),
.Y(n_123)
);

CKINVDCx14_ASAP7_75t_R g131 ( 
.A(n_130),
.Y(n_131)
);

AOI321xp33_ASAP7_75t_SL g134 ( 
.A1(n_135),
.A2(n_229),
.A3(n_238),
.B1(n_244),
.B2(n_245),
.C(n_248),
.Y(n_134)
);

OAI21xp5_ASAP7_75t_SL g135 ( 
.A1(n_136),
.A2(n_212),
.B(n_228),
.Y(n_135)
);

AOI21xp5_ASAP7_75t_SL g136 ( 
.A1(n_137),
.A2(n_192),
.B(n_211),
.Y(n_136)
);

OAI21xp5_ASAP7_75t_SL g137 ( 
.A1(n_138),
.A2(n_174),
.B(n_191),
.Y(n_137)
);

AOI21xp5_ASAP7_75t_L g138 ( 
.A1(n_139),
.A2(n_155),
.B(n_173),
.Y(n_138)
);

NAND2xp5_ASAP7_75t_SL g139 ( 
.A(n_140),
.B(n_148),
.Y(n_139)
);

NOR2xp33_ASAP7_75t_L g173 ( 
.A(n_140),
.B(n_148),
.Y(n_173)
);

XOR2xp5_ASAP7_75t_L g140 ( 
.A(n_141),
.B(n_143),
.Y(n_140)
);

MAJIxp5_ASAP7_75t_L g175 ( 
.A(n_141),
.B(n_145),
.C(n_176),
.Y(n_175)
);

CKINVDCx14_ASAP7_75t_R g170 ( 
.A(n_142),
.Y(n_170)
);

XNOR2xp5_ASAP7_75t_L g143 ( 
.A(n_144),
.B(n_145),
.Y(n_143)
);

INVx1_ASAP7_75t_L g176 ( 
.A(n_144),
.Y(n_176)
);

INVxp67_ASAP7_75t_L g186 ( 
.A(n_147),
.Y(n_186)
);

NAND2xp5_ASAP7_75t_L g148 ( 
.A(n_149),
.B(n_152),
.Y(n_148)
);

OAI22xp5_ASAP7_75t_L g171 ( 
.A1(n_149),
.A2(n_150),
.B1(n_152),
.B2(n_153),
.Y(n_171)
);

CKINVDCx16_ASAP7_75t_R g149 ( 
.A(n_150),
.Y(n_149)
);

INVx1_ASAP7_75t_L g152 ( 
.A(n_153),
.Y(n_152)
);

OAI21xp5_ASAP7_75t_L g155 ( 
.A1(n_156),
.A2(n_167),
.B(n_172),
.Y(n_155)
);

AOI21xp5_ASAP7_75t_L g156 ( 
.A1(n_157),
.A2(n_162),
.B(n_166),
.Y(n_156)
);

NOR2xp33_ASAP7_75t_L g157 ( 
.A(n_158),
.B(n_160),
.Y(n_157)
);

NAND2xp5_ASAP7_75t_SL g162 ( 
.A(n_163),
.B(n_165),
.Y(n_162)
);

NOR2xp33_ASAP7_75t_L g166 ( 
.A(n_163),
.B(n_165),
.Y(n_166)
);

INVxp67_ASAP7_75t_L g169 ( 
.A(n_164),
.Y(n_169)
);

NOR2xp33_ASAP7_75t_L g167 ( 
.A(n_168),
.B(n_171),
.Y(n_167)
);

NAND2xp5_ASAP7_75t_L g172 ( 
.A(n_168),
.B(n_171),
.Y(n_172)
);

NOR2xp33_ASAP7_75t_L g174 ( 
.A(n_175),
.B(n_177),
.Y(n_174)
);

NAND2xp5_ASAP7_75t_L g191 ( 
.A(n_175),
.B(n_177),
.Y(n_191)
);

XOR2xp5_ASAP7_75t_L g177 ( 
.A(n_178),
.B(n_184),
.Y(n_177)
);

MAJIxp5_ASAP7_75t_L g210 ( 
.A(n_178),
.B(n_185),
.C(n_188),
.Y(n_210)
);

XOR2xp5_ASAP7_75t_L g178 ( 
.A(n_179),
.B(n_183),
.Y(n_178)
);

NAND2xp5_ASAP7_75t_L g199 ( 
.A(n_179),
.B(n_183),
.Y(n_199)
);

INVx1_ASAP7_75t_L g180 ( 
.A(n_181),
.Y(n_180)
);

XOR2xp5_ASAP7_75t_L g184 ( 
.A(n_185),
.B(n_188),
.Y(n_184)
);

INVxp67_ASAP7_75t_L g196 ( 
.A(n_187),
.Y(n_196)
);

CKINVDCx16_ASAP7_75t_R g202 ( 
.A(n_190),
.Y(n_202)
);

NAND2xp5_ASAP7_75t_SL g192 ( 
.A(n_193),
.B(n_210),
.Y(n_192)
);

NOR2xp33_ASAP7_75t_L g211 ( 
.A(n_193),
.B(n_210),
.Y(n_211)
);

XNOR2xp5_ASAP7_75t_L g193 ( 
.A(n_194),
.B(n_200),
.Y(n_193)
);

XNOR2xp5_ASAP7_75t_L g194 ( 
.A(n_195),
.B(n_199),
.Y(n_194)
);

MAJIxp5_ASAP7_75t_L g213 ( 
.A(n_195),
.B(n_199),
.C(n_200),
.Y(n_213)
);

XNOR2xp5_ASAP7_75t_SL g200 ( 
.A(n_201),
.B(n_205),
.Y(n_200)
);

MAJIxp5_ASAP7_75t_L g225 ( 
.A(n_201),
.B(n_207),
.C(n_208),
.Y(n_225)
);

INVx1_ASAP7_75t_L g203 ( 
.A(n_204),
.Y(n_203)
);

AOI22xp5_ASAP7_75t_L g205 ( 
.A1(n_206),
.A2(n_207),
.B1(n_208),
.B2(n_209),
.Y(n_205)
);

INVx1_ASAP7_75t_L g206 ( 
.A(n_207),
.Y(n_206)
);

INVx1_ASAP7_75t_L g208 ( 
.A(n_209),
.Y(n_208)
);

NOR2xp33_ASAP7_75t_L g212 ( 
.A(n_213),
.B(n_214),
.Y(n_212)
);

NAND2xp5_ASAP7_75t_L g228 ( 
.A(n_213),
.B(n_214),
.Y(n_228)
);

OAI22xp5_ASAP7_75t_SL g214 ( 
.A1(n_215),
.A2(n_216),
.B1(n_223),
.B2(n_224),
.Y(n_214)
);

MAJIxp5_ASAP7_75t_L g239 ( 
.A(n_215),
.B(n_225),
.C(n_226),
.Y(n_239)
);

INVx1_ASAP7_75t_L g215 ( 
.A(n_216),
.Y(n_215)
);

XOR2xp5_ASAP7_75t_L g216 ( 
.A(n_217),
.B(n_220),
.Y(n_216)
);

MAJIxp5_ASAP7_75t_L g236 ( 
.A(n_217),
.B(n_221),
.C(n_222),
.Y(n_236)
);

XNOR2xp5_ASAP7_75t_L g220 ( 
.A(n_221),
.B(n_222),
.Y(n_220)
);

INVx1_ASAP7_75t_L g223 ( 
.A(n_224),
.Y(n_223)
);

XOR2xp5_ASAP7_75t_L g224 ( 
.A(n_225),
.B(n_226),
.Y(n_224)
);

NAND2xp5_ASAP7_75t_SL g229 ( 
.A(n_230),
.B(n_232),
.Y(n_229)
);

NOR2xp33_ASAP7_75t_L g245 ( 
.A(n_230),
.B(n_232),
.Y(n_245)
);

MAJIxp5_ASAP7_75t_L g232 ( 
.A(n_233),
.B(n_235),
.C(n_237),
.Y(n_232)
);

AOI22xp5_ASAP7_75t_L g240 ( 
.A1(n_233),
.A2(n_234),
.B1(n_241),
.B2(n_242),
.Y(n_240)
);

INVx1_ASAP7_75t_L g233 ( 
.A(n_234),
.Y(n_233)
);

BUFx24_ASAP7_75t_SL g246 ( 
.A(n_234),
.Y(n_246)
);

OAI22xp5_ASAP7_75t_SL g242 ( 
.A1(n_235),
.A2(n_236),
.B1(n_237),
.B2(n_243),
.Y(n_242)
);

INVx1_ASAP7_75t_L g235 ( 
.A(n_236),
.Y(n_235)
);

INVx1_ASAP7_75t_L g243 ( 
.A(n_237),
.Y(n_243)
);

NAND2xp5_ASAP7_75t_L g238 ( 
.A(n_239),
.B(n_240),
.Y(n_238)
);

NOR2xp33_ASAP7_75t_L g244 ( 
.A(n_239),
.B(n_240),
.Y(n_244)
);

INVx1_ASAP7_75t_L g241 ( 
.A(n_242),
.Y(n_241)
);


endmodule