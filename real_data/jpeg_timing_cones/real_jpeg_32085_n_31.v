module real_jpeg_32085_n_31 (n_17, n_8, n_0, n_21, n_212, n_2, n_29, n_10, n_9, n_12, n_24, n_218, n_215, n_6, n_221, n_223, n_28, n_216, n_213, n_23, n_11, n_14, n_25, n_217, n_7, n_22, n_18, n_3, n_5, n_4, n_219, n_1, n_26, n_27, n_20, n_19, n_222, n_30, n_220, n_16, n_15, n_214, n_13, n_31);

input n_17;
input n_8;
input n_0;
input n_21;
input n_212;
input n_2;
input n_29;
input n_10;
input n_9;
input n_12;
input n_24;
input n_218;
input n_215;
input n_6;
input n_221;
input n_223;
input n_28;
input n_216;
input n_213;
input n_23;
input n_11;
input n_14;
input n_25;
input n_217;
input n_7;
input n_22;
input n_18;
input n_3;
input n_5;
input n_4;
input n_219;
input n_1;
input n_26;
input n_27;
input n_20;
input n_19;
input n_222;
input n_30;
input n_220;
input n_16;
input n_15;
input n_214;
input n_13;

output n_31;

wire n_108;
wire n_54;
wire n_37;
wire n_168;
wire n_73;
wire n_35;
wire n_38;
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
wire n_174;
wire n_87;
wire n_197;
wire n_105;
wire n_173;
wire n_40;
wire n_115;
wire n_98;
wire n_200;
wire n_56;
wire n_48;
wire n_164;
wire n_184;
wire n_140;
wire n_126;
wire n_113;
wire n_120;
wire n_155;
wire n_199;
wire n_93;
wire n_141;
wire n_95;
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
wire n_107;
wire n_156;
wire n_147;
wire n_189;
wire n_170;
wire n_66;
wire n_136;
wire n_44;
wire n_208;
wire n_62;
wire n_162;
wire n_121;
wire n_106;
wire n_172;
wire n_160;
wire n_45;
wire n_112;
wire n_42;
wire n_145;
wire n_77;
wire n_109;
wire n_39;
wire n_122;
wire n_94;
wire n_148;
wire n_118;
wire n_123;
wire n_116;
wire n_50;
wire n_143;
wire n_196;
wire n_69;
wire n_186;
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
wire n_70;
wire n_41;
wire n_74;
wire n_80;
wire n_32;
wire n_150;
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
wire n_92;
wire n_187;
wire n_75;
wire n_97;
wire n_34;
wire n_190;
wire n_60;
wire n_46;
wire n_88;
wire n_169;
wire n_59;
wire n_128;
wire n_167;
wire n_179;
wire n_202;
wire n_133;
wire n_138;
wire n_210;
wire n_206;
wire n_53;
wire n_127;
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

NOR2xp33_ASAP7_75t_SL g120 ( 
.A(n_0),
.B(n_121),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_L g170 ( 
.A(n_0),
.B(n_121),
.Y(n_170)
);

NOR2xp33_ASAP7_75t_SL g104 ( 
.A(n_1),
.B(n_105),
.Y(n_104)
);

CKINVDCx20_ASAP7_75t_R g176 ( 
.A(n_1),
.Y(n_176)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_2),
.B(n_44),
.C(n_196),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g76 ( 
.A(n_3),
.B(n_77),
.Y(n_76)
);

INVx1_ASAP7_75t_L g188 ( 
.A(n_3),
.Y(n_188)
);

AND2x2_ASAP7_75t_L g69 ( 
.A(n_4),
.B(n_70),
.Y(n_69)
);

AND2x2_ASAP7_75t_L g82 ( 
.A(n_5),
.B(n_83),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_6),
.B(n_88),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g180 ( 
.A(n_6),
.B(n_88),
.Y(n_180)
);

AOI221xp5_ASAP7_75t_L g136 ( 
.A1(n_7),
.A2(n_13),
.B1(n_137),
.B2(n_141),
.C(n_143),
.Y(n_136)
);

MAJIxp5_ASAP7_75t_L g146 ( 
.A(n_7),
.B(n_137),
.C(n_141),
.Y(n_146)
);

AND2x2_ASAP7_75t_L g77 ( 
.A(n_8),
.B(n_78),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g197 ( 
.A(n_9),
.Y(n_197)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_10),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g138 ( 
.A(n_11),
.B(n_139),
.Y(n_138)
);

NOR2xp33_ASAP7_75t_SL g68 ( 
.A(n_12),
.B(n_69),
.Y(n_68)
);

INVx1_ASAP7_75t_L g194 ( 
.A(n_12),
.Y(n_194)
);

CKINVDCx20_ASAP7_75t_R g145 ( 
.A(n_13),
.Y(n_145)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_14),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_L g178 ( 
.A1(n_14),
.A2(n_46),
.B1(n_48),
.B2(n_179),
.Y(n_178)
);

AND2x2_ASAP7_75t_L g94 ( 
.A(n_15),
.B(n_95),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_16),
.B(n_82),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g186 ( 
.A(n_16),
.B(n_82),
.Y(n_186)
);

CKINVDCx20_ASAP7_75t_R g112 ( 
.A(n_17),
.Y(n_112)
);

AOI322xp5_ASAP7_75t_L g172 ( 
.A1(n_17),
.A2(n_107),
.A3(n_109),
.B1(n_114),
.B2(n_173),
.C1(n_175),
.C2(n_222),
.Y(n_172)
);

CKINVDCx20_ASAP7_75t_R g167 ( 
.A(n_18),
.Y(n_167)
);

NAND2xp5_ASAP7_75t_L g174 ( 
.A(n_18),
.B(n_164),
.Y(n_174)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_19),
.B(n_34),
.C(n_200),
.Y(n_33)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_19),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g199 ( 
.A(n_19),
.B(n_36),
.Y(n_199)
);

OAI22xp5_ASAP7_75t_L g205 ( 
.A1(n_19),
.A2(n_42),
.B1(n_206),
.B2(n_210),
.Y(n_205)
);

CKINVDCx20_ASAP7_75t_R g119 ( 
.A(n_20),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_L g171 ( 
.A(n_20),
.B(n_116),
.Y(n_171)
);

CKINVDCx20_ASAP7_75t_R g209 ( 
.A(n_21),
.Y(n_209)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_22),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g99 ( 
.A(n_23),
.Y(n_99)
);

AND2x2_ASAP7_75t_L g185 ( 
.A(n_23),
.B(n_94),
.Y(n_185)
);

CKINVDCx20_ASAP7_75t_R g89 ( 
.A(n_24),
.Y(n_89)
);

CKINVDCx20_ASAP7_75t_R g204 ( 
.A(n_25),
.Y(n_204)
);

CKINVDCx20_ASAP7_75t_R g156 ( 
.A(n_26),
.Y(n_156)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_27),
.Y(n_40)
);

INVx2_ASAP7_75t_L g57 ( 
.A(n_27),
.Y(n_57)
);

BUFx3_ASAP7_75t_L g73 ( 
.A(n_27),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_28),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_29),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g154 ( 
.A(n_30),
.Y(n_154)
);

XNOR2xp5_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_205),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

A2O1A1Ixp33_ASAP7_75t_L g34 ( 
.A1(n_35),
.A2(n_42),
.B(n_43),
.C(n_199),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_41),
.Y(n_36)
);

BUFx2_ASAP7_75t_L g198 ( 
.A(n_37),
.Y(n_198)
);

BUFx3_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

BUFx3_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

INVx3_ASAP7_75t_L g85 ( 
.A(n_40),
.Y(n_85)
);

INVx8_ASAP7_75t_L g111 ( 
.A(n_40),
.Y(n_111)
);

BUFx6f_ASAP7_75t_L g118 ( 
.A(n_40),
.Y(n_118)
);

BUFx3_ASAP7_75t_L g153 ( 
.A(n_40),
.Y(n_153)
);

OAI21xp5_ASAP7_75t_L g44 ( 
.A1(n_45),
.A2(n_100),
.B(n_178),
.Y(n_44)
);

NAND4xp25_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_59),
.C(n_86),
.D(n_92),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_58),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_50),
.Y(n_48)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

INVx1_ASAP7_75t_L g203 ( 
.A(n_53),
.Y(n_203)
);

INVx5_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

BUFx6f_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

BUFx6f_ASAP7_75t_L g166 ( 
.A(n_55),
.Y(n_166)
);

INVx6_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

INVx6_ASAP7_75t_L g66 ( 
.A(n_56),
.Y(n_66)
);

BUFx6f_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

INVx2_ASAP7_75t_L g98 ( 
.A(n_57),
.Y(n_98)
);

NOR3xp33_ASAP7_75t_SL g59 ( 
.A(n_60),
.B(n_68),
.C(n_74),
.Y(n_59)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

NAND3xp33_ASAP7_75t_L g183 ( 
.A(n_61),
.B(n_184),
.C(n_185),
.Y(n_183)
);

NAND2xp5_ASAP7_75t_SL g61 ( 
.A(n_62),
.B(n_67),
.Y(n_61)
);

OR2x2_ASAP7_75t_L g191 ( 
.A(n_62),
.B(n_67),
.Y(n_191)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_64),
.B(n_65),
.Y(n_63)
);

BUFx3_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

INVx4_ASAP7_75t_L g142 ( 
.A(n_66),
.Y(n_142)
);

INVx4_ASAP7_75t_L g161 ( 
.A(n_66),
.Y(n_161)
);

OAI322xp33_ASAP7_75t_L g182 ( 
.A1(n_68),
.A2(n_76),
.A3(n_183),
.B1(n_186),
.B2(n_187),
.C1(n_188),
.C2(n_223),
.Y(n_182)
);

OAI21xp5_ASAP7_75t_L g190 ( 
.A1(n_68),
.A2(n_191),
.B(n_192),
.Y(n_190)
);

INVx1_ASAP7_75t_L g195 ( 
.A(n_69),
.Y(n_195)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g105 ( 
.A(n_71),
.B(n_106),
.Y(n_105)
);

BUFx6f_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

BUFx12f_ASAP7_75t_L g91 ( 
.A(n_72),
.Y(n_91)
);

BUFx6f_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

BUFx6f_ASAP7_75t_L g80 ( 
.A(n_73),
.Y(n_80)
);

INVxp67_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

NAND3xp33_ASAP7_75t_L g189 ( 
.A(n_75),
.B(n_86),
.C(n_190),
.Y(n_189)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_76),
.B(n_81),
.Y(n_75)
);

INVx1_ASAP7_75t_L g187 ( 
.A(n_77),
.Y(n_187)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

BUFx6f_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

INVx3_ASAP7_75t_L g135 ( 
.A(n_80),
.Y(n_135)
);

INVx1_ASAP7_75t_L g184 ( 
.A(n_81),
.Y(n_184)
);

INVx3_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

INVx2_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g181 ( 
.A(n_86),
.B(n_182),
.Y(n_181)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_89),
.B(n_90),
.Y(n_88)
);

BUFx6f_ASAP7_75t_L g90 ( 
.A(n_91),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_SL g92 ( 
.A(n_93),
.B(n_99),
.Y(n_92)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

INVx4_ASAP7_75t_L g95 ( 
.A(n_96),
.Y(n_95)
);

BUFx6f_ASAP7_75t_L g96 ( 
.A(n_97),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_L g139 ( 
.A(n_97),
.B(n_140),
.Y(n_139)
);

BUFx6f_ASAP7_75t_L g97 ( 
.A(n_98),
.Y(n_97)
);

AOI31xp33_ASAP7_75t_L g100 ( 
.A1(n_101),
.A2(n_126),
.A3(n_162),
.B(n_168),
.Y(n_100)
);

NOR3xp33_ASAP7_75t_L g101 ( 
.A(n_102),
.B(n_113),
.C(n_120),
.Y(n_101)
);

OAI21xp5_ASAP7_75t_L g168 ( 
.A1(n_102),
.A2(n_169),
.B(n_172),
.Y(n_168)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_103),
.B(n_107),
.Y(n_102)
);

INVxp67_ASAP7_75t_L g103 ( 
.A(n_104),
.Y(n_103)
);

NOR3xp33_ASAP7_75t_L g173 ( 
.A(n_104),
.B(n_120),
.C(n_174),
.Y(n_173)
);

INVxp67_ASAP7_75t_L g177 ( 
.A(n_105),
.Y(n_177)
);

NAND2xp5_ASAP7_75t_SL g107 ( 
.A(n_108),
.B(n_112),
.Y(n_107)
);

CKINVDCx16_ASAP7_75t_R g108 ( 
.A(n_109),
.Y(n_108)
);

AND2x2_ASAP7_75t_L g109 ( 
.A(n_110),
.B(n_213),
.Y(n_109)
);

BUFx12f_ASAP7_75t_L g110 ( 
.A(n_111),
.Y(n_110)
);

INVx4_ASAP7_75t_L g125 ( 
.A(n_111),
.Y(n_125)
);

OA21x2_ASAP7_75t_SL g169 ( 
.A1(n_113),
.A2(n_170),
.B(n_171),
.Y(n_169)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_114),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_SL g114 ( 
.A(n_115),
.B(n_119),
.Y(n_114)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_116),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_L g116 ( 
.A(n_117),
.B(n_118),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_L g121 ( 
.A(n_122),
.B(n_123),
.Y(n_121)
);

INVx1_ASAP7_75t_L g123 ( 
.A(n_124),
.Y(n_123)
);

INVx1_ASAP7_75t_L g124 ( 
.A(n_125),
.Y(n_124)
);

MAJIxp5_ASAP7_75t_L g126 ( 
.A(n_127),
.B(n_156),
.C(n_157),
.Y(n_126)
);

AOI21xp5_ASAP7_75t_SL g127 ( 
.A1(n_128),
.A2(n_147),
.B(n_155),
.Y(n_127)
);

OAI22xp5_ASAP7_75t_L g128 ( 
.A1(n_129),
.A2(n_136),
.B1(n_145),
.B2(n_146),
.Y(n_128)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_130),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_L g130 ( 
.A(n_131),
.B(n_132),
.Y(n_130)
);

INVx2_ASAP7_75t_L g132 ( 
.A(n_133),
.Y(n_132)
);

INVx2_ASAP7_75t_L g133 ( 
.A(n_134),
.Y(n_133)
);

INVx2_ASAP7_75t_L g134 ( 
.A(n_135),
.Y(n_134)
);

INVx1_ASAP7_75t_L g137 ( 
.A(n_138),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_SL g143 ( 
.A(n_138),
.B(n_144),
.Y(n_143)
);

INVx1_ASAP7_75t_L g144 ( 
.A(n_141),
.Y(n_144)
);

AND2x2_ASAP7_75t_L g141 ( 
.A(n_142),
.B(n_218),
.Y(n_141)
);

NAND2xp5_ASAP7_75t_SL g147 ( 
.A(n_148),
.B(n_154),
.Y(n_147)
);

NOR2xp33_ASAP7_75t_L g155 ( 
.A(n_148),
.B(n_154),
.Y(n_155)
);

INVx1_ASAP7_75t_L g148 ( 
.A(n_149),
.Y(n_148)
);

NOR2xp33_ASAP7_75t_L g149 ( 
.A(n_150),
.B(n_151),
.Y(n_149)
);

INVx3_ASAP7_75t_L g151 ( 
.A(n_152),
.Y(n_151)
);

INVx3_ASAP7_75t_L g152 ( 
.A(n_153),
.Y(n_152)
);

INVx1_ASAP7_75t_L g157 ( 
.A(n_158),
.Y(n_157)
);

NOR2xp33_ASAP7_75t_L g158 ( 
.A(n_159),
.B(n_160),
.Y(n_158)
);

INVx3_ASAP7_75t_L g160 ( 
.A(n_161),
.Y(n_160)
);

NAND2xp5_ASAP7_75t_SL g162 ( 
.A(n_163),
.B(n_167),
.Y(n_162)
);

INVx1_ASAP7_75t_L g163 ( 
.A(n_164),
.Y(n_163)
);

NOR2xp33_ASAP7_75t_L g164 ( 
.A(n_165),
.B(n_166),
.Y(n_164)
);

NOR2xp33_ASAP7_75t_L g175 ( 
.A(n_176),
.B(n_177),
.Y(n_175)
);

NAND3xp33_ASAP7_75t_L g179 ( 
.A(n_180),
.B(n_181),
.C(n_189),
.Y(n_179)
);

INVx1_ASAP7_75t_L g192 ( 
.A(n_193),
.Y(n_192)
);

NOR2xp33_ASAP7_75t_L g193 ( 
.A(n_194),
.B(n_195),
.Y(n_193)
);

NOR2xp33_ASAP7_75t_L g196 ( 
.A(n_197),
.B(n_198),
.Y(n_196)
);

NOR2xp33_ASAP7_75t_L g200 ( 
.A(n_201),
.B(n_204),
.Y(n_200)
);

INVx1_ASAP7_75t_L g201 ( 
.A(n_202),
.Y(n_201)
);

INVx3_ASAP7_75t_L g208 ( 
.A(n_202),
.Y(n_208)
);

INVx1_ASAP7_75t_SL g202 ( 
.A(n_203),
.Y(n_202)
);

INVx1_ASAP7_75t_L g210 ( 
.A(n_206),
.Y(n_210)
);

NOR2xp33_ASAP7_75t_L g206 ( 
.A(n_207),
.B(n_209),
.Y(n_206)
);

BUFx6f_ASAP7_75t_L g207 ( 
.A(n_208),
.Y(n_207)
);

CKINVDCx16_ASAP7_75t_R g106 ( 
.A(n_212),
.Y(n_106)
);

CKINVDCx20_ASAP7_75t_R g117 ( 
.A(n_214),
.Y(n_117)
);

CKINVDCx16_ASAP7_75t_R g122 ( 
.A(n_215),
.Y(n_122)
);

INVxp67_ASAP7_75t_L g131 ( 
.A(n_216),
.Y(n_131)
);

INVxp67_ASAP7_75t_L g140 ( 
.A(n_217),
.Y(n_140)
);

INVxp67_ASAP7_75t_L g150 ( 
.A(n_219),
.Y(n_150)
);

CKINVDCx20_ASAP7_75t_R g159 ( 
.A(n_220),
.Y(n_159)
);

CKINVDCx20_ASAP7_75t_R g165 ( 
.A(n_221),
.Y(n_165)
);


endmodule