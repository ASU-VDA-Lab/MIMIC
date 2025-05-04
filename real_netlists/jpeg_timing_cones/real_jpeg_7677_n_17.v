module real_jpeg_7677_n_17 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_16, n_3, n_10, n_9, n_17);

input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_1;
input n_11;
input n_14;
input n_2;
input n_13;
input n_15;
input n_6;
input n_7;
input n_16;
input n_3;
input n_10;
input n_9;

output n_17;

wire n_108;
wire n_54;
wire n_37;
wire n_168;
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
wire n_166;
wire n_176;
wire n_104;
wire n_153;
wire n_161;
wire n_64;
wire n_177;
wire n_131;
wire n_47;
wire n_163;
wire n_22;
wire n_174;
wire n_87;
wire n_40;
wire n_105;
wire n_173;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_184;
wire n_48;
wire n_164;
wire n_140;
wire n_126;
wire n_120;
wire n_113;
wire n_155;
wire n_93;
wire n_95;
wire n_141;
wire n_65;
wire n_33;
wire n_188;
wire n_139;
wire n_142;
wire n_175;
wire n_76;
wire n_178;
wire n_67;
wire n_79;
wire n_107;
wire n_156;
wire n_147;
wire n_189;
wire n_170;
wire n_66;
wire n_136;
wire n_44;
wire n_28;
wire n_62;
wire n_162;
wire n_121;
wire n_106;
wire n_160;
wire n_172;
wire n_45;
wire n_112;
wire n_42;
wire n_18;
wire n_145;
wire n_77;
wire n_109;
wire n_39;
wire n_122;
wire n_94;
wire n_26;
wire n_19;
wire n_148;
wire n_118;
wire n_123;
wire n_116;
wire n_21;
wire n_50;
wire n_143;
wire n_69;
wire n_186;
wire n_137;
wire n_31;
wire n_129;
wire n_154;
wire n_135;
wire n_152;
wire n_165;
wire n_134;
wire n_159;
wire n_72;
wire n_171;
wire n_151;
wire n_183;
wire n_100;
wire n_23;
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
wire n_74;
wire n_32;
wire n_20;
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
wire n_185;
wire n_125;
wire n_55;
wire n_180;
wire n_58;
wire n_52;
wire n_63;
wire n_124;
wire n_24;
wire n_92;
wire n_75;
wire n_97;
wire n_187;
wire n_34;
wire n_190;
wire n_60;
wire n_46;
wire n_169;
wire n_88;
wire n_59;
wire n_167;
wire n_128;
wire n_179;
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
wire n_181;
wire n_101;
wire n_182;
wire n_96;
wire n_89;

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_0),
.Y(n_45)
);

AOI22xp33_ASAP7_75t_SL g94 ( 
.A1(n_1),
.A2(n_35),
.B1(n_36),
.B2(n_95),
.Y(n_94)
);

CKINVDCx20_ASAP7_75t_R g95 ( 
.A(n_1),
.Y(n_95)
);

BUFx12_ASAP7_75t_L g58 ( 
.A(n_2),
.Y(n_58)
);

AOI22xp33_ASAP7_75t_SL g43 ( 
.A1(n_3),
.A2(n_44),
.B1(n_45),
.B2(n_46),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_3),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_SL g107 ( 
.A1(n_3),
.A2(n_46),
.B1(n_56),
.B2(n_63),
.Y(n_107)
);

AOI22xp33_ASAP7_75t_SL g120 ( 
.A1(n_3),
.A2(n_35),
.B1(n_36),
.B2(n_46),
.Y(n_120)
);

AOI22xp33_ASAP7_75t_SL g151 ( 
.A1(n_3),
.A2(n_28),
.B1(n_29),
.B2(n_46),
.Y(n_151)
);

BUFx10_ASAP7_75t_L g78 ( 
.A(n_4),
.Y(n_78)
);

BUFx4f_ASAP7_75t_L g36 ( 
.A(n_5),
.Y(n_36)
);

A2O1A1Ixp33_ASAP7_75t_SL g32 ( 
.A1(n_6),
.A2(n_28),
.B(n_33),
.C(n_34),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_6),
.B(n_28),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_6),
.A2(n_35),
.B1(n_36),
.B2(n_37),
.Y(n_34)
);

INVx3_ASAP7_75t_L g37 ( 
.A(n_6),
.Y(n_37)
);

A2O1A1Ixp33_ASAP7_75t_L g47 ( 
.A1(n_7),
.A2(n_44),
.B(n_48),
.C(n_49),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_7),
.B(n_44),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_7),
.A2(n_28),
.B1(n_29),
.B2(n_50),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_7),
.Y(n_50)
);

BUFx4f_ASAP7_75t_L g29 ( 
.A(n_8),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_9),
.A2(n_56),
.B1(n_63),
.B2(n_66),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_9),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_L g86 ( 
.A1(n_9),
.A2(n_44),
.B1(n_45),
.B2(n_66),
.Y(n_86)
);

AOI22xp33_ASAP7_75t_SL g128 ( 
.A1(n_9),
.A2(n_28),
.B1(n_29),
.B2(n_66),
.Y(n_128)
);

AOI22xp33_ASAP7_75t_SL g137 ( 
.A1(n_9),
.A2(n_35),
.B1(n_36),
.B2(n_66),
.Y(n_137)
);

OAI22xp5_ASAP7_75t_L g74 ( 
.A1(n_10),
.A2(n_35),
.B1(n_36),
.B2(n_75),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_10),
.Y(n_75)
);

AOI22xp33_ASAP7_75t_SL g98 ( 
.A1(n_10),
.A2(n_28),
.B1(n_29),
.B2(n_75),
.Y(n_98)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_11),
.A2(n_28),
.B1(n_29),
.B2(n_39),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_11),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g89 ( 
.A1(n_11),
.A2(n_35),
.B1(n_36),
.B2(n_39),
.Y(n_89)
);

AOI22xp33_ASAP7_75t_SL g27 ( 
.A1(n_12),
.A2(n_28),
.B1(n_29),
.B2(n_30),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_12),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_SL g103 ( 
.A1(n_12),
.A2(n_30),
.B1(n_44),
.B2(n_45),
.Y(n_103)
);

AOI22xp33_ASAP7_75t_SL g153 ( 
.A1(n_12),
.A2(n_30),
.B1(n_35),
.B2(n_36),
.Y(n_153)
);

BUFx2_ASAP7_75t_L g56 ( 
.A(n_13),
.Y(n_56)
);

OAI22xp33_ASAP7_75t_SL g61 ( 
.A1(n_14),
.A2(n_56),
.B1(n_62),
.B2(n_63),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_14),
.Y(n_62)
);

AOI21xp33_ASAP7_75t_L g70 ( 
.A1(n_14),
.A2(n_45),
.B(n_58),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_14),
.B(n_64),
.Y(n_87)
);

AOI21xp5_ASAP7_75t_L g126 ( 
.A1(n_14),
.A2(n_28),
.B(n_127),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_L g127 ( 
.A(n_14),
.B(n_28),
.Y(n_127)
);

OAI22xp5_ASAP7_75t_L g140 ( 
.A1(n_14),
.A2(n_76),
.B1(n_81),
.B2(n_137),
.Y(n_140)
);

AOI21xp5_ASAP7_75t_L g161 ( 
.A1(n_14),
.A2(n_44),
.B(n_162),
.Y(n_161)
);

NOR2xp33_ASAP7_75t_L g162 ( 
.A(n_14),
.B(n_44),
.Y(n_162)
);

AOI22xp33_ASAP7_75t_SL g79 ( 
.A1(n_15),
.A2(n_35),
.B1(n_36),
.B2(n_80),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_15),
.Y(n_80)
);

AOI22xp33_ASAP7_75t_SL g51 ( 
.A1(n_16),
.A2(n_44),
.B1(n_45),
.B2(n_52),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_16),
.Y(n_52)
);

AOI22xp33_ASAP7_75t_SL g122 ( 
.A1(n_16),
.A2(n_35),
.B1(n_36),
.B2(n_52),
.Y(n_122)
);

AOI22xp33_ASAP7_75t_L g159 ( 
.A1(n_16),
.A2(n_28),
.B1(n_29),
.B2(n_52),
.Y(n_159)
);

XNOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_112),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_110),
.Y(n_18)
);

INVxp67_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_90),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g111 ( 
.A(n_21),
.B(n_90),
.Y(n_111)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_67),
.C(n_82),
.Y(n_21)
);

XOR2xp5_ASAP7_75t_L g187 ( 
.A(n_22),
.B(n_188),
.Y(n_187)
);

XOR2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_53),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_25),
.B1(n_41),
.B2(n_42),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_25),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g99 ( 
.A(n_25),
.B(n_41),
.C(n_53),
.Y(n_99)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_31),
.B1(n_38),
.B2(n_40),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_27),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_SL g181 ( 
.A1(n_27),
.A2(n_32),
.B1(n_34),
.B2(n_159),
.Y(n_181)
);

NOR2xp33_ASAP7_75t_SL g166 ( 
.A(n_28),
.B(n_50),
.Y(n_166)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g164 ( 
.A1(n_29),
.A2(n_165),
.B1(n_166),
.B2(n_167),
.Y(n_164)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g96 ( 
.A1(n_32),
.A2(n_34),
.B1(n_97),
.B2(n_98),
.Y(n_96)
);

OAI22xp5_ASAP7_75t_L g125 ( 
.A1(n_32),
.A2(n_34),
.B1(n_126),
.B2(n_128),
.Y(n_125)
);

OAI22xp5_ASAP7_75t_SL g150 ( 
.A1(n_32),
.A2(n_34),
.B1(n_128),
.B2(n_151),
.Y(n_150)
);

OAI22xp5_ASAP7_75t_L g158 ( 
.A1(n_32),
.A2(n_34),
.B1(n_151),
.B2(n_159),
.Y(n_158)
);

INVxp67_ASAP7_75t_L g132 ( 
.A(n_33),
.Y(n_132)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_34),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_SL g138 ( 
.A(n_34),
.B(n_62),
.Y(n_138)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_35),
.B(n_78),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_SL g130 ( 
.A(n_35),
.B(n_37),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_SL g141 ( 
.A(n_35),
.B(n_142),
.Y(n_141)
);

INVx8_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g129 ( 
.A1(n_36),
.A2(n_130),
.B1(n_131),
.B2(n_132),
.Y(n_129)
);

CKINVDCx20_ASAP7_75t_R g97 ( 
.A(n_38),
.Y(n_97)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_42),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_43),
.A2(n_47),
.B1(n_49),
.B2(n_51),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g85 ( 
.A1(n_43),
.A2(n_47),
.B1(n_49),
.B2(n_86),
.Y(n_85)
);

AOI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_44),
.A2(n_45),
.B1(n_57),
.B2(n_58),
.Y(n_60)
);

INVx11_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_SL g102 ( 
.A1(n_47),
.A2(n_49),
.B1(n_51),
.B2(n_103),
.Y(n_102)
);

OAI22xp5_ASAP7_75t_L g160 ( 
.A1(n_47),
.A2(n_49),
.B1(n_86),
.B2(n_161),
.Y(n_160)
);

INVxp67_ASAP7_75t_L g167 ( 
.A(n_48),
.Y(n_167)
);

NOR2xp33_ASAP7_75t_L g149 ( 
.A(n_49),
.B(n_62),
.Y(n_149)
);

AOI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_54),
.A2(n_61),
.B1(n_64),
.B2(n_65),
.Y(n_53)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_SL g105 ( 
.A1(n_55),
.A2(n_60),
.B1(n_106),
.B2(n_107),
.Y(n_105)
);

A2O1A1Ixp33_ASAP7_75t_L g55 ( 
.A1(n_56),
.A2(n_57),
.B(n_59),
.C(n_60),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_56),
.B(n_57),
.Y(n_59)
);

INVx3_ASAP7_75t_L g63 ( 
.A(n_56),
.Y(n_63)
);

A2O1A1Ixp33_ASAP7_75t_L g69 ( 
.A1(n_56),
.A2(n_57),
.B(n_62),
.C(n_70),
.Y(n_69)
);

INVx3_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_60),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g142 ( 
.A(n_62),
.B(n_81),
.Y(n_142)
);

CKINVDCx20_ASAP7_75t_R g106 ( 
.A(n_65),
.Y(n_106)
);

OAI22xp5_ASAP7_75t_L g188 ( 
.A1(n_67),
.A2(n_82),
.B1(n_83),
.B2(n_189),
.Y(n_188)
);

CKINVDCx20_ASAP7_75t_R g189 ( 
.A(n_67),
.Y(n_189)
);

AOI22xp5_ASAP7_75t_L g67 ( 
.A1(n_68),
.A2(n_69),
.B1(n_71),
.B2(n_72),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g109 ( 
.A(n_68),
.B(n_72),
.Y(n_109)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_69),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_72),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_73),
.A2(n_76),
.B1(n_79),
.B2(n_81),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_74),
.Y(n_73)
);

AOI22xp5_ASAP7_75t_L g88 ( 
.A1(n_74),
.A2(n_77),
.B1(n_78),
.B2(n_89),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_L g93 ( 
.A1(n_76),
.A2(n_79),
.B1(n_81),
.B2(n_94),
.Y(n_93)
);

OAI22xp5_ASAP7_75t_SL g136 ( 
.A1(n_76),
.A2(n_81),
.B1(n_120),
.B2(n_137),
.Y(n_136)
);

OAI22xp5_ASAP7_75t_L g152 ( 
.A1(n_76),
.A2(n_81),
.B1(n_122),
.B2(n_153),
.Y(n_152)
);

OAI22xp5_ASAP7_75t_L g168 ( 
.A1(n_76),
.A2(n_81),
.B1(n_153),
.B2(n_169),
.Y(n_168)
);

CKINVDCx16_ASAP7_75t_R g76 ( 
.A(n_77),
.Y(n_76)
);

AOI22xp5_ASAP7_75t_SL g118 ( 
.A1(n_77),
.A2(n_78),
.B1(n_119),
.B2(n_121),
.Y(n_118)
);

CKINVDCx16_ASAP7_75t_R g81 ( 
.A(n_78),
.Y(n_81)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);

MAJIxp5_ASAP7_75t_L g83 ( 
.A(n_84),
.B(n_87),
.C(n_88),
.Y(n_83)
);

AOI22xp5_ASAP7_75t_L g175 ( 
.A1(n_84),
.A2(n_85),
.B1(n_176),
.B2(n_177),
.Y(n_175)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_85),
.Y(n_84)
);

XOR2xp5_ASAP7_75t_L g177 ( 
.A(n_87),
.B(n_88),
.Y(n_177)
);

CKINVDCx20_ASAP7_75t_R g169 ( 
.A(n_89),
.Y(n_169)
);

XNOR2xp5_ASAP7_75t_L g90 ( 
.A(n_91),
.B(n_100),
.Y(n_90)
);

XNOR2xp5_ASAP7_75t_L g91 ( 
.A(n_92),
.B(n_99),
.Y(n_91)
);

XOR2xp5_ASAP7_75t_L g92 ( 
.A(n_93),
.B(n_96),
.Y(n_92)
);

XNOR2xp5_ASAP7_75t_SL g100 ( 
.A(n_101),
.B(n_109),
.Y(n_100)
);

OAI22xp5_ASAP7_75t_SL g101 ( 
.A1(n_102),
.A2(n_104),
.B1(n_105),
.B2(n_108),
.Y(n_101)
);

CKINVDCx20_ASAP7_75t_R g108 ( 
.A(n_102),
.Y(n_108)
);

CKINVDCx20_ASAP7_75t_R g104 ( 
.A(n_105),
.Y(n_104)
);

CKINVDCx20_ASAP7_75t_R g110 ( 
.A(n_111),
.Y(n_110)
);

AOI21xp5_ASAP7_75t_L g112 ( 
.A1(n_113),
.A2(n_185),
.B(n_190),
.Y(n_112)
);

OAI21xp5_ASAP7_75t_SL g113 ( 
.A1(n_114),
.A2(n_171),
.B(n_184),
.Y(n_113)
);

AOI21xp5_ASAP7_75t_L g114 ( 
.A1(n_115),
.A2(n_155),
.B(n_170),
.Y(n_114)
);

OAI21xp5_ASAP7_75t_SL g115 ( 
.A1(n_116),
.A2(n_145),
.B(n_154),
.Y(n_115)
);

AOI21xp5_ASAP7_75t_L g116 ( 
.A1(n_117),
.A2(n_134),
.B(n_144),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_L g117 ( 
.A(n_118),
.B(n_123),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_SL g144 ( 
.A(n_118),
.B(n_123),
.Y(n_144)
);

CKINVDCx20_ASAP7_75t_R g119 ( 
.A(n_120),
.Y(n_119)
);

CKINVDCx20_ASAP7_75t_R g121 ( 
.A(n_122),
.Y(n_121)
);

AOI22xp5_ASAP7_75t_SL g123 ( 
.A1(n_124),
.A2(n_125),
.B1(n_129),
.B2(n_133),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_SL g146 ( 
.A(n_124),
.B(n_133),
.Y(n_146)
);

CKINVDCx20_ASAP7_75t_R g124 ( 
.A(n_125),
.Y(n_124)
);

CKINVDCx14_ASAP7_75t_R g131 ( 
.A(n_127),
.Y(n_131)
);

CKINVDCx20_ASAP7_75t_R g133 ( 
.A(n_129),
.Y(n_133)
);

OAI21xp5_ASAP7_75t_SL g134 ( 
.A1(n_135),
.A2(n_139),
.B(n_143),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_L g135 ( 
.A(n_136),
.B(n_138),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_L g143 ( 
.A(n_136),
.B(n_138),
.Y(n_143)
);

NAND2xp5_ASAP7_75t_SL g139 ( 
.A(n_140),
.B(n_141),
.Y(n_139)
);

NOR2xp33_ASAP7_75t_L g145 ( 
.A(n_146),
.B(n_147),
.Y(n_145)
);

NAND2xp5_ASAP7_75t_SL g154 ( 
.A(n_146),
.B(n_147),
.Y(n_154)
);

XOR2xp5_ASAP7_75t_L g147 ( 
.A(n_148),
.B(n_152),
.Y(n_147)
);

XOR2xp5_ASAP7_75t_L g148 ( 
.A(n_149),
.B(n_150),
.Y(n_148)
);

MAJIxp5_ASAP7_75t_L g156 ( 
.A(n_149),
.B(n_150),
.C(n_152),
.Y(n_156)
);

NAND2xp5_ASAP7_75t_L g155 ( 
.A(n_156),
.B(n_157),
.Y(n_155)
);

NOR2xp33_ASAP7_75t_SL g170 ( 
.A(n_156),
.B(n_157),
.Y(n_170)
);

CKINVDCx5p33_ASAP7_75t_R g172 ( 
.A(n_157),
.Y(n_172)
);

FAx1_ASAP7_75t_SL g157 ( 
.A(n_158),
.B(n_160),
.CI(n_163),
.CON(n_157),
.SN(n_157)
);

CKINVDCx20_ASAP7_75t_R g165 ( 
.A(n_162),
.Y(n_165)
);

XOR2xp5_ASAP7_75t_L g163 ( 
.A(n_164),
.B(n_168),
.Y(n_163)
);

NAND2xp5_ASAP7_75t_L g180 ( 
.A(n_164),
.B(n_168),
.Y(n_180)
);

NOR2xp33_ASAP7_75t_L g171 ( 
.A(n_172),
.B(n_173),
.Y(n_171)
);

NAND2xp5_ASAP7_75t_SL g184 ( 
.A(n_172),
.B(n_173),
.Y(n_184)
);

OAI22xp5_ASAP7_75t_SL g173 ( 
.A1(n_174),
.A2(n_175),
.B1(n_178),
.B2(n_179),
.Y(n_173)
);

MAJIxp5_ASAP7_75t_L g186 ( 
.A(n_174),
.B(n_181),
.C(n_182),
.Y(n_186)
);

INVx1_ASAP7_75t_L g174 ( 
.A(n_175),
.Y(n_174)
);

CKINVDCx20_ASAP7_75t_R g176 ( 
.A(n_177),
.Y(n_176)
);

INVx1_ASAP7_75t_L g178 ( 
.A(n_179),
.Y(n_178)
);

OAI22xp5_ASAP7_75t_SL g179 ( 
.A1(n_180),
.A2(n_181),
.B1(n_182),
.B2(n_183),
.Y(n_179)
);

CKINVDCx20_ASAP7_75t_R g182 ( 
.A(n_180),
.Y(n_182)
);

CKINVDCx20_ASAP7_75t_R g183 ( 
.A(n_181),
.Y(n_183)
);

NAND2xp5_ASAP7_75t_L g185 ( 
.A(n_186),
.B(n_187),
.Y(n_185)
);

NOR2xp33_ASAP7_75t_SL g190 ( 
.A(n_186),
.B(n_187),
.Y(n_190)
);


endmodule