module fake_jpeg_6936_n_177 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_177);

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

output n_177;

wire n_159;
wire n_117;
wire n_144;
wire n_105;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_147;
wire n_158;
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
wire n_44;
wire n_24;
wire n_143;
wire n_25;
wire n_17;
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
wire n_20;
wire n_18;
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
wire n_93;
wire n_91;
wire n_54;
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

INVx2_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_10),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_10),
.Y(n_17)
);

CKINVDCx16_ASAP7_75t_R g18 ( 
.A(n_6),
.Y(n_18)
);

BUFx4f_ASAP7_75t_L g19 ( 
.A(n_4),
.Y(n_19)
);

BUFx4f_ASAP7_75t_L g20 ( 
.A(n_2),
.Y(n_20)
);

BUFx5_ASAP7_75t_L g21 ( 
.A(n_12),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_7),
.B(n_9),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_2),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_7),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_8),
.Y(n_25)
);

INVx13_ASAP7_75t_L g26 ( 
.A(n_14),
.Y(n_26)
);

BUFx5_ASAP7_75t_L g27 ( 
.A(n_11),
.Y(n_27)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_12),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_9),
.Y(n_29)
);

BUFx12f_ASAP7_75t_L g30 ( 
.A(n_1),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_7),
.B(n_4),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_1),
.B(n_3),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_12),
.Y(n_33)
);

BUFx12f_ASAP7_75t_L g34 ( 
.A(n_27),
.Y(n_34)
);

INVx6_ASAP7_75t_L g77 ( 
.A(n_34),
.Y(n_77)
);

BUFx3_ASAP7_75t_L g35 ( 
.A(n_30),
.Y(n_35)
);

INVx4_ASAP7_75t_L g74 ( 
.A(n_35),
.Y(n_74)
);

BUFx24_ASAP7_75t_L g36 ( 
.A(n_30),
.Y(n_36)
);

BUFx2_ASAP7_75t_L g66 ( 
.A(n_36),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_32),
.B(n_0),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_37),
.B(n_38),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_32),
.B(n_0),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_25),
.B(n_0),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_39),
.B(n_16),
.Y(n_76)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_27),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g58 ( 
.A(n_40),
.Y(n_58)
);

INVx4_ASAP7_75t_L g41 ( 
.A(n_27),
.Y(n_41)
);

INVx5_ASAP7_75t_L g79 ( 
.A(n_41),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_26),
.B(n_1),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g49 ( 
.A(n_42),
.B(n_43),
.Y(n_49)
);

CKINVDCx14_ASAP7_75t_R g43 ( 
.A(n_21),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_21),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g75 ( 
.A(n_44),
.Y(n_75)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_19),
.Y(n_45)
);

INVx3_ASAP7_75t_L g71 ( 
.A(n_45),
.Y(n_71)
);

INVx6_ASAP7_75t_L g46 ( 
.A(n_30),
.Y(n_46)
);

INVx3_ASAP7_75t_L g78 ( 
.A(n_46),
.Y(n_78)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_19),
.Y(n_47)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_47),
.Y(n_50)
);

BUFx12f_ASAP7_75t_L g48 ( 
.A(n_30),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_48),
.Y(n_54)
);

BUFx12f_ASAP7_75t_L g51 ( 
.A(n_48),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g85 ( 
.A(n_51),
.Y(n_85)
);

AOI21xp5_ASAP7_75t_SL g52 ( 
.A1(n_36),
.A2(n_31),
.B(n_22),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_SL g102 ( 
.A1(n_52),
.A2(n_20),
.B(n_5),
.Y(n_102)
);

XOR2xp5_ASAP7_75t_L g53 ( 
.A(n_36),
.B(n_22),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g93 ( 
.A(n_53),
.B(n_17),
.C(n_18),
.Y(n_93)
);

OAI22xp33_ASAP7_75t_SL g55 ( 
.A1(n_46),
.A2(n_15),
.B1(n_28),
.B2(n_29),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_L g87 ( 
.A1(n_55),
.A2(n_56),
.B1(n_24),
.B2(n_23),
.Y(n_87)
);

OAI22xp33_ASAP7_75t_SL g56 ( 
.A1(n_45),
.A2(n_15),
.B1(n_28),
.B2(n_29),
.Y(n_56)
);

BUFx12f_ASAP7_75t_L g57 ( 
.A(n_48),
.Y(n_57)
);

INVx5_ASAP7_75t_L g101 ( 
.A(n_57),
.Y(n_101)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_35),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_59),
.B(n_62),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_SL g60 ( 
.A(n_34),
.B(n_31),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g81 ( 
.A(n_60),
.B(n_72),
.Y(n_81)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_34),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_47),
.B(n_33),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g95 ( 
.A(n_63),
.B(n_64),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_SL g64 ( 
.A(n_40),
.B(n_33),
.Y(n_64)
);

INVx2_ASAP7_75t_L g65 ( 
.A(n_44),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_65),
.B(n_68),
.Y(n_88)
);

OR2x2_ASAP7_75t_SL g67 ( 
.A(n_37),
.B(n_14),
.Y(n_67)
);

A2O1A1Ixp33_ASAP7_75t_L g92 ( 
.A1(n_67),
.A2(n_52),
.B(n_17),
.C(n_18),
.Y(n_92)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_42),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_37),
.B(n_25),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_SL g96 ( 
.A(n_69),
.B(n_26),
.Y(n_96)
);

INVx4_ASAP7_75t_SL g70 ( 
.A(n_34),
.Y(n_70)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_70),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_SL g72 ( 
.A(n_37),
.B(n_16),
.Y(n_72)
);

INVx2_ASAP7_75t_L g73 ( 
.A(n_35),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_73),
.B(n_26),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_SL g90 ( 
.A(n_76),
.B(n_24),
.Y(n_90)
);

XNOR2xp5_ASAP7_75t_L g80 ( 
.A(n_61),
.B(n_20),
.Y(n_80)
);

XOR2xp5_ASAP7_75t_L g114 ( 
.A(n_80),
.B(n_93),
.Y(n_114)
);

A2O1A1Ixp33_ASAP7_75t_SL g82 ( 
.A1(n_70),
.A2(n_20),
.B(n_19),
.C(n_30),
.Y(n_82)
);

OAI21xp5_ASAP7_75t_SL g115 ( 
.A1(n_82),
.A2(n_66),
.B(n_75),
.Y(n_115)
);

INVx2_ASAP7_75t_L g83 ( 
.A(n_79),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g105 ( 
.A(n_83),
.B(n_91),
.Y(n_105)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_87),
.Y(n_107)
);

OR2x2_ASAP7_75t_L g89 ( 
.A(n_79),
.B(n_23),
.Y(n_89)
);

AOI21xp5_ASAP7_75t_SL g124 ( 
.A1(n_89),
.A2(n_92),
.B(n_102),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_SL g122 ( 
.A(n_90),
.B(n_96),
.Y(n_122)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_55),
.Y(n_91)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_56),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_L g125 ( 
.A(n_94),
.B(n_103),
.Y(n_125)
);

CKINVDCx16_ASAP7_75t_R g110 ( 
.A(n_97),
.Y(n_110)
);

NAND2xp5_ASAP7_75t_L g98 ( 
.A(n_54),
.B(n_3),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_L g108 ( 
.A(n_98),
.B(n_4),
.Y(n_108)
);

AOI22xp33_ASAP7_75t_SL g99 ( 
.A1(n_78),
.A2(n_20),
.B1(n_19),
.B2(n_5),
.Y(n_99)
);

INVxp67_ASAP7_75t_L g119 ( 
.A(n_99),
.Y(n_119)
);

NOR2xp33_ASAP7_75t_L g100 ( 
.A(n_74),
.B(n_3),
.Y(n_100)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_100),
.Y(n_109)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_49),
.Y(n_103)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_78),
.Y(n_104)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_104),
.Y(n_116)
);

MAJIxp5_ASAP7_75t_L g106 ( 
.A(n_80),
.B(n_51),
.C(n_57),
.Y(n_106)
);

MAJIxp5_ASAP7_75t_L g129 ( 
.A(n_106),
.B(n_118),
.C(n_121),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_SL g137 ( 
.A(n_108),
.B(n_98),
.Y(n_137)
);

CKINVDCx20_ASAP7_75t_R g111 ( 
.A(n_84),
.Y(n_111)
);

NOR2xp33_ASAP7_75t_L g130 ( 
.A(n_111),
.B(n_112),
.Y(n_130)
);

BUFx6f_ASAP7_75t_L g112 ( 
.A(n_101),
.Y(n_112)
);

OAI22xp5_ASAP7_75t_SL g113 ( 
.A1(n_94),
.A2(n_71),
.B1(n_50),
.B2(n_77),
.Y(n_113)
);

OAI22xp5_ASAP7_75t_L g143 ( 
.A1(n_113),
.A2(n_123),
.B1(n_82),
.B2(n_83),
.Y(n_143)
);

AND2x2_ASAP7_75t_L g132 ( 
.A(n_115),
.B(n_89),
.Y(n_132)
);

CKINVDCx20_ASAP7_75t_R g117 ( 
.A(n_88),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_L g131 ( 
.A(n_117),
.B(n_120),
.Y(n_131)
);

MAJIxp5_ASAP7_75t_L g118 ( 
.A(n_93),
.B(n_51),
.C(n_57),
.Y(n_118)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_87),
.Y(n_120)
);

MAJIxp5_ASAP7_75t_L g121 ( 
.A(n_96),
.B(n_77),
.C(n_74),
.Y(n_121)
);

OAI22xp5_ASAP7_75t_SL g123 ( 
.A1(n_91),
.A2(n_58),
.B1(n_75),
.B2(n_67),
.Y(n_123)
);

INVx1_ASAP7_75t_L g126 ( 
.A(n_105),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_SL g151 ( 
.A(n_126),
.B(n_128),
.Y(n_151)
);

A2O1A1O1Ixp25_ASAP7_75t_L g127 ( 
.A1(n_125),
.A2(n_102),
.B(n_92),
.C(n_95),
.D(n_82),
.Y(n_127)
);

NOR4xp25_ASAP7_75t_L g153 ( 
.A(n_127),
.B(n_143),
.C(n_119),
.D(n_82),
.Y(n_153)
);

CKINVDCx20_ASAP7_75t_R g128 ( 
.A(n_111),
.Y(n_128)
);

AOI21xp5_ASAP7_75t_SL g155 ( 
.A1(n_132),
.A2(n_82),
.B(n_116),
.Y(n_155)
);

CKINVDCx14_ASAP7_75t_R g133 ( 
.A(n_113),
.Y(n_133)
);

NOR3xp33_ASAP7_75t_L g152 ( 
.A(n_133),
.B(n_134),
.C(n_136),
.Y(n_152)
);

CKINVDCx20_ASAP7_75t_R g134 ( 
.A(n_117),
.Y(n_134)
);

XOR2xp5_ASAP7_75t_L g135 ( 
.A(n_114),
.B(n_95),
.Y(n_135)
);

MAJIxp5_ASAP7_75t_L g149 ( 
.A(n_135),
.B(n_118),
.C(n_122),
.Y(n_149)
);

NOR2xp33_ASAP7_75t_L g136 ( 
.A(n_112),
.B(n_89),
.Y(n_136)
);

NAND2xp5_ASAP7_75t_L g144 ( 
.A(n_137),
.B(n_138),
.Y(n_144)
);

NAND2xp5_ASAP7_75t_SL g138 ( 
.A(n_107),
.B(n_103),
.Y(n_138)
);

NAND2xp5_ASAP7_75t_L g139 ( 
.A(n_114),
.B(n_81),
.Y(n_139)
);

OAI21xp5_ASAP7_75t_L g154 ( 
.A1(n_139),
.A2(n_90),
.B(n_109),
.Y(n_154)
);

INVx1_ASAP7_75t_L g140 ( 
.A(n_123),
.Y(n_140)
);

AO21x1_ASAP7_75t_L g145 ( 
.A1(n_140),
.A2(n_141),
.B(n_142),
.Y(n_145)
);

INVx1_ASAP7_75t_L g141 ( 
.A(n_121),
.Y(n_141)
);

INVx1_ASAP7_75t_SL g142 ( 
.A(n_112),
.Y(n_142)
);

XOR2xp5_ASAP7_75t_L g146 ( 
.A(n_135),
.B(n_106),
.Y(n_146)
);

MAJIxp5_ASAP7_75t_L g164 ( 
.A(n_146),
.B(n_149),
.C(n_150),
.Y(n_164)
);

OR2x2_ASAP7_75t_L g147 ( 
.A(n_134),
.B(n_120),
.Y(n_147)
);

NOR2xp33_ASAP7_75t_L g156 ( 
.A(n_147),
.B(n_148),
.Y(n_156)
);

OAI22xp5_ASAP7_75t_SL g148 ( 
.A1(n_140),
.A2(n_107),
.B1(n_119),
.B2(n_124),
.Y(n_148)
);

XOR2xp5_ASAP7_75t_L g150 ( 
.A(n_129),
.B(n_108),
.Y(n_150)
);

A2O1A1O1Ixp25_ASAP7_75t_L g162 ( 
.A1(n_153),
.A2(n_130),
.B(n_126),
.C(n_101),
.D(n_66),
.Y(n_162)
);

AOI221xp5_ASAP7_75t_L g157 ( 
.A1(n_154),
.A2(n_137),
.B1(n_138),
.B2(n_139),
.C(n_131),
.Y(n_157)
);

OAI21xp5_ASAP7_75t_L g159 ( 
.A1(n_155),
.A2(n_132),
.B(n_129),
.Y(n_159)
);

AOI321xp33_ASAP7_75t_L g168 ( 
.A1(n_157),
.A2(n_159),
.A3(n_162),
.B1(n_110),
.B2(n_85),
.C(n_109),
.Y(n_168)
);

AOI22xp5_ASAP7_75t_SL g158 ( 
.A1(n_155),
.A2(n_132),
.B1(n_127),
.B2(n_143),
.Y(n_158)
);

NOR2xp33_ASAP7_75t_L g165 ( 
.A(n_158),
.B(n_163),
.Y(n_165)
);

INVx1_ASAP7_75t_L g160 ( 
.A(n_144),
.Y(n_160)
);

NAND2xp5_ASAP7_75t_L g169 ( 
.A(n_160),
.B(n_161),
.Y(n_169)
);

INVx1_ASAP7_75t_L g161 ( 
.A(n_151),
.Y(n_161)
);

NOR2xp33_ASAP7_75t_L g163 ( 
.A(n_152),
.B(n_116),
.Y(n_163)
);

OR2x2_ASAP7_75t_L g166 ( 
.A(n_156),
.B(n_145),
.Y(n_166)
);

OAI221xp5_ASAP7_75t_L g170 ( 
.A1(n_166),
.A2(n_162),
.B1(n_158),
.B2(n_160),
.C(n_104),
.Y(n_170)
);

MAJIxp5_ASAP7_75t_L g167 ( 
.A(n_164),
.B(n_150),
.C(n_85),
.Y(n_167)
);

OAI21xp5_ASAP7_75t_L g172 ( 
.A1(n_168),
.A2(n_169),
.B(n_166),
.Y(n_172)
);

NOR2xp33_ASAP7_75t_L g173 ( 
.A(n_170),
.B(n_171),
.Y(n_173)
);

OAI22xp5_ASAP7_75t_SL g171 ( 
.A1(n_165),
.A2(n_86),
.B1(n_58),
.B2(n_13),
.Y(n_171)
);

NOR2xp33_ASAP7_75t_L g174 ( 
.A(n_172),
.B(n_167),
.Y(n_174)
);

AOI221xp5_ASAP7_75t_L g175 ( 
.A1(n_174),
.A2(n_6),
.B1(n_8),
.B2(n_9),
.C(n_10),
.Y(n_175)
);

NAND2xp5_ASAP7_75t_L g176 ( 
.A(n_175),
.B(n_173),
.Y(n_176)
);

INVxp67_ASAP7_75t_SL g177 ( 
.A(n_176),
.Y(n_177)
);


endmodule