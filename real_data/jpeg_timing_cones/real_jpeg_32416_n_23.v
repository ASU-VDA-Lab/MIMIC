module real_jpeg_32416_n_23 (n_17, n_8, n_0, n_21, n_168, n_2, n_10, n_9, n_12, n_165, n_166, n_170, n_6, n_171, n_169, n_167, n_11, n_14, n_172, n_163, n_7, n_22, n_18, n_3, n_5, n_4, n_173, n_1, n_20, n_19, n_164, n_16, n_15, n_13, n_23);

input n_17;
input n_8;
input n_0;
input n_21;
input n_168;
input n_2;
input n_10;
input n_9;
input n_12;
input n_165;
input n_166;
input n_170;
input n_6;
input n_171;
input n_169;
input n_167;
input n_11;
input n_14;
input n_172;
input n_163;
input n_7;
input n_22;
input n_18;
input n_3;
input n_5;
input n_4;
input n_173;
input n_1;
input n_20;
input n_19;
input n_164;
input n_16;
input n_15;
input n_13;

output n_23;

wire n_108;
wire n_54;
wire n_37;
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
wire n_27;
wire n_56;
wire n_48;
wire n_140;
wire n_126;
wire n_113;
wire n_120;
wire n_155;
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
wire n_28;
wire n_44;
wire n_62;
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
wire n_26;
wire n_148;
wire n_118;
wire n_123;
wire n_116;
wire n_50;
wire n_143;
wire n_69;
wire n_137;
wire n_31;
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
wire n_97;
wire n_75;
wire n_34;
wire n_60;
wire n_46;
wire n_88;
wire n_59;
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

AOI221xp5_ASAP7_75t_L g46 ( 
.A1(n_0),
.A2(n_13),
.B1(n_47),
.B2(n_53),
.C(n_57),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_0),
.B(n_47),
.C(n_53),
.Y(n_60)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_1),
.Y(n_86)
);

AOI322xp5_ASAP7_75t_L g113 ( 
.A1(n_1),
.A2(n_82),
.A3(n_84),
.B1(n_88),
.B2(n_114),
.C1(n_116),
.C2(n_173),
.Y(n_113)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_2),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_SL g96 ( 
.A(n_3),
.B(n_97),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_L g111 ( 
.A(n_3),
.B(n_97),
.Y(n_111)
);

AND2x2_ASAP7_75t_L g137 ( 
.A(n_4),
.B(n_138),
.Y(n_137)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_5),
.Y(n_131)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_6),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_L g115 ( 
.A(n_6),
.B(n_103),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_SL g76 ( 
.A(n_7),
.B(n_77),
.Y(n_76)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_7),
.Y(n_117)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_8),
.B(n_49),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_SL g132 ( 
.A(n_9),
.B(n_133),
.Y(n_132)
);

INVx1_ASAP7_75t_L g146 ( 
.A(n_9),
.Y(n_146)
);

AND2x2_ASAP7_75t_L g133 ( 
.A(n_10),
.B(n_85),
.Y(n_133)
);

AND2x2_ASAP7_75t_L g122 ( 
.A(n_11),
.B(n_123),
.Y(n_122)
);

AND2x2_ASAP7_75t_L g141 ( 
.A(n_12),
.B(n_142),
.Y(n_141)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_13),
.Y(n_59)
);

NOR2x1_ASAP7_75t_L g140 ( 
.A(n_14),
.B(n_141),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_L g161 ( 
.A(n_14),
.B(n_141),
.Y(n_161)
);

CKINVDCx20_ASAP7_75t_R g95 ( 
.A(n_15),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g112 ( 
.A(n_15),
.B(n_90),
.Y(n_112)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_16),
.Y(n_130)
);

XOR2xp5_ASAP7_75t_L g24 ( 
.A(n_17),
.B(n_25),
.Y(n_24)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_18),
.Y(n_26)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_19),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g52 ( 
.A(n_19),
.Y(n_52)
);

BUFx3_ASAP7_75t_L g81 ( 
.A(n_19),
.Y(n_81)
);

INVx1_ASAP7_75t_L g124 ( 
.A(n_20),
.Y(n_124)
);

AND2x2_ASAP7_75t_L g156 ( 
.A(n_20),
.B(n_122),
.Y(n_156)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_21),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_SL g136 ( 
.A(n_22),
.B(n_137),
.Y(n_136)
);

INVx1_ASAP7_75t_L g159 ( 
.A(n_22),
.Y(n_159)
);

XOR2xp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_31),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_27),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

INVx2_ASAP7_75t_L g100 ( 
.A(n_28),
.Y(n_100)
);

INVx6_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

INVx6_ASAP7_75t_L g139 ( 
.A(n_29),
.Y(n_139)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

BUFx3_ASAP7_75t_L g45 ( 
.A(n_30),
.Y(n_45)
);

INVx2_ASAP7_75t_L g107 ( 
.A(n_30),
.Y(n_107)
);

AOI21xp5_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_125),
.B(n_143),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_119),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

INVxp67_ASAP7_75t_SL g34 ( 
.A(n_35),
.Y(n_34)
);

AOI31xp67_ASAP7_75t_SL g35 ( 
.A1(n_36),
.A2(n_73),
.A3(n_101),
.B(n_109),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_67),
.C(n_68),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_SL g37 ( 
.A1(n_38),
.A2(n_61),
.B(n_66),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_39),
.A2(n_46),
.B1(n_59),
.B2(n_60),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_42),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_42),
.B(n_64),
.Y(n_63)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

INVx2_ASAP7_75t_SL g43 ( 
.A(n_44),
.Y(n_43)
);

INVx3_ASAP7_75t_SL g85 ( 
.A(n_44),
.Y(n_85)
);

INVx6_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_48),
.B(n_58),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_51),
.Y(n_49)
);

BUFx3_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

INVx8_ASAP7_75t_L g56 ( 
.A(n_52),
.Y(n_56)
);

INVx3_ASAP7_75t_L g72 ( 
.A(n_52),
.Y(n_72)
);

BUFx6f_ASAP7_75t_L g94 ( 
.A(n_52),
.Y(n_94)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_53),
.Y(n_58)
);

AND2x2_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_165),
.Y(n_53)
);

INVx3_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

INVx5_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

BUFx12f_ASAP7_75t_L g123 ( 
.A(n_56),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_SL g61 ( 
.A(n_62),
.B(n_65),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_62),
.B(n_65),
.Y(n_66)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_70),
.B(n_71),
.Y(n_69)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

NOR3xp33_ASAP7_75t_L g73 ( 
.A(n_74),
.B(n_87),
.C(n_96),
.Y(n_73)
);

OAI21xp5_ASAP7_75t_L g109 ( 
.A1(n_74),
.A2(n_110),
.B(n_113),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_75),
.B(n_82),
.Y(n_74)
);

INVxp67_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

NOR3xp33_ASAP7_75t_L g114 ( 
.A(n_76),
.B(n_96),
.C(n_115),
.Y(n_114)
);

INVxp67_ASAP7_75t_L g118 ( 
.A(n_77),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_78),
.B(n_79),
.Y(n_77)
);

INVx3_ASAP7_75t_L g142 ( 
.A(n_79),
.Y(n_142)
);

BUFx12f_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

BUFx6f_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_SL g82 ( 
.A(n_83),
.B(n_86),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_84),
.Y(n_83)
);

AND2x2_ASAP7_75t_L g84 ( 
.A(n_85),
.B(n_169),
.Y(n_84)
);

OA21x2_ASAP7_75t_SL g110 ( 
.A1(n_87),
.A2(n_111),
.B(n_112),
.Y(n_110)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_SL g88 ( 
.A(n_89),
.B(n_95),
.Y(n_88)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_90),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_91),
.B(n_92),
.Y(n_90)
);

INVx5_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

INVx6_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

NOR2x1_ASAP7_75t_L g97 ( 
.A(n_98),
.B(n_99),
.Y(n_97)
);

INVx2_ASAP7_75t_L g99 ( 
.A(n_100),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_SL g101 ( 
.A(n_102),
.B(n_108),
.Y(n_101)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_103),
.Y(n_102)
);

NOR2xp33_ASAP7_75t_L g103 ( 
.A(n_104),
.B(n_105),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_L g129 ( 
.A(n_105),
.B(n_130),
.Y(n_129)
);

BUFx6f_ASAP7_75t_L g105 ( 
.A(n_106),
.Y(n_105)
);

BUFx6f_ASAP7_75t_L g106 ( 
.A(n_107),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_L g116 ( 
.A(n_117),
.B(n_118),
.Y(n_116)
);

INVxp33_ASAP7_75t_L g119 ( 
.A(n_120),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_SL g120 ( 
.A(n_121),
.B(n_124),
.Y(n_120)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_122),
.Y(n_121)
);

NOR3xp33_ASAP7_75t_SL g125 ( 
.A(n_126),
.B(n_132),
.C(n_134),
.Y(n_125)
);

INVx1_ASAP7_75t_L g126 ( 
.A(n_127),
.Y(n_126)
);

AND5x1_ASAP7_75t_L g153 ( 
.A(n_127),
.B(n_151),
.C(n_154),
.D(n_155),
.E(n_156),
.Y(n_153)
);

NAND2xp5_ASAP7_75t_SL g127 ( 
.A(n_128),
.B(n_131),
.Y(n_127)
);

NOR2xp33_ASAP7_75t_L g150 ( 
.A(n_128),
.B(n_131),
.Y(n_150)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_129),
.Y(n_128)
);

INVx1_ASAP7_75t_L g151 ( 
.A(n_132),
.Y(n_151)
);

INVx1_ASAP7_75t_L g147 ( 
.A(n_133),
.Y(n_147)
);

OAI211xp5_ASAP7_75t_L g143 ( 
.A1(n_134),
.A2(n_144),
.B(n_152),
.C(n_157),
.Y(n_143)
);

INVxp67_ASAP7_75t_L g134 ( 
.A(n_135),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_L g135 ( 
.A(n_136),
.B(n_140),
.Y(n_135)
);

INVx1_ASAP7_75t_L g154 ( 
.A(n_136),
.Y(n_154)
);

OAI22xp5_ASAP7_75t_L g158 ( 
.A1(n_136),
.A2(n_159),
.B1(n_160),
.B2(n_161),
.Y(n_158)
);

INVx1_ASAP7_75t_L g160 ( 
.A(n_137),
.Y(n_160)
);

INVx2_ASAP7_75t_L g138 ( 
.A(n_139),
.Y(n_138)
);

INVx1_ASAP7_75t_L g155 ( 
.A(n_140),
.Y(n_155)
);

NOR2xp33_ASAP7_75t_L g144 ( 
.A(n_145),
.B(n_148),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_L g145 ( 
.A(n_146),
.B(n_147),
.Y(n_145)
);

INVxp33_ASAP7_75t_L g148 ( 
.A(n_149),
.Y(n_148)
);

NAND2xp5_ASAP7_75t_L g149 ( 
.A(n_150),
.B(n_151),
.Y(n_149)
);

INVxp33_ASAP7_75t_SL g152 ( 
.A(n_153),
.Y(n_152)
);

INVxp67_ASAP7_75t_L g157 ( 
.A(n_158),
.Y(n_157)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_163),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g50 ( 
.A(n_164),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_166),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_167),
.Y(n_70)
);

CKINVDCx16_ASAP7_75t_R g78 ( 
.A(n_168),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_170),
.Y(n_91)
);

CKINVDCx20_ASAP7_75t_R g98 ( 
.A(n_171),
.Y(n_98)
);

CKINVDCx20_ASAP7_75t_R g104 ( 
.A(n_172),
.Y(n_104)
);


endmodule