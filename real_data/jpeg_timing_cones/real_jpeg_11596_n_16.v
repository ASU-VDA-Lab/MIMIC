module real_jpeg_11596_n_16 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_3, n_10, n_9, n_16);

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
input n_3;
input n_10;
input n_9;

output n_16;

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
wire n_83;
wire n_78;
wire n_166;
wire n_176;
wire n_104;
wire n_194;
wire n_153;
wire n_161;
wire n_64;
wire n_177;
wire n_47;
wire n_131;
wire n_163;
wire n_22;
wire n_174;
wire n_87;
wire n_197;
wire n_40;
wire n_173;
wire n_105;
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
wire n_199;
wire n_93;
wire n_95;
wire n_141;
wire n_139;
wire n_33;
wire n_65;
wire n_188;
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
wire n_17;
wire n_123;
wire n_116;
wire n_21;
wire n_50;
wire n_143;
wire n_196;
wire n_69;
wire n_186;
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
wire n_171;
wire n_151;
wire n_183;
wire n_198;
wire n_192;
wire n_100;
wire n_23;
wire n_51;
wire n_71;
wire n_90;
wire n_61;
wire n_110;
wire n_195;
wire n_117;
wire n_99;
wire n_193;
wire n_86;
wire n_70;
wire n_41;
wire n_74;
wire n_80;
wire n_32;
wire n_20;
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
wire n_185;
wire n_125;
wire n_55;
wire n_180;
wire n_58;
wire n_52;
wire n_191;
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
wire n_128;
wire n_167;
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

BUFx2_ASAP7_75t_L g28 ( 
.A(n_0),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_1),
.A2(n_35),
.B1(n_36),
.B2(n_37),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_1),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_SL g117 ( 
.A1(n_1),
.A2(n_25),
.B1(n_26),
.B2(n_35),
.Y(n_117)
);

BUFx16f_ASAP7_75t_L g40 ( 
.A(n_2),
.Y(n_40)
);

INVx4_ASAP7_75t_L g73 ( 
.A(n_3),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_L g31 ( 
.A1(n_4),
.A2(n_25),
.B1(n_26),
.B2(n_32),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_4),
.Y(n_32)
);

OAI22xp33_ASAP7_75t_SL g29 ( 
.A1(n_5),
.A2(n_25),
.B1(n_26),
.B2(n_30),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_5),
.Y(n_30)
);

BUFx16f_ASAP7_75t_L g36 ( 
.A(n_6),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_7),
.A2(n_36),
.B1(n_37),
.B2(n_51),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_7),
.Y(n_51)
);

AOI22xp33_ASAP7_75t_L g70 ( 
.A1(n_7),
.A2(n_51),
.B1(n_71),
.B2(n_72),
.Y(n_70)
);

OAI22xp33_ASAP7_75t_SL g88 ( 
.A1(n_7),
.A2(n_51),
.B1(n_58),
.B2(n_60),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_SL g143 ( 
.A1(n_7),
.A2(n_25),
.B1(n_26),
.B2(n_51),
.Y(n_143)
);

AOI22xp33_ASAP7_75t_SL g62 ( 
.A1(n_8),
.A2(n_58),
.B1(n_60),
.B2(n_63),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_8),
.Y(n_63)
);

AOI22xp33_ASAP7_75t_SL g90 ( 
.A1(n_8),
.A2(n_63),
.B1(n_71),
.B2(n_72),
.Y(n_90)
);

AOI22xp5_ASAP7_75t_SL g139 ( 
.A1(n_8),
.A2(n_36),
.B1(n_37),
.B2(n_63),
.Y(n_139)
);

AOI22xp33_ASAP7_75t_L g148 ( 
.A1(n_8),
.A2(n_25),
.B1(n_26),
.B2(n_63),
.Y(n_148)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_9),
.A2(n_36),
.B1(n_37),
.B2(n_44),
.Y(n_43)
);

CKINVDCx14_ASAP7_75t_R g44 ( 
.A(n_9),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_SL g97 ( 
.A1(n_9),
.A2(n_25),
.B1(n_26),
.B2(n_44),
.Y(n_97)
);

AOI22xp33_ASAP7_75t_SL g65 ( 
.A1(n_10),
.A2(n_58),
.B1(n_60),
.B2(n_66),
.Y(n_65)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_10),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_SL g141 ( 
.A1(n_10),
.A2(n_25),
.B1(n_26),
.B2(n_66),
.Y(n_141)
);

OAI22xp5_ASAP7_75t_L g176 ( 
.A1(n_10),
.A2(n_36),
.B1(n_37),
.B2(n_66),
.Y(n_176)
);

BUFx12f_ASAP7_75t_L g59 ( 
.A(n_11),
.Y(n_59)
);

BUFx12_ASAP7_75t_L g57 ( 
.A(n_12),
.Y(n_57)
);

CKINVDCx14_ASAP7_75t_R g77 ( 
.A(n_13),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_13),
.B(n_71),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g114 ( 
.A(n_13),
.B(n_115),
.Y(n_114)
);

AOI22xp33_ASAP7_75t_L g128 ( 
.A1(n_13),
.A2(n_36),
.B1(n_37),
.B2(n_77),
.Y(n_128)
);

MAJIxp5_ASAP7_75t_L g132 ( 
.A(n_13),
.B(n_26),
.C(n_40),
.Y(n_132)
);

NAND2xp5_ASAP7_75t_L g136 ( 
.A(n_13),
.B(n_61),
.Y(n_136)
);

OAI21xp33_ASAP7_75t_L g158 ( 
.A1(n_13),
.A2(n_98),
.B(n_142),
.Y(n_158)
);

O2A1O1Ixp33_ASAP7_75t_L g168 ( 
.A1(n_13),
.A2(n_57),
.B(n_60),
.C(n_169),
.Y(n_168)
);

AOI22xp33_ASAP7_75t_L g173 ( 
.A1(n_13),
.A2(n_58),
.B1(n_60),
.B2(n_77),
.Y(n_173)
);

AOI22xp5_ASAP7_75t_L g74 ( 
.A1(n_14),
.A2(n_58),
.B1(n_60),
.B2(n_75),
.Y(n_74)
);

INVx4_ASAP7_75t_L g75 ( 
.A(n_14),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_SL g81 ( 
.A1(n_14),
.A2(n_71),
.B1(n_72),
.B2(n_75),
.Y(n_81)
);

NAND2xp33_ASAP7_75t_SL g103 ( 
.A(n_14),
.B(n_58),
.Y(n_103)
);

INVx11_ASAP7_75t_L g27 ( 
.A(n_15),
.Y(n_27)
);

XNOR2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_120),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_18),
.B(n_118),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_19),
.B(n_104),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g119 ( 
.A(n_19),
.B(n_104),
.Y(n_119)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_20),
.A2(n_21),
.B1(n_82),
.B2(n_83),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_SL g21 ( 
.A(n_22),
.B(n_46),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_33),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_28),
.B1(n_29),
.B2(n_31),
.Y(n_23)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_24),
.Y(n_98)
);

AOI22xp5_ASAP7_75t_SL g146 ( 
.A1(n_24),
.A2(n_28),
.B1(n_147),
.B2(n_149),
.Y(n_146)
);

NAND2xp5_ASAP7_75t_L g156 ( 
.A(n_24),
.B(n_143),
.Y(n_156)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_25),
.B(n_28),
.Y(n_24)
);

OA22x2_ASAP7_75t_L g42 ( 
.A1(n_25),
.A2(n_26),
.B1(n_40),
.B2(n_41),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g159 ( 
.A(n_25),
.B(n_160),
.Y(n_159)
);

INVx2_ASAP7_75t_SL g25 ( 
.A(n_26),
.Y(n_25)
);

INVx4_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_28),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_SL g142 ( 
.A(n_28),
.B(n_143),
.Y(n_142)
);

INVxp67_ASAP7_75t_L g99 ( 
.A(n_29),
.Y(n_99)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_34),
.A2(n_38),
.B1(n_43),
.B2(n_45),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_34),
.Y(n_48)
);

INVx6_ASAP7_75t_L g37 ( 
.A(n_36),
.Y(n_37)
);

OAI22xp33_ASAP7_75t_L g39 ( 
.A1(n_36),
.A2(n_37),
.B1(n_40),
.B2(n_41),
.Y(n_39)
);

AO22x1_ASAP7_75t_SL g61 ( 
.A1(n_36),
.A2(n_37),
.B1(n_56),
.B2(n_57),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g131 ( 
.A(n_36),
.B(n_132),
.Y(n_131)
);

OAI21xp33_ASAP7_75t_L g169 ( 
.A1(n_37),
.A2(n_56),
.B(n_77),
.Y(n_169)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_38),
.B(n_50),
.Y(n_49)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_38),
.Y(n_129)
);

AOI22xp5_ASAP7_75t_L g174 ( 
.A1(n_38),
.A2(n_45),
.B1(n_175),
.B2(n_176),
.Y(n_174)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_42),
.Y(n_38)
);

INVx6_ASAP7_75t_L g41 ( 
.A(n_40),
.Y(n_41)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_42),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_L g47 ( 
.A1(n_42),
.A2(n_48),
.B(n_49),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_L g138 ( 
.A1(n_42),
.A2(n_49),
.B(n_139),
.Y(n_138)
);

NOR2xp33_ASAP7_75t_SL g154 ( 
.A(n_42),
.B(n_77),
.Y(n_154)
);

NAND2xp5_ASAP7_75t_L g130 ( 
.A(n_45),
.B(n_50),
.Y(n_130)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_52),
.C(n_67),
.Y(n_46)
);

XNOR2xp5_ASAP7_75t_SL g106 ( 
.A(n_47),
.B(n_52),
.Y(n_106)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_53),
.A2(n_62),
.B1(n_64),
.B2(n_65),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_L g86 ( 
.A1(n_53),
.A2(n_65),
.B(n_87),
.Y(n_86)
);

OAI21xp5_ASAP7_75t_SL g172 ( 
.A1(n_53),
.A2(n_87),
.B(n_173),
.Y(n_172)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g112 ( 
.A(n_54),
.B(n_88),
.Y(n_112)
);

NOR2x1_ASAP7_75t_R g54 ( 
.A(n_55),
.B(n_61),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_L g55 ( 
.A1(n_56),
.A2(n_57),
.B1(n_58),
.B2(n_60),
.Y(n_55)
);

INVx8_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

INVx8_ASAP7_75t_L g60 ( 
.A(n_58),
.Y(n_60)
);

BUFx12f_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

AOI32xp33_ASAP7_75t_L g102 ( 
.A1(n_60),
.A2(n_72),
.A3(n_75),
.B1(n_79),
.B2(n_103),
.Y(n_102)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_61),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_61),
.B(n_88),
.Y(n_87)
);

OAI21xp5_ASAP7_75t_SL g111 ( 
.A1(n_62),
.A2(n_64),
.B(n_112),
.Y(n_111)
);

AOI22xp5_ASAP7_75t_L g105 ( 
.A1(n_67),
.A2(n_68),
.B1(n_106),
.B2(n_107),
.Y(n_105)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_SL g68 ( 
.A(n_69),
.B(n_76),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_70),
.B(n_74),
.Y(n_69)
);

INVxp67_ASAP7_75t_L g93 ( 
.A(n_70),
.Y(n_93)
);

INVx2_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

O2A1O1Ixp33_ASAP7_75t_L g76 ( 
.A1(n_72),
.A2(n_77),
.B(n_78),
.C(n_80),
.Y(n_76)
);

INVx8_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_SL g80 ( 
.A(n_74),
.B(n_81),
.Y(n_80)
);

OAI21xp5_ASAP7_75t_L g89 ( 
.A1(n_74),
.A2(n_90),
.B(n_91),
.Y(n_89)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_74),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_L g160 ( 
.A(n_77),
.B(n_100),
.Y(n_160)
);

INVxp67_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_80),
.Y(n_92)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);

XOR2xp5_ASAP7_75t_L g83 ( 
.A(n_84),
.B(n_95),
.Y(n_83)
);

AOI22xp5_ASAP7_75t_L g84 ( 
.A1(n_85),
.A2(n_86),
.B1(n_89),
.B2(n_94),
.Y(n_84)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_86),
.Y(n_85)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_89),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_SL g91 ( 
.A(n_92),
.B(n_93),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g95 ( 
.A(n_96),
.B(n_101),
.Y(n_95)
);

AOI22xp5_ASAP7_75t_L g108 ( 
.A1(n_96),
.A2(n_101),
.B1(n_102),
.B2(n_109),
.Y(n_108)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_96),
.Y(n_109)
);

OAI22xp5_ASAP7_75t_SL g96 ( 
.A1(n_97),
.A2(n_98),
.B1(n_99),
.B2(n_100),
.Y(n_96)
);

OAI22xp5_ASAP7_75t_SL g116 ( 
.A1(n_97),
.A2(n_98),
.B1(n_100),
.B2(n_117),
.Y(n_116)
);

OAI21xp5_ASAP7_75t_L g140 ( 
.A1(n_98),
.A2(n_141),
.B(n_142),
.Y(n_140)
);

OAI21xp5_ASAP7_75t_SL g155 ( 
.A1(n_100),
.A2(n_148),
.B(n_156),
.Y(n_155)
);

OAI21xp5_ASAP7_75t_L g170 ( 
.A1(n_100),
.A2(n_117),
.B(n_156),
.Y(n_170)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_102),
.Y(n_101)
);

MAJIxp5_ASAP7_75t_L g104 ( 
.A(n_105),
.B(n_108),
.C(n_110),
.Y(n_104)
);

XNOR2xp5_ASAP7_75t_L g197 ( 
.A(n_105),
.B(n_198),
.Y(n_197)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_106),
.Y(n_107)
);

XNOR2xp5_ASAP7_75t_L g198 ( 
.A(n_108),
.B(n_110),
.Y(n_198)
);

MAJIxp5_ASAP7_75t_L g110 ( 
.A(n_111),
.B(n_113),
.C(n_116),
.Y(n_110)
);

XOR2xp5_ASAP7_75t_L g184 ( 
.A(n_111),
.B(n_185),
.Y(n_184)
);

AOI22xp5_ASAP7_75t_L g185 ( 
.A1(n_113),
.A2(n_114),
.B1(n_116),
.B2(n_186),
.Y(n_185)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_114),
.Y(n_113)
);

INVx1_ASAP7_75t_L g186 ( 
.A(n_116),
.Y(n_186)
);

INVxp67_ASAP7_75t_L g118 ( 
.A(n_119),
.Y(n_118)
);

AOI21xp5_ASAP7_75t_L g120 ( 
.A1(n_121),
.A2(n_195),
.B(n_199),
.Y(n_120)
);

OAI21xp5_ASAP7_75t_SL g121 ( 
.A1(n_122),
.A2(n_180),
.B(n_194),
.Y(n_121)
);

AOI21xp5_ASAP7_75t_L g122 ( 
.A1(n_123),
.A2(n_164),
.B(n_179),
.Y(n_122)
);

OAI21xp5_ASAP7_75t_SL g123 ( 
.A1(n_124),
.A2(n_144),
.B(n_163),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_L g124 ( 
.A(n_125),
.B(n_133),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_SL g163 ( 
.A(n_125),
.B(n_133),
.Y(n_163)
);

NOR2xp33_ASAP7_75t_SL g125 ( 
.A(n_126),
.B(n_131),
.Y(n_125)
);

AOI22xp5_ASAP7_75t_SL g150 ( 
.A1(n_126),
.A2(n_127),
.B1(n_131),
.B2(n_151),
.Y(n_150)
);

INVx1_ASAP7_75t_L g126 ( 
.A(n_127),
.Y(n_126)
);

OAI21xp5_ASAP7_75t_L g127 ( 
.A1(n_128),
.A2(n_129),
.B(n_130),
.Y(n_127)
);

OAI21xp5_ASAP7_75t_SL g190 ( 
.A1(n_129),
.A2(n_130),
.B(n_191),
.Y(n_190)
);

CKINVDCx16_ASAP7_75t_R g151 ( 
.A(n_131),
.Y(n_151)
);

XNOR2xp5_ASAP7_75t_L g133 ( 
.A(n_134),
.B(n_140),
.Y(n_133)
);

AOI22xp5_ASAP7_75t_L g134 ( 
.A1(n_135),
.A2(n_136),
.B1(n_137),
.B2(n_138),
.Y(n_134)
);

MAJIxp5_ASAP7_75t_L g165 ( 
.A(n_135),
.B(n_138),
.C(n_140),
.Y(n_165)
);

INVx1_ASAP7_75t_L g135 ( 
.A(n_136),
.Y(n_135)
);

INVx1_ASAP7_75t_L g137 ( 
.A(n_138),
.Y(n_137)
);

INVxp67_ASAP7_75t_L g175 ( 
.A(n_139),
.Y(n_175)
);

CKINVDCx14_ASAP7_75t_R g149 ( 
.A(n_141),
.Y(n_149)
);

AOI21xp5_ASAP7_75t_L g144 ( 
.A1(n_145),
.A2(n_152),
.B(n_162),
.Y(n_144)
);

NAND2xp5_ASAP7_75t_L g145 ( 
.A(n_146),
.B(n_150),
.Y(n_145)
);

NOR2xp33_ASAP7_75t_SL g162 ( 
.A(n_146),
.B(n_150),
.Y(n_162)
);

INVxp67_ASAP7_75t_L g147 ( 
.A(n_148),
.Y(n_147)
);

OAI21xp5_ASAP7_75t_SL g152 ( 
.A1(n_153),
.A2(n_157),
.B(n_161),
.Y(n_152)
);

NOR2xp33_ASAP7_75t_L g153 ( 
.A(n_154),
.B(n_155),
.Y(n_153)
);

NAND2xp5_ASAP7_75t_SL g161 ( 
.A(n_154),
.B(n_155),
.Y(n_161)
);

NAND2xp5_ASAP7_75t_SL g157 ( 
.A(n_158),
.B(n_159),
.Y(n_157)
);

NAND2xp5_ASAP7_75t_L g164 ( 
.A(n_165),
.B(n_166),
.Y(n_164)
);

NOR2xp33_ASAP7_75t_SL g179 ( 
.A(n_165),
.B(n_166),
.Y(n_179)
);

XNOR2xp5_ASAP7_75t_L g166 ( 
.A(n_167),
.B(n_171),
.Y(n_166)
);

MAJIxp5_ASAP7_75t_L g181 ( 
.A(n_167),
.B(n_174),
.C(n_178),
.Y(n_181)
);

XNOR2xp5_ASAP7_75t_SL g167 ( 
.A(n_168),
.B(n_170),
.Y(n_167)
);

NAND2xp5_ASAP7_75t_L g189 ( 
.A(n_168),
.B(n_170),
.Y(n_189)
);

AOI22xp5_ASAP7_75t_L g171 ( 
.A1(n_172),
.A2(n_174),
.B1(n_177),
.B2(n_178),
.Y(n_171)
);

INVx1_ASAP7_75t_L g178 ( 
.A(n_172),
.Y(n_178)
);

INVx1_ASAP7_75t_L g177 ( 
.A(n_174),
.Y(n_177)
);

CKINVDCx16_ASAP7_75t_R g191 ( 
.A(n_176),
.Y(n_191)
);

NOR2xp33_ASAP7_75t_L g180 ( 
.A(n_181),
.B(n_182),
.Y(n_180)
);

NAND2xp5_ASAP7_75t_SL g194 ( 
.A(n_181),
.B(n_182),
.Y(n_194)
);

OAI22xp5_ASAP7_75t_SL g182 ( 
.A1(n_183),
.A2(n_184),
.B1(n_187),
.B2(n_188),
.Y(n_182)
);

MAJIxp5_ASAP7_75t_L g196 ( 
.A(n_183),
.B(n_190),
.C(n_192),
.Y(n_196)
);

INVx1_ASAP7_75t_L g183 ( 
.A(n_184),
.Y(n_183)
);

INVx1_ASAP7_75t_L g187 ( 
.A(n_188),
.Y(n_187)
);

OAI22xp5_ASAP7_75t_SL g188 ( 
.A1(n_189),
.A2(n_190),
.B1(n_192),
.B2(n_193),
.Y(n_188)
);

INVx1_ASAP7_75t_L g192 ( 
.A(n_189),
.Y(n_192)
);

INVx1_ASAP7_75t_L g193 ( 
.A(n_190),
.Y(n_193)
);

NAND2xp5_ASAP7_75t_L g195 ( 
.A(n_196),
.B(n_197),
.Y(n_195)
);

NOR2xp33_ASAP7_75t_SL g199 ( 
.A(n_196),
.B(n_197),
.Y(n_199)
);


endmodule