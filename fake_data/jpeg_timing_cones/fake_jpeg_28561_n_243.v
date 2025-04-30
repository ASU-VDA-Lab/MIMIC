module fake_jpeg_28561_n_243 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_243);

input n_13;
input n_11;
input n_14;
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

output n_243;

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
wire n_182;
wire n_19;
wire n_152;
wire n_84;
wire n_59;
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
wire n_16;
wire n_49;
wire n_76;
wire n_154;
wire n_127;
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
wire n_44;
wire n_24;
wire n_143;
wire n_202;
wire n_17;
wire n_25;
wire n_75;
wire n_122;
wire n_37;
wire n_233;
wire n_121;
wire n_99;
wire n_130;
wire n_102;
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
wire n_232;
wire n_78;
wire n_165;
wire n_18;
wire n_20;
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
wire n_91;
wire n_93;
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

BUFx12f_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

BUFx3_ASAP7_75t_L g17 ( 
.A(n_4),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_2),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_2),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_0),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_8),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_10),
.Y(n_22)
);

BUFx3_ASAP7_75t_L g23 ( 
.A(n_12),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_0),
.Y(n_24)
);

BUFx12f_ASAP7_75t_L g25 ( 
.A(n_0),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_3),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_9),
.Y(n_27)
);

INVx4_ASAP7_75t_L g28 ( 
.A(n_10),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_11),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_10),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_1),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_13),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_14),
.Y(n_33)
);

INVx11_ASAP7_75t_L g34 ( 
.A(n_9),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_13),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_18),
.Y(n_36)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_36),
.Y(n_77)
);

BUFx24_ASAP7_75t_L g37 ( 
.A(n_16),
.Y(n_37)
);

INVx5_ASAP7_75t_L g60 ( 
.A(n_37),
.Y(n_60)
);

INVx5_ASAP7_75t_L g38 ( 
.A(n_34),
.Y(n_38)
);

INVx4_ASAP7_75t_L g62 ( 
.A(n_38),
.Y(n_62)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_18),
.Y(n_39)
);

INVx2_ASAP7_75t_L g58 ( 
.A(n_39),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_17),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_40),
.B(n_52),
.Y(n_57)
);

INVx3_ASAP7_75t_L g41 ( 
.A(n_16),
.Y(n_41)
);

INVx3_ASAP7_75t_L g56 ( 
.A(n_41),
.Y(n_56)
);

INVx4_ASAP7_75t_L g42 ( 
.A(n_28),
.Y(n_42)
);

INVx4_ASAP7_75t_L g83 ( 
.A(n_42),
.Y(n_83)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_34),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g61 ( 
.A(n_43),
.Y(n_61)
);

INVx6_ASAP7_75t_L g44 ( 
.A(n_27),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g64 ( 
.A(n_44),
.Y(n_64)
);

HAxp5_ASAP7_75t_SL g45 ( 
.A(n_28),
.B(n_1),
.CON(n_45),
.SN(n_45)
);

OR2x2_ASAP7_75t_L g73 ( 
.A(n_45),
.B(n_1),
.Y(n_73)
);

INVx5_ASAP7_75t_L g46 ( 
.A(n_34),
.Y(n_46)
);

INVx3_ASAP7_75t_L g63 ( 
.A(n_46),
.Y(n_63)
);

BUFx5_ASAP7_75t_L g47 ( 
.A(n_16),
.Y(n_47)
);

INVx6_ASAP7_75t_L g74 ( 
.A(n_47),
.Y(n_74)
);

INVx3_ASAP7_75t_L g48 ( 
.A(n_16),
.Y(n_48)
);

INVx2_ASAP7_75t_L g72 ( 
.A(n_48),
.Y(n_72)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_27),
.Y(n_49)
);

BUFx6f_ASAP7_75t_L g66 ( 
.A(n_49),
.Y(n_66)
);

INVx5_ASAP7_75t_L g50 ( 
.A(n_28),
.Y(n_50)
);

BUFx6f_ASAP7_75t_L g80 ( 
.A(n_50),
.Y(n_80)
);

INVx4_ASAP7_75t_L g51 ( 
.A(n_17),
.Y(n_51)
);

INVx2_ASAP7_75t_L g78 ( 
.A(n_51),
.Y(n_78)
);

BUFx12f_ASAP7_75t_L g52 ( 
.A(n_27),
.Y(n_52)
);

BUFx2_ASAP7_75t_L g53 ( 
.A(n_35),
.Y(n_53)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_53),
.Y(n_69)
);

INVx3_ASAP7_75t_SL g54 ( 
.A(n_29),
.Y(n_54)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_54),
.Y(n_81)
);

BUFx5_ASAP7_75t_L g55 ( 
.A(n_25),
.Y(n_55)
);

INVx6_ASAP7_75t_L g82 ( 
.A(n_55),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_41),
.B(n_20),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g95 ( 
.A(n_59),
.B(n_65),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_48),
.B(n_20),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_51),
.B(n_21),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g102 ( 
.A(n_67),
.B(n_71),
.Y(n_102)
);

AOI22xp5_ASAP7_75t_L g68 ( 
.A1(n_44),
.A2(n_19),
.B1(n_33),
.B2(n_32),
.Y(n_68)
);

AND2x2_ASAP7_75t_L g119 ( 
.A(n_68),
.B(n_89),
.Y(n_119)
);

AOI32xp33_ASAP7_75t_L g70 ( 
.A1(n_45),
.A2(n_31),
.A3(n_26),
.B1(n_21),
.B2(n_22),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_70),
.B(n_87),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_47),
.B(n_31),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g107 ( 
.A(n_73),
.B(n_86),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_49),
.B(n_19),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g111 ( 
.A(n_75),
.B(n_90),
.Y(n_111)
);

AOI22xp33_ASAP7_75t_SL g76 ( 
.A1(n_54),
.A2(n_23),
.B1(n_17),
.B2(n_25),
.Y(n_76)
);

AOI22xp33_ASAP7_75t_SL g110 ( 
.A1(n_76),
.A2(n_79),
.B1(n_5),
.B2(n_6),
.Y(n_110)
);

AOI22xp33_ASAP7_75t_SL g79 ( 
.A1(n_53),
.A2(n_23),
.B1(n_25),
.B2(n_32),
.Y(n_79)
);

AOI22xp33_ASAP7_75t_L g84 ( 
.A1(n_52),
.A2(n_33),
.B1(n_32),
.B2(n_30),
.Y(n_84)
);

OAI22xp33_ASAP7_75t_SL g99 ( 
.A1(n_84),
.A2(n_94),
.B1(n_2),
.B2(n_3),
.Y(n_99)
);

INVx6_ASAP7_75t_L g85 ( 
.A(n_43),
.Y(n_85)
);

BUFx6f_ASAP7_75t_L g108 ( 
.A(n_85),
.Y(n_108)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_42),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_55),
.B(n_26),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_50),
.B(n_22),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_L g114 ( 
.A(n_88),
.B(n_91),
.Y(n_114)
);

AOI22xp5_ASAP7_75t_L g89 ( 
.A1(n_38),
.A2(n_35),
.B1(n_33),
.B2(n_30),
.Y(n_89)
);

AOI22xp5_ASAP7_75t_L g90 ( 
.A1(n_46),
.A2(n_35),
.B1(n_30),
.B2(n_29),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_SL g91 ( 
.A(n_52),
.B(n_15),
.Y(n_91)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_37),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_92),
.B(n_93),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_37),
.B(n_24),
.Y(n_93)
);

AOI22xp33_ASAP7_75t_L g94 ( 
.A1(n_44),
.A2(n_29),
.B1(n_24),
.B2(n_25),
.Y(n_94)
);

AOI21xp33_ASAP7_75t_L g96 ( 
.A1(n_73),
.A2(n_15),
.B(n_23),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_SL g125 ( 
.A(n_96),
.B(n_101),
.Y(n_125)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_77),
.Y(n_98)
);

CKINVDCx16_ASAP7_75t_R g135 ( 
.A(n_98),
.Y(n_135)
);

AOI22xp33_ASAP7_75t_SL g124 ( 
.A1(n_99),
.A2(n_105),
.B1(n_110),
.B2(n_60),
.Y(n_124)
);

O2A1O1Ixp33_ASAP7_75t_SL g100 ( 
.A1(n_75),
.A2(n_3),
.B(n_4),
.C(n_5),
.Y(n_100)
);

OA21x2_ASAP7_75t_L g130 ( 
.A1(n_100),
.A2(n_9),
.B(n_11),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_SL g101 ( 
.A(n_57),
.B(n_5),
.Y(n_101)
);

INVx2_ASAP7_75t_L g103 ( 
.A(n_72),
.Y(n_103)
);

INVx2_ASAP7_75t_L g143 ( 
.A(n_103),
.Y(n_143)
);

CKINVDCx20_ASAP7_75t_R g104 ( 
.A(n_89),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_SL g149 ( 
.A(n_104),
.B(n_121),
.Y(n_149)
);

INVx8_ASAP7_75t_L g105 ( 
.A(n_61),
.Y(n_105)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_69),
.Y(n_106)
);

CKINVDCx16_ASAP7_75t_R g147 ( 
.A(n_106),
.Y(n_147)
);

BUFx2_ASAP7_75t_L g109 ( 
.A(n_85),
.Y(n_109)
);

CKINVDCx20_ASAP7_75t_R g126 ( 
.A(n_109),
.Y(n_126)
);

MAJIxp5_ASAP7_75t_L g112 ( 
.A(n_58),
.B(n_6),
.C(n_7),
.Y(n_112)
);

MAJIxp5_ASAP7_75t_L g133 ( 
.A(n_112),
.B(n_83),
.C(n_78),
.Y(n_133)
);

AOI22xp5_ASAP7_75t_SL g113 ( 
.A1(n_81),
.A2(n_6),
.B1(n_7),
.B2(n_8),
.Y(n_113)
);

AND2x2_ASAP7_75t_L g148 ( 
.A(n_113),
.B(n_116),
.Y(n_148)
);

NAND2xp5_ASAP7_75t_L g115 ( 
.A(n_58),
.B(n_7),
.Y(n_115)
);

NAND2xp5_ASAP7_75t_L g127 ( 
.A(n_115),
.B(n_117),
.Y(n_127)
);

INVx1_ASAP7_75t_SL g116 ( 
.A(n_60),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_L g117 ( 
.A(n_81),
.B(n_8),
.Y(n_117)
);

NAND2xp5_ASAP7_75t_SL g118 ( 
.A(n_69),
.B(n_14),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g142 ( 
.A(n_118),
.B(n_11),
.Y(n_142)
);

CKINVDCx20_ASAP7_75t_R g121 ( 
.A(n_90),
.Y(n_121)
);

INVx3_ASAP7_75t_L g122 ( 
.A(n_72),
.Y(n_122)
);

INVxp67_ASAP7_75t_L g137 ( 
.A(n_122),
.Y(n_137)
);

OAI22xp5_ASAP7_75t_SL g123 ( 
.A1(n_111),
.A2(n_104),
.B1(n_121),
.B2(n_119),
.Y(n_123)
);

AOI22xp5_ASAP7_75t_L g163 ( 
.A1(n_123),
.A2(n_132),
.B1(n_136),
.B2(n_138),
.Y(n_163)
);

OAI22xp5_ASAP7_75t_L g168 ( 
.A1(n_124),
.A2(n_82),
.B1(n_108),
.B2(n_148),
.Y(n_168)
);

CKINVDCx20_ASAP7_75t_R g128 ( 
.A(n_109),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_L g162 ( 
.A(n_128),
.B(n_130),
.Y(n_162)
);

XNOR2xp5_ASAP7_75t_L g129 ( 
.A(n_107),
.B(n_68),
.Y(n_129)
);

MAJIxp5_ASAP7_75t_L g156 ( 
.A(n_129),
.B(n_144),
.C(n_133),
.Y(n_156)
);

CKINVDCx20_ASAP7_75t_R g131 ( 
.A(n_109),
.Y(n_131)
);

NOR2xp33_ASAP7_75t_L g173 ( 
.A(n_131),
.B(n_108),
.Y(n_173)
);

OAI22xp5_ASAP7_75t_SL g132 ( 
.A1(n_111),
.A2(n_64),
.B1(n_66),
.B2(n_78),
.Y(n_132)
);

XNOR2xp5_ASAP7_75t_L g153 ( 
.A(n_133),
.B(n_112),
.Y(n_153)
);

O2A1O1Ixp33_ASAP7_75t_L g134 ( 
.A1(n_100),
.A2(n_117),
.B(n_98),
.C(n_106),
.Y(n_134)
);

NAND2xp5_ASAP7_75t_L g171 ( 
.A(n_134),
.B(n_142),
.Y(n_171)
);

OAI22xp5_ASAP7_75t_SL g136 ( 
.A1(n_119),
.A2(n_64),
.B1(n_66),
.B2(n_61),
.Y(n_136)
);

OAI22xp5_ASAP7_75t_SL g138 ( 
.A1(n_119),
.A2(n_83),
.B1(n_63),
.B2(n_80),
.Y(n_138)
);

OAI22xp5_ASAP7_75t_SL g139 ( 
.A1(n_97),
.A2(n_63),
.B1(n_80),
.B2(n_62),
.Y(n_139)
);

AOI22xp5_ASAP7_75t_SL g151 ( 
.A1(n_139),
.A2(n_100),
.B1(n_113),
.B2(n_105),
.Y(n_151)
);

NOR2xp33_ASAP7_75t_L g140 ( 
.A(n_120),
.B(n_56),
.Y(n_140)
);

NOR2xp33_ASAP7_75t_L g152 ( 
.A(n_140),
.B(n_141),
.Y(n_152)
);

NOR2xp33_ASAP7_75t_L g141 ( 
.A(n_95),
.B(n_56),
.Y(n_141)
);

MAJIxp5_ASAP7_75t_L g144 ( 
.A(n_102),
.B(n_62),
.C(n_74),
.Y(n_144)
);

A2O1A1Ixp33_ASAP7_75t_L g145 ( 
.A1(n_107),
.A2(n_12),
.B(n_13),
.C(n_14),
.Y(n_145)
);

OAI21xp5_ASAP7_75t_SL g157 ( 
.A1(n_145),
.A2(n_118),
.B(n_115),
.Y(n_157)
);

NOR2xp33_ASAP7_75t_SL g146 ( 
.A(n_95),
.B(n_12),
.Y(n_146)
);

NOR4xp25_ASAP7_75t_L g150 ( 
.A(n_146),
.B(n_101),
.C(n_102),
.D(n_114),
.Y(n_150)
);

NAND3xp33_ASAP7_75t_L g185 ( 
.A(n_150),
.B(n_135),
.C(n_147),
.Y(n_185)
);

OAI22xp5_ASAP7_75t_L g188 ( 
.A1(n_151),
.A2(n_170),
.B1(n_147),
.B2(n_136),
.Y(n_188)
);

XNOR2xp5_ASAP7_75t_L g186 ( 
.A(n_153),
.B(n_156),
.Y(n_186)
);

INVxp67_ASAP7_75t_L g154 ( 
.A(n_144),
.Y(n_154)
);

NAND2xp5_ASAP7_75t_SL g176 ( 
.A(n_154),
.B(n_157),
.Y(n_176)
);

INVx1_ASAP7_75t_L g155 ( 
.A(n_143),
.Y(n_155)
);

INVx1_ASAP7_75t_L g178 ( 
.A(n_155),
.Y(n_178)
);

AND2x6_ASAP7_75t_L g158 ( 
.A(n_139),
.B(n_122),
.Y(n_158)
);

NOR2xp33_ASAP7_75t_L g184 ( 
.A(n_158),
.B(n_165),
.Y(n_184)
);

INVx1_ASAP7_75t_L g159 ( 
.A(n_143),
.Y(n_159)
);

INVx1_ASAP7_75t_L g181 ( 
.A(n_159),
.Y(n_181)
);

CKINVDCx20_ASAP7_75t_R g160 ( 
.A(n_149),
.Y(n_160)
);

NAND2xp5_ASAP7_75t_SL g187 ( 
.A(n_160),
.B(n_161),
.Y(n_187)
);

NOR2xp33_ASAP7_75t_L g161 ( 
.A(n_146),
.B(n_103),
.Y(n_161)
);

INVx1_ASAP7_75t_L g164 ( 
.A(n_123),
.Y(n_164)
);

NAND2xp5_ASAP7_75t_L g183 ( 
.A(n_164),
.B(n_172),
.Y(n_183)
);

NOR2xp33_ASAP7_75t_L g165 ( 
.A(n_125),
.B(n_116),
.Y(n_165)
);

INVx13_ASAP7_75t_L g166 ( 
.A(n_137),
.Y(n_166)
);

CKINVDCx20_ASAP7_75t_R g174 ( 
.A(n_166),
.Y(n_174)
);

AOI22xp33_ASAP7_75t_SL g167 ( 
.A1(n_126),
.A2(n_105),
.B1(n_82),
.B2(n_74),
.Y(n_167)
);

OAI21xp5_ASAP7_75t_SL g180 ( 
.A1(n_167),
.A2(n_168),
.B(n_137),
.Y(n_180)
);

CKINVDCx20_ASAP7_75t_R g169 ( 
.A(n_135),
.Y(n_169)
);

CKINVDCx20_ASAP7_75t_R g177 ( 
.A(n_169),
.Y(n_177)
);

OAI22xp5_ASAP7_75t_L g170 ( 
.A1(n_134),
.A2(n_108),
.B1(n_148),
.B2(n_127),
.Y(n_170)
);

INVx1_ASAP7_75t_L g172 ( 
.A(n_132),
.Y(n_172)
);

CKINVDCx20_ASAP7_75t_R g190 ( 
.A(n_173),
.Y(n_190)
);

NOR2xp33_ASAP7_75t_SL g175 ( 
.A(n_160),
.B(n_142),
.Y(n_175)
);

NAND2xp5_ASAP7_75t_SL g203 ( 
.A(n_175),
.B(n_189),
.Y(n_203)
);

OAI32xp33_ASAP7_75t_L g179 ( 
.A1(n_164),
.A2(n_127),
.A3(n_129),
.B1(n_130),
.B2(n_148),
.Y(n_179)
);

NAND2xp5_ASAP7_75t_L g195 ( 
.A(n_179),
.B(n_185),
.Y(n_195)
);

AOI21xp5_ASAP7_75t_L g193 ( 
.A1(n_180),
.A2(n_168),
.B(n_162),
.Y(n_193)
);

AOI32xp33_ASAP7_75t_L g182 ( 
.A1(n_154),
.A2(n_145),
.A3(n_125),
.B1(n_130),
.B2(n_138),
.Y(n_182)
);

AOI322xp5_ASAP7_75t_L g196 ( 
.A1(n_182),
.A2(n_170),
.A3(n_158),
.B1(n_151),
.B2(n_152),
.C1(n_171),
.C2(n_150),
.Y(n_196)
);

NAND2xp5_ASAP7_75t_L g202 ( 
.A(n_188),
.B(n_172),
.Y(n_202)
);

NOR2xp33_ASAP7_75t_SL g189 ( 
.A(n_157),
.B(n_126),
.Y(n_189)
);

AOI21xp5_ASAP7_75t_SL g191 ( 
.A1(n_162),
.A2(n_128),
.B(n_131),
.Y(n_191)
);

CKINVDCx16_ASAP7_75t_R g192 ( 
.A(n_191),
.Y(n_192)
);

AOI21xp5_ASAP7_75t_L g207 ( 
.A1(n_193),
.A2(n_180),
.B(n_190),
.Y(n_207)
);

CKINVDCx20_ASAP7_75t_R g194 ( 
.A(n_187),
.Y(n_194)
);

NAND2xp5_ASAP7_75t_L g210 ( 
.A(n_194),
.B(n_197),
.Y(n_210)
);

OAI21xp5_ASAP7_75t_L g206 ( 
.A1(n_196),
.A2(n_189),
.B(n_175),
.Y(n_206)
);

CKINVDCx20_ASAP7_75t_R g197 ( 
.A(n_177),
.Y(n_197)
);

MAJIxp5_ASAP7_75t_L g198 ( 
.A(n_186),
.B(n_156),
.C(n_176),
.Y(n_198)
);

MAJIxp5_ASAP7_75t_L g212 ( 
.A(n_198),
.B(n_199),
.C(n_200),
.Y(n_212)
);

MAJIxp5_ASAP7_75t_L g199 ( 
.A(n_186),
.B(n_153),
.C(n_171),
.Y(n_199)
);

MAJIxp5_ASAP7_75t_L g200 ( 
.A(n_183),
.B(n_163),
.C(n_169),
.Y(n_200)
);

XNOR2xp5_ASAP7_75t_SL g201 ( 
.A(n_179),
.B(n_163),
.Y(n_201)
);

XOR2xp5_ASAP7_75t_L g209 ( 
.A(n_201),
.B(n_178),
.Y(n_209)
);

OAI22xp5_ASAP7_75t_SL g216 ( 
.A1(n_202),
.A2(n_200),
.B1(n_204),
.B2(n_198),
.Y(n_216)
);

MAJIxp5_ASAP7_75t_L g204 ( 
.A(n_183),
.B(n_155),
.C(n_159),
.Y(n_204)
);

MAJIxp5_ASAP7_75t_L g214 ( 
.A(n_204),
.B(n_166),
.C(n_199),
.Y(n_214)
);

OAI22xp5_ASAP7_75t_SL g205 ( 
.A1(n_184),
.A2(n_166),
.B1(n_191),
.B2(n_190),
.Y(n_205)
);

AOI22xp5_ASAP7_75t_L g215 ( 
.A1(n_205),
.A2(n_203),
.B1(n_194),
.B2(n_192),
.Y(n_215)
);

MAJIxp5_ASAP7_75t_L g223 ( 
.A(n_206),
.B(n_195),
.C(n_201),
.Y(n_223)
);

INVxp67_ASAP7_75t_L g222 ( 
.A(n_207),
.Y(n_222)
);

AO221x1_ASAP7_75t_L g208 ( 
.A1(n_197),
.A2(n_178),
.B1(n_181),
.B2(n_177),
.C(n_174),
.Y(n_208)
);

XNOR2xp5_ASAP7_75t_L g224 ( 
.A(n_208),
.B(n_202),
.Y(n_224)
);

XOR2xp5_ASAP7_75t_L g219 ( 
.A(n_209),
.B(n_214),
.Y(n_219)
);

INVx1_ASAP7_75t_L g211 ( 
.A(n_205),
.Y(n_211)
);

INVx1_ASAP7_75t_L g217 ( 
.A(n_211),
.Y(n_217)
);

AOI21xp5_ASAP7_75t_L g213 ( 
.A1(n_193),
.A2(n_174),
.B(n_181),
.Y(n_213)
);

NAND2xp5_ASAP7_75t_L g220 ( 
.A(n_213),
.B(n_215),
.Y(n_220)
);

INVx1_ASAP7_75t_L g221 ( 
.A(n_216),
.Y(n_221)
);

INVxp33_ASAP7_75t_SL g218 ( 
.A(n_210),
.Y(n_218)
);

INVx11_ASAP7_75t_L g229 ( 
.A(n_218),
.Y(n_229)
);

MAJIxp5_ASAP7_75t_L g226 ( 
.A(n_223),
.B(n_212),
.C(n_214),
.Y(n_226)
);

NOR2xp33_ASAP7_75t_SL g228 ( 
.A(n_224),
.B(n_210),
.Y(n_228)
);

AOI21xp5_ASAP7_75t_L g225 ( 
.A1(n_222),
.A2(n_207),
.B(n_213),
.Y(n_225)
);

NOR2xp33_ASAP7_75t_L g233 ( 
.A(n_225),
.B(n_226),
.Y(n_233)
);

AOI22xp5_ASAP7_75t_L g227 ( 
.A1(n_217),
.A2(n_211),
.B1(n_209),
.B2(n_216),
.Y(n_227)
);

NOR2xp33_ASAP7_75t_L g235 ( 
.A(n_227),
.B(n_228),
.Y(n_235)
);

AOI22xp33_ASAP7_75t_L g230 ( 
.A1(n_218),
.A2(n_215),
.B1(n_206),
.B2(n_220),
.Y(n_230)
);

NOR2xp67_ASAP7_75t_L g231 ( 
.A(n_230),
.B(n_222),
.Y(n_231)
);

AOI21xp5_ASAP7_75t_SL g236 ( 
.A1(n_231),
.A2(n_234),
.B(n_229),
.Y(n_236)
);

MAJIxp5_ASAP7_75t_L g232 ( 
.A(n_226),
.B(n_212),
.C(n_221),
.Y(n_232)
);

MAJIxp5_ASAP7_75t_L g237 ( 
.A(n_232),
.B(n_219),
.C(n_227),
.Y(n_237)
);

NOR2xp67_ASAP7_75t_L g234 ( 
.A(n_225),
.B(n_195),
.Y(n_234)
);

NOR2xp33_ASAP7_75t_L g240 ( 
.A(n_236),
.B(n_237),
.Y(n_240)
);

NOR2xp33_ASAP7_75t_SL g238 ( 
.A(n_233),
.B(n_228),
.Y(n_238)
);

NAND2xp33_ASAP7_75t_L g239 ( 
.A(n_238),
.B(n_232),
.Y(n_239)
);

OAI21x1_ASAP7_75t_L g241 ( 
.A1(n_239),
.A2(n_235),
.B(n_229),
.Y(n_241)
);

NOR2xp33_ASAP7_75t_L g242 ( 
.A(n_241),
.B(n_240),
.Y(n_242)
);

INVx1_ASAP7_75t_L g243 ( 
.A(n_242),
.Y(n_243)
);


endmodule