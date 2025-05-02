module real_jpeg_20252_n_18 (n_17, n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_16, n_3, n_10, n_9, n_18);

input n_17;
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

output n_18;

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
wire n_215;
wire n_176;
wire n_166;
wire n_221;
wire n_104;
wire n_153;
wire n_194;
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
wire n_113;
wire n_120;
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
wire n_145;
wire n_77;
wire n_109;
wire n_39;
wire n_219;
wire n_122;
wire n_94;
wire n_26;
wire n_19;
wire n_148;
wire n_118;
wire n_220;
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
wire n_218;
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
wire n_88;
wire n_169;
wire n_59;
wire n_128;
wire n_216;
wire n_167;
wire n_179;
wire n_202;
wire n_213;
wire n_133;
wire n_138;
wire n_25;
wire n_217;
wire n_53;
wire n_127;
wire n_206;
wire n_210;
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

AOI22xp33_ASAP7_75t_SL g78 ( 
.A1(n_0),
.A2(n_36),
.B1(n_37),
.B2(n_79),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_0),
.Y(n_79)
);

AOI22xp33_ASAP7_75t_SL g35 ( 
.A1(n_1),
.A2(n_36),
.B1(n_37),
.B2(n_38),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_1),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_SL g86 ( 
.A1(n_1),
.A2(n_38),
.B1(n_52),
.B2(n_53),
.Y(n_86)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_2),
.Y(n_28)
);

AOI21xp33_ASAP7_75t_L g134 ( 
.A1(n_2),
.A2(n_37),
.B(n_83),
.Y(n_134)
);

AOI22xp33_ASAP7_75t_SL g137 ( 
.A1(n_2),
.A2(n_28),
.B1(n_52),
.B2(n_53),
.Y(n_137)
);

OAI22xp5_ASAP7_75t_L g147 ( 
.A1(n_2),
.A2(n_39),
.B1(n_40),
.B2(n_142),
.Y(n_147)
);

NAND2xp5_ASAP7_75t_L g155 ( 
.A(n_2),
.B(n_156),
.Y(n_155)
);

AOI21xp33_ASAP7_75t_L g174 ( 
.A1(n_2),
.A2(n_31),
.B(n_175),
.Y(n_174)
);

NAND2xp5_ASAP7_75t_L g195 ( 
.A(n_2),
.B(n_62),
.Y(n_195)
);

AOI22xp33_ASAP7_75t_SL g54 ( 
.A1(n_3),
.A2(n_31),
.B1(n_32),
.B2(n_55),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_3),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_SL g98 ( 
.A1(n_3),
.A2(n_27),
.B1(n_55),
.B2(n_67),
.Y(n_98)
);

AOI22xp33_ASAP7_75t_SL g130 ( 
.A1(n_3),
.A2(n_36),
.B1(n_37),
.B2(n_55),
.Y(n_130)
);

AOI22xp33_ASAP7_75t_SL g179 ( 
.A1(n_3),
.A2(n_52),
.B1(n_53),
.B2(n_55),
.Y(n_179)
);

BUFx16f_ASAP7_75t_L g27 ( 
.A(n_4),
.Y(n_27)
);

INVx8_ASAP7_75t_L g40 ( 
.A(n_5),
.Y(n_40)
);

INVx6_ASAP7_75t_L g45 ( 
.A(n_5),
.Y(n_45)
);

AOI22xp33_ASAP7_75t_SL g93 ( 
.A1(n_6),
.A2(n_52),
.B1(n_53),
.B2(n_94),
.Y(n_93)
);

CKINVDCx20_ASAP7_75t_R g94 ( 
.A(n_6),
.Y(n_94)
);

AOI22xp33_ASAP7_75t_SL g100 ( 
.A1(n_6),
.A2(n_31),
.B1(n_32),
.B2(n_94),
.Y(n_100)
);

AOI22xp33_ASAP7_75t_SL g168 ( 
.A1(n_6),
.A2(n_36),
.B1(n_37),
.B2(n_94),
.Y(n_168)
);

BUFx10_ASAP7_75t_L g37 ( 
.A(n_7),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_SL g41 ( 
.A1(n_8),
.A2(n_36),
.B1(n_37),
.B2(n_42),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_8),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_SL g87 ( 
.A1(n_8),
.A2(n_42),
.B1(n_52),
.B2(n_53),
.Y(n_87)
);

OAI22xp33_ASAP7_75t_SL g65 ( 
.A1(n_9),
.A2(n_27),
.B1(n_66),
.B2(n_67),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_9),
.Y(n_66)
);

AOI22xp33_ASAP7_75t_SL g138 ( 
.A1(n_9),
.A2(n_52),
.B1(n_53),
.B2(n_66),
.Y(n_138)
);

AOI22xp5_ASAP7_75t_L g142 ( 
.A1(n_9),
.A2(n_36),
.B1(n_37),
.B2(n_66),
.Y(n_142)
);

AOI22xp33_ASAP7_75t_SL g176 ( 
.A1(n_9),
.A2(n_31),
.B1(n_32),
.B2(n_66),
.Y(n_176)
);

AOI22xp33_ASAP7_75t_SL g56 ( 
.A1(n_10),
.A2(n_31),
.B1(n_32),
.B2(n_57),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_10),
.Y(n_57)
);

AOI22xp33_ASAP7_75t_SL g110 ( 
.A1(n_10),
.A2(n_52),
.B1(n_53),
.B2(n_57),
.Y(n_110)
);

AOI22xp33_ASAP7_75t_L g161 ( 
.A1(n_10),
.A2(n_36),
.B1(n_37),
.B2(n_57),
.Y(n_161)
);

BUFx12_ASAP7_75t_L g32 ( 
.A(n_11),
.Y(n_32)
);

AOI22xp33_ASAP7_75t_SL g76 ( 
.A1(n_12),
.A2(n_36),
.B1(n_37),
.B2(n_77),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_12),
.Y(n_77)
);

AOI22xp33_ASAP7_75t_SL g69 ( 
.A1(n_13),
.A2(n_27),
.B1(n_67),
.B2(n_70),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_13),
.Y(n_70)
);

AOI22xp33_ASAP7_75t_L g113 ( 
.A1(n_13),
.A2(n_31),
.B1(n_32),
.B2(n_70),
.Y(n_113)
);

AOI22xp33_ASAP7_75t_SL g128 ( 
.A1(n_13),
.A2(n_36),
.B1(n_37),
.B2(n_70),
.Y(n_128)
);

AOI22xp33_ASAP7_75t_SL g159 ( 
.A1(n_13),
.A2(n_52),
.B1(n_53),
.B2(n_70),
.Y(n_159)
);

INVx13_ASAP7_75t_L g49 ( 
.A(n_14),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_14),
.A2(n_49),
.B1(n_52),
.B2(n_53),
.Y(n_51)
);

OAI32xp33_ASAP7_75t_L g169 ( 
.A1(n_14),
.A2(n_31),
.A3(n_53),
.B1(n_170),
.B2(n_171),
.Y(n_169)
);

INVx13_ASAP7_75t_L g30 ( 
.A(n_15),
.Y(n_30)
);

INVx11_ASAP7_75t_L g84 ( 
.A(n_16),
.Y(n_84)
);

BUFx3_ASAP7_75t_SL g53 ( 
.A(n_17),
.Y(n_53)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_116),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_115),
.Y(n_19)
);

INVxp67_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g21 ( 
.A(n_22),
.B(n_103),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g115 ( 
.A(n_22),
.B(n_103),
.Y(n_115)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_71),
.B1(n_72),
.B2(n_102),
.Y(n_22)
);

CKINVDCx14_ASAP7_75t_R g102 ( 
.A(n_23),
.Y(n_102)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_46),
.C(n_58),
.Y(n_23)
);

XNOR2xp5_ASAP7_75t_SL g104 ( 
.A(n_24),
.B(n_105),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_34),
.Y(n_24)
);

XOR2xp5_ASAP7_75t_L g210 ( 
.A(n_25),
.B(n_34),
.Y(n_210)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_29),
.B1(n_32),
.B2(n_33),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g114 ( 
.A1(n_26),
.A2(n_61),
.B1(n_62),
.B2(n_65),
.Y(n_114)
);

HAxp5_ASAP7_75t_SL g26 ( 
.A(n_27),
.B(n_28),
.CON(n_26),
.SN(n_26)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_30),
.Y(n_33)
);

O2A1O1Ixp33_ASAP7_75t_L g61 ( 
.A1(n_27),
.A2(n_30),
.B(n_33),
.C(n_62),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_27),
.Y(n_67)
);

A2O1A1Ixp33_ASAP7_75t_L g133 ( 
.A1(n_28),
.A2(n_53),
.B(n_84),
.C(n_134),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_L g143 ( 
.A(n_28),
.B(n_85),
.Y(n_143)
);

NOR2xp33_ASAP7_75t_L g146 ( 
.A(n_28),
.B(n_40),
.Y(n_146)
);

NAND2xp5_ASAP7_75t_SL g171 ( 
.A(n_28),
.B(n_32),
.Y(n_171)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_31),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_30),
.A2(n_31),
.B1(n_32),
.B2(n_63),
.Y(n_62)
);

INVx4_ASAP7_75t_L g63 ( 
.A(n_30),
.Y(n_63)
);

INVx11_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

A2O1A1Ixp33_ASAP7_75t_L g48 ( 
.A1(n_32),
.A2(n_49),
.B(n_50),
.C(n_51),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_32),
.B(n_49),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_35),
.A2(n_39),
.B1(n_41),
.B2(n_43),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g194 ( 
.A1(n_35),
.A2(n_39),
.B1(n_40),
.B2(n_168),
.Y(n_194)
);

OA22x2_ASAP7_75t_L g85 ( 
.A1(n_36),
.A2(n_37),
.B1(n_83),
.B2(n_84),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g145 ( 
.A(n_36),
.B(n_146),
.Y(n_145)
);

INVx13_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_37),
.B(n_40),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g75 ( 
.A1(n_39),
.A2(n_43),
.B1(n_76),
.B2(n_78),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_L g91 ( 
.A1(n_39),
.A2(n_40),
.B1(n_41),
.B2(n_76),
.Y(n_91)
);

INVxp67_ASAP7_75t_L g126 ( 
.A(n_39),
.Y(n_126)
);

OAI22xp5_ASAP7_75t_SL g141 ( 
.A1(n_39),
.A2(n_43),
.B1(n_128),
.B2(n_142),
.Y(n_141)
);

OAI22xp5_ASAP7_75t_L g160 ( 
.A1(n_39),
.A2(n_40),
.B1(n_130),
.B2(n_161),
.Y(n_160)
);

OAI22xp5_ASAP7_75t_SL g167 ( 
.A1(n_39),
.A2(n_43),
.B1(n_161),
.B2(n_168),
.Y(n_167)
);

INVx4_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g125 ( 
.A1(n_44),
.A2(n_126),
.B1(n_127),
.B2(n_129),
.Y(n_125)
);

INVx5_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_SL g105 ( 
.A1(n_46),
.A2(n_47),
.B1(n_58),
.B2(n_59),
.Y(n_105)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_47),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_48),
.A2(n_51),
.B1(n_54),
.B2(n_56),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g99 ( 
.A1(n_48),
.A2(n_51),
.B1(n_56),
.B2(n_100),
.Y(n_99)
);

OAI22xp5_ASAP7_75t_SL g112 ( 
.A1(n_48),
.A2(n_51),
.B1(n_54),
.B2(n_113),
.Y(n_112)
);

OAI22xp5_ASAP7_75t_SL g173 ( 
.A1(n_48),
.A2(n_51),
.B1(n_174),
.B2(n_176),
.Y(n_173)
);

INVx1_ASAP7_75t_L g191 ( 
.A(n_48),
.Y(n_191)
);

NOR2xp33_ASAP7_75t_L g170 ( 
.A(n_49),
.B(n_52),
.Y(n_170)
);

INVx1_ASAP7_75t_L g156 ( 
.A(n_51),
.Y(n_156)
);

OAI22xp33_ASAP7_75t_L g82 ( 
.A1(n_52),
.A2(n_53),
.B1(n_83),
.B2(n_84),
.Y(n_82)
);

INVx4_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

CKINVDCx14_ASAP7_75t_R g58 ( 
.A(n_59),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_SL g59 ( 
.A1(n_60),
.A2(n_64),
.B1(n_68),
.B2(n_69),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_SL g97 ( 
.A1(n_60),
.A2(n_68),
.B1(n_69),
.B2(n_98),
.Y(n_97)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_62),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_65),
.Y(n_64)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_L g72 ( 
.A1(n_73),
.A2(n_74),
.B1(n_88),
.B2(n_89),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_74),
.Y(n_73)
);

XOR2xp5_ASAP7_75t_L g74 ( 
.A(n_75),
.B(n_80),
.Y(n_74)
);

OAI22xp5_ASAP7_75t_SL g80 ( 
.A1(n_81),
.A2(n_85),
.B1(n_86),
.B2(n_87),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_SL g92 ( 
.A1(n_81),
.A2(n_85),
.B1(n_86),
.B2(n_93),
.Y(n_92)
);

OAI22xp5_ASAP7_75t_SL g109 ( 
.A1(n_81),
.A2(n_85),
.B1(n_93),
.B2(n_110),
.Y(n_109)
);

OAI22xp5_ASAP7_75t_SL g136 ( 
.A1(n_81),
.A2(n_85),
.B1(n_137),
.B2(n_138),
.Y(n_136)
);

OAI22xp5_ASAP7_75t_SL g158 ( 
.A1(n_81),
.A2(n_85),
.B1(n_138),
.B2(n_159),
.Y(n_158)
);

OAI22xp5_ASAP7_75t_SL g178 ( 
.A1(n_81),
.A2(n_85),
.B1(n_159),
.B2(n_179),
.Y(n_178)
);

OAI22xp5_ASAP7_75t_SL g201 ( 
.A1(n_81),
.A2(n_85),
.B1(n_110),
.B2(n_179),
.Y(n_201)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_82),
.B(n_85),
.Y(n_81)
);

CKINVDCx9p33_ASAP7_75t_R g83 ( 
.A(n_84),
.Y(n_83)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_89),
.Y(n_88)
);

XOR2xp5_ASAP7_75t_L g89 ( 
.A(n_90),
.B(n_95),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_91),
.B(n_92),
.Y(n_90)
);

XOR2xp5_ASAP7_75t_L g106 ( 
.A(n_91),
.B(n_92),
.Y(n_106)
);

OAI22xp5_ASAP7_75t_SL g95 ( 
.A1(n_96),
.A2(n_97),
.B1(n_99),
.B2(n_101),
.Y(n_95)
);

CKINVDCx20_ASAP7_75t_R g96 ( 
.A(n_97),
.Y(n_96)
);

CKINVDCx20_ASAP7_75t_R g101 ( 
.A(n_99),
.Y(n_101)
);

MAJIxp5_ASAP7_75t_L g103 ( 
.A(n_104),
.B(n_106),
.C(n_107),
.Y(n_103)
);

XNOR2xp5_ASAP7_75t_L g218 ( 
.A(n_104),
.B(n_219),
.Y(n_218)
);

XNOR2xp5_ASAP7_75t_L g219 ( 
.A(n_106),
.B(n_107),
.Y(n_219)
);

MAJIxp5_ASAP7_75t_L g107 ( 
.A(n_108),
.B(n_111),
.C(n_114),
.Y(n_107)
);

AOI22xp5_ASAP7_75t_L g214 ( 
.A1(n_108),
.A2(n_109),
.B1(n_111),
.B2(n_112),
.Y(n_214)
);

CKINVDCx20_ASAP7_75t_R g108 ( 
.A(n_109),
.Y(n_108)
);

CKINVDCx20_ASAP7_75t_R g111 ( 
.A(n_112),
.Y(n_111)
);

INVx1_ASAP7_75t_L g192 ( 
.A(n_113),
.Y(n_192)
);

XNOR2xp5_ASAP7_75t_SL g213 ( 
.A(n_114),
.B(n_214),
.Y(n_213)
);

NAND2xp5_ASAP7_75t_SL g116 ( 
.A(n_117),
.B(n_220),
.Y(n_116)
);

INVxp67_ASAP7_75t_L g117 ( 
.A(n_118),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_SL g118 ( 
.A(n_119),
.B(n_216),
.Y(n_118)
);

AOI21xp5_ASAP7_75t_L g119 ( 
.A1(n_120),
.A2(n_205),
.B(n_215),
.Y(n_119)
);

OAI21xp5_ASAP7_75t_SL g120 ( 
.A1(n_121),
.A2(n_184),
.B(n_204),
.Y(n_120)
);

AOI21xp5_ASAP7_75t_L g121 ( 
.A1(n_122),
.A2(n_163),
.B(n_183),
.Y(n_121)
);

OAI21xp5_ASAP7_75t_SL g122 ( 
.A1(n_123),
.A2(n_150),
.B(n_162),
.Y(n_122)
);

AOI21xp5_ASAP7_75t_L g123 ( 
.A1(n_124),
.A2(n_139),
.B(n_149),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_L g124 ( 
.A(n_125),
.B(n_131),
.Y(n_124)
);

NOR2xp33_ASAP7_75t_L g149 ( 
.A(n_125),
.B(n_131),
.Y(n_149)
);

INVxp67_ASAP7_75t_L g127 ( 
.A(n_128),
.Y(n_127)
);

CKINVDCx20_ASAP7_75t_R g129 ( 
.A(n_130),
.Y(n_129)
);

AOI22xp5_ASAP7_75t_L g131 ( 
.A1(n_132),
.A2(n_133),
.B1(n_135),
.B2(n_136),
.Y(n_131)
);

INVx1_ASAP7_75t_L g132 ( 
.A(n_133),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_L g151 ( 
.A(n_133),
.B(n_135),
.Y(n_151)
);

CKINVDCx20_ASAP7_75t_R g135 ( 
.A(n_136),
.Y(n_135)
);

OAI21xp5_ASAP7_75t_SL g139 ( 
.A1(n_140),
.A2(n_144),
.B(n_148),
.Y(n_139)
);

NOR2xp33_ASAP7_75t_L g140 ( 
.A(n_141),
.B(n_143),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_L g148 ( 
.A(n_141),
.B(n_143),
.Y(n_148)
);

NAND2xp5_ASAP7_75t_L g144 ( 
.A(n_145),
.B(n_147),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_L g150 ( 
.A(n_151),
.B(n_152),
.Y(n_150)
);

NAND2xp5_ASAP7_75t_L g162 ( 
.A(n_151),
.B(n_152),
.Y(n_162)
);

XNOR2xp5_ASAP7_75t_L g152 ( 
.A(n_153),
.B(n_160),
.Y(n_152)
);

AOI22xp5_ASAP7_75t_L g153 ( 
.A1(n_154),
.A2(n_155),
.B1(n_157),
.B2(n_158),
.Y(n_153)
);

MAJIxp5_ASAP7_75t_L g164 ( 
.A(n_154),
.B(n_158),
.C(n_160),
.Y(n_164)
);

CKINVDCx20_ASAP7_75t_R g154 ( 
.A(n_155),
.Y(n_154)
);

AOI22xp5_ASAP7_75t_L g189 ( 
.A1(n_156),
.A2(n_190),
.B1(n_191),
.B2(n_192),
.Y(n_189)
);

CKINVDCx20_ASAP7_75t_R g157 ( 
.A(n_158),
.Y(n_157)
);

NAND2xp5_ASAP7_75t_L g163 ( 
.A(n_164),
.B(n_165),
.Y(n_163)
);

NOR2xp33_ASAP7_75t_L g183 ( 
.A(n_164),
.B(n_165),
.Y(n_183)
);

AOI22xp5_ASAP7_75t_L g165 ( 
.A1(n_166),
.A2(n_172),
.B1(n_181),
.B2(n_182),
.Y(n_165)
);

CKINVDCx20_ASAP7_75t_R g181 ( 
.A(n_166),
.Y(n_181)
);

XOR2xp5_ASAP7_75t_L g166 ( 
.A(n_167),
.B(n_169),
.Y(n_166)
);

NAND2xp5_ASAP7_75t_L g200 ( 
.A(n_167),
.B(n_169),
.Y(n_200)
);

CKINVDCx20_ASAP7_75t_R g175 ( 
.A(n_171),
.Y(n_175)
);

INVx1_ASAP7_75t_L g182 ( 
.A(n_172),
.Y(n_182)
);

AOI22xp5_ASAP7_75t_L g172 ( 
.A1(n_173),
.A2(n_177),
.B1(n_178),
.B2(n_180),
.Y(n_172)
);

CKINVDCx20_ASAP7_75t_R g180 ( 
.A(n_173),
.Y(n_180)
);

INVxp67_ASAP7_75t_L g190 ( 
.A(n_176),
.Y(n_190)
);

MAJIxp5_ASAP7_75t_L g185 ( 
.A(n_177),
.B(n_180),
.C(n_181),
.Y(n_185)
);

CKINVDCx20_ASAP7_75t_R g177 ( 
.A(n_178),
.Y(n_177)
);

NOR2xp33_ASAP7_75t_L g184 ( 
.A(n_185),
.B(n_186),
.Y(n_184)
);

NAND2xp5_ASAP7_75t_SL g204 ( 
.A(n_185),
.B(n_186),
.Y(n_204)
);

OAI22xp5_ASAP7_75t_SL g186 ( 
.A1(n_187),
.A2(n_188),
.B1(n_198),
.B2(n_199),
.Y(n_186)
);

MAJIxp5_ASAP7_75t_L g206 ( 
.A(n_187),
.B(n_201),
.C(n_202),
.Y(n_206)
);

INVx1_ASAP7_75t_L g187 ( 
.A(n_188),
.Y(n_187)
);

XOR2xp5_ASAP7_75t_L g188 ( 
.A(n_189),
.B(n_193),
.Y(n_188)
);

MAJIxp5_ASAP7_75t_L g211 ( 
.A(n_189),
.B(n_195),
.C(n_196),
.Y(n_211)
);

OAI22xp5_ASAP7_75t_SL g193 ( 
.A1(n_194),
.A2(n_195),
.B1(n_196),
.B2(n_197),
.Y(n_193)
);

CKINVDCx20_ASAP7_75t_R g196 ( 
.A(n_194),
.Y(n_196)
);

CKINVDCx20_ASAP7_75t_R g197 ( 
.A(n_195),
.Y(n_197)
);

INVx1_ASAP7_75t_L g198 ( 
.A(n_199),
.Y(n_198)
);

OAI22xp5_ASAP7_75t_SL g199 ( 
.A1(n_200),
.A2(n_201),
.B1(n_202),
.B2(n_203),
.Y(n_199)
);

CKINVDCx20_ASAP7_75t_R g202 ( 
.A(n_200),
.Y(n_202)
);

CKINVDCx20_ASAP7_75t_R g203 ( 
.A(n_201),
.Y(n_203)
);

NAND2xp5_ASAP7_75t_L g205 ( 
.A(n_206),
.B(n_207),
.Y(n_205)
);

NOR2xp33_ASAP7_75t_SL g215 ( 
.A(n_206),
.B(n_207),
.Y(n_215)
);

XOR2xp5_ASAP7_75t_L g207 ( 
.A(n_208),
.B(n_213),
.Y(n_207)
);

OAI22xp5_ASAP7_75t_L g208 ( 
.A1(n_209),
.A2(n_210),
.B1(n_211),
.B2(n_212),
.Y(n_208)
);

MAJIxp5_ASAP7_75t_L g217 ( 
.A(n_209),
.B(n_212),
.C(n_213),
.Y(n_217)
);

CKINVDCx20_ASAP7_75t_R g209 ( 
.A(n_210),
.Y(n_209)
);

CKINVDCx14_ASAP7_75t_R g212 ( 
.A(n_211),
.Y(n_212)
);

NOR2xp33_ASAP7_75t_L g216 ( 
.A(n_217),
.B(n_218),
.Y(n_216)
);

AND2x2_ASAP7_75t_L g221 ( 
.A(n_217),
.B(n_218),
.Y(n_221)
);

CKINVDCx20_ASAP7_75t_R g220 ( 
.A(n_221),
.Y(n_220)
);


endmodule