module real_jpeg_7620_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_215;
wire n_221;
wire n_104;
wire n_194;
wire n_153;
wire n_161;
wire n_207;
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
wire n_173;
wire n_105;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_200;
wire n_48;
wire n_164;
wire n_184;
wire n_140;
wire n_227;
wire n_126;
wire n_229;
wire n_214;
wire n_13;
wire n_113;
wire n_120;
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
wire n_231;
wire n_136;
wire n_44;
wire n_28;
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
wire n_219;
wire n_122;
wire n_94;
wire n_26;
wire n_19;
wire n_148;
wire n_222;
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
wire n_223;
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
wire n_110;
wire n_61;
wire n_195;
wire n_205;
wire n_117;
wire n_99;
wire n_193;
wire n_86;
wire n_150;
wire n_41;
wire n_74;
wire n_70;
wire n_32;
wire n_20;
wire n_80;
wire n_228;
wire n_30;
wire n_158;
wire n_204;
wire n_149;
wire n_15;
wire n_144;
wire n_130;
wire n_103;
wire n_225;
wire n_232;
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
wire n_230;
wire n_190;
wire n_60;
wire n_46;
wire n_88;
wire n_169;
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
wire n_217;
wire n_53;
wire n_127;
wire n_206;
wire n_210;
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
wire n_16;

BUFx24_ASAP7_75t_L g68 ( 
.A(n_0),
.Y(n_68)
);

BUFx12_ASAP7_75t_L g66 ( 
.A(n_1),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_2),
.A2(n_24),
.B1(n_25),
.B2(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_2),
.Y(n_33)
);

OAI22xp33_ASAP7_75t_SL g46 ( 
.A1(n_2),
.A2(n_33),
.B1(n_41),
.B2(n_43),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g71 ( 
.A1(n_2),
.A2(n_10),
.B1(n_33),
.B2(n_63),
.Y(n_71)
);

AOI22xp33_ASAP7_75t_L g129 ( 
.A1(n_2),
.A2(n_33),
.B1(n_67),
.B2(n_68),
.Y(n_129)
);

BUFx10_ASAP7_75t_L g28 ( 
.A(n_3),
.Y(n_28)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_4),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_5),
.A2(n_24),
.B1(n_25),
.B2(n_39),
.Y(n_38)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_5),
.Y(n_39)
);

O2A1O1Ixp33_ASAP7_75t_L g47 ( 
.A1(n_5),
.A2(n_38),
.B(n_41),
.C(n_48),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_5),
.B(n_41),
.Y(n_48)
);

AOI21xp33_ASAP7_75t_L g147 ( 
.A1(n_5),
.A2(n_8),
.B(n_25),
.Y(n_147)
);

A2O1A1Ixp33_ASAP7_75t_L g76 ( 
.A1(n_6),
.A2(n_67),
.B(n_77),
.C(n_78),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_6),
.B(n_67),
.Y(n_77)
);

AOI22xp5_ASAP7_75t_L g78 ( 
.A1(n_6),
.A2(n_41),
.B1(n_43),
.B2(n_79),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_6),
.Y(n_79)
);

O2A1O1Ixp33_ASAP7_75t_L g182 ( 
.A1(n_6),
.A2(n_8),
.B(n_67),
.C(n_183),
.Y(n_182)
);

BUFx12f_ASAP7_75t_L g42 ( 
.A(n_7),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_8),
.A2(n_24),
.B1(n_25),
.B2(n_27),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_8),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g57 ( 
.A1(n_8),
.A2(n_27),
.B1(n_41),
.B2(n_43),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g81 ( 
.A1(n_8),
.A2(n_27),
.B1(n_67),
.B2(n_68),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_8),
.B(n_63),
.Y(n_91)
);

AOI21xp5_ASAP7_75t_L g118 ( 
.A1(n_8),
.A2(n_63),
.B(n_91),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g170 ( 
.A(n_8),
.B(n_96),
.Y(n_170)
);

NAND2xp5_ASAP7_75t_L g203 ( 
.A(n_8),
.B(n_104),
.Y(n_203)
);

AOI22xp33_ASAP7_75t_SL g40 ( 
.A1(n_9),
.A2(n_41),
.B1(n_43),
.B2(n_44),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_9),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_SL g52 ( 
.A1(n_9),
.A2(n_24),
.B1(n_25),
.B2(n_44),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g62 ( 
.A1(n_10),
.A2(n_11),
.B1(n_63),
.B2(n_64),
.Y(n_62)
);

INVx2_ASAP7_75t_SL g63 ( 
.A(n_10),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_11),
.Y(n_64)
);

OAI22xp33_ASAP7_75t_SL g100 ( 
.A1(n_11),
.A2(n_64),
.B1(n_67),
.B2(n_68),
.Y(n_100)
);

OAI22xp5_ASAP7_75t_SL g143 ( 
.A1(n_11),
.A2(n_24),
.B1(n_25),
.B2(n_64),
.Y(n_143)
);

OAI22xp33_ASAP7_75t_SL g151 ( 
.A1(n_11),
.A2(n_41),
.B1(n_43),
.B2(n_64),
.Y(n_151)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_131),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_130),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_16),
.B(n_110),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g130 ( 
.A(n_16),
.B(n_110),
.Y(n_130)
);

AOI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_17),
.A2(n_18),
.B1(n_82),
.B2(n_109),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_49),
.Y(n_18)
);

XNOR2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_36),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_29),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g174 ( 
.A(n_21),
.B(n_156),
.Y(n_174)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_22),
.B(n_28),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g160 ( 
.A(n_22),
.B(n_157),
.Y(n_160)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g181 ( 
.A1(n_23),
.A2(n_34),
.B(n_35),
.Y(n_181)
);

NOR2xp33_ASAP7_75t_SL g161 ( 
.A(n_24),
.B(n_162),
.Y(n_161)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_25),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_25),
.B(n_35),
.Y(n_34)
);

BUFx24_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

A2O1A1Ixp33_ASAP7_75t_L g146 ( 
.A1(n_27),
.A2(n_39),
.B(n_43),
.C(n_147),
.Y(n_146)
);

NOR2xp33_ASAP7_75t_L g154 ( 
.A(n_27),
.B(n_37),
.Y(n_154)
);

NOR2xp33_ASAP7_75t_L g162 ( 
.A(n_27),
.B(n_35),
.Y(n_162)
);

OAI21xp33_ASAP7_75t_L g183 ( 
.A1(n_27),
.A2(n_41),
.B(n_79),
.Y(n_183)
);

CKINVDCx16_ASAP7_75t_R g35 ( 
.A(n_28),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_28),
.B(n_32),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g142 ( 
.A(n_28),
.B(n_143),
.Y(n_142)
);

OAI21xp5_ASAP7_75t_L g86 ( 
.A1(n_29),
.A2(n_35),
.B(n_52),
.Y(n_86)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g140 ( 
.A(n_30),
.B(n_141),
.Y(n_140)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_31),
.B(n_34),
.Y(n_30)
);

INVxp33_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_L g51 ( 
.A1(n_34),
.A2(n_52),
.B(n_53),
.Y(n_51)
);

INVx1_ASAP7_75t_L g157 ( 
.A(n_34),
.Y(n_157)
);

OAI21xp5_ASAP7_75t_L g36 ( 
.A1(n_37),
.A2(n_40),
.B(n_45),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_SL g120 ( 
.A1(n_37),
.A2(n_121),
.B(n_122),
.Y(n_120)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_38),
.B(n_46),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g150 ( 
.A(n_38),
.B(n_151),
.Y(n_150)
);

NAND2xp5_ASAP7_75t_L g209 ( 
.A(n_38),
.B(n_57),
.Y(n_209)
);

INVx11_ASAP7_75t_L g43 ( 
.A(n_41),
.Y(n_43)
);

INVx13_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g187 ( 
.A(n_45),
.B(n_150),
.Y(n_187)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_47),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_47),
.B(n_57),
.Y(n_56)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_47),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_SL g173 ( 
.A(n_47),
.B(n_151),
.Y(n_173)
);

XOR2xp5_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_58),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_54),
.Y(n_50)
);

XOR2xp5_ASAP7_75t_L g114 ( 
.A(n_51),
.B(n_54),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_L g155 ( 
.A(n_53),
.B(n_156),
.Y(n_155)
);

NAND2xp5_ASAP7_75t_L g205 ( 
.A(n_53),
.B(n_160),
.Y(n_205)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_56),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g172 ( 
.A(n_55),
.B(n_173),
.Y(n_172)
);

NAND2xp5_ASAP7_75t_L g149 ( 
.A(n_56),
.B(n_150),
.Y(n_149)
);

CKINVDCx20_ASAP7_75t_R g122 ( 
.A(n_57),
.Y(n_122)
);

OAI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_59),
.A2(n_60),
.B1(n_74),
.B2(n_75),
.Y(n_58)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_70),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g116 ( 
.A(n_61),
.B(n_117),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_65),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g108 ( 
.A(n_62),
.Y(n_108)
);

A2O1A1Ixp33_ASAP7_75t_L g72 ( 
.A1(n_63),
.A2(n_65),
.B(n_66),
.C(n_73),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_63),
.B(n_66),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g104 ( 
.A(n_65),
.Y(n_104)
);

AOI22xp5_ASAP7_75t_L g65 ( 
.A1(n_66),
.A2(n_67),
.B1(n_68),
.B2(n_69),
.Y(n_65)
);

INVx3_ASAP7_75t_L g69 ( 
.A(n_66),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_67),
.B(n_69),
.Y(n_89)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_68),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_SL g88 ( 
.A1(n_68),
.A2(n_89),
.B1(n_90),
.B2(n_92),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_71),
.B(n_72),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g105 ( 
.A(n_71),
.Y(n_105)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_72),
.Y(n_107)
);

NOR2xp33_ASAP7_75t_SL g117 ( 
.A(n_72),
.B(n_118),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_73),
.Y(n_92)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_75),
.Y(n_74)
);

AOI21xp5_ASAP7_75t_L g75 ( 
.A1(n_76),
.A2(n_78),
.B(n_80),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_SL g98 ( 
.A(n_76),
.B(n_99),
.Y(n_98)
);

INVx1_ASAP7_75t_L g127 ( 
.A(n_76),
.Y(n_127)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_78),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_SL g200 ( 
.A(n_78),
.B(n_129),
.Y(n_200)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_81),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g95 ( 
.A(n_81),
.B(n_96),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g190 ( 
.A(n_81),
.B(n_127),
.Y(n_190)
);

CKINVDCx16_ASAP7_75t_R g109 ( 
.A(n_82),
.Y(n_109)
);

MAJIxp5_ASAP7_75t_L g82 ( 
.A(n_83),
.B(n_93),
.C(n_101),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_SL g111 ( 
.A1(n_83),
.A2(n_84),
.B1(n_112),
.B2(n_113),
.Y(n_111)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_SL g84 ( 
.A(n_85),
.B(n_87),
.Y(n_84)
);

OAI22xp5_ASAP7_75t_SL g222 ( 
.A1(n_85),
.A2(n_86),
.B1(n_87),
.B2(n_88),
.Y(n_222)
);

CKINVDCx20_ASAP7_75t_R g85 ( 
.A(n_86),
.Y(n_85)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_88),
.Y(n_87)
);

CKINVDCx14_ASAP7_75t_R g90 ( 
.A(n_91),
.Y(n_90)
);

OAI22xp5_ASAP7_75t_SL g112 ( 
.A1(n_93),
.A2(n_94),
.B1(n_101),
.B2(n_102),
.Y(n_112)
);

CKINVDCx20_ASAP7_75t_R g93 ( 
.A(n_94),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g94 ( 
.A(n_95),
.B(n_97),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_L g125 ( 
.A(n_96),
.B(n_100),
.Y(n_125)
);

CKINVDCx20_ASAP7_75t_R g97 ( 
.A(n_98),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_L g199 ( 
.A(n_98),
.B(n_200),
.Y(n_199)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_100),
.Y(n_99)
);

CKINVDCx20_ASAP7_75t_R g101 ( 
.A(n_102),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_103),
.B(n_106),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_L g103 ( 
.A(n_104),
.B(n_105),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_SL g106 ( 
.A(n_107),
.B(n_108),
.Y(n_106)
);

MAJIxp5_ASAP7_75t_L g110 ( 
.A(n_111),
.B(n_114),
.C(n_115),
.Y(n_110)
);

XOR2xp5_ASAP7_75t_L g229 ( 
.A(n_111),
.B(n_230),
.Y(n_229)
);

CKINVDCx14_ASAP7_75t_R g113 ( 
.A(n_112),
.Y(n_113)
);

XOR2xp5_ASAP7_75t_L g230 ( 
.A(n_114),
.B(n_115),
.Y(n_230)
);

MAJIxp5_ASAP7_75t_L g115 ( 
.A(n_116),
.B(n_119),
.C(n_123),
.Y(n_115)
);

XNOR2xp5_ASAP7_75t_SL g218 ( 
.A(n_116),
.B(n_219),
.Y(n_218)
);

OAI22xp5_ASAP7_75t_L g219 ( 
.A1(n_119),
.A2(n_120),
.B1(n_123),
.B2(n_124),
.Y(n_219)
);

CKINVDCx20_ASAP7_75t_R g119 ( 
.A(n_120),
.Y(n_119)
);

CKINVDCx20_ASAP7_75t_R g123 ( 
.A(n_124),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_L g124 ( 
.A(n_125),
.B(n_126),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_L g189 ( 
.A(n_125),
.B(n_190),
.Y(n_189)
);

NAND2xp5_ASAP7_75t_SL g126 ( 
.A(n_127),
.B(n_128),
.Y(n_126)
);

CKINVDCx20_ASAP7_75t_R g128 ( 
.A(n_129),
.Y(n_128)
);

NAND2xp5_ASAP7_75t_SL g131 ( 
.A(n_132),
.B(n_231),
.Y(n_131)
);

INVxp67_ASAP7_75t_L g132 ( 
.A(n_133),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_SL g133 ( 
.A(n_134),
.B(n_227),
.Y(n_133)
);

AOI21xp5_ASAP7_75t_L g134 ( 
.A1(n_135),
.A2(n_214),
.B(n_226),
.Y(n_134)
);

OAI21xp5_ASAP7_75t_SL g135 ( 
.A1(n_136),
.A2(n_194),
.B(n_213),
.Y(n_135)
);

AOI21xp5_ASAP7_75t_L g136 ( 
.A1(n_137),
.A2(n_176),
.B(n_193),
.Y(n_136)
);

OAI21xp5_ASAP7_75t_SL g137 ( 
.A1(n_138),
.A2(n_165),
.B(n_175),
.Y(n_137)
);

AOI21xp5_ASAP7_75t_L g138 ( 
.A1(n_139),
.A2(n_152),
.B(n_164),
.Y(n_138)
);

NAND2xp5_ASAP7_75t_L g139 ( 
.A(n_140),
.B(n_144),
.Y(n_139)
);

NOR2xp33_ASAP7_75t_L g164 ( 
.A(n_140),
.B(n_144),
.Y(n_164)
);

CKINVDCx20_ASAP7_75t_R g141 ( 
.A(n_142),
.Y(n_141)
);

NAND2xp5_ASAP7_75t_L g159 ( 
.A(n_142),
.B(n_160),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_L g156 ( 
.A(n_143),
.B(n_157),
.Y(n_156)
);

AOI22xp5_ASAP7_75t_L g144 ( 
.A1(n_145),
.A2(n_146),
.B1(n_148),
.B2(n_149),
.Y(n_144)
);

CKINVDCx20_ASAP7_75t_R g145 ( 
.A(n_146),
.Y(n_145)
);

NOR2xp33_ASAP7_75t_SL g166 ( 
.A(n_146),
.B(n_148),
.Y(n_166)
);

CKINVDCx20_ASAP7_75t_R g148 ( 
.A(n_149),
.Y(n_148)
);

OAI21xp5_ASAP7_75t_SL g152 ( 
.A1(n_153),
.A2(n_158),
.B(n_163),
.Y(n_152)
);

NOR2xp33_ASAP7_75t_L g153 ( 
.A(n_154),
.B(n_155),
.Y(n_153)
);

NAND2xp5_ASAP7_75t_L g163 ( 
.A(n_154),
.B(n_155),
.Y(n_163)
);

NAND2xp5_ASAP7_75t_SL g158 ( 
.A(n_159),
.B(n_161),
.Y(n_158)
);

NOR2xp33_ASAP7_75t_L g165 ( 
.A(n_166),
.B(n_167),
.Y(n_165)
);

NAND2xp5_ASAP7_75t_L g175 ( 
.A(n_166),
.B(n_167),
.Y(n_175)
);

XNOR2xp5_ASAP7_75t_L g167 ( 
.A(n_168),
.B(n_174),
.Y(n_167)
);

AOI22xp5_ASAP7_75t_L g168 ( 
.A1(n_169),
.A2(n_170),
.B1(n_171),
.B2(n_172),
.Y(n_168)
);

MAJIxp5_ASAP7_75t_L g177 ( 
.A(n_169),
.B(n_172),
.C(n_174),
.Y(n_177)
);

CKINVDCx20_ASAP7_75t_R g169 ( 
.A(n_170),
.Y(n_169)
);

CKINVDCx20_ASAP7_75t_R g171 ( 
.A(n_172),
.Y(n_171)
);

NAND2xp5_ASAP7_75t_L g208 ( 
.A(n_173),
.B(n_209),
.Y(n_208)
);

NAND2xp5_ASAP7_75t_L g176 ( 
.A(n_177),
.B(n_178),
.Y(n_176)
);

NOR2xp33_ASAP7_75t_L g193 ( 
.A(n_177),
.B(n_178),
.Y(n_193)
);

AOI22xp5_ASAP7_75t_L g178 ( 
.A1(n_179),
.A2(n_185),
.B1(n_186),
.B2(n_192),
.Y(n_178)
);

CKINVDCx20_ASAP7_75t_R g192 ( 
.A(n_179),
.Y(n_192)
);

OAI22xp5_ASAP7_75t_SL g179 ( 
.A1(n_180),
.A2(n_181),
.B1(n_182),
.B2(n_184),
.Y(n_179)
);

INVx1_ASAP7_75t_L g180 ( 
.A(n_181),
.Y(n_180)
);

NAND2xp5_ASAP7_75t_L g210 ( 
.A(n_181),
.B(n_182),
.Y(n_210)
);

CKINVDCx20_ASAP7_75t_R g184 ( 
.A(n_182),
.Y(n_184)
);

CKINVDCx16_ASAP7_75t_R g185 ( 
.A(n_186),
.Y(n_185)
);

OAI22xp5_ASAP7_75t_SL g186 ( 
.A1(n_187),
.A2(n_188),
.B1(n_189),
.B2(n_191),
.Y(n_186)
);

CKINVDCx20_ASAP7_75t_R g191 ( 
.A(n_187),
.Y(n_191)
);

MAJIxp5_ASAP7_75t_L g195 ( 
.A(n_188),
.B(n_191),
.C(n_192),
.Y(n_195)
);

CKINVDCx20_ASAP7_75t_R g188 ( 
.A(n_189),
.Y(n_188)
);

NOR2xp33_ASAP7_75t_L g194 ( 
.A(n_195),
.B(n_196),
.Y(n_194)
);

NAND2xp5_ASAP7_75t_SL g213 ( 
.A(n_195),
.B(n_196),
.Y(n_213)
);

OAI22xp5_ASAP7_75t_SL g196 ( 
.A1(n_197),
.A2(n_198),
.B1(n_206),
.B2(n_207),
.Y(n_196)
);

MAJIxp5_ASAP7_75t_L g215 ( 
.A(n_197),
.B(n_208),
.C(n_212),
.Y(n_215)
);

CKINVDCx16_ASAP7_75t_R g197 ( 
.A(n_198),
.Y(n_197)
);

XNOR2xp5_ASAP7_75t_SL g198 ( 
.A(n_199),
.B(n_201),
.Y(n_198)
);

MAJIxp5_ASAP7_75t_L g223 ( 
.A(n_199),
.B(n_203),
.C(n_204),
.Y(n_223)
);

AOI22xp5_ASAP7_75t_L g201 ( 
.A1(n_202),
.A2(n_203),
.B1(n_204),
.B2(n_205),
.Y(n_201)
);

CKINVDCx20_ASAP7_75t_R g202 ( 
.A(n_203),
.Y(n_202)
);

CKINVDCx20_ASAP7_75t_R g204 ( 
.A(n_205),
.Y(n_204)
);

CKINVDCx20_ASAP7_75t_R g206 ( 
.A(n_207),
.Y(n_206)
);

OAI22xp5_ASAP7_75t_SL g207 ( 
.A1(n_208),
.A2(n_210),
.B1(n_211),
.B2(n_212),
.Y(n_207)
);

CKINVDCx20_ASAP7_75t_R g211 ( 
.A(n_208),
.Y(n_211)
);

CKINVDCx20_ASAP7_75t_R g212 ( 
.A(n_210),
.Y(n_212)
);

NAND2xp5_ASAP7_75t_L g214 ( 
.A(n_215),
.B(n_216),
.Y(n_214)
);

NOR2xp33_ASAP7_75t_SL g226 ( 
.A(n_215),
.B(n_216),
.Y(n_226)
);

AOI22xp5_ASAP7_75t_L g216 ( 
.A1(n_217),
.A2(n_218),
.B1(n_220),
.B2(n_225),
.Y(n_216)
);

MAJIxp5_ASAP7_75t_L g228 ( 
.A(n_217),
.B(n_221),
.C(n_224),
.Y(n_228)
);

INVx1_ASAP7_75t_L g217 ( 
.A(n_218),
.Y(n_217)
);

INVx1_ASAP7_75t_L g225 ( 
.A(n_220),
.Y(n_225)
);

OAI22xp5_ASAP7_75t_L g220 ( 
.A1(n_221),
.A2(n_222),
.B1(n_223),
.B2(n_224),
.Y(n_220)
);

INVx1_ASAP7_75t_L g221 ( 
.A(n_222),
.Y(n_221)
);

CKINVDCx20_ASAP7_75t_R g224 ( 
.A(n_223),
.Y(n_224)
);

NOR2xp33_ASAP7_75t_L g227 ( 
.A(n_228),
.B(n_229),
.Y(n_227)
);

AND2x2_ASAP7_75t_L g232 ( 
.A(n_228),
.B(n_229),
.Y(n_232)
);

CKINVDCx20_ASAP7_75t_R g231 ( 
.A(n_232),
.Y(n_231)
);


endmodule