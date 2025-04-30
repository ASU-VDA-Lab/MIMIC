module fake_jpeg_895_n_186 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_186);

input n_13;
input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_186;

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
wire n_84;
wire n_59;
wire n_98;
wire n_178;
wire n_166;
wire n_65;
wire n_110;
wire n_134;
wire n_42;
wire n_16;
wire n_49;
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
wire n_175;
wire n_21;
wire n_57;
wire n_171;
wire n_23;
wire n_119;
wire n_69;
wire n_27;
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
wire n_44;
wire n_24;
wire n_143;
wire n_17;
wire n_25;
wire n_75;
wire n_122;
wire n_37;
wire n_102;
wire n_99;
wire n_130;
wire n_121;
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
wire n_20;
wire n_18;
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
wire n_132;
wire n_133;
wire n_67;
wire n_184;
wire n_53;
wire n_33;
wire n_54;
wire n_91;
wire n_93;
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
wire n_36;
wire n_62;
wire n_167;
wire n_174;
wire n_120;
wire n_43;
wire n_32;
wire n_100;
wire n_118;
wire n_82;
wire n_128;
wire n_140;
wire n_96;

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_9),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_4),
.Y(n_17)
);

INVx6_ASAP7_75t_L g18 ( 
.A(n_7),
.Y(n_18)
);

BUFx16f_ASAP7_75t_L g19 ( 
.A(n_12),
.Y(n_19)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_5),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_8),
.Y(n_22)
);

BUFx8_ASAP7_75t_L g23 ( 
.A(n_12),
.Y(n_23)
);

BUFx12_ASAP7_75t_L g24 ( 
.A(n_9),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_6),
.Y(n_25)
);

BUFx10_ASAP7_75t_L g26 ( 
.A(n_5),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_6),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_1),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_2),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_1),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_16),
.B(n_13),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_31),
.B(n_42),
.Y(n_48)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_17),
.Y(n_32)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_32),
.Y(n_57)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_17),
.Y(n_33)
);

INVx2_ASAP7_75t_L g49 ( 
.A(n_33),
.Y(n_49)
);

BUFx10_ASAP7_75t_L g34 ( 
.A(n_23),
.Y(n_34)
);

INVx11_ASAP7_75t_L g62 ( 
.A(n_34),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_16),
.B(n_13),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_35),
.B(n_36),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g36 ( 
.A(n_22),
.B(n_11),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_14),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_37),
.Y(n_47)
);

CKINVDCx16_ASAP7_75t_R g38 ( 
.A(n_23),
.Y(n_38)
);

AND2x2_ASAP7_75t_L g63 ( 
.A(n_38),
.B(n_41),
.Y(n_63)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_23),
.Y(n_39)
);

INVx4_ASAP7_75t_L g51 ( 
.A(n_39),
.Y(n_51)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_15),
.Y(n_40)
);

INVx2_ASAP7_75t_L g64 ( 
.A(n_40),
.Y(n_64)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_25),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_22),
.B(n_10),
.Y(n_42)
);

BUFx3_ASAP7_75t_L g43 ( 
.A(n_23),
.Y(n_43)
);

INVx4_ASAP7_75t_L g61 ( 
.A(n_43),
.Y(n_61)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_15),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g59 ( 
.A(n_44),
.Y(n_59)
);

AOI22xp33_ASAP7_75t_SL g46 ( 
.A1(n_39),
.A2(n_25),
.B1(n_29),
.B2(n_28),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g87 ( 
.A(n_46),
.Y(n_87)
);

AOI22xp33_ASAP7_75t_SL g50 ( 
.A1(n_43),
.A2(n_29),
.B1(n_30),
.B2(n_28),
.Y(n_50)
);

AOI21xp5_ASAP7_75t_L g82 ( 
.A1(n_50),
.A2(n_34),
.B(n_19),
.Y(n_82)
);

CKINVDCx12_ASAP7_75t_R g52 ( 
.A(n_38),
.Y(n_52)
);

CKINVDCx14_ASAP7_75t_R g77 ( 
.A(n_52),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_40),
.A2(n_44),
.B1(n_37),
.B2(n_14),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g74 ( 
.A1(n_53),
.A2(n_19),
.B1(n_21),
.B2(n_34),
.Y(n_74)
);

BUFx12_ASAP7_75t_L g54 ( 
.A(n_34),
.Y(n_54)
);

BUFx12f_ASAP7_75t_L g79 ( 
.A(n_54),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_36),
.B(n_30),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_SL g66 ( 
.A(n_55),
.B(n_56),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_35),
.B(n_27),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_32),
.B(n_14),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g85 ( 
.A(n_58),
.B(n_20),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_42),
.B(n_27),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_SL g69 ( 
.A(n_60),
.B(n_21),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_58),
.A2(n_37),
.B1(n_41),
.B2(n_33),
.Y(n_65)
);

AO22x2_ASAP7_75t_L g100 ( 
.A1(n_65),
.A2(n_26),
.B1(n_54),
.B2(n_24),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_48),
.B(n_45),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g96 ( 
.A(n_67),
.B(n_75),
.Y(n_96)
);

AND2x2_ASAP7_75t_L g68 ( 
.A(n_63),
.B(n_20),
.Y(n_68)
);

OAI21xp33_ASAP7_75t_L g109 ( 
.A1(n_68),
.A2(n_72),
.B(n_85),
.Y(n_109)
);

NOR3xp33_ASAP7_75t_L g102 ( 
.A(n_69),
.B(n_82),
.C(n_90),
.Y(n_102)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_49),
.Y(n_70)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_70),
.Y(n_101)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_63),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_SL g97 ( 
.A(n_71),
.B(n_81),
.Y(n_97)
);

OR2x2_ASAP7_75t_SL g72 ( 
.A(n_57),
.B(n_19),
.Y(n_72)
);

INVx8_ASAP7_75t_L g73 ( 
.A(n_47),
.Y(n_73)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_73),
.Y(n_110)
);

OAI22xp5_ASAP7_75t_L g94 ( 
.A1(n_74),
.A2(n_62),
.B1(n_61),
.B2(n_34),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_57),
.B(n_18),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_49),
.B(n_18),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g99 ( 
.A(n_76),
.B(n_84),
.Y(n_99)
);

INVx6_ASAP7_75t_L g78 ( 
.A(n_47),
.Y(n_78)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_78),
.Y(n_112)
);

INVx2_ASAP7_75t_L g80 ( 
.A(n_59),
.Y(n_80)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_80),
.Y(n_106)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_63),
.Y(n_81)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_64),
.Y(n_83)
);

INVxp67_ASAP7_75t_L g103 ( 
.A(n_83),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_64),
.B(n_18),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_51),
.B(n_20),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g105 ( 
.A(n_86),
.B(n_89),
.Y(n_105)
);

AND2x2_ASAP7_75t_L g88 ( 
.A(n_59),
.B(n_20),
.Y(n_88)
);

MAJIxp5_ASAP7_75t_L g113 ( 
.A(n_88),
.B(n_54),
.C(n_26),
.Y(n_113)
);

INVx2_ASAP7_75t_L g89 ( 
.A(n_59),
.Y(n_89)
);

INVx3_ASAP7_75t_L g90 ( 
.A(n_61),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_SL g91 ( 
.A(n_51),
.B(n_19),
.Y(n_91)
);

OR2x2_ASAP7_75t_L g95 ( 
.A(n_91),
.B(n_92),
.Y(n_95)
);

CKINVDCx16_ASAP7_75t_R g92 ( 
.A(n_52),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_SL g93 ( 
.A(n_53),
.B(n_10),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g108 ( 
.A(n_93),
.B(n_74),
.Y(n_108)
);

AOI22xp5_ASAP7_75t_L g123 ( 
.A1(n_94),
.A2(n_98),
.B1(n_107),
.B2(n_82),
.Y(n_123)
);

OAI22xp5_ASAP7_75t_SL g98 ( 
.A1(n_71),
.A2(n_47),
.B1(n_26),
.B2(n_62),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_L g116 ( 
.A(n_100),
.B(n_111),
.Y(n_116)
);

OAI21xp5_ASAP7_75t_L g104 ( 
.A1(n_87),
.A2(n_54),
.B(n_26),
.Y(n_104)
);

OAI21xp5_ASAP7_75t_L g129 ( 
.A1(n_104),
.A2(n_87),
.B(n_98),
.Y(n_129)
);

OAI22xp5_ASAP7_75t_L g107 ( 
.A1(n_81),
.A2(n_26),
.B1(n_24),
.B2(n_2),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_SL g120 ( 
.A(n_108),
.B(n_72),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_L g111 ( 
.A(n_65),
.B(n_0),
.Y(n_111)
);

INVxp67_ASAP7_75t_L g126 ( 
.A(n_113),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_L g114 ( 
.A(n_68),
.B(n_0),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_L g121 ( 
.A(n_114),
.B(n_115),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_L g115 ( 
.A(n_68),
.B(n_0),
.Y(n_115)
);

INVx13_ASAP7_75t_L g117 ( 
.A(n_103),
.Y(n_117)
);

INVx1_ASAP7_75t_SL g137 ( 
.A(n_117),
.Y(n_137)
);

NOR2xp33_ASAP7_75t_L g118 ( 
.A(n_96),
.B(n_66),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_SL g140 ( 
.A(n_118),
.B(n_122),
.Y(n_140)
);

BUFx2_ASAP7_75t_L g119 ( 
.A(n_110),
.Y(n_119)
);

INVx1_ASAP7_75t_SL g144 ( 
.A(n_119),
.Y(n_144)
);

NAND2xp5_ASAP7_75t_L g136 ( 
.A(n_120),
.B(n_124),
.Y(n_136)
);

NOR2xp33_ASAP7_75t_L g122 ( 
.A(n_99),
.B(n_77),
.Y(n_122)
);

AND2x2_ASAP7_75t_L g141 ( 
.A(n_123),
.B(n_129),
.Y(n_141)
);

NAND2xp5_ASAP7_75t_SL g124 ( 
.A(n_97),
.B(n_70),
.Y(n_124)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_101),
.Y(n_125)
);

INVx1_ASAP7_75t_L g135 ( 
.A(n_125),
.Y(n_135)
);

NOR2xp33_ASAP7_75t_SL g127 ( 
.A(n_114),
.B(n_88),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_L g145 ( 
.A(n_127),
.B(n_128),
.Y(n_145)
);

NAND2xp5_ASAP7_75t_SL g128 ( 
.A(n_95),
.B(n_83),
.Y(n_128)
);

BUFx3_ASAP7_75t_L g130 ( 
.A(n_110),
.Y(n_130)
);

HB1xp67_ASAP7_75t_L g143 ( 
.A(n_130),
.Y(n_143)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_101),
.Y(n_131)
);

NOR2xp33_ASAP7_75t_L g138 ( 
.A(n_131),
.B(n_103),
.Y(n_138)
);

MAJIxp5_ASAP7_75t_L g132 ( 
.A(n_113),
.B(n_88),
.C(n_90),
.Y(n_132)
);

MAJIxp5_ASAP7_75t_L g139 ( 
.A(n_132),
.B(n_105),
.C(n_104),
.Y(n_139)
);

CKINVDCx20_ASAP7_75t_R g133 ( 
.A(n_119),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_L g149 ( 
.A(n_133),
.B(n_138),
.Y(n_149)
);

OAI21xp33_ASAP7_75t_SL g134 ( 
.A1(n_116),
.A2(n_108),
.B(n_102),
.Y(n_134)
);

OAI21xp5_ASAP7_75t_SL g157 ( 
.A1(n_134),
.A2(n_109),
.B(n_100),
.Y(n_157)
);

XOR2xp5_ASAP7_75t_L g151 ( 
.A(n_139),
.B(n_142),
.Y(n_151)
);

MAJIxp5_ASAP7_75t_L g142 ( 
.A(n_126),
.B(n_95),
.C(n_115),
.Y(n_142)
);

CKINVDCx20_ASAP7_75t_R g146 ( 
.A(n_143),
.Y(n_146)
);

NAND2xp5_ASAP7_75t_L g159 ( 
.A(n_146),
.B(n_148),
.Y(n_159)
);

BUFx5_ASAP7_75t_L g147 ( 
.A(n_134),
.Y(n_147)
);

INVx1_ASAP7_75t_L g160 ( 
.A(n_147),
.Y(n_160)
);

NAND2xp5_ASAP7_75t_SL g148 ( 
.A(n_140),
.B(n_121),
.Y(n_148)
);

NOR2xp33_ASAP7_75t_L g150 ( 
.A(n_136),
.B(n_121),
.Y(n_150)
);

NAND2xp5_ASAP7_75t_L g161 ( 
.A(n_150),
.B(n_152),
.Y(n_161)
);

NAND2xp5_ASAP7_75t_L g152 ( 
.A(n_135),
.B(n_124),
.Y(n_152)
);

OAI22xp5_ASAP7_75t_L g153 ( 
.A1(n_141),
.A2(n_123),
.B1(n_116),
.B2(n_129),
.Y(n_153)
);

NAND2xp5_ASAP7_75t_L g163 ( 
.A(n_153),
.B(n_155),
.Y(n_163)
);

AOI21xp5_ASAP7_75t_SL g154 ( 
.A1(n_141),
.A2(n_126),
.B(n_125),
.Y(n_154)
);

OAI21xp5_ASAP7_75t_L g165 ( 
.A1(n_154),
.A2(n_157),
.B(n_100),
.Y(n_165)
);

NAND3xp33_ASAP7_75t_L g155 ( 
.A(n_145),
.B(n_127),
.C(n_132),
.Y(n_155)
);

OAI22xp5_ASAP7_75t_SL g156 ( 
.A1(n_139),
.A2(n_111),
.B1(n_131),
.B2(n_100),
.Y(n_156)
);

AOI22xp5_ASAP7_75t_SL g164 ( 
.A1(n_156),
.A2(n_100),
.B1(n_130),
.B2(n_112),
.Y(n_164)
);

MAJIxp5_ASAP7_75t_L g158 ( 
.A(n_151),
.B(n_137),
.C(n_144),
.Y(n_158)
);

MAJx2_ASAP7_75t_L g171 ( 
.A(n_158),
.B(n_166),
.C(n_117),
.Y(n_171)
);

OAI22xp5_ASAP7_75t_SL g162 ( 
.A1(n_152),
.A2(n_144),
.B1(n_137),
.B2(n_119),
.Y(n_162)
);

AOI22xp5_ASAP7_75t_L g167 ( 
.A1(n_162),
.A2(n_149),
.B1(n_156),
.B2(n_154),
.Y(n_167)
);

OAI21xp5_ASAP7_75t_L g168 ( 
.A1(n_164),
.A2(n_157),
.B(n_147),
.Y(n_168)
);

AOI21xp5_ASAP7_75t_SL g172 ( 
.A1(n_165),
.A2(n_80),
.B(n_79),
.Y(n_172)
);

XOR2xp5_ASAP7_75t_L g166 ( 
.A(n_151),
.B(n_106),
.Y(n_166)
);

OAI31xp33_ASAP7_75t_L g175 ( 
.A1(n_167),
.A2(n_168),
.A3(n_165),
.B(n_161),
.Y(n_175)
);

AOI22xp5_ASAP7_75t_SL g169 ( 
.A1(n_160),
.A2(n_112),
.B1(n_117),
.B2(n_89),
.Y(n_169)
);

OR2x2_ASAP7_75t_L g173 ( 
.A(n_169),
.B(n_170),
.Y(n_173)
);

INVx1_ASAP7_75t_L g170 ( 
.A(n_159),
.Y(n_170)
);

XOR2xp5_ASAP7_75t_L g176 ( 
.A(n_171),
.B(n_172),
.Y(n_176)
);

MAJIxp5_ASAP7_75t_L g174 ( 
.A(n_171),
.B(n_163),
.C(n_158),
.Y(n_174)
);

NAND2xp5_ASAP7_75t_L g179 ( 
.A(n_174),
.B(n_175),
.Y(n_179)
);

MAJx2_ASAP7_75t_L g177 ( 
.A(n_176),
.B(n_166),
.C(n_173),
.Y(n_177)
);

NOR2xp33_ASAP7_75t_L g180 ( 
.A(n_177),
.B(n_178),
.Y(n_180)
);

AOI322xp5_ASAP7_75t_L g178 ( 
.A1(n_173),
.A2(n_164),
.A3(n_162),
.B1(n_78),
.B2(n_24),
.C1(n_79),
.C2(n_7),
.Y(n_178)
);

NAND2xp5_ASAP7_75t_L g181 ( 
.A(n_179),
.B(n_1),
.Y(n_181)
);

NOR2xp33_ASAP7_75t_L g183 ( 
.A(n_181),
.B(n_2),
.Y(n_183)
);

AOI21x1_ASAP7_75t_L g182 ( 
.A1(n_180),
.A2(n_79),
.B(n_73),
.Y(n_182)
);

OAI221xp5_ASAP7_75t_L g184 ( 
.A1(n_182),
.A2(n_183),
.B1(n_3),
.B2(n_4),
.C(n_5),
.Y(n_184)
);

OAI21xp5_ASAP7_75t_L g185 ( 
.A1(n_184),
.A2(n_3),
.B(n_4),
.Y(n_185)
);

XNOR2xp5_ASAP7_75t_L g186 ( 
.A(n_185),
.B(n_6),
.Y(n_186)
);


endmodule