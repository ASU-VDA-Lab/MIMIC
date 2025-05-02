module real_jpeg_5984_n_30 (n_17, n_8, n_0, n_21, n_168, n_2, n_29, n_10, n_175, n_9, n_12, n_24, n_170, n_176, n_6, n_28, n_171, n_169, n_177, n_23, n_11, n_14, n_172, n_25, n_7, n_22, n_18, n_3, n_174, n_5, n_4, n_173, n_1, n_26, n_27, n_20, n_19, n_16, n_15, n_13, n_30);

input n_17;
input n_8;
input n_0;
input n_21;
input n_168;
input n_2;
input n_29;
input n_10;
input n_175;
input n_9;
input n_12;
input n_24;
input n_170;
input n_176;
input n_6;
input n_28;
input n_171;
input n_169;
input n_177;
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
wire n_120;
wire n_155;
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

INVx5_ASAP7_75t_L g38 ( 
.A(n_0),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g52 ( 
.A(n_0),
.Y(n_52)
);

BUFx5_ASAP7_75t_L g75 ( 
.A(n_0),
.Y(n_75)
);

BUFx5_ASAP7_75t_L g94 ( 
.A(n_0),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_L g108 ( 
.A(n_1),
.B(n_109),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_L g112 ( 
.A(n_1),
.B(n_109),
.Y(n_112)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_2),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g152 ( 
.A(n_3),
.Y(n_152)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_4),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g139 ( 
.A(n_5),
.Y(n_139)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_6),
.B(n_60),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g117 ( 
.A(n_6),
.B(n_60),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_7),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g133 ( 
.A(n_8),
.B(n_134),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_L g143 ( 
.A(n_8),
.B(n_134),
.Y(n_143)
);

OR2x2_ASAP7_75t_L g122 ( 
.A(n_9),
.B(n_123),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_L g142 ( 
.A(n_9),
.B(n_123),
.Y(n_142)
);

NOR2xp33_ASAP7_75t_SL g67 ( 
.A(n_10),
.B(n_68),
.Y(n_67)
);

AND2x2_ASAP7_75t_L g99 ( 
.A(n_10),
.B(n_68),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_SL g56 ( 
.A(n_11),
.B(n_57),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_11),
.B(n_57),
.Y(n_118)
);

CKINVDCx20_ASAP7_75t_R g129 ( 
.A(n_12),
.Y(n_129)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_13),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_14),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g161 ( 
.A(n_15),
.Y(n_161)
);

CKINVDCx20_ASAP7_75t_R g90 ( 
.A(n_16),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_17),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_17),
.B(n_42),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_SL g147 ( 
.A(n_17),
.B(n_148),
.Y(n_147)
);

NAND2xp5_ASAP7_75t_L g154 ( 
.A(n_17),
.B(n_148),
.Y(n_154)
);

NAND2xp5_ASAP7_75t_L g156 ( 
.A(n_17),
.B(n_42),
.Y(n_156)
);

NOR2xp33_ASAP7_75t_L g159 ( 
.A(n_17),
.B(n_160),
.Y(n_159)
);

CKINVDCx20_ASAP7_75t_R g106 ( 
.A(n_18),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_19),
.B(n_93),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_19),
.B(n_93),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_20),
.B(n_49),
.Y(n_48)
);

AND2x2_ASAP7_75t_L g119 ( 
.A(n_20),
.B(n_49),
.Y(n_119)
);

CKINVDCx20_ASAP7_75t_R g149 ( 
.A(n_21),
.Y(n_149)
);

CKINVDCx20_ASAP7_75t_R g124 ( 
.A(n_22),
.Y(n_124)
);

AND2x2_ASAP7_75t_L g84 ( 
.A(n_23),
.B(n_85),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_24),
.B(n_54),
.Y(n_53)
);

AND2x2_ASAP7_75t_L g121 ( 
.A(n_24),
.B(n_54),
.Y(n_121)
);

CKINVDCx20_ASAP7_75t_R g127 ( 
.A(n_25),
.Y(n_127)
);

CKINVDCx20_ASAP7_75t_R g135 ( 
.A(n_26),
.Y(n_135)
);

CKINVDCx20_ASAP7_75t_R g138 ( 
.A(n_27),
.Y(n_138)
);

NOR2xp33_ASAP7_75t_SL g150 ( 
.A(n_28),
.B(n_151),
.Y(n_150)
);

NAND2xp5_ASAP7_75t_L g155 ( 
.A(n_28),
.B(n_151),
.Y(n_155)
);

NOR2xp33_ASAP7_75t_SL g72 ( 
.A(n_29),
.B(n_73),
.Y(n_72)
);

AND2x2_ASAP7_75t_L g100 ( 
.A(n_29),
.B(n_73),
.Y(n_100)
);

XNOR2xp5_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_158),
.Y(n_30)
);

AO21x1_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_40),
.B(n_157),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_33),
.B(n_39),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g157 ( 
.A(n_33),
.B(n_39),
.Y(n_157)
);

OR2x2_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_35),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_35),
.B(n_43),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_35),
.B(n_55),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_35),
.B(n_58),
.Y(n_57)
);

BUFx2_ASAP7_75t_L g111 ( 
.A(n_35),
.Y(n_111)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_35),
.B(n_124),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_L g148 ( 
.A(n_35),
.B(n_149),
.Y(n_148)
);

INVx8_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

INVx6_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_37),
.B(n_86),
.Y(n_85)
);

INVx4_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

INVx5_ASAP7_75t_L g71 ( 
.A(n_38),
.Y(n_71)
);

INVx11_ASAP7_75t_L g80 ( 
.A(n_38),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g165 ( 
.A(n_39),
.B(n_166),
.Y(n_165)
);

OAI21xp5_ASAP7_75t_L g40 ( 
.A1(n_41),
.A2(n_44),
.B(n_156),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_L g44 ( 
.A1(n_45),
.A2(n_146),
.B(n_153),
.Y(n_44)
);

OAI21xp5_ASAP7_75t_SL g45 ( 
.A1(n_46),
.A2(n_125),
.B(n_140),
.Y(n_45)
);

A2O1A1Ixp33_ASAP7_75t_L g46 ( 
.A1(n_47),
.A2(n_63),
.B(n_113),
.C(n_122),
.Y(n_46)
);

NOR4xp25_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_53),
.C(n_56),
.D(n_59),
.Y(n_47)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_48),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_51),
.Y(n_49)
);

BUFx8_ASAP7_75t_L g62 ( 
.A(n_51),
.Y(n_62)
);

INVx3_ASAP7_75t_L g131 ( 
.A(n_51),
.Y(n_131)
);

BUFx12f_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_53),
.Y(n_120)
);

OAI21xp5_ASAP7_75t_L g116 ( 
.A1(n_56),
.A2(n_117),
.B(n_118),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_62),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g134 ( 
.A(n_62),
.B(n_135),
.Y(n_134)
);

OAI21x1_ASAP7_75t_L g63 ( 
.A1(n_64),
.A2(n_108),
.B(n_112),
.Y(n_63)
);

AOI21xp5_ASAP7_75t_L g64 ( 
.A1(n_65),
.A2(n_101),
.B(n_107),
.Y(n_64)
);

AO221x1_ASAP7_75t_L g65 ( 
.A1(n_66),
.A2(n_76),
.B1(n_98),
.B2(n_99),
.C(n_100),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_67),
.B(n_72),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_70),
.Y(n_68)
);

BUFx12_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

OR2x2_ASAP7_75t_L g88 ( 
.A(n_71),
.B(n_89),
.Y(n_88)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_72),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_74),
.B(n_75),
.Y(n_73)
);

INVx2_ASAP7_75t_L g105 ( 
.A(n_75),
.Y(n_105)
);

AO21x1_ASAP7_75t_L g76 ( 
.A1(n_77),
.A2(n_82),
.B(n_97),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_SL g77 ( 
.A(n_78),
.B(n_81),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_78),
.B(n_81),
.Y(n_97)
);

OR2x2_ASAP7_75t_L g78 ( 
.A(n_79),
.B(n_80),
.Y(n_78)
);

BUFx3_ASAP7_75t_L g164 ( 
.A(n_80),
.Y(n_164)
);

OAI21xp5_ASAP7_75t_L g82 ( 
.A1(n_83),
.A2(n_92),
.B(n_96),
.Y(n_82)
);

AOI21xp5_ASAP7_75t_L g83 ( 
.A1(n_84),
.A2(n_87),
.B(n_91),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_SL g87 ( 
.A(n_88),
.B(n_90),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_88),
.B(n_90),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_SL g93 ( 
.A(n_94),
.B(n_95),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_SL g101 ( 
.A(n_102),
.B(n_106),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_L g107 ( 
.A(n_102),
.B(n_106),
.Y(n_107)
);

OR2x2_ASAP7_75t_L g102 ( 
.A(n_103),
.B(n_104),
.Y(n_102)
);

INVx4_ASAP7_75t_L g104 ( 
.A(n_105),
.Y(n_104)
);

NOR2xp33_ASAP7_75t_L g109 ( 
.A(n_110),
.B(n_111),
.Y(n_109)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_114),
.Y(n_113)
);

A2O1A1O1Ixp25_ASAP7_75t_L g114 ( 
.A1(n_115),
.A2(n_116),
.B(n_119),
.C(n_120),
.D(n_121),
.Y(n_114)
);

NAND3xp33_ASAP7_75t_L g125 ( 
.A(n_126),
.B(n_132),
.C(n_136),
.Y(n_125)
);

A2O1A1O1Ixp25_ASAP7_75t_L g140 ( 
.A1(n_126),
.A2(n_136),
.B(n_141),
.C(n_144),
.D(n_145),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_L g126 ( 
.A(n_127),
.B(n_128),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_L g145 ( 
.A(n_127),
.B(n_128),
.Y(n_145)
);

OR2x2_ASAP7_75t_L g128 ( 
.A(n_129),
.B(n_130),
.Y(n_128)
);

OR2x2_ASAP7_75t_L g137 ( 
.A(n_130),
.B(n_138),
.Y(n_137)
);

NOR2xp33_ASAP7_75t_L g151 ( 
.A(n_130),
.B(n_152),
.Y(n_151)
);

INVx8_ASAP7_75t_L g130 ( 
.A(n_131),
.Y(n_130)
);

INVx1_ASAP7_75t_L g132 ( 
.A(n_133),
.Y(n_132)
);

OAI21xp5_ASAP7_75t_L g141 ( 
.A1(n_133),
.A2(n_142),
.B(n_143),
.Y(n_141)
);

NAND2xp5_ASAP7_75t_SL g136 ( 
.A(n_137),
.B(n_139),
.Y(n_136)
);

NOR2xp33_ASAP7_75t_L g144 ( 
.A(n_137),
.B(n_139),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_L g146 ( 
.A(n_147),
.B(n_150),
.Y(n_146)
);

OAI21xp33_ASAP7_75t_L g153 ( 
.A1(n_150),
.A2(n_154),
.B(n_155),
.Y(n_153)
);

NOR2xp33_ASAP7_75t_L g158 ( 
.A(n_159),
.B(n_165),
.Y(n_158)
);

INVx1_ASAP7_75t_L g166 ( 
.A(n_160),
.Y(n_166)
);

NOR2xp33_ASAP7_75t_L g160 ( 
.A(n_161),
.B(n_162),
.Y(n_160)
);

INVx3_ASAP7_75t_L g162 ( 
.A(n_163),
.Y(n_162)
);

CKINVDCx20_ASAP7_75t_R g163 ( 
.A(n_164),
.Y(n_163)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_168),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_169),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_170),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_171),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_172),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g86 ( 
.A(n_173),
.Y(n_86)
);

CKINVDCx20_ASAP7_75t_R g89 ( 
.A(n_174),
.Y(n_89)
);

CKINVDCx20_ASAP7_75t_R g95 ( 
.A(n_175),
.Y(n_95)
);

CKINVDCx20_ASAP7_75t_R g103 ( 
.A(n_176),
.Y(n_103)
);

CKINVDCx20_ASAP7_75t_R g110 ( 
.A(n_177),
.Y(n_110)
);


endmodule