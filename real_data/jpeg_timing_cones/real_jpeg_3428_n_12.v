module real_jpeg_3428_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_48;
wire n_164;
wire n_140;
wire n_126;
wire n_13;
wire n_113;
wire n_155;
wire n_120;
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
wire n_44;
wire n_28;
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
wire n_150;
wire n_41;
wire n_74;
wire n_70;
wire n_80;
wire n_20;
wire n_32;
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
wire n_16;

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_0),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_SL g90 ( 
.A1(n_1),
.A2(n_33),
.B1(n_39),
.B2(n_91),
.Y(n_90)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_1),
.Y(n_91)
);

BUFx3_ASAP7_75t_L g37 ( 
.A(n_2),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_L g43 ( 
.A1(n_3),
.A2(n_33),
.B1(n_39),
.B2(n_44),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_3),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_L g54 ( 
.A1(n_3),
.A2(n_25),
.B1(n_27),
.B2(n_44),
.Y(n_54)
);

OAI22xp33_ASAP7_75t_SL g129 ( 
.A1(n_3),
.A2(n_44),
.B1(n_49),
.B2(n_50),
.Y(n_129)
);

BUFx12f_ASAP7_75t_L g48 ( 
.A(n_4),
.Y(n_48)
);

BUFx6f_ASAP7_75t_L g87 ( 
.A(n_5),
.Y(n_87)
);

BUFx16f_ASAP7_75t_L g75 ( 
.A(n_6),
.Y(n_75)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_7),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_8),
.B(n_22),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_8),
.A2(n_33),
.B1(n_39),
.B2(n_40),
.Y(n_38)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_8),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_8),
.B(n_48),
.C(n_50),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_8),
.A2(n_40),
.B1(n_49),
.B2(n_50),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g88 ( 
.A(n_8),
.B(n_24),
.C(n_25),
.Y(n_88)
);

AOI22xp5_ASAP7_75t_L g106 ( 
.A1(n_8),
.A2(n_40),
.B1(n_86),
.B2(n_101),
.Y(n_106)
);

OAI22xp5_ASAP7_75t_L g133 ( 
.A1(n_8),
.A2(n_25),
.B1(n_27),
.B2(n_40),
.Y(n_133)
);

MAJIxp5_ASAP7_75t_L g142 ( 
.A(n_8),
.B(n_33),
.C(n_74),
.Y(n_142)
);

NAND2xp5_ASAP7_75t_L g156 ( 
.A(n_8),
.B(n_113),
.Y(n_156)
);

NAND2xp5_ASAP7_75t_L g170 ( 
.A(n_8),
.B(n_37),
.Y(n_170)
);

NAND2xp5_ASAP7_75t_L g174 ( 
.A(n_8),
.B(n_70),
.Y(n_174)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_9),
.Y(n_24)
);

OAI22xp33_ASAP7_75t_SL g57 ( 
.A1(n_10),
.A2(n_25),
.B1(n_27),
.B2(n_58),
.Y(n_57)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_10),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_L g79 ( 
.A1(n_10),
.A2(n_49),
.B1(n_50),
.B2(n_58),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_SL g100 ( 
.A1(n_10),
.A2(n_58),
.B1(n_86),
.B2(n_101),
.Y(n_100)
);

AOI22xp5_ASAP7_75t_L g151 ( 
.A1(n_10),
.A2(n_33),
.B1(n_39),
.B2(n_58),
.Y(n_151)
);

BUFx12f_ASAP7_75t_L g52 ( 
.A(n_11),
.Y(n_52)
);

XNOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_119),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_14),
.B(n_118),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_80),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_16),
.B(n_80),
.Y(n_118)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_61),
.C(n_66),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g121 ( 
.A1(n_17),
.A2(n_18),
.B1(n_122),
.B2(n_124),
.Y(n_121)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_45),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_21),
.B1(n_28),
.B2(n_29),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g83 ( 
.A(n_21),
.B(n_28),
.C(n_45),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g99 ( 
.A(n_22),
.B(n_100),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_L g104 ( 
.A(n_22),
.B(n_105),
.Y(n_104)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_23),
.A2(n_24),
.B1(n_25),
.B2(n_27),
.Y(n_22)
);

AOI22xp33_ASAP7_75t_L g105 ( 
.A1(n_23),
.A2(n_24),
.B1(n_86),
.B2(n_101),
.Y(n_105)
);

INVx8_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

INVx4_ASAP7_75t_L g27 ( 
.A(n_25),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g60 ( 
.A1(n_25),
.A2(n_27),
.B1(n_48),
.B2(n_53),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_25),
.B(n_64),
.Y(n_63)
);

BUFx12f_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_41),
.Y(n_29)
);

INVxp67_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g171 ( 
.A(n_31),
.B(n_166),
.Y(n_171)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_38),
.Y(n_31)
);

AOI21xp5_ASAP7_75t_L g65 ( 
.A1(n_32),
.A2(n_36),
.B(n_38),
.Y(n_65)
);

OR2x2_ASAP7_75t_L g92 ( 
.A(n_32),
.B(n_43),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g150 ( 
.A(n_32),
.B(n_151),
.Y(n_150)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_36),
.Y(n_32)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_33),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g72 ( 
.A1(n_33),
.A2(n_39),
.B1(n_73),
.B2(n_74),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g169 ( 
.A(n_33),
.B(n_170),
.Y(n_169)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

BUFx12f_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_36),
.B(n_43),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_L g89 ( 
.A1(n_36),
.A2(n_90),
.B(n_92),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_SL g166 ( 
.A(n_36),
.B(n_151),
.Y(n_166)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g147 ( 
.A(n_37),
.B(n_148),
.Y(n_147)
);

INVxp67_ASAP7_75t_L g148 ( 
.A(n_38),
.Y(n_148)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_SL g173 ( 
.A(n_42),
.B(n_150),
.Y(n_173)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_55),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_54),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_47),
.B(n_60),
.Y(n_59)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_47),
.Y(n_113)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_48),
.A2(n_49),
.B1(n_50),
.B2(n_53),
.Y(n_47)
);

INVx3_ASAP7_75t_SL g53 ( 
.A(n_48),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g78 ( 
.A1(n_49),
.A2(n_50),
.B1(n_73),
.B2(n_74),
.Y(n_78)
);

INVx4_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

NAND2x1_ASAP7_75t_SL g141 ( 
.A(n_50),
.B(n_142),
.Y(n_141)
);

BUFx12f_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

BUFx12f_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_SL g110 ( 
.A(n_54),
.B(n_59),
.Y(n_110)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_59),
.Y(n_55)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g112 ( 
.A(n_57),
.B(n_113),
.Y(n_112)
);

INVx1_ASAP7_75t_L g132 ( 
.A(n_59),
.Y(n_132)
);

OAI22xp5_ASAP7_75t_SL g122 ( 
.A1(n_61),
.A2(n_66),
.B1(n_67),
.B2(n_123),
.Y(n_122)
);

INVx1_ASAP7_75t_L g123 ( 
.A(n_61),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_65),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_L g134 ( 
.A1(n_62),
.A2(n_63),
.B1(n_65),
.B2(n_135),
.Y(n_134)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_63),
.Y(n_62)
);

INVx1_ASAP7_75t_L g135 ( 
.A(n_65),
.Y(n_135)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_68),
.B(n_76),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_SL g68 ( 
.A(n_69),
.B(n_70),
.Y(n_68)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_69),
.Y(n_117)
);

NAND2xp5_ASAP7_75t_L g144 ( 
.A(n_69),
.B(n_77),
.Y(n_144)
);

NAND2xp5_ASAP7_75t_SL g127 ( 
.A(n_70),
.B(n_79),
.Y(n_127)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

AOI21x1_ASAP7_75t_SL g115 ( 
.A1(n_71),
.A2(n_116),
.B(n_117),
.Y(n_115)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_72),
.B(n_78),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_SL g155 ( 
.A(n_72),
.B(n_129),
.Y(n_155)
);

INVx2_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

BUFx3_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g154 ( 
.A(n_76),
.B(n_155),
.Y(n_154)
);

NAND2xp5_ASAP7_75t_SL g76 ( 
.A(n_77),
.B(n_79),
.Y(n_76)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_77),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_SL g128 ( 
.A(n_77),
.B(n_129),
.Y(n_128)
);

OAI22xp5_ASAP7_75t_SL g80 ( 
.A1(n_81),
.A2(n_82),
.B1(n_95),
.B2(n_96),
.Y(n_80)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_82),
.Y(n_81)
);

XOR2xp5_ASAP7_75t_L g82 ( 
.A(n_83),
.B(n_84),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_L g84 ( 
.A1(n_85),
.A2(n_89),
.B1(n_93),
.B2(n_94),
.Y(n_84)
);

CKINVDCx20_ASAP7_75t_R g93 ( 
.A(n_85),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_86),
.B(n_88),
.Y(n_85)
);

CKINVDCx20_ASAP7_75t_R g101 ( 
.A(n_86),
.Y(n_101)
);

BUFx12f_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_89),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_L g164 ( 
.A(n_92),
.B(n_165),
.Y(n_164)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_96),
.Y(n_95)
);

XOR2xp5_ASAP7_75t_L g96 ( 
.A(n_97),
.B(n_107),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_98),
.B(n_102),
.Y(n_97)
);

CKINVDCx14_ASAP7_75t_R g98 ( 
.A(n_99),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_SL g102 ( 
.A(n_103),
.B(n_106),
.Y(n_102)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_104),
.Y(n_103)
);

OAI22xp5_ASAP7_75t_SL g107 ( 
.A1(n_108),
.A2(n_109),
.B1(n_114),
.B2(n_115),
.Y(n_107)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_109),
.Y(n_108)
);

NOR2xp33_ASAP7_75t_SL g109 ( 
.A(n_110),
.B(n_111),
.Y(n_109)
);

INVx1_ASAP7_75t_L g111 ( 
.A(n_112),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_L g130 ( 
.A(n_112),
.B(n_131),
.Y(n_130)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_115),
.Y(n_114)
);

AOI21xp5_ASAP7_75t_L g119 ( 
.A1(n_120),
.A2(n_136),
.B(n_183),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_SL g120 ( 
.A(n_121),
.B(n_125),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_L g183 ( 
.A(n_121),
.B(n_125),
.Y(n_183)
);

INVx1_ASAP7_75t_L g124 ( 
.A(n_122),
.Y(n_124)
);

MAJIxp5_ASAP7_75t_L g125 ( 
.A(n_126),
.B(n_130),
.C(n_134),
.Y(n_125)
);

XOR2xp5_ASAP7_75t_L g181 ( 
.A(n_126),
.B(n_130),
.Y(n_181)
);

NAND2xp5_ASAP7_75t_L g126 ( 
.A(n_127),
.B(n_128),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_L g143 ( 
.A(n_127),
.B(n_144),
.Y(n_143)
);

NAND2xp5_ASAP7_75t_SL g131 ( 
.A(n_132),
.B(n_133),
.Y(n_131)
);

XOR2xp5_ASAP7_75t_L g180 ( 
.A(n_134),
.B(n_181),
.Y(n_180)
);

OAI21xp5_ASAP7_75t_L g136 ( 
.A1(n_137),
.A2(n_178),
.B(n_182),
.Y(n_136)
);

AOI21xp5_ASAP7_75t_L g137 ( 
.A1(n_138),
.A2(n_160),
.B(n_177),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_L g138 ( 
.A(n_139),
.B(n_145),
.Y(n_138)
);

NOR2xp33_ASAP7_75t_L g177 ( 
.A(n_139),
.B(n_145),
.Y(n_177)
);

NAND2xp5_ASAP7_75t_L g139 ( 
.A(n_140),
.B(n_143),
.Y(n_139)
);

OAI22xp5_ASAP7_75t_L g162 ( 
.A1(n_140),
.A2(n_141),
.B1(n_143),
.B2(n_163),
.Y(n_162)
);

CKINVDCx20_ASAP7_75t_R g140 ( 
.A(n_141),
.Y(n_140)
);

INVx1_ASAP7_75t_L g163 ( 
.A(n_143),
.Y(n_163)
);

AOI22xp5_ASAP7_75t_L g145 ( 
.A1(n_146),
.A2(n_152),
.B1(n_153),
.B2(n_159),
.Y(n_145)
);

INVx1_ASAP7_75t_L g159 ( 
.A(n_146),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_L g146 ( 
.A(n_147),
.B(n_149),
.Y(n_146)
);

INVxp67_ASAP7_75t_L g149 ( 
.A(n_150),
.Y(n_149)
);

INVx1_ASAP7_75t_L g152 ( 
.A(n_153),
.Y(n_152)
);

OAI22xp5_ASAP7_75t_SL g153 ( 
.A1(n_154),
.A2(n_156),
.B1(n_157),
.B2(n_158),
.Y(n_153)
);

INVx1_ASAP7_75t_L g157 ( 
.A(n_154),
.Y(n_157)
);

INVx1_ASAP7_75t_L g158 ( 
.A(n_156),
.Y(n_158)
);

MAJIxp5_ASAP7_75t_L g179 ( 
.A(n_156),
.B(n_157),
.C(n_159),
.Y(n_179)
);

OAI21xp5_ASAP7_75t_SL g160 ( 
.A1(n_161),
.A2(n_167),
.B(n_176),
.Y(n_160)
);

NOR2xp33_ASAP7_75t_SL g161 ( 
.A(n_162),
.B(n_164),
.Y(n_161)
);

NAND2xp5_ASAP7_75t_L g176 ( 
.A(n_162),
.B(n_164),
.Y(n_176)
);

INVxp67_ASAP7_75t_L g165 ( 
.A(n_166),
.Y(n_165)
);

AOI21xp5_ASAP7_75t_L g167 ( 
.A1(n_168),
.A2(n_172),
.B(n_175),
.Y(n_167)
);

NOR2xp33_ASAP7_75t_L g168 ( 
.A(n_169),
.B(n_171),
.Y(n_168)
);

NAND2xp5_ASAP7_75t_SL g172 ( 
.A(n_173),
.B(n_174),
.Y(n_172)
);

NOR2xp33_ASAP7_75t_L g175 ( 
.A(n_173),
.B(n_174),
.Y(n_175)
);

NOR2xp33_ASAP7_75t_L g178 ( 
.A(n_179),
.B(n_180),
.Y(n_178)
);

NAND2xp5_ASAP7_75t_L g182 ( 
.A(n_179),
.B(n_180),
.Y(n_182)
);


endmodule