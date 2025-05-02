module real_jpeg_27929_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_105;
wire n_173;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_200;
wire n_48;
wire n_164;
wire n_184;
wire n_140;
wire n_126;
wire n_13;
wire n_120;
wire n_113;
wire n_155;
wire n_199;
wire n_93;
wire n_141;
wire n_95;
wire n_65;
wire n_33;
wire n_139;
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
wire n_172;
wire n_160;
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
wire n_23;
wire n_51;
wire n_14;
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
wire n_119;
wire n_36;
wire n_102;
wire n_81;
wire n_85;
wire n_181;
wire n_101;
wire n_182;
wire n_96;
wire n_89;
wire n_16;

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_0),
.B(n_22),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_0),
.B(n_27),
.Y(n_26)
);

INVx11_ASAP7_75t_L g104 ( 
.A(n_0),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_SL g176 ( 
.A(n_0),
.B(n_171),
.Y(n_176)
);

BUFx12_ASAP7_75t_L g51 ( 
.A(n_1),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_2),
.A2(n_32),
.B1(n_34),
.B2(n_40),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_2),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_L g59 ( 
.A1(n_2),
.A2(n_47),
.B(n_60),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_2),
.B(n_47),
.Y(n_60)
);

OAI22xp33_ASAP7_75t_SL g93 ( 
.A1(n_2),
.A2(n_40),
.B1(n_52),
.B2(n_53),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_2),
.B(n_82),
.Y(n_118)
);

OAI22xp5_ASAP7_75t_SL g121 ( 
.A1(n_2),
.A2(n_22),
.B1(n_24),
.B2(n_40),
.Y(n_121)
);

AOI21xp33_ASAP7_75t_SL g131 ( 
.A1(n_2),
.A2(n_10),
.B(n_32),
.Y(n_131)
);

AOI21xp33_ASAP7_75t_L g161 ( 
.A1(n_2),
.A2(n_24),
.B(n_37),
.Y(n_161)
);

NAND2xp5_ASAP7_75t_L g165 ( 
.A(n_2),
.B(n_70),
.Y(n_165)
);

BUFx12f_ASAP7_75t_L g33 ( 
.A(n_3),
.Y(n_33)
);

OAI22xp33_ASAP7_75t_SL g27 ( 
.A1(n_4),
.A2(n_22),
.B1(n_24),
.B2(n_28),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_4),
.Y(n_28)
);

OAI22xp33_ASAP7_75t_SL g31 ( 
.A1(n_4),
.A2(n_28),
.B1(n_32),
.B2(n_34),
.Y(n_31)
);

OAI22xp33_ASAP7_75t_SL g76 ( 
.A1(n_4),
.A2(n_28),
.B1(n_52),
.B2(n_53),
.Y(n_76)
);

AOI22xp5_ASAP7_75t_L g84 ( 
.A1(n_4),
.A2(n_28),
.B1(n_47),
.B2(n_48),
.Y(n_84)
);

BUFx10_ASAP7_75t_L g48 ( 
.A(n_5),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_6),
.A2(n_47),
.B1(n_48),
.B2(n_49),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_6),
.Y(n_49)
);

OAI22xp33_ASAP7_75t_SL g69 ( 
.A1(n_6),
.A2(n_49),
.B1(n_52),
.B2(n_53),
.Y(n_69)
);

OAI22xp33_ASAP7_75t_SL g141 ( 
.A1(n_6),
.A2(n_32),
.B1(n_34),
.B2(n_49),
.Y(n_141)
);

OAI22xp5_ASAP7_75t_SL g171 ( 
.A1(n_6),
.A2(n_22),
.B1(n_24),
.B2(n_49),
.Y(n_171)
);

INVx11_ASAP7_75t_L g36 ( 
.A(n_7),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_L g42 ( 
.A1(n_7),
.A2(n_32),
.B1(n_34),
.B2(n_36),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_8),
.A2(n_22),
.B1(n_24),
.B2(n_25),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_8),
.Y(n_25)
);

BUFx24_ASAP7_75t_L g54 ( 
.A(n_9),
.Y(n_54)
);

INVx4_ASAP7_75t_L g71 ( 
.A(n_10),
.Y(n_71)
);

INVx4_ASAP7_75t_L g130 ( 
.A(n_10),
.Y(n_130)
);

INVx11_ASAP7_75t_SL g22 ( 
.A(n_11),
.Y(n_22)
);

XNOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_124),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_122),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_15),
.Y(n_14)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_108),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_16),
.B(n_108),
.Y(n_123)
);

XOR2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_77),
.Y(n_16)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_43),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_29),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_23),
.B(n_26),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g106 ( 
.A(n_20),
.B(n_107),
.Y(n_106)
);

CKINVDCx16_ASAP7_75t_R g20 ( 
.A(n_21),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g120 ( 
.A(n_21),
.B(n_121),
.Y(n_120)
);

OAI21xp5_ASAP7_75t_SL g133 ( 
.A1(n_21),
.A2(n_103),
.B(n_121),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_SL g170 ( 
.A(n_21),
.B(n_171),
.Y(n_170)
);

INVx6_ASAP7_75t_L g24 ( 
.A(n_22),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g35 ( 
.A1(n_22),
.A2(n_24),
.B1(n_36),
.B2(n_37),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g185 ( 
.A(n_22),
.B(n_186),
.Y(n_185)
);

OAI21xp5_ASAP7_75t_L g101 ( 
.A1(n_23),
.A2(n_102),
.B(n_105),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_L g119 ( 
.A(n_26),
.B(n_120),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_L g182 ( 
.A(n_26),
.B(n_170),
.Y(n_182)
);

INVxp33_ASAP7_75t_L g107 ( 
.A(n_27),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_38),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g167 ( 
.A(n_30),
.B(n_152),
.Y(n_167)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_31),
.B(n_35),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g142 ( 
.A(n_31),
.B(n_41),
.Y(n_142)
);

INVx4_ASAP7_75t_SL g34 ( 
.A(n_32),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_L g70 ( 
.A1(n_32),
.A2(n_34),
.B1(n_71),
.B2(n_72),
.Y(n_70)
);

A2O1A1Ixp33_ASAP7_75t_L g160 ( 
.A1(n_32),
.A2(n_36),
.B(n_40),
.C(n_161),
.Y(n_160)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_35),
.B(n_42),
.Y(n_41)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_35),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g140 ( 
.A(n_35),
.B(n_141),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_SL g151 ( 
.A(n_35),
.B(n_39),
.Y(n_151)
);

INVx11_ASAP7_75t_L g37 ( 
.A(n_36),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g159 ( 
.A(n_38),
.B(n_140),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_41),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_39),
.Y(n_65)
);

A2O1A1Ixp33_ASAP7_75t_L g129 ( 
.A1(n_40),
.A2(n_53),
.B(n_130),
.C(n_131),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_SL g181 ( 
.A(n_40),
.B(n_64),
.Y(n_181)
);

NOR2xp33_ASAP7_75t_L g186 ( 
.A(n_40),
.B(n_104),
.Y(n_186)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_41),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g152 ( 
.A(n_41),
.B(n_141),
.Y(n_152)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_61),
.C(n_66),
.Y(n_43)
);

XNOR2xp5_ASAP7_75t_L g110 ( 
.A(n_44),
.B(n_111),
.Y(n_110)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_56),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_50),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_46),
.Y(n_87)
);

A2O1A1Ixp33_ASAP7_75t_L g57 ( 
.A1(n_47),
.A2(n_50),
.B(n_51),
.C(n_58),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_47),
.B(n_51),
.Y(n_58)
);

INVx13_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_50),
.Y(n_82)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_51),
.A2(n_52),
.B1(n_53),
.B2(n_55),
.Y(n_50)
);

INVx4_ASAP7_75t_L g55 ( 
.A(n_51),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_52),
.B(n_55),
.Y(n_98)
);

CKINVDCx16_ASAP7_75t_R g52 ( 
.A(n_53),
.Y(n_52)
);

O2A1O1Ixp33_ASAP7_75t_L g74 ( 
.A1(n_53),
.A2(n_70),
.B(n_71),
.C(n_75),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_53),
.B(n_71),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_SL g97 ( 
.A1(n_53),
.A2(n_98),
.B1(n_99),
.B2(n_100),
.Y(n_97)
);

BUFx2_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_SL g56 ( 
.A(n_57),
.B(n_59),
.Y(n_56)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_57),
.Y(n_86)
);

INVxp67_ASAP7_75t_L g100 ( 
.A(n_58),
.Y(n_100)
);

INVxp67_ASAP7_75t_L g99 ( 
.A(n_60),
.Y(n_99)
);

OAI22xp5_ASAP7_75t_SL g111 ( 
.A1(n_61),
.A2(n_62),
.B1(n_66),
.B2(n_67),
.Y(n_111)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

AOI21xp5_ASAP7_75t_SL g62 ( 
.A1(n_63),
.A2(n_64),
.B(n_65),
.Y(n_62)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_68),
.B(n_73),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g136 ( 
.A(n_68),
.B(n_137),
.Y(n_136)
);

NAND2xp5_ASAP7_75t_SL g68 ( 
.A(n_69),
.B(n_70),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g95 ( 
.A(n_69),
.B(n_74),
.Y(n_95)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_70),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g116 ( 
.A(n_70),
.B(n_76),
.Y(n_116)
);

INVx8_ASAP7_75t_L g72 ( 
.A(n_71),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_SL g73 ( 
.A(n_74),
.B(n_76),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g137 ( 
.A(n_74),
.B(n_93),
.Y(n_137)
);

XNOR2xp5_ASAP7_75t_SL g77 ( 
.A(n_78),
.B(n_96),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_SL g78 ( 
.A1(n_79),
.A2(n_80),
.B1(n_88),
.B2(n_89),
.Y(n_78)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_81),
.B(n_85),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_82),
.B(n_83),
.Y(n_81)
);

CKINVDCx14_ASAP7_75t_R g83 ( 
.A(n_84),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_SL g85 ( 
.A(n_86),
.B(n_87),
.Y(n_85)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_89),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_90),
.B(n_94),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_91),
.B(n_92),
.Y(n_90)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

CKINVDCx20_ASAP7_75t_R g94 ( 
.A(n_95),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_L g115 ( 
.A(n_95),
.B(n_116),
.Y(n_115)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_97),
.B(n_101),
.Y(n_96)
);

XOR2xp5_ASAP7_75t_L g113 ( 
.A(n_97),
.B(n_101),
.Y(n_113)
);

INVx5_ASAP7_75t_SL g102 ( 
.A(n_103),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_SL g169 ( 
.A(n_103),
.B(n_121),
.Y(n_169)
);

INVx11_ASAP7_75t_L g103 ( 
.A(n_104),
.Y(n_103)
);

CKINVDCx16_ASAP7_75t_R g105 ( 
.A(n_106),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_L g174 ( 
.A(n_106),
.B(n_175),
.Y(n_174)
);

MAJIxp5_ASAP7_75t_L g108 ( 
.A(n_109),
.B(n_112),
.C(n_114),
.Y(n_108)
);

AOI22xp5_ASAP7_75t_L g198 ( 
.A1(n_109),
.A2(n_110),
.B1(n_199),
.B2(n_200),
.Y(n_198)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_110),
.Y(n_109)
);

OAI22xp5_ASAP7_75t_L g200 ( 
.A1(n_112),
.A2(n_113),
.B1(n_114),
.B2(n_201),
.Y(n_200)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_113),
.Y(n_112)
);

INVx1_ASAP7_75t_L g201 ( 
.A(n_114),
.Y(n_201)
);

MAJIxp5_ASAP7_75t_L g114 ( 
.A(n_115),
.B(n_117),
.C(n_119),
.Y(n_114)
);

XOR2xp5_ASAP7_75t_L g145 ( 
.A(n_115),
.B(n_146),
.Y(n_145)
);

AOI22xp5_ASAP7_75t_L g146 ( 
.A1(n_117),
.A2(n_118),
.B1(n_119),
.B2(n_147),
.Y(n_146)
);

CKINVDCx20_ASAP7_75t_R g117 ( 
.A(n_118),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g147 ( 
.A(n_119),
.Y(n_147)
);

NAND2xp5_ASAP7_75t_L g184 ( 
.A(n_120),
.B(n_176),
.Y(n_184)
);

INVxp67_ASAP7_75t_L g122 ( 
.A(n_123),
.Y(n_122)
);

AOI21xp5_ASAP7_75t_L g124 ( 
.A1(n_125),
.A2(n_196),
.B(n_202),
.Y(n_124)
);

OAI21xp5_ASAP7_75t_L g125 ( 
.A1(n_126),
.A2(n_154),
.B(n_195),
.Y(n_125)
);

NOR2xp33_ASAP7_75t_L g126 ( 
.A(n_127),
.B(n_143),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_SL g195 ( 
.A(n_127),
.B(n_143),
.Y(n_195)
);

MAJIxp5_ASAP7_75t_L g127 ( 
.A(n_128),
.B(n_135),
.C(n_138),
.Y(n_127)
);

XOR2xp5_ASAP7_75t_L g192 ( 
.A(n_128),
.B(n_193),
.Y(n_192)
);

AOI22xp5_ASAP7_75t_L g128 ( 
.A1(n_129),
.A2(n_132),
.B1(n_133),
.B2(n_134),
.Y(n_128)
);

CKINVDCx20_ASAP7_75t_R g134 ( 
.A(n_129),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_L g153 ( 
.A(n_129),
.B(n_133),
.Y(n_153)
);

CKINVDCx14_ASAP7_75t_R g132 ( 
.A(n_133),
.Y(n_132)
);

OAI22xp5_ASAP7_75t_SL g193 ( 
.A1(n_135),
.A2(n_136),
.B1(n_138),
.B2(n_139),
.Y(n_193)
);

INVx1_ASAP7_75t_L g135 ( 
.A(n_136),
.Y(n_135)
);

CKINVDCx16_ASAP7_75t_R g138 ( 
.A(n_139),
.Y(n_138)
);

NAND2xp5_ASAP7_75t_L g139 ( 
.A(n_140),
.B(n_142),
.Y(n_139)
);

OAI22xp5_ASAP7_75t_SL g143 ( 
.A1(n_144),
.A2(n_145),
.B1(n_148),
.B2(n_149),
.Y(n_143)
);

MAJIxp5_ASAP7_75t_L g197 ( 
.A(n_144),
.B(n_150),
.C(n_153),
.Y(n_197)
);

INVx1_ASAP7_75t_L g144 ( 
.A(n_145),
.Y(n_144)
);

INVx1_ASAP7_75t_L g148 ( 
.A(n_149),
.Y(n_148)
);

XOR2xp5_ASAP7_75t_L g149 ( 
.A(n_150),
.B(n_153),
.Y(n_149)
);

NAND2xp5_ASAP7_75t_L g150 ( 
.A(n_151),
.B(n_152),
.Y(n_150)
);

AOI21xp5_ASAP7_75t_L g154 ( 
.A1(n_155),
.A2(n_190),
.B(n_194),
.Y(n_154)
);

OAI21xp5_ASAP7_75t_L g155 ( 
.A1(n_156),
.A2(n_172),
.B(n_189),
.Y(n_155)
);

NOR2xp33_ASAP7_75t_L g156 ( 
.A(n_157),
.B(n_162),
.Y(n_156)
);

NAND2xp5_ASAP7_75t_SL g189 ( 
.A(n_157),
.B(n_162),
.Y(n_189)
);

NOR2xp33_ASAP7_75t_SL g157 ( 
.A(n_158),
.B(n_160),
.Y(n_157)
);

AOI22xp5_ASAP7_75t_L g177 ( 
.A1(n_158),
.A2(n_159),
.B1(n_160),
.B2(n_178),
.Y(n_177)
);

INVx1_ASAP7_75t_L g158 ( 
.A(n_159),
.Y(n_158)
);

CKINVDCx20_ASAP7_75t_R g178 ( 
.A(n_160),
.Y(n_178)
);

XNOR2xp5_ASAP7_75t_L g162 ( 
.A(n_163),
.B(n_168),
.Y(n_162)
);

AOI22xp5_ASAP7_75t_L g163 ( 
.A1(n_164),
.A2(n_165),
.B1(n_166),
.B2(n_167),
.Y(n_163)
);

MAJIxp5_ASAP7_75t_L g191 ( 
.A(n_164),
.B(n_167),
.C(n_168),
.Y(n_191)
);

CKINVDCx20_ASAP7_75t_R g164 ( 
.A(n_165),
.Y(n_164)
);

CKINVDCx20_ASAP7_75t_R g166 ( 
.A(n_167),
.Y(n_166)
);

NAND2xp5_ASAP7_75t_L g168 ( 
.A(n_169),
.B(n_170),
.Y(n_168)
);

AOI21xp5_ASAP7_75t_L g172 ( 
.A1(n_173),
.A2(n_179),
.B(n_188),
.Y(n_172)
);

NAND2xp5_ASAP7_75t_L g173 ( 
.A(n_174),
.B(n_177),
.Y(n_173)
);

NOR2xp33_ASAP7_75t_SL g188 ( 
.A(n_174),
.B(n_177),
.Y(n_188)
);

CKINVDCx20_ASAP7_75t_R g175 ( 
.A(n_176),
.Y(n_175)
);

OAI21xp5_ASAP7_75t_SL g179 ( 
.A1(n_180),
.A2(n_183),
.B(n_187),
.Y(n_179)
);

NOR2xp33_ASAP7_75t_L g180 ( 
.A(n_181),
.B(n_182),
.Y(n_180)
);

NAND2xp5_ASAP7_75t_SL g187 ( 
.A(n_181),
.B(n_182),
.Y(n_187)
);

NAND2xp5_ASAP7_75t_SL g183 ( 
.A(n_184),
.B(n_185),
.Y(n_183)
);

NAND2xp5_ASAP7_75t_L g190 ( 
.A(n_191),
.B(n_192),
.Y(n_190)
);

NOR2xp33_ASAP7_75t_SL g194 ( 
.A(n_191),
.B(n_192),
.Y(n_194)
);

NAND2xp5_ASAP7_75t_L g196 ( 
.A(n_197),
.B(n_198),
.Y(n_196)
);

NOR2xp33_ASAP7_75t_SL g202 ( 
.A(n_197),
.B(n_198),
.Y(n_202)
);

INVx1_ASAP7_75t_L g199 ( 
.A(n_200),
.Y(n_199)
);


endmodule