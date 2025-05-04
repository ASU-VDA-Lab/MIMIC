module real_jpeg_28965_n_18 (n_17, n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_16, n_3, n_10, n_9, n_18);

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
wire n_201;
wire n_114;
wire n_68;
wire n_146;
wire n_83;
wire n_78;
wire n_166;
wire n_215;
wire n_176;
wire n_221;
wire n_194;
wire n_104;
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
wire n_222;
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
wire n_137;
wire n_31;
wire n_129;
wire n_154;
wire n_135;
wire n_152;
wire n_218;
wire n_165;
wire n_134;
wire n_223;
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
wire n_225;
wire n_43;
wire n_57;
wire n_157;
wire n_84;
wire n_212;
wire n_82;
wire n_111;
wire n_132;
wire n_226;
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
wire n_167;
wire n_128;
wire n_202;
wire n_179;
wire n_216;
wire n_213;
wire n_133;
wire n_138;
wire n_25;
wire n_217;
wire n_53;
wire n_127;
wire n_210;
wire n_206;
wire n_224;
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

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_0),
.Y(n_58)
);

AOI21xp33_ASAP7_75t_SL g59 ( 
.A1(n_0),
.A2(n_30),
.B(n_34),
.Y(n_59)
);

OAI22xp33_ASAP7_75t_SL g94 ( 
.A1(n_0),
.A2(n_27),
.B1(n_28),
.B2(n_58),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_L g135 ( 
.A(n_0),
.B(n_32),
.Y(n_135)
);

AOI21xp5_ASAP7_75t_L g146 ( 
.A1(n_0),
.A2(n_48),
.B(n_147),
.Y(n_146)
);

NOR2xp33_ASAP7_75t_L g147 ( 
.A(n_0),
.B(n_48),
.Y(n_147)
);

NAND2xp5_ASAP7_75t_L g156 ( 
.A(n_0),
.B(n_117),
.Y(n_156)
);

OAI22xp33_ASAP7_75t_SL g178 ( 
.A1(n_0),
.A2(n_83),
.B1(n_85),
.B2(n_174),
.Y(n_178)
);

AOI21xp5_ASAP7_75t_L g189 ( 
.A1(n_0),
.A2(n_33),
.B(n_190),
.Y(n_189)
);

INVx11_ASAP7_75t_L g65 ( 
.A(n_1),
.Y(n_65)
);

AOI22xp33_ASAP7_75t_SL g51 ( 
.A1(n_2),
.A2(n_33),
.B1(n_34),
.B2(n_52),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_2),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_L g113 ( 
.A1(n_2),
.A2(n_27),
.B1(n_28),
.B2(n_52),
.Y(n_113)
);

AOI22xp33_ASAP7_75t_L g161 ( 
.A1(n_2),
.A2(n_52),
.B1(n_62),
.B2(n_67),
.Y(n_161)
);

OAI22xp5_ASAP7_75t_SL g194 ( 
.A1(n_2),
.A2(n_48),
.B1(n_49),
.B2(n_52),
.Y(n_194)
);

OAI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_3),
.A2(n_62),
.B1(n_67),
.B2(n_70),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_3),
.Y(n_70)
);

AOI22xp33_ASAP7_75t_L g108 ( 
.A1(n_3),
.A2(n_48),
.B1(n_49),
.B2(n_70),
.Y(n_108)
);

BUFx12_ASAP7_75t_L g30 ( 
.A(n_4),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_L g54 ( 
.A1(n_5),
.A2(n_33),
.B1(n_34),
.B2(n_55),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_5),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_SL g98 ( 
.A1(n_5),
.A2(n_48),
.B1(n_49),
.B2(n_55),
.Y(n_98)
);

AOI22xp5_ASAP7_75t_L g162 ( 
.A1(n_5),
.A2(n_55),
.B1(n_62),
.B2(n_67),
.Y(n_162)
);

BUFx12f_ASAP7_75t_L g49 ( 
.A(n_6),
.Y(n_49)
);

AOI22xp33_ASAP7_75t_SL g105 ( 
.A1(n_7),
.A2(n_62),
.B1(n_67),
.B2(n_106),
.Y(n_105)
);

CKINVDCx20_ASAP7_75t_R g106 ( 
.A(n_7),
.Y(n_106)
);

INVx13_ASAP7_75t_L g29 ( 
.A(n_8),
.Y(n_29)
);

OAI22xp33_ASAP7_75t_L g74 ( 
.A1(n_9),
.A2(n_48),
.B1(n_49),
.B2(n_75),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_9),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_L g116 ( 
.A1(n_9),
.A2(n_33),
.B1(n_34),
.B2(n_75),
.Y(n_116)
);

OAI22xp5_ASAP7_75t_SL g134 ( 
.A1(n_9),
.A2(n_62),
.B1(n_67),
.B2(n_75),
.Y(n_134)
);

OAI22xp5_ASAP7_75t_L g40 ( 
.A1(n_10),
.A2(n_27),
.B1(n_28),
.B2(n_41),
.Y(n_40)
);

CKINVDCx16_ASAP7_75t_R g41 ( 
.A(n_10),
.Y(n_41)
);

OAI22xp33_ASAP7_75t_L g92 ( 
.A1(n_10),
.A2(n_33),
.B1(n_34),
.B2(n_41),
.Y(n_92)
);

AOI22xp33_ASAP7_75t_SL g159 ( 
.A1(n_10),
.A2(n_41),
.B1(n_48),
.B2(n_49),
.Y(n_159)
);

AOI22xp33_ASAP7_75t_SL g167 ( 
.A1(n_10),
.A2(n_41),
.B1(n_62),
.B2(n_67),
.Y(n_167)
);

AOI22xp33_ASAP7_75t_L g86 ( 
.A1(n_11),
.A2(n_62),
.B1(n_67),
.B2(n_87),
.Y(n_86)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_11),
.Y(n_87)
);

INVx11_ASAP7_75t_L g79 ( 
.A(n_12),
.Y(n_79)
);

AOI22xp33_ASAP7_75t_SL g36 ( 
.A1(n_13),
.A2(n_27),
.B1(n_28),
.B2(n_37),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_13),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_L g132 ( 
.A1(n_13),
.A2(n_33),
.B1(n_34),
.B2(n_37),
.Y(n_132)
);

AOI22xp33_ASAP7_75t_SL g148 ( 
.A1(n_13),
.A2(n_37),
.B1(n_48),
.B2(n_49),
.Y(n_148)
);

AOI22xp33_ASAP7_75t_SL g174 ( 
.A1(n_13),
.A2(n_37),
.B1(n_62),
.B2(n_67),
.Y(n_174)
);

BUFx24_ASAP7_75t_L g34 ( 
.A(n_14),
.Y(n_34)
);

INVx4_ASAP7_75t_L g45 ( 
.A(n_15),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_15),
.A2(n_48),
.B1(n_49),
.B2(n_50),
.Y(n_47)
);

INVx11_ASAP7_75t_SL g63 ( 
.A(n_16),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_17),
.A2(n_62),
.B1(n_67),
.B2(n_68),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_17),
.Y(n_68)
);

AOI22xp33_ASAP7_75t_L g81 ( 
.A1(n_17),
.A2(n_48),
.B1(n_49),
.B2(n_68),
.Y(n_81)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_121),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_119),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_101),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g120 ( 
.A(n_21),
.B(n_101),
.Y(n_120)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_71),
.C(n_88),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_L g136 ( 
.A(n_22),
.B(n_137),
.Y(n_136)
);

XNOR2xp5_ASAP7_75t_SL g22 ( 
.A(n_23),
.B(n_56),
.Y(n_22)
);

XNOR2xp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_42),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g118 ( 
.A(n_24),
.B(n_42),
.C(n_56),
.Y(n_118)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_36),
.B1(n_38),
.B2(n_39),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_SL g93 ( 
.A1(n_26),
.A2(n_32),
.B1(n_94),
.B2(n_95),
.Y(n_93)
);

AOI22xp5_ASAP7_75t_L g112 ( 
.A1(n_26),
.A2(n_32),
.B1(n_40),
.B2(n_113),
.Y(n_112)
);

O2A1O1Ixp33_ASAP7_75t_L g26 ( 
.A1(n_27),
.A2(n_30),
.B(n_31),
.C(n_32),
.Y(n_26)
);

NAND2xp33_ASAP7_75t_SL g31 ( 
.A(n_27),
.B(n_30),
.Y(n_31)
);

INVx4_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

A2O1A1Ixp33_ASAP7_75t_L g57 ( 
.A1(n_28),
.A2(n_35),
.B(n_58),
.C(n_59),
.Y(n_57)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

AO22x1_ASAP7_75t_L g32 ( 
.A1(n_30),
.A2(n_33),
.B1(n_34),
.B2(n_35),
.Y(n_32)
);

INVx3_ASAP7_75t_L g35 ( 
.A(n_30),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_32),
.Y(n_38)
);

A2O1A1Ixp33_ASAP7_75t_L g43 ( 
.A1(n_33),
.A2(n_44),
.B(n_46),
.C(n_47),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_33),
.B(n_44),
.Y(n_46)
);

OAI32xp33_ASAP7_75t_L g198 ( 
.A1(n_33),
.A2(n_44),
.A3(n_49),
.B1(n_191),
.B2(n_199),
.Y(n_198)
);

INVx3_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g191 ( 
.A(n_34),
.B(n_58),
.Y(n_191)
);

CKINVDCx16_ASAP7_75t_R g95 ( 
.A(n_36),
.Y(n_95)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_40),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_43),
.A2(n_47),
.B1(n_51),
.B2(n_53),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g90 ( 
.A1(n_43),
.A2(n_47),
.B1(n_51),
.B2(n_91),
.Y(n_90)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_43),
.Y(n_115)
);

OAI22xp5_ASAP7_75t_L g188 ( 
.A1(n_43),
.A2(n_47),
.B1(n_132),
.B2(n_189),
.Y(n_188)
);

INVx6_ASAP7_75t_L g50 ( 
.A(n_44),
.Y(n_50)
);

INVx8_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_47),
.Y(n_117)
);

OAI22xp33_ASAP7_75t_L g80 ( 
.A1(n_48),
.A2(n_49),
.B1(n_78),
.B2(n_79),
.Y(n_80)
);

OAI32xp33_ASAP7_75t_L g150 ( 
.A1(n_48),
.A2(n_67),
.A3(n_78),
.B1(n_151),
.B2(n_152),
.Y(n_150)
);

NOR2xp33_ASAP7_75t_SL g199 ( 
.A(n_48),
.B(n_50),
.Y(n_199)
);

INVx3_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_54),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g114 ( 
.A1(n_54),
.A2(n_115),
.B1(n_116),
.B2(n_117),
.Y(n_114)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_60),
.Y(n_56)
);

XNOR2xp5_ASAP7_75t_L g127 ( 
.A(n_57),
.B(n_60),
.Y(n_127)
);

NOR2xp33_ASAP7_75t_SL g176 ( 
.A(n_58),
.B(n_77),
.Y(n_176)
);

NOR2xp33_ASAP7_75t_L g180 ( 
.A(n_58),
.B(n_85),
.Y(n_180)
);

AOI22xp5_ASAP7_75t_L g60 ( 
.A1(n_61),
.A2(n_64),
.B1(n_66),
.B2(n_69),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_61),
.Y(n_83)
);

AOI22xp5_ASAP7_75t_L g133 ( 
.A1(n_61),
.A2(n_64),
.B1(n_66),
.B2(n_134),
.Y(n_133)
);

AOI22xp5_ASAP7_75t_SL g165 ( 
.A1(n_61),
.A2(n_166),
.B1(n_168),
.B2(n_169),
.Y(n_165)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_64),
.Y(n_61)
);

INVx11_ASAP7_75t_L g67 ( 
.A(n_62),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_L g77 ( 
.A1(n_62),
.A2(n_67),
.B1(n_78),
.B2(n_79),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_SL g152 ( 
.A(n_62),
.B(n_79),
.Y(n_152)
);

NOR2xp33_ASAP7_75t_SL g179 ( 
.A(n_62),
.B(n_180),
.Y(n_179)
);

BUFx12f_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

INVx11_ASAP7_75t_L g85 ( 
.A(n_64),
.Y(n_85)
);

INVx5_ASAP7_75t_SL g175 ( 
.A(n_64),
.Y(n_175)
);

INVx11_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_69),
.Y(n_84)
);

XNOR2xp5_ASAP7_75t_L g137 ( 
.A(n_71),
.B(n_88),
.Y(n_137)
);

XOR2xp5_ASAP7_75t_L g71 ( 
.A(n_72),
.B(n_82),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g110 ( 
.A(n_72),
.B(n_82),
.Y(n_110)
);

OAI22xp5_ASAP7_75t_L g72 ( 
.A1(n_73),
.A2(n_76),
.B1(n_77),
.B2(n_81),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_74),
.Y(n_73)
);

AOI22xp5_ASAP7_75t_L g96 ( 
.A1(n_74),
.A2(n_97),
.B1(n_99),
.B2(n_100),
.Y(n_96)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_76),
.Y(n_99)
);

OAI22xp5_ASAP7_75t_L g107 ( 
.A1(n_76),
.A2(n_77),
.B1(n_81),
.B2(n_108),
.Y(n_107)
);

OAI22xp5_ASAP7_75t_L g145 ( 
.A1(n_76),
.A2(n_77),
.B1(n_146),
.B2(n_148),
.Y(n_145)
);

OAI22xp5_ASAP7_75t_SL g158 ( 
.A1(n_76),
.A2(n_77),
.B1(n_148),
.B2(n_159),
.Y(n_158)
);

OAI22xp5_ASAP7_75t_SL g214 ( 
.A1(n_76),
.A2(n_77),
.B1(n_98),
.B2(n_215),
.Y(n_214)
);

NAND2xp5_ASAP7_75t_SL g76 ( 
.A(n_77),
.B(n_80),
.Y(n_76)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_77),
.Y(n_100)
);

INVx11_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_L g82 ( 
.A1(n_83),
.A2(n_84),
.B1(n_85),
.B2(n_86),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_L g104 ( 
.A1(n_83),
.A2(n_85),
.B1(n_86),
.B2(n_105),
.Y(n_104)
);

OAI22xp5_ASAP7_75t_SL g160 ( 
.A1(n_83),
.A2(n_85),
.B1(n_161),
.B2(n_162),
.Y(n_160)
);

OAI22xp5_ASAP7_75t_SL g173 ( 
.A1(n_83),
.A2(n_167),
.B1(n_174),
.B2(n_175),
.Y(n_173)
);

OAI22xp5_ASAP7_75t_L g200 ( 
.A1(n_83),
.A2(n_85),
.B1(n_162),
.B2(n_201),
.Y(n_200)
);

INVx2_ASAP7_75t_L g169 ( 
.A(n_85),
.Y(n_169)
);

MAJIxp5_ASAP7_75t_L g88 ( 
.A(n_89),
.B(n_93),
.C(n_96),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_L g125 ( 
.A1(n_89),
.A2(n_90),
.B1(n_96),
.B2(n_126),
.Y(n_125)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_90),
.Y(n_89)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_92),
.Y(n_91)
);

AOI22xp5_ASAP7_75t_L g130 ( 
.A1(n_92),
.A2(n_115),
.B1(n_117),
.B2(n_131),
.Y(n_130)
);

XOR2xp5_ASAP7_75t_L g124 ( 
.A(n_93),
.B(n_125),
.Y(n_124)
);

INVx1_ASAP7_75t_L g126 ( 
.A(n_96),
.Y(n_126)
);

CKINVDCx20_ASAP7_75t_R g97 ( 
.A(n_98),
.Y(n_97)
);

AOI22xp5_ASAP7_75t_L g192 ( 
.A1(n_99),
.A2(n_100),
.B1(n_193),
.B2(n_194),
.Y(n_192)
);

XNOR2xp5_ASAP7_75t_L g101 ( 
.A(n_102),
.B(n_118),
.Y(n_101)
);

XNOR2xp5_ASAP7_75t_L g102 ( 
.A(n_103),
.B(n_109),
.Y(n_102)
);

XNOR2xp5_ASAP7_75t_L g103 ( 
.A(n_104),
.B(n_107),
.Y(n_103)
);

XNOR2xp5_ASAP7_75t_SL g109 ( 
.A(n_110),
.B(n_111),
.Y(n_109)
);

XNOR2xp5_ASAP7_75t_L g111 ( 
.A(n_112),
.B(n_114),
.Y(n_111)
);

INVxp67_ASAP7_75t_L g119 ( 
.A(n_120),
.Y(n_119)
);

OAI21xp5_ASAP7_75t_L g121 ( 
.A1(n_122),
.A2(n_138),
.B(n_225),
.Y(n_121)
);

NOR2xp33_ASAP7_75t_L g122 ( 
.A(n_123),
.B(n_136),
.Y(n_122)
);

AND2x2_ASAP7_75t_L g226 ( 
.A(n_123),
.B(n_136),
.Y(n_226)
);

MAJIxp5_ASAP7_75t_L g123 ( 
.A(n_124),
.B(n_127),
.C(n_128),
.Y(n_123)
);

XOR2xp5_ASAP7_75t_L g221 ( 
.A(n_124),
.B(n_222),
.Y(n_221)
);

OAI22xp5_ASAP7_75t_L g222 ( 
.A1(n_127),
.A2(n_128),
.B1(n_129),
.B2(n_223),
.Y(n_222)
);

CKINVDCx14_ASAP7_75t_R g223 ( 
.A(n_127),
.Y(n_223)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_129),
.Y(n_128)
);

MAJIxp5_ASAP7_75t_L g129 ( 
.A(n_130),
.B(n_133),
.C(n_135),
.Y(n_129)
);

XOR2xp5_ASAP7_75t_L g209 ( 
.A(n_130),
.B(n_210),
.Y(n_209)
);

CKINVDCx14_ASAP7_75t_R g131 ( 
.A(n_132),
.Y(n_131)
);

XOR2xp5_ASAP7_75t_L g210 ( 
.A(n_133),
.B(n_135),
.Y(n_210)
);

CKINVDCx20_ASAP7_75t_R g201 ( 
.A(n_134),
.Y(n_201)
);

AOI21xp5_ASAP7_75t_L g138 ( 
.A1(n_139),
.A2(n_219),
.B(n_224),
.Y(n_138)
);

OAI21xp5_ASAP7_75t_SL g139 ( 
.A1(n_140),
.A2(n_205),
.B(n_218),
.Y(n_139)
);

AOI21xp5_ASAP7_75t_L g140 ( 
.A1(n_141),
.A2(n_184),
.B(n_204),
.Y(n_140)
);

OAI21xp5_ASAP7_75t_SL g141 ( 
.A1(n_142),
.A2(n_163),
.B(n_183),
.Y(n_141)
);

NOR2xp33_ASAP7_75t_L g142 ( 
.A(n_143),
.B(n_153),
.Y(n_142)
);

NAND2xp5_ASAP7_75t_SL g183 ( 
.A(n_143),
.B(n_153),
.Y(n_183)
);

NOR2xp33_ASAP7_75t_SL g143 ( 
.A(n_144),
.B(n_149),
.Y(n_143)
);

AOI22xp5_ASAP7_75t_SL g170 ( 
.A1(n_144),
.A2(n_145),
.B1(n_149),
.B2(n_150),
.Y(n_170)
);

INVx1_ASAP7_75t_L g144 ( 
.A(n_145),
.Y(n_144)
);

CKINVDCx16_ASAP7_75t_R g151 ( 
.A(n_147),
.Y(n_151)
);

INVx1_ASAP7_75t_L g149 ( 
.A(n_150),
.Y(n_149)
);

XNOR2xp5_ASAP7_75t_L g153 ( 
.A(n_154),
.B(n_160),
.Y(n_153)
);

AOI22xp5_ASAP7_75t_L g154 ( 
.A1(n_155),
.A2(n_156),
.B1(n_157),
.B2(n_158),
.Y(n_154)
);

MAJIxp5_ASAP7_75t_L g185 ( 
.A(n_155),
.B(n_158),
.C(n_160),
.Y(n_185)
);

CKINVDCx20_ASAP7_75t_R g155 ( 
.A(n_156),
.Y(n_155)
);

INVx1_ASAP7_75t_L g157 ( 
.A(n_158),
.Y(n_157)
);

CKINVDCx20_ASAP7_75t_R g193 ( 
.A(n_159),
.Y(n_193)
);

CKINVDCx20_ASAP7_75t_R g168 ( 
.A(n_161),
.Y(n_168)
);

AOI21xp5_ASAP7_75t_L g163 ( 
.A1(n_164),
.A2(n_171),
.B(n_182),
.Y(n_163)
);

NAND2xp5_ASAP7_75t_L g164 ( 
.A(n_165),
.B(n_170),
.Y(n_164)
);

NOR2xp33_ASAP7_75t_SL g182 ( 
.A(n_165),
.B(n_170),
.Y(n_182)
);

CKINVDCx20_ASAP7_75t_R g166 ( 
.A(n_167),
.Y(n_166)
);

OAI21xp5_ASAP7_75t_SL g171 ( 
.A1(n_172),
.A2(n_177),
.B(n_181),
.Y(n_171)
);

NOR2xp33_ASAP7_75t_L g172 ( 
.A(n_173),
.B(n_176),
.Y(n_172)
);

NAND2xp5_ASAP7_75t_SL g181 ( 
.A(n_173),
.B(n_176),
.Y(n_181)
);

NAND2xp5_ASAP7_75t_SL g177 ( 
.A(n_178),
.B(n_179),
.Y(n_177)
);

NAND2xp5_ASAP7_75t_L g184 ( 
.A(n_185),
.B(n_186),
.Y(n_184)
);

NOR2xp33_ASAP7_75t_SL g204 ( 
.A(n_185),
.B(n_186),
.Y(n_204)
);

AOI22xp5_ASAP7_75t_SL g186 ( 
.A1(n_187),
.A2(n_197),
.B1(n_202),
.B2(n_203),
.Y(n_186)
);

INVx1_ASAP7_75t_L g202 ( 
.A(n_187),
.Y(n_202)
);

AOI22xp5_ASAP7_75t_L g187 ( 
.A1(n_188),
.A2(n_192),
.B1(n_195),
.B2(n_196),
.Y(n_187)
);

CKINVDCx16_ASAP7_75t_R g196 ( 
.A(n_188),
.Y(n_196)
);

CKINVDCx20_ASAP7_75t_R g190 ( 
.A(n_191),
.Y(n_190)
);

INVx1_ASAP7_75t_L g195 ( 
.A(n_192),
.Y(n_195)
);

MAJIxp5_ASAP7_75t_L g206 ( 
.A(n_192),
.B(n_196),
.C(n_203),
.Y(n_206)
);

CKINVDCx20_ASAP7_75t_R g215 ( 
.A(n_194),
.Y(n_215)
);

INVx1_ASAP7_75t_L g203 ( 
.A(n_197),
.Y(n_203)
);

XOR2xp5_ASAP7_75t_L g197 ( 
.A(n_198),
.B(n_200),
.Y(n_197)
);

NAND2xp5_ASAP7_75t_L g213 ( 
.A(n_198),
.B(n_200),
.Y(n_213)
);

NOR2xp33_ASAP7_75t_L g205 ( 
.A(n_206),
.B(n_207),
.Y(n_205)
);

NAND2xp5_ASAP7_75t_SL g218 ( 
.A(n_206),
.B(n_207),
.Y(n_218)
);

OAI22xp5_ASAP7_75t_SL g207 ( 
.A1(n_208),
.A2(n_209),
.B1(n_211),
.B2(n_212),
.Y(n_207)
);

MAJIxp5_ASAP7_75t_L g220 ( 
.A(n_208),
.B(n_214),
.C(n_216),
.Y(n_220)
);

INVx1_ASAP7_75t_L g208 ( 
.A(n_209),
.Y(n_208)
);

INVx1_ASAP7_75t_L g211 ( 
.A(n_212),
.Y(n_211)
);

OAI22xp5_ASAP7_75t_SL g212 ( 
.A1(n_213),
.A2(n_214),
.B1(n_216),
.B2(n_217),
.Y(n_212)
);

INVx1_ASAP7_75t_L g216 ( 
.A(n_213),
.Y(n_216)
);

INVx1_ASAP7_75t_L g217 ( 
.A(n_214),
.Y(n_217)
);

NAND2xp5_ASAP7_75t_L g219 ( 
.A(n_220),
.B(n_221),
.Y(n_219)
);

NOR2xp33_ASAP7_75t_SL g224 ( 
.A(n_220),
.B(n_221),
.Y(n_224)
);

CKINVDCx20_ASAP7_75t_R g225 ( 
.A(n_226),
.Y(n_225)
);


endmodule