module real_jpeg_22978_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_145;
wire n_18;
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
wire n_137;
wire n_31;
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
wire n_80;
wire n_74;
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

OAI22xp33_ASAP7_75t_SL g52 ( 
.A1(n_0),
.A2(n_21),
.B1(n_25),
.B2(n_53),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_0),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_0),
.A2(n_44),
.B1(n_45),
.B2(n_53),
.Y(n_69)
);

OAI22xp33_ASAP7_75t_SL g91 ( 
.A1(n_0),
.A2(n_53),
.B1(n_80),
.B2(n_92),
.Y(n_91)
);

OAI22xp5_ASAP7_75t_SL g139 ( 
.A1(n_0),
.A2(n_30),
.B1(n_32),
.B2(n_53),
.Y(n_139)
);

INVx3_ASAP7_75t_L g22 ( 
.A(n_1),
.Y(n_22)
);

BUFx12f_ASAP7_75t_L g66 ( 
.A(n_2),
.Y(n_66)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_3),
.Y(n_31)
);

BUFx10_ASAP7_75t_L g24 ( 
.A(n_4),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_SL g84 ( 
.A1(n_5),
.A2(n_30),
.B1(n_32),
.B2(n_85),
.Y(n_84)
);

CKINVDCx20_ASAP7_75t_R g85 ( 
.A(n_5),
.Y(n_85)
);

BUFx5_ASAP7_75t_L g43 ( 
.A(n_6),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_7),
.A2(n_30),
.B1(n_32),
.B2(n_33),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_7),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_L g40 ( 
.A1(n_7),
.A2(n_21),
.B1(n_25),
.B2(n_33),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g129 ( 
.A1(n_7),
.A2(n_33),
.B1(n_44),
.B2(n_45),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_8),
.B(n_20),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_8),
.A2(n_30),
.B1(n_32),
.B2(n_36),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_8),
.Y(n_36)
);

O2A1O1Ixp33_ASAP7_75t_L g55 ( 
.A1(n_8),
.A2(n_25),
.B(n_42),
.C(n_56),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_8),
.A2(n_36),
.B1(n_44),
.B2(n_45),
.Y(n_62)
);

O2A1O1Ixp33_ASAP7_75t_L g77 ( 
.A1(n_8),
.A2(n_24),
.B(n_78),
.C(n_79),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_SL g95 ( 
.A1(n_8),
.A2(n_36),
.B1(n_81),
.B2(n_96),
.Y(n_95)
);

MAJIxp5_ASAP7_75t_L g122 ( 
.A(n_8),
.B(n_32),
.C(n_66),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_SL g126 ( 
.A(n_8),
.B(n_106),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_L g151 ( 
.A(n_8),
.B(n_145),
.Y(n_151)
);

NAND2xp5_ASAP7_75t_SL g155 ( 
.A(n_8),
.B(n_64),
.Y(n_155)
);

OAI22xp5_ASAP7_75t_L g167 ( 
.A1(n_8),
.A2(n_21),
.B1(n_25),
.B2(n_36),
.Y(n_167)
);

INVx13_ASAP7_75t_L g81 ( 
.A(n_9),
.Y(n_81)
);

BUFx12f_ASAP7_75t_L g46 ( 
.A(n_10),
.Y(n_46)
);

INVx6_ASAP7_75t_L g28 ( 
.A(n_11),
.Y(n_28)
);

INVx2_ASAP7_75t_L g58 ( 
.A(n_11),
.Y(n_58)
);

XNOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_112),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_14),
.B(n_111),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_72),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g111 ( 
.A(n_16),
.B(n_72),
.Y(n_111)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_54),
.C(n_59),
.Y(n_16)
);

XOR2xp5_ASAP7_75t_L g176 ( 
.A(n_17),
.B(n_177),
.Y(n_176)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_38),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_26),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g75 ( 
.A(n_19),
.B(n_26),
.C(n_38),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_20),
.B(n_91),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_20),
.B(n_98),
.Y(n_97)
);

OAI22xp5_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_23),
.B1(n_24),
.B2(n_25),
.Y(n_20)
);

INVx4_ASAP7_75t_L g25 ( 
.A(n_21),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g50 ( 
.A1(n_21),
.A2(n_25),
.B1(n_42),
.B2(n_47),
.Y(n_50)
);

INVx8_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

OAI21xp33_ASAP7_75t_L g78 ( 
.A1(n_23),
.A2(n_25),
.B(n_36),
.Y(n_78)
);

AOI22xp33_ASAP7_75t_L g98 ( 
.A1(n_23),
.A2(n_24),
.B1(n_79),
.B2(n_96),
.Y(n_98)
);

INVx4_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_34),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g156 ( 
.A(n_27),
.B(n_137),
.Y(n_156)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_29),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_28),
.B(n_32),
.Y(n_37)
);

INVx8_ASAP7_75t_L g145 ( 
.A(n_28),
.Y(n_145)
);

OR2x2_ASAP7_75t_L g86 ( 
.A(n_29),
.B(n_37),
.Y(n_86)
);

CKINVDCx5p33_ASAP7_75t_R g32 ( 
.A(n_30),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_30),
.A2(n_32),
.B1(n_65),
.B2(n_66),
.Y(n_64)
);

INVx6_ASAP7_75t_SL g30 ( 
.A(n_31),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g150 ( 
.A(n_32),
.B(n_151),
.Y(n_150)
);

NOR2xp33_ASAP7_75t_L g152 ( 
.A(n_34),
.B(n_153),
.Y(n_152)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_35),
.B(n_37),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_L g57 ( 
.A1(n_35),
.A2(n_37),
.B(n_58),
.Y(n_57)
);

INVxp67_ASAP7_75t_L g135 ( 
.A(n_35),
.Y(n_135)
);

OAI21xp33_ASAP7_75t_L g56 ( 
.A1(n_36),
.A2(n_44),
.B(n_47),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_SL g137 ( 
.A(n_37),
.B(n_138),
.Y(n_137)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_48),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_40),
.B(n_41),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g103 ( 
.A(n_40),
.B(n_49),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_41),
.B(n_50),
.Y(n_49)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_41),
.Y(n_106)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_42),
.A2(n_44),
.B1(n_45),
.B2(n_47),
.Y(n_41)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_42),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_L g71 ( 
.A1(n_44),
.A2(n_45),
.B1(n_65),
.B2(n_66),
.Y(n_71)
);

INVx8_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g121 ( 
.A(n_45),
.B(n_122),
.Y(n_121)
);

BUFx12f_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_49),
.B(n_51),
.Y(n_48)
);

INVx1_ASAP7_75t_L g166 ( 
.A(n_49),
.Y(n_166)
);

INVxp67_ASAP7_75t_SL g51 ( 
.A(n_52),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g105 ( 
.A(n_52),
.B(n_106),
.Y(n_105)
);

XOR2xp5_ASAP7_75t_L g177 ( 
.A(n_54),
.B(n_59),
.Y(n_177)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_57),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_L g170 ( 
.A1(n_55),
.A2(n_57),
.B1(n_171),
.B2(n_172),
.Y(n_170)
);

CKINVDCx14_ASAP7_75t_R g172 ( 
.A(n_55),
.Y(n_172)
);

CKINVDCx16_ASAP7_75t_R g171 ( 
.A(n_57),
.Y(n_171)
);

BUFx2_ASAP7_75t_L g83 ( 
.A(n_58),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_67),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_SL g60 ( 
.A(n_61),
.B(n_63),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_SL g108 ( 
.A1(n_61),
.A2(n_63),
.B(n_109),
.Y(n_108)
);

CKINVDCx16_ASAP7_75t_R g61 ( 
.A(n_62),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g119 ( 
.A(n_62),
.B(n_70),
.Y(n_119)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_64),
.B(n_71),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g118 ( 
.A(n_64),
.B(n_69),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g128 ( 
.A(n_64),
.B(n_129),
.Y(n_128)
);

INVx2_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

INVxp33_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_SL g127 ( 
.A(n_68),
.B(n_128),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_70),
.Y(n_68)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_70),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_SL g169 ( 
.A(n_70),
.B(n_129),
.Y(n_169)
);

OAI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_73),
.A2(n_74),
.B1(n_87),
.B2(n_88),
.Y(n_72)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

XOR2xp5_ASAP7_75t_L g74 ( 
.A(n_75),
.B(n_76),
.Y(n_74)
);

XOR2xp5_ASAP7_75t_L g76 ( 
.A(n_77),
.B(n_82),
.Y(n_76)
);

INVx4_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

INVx8_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

INVx8_ASAP7_75t_L g93 ( 
.A(n_81),
.Y(n_93)
);

INVx11_ASAP7_75t_L g96 ( 
.A(n_81),
.Y(n_96)
);

OAI21xp5_ASAP7_75t_L g82 ( 
.A1(n_83),
.A2(n_84),
.B(n_86),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g134 ( 
.A(n_83),
.Y(n_134)
);

NAND2xp5_ASAP7_75t_L g143 ( 
.A(n_86),
.B(n_144),
.Y(n_143)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

AOI22xp5_ASAP7_75t_L g88 ( 
.A1(n_89),
.A2(n_99),
.B1(n_100),
.B2(n_110),
.Y(n_88)
);

CKINVDCx20_ASAP7_75t_R g110 ( 
.A(n_89),
.Y(n_110)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_90),
.B(n_94),
.Y(n_89)
);

INVx11_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g94 ( 
.A(n_95),
.B(n_97),
.Y(n_94)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_100),
.Y(n_99)
);

OAI22xp5_ASAP7_75t_SL g100 ( 
.A1(n_101),
.A2(n_102),
.B1(n_107),
.B2(n_108),
.Y(n_100)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_102),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_SL g102 ( 
.A(n_103),
.B(n_104),
.Y(n_102)
);

CKINVDCx16_ASAP7_75t_R g104 ( 
.A(n_105),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_L g164 ( 
.A(n_105),
.B(n_165),
.Y(n_164)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_108),
.Y(n_107)
);

AOI21xp5_ASAP7_75t_L g112 ( 
.A1(n_113),
.A2(n_174),
.B(n_178),
.Y(n_112)
);

OAI21xp5_ASAP7_75t_SL g113 ( 
.A1(n_114),
.A2(n_160),
.B(n_173),
.Y(n_113)
);

AOI21xp5_ASAP7_75t_L g114 ( 
.A1(n_115),
.A2(n_141),
.B(n_159),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_L g115 ( 
.A(n_116),
.B(n_123),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_SL g159 ( 
.A(n_116),
.B(n_123),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_SL g116 ( 
.A(n_117),
.B(n_120),
.Y(n_116)
);

OAI22xp5_ASAP7_75t_SL g146 ( 
.A1(n_117),
.A2(n_120),
.B1(n_121),
.B2(n_147),
.Y(n_146)
);

INVx1_ASAP7_75t_L g147 ( 
.A(n_117),
.Y(n_147)
);

NAND2xp5_ASAP7_75t_L g117 ( 
.A(n_118),
.B(n_119),
.Y(n_117)
);

NAND2xp5_ASAP7_75t_L g168 ( 
.A(n_118),
.B(n_169),
.Y(n_168)
);

CKINVDCx20_ASAP7_75t_R g120 ( 
.A(n_121),
.Y(n_120)
);

AOI22xp5_ASAP7_75t_SL g123 ( 
.A1(n_124),
.A2(n_125),
.B1(n_132),
.B2(n_140),
.Y(n_123)
);

INVx1_ASAP7_75t_L g124 ( 
.A(n_125),
.Y(n_124)
);

OAI22xp5_ASAP7_75t_L g125 ( 
.A1(n_126),
.A2(n_127),
.B1(n_130),
.B2(n_131),
.Y(n_125)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_126),
.Y(n_130)
);

MAJIxp5_ASAP7_75t_L g161 ( 
.A(n_126),
.B(n_131),
.C(n_140),
.Y(n_161)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_127),
.Y(n_131)
);

INVx1_ASAP7_75t_L g140 ( 
.A(n_132),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_L g132 ( 
.A(n_133),
.B(n_136),
.Y(n_132)
);

NAND2xp5_ASAP7_75t_L g133 ( 
.A(n_134),
.B(n_135),
.Y(n_133)
);

INVxp67_ASAP7_75t_L g136 ( 
.A(n_137),
.Y(n_136)
);

CKINVDCx16_ASAP7_75t_R g138 ( 
.A(n_139),
.Y(n_138)
);

NAND2xp5_ASAP7_75t_SL g144 ( 
.A(n_139),
.B(n_145),
.Y(n_144)
);

OAI21xp5_ASAP7_75t_SL g141 ( 
.A1(n_142),
.A2(n_148),
.B(n_158),
.Y(n_141)
);

NOR2xp33_ASAP7_75t_L g142 ( 
.A(n_143),
.B(n_146),
.Y(n_142)
);

NAND2xp5_ASAP7_75t_SL g158 ( 
.A(n_143),
.B(n_146),
.Y(n_158)
);

INVx1_ASAP7_75t_L g153 ( 
.A(n_144),
.Y(n_153)
);

AOI21xp5_ASAP7_75t_L g148 ( 
.A1(n_149),
.A2(n_154),
.B(n_157),
.Y(n_148)
);

NOR2xp33_ASAP7_75t_L g149 ( 
.A(n_150),
.B(n_152),
.Y(n_149)
);

NAND2xp5_ASAP7_75t_L g154 ( 
.A(n_155),
.B(n_156),
.Y(n_154)
);

NOR2xp33_ASAP7_75t_SL g157 ( 
.A(n_155),
.B(n_156),
.Y(n_157)
);

NOR2xp33_ASAP7_75t_L g160 ( 
.A(n_161),
.B(n_162),
.Y(n_160)
);

NAND2xp5_ASAP7_75t_SL g173 ( 
.A(n_161),
.B(n_162),
.Y(n_173)
);

XNOR2xp5_ASAP7_75t_L g162 ( 
.A(n_163),
.B(n_170),
.Y(n_162)
);

XNOR2xp5_ASAP7_75t_L g163 ( 
.A(n_164),
.B(n_168),
.Y(n_163)
);

MAJIxp5_ASAP7_75t_L g175 ( 
.A(n_164),
.B(n_168),
.C(n_170),
.Y(n_175)
);

NAND2xp5_ASAP7_75t_SL g165 ( 
.A(n_166),
.B(n_167),
.Y(n_165)
);

NAND2xp5_ASAP7_75t_L g174 ( 
.A(n_175),
.B(n_176),
.Y(n_174)
);

NOR2xp33_ASAP7_75t_SL g178 ( 
.A(n_175),
.B(n_176),
.Y(n_178)
);


endmodule