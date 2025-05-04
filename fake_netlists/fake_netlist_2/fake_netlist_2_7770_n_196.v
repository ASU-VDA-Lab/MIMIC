module fake_jpeg_7770_n_196 (n_11, n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_196);

input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_196;

wire n_159;
wire n_117;
wire n_144;
wire n_105;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_180;
wire n_147;
wire n_158;
wire n_14;
wire n_73;
wire n_152;
wire n_19;
wire n_182;
wire n_59;
wire n_84;
wire n_98;
wire n_178;
wire n_166;
wire n_65;
wire n_110;
wire n_134;
wire n_191;
wire n_193;
wire n_42;
wire n_49;
wire n_16;
wire n_76;
wire n_127;
wire n_154;
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
wire n_31;
wire n_155;
wire n_29;
wire n_103;
wire n_50;
wire n_150;
wire n_160;
wire n_15;
wire n_124;
wire n_141;
wire n_194;
wire n_13;
wire n_175;
wire n_187;
wire n_21;
wire n_57;
wire n_171;
wire n_23;
wire n_119;
wire n_69;
wire n_27;
wire n_195;
wire n_83;
wire n_179;
wire n_40;
wire n_71;
wire n_80;
wire n_125;
wire n_185;
wire n_81;
wire n_129;
wire n_109;
wire n_113;
wire n_148;
wire n_30;
wire n_168;
wire n_106;
wire n_111;
wire n_186;
wire n_24;
wire n_44;
wire n_143;
wire n_17;
wire n_25;
wire n_75;
wire n_122;
wire n_37;
wire n_102;
wire n_99;
wire n_121;
wire n_130;
wire n_70;
wire n_177;
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
wire n_78;
wire n_165;
wire n_18;
wire n_20;
wire n_145;
wire n_108;
wire n_68;
wire n_52;
wire n_94;
wire n_58;
wire n_41;
wire n_90;
wire n_60;
wire n_92;
wire n_63;
wire n_34;
wire n_39;
wire n_107;
wire n_72;
wire n_164;
wire n_89;
wire n_146;
wire n_104;
wire n_131;
wire n_56;
wire n_183;
wire n_79;
wire n_162;
wire n_170;
wire n_12;
wire n_132;
wire n_133;
wire n_67;
wire n_184;
wire n_53;
wire n_33;
wire n_54;
wire n_93;
wire n_91;
wire n_161;
wire n_22;
wire n_138;
wire n_101;
wire n_35;
wire n_48;
wire n_149;
wire n_157;
wire n_87;
wire n_46;
wire n_86;
wire n_156;
wire n_192;
wire n_115;
wire n_123;
wire n_176;
wire n_112;
wire n_95;
wire n_151;
wire n_97;
wire n_169;
wire n_153;
wire n_135;
wire n_189;
wire n_36;
wire n_188;
wire n_62;
wire n_167;
wire n_174;
wire n_120;
wire n_190;
wire n_43;
wire n_32;
wire n_100;
wire n_140;
wire n_82;
wire n_128;
wire n_118;
wire n_96;

BUFx3_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

INVx2_ASAP7_75t_SL g14 ( 
.A(n_1),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_10),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_10),
.Y(n_16)
);

BUFx12f_ASAP7_75t_L g17 ( 
.A(n_6),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_4),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_2),
.Y(n_19)
);

INVxp67_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_6),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_3),
.Y(n_22)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_5),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_4),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_17),
.Y(n_25)
);

INVx3_ASAP7_75t_L g45 ( 
.A(n_25),
.Y(n_45)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_12),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_26),
.B(n_27),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_14),
.B(n_11),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_24),
.B(n_0),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_28),
.B(n_30),
.Y(n_36)
);

BUFx12f_ASAP7_75t_L g29 ( 
.A(n_17),
.Y(n_29)
);

INVx4_ASAP7_75t_L g38 ( 
.A(n_29),
.Y(n_38)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_24),
.Y(n_30)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_12),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_31),
.B(n_32),
.Y(n_37)
);

INVx4_ASAP7_75t_L g32 ( 
.A(n_17),
.Y(n_32)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_12),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_33),
.B(n_14),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_SL g34 ( 
.A1(n_26),
.A2(n_23),
.B1(n_14),
.B2(n_24),
.Y(n_34)
);

AOI22xp33_ASAP7_75t_SL g49 ( 
.A1(n_34),
.A2(n_43),
.B1(n_23),
.B2(n_22),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_28),
.B(n_21),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_35),
.B(n_46),
.Y(n_48)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_26),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_39),
.B(n_44),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_29),
.Y(n_40)
);

INVx3_ASAP7_75t_L g51 ( 
.A(n_40),
.Y(n_51)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_42),
.Y(n_60)
);

AOI22xp33_ASAP7_75t_SL g43 ( 
.A1(n_33),
.A2(n_23),
.B1(n_14),
.B2(n_15),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_30),
.B(n_15),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_29),
.B(n_21),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_SL g81 ( 
.A1(n_49),
.A2(n_21),
.B1(n_17),
.B2(n_8),
.Y(n_81)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_39),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_50),
.B(n_55),
.Y(n_74)
);

OA22x2_ASAP7_75t_L g52 ( 
.A1(n_45),
.A2(n_34),
.B1(n_43),
.B2(n_39),
.Y(n_52)
);

OA22x2_ASAP7_75t_L g68 ( 
.A1(n_52),
.A2(n_18),
.B1(n_21),
.B2(n_17),
.Y(n_68)
);

XOR2xp5_ASAP7_75t_L g53 ( 
.A(n_35),
.B(n_27),
.Y(n_53)
);

MAJx2_ASAP7_75t_L g80 ( 
.A(n_53),
.B(n_29),
.C(n_25),
.Y(n_80)
);

AOI22xp33_ASAP7_75t_SL g54 ( 
.A1(n_45),
.A2(n_31),
.B1(n_16),
.B2(n_19),
.Y(n_54)
);

AOI22xp33_ASAP7_75t_SL g84 ( 
.A1(n_54),
.A2(n_65),
.B1(n_66),
.B2(n_38),
.Y(n_84)
);

CKINVDCx16_ASAP7_75t_R g55 ( 
.A(n_42),
.Y(n_55)
);

INVx2_ASAP7_75t_L g56 ( 
.A(n_45),
.Y(n_56)
);

BUFx2_ASAP7_75t_L g82 ( 
.A(n_56),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_35),
.B(n_29),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_SL g71 ( 
.A(n_57),
.B(n_58),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_44),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_36),
.B(n_25),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_SL g76 ( 
.A(n_59),
.B(n_61),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_36),
.B(n_41),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_L g62 ( 
.A1(n_41),
.A2(n_32),
.B1(n_16),
.B2(n_13),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_62),
.A2(n_41),
.B1(n_13),
.B2(n_20),
.Y(n_69)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_37),
.Y(n_63)
);

AO21x1_ASAP7_75t_L g73 ( 
.A1(n_63),
.A2(n_37),
.B(n_46),
.Y(n_73)
);

HB1xp67_ASAP7_75t_L g64 ( 
.A(n_45),
.Y(n_64)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_64),
.Y(n_67)
);

AOI22xp33_ASAP7_75t_SL g65 ( 
.A1(n_38),
.A2(n_19),
.B1(n_18),
.B2(n_22),
.Y(n_65)
);

INVx13_ASAP7_75t_L g66 ( 
.A(n_40),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_SL g92 ( 
.A1(n_68),
.A2(n_55),
.B1(n_52),
.B2(n_63),
.Y(n_92)
);

AOI22xp5_ASAP7_75t_L g95 ( 
.A1(n_69),
.A2(n_56),
.B1(n_51),
.B2(n_50),
.Y(n_95)
);

AND2x2_ASAP7_75t_L g70 ( 
.A(n_53),
.B(n_46),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g90 ( 
.A(n_70),
.B(n_79),
.C(n_85),
.Y(n_90)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_47),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g108 ( 
.A(n_72),
.B(n_75),
.Y(n_108)
);

O2A1O1Ixp33_ASAP7_75t_L g101 ( 
.A1(n_73),
.A2(n_21),
.B(n_40),
.C(n_2),
.Y(n_101)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_47),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_L g77 ( 
.A1(n_49),
.A2(n_32),
.B1(n_38),
.B2(n_25),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_L g107 ( 
.A1(n_77),
.A2(n_81),
.B1(n_84),
.B2(n_89),
.Y(n_107)
);

OR2x2_ASAP7_75t_L g78 ( 
.A(n_61),
.B(n_38),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g94 ( 
.A(n_78),
.B(n_60),
.Y(n_94)
);

AND2x2_ASAP7_75t_L g79 ( 
.A(n_59),
.B(n_0),
.Y(n_79)
);

XOR2xp5_ASAP7_75t_L g99 ( 
.A(n_80),
.B(n_52),
.Y(n_99)
);

BUFx6f_ASAP7_75t_L g83 ( 
.A(n_66),
.Y(n_83)
);

BUFx2_ASAP7_75t_L g112 ( 
.A(n_83),
.Y(n_112)
);

AND2x2_ASAP7_75t_L g85 ( 
.A(n_60),
.B(n_0),
.Y(n_85)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_62),
.Y(n_86)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_86),
.Y(n_100)
);

INVxp67_ASAP7_75t_L g87 ( 
.A(n_64),
.Y(n_87)
);

INVxp67_ASAP7_75t_L g91 ( 
.A(n_87),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_SL g88 ( 
.A(n_58),
.B(n_7),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_SL g109 ( 
.A(n_88),
.B(n_8),
.Y(n_109)
);

AOI22xp33_ASAP7_75t_SL g89 ( 
.A1(n_52),
.A2(n_7),
.B1(n_11),
.B2(n_10),
.Y(n_89)
);

OAI22xp5_ASAP7_75t_SL g117 ( 
.A1(n_92),
.A2(n_102),
.B1(n_105),
.B2(n_111),
.Y(n_117)
);

MAJIxp5_ASAP7_75t_L g93 ( 
.A(n_70),
.B(n_48),
.C(n_57),
.Y(n_93)
);

MAJIxp5_ASAP7_75t_L g128 ( 
.A(n_93),
.B(n_99),
.C(n_78),
.Y(n_128)
);

NAND2xp5_ASAP7_75t_SL g129 ( 
.A(n_94),
.B(n_95),
.Y(n_129)
);

FAx1_ASAP7_75t_SL g96 ( 
.A(n_80),
.B(n_48),
.CI(n_52),
.CON(n_96),
.SN(n_96)
);

NOR2xp33_ASAP7_75t_L g127 ( 
.A(n_96),
.B(n_104),
.Y(n_127)
);

INVxp67_ASAP7_75t_L g97 ( 
.A(n_74),
.Y(n_97)
);

INVxp33_ASAP7_75t_L g116 ( 
.A(n_97),
.Y(n_116)
);

INVx4_ASAP7_75t_L g98 ( 
.A(n_83),
.Y(n_98)
);

INVx4_ASAP7_75t_L g115 ( 
.A(n_98),
.Y(n_115)
);

AOI22xp5_ASAP7_75t_L g120 ( 
.A1(n_101),
.A2(n_76),
.B1(n_69),
.B2(n_87),
.Y(n_120)
);

AOI22xp5_ASAP7_75t_L g102 ( 
.A1(n_86),
.A2(n_51),
.B1(n_66),
.B2(n_40),
.Y(n_102)
);

INVxp67_ASAP7_75t_L g103 ( 
.A(n_77),
.Y(n_103)
);

CKINVDCx14_ASAP7_75t_R g132 ( 
.A(n_103),
.Y(n_132)
);

INVx5_ASAP7_75t_L g104 ( 
.A(n_83),
.Y(n_104)
);

AOI22xp33_ASAP7_75t_SL g105 ( 
.A1(n_72),
.A2(n_51),
.B1(n_9),
.B2(n_8),
.Y(n_105)
);

CKINVDCx20_ASAP7_75t_R g106 ( 
.A(n_82),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_L g130 ( 
.A(n_106),
.B(n_109),
.Y(n_130)
);

CKINVDCx16_ASAP7_75t_R g110 ( 
.A(n_82),
.Y(n_110)
);

INVx1_ASAP7_75t_L g118 ( 
.A(n_110),
.Y(n_118)
);

AOI22xp5_ASAP7_75t_L g111 ( 
.A1(n_68),
.A2(n_9),
.B1(n_1),
.B2(n_2),
.Y(n_111)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_71),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_L g114 ( 
.A(n_113),
.B(n_75),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_L g147 ( 
.A(n_114),
.B(n_122),
.Y(n_147)
);

OAI22xp5_ASAP7_75t_SL g119 ( 
.A1(n_103),
.A2(n_81),
.B1(n_68),
.B2(n_73),
.Y(n_119)
);

AOI22xp5_ASAP7_75t_L g142 ( 
.A1(n_119),
.A2(n_126),
.B1(n_135),
.B2(n_91),
.Y(n_142)
);

OAI21xp5_ASAP7_75t_SL g152 ( 
.A1(n_120),
.A2(n_123),
.B(n_9),
.Y(n_152)
);

NAND2xp5_ASAP7_75t_L g121 ( 
.A(n_94),
.B(n_70),
.Y(n_121)
);

INVx1_ASAP7_75t_L g144 ( 
.A(n_121),
.Y(n_144)
);

CKINVDCx20_ASAP7_75t_R g122 ( 
.A(n_112),
.Y(n_122)
);

AOI21xp33_ASAP7_75t_L g123 ( 
.A1(n_108),
.A2(n_76),
.B(n_85),
.Y(n_123)
);

NOR3xp33_ASAP7_75t_L g124 ( 
.A(n_90),
.B(n_73),
.C(n_88),
.Y(n_124)
);

NOR4xp25_ASAP7_75t_L g141 ( 
.A(n_124),
.B(n_101),
.C(n_96),
.D(n_111),
.Y(n_141)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_102),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_SL g150 ( 
.A(n_125),
.B(n_133),
.Y(n_150)
);

OAI22xp5_ASAP7_75t_SL g126 ( 
.A1(n_92),
.A2(n_68),
.B1(n_78),
.B2(n_67),
.Y(n_126)
);

MAJIxp5_ASAP7_75t_L g143 ( 
.A(n_128),
.B(n_131),
.C(n_121),
.Y(n_143)
);

MAJIxp5_ASAP7_75t_L g131 ( 
.A(n_93),
.B(n_67),
.C(n_79),
.Y(n_131)
);

CKINVDCx20_ASAP7_75t_R g133 ( 
.A(n_112),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_L g134 ( 
.A(n_113),
.B(n_79),
.Y(n_134)
);

INVx1_ASAP7_75t_L g145 ( 
.A(n_134),
.Y(n_145)
);

OAI22xp5_ASAP7_75t_SL g135 ( 
.A1(n_100),
.A2(n_85),
.B1(n_82),
.B2(n_2),
.Y(n_135)
);

AOI21xp5_ASAP7_75t_L g136 ( 
.A1(n_127),
.A2(n_107),
.B(n_97),
.Y(n_136)
);

AOI22xp33_ASAP7_75t_L g158 ( 
.A1(n_136),
.A2(n_142),
.B1(n_152),
.B2(n_116),
.Y(n_158)
);

NOR2xp33_ASAP7_75t_SL g137 ( 
.A(n_130),
.B(n_90),
.Y(n_137)
);

CKINVDCx14_ASAP7_75t_R g164 ( 
.A(n_137),
.Y(n_164)
);

XNOR2xp5_ASAP7_75t_L g138 ( 
.A(n_128),
.B(n_99),
.Y(n_138)
);

MAJIxp5_ASAP7_75t_L g160 ( 
.A(n_138),
.B(n_143),
.C(n_148),
.Y(n_160)
);

INVxp67_ASAP7_75t_L g139 ( 
.A(n_127),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_L g153 ( 
.A(n_139),
.B(n_140),
.Y(n_153)
);

NOR2xp33_ASAP7_75t_SL g140 ( 
.A(n_130),
.B(n_95),
.Y(n_140)
);

INVx1_ASAP7_75t_L g157 ( 
.A(n_141),
.Y(n_157)
);

AOI22xp5_ASAP7_75t_L g146 ( 
.A1(n_132),
.A2(n_126),
.B1(n_117),
.B2(n_119),
.Y(n_146)
);

OAI22xp5_ASAP7_75t_L g154 ( 
.A1(n_146),
.A2(n_129),
.B1(n_120),
.B2(n_125),
.Y(n_154)
);

MAJIxp5_ASAP7_75t_L g148 ( 
.A(n_131),
.B(n_96),
.C(n_91),
.Y(n_148)
);

MAJIxp5_ASAP7_75t_L g149 ( 
.A(n_114),
.B(n_104),
.C(n_98),
.Y(n_149)
);

INVx1_ASAP7_75t_L g159 ( 
.A(n_149),
.Y(n_159)
);

MAJIxp5_ASAP7_75t_L g151 ( 
.A(n_134),
.B(n_0),
.C(n_1),
.Y(n_151)
);

INVx1_ASAP7_75t_L g161 ( 
.A(n_151),
.Y(n_161)
);

CKINVDCx20_ASAP7_75t_R g155 ( 
.A(n_147),
.Y(n_155)
);

OAI21xp5_ASAP7_75t_SL g166 ( 
.A1(n_155),
.A2(n_162),
.B(n_163),
.Y(n_166)
);

OAI22xp5_ASAP7_75t_L g156 ( 
.A1(n_146),
.A2(n_129),
.B1(n_117),
.B2(n_118),
.Y(n_156)
);

NOR2xp33_ASAP7_75t_L g165 ( 
.A(n_158),
.B(n_142),
.Y(n_165)
);

O2A1O1Ixp33_ASAP7_75t_L g162 ( 
.A1(n_150),
.A2(n_135),
.B(n_133),
.C(n_122),
.Y(n_162)
);

CKINVDCx20_ASAP7_75t_R g163 ( 
.A(n_149),
.Y(n_163)
);

INVx1_ASAP7_75t_L g181 ( 
.A(n_165),
.Y(n_181)
);

AOI21xp5_ASAP7_75t_L g167 ( 
.A1(n_153),
.A2(n_139),
.B(n_144),
.Y(n_167)
);

OAI21xp5_ASAP7_75t_SL g178 ( 
.A1(n_167),
.A2(n_168),
.B(n_161),
.Y(n_178)
);

AOI21xp5_ASAP7_75t_L g168 ( 
.A1(n_153),
.A2(n_145),
.B(n_148),
.Y(n_168)
);

NAND2xp5_ASAP7_75t_L g169 ( 
.A(n_155),
.B(n_118),
.Y(n_169)
);

MAJIxp5_ASAP7_75t_L g179 ( 
.A(n_169),
.B(n_170),
.C(n_171),
.Y(n_179)
);

NOR2xp33_ASAP7_75t_L g170 ( 
.A(n_163),
.B(n_115),
.Y(n_170)
);

NAND2xp5_ASAP7_75t_L g171 ( 
.A(n_164),
.B(n_151),
.Y(n_171)
);

MAJIxp5_ASAP7_75t_L g172 ( 
.A(n_160),
.B(n_143),
.C(n_138),
.Y(n_172)
);

MAJIxp5_ASAP7_75t_L g182 ( 
.A(n_172),
.B(n_160),
.C(n_4),
.Y(n_182)
);

OR2x2_ASAP7_75t_L g173 ( 
.A(n_162),
.B(n_115),
.Y(n_173)
);

AOI21xp5_ASAP7_75t_L g175 ( 
.A1(n_173),
.A2(n_154),
.B(n_162),
.Y(n_175)
);

INVx2_ASAP7_75t_L g174 ( 
.A(n_156),
.Y(n_174)
);

BUFx12f_ASAP7_75t_L g180 ( 
.A(n_174),
.Y(n_180)
);

OAI21xp5_ASAP7_75t_L g187 ( 
.A1(n_175),
.A2(n_176),
.B(n_177),
.Y(n_187)
);

OAI21xp5_ASAP7_75t_L g176 ( 
.A1(n_168),
.A2(n_159),
.B(n_157),
.Y(n_176)
);

OAI21xp5_ASAP7_75t_L g177 ( 
.A1(n_167),
.A2(n_159),
.B(n_157),
.Y(n_177)
);

FAx1_ASAP7_75t_SL g184 ( 
.A(n_178),
.B(n_173),
.CI(n_4),
.CON(n_184),
.SN(n_184)
);

MAJIxp5_ASAP7_75t_L g185 ( 
.A(n_182),
.B(n_3),
.C(n_5),
.Y(n_185)
);

XNOR2xp5_ASAP7_75t_L g183 ( 
.A(n_179),
.B(n_166),
.Y(n_183)
);

XOR2xp5_ASAP7_75t_L g189 ( 
.A(n_183),
.B(n_180),
.Y(n_189)
);

NAND2xp5_ASAP7_75t_SL g188 ( 
.A(n_184),
.B(n_186),
.Y(n_188)
);

INVx1_ASAP7_75t_L g191 ( 
.A(n_185),
.Y(n_191)
);

NOR2xp33_ASAP7_75t_SL g186 ( 
.A(n_181),
.B(n_3),
.Y(n_186)
);

MAJIxp5_ASAP7_75t_L g193 ( 
.A(n_189),
.B(n_185),
.C(n_184),
.Y(n_193)
);

NOR2xp33_ASAP7_75t_L g190 ( 
.A(n_183),
.B(n_180),
.Y(n_190)
);

XNOR2xp5_ASAP7_75t_L g192 ( 
.A(n_190),
.B(n_187),
.Y(n_192)
);

NAND2xp5_ASAP7_75t_L g194 ( 
.A(n_192),
.B(n_189),
.Y(n_194)
);

OAI21xp5_ASAP7_75t_L g195 ( 
.A1(n_193),
.A2(n_188),
.B(n_191),
.Y(n_195)
);

XNOR2xp5_ASAP7_75t_L g196 ( 
.A(n_194),
.B(n_195),
.Y(n_196)
);


endmodule