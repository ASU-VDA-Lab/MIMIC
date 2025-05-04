module real_jpeg_10074_n_15 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_6, n_7, n_3, n_10, n_9, n_15);

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

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_1),
.A2(n_23),
.B1(n_24),
.B2(n_42),
.Y(n_41)
);

INVx2_ASAP7_75t_SL g42 ( 
.A(n_1),
.Y(n_42)
);

AOI21xp33_ASAP7_75t_L g85 ( 
.A1(n_1),
.A2(n_14),
.B(n_24),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_2),
.A2(n_45),
.B1(n_46),
.B2(n_53),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_2),
.Y(n_53)
);

BUFx10_ASAP7_75t_L g49 ( 
.A(n_3),
.Y(n_49)
);

BUFx12f_ASAP7_75t_L g48 ( 
.A(n_4),
.Y(n_48)
);

BUFx10_ASAP7_75t_L g59 ( 
.A(n_5),
.Y(n_59)
);

BUFx6f_ASAP7_75t_SL g30 ( 
.A(n_6),
.Y(n_30)
);

BUFx12f_ASAP7_75t_L g28 ( 
.A(n_7),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_L g62 ( 
.A1(n_8),
.A2(n_28),
.B1(n_31),
.B2(n_63),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_8),
.Y(n_63)
);

AOI22xp33_ASAP7_75t_SL g105 ( 
.A1(n_8),
.A2(n_23),
.B1(n_24),
.B2(n_63),
.Y(n_105)
);

AOI22xp33_ASAP7_75t_SL g137 ( 
.A1(n_8),
.A2(n_45),
.B1(n_46),
.B2(n_63),
.Y(n_137)
);

AOI22xp33_ASAP7_75t_SL g91 ( 
.A1(n_9),
.A2(n_45),
.B1(n_46),
.B2(n_92),
.Y(n_91)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_9),
.Y(n_92)
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

AOI22xp33_ASAP7_75t_L g67 ( 
.A1(n_10),
.A2(n_28),
.B1(n_31),
.B2(n_35),
.Y(n_67)
);

OAI22xp33_ASAP7_75t_SL g78 ( 
.A1(n_10),
.A2(n_35),
.B1(n_45),
.B2(n_46),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_SL g115 ( 
.A1(n_10),
.A2(n_35),
.B1(n_86),
.B2(n_112),
.Y(n_115)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_11),
.A2(n_45),
.B1(n_46),
.B2(n_51),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_11),
.Y(n_51)
);

AOI22xp33_ASAP7_75t_L g99 ( 
.A1(n_11),
.A2(n_28),
.B1(n_31),
.B2(n_51),
.Y(n_99)
);

AOI22xp33_ASAP7_75t_SL g22 ( 
.A1(n_12),
.A2(n_23),
.B1(n_24),
.B2(n_25),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_12),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_SL g135 ( 
.A1(n_12),
.A2(n_25),
.B1(n_28),
.B2(n_31),
.Y(n_135)
);

AOI22xp33_ASAP7_75t_SL g143 ( 
.A1(n_12),
.A2(n_25),
.B1(n_45),
.B2(n_46),
.Y(n_143)
);

BUFx10_ASAP7_75t_L g86 ( 
.A(n_13),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_14),
.B(n_40),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_14),
.B(n_23),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_14),
.Y(n_84)
);

OAI22xp33_ASAP7_75t_SL g111 ( 
.A1(n_14),
.A2(n_84),
.B1(n_86),
.B2(n_112),
.Y(n_111)
);

A2O1A1O1Ixp25_ASAP7_75t_L g123 ( 
.A1(n_14),
.A2(n_31),
.B(n_57),
.C(n_65),
.D(n_124),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_L g124 ( 
.A(n_14),
.B(n_31),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_L g132 ( 
.A(n_14),
.B(n_27),
.Y(n_132)
);

OAI21xp33_ASAP7_75t_L g152 ( 
.A1(n_14),
.A2(n_90),
.B(n_138),
.Y(n_152)
);

A2O1A1O1Ixp25_ASAP7_75t_L g164 ( 
.A1(n_14),
.A2(n_23),
.B(n_36),
.C(n_72),
.D(n_165),
.Y(n_164)
);

XOR2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_118),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_116),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_79),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g117 ( 
.A(n_18),
.B(n_79),
.Y(n_117)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_55),
.C(n_68),
.Y(n_18)
);

XOR2xp5_ASAP7_75t_L g173 ( 
.A(n_19),
.B(n_174),
.Y(n_173)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_20),
.A2(n_21),
.B1(n_38),
.B2(n_54),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g93 ( 
.A(n_20),
.B(n_39),
.C(n_43),
.Y(n_93)
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

OAI22xp5_ASAP7_75t_SL g103 ( 
.A1(n_22),
.A2(n_26),
.B1(n_104),
.B2(n_105),
.Y(n_103)
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

NOR2xp33_ASAP7_75t_L g165 ( 
.A(n_26),
.B(n_34),
.Y(n_165)
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

O2A1O1Ixp33_ASAP7_75t_L g57 ( 
.A1(n_28),
.A2(n_58),
.B(n_60),
.C(n_61),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_28),
.B(n_58),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_L g70 ( 
.A1(n_28),
.A2(n_37),
.B1(n_71),
.B2(n_73),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_SL g73 ( 
.A(n_29),
.B(n_31),
.Y(n_73)
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

INVx1_ASAP7_75t_L g104 ( 
.A(n_36),
.Y(n_104)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_38),
.Y(n_54)
);

XOR2xp5_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_43),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g114 ( 
.A(n_40),
.B(n_115),
.Y(n_114)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_41),
.Y(n_40)
);

A2O1A1Ixp33_ASAP7_75t_L g109 ( 
.A1(n_41),
.A2(n_42),
.B(n_86),
.C(n_110),
.Y(n_109)
);

A2O1A1Ixp33_ASAP7_75t_L g83 ( 
.A1(n_42),
.A2(n_84),
.B(n_85),
.C(n_86),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g110 ( 
.A(n_42),
.B(n_86),
.Y(n_110)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_44),
.A2(n_49),
.B1(n_50),
.B2(n_52),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g77 ( 
.A(n_44),
.B(n_78),
.Y(n_77)
);

INVx2_ASAP7_75t_L g90 ( 
.A(n_44),
.Y(n_90)
);

AOI22xp5_ASAP7_75t_SL g141 ( 
.A1(n_44),
.A2(n_49),
.B1(n_142),
.B2(n_144),
.Y(n_141)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_45),
.B(n_49),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_45),
.A2(n_46),
.B1(n_58),
.B2(n_59),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_SL g127 ( 
.A(n_45),
.B(n_58),
.Y(n_127)
);

NOR2xp33_ASAP7_75t_SL g153 ( 
.A(n_45),
.B(n_154),
.Y(n_153)
);

CKINVDCx16_ASAP7_75t_R g45 ( 
.A(n_46),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g126 ( 
.A1(n_46),
.A2(n_60),
.B1(n_127),
.B2(n_128),
.Y(n_126)
);

BUFx8_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

BUFx24_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

CKINVDCx16_ASAP7_75t_R g76 ( 
.A(n_49),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_SL g138 ( 
.A(n_49),
.B(n_78),
.Y(n_138)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_50),
.Y(n_75)
);

INVxp67_ASAP7_75t_L g89 ( 
.A(n_52),
.Y(n_89)
);

OAI22xp5_ASAP7_75t_SL g174 ( 
.A1(n_55),
.A2(n_68),
.B1(n_69),
.B2(n_175),
.Y(n_174)
);

CKINVDCx16_ASAP7_75t_R g175 ( 
.A(n_55),
.Y(n_175)
);

OAI21xp5_ASAP7_75t_SL g55 ( 
.A1(n_56),
.A2(n_62),
.B(n_64),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_L g163 ( 
.A1(n_56),
.A2(n_62),
.B1(n_66),
.B2(n_135),
.Y(n_163)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g100 ( 
.A(n_57),
.B(n_101),
.Y(n_100)
);

CKINVDCx16_ASAP7_75t_R g58 ( 
.A(n_59),
.Y(n_58)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_61),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_65),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_66),
.B(n_67),
.Y(n_65)
);

OAI21xp5_ASAP7_75t_L g98 ( 
.A1(n_66),
.A2(n_99),
.B(n_100),
.Y(n_98)
);

OAI21xp5_ASAP7_75t_L g134 ( 
.A1(n_66),
.A2(n_100),
.B(n_135),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_SL g149 ( 
.A(n_66),
.B(n_84),
.Y(n_149)
);

CKINVDCx16_ASAP7_75t_R g101 ( 
.A(n_67),
.Y(n_101)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_69),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_70),
.B(n_74),
.Y(n_69)
);

XOR2xp5_ASAP7_75t_L g168 ( 
.A(n_70),
.B(n_74),
.Y(n_168)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_72),
.Y(n_71)
);

OAI21xp5_ASAP7_75t_SL g74 ( 
.A1(n_75),
.A2(n_76),
.B(n_77),
.Y(n_74)
);

OAI22xp5_ASAP7_75t_SL g88 ( 
.A1(n_76),
.A2(n_89),
.B1(n_90),
.B2(n_91),
.Y(n_88)
);

OAI21xp5_ASAP7_75t_L g150 ( 
.A1(n_76),
.A2(n_77),
.B(n_143),
.Y(n_150)
);

NOR2xp33_ASAP7_75t_L g154 ( 
.A(n_76),
.B(n_84),
.Y(n_154)
);

XOR2xp5_ASAP7_75t_L g79 ( 
.A(n_80),
.B(n_96),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_L g80 ( 
.A1(n_81),
.A2(n_93),
.B1(n_94),
.B2(n_95),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g94 ( 
.A(n_81),
.Y(n_94)
);

AOI22xp5_ASAP7_75t_L g81 ( 
.A1(n_82),
.A2(n_83),
.B1(n_87),
.B2(n_88),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_83),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g112 ( 
.A(n_86),
.Y(n_112)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_88),
.Y(n_87)
);

OAI21xp5_ASAP7_75t_SL g136 ( 
.A1(n_90),
.A2(n_137),
.B(n_138),
.Y(n_136)
);

CKINVDCx20_ASAP7_75t_R g95 ( 
.A(n_93),
.Y(n_95)
);

XOR2xp5_ASAP7_75t_L g96 ( 
.A(n_97),
.B(n_107),
.Y(n_96)
);

OAI22xp5_ASAP7_75t_SL g97 ( 
.A1(n_98),
.A2(n_102),
.B1(n_103),
.B2(n_106),
.Y(n_97)
);

CKINVDCx20_ASAP7_75t_R g106 ( 
.A(n_98),
.Y(n_106)
);

CKINVDCx20_ASAP7_75t_R g102 ( 
.A(n_103),
.Y(n_102)
);

AOI21xp5_ASAP7_75t_L g107 ( 
.A1(n_108),
.A2(n_111),
.B(n_113),
.Y(n_107)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_109),
.Y(n_108)
);

CKINVDCx20_ASAP7_75t_R g113 ( 
.A(n_114),
.Y(n_113)
);

INVxp67_ASAP7_75t_L g116 ( 
.A(n_117),
.Y(n_116)
);

OAI21xp5_ASAP7_75t_SL g118 ( 
.A1(n_119),
.A2(n_171),
.B(n_176),
.Y(n_118)
);

AOI21xp5_ASAP7_75t_L g119 ( 
.A1(n_120),
.A2(n_158),
.B(n_170),
.Y(n_119)
);

OAI21xp5_ASAP7_75t_SL g120 ( 
.A1(n_121),
.A2(n_139),
.B(n_157),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_L g121 ( 
.A(n_122),
.B(n_129),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_SL g157 ( 
.A(n_122),
.B(n_129),
.Y(n_157)
);

NOR2xp33_ASAP7_75t_SL g122 ( 
.A(n_123),
.B(n_125),
.Y(n_122)
);

AOI22xp5_ASAP7_75t_SL g145 ( 
.A1(n_123),
.A2(n_125),
.B1(n_126),
.B2(n_146),
.Y(n_145)
);

INVx1_ASAP7_75t_L g146 ( 
.A(n_123),
.Y(n_146)
);

CKINVDCx20_ASAP7_75t_R g128 ( 
.A(n_124),
.Y(n_128)
);

CKINVDCx20_ASAP7_75t_R g125 ( 
.A(n_126),
.Y(n_125)
);

XNOR2xp5_ASAP7_75t_L g129 ( 
.A(n_130),
.B(n_136),
.Y(n_129)
);

AOI22xp5_ASAP7_75t_L g130 ( 
.A1(n_131),
.A2(n_132),
.B1(n_133),
.B2(n_134),
.Y(n_130)
);

MAJIxp5_ASAP7_75t_L g159 ( 
.A(n_131),
.B(n_134),
.C(n_136),
.Y(n_159)
);

CKINVDCx20_ASAP7_75t_R g131 ( 
.A(n_132),
.Y(n_131)
);

CKINVDCx20_ASAP7_75t_R g133 ( 
.A(n_134),
.Y(n_133)
);

CKINVDCx20_ASAP7_75t_R g144 ( 
.A(n_137),
.Y(n_144)
);

AOI21xp5_ASAP7_75t_L g139 ( 
.A1(n_140),
.A2(n_147),
.B(n_156),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_L g140 ( 
.A(n_141),
.B(n_145),
.Y(n_140)
);

NOR2xp33_ASAP7_75t_SL g156 ( 
.A(n_141),
.B(n_145),
.Y(n_156)
);

CKINVDCx16_ASAP7_75t_R g142 ( 
.A(n_143),
.Y(n_142)
);

OAI21xp5_ASAP7_75t_SL g147 ( 
.A1(n_148),
.A2(n_151),
.B(n_155),
.Y(n_147)
);

NOR2xp33_ASAP7_75t_L g148 ( 
.A(n_149),
.B(n_150),
.Y(n_148)
);

NAND2xp5_ASAP7_75t_SL g155 ( 
.A(n_149),
.B(n_150),
.Y(n_155)
);

NAND2xp5_ASAP7_75t_SL g151 ( 
.A(n_152),
.B(n_153),
.Y(n_151)
);

NAND2xp5_ASAP7_75t_L g158 ( 
.A(n_159),
.B(n_160),
.Y(n_158)
);

NOR2xp33_ASAP7_75t_SL g170 ( 
.A(n_159),
.B(n_160),
.Y(n_170)
);

AOI22xp5_ASAP7_75t_SL g160 ( 
.A1(n_161),
.A2(n_162),
.B1(n_168),
.B2(n_169),
.Y(n_160)
);

INVx1_ASAP7_75t_L g161 ( 
.A(n_162),
.Y(n_161)
);

OAI22xp5_ASAP7_75t_L g162 ( 
.A1(n_163),
.A2(n_164),
.B1(n_166),
.B2(n_167),
.Y(n_162)
);

CKINVDCx20_ASAP7_75t_R g167 ( 
.A(n_163),
.Y(n_167)
);

INVx1_ASAP7_75t_L g166 ( 
.A(n_164),
.Y(n_166)
);

MAJIxp5_ASAP7_75t_L g172 ( 
.A(n_164),
.B(n_167),
.C(n_169),
.Y(n_172)
);

CKINVDCx20_ASAP7_75t_R g169 ( 
.A(n_168),
.Y(n_169)
);

NOR2xp33_ASAP7_75t_L g171 ( 
.A(n_172),
.B(n_173),
.Y(n_171)
);

NAND2xp5_ASAP7_75t_SL g176 ( 
.A(n_172),
.B(n_173),
.Y(n_176)
);


endmodule