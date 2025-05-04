module fake_jpeg_27975_n_195 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_195);

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
input n_15;
input n_6;
input n_5;
input n_7;

output n_195;

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
wire n_182;
wire n_59;
wire n_84;
wire n_98;
wire n_178;
wire n_166;
wire n_65;
wire n_110;
wire n_134;
wire n_191;
wire n_193;
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
wire n_124;
wire n_141;
wire n_194;
wire n_175;
wire n_187;
wire n_57;
wire n_21;
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
wire n_186;
wire n_44;
wire n_24;
wire n_143;
wire n_25;
wire n_17;
wire n_75;
wire n_122;
wire n_37;
wire n_121;
wire n_99;
wire n_130;
wire n_102;
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
wire n_128;
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
wire n_192;
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
wire n_189;
wire n_36;
wire n_188;
wire n_62;
wire n_167;
wire n_174;
wire n_120;
wire n_190;
wire n_43;
wire n_32;
wire n_100;
wire n_140;
wire n_82;
wire n_118;
wire n_96;

INVx11_ASAP7_75t_L g16 ( 
.A(n_14),
.Y(n_16)
);

INVx3_ASAP7_75t_L g17 ( 
.A(n_7),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_2),
.Y(n_18)
);

BUFx4f_ASAP7_75t_L g19 ( 
.A(n_0),
.Y(n_19)
);

BUFx3_ASAP7_75t_L g20 ( 
.A(n_7),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_3),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_2),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_3),
.Y(n_23)
);

BUFx3_ASAP7_75t_L g24 ( 
.A(n_8),
.Y(n_24)
);

BUFx4f_ASAP7_75t_SL g25 ( 
.A(n_1),
.Y(n_25)
);

INVx6_ASAP7_75t_L g26 ( 
.A(n_12),
.Y(n_26)
);

BUFx12_ASAP7_75t_L g27 ( 
.A(n_11),
.Y(n_27)
);

BUFx4f_ASAP7_75t_L g28 ( 
.A(n_12),
.Y(n_28)
);

CKINVDCx16_ASAP7_75t_R g29 ( 
.A(n_8),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_5),
.Y(n_30)
);

INVx3_ASAP7_75t_L g31 ( 
.A(n_6),
.Y(n_31)
);

BUFx16f_ASAP7_75t_L g32 ( 
.A(n_11),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_27),
.Y(n_33)
);

INVx4_ASAP7_75t_L g53 ( 
.A(n_33),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_22),
.B(n_15),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_34),
.B(n_40),
.Y(n_55)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_27),
.Y(n_35)
);

INVx3_ASAP7_75t_L g48 ( 
.A(n_35),
.Y(n_48)
);

INVx4_ASAP7_75t_L g36 ( 
.A(n_27),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g50 ( 
.A(n_36),
.Y(n_50)
);

HB1xp67_ASAP7_75t_L g37 ( 
.A(n_25),
.Y(n_37)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_37),
.Y(n_45)
);

BUFx12f_ASAP7_75t_L g38 ( 
.A(n_18),
.Y(n_38)
);

INVx5_ASAP7_75t_L g61 ( 
.A(n_38),
.Y(n_61)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_27),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g63 ( 
.A(n_39),
.Y(n_63)
);

BUFx3_ASAP7_75t_L g40 ( 
.A(n_25),
.Y(n_40)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_25),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_41),
.B(n_19),
.Y(n_46)
);

INVx4_ASAP7_75t_SL g42 ( 
.A(n_20),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_42),
.B(n_29),
.Y(n_49)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_16),
.Y(n_43)
);

INVx3_ASAP7_75t_L g52 ( 
.A(n_43),
.Y(n_52)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_16),
.Y(n_44)
);

INVx3_ASAP7_75t_L g62 ( 
.A(n_44),
.Y(n_62)
);

OAI21xp33_ASAP7_75t_L g71 ( 
.A1(n_46),
.A2(n_23),
.B(n_19),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_38),
.B(n_19),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_47),
.B(n_57),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_49),
.B(n_59),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_41),
.B(n_22),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_51),
.B(n_54),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_36),
.B(n_30),
.Y(n_54)
);

AOI22xp33_ASAP7_75t_SL g56 ( 
.A1(n_42),
.A2(n_26),
.B1(n_31),
.B2(n_17),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_56),
.A2(n_58),
.B1(n_64),
.B2(n_29),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_38),
.B(n_19),
.Y(n_57)
);

AOI22xp33_ASAP7_75t_SL g58 ( 
.A1(n_42),
.A2(n_26),
.B1(n_31),
.B2(n_17),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_44),
.Y(n_59)
);

BUFx5_ASAP7_75t_L g60 ( 
.A(n_38),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_60),
.B(n_39),
.Y(n_75)
);

AOI22xp33_ASAP7_75t_SL g64 ( 
.A1(n_39),
.A2(n_26),
.B1(n_30),
.B2(n_23),
.Y(n_64)
);

INVx4_ASAP7_75t_L g65 ( 
.A(n_63),
.Y(n_65)
);

INVx2_ASAP7_75t_L g85 ( 
.A(n_65),
.Y(n_85)
);

OAI22xp33_ASAP7_75t_L g99 ( 
.A1(n_66),
.A2(n_79),
.B1(n_81),
.B2(n_83),
.Y(n_99)
);

FAx1_ASAP7_75t_SL g67 ( 
.A(n_47),
.B(n_32),
.CI(n_25),
.CON(n_67),
.SN(n_67)
);

NOR2xp33_ASAP7_75t_SL g86 ( 
.A(n_67),
.B(n_71),
.Y(n_86)
);

INVx2_ASAP7_75t_L g68 ( 
.A(n_50),
.Y(n_68)
);

INVx2_ASAP7_75t_L g94 ( 
.A(n_68),
.Y(n_94)
);

INVx3_ASAP7_75t_L g70 ( 
.A(n_50),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_70),
.B(n_75),
.Y(n_92)
);

OAI22xp5_ASAP7_75t_SL g73 ( 
.A1(n_57),
.A2(n_28),
.B1(n_21),
.B2(n_18),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_SL g89 ( 
.A1(n_73),
.A2(n_74),
.B1(n_76),
.B2(n_78),
.Y(n_89)
);

OAI22xp5_ASAP7_75t_SL g74 ( 
.A1(n_46),
.A2(n_28),
.B1(n_21),
.B2(n_18),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_L g76 ( 
.A1(n_52),
.A2(n_28),
.B1(n_21),
.B2(n_44),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_55),
.B(n_45),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_77),
.B(n_82),
.Y(n_90)
);

OAI22xp5_ASAP7_75t_L g78 ( 
.A1(n_52),
.A2(n_28),
.B1(n_20),
.B2(n_24),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_L g79 ( 
.A1(n_62),
.A2(n_24),
.B1(n_32),
.B2(n_35),
.Y(n_79)
);

INVx2_ASAP7_75t_L g80 ( 
.A(n_50),
.Y(n_80)
);

INVx2_ASAP7_75t_L g102 ( 
.A(n_80),
.Y(n_102)
);

AOI22xp5_ASAP7_75t_L g81 ( 
.A1(n_59),
.A2(n_43),
.B1(n_40),
.B2(n_33),
.Y(n_81)
);

NOR2x1_ASAP7_75t_L g82 ( 
.A(n_55),
.B(n_32),
.Y(n_82)
);

AOI22xp33_ASAP7_75t_L g83 ( 
.A1(n_62),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_83)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_72),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_L g118 ( 
.A(n_87),
.B(n_95),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_SL g88 ( 
.A(n_84),
.B(n_10),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_SL g110 ( 
.A(n_88),
.B(n_91),
.Y(n_110)
);

NOR2xp33_ASAP7_75t_SL g91 ( 
.A(n_84),
.B(n_10),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_69),
.B(n_45),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g111 ( 
.A(n_93),
.B(n_96),
.Y(n_111)
);

INVx4_ASAP7_75t_L g95 ( 
.A(n_70),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_SL g96 ( 
.A(n_77),
.B(n_9),
.Y(n_96)
);

CKINVDCx20_ASAP7_75t_R g97 ( 
.A(n_81),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g114 ( 
.A(n_97),
.B(n_98),
.Y(n_114)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_76),
.Y(n_98)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_69),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_L g120 ( 
.A(n_100),
.B(n_103),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_L g101 ( 
.A(n_82),
.B(n_9),
.Y(n_101)
);

CKINVDCx16_ASAP7_75t_R g112 ( 
.A(n_101),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_L g103 ( 
.A(n_82),
.B(n_63),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_SL g104 ( 
.A(n_74),
.B(n_13),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_L g121 ( 
.A(n_104),
.B(n_105),
.Y(n_121)
);

MAJIxp5_ASAP7_75t_L g105 ( 
.A(n_73),
.B(n_63),
.C(n_53),
.Y(n_105)
);

A2O1A1O1Ixp25_ASAP7_75t_L g106 ( 
.A1(n_86),
.A2(n_67),
.B(n_66),
.C(n_78),
.D(n_79),
.Y(n_106)
);

OAI21xp5_ASAP7_75t_SL g129 ( 
.A1(n_106),
.A2(n_108),
.B(n_113),
.Y(n_129)
);

INVx3_ASAP7_75t_L g107 ( 
.A(n_95),
.Y(n_107)
);

NOR2xp33_ASAP7_75t_L g127 ( 
.A(n_107),
.B(n_85),
.Y(n_127)
);

AOI21xp5_ASAP7_75t_L g108 ( 
.A1(n_103),
.A2(n_67),
.B(n_60),
.Y(n_108)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_92),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_L g128 ( 
.A(n_109),
.B(n_119),
.Y(n_128)
);

O2A1O1Ixp33_ASAP7_75t_L g113 ( 
.A1(n_97),
.A2(n_61),
.B(n_80),
.C(n_68),
.Y(n_113)
);

OAI22xp5_ASAP7_75t_L g115 ( 
.A1(n_98),
.A2(n_65),
.B1(n_48),
.B2(n_53),
.Y(n_115)
);

AOI22xp5_ASAP7_75t_L g135 ( 
.A1(n_115),
.A2(n_116),
.B1(n_117),
.B2(n_89),
.Y(n_135)
);

OAI22xp5_ASAP7_75t_L g116 ( 
.A1(n_100),
.A2(n_48),
.B1(n_61),
.B2(n_3),
.Y(n_116)
);

OAI22xp5_ASAP7_75t_L g117 ( 
.A1(n_99),
.A2(n_0),
.B1(n_1),
.B2(n_4),
.Y(n_117)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_93),
.Y(n_119)
);

INVx1_ASAP7_75t_L g122 ( 
.A(n_94),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_L g139 ( 
.A(n_122),
.B(n_123),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_L g123 ( 
.A(n_86),
.B(n_90),
.Y(n_123)
);

HB1xp67_ASAP7_75t_L g124 ( 
.A(n_114),
.Y(n_124)
);

INVx1_ASAP7_75t_L g145 ( 
.A(n_124),
.Y(n_145)
);

XOR2xp5_ASAP7_75t_L g125 ( 
.A(n_121),
.B(n_90),
.Y(n_125)
);

XOR2xp5_ASAP7_75t_L g144 ( 
.A(n_125),
.B(n_140),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_SL g126 ( 
.A(n_110),
.B(n_87),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_SL g142 ( 
.A(n_126),
.B(n_131),
.Y(n_142)
);

INVx1_ASAP7_75t_L g146 ( 
.A(n_127),
.Y(n_146)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_114),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_L g154 ( 
.A(n_130),
.B(n_132),
.Y(n_154)
);

NOR2xp33_ASAP7_75t_L g131 ( 
.A(n_118),
.B(n_91),
.Y(n_131)
);

NOR2xp33_ASAP7_75t_SL g132 ( 
.A(n_123),
.B(n_111),
.Y(n_132)
);

CKINVDCx20_ASAP7_75t_R g133 ( 
.A(n_116),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_L g147 ( 
.A(n_133),
.B(n_134),
.Y(n_147)
);

CKINVDCx20_ASAP7_75t_R g134 ( 
.A(n_115),
.Y(n_134)
);

OAI22xp5_ASAP7_75t_L g143 ( 
.A1(n_135),
.A2(n_117),
.B1(n_109),
.B2(n_106),
.Y(n_143)
);

INVx1_ASAP7_75t_L g136 ( 
.A(n_113),
.Y(n_136)
);

AOI22xp5_ASAP7_75t_SL g149 ( 
.A1(n_136),
.A2(n_137),
.B1(n_138),
.B2(n_89),
.Y(n_149)
);

INVx1_ASAP7_75t_L g137 ( 
.A(n_120),
.Y(n_137)
);

INVx1_ASAP7_75t_L g138 ( 
.A(n_120),
.Y(n_138)
);

OAI21xp5_ASAP7_75t_L g140 ( 
.A1(n_108),
.A2(n_104),
.B(n_105),
.Y(n_140)
);

MAJIxp5_ASAP7_75t_L g141 ( 
.A(n_125),
.B(n_119),
.C(n_121),
.Y(n_141)
);

MAJIxp5_ASAP7_75t_L g155 ( 
.A(n_141),
.B(n_148),
.C(n_153),
.Y(n_155)
);

AOI22xp5_ASAP7_75t_L g157 ( 
.A1(n_143),
.A2(n_132),
.B1(n_133),
.B2(n_136),
.Y(n_157)
);

MAJIxp5_ASAP7_75t_L g148 ( 
.A(n_137),
.B(n_111),
.C(n_122),
.Y(n_148)
);

OAI22xp5_ASAP7_75t_SL g160 ( 
.A1(n_149),
.A2(n_150),
.B1(n_135),
.B2(n_134),
.Y(n_160)
);

OAI321xp33_ASAP7_75t_L g150 ( 
.A1(n_139),
.A2(n_110),
.A3(n_96),
.B1(n_88),
.B2(n_112),
.C(n_107),
.Y(n_150)
);

INVx1_ASAP7_75t_L g151 ( 
.A(n_128),
.Y(n_151)
);

NAND2xp5_ASAP7_75t_SL g161 ( 
.A(n_151),
.B(n_152),
.Y(n_161)
);

NAND3xp33_ASAP7_75t_L g152 ( 
.A(n_128),
.B(n_13),
.C(n_15),
.Y(n_152)
);

MAJIxp5_ASAP7_75t_L g153 ( 
.A(n_138),
.B(n_85),
.C(n_94),
.Y(n_153)
);

MAJIxp5_ASAP7_75t_L g156 ( 
.A(n_144),
.B(n_140),
.C(n_130),
.Y(n_156)
);

XOR2xp5_ASAP7_75t_L g174 ( 
.A(n_156),
.B(n_158),
.Y(n_174)
);

OAI22xp5_ASAP7_75t_SL g167 ( 
.A1(n_157),
.A2(n_165),
.B1(n_149),
.B2(n_154),
.Y(n_167)
);

MAJIxp5_ASAP7_75t_L g158 ( 
.A(n_144),
.B(n_129),
.C(n_139),
.Y(n_158)
);

INVx6_ASAP7_75t_L g159 ( 
.A(n_146),
.Y(n_159)
);

INVx1_ASAP7_75t_L g166 ( 
.A(n_159),
.Y(n_166)
);

INVx1_ASAP7_75t_L g170 ( 
.A(n_160),
.Y(n_170)
);

MAJIxp5_ASAP7_75t_L g162 ( 
.A(n_141),
.B(n_129),
.C(n_102),
.Y(n_162)
);

XNOR2xp5_ASAP7_75t_SL g172 ( 
.A(n_162),
.B(n_4),
.Y(n_172)
);

NOR2xp33_ASAP7_75t_L g163 ( 
.A(n_148),
.B(n_102),
.Y(n_163)
);

INVx1_ASAP7_75t_L g171 ( 
.A(n_163),
.Y(n_171)
);

CKINVDCx20_ASAP7_75t_R g164 ( 
.A(n_142),
.Y(n_164)
);

NOR3xp33_ASAP7_75t_SL g173 ( 
.A(n_164),
.B(n_14),
.C(n_6),
.Y(n_173)
);

INVx1_ASAP7_75t_L g165 ( 
.A(n_147),
.Y(n_165)
);

CKINVDCx16_ASAP7_75t_R g179 ( 
.A(n_167),
.Y(n_179)
);

OAI22xp5_ASAP7_75t_SL g168 ( 
.A1(n_162),
.A2(n_154),
.B1(n_145),
.B2(n_153),
.Y(n_168)
);

A2O1A1O1Ixp25_ASAP7_75t_SL g178 ( 
.A1(n_168),
.A2(n_155),
.B(n_156),
.C(n_159),
.D(n_8),
.Y(n_178)
);

OAI21xp5_ASAP7_75t_L g169 ( 
.A1(n_158),
.A2(n_4),
.B(n_5),
.Y(n_169)
);

XOR2xp5_ASAP7_75t_L g180 ( 
.A(n_169),
.B(n_172),
.Y(n_180)
);

CKINVDCx20_ASAP7_75t_R g176 ( 
.A(n_173),
.Y(n_176)
);

NOR2xp33_ASAP7_75t_SL g175 ( 
.A(n_171),
.B(n_161),
.Y(n_175)
);

NAND2xp5_ASAP7_75t_L g184 ( 
.A(n_175),
.B(n_181),
.Y(n_184)
);

HB1xp67_ASAP7_75t_L g177 ( 
.A(n_169),
.Y(n_177)
);

XOR2xp5_ASAP7_75t_L g185 ( 
.A(n_177),
.B(n_172),
.Y(n_185)
);

NAND2xp5_ASAP7_75t_SL g182 ( 
.A(n_178),
.B(n_173),
.Y(n_182)
);

INVx1_ASAP7_75t_L g181 ( 
.A(n_166),
.Y(n_181)
);

NAND2xp5_ASAP7_75t_L g189 ( 
.A(n_182),
.B(n_183),
.Y(n_189)
);

OAI21xp5_ASAP7_75t_L g183 ( 
.A1(n_179),
.A2(n_155),
.B(n_170),
.Y(n_183)
);

NAND2xp5_ASAP7_75t_SL g187 ( 
.A(n_185),
.B(n_180),
.Y(n_187)
);

AOI21xp5_ASAP7_75t_L g186 ( 
.A1(n_181),
.A2(n_174),
.B(n_6),
.Y(n_186)
);

NOR2xp33_ASAP7_75t_L g188 ( 
.A(n_186),
.B(n_180),
.Y(n_188)
);

INVxp67_ASAP7_75t_L g191 ( 
.A(n_187),
.Y(n_191)
);

AO21x1_ASAP7_75t_SL g192 ( 
.A1(n_188),
.A2(n_190),
.B(n_189),
.Y(n_192)
);

AO21x2_ASAP7_75t_L g190 ( 
.A1(n_184),
.A2(n_176),
.B(n_174),
.Y(n_190)
);

CKINVDCx20_ASAP7_75t_R g194 ( 
.A(n_192),
.Y(n_194)
);

AOI21xp5_ASAP7_75t_L g193 ( 
.A1(n_191),
.A2(n_5),
.B(n_7),
.Y(n_193)
);

XOR2xp5_ASAP7_75t_L g195 ( 
.A(n_193),
.B(n_194),
.Y(n_195)
);


endmodule