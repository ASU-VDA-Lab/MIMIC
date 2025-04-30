module fake_jpeg_30213_n_245 (n_13, n_11, n_14, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_245);

input n_13;
input n_11;
input n_14;
input n_16;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_15;
input n_6;
input n_5;
input n_7;

output n_245;

wire n_159;
wire n_117;
wire n_229;
wire n_144;
wire n_225;
wire n_105;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_180;
wire n_147;
wire n_158;
wire n_73;
wire n_152;
wire n_19;
wire n_182;
wire n_59;
wire n_84;
wire n_98;
wire n_178;
wire n_228;
wire n_231;
wire n_166;
wire n_203;
wire n_65;
wire n_110;
wire n_134;
wire n_191;
wire n_193;
wire n_42;
wire n_49;
wire n_76;
wire n_127;
wire n_154;
wire n_205;
wire n_28;
wire n_38;
wire n_26;
wire n_181;
wire n_88;
wire n_116;
wire n_126;
wire n_114;
wire n_74;
wire n_137;
wire n_220;
wire n_31;
wire n_155;
wire n_207;
wire n_238;
wire n_235;
wire n_29;
wire n_103;
wire n_50;
wire n_150;
wire n_236;
wire n_160;
wire n_124;
wire n_141;
wire n_194;
wire n_175;
wire n_187;
wire n_21;
wire n_57;
wire n_223;
wire n_234;
wire n_171;
wire n_23;
wire n_119;
wire n_69;
wire n_27;
wire n_201;
wire n_195;
wire n_83;
wire n_179;
wire n_40;
wire n_71;
wire n_80;
wire n_125;
wire n_185;
wire n_81;
wire n_204;
wire n_224;
wire n_129;
wire n_109;
wire n_113;
wire n_148;
wire n_30;
wire n_168;
wire n_106;
wire n_111;
wire n_197;
wire n_186;
wire n_24;
wire n_44;
wire n_143;
wire n_202;
wire n_17;
wire n_25;
wire n_75;
wire n_122;
wire n_37;
wire n_233;
wire n_102;
wire n_99;
wire n_130;
wire n_121;
wire n_70;
wire n_219;
wire n_177;
wire n_196;
wire n_66;
wire n_142;
wire n_85;
wire n_163;
wire n_77;
wire n_136;
wire n_61;
wire n_45;
wire n_139;
wire n_172;
wire n_173;
wire n_244;
wire n_232;
wire n_78;
wire n_165;
wire n_20;
wire n_18;
wire n_145;
wire n_241;
wire n_108;
wire n_68;
wire n_52;
wire n_94;
wire n_206;
wire n_214;
wire n_58;
wire n_41;
wire n_90;
wire n_60;
wire n_92;
wire n_63;
wire n_218;
wire n_34;
wire n_39;
wire n_107;
wire n_72;
wire n_239;
wire n_164;
wire n_243;
wire n_89;
wire n_146;
wire n_104;
wire n_215;
wire n_131;
wire n_56;
wire n_212;
wire n_240;
wire n_211;
wire n_230;
wire n_183;
wire n_79;
wire n_170;
wire n_162;
wire n_132;
wire n_133;
wire n_67;
wire n_216;
wire n_217;
wire n_184;
wire n_53;
wire n_33;
wire n_54;
wire n_93;
wire n_91;
wire n_227;
wire n_161;
wire n_209;
wire n_208;
wire n_22;
wire n_138;
wire n_101;
wire n_226;
wire n_210;
wire n_48;
wire n_35;
wire n_149;
wire n_157;
wire n_87;
wire n_46;
wire n_200;
wire n_86;
wire n_156;
wire n_192;
wire n_115;
wire n_123;
wire n_176;
wire n_199;
wire n_112;
wire n_222;
wire n_95;
wire n_221;
wire n_151;
wire n_97;
wire n_169;
wire n_242;
wire n_153;
wire n_213;
wire n_135;
wire n_189;
wire n_237;
wire n_36;
wire n_188;
wire n_62;
wire n_167;
wire n_174;
wire n_198;
wire n_120;
wire n_190;
wire n_43;
wire n_32;
wire n_100;
wire n_118;
wire n_82;
wire n_128;
wire n_140;
wire n_96;

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_7),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_6),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_16),
.Y(n_20)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

OR2x2_ASAP7_75t_L g22 ( 
.A(n_2),
.B(n_13),
.Y(n_22)
);

CKINVDCx16_ASAP7_75t_R g23 ( 
.A(n_8),
.Y(n_23)
);

BUFx4f_ASAP7_75t_SL g24 ( 
.A(n_3),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_4),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_6),
.Y(n_26)
);

CKINVDCx14_ASAP7_75t_R g27 ( 
.A(n_4),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_4),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_14),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_1),
.Y(n_30)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_10),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_0),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_0),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_7),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_3),
.Y(n_35)
);

INVx13_ASAP7_75t_L g36 ( 
.A(n_21),
.Y(n_36)
);

INVx5_ASAP7_75t_L g73 ( 
.A(n_36),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_22),
.B(n_0),
.Y(n_37)
);

AND2x2_ASAP7_75t_L g51 ( 
.A(n_37),
.B(n_38),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_22),
.B(n_1),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_20),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g60 ( 
.A(n_39),
.Y(n_60)
);

INVx6_ASAP7_75t_L g40 ( 
.A(n_20),
.Y(n_40)
);

INVx6_ASAP7_75t_L g53 ( 
.A(n_40),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_22),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_41),
.B(n_45),
.Y(n_56)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_20),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g61 ( 
.A(n_42),
.Y(n_61)
);

BUFx10_ASAP7_75t_L g43 ( 
.A(n_24),
.Y(n_43)
);

BUFx2_ASAP7_75t_SL g71 ( 
.A(n_43),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_22),
.B(n_1),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_44),
.B(n_17),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_24),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_24),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_46),
.B(n_27),
.Y(n_62)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_20),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g69 ( 
.A(n_47),
.Y(n_69)
);

BUFx6f_ASAP7_75t_L g48 ( 
.A(n_21),
.Y(n_48)
);

INVx8_ASAP7_75t_L g52 ( 
.A(n_48),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_41),
.B(n_21),
.C(n_33),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_49),
.B(n_54),
.Y(n_88)
);

CKINVDCx12_ASAP7_75t_R g50 ( 
.A(n_43),
.Y(n_50)
);

INVx13_ASAP7_75t_L g101 ( 
.A(n_50),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_SL g54 ( 
.A(n_37),
.B(n_29),
.Y(n_54)
);

INVx2_ASAP7_75t_L g55 ( 
.A(n_48),
.Y(n_55)
);

INVx2_ASAP7_75t_L g85 ( 
.A(n_55),
.Y(n_85)
);

INVx3_ASAP7_75t_L g57 ( 
.A(n_45),
.Y(n_57)
);

INVx3_ASAP7_75t_L g104 ( 
.A(n_57),
.Y(n_104)
);

INVx3_ASAP7_75t_L g58 ( 
.A(n_46),
.Y(n_58)
);

INVx2_ASAP7_75t_L g106 ( 
.A(n_58),
.Y(n_106)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_43),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_59),
.B(n_63),
.Y(n_94)
);

CKINVDCx16_ASAP7_75t_R g97 ( 
.A(n_62),
.Y(n_97)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_48),
.Y(n_63)
);

INVx2_ASAP7_75t_L g64 ( 
.A(n_39),
.Y(n_64)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_64),
.Y(n_87)
);

CKINVDCx12_ASAP7_75t_R g65 ( 
.A(n_43),
.Y(n_65)
);

INVx6_ASAP7_75t_SL g81 ( 
.A(n_65),
.Y(n_81)
);

OAI22xp5_ASAP7_75t_L g66 ( 
.A1(n_44),
.A2(n_18),
.B1(n_30),
.B2(n_28),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_L g102 ( 
.A1(n_66),
.A2(n_74),
.B1(n_25),
.B2(n_31),
.Y(n_102)
);

HB1xp67_ASAP7_75t_L g67 ( 
.A(n_39),
.Y(n_67)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_67),
.Y(n_91)
);

CKINVDCx12_ASAP7_75t_R g68 ( 
.A(n_43),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g95 ( 
.A(n_68),
.B(n_24),
.Y(n_95)
);

INVx2_ASAP7_75t_L g70 ( 
.A(n_39),
.Y(n_70)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_70),
.Y(n_105)
);

INVx8_ASAP7_75t_L g72 ( 
.A(n_42),
.Y(n_72)
);

INVx3_ASAP7_75t_SL g80 ( 
.A(n_72),
.Y(n_80)
);

AOI22xp5_ASAP7_75t_L g74 ( 
.A1(n_40),
.A2(n_27),
.B1(n_33),
.B2(n_32),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_SL g79 ( 
.A(n_75),
.B(n_29),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_38),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g111 ( 
.A(n_76),
.B(n_78),
.Y(n_111)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_56),
.Y(n_77)
);

OR2x2_ASAP7_75t_L g122 ( 
.A(n_77),
.B(n_89),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_49),
.B(n_30),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g132 ( 
.A(n_79),
.B(n_95),
.Y(n_132)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_51),
.B(n_18),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_82),
.B(n_2),
.Y(n_118)
);

OAI22xp33_ASAP7_75t_L g83 ( 
.A1(n_55),
.A2(n_40),
.B1(n_47),
.B2(n_42),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_SL g115 ( 
.A1(n_83),
.A2(n_61),
.B1(n_60),
.B2(n_52),
.Y(n_115)
);

AOI22xp33_ASAP7_75t_SL g84 ( 
.A1(n_57),
.A2(n_31),
.B1(n_26),
.B2(n_34),
.Y(n_84)
);

INVxp67_ASAP7_75t_L g126 ( 
.A(n_84),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_SL g86 ( 
.A(n_51),
.B(n_17),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_SL g119 ( 
.A(n_86),
.B(n_96),
.Y(n_119)
);

AOI22xp5_ASAP7_75t_SL g89 ( 
.A1(n_51),
.A2(n_23),
.B1(n_26),
.B2(n_34),
.Y(n_89)
);

OA22x2_ASAP7_75t_L g90 ( 
.A1(n_74),
.A2(n_43),
.B1(n_47),
.B2(n_42),
.Y(n_90)
);

OA21x2_ASAP7_75t_L g110 ( 
.A1(n_90),
.A2(n_100),
.B(n_36),
.Y(n_110)
);

A2O1A1Ixp33_ASAP7_75t_L g92 ( 
.A1(n_71),
.A2(n_23),
.B(n_19),
.C(n_32),
.Y(n_92)
);

A2O1A1Ixp33_ASAP7_75t_L g125 ( 
.A1(n_92),
.A2(n_98),
.B(n_107),
.C(n_5),
.Y(n_125)
);

BUFx6f_ASAP7_75t_L g93 ( 
.A(n_69),
.Y(n_93)
);

INVx3_ASAP7_75t_L g120 ( 
.A(n_93),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_L g96 ( 
.A(n_58),
.B(n_19),
.Y(n_96)
);

OAI32xp33_ASAP7_75t_L g98 ( 
.A1(n_64),
.A2(n_31),
.A3(n_35),
.B1(n_28),
.B2(n_25),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_L g99 ( 
.A(n_73),
.B(n_35),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_SL g121 ( 
.A(n_99),
.B(n_103),
.Y(n_121)
);

OA22x2_ASAP7_75t_L g100 ( 
.A1(n_53),
.A2(n_24),
.B1(n_36),
.B2(n_31),
.Y(n_100)
);

AND2x2_ASAP7_75t_L g113 ( 
.A(n_102),
.B(n_108),
.Y(n_113)
);

NOR2xp33_ASAP7_75t_L g103 ( 
.A(n_73),
.B(n_31),
.Y(n_103)
);

A2O1A1Ixp33_ASAP7_75t_L g107 ( 
.A1(n_53),
.A2(n_16),
.B(n_15),
.C(n_14),
.Y(n_107)
);

OR2x2_ASAP7_75t_SL g108 ( 
.A(n_70),
.B(n_2),
.Y(n_108)
);

INVx2_ASAP7_75t_L g109 ( 
.A(n_85),
.Y(n_109)
);

INVx1_ASAP7_75t_L g136 ( 
.A(n_109),
.Y(n_136)
);

NAND2xp33_ASAP7_75t_SL g134 ( 
.A(n_110),
.B(n_81),
.Y(n_134)
);

OAI22xp33_ASAP7_75t_SL g112 ( 
.A1(n_98),
.A2(n_52),
.B1(n_72),
.B2(n_69),
.Y(n_112)
);

OAI22xp5_ASAP7_75t_L g151 ( 
.A1(n_112),
.A2(n_128),
.B1(n_80),
.B2(n_93),
.Y(n_151)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_87),
.Y(n_114)
);

INVx1_ASAP7_75t_L g145 ( 
.A(n_114),
.Y(n_145)
);

INVx1_ASAP7_75t_L g148 ( 
.A(n_115),
.Y(n_148)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_87),
.Y(n_116)
);

INVx1_ASAP7_75t_L g150 ( 
.A(n_116),
.Y(n_150)
);

XOR2xp5_ASAP7_75t_L g117 ( 
.A(n_78),
.B(n_61),
.Y(n_117)
);

MAJIxp5_ASAP7_75t_L g142 ( 
.A(n_117),
.B(n_133),
.C(n_107),
.Y(n_142)
);

NAND2xp5_ASAP7_75t_SL g155 ( 
.A(n_118),
.B(n_125),
.Y(n_155)
);

INVx1_ASAP7_75t_L g123 ( 
.A(n_105),
.Y(n_123)
);

CKINVDCx16_ASAP7_75t_R g147 ( 
.A(n_123),
.Y(n_147)
);

NAND2xp33_ASAP7_75t_SL g124 ( 
.A(n_82),
.B(n_3),
.Y(n_124)
);

OR2x2_ASAP7_75t_L g138 ( 
.A(n_124),
.B(n_130),
.Y(n_138)
);

INVx2_ASAP7_75t_L g127 ( 
.A(n_85),
.Y(n_127)
);

INVx1_ASAP7_75t_L g158 ( 
.A(n_127),
.Y(n_158)
);

OAI22xp5_ASAP7_75t_SL g128 ( 
.A1(n_88),
.A2(n_60),
.B1(n_6),
.B2(n_7),
.Y(n_128)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_105),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_L g153 ( 
.A(n_129),
.B(n_80),
.Y(n_153)
);

AOI22xp5_ASAP7_75t_SL g130 ( 
.A1(n_102),
.A2(n_5),
.B1(n_8),
.B2(n_9),
.Y(n_130)
);

BUFx3_ASAP7_75t_L g131 ( 
.A(n_106),
.Y(n_131)
);

INVx5_ASAP7_75t_L g139 ( 
.A(n_131),
.Y(n_139)
);

XNOR2xp5_ASAP7_75t_L g133 ( 
.A(n_76),
.B(n_5),
.Y(n_133)
);

AOI22xp5_ASAP7_75t_L g162 ( 
.A1(n_134),
.A2(n_135),
.B1(n_140),
.B2(n_151),
.Y(n_162)
);

OAI22xp5_ASAP7_75t_SL g135 ( 
.A1(n_111),
.A2(n_90),
.B1(n_97),
.B2(n_108),
.Y(n_135)
);

NOR2xp33_ASAP7_75t_L g137 ( 
.A(n_119),
.B(n_77),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_SL g163 ( 
.A(n_137),
.B(n_149),
.Y(n_163)
);

OAI22xp5_ASAP7_75t_SL g140 ( 
.A1(n_111),
.A2(n_90),
.B1(n_89),
.B2(n_94),
.Y(n_140)
);

NOR4xp25_ASAP7_75t_L g141 ( 
.A(n_121),
.B(n_86),
.C(n_79),
.D(n_92),
.Y(n_141)
);

INVxp67_ASAP7_75t_L g176 ( 
.A(n_141),
.Y(n_176)
);

MAJx2_ASAP7_75t_L g169 ( 
.A(n_142),
.B(n_130),
.C(n_129),
.Y(n_169)
);

FAx1_ASAP7_75t_SL g143 ( 
.A(n_117),
.B(n_90),
.CI(n_100),
.CON(n_143),
.SN(n_143)
);

NOR2xp33_ASAP7_75t_SL g164 ( 
.A(n_143),
.B(n_110),
.Y(n_164)
);

NAND3xp33_ASAP7_75t_L g144 ( 
.A(n_118),
.B(n_104),
.C(n_106),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_L g167 ( 
.A(n_144),
.B(n_113),
.Y(n_167)
);

OAI21xp5_ASAP7_75t_L g146 ( 
.A1(n_126),
.A2(n_104),
.B(n_91),
.Y(n_146)
);

OAI21xp5_ASAP7_75t_L g161 ( 
.A1(n_146),
.A2(n_156),
.B(n_110),
.Y(n_161)
);

NOR2xp33_ASAP7_75t_L g149 ( 
.A(n_132),
.B(n_91),
.Y(n_149)
);

NOR2xp33_ASAP7_75t_L g152 ( 
.A(n_128),
.B(n_101),
.Y(n_152)
);

NAND2xp5_ASAP7_75t_SL g178 ( 
.A(n_152),
.B(n_8),
.Y(n_178)
);

NAND2xp5_ASAP7_75t_L g174 ( 
.A(n_153),
.B(n_131),
.Y(n_174)
);

MAJIxp5_ASAP7_75t_L g154 ( 
.A(n_133),
.B(n_100),
.C(n_81),
.Y(n_154)
);

MAJIxp5_ASAP7_75t_L g170 ( 
.A(n_154),
.B(n_157),
.C(n_143),
.Y(n_170)
);

OAI21xp5_ASAP7_75t_L g156 ( 
.A1(n_126),
.A2(n_100),
.B(n_101),
.Y(n_156)
);

XNOR2xp5_ASAP7_75t_L g157 ( 
.A(n_113),
.B(n_83),
.Y(n_157)
);

OAI21xp33_ASAP7_75t_L g159 ( 
.A1(n_155),
.A2(n_122),
.B(n_125),
.Y(n_159)
);

OAI21xp5_ASAP7_75t_SL g189 ( 
.A1(n_159),
.A2(n_164),
.B(n_166),
.Y(n_189)
);

INVx2_ASAP7_75t_L g160 ( 
.A(n_136),
.Y(n_160)
);

INVx1_ASAP7_75t_L g196 ( 
.A(n_160),
.Y(n_196)
);

AOI21xp5_ASAP7_75t_L g195 ( 
.A1(n_161),
.A2(n_171),
.B(n_172),
.Y(n_195)
);

CKINVDCx20_ASAP7_75t_R g165 ( 
.A(n_153),
.Y(n_165)
);

CKINVDCx5p33_ASAP7_75t_R g190 ( 
.A(n_165),
.Y(n_190)
);

AOI21xp5_ASAP7_75t_L g166 ( 
.A1(n_146),
.A2(n_113),
.B(n_122),
.Y(n_166)
);

NOR2xp33_ASAP7_75t_L g191 ( 
.A(n_167),
.B(n_177),
.Y(n_191)
);

INVx1_ASAP7_75t_L g168 ( 
.A(n_145),
.Y(n_168)
);

INVx1_ASAP7_75t_L g182 ( 
.A(n_168),
.Y(n_182)
);

XOR2xp5_ASAP7_75t_L g180 ( 
.A(n_169),
.B(n_170),
.Y(n_180)
);

AOI22xp5_ASAP7_75t_SL g171 ( 
.A1(n_140),
.A2(n_115),
.B1(n_116),
.B2(n_114),
.Y(n_171)
);

OAI21xp5_ASAP7_75t_SL g172 ( 
.A1(n_154),
.A2(n_80),
.B(n_127),
.Y(n_172)
);

INVx1_ASAP7_75t_L g173 ( 
.A(n_145),
.Y(n_173)
);

INVx1_ASAP7_75t_L g183 ( 
.A(n_173),
.Y(n_183)
);

NAND2xp5_ASAP7_75t_L g193 ( 
.A(n_174),
.B(n_175),
.Y(n_193)
);

AOI22xp5_ASAP7_75t_L g175 ( 
.A1(n_157),
.A2(n_93),
.B1(n_120),
.B2(n_109),
.Y(n_175)
);

NOR2xp33_ASAP7_75t_L g177 ( 
.A(n_135),
.B(n_120),
.Y(n_177)
);

NAND2xp5_ASAP7_75t_SL g184 ( 
.A(n_178),
.B(n_138),
.Y(n_184)
);

AOI22xp5_ASAP7_75t_L g179 ( 
.A1(n_148),
.A2(n_9),
.B1(n_10),
.B2(n_11),
.Y(n_179)
);

INVx1_ASAP7_75t_L g186 ( 
.A(n_179),
.Y(n_186)
);

NOR2xp33_ASAP7_75t_SL g181 ( 
.A(n_163),
.B(n_141),
.Y(n_181)
);

INVx1_ASAP7_75t_L g197 ( 
.A(n_181),
.Y(n_197)
);

OAI22xp5_ASAP7_75t_L g201 ( 
.A1(n_184),
.A2(n_138),
.B1(n_162),
.B2(n_176),
.Y(n_201)
);

XOR2xp5_ASAP7_75t_L g185 ( 
.A(n_170),
.B(n_142),
.Y(n_185)
);

MAJIxp5_ASAP7_75t_L g203 ( 
.A(n_185),
.B(n_188),
.C(n_192),
.Y(n_203)
);

AOI22xp33_ASAP7_75t_L g187 ( 
.A1(n_161),
.A2(n_148),
.B1(n_156),
.B2(n_134),
.Y(n_187)
);

OAI22xp5_ASAP7_75t_SL g199 ( 
.A1(n_187),
.A2(n_162),
.B1(n_171),
.B2(n_175),
.Y(n_199)
);

MAJIxp5_ASAP7_75t_L g188 ( 
.A(n_172),
.B(n_143),
.C(n_147),
.Y(n_188)
);

MAJIxp5_ASAP7_75t_L g192 ( 
.A(n_169),
.B(n_176),
.C(n_166),
.Y(n_192)
);

OA21x2_ASAP7_75t_L g194 ( 
.A1(n_164),
.A2(n_150),
.B(n_158),
.Y(n_194)
);

INVxp67_ASAP7_75t_L g207 ( 
.A(n_194),
.Y(n_207)
);

AOI22xp33_ASAP7_75t_SL g198 ( 
.A1(n_186),
.A2(n_173),
.B1(n_168),
.B2(n_139),
.Y(n_198)
);

INVxp33_ASAP7_75t_L g213 ( 
.A(n_198),
.Y(n_213)
);

AOI22xp5_ASAP7_75t_L g210 ( 
.A1(n_199),
.A2(n_202),
.B1(n_206),
.B2(n_209),
.Y(n_210)
);

BUFx12_ASAP7_75t_L g200 ( 
.A(n_190),
.Y(n_200)
);

NOR2xp33_ASAP7_75t_L g211 ( 
.A(n_200),
.B(n_190),
.Y(n_211)
);

NAND2xp5_ASAP7_75t_L g217 ( 
.A(n_201),
.B(n_184),
.Y(n_217)
);

OAI22xp5_ASAP7_75t_SL g202 ( 
.A1(n_193),
.A2(n_165),
.B1(n_174),
.B2(n_179),
.Y(n_202)
);

XNOR2xp5_ASAP7_75t_SL g204 ( 
.A(n_192),
.B(n_180),
.Y(n_204)
);

NAND2xp5_ASAP7_75t_SL g215 ( 
.A(n_204),
.B(n_180),
.Y(n_215)
);

MAJIxp5_ASAP7_75t_L g205 ( 
.A(n_185),
.B(n_150),
.C(n_160),
.Y(n_205)
);

MAJIxp5_ASAP7_75t_L g218 ( 
.A(n_205),
.B(n_188),
.C(n_189),
.Y(n_218)
);

OAI22xp5_ASAP7_75t_SL g206 ( 
.A1(n_193),
.A2(n_139),
.B1(n_158),
.B2(n_136),
.Y(n_206)
);

INVx1_ASAP7_75t_L g208 ( 
.A(n_182),
.Y(n_208)
);

INVx1_ASAP7_75t_L g212 ( 
.A(n_208),
.Y(n_212)
);

OAI22xp5_ASAP7_75t_SL g209 ( 
.A1(n_186),
.A2(n_9),
.B1(n_10),
.B2(n_11),
.Y(n_209)
);

INVx1_ASAP7_75t_L g227 ( 
.A(n_211),
.Y(n_227)
);

AOI22xp5_ASAP7_75t_L g214 ( 
.A1(n_202),
.A2(n_195),
.B1(n_207),
.B2(n_197),
.Y(n_214)
);

NAND2xp5_ASAP7_75t_L g222 ( 
.A(n_214),
.B(n_215),
.Y(n_222)
);

AOI22xp5_ASAP7_75t_L g216 ( 
.A1(n_207),
.A2(n_195),
.B1(n_191),
.B2(n_194),
.Y(n_216)
);

NAND2xp5_ASAP7_75t_L g225 ( 
.A(n_216),
.B(n_219),
.Y(n_225)
);

NAND2xp5_ASAP7_75t_SL g228 ( 
.A(n_217),
.B(n_218),
.Y(n_228)
);

NAND2xp5_ASAP7_75t_L g219 ( 
.A(n_209),
.B(n_182),
.Y(n_219)
);

NAND2xp5_ASAP7_75t_L g220 ( 
.A(n_206),
.B(n_194),
.Y(n_220)
);

NOR2xp33_ASAP7_75t_L g221 ( 
.A(n_220),
.B(n_200),
.Y(n_221)
);

NOR2xp33_ASAP7_75t_L g234 ( 
.A(n_221),
.B(n_223),
.Y(n_234)
);

BUFx24_ASAP7_75t_SL g223 ( 
.A(n_214),
.Y(n_223)
);

AOI22xp5_ASAP7_75t_SL g224 ( 
.A1(n_213),
.A2(n_189),
.B1(n_200),
.B2(n_204),
.Y(n_224)
);

OAI22xp5_ASAP7_75t_SL g232 ( 
.A1(n_224),
.A2(n_222),
.B1(n_210),
.B2(n_225),
.Y(n_232)
);

NAND4xp25_ASAP7_75t_L g226 ( 
.A(n_216),
.B(n_181),
.C(n_203),
.D(n_183),
.Y(n_226)
);

OR2x2_ASAP7_75t_L g231 ( 
.A(n_226),
.B(n_205),
.Y(n_231)
);

AND2x2_ASAP7_75t_L g229 ( 
.A(n_224),
.B(n_218),
.Y(n_229)
);

INVx1_ASAP7_75t_L g238 ( 
.A(n_229),
.Y(n_238)
);

AOI31xp67_ASAP7_75t_L g230 ( 
.A1(n_227),
.A2(n_213),
.A3(n_210),
.B(n_212),
.Y(n_230)
);

NOR2xp33_ASAP7_75t_SL g235 ( 
.A(n_230),
.B(n_183),
.Y(n_235)
);

INVx2_ASAP7_75t_L g236 ( 
.A(n_231),
.Y(n_236)
);

XNOR2xp5_ASAP7_75t_L g237 ( 
.A(n_232),
.B(n_233),
.Y(n_237)
);

OAI21x1_ASAP7_75t_SL g233 ( 
.A1(n_228),
.A2(n_220),
.B(n_203),
.Y(n_233)
);

NAND2xp5_ASAP7_75t_L g241 ( 
.A(n_235),
.B(n_196),
.Y(n_241)
);

AOI21xp5_ASAP7_75t_SL g239 ( 
.A1(n_236),
.A2(n_238),
.B(n_233),
.Y(n_239)
);

AOI322xp5_ASAP7_75t_L g242 ( 
.A1(n_239),
.A2(n_241),
.A3(n_11),
.B1(n_12),
.B2(n_13),
.C1(n_237),
.C2(n_211),
.Y(n_242)
);

MAJIxp5_ASAP7_75t_L g240 ( 
.A(n_237),
.B(n_234),
.C(n_196),
.Y(n_240)
);

BUFx24_ASAP7_75t_SL g243 ( 
.A(n_240),
.Y(n_243)
);

NOR2xp33_ASAP7_75t_L g244 ( 
.A(n_242),
.B(n_12),
.Y(n_244)
);

XOR2xp5_ASAP7_75t_L g245 ( 
.A(n_244),
.B(n_243),
.Y(n_245)
);


endmodule