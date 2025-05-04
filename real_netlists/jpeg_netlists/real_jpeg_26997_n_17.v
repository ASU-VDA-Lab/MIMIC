module real_jpeg_26997_n_17 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_16, n_3, n_10, n_9, n_17);

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
input n_16;
input n_3;
input n_10;
input n_9;

output n_17;

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
wire n_184;
wire n_48;
wire n_164;
wire n_200;
wire n_140;
wire n_126;
wire n_120;
wire n_155;
wire n_113;
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
wire n_71;
wire n_90;
wire n_61;
wire n_195;
wire n_110;
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

AOI22xp33_ASAP7_75t_SL g39 ( 
.A1(n_0),
.A2(n_29),
.B1(n_30),
.B2(n_40),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_0),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_L g143 ( 
.A1(n_0),
.A2(n_40),
.B1(n_51),
.B2(n_53),
.Y(n_143)
);

OAI22xp5_ASAP7_75t_SL g174 ( 
.A1(n_0),
.A2(n_33),
.B1(n_34),
.B2(n_40),
.Y(n_174)
);

AOI22xp33_ASAP7_75t_SL g70 ( 
.A1(n_1),
.A2(n_60),
.B1(n_61),
.B2(n_71),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_1),
.Y(n_71)
);

AOI22xp33_ASAP7_75t_L g89 ( 
.A1(n_1),
.A2(n_29),
.B1(n_30),
.B2(n_71),
.Y(n_89)
);

AOI22xp33_ASAP7_75t_SL g130 ( 
.A1(n_1),
.A2(n_33),
.B1(n_34),
.B2(n_71),
.Y(n_130)
);

AOI22xp33_ASAP7_75t_SL g155 ( 
.A1(n_1),
.A2(n_51),
.B1(n_53),
.B2(n_71),
.Y(n_155)
);

AOI22xp33_ASAP7_75t_L g104 ( 
.A1(n_2),
.A2(n_51),
.B1(n_53),
.B2(n_105),
.Y(n_104)
);

CKINVDCx20_ASAP7_75t_R g105 ( 
.A(n_2),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_3),
.B(n_51),
.Y(n_76)
);

INVx11_ASAP7_75t_L g82 ( 
.A(n_3),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_SL g83 ( 
.A1(n_4),
.A2(n_51),
.B1(n_53),
.B2(n_84),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_4),
.Y(n_84)
);

OAI22xp33_ASAP7_75t_L g55 ( 
.A1(n_5),
.A2(n_33),
.B1(n_34),
.B2(n_56),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_5),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_SL g93 ( 
.A1(n_5),
.A2(n_51),
.B1(n_53),
.B2(n_56),
.Y(n_93)
);

OAI22xp33_ASAP7_75t_L g37 ( 
.A1(n_6),
.A2(n_29),
.B1(n_30),
.B2(n_38),
.Y(n_37)
);

CKINVDCx16_ASAP7_75t_R g38 ( 
.A(n_6),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g113 ( 
.A1(n_6),
.A2(n_38),
.B1(n_60),
.B2(n_61),
.Y(n_113)
);

AOI22xp33_ASAP7_75t_SL g141 ( 
.A1(n_6),
.A2(n_33),
.B1(n_34),
.B2(n_38),
.Y(n_141)
);

AOI22xp33_ASAP7_75t_SL g149 ( 
.A1(n_6),
.A2(n_38),
.B1(n_51),
.B2(n_53),
.Y(n_149)
);

BUFx12_ASAP7_75t_L g63 ( 
.A(n_7),
.Y(n_63)
);

BUFx8_ASAP7_75t_L g34 ( 
.A(n_8),
.Y(n_34)
);

AOI22xp33_ASAP7_75t_SL g44 ( 
.A1(n_9),
.A2(n_33),
.B1(n_34),
.B2(n_45),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_9),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g116 ( 
.A1(n_9),
.A2(n_29),
.B1(n_30),
.B2(n_45),
.Y(n_116)
);

AOI22xp5_ASAP7_75t_L g144 ( 
.A1(n_9),
.A2(n_45),
.B1(n_51),
.B2(n_53),
.Y(n_144)
);

INVx13_ASAP7_75t_L g62 ( 
.A(n_10),
.Y(n_62)
);

OAI22xp33_ASAP7_75t_SL g67 ( 
.A1(n_11),
.A2(n_60),
.B1(n_61),
.B2(n_68),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_11),
.Y(n_68)
);

AOI21xp33_ASAP7_75t_SL g74 ( 
.A1(n_11),
.A2(n_30),
.B(n_63),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g94 ( 
.A(n_11),
.B(n_65),
.Y(n_94)
);

AOI21xp5_ASAP7_75t_L g128 ( 
.A1(n_11),
.A2(n_33),
.B(n_129),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_L g129 ( 
.A(n_11),
.B(n_33),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_L g138 ( 
.A(n_11),
.B(n_91),
.Y(n_138)
);

OAI22xp33_ASAP7_75t_SL g158 ( 
.A1(n_11),
.A2(n_80),
.B1(n_102),
.B2(n_155),
.Y(n_158)
);

AOI21xp5_ASAP7_75t_L g169 ( 
.A1(n_11),
.A2(n_29),
.B(n_170),
.Y(n_169)
);

OAI22xp5_ASAP7_75t_SL g77 ( 
.A1(n_12),
.A2(n_51),
.B1(n_53),
.B2(n_78),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_12),
.Y(n_78)
);

AOI22xp33_ASAP7_75t_L g100 ( 
.A1(n_12),
.A2(n_33),
.B1(n_34),
.B2(n_78),
.Y(n_100)
);

INVx11_ASAP7_75t_L g50 ( 
.A(n_13),
.Y(n_50)
);

BUFx24_ASAP7_75t_L g30 ( 
.A(n_14),
.Y(n_30)
);

INVx4_ASAP7_75t_L g28 ( 
.A(n_15),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_15),
.A2(n_33),
.B1(n_34),
.B2(n_35),
.Y(n_32)
);

INVx11_ASAP7_75t_SL g52 ( 
.A(n_16),
.Y(n_52)
);

XNOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_120),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_118),
.Y(n_18)
);

INVxp67_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_95),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g119 ( 
.A(n_21),
.B(n_95),
.Y(n_119)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_72),
.C(n_85),
.Y(n_21)
);

XOR2xp5_ASAP7_75t_L g201 ( 
.A(n_22),
.B(n_202),
.Y(n_201)
);

XOR2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_58),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_25),
.B1(n_41),
.B2(n_42),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g106 ( 
.A(n_24),
.B(n_42),
.C(n_58),
.Y(n_106)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_26),
.A2(n_32),
.B1(n_36),
.B2(n_39),
.Y(n_25)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_26),
.Y(n_90)
);

OAI22xp5_ASAP7_75t_SL g114 ( 
.A1(n_26),
.A2(n_32),
.B1(n_39),
.B2(n_115),
.Y(n_114)
);

OAI22xp5_ASAP7_75t_L g168 ( 
.A1(n_26),
.A2(n_32),
.B1(n_89),
.B2(n_169),
.Y(n_168)
);

A2O1A1Ixp33_ASAP7_75t_L g26 ( 
.A1(n_27),
.A2(n_29),
.B(n_31),
.C(n_32),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_27),
.B(n_29),
.Y(n_31)
);

INVx6_ASAP7_75t_L g35 ( 
.A(n_27),
.Y(n_35)
);

OAI32xp33_ASAP7_75t_L g178 ( 
.A1(n_27),
.A2(n_29),
.A3(n_34),
.B1(n_171),
.B2(n_179),
.Y(n_178)
);

INVx8_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

AO22x1_ASAP7_75t_L g65 ( 
.A1(n_29),
.A2(n_30),
.B1(n_63),
.B2(n_66),
.Y(n_65)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g171 ( 
.A(n_30),
.B(n_68),
.Y(n_171)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_32),
.Y(n_91)
);

OAI22xp33_ASAP7_75t_L g54 ( 
.A1(n_33),
.A2(n_34),
.B1(n_49),
.B2(n_50),
.Y(n_54)
);

OAI32xp33_ASAP7_75t_L g132 ( 
.A1(n_33),
.A2(n_49),
.A3(n_53),
.B1(n_133),
.B2(n_134),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_SL g179 ( 
.A(n_33),
.B(n_35),
.Y(n_179)
);

INVx5_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_37),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g87 ( 
.A1(n_37),
.A2(n_88),
.B1(n_90),
.B2(n_91),
.Y(n_87)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_43),
.A2(n_46),
.B1(n_55),
.B2(n_57),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_44),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_SL g194 ( 
.A1(n_44),
.A2(n_47),
.B1(n_48),
.B2(n_195),
.Y(n_194)
);

AOI22xp5_ASAP7_75t_L g172 ( 
.A1(n_46),
.A2(n_57),
.B1(n_173),
.B2(n_174),
.Y(n_172)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g98 ( 
.A1(n_47),
.A2(n_48),
.B1(n_99),
.B2(n_100),
.Y(n_98)
);

OAI22xp5_ASAP7_75t_L g127 ( 
.A1(n_47),
.A2(n_48),
.B1(n_128),
.B2(n_130),
.Y(n_127)
);

OAI22xp5_ASAP7_75t_SL g140 ( 
.A1(n_47),
.A2(n_48),
.B1(n_130),
.B2(n_141),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_48),
.B(n_54),
.Y(n_47)
);

CKINVDCx16_ASAP7_75t_R g57 ( 
.A(n_48),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_SL g156 ( 
.A(n_48),
.B(n_68),
.Y(n_156)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_49),
.A2(n_50),
.B1(n_51),
.B2(n_53),
.Y(n_48)
);

INVx11_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g134 ( 
.A(n_50),
.B(n_51),
.Y(n_134)
);

INVx11_ASAP7_75t_L g53 ( 
.A(n_51),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_SL g159 ( 
.A(n_51),
.B(n_160),
.Y(n_159)
);

BUFx12f_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_55),
.Y(n_99)
);

AOI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_59),
.A2(n_65),
.B1(n_67),
.B2(n_69),
.Y(n_58)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_59),
.Y(n_110)
);

O2A1O1Ixp33_ASAP7_75t_L g59 ( 
.A1(n_60),
.A2(n_63),
.B(n_64),
.C(n_65),
.Y(n_59)
);

NAND2xp33_ASAP7_75t_SL g64 ( 
.A(n_60),
.B(n_63),
.Y(n_64)
);

INVx4_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

A2O1A1Ixp33_ASAP7_75t_L g73 ( 
.A1(n_61),
.A2(n_66),
.B(n_68),
.C(n_74),
.Y(n_73)
);

INVx3_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

INVx3_ASAP7_75t_L g66 ( 
.A(n_63),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g111 ( 
.A(n_65),
.Y(n_111)
);

NOR2xp33_ASAP7_75t_L g160 ( 
.A(n_68),
.B(n_80),
.Y(n_160)
);

CKINVDCx16_ASAP7_75t_R g69 ( 
.A(n_70),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_SL g109 ( 
.A1(n_70),
.A2(n_110),
.B1(n_111),
.B2(n_112),
.Y(n_109)
);

OAI22xp5_ASAP7_75t_L g202 ( 
.A1(n_72),
.A2(n_85),
.B1(n_86),
.B2(n_203),
.Y(n_202)
);

CKINVDCx16_ASAP7_75t_R g203 ( 
.A(n_72),
.Y(n_203)
);

XNOR2xp5_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_75),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g117 ( 
.A(n_73),
.B(n_75),
.Y(n_117)
);

AOI22xp5_ASAP7_75t_L g75 ( 
.A1(n_76),
.A2(n_77),
.B1(n_79),
.B2(n_83),
.Y(n_75)
);

AOI22xp5_ASAP7_75t_L g92 ( 
.A1(n_76),
.A2(n_77),
.B1(n_81),
.B2(n_93),
.Y(n_92)
);

CKINVDCx20_ASAP7_75t_R g102 ( 
.A(n_76),
.Y(n_102)
);

AOI22xp5_ASAP7_75t_SL g147 ( 
.A1(n_76),
.A2(n_79),
.B1(n_148),
.B2(n_150),
.Y(n_147)
);

INVx2_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_L g101 ( 
.A1(n_80),
.A2(n_102),
.B1(n_103),
.B2(n_104),
.Y(n_101)
);

OAI22xp5_ASAP7_75t_SL g142 ( 
.A1(n_80),
.A2(n_102),
.B1(n_143),
.B2(n_144),
.Y(n_142)
);

OAI22xp5_ASAP7_75t_SL g154 ( 
.A1(n_80),
.A2(n_102),
.B1(n_149),
.B2(n_155),
.Y(n_154)
);

OAI22xp5_ASAP7_75t_L g180 ( 
.A1(n_80),
.A2(n_102),
.B1(n_144),
.B2(n_181),
.Y(n_180)
);

INVx11_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

INVx11_ASAP7_75t_L g81 ( 
.A(n_82),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g103 ( 
.A(n_83),
.Y(n_103)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_86),
.Y(n_85)
);

MAJIxp5_ASAP7_75t_L g86 ( 
.A(n_87),
.B(n_92),
.C(n_94),
.Y(n_86)
);

XOR2xp5_ASAP7_75t_L g189 ( 
.A(n_87),
.B(n_190),
.Y(n_189)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_89),
.Y(n_88)
);

XOR2xp5_ASAP7_75t_L g190 ( 
.A(n_92),
.B(n_94),
.Y(n_190)
);

CKINVDCx20_ASAP7_75t_R g181 ( 
.A(n_93),
.Y(n_181)
);

XNOR2xp5_ASAP7_75t_L g95 ( 
.A(n_96),
.B(n_107),
.Y(n_95)
);

XNOR2xp5_ASAP7_75t_L g96 ( 
.A(n_97),
.B(n_106),
.Y(n_96)
);

XOR2xp5_ASAP7_75t_L g97 ( 
.A(n_98),
.B(n_101),
.Y(n_97)
);

XNOR2xp5_ASAP7_75t_SL g107 ( 
.A(n_108),
.B(n_117),
.Y(n_107)
);

XNOR2xp5_ASAP7_75t_L g108 ( 
.A(n_109),
.B(n_114),
.Y(n_108)
);

CKINVDCx20_ASAP7_75t_R g112 ( 
.A(n_113),
.Y(n_112)
);

CKINVDCx20_ASAP7_75t_R g115 ( 
.A(n_116),
.Y(n_115)
);

CKINVDCx20_ASAP7_75t_R g118 ( 
.A(n_119),
.Y(n_118)
);

AOI21xp5_ASAP7_75t_L g120 ( 
.A1(n_121),
.A2(n_199),
.B(n_204),
.Y(n_120)
);

OAI21xp5_ASAP7_75t_SL g121 ( 
.A1(n_122),
.A2(n_185),
.B(n_198),
.Y(n_121)
);

AOI21xp5_ASAP7_75t_L g122 ( 
.A1(n_123),
.A2(n_164),
.B(n_184),
.Y(n_122)
);

OAI21xp5_ASAP7_75t_SL g123 ( 
.A1(n_124),
.A2(n_145),
.B(n_163),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_L g124 ( 
.A(n_125),
.B(n_135),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_SL g163 ( 
.A(n_125),
.B(n_135),
.Y(n_163)
);

NOR2xp33_ASAP7_75t_SL g125 ( 
.A(n_126),
.B(n_131),
.Y(n_125)
);

AOI22xp5_ASAP7_75t_SL g151 ( 
.A1(n_126),
.A2(n_127),
.B1(n_131),
.B2(n_132),
.Y(n_151)
);

INVx1_ASAP7_75t_L g126 ( 
.A(n_127),
.Y(n_126)
);

CKINVDCx16_ASAP7_75t_R g133 ( 
.A(n_129),
.Y(n_133)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_132),
.Y(n_131)
);

XNOR2xp5_ASAP7_75t_L g135 ( 
.A(n_136),
.B(n_142),
.Y(n_135)
);

AOI22xp5_ASAP7_75t_L g136 ( 
.A1(n_137),
.A2(n_138),
.B1(n_139),
.B2(n_140),
.Y(n_136)
);

MAJIxp5_ASAP7_75t_L g165 ( 
.A(n_137),
.B(n_140),
.C(n_142),
.Y(n_165)
);

CKINVDCx20_ASAP7_75t_R g137 ( 
.A(n_138),
.Y(n_137)
);

INVx1_ASAP7_75t_L g139 ( 
.A(n_140),
.Y(n_139)
);

CKINVDCx20_ASAP7_75t_R g173 ( 
.A(n_141),
.Y(n_173)
);

CKINVDCx20_ASAP7_75t_R g150 ( 
.A(n_143),
.Y(n_150)
);

AOI21xp5_ASAP7_75t_L g145 ( 
.A1(n_146),
.A2(n_152),
.B(n_162),
.Y(n_145)
);

NAND2xp5_ASAP7_75t_L g146 ( 
.A(n_147),
.B(n_151),
.Y(n_146)
);

NOR2xp33_ASAP7_75t_SL g162 ( 
.A(n_147),
.B(n_151),
.Y(n_162)
);

CKINVDCx20_ASAP7_75t_R g148 ( 
.A(n_149),
.Y(n_148)
);

OAI21xp5_ASAP7_75t_SL g152 ( 
.A1(n_153),
.A2(n_157),
.B(n_161),
.Y(n_152)
);

NOR2xp33_ASAP7_75t_L g153 ( 
.A(n_154),
.B(n_156),
.Y(n_153)
);

NAND2xp5_ASAP7_75t_SL g161 ( 
.A(n_154),
.B(n_156),
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

NOR2xp33_ASAP7_75t_SL g184 ( 
.A(n_165),
.B(n_166),
.Y(n_184)
);

AOI22xp5_ASAP7_75t_SL g166 ( 
.A1(n_167),
.A2(n_177),
.B1(n_182),
.B2(n_183),
.Y(n_166)
);

INVx1_ASAP7_75t_L g182 ( 
.A(n_167),
.Y(n_182)
);

AOI22xp5_ASAP7_75t_L g167 ( 
.A1(n_168),
.A2(n_172),
.B1(n_175),
.B2(n_176),
.Y(n_167)
);

CKINVDCx16_ASAP7_75t_R g176 ( 
.A(n_168),
.Y(n_176)
);

CKINVDCx20_ASAP7_75t_R g170 ( 
.A(n_171),
.Y(n_170)
);

INVx1_ASAP7_75t_L g175 ( 
.A(n_172),
.Y(n_175)
);

MAJIxp5_ASAP7_75t_L g186 ( 
.A(n_172),
.B(n_176),
.C(n_183),
.Y(n_186)
);

CKINVDCx20_ASAP7_75t_R g195 ( 
.A(n_174),
.Y(n_195)
);

INVx1_ASAP7_75t_L g183 ( 
.A(n_177),
.Y(n_183)
);

XOR2xp5_ASAP7_75t_L g177 ( 
.A(n_178),
.B(n_180),
.Y(n_177)
);

NAND2xp5_ASAP7_75t_L g193 ( 
.A(n_178),
.B(n_180),
.Y(n_193)
);

NOR2xp33_ASAP7_75t_L g185 ( 
.A(n_186),
.B(n_187),
.Y(n_185)
);

NAND2xp5_ASAP7_75t_SL g198 ( 
.A(n_186),
.B(n_187),
.Y(n_198)
);

OAI22xp5_ASAP7_75t_SL g187 ( 
.A1(n_188),
.A2(n_189),
.B1(n_191),
.B2(n_192),
.Y(n_187)
);

MAJIxp5_ASAP7_75t_L g200 ( 
.A(n_188),
.B(n_194),
.C(n_196),
.Y(n_200)
);

INVx1_ASAP7_75t_L g188 ( 
.A(n_189),
.Y(n_188)
);

INVx1_ASAP7_75t_L g191 ( 
.A(n_192),
.Y(n_191)
);

OAI22xp5_ASAP7_75t_SL g192 ( 
.A1(n_193),
.A2(n_194),
.B1(n_196),
.B2(n_197),
.Y(n_192)
);

CKINVDCx14_ASAP7_75t_R g196 ( 
.A(n_193),
.Y(n_196)
);

INVx1_ASAP7_75t_L g197 ( 
.A(n_194),
.Y(n_197)
);

NAND2xp5_ASAP7_75t_L g199 ( 
.A(n_200),
.B(n_201),
.Y(n_199)
);

NOR2xp33_ASAP7_75t_SL g204 ( 
.A(n_200),
.B(n_201),
.Y(n_204)
);


endmodule