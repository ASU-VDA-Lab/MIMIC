module real_jpeg_1484_n_30 (n_17, n_8, n_0, n_21, n_2, n_29, n_10, n_175, n_9, n_178, n_12, n_24, n_170, n_176, n_6, n_28, n_171, n_169, n_177, n_179, n_23, n_11, n_14, n_172, n_25, n_7, n_22, n_18, n_3, n_174, n_5, n_4, n_173, n_1, n_26, n_27, n_20, n_19, n_16, n_15, n_13, n_30);

input n_17;
input n_8;
input n_0;
input n_21;
input n_2;
input n_29;
input n_10;
input n_175;
input n_9;
input n_178;
input n_12;
input n_24;
input n_170;
input n_176;
input n_6;
input n_28;
input n_171;
input n_169;
input n_177;
input n_179;
input n_23;
input n_11;
input n_14;
input n_172;
input n_25;
input n_7;
input n_22;
input n_18;
input n_3;
input n_174;
input n_5;
input n_4;
input n_173;
input n_1;
input n_26;
input n_27;
input n_20;
input n_19;
input n_16;
input n_15;
input n_13;

output n_30;

wire n_108;
wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_91;
wire n_49;
wire n_114;
wire n_68;
wire n_146;
wire n_83;
wire n_78;
wire n_166;
wire n_104;
wire n_153;
wire n_161;
wire n_64;
wire n_47;
wire n_131;
wire n_163;
wire n_87;
wire n_105;
wire n_40;
wire n_115;
wire n_98;
wire n_56;
wire n_164;
wire n_48;
wire n_140;
wire n_126;
wire n_113;
wire n_155;
wire n_120;
wire n_93;
wire n_141;
wire n_95;
wire n_139;
wire n_33;
wire n_65;
wire n_142;
wire n_76;
wire n_67;
wire n_79;
wire n_107;
wire n_156;
wire n_147;
wire n_66;
wire n_136;
wire n_44;
wire n_62;
wire n_162;
wire n_121;
wire n_106;
wire n_160;
wire n_45;
wire n_112;
wire n_42;
wire n_145;
wire n_77;
wire n_109;
wire n_39;
wire n_122;
wire n_94;
wire n_148;
wire n_118;
wire n_123;
wire n_116;
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
wire n_151;
wire n_100;
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
wire n_150;
wire n_158;
wire n_149;
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
wire n_92;
wire n_75;
wire n_97;
wire n_34;
wire n_60;
wire n_46;
wire n_88;
wire n_59;
wire n_128;
wire n_167;
wire n_133;
wire n_138;
wire n_53;
wire n_127;
wire n_119;
wire n_36;
wire n_102;
wire n_81;
wire n_85;
wire n_101;
wire n_96;
wire n_89;

NOR2xp33_ASAP7_75t_L g111 ( 
.A(n_0),
.B(n_112),
.Y(n_111)
);

INVx1_ASAP7_75t_L g126 ( 
.A(n_0),
.Y(n_126)
);

INVx1_ASAP7_75t_L g118 ( 
.A(n_1),
.Y(n_118)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_2),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g73 ( 
.A(n_3),
.B(n_74),
.C(n_89),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g143 ( 
.A(n_4),
.Y(n_143)
);

INVx1_ASAP7_75t_L g134 ( 
.A(n_5),
.Y(n_134)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_6),
.B(n_72),
.C(n_96),
.Y(n_71)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_7),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g110 ( 
.A(n_7),
.B(n_66),
.Y(n_110)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_8),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g138 ( 
.A(n_8),
.B(n_53),
.Y(n_138)
);

CKINVDCx20_ASAP7_75t_R g137 ( 
.A(n_9),
.Y(n_137)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_10),
.Y(n_91)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_11),
.Y(n_48)
);

INVx3_ASAP7_75t_L g42 ( 
.A(n_12),
.Y(n_42)
);

BUFx16f_ASAP7_75t_L g82 ( 
.A(n_12),
.Y(n_82)
);

BUFx12f_ASAP7_75t_L g85 ( 
.A(n_12),
.Y(n_85)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_13),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g114 ( 
.A(n_14),
.B(n_115),
.Y(n_114)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_14),
.Y(n_130)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_15),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_16),
.A2(n_34),
.B1(n_145),
.B2(n_147),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_16),
.B(n_36),
.Y(n_35)
);

INVx1_ASAP7_75t_L g140 ( 
.A(n_16),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_L g144 ( 
.A(n_16),
.B(n_36),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_L g152 ( 
.A(n_16),
.B(n_153),
.Y(n_152)
);

NAND2xp5_ASAP7_75t_L g155 ( 
.A(n_16),
.B(n_153),
.Y(n_155)
);

AOI22xp5_ASAP7_75t_L g162 ( 
.A1(n_16),
.A2(n_140),
.B1(n_163),
.B2(n_164),
.Y(n_162)
);

CKINVDCx20_ASAP7_75t_R g159 ( 
.A(n_17),
.Y(n_159)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_18),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_19),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g116 ( 
.A(n_20),
.Y(n_116)
);

AOI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_21),
.A2(n_70),
.B1(n_102),
.B2(n_105),
.Y(n_69)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_21),
.Y(n_103)
);

AND2x2_ASAP7_75t_L g79 ( 
.A(n_22),
.B(n_80),
.Y(n_79)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_23),
.Y(n_98)
);

OAI21xp5_ASAP7_75t_SL g78 ( 
.A1(n_24),
.A2(n_79),
.B(n_83),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g148 ( 
.A(n_25),
.Y(n_148)
);

CKINVDCx20_ASAP7_75t_R g165 ( 
.A(n_26),
.Y(n_165)
);

CKINVDCx20_ASAP7_75t_R g154 ( 
.A(n_27),
.Y(n_154)
);

AO22x1_ASAP7_75t_L g74 ( 
.A1(n_28),
.A2(n_75),
.B1(n_77),
.B2(n_88),
.Y(n_74)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_28),
.Y(n_87)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_29),
.Y(n_54)
);

XNOR2xp5_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_162),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_156),
.B(n_161),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_L g32 ( 
.A1(n_33),
.A2(n_152),
.B(n_155),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_L g34 ( 
.A1(n_35),
.A2(n_43),
.B(n_144),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_38),
.Y(n_36)
);

BUFx3_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_39),
.B(n_48),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g96 ( 
.A(n_39),
.B(n_97),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_L g115 ( 
.A(n_39),
.B(n_116),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_L g136 ( 
.A(n_39),
.B(n_137),
.Y(n_136)
);

NOR2xp33_ASAP7_75t_L g142 ( 
.A(n_39),
.B(n_143),
.Y(n_142)
);

INVx1_ASAP7_75t_L g151 ( 
.A(n_39),
.Y(n_151)
);

BUFx4f_ASAP7_75t_SL g160 ( 
.A(n_39),
.Y(n_160)
);

INVx13_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

INVx3_ASAP7_75t_L g55 ( 
.A(n_40),
.Y(n_55)
);

CKINVDCx6p67_ASAP7_75t_R g40 ( 
.A(n_41),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_41),
.B(n_76),
.Y(n_75)
);

BUFx10_ASAP7_75t_L g122 ( 
.A(n_41),
.Y(n_122)
);

INVx5_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

INVx8_ASAP7_75t_L g62 ( 
.A(n_42),
.Y(n_62)
);

INVx6_ASAP7_75t_SL g95 ( 
.A(n_42),
.Y(n_95)
);

INVx4_ASAP7_75t_SL g107 ( 
.A(n_42),
.Y(n_107)
);

MAJx2_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_140),
.C(n_141),
.Y(n_43)
);

AOI21xp5_ASAP7_75t_L g44 ( 
.A1(n_45),
.A2(n_50),
.B(n_139),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_46),
.B(n_49),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g139 ( 
.A(n_46),
.B(n_49),
.Y(n_139)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

A2O1A1Ixp33_ASAP7_75t_L g50 ( 
.A1(n_51),
.A2(n_52),
.B(n_56),
.C(n_138),
.Y(n_50)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_55),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g153 ( 
.A(n_55),
.B(n_154),
.Y(n_153)
);

MAJx2_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_134),
.C(n_135),
.Y(n_56)
);

AOI21xp5_ASAP7_75t_L g57 ( 
.A1(n_58),
.A2(n_64),
.B(n_133),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_SL g58 ( 
.A(n_59),
.B(n_63),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g133 ( 
.A(n_59),
.B(n_63),
.Y(n_133)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_62),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_SL g66 ( 
.A(n_62),
.B(n_67),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g100 ( 
.A(n_62),
.B(n_101),
.Y(n_100)
);

OAI221xp5_ASAP7_75t_L g64 ( 
.A1(n_65),
.A2(n_68),
.B1(n_69),
.B2(n_108),
.C(n_123),
.Y(n_64)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_71),
.B(n_98),
.C(n_99),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_91),
.C(n_92),
.Y(n_72)
);

NAND3xp33_ASAP7_75t_L g77 ( 
.A(n_78),
.B(n_86),
.C(n_87),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_78),
.B(n_86),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_79),
.B(n_83),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_81),
.B(n_82),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_82),
.B(n_90),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_SL g112 ( 
.A(n_82),
.B(n_113),
.Y(n_112)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_84),
.B(n_85),
.Y(n_83)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_94),
.B(n_95),
.Y(n_93)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_100),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_103),
.B(n_104),
.Y(n_102)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_105),
.Y(n_104)
);

NOR2xp33_ASAP7_75t_L g105 ( 
.A(n_106),
.B(n_107),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_SL g108 ( 
.A(n_109),
.B(n_117),
.Y(n_108)
);

AOI322xp5_ASAP7_75t_L g123 ( 
.A1(n_109),
.A2(n_124),
.A3(n_125),
.B1(n_128),
.B2(n_129),
.C1(n_132),
.C2(n_179),
.Y(n_123)
);

NOR3xp33_ASAP7_75t_SL g109 ( 
.A(n_110),
.B(n_111),
.C(n_114),
.Y(n_109)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_110),
.Y(n_128)
);

CKINVDCx14_ASAP7_75t_R g127 ( 
.A(n_112),
.Y(n_127)
);

INVxp67_ASAP7_75t_L g124 ( 
.A(n_114),
.Y(n_124)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_115),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_L g117 ( 
.A(n_118),
.B(n_119),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_L g132 ( 
.A(n_118),
.B(n_119),
.Y(n_132)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_120),
.Y(n_119)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_121),
.B(n_122),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_L g125 ( 
.A(n_126),
.B(n_127),
.Y(n_125)
);

NOR2xp33_ASAP7_75t_L g129 ( 
.A(n_130),
.B(n_131),
.Y(n_129)
);

INVx1_ASAP7_75t_L g135 ( 
.A(n_136),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_L g145 ( 
.A(n_140),
.B(n_146),
.Y(n_145)
);

NAND2xp5_ASAP7_75t_SL g156 ( 
.A(n_140),
.B(n_157),
.Y(n_156)
);

NOR2xp33_ASAP7_75t_L g161 ( 
.A(n_140),
.B(n_157),
.Y(n_161)
);

INVx1_ASAP7_75t_L g141 ( 
.A(n_142),
.Y(n_141)
);

INVx1_ASAP7_75t_L g146 ( 
.A(n_147),
.Y(n_146)
);

NOR2xp33_ASAP7_75t_L g147 ( 
.A(n_148),
.B(n_149),
.Y(n_147)
);

BUFx4f_ASAP7_75t_SL g149 ( 
.A(n_150),
.Y(n_149)
);

INVx1_ASAP7_75t_SL g150 ( 
.A(n_151),
.Y(n_150)
);

CKINVDCx20_ASAP7_75t_R g157 ( 
.A(n_158),
.Y(n_157)
);

NOR2xp33_ASAP7_75t_L g158 ( 
.A(n_159),
.B(n_160),
.Y(n_158)
);

INVx1_ASAP7_75t_L g167 ( 
.A(n_160),
.Y(n_167)
);

INVx1_ASAP7_75t_L g163 ( 
.A(n_164),
.Y(n_163)
);

NOR2xp33_ASAP7_75t_L g164 ( 
.A(n_165),
.B(n_166),
.Y(n_164)
);

CKINVDCx20_ASAP7_75t_R g166 ( 
.A(n_167),
.Y(n_166)
);

INVxp67_ASAP7_75t_L g76 ( 
.A(n_169),
.Y(n_76)
);

INVxp67_ASAP7_75t_L g81 ( 
.A(n_170),
.Y(n_81)
);

INVxp67_ASAP7_75t_L g84 ( 
.A(n_171),
.Y(n_84)
);

INVxp67_ASAP7_75t_L g90 ( 
.A(n_172),
.Y(n_90)
);

INVxp67_ASAP7_75t_L g94 ( 
.A(n_173),
.Y(n_94)
);

CKINVDCx20_ASAP7_75t_R g97 ( 
.A(n_174),
.Y(n_97)
);

CKINVDCx20_ASAP7_75t_R g101 ( 
.A(n_175),
.Y(n_101)
);

CKINVDCx20_ASAP7_75t_R g106 ( 
.A(n_176),
.Y(n_106)
);

CKINVDCx20_ASAP7_75t_R g113 ( 
.A(n_177),
.Y(n_113)
);

CKINVDCx20_ASAP7_75t_R g121 ( 
.A(n_178),
.Y(n_121)
);


endmodule