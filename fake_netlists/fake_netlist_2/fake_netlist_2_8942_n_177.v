module fake_jpeg_8942_n_177 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_177);

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

output n_177;

wire n_159;
wire n_117;
wire n_144;
wire n_105;
wire n_64;
wire n_55;
wire n_47;
wire n_51;
wire n_147;
wire n_158;
wire n_14;
wire n_73;
wire n_152;
wire n_19;
wire n_59;
wire n_84;
wire n_98;
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
wire n_13;
wire n_175;
wire n_21;
wire n_57;
wire n_171;
wire n_23;
wire n_119;
wire n_69;
wire n_27;
wire n_83;
wire n_40;
wire n_71;
wire n_80;
wire n_125;
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
wire n_93;
wire n_91;
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

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_11),
.Y(n_13)
);

BUFx12f_ASAP7_75t_L g14 ( 
.A(n_12),
.Y(n_14)
);

BUFx5_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_3),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_3),
.B(n_7),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_4),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_3),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_6),
.Y(n_21)
);

INVx6_ASAP7_75t_SL g22 ( 
.A(n_1),
.Y(n_22)
);

BUFx3_ASAP7_75t_L g23 ( 
.A(n_7),
.Y(n_23)
);

INVx2_ASAP7_75t_SL g24 ( 
.A(n_1),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_9),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_2),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_14),
.Y(n_27)
);

INVx8_ASAP7_75t_L g41 ( 
.A(n_27),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_14),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_28),
.B(n_29),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_14),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_18),
.B(n_21),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_30),
.B(n_18),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_14),
.Y(n_31)
);

INVx4_ASAP7_75t_L g46 ( 
.A(n_31),
.Y(n_46)
);

HB1xp67_ASAP7_75t_L g32 ( 
.A(n_15),
.Y(n_32)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_32),
.Y(n_40)
);

BUFx3_ASAP7_75t_L g33 ( 
.A(n_15),
.Y(n_33)
);

BUFx3_ASAP7_75t_L g38 ( 
.A(n_33),
.Y(n_38)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_15),
.Y(n_34)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_34),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_14),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_35),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g63 ( 
.A(n_37),
.B(n_19),
.Y(n_63)
);

AOI22xp33_ASAP7_75t_L g42 ( 
.A1(n_28),
.A2(n_24),
.B1(n_22),
.B2(n_16),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g60 ( 
.A1(n_42),
.A2(n_29),
.B1(n_34),
.B2(n_24),
.Y(n_60)
);

AND2x2_ASAP7_75t_SL g44 ( 
.A(n_34),
.B(n_22),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_44),
.B(n_35),
.Y(n_64)
);

AOI22xp33_ASAP7_75t_SL g45 ( 
.A1(n_28),
.A2(n_24),
.B1(n_17),
.B2(n_20),
.Y(n_45)
);

AOI21xp5_ASAP7_75t_L g67 ( 
.A1(n_45),
.A2(n_26),
.B(n_19),
.Y(n_67)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_41),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g91 ( 
.A(n_47),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_39),
.B(n_13),
.Y(n_48)
);

CKINVDCx16_ASAP7_75t_R g79 ( 
.A(n_48),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_39),
.B(n_40),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_49),
.B(n_52),
.Y(n_71)
);

A2O1A1Ixp33_ASAP7_75t_L g50 ( 
.A1(n_37),
.A2(n_30),
.B(n_20),
.C(n_21),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g70 ( 
.A(n_50),
.B(n_56),
.Y(n_70)
);

OR2x2_ASAP7_75t_SL g51 ( 
.A(n_44),
.B(n_17),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_L g90 ( 
.A1(n_51),
.A2(n_64),
.B(n_67),
.Y(n_90)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_38),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_44),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_53),
.B(n_54),
.Y(n_73)
);

INVx3_ASAP7_75t_L g54 ( 
.A(n_38),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_45),
.Y(n_55)
);

NOR3xp33_ASAP7_75t_L g74 ( 
.A(n_55),
.B(n_58),
.C(n_24),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_37),
.B(n_13),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_40),
.B(n_36),
.Y(n_57)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_57),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_44),
.Y(n_58)
);

INVx3_ASAP7_75t_L g59 ( 
.A(n_38),
.Y(n_59)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_59),
.Y(n_86)
);

AOI22xp33_ASAP7_75t_L g88 ( 
.A1(n_60),
.A2(n_25),
.B1(n_23),
.B2(n_27),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_40),
.B(n_26),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g85 ( 
.A(n_61),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_36),
.B(n_29),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_62),
.B(n_66),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_SL g78 ( 
.A(n_63),
.B(n_69),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_36),
.B(n_44),
.Y(n_65)
);

INVxp67_ASAP7_75t_L g80 ( 
.A(n_65),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_43),
.B(n_25),
.Y(n_66)
);

CKINVDCx16_ASAP7_75t_R g68 ( 
.A(n_42),
.Y(n_68)
);

OAI22xp33_ASAP7_75t_SL g89 ( 
.A1(n_68),
.A2(n_31),
.B1(n_25),
.B2(n_33),
.Y(n_89)
);

A2O1A1Ixp33_ASAP7_75t_L g69 ( 
.A1(n_43),
.A2(n_32),
.B(n_23),
.C(n_33),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_53),
.B(n_27),
.C(n_35),
.Y(n_72)
);

MAJIxp5_ASAP7_75t_L g101 ( 
.A(n_72),
.B(n_66),
.C(n_60),
.Y(n_101)
);

OAI21xp33_ASAP7_75t_L g108 ( 
.A1(n_74),
.A2(n_0),
.B(n_1),
.Y(n_108)
);

OAI22xp5_ASAP7_75t_SL g75 ( 
.A1(n_55),
.A2(n_41),
.B1(n_46),
.B2(n_35),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_SL g93 ( 
.A1(n_75),
.A2(n_76),
.B1(n_88),
.B2(n_69),
.Y(n_93)
);

OAI22xp5_ASAP7_75t_SL g76 ( 
.A1(n_68),
.A2(n_41),
.B1(n_46),
.B2(n_27),
.Y(n_76)
);

OR2x2_ASAP7_75t_L g81 ( 
.A(n_58),
.B(n_46),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g92 ( 
.A(n_81),
.B(n_83),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_64),
.B(n_16),
.Y(n_83)
);

OR2x2_ASAP7_75t_L g84 ( 
.A(n_63),
.B(n_41),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_84),
.B(n_87),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_62),
.B(n_16),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_SL g110 ( 
.A(n_89),
.B(n_76),
.Y(n_110)
);

AOI22xp5_ASAP7_75t_L g117 ( 
.A1(n_93),
.A2(n_103),
.B1(n_80),
.B2(n_70),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_85),
.B(n_52),
.Y(n_94)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_94),
.Y(n_114)
);

CKINVDCx20_ASAP7_75t_R g95 ( 
.A(n_71),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_SL g124 ( 
.A(n_95),
.B(n_105),
.Y(n_124)
);

AND2x2_ASAP7_75t_L g97 ( 
.A(n_72),
.B(n_51),
.Y(n_97)
);

AND2x2_ASAP7_75t_L g118 ( 
.A(n_97),
.B(n_81),
.Y(n_118)
);

INVx4_ASAP7_75t_L g98 ( 
.A(n_86),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_98),
.B(n_100),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_L g99 ( 
.A(n_82),
.B(n_84),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_L g113 ( 
.A(n_99),
.B(n_84),
.Y(n_113)
);

INVx8_ASAP7_75t_L g100 ( 
.A(n_91),
.Y(n_100)
);

MAJIxp5_ASAP7_75t_L g121 ( 
.A(n_101),
.B(n_102),
.C(n_106),
.Y(n_121)
);

XOR2xp5_ASAP7_75t_L g102 ( 
.A(n_90),
.B(n_67),
.Y(n_102)
);

OAI22xp5_ASAP7_75t_SL g103 ( 
.A1(n_90),
.A2(n_50),
.B1(n_56),
.B2(n_54),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_L g104 ( 
.A(n_85),
.B(n_59),
.Y(n_104)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_104),
.Y(n_128)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_73),
.Y(n_105)
);

XOR2xp5_ASAP7_75t_L g106 ( 
.A(n_83),
.B(n_33),
.Y(n_106)
);

OAI21xp5_ASAP7_75t_L g107 ( 
.A1(n_78),
.A2(n_23),
.B(n_31),
.Y(n_107)
);

OAI21xp5_ASAP7_75t_L g112 ( 
.A1(n_107),
.A2(n_108),
.B(n_78),
.Y(n_112)
);

MAJIxp5_ASAP7_75t_L g109 ( 
.A(n_82),
.B(n_31),
.C(n_47),
.Y(n_109)
);

MAJIxp5_ASAP7_75t_L g123 ( 
.A(n_109),
.B(n_86),
.C(n_77),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_L g125 ( 
.A(n_110),
.B(n_111),
.Y(n_125)
);

INVxp67_ASAP7_75t_L g111 ( 
.A(n_75),
.Y(n_111)
);

AOI221xp5_ASAP7_75t_L g140 ( 
.A1(n_112),
.A2(n_2),
.B1(n_4),
.B2(n_5),
.C(n_6),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_L g141 ( 
.A(n_113),
.B(n_119),
.Y(n_141)
);

NAND2xp5_ASAP7_75t_L g115 ( 
.A(n_99),
.B(n_87),
.Y(n_115)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_115),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_SL g116 ( 
.A(n_103),
.B(n_79),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_SL g132 ( 
.A(n_116),
.B(n_126),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_L g131 ( 
.A(n_117),
.B(n_102),
.Y(n_131)
);

XNOR2xp5_ASAP7_75t_L g138 ( 
.A(n_118),
.B(n_0),
.Y(n_138)
);

NAND2xp5_ASAP7_75t_L g119 ( 
.A(n_96),
.B(n_81),
.Y(n_119)
);

AOI22xp5_ASAP7_75t_L g122 ( 
.A1(n_111),
.A2(n_70),
.B1(n_80),
.B2(n_77),
.Y(n_122)
);

AOI22xp5_ASAP7_75t_L g139 ( 
.A1(n_122),
.A2(n_2),
.B1(n_4),
.B2(n_5),
.Y(n_139)
);

MAJIxp5_ASAP7_75t_L g129 ( 
.A(n_123),
.B(n_109),
.C(n_106),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_L g126 ( 
.A(n_96),
.B(n_47),
.Y(n_126)
);

CKINVDCx20_ASAP7_75t_R g127 ( 
.A(n_98),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_SL g135 ( 
.A(n_127),
.B(n_91),
.Y(n_135)
);

MAJIxp5_ASAP7_75t_L g145 ( 
.A(n_129),
.B(n_134),
.C(n_137),
.Y(n_145)
);

OAI22xp5_ASAP7_75t_SL g142 ( 
.A1(n_131),
.A2(n_139),
.B1(n_117),
.B2(n_112),
.Y(n_142)
);

OAI32xp33_ASAP7_75t_L g133 ( 
.A1(n_113),
.A2(n_92),
.A3(n_97),
.B1(n_101),
.B2(n_107),
.Y(n_133)
);

XNOR2xp5_ASAP7_75t_L g143 ( 
.A(n_133),
.B(n_138),
.Y(n_143)
);

MAJIxp5_ASAP7_75t_L g134 ( 
.A(n_121),
.B(n_92),
.C(n_97),
.Y(n_134)
);

NAND2xp5_ASAP7_75t_L g148 ( 
.A(n_135),
.B(n_136),
.Y(n_148)
);

NAND2xp5_ASAP7_75t_SL g136 ( 
.A(n_128),
.B(n_93),
.Y(n_136)
);

MAJIxp5_ASAP7_75t_L g137 ( 
.A(n_121),
.B(n_91),
.C(n_100),
.Y(n_137)
);

OAI21xp5_ASAP7_75t_L g144 ( 
.A1(n_140),
.A2(n_122),
.B(n_124),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_L g154 ( 
.A(n_142),
.B(n_138),
.Y(n_154)
);

CKINVDCx14_ASAP7_75t_R g158 ( 
.A(n_144),
.Y(n_158)
);

OAI21xp33_ASAP7_75t_L g146 ( 
.A1(n_141),
.A2(n_119),
.B(n_118),
.Y(n_146)
);

XOR2xp5_ASAP7_75t_L g156 ( 
.A(n_146),
.B(n_147),
.Y(n_156)
);

XNOR2xp5_ASAP7_75t_L g147 ( 
.A(n_134),
.B(n_123),
.Y(n_147)
);

NAND2xp5_ASAP7_75t_L g149 ( 
.A(n_132),
.B(n_115),
.Y(n_149)
);

NAND2xp5_ASAP7_75t_L g152 ( 
.A(n_149),
.B(n_150),
.Y(n_152)
);

NAND2xp5_ASAP7_75t_L g150 ( 
.A(n_130),
.B(n_114),
.Y(n_150)
);

NOR2xp33_ASAP7_75t_L g151 ( 
.A(n_137),
.B(n_120),
.Y(n_151)
);

NAND2xp5_ASAP7_75t_L g153 ( 
.A(n_151),
.B(n_129),
.Y(n_153)
);

INVx1_ASAP7_75t_L g165 ( 
.A(n_153),
.Y(n_165)
);

AOI22xp5_ASAP7_75t_L g162 ( 
.A1(n_154),
.A2(n_10),
.B1(n_11),
.B2(n_12),
.Y(n_162)
);

XNOR2xp5_ASAP7_75t_L g155 ( 
.A(n_147),
.B(n_126),
.Y(n_155)
);

MAJIxp5_ASAP7_75t_L g161 ( 
.A(n_155),
.B(n_157),
.C(n_6),
.Y(n_161)
);

XNOR2xp5_ASAP7_75t_L g157 ( 
.A(n_145),
.B(n_118),
.Y(n_157)
);

OAI22xp5_ASAP7_75t_L g159 ( 
.A1(n_148),
.A2(n_125),
.B1(n_146),
.B2(n_143),
.Y(n_159)
);

INVxp33_ASAP7_75t_L g164 ( 
.A(n_159),
.Y(n_164)
);

AOI22xp33_ASAP7_75t_L g160 ( 
.A1(n_158),
.A2(n_143),
.B1(n_145),
.B2(n_8),
.Y(n_160)
);

AOI22xp5_ASAP7_75t_L g167 ( 
.A1(n_160),
.A2(n_156),
.B1(n_152),
.B2(n_9),
.Y(n_167)
);

MAJIxp5_ASAP7_75t_L g166 ( 
.A(n_161),
.B(n_162),
.C(n_163),
.Y(n_166)
);

MAJIxp5_ASAP7_75t_L g163 ( 
.A(n_155),
.B(n_10),
.C(n_8),
.Y(n_163)
);

OAI22xp5_ASAP7_75t_SL g170 ( 
.A1(n_167),
.A2(n_160),
.B1(n_7),
.B2(n_8),
.Y(n_170)
);

MAJIxp5_ASAP7_75t_L g168 ( 
.A(n_165),
.B(n_156),
.C(n_157),
.Y(n_168)
);

NOR2xp33_ASAP7_75t_L g171 ( 
.A(n_168),
.B(n_169),
.Y(n_171)
);

NOR2xp33_ASAP7_75t_SL g169 ( 
.A(n_164),
.B(n_9),
.Y(n_169)
);

NOR2xp33_ASAP7_75t_L g174 ( 
.A(n_170),
.B(n_172),
.Y(n_174)
);

INVxp33_ASAP7_75t_L g172 ( 
.A(n_166),
.Y(n_172)
);

XNOR2xp5_ASAP7_75t_L g173 ( 
.A(n_171),
.B(n_172),
.Y(n_173)
);

HB1xp67_ASAP7_75t_L g175 ( 
.A(n_173),
.Y(n_175)
);

CKINVDCx20_ASAP7_75t_R g176 ( 
.A(n_175),
.Y(n_176)
);

NOR2xp67_ASAP7_75t_L g177 ( 
.A(n_176),
.B(n_174),
.Y(n_177)
);


endmodule