module real_jpeg_24709_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_215;
wire n_176;
wire n_166;
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
wire n_126;
wire n_214;
wire n_13;
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
wire n_28;
wire n_44;
wire n_208;
wire n_62;
wire n_162;
wire n_121;
wire n_106;
wire n_160;
wire n_211;
wire n_172;
wire n_45;
wire n_112;
wire n_42;
wire n_18;
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
wire n_165;
wire n_134;
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
wire n_70;
wire n_41;
wire n_74;
wire n_32;
wire n_20;
wire n_80;
wire n_30;
wire n_158;
wire n_204;
wire n_149;
wire n_15;
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
wire n_97;
wire n_75;
wire n_187;
wire n_34;
wire n_190;
wire n_60;
wire n_46;
wire n_88;
wire n_169;
wire n_59;
wire n_216;
wire n_128;
wire n_167;
wire n_179;
wire n_202;
wire n_213;
wire n_133;
wire n_138;
wire n_25;
wire n_53;
wire n_206;
wire n_127;
wire n_210;
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
wire n_16;

BUFx6f_ASAP7_75t_L g54 ( 
.A(n_0),
.Y(n_54)
);

BUFx12f_ASAP7_75t_L g36 ( 
.A(n_1),
.Y(n_36)
);

OAI22xp33_ASAP7_75t_SL g38 ( 
.A1(n_2),
.A2(n_39),
.B1(n_41),
.B2(n_42),
.Y(n_38)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_2),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_SL g57 ( 
.A1(n_2),
.A2(n_41),
.B1(n_58),
.B2(n_59),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g96 ( 
.A1(n_2),
.A2(n_23),
.B1(n_24),
.B2(n_41),
.Y(n_96)
);

AOI22xp33_ASAP7_75t_SL g100 ( 
.A1(n_2),
.A2(n_41),
.B1(n_53),
.B2(n_55),
.Y(n_100)
);

BUFx8_ASAP7_75t_L g24 ( 
.A(n_3),
.Y(n_24)
);

BUFx10_ASAP7_75t_L g52 ( 
.A(n_4),
.Y(n_52)
);

BUFx12f_ASAP7_75t_L g70 ( 
.A(n_5),
.Y(n_70)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_6),
.A2(n_23),
.B1(n_24),
.B2(n_25),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_6),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_SL g120 ( 
.A1(n_6),
.A2(n_25),
.B1(n_39),
.B2(n_42),
.Y(n_120)
);

INVx13_ASAP7_75t_L g58 ( 
.A(n_7),
.Y(n_58)
);

AOI22xp33_ASAP7_75t_L g64 ( 
.A1(n_7),
.A2(n_52),
.B1(n_56),
.B2(n_58),
.Y(n_64)
);

AOI22xp33_ASAP7_75t_SL g81 ( 
.A1(n_8),
.A2(n_23),
.B1(n_24),
.B2(n_82),
.Y(n_81)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_8),
.Y(n_82)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_9),
.A2(n_23),
.B1(n_24),
.B2(n_32),
.Y(n_31)
);

CKINVDCx16_ASAP7_75t_R g32 ( 
.A(n_9),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g44 ( 
.A1(n_9),
.A2(n_32),
.B1(n_39),
.B2(n_42),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_SL g61 ( 
.A1(n_9),
.A2(n_32),
.B1(n_58),
.B2(n_62),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_SL g74 ( 
.A1(n_9),
.A2(n_32),
.B1(n_53),
.B2(n_55),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_L g92 ( 
.A(n_9),
.B(n_52),
.C(n_55),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g151 ( 
.A(n_9),
.B(n_51),
.Y(n_151)
);

MAJIxp5_ASAP7_75t_L g165 ( 
.A(n_9),
.B(n_39),
.C(n_70),
.Y(n_165)
);

MAJIxp5_ASAP7_75t_L g178 ( 
.A(n_9),
.B(n_24),
.C(n_36),
.Y(n_178)
);

NAND2xp5_ASAP7_75t_L g183 ( 
.A(n_9),
.B(n_117),
.Y(n_183)
);

NAND2xp5_ASAP7_75t_SL g185 ( 
.A(n_9),
.B(n_85),
.Y(n_185)
);

NAND2xp5_ASAP7_75t_L g193 ( 
.A(n_9),
.B(n_101),
.Y(n_193)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_10),
.Y(n_40)
);

INVx6_ASAP7_75t_L g26 ( 
.A(n_11),
.Y(n_26)
);

INVx6_ASAP7_75t_L g30 ( 
.A(n_11),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g94 ( 
.A1(n_11),
.A2(n_95),
.B1(n_96),
.B2(n_97),
.Y(n_94)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_123),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_122),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_102),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g122 ( 
.A(n_16),
.B(n_102),
.Y(n_122)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_76),
.C(n_86),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_SL g214 ( 
.A1(n_17),
.A2(n_18),
.B1(n_76),
.B2(n_215),
.Y(n_214)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_20),
.B1(n_47),
.B2(n_48),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g103 ( 
.A(n_19),
.B(n_49),
.C(n_66),
.Y(n_103)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_33),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g128 ( 
.A1(n_21),
.A2(n_33),
.B1(n_129),
.B2(n_130),
.Y(n_128)
);

CKINVDCx20_ASAP7_75t_R g130 ( 
.A(n_21),
.Y(n_130)
);

OAI21xp5_ASAP7_75t_SL g21 ( 
.A1(n_22),
.A2(n_26),
.B(n_27),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g78 ( 
.A1(n_22),
.A2(n_29),
.B1(n_79),
.B2(n_81),
.Y(n_78)
);

OA22x2_ASAP7_75t_L g34 ( 
.A1(n_23),
.A2(n_24),
.B1(n_35),
.B2(n_36),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_24),
.B(n_30),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g182 ( 
.A(n_24),
.B(n_183),
.Y(n_182)
);

INVx5_ASAP7_75t_L g117 ( 
.A(n_26),
.Y(n_117)
);

INVx8_ASAP7_75t_L g150 ( 
.A(n_26),
.Y(n_150)
);

INVxp67_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_SL g149 ( 
.A1(n_28),
.A2(n_96),
.B(n_150),
.Y(n_149)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_31),
.Y(n_28)
);

INVxp67_ASAP7_75t_L g95 ( 
.A(n_29),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_SL g115 ( 
.A(n_29),
.B(n_116),
.Y(n_115)
);

INVx5_ASAP7_75t_L g80 ( 
.A(n_30),
.Y(n_80)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_31),
.Y(n_97)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_33),
.Y(n_129)
);

OAI22xp5_ASAP7_75t_SL g176 ( 
.A1(n_33),
.A2(n_129),
.B1(n_177),
.B2(n_179),
.Y(n_176)
);

NAND2xp5_ASAP7_75t_L g189 ( 
.A(n_33),
.B(n_179),
.Y(n_189)
);

OAI22xp5_ASAP7_75t_SL g199 ( 
.A1(n_33),
.A2(n_108),
.B1(n_110),
.B2(n_129),
.Y(n_199)
);

MAJIxp5_ASAP7_75t_L g203 ( 
.A(n_33),
.B(n_108),
.C(n_200),
.Y(n_203)
);

OAI21xp5_ASAP7_75t_L g33 ( 
.A1(n_34),
.A2(n_37),
.B(n_43),
.Y(n_33)
);

AND2x2_ASAP7_75t_L g45 ( 
.A(n_34),
.B(n_46),
.Y(n_45)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_34),
.Y(n_85)
);

OAI21xp5_ASAP7_75t_L g119 ( 
.A1(n_34),
.A2(n_43),
.B(n_120),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_SL g133 ( 
.A(n_34),
.B(n_134),
.Y(n_133)
);

OAI22xp33_ASAP7_75t_L g46 ( 
.A1(n_35),
.A2(n_36),
.B1(n_39),
.B2(n_42),
.Y(n_46)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g84 ( 
.A1(n_38),
.A2(n_44),
.B1(n_45),
.B2(n_85),
.Y(n_84)
);

INVx5_ASAP7_75t_SL g42 ( 
.A(n_39),
.Y(n_42)
);

OA22x2_ASAP7_75t_SL g72 ( 
.A1(n_39),
.A2(n_42),
.B1(n_70),
.B2(n_71),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g177 ( 
.A(n_39),
.B(n_178),
.Y(n_177)
);

BUFx12f_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_45),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g132 ( 
.A(n_44),
.B(n_133),
.Y(n_132)
);

INVxp67_ASAP7_75t_L g134 ( 
.A(n_45),
.Y(n_134)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_49),
.A2(n_65),
.B1(n_66),
.B2(n_75),
.Y(n_48)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_49),
.Y(n_75)
);

AOI22xp5_ASAP7_75t_L g143 ( 
.A1(n_49),
.A2(n_75),
.B1(n_144),
.B2(n_145),
.Y(n_143)
);

OAI21xp5_ASAP7_75t_L g49 ( 
.A1(n_50),
.A2(n_57),
.B(n_60),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_51),
.B(n_64),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_L g87 ( 
.A1(n_51),
.A2(n_61),
.B1(n_63),
.B2(n_88),
.Y(n_87)
);

AO22x1_ASAP7_75t_SL g51 ( 
.A1(n_52),
.A2(n_53),
.B1(n_55),
.B2(n_56),
.Y(n_51)
);

INVx4_ASAP7_75t_L g56 ( 
.A(n_52),
.Y(n_56)
);

INVx3_ASAP7_75t_SL g55 ( 
.A(n_53),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_53),
.A2(n_55),
.B1(n_70),
.B2(n_71),
.Y(n_69)
);

CKINVDCx6p67_ASAP7_75t_R g53 ( 
.A(n_54),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g164 ( 
.A(n_55),
.B(n_165),
.Y(n_164)
);

INVxp67_ASAP7_75t_L g88 ( 
.A(n_57),
.Y(n_88)
);

INVx8_ASAP7_75t_L g59 ( 
.A(n_58),
.Y(n_59)
);

INVx11_ASAP7_75t_L g62 ( 
.A(n_58),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_59),
.B(n_92),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_63),
.Y(n_60)
);

CKINVDCx14_ASAP7_75t_R g65 ( 
.A(n_66),
.Y(n_65)
);

AOI21xp5_ASAP7_75t_L g66 ( 
.A1(n_67),
.A2(n_72),
.B(n_73),
.Y(n_66)
);

CKINVDCx16_ASAP7_75t_R g67 ( 
.A(n_68),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_L g98 ( 
.A1(n_68),
.A2(n_74),
.B1(n_99),
.B2(n_101),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_SL g109 ( 
.A(n_68),
.B(n_74),
.Y(n_109)
);

AND2x2_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_72),
.Y(n_68)
);

INVx5_ASAP7_75t_L g71 ( 
.A(n_70),
.Y(n_71)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_72),
.Y(n_101)
);

OAI21xp5_ASAP7_75t_L g108 ( 
.A1(n_72),
.A2(n_100),
.B(n_109),
.Y(n_108)
);

INVxp67_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g131 ( 
.A(n_75),
.B(n_110),
.C(n_132),
.Y(n_131)
);

INVx1_ASAP7_75t_L g215 ( 
.A(n_76),
.Y(n_215)
);

OAI22xp5_ASAP7_75t_L g76 ( 
.A1(n_77),
.A2(n_78),
.B1(n_83),
.B2(n_84),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_78),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_78),
.B(n_83),
.Y(n_106)
);

INVx5_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_SL g113 ( 
.A(n_81),
.B(n_114),
.Y(n_113)
);

OAI22xp5_ASAP7_75t_L g192 ( 
.A1(n_83),
.A2(n_84),
.B1(n_193),
.B2(n_194),
.Y(n_192)
);

OAI22xp5_ASAP7_75t_SL g205 ( 
.A1(n_83),
.A2(n_84),
.B1(n_162),
.B2(n_206),
.Y(n_205)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

MAJIxp5_ASAP7_75t_L g155 ( 
.A(n_84),
.B(n_156),
.C(n_162),
.Y(n_155)
);

MAJIxp5_ASAP7_75t_L g197 ( 
.A(n_84),
.B(n_94),
.C(n_193),
.Y(n_197)
);

XOR2xp5_ASAP7_75t_L g213 ( 
.A(n_86),
.B(n_214),
.Y(n_213)
);

MAJIxp5_ASAP7_75t_L g86 ( 
.A(n_87),
.B(n_89),
.C(n_98),
.Y(n_86)
);

OAI22xp5_ASAP7_75t_SL g107 ( 
.A1(n_87),
.A2(n_108),
.B1(n_110),
.B2(n_111),
.Y(n_107)
);

CKINVDCx16_ASAP7_75t_R g111 ( 
.A(n_87),
.Y(n_111)
);

OAI22xp5_ASAP7_75t_L g138 ( 
.A1(n_87),
.A2(n_98),
.B1(n_111),
.B2(n_139),
.Y(n_138)
);

XNOR2xp5_ASAP7_75t_L g137 ( 
.A(n_89),
.B(n_138),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_90),
.B(n_93),
.Y(n_89)
);

OAI22xp5_ASAP7_75t_L g147 ( 
.A1(n_90),
.A2(n_91),
.B1(n_93),
.B2(n_94),
.Y(n_147)
);

CKINVDCx20_ASAP7_75t_R g90 ( 
.A(n_91),
.Y(n_90)
);

AOI22xp5_ASAP7_75t_SL g190 ( 
.A1(n_93),
.A2(n_94),
.B1(n_191),
.B2(n_192),
.Y(n_190)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g184 ( 
.A(n_94),
.B(n_185),
.Y(n_184)
);

NOR2xp33_ASAP7_75t_L g186 ( 
.A(n_94),
.B(n_185),
.Y(n_186)
);

NAND2xp5_ASAP7_75t_L g167 ( 
.A(n_97),
.B(n_115),
.Y(n_167)
);

INVx1_ASAP7_75t_L g139 ( 
.A(n_98),
.Y(n_139)
);

MAJIxp5_ASAP7_75t_L g148 ( 
.A(n_98),
.B(n_149),
.C(n_151),
.Y(n_148)
);

OAI22xp5_ASAP7_75t_SL g157 ( 
.A1(n_98),
.A2(n_139),
.B1(n_158),
.B2(n_159),
.Y(n_157)
);

INVxp67_ASAP7_75t_L g99 ( 
.A(n_100),
.Y(n_99)
);

XOR2xp5_ASAP7_75t_L g102 ( 
.A(n_103),
.B(n_104),
.Y(n_102)
);

XOR2xp5_ASAP7_75t_L g104 ( 
.A(n_105),
.B(n_112),
.Y(n_104)
);

XOR2xp5_ASAP7_75t_L g105 ( 
.A(n_106),
.B(n_107),
.Y(n_105)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_108),
.Y(n_110)
);

OAI22xp5_ASAP7_75t_SL g145 ( 
.A1(n_108),
.A2(n_110),
.B1(n_132),
.B2(n_146),
.Y(n_145)
);

AOI22xp5_ASAP7_75t_L g112 ( 
.A1(n_113),
.A2(n_118),
.B1(n_119),
.B2(n_121),
.Y(n_112)
);

CKINVDCx16_ASAP7_75t_R g121 ( 
.A(n_113),
.Y(n_121)
);

INVxp33_ASAP7_75t_L g114 ( 
.A(n_115),
.Y(n_114)
);

INVx2_ASAP7_75t_L g116 ( 
.A(n_117),
.Y(n_116)
);

CKINVDCx20_ASAP7_75t_R g118 ( 
.A(n_119),
.Y(n_118)
);

A2O1A1Ixp33_ASAP7_75t_SL g123 ( 
.A1(n_124),
.A2(n_152),
.B(n_211),
.C(n_216),
.Y(n_123)
);

OR2x2_ASAP7_75t_L g124 ( 
.A(n_125),
.B(n_141),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_L g210 ( 
.A(n_125),
.B(n_141),
.Y(n_210)
);

AOI22xp33_ASAP7_75t_SL g125 ( 
.A1(n_126),
.A2(n_127),
.B1(n_137),
.B2(n_140),
.Y(n_125)
);

INVx1_ASAP7_75t_L g126 ( 
.A(n_127),
.Y(n_126)
);

OAI22xp5_ASAP7_75t_L g127 ( 
.A1(n_128),
.A2(n_131),
.B1(n_135),
.B2(n_136),
.Y(n_127)
);

INVx1_ASAP7_75t_L g135 ( 
.A(n_128),
.Y(n_135)
);

MAJIxp5_ASAP7_75t_L g212 ( 
.A(n_128),
.B(n_136),
.C(n_140),
.Y(n_212)
);

INVx1_ASAP7_75t_L g136 ( 
.A(n_131),
.Y(n_136)
);

INVx1_ASAP7_75t_L g146 ( 
.A(n_132),
.Y(n_146)
);

INVx1_ASAP7_75t_L g140 ( 
.A(n_137),
.Y(n_140)
);

MAJIxp5_ASAP7_75t_L g141 ( 
.A(n_142),
.B(n_147),
.C(n_148),
.Y(n_141)
);

OAI22xp5_ASAP7_75t_SL g168 ( 
.A1(n_142),
.A2(n_143),
.B1(n_169),
.B2(n_170),
.Y(n_168)
);

INVx1_ASAP7_75t_L g142 ( 
.A(n_143),
.Y(n_142)
);

INVx1_ASAP7_75t_L g144 ( 
.A(n_145),
.Y(n_144)
);

XOR2xp5_ASAP7_75t_L g170 ( 
.A(n_147),
.B(n_148),
.Y(n_170)
);

AOI22xp5_ASAP7_75t_L g159 ( 
.A1(n_149),
.A2(n_151),
.B1(n_160),
.B2(n_161),
.Y(n_159)
);

INVx1_ASAP7_75t_L g161 ( 
.A(n_149),
.Y(n_161)
);

NOR2xp33_ASAP7_75t_SL g181 ( 
.A(n_149),
.B(n_182),
.Y(n_181)
);

CKINVDCx20_ASAP7_75t_R g160 ( 
.A(n_151),
.Y(n_160)
);

NAND2xp5_ASAP7_75t_SL g152 ( 
.A(n_153),
.B(n_210),
.Y(n_152)
);

OAI21xp5_ASAP7_75t_L g153 ( 
.A1(n_154),
.A2(n_171),
.B(n_209),
.Y(n_153)
);

NOR2xp33_ASAP7_75t_L g154 ( 
.A(n_155),
.B(n_168),
.Y(n_154)
);

NAND2xp5_ASAP7_75t_SL g209 ( 
.A(n_155),
.B(n_168),
.Y(n_209)
);

AOI22xp5_ASAP7_75t_L g204 ( 
.A1(n_156),
.A2(n_157),
.B1(n_205),
.B2(n_207),
.Y(n_204)
);

INVx1_ASAP7_75t_L g156 ( 
.A(n_157),
.Y(n_156)
);

INVx1_ASAP7_75t_L g158 ( 
.A(n_159),
.Y(n_158)
);

NOR2xp33_ASAP7_75t_L g175 ( 
.A(n_161),
.B(n_176),
.Y(n_175)
);

NAND2xp5_ASAP7_75t_SL g187 ( 
.A(n_161),
.B(n_176),
.Y(n_187)
);

INVx1_ASAP7_75t_L g206 ( 
.A(n_162),
.Y(n_206)
);

NAND2xp5_ASAP7_75t_L g162 ( 
.A(n_163),
.B(n_166),
.Y(n_162)
);

OAI22xp5_ASAP7_75t_SL g200 ( 
.A1(n_163),
.A2(n_164),
.B1(n_166),
.B2(n_167),
.Y(n_200)
);

CKINVDCx20_ASAP7_75t_R g163 ( 
.A(n_164),
.Y(n_163)
);

CKINVDCx20_ASAP7_75t_R g166 ( 
.A(n_167),
.Y(n_166)
);

INVx1_ASAP7_75t_L g169 ( 
.A(n_170),
.Y(n_169)
);

AOI21xp5_ASAP7_75t_L g171 ( 
.A1(n_172),
.A2(n_202),
.B(n_208),
.Y(n_171)
);

OAI21xp5_ASAP7_75t_SL g172 ( 
.A1(n_173),
.A2(n_196),
.B(n_201),
.Y(n_172)
);

AOI21xp5_ASAP7_75t_L g173 ( 
.A1(n_174),
.A2(n_188),
.B(n_195),
.Y(n_173)
);

OAI21xp5_ASAP7_75t_SL g174 ( 
.A1(n_175),
.A2(n_180),
.B(n_187),
.Y(n_174)
);

CKINVDCx20_ASAP7_75t_R g179 ( 
.A(n_177),
.Y(n_179)
);

AOI21xp5_ASAP7_75t_L g180 ( 
.A1(n_181),
.A2(n_184),
.B(n_186),
.Y(n_180)
);

NAND2xp5_ASAP7_75t_L g188 ( 
.A(n_189),
.B(n_190),
.Y(n_188)
);

NOR2xp33_ASAP7_75t_SL g195 ( 
.A(n_189),
.B(n_190),
.Y(n_195)
);

INVx1_ASAP7_75t_L g191 ( 
.A(n_192),
.Y(n_191)
);

CKINVDCx14_ASAP7_75t_R g194 ( 
.A(n_193),
.Y(n_194)
);

NOR2xp33_ASAP7_75t_L g196 ( 
.A(n_197),
.B(n_198),
.Y(n_196)
);

NAND2xp5_ASAP7_75t_SL g201 ( 
.A(n_197),
.B(n_198),
.Y(n_201)
);

XOR2xp5_ASAP7_75t_L g198 ( 
.A(n_199),
.B(n_200),
.Y(n_198)
);

NAND2xp5_ASAP7_75t_L g202 ( 
.A(n_203),
.B(n_204),
.Y(n_202)
);

NOR2xp33_ASAP7_75t_SL g208 ( 
.A(n_203),
.B(n_204),
.Y(n_208)
);

INVx1_ASAP7_75t_L g207 ( 
.A(n_205),
.Y(n_207)
);

NOR2xp33_ASAP7_75t_L g211 ( 
.A(n_212),
.B(n_213),
.Y(n_211)
);

NAND2xp5_ASAP7_75t_L g216 ( 
.A(n_212),
.B(n_213),
.Y(n_216)
);


endmodule