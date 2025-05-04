module real_jpeg_2888_n_15 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_6, n_7, n_3, n_10, n_9, n_15);

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
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_15;

wire n_108;
wire n_54;
wire n_37;
wire n_168;
wire n_73;
wire n_35;
wire n_38;
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
wire n_161;
wire n_64;
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
wire n_48;
wire n_164;
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
wire n_139;
wire n_142;
wire n_175;
wire n_76;
wire n_67;
wire n_79;
wire n_107;
wire n_156;
wire n_147;
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
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_124;
wire n_24;
wire n_92;
wire n_75;
wire n_97;
wire n_34;
wire n_60;
wire n_46;
wire n_88;
wire n_169;
wire n_59;
wire n_128;
wire n_167;
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
wire n_101;
wire n_96;
wire n_89;
wire n_16;

BUFx6f_ASAP7_75t_L g54 ( 
.A(n_0),
.Y(n_54)
);

AOI22xp33_ASAP7_75t_SL g51 ( 
.A1(n_1),
.A2(n_52),
.B1(n_53),
.B2(n_55),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_1),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_L g104 ( 
.A1(n_1),
.A2(n_25),
.B1(n_26),
.B2(n_55),
.Y(n_104)
);

BUFx6f_ASAP7_75t_L g58 ( 
.A(n_2),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_3),
.A2(n_25),
.B1(n_26),
.B2(n_69),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_3),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_SL g100 ( 
.A1(n_3),
.A2(n_31),
.B1(n_35),
.B2(n_69),
.Y(n_100)
);

AOI22xp5_ASAP7_75t_SL g128 ( 
.A1(n_3),
.A2(n_52),
.B1(n_53),
.B2(n_69),
.Y(n_128)
);

OAI22xp5_ASAP7_75t_SL g114 ( 
.A1(n_4),
.A2(n_52),
.B1(n_53),
.B2(n_115),
.Y(n_114)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_4),
.Y(n_115)
);

OAI22xp33_ASAP7_75t_SL g37 ( 
.A1(n_5),
.A2(n_31),
.B1(n_35),
.B2(n_38),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_5),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g73 ( 
.A1(n_5),
.A2(n_25),
.B1(n_26),
.B2(n_38),
.Y(n_73)
);

AOI22xp33_ASAP7_75t_L g81 ( 
.A1(n_5),
.A2(n_38),
.B1(n_52),
.B2(n_53),
.Y(n_81)
);

AOI22xp33_ASAP7_75t_L g86 ( 
.A1(n_5),
.A2(n_38),
.B1(n_87),
.B2(n_88),
.Y(n_86)
);

OAI22xp33_ASAP7_75t_SL g30 ( 
.A1(n_6),
.A2(n_31),
.B1(n_34),
.B2(n_35),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_6),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_SL g124 ( 
.A1(n_6),
.A2(n_25),
.B1(n_26),
.B2(n_34),
.Y(n_124)
);

OAI22xp5_ASAP7_75t_L g161 ( 
.A1(n_6),
.A2(n_34),
.B1(n_52),
.B2(n_53),
.Y(n_161)
);

BUFx3_ASAP7_75t_L g24 ( 
.A(n_7),
.Y(n_24)
);

INVx4_ASAP7_75t_L g90 ( 
.A(n_8),
.Y(n_90)
);

AOI22xp33_ASAP7_75t_SL g59 ( 
.A1(n_9),
.A2(n_52),
.B1(n_53),
.B2(n_60),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_9),
.Y(n_60)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_10),
.Y(n_33)
);

BUFx10_ASAP7_75t_L g64 ( 
.A(n_11),
.Y(n_64)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_12),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_13),
.B(n_44),
.Y(n_43)
);

O2A1O1Ixp33_ASAP7_75t_L g75 ( 
.A1(n_13),
.A2(n_24),
.B(n_35),
.C(n_76),
.Y(n_75)
);

INVx1_ASAP7_75t_SL g77 ( 
.A(n_13),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_13),
.B(n_87),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g125 ( 
.A(n_13),
.B(n_23),
.Y(n_125)
);

AOI22xp5_ASAP7_75t_SL g135 ( 
.A1(n_13),
.A2(n_31),
.B1(n_35),
.B2(n_77),
.Y(n_135)
);

MAJIxp5_ASAP7_75t_L g145 ( 
.A(n_13),
.B(n_53),
.C(n_64),
.Y(n_145)
);

AOI22xp33_ASAP7_75t_L g147 ( 
.A1(n_13),
.A2(n_25),
.B1(n_26),
.B2(n_77),
.Y(n_147)
);

NAND2xp5_ASAP7_75t_L g156 ( 
.A(n_13),
.B(n_58),
.Y(n_156)
);

NAND2xp5_ASAP7_75t_L g162 ( 
.A(n_13),
.B(n_72),
.Y(n_162)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_14),
.Y(n_27)
);

XNOR2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_118),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_117),
.Y(n_16)
);

INVxp67_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_82),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g117 ( 
.A(n_19),
.B(n_82),
.Y(n_117)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_61),
.C(n_74),
.Y(n_19)
);

XNOR2xp5_ASAP7_75t_L g173 ( 
.A(n_20),
.B(n_174),
.Y(n_173)
);

XOR2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_41),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g116 ( 
.A(n_21),
.B(n_42),
.C(n_50),
.Y(n_116)
);

OAI21xp5_ASAP7_75t_SL g21 ( 
.A1(n_22),
.A2(n_29),
.B(n_36),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

O2A1O1Ixp33_ASAP7_75t_L g39 ( 
.A1(n_23),
.A2(n_24),
.B(n_35),
.C(n_40),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g99 ( 
.A1(n_23),
.A2(n_30),
.B1(n_39),
.B2(n_100),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_L g136 ( 
.A(n_23),
.B(n_37),
.Y(n_136)
);

AO22x2_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_25),
.B1(n_26),
.B2(n_28),
.Y(n_23)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_24),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_24),
.B(n_35),
.Y(n_40)
);

OAI22xp33_ASAP7_75t_L g63 ( 
.A1(n_25),
.A2(n_26),
.B1(n_64),
.B2(n_65),
.Y(n_63)
);

OAI21xp33_ASAP7_75t_L g76 ( 
.A1(n_25),
.A2(n_28),
.B(n_77),
.Y(n_76)
);

INVx6_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g144 ( 
.A(n_26),
.B(n_145),
.Y(n_144)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

INVx5_ASAP7_75t_L g35 ( 
.A(n_31),
.Y(n_35)
);

OA22x2_ASAP7_75t_L g45 ( 
.A1(n_31),
.A2(n_35),
.B1(n_46),
.B2(n_48),
.Y(n_45)
);

NAND2xp33_ASAP7_75t_SL g110 ( 
.A(n_31),
.B(n_48),
.Y(n_110)
);

INVx8_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

BUFx12f_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

AOI32xp33_ASAP7_75t_L g109 ( 
.A1(n_35),
.A2(n_46),
.A3(n_88),
.B1(n_93),
.B2(n_110),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_39),
.Y(n_36)
);

INVx1_ASAP7_75t_L g134 ( 
.A(n_39),
.Y(n_134)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_42),
.A2(n_43),
.B1(n_49),
.B2(n_50),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_45),
.B(n_86),
.Y(n_85)
);

AND2x2_ASAP7_75t_SL g95 ( 
.A(n_45),
.B(n_96),
.Y(n_95)
);

INVx3_ASAP7_75t_SL g48 ( 
.A(n_46),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g96 ( 
.A1(n_46),
.A2(n_48),
.B1(n_87),
.B2(n_88),
.Y(n_96)
);

INVx8_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_51),
.A2(n_56),
.B1(n_57),
.B2(n_59),
.Y(n_50)
);

OAI21xp5_ASAP7_75t_L g78 ( 
.A1(n_51),
.A2(n_57),
.B(n_79),
.Y(n_78)
);

OA22x2_ASAP7_75t_L g66 ( 
.A1(n_52),
.A2(n_53),
.B1(n_64),
.B2(n_65),
.Y(n_66)
);

INVx4_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_53),
.B(n_57),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g155 ( 
.A(n_53),
.B(n_156),
.Y(n_155)
);

BUFx12f_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_56),
.B(n_81),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_SL g112 ( 
.A1(n_56),
.A2(n_57),
.B1(n_59),
.B2(n_113),
.Y(n_112)
);

OAI21xp5_ASAP7_75t_L g127 ( 
.A1(n_56),
.A2(n_128),
.B(n_129),
.Y(n_127)
);

INVx1_ASAP7_75t_L g158 ( 
.A(n_56),
.Y(n_158)
);

OAI22xp5_ASAP7_75t_SL g165 ( 
.A1(n_56),
.A2(n_57),
.B1(n_128),
.B2(n_166),
.Y(n_165)
);

NOR2xp33_ASAP7_75t_L g130 ( 
.A(n_57),
.B(n_81),
.Y(n_130)
);

INVx4_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

AOI21xp5_ASAP7_75t_L g160 ( 
.A1(n_58),
.A2(n_80),
.B(n_161),
.Y(n_160)
);

XNOR2xp5_ASAP7_75t_L g174 ( 
.A(n_61),
.B(n_74),
.Y(n_174)
);

AOI21xp5_ASAP7_75t_L g61 ( 
.A1(n_62),
.A2(n_67),
.B(n_70),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g105 ( 
.A(n_62),
.B(n_73),
.Y(n_105)
);

INVx1_ASAP7_75t_L g138 ( 
.A(n_62),
.Y(n_138)
);

AND2x2_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_66),
.Y(n_62)
);

INVx13_ASAP7_75t_L g65 ( 
.A(n_64),
.Y(n_65)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_66),
.Y(n_72)
);

OAI21xp5_ASAP7_75t_SL g102 ( 
.A1(n_66),
.A2(n_103),
.B(n_105),
.Y(n_102)
);

OAI21xp5_ASAP7_75t_L g123 ( 
.A1(n_66),
.A2(n_105),
.B(n_124),
.Y(n_123)
);

OAI22xp5_ASAP7_75t_SL g137 ( 
.A1(n_66),
.A2(n_68),
.B1(n_124),
.B2(n_138),
.Y(n_137)
);

INVxp67_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

INVxp67_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

OAI21xp5_ASAP7_75t_SL g146 ( 
.A1(n_71),
.A2(n_138),
.B(n_147),
.Y(n_146)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_72),
.B(n_73),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_75),
.B(n_78),
.Y(n_74)
);

XOR2xp5_ASAP7_75t_L g139 ( 
.A(n_75),
.B(n_78),
.Y(n_139)
);

O2A1O1Ixp33_ASAP7_75t_L g91 ( 
.A1(n_77),
.A2(n_88),
.B(n_92),
.C(n_94),
.Y(n_91)
);

AOI21xp5_ASAP7_75t_L g157 ( 
.A1(n_77),
.A2(n_130),
.B(n_158),
.Y(n_157)
);

INVxp67_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

XOR2xp5_ASAP7_75t_L g82 ( 
.A(n_83),
.B(n_106),
.Y(n_82)
);

XNOR2xp5_ASAP7_75t_SL g83 ( 
.A(n_84),
.B(n_97),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_SL g84 ( 
.A(n_85),
.B(n_91),
.Y(n_84)
);

INVx2_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

BUFx4f_ASAP7_75t_L g88 ( 
.A(n_89),
.Y(n_88)
);

INVx4_ASAP7_75t_L g89 ( 
.A(n_90),
.Y(n_89)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_95),
.Y(n_94)
);

AOI22xp5_ASAP7_75t_L g97 ( 
.A1(n_98),
.A2(n_99),
.B1(n_101),
.B2(n_102),
.Y(n_97)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_99),
.Y(n_98)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_102),
.Y(n_101)
);

CKINVDCx16_ASAP7_75t_R g103 ( 
.A(n_104),
.Y(n_103)
);

XNOR2xp5_ASAP7_75t_L g106 ( 
.A(n_107),
.B(n_116),
.Y(n_106)
);

AOI22xp5_ASAP7_75t_L g107 ( 
.A1(n_108),
.A2(n_109),
.B1(n_111),
.B2(n_112),
.Y(n_107)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_109),
.Y(n_108)
);

INVx1_ASAP7_75t_L g111 ( 
.A(n_112),
.Y(n_111)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_114),
.Y(n_113)
);

AOI21xp5_ASAP7_75t_SL g118 ( 
.A1(n_119),
.A2(n_172),
.B(n_176),
.Y(n_118)
);

OAI21xp5_ASAP7_75t_L g119 ( 
.A1(n_120),
.A2(n_140),
.B(n_171),
.Y(n_119)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_121),
.B(n_131),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_L g171 ( 
.A(n_121),
.B(n_131),
.Y(n_171)
);

MAJIxp5_ASAP7_75t_L g121 ( 
.A(n_122),
.B(n_125),
.C(n_126),
.Y(n_121)
);

AOI22xp5_ASAP7_75t_L g149 ( 
.A1(n_122),
.A2(n_123),
.B1(n_125),
.B2(n_150),
.Y(n_149)
);

INVx1_ASAP7_75t_L g122 ( 
.A(n_123),
.Y(n_122)
);

INVx1_ASAP7_75t_L g150 ( 
.A(n_125),
.Y(n_150)
);

AOI22xp5_ASAP7_75t_L g148 ( 
.A1(n_126),
.A2(n_127),
.B1(n_149),
.B2(n_151),
.Y(n_148)
);

INVx1_ASAP7_75t_L g126 ( 
.A(n_127),
.Y(n_126)
);

INVxp67_ASAP7_75t_L g129 ( 
.A(n_130),
.Y(n_129)
);

XNOR2xp5_ASAP7_75t_L g131 ( 
.A(n_132),
.B(n_139),
.Y(n_131)
);

XNOR2xp5_ASAP7_75t_L g132 ( 
.A(n_133),
.B(n_137),
.Y(n_132)
);

MAJIxp5_ASAP7_75t_L g175 ( 
.A(n_133),
.B(n_137),
.C(n_139),
.Y(n_175)
);

OAI21xp5_ASAP7_75t_SL g133 ( 
.A1(n_134),
.A2(n_135),
.B(n_136),
.Y(n_133)
);

AOI21xp5_ASAP7_75t_L g140 ( 
.A1(n_141),
.A2(n_152),
.B(n_170),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_L g141 ( 
.A(n_142),
.B(n_148),
.Y(n_141)
);

NOR2xp33_ASAP7_75t_L g170 ( 
.A(n_142),
.B(n_148),
.Y(n_170)
);

NAND2xp5_ASAP7_75t_L g142 ( 
.A(n_143),
.B(n_146),
.Y(n_142)
);

OAI22xp5_ASAP7_75t_SL g167 ( 
.A1(n_143),
.A2(n_144),
.B1(n_146),
.B2(n_168),
.Y(n_167)
);

INVx1_ASAP7_75t_L g143 ( 
.A(n_144),
.Y(n_143)
);

INVx1_ASAP7_75t_L g168 ( 
.A(n_146),
.Y(n_168)
);

INVx1_ASAP7_75t_L g151 ( 
.A(n_149),
.Y(n_151)
);

OAI21xp5_ASAP7_75t_L g152 ( 
.A1(n_153),
.A2(n_164),
.B(n_169),
.Y(n_152)
);

AOI21xp5_ASAP7_75t_L g153 ( 
.A1(n_154),
.A2(n_159),
.B(n_163),
.Y(n_153)
);

NOR2xp33_ASAP7_75t_L g154 ( 
.A(n_155),
.B(n_157),
.Y(n_154)
);

NAND2xp5_ASAP7_75t_SL g159 ( 
.A(n_160),
.B(n_162),
.Y(n_159)
);

NOR2xp33_ASAP7_75t_L g163 ( 
.A(n_160),
.B(n_162),
.Y(n_163)
);

INVxp67_ASAP7_75t_L g166 ( 
.A(n_161),
.Y(n_166)
);

NOR2xp33_ASAP7_75t_L g164 ( 
.A(n_165),
.B(n_167),
.Y(n_164)
);

NAND2xp5_ASAP7_75t_L g169 ( 
.A(n_165),
.B(n_167),
.Y(n_169)
);

NAND2xp5_ASAP7_75t_SL g172 ( 
.A(n_173),
.B(n_175),
.Y(n_172)
);

NOR2xp33_ASAP7_75t_L g176 ( 
.A(n_173),
.B(n_175),
.Y(n_176)
);


endmodule