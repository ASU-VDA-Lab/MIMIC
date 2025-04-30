module real_jpeg_16766_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_48;
wire n_164;
wire n_140;
wire n_126;
wire n_13;
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
wire n_97;
wire n_75;
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

AND2x2_ASAP7_75t_L g31 ( 
.A(n_0),
.B(n_32),
.Y(n_31)
);

AND2x2_ASAP7_75t_L g48 ( 
.A(n_0),
.B(n_49),
.Y(n_48)
);

AND2x2_ASAP7_75t_L g56 ( 
.A(n_0),
.B(n_40),
.Y(n_56)
);

AND2x4_ASAP7_75t_L g78 ( 
.A(n_0),
.B(n_79),
.Y(n_78)
);

AND2x2_ASAP7_75t_L g91 ( 
.A(n_0),
.B(n_92),
.Y(n_91)
);

AND2x2_ASAP7_75t_L g106 ( 
.A(n_0),
.B(n_107),
.Y(n_106)
);

NAND2x1_ASAP7_75t_SL g127 ( 
.A(n_0),
.B(n_128),
.Y(n_127)
);

NAND2x1_ASAP7_75t_L g166 ( 
.A(n_0),
.B(n_167),
.Y(n_166)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_1),
.Y(n_28)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_2),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g84 ( 
.A(n_2),
.Y(n_84)
);

BUFx3_ASAP7_75t_L g44 ( 
.A(n_3),
.Y(n_44)
);

BUFx5_ASAP7_75t_L g49 ( 
.A(n_3),
.Y(n_49)
);

INVx2_ASAP7_75t_L g60 ( 
.A(n_3),
.Y(n_60)
);

INVx2_ASAP7_75t_SL g29 ( 
.A(n_4),
.Y(n_29)
);

AND2x2_ASAP7_75t_L g73 ( 
.A(n_4),
.B(n_74),
.Y(n_73)
);

AND2x2_ASAP7_75t_L g94 ( 
.A(n_4),
.B(n_40),
.Y(n_94)
);

AND2x2_ASAP7_75t_L g134 ( 
.A(n_4),
.B(n_83),
.Y(n_134)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_5),
.Y(n_23)
);

INVx3_ASAP7_75t_L g75 ( 
.A(n_5),
.Y(n_75)
);

BUFx6f_ASAP7_75t_L g92 ( 
.A(n_5),
.Y(n_92)
);

AND2x2_ASAP7_75t_SL g19 ( 
.A(n_6),
.B(n_20),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_6),
.B(n_38),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_6),
.B(n_58),
.Y(n_57)
);

AND2x2_ASAP7_75t_L g62 ( 
.A(n_6),
.B(n_63),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g81 ( 
.A(n_6),
.B(n_82),
.Y(n_81)
);

INVx1_ASAP7_75t_L g123 ( 
.A(n_6),
.Y(n_123)
);

AND2x2_ASAP7_75t_SL g157 ( 
.A(n_6),
.B(n_158),
.Y(n_157)
);

NAND2xp5_ASAP7_75t_SL g170 ( 
.A(n_7),
.B(n_171),
.Y(n_170)
);

BUFx6f_ASAP7_75t_L g128 ( 
.A(n_8),
.Y(n_128)
);

INVx6_ASAP7_75t_L g159 ( 
.A(n_8),
.Y(n_159)
);

BUFx6f_ASAP7_75t_L g80 ( 
.A(n_9),
.Y(n_80)
);

BUFx12f_ASAP7_75t_L g40 ( 
.A(n_10),
.Y(n_40)
);

BUFx8_ASAP7_75t_L g167 ( 
.A(n_11),
.Y(n_167)
);

XNOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_144),
.Y(n_12)
);

HB1xp67_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

AOI21xp5_ASAP7_75t_L g14 ( 
.A1(n_15),
.A2(n_116),
.B(n_143),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_SL g15 ( 
.A1(n_16),
.A2(n_88),
.B(n_115),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_51),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g115 ( 
.A(n_17),
.B(n_51),
.Y(n_115)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_36),
.C(n_45),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g98 ( 
.A(n_18),
.B(n_99),
.Y(n_98)
);

AOI22xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_24),
.B1(n_34),
.B2(n_35),
.Y(n_18)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_19),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_L g132 ( 
.A1(n_19),
.A2(n_34),
.B1(n_133),
.B2(n_136),
.Y(n_132)
);

O2A1O1Ixp5_ASAP7_75t_L g152 ( 
.A1(n_19),
.A2(n_97),
.B(n_106),
.C(n_134),
.Y(n_152)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_24),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_26),
.B1(n_30),
.B2(n_31),
.Y(n_24)
);

CKINVDCx14_ASAP7_75t_R g25 ( 
.A(n_26),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g87 ( 
.A(n_26),
.B(n_30),
.C(n_34),
.Y(n_87)
);

OR2x4_ASAP7_75t_SL g26 ( 
.A(n_27),
.B(n_29),
.Y(n_26)
);

INVx3_ASAP7_75t_L g107 ( 
.A(n_27),
.Y(n_107)
);

INVx6_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g65 ( 
.A(n_28),
.Y(n_65)
);

OR2x2_ASAP7_75t_L g42 ( 
.A(n_29),
.B(n_43),
.Y(n_42)
);

OR2x2_ASAP7_75t_L g175 ( 
.A(n_29),
.B(n_176),
.Y(n_175)
);

INVx2_ASAP7_75t_SL g30 ( 
.A(n_31),
.Y(n_30)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g99 ( 
.A1(n_36),
.A2(n_45),
.B1(n_46),
.B2(n_100),
.Y(n_99)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_36),
.Y(n_100)
);

OAI21xp5_ASAP7_75t_SL g104 ( 
.A1(n_36),
.A2(n_37),
.B(n_41),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_41),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_37),
.A2(n_47),
.B1(n_48),
.B2(n_50),
.Y(n_46)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_37),
.Y(n_50)
);

INVx4_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g142 ( 
.A1(n_41),
.A2(n_42),
.B1(n_55),
.B2(n_56),
.Y(n_142)
);

INVx1_ASAP7_75t_SL g41 ( 
.A(n_42),
.Y(n_41)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_L g66 ( 
.A1(n_48),
.A2(n_56),
.B(n_67),
.Y(n_66)
);

NAND2x1_ASAP7_75t_L g67 ( 
.A(n_48),
.B(n_56),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_SL g154 ( 
.A(n_48),
.B(n_94),
.Y(n_154)
);

XOR2xp5_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_70),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g117 ( 
.A(n_52),
.B(n_71),
.C(n_87),
.Y(n_117)
);

XNOR2xp5_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_61),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

AOI21xp5_ASAP7_75t_L g102 ( 
.A1(n_54),
.A2(n_103),
.B(n_108),
.Y(n_102)
);

OAI21xp5_ASAP7_75t_SL g130 ( 
.A1(n_54),
.A2(n_62),
.B(n_69),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_57),
.Y(n_54)
);

INVx2_ASAP7_75t_SL g55 ( 
.A(n_56),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g93 ( 
.A1(n_57),
.A2(n_94),
.B1(n_95),
.B2(n_96),
.Y(n_93)
);

INVxp67_ASAP7_75t_L g96 ( 
.A(n_57),
.Y(n_96)
);

BUFx3_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

INVx3_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

INVx2_ASAP7_75t_L g174 ( 
.A(n_60),
.Y(n_174)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_62),
.A2(n_66),
.B1(n_68),
.B2(n_69),
.Y(n_61)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_62),
.Y(n_68)
);

O2A1O1Ixp33_ASAP7_75t_SL g90 ( 
.A1(n_62),
.A2(n_91),
.B(n_93),
.C(n_97),
.Y(n_90)
);

AND2x2_ASAP7_75t_L g97 ( 
.A(n_62),
.B(n_91),
.Y(n_97)
);

OAI22xp5_ASAP7_75t_SL g111 ( 
.A1(n_62),
.A2(n_68),
.B1(n_91),
.B2(n_112),
.Y(n_111)
);

INVx2_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

INVx3_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_66),
.Y(n_69)
);

XOR2xp5_ASAP7_75t_L g120 ( 
.A(n_67),
.B(n_121),
.Y(n_120)
);

MAJIxp5_ASAP7_75t_L g181 ( 
.A(n_67),
.B(n_122),
.C(n_127),
.Y(n_181)
);

OAI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_71),
.A2(n_72),
.B1(n_86),
.B2(n_87),
.Y(n_70)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_L g72 ( 
.A1(n_73),
.A2(n_76),
.B1(n_77),
.B2(n_85),
.Y(n_72)
);

INVx1_ASAP7_75t_SL g85 ( 
.A(n_73),
.Y(n_85)
);

MAJIxp5_ASAP7_75t_L g139 ( 
.A(n_73),
.B(n_78),
.C(n_140),
.Y(n_139)
);

INVx2_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

XNOR2xp5_ASAP7_75t_L g77 ( 
.A(n_78),
.B(n_81),
.Y(n_77)
);

BUFx5_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

BUFx6f_ASAP7_75t_L g125 ( 
.A(n_80),
.Y(n_125)
);

BUFx6f_ASAP7_75t_L g179 ( 
.A(n_80),
.Y(n_179)
);

INVx1_ASAP7_75t_L g140 ( 
.A(n_81),
.Y(n_140)
);

XNOR2xp5_ASAP7_75t_SL g155 ( 
.A(n_81),
.B(n_156),
.Y(n_155)
);

BUFx2_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);

BUFx6f_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

AOI21xp5_ASAP7_75t_L g88 ( 
.A1(n_89),
.A2(n_101),
.B(n_114),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_90),
.B(n_98),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g114 ( 
.A(n_90),
.B(n_98),
.Y(n_114)
);

INVx1_ASAP7_75t_SL g112 ( 
.A(n_91),
.Y(n_112)
);

XNOR2xp5_ASAP7_75t_L g164 ( 
.A(n_91),
.B(n_105),
.Y(n_164)
);

XOR2xp5_ASAP7_75t_L g110 ( 
.A(n_93),
.B(n_111),
.Y(n_110)
);

INVx1_ASAP7_75t_SL g95 ( 
.A(n_94),
.Y(n_95)
);

OAI22xp5_ASAP7_75t_SL g156 ( 
.A1(n_94),
.A2(n_95),
.B1(n_157),
.B2(n_160),
.Y(n_156)
);

NOR2xp33_ASAP7_75t_L g109 ( 
.A(n_100),
.B(n_110),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_L g113 ( 
.A(n_100),
.B(n_110),
.Y(n_113)
);

OAI21xp5_ASAP7_75t_L g101 ( 
.A1(n_102),
.A2(n_109),
.B(n_113),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_SL g103 ( 
.A(n_104),
.B(n_105),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_L g108 ( 
.A(n_104),
.B(n_105),
.Y(n_108)
);

OAI22xp5_ASAP7_75t_SL g133 ( 
.A1(n_105),
.A2(n_106),
.B1(n_134),
.B2(n_135),
.Y(n_133)
);

INVx2_ASAP7_75t_SL g105 ( 
.A(n_106),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_L g116 ( 
.A(n_117),
.B(n_118),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_L g143 ( 
.A(n_117),
.B(n_118),
.Y(n_143)
);

XOR2x2_ASAP7_75t_L g118 ( 
.A(n_119),
.B(n_131),
.Y(n_118)
);

XOR2xp5_ASAP7_75t_L g119 ( 
.A(n_120),
.B(n_130),
.Y(n_119)
);

MAJIxp5_ASAP7_75t_L g146 ( 
.A(n_120),
.B(n_130),
.C(n_131),
.Y(n_146)
);

OAI22xp5_ASAP7_75t_SL g121 ( 
.A1(n_122),
.A2(n_126),
.B1(n_127),
.B2(n_129),
.Y(n_121)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_122),
.Y(n_129)
);

OR2x2_ASAP7_75t_L g122 ( 
.A(n_123),
.B(n_124),
.Y(n_122)
);

INVx2_ASAP7_75t_L g124 ( 
.A(n_125),
.Y(n_124)
);

INVx1_ASAP7_75t_SL g126 ( 
.A(n_127),
.Y(n_126)
);

XNOR2xp5_ASAP7_75t_SL g131 ( 
.A(n_132),
.B(n_137),
.Y(n_131)
);

MAJIxp5_ASAP7_75t_L g149 ( 
.A(n_132),
.B(n_138),
.C(n_142),
.Y(n_149)
);

INVx1_ASAP7_75t_L g136 ( 
.A(n_133),
.Y(n_136)
);

INVx1_ASAP7_75t_L g135 ( 
.A(n_134),
.Y(n_135)
);

OAI22xp5_ASAP7_75t_SL g137 ( 
.A1(n_138),
.A2(n_139),
.B1(n_141),
.B2(n_142),
.Y(n_137)
);

INVx1_ASAP7_75t_L g138 ( 
.A(n_139),
.Y(n_138)
);

INVx1_ASAP7_75t_L g141 ( 
.A(n_142),
.Y(n_141)
);

NAND2xp5_ASAP7_75t_L g144 ( 
.A(n_145),
.B(n_182),
.Y(n_144)
);

NAND2xp5_ASAP7_75t_L g145 ( 
.A(n_146),
.B(n_147),
.Y(n_145)
);

NOR2xp67_ASAP7_75t_SL g183 ( 
.A(n_146),
.B(n_147),
.Y(n_183)
);

XNOR2xp5_ASAP7_75t_L g147 ( 
.A(n_148),
.B(n_161),
.Y(n_147)
);

XOR2xp5_ASAP7_75t_L g148 ( 
.A(n_149),
.B(n_150),
.Y(n_148)
);

XNOR2xp5_ASAP7_75t_L g150 ( 
.A(n_151),
.B(n_155),
.Y(n_150)
);

XNOR2xp5_ASAP7_75t_L g151 ( 
.A(n_152),
.B(n_153),
.Y(n_151)
);

INVx1_ASAP7_75t_L g153 ( 
.A(n_154),
.Y(n_153)
);

CKINVDCx16_ASAP7_75t_R g160 ( 
.A(n_157),
.Y(n_160)
);

INVx3_ASAP7_75t_SL g158 ( 
.A(n_159),
.Y(n_158)
);

XNOR2xp5_ASAP7_75t_SL g161 ( 
.A(n_162),
.B(n_181),
.Y(n_161)
);

XOR2xp5_ASAP7_75t_L g162 ( 
.A(n_163),
.B(n_169),
.Y(n_162)
);

OAI22xp5_ASAP7_75t_SL g163 ( 
.A1(n_164),
.A2(n_165),
.B1(n_166),
.B2(n_168),
.Y(n_163)
);

INVx1_ASAP7_75t_L g168 ( 
.A(n_164),
.Y(n_168)
);

INVx1_ASAP7_75t_L g165 ( 
.A(n_166),
.Y(n_165)
);

OAI21xp5_ASAP7_75t_L g169 ( 
.A1(n_170),
.A2(n_175),
.B(n_180),
.Y(n_169)
);

NAND2xp5_ASAP7_75t_L g180 ( 
.A(n_170),
.B(n_175),
.Y(n_180)
);

BUFx2_ASAP7_75t_L g171 ( 
.A(n_172),
.Y(n_171)
);

INVx2_ASAP7_75t_L g172 ( 
.A(n_173),
.Y(n_172)
);

INVx1_ASAP7_75t_L g173 ( 
.A(n_174),
.Y(n_173)
);

INVx1_ASAP7_75t_L g176 ( 
.A(n_177),
.Y(n_176)
);

INVx2_ASAP7_75t_L g177 ( 
.A(n_178),
.Y(n_177)
);

INVx3_ASAP7_75t_L g178 ( 
.A(n_179),
.Y(n_178)
);

INVxp67_ASAP7_75t_L g182 ( 
.A(n_183),
.Y(n_182)
);


endmodule