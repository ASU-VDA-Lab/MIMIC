module real_jpeg_1255_n_16 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_3, n_10, n_9, n_16);

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
wire n_113;
wire n_155;
wire n_199;
wire n_93;
wire n_141;
wire n_95;
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
wire n_203;
wire n_192;
wire n_100;
wire n_198;
wire n_23;
wire n_51;
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
wire n_204;
wire n_158;
wire n_149;
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
wire n_97;
wire n_75;
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
wire n_81;
wire n_102;
wire n_85;
wire n_181;
wire n_101;
wire n_182;
wire n_96;
wire n_89;

BUFx6f_ASAP7_75t_L g64 ( 
.A(n_0),
.Y(n_64)
);

OAI22xp33_ASAP7_75t_SL g123 ( 
.A1(n_1),
.A2(n_63),
.B1(n_67),
.B2(n_124),
.Y(n_123)
);

CKINVDCx20_ASAP7_75t_R g124 ( 
.A(n_1),
.Y(n_124)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_2),
.A2(n_54),
.B1(n_55),
.B2(n_70),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_2),
.Y(n_70)
);

AOI22xp33_ASAP7_75t_SL g99 ( 
.A1(n_2),
.A2(n_63),
.B1(n_67),
.B2(n_70),
.Y(n_99)
);

OAI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_3),
.A2(n_31),
.B1(n_36),
.B2(n_59),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_3),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_SL g134 ( 
.A1(n_3),
.A2(n_54),
.B1(n_55),
.B2(n_59),
.Y(n_134)
);

AOI22xp5_ASAP7_75t_SL g156 ( 
.A1(n_3),
.A2(n_59),
.B1(n_63),
.B2(n_67),
.Y(n_156)
);

BUFx6f_ASAP7_75t_L g85 ( 
.A(n_4),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_SL g87 ( 
.A1(n_5),
.A2(n_63),
.B1(n_67),
.B2(n_88),
.Y(n_87)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_5),
.Y(n_88)
);

AOI22xp33_ASAP7_75t_L g24 ( 
.A1(n_6),
.A2(n_25),
.B1(n_26),
.B2(n_29),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_6),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g74 ( 
.A1(n_6),
.A2(n_29),
.B1(n_54),
.B2(n_55),
.Y(n_74)
);

OAI22xp33_ASAP7_75t_SL g94 ( 
.A1(n_6),
.A2(n_29),
.B1(n_31),
.B2(n_36),
.Y(n_94)
);

AOI22xp33_ASAP7_75t_L g143 ( 
.A1(n_6),
.A2(n_29),
.B1(n_63),
.B2(n_67),
.Y(n_143)
);

OAI22xp33_ASAP7_75t_SL g48 ( 
.A1(n_7),
.A2(n_31),
.B1(n_36),
.B2(n_49),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_7),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g110 ( 
.A1(n_7),
.A2(n_25),
.B1(n_26),
.B2(n_49),
.Y(n_110)
);

AOI22xp5_ASAP7_75t_SL g152 ( 
.A1(n_7),
.A2(n_49),
.B1(n_54),
.B2(n_55),
.Y(n_152)
);

OAI22xp5_ASAP7_75t_L g186 ( 
.A1(n_7),
.A2(n_49),
.B1(n_63),
.B2(n_67),
.Y(n_186)
);

BUFx3_ASAP7_75t_L g51 ( 
.A(n_8),
.Y(n_51)
);

INVx4_ASAP7_75t_L g28 ( 
.A(n_9),
.Y(n_28)
);

BUFx10_ASAP7_75t_L g66 ( 
.A(n_10),
.Y(n_66)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_11),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_SL g81 ( 
.A1(n_12),
.A2(n_63),
.B1(n_67),
.B2(n_82),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_12),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_L g119 ( 
.A1(n_12),
.A2(n_54),
.B1(n_55),
.B2(n_82),
.Y(n_119)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_13),
.Y(n_35)
);

INVx1_ASAP7_75t_SL g39 ( 
.A(n_14),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_14),
.B(n_25),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_14),
.B(n_97),
.Y(n_96)
);

O2A1O1Ixp33_ASAP7_75t_L g138 ( 
.A1(n_14),
.A2(n_36),
.B(n_51),
.C(n_139),
.Y(n_138)
);

NAND2xp5_ASAP7_75t_L g153 ( 
.A(n_14),
.B(n_53),
.Y(n_153)
);

AOI22xp5_ASAP7_75t_SL g162 ( 
.A1(n_14),
.A2(n_31),
.B1(n_36),
.B2(n_39),
.Y(n_162)
);

MAJIxp5_ASAP7_75t_L g171 ( 
.A(n_14),
.B(n_63),
.C(n_66),
.Y(n_171)
);

AOI22xp33_ASAP7_75t_L g173 ( 
.A1(n_14),
.A2(n_39),
.B1(n_54),
.B2(n_55),
.Y(n_173)
);

NAND2xp5_ASAP7_75t_L g182 ( 
.A(n_14),
.B(n_85),
.Y(n_182)
);

NAND2xp5_ASAP7_75t_L g187 ( 
.A(n_14),
.B(n_120),
.Y(n_187)
);

BUFx6f_ASAP7_75t_L g56 ( 
.A(n_15),
.Y(n_56)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_126),
.B1(n_203),
.B2(n_204),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g203 ( 
.A(n_18),
.Y(n_203)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_19),
.B(n_125),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_100),
.Y(n_19)
);

OR2x2_ASAP7_75t_L g125 ( 
.A(n_20),
.B(n_100),
.Y(n_125)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_75),
.C(n_89),
.Y(n_20)
);

XOR2xp5_ASAP7_75t_L g144 ( 
.A(n_21),
.B(n_145),
.Y(n_144)
);

XNOR2xp5_ASAP7_75t_SL g21 ( 
.A(n_22),
.B(n_45),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g115 ( 
.A(n_22),
.B(n_47),
.C(n_60),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_23),
.B(n_38),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_30),
.Y(n_23)
);

INVxp67_ASAP7_75t_L g112 ( 
.A(n_24),
.Y(n_112)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_25),
.A2(n_26),
.B1(n_34),
.B2(n_37),
.Y(n_44)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

O2A1O1Ixp33_ASAP7_75t_L g38 ( 
.A1(n_26),
.A2(n_39),
.B(n_40),
.C(n_42),
.Y(n_38)
);

AOI32xp33_ASAP7_75t_L g77 ( 
.A1(n_26),
.A2(n_34),
.A3(n_36),
.B1(n_41),
.B2(n_78),
.Y(n_77)
);

BUFx4f_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

INVx4_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

AND2x2_ASAP7_75t_SL g43 ( 
.A(n_30),
.B(n_44),
.Y(n_43)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_30),
.Y(n_97)
);

OAI21xp5_ASAP7_75t_L g108 ( 
.A1(n_30),
.A2(n_109),
.B(n_111),
.Y(n_108)
);

OA22x2_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_34),
.B1(n_36),
.B2(n_37),
.Y(n_30)
);

INVx5_ASAP7_75t_L g36 ( 
.A(n_31),
.Y(n_36)
);

NAND2xp33_ASAP7_75t_SL g78 ( 
.A(n_31),
.B(n_37),
.Y(n_78)
);

INVx8_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

BUFx12f_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

INVx3_ASAP7_75t_SL g37 ( 
.A(n_34),
.Y(n_37)
);

INVx8_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

O2A1O1Ixp33_ASAP7_75t_L g50 ( 
.A1(n_36),
.A2(n_51),
.B(n_52),
.C(n_53),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_36),
.B(n_51),
.Y(n_52)
);

OAI21xp33_ASAP7_75t_L g139 ( 
.A1(n_39),
.A2(n_54),
.B(n_57),
.Y(n_139)
);

AOI21xp5_ASAP7_75t_L g183 ( 
.A1(n_39),
.A2(n_122),
.B(n_158),
.Y(n_183)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g111 ( 
.A(n_43),
.B(n_112),
.Y(n_111)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_46),
.A2(n_47),
.B1(n_60),
.B2(n_61),
.Y(n_45)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_48),
.A2(n_50),
.B1(n_53),
.B2(n_58),
.Y(n_47)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_48),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_50),
.B(n_94),
.Y(n_93)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_50),
.Y(n_105)
);

AO22x2_ASAP7_75t_L g53 ( 
.A1(n_51),
.A2(n_54),
.B1(n_55),
.B2(n_57),
.Y(n_53)
);

INVx2_ASAP7_75t_L g57 ( 
.A(n_51),
.Y(n_57)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_53),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g107 ( 
.A(n_53),
.B(n_94),
.Y(n_107)
);

OAI22xp33_ASAP7_75t_L g73 ( 
.A1(n_54),
.A2(n_55),
.B1(n_65),
.B2(n_66),
.Y(n_73)
);

INVx6_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g170 ( 
.A(n_55),
.B(n_171),
.Y(n_170)
);

BUFx6f_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

INVxp67_ASAP7_75t_L g106 ( 
.A(n_58),
.Y(n_106)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

OAI21xp5_ASAP7_75t_SL g61 ( 
.A1(n_62),
.A2(n_68),
.B(n_71),
.Y(n_61)
);

AND2x2_ASAP7_75t_L g72 ( 
.A(n_62),
.B(n_73),
.Y(n_72)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_62),
.Y(n_120)
);

OAI21xp5_ASAP7_75t_L g151 ( 
.A1(n_62),
.A2(n_71),
.B(n_152),
.Y(n_151)
);

OAI22xp5_ASAP7_75t_SL g163 ( 
.A1(n_62),
.A2(n_134),
.B1(n_152),
.B2(n_164),
.Y(n_163)
);

OA22x2_ASAP7_75t_L g62 ( 
.A1(n_63),
.A2(n_65),
.B1(n_66),
.B2(n_67),
.Y(n_62)
);

INVx4_ASAP7_75t_L g67 ( 
.A(n_63),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_63),
.B(n_84),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g181 ( 
.A(n_63),
.B(n_182),
.Y(n_181)
);

BUFx12f_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

INVx13_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

CKINVDCx16_ASAP7_75t_R g68 ( 
.A(n_69),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_L g118 ( 
.A1(n_69),
.A2(n_72),
.B1(n_119),
.B2(n_120),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_SL g71 ( 
.A(n_72),
.B(n_74),
.Y(n_71)
);

AOI21xp5_ASAP7_75t_L g132 ( 
.A1(n_72),
.A2(n_133),
.B(n_135),
.Y(n_132)
);

INVx1_ASAP7_75t_L g164 ( 
.A(n_72),
.Y(n_164)
);

NAND2xp5_ASAP7_75t_L g136 ( 
.A(n_74),
.B(n_120),
.Y(n_136)
);

XNOR2xp5_ASAP7_75t_L g145 ( 
.A(n_75),
.B(n_89),
.Y(n_145)
);

AOI22xp5_ASAP7_75t_L g75 ( 
.A1(n_76),
.A2(n_77),
.B1(n_79),
.B2(n_80),
.Y(n_75)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g102 ( 
.A(n_77),
.B(n_79),
.Y(n_102)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_SL g80 ( 
.A1(n_81),
.A2(n_83),
.B1(n_84),
.B2(n_86),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_SL g98 ( 
.A1(n_81),
.A2(n_83),
.B1(n_84),
.B2(n_99),
.Y(n_98)
);

INVx1_ASAP7_75t_L g122 ( 
.A(n_83),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_L g142 ( 
.A(n_83),
.B(n_143),
.Y(n_142)
);

OAI21xp5_ASAP7_75t_L g155 ( 
.A1(n_83),
.A2(n_156),
.B(n_157),
.Y(n_155)
);

OAI22xp5_ASAP7_75t_SL g190 ( 
.A1(n_83),
.A2(n_84),
.B1(n_156),
.B2(n_191),
.Y(n_190)
);

OAI21xp5_ASAP7_75t_L g140 ( 
.A1(n_84),
.A2(n_99),
.B(n_141),
.Y(n_140)
);

NOR2xp33_ASAP7_75t_L g158 ( 
.A(n_84),
.B(n_143),
.Y(n_158)
);

INVx4_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_L g121 ( 
.A1(n_85),
.A2(n_87),
.B1(n_122),
.B2(n_123),
.Y(n_121)
);

AOI21xp5_ASAP7_75t_L g185 ( 
.A1(n_85),
.A2(n_142),
.B(n_186),
.Y(n_185)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

MAJIxp5_ASAP7_75t_L g89 ( 
.A(n_90),
.B(n_95),
.C(n_98),
.Y(n_89)
);

XOR2xp5_ASAP7_75t_L g129 ( 
.A(n_90),
.B(n_130),
.Y(n_129)
);

OAI21xp5_ASAP7_75t_SL g90 ( 
.A1(n_91),
.A2(n_92),
.B(n_93),
.Y(n_90)
);

AOI22xp5_ASAP7_75t_L g130 ( 
.A1(n_95),
.A2(n_96),
.B1(n_98),
.B2(n_131),
.Y(n_130)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_96),
.Y(n_95)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_98),
.Y(n_131)
);

XOR2xp5_ASAP7_75t_L g100 ( 
.A(n_101),
.B(n_113),
.Y(n_100)
);

XOR2xp5_ASAP7_75t_L g101 ( 
.A(n_102),
.B(n_103),
.Y(n_101)
);

XNOR2xp5_ASAP7_75t_L g103 ( 
.A(n_104),
.B(n_108),
.Y(n_103)
);

OAI21xp5_ASAP7_75t_SL g104 ( 
.A1(n_105),
.A2(n_106),
.B(n_107),
.Y(n_104)
);

OAI21xp5_ASAP7_75t_SL g161 ( 
.A1(n_105),
.A2(n_107),
.B(n_162),
.Y(n_161)
);

INVxp67_ASAP7_75t_L g109 ( 
.A(n_110),
.Y(n_109)
);

AOI22xp5_ASAP7_75t_SL g113 ( 
.A1(n_114),
.A2(n_115),
.B1(n_116),
.B2(n_117),
.Y(n_113)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_115),
.Y(n_114)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_117),
.Y(n_116)
);

XNOR2xp5_ASAP7_75t_L g117 ( 
.A(n_118),
.B(n_121),
.Y(n_117)
);

INVx1_ASAP7_75t_L g204 ( 
.A(n_126),
.Y(n_204)
);

OAI21xp5_ASAP7_75t_L g126 ( 
.A1(n_127),
.A2(n_146),
.B(n_202),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_L g127 ( 
.A(n_128),
.B(n_144),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_L g202 ( 
.A(n_128),
.B(n_144),
.Y(n_202)
);

MAJIxp5_ASAP7_75t_L g128 ( 
.A(n_129),
.B(n_132),
.C(n_137),
.Y(n_128)
);

XNOR2xp5_ASAP7_75t_L g198 ( 
.A(n_129),
.B(n_199),
.Y(n_198)
);

XNOR2xp5_ASAP7_75t_L g199 ( 
.A(n_132),
.B(n_137),
.Y(n_199)
);

INVxp67_ASAP7_75t_L g133 ( 
.A(n_134),
.Y(n_133)
);

INVxp67_ASAP7_75t_L g135 ( 
.A(n_136),
.Y(n_135)
);

OAI21xp5_ASAP7_75t_SL g172 ( 
.A1(n_136),
.A2(n_164),
.B(n_173),
.Y(n_172)
);

NAND2xp5_ASAP7_75t_L g137 ( 
.A(n_138),
.B(n_140),
.Y(n_137)
);

XOR2xp5_ASAP7_75t_L g165 ( 
.A(n_138),
.B(n_140),
.Y(n_165)
);

INVxp67_ASAP7_75t_L g141 ( 
.A(n_142),
.Y(n_141)
);

AOI21xp5_ASAP7_75t_SL g146 ( 
.A1(n_147),
.A2(n_197),
.B(n_201),
.Y(n_146)
);

OAI21xp5_ASAP7_75t_L g147 ( 
.A1(n_148),
.A2(n_166),
.B(n_196),
.Y(n_147)
);

NOR2xp33_ASAP7_75t_L g148 ( 
.A(n_149),
.B(n_159),
.Y(n_148)
);

NAND2xp5_ASAP7_75t_L g196 ( 
.A(n_149),
.B(n_159),
.Y(n_196)
);

MAJIxp5_ASAP7_75t_L g149 ( 
.A(n_150),
.B(n_153),
.C(n_154),
.Y(n_149)
);

AOI22xp5_ASAP7_75t_L g175 ( 
.A1(n_150),
.A2(n_151),
.B1(n_153),
.B2(n_176),
.Y(n_175)
);

INVx1_ASAP7_75t_L g150 ( 
.A(n_151),
.Y(n_150)
);

INVx1_ASAP7_75t_L g176 ( 
.A(n_153),
.Y(n_176)
);

AOI22xp5_ASAP7_75t_L g174 ( 
.A1(n_154),
.A2(n_155),
.B1(n_175),
.B2(n_177),
.Y(n_174)
);

INVx1_ASAP7_75t_L g154 ( 
.A(n_155),
.Y(n_154)
);

INVxp67_ASAP7_75t_L g157 ( 
.A(n_158),
.Y(n_157)
);

XNOR2xp5_ASAP7_75t_L g159 ( 
.A(n_160),
.B(n_165),
.Y(n_159)
);

XNOR2xp5_ASAP7_75t_L g160 ( 
.A(n_161),
.B(n_163),
.Y(n_160)
);

MAJIxp5_ASAP7_75t_L g200 ( 
.A(n_161),
.B(n_163),
.C(n_165),
.Y(n_200)
);

AOI21xp5_ASAP7_75t_L g166 ( 
.A1(n_167),
.A2(n_178),
.B(n_195),
.Y(n_166)
);

NAND2xp5_ASAP7_75t_L g167 ( 
.A(n_168),
.B(n_174),
.Y(n_167)
);

NOR2xp33_ASAP7_75t_L g195 ( 
.A(n_168),
.B(n_174),
.Y(n_195)
);

NAND2xp5_ASAP7_75t_L g168 ( 
.A(n_169),
.B(n_172),
.Y(n_168)
);

OAI22xp5_ASAP7_75t_SL g192 ( 
.A1(n_169),
.A2(n_170),
.B1(n_172),
.B2(n_193),
.Y(n_192)
);

INVx1_ASAP7_75t_L g169 ( 
.A(n_170),
.Y(n_169)
);

INVx1_ASAP7_75t_L g193 ( 
.A(n_172),
.Y(n_193)
);

INVx1_ASAP7_75t_L g177 ( 
.A(n_175),
.Y(n_177)
);

OAI21xp5_ASAP7_75t_L g178 ( 
.A1(n_179),
.A2(n_189),
.B(n_194),
.Y(n_178)
);

AOI21xp5_ASAP7_75t_L g179 ( 
.A1(n_180),
.A2(n_184),
.B(n_188),
.Y(n_179)
);

NOR2xp33_ASAP7_75t_L g180 ( 
.A(n_181),
.B(n_183),
.Y(n_180)
);

NAND2xp5_ASAP7_75t_SL g184 ( 
.A(n_185),
.B(n_187),
.Y(n_184)
);

NOR2xp33_ASAP7_75t_L g188 ( 
.A(n_185),
.B(n_187),
.Y(n_188)
);

INVxp67_ASAP7_75t_L g191 ( 
.A(n_186),
.Y(n_191)
);

NOR2xp33_ASAP7_75t_L g189 ( 
.A(n_190),
.B(n_192),
.Y(n_189)
);

NAND2xp5_ASAP7_75t_L g194 ( 
.A(n_190),
.B(n_192),
.Y(n_194)
);

NAND2xp5_ASAP7_75t_SL g197 ( 
.A(n_198),
.B(n_200),
.Y(n_197)
);

NOR2xp33_ASAP7_75t_L g201 ( 
.A(n_198),
.B(n_200),
.Y(n_201)
);


endmodule