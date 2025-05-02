module real_jpeg_33345_n_31 (n_17, n_8, n_0, n_21, n_2, n_29, n_10, n_9, n_12, n_24, n_218, n_215, n_6, n_221, n_223, n_28, n_216, n_23, n_11, n_14, n_25, n_217, n_7, n_22, n_18, n_3, n_224, n_5, n_4, n_219, n_1, n_26, n_27, n_20, n_19, n_222, n_30, n_220, n_16, n_15, n_214, n_13, n_225, n_31);

input n_17;
input n_8;
input n_0;
input n_21;
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
input n_23;
input n_11;
input n_14;
input n_25;
input n_217;
input n_7;
input n_22;
input n_18;
input n_3;
input n_224;
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
input n_225;

output n_31;

wire n_108;
wire n_54;
wire n_37;
wire n_168;
wire n_73;
wire n_35;
wire n_38;
wire n_91;
wire n_201;
wire n_49;
wire n_114;
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
wire n_56;
wire n_184;
wire n_48;
wire n_164;
wire n_200;
wire n_140;
wire n_126;
wire n_113;
wire n_155;
wire n_120;
wire n_199;
wire n_93;
wire n_141;
wire n_95;
wire n_65;
wire n_33;
wire n_139;
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
wire n_195;
wire n_110;
wire n_205;
wire n_117;
wire n_193;
wire n_99;
wire n_86;
wire n_70;
wire n_41;
wire n_80;
wire n_74;
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
wire n_125;
wire n_185;
wire n_55;
wire n_209;
wire n_180;
wire n_191;
wire n_52;
wire n_58;
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
wire n_202;
wire n_128;
wire n_179;
wire n_133;
wire n_138;
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

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_0),
.B(n_80),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g193 ( 
.A(n_0),
.B(n_80),
.Y(n_193)
);

NAND2xp5_ASAP7_75t_L g104 ( 
.A(n_1),
.B(n_105),
.Y(n_104)
);

INVx1_ASAP7_75t_L g151 ( 
.A(n_2),
.Y(n_151)
);

AOI322xp5_ASAP7_75t_L g172 ( 
.A1(n_2),
.A2(n_145),
.A3(n_147),
.B1(n_153),
.B2(n_173),
.C1(n_175),
.C2(n_224),
.Y(n_172)
);

AOI221xp5_ASAP7_75t_L g102 ( 
.A1(n_3),
.A2(n_23),
.B1(n_103),
.B2(n_109),
.C(n_113),
.Y(n_102)
);

MAJIxp5_ASAP7_75t_L g116 ( 
.A(n_3),
.B(n_103),
.C(n_109),
.Y(n_116)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_4),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_SL g66 ( 
.A(n_5),
.B(n_67),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g186 ( 
.A(n_5),
.Y(n_186)
);

INVx1_ASAP7_75t_L g127 ( 
.A(n_6),
.Y(n_127)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_7),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_SL g72 ( 
.A(n_8),
.B(n_73),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g195 ( 
.A(n_8),
.Y(n_195)
);

INVx1_ASAP7_75t_L g197 ( 
.A(n_9),
.Y(n_197)
);

NOR2xp33_ASAP7_75t_SL g140 ( 
.A(n_10),
.B(n_141),
.Y(n_140)
);

INVx1_ASAP7_75t_L g176 ( 
.A(n_10),
.Y(n_176)
);

AND2x2_ASAP7_75t_L g90 ( 
.A(n_11),
.B(n_91),
.Y(n_90)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_12),
.Y(n_125)
);

INVx1_ASAP7_75t_L g158 ( 
.A(n_13),
.Y(n_158)
);

NAND2xp5_ASAP7_75t_L g171 ( 
.A(n_13),
.B(n_155),
.Y(n_171)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_14),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_L g178 ( 
.A1(n_14),
.A2(n_46),
.B1(n_48),
.B2(n_179),
.Y(n_178)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_15),
.B(n_44),
.C(n_196),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_16),
.B(n_34),
.C(n_202),
.Y(n_33)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_16),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g201 ( 
.A(n_16),
.B(n_36),
.Y(n_201)
);

OAI22xp5_ASAP7_75t_L g206 ( 
.A1(n_16),
.A2(n_42),
.B1(n_207),
.B2(n_211),
.Y(n_206)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_17),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g159 ( 
.A(n_18),
.B(n_160),
.Y(n_159)
);

HAxp5_ASAP7_75t_SL g169 ( 
.A(n_18),
.B(n_170),
.CON(n_169),
.SN(n_169)
);

AND2x2_ASAP7_75t_L g80 ( 
.A(n_19),
.B(n_81),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_20),
.B(n_86),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g180 ( 
.A(n_20),
.B(n_86),
.Y(n_180)
);

AND2x2_ASAP7_75t_L g67 ( 
.A(n_21),
.B(n_68),
.Y(n_67)
);

AND2x2_ASAP7_75t_L g73 ( 
.A(n_22),
.B(n_74),
.Y(n_73)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_23),
.Y(n_115)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_24),
.Y(n_87)
);

INVx1_ASAP7_75t_L g205 ( 
.A(n_25),
.Y(n_205)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_26),
.Y(n_40)
);

BUFx3_ASAP7_75t_L g53 ( 
.A(n_26),
.Y(n_53)
);

INVx2_ASAP7_75t_L g78 ( 
.A(n_26),
.Y(n_78)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_27),
.Y(n_94)
);

AND2x2_ASAP7_75t_L g192 ( 
.A(n_27),
.B(n_90),
.Y(n_192)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_28),
.Y(n_41)
);

INVx1_ASAP7_75t_L g166 ( 
.A(n_29),
.Y(n_166)
);

NAND2xp5_ASAP7_75t_L g174 ( 
.A(n_29),
.B(n_164),
.Y(n_174)
);

INVx1_ASAP7_75t_L g210 ( 
.A(n_30),
.Y(n_210)
);

XNOR2xp5_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_206),
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
.C(n_201),
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

BUFx3_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g100 ( 
.A(n_38),
.B(n_101),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_L g160 ( 
.A(n_38),
.B(n_161),
.Y(n_160)
);

BUFx3_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

INVx6_ASAP7_75t_L g144 ( 
.A(n_39),
.Y(n_144)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

INVx3_ASAP7_75t_L g64 ( 
.A(n_40),
.Y(n_64)
);

BUFx3_ASAP7_75t_L g69 ( 
.A(n_40),
.Y(n_69)
);

INVx8_ASAP7_75t_L g112 ( 
.A(n_40),
.Y(n_112)
);

OAI21xp5_ASAP7_75t_L g44 ( 
.A1(n_45),
.A2(n_95),
.B(n_178),
.Y(n_44)
);

NAND4xp25_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_55),
.C(n_84),
.D(n_88),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_54),
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

INVx1_ASAP7_75t_L g209 ( 
.A(n_50),
.Y(n_209)
);

BUFx6f_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

BUFx12f_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

BUFx6f_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

BUFx6f_ASAP7_75t_L g108 ( 
.A(n_53),
.Y(n_108)
);

NOR3xp33_ASAP7_75t_SL g55 ( 
.A(n_56),
.B(n_66),
.C(n_70),
.Y(n_55)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

NAND3xp33_ASAP7_75t_L g190 ( 
.A(n_57),
.B(n_191),
.C(n_192),
.Y(n_190)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_58),
.B(n_65),
.Y(n_57)
);

OR2x2_ASAP7_75t_L g183 ( 
.A(n_58),
.B(n_65),
.Y(n_183)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

NOR2xp67_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_61),
.Y(n_59)
);

INVx1_ASAP7_75t_SL g61 ( 
.A(n_62),
.Y(n_61)
);

INVx2_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

INVx4_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

OAI21xp5_ASAP7_75t_L g182 ( 
.A1(n_66),
.A2(n_183),
.B(n_184),
.Y(n_182)
);

OAI322xp33_ASAP7_75t_L g189 ( 
.A1(n_66),
.A2(n_72),
.A3(n_190),
.B1(n_193),
.B2(n_194),
.C1(n_195),
.C2(n_225),
.Y(n_189)
);

INVx1_ASAP7_75t_L g187 ( 
.A(n_67),
.Y(n_187)
);

INVx3_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

INVxp67_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

NAND3xp33_ASAP7_75t_L g181 ( 
.A(n_71),
.B(n_84),
.C(n_182),
.Y(n_181)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_72),
.B(n_79),
.Y(n_71)
);

INVx1_ASAP7_75t_L g194 ( 
.A(n_73),
.Y(n_194)
);

INVx5_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_75),
.B(n_87),
.Y(n_86)
);

BUFx6f_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

BUFx6f_ASAP7_75t_L g135 ( 
.A(n_76),
.Y(n_135)
);

INVx6_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

BUFx6f_ASAP7_75t_L g150 ( 
.A(n_77),
.Y(n_150)
);

BUFx6f_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

BUFx3_ASAP7_75t_L g83 ( 
.A(n_78),
.Y(n_83)
);

INVx2_ASAP7_75t_L g93 ( 
.A(n_78),
.Y(n_93)
);

INVx1_ASAP7_75t_L g191 ( 
.A(n_79),
.Y(n_191)
);

INVx4_ASAP7_75t_L g81 ( 
.A(n_82),
.Y(n_81)
);

INVx6_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g188 ( 
.A(n_84),
.B(n_189),
.Y(n_188)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_SL g88 ( 
.A(n_89),
.B(n_94),
.Y(n_88)
);

CKINVDCx16_ASAP7_75t_R g89 ( 
.A(n_90),
.Y(n_89)
);

INVx3_ASAP7_75t_L g91 ( 
.A(n_92),
.Y(n_91)
);

BUFx6f_ASAP7_75t_L g157 ( 
.A(n_92),
.Y(n_157)
);

BUFx6f_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

AOI21xp5_ASAP7_75t_SL g95 ( 
.A1(n_96),
.A2(n_136),
.B(n_167),
.Y(n_95)
);

MAJIxp5_ASAP7_75t_L g96 ( 
.A(n_97),
.B(n_127),
.C(n_128),
.Y(n_96)
);

AOI21xp5_ASAP7_75t_L g97 ( 
.A1(n_98),
.A2(n_117),
.B(n_126),
.Y(n_97)
);

OAI22xp5_ASAP7_75t_L g98 ( 
.A1(n_99),
.A2(n_102),
.B1(n_115),
.B2(n_116),
.Y(n_98)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_100),
.Y(n_99)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_104),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_SL g113 ( 
.A(n_104),
.B(n_114),
.Y(n_113)
);

NOR2xp33_ASAP7_75t_L g105 ( 
.A(n_106),
.B(n_107),
.Y(n_105)
);

BUFx6f_ASAP7_75t_L g107 ( 
.A(n_108),
.Y(n_107)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_109),
.Y(n_114)
);

AND2x2_ASAP7_75t_L g109 ( 
.A(n_110),
.B(n_216),
.Y(n_109)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_111),
.Y(n_110)
);

INVx6_ASAP7_75t_L g111 ( 
.A(n_112),
.Y(n_111)
);

INVx3_ASAP7_75t_L g124 ( 
.A(n_112),
.Y(n_124)
);

INVx5_ASAP7_75t_L g200 ( 
.A(n_112),
.Y(n_200)
);

NAND2xp5_ASAP7_75t_SL g117 ( 
.A(n_118),
.B(n_125),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_L g126 ( 
.A(n_118),
.B(n_125),
.Y(n_126)
);

INVx1_ASAP7_75t_L g118 ( 
.A(n_119),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_L g119 ( 
.A(n_120),
.B(n_121),
.Y(n_119)
);

INVx2_ASAP7_75t_L g121 ( 
.A(n_122),
.Y(n_121)
);

INVx2_ASAP7_75t_L g122 ( 
.A(n_123),
.Y(n_122)
);

BUFx6f_ASAP7_75t_L g123 ( 
.A(n_124),
.Y(n_123)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_129),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_L g129 ( 
.A(n_130),
.B(n_131),
.Y(n_129)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_132),
.Y(n_131)
);

INVx1_ASAP7_75t_L g132 ( 
.A(n_133),
.Y(n_132)
);

INVx3_ASAP7_75t_L g133 ( 
.A(n_134),
.Y(n_133)
);

INVx4_ASAP7_75t_L g134 ( 
.A(n_135),
.Y(n_134)
);

AND2x2_ASAP7_75t_L g136 ( 
.A(n_137),
.B(n_162),
.Y(n_136)
);

NOR3xp33_ASAP7_75t_L g137 ( 
.A(n_138),
.B(n_152),
.C(n_159),
.Y(n_137)
);

OAI21xp5_ASAP7_75t_L g167 ( 
.A1(n_138),
.A2(n_168),
.B(n_172),
.Y(n_167)
);

NAND2xp5_ASAP7_75t_L g138 ( 
.A(n_139),
.B(n_145),
.Y(n_138)
);

INVxp67_ASAP7_75t_L g139 ( 
.A(n_140),
.Y(n_139)
);

NOR3xp33_ASAP7_75t_L g173 ( 
.A(n_140),
.B(n_159),
.C(n_174),
.Y(n_173)
);

INVxp67_ASAP7_75t_L g177 ( 
.A(n_141),
.Y(n_177)
);

NOR2xp33_ASAP7_75t_L g141 ( 
.A(n_142),
.B(n_143),
.Y(n_141)
);

INVx5_ASAP7_75t_L g143 ( 
.A(n_144),
.Y(n_143)
);

NAND2xp5_ASAP7_75t_SL g145 ( 
.A(n_146),
.B(n_151),
.Y(n_145)
);

INVx1_ASAP7_75t_L g146 ( 
.A(n_147),
.Y(n_146)
);

AND2x2_ASAP7_75t_L g147 ( 
.A(n_148),
.B(n_220),
.Y(n_147)
);

INVx2_ASAP7_75t_L g148 ( 
.A(n_149),
.Y(n_148)
);

INVx6_ASAP7_75t_L g149 ( 
.A(n_150),
.Y(n_149)
);

OA21x2_ASAP7_75t_SL g168 ( 
.A1(n_152),
.A2(n_169),
.B(n_171),
.Y(n_168)
);

INVx1_ASAP7_75t_L g152 ( 
.A(n_153),
.Y(n_152)
);

NAND2xp5_ASAP7_75t_SL g153 ( 
.A(n_154),
.B(n_158),
.Y(n_153)
);

INVx1_ASAP7_75t_L g154 ( 
.A(n_155),
.Y(n_154)
);

NOR2xp33_ASAP7_75t_L g155 ( 
.A(n_156),
.B(n_157),
.Y(n_155)
);

NOR2xp33_ASAP7_75t_L g164 ( 
.A(n_157),
.B(n_165),
.Y(n_164)
);

HB1xp67_ASAP7_75t_L g170 ( 
.A(n_160),
.Y(n_170)
);

NAND2xp5_ASAP7_75t_SL g162 ( 
.A(n_163),
.B(n_166),
.Y(n_162)
);

INVx1_ASAP7_75t_L g163 ( 
.A(n_164),
.Y(n_163)
);

BUFx24_ASAP7_75t_SL g212 ( 
.A(n_169),
.Y(n_212)
);

NOR2xp33_ASAP7_75t_L g175 ( 
.A(n_176),
.B(n_177),
.Y(n_175)
);

NAND3xp33_ASAP7_75t_SL g179 ( 
.A(n_180),
.B(n_181),
.C(n_188),
.Y(n_179)
);

INVx1_ASAP7_75t_L g184 ( 
.A(n_185),
.Y(n_184)
);

NOR2xp33_ASAP7_75t_L g185 ( 
.A(n_186),
.B(n_187),
.Y(n_185)
);

NOR2xp33_ASAP7_75t_L g196 ( 
.A(n_197),
.B(n_198),
.Y(n_196)
);

INVx1_ASAP7_75t_L g204 ( 
.A(n_198),
.Y(n_204)
);

BUFx6f_ASAP7_75t_L g198 ( 
.A(n_199),
.Y(n_198)
);

BUFx3_ASAP7_75t_L g199 ( 
.A(n_200),
.Y(n_199)
);

NOR2xp33_ASAP7_75t_L g202 ( 
.A(n_203),
.B(n_205),
.Y(n_202)
);

INVx1_ASAP7_75t_L g203 ( 
.A(n_204),
.Y(n_203)
);

INVx1_ASAP7_75t_L g211 ( 
.A(n_207),
.Y(n_211)
);

NOR2xp33_ASAP7_75t_L g207 ( 
.A(n_208),
.B(n_210),
.Y(n_207)
);

INVx2_ASAP7_75t_L g208 ( 
.A(n_209),
.Y(n_208)
);

CKINVDCx20_ASAP7_75t_R g101 ( 
.A(n_214),
.Y(n_101)
);

CKINVDCx14_ASAP7_75t_R g106 ( 
.A(n_215),
.Y(n_106)
);

CKINVDCx20_ASAP7_75t_R g120 ( 
.A(n_217),
.Y(n_120)
);

CKINVDCx20_ASAP7_75t_R g130 ( 
.A(n_218),
.Y(n_130)
);

CKINVDCx20_ASAP7_75t_R g142 ( 
.A(n_219),
.Y(n_142)
);

CKINVDCx20_ASAP7_75t_R g156 ( 
.A(n_221),
.Y(n_156)
);

CKINVDCx20_ASAP7_75t_R g161 ( 
.A(n_222),
.Y(n_161)
);

CKINVDCx20_ASAP7_75t_R g165 ( 
.A(n_223),
.Y(n_165)
);


endmodule