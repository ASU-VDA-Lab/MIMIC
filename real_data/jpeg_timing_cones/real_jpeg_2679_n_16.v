module real_jpeg_2679_n_16 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_3, n_10, n_9, n_16);

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
wire n_184;
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
wire n_57;
wire n_43;
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

BUFx6f_ASAP7_75t_L g46 ( 
.A(n_0),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_1),
.B(n_73),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_1),
.B(n_33),
.Y(n_82)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_1),
.Y(n_117)
);

NAND2xp5_ASAP7_75t_L g94 ( 
.A(n_2),
.B(n_62),
.Y(n_94)
);

BUFx4f_ASAP7_75t_L g62 ( 
.A(n_3),
.Y(n_62)
);

AND2x2_ASAP7_75t_SL g44 ( 
.A(n_4),
.B(n_45),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_4),
.Y(n_63)
);

BUFx12f_ASAP7_75t_L g29 ( 
.A(n_5),
.Y(n_29)
);

AND2x2_ASAP7_75t_L g36 ( 
.A(n_6),
.B(n_37),
.Y(n_36)
);

CKINVDCx16_ASAP7_75t_R g66 ( 
.A(n_6),
.Y(n_66)
);

AND2x2_ASAP7_75t_SL g79 ( 
.A(n_6),
.B(n_62),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g105 ( 
.A(n_6),
.B(n_42),
.Y(n_105)
);

BUFx6f_ASAP7_75t_L g120 ( 
.A(n_7),
.Y(n_120)
);

BUFx10_ASAP7_75t_L g37 ( 
.A(n_8),
.Y(n_37)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_9),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_9),
.B(n_29),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g131 ( 
.A(n_9),
.B(n_45),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_SL g134 ( 
.A(n_9),
.B(n_37),
.Y(n_134)
);

NAND2xp5_ASAP7_75t_L g140 ( 
.A(n_9),
.B(n_42),
.Y(n_140)
);

BUFx3_ASAP7_75t_L g34 ( 
.A(n_10),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_11),
.B(n_42),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_11),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_11),
.B(n_45),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g104 ( 
.A(n_11),
.B(n_29),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_L g146 ( 
.A(n_11),
.B(n_62),
.Y(n_146)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_12),
.B(n_62),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g115 ( 
.A(n_12),
.B(n_45),
.Y(n_115)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_13),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g92 ( 
.A(n_13),
.B(n_33),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g130 ( 
.A(n_13),
.B(n_62),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_L g139 ( 
.A(n_13),
.B(n_37),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_L g145 ( 
.A(n_13),
.B(n_45),
.Y(n_145)
);

BUFx6f_ASAP7_75t_L g74 ( 
.A(n_14),
.Y(n_74)
);

BUFx12f_ASAP7_75t_L g43 ( 
.A(n_15),
.Y(n_43)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

XNOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_123),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_121),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_84),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g122 ( 
.A(n_20),
.B(n_84),
.Y(n_122)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_57),
.C(n_77),
.Y(n_20)
);

XOR2xp5_ASAP7_75t_L g183 ( 
.A(n_21),
.B(n_184),
.Y(n_183)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_23),
.B1(n_38),
.B2(n_39),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g86 ( 
.A(n_22),
.B(n_40),
.C(n_49),
.Y(n_86)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_24),
.A2(n_25),
.B1(n_35),
.B2(n_36),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

XNOR2xp5_ASAP7_75t_SL g25 ( 
.A(n_26),
.B(n_30),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g98 ( 
.A(n_26),
.B(n_30),
.C(n_36),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_28),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_27),
.B(n_56),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g142 ( 
.A(n_28),
.B(n_117),
.Y(n_142)
);

INVx3_ASAP7_75t_SL g28 ( 
.A(n_29),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_32),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_31),
.B(n_90),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_SL g157 ( 
.A(n_31),
.B(n_61),
.Y(n_157)
);

CKINVDCx16_ASAP7_75t_R g32 ( 
.A(n_33),
.Y(n_32)
);

BUFx3_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_36),
.Y(n_35)
);

INVx13_ASAP7_75t_L g54 ( 
.A(n_37),
.Y(n_54)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

XNOR2xp5_ASAP7_75t_SL g39 ( 
.A(n_40),
.B(n_49),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_41),
.A2(n_44),
.B1(n_47),
.B2(n_48),
.Y(n_40)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_41),
.Y(n_47)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_42),
.Y(n_56)
);

BUFx3_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_44),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g97 ( 
.A(n_44),
.B(n_47),
.Y(n_97)
);

INVx2_ASAP7_75t_L g67 ( 
.A(n_45),
.Y(n_67)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_52),
.C(n_55),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g175 ( 
.A1(n_50),
.A2(n_51),
.B1(n_52),
.B2(n_176),
.Y(n_175)
);

CKINVDCx14_ASAP7_75t_R g50 ( 
.A(n_51),
.Y(n_50)
);

INVx1_ASAP7_75t_L g176 ( 
.A(n_52),
.Y(n_176)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_54),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g113 ( 
.A(n_54),
.B(n_63),
.Y(n_113)
);

NOR2xp33_ASAP7_75t_SL g154 ( 
.A(n_54),
.B(n_117),
.Y(n_154)
);

XOR2xp5_ASAP7_75t_L g174 ( 
.A(n_55),
.B(n_175),
.Y(n_174)
);

NOR2xp33_ASAP7_75t_L g133 ( 
.A(n_56),
.B(n_117),
.Y(n_133)
);

XOR2xp5_ASAP7_75t_L g184 ( 
.A(n_57),
.B(n_77),
.Y(n_184)
);

OAI22xp5_ASAP7_75t_L g57 ( 
.A1(n_58),
.A2(n_68),
.B1(n_69),
.B2(n_76),
.Y(n_57)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_58),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_64),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_L g83 ( 
.A1(n_59),
.A2(n_60),
.B1(n_64),
.B2(n_65),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_60),
.Y(n_59)
);

OR2x2_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_63),
.Y(n_60)
);

INVx4_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

CKINVDCx16_ASAP7_75t_R g64 ( 
.A(n_65),
.Y(n_64)
);

OR2x2_ASAP7_75t_L g65 ( 
.A(n_66),
.B(n_67),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_SL g158 ( 
.A(n_67),
.B(n_117),
.Y(n_158)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_L g69 ( 
.A1(n_70),
.A2(n_71),
.B1(n_72),
.B2(n_75),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g107 ( 
.A(n_70),
.B(n_75),
.C(n_76),
.Y(n_107)
);

CKINVDCx16_ASAP7_75t_R g70 ( 
.A(n_71),
.Y(n_70)
);

CKINVDCx14_ASAP7_75t_R g75 ( 
.A(n_72),
.Y(n_75)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_73),
.Y(n_90)
);

BUFx5_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g77 ( 
.A(n_78),
.B(n_82),
.C(n_83),
.Y(n_77)
);

XNOR2xp5_ASAP7_75t_SL g178 ( 
.A(n_78),
.B(n_179),
.Y(n_178)
);

NAND2xp5_ASAP7_75t_SL g78 ( 
.A(n_79),
.B(n_80),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_SL g148 ( 
.A1(n_79),
.A2(n_80),
.B1(n_81),
.B2(n_149),
.Y(n_148)
);

CKINVDCx20_ASAP7_75t_R g149 ( 
.A(n_79),
.Y(n_149)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

XNOR2xp5_ASAP7_75t_L g179 ( 
.A(n_82),
.B(n_83),
.Y(n_179)
);

XNOR2xp5_ASAP7_75t_L g84 ( 
.A(n_85),
.B(n_101),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_L g85 ( 
.A1(n_86),
.A2(n_87),
.B1(n_99),
.B2(n_100),
.Y(n_85)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_86),
.Y(n_100)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_87),
.Y(n_99)
);

XNOR2xp5_ASAP7_75t_L g87 ( 
.A(n_88),
.B(n_96),
.Y(n_87)
);

XOR2xp5_ASAP7_75t_L g88 ( 
.A(n_89),
.B(n_91),
.Y(n_88)
);

AOI22xp5_ASAP7_75t_L g91 ( 
.A1(n_92),
.A2(n_93),
.B1(n_94),
.B2(n_95),
.Y(n_91)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_92),
.Y(n_95)
);

CKINVDCx20_ASAP7_75t_R g93 ( 
.A(n_94),
.Y(n_93)
);

XNOR2xp5_ASAP7_75t_L g96 ( 
.A(n_97),
.B(n_98),
.Y(n_96)
);

XNOR2xp5_ASAP7_75t_L g101 ( 
.A(n_102),
.B(n_110),
.Y(n_101)
);

AOI22xp5_ASAP7_75t_L g102 ( 
.A1(n_103),
.A2(n_107),
.B1(n_108),
.B2(n_109),
.Y(n_102)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_103),
.Y(n_108)
);

OAI21xp5_ASAP7_75t_L g103 ( 
.A1(n_104),
.A2(n_105),
.B(n_106),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_104),
.B(n_105),
.Y(n_106)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_107),
.Y(n_109)
);

XNOR2xp5_ASAP7_75t_L g110 ( 
.A(n_111),
.B(n_116),
.Y(n_110)
);

AOI22xp5_ASAP7_75t_L g111 ( 
.A1(n_112),
.A2(n_113),
.B1(n_114),
.B2(n_115),
.Y(n_111)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_113),
.Y(n_112)
);

CKINVDCx16_ASAP7_75t_R g114 ( 
.A(n_115),
.Y(n_114)
);

NOR2xp33_ASAP7_75t_L g116 ( 
.A(n_117),
.B(n_118),
.Y(n_116)
);

INVx2_ASAP7_75t_L g118 ( 
.A(n_119),
.Y(n_118)
);

BUFx3_ASAP7_75t_L g119 ( 
.A(n_120),
.Y(n_119)
);

INVxp67_ASAP7_75t_L g121 ( 
.A(n_122),
.Y(n_121)
);

OAI21xp5_ASAP7_75t_SL g123 ( 
.A1(n_124),
.A2(n_181),
.B(n_185),
.Y(n_123)
);

AOI21xp5_ASAP7_75t_L g124 ( 
.A1(n_125),
.A2(n_170),
.B(n_180),
.Y(n_124)
);

OAI21xp5_ASAP7_75t_SL g125 ( 
.A1(n_126),
.A2(n_151),
.B(n_169),
.Y(n_125)
);

NOR2xp33_ASAP7_75t_L g126 ( 
.A(n_127),
.B(n_135),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_SL g169 ( 
.A(n_127),
.B(n_135),
.Y(n_169)
);

MAJIxp5_ASAP7_75t_L g127 ( 
.A(n_128),
.B(n_132),
.C(n_134),
.Y(n_127)
);

AOI22xp5_ASAP7_75t_SL g164 ( 
.A1(n_128),
.A2(n_129),
.B1(n_165),
.B2(n_166),
.Y(n_164)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_129),
.Y(n_128)
);

AOI21xp5_ASAP7_75t_L g155 ( 
.A1(n_129),
.A2(n_130),
.B(n_131),
.Y(n_155)
);

NOR2xp33_ASAP7_75t_L g129 ( 
.A(n_130),
.B(n_131),
.Y(n_129)
);

OAI22xp5_ASAP7_75t_L g166 ( 
.A1(n_132),
.A2(n_133),
.B1(n_134),
.B2(n_167),
.Y(n_166)
);

INVx1_ASAP7_75t_L g132 ( 
.A(n_133),
.Y(n_132)
);

CKINVDCx14_ASAP7_75t_R g167 ( 
.A(n_134),
.Y(n_167)
);

XNOR2xp5_ASAP7_75t_L g135 ( 
.A(n_136),
.B(n_143),
.Y(n_135)
);

MAJIxp5_ASAP7_75t_L g171 ( 
.A(n_136),
.B(n_144),
.C(n_148),
.Y(n_171)
);

XNOR2xp5_ASAP7_75t_SL g136 ( 
.A(n_137),
.B(n_142),
.Y(n_136)
);

AOI22xp5_ASAP7_75t_L g137 ( 
.A1(n_138),
.A2(n_139),
.B1(n_140),
.B2(n_141),
.Y(n_137)
);

MAJIxp5_ASAP7_75t_L g177 ( 
.A(n_138),
.B(n_141),
.C(n_142),
.Y(n_177)
);

CKINVDCx14_ASAP7_75t_R g138 ( 
.A(n_139),
.Y(n_138)
);

INVx1_ASAP7_75t_L g141 ( 
.A(n_140),
.Y(n_141)
);

AOI22xp5_ASAP7_75t_L g143 ( 
.A1(n_144),
.A2(n_147),
.B1(n_148),
.B2(n_150),
.Y(n_143)
);

INVx1_ASAP7_75t_L g150 ( 
.A(n_144),
.Y(n_150)
);

NOR2xp33_ASAP7_75t_L g144 ( 
.A(n_145),
.B(n_146),
.Y(n_144)
);

INVxp67_ASAP7_75t_L g163 ( 
.A(n_145),
.Y(n_163)
);

INVxp67_ASAP7_75t_L g162 ( 
.A(n_146),
.Y(n_162)
);

INVx1_ASAP7_75t_L g147 ( 
.A(n_148),
.Y(n_147)
);

OAI21xp5_ASAP7_75t_SL g161 ( 
.A1(n_150),
.A2(n_162),
.B(n_163),
.Y(n_161)
);

AOI21xp5_ASAP7_75t_L g151 ( 
.A1(n_152),
.A2(n_160),
.B(n_168),
.Y(n_151)
);

OAI21xp5_ASAP7_75t_SL g152 ( 
.A1(n_153),
.A2(n_156),
.B(n_159),
.Y(n_152)
);

NOR2xp33_ASAP7_75t_L g153 ( 
.A(n_154),
.B(n_155),
.Y(n_153)
);

NAND2xp5_ASAP7_75t_SL g159 ( 
.A(n_154),
.B(n_155),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_SL g156 ( 
.A(n_157),
.B(n_158),
.Y(n_156)
);

NAND2xp5_ASAP7_75t_L g160 ( 
.A(n_161),
.B(n_164),
.Y(n_160)
);

NOR2xp33_ASAP7_75t_SL g168 ( 
.A(n_161),
.B(n_164),
.Y(n_168)
);

INVx1_ASAP7_75t_L g165 ( 
.A(n_166),
.Y(n_165)
);

NAND2xp5_ASAP7_75t_L g170 ( 
.A(n_171),
.B(n_172),
.Y(n_170)
);

NOR2xp33_ASAP7_75t_SL g180 ( 
.A(n_171),
.B(n_172),
.Y(n_180)
);

XNOR2xp5_ASAP7_75t_L g172 ( 
.A(n_173),
.B(n_178),
.Y(n_172)
);

XNOR2xp5_ASAP7_75t_L g173 ( 
.A(n_174),
.B(n_177),
.Y(n_173)
);

MAJIxp5_ASAP7_75t_L g182 ( 
.A(n_174),
.B(n_177),
.C(n_178),
.Y(n_182)
);

NOR2xp33_ASAP7_75t_L g181 ( 
.A(n_182),
.B(n_183),
.Y(n_181)
);

NAND2xp5_ASAP7_75t_SL g185 ( 
.A(n_182),
.B(n_183),
.Y(n_185)
);


endmodule