module real_jpeg_32512_n_30 (n_17, n_8, n_0, n_21, n_212, n_2, n_29, n_209, n_10, n_9, n_12, n_24, n_215, n_6, n_28, n_208, n_207, n_216, n_213, n_23, n_11, n_14, n_211, n_25, n_205, n_217, n_7, n_22, n_18, n_3, n_206, n_210, n_5, n_4, n_1, n_26, n_27, n_20, n_19, n_16, n_15, n_214, n_13, n_30);

input n_17;
input n_8;
input n_0;
input n_21;
input n_212;
input n_2;
input n_29;
input n_209;
input n_10;
input n_9;
input n_12;
input n_24;
input n_215;
input n_6;
input n_28;
input n_208;
input n_207;
input n_216;
input n_213;
input n_23;
input n_11;
input n_14;
input n_211;
input n_25;
input n_205;
input n_217;
input n_7;
input n_22;
input n_18;
input n_3;
input n_206;
input n_210;
input n_5;
input n_4;
input n_1;
input n_26;
input n_27;
input n_20;
input n_19;
input n_16;
input n_15;
input n_214;
input n_13;

output n_30;

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
wire n_194;
wire n_153;
wire n_104;
wire n_161;
wire n_64;
wire n_177;
wire n_47;
wire n_131;
wire n_163;
wire n_174;
wire n_87;
wire n_197;
wire n_40;
wire n_173;
wire n_105;
wire n_115;
wire n_98;
wire n_56;
wire n_184;
wire n_48;
wire n_164;
wire n_200;
wire n_140;
wire n_126;
wire n_120;
wire n_113;
wire n_155;
wire n_199;
wire n_93;
wire n_95;
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
wire n_107;
wire n_156;
wire n_147;
wire n_189;
wire n_170;
wire n_66;
wire n_136;
wire n_44;
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
wire n_31;
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
wire n_203;
wire n_192;
wire n_100;
wire n_198;
wire n_51;
wire n_71;
wire n_90;
wire n_195;
wire n_61;
wire n_110;
wire n_117;
wire n_193;
wire n_99;
wire n_86;
wire n_70;
wire n_41;
wire n_74;
wire n_80;
wire n_32;
wire n_150;
wire n_158;
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
wire n_180;
wire n_58;
wire n_52;
wire n_191;
wire n_63;
wire n_124;
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
wire n_167;
wire n_128;
wire n_179;
wire n_202;
wire n_133;
wire n_138;
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

NOR2xp33_ASAP7_75t_SL g76 ( 
.A(n_0),
.B(n_77),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g185 ( 
.A(n_0),
.B(n_77),
.Y(n_185)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_1),
.Y(n_119)
);

INVx1_ASAP7_75t_L g150 ( 
.A(n_2),
.Y(n_150)
);

NAND2xp5_ASAP7_75t_L g163 ( 
.A(n_2),
.B(n_146),
.Y(n_163)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_3),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g170 ( 
.A1(n_3),
.A2(n_44),
.B1(n_46),
.B2(n_171),
.Y(n_170)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_4),
.Y(n_39)
);

AND2x2_ASAP7_75t_L g63 ( 
.A(n_5),
.B(n_64),
.Y(n_63)
);

AND2x2_ASAP7_75t_L g72 ( 
.A(n_6),
.B(n_73),
.Y(n_72)
);

AND2x2_ASAP7_75t_L g84 ( 
.A(n_7),
.B(n_85),
.Y(n_84)
);

INVx1_ASAP7_75t_L g187 ( 
.A(n_8),
.Y(n_187)
);

NOR2xp33_ASAP7_75t_SL g62 ( 
.A(n_9),
.B(n_63),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g176 ( 
.A(n_9),
.Y(n_176)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_10),
.Y(n_78)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_11),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g193 ( 
.A(n_11),
.B(n_34),
.Y(n_193)
);

OAI22xp5_ASAP7_75t_L g194 ( 
.A1(n_11),
.A2(n_40),
.B1(n_195),
.B2(n_203),
.Y(n_194)
);

INVx1_ASAP7_75t_L g159 ( 
.A(n_12),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_L g166 ( 
.A(n_12),
.B(n_156),
.Y(n_166)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_13),
.B(n_42),
.C(n_186),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_14),
.B(n_103),
.Y(n_102)
);

AND2x2_ASAP7_75t_L g69 ( 
.A(n_15),
.B(n_70),
.Y(n_69)
);

CKINVDCx16_ASAP7_75t_R g56 ( 
.A(n_16),
.Y(n_56)
);

INVx1_ASAP7_75t_L g142 ( 
.A(n_17),
.Y(n_142)
);

AOI322xp5_ASAP7_75t_L g164 ( 
.A1(n_17),
.A2(n_137),
.A3(n_139),
.B1(n_144),
.B2(n_165),
.C1(n_167),
.C2(n_215),
.Y(n_164)
);

AOI221xp5_ASAP7_75t_L g100 ( 
.A1(n_18),
.A2(n_21),
.B1(n_101),
.B2(n_107),
.C(n_108),
.Y(n_100)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_18),
.Y(n_110)
);

NOR2xp33_ASAP7_75t_SL g71 ( 
.A(n_19),
.B(n_72),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g184 ( 
.A(n_19),
.Y(n_184)
);

NOR2x1_ASAP7_75t_L g68 ( 
.A(n_20),
.B(n_69),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g182 ( 
.A(n_20),
.B(n_69),
.Y(n_182)
);

MAJIxp5_ASAP7_75t_L g111 ( 
.A(n_21),
.B(n_101),
.C(n_107),
.Y(n_111)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_22),
.Y(n_61)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_23),
.Y(n_121)
);

NOR2xp33_ASAP7_75t_SL g151 ( 
.A(n_24),
.B(n_152),
.Y(n_151)
);

NAND2xp5_ASAP7_75t_L g162 ( 
.A(n_24),
.B(n_152),
.Y(n_162)
);

BUFx3_ASAP7_75t_L g38 ( 
.A(n_25),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g60 ( 
.A(n_25),
.Y(n_60)
);

INVx2_ASAP7_75t_L g88 ( 
.A(n_25),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_SL g131 ( 
.A(n_26),
.B(n_132),
.Y(n_131)
);

INVx1_ASAP7_75t_L g168 ( 
.A(n_26),
.Y(n_168)
);

INVx1_ASAP7_75t_L g202 ( 
.A(n_27),
.Y(n_202)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_28),
.Y(n_47)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_29),
.Y(n_89)
);

AND2x2_ASAP7_75t_L g181 ( 
.A(n_29),
.B(n_84),
.Y(n_181)
);

XNOR2xp5_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_194),
.Y(n_30)
);

HB1xp67_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

A2O1A1Ixp33_ASAP7_75t_L g32 ( 
.A1(n_33),
.A2(n_40),
.B(n_41),
.C(n_193),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_39),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

BUFx12f_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_37),
.Y(n_49)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g118 ( 
.A(n_38),
.Y(n_118)
);

OAI21x1_ASAP7_75t_L g42 ( 
.A1(n_43),
.A2(n_90),
.B(n_170),
.Y(n_42)
);

NAND4xp25_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_51),
.C(n_75),
.D(n_82),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_50),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_48),
.Y(n_46)
);

HB1xp67_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g152 ( 
.A(n_49),
.B(n_153),
.Y(n_152)
);

NOR3xp33_ASAP7_75t_SL g51 ( 
.A(n_52),
.B(n_62),
.C(n_66),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

NAND3xp33_ASAP7_75t_L g179 ( 
.A(n_53),
.B(n_180),
.C(n_181),
.Y(n_179)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_54),
.B(n_61),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g174 ( 
.A(n_54),
.B(n_61),
.Y(n_174)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

NOR2x1_ASAP7_75t_SL g55 ( 
.A(n_56),
.B(n_57),
.Y(n_55)
);

BUFx6f_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

INVx3_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

BUFx12f_ASAP7_75t_L g70 ( 
.A(n_59),
.Y(n_70)
);

INVx6_ASAP7_75t_L g81 ( 
.A(n_59),
.Y(n_81)
);

INVx5_ASAP7_75t_L g141 ( 
.A(n_59),
.Y(n_141)
);

INVx8_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

BUFx6f_ASAP7_75t_L g65 ( 
.A(n_60),
.Y(n_65)
);

BUFx6f_ASAP7_75t_L g74 ( 
.A(n_60),
.Y(n_74)
);

INVx3_ASAP7_75t_L g99 ( 
.A(n_60),
.Y(n_99)
);

INVx1_ASAP7_75t_L g173 ( 
.A(n_62),
.Y(n_173)
);

OAI322xp33_ASAP7_75t_L g178 ( 
.A1(n_62),
.A2(n_71),
.A3(n_179),
.B1(n_182),
.B2(n_183),
.C1(n_184),
.C2(n_217),
.Y(n_178)
);

INVx1_ASAP7_75t_L g177 ( 
.A(n_63),
.Y(n_177)
);

INVx6_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

INVxp67_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

AOI321xp33_ASAP7_75t_L g172 ( 
.A1(n_67),
.A2(n_173),
.A3(n_174),
.B1(n_175),
.B2(n_178),
.C(n_216),
.Y(n_172)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_68),
.B(n_71),
.Y(n_67)
);

INVx1_ASAP7_75t_L g180 ( 
.A(n_68),
.Y(n_180)
);

INVx1_ASAP7_75t_L g183 ( 
.A(n_72),
.Y(n_183)
);

AND2x2_ASAP7_75t_L g107 ( 
.A(n_73),
.B(n_207),
.Y(n_107)
);

INVx2_ASAP7_75t_SL g73 ( 
.A(n_74),
.Y(n_73)
);

INVxp67_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

OAI21xp33_ASAP7_75t_L g171 ( 
.A1(n_76),
.A2(n_172),
.B(n_185),
.Y(n_171)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_78),
.B(n_79),
.Y(n_77)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

INVx4_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_SL g82 ( 
.A(n_83),
.B(n_89),
.Y(n_82)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

INVx3_ASAP7_75t_L g85 ( 
.A(n_86),
.Y(n_85)
);

BUFx6f_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

INVx2_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

BUFx6f_ASAP7_75t_L g106 ( 
.A(n_88),
.Y(n_106)
);

BUFx3_ASAP7_75t_L g136 ( 
.A(n_88),
.Y(n_136)
);

AOI31xp33_ASAP7_75t_L g90 ( 
.A1(n_91),
.A2(n_128),
.A3(n_154),
.B(n_160),
.Y(n_90)
);

MAJIxp5_ASAP7_75t_L g91 ( 
.A(n_92),
.B(n_121),
.C(n_122),
.Y(n_91)
);

AOI21x1_ASAP7_75t_L g92 ( 
.A1(n_93),
.A2(n_112),
.B(n_120),
.Y(n_92)
);

OAI22xp5_ASAP7_75t_L g93 ( 
.A1(n_94),
.A2(n_100),
.B1(n_110),
.B2(n_111),
.Y(n_93)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_95),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_L g95 ( 
.A(n_96),
.B(n_97),
.Y(n_95)
);

HB1xp67_ASAP7_75t_L g97 ( 
.A(n_98),
.Y(n_97)
);

INVx4_ASAP7_75t_L g98 ( 
.A(n_99),
.Y(n_98)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_102),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_SL g108 ( 
.A(n_102),
.B(n_109),
.Y(n_108)
);

NOR2xp33_ASAP7_75t_L g103 ( 
.A(n_104),
.B(n_105),
.Y(n_103)
);

BUFx6f_ASAP7_75t_L g201 ( 
.A(n_105),
.Y(n_201)
);

INVx6_ASAP7_75t_L g105 ( 
.A(n_106),
.Y(n_105)
);

INVx6_ASAP7_75t_L g127 ( 
.A(n_106),
.Y(n_127)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_107),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_SL g112 ( 
.A(n_113),
.B(n_119),
.Y(n_112)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_113),
.B(n_119),
.Y(n_120)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_114),
.Y(n_113)
);

NOR2xp33_ASAP7_75t_L g114 ( 
.A(n_115),
.B(n_116),
.Y(n_114)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_117),
.Y(n_116)
);

INVx2_ASAP7_75t_L g192 ( 
.A(n_117),
.Y(n_192)
);

INVx3_ASAP7_75t_L g117 ( 
.A(n_118),
.Y(n_117)
);

INVx1_ASAP7_75t_L g122 ( 
.A(n_123),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_124),
.B(n_125),
.Y(n_123)
);

INVx3_ASAP7_75t_L g125 ( 
.A(n_126),
.Y(n_125)
);

INVx4_ASAP7_75t_L g126 ( 
.A(n_127),
.Y(n_126)
);

INVx2_ASAP7_75t_L g149 ( 
.A(n_127),
.Y(n_149)
);

NOR3xp33_ASAP7_75t_L g128 ( 
.A(n_129),
.B(n_143),
.C(n_151),
.Y(n_128)
);

OAI21xp5_ASAP7_75t_L g160 ( 
.A1(n_129),
.A2(n_161),
.B(n_164),
.Y(n_160)
);

NAND2xp5_ASAP7_75t_L g129 ( 
.A(n_130),
.B(n_137),
.Y(n_129)
);

INVxp67_ASAP7_75t_L g130 ( 
.A(n_131),
.Y(n_130)
);

NOR3xp33_ASAP7_75t_L g165 ( 
.A(n_131),
.B(n_151),
.C(n_166),
.Y(n_165)
);

INVxp67_ASAP7_75t_L g169 ( 
.A(n_132),
.Y(n_169)
);

NOR2xp33_ASAP7_75t_L g132 ( 
.A(n_133),
.B(n_134),
.Y(n_132)
);

INVx3_ASAP7_75t_L g134 ( 
.A(n_135),
.Y(n_134)
);

BUFx6f_ASAP7_75t_L g135 ( 
.A(n_136),
.Y(n_135)
);

INVx6_ASAP7_75t_L g158 ( 
.A(n_136),
.Y(n_158)
);

NAND2xp5_ASAP7_75t_SL g137 ( 
.A(n_138),
.B(n_142),
.Y(n_137)
);

CKINVDCx20_ASAP7_75t_R g138 ( 
.A(n_139),
.Y(n_138)
);

AND2x2_ASAP7_75t_L g139 ( 
.A(n_140),
.B(n_211),
.Y(n_139)
);

INVx3_ASAP7_75t_L g140 ( 
.A(n_141),
.Y(n_140)
);

OA21x2_ASAP7_75t_SL g161 ( 
.A1(n_143),
.A2(n_162),
.B(n_163),
.Y(n_161)
);

INVx1_ASAP7_75t_L g143 ( 
.A(n_144),
.Y(n_143)
);

NAND2xp5_ASAP7_75t_SL g144 ( 
.A(n_145),
.B(n_150),
.Y(n_144)
);

INVx1_ASAP7_75t_L g145 ( 
.A(n_146),
.Y(n_145)
);

NOR2xp33_ASAP7_75t_L g146 ( 
.A(n_147),
.B(n_148),
.Y(n_146)
);

INVx2_ASAP7_75t_L g148 ( 
.A(n_149),
.Y(n_148)
);

NAND2xp5_ASAP7_75t_SL g154 ( 
.A(n_155),
.B(n_159),
.Y(n_154)
);

INVx1_ASAP7_75t_L g155 ( 
.A(n_156),
.Y(n_155)
);

NOR2xp33_ASAP7_75t_L g156 ( 
.A(n_157),
.B(n_158),
.Y(n_156)
);

NOR2xp33_ASAP7_75t_L g167 ( 
.A(n_168),
.B(n_169),
.Y(n_167)
);

NOR2xp33_ASAP7_75t_L g175 ( 
.A(n_176),
.B(n_177),
.Y(n_175)
);

NOR2xp33_ASAP7_75t_L g186 ( 
.A(n_187),
.B(n_188),
.Y(n_186)
);

BUFx3_ASAP7_75t_L g188 ( 
.A(n_189),
.Y(n_188)
);

BUFx2_ASAP7_75t_L g189 ( 
.A(n_190),
.Y(n_189)
);

INVx2_ASAP7_75t_L g190 ( 
.A(n_191),
.Y(n_190)
);

INVx2_ASAP7_75t_L g191 ( 
.A(n_192),
.Y(n_191)
);

INVxp67_ASAP7_75t_L g203 ( 
.A(n_195),
.Y(n_203)
);

NOR2xp33_ASAP7_75t_L g195 ( 
.A(n_196),
.B(n_202),
.Y(n_195)
);

BUFx6f_ASAP7_75t_L g196 ( 
.A(n_197),
.Y(n_196)
);

INVx3_ASAP7_75t_L g197 ( 
.A(n_198),
.Y(n_197)
);

INVx1_ASAP7_75t_SL g198 ( 
.A(n_199),
.Y(n_198)
);

INVx1_ASAP7_75t_L g199 ( 
.A(n_200),
.Y(n_199)
);

INVx5_ASAP7_75t_L g200 ( 
.A(n_201),
.Y(n_200)
);

CKINVDCx20_ASAP7_75t_R g96 ( 
.A(n_205),
.Y(n_96)
);

INVxp67_ASAP7_75t_L g104 ( 
.A(n_206),
.Y(n_104)
);

CKINVDCx20_ASAP7_75t_R g115 ( 
.A(n_208),
.Y(n_115)
);

CKINVDCx20_ASAP7_75t_R g124 ( 
.A(n_209),
.Y(n_124)
);

CKINVDCx16_ASAP7_75t_R g133 ( 
.A(n_210),
.Y(n_133)
);

CKINVDCx20_ASAP7_75t_R g147 ( 
.A(n_212),
.Y(n_147)
);

CKINVDCx16_ASAP7_75t_R g153 ( 
.A(n_213),
.Y(n_153)
);

CKINVDCx20_ASAP7_75t_R g157 ( 
.A(n_214),
.Y(n_157)
);


endmodule