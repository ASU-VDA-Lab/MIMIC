module real_jpeg_19894_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_215;
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
wire n_13;
wire n_113;
wire n_155;
wire n_120;
wire n_199;
wire n_93;
wire n_95;
wire n_141;
wire n_65;
wire n_139;
wire n_33;
wire n_188;
wire n_142;
wire n_175;
wire n_178;
wire n_76;
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
wire n_203;
wire n_100;
wire n_198;
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
wire n_225;
wire n_43;
wire n_57;
wire n_157;
wire n_84;
wire n_212;
wire n_82;
wire n_111;
wire n_132;
wire n_185;
wire n_125;
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

INVx13_ASAP7_75t_L g77 ( 
.A(n_0),
.Y(n_77)
);

AOI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_1),
.A2(n_24),
.B1(n_25),
.B2(n_26),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_1),
.Y(n_26)
);

OAI22xp33_ASAP7_75t_SL g55 ( 
.A1(n_1),
.A2(n_26),
.B1(n_38),
.B2(n_39),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g82 ( 
.A1(n_1),
.A2(n_26),
.B1(n_65),
.B2(n_66),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g106 ( 
.A(n_1),
.B(n_61),
.Y(n_106)
);

AOI21xp5_ASAP7_75t_L g115 ( 
.A1(n_1),
.A2(n_61),
.B(n_106),
.Y(n_115)
);

AOI21xp33_ASAP7_75t_L g143 ( 
.A1(n_1),
.A2(n_10),
.B(n_25),
.Y(n_143)
);

NAND2xp5_ASAP7_75t_L g165 ( 
.A(n_1),
.B(n_94),
.Y(n_165)
);

O2A1O1Ixp33_ASAP7_75t_L g177 ( 
.A1(n_1),
.A2(n_65),
.B(n_76),
.C(n_178),
.Y(n_177)
);

NAND2xp5_ASAP7_75t_L g198 ( 
.A(n_1),
.B(n_87),
.Y(n_198)
);

BUFx16f_ASAP7_75t_L g62 ( 
.A(n_2),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_3),
.B(n_22),
.Y(n_21)
);

INVx8_ASAP7_75t_L g30 ( 
.A(n_3),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_3),
.B(n_31),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g138 ( 
.A(n_3),
.B(n_139),
.Y(n_138)
);

AOI22xp33_ASAP7_75t_SL g37 ( 
.A1(n_4),
.A2(n_38),
.B1(n_39),
.B2(n_42),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_4),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_SL g50 ( 
.A1(n_4),
.A2(n_24),
.B1(n_25),
.B2(n_42),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_5),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g60 ( 
.A1(n_6),
.A2(n_61),
.B1(n_62),
.B2(n_63),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_6),
.Y(n_63)
);

OAI22xp33_ASAP7_75t_SL g98 ( 
.A1(n_6),
.A2(n_63),
.B1(n_65),
.B2(n_66),
.Y(n_98)
);

OAI22xp5_ASAP7_75t_SL g139 ( 
.A1(n_6),
.A2(n_24),
.B1(n_25),
.B2(n_63),
.Y(n_139)
);

OAI22xp33_ASAP7_75t_SL g147 ( 
.A1(n_6),
.A2(n_38),
.B1(n_39),
.B2(n_63),
.Y(n_147)
);

BUFx6f_ASAP7_75t_L g66 ( 
.A(n_7),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_L g64 ( 
.A1(n_8),
.A2(n_65),
.B1(n_66),
.B2(n_67),
.Y(n_64)
);

INVx13_ASAP7_75t_L g67 ( 
.A(n_8),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_8),
.B(n_61),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_9),
.A2(n_24),
.B1(n_25),
.B2(n_32),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_9),
.Y(n_32)
);

OAI22xp33_ASAP7_75t_SL g44 ( 
.A1(n_9),
.A2(n_32),
.B1(n_38),
.B2(n_39),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_L g72 ( 
.A1(n_9),
.A2(n_32),
.B1(n_61),
.B2(n_62),
.Y(n_72)
);

AOI22xp33_ASAP7_75t_L g126 ( 
.A1(n_9),
.A2(n_32),
.B1(n_65),
.B2(n_66),
.Y(n_126)
);

OAI22xp5_ASAP7_75t_L g35 ( 
.A1(n_10),
.A2(n_24),
.B1(n_25),
.B2(n_36),
.Y(n_35)
);

INVx11_ASAP7_75t_L g36 ( 
.A(n_10),
.Y(n_36)
);

O2A1O1Ixp33_ASAP7_75t_L g45 ( 
.A1(n_10),
.A2(n_35),
.B(n_38),
.C(n_46),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_10),
.B(n_38),
.Y(n_46)
);

INVx11_ASAP7_75t_SL g41 ( 
.A(n_11),
.Y(n_41)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_128),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_127),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_16),
.B(n_109),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g127 ( 
.A(n_16),
.B(n_109),
.Y(n_127)
);

AOI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_17),
.A2(n_18),
.B1(n_83),
.B2(n_108),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_47),
.Y(n_18)
);

XNOR2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_33),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_27),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g169 ( 
.A(n_21),
.B(n_152),
.Y(n_169)
);

NAND2xp5_ASAP7_75t_SL g155 ( 
.A(n_22),
.B(n_28),
.Y(n_155)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g176 ( 
.A1(n_23),
.A2(n_29),
.B(n_30),
.Y(n_176)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_24),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g156 ( 
.A(n_24),
.B(n_157),
.Y(n_156)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_25),
.B(n_30),
.Y(n_29)
);

A2O1A1Ixp33_ASAP7_75t_L g142 ( 
.A1(n_26),
.A2(n_36),
.B(n_39),
.C(n_143),
.Y(n_142)
);

NOR2xp33_ASAP7_75t_L g150 ( 
.A(n_26),
.B(n_34),
.Y(n_150)
);

NOR2xp33_ASAP7_75t_L g157 ( 
.A(n_26),
.B(n_30),
.Y(n_157)
);

OAI21xp33_ASAP7_75t_L g178 ( 
.A1(n_26),
.A2(n_38),
.B(n_80),
.Y(n_178)
);

OAI21xp5_ASAP7_75t_L g101 ( 
.A1(n_27),
.A2(n_30),
.B(n_50),
.Y(n_101)
);

AND2x2_ASAP7_75t_L g137 ( 
.A(n_27),
.B(n_138),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_31),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g152 ( 
.A(n_28),
.B(n_139),
.Y(n_152)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_L g49 ( 
.A1(n_29),
.A2(n_50),
.B(n_51),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_L g33 ( 
.A1(n_34),
.A2(n_37),
.B(n_43),
.Y(n_33)
);

AOI21xp5_ASAP7_75t_SL g117 ( 
.A1(n_34),
.A2(n_118),
.B(n_119),
.Y(n_117)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_35),
.B(n_44),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g146 ( 
.A(n_35),
.B(n_147),
.Y(n_146)
);

NAND2xp5_ASAP7_75t_L g204 ( 
.A(n_35),
.B(n_55),
.Y(n_204)
);

AOI22xp5_ASAP7_75t_L g79 ( 
.A1(n_38),
.A2(n_39),
.B1(n_76),
.B2(n_80),
.Y(n_79)
);

INVx11_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

BUFx10_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

INVx11_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g182 ( 
.A(n_43),
.B(n_146),
.Y(n_182)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_45),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_45),
.B(n_55),
.Y(n_54)
);

INVx1_ASAP7_75t_L g118 ( 
.A(n_45),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_SL g168 ( 
.A(n_45),
.B(n_147),
.Y(n_168)
);

XOR2xp5_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_56),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_52),
.Y(n_48)
);

XOR2xp5_ASAP7_75t_L g111 ( 
.A(n_49),
.B(n_52),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_L g151 ( 
.A(n_51),
.B(n_152),
.Y(n_151)
);

NAND2xp5_ASAP7_75t_L g200 ( 
.A(n_51),
.B(n_155),
.Y(n_200)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_54),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g167 ( 
.A(n_53),
.B(n_168),
.Y(n_167)
);

NAND2xp5_ASAP7_75t_L g145 ( 
.A(n_54),
.B(n_146),
.Y(n_145)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_55),
.Y(n_119)
);

OAI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_57),
.A2(n_58),
.B1(n_73),
.B2(n_74),
.Y(n_56)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_68),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g113 ( 
.A(n_59),
.B(n_114),
.Y(n_113)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_64),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_60),
.Y(n_91)
);

A2O1A1Ixp33_ASAP7_75t_L g69 ( 
.A1(n_61),
.A2(n_64),
.B(n_70),
.C(n_71),
.Y(n_69)
);

INVx3_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_64),
.Y(n_87)
);

A2O1A1Ixp33_ASAP7_75t_L g75 ( 
.A1(n_65),
.A2(n_76),
.B(n_78),
.C(n_79),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_65),
.B(n_76),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g104 ( 
.A(n_65),
.B(n_67),
.Y(n_104)
);

INVx4_ASAP7_75t_SL g65 ( 
.A(n_66),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_SL g103 ( 
.A1(n_66),
.A2(n_104),
.B1(n_105),
.B2(n_107),
.Y(n_103)
);

INVx4_ASAP7_75t_L g70 ( 
.A(n_67),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_72),
.Y(n_68)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_69),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_SL g114 ( 
.A(n_69),
.B(n_115),
.Y(n_114)
);

INVxp67_ASAP7_75t_L g107 ( 
.A(n_71),
.Y(n_107)
);

INVxp67_ASAP7_75t_L g88 ( 
.A(n_72),
.Y(n_88)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_74),
.Y(n_73)
);

AOI21xp5_ASAP7_75t_L g74 ( 
.A1(n_75),
.A2(n_79),
.B(n_81),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_SL g96 ( 
.A(n_75),
.B(n_97),
.Y(n_96)
);

INVx1_ASAP7_75t_L g124 ( 
.A(n_75),
.Y(n_124)
);

INVx3_ASAP7_75t_L g80 ( 
.A(n_76),
.Y(n_80)
);

INVx11_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_79),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_SL g195 ( 
.A(n_79),
.B(n_126),
.Y(n_195)
);

CKINVDCx16_ASAP7_75t_R g81 ( 
.A(n_82),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_82),
.B(n_94),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g185 ( 
.A(n_82),
.B(n_124),
.Y(n_185)
);

CKINVDCx16_ASAP7_75t_R g108 ( 
.A(n_83),
.Y(n_108)
);

CKINVDCx5p33_ASAP7_75t_R g83 ( 
.A(n_84),
.Y(n_83)
);

CKINVDCx5p33_ASAP7_75t_R g110 ( 
.A(n_84),
.Y(n_110)
);

FAx1_ASAP7_75t_L g84 ( 
.A(n_85),
.B(n_92),
.CI(n_99),
.CON(n_84),
.SN(n_84)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_86),
.B(n_89),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_87),
.B(n_88),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_SL g89 ( 
.A(n_90),
.B(n_91),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g92 ( 
.A(n_93),
.B(n_95),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g122 ( 
.A(n_94),
.B(n_98),
.Y(n_122)
);

CKINVDCx14_ASAP7_75t_R g95 ( 
.A(n_96),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_L g194 ( 
.A(n_96),
.B(n_195),
.Y(n_194)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_98),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_SL g99 ( 
.A(n_100),
.B(n_102),
.Y(n_99)
);

AOI22xp5_ASAP7_75t_L g216 ( 
.A1(n_100),
.A2(n_101),
.B1(n_102),
.B2(n_103),
.Y(n_216)
);

CKINVDCx20_ASAP7_75t_R g100 ( 
.A(n_101),
.Y(n_100)
);

CKINVDCx20_ASAP7_75t_R g102 ( 
.A(n_103),
.Y(n_102)
);

INVxp67_ASAP7_75t_L g105 ( 
.A(n_106),
.Y(n_105)
);

MAJIxp5_ASAP7_75t_L g109 ( 
.A(n_110),
.B(n_111),
.C(n_112),
.Y(n_109)
);

XOR2xp5_ASAP7_75t_L g222 ( 
.A(n_110),
.B(n_223),
.Y(n_222)
);

XOR2xp5_ASAP7_75t_L g223 ( 
.A(n_111),
.B(n_112),
.Y(n_223)
);

MAJIxp5_ASAP7_75t_L g112 ( 
.A(n_113),
.B(n_116),
.C(n_120),
.Y(n_112)
);

XOR2xp5_ASAP7_75t_L g212 ( 
.A(n_113),
.B(n_213),
.Y(n_212)
);

OAI22xp5_ASAP7_75t_L g213 ( 
.A1(n_116),
.A2(n_117),
.B1(n_120),
.B2(n_121),
.Y(n_213)
);

CKINVDCx20_ASAP7_75t_R g116 ( 
.A(n_117),
.Y(n_116)
);

CKINVDCx20_ASAP7_75t_R g120 ( 
.A(n_121),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_L g121 ( 
.A(n_122),
.B(n_123),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_L g184 ( 
.A(n_122),
.B(n_185),
.Y(n_184)
);

NAND2xp5_ASAP7_75t_SL g123 ( 
.A(n_124),
.B(n_125),
.Y(n_123)
);

CKINVDCx14_ASAP7_75t_R g125 ( 
.A(n_126),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_SL g128 ( 
.A(n_129),
.B(n_224),
.Y(n_128)
);

INVxp67_ASAP7_75t_L g129 ( 
.A(n_130),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_SL g130 ( 
.A(n_131),
.B(n_220),
.Y(n_130)
);

AOI21xp5_ASAP7_75t_L g131 ( 
.A1(n_132),
.A2(n_209),
.B(n_219),
.Y(n_131)
);

OAI21xp5_ASAP7_75t_SL g132 ( 
.A1(n_133),
.A2(n_189),
.B(n_208),
.Y(n_132)
);

AOI21xp5_ASAP7_75t_L g133 ( 
.A1(n_134),
.A2(n_171),
.B(n_188),
.Y(n_133)
);

OAI21xp5_ASAP7_75t_SL g134 ( 
.A1(n_135),
.A2(n_160),
.B(n_170),
.Y(n_134)
);

AOI21xp5_ASAP7_75t_L g135 ( 
.A1(n_136),
.A2(n_148),
.B(n_159),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_L g136 ( 
.A(n_137),
.B(n_140),
.Y(n_136)
);

NOR2xp33_ASAP7_75t_L g159 ( 
.A(n_137),
.B(n_140),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_L g154 ( 
.A(n_138),
.B(n_155),
.Y(n_154)
);

AOI22xp5_ASAP7_75t_L g140 ( 
.A1(n_141),
.A2(n_142),
.B1(n_144),
.B2(n_145),
.Y(n_140)
);

CKINVDCx20_ASAP7_75t_R g141 ( 
.A(n_142),
.Y(n_141)
);

NOR2xp33_ASAP7_75t_SL g161 ( 
.A(n_142),
.B(n_144),
.Y(n_161)
);

CKINVDCx20_ASAP7_75t_R g144 ( 
.A(n_145),
.Y(n_144)
);

OAI21xp5_ASAP7_75t_SL g148 ( 
.A1(n_149),
.A2(n_153),
.B(n_158),
.Y(n_148)
);

NOR2xp33_ASAP7_75t_L g149 ( 
.A(n_150),
.B(n_151),
.Y(n_149)
);

NAND2xp5_ASAP7_75t_L g158 ( 
.A(n_150),
.B(n_151),
.Y(n_158)
);

NAND2xp5_ASAP7_75t_SL g153 ( 
.A(n_154),
.B(n_156),
.Y(n_153)
);

NOR2xp33_ASAP7_75t_L g160 ( 
.A(n_161),
.B(n_162),
.Y(n_160)
);

NAND2xp5_ASAP7_75t_L g170 ( 
.A(n_161),
.B(n_162),
.Y(n_170)
);

XNOR2xp5_ASAP7_75t_L g162 ( 
.A(n_163),
.B(n_169),
.Y(n_162)
);

AOI22xp5_ASAP7_75t_L g163 ( 
.A1(n_164),
.A2(n_165),
.B1(n_166),
.B2(n_167),
.Y(n_163)
);

MAJIxp5_ASAP7_75t_L g172 ( 
.A(n_164),
.B(n_167),
.C(n_169),
.Y(n_172)
);

CKINVDCx20_ASAP7_75t_R g164 ( 
.A(n_165),
.Y(n_164)
);

CKINVDCx20_ASAP7_75t_R g166 ( 
.A(n_167),
.Y(n_166)
);

NAND2xp5_ASAP7_75t_L g203 ( 
.A(n_168),
.B(n_204),
.Y(n_203)
);

NAND2xp5_ASAP7_75t_L g171 ( 
.A(n_172),
.B(n_173),
.Y(n_171)
);

NOR2xp33_ASAP7_75t_L g188 ( 
.A(n_172),
.B(n_173),
.Y(n_188)
);

AOI22xp5_ASAP7_75t_L g173 ( 
.A1(n_174),
.A2(n_180),
.B1(n_181),
.B2(n_187),
.Y(n_173)
);

CKINVDCx20_ASAP7_75t_R g187 ( 
.A(n_174),
.Y(n_187)
);

OAI22xp5_ASAP7_75t_SL g174 ( 
.A1(n_175),
.A2(n_176),
.B1(n_177),
.B2(n_179),
.Y(n_174)
);

CKINVDCx16_ASAP7_75t_R g175 ( 
.A(n_176),
.Y(n_175)
);

NAND2xp5_ASAP7_75t_L g205 ( 
.A(n_176),
.B(n_177),
.Y(n_205)
);

INVxp67_ASAP7_75t_L g179 ( 
.A(n_177),
.Y(n_179)
);

INVx1_ASAP7_75t_L g180 ( 
.A(n_181),
.Y(n_180)
);

OAI22xp5_ASAP7_75t_SL g181 ( 
.A1(n_182),
.A2(n_183),
.B1(n_184),
.B2(n_186),
.Y(n_181)
);

CKINVDCx20_ASAP7_75t_R g186 ( 
.A(n_182),
.Y(n_186)
);

MAJIxp5_ASAP7_75t_L g190 ( 
.A(n_183),
.B(n_186),
.C(n_187),
.Y(n_190)
);

CKINVDCx20_ASAP7_75t_R g183 ( 
.A(n_184),
.Y(n_183)
);

NOR2xp33_ASAP7_75t_L g189 ( 
.A(n_190),
.B(n_191),
.Y(n_189)
);

NAND2xp5_ASAP7_75t_SL g208 ( 
.A(n_190),
.B(n_191),
.Y(n_208)
);

OAI22xp5_ASAP7_75t_SL g191 ( 
.A1(n_192),
.A2(n_193),
.B1(n_201),
.B2(n_202),
.Y(n_191)
);

MAJIxp5_ASAP7_75t_L g210 ( 
.A(n_192),
.B(n_203),
.C(n_207),
.Y(n_210)
);

INVx1_ASAP7_75t_L g192 ( 
.A(n_193),
.Y(n_192)
);

XNOR2xp5_ASAP7_75t_SL g193 ( 
.A(n_194),
.B(n_196),
.Y(n_193)
);

MAJIxp5_ASAP7_75t_L g215 ( 
.A(n_194),
.B(n_198),
.C(n_199),
.Y(n_215)
);

AOI22xp5_ASAP7_75t_L g196 ( 
.A1(n_197),
.A2(n_198),
.B1(n_199),
.B2(n_200),
.Y(n_196)
);

CKINVDCx20_ASAP7_75t_R g197 ( 
.A(n_198),
.Y(n_197)
);

CKINVDCx20_ASAP7_75t_R g199 ( 
.A(n_200),
.Y(n_199)
);

INVx1_ASAP7_75t_L g201 ( 
.A(n_202),
.Y(n_201)
);

OAI22xp5_ASAP7_75t_SL g202 ( 
.A1(n_203),
.A2(n_205),
.B1(n_206),
.B2(n_207),
.Y(n_202)
);

CKINVDCx20_ASAP7_75t_R g206 ( 
.A(n_203),
.Y(n_206)
);

CKINVDCx20_ASAP7_75t_R g207 ( 
.A(n_205),
.Y(n_207)
);

NAND2xp5_ASAP7_75t_L g209 ( 
.A(n_210),
.B(n_211),
.Y(n_209)
);

NOR2xp33_ASAP7_75t_SL g219 ( 
.A(n_210),
.B(n_211),
.Y(n_219)
);

XOR2xp5_ASAP7_75t_L g211 ( 
.A(n_212),
.B(n_214),
.Y(n_211)
);

MAJIxp5_ASAP7_75t_L g221 ( 
.A(n_212),
.B(n_216),
.C(n_217),
.Y(n_221)
);

OAI22xp5_ASAP7_75t_SL g214 ( 
.A1(n_215),
.A2(n_216),
.B1(n_217),
.B2(n_218),
.Y(n_214)
);

INVx1_ASAP7_75t_L g217 ( 
.A(n_215),
.Y(n_217)
);

CKINVDCx14_ASAP7_75t_R g218 ( 
.A(n_216),
.Y(n_218)
);

NOR2xp33_ASAP7_75t_L g220 ( 
.A(n_221),
.B(n_222),
.Y(n_220)
);

AND2x2_ASAP7_75t_L g225 ( 
.A(n_221),
.B(n_222),
.Y(n_225)
);

CKINVDCx20_ASAP7_75t_R g224 ( 
.A(n_225),
.Y(n_224)
);


endmodule