module real_jpeg_9551_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_35;
wire n_38;
wire n_29;
wire n_91;
wire n_49;
wire n_114;
wire n_201;
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
wire n_105;
wire n_173;
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
wire n_141;
wire n_95;
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
wire n_208;
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
wire n_203;
wire n_198;
wire n_100;
wire n_192;
wire n_23;
wire n_51;
wire n_14;
wire n_71;
wire n_90;
wire n_61;
wire n_110;
wire n_195;
wire n_205;
wire n_117;
wire n_99;
wire n_193;
wire n_86;
wire n_70;
wire n_41;
wire n_150;
wire n_74;
wire n_32;
wire n_20;
wire n_80;
wire n_30;
wire n_158;
wire n_204;
wire n_149;
wire n_144;
wire n_15;
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
wire n_206;
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

BUFx24_ASAP7_75t_L g53 ( 
.A(n_0),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_1),
.A2(n_34),
.B1(n_35),
.B2(n_41),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_1),
.Y(n_41)
);

AOI21xp5_ASAP7_75t_L g58 ( 
.A1(n_1),
.A2(n_48),
.B(n_59),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_1),
.B(n_48),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_SL g91 ( 
.A1(n_1),
.A2(n_41),
.B1(n_52),
.B2(n_53),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g119 ( 
.A(n_1),
.B(n_83),
.Y(n_119)
);

AOI22xp33_ASAP7_75t_SL g124 ( 
.A1(n_1),
.A2(n_23),
.B1(n_26),
.B2(n_41),
.Y(n_124)
);

AOI21xp33_ASAP7_75t_L g141 ( 
.A1(n_1),
.A2(n_7),
.B(n_23),
.Y(n_141)
);

NAND2xp5_ASAP7_75t_L g162 ( 
.A(n_1),
.B(n_68),
.Y(n_162)
);

O2A1O1Ixp33_ASAP7_75t_L g175 ( 
.A1(n_1),
.A2(n_8),
.B(n_52),
.C(n_176),
.Y(n_175)
);

BUFx12_ASAP7_75t_L g51 ( 
.A(n_2),
.Y(n_51)
);

OAI22xp33_ASAP7_75t_SL g29 ( 
.A1(n_3),
.A2(n_23),
.B1(n_26),
.B2(n_30),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_3),
.Y(n_30)
);

OAI22xp33_ASAP7_75t_SL g33 ( 
.A1(n_3),
.A2(n_30),
.B1(n_34),
.B2(n_35),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_L g77 ( 
.A1(n_3),
.A2(n_30),
.B1(n_52),
.B2(n_53),
.Y(n_77)
);

AOI22xp5_ASAP7_75t_L g85 ( 
.A1(n_3),
.A2(n_10),
.B1(n_30),
.B2(n_48),
.Y(n_85)
);

AOI22xp33_ASAP7_75t_SL g25 ( 
.A1(n_4),
.A2(n_23),
.B1(n_26),
.B2(n_27),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_4),
.Y(n_27)
);

BUFx10_ASAP7_75t_L g22 ( 
.A(n_5),
.Y(n_22)
);

BUFx12f_ASAP7_75t_L g24 ( 
.A(n_6),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_7),
.A2(n_23),
.B1(n_26),
.B2(n_38),
.Y(n_37)
);

INVx3_ASAP7_75t_L g38 ( 
.A(n_7),
.Y(n_38)
);

O2A1O1Ixp33_ASAP7_75t_L g42 ( 
.A1(n_7),
.A2(n_35),
.B(n_37),
.C(n_43),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_7),
.B(n_35),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g69 ( 
.A1(n_8),
.A2(n_34),
.B1(n_35),
.B2(n_70),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_8),
.Y(n_70)
);

A2O1A1Ixp33_ASAP7_75t_L g74 ( 
.A1(n_8),
.A2(n_52),
.B(n_69),
.C(n_75),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_8),
.B(n_52),
.Y(n_75)
);

BUFx12f_ASAP7_75t_L g36 ( 
.A(n_9),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_10),
.A2(n_11),
.B1(n_48),
.B2(n_49),
.Y(n_47)
);

INVx2_ASAP7_75t_SL g48 ( 
.A(n_10),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_11),
.Y(n_49)
);

OAI22xp33_ASAP7_75t_SL g71 ( 
.A1(n_11),
.A2(n_49),
.B1(n_52),
.B2(n_53),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_SL g137 ( 
.A1(n_11),
.A2(n_23),
.B1(n_26),
.B2(n_49),
.Y(n_137)
);

OAI22xp33_ASAP7_75t_SL g145 ( 
.A1(n_11),
.A2(n_34),
.B1(n_35),
.B2(n_49),
.Y(n_145)
);

XNOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_128),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_126),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_15),
.Y(n_14)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_109),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g127 ( 
.A(n_16),
.B(n_109),
.Y(n_127)
);

XOR2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_78),
.Y(n_16)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_44),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_31),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_25),
.B(n_28),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g101 ( 
.A(n_20),
.B(n_102),
.Y(n_101)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_20),
.Y(n_125)
);

AOI21xp5_ASAP7_75t_L g174 ( 
.A1(n_20),
.A2(n_21),
.B(n_124),
.Y(n_174)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_23),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_L g99 ( 
.A1(n_21),
.A2(n_25),
.B(n_100),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_L g154 ( 
.A(n_21),
.B(n_41),
.Y(n_154)
);

CKINVDCx16_ASAP7_75t_R g21 ( 
.A(n_22),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_22),
.B(n_29),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g136 ( 
.A(n_22),
.B(n_137),
.Y(n_136)
);

NAND2xp5_ASAP7_75t_SL g167 ( 
.A(n_22),
.B(n_123),
.Y(n_167)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_23),
.Y(n_26)
);

BUFx24_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g153 ( 
.A(n_26),
.B(n_154),
.Y(n_153)
);

NAND2xp5_ASAP7_75t_L g121 ( 
.A(n_28),
.B(n_122),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_L g149 ( 
.A(n_28),
.B(n_150),
.Y(n_149)
);

INVxp33_ASAP7_75t_L g102 ( 
.A(n_29),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_39),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g164 ( 
.A(n_32),
.B(n_165),
.Y(n_164)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_33),
.B(n_37),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g181 ( 
.A(n_33),
.B(n_42),
.Y(n_181)
);

A2O1A1Ixp33_ASAP7_75t_L g140 ( 
.A1(n_34),
.A2(n_38),
.B(n_41),
.C(n_141),
.Y(n_140)
);

INVx11_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

OAI21xp33_ASAP7_75t_L g176 ( 
.A1(n_35),
.A2(n_41),
.B(n_70),
.Y(n_176)
);

INVx13_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_37),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g144 ( 
.A(n_37),
.B(n_145),
.Y(n_144)
);

NAND2xp5_ASAP7_75t_L g198 ( 
.A(n_37),
.B(n_40),
.Y(n_198)
);

NAND2xp5_ASAP7_75t_L g143 ( 
.A(n_39),
.B(n_144),
.Y(n_143)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_42),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_40),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g148 ( 
.A(n_41),
.B(n_63),
.Y(n_148)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_42),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g165 ( 
.A(n_42),
.B(n_145),
.Y(n_165)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_60),
.C(n_65),
.Y(n_44)
);

XNOR2xp5_ASAP7_75t_SL g111 ( 
.A(n_45),
.B(n_112),
.Y(n_111)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_55),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_50),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g88 ( 
.A(n_47),
.Y(n_88)
);

A2O1A1Ixp33_ASAP7_75t_L g56 ( 
.A1(n_48),
.A2(n_50),
.B(n_51),
.C(n_57),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_48),
.B(n_51),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_50),
.Y(n_83)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_51),
.A2(n_52),
.B1(n_53),
.B2(n_54),
.Y(n_50)
);

INVx3_ASAP7_75t_L g54 ( 
.A(n_51),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g105 ( 
.A(n_52),
.B(n_54),
.Y(n_105)
);

INVx8_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g104 ( 
.A1(n_53),
.A2(n_105),
.B1(n_106),
.B2(n_107),
.Y(n_104)
);

NOR2xp33_ASAP7_75t_SL g55 ( 
.A(n_56),
.B(n_58),
.Y(n_55)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_56),
.Y(n_87)
);

CKINVDCx20_ASAP7_75t_R g107 ( 
.A(n_57),
.Y(n_107)
);

CKINVDCx14_ASAP7_75t_R g106 ( 
.A(n_59),
.Y(n_106)
);

OAI22xp5_ASAP7_75t_L g112 ( 
.A1(n_60),
.A2(n_61),
.B1(n_65),
.B2(n_66),
.Y(n_112)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_61),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_SL g61 ( 
.A1(n_62),
.A2(n_63),
.B(n_64),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_66),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_67),
.B(n_72),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g183 ( 
.A(n_67),
.B(n_184),
.Y(n_183)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_68),
.B(n_71),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_68),
.B(n_91),
.Y(n_90)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_SL g118 ( 
.A(n_69),
.B(n_77),
.Y(n_118)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_71),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_SL g72 ( 
.A(n_73),
.B(n_76),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g184 ( 
.A(n_73),
.B(n_91),
.Y(n_184)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_SL g93 ( 
.A(n_74),
.B(n_94),
.Y(n_93)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_77),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_SL g78 ( 
.A1(n_79),
.A2(n_96),
.B1(n_97),
.B2(n_108),
.Y(n_78)
);

CKINVDCx14_ASAP7_75t_R g108 ( 
.A(n_79),
.Y(n_108)
);

OAI22xp5_ASAP7_75t_SL g79 ( 
.A1(n_80),
.A2(n_81),
.B1(n_89),
.B2(n_95),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_81),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_82),
.B(n_86),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_83),
.B(n_84),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_85),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_SL g86 ( 
.A(n_87),
.B(n_88),
.Y(n_86)
);

CKINVDCx20_ASAP7_75t_R g95 ( 
.A(n_89),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_90),
.B(n_92),
.Y(n_89)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_93),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g117 ( 
.A(n_93),
.B(n_118),
.Y(n_117)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_97),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_SL g97 ( 
.A(n_98),
.B(n_103),
.Y(n_97)
);

OAI22xp5_ASAP7_75t_SL g114 ( 
.A1(n_98),
.A2(n_99),
.B1(n_103),
.B2(n_104),
.Y(n_114)
);

CKINVDCx20_ASAP7_75t_R g98 ( 
.A(n_99),
.Y(n_98)
);

CKINVDCx20_ASAP7_75t_R g100 ( 
.A(n_101),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_L g134 ( 
.A(n_101),
.B(n_135),
.Y(n_134)
);

CKINVDCx20_ASAP7_75t_R g103 ( 
.A(n_104),
.Y(n_103)
);

MAJIxp5_ASAP7_75t_L g109 ( 
.A(n_110),
.B(n_113),
.C(n_115),
.Y(n_109)
);

AOI22xp5_ASAP7_75t_L g205 ( 
.A1(n_110),
.A2(n_111),
.B1(n_206),
.B2(n_207),
.Y(n_205)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_111),
.Y(n_110)
);

OAI22xp5_ASAP7_75t_L g206 ( 
.A1(n_113),
.A2(n_114),
.B1(n_115),
.B2(n_116),
.Y(n_206)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_114),
.Y(n_113)
);

CKINVDCx20_ASAP7_75t_R g115 ( 
.A(n_116),
.Y(n_115)
);

MAJIxp5_ASAP7_75t_L g116 ( 
.A(n_117),
.B(n_119),
.C(n_120),
.Y(n_116)
);

XNOR2xp5_ASAP7_75t_SL g192 ( 
.A(n_117),
.B(n_193),
.Y(n_192)
);

AOI22xp5_ASAP7_75t_L g193 ( 
.A1(n_119),
.A2(n_120),
.B1(n_121),
.B2(n_194),
.Y(n_193)
);

CKINVDCx20_ASAP7_75t_R g194 ( 
.A(n_119),
.Y(n_194)
);

CKINVDCx20_ASAP7_75t_R g120 ( 
.A(n_121),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_L g152 ( 
.A(n_122),
.B(n_136),
.Y(n_152)
);

NAND2xp5_ASAP7_75t_SL g122 ( 
.A(n_123),
.B(n_125),
.Y(n_122)
);

INVx1_ASAP7_75t_L g123 ( 
.A(n_124),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_L g150 ( 
.A(n_125),
.B(n_137),
.Y(n_150)
);

INVxp67_ASAP7_75t_L g126 ( 
.A(n_127),
.Y(n_126)
);

AOI21xp5_ASAP7_75t_L g128 ( 
.A1(n_129),
.A2(n_203),
.B(n_208),
.Y(n_128)
);

OAI21xp5_ASAP7_75t_SL g129 ( 
.A1(n_130),
.A2(n_188),
.B(n_202),
.Y(n_129)
);

AOI21xp5_ASAP7_75t_L g130 ( 
.A1(n_131),
.A2(n_169),
.B(n_187),
.Y(n_130)
);

OAI21xp5_ASAP7_75t_SL g131 ( 
.A1(n_132),
.A2(n_157),
.B(n_168),
.Y(n_131)
);

AOI21xp5_ASAP7_75t_L g132 ( 
.A1(n_133),
.A2(n_146),
.B(n_156),
.Y(n_132)
);

NAND2xp5_ASAP7_75t_L g133 ( 
.A(n_134),
.B(n_138),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_L g156 ( 
.A(n_134),
.B(n_138),
.Y(n_156)
);

INVxp33_ASAP7_75t_L g135 ( 
.A(n_136),
.Y(n_135)
);

AOI22xp5_ASAP7_75t_L g138 ( 
.A1(n_139),
.A2(n_140),
.B1(n_142),
.B2(n_143),
.Y(n_138)
);

CKINVDCx20_ASAP7_75t_R g139 ( 
.A(n_140),
.Y(n_139)
);

NOR2xp33_ASAP7_75t_SL g158 ( 
.A(n_140),
.B(n_142),
.Y(n_158)
);

CKINVDCx20_ASAP7_75t_R g142 ( 
.A(n_143),
.Y(n_142)
);

NAND2xp5_ASAP7_75t_L g180 ( 
.A(n_144),
.B(n_181),
.Y(n_180)
);

OAI21xp5_ASAP7_75t_SL g146 ( 
.A1(n_147),
.A2(n_151),
.B(n_155),
.Y(n_146)
);

NOR2xp33_ASAP7_75t_L g147 ( 
.A(n_148),
.B(n_149),
.Y(n_147)
);

NAND2xp5_ASAP7_75t_L g155 ( 
.A(n_148),
.B(n_149),
.Y(n_155)
);

NAND2xp5_ASAP7_75t_L g166 ( 
.A(n_150),
.B(n_167),
.Y(n_166)
);

NAND2xp5_ASAP7_75t_SL g151 ( 
.A(n_152),
.B(n_153),
.Y(n_151)
);

NOR2xp33_ASAP7_75t_L g157 ( 
.A(n_158),
.B(n_159),
.Y(n_157)
);

NAND2xp5_ASAP7_75t_L g168 ( 
.A(n_158),
.B(n_159),
.Y(n_168)
);

XNOR2xp5_ASAP7_75t_L g159 ( 
.A(n_160),
.B(n_166),
.Y(n_159)
);

AOI22xp5_ASAP7_75t_L g160 ( 
.A1(n_161),
.A2(n_162),
.B1(n_163),
.B2(n_164),
.Y(n_160)
);

MAJIxp5_ASAP7_75t_L g170 ( 
.A(n_161),
.B(n_164),
.C(n_166),
.Y(n_170)
);

CKINVDCx20_ASAP7_75t_R g161 ( 
.A(n_162),
.Y(n_161)
);

CKINVDCx20_ASAP7_75t_R g163 ( 
.A(n_164),
.Y(n_163)
);

NAND2xp5_ASAP7_75t_L g197 ( 
.A(n_165),
.B(n_198),
.Y(n_197)
);

NAND2xp5_ASAP7_75t_L g169 ( 
.A(n_170),
.B(n_171),
.Y(n_169)
);

NOR2xp33_ASAP7_75t_L g187 ( 
.A(n_170),
.B(n_171),
.Y(n_187)
);

AOI22xp5_ASAP7_75t_L g171 ( 
.A1(n_172),
.A2(n_178),
.B1(n_179),
.B2(n_186),
.Y(n_171)
);

CKINVDCx20_ASAP7_75t_R g186 ( 
.A(n_172),
.Y(n_186)
);

OAI22xp5_ASAP7_75t_SL g172 ( 
.A1(n_173),
.A2(n_174),
.B1(n_175),
.B2(n_177),
.Y(n_172)
);

INVx1_ASAP7_75t_L g173 ( 
.A(n_174),
.Y(n_173)
);

NAND2xp5_ASAP7_75t_L g199 ( 
.A(n_174),
.B(n_175),
.Y(n_199)
);

CKINVDCx20_ASAP7_75t_R g177 ( 
.A(n_175),
.Y(n_177)
);

CKINVDCx16_ASAP7_75t_R g178 ( 
.A(n_179),
.Y(n_178)
);

OAI22xp5_ASAP7_75t_SL g179 ( 
.A1(n_180),
.A2(n_182),
.B1(n_183),
.B2(n_185),
.Y(n_179)
);

CKINVDCx20_ASAP7_75t_R g185 ( 
.A(n_180),
.Y(n_185)
);

MAJIxp5_ASAP7_75t_L g189 ( 
.A(n_182),
.B(n_185),
.C(n_186),
.Y(n_189)
);

CKINVDCx20_ASAP7_75t_R g182 ( 
.A(n_183),
.Y(n_182)
);

NOR2xp33_ASAP7_75t_L g188 ( 
.A(n_189),
.B(n_190),
.Y(n_188)
);

NAND2xp5_ASAP7_75t_SL g202 ( 
.A(n_189),
.B(n_190),
.Y(n_202)
);

OAI22xp5_ASAP7_75t_SL g190 ( 
.A1(n_191),
.A2(n_192),
.B1(n_195),
.B2(n_196),
.Y(n_190)
);

MAJIxp5_ASAP7_75t_L g204 ( 
.A(n_191),
.B(n_197),
.C(n_201),
.Y(n_204)
);

CKINVDCx16_ASAP7_75t_R g191 ( 
.A(n_192),
.Y(n_191)
);

CKINVDCx20_ASAP7_75t_R g195 ( 
.A(n_196),
.Y(n_195)
);

OAI22xp5_ASAP7_75t_SL g196 ( 
.A1(n_197),
.A2(n_199),
.B1(n_200),
.B2(n_201),
.Y(n_196)
);

CKINVDCx20_ASAP7_75t_R g200 ( 
.A(n_197),
.Y(n_200)
);

CKINVDCx20_ASAP7_75t_R g201 ( 
.A(n_199),
.Y(n_201)
);

NAND2xp5_ASAP7_75t_L g203 ( 
.A(n_204),
.B(n_205),
.Y(n_203)
);

NOR2xp33_ASAP7_75t_SL g208 ( 
.A(n_204),
.B(n_205),
.Y(n_208)
);

INVx1_ASAP7_75t_L g207 ( 
.A(n_206),
.Y(n_207)
);


endmodule