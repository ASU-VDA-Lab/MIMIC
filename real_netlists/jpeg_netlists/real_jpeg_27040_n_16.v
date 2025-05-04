module real_jpeg_27040_n_16 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_3, n_10, n_9, n_16);

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
wire n_78;
wire n_83;
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
wire n_105;
wire n_40;
wire n_173;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_184;
wire n_48;
wire n_164;
wire n_140;
wire n_126;
wire n_120;
wire n_113;
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
wire n_28;
wire n_44;
wire n_62;
wire n_162;
wire n_121;
wire n_106;
wire n_160;
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
wire n_125;
wire n_185;
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

INVx5_ASAP7_75t_L g75 ( 
.A(n_0),
.Y(n_75)
);

INVx11_ASAP7_75t_L g82 ( 
.A(n_0),
.Y(n_82)
);

AOI22xp33_ASAP7_75t_SL g77 ( 
.A1(n_1),
.A2(n_58),
.B1(n_62),
.B2(n_78),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_1),
.Y(n_78)
);

AOI22xp33_ASAP7_75t_L g108 ( 
.A1(n_1),
.A2(n_47),
.B1(n_48),
.B2(n_78),
.Y(n_108)
);

OAI22xp33_ASAP7_75t_SL g32 ( 
.A1(n_2),
.A2(n_30),
.B1(n_31),
.B2(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_2),
.Y(n_33)
);

AOI21xp5_ASAP7_75t_L g87 ( 
.A1(n_2),
.A2(n_26),
.B(n_27),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_L g133 ( 
.A(n_2),
.B(n_48),
.Y(n_133)
);

A2O1A1O1Ixp25_ASAP7_75t_L g135 ( 
.A1(n_2),
.A2(n_48),
.B(n_67),
.C(n_133),
.D(n_136),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_L g140 ( 
.A(n_2),
.B(n_45),
.Y(n_140)
);

OAI21xp33_ASAP7_75t_L g163 ( 
.A1(n_2),
.A2(n_74),
.B(n_146),
.Y(n_163)
);

A2O1A1O1Ixp25_ASAP7_75t_L g173 ( 
.A1(n_2),
.A2(n_28),
.B(n_44),
.C(n_118),
.D(n_174),
.Y(n_173)
);

NOR2xp33_ASAP7_75t_L g174 ( 
.A(n_2),
.B(n_28),
.Y(n_174)
);

AOI22xp33_ASAP7_75t_L g42 ( 
.A1(n_3),
.A2(n_27),
.B1(n_28),
.B2(n_43),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_3),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g121 ( 
.A1(n_3),
.A2(n_30),
.B1(n_31),
.B2(n_43),
.Y(n_121)
);

AOI22xp33_ASAP7_75t_SL g143 ( 
.A1(n_3),
.A2(n_43),
.B1(n_47),
.B2(n_48),
.Y(n_143)
);

AOI22xp33_ASAP7_75t_SL g153 ( 
.A1(n_3),
.A2(n_43),
.B1(n_58),
.B2(n_62),
.Y(n_153)
);

BUFx12_ASAP7_75t_L g26 ( 
.A(n_4),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_SL g83 ( 
.A1(n_5),
.A2(n_58),
.B1(n_62),
.B2(n_84),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_5),
.Y(n_84)
);

BUFx12f_ASAP7_75t_L g47 ( 
.A(n_6),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g64 ( 
.A1(n_7),
.A2(n_47),
.B1(n_48),
.B2(n_65),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_7),
.Y(n_65)
);

AOI22xp33_ASAP7_75t_L g96 ( 
.A1(n_7),
.A2(n_58),
.B1(n_62),
.B2(n_65),
.Y(n_96)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_8),
.A2(n_30),
.B1(n_31),
.B2(n_37),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_8),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_L g70 ( 
.A1(n_8),
.A2(n_37),
.B1(n_47),
.B2(n_48),
.Y(n_70)
);

AOI22xp33_ASAP7_75t_L g94 ( 
.A1(n_8),
.A2(n_27),
.B1(n_28),
.B2(n_37),
.Y(n_94)
);

AOI22xp5_ASAP7_75t_L g148 ( 
.A1(n_8),
.A2(n_37),
.B1(n_58),
.B2(n_62),
.Y(n_148)
);

BUFx3_ASAP7_75t_L g30 ( 
.A(n_9),
.Y(n_30)
);

INVx11_ASAP7_75t_L g61 ( 
.A(n_10),
.Y(n_61)
);

O2A1O1Ixp33_ASAP7_75t_L g67 ( 
.A1(n_10),
.A2(n_48),
.B(n_57),
.C(n_68),
.Y(n_67)
);

AOI22xp33_ASAP7_75t_L g104 ( 
.A1(n_11),
.A2(n_58),
.B1(n_62),
.B2(n_105),
.Y(n_104)
);

CKINVDCx20_ASAP7_75t_R g105 ( 
.A(n_11),
.Y(n_105)
);

BUFx24_ASAP7_75t_L g27 ( 
.A(n_12),
.Y(n_27)
);

INVx4_ASAP7_75t_L g46 ( 
.A(n_13),
.Y(n_46)
);

INVx4_ASAP7_75t_L g50 ( 
.A(n_13),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_14),
.A2(n_27),
.B1(n_28),
.B2(n_53),
.Y(n_52)
);

CKINVDCx16_ASAP7_75t_R g53 ( 
.A(n_14),
.Y(n_53)
);

AOI22xp33_ASAP7_75t_SL g145 ( 
.A1(n_14),
.A2(n_53),
.B1(n_58),
.B2(n_62),
.Y(n_145)
);

OAI22xp5_ASAP7_75t_SL g177 ( 
.A1(n_14),
.A2(n_47),
.B1(n_48),
.B2(n_53),
.Y(n_177)
);

INVx11_ASAP7_75t_SL g60 ( 
.A(n_15),
.Y(n_60)
);

XNOR2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_126),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_124),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_99),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g125 ( 
.A(n_20),
.B(n_99),
.Y(n_125)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_71),
.C(n_89),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_L g197 ( 
.A(n_21),
.B(n_198),
.Y(n_197)
);

XNOR2xp5_ASAP7_75t_SL g21 ( 
.A(n_22),
.B(n_38),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g109 ( 
.A(n_22),
.B(n_40),
.C(n_54),
.Y(n_109)
);

AOI21xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_32),
.B(n_34),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g122 ( 
.A(n_23),
.B(n_36),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_24),
.B(n_29),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_24),
.B(n_36),
.Y(n_35)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_24),
.Y(n_98)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_26),
.B1(n_27),
.B2(n_28),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_L g29 ( 
.A1(n_25),
.A2(n_26),
.B1(n_30),
.B2(n_31),
.Y(n_29)
);

A2O1A1Ixp33_ASAP7_75t_L g86 ( 
.A1(n_25),
.A2(n_30),
.B(n_33),
.C(n_87),
.Y(n_86)
);

CKINVDCx14_ASAP7_75t_R g25 ( 
.A(n_26),
.Y(n_25)
);

INVx8_ASAP7_75t_L g28 ( 
.A(n_27),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_SL g51 ( 
.A1(n_27),
.A2(n_28),
.B1(n_49),
.B2(n_50),
.Y(n_51)
);

AOI32xp33_ASAP7_75t_L g181 ( 
.A1(n_27),
.A2(n_48),
.A3(n_174),
.B1(n_182),
.B2(n_183),
.Y(n_181)
);

INVx2_ASAP7_75t_SL g31 ( 
.A(n_30),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g97 ( 
.A(n_33),
.B(n_98),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_SL g158 ( 
.A(n_33),
.B(n_56),
.Y(n_158)
);

NOR2xp33_ASAP7_75t_L g165 ( 
.A(n_33),
.B(n_82),
.Y(n_165)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_35),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_39),
.A2(n_40),
.B1(n_54),
.B2(n_55),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_41),
.A2(n_44),
.B1(n_45),
.B2(n_52),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_42),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_L g90 ( 
.A1(n_42),
.A2(n_91),
.B(n_92),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_SL g92 ( 
.A(n_44),
.B(n_93),
.Y(n_92)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_44),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_45),
.B(n_51),
.Y(n_44)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_45),
.Y(n_91)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_46),
.A2(n_47),
.B1(n_48),
.B2(n_49),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_47),
.Y(n_48)
);

AOI32xp33_ASAP7_75t_L g132 ( 
.A1(n_47),
.A2(n_61),
.A3(n_62),
.B1(n_133),
.B2(n_134),
.Y(n_132)
);

NAND2xp33_ASAP7_75t_SL g183 ( 
.A(n_47),
.B(n_49),
.Y(n_183)
);

NAND2xp5_ASAP7_75t_SL g68 ( 
.A(n_48),
.B(n_63),
.Y(n_68)
);

INVx6_ASAP7_75t_L g182 ( 
.A(n_49),
.Y(n_182)
);

INVx8_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g116 ( 
.A(n_52),
.Y(n_116)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_55),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_SL g55 ( 
.A1(n_56),
.A2(n_64),
.B(n_66),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_L g106 ( 
.A1(n_56),
.A2(n_64),
.B1(n_107),
.B2(n_108),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_L g136 ( 
.A(n_56),
.B(n_70),
.Y(n_136)
);

OAI21xp5_ASAP7_75t_L g142 ( 
.A1(n_56),
.A2(n_66),
.B(n_143),
.Y(n_142)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_L g175 ( 
.A1(n_57),
.A2(n_67),
.B1(n_176),
.B2(n_177),
.Y(n_175)
);

OAI22xp5_ASAP7_75t_L g57 ( 
.A1(n_58),
.A2(n_61),
.B1(n_62),
.B2(n_63),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_58),
.Y(n_62)
);

NAND2x1_ASAP7_75t_SL g74 ( 
.A(n_58),
.B(n_75),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g134 ( 
.A(n_58),
.B(n_63),
.Y(n_134)
);

BUFx2_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

INVx11_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

INVx11_ASAP7_75t_L g63 ( 
.A(n_61),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_SL g164 ( 
.A(n_62),
.B(n_165),
.Y(n_164)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_67),
.B(n_69),
.Y(n_66)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_67),
.Y(n_107)
);

CKINVDCx16_ASAP7_75t_R g69 ( 
.A(n_70),
.Y(n_69)
);

XNOR2xp5_ASAP7_75t_L g198 ( 
.A(n_71),
.B(n_89),
.Y(n_198)
);

AOI22xp5_ASAP7_75t_SL g71 ( 
.A1(n_72),
.A2(n_85),
.B1(n_86),
.B2(n_88),
.Y(n_71)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_72),
.Y(n_88)
);

AOI22xp5_ASAP7_75t_L g72 ( 
.A1(n_73),
.A2(n_76),
.B1(n_79),
.B2(n_83),
.Y(n_72)
);

AOI22xp5_ASAP7_75t_SL g151 ( 
.A1(n_73),
.A2(n_79),
.B1(n_152),
.B2(n_154),
.Y(n_151)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_74),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_SL g95 ( 
.A1(n_74),
.A2(n_77),
.B1(n_80),
.B2(n_96),
.Y(n_95)
);

OAI22xp5_ASAP7_75t_L g102 ( 
.A1(n_74),
.A2(n_82),
.B1(n_103),
.B2(n_104),
.Y(n_102)
);

OAI21xp5_ASAP7_75t_L g144 ( 
.A1(n_74),
.A2(n_145),
.B(n_146),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_L g161 ( 
.A(n_74),
.B(n_148),
.Y(n_161)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_77),
.Y(n_76)
);

INVx2_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

OAI21xp5_ASAP7_75t_SL g159 ( 
.A1(n_80),
.A2(n_153),
.B(n_160),
.Y(n_159)
);

INVx11_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_SL g146 ( 
.A(n_81),
.B(n_147),
.Y(n_146)
);

AOI21xp5_ASAP7_75t_L g179 ( 
.A1(n_81),
.A2(n_161),
.B(n_180),
.Y(n_179)
);

INVx11_ASAP7_75t_L g81 ( 
.A(n_82),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g103 ( 
.A(n_83),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_L g111 ( 
.A(n_85),
.B(n_88),
.Y(n_111)
);

CKINVDCx20_ASAP7_75t_R g85 ( 
.A(n_86),
.Y(n_85)
);

MAJIxp5_ASAP7_75t_L g89 ( 
.A(n_90),
.B(n_95),
.C(n_97),
.Y(n_89)
);

XNOR2xp5_ASAP7_75t_SL g187 ( 
.A(n_90),
.B(n_188),
.Y(n_187)
);

NOR2xp33_ASAP7_75t_L g118 ( 
.A(n_91),
.B(n_94),
.Y(n_118)
);

INVxp67_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

XNOR2xp5_ASAP7_75t_L g188 ( 
.A(n_95),
.B(n_97),
.Y(n_188)
);

INVx1_ASAP7_75t_L g180 ( 
.A(n_96),
.Y(n_180)
);

OAI21xp5_ASAP7_75t_L g119 ( 
.A1(n_98),
.A2(n_120),
.B(n_122),
.Y(n_119)
);

XNOR2xp5_ASAP7_75t_L g99 ( 
.A(n_100),
.B(n_110),
.Y(n_99)
);

XNOR2xp5_ASAP7_75t_L g100 ( 
.A(n_101),
.B(n_109),
.Y(n_100)
);

XOR2xp5_ASAP7_75t_L g101 ( 
.A(n_102),
.B(n_106),
.Y(n_101)
);

OAI21xp5_ASAP7_75t_SL g191 ( 
.A1(n_107),
.A2(n_192),
.B(n_193),
.Y(n_191)
);

XOR2xp5_ASAP7_75t_L g110 ( 
.A(n_111),
.B(n_112),
.Y(n_110)
);

AOI22xp5_ASAP7_75t_L g112 ( 
.A1(n_113),
.A2(n_114),
.B1(n_119),
.B2(n_123),
.Y(n_112)
);

CKINVDCx20_ASAP7_75t_R g113 ( 
.A(n_114),
.Y(n_113)
);

OAI21xp5_ASAP7_75t_SL g114 ( 
.A1(n_115),
.A2(n_116),
.B(n_117),
.Y(n_114)
);

INVxp67_ASAP7_75t_L g117 ( 
.A(n_118),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g123 ( 
.A(n_119),
.Y(n_123)
);

CKINVDCx20_ASAP7_75t_R g120 ( 
.A(n_121),
.Y(n_120)
);

CKINVDCx20_ASAP7_75t_R g124 ( 
.A(n_125),
.Y(n_124)
);

AOI21xp5_ASAP7_75t_L g126 ( 
.A1(n_127),
.A2(n_195),
.B(n_199),
.Y(n_126)
);

OAI21xp5_ASAP7_75t_SL g127 ( 
.A1(n_128),
.A2(n_185),
.B(n_194),
.Y(n_127)
);

AOI21xp5_ASAP7_75t_L g128 ( 
.A1(n_129),
.A2(n_169),
.B(n_184),
.Y(n_128)
);

OAI21xp5_ASAP7_75t_SL g129 ( 
.A1(n_130),
.A2(n_149),
.B(n_168),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_L g130 ( 
.A(n_131),
.B(n_137),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_SL g168 ( 
.A(n_131),
.B(n_137),
.Y(n_168)
);

NOR2xp33_ASAP7_75t_L g131 ( 
.A(n_132),
.B(n_135),
.Y(n_131)
);

XNOR2xp5_ASAP7_75t_L g155 ( 
.A(n_132),
.B(n_135),
.Y(n_155)
);

INVxp67_ASAP7_75t_L g193 ( 
.A(n_136),
.Y(n_193)
);

XNOR2xp5_ASAP7_75t_L g137 ( 
.A(n_138),
.B(n_144),
.Y(n_137)
);

AOI22xp5_ASAP7_75t_L g138 ( 
.A1(n_139),
.A2(n_140),
.B1(n_141),
.B2(n_142),
.Y(n_138)
);

MAJIxp5_ASAP7_75t_L g170 ( 
.A(n_139),
.B(n_142),
.C(n_144),
.Y(n_170)
);

CKINVDCx20_ASAP7_75t_R g139 ( 
.A(n_140),
.Y(n_139)
);

INVx1_ASAP7_75t_L g141 ( 
.A(n_142),
.Y(n_141)
);

CKINVDCx20_ASAP7_75t_R g176 ( 
.A(n_143),
.Y(n_176)
);

CKINVDCx20_ASAP7_75t_R g154 ( 
.A(n_145),
.Y(n_154)
);

INVxp67_ASAP7_75t_L g147 ( 
.A(n_148),
.Y(n_147)
);

AOI21xp5_ASAP7_75t_L g149 ( 
.A1(n_150),
.A2(n_156),
.B(n_167),
.Y(n_149)
);

NAND2xp5_ASAP7_75t_L g150 ( 
.A(n_151),
.B(n_155),
.Y(n_150)
);

NOR2xp33_ASAP7_75t_SL g167 ( 
.A(n_151),
.B(n_155),
.Y(n_167)
);

CKINVDCx20_ASAP7_75t_R g152 ( 
.A(n_153),
.Y(n_152)
);

OAI21xp5_ASAP7_75t_SL g156 ( 
.A1(n_157),
.A2(n_162),
.B(n_166),
.Y(n_156)
);

NOR2xp33_ASAP7_75t_L g157 ( 
.A(n_158),
.B(n_159),
.Y(n_157)
);

NAND2xp5_ASAP7_75t_SL g166 ( 
.A(n_158),
.B(n_159),
.Y(n_166)
);

INVxp67_ASAP7_75t_L g160 ( 
.A(n_161),
.Y(n_160)
);

NAND2xp5_ASAP7_75t_SL g162 ( 
.A(n_163),
.B(n_164),
.Y(n_162)
);

NAND2xp5_ASAP7_75t_L g169 ( 
.A(n_170),
.B(n_171),
.Y(n_169)
);

NOR2xp33_ASAP7_75t_SL g184 ( 
.A(n_170),
.B(n_171),
.Y(n_184)
);

CKINVDCx5p33_ASAP7_75t_R g171 ( 
.A(n_172),
.Y(n_171)
);

NOR2xp33_ASAP7_75t_L g185 ( 
.A(n_172),
.B(n_186),
.Y(n_185)
);

NAND2xp5_ASAP7_75t_SL g194 ( 
.A(n_172),
.B(n_186),
.Y(n_194)
);

FAx1_ASAP7_75t_SL g172 ( 
.A(n_173),
.B(n_175),
.CI(n_178),
.CON(n_172),
.SN(n_172)
);

INVxp67_ASAP7_75t_L g192 ( 
.A(n_177),
.Y(n_192)
);

XNOR2xp5_ASAP7_75t_SL g178 ( 
.A(n_179),
.B(n_181),
.Y(n_178)
);

NOR2xp33_ASAP7_75t_L g190 ( 
.A(n_179),
.B(n_181),
.Y(n_190)
);

XOR2xp5_ASAP7_75t_L g186 ( 
.A(n_187),
.B(n_189),
.Y(n_186)
);

MAJIxp5_ASAP7_75t_L g196 ( 
.A(n_187),
.B(n_190),
.C(n_191),
.Y(n_196)
);

XOR2xp5_ASAP7_75t_L g189 ( 
.A(n_190),
.B(n_191),
.Y(n_189)
);

NAND2xp5_ASAP7_75t_L g195 ( 
.A(n_196),
.B(n_197),
.Y(n_195)
);

NOR2xp33_ASAP7_75t_SL g199 ( 
.A(n_196),
.B(n_197),
.Y(n_199)
);


endmodule