module real_jpeg_3123_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_11;
input n_2;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_12;

wire n_108;
wire n_54;
wire n_37;
wire n_168;
wire n_73;
wire n_38;
wire n_35;
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
wire n_47;
wire n_131;
wire n_163;
wire n_22;
wire n_174;
wire n_87;
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
wire n_13;
wire n_113;
wire n_120;
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
wire n_28;
wire n_44;
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
wire n_159;
wire n_72;
wire n_171;
wire n_151;
wire n_183;
wire n_100;
wire n_23;
wire n_51;
wire n_14;
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
wire n_20;
wire n_150;
wire n_30;
wire n_158;
wire n_149;
wire n_15;
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
wire n_185;
wire n_55;
wire n_180;
wire n_58;
wire n_52;
wire n_63;
wire n_124;
wire n_24;
wire n_92;
wire n_187;
wire n_75;
wire n_97;
wire n_34;
wire n_60;
wire n_46;
wire n_88;
wire n_169;
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
wire n_16;

INVx2_ASAP7_75t_L g35 ( 
.A(n_0),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_SL g110 ( 
.A1(n_1),
.A2(n_32),
.B1(n_33),
.B2(n_111),
.Y(n_110)
);

INVx1_ASAP7_75t_L g111 ( 
.A(n_1),
.Y(n_111)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_2),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g81 ( 
.A1(n_3),
.A2(n_32),
.B1(n_33),
.B2(n_82),
.Y(n_81)
);

CKINVDCx14_ASAP7_75t_R g82 ( 
.A(n_3),
.Y(n_82)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_4),
.B(n_25),
.C(n_27),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_4),
.A2(n_32),
.B1(n_33),
.B2(n_40),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_4),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_4),
.A2(n_21),
.B1(n_40),
.B2(n_46),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_4),
.A2(n_27),
.B1(n_40),
.B2(n_50),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_L g71 ( 
.A1(n_4),
.A2(n_40),
.B1(n_61),
.B2(n_62),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g127 ( 
.A(n_4),
.B(n_49),
.Y(n_127)
);

MAJIxp5_ASAP7_75t_L g140 ( 
.A(n_4),
.B(n_58),
.C(n_62),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_SL g151 ( 
.A(n_4),
.B(n_36),
.Y(n_151)
);

NAND2xp5_ASAP7_75t_L g153 ( 
.A(n_4),
.B(n_73),
.Y(n_153)
);

MAJIxp5_ASAP7_75t_L g158 ( 
.A(n_4),
.B(n_33),
.C(n_74),
.Y(n_158)
);

NAND2xp5_ASAP7_75t_L g165 ( 
.A(n_4),
.B(n_64),
.Y(n_165)
);

BUFx4f_ASAP7_75t_L g58 ( 
.A(n_5),
.Y(n_58)
);

INVx4_ASAP7_75t_L g23 ( 
.A(n_6),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_7),
.A2(n_32),
.B1(n_33),
.B2(n_38),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_7),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_L g45 ( 
.A1(n_7),
.A2(n_21),
.B1(n_38),
.B2(n_46),
.Y(n_45)
);

OAI22xp33_ASAP7_75t_SL g54 ( 
.A1(n_7),
.A2(n_27),
.B1(n_38),
.B2(n_50),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_L g78 ( 
.A1(n_7),
.A2(n_38),
.B1(n_61),
.B2(n_62),
.Y(n_78)
);

BUFx16f_ASAP7_75t_L g74 ( 
.A(n_8),
.Y(n_74)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_9),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_10),
.Y(n_26)
);

BUFx12f_ASAP7_75t_L g63 ( 
.A(n_11),
.Y(n_63)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_115),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_114),
.Y(n_13)
);

OR2x2_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_94),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g114 ( 
.A(n_15),
.B(n_94),
.Y(n_114)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_68),
.C(n_85),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g185 ( 
.A1(n_16),
.A2(n_17),
.B1(n_186),
.B2(n_187),
.Y(n_185)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

XNOR2xp5_ASAP7_75t_SL g17 ( 
.A(n_18),
.B(n_41),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g95 ( 
.A(n_18),
.B(n_43),
.C(n_53),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_29),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g130 ( 
.A1(n_19),
.A2(n_20),
.B1(n_29),
.B2(n_30),
.Y(n_130)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_24),
.Y(n_20)
);

INVx4_ASAP7_75t_L g46 ( 
.A(n_21),
.Y(n_46)
);

BUFx3_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

INVx4_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

O2A1O1Ixp33_ASAP7_75t_L g47 ( 
.A1(n_25),
.A2(n_46),
.B(n_48),
.C(n_49),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_25),
.B(n_46),
.Y(n_48)
);

AO22x1_ASAP7_75t_SL g49 ( 
.A1(n_25),
.A2(n_27),
.B1(n_50),
.B2(n_51),
.Y(n_49)
);

INVx4_ASAP7_75t_SL g51 ( 
.A(n_25),
.Y(n_51)
);

BUFx12f_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

INVx2_ASAP7_75t_SL g50 ( 
.A(n_27),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_L g57 ( 
.A1(n_27),
.A2(n_50),
.B1(n_58),
.B2(n_59),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g139 ( 
.A(n_27),
.B(n_140),
.Y(n_139)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g162 ( 
.A1(n_29),
.A2(n_30),
.B1(n_163),
.B2(n_164),
.Y(n_162)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g152 ( 
.A(n_30),
.B(n_153),
.Y(n_152)
);

NOR2xp33_ASAP7_75t_L g154 ( 
.A(n_30),
.B(n_153),
.Y(n_154)
);

MAJIxp5_ASAP7_75t_L g170 ( 
.A(n_30),
.B(n_113),
.C(n_165),
.Y(n_170)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_36),
.B1(n_37),
.B2(n_39),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_31),
.B(n_39),
.Y(n_84)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_31),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_36),
.Y(n_31)
);

AO22x1_ASAP7_75t_SL g73 ( 
.A1(n_32),
.A2(n_33),
.B1(n_74),
.B2(n_75),
.Y(n_73)
);

INVx3_ASAP7_75t_SL g32 ( 
.A(n_33),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g150 ( 
.A(n_33),
.B(n_151),
.Y(n_150)
);

INVx8_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

INVx4_ASAP7_75t_L g83 ( 
.A(n_36),
.Y(n_83)
);

INVxp67_ASAP7_75t_L g129 ( 
.A(n_37),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_L g142 ( 
.A(n_39),
.B(n_143),
.Y(n_142)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_42),
.A2(n_43),
.B1(n_53),
.B2(n_67),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_44),
.A2(n_47),
.B1(n_49),
.B2(n_52),
.Y(n_43)
);

INVxp67_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

OA21x2_ASAP7_75t_L g91 ( 
.A1(n_45),
.A2(n_92),
.B(n_93),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_47),
.B(n_52),
.Y(n_93)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_49),
.Y(n_92)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_53),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g126 ( 
.A(n_53),
.B(n_127),
.C(n_128),
.Y(n_126)
);

AOI22xp5_ASAP7_75t_L g132 ( 
.A1(n_53),
.A2(n_67),
.B1(n_133),
.B2(n_136),
.Y(n_132)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_54),
.A2(n_55),
.B1(n_64),
.B2(n_65),
.Y(n_53)
);

AO21x1_ASAP7_75t_L g87 ( 
.A1(n_54),
.A2(n_64),
.B(n_88),
.Y(n_87)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_56),
.B(n_66),
.Y(n_88)
);

AOI21xp5_ASAP7_75t_L g104 ( 
.A1(n_56),
.A2(n_60),
.B(n_66),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_60),
.Y(n_56)
);

INVx3_ASAP7_75t_L g59 ( 
.A(n_58),
.Y(n_59)
);

AOI22x1_ASAP7_75t_L g60 ( 
.A1(n_58),
.A2(n_59),
.B1(n_61),
.B2(n_62),
.Y(n_60)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_60),
.Y(n_64)
);

AOI22xp33_ASAP7_75t_L g76 ( 
.A1(n_61),
.A2(n_62),
.B1(n_74),
.B2(n_75),
.Y(n_76)
);

INVx2_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g157 ( 
.A(n_62),
.B(n_158),
.Y(n_157)
);

BUFx12f_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

INVxp67_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_L g187 ( 
.A1(n_68),
.A2(n_85),
.B1(n_86),
.B2(n_188),
.Y(n_187)
);

INVx1_ASAP7_75t_L g188 ( 
.A(n_68),
.Y(n_188)
);

OAI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_69),
.A2(n_70),
.B1(n_79),
.B2(n_80),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_69),
.B(n_80),
.Y(n_100)
);

OAI22xp5_ASAP7_75t_SL g156 ( 
.A1(n_69),
.A2(n_70),
.B1(n_157),
.B2(n_159),
.Y(n_156)
);

NAND2xp5_ASAP7_75t_L g167 ( 
.A(n_69),
.B(n_159),
.Y(n_167)
);

OAI22xp5_ASAP7_75t_SL g172 ( 
.A1(n_69),
.A2(n_70),
.B1(n_87),
.B2(n_123),
.Y(n_172)
);

MAJIxp5_ASAP7_75t_L g179 ( 
.A(n_69),
.B(n_87),
.C(n_173),
.Y(n_179)
);

INVx2_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

OA22x2_ASAP7_75t_L g70 ( 
.A1(n_71),
.A2(n_72),
.B1(n_77),
.B2(n_78),
.Y(n_70)
);

AOI21xp5_ASAP7_75t_L g89 ( 
.A1(n_71),
.A2(n_72),
.B(n_77),
.Y(n_89)
);

OA22x2_ASAP7_75t_L g113 ( 
.A1(n_71),
.A2(n_72),
.B1(n_77),
.B2(n_78),
.Y(n_113)
);

OR2x2_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_76),
.Y(n_72)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_73),
.Y(n_77)
);

INVx11_ASAP7_75t_L g75 ( 
.A(n_74),
.Y(n_75)
);

CKINVDCx16_ASAP7_75t_R g79 ( 
.A(n_80),
.Y(n_79)
);

OAI21xp5_ASAP7_75t_SL g80 ( 
.A1(n_81),
.A2(n_83),
.B(n_84),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_L g108 ( 
.A1(n_81),
.A2(n_83),
.B1(n_109),
.B2(n_110),
.Y(n_108)
);

OA21x2_ASAP7_75t_L g128 ( 
.A1(n_83),
.A2(n_84),
.B(n_129),
.Y(n_128)
);

NAND2xp5_ASAP7_75t_SL g143 ( 
.A(n_83),
.B(n_109),
.Y(n_143)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_86),
.Y(n_85)
);

MAJIxp5_ASAP7_75t_L g86 ( 
.A(n_87),
.B(n_89),
.C(n_90),
.Y(n_86)
);

AOI22xp5_ASAP7_75t_L g122 ( 
.A1(n_87),
.A2(n_89),
.B1(n_123),
.B2(n_124),
.Y(n_122)
);

INVx1_ASAP7_75t_L g123 ( 
.A(n_87),
.Y(n_123)
);

INVx1_ASAP7_75t_L g124 ( 
.A(n_89),
.Y(n_124)
);

OAI22xp5_ASAP7_75t_SL g102 ( 
.A1(n_90),
.A2(n_91),
.B1(n_103),
.B2(n_104),
.Y(n_102)
);

OAI22xp5_ASAP7_75t_SL g120 ( 
.A1(n_90),
.A2(n_91),
.B1(n_121),
.B2(n_122),
.Y(n_120)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_91),
.Y(n_90)
);

XNOR2xp5_ASAP7_75t_L g94 ( 
.A(n_95),
.B(n_96),
.Y(n_94)
);

OAI22xp5_ASAP7_75t_SL g96 ( 
.A1(n_97),
.A2(n_98),
.B1(n_105),
.B2(n_106),
.Y(n_96)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_98),
.Y(n_97)
);

AOI22xp5_ASAP7_75t_L g98 ( 
.A1(n_99),
.A2(n_100),
.B1(n_101),
.B2(n_102),
.Y(n_98)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_100),
.Y(n_99)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_102),
.Y(n_101)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_104),
.Y(n_103)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_106),
.Y(n_105)
);

OAI22xp5_ASAP7_75t_L g106 ( 
.A1(n_107),
.A2(n_108),
.B1(n_112),
.B2(n_113),
.Y(n_106)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_108),
.Y(n_107)
);

OAI22xp5_ASAP7_75t_L g164 ( 
.A1(n_112),
.A2(n_113),
.B1(n_165),
.B2(n_166),
.Y(n_164)
);

OAI22xp5_ASAP7_75t_L g177 ( 
.A1(n_112),
.A2(n_113),
.B1(n_137),
.B2(n_178),
.Y(n_177)
);

INVx2_ASAP7_75t_L g112 ( 
.A(n_113),
.Y(n_112)
);

MAJIxp5_ASAP7_75t_L g131 ( 
.A(n_113),
.B(n_132),
.C(n_137),
.Y(n_131)
);

OAI21xp5_ASAP7_75t_SL g115 ( 
.A1(n_116),
.A2(n_182),
.B(n_189),
.Y(n_115)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_117),
.Y(n_116)
);

OAI21x1_ASAP7_75t_SL g117 ( 
.A1(n_118),
.A2(n_144),
.B(n_181),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_SL g118 ( 
.A(n_119),
.B(n_131),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g181 ( 
.A(n_119),
.B(n_131),
.Y(n_181)
);

XOR2xp5_ASAP7_75t_L g119 ( 
.A(n_120),
.B(n_125),
.Y(n_119)
);

MAJIxp5_ASAP7_75t_L g184 ( 
.A(n_120),
.B(n_126),
.C(n_130),
.Y(n_184)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_122),
.Y(n_121)
);

XOR2xp5_ASAP7_75t_L g125 ( 
.A(n_126),
.B(n_130),
.Y(n_125)
);

AOI22xp5_ASAP7_75t_L g133 ( 
.A1(n_127),
.A2(n_128),
.B1(n_134),
.B2(n_135),
.Y(n_133)
);

INVx1_ASAP7_75t_L g134 ( 
.A(n_127),
.Y(n_134)
);

INVx1_ASAP7_75t_L g135 ( 
.A(n_128),
.Y(n_135)
);

NOR2xp33_ASAP7_75t_L g149 ( 
.A(n_128),
.B(n_150),
.Y(n_149)
);

XOR2xp5_ASAP7_75t_L g176 ( 
.A(n_132),
.B(n_177),
.Y(n_176)
);

INVx1_ASAP7_75t_L g136 ( 
.A(n_133),
.Y(n_136)
);

NOR2xp67_ASAP7_75t_SL g155 ( 
.A(n_135),
.B(n_156),
.Y(n_155)
);

NAND2xp5_ASAP7_75t_L g160 ( 
.A(n_135),
.B(n_156),
.Y(n_160)
);

INVx1_ASAP7_75t_L g178 ( 
.A(n_137),
.Y(n_178)
);

NAND2xp5_ASAP7_75t_L g137 ( 
.A(n_138),
.B(n_141),
.Y(n_137)
);

OAI22xp5_ASAP7_75t_L g173 ( 
.A1(n_138),
.A2(n_139),
.B1(n_141),
.B2(n_142),
.Y(n_173)
);

CKINVDCx16_ASAP7_75t_R g138 ( 
.A(n_139),
.Y(n_138)
);

INVx1_ASAP7_75t_L g141 ( 
.A(n_142),
.Y(n_141)
);

AOI21xp5_ASAP7_75t_SL g144 ( 
.A1(n_145),
.A2(n_175),
.B(n_180),
.Y(n_144)
);

OAI21xp5_ASAP7_75t_SL g145 ( 
.A1(n_146),
.A2(n_169),
.B(n_174),
.Y(n_145)
);

AOI21xp5_ASAP7_75t_L g146 ( 
.A1(n_147),
.A2(n_161),
.B(n_168),
.Y(n_146)
);

OAI21xp5_ASAP7_75t_L g147 ( 
.A1(n_148),
.A2(n_155),
.B(n_160),
.Y(n_147)
);

AOI21xp5_ASAP7_75t_L g148 ( 
.A1(n_149),
.A2(n_152),
.B(n_154),
.Y(n_148)
);

CKINVDCx16_ASAP7_75t_R g159 ( 
.A(n_157),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_SL g161 ( 
.A(n_162),
.B(n_167),
.Y(n_161)
);

NOR2xp33_ASAP7_75t_L g168 ( 
.A(n_162),
.B(n_167),
.Y(n_168)
);

INVx1_ASAP7_75t_L g163 ( 
.A(n_164),
.Y(n_163)
);

INVx1_ASAP7_75t_L g166 ( 
.A(n_165),
.Y(n_166)
);

NOR2xp33_ASAP7_75t_L g169 ( 
.A(n_170),
.B(n_171),
.Y(n_169)
);

NAND2xp5_ASAP7_75t_L g174 ( 
.A(n_170),
.B(n_171),
.Y(n_174)
);

XOR2xp5_ASAP7_75t_L g171 ( 
.A(n_172),
.B(n_173),
.Y(n_171)
);

NAND2xp5_ASAP7_75t_SL g175 ( 
.A(n_176),
.B(n_179),
.Y(n_175)
);

NOR2xp33_ASAP7_75t_L g180 ( 
.A(n_176),
.B(n_179),
.Y(n_180)
);

INVxp67_ASAP7_75t_L g182 ( 
.A(n_183),
.Y(n_182)
);

NAND2xp5_ASAP7_75t_L g183 ( 
.A(n_184),
.B(n_185),
.Y(n_183)
);

OR2x2_ASAP7_75t_L g189 ( 
.A(n_184),
.B(n_185),
.Y(n_189)
);

INVx1_ASAP7_75t_L g186 ( 
.A(n_187),
.Y(n_186)
);


endmodule