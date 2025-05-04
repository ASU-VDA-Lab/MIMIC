module real_jpeg_15305_n_27 (n_17, n_8, n_0, n_21, n_168, n_2, n_180, n_10, n_175, n_9, n_178, n_12, n_24, n_170, n_176, n_6, n_171, n_169, n_177, n_179, n_23, n_11, n_14, n_172, n_25, n_7, n_22, n_18, n_3, n_174, n_5, n_4, n_173, n_181, n_1, n_26, n_20, n_19, n_16, n_15, n_13, n_27);

input n_17;
input n_8;
input n_0;
input n_21;
input n_168;
input n_2;
input n_180;
input n_10;
input n_175;
input n_9;
input n_178;
input n_12;
input n_24;
input n_170;
input n_176;
input n_6;
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
input n_181;
input n_1;
input n_26;
input n_20;
input n_19;
input n_16;
input n_15;
input n_13;

output n_27;

wire n_108;
wire n_54;
wire n_37;
wire n_73;
wire n_38;
wire n_35;
wire n_29;
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
wire n_28;
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
wire n_31;
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
wire n_110;
wire n_61;
wire n_117;
wire n_99;
wire n_86;
wire n_70;
wire n_41;
wire n_80;
wire n_150;
wire n_32;
wire n_74;
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

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_0),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g166 ( 
.A(n_0),
.B(n_37),
.Y(n_166)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_1),
.B(n_45),
.Y(n_44)
);

INVx1_ASAP7_75t_L g157 ( 
.A(n_1),
.Y(n_157)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_2),
.Y(n_121)
);

INVx1_ASAP7_75t_L g161 ( 
.A(n_3),
.Y(n_161)
);

MAJx2_ASAP7_75t_L g100 ( 
.A(n_4),
.B(n_101),
.C(n_127),
.Y(n_100)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_5),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g140 ( 
.A(n_6),
.B(n_141),
.Y(n_140)
);

INVx1_ASAP7_75t_L g153 ( 
.A(n_6),
.Y(n_153)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_7),
.Y(n_108)
);

MAJIxp5_ASAP7_75t_SL g114 ( 
.A(n_7),
.B(n_105),
.C(n_110),
.Y(n_114)
);

XOR2xp5_ASAP7_75t_L g28 ( 
.A(n_8),
.B(n_29),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_9),
.B(n_76),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_SL g132 ( 
.A(n_9),
.B(n_76),
.Y(n_132)
);

CKINVDCx20_ASAP7_75t_R g164 ( 
.A(n_10),
.Y(n_164)
);

AND2x2_ASAP7_75t_L g105 ( 
.A(n_11),
.B(n_106),
.Y(n_105)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_12),
.Y(n_51)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_13),
.Y(n_94)
);

AOI322xp5_ASAP7_75t_SL g134 ( 
.A1(n_13),
.A2(n_80),
.A3(n_93),
.B1(n_96),
.B2(n_135),
.C1(n_137),
.C2(n_179),
.Y(n_134)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_14),
.Y(n_64)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_15),
.Y(n_65)
);

INVxp67_ASAP7_75t_L g30 ( 
.A(n_16),
.Y(n_30)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_17),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_SL g136 ( 
.A(n_17),
.B(n_70),
.Y(n_136)
);

NOR2xp33_ASAP7_75t_SL g49 ( 
.A(n_18),
.B(n_50),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g155 ( 
.A(n_18),
.B(n_50),
.Y(n_155)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_19),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_SL g133 ( 
.A(n_19),
.B(n_83),
.Y(n_133)
);

BUFx5_ASAP7_75t_L g33 ( 
.A(n_20),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g54 ( 
.A(n_20),
.Y(n_54)
);

BUFx3_ASAP7_75t_L g73 ( 
.A(n_20),
.Y(n_73)
);

BUFx3_ASAP7_75t_L g91 ( 
.A(n_20),
.Y(n_91)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_21),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_SL g56 ( 
.A(n_22),
.B(n_57),
.Y(n_56)
);

INVx1_ASAP7_75t_L g147 ( 
.A(n_22),
.Y(n_147)
);

CKINVDCx20_ASAP7_75t_R g142 ( 
.A(n_23),
.Y(n_142)
);

AOI21xp5_ASAP7_75t_L g102 ( 
.A1(n_24),
.A2(n_103),
.B(n_113),
.Y(n_102)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_24),
.Y(n_115)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_25),
.Y(n_46)
);

NOR2xp67_ASAP7_75t_L g87 ( 
.A(n_26),
.B(n_88),
.Y(n_87)
);

INVx1_ASAP7_75t_L g139 ( 
.A(n_26),
.Y(n_139)
);

XNOR2xp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_34),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_31),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_31),
.B(n_38),
.Y(n_37)
);

INVx3_ASAP7_75t_L g163 ( 
.A(n_31),
.Y(n_163)
);

BUFx16f_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_32),
.B(n_64),
.Y(n_63)
);

BUFx12f_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

BUFx4f_ASAP7_75t_SL g48 ( 
.A(n_33),
.Y(n_48)
);

BUFx12f_ASAP7_75t_L g60 ( 
.A(n_33),
.Y(n_60)
);

BUFx5_ASAP7_75t_L g78 ( 
.A(n_33),
.Y(n_78)
);

HB1xp67_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

A2O1A1Ixp33_ASAP7_75t_SL g35 ( 
.A1(n_36),
.A2(n_39),
.B(n_40),
.C(n_166),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_L g40 ( 
.A1(n_41),
.A2(n_158),
.B(n_165),
.Y(n_40)
);

OAI31xp33_ASAP7_75t_L g41 ( 
.A1(n_42),
.A2(n_66),
.A3(n_140),
.B(n_144),
.Y(n_41)
);

NAND3xp33_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_55),
.C(n_61),
.Y(n_42)
);

AOI321xp33_ASAP7_75t_L g144 ( 
.A1(n_43),
.A2(n_55),
.A3(n_145),
.B1(n_146),
.B2(n_149),
.C(n_180),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_49),
.Y(n_43)
);

OAI322xp33_ASAP7_75t_L g149 ( 
.A1(n_44),
.A2(n_56),
.A3(n_150),
.B1(n_155),
.B2(n_156),
.C1(n_157),
.C2(n_181),
.Y(n_149)
);

INVx1_ASAP7_75t_L g156 ( 
.A(n_45),
.Y(n_156)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_47),
.Y(n_45)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

INVx1_ASAP7_75t_L g151 ( 
.A(n_49),
.Y(n_151)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_52),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_52),
.B(n_84),
.Y(n_83)
);

BUFx6f_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

BUFx6f_ASAP7_75t_L g112 ( 
.A(n_53),
.Y(n_112)
);

BUFx6f_ASAP7_75t_L g130 ( 
.A(n_53),
.Y(n_130)
);

BUFx6f_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

BUFx12f_ASAP7_75t_L g98 ( 
.A(n_54),
.Y(n_98)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

INVx1_ASAP7_75t_L g148 ( 
.A(n_57),
.Y(n_148)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_58),
.B(n_59),
.Y(n_57)
);

BUFx3_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

NAND3xp33_ASAP7_75t_L g150 ( 
.A(n_61),
.B(n_151),
.C(n_152),
.Y(n_150)
);

NAND2xp5_ASAP7_75t_SL g61 ( 
.A(n_62),
.B(n_65),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g145 ( 
.A(n_62),
.B(n_65),
.Y(n_145)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

AOI31xp67_ASAP7_75t_L g66 ( 
.A1(n_67),
.A2(n_74),
.A3(n_100),
.B(n_131),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_68),
.B(n_69),
.Y(n_67)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_71),
.B(n_72),
.Y(n_70)
);

BUFx12f_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

BUFx6f_ASAP7_75t_L g126 ( 
.A(n_73),
.Y(n_126)
);

NOR3xp33_ASAP7_75t_SL g74 ( 
.A(n_75),
.B(n_79),
.C(n_85),
.Y(n_74)
);

NOR3xp33_ASAP7_75t_L g135 ( 
.A(n_75),
.B(n_87),
.C(n_136),
.Y(n_135)
);

NOR2x1_ASAP7_75t_L g76 ( 
.A(n_77),
.B(n_78),
.Y(n_76)
);

OAI321xp33_ASAP7_75t_L g131 ( 
.A1(n_79),
.A2(n_85),
.A3(n_132),
.B1(n_133),
.B2(n_134),
.C(n_178),
.Y(n_131)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_81),
.B(n_82),
.Y(n_80)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_86),
.B(n_93),
.Y(n_85)
);

INVxp67_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

INVxp67_ASAP7_75t_L g138 ( 
.A(n_88),
.Y(n_138)
);

NOR2xp33_ASAP7_75t_SL g88 ( 
.A(n_89),
.B(n_92),
.Y(n_88)
);

BUFx6f_ASAP7_75t_L g89 ( 
.A(n_90),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g106 ( 
.A(n_90),
.B(n_107),
.Y(n_106)
);

BUFx6f_ASAP7_75t_L g90 ( 
.A(n_91),
.Y(n_90)
);

BUFx6f_ASAP7_75t_L g119 ( 
.A(n_91),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_94),
.B(n_95),
.Y(n_93)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_96),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_SL g96 ( 
.A(n_97),
.B(n_99),
.Y(n_96)
);

BUFx6f_ASAP7_75t_L g97 ( 
.A(n_98),
.Y(n_97)
);

BUFx6f_ASAP7_75t_L g143 ( 
.A(n_98),
.Y(n_143)
);

MAJIxp5_ASAP7_75t_L g101 ( 
.A(n_102),
.B(n_121),
.C(n_122),
.Y(n_101)
);

MAJIxp5_ASAP7_75t_L g103 ( 
.A(n_104),
.B(n_108),
.C(n_109),
.Y(n_103)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_105),
.Y(n_104)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_110),
.Y(n_109)
);

NOR2x1_ASAP7_75t_L g110 ( 
.A(n_111),
.B(n_112),
.Y(n_110)
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

NOR2xp33_ASAP7_75t_SL g117 ( 
.A(n_118),
.B(n_120),
.Y(n_117)
);

BUFx12f_ASAP7_75t_L g118 ( 
.A(n_119),
.Y(n_118)
);

INVx1_ASAP7_75t_L g122 ( 
.A(n_123),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_124),
.B(n_125),
.Y(n_123)
);

BUFx6f_ASAP7_75t_L g125 ( 
.A(n_126),
.Y(n_125)
);

NOR2xp33_ASAP7_75t_L g127 ( 
.A(n_128),
.B(n_129),
.Y(n_127)
);

BUFx6f_ASAP7_75t_L g129 ( 
.A(n_130),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_SL g137 ( 
.A(n_138),
.B(n_139),
.Y(n_137)
);

INVx1_ASAP7_75t_L g154 ( 
.A(n_141),
.Y(n_154)
);

NOR2xp33_ASAP7_75t_L g141 ( 
.A(n_142),
.B(n_143),
.Y(n_141)
);

NOR2xp33_ASAP7_75t_L g146 ( 
.A(n_147),
.B(n_148),
.Y(n_146)
);

NOR2xp33_ASAP7_75t_L g152 ( 
.A(n_153),
.B(n_154),
.Y(n_152)
);

NAND2xp5_ASAP7_75t_SL g158 ( 
.A(n_159),
.B(n_164),
.Y(n_158)
);

NOR2xp33_ASAP7_75t_L g165 ( 
.A(n_159),
.B(n_164),
.Y(n_165)
);

INVx1_ASAP7_75t_L g159 ( 
.A(n_160),
.Y(n_159)
);

NOR2xp33_ASAP7_75t_L g160 ( 
.A(n_161),
.B(n_162),
.Y(n_160)
);

INVx5_ASAP7_75t_L g162 ( 
.A(n_163),
.Y(n_162)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_168),
.Y(n_71)
);

CKINVDCx16_ASAP7_75t_R g77 ( 
.A(n_169),
.Y(n_77)
);

CKINVDCx16_ASAP7_75t_R g84 ( 
.A(n_170),
.Y(n_84)
);

CKINVDCx16_ASAP7_75t_R g92 ( 
.A(n_171),
.Y(n_92)
);

CKINVDCx16_ASAP7_75t_R g99 ( 
.A(n_172),
.Y(n_99)
);

INVxp67_ASAP7_75t_L g107 ( 
.A(n_173),
.Y(n_107)
);

CKINVDCx16_ASAP7_75t_R g111 ( 
.A(n_174),
.Y(n_111)
);

CKINVDCx16_ASAP7_75t_R g120 ( 
.A(n_175),
.Y(n_120)
);

CKINVDCx20_ASAP7_75t_R g124 ( 
.A(n_176),
.Y(n_124)
);

CKINVDCx20_ASAP7_75t_R g128 ( 
.A(n_177),
.Y(n_128)
);


endmodule