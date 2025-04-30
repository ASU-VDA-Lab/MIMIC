module fake_jpeg_12896_n_181 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_181);

input n_13;
input n_11;
input n_14;
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

output n_181;

wire n_159;
wire n_117;
wire n_144;
wire n_105;
wire n_64;
wire n_55;
wire n_47;
wire n_51;
wire n_180;
wire n_147;
wire n_158;
wire n_73;
wire n_152;
wire n_19;
wire n_59;
wire n_84;
wire n_98;
wire n_178;
wire n_166;
wire n_65;
wire n_110;
wire n_134;
wire n_42;
wire n_49;
wire n_16;
wire n_76;
wire n_127;
wire n_154;
wire n_28;
wire n_38;
wire n_26;
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
wire n_125;
wire n_80;
wire n_81;
wire n_129;
wire n_109;
wire n_113;
wire n_148;
wire n_30;
wire n_168;
wire n_106;
wire n_111;
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
wire n_79;
wire n_162;
wire n_170;
wire n_132;
wire n_133;
wire n_67;
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
wire n_140;
wire n_82;
wire n_128;
wire n_118;
wire n_96;

BUFx12f_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_11),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_12),
.Y(n_18)
);

BUFx16f_ASAP7_75t_L g19 ( 
.A(n_9),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_8),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_9),
.Y(n_21)
);

BUFx5_ASAP7_75t_L g22 ( 
.A(n_12),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_11),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_10),
.Y(n_24)
);

BUFx16f_ASAP7_75t_L g25 ( 
.A(n_10),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_6),
.Y(n_26)
);

BUFx12f_ASAP7_75t_L g27 ( 
.A(n_3),
.Y(n_27)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_3),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_7),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_3),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_0),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_4),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_27),
.Y(n_33)
);

INVx6_ASAP7_75t_L g57 ( 
.A(n_33),
.Y(n_57)
);

BUFx3_ASAP7_75t_L g34 ( 
.A(n_27),
.Y(n_34)
);

BUFx12f_ASAP7_75t_L g67 ( 
.A(n_34),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_18),
.B(n_14),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g61 ( 
.A(n_35),
.B(n_38),
.Y(n_61)
);

INVx3_ASAP7_75t_L g36 ( 
.A(n_27),
.Y(n_36)
);

INVx1_ASAP7_75t_SL g59 ( 
.A(n_36),
.Y(n_59)
);

BUFx12f_ASAP7_75t_L g37 ( 
.A(n_22),
.Y(n_37)
);

BUFx3_ASAP7_75t_L g51 ( 
.A(n_37),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_26),
.B(n_14),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_27),
.Y(n_39)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_39),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_24),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_40),
.B(n_44),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_21),
.Y(n_41)
);

INVx2_ASAP7_75t_L g58 ( 
.A(n_41),
.Y(n_58)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_21),
.Y(n_42)
);

INVx2_ASAP7_75t_L g60 ( 
.A(n_42),
.Y(n_60)
);

INVx4_ASAP7_75t_L g43 ( 
.A(n_15),
.Y(n_43)
);

INVx2_ASAP7_75t_L g55 ( 
.A(n_43),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_24),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_32),
.Y(n_45)
);

AND2x2_ASAP7_75t_L g65 ( 
.A(n_45),
.B(n_23),
.Y(n_65)
);

AOI22xp33_ASAP7_75t_L g46 ( 
.A1(n_41),
.A2(n_28),
.B1(n_30),
.B2(n_31),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_SL g79 ( 
.A1(n_46),
.A2(n_56),
.B1(n_37),
.B2(n_15),
.Y(n_79)
);

NOR2xp67_ASAP7_75t_L g48 ( 
.A(n_45),
.B(n_17),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_SL g80 ( 
.A(n_48),
.B(n_63),
.Y(n_80)
);

OR2x2_ASAP7_75t_L g49 ( 
.A(n_40),
.B(n_17),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g72 ( 
.A(n_49),
.B(n_52),
.Y(n_72)
);

OR2x2_ASAP7_75t_L g52 ( 
.A(n_44),
.B(n_23),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_L g53 ( 
.A1(n_41),
.A2(n_28),
.B1(n_29),
.B2(n_31),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g74 ( 
.A1(n_53),
.A2(n_42),
.B1(n_16),
.B2(n_20),
.Y(n_74)
);

BUFx10_ASAP7_75t_L g54 ( 
.A(n_34),
.Y(n_54)
);

INVx1_ASAP7_75t_SL g76 ( 
.A(n_54),
.Y(n_76)
);

AOI22xp33_ASAP7_75t_SL g56 ( 
.A1(n_37),
.A2(n_15),
.B1(n_29),
.B2(n_30),
.Y(n_56)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_36),
.Y(n_62)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_62),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_43),
.Y(n_63)
);

INVx2_ASAP7_75t_L g64 ( 
.A(n_33),
.Y(n_64)
);

INVx2_ASAP7_75t_L g69 ( 
.A(n_64),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_SL g78 ( 
.A(n_65),
.B(n_37),
.Y(n_78)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_33),
.Y(n_66)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_66),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_47),
.B(n_20),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_SL g107 ( 
.A(n_68),
.B(n_75),
.Y(n_107)
);

INVx2_ASAP7_75t_L g70 ( 
.A(n_58),
.Y(n_70)
);

INVx1_ASAP7_75t_SL g100 ( 
.A(n_70),
.Y(n_100)
);

OAI22xp5_ASAP7_75t_SL g92 ( 
.A1(n_74),
.A2(n_59),
.B1(n_15),
.B2(n_57),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_65),
.B(n_16),
.Y(n_75)
);

INVxp67_ASAP7_75t_L g77 ( 
.A(n_54),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_77),
.B(n_78),
.Y(n_98)
);

AND2x2_ASAP7_75t_L g109 ( 
.A(n_79),
.B(n_82),
.Y(n_109)
);

OR2x2_ASAP7_75t_SL g81 ( 
.A(n_49),
.B(n_19),
.Y(n_81)
);

OR2x2_ASAP7_75t_L g102 ( 
.A(n_81),
.B(n_89),
.Y(n_102)
);

AND2x4_ASAP7_75t_L g82 ( 
.A(n_55),
.B(n_22),
.Y(n_82)
);

INVx5_ASAP7_75t_L g83 ( 
.A(n_67),
.Y(n_83)
);

INVx3_ASAP7_75t_L g103 ( 
.A(n_83),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_52),
.B(n_42),
.Y(n_84)
);

MAJIxp5_ASAP7_75t_L g105 ( 
.A(n_84),
.B(n_87),
.C(n_82),
.Y(n_105)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_50),
.Y(n_85)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_85),
.Y(n_93)
);

CKINVDCx20_ASAP7_75t_R g86 ( 
.A(n_54),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g101 ( 
.A(n_86),
.B(n_90),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_58),
.B(n_60),
.Y(n_87)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_50),
.Y(n_88)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_88),
.Y(n_110)
);

OR2x4_ASAP7_75t_L g89 ( 
.A(n_60),
.B(n_64),
.Y(n_89)
);

INVxp67_ASAP7_75t_L g90 ( 
.A(n_56),
.Y(n_90)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_59),
.Y(n_91)
);

INVxp67_ASAP7_75t_L g96 ( 
.A(n_91),
.Y(n_96)
);

INVxp67_ASAP7_75t_L g128 ( 
.A(n_92),
.Y(n_128)
);

XOR2xp5_ASAP7_75t_L g94 ( 
.A(n_84),
.B(n_75),
.Y(n_94)
);

MAJIxp5_ASAP7_75t_L g112 ( 
.A(n_94),
.B(n_73),
.C(n_71),
.Y(n_112)
);

INVx13_ASAP7_75t_L g95 ( 
.A(n_83),
.Y(n_95)
);

INVxp67_ASAP7_75t_SL g118 ( 
.A(n_95),
.Y(n_118)
);

CKINVDCx20_ASAP7_75t_R g97 ( 
.A(n_87),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_L g115 ( 
.A(n_97),
.B(n_104),
.Y(n_115)
);

INVx4_ASAP7_75t_L g99 ( 
.A(n_69),
.Y(n_99)
);

INVx3_ASAP7_75t_L g124 ( 
.A(n_99),
.Y(n_124)
);

INVxp67_ASAP7_75t_L g104 ( 
.A(n_82),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_L g122 ( 
.A(n_105),
.B(n_111),
.Y(n_122)
);

INVxp67_ASAP7_75t_L g106 ( 
.A(n_82),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_L g119 ( 
.A(n_106),
.B(n_104),
.Y(n_119)
);

BUFx8_ASAP7_75t_L g108 ( 
.A(n_76),
.Y(n_108)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_108),
.Y(n_114)
);

OAI22xp5_ASAP7_75t_SL g111 ( 
.A1(n_90),
.A2(n_39),
.B1(n_57),
.B2(n_61),
.Y(n_111)
);

MAJIxp5_ASAP7_75t_L g130 ( 
.A(n_112),
.B(n_120),
.C(n_102),
.Y(n_130)
);

OAI22xp5_ASAP7_75t_SL g113 ( 
.A1(n_105),
.A2(n_74),
.B1(n_79),
.B2(n_89),
.Y(n_113)
);

AOI22xp5_ASAP7_75t_L g133 ( 
.A1(n_113),
.A2(n_125),
.B1(n_109),
.B2(n_96),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_SL g116 ( 
.A(n_107),
.B(n_72),
.Y(n_116)
);

OAI21xp5_ASAP7_75t_L g142 ( 
.A1(n_116),
.A2(n_121),
.B(n_123),
.Y(n_142)
);

AND2x6_ASAP7_75t_L g117 ( 
.A(n_101),
.B(n_80),
.Y(n_117)
);

A2O1A1O1Ixp25_ASAP7_75t_L g131 ( 
.A1(n_117),
.A2(n_102),
.B(n_96),
.C(n_109),
.D(n_77),
.Y(n_131)
);

INVxp67_ASAP7_75t_L g132 ( 
.A(n_119),
.Y(n_132)
);

MAJIxp5_ASAP7_75t_L g120 ( 
.A(n_94),
.B(n_69),
.C(n_76),
.Y(n_120)
);

CKINVDCx20_ASAP7_75t_R g121 ( 
.A(n_100),
.Y(n_121)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_98),
.B(n_19),
.Y(n_123)
);

OAI22xp5_ASAP7_75t_SL g125 ( 
.A1(n_106),
.A2(n_70),
.B1(n_81),
.B2(n_39),
.Y(n_125)
);

NOR2xp33_ASAP7_75t_L g126 ( 
.A(n_93),
.B(n_25),
.Y(n_126)
);

INVx1_ASAP7_75t_L g136 ( 
.A(n_126),
.Y(n_136)
);

NOR2xp33_ASAP7_75t_L g127 ( 
.A(n_110),
.B(n_25),
.Y(n_127)
);

INVx1_ASAP7_75t_L g138 ( 
.A(n_127),
.Y(n_138)
);

AOI22xp5_ASAP7_75t_SL g129 ( 
.A1(n_128),
.A2(n_109),
.B1(n_113),
.B2(n_125),
.Y(n_129)
);

INVxp67_ASAP7_75t_L g145 ( 
.A(n_129),
.Y(n_145)
);

XNOR2xp5_ASAP7_75t_L g150 ( 
.A(n_130),
.B(n_135),
.Y(n_150)
);

NAND2xp5_ASAP7_75t_SL g153 ( 
.A(n_131),
.B(n_137),
.Y(n_153)
);

OAI22xp5_ASAP7_75t_SL g146 ( 
.A1(n_133),
.A2(n_134),
.B1(n_114),
.B2(n_121),
.Y(n_146)
);

AOI22xp5_ASAP7_75t_L g134 ( 
.A1(n_128),
.A2(n_100),
.B1(n_103),
.B2(n_99),
.Y(n_134)
);

XNOR2xp5_ASAP7_75t_SL g135 ( 
.A(n_112),
.B(n_120),
.Y(n_135)
);

MAJIxp5_ASAP7_75t_L g137 ( 
.A(n_122),
.B(n_103),
.C(n_95),
.Y(n_137)
);

OAI22xp5_ASAP7_75t_SL g139 ( 
.A1(n_122),
.A2(n_51),
.B1(n_67),
.B2(n_19),
.Y(n_139)
);

AOI22xp5_ASAP7_75t_SL g144 ( 
.A1(n_139),
.A2(n_114),
.B1(n_51),
.B2(n_67),
.Y(n_144)
);

A2O1A1O1Ixp25_ASAP7_75t_L g140 ( 
.A1(n_115),
.A2(n_108),
.B(n_25),
.C(n_8),
.D(n_13),
.Y(n_140)
);

OAI21xp5_ASAP7_75t_L g149 ( 
.A1(n_140),
.A2(n_118),
.B(n_116),
.Y(n_149)
);

INVx1_ASAP7_75t_L g141 ( 
.A(n_124),
.Y(n_141)
);

INVx1_ASAP7_75t_L g143 ( 
.A(n_141),
.Y(n_143)
);

XNOR2xp5_ASAP7_75t_L g161 ( 
.A(n_144),
.B(n_151),
.Y(n_161)
);

NAND2xp5_ASAP7_75t_SL g159 ( 
.A(n_146),
.B(n_148),
.Y(n_159)
);

INVx1_ASAP7_75t_L g147 ( 
.A(n_136),
.Y(n_147)
);

INVx1_ASAP7_75t_L g154 ( 
.A(n_147),
.Y(n_154)
);

CKINVDCx16_ASAP7_75t_R g148 ( 
.A(n_142),
.Y(n_148)
);

AOI21xp33_ASAP7_75t_L g155 ( 
.A1(n_149),
.A2(n_152),
.B(n_132),
.Y(n_155)
);

NOR2xp33_ASAP7_75t_L g151 ( 
.A(n_138),
.B(n_124),
.Y(n_151)
);

OAI21xp5_ASAP7_75t_L g152 ( 
.A1(n_132),
.A2(n_117),
.B(n_108),
.Y(n_152)
);

OAI21xp5_ASAP7_75t_SL g163 ( 
.A1(n_155),
.A2(n_131),
.B(n_153),
.Y(n_163)
);

BUFx24_ASAP7_75t_SL g156 ( 
.A(n_152),
.Y(n_156)
);

BUFx24_ASAP7_75t_SL g165 ( 
.A(n_156),
.Y(n_165)
);

XOR2xp5_ASAP7_75t_L g157 ( 
.A(n_150),
.B(n_135),
.Y(n_157)
);

XOR2xp5_ASAP7_75t_L g164 ( 
.A(n_157),
.B(n_145),
.Y(n_164)
);

INVx1_ASAP7_75t_L g158 ( 
.A(n_143),
.Y(n_158)
);

NAND2xp5_ASAP7_75t_L g162 ( 
.A(n_158),
.B(n_140),
.Y(n_162)
);

MAJIxp5_ASAP7_75t_L g160 ( 
.A(n_150),
.B(n_130),
.C(n_137),
.Y(n_160)
);

NAND2xp5_ASAP7_75t_SL g166 ( 
.A(n_160),
.B(n_145),
.Y(n_166)
);

INVx1_ASAP7_75t_L g170 ( 
.A(n_162),
.Y(n_170)
);

NOR2xp33_ASAP7_75t_SL g168 ( 
.A(n_163),
.B(n_159),
.Y(n_168)
);

NAND2xp5_ASAP7_75t_L g171 ( 
.A(n_164),
.B(n_167),
.Y(n_171)
);

NOR2xp33_ASAP7_75t_L g172 ( 
.A(n_166),
.B(n_157),
.Y(n_172)
);

AOI22xp5_ASAP7_75t_L g167 ( 
.A1(n_154),
.A2(n_149),
.B1(n_144),
.B2(n_13),
.Y(n_167)
);

NOR2xp33_ASAP7_75t_SL g174 ( 
.A(n_168),
.B(n_172),
.Y(n_174)
);

NAND2xp5_ASAP7_75t_L g169 ( 
.A(n_165),
.B(n_161),
.Y(n_169)
);

NAND2xp5_ASAP7_75t_L g175 ( 
.A(n_169),
.B(n_0),
.Y(n_175)
);

AOI322xp5_ASAP7_75t_L g173 ( 
.A1(n_170),
.A2(n_160),
.A3(n_7),
.B1(n_2),
.B2(n_4),
.C1(n_5),
.C2(n_1),
.Y(n_173)
);

NAND2xp5_ASAP7_75t_L g177 ( 
.A(n_173),
.B(n_175),
.Y(n_177)
);

OAI21x1_ASAP7_75t_L g176 ( 
.A1(n_174),
.A2(n_171),
.B(n_169),
.Y(n_176)
);

INVxp67_ASAP7_75t_SL g178 ( 
.A(n_176),
.Y(n_178)
);

MAJx2_ASAP7_75t_L g179 ( 
.A(n_178),
.B(n_177),
.C(n_1),
.Y(n_179)
);

OAI321xp33_ASAP7_75t_L g180 ( 
.A1(n_179),
.A2(n_0),
.A3(n_1),
.B1(n_2),
.B2(n_4),
.C(n_5),
.Y(n_180)
);

XNOR2xp5_ASAP7_75t_L g181 ( 
.A(n_180),
.B(n_2),
.Y(n_181)
);


endmodule