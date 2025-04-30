module real_jpeg_11580_n_17 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_16, n_3, n_10, n_9, n_17);

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
wire n_113;
wire n_155;
wire n_120;
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
wire n_148;
wire n_19;
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
wire n_192;
wire n_100;
wire n_23;
wire n_51;
wire n_71;
wire n_90;
wire n_61;
wire n_110;
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
wire n_167;
wire n_128;
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

BUFx10_ASAP7_75t_L g75 ( 
.A(n_0),
.Y(n_75)
);

BUFx12_ASAP7_75t_L g32 ( 
.A(n_1),
.Y(n_32)
);

BUFx16f_ASAP7_75t_L g58 ( 
.A(n_2),
.Y(n_58)
);

AOI22xp33_ASAP7_75t_L g104 ( 
.A1(n_3),
.A2(n_61),
.B1(n_64),
.B2(n_105),
.Y(n_104)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_3),
.Y(n_105)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_4),
.Y(n_47)
);

INVx11_ASAP7_75t_L g63 ( 
.A(n_5),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_L g78 ( 
.A1(n_6),
.A2(n_61),
.B1(n_64),
.B2(n_79),
.Y(n_78)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_6),
.Y(n_79)
);

AOI22xp33_ASAP7_75t_L g37 ( 
.A1(n_7),
.A2(n_31),
.B1(n_32),
.B2(n_38),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_7),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_SL g86 ( 
.A1(n_7),
.A2(n_26),
.B1(n_29),
.B2(n_38),
.Y(n_86)
);

OAI22xp5_ASAP7_75t_L g146 ( 
.A1(n_7),
.A2(n_38),
.B1(n_47),
.B2(n_48),
.Y(n_146)
);

OAI22xp33_ASAP7_75t_SL g167 ( 
.A1(n_7),
.A2(n_38),
.B1(n_61),
.B2(n_64),
.Y(n_167)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_8),
.Y(n_26)
);

INVx4_ASAP7_75t_L g45 ( 
.A(n_9),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g65 ( 
.A1(n_10),
.A2(n_47),
.B1(n_48),
.B2(n_66),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_10),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_L g92 ( 
.A1(n_10),
.A2(n_61),
.B1(n_64),
.B2(n_66),
.Y(n_92)
);

BUFx8_ASAP7_75t_L g28 ( 
.A(n_11),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g54 ( 
.A1(n_12),
.A2(n_47),
.B1(n_48),
.B2(n_55),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_12),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_SL g111 ( 
.A1(n_12),
.A2(n_26),
.B1(n_29),
.B2(n_55),
.Y(n_111)
);

OAI22xp5_ASAP7_75t_SL g134 ( 
.A1(n_12),
.A2(n_55),
.B1(n_61),
.B2(n_64),
.Y(n_134)
);

AOI21xp33_ASAP7_75t_L g33 ( 
.A1(n_13),
.A2(n_31),
.B(n_34),
.Y(n_33)
);

CKINVDCx16_ASAP7_75t_R g36 ( 
.A(n_13),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_13),
.B(n_90),
.Y(n_89)
);

OAI22xp33_ASAP7_75t_L g145 ( 
.A1(n_13),
.A2(n_36),
.B1(n_47),
.B2(n_48),
.Y(n_145)
);

O2A1O1Ixp33_ASAP7_75t_L g147 ( 
.A1(n_13),
.A2(n_48),
.B(n_58),
.C(n_148),
.Y(n_147)
);

NAND2xp5_ASAP7_75t_L g151 ( 
.A(n_13),
.B(n_88),
.Y(n_151)
);

NAND2xp5_ASAP7_75t_L g169 ( 
.A(n_13),
.B(n_75),
.Y(n_169)
);

NAND2xp5_ASAP7_75t_L g172 ( 
.A(n_13),
.B(n_67),
.Y(n_172)
);

A2O1A1Ixp33_ASAP7_75t_L g181 ( 
.A1(n_13),
.A2(n_29),
.B(n_42),
.C(n_182),
.Y(n_181)
);

OAI22xp5_ASAP7_75t_L g76 ( 
.A1(n_14),
.A2(n_61),
.B1(n_64),
.B2(n_77),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_14),
.Y(n_77)
);

AOI22xp33_ASAP7_75t_L g100 ( 
.A1(n_14),
.A2(n_47),
.B1(n_48),
.B2(n_77),
.Y(n_100)
);

AOI22xp33_ASAP7_75t_SL g51 ( 
.A1(n_15),
.A2(n_26),
.B1(n_29),
.B2(n_52),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_15),
.Y(n_52)
);

AOI22xp33_ASAP7_75t_SL g126 ( 
.A1(n_15),
.A2(n_47),
.B1(n_48),
.B2(n_52),
.Y(n_126)
);

OAI22xp5_ASAP7_75t_SL g155 ( 
.A1(n_15),
.A2(n_52),
.B1(n_61),
.B2(n_64),
.Y(n_155)
);

AOI22xp33_ASAP7_75t_SL g49 ( 
.A1(n_16),
.A2(n_26),
.B1(n_29),
.B2(n_50),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_16),
.Y(n_50)
);

AOI22xp33_ASAP7_75t_SL g116 ( 
.A1(n_16),
.A2(n_31),
.B1(n_32),
.B2(n_50),
.Y(n_116)
);

OAI22xp5_ASAP7_75t_L g153 ( 
.A1(n_16),
.A2(n_47),
.B1(n_48),
.B2(n_50),
.Y(n_153)
);

OAI22xp33_ASAP7_75t_SL g160 ( 
.A1(n_16),
.A2(n_50),
.B1(n_61),
.B2(n_64),
.Y(n_160)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_119),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_118),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_93),
.Y(n_19)
);

OR2x2_ASAP7_75t_L g118 ( 
.A(n_20),
.B(n_93),
.Y(n_118)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_70),
.C(n_83),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g135 ( 
.A1(n_21),
.A2(n_22),
.B1(n_136),
.B2(n_137),
.Y(n_135)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

XOR2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_39),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g95 ( 
.A(n_23),
.B(n_40),
.C(n_69),
.Y(n_95)
);

OAI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_24),
.A2(n_25),
.B1(n_33),
.B2(n_37),
.Y(n_23)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_24),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_25),
.B(n_30),
.Y(n_24)
);

INVx2_ASAP7_75t_L g90 ( 
.A(n_25),
.Y(n_90)
);

OA22x2_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_27),
.B1(n_28),
.B2(n_29),
.Y(n_25)
);

INVx5_ASAP7_75t_L g29 ( 
.A(n_26),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_26),
.A2(n_29),
.B1(n_44),
.B2(n_45),
.Y(n_43)
);

OAI32xp33_ASAP7_75t_L g81 ( 
.A1(n_26),
.A2(n_28),
.A3(n_31),
.B1(n_35),
.B2(n_82),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_SL g131 ( 
.A(n_26),
.B(n_36),
.Y(n_131)
);

OAI22xp5_ASAP7_75t_SL g30 ( 
.A1(n_27),
.A2(n_28),
.B1(n_31),
.B2(n_32),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_27),
.B(n_29),
.Y(n_82)
);

INVx11_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

OAI32xp33_ASAP7_75t_L g130 ( 
.A1(n_29),
.A2(n_44),
.A3(n_47),
.B1(n_131),
.B2(n_132),
.Y(n_130)
);

INVx4_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_32),
.B(n_36),
.Y(n_35)
);

INVxp67_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

OAI21xp33_ASAP7_75t_L g148 ( 
.A1(n_36),
.A2(n_59),
.B(n_64),
.Y(n_148)
);

AOI22xp5_ASAP7_75t_SL g166 ( 
.A1(n_36),
.A2(n_73),
.B1(n_75),
.B2(n_167),
.Y(n_166)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_37),
.Y(n_113)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_40),
.A2(n_53),
.B1(n_68),
.B2(n_69),
.Y(n_39)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_40),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_41),
.A2(n_46),
.B1(n_49),
.B2(n_51),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g84 ( 
.A1(n_42),
.A2(n_85),
.B1(n_87),
.B2(n_88),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_L g108 ( 
.A1(n_42),
.A2(n_88),
.B1(n_109),
.B2(n_110),
.Y(n_108)
);

AND2x2_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_46),
.Y(n_42)
);

OA22x2_ASAP7_75t_L g46 ( 
.A1(n_44),
.A2(n_45),
.B1(n_47),
.B2(n_48),
.Y(n_46)
);

INVx8_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g132 ( 
.A(n_45),
.B(n_48),
.Y(n_132)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_46),
.Y(n_88)
);

OAI21xp5_ASAP7_75t_L g180 ( 
.A1(n_46),
.A2(n_86),
.B(n_181),
.Y(n_180)
);

INVx3_ASAP7_75t_L g48 ( 
.A(n_47),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g57 ( 
.A1(n_47),
.A2(n_48),
.B1(n_58),
.B2(n_59),
.Y(n_57)
);

INVxp67_ASAP7_75t_L g87 ( 
.A(n_49),
.Y(n_87)
);

INVxp67_ASAP7_75t_L g109 ( 
.A(n_51),
.Y(n_109)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_53),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_54),
.A2(n_56),
.B1(n_65),
.B2(n_67),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g124 ( 
.A1(n_54),
.A2(n_56),
.B1(n_67),
.B2(n_125),
.Y(n_124)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_56),
.Y(n_99)
);

AOI22xp5_ASAP7_75t_L g144 ( 
.A1(n_56),
.A2(n_67),
.B1(n_145),
.B2(n_146),
.Y(n_144)
);

AOI22xp5_ASAP7_75t_L g152 ( 
.A1(n_56),
.A2(n_67),
.B1(n_146),
.B2(n_153),
.Y(n_152)
);

AND2x2_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_60),
.Y(n_56)
);

INVx6_ASAP7_75t_L g59 ( 
.A(n_58),
.Y(n_59)
);

OA22x2_ASAP7_75t_L g60 ( 
.A1(n_58),
.A2(n_59),
.B1(n_61),
.B2(n_64),
.Y(n_60)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_60),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_L g97 ( 
.A1(n_60),
.A2(n_98),
.B1(n_99),
.B2(n_100),
.Y(n_97)
);

OAI22xp5_ASAP7_75t_SL g183 ( 
.A1(n_60),
.A2(n_99),
.B1(n_126),
.B2(n_184),
.Y(n_183)
);

INVx11_ASAP7_75t_L g64 ( 
.A(n_61),
.Y(n_64)
);

AND2x2_ASAP7_75t_L g73 ( 
.A(n_61),
.B(n_74),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g168 ( 
.A(n_61),
.B(n_169),
.Y(n_168)
);

BUFx12f_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

INVx8_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

CKINVDCx16_ASAP7_75t_R g98 ( 
.A(n_65),
.Y(n_98)
);

XNOR2xp5_ASAP7_75t_SL g136 ( 
.A(n_70),
.B(n_83),
.Y(n_136)
);

OAI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_71),
.A2(n_72),
.B1(n_80),
.B2(n_81),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g117 ( 
.A(n_71),
.B(n_81),
.Y(n_117)
);

CKINVDCx14_ASAP7_75t_R g71 ( 
.A(n_72),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_L g72 ( 
.A1(n_73),
.A2(n_75),
.B1(n_76),
.B2(n_78),
.Y(n_72)
);

AOI22xp5_ASAP7_75t_L g91 ( 
.A1(n_73),
.A2(n_75),
.B1(n_76),
.B2(n_92),
.Y(n_91)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_73),
.Y(n_102)
);

AOI22xp5_ASAP7_75t_L g133 ( 
.A1(n_73),
.A2(n_75),
.B1(n_92),
.B2(n_134),
.Y(n_133)
);

AOI22xp5_ASAP7_75t_L g154 ( 
.A1(n_73),
.A2(n_75),
.B1(n_134),
.B2(n_155),
.Y(n_154)
);

AOI22xp33_ASAP7_75t_L g171 ( 
.A1(n_73),
.A2(n_75),
.B1(n_160),
.B2(n_167),
.Y(n_171)
);

OAI22xp5_ASAP7_75t_L g101 ( 
.A1(n_74),
.A2(n_102),
.B1(n_103),
.B2(n_104),
.Y(n_101)
);

OAI22xp5_ASAP7_75t_SL g158 ( 
.A1(n_74),
.A2(n_102),
.B1(n_159),
.B2(n_161),
.Y(n_158)
);

INVx8_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

INVxp67_ASAP7_75t_L g103 ( 
.A(n_78),
.Y(n_103)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

MAJIxp5_ASAP7_75t_L g83 ( 
.A(n_84),
.B(n_89),
.C(n_91),
.Y(n_83)
);

XNOR2xp5_ASAP7_75t_SL g122 ( 
.A(n_84),
.B(n_123),
.Y(n_122)
);

INVxp67_ASAP7_75t_L g85 ( 
.A(n_86),
.Y(n_85)
);

XNOR2xp5_ASAP7_75t_L g123 ( 
.A(n_89),
.B(n_91),
.Y(n_123)
);

AOI22xp5_ASAP7_75t_L g112 ( 
.A1(n_90),
.A2(n_113),
.B1(n_114),
.B2(n_115),
.Y(n_112)
);

XNOR2xp5_ASAP7_75t_L g93 ( 
.A(n_94),
.B(n_106),
.Y(n_93)
);

XNOR2xp5_ASAP7_75t_L g94 ( 
.A(n_95),
.B(n_96),
.Y(n_94)
);

XNOR2xp5_ASAP7_75t_L g96 ( 
.A(n_97),
.B(n_101),
.Y(n_96)
);

XOR2xp5_ASAP7_75t_L g106 ( 
.A(n_107),
.B(n_117),
.Y(n_106)
);

XOR2xp5_ASAP7_75t_L g107 ( 
.A(n_108),
.B(n_112),
.Y(n_107)
);

INVxp67_ASAP7_75t_L g110 ( 
.A(n_111),
.Y(n_110)
);

INVxp67_ASAP7_75t_L g115 ( 
.A(n_116),
.Y(n_115)
);

OAI21xp5_ASAP7_75t_L g119 ( 
.A1(n_120),
.A2(n_138),
.B(n_194),
.Y(n_119)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_121),
.B(n_135),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_SL g194 ( 
.A(n_121),
.B(n_135),
.Y(n_194)
);

MAJIxp5_ASAP7_75t_L g121 ( 
.A(n_122),
.B(n_124),
.C(n_127),
.Y(n_121)
);

XOR2xp5_ASAP7_75t_L g190 ( 
.A(n_122),
.B(n_191),
.Y(n_190)
);

OAI22xp5_ASAP7_75t_L g191 ( 
.A1(n_124),
.A2(n_127),
.B1(n_128),
.B2(n_192),
.Y(n_191)
);

INVx1_ASAP7_75t_L g192 ( 
.A(n_124),
.Y(n_192)
);

INVxp67_ASAP7_75t_L g125 ( 
.A(n_126),
.Y(n_125)
);

INVx1_ASAP7_75t_L g127 ( 
.A(n_128),
.Y(n_127)
);

NOR2xp33_ASAP7_75t_L g128 ( 
.A(n_129),
.B(n_133),
.Y(n_128)
);

OAI22xp5_ASAP7_75t_SL g185 ( 
.A1(n_129),
.A2(n_130),
.B1(n_133),
.B2(n_186),
.Y(n_185)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_130),
.Y(n_129)
);

CKINVDCx14_ASAP7_75t_R g182 ( 
.A(n_131),
.Y(n_182)
);

INVx1_ASAP7_75t_L g186 ( 
.A(n_133),
.Y(n_186)
);

INVx1_ASAP7_75t_L g137 ( 
.A(n_136),
.Y(n_137)
);

AOI21xp5_ASAP7_75t_L g138 ( 
.A1(n_139),
.A2(n_188),
.B(n_193),
.Y(n_138)
);

OAI21xp5_ASAP7_75t_SL g139 ( 
.A1(n_140),
.A2(n_176),
.B(n_187),
.Y(n_139)
);

AOI21xp5_ASAP7_75t_L g140 ( 
.A1(n_141),
.A2(n_156),
.B(n_175),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_L g141 ( 
.A(n_142),
.B(n_149),
.Y(n_141)
);

NOR2xp33_ASAP7_75t_SL g175 ( 
.A(n_142),
.B(n_149),
.Y(n_175)
);

NAND2xp5_ASAP7_75t_SL g142 ( 
.A(n_143),
.B(n_147),
.Y(n_142)
);

OAI22xp5_ASAP7_75t_SL g162 ( 
.A1(n_143),
.A2(n_144),
.B1(n_147),
.B2(n_163),
.Y(n_162)
);

INVx1_ASAP7_75t_L g143 ( 
.A(n_144),
.Y(n_143)
);

INVx1_ASAP7_75t_L g163 ( 
.A(n_147),
.Y(n_163)
);

XNOR2xp5_ASAP7_75t_L g149 ( 
.A(n_150),
.B(n_154),
.Y(n_149)
);

XNOR2xp5_ASAP7_75t_L g150 ( 
.A(n_151),
.B(n_152),
.Y(n_150)
);

MAJIxp5_ASAP7_75t_L g177 ( 
.A(n_151),
.B(n_152),
.C(n_154),
.Y(n_177)
);

INVxp67_ASAP7_75t_L g184 ( 
.A(n_153),
.Y(n_184)
);

CKINVDCx14_ASAP7_75t_R g161 ( 
.A(n_155),
.Y(n_161)
);

OAI21xp5_ASAP7_75t_SL g156 ( 
.A1(n_157),
.A2(n_164),
.B(n_174),
.Y(n_156)
);

NOR2xp33_ASAP7_75t_L g157 ( 
.A(n_158),
.B(n_162),
.Y(n_157)
);

NAND2xp5_ASAP7_75t_SL g174 ( 
.A(n_158),
.B(n_162),
.Y(n_174)
);

INVxp67_ASAP7_75t_L g159 ( 
.A(n_160),
.Y(n_159)
);

AOI21xp5_ASAP7_75t_L g164 ( 
.A1(n_165),
.A2(n_170),
.B(n_173),
.Y(n_164)
);

NOR2xp33_ASAP7_75t_SL g165 ( 
.A(n_166),
.B(n_168),
.Y(n_165)
);

NAND2xp5_ASAP7_75t_L g170 ( 
.A(n_171),
.B(n_172),
.Y(n_170)
);

NOR2xp33_ASAP7_75t_SL g173 ( 
.A(n_171),
.B(n_172),
.Y(n_173)
);

NOR2xp33_ASAP7_75t_L g176 ( 
.A(n_177),
.B(n_178),
.Y(n_176)
);

NAND2xp5_ASAP7_75t_SL g187 ( 
.A(n_177),
.B(n_178),
.Y(n_187)
);

XNOR2xp5_ASAP7_75t_L g178 ( 
.A(n_179),
.B(n_185),
.Y(n_178)
);

XNOR2xp5_ASAP7_75t_L g179 ( 
.A(n_180),
.B(n_183),
.Y(n_179)
);

MAJIxp5_ASAP7_75t_L g189 ( 
.A(n_180),
.B(n_183),
.C(n_185),
.Y(n_189)
);

NAND2xp5_ASAP7_75t_L g188 ( 
.A(n_189),
.B(n_190),
.Y(n_188)
);

NOR2xp33_ASAP7_75t_SL g193 ( 
.A(n_189),
.B(n_190),
.Y(n_193)
);


endmodule