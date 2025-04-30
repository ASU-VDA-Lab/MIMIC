module real_jpeg_13872_n_16 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_3, n_10, n_9, n_16);

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
input n_3;
input n_10;
input n_9;

output n_16;

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
wire n_164;
wire n_48;
wire n_140;
wire n_126;
wire n_113;
wire n_120;
wire n_155;
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
wire n_198;
wire n_192;
wire n_100;
wire n_23;
wire n_51;
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
wire n_169;
wire n_88;
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
wire n_102;
wire n_81;
wire n_181;
wire n_85;
wire n_101;
wire n_182;
wire n_96;
wire n_89;

BUFx2_ASAP7_75t_L g29 ( 
.A(n_0),
.Y(n_29)
);

INVx4_ASAP7_75t_L g45 ( 
.A(n_1),
.Y(n_45)
);

BUFx4f_ASAP7_75t_L g90 ( 
.A(n_2),
.Y(n_90)
);

BUFx12f_ASAP7_75t_L g68 ( 
.A(n_3),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_4),
.A2(n_26),
.B1(n_27),
.B2(n_32),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_4),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g91 ( 
.A1(n_4),
.A2(n_32),
.B1(n_67),
.B2(n_69),
.Y(n_91)
);

OAI22xp5_ASAP7_75t_L g57 ( 
.A1(n_5),
.A2(n_42),
.B1(n_43),
.B2(n_58),
.Y(n_57)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_5),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_SL g102 ( 
.A1(n_5),
.A2(n_40),
.B1(n_41),
.B2(n_58),
.Y(n_102)
);

OAI22xp5_ASAP7_75t_L g148 ( 
.A1(n_5),
.A2(n_58),
.B1(n_67),
.B2(n_69),
.Y(n_148)
);

AOI22xp33_ASAP7_75t_L g163 ( 
.A1(n_5),
.A2(n_26),
.B1(n_27),
.B2(n_58),
.Y(n_163)
);

OAI22xp5_ASAP7_75t_L g33 ( 
.A1(n_6),
.A2(n_26),
.B1(n_27),
.B2(n_34),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_6),
.Y(n_34)
);

BUFx12f_ASAP7_75t_L g41 ( 
.A(n_7),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g74 ( 
.A1(n_8),
.A2(n_40),
.B1(n_41),
.B2(n_75),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_8),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_L g99 ( 
.A1(n_8),
.A2(n_67),
.B1(n_69),
.B2(n_75),
.Y(n_99)
);

OAI22xp5_ASAP7_75t_SL g134 ( 
.A1(n_8),
.A2(n_26),
.B1(n_27),
.B2(n_75),
.Y(n_134)
);

INVx4_ASAP7_75t_L g66 ( 
.A(n_9),
.Y(n_66)
);

O2A1O1Ixp33_ASAP7_75t_L g35 ( 
.A1(n_10),
.A2(n_36),
.B(n_37),
.C(n_42),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_10),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g104 ( 
.A1(n_10),
.A2(n_39),
.B1(n_42),
.B2(n_43),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_L g116 ( 
.A(n_10),
.B(n_105),
.Y(n_116)
);

OAI22xp5_ASAP7_75t_L g157 ( 
.A1(n_10),
.A2(n_39),
.B1(n_67),
.B2(n_69),
.Y(n_157)
);

OAI22xp5_ASAP7_75t_L g170 ( 
.A1(n_10),
.A2(n_80),
.B1(n_84),
.B2(n_171),
.Y(n_170)
);

NAND2xp5_ASAP7_75t_L g184 ( 
.A(n_10),
.B(n_73),
.Y(n_184)
);

OAI22xp5_ASAP7_75t_L g54 ( 
.A1(n_11),
.A2(n_42),
.B1(n_43),
.B2(n_55),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_11),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_L g119 ( 
.A1(n_11),
.A2(n_40),
.B1(n_41),
.B2(n_55),
.Y(n_119)
);

OAI22xp5_ASAP7_75t_L g158 ( 
.A1(n_11),
.A2(n_55),
.B1(n_67),
.B2(n_69),
.Y(n_158)
);

AOI22xp5_ASAP7_75t_L g171 ( 
.A1(n_11),
.A2(n_26),
.B1(n_27),
.B2(n_55),
.Y(n_171)
);

BUFx8_ASAP7_75t_L g36 ( 
.A(n_12),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g85 ( 
.A1(n_13),
.A2(n_26),
.B1(n_27),
.B2(n_86),
.Y(n_85)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_13),
.Y(n_86)
);

AOI22xp5_ASAP7_75t_L g94 ( 
.A1(n_13),
.A2(n_67),
.B1(n_69),
.B2(n_86),
.Y(n_94)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_14),
.A2(n_40),
.B1(n_41),
.B2(n_62),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_14),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_L g138 ( 
.A1(n_14),
.A2(n_62),
.B1(n_67),
.B2(n_69),
.Y(n_138)
);

AOI22xp5_ASAP7_75t_L g165 ( 
.A1(n_14),
.A2(n_26),
.B1(n_27),
.B2(n_62),
.Y(n_165)
);

INVx11_ASAP7_75t_L g28 ( 
.A(n_15),
.Y(n_28)
);

XNOR2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_123),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_121),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_106),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g122 ( 
.A(n_20),
.B(n_106),
.Y(n_122)
);

XNOR2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_77),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_46),
.B1(n_47),
.B2(n_76),
.Y(n_21)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_22),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_35),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g109 ( 
.A1(n_23),
.A2(n_24),
.B1(n_35),
.B2(n_110),
.Y(n_109)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_29),
.B1(n_30),
.B2(n_33),
.Y(n_24)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_25),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_SL g113 ( 
.A(n_25),
.B(n_114),
.Y(n_113)
);

AOI21xp5_ASAP7_75t_L g133 ( 
.A1(n_25),
.A2(n_83),
.B(n_134),
.Y(n_133)
);

AOI22xp5_ASAP7_75t_L g161 ( 
.A1(n_25),
.A2(n_29),
.B1(n_162),
.B2(n_164),
.Y(n_161)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_29),
.Y(n_25)
);

OA22x2_ASAP7_75t_L g88 ( 
.A1(n_26),
.A2(n_27),
.B1(n_89),
.B2(n_90),
.Y(n_88)
);

MAJIxp5_ASAP7_75t_L g155 ( 
.A(n_26),
.B(n_39),
.C(n_89),
.Y(n_155)
);

NOR2xp33_ASAP7_75t_L g168 ( 
.A(n_26),
.B(n_169),
.Y(n_168)
);

CKINVDCx6p67_ASAP7_75t_R g26 ( 
.A(n_27),
.Y(n_26)
);

INVx5_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_29),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g181 ( 
.A(n_29),
.B(n_134),
.Y(n_181)
);

CKINVDCx14_ASAP7_75t_R g30 ( 
.A(n_31),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_L g112 ( 
.A1(n_31),
.A2(n_84),
.B(n_113),
.Y(n_112)
);

CKINVDCx14_ASAP7_75t_R g81 ( 
.A(n_33),
.Y(n_81)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_35),
.Y(n_110)
);

INVx11_ASAP7_75t_L g38 ( 
.A(n_36),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_36),
.A2(n_38),
.B1(n_42),
.B2(n_43),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g52 ( 
.A1(n_36),
.A2(n_38),
.B1(n_40),
.B2(n_41),
.Y(n_52)
);

OAI21xp33_ASAP7_75t_L g37 ( 
.A1(n_38),
.A2(n_39),
.B(n_40),
.Y(n_37)
);

HAxp5_ASAP7_75t_SL g131 ( 
.A(n_39),
.B(n_41),
.CON(n_131),
.SN(n_131)
);

NOR2xp33_ASAP7_75t_SL g169 ( 
.A(n_39),
.B(n_84),
.Y(n_169)
);

NOR2xp33_ASAP7_75t_L g174 ( 
.A(n_39),
.B(n_88),
.Y(n_174)
);

OAI22xp5_ASAP7_75t_L g71 ( 
.A1(n_40),
.A2(n_41),
.B1(n_66),
.B2(n_70),
.Y(n_71)
);

NOR3xp33_ASAP7_75t_L g132 ( 
.A(n_40),
.B(n_67),
.C(n_70),
.Y(n_132)
);

INVx3_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

INVx5_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

INVx13_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

BUFx12f_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

XNOR2xp5_ASAP7_75t_SL g47 ( 
.A(n_48),
.B(n_59),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_49),
.A2(n_52),
.B1(n_53),
.B2(n_56),
.Y(n_48)
);

CKINVDCx14_ASAP7_75t_R g49 ( 
.A(n_50),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g103 ( 
.A1(n_50),
.A2(n_54),
.B1(n_104),
.B2(n_105),
.Y(n_103)
);

AND2x2_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_52),
.Y(n_50)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_52),
.Y(n_105)
);

INVxp67_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

CKINVDCx14_ASAP7_75t_R g56 ( 
.A(n_57),
.Y(n_56)
);

OAI21xp5_ASAP7_75t_L g59 ( 
.A1(n_60),
.A2(n_63),
.B(n_72),
.Y(n_59)
);

CKINVDCx14_ASAP7_75t_R g60 ( 
.A(n_61),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_L g101 ( 
.A1(n_61),
.A2(n_64),
.B1(n_73),
.B2(n_102),
.Y(n_101)
);

OAI22xp5_ASAP7_75t_L g117 ( 
.A1(n_63),
.A2(n_65),
.B1(n_118),
.B2(n_120),
.Y(n_117)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_L g146 ( 
.A1(n_64),
.A2(n_73),
.B1(n_119),
.B2(n_131),
.Y(n_146)
);

AND2x2_ASAP7_75t_L g64 ( 
.A(n_65),
.B(n_71),
.Y(n_64)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_65),
.Y(n_73)
);

OA22x2_ASAP7_75t_SL g65 ( 
.A1(n_66),
.A2(n_67),
.B1(n_69),
.B2(n_70),
.Y(n_65)
);

INVx8_ASAP7_75t_L g70 ( 
.A(n_66),
.Y(n_70)
);

O2A1O1Ixp33_ASAP7_75t_SL g129 ( 
.A1(n_66),
.A2(n_69),
.B(n_130),
.C(n_132),
.Y(n_129)
);

INVx6_ASAP7_75t_SL g69 ( 
.A(n_67),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_L g96 ( 
.A1(n_67),
.A2(n_69),
.B1(n_89),
.B2(n_90),
.Y(n_96)
);

BUFx12f_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_SL g154 ( 
.A(n_69),
.B(n_155),
.Y(n_154)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_74),
.Y(n_72)
);

XNOR2xp5_ASAP7_75t_L g77 ( 
.A(n_78),
.B(n_97),
.Y(n_77)
);

XOR2xp5_ASAP7_75t_L g78 ( 
.A(n_79),
.B(n_87),
.Y(n_78)
);

OAI21xp5_ASAP7_75t_L g79 ( 
.A1(n_80),
.A2(n_81),
.B(n_82),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_L g173 ( 
.A1(n_80),
.A2(n_84),
.B1(n_163),
.B2(n_171),
.Y(n_173)
);

OAI21xp5_ASAP7_75t_L g180 ( 
.A1(n_80),
.A2(n_165),
.B(n_181),
.Y(n_180)
);

INVxp67_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_84),
.B(n_85),
.Y(n_83)
);

INVxp67_ASAP7_75t_L g114 ( 
.A(n_85),
.Y(n_114)
);

OAI21xp5_ASAP7_75t_L g87 ( 
.A1(n_88),
.A2(n_91),
.B(n_92),
.Y(n_87)
);

AND2x2_ASAP7_75t_L g95 ( 
.A(n_88),
.B(n_96),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_L g100 ( 
.A(n_88),
.B(n_94),
.Y(n_100)
);

CKINVDCx20_ASAP7_75t_R g140 ( 
.A(n_88),
.Y(n_140)
);

INVx13_ASAP7_75t_L g89 ( 
.A(n_90),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g92 ( 
.A(n_93),
.B(n_95),
.Y(n_92)
);

INVxp67_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

AOI21xp5_ASAP7_75t_L g98 ( 
.A1(n_95),
.A2(n_99),
.B(n_100),
.Y(n_98)
);

INVxp67_ASAP7_75t_L g136 ( 
.A(n_95),
.Y(n_136)
);

AOI22xp5_ASAP7_75t_L g147 ( 
.A1(n_95),
.A2(n_138),
.B1(n_140),
.B2(n_148),
.Y(n_147)
);

AOI22xp5_ASAP7_75t_L g156 ( 
.A1(n_95),
.A2(n_140),
.B1(n_157),
.B2(n_158),
.Y(n_156)
);

AOI22xp5_ASAP7_75t_L g185 ( 
.A1(n_95),
.A2(n_140),
.B1(n_148),
.B2(n_158),
.Y(n_185)
);

MAJIxp5_ASAP7_75t_L g97 ( 
.A(n_98),
.B(n_101),
.C(n_103),
.Y(n_97)
);

XOR2xp5_ASAP7_75t_L g108 ( 
.A(n_98),
.B(n_101),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_L g139 ( 
.A(n_99),
.B(n_140),
.Y(n_139)
);

CKINVDCx16_ASAP7_75t_R g120 ( 
.A(n_102),
.Y(n_120)
);

XOR2xp5_ASAP7_75t_L g107 ( 
.A(n_103),
.B(n_108),
.Y(n_107)
);

MAJIxp5_ASAP7_75t_L g106 ( 
.A(n_107),
.B(n_109),
.C(n_111),
.Y(n_106)
);

XNOR2xp5_ASAP7_75t_L g195 ( 
.A(n_107),
.B(n_196),
.Y(n_195)
);

XNOR2xp5_ASAP7_75t_L g196 ( 
.A(n_109),
.B(n_111),
.Y(n_196)
);

MAJIxp5_ASAP7_75t_L g111 ( 
.A(n_112),
.B(n_115),
.C(n_117),
.Y(n_111)
);

AOI22xp5_ASAP7_75t_L g142 ( 
.A1(n_112),
.A2(n_115),
.B1(n_116),
.B2(n_143),
.Y(n_142)
);

INVx1_ASAP7_75t_L g143 ( 
.A(n_112),
.Y(n_143)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_116),
.Y(n_115)
);

XNOR2xp5_ASAP7_75t_SL g141 ( 
.A(n_117),
.B(n_142),
.Y(n_141)
);

INVxp67_ASAP7_75t_L g118 ( 
.A(n_119),
.Y(n_118)
);

CKINVDCx16_ASAP7_75t_R g121 ( 
.A(n_122),
.Y(n_121)
);

AOI21xp5_ASAP7_75t_SL g123 ( 
.A1(n_124),
.A2(n_194),
.B(n_198),
.Y(n_123)
);

OAI21xp5_ASAP7_75t_L g124 ( 
.A1(n_125),
.A2(n_149),
.B(n_193),
.Y(n_124)
);

NOR2xp33_ASAP7_75t_SL g125 ( 
.A(n_126),
.B(n_144),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_L g193 ( 
.A(n_126),
.B(n_144),
.Y(n_193)
);

XOR2xp5_ASAP7_75t_L g126 ( 
.A(n_127),
.B(n_141),
.Y(n_126)
);

XOR2xp5_ASAP7_75t_L g127 ( 
.A(n_128),
.B(n_135),
.Y(n_127)
);

MAJIxp5_ASAP7_75t_L g197 ( 
.A(n_128),
.B(n_135),
.C(n_141),
.Y(n_197)
);

NOR2xp33_ASAP7_75t_L g128 ( 
.A(n_129),
.B(n_133),
.Y(n_128)
);

XNOR2xp5_ASAP7_75t_SL g145 ( 
.A(n_129),
.B(n_133),
.Y(n_145)
);

CKINVDCx5p33_ASAP7_75t_R g130 ( 
.A(n_131),
.Y(n_130)
);

OAI21xp5_ASAP7_75t_SL g135 ( 
.A1(n_136),
.A2(n_137),
.B(n_139),
.Y(n_135)
);

INVxp67_ASAP7_75t_L g137 ( 
.A(n_138),
.Y(n_137)
);

MAJIxp5_ASAP7_75t_L g144 ( 
.A(n_145),
.B(n_146),
.C(n_147),
.Y(n_144)
);

XOR2xp5_ASAP7_75t_L g189 ( 
.A(n_145),
.B(n_190),
.Y(n_189)
);

XOR2xp5_ASAP7_75t_L g190 ( 
.A(n_146),
.B(n_147),
.Y(n_190)
);

AOI21xp5_ASAP7_75t_SL g149 ( 
.A1(n_150),
.A2(n_188),
.B(n_192),
.Y(n_149)
);

OAI21xp5_ASAP7_75t_L g150 ( 
.A1(n_151),
.A2(n_177),
.B(n_187),
.Y(n_150)
);

AOI21xp5_ASAP7_75t_L g151 ( 
.A1(n_152),
.A2(n_166),
.B(n_176),
.Y(n_151)
);

NAND2xp5_ASAP7_75t_SL g152 ( 
.A(n_153),
.B(n_161),
.Y(n_152)
);

NOR2xp33_ASAP7_75t_L g176 ( 
.A(n_153),
.B(n_161),
.Y(n_176)
);

AOI22xp5_ASAP7_75t_L g153 ( 
.A1(n_154),
.A2(n_156),
.B1(n_159),
.B2(n_160),
.Y(n_153)
);

INVx1_ASAP7_75t_L g159 ( 
.A(n_154),
.Y(n_159)
);

INVx1_ASAP7_75t_L g160 ( 
.A(n_156),
.Y(n_160)
);

NOR2xp33_ASAP7_75t_L g178 ( 
.A(n_156),
.B(n_159),
.Y(n_178)
);

INVxp67_ASAP7_75t_L g162 ( 
.A(n_163),
.Y(n_162)
);

CKINVDCx16_ASAP7_75t_R g164 ( 
.A(n_165),
.Y(n_164)
);

OAI21xp5_ASAP7_75t_L g166 ( 
.A1(n_167),
.A2(n_172),
.B(n_175),
.Y(n_166)
);

NAND2xp5_ASAP7_75t_L g167 ( 
.A(n_168),
.B(n_170),
.Y(n_167)
);

NOR2xp33_ASAP7_75t_SL g172 ( 
.A(n_173),
.B(n_174),
.Y(n_172)
);

NAND2xp5_ASAP7_75t_L g175 ( 
.A(n_173),
.B(n_174),
.Y(n_175)
);

NOR2xp33_ASAP7_75t_L g177 ( 
.A(n_178),
.B(n_179),
.Y(n_177)
);

NAND2xp5_ASAP7_75t_L g187 ( 
.A(n_178),
.B(n_179),
.Y(n_187)
);

XNOR2xp5_ASAP7_75t_L g179 ( 
.A(n_180),
.B(n_182),
.Y(n_179)
);

MAJIxp5_ASAP7_75t_L g191 ( 
.A(n_180),
.B(n_183),
.C(n_186),
.Y(n_191)
);

AOI22xp5_ASAP7_75t_L g182 ( 
.A1(n_183),
.A2(n_184),
.B1(n_185),
.B2(n_186),
.Y(n_182)
);

INVx1_ASAP7_75t_L g183 ( 
.A(n_184),
.Y(n_183)
);

INVx1_ASAP7_75t_L g186 ( 
.A(n_185),
.Y(n_186)
);

NAND2xp5_ASAP7_75t_SL g188 ( 
.A(n_189),
.B(n_191),
.Y(n_188)
);

NOR2xp33_ASAP7_75t_L g192 ( 
.A(n_189),
.B(n_191),
.Y(n_192)
);

NAND2xp5_ASAP7_75t_SL g194 ( 
.A(n_195),
.B(n_197),
.Y(n_194)
);

NOR2xp33_ASAP7_75t_L g198 ( 
.A(n_195),
.B(n_197),
.Y(n_198)
);


endmodule