module real_jpeg_1075_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_11;
input n_2;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_12;

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
wire n_13;
wire n_120;
wire n_113;
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
wire n_178;
wire n_67;
wire n_79;
wire n_107;
wire n_156;
wire n_147;
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
wire n_183;
wire n_100;
wire n_23;
wire n_51;
wire n_14;
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
wire n_15;
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
wire n_180;
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
wire n_102;
wire n_81;
wire n_85;
wire n_181;
wire n_101;
wire n_182;
wire n_96;
wire n_89;
wire n_16;

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_0),
.Y(n_36)
);

BUFx3_ASAP7_75t_L g38 ( 
.A(n_1),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_L g44 ( 
.A1(n_2),
.A2(n_34),
.B1(n_40),
.B2(n_45),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_2),
.Y(n_45)
);

AOI22xp33_ASAP7_75t_L g55 ( 
.A1(n_2),
.A2(n_26),
.B1(n_28),
.B2(n_45),
.Y(n_55)
);

OAI22xp33_ASAP7_75t_SL g130 ( 
.A1(n_2),
.A2(n_45),
.B1(n_50),
.B2(n_51),
.Y(n_130)
);

BUFx12f_ASAP7_75t_L g49 ( 
.A(n_3),
.Y(n_49)
);

BUFx6f_ASAP7_75t_L g88 ( 
.A(n_4),
.Y(n_88)
);

AOI22xp5_ASAP7_75t_SL g91 ( 
.A1(n_5),
.A2(n_34),
.B1(n_40),
.B2(n_92),
.Y(n_91)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_5),
.Y(n_92)
);

BUFx16f_ASAP7_75t_L g76 ( 
.A(n_6),
.Y(n_76)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_7),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_8),
.B(n_22),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_8),
.A2(n_34),
.B1(n_40),
.B2(n_41),
.Y(n_39)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_8),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_8),
.B(n_49),
.C(n_51),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_L g70 ( 
.A1(n_8),
.A2(n_41),
.B1(n_50),
.B2(n_51),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g89 ( 
.A(n_8),
.B(n_24),
.C(n_26),
.Y(n_89)
);

AOI22xp5_ASAP7_75t_L g107 ( 
.A1(n_8),
.A2(n_41),
.B1(n_87),
.B2(n_102),
.Y(n_107)
);

OAI22xp5_ASAP7_75t_L g134 ( 
.A1(n_8),
.A2(n_26),
.B1(n_28),
.B2(n_41),
.Y(n_134)
);

MAJIxp5_ASAP7_75t_L g143 ( 
.A(n_8),
.B(n_34),
.C(n_75),
.Y(n_143)
);

NAND2xp5_ASAP7_75t_L g157 ( 
.A(n_8),
.B(n_114),
.Y(n_157)
);

NAND2xp5_ASAP7_75t_L g171 ( 
.A(n_8),
.B(n_38),
.Y(n_171)
);

NAND2xp5_ASAP7_75t_L g175 ( 
.A(n_8),
.B(n_71),
.Y(n_175)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_9),
.Y(n_25)
);

OAI22xp33_ASAP7_75t_SL g58 ( 
.A1(n_10),
.A2(n_26),
.B1(n_28),
.B2(n_59),
.Y(n_58)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_10),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_L g80 ( 
.A1(n_10),
.A2(n_50),
.B1(n_51),
.B2(n_59),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_SL g101 ( 
.A1(n_10),
.A2(n_59),
.B1(n_87),
.B2(n_102),
.Y(n_101)
);

AOI22xp5_ASAP7_75t_L g152 ( 
.A1(n_10),
.A2(n_34),
.B1(n_40),
.B2(n_59),
.Y(n_152)
);

BUFx12f_ASAP7_75t_L g53 ( 
.A(n_11),
.Y(n_53)
);

XNOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_120),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_14),
.B(n_119),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_81),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g119 ( 
.A(n_16),
.B(n_81),
.Y(n_119)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_62),
.C(n_67),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g122 ( 
.A1(n_17),
.A2(n_18),
.B1(n_123),
.B2(n_125),
.Y(n_122)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_46),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_21),
.B1(n_29),
.B2(n_30),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g84 ( 
.A(n_21),
.B(n_29),
.C(n_46),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_22),
.B(n_101),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_L g105 ( 
.A(n_22),
.B(n_106),
.Y(n_105)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_23),
.A2(n_24),
.B1(n_26),
.B2(n_28),
.Y(n_22)
);

AOI22xp33_ASAP7_75t_L g106 ( 
.A1(n_23),
.A2(n_24),
.B1(n_87),
.B2(n_102),
.Y(n_106)
);

INVx4_ASAP7_75t_SL g23 ( 
.A(n_24),
.Y(n_23)
);

BUFx12f_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

INVx4_ASAP7_75t_L g28 ( 
.A(n_26),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_26),
.A2(n_28),
.B1(n_49),
.B2(n_54),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_26),
.B(n_65),
.Y(n_64)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_42),
.Y(n_30)
);

INVxp67_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g172 ( 
.A(n_32),
.B(n_167),
.Y(n_172)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_39),
.Y(n_32)
);

AOI21xp5_ASAP7_75t_L g66 ( 
.A1(n_33),
.A2(n_37),
.B(n_39),
.Y(n_66)
);

OR2x2_ASAP7_75t_L g93 ( 
.A(n_33),
.B(n_44),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_L g151 ( 
.A(n_33),
.B(n_152),
.Y(n_151)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_37),
.Y(n_33)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_34),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g73 ( 
.A1(n_34),
.A2(n_40),
.B1(n_74),
.B2(n_75),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g170 ( 
.A(n_34),
.B(n_171),
.Y(n_170)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

BUFx12f_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_37),
.B(n_44),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_L g90 ( 
.A1(n_37),
.A2(n_91),
.B(n_93),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_SL g167 ( 
.A(n_37),
.B(n_152),
.Y(n_167)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g148 ( 
.A(n_38),
.B(n_149),
.Y(n_148)
);

INVxp67_ASAP7_75t_L g149 ( 
.A(n_39),
.Y(n_149)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g174 ( 
.A(n_43),
.B(n_151),
.Y(n_174)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_56),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_55),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_48),
.B(n_61),
.Y(n_60)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_48),
.Y(n_114)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_49),
.A2(n_50),
.B1(n_51),
.B2(n_54),
.Y(n_48)
);

INVx3_ASAP7_75t_SL g54 ( 
.A(n_49),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_L g79 ( 
.A1(n_50),
.A2(n_51),
.B1(n_74),
.B2(n_75),
.Y(n_79)
);

INVx4_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g142 ( 
.A(n_51),
.B(n_143),
.Y(n_142)
);

BUFx12f_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

BUFx12f_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_SL g111 ( 
.A(n_55),
.B(n_60),
.Y(n_111)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_60),
.Y(n_56)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g113 ( 
.A(n_58),
.B(n_114),
.Y(n_113)
);

INVx1_ASAP7_75t_L g133 ( 
.A(n_60),
.Y(n_133)
);

OAI22xp5_ASAP7_75t_SL g123 ( 
.A1(n_62),
.A2(n_67),
.B1(n_68),
.B2(n_124),
.Y(n_123)
);

INVx1_ASAP7_75t_L g124 ( 
.A(n_62),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_66),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_L g135 ( 
.A1(n_63),
.A2(n_64),
.B1(n_66),
.B2(n_136),
.Y(n_135)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_64),
.Y(n_63)
);

INVx1_ASAP7_75t_L g136 ( 
.A(n_66),
.Y(n_136)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_77),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_70),
.B(n_71),
.Y(n_69)
);

INVx1_ASAP7_75t_L g118 ( 
.A(n_70),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g145 ( 
.A(n_70),
.B(n_78),
.Y(n_145)
);

NAND2xp5_ASAP7_75t_SL g128 ( 
.A(n_71),
.B(n_80),
.Y(n_128)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

AOI21x1_ASAP7_75t_SL g116 ( 
.A1(n_72),
.A2(n_117),
.B(n_118),
.Y(n_116)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_73),
.B(n_79),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_SL g156 ( 
.A(n_73),
.B(n_130),
.Y(n_156)
);

INVx2_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

BUFx3_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g155 ( 
.A(n_77),
.B(n_156),
.Y(n_155)
);

NAND2xp5_ASAP7_75t_SL g77 ( 
.A(n_78),
.B(n_80),
.Y(n_77)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_78),
.Y(n_117)
);

NAND2xp5_ASAP7_75t_SL g129 ( 
.A(n_78),
.B(n_130),
.Y(n_129)
);

OAI22xp5_ASAP7_75t_SL g81 ( 
.A1(n_82),
.A2(n_83),
.B1(n_96),
.B2(n_97),
.Y(n_81)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);

XOR2xp5_ASAP7_75t_L g83 ( 
.A(n_84),
.B(n_85),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_L g85 ( 
.A1(n_86),
.A2(n_90),
.B1(n_94),
.B2(n_95),
.Y(n_85)
);

CKINVDCx20_ASAP7_75t_R g94 ( 
.A(n_86),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_87),
.B(n_89),
.Y(n_86)
);

INVx2_ASAP7_75t_L g102 ( 
.A(n_87),
.Y(n_102)
);

BUFx2_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_90),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g165 ( 
.A(n_93),
.B(n_166),
.Y(n_165)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_97),
.Y(n_96)
);

XOR2xp5_ASAP7_75t_L g97 ( 
.A(n_98),
.B(n_108),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_99),
.B(n_103),
.Y(n_98)
);

INVxp33_ASAP7_75t_L g99 ( 
.A(n_100),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_SL g103 ( 
.A(n_104),
.B(n_107),
.Y(n_103)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_105),
.Y(n_104)
);

OAI22xp5_ASAP7_75t_SL g108 ( 
.A1(n_109),
.A2(n_110),
.B1(n_115),
.B2(n_116),
.Y(n_108)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_110),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_SL g110 ( 
.A(n_111),
.B(n_112),
.Y(n_110)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_113),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_L g131 ( 
.A(n_113),
.B(n_132),
.Y(n_131)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_116),
.Y(n_115)
);

AOI21x1_ASAP7_75t_SL g120 ( 
.A1(n_121),
.A2(n_137),
.B(n_184),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_SL g121 ( 
.A(n_122),
.B(n_126),
.Y(n_121)
);

NOR2xp33_ASAP7_75t_L g184 ( 
.A(n_122),
.B(n_126),
.Y(n_184)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_123),
.Y(n_125)
);

MAJIxp5_ASAP7_75t_L g126 ( 
.A(n_127),
.B(n_131),
.C(n_135),
.Y(n_126)
);

XOR2xp5_ASAP7_75t_L g182 ( 
.A(n_127),
.B(n_131),
.Y(n_182)
);

NAND2xp5_ASAP7_75t_L g127 ( 
.A(n_128),
.B(n_129),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_L g144 ( 
.A(n_128),
.B(n_145),
.Y(n_144)
);

NAND2xp5_ASAP7_75t_SL g132 ( 
.A(n_133),
.B(n_134),
.Y(n_132)
);

XOR2xp5_ASAP7_75t_L g181 ( 
.A(n_135),
.B(n_182),
.Y(n_181)
);

OAI21xp5_ASAP7_75t_L g137 ( 
.A1(n_138),
.A2(n_179),
.B(n_183),
.Y(n_137)
);

AOI21xp5_ASAP7_75t_L g138 ( 
.A1(n_139),
.A2(n_161),
.B(n_178),
.Y(n_138)
);

NAND2xp5_ASAP7_75t_L g139 ( 
.A(n_140),
.B(n_146),
.Y(n_139)
);

NOR2xp33_ASAP7_75t_L g178 ( 
.A(n_140),
.B(n_146),
.Y(n_178)
);

NAND2xp5_ASAP7_75t_L g140 ( 
.A(n_141),
.B(n_144),
.Y(n_140)
);

OAI22xp5_ASAP7_75t_L g163 ( 
.A1(n_141),
.A2(n_142),
.B1(n_144),
.B2(n_164),
.Y(n_163)
);

CKINVDCx20_ASAP7_75t_R g141 ( 
.A(n_142),
.Y(n_141)
);

INVx1_ASAP7_75t_L g164 ( 
.A(n_144),
.Y(n_164)
);

AOI22xp5_ASAP7_75t_L g146 ( 
.A1(n_147),
.A2(n_153),
.B1(n_154),
.B2(n_160),
.Y(n_146)
);

INVx1_ASAP7_75t_L g160 ( 
.A(n_147),
.Y(n_160)
);

NAND2xp5_ASAP7_75t_L g147 ( 
.A(n_148),
.B(n_150),
.Y(n_147)
);

INVxp67_ASAP7_75t_L g150 ( 
.A(n_151),
.Y(n_150)
);

INVx1_ASAP7_75t_L g153 ( 
.A(n_154),
.Y(n_153)
);

OAI22xp5_ASAP7_75t_SL g154 ( 
.A1(n_155),
.A2(n_157),
.B1(n_158),
.B2(n_159),
.Y(n_154)
);

INVx1_ASAP7_75t_L g158 ( 
.A(n_155),
.Y(n_158)
);

INVx1_ASAP7_75t_L g159 ( 
.A(n_157),
.Y(n_159)
);

MAJIxp5_ASAP7_75t_L g180 ( 
.A(n_157),
.B(n_158),
.C(n_160),
.Y(n_180)
);

OAI21xp5_ASAP7_75t_SL g161 ( 
.A1(n_162),
.A2(n_168),
.B(n_177),
.Y(n_161)
);

NOR2xp33_ASAP7_75t_SL g162 ( 
.A(n_163),
.B(n_165),
.Y(n_162)
);

NAND2xp5_ASAP7_75t_L g177 ( 
.A(n_163),
.B(n_165),
.Y(n_177)
);

INVxp67_ASAP7_75t_L g166 ( 
.A(n_167),
.Y(n_166)
);

AOI21xp5_ASAP7_75t_L g168 ( 
.A1(n_169),
.A2(n_173),
.B(n_176),
.Y(n_168)
);

NOR2xp33_ASAP7_75t_L g169 ( 
.A(n_170),
.B(n_172),
.Y(n_169)
);

NAND2xp5_ASAP7_75t_SL g173 ( 
.A(n_174),
.B(n_175),
.Y(n_173)
);

NOR2xp33_ASAP7_75t_L g176 ( 
.A(n_174),
.B(n_175),
.Y(n_176)
);

NOR2xp33_ASAP7_75t_L g179 ( 
.A(n_180),
.B(n_181),
.Y(n_179)
);

NAND2xp5_ASAP7_75t_L g183 ( 
.A(n_180),
.B(n_181),
.Y(n_183)
);


endmodule