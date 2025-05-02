module real_jpeg_6861_n_10 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9, n_10);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;
input n_9;

output n_10;

wire n_108;
wire n_54;
wire n_37;
wire n_233;
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
wire n_194;
wire n_104;
wire n_153;
wire n_161;
wire n_207;
wire n_64;
wire n_177;
wire n_11;
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
wire n_200;
wire n_56;
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
wire n_235;
wire n_107;
wire n_156;
wire n_147;
wire n_189;
wire n_170;
wire n_66;
wire n_231;
wire n_136;
wire n_28;
wire n_44;
wire n_208;
wire n_62;
wire n_162;
wire n_121;
wire n_234;
wire n_106;
wire n_160;
wire n_172;
wire n_211;
wire n_45;
wire n_112;
wire n_42;
wire n_145;
wire n_18;
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
wire n_61;
wire n_110;
wire n_195;
wire n_205;
wire n_117;
wire n_193;
wire n_99;
wire n_86;
wire n_70;
wire n_41;
wire n_74;
wire n_80;
wire n_32;
wire n_20;
wire n_150;
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
wire n_12;
wire n_124;
wire n_24;
wire n_92;
wire n_97;
wire n_75;
wire n_187;
wire n_34;
wire n_230;
wire n_190;
wire n_60;
wire n_46;
wire n_169;
wire n_88;
wire n_59;
wire n_128;
wire n_167;
wire n_202;
wire n_179;
wire n_213;
wire n_216;
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
wire n_102;
wire n_81;
wire n_85;
wire n_181;
wire n_101;
wire n_182;
wire n_96;
wire n_89;
wire n_16;

INVx8_ASAP7_75t_L g24 ( 
.A(n_0),
.Y(n_24)
);

OAI22xp33_ASAP7_75t_SL g42 ( 
.A1(n_1),
.A2(n_26),
.B1(n_43),
.B2(n_46),
.Y(n_42)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_1),
.Y(n_46)
);

OAI22xp33_ASAP7_75t_SL g121 ( 
.A1(n_1),
.A2(n_46),
.B1(n_122),
.B2(n_125),
.Y(n_121)
);

AOI22xp33_ASAP7_75t_L g193 ( 
.A1(n_1),
.A2(n_46),
.B1(n_194),
.B2(n_197),
.Y(n_193)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_2),
.Y(n_37)
);

BUFx3_ASAP7_75t_L g75 ( 
.A(n_2),
.Y(n_75)
);

BUFx6f_ASAP7_75t_L g84 ( 
.A(n_2),
.Y(n_84)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_3),
.A2(n_20),
.B1(n_25),
.B2(n_26),
.Y(n_19)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_3),
.Y(n_25)
);

O2A1O1Ixp33_ASAP7_75t_L g56 ( 
.A1(n_3),
.A2(n_57),
.B(n_61),
.C(n_67),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_L g81 ( 
.A1(n_3),
.A2(n_25),
.B1(n_82),
.B2(n_85),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g129 ( 
.A(n_3),
.B(n_130),
.Y(n_129)
);

OAI22xp5_ASAP7_75t_SL g156 ( 
.A1(n_3),
.A2(n_25),
.B1(n_157),
.B2(n_160),
.Y(n_156)
);

MAJIxp5_ASAP7_75t_L g178 ( 
.A(n_3),
.B(n_179),
.C(n_181),
.Y(n_178)
);

NAND2xp5_ASAP7_75t_L g201 ( 
.A(n_3),
.B(n_100),
.Y(n_201)
);

NAND2xp5_ASAP7_75t_L g220 ( 
.A(n_3),
.B(n_221),
.Y(n_220)
);

NAND2xp5_ASAP7_75t_L g226 ( 
.A(n_3),
.B(n_30),
.Y(n_226)
);

INVx6_ASAP7_75t_L g60 ( 
.A(n_4),
.Y(n_60)
);

BUFx6f_ASAP7_75t_L g77 ( 
.A(n_5),
.Y(n_77)
);

INVx2_ASAP7_75t_L g80 ( 
.A(n_5),
.Y(n_80)
);

BUFx6f_ASAP7_75t_L g189 ( 
.A(n_5),
.Y(n_189)
);

BUFx6f_ASAP7_75t_L g212 ( 
.A(n_5),
.Y(n_212)
);

INVx8_ASAP7_75t_L g222 ( 
.A(n_5),
.Y(n_222)
);

OAI22xp33_ASAP7_75t_SL g92 ( 
.A1(n_6),
.A2(n_93),
.B1(n_97),
.B2(n_98),
.Y(n_92)
);

CKINVDCx20_ASAP7_75t_R g97 ( 
.A(n_6),
.Y(n_97)
);

AOI22xp33_ASAP7_75t_L g144 ( 
.A1(n_6),
.A2(n_97),
.B1(n_145),
.B2(n_147),
.Y(n_144)
);

OAI22xp5_ASAP7_75t_L g164 ( 
.A1(n_6),
.A2(n_97),
.B1(n_165),
.B2(n_166),
.Y(n_164)
);

INVx3_ASAP7_75t_L g133 ( 
.A(n_7),
.Y(n_133)
);

BUFx5_ASAP7_75t_L g139 ( 
.A(n_7),
.Y(n_139)
);

INVx8_ASAP7_75t_L g71 ( 
.A(n_8),
.Y(n_71)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_9),
.Y(n_33)
);

INVx3_ASAP7_75t_L g180 ( 
.A(n_9),
.Y(n_180)
);

XOR2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_171),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_12),
.B(n_169),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_13),
.B(n_149),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g170 ( 
.A(n_13),
.B(n_149),
.Y(n_170)
);

XOR2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_89),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_15),
.A2(n_55),
.B1(n_87),
.B2(n_88),
.Y(n_14)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_15),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_41),
.Y(n_15)
);

INVxp67_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g17 ( 
.A(n_18),
.B(n_29),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g183 ( 
.A(n_19),
.B(n_47),
.Y(n_183)
);

HB1xp67_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

INVx3_ASAP7_75t_L g165 ( 
.A(n_22),
.Y(n_165)
);

INVx6_ASAP7_75t_L g177 ( 
.A(n_22),
.Y(n_177)
);

INVx6_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g54 ( 
.A(n_23),
.Y(n_54)
);

INVx5_ASAP7_75t_L g66 ( 
.A(n_23),
.Y(n_66)
);

INVx11_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

BUFx3_ASAP7_75t_L g28 ( 
.A(n_24),
.Y(n_28)
);

INVx3_ASAP7_75t_L g45 ( 
.A(n_24),
.Y(n_45)
);

BUFx5_ASAP7_75t_L g50 ( 
.A(n_24),
.Y(n_50)
);

INVx2_ASAP7_75t_L g168 ( 
.A(n_24),
.Y(n_168)
);

OAI21xp33_ASAP7_75t_L g61 ( 
.A1(n_25),
.A2(n_62),
.B(n_64),
.Y(n_61)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

INVx2_ASAP7_75t_L g104 ( 
.A(n_28),
.Y(n_104)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

NOR2x1_ASAP7_75t_L g47 ( 
.A(n_30),
.B(n_48),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g162 ( 
.A(n_30),
.B(n_42),
.Y(n_162)
);

NAND2xp5_ASAP7_75t_L g200 ( 
.A(n_30),
.B(n_164),
.Y(n_200)
);

AO22x1_ASAP7_75t_SL g30 ( 
.A1(n_31),
.A2(n_34),
.B1(n_38),
.B2(n_40),
.Y(n_30)
);

INVx4_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

BUFx5_ASAP7_75t_L g40 ( 
.A(n_33),
.Y(n_40)
);

BUFx3_ASAP7_75t_L g52 ( 
.A(n_33),
.Y(n_52)
);

INVx3_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g197 ( 
.A(n_35),
.Y(n_197)
);

INVx5_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

BUFx3_ASAP7_75t_L g39 ( 
.A(n_37),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g148 ( 
.A(n_37),
.Y(n_148)
);

INVx3_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

INVx1_ASAP7_75t_L g181 ( 
.A(n_39),
.Y(n_181)
);

BUFx6f_ASAP7_75t_L g219 ( 
.A(n_39),
.Y(n_219)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_40),
.A2(n_49),
.B1(n_51),
.B2(n_53),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g199 ( 
.A(n_41),
.B(n_200),
.Y(n_199)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_42),
.B(n_47),
.Y(n_41)
);

INVx5_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

INVx3_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g163 ( 
.A(n_47),
.B(n_164),
.Y(n_163)
);

INVx5_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g101 ( 
.A1(n_50),
.A2(n_102),
.B1(n_104),
.B2(n_105),
.Y(n_101)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

INVx2_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_55),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_72),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_L g150 ( 
.A1(n_56),
.A2(n_72),
.B1(n_151),
.B2(n_152),
.Y(n_150)
);

INVx1_ASAP7_75t_L g152 ( 
.A(n_56),
.Y(n_152)
);

BUFx3_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

BUFx6f_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

INVx4_ASAP7_75t_L g106 ( 
.A(n_59),
.Y(n_106)
);

INVx3_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

INVx3_ASAP7_75t_L g63 ( 
.A(n_60),
.Y(n_63)
);

BUFx3_ASAP7_75t_L g103 ( 
.A(n_60),
.Y(n_103)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_60),
.Y(n_113)
);

INVx3_ASAP7_75t_L g117 ( 
.A(n_60),
.Y(n_117)
);

INVx6_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

INVx2_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

INVx5_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

INVx3_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

BUFx12f_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

BUFx6f_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

BUFx5_ASAP7_75t_L g115 ( 
.A(n_70),
.Y(n_115)
);

BUFx6f_ASAP7_75t_L g159 ( 
.A(n_70),
.Y(n_159)
);

INVx6_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

BUFx6f_ASAP7_75t_L g96 ( 
.A(n_71),
.Y(n_96)
);

BUFx5_ASAP7_75t_L g99 ( 
.A(n_71),
.Y(n_99)
);

INVx3_ASAP7_75t_L g124 ( 
.A(n_71),
.Y(n_124)
);

INVx2_ASAP7_75t_L g135 ( 
.A(n_71),
.Y(n_135)
);

INVx1_ASAP7_75t_L g151 ( 
.A(n_72),
.Y(n_151)
);

AOI21xp5_ASAP7_75t_L g72 ( 
.A1(n_73),
.A2(n_78),
.B(n_81),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g142 ( 
.A(n_73),
.B(n_81),
.Y(n_142)
);

NOR2xp33_ASAP7_75t_L g192 ( 
.A(n_73),
.B(n_193),
.Y(n_192)
);

NOR2xp33_ASAP7_75t_L g214 ( 
.A(n_73),
.B(n_144),
.Y(n_214)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_74),
.B(n_76),
.Y(n_73)
);

BUFx8_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

INVx2_ASAP7_75t_L g146 ( 
.A(n_75),
.Y(n_146)
);

NOR2xp33_ASAP7_75t_L g143 ( 
.A(n_76),
.B(n_144),
.Y(n_143)
);

INVx3_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

INVx3_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

INVxp67_ASAP7_75t_L g190 ( 
.A(n_81),
.Y(n_190)
);

INVx3_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);

BUFx6f_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

INVx3_ASAP7_75t_L g86 ( 
.A(n_84),
.Y(n_86)
);

INVx2_ASAP7_75t_L g196 ( 
.A(n_84),
.Y(n_196)
);

INVx3_ASAP7_75t_L g85 ( 
.A(n_86),
.Y(n_85)
);

XOR2xp5_ASAP7_75t_L g89 ( 
.A(n_90),
.B(n_127),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_91),
.B(n_107),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_SL g91 ( 
.A(n_92),
.B(n_100),
.Y(n_91)
);

INVx4_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

INVx3_ASAP7_75t_L g94 ( 
.A(n_95),
.Y(n_94)
);

INVx4_ASAP7_75t_L g95 ( 
.A(n_96),
.Y(n_95)
);

INVx3_ASAP7_75t_L g120 ( 
.A(n_96),
.Y(n_120)
);

BUFx6f_ASAP7_75t_L g160 ( 
.A(n_96),
.Y(n_160)
);

HB1xp67_ASAP7_75t_L g98 ( 
.A(n_99),
.Y(n_98)
);

INVx2_ASAP7_75t_L g126 ( 
.A(n_99),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_SL g154 ( 
.A(n_100),
.B(n_121),
.Y(n_154)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_101),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_L g109 ( 
.A(n_101),
.B(n_110),
.Y(n_109)
);

INVx6_ASAP7_75t_L g102 ( 
.A(n_103),
.Y(n_102)
);

BUFx6f_ASAP7_75t_L g105 ( 
.A(n_106),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_SL g107 ( 
.A(n_108),
.B(n_121),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_SL g155 ( 
.A(n_108),
.B(n_156),
.Y(n_155)
);

INVx2_ASAP7_75t_L g108 ( 
.A(n_109),
.Y(n_108)
);

OAI22xp5_ASAP7_75t_L g110 ( 
.A1(n_111),
.A2(n_114),
.B1(n_116),
.B2(n_118),
.Y(n_110)
);

INVx1_ASAP7_75t_L g111 ( 
.A(n_112),
.Y(n_111)
);

INVx2_ASAP7_75t_L g112 ( 
.A(n_113),
.Y(n_112)
);

INVx3_ASAP7_75t_L g114 ( 
.A(n_115),
.Y(n_114)
);

INVx3_ASAP7_75t_L g116 ( 
.A(n_117),
.Y(n_116)
);

INVx5_ASAP7_75t_L g118 ( 
.A(n_119),
.Y(n_118)
);

INVx4_ASAP7_75t_L g119 ( 
.A(n_120),
.Y(n_119)
);

INVx8_ASAP7_75t_L g122 ( 
.A(n_123),
.Y(n_122)
);

INVx4_ASAP7_75t_L g123 ( 
.A(n_124),
.Y(n_123)
);

INVx4_ASAP7_75t_L g137 ( 
.A(n_124),
.Y(n_137)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_126),
.Y(n_125)
);

AOI22xp5_ASAP7_75t_L g127 ( 
.A1(n_128),
.A2(n_129),
.B1(n_140),
.B2(n_141),
.Y(n_127)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_129),
.Y(n_128)
);

AO22x1_ASAP7_75t_SL g130 ( 
.A1(n_131),
.A2(n_134),
.B1(n_136),
.B2(n_138),
.Y(n_130)
);

INVx4_ASAP7_75t_L g131 ( 
.A(n_132),
.Y(n_131)
);

BUFx6f_ASAP7_75t_L g132 ( 
.A(n_133),
.Y(n_132)
);

INVx6_ASAP7_75t_L g134 ( 
.A(n_135),
.Y(n_134)
);

INVx2_ASAP7_75t_L g136 ( 
.A(n_137),
.Y(n_136)
);

INVx2_ASAP7_75t_L g138 ( 
.A(n_139),
.Y(n_138)
);

CKINVDCx16_ASAP7_75t_R g140 ( 
.A(n_141),
.Y(n_140)
);

OR2x2_ASAP7_75t_L g141 ( 
.A(n_142),
.B(n_143),
.Y(n_141)
);

NOR2xp33_ASAP7_75t_L g223 ( 
.A(n_142),
.B(n_210),
.Y(n_223)
);

NOR2xp33_ASAP7_75t_SL g225 ( 
.A(n_143),
.B(n_192),
.Y(n_225)
);

BUFx2_ASAP7_75t_L g145 ( 
.A(n_146),
.Y(n_145)
);

INVx8_ASAP7_75t_L g147 ( 
.A(n_148),
.Y(n_147)
);

MAJIxp5_ASAP7_75t_L g149 ( 
.A(n_150),
.B(n_153),
.C(n_161),
.Y(n_149)
);

XOR2xp5_ASAP7_75t_L g233 ( 
.A(n_150),
.B(n_234),
.Y(n_233)
);

XOR2xp5_ASAP7_75t_L g234 ( 
.A(n_153),
.B(n_161),
.Y(n_234)
);

NAND2xp5_ASAP7_75t_L g153 ( 
.A(n_154),
.B(n_155),
.Y(n_153)
);

INVx5_ASAP7_75t_L g157 ( 
.A(n_158),
.Y(n_157)
);

INVx3_ASAP7_75t_L g158 ( 
.A(n_159),
.Y(n_158)
);

NAND2xp5_ASAP7_75t_L g161 ( 
.A(n_162),
.B(n_163),
.Y(n_161)
);

NAND2xp5_ASAP7_75t_L g182 ( 
.A(n_162),
.B(n_183),
.Y(n_182)
);

INVx2_ASAP7_75t_L g166 ( 
.A(n_167),
.Y(n_166)
);

BUFx3_ASAP7_75t_L g167 ( 
.A(n_168),
.Y(n_167)
);

INVxp67_ASAP7_75t_L g169 ( 
.A(n_170),
.Y(n_169)
);

OAI21xp5_ASAP7_75t_SL g171 ( 
.A1(n_172),
.A2(n_230),
.B(n_235),
.Y(n_171)
);

AOI21xp5_ASAP7_75t_L g172 ( 
.A1(n_173),
.A2(n_204),
.B(n_229),
.Y(n_172)
);

NAND2xp5_ASAP7_75t_L g173 ( 
.A(n_174),
.B(n_184),
.Y(n_173)
);

NOR2xp33_ASAP7_75t_L g229 ( 
.A(n_174),
.B(n_184),
.Y(n_229)
);

NAND2xp5_ASAP7_75t_L g174 ( 
.A(n_175),
.B(n_182),
.Y(n_174)
);

OAI22xp5_ASAP7_75t_L g206 ( 
.A1(n_175),
.A2(n_176),
.B1(n_182),
.B2(n_207),
.Y(n_206)
);

CKINVDCx16_ASAP7_75t_R g175 ( 
.A(n_176),
.Y(n_175)
);

NAND2xp5_ASAP7_75t_L g176 ( 
.A(n_177),
.B(n_178),
.Y(n_176)
);

INVx4_ASAP7_75t_L g179 ( 
.A(n_180),
.Y(n_179)
);

INVx1_ASAP7_75t_L g207 ( 
.A(n_182),
.Y(n_207)
);

XNOR2xp5_ASAP7_75t_L g184 ( 
.A(n_185),
.B(n_198),
.Y(n_184)
);

INVx1_ASAP7_75t_L g232 ( 
.A(n_185),
.Y(n_232)
);

NAND2xp5_ASAP7_75t_L g185 ( 
.A(n_186),
.B(n_191),
.Y(n_185)
);

NAND2xp5_ASAP7_75t_L g186 ( 
.A(n_187),
.B(n_190),
.Y(n_186)
);

INVx3_ASAP7_75t_SL g187 ( 
.A(n_188),
.Y(n_187)
);

INVx4_ASAP7_75t_L g188 ( 
.A(n_189),
.Y(n_188)
);

INVxp67_ASAP7_75t_L g191 ( 
.A(n_192),
.Y(n_191)
);

NOR2xp33_ASAP7_75t_L g210 ( 
.A(n_193),
.B(n_211),
.Y(n_210)
);

INVx1_ASAP7_75t_L g194 ( 
.A(n_195),
.Y(n_194)
);

INVx6_ASAP7_75t_L g195 ( 
.A(n_196),
.Y(n_195)
);

OAI22xp5_ASAP7_75t_SL g198 ( 
.A1(n_199),
.A2(n_201),
.B1(n_202),
.B2(n_203),
.Y(n_198)
);

INVx1_ASAP7_75t_L g202 ( 
.A(n_199),
.Y(n_202)
);

INVx1_ASAP7_75t_L g203 ( 
.A(n_201),
.Y(n_203)
);

MAJIxp5_ASAP7_75t_L g231 ( 
.A(n_201),
.B(n_202),
.C(n_232),
.Y(n_231)
);

OAI21xp5_ASAP7_75t_SL g204 ( 
.A1(n_205),
.A2(n_215),
.B(n_228),
.Y(n_204)
);

NOR2xp33_ASAP7_75t_SL g205 ( 
.A(n_206),
.B(n_208),
.Y(n_205)
);

NAND2xp5_ASAP7_75t_L g228 ( 
.A(n_206),
.B(n_208),
.Y(n_228)
);

NAND2xp5_ASAP7_75t_L g208 ( 
.A(n_209),
.B(n_213),
.Y(n_208)
);

INVxp67_ASAP7_75t_L g209 ( 
.A(n_210),
.Y(n_209)
);

INVx3_ASAP7_75t_L g211 ( 
.A(n_212),
.Y(n_211)
);

INVx1_ASAP7_75t_L g213 ( 
.A(n_214),
.Y(n_213)
);

AOI21xp5_ASAP7_75t_L g215 ( 
.A1(n_216),
.A2(n_224),
.B(n_227),
.Y(n_215)
);

NOR2xp33_ASAP7_75t_L g216 ( 
.A(n_217),
.B(n_223),
.Y(n_216)
);

NAND2xp5_ASAP7_75t_L g217 ( 
.A(n_218),
.B(n_220),
.Y(n_217)
);

INVx4_ASAP7_75t_L g218 ( 
.A(n_219),
.Y(n_218)
);

INVx4_ASAP7_75t_L g221 ( 
.A(n_222),
.Y(n_221)
);

NAND2xp5_ASAP7_75t_SL g224 ( 
.A(n_225),
.B(n_226),
.Y(n_224)
);

NOR2xp33_ASAP7_75t_L g227 ( 
.A(n_225),
.B(n_226),
.Y(n_227)
);

NOR2xp33_ASAP7_75t_L g230 ( 
.A(n_231),
.B(n_233),
.Y(n_230)
);

NAND2xp5_ASAP7_75t_L g235 ( 
.A(n_231),
.B(n_233),
.Y(n_235)
);


endmodule