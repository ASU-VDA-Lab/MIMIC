module real_jpeg_29081_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_105;
wire n_40;
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
wire n_227;
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
wire n_198;
wire n_203;
wire n_100;
wire n_192;
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
wire n_70;
wire n_41;
wire n_74;
wire n_80;
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
wire n_167;
wire n_213;
wire n_202;
wire n_179;
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

AOI22xp5_ASAP7_75t_L g63 ( 
.A1(n_0),
.A2(n_7),
.B1(n_64),
.B2(n_65),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_0),
.Y(n_65)
);

OAI22xp33_ASAP7_75t_SL g100 ( 
.A1(n_0),
.A2(n_65),
.B1(n_68),
.B2(n_69),
.Y(n_100)
);

OAI22xp33_ASAP7_75t_SL g149 ( 
.A1(n_0),
.A2(n_42),
.B1(n_43),
.B2(n_65),
.Y(n_149)
);

OAI22xp5_ASAP7_75t_SL g183 ( 
.A1(n_0),
.A2(n_23),
.B1(n_26),
.B2(n_65),
.Y(n_183)
);

INVx11_ASAP7_75t_L g28 ( 
.A(n_1),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_1),
.B(n_26),
.Y(n_35)
);

INVx5_ASAP7_75t_L g199 ( 
.A(n_1),
.Y(n_199)
);

INVx11_ASAP7_75t_SL g24 ( 
.A(n_2),
.Y(n_24)
);

BUFx12_ASAP7_75t_L g67 ( 
.A(n_3),
.Y(n_67)
);

BUFx12f_ASAP7_75t_L g44 ( 
.A(n_4),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_5),
.A2(n_23),
.B1(n_25),
.B2(n_26),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_5),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_5),
.A2(n_25),
.B1(n_42),
.B2(n_43),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_SL g86 ( 
.A1(n_5),
.A2(n_25),
.B1(n_68),
.B2(n_69),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g105 ( 
.A(n_5),
.B(n_64),
.Y(n_105)
);

AOI21xp5_ASAP7_75t_L g118 ( 
.A1(n_5),
.A2(n_64),
.B(n_105),
.Y(n_118)
);

AOI21xp33_ASAP7_75t_SL g139 ( 
.A1(n_5),
.A2(n_43),
.B(n_83),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_L g157 ( 
.A(n_5),
.B(n_91),
.Y(n_157)
);

AOI21xp33_ASAP7_75t_L g174 ( 
.A1(n_5),
.A2(n_23),
.B(n_40),
.Y(n_174)
);

NAND2xp5_ASAP7_75t_L g178 ( 
.A(n_5),
.B(n_82),
.Y(n_178)
);

AOI22xp33_ASAP7_75t_SL g41 ( 
.A1(n_6),
.A2(n_42),
.B1(n_43),
.B2(n_45),
.Y(n_41)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_6),
.Y(n_45)
);

AOI22xp33_ASAP7_75t_SL g53 ( 
.A1(n_6),
.A2(n_23),
.B1(n_26),
.B2(n_45),
.Y(n_53)
);

INVx13_ASAP7_75t_L g64 ( 
.A(n_7),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_L g72 ( 
.A1(n_7),
.A2(n_11),
.B1(n_33),
.B2(n_64),
.Y(n_72)
);

INVx11_ASAP7_75t_L g39 ( 
.A(n_8),
.Y(n_39)
);

BUFx24_ASAP7_75t_L g69 ( 
.A(n_9),
.Y(n_69)
);

INVx4_ASAP7_75t_L g79 ( 
.A(n_10),
.Y(n_79)
);

INVx4_ASAP7_75t_L g81 ( 
.A(n_10),
.Y(n_81)
);

OAI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_11),
.A2(n_23),
.B1(n_26),
.B2(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_11),
.Y(n_33)
);

OAI22xp33_ASAP7_75t_SL g49 ( 
.A1(n_11),
.A2(n_33),
.B1(n_42),
.B2(n_43),
.Y(n_49)
);

OAI22xp33_ASAP7_75t_SL g127 ( 
.A1(n_11),
.A2(n_33),
.B1(n_68),
.B2(n_69),
.Y(n_127)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_129),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_128),
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

NAND2xp5_ASAP7_75t_L g128 ( 
.A(n_16),
.B(n_110),
.Y(n_128)
);

AOI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_17),
.A2(n_18),
.B1(n_87),
.B2(n_109),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_50),
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

NAND2xp5_ASAP7_75t_L g181 ( 
.A(n_21),
.B(n_182),
.Y(n_181)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_22),
.B(n_27),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_SL g141 ( 
.A1(n_22),
.A2(n_27),
.B(n_35),
.Y(n_141)
);

NAND2xp5_ASAP7_75t_L g160 ( 
.A(n_22),
.B(n_35),
.Y(n_160)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_23),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_23),
.A2(n_26),
.B1(n_39),
.B2(n_40),
.Y(n_38)
);

INVx6_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

A2O1A1Ixp33_ASAP7_75t_L g137 ( 
.A1(n_25),
.A2(n_69),
.B(n_138),
.C(n_139),
.Y(n_137)
);

A2O1A1Ixp33_ASAP7_75t_L g173 ( 
.A1(n_25),
.A2(n_39),
.B(n_43),
.C(n_174),
.Y(n_173)
);

NOR2xp33_ASAP7_75t_SL g193 ( 
.A(n_25),
.B(n_37),
.Y(n_193)
);

NOR2xp33_ASAP7_75t_L g198 ( 
.A(n_25),
.B(n_199),
.Y(n_198)
);

NOR2xp33_ASAP7_75t_L g197 ( 
.A(n_26),
.B(n_198),
.Y(n_197)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_27),
.B(n_32),
.Y(n_54)
);

INVx11_ASAP7_75t_L g108 ( 
.A(n_27),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_SL g188 ( 
.A(n_27),
.B(n_183),
.Y(n_188)
);

INVx11_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_L g107 ( 
.A1(n_29),
.A2(n_53),
.B(n_108),
.Y(n_107)
);

CKINVDCx16_ASAP7_75t_R g29 ( 
.A(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g186 ( 
.A(n_30),
.B(n_187),
.Y(n_186)
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

OAI21xp5_ASAP7_75t_L g52 ( 
.A1(n_34),
.A2(n_53),
.B(n_54),
.Y(n_52)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g182 ( 
.A(n_35),
.B(n_183),
.Y(n_182)
);

OAI21xp5_ASAP7_75t_L g36 ( 
.A1(n_37),
.A2(n_41),
.B(n_46),
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

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_38),
.B(n_48),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_38),
.B(n_49),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g148 ( 
.A(n_38),
.B(n_149),
.Y(n_148)
);

NAND2xp5_ASAP7_75t_SL g164 ( 
.A(n_38),
.B(n_58),
.Y(n_164)
);

INVx11_ASAP7_75t_L g40 ( 
.A(n_39),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_L g48 ( 
.A1(n_39),
.A2(n_40),
.B1(n_42),
.B2(n_43),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g82 ( 
.A1(n_42),
.A2(n_43),
.B1(n_81),
.B2(n_83),
.Y(n_82)
);

INVx4_ASAP7_75t_SL g42 ( 
.A(n_43),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g147 ( 
.A(n_46),
.B(n_148),
.Y(n_147)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_47),
.B(n_49),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_47),
.B(n_58),
.Y(n_57)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_47),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_SL g165 ( 
.A(n_47),
.B(n_149),
.Y(n_165)
);

XOR2xp5_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_59),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_55),
.Y(n_51)
);

XOR2xp5_ASAP7_75t_L g114 ( 
.A(n_52),
.B(n_55),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_L g159 ( 
.A(n_54),
.B(n_160),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_L g194 ( 
.A(n_54),
.B(n_182),
.Y(n_194)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_57),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g180 ( 
.A(n_56),
.B(n_165),
.Y(n_180)
);

NAND2xp5_ASAP7_75t_SL g172 ( 
.A(n_57),
.B(n_148),
.Y(n_172)
);

CKINVDCx20_ASAP7_75t_R g122 ( 
.A(n_58),
.Y(n_122)
);

OAI22xp5_ASAP7_75t_SL g59 ( 
.A1(n_60),
.A2(n_61),
.B1(n_75),
.B2(n_76),
.Y(n_59)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_71),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g116 ( 
.A(n_62),
.B(n_117),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_66),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g95 ( 
.A(n_63),
.Y(n_95)
);

A2O1A1Ixp33_ASAP7_75t_L g73 ( 
.A1(n_64),
.A2(n_66),
.B(n_67),
.C(n_74),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_64),
.B(n_67),
.Y(n_74)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_66),
.Y(n_91)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_67),
.A2(n_68),
.B1(n_69),
.B2(n_70),
.Y(n_66)
);

INVx4_ASAP7_75t_L g70 ( 
.A(n_67),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g103 ( 
.A(n_68),
.B(n_70),
.Y(n_103)
);

INVx8_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

O2A1O1Ixp33_ASAP7_75t_L g78 ( 
.A1(n_69),
.A2(n_79),
.B(n_80),
.C(n_82),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_SL g80 ( 
.A(n_69),
.B(n_81),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_SL g102 ( 
.A1(n_69),
.A2(n_103),
.B1(n_104),
.B2(n_106),
.Y(n_102)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_72),
.B(n_73),
.Y(n_71)
);

CKINVDCx16_ASAP7_75t_R g92 ( 
.A(n_72),
.Y(n_92)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_73),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_SL g117 ( 
.A(n_73),
.B(n_118),
.Y(n_117)
);

CKINVDCx16_ASAP7_75t_R g106 ( 
.A(n_74),
.Y(n_106)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_76),
.Y(n_75)
);

AOI21xp5_ASAP7_75t_L g76 ( 
.A1(n_77),
.A2(n_84),
.B(n_85),
.Y(n_76)
);

INVxp67_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g99 ( 
.A(n_78),
.B(n_100),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_SL g126 ( 
.A(n_78),
.B(n_127),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_SL g145 ( 
.A(n_78),
.B(n_86),
.Y(n_145)
);

INVx8_ASAP7_75t_L g83 ( 
.A(n_79),
.Y(n_83)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_82),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_SL g125 ( 
.A(n_82),
.B(n_100),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_L g154 ( 
.A(n_82),
.B(n_127),
.Y(n_154)
);

INVx6_ASAP7_75t_L g138 ( 
.A(n_83),
.Y(n_138)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_84),
.B(n_85),
.Y(n_97)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_86),
.Y(n_85)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_87),
.Y(n_109)
);

MAJIxp5_ASAP7_75t_L g87 ( 
.A(n_88),
.B(n_96),
.C(n_101),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_SL g112 ( 
.A1(n_88),
.A2(n_89),
.B1(n_96),
.B2(n_113),
.Y(n_112)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_89),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_90),
.B(n_93),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_91),
.B(n_92),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_SL g93 ( 
.A(n_94),
.B(n_95),
.Y(n_93)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_96),
.Y(n_113)
);

NOR2xp33_ASAP7_75t_L g96 ( 
.A(n_97),
.B(n_98),
.Y(n_96)
);

CKINVDCx20_ASAP7_75t_R g98 ( 
.A(n_99),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_L g153 ( 
.A(n_99),
.B(n_154),
.Y(n_153)
);

XNOR2xp5_ASAP7_75t_SL g111 ( 
.A(n_101),
.B(n_112),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_L g101 ( 
.A(n_102),
.B(n_107),
.Y(n_101)
);

XOR2xp5_ASAP7_75t_L g217 ( 
.A(n_102),
.B(n_107),
.Y(n_217)
);

INVxp67_ASAP7_75t_L g104 ( 
.A(n_105),
.Y(n_104)
);

MAJIxp5_ASAP7_75t_L g110 ( 
.A(n_111),
.B(n_114),
.C(n_115),
.Y(n_110)
);

XOR2xp5_ASAP7_75t_L g224 ( 
.A(n_111),
.B(n_225),
.Y(n_224)
);

XOR2xp5_ASAP7_75t_L g225 ( 
.A(n_114),
.B(n_115),
.Y(n_225)
);

MAJIxp5_ASAP7_75t_L g115 ( 
.A(n_116),
.B(n_119),
.C(n_123),
.Y(n_115)
);

XNOR2xp5_ASAP7_75t_L g212 ( 
.A(n_116),
.B(n_213),
.Y(n_212)
);

OAI22xp5_ASAP7_75t_SL g213 ( 
.A1(n_119),
.A2(n_120),
.B1(n_123),
.B2(n_124),
.Y(n_213)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_120),
.Y(n_119)
);

INVx1_ASAP7_75t_L g123 ( 
.A(n_124),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_L g124 ( 
.A(n_125),
.B(n_126),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_L g144 ( 
.A(n_125),
.B(n_145),
.Y(n_144)
);

NAND2xp5_ASAP7_75t_SL g129 ( 
.A(n_130),
.B(n_226),
.Y(n_129)
);

INVxp67_ASAP7_75t_L g130 ( 
.A(n_131),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_SL g131 ( 
.A(n_132),
.B(n_222),
.Y(n_131)
);

AOI21xp5_ASAP7_75t_L g132 ( 
.A1(n_133),
.A2(n_209),
.B(n_221),
.Y(n_132)
);

OAI21xp5_ASAP7_75t_L g133 ( 
.A1(n_134),
.A2(n_167),
.B(n_208),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_L g134 ( 
.A(n_135),
.B(n_150),
.Y(n_134)
);

NAND2xp5_ASAP7_75t_SL g208 ( 
.A(n_135),
.B(n_150),
.Y(n_208)
);

MAJIxp5_ASAP7_75t_L g135 ( 
.A(n_136),
.B(n_143),
.C(n_146),
.Y(n_135)
);

XOR2xp5_ASAP7_75t_L g205 ( 
.A(n_136),
.B(n_206),
.Y(n_205)
);

AOI22xp5_ASAP7_75t_L g136 ( 
.A1(n_137),
.A2(n_140),
.B1(n_141),
.B2(n_142),
.Y(n_136)
);

CKINVDCx20_ASAP7_75t_R g142 ( 
.A(n_137),
.Y(n_142)
);

NOR2xp33_ASAP7_75t_L g166 ( 
.A(n_137),
.B(n_141),
.Y(n_166)
);

CKINVDCx20_ASAP7_75t_R g140 ( 
.A(n_141),
.Y(n_140)
);

OAI22xp5_ASAP7_75t_SL g206 ( 
.A1(n_143),
.A2(n_144),
.B1(n_146),
.B2(n_147),
.Y(n_206)
);

INVx1_ASAP7_75t_L g143 ( 
.A(n_144),
.Y(n_143)
);

CKINVDCx16_ASAP7_75t_R g146 ( 
.A(n_147),
.Y(n_146)
);

OAI22xp5_ASAP7_75t_SL g150 ( 
.A1(n_151),
.A2(n_152),
.B1(n_161),
.B2(n_162),
.Y(n_150)
);

MAJIxp5_ASAP7_75t_L g210 ( 
.A(n_151),
.B(n_163),
.C(n_166),
.Y(n_210)
);

INVx1_ASAP7_75t_L g151 ( 
.A(n_152),
.Y(n_151)
);

XOR2xp5_ASAP7_75t_L g152 ( 
.A(n_153),
.B(n_155),
.Y(n_152)
);

MAJIxp5_ASAP7_75t_L g219 ( 
.A(n_153),
.B(n_156),
.C(n_159),
.Y(n_219)
);

AOI22xp5_ASAP7_75t_L g155 ( 
.A1(n_156),
.A2(n_157),
.B1(n_158),
.B2(n_159),
.Y(n_155)
);

CKINVDCx20_ASAP7_75t_R g156 ( 
.A(n_157),
.Y(n_156)
);

CKINVDCx20_ASAP7_75t_R g158 ( 
.A(n_159),
.Y(n_158)
);

NAND2xp5_ASAP7_75t_L g196 ( 
.A(n_160),
.B(n_188),
.Y(n_196)
);

INVx1_ASAP7_75t_L g161 ( 
.A(n_162),
.Y(n_161)
);

XOR2xp5_ASAP7_75t_L g162 ( 
.A(n_163),
.B(n_166),
.Y(n_162)
);

NAND2xp5_ASAP7_75t_L g163 ( 
.A(n_164),
.B(n_165),
.Y(n_163)
);

AOI21xp5_ASAP7_75t_L g167 ( 
.A1(n_168),
.A2(n_203),
.B(n_207),
.Y(n_167)
);

OAI21xp5_ASAP7_75t_L g168 ( 
.A1(n_169),
.A2(n_184),
.B(n_202),
.Y(n_168)
);

NOR2xp33_ASAP7_75t_L g169 ( 
.A(n_170),
.B(n_175),
.Y(n_169)
);

NAND2xp5_ASAP7_75t_SL g202 ( 
.A(n_170),
.B(n_175),
.Y(n_202)
);

NOR2xp33_ASAP7_75t_SL g170 ( 
.A(n_171),
.B(n_173),
.Y(n_170)
);

AOI22xp5_ASAP7_75t_L g189 ( 
.A1(n_171),
.A2(n_172),
.B1(n_173),
.B2(n_190),
.Y(n_189)
);

INVx1_ASAP7_75t_L g171 ( 
.A(n_172),
.Y(n_171)
);

CKINVDCx20_ASAP7_75t_R g190 ( 
.A(n_173),
.Y(n_190)
);

XNOR2xp5_ASAP7_75t_L g175 ( 
.A(n_176),
.B(n_181),
.Y(n_175)
);

AOI22xp5_ASAP7_75t_L g176 ( 
.A1(n_177),
.A2(n_178),
.B1(n_179),
.B2(n_180),
.Y(n_176)
);

MAJIxp5_ASAP7_75t_L g204 ( 
.A(n_177),
.B(n_180),
.C(n_181),
.Y(n_204)
);

INVx1_ASAP7_75t_L g177 ( 
.A(n_178),
.Y(n_177)
);

CKINVDCx16_ASAP7_75t_R g179 ( 
.A(n_180),
.Y(n_179)
);

AOI21xp5_ASAP7_75t_L g184 ( 
.A1(n_185),
.A2(n_191),
.B(n_201),
.Y(n_184)
);

NAND2xp5_ASAP7_75t_L g185 ( 
.A(n_186),
.B(n_189),
.Y(n_185)
);

NOR2xp33_ASAP7_75t_SL g201 ( 
.A(n_186),
.B(n_189),
.Y(n_201)
);

INVx1_ASAP7_75t_L g187 ( 
.A(n_188),
.Y(n_187)
);

OAI21xp5_ASAP7_75t_SL g191 ( 
.A1(n_192),
.A2(n_195),
.B(n_200),
.Y(n_191)
);

NOR2xp33_ASAP7_75t_L g192 ( 
.A(n_193),
.B(n_194),
.Y(n_192)
);

NAND2xp5_ASAP7_75t_SL g200 ( 
.A(n_193),
.B(n_194),
.Y(n_200)
);

NAND2xp5_ASAP7_75t_SL g195 ( 
.A(n_196),
.B(n_197),
.Y(n_195)
);

NAND2xp5_ASAP7_75t_L g203 ( 
.A(n_204),
.B(n_205),
.Y(n_203)
);

NOR2xp33_ASAP7_75t_SL g207 ( 
.A(n_204),
.B(n_205),
.Y(n_207)
);

NAND2xp5_ASAP7_75t_L g209 ( 
.A(n_210),
.B(n_211),
.Y(n_209)
);

NOR2xp33_ASAP7_75t_SL g221 ( 
.A(n_210),
.B(n_211),
.Y(n_221)
);

AOI22xp5_ASAP7_75t_L g211 ( 
.A1(n_212),
.A2(n_214),
.B1(n_215),
.B2(n_220),
.Y(n_211)
);

INVx1_ASAP7_75t_L g220 ( 
.A(n_212),
.Y(n_220)
);

INVx1_ASAP7_75t_L g214 ( 
.A(n_215),
.Y(n_214)
);

OAI22xp5_ASAP7_75t_L g215 ( 
.A1(n_216),
.A2(n_217),
.B1(n_218),
.B2(n_219),
.Y(n_215)
);

MAJIxp5_ASAP7_75t_L g223 ( 
.A(n_216),
.B(n_219),
.C(n_220),
.Y(n_223)
);

INVx1_ASAP7_75t_L g216 ( 
.A(n_217),
.Y(n_216)
);

INVx1_ASAP7_75t_L g218 ( 
.A(n_219),
.Y(n_218)
);

NOR2xp33_ASAP7_75t_L g222 ( 
.A(n_223),
.B(n_224),
.Y(n_222)
);

AND2x2_ASAP7_75t_L g227 ( 
.A(n_223),
.B(n_224),
.Y(n_227)
);

CKINVDCx20_ASAP7_75t_R g226 ( 
.A(n_227),
.Y(n_226)
);


endmodule