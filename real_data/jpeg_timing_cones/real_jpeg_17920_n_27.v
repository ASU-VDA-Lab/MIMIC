module real_jpeg_17920_n_27 (n_17, n_8, n_0, n_21, n_168, n_2, n_10, n_175, n_9, n_12, n_24, n_165, n_166, n_170, n_6, n_176, n_171, n_169, n_167, n_23, n_11, n_14, n_172, n_25, n_163, n_7, n_22, n_18, n_3, n_174, n_5, n_4, n_173, n_1, n_26, n_20, n_19, n_164, n_16, n_15, n_13, n_27);

input n_17;
input n_8;
input n_0;
input n_21;
input n_168;
input n_2;
input n_10;
input n_175;
input n_9;
input n_12;
input n_24;
input n_165;
input n_166;
input n_170;
input n_6;
input n_176;
input n_171;
input n_169;
input n_167;
input n_23;
input n_11;
input n_14;
input n_172;
input n_25;
input n_163;
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
input n_20;
input n_19;
input n_164;
input n_16;
input n_15;
input n_13;

output n_27;

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
wire n_83;
wire n_78;
wire n_104;
wire n_153;
wire n_64;
wire n_131;
wire n_47;
wire n_87;
wire n_40;
wire n_105;
wire n_115;
wire n_98;
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
wire n_81;
wire n_102;
wire n_85;
wire n_101;
wire n_96;
wire n_89;

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_0),
.Y(n_56)
);

AND2x2_ASAP7_75t_L g103 ( 
.A(n_1),
.B(n_104),
.Y(n_103)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_2),
.Y(n_63)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_3),
.Y(n_91)
);

AOI322xp5_ASAP7_75t_SL g130 ( 
.A1(n_3),
.A2(n_79),
.A3(n_90),
.B1(n_93),
.B2(n_131),
.C1(n_133),
.C2(n_174),
.Y(n_130)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_4),
.Y(n_107)
);

MAJIxp5_ASAP7_75t_SL g114 ( 
.A(n_4),
.B(n_103),
.C(n_109),
.Y(n_114)
);

CKINVDCx20_ASAP7_75t_R g138 ( 
.A(n_5),
.Y(n_138)
);

FAx1_ASAP7_75t_SL g27 ( 
.A(n_6),
.B(n_28),
.CI(n_33),
.CON(n_27),
.SN(n_27)
);

CKINVDCx16_ASAP7_75t_R g66 ( 
.A(n_7),
.Y(n_66)
);

AOI21xp5_ASAP7_75t_L g100 ( 
.A1(n_8),
.A2(n_101),
.B(n_113),
.Y(n_100)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_8),
.Y(n_115)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_9),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_SL g129 ( 
.A(n_9),
.B(n_82),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_SL g136 ( 
.A(n_10),
.B(n_137),
.Y(n_136)
);

INVx1_ASAP7_75t_L g149 ( 
.A(n_10),
.Y(n_149)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_11),
.Y(n_119)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_12),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g158 ( 
.A(n_13),
.Y(n_158)
);

NOR2xp67_ASAP7_75t_L g86 ( 
.A(n_14),
.B(n_87),
.Y(n_86)
);

INVx1_ASAP7_75t_L g135 ( 
.A(n_14),
.Y(n_135)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_15),
.B(n_75),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_SL g128 ( 
.A(n_15),
.B(n_75),
.Y(n_128)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_16),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g160 ( 
.A(n_16),
.B(n_36),
.Y(n_160)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_17),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_SL g132 ( 
.A(n_17),
.B(n_71),
.Y(n_132)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_18),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_19),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_20),
.B(n_44),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g153 ( 
.A(n_20),
.Y(n_153)
);

BUFx5_ASAP7_75t_L g32 ( 
.A(n_21),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g52 ( 
.A(n_21),
.Y(n_52)
);

BUFx3_ASAP7_75t_L g59 ( 
.A(n_21),
.Y(n_59)
);

BUFx3_ASAP7_75t_L g96 ( 
.A(n_21),
.Y(n_96)
);

MAJx2_ASAP7_75t_L g98 ( 
.A(n_22),
.B(n_99),
.C(n_124),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_SL g54 ( 
.A(n_23),
.B(n_55),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g143 ( 
.A(n_23),
.Y(n_143)
);

CKINVDCx20_ASAP7_75t_R g157 ( 
.A(n_24),
.Y(n_157)
);

NOR2xp33_ASAP7_75t_SL g47 ( 
.A(n_25),
.B(n_48),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g151 ( 
.A(n_25),
.B(n_48),
.Y(n_151)
);

CKINVDCx16_ASAP7_75t_R g49 ( 
.A(n_26),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_30),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_30),
.B(n_37),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g156 ( 
.A(n_30),
.B(n_157),
.Y(n_156)
);

BUFx16f_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_31),
.B(n_72),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_31),
.B(n_83),
.Y(n_82)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

BUFx12f_ASAP7_75t_L g46 ( 
.A(n_32),
.Y(n_46)
);

BUFx4f_ASAP7_75t_SL g65 ( 
.A(n_32),
.Y(n_65)
);

BUFx5_ASAP7_75t_L g77 ( 
.A(n_32),
.Y(n_77)
);

BUFx6f_ASAP7_75t_L g88 ( 
.A(n_32),
.Y(n_88)
);

HB1xp67_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

A2O1A1Ixp33_ASAP7_75t_SL g34 ( 
.A1(n_35),
.A2(n_38),
.B(n_39),
.C(n_160),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

AOI21xp5_ASAP7_75t_L g39 ( 
.A1(n_40),
.A2(n_154),
.B(n_159),
.Y(n_39)
);

OAI31xp33_ASAP7_75t_L g40 ( 
.A1(n_41),
.A2(n_67),
.A3(n_136),
.B(n_140),
.Y(n_40)
);

NAND3xp33_ASAP7_75t_L g41 ( 
.A(n_42),
.B(n_53),
.C(n_60),
.Y(n_41)
);

AOI321xp33_ASAP7_75t_L g140 ( 
.A1(n_42),
.A2(n_53),
.A3(n_141),
.B1(n_142),
.B2(n_145),
.C(n_175),
.Y(n_140)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_47),
.Y(n_42)
);

OAI322xp33_ASAP7_75t_L g145 ( 
.A1(n_43),
.A2(n_54),
.A3(n_146),
.B1(n_151),
.B2(n_152),
.C1(n_153),
.C2(n_176),
.Y(n_145)
);

INVx1_ASAP7_75t_L g152 ( 
.A(n_44),
.Y(n_152)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_46),
.Y(n_44)
);

INVx1_ASAP7_75t_L g147 ( 
.A(n_47),
.Y(n_147)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_50),
.Y(n_48)
);

BUFx6f_ASAP7_75t_L g123 ( 
.A(n_50),
.Y(n_123)
);

BUFx6f_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

BUFx6f_ASAP7_75t_L g126 ( 
.A(n_51),
.Y(n_126)
);

BUFx6f_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

BUFx12f_ASAP7_75t_L g106 ( 
.A(n_52),
.Y(n_106)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

INVx1_ASAP7_75t_L g144 ( 
.A(n_55),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_57),
.Y(n_55)
);

BUFx6f_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

BUFx6f_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

INVx1_ASAP7_75t_SL g112 ( 
.A(n_59),
.Y(n_112)
);

NAND3xp33_ASAP7_75t_L g146 ( 
.A(n_60),
.B(n_147),
.C(n_148),
.Y(n_146)
);

NAND2xp5_ASAP7_75t_SL g60 ( 
.A(n_61),
.B(n_66),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g141 ( 
.A(n_61),
.B(n_66),
.Y(n_141)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_64),
.Y(n_62)
);

BUFx6f_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

AOI31xp67_ASAP7_75t_L g67 ( 
.A1(n_68),
.A2(n_73),
.A3(n_98),
.B(n_127),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_70),
.Y(n_68)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

NOR3xp33_ASAP7_75t_SL g73 ( 
.A(n_74),
.B(n_78),
.C(n_84),
.Y(n_73)
);

NOR3xp33_ASAP7_75t_L g131 ( 
.A(n_74),
.B(n_86),
.C(n_132),
.Y(n_131)
);

NOR2x1_ASAP7_75t_L g75 ( 
.A(n_76),
.B(n_77),
.Y(n_75)
);

OAI321xp33_ASAP7_75t_L g127 ( 
.A1(n_78),
.A2(n_84),
.A3(n_128),
.B1(n_129),
.B2(n_130),
.C(n_173),
.Y(n_127)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_80),
.B(n_81),
.Y(n_79)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_82),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_85),
.B(n_90),
.Y(n_84)
);

INVxp67_ASAP7_75t_L g85 ( 
.A(n_86),
.Y(n_85)
);

INVxp67_ASAP7_75t_L g134 ( 
.A(n_87),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_SL g87 ( 
.A(n_88),
.B(n_89),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_91),
.B(n_92),
.Y(n_90)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_SL g93 ( 
.A(n_94),
.B(n_97),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_SL g117 ( 
.A(n_94),
.B(n_118),
.Y(n_117)
);

BUFx12f_ASAP7_75t_L g94 ( 
.A(n_95),
.Y(n_94)
);

BUFx6f_ASAP7_75t_L g95 ( 
.A(n_96),
.Y(n_95)
);

MAJIxp5_ASAP7_75t_L g99 ( 
.A(n_100),
.B(n_119),
.C(n_120),
.Y(n_99)
);

MAJIxp5_ASAP7_75t_L g101 ( 
.A(n_102),
.B(n_107),
.C(n_108),
.Y(n_101)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_103),
.Y(n_102)
);

NOR2xp33_ASAP7_75t_L g104 ( 
.A(n_105),
.B(n_106),
.Y(n_104)
);

BUFx6f_ASAP7_75t_L g139 ( 
.A(n_106),
.Y(n_139)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_109),
.Y(n_108)
);

NOR2x1_ASAP7_75t_L g109 ( 
.A(n_110),
.B(n_111),
.Y(n_109)
);

INVx2_ASAP7_75t_L g111 ( 
.A(n_112),
.Y(n_111)
);

AOI21xp5_ASAP7_75t_L g113 ( 
.A1(n_114),
.A2(n_115),
.B(n_116),
.Y(n_113)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_117),
.Y(n_116)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_121),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_L g121 ( 
.A(n_122),
.B(n_123),
.Y(n_121)
);

NOR2xp33_ASAP7_75t_L g124 ( 
.A(n_125),
.B(n_126),
.Y(n_124)
);

NOR2xp33_ASAP7_75t_SL g133 ( 
.A(n_134),
.B(n_135),
.Y(n_133)
);

INVx1_ASAP7_75t_L g150 ( 
.A(n_137),
.Y(n_150)
);

NOR2xp33_ASAP7_75t_L g137 ( 
.A(n_138),
.B(n_139),
.Y(n_137)
);

NOR2xp33_ASAP7_75t_L g142 ( 
.A(n_143),
.B(n_144),
.Y(n_142)
);

NOR2xp33_ASAP7_75t_L g148 ( 
.A(n_149),
.B(n_150),
.Y(n_148)
);

NAND2xp5_ASAP7_75t_SL g154 ( 
.A(n_155),
.B(n_158),
.Y(n_154)
);

NOR2xp33_ASAP7_75t_L g159 ( 
.A(n_155),
.B(n_158),
.Y(n_159)
);

INVx1_ASAP7_75t_L g155 ( 
.A(n_156),
.Y(n_155)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_163),
.Y(n_72)
);

CKINVDCx16_ASAP7_75t_R g76 ( 
.A(n_164),
.Y(n_76)
);

CKINVDCx16_ASAP7_75t_R g83 ( 
.A(n_165),
.Y(n_83)
);

CKINVDCx16_ASAP7_75t_R g89 ( 
.A(n_166),
.Y(n_89)
);

CKINVDCx16_ASAP7_75t_R g97 ( 
.A(n_167),
.Y(n_97)
);

INVxp67_ASAP7_75t_L g105 ( 
.A(n_168),
.Y(n_105)
);

CKINVDCx16_ASAP7_75t_R g110 ( 
.A(n_169),
.Y(n_110)
);

CKINVDCx16_ASAP7_75t_R g118 ( 
.A(n_170),
.Y(n_118)
);

CKINVDCx20_ASAP7_75t_R g122 ( 
.A(n_171),
.Y(n_122)
);

CKINVDCx20_ASAP7_75t_R g125 ( 
.A(n_172),
.Y(n_125)
);


endmodule