module real_jpeg_19623_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_201;
wire n_68;
wire n_146;
wire n_78;
wire n_83;
wire n_166;
wire n_176;
wire n_104;
wire n_153;
wire n_194;
wire n_161;
wire n_207;
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
wire n_200;
wire n_140;
wire n_126;
wire n_13;
wire n_113;
wire n_120;
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
wire n_192;
wire n_198;
wire n_100;
wire n_203;
wire n_23;
wire n_51;
wire n_14;
wire n_71;
wire n_90;
wire n_61;
wire n_110;
wire n_205;
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
wire n_204;
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
wire n_88;
wire n_169;
wire n_59;
wire n_128;
wire n_202;
wire n_167;
wire n_179;
wire n_133;
wire n_138;
wire n_25;
wire n_53;
wire n_127;
wire n_206;
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

AOI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_0),
.A2(n_22),
.B1(n_24),
.B2(n_25),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_0),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_1),
.A2(n_34),
.B1(n_37),
.B2(n_42),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_1),
.Y(n_42)
);

AOI21xp5_ASAP7_75t_L g60 ( 
.A1(n_1),
.A2(n_49),
.B(n_61),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_1),
.B(n_49),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_SL g94 ( 
.A1(n_1),
.A2(n_42),
.B1(n_53),
.B2(n_54),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_L g119 ( 
.A(n_1),
.B(n_86),
.Y(n_119)
);

AOI22xp33_ASAP7_75t_SL g124 ( 
.A1(n_1),
.A2(n_22),
.B1(n_24),
.B2(n_42),
.Y(n_124)
);

AOI21xp33_ASAP7_75t_L g139 ( 
.A1(n_1),
.A2(n_10),
.B(n_22),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_L g160 ( 
.A(n_1),
.B(n_70),
.Y(n_160)
);

O2A1O1Ixp33_ASAP7_75t_L g174 ( 
.A1(n_1),
.A2(n_53),
.B(n_72),
.C(n_175),
.Y(n_174)
);

OAI22xp33_ASAP7_75t_SL g27 ( 
.A1(n_2),
.A2(n_22),
.B1(n_24),
.B2(n_28),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_2),
.Y(n_28)
);

OAI22xp33_ASAP7_75t_SL g33 ( 
.A1(n_2),
.A2(n_28),
.B1(n_34),
.B2(n_37),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_L g80 ( 
.A1(n_2),
.A2(n_28),
.B1(n_53),
.B2(n_54),
.Y(n_80)
);

AOI22xp5_ASAP7_75t_L g88 ( 
.A1(n_2),
.A2(n_28),
.B1(n_49),
.B2(n_51),
.Y(n_88)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_3),
.A2(n_49),
.B1(n_50),
.B2(n_51),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_3),
.Y(n_50)
);

OAI22xp33_ASAP7_75t_SL g74 ( 
.A1(n_3),
.A2(n_50),
.B1(n_53),
.B2(n_54),
.Y(n_74)
);

OAI22xp5_ASAP7_75t_SL g135 ( 
.A1(n_3),
.A2(n_22),
.B1(n_24),
.B2(n_50),
.Y(n_135)
);

OAI22xp33_ASAP7_75t_SL g143 ( 
.A1(n_3),
.A2(n_34),
.B1(n_37),
.B2(n_50),
.Y(n_143)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_4),
.Y(n_49)
);

INVx8_ASAP7_75t_L g21 ( 
.A(n_5),
.Y(n_21)
);

INVx6_ASAP7_75t_L g30 ( 
.A(n_5),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g134 ( 
.A(n_5),
.B(n_135),
.Y(n_134)
);

BUFx12_ASAP7_75t_L g22 ( 
.A(n_6),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g54 ( 
.A(n_7),
.Y(n_54)
);

INVx13_ASAP7_75t_L g73 ( 
.A(n_8),
.Y(n_73)
);

AOI22xp5_ASAP7_75t_L g52 ( 
.A1(n_9),
.A2(n_53),
.B1(n_54),
.B2(n_55),
.Y(n_52)
);

INVx13_ASAP7_75t_L g55 ( 
.A(n_9),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_9),
.B(n_49),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_10),
.A2(n_22),
.B1(n_24),
.B2(n_39),
.Y(n_38)
);

INVx11_ASAP7_75t_L g39 ( 
.A(n_10),
.Y(n_39)
);

O2A1O1Ixp33_ASAP7_75t_L g43 ( 
.A1(n_10),
.A2(n_37),
.B(n_38),
.C(n_44),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_10),
.B(n_37),
.Y(n_44)
);

INVx11_ASAP7_75t_SL g36 ( 
.A(n_11),
.Y(n_36)
);

XNOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_127),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_125),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_15),
.Y(n_14)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_111),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g126 ( 
.A(n_16),
.B(n_111),
.Y(n_126)
);

XOR2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_81),
.Y(n_16)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_45),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_31),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_23),
.B(n_26),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g109 ( 
.A(n_20),
.Y(n_109)
);

AOI21xp5_ASAP7_75t_L g172 ( 
.A1(n_20),
.A2(n_124),
.B(n_173),
.Y(n_172)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_22),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_L g107 ( 
.A1(n_21),
.A2(n_23),
.B(n_108),
.Y(n_107)
);

NOR2xp33_ASAP7_75t_L g152 ( 
.A(n_21),
.B(n_42),
.Y(n_152)
);

CKINVDCx16_ASAP7_75t_R g24 ( 
.A(n_22),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g151 ( 
.A(n_24),
.B(n_152),
.Y(n_151)
);

NAND2xp5_ASAP7_75t_L g121 ( 
.A(n_26),
.B(n_122),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_L g147 ( 
.A(n_26),
.B(n_148),
.Y(n_147)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_27),
.B(n_29),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g108 ( 
.A(n_27),
.B(n_109),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_SL g165 ( 
.A(n_29),
.B(n_123),
.Y(n_165)
);

INVx4_ASAP7_75t_L g173 ( 
.A(n_29),
.Y(n_173)
);

INVx5_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_40),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g162 ( 
.A(n_32),
.B(n_163),
.Y(n_162)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_33),
.B(n_38),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g180 ( 
.A(n_33),
.B(n_43),
.Y(n_180)
);

INVx11_ASAP7_75t_L g37 ( 
.A(n_34),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g71 ( 
.A1(n_34),
.A2(n_37),
.B1(n_72),
.B2(n_73),
.Y(n_71)
);

A2O1A1Ixp33_ASAP7_75t_L g138 ( 
.A1(n_34),
.A2(n_39),
.B(n_42),
.C(n_139),
.Y(n_138)
);

BUFx10_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

INVx11_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

OAI21xp33_ASAP7_75t_L g175 ( 
.A1(n_37),
.A2(n_42),
.B(n_73),
.Y(n_175)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_38),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_SL g142 ( 
.A(n_38),
.B(n_143),
.Y(n_142)
);

NAND2xp5_ASAP7_75t_L g197 ( 
.A(n_38),
.B(n_41),
.Y(n_197)
);

NAND2xp5_ASAP7_75t_L g141 ( 
.A(n_40),
.B(n_142),
.Y(n_141)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_43),
.Y(n_40)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_41),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g146 ( 
.A(n_42),
.B(n_65),
.Y(n_146)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_43),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_SL g163 ( 
.A(n_43),
.B(n_143),
.Y(n_163)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_62),
.C(n_67),
.Y(n_45)
);

XOR2xp5_ASAP7_75t_L g112 ( 
.A(n_46),
.B(n_113),
.Y(n_112)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_56),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_52),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_48),
.Y(n_91)
);

INVx4_ASAP7_75t_L g51 ( 
.A(n_49),
.Y(n_51)
);

A2O1A1Ixp33_ASAP7_75t_L g57 ( 
.A1(n_49),
.A2(n_52),
.B(n_58),
.C(n_59),
.Y(n_57)
);

CKINVDCx14_ASAP7_75t_R g86 ( 
.A(n_52),
.Y(n_86)
);

A2O1A1Ixp33_ASAP7_75t_L g77 ( 
.A1(n_53),
.A2(n_71),
.B(n_72),
.C(n_78),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_53),
.B(n_72),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g103 ( 
.A(n_53),
.B(n_55),
.Y(n_103)
);

CKINVDCx16_ASAP7_75t_R g53 ( 
.A(n_54),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g102 ( 
.A1(n_54),
.A2(n_103),
.B1(n_104),
.B2(n_105),
.Y(n_102)
);

INVx4_ASAP7_75t_L g58 ( 
.A(n_55),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_SL g56 ( 
.A(n_57),
.B(n_60),
.Y(n_56)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_57),
.Y(n_90)
);

INVxp67_ASAP7_75t_L g105 ( 
.A(n_59),
.Y(n_105)
);

CKINVDCx14_ASAP7_75t_R g104 ( 
.A(n_61),
.Y(n_104)
);

OAI22xp5_ASAP7_75t_L g113 ( 
.A1(n_62),
.A2(n_63),
.B1(n_67),
.B2(n_68),
.Y(n_113)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_63),
.Y(n_62)
);

AOI21xp5_ASAP7_75t_SL g63 ( 
.A1(n_64),
.A2(n_65),
.B(n_66),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_68),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_75),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g182 ( 
.A(n_69),
.B(n_183),
.Y(n_182)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_70),
.B(n_74),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_70),
.B(n_94),
.Y(n_93)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_SL g118 ( 
.A(n_71),
.B(n_80),
.Y(n_118)
);

INVx11_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

CKINVDCx14_ASAP7_75t_R g97 ( 
.A(n_74),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_76),
.B(n_79),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g183 ( 
.A(n_76),
.B(n_94),
.Y(n_183)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_SL g96 ( 
.A(n_77),
.B(n_97),
.Y(n_96)
);

CKINVDCx14_ASAP7_75t_R g79 ( 
.A(n_80),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_SL g81 ( 
.A1(n_82),
.A2(n_99),
.B1(n_100),
.B2(n_110),
.Y(n_81)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_82),
.Y(n_110)
);

OAI22xp5_ASAP7_75t_SL g82 ( 
.A1(n_83),
.A2(n_84),
.B1(n_92),
.B2(n_98),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_84),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_85),
.B(n_89),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_86),
.B(n_87),
.Y(n_85)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_88),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_SL g89 ( 
.A(n_90),
.B(n_91),
.Y(n_89)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_92),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_L g92 ( 
.A(n_93),
.B(n_95),
.Y(n_92)
);

CKINVDCx14_ASAP7_75t_R g95 ( 
.A(n_96),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_L g117 ( 
.A(n_96),
.B(n_118),
.Y(n_117)
);

CKINVDCx14_ASAP7_75t_R g99 ( 
.A(n_100),
.Y(n_99)
);

NOR2x1_ASAP7_75t_R g100 ( 
.A(n_101),
.B(n_106),
.Y(n_100)
);

AOI22xp5_ASAP7_75t_L g114 ( 
.A1(n_101),
.A2(n_102),
.B1(n_106),
.B2(n_107),
.Y(n_114)
);

CKINVDCx20_ASAP7_75t_R g101 ( 
.A(n_102),
.Y(n_101)
);

CKINVDCx20_ASAP7_75t_R g106 ( 
.A(n_107),
.Y(n_106)
);

AND2x2_ASAP7_75t_L g133 ( 
.A(n_108),
.B(n_134),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_SL g122 ( 
.A(n_109),
.B(n_123),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_L g148 ( 
.A(n_109),
.B(n_135),
.Y(n_148)
);

MAJIxp5_ASAP7_75t_L g111 ( 
.A(n_112),
.B(n_114),
.C(n_115),
.Y(n_111)
);

XOR2xp5_ASAP7_75t_L g204 ( 
.A(n_112),
.B(n_205),
.Y(n_204)
);

OAI22xp5_ASAP7_75t_SL g205 ( 
.A1(n_114),
.A2(n_115),
.B1(n_116),
.B2(n_206),
.Y(n_205)
);

INVx1_ASAP7_75t_L g206 ( 
.A(n_114),
.Y(n_206)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_116),
.Y(n_115)
);

MAJIxp5_ASAP7_75t_L g116 ( 
.A(n_117),
.B(n_119),
.C(n_120),
.Y(n_116)
);

XNOR2xp5_ASAP7_75t_SL g191 ( 
.A(n_117),
.B(n_192),
.Y(n_191)
);

AOI22xp5_ASAP7_75t_L g192 ( 
.A1(n_119),
.A2(n_120),
.B1(n_121),
.B2(n_193),
.Y(n_192)
);

CKINVDCx20_ASAP7_75t_R g193 ( 
.A(n_119),
.Y(n_193)
);

CKINVDCx20_ASAP7_75t_R g120 ( 
.A(n_121),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_L g150 ( 
.A(n_122),
.B(n_134),
.Y(n_150)
);

INVx1_ASAP7_75t_L g123 ( 
.A(n_124),
.Y(n_123)
);

INVxp67_ASAP7_75t_L g125 ( 
.A(n_126),
.Y(n_125)
);

AOI21xp5_ASAP7_75t_L g127 ( 
.A1(n_128),
.A2(n_202),
.B(n_207),
.Y(n_127)
);

OAI21xp5_ASAP7_75t_SL g128 ( 
.A1(n_129),
.A2(n_187),
.B(n_201),
.Y(n_128)
);

AOI21xp5_ASAP7_75t_L g129 ( 
.A1(n_130),
.A2(n_167),
.B(n_186),
.Y(n_129)
);

OAI21xp5_ASAP7_75t_SL g130 ( 
.A1(n_131),
.A2(n_155),
.B(n_166),
.Y(n_130)
);

AOI21xp5_ASAP7_75t_L g131 ( 
.A1(n_132),
.A2(n_144),
.B(n_154),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_L g132 ( 
.A(n_133),
.B(n_136),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_L g154 ( 
.A(n_133),
.B(n_136),
.Y(n_154)
);

AOI22xp5_ASAP7_75t_L g136 ( 
.A1(n_137),
.A2(n_138),
.B1(n_140),
.B2(n_141),
.Y(n_136)
);

CKINVDCx20_ASAP7_75t_R g137 ( 
.A(n_138),
.Y(n_137)
);

NOR2xp33_ASAP7_75t_SL g156 ( 
.A(n_138),
.B(n_140),
.Y(n_156)
);

CKINVDCx20_ASAP7_75t_R g140 ( 
.A(n_141),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_L g179 ( 
.A(n_142),
.B(n_180),
.Y(n_179)
);

OAI21xp5_ASAP7_75t_SL g144 ( 
.A1(n_145),
.A2(n_149),
.B(n_153),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_L g145 ( 
.A(n_146),
.B(n_147),
.Y(n_145)
);

NAND2xp5_ASAP7_75t_L g153 ( 
.A(n_146),
.B(n_147),
.Y(n_153)
);

NAND2xp5_ASAP7_75t_L g164 ( 
.A(n_148),
.B(n_165),
.Y(n_164)
);

NAND2xp5_ASAP7_75t_SL g149 ( 
.A(n_150),
.B(n_151),
.Y(n_149)
);

NOR2xp33_ASAP7_75t_L g155 ( 
.A(n_156),
.B(n_157),
.Y(n_155)
);

NAND2xp5_ASAP7_75t_L g166 ( 
.A(n_156),
.B(n_157),
.Y(n_166)
);

XNOR2xp5_ASAP7_75t_L g157 ( 
.A(n_158),
.B(n_164),
.Y(n_157)
);

AOI22xp5_ASAP7_75t_L g158 ( 
.A1(n_159),
.A2(n_160),
.B1(n_161),
.B2(n_162),
.Y(n_158)
);

MAJIxp5_ASAP7_75t_L g168 ( 
.A(n_159),
.B(n_162),
.C(n_164),
.Y(n_168)
);

CKINVDCx20_ASAP7_75t_R g159 ( 
.A(n_160),
.Y(n_159)
);

CKINVDCx20_ASAP7_75t_R g161 ( 
.A(n_162),
.Y(n_161)
);

NAND2xp5_ASAP7_75t_L g196 ( 
.A(n_163),
.B(n_197),
.Y(n_196)
);

NAND2xp5_ASAP7_75t_L g167 ( 
.A(n_168),
.B(n_169),
.Y(n_167)
);

NOR2xp33_ASAP7_75t_L g186 ( 
.A(n_168),
.B(n_169),
.Y(n_186)
);

AOI22xp5_ASAP7_75t_L g169 ( 
.A1(n_170),
.A2(n_177),
.B1(n_178),
.B2(n_185),
.Y(n_169)
);

CKINVDCx20_ASAP7_75t_R g185 ( 
.A(n_170),
.Y(n_185)
);

OAI22xp5_ASAP7_75t_SL g170 ( 
.A1(n_171),
.A2(n_172),
.B1(n_174),
.B2(n_176),
.Y(n_170)
);

INVx1_ASAP7_75t_L g171 ( 
.A(n_172),
.Y(n_171)
);

NAND2xp5_ASAP7_75t_L g198 ( 
.A(n_172),
.B(n_174),
.Y(n_198)
);

INVxp67_ASAP7_75t_L g176 ( 
.A(n_174),
.Y(n_176)
);

INVx1_ASAP7_75t_L g177 ( 
.A(n_178),
.Y(n_177)
);

OAI22xp5_ASAP7_75t_SL g178 ( 
.A1(n_179),
.A2(n_181),
.B1(n_182),
.B2(n_184),
.Y(n_178)
);

CKINVDCx20_ASAP7_75t_R g184 ( 
.A(n_179),
.Y(n_184)
);

MAJIxp5_ASAP7_75t_L g188 ( 
.A(n_181),
.B(n_184),
.C(n_185),
.Y(n_188)
);

CKINVDCx20_ASAP7_75t_R g181 ( 
.A(n_182),
.Y(n_181)
);

NOR2xp33_ASAP7_75t_L g187 ( 
.A(n_188),
.B(n_189),
.Y(n_187)
);

NAND2xp5_ASAP7_75t_SL g201 ( 
.A(n_188),
.B(n_189),
.Y(n_201)
);

OAI22xp5_ASAP7_75t_SL g189 ( 
.A1(n_190),
.A2(n_191),
.B1(n_194),
.B2(n_195),
.Y(n_189)
);

MAJIxp5_ASAP7_75t_L g203 ( 
.A(n_190),
.B(n_196),
.C(n_200),
.Y(n_203)
);

INVx1_ASAP7_75t_L g190 ( 
.A(n_191),
.Y(n_190)
);

INVx1_ASAP7_75t_L g194 ( 
.A(n_195),
.Y(n_194)
);

OAI22xp5_ASAP7_75t_SL g195 ( 
.A1(n_196),
.A2(n_198),
.B1(n_199),
.B2(n_200),
.Y(n_195)
);

CKINVDCx20_ASAP7_75t_R g199 ( 
.A(n_196),
.Y(n_199)
);

CKINVDCx20_ASAP7_75t_R g200 ( 
.A(n_198),
.Y(n_200)
);

NAND2xp5_ASAP7_75t_L g202 ( 
.A(n_203),
.B(n_204),
.Y(n_202)
);

NOR2xp33_ASAP7_75t_SL g207 ( 
.A(n_203),
.B(n_204),
.Y(n_207)
);


endmodule