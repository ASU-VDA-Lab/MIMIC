module real_jpeg_6549_n_13 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_13);

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
wire n_38;
wire n_35;
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
wire n_173;
wire n_105;
wire n_40;
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
wire n_242;
wire n_141;
wire n_139;
wire n_33;
wire n_65;
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
wire n_28;
wire n_44;
wire n_208;
wire n_62;
wire n_162;
wire n_239;
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
wire n_219;
wire n_39;
wire n_122;
wire n_94;
wire n_26;
wire n_222;
wire n_19;
wire n_148;
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
wire n_72;
wire n_159;
wire n_171;
wire n_151;
wire n_183;
wire n_203;
wire n_198;
wire n_100;
wire n_192;
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
wire n_193;
wire n_99;
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
wire n_216;
wire n_213;
wire n_133;
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

AOI22xp33_ASAP7_75t_L g91 ( 
.A1(n_1),
.A2(n_92),
.B1(n_94),
.B2(n_95),
.Y(n_91)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_1),
.Y(n_94)
);

AOI22xp33_ASAP7_75t_SL g143 ( 
.A1(n_1),
.A2(n_58),
.B1(n_94),
.B2(n_144),
.Y(n_143)
);

OAI22xp5_ASAP7_75t_L g218 ( 
.A1(n_1),
.A2(n_94),
.B1(n_219),
.B2(n_222),
.Y(n_218)
);

BUFx3_ASAP7_75t_L g23 ( 
.A(n_2),
.Y(n_23)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_2),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_2),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_L g32 ( 
.A1(n_3),
.A2(n_33),
.B1(n_38),
.B2(n_39),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_3),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g127 ( 
.A1(n_3),
.A2(n_38),
.B1(n_128),
.B2(n_130),
.Y(n_127)
);

OAI22xp5_ASAP7_75t_SL g138 ( 
.A1(n_3),
.A2(n_38),
.B1(n_71),
.B2(n_139),
.Y(n_138)
);

INVx6_ASAP7_75t_L g56 ( 
.A(n_4),
.Y(n_56)
);

BUFx5_ASAP7_75t_L g28 ( 
.A(n_5),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_5),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g169 ( 
.A(n_5),
.Y(n_169)
);

BUFx6f_ASAP7_75t_L g214 ( 
.A(n_5),
.Y(n_214)
);

INVx2_ASAP7_75t_L g225 ( 
.A(n_5),
.Y(n_225)
);

AOI22xp33_ASAP7_75t_SL g99 ( 
.A1(n_6),
.A2(n_100),
.B1(n_102),
.B2(n_104),
.Y(n_99)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_6),
.Y(n_104)
);

OAI22xp33_ASAP7_75t_SL g192 ( 
.A1(n_6),
.A2(n_104),
.B1(n_193),
.B2(n_195),
.Y(n_192)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_7),
.B(n_58),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g124 ( 
.A(n_7),
.Y(n_124)
);

AOI22xp33_ASAP7_75t_SL g178 ( 
.A1(n_7),
.A2(n_61),
.B1(n_124),
.B2(n_179),
.Y(n_178)
);

MAJIxp5_ASAP7_75t_L g184 ( 
.A(n_7),
.B(n_82),
.C(n_185),
.Y(n_184)
);

NAND2xp5_ASAP7_75t_SL g205 ( 
.A(n_7),
.B(n_117),
.Y(n_205)
);

NAND2xp5_ASAP7_75t_L g211 ( 
.A(n_7),
.B(n_212),
.Y(n_211)
);

NAND2xp5_ASAP7_75t_L g226 ( 
.A(n_7),
.B(n_98),
.Y(n_226)
);

INVx8_ASAP7_75t_L g46 ( 
.A(n_8),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_L g20 ( 
.A1(n_9),
.A2(n_21),
.B1(n_24),
.B2(n_25),
.Y(n_20)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_9),
.Y(n_24)
);

INVx3_ASAP7_75t_L g153 ( 
.A(n_10),
.Y(n_153)
);

BUFx5_ASAP7_75t_L g158 ( 
.A(n_10),
.Y(n_158)
);

AOI22xp33_ASAP7_75t_SL g160 ( 
.A1(n_11),
.A2(n_161),
.B1(n_164),
.B2(n_167),
.Y(n_160)
);

CKINVDCx20_ASAP7_75t_R g167 ( 
.A(n_11),
.Y(n_167)
);

INVx2_ASAP7_75t_L g75 ( 
.A(n_12),
.Y(n_75)
);

BUFx6f_ASAP7_75t_L g77 ( 
.A(n_12),
.Y(n_77)
);

XOR2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_173),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_171),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_133),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_SL g172 ( 
.A(n_16),
.B(n_133),
.Y(n_172)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_67),
.C(n_105),
.Y(n_16)
);

XNOR2xp5_ASAP7_75t_L g240 ( 
.A(n_17),
.B(n_241),
.Y(n_240)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_41),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g140 ( 
.A(n_18),
.B(n_41),
.Y(n_140)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_28),
.B(n_29),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_SL g159 ( 
.A1(n_20),
.A2(n_30),
.B1(n_160),
.B2(n_168),
.Y(n_159)
);

INVx8_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

BUFx2_ASAP7_75t_L g223 ( 
.A(n_22),
.Y(n_223)
);

BUFx8_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

BUFx3_ASAP7_75t_L g27 ( 
.A(n_23),
.Y(n_27)
);

BUFx5_ASAP7_75t_L g166 ( 
.A(n_23),
.Y(n_166)
);

INVx2_ASAP7_75t_L g196 ( 
.A(n_23),
.Y(n_196)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

OR2x2_ASAP7_75t_L g30 ( 
.A(n_26),
.B(n_31),
.Y(n_30)
);

INVx5_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_L g217 ( 
.A1(n_29),
.A2(n_218),
.B(n_224),
.Y(n_217)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_32),
.Y(n_29)
);

INVx1_ASAP7_75t_L g197 ( 
.A(n_30),
.Y(n_197)
);

OAI22xp5_ASAP7_75t_SL g229 ( 
.A1(n_30),
.A2(n_230),
.B1(n_231),
.B2(n_232),
.Y(n_229)
);

INVx4_ASAP7_75t_L g199 ( 
.A(n_31),
.Y(n_199)
);

NOR2xp33_ASAP7_75t_L g198 ( 
.A(n_32),
.B(n_199),
.Y(n_198)
);

INVx1_ASAP7_75t_L g210 ( 
.A(n_33),
.Y(n_210)
);

INVx6_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

INVx4_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

INVx2_ASAP7_75t_L g163 ( 
.A(n_36),
.Y(n_163)
);

BUFx3_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g189 ( 
.A(n_37),
.Y(n_189)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g85 ( 
.A(n_40),
.Y(n_85)
);

INVx2_ASAP7_75t_L g87 ( 
.A(n_40),
.Y(n_87)
);

AOI32xp33_ASAP7_75t_L g41 ( 
.A1(n_42),
.A2(n_47),
.A3(n_52),
.B1(n_57),
.B2(n_60),
.Y(n_41)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

INVx3_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g112 ( 
.A(n_45),
.Y(n_112)
);

INVx6_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

BUFx5_ASAP7_75t_L g59 ( 
.A(n_46),
.Y(n_59)
);

BUFx6f_ASAP7_75t_L g116 ( 
.A(n_46),
.Y(n_116)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_46),
.Y(n_129)
);

BUFx6f_ASAP7_75t_L g131 ( 
.A(n_46),
.Y(n_131)
);

INVx3_ASAP7_75t_L g156 ( 
.A(n_46),
.Y(n_156)
);

INVx3_ASAP7_75t_SL g47 ( 
.A(n_48),
.Y(n_47)
);

INVx8_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

AO22x2_ASAP7_75t_L g117 ( 
.A1(n_49),
.A2(n_118),
.B1(n_119),
.B2(n_121),
.Y(n_117)
);

INVx6_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

INVx5_ASAP7_75t_L g72 ( 
.A(n_50),
.Y(n_72)
);

BUFx6f_ASAP7_75t_L g93 ( 
.A(n_50),
.Y(n_93)
);

INVx11_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

BUFx5_ASAP7_75t_L g62 ( 
.A(n_51),
.Y(n_62)
);

INVx2_ASAP7_75t_L g80 ( 
.A(n_51),
.Y(n_80)
);

BUFx6f_ASAP7_75t_L g96 ( 
.A(n_51),
.Y(n_96)
);

BUFx3_ASAP7_75t_L g120 ( 
.A(n_51),
.Y(n_120)
);

INVx4_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

INVx8_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

INVx4_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

INVx3_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

INVx3_ASAP7_75t_L g66 ( 
.A(n_56),
.Y(n_66)
);

INVxp33_ASAP7_75t_L g125 ( 
.A(n_57),
.Y(n_125)
);

BUFx3_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

INVx5_ASAP7_75t_L g146 ( 
.A(n_59),
.Y(n_146)
);

NAND2xp33_ASAP7_75t_SL g60 ( 
.A(n_61),
.B(n_63),
.Y(n_60)
);

INVx5_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

INVx3_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

AOI22xp33_ASAP7_75t_L g109 ( 
.A1(n_64),
.A2(n_110),
.B1(n_113),
.B2(n_115),
.Y(n_109)
);

BUFx6f_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

INVx4_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

BUFx6f_ASAP7_75t_L g114 ( 
.A(n_66),
.Y(n_114)
);

BUFx6f_ASAP7_75t_L g118 ( 
.A(n_66),
.Y(n_118)
);

AOI22xp5_ASAP7_75t_L g241 ( 
.A1(n_67),
.A2(n_105),
.B1(n_106),
.B2(n_242),
.Y(n_241)
);

INVx1_ASAP7_75t_L g242 ( 
.A(n_67),
.Y(n_242)
);

OAI22xp5_ASAP7_75t_SL g67 ( 
.A1(n_68),
.A2(n_91),
.B1(n_97),
.B2(n_99),
.Y(n_67)
);

OAI21xp5_ASAP7_75t_SL g136 ( 
.A1(n_68),
.A2(n_99),
.B(n_137),
.Y(n_136)
);

OAI21xp5_ASAP7_75t_SL g177 ( 
.A1(n_68),
.A2(n_137),
.B(n_178),
.Y(n_177)
);

INVx2_ASAP7_75t_SL g68 ( 
.A(n_69),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g203 ( 
.A(n_69),
.B(n_138),
.Y(n_203)
);

AND2x2_ASAP7_75t_L g69 ( 
.A(n_70),
.B(n_81),
.Y(n_69)
);

OAI22xp33_ASAP7_75t_L g70 ( 
.A1(n_71),
.A2(n_73),
.B1(n_76),
.B2(n_78),
.Y(n_70)
);

BUFx2_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

INVx5_ASAP7_75t_L g101 ( 
.A(n_72),
.Y(n_101)
);

INVx4_ASAP7_75t_L g139 ( 
.A(n_72),
.Y(n_139)
);

INVx8_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

BUFx5_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

BUFx6f_ASAP7_75t_L g83 ( 
.A(n_75),
.Y(n_83)
);

BUFx3_ASAP7_75t_L g90 ( 
.A(n_75),
.Y(n_90)
);

INVx4_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

INVx5_ASAP7_75t_SL g103 ( 
.A(n_78),
.Y(n_103)
);

HB1xp67_ASAP7_75t_L g183 ( 
.A(n_78),
.Y(n_183)
);

INVx4_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

INVx2_ASAP7_75t_L g180 ( 
.A(n_79),
.Y(n_180)
);

INVx4_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_81),
.Y(n_98)
);

OAI21xp5_ASAP7_75t_SL g202 ( 
.A1(n_81),
.A2(n_91),
.B(n_203),
.Y(n_202)
);

AOI22x1_ASAP7_75t_L g81 ( 
.A1(n_82),
.A2(n_84),
.B1(n_86),
.B2(n_88),
.Y(n_81)
);

INVx3_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);

INVx3_ASAP7_75t_SL g84 ( 
.A(n_85),
.Y(n_84)
);

INVx6_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

INVx2_ASAP7_75t_L g88 ( 
.A(n_89),
.Y(n_88)
);

INVx2_ASAP7_75t_L g89 ( 
.A(n_90),
.Y(n_89)
);

INVx11_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

INVx5_ASAP7_75t_L g95 ( 
.A(n_96),
.Y(n_95)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_98),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_SL g137 ( 
.A(n_98),
.B(n_138),
.Y(n_137)
);

INVx2_ASAP7_75t_L g100 ( 
.A(n_101),
.Y(n_100)
);

INVx3_ASAP7_75t_L g102 ( 
.A(n_103),
.Y(n_102)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_106),
.Y(n_105)
);

AOI21xp5_ASAP7_75t_L g106 ( 
.A1(n_107),
.A2(n_122),
.B(n_126),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_L g147 ( 
.A(n_107),
.B(n_148),
.Y(n_147)
);

INVx3_ASAP7_75t_SL g107 ( 
.A(n_108),
.Y(n_107)
);

OR2x2_ASAP7_75t_L g108 ( 
.A(n_109),
.B(n_117),
.Y(n_108)
);

INVx6_ASAP7_75t_L g110 ( 
.A(n_111),
.Y(n_110)
);

AOI22xp5_ASAP7_75t_L g151 ( 
.A1(n_111),
.A2(n_152),
.B1(n_154),
.B2(n_157),
.Y(n_151)
);

INVx5_ASAP7_75t_L g111 ( 
.A(n_112),
.Y(n_111)
);

BUFx3_ASAP7_75t_L g113 ( 
.A(n_114),
.Y(n_113)
);

INVx4_ASAP7_75t_L g121 ( 
.A(n_114),
.Y(n_121)
);

BUFx6f_ASAP7_75t_L g115 ( 
.A(n_116),
.Y(n_115)
);

INVx1_ASAP7_75t_L g123 ( 
.A(n_116),
.Y(n_123)
);

INVx2_ASAP7_75t_L g132 ( 
.A(n_117),
.Y(n_132)
);

INVx3_ASAP7_75t_L g119 ( 
.A(n_120),
.Y(n_119)
);

OAI21xp33_ASAP7_75t_SL g122 ( 
.A1(n_123),
.A2(n_124),
.B(n_125),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_L g150 ( 
.A(n_124),
.B(n_151),
.Y(n_150)
);

AOI21xp5_ASAP7_75t_L g215 ( 
.A1(n_124),
.A2(n_197),
.B(n_198),
.Y(n_215)
);

NOR2xp33_ASAP7_75t_L g126 ( 
.A(n_127),
.B(n_132),
.Y(n_126)
);

INVx1_ASAP7_75t_L g148 ( 
.A(n_127),
.Y(n_148)
);

INVx3_ASAP7_75t_L g128 ( 
.A(n_129),
.Y(n_128)
);

INVx6_ASAP7_75t_SL g130 ( 
.A(n_131),
.Y(n_130)
);

OAI21xp5_ASAP7_75t_SL g142 ( 
.A1(n_132),
.A2(n_143),
.B(n_147),
.Y(n_142)
);

AOI22xp5_ASAP7_75t_L g133 ( 
.A1(n_134),
.A2(n_135),
.B1(n_141),
.B2(n_170),
.Y(n_133)
);

INVx1_ASAP7_75t_L g134 ( 
.A(n_135),
.Y(n_134)
);

XNOR2xp5_ASAP7_75t_SL g135 ( 
.A(n_136),
.B(n_140),
.Y(n_135)
);

INVx1_ASAP7_75t_L g170 ( 
.A(n_141),
.Y(n_170)
);

XNOR2xp5_ASAP7_75t_SL g141 ( 
.A(n_142),
.B(n_149),
.Y(n_141)
);

INVx4_ASAP7_75t_L g144 ( 
.A(n_145),
.Y(n_144)
);

INVx3_ASAP7_75t_L g145 ( 
.A(n_146),
.Y(n_145)
);

XOR2xp5_ASAP7_75t_L g149 ( 
.A(n_150),
.B(n_159),
.Y(n_149)
);

INVx3_ASAP7_75t_L g152 ( 
.A(n_153),
.Y(n_152)
);

INVx2_ASAP7_75t_L g154 ( 
.A(n_155),
.Y(n_154)
);

INVx4_ASAP7_75t_L g155 ( 
.A(n_156),
.Y(n_155)
);

INVx3_ASAP7_75t_SL g157 ( 
.A(n_158),
.Y(n_157)
);

INVx1_ASAP7_75t_L g161 ( 
.A(n_162),
.Y(n_161)
);

BUFx3_ASAP7_75t_L g162 ( 
.A(n_163),
.Y(n_162)
);

CKINVDCx14_ASAP7_75t_R g164 ( 
.A(n_165),
.Y(n_164)
);

INVx2_ASAP7_75t_L g165 ( 
.A(n_166),
.Y(n_165)
);

INVx3_ASAP7_75t_L g194 ( 
.A(n_166),
.Y(n_194)
);

INVx3_ASAP7_75t_L g168 ( 
.A(n_169),
.Y(n_168)
);

INVxp67_ASAP7_75t_L g171 ( 
.A(n_172),
.Y(n_171)
);

OAI21xp5_ASAP7_75t_SL g173 ( 
.A1(n_174),
.A2(n_238),
.B(n_243),
.Y(n_173)
);

AOI21xp5_ASAP7_75t_L g174 ( 
.A1(n_175),
.A2(n_206),
.B(n_237),
.Y(n_174)
);

NAND2xp5_ASAP7_75t_L g175 ( 
.A(n_176),
.B(n_190),
.Y(n_175)
);

NOR2xp33_ASAP7_75t_L g237 ( 
.A(n_176),
.B(n_190),
.Y(n_237)
);

NAND2xp5_ASAP7_75t_SL g176 ( 
.A(n_177),
.B(n_181),
.Y(n_176)
);

OAI22xp5_ASAP7_75t_SL g234 ( 
.A1(n_177),
.A2(n_181),
.B1(n_182),
.B2(n_235),
.Y(n_234)
);

INVx1_ASAP7_75t_L g235 ( 
.A(n_177),
.Y(n_235)
);

INVx1_ASAP7_75t_L g179 ( 
.A(n_180),
.Y(n_179)
);

INVx1_ASAP7_75t_L g181 ( 
.A(n_182),
.Y(n_181)
);

NAND2xp5_ASAP7_75t_L g182 ( 
.A(n_183),
.B(n_184),
.Y(n_182)
);

INVx2_ASAP7_75t_L g185 ( 
.A(n_186),
.Y(n_185)
);

INVx2_ASAP7_75t_L g186 ( 
.A(n_187),
.Y(n_186)
);

INVx6_ASAP7_75t_L g187 ( 
.A(n_188),
.Y(n_187)
);

BUFx6f_ASAP7_75t_L g188 ( 
.A(n_189),
.Y(n_188)
);

XNOR2xp5_ASAP7_75t_L g190 ( 
.A(n_191),
.B(n_200),
.Y(n_190)
);

MAJIxp5_ASAP7_75t_L g239 ( 
.A(n_191),
.B(n_201),
.C(n_205),
.Y(n_239)
);

AOI21xp5_ASAP7_75t_L g191 ( 
.A1(n_192),
.A2(n_197),
.B(n_198),
.Y(n_191)
);

INVx1_ASAP7_75t_L g231 ( 
.A(n_192),
.Y(n_231)
);

INVx1_ASAP7_75t_SL g193 ( 
.A(n_194),
.Y(n_193)
);

BUFx2_ASAP7_75t_L g195 ( 
.A(n_196),
.Y(n_195)
);

INVx2_ASAP7_75t_L g221 ( 
.A(n_196),
.Y(n_221)
);

INVx4_ASAP7_75t_L g233 ( 
.A(n_199),
.Y(n_233)
);

AOI22xp5_ASAP7_75t_SL g200 ( 
.A1(n_201),
.A2(n_202),
.B1(n_204),
.B2(n_205),
.Y(n_200)
);

INVx1_ASAP7_75t_L g201 ( 
.A(n_202),
.Y(n_201)
);

INVx1_ASAP7_75t_L g204 ( 
.A(n_205),
.Y(n_204)
);

OAI21xp5_ASAP7_75t_L g206 ( 
.A1(n_207),
.A2(n_228),
.B(n_236),
.Y(n_206)
);

AOI21xp5_ASAP7_75t_L g207 ( 
.A1(n_208),
.A2(n_216),
.B(n_227),
.Y(n_207)
);

NOR2xp33_ASAP7_75t_L g208 ( 
.A(n_209),
.B(n_215),
.Y(n_208)
);

NAND2xp5_ASAP7_75t_L g209 ( 
.A(n_210),
.B(n_211),
.Y(n_209)
);

INVx1_ASAP7_75t_L g212 ( 
.A(n_213),
.Y(n_212)
);

INVx1_ASAP7_75t_L g213 ( 
.A(n_214),
.Y(n_213)
);

NAND2xp5_ASAP7_75t_SL g216 ( 
.A(n_217),
.B(n_226),
.Y(n_216)
);

NOR2xp33_ASAP7_75t_L g227 ( 
.A(n_217),
.B(n_226),
.Y(n_227)
);

INVxp67_ASAP7_75t_L g230 ( 
.A(n_218),
.Y(n_230)
);

INVx2_ASAP7_75t_L g219 ( 
.A(n_220),
.Y(n_219)
);

INVx2_ASAP7_75t_L g220 ( 
.A(n_221),
.Y(n_220)
);

INVx1_ASAP7_75t_L g222 ( 
.A(n_223),
.Y(n_222)
);

INVx2_ASAP7_75t_L g224 ( 
.A(n_225),
.Y(n_224)
);

NOR2xp33_ASAP7_75t_L g228 ( 
.A(n_229),
.B(n_234),
.Y(n_228)
);

NAND2xp5_ASAP7_75t_L g236 ( 
.A(n_229),
.B(n_234),
.Y(n_236)
);

INVx1_ASAP7_75t_SL g232 ( 
.A(n_233),
.Y(n_232)
);

NOR2xp33_ASAP7_75t_L g238 ( 
.A(n_239),
.B(n_240),
.Y(n_238)
);

NAND2xp5_ASAP7_75t_L g243 ( 
.A(n_239),
.B(n_240),
.Y(n_243)
);


endmodule