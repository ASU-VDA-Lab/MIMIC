module real_jpeg_8741_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_35;
wire n_38;
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
wire n_141;
wire n_95;
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
wire n_57;
wire n_43;
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
wire n_169;
wire n_88;
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
wire n_101;
wire n_96;
wire n_89;
wire n_16;

BUFx24_ASAP7_75t_L g43 ( 
.A(n_0),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_1),
.A2(n_24),
.B1(n_35),
.B2(n_36),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_1),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_L g64 ( 
.A1(n_1),
.A2(n_57),
.B(n_65),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_1),
.B(n_57),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_1),
.B(n_91),
.Y(n_90)
);

AOI22xp33_ASAP7_75t_SL g96 ( 
.A1(n_1),
.A2(n_28),
.B1(n_31),
.B2(n_36),
.Y(n_96)
);

O2A1O1Ixp33_ASAP7_75t_L g108 ( 
.A1(n_1),
.A2(n_8),
.B(n_45),
.C(n_109),
.Y(n_108)
);

AOI21xp33_ASAP7_75t_L g128 ( 
.A1(n_1),
.A2(n_7),
.B(n_28),
.Y(n_128)
);

NAND2xp5_ASAP7_75t_L g149 ( 
.A(n_1),
.B(n_39),
.Y(n_149)
);

OAI22xp5_ASAP7_75t_SL g170 ( 
.A1(n_1),
.A2(n_36),
.B1(n_43),
.B2(n_45),
.Y(n_170)
);

BUFx12_ASAP7_75t_L g59 ( 
.A(n_2),
.Y(n_59)
);

AOI22xp33_ASAP7_75t_L g51 ( 
.A1(n_3),
.A2(n_43),
.B1(n_45),
.B2(n_52),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_3),
.Y(n_52)
);

OAI22xp33_ASAP7_75t_SL g77 ( 
.A1(n_3),
.A2(n_28),
.B1(n_31),
.B2(n_52),
.Y(n_77)
);

OAI22xp33_ASAP7_75t_SL g153 ( 
.A1(n_3),
.A2(n_24),
.B1(n_35),
.B2(n_52),
.Y(n_153)
);

AOI22xp33_ASAP7_75t_SL g72 ( 
.A1(n_4),
.A2(n_28),
.B1(n_31),
.B2(n_73),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_4),
.Y(n_73)
);

BUFx10_ASAP7_75t_L g71 ( 
.A(n_5),
.Y(n_71)
);

BUFx12f_ASAP7_75t_L g29 ( 
.A(n_6),
.Y(n_29)
);

O2A1O1Ixp33_ASAP7_75t_L g23 ( 
.A1(n_7),
.A2(n_24),
.B(n_26),
.C(n_27),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_7),
.B(n_24),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_7),
.A2(n_28),
.B1(n_30),
.B2(n_31),
.Y(n_27)
);

INVx3_ASAP7_75t_L g30 ( 
.A(n_7),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_8),
.A2(n_24),
.B1(n_35),
.B2(n_41),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_8),
.Y(n_41)
);

A2O1A1Ixp33_ASAP7_75t_L g48 ( 
.A1(n_8),
.A2(n_40),
.B(n_45),
.C(n_49),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_8),
.B(n_45),
.Y(n_49)
);

BUFx12f_ASAP7_75t_L g25 ( 
.A(n_9),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g56 ( 
.A1(n_10),
.A2(n_11),
.B1(n_44),
.B2(n_57),
.Y(n_56)
);

INVx2_ASAP7_75t_SL g57 ( 
.A(n_10),
.Y(n_57)
);

OAI22xp33_ASAP7_75t_SL g42 ( 
.A1(n_11),
.A2(n_43),
.B1(n_44),
.B2(n_45),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_11),
.Y(n_44)
);

OAI22xp33_ASAP7_75t_SL g114 ( 
.A1(n_11),
.A2(n_24),
.B1(n_35),
.B2(n_44),
.Y(n_114)
);

OAI22xp5_ASAP7_75t_SL g124 ( 
.A1(n_11),
.A2(n_28),
.B1(n_31),
.B2(n_44),
.Y(n_124)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_116),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_115),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_16),
.B(n_101),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g115 ( 
.A(n_16),
.B(n_101),
.Y(n_115)
);

AOI22xp5_ASAP7_75t_L g16 ( 
.A1(n_17),
.A2(n_18),
.B1(n_66),
.B2(n_100),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

XNOR2xp5_ASAP7_75t_SL g18 ( 
.A(n_19),
.B(n_54),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_21),
.B1(n_37),
.B2(n_53),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_21),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_SL g21 ( 
.A1(n_22),
.A2(n_32),
.B(n_33),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g113 ( 
.A(n_23),
.B(n_114),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_L g132 ( 
.A(n_23),
.B(n_34),
.Y(n_132)
);

NAND2xp5_ASAP7_75t_L g166 ( 
.A(n_23),
.B(n_153),
.Y(n_166)
);

INVx11_ASAP7_75t_L g35 ( 
.A(n_24),
.Y(n_35)
);

OAI21xp33_ASAP7_75t_L g109 ( 
.A1(n_24),
.A2(n_36),
.B(n_41),
.Y(n_109)
);

INVx13_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_27),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g112 ( 
.A(n_27),
.B(n_34),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_SL g131 ( 
.A(n_27),
.B(n_114),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_SL g152 ( 
.A(n_27),
.B(n_153),
.Y(n_152)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_28),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_28),
.B(n_70),
.Y(n_78)
);

BUFx24_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

A2O1A1Ixp33_ASAP7_75t_L g127 ( 
.A1(n_30),
.A2(n_35),
.B(n_36),
.C(n_128),
.Y(n_127)
);

NOR2xp33_ASAP7_75t_SL g140 ( 
.A(n_31),
.B(n_141),
.Y(n_140)
);

NOR2xp33_ASAP7_75t_L g135 ( 
.A(n_32),
.B(n_36),
.Y(n_135)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g141 ( 
.A(n_36),
.B(n_70),
.Y(n_141)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_37),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_46),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g168 ( 
.A(n_38),
.B(n_169),
.Y(n_168)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_42),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g87 ( 
.A(n_40),
.B(n_51),
.Y(n_87)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_42),
.Y(n_89)
);

INVx8_ASAP7_75t_L g45 ( 
.A(n_43),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g58 ( 
.A1(n_43),
.A2(n_45),
.B1(n_59),
.B2(n_60),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_SL g80 ( 
.A1(n_43),
.A2(n_81),
.B1(n_82),
.B2(n_83),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_45),
.B(n_60),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_47),
.B(n_50),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g169 ( 
.A(n_47),
.B(n_170),
.Y(n_169)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_SL g88 ( 
.A(n_48),
.B(n_89),
.Y(n_88)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_51),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_61),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_58),
.Y(n_55)
);

A2O1A1Ixp33_ASAP7_75t_L g62 ( 
.A1(n_57),
.A2(n_58),
.B(n_59),
.C(n_63),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_57),
.B(n_59),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_58),
.Y(n_91)
);

INVx3_ASAP7_75t_L g60 ( 
.A(n_59),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_SL g61 ( 
.A(n_62),
.B(n_64),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_63),
.Y(n_83)
);

CKINVDCx14_ASAP7_75t_R g82 ( 
.A(n_65),
.Y(n_82)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_66),
.Y(n_100)
);

OAI22xp5_ASAP7_75t_L g66 ( 
.A1(n_67),
.A2(n_68),
.B1(n_85),
.B2(n_99),
.Y(n_66)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_69),
.A2(n_79),
.B1(n_80),
.B2(n_84),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_69),
.Y(n_84)
);

OAI21xp5_ASAP7_75t_L g69 ( 
.A1(n_70),
.A2(n_72),
.B(n_74),
.Y(n_69)
);

AOI21xp5_ASAP7_75t_L g110 ( 
.A1(n_70),
.A2(n_78),
.B(n_96),
.Y(n_110)
);

CKINVDCx16_ASAP7_75t_R g70 ( 
.A(n_71),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g98 ( 
.A(n_71),
.B(n_77),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_L g123 ( 
.A(n_71),
.B(n_124),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_SL g155 ( 
.A(n_71),
.B(n_95),
.Y(n_155)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_75),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g121 ( 
.A(n_75),
.B(n_122),
.Y(n_121)
);

NOR2xp33_ASAP7_75t_SL g75 ( 
.A(n_76),
.B(n_78),
.Y(n_75)
);

INVxp33_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_78),
.Y(n_97)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_80),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g99 ( 
.A(n_85),
.Y(n_99)
);

MAJIxp5_ASAP7_75t_L g85 ( 
.A(n_86),
.B(n_90),
.C(n_92),
.Y(n_85)
);

XNOR2xp5_ASAP7_75t_SL g103 ( 
.A(n_86),
.B(n_104),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_87),
.B(n_88),
.Y(n_86)
);

AOI22xp5_ASAP7_75t_L g104 ( 
.A1(n_90),
.A2(n_92),
.B1(n_93),
.B2(n_105),
.Y(n_104)
);

CKINVDCx20_ASAP7_75t_R g105 ( 
.A(n_90),
.Y(n_105)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_93),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_94),
.B(n_98),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g139 ( 
.A(n_94),
.B(n_123),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_SL g94 ( 
.A(n_95),
.B(n_97),
.Y(n_94)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_96),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g137 ( 
.A(n_97),
.B(n_124),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_L g136 ( 
.A(n_98),
.B(n_137),
.Y(n_136)
);

MAJIxp5_ASAP7_75t_L g101 ( 
.A(n_102),
.B(n_106),
.C(n_111),
.Y(n_101)
);

OAI22xp5_ASAP7_75t_SL g176 ( 
.A1(n_102),
.A2(n_103),
.B1(n_177),
.B2(n_178),
.Y(n_176)
);

CKINVDCx16_ASAP7_75t_R g102 ( 
.A(n_103),
.Y(n_102)
);

OAI22xp5_ASAP7_75t_SL g178 ( 
.A1(n_106),
.A2(n_107),
.B1(n_111),
.B2(n_179),
.Y(n_178)
);

CKINVDCx20_ASAP7_75t_R g106 ( 
.A(n_107),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_L g107 ( 
.A(n_108),
.B(n_110),
.Y(n_107)
);

OAI22xp5_ASAP7_75t_SL g160 ( 
.A1(n_108),
.A2(n_110),
.B1(n_161),
.B2(n_162),
.Y(n_160)
);

CKINVDCx20_ASAP7_75t_R g162 ( 
.A(n_108),
.Y(n_162)
);

INVx1_ASAP7_75t_L g161 ( 
.A(n_110),
.Y(n_161)
);

CKINVDCx20_ASAP7_75t_R g179 ( 
.A(n_111),
.Y(n_179)
);

NAND2xp5_ASAP7_75t_L g111 ( 
.A(n_112),
.B(n_113),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_L g151 ( 
.A(n_113),
.B(n_152),
.Y(n_151)
);

OAI21xp5_ASAP7_75t_SL g116 ( 
.A1(n_117),
.A2(n_174),
.B(n_180),
.Y(n_116)
);

AOI21xp5_ASAP7_75t_L g117 ( 
.A1(n_118),
.A2(n_157),
.B(n_173),
.Y(n_117)
);

OAI21xp5_ASAP7_75t_SL g118 ( 
.A1(n_119),
.A2(n_144),
.B(n_156),
.Y(n_118)
);

AOI21xp5_ASAP7_75t_L g119 ( 
.A1(n_120),
.A2(n_133),
.B(n_143),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_L g120 ( 
.A(n_121),
.B(n_125),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_L g143 ( 
.A(n_121),
.B(n_125),
.Y(n_143)
);

INVxp33_ASAP7_75t_L g122 ( 
.A(n_123),
.Y(n_122)
);

AOI22xp5_ASAP7_75t_L g125 ( 
.A1(n_126),
.A2(n_127),
.B1(n_129),
.B2(n_130),
.Y(n_125)
);

CKINVDCx20_ASAP7_75t_R g126 ( 
.A(n_127),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_SL g145 ( 
.A(n_127),
.B(n_129),
.Y(n_145)
);

CKINVDCx20_ASAP7_75t_R g129 ( 
.A(n_130),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_L g130 ( 
.A(n_131),
.B(n_132),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_L g165 ( 
.A(n_131),
.B(n_166),
.Y(n_165)
);

OAI21xp5_ASAP7_75t_SL g133 ( 
.A1(n_134),
.A2(n_138),
.B(n_142),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_L g134 ( 
.A(n_135),
.B(n_136),
.Y(n_134)
);

NAND2xp5_ASAP7_75t_L g142 ( 
.A(n_135),
.B(n_136),
.Y(n_142)
);

NAND2xp5_ASAP7_75t_L g154 ( 
.A(n_137),
.B(n_155),
.Y(n_154)
);

NAND2xp5_ASAP7_75t_SL g138 ( 
.A(n_139),
.B(n_140),
.Y(n_138)
);

NOR2xp33_ASAP7_75t_L g144 ( 
.A(n_145),
.B(n_146),
.Y(n_144)
);

NAND2xp5_ASAP7_75t_L g156 ( 
.A(n_145),
.B(n_146),
.Y(n_156)
);

XNOR2xp5_ASAP7_75t_L g146 ( 
.A(n_147),
.B(n_154),
.Y(n_146)
);

AOI22xp5_ASAP7_75t_L g147 ( 
.A1(n_148),
.A2(n_149),
.B1(n_150),
.B2(n_151),
.Y(n_147)
);

MAJIxp5_ASAP7_75t_L g158 ( 
.A(n_148),
.B(n_151),
.C(n_154),
.Y(n_158)
);

CKINVDCx20_ASAP7_75t_R g148 ( 
.A(n_149),
.Y(n_148)
);

CKINVDCx20_ASAP7_75t_R g150 ( 
.A(n_151),
.Y(n_150)
);

NAND2xp5_ASAP7_75t_L g157 ( 
.A(n_158),
.B(n_159),
.Y(n_157)
);

NOR2xp33_ASAP7_75t_L g173 ( 
.A(n_158),
.B(n_159),
.Y(n_173)
);

AOI22xp5_ASAP7_75t_L g159 ( 
.A1(n_160),
.A2(n_163),
.B1(n_164),
.B2(n_172),
.Y(n_159)
);

CKINVDCx20_ASAP7_75t_R g172 ( 
.A(n_160),
.Y(n_172)
);

CKINVDCx16_ASAP7_75t_R g163 ( 
.A(n_164),
.Y(n_163)
);

OAI22xp5_ASAP7_75t_SL g164 ( 
.A1(n_165),
.A2(n_167),
.B1(n_168),
.B2(n_171),
.Y(n_164)
);

CKINVDCx20_ASAP7_75t_R g171 ( 
.A(n_165),
.Y(n_171)
);

MAJIxp5_ASAP7_75t_L g175 ( 
.A(n_167),
.B(n_171),
.C(n_172),
.Y(n_175)
);

CKINVDCx20_ASAP7_75t_R g167 ( 
.A(n_168),
.Y(n_167)
);

NOR2xp33_ASAP7_75t_L g174 ( 
.A(n_175),
.B(n_176),
.Y(n_174)
);

NAND2xp5_ASAP7_75t_SL g180 ( 
.A(n_175),
.B(n_176),
.Y(n_180)
);

CKINVDCx20_ASAP7_75t_R g177 ( 
.A(n_178),
.Y(n_177)
);


endmodule