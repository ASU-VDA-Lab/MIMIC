module real_jpeg_2873_n_16 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_3, n_10, n_9, n_16);

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
input n_3;
input n_10;
input n_9;

output n_16;

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
wire n_200;
wire n_56;
wire n_48;
wire n_164;
wire n_184;
wire n_140;
wire n_126;
wire n_120;
wire n_113;
wire n_155;
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
wire n_62;
wire n_162;
wire n_121;
wire n_106;
wire n_172;
wire n_160;
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
wire n_198;
wire n_192;
wire n_100;
wire n_23;
wire n_51;
wire n_71;
wire n_90;
wire n_61;
wire n_110;
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
wire n_150;
wire n_30;
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
wire n_167;
wire n_179;
wire n_133;
wire n_138;
wire n_25;
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

BUFx6f_ASAP7_75t_L g63 ( 
.A(n_0),
.Y(n_63)
);

OAI22xp33_ASAP7_75t_L g68 ( 
.A1(n_1),
.A2(n_49),
.B1(n_51),
.B2(n_69),
.Y(n_68)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_1),
.Y(n_69)
);

OAI22xp33_ASAP7_75t_SL g97 ( 
.A1(n_1),
.A2(n_63),
.B1(n_64),
.B2(n_69),
.Y(n_97)
);

AOI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_2),
.A2(n_36),
.B1(n_38),
.B2(n_55),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_2),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_L g130 ( 
.A1(n_2),
.A2(n_55),
.B1(n_63),
.B2(n_64),
.Y(n_130)
);

AOI22xp33_ASAP7_75t_SL g177 ( 
.A1(n_2),
.A2(n_49),
.B1(n_51),
.B2(n_55),
.Y(n_177)
);

BUFx5_ASAP7_75t_L g76 ( 
.A(n_3),
.Y(n_76)
);

INVx5_ASAP7_75t_L g46 ( 
.A(n_4),
.Y(n_46)
);

INVx4_ASAP7_75t_L g27 ( 
.A(n_5),
.Y(n_27)
);

BUFx12f_ASAP7_75t_L g50 ( 
.A(n_6),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g65 ( 
.A1(n_7),
.A2(n_49),
.B1(n_51),
.B2(n_66),
.Y(n_65)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_7),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_SL g107 ( 
.A1(n_7),
.A2(n_36),
.B1(n_38),
.B2(n_66),
.Y(n_107)
);

AOI22xp5_ASAP7_75t_L g132 ( 
.A1(n_7),
.A2(n_63),
.B1(n_64),
.B2(n_66),
.Y(n_132)
);

BUFx16f_ASAP7_75t_L g60 ( 
.A(n_8),
.Y(n_60)
);

BUFx3_ASAP7_75t_L g37 ( 
.A(n_9),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g80 ( 
.A1(n_10),
.A2(n_63),
.B1(n_64),
.B2(n_81),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_10),
.Y(n_81)
);

AOI22xp33_ASAP7_75t_SL g78 ( 
.A1(n_11),
.A2(n_63),
.B1(n_64),
.B2(n_79),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_11),
.Y(n_79)
);

AOI22xp5_ASAP7_75t_L g119 ( 
.A1(n_11),
.A2(n_49),
.B1(n_51),
.B2(n_79),
.Y(n_119)
);

BUFx10_ASAP7_75t_L g33 ( 
.A(n_12),
.Y(n_33)
);

AOI21xp5_ASAP7_75t_L g24 ( 
.A1(n_13),
.A2(n_25),
.B(n_28),
.Y(n_24)
);

CKINVDCx14_ASAP7_75t_R g30 ( 
.A(n_13),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g92 ( 
.A(n_13),
.B(n_93),
.Y(n_92)
);

MAJIxp5_ASAP7_75t_L g141 ( 
.A(n_13),
.B(n_60),
.C(n_63),
.Y(n_141)
);

OAI22xp5_ASAP7_75t_L g144 ( 
.A1(n_13),
.A2(n_30),
.B1(n_49),
.B2(n_51),
.Y(n_144)
);

NAND2xp5_ASAP7_75t_SL g149 ( 
.A(n_13),
.B(n_76),
.Y(n_149)
);

NAND2xp5_ASAP7_75t_L g155 ( 
.A(n_13),
.B(n_70),
.Y(n_155)
);

NOR2xp33_ASAP7_75t_L g171 ( 
.A(n_13),
.B(n_38),
.Y(n_171)
);

AOI21xp5_ASAP7_75t_L g179 ( 
.A1(n_13),
.A2(n_38),
.B(n_171),
.Y(n_179)
);

AOI22xp33_ASAP7_75t_L g52 ( 
.A1(n_14),
.A2(n_36),
.B1(n_38),
.B2(n_53),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_14),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g103 ( 
.A1(n_14),
.A2(n_25),
.B1(n_26),
.B2(n_53),
.Y(n_103)
);

OAI22xp5_ASAP7_75t_SL g137 ( 
.A1(n_14),
.A2(n_49),
.B1(n_51),
.B2(n_53),
.Y(n_137)
);

OAI22xp5_ASAP7_75t_L g154 ( 
.A1(n_14),
.A2(n_53),
.B1(n_63),
.B2(n_64),
.Y(n_154)
);

AOI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_15),
.A2(n_25),
.B1(n_26),
.B2(n_40),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_15),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_SL g88 ( 
.A1(n_15),
.A2(n_36),
.B1(n_38),
.B2(n_40),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_L g136 ( 
.A1(n_15),
.A2(n_40),
.B1(n_49),
.B2(n_51),
.Y(n_136)
);

OAI22xp5_ASAP7_75t_L g151 ( 
.A1(n_15),
.A2(n_40),
.B1(n_63),
.B2(n_64),
.Y(n_151)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_123),
.B1(n_199),
.B2(n_200),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g199 ( 
.A(n_18),
.Y(n_199)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_121),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_98),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g122 ( 
.A(n_20),
.B(n_98),
.Y(n_122)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_71),
.C(n_85),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g195 ( 
.A1(n_21),
.A2(n_22),
.B1(n_196),
.B2(n_197),
.Y(n_195)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

XOR2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_41),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g111 ( 
.A(n_23),
.B(n_42),
.C(n_56),
.Y(n_111)
);

OAI22xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_31),
.B1(n_35),
.B2(n_39),
.Y(n_23)
);

OAI22xp33_ASAP7_75t_L g32 ( 
.A1(n_25),
.A2(n_26),
.B1(n_33),
.B2(n_34),
.Y(n_32)
);

INVx3_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_26),
.B(n_30),
.Y(n_29)
);

NAND3xp33_ASAP7_75t_L g84 ( 
.A(n_26),
.B(n_34),
.C(n_38),
.Y(n_84)
);

INVx4_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

CKINVDCx16_ASAP7_75t_R g28 ( 
.A(n_29),
.Y(n_28)
);

A2O1A1Ixp33_ASAP7_75t_L g83 ( 
.A1(n_29),
.A2(n_33),
.B(n_36),
.C(n_84),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g134 ( 
.A(n_30),
.B(n_48),
.Y(n_134)
);

AOI22xp5_ASAP7_75t_L g150 ( 
.A1(n_30),
.A2(n_74),
.B1(n_76),
.B2(n_151),
.Y(n_150)
);

OAI22xp5_ASAP7_75t_SL g102 ( 
.A1(n_31),
.A2(n_35),
.B1(n_39),
.B2(n_103),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_35),
.Y(n_31)
);

CKINVDCx14_ASAP7_75t_R g34 ( 
.A(n_33),
.Y(n_34)
);

OA22x2_ASAP7_75t_L g35 ( 
.A1(n_33),
.A2(n_34),
.B1(n_36),
.B2(n_38),
.Y(n_35)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_35),
.Y(n_93)
);

CKINVDCx6p67_ASAP7_75t_R g38 ( 
.A(n_36),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g44 ( 
.A1(n_36),
.A2(n_38),
.B1(n_45),
.B2(n_47),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

OAI32xp33_ASAP7_75t_L g169 ( 
.A1(n_38),
.A2(n_45),
.A3(n_49),
.B1(n_170),
.B2(n_172),
.Y(n_169)
);

XNOR2xp5_ASAP7_75t_L g41 ( 
.A(n_42),
.B(n_56),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_43),
.A2(n_48),
.B1(n_52),
.B2(n_54),
.Y(n_42)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_43),
.Y(n_89)
);

OAI21xp5_ASAP7_75t_L g104 ( 
.A1(n_43),
.A2(n_54),
.B(n_105),
.Y(n_104)
);

OAI22xp5_ASAP7_75t_SL g178 ( 
.A1(n_43),
.A2(n_48),
.B1(n_88),
.B2(n_179),
.Y(n_178)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_48),
.Y(n_43)
);

INVx8_ASAP7_75t_L g47 ( 
.A(n_45),
.Y(n_47)
);

OA22x2_ASAP7_75t_SL g48 ( 
.A1(n_45),
.A2(n_47),
.B1(n_49),
.B2(n_51),
.Y(n_48)
);

INVx6_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g172 ( 
.A(n_47),
.B(n_51),
.Y(n_172)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_48),
.Y(n_90)
);

CKINVDCx6p67_ASAP7_75t_R g51 ( 
.A(n_49),
.Y(n_51)
);

OAI22xp33_ASAP7_75t_L g59 ( 
.A1(n_49),
.A2(n_51),
.B1(n_60),
.B2(n_61),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g140 ( 
.A(n_49),
.B(n_141),
.Y(n_140)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_52),
.Y(n_91)
);

OAI21xp5_ASAP7_75t_SL g56 ( 
.A1(n_57),
.A2(n_65),
.B(n_67),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_SL g175 ( 
.A1(n_57),
.A2(n_62),
.B1(n_176),
.B2(n_177),
.Y(n_175)
);

INVx1_ASAP7_75t_SL g57 ( 
.A(n_58),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g120 ( 
.A(n_58),
.B(n_68),
.Y(n_120)
);

AOI22xp5_ASAP7_75t_L g135 ( 
.A1(n_58),
.A2(n_70),
.B1(n_136),
.B2(n_137),
.Y(n_135)
);

AOI22xp5_ASAP7_75t_SL g143 ( 
.A1(n_58),
.A2(n_70),
.B1(n_136),
.B2(n_144),
.Y(n_143)
);

AOI21xp5_ASAP7_75t_L g184 ( 
.A1(n_58),
.A2(n_185),
.B(n_186),
.Y(n_184)
);

AND2x2_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_62),
.Y(n_58)
);

INVx11_ASAP7_75t_L g61 ( 
.A(n_60),
.Y(n_61)
);

OA22x2_ASAP7_75t_L g62 ( 
.A1(n_60),
.A2(n_61),
.B1(n_63),
.B2(n_64),
.Y(n_62)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_62),
.Y(n_70)
);

OAI21xp5_ASAP7_75t_L g118 ( 
.A1(n_62),
.A2(n_119),
.B(n_120),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_L g186 ( 
.A(n_62),
.B(n_65),
.Y(n_186)
);

INVx2_ASAP7_75t_SL g64 ( 
.A(n_63),
.Y(n_64)
);

AND2x2_ASAP7_75t_L g74 ( 
.A(n_63),
.B(n_75),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g148 ( 
.A(n_63),
.B(n_149),
.Y(n_148)
);

NAND2xp5_ASAP7_75t_SL g67 ( 
.A(n_68),
.B(n_70),
.Y(n_67)
);

XOR2xp5_ASAP7_75t_L g197 ( 
.A(n_71),
.B(n_85),
.Y(n_197)
);

OAI22xp5_ASAP7_75t_L g71 ( 
.A1(n_72),
.A2(n_73),
.B1(n_82),
.B2(n_83),
.Y(n_71)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g101 ( 
.A(n_73),
.B(n_82),
.Y(n_101)
);

AOI22xp5_ASAP7_75t_L g73 ( 
.A1(n_74),
.A2(n_76),
.B1(n_77),
.B2(n_80),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g96 ( 
.A(n_74),
.B(n_97),
.Y(n_96)
);

CKINVDCx16_ASAP7_75t_R g115 ( 
.A(n_74),
.Y(n_115)
);

AOI21xp5_ASAP7_75t_L g129 ( 
.A1(n_74),
.A2(n_130),
.B(n_131),
.Y(n_129)
);

AOI22xp5_ASAP7_75t_L g153 ( 
.A1(n_74),
.A2(n_76),
.B1(n_151),
.B2(n_154),
.Y(n_153)
);

OAI21xp5_ASAP7_75t_L g95 ( 
.A1(n_75),
.A2(n_78),
.B(n_96),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_L g131 ( 
.A(n_75),
.B(n_132),
.Y(n_131)
);

OAI22xp5_ASAP7_75t_L g158 ( 
.A1(n_75),
.A2(n_115),
.B1(n_159),
.B2(n_160),
.Y(n_158)
);

INVx2_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_SL g117 ( 
.A(n_76),
.B(n_97),
.Y(n_117)
);

INVxp67_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

INVxp67_ASAP7_75t_L g116 ( 
.A(n_80),
.Y(n_116)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);

MAJIxp5_ASAP7_75t_L g85 ( 
.A(n_86),
.B(n_92),
.C(n_94),
.Y(n_85)
);

XNOR2xp5_ASAP7_75t_SL g188 ( 
.A(n_86),
.B(n_189),
.Y(n_188)
);

AOI22xp5_ASAP7_75t_L g86 ( 
.A1(n_87),
.A2(n_89),
.B1(n_90),
.B2(n_91),
.Y(n_86)
);

INVxp67_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_SL g105 ( 
.A(n_90),
.B(n_106),
.Y(n_105)
);

AOI22xp5_ASAP7_75t_L g189 ( 
.A1(n_92),
.A2(n_94),
.B1(n_95),
.B2(n_190),
.Y(n_189)
);

INVx1_ASAP7_75t_L g190 ( 
.A(n_92),
.Y(n_190)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_95),
.Y(n_94)
);

AOI22xp5_ASAP7_75t_L g98 ( 
.A1(n_99),
.A2(n_100),
.B1(n_108),
.B2(n_109),
.Y(n_98)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_100),
.Y(n_99)
);

BUFx24_ASAP7_75t_SL g202 ( 
.A(n_100),
.Y(n_202)
);

FAx1_ASAP7_75t_SL g100 ( 
.A(n_101),
.B(n_102),
.CI(n_104),
.CON(n_100),
.SN(n_100)
);

INVxp67_ASAP7_75t_L g106 ( 
.A(n_107),
.Y(n_106)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_109),
.Y(n_108)
);

OAI22xp5_ASAP7_75t_SL g109 ( 
.A1(n_110),
.A2(n_111),
.B1(n_112),
.B2(n_113),
.Y(n_109)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_111),
.Y(n_110)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_113),
.Y(n_112)
);

XOR2xp5_ASAP7_75t_L g113 ( 
.A(n_114),
.B(n_118),
.Y(n_113)
);

OAI21xp5_ASAP7_75t_L g114 ( 
.A1(n_115),
.A2(n_116),
.B(n_117),
.Y(n_114)
);

OAI21xp5_ASAP7_75t_L g173 ( 
.A1(n_115),
.A2(n_117),
.B(n_132),
.Y(n_173)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_122),
.Y(n_121)
);

INVx1_ASAP7_75t_L g200 ( 
.A(n_123),
.Y(n_200)
);

OAI21xp5_ASAP7_75t_SL g123 ( 
.A1(n_124),
.A2(n_193),
.B(n_198),
.Y(n_123)
);

AOI21xp5_ASAP7_75t_SL g124 ( 
.A1(n_125),
.A2(n_181),
.B(n_192),
.Y(n_124)
);

OAI21xp5_ASAP7_75t_SL g125 ( 
.A1(n_126),
.A2(n_164),
.B(n_180),
.Y(n_125)
);

AOI21xp5_ASAP7_75t_L g126 ( 
.A1(n_127),
.A2(n_145),
.B(n_163),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_SL g127 ( 
.A(n_128),
.B(n_138),
.Y(n_127)
);

NOR2xp33_ASAP7_75t_L g163 ( 
.A(n_128),
.B(n_138),
.Y(n_163)
);

XOR2xp5_ASAP7_75t_L g128 ( 
.A(n_129),
.B(n_133),
.Y(n_128)
);

MAJIxp5_ASAP7_75t_L g165 ( 
.A(n_129),
.B(n_135),
.C(n_166),
.Y(n_165)
);

CKINVDCx14_ASAP7_75t_R g160 ( 
.A(n_130),
.Y(n_160)
);

XNOR2xp5_ASAP7_75t_L g133 ( 
.A(n_134),
.B(n_135),
.Y(n_133)
);

INVx1_ASAP7_75t_L g166 ( 
.A(n_134),
.Y(n_166)
);

INVxp67_ASAP7_75t_L g176 ( 
.A(n_137),
.Y(n_176)
);

NAND2xp5_ASAP7_75t_L g138 ( 
.A(n_139),
.B(n_142),
.Y(n_138)
);

OAI22xp5_ASAP7_75t_L g161 ( 
.A1(n_139),
.A2(n_140),
.B1(n_142),
.B2(n_143),
.Y(n_161)
);

CKINVDCx16_ASAP7_75t_R g139 ( 
.A(n_140),
.Y(n_139)
);

INVx1_ASAP7_75t_L g142 ( 
.A(n_143),
.Y(n_142)
);

OAI21xp5_ASAP7_75t_L g145 ( 
.A1(n_146),
.A2(n_157),
.B(n_162),
.Y(n_145)
);

AOI21xp5_ASAP7_75t_L g146 ( 
.A1(n_147),
.A2(n_152),
.B(n_156),
.Y(n_146)
);

NOR2xp33_ASAP7_75t_L g147 ( 
.A(n_148),
.B(n_150),
.Y(n_147)
);

NAND2xp5_ASAP7_75t_SL g152 ( 
.A(n_153),
.B(n_155),
.Y(n_152)
);

NOR2xp33_ASAP7_75t_L g156 ( 
.A(n_153),
.B(n_155),
.Y(n_156)
);

CKINVDCx14_ASAP7_75t_R g159 ( 
.A(n_154),
.Y(n_159)
);

NOR2xp33_ASAP7_75t_L g157 ( 
.A(n_158),
.B(n_161),
.Y(n_157)
);

NAND2xp5_ASAP7_75t_L g162 ( 
.A(n_158),
.B(n_161),
.Y(n_162)
);

NOR2xp33_ASAP7_75t_L g164 ( 
.A(n_165),
.B(n_167),
.Y(n_164)
);

NAND2xp5_ASAP7_75t_L g180 ( 
.A(n_165),
.B(n_167),
.Y(n_180)
);

XOR2xp5_ASAP7_75t_L g167 ( 
.A(n_168),
.B(n_174),
.Y(n_167)
);

MAJIxp5_ASAP7_75t_L g191 ( 
.A(n_168),
.B(n_175),
.C(n_178),
.Y(n_191)
);

XOR2xp5_ASAP7_75t_L g168 ( 
.A(n_169),
.B(n_173),
.Y(n_168)
);

NAND2xp5_ASAP7_75t_L g187 ( 
.A(n_169),
.B(n_173),
.Y(n_187)
);

INVx1_ASAP7_75t_L g170 ( 
.A(n_171),
.Y(n_170)
);

XOR2xp5_ASAP7_75t_L g174 ( 
.A(n_175),
.B(n_178),
.Y(n_174)
);

INVxp67_ASAP7_75t_L g185 ( 
.A(n_177),
.Y(n_185)
);

NAND2xp5_ASAP7_75t_SL g181 ( 
.A(n_182),
.B(n_191),
.Y(n_181)
);

NOR2xp33_ASAP7_75t_L g192 ( 
.A(n_182),
.B(n_191),
.Y(n_192)
);

XNOR2xp5_ASAP7_75t_L g182 ( 
.A(n_183),
.B(n_188),
.Y(n_182)
);

XNOR2xp5_ASAP7_75t_L g183 ( 
.A(n_184),
.B(n_187),
.Y(n_183)
);

MAJIxp5_ASAP7_75t_L g194 ( 
.A(n_184),
.B(n_187),
.C(n_188),
.Y(n_194)
);

NOR2xp33_ASAP7_75t_L g193 ( 
.A(n_194),
.B(n_195),
.Y(n_193)
);

NAND2xp5_ASAP7_75t_L g198 ( 
.A(n_194),
.B(n_195),
.Y(n_198)
);

INVx1_ASAP7_75t_L g196 ( 
.A(n_197),
.Y(n_196)
);


endmodule