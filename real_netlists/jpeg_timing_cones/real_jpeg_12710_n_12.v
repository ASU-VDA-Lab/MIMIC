module real_jpeg_12710_n_12 (n_206, n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

input n_206;
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
wire n_194;
wire n_153;
wire n_104;
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
wire n_184;
wire n_48;
wire n_164;
wire n_200;
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
wire n_44;
wire n_28;
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
wire n_198;
wire n_192;
wire n_100;
wire n_203;
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
wire n_187;
wire n_97;
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
wire n_81;
wire n_102;
wire n_85;
wire n_181;
wire n_101;
wire n_182;
wire n_96;
wire n_89;
wire n_16;

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_0),
.A2(n_23),
.B1(n_24),
.B2(n_27),
.Y(n_22)
);

CKINVDCx16_ASAP7_75t_R g27 ( 
.A(n_0),
.Y(n_27)
);

AOI22xp33_ASAP7_75t_SL g118 ( 
.A1(n_0),
.A2(n_27),
.B1(n_44),
.B2(n_46),
.Y(n_118)
);

BUFx4f_ASAP7_75t_L g40 ( 
.A(n_1),
.Y(n_40)
);

BUFx12f_ASAP7_75t_L g29 ( 
.A(n_2),
.Y(n_29)
);

INVx4_ASAP7_75t_L g65 ( 
.A(n_3),
.Y(n_65)
);

BUFx12f_ASAP7_75t_L g44 ( 
.A(n_4),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_5),
.A2(n_44),
.B1(n_45),
.B2(n_46),
.Y(n_43)
);

CKINVDCx14_ASAP7_75t_R g45 ( 
.A(n_5),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g61 ( 
.A1(n_5),
.A2(n_45),
.B1(n_62),
.B2(n_63),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_L g96 ( 
.A1(n_5),
.A2(n_23),
.B1(n_24),
.B2(n_45),
.Y(n_96)
);

AOI22xp33_ASAP7_75t_SL g99 ( 
.A1(n_5),
.A2(n_45),
.B1(n_56),
.B2(n_57),
.Y(n_99)
);

BUFx12f_ASAP7_75t_L g58 ( 
.A(n_6),
.Y(n_58)
);

BUFx12_ASAP7_75t_L g75 ( 
.A(n_7),
.Y(n_75)
);

BUFx2_ASAP7_75t_L g59 ( 
.A(n_8),
.Y(n_59)
);

AOI22xp33_ASAP7_75t_SL g83 ( 
.A1(n_9),
.A2(n_23),
.B1(n_24),
.B2(n_84),
.Y(n_83)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_9),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_10),
.A2(n_23),
.B1(n_24),
.B2(n_35),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_10),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_10),
.A2(n_35),
.B1(n_44),
.B2(n_46),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g67 ( 
.A1(n_10),
.A2(n_35),
.B1(n_62),
.B2(n_63),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_L g79 ( 
.A1(n_10),
.A2(n_35),
.B1(n_56),
.B2(n_57),
.Y(n_79)
);

MAJIxp5_ASAP7_75t_L g94 ( 
.A(n_10),
.B(n_57),
.C(n_59),
.Y(n_94)
);

O2A1O1Ixp33_ASAP7_75t_L g128 ( 
.A1(n_10),
.A2(n_56),
.B(n_75),
.C(n_129),
.Y(n_128)
);

NAND2xp5_ASAP7_75t_L g136 ( 
.A(n_10),
.B(n_90),
.Y(n_136)
);

MAJIxp5_ASAP7_75t_L g148 ( 
.A(n_10),
.B(n_24),
.C(n_40),
.Y(n_148)
);

NAND2xp5_ASAP7_75t_L g151 ( 
.A(n_10),
.B(n_100),
.Y(n_151)
);

INVx11_ASAP7_75t_L g26 ( 
.A(n_11),
.Y(n_26)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_121),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_120),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_101),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g120 ( 
.A(n_16),
.B(n_101),
.Y(n_120)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_80),
.C(n_87),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_SL g197 ( 
.A1(n_17),
.A2(n_18),
.B1(n_80),
.B2(n_198),
.Y(n_197)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_20),
.B1(n_51),
.B2(n_52),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g102 ( 
.A(n_19),
.B(n_53),
.C(n_71),
.Y(n_102)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_36),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g193 ( 
.A1(n_21),
.A2(n_36),
.B1(n_37),
.B2(n_194),
.Y(n_193)
);

CKINVDCx14_ASAP7_75t_R g194 ( 
.A(n_21),
.Y(n_194)
);

OAI21xp5_ASAP7_75t_SL g21 ( 
.A1(n_22),
.A2(n_28),
.B(n_30),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g82 ( 
.A1(n_22),
.A2(n_28),
.B1(n_32),
.B2(n_83),
.Y(n_82)
);

AO22x1_ASAP7_75t_L g39 ( 
.A1(n_23),
.A2(n_24),
.B1(n_40),
.B2(n_41),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g161 ( 
.A(n_23),
.B(n_162),
.Y(n_161)
);

INVx3_ASAP7_75t_SL g23 ( 
.A(n_24),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_24),
.B(n_28),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g95 ( 
.A1(n_28),
.A2(n_32),
.B1(n_34),
.B2(n_96),
.Y(n_95)
);

OAI21xp5_ASAP7_75t_L g138 ( 
.A1(n_28),
.A2(n_30),
.B(n_96),
.Y(n_138)
);

NOR2xp33_ASAP7_75t_L g162 ( 
.A(n_28),
.B(n_35),
.Y(n_162)
);

INVx4_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g115 ( 
.A(n_29),
.B(n_31),
.Y(n_115)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_33),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

INVxp67_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g130 ( 
.A(n_34),
.B(n_115),
.Y(n_130)
);

OAI21xp33_ASAP7_75t_L g129 ( 
.A1(n_35),
.A2(n_46),
.B(n_76),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_SL g164 ( 
.A(n_35),
.B(n_38),
.Y(n_164)
);

AOI22xp5_ASAP7_75t_SL g157 ( 
.A1(n_36),
.A2(n_37),
.B1(n_147),
.B2(n_158),
.Y(n_157)
);

OAI22xp5_ASAP7_75t_L g172 ( 
.A1(n_36),
.A2(n_37),
.B1(n_109),
.B2(n_111),
.Y(n_172)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g125 ( 
.A(n_37),
.B(n_111),
.C(n_126),
.Y(n_125)
);

NOR2xp33_ASAP7_75t_SL g146 ( 
.A(n_37),
.B(n_147),
.Y(n_146)
);

OA21x2_ASAP7_75t_L g37 ( 
.A1(n_38),
.A2(n_42),
.B(n_47),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_L g117 ( 
.A1(n_38),
.A2(n_47),
.B(n_118),
.Y(n_117)
);

AOI21xp5_ASAP7_75t_L g185 ( 
.A1(n_38),
.A2(n_186),
.B(n_187),
.Y(n_185)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

NOR2x1_ASAP7_75t_L g49 ( 
.A(n_39),
.B(n_50),
.Y(n_49)
);

AO22x1_ASAP7_75t_SL g85 ( 
.A1(n_39),
.A2(n_43),
.B1(n_48),
.B2(n_49),
.Y(n_85)
);

INVx13_ASAP7_75t_L g41 ( 
.A(n_40),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_40),
.A2(n_41),
.B1(n_44),
.B2(n_46),
.Y(n_50)
);

INVxp67_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

INVx4_ASAP7_75t_SL g46 ( 
.A(n_44),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_SL g77 ( 
.A1(n_44),
.A2(n_46),
.B1(n_75),
.B2(n_76),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_SL g147 ( 
.A(n_44),
.B(n_148),
.Y(n_147)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_49),
.Y(n_47)
);

INVxp67_ASAP7_75t_L g187 ( 
.A(n_48),
.Y(n_187)
);

INVx1_ASAP7_75t_L g186 ( 
.A(n_49),
.Y(n_186)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_53),
.A2(n_54),
.B1(n_70),
.B2(n_71),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g181 ( 
.A1(n_53),
.A2(n_54),
.B1(n_182),
.B2(n_183),
.Y(n_181)
);

MAJIxp5_ASAP7_75t_L g195 ( 
.A(n_53),
.B(n_109),
.C(n_185),
.Y(n_195)
);

CKINVDCx14_ASAP7_75t_R g53 ( 
.A(n_54),
.Y(n_53)
);

OA21x2_ASAP7_75t_L g54 ( 
.A1(n_55),
.A2(n_61),
.B(n_66),
.Y(n_54)
);

AND2x2_ASAP7_75t_L g68 ( 
.A(n_55),
.B(n_69),
.Y(n_68)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_55),
.Y(n_90)
);

AOI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_56),
.A2(n_57),
.B1(n_59),
.B2(n_60),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_L g74 ( 
.A1(n_56),
.A2(n_57),
.B1(n_75),
.B2(n_76),
.Y(n_74)
);

INVx4_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

BUFx12f_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

INVx2_ASAP7_75t_L g60 ( 
.A(n_59),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_59),
.A2(n_60),
.B1(n_62),
.B2(n_63),
.Y(n_69)
);

INVxp67_ASAP7_75t_L g89 ( 
.A(n_61),
.Y(n_89)
);

INVx5_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_63),
.B(n_94),
.Y(n_93)
);

INVx13_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

BUFx12f_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_67),
.B(n_68),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_L g88 ( 
.A1(n_67),
.A2(n_68),
.B1(n_89),
.B2(n_90),
.Y(n_88)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

AOI21xp5_ASAP7_75t_L g71 ( 
.A1(n_72),
.A2(n_77),
.B(n_78),
.Y(n_71)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

AOI22xp5_ASAP7_75t_L g97 ( 
.A1(n_73),
.A2(n_79),
.B1(n_98),
.B2(n_100),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g110 ( 
.A(n_73),
.B(n_79),
.Y(n_110)
);

AND2x2_ASAP7_75t_L g73 ( 
.A(n_74),
.B(n_77),
.Y(n_73)
);

INVx8_ASAP7_75t_L g76 ( 
.A(n_75),
.Y(n_76)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_77),
.Y(n_100)
);

OAI21xp5_ASAP7_75t_L g109 ( 
.A1(n_77),
.A2(n_99),
.B(n_110),
.Y(n_109)
);

INVxp67_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

INVx1_ASAP7_75t_L g198 ( 
.A(n_80),
.Y(n_198)
);

OAI22xp5_ASAP7_75t_L g80 ( 
.A1(n_81),
.A2(n_82),
.B1(n_85),
.B2(n_86),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_82),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_82),
.B(n_85),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_SL g114 ( 
.A(n_83),
.B(n_115),
.Y(n_114)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_85),
.Y(n_86)
);

OAI22xp5_ASAP7_75t_SL g140 ( 
.A1(n_85),
.A2(n_86),
.B1(n_141),
.B2(n_142),
.Y(n_140)
);

OAI22xp5_ASAP7_75t_L g150 ( 
.A1(n_85),
.A2(n_86),
.B1(n_151),
.B2(n_152),
.Y(n_150)
);

MAJIxp5_ASAP7_75t_L g169 ( 
.A(n_85),
.B(n_95),
.C(n_152),
.Y(n_169)
);

MAJIxp5_ASAP7_75t_L g176 ( 
.A(n_85),
.B(n_132),
.C(n_142),
.Y(n_176)
);

XOR2xp5_ASAP7_75t_L g196 ( 
.A(n_87),
.B(n_197),
.Y(n_196)
);

MAJIxp5_ASAP7_75t_L g87 ( 
.A(n_88),
.B(n_91),
.C(n_97),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_SL g108 ( 
.A1(n_88),
.A2(n_109),
.B1(n_111),
.B2(n_112),
.Y(n_108)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_88),
.Y(n_112)
);

AOI22xp5_ASAP7_75t_L g192 ( 
.A1(n_88),
.A2(n_97),
.B1(n_112),
.B2(n_139),
.Y(n_192)
);

XNOR2xp5_ASAP7_75t_SL g191 ( 
.A(n_91),
.B(n_192),
.Y(n_191)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_92),
.B(n_95),
.Y(n_91)
);

AOI22xp5_ASAP7_75t_L g180 ( 
.A1(n_92),
.A2(n_93),
.B1(n_95),
.B2(n_153),
.Y(n_180)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_93),
.Y(n_92)
);

OAI22xp5_ASAP7_75t_SL g149 ( 
.A1(n_95),
.A2(n_150),
.B1(n_153),
.B2(n_154),
.Y(n_149)
);

INVx1_ASAP7_75t_L g153 ( 
.A(n_95),
.Y(n_153)
);

NOR2xp33_ASAP7_75t_L g163 ( 
.A(n_95),
.B(n_164),
.Y(n_163)
);

NAND2xp5_ASAP7_75t_SL g165 ( 
.A(n_95),
.B(n_164),
.Y(n_165)
);

OAI22xp5_ASAP7_75t_SL g132 ( 
.A1(n_97),
.A2(n_133),
.B1(n_134),
.B2(n_139),
.Y(n_132)
);

INVx1_ASAP7_75t_L g139 ( 
.A(n_97),
.Y(n_139)
);

INVxp67_ASAP7_75t_L g98 ( 
.A(n_99),
.Y(n_98)
);

XOR2xp5_ASAP7_75t_L g101 ( 
.A(n_102),
.B(n_103),
.Y(n_101)
);

XOR2xp5_ASAP7_75t_L g103 ( 
.A(n_104),
.B(n_113),
.Y(n_103)
);

AOI22xp5_ASAP7_75t_L g104 ( 
.A1(n_105),
.A2(n_106),
.B1(n_107),
.B2(n_108),
.Y(n_104)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_106),
.Y(n_105)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_108),
.Y(n_107)
);

INVx1_ASAP7_75t_L g111 ( 
.A(n_109),
.Y(n_111)
);

OAI22xp5_ASAP7_75t_SL g183 ( 
.A1(n_109),
.A2(n_111),
.B1(n_184),
.B2(n_185),
.Y(n_183)
);

AOI22xp5_ASAP7_75t_L g113 ( 
.A1(n_114),
.A2(n_116),
.B1(n_117),
.B2(n_119),
.Y(n_113)
);

CKINVDCx14_ASAP7_75t_R g119 ( 
.A(n_114),
.Y(n_119)
);

CKINVDCx20_ASAP7_75t_R g116 ( 
.A(n_117),
.Y(n_116)
);

OAI321xp33_ASAP7_75t_L g121 ( 
.A1(n_122),
.A2(n_189),
.A3(n_199),
.B1(n_202),
.B2(n_203),
.C(n_206),
.Y(n_121)
);

AOI21xp5_ASAP7_75t_L g122 ( 
.A1(n_123),
.A2(n_175),
.B(n_188),
.Y(n_122)
);

OAI21xp5_ASAP7_75t_L g123 ( 
.A1(n_124),
.A2(n_143),
.B(n_174),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_L g124 ( 
.A(n_125),
.B(n_131),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_SL g174 ( 
.A(n_125),
.B(n_131),
.Y(n_174)
);

AOI22xp5_ASAP7_75t_SL g170 ( 
.A1(n_126),
.A2(n_127),
.B1(n_171),
.B2(n_172),
.Y(n_170)
);

INVx1_ASAP7_75t_L g126 ( 
.A(n_127),
.Y(n_126)
);

XOR2xp5_ASAP7_75t_L g127 ( 
.A(n_128),
.B(n_130),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_L g141 ( 
.A(n_128),
.B(n_130),
.Y(n_141)
);

XOR2xp5_ASAP7_75t_L g131 ( 
.A(n_132),
.B(n_140),
.Y(n_131)
);

INVx1_ASAP7_75t_L g133 ( 
.A(n_134),
.Y(n_133)
);

AOI22xp5_ASAP7_75t_L g134 ( 
.A1(n_135),
.A2(n_136),
.B1(n_137),
.B2(n_138),
.Y(n_134)
);

MAJIxp5_ASAP7_75t_L g179 ( 
.A(n_135),
.B(n_138),
.C(n_139),
.Y(n_179)
);

INVx1_ASAP7_75t_L g135 ( 
.A(n_136),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_L g156 ( 
.A(n_137),
.B(n_157),
.Y(n_156)
);

NOR2xp33_ASAP7_75t_SL g166 ( 
.A(n_137),
.B(n_157),
.Y(n_166)
);

INVx1_ASAP7_75t_L g137 ( 
.A(n_138),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_SL g160 ( 
.A(n_138),
.B(n_161),
.Y(n_160)
);

CKINVDCx14_ASAP7_75t_R g142 ( 
.A(n_141),
.Y(n_142)
);

AOI21xp5_ASAP7_75t_L g143 ( 
.A1(n_144),
.A2(n_168),
.B(n_173),
.Y(n_143)
);

OAI21xp5_ASAP7_75t_L g144 ( 
.A1(n_145),
.A2(n_155),
.B(n_167),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_L g145 ( 
.A(n_146),
.B(n_149),
.Y(n_145)
);

NAND2xp5_ASAP7_75t_SL g167 ( 
.A(n_146),
.B(n_149),
.Y(n_167)
);

CKINVDCx20_ASAP7_75t_R g158 ( 
.A(n_147),
.Y(n_158)
);

INVx1_ASAP7_75t_L g154 ( 
.A(n_150),
.Y(n_154)
);

INVx1_ASAP7_75t_L g152 ( 
.A(n_151),
.Y(n_152)
);

AOI21xp5_ASAP7_75t_L g155 ( 
.A1(n_156),
.A2(n_159),
.B(n_166),
.Y(n_155)
);

OAI21xp5_ASAP7_75t_L g159 ( 
.A1(n_160),
.A2(n_163),
.B(n_165),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_L g168 ( 
.A(n_169),
.B(n_170),
.Y(n_168)
);

NOR2xp33_ASAP7_75t_SL g173 ( 
.A(n_169),
.B(n_170),
.Y(n_173)
);

INVx1_ASAP7_75t_L g171 ( 
.A(n_172),
.Y(n_171)
);

NAND2xp5_ASAP7_75t_L g175 ( 
.A(n_176),
.B(n_177),
.Y(n_175)
);

NOR2xp33_ASAP7_75t_SL g188 ( 
.A(n_176),
.B(n_177),
.Y(n_188)
);

XOR2xp5_ASAP7_75t_L g177 ( 
.A(n_178),
.B(n_181),
.Y(n_177)
);

XOR2xp5_ASAP7_75t_L g178 ( 
.A(n_179),
.B(n_180),
.Y(n_178)
);

MAJIxp5_ASAP7_75t_L g200 ( 
.A(n_179),
.B(n_180),
.C(n_181),
.Y(n_200)
);

INVx1_ASAP7_75t_L g182 ( 
.A(n_183),
.Y(n_182)
);

INVx1_ASAP7_75t_L g184 ( 
.A(n_185),
.Y(n_184)
);

NOR2xp33_ASAP7_75t_L g189 ( 
.A(n_190),
.B(n_196),
.Y(n_189)
);

NAND2xp5_ASAP7_75t_L g203 ( 
.A(n_190),
.B(n_196),
.Y(n_203)
);

MAJIxp5_ASAP7_75t_L g190 ( 
.A(n_191),
.B(n_193),
.C(n_195),
.Y(n_190)
);

FAx1_ASAP7_75t_SL g201 ( 
.A(n_191),
.B(n_193),
.CI(n_195),
.CON(n_201),
.SN(n_201)
);

NOR2xp33_ASAP7_75t_L g199 ( 
.A(n_200),
.B(n_201),
.Y(n_199)
);

NAND2xp5_ASAP7_75t_SL g202 ( 
.A(n_200),
.B(n_201),
.Y(n_202)
);

BUFx24_ASAP7_75t_SL g204 ( 
.A(n_201),
.Y(n_204)
);


endmodule