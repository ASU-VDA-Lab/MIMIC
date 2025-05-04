module real_jpeg_26011_n_16 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_3, n_10, n_9, n_16);

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
wire n_194;
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
wire n_164;
wire n_48;
wire n_140;
wire n_126;
wire n_113;
wire n_120;
wire n_155;
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
wire n_193;
wire n_99;
wire n_86;
wire n_70;
wire n_41;
wire n_80;
wire n_74;
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
wire n_181;
wire n_85;
wire n_101;
wire n_182;
wire n_96;
wire n_89;

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_0),
.Y(n_28)
);

BUFx12f_ASAP7_75t_L g67 ( 
.A(n_1),
.Y(n_67)
);

BUFx6f_ASAP7_75t_L g55 ( 
.A(n_2),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_L g103 ( 
.A1(n_3),
.A2(n_53),
.B1(n_54),
.B2(n_104),
.Y(n_103)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_3),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_4),
.B(n_44),
.Y(n_43)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_4),
.Y(n_81)
);

AOI22xp33_ASAP7_75t_L g134 ( 
.A1(n_4),
.A2(n_33),
.B1(n_34),
.B2(n_81),
.Y(n_134)
);

AOI21xp5_ASAP7_75t_L g138 ( 
.A1(n_4),
.A2(n_54),
.B(n_66),
.Y(n_138)
);

NAND2xp5_ASAP7_75t_L g142 ( 
.A(n_4),
.B(n_38),
.Y(n_142)
);

OAI22xp5_ASAP7_75t_SL g163 ( 
.A1(n_4),
.A2(n_84),
.B1(n_161),
.B2(n_164),
.Y(n_163)
);

AOI21xp5_ASAP7_75t_L g179 ( 
.A1(n_4),
.A2(n_25),
.B(n_180),
.Y(n_179)
);

INVx8_ASAP7_75t_SL g48 ( 
.A(n_5),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_L g24 ( 
.A1(n_6),
.A2(n_25),
.B1(n_26),
.B2(n_29),
.Y(n_24)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_6),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g124 ( 
.A1(n_6),
.A2(n_29),
.B1(n_94),
.B2(n_121),
.Y(n_124)
);

OAI22xp5_ASAP7_75t_L g136 ( 
.A1(n_6),
.A2(n_29),
.B1(n_33),
.B2(n_34),
.Y(n_136)
);

AOI22xp33_ASAP7_75t_L g161 ( 
.A1(n_6),
.A2(n_29),
.B1(n_53),
.B2(n_54),
.Y(n_161)
);

BUFx12f_ASAP7_75t_L g32 ( 
.A(n_7),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_8),
.A2(n_25),
.B1(n_26),
.B2(n_40),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_8),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g144 ( 
.A1(n_8),
.A2(n_33),
.B1(n_34),
.B2(n_40),
.Y(n_144)
);

AOI22xp33_ASAP7_75t_L g153 ( 
.A1(n_8),
.A2(n_40),
.B1(n_53),
.B2(n_54),
.Y(n_153)
);

OAI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_9),
.A2(n_53),
.B1(n_54),
.B2(n_59),
.Y(n_58)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_9),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g116 ( 
.A1(n_9),
.A2(n_33),
.B1(n_34),
.B2(n_59),
.Y(n_116)
);

OAI22xp5_ASAP7_75t_L g71 ( 
.A1(n_10),
.A2(n_33),
.B1(n_34),
.B2(n_72),
.Y(n_71)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_10),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_L g113 ( 
.A1(n_10),
.A2(n_25),
.B1(n_26),
.B2(n_72),
.Y(n_113)
);

AOI22xp5_ASAP7_75t_L g147 ( 
.A1(n_10),
.A2(n_53),
.B1(n_54),
.B2(n_72),
.Y(n_147)
);

INVx13_ASAP7_75t_L g95 ( 
.A(n_11),
.Y(n_95)
);

BUFx12f_ASAP7_75t_L g35 ( 
.A(n_12),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_L g52 ( 
.A1(n_13),
.A2(n_53),
.B1(n_54),
.B2(n_56),
.Y(n_52)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_13),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_L g74 ( 
.A1(n_14),
.A2(n_33),
.B1(n_34),
.B2(n_75),
.Y(n_74)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_14),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_L g86 ( 
.A1(n_14),
.A2(n_53),
.B1(n_54),
.B2(n_75),
.Y(n_86)
);

INVx6_ASAP7_75t_L g51 ( 
.A(n_15),
.Y(n_51)
);

INVx2_ASAP7_75t_L g102 ( 
.A(n_15),
.Y(n_102)
);

INVx6_ASAP7_75t_L g166 ( 
.A(n_15),
.Y(n_166)
);

XOR2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_127),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_125),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_89),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g126 ( 
.A(n_19),
.B(n_89),
.Y(n_126)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_62),
.C(n_77),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_SL g191 ( 
.A1(n_20),
.A2(n_21),
.B1(n_192),
.B2(n_193),
.Y(n_191)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_SL g21 ( 
.A(n_22),
.B(n_41),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g107 ( 
.A(n_22),
.B(n_43),
.C(n_49),
.Y(n_107)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_30),
.B1(n_38),
.B2(n_39),
.Y(n_22)
);

CKINVDCx14_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g178 ( 
.A1(n_24),
.A2(n_31),
.B1(n_179),
.B2(n_181),
.Y(n_178)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_25),
.A2(n_26),
.B1(n_32),
.B2(n_36),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_25),
.A2(n_26),
.B1(n_46),
.B2(n_47),
.Y(n_45)
);

OAI32xp33_ASAP7_75t_L g79 ( 
.A1(n_25),
.A2(n_32),
.A3(n_34),
.B1(n_80),
.B2(n_82),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_25),
.B(n_47),
.Y(n_98)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_26),
.B(n_81),
.Y(n_80)
);

OAI32xp33_ASAP7_75t_L g92 ( 
.A1(n_26),
.A2(n_46),
.A3(n_93),
.B1(n_96),
.B2(n_98),
.Y(n_92)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

BUFx12f_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g112 ( 
.A1(n_30),
.A2(n_38),
.B1(n_39),
.B2(n_113),
.Y(n_112)
);

CKINVDCx20_ASAP7_75t_R g181 ( 
.A(n_30),
.Y(n_181)
);

AND2x2_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_37),
.Y(n_30)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_31),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_33),
.B1(n_34),
.B2(n_36),
.Y(n_31)
);

INVx5_ASAP7_75t_L g36 ( 
.A(n_32),
.Y(n_36)
);

OAI22xp33_ASAP7_75t_L g65 ( 
.A1(n_33),
.A2(n_34),
.B1(n_66),
.B2(n_68),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_SL g82 ( 
.A(n_33),
.B(n_36),
.Y(n_82)
);

INVx8_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

A2O1A1Ixp33_ASAP7_75t_SL g137 ( 
.A1(n_34),
.A2(n_68),
.B(n_81),
.C(n_138),
.Y(n_137)
);

BUFx12f_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_42),
.A2(n_43),
.B1(n_49),
.B2(n_50),
.Y(n_41)
);

CKINVDCx16_ASAP7_75t_R g42 ( 
.A(n_43),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_SL g117 ( 
.A1(n_44),
.A2(n_118),
.B1(n_123),
.B2(n_124),
.Y(n_117)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g119 ( 
.A(n_45),
.B(n_120),
.Y(n_119)
);

OAI22xp33_ASAP7_75t_L g120 ( 
.A1(n_46),
.A2(n_47),
.B1(n_94),
.B2(n_121),
.Y(n_120)
);

INVx4_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

CKINVDCx16_ASAP7_75t_R g49 ( 
.A(n_50),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_L g50 ( 
.A1(n_51),
.A2(n_52),
.B(n_57),
.Y(n_50)
);

INVx8_ASAP7_75t_L g61 ( 
.A(n_51),
.Y(n_61)
);

INVx3_ASAP7_75t_SL g88 ( 
.A(n_51),
.Y(n_88)
);

INVxp67_ASAP7_75t_L g100 ( 
.A(n_52),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_53),
.B(n_61),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_L g69 ( 
.A1(n_53),
.A2(n_54),
.B1(n_66),
.B2(n_68),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_SL g167 ( 
.A(n_53),
.B(n_168),
.Y(n_167)
);

INVx5_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

BUFx12f_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_58),
.B(n_60),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_58),
.B(n_88),
.Y(n_87)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_60),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_L g99 ( 
.A1(n_60),
.A2(n_100),
.B1(n_101),
.B2(n_103),
.Y(n_99)
);

AOI22xp5_ASAP7_75t_SL g151 ( 
.A1(n_60),
.A2(n_88),
.B1(n_152),
.B2(n_154),
.Y(n_151)
);

OAI22xp5_ASAP7_75t_SL g193 ( 
.A1(n_62),
.A2(n_77),
.B1(n_78),
.B2(n_194),
.Y(n_193)
);

INVx1_ASAP7_75t_L g194 ( 
.A(n_62),
.Y(n_194)
);

OAI21xp5_ASAP7_75t_SL g62 ( 
.A1(n_63),
.A2(n_70),
.B(n_73),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_L g133 ( 
.A1(n_63),
.A2(n_69),
.B1(n_134),
.B2(n_135),
.Y(n_133)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_64),
.Y(n_63)
);

AOI21xp5_ASAP7_75t_L g114 ( 
.A1(n_64),
.A2(n_74),
.B(n_115),
.Y(n_114)
);

AOI22xp5_ASAP7_75t_L g143 ( 
.A1(n_64),
.A2(n_76),
.B1(n_136),
.B2(n_144),
.Y(n_143)
);

AOI22xp5_ASAP7_75t_L g182 ( 
.A1(n_64),
.A2(n_71),
.B1(n_76),
.B2(n_144),
.Y(n_182)
);

AND2x2_ASAP7_75t_L g64 ( 
.A(n_65),
.B(n_69),
.Y(n_64)
);

INVx13_ASAP7_75t_L g68 ( 
.A(n_66),
.Y(n_68)
);

BUFx24_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_69),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g115 ( 
.A(n_69),
.B(n_116),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_SL g159 ( 
.A(n_69),
.B(n_81),
.Y(n_159)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_71),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g73 ( 
.A(n_74),
.B(n_76),
.Y(n_73)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_79),
.B(n_83),
.Y(n_78)
);

XOR2xp5_ASAP7_75t_L g185 ( 
.A(n_79),
.B(n_83),
.Y(n_185)
);

CKINVDCx20_ASAP7_75t_R g180 ( 
.A(n_80),
.Y(n_180)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_81),
.B(n_97),
.Y(n_96)
);

OAI21xp33_ASAP7_75t_L g123 ( 
.A1(n_81),
.A2(n_94),
.B(n_96),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_L g168 ( 
.A(n_81),
.B(n_169),
.Y(n_168)
);

OAI21xp5_ASAP7_75t_L g83 ( 
.A1(n_84),
.A2(n_85),
.B(n_87),
.Y(n_83)
);

OAI21xp5_ASAP7_75t_L g146 ( 
.A1(n_84),
.A2(n_147),
.B(n_148),
.Y(n_146)
);

OAI22xp5_ASAP7_75t_SL g160 ( 
.A1(n_84),
.A2(n_102),
.B1(n_153),
.B2(n_161),
.Y(n_160)
);

CKINVDCx14_ASAP7_75t_R g85 ( 
.A(n_86),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_SL g148 ( 
.A(n_86),
.B(n_101),
.Y(n_148)
);

XOR2xp5_ASAP7_75t_L g89 ( 
.A(n_90),
.B(n_110),
.Y(n_89)
);

OAI22xp5_ASAP7_75t_L g90 ( 
.A1(n_91),
.A2(n_107),
.B1(n_108),
.B2(n_109),
.Y(n_90)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_91),
.Y(n_108)
);

AOI22xp5_ASAP7_75t_L g91 ( 
.A1(n_92),
.A2(n_99),
.B1(n_105),
.B2(n_106),
.Y(n_91)
);

CKINVDCx14_ASAP7_75t_R g106 ( 
.A(n_92),
.Y(n_106)
);

INVx11_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

INVx8_ASAP7_75t_L g94 ( 
.A(n_95),
.Y(n_94)
);

INVx11_ASAP7_75t_L g97 ( 
.A(n_95),
.Y(n_97)
);

INVx6_ASAP7_75t_L g122 ( 
.A(n_95),
.Y(n_122)
);

CKINVDCx20_ASAP7_75t_R g105 ( 
.A(n_99),
.Y(n_105)
);

INVx2_ASAP7_75t_L g101 ( 
.A(n_102),
.Y(n_101)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_107),
.Y(n_109)
);

XOR2xp5_ASAP7_75t_L g110 ( 
.A(n_111),
.B(n_117),
.Y(n_110)
);

XOR2xp5_ASAP7_75t_L g111 ( 
.A(n_112),
.B(n_114),
.Y(n_111)
);

INVx1_ASAP7_75t_L g118 ( 
.A(n_119),
.Y(n_118)
);

INVx8_ASAP7_75t_L g121 ( 
.A(n_122),
.Y(n_121)
);

INVxp67_ASAP7_75t_L g125 ( 
.A(n_126),
.Y(n_125)
);

OAI21xp5_ASAP7_75t_SL g127 ( 
.A1(n_128),
.A2(n_189),
.B(n_195),
.Y(n_127)
);

AOI21xp5_ASAP7_75t_L g128 ( 
.A1(n_129),
.A2(n_174),
.B(n_188),
.Y(n_128)
);

OAI21xp5_ASAP7_75t_SL g129 ( 
.A1(n_130),
.A2(n_149),
.B(n_173),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_L g130 ( 
.A(n_131),
.B(n_139),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_SL g173 ( 
.A(n_131),
.B(n_139),
.Y(n_173)
);

NOR2xp33_ASAP7_75t_SL g131 ( 
.A(n_132),
.B(n_137),
.Y(n_131)
);

AOI22xp5_ASAP7_75t_SL g155 ( 
.A1(n_132),
.A2(n_133),
.B1(n_137),
.B2(n_156),
.Y(n_155)
);

INVx1_ASAP7_75t_L g132 ( 
.A(n_133),
.Y(n_132)
);

CKINVDCx16_ASAP7_75t_R g135 ( 
.A(n_136),
.Y(n_135)
);

CKINVDCx20_ASAP7_75t_R g156 ( 
.A(n_137),
.Y(n_156)
);

XNOR2xp5_ASAP7_75t_L g139 ( 
.A(n_140),
.B(n_146),
.Y(n_139)
);

AOI22xp5_ASAP7_75t_L g140 ( 
.A1(n_141),
.A2(n_142),
.B1(n_143),
.B2(n_145),
.Y(n_140)
);

MAJIxp5_ASAP7_75t_L g175 ( 
.A(n_141),
.B(n_145),
.C(n_146),
.Y(n_175)
);

CKINVDCx14_ASAP7_75t_R g141 ( 
.A(n_142),
.Y(n_141)
);

INVx1_ASAP7_75t_L g145 ( 
.A(n_143),
.Y(n_145)
);

CKINVDCx20_ASAP7_75t_R g154 ( 
.A(n_147),
.Y(n_154)
);

AOI21xp5_ASAP7_75t_L g149 ( 
.A1(n_150),
.A2(n_157),
.B(n_172),
.Y(n_149)
);

NAND2xp5_ASAP7_75t_L g150 ( 
.A(n_151),
.B(n_155),
.Y(n_150)
);

NOR2xp33_ASAP7_75t_SL g172 ( 
.A(n_151),
.B(n_155),
.Y(n_172)
);

CKINVDCx16_ASAP7_75t_R g152 ( 
.A(n_153),
.Y(n_152)
);

OAI21xp5_ASAP7_75t_SL g157 ( 
.A1(n_158),
.A2(n_162),
.B(n_171),
.Y(n_157)
);

NOR2xp33_ASAP7_75t_L g158 ( 
.A(n_159),
.B(n_160),
.Y(n_158)
);

NAND2xp5_ASAP7_75t_SL g171 ( 
.A(n_159),
.B(n_160),
.Y(n_171)
);

NAND2xp5_ASAP7_75t_SL g162 ( 
.A(n_163),
.B(n_167),
.Y(n_162)
);

INVx1_ASAP7_75t_L g164 ( 
.A(n_165),
.Y(n_164)
);

INVx2_ASAP7_75t_L g165 ( 
.A(n_166),
.Y(n_165)
);

INVx5_ASAP7_75t_L g170 ( 
.A(n_166),
.Y(n_170)
);

INVx5_ASAP7_75t_L g169 ( 
.A(n_170),
.Y(n_169)
);

NAND2xp5_ASAP7_75t_L g174 ( 
.A(n_175),
.B(n_176),
.Y(n_174)
);

NOR2xp33_ASAP7_75t_SL g188 ( 
.A(n_175),
.B(n_176),
.Y(n_188)
);

AOI22xp5_ASAP7_75t_SL g176 ( 
.A1(n_177),
.A2(n_185),
.B1(n_186),
.B2(n_187),
.Y(n_176)
);

INVx1_ASAP7_75t_L g187 ( 
.A(n_177),
.Y(n_187)
);

AOI22xp5_ASAP7_75t_L g177 ( 
.A1(n_178),
.A2(n_182),
.B1(n_183),
.B2(n_184),
.Y(n_177)
);

INVx1_ASAP7_75t_L g184 ( 
.A(n_178),
.Y(n_184)
);

INVx1_ASAP7_75t_L g183 ( 
.A(n_182),
.Y(n_183)
);

MAJIxp5_ASAP7_75t_L g190 ( 
.A(n_182),
.B(n_184),
.C(n_186),
.Y(n_190)
);

INVx1_ASAP7_75t_L g186 ( 
.A(n_185),
.Y(n_186)
);

NOR2xp33_ASAP7_75t_L g189 ( 
.A(n_190),
.B(n_191),
.Y(n_189)
);

NAND2xp5_ASAP7_75t_SL g195 ( 
.A(n_190),
.B(n_191),
.Y(n_195)
);

INVx1_ASAP7_75t_L g192 ( 
.A(n_193),
.Y(n_192)
);


endmodule