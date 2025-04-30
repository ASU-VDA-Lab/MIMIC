module real_jpeg_11405_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_237, n_12);

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
input n_237;

output n_12;

wire n_108;
wire n_54;
wire n_37;
wire n_233;
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
wire n_211;
wire n_172;
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
wire n_198;
wire n_192;
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
wire n_99;
wire n_193;
wire n_86;
wire n_150;
wire n_41;
wire n_70;
wire n_74;
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
wire n_97;
wire n_75;
wire n_187;
wire n_34;
wire n_190;
wire n_230;
wire n_60;
wire n_46;
wire n_88;
wire n_169;
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
wire n_206;
wire n_210;
wire n_224;
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

INVx4_ASAP7_75t_L g25 ( 
.A(n_0),
.Y(n_25)
);

BUFx16f_ASAP7_75t_L g41 ( 
.A(n_1),
.Y(n_41)
);

INVx4_ASAP7_75t_L g57 ( 
.A(n_2),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_L g53 ( 
.A1(n_3),
.A2(n_54),
.B1(n_55),
.B2(n_56),
.Y(n_53)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_3),
.Y(n_54)
);

OAI22xp33_ASAP7_75t_SL g82 ( 
.A1(n_3),
.A2(n_51),
.B1(n_52),
.B2(n_54),
.Y(n_82)
);

AOI22xp5_ASAP7_75t_L g137 ( 
.A1(n_3),
.A2(n_20),
.B1(n_21),
.B2(n_54),
.Y(n_137)
);

OAI22xp5_ASAP7_75t_L g142 ( 
.A1(n_3),
.A2(n_34),
.B1(n_35),
.B2(n_54),
.Y(n_142)
);

INVx3_ASAP7_75t_L g36 ( 
.A(n_4),
.Y(n_36)
);

BUFx12f_ASAP7_75t_L g51 ( 
.A(n_5),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_6),
.A2(n_20),
.B1(n_21),
.B2(n_23),
.Y(n_19)
);

CKINVDCx14_ASAP7_75t_R g23 ( 
.A(n_6),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_SL g98 ( 
.A1(n_6),
.A2(n_23),
.B1(n_34),
.B2(n_35),
.Y(n_98)
);

BUFx12_ASAP7_75t_L g65 ( 
.A(n_7),
.Y(n_65)
);

AOI22xp5_ASAP7_75t_L g28 ( 
.A1(n_8),
.A2(n_20),
.B1(n_21),
.B2(n_29),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_8),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g44 ( 
.A1(n_8),
.A2(n_29),
.B1(n_34),
.B2(n_35),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_SL g61 ( 
.A1(n_8),
.A2(n_29),
.B1(n_55),
.B2(n_56),
.Y(n_61)
);

AOI22xp33_ASAP7_75t_L g114 ( 
.A1(n_8),
.A2(n_29),
.B1(n_51),
.B2(n_52),
.Y(n_114)
);

BUFx2_ASAP7_75t_L g50 ( 
.A(n_9),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_10),
.A2(n_34),
.B1(n_35),
.B2(n_37),
.Y(n_33)
);

CKINVDCx16_ASAP7_75t_R g37 ( 
.A(n_10),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g70 ( 
.A1(n_10),
.A2(n_37),
.B1(n_51),
.B2(n_52),
.Y(n_70)
);

AOI22xp5_ASAP7_75t_L g94 ( 
.A1(n_10),
.A2(n_20),
.B1(n_21),
.B2(n_37),
.Y(n_94)
);

AOI22xp5_ASAP7_75t_SL g110 ( 
.A1(n_10),
.A2(n_37),
.B1(n_55),
.B2(n_56),
.Y(n_110)
);

NAND2xp5_ASAP7_75t_L g143 ( 
.A(n_10),
.B(n_63),
.Y(n_143)
);

MAJIxp5_ASAP7_75t_L g150 ( 
.A(n_10),
.B(n_21),
.C(n_41),
.Y(n_150)
);

NAND2xp5_ASAP7_75t_SL g157 ( 
.A(n_10),
.B(n_95),
.Y(n_157)
);

NAND2xp5_ASAP7_75t_L g163 ( 
.A(n_10),
.B(n_42),
.Y(n_163)
);

O2A1O1Ixp33_ASAP7_75t_L g180 ( 
.A1(n_10),
.A2(n_52),
.B(n_65),
.C(n_181),
.Y(n_180)
);

NAND2xp5_ASAP7_75t_L g196 ( 
.A(n_10),
.B(n_48),
.Y(n_196)
);

INVx11_ASAP7_75t_L g22 ( 
.A(n_11),
.Y(n_22)
);

XNOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_127),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_125),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_100),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g126 ( 
.A(n_15),
.B(n_100),
.Y(n_126)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_73),
.C(n_90),
.Y(n_15)
);

XOR2xp5_ASAP7_75t_L g222 ( 
.A(n_16),
.B(n_90),
.Y(n_222)
);

XOR2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_45),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g124 ( 
.A(n_17),
.B(n_62),
.C(n_71),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_30),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g227 ( 
.A(n_18),
.B(n_30),
.Y(n_227)
);

OAI21xp5_ASAP7_75t_SL g18 ( 
.A1(n_19),
.A2(n_24),
.B(n_26),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_L g88 ( 
.A1(n_19),
.A2(n_25),
.B(n_89),
.Y(n_88)
);

AO22x1_ASAP7_75t_L g42 ( 
.A1(n_20),
.A2(n_21),
.B1(n_40),
.B2(n_41),
.Y(n_42)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_25),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g156 ( 
.A(n_21),
.B(n_157),
.Y(n_156)
);

INVx8_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

OR2x2_ASAP7_75t_L g89 ( 
.A(n_24),
.B(n_28),
.Y(n_89)
);

AOI21xp5_ASAP7_75t_L g120 ( 
.A1(n_24),
.A2(n_25),
.B(n_94),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_L g136 ( 
.A(n_24),
.B(n_137),
.Y(n_136)
);

NOR2xp33_ASAP7_75t_L g160 ( 
.A(n_24),
.B(n_94),
.Y(n_160)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_25),
.B(n_28),
.Y(n_27)
);

INVx2_ASAP7_75t_L g95 ( 
.A(n_25),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_L g159 ( 
.A(n_25),
.B(n_137),
.Y(n_159)
);

INVxp67_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g162 ( 
.A(n_27),
.B(n_136),
.Y(n_162)
);

NOR2xp33_ASAP7_75t_L g195 ( 
.A(n_27),
.B(n_160),
.Y(n_195)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_31),
.B(n_43),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g151 ( 
.A(n_31),
.B(n_152),
.Y(n_151)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_38),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g188 ( 
.A(n_32),
.B(n_42),
.Y(n_188)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

AOI21xp5_ASAP7_75t_L g218 ( 
.A1(n_33),
.A2(n_97),
.B(n_122),
.Y(n_218)
);

AOI22xp33_ASAP7_75t_L g39 ( 
.A1(n_34),
.A2(n_35),
.B1(n_40),
.B2(n_41),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_34),
.A2(n_35),
.B1(n_65),
.B2(n_66),
.Y(n_64)
);

OAI21xp33_ASAP7_75t_L g181 ( 
.A1(n_34),
.A2(n_37),
.B(n_66),
.Y(n_181)
);

INVx3_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g149 ( 
.A(n_35),
.B(n_150),
.Y(n_149)
);

INVx6_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g86 ( 
.A(n_37),
.B(n_49),
.C(n_52),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_SL g99 ( 
.A(n_38),
.B(n_44),
.Y(n_99)
);

INVx1_ASAP7_75t_L g122 ( 
.A(n_38),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_SL g141 ( 
.A(n_38),
.B(n_142),
.Y(n_141)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_42),
.Y(n_38)
);

INVx6_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_42),
.B(n_44),
.Y(n_43)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_42),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_SL g152 ( 
.A(n_42),
.B(n_142),
.Y(n_152)
);

OAI21xp5_ASAP7_75t_SL g121 ( 
.A1(n_43),
.A2(n_98),
.B(n_122),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_L g140 ( 
.A(n_43),
.B(n_141),
.Y(n_140)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_46),
.A2(n_62),
.B1(n_71),
.B2(n_72),
.Y(n_45)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_46),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_58),
.Y(n_46)
);

INVxp33_ASAP7_75t_L g209 ( 
.A(n_47),
.Y(n_209)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_53),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_48),
.B(n_60),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_48),
.B(n_61),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_SL g108 ( 
.A(n_48),
.B(n_109),
.Y(n_108)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_49),
.A2(n_50),
.B1(n_51),
.B2(n_52),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_L g60 ( 
.A1(n_49),
.A2(n_50),
.B1(n_55),
.B2(n_56),
.Y(n_60)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

INVx8_ASAP7_75t_L g52 ( 
.A(n_51),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_51),
.A2(n_52),
.B1(n_65),
.B2(n_66),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_SL g76 ( 
.A(n_53),
.B(n_59),
.Y(n_76)
);

INVx13_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_SL g85 ( 
.A(n_56),
.B(n_86),
.Y(n_85)
);

BUFx12f_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g58 ( 
.A(n_59),
.B(n_61),
.Y(n_58)
);

INVx1_ASAP7_75t_L g211 ( 
.A(n_59),
.Y(n_211)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_62),
.Y(n_72)
);

OAI21xp5_ASAP7_75t_L g62 ( 
.A1(n_63),
.A2(n_67),
.B(n_70),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g78 ( 
.A(n_63),
.B(n_70),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g177 ( 
.A(n_63),
.B(n_82),
.Y(n_177)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_64),
.B(n_69),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_SL g113 ( 
.A(n_64),
.B(n_114),
.Y(n_113)
);

INVx8_ASAP7_75t_L g66 ( 
.A(n_65),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g116 ( 
.A(n_67),
.B(n_70),
.Y(n_116)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_SL g80 ( 
.A(n_68),
.B(n_81),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_SL g215 ( 
.A(n_68),
.B(n_114),
.Y(n_215)
);

XOR2xp5_ASAP7_75t_L g221 ( 
.A(n_73),
.B(n_222),
.Y(n_221)
);

MAJIxp5_ASAP7_75t_L g73 ( 
.A(n_74),
.B(n_77),
.C(n_83),
.Y(n_73)
);

XOR2xp5_ASAP7_75t_L g226 ( 
.A(n_74),
.B(n_77),
.Y(n_226)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_75),
.B(n_76),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g107 ( 
.A(n_76),
.B(n_108),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_78),
.B(n_79),
.Y(n_77)
);

INVxp67_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g193 ( 
.A(n_80),
.B(n_113),
.Y(n_193)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_82),
.Y(n_81)
);

XNOR2xp5_ASAP7_75t_SL g225 ( 
.A(n_83),
.B(n_226),
.Y(n_225)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_84),
.B(n_87),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_L g205 ( 
.A1(n_84),
.A2(n_85),
.B1(n_87),
.B2(n_88),
.Y(n_205)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_89),
.B(n_92),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g168 ( 
.A(n_89),
.B(n_169),
.Y(n_168)
);

XNOR2xp5_ASAP7_75t_L g90 ( 
.A(n_91),
.B(n_96),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_L g104 ( 
.A(n_91),
.B(n_96),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_L g134 ( 
.A(n_92),
.B(n_135),
.Y(n_134)
);

NAND2xp5_ASAP7_75t_SL g92 ( 
.A(n_93),
.B(n_95),
.Y(n_92)
);

INVxp67_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

OAI21xp5_ASAP7_75t_L g96 ( 
.A1(n_97),
.A2(n_98),
.B(n_99),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_L g178 ( 
.A(n_99),
.B(n_152),
.Y(n_178)
);

XOR2xp5_ASAP7_75t_L g100 ( 
.A(n_101),
.B(n_124),
.Y(n_100)
);

OAI22xp5_ASAP7_75t_SL g101 ( 
.A1(n_102),
.A2(n_103),
.B1(n_117),
.B2(n_118),
.Y(n_101)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_103),
.Y(n_102)
);

XOR2xp5_ASAP7_75t_L g103 ( 
.A(n_104),
.B(n_105),
.Y(n_103)
);

OAI22xp5_ASAP7_75t_SL g105 ( 
.A1(n_106),
.A2(n_107),
.B1(n_111),
.B2(n_112),
.Y(n_105)
);

CKINVDCx14_ASAP7_75t_R g106 ( 
.A(n_107),
.Y(n_106)
);

INVxp67_ASAP7_75t_L g109 ( 
.A(n_110),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_SL g210 ( 
.A(n_110),
.B(n_211),
.Y(n_210)
);

INVx1_ASAP7_75t_L g111 ( 
.A(n_112),
.Y(n_111)
);

NOR2xp33_ASAP7_75t_L g112 ( 
.A(n_113),
.B(n_115),
.Y(n_112)
);

INVxp33_ASAP7_75t_L g115 ( 
.A(n_116),
.Y(n_115)
);

NAND2xp5_ASAP7_75t_L g176 ( 
.A(n_116),
.B(n_177),
.Y(n_176)
);

CKINVDCx16_ASAP7_75t_R g117 ( 
.A(n_118),
.Y(n_117)
);

OAI22xp5_ASAP7_75t_L g118 ( 
.A1(n_119),
.A2(n_120),
.B1(n_121),
.B2(n_123),
.Y(n_118)
);

OAI22xp5_ASAP7_75t_L g179 ( 
.A1(n_119),
.A2(n_120),
.B1(n_180),
.B2(n_182),
.Y(n_179)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_120),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_L g189 ( 
.A(n_120),
.B(n_180),
.Y(n_189)
);

INVx1_ASAP7_75t_L g123 ( 
.A(n_121),
.Y(n_123)
);

INVxp67_ASAP7_75t_L g125 ( 
.A(n_126),
.Y(n_125)
);

AOI321xp33_ASAP7_75t_SL g127 ( 
.A1(n_128),
.A2(n_220),
.A3(n_229),
.B1(n_234),
.B2(n_235),
.C(n_237),
.Y(n_127)
);

OAI21xp5_ASAP7_75t_SL g128 ( 
.A1(n_129),
.A2(n_199),
.B(n_219),
.Y(n_128)
);

AOI21xp5_ASAP7_75t_SL g129 ( 
.A1(n_130),
.A2(n_184),
.B(n_198),
.Y(n_129)
);

OAI21xp5_ASAP7_75t_SL g130 ( 
.A1(n_131),
.A2(n_172),
.B(n_183),
.Y(n_130)
);

AOI21xp5_ASAP7_75t_L g131 ( 
.A1(n_132),
.A2(n_153),
.B(n_171),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_SL g132 ( 
.A(n_133),
.B(n_147),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_L g171 ( 
.A(n_133),
.B(n_147),
.Y(n_171)
);

AOI22xp5_ASAP7_75t_L g133 ( 
.A1(n_134),
.A2(n_138),
.B1(n_139),
.B2(n_146),
.Y(n_133)
);

CKINVDCx16_ASAP7_75t_R g146 ( 
.A(n_134),
.Y(n_146)
);

INVxp67_ASAP7_75t_L g135 ( 
.A(n_136),
.Y(n_135)
);

INVx1_ASAP7_75t_L g138 ( 
.A(n_139),
.Y(n_138)
);

OAI22xp5_ASAP7_75t_SL g139 ( 
.A1(n_140),
.A2(n_143),
.B1(n_144),
.B2(n_145),
.Y(n_139)
);

INVx1_ASAP7_75t_L g144 ( 
.A(n_140),
.Y(n_144)
);

NAND2xp5_ASAP7_75t_L g187 ( 
.A(n_141),
.B(n_188),
.Y(n_187)
);

INVx1_ASAP7_75t_L g145 ( 
.A(n_143),
.Y(n_145)
);

MAJIxp5_ASAP7_75t_L g173 ( 
.A(n_143),
.B(n_144),
.C(n_146),
.Y(n_173)
);

NAND2xp5_ASAP7_75t_L g147 ( 
.A(n_148),
.B(n_151),
.Y(n_147)
);

OAI22xp5_ASAP7_75t_SL g166 ( 
.A1(n_148),
.A2(n_149),
.B1(n_151),
.B2(n_167),
.Y(n_166)
);

CKINVDCx20_ASAP7_75t_R g148 ( 
.A(n_149),
.Y(n_148)
);

INVx1_ASAP7_75t_L g167 ( 
.A(n_151),
.Y(n_167)
);

OAI21xp5_ASAP7_75t_L g153 ( 
.A1(n_154),
.A2(n_165),
.B(n_170),
.Y(n_153)
);

AOI21xp5_ASAP7_75t_L g154 ( 
.A1(n_155),
.A2(n_161),
.B(n_164),
.Y(n_154)
);

NOR2xp33_ASAP7_75t_L g155 ( 
.A(n_156),
.B(n_158),
.Y(n_155)
);

NOR2xp33_ASAP7_75t_SL g158 ( 
.A(n_159),
.B(n_160),
.Y(n_158)
);

INVxp67_ASAP7_75t_L g169 ( 
.A(n_159),
.Y(n_169)
);

NAND2xp5_ASAP7_75t_SL g161 ( 
.A(n_162),
.B(n_163),
.Y(n_161)
);

NOR2xp33_ASAP7_75t_L g164 ( 
.A(n_162),
.B(n_163),
.Y(n_164)
);

NOR2xp33_ASAP7_75t_SL g165 ( 
.A(n_166),
.B(n_168),
.Y(n_165)
);

NAND2xp5_ASAP7_75t_L g170 ( 
.A(n_166),
.B(n_168),
.Y(n_170)
);

NOR2xp33_ASAP7_75t_L g172 ( 
.A(n_173),
.B(n_174),
.Y(n_172)
);

NAND2xp5_ASAP7_75t_L g183 ( 
.A(n_173),
.B(n_174),
.Y(n_183)
);

XOR2xp5_ASAP7_75t_L g174 ( 
.A(n_175),
.B(n_179),
.Y(n_174)
);

XOR2xp5_ASAP7_75t_L g175 ( 
.A(n_176),
.B(n_178),
.Y(n_175)
);

MAJIxp5_ASAP7_75t_L g197 ( 
.A(n_176),
.B(n_178),
.C(n_179),
.Y(n_197)
);

INVx1_ASAP7_75t_L g216 ( 
.A(n_177),
.Y(n_216)
);

INVx1_ASAP7_75t_L g182 ( 
.A(n_180),
.Y(n_182)
);

NAND2xp5_ASAP7_75t_SL g184 ( 
.A(n_185),
.B(n_197),
.Y(n_184)
);

NOR2xp33_ASAP7_75t_L g198 ( 
.A(n_185),
.B(n_197),
.Y(n_198)
);

XOR2xp5_ASAP7_75t_L g185 ( 
.A(n_186),
.B(n_192),
.Y(n_185)
);

OAI22xp5_ASAP7_75t_SL g186 ( 
.A1(n_187),
.A2(n_189),
.B1(n_190),
.B2(n_191),
.Y(n_186)
);

INVx1_ASAP7_75t_L g190 ( 
.A(n_187),
.Y(n_190)
);

INVx1_ASAP7_75t_L g191 ( 
.A(n_189),
.Y(n_191)
);

MAJIxp5_ASAP7_75t_L g200 ( 
.A(n_189),
.B(n_190),
.C(n_192),
.Y(n_200)
);

XOR2xp5_ASAP7_75t_L g192 ( 
.A(n_193),
.B(n_194),
.Y(n_192)
);

MAJIxp5_ASAP7_75t_L g204 ( 
.A(n_193),
.B(n_195),
.C(n_196),
.Y(n_204)
);

XOR2xp5_ASAP7_75t_L g194 ( 
.A(n_195),
.B(n_196),
.Y(n_194)
);

NOR2xp33_ASAP7_75t_L g199 ( 
.A(n_200),
.B(n_201),
.Y(n_199)
);

NAND2xp5_ASAP7_75t_L g219 ( 
.A(n_200),
.B(n_201),
.Y(n_219)
);

OAI22xp5_ASAP7_75t_SL g201 ( 
.A1(n_202),
.A2(n_203),
.B1(n_206),
.B2(n_207),
.Y(n_201)
);

INVx1_ASAP7_75t_L g202 ( 
.A(n_203),
.Y(n_202)
);

XOR2xp5_ASAP7_75t_L g203 ( 
.A(n_204),
.B(n_205),
.Y(n_203)
);

MAJIxp5_ASAP7_75t_L g233 ( 
.A(n_204),
.B(n_205),
.C(n_206),
.Y(n_233)
);

INVx1_ASAP7_75t_L g206 ( 
.A(n_207),
.Y(n_206)
);

XOR2xp5_ASAP7_75t_L g207 ( 
.A(n_208),
.B(n_212),
.Y(n_207)
);

MAJIxp5_ASAP7_75t_L g228 ( 
.A(n_208),
.B(n_214),
.C(n_217),
.Y(n_228)
);

NOR2xp33_ASAP7_75t_L g208 ( 
.A(n_209),
.B(n_210),
.Y(n_208)
);

OAI22xp5_ASAP7_75t_SL g212 ( 
.A1(n_213),
.A2(n_214),
.B1(n_217),
.B2(n_218),
.Y(n_212)
);

INVx1_ASAP7_75t_L g213 ( 
.A(n_214),
.Y(n_213)
);

NOR2xp33_ASAP7_75t_SL g214 ( 
.A(n_215),
.B(n_216),
.Y(n_214)
);

INVx1_ASAP7_75t_L g217 ( 
.A(n_218),
.Y(n_217)
);

NAND2xp5_ASAP7_75t_SL g220 ( 
.A(n_221),
.B(n_223),
.Y(n_220)
);

NOR2xp33_ASAP7_75t_L g235 ( 
.A(n_221),
.B(n_223),
.Y(n_235)
);

MAJIxp5_ASAP7_75t_L g223 ( 
.A(n_224),
.B(n_227),
.C(n_228),
.Y(n_223)
);

AOI22xp5_ASAP7_75t_L g230 ( 
.A1(n_224),
.A2(n_225),
.B1(n_231),
.B2(n_232),
.Y(n_230)
);

INVx1_ASAP7_75t_L g224 ( 
.A(n_225),
.Y(n_224)
);

XOR2xp5_ASAP7_75t_L g232 ( 
.A(n_227),
.B(n_228),
.Y(n_232)
);

NAND2xp5_ASAP7_75t_SL g229 ( 
.A(n_230),
.B(n_233),
.Y(n_229)
);

NOR2xp33_ASAP7_75t_L g234 ( 
.A(n_230),
.B(n_233),
.Y(n_234)
);

INVx1_ASAP7_75t_L g231 ( 
.A(n_232),
.Y(n_231)
);


endmodule