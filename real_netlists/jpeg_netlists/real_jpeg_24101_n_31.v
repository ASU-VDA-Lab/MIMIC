module real_jpeg_24101_n_31 (n_17, n_8, n_0, n_21, n_168, n_2, n_29, n_10, n_9, n_12, n_24, n_165, n_166, n_170, n_6, n_28, n_171, n_169, n_167, n_23, n_11, n_14, n_172, n_25, n_7, n_22, n_18, n_3, n_174, n_5, n_4, n_173, n_1, n_26, n_27, n_20, n_19, n_164, n_30, n_16, n_15, n_13, n_31);

input n_17;
input n_8;
input n_0;
input n_21;
input n_168;
input n_2;
input n_29;
input n_10;
input n_9;
input n_12;
input n_24;
input n_165;
input n_166;
input n_170;
input n_6;
input n_28;
input n_171;
input n_169;
input n_167;
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
input n_164;
input n_30;
input n_16;
input n_15;
input n_13;

output n_31;

wire n_108;
wire n_54;
wire n_37;
wire n_73;
wire n_38;
wire n_35;
wire n_91;
wire n_49;
wire n_114;
wire n_68;
wire n_146;
wire n_78;
wire n_83;
wire n_104;
wire n_153;
wire n_161;
wire n_64;
wire n_47;
wire n_131;
wire n_87;
wire n_40;
wire n_105;
wire n_115;
wire n_98;
wire n_56;
wire n_48;
wire n_140;
wire n_126;
wire n_120;
wire n_155;
wire n_113;
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
wire n_137;
wire n_129;
wire n_154;
wire n_135;
wire n_152;
wire n_134;
wire n_72;
wire n_159;
wire n_151;
wire n_100;
wire n_51;
wire n_71;
wire n_90;
wire n_110;
wire n_61;
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
wire n_75;
wire n_97;
wire n_34;
wire n_60;
wire n_46;
wire n_88;
wire n_59;
wire n_128;
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

BUFx10_ASAP7_75t_L g37 ( 
.A(n_0),
.Y(n_37)
);

INVx6_ASAP7_75t_SL g86 ( 
.A(n_0),
.Y(n_86)
);

OAI22xp5_ASAP7_75t_L g33 ( 
.A1(n_1),
.A2(n_34),
.B1(n_38),
.B2(n_39),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_1),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_1),
.B(n_42),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g159 ( 
.A(n_1),
.B(n_153),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_L g160 ( 
.A(n_1),
.B(n_150),
.Y(n_160)
);

NAND2xp5_ASAP7_75t_L g161 ( 
.A(n_1),
.B(n_42),
.Y(n_161)
);

CKINVDCx20_ASAP7_75t_R g135 ( 
.A(n_2),
.Y(n_135)
);

NOR2xp33_ASAP7_75t_L g122 ( 
.A(n_3),
.B(n_123),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_L g126 ( 
.A(n_3),
.B(n_123),
.Y(n_126)
);

CKINVDCx5p33_ASAP7_75t_R g154 ( 
.A(n_4),
.Y(n_154)
);

CKINVDCx20_ASAP7_75t_R g145 ( 
.A(n_5),
.Y(n_145)
);

NOR2xp33_ASAP7_75t_SL g59 ( 
.A(n_6),
.B(n_60),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g147 ( 
.A(n_6),
.B(n_60),
.Y(n_147)
);

CKINVDCx20_ASAP7_75t_R g99 ( 
.A(n_7),
.Y(n_99)
);

CKINVDCx20_ASAP7_75t_R g130 ( 
.A(n_8),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_9),
.B(n_76),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_SL g103 ( 
.A(n_9),
.B(n_76),
.Y(n_103)
);

AOI21xp5_ASAP7_75t_L g31 ( 
.A1(n_10),
.A2(n_32),
.B(n_162),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g162 ( 
.A(n_10),
.B(n_35),
.Y(n_162)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_11),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g105 ( 
.A(n_12),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_L g119 ( 
.A(n_13),
.B(n_120),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_SL g125 ( 
.A(n_13),
.B(n_120),
.Y(n_125)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_14),
.B(n_95),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_SL g97 ( 
.A(n_14),
.B(n_95),
.Y(n_97)
);

CKINVDCx20_ASAP7_75t_R g114 ( 
.A(n_15),
.Y(n_114)
);

NOR2xp33_ASAP7_75t_L g109 ( 
.A(n_16),
.B(n_110),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_SL g112 ( 
.A(n_16),
.B(n_110),
.Y(n_112)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_17),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g144 ( 
.A(n_18),
.Y(n_144)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_19),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g66 ( 
.A(n_20),
.B(n_67),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g133 ( 
.A(n_20),
.B(n_67),
.Y(n_133)
);

CKINVDCx20_ASAP7_75t_R g151 ( 
.A(n_21),
.Y(n_151)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_22),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_23),
.Y(n_82)
);

CKINVDCx5p33_ASAP7_75t_R g43 ( 
.A(n_24),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g137 ( 
.A(n_25),
.B(n_138),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_L g140 ( 
.A(n_25),
.B(n_138),
.Y(n_140)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_26),
.Y(n_92)
);

CKINVDCx20_ASAP7_75t_R g131 ( 
.A(n_27),
.Y(n_131)
);

CKINVDCx20_ASAP7_75t_R g139 ( 
.A(n_28),
.Y(n_139)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_29),
.B(n_65),
.C(n_134),
.Y(n_64)
);

CKINVDCx5p33_ASAP7_75t_R g35 ( 
.A(n_30),
.Y(n_35)
);

XNOR2xp5_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_40),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_34),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_36),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_36),
.B(n_43),
.Y(n_42)
);

INVx2_ASAP7_75t_L g54 ( 
.A(n_36),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_36),
.B(n_57),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_36),
.B(n_61),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_SL g76 ( 
.A(n_36),
.B(n_77),
.Y(n_76)
);

OR2x2_ASAP7_75t_L g106 ( 
.A(n_36),
.B(n_107),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_L g129 ( 
.A(n_36),
.B(n_130),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_L g143 ( 
.A(n_36),
.B(n_144),
.Y(n_143)
);

NOR2xp33_ASAP7_75t_L g150 ( 
.A(n_36),
.B(n_151),
.Y(n_150)
);

NOR2xp33_ASAP7_75t_L g153 ( 
.A(n_36),
.B(n_154),
.Y(n_153)
);

BUFx12_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g95 ( 
.A(n_37),
.B(n_96),
.Y(n_95)
);

OR2x2_ASAP7_75t_L g100 ( 
.A(n_37),
.B(n_101),
.Y(n_100)
);

BUFx3_ASAP7_75t_L g116 ( 
.A(n_37),
.Y(n_116)
);

OAI21xp5_ASAP7_75t_L g47 ( 
.A1(n_38),
.A2(n_48),
.B(n_55),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_L g148 ( 
.A1(n_38),
.A2(n_149),
.B(n_152),
.Y(n_148)
);

NOR2xp33_ASAP7_75t_L g157 ( 
.A(n_38),
.B(n_55),
.Y(n_157)
);

NOR2xp33_ASAP7_75t_L g158 ( 
.A(n_38),
.B(n_48),
.Y(n_158)
);

OAI21xp5_ASAP7_75t_L g40 ( 
.A1(n_41),
.A2(n_44),
.B(n_161),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_SL g44 ( 
.A1(n_45),
.A2(n_148),
.B(n_155),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_58),
.Y(n_46)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_51),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_51),
.B(n_68),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g138 ( 
.A(n_51),
.B(n_139),
.Y(n_138)
);

INVx4_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

INVx4_ASAP7_75t_L g136 ( 
.A(n_52),
.Y(n_136)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_SL g110 ( 
.A(n_53),
.B(n_111),
.Y(n_110)
);

INVx3_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_56),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_L g58 ( 
.A1(n_59),
.A2(n_62),
.B(n_147),
.Y(n_58)
);

AOI21xp5_ASAP7_75t_SL g62 ( 
.A1(n_63),
.A2(n_141),
.B(n_146),
.Y(n_62)
);

OAI21xp5_ASAP7_75t_L g63 ( 
.A1(n_64),
.A2(n_137),
.B(n_140),
.Y(n_63)
);

OAI21xp5_ASAP7_75t_L g65 ( 
.A1(n_66),
.A2(n_69),
.B(n_133),
.Y(n_65)
);

AOI21xp5_ASAP7_75t_L g69 ( 
.A1(n_70),
.A2(n_127),
.B(n_132),
.Y(n_69)
);

OAI321xp33_ASAP7_75t_L g70 ( 
.A1(n_71),
.A2(n_119),
.A3(n_122),
.B1(n_125),
.B2(n_126),
.C(n_164),
.Y(n_70)
);

AOI21xp5_ASAP7_75t_L g71 ( 
.A1(n_72),
.A2(n_113),
.B(n_118),
.Y(n_71)
);

OAI21xp5_ASAP7_75t_SL g72 ( 
.A1(n_73),
.A2(n_109),
.B(n_112),
.Y(n_72)
);

AOI21xp5_ASAP7_75t_L g73 ( 
.A1(n_74),
.A2(n_104),
.B(n_108),
.Y(n_73)
);

OAI21xp5_ASAP7_75t_L g74 ( 
.A1(n_75),
.A2(n_78),
.B(n_103),
.Y(n_74)
);

AOI21xp5_ASAP7_75t_L g78 ( 
.A1(n_79),
.A2(n_98),
.B(n_102),
.Y(n_78)
);

OAI21xp5_ASAP7_75t_SL g79 ( 
.A1(n_80),
.A2(n_94),
.B(n_97),
.Y(n_79)
);

AOI21xp5_ASAP7_75t_L g80 ( 
.A1(n_81),
.A2(n_88),
.B(n_93),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_82),
.B(n_83),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_SL g93 ( 
.A(n_82),
.B(n_83),
.Y(n_93)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_SL g84 ( 
.A(n_85),
.B(n_87),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_SL g90 ( 
.A(n_85),
.B(n_91),
.Y(n_90)
);

INVx6_ASAP7_75t_SL g85 ( 
.A(n_86),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_SL g88 ( 
.A(n_89),
.B(n_92),
.Y(n_88)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_90),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g98 ( 
.A(n_99),
.B(n_100),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_SL g102 ( 
.A(n_99),
.B(n_100),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_L g104 ( 
.A(n_105),
.B(n_106),
.Y(n_104)
);

NOR2xp33_ASAP7_75t_SL g108 ( 
.A(n_105),
.B(n_106),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_L g113 ( 
.A(n_114),
.B(n_115),
.Y(n_113)
);

NOR2xp33_ASAP7_75t_SL g118 ( 
.A(n_114),
.B(n_115),
.Y(n_118)
);

OR2x2_ASAP7_75t_L g115 ( 
.A(n_116),
.B(n_117),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_SL g120 ( 
.A(n_116),
.B(n_121),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_SL g123 ( 
.A(n_116),
.B(n_124),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_SL g127 ( 
.A(n_128),
.B(n_131),
.Y(n_127)
);

NOR2xp33_ASAP7_75t_L g132 ( 
.A(n_128),
.B(n_131),
.Y(n_132)
);

CKINVDCx14_ASAP7_75t_R g128 ( 
.A(n_129),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_L g134 ( 
.A(n_135),
.B(n_136),
.Y(n_134)
);

NAND2xp5_ASAP7_75t_SL g141 ( 
.A(n_142),
.B(n_145),
.Y(n_141)
);

NOR2xp33_ASAP7_75t_L g146 ( 
.A(n_142),
.B(n_145),
.Y(n_146)
);

CKINVDCx20_ASAP7_75t_R g142 ( 
.A(n_143),
.Y(n_142)
);

CKINVDCx20_ASAP7_75t_R g149 ( 
.A(n_150),
.Y(n_149)
);

CKINVDCx20_ASAP7_75t_R g152 ( 
.A(n_153),
.Y(n_152)
);

NAND3xp33_ASAP7_75t_L g155 ( 
.A(n_156),
.B(n_159),
.C(n_160),
.Y(n_155)
);

NOR2xp33_ASAP7_75t_L g156 ( 
.A(n_157),
.B(n_158),
.Y(n_156)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_165),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_166),
.Y(n_87)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_167),
.Y(n_91)
);

CKINVDCx20_ASAP7_75t_R g96 ( 
.A(n_168),
.Y(n_96)
);

CKINVDCx20_ASAP7_75t_R g101 ( 
.A(n_169),
.Y(n_101)
);

CKINVDCx20_ASAP7_75t_R g107 ( 
.A(n_170),
.Y(n_107)
);

CKINVDCx20_ASAP7_75t_R g111 ( 
.A(n_171),
.Y(n_111)
);

CKINVDCx20_ASAP7_75t_R g117 ( 
.A(n_172),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g121 ( 
.A(n_173),
.Y(n_121)
);

CKINVDCx20_ASAP7_75t_R g124 ( 
.A(n_174),
.Y(n_124)
);


endmodule