module real_jpeg_23963_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_200;
wire n_48;
wire n_164;
wire n_184;
wire n_140;
wire n_126;
wire n_13;
wire n_120;
wire n_113;
wire n_155;
wire n_199;
wire n_93;
wire n_95;
wire n_141;
wire n_139;
wire n_33;
wire n_65;
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
wire n_203;
wire n_198;
wire n_100;
wire n_192;
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
wire n_30;
wire n_158;
wire n_204;
wire n_149;
wire n_15;
wire n_144;
wire n_130;
wire n_103;
wire n_57;
wire n_43;
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
wire n_167;
wire n_128;
wire n_202;
wire n_179;
wire n_133;
wire n_138;
wire n_25;
wire n_53;
wire n_127;
wire n_206;
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

INVx3_ASAP7_75t_L g55 ( 
.A(n_0),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_1),
.A2(n_21),
.B1(n_22),
.B2(n_33),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_1),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_L g47 ( 
.A1(n_1),
.A2(n_33),
.B1(n_38),
.B2(n_42),
.Y(n_47)
);

AOI22xp33_ASAP7_75t_L g80 ( 
.A1(n_1),
.A2(n_33),
.B1(n_53),
.B2(n_54),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_SL g97 ( 
.A1(n_1),
.A2(n_33),
.B1(n_64),
.B2(n_98),
.Y(n_97)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_2),
.A2(n_38),
.B1(n_42),
.B2(n_45),
.Y(n_44)
);

CKINVDCx16_ASAP7_75t_R g45 ( 
.A(n_2),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_2),
.A2(n_45),
.B1(n_60),
.B2(n_64),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_L g94 ( 
.A1(n_2),
.A2(n_45),
.B1(n_53),
.B2(n_54),
.Y(n_94)
);

O2A1O1Ixp33_ASAP7_75t_L g104 ( 
.A1(n_2),
.A2(n_57),
.B(n_105),
.C(n_106),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_L g121 ( 
.A(n_2),
.B(n_52),
.Y(n_121)
);

AOI22xp5_ASAP7_75t_L g124 ( 
.A1(n_2),
.A2(n_21),
.B1(n_22),
.B2(n_45),
.Y(n_124)
);

O2A1O1Ixp33_ASAP7_75t_L g132 ( 
.A1(n_2),
.A2(n_54),
.B(n_76),
.C(n_133),
.Y(n_132)
);

MAJIxp5_ASAP7_75t_L g153 ( 
.A(n_2),
.B(n_22),
.C(n_41),
.Y(n_153)
);

NAND2xp5_ASAP7_75t_SL g157 ( 
.A(n_2),
.B(n_83),
.Y(n_157)
);

NAND2xp5_ASAP7_75t_L g181 ( 
.A(n_2),
.B(n_163),
.Y(n_181)
);

NAND2xp5_ASAP7_75t_SL g185 ( 
.A(n_2),
.B(n_43),
.Y(n_185)
);

BUFx12f_ASAP7_75t_L g41 ( 
.A(n_3),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_4),
.A2(n_21),
.B1(n_22),
.B2(n_24),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_4),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_5),
.Y(n_23)
);

BUFx10_ASAP7_75t_L g57 ( 
.A(n_6),
.Y(n_57)
);

OAI22xp33_ASAP7_75t_SL g58 ( 
.A1(n_7),
.A2(n_59),
.B1(n_60),
.B2(n_61),
.Y(n_58)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_7),
.Y(n_61)
);

OAI22xp33_ASAP7_75t_SL g84 ( 
.A1(n_7),
.A2(n_53),
.B1(n_54),
.B2(n_61),
.Y(n_84)
);

OAI22xp5_ASAP7_75t_L g140 ( 
.A1(n_7),
.A2(n_38),
.B1(n_42),
.B2(n_61),
.Y(n_140)
);

OAI22xp5_ASAP7_75t_SL g169 ( 
.A1(n_7),
.A2(n_21),
.B1(n_22),
.B2(n_61),
.Y(n_169)
);

BUFx5_ASAP7_75t_L g77 ( 
.A(n_8),
.Y(n_77)
);

INVx13_ASAP7_75t_L g60 ( 
.A(n_9),
.Y(n_60)
);

BUFx12f_ASAP7_75t_L g39 ( 
.A(n_10),
.Y(n_39)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_11),
.Y(n_26)
);

INVx6_ASAP7_75t_L g31 ( 
.A(n_11),
.Y(n_31)
);

INVx3_ASAP7_75t_L g135 ( 
.A(n_11),
.Y(n_135)
);

INVx6_ASAP7_75t_L g164 ( 
.A(n_11),
.Y(n_164)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_126),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_125),
.Y(n_13)
);

OR2x2_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_111),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g125 ( 
.A(n_15),
.B(n_111),
.Y(n_125)
);

AOI22xp5_ASAP7_75t_SL g15 ( 
.A1(n_16),
.A2(n_17),
.B1(n_87),
.B2(n_110),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_48),
.B1(n_85),
.B2(n_86),
.Y(n_17)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_18),
.Y(n_85)
);

XNOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_34),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_SL g19 ( 
.A1(n_20),
.A2(n_25),
.B(n_27),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_L g107 ( 
.A1(n_20),
.A2(n_108),
.B(n_109),
.Y(n_107)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_21),
.A2(n_22),
.B1(n_40),
.B2(n_41),
.Y(n_43)
);

INVx6_ASAP7_75t_SL g21 ( 
.A(n_22),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_22),
.B(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g180 ( 
.A(n_22),
.B(n_181),
.Y(n_180)
);

BUFx12f_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

OR2x2_ASAP7_75t_L g109 ( 
.A(n_25),
.B(n_32),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_SL g123 ( 
.A(n_25),
.B(n_124),
.Y(n_123)
);

AOI21xp5_ASAP7_75t_L g134 ( 
.A1(n_25),
.A2(n_124),
.B(n_135),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_SL g167 ( 
.A(n_25),
.B(n_168),
.Y(n_167)
);

BUFx2_ASAP7_75t_L g108 ( 
.A(n_26),
.Y(n_108)
);

INVx2_ASAP7_75t_L g175 ( 
.A(n_26),
.Y(n_175)
);

INVxp67_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g122 ( 
.A(n_28),
.B(n_123),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_L g186 ( 
.A(n_28),
.B(n_167),
.Y(n_186)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_32),
.Y(n_28)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

INVx5_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_35),
.B(n_46),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g149 ( 
.A(n_35),
.B(n_150),
.Y(n_149)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_36),
.B(n_44),
.Y(n_35)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_36),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g139 ( 
.A(n_36),
.B(n_140),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_SL g198 ( 
.A(n_36),
.B(n_47),
.Y(n_198)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_43),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_L g37 ( 
.A1(n_38),
.A2(n_40),
.B1(n_41),
.B2(n_42),
.Y(n_37)
);

INVx4_ASAP7_75t_L g42 ( 
.A(n_38),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g79 ( 
.A1(n_38),
.A2(n_42),
.B1(n_76),
.B2(n_78),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g152 ( 
.A(n_38),
.B(n_153),
.Y(n_152)
);

BUFx12f_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

OAI21xp33_ASAP7_75t_L g133 ( 
.A1(n_42),
.A2(n_45),
.B(n_78),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_43),
.B(n_47),
.Y(n_46)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_43),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g150 ( 
.A(n_43),
.B(n_140),
.Y(n_150)
);

CKINVDCx16_ASAP7_75t_R g71 ( 
.A(n_44),
.Y(n_71)
);

OAI21xp33_ASAP7_75t_L g105 ( 
.A1(n_45),
.A2(n_54),
.B(n_56),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_SL g158 ( 
.A(n_46),
.B(n_139),
.Y(n_158)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_48),
.Y(n_86)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_67),
.C(n_72),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g113 ( 
.A1(n_49),
.A2(n_50),
.B1(n_114),
.B2(n_115),
.Y(n_113)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_50),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_62),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_58),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_52),
.B(n_66),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_52),
.B(n_97),
.Y(n_96)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_53),
.A2(n_54),
.B1(n_56),
.B2(n_57),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_L g75 ( 
.A1(n_53),
.A2(n_54),
.B1(n_76),
.B2(n_78),
.Y(n_75)
);

INVx3_ASAP7_75t_SL g53 ( 
.A(n_54),
.Y(n_53)
);

BUFx6f_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

AOI22xp33_ASAP7_75t_L g66 ( 
.A1(n_56),
.A2(n_57),
.B1(n_60),
.B2(n_64),
.Y(n_66)
);

INVx4_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_58),
.B(n_65),
.Y(n_100)
);

INVx8_ASAP7_75t_L g106 ( 
.A(n_59),
.Y(n_106)
);

INVx6_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

INVx11_ASAP7_75t_L g64 ( 
.A(n_60),
.Y(n_64)
);

INVx8_ASAP7_75t_L g99 ( 
.A(n_60),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_65),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_SL g115 ( 
.A1(n_67),
.A2(n_68),
.B1(n_72),
.B2(n_116),
.Y(n_115)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

AOI21xp5_ASAP7_75t_SL g68 ( 
.A1(n_69),
.A2(n_70),
.B(n_71),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_SL g137 ( 
.A(n_70),
.B(n_71),
.Y(n_137)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_72),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_SL g72 ( 
.A(n_73),
.B(n_81),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_SL g73 ( 
.A(n_74),
.B(n_80),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_SL g90 ( 
.A(n_74),
.B(n_91),
.Y(n_90)
);

INVx1_ASAP7_75t_L g196 ( 
.A(n_74),
.Y(n_196)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_75),
.B(n_79),
.Y(n_74)
);

INVx2_ASAP7_75t_L g78 ( 
.A(n_76),
.Y(n_78)
);

BUFx6f_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_79),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_79),
.B(n_93),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_SL g120 ( 
.A(n_79),
.B(n_80),
.Y(n_120)
);

CKINVDCx16_ASAP7_75t_R g81 ( 
.A(n_82),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g194 ( 
.A(n_82),
.B(n_195),
.Y(n_194)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_83),
.B(n_84),
.Y(n_82)
);

INVxp67_ASAP7_75t_SL g91 ( 
.A(n_84),
.Y(n_91)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_87),
.Y(n_110)
);

XOR2xp5_ASAP7_75t_L g87 ( 
.A(n_88),
.B(n_103),
.Y(n_87)
);

AOI22xp5_ASAP7_75t_L g88 ( 
.A1(n_89),
.A2(n_95),
.B1(n_101),
.B2(n_102),
.Y(n_88)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_89),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_SL g89 ( 
.A(n_90),
.B(n_92),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g119 ( 
.A(n_90),
.B(n_120),
.Y(n_119)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_SL g195 ( 
.A(n_94),
.B(n_196),
.Y(n_195)
);

CKINVDCx20_ASAP7_75t_R g102 ( 
.A(n_95),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_L g95 ( 
.A(n_96),
.B(n_100),
.Y(n_95)
);

INVx4_ASAP7_75t_L g98 ( 
.A(n_99),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_L g103 ( 
.A(n_104),
.B(n_107),
.Y(n_103)
);

XOR2xp5_ASAP7_75t_L g117 ( 
.A(n_104),
.B(n_107),
.Y(n_117)
);

NAND2xp5_ASAP7_75t_L g173 ( 
.A(n_109),
.B(n_174),
.Y(n_173)
);

MAJIxp5_ASAP7_75t_L g111 ( 
.A(n_112),
.B(n_117),
.C(n_118),
.Y(n_111)
);

OAI22xp5_ASAP7_75t_SL g141 ( 
.A1(n_112),
.A2(n_113),
.B1(n_142),
.B2(n_143),
.Y(n_141)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_113),
.Y(n_112)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_115),
.Y(n_114)
);

XOR2xp5_ASAP7_75t_L g143 ( 
.A(n_117),
.B(n_118),
.Y(n_143)
);

MAJIxp5_ASAP7_75t_L g118 ( 
.A(n_119),
.B(n_121),
.C(n_122),
.Y(n_118)
);

XOR2xp5_ASAP7_75t_L g129 ( 
.A(n_119),
.B(n_130),
.Y(n_129)
);

XOR2xp5_ASAP7_75t_L g130 ( 
.A(n_121),
.B(n_122),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_L g182 ( 
.A(n_123),
.B(n_183),
.Y(n_182)
);

INVxp67_ASAP7_75t_L g165 ( 
.A(n_124),
.Y(n_165)
);

OAI21xp5_ASAP7_75t_L g126 ( 
.A1(n_127),
.A2(n_144),
.B(n_208),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_L g127 ( 
.A(n_128),
.B(n_141),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_SL g208 ( 
.A(n_128),
.B(n_141),
.Y(n_208)
);

MAJIxp5_ASAP7_75t_L g128 ( 
.A(n_129),
.B(n_131),
.C(n_136),
.Y(n_128)
);

XOR2xp5_ASAP7_75t_L g205 ( 
.A(n_129),
.B(n_206),
.Y(n_205)
);

XOR2xp5_ASAP7_75t_L g206 ( 
.A(n_131),
.B(n_136),
.Y(n_206)
);

NAND2xp5_ASAP7_75t_L g131 ( 
.A(n_132),
.B(n_134),
.Y(n_131)
);

OAI22xp5_ASAP7_75t_L g199 ( 
.A1(n_132),
.A2(n_134),
.B1(n_200),
.B2(n_201),
.Y(n_199)
);

CKINVDCx16_ASAP7_75t_R g201 ( 
.A(n_132),
.Y(n_201)
);

CKINVDCx16_ASAP7_75t_R g200 ( 
.A(n_134),
.Y(n_200)
);

NOR2xp33_ASAP7_75t_L g136 ( 
.A(n_137),
.B(n_138),
.Y(n_136)
);

INVxp33_ASAP7_75t_L g138 ( 
.A(n_139),
.Y(n_138)
);

INVx1_ASAP7_75t_L g142 ( 
.A(n_143),
.Y(n_142)
);

AOI21xp5_ASAP7_75t_L g144 ( 
.A1(n_145),
.A2(n_203),
.B(n_207),
.Y(n_144)
);

OAI21xp5_ASAP7_75t_SL g145 ( 
.A1(n_146),
.A2(n_190),
.B(n_202),
.Y(n_145)
);

AOI21xp5_ASAP7_75t_L g146 ( 
.A1(n_147),
.A2(n_171),
.B(n_189),
.Y(n_146)
);

NAND2xp5_ASAP7_75t_L g147 ( 
.A(n_148),
.B(n_154),
.Y(n_147)
);

NOR2xp33_ASAP7_75t_SL g189 ( 
.A(n_148),
.B(n_154),
.Y(n_189)
);

NAND2xp5_ASAP7_75t_SL g148 ( 
.A(n_149),
.B(n_151),
.Y(n_148)
);

OAI22xp5_ASAP7_75t_SL g176 ( 
.A1(n_149),
.A2(n_151),
.B1(n_152),
.B2(n_177),
.Y(n_176)
);

INVx1_ASAP7_75t_L g177 ( 
.A(n_149),
.Y(n_177)
);

NAND2xp5_ASAP7_75t_L g197 ( 
.A(n_150),
.B(n_198),
.Y(n_197)
);

CKINVDCx20_ASAP7_75t_R g151 ( 
.A(n_152),
.Y(n_151)
);

AOI22xp5_ASAP7_75t_SL g154 ( 
.A1(n_155),
.A2(n_156),
.B1(n_161),
.B2(n_170),
.Y(n_154)
);

INVx1_ASAP7_75t_L g155 ( 
.A(n_156),
.Y(n_155)
);

OAI22xp5_ASAP7_75t_L g156 ( 
.A1(n_157),
.A2(n_158),
.B1(n_159),
.B2(n_160),
.Y(n_156)
);

CKINVDCx14_ASAP7_75t_R g159 ( 
.A(n_157),
.Y(n_159)
);

MAJIxp5_ASAP7_75t_L g191 ( 
.A(n_157),
.B(n_160),
.C(n_170),
.Y(n_191)
);

INVx1_ASAP7_75t_L g160 ( 
.A(n_158),
.Y(n_160)
);

INVx1_ASAP7_75t_L g170 ( 
.A(n_161),
.Y(n_170)
);

NAND2xp5_ASAP7_75t_L g161 ( 
.A(n_162),
.B(n_166),
.Y(n_161)
);

NAND2xp5_ASAP7_75t_L g162 ( 
.A(n_163),
.B(n_165),
.Y(n_162)
);

INVx2_ASAP7_75t_L g163 ( 
.A(n_164),
.Y(n_163)
);

INVxp67_ASAP7_75t_L g166 ( 
.A(n_167),
.Y(n_166)
);

CKINVDCx16_ASAP7_75t_R g168 ( 
.A(n_169),
.Y(n_168)
);

NAND2xp5_ASAP7_75t_SL g174 ( 
.A(n_169),
.B(n_175),
.Y(n_174)
);

OAI21xp5_ASAP7_75t_SL g171 ( 
.A1(n_172),
.A2(n_178),
.B(n_188),
.Y(n_171)
);

NOR2xp33_ASAP7_75t_L g172 ( 
.A(n_173),
.B(n_176),
.Y(n_172)
);

NAND2xp5_ASAP7_75t_SL g188 ( 
.A(n_173),
.B(n_176),
.Y(n_188)
);

INVx1_ASAP7_75t_L g183 ( 
.A(n_174),
.Y(n_183)
);

AOI21xp5_ASAP7_75t_L g178 ( 
.A1(n_179),
.A2(n_184),
.B(n_187),
.Y(n_178)
);

NOR2xp33_ASAP7_75t_L g179 ( 
.A(n_180),
.B(n_182),
.Y(n_179)
);

NAND2xp5_ASAP7_75t_L g184 ( 
.A(n_185),
.B(n_186),
.Y(n_184)
);

NOR2xp33_ASAP7_75t_SL g187 ( 
.A(n_185),
.B(n_186),
.Y(n_187)
);

NOR2xp33_ASAP7_75t_L g190 ( 
.A(n_191),
.B(n_192),
.Y(n_190)
);

NAND2xp5_ASAP7_75t_SL g202 ( 
.A(n_191),
.B(n_192),
.Y(n_202)
);

XNOR2xp5_ASAP7_75t_L g192 ( 
.A(n_193),
.B(n_199),
.Y(n_192)
);

XNOR2xp5_ASAP7_75t_L g193 ( 
.A(n_194),
.B(n_197),
.Y(n_193)
);

MAJIxp5_ASAP7_75t_L g204 ( 
.A(n_194),
.B(n_197),
.C(n_199),
.Y(n_204)
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


endmodule