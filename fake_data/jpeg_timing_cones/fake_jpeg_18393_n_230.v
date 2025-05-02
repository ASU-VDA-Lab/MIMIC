module fake_jpeg_18393_n_230 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_230);

input n_13;
input n_11;
input n_14;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_15;
input n_6;
input n_5;
input n_7;

output n_230;

wire n_159;
wire n_117;
wire n_229;
wire n_144;
wire n_225;
wire n_105;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_180;
wire n_147;
wire n_158;
wire n_73;
wire n_152;
wire n_19;
wire n_182;
wire n_84;
wire n_59;
wire n_98;
wire n_178;
wire n_228;
wire n_166;
wire n_203;
wire n_65;
wire n_110;
wire n_134;
wire n_191;
wire n_193;
wire n_42;
wire n_16;
wire n_49;
wire n_76;
wire n_127;
wire n_154;
wire n_205;
wire n_28;
wire n_38;
wire n_26;
wire n_181;
wire n_88;
wire n_116;
wire n_126;
wire n_114;
wire n_74;
wire n_137;
wire n_220;
wire n_31;
wire n_155;
wire n_207;
wire n_29;
wire n_103;
wire n_50;
wire n_150;
wire n_160;
wire n_124;
wire n_141;
wire n_194;
wire n_175;
wire n_187;
wire n_21;
wire n_57;
wire n_223;
wire n_171;
wire n_23;
wire n_119;
wire n_69;
wire n_27;
wire n_201;
wire n_195;
wire n_83;
wire n_179;
wire n_40;
wire n_71;
wire n_80;
wire n_125;
wire n_185;
wire n_81;
wire n_204;
wire n_224;
wire n_129;
wire n_109;
wire n_113;
wire n_148;
wire n_30;
wire n_168;
wire n_106;
wire n_111;
wire n_197;
wire n_186;
wire n_44;
wire n_24;
wire n_143;
wire n_202;
wire n_25;
wire n_17;
wire n_75;
wire n_122;
wire n_37;
wire n_121;
wire n_99;
wire n_102;
wire n_130;
wire n_70;
wire n_219;
wire n_177;
wire n_196;
wire n_66;
wire n_142;
wire n_85;
wire n_163;
wire n_77;
wire n_136;
wire n_61;
wire n_45;
wire n_139;
wire n_172;
wire n_173;
wire n_78;
wire n_165;
wire n_20;
wire n_18;
wire n_145;
wire n_108;
wire n_68;
wire n_52;
wire n_94;
wire n_206;
wire n_214;
wire n_58;
wire n_41;
wire n_90;
wire n_60;
wire n_92;
wire n_63;
wire n_218;
wire n_34;
wire n_39;
wire n_107;
wire n_72;
wire n_164;
wire n_89;
wire n_146;
wire n_104;
wire n_215;
wire n_131;
wire n_56;
wire n_212;
wire n_211;
wire n_183;
wire n_79;
wire n_170;
wire n_162;
wire n_132;
wire n_133;
wire n_67;
wire n_216;
wire n_217;
wire n_184;
wire n_53;
wire n_33;
wire n_93;
wire n_54;
wire n_91;
wire n_227;
wire n_161;
wire n_209;
wire n_208;
wire n_22;
wire n_138;
wire n_101;
wire n_226;
wire n_210;
wire n_35;
wire n_48;
wire n_149;
wire n_157;
wire n_87;
wire n_46;
wire n_200;
wire n_86;
wire n_192;
wire n_156;
wire n_115;
wire n_123;
wire n_176;
wire n_199;
wire n_112;
wire n_222;
wire n_95;
wire n_221;
wire n_151;
wire n_97;
wire n_169;
wire n_153;
wire n_213;
wire n_135;
wire n_189;
wire n_36;
wire n_188;
wire n_62;
wire n_167;
wire n_174;
wire n_198;
wire n_120;
wire n_190;
wire n_43;
wire n_32;
wire n_118;
wire n_100;
wire n_82;
wire n_128;
wire n_140;
wire n_96;

BUFx16f_ASAP7_75t_L g16 ( 
.A(n_13),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_5),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_10),
.Y(n_19)
);

INVx4_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

BUFx3_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_9),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_10),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_9),
.Y(n_24)
);

BUFx3_ASAP7_75t_L g25 ( 
.A(n_0),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_13),
.Y(n_26)
);

INVx8_ASAP7_75t_L g27 ( 
.A(n_12),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_9),
.Y(n_28)
);

INVx11_ASAP7_75t_L g29 ( 
.A(n_6),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_4),
.Y(n_30)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_11),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_2),
.Y(n_32)
);

INVx3_ASAP7_75t_L g33 ( 
.A(n_8),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_3),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_20),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_35),
.B(n_16),
.Y(n_53)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_31),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g54 ( 
.A(n_36),
.Y(n_54)
);

BUFx3_ASAP7_75t_L g37 ( 
.A(n_16),
.Y(n_37)
);

BUFx3_ASAP7_75t_L g59 ( 
.A(n_37),
.Y(n_59)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_31),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g76 ( 
.A(n_38),
.Y(n_76)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_31),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g80 ( 
.A(n_39),
.Y(n_80)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_31),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g86 ( 
.A(n_40),
.Y(n_86)
);

BUFx3_ASAP7_75t_L g41 ( 
.A(n_16),
.Y(n_41)
);

INVx4_ASAP7_75t_L g57 ( 
.A(n_41),
.Y(n_57)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_31),
.Y(n_42)
);

INVx6_ASAP7_75t_L g75 ( 
.A(n_42),
.Y(n_75)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_25),
.Y(n_43)
);

INVx6_ASAP7_75t_L g79 ( 
.A(n_43),
.Y(n_79)
);

INVx3_ASAP7_75t_L g44 ( 
.A(n_20),
.Y(n_44)
);

INVx2_ASAP7_75t_L g51 ( 
.A(n_44),
.Y(n_51)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_25),
.Y(n_45)
);

INVx1_ASAP7_75t_SL g56 ( 
.A(n_45),
.Y(n_56)
);

INVx4_ASAP7_75t_L g46 ( 
.A(n_25),
.Y(n_46)
);

INVx4_ASAP7_75t_L g65 ( 
.A(n_46),
.Y(n_65)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_21),
.Y(n_47)
);

INVx3_ASAP7_75t_L g61 ( 
.A(n_47),
.Y(n_61)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_21),
.Y(n_48)
);

INVx3_ASAP7_75t_L g64 ( 
.A(n_48),
.Y(n_64)
);

OR2x2_ASAP7_75t_L g49 ( 
.A(n_36),
.B(n_28),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g98 ( 
.A(n_49),
.B(n_63),
.Y(n_98)
);

AOI22xp33_ASAP7_75t_L g50 ( 
.A1(n_44),
.A2(n_19),
.B1(n_20),
.B2(n_33),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g113 ( 
.A1(n_50),
.A2(n_55),
.B1(n_81),
.B2(n_89),
.Y(n_113)
);

AOI22xp33_ASAP7_75t_SL g52 ( 
.A1(n_39),
.A2(n_19),
.B1(n_29),
.B2(n_33),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_L g109 ( 
.A1(n_52),
.A2(n_62),
.B1(n_67),
.B2(n_77),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_L g103 ( 
.A(n_53),
.B(n_69),
.Y(n_103)
);

OAI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_46),
.A2(n_19),
.B1(n_33),
.B2(n_27),
.Y(n_55)
);

BUFx8_ASAP7_75t_L g58 ( 
.A(n_37),
.Y(n_58)
);

INVx1_ASAP7_75t_SL g115 ( 
.A(n_58),
.Y(n_115)
);

HB1xp67_ASAP7_75t_L g60 ( 
.A(n_41),
.Y(n_60)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_60),
.Y(n_97)
);

AOI22xp33_ASAP7_75t_SL g62 ( 
.A1(n_43),
.A2(n_29),
.B1(n_27),
.B2(n_17),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_40),
.B(n_26),
.Y(n_63)
);

INVx4_ASAP7_75t_L g66 ( 
.A(n_45),
.Y(n_66)
);

INVx4_ASAP7_75t_L g102 ( 
.A(n_66),
.Y(n_102)
);

AOI22xp33_ASAP7_75t_SL g67 ( 
.A1(n_47),
.A2(n_29),
.B1(n_27),
.B2(n_17),
.Y(n_67)
);

INVx3_ASAP7_75t_L g68 ( 
.A(n_36),
.Y(n_68)
);

INVx2_ASAP7_75t_L g91 ( 
.A(n_68),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_35),
.B(n_28),
.Y(n_69)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_35),
.Y(n_70)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_70),
.Y(n_90)
);

INVx2_ASAP7_75t_L g71 ( 
.A(n_37),
.Y(n_71)
);

INVx3_ASAP7_75t_L g92 ( 
.A(n_71),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_SL g72 ( 
.A(n_35),
.B(n_26),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_SL g101 ( 
.A(n_72),
.B(n_83),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_35),
.B(n_22),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g110 ( 
.A(n_73),
.B(n_84),
.Y(n_110)
);

INVx4_ASAP7_75t_L g74 ( 
.A(n_37),
.Y(n_74)
);

INVx3_ASAP7_75t_L g114 ( 
.A(n_74),
.Y(n_114)
);

AOI22xp33_ASAP7_75t_SL g77 ( 
.A1(n_47),
.A2(n_34),
.B1(n_17),
.B2(n_18),
.Y(n_77)
);

AOI22xp33_ASAP7_75t_SL g78 ( 
.A1(n_47),
.A2(n_34),
.B1(n_18),
.B2(n_32),
.Y(n_78)
);

INVxp67_ASAP7_75t_L g100 ( 
.A(n_78),
.Y(n_100)
);

AOI22xp33_ASAP7_75t_L g81 ( 
.A1(n_47),
.A2(n_34),
.B1(n_18),
.B2(n_32),
.Y(n_81)
);

INVx4_ASAP7_75t_L g82 ( 
.A(n_37),
.Y(n_82)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_82),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_SL g83 ( 
.A(n_35),
.B(n_30),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_35),
.B(n_30),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_35),
.B(n_24),
.Y(n_85)
);

INVx1_ASAP7_75t_L g118 ( 
.A(n_85),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_36),
.B(n_21),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g94 ( 
.A(n_87),
.B(n_0),
.Y(n_94)
);

AOI22xp33_ASAP7_75t_SL g88 ( 
.A1(n_47),
.A2(n_24),
.B1(n_23),
.B2(n_22),
.Y(n_88)
);

CKINVDCx14_ASAP7_75t_R g117 ( 
.A(n_88),
.Y(n_117)
);

AOI22xp33_ASAP7_75t_L g89 ( 
.A1(n_47),
.A2(n_23),
.B1(n_16),
.B2(n_8),
.Y(n_89)
);

CKINVDCx20_ASAP7_75t_R g93 ( 
.A(n_70),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_L g146 ( 
.A(n_93),
.B(n_106),
.Y(n_146)
);

NAND2xp5_ASAP7_75t_SL g119 ( 
.A(n_94),
.B(n_80),
.Y(n_119)
);

A2O1A1O1Ixp25_ASAP7_75t_L g95 ( 
.A1(n_49),
.A2(n_16),
.B(n_7),
.C(n_10),
.D(n_3),
.Y(n_95)
);

OAI21xp5_ASAP7_75t_SL g130 ( 
.A1(n_95),
.A2(n_104),
.B(n_107),
.Y(n_130)
);

INVx2_ASAP7_75t_L g96 ( 
.A(n_68),
.Y(n_96)
);

A2O1A1Ixp33_ASAP7_75t_L g99 ( 
.A1(n_87),
.A2(n_6),
.B(n_14),
.C(n_12),
.Y(n_99)
);

CKINVDCx14_ASAP7_75t_R g139 ( 
.A(n_99),
.Y(n_139)
);

OA22x2_ASAP7_75t_L g104 ( 
.A1(n_79),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_104)
);

INVx2_ASAP7_75t_L g106 ( 
.A(n_54),
.Y(n_106)
);

AOI21xp5_ASAP7_75t_L g107 ( 
.A1(n_55),
.A2(n_0),
.B(n_1),
.Y(n_107)
);

MAJIxp5_ASAP7_75t_L g108 ( 
.A(n_61),
.B(n_64),
.C(n_54),
.Y(n_108)
);

XNOR2xp5_ASAP7_75t_L g134 ( 
.A(n_108),
.B(n_112),
.Y(n_134)
);

INVx2_ASAP7_75t_SL g111 ( 
.A(n_80),
.Y(n_111)
);

AND2x2_ASAP7_75t_L g112 ( 
.A(n_51),
.B(n_1),
.Y(n_112)
);

AND2x2_ASAP7_75t_L g116 ( 
.A(n_51),
.B(n_1),
.Y(n_116)
);

AND2x2_ASAP7_75t_L g137 ( 
.A(n_116),
.B(n_59),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_SL g163 ( 
.A(n_119),
.B(n_92),
.Y(n_163)
);

NAND2xp5_ASAP7_75t_SL g120 ( 
.A(n_94),
.B(n_75),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_L g148 ( 
.A(n_120),
.B(n_121),
.Y(n_148)
);

NAND2xp5_ASAP7_75t_L g121 ( 
.A(n_90),
.B(n_75),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_L g122 ( 
.A(n_90),
.B(n_76),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_L g149 ( 
.A(n_122),
.B(n_124),
.Y(n_149)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_118),
.B(n_64),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_L g157 ( 
.A(n_123),
.B(n_126),
.Y(n_157)
);

NAND2xp5_ASAP7_75t_L g124 ( 
.A(n_112),
.B(n_76),
.Y(n_124)
);

NOR2xp33_ASAP7_75t_SL g125 ( 
.A(n_98),
.B(n_12),
.Y(n_125)
);

CKINVDCx16_ASAP7_75t_R g126 ( 
.A(n_105),
.Y(n_126)
);

AOI22xp5_ASAP7_75t_L g127 ( 
.A1(n_100),
.A2(n_79),
.B1(n_61),
.B2(n_66),
.Y(n_127)
);

OAI22xp5_ASAP7_75t_L g154 ( 
.A1(n_127),
.A2(n_107),
.B1(n_111),
.B2(n_106),
.Y(n_154)
);

NAND2x1_ASAP7_75t_SL g128 ( 
.A(n_108),
.B(n_56),
.Y(n_128)
);

AO21x1_ASAP7_75t_L g152 ( 
.A1(n_128),
.A2(n_133),
.B(n_137),
.Y(n_152)
);

AOI22xp33_ASAP7_75t_SL g129 ( 
.A1(n_109),
.A2(n_56),
.B1(n_65),
.B2(n_74),
.Y(n_129)
);

AOI22xp33_ASAP7_75t_SL g168 ( 
.A1(n_129),
.A2(n_58),
.B1(n_5),
.B2(n_6),
.Y(n_168)
);

NAND2xp5_ASAP7_75t_L g131 ( 
.A(n_112),
.B(n_65),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_L g151 ( 
.A(n_131),
.B(n_140),
.Y(n_151)
);

INVx1_ASAP7_75t_L g132 ( 
.A(n_105),
.Y(n_132)
);

INVx1_ASAP7_75t_L g167 ( 
.A(n_132),
.Y(n_167)
);

AOI22x1_ASAP7_75t_SL g133 ( 
.A1(n_100),
.A2(n_86),
.B1(n_71),
.B2(n_58),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_SL g135 ( 
.A(n_101),
.B(n_110),
.Y(n_135)
);

OR2x2_ASAP7_75t_L g136 ( 
.A(n_113),
.B(n_82),
.Y(n_136)
);

CKINVDCx14_ASAP7_75t_R g150 ( 
.A(n_136),
.Y(n_150)
);

OAI22xp5_ASAP7_75t_SL g138 ( 
.A1(n_117),
.A2(n_57),
.B1(n_86),
.B2(n_59),
.Y(n_138)
);

AOI22xp5_ASAP7_75t_L g160 ( 
.A1(n_138),
.A2(n_111),
.B1(n_115),
.B2(n_91),
.Y(n_160)
);

NAND2xp5_ASAP7_75t_L g140 ( 
.A(n_116),
.B(n_57),
.Y(n_140)
);

INVx1_ASAP7_75t_L g141 ( 
.A(n_102),
.Y(n_141)
);

INVx1_ASAP7_75t_L g172 ( 
.A(n_141),
.Y(n_172)
);

BUFx3_ASAP7_75t_L g142 ( 
.A(n_102),
.Y(n_142)
);

NOR2xp33_ASAP7_75t_L g159 ( 
.A(n_142),
.B(n_144),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_L g143 ( 
.A(n_116),
.B(n_2),
.Y(n_143)
);

NAND2xp5_ASAP7_75t_L g162 ( 
.A(n_143),
.B(n_2),
.Y(n_162)
);

NOR2xp33_ASAP7_75t_L g144 ( 
.A(n_103),
.B(n_7),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_SL g145 ( 
.A(n_95),
.B(n_7),
.Y(n_145)
);

NOR2xp33_ASAP7_75t_SL g171 ( 
.A(n_145),
.B(n_14),
.Y(n_171)
);

CKINVDCx20_ASAP7_75t_R g147 ( 
.A(n_97),
.Y(n_147)
);

NOR2xp33_ASAP7_75t_L g165 ( 
.A(n_147),
.B(n_114),
.Y(n_165)
);

AOI21xp5_ASAP7_75t_L g153 ( 
.A1(n_133),
.A2(n_99),
.B(n_113),
.Y(n_153)
);

OAI21xp5_ASAP7_75t_SL g188 ( 
.A1(n_153),
.A2(n_137),
.B(n_128),
.Y(n_188)
);

AOI22xp5_ASAP7_75t_L g190 ( 
.A1(n_154),
.A2(n_138),
.B1(n_122),
.B2(n_128),
.Y(n_190)
);

OAI21xp5_ASAP7_75t_L g155 ( 
.A1(n_139),
.A2(n_104),
.B(n_96),
.Y(n_155)
);

OAI21xp5_ASAP7_75t_L g189 ( 
.A1(n_155),
.A2(n_158),
.B(n_121),
.Y(n_189)
);

CKINVDCx20_ASAP7_75t_R g156 ( 
.A(n_146),
.Y(n_156)
);

OAI21xp5_ASAP7_75t_L g158 ( 
.A1(n_130),
.A2(n_104),
.B(n_91),
.Y(n_158)
);

OAI22xp5_ASAP7_75t_L g186 ( 
.A1(n_160),
.A2(n_161),
.B1(n_168),
.B2(n_127),
.Y(n_186)
);

AOI22xp5_ASAP7_75t_L g161 ( 
.A1(n_136),
.A2(n_104),
.B1(n_92),
.B2(n_114),
.Y(n_161)
);

NAND2xp5_ASAP7_75t_L g182 ( 
.A(n_163),
.B(n_164),
.Y(n_182)
);

NAND2xp5_ASAP7_75t_L g164 ( 
.A(n_120),
.B(n_115),
.Y(n_164)
);

INVx1_ASAP7_75t_L g174 ( 
.A(n_165),
.Y(n_174)
);

NAND2xp5_ASAP7_75t_L g166 ( 
.A(n_119),
.B(n_3),
.Y(n_166)
);

INVx1_ASAP7_75t_L g175 ( 
.A(n_166),
.Y(n_175)
);

AO22x1_ASAP7_75t_SL g169 ( 
.A1(n_136),
.A2(n_4),
.B1(n_5),
.B2(n_11),
.Y(n_169)
);

INVx1_ASAP7_75t_L g178 ( 
.A(n_169),
.Y(n_178)
);

MAJIxp5_ASAP7_75t_L g170 ( 
.A(n_134),
.B(n_4),
.C(n_11),
.Y(n_170)
);

MAJIxp5_ASAP7_75t_L g177 ( 
.A(n_170),
.B(n_145),
.C(n_130),
.Y(n_177)
);

NOR2xp33_ASAP7_75t_L g173 ( 
.A(n_135),
.B(n_125),
.Y(n_173)
);

XNOR2xp5_ASAP7_75t_L g176 ( 
.A(n_151),
.B(n_134),
.Y(n_176)
);

XNOR2xp5_ASAP7_75t_L g196 ( 
.A(n_176),
.B(n_177),
.Y(n_196)
);

AOI22xp33_ASAP7_75t_L g179 ( 
.A1(n_150),
.A2(n_153),
.B1(n_158),
.B2(n_155),
.Y(n_179)
);

AOI22xp5_ASAP7_75t_L g195 ( 
.A1(n_179),
.A2(n_186),
.B1(n_154),
.B2(n_163),
.Y(n_195)
);

XOR2xp5_ASAP7_75t_L g180 ( 
.A(n_151),
.B(n_170),
.Y(n_180)
);

MAJIxp5_ASAP7_75t_L g193 ( 
.A(n_180),
.B(n_183),
.C(n_185),
.Y(n_193)
);

AO21x1_ASAP7_75t_L g181 ( 
.A1(n_152),
.A2(n_137),
.B(n_140),
.Y(n_181)
);

A2O1A1Ixp33_ASAP7_75t_SL g192 ( 
.A1(n_181),
.A2(n_190),
.B(n_150),
.C(n_152),
.Y(n_192)
);

XNOR2xp5_ASAP7_75t_SL g183 ( 
.A(n_170),
.B(n_131),
.Y(n_183)
);

INVx1_ASAP7_75t_L g184 ( 
.A(n_167),
.Y(n_184)
);

INVx1_ASAP7_75t_L g191 ( 
.A(n_184),
.Y(n_191)
);

XOR2xp5_ASAP7_75t_L g185 ( 
.A(n_152),
.B(n_124),
.Y(n_185)
);

INVx1_ASAP7_75t_L g187 ( 
.A(n_165),
.Y(n_187)
);

AOI21xp5_ASAP7_75t_L g197 ( 
.A1(n_188),
.A2(n_189),
.B(n_161),
.Y(n_197)
);

OAI22xp5_ASAP7_75t_L g205 ( 
.A1(n_192),
.A2(n_195),
.B1(n_190),
.B2(n_178),
.Y(n_205)
);

MAJIxp5_ASAP7_75t_L g194 ( 
.A(n_176),
.B(n_148),
.C(n_149),
.Y(n_194)
);

MAJIxp5_ASAP7_75t_L g204 ( 
.A(n_194),
.B(n_199),
.C(n_200),
.Y(n_204)
);

XNOR2xp5_ASAP7_75t_L g202 ( 
.A(n_197),
.B(n_189),
.Y(n_202)
);

CKINVDCx16_ASAP7_75t_R g198 ( 
.A(n_174),
.Y(n_198)
);

CKINVDCx14_ASAP7_75t_R g203 ( 
.A(n_198),
.Y(n_203)
);

MAJIxp5_ASAP7_75t_L g199 ( 
.A(n_185),
.B(n_148),
.C(n_149),
.Y(n_199)
);

MAJIxp5_ASAP7_75t_L g200 ( 
.A(n_180),
.B(n_164),
.C(n_156),
.Y(n_200)
);

MAJIxp5_ASAP7_75t_L g201 ( 
.A(n_188),
.B(n_157),
.C(n_172),
.Y(n_201)
);

MAJIxp5_ASAP7_75t_L g207 ( 
.A(n_201),
.B(n_183),
.C(n_177),
.Y(n_207)
);

XOR2xp5_ASAP7_75t_L g215 ( 
.A(n_202),
.B(n_207),
.Y(n_215)
);

A2O1A1Ixp33_ASAP7_75t_SL g211 ( 
.A1(n_205),
.A2(n_192),
.B(n_160),
.C(n_169),
.Y(n_211)
);

AOI22xp5_ASAP7_75t_L g206 ( 
.A1(n_195),
.A2(n_182),
.B1(n_187),
.B2(n_175),
.Y(n_206)
);

OAI22xp5_ASAP7_75t_SL g213 ( 
.A1(n_206),
.A2(n_199),
.B1(n_201),
.B2(n_192),
.Y(n_213)
);

INVx1_ASAP7_75t_L g208 ( 
.A(n_191),
.Y(n_208)
);

XOR2xp5_ASAP7_75t_L g209 ( 
.A(n_196),
.B(n_181),
.Y(n_209)
);

NOR2xp33_ASAP7_75t_SL g212 ( 
.A(n_209),
.B(n_210),
.Y(n_212)
);

MAJIxp5_ASAP7_75t_L g210 ( 
.A(n_193),
.B(n_172),
.C(n_132),
.Y(n_210)
);

OAI22xp5_ASAP7_75t_SL g219 ( 
.A1(n_211),
.A2(n_168),
.B1(n_208),
.B2(n_146),
.Y(n_219)
);

AOI22xp5_ASAP7_75t_L g217 ( 
.A1(n_213),
.A2(n_209),
.B1(n_210),
.B2(n_204),
.Y(n_217)
);

A2O1A1Ixp33_ASAP7_75t_L g214 ( 
.A1(n_202),
.A2(n_173),
.B(n_159),
.C(n_162),
.Y(n_214)
);

AOI21xp5_ASAP7_75t_L g218 ( 
.A1(n_214),
.A2(n_206),
.B(n_171),
.Y(n_218)
);

BUFx10_ASAP7_75t_L g216 ( 
.A(n_211),
.Y(n_216)
);

AND2x2_ASAP7_75t_L g221 ( 
.A(n_216),
.B(n_211),
.Y(n_221)
);

MAJIxp5_ASAP7_75t_L g222 ( 
.A(n_217),
.B(n_204),
.C(n_215),
.Y(n_222)
);

XNOR2xp5_ASAP7_75t_L g220 ( 
.A(n_218),
.B(n_207),
.Y(n_220)
);

AOI21xp5_ASAP7_75t_L g224 ( 
.A1(n_219),
.A2(n_211),
.B(n_214),
.Y(n_224)
);

NOR2xp33_ASAP7_75t_L g227 ( 
.A(n_220),
.B(n_224),
.Y(n_227)
);

NAND2xp5_ASAP7_75t_L g225 ( 
.A(n_221),
.B(n_216),
.Y(n_225)
);

NAND2xp5_ASAP7_75t_L g226 ( 
.A(n_222),
.B(n_223),
.Y(n_226)
);

MAJIxp5_ASAP7_75t_L g223 ( 
.A(n_217),
.B(n_215),
.C(n_212),
.Y(n_223)
);

NAND2xp5_ASAP7_75t_L g228 ( 
.A(n_225),
.B(n_203),
.Y(n_228)
);

OAI21xp5_ASAP7_75t_L g229 ( 
.A1(n_228),
.A2(n_224),
.B(n_227),
.Y(n_229)
);

XOR2xp5_ASAP7_75t_L g230 ( 
.A(n_229),
.B(n_226),
.Y(n_230)
);


endmodule