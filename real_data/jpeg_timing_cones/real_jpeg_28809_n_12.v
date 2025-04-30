module real_jpeg_28809_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_78;
wire n_83;
wire n_166;
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
wire n_14;
wire n_71;
wire n_90;
wire n_110;
wire n_61;
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

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_0),
.B(n_47),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_0),
.B(n_53),
.Y(n_52)
);

INVx11_ASAP7_75t_L g59 ( 
.A(n_0),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g154 ( 
.A(n_0),
.B(n_149),
.Y(n_154)
);

BUFx12_ASAP7_75t_L g41 ( 
.A(n_1),
.Y(n_41)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_2),
.Y(n_23)
);

OAI22xp33_ASAP7_75t_SL g26 ( 
.A1(n_3),
.A2(n_27),
.B1(n_28),
.B2(n_29),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_3),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_3),
.A2(n_28),
.B1(n_47),
.B2(n_48),
.Y(n_53)
);

OAI22xp33_ASAP7_75t_SL g126 ( 
.A1(n_3),
.A2(n_22),
.B1(n_25),
.B2(n_28),
.Y(n_126)
);

AOI22xp5_ASAP7_75t_L g84 ( 
.A1(n_4),
.A2(n_5),
.B1(n_32),
.B2(n_85),
.Y(n_84)
);

INVx13_ASAP7_75t_L g85 ( 
.A(n_4),
.Y(n_85)
);

OAI22xp33_ASAP7_75t_SL g31 ( 
.A1(n_5),
.A2(n_27),
.B1(n_29),
.B2(n_32),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_5),
.Y(n_32)
);

OAI22xp33_ASAP7_75t_SL g69 ( 
.A1(n_5),
.A2(n_22),
.B1(n_25),
.B2(n_32),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_SL g149 ( 
.A1(n_5),
.A2(n_32),
.B1(n_47),
.B2(n_48),
.Y(n_149)
);

AOI22xp33_ASAP7_75t_SL g97 ( 
.A1(n_6),
.A2(n_47),
.B1(n_48),
.B2(n_98),
.Y(n_97)
);

CKINVDCx20_ASAP7_75t_R g98 ( 
.A(n_6),
.Y(n_98)
);

INVx11_ASAP7_75t_L g64 ( 
.A(n_7),
.Y(n_64)
);

AOI21xp33_ASAP7_75t_L g138 ( 
.A1(n_7),
.A2(n_10),
.B(n_48),
.Y(n_138)
);

BUFx24_ASAP7_75t_L g27 ( 
.A(n_8),
.Y(n_27)
);

INVx4_ASAP7_75t_L g21 ( 
.A(n_9),
.Y(n_21)
);

INVx4_ASAP7_75t_L g34 ( 
.A(n_9),
.Y(n_34)
);

AOI21xp33_ASAP7_75t_SL g56 ( 
.A1(n_9),
.A2(n_10),
.B(n_22),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_10),
.B(n_39),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_10),
.A2(n_47),
.B1(n_48),
.B2(n_51),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_10),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_10),
.A2(n_22),
.B1(n_25),
.B2(n_51),
.Y(n_62)
);

AOI21xp5_ASAP7_75t_L g89 ( 
.A1(n_10),
.A2(n_85),
.B(n_90),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_10),
.B(n_85),
.Y(n_90)
);

OAI22xp5_ASAP7_75t_SL g121 ( 
.A1(n_10),
.A2(n_27),
.B1(n_29),
.B2(n_51),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_L g142 ( 
.A(n_10),
.B(n_20),
.Y(n_142)
);

INVx11_ASAP7_75t_SL g49 ( 
.A(n_11),
.Y(n_49)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_112),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_110),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_70),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g111 ( 
.A(n_15),
.B(n_70),
.Y(n_111)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_54),
.C(n_60),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g127 ( 
.A1(n_16),
.A2(n_17),
.B1(n_128),
.B2(n_129),
.Y(n_127)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_36),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g108 ( 
.A(n_18),
.B(n_37),
.C(n_44),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_30),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_26),
.Y(n_19)
);

O2A1O1Ixp33_ASAP7_75t_L g33 ( 
.A1(n_20),
.A2(n_27),
.B(n_34),
.C(n_35),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g74 ( 
.A(n_20),
.B(n_31),
.Y(n_74)
);

OAI22xp5_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_22),
.B1(n_24),
.B2(n_25),
.Y(n_20)
);

INVx8_ASAP7_75t_L g24 ( 
.A(n_21),
.Y(n_24)
);

A2O1A1Ixp33_ASAP7_75t_L g55 ( 
.A1(n_21),
.A2(n_27),
.B(n_51),
.C(n_56),
.Y(n_55)
);

INVx4_ASAP7_75t_SL g25 ( 
.A(n_22),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_L g68 ( 
.A1(n_22),
.A2(n_25),
.B1(n_64),
.B2(n_65),
.Y(n_68)
);

A2O1A1Ixp33_ASAP7_75t_L g137 ( 
.A1(n_22),
.A2(n_51),
.B(n_64),
.C(n_138),
.Y(n_137)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_26),
.B(n_33),
.Y(n_75)
);

INVx8_ASAP7_75t_L g29 ( 
.A(n_27),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_27),
.B(n_34),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_27),
.A2(n_29),
.B1(n_41),
.B2(n_42),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g103 ( 
.A1(n_27),
.A2(n_104),
.B1(n_105),
.B2(n_106),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_L g104 ( 
.A(n_29),
.B(n_42),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_33),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g120 ( 
.A(n_33),
.B(n_121),
.Y(n_120)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_37),
.A2(n_38),
.B1(n_43),
.B2(n_44),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_38),
.Y(n_37)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_40),
.B(n_84),
.Y(n_83)
);

A2O1A1Ixp33_ASAP7_75t_L g87 ( 
.A1(n_40),
.A2(n_41),
.B(n_85),
.C(n_88),
.Y(n_87)
);

INVx3_ASAP7_75t_L g42 ( 
.A(n_41),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_41),
.B(n_85),
.Y(n_88)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_44),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_52),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g162 ( 
.A(n_45),
.B(n_154),
.Y(n_162)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_50),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_SL g57 ( 
.A1(n_46),
.A2(n_50),
.B(n_58),
.Y(n_57)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_46),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_SL g148 ( 
.A(n_46),
.B(n_149),
.Y(n_148)
);

OAI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_47),
.A2(n_48),
.B1(n_64),
.B2(n_65),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g163 ( 
.A(n_47),
.B(n_164),
.Y(n_163)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_48),
.Y(n_47)
);

INVx6_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g147 ( 
.A(n_50),
.B(n_58),
.Y(n_147)
);

NOR2xp33_ASAP7_75t_SL g159 ( 
.A(n_51),
.B(n_79),
.Y(n_159)
);

NOR2xp33_ASAP7_75t_L g164 ( 
.A(n_51),
.B(n_165),
.Y(n_164)
);

NAND2xp5_ASAP7_75t_L g160 ( 
.A(n_52),
.B(n_148),
.Y(n_160)
);

INVxp33_ASAP7_75t_L g101 ( 
.A(n_53),
.Y(n_101)
);

XOR2xp5_ASAP7_75t_L g129 ( 
.A(n_54),
.B(n_60),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_57),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_L g115 ( 
.A1(n_55),
.A2(n_57),
.B1(n_116),
.B2(n_117),
.Y(n_115)
);

CKINVDCx20_ASAP7_75t_R g117 ( 
.A(n_55),
.Y(n_117)
);

CKINVDCx16_ASAP7_75t_R g116 ( 
.A(n_57),
.Y(n_116)
);

INVx11_ASAP7_75t_L g96 ( 
.A(n_58),
.Y(n_96)
);

INVx5_ASAP7_75t_SL g165 ( 
.A(n_58),
.Y(n_165)
);

INVx11_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_66),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g61 ( 
.A(n_62),
.B(n_63),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_62),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g136 ( 
.A(n_62),
.B(n_67),
.Y(n_136)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_63),
.B(n_68),
.Y(n_67)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_63),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g124 ( 
.A(n_63),
.B(n_69),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_SL g145 ( 
.A(n_63),
.B(n_126),
.Y(n_145)
);

INVx11_ASAP7_75t_L g65 ( 
.A(n_64),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g144 ( 
.A(n_66),
.B(n_145),
.Y(n_144)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_67),
.B(n_69),
.Y(n_66)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_67),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_SL g125 ( 
.A(n_67),
.B(n_126),
.Y(n_125)
);

AOI22xp5_ASAP7_75t_L g70 ( 
.A1(n_71),
.A2(n_91),
.B1(n_92),
.B2(n_109),
.Y(n_70)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_71),
.Y(n_109)
);

XNOR2xp5_ASAP7_75t_L g71 ( 
.A(n_72),
.B(n_82),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_73),
.A2(n_76),
.B1(n_77),
.B2(n_81),
.Y(n_72)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_73),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_74),
.B(n_75),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g119 ( 
.A(n_74),
.B(n_120),
.Y(n_119)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

AOI21xp5_ASAP7_75t_SL g77 ( 
.A1(n_78),
.A2(n_79),
.B(n_80),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_83),
.B(n_86),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_SL g86 ( 
.A(n_87),
.B(n_89),
.Y(n_86)
);

CKINVDCx16_ASAP7_75t_R g106 ( 
.A(n_88),
.Y(n_106)
);

INVxp67_ASAP7_75t_L g105 ( 
.A(n_90),
.Y(n_105)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_92),
.Y(n_91)
);

OAI22xp5_ASAP7_75t_L g92 ( 
.A1(n_93),
.A2(n_94),
.B1(n_107),
.B2(n_108),
.Y(n_92)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

XOR2xp5_ASAP7_75t_L g94 ( 
.A(n_95),
.B(n_103),
.Y(n_94)
);

OAI21xp5_ASAP7_75t_L g95 ( 
.A1(n_96),
.A2(n_97),
.B(n_99),
.Y(n_95)
);

CKINVDCx16_ASAP7_75t_R g99 ( 
.A(n_100),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_L g152 ( 
.A(n_100),
.B(n_153),
.Y(n_152)
);

NOR2xp33_ASAP7_75t_SL g100 ( 
.A(n_101),
.B(n_102),
.Y(n_100)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_108),
.Y(n_107)
);

INVxp67_ASAP7_75t_L g110 ( 
.A(n_111),
.Y(n_110)
);

OAI21xp5_ASAP7_75t_L g112 ( 
.A1(n_113),
.A2(n_130),
.B(n_174),
.Y(n_112)
);

NOR2xp33_ASAP7_75t_L g113 ( 
.A(n_114),
.B(n_127),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_SL g174 ( 
.A(n_114),
.B(n_127),
.Y(n_174)
);

MAJIxp5_ASAP7_75t_L g114 ( 
.A(n_115),
.B(n_118),
.C(n_122),
.Y(n_114)
);

XOR2xp5_ASAP7_75t_L g171 ( 
.A(n_115),
.B(n_172),
.Y(n_171)
);

OAI22xp5_ASAP7_75t_SL g172 ( 
.A1(n_118),
.A2(n_119),
.B1(n_122),
.B2(n_123),
.Y(n_172)
);

INVx1_ASAP7_75t_L g118 ( 
.A(n_119),
.Y(n_118)
);

CKINVDCx20_ASAP7_75t_R g122 ( 
.A(n_123),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_L g123 ( 
.A(n_124),
.B(n_125),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_SL g135 ( 
.A(n_124),
.B(n_136),
.Y(n_135)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_129),
.Y(n_128)
);

AOI21xp5_ASAP7_75t_L g130 ( 
.A1(n_131),
.A2(n_169),
.B(n_173),
.Y(n_130)
);

OAI21xp5_ASAP7_75t_L g131 ( 
.A1(n_132),
.A2(n_150),
.B(n_168),
.Y(n_131)
);

NOR2xp33_ASAP7_75t_L g132 ( 
.A(n_133),
.B(n_139),
.Y(n_132)
);

NAND2xp5_ASAP7_75t_SL g168 ( 
.A(n_133),
.B(n_139),
.Y(n_168)
);

NOR2xp33_ASAP7_75t_SL g133 ( 
.A(n_134),
.B(n_137),
.Y(n_133)
);

AOI22xp5_ASAP7_75t_L g155 ( 
.A1(n_134),
.A2(n_135),
.B1(n_137),
.B2(n_156),
.Y(n_155)
);

INVx1_ASAP7_75t_L g134 ( 
.A(n_135),
.Y(n_134)
);

CKINVDCx20_ASAP7_75t_R g156 ( 
.A(n_137),
.Y(n_156)
);

XNOR2xp5_ASAP7_75t_L g139 ( 
.A(n_140),
.B(n_146),
.Y(n_139)
);

AOI22xp5_ASAP7_75t_L g140 ( 
.A1(n_141),
.A2(n_142),
.B1(n_143),
.B2(n_144),
.Y(n_140)
);

MAJIxp5_ASAP7_75t_L g170 ( 
.A(n_141),
.B(n_144),
.C(n_146),
.Y(n_170)
);

CKINVDCx20_ASAP7_75t_R g141 ( 
.A(n_142),
.Y(n_141)
);

CKINVDCx16_ASAP7_75t_R g143 ( 
.A(n_144),
.Y(n_143)
);

NAND2xp5_ASAP7_75t_L g146 ( 
.A(n_147),
.B(n_148),
.Y(n_146)
);

AOI21xp5_ASAP7_75t_L g150 ( 
.A1(n_151),
.A2(n_157),
.B(n_167),
.Y(n_150)
);

NAND2xp5_ASAP7_75t_L g151 ( 
.A(n_152),
.B(n_155),
.Y(n_151)
);

NOR2xp33_ASAP7_75t_SL g167 ( 
.A(n_152),
.B(n_155),
.Y(n_167)
);

INVx1_ASAP7_75t_L g153 ( 
.A(n_154),
.Y(n_153)
);

OAI21xp5_ASAP7_75t_SL g157 ( 
.A1(n_158),
.A2(n_161),
.B(n_166),
.Y(n_157)
);

NOR2xp33_ASAP7_75t_L g158 ( 
.A(n_159),
.B(n_160),
.Y(n_158)
);

NAND2xp5_ASAP7_75t_SL g166 ( 
.A(n_159),
.B(n_160),
.Y(n_166)
);

NAND2xp5_ASAP7_75t_SL g161 ( 
.A(n_162),
.B(n_163),
.Y(n_161)
);

NAND2xp5_ASAP7_75t_L g169 ( 
.A(n_170),
.B(n_171),
.Y(n_169)
);

NOR2xp33_ASAP7_75t_SL g173 ( 
.A(n_170),
.B(n_171),
.Y(n_173)
);


endmodule