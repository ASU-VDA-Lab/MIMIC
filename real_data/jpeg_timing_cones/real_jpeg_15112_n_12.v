module real_jpeg_15112_n_12 (n_206, n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_38;
wire n_35;
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
wire n_198;
wire n_192;
wire n_100;
wire n_203;
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
wire n_187;
wire n_75;
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

BUFx12f_ASAP7_75t_L g30 ( 
.A(n_0),
.Y(n_30)
);

BUFx4f_ASAP7_75t_L g41 ( 
.A(n_1),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_SL g35 ( 
.A1(n_2),
.A2(n_24),
.B1(n_25),
.B2(n_36),
.Y(n_35)
);

CKINVDCx16_ASAP7_75t_R g36 ( 
.A(n_2),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_2),
.A2(n_36),
.B1(n_45),
.B2(n_47),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g67 ( 
.A1(n_2),
.A2(n_36),
.B1(n_63),
.B2(n_65),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_L g79 ( 
.A1(n_2),
.A2(n_36),
.B1(n_57),
.B2(n_58),
.Y(n_79)
);

MAJIxp5_ASAP7_75t_L g94 ( 
.A(n_2),
.B(n_58),
.C(n_60),
.Y(n_94)
);

O2A1O1Ixp33_ASAP7_75t_L g127 ( 
.A1(n_2),
.A2(n_7),
.B(n_57),
.C(n_128),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_L g135 ( 
.A(n_2),
.B(n_90),
.Y(n_135)
);

MAJIxp5_ASAP7_75t_L g148 ( 
.A(n_2),
.B(n_25),
.C(n_41),
.Y(n_148)
);

NAND2xp5_ASAP7_75t_L g151 ( 
.A(n_2),
.B(n_76),
.Y(n_151)
);

INVx4_ASAP7_75t_L g64 ( 
.A(n_3),
.Y(n_64)
);

BUFx16f_ASAP7_75t_L g45 ( 
.A(n_4),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_5),
.A2(n_24),
.B1(n_25),
.B2(n_28),
.Y(n_23)
);

CKINVDCx14_ASAP7_75t_R g28 ( 
.A(n_5),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_SL g117 ( 
.A1(n_5),
.A2(n_28),
.B1(n_45),
.B2(n_47),
.Y(n_117)
);

BUFx12f_ASAP7_75t_L g59 ( 
.A(n_6),
.Y(n_59)
);

INVx4_ASAP7_75t_L g74 ( 
.A(n_7),
.Y(n_74)
);

AO22x1_ASAP7_75t_L g76 ( 
.A1(n_7),
.A2(n_45),
.B1(n_47),
.B2(n_74),
.Y(n_76)
);

BUFx8_ASAP7_75t_L g60 ( 
.A(n_8),
.Y(n_60)
);

AOI22xp33_ASAP7_75t_SL g83 ( 
.A1(n_9),
.A2(n_24),
.B1(n_25),
.B2(n_84),
.Y(n_83)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_9),
.Y(n_84)
);

INVx11_ASAP7_75t_L g27 ( 
.A(n_10),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_11),
.A2(n_45),
.B1(n_46),
.B2(n_47),
.Y(n_44)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_11),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g62 ( 
.A1(n_11),
.A2(n_46),
.B1(n_63),
.B2(n_65),
.Y(n_62)
);

AOI22xp33_ASAP7_75t_SL g96 ( 
.A1(n_11),
.A2(n_24),
.B1(n_25),
.B2(n_46),
.Y(n_96)
);

AOI22xp5_ASAP7_75t_SL g99 ( 
.A1(n_11),
.A2(n_46),
.B1(n_57),
.B2(n_58),
.Y(n_99)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_13),
.Y(n_12)
);

XNOR2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_120),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_119),
.Y(n_14)
);

INVxp67_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_100),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g119 ( 
.A(n_17),
.B(n_100),
.Y(n_119)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_80),
.C(n_87),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g197 ( 
.A1(n_18),
.A2(n_19),
.B1(n_80),
.B2(n_198),
.Y(n_197)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_21),
.B1(n_52),
.B2(n_53),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g101 ( 
.A(n_20),
.B(n_54),
.C(n_71),
.Y(n_101)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_37),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g193 ( 
.A1(n_22),
.A2(n_37),
.B1(n_38),
.B2(n_194),
.Y(n_193)
);

CKINVDCx16_ASAP7_75t_R g194 ( 
.A(n_22),
.Y(n_194)
);

OAI21xp5_ASAP7_75t_SL g22 ( 
.A1(n_23),
.A2(n_29),
.B(n_31),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g82 ( 
.A1(n_23),
.A2(n_29),
.B1(n_33),
.B2(n_83),
.Y(n_82)
);

AO22x1_ASAP7_75t_L g40 ( 
.A1(n_24),
.A2(n_25),
.B1(n_41),
.B2(n_42),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_SL g161 ( 
.A(n_24),
.B(n_162),
.Y(n_161)
);

INVx3_ASAP7_75t_SL g24 ( 
.A(n_25),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_25),
.B(n_29),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_SL g95 ( 
.A1(n_29),
.A2(n_33),
.B1(n_35),
.B2(n_96),
.Y(n_95)
);

OAI21xp5_ASAP7_75t_L g137 ( 
.A1(n_29),
.A2(n_31),
.B(n_96),
.Y(n_137)
);

NOR2xp33_ASAP7_75t_L g162 ( 
.A(n_29),
.B(n_36),
.Y(n_162)
);

INVx4_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g114 ( 
.A(n_30),
.B(n_32),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_34),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

INVxp67_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g129 ( 
.A(n_35),
.B(n_114),
.Y(n_129)
);

OAI21xp33_ASAP7_75t_SL g128 ( 
.A1(n_36),
.A2(n_47),
.B(n_74),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_SL g164 ( 
.A(n_36),
.B(n_39),
.Y(n_164)
);

AOI22xp5_ASAP7_75t_SL g157 ( 
.A1(n_37),
.A2(n_38),
.B1(n_147),
.B2(n_158),
.Y(n_157)
);

OAI22xp5_ASAP7_75t_L g172 ( 
.A1(n_37),
.A2(n_38),
.B1(n_108),
.B2(n_110),
.Y(n_172)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g124 ( 
.A(n_38),
.B(n_110),
.C(n_125),
.Y(n_124)
);

NOR2xp33_ASAP7_75t_SL g146 ( 
.A(n_38),
.B(n_147),
.Y(n_146)
);

OA21x2_ASAP7_75t_L g38 ( 
.A1(n_39),
.A2(n_43),
.B(n_48),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_L g116 ( 
.A1(n_39),
.A2(n_48),
.B(n_117),
.Y(n_116)
);

AOI21xp5_ASAP7_75t_L g185 ( 
.A1(n_39),
.A2(n_186),
.B(n_187),
.Y(n_185)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

NOR2x1_ASAP7_75t_L g50 ( 
.A(n_40),
.B(n_51),
.Y(n_50)
);

AO22x1_ASAP7_75t_SL g85 ( 
.A1(n_40),
.A2(n_44),
.B1(n_49),
.B2(n_50),
.Y(n_85)
);

INVx13_ASAP7_75t_L g42 ( 
.A(n_41),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_41),
.A2(n_42),
.B1(n_45),
.B2(n_47),
.Y(n_51)
);

INVxp67_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

INVx6_ASAP7_75t_L g47 ( 
.A(n_45),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g147 ( 
.A(n_45),
.B(n_148),
.Y(n_147)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_50),
.Y(n_48)
);

INVxp67_ASAP7_75t_L g187 ( 
.A(n_49),
.Y(n_187)
);

INVx1_ASAP7_75t_L g186 ( 
.A(n_50),
.Y(n_186)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_54),
.A2(n_55),
.B1(n_70),
.B2(n_71),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g181 ( 
.A1(n_54),
.A2(n_55),
.B1(n_182),
.B2(n_183),
.Y(n_181)
);

MAJIxp5_ASAP7_75t_L g195 ( 
.A(n_54),
.B(n_108),
.C(n_185),
.Y(n_195)
);

CKINVDCx16_ASAP7_75t_R g54 ( 
.A(n_55),
.Y(n_54)
);

OA21x2_ASAP7_75t_L g55 ( 
.A1(n_56),
.A2(n_62),
.B(n_66),
.Y(n_55)
);

AND2x2_ASAP7_75t_L g68 ( 
.A(n_56),
.B(n_69),
.Y(n_68)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_56),
.Y(n_90)
);

AOI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_57),
.A2(n_58),
.B1(n_60),
.B2(n_61),
.Y(n_56)
);

INVx2_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

O2A1O1Ixp33_ASAP7_75t_L g73 ( 
.A1(n_58),
.A2(n_74),
.B(n_75),
.C(n_76),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_58),
.B(n_74),
.Y(n_75)
);

BUFx4f_ASAP7_75t_SL g58 ( 
.A(n_59),
.Y(n_58)
);

INVx11_ASAP7_75t_L g61 ( 
.A(n_60),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_60),
.A2(n_61),
.B1(n_63),
.B2(n_65),
.Y(n_69)
);

INVxp67_ASAP7_75t_L g89 ( 
.A(n_62),
.Y(n_89)
);

INVx13_ASAP7_75t_L g65 ( 
.A(n_63),
.Y(n_65)
);

BUFx12f_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_65),
.B(n_94),
.Y(n_93)
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

OAI22xp5_ASAP7_75t_SL g98 ( 
.A1(n_72),
.A2(n_77),
.B1(n_78),
.B2(n_99),
.Y(n_98)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g109 ( 
.A(n_73),
.B(n_79),
.Y(n_109)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_76),
.Y(n_77)
);

OAI21xp5_ASAP7_75t_L g108 ( 
.A1(n_77),
.A2(n_99),
.B(n_109),
.Y(n_108)
);

INVx1_ASAP7_75t_L g78 ( 
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

INVx1_ASAP7_75t_L g81 ( 
.A(n_82),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g105 ( 
.A(n_82),
.B(n_85),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_SL g113 ( 
.A(n_83),
.B(n_114),
.Y(n_113)
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
.B(n_131),
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

OAI22xp5_ASAP7_75t_SL g107 ( 
.A1(n_88),
.A2(n_108),
.B1(n_110),
.B2(n_111),
.Y(n_107)
);

INVx1_ASAP7_75t_L g111 ( 
.A(n_88),
.Y(n_111)
);

AOI22xp5_ASAP7_75t_L g192 ( 
.A1(n_88),
.A2(n_97),
.B1(n_98),
.B2(n_111),
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

AOI22xp5_ASAP7_75t_L g132 ( 
.A1(n_97),
.A2(n_98),
.B1(n_133),
.B2(n_138),
.Y(n_132)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_98),
.Y(n_97)
);

MAJIxp5_ASAP7_75t_L g179 ( 
.A(n_98),
.B(n_134),
.C(n_137),
.Y(n_179)
);

XOR2xp5_ASAP7_75t_L g100 ( 
.A(n_101),
.B(n_102),
.Y(n_100)
);

XOR2xp5_ASAP7_75t_L g102 ( 
.A(n_103),
.B(n_112),
.Y(n_102)
);

AOI22xp5_ASAP7_75t_L g103 ( 
.A1(n_104),
.A2(n_105),
.B1(n_106),
.B2(n_107),
.Y(n_103)
);

CKINVDCx16_ASAP7_75t_R g104 ( 
.A(n_105),
.Y(n_104)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_107),
.Y(n_106)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_108),
.Y(n_110)
);

OAI22xp5_ASAP7_75t_SL g183 ( 
.A1(n_108),
.A2(n_110),
.B1(n_184),
.B2(n_185),
.Y(n_183)
);

AOI22xp5_ASAP7_75t_L g112 ( 
.A1(n_113),
.A2(n_115),
.B1(n_116),
.B2(n_118),
.Y(n_112)
);

INVx1_ASAP7_75t_L g118 ( 
.A(n_113),
.Y(n_118)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_116),
.Y(n_115)
);

OAI321xp33_ASAP7_75t_L g120 ( 
.A1(n_121),
.A2(n_189),
.A3(n_199),
.B1(n_202),
.B2(n_203),
.C(n_206),
.Y(n_120)
);

AOI21xp5_ASAP7_75t_L g121 ( 
.A1(n_122),
.A2(n_175),
.B(n_188),
.Y(n_121)
);

OAI21xp5_ASAP7_75t_L g122 ( 
.A1(n_123),
.A2(n_143),
.B(n_174),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_124),
.B(n_130),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_SL g174 ( 
.A(n_124),
.B(n_130),
.Y(n_174)
);

AOI22xp5_ASAP7_75t_SL g170 ( 
.A1(n_125),
.A2(n_126),
.B1(n_171),
.B2(n_172),
.Y(n_170)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_126),
.Y(n_125)
);

XOR2xp5_ASAP7_75t_L g126 ( 
.A(n_127),
.B(n_129),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_L g141 ( 
.A(n_127),
.B(n_129),
.Y(n_141)
);

OAI22xp5_ASAP7_75t_SL g130 ( 
.A1(n_131),
.A2(n_132),
.B1(n_139),
.B2(n_140),
.Y(n_130)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_132),
.Y(n_131)
);

INVx1_ASAP7_75t_L g138 ( 
.A(n_133),
.Y(n_138)
);

AOI22xp5_ASAP7_75t_L g133 ( 
.A1(n_134),
.A2(n_135),
.B1(n_136),
.B2(n_137),
.Y(n_133)
);

INVx1_ASAP7_75t_L g134 ( 
.A(n_135),
.Y(n_134)
);

NAND2xp5_ASAP7_75t_L g156 ( 
.A(n_136),
.B(n_157),
.Y(n_156)
);

NOR2xp33_ASAP7_75t_SL g166 ( 
.A(n_136),
.B(n_157),
.Y(n_166)
);

INVx1_ASAP7_75t_L g136 ( 
.A(n_137),
.Y(n_136)
);

NAND2xp5_ASAP7_75t_SL g160 ( 
.A(n_137),
.B(n_161),
.Y(n_160)
);

INVx1_ASAP7_75t_L g139 ( 
.A(n_140),
.Y(n_139)
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

INVx1_ASAP7_75t_L g158 ( 
.A(n_147),
.Y(n_158)
);

INVx1_ASAP7_75t_L g154 ( 
.A(n_150),
.Y(n_154)
);

CKINVDCx14_ASAP7_75t_R g152 ( 
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

BUFx24_ASAP7_75t_SL g205 ( 
.A(n_201),
.Y(n_205)
);


endmodule