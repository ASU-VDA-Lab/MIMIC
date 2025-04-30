module real_jpeg_20454_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_78;
wire n_83;
wire n_166;
wire n_176;
wire n_221;
wire n_215;
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
wire n_173;
wire n_105;
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
wire n_208;
wire n_62;
wire n_162;
wire n_121;
wire n_106;
wire n_172;
wire n_211;
wire n_160;
wire n_45;
wire n_112;
wire n_42;
wire n_18;
wire n_145;
wire n_77;
wire n_109;
wire n_39;
wire n_219;
wire n_122;
wire n_94;
wire n_26;
wire n_19;
wire n_222;
wire n_148;
wire n_118;
wire n_220;
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
wire n_14;
wire n_71;
wire n_90;
wire n_61;
wire n_195;
wire n_110;
wire n_205;
wire n_117;
wire n_193;
wire n_99;
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
wire n_144;
wire n_15;
wire n_130;
wire n_103;
wire n_43;
wire n_57;
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
wire n_216;
wire n_128;
wire n_213;
wire n_179;
wire n_202;
wire n_167;
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
wire n_81;
wire n_102;
wire n_181;
wire n_85;
wire n_101;
wire n_182;
wire n_96;
wire n_89;
wire n_16;

INVx13_ASAP7_75t_L g23 ( 
.A(n_0),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_SL g42 ( 
.A1(n_1),
.A2(n_28),
.B1(n_29),
.B2(n_43),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_1),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_SL g76 ( 
.A1(n_1),
.A2(n_40),
.B1(n_41),
.B2(n_43),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_L g31 ( 
.A1(n_2),
.A2(n_24),
.B1(n_25),
.B2(n_32),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_2),
.Y(n_32)
);

AOI22xp33_ASAP7_75t_SL g78 ( 
.A1(n_2),
.A2(n_28),
.B1(n_29),
.B2(n_32),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_L g80 ( 
.A1(n_2),
.A2(n_3),
.B1(n_32),
.B2(n_60),
.Y(n_80)
);

AOI22xp33_ASAP7_75t_SL g131 ( 
.A1(n_2),
.A2(n_32),
.B1(n_40),
.B2(n_41),
.Y(n_131)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_3),
.A2(n_8),
.B1(n_34),
.B2(n_60),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_3),
.Y(n_60)
);

A2O1A1Ixp33_ASAP7_75t_L g128 ( 
.A1(n_3),
.A2(n_34),
.B(n_64),
.C(n_129),
.Y(n_128)
);

AOI22xp33_ASAP7_75t_L g44 ( 
.A1(n_4),
.A2(n_28),
.B1(n_29),
.B2(n_45),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_4),
.Y(n_45)
);

AOI22xp33_ASAP7_75t_L g56 ( 
.A1(n_4),
.A2(n_40),
.B1(n_41),
.B2(n_45),
.Y(n_56)
);

INVx6_ASAP7_75t_L g54 ( 
.A(n_5),
.Y(n_54)
);

INVx8_ASAP7_75t_L g55 ( 
.A(n_5),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_6),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_7),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_8),
.A2(n_24),
.B1(n_25),
.B2(n_34),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_8),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g72 ( 
.A1(n_8),
.A2(n_28),
.B1(n_29),
.B2(n_34),
.Y(n_72)
);

AOI22xp5_ASAP7_75t_L g100 ( 
.A1(n_8),
.A2(n_34),
.B1(n_40),
.B2(n_41),
.Y(n_100)
);

AOI21xp33_ASAP7_75t_SL g129 ( 
.A1(n_8),
.A2(n_9),
.B(n_25),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_L g143 ( 
.A(n_8),
.B(n_82),
.Y(n_143)
);

AOI21xp33_ASAP7_75t_L g158 ( 
.A1(n_8),
.A2(n_10),
.B(n_41),
.Y(n_158)
);

AOI21xp33_ASAP7_75t_SL g181 ( 
.A1(n_8),
.A2(n_22),
.B(n_29),
.Y(n_181)
);

INVx13_ASAP7_75t_L g64 ( 
.A(n_9),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_9),
.A2(n_24),
.B1(n_25),
.B2(n_64),
.Y(n_66)
);

OAI22xp33_ASAP7_75t_L g37 ( 
.A1(n_10),
.A2(n_28),
.B1(n_29),
.B2(n_38),
.Y(n_37)
);

INVx6_ASAP7_75t_SL g38 ( 
.A(n_10),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_10),
.A2(n_38),
.B1(n_40),
.B2(n_41),
.Y(n_39)
);

BUFx3_ASAP7_75t_SL g29 ( 
.A(n_11),
.Y(n_29)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_112),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_111),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_87),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g111 ( 
.A(n_16),
.B(n_87),
.Y(n_111)
);

AOI22xp33_ASAP7_75t_SL g16 ( 
.A1(n_17),
.A2(n_18),
.B1(n_73),
.B2(n_86),
.Y(n_16)
);

CKINVDCx16_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_47),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_35),
.B(n_46),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_20),
.B(n_35),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g124 ( 
.A1(n_20),
.A2(n_79),
.B1(n_92),
.B2(n_125),
.Y(n_124)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_20),
.Y(n_125)
);

MAJIxp5_ASAP7_75t_L g141 ( 
.A(n_20),
.B(n_142),
.C(n_144),
.Y(n_141)
);

OAI22xp5_ASAP7_75t_SL g191 ( 
.A1(n_20),
.A2(n_125),
.B1(n_192),
.B2(n_193),
.Y(n_191)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_21),
.A2(n_27),
.B1(n_30),
.B2(n_33),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_21),
.B(n_33),
.Y(n_85)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_21),
.Y(n_108)
);

A2O1A1Ixp33_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_24),
.B(n_26),
.C(n_27),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_24),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_SL g27 ( 
.A1(n_22),
.A2(n_23),
.B1(n_28),
.B2(n_29),
.Y(n_27)
);

INVx11_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

A2O1A1Ixp33_ASAP7_75t_L g180 ( 
.A1(n_23),
.A2(n_25),
.B(n_34),
.C(n_181),
.Y(n_180)
);

INVx4_ASAP7_75t_SL g24 ( 
.A(n_25),
.Y(n_24)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_27),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g172 ( 
.A(n_27),
.B(n_34),
.Y(n_172)
);

INVx4_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

A2O1A1Ixp33_ASAP7_75t_L g157 ( 
.A1(n_29),
.A2(n_34),
.B(n_38),
.C(n_158),
.Y(n_157)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_31),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_L g83 ( 
.A1(n_31),
.A2(n_84),
.B(n_85),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g106 ( 
.A(n_33),
.B(n_107),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_SL g162 ( 
.A(n_34),
.B(n_54),
.Y(n_162)
);

NOR2xp33_ASAP7_75t_L g164 ( 
.A(n_34),
.B(n_39),
.Y(n_164)
);

OAI22xp5_ASAP7_75t_SL g35 ( 
.A1(n_36),
.A2(n_39),
.B1(n_42),
.B2(n_44),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_36),
.B(n_72),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_SL g77 ( 
.A1(n_36),
.A2(n_39),
.B1(n_72),
.B2(n_78),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_SL g122 ( 
.A(n_36),
.B(n_39),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_39),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_L g69 ( 
.A1(n_39),
.A2(n_42),
.B(n_70),
.Y(n_69)
);

INVxp67_ASAP7_75t_L g104 ( 
.A(n_39),
.Y(n_104)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_40),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g161 ( 
.A(n_40),
.B(n_162),
.Y(n_161)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_41),
.B(n_54),
.Y(n_53)
);

XOR2xp5_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_68),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_L g48 ( 
.A1(n_49),
.A2(n_50),
.B1(n_57),
.B2(n_67),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g93 ( 
.A1(n_49),
.A2(n_50),
.B1(n_69),
.B2(n_94),
.Y(n_93)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_50),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_50),
.B(n_69),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_56),
.Y(n_50)
);

INVxp33_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g183 ( 
.A(n_52),
.B(n_184),
.Y(n_183)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_53),
.B(n_55),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_L g75 ( 
.A1(n_53),
.A2(n_55),
.B1(n_56),
.B2(n_76),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g99 ( 
.A(n_53),
.B(n_100),
.Y(n_99)
);

OAI22xp5_ASAP7_75t_SL g130 ( 
.A1(n_53),
.A2(n_54),
.B1(n_100),
.B2(n_131),
.Y(n_130)
);

OAI21xp5_ASAP7_75t_SL g97 ( 
.A1(n_54),
.A2(n_76),
.B(n_98),
.Y(n_97)
);

INVx5_ASAP7_75t_L g147 ( 
.A(n_54),
.Y(n_147)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_57),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_58),
.B(n_61),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_L g79 ( 
.A1(n_58),
.A2(n_80),
.B1(n_81),
.B2(n_82),
.Y(n_79)
);

CKINVDCx16_ASAP7_75t_R g58 ( 
.A(n_59),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g110 ( 
.A(n_59),
.B(n_62),
.Y(n_110)
);

A2O1A1Ixp33_ASAP7_75t_L g62 ( 
.A1(n_60),
.A2(n_63),
.B(n_65),
.C(n_66),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_60),
.B(n_63),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_SL g61 ( 
.A(n_62),
.B(n_66),
.Y(n_61)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_62),
.Y(n_81)
);

INVx4_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_66),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g94 ( 
.A(n_69),
.Y(n_94)
);

INVxp67_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

AOI21xp5_ASAP7_75t_L g102 ( 
.A1(n_71),
.A2(n_103),
.B(n_104),
.Y(n_102)
);

INVxp67_ASAP7_75t_L g121 ( 
.A(n_72),
.Y(n_121)
);

CKINVDCx20_ASAP7_75t_R g86 ( 
.A(n_73),
.Y(n_86)
);

MAJIxp5_ASAP7_75t_L g73 ( 
.A(n_74),
.B(n_79),
.C(n_83),
.Y(n_73)
);

XOR2xp5_ASAP7_75t_L g89 ( 
.A(n_74),
.B(n_90),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_75),
.B(n_77),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_L g210 ( 
.A1(n_75),
.A2(n_77),
.B1(n_173),
.B2(n_211),
.Y(n_210)
);

CKINVDCx20_ASAP7_75t_R g211 ( 
.A(n_75),
.Y(n_211)
);

OAI22xp5_ASAP7_75t_SL g170 ( 
.A1(n_77),
.A2(n_171),
.B1(n_172),
.B2(n_173),
.Y(n_170)
);

INVx1_ASAP7_75t_L g173 ( 
.A(n_77),
.Y(n_173)
);

MAJIxp5_ASAP7_75t_L g177 ( 
.A(n_77),
.B(n_130),
.C(n_172),
.Y(n_177)
);

OAI22xp5_ASAP7_75t_L g194 ( 
.A1(n_77),
.A2(n_173),
.B1(n_195),
.B2(n_196),
.Y(n_194)
);

MAJIxp5_ASAP7_75t_L g199 ( 
.A(n_77),
.B(n_191),
.C(n_196),
.Y(n_199)
);

INVxp67_ASAP7_75t_L g103 ( 
.A(n_78),
.Y(n_103)
);

OAI22xp5_ASAP7_75t_SL g90 ( 
.A1(n_79),
.A2(n_83),
.B1(n_91),
.B2(n_92),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_79),
.Y(n_92)
);

MAJIxp5_ASAP7_75t_L g214 ( 
.A(n_79),
.B(n_125),
.C(n_126),
.Y(n_214)
);

AOI21xp5_ASAP7_75t_L g109 ( 
.A1(n_80),
.A2(n_82),
.B(n_110),
.Y(n_109)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_83),
.Y(n_91)
);

MAJIxp5_ASAP7_75t_L g119 ( 
.A(n_83),
.B(n_109),
.C(n_120),
.Y(n_119)
);

AOI22xp5_ASAP7_75t_L g135 ( 
.A1(n_83),
.A2(n_91),
.B1(n_120),
.B2(n_136),
.Y(n_135)
);

OAI22xp5_ASAP7_75t_SL g186 ( 
.A1(n_83),
.A2(n_91),
.B1(n_101),
.B2(n_102),
.Y(n_186)
);

MAJIxp5_ASAP7_75t_L g189 ( 
.A(n_83),
.B(n_102),
.C(n_179),
.Y(n_189)
);

NOR2xp33_ASAP7_75t_L g107 ( 
.A(n_84),
.B(n_108),
.Y(n_107)
);

MAJIxp5_ASAP7_75t_L g87 ( 
.A(n_88),
.B(n_93),
.C(n_95),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_SL g220 ( 
.A1(n_88),
.A2(n_89),
.B1(n_93),
.B2(n_221),
.Y(n_220)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_89),
.Y(n_88)
);

INVx1_ASAP7_75t_L g221 ( 
.A(n_93),
.Y(n_221)
);

XOR2xp5_ASAP7_75t_L g219 ( 
.A(n_95),
.B(n_220),
.Y(n_219)
);

MAJIxp5_ASAP7_75t_L g95 ( 
.A(n_96),
.B(n_105),
.C(n_109),
.Y(n_95)
);

XOR2xp5_ASAP7_75t_L g212 ( 
.A(n_96),
.B(n_213),
.Y(n_212)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_97),
.B(n_101),
.Y(n_96)
);

OAI22xp5_ASAP7_75t_SL g117 ( 
.A1(n_97),
.A2(n_101),
.B1(n_102),
.B2(n_118),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g118 ( 
.A(n_97),
.Y(n_118)
);

INVxp67_ASAP7_75t_L g98 ( 
.A(n_99),
.Y(n_98)
);

AOI21xp5_ASAP7_75t_L g145 ( 
.A1(n_99),
.A2(n_146),
.B(n_147),
.Y(n_145)
);

INVxp67_ASAP7_75t_L g184 ( 
.A(n_100),
.Y(n_184)
);

AOI22xp5_ASAP7_75t_L g155 ( 
.A1(n_101),
.A2(n_102),
.B1(n_156),
.B2(n_157),
.Y(n_155)
);

CKINVDCx20_ASAP7_75t_R g101 ( 
.A(n_102),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_SL g168 ( 
.A(n_102),
.B(n_157),
.Y(n_168)
);

OAI22xp5_ASAP7_75t_L g213 ( 
.A1(n_105),
.A2(n_106),
.B1(n_109),
.B2(n_134),
.Y(n_213)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_106),
.Y(n_105)
);

AOI22xp5_ASAP7_75t_L g133 ( 
.A1(n_109),
.A2(n_134),
.B1(n_135),
.B2(n_137),
.Y(n_133)
);

CKINVDCx20_ASAP7_75t_R g134 ( 
.A(n_109),
.Y(n_134)
);

OAI21xp5_ASAP7_75t_SL g112 ( 
.A1(n_113),
.A2(n_217),
.B(n_222),
.Y(n_112)
);

O2A1O1Ixp33_ASAP7_75t_SL g113 ( 
.A1(n_114),
.A2(n_148),
.B(n_205),
.C(n_216),
.Y(n_113)
);

AND2x2_ASAP7_75t_L g114 ( 
.A(n_115),
.B(n_132),
.Y(n_114)
);

NOR2xp33_ASAP7_75t_L g204 ( 
.A(n_115),
.B(n_132),
.Y(n_204)
);

XNOR2xp5_ASAP7_75t_L g115 ( 
.A(n_116),
.B(n_123),
.Y(n_115)
);

XNOR2xp5_ASAP7_75t_L g116 ( 
.A(n_117),
.B(n_119),
.Y(n_116)
);

MAJIxp5_ASAP7_75t_L g206 ( 
.A(n_117),
.B(n_119),
.C(n_123),
.Y(n_206)
);

CKINVDCx20_ASAP7_75t_R g136 ( 
.A(n_120),
.Y(n_136)
);

NAND2xp5_ASAP7_75t_L g120 ( 
.A(n_121),
.B(n_122),
.Y(n_120)
);

XNOR2xp5_ASAP7_75t_SL g123 ( 
.A(n_124),
.B(n_126),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_L g126 ( 
.A(n_127),
.B(n_130),
.Y(n_126)
);

OAI22xp5_ASAP7_75t_L g139 ( 
.A1(n_127),
.A2(n_128),
.B1(n_130),
.B2(n_140),
.Y(n_139)
);

CKINVDCx20_ASAP7_75t_R g127 ( 
.A(n_128),
.Y(n_127)
);

INVx1_ASAP7_75t_L g140 ( 
.A(n_130),
.Y(n_140)
);

NOR2xp33_ASAP7_75t_L g163 ( 
.A(n_130),
.B(n_164),
.Y(n_163)
);

NAND2xp5_ASAP7_75t_L g165 ( 
.A(n_130),
.B(n_164),
.Y(n_165)
);

OAI22xp5_ASAP7_75t_SL g169 ( 
.A1(n_130),
.A2(n_140),
.B1(n_170),
.B2(n_174),
.Y(n_169)
);

INVxp67_ASAP7_75t_L g146 ( 
.A(n_131),
.Y(n_146)
);

MAJIxp5_ASAP7_75t_L g132 ( 
.A(n_133),
.B(n_138),
.C(n_141),
.Y(n_132)
);

XOR2xp5_ASAP7_75t_L g200 ( 
.A(n_133),
.B(n_201),
.Y(n_200)
);

INVx1_ASAP7_75t_L g137 ( 
.A(n_135),
.Y(n_137)
);

OAI22xp5_ASAP7_75t_L g201 ( 
.A1(n_138),
.A2(n_139),
.B1(n_141),
.B2(n_202),
.Y(n_201)
);

CKINVDCx20_ASAP7_75t_R g138 ( 
.A(n_139),
.Y(n_138)
);

CKINVDCx20_ASAP7_75t_R g202 ( 
.A(n_141),
.Y(n_202)
);

AOI22xp5_ASAP7_75t_L g193 ( 
.A1(n_142),
.A2(n_143),
.B1(n_144),
.B2(n_145),
.Y(n_193)
);

CKINVDCx16_ASAP7_75t_R g142 ( 
.A(n_143),
.Y(n_142)
);

NAND2xp5_ASAP7_75t_L g160 ( 
.A(n_144),
.B(n_161),
.Y(n_160)
);

INVx1_ASAP7_75t_SL g144 ( 
.A(n_145),
.Y(n_144)
);

NAND2xp5_ASAP7_75t_L g154 ( 
.A(n_145),
.B(n_155),
.Y(n_154)
);

NOR2xp33_ASAP7_75t_L g166 ( 
.A(n_145),
.B(n_155),
.Y(n_166)
);

NOR2xp33_ASAP7_75t_SL g148 ( 
.A(n_149),
.B(n_204),
.Y(n_148)
);

AOI21xp5_ASAP7_75t_L g149 ( 
.A1(n_150),
.A2(n_198),
.B(n_203),
.Y(n_149)
);

OAI21xp5_ASAP7_75t_SL g150 ( 
.A1(n_151),
.A2(n_188),
.B(n_197),
.Y(n_150)
);

AOI21xp5_ASAP7_75t_L g151 ( 
.A1(n_152),
.A2(n_176),
.B(n_187),
.Y(n_151)
);

OAI21xp5_ASAP7_75t_SL g152 ( 
.A1(n_153),
.A2(n_167),
.B(n_175),
.Y(n_152)
);

AOI21xp5_ASAP7_75t_L g153 ( 
.A1(n_154),
.A2(n_159),
.B(n_166),
.Y(n_153)
);

CKINVDCx16_ASAP7_75t_R g156 ( 
.A(n_157),
.Y(n_156)
);

OAI21xp5_ASAP7_75t_L g159 ( 
.A1(n_160),
.A2(n_163),
.B(n_165),
.Y(n_159)
);

NOR2xp33_ASAP7_75t_L g167 ( 
.A(n_168),
.B(n_169),
.Y(n_167)
);

NAND2xp5_ASAP7_75t_L g175 ( 
.A(n_168),
.B(n_169),
.Y(n_175)
);

CKINVDCx20_ASAP7_75t_R g174 ( 
.A(n_170),
.Y(n_174)
);

INVx1_ASAP7_75t_L g171 ( 
.A(n_172),
.Y(n_171)
);

NAND2xp5_ASAP7_75t_L g176 ( 
.A(n_177),
.B(n_178),
.Y(n_176)
);

NOR2xp33_ASAP7_75t_L g187 ( 
.A(n_177),
.B(n_178),
.Y(n_187)
);

XOR2xp5_ASAP7_75t_L g178 ( 
.A(n_179),
.B(n_186),
.Y(n_178)
);

AOI22xp5_ASAP7_75t_L g179 ( 
.A1(n_180),
.A2(n_182),
.B1(n_183),
.B2(n_185),
.Y(n_179)
);

CKINVDCx20_ASAP7_75t_R g185 ( 
.A(n_180),
.Y(n_185)
);

NAND2xp5_ASAP7_75t_SL g195 ( 
.A(n_182),
.B(n_185),
.Y(n_195)
);

CKINVDCx20_ASAP7_75t_R g182 ( 
.A(n_183),
.Y(n_182)
);

NOR2xp33_ASAP7_75t_L g188 ( 
.A(n_189),
.B(n_190),
.Y(n_188)
);

NAND2xp5_ASAP7_75t_SL g197 ( 
.A(n_189),
.B(n_190),
.Y(n_197)
);

XOR2xp5_ASAP7_75t_L g190 ( 
.A(n_191),
.B(n_194),
.Y(n_190)
);

CKINVDCx20_ASAP7_75t_R g192 ( 
.A(n_193),
.Y(n_192)
);

CKINVDCx20_ASAP7_75t_R g196 ( 
.A(n_195),
.Y(n_196)
);

NAND2xp5_ASAP7_75t_L g198 ( 
.A(n_199),
.B(n_200),
.Y(n_198)
);

NOR2xp33_ASAP7_75t_L g203 ( 
.A(n_199),
.B(n_200),
.Y(n_203)
);

NAND2xp5_ASAP7_75t_L g205 ( 
.A(n_206),
.B(n_207),
.Y(n_205)
);

NOR2xp33_ASAP7_75t_SL g216 ( 
.A(n_206),
.B(n_207),
.Y(n_216)
);

AOI22xp5_ASAP7_75t_SL g207 ( 
.A1(n_208),
.A2(n_209),
.B1(n_214),
.B2(n_215),
.Y(n_207)
);

INVx1_ASAP7_75t_L g208 ( 
.A(n_209),
.Y(n_208)
);

XOR2xp5_ASAP7_75t_L g209 ( 
.A(n_210),
.B(n_212),
.Y(n_209)
);

MAJIxp5_ASAP7_75t_L g218 ( 
.A(n_210),
.B(n_212),
.C(n_215),
.Y(n_218)
);

CKINVDCx20_ASAP7_75t_R g215 ( 
.A(n_214),
.Y(n_215)
);

NOR2xp33_ASAP7_75t_L g217 ( 
.A(n_218),
.B(n_219),
.Y(n_217)
);

NAND2xp5_ASAP7_75t_SL g222 ( 
.A(n_218),
.B(n_219),
.Y(n_222)
);


endmodule