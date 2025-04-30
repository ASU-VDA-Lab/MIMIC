module real_jpeg_28437_n_17 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_16, n_3, n_10, n_9, n_17);

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

output n_17;

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
wire n_131;
wire n_47;
wire n_163;
wire n_22;
wire n_174;
wire n_87;
wire n_197;
wire n_173;
wire n_40;
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
wire n_126;
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
wire n_44;
wire n_28;
wire n_62;
wire n_162;
wire n_121;
wire n_106;
wire n_172;
wire n_160;
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
wire n_150;
wire n_32;
wire n_20;
wire n_80;
wire n_30;
wire n_204;
wire n_158;
wire n_149;
wire n_144;
wire n_130;
wire n_103;
wire n_43;
wire n_57;
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
wire n_167;
wire n_202;
wire n_179;
wire n_133;
wire n_138;
wire n_25;
wire n_53;
wire n_206;
wire n_127;
wire n_119;
wire n_36;
wire n_102;
wire n_81;
wire n_181;
wire n_85;
wire n_101;
wire n_182;
wire n_96;
wire n_89;

INVx11_ASAP7_75t_L g80 ( 
.A(n_0),
.Y(n_80)
);

BUFx12_ASAP7_75t_L g64 ( 
.A(n_1),
.Y(n_64)
);

BUFx8_ASAP7_75t_L g37 ( 
.A(n_2),
.Y(n_37)
);

OAI22xp33_ASAP7_75t_SL g68 ( 
.A1(n_3),
.A2(n_63),
.B1(n_69),
.B2(n_70),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_3),
.Y(n_70)
);

AOI21xp33_ASAP7_75t_SL g76 ( 
.A1(n_3),
.A2(n_30),
.B(n_64),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_3),
.B(n_66),
.Y(n_96)
);

AOI21xp5_ASAP7_75t_L g130 ( 
.A1(n_3),
.A2(n_36),
.B(n_131),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_L g131 ( 
.A(n_3),
.B(n_36),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_L g140 ( 
.A(n_3),
.B(n_93),
.Y(n_140)
);

OAI22xp33_ASAP7_75t_SL g160 ( 
.A1(n_3),
.A2(n_84),
.B1(n_104),
.B2(n_157),
.Y(n_160)
);

AOI21xp5_ASAP7_75t_L g171 ( 
.A1(n_3),
.A2(n_29),
.B(n_172),
.Y(n_171)
);

AOI22xp33_ASAP7_75t_SL g72 ( 
.A1(n_4),
.A2(n_63),
.B1(n_69),
.B2(n_73),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_4),
.Y(n_73)
);

AOI22xp33_ASAP7_75t_L g91 ( 
.A1(n_4),
.A2(n_29),
.B1(n_30),
.B2(n_73),
.Y(n_91)
);

AOI22xp5_ASAP7_75t_SL g132 ( 
.A1(n_4),
.A2(n_36),
.B1(n_37),
.B2(n_73),
.Y(n_132)
);

AOI22xp33_ASAP7_75t_SL g157 ( 
.A1(n_4),
.A2(n_54),
.B1(n_56),
.B2(n_73),
.Y(n_157)
);

INVx13_ASAP7_75t_L g63 ( 
.A(n_5),
.Y(n_63)
);

AOI22xp33_ASAP7_75t_SL g42 ( 
.A1(n_6),
.A2(n_29),
.B1(n_30),
.B2(n_43),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_6),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_L g145 ( 
.A1(n_6),
.A2(n_43),
.B1(n_54),
.B2(n_56),
.Y(n_145)
);

OAI22xp5_ASAP7_75t_SL g176 ( 
.A1(n_6),
.A2(n_36),
.B1(n_37),
.B2(n_43),
.Y(n_176)
);

OAI22xp33_ASAP7_75t_L g40 ( 
.A1(n_7),
.A2(n_29),
.B1(n_30),
.B2(n_41),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_7),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g115 ( 
.A1(n_7),
.A2(n_41),
.B1(n_63),
.B2(n_69),
.Y(n_115)
);

AOI22xp33_ASAP7_75t_SL g143 ( 
.A1(n_7),
.A2(n_36),
.B1(n_37),
.B2(n_41),
.Y(n_143)
);

AOI22xp33_ASAP7_75t_SL g151 ( 
.A1(n_7),
.A2(n_41),
.B1(n_54),
.B2(n_56),
.Y(n_151)
);

OAI22xp33_ASAP7_75t_L g58 ( 
.A1(n_8),
.A2(n_36),
.B1(n_37),
.B2(n_59),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_8),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_SL g95 ( 
.A1(n_8),
.A2(n_54),
.B1(n_56),
.B2(n_59),
.Y(n_95)
);

OAI22xp5_ASAP7_75t_SL g85 ( 
.A1(n_9),
.A2(n_54),
.B1(n_56),
.B2(n_86),
.Y(n_85)
);

CKINVDCx20_ASAP7_75t_R g86 ( 
.A(n_9),
.Y(n_86)
);

AOI22xp33_ASAP7_75t_SL g47 ( 
.A1(n_10),
.A2(n_36),
.B1(n_37),
.B2(n_48),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_10),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g118 ( 
.A1(n_10),
.A2(n_29),
.B1(n_30),
.B2(n_48),
.Y(n_118)
);

AOI22xp5_ASAP7_75t_L g146 ( 
.A1(n_10),
.A2(n_48),
.B1(n_54),
.B2(n_56),
.Y(n_146)
);

INVx11_ASAP7_75t_L g53 ( 
.A(n_11),
.Y(n_53)
);

AOI22xp33_ASAP7_75t_L g106 ( 
.A1(n_12),
.A2(n_54),
.B1(n_56),
.B2(n_107),
.Y(n_106)
);

CKINVDCx20_ASAP7_75t_R g107 ( 
.A(n_12),
.Y(n_107)
);

BUFx24_ASAP7_75t_L g31 ( 
.A(n_13),
.Y(n_31)
);

INVx4_ASAP7_75t_L g28 ( 
.A(n_14),
.Y(n_28)
);

INVx4_ASAP7_75t_L g34 ( 
.A(n_14),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_14),
.A2(n_36),
.B1(n_37),
.B2(n_38),
.Y(n_35)
);

INVx11_ASAP7_75t_SL g55 ( 
.A(n_15),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g81 ( 
.A1(n_16),
.A2(n_54),
.B1(n_56),
.B2(n_82),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_16),
.Y(n_82)
);

AOI22xp33_ASAP7_75t_L g102 ( 
.A1(n_16),
.A2(n_36),
.B1(n_37),
.B2(n_82),
.Y(n_102)
);

XNOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_122),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_120),
.Y(n_18)
);

INVxp67_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_97),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g121 ( 
.A(n_21),
.B(n_97),
.Y(n_121)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_74),
.C(n_87),
.Y(n_21)
);

XOR2xp5_ASAP7_75t_L g203 ( 
.A(n_22),
.B(n_204),
.Y(n_203)
);

XOR2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_61),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_25),
.B1(n_44),
.B2(n_45),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g108 ( 
.A(n_24),
.B(n_45),
.C(n_61),
.Y(n_108)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_26),
.A2(n_35),
.B1(n_39),
.B2(n_42),
.Y(n_25)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_26),
.Y(n_92)
);

OAI22xp5_ASAP7_75t_SL g116 ( 
.A1(n_26),
.A2(n_35),
.B1(n_42),
.B2(n_117),
.Y(n_116)
);

OAI22xp5_ASAP7_75t_L g170 ( 
.A1(n_26),
.A2(n_35),
.B1(n_91),
.B2(n_171),
.Y(n_170)
);

A2O1A1Ixp33_ASAP7_75t_L g26 ( 
.A1(n_27),
.A2(n_29),
.B(n_32),
.C(n_35),
.Y(n_26)
);

INVx6_ASAP7_75t_L g38 ( 
.A(n_27),
.Y(n_38)
);

OAI32xp33_ASAP7_75t_L g180 ( 
.A1(n_27),
.A2(n_29),
.A3(n_37),
.B1(n_173),
.B2(n_181),
.Y(n_180)
);

INVx8_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_33),
.Y(n_32)
);

AO22x1_ASAP7_75t_L g66 ( 
.A1(n_29),
.A2(n_30),
.B1(n_64),
.B2(n_67),
.Y(n_66)
);

INVx4_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g173 ( 
.A(n_30),
.B(n_70),
.Y(n_173)
);

BUFx12f_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

INVx1_ASAP7_75t_SL g33 ( 
.A(n_34),
.Y(n_33)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_35),
.Y(n_93)
);

OAI22xp33_ASAP7_75t_L g57 ( 
.A1(n_36),
.A2(n_37),
.B1(n_52),
.B2(n_53),
.Y(n_57)
);

OAI32xp33_ASAP7_75t_L g134 ( 
.A1(n_36),
.A2(n_52),
.A3(n_56),
.B1(n_135),
.B2(n_136),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_SL g181 ( 
.A(n_36),
.B(n_38),
.Y(n_181)
);

INVx5_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_40),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g89 ( 
.A1(n_40),
.A2(n_90),
.B1(n_92),
.B2(n_93),
.Y(n_89)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_46),
.A2(n_49),
.B1(n_58),
.B2(n_60),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_47),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_SL g196 ( 
.A1(n_47),
.A2(n_50),
.B1(n_51),
.B2(n_197),
.Y(n_196)
);

AOI22xp5_ASAP7_75t_L g174 ( 
.A1(n_49),
.A2(n_60),
.B1(n_175),
.B2(n_176),
.Y(n_174)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g100 ( 
.A1(n_50),
.A2(n_51),
.B1(n_101),
.B2(n_102),
.Y(n_100)
);

OAI22xp5_ASAP7_75t_L g129 ( 
.A1(n_50),
.A2(n_51),
.B1(n_130),
.B2(n_132),
.Y(n_129)
);

OAI22xp5_ASAP7_75t_SL g142 ( 
.A1(n_50),
.A2(n_51),
.B1(n_132),
.B2(n_143),
.Y(n_142)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_51),
.B(n_57),
.Y(n_50)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_51),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_SL g158 ( 
.A(n_51),
.B(n_70),
.Y(n_158)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_52),
.A2(n_53),
.B1(n_54),
.B2(n_56),
.Y(n_51)
);

INVx11_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_SL g136 ( 
.A(n_53),
.B(n_54),
.Y(n_136)
);

INVx4_ASAP7_75t_L g56 ( 
.A(n_54),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_54),
.B(n_79),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_SL g161 ( 
.A(n_54),
.B(n_162),
.Y(n_161)
);

BUFx12f_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g101 ( 
.A(n_58),
.Y(n_101)
);

AOI22xp5_ASAP7_75t_SL g61 ( 
.A1(n_62),
.A2(n_66),
.B1(n_68),
.B2(n_71),
.Y(n_61)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_62),
.Y(n_112)
);

O2A1O1Ixp33_ASAP7_75t_L g62 ( 
.A1(n_63),
.A2(n_64),
.B(n_65),
.C(n_66),
.Y(n_62)
);

NAND2xp33_ASAP7_75t_SL g65 ( 
.A(n_63),
.B(n_64),
.Y(n_65)
);

INVx5_ASAP7_75t_L g69 ( 
.A(n_63),
.Y(n_69)
);

INVx3_ASAP7_75t_L g67 ( 
.A(n_64),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g113 ( 
.A(n_66),
.Y(n_113)
);

A2O1A1Ixp33_ASAP7_75t_L g75 ( 
.A1(n_67),
.A2(n_69),
.B(n_70),
.C(n_76),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g162 ( 
.A(n_70),
.B(n_84),
.Y(n_162)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_72),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_SL g111 ( 
.A1(n_72),
.A2(n_112),
.B1(n_113),
.B2(n_114),
.Y(n_111)
);

OAI22xp5_ASAP7_75t_L g204 ( 
.A1(n_74),
.A2(n_87),
.B1(n_88),
.B2(n_205),
.Y(n_204)
);

CKINVDCx14_ASAP7_75t_R g205 ( 
.A(n_74),
.Y(n_205)
);

XNOR2xp5_ASAP7_75t_L g74 ( 
.A(n_75),
.B(n_77),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g119 ( 
.A(n_75),
.B(n_77),
.Y(n_119)
);

AOI22xp5_ASAP7_75t_L g77 ( 
.A1(n_78),
.A2(n_81),
.B1(n_83),
.B2(n_85),
.Y(n_77)
);

AOI22xp5_ASAP7_75t_L g94 ( 
.A1(n_78),
.A2(n_79),
.B1(n_81),
.B2(n_95),
.Y(n_94)
);

CKINVDCx20_ASAP7_75t_R g104 ( 
.A(n_78),
.Y(n_104)
);

AOI22xp5_ASAP7_75t_SL g149 ( 
.A1(n_78),
.A2(n_83),
.B1(n_150),
.B2(n_152),
.Y(n_149)
);

INVx11_ASAP7_75t_L g84 ( 
.A(n_79),
.Y(n_84)
);

INVx11_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

INVx2_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_L g103 ( 
.A1(n_84),
.A2(n_104),
.B1(n_105),
.B2(n_106),
.Y(n_103)
);

OAI22xp5_ASAP7_75t_SL g144 ( 
.A1(n_84),
.A2(n_104),
.B1(n_145),
.B2(n_146),
.Y(n_144)
);

OAI22xp5_ASAP7_75t_SL g156 ( 
.A1(n_84),
.A2(n_104),
.B1(n_151),
.B2(n_157),
.Y(n_156)
);

OAI22xp5_ASAP7_75t_L g182 ( 
.A1(n_84),
.A2(n_104),
.B1(n_146),
.B2(n_183),
.Y(n_182)
);

CKINVDCx20_ASAP7_75t_R g105 ( 
.A(n_85),
.Y(n_105)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

MAJIxp5_ASAP7_75t_L g88 ( 
.A(n_89),
.B(n_94),
.C(n_96),
.Y(n_88)
);

XOR2xp5_ASAP7_75t_L g191 ( 
.A(n_89),
.B(n_192),
.Y(n_191)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_91),
.Y(n_90)
);

XOR2xp5_ASAP7_75t_L g192 ( 
.A(n_94),
.B(n_96),
.Y(n_192)
);

CKINVDCx20_ASAP7_75t_R g183 ( 
.A(n_95),
.Y(n_183)
);

XNOR2xp5_ASAP7_75t_L g97 ( 
.A(n_98),
.B(n_109),
.Y(n_97)
);

XNOR2xp5_ASAP7_75t_L g98 ( 
.A(n_99),
.B(n_108),
.Y(n_98)
);

XOR2xp5_ASAP7_75t_L g99 ( 
.A(n_100),
.B(n_103),
.Y(n_99)
);

XNOR2xp5_ASAP7_75t_SL g109 ( 
.A(n_110),
.B(n_119),
.Y(n_109)
);

XNOR2xp5_ASAP7_75t_L g110 ( 
.A(n_111),
.B(n_116),
.Y(n_110)
);

CKINVDCx20_ASAP7_75t_R g114 ( 
.A(n_115),
.Y(n_114)
);

CKINVDCx20_ASAP7_75t_R g117 ( 
.A(n_118),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g120 ( 
.A(n_121),
.Y(n_120)
);

AOI21xp5_ASAP7_75t_L g122 ( 
.A1(n_123),
.A2(n_201),
.B(n_206),
.Y(n_122)
);

OAI21xp5_ASAP7_75t_SL g123 ( 
.A1(n_124),
.A2(n_187),
.B(n_200),
.Y(n_123)
);

AOI21xp5_ASAP7_75t_L g124 ( 
.A1(n_125),
.A2(n_166),
.B(n_186),
.Y(n_124)
);

OAI21xp5_ASAP7_75t_SL g125 ( 
.A1(n_126),
.A2(n_147),
.B(n_165),
.Y(n_125)
);

NOR2xp33_ASAP7_75t_L g126 ( 
.A(n_127),
.B(n_137),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_SL g165 ( 
.A(n_127),
.B(n_137),
.Y(n_165)
);

NOR2xp33_ASAP7_75t_SL g127 ( 
.A(n_128),
.B(n_133),
.Y(n_127)
);

AOI22xp5_ASAP7_75t_SL g153 ( 
.A1(n_128),
.A2(n_129),
.B1(n_133),
.B2(n_134),
.Y(n_153)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_129),
.Y(n_128)
);

CKINVDCx16_ASAP7_75t_R g135 ( 
.A(n_131),
.Y(n_135)
);

INVx1_ASAP7_75t_L g133 ( 
.A(n_134),
.Y(n_133)
);

XNOR2xp5_ASAP7_75t_L g137 ( 
.A(n_138),
.B(n_144),
.Y(n_137)
);

AOI22xp5_ASAP7_75t_L g138 ( 
.A1(n_139),
.A2(n_140),
.B1(n_141),
.B2(n_142),
.Y(n_138)
);

MAJIxp5_ASAP7_75t_L g167 ( 
.A(n_139),
.B(n_142),
.C(n_144),
.Y(n_167)
);

CKINVDCx20_ASAP7_75t_R g139 ( 
.A(n_140),
.Y(n_139)
);

INVx1_ASAP7_75t_L g141 ( 
.A(n_142),
.Y(n_141)
);

CKINVDCx20_ASAP7_75t_R g175 ( 
.A(n_143),
.Y(n_175)
);

CKINVDCx20_ASAP7_75t_R g152 ( 
.A(n_145),
.Y(n_152)
);

AOI21xp5_ASAP7_75t_L g147 ( 
.A1(n_148),
.A2(n_154),
.B(n_164),
.Y(n_147)
);

NAND2xp5_ASAP7_75t_L g148 ( 
.A(n_149),
.B(n_153),
.Y(n_148)
);

NOR2xp33_ASAP7_75t_SL g164 ( 
.A(n_149),
.B(n_153),
.Y(n_164)
);

CKINVDCx20_ASAP7_75t_R g150 ( 
.A(n_151),
.Y(n_150)
);

OAI21xp5_ASAP7_75t_SL g154 ( 
.A1(n_155),
.A2(n_159),
.B(n_163),
.Y(n_154)
);

NOR2xp33_ASAP7_75t_L g155 ( 
.A(n_156),
.B(n_158),
.Y(n_155)
);

NAND2xp5_ASAP7_75t_SL g163 ( 
.A(n_156),
.B(n_158),
.Y(n_163)
);

NAND2xp5_ASAP7_75t_SL g159 ( 
.A(n_160),
.B(n_161),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_L g166 ( 
.A(n_167),
.B(n_168),
.Y(n_166)
);

NOR2xp33_ASAP7_75t_SL g186 ( 
.A(n_167),
.B(n_168),
.Y(n_186)
);

AOI22xp5_ASAP7_75t_SL g168 ( 
.A1(n_169),
.A2(n_179),
.B1(n_184),
.B2(n_185),
.Y(n_168)
);

INVx1_ASAP7_75t_L g184 ( 
.A(n_169),
.Y(n_184)
);

AOI22xp5_ASAP7_75t_L g169 ( 
.A1(n_170),
.A2(n_174),
.B1(n_177),
.B2(n_178),
.Y(n_169)
);

CKINVDCx16_ASAP7_75t_R g178 ( 
.A(n_170),
.Y(n_178)
);

CKINVDCx20_ASAP7_75t_R g172 ( 
.A(n_173),
.Y(n_172)
);

INVx1_ASAP7_75t_L g177 ( 
.A(n_174),
.Y(n_177)
);

MAJIxp5_ASAP7_75t_L g188 ( 
.A(n_174),
.B(n_178),
.C(n_185),
.Y(n_188)
);

CKINVDCx20_ASAP7_75t_R g197 ( 
.A(n_176),
.Y(n_197)
);

INVx1_ASAP7_75t_L g185 ( 
.A(n_179),
.Y(n_185)
);

XOR2xp5_ASAP7_75t_L g179 ( 
.A(n_180),
.B(n_182),
.Y(n_179)
);

NAND2xp5_ASAP7_75t_L g195 ( 
.A(n_180),
.B(n_182),
.Y(n_195)
);

NOR2xp33_ASAP7_75t_L g187 ( 
.A(n_188),
.B(n_189),
.Y(n_187)
);

NAND2xp5_ASAP7_75t_SL g200 ( 
.A(n_188),
.B(n_189),
.Y(n_200)
);

OAI22xp5_ASAP7_75t_SL g189 ( 
.A1(n_190),
.A2(n_191),
.B1(n_193),
.B2(n_194),
.Y(n_189)
);

MAJIxp5_ASAP7_75t_L g202 ( 
.A(n_190),
.B(n_196),
.C(n_198),
.Y(n_202)
);

INVx1_ASAP7_75t_L g190 ( 
.A(n_191),
.Y(n_190)
);

INVx1_ASAP7_75t_L g193 ( 
.A(n_194),
.Y(n_193)
);

OAI22xp5_ASAP7_75t_SL g194 ( 
.A1(n_195),
.A2(n_196),
.B1(n_198),
.B2(n_199),
.Y(n_194)
);

INVx1_ASAP7_75t_L g198 ( 
.A(n_195),
.Y(n_198)
);

INVx1_ASAP7_75t_L g199 ( 
.A(n_196),
.Y(n_199)
);

NAND2xp5_ASAP7_75t_L g201 ( 
.A(n_202),
.B(n_203),
.Y(n_201)
);

NOR2xp33_ASAP7_75t_SL g206 ( 
.A(n_202),
.B(n_203),
.Y(n_206)
);


endmodule