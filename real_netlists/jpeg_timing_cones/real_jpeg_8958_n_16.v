module real_jpeg_8958_n_16 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_3, n_10, n_9, n_16);

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
wire n_201;
wire n_49;
wire n_114;
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
wire n_184;
wire n_56;
wire n_164;
wire n_48;
wire n_200;
wire n_140;
wire n_227;
wire n_126;
wire n_214;
wire n_120;
wire n_155;
wire n_113;
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
wire n_44;
wire n_28;
wire n_208;
wire n_62;
wire n_162;
wire n_121;
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
wire n_159;
wire n_72;
wire n_171;
wire n_151;
wire n_183;
wire n_192;
wire n_203;
wire n_100;
wire n_198;
wire n_23;
wire n_51;
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
wire n_70;
wire n_41;
wire n_74;
wire n_80;
wire n_32;
wire n_20;
wire n_150;
wire n_228;
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
wire n_216;
wire n_128;
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

BUFx24_ASAP7_75t_L g61 ( 
.A(n_0),
.Y(n_61)
);

AOI22xp33_ASAP7_75t_L g95 ( 
.A1(n_1),
.A2(n_55),
.B1(n_63),
.B2(n_96),
.Y(n_95)
);

CKINVDCx20_ASAP7_75t_R g96 ( 
.A(n_1),
.Y(n_96)
);

OAI22xp5_ASAP7_75t_SL g139 ( 
.A1(n_1),
.A2(n_60),
.B1(n_61),
.B2(n_96),
.Y(n_139)
);

AOI22xp5_ASAP7_75t_SL g161 ( 
.A1(n_1),
.A2(n_41),
.B1(n_44),
.B2(n_96),
.Y(n_161)
);

AOI22xp33_ASAP7_75t_SL g171 ( 
.A1(n_1),
.A2(n_26),
.B1(n_27),
.B2(n_96),
.Y(n_171)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_2),
.A2(n_41),
.B1(n_43),
.B2(n_44),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_2),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_SL g103 ( 
.A1(n_2),
.A2(n_26),
.B1(n_27),
.B2(n_43),
.Y(n_103)
);

BUFx12_ASAP7_75t_L g57 ( 
.A(n_3),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g100 ( 
.A(n_4),
.Y(n_100)
);

AOI21xp33_ASAP7_75t_L g101 ( 
.A1(n_4),
.A2(n_57),
.B(n_61),
.Y(n_101)
);

OAI22xp33_ASAP7_75t_SL g118 ( 
.A1(n_4),
.A2(n_55),
.B1(n_63),
.B2(n_100),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g140 ( 
.A(n_4),
.B(n_120),
.Y(n_140)
);

AOI21xp5_ASAP7_75t_L g159 ( 
.A1(n_4),
.A2(n_41),
.B(n_160),
.Y(n_159)
);

NOR2xp33_ASAP7_75t_L g160 ( 
.A(n_4),
.B(n_41),
.Y(n_160)
);

OAI22xp5_ASAP7_75t_L g173 ( 
.A1(n_4),
.A2(n_30),
.B1(n_104),
.B2(n_171),
.Y(n_173)
);

AOI22xp33_ASAP7_75t_SL g62 ( 
.A1(n_5),
.A2(n_55),
.B1(n_63),
.B2(n_64),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_5),
.Y(n_64)
);

AOI22xp33_ASAP7_75t_SL g115 ( 
.A1(n_5),
.A2(n_60),
.B1(n_61),
.B2(n_64),
.Y(n_115)
);

AOI22xp33_ASAP7_75t_SL g153 ( 
.A1(n_5),
.A2(n_26),
.B1(n_27),
.B2(n_64),
.Y(n_153)
);

AOI22xp33_ASAP7_75t_SL g184 ( 
.A1(n_5),
.A2(n_41),
.B1(n_44),
.B2(n_64),
.Y(n_184)
);

BUFx10_ASAP7_75t_L g32 ( 
.A(n_6),
.Y(n_32)
);

BUFx12f_ASAP7_75t_L g28 ( 
.A(n_7),
.Y(n_28)
);

BUFx10_ASAP7_75t_L g38 ( 
.A(n_8),
.Y(n_38)
);

BUFx6f_ASAP7_75t_SL g71 ( 
.A(n_9),
.Y(n_71)
);

BUFx12f_ASAP7_75t_L g42 ( 
.A(n_10),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_11),
.A2(n_26),
.B1(n_27),
.B2(n_29),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_11),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_SL g85 ( 
.A1(n_11),
.A2(n_29),
.B1(n_41),
.B2(n_44),
.Y(n_85)
);

OAI22xp33_ASAP7_75t_SL g34 ( 
.A1(n_12),
.A2(n_26),
.B1(n_27),
.B2(n_35),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_12),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_L g47 ( 
.A1(n_12),
.A2(n_35),
.B1(n_41),
.B2(n_44),
.Y(n_47)
);

AOI22xp33_ASAP7_75t_L g77 ( 
.A1(n_12),
.A2(n_35),
.B1(n_60),
.B2(n_61),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_L g74 ( 
.A1(n_13),
.A2(n_60),
.B1(n_61),
.B2(n_75),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_13),
.Y(n_75)
);

OAI22xp33_ASAP7_75t_SL g83 ( 
.A1(n_13),
.A2(n_26),
.B1(n_27),
.B2(n_75),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_SL g122 ( 
.A1(n_13),
.A2(n_41),
.B1(n_44),
.B2(n_75),
.Y(n_122)
);

BUFx10_ASAP7_75t_L g55 ( 
.A(n_14),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_SL g65 ( 
.A1(n_15),
.A2(n_55),
.B1(n_63),
.B2(n_66),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_15),
.Y(n_66)
);

AOI22xp33_ASAP7_75t_SL g91 ( 
.A1(n_15),
.A2(n_60),
.B1(n_61),
.B2(n_66),
.Y(n_91)
);

AOI22xp5_ASAP7_75t_SL g155 ( 
.A1(n_15),
.A2(n_26),
.B1(n_27),
.B2(n_66),
.Y(n_155)
);

AOI22xp33_ASAP7_75t_SL g192 ( 
.A1(n_15),
.A2(n_41),
.B1(n_44),
.B2(n_66),
.Y(n_192)
);

XOR2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_126),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_124),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_19),
.Y(n_18)
);

AND2x2_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_106),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g125 ( 
.A(n_20),
.B(n_106),
.Y(n_125)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_21),
.A2(n_86),
.B1(n_87),
.B2(n_105),
.Y(n_20)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_21),
.Y(n_105)
);

XOR2xp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_79),
.Y(n_21)
);

XOR2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_51),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_36),
.Y(n_23)
);

XOR2xp5_ASAP7_75t_L g110 ( 
.A(n_24),
.B(n_36),
.Y(n_110)
);

OAI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_30),
.B(n_33),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g102 ( 
.A1(n_25),
.A2(n_30),
.B1(n_103),
.B2(n_104),
.Y(n_102)
);

NOR2xp33_ASAP7_75t_SL g31 ( 
.A(n_26),
.B(n_32),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_26),
.A2(n_27),
.B1(n_38),
.B2(n_39),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g163 ( 
.A(n_26),
.B(n_39),
.Y(n_163)
);

NOR2xp33_ASAP7_75t_SL g174 ( 
.A(n_26),
.B(n_175),
.Y(n_174)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_27),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g162 ( 
.A1(n_27),
.A2(n_163),
.B1(n_164),
.B2(n_165),
.Y(n_162)
);

BUFx24_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g170 ( 
.A1(n_30),
.A2(n_104),
.B1(n_153),
.B2(n_171),
.Y(n_170)
);

OAI21xp5_ASAP7_75t_SL g185 ( 
.A1(n_30),
.A2(n_82),
.B(n_155),
.Y(n_185)
);

OAI21xp5_ASAP7_75t_SL g200 ( 
.A1(n_30),
.A2(n_33),
.B(n_201),
.Y(n_200)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_31),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g81 ( 
.A(n_31),
.B(n_34),
.Y(n_81)
);

AOI22xp5_ASAP7_75t_SL g151 ( 
.A1(n_31),
.A2(n_32),
.B1(n_152),
.B2(n_154),
.Y(n_151)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_32),
.B(n_34),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_32),
.B(n_83),
.Y(n_82)
);

CKINVDCx16_ASAP7_75t_R g104 ( 
.A(n_32),
.Y(n_104)
);

OAI21xp5_ASAP7_75t_L g36 ( 
.A1(n_37),
.A2(n_40),
.B(n_45),
.Y(n_36)
);

A2O1A1Ixp33_ASAP7_75t_SL g49 ( 
.A1(n_37),
.A2(n_38),
.B(n_41),
.C(n_50),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g84 ( 
.A1(n_37),
.A2(n_40),
.B1(n_49),
.B2(n_85),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_37),
.B(n_47),
.Y(n_123)
);

OAI22xp5_ASAP7_75t_L g158 ( 
.A1(n_37),
.A2(n_49),
.B1(n_159),
.B2(n_161),
.Y(n_158)
);

NOR2xp33_ASAP7_75t_SL g169 ( 
.A(n_37),
.B(n_100),
.Y(n_169)
);

OAI22xp5_ASAP7_75t_SL g183 ( 
.A1(n_37),
.A2(n_49),
.B1(n_161),
.B2(n_184),
.Y(n_183)
);

OAI22xp5_ASAP7_75t_L g191 ( 
.A1(n_37),
.A2(n_49),
.B1(n_184),
.B2(n_192),
.Y(n_191)
);

INVxp67_ASAP7_75t_L g217 ( 
.A(n_37),
.Y(n_217)
);

CKINVDCx16_ASAP7_75t_R g39 ( 
.A(n_38),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_38),
.B(n_41),
.Y(n_50)
);

INVx11_ASAP7_75t_L g44 ( 
.A(n_41),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_SL g73 ( 
.A1(n_41),
.A2(n_44),
.B1(n_70),
.B2(n_71),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_SL g199 ( 
.A(n_41),
.B(n_70),
.Y(n_199)
);

INVx13_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g198 ( 
.A1(n_44),
.A2(n_72),
.B1(n_194),
.B2(n_199),
.Y(n_198)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_48),
.Y(n_45)
);

INVxp67_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

AOI21xp5_ASAP7_75t_L g121 ( 
.A1(n_48),
.A2(n_122),
.B(n_123),
.Y(n_121)
);

CKINVDCx16_ASAP7_75t_R g48 ( 
.A(n_49),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_SL g215 ( 
.A1(n_49),
.A2(n_192),
.B(n_216),
.Y(n_215)
);

INVxp67_ASAP7_75t_L g165 ( 
.A(n_50),
.Y(n_165)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_52),
.A2(n_53),
.B1(n_67),
.B2(n_68),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_53),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_54),
.A2(n_59),
.B1(n_62),
.B2(n_65),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g94 ( 
.A1(n_54),
.A2(n_59),
.B1(n_62),
.B2(n_95),
.Y(n_94)
);

CKINVDCx20_ASAP7_75t_R g117 ( 
.A(n_54),
.Y(n_117)
);

A2O1A1Ixp33_ASAP7_75t_L g54 ( 
.A1(n_55),
.A2(n_56),
.B(n_58),
.C(n_59),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_55),
.B(n_56),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_55),
.Y(n_63)
);

A2O1A1Ixp33_ASAP7_75t_L g99 ( 
.A1(n_55),
.A2(n_56),
.B(n_100),
.C(n_101),
.Y(n_99)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_56),
.A2(n_57),
.B1(n_60),
.B2(n_61),
.Y(n_59)
);

CKINVDCx14_ASAP7_75t_R g56 ( 
.A(n_57),
.Y(n_56)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_59),
.Y(n_120)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_61),
.Y(n_60)
);

O2A1O1Ixp33_ASAP7_75t_L g69 ( 
.A1(n_61),
.A2(n_70),
.B(n_72),
.C(n_73),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_61),
.B(n_70),
.Y(n_72)
);

HAxp5_ASAP7_75t_SL g194 ( 
.A(n_61),
.B(n_100),
.CON(n_194),
.SN(n_194)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_68),
.Y(n_67)
);

AOI21xp5_ASAP7_75t_L g68 ( 
.A1(n_69),
.A2(n_74),
.B(n_76),
.Y(n_68)
);

CKINVDCx16_ASAP7_75t_R g90 ( 
.A(n_69),
.Y(n_90)
);

AOI22xp5_ASAP7_75t_L g193 ( 
.A1(n_69),
.A2(n_73),
.B1(n_139),
.B2(n_194),
.Y(n_193)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_71),
.Y(n_70)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_73),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g92 ( 
.A(n_73),
.B(n_74),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_77),
.B(n_78),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_L g114 ( 
.A1(n_78),
.A2(n_90),
.B1(n_91),
.B2(n_115),
.Y(n_114)
);

OAI22xp5_ASAP7_75t_SL g137 ( 
.A1(n_78),
.A2(n_90),
.B1(n_115),
.B2(n_138),
.Y(n_137)
);

NOR2xp33_ASAP7_75t_L g182 ( 
.A(n_78),
.B(n_100),
.Y(n_182)
);

XNOR2xp5_ASAP7_75t_L g79 ( 
.A(n_80),
.B(n_84),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_81),
.B(n_82),
.Y(n_80)
);

OAI21xp5_ASAP7_75t_L g142 ( 
.A1(n_81),
.A2(n_103),
.B(n_104),
.Y(n_142)
);

CKINVDCx20_ASAP7_75t_R g201 ( 
.A(n_83),
.Y(n_201)
);

CKINVDCx16_ASAP7_75t_R g86 ( 
.A(n_87),
.Y(n_86)
);

MAJIxp5_ASAP7_75t_L g87 ( 
.A(n_88),
.B(n_93),
.C(n_97),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_L g108 ( 
.A1(n_88),
.A2(n_89),
.B1(n_93),
.B2(n_94),
.Y(n_108)
);

CKINVDCx20_ASAP7_75t_R g88 ( 
.A(n_89),
.Y(n_88)
);

OAI21xp5_ASAP7_75t_SL g89 ( 
.A1(n_90),
.A2(n_91),
.B(n_92),
.Y(n_89)
);

CKINVDCx20_ASAP7_75t_R g93 ( 
.A(n_94),
.Y(n_93)
);

CKINVDCx20_ASAP7_75t_R g119 ( 
.A(n_95),
.Y(n_119)
);

XOR2xp5_ASAP7_75t_L g107 ( 
.A(n_97),
.B(n_108),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_L g97 ( 
.A(n_98),
.B(n_102),
.Y(n_97)
);

AOI22xp5_ASAP7_75t_L g132 ( 
.A1(n_98),
.A2(n_99),
.B1(n_102),
.B2(n_133),
.Y(n_132)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_99),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_L g175 ( 
.A(n_100),
.B(n_104),
.Y(n_175)
);

CKINVDCx20_ASAP7_75t_R g133 ( 
.A(n_102),
.Y(n_133)
);

MAJIxp5_ASAP7_75t_L g106 ( 
.A(n_107),
.B(n_109),
.C(n_111),
.Y(n_106)
);

XOR2xp5_ASAP7_75t_L g143 ( 
.A(n_107),
.B(n_144),
.Y(n_143)
);

AOI22xp5_ASAP7_75t_L g144 ( 
.A1(n_109),
.A2(n_110),
.B1(n_111),
.B2(n_112),
.Y(n_144)
);

CKINVDCx20_ASAP7_75t_R g109 ( 
.A(n_110),
.Y(n_109)
);

INVx1_ASAP7_75t_L g111 ( 
.A(n_112),
.Y(n_111)
);

MAJIxp5_ASAP7_75t_L g112 ( 
.A(n_113),
.B(n_116),
.C(n_121),
.Y(n_112)
);

OAI22xp5_ASAP7_75t_L g130 ( 
.A1(n_113),
.A2(n_114),
.B1(n_121),
.B2(n_131),
.Y(n_130)
);

CKINVDCx20_ASAP7_75t_R g113 ( 
.A(n_114),
.Y(n_113)
);

XOR2xp5_ASAP7_75t_L g129 ( 
.A(n_116),
.B(n_130),
.Y(n_129)
);

AOI22xp5_ASAP7_75t_SL g116 ( 
.A1(n_117),
.A2(n_118),
.B1(n_119),
.B2(n_120),
.Y(n_116)
);

CKINVDCx20_ASAP7_75t_R g131 ( 
.A(n_121),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_L g216 ( 
.A(n_122),
.B(n_217),
.Y(n_216)
);

INVx1_ASAP7_75t_L g124 ( 
.A(n_125),
.Y(n_124)
);

OAI21xp5_ASAP7_75t_L g126 ( 
.A1(n_127),
.A2(n_145),
.B(n_227),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_L g127 ( 
.A(n_128),
.B(n_143),
.Y(n_127)
);

AND2x2_ASAP7_75t_L g228 ( 
.A(n_128),
.B(n_143),
.Y(n_228)
);

MAJIxp5_ASAP7_75t_L g128 ( 
.A(n_129),
.B(n_132),
.C(n_134),
.Y(n_128)
);

XOR2xp5_ASAP7_75t_L g223 ( 
.A(n_129),
.B(n_224),
.Y(n_223)
);

OAI22xp5_ASAP7_75t_L g224 ( 
.A1(n_132),
.A2(n_134),
.B1(n_135),
.B2(n_225),
.Y(n_224)
);

CKINVDCx16_ASAP7_75t_R g225 ( 
.A(n_132),
.Y(n_225)
);

CKINVDCx14_ASAP7_75t_R g134 ( 
.A(n_135),
.Y(n_134)
);

MAJIxp5_ASAP7_75t_L g135 ( 
.A(n_136),
.B(n_140),
.C(n_141),
.Y(n_135)
);

AOI22xp5_ASAP7_75t_L g208 ( 
.A1(n_136),
.A2(n_137),
.B1(n_209),
.B2(n_210),
.Y(n_208)
);

CKINVDCx20_ASAP7_75t_R g136 ( 
.A(n_137),
.Y(n_136)
);

CKINVDCx20_ASAP7_75t_R g138 ( 
.A(n_139),
.Y(n_138)
);

OAI22xp5_ASAP7_75t_SL g210 ( 
.A1(n_140),
.A2(n_141),
.B1(n_142),
.B2(n_211),
.Y(n_210)
);

CKINVDCx20_ASAP7_75t_R g211 ( 
.A(n_140),
.Y(n_211)
);

CKINVDCx20_ASAP7_75t_R g141 ( 
.A(n_142),
.Y(n_141)
);

AOI21xp5_ASAP7_75t_L g145 ( 
.A1(n_146),
.A2(n_221),
.B(n_226),
.Y(n_145)
);

OAI21xp5_ASAP7_75t_SL g146 ( 
.A1(n_147),
.A2(n_204),
.B(n_220),
.Y(n_146)
);

AOI21xp5_ASAP7_75t_L g147 ( 
.A1(n_148),
.A2(n_187),
.B(n_203),
.Y(n_147)
);

OAI21xp5_ASAP7_75t_SL g148 ( 
.A1(n_149),
.A2(n_178),
.B(n_186),
.Y(n_148)
);

AOI21xp5_ASAP7_75t_L g149 ( 
.A1(n_150),
.A2(n_167),
.B(n_177),
.Y(n_149)
);

NAND2xp5_ASAP7_75t_L g150 ( 
.A(n_151),
.B(n_156),
.Y(n_150)
);

NOR2xp33_ASAP7_75t_SL g177 ( 
.A(n_151),
.B(n_156),
.Y(n_177)
);

CKINVDCx20_ASAP7_75t_R g152 ( 
.A(n_153),
.Y(n_152)
);

CKINVDCx20_ASAP7_75t_R g154 ( 
.A(n_155),
.Y(n_154)
);

AOI22xp5_ASAP7_75t_SL g156 ( 
.A1(n_157),
.A2(n_158),
.B1(n_162),
.B2(n_166),
.Y(n_156)
);

NOR2xp33_ASAP7_75t_SL g179 ( 
.A(n_157),
.B(n_166),
.Y(n_179)
);

CKINVDCx20_ASAP7_75t_R g157 ( 
.A(n_158),
.Y(n_157)
);

CKINVDCx20_ASAP7_75t_R g164 ( 
.A(n_160),
.Y(n_164)
);

CKINVDCx20_ASAP7_75t_R g166 ( 
.A(n_162),
.Y(n_166)
);

OAI21xp5_ASAP7_75t_SL g167 ( 
.A1(n_168),
.A2(n_172),
.B(n_176),
.Y(n_167)
);

NOR2xp33_ASAP7_75t_L g168 ( 
.A(n_169),
.B(n_170),
.Y(n_168)
);

NAND2xp5_ASAP7_75t_SL g176 ( 
.A(n_169),
.B(n_170),
.Y(n_176)
);

NAND2xp5_ASAP7_75t_SL g172 ( 
.A(n_173),
.B(n_174),
.Y(n_172)
);

NOR2xp33_ASAP7_75t_L g178 ( 
.A(n_179),
.B(n_180),
.Y(n_178)
);

NAND2xp5_ASAP7_75t_SL g186 ( 
.A(n_179),
.B(n_180),
.Y(n_186)
);

CKINVDCx5p33_ASAP7_75t_R g180 ( 
.A(n_181),
.Y(n_180)
);

NAND2xp5_ASAP7_75t_L g187 ( 
.A(n_181),
.B(n_188),
.Y(n_187)
);

NOR2xp33_ASAP7_75t_SL g203 ( 
.A(n_181),
.B(n_188),
.Y(n_203)
);

FAx1_ASAP7_75t_SL g181 ( 
.A(n_182),
.B(n_183),
.CI(n_185),
.CON(n_181),
.SN(n_181)
);

AOI22xp33_ASAP7_75t_SL g188 ( 
.A1(n_189),
.A2(n_190),
.B1(n_197),
.B2(n_202),
.Y(n_188)
);

INVx1_ASAP7_75t_L g189 ( 
.A(n_190),
.Y(n_189)
);

OAI22xp5_ASAP7_75t_L g190 ( 
.A1(n_191),
.A2(n_193),
.B1(n_195),
.B2(n_196),
.Y(n_190)
);

CKINVDCx20_ASAP7_75t_R g196 ( 
.A(n_191),
.Y(n_196)
);

CKINVDCx20_ASAP7_75t_R g195 ( 
.A(n_193),
.Y(n_195)
);

MAJIxp5_ASAP7_75t_L g205 ( 
.A(n_193),
.B(n_196),
.C(n_202),
.Y(n_205)
);

CKINVDCx20_ASAP7_75t_R g202 ( 
.A(n_197),
.Y(n_202)
);

XOR2xp5_ASAP7_75t_L g197 ( 
.A(n_198),
.B(n_200),
.Y(n_197)
);

NAND2xp5_ASAP7_75t_L g214 ( 
.A(n_198),
.B(n_200),
.Y(n_214)
);

NOR2xp33_ASAP7_75t_L g204 ( 
.A(n_205),
.B(n_206),
.Y(n_204)
);

NAND2xp5_ASAP7_75t_SL g220 ( 
.A(n_205),
.B(n_206),
.Y(n_220)
);

OAI22xp5_ASAP7_75t_SL g206 ( 
.A1(n_207),
.A2(n_208),
.B1(n_212),
.B2(n_213),
.Y(n_206)
);

MAJIxp5_ASAP7_75t_L g222 ( 
.A(n_207),
.B(n_215),
.C(n_218),
.Y(n_222)
);

INVx1_ASAP7_75t_L g207 ( 
.A(n_208),
.Y(n_207)
);

INVx1_ASAP7_75t_L g209 ( 
.A(n_210),
.Y(n_209)
);

INVx1_ASAP7_75t_L g212 ( 
.A(n_213),
.Y(n_212)
);

OAI22xp5_ASAP7_75t_SL g213 ( 
.A1(n_214),
.A2(n_215),
.B1(n_218),
.B2(n_219),
.Y(n_213)
);

CKINVDCx20_ASAP7_75t_R g218 ( 
.A(n_214),
.Y(n_218)
);

CKINVDCx20_ASAP7_75t_R g219 ( 
.A(n_215),
.Y(n_219)
);

NAND2xp5_ASAP7_75t_L g221 ( 
.A(n_222),
.B(n_223),
.Y(n_221)
);

NOR2xp33_ASAP7_75t_SL g226 ( 
.A(n_222),
.B(n_223),
.Y(n_226)
);

CKINVDCx20_ASAP7_75t_R g227 ( 
.A(n_228),
.Y(n_227)
);


endmodule