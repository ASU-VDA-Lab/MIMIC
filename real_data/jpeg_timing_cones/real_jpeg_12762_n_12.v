module real_jpeg_12762_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_215;
wire n_166;
wire n_176;
wire n_194;
wire n_153;
wire n_104;
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
wire n_214;
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
wire n_208;
wire n_62;
wire n_162;
wire n_121;
wire n_106;
wire n_160;
wire n_172;
wire n_211;
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
wire n_80;
wire n_74;
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
wire n_57;
wire n_43;
wire n_157;
wire n_84;
wire n_212;
wire n_82;
wire n_111;
wire n_132;
wire n_125;
wire n_185;
wire n_55;
wire n_209;
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
wire n_213;
wire n_179;
wire n_202;
wire n_216;
wire n_133;
wire n_138;
wire n_25;
wire n_53;
wire n_127;
wire n_206;
wire n_210;
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

INVx4_ASAP7_75t_L g32 ( 
.A(n_0),
.Y(n_32)
);

INVx4_ASAP7_75t_L g29 ( 
.A(n_1),
.Y(n_29)
);

BUFx16f_ASAP7_75t_L g79 ( 
.A(n_2),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_L g50 ( 
.A1(n_3),
.A2(n_28),
.B1(n_46),
.B2(n_51),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_3),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g65 ( 
.A1(n_3),
.A2(n_24),
.B1(n_25),
.B2(n_51),
.Y(n_65)
);

AOI22xp5_ASAP7_75t_L g149 ( 
.A1(n_3),
.A2(n_34),
.B1(n_35),
.B2(n_51),
.Y(n_149)
);

OAI22xp5_ASAP7_75t_SL g154 ( 
.A1(n_3),
.A2(n_51),
.B1(n_56),
.B2(n_57),
.Y(n_154)
);

BUFx12f_ASAP7_75t_L g58 ( 
.A(n_4),
.Y(n_58)
);

BUFx12f_ASAP7_75t_L g25 ( 
.A(n_5),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_6),
.A2(n_34),
.B1(n_35),
.B2(n_36),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_6),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_SL g118 ( 
.A1(n_6),
.A2(n_36),
.B1(n_56),
.B2(n_57),
.Y(n_118)
);

BUFx12_ASAP7_75t_L g59 ( 
.A(n_7),
.Y(n_59)
);

BUFx2_ASAP7_75t_L g27 ( 
.A(n_8),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_9),
.A2(n_34),
.B1(n_35),
.B2(n_39),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_9),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_9),
.A2(n_28),
.B1(n_39),
.B2(n_46),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g82 ( 
.A1(n_9),
.A2(n_39),
.B1(n_56),
.B2(n_57),
.Y(n_82)
);

AOI22xp33_ASAP7_75t_L g96 ( 
.A1(n_9),
.A2(n_24),
.B1(n_25),
.B2(n_39),
.Y(n_96)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_10),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_10),
.A2(n_23),
.B1(n_24),
.B2(n_25),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_L g75 ( 
.A1(n_10),
.A2(n_23),
.B1(n_56),
.B2(n_57),
.Y(n_75)
);

AOI22xp5_ASAP7_75t_SL g89 ( 
.A1(n_10),
.A2(n_23),
.B1(n_28),
.B2(n_46),
.Y(n_89)
);

AOI22xp5_ASAP7_75t_L g115 ( 
.A1(n_10),
.A2(n_23),
.B1(n_34),
.B2(n_35),
.Y(n_115)
);

NAND2xp5_ASAP7_75t_L g136 ( 
.A(n_10),
.B(n_44),
.Y(n_136)
);

NAND2xp5_ASAP7_75t_L g155 ( 
.A(n_10),
.B(n_54),
.Y(n_155)
);

MAJIxp5_ASAP7_75t_L g162 ( 
.A(n_10),
.B(n_35),
.C(n_79),
.Y(n_162)
);

NAND2xp5_ASAP7_75t_SL g169 ( 
.A(n_10),
.B(n_116),
.Y(n_169)
);

NAND2xp5_ASAP7_75t_L g174 ( 
.A(n_10),
.B(n_80),
.Y(n_174)
);

O2A1O1Ixp33_ASAP7_75t_L g193 ( 
.A1(n_10),
.A2(n_24),
.B(n_59),
.C(n_194),
.Y(n_193)
);

INVx11_ASAP7_75t_L g34 ( 
.A(n_11),
.Y(n_34)
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
.B(n_99),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g120 ( 
.A(n_16),
.B(n_99),
.Y(n_120)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_68),
.C(n_83),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g124 ( 
.A1(n_17),
.A2(n_18),
.B1(n_125),
.B2(n_126),
.Y(n_124)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

XNOR2xp5_ASAP7_75t_SL g18 ( 
.A(n_19),
.B(n_41),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g100 ( 
.A(n_19),
.B(n_42),
.C(n_52),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_30),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g132 ( 
.A1(n_20),
.A2(n_21),
.B1(n_30),
.B2(n_31),
.Y(n_132)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g21 ( 
.A(n_22),
.B(n_28),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_24),
.C(n_26),
.Y(n_22)
);

OAI21xp33_ASAP7_75t_L g194 ( 
.A1(n_23),
.A2(n_56),
.B(n_60),
.Y(n_194)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_24),
.A2(n_25),
.B1(n_26),
.B2(n_27),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_L g67 ( 
.A1(n_24),
.A2(n_25),
.B1(n_59),
.B2(n_60),
.Y(n_67)
);

INVx8_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_L g49 ( 
.A1(n_26),
.A2(n_27),
.B1(n_28),
.B2(n_46),
.Y(n_49)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

INVx13_ASAP7_75t_L g46 ( 
.A(n_28),
.Y(n_46)
);

BUFx12f_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

CKINVDCx16_ASAP7_75t_R g30 ( 
.A(n_31),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_33),
.B(n_37),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_32),
.B(n_35),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_32),
.B(n_38),
.Y(n_71)
);

INVx2_ASAP7_75t_L g116 ( 
.A(n_32),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_L g171 ( 
.A(n_32),
.B(n_149),
.Y(n_171)
);

AOI21xp5_ASAP7_75t_L g192 ( 
.A1(n_32),
.A2(n_40),
.B(n_115),
.Y(n_192)
);

OAI21xp5_ASAP7_75t_SL g69 ( 
.A1(n_33),
.A2(n_40),
.B(n_70),
.Y(n_69)
);

INVx8_ASAP7_75t_L g35 ( 
.A(n_34),
.Y(n_35)
);

AO22x1_ASAP7_75t_L g80 ( 
.A1(n_34),
.A2(n_35),
.B1(n_78),
.B2(n_79),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g168 ( 
.A(n_35),
.B(n_169),
.Y(n_168)
);

NAND2xp5_ASAP7_75t_L g112 ( 
.A(n_37),
.B(n_113),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_L g179 ( 
.A(n_37),
.B(n_180),
.Y(n_179)
);

OR2x2_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_40),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g135 ( 
.A(n_40),
.B(n_115),
.Y(n_135)
);

NOR2xp33_ASAP7_75t_L g148 ( 
.A(n_40),
.B(n_149),
.Y(n_148)
);

XOR2xp5_ASAP7_75t_L g41 ( 
.A(n_42),
.B(n_52),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_47),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_45),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_44),
.B(n_49),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_44),
.B(n_50),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_SL g106 ( 
.A(n_45),
.B(n_48),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_48),
.B(n_50),
.Y(n_47)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_48),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_62),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_54),
.B(n_61),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g98 ( 
.A(n_54),
.B(n_65),
.Y(n_98)
);

OAI21xp5_ASAP7_75t_L g107 ( 
.A1(n_54),
.A2(n_61),
.B(n_108),
.Y(n_107)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_55),
.B(n_67),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g138 ( 
.A(n_55),
.B(n_96),
.Y(n_138)
);

AOI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_56),
.A2(n_57),
.B1(n_59),
.B2(n_60),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g77 ( 
.A1(n_56),
.A2(n_57),
.B1(n_78),
.B2(n_79),
.Y(n_77)
);

INVx2_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g161 ( 
.A(n_57),
.B(n_162),
.Y(n_161)
);

BUFx3_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

INVx8_ASAP7_75t_L g60 ( 
.A(n_59),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g188 ( 
.A(n_61),
.B(n_108),
.Y(n_188)
);

INVxp67_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g137 ( 
.A(n_63),
.B(n_138),
.Y(n_137)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_64),
.B(n_66),
.Y(n_63)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_SL g95 ( 
.A(n_66),
.B(n_96),
.Y(n_95)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_66),
.Y(n_108)
);

XOR2xp5_ASAP7_75t_L g126 ( 
.A(n_68),
.B(n_83),
.Y(n_126)
);

XOR2xp5_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_72),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g103 ( 
.A(n_69),
.B(n_72),
.Y(n_103)
);

INVxp67_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g134 ( 
.A(n_71),
.B(n_135),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_SL g173 ( 
.A(n_71),
.B(n_148),
.Y(n_173)
);

NAND2xp5_ASAP7_75t_SL g72 ( 
.A(n_73),
.B(n_81),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g163 ( 
.A(n_73),
.B(n_164),
.Y(n_163)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_74),
.B(n_76),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g201 ( 
.A(n_74),
.B(n_80),
.Y(n_201)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

AOI21xp5_ASAP7_75t_L g91 ( 
.A1(n_75),
.A2(n_92),
.B(n_93),
.Y(n_91)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_76),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_SL g119 ( 
.A(n_76),
.B(n_82),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_SL g153 ( 
.A(n_76),
.B(n_154),
.Y(n_153)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_77),
.B(n_80),
.Y(n_76)
);

INVx6_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_SL g81 ( 
.A(n_80),
.B(n_82),
.Y(n_81)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_80),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_SL g164 ( 
.A(n_80),
.B(n_154),
.Y(n_164)
);

NAND2xp5_ASAP7_75t_L g152 ( 
.A(n_81),
.B(n_153),
.Y(n_152)
);

MAJIxp5_ASAP7_75t_L g83 ( 
.A(n_84),
.B(n_90),
.C(n_94),
.Y(n_83)
);

XOR2xp5_ASAP7_75t_L g129 ( 
.A(n_84),
.B(n_130),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_85),
.B(n_87),
.Y(n_84)
);

INVxp33_ASAP7_75t_L g85 ( 
.A(n_86),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g105 ( 
.A(n_86),
.B(n_106),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_SL g87 ( 
.A(n_88),
.B(n_89),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_SL g130 ( 
.A1(n_90),
.A2(n_91),
.B1(n_94),
.B2(n_131),
.Y(n_130)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_91),
.Y(n_90)
);

OAI21xp5_ASAP7_75t_L g117 ( 
.A1(n_93),
.A2(n_118),
.B(n_119),
.Y(n_117)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_94),
.Y(n_131)
);

NOR2xp33_ASAP7_75t_SL g94 ( 
.A(n_95),
.B(n_97),
.Y(n_94)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_98),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g187 ( 
.A(n_98),
.B(n_188),
.Y(n_187)
);

XOR2xp5_ASAP7_75t_L g99 ( 
.A(n_100),
.B(n_101),
.Y(n_99)
);

XOR2xp5_ASAP7_75t_L g101 ( 
.A(n_102),
.B(n_111),
.Y(n_101)
);

XOR2xp5_ASAP7_75t_L g102 ( 
.A(n_103),
.B(n_104),
.Y(n_102)
);

OAI22xp5_ASAP7_75t_SL g104 ( 
.A1(n_105),
.A2(n_107),
.B1(n_109),
.B2(n_110),
.Y(n_104)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_105),
.Y(n_109)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_107),
.Y(n_110)
);

XNOR2xp5_ASAP7_75t_L g111 ( 
.A(n_112),
.B(n_117),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_L g146 ( 
.A(n_113),
.B(n_147),
.Y(n_146)
);

NAND2xp5_ASAP7_75t_SL g113 ( 
.A(n_114),
.B(n_116),
.Y(n_113)
);

INVxp67_ASAP7_75t_L g114 ( 
.A(n_115),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_L g189 ( 
.A(n_119),
.B(n_164),
.Y(n_189)
);

OAI21xp5_ASAP7_75t_L g121 ( 
.A1(n_122),
.A2(n_139),
.B(n_215),
.Y(n_121)
);

INVxp67_ASAP7_75t_L g122 ( 
.A(n_123),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_SL g123 ( 
.A(n_124),
.B(n_127),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_L g216 ( 
.A(n_124),
.B(n_127),
.Y(n_216)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_126),
.Y(n_125)
);

MAJIxp5_ASAP7_75t_L g127 ( 
.A(n_128),
.B(n_132),
.C(n_133),
.Y(n_127)
);

OAI22xp5_ASAP7_75t_SL g211 ( 
.A1(n_128),
.A2(n_129),
.B1(n_212),
.B2(n_213),
.Y(n_211)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_129),
.Y(n_128)
);

XOR2xp5_ASAP7_75t_L g213 ( 
.A(n_132),
.B(n_133),
.Y(n_213)
);

AOI22xp5_ASAP7_75t_L g198 ( 
.A1(n_133),
.A2(n_199),
.B1(n_205),
.B2(n_206),
.Y(n_198)
);

INVx1_ASAP7_75t_L g205 ( 
.A(n_133),
.Y(n_205)
);

FAx1_ASAP7_75t_SL g133 ( 
.A(n_134),
.B(n_136),
.CI(n_137),
.CON(n_133),
.SN(n_133)
);

NOR2xp33_ASAP7_75t_SL g170 ( 
.A(n_135),
.B(n_171),
.Y(n_170)
);

INVx1_ASAP7_75t_L g139 ( 
.A(n_140),
.Y(n_139)
);

OAI21xp5_ASAP7_75t_SL g140 ( 
.A1(n_141),
.A2(n_209),
.B(n_214),
.Y(n_140)
);

AOI21xp5_ASAP7_75t_SL g141 ( 
.A1(n_142),
.A2(n_197),
.B(n_208),
.Y(n_141)
);

OAI21xp5_ASAP7_75t_SL g142 ( 
.A1(n_143),
.A2(n_183),
.B(n_196),
.Y(n_142)
);

AOI21xp5_ASAP7_75t_L g143 ( 
.A1(n_144),
.A2(n_165),
.B(n_182),
.Y(n_143)
);

NAND2xp5_ASAP7_75t_SL g144 ( 
.A(n_145),
.B(n_159),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_L g182 ( 
.A(n_145),
.B(n_159),
.Y(n_182)
);

AOI22xp5_ASAP7_75t_L g145 ( 
.A1(n_146),
.A2(n_150),
.B1(n_151),
.B2(n_158),
.Y(n_145)
);

CKINVDCx20_ASAP7_75t_R g158 ( 
.A(n_146),
.Y(n_158)
);

INVxp67_ASAP7_75t_L g147 ( 
.A(n_148),
.Y(n_147)
);

INVx1_ASAP7_75t_L g150 ( 
.A(n_151),
.Y(n_150)
);

OAI22xp5_ASAP7_75t_SL g151 ( 
.A1(n_152),
.A2(n_155),
.B1(n_156),
.B2(n_157),
.Y(n_151)
);

INVx1_ASAP7_75t_L g156 ( 
.A(n_152),
.Y(n_156)
);

NAND2xp5_ASAP7_75t_L g200 ( 
.A(n_153),
.B(n_201),
.Y(n_200)
);

INVx1_ASAP7_75t_L g157 ( 
.A(n_155),
.Y(n_157)
);

MAJIxp5_ASAP7_75t_L g184 ( 
.A(n_155),
.B(n_156),
.C(n_158),
.Y(n_184)
);

NAND2xp5_ASAP7_75t_L g159 ( 
.A(n_160),
.B(n_163),
.Y(n_159)
);

OAI22xp5_ASAP7_75t_SL g177 ( 
.A1(n_160),
.A2(n_161),
.B1(n_163),
.B2(n_178),
.Y(n_177)
);

CKINVDCx20_ASAP7_75t_R g160 ( 
.A(n_161),
.Y(n_160)
);

INVx1_ASAP7_75t_L g178 ( 
.A(n_163),
.Y(n_178)
);

OAI21xp5_ASAP7_75t_L g165 ( 
.A1(n_166),
.A2(n_176),
.B(n_181),
.Y(n_165)
);

AOI21xp5_ASAP7_75t_L g166 ( 
.A1(n_167),
.A2(n_172),
.B(n_175),
.Y(n_166)
);

NOR2xp33_ASAP7_75t_L g167 ( 
.A(n_168),
.B(n_170),
.Y(n_167)
);

INVxp67_ASAP7_75t_L g180 ( 
.A(n_171),
.Y(n_180)
);

NAND2xp5_ASAP7_75t_SL g172 ( 
.A(n_173),
.B(n_174),
.Y(n_172)
);

NOR2xp33_ASAP7_75t_L g175 ( 
.A(n_173),
.B(n_174),
.Y(n_175)
);

NOR2xp33_ASAP7_75t_SL g176 ( 
.A(n_177),
.B(n_179),
.Y(n_176)
);

NAND2xp5_ASAP7_75t_L g181 ( 
.A(n_177),
.B(n_179),
.Y(n_181)
);

NOR2xp33_ASAP7_75t_L g183 ( 
.A(n_184),
.B(n_185),
.Y(n_183)
);

NAND2xp5_ASAP7_75t_L g196 ( 
.A(n_184),
.B(n_185),
.Y(n_196)
);

XOR2xp5_ASAP7_75t_L g185 ( 
.A(n_186),
.B(n_190),
.Y(n_185)
);

XOR2xp5_ASAP7_75t_L g186 ( 
.A(n_187),
.B(n_189),
.Y(n_186)
);

MAJIxp5_ASAP7_75t_L g207 ( 
.A(n_187),
.B(n_189),
.C(n_190),
.Y(n_207)
);

OAI22xp5_ASAP7_75t_L g190 ( 
.A1(n_191),
.A2(n_192),
.B1(n_193),
.B2(n_195),
.Y(n_190)
);

INVx1_ASAP7_75t_L g191 ( 
.A(n_192),
.Y(n_191)
);

NAND2xp5_ASAP7_75t_L g202 ( 
.A(n_192),
.B(n_193),
.Y(n_202)
);

INVx1_ASAP7_75t_L g195 ( 
.A(n_193),
.Y(n_195)
);

NAND2xp5_ASAP7_75t_SL g197 ( 
.A(n_198),
.B(n_207),
.Y(n_197)
);

NOR2xp33_ASAP7_75t_L g208 ( 
.A(n_198),
.B(n_207),
.Y(n_208)
);

INVx1_ASAP7_75t_L g206 ( 
.A(n_199),
.Y(n_206)
);

OAI22xp5_ASAP7_75t_SL g199 ( 
.A1(n_200),
.A2(n_202),
.B1(n_203),
.B2(n_204),
.Y(n_199)
);

INVx1_ASAP7_75t_L g203 ( 
.A(n_200),
.Y(n_203)
);

CKINVDCx14_ASAP7_75t_R g204 ( 
.A(n_202),
.Y(n_204)
);

MAJIxp5_ASAP7_75t_L g210 ( 
.A(n_202),
.B(n_203),
.C(n_205),
.Y(n_210)
);

NOR2xp33_ASAP7_75t_L g209 ( 
.A(n_210),
.B(n_211),
.Y(n_209)
);

NAND2xp5_ASAP7_75t_L g214 ( 
.A(n_210),
.B(n_211),
.Y(n_214)
);

INVx1_ASAP7_75t_L g212 ( 
.A(n_213),
.Y(n_212)
);

INVx1_ASAP7_75t_L g215 ( 
.A(n_216),
.Y(n_215)
);


endmodule