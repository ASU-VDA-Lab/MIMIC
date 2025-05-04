module real_jpeg_29144_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_131;
wire n_47;
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
wire n_70;
wire n_74;
wire n_32;
wire n_20;
wire n_80;
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
wire n_167;
wire n_128;
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

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_0),
.B(n_49),
.Y(n_48)
);

INVx11_ASAP7_75t_L g57 ( 
.A(n_0),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_SL g156 ( 
.A(n_0),
.B(n_151),
.Y(n_156)
);

INVx5_ASAP7_75t_L g167 ( 
.A(n_0),
.Y(n_167)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_1),
.B(n_41),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_1),
.A2(n_49),
.B1(n_50),
.B2(n_53),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_1),
.Y(n_53)
);

AOI21xp33_ASAP7_75t_SL g60 ( 
.A1(n_1),
.A2(n_10),
.B(n_22),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_1),
.A2(n_22),
.B1(n_25),
.B2(n_53),
.Y(n_64)
);

AOI21xp5_ASAP7_75t_L g91 ( 
.A1(n_1),
.A2(n_87),
.B(n_92),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_1),
.B(n_87),
.Y(n_92)
);

OAI22xp5_ASAP7_75t_SL g123 ( 
.A1(n_1),
.A2(n_27),
.B1(n_30),
.B2(n_53),
.Y(n_123)
);

AOI21xp33_ASAP7_75t_L g140 ( 
.A1(n_1),
.A2(n_50),
.B(n_67),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_L g144 ( 
.A(n_1),
.B(n_20),
.Y(n_144)
);

BUFx12_ASAP7_75t_L g43 ( 
.A(n_2),
.Y(n_43)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_3),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_SL g99 ( 
.A1(n_4),
.A2(n_49),
.B1(n_50),
.B2(n_100),
.Y(n_99)
);

CKINVDCx20_ASAP7_75t_R g100 ( 
.A(n_4),
.Y(n_100)
);

AOI22xp5_ASAP7_75t_L g86 ( 
.A1(n_5),
.A2(n_6),
.B1(n_33),
.B2(n_87),
.Y(n_86)
);

INVx13_ASAP7_75t_L g87 ( 
.A(n_5),
.Y(n_87)
);

OAI22xp33_ASAP7_75t_SL g32 ( 
.A1(n_6),
.A2(n_27),
.B1(n_30),
.B2(n_33),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_6),
.Y(n_33)
);

OAI22xp33_ASAP7_75t_SL g71 ( 
.A1(n_6),
.A2(n_22),
.B1(n_25),
.B2(n_33),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_SL g151 ( 
.A1(n_6),
.A2(n_33),
.B1(n_49),
.B2(n_50),
.Y(n_151)
);

OAI22xp33_ASAP7_75t_SL g26 ( 
.A1(n_7),
.A2(n_27),
.B1(n_29),
.B2(n_30),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_7),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_7),
.A2(n_29),
.B1(n_49),
.B2(n_50),
.Y(n_55)
);

OAI22xp33_ASAP7_75t_SL g128 ( 
.A1(n_7),
.A2(n_22),
.B1(n_25),
.B2(n_29),
.Y(n_128)
);

INVx11_ASAP7_75t_L g66 ( 
.A(n_8),
.Y(n_66)
);

BUFx24_ASAP7_75t_L g28 ( 
.A(n_9),
.Y(n_28)
);

INVx4_ASAP7_75t_L g21 ( 
.A(n_10),
.Y(n_21)
);

INVx4_ASAP7_75t_L g35 ( 
.A(n_10),
.Y(n_35)
);

INVx11_ASAP7_75t_SL g51 ( 
.A(n_11),
.Y(n_51)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_114),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_112),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_72),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g113 ( 
.A(n_15),
.B(n_72),
.Y(n_113)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_58),
.C(n_62),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g129 ( 
.A1(n_16),
.A2(n_17),
.B1(n_130),
.B2(n_131),
.Y(n_129)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_38),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g110 ( 
.A(n_18),
.B(n_39),
.C(n_46),
.Y(n_110)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_31),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_26),
.Y(n_19)
);

O2A1O1Ixp33_ASAP7_75t_L g34 ( 
.A1(n_20),
.A2(n_27),
.B(n_35),
.C(n_36),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g76 ( 
.A(n_20),
.B(n_32),
.Y(n_76)
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

INVx4_ASAP7_75t_SL g25 ( 
.A(n_22),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_L g70 ( 
.A1(n_22),
.A2(n_25),
.B1(n_66),
.B2(n_67),
.Y(n_70)
);

A2O1A1Ixp33_ASAP7_75t_L g139 ( 
.A1(n_22),
.A2(n_53),
.B(n_66),
.C(n_140),
.Y(n_139)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

INVx6_ASAP7_75t_L g37 ( 
.A(n_24),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g77 ( 
.A(n_26),
.B(n_34),
.Y(n_77)
);

INVx3_ASAP7_75t_L g30 ( 
.A(n_27),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_27),
.B(n_37),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_27),
.A2(n_30),
.B1(n_43),
.B2(n_44),
.Y(n_42)
);

A2O1A1Ixp33_ASAP7_75t_L g59 ( 
.A1(n_27),
.A2(n_35),
.B(n_53),
.C(n_60),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_SL g105 ( 
.A1(n_27),
.A2(n_106),
.B1(n_107),
.B2(n_108),
.Y(n_105)
);

BUFx3_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g106 ( 
.A(n_30),
.B(n_44),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_34),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g122 ( 
.A(n_34),
.B(n_123),
.Y(n_122)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_39),
.A2(n_40),
.B1(n_45),
.B2(n_46),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_40),
.Y(n_39)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_42),
.B(n_86),
.Y(n_85)
);

A2O1A1Ixp33_ASAP7_75t_L g89 ( 
.A1(n_42),
.A2(n_43),
.B(n_87),
.C(n_90),
.Y(n_89)
);

INVx4_ASAP7_75t_L g44 ( 
.A(n_43),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_43),
.B(n_87),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_46),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_54),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g164 ( 
.A(n_47),
.B(n_156),
.Y(n_164)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_52),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_SL g61 ( 
.A1(n_48),
.A2(n_52),
.B(n_56),
.Y(n_61)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_48),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_SL g150 ( 
.A(n_48),
.B(n_151),
.Y(n_150)
);

OAI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_49),
.A2(n_50),
.B1(n_66),
.B2(n_67),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g165 ( 
.A(n_49),
.B(n_166),
.Y(n_165)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_50),
.Y(n_49)
);

INVx6_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g149 ( 
.A(n_52),
.B(n_56),
.Y(n_149)
);

NOR2xp33_ASAP7_75t_SL g161 ( 
.A(n_53),
.B(n_81),
.Y(n_161)
);

NOR2xp33_ASAP7_75t_L g166 ( 
.A(n_53),
.B(n_167),
.Y(n_166)
);

NAND2xp5_ASAP7_75t_L g162 ( 
.A(n_54),
.B(n_150),
.Y(n_162)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_55),
.B(n_56),
.Y(n_54)
);

INVxp33_ASAP7_75t_L g103 ( 
.A(n_55),
.Y(n_103)
);

INVx11_ASAP7_75t_L g98 ( 
.A(n_56),
.Y(n_98)
);

INVx11_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

XOR2xp5_ASAP7_75t_L g131 ( 
.A(n_58),
.B(n_62),
.Y(n_131)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_61),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_L g117 ( 
.A1(n_59),
.A2(n_61),
.B1(n_118),
.B2(n_119),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g119 ( 
.A(n_59),
.Y(n_119)
);

CKINVDCx16_ASAP7_75t_R g118 ( 
.A(n_61),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_68),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_64),
.B(n_65),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_64),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g138 ( 
.A(n_64),
.B(n_69),
.Y(n_138)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_65),
.B(n_70),
.Y(n_69)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_65),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g126 ( 
.A(n_65),
.B(n_71),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_SL g147 ( 
.A(n_65),
.B(n_128),
.Y(n_147)
);

INVx11_ASAP7_75t_L g67 ( 
.A(n_66),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g146 ( 
.A(n_68),
.B(n_147),
.Y(n_146)
);

NAND2xp5_ASAP7_75t_SL g68 ( 
.A(n_69),
.B(n_71),
.Y(n_68)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_69),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_SL g127 ( 
.A(n_69),
.B(n_128),
.Y(n_127)
);

AOI22xp5_ASAP7_75t_L g72 ( 
.A1(n_73),
.A2(n_93),
.B1(n_94),
.B2(n_111),
.Y(n_72)
);

INVx1_ASAP7_75t_L g111 ( 
.A(n_73),
.Y(n_111)
);

XNOR2xp5_ASAP7_75t_L g73 ( 
.A(n_74),
.B(n_84),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_SL g74 ( 
.A1(n_75),
.A2(n_78),
.B1(n_79),
.B2(n_83),
.Y(n_74)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_75),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_76),
.B(n_77),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g121 ( 
.A(n_76),
.B(n_122),
.Y(n_121)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

AOI21xp5_ASAP7_75t_SL g79 ( 
.A1(n_80),
.A2(n_81),
.B(n_82),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_85),
.B(n_88),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_SL g88 ( 
.A(n_89),
.B(n_91),
.Y(n_88)
);

CKINVDCx16_ASAP7_75t_R g108 ( 
.A(n_90),
.Y(n_108)
);

INVxp67_ASAP7_75t_L g107 ( 
.A(n_92),
.Y(n_107)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

OAI22xp5_ASAP7_75t_L g94 ( 
.A1(n_95),
.A2(n_96),
.B1(n_109),
.B2(n_110),
.Y(n_94)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_96),
.Y(n_95)
);

XOR2xp5_ASAP7_75t_L g96 ( 
.A(n_97),
.B(n_105),
.Y(n_96)
);

OAI21xp5_ASAP7_75t_L g97 ( 
.A1(n_98),
.A2(n_99),
.B(n_101),
.Y(n_97)
);

CKINVDCx16_ASAP7_75t_R g101 ( 
.A(n_102),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_L g154 ( 
.A(n_102),
.B(n_155),
.Y(n_154)
);

NOR2xp33_ASAP7_75t_SL g102 ( 
.A(n_103),
.B(n_104),
.Y(n_102)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_110),
.Y(n_109)
);

INVxp67_ASAP7_75t_L g112 ( 
.A(n_113),
.Y(n_112)
);

OAI21xp5_ASAP7_75t_L g114 ( 
.A1(n_115),
.A2(n_132),
.B(n_176),
.Y(n_114)
);

NOR2xp33_ASAP7_75t_L g115 ( 
.A(n_116),
.B(n_129),
.Y(n_115)
);

NAND2xp5_ASAP7_75t_SL g176 ( 
.A(n_116),
.B(n_129),
.Y(n_176)
);

MAJIxp5_ASAP7_75t_L g116 ( 
.A(n_117),
.B(n_120),
.C(n_124),
.Y(n_116)
);

XOR2xp5_ASAP7_75t_L g173 ( 
.A(n_117),
.B(n_174),
.Y(n_173)
);

OAI22xp5_ASAP7_75t_SL g174 ( 
.A1(n_120),
.A2(n_121),
.B1(n_124),
.B2(n_125),
.Y(n_174)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_121),
.Y(n_120)
);

CKINVDCx20_ASAP7_75t_R g124 ( 
.A(n_125),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_L g125 ( 
.A(n_126),
.B(n_127),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_SL g137 ( 
.A(n_126),
.B(n_138),
.Y(n_137)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_131),
.Y(n_130)
);

AOI21xp5_ASAP7_75t_L g132 ( 
.A1(n_133),
.A2(n_171),
.B(n_175),
.Y(n_132)
);

OAI21xp5_ASAP7_75t_L g133 ( 
.A1(n_134),
.A2(n_152),
.B(n_170),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_L g134 ( 
.A(n_135),
.B(n_141),
.Y(n_134)
);

NAND2xp5_ASAP7_75t_SL g170 ( 
.A(n_135),
.B(n_141),
.Y(n_170)
);

NOR2xp33_ASAP7_75t_SL g135 ( 
.A(n_136),
.B(n_139),
.Y(n_135)
);

AOI22xp5_ASAP7_75t_L g157 ( 
.A1(n_136),
.A2(n_137),
.B1(n_139),
.B2(n_158),
.Y(n_157)
);

INVx1_ASAP7_75t_L g136 ( 
.A(n_137),
.Y(n_136)
);

CKINVDCx20_ASAP7_75t_R g158 ( 
.A(n_139),
.Y(n_158)
);

XNOR2xp5_ASAP7_75t_L g141 ( 
.A(n_142),
.B(n_148),
.Y(n_141)
);

AOI22xp5_ASAP7_75t_L g142 ( 
.A1(n_143),
.A2(n_144),
.B1(n_145),
.B2(n_146),
.Y(n_142)
);

MAJIxp5_ASAP7_75t_L g172 ( 
.A(n_143),
.B(n_146),
.C(n_148),
.Y(n_172)
);

INVx1_ASAP7_75t_L g143 ( 
.A(n_144),
.Y(n_143)
);

CKINVDCx16_ASAP7_75t_R g145 ( 
.A(n_146),
.Y(n_145)
);

NAND2xp5_ASAP7_75t_L g148 ( 
.A(n_149),
.B(n_150),
.Y(n_148)
);

AOI21xp5_ASAP7_75t_L g152 ( 
.A1(n_153),
.A2(n_159),
.B(n_169),
.Y(n_152)
);

NAND2xp5_ASAP7_75t_L g153 ( 
.A(n_154),
.B(n_157),
.Y(n_153)
);

NOR2xp33_ASAP7_75t_SL g169 ( 
.A(n_154),
.B(n_157),
.Y(n_169)
);

INVx1_ASAP7_75t_L g155 ( 
.A(n_156),
.Y(n_155)
);

OAI21xp5_ASAP7_75t_SL g159 ( 
.A1(n_160),
.A2(n_163),
.B(n_168),
.Y(n_159)
);

NOR2xp33_ASAP7_75t_L g160 ( 
.A(n_161),
.B(n_162),
.Y(n_160)
);

NAND2xp5_ASAP7_75t_SL g168 ( 
.A(n_161),
.B(n_162),
.Y(n_168)
);

NAND2xp5_ASAP7_75t_SL g163 ( 
.A(n_164),
.B(n_165),
.Y(n_163)
);

NAND2xp5_ASAP7_75t_L g171 ( 
.A(n_172),
.B(n_173),
.Y(n_171)
);

NOR2xp33_ASAP7_75t_SL g175 ( 
.A(n_172),
.B(n_173),
.Y(n_175)
);


endmodule