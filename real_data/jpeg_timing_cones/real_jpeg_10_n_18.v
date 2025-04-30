module real_jpeg_10_n_18 (n_17, n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_16, n_3, n_10, n_9, n_18);

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
wire n_194;
wire n_104;
wire n_153;
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
wire n_126;
wire n_214;
wire n_120;
wire n_155;
wire n_113;
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
wire n_28;
wire n_44;
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
wire n_145;
wire n_77;
wire n_109;
wire n_39;
wire n_122;
wire n_94;
wire n_26;
wire n_19;
wire n_148;
wire n_118;
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
wire n_165;
wire n_134;
wire n_72;
wire n_159;
wire n_171;
wire n_151;
wire n_183;
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
wire n_205;
wire n_195;
wire n_117;
wire n_99;
wire n_193;
wire n_86;
wire n_150;
wire n_41;
wire n_80;
wire n_70;
wire n_32;
wire n_20;
wire n_74;
wire n_30;
wire n_158;
wire n_204;
wire n_149;
wire n_144;
wire n_130;
wire n_103;
wire n_43;
wire n_57;
wire n_157;
wire n_84;
wire n_212;
wire n_82;
wire n_111;
wire n_132;
wire n_185;
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
wire n_75;
wire n_97;
wire n_187;
wire n_34;
wire n_190;
wire n_60;
wire n_46;
wire n_88;
wire n_169;
wire n_59;
wire n_128;
wire n_202;
wire n_213;
wire n_167;
wire n_179;
wire n_133;
wire n_138;
wire n_25;
wire n_53;
wire n_127;
wire n_210;
wire n_206;
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

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_0),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_SL g77 ( 
.A1(n_1),
.A2(n_37),
.B1(n_43),
.B2(n_78),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_1),
.Y(n_78)
);

BUFx12f_ASAP7_75t_L g40 ( 
.A(n_2),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_SL g67 ( 
.A1(n_3),
.A2(n_31),
.B1(n_33),
.B2(n_68),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_3),
.Y(n_68)
);

AOI22xp33_ASAP7_75t_SL g131 ( 
.A1(n_3),
.A2(n_26),
.B1(n_27),
.B2(n_68),
.Y(n_131)
);

OAI22xp5_ASAP7_75t_L g164 ( 
.A1(n_3),
.A2(n_50),
.B1(n_51),
.B2(n_68),
.Y(n_164)
);

OAI22xp5_ASAP7_75t_SL g194 ( 
.A1(n_3),
.A2(n_37),
.B1(n_43),
.B2(n_68),
.Y(n_194)
);

OAI22xp5_ASAP7_75t_L g99 ( 
.A1(n_4),
.A2(n_26),
.B1(n_27),
.B2(n_100),
.Y(n_99)
);

CKINVDCx20_ASAP7_75t_R g100 ( 
.A(n_4),
.Y(n_100)
);

AOI22xp5_ASAP7_75t_L g103 ( 
.A1(n_4),
.A2(n_50),
.B1(n_51),
.B2(n_100),
.Y(n_103)
);

OAI22xp33_ASAP7_75t_L g136 ( 
.A1(n_4),
.A2(n_37),
.B1(n_43),
.B2(n_100),
.Y(n_136)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_5),
.B(n_33),
.Y(n_32)
);

AOI21xp5_ASAP7_75t_L g119 ( 
.A1(n_5),
.A2(n_32),
.B(n_33),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_L g133 ( 
.A(n_5),
.B(n_96),
.Y(n_133)
);

CKINVDCx20_ASAP7_75t_R g151 ( 
.A(n_5),
.Y(n_151)
);

NAND2xp5_ASAP7_75t_L g166 ( 
.A(n_5),
.B(n_49),
.Y(n_166)
);

AOI21xp33_ASAP7_75t_L g173 ( 
.A1(n_5),
.A2(n_26),
.B(n_174),
.Y(n_173)
);

MAJIxp5_ASAP7_75t_L g182 ( 
.A(n_5),
.B(n_37),
.C(n_86),
.Y(n_182)
);

OAI22xp33_ASAP7_75t_SL g185 ( 
.A1(n_5),
.A2(n_50),
.B1(n_51),
.B2(n_151),
.Y(n_185)
);

NAND2xp5_ASAP7_75t_SL g192 ( 
.A(n_5),
.B(n_40),
.Y(n_192)
);

NAND2xp5_ASAP7_75t_L g196 ( 
.A(n_5),
.B(n_90),
.Y(n_196)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_6),
.A2(n_37),
.B1(n_43),
.B2(n_46),
.Y(n_45)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_6),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g89 ( 
.A1(n_6),
.A2(n_46),
.B1(n_50),
.B2(n_51),
.Y(n_89)
);

BUFx8_ASAP7_75t_L g31 ( 
.A(n_7),
.Y(n_31)
);

BUFx5_ASAP7_75t_L g53 ( 
.A(n_8),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_9),
.A2(n_37),
.B1(n_42),
.B2(n_43),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_9),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_L g83 ( 
.A1(n_9),
.A2(n_42),
.B1(n_50),
.B2(n_51),
.Y(n_83)
);

BUFx10_ASAP7_75t_L g86 ( 
.A(n_10),
.Y(n_86)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_11),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_SL g56 ( 
.A1(n_12),
.A2(n_26),
.B1(n_27),
.B2(n_57),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_12),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_L g95 ( 
.A1(n_12),
.A2(n_31),
.B1(n_33),
.B2(n_57),
.Y(n_95)
);

AOI22xp33_ASAP7_75t_SL g147 ( 
.A1(n_12),
.A2(n_50),
.B1(n_51),
.B2(n_57),
.Y(n_147)
);

OAI22xp5_ASAP7_75t_SL g168 ( 
.A1(n_12),
.A2(n_37),
.B1(n_43),
.B2(n_57),
.Y(n_168)
);

OAI22xp5_ASAP7_75t_L g70 ( 
.A1(n_13),
.A2(n_31),
.B1(n_33),
.B2(n_71),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_13),
.Y(n_71)
);

AOI22xp33_ASAP7_75t_SL g117 ( 
.A1(n_13),
.A2(n_26),
.B1(n_27),
.B2(n_71),
.Y(n_117)
);

OAI22xp5_ASAP7_75t_L g165 ( 
.A1(n_13),
.A2(n_50),
.B1(n_51),
.B2(n_71),
.Y(n_165)
);

OAI22xp5_ASAP7_75t_L g198 ( 
.A1(n_13),
.A2(n_37),
.B1(n_43),
.B2(n_71),
.Y(n_198)
);

OAI22xp5_ASAP7_75t_L g79 ( 
.A1(n_14),
.A2(n_37),
.B1(n_43),
.B2(n_80),
.Y(n_79)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_14),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_L g60 ( 
.A1(n_15),
.A2(n_26),
.B1(n_27),
.B2(n_61),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_15),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_L g114 ( 
.A1(n_15),
.A2(n_50),
.B1(n_51),
.B2(n_61),
.Y(n_114)
);

OAI22xp33_ASAP7_75t_SL g155 ( 
.A1(n_15),
.A2(n_37),
.B1(n_43),
.B2(n_61),
.Y(n_155)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_16),
.Y(n_30)
);

BUFx12f_ASAP7_75t_L g52 ( 
.A(n_17),
.Y(n_52)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_121),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_120),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g21 ( 
.A(n_22),
.B(n_107),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g120 ( 
.A(n_22),
.B(n_107),
.Y(n_120)
);

XNOR2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_72),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_47),
.C(n_62),
.Y(n_23)
);

XNOR2xp5_ASAP7_75t_SL g108 ( 
.A(n_24),
.B(n_109),
.Y(n_108)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_35),
.Y(n_24)
);

XNOR2xp5_ASAP7_75t_L g128 ( 
.A(n_25),
.B(n_35),
.Y(n_128)
);

AOI32xp33_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_29),
.A3(n_31),
.B1(n_32),
.B2(n_34),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_L g55 ( 
.A1(n_26),
.A2(n_27),
.B1(n_53),
.B2(n_54),
.Y(n_55)
);

OA22x2_ASAP7_75t_L g66 ( 
.A1(n_26),
.A2(n_27),
.B1(n_29),
.B2(n_30),
.Y(n_66)
);

OAI32xp33_ASAP7_75t_L g149 ( 
.A1(n_26),
.A2(n_51),
.A3(n_53),
.B1(n_150),
.B2(n_152),
.Y(n_149)
);

INVx5_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

NAND2xp33_ASAP7_75t_SL g34 ( 
.A(n_27),
.B(n_30),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g150 ( 
.A(n_27),
.B(n_151),
.Y(n_150)
);

BUFx12f_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g65 ( 
.A1(n_29),
.A2(n_30),
.B1(n_31),
.B2(n_33),
.Y(n_65)
);

INVx8_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_31),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_36),
.A2(n_40),
.B1(n_41),
.B2(n_44),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g75 ( 
.A1(n_36),
.A2(n_40),
.B1(n_76),
.B2(n_79),
.Y(n_75)
);

INVx1_ASAP7_75t_SL g106 ( 
.A(n_36),
.Y(n_106)
);

AOI22xp5_ASAP7_75t_L g135 ( 
.A1(n_36),
.A2(n_40),
.B1(n_41),
.B2(n_136),
.Y(n_135)
);

AOI22xp5_ASAP7_75t_L g167 ( 
.A1(n_36),
.A2(n_40),
.B1(n_155),
.B2(n_168),
.Y(n_167)
);

AOI22xp5_ASAP7_75t_L g193 ( 
.A1(n_36),
.A2(n_40),
.B1(n_151),
.B2(n_194),
.Y(n_193)
);

AOI22xp5_ASAP7_75t_L g197 ( 
.A1(n_36),
.A2(n_40),
.B1(n_194),
.B2(n_198),
.Y(n_197)
);

AND2x2_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_39),
.Y(n_36)
);

INVx4_ASAP7_75t_L g43 ( 
.A(n_37),
.Y(n_43)
);

OA22x2_ASAP7_75t_L g88 ( 
.A1(n_37),
.A2(n_43),
.B1(n_86),
.B2(n_87),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g191 ( 
.A(n_37),
.B(n_192),
.Y(n_191)
);

BUFx12f_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g105 ( 
.A1(n_39),
.A2(n_45),
.B1(n_77),
.B2(n_106),
.Y(n_105)
);

OAI22xp5_ASAP7_75t_L g153 ( 
.A1(n_39),
.A2(n_106),
.B1(n_154),
.B2(n_156),
.Y(n_153)
);

OAI22xp5_ASAP7_75t_SL g201 ( 
.A1(n_39),
.A2(n_106),
.B1(n_202),
.B2(n_203),
.Y(n_201)
);

INVx6_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

CKINVDCx14_ASAP7_75t_R g44 ( 
.A(n_45),
.Y(n_44)
);

XOR2xp5_ASAP7_75t_L g109 ( 
.A(n_47),
.B(n_62),
.Y(n_109)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_48),
.A2(n_56),
.B1(n_58),
.B2(n_59),
.Y(n_47)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_48),
.Y(n_98)
);

OAI22xp5_ASAP7_75t_SL g116 ( 
.A1(n_48),
.A2(n_56),
.B1(n_58),
.B2(n_117),
.Y(n_116)
);

OAI22xp5_ASAP7_75t_SL g130 ( 
.A1(n_48),
.A2(n_58),
.B1(n_117),
.B2(n_131),
.Y(n_130)
);

OAI22xp5_ASAP7_75t_SL g172 ( 
.A1(n_48),
.A2(n_58),
.B1(n_131),
.B2(n_173),
.Y(n_172)
);

OR2x2_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_55),
.Y(n_48)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_49),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_L g97 ( 
.A1(n_49),
.A2(n_60),
.B1(n_98),
.B2(n_99),
.Y(n_97)
);

AO22x1_ASAP7_75t_SL g49 ( 
.A1(n_50),
.A2(n_51),
.B1(n_53),
.B2(n_54),
.Y(n_49)
);

OAI22xp33_ASAP7_75t_L g85 ( 
.A1(n_50),
.A2(n_51),
.B1(n_86),
.B2(n_87),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_SL g152 ( 
.A(n_50),
.B(n_54),
.Y(n_152)
);

INVx5_ASAP7_75t_SL g50 ( 
.A(n_51),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g181 ( 
.A(n_51),
.B(n_182),
.Y(n_181)
);

BUFx12f_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

INVx4_ASAP7_75t_L g54 ( 
.A(n_53),
.Y(n_54)
);

CKINVDCx14_ASAP7_75t_R g59 ( 
.A(n_60),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_63),
.A2(n_66),
.B1(n_67),
.B2(n_69),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_SL g118 ( 
.A1(n_63),
.A2(n_66),
.B1(n_67),
.B2(n_119),
.Y(n_118)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_L g94 ( 
.A1(n_64),
.A2(n_70),
.B1(n_95),
.B2(n_96),
.Y(n_94)
);

AND2x2_ASAP7_75t_L g64 ( 
.A(n_65),
.B(n_66),
.Y(n_64)
);

CKINVDCx16_ASAP7_75t_R g96 ( 
.A(n_66),
.Y(n_96)
);

INVxp67_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

XOR2xp5_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_92),
.Y(n_72)
);

AOI22xp5_ASAP7_75t_L g73 ( 
.A1(n_74),
.A2(n_75),
.B1(n_81),
.B2(n_91),
.Y(n_73)
);

CKINVDCx14_ASAP7_75t_R g74 ( 
.A(n_75),
.Y(n_74)
);

INVxp67_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_81),
.Y(n_91)
);

AOI22xp5_ASAP7_75t_L g81 ( 
.A1(n_82),
.A2(n_84),
.B1(n_89),
.B2(n_90),
.Y(n_81)
);

INVxp67_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_L g102 ( 
.A1(n_83),
.A2(n_88),
.B1(n_103),
.B2(n_104),
.Y(n_102)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_84),
.Y(n_104)
);

AOI22xp5_ASAP7_75t_L g113 ( 
.A1(n_84),
.A2(n_90),
.B1(n_114),
.B2(n_115),
.Y(n_113)
);

AOI22xp5_ASAP7_75t_L g145 ( 
.A1(n_84),
.A2(n_90),
.B1(n_114),
.B2(n_146),
.Y(n_145)
);

AOI22xp5_ASAP7_75t_L g163 ( 
.A1(n_84),
.A2(n_90),
.B1(n_164),
.B2(n_165),
.Y(n_163)
);

AOI22xp5_ASAP7_75t_SL g184 ( 
.A1(n_84),
.A2(n_90),
.B1(n_164),
.B2(n_185),
.Y(n_184)
);

AND2x2_ASAP7_75t_L g84 ( 
.A(n_85),
.B(n_88),
.Y(n_84)
);

INVx13_ASAP7_75t_L g87 ( 
.A(n_86),
.Y(n_87)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_88),
.Y(n_90)
);

OAI22xp5_ASAP7_75t_SL g175 ( 
.A1(n_88),
.A2(n_104),
.B1(n_147),
.B2(n_176),
.Y(n_175)
);

XOR2xp5_ASAP7_75t_L g92 ( 
.A(n_93),
.B(n_101),
.Y(n_92)
);

XOR2xp5_ASAP7_75t_L g93 ( 
.A(n_94),
.B(n_97),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_SL g101 ( 
.A(n_102),
.B(n_105),
.Y(n_101)
);

XNOR2xp5_ASAP7_75t_L g110 ( 
.A(n_102),
.B(n_105),
.Y(n_110)
);

CKINVDCx14_ASAP7_75t_R g115 ( 
.A(n_103),
.Y(n_115)
);

MAJIxp5_ASAP7_75t_L g107 ( 
.A(n_108),
.B(n_110),
.C(n_111),
.Y(n_107)
);

XNOR2xp5_ASAP7_75t_L g137 ( 
.A(n_108),
.B(n_138),
.Y(n_137)
);

XOR2xp5_ASAP7_75t_L g138 ( 
.A(n_110),
.B(n_111),
.Y(n_138)
);

MAJIxp5_ASAP7_75t_L g111 ( 
.A(n_112),
.B(n_116),
.C(n_118),
.Y(n_111)
);

AOI22xp5_ASAP7_75t_L g126 ( 
.A1(n_112),
.A2(n_113),
.B1(n_116),
.B2(n_127),
.Y(n_126)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_113),
.Y(n_112)
);

INVx1_ASAP7_75t_L g127 ( 
.A(n_116),
.Y(n_127)
);

XOR2xp5_ASAP7_75t_L g125 ( 
.A(n_118),
.B(n_126),
.Y(n_125)
);

OAI21xp5_ASAP7_75t_L g121 ( 
.A1(n_122),
.A2(n_139),
.B(n_214),
.Y(n_121)
);

INVxp67_ASAP7_75t_L g122 ( 
.A(n_123),
.Y(n_122)
);

OR2x2_ASAP7_75t_L g123 ( 
.A(n_124),
.B(n_137),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_L g214 ( 
.A(n_124),
.B(n_137),
.Y(n_214)
);

MAJIxp5_ASAP7_75t_L g124 ( 
.A(n_125),
.B(n_128),
.C(n_129),
.Y(n_124)
);

XOR2xp5_ASAP7_75t_L g157 ( 
.A(n_125),
.B(n_158),
.Y(n_157)
);

XNOR2xp5_ASAP7_75t_L g158 ( 
.A(n_128),
.B(n_129),
.Y(n_158)
);

MAJIxp5_ASAP7_75t_L g129 ( 
.A(n_130),
.B(n_132),
.C(n_134),
.Y(n_129)
);

XOR2xp5_ASAP7_75t_L g143 ( 
.A(n_130),
.B(n_144),
.Y(n_143)
);

AOI22xp5_ASAP7_75t_L g144 ( 
.A1(n_132),
.A2(n_133),
.B1(n_134),
.B2(n_135),
.Y(n_144)
);

INVx1_ASAP7_75t_L g132 ( 
.A(n_133),
.Y(n_132)
);

INVx1_ASAP7_75t_L g134 ( 
.A(n_135),
.Y(n_134)
);

INVxp67_ASAP7_75t_L g156 ( 
.A(n_136),
.Y(n_156)
);

INVx1_ASAP7_75t_L g139 ( 
.A(n_140),
.Y(n_139)
);

OAI21xp5_ASAP7_75t_L g140 ( 
.A1(n_141),
.A2(n_159),
.B(n_213),
.Y(n_140)
);

NOR2xp33_ASAP7_75t_L g141 ( 
.A(n_142),
.B(n_157),
.Y(n_141)
);

NAND2xp5_ASAP7_75t_L g213 ( 
.A(n_142),
.B(n_157),
.Y(n_213)
);

MAJIxp5_ASAP7_75t_L g142 ( 
.A(n_143),
.B(n_145),
.C(n_148),
.Y(n_142)
);

XOR2xp5_ASAP7_75t_L g209 ( 
.A(n_143),
.B(n_210),
.Y(n_209)
);

XOR2xp5_ASAP7_75t_L g210 ( 
.A(n_145),
.B(n_148),
.Y(n_210)
);

INVxp67_ASAP7_75t_L g146 ( 
.A(n_147),
.Y(n_146)
);

NAND2xp5_ASAP7_75t_L g148 ( 
.A(n_149),
.B(n_153),
.Y(n_148)
);

XOR2xp5_ASAP7_75t_L g170 ( 
.A(n_149),
.B(n_153),
.Y(n_170)
);

INVx1_ASAP7_75t_L g174 ( 
.A(n_150),
.Y(n_174)
);

INVx1_ASAP7_75t_L g154 ( 
.A(n_155),
.Y(n_154)
);

AOI21xp5_ASAP7_75t_SL g159 ( 
.A1(n_160),
.A2(n_208),
.B(n_212),
.Y(n_159)
);

OAI21xp5_ASAP7_75t_L g160 ( 
.A1(n_161),
.A2(n_177),
.B(n_207),
.Y(n_160)
);

NOR2xp33_ASAP7_75t_L g161 ( 
.A(n_162),
.B(n_169),
.Y(n_161)
);

NAND2xp5_ASAP7_75t_L g207 ( 
.A(n_162),
.B(n_169),
.Y(n_207)
);

MAJIxp5_ASAP7_75t_L g162 ( 
.A(n_163),
.B(n_166),
.C(n_167),
.Y(n_162)
);

XNOR2xp5_ASAP7_75t_L g187 ( 
.A(n_163),
.B(n_166),
.Y(n_187)
);

INVxp67_ASAP7_75t_L g176 ( 
.A(n_165),
.Y(n_176)
);

XNOR2xp5_ASAP7_75t_L g186 ( 
.A(n_167),
.B(n_187),
.Y(n_186)
);

INVxp67_ASAP7_75t_L g203 ( 
.A(n_168),
.Y(n_203)
);

XNOR2xp5_ASAP7_75t_L g169 ( 
.A(n_170),
.B(n_171),
.Y(n_169)
);

MAJIxp5_ASAP7_75t_L g211 ( 
.A(n_170),
.B(n_172),
.C(n_175),
.Y(n_211)
);

XNOR2xp5_ASAP7_75t_L g171 ( 
.A(n_172),
.B(n_175),
.Y(n_171)
);

AOI21xp5_ASAP7_75t_L g177 ( 
.A1(n_178),
.A2(n_188),
.B(n_206),
.Y(n_177)
);

NAND2xp5_ASAP7_75t_L g178 ( 
.A(n_179),
.B(n_186),
.Y(n_178)
);

NOR2xp33_ASAP7_75t_L g206 ( 
.A(n_179),
.B(n_186),
.Y(n_206)
);

NAND2xp5_ASAP7_75t_L g179 ( 
.A(n_180),
.B(n_183),
.Y(n_179)
);

OAI22xp5_ASAP7_75t_SL g204 ( 
.A1(n_180),
.A2(n_181),
.B1(n_183),
.B2(n_184),
.Y(n_204)
);

CKINVDCx16_ASAP7_75t_R g180 ( 
.A(n_181),
.Y(n_180)
);

INVx1_ASAP7_75t_L g183 ( 
.A(n_184),
.Y(n_183)
);

OAI21xp5_ASAP7_75t_L g188 ( 
.A1(n_189),
.A2(n_200),
.B(n_205),
.Y(n_188)
);

AOI21xp5_ASAP7_75t_L g189 ( 
.A1(n_190),
.A2(n_195),
.B(n_199),
.Y(n_189)
);

NOR2xp33_ASAP7_75t_L g190 ( 
.A(n_191),
.B(n_193),
.Y(n_190)
);

NAND2xp5_ASAP7_75t_SL g195 ( 
.A(n_196),
.B(n_197),
.Y(n_195)
);

NOR2xp33_ASAP7_75t_L g199 ( 
.A(n_196),
.B(n_197),
.Y(n_199)
);

INVxp67_ASAP7_75t_L g202 ( 
.A(n_198),
.Y(n_202)
);

NOR2xp33_ASAP7_75t_L g200 ( 
.A(n_201),
.B(n_204),
.Y(n_200)
);

NAND2xp5_ASAP7_75t_L g205 ( 
.A(n_201),
.B(n_204),
.Y(n_205)
);

NAND2xp5_ASAP7_75t_SL g208 ( 
.A(n_209),
.B(n_211),
.Y(n_208)
);

NOR2xp33_ASAP7_75t_L g212 ( 
.A(n_209),
.B(n_211),
.Y(n_212)
);


endmodule