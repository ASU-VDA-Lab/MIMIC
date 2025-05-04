module real_jpeg_26312_n_30 (n_17, n_8, n_0, n_21, n_2, n_29, n_10, n_175, n_9, n_178, n_12, n_24, n_170, n_176, n_6, n_28, n_171, n_169, n_177, n_179, n_23, n_11, n_14, n_172, n_25, n_7, n_22, n_18, n_3, n_174, n_5, n_4, n_173, n_1, n_26, n_27, n_20, n_19, n_16, n_15, n_13, n_30);

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
wire n_87;
wire n_40;
wire n_105;
wire n_115;
wire n_98;
wire n_56;
wire n_48;
wire n_164;
wire n_140;
wire n_126;
wire n_113;
wire n_155;
wire n_120;
wire n_93;
wire n_141;
wire n_95;
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
wire n_159;
wire n_72;
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
wire n_150;
wire n_41;
wire n_70;
wire n_74;
wire n_32;
wire n_80;
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
wire n_97;
wire n_75;
wire n_34;
wire n_60;
wire n_46;
wire n_88;
wire n_59;
wire n_167;
wire n_128;
wire n_133;
wire n_138;
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

BUFx10_ASAP7_75t_L g37 ( 
.A(n_0),
.Y(n_37)
);

INVx6_ASAP7_75t_SL g92 ( 
.A(n_0),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_SL g57 ( 
.A(n_1),
.B(n_58),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g153 ( 
.A(n_1),
.B(n_58),
.Y(n_153)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_2),
.B(n_124),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_SL g132 ( 
.A(n_2),
.B(n_124),
.Y(n_132)
);

CKINVDCx20_ASAP7_75t_R g137 ( 
.A(n_3),
.Y(n_137)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_4),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g118 ( 
.A(n_5),
.Y(n_118)
);

CKINVDCx20_ASAP7_75t_R g101 ( 
.A(n_6),
.Y(n_101)
);

CKINVDCx20_ASAP7_75t_R g150 ( 
.A(n_7),
.Y(n_150)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_8),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_9),
.B(n_35),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_9),
.B(n_35),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_9),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g165 ( 
.A(n_9),
.B(n_159),
.Y(n_165)
);

NAND2xp5_ASAP7_75t_L g166 ( 
.A(n_9),
.B(n_156),
.Y(n_166)
);

AOI21xp5_ASAP7_75t_L g30 ( 
.A1(n_10),
.A2(n_31),
.B(n_167),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g167 ( 
.A(n_10),
.B(n_38),
.Y(n_167)
);

CKINVDCx20_ASAP7_75t_R g145 ( 
.A(n_11),
.Y(n_145)
);

CKINVDCx20_ASAP7_75t_R g108 ( 
.A(n_12),
.Y(n_108)
);

NOR2xp33_ASAP7_75t_L g96 ( 
.A(n_13),
.B(n_97),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_SL g99 ( 
.A(n_13),
.B(n_97),
.Y(n_99)
);

CKINVDCx5p33_ASAP7_75t_R g38 ( 
.A(n_14),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g142 ( 
.A(n_15),
.Y(n_142)
);

CKINVDCx20_ASAP7_75t_R g151 ( 
.A(n_16),
.Y(n_151)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_17),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_18),
.Y(n_84)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_19),
.B(n_63),
.C(n_141),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g94 ( 
.A(n_20),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_L g113 ( 
.A(n_21),
.B(n_114),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_SL g116 ( 
.A(n_21),
.B(n_114),
.Y(n_116)
);

CKINVDCx5p33_ASAP7_75t_R g160 ( 
.A(n_22),
.Y(n_160)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_23),
.B(n_75),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_SL g106 ( 
.A(n_23),
.B(n_75),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_L g129 ( 
.A(n_24),
.B(n_130),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_L g133 ( 
.A(n_24),
.B(n_130),
.Y(n_133)
);

CKINVDCx20_ASAP7_75t_R g138 ( 
.A(n_25),
.Y(n_138)
);

CKINVDCx20_ASAP7_75t_R g157 ( 
.A(n_26),
.Y(n_157)
);

NOR2xp33_ASAP7_75t_SL g64 ( 
.A(n_27),
.B(n_65),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g140 ( 
.A(n_27),
.B(n_65),
.Y(n_140)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_28),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g143 ( 
.A(n_29),
.B(n_144),
.Y(n_143)
);

NAND2xp5_ASAP7_75t_L g146 ( 
.A(n_29),
.B(n_144),
.Y(n_146)
);

XOR2xp5_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_40),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_33),
.B(n_39),
.Y(n_32)
);

CKINVDCx14_ASAP7_75t_R g33 ( 
.A(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g35 ( 
.A(n_36),
.B(n_38),
.Y(n_35)
);

INVx2_ASAP7_75t_L g51 ( 
.A(n_36),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_36),
.B(n_54),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_36),
.B(n_59),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g136 ( 
.A(n_36),
.B(n_137),
.Y(n_136)
);

NOR2xp33_ASAP7_75t_L g149 ( 
.A(n_36),
.B(n_150),
.Y(n_149)
);

NOR2xp33_ASAP7_75t_L g156 ( 
.A(n_36),
.B(n_157),
.Y(n_156)
);

NOR2xp33_ASAP7_75t_L g159 ( 
.A(n_36),
.B(n_160),
.Y(n_159)
);

BUFx12_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

INVx2_ASAP7_75t_SL g78 ( 
.A(n_37),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_SL g86 ( 
.A(n_37),
.B(n_87),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_SL g97 ( 
.A(n_37),
.B(n_98),
.Y(n_97)
);

BUFx5_ASAP7_75t_L g110 ( 
.A(n_37),
.Y(n_110)
);

BUFx3_ASAP7_75t_L g127 ( 
.A(n_37),
.Y(n_127)
);

AOI21xp5_ASAP7_75t_SL g40 ( 
.A1(n_41),
.A2(n_154),
.B(n_161),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_56),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_L g43 ( 
.A1(n_44),
.A2(n_52),
.B(n_55),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g164 ( 
.A(n_44),
.B(n_55),
.Y(n_164)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_47),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g141 ( 
.A(n_47),
.B(n_142),
.Y(n_141)
);

BUFx5_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

INVx4_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

INVx4_ASAP7_75t_L g67 ( 
.A(n_49),
.Y(n_67)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g120 ( 
.A(n_50),
.B(n_121),
.Y(n_120)
);

INVx3_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g163 ( 
.A(n_52),
.B(n_55),
.Y(n_163)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_53),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_L g154 ( 
.A1(n_55),
.A2(n_155),
.B(n_158),
.Y(n_154)
);

OAI21xp5_ASAP7_75t_L g56 ( 
.A1(n_57),
.A2(n_60),
.B(n_153),
.Y(n_56)
);

AOI21xp5_ASAP7_75t_SL g60 ( 
.A1(n_61),
.A2(n_147),
.B(n_152),
.Y(n_60)
);

OAI21xp5_ASAP7_75t_L g61 ( 
.A1(n_62),
.A2(n_143),
.B(n_146),
.Y(n_61)
);

OAI21xp5_ASAP7_75t_L g63 ( 
.A1(n_64),
.A2(n_68),
.B(n_140),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_66),
.B(n_67),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g144 ( 
.A(n_67),
.B(n_145),
.Y(n_144)
);

AOI21xp5_ASAP7_75t_L g68 ( 
.A1(n_69),
.A2(n_134),
.B(n_139),
.Y(n_68)
);

OAI321xp33_ASAP7_75t_L g69 ( 
.A1(n_70),
.A2(n_123),
.A3(n_129),
.B1(n_132),
.B2(n_133),
.C(n_169),
.Y(n_69)
);

AOI21xp5_ASAP7_75t_L g70 ( 
.A1(n_71),
.A2(n_117),
.B(n_122),
.Y(n_70)
);

OAI21xp5_ASAP7_75t_SL g71 ( 
.A1(n_72),
.A2(n_113),
.B(n_116),
.Y(n_71)
);

AOI21xp5_ASAP7_75t_L g72 ( 
.A1(n_73),
.A2(n_107),
.B(n_112),
.Y(n_72)
);

OAI21xp5_ASAP7_75t_L g73 ( 
.A1(n_74),
.A2(n_80),
.B(n_106),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_SL g75 ( 
.A(n_76),
.B(n_79),
.Y(n_75)
);

HB1xp67_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

INVx2_ASAP7_75t_L g103 ( 
.A(n_78),
.Y(n_103)
);

AOI21xp5_ASAP7_75t_L g80 ( 
.A1(n_81),
.A2(n_100),
.B(n_105),
.Y(n_80)
);

OAI21xp5_ASAP7_75t_SL g81 ( 
.A1(n_82),
.A2(n_96),
.B(n_99),
.Y(n_81)
);

AOI21xp5_ASAP7_75t_L g82 ( 
.A1(n_83),
.A2(n_88),
.B(n_95),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_84),
.B(n_85),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_SL g95 ( 
.A(n_84),
.B(n_85),
.Y(n_95)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_86),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_SL g88 ( 
.A(n_89),
.B(n_94),
.Y(n_88)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_90),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_SL g90 ( 
.A(n_91),
.B(n_93),
.Y(n_90)
);

INVx6_ASAP7_75t_SL g91 ( 
.A(n_92),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_101),
.B(n_102),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_SL g105 ( 
.A(n_101),
.B(n_102),
.Y(n_105)
);

OR2x2_ASAP7_75t_L g102 ( 
.A(n_103),
.B(n_104),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_L g107 ( 
.A(n_108),
.B(n_109),
.Y(n_107)
);

NOR2xp33_ASAP7_75t_SL g112 ( 
.A(n_108),
.B(n_109),
.Y(n_112)
);

OR2x2_ASAP7_75t_L g109 ( 
.A(n_110),
.B(n_111),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_SL g114 ( 
.A(n_110),
.B(n_115),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_L g117 ( 
.A(n_118),
.B(n_119),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_SL g122 ( 
.A(n_118),
.B(n_119),
.Y(n_122)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_120),
.Y(n_119)
);

NOR2xp33_ASAP7_75t_SL g124 ( 
.A(n_125),
.B(n_128),
.Y(n_124)
);

INVx2_ASAP7_75t_L g125 ( 
.A(n_126),
.Y(n_125)
);

INVx1_ASAP7_75t_L g126 ( 
.A(n_127),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_SL g130 ( 
.A(n_127),
.B(n_131),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_SL g134 ( 
.A(n_135),
.B(n_138),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_L g139 ( 
.A(n_135),
.B(n_138),
.Y(n_139)
);

INVx1_ASAP7_75t_L g135 ( 
.A(n_136),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_SL g147 ( 
.A(n_148),
.B(n_151),
.Y(n_147)
);

NOR2xp33_ASAP7_75t_L g152 ( 
.A(n_148),
.B(n_151),
.Y(n_152)
);

CKINVDCx20_ASAP7_75t_R g148 ( 
.A(n_149),
.Y(n_148)
);

CKINVDCx20_ASAP7_75t_R g155 ( 
.A(n_156),
.Y(n_155)
);

CKINVDCx20_ASAP7_75t_R g158 ( 
.A(n_159),
.Y(n_158)
);

NAND3xp33_ASAP7_75t_L g161 ( 
.A(n_162),
.B(n_165),
.C(n_166),
.Y(n_161)
);

NOR2xp33_ASAP7_75t_L g162 ( 
.A(n_163),
.B(n_164),
.Y(n_162)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_170),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_171),
.Y(n_87)
);

CKINVDCx20_ASAP7_75t_R g93 ( 
.A(n_172),
.Y(n_93)
);

CKINVDCx20_ASAP7_75t_R g98 ( 
.A(n_173),
.Y(n_98)
);

CKINVDCx20_ASAP7_75t_R g104 ( 
.A(n_174),
.Y(n_104)
);

CKINVDCx20_ASAP7_75t_R g111 ( 
.A(n_175),
.Y(n_111)
);

CKINVDCx20_ASAP7_75t_R g115 ( 
.A(n_176),
.Y(n_115)
);

CKINVDCx20_ASAP7_75t_R g121 ( 
.A(n_177),
.Y(n_121)
);

CKINVDCx20_ASAP7_75t_R g128 ( 
.A(n_178),
.Y(n_128)
);

CKINVDCx20_ASAP7_75t_R g131 ( 
.A(n_179),
.Y(n_131)
);


endmodule