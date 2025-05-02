module real_jpeg_18344_n_25 (n_17, n_8, n_0, n_21, n_168, n_2, n_10, n_9, n_12, n_24, n_165, n_166, n_170, n_6, n_159, n_171, n_161, n_162, n_169, n_167, n_23, n_11, n_14, n_160, n_172, n_163, n_7, n_22, n_18, n_3, n_5, n_4, n_1, n_20, n_19, n_164, n_16, n_15, n_13, n_25);

input n_17;
input n_8;
input n_0;
input n_21;
input n_168;
input n_2;
input n_10;
input n_9;
input n_12;
input n_24;
input n_165;
input n_166;
input n_170;
input n_6;
input n_159;
input n_171;
input n_161;
input n_162;
input n_169;
input n_167;
input n_23;
input n_11;
input n_14;
input n_160;
input n_172;
input n_163;
input n_7;
input n_22;
input n_18;
input n_3;
input n_5;
input n_4;
input n_1;
input n_20;
input n_19;
input n_164;
input n_16;
input n_15;
input n_13;

output n_25;

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
wire n_31;
wire n_137;
wire n_129;
wire n_154;
wire n_135;
wire n_152;
wire n_134;
wire n_72;
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
wire n_80;
wire n_70;
wire n_32;
wire n_74;
wire n_30;
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

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_0),
.B(n_40),
.Y(n_39)
);

INVx1_ASAP7_75t_L g149 ( 
.A(n_0),
.Y(n_149)
);

AOI21xp5_ASAP7_75t_L g98 ( 
.A1(n_1),
.A2(n_99),
.B(n_110),
.Y(n_98)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_1),
.Y(n_112)
);

AND2x2_ASAP7_75t_L g101 ( 
.A(n_2),
.B(n_102),
.Y(n_101)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_3),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g128 ( 
.A(n_3),
.B(n_65),
.Y(n_128)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_4),
.Y(n_41)
);

MAJx2_ASAP7_75t_L g96 ( 
.A(n_5),
.B(n_97),
.C(n_121),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_6),
.B(n_87),
.Y(n_86)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_6),
.Y(n_131)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_7),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_8),
.A2(n_27),
.B1(n_28),
.B2(n_33),
.Y(n_26)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_8),
.Y(n_33)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_9),
.Y(n_116)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_10),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_11),
.B(n_45),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g147 ( 
.A(n_11),
.B(n_45),
.Y(n_147)
);

CKINVDCx16_ASAP7_75t_R g46 ( 
.A(n_12),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g153 ( 
.A(n_13),
.Y(n_153)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_14),
.Y(n_91)
);

AOI322xp5_ASAP7_75t_SL g126 ( 
.A1(n_14),
.A2(n_77),
.A3(n_90),
.B1(n_93),
.B2(n_127),
.C1(n_129),
.C2(n_170),
.Y(n_126)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_15),
.Y(n_59)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_16),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_SL g125 ( 
.A(n_16),
.B(n_80),
.Y(n_125)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_17),
.B(n_52),
.Y(n_51)
);

INVx1_ASAP7_75t_L g139 ( 
.A(n_17),
.Y(n_139)
);

CKINVDCx20_ASAP7_75t_R g134 ( 
.A(n_18),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_19),
.B(n_72),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_SL g124 ( 
.A(n_19),
.B(n_72),
.Y(n_124)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_20),
.Y(n_105)
);

MAJIxp5_ASAP7_75t_SL g111 ( 
.A(n_20),
.B(n_101),
.C(n_107),
.Y(n_111)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_21),
.Y(n_53)
);

INVx1_ASAP7_75t_L g156 ( 
.A(n_22),
.Y(n_156)
);

BUFx5_ASAP7_75t_L g32 ( 
.A(n_23),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_23),
.Y(n_49)
);

BUFx3_ASAP7_75t_L g69 ( 
.A(n_23),
.Y(n_69)
);

BUFx3_ASAP7_75t_L g83 ( 
.A(n_23),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_SL g132 ( 
.A(n_24),
.B(n_133),
.Y(n_132)
);

INVx1_ASAP7_75t_L g145 ( 
.A(n_24),
.Y(n_145)
);

XNOR2xp5_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_34),
.Y(n_25)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_30),
.Y(n_28)
);

INVx3_ASAP7_75t_L g155 ( 
.A(n_30),
.Y(n_155)
);

BUFx16f_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

BUFx4f_ASAP7_75t_SL g43 ( 
.A(n_32),
.Y(n_43)
);

BUFx12f_ASAP7_75t_L g55 ( 
.A(n_32),
.Y(n_55)
);

HB1xp67_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_L g35 ( 
.A1(n_36),
.A2(n_150),
.B(n_157),
.Y(n_35)
);

OAI31xp33_ASAP7_75t_L g36 ( 
.A1(n_37),
.A2(n_61),
.A3(n_132),
.B(n_136),
.Y(n_36)
);

NAND3xp33_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_50),
.C(n_56),
.Y(n_37)
);

AOI321xp33_ASAP7_75t_L g136 ( 
.A1(n_38),
.A2(n_50),
.A3(n_137),
.B1(n_138),
.B2(n_141),
.C(n_171),
.Y(n_136)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_44),
.Y(n_38)
);

OAI322xp33_ASAP7_75t_L g141 ( 
.A1(n_39),
.A2(n_51),
.A3(n_142),
.B1(n_147),
.B2(n_148),
.C1(n_149),
.C2(n_172),
.Y(n_141)
);

INVx1_ASAP7_75t_L g148 ( 
.A(n_40),
.Y(n_148)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_42),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_42),
.B(n_59),
.Y(n_58)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

INVx1_ASAP7_75t_L g143 ( 
.A(n_44),
.Y(n_143)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_47),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g121 ( 
.A(n_47),
.B(n_122),
.Y(n_121)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g109 ( 
.A(n_48),
.Y(n_109)
);

BUFx6f_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

BUFx12f_ASAP7_75t_L g104 ( 
.A(n_49),
.Y(n_104)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

INVx1_ASAP7_75t_L g140 ( 
.A(n_52),
.Y(n_140)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_54),
.Y(n_52)
);

BUFx3_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

NAND3xp33_ASAP7_75t_L g142 ( 
.A(n_56),
.B(n_143),
.C(n_144),
.Y(n_142)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_57),
.B(n_60),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g137 ( 
.A(n_57),
.B(n_60),
.Y(n_137)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

AOI31xp67_ASAP7_75t_L g61 ( 
.A1(n_62),
.A2(n_70),
.A3(n_96),
.B(n_123),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_64),
.Y(n_62)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_66),
.B(n_67),
.Y(n_65)
);

BUFx12f_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

BUFx6f_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

BUFx6f_ASAP7_75t_L g75 ( 
.A(n_69),
.Y(n_75)
);

NOR3xp33_ASAP7_75t_SL g70 ( 
.A(n_71),
.B(n_76),
.C(n_84),
.Y(n_70)
);

NOR3xp33_ASAP7_75t_L g127 ( 
.A(n_71),
.B(n_86),
.C(n_128),
.Y(n_127)
);

NOR2x1_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_74),
.Y(n_72)
);

BUFx6f_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

OAI321xp33_ASAP7_75t_L g123 ( 
.A1(n_76),
.A2(n_84),
.A3(n_124),
.B1(n_125),
.B2(n_126),
.C(n_169),
.Y(n_123)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_78),
.B(n_79),
.Y(n_77)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_81),
.B(n_82),
.Y(n_80)
);

BUFx12f_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);

BUFx6f_ASAP7_75t_L g88 ( 
.A(n_83),
.Y(n_88)
);

BUFx6f_ASAP7_75t_L g94 ( 
.A(n_83),
.Y(n_94)
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

INVxp67_ASAP7_75t_L g130 ( 
.A(n_87),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_SL g87 ( 
.A(n_88),
.B(n_89),
.Y(n_87)
);

BUFx6f_ASAP7_75t_L g120 ( 
.A(n_88),
.Y(n_120)
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
.B(n_95),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_SL g114 ( 
.A(n_94),
.B(n_115),
.Y(n_114)
);

MAJIxp5_ASAP7_75t_L g97 ( 
.A(n_98),
.B(n_116),
.C(n_117),
.Y(n_97)
);

MAJIxp5_ASAP7_75t_L g99 ( 
.A(n_100),
.B(n_105),
.C(n_106),
.Y(n_99)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_101),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_L g102 ( 
.A(n_103),
.B(n_104),
.Y(n_102)
);

BUFx6f_ASAP7_75t_L g135 ( 
.A(n_104),
.Y(n_135)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_107),
.Y(n_106)
);

NOR2x1_ASAP7_75t_L g107 ( 
.A(n_108),
.B(n_109),
.Y(n_107)
);

AOI21xp5_ASAP7_75t_L g110 ( 
.A1(n_111),
.A2(n_112),
.B(n_113),
.Y(n_110)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_114),
.Y(n_113)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_118),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_L g118 ( 
.A(n_119),
.B(n_120),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_SL g129 ( 
.A(n_130),
.B(n_131),
.Y(n_129)
);

INVx1_ASAP7_75t_L g146 ( 
.A(n_133),
.Y(n_146)
);

NOR2xp33_ASAP7_75t_L g133 ( 
.A(n_134),
.B(n_135),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_L g138 ( 
.A(n_139),
.B(n_140),
.Y(n_138)
);

NOR2xp33_ASAP7_75t_L g144 ( 
.A(n_145),
.B(n_146),
.Y(n_144)
);

NAND2xp5_ASAP7_75t_SL g150 ( 
.A(n_151),
.B(n_156),
.Y(n_150)
);

NOR2xp33_ASAP7_75t_L g157 ( 
.A(n_151),
.B(n_156),
.Y(n_157)
);

INVx1_ASAP7_75t_L g151 ( 
.A(n_152),
.Y(n_151)
);

NOR2xp33_ASAP7_75t_L g152 ( 
.A(n_153),
.B(n_154),
.Y(n_152)
);

INVx5_ASAP7_75t_L g154 ( 
.A(n_155),
.Y(n_154)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_159),
.Y(n_66)
);

CKINVDCx16_ASAP7_75t_R g73 ( 
.A(n_160),
.Y(n_73)
);

CKINVDCx16_ASAP7_75t_R g81 ( 
.A(n_161),
.Y(n_81)
);

CKINVDCx16_ASAP7_75t_R g89 ( 
.A(n_162),
.Y(n_89)
);

CKINVDCx16_ASAP7_75t_R g95 ( 
.A(n_163),
.Y(n_95)
);

INVxp67_ASAP7_75t_L g103 ( 
.A(n_164),
.Y(n_103)
);

CKINVDCx16_ASAP7_75t_R g108 ( 
.A(n_165),
.Y(n_108)
);

CKINVDCx16_ASAP7_75t_R g115 ( 
.A(n_166),
.Y(n_115)
);

CKINVDCx20_ASAP7_75t_R g119 ( 
.A(n_167),
.Y(n_119)
);

CKINVDCx20_ASAP7_75t_R g122 ( 
.A(n_168),
.Y(n_122)
);


endmodule