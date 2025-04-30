module real_jpeg_27507_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_173;
wire n_105;
wire n_40;
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
wire n_117;
wire n_99;
wire n_193;
wire n_86;
wire n_70;
wire n_41;
wire n_80;
wire n_74;
wire n_32;
wire n_20;
wire n_150;
wire n_30;
wire n_204;
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

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_0),
.B(n_28),
.Y(n_27)
);

INVx11_ASAP7_75t_L g107 ( 
.A(n_0),
.Y(n_107)
);

OAI21xp5_ASAP7_75t_SL g135 ( 
.A1(n_0),
.A2(n_21),
.B(n_124),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_SL g178 ( 
.A(n_0),
.B(n_173),
.Y(n_178)
);

AOI22xp33_ASAP7_75t_SL g25 ( 
.A1(n_1),
.A2(n_22),
.B1(n_23),
.B2(n_26),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_1),
.Y(n_26)
);

BUFx12_ASAP7_75t_L g52 ( 
.A(n_2),
.Y(n_52)
);

BUFx12f_ASAP7_75t_L g34 ( 
.A(n_3),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_4),
.A2(n_48),
.B1(n_49),
.B2(n_50),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_4),
.Y(n_50)
);

OAI22xp33_ASAP7_75t_SL g70 ( 
.A1(n_4),
.A2(n_50),
.B1(n_53),
.B2(n_54),
.Y(n_70)
);

OAI22xp33_ASAP7_75t_SL g143 ( 
.A1(n_4),
.A2(n_33),
.B1(n_35),
.B2(n_50),
.Y(n_143)
);

OAI22xp5_ASAP7_75t_SL g173 ( 
.A1(n_4),
.A2(n_22),
.B1(n_23),
.B2(n_50),
.Y(n_173)
);

BUFx10_ASAP7_75t_L g49 ( 
.A(n_5),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_6),
.A2(n_22),
.B1(n_23),
.B2(n_29),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_6),
.Y(n_29)
);

OAI22xp33_ASAP7_75t_SL g32 ( 
.A1(n_6),
.A2(n_29),
.B1(n_33),
.B2(n_35),
.Y(n_32)
);

OAI22xp33_ASAP7_75t_SL g79 ( 
.A1(n_6),
.A2(n_29),
.B1(n_53),
.B2(n_54),
.Y(n_79)
);

AOI22xp5_ASAP7_75t_L g87 ( 
.A1(n_6),
.A2(n_29),
.B1(n_48),
.B2(n_49),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_7),
.A2(n_33),
.B1(n_35),
.B2(n_41),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_7),
.Y(n_41)
);

AOI21xp5_ASAP7_75t_L g60 ( 
.A1(n_7),
.A2(n_48),
.B(n_61),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_7),
.B(n_48),
.Y(n_61)
);

OAI22xp33_ASAP7_75t_SL g96 ( 
.A1(n_7),
.A2(n_41),
.B1(n_53),
.B2(n_54),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_L g121 ( 
.A(n_7),
.B(n_85),
.Y(n_121)
);

OAI22xp5_ASAP7_75t_SL g124 ( 
.A1(n_7),
.A2(n_22),
.B1(n_23),
.B2(n_41),
.Y(n_124)
);

AOI21xp33_ASAP7_75t_SL g133 ( 
.A1(n_7),
.A2(n_10),
.B(n_33),
.Y(n_133)
);

AOI21xp33_ASAP7_75t_L g163 ( 
.A1(n_7),
.A2(n_23),
.B(n_38),
.Y(n_163)
);

NAND2xp5_ASAP7_75t_L g167 ( 
.A(n_7),
.B(n_71),
.Y(n_167)
);

INVx11_ASAP7_75t_L g37 ( 
.A(n_8),
.Y(n_37)
);

BUFx24_ASAP7_75t_L g55 ( 
.A(n_9),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_L g71 ( 
.A1(n_10),
.A2(n_33),
.B1(n_35),
.B2(n_72),
.Y(n_71)
);

INVx4_ASAP7_75t_L g72 ( 
.A(n_10),
.Y(n_72)
);

INVx4_ASAP7_75t_L g75 ( 
.A(n_10),
.Y(n_75)
);

INVx11_ASAP7_75t_SL g24 ( 
.A(n_11),
.Y(n_24)
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
.B(n_80),
.Y(n_16)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_44),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_30),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_25),
.B(n_27),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g109 ( 
.A(n_20),
.B(n_110),
.Y(n_109)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g123 ( 
.A(n_21),
.B(n_124),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_SL g172 ( 
.A(n_21),
.B(n_173),
.Y(n_172)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_22),
.A2(n_23),
.B1(n_37),
.B2(n_38),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g187 ( 
.A(n_22),
.B(n_188),
.Y(n_187)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_23),
.Y(n_22)
);

INVx6_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_L g104 ( 
.A1(n_25),
.A2(n_105),
.B(n_108),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_L g122 ( 
.A(n_27),
.B(n_123),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_L g184 ( 
.A(n_27),
.B(n_172),
.Y(n_184)
);

INVxp33_ASAP7_75t_L g110 ( 
.A(n_28),
.Y(n_110)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_39),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g169 ( 
.A(n_31),
.B(n_154),
.Y(n_169)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_32),
.B(n_36),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g144 ( 
.A(n_32),
.B(n_42),
.Y(n_144)
);

INVx4_ASAP7_75t_SL g35 ( 
.A(n_33),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_L g43 ( 
.A1(n_33),
.A2(n_35),
.B1(n_37),
.B2(n_38),
.Y(n_43)
);

A2O1A1Ixp33_ASAP7_75t_L g162 ( 
.A1(n_33),
.A2(n_37),
.B(n_41),
.C(n_163),
.Y(n_162)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_36),
.B(n_43),
.Y(n_42)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_36),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g142 ( 
.A(n_36),
.B(n_143),
.Y(n_142)
);

NAND2xp5_ASAP7_75t_SL g153 ( 
.A(n_36),
.B(n_40),
.Y(n_153)
);

INVx11_ASAP7_75t_L g38 ( 
.A(n_37),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g161 ( 
.A(n_39),
.B(n_142),
.Y(n_161)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_42),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_40),
.Y(n_66)
);

A2O1A1Ixp33_ASAP7_75t_L g132 ( 
.A1(n_41),
.A2(n_54),
.B(n_75),
.C(n_133),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_SL g183 ( 
.A(n_41),
.B(n_65),
.Y(n_183)
);

NOR2xp33_ASAP7_75t_L g188 ( 
.A(n_41),
.B(n_105),
.Y(n_188)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_42),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_SL g154 ( 
.A(n_42),
.B(n_143),
.Y(n_154)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_62),
.C(n_67),
.Y(n_44)
);

XNOR2xp5_ASAP7_75t_L g113 ( 
.A(n_45),
.B(n_114),
.Y(n_113)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_57),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_51),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g90 ( 
.A(n_47),
.Y(n_90)
);

A2O1A1Ixp33_ASAP7_75t_L g58 ( 
.A1(n_48),
.A2(n_51),
.B(n_52),
.C(n_59),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_48),
.B(n_52),
.Y(n_59)
);

INVx13_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

INVx2_ASAP7_75t_L g85 ( 
.A(n_51),
.Y(n_85)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_52),
.A2(n_53),
.B1(n_54),
.B2(n_56),
.Y(n_51)
);

INVx4_ASAP7_75t_L g56 ( 
.A(n_52),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g101 ( 
.A(n_53),
.B(n_56),
.Y(n_101)
);

INVx3_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

O2A1O1Ixp33_ASAP7_75t_L g74 ( 
.A1(n_54),
.A2(n_71),
.B(n_75),
.C(n_76),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_SL g76 ( 
.A(n_54),
.B(n_77),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_SL g100 ( 
.A1(n_54),
.A2(n_101),
.B1(n_102),
.B2(n_103),
.Y(n_100)
);

BUFx3_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_SL g57 ( 
.A(n_58),
.B(n_60),
.Y(n_57)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_58),
.Y(n_89)
);

INVxp67_ASAP7_75t_L g103 ( 
.A(n_59),
.Y(n_103)
);

INVxp67_ASAP7_75t_L g102 ( 
.A(n_61),
.Y(n_102)
);

OAI22xp5_ASAP7_75t_SL g114 ( 
.A1(n_62),
.A2(n_63),
.B1(n_67),
.B2(n_68),
.Y(n_114)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

AOI21xp5_ASAP7_75t_SL g63 ( 
.A1(n_64),
.A2(n_65),
.B(n_66),
.Y(n_63)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_73),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g138 ( 
.A(n_69),
.B(n_139),
.Y(n_138)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_70),
.B(n_71),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g98 ( 
.A(n_70),
.B(n_74),
.Y(n_98)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_71),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_L g119 ( 
.A(n_71),
.B(n_79),
.Y(n_119)
);

INVx8_ASAP7_75t_L g78 ( 
.A(n_72),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_SL g73 ( 
.A(n_74),
.B(n_79),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g139 ( 
.A(n_74),
.B(n_96),
.Y(n_139)
);

INVx6_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

XNOR2xp5_ASAP7_75t_SL g80 ( 
.A(n_81),
.B(n_99),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_SL g81 ( 
.A1(n_82),
.A2(n_83),
.B1(n_91),
.B2(n_92),
.Y(n_81)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_84),
.B(n_88),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_85),
.B(n_86),
.Y(n_84)
);

CKINVDCx14_ASAP7_75t_R g86 ( 
.A(n_87),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_SL g88 ( 
.A(n_89),
.B(n_90),
.Y(n_88)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_92),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_93),
.B(n_97),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_94),
.B(n_95),
.Y(n_93)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_96),
.Y(n_95)
);

CKINVDCx20_ASAP7_75t_R g97 ( 
.A(n_98),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_98),
.B(n_119),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g99 ( 
.A(n_100),
.B(n_104),
.Y(n_99)
);

XOR2xp5_ASAP7_75t_L g116 ( 
.A(n_100),
.B(n_104),
.Y(n_116)
);

INVx5_ASAP7_75t_SL g105 ( 
.A(n_106),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_SL g171 ( 
.A(n_106),
.B(n_124),
.Y(n_171)
);

INVx11_ASAP7_75t_L g106 ( 
.A(n_107),
.Y(n_106)
);

CKINVDCx16_ASAP7_75t_R g108 ( 
.A(n_109),
.Y(n_108)
);

NOR2xp33_ASAP7_75t_L g176 ( 
.A(n_109),
.B(n_177),
.Y(n_176)
);

MAJIxp5_ASAP7_75t_L g111 ( 
.A(n_112),
.B(n_115),
.C(n_117),
.Y(n_111)
);

AOI22xp5_ASAP7_75t_L g200 ( 
.A1(n_112),
.A2(n_113),
.B1(n_201),
.B2(n_202),
.Y(n_200)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_113),
.Y(n_112)
);

OAI22xp5_ASAP7_75t_L g202 ( 
.A1(n_115),
.A2(n_116),
.B1(n_117),
.B2(n_203),
.Y(n_202)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_116),
.Y(n_115)
);

INVx1_ASAP7_75t_L g203 ( 
.A(n_117),
.Y(n_203)
);

MAJIxp5_ASAP7_75t_L g117 ( 
.A(n_118),
.B(n_120),
.C(n_122),
.Y(n_117)
);

XOR2xp5_ASAP7_75t_L g147 ( 
.A(n_118),
.B(n_148),
.Y(n_147)
);

AOI22xp5_ASAP7_75t_L g148 ( 
.A1(n_120),
.A2(n_121),
.B1(n_122),
.B2(n_149),
.Y(n_148)
);

CKINVDCx20_ASAP7_75t_R g120 ( 
.A(n_121),
.Y(n_120)
);

CKINVDCx20_ASAP7_75t_R g149 ( 
.A(n_122),
.Y(n_149)
);

NAND2xp5_ASAP7_75t_L g186 ( 
.A(n_123),
.B(n_178),
.Y(n_186)
);

INVxp67_ASAP7_75t_L g125 ( 
.A(n_126),
.Y(n_125)
);

AOI21xp5_ASAP7_75t_L g127 ( 
.A1(n_128),
.A2(n_198),
.B(n_204),
.Y(n_127)
);

OAI21xp5_ASAP7_75t_L g128 ( 
.A1(n_129),
.A2(n_156),
.B(n_197),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_L g129 ( 
.A(n_130),
.B(n_145),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_SL g197 ( 
.A(n_130),
.B(n_145),
.Y(n_197)
);

MAJIxp5_ASAP7_75t_L g130 ( 
.A(n_131),
.B(n_137),
.C(n_140),
.Y(n_130)
);

XOR2xp5_ASAP7_75t_L g194 ( 
.A(n_131),
.B(n_195),
.Y(n_194)
);

AOI22xp5_ASAP7_75t_L g131 ( 
.A1(n_132),
.A2(n_134),
.B1(n_135),
.B2(n_136),
.Y(n_131)
);

CKINVDCx20_ASAP7_75t_R g136 ( 
.A(n_132),
.Y(n_136)
);

NOR2xp33_ASAP7_75t_L g155 ( 
.A(n_132),
.B(n_135),
.Y(n_155)
);

CKINVDCx20_ASAP7_75t_R g134 ( 
.A(n_135),
.Y(n_134)
);

OAI22xp5_ASAP7_75t_SL g195 ( 
.A1(n_137),
.A2(n_138),
.B1(n_140),
.B2(n_141),
.Y(n_195)
);

INVx1_ASAP7_75t_L g137 ( 
.A(n_138),
.Y(n_137)
);

CKINVDCx16_ASAP7_75t_R g140 ( 
.A(n_141),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_L g141 ( 
.A(n_142),
.B(n_144),
.Y(n_141)
);

OAI22xp5_ASAP7_75t_SL g145 ( 
.A1(n_146),
.A2(n_147),
.B1(n_150),
.B2(n_151),
.Y(n_145)
);

MAJIxp5_ASAP7_75t_L g199 ( 
.A(n_146),
.B(n_152),
.C(n_155),
.Y(n_199)
);

INVx1_ASAP7_75t_L g146 ( 
.A(n_147),
.Y(n_146)
);

INVx1_ASAP7_75t_L g150 ( 
.A(n_151),
.Y(n_150)
);

XOR2xp5_ASAP7_75t_L g151 ( 
.A(n_152),
.B(n_155),
.Y(n_151)
);

NAND2xp5_ASAP7_75t_L g152 ( 
.A(n_153),
.B(n_154),
.Y(n_152)
);

AOI21xp5_ASAP7_75t_L g156 ( 
.A1(n_157),
.A2(n_192),
.B(n_196),
.Y(n_156)
);

OAI21xp5_ASAP7_75t_L g157 ( 
.A1(n_158),
.A2(n_174),
.B(n_191),
.Y(n_157)
);

NOR2xp33_ASAP7_75t_L g158 ( 
.A(n_159),
.B(n_164),
.Y(n_158)
);

NAND2xp5_ASAP7_75t_SL g191 ( 
.A(n_159),
.B(n_164),
.Y(n_191)
);

NOR2xp33_ASAP7_75t_SL g159 ( 
.A(n_160),
.B(n_162),
.Y(n_159)
);

AOI22xp5_ASAP7_75t_L g179 ( 
.A1(n_160),
.A2(n_161),
.B1(n_162),
.B2(n_180),
.Y(n_179)
);

INVx1_ASAP7_75t_L g160 ( 
.A(n_161),
.Y(n_160)
);

CKINVDCx20_ASAP7_75t_R g180 ( 
.A(n_162),
.Y(n_180)
);

XNOR2xp5_ASAP7_75t_L g164 ( 
.A(n_165),
.B(n_170),
.Y(n_164)
);

AOI22xp5_ASAP7_75t_L g165 ( 
.A1(n_166),
.A2(n_167),
.B1(n_168),
.B2(n_169),
.Y(n_165)
);

MAJIxp5_ASAP7_75t_L g193 ( 
.A(n_166),
.B(n_169),
.C(n_170),
.Y(n_193)
);

CKINVDCx20_ASAP7_75t_R g166 ( 
.A(n_167),
.Y(n_166)
);

CKINVDCx14_ASAP7_75t_R g168 ( 
.A(n_169),
.Y(n_168)
);

NAND2xp5_ASAP7_75t_L g170 ( 
.A(n_171),
.B(n_172),
.Y(n_170)
);

AOI21xp5_ASAP7_75t_L g174 ( 
.A1(n_175),
.A2(n_181),
.B(n_190),
.Y(n_174)
);

NAND2xp5_ASAP7_75t_L g175 ( 
.A(n_176),
.B(n_179),
.Y(n_175)
);

NOR2xp33_ASAP7_75t_SL g190 ( 
.A(n_176),
.B(n_179),
.Y(n_190)
);

CKINVDCx16_ASAP7_75t_R g177 ( 
.A(n_178),
.Y(n_177)
);

OAI21xp5_ASAP7_75t_SL g181 ( 
.A1(n_182),
.A2(n_185),
.B(n_189),
.Y(n_181)
);

NOR2xp33_ASAP7_75t_L g182 ( 
.A(n_183),
.B(n_184),
.Y(n_182)
);

NAND2xp5_ASAP7_75t_SL g189 ( 
.A(n_183),
.B(n_184),
.Y(n_189)
);

NAND2xp5_ASAP7_75t_SL g185 ( 
.A(n_186),
.B(n_187),
.Y(n_185)
);

NAND2xp5_ASAP7_75t_L g192 ( 
.A(n_193),
.B(n_194),
.Y(n_192)
);

NOR2xp33_ASAP7_75t_SL g196 ( 
.A(n_193),
.B(n_194),
.Y(n_196)
);

NAND2xp5_ASAP7_75t_L g198 ( 
.A(n_199),
.B(n_200),
.Y(n_198)
);

NOR2xp33_ASAP7_75t_SL g204 ( 
.A(n_199),
.B(n_200),
.Y(n_204)
);

INVx1_ASAP7_75t_L g201 ( 
.A(n_202),
.Y(n_201)
);


endmodule