module real_jpeg_21776_n_17 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_16, n_3, n_10, n_9, n_17);

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

output n_17;

wire n_108;
wire n_54;
wire n_37;
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
wire n_215;
wire n_176;
wire n_221;
wire n_104;
wire n_153;
wire n_194;
wire n_161;
wire n_207;
wire n_64;
wire n_177;
wire n_47;
wire n_131;
wire n_163;
wire n_22;
wire n_174;
wire n_87;
wire n_197;
wire n_40;
wire n_173;
wire n_105;
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
wire n_120;
wire n_113;
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
wire n_107;
wire n_156;
wire n_147;
wire n_189;
wire n_170;
wire n_66;
wire n_136;
wire n_44;
wire n_28;
wire n_208;
wire n_62;
wire n_162;
wire n_121;
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
wire n_110;
wire n_61;
wire n_205;
wire n_195;
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
wire n_228;
wire n_150;
wire n_30;
wire n_204;
wire n_158;
wire n_149;
wire n_144;
wire n_130;
wire n_103;
wire n_225;
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
wire n_187;
wire n_75;
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
wire n_213;
wire n_179;
wire n_202;
wire n_216;
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
wire n_81;
wire n_102;
wire n_85;
wire n_181;
wire n_101;
wire n_182;
wire n_96;
wire n_89;

AOI22xp33_ASAP7_75t_SL g109 ( 
.A1(n_0),
.A2(n_65),
.B1(n_66),
.B2(n_110),
.Y(n_109)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_0),
.Y(n_110)
);

AOI22xp33_ASAP7_75t_SL g25 ( 
.A1(n_1),
.A2(n_26),
.B1(n_27),
.B2(n_29),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_1),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_SL g103 ( 
.A1(n_1),
.A2(n_29),
.B1(n_33),
.B2(n_34),
.Y(n_103)
);

AOI22xp33_ASAP7_75t_SL g164 ( 
.A1(n_1),
.A2(n_29),
.B1(n_50),
.B2(n_52),
.Y(n_164)
);

AOI22xp33_ASAP7_75t_SL g173 ( 
.A1(n_1),
.A2(n_29),
.B1(n_65),
.B2(n_66),
.Y(n_173)
);

AOI22xp33_ASAP7_75t_L g80 ( 
.A1(n_2),
.A2(n_50),
.B1(n_52),
.B2(n_81),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_2),
.Y(n_81)
);

OAI22xp33_ASAP7_75t_SL g118 ( 
.A1(n_2),
.A2(n_33),
.B1(n_34),
.B2(n_81),
.Y(n_118)
);

AOI22xp33_ASAP7_75t_SL g142 ( 
.A1(n_2),
.A2(n_65),
.B1(n_66),
.B2(n_81),
.Y(n_142)
);

AOI22xp5_ASAP7_75t_L g77 ( 
.A1(n_3),
.A2(n_65),
.B1(n_66),
.B2(n_78),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_3),
.Y(n_78)
);

AOI22xp33_ASAP7_75t_SL g70 ( 
.A1(n_4),
.A2(n_65),
.B1(n_66),
.B2(n_71),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_4),
.Y(n_71)
);

AOI22xp33_ASAP7_75t_L g112 ( 
.A1(n_4),
.A2(n_50),
.B1(n_52),
.B2(n_71),
.Y(n_112)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_5),
.Y(n_61)
);

AOI21xp33_ASAP7_75t_L g62 ( 
.A1(n_5),
.A2(n_31),
.B(n_34),
.Y(n_62)
);

OAI22xp33_ASAP7_75t_SL g97 ( 
.A1(n_5),
.A2(n_26),
.B1(n_27),
.B2(n_61),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g139 ( 
.A(n_5),
.B(n_100),
.Y(n_139)
);

A2O1A1O1Ixp25_ASAP7_75t_L g151 ( 
.A1(n_5),
.A2(n_52),
.B(n_83),
.C(n_152),
.D(n_153),
.Y(n_151)
);

NOR2xp33_ASAP7_75t_L g152 ( 
.A(n_5),
.B(n_52),
.Y(n_152)
);

NAND2xp5_ASAP7_75t_L g161 ( 
.A(n_5),
.B(n_49),
.Y(n_161)
);

OAI21xp33_ASAP7_75t_L g185 ( 
.A1(n_5),
.A2(n_68),
.B(n_167),
.Y(n_185)
);

A2O1A1O1Ixp25_ASAP7_75t_L g198 ( 
.A1(n_5),
.A2(n_33),
.B(n_46),
.C(n_54),
.D(n_199),
.Y(n_198)
);

NOR2xp33_ASAP7_75t_L g199 ( 
.A(n_5),
.B(n_33),
.Y(n_199)
);

BUFx16f_ASAP7_75t_L g28 ( 
.A(n_6),
.Y(n_28)
);

INVx6_ASAP7_75t_L g69 ( 
.A(n_7),
.Y(n_69)
);

INVx8_ASAP7_75t_L g72 ( 
.A(n_7),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_SL g167 ( 
.A(n_7),
.B(n_168),
.Y(n_167)
);

INVx11_ASAP7_75t_L g84 ( 
.A(n_8),
.Y(n_84)
);

BUFx12_ASAP7_75t_L g66 ( 
.A(n_9),
.Y(n_66)
);

BUFx12_ASAP7_75t_L g34 ( 
.A(n_10),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_11),
.A2(n_26),
.B1(n_27),
.B2(n_37),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_11),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_L g55 ( 
.A1(n_11),
.A2(n_33),
.B1(n_34),
.B2(n_37),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_L g95 ( 
.A1(n_11),
.A2(n_37),
.B1(n_50),
.B2(n_52),
.Y(n_95)
);

OAI22xp33_ASAP7_75t_SL g168 ( 
.A1(n_11),
.A2(n_37),
.B1(n_65),
.B2(n_66),
.Y(n_168)
);

AOI22xp33_ASAP7_75t_SL g64 ( 
.A1(n_12),
.A2(n_65),
.B1(n_66),
.B2(n_67),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_12),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_SL g88 ( 
.A1(n_12),
.A2(n_50),
.B1(n_52),
.B2(n_67),
.Y(n_88)
);

INVx13_ASAP7_75t_L g47 ( 
.A(n_13),
.Y(n_47)
);

INVx13_ASAP7_75t_L g32 ( 
.A(n_14),
.Y(n_32)
);

AOI22xp33_ASAP7_75t_SL g43 ( 
.A1(n_15),
.A2(n_33),
.B1(n_34),
.B2(n_44),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_15),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_SL g123 ( 
.A1(n_15),
.A2(n_26),
.B1(n_27),
.B2(n_44),
.Y(n_123)
);

AOI22xp33_ASAP7_75t_SL g166 ( 
.A1(n_15),
.A2(n_44),
.B1(n_65),
.B2(n_66),
.Y(n_166)
);

AOI22xp33_ASAP7_75t_L g197 ( 
.A1(n_15),
.A2(n_44),
.B1(n_50),
.B2(n_52),
.Y(n_197)
);

BUFx6f_ASAP7_75t_L g50 ( 
.A(n_16),
.Y(n_50)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_128),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_127),
.Y(n_18)
);

INVxp67_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_104),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g127 ( 
.A(n_21),
.B(n_104),
.Y(n_127)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_73),
.C(n_90),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_L g143 ( 
.A(n_22),
.B(n_144),
.Y(n_143)
);

XOR2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_58),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_41),
.B1(n_42),
.B2(n_57),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_24),
.Y(n_57)
);

OAI21xp33_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_30),
.B(n_35),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g122 ( 
.A1(n_25),
.A2(n_30),
.B1(n_39),
.B2(n_123),
.Y(n_122)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

A2O1A1Ixp33_ASAP7_75t_L g39 ( 
.A1(n_27),
.A2(n_30),
.B(n_32),
.C(n_40),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_27),
.B(n_32),
.Y(n_40)
);

A2O1A1Ixp33_ASAP7_75t_L g60 ( 
.A1(n_27),
.A2(n_32),
.B(n_61),
.C(n_62),
.Y(n_60)
);

BUFx2_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_30),
.Y(n_100)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_32),
.B1(n_33),
.B2(n_34),
.Y(n_30)
);

INVx4_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

INVx4_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

O2A1O1Ixp33_ASAP7_75t_SL g46 ( 
.A1(n_34),
.A2(n_47),
.B(n_48),
.C(n_49),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_34),
.B(n_47),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_38),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g99 ( 
.A(n_36),
.B(n_100),
.Y(n_99)
);

AOI21xp5_ASAP7_75t_L g96 ( 
.A1(n_38),
.A2(n_97),
.B(n_98),
.Y(n_96)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g125 ( 
.A(n_41),
.B(n_57),
.C(n_58),
.Y(n_125)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_L g42 ( 
.A1(n_43),
.A2(n_45),
.B(n_53),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g102 ( 
.A1(n_43),
.A2(n_45),
.B1(n_56),
.B2(n_103),
.Y(n_102)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g119 ( 
.A(n_46),
.B(n_120),
.Y(n_119)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_47),
.A2(n_50),
.B1(n_51),
.B2(n_52),
.Y(n_49)
);

INVx11_ASAP7_75t_L g51 ( 
.A(n_47),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_SL g205 ( 
.A(n_47),
.B(n_52),
.Y(n_205)
);

OAI22xp5_ASAP7_75t_L g203 ( 
.A1(n_48),
.A2(n_50),
.B1(n_204),
.B2(n_205),
.Y(n_203)
);

INVx2_ASAP7_75t_L g56 ( 
.A(n_49),
.Y(n_56)
);

INVx8_ASAP7_75t_L g52 ( 
.A(n_50),
.Y(n_52)
);

O2A1O1Ixp33_ASAP7_75t_L g83 ( 
.A1(n_50),
.A2(n_84),
.B(n_85),
.C(n_86),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_50),
.B(n_84),
.Y(n_85)
);

CKINVDCx16_ASAP7_75t_R g53 ( 
.A(n_54),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_56),
.Y(n_54)
);

INVxp67_ASAP7_75t_L g120 ( 
.A(n_55),
.Y(n_120)
);

OAI21xp5_ASAP7_75t_L g116 ( 
.A1(n_56),
.A2(n_117),
.B(n_119),
.Y(n_116)
);

OAI21xp5_ASAP7_75t_L g138 ( 
.A1(n_56),
.A2(n_103),
.B(n_119),
.Y(n_138)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_63),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_L g133 ( 
.A1(n_59),
.A2(n_60),
.B1(n_63),
.B2(n_134),
.Y(n_133)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_60),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_SL g183 ( 
.A(n_61),
.B(n_89),
.Y(n_183)
);

NOR2xp33_ASAP7_75t_L g187 ( 
.A(n_61),
.B(n_72),
.Y(n_187)
);

CKINVDCx16_ASAP7_75t_R g134 ( 
.A(n_63),
.Y(n_134)
);

OAI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_64),
.A2(n_68),
.B1(n_70),
.B2(n_72),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_SL g141 ( 
.A1(n_64),
.A2(n_68),
.B1(n_72),
.B2(n_142),
.Y(n_141)
);

OAI22xp5_ASAP7_75t_L g86 ( 
.A1(n_65),
.A2(n_66),
.B1(n_84),
.B2(n_87),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_SL g156 ( 
.A(n_65),
.B(n_84),
.Y(n_156)
);

NOR2xp33_ASAP7_75t_SL g186 ( 
.A(n_65),
.B(n_187),
.Y(n_186)
);

CKINVDCx16_ASAP7_75t_R g65 ( 
.A(n_66),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_66),
.B(n_69),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_L g155 ( 
.A1(n_66),
.A2(n_85),
.B1(n_156),
.B2(n_157),
.Y(n_155)
);

OAI22xp5_ASAP7_75t_L g74 ( 
.A1(n_68),
.A2(n_70),
.B1(n_75),
.B2(n_77),
.Y(n_74)
);

OAI22xp5_ASAP7_75t_L g108 ( 
.A1(n_68),
.A2(n_75),
.B1(n_77),
.B2(n_109),
.Y(n_108)
);

OAI21xp5_ASAP7_75t_SL g165 ( 
.A1(n_68),
.A2(n_166),
.B(n_167),
.Y(n_165)
);

INVx1_ASAP7_75t_L g174 ( 
.A(n_68),
.Y(n_174)
);

INVx5_ASAP7_75t_L g76 ( 
.A(n_69),
.Y(n_76)
);

OAI21xp5_ASAP7_75t_L g181 ( 
.A1(n_69),
.A2(n_173),
.B(n_182),
.Y(n_181)
);

INVx2_ASAP7_75t_L g176 ( 
.A(n_72),
.Y(n_176)
);

XNOR2xp5_ASAP7_75t_L g144 ( 
.A(n_73),
.B(n_90),
.Y(n_144)
);

XOR2xp5_ASAP7_75t_L g73 ( 
.A(n_74),
.B(n_79),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g114 ( 
.A(n_74),
.B(n_79),
.Y(n_114)
);

OAI21xp5_ASAP7_75t_SL g206 ( 
.A1(n_75),
.A2(n_142),
.B(n_182),
.Y(n_206)
);

INVx4_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_L g79 ( 
.A1(n_80),
.A2(n_82),
.B1(n_88),
.B2(n_89),
.Y(n_79)
);

OAI21xp5_ASAP7_75t_L g92 ( 
.A1(n_80),
.A2(n_89),
.B(n_93),
.Y(n_92)
);

OAI22xp5_ASAP7_75t_L g111 ( 
.A1(n_82),
.A2(n_88),
.B1(n_89),
.B2(n_112),
.Y(n_111)
);

OAI22xp5_ASAP7_75t_L g196 ( 
.A1(n_82),
.A2(n_89),
.B1(n_164),
.B2(n_197),
.Y(n_196)
);

OAI21xp5_ASAP7_75t_SL g218 ( 
.A1(n_82),
.A2(n_197),
.B(n_219),
.Y(n_218)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_SL g93 ( 
.A(n_83),
.B(n_94),
.Y(n_93)
);

CKINVDCx9p33_ASAP7_75t_R g87 ( 
.A(n_84),
.Y(n_87)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_86),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g153 ( 
.A(n_89),
.B(n_95),
.Y(n_153)
);

OAI21xp5_ASAP7_75t_L g163 ( 
.A1(n_89),
.A2(n_93),
.B(n_164),
.Y(n_163)
);

MAJIxp5_ASAP7_75t_L g90 ( 
.A(n_91),
.B(n_96),
.C(n_101),
.Y(n_90)
);

OAI22xp5_ASAP7_75t_SL g132 ( 
.A1(n_91),
.A2(n_92),
.B1(n_101),
.B2(n_102),
.Y(n_132)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_92),
.Y(n_91)
);

CKINVDCx14_ASAP7_75t_R g94 ( 
.A(n_95),
.Y(n_94)
);

XOR2xp5_ASAP7_75t_L g131 ( 
.A(n_96),
.B(n_132),
.Y(n_131)
);

CKINVDCx20_ASAP7_75t_R g98 ( 
.A(n_99),
.Y(n_98)
);

CKINVDCx20_ASAP7_75t_R g101 ( 
.A(n_102),
.Y(n_101)
);

AOI22xp33_ASAP7_75t_SL g104 ( 
.A1(n_105),
.A2(n_106),
.B1(n_125),
.B2(n_126),
.Y(n_104)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_106),
.Y(n_105)
);

XOR2xp5_ASAP7_75t_L g106 ( 
.A(n_107),
.B(n_113),
.Y(n_106)
);

XNOR2xp5_ASAP7_75t_L g107 ( 
.A(n_108),
.B(n_111),
.Y(n_107)
);

XOR2xp5_ASAP7_75t_L g113 ( 
.A(n_114),
.B(n_115),
.Y(n_113)
);

OAI22xp5_ASAP7_75t_SL g115 ( 
.A1(n_116),
.A2(n_121),
.B1(n_122),
.B2(n_124),
.Y(n_115)
);

CKINVDCx20_ASAP7_75t_R g124 ( 
.A(n_116),
.Y(n_124)
);

CKINVDCx16_ASAP7_75t_R g117 ( 
.A(n_118),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g121 ( 
.A(n_122),
.Y(n_121)
);

CKINVDCx16_ASAP7_75t_R g126 ( 
.A(n_125),
.Y(n_126)
);

OAI21xp5_ASAP7_75t_L g128 ( 
.A1(n_129),
.A2(n_145),
.B(n_229),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_L g129 ( 
.A(n_130),
.B(n_143),
.Y(n_129)
);

AND2x2_ASAP7_75t_L g230 ( 
.A(n_130),
.B(n_143),
.Y(n_230)
);

MAJIxp5_ASAP7_75t_L g130 ( 
.A(n_131),
.B(n_133),
.C(n_135),
.Y(n_130)
);

XOR2xp5_ASAP7_75t_L g225 ( 
.A(n_131),
.B(n_226),
.Y(n_225)
);

OAI22xp5_ASAP7_75t_L g226 ( 
.A1(n_133),
.A2(n_135),
.B1(n_136),
.B2(n_227),
.Y(n_226)
);

CKINVDCx20_ASAP7_75t_R g227 ( 
.A(n_133),
.Y(n_227)
);

CKINVDCx16_ASAP7_75t_R g135 ( 
.A(n_136),
.Y(n_135)
);

MAJIxp5_ASAP7_75t_L g136 ( 
.A(n_137),
.B(n_139),
.C(n_140),
.Y(n_136)
);

OAI22xp5_ASAP7_75t_SL g212 ( 
.A1(n_137),
.A2(n_138),
.B1(n_213),
.B2(n_215),
.Y(n_212)
);

CKINVDCx20_ASAP7_75t_R g137 ( 
.A(n_138),
.Y(n_137)
);

OAI22xp5_ASAP7_75t_SL g213 ( 
.A1(n_139),
.A2(n_140),
.B1(n_141),
.B2(n_214),
.Y(n_213)
);

CKINVDCx20_ASAP7_75t_R g214 ( 
.A(n_139),
.Y(n_214)
);

CKINVDCx20_ASAP7_75t_R g140 ( 
.A(n_141),
.Y(n_140)
);

AOI21xp5_ASAP7_75t_L g145 ( 
.A1(n_146),
.A2(n_223),
.B(n_228),
.Y(n_145)
);

OAI21xp5_ASAP7_75t_SL g146 ( 
.A1(n_147),
.A2(n_209),
.B(n_222),
.Y(n_146)
);

AOI21xp5_ASAP7_75t_L g147 ( 
.A1(n_148),
.A2(n_191),
.B(n_208),
.Y(n_147)
);

OAI21xp5_ASAP7_75t_SL g148 ( 
.A1(n_149),
.A2(n_169),
.B(n_190),
.Y(n_148)
);

NOR2xp33_ASAP7_75t_L g149 ( 
.A(n_150),
.B(n_158),
.Y(n_149)
);

NAND2xp5_ASAP7_75t_SL g190 ( 
.A(n_150),
.B(n_158),
.Y(n_190)
);

NOR2xp33_ASAP7_75t_SL g150 ( 
.A(n_151),
.B(n_154),
.Y(n_150)
);

AOI22xp5_ASAP7_75t_SL g177 ( 
.A1(n_151),
.A2(n_154),
.B1(n_155),
.B2(n_178),
.Y(n_177)
);

CKINVDCx14_ASAP7_75t_R g178 ( 
.A(n_151),
.Y(n_178)
);

INVx1_ASAP7_75t_L g157 ( 
.A(n_152),
.Y(n_157)
);

INVxp67_ASAP7_75t_L g219 ( 
.A(n_153),
.Y(n_219)
);

CKINVDCx20_ASAP7_75t_R g154 ( 
.A(n_155),
.Y(n_154)
);

XNOR2xp5_ASAP7_75t_L g158 ( 
.A(n_159),
.B(n_165),
.Y(n_158)
);

AOI22xp5_ASAP7_75t_L g159 ( 
.A1(n_160),
.A2(n_161),
.B1(n_162),
.B2(n_163),
.Y(n_159)
);

MAJIxp5_ASAP7_75t_L g192 ( 
.A(n_160),
.B(n_163),
.C(n_165),
.Y(n_192)
);

CKINVDCx20_ASAP7_75t_R g160 ( 
.A(n_161),
.Y(n_160)
);

CKINVDCx20_ASAP7_75t_R g162 ( 
.A(n_163),
.Y(n_162)
);

CKINVDCx20_ASAP7_75t_R g175 ( 
.A(n_166),
.Y(n_175)
);

NAND2xp5_ASAP7_75t_SL g182 ( 
.A(n_168),
.B(n_174),
.Y(n_182)
);

AOI21xp5_ASAP7_75t_L g169 ( 
.A1(n_170),
.A2(n_179),
.B(n_189),
.Y(n_169)
);

NAND2xp5_ASAP7_75t_L g170 ( 
.A(n_171),
.B(n_177),
.Y(n_170)
);

NOR2xp33_ASAP7_75t_SL g189 ( 
.A(n_171),
.B(n_177),
.Y(n_189)
);

AOI22xp5_ASAP7_75t_SL g171 ( 
.A1(n_172),
.A2(n_174),
.B1(n_175),
.B2(n_176),
.Y(n_171)
);

INVxp67_ASAP7_75t_L g172 ( 
.A(n_173),
.Y(n_172)
);

OAI21xp5_ASAP7_75t_SL g179 ( 
.A1(n_180),
.A2(n_184),
.B(n_188),
.Y(n_179)
);

NOR2xp33_ASAP7_75t_L g180 ( 
.A(n_181),
.B(n_183),
.Y(n_180)
);

NAND2xp5_ASAP7_75t_SL g188 ( 
.A(n_181),
.B(n_183),
.Y(n_188)
);

NAND2xp5_ASAP7_75t_SL g184 ( 
.A(n_185),
.B(n_186),
.Y(n_184)
);

NAND2xp5_ASAP7_75t_L g191 ( 
.A(n_192),
.B(n_193),
.Y(n_191)
);

NOR2xp33_ASAP7_75t_SL g208 ( 
.A(n_192),
.B(n_193),
.Y(n_208)
);

AOI22xp5_ASAP7_75t_SL g193 ( 
.A1(n_194),
.A2(n_195),
.B1(n_202),
.B2(n_207),
.Y(n_193)
);

INVx1_ASAP7_75t_L g194 ( 
.A(n_195),
.Y(n_194)
);

OAI22xp5_ASAP7_75t_L g195 ( 
.A1(n_196),
.A2(n_198),
.B1(n_200),
.B2(n_201),
.Y(n_195)
);

CKINVDCx20_ASAP7_75t_R g201 ( 
.A(n_196),
.Y(n_201)
);

INVx1_ASAP7_75t_L g200 ( 
.A(n_198),
.Y(n_200)
);

MAJIxp5_ASAP7_75t_L g210 ( 
.A(n_198),
.B(n_201),
.C(n_207),
.Y(n_210)
);

CKINVDCx16_ASAP7_75t_R g204 ( 
.A(n_199),
.Y(n_204)
);

CKINVDCx20_ASAP7_75t_R g207 ( 
.A(n_202),
.Y(n_207)
);

XOR2xp5_ASAP7_75t_L g202 ( 
.A(n_203),
.B(n_206),
.Y(n_202)
);

NAND2xp5_ASAP7_75t_L g217 ( 
.A(n_203),
.B(n_206),
.Y(n_217)
);

NOR2xp33_ASAP7_75t_L g209 ( 
.A(n_210),
.B(n_211),
.Y(n_209)
);

NAND2xp5_ASAP7_75t_SL g222 ( 
.A(n_210),
.B(n_211),
.Y(n_222)
);

XOR2xp5_ASAP7_75t_L g211 ( 
.A(n_212),
.B(n_216),
.Y(n_211)
);

MAJIxp5_ASAP7_75t_L g224 ( 
.A(n_212),
.B(n_218),
.C(n_220),
.Y(n_224)
);

INVx1_ASAP7_75t_L g215 ( 
.A(n_213),
.Y(n_215)
);

OAI22xp5_ASAP7_75t_SL g216 ( 
.A1(n_217),
.A2(n_218),
.B1(n_220),
.B2(n_221),
.Y(n_216)
);

CKINVDCx20_ASAP7_75t_R g220 ( 
.A(n_217),
.Y(n_220)
);

CKINVDCx20_ASAP7_75t_R g221 ( 
.A(n_218),
.Y(n_221)
);

NAND2xp5_ASAP7_75t_L g223 ( 
.A(n_224),
.B(n_225),
.Y(n_223)
);

NOR2xp33_ASAP7_75t_SL g228 ( 
.A(n_224),
.B(n_225),
.Y(n_228)
);

CKINVDCx20_ASAP7_75t_R g229 ( 
.A(n_230),
.Y(n_229)
);


endmodule