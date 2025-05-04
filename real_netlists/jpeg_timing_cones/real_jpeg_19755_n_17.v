module real_jpeg_19755_n_17 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_16, n_3, n_10, n_9, n_17);

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
wire n_68;
wire n_146;
wire n_83;
wire n_78;
wire n_166;
wire n_176;
wire n_104;
wire n_153;
wire n_161;
wire n_64;
wire n_177;
wire n_47;
wire n_131;
wire n_163;
wire n_22;
wire n_174;
wire n_87;
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
wire n_140;
wire n_126;
wire n_120;
wire n_113;
wire n_155;
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
wire n_123;
wire n_116;
wire n_21;
wire n_50;
wire n_143;
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
wire n_100;
wire n_23;
wire n_51;
wire n_71;
wire n_90;
wire n_61;
wire n_110;
wire n_117;
wire n_99;
wire n_86;
wire n_70;
wire n_150;
wire n_74;
wire n_41;
wire n_32;
wire n_20;
wire n_80;
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
wire n_102;
wire n_81;
wire n_85;
wire n_181;
wire n_101;
wire n_182;
wire n_96;
wire n_89;

AOI22xp33_ASAP7_75t_SL g32 ( 
.A1(n_0),
.A2(n_27),
.B1(n_29),
.B2(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_0),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_SL g49 ( 
.A1(n_1),
.A2(n_37),
.B1(n_38),
.B2(n_50),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_1),
.Y(n_50)
);

AOI22xp33_ASAP7_75t_SL g83 ( 
.A1(n_1),
.A2(n_50),
.B1(n_54),
.B2(n_59),
.Y(n_83)
);

AOI22xp33_ASAP7_75t_L g152 ( 
.A1(n_1),
.A2(n_27),
.B1(n_29),
.B2(n_50),
.Y(n_152)
);

BUFx12_ASAP7_75t_L g54 ( 
.A(n_2),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_3),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g103 ( 
.A(n_3),
.B(n_70),
.Y(n_103)
);

AOI21xp33_ASAP7_75t_L g124 ( 
.A1(n_3),
.A2(n_27),
.B(n_39),
.Y(n_124)
);

AOI22xp33_ASAP7_75t_SL g127 ( 
.A1(n_3),
.A2(n_37),
.B1(n_38),
.B2(n_66),
.Y(n_127)
);

OAI22xp5_ASAP7_75t_L g137 ( 
.A1(n_3),
.A2(n_25),
.B1(n_31),
.B2(n_133),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_L g145 ( 
.A(n_3),
.B(n_102),
.Y(n_145)
);

AOI21xp33_ASAP7_75t_L g164 ( 
.A1(n_3),
.A2(n_59),
.B(n_165),
.Y(n_164)
);

OAI22xp5_ASAP7_75t_SL g71 ( 
.A1(n_4),
.A2(n_65),
.B1(n_72),
.B2(n_73),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_4),
.Y(n_72)
);

AOI22xp33_ASAP7_75t_SL g99 ( 
.A1(n_4),
.A2(n_54),
.B1(n_59),
.B2(n_72),
.Y(n_99)
);

AOI22xp33_ASAP7_75t_SL g128 ( 
.A1(n_4),
.A2(n_37),
.B1(n_38),
.B2(n_72),
.Y(n_128)
);

AOI22xp5_ASAP7_75t_L g133 ( 
.A1(n_4),
.A2(n_27),
.B1(n_29),
.B2(n_72),
.Y(n_133)
);

AOI22xp33_ASAP7_75t_SL g61 ( 
.A1(n_5),
.A2(n_54),
.B1(n_59),
.B2(n_62),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_5),
.Y(n_62)
);

AOI22xp33_ASAP7_75t_SL g120 ( 
.A1(n_5),
.A2(n_27),
.B1(n_29),
.B2(n_62),
.Y(n_120)
);

AOI22xp33_ASAP7_75t_SL g168 ( 
.A1(n_5),
.A2(n_37),
.B1(n_38),
.B2(n_62),
.Y(n_168)
);

BUFx16f_ASAP7_75t_L g65 ( 
.A(n_6),
.Y(n_65)
);

INVx6_ASAP7_75t_L g26 ( 
.A(n_7),
.Y(n_26)
);

INVx8_ASAP7_75t_L g31 ( 
.A(n_7),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_L g115 ( 
.A1(n_7),
.A2(n_116),
.B1(n_117),
.B2(n_119),
.Y(n_115)
);

AOI22xp33_ASAP7_75t_L g58 ( 
.A1(n_8),
.A2(n_54),
.B1(n_59),
.B2(n_60),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_8),
.Y(n_60)
);

AOI22xp33_ASAP7_75t_SL g81 ( 
.A1(n_8),
.A2(n_60),
.B1(n_65),
.B2(n_73),
.Y(n_81)
);

AOI22xp33_ASAP7_75t_SL g118 ( 
.A1(n_8),
.A2(n_27),
.B1(n_29),
.B2(n_60),
.Y(n_118)
);

AOI22xp33_ASAP7_75t_SL g148 ( 
.A1(n_8),
.A2(n_37),
.B1(n_38),
.B2(n_60),
.Y(n_148)
);

BUFx10_ASAP7_75t_L g27 ( 
.A(n_9),
.Y(n_27)
);

AOI22xp33_ASAP7_75t_SL g42 ( 
.A1(n_10),
.A2(n_37),
.B1(n_38),
.B2(n_43),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_10),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_SL g106 ( 
.A1(n_10),
.A2(n_27),
.B1(n_29),
.B2(n_43),
.Y(n_106)
);

AOI22xp33_ASAP7_75t_SL g44 ( 
.A1(n_11),
.A2(n_37),
.B1(n_38),
.B2(n_45),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_11),
.Y(n_45)
);

AOI22xp33_ASAP7_75t_SL g89 ( 
.A1(n_11),
.A2(n_27),
.B1(n_29),
.B2(n_45),
.Y(n_89)
);

AOI22xp33_ASAP7_75t_SL g28 ( 
.A1(n_12),
.A2(n_27),
.B1(n_29),
.B2(n_30),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_12),
.Y(n_30)
);

INVx13_ASAP7_75t_L g55 ( 
.A(n_13),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g57 ( 
.A1(n_13),
.A2(n_37),
.B1(n_38),
.B2(n_55),
.Y(n_57)
);

OAI32xp33_ASAP7_75t_L g159 ( 
.A1(n_13),
.A2(n_38),
.A3(n_59),
.B1(n_160),
.B2(n_161),
.Y(n_159)
);

INVx13_ASAP7_75t_L g68 ( 
.A(n_14),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_14),
.A2(n_54),
.B1(n_59),
.B2(n_68),
.Y(n_70)
);

BUFx2_ASAP7_75t_L g39 ( 
.A(n_15),
.Y(n_39)
);

BUFx2_ASAP7_75t_L g38 ( 
.A(n_16),
.Y(n_38)
);

XNOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_109),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_107),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_90),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g108 ( 
.A(n_21),
.B(n_90),
.Y(n_108)
);

XNOR2xp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_74),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_46),
.Y(n_22)
);

XOR2xp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_34),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_28),
.B1(n_31),
.B2(n_32),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g88 ( 
.A1(n_25),
.A2(n_28),
.B1(n_31),
.B2(n_89),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_SL g105 ( 
.A1(n_25),
.A2(n_26),
.B1(n_89),
.B2(n_106),
.Y(n_105)
);

INVxp67_ASAP7_75t_L g116 ( 
.A(n_25),
.Y(n_116)
);

OAI22xp5_ASAP7_75t_SL g132 ( 
.A1(n_25),
.A2(n_31),
.B1(n_118),
.B2(n_133),
.Y(n_132)
);

OAI22xp5_ASAP7_75t_L g149 ( 
.A1(n_25),
.A2(n_120),
.B1(n_150),
.B2(n_152),
.Y(n_149)
);

OAI22xp5_ASAP7_75t_SL g158 ( 
.A1(n_25),
.A2(n_106),
.B1(n_150),
.B2(n_152),
.Y(n_158)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_27),
.Y(n_25)
);

INVx5_ASAP7_75t_L g151 ( 
.A(n_26),
.Y(n_151)
);

INVx13_ASAP7_75t_L g29 ( 
.A(n_27),
.Y(n_29)
);

OA22x2_ASAP7_75t_L g41 ( 
.A1(n_27),
.A2(n_29),
.B1(n_39),
.B2(n_40),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g135 ( 
.A(n_29),
.B(n_136),
.Y(n_135)
);

NOR2xp33_ASAP7_75t_L g136 ( 
.A(n_31),
.B(n_66),
.Y(n_136)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_35),
.A2(n_41),
.B1(n_42),
.B2(n_44),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_35),
.A2(n_41),
.B1(n_42),
.B2(n_49),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g126 ( 
.A1(n_35),
.A2(n_41),
.B1(n_127),
.B2(n_128),
.Y(n_126)
);

OAI22xp5_ASAP7_75t_SL g147 ( 
.A1(n_35),
.A2(n_41),
.B1(n_128),
.B2(n_148),
.Y(n_147)
);

OAI22xp5_ASAP7_75t_SL g167 ( 
.A1(n_35),
.A2(n_41),
.B1(n_148),
.B2(n_168),
.Y(n_167)
);

OAI22xp5_ASAP7_75t_SL g183 ( 
.A1(n_35),
.A2(n_41),
.B1(n_49),
.B2(n_168),
.Y(n_183)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_41),
.Y(n_35)
);

OAI22xp33_ASAP7_75t_L g36 ( 
.A1(n_37),
.A2(n_38),
.B1(n_39),
.B2(n_40),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g160 ( 
.A(n_37),
.B(n_55),
.Y(n_160)
);

INVx3_ASAP7_75t_SL g37 ( 
.A(n_38),
.Y(n_37)
);

A2O1A1Ixp33_ASAP7_75t_L g123 ( 
.A1(n_38),
.A2(n_40),
.B(n_66),
.C(n_124),
.Y(n_123)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_39),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g131 ( 
.A(n_41),
.B(n_66),
.Y(n_131)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_51),
.C(n_63),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g92 ( 
.A1(n_47),
.A2(n_48),
.B1(n_51),
.B2(n_52),
.Y(n_92)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_48),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_52),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_53),
.A2(n_57),
.B1(n_58),
.B2(n_61),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g82 ( 
.A1(n_53),
.A2(n_57),
.B1(n_61),
.B2(n_83),
.Y(n_82)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_53),
.Y(n_100)
);

OAI22xp5_ASAP7_75t_SL g163 ( 
.A1(n_53),
.A2(n_57),
.B1(n_99),
.B2(n_164),
.Y(n_163)
);

A2O1A1Ixp33_ASAP7_75t_L g53 ( 
.A1(n_54),
.A2(n_55),
.B(n_56),
.C(n_57),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_54),
.B(n_55),
.Y(n_56)
);

INVx11_ASAP7_75t_L g59 ( 
.A(n_54),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_L g86 ( 
.A1(n_54),
.A2(n_64),
.B1(n_69),
.B2(n_87),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_SL g161 ( 
.A(n_54),
.B(n_66),
.Y(n_161)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_57),
.Y(n_102)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_58),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_59),
.B(n_68),
.Y(n_87)
);

XNOR2xp5_ASAP7_75t_SL g91 ( 
.A(n_63),
.B(n_92),
.Y(n_91)
);

AOI22xp5_ASAP7_75t_L g63 ( 
.A1(n_64),
.A2(n_67),
.B1(n_70),
.B2(n_71),
.Y(n_63)
);

HAxp5_ASAP7_75t_SL g64 ( 
.A(n_65),
.B(n_66),
.CON(n_64),
.SN(n_64)
);

O2A1O1Ixp33_ASAP7_75t_L g67 ( 
.A1(n_65),
.A2(n_68),
.B(n_69),
.C(n_70),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_65),
.B(n_68),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_65),
.Y(n_73)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_67),
.Y(n_78)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_70),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_71),
.Y(n_79)
);

XNOR2xp5_ASAP7_75t_SL g74 ( 
.A(n_75),
.B(n_85),
.Y(n_74)
);

OAI22xp5_ASAP7_75t_SL g75 ( 
.A1(n_76),
.A2(n_77),
.B1(n_82),
.B2(n_84),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_77),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_SL g77 ( 
.A1(n_78),
.A2(n_79),
.B1(n_80),
.B2(n_81),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_82),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_86),
.B(n_88),
.Y(n_85)
);

XOR2xp5_ASAP7_75t_L g94 ( 
.A(n_86),
.B(n_88),
.Y(n_94)
);

MAJIxp5_ASAP7_75t_L g90 ( 
.A(n_91),
.B(n_93),
.C(n_95),
.Y(n_90)
);

XOR2xp5_ASAP7_75t_L g189 ( 
.A(n_91),
.B(n_190),
.Y(n_189)
);

OAI22xp5_ASAP7_75t_L g190 ( 
.A1(n_93),
.A2(n_94),
.B1(n_95),
.B2(n_96),
.Y(n_190)
);

CKINVDCx20_ASAP7_75t_R g93 ( 
.A(n_94),
.Y(n_93)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_96),
.Y(n_95)
);

MAJIxp5_ASAP7_75t_L g96 ( 
.A(n_97),
.B(n_103),
.C(n_104),
.Y(n_96)
);

XOR2xp5_ASAP7_75t_L g177 ( 
.A(n_97),
.B(n_178),
.Y(n_177)
);

AOI22xp5_ASAP7_75t_L g97 ( 
.A1(n_98),
.A2(n_100),
.B1(n_101),
.B2(n_102),
.Y(n_97)
);

INVxp67_ASAP7_75t_L g98 ( 
.A(n_99),
.Y(n_98)
);

OAI22xp5_ASAP7_75t_SL g178 ( 
.A1(n_103),
.A2(n_104),
.B1(n_105),
.B2(n_179),
.Y(n_178)
);

CKINVDCx20_ASAP7_75t_R g179 ( 
.A(n_103),
.Y(n_179)
);

CKINVDCx20_ASAP7_75t_R g104 ( 
.A(n_105),
.Y(n_104)
);

INVxp67_ASAP7_75t_L g107 ( 
.A(n_108),
.Y(n_107)
);

AOI21xp5_ASAP7_75t_L g109 ( 
.A1(n_110),
.A2(n_187),
.B(n_191),
.Y(n_109)
);

OAI21xp5_ASAP7_75t_SL g110 ( 
.A1(n_111),
.A2(n_173),
.B(n_186),
.Y(n_110)
);

AOI21xp5_ASAP7_75t_L g111 ( 
.A1(n_112),
.A2(n_154),
.B(n_172),
.Y(n_111)
);

OAI21xp5_ASAP7_75t_SL g112 ( 
.A1(n_113),
.A2(n_140),
.B(n_153),
.Y(n_112)
);

AOI21xp5_ASAP7_75t_L g113 ( 
.A1(n_114),
.A2(n_129),
.B(n_139),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_L g114 ( 
.A(n_115),
.B(n_121),
.Y(n_114)
);

NOR2xp33_ASAP7_75t_L g139 ( 
.A(n_115),
.B(n_121),
.Y(n_139)
);

INVxp67_ASAP7_75t_L g117 ( 
.A(n_118),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g119 ( 
.A(n_120),
.Y(n_119)
);

AOI22xp5_ASAP7_75t_L g121 ( 
.A1(n_122),
.A2(n_123),
.B1(n_125),
.B2(n_126),
.Y(n_121)
);

CKINVDCx20_ASAP7_75t_R g122 ( 
.A(n_123),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_L g141 ( 
.A(n_123),
.B(n_125),
.Y(n_141)
);

CKINVDCx20_ASAP7_75t_R g125 ( 
.A(n_126),
.Y(n_125)
);

OAI21xp5_ASAP7_75t_SL g129 ( 
.A1(n_130),
.A2(n_134),
.B(n_138),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_L g130 ( 
.A(n_131),
.B(n_132),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_L g138 ( 
.A(n_131),
.B(n_132),
.Y(n_138)
);

NAND2xp5_ASAP7_75t_L g134 ( 
.A(n_135),
.B(n_137),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_L g140 ( 
.A(n_141),
.B(n_142),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_L g153 ( 
.A(n_141),
.B(n_142),
.Y(n_153)
);

XNOR2xp5_ASAP7_75t_L g142 ( 
.A(n_143),
.B(n_149),
.Y(n_142)
);

AOI22xp5_ASAP7_75t_L g143 ( 
.A1(n_144),
.A2(n_145),
.B1(n_146),
.B2(n_147),
.Y(n_143)
);

MAJIxp5_ASAP7_75t_L g155 ( 
.A(n_144),
.B(n_147),
.C(n_149),
.Y(n_155)
);

CKINVDCx20_ASAP7_75t_R g144 ( 
.A(n_145),
.Y(n_144)
);

CKINVDCx20_ASAP7_75t_R g146 ( 
.A(n_147),
.Y(n_146)
);

INVx4_ASAP7_75t_L g150 ( 
.A(n_151),
.Y(n_150)
);

NAND2xp5_ASAP7_75t_L g154 ( 
.A(n_155),
.B(n_156),
.Y(n_154)
);

NOR2xp33_ASAP7_75t_L g172 ( 
.A(n_155),
.B(n_156),
.Y(n_172)
);

AOI22xp5_ASAP7_75t_L g156 ( 
.A1(n_157),
.A2(n_162),
.B1(n_170),
.B2(n_171),
.Y(n_156)
);

CKINVDCx20_ASAP7_75t_R g170 ( 
.A(n_157),
.Y(n_170)
);

XOR2xp5_ASAP7_75t_L g157 ( 
.A(n_158),
.B(n_159),
.Y(n_157)
);

NAND2xp5_ASAP7_75t_L g182 ( 
.A(n_158),
.B(n_159),
.Y(n_182)
);

CKINVDCx20_ASAP7_75t_R g165 ( 
.A(n_161),
.Y(n_165)
);

INVx1_ASAP7_75t_L g171 ( 
.A(n_162),
.Y(n_171)
);

AOI22xp5_ASAP7_75t_L g162 ( 
.A1(n_163),
.A2(n_166),
.B1(n_167),
.B2(n_169),
.Y(n_162)
);

CKINVDCx20_ASAP7_75t_R g169 ( 
.A(n_163),
.Y(n_169)
);

MAJIxp5_ASAP7_75t_L g174 ( 
.A(n_166),
.B(n_169),
.C(n_170),
.Y(n_174)
);

CKINVDCx20_ASAP7_75t_R g166 ( 
.A(n_167),
.Y(n_166)
);

NOR2xp33_ASAP7_75t_L g173 ( 
.A(n_174),
.B(n_175),
.Y(n_173)
);

NAND2xp5_ASAP7_75t_SL g186 ( 
.A(n_174),
.B(n_175),
.Y(n_186)
);

OAI22xp5_ASAP7_75t_SL g175 ( 
.A1(n_176),
.A2(n_177),
.B1(n_180),
.B2(n_181),
.Y(n_175)
);

MAJIxp5_ASAP7_75t_L g188 ( 
.A(n_176),
.B(n_183),
.C(n_184),
.Y(n_188)
);

INVx1_ASAP7_75t_L g176 ( 
.A(n_177),
.Y(n_176)
);

INVx1_ASAP7_75t_L g180 ( 
.A(n_181),
.Y(n_180)
);

OAI22xp5_ASAP7_75t_SL g181 ( 
.A1(n_182),
.A2(n_183),
.B1(n_184),
.B2(n_185),
.Y(n_181)
);

CKINVDCx20_ASAP7_75t_R g184 ( 
.A(n_182),
.Y(n_184)
);

CKINVDCx20_ASAP7_75t_R g185 ( 
.A(n_183),
.Y(n_185)
);

NAND2xp5_ASAP7_75t_L g187 ( 
.A(n_188),
.B(n_189),
.Y(n_187)
);

NOR2xp33_ASAP7_75t_SL g191 ( 
.A(n_188),
.B(n_189),
.Y(n_191)
);


endmodule