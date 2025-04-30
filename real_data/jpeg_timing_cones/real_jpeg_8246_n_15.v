module real_jpeg_8246_n_15 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_6, n_7, n_3, n_10, n_9, n_15);

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
wire n_177;
wire n_47;
wire n_131;
wire n_163;
wire n_22;
wire n_174;
wire n_87;
wire n_105;
wire n_40;
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
wire n_155;
wire n_120;
wire n_93;
wire n_95;
wire n_141;
wire n_139;
wire n_65;
wire n_33;
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
wire n_28;
wire n_44;
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
wire n_80;
wire n_74;
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

BUFx24_ASAP7_75t_L g24 ( 
.A(n_0),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_SL g40 ( 
.A1(n_1),
.A2(n_41),
.B1(n_42),
.B2(n_45),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_1),
.Y(n_45)
);

AOI22xp33_ASAP7_75t_L g100 ( 
.A1(n_1),
.A2(n_28),
.B1(n_31),
.B2(n_45),
.Y(n_100)
);

BUFx12_ASAP7_75t_L g54 ( 
.A(n_2),
.Y(n_54)
);

AOI22xp33_ASAP7_75t_SL g92 ( 
.A1(n_3),
.A2(n_41),
.B1(n_42),
.B2(n_93),
.Y(n_92)
);

CKINVDCx20_ASAP7_75t_R g93 ( 
.A(n_3),
.Y(n_93)
);

BUFx10_ASAP7_75t_L g48 ( 
.A(n_4),
.Y(n_48)
);

BUFx12f_ASAP7_75t_L g44 ( 
.A(n_5),
.Y(n_44)
);

BUFx10_ASAP7_75t_L g63 ( 
.A(n_6),
.Y(n_63)
);

BUFx6f_ASAP7_75t_SL g30 ( 
.A(n_7),
.Y(n_30)
);

BUFx12f_ASAP7_75t_L g28 ( 
.A(n_8),
.Y(n_28)
);

BUFx10_ASAP7_75t_L g89 ( 
.A(n_9),
.Y(n_89)
);

AOI22xp33_ASAP7_75t_L g34 ( 
.A1(n_10),
.A2(n_23),
.B1(n_24),
.B2(n_35),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_10),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_L g71 ( 
.A1(n_10),
.A2(n_28),
.B1(n_31),
.B2(n_35),
.Y(n_71)
);

OAI22xp33_ASAP7_75t_SL g80 ( 
.A1(n_10),
.A2(n_35),
.B1(n_41),
.B2(n_42),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_SL g116 ( 
.A1(n_10),
.A2(n_35),
.B1(n_89),
.B2(n_113),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_11),
.B(n_52),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_11),
.B(n_23),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_11),
.Y(n_87)
);

AOI21xp33_ASAP7_75t_L g88 ( 
.A1(n_11),
.A2(n_24),
.B(n_54),
.Y(n_88)
);

OAI22xp33_ASAP7_75t_SL g112 ( 
.A1(n_11),
.A2(n_87),
.B1(n_89),
.B2(n_113),
.Y(n_112)
);

A2O1A1O1Ixp25_ASAP7_75t_L g124 ( 
.A1(n_11),
.A2(n_31),
.B(n_61),
.C(n_69),
.D(n_125),
.Y(n_124)
);

NOR2xp33_ASAP7_75t_L g125 ( 
.A(n_11),
.B(n_31),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_L g133 ( 
.A(n_11),
.B(n_27),
.Y(n_133)
);

OAI21xp33_ASAP7_75t_L g153 ( 
.A1(n_11),
.A2(n_46),
.B(n_139),
.Y(n_153)
);

A2O1A1O1Ixp25_ASAP7_75t_L g165 ( 
.A1(n_11),
.A2(n_23),
.B(n_36),
.C(n_76),
.D(n_166),
.Y(n_165)
);

AOI22xp33_ASAP7_75t_SL g49 ( 
.A1(n_12),
.A2(n_41),
.B1(n_42),
.B2(n_50),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_12),
.Y(n_50)
);

AOI22xp33_ASAP7_75t_L g66 ( 
.A1(n_13),
.A2(n_28),
.B1(n_31),
.B2(n_67),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_13),
.Y(n_67)
);

AOI22xp33_ASAP7_75t_SL g106 ( 
.A1(n_13),
.A2(n_23),
.B1(n_24),
.B2(n_67),
.Y(n_106)
);

AOI22xp33_ASAP7_75t_SL g138 ( 
.A1(n_13),
.A2(n_41),
.B1(n_42),
.B2(n_67),
.Y(n_138)
);

AOI22xp33_ASAP7_75t_SL g22 ( 
.A1(n_14),
.A2(n_23),
.B1(n_24),
.B2(n_25),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_14),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_SL g136 ( 
.A1(n_14),
.A2(n_25),
.B1(n_28),
.B2(n_31),
.Y(n_136)
);

AOI22xp33_ASAP7_75t_SL g144 ( 
.A1(n_14),
.A2(n_25),
.B1(n_41),
.B2(n_42),
.Y(n_144)
);

XOR2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_119),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_117),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_82),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g118 ( 
.A(n_18),
.B(n_82),
.Y(n_118)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_59),
.C(n_72),
.Y(n_18)
);

XOR2xp5_ASAP7_75t_L g174 ( 
.A(n_19),
.B(n_175),
.Y(n_174)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_20),
.A2(n_21),
.B1(n_38),
.B2(n_58),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g94 ( 
.A(n_20),
.B(n_51),
.C(n_56),
.Y(n_94)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_21),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_26),
.B(n_32),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_SL g104 ( 
.A1(n_22),
.A2(n_26),
.B1(n_105),
.B2(n_106),
.Y(n_104)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_23),
.A2(n_24),
.B1(n_54),
.B2(n_55),
.Y(n_53)
);

INVx8_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

O2A1O1Ixp33_ASAP7_75t_SL g36 ( 
.A1(n_24),
.A2(n_27),
.B(n_29),
.C(n_37),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_24),
.B(n_29),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g166 ( 
.A(n_26),
.B(n_34),
.Y(n_166)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_27),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_28),
.A2(n_29),
.B1(n_30),
.B2(n_31),
.Y(n_27)
);

INVx6_ASAP7_75t_L g31 ( 
.A(n_28),
.Y(n_31)
);

O2A1O1Ixp33_ASAP7_75t_L g61 ( 
.A1(n_28),
.A2(n_62),
.B(n_64),
.C(n_65),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_28),
.B(n_62),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_L g74 ( 
.A1(n_28),
.A2(n_37),
.B1(n_75),
.B2(n_77),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_SL g77 ( 
.A(n_29),
.B(n_31),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_30),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_36),
.Y(n_32)
);

CKINVDCx16_ASAP7_75t_R g33 ( 
.A(n_34),
.Y(n_33)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_36),
.Y(n_105)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_38),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_39),
.A2(n_51),
.B1(n_56),
.B2(n_57),
.Y(n_38)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_39),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_40),
.A2(n_46),
.B1(n_47),
.B2(n_49),
.Y(n_39)
);

OAI21xp5_ASAP7_75t_SL g78 ( 
.A1(n_40),
.A2(n_47),
.B(n_79),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_L g65 ( 
.A1(n_41),
.A2(n_42),
.B1(n_62),
.B2(n_63),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_SL g128 ( 
.A(n_41),
.B(n_62),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_SL g154 ( 
.A(n_41),
.B(n_155),
.Y(n_154)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_42),
.B(n_47),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g127 ( 
.A1(n_42),
.A2(n_64),
.B1(n_128),
.B2(n_129),
.Y(n_127)
);

BUFx2_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

BUFx24_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_46),
.Y(n_81)
);

OAI22xp5_ASAP7_75t_SL g91 ( 
.A1(n_46),
.A2(n_47),
.B1(n_49),
.B2(n_92),
.Y(n_91)
);

OAI21xp5_ASAP7_75t_SL g137 ( 
.A1(n_46),
.A2(n_138),
.B(n_139),
.Y(n_137)
);

OAI21xp5_ASAP7_75t_L g151 ( 
.A1(n_47),
.A2(n_79),
.B(n_144),
.Y(n_151)
);

NOR2xp33_ASAP7_75t_L g155 ( 
.A(n_47),
.B(n_87),
.Y(n_155)
);

CKINVDCx16_ASAP7_75t_R g47 ( 
.A(n_48),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g139 ( 
.A(n_48),
.B(n_80),
.Y(n_139)
);

AOI22xp5_ASAP7_75t_SL g142 ( 
.A1(n_48),
.A2(n_81),
.B1(n_143),
.B2(n_145),
.Y(n_142)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_51),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_SL g115 ( 
.A(n_52),
.B(n_116),
.Y(n_115)
);

CKINVDCx16_ASAP7_75t_R g52 ( 
.A(n_53),
.Y(n_52)
);

A2O1A1Ixp33_ASAP7_75t_L g110 ( 
.A1(n_53),
.A2(n_55),
.B(n_89),
.C(n_111),
.Y(n_110)
);

INVx3_ASAP7_75t_L g55 ( 
.A(n_54),
.Y(n_55)
);

A2O1A1Ixp33_ASAP7_75t_L g86 ( 
.A1(n_55),
.A2(n_87),
.B(n_88),
.C(n_89),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g111 ( 
.A(n_55),
.B(n_89),
.Y(n_111)
);

OAI22xp5_ASAP7_75t_SL g175 ( 
.A1(n_59),
.A2(n_72),
.B1(n_73),
.B2(n_176),
.Y(n_175)
);

CKINVDCx20_ASAP7_75t_R g176 ( 
.A(n_59),
.Y(n_176)
);

OAI21xp5_ASAP7_75t_SL g59 ( 
.A1(n_60),
.A2(n_66),
.B(n_68),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_L g164 ( 
.A1(n_60),
.A2(n_66),
.B1(n_70),
.B2(n_136),
.Y(n_164)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g101 ( 
.A(n_61),
.B(n_102),
.Y(n_101)
);

CKINVDCx16_ASAP7_75t_R g62 ( 
.A(n_63),
.Y(n_62)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_65),
.Y(n_70)
);

INVxp67_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_70),
.B(n_71),
.Y(n_69)
);

OAI21xp5_ASAP7_75t_L g99 ( 
.A1(n_70),
.A2(n_100),
.B(n_101),
.Y(n_99)
);

OAI21xp5_ASAP7_75t_L g135 ( 
.A1(n_70),
.A2(n_101),
.B(n_136),
.Y(n_135)
);

NOR2xp33_ASAP7_75t_SL g150 ( 
.A(n_70),
.B(n_87),
.Y(n_150)
);

CKINVDCx20_ASAP7_75t_R g102 ( 
.A(n_71),
.Y(n_102)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_73),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_74),
.B(n_78),
.Y(n_73)
);

XOR2xp5_ASAP7_75t_L g169 ( 
.A(n_74),
.B(n_78),
.Y(n_169)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_76),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_SL g79 ( 
.A(n_80),
.B(n_81),
.Y(n_79)
);

XOR2xp5_ASAP7_75t_L g82 ( 
.A(n_83),
.B(n_97),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_L g83 ( 
.A1(n_84),
.A2(n_94),
.B1(n_95),
.B2(n_96),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g95 ( 
.A(n_84),
.Y(n_95)
);

AOI22xp5_ASAP7_75t_L g84 ( 
.A1(n_85),
.A2(n_86),
.B1(n_90),
.B2(n_91),
.Y(n_84)
);

CKINVDCx20_ASAP7_75t_R g85 ( 
.A(n_86),
.Y(n_85)
);

CKINVDCx20_ASAP7_75t_R g113 ( 
.A(n_89),
.Y(n_113)
);

CKINVDCx16_ASAP7_75t_R g90 ( 
.A(n_91),
.Y(n_90)
);

CKINVDCx16_ASAP7_75t_R g96 ( 
.A(n_94),
.Y(n_96)
);

XOR2xp5_ASAP7_75t_L g97 ( 
.A(n_98),
.B(n_108),
.Y(n_97)
);

OAI22xp5_ASAP7_75t_SL g98 ( 
.A1(n_99),
.A2(n_103),
.B1(n_104),
.B2(n_107),
.Y(n_98)
);

CKINVDCx20_ASAP7_75t_R g107 ( 
.A(n_99),
.Y(n_107)
);

CKINVDCx20_ASAP7_75t_R g103 ( 
.A(n_104),
.Y(n_103)
);

AOI21xp5_ASAP7_75t_L g108 ( 
.A1(n_109),
.A2(n_112),
.B(n_114),
.Y(n_108)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_110),
.Y(n_109)
);

CKINVDCx20_ASAP7_75t_R g114 ( 
.A(n_115),
.Y(n_114)
);

INVxp67_ASAP7_75t_L g117 ( 
.A(n_118),
.Y(n_117)
);

OAI21xp5_ASAP7_75t_SL g119 ( 
.A1(n_120),
.A2(n_172),
.B(n_177),
.Y(n_119)
);

AOI21xp5_ASAP7_75t_L g120 ( 
.A1(n_121),
.A2(n_159),
.B(n_171),
.Y(n_120)
);

OAI21xp5_ASAP7_75t_SL g121 ( 
.A1(n_122),
.A2(n_140),
.B(n_158),
.Y(n_121)
);

NOR2xp33_ASAP7_75t_L g122 ( 
.A(n_123),
.B(n_130),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_SL g158 ( 
.A(n_123),
.B(n_130),
.Y(n_158)
);

NOR2xp33_ASAP7_75t_SL g123 ( 
.A(n_124),
.B(n_126),
.Y(n_123)
);

AOI22xp5_ASAP7_75t_SL g146 ( 
.A1(n_124),
.A2(n_126),
.B1(n_127),
.B2(n_147),
.Y(n_146)
);

CKINVDCx20_ASAP7_75t_R g147 ( 
.A(n_124),
.Y(n_147)
);

CKINVDCx20_ASAP7_75t_R g129 ( 
.A(n_125),
.Y(n_129)
);

CKINVDCx20_ASAP7_75t_R g126 ( 
.A(n_127),
.Y(n_126)
);

XNOR2xp5_ASAP7_75t_L g130 ( 
.A(n_131),
.B(n_137),
.Y(n_130)
);

AOI22xp5_ASAP7_75t_L g131 ( 
.A1(n_132),
.A2(n_133),
.B1(n_134),
.B2(n_135),
.Y(n_131)
);

MAJIxp5_ASAP7_75t_L g160 ( 
.A(n_132),
.B(n_135),
.C(n_137),
.Y(n_160)
);

CKINVDCx20_ASAP7_75t_R g132 ( 
.A(n_133),
.Y(n_132)
);

CKINVDCx20_ASAP7_75t_R g134 ( 
.A(n_135),
.Y(n_134)
);

CKINVDCx20_ASAP7_75t_R g145 ( 
.A(n_138),
.Y(n_145)
);

AOI21xp5_ASAP7_75t_L g140 ( 
.A1(n_141),
.A2(n_148),
.B(n_157),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_L g141 ( 
.A(n_142),
.B(n_146),
.Y(n_141)
);

NOR2xp33_ASAP7_75t_SL g157 ( 
.A(n_142),
.B(n_146),
.Y(n_157)
);

INVxp67_ASAP7_75t_L g143 ( 
.A(n_144),
.Y(n_143)
);

OAI21xp5_ASAP7_75t_SL g148 ( 
.A1(n_149),
.A2(n_152),
.B(n_156),
.Y(n_148)
);

NOR2xp33_ASAP7_75t_L g149 ( 
.A(n_150),
.B(n_151),
.Y(n_149)
);

NAND2xp5_ASAP7_75t_SL g156 ( 
.A(n_150),
.B(n_151),
.Y(n_156)
);

NAND2xp5_ASAP7_75t_SL g152 ( 
.A(n_153),
.B(n_154),
.Y(n_152)
);

NAND2xp5_ASAP7_75t_L g159 ( 
.A(n_160),
.B(n_161),
.Y(n_159)
);

NOR2xp33_ASAP7_75t_SL g171 ( 
.A(n_160),
.B(n_161),
.Y(n_171)
);

AOI22xp5_ASAP7_75t_SL g161 ( 
.A1(n_162),
.A2(n_163),
.B1(n_169),
.B2(n_170),
.Y(n_161)
);

INVx1_ASAP7_75t_L g162 ( 
.A(n_163),
.Y(n_162)
);

OAI22xp5_ASAP7_75t_L g163 ( 
.A1(n_164),
.A2(n_165),
.B1(n_167),
.B2(n_168),
.Y(n_163)
);

CKINVDCx20_ASAP7_75t_R g168 ( 
.A(n_164),
.Y(n_168)
);

CKINVDCx20_ASAP7_75t_R g167 ( 
.A(n_165),
.Y(n_167)
);

MAJIxp5_ASAP7_75t_L g173 ( 
.A(n_165),
.B(n_168),
.C(n_170),
.Y(n_173)
);

CKINVDCx20_ASAP7_75t_R g170 ( 
.A(n_169),
.Y(n_170)
);

NOR2xp33_ASAP7_75t_L g172 ( 
.A(n_173),
.B(n_174),
.Y(n_172)
);

NAND2xp5_ASAP7_75t_SL g177 ( 
.A(n_173),
.B(n_174),
.Y(n_177)
);


endmodule