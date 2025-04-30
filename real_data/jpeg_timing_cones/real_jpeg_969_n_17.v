module real_jpeg_969_n_17 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_16, n_3, n_10, n_9, n_17);

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
wire n_221;
wire n_215;
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
wire n_105;
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
wire n_65;
wire n_33;
wire n_188;
wire n_139;
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
wire n_148;
wire n_222;
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
wire n_203;
wire n_100;
wire n_198;
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
wire n_150;
wire n_41;
wire n_80;
wire n_74;
wire n_32;
wire n_20;
wire n_70;
wire n_228;
wire n_30;
wire n_158;
wire n_204;
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
wire n_75;
wire n_187;
wire n_34;
wire n_190;
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

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_0),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g76 ( 
.A1(n_1),
.A2(n_54),
.B1(n_55),
.B2(n_77),
.Y(n_76)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_1),
.Y(n_77)
);

AOI22xp5_ASAP7_75t_SL g116 ( 
.A1(n_1),
.A2(n_24),
.B1(n_25),
.B2(n_77),
.Y(n_116)
);

AOI22xp33_ASAP7_75t_SL g150 ( 
.A1(n_1),
.A2(n_38),
.B1(n_39),
.B2(n_77),
.Y(n_150)
);

OAI22xp5_ASAP7_75t_L g66 ( 
.A1(n_2),
.A2(n_31),
.B1(n_33),
.B2(n_67),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_2),
.Y(n_67)
);

OAI22xp33_ASAP7_75t_SL g97 ( 
.A1(n_2),
.A2(n_24),
.B1(n_25),
.B2(n_67),
.Y(n_97)
);

AOI22xp5_ASAP7_75t_SL g178 ( 
.A1(n_2),
.A2(n_54),
.B1(n_55),
.B2(n_67),
.Y(n_178)
);

OAI22xp5_ASAP7_75t_L g212 ( 
.A1(n_2),
.A2(n_38),
.B1(n_39),
.B2(n_67),
.Y(n_212)
);

BUFx12f_ASAP7_75t_L g44 ( 
.A(n_3),
.Y(n_44)
);

OAI22xp33_ASAP7_75t_SL g62 ( 
.A1(n_4),
.A2(n_24),
.B1(n_25),
.B2(n_63),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_4),
.Y(n_63)
);

AOI22xp33_ASAP7_75t_L g71 ( 
.A1(n_4),
.A2(n_31),
.B1(n_33),
.B2(n_63),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_SL g95 ( 
.A1(n_4),
.A2(n_54),
.B1(n_55),
.B2(n_63),
.Y(n_95)
);

AOI22xp33_ASAP7_75t_L g169 ( 
.A1(n_4),
.A2(n_38),
.B1(n_39),
.B2(n_63),
.Y(n_169)
);

O2A1O1Ixp33_ASAP7_75t_L g51 ( 
.A1(n_5),
.A2(n_24),
.B(n_52),
.C(n_53),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_5),
.B(n_24),
.Y(n_52)
);

AO22x2_ASAP7_75t_L g53 ( 
.A1(n_5),
.A2(n_54),
.B1(n_55),
.B2(n_57),
.Y(n_53)
);

INVx5_ASAP7_75t_L g57 ( 
.A(n_5),
.Y(n_57)
);

O2A1O1Ixp33_ASAP7_75t_L g164 ( 
.A1(n_5),
.A2(n_9),
.B(n_24),
.C(n_165),
.Y(n_164)
);

BUFx5_ASAP7_75t_L g31 ( 
.A(n_6),
.Y(n_31)
);

BUFx10_ASAP7_75t_L g80 ( 
.A(n_7),
.Y(n_80)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_8),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_9),
.B(n_33),
.Y(n_32)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_9),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_L g148 ( 
.A(n_9),
.B(n_113),
.Y(n_148)
);

NAND2xp5_ASAP7_75t_L g179 ( 
.A(n_9),
.B(n_53),
.Y(n_179)
);

AOI22xp5_ASAP7_75t_SL g188 ( 
.A1(n_9),
.A2(n_24),
.B1(n_25),
.B2(n_101),
.Y(n_188)
);

MAJIxp5_ASAP7_75t_L g197 ( 
.A(n_9),
.B(n_39),
.C(n_80),
.Y(n_197)
);

AOI22xp33_ASAP7_75t_L g199 ( 
.A1(n_9),
.A2(n_54),
.B1(n_55),
.B2(n_101),
.Y(n_199)
);

NAND2xp5_ASAP7_75t_L g208 ( 
.A(n_9),
.B(n_44),
.Y(n_208)
);

NAND2xp5_ASAP7_75t_L g213 ( 
.A(n_9),
.B(n_84),
.Y(n_213)
);

OAI22xp5_ASAP7_75t_SL g59 ( 
.A1(n_10),
.A2(n_24),
.B1(n_25),
.B2(n_60),
.Y(n_59)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_10),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_L g112 ( 
.A1(n_10),
.A2(n_31),
.B1(n_33),
.B2(n_60),
.Y(n_112)
);

AOI22xp5_ASAP7_75t_SL g160 ( 
.A1(n_10),
.A2(n_54),
.B1(n_55),
.B2(n_60),
.Y(n_160)
);

AOI22xp5_ASAP7_75t_SL g182 ( 
.A1(n_10),
.A2(n_38),
.B1(n_39),
.B2(n_60),
.Y(n_182)
);

AOI22xp33_ASAP7_75t_SL g124 ( 
.A1(n_11),
.A2(n_38),
.B1(n_39),
.B2(n_125),
.Y(n_124)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_11),
.Y(n_125)
);

OAI22xp33_ASAP7_75t_SL g87 ( 
.A1(n_12),
.A2(n_38),
.B1(n_39),
.B2(n_88),
.Y(n_87)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_12),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_13),
.A2(n_38),
.B1(n_39),
.B2(n_47),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_13),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_L g127 ( 
.A1(n_13),
.A2(n_47),
.B1(n_54),
.B2(n_55),
.Y(n_127)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_14),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_SL g37 ( 
.A1(n_15),
.A2(n_38),
.B1(n_39),
.B2(n_41),
.Y(n_37)
);

INVx1_ASAP7_75t_SL g41 ( 
.A(n_15),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g83 ( 
.A1(n_15),
.A2(n_41),
.B1(n_54),
.B2(n_55),
.Y(n_83)
);

BUFx6f_ASAP7_75t_L g56 ( 
.A(n_16),
.Y(n_56)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_132),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_130),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_104),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g131 ( 
.A(n_20),
.B(n_104),
.Y(n_131)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_74),
.C(n_89),
.Y(n_20)
);

XOR2xp5_ASAP7_75t_L g135 ( 
.A(n_21),
.B(n_136),
.Y(n_135)
);

XOR2xp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_48),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g105 ( 
.A(n_22),
.B(n_49),
.C(n_64),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_35),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g142 ( 
.A1(n_23),
.A2(n_35),
.B1(n_36),
.B2(n_143),
.Y(n_142)
);

INVx1_ASAP7_75t_L g143 ( 
.A(n_23),
.Y(n_143)
);

AOI32xp33_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_28),
.A3(n_31),
.B1(n_32),
.B2(n_34),
.Y(n_23)
);

OA22x2_ASAP7_75t_L g68 ( 
.A1(n_24),
.A2(n_25),
.B1(n_28),
.B2(n_29),
.Y(n_68)
);

INVx6_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

NAND2xp33_ASAP7_75t_SL g34 ( 
.A(n_25),
.B(n_29),
.Y(n_34)
);

INVx8_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_SL g73 ( 
.A1(n_28),
.A2(n_29),
.B1(n_31),
.B2(n_33),
.Y(n_73)
);

INVx2_ASAP7_75t_SL g28 ( 
.A(n_29),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_31),
.Y(n_33)
);

O2A1O1Ixp33_ASAP7_75t_L g100 ( 
.A1(n_31),
.A2(n_101),
.B(n_102),
.C(n_103),
.Y(n_100)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_32),
.Y(n_102)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_37),
.A2(n_42),
.B1(n_43),
.B2(n_45),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g149 ( 
.A1(n_37),
.A2(n_42),
.B1(n_43),
.B2(n_150),
.Y(n_149)
);

OA22x2_ASAP7_75t_L g82 ( 
.A1(n_38),
.A2(n_39),
.B1(n_80),
.B2(n_81),
.Y(n_82)
);

INVx8_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_39),
.B(n_43),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g207 ( 
.A(n_39),
.B(n_208),
.Y(n_207)
);

BUFx12f_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_42),
.Y(n_86)
);

OAI22xp5_ASAP7_75t_SL g122 ( 
.A1(n_42),
.A2(n_43),
.B1(n_123),
.B2(n_124),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_L g168 ( 
.A(n_42),
.B(n_169),
.Y(n_168)
);

OAI21xp5_ASAP7_75t_L g181 ( 
.A1(n_42),
.A2(n_182),
.B(n_183),
.Y(n_181)
);

OAI22xp5_ASAP7_75t_SL g216 ( 
.A1(n_42),
.A2(n_43),
.B1(n_182),
.B2(n_217),
.Y(n_216)
);

OAI21xp5_ASAP7_75t_L g166 ( 
.A1(n_43),
.A2(n_150),
.B(n_167),
.Y(n_166)
);

NOR2xp33_ASAP7_75t_L g184 ( 
.A(n_43),
.B(n_169),
.Y(n_184)
);

INVx4_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g85 ( 
.A1(n_44),
.A2(n_46),
.B1(n_86),
.B2(n_87),
.Y(n_85)
);

AOI21xp5_ASAP7_75t_L g211 ( 
.A1(n_44),
.A2(n_168),
.B(n_212),
.Y(n_211)
);

CKINVDCx14_ASAP7_75t_R g45 ( 
.A(n_46),
.Y(n_45)
);

XNOR2xp5_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_64),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_SL g49 ( 
.A1(n_50),
.A2(n_58),
.B(n_61),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_SL g187 ( 
.A1(n_50),
.A2(n_61),
.B(n_188),
.Y(n_187)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g96 ( 
.A1(n_51),
.A2(n_53),
.B1(n_59),
.B2(n_97),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_51),
.B(n_62),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_53),
.B(n_62),
.Y(n_61)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_53),
.Y(n_117)
);

OAI22xp33_ASAP7_75t_L g79 ( 
.A1(n_54),
.A2(n_55),
.B1(n_80),
.B2(n_81),
.Y(n_79)
);

OAI21xp33_ASAP7_75t_L g165 ( 
.A1(n_54),
.A2(n_57),
.B(n_101),
.Y(n_165)
);

INVx5_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g196 ( 
.A(n_55),
.B(n_197),
.Y(n_196)
);

BUFx12f_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

INVxp67_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

OAI21xp5_ASAP7_75t_L g64 ( 
.A1(n_65),
.A2(n_68),
.B(n_69),
.Y(n_64)
);

INVxp67_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

AOI22xp5_ASAP7_75t_L g111 ( 
.A1(n_66),
.A2(n_72),
.B1(n_112),
.B2(n_113),
.Y(n_111)
);

AND2x2_ASAP7_75t_SL g72 ( 
.A(n_68),
.B(n_73),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g99 ( 
.A(n_68),
.B(n_71),
.Y(n_99)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_68),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_70),
.B(n_72),
.Y(n_69)
);

INVxp67_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_72),
.Y(n_103)
);

AOI22xp5_ASAP7_75t_SL g136 ( 
.A1(n_74),
.A2(n_89),
.B1(n_90),
.B2(n_137),
.Y(n_136)
);

INVx1_ASAP7_75t_L g137 ( 
.A(n_74),
.Y(n_137)
);

XNOR2xp5_ASAP7_75t_L g74 ( 
.A(n_75),
.B(n_85),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_SL g108 ( 
.A(n_75),
.B(n_85),
.Y(n_108)
);

AOI22xp5_ASAP7_75t_L g75 ( 
.A1(n_76),
.A2(n_78),
.B1(n_83),
.B2(n_84),
.Y(n_75)
);

CKINVDCx16_ASAP7_75t_R g93 ( 
.A(n_76),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_SL g94 ( 
.A(n_78),
.B(n_95),
.Y(n_94)
);

AOI22xp5_ASAP7_75t_L g126 ( 
.A1(n_78),
.A2(n_83),
.B1(n_84),
.B2(n_127),
.Y(n_126)
);

AOI21xp5_ASAP7_75t_L g158 ( 
.A1(n_78),
.A2(n_159),
.B(n_161),
.Y(n_158)
);

INVx1_ASAP7_75t_L g190 ( 
.A(n_78),
.Y(n_190)
);

AND2x2_ASAP7_75t_L g78 ( 
.A(n_79),
.B(n_82),
.Y(n_78)
);

INVx13_ASAP7_75t_L g81 ( 
.A(n_80),
.Y(n_81)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_82),
.Y(n_84)
);

OAI21xp5_ASAP7_75t_SL g92 ( 
.A1(n_82),
.A2(n_93),
.B(n_94),
.Y(n_92)
);

OAI21xp5_ASAP7_75t_L g177 ( 
.A1(n_82),
.A2(n_94),
.B(n_178),
.Y(n_177)
);

OAI22xp5_ASAP7_75t_SL g189 ( 
.A1(n_82),
.A2(n_160),
.B1(n_178),
.B2(n_190),
.Y(n_189)
);

NAND2xp5_ASAP7_75t_L g162 ( 
.A(n_84),
.B(n_95),
.Y(n_162)
);

AOI21xp5_ASAP7_75t_L g209 ( 
.A1(n_86),
.A2(n_101),
.B(n_184),
.Y(n_209)
);

INVxp67_ASAP7_75t_L g123 ( 
.A(n_87),
.Y(n_123)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_90),
.Y(n_89)
);

MAJIxp5_ASAP7_75t_L g90 ( 
.A(n_91),
.B(n_96),
.C(n_98),
.Y(n_90)
);

AOI22xp5_ASAP7_75t_L g140 ( 
.A1(n_91),
.A2(n_92),
.B1(n_96),
.B2(n_141),
.Y(n_140)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_92),
.Y(n_91)
);

INVx1_ASAP7_75t_L g141 ( 
.A(n_96),
.Y(n_141)
);

INVx1_ASAP7_75t_L g146 ( 
.A(n_97),
.Y(n_146)
);

XNOR2xp5_ASAP7_75t_SL g139 ( 
.A(n_98),
.B(n_140),
.Y(n_139)
);

NOR2xp33_ASAP7_75t_SL g98 ( 
.A(n_99),
.B(n_100),
.Y(n_98)
);

XOR2xp5_ASAP7_75t_L g104 ( 
.A(n_105),
.B(n_106),
.Y(n_104)
);

XNOR2xp5_ASAP7_75t_L g106 ( 
.A(n_107),
.B(n_121),
.Y(n_106)
);

AOI22xp5_ASAP7_75t_L g107 ( 
.A1(n_108),
.A2(n_109),
.B1(n_119),
.B2(n_120),
.Y(n_107)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_108),
.Y(n_119)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_109),
.Y(n_120)
);

AOI22xp5_ASAP7_75t_L g109 ( 
.A1(n_110),
.A2(n_111),
.B1(n_114),
.B2(n_115),
.Y(n_109)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_111),
.Y(n_110)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_115),
.Y(n_114)
);

OAI21xp5_ASAP7_75t_L g115 ( 
.A1(n_116),
.A2(n_117),
.B(n_118),
.Y(n_115)
);

OAI21xp5_ASAP7_75t_SL g145 ( 
.A1(n_117),
.A2(n_118),
.B(n_146),
.Y(n_145)
);

AOI22xp5_ASAP7_75t_L g121 ( 
.A1(n_122),
.A2(n_126),
.B1(n_128),
.B2(n_129),
.Y(n_121)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_122),
.Y(n_128)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_126),
.Y(n_129)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_131),
.Y(n_130)
);

OAI21xp5_ASAP7_75t_L g132 ( 
.A1(n_133),
.A2(n_151),
.B(n_229),
.Y(n_132)
);

INVxp67_ASAP7_75t_L g133 ( 
.A(n_134),
.Y(n_133)
);

OR2x2_ASAP7_75t_L g134 ( 
.A(n_135),
.B(n_138),
.Y(n_134)
);

NAND2xp5_ASAP7_75t_L g229 ( 
.A(n_135),
.B(n_138),
.Y(n_229)
);

MAJIxp5_ASAP7_75t_L g138 ( 
.A(n_139),
.B(n_142),
.C(n_144),
.Y(n_138)
);

XOR2xp5_ASAP7_75t_L g170 ( 
.A(n_139),
.B(n_171),
.Y(n_170)
);

XNOR2xp5_ASAP7_75t_L g171 ( 
.A(n_142),
.B(n_144),
.Y(n_171)
);

MAJIxp5_ASAP7_75t_L g144 ( 
.A(n_145),
.B(n_147),
.C(n_149),
.Y(n_144)
);

XOR2xp5_ASAP7_75t_L g155 ( 
.A(n_145),
.B(n_156),
.Y(n_155)
);

AOI22xp5_ASAP7_75t_L g156 ( 
.A1(n_147),
.A2(n_148),
.B1(n_149),
.B2(n_157),
.Y(n_156)
);

INVx1_ASAP7_75t_L g147 ( 
.A(n_148),
.Y(n_147)
);

INVx1_ASAP7_75t_L g157 ( 
.A(n_149),
.Y(n_157)
);

INVx1_ASAP7_75t_L g151 ( 
.A(n_152),
.Y(n_151)
);

OAI21xp5_ASAP7_75t_L g152 ( 
.A1(n_153),
.A2(n_172),
.B(n_228),
.Y(n_152)
);

NOR2xp33_ASAP7_75t_L g153 ( 
.A(n_154),
.B(n_170),
.Y(n_153)
);

NAND2xp5_ASAP7_75t_L g228 ( 
.A(n_154),
.B(n_170),
.Y(n_228)
);

MAJIxp5_ASAP7_75t_L g154 ( 
.A(n_155),
.B(n_158),
.C(n_163),
.Y(n_154)
);

XNOR2xp5_ASAP7_75t_L g224 ( 
.A(n_155),
.B(n_225),
.Y(n_224)
);

XNOR2xp5_ASAP7_75t_L g225 ( 
.A(n_158),
.B(n_163),
.Y(n_225)
);

CKINVDCx16_ASAP7_75t_R g159 ( 
.A(n_160),
.Y(n_159)
);

INVxp67_ASAP7_75t_L g161 ( 
.A(n_162),
.Y(n_161)
);

OAI21xp5_ASAP7_75t_SL g198 ( 
.A1(n_162),
.A2(n_190),
.B(n_199),
.Y(n_198)
);

NAND2xp5_ASAP7_75t_L g163 ( 
.A(n_164),
.B(n_166),
.Y(n_163)
);

XOR2xp5_ASAP7_75t_L g191 ( 
.A(n_164),
.B(n_166),
.Y(n_191)
);

INVxp67_ASAP7_75t_L g167 ( 
.A(n_168),
.Y(n_167)
);

AOI21xp5_ASAP7_75t_SL g172 ( 
.A1(n_173),
.A2(n_223),
.B(n_227),
.Y(n_172)
);

OAI21xp5_ASAP7_75t_L g173 ( 
.A1(n_174),
.A2(n_192),
.B(n_222),
.Y(n_173)
);

NOR2xp33_ASAP7_75t_L g174 ( 
.A(n_175),
.B(n_185),
.Y(n_174)
);

NAND2xp5_ASAP7_75t_L g222 ( 
.A(n_175),
.B(n_185),
.Y(n_222)
);

MAJIxp5_ASAP7_75t_L g175 ( 
.A(n_176),
.B(n_179),
.C(n_180),
.Y(n_175)
);

AOI22xp5_ASAP7_75t_L g201 ( 
.A1(n_176),
.A2(n_177),
.B1(n_179),
.B2(n_202),
.Y(n_201)
);

INVx1_ASAP7_75t_L g176 ( 
.A(n_177),
.Y(n_176)
);

INVx1_ASAP7_75t_L g202 ( 
.A(n_179),
.Y(n_202)
);

AOI22xp5_ASAP7_75t_L g200 ( 
.A1(n_180),
.A2(n_181),
.B1(n_201),
.B2(n_203),
.Y(n_200)
);

INVx1_ASAP7_75t_L g180 ( 
.A(n_181),
.Y(n_180)
);

INVxp67_ASAP7_75t_L g183 ( 
.A(n_184),
.Y(n_183)
);

XNOR2xp5_ASAP7_75t_L g185 ( 
.A(n_186),
.B(n_191),
.Y(n_185)
);

XNOR2xp5_ASAP7_75t_L g186 ( 
.A(n_187),
.B(n_189),
.Y(n_186)
);

MAJIxp5_ASAP7_75t_L g226 ( 
.A(n_187),
.B(n_189),
.C(n_191),
.Y(n_226)
);

AOI21xp5_ASAP7_75t_L g192 ( 
.A1(n_193),
.A2(n_204),
.B(n_221),
.Y(n_192)
);

NAND2xp5_ASAP7_75t_L g193 ( 
.A(n_194),
.B(n_200),
.Y(n_193)
);

NOR2xp33_ASAP7_75t_L g221 ( 
.A(n_194),
.B(n_200),
.Y(n_221)
);

NAND2xp5_ASAP7_75t_L g194 ( 
.A(n_195),
.B(n_198),
.Y(n_194)
);

OAI22xp5_ASAP7_75t_SL g218 ( 
.A1(n_195),
.A2(n_196),
.B1(n_198),
.B2(n_219),
.Y(n_218)
);

CKINVDCx16_ASAP7_75t_R g195 ( 
.A(n_196),
.Y(n_195)
);

INVx1_ASAP7_75t_L g219 ( 
.A(n_198),
.Y(n_219)
);

INVx1_ASAP7_75t_L g203 ( 
.A(n_201),
.Y(n_203)
);

OAI21xp5_ASAP7_75t_L g204 ( 
.A1(n_205),
.A2(n_215),
.B(n_220),
.Y(n_204)
);

AOI21xp5_ASAP7_75t_L g205 ( 
.A1(n_206),
.A2(n_210),
.B(n_214),
.Y(n_205)
);

NOR2xp33_ASAP7_75t_L g206 ( 
.A(n_207),
.B(n_209),
.Y(n_206)
);

NAND2xp5_ASAP7_75t_SL g210 ( 
.A(n_211),
.B(n_213),
.Y(n_210)
);

NOR2xp33_ASAP7_75t_L g214 ( 
.A(n_211),
.B(n_213),
.Y(n_214)
);

INVxp67_ASAP7_75t_L g217 ( 
.A(n_212),
.Y(n_217)
);

NOR2xp33_ASAP7_75t_L g215 ( 
.A(n_216),
.B(n_218),
.Y(n_215)
);

NAND2xp5_ASAP7_75t_L g220 ( 
.A(n_216),
.B(n_218),
.Y(n_220)
);

NAND2xp5_ASAP7_75t_SL g223 ( 
.A(n_224),
.B(n_226),
.Y(n_223)
);

NOR2xp33_ASAP7_75t_L g227 ( 
.A(n_224),
.B(n_226),
.Y(n_227)
);


endmodule