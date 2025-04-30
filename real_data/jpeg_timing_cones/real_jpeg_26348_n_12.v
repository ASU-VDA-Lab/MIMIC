module real_jpeg_26348_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_64;
wire n_177;
wire n_131;
wire n_47;
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
wire n_164;
wire n_48;
wire n_200;
wire n_140;
wire n_126;
wire n_13;
wire n_120;
wire n_113;
wire n_155;
wire n_199;
wire n_93;
wire n_95;
wire n_141;
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
wire n_203;
wire n_100;
wire n_198;
wire n_23;
wire n_51;
wire n_14;
wire n_71;
wire n_90;
wire n_110;
wire n_61;
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
wire n_57;
wire n_43;
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

INVx3_ASAP7_75t_L g51 ( 
.A(n_0),
.Y(n_51)
);

BUFx12f_ASAP7_75t_L g38 ( 
.A(n_1),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_2),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_3),
.A2(n_21),
.B1(n_22),
.B2(n_30),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_3),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_L g44 ( 
.A1(n_3),
.A2(n_30),
.B1(n_35),
.B2(n_39),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_L g77 ( 
.A1(n_3),
.A2(n_30),
.B1(n_50),
.B2(n_54),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_SL g94 ( 
.A1(n_3),
.A2(n_30),
.B1(n_95),
.B2(n_96),
.Y(n_94)
);

BUFx10_ASAP7_75t_L g53 ( 
.A(n_4),
.Y(n_53)
);

OAI22xp33_ASAP7_75t_SL g55 ( 
.A1(n_5),
.A2(n_56),
.B1(n_57),
.B2(n_58),
.Y(n_55)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_5),
.Y(n_58)
);

OAI22xp33_ASAP7_75t_SL g81 ( 
.A1(n_5),
.A2(n_50),
.B1(n_54),
.B2(n_58),
.Y(n_81)
);

OAI22xp5_ASAP7_75t_L g136 ( 
.A1(n_5),
.A2(n_35),
.B1(n_39),
.B2(n_58),
.Y(n_136)
);

OAI22xp5_ASAP7_75t_SL g164 ( 
.A1(n_5),
.A2(n_21),
.B1(n_22),
.B2(n_58),
.Y(n_164)
);

BUFx5_ASAP7_75t_L g74 ( 
.A(n_6),
.Y(n_74)
);

INVx13_ASAP7_75t_L g57 ( 
.A(n_7),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_8),
.A2(n_21),
.B1(n_22),
.B2(n_23),
.Y(n_20)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_8),
.Y(n_23)
);

BUFx12f_ASAP7_75t_L g36 ( 
.A(n_9),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_10),
.A2(n_35),
.B1(n_39),
.B2(n_42),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_10),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_10),
.A2(n_42),
.B1(n_56),
.B2(n_57),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g91 ( 
.A1(n_10),
.A2(n_42),
.B1(n_50),
.B2(n_54),
.Y(n_91)
);

O2A1O1Ixp33_ASAP7_75t_L g101 ( 
.A1(n_10),
.A2(n_53),
.B(n_102),
.C(n_103),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_L g117 ( 
.A(n_10),
.B(n_49),
.Y(n_117)
);

AOI22xp5_ASAP7_75t_L g120 ( 
.A1(n_10),
.A2(n_21),
.B1(n_22),
.B2(n_42),
.Y(n_120)
);

O2A1O1Ixp33_ASAP7_75t_L g128 ( 
.A1(n_10),
.A2(n_54),
.B(n_73),
.C(n_129),
.Y(n_128)
);

MAJIxp5_ASAP7_75t_L g149 ( 
.A(n_10),
.B(n_22),
.C(n_38),
.Y(n_149)
);

NAND2xp5_ASAP7_75t_SL g153 ( 
.A(n_10),
.B(n_80),
.Y(n_153)
);

NAND2xp5_ASAP7_75t_L g175 ( 
.A(n_10),
.B(n_176),
.Y(n_175)
);

NAND2xp5_ASAP7_75t_SL g181 ( 
.A(n_10),
.B(n_40),
.Y(n_181)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_11),
.Y(n_25)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_11),
.Y(n_28)
);

INVx6_ASAP7_75t_L g131 ( 
.A(n_11),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_SL g169 ( 
.A(n_11),
.B(n_164),
.Y(n_169)
);

INVx6_ASAP7_75t_L g177 ( 
.A(n_11),
.Y(n_177)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_122),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_121),
.Y(n_13)
);

OR2x2_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_107),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g121 ( 
.A(n_15),
.B(n_107),
.Y(n_121)
);

AOI22xp5_ASAP7_75t_SL g15 ( 
.A1(n_16),
.A2(n_17),
.B1(n_84),
.B2(n_106),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_45),
.B1(n_82),
.B2(n_83),
.Y(n_17)
);

CKINVDCx16_ASAP7_75t_R g82 ( 
.A(n_18),
.Y(n_82)
);

XNOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_31),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_SL g19 ( 
.A1(n_20),
.A2(n_24),
.B(n_26),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_L g104 ( 
.A1(n_20),
.A2(n_28),
.B(n_105),
.Y(n_104)
);

OAI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_21),
.A2(n_22),
.B1(n_37),
.B2(n_38),
.Y(n_40)
);

INVx1_ASAP7_75t_SL g21 ( 
.A(n_22),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_25),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g174 ( 
.A(n_22),
.B(n_175),
.Y(n_174)
);

OR2x2_ASAP7_75t_L g105 ( 
.A(n_24),
.B(n_29),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_SL g119 ( 
.A(n_24),
.B(n_120),
.Y(n_119)
);

AOI21xp5_ASAP7_75t_L g130 ( 
.A1(n_24),
.A2(n_120),
.B(n_131),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_SL g162 ( 
.A(n_24),
.B(n_163),
.Y(n_162)
);

INVx2_ASAP7_75t_L g159 ( 
.A(n_25),
.Y(n_159)
);

INVxp67_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g118 ( 
.A(n_27),
.B(n_119),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_L g182 ( 
.A(n_27),
.B(n_162),
.Y(n_182)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_29),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_32),
.B(n_43),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g145 ( 
.A(n_32),
.B(n_146),
.Y(n_145)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_33),
.B(n_41),
.Y(n_32)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_33),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g135 ( 
.A(n_33),
.B(n_136),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_SL g194 ( 
.A(n_33),
.B(n_44),
.Y(n_194)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_40),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_L g34 ( 
.A1(n_35),
.A2(n_37),
.B1(n_38),
.B2(n_39),
.Y(n_34)
);

INVx8_ASAP7_75t_L g39 ( 
.A(n_35),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g76 ( 
.A1(n_35),
.A2(n_39),
.B1(n_73),
.B2(n_75),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g148 ( 
.A(n_35),
.B(n_149),
.Y(n_148)
);

BUFx12f_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

OAI21xp33_ASAP7_75t_L g129 ( 
.A1(n_39),
.A2(n_42),
.B(n_75),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_40),
.B(n_44),
.Y(n_43)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_40),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_SL g146 ( 
.A(n_40),
.B(n_136),
.Y(n_146)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_41),
.Y(n_68)
);

OAI21xp33_ASAP7_75t_L g102 ( 
.A1(n_42),
.A2(n_52),
.B(n_54),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_SL g154 ( 
.A(n_43),
.B(n_135),
.Y(n_154)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_45),
.Y(n_83)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_64),
.C(n_69),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g109 ( 
.A1(n_46),
.A2(n_47),
.B1(n_110),
.B2(n_111),
.Y(n_109)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_47),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_59),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_55),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_49),
.B(n_62),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_49),
.B(n_94),
.Y(n_93)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_50),
.A2(n_52),
.B1(n_53),
.B2(n_54),
.Y(n_49)
);

INVx4_ASAP7_75t_L g54 ( 
.A(n_50),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_L g72 ( 
.A1(n_50),
.A2(n_54),
.B1(n_73),
.B2(n_75),
.Y(n_72)
);

INVx8_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

AOI22xp33_ASAP7_75t_L g62 ( 
.A1(n_52),
.A2(n_53),
.B1(n_57),
.B2(n_63),
.Y(n_62)
);

INVx4_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g97 ( 
.A(n_55),
.B(n_61),
.Y(n_97)
);

INVx4_ASAP7_75t_L g103 ( 
.A(n_56),
.Y(n_103)
);

INVx8_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

INVx8_ASAP7_75t_L g63 ( 
.A(n_57),
.Y(n_63)
);

INVx11_ASAP7_75t_L g95 ( 
.A(n_57),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_61),
.Y(n_59)
);

INVx11_ASAP7_75t_L g96 ( 
.A(n_63),
.Y(n_96)
);

OAI22xp5_ASAP7_75t_SL g111 ( 
.A1(n_64),
.A2(n_65),
.B1(n_69),
.B2(n_112),
.Y(n_111)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

AOI21xp5_ASAP7_75t_SL g65 ( 
.A1(n_66),
.A2(n_67),
.B(n_68),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_SL g133 ( 
.A(n_67),
.B(n_68),
.Y(n_133)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_69),
.Y(n_112)
);

NOR2xp33_ASAP7_75t_SL g69 ( 
.A(n_70),
.B(n_78),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_SL g70 ( 
.A(n_71),
.B(n_77),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_SL g87 ( 
.A(n_71),
.B(n_88),
.Y(n_87)
);

INVx1_ASAP7_75t_L g192 ( 
.A(n_71),
.Y(n_192)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_72),
.B(n_76),
.Y(n_71)
);

INVx2_ASAP7_75t_L g75 ( 
.A(n_73),
.Y(n_75)
);

BUFx6f_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_76),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_76),
.B(n_90),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_SL g116 ( 
.A(n_76),
.B(n_77),
.Y(n_116)
);

CKINVDCx16_ASAP7_75t_R g78 ( 
.A(n_79),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g190 ( 
.A(n_79),
.B(n_191),
.Y(n_190)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_80),
.B(n_81),
.Y(n_79)
);

INVxp67_ASAP7_75t_SL g88 ( 
.A(n_81),
.Y(n_88)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_84),
.Y(n_106)
);

XOR2xp5_ASAP7_75t_L g84 ( 
.A(n_85),
.B(n_100),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_L g85 ( 
.A1(n_86),
.A2(n_92),
.B1(n_98),
.B2(n_99),
.Y(n_85)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_86),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_SL g86 ( 
.A(n_87),
.B(n_89),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g115 ( 
.A(n_87),
.B(n_116),
.Y(n_115)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_91),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_SL g191 ( 
.A(n_91),
.B(n_192),
.Y(n_191)
);

CKINVDCx20_ASAP7_75t_R g99 ( 
.A(n_92),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_L g92 ( 
.A(n_93),
.B(n_97),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_101),
.B(n_104),
.Y(n_100)
);

XOR2xp5_ASAP7_75t_L g113 ( 
.A(n_101),
.B(n_104),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_L g168 ( 
.A(n_105),
.B(n_169),
.Y(n_168)
);

MAJIxp5_ASAP7_75t_L g107 ( 
.A(n_108),
.B(n_113),
.C(n_114),
.Y(n_107)
);

OAI22xp5_ASAP7_75t_SL g137 ( 
.A1(n_108),
.A2(n_109),
.B1(n_138),
.B2(n_139),
.Y(n_137)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_109),
.Y(n_108)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_111),
.Y(n_110)
);

XOR2xp5_ASAP7_75t_L g139 ( 
.A(n_113),
.B(n_114),
.Y(n_139)
);

MAJIxp5_ASAP7_75t_L g114 ( 
.A(n_115),
.B(n_117),
.C(n_118),
.Y(n_114)
);

XOR2xp5_ASAP7_75t_L g125 ( 
.A(n_115),
.B(n_126),
.Y(n_125)
);

XOR2xp5_ASAP7_75t_L g126 ( 
.A(n_117),
.B(n_118),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_L g178 ( 
.A(n_119),
.B(n_179),
.Y(n_178)
);

INVxp67_ASAP7_75t_L g160 ( 
.A(n_120),
.Y(n_160)
);

OAI21xp5_ASAP7_75t_L g122 ( 
.A1(n_123),
.A2(n_140),
.B(n_204),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_124),
.B(n_137),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_SL g204 ( 
.A(n_124),
.B(n_137),
.Y(n_204)
);

MAJIxp5_ASAP7_75t_L g124 ( 
.A(n_125),
.B(n_127),
.C(n_132),
.Y(n_124)
);

XOR2xp5_ASAP7_75t_L g201 ( 
.A(n_125),
.B(n_202),
.Y(n_201)
);

XOR2xp5_ASAP7_75t_L g202 ( 
.A(n_127),
.B(n_132),
.Y(n_202)
);

NAND2xp5_ASAP7_75t_L g127 ( 
.A(n_128),
.B(n_130),
.Y(n_127)
);

OAI22xp5_ASAP7_75t_L g195 ( 
.A1(n_128),
.A2(n_130),
.B1(n_196),
.B2(n_197),
.Y(n_195)
);

CKINVDCx14_ASAP7_75t_R g197 ( 
.A(n_128),
.Y(n_197)
);

CKINVDCx16_ASAP7_75t_R g196 ( 
.A(n_130),
.Y(n_196)
);

NOR2xp33_ASAP7_75t_L g132 ( 
.A(n_133),
.B(n_134),
.Y(n_132)
);

INVxp33_ASAP7_75t_L g134 ( 
.A(n_135),
.Y(n_134)
);

CKINVDCx14_ASAP7_75t_R g138 ( 
.A(n_139),
.Y(n_138)
);

AOI21xp5_ASAP7_75t_L g140 ( 
.A1(n_141),
.A2(n_199),
.B(n_203),
.Y(n_140)
);

OAI21xp5_ASAP7_75t_SL g141 ( 
.A1(n_142),
.A2(n_186),
.B(n_198),
.Y(n_141)
);

AOI21xp5_ASAP7_75t_L g142 ( 
.A1(n_143),
.A2(n_166),
.B(n_185),
.Y(n_142)
);

NAND2xp5_ASAP7_75t_L g143 ( 
.A(n_144),
.B(n_150),
.Y(n_143)
);

NOR2xp33_ASAP7_75t_SL g185 ( 
.A(n_144),
.B(n_150),
.Y(n_185)
);

NAND2xp5_ASAP7_75t_SL g144 ( 
.A(n_145),
.B(n_147),
.Y(n_144)
);

OAI22xp5_ASAP7_75t_SL g170 ( 
.A1(n_145),
.A2(n_147),
.B1(n_148),
.B2(n_171),
.Y(n_170)
);

INVx1_ASAP7_75t_L g171 ( 
.A(n_145),
.Y(n_171)
);

NAND2xp5_ASAP7_75t_L g193 ( 
.A(n_146),
.B(n_194),
.Y(n_193)
);

CKINVDCx20_ASAP7_75t_R g147 ( 
.A(n_148),
.Y(n_147)
);

AOI22xp5_ASAP7_75t_SL g150 ( 
.A1(n_151),
.A2(n_152),
.B1(n_157),
.B2(n_165),
.Y(n_150)
);

INVx1_ASAP7_75t_L g151 ( 
.A(n_152),
.Y(n_151)
);

OAI22xp5_ASAP7_75t_L g152 ( 
.A1(n_153),
.A2(n_154),
.B1(n_155),
.B2(n_156),
.Y(n_152)
);

INVx1_ASAP7_75t_L g155 ( 
.A(n_153),
.Y(n_155)
);

MAJIxp5_ASAP7_75t_L g187 ( 
.A(n_153),
.B(n_156),
.C(n_165),
.Y(n_187)
);

INVx1_ASAP7_75t_L g156 ( 
.A(n_154),
.Y(n_156)
);

CKINVDCx16_ASAP7_75t_R g165 ( 
.A(n_157),
.Y(n_165)
);

NAND2xp5_ASAP7_75t_L g157 ( 
.A(n_158),
.B(n_161),
.Y(n_157)
);

NAND2xp5_ASAP7_75t_L g158 ( 
.A(n_159),
.B(n_160),
.Y(n_158)
);

INVxp67_ASAP7_75t_L g161 ( 
.A(n_162),
.Y(n_161)
);

INVxp33_ASAP7_75t_L g163 ( 
.A(n_164),
.Y(n_163)
);

OAI21xp5_ASAP7_75t_SL g166 ( 
.A1(n_167),
.A2(n_172),
.B(n_184),
.Y(n_166)
);

NOR2xp33_ASAP7_75t_L g167 ( 
.A(n_168),
.B(n_170),
.Y(n_167)
);

NAND2xp5_ASAP7_75t_SL g184 ( 
.A(n_168),
.B(n_170),
.Y(n_184)
);

CKINVDCx16_ASAP7_75t_R g179 ( 
.A(n_169),
.Y(n_179)
);

AOI21xp5_ASAP7_75t_L g172 ( 
.A1(n_173),
.A2(n_180),
.B(n_183),
.Y(n_172)
);

NOR2xp33_ASAP7_75t_L g173 ( 
.A(n_174),
.B(n_178),
.Y(n_173)
);

INVx5_ASAP7_75t_L g176 ( 
.A(n_177),
.Y(n_176)
);

NAND2xp5_ASAP7_75t_L g180 ( 
.A(n_181),
.B(n_182),
.Y(n_180)
);

NOR2xp33_ASAP7_75t_SL g183 ( 
.A(n_181),
.B(n_182),
.Y(n_183)
);

NOR2xp33_ASAP7_75t_L g186 ( 
.A(n_187),
.B(n_188),
.Y(n_186)
);

NAND2xp5_ASAP7_75t_SL g198 ( 
.A(n_187),
.B(n_188),
.Y(n_198)
);

XNOR2xp5_ASAP7_75t_L g188 ( 
.A(n_189),
.B(n_195),
.Y(n_188)
);

XNOR2xp5_ASAP7_75t_L g189 ( 
.A(n_190),
.B(n_193),
.Y(n_189)
);

MAJIxp5_ASAP7_75t_L g200 ( 
.A(n_190),
.B(n_193),
.C(n_195),
.Y(n_200)
);

NAND2xp5_ASAP7_75t_L g199 ( 
.A(n_200),
.B(n_201),
.Y(n_199)
);

NOR2xp33_ASAP7_75t_SL g203 ( 
.A(n_200),
.B(n_201),
.Y(n_203)
);


endmodule