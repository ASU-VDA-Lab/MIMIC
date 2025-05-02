module real_jpeg_7071_n_11 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_10, n_9, n_11);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_11;

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
wire n_78;
wire n_83;
wire n_166;
wire n_176;
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
wire n_120;
wire n_155;
wire n_199;
wire n_93;
wire n_141;
wire n_95;
wire n_65;
wire n_33;
wire n_188;
wire n_139;
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
wire n_172;
wire n_160;
wire n_211;
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
wire n_110;
wire n_205;
wire n_195;
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
wire n_30;
wire n_158;
wire n_204;
wire n_149;
wire n_15;
wire n_144;
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
wire n_185;
wire n_125;
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
wire n_202;
wire n_167;
wire n_179;
wire n_213;
wire n_133;
wire n_138;
wire n_25;
wire n_53;
wire n_127;
wire n_206;
wire n_210;
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

INVx8_ASAP7_75t_L g33 ( 
.A(n_0),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_L g28 ( 
.A1(n_1),
.A2(n_29),
.B1(n_34),
.B2(n_35),
.Y(n_28)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_1),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_L g201 ( 
.A1(n_1),
.A2(n_34),
.B1(n_69),
.B2(n_76),
.Y(n_201)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_2),
.Y(n_22)
);

BUFx3_ASAP7_75t_L g24 ( 
.A(n_2),
.Y(n_24)
);

INVx2_ASAP7_75t_L g74 ( 
.A(n_2),
.Y(n_74)
);

OAI22xp33_ASAP7_75t_SL g68 ( 
.A1(n_3),
.A2(n_69),
.B1(n_75),
.B2(n_76),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_3),
.Y(n_75)
);

AOI22xp33_ASAP7_75t_SL g101 ( 
.A1(n_3),
.A2(n_75),
.B1(n_102),
.B2(n_104),
.Y(n_101)
);

INVx6_ASAP7_75t_L g62 ( 
.A(n_4),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_5),
.A2(n_40),
.B1(n_43),
.B2(n_44),
.Y(n_39)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_5),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_L g88 ( 
.A1(n_5),
.A2(n_43),
.B1(n_89),
.B2(n_93),
.Y(n_88)
);

AOI22xp5_ASAP7_75t_L g139 ( 
.A1(n_5),
.A2(n_43),
.B1(n_140),
.B2(n_141),
.Y(n_139)
);

BUFx5_ASAP7_75t_L g81 ( 
.A(n_6),
.Y(n_81)
);

BUFx6f_ASAP7_75t_L g87 ( 
.A(n_6),
.Y(n_87)
);

BUFx6f_ASAP7_75t_L g153 ( 
.A(n_6),
.Y(n_153)
);

INVx2_ASAP7_75t_L g197 ( 
.A(n_6),
.Y(n_197)
);

INVx8_ASAP7_75t_L g211 ( 
.A(n_6),
.Y(n_211)
);

INVx8_ASAP7_75t_L g119 ( 
.A(n_7),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_8),
.B(n_58),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g133 ( 
.A(n_8),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_L g135 ( 
.A(n_8),
.B(n_136),
.Y(n_135)
);

AOI22xp33_ASAP7_75t_SL g176 ( 
.A1(n_8),
.A2(n_42),
.B1(n_133),
.B2(n_177),
.Y(n_176)
);

MAJIxp5_ASAP7_75t_L g184 ( 
.A(n_8),
.B(n_185),
.C(n_186),
.Y(n_184)
);

NAND2xp5_ASAP7_75t_L g195 ( 
.A(n_8),
.B(n_196),
.Y(n_195)
);

NAND2xp5_ASAP7_75t_L g203 ( 
.A(n_8),
.B(n_100),
.Y(n_203)
);

BUFx3_ASAP7_75t_L g20 ( 
.A(n_9),
.Y(n_20)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_9),
.Y(n_27)
);

AOI22xp33_ASAP7_75t_L g146 ( 
.A1(n_10),
.A2(n_147),
.B1(n_149),
.B2(n_150),
.Y(n_146)
);

CKINVDCx20_ASAP7_75t_R g149 ( 
.A(n_10),
.Y(n_149)
);

XNOR2xp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_172),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_170),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_94),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g171 ( 
.A(n_14),
.B(n_94),
.Y(n_171)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_57),
.C(n_67),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_SL g188 ( 
.A1(n_15),
.A2(n_16),
.B1(n_57),
.B2(n_189),
.Y(n_188)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_SL g16 ( 
.A1(n_17),
.A2(n_28),
.B(n_38),
.Y(n_16)
);

AND2x2_ASAP7_75t_L g47 ( 
.A(n_17),
.B(n_48),
.Y(n_47)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_17),
.Y(n_100)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_21),
.B1(n_23),
.B2(n_25),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

INVx2_ASAP7_75t_L g185 ( 
.A(n_19),
.Y(n_185)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_22),
.Y(n_84)
);

BUFx6f_ASAP7_75t_L g150 ( 
.A(n_22),
.Y(n_150)
);

BUFx5_ASAP7_75t_L g186 ( 
.A(n_22),
.Y(n_186)
);

BUFx8_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

BUFx5_ASAP7_75t_L g148 ( 
.A(n_24),
.Y(n_148)
);

INVx4_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

INVx4_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g52 ( 
.A(n_27),
.Y(n_52)
);

INVx5_ASAP7_75t_L g55 ( 
.A(n_27),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g97 ( 
.A1(n_28),
.A2(n_98),
.B1(n_99),
.B2(n_101),
.Y(n_97)
);

INVx2_ASAP7_75t_L g166 ( 
.A(n_29),
.Y(n_166)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

INVx6_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

INVx5_ASAP7_75t_L g50 ( 
.A(n_31),
.Y(n_50)
);

INVx1_ASAP7_75t_L g183 ( 
.A(n_31),
.Y(n_183)
);

INVx6_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_32),
.Y(n_42)
);

INVx6_ASAP7_75t_L g65 ( 
.A(n_32),
.Y(n_65)
);

BUFx6f_ASAP7_75t_L g66 ( 
.A(n_32),
.Y(n_66)
);

BUFx6f_ASAP7_75t_L g103 ( 
.A(n_32),
.Y(n_103)
);

INVx5_ASAP7_75t_L g161 ( 
.A(n_32),
.Y(n_161)
);

INVx11_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

INVx3_ASAP7_75t_L g37 ( 
.A(n_33),
.Y(n_37)
);

BUFx5_ASAP7_75t_L g46 ( 
.A(n_33),
.Y(n_46)
);

INVx2_ASAP7_75t_L g108 ( 
.A(n_33),
.Y(n_108)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

INVx4_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g56 ( 
.A(n_37),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_47),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g179 ( 
.A(n_39),
.B(n_100),
.Y(n_179)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

INVx11_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

INVx5_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

INVx2_ASAP7_75t_SL g98 ( 
.A(n_47),
.Y(n_98)
);

OAI22xp33_ASAP7_75t_L g48 ( 
.A1(n_49),
.A2(n_51),
.B1(n_53),
.B2(n_56),
.Y(n_48)
);

INVx3_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

INVx4_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

BUFx6f_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

INVx1_ASAP7_75t_L g189 ( 
.A(n_57),
.Y(n_189)
);

OR2x2_ASAP7_75t_L g112 ( 
.A(n_58),
.B(n_113),
.Y(n_112)
);

INVx2_ASAP7_75t_L g142 ( 
.A(n_58),
.Y(n_142)
);

AO22x2_ASAP7_75t_L g58 ( 
.A1(n_59),
.A2(n_60),
.B1(n_63),
.B2(n_66),
.Y(n_58)
);

INVx6_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

INVx3_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

INVx4_ASAP7_75t_L g114 ( 
.A(n_61),
.Y(n_114)
);

BUFx6f_ASAP7_75t_L g164 ( 
.A(n_61),
.Y(n_164)
);

INVx3_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

INVx3_ASAP7_75t_L g124 ( 
.A(n_62),
.Y(n_124)
);

INVx1_ASAP7_75t_L g169 ( 
.A(n_62),
.Y(n_169)
);

INVx3_ASAP7_75t_SL g63 ( 
.A(n_64),
.Y(n_63)
);

INVx8_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

BUFx3_ASAP7_75t_L g178 ( 
.A(n_66),
.Y(n_178)
);

XNOR2xp5_ASAP7_75t_L g187 ( 
.A(n_67),
.B(n_188),
.Y(n_187)
);

AOI21xp5_ASAP7_75t_L g67 ( 
.A1(n_68),
.A2(n_79),
.B(n_85),
.Y(n_67)
);

INVx1_ASAP7_75t_L g208 ( 
.A(n_68),
.Y(n_208)
);

INVx2_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

INVx2_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

INVx6_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

BUFx6f_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

INVx5_ASAP7_75t_L g92 ( 
.A(n_73),
.Y(n_92)
);

BUFx6f_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

BUFx6f_ASAP7_75t_L g78 ( 
.A(n_74),
.Y(n_78)
);

INVx1_ASAP7_75t_L g194 ( 
.A(n_76),
.Y(n_194)
);

INVx4_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

INVx8_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

INVx4_ASAP7_75t_L g93 ( 
.A(n_78),
.Y(n_93)
);

AOI21xp5_ASAP7_75t_L g198 ( 
.A1(n_79),
.A2(n_85),
.B(n_133),
.Y(n_198)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g154 ( 
.A(n_80),
.B(n_88),
.Y(n_154)
);

OAI22xp5_ASAP7_75t_SL g206 ( 
.A1(n_80),
.A2(n_207),
.B1(n_208),
.B2(n_209),
.Y(n_206)
);

OR2x2_ASAP7_75t_L g80 ( 
.A(n_81),
.B(n_82),
.Y(n_80)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);

INVx2_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_86),
.B(n_88),
.Y(n_85)
);

INVx4_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_90),
.Y(n_89)
);

INVx2_ASAP7_75t_L g90 ( 
.A(n_91),
.Y(n_90)
);

INVx3_ASAP7_75t_L g91 ( 
.A(n_92),
.Y(n_91)
);

XNOR2xp5_ASAP7_75t_L g94 ( 
.A(n_95),
.B(n_143),
.Y(n_94)
);

AOI22xp5_ASAP7_75t_L g95 ( 
.A1(n_96),
.A2(n_97),
.B1(n_109),
.B2(n_110),
.Y(n_95)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_97),
.Y(n_96)
);

OAI21xp5_ASAP7_75t_SL g175 ( 
.A1(n_98),
.A2(n_176),
.B(n_179),
.Y(n_175)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_100),
.Y(n_99)
);

INVx2_ASAP7_75t_L g102 ( 
.A(n_103),
.Y(n_102)
);

INVx3_ASAP7_75t_L g104 ( 
.A(n_105),
.Y(n_104)
);

INVx5_ASAP7_75t_SL g105 ( 
.A(n_106),
.Y(n_105)
);

INVx4_ASAP7_75t_L g106 ( 
.A(n_107),
.Y(n_106)
);

INVx4_ASAP7_75t_L g107 ( 
.A(n_108),
.Y(n_107)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_110),
.Y(n_109)
);

AOI21xp5_ASAP7_75t_L g110 ( 
.A1(n_111),
.A2(n_128),
.B(n_138),
.Y(n_110)
);

INVx2_ASAP7_75t_L g111 ( 
.A(n_112),
.Y(n_111)
);

AOI22xp33_ASAP7_75t_L g113 ( 
.A1(n_114),
.A2(n_115),
.B1(n_120),
.B2(n_125),
.Y(n_113)
);

INVx6_ASAP7_75t_L g115 ( 
.A(n_116),
.Y(n_115)
);

INVx5_ASAP7_75t_L g116 ( 
.A(n_117),
.Y(n_116)
);

BUFx6f_ASAP7_75t_L g117 ( 
.A(n_118),
.Y(n_117)
);

BUFx6f_ASAP7_75t_L g137 ( 
.A(n_118),
.Y(n_137)
);

BUFx6f_ASAP7_75t_L g141 ( 
.A(n_118),
.Y(n_141)
);

INVx6_ASAP7_75t_L g118 ( 
.A(n_119),
.Y(n_118)
);

BUFx5_ASAP7_75t_L g127 ( 
.A(n_119),
.Y(n_127)
);

BUFx6f_ASAP7_75t_L g132 ( 
.A(n_119),
.Y(n_132)
);

INVx3_ASAP7_75t_L g158 ( 
.A(n_119),
.Y(n_158)
);

INVx1_ASAP7_75t_SL g120 ( 
.A(n_121),
.Y(n_120)
);

INVx2_ASAP7_75t_L g121 ( 
.A(n_122),
.Y(n_121)
);

INVx3_ASAP7_75t_L g122 ( 
.A(n_123),
.Y(n_122)
);

INVx4_ASAP7_75t_L g123 ( 
.A(n_124),
.Y(n_123)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_126),
.Y(n_125)
);

INVx2_ASAP7_75t_L g126 ( 
.A(n_127),
.Y(n_126)
);

BUFx3_ASAP7_75t_L g140 ( 
.A(n_127),
.Y(n_140)
);

OAI21xp33_ASAP7_75t_SL g128 ( 
.A1(n_129),
.A2(n_133),
.B(n_134),
.Y(n_128)
);

INVx4_ASAP7_75t_L g129 ( 
.A(n_130),
.Y(n_129)
);

INVx3_ASAP7_75t_L g130 ( 
.A(n_131),
.Y(n_130)
);

INVx4_ASAP7_75t_L g131 ( 
.A(n_132),
.Y(n_131)
);

INVxp33_ASAP7_75t_L g134 ( 
.A(n_135),
.Y(n_134)
);

AOI32xp33_ASAP7_75t_L g155 ( 
.A1(n_135),
.A2(n_156),
.A3(n_159),
.B1(n_162),
.B2(n_165),
.Y(n_155)
);

INVx6_ASAP7_75t_L g136 ( 
.A(n_137),
.Y(n_136)
);

NOR2xp33_ASAP7_75t_L g138 ( 
.A(n_139),
.B(n_142),
.Y(n_138)
);

XOR2xp5_ASAP7_75t_L g143 ( 
.A(n_144),
.B(n_155),
.Y(n_143)
);

AOI21xp5_ASAP7_75t_L g144 ( 
.A1(n_145),
.A2(n_151),
.B(n_154),
.Y(n_144)
);

INVx1_ASAP7_75t_L g145 ( 
.A(n_146),
.Y(n_145)
);

INVx3_ASAP7_75t_L g147 ( 
.A(n_148),
.Y(n_147)
);

INVx3_ASAP7_75t_SL g151 ( 
.A(n_152),
.Y(n_151)
);

INVx4_ASAP7_75t_L g152 ( 
.A(n_153),
.Y(n_152)
);

AOI21xp5_ASAP7_75t_L g200 ( 
.A1(n_154),
.A2(n_201),
.B(n_202),
.Y(n_200)
);

INVx8_ASAP7_75t_L g156 ( 
.A(n_157),
.Y(n_156)
);

INVx4_ASAP7_75t_L g157 ( 
.A(n_158),
.Y(n_157)
);

INVx3_ASAP7_75t_L g159 ( 
.A(n_160),
.Y(n_159)
);

INVx4_ASAP7_75t_L g160 ( 
.A(n_161),
.Y(n_160)
);

INVx1_ASAP7_75t_L g162 ( 
.A(n_163),
.Y(n_162)
);

BUFx2_ASAP7_75t_L g163 ( 
.A(n_164),
.Y(n_163)
);

NAND2xp33_ASAP7_75t_SL g165 ( 
.A(n_166),
.B(n_167),
.Y(n_165)
);

INVx2_ASAP7_75t_L g167 ( 
.A(n_168),
.Y(n_167)
);

INVx2_ASAP7_75t_L g168 ( 
.A(n_169),
.Y(n_168)
);

INVxp67_ASAP7_75t_L g170 ( 
.A(n_171),
.Y(n_170)
);

AOI21xp5_ASAP7_75t_L g172 ( 
.A1(n_173),
.A2(n_190),
.B(n_215),
.Y(n_172)
);

NAND2xp5_ASAP7_75t_L g173 ( 
.A(n_174),
.B(n_187),
.Y(n_173)
);

NOR2xp33_ASAP7_75t_L g215 ( 
.A(n_174),
.B(n_187),
.Y(n_215)
);

NAND2xp5_ASAP7_75t_SL g174 ( 
.A(n_175),
.B(n_180),
.Y(n_174)
);

OAI22xp5_ASAP7_75t_SL g212 ( 
.A1(n_175),
.A2(n_180),
.B1(n_181),
.B2(n_213),
.Y(n_212)
);

INVx1_ASAP7_75t_L g213 ( 
.A(n_175),
.Y(n_213)
);

INVx1_ASAP7_75t_L g177 ( 
.A(n_178),
.Y(n_177)
);

INVx1_ASAP7_75t_L g180 ( 
.A(n_181),
.Y(n_180)
);

NAND2xp5_ASAP7_75t_L g181 ( 
.A(n_182),
.B(n_184),
.Y(n_181)
);

HB1xp67_ASAP7_75t_L g182 ( 
.A(n_183),
.Y(n_182)
);

OAI21xp5_ASAP7_75t_L g190 ( 
.A1(n_191),
.A2(n_205),
.B(n_214),
.Y(n_190)
);

AOI21xp5_ASAP7_75t_L g191 ( 
.A1(n_192),
.A2(n_199),
.B(n_204),
.Y(n_191)
);

NOR2xp33_ASAP7_75t_L g192 ( 
.A(n_193),
.B(n_198),
.Y(n_192)
);

NAND2xp5_ASAP7_75t_L g193 ( 
.A(n_194),
.B(n_195),
.Y(n_193)
);

INVx3_ASAP7_75t_L g196 ( 
.A(n_197),
.Y(n_196)
);

INVx2_ASAP7_75t_L g202 ( 
.A(n_197),
.Y(n_202)
);

NAND2xp5_ASAP7_75t_SL g199 ( 
.A(n_200),
.B(n_203),
.Y(n_199)
);

NOR2xp33_ASAP7_75t_L g204 ( 
.A(n_200),
.B(n_203),
.Y(n_204)
);

INVxp67_ASAP7_75t_L g207 ( 
.A(n_201),
.Y(n_207)
);

NOR2xp33_ASAP7_75t_L g205 ( 
.A(n_206),
.B(n_212),
.Y(n_205)
);

NAND2xp5_ASAP7_75t_L g214 ( 
.A(n_206),
.B(n_212),
.Y(n_214)
);

INVx4_ASAP7_75t_L g209 ( 
.A(n_210),
.Y(n_209)
);

INVx2_ASAP7_75t_L g210 ( 
.A(n_211),
.Y(n_210)
);


endmodule