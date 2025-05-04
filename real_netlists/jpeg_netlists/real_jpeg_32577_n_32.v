module real_jpeg_32577_n_32 (n_17, n_232, n_8, n_0, n_233, n_21, n_2, n_229, n_226, n_29, n_10, n_31, n_9, n_12, n_235, n_24, n_6, n_230, n_231, n_28, n_234, n_23, n_11, n_14, n_25, n_7, n_22, n_18, n_3, n_224, n_5, n_4, n_1, n_26, n_27, n_20, n_19, n_228, n_30, n_227, n_16, n_15, n_13, n_225, n_32);

input n_17;
input n_232;
input n_8;
input n_0;
input n_233;
input n_21;
input n_2;
input n_229;
input n_226;
input n_29;
input n_10;
input n_31;
input n_9;
input n_12;
input n_235;
input n_24;
input n_6;
input n_230;
input n_231;
input n_28;
input n_234;
input n_23;
input n_11;
input n_14;
input n_25;
input n_7;
input n_22;
input n_18;
input n_3;
input n_224;
input n_5;
input n_4;
input n_1;
input n_26;
input n_27;
input n_20;
input n_19;
input n_228;
input n_30;
input n_227;
input n_16;
input n_15;
input n_13;
input n_225;

output n_32;

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
wire n_47;
wire n_131;
wire n_163;
wire n_174;
wire n_87;
wire n_197;
wire n_40;
wire n_105;
wire n_173;
wire n_115;
wire n_98;
wire n_56;
wire n_200;
wire n_48;
wire n_164;
wire n_184;
wire n_140;
wire n_126;
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
wire n_219;
wire n_122;
wire n_94;
wire n_148;
wire n_118;
wire n_220;
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
wire n_218;
wire n_165;
wire n_134;
wire n_72;
wire n_159;
wire n_171;
wire n_151;
wire n_183;
wire n_198;
wire n_203;
wire n_100;
wire n_192;
wire n_51;
wire n_71;
wire n_90;
wire n_61;
wire n_195;
wire n_205;
wire n_110;
wire n_117;
wire n_99;
wire n_193;
wire n_86;
wire n_70;
wire n_41;
wire n_80;
wire n_74;
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
wire n_128;
wire n_167;
wire n_202;
wire n_179;
wire n_213;
wire n_216;
wire n_133;
wire n_138;
wire n_217;
wire n_53;
wire n_127;
wire n_206;
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

INVx1_ASAP7_75t_L g77 ( 
.A(n_0),
.Y(n_77)
);

NOR2x1_ASAP7_75t_L g88 ( 
.A(n_1),
.B(n_89),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g201 ( 
.A(n_1),
.B(n_89),
.Y(n_201)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_2),
.Y(n_102)
);

AND2x2_ASAP7_75t_L g200 ( 
.A(n_2),
.B(n_100),
.Y(n_200)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_3),
.B(n_54),
.C(n_205),
.Y(n_53)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_4),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_L g178 ( 
.A(n_4),
.B(n_122),
.Y(n_178)
);

NOR2xp33_ASAP7_75t_SL g126 ( 
.A(n_5),
.B(n_127),
.Y(n_126)
);

HAxp5_ASAP7_75t_SL g176 ( 
.A(n_5),
.B(n_177),
.CON(n_176),
.SN(n_176)
);

NOR2xp33_ASAP7_75t_SL g107 ( 
.A(n_6),
.B(n_108),
.Y(n_107)
);

INVx1_ASAP7_75t_L g183 ( 
.A(n_6),
.Y(n_183)
);

NOR2xp33_ASAP7_75t_SL g84 ( 
.A(n_7),
.B(n_85),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g195 ( 
.A(n_7),
.B(n_85),
.Y(n_195)
);

INVx1_ASAP7_75t_L g159 ( 
.A(n_8),
.Y(n_159)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_9),
.Y(n_42)
);

AOI221xp5_ASAP7_75t_L g139 ( 
.A1(n_10),
.A2(n_14),
.B1(n_140),
.B2(n_144),
.C(n_146),
.Y(n_139)
);

MAJIxp5_ASAP7_75t_L g149 ( 
.A(n_10),
.B(n_140),
.C(n_144),
.Y(n_149)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_11),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_L g185 ( 
.A1(n_11),
.A2(n_56),
.B1(n_58),
.B2(n_186),
.Y(n_185)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_12),
.Y(n_59)
);

AND2x2_ASAP7_75t_L g79 ( 
.A(n_13),
.B(n_80),
.Y(n_79)
);

INVx1_ASAP7_75t_L g148 ( 
.A(n_14),
.Y(n_148)
);

INVx1_ASAP7_75t_L g221 ( 
.A(n_15),
.Y(n_221)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_16),
.Y(n_52)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_17),
.Y(n_97)
);

INVx1_ASAP7_75t_L g161 ( 
.A(n_18),
.Y(n_161)
);

INVx1_ASAP7_75t_L g118 ( 
.A(n_19),
.Y(n_118)
);

AOI322xp5_ASAP7_75t_L g179 ( 
.A1(n_19),
.A2(n_112),
.A3(n_114),
.B1(n_120),
.B2(n_180),
.C1(n_182),
.C2(n_234),
.Y(n_179)
);

AND2x2_ASAP7_75t_L g89 ( 
.A(n_20),
.B(n_90),
.Y(n_89)
);

INVx1_ASAP7_75t_L g206 ( 
.A(n_21),
.Y(n_206)
);

NOR2xp33_ASAP7_75t_SL g78 ( 
.A(n_22),
.B(n_79),
.Y(n_78)
);

INVx1_ASAP7_75t_L g193 ( 
.A(n_22),
.Y(n_193)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_23),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g141 ( 
.A(n_24),
.B(n_142),
.Y(n_141)
);

AND2x2_ASAP7_75t_L g85 ( 
.A(n_25),
.B(n_86),
.Y(n_85)
);

AND2x2_ASAP7_75t_L g100 ( 
.A(n_26),
.B(n_101),
.Y(n_100)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_27),
.Y(n_41)
);

INVx2_ASAP7_75t_L g66 ( 
.A(n_27),
.Y(n_66)
);

BUFx3_ASAP7_75t_L g158 ( 
.A(n_27),
.Y(n_158)
);

NOR2xp33_ASAP7_75t_SL g95 ( 
.A(n_28),
.B(n_96),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g204 ( 
.A(n_28),
.B(n_96),
.Y(n_204)
);

INVx1_ASAP7_75t_L g213 ( 
.A(n_29),
.Y(n_213)
);

INVx1_ASAP7_75t_L g173 ( 
.A(n_30),
.Y(n_173)
);

NAND2xp5_ASAP7_75t_L g181 ( 
.A(n_30),
.B(n_168),
.Y(n_181)
);

AOI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_31),
.A2(n_35),
.B1(n_36),
.B2(n_43),
.Y(n_34)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_31),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_31),
.B(n_46),
.C(n_208),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g207 ( 
.A(n_31),
.B(n_48),
.Y(n_207)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

XNOR2xp5_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_44),
.Y(n_33)
);

CKINVDCx16_ASAP7_75t_R g35 ( 
.A(n_36),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_42),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g205 ( 
.A(n_37),
.B(n_206),
.Y(n_205)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

BUFx3_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g142 ( 
.A(n_39),
.B(n_143),
.Y(n_142)
);

INVx5_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

BUFx12f_ASAP7_75t_L g117 ( 
.A(n_40),
.Y(n_117)
);

INVx3_ASAP7_75t_L g138 ( 
.A(n_40),
.Y(n_138)
);

INVx4_ASAP7_75t_L g172 ( 
.A(n_40),
.Y(n_172)
);

INVx8_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g51 ( 
.A(n_41),
.Y(n_51)
);

INVx3_ASAP7_75t_L g82 ( 
.A(n_41),
.Y(n_82)
);

BUFx6f_ASAP7_75t_L g124 ( 
.A(n_41),
.Y(n_124)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_43),
.B(n_45),
.C(n_214),
.Y(n_44)
);

A2O1A1Ixp33_ASAP7_75t_L g46 ( 
.A1(n_43),
.A2(n_47),
.B(n_53),
.C(n_207),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_52),
.Y(n_48)
);

BUFx3_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

BUFx3_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

INVx6_ASAP7_75t_L g145 ( 
.A(n_51),
.Y(n_145)
);

OAI21xp5_ASAP7_75t_L g54 ( 
.A1(n_55),
.A2(n_103),
.B(n_185),
.Y(n_54)
);

NAND4xp25_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_68),
.C(n_93),
.D(n_98),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_67),
.Y(n_56)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_60),
.Y(n_58)
);

BUFx2_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g96 ( 
.A(n_61),
.B(n_97),
.Y(n_96)
);

INVx4_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

INVx4_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g127 ( 
.A(n_63),
.B(n_128),
.Y(n_127)
);

BUFx6f_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

BUFx6f_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

INVx2_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

BUFx6f_ASAP7_75t_L g76 ( 
.A(n_66),
.Y(n_76)
);

BUFx3_ASAP7_75t_L g111 ( 
.A(n_66),
.Y(n_111)
);

NOR3xp33_ASAP7_75t_SL g68 ( 
.A(n_69),
.B(n_78),
.C(n_83),
.Y(n_68)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

NAND3xp33_ASAP7_75t_L g198 ( 
.A(n_70),
.B(n_199),
.C(n_200),
.Y(n_198)
);

NAND2xp5_ASAP7_75t_SL g70 ( 
.A(n_71),
.B(n_77),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g191 ( 
.A(n_71),
.B(n_77),
.Y(n_191)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_74),
.Y(n_72)
);

BUFx3_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

INVx4_ASAP7_75t_L g87 ( 
.A(n_75),
.Y(n_87)
);

INVx6_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

INVx6_ASAP7_75t_L g92 ( 
.A(n_76),
.Y(n_92)
);

INVx1_ASAP7_75t_L g190 ( 
.A(n_78),
.Y(n_190)
);

OAI21xp5_ASAP7_75t_L g197 ( 
.A1(n_78),
.A2(n_198),
.B(n_201),
.Y(n_197)
);

INVx1_ASAP7_75t_L g194 ( 
.A(n_79),
.Y(n_194)
);

INVx2_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

INVx4_ASAP7_75t_L g101 ( 
.A(n_81),
.Y(n_101)
);

INVx4_ASAP7_75t_L g81 ( 
.A(n_82),
.Y(n_81)
);

INVx1_ASAP7_75t_L g165 ( 
.A(n_82),
.Y(n_165)
);

OAI321xp33_ASAP7_75t_L g186 ( 
.A1(n_83),
.A2(n_187),
.A3(n_189),
.B1(n_195),
.B2(n_196),
.C(n_235),
.Y(n_186)
);

OR2x2_ASAP7_75t_L g83 ( 
.A(n_84),
.B(n_88),
.Y(n_83)
);

INVxp67_ASAP7_75t_SL g202 ( 
.A(n_84),
.Y(n_202)
);

BUFx2_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

INVx1_ASAP7_75t_L g199 ( 
.A(n_88),
.Y(n_199)
);

INVx1_ASAP7_75t_L g212 ( 
.A(n_90),
.Y(n_212)
);

INVx5_ASAP7_75t_L g90 ( 
.A(n_91),
.Y(n_90)
);

BUFx6f_ASAP7_75t_L g91 ( 
.A(n_92),
.Y(n_91)
);

INVxp67_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

HB1xp67_ASAP7_75t_L g94 ( 
.A(n_95),
.Y(n_94)
);

INVx1_ASAP7_75t_L g188 ( 
.A(n_95),
.Y(n_188)
);

NAND2xp5_ASAP7_75t_SL g98 ( 
.A(n_99),
.B(n_102),
.Y(n_98)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_100),
.Y(n_99)
);

AOI31xp67_ASAP7_75t_SL g103 ( 
.A1(n_104),
.A2(n_129),
.A3(n_166),
.B(n_174),
.Y(n_103)
);

NOR3xp33_ASAP7_75t_L g104 ( 
.A(n_105),
.B(n_119),
.C(n_126),
.Y(n_104)
);

OAI21xp5_ASAP7_75t_L g174 ( 
.A1(n_105),
.A2(n_175),
.B(n_179),
.Y(n_174)
);

NAND2xp5_ASAP7_75t_L g105 ( 
.A(n_106),
.B(n_112),
.Y(n_105)
);

INVxp67_ASAP7_75t_L g106 ( 
.A(n_107),
.Y(n_106)
);

NOR3xp33_ASAP7_75t_L g180 ( 
.A(n_107),
.B(n_126),
.C(n_181),
.Y(n_180)
);

INVxp67_ASAP7_75t_L g184 ( 
.A(n_108),
.Y(n_184)
);

NOR2xp33_ASAP7_75t_L g108 ( 
.A(n_109),
.B(n_110),
.Y(n_108)
);

INVx6_ASAP7_75t_L g110 ( 
.A(n_111),
.Y(n_110)
);

NAND2xp5_ASAP7_75t_SL g112 ( 
.A(n_113),
.B(n_118),
.Y(n_112)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_114),
.Y(n_113)
);

AND2x2_ASAP7_75t_L g114 ( 
.A(n_115),
.B(n_225),
.Y(n_114)
);

INVx2_ASAP7_75t_L g115 ( 
.A(n_116),
.Y(n_115)
);

INVx2_ASAP7_75t_L g116 ( 
.A(n_117),
.Y(n_116)
);

OA21x2_ASAP7_75t_SL g175 ( 
.A1(n_119),
.A2(n_176),
.B(n_178),
.Y(n_175)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_120),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_SL g120 ( 
.A(n_121),
.B(n_125),
.Y(n_120)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_122),
.Y(n_121)
);

NOR2xp33_ASAP7_75t_L g122 ( 
.A(n_123),
.B(n_124),
.Y(n_122)
);

HB1xp67_ASAP7_75t_L g177 ( 
.A(n_127),
.Y(n_177)
);

MAJIxp5_ASAP7_75t_L g129 ( 
.A(n_130),
.B(n_161),
.C(n_162),
.Y(n_129)
);

AOI21xp5_ASAP7_75t_SL g130 ( 
.A1(n_131),
.A2(n_150),
.B(n_160),
.Y(n_130)
);

OAI22xp5_ASAP7_75t_L g131 ( 
.A1(n_132),
.A2(n_139),
.B1(n_148),
.B2(n_149),
.Y(n_131)
);

INVx1_ASAP7_75t_L g132 ( 
.A(n_133),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_L g133 ( 
.A(n_134),
.B(n_135),
.Y(n_133)
);

INVx2_ASAP7_75t_L g135 ( 
.A(n_136),
.Y(n_135)
);

INVx2_ASAP7_75t_L g136 ( 
.A(n_137),
.Y(n_136)
);

BUFx6f_ASAP7_75t_L g137 ( 
.A(n_138),
.Y(n_137)
);

INVx1_ASAP7_75t_L g140 ( 
.A(n_141),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_SL g146 ( 
.A(n_141),
.B(n_147),
.Y(n_146)
);

INVx1_ASAP7_75t_SL g147 ( 
.A(n_144),
.Y(n_147)
);

AND2x2_ASAP7_75t_L g144 ( 
.A(n_145),
.B(n_230),
.Y(n_144)
);

NAND2xp5_ASAP7_75t_SL g150 ( 
.A(n_151),
.B(n_159),
.Y(n_150)
);

NOR2xp33_ASAP7_75t_L g160 ( 
.A(n_151),
.B(n_159),
.Y(n_160)
);

INVx1_ASAP7_75t_L g151 ( 
.A(n_152),
.Y(n_151)
);

NOR2xp33_ASAP7_75t_L g152 ( 
.A(n_153),
.B(n_154),
.Y(n_152)
);

BUFx2_ASAP7_75t_L g154 ( 
.A(n_155),
.Y(n_154)
);

INVx2_ASAP7_75t_L g155 ( 
.A(n_156),
.Y(n_155)
);

INVx3_ASAP7_75t_L g156 ( 
.A(n_157),
.Y(n_156)
);

BUFx6f_ASAP7_75t_L g157 ( 
.A(n_158),
.Y(n_157)
);

BUFx6f_ASAP7_75t_L g220 ( 
.A(n_158),
.Y(n_220)
);

INVx1_ASAP7_75t_L g162 ( 
.A(n_163),
.Y(n_162)
);

NOR2xp33_ASAP7_75t_L g163 ( 
.A(n_164),
.B(n_165),
.Y(n_163)
);

NAND2xp5_ASAP7_75t_SL g166 ( 
.A(n_167),
.B(n_173),
.Y(n_166)
);

INVx1_ASAP7_75t_L g167 ( 
.A(n_168),
.Y(n_167)
);

NOR2xp33_ASAP7_75t_L g168 ( 
.A(n_169),
.B(n_170),
.Y(n_168)
);

INVx2_ASAP7_75t_L g170 ( 
.A(n_171),
.Y(n_170)
);

INVx1_ASAP7_75t_L g171 ( 
.A(n_172),
.Y(n_171)
);

BUFx24_ASAP7_75t_SL g222 ( 
.A(n_176),
.Y(n_222)
);

NOR2xp33_ASAP7_75t_L g182 ( 
.A(n_183),
.B(n_184),
.Y(n_182)
);

INVx1_ASAP7_75t_L g187 ( 
.A(n_188),
.Y(n_187)
);

AOI31xp33_ASAP7_75t_L g196 ( 
.A1(n_188),
.A2(n_197),
.A3(n_202),
.B(n_203),
.Y(n_196)
);

AOI21xp5_ASAP7_75t_L g189 ( 
.A1(n_190),
.A2(n_191),
.B(n_192),
.Y(n_189)
);

NOR2xp33_ASAP7_75t_L g192 ( 
.A(n_193),
.B(n_194),
.Y(n_192)
);

INVx1_ASAP7_75t_L g203 ( 
.A(n_204),
.Y(n_203)
);

NOR2xp33_ASAP7_75t_L g208 ( 
.A(n_209),
.B(n_213),
.Y(n_208)
);

BUFx6f_ASAP7_75t_L g209 ( 
.A(n_210),
.Y(n_209)
);

INVx3_ASAP7_75t_L g210 ( 
.A(n_211),
.Y(n_210)
);

INVx1_ASAP7_75t_SL g211 ( 
.A(n_212),
.Y(n_211)
);

INVx1_ASAP7_75t_L g214 ( 
.A(n_215),
.Y(n_214)
);

NOR2xp33_ASAP7_75t_L g215 ( 
.A(n_216),
.B(n_221),
.Y(n_215)
);

INVx2_ASAP7_75t_L g216 ( 
.A(n_217),
.Y(n_216)
);

INVx1_ASAP7_75t_L g217 ( 
.A(n_218),
.Y(n_217)
);

BUFx6f_ASAP7_75t_L g218 ( 
.A(n_219),
.Y(n_218)
);

BUFx12f_ASAP7_75t_L g219 ( 
.A(n_220),
.Y(n_219)
);

INVxp67_ASAP7_75t_L g109 ( 
.A(n_224),
.Y(n_109)
);

INVxp67_ASAP7_75t_L g123 ( 
.A(n_226),
.Y(n_123)
);

INVxp67_ASAP7_75t_L g128 ( 
.A(n_227),
.Y(n_128)
);

INVxp67_ASAP7_75t_L g134 ( 
.A(n_228),
.Y(n_134)
);

INVxp67_ASAP7_75t_L g143 ( 
.A(n_229),
.Y(n_143)
);

INVxp67_ASAP7_75t_L g153 ( 
.A(n_231),
.Y(n_153)
);

INVxp67_ASAP7_75t_L g164 ( 
.A(n_232),
.Y(n_164)
);

INVxp67_ASAP7_75t_L g169 ( 
.A(n_233),
.Y(n_169)
);


endmodule