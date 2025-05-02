module real_jpeg_5840_n_10 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9, n_10);

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
wire n_215;
wire n_166;
wire n_176;
wire n_104;
wire n_153;
wire n_194;
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
wire n_173;
wire n_40;
wire n_105;
wire n_115;
wire n_98;
wire n_27;
wire n_184;
wire n_200;
wire n_48;
wire n_56;
wire n_164;
wire n_140;
wire n_126;
wire n_214;
wire n_13;
wire n_120;
wire n_113;
wire n_155;
wire n_199;
wire n_93;
wire n_141;
wire n_95;
wire n_65;
wire n_188;
wire n_33;
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
wire n_28;
wire n_44;
wire n_208;
wire n_62;
wire n_162;
wire n_121;
wire n_106;
wire n_172;
wire n_211;
wire n_160;
wire n_45;
wire n_112;
wire n_42;
wire n_18;
wire n_145;
wire n_77;
wire n_109;
wire n_219;
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
wire n_137;
wire n_31;
wire n_129;
wire n_154;
wire n_135;
wire n_152;
wire n_218;
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
wire n_70;
wire n_41;
wire n_80;
wire n_74;
wire n_32;
wire n_20;
wire n_150;
wire n_30;
wire n_204;
wire n_158;
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
wire n_202;
wire n_167;
wire n_179;
wire n_216;
wire n_213;
wire n_133;
wire n_138;
wire n_25;
wire n_217;
wire n_53;
wire n_127;
wire n_206;
wire n_210;
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
wire n_16;

INVx8_ASAP7_75t_L g23 ( 
.A(n_0),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_1),
.Y(n_32)
);

BUFx3_ASAP7_75t_L g38 ( 
.A(n_1),
.Y(n_38)
);

INVx2_ASAP7_75t_L g75 ( 
.A(n_1),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_2),
.A2(n_21),
.B1(n_24),
.B2(n_25),
.Y(n_20)
);

INVx1_ASAP7_75t_SL g24 ( 
.A(n_2),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_2),
.B(n_49),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_2),
.A2(n_24),
.B1(n_65),
.B2(n_67),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_SL g93 ( 
.A1(n_2),
.A2(n_24),
.B1(n_94),
.B2(n_96),
.Y(n_93)
);

O2A1O1Ixp33_ASAP7_75t_L g99 ( 
.A1(n_2),
.A2(n_100),
.B(n_102),
.C(n_103),
.Y(n_99)
);

MAJIxp5_ASAP7_75t_L g113 ( 
.A(n_2),
.B(n_114),
.C(n_115),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_L g124 ( 
.A(n_2),
.B(n_125),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_L g129 ( 
.A(n_2),
.B(n_130),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_L g141 ( 
.A(n_2),
.B(n_142),
.Y(n_141)
);

OAI22xp5_ASAP7_75t_SL g171 ( 
.A1(n_2),
.A2(n_24),
.B1(n_172),
.B2(n_173),
.Y(n_171)
);

MAJIxp5_ASAP7_75t_L g183 ( 
.A(n_2),
.B(n_96),
.C(n_184),
.Y(n_183)
);

INVx6_ASAP7_75t_L g53 ( 
.A(n_3),
.Y(n_53)
);

INVx8_ASAP7_75t_L g71 ( 
.A(n_4),
.Y(n_71)
);

BUFx6f_ASAP7_75t_L g127 ( 
.A(n_4),
.Y(n_127)
);

INVx3_ASAP7_75t_L g144 ( 
.A(n_5),
.Y(n_144)
);

BUFx5_ASAP7_75t_L g149 ( 
.A(n_5),
.Y(n_149)
);

BUFx6f_ASAP7_75t_L g166 ( 
.A(n_5),
.Y(n_166)
);

INVx3_ASAP7_75t_L g186 ( 
.A(n_5),
.Y(n_186)
);

INVx8_ASAP7_75t_L g86 ( 
.A(n_6),
.Y(n_86)
);

AOI22xp5_ASAP7_75t_L g204 ( 
.A1(n_7),
.A2(n_205),
.B1(n_207),
.B2(n_208),
.Y(n_204)
);

INVx1_ASAP7_75t_L g207 ( 
.A(n_7),
.Y(n_207)
);

BUFx6f_ASAP7_75t_L g164 ( 
.A(n_8),
.Y(n_164)
);

BUFx6f_ASAP7_75t_L g170 ( 
.A(n_8),
.Y(n_170)
);

BUFx5_ASAP7_75t_L g172 ( 
.A(n_8),
.Y(n_172)
);

BUFx6f_ASAP7_75t_L g182 ( 
.A(n_8),
.Y(n_182)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_9),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_9),
.Y(n_39)
);

INVx3_ASAP7_75t_L g44 ( 
.A(n_9),
.Y(n_44)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_SL g11 ( 
.A1(n_12),
.A2(n_188),
.B1(n_218),
.B2(n_219),
.Y(n_11)
);

INVx1_ASAP7_75t_L g218 ( 
.A(n_12),
.Y(n_218)
);

HB1xp67_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

OAI21xp5_ASAP7_75t_SL g13 ( 
.A1(n_14),
.A2(n_157),
.B(n_187),
.Y(n_13)
);

AOI21xp5_ASAP7_75t_L g14 ( 
.A1(n_15),
.A2(n_135),
.B(n_156),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_L g15 ( 
.A1(n_16),
.A2(n_108),
.B(n_134),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_76),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g134 ( 
.A(n_17),
.B(n_76),
.Y(n_134)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_48),
.C(n_62),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g77 ( 
.A1(n_18),
.A2(n_19),
.B1(n_78),
.B2(n_79),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_L g118 ( 
.A1(n_18),
.A2(n_19),
.B1(n_48),
.B2(n_119),
.Y(n_118)
);

OAI22xp5_ASAP7_75t_L g132 ( 
.A1(n_18),
.A2(n_19),
.B1(n_111),
.B2(n_112),
.Y(n_132)
);

OAI22xp5_ASAP7_75t_SL g150 ( 
.A1(n_18),
.A2(n_19),
.B1(n_151),
.B2(n_152),
.Y(n_150)
);

MAJIxp5_ASAP7_75t_L g158 ( 
.A(n_18),
.B(n_137),
.C(n_152),
.Y(n_158)
);

OAI22xp5_ASAP7_75t_L g199 ( 
.A1(n_18),
.A2(n_19),
.B1(n_200),
.B2(n_211),
.Y(n_199)
);

INVx3_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g110 ( 
.A(n_19),
.B(n_111),
.Y(n_110)
);

O2A1O1Ixp33_ASAP7_75t_L g153 ( 
.A1(n_19),
.A2(n_78),
.B(n_98),
.C(n_154),
.Y(n_153)
);

NAND2xp5_ASAP7_75t_L g155 ( 
.A(n_19),
.B(n_78),
.Y(n_155)
);

NAND2xp5_ASAP7_75t_L g215 ( 
.A(n_19),
.B(n_161),
.Y(n_215)
);

AND2x4_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_28),
.Y(n_19)
);

INVx5_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

INVx3_ASAP7_75t_SL g116 ( 
.A(n_22),
.Y(n_116)
);

BUFx5_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

INVx11_ASAP7_75t_L g27 ( 
.A(n_23),
.Y(n_27)
);

INVx3_ASAP7_75t_L g47 ( 
.A(n_23),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g55 ( 
.A(n_23),
.Y(n_55)
);

BUFx3_ASAP7_75t_L g58 ( 
.A(n_23),
.Y(n_58)
);

OAI21xp33_ASAP7_75t_L g102 ( 
.A1(n_24),
.A2(n_51),
.B(n_55),
.Y(n_102)
);

INVx11_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g46 ( 
.A(n_27),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_40),
.Y(n_28)
);

NAND2x1_ASAP7_75t_SL g40 ( 
.A(n_29),
.B(n_41),
.Y(n_40)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_29),
.Y(n_130)
);

OA22x2_ASAP7_75t_L g29 ( 
.A1(n_30),
.A2(n_33),
.B1(n_35),
.B2(n_39),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g123 ( 
.A(n_30),
.B(n_124),
.Y(n_123)
);

INVx6_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

INVx3_ASAP7_75t_L g66 ( 
.A(n_32),
.Y(n_66)
);

BUFx5_ASAP7_75t_L g68 ( 
.A(n_32),
.Y(n_68)
);

BUFx6f_ASAP7_75t_L g210 ( 
.A(n_32),
.Y(n_210)
);

BUFx5_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

BUFx5_ASAP7_75t_L g206 ( 
.A(n_38),
.Y(n_206)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_42),
.A2(n_43),
.B1(n_45),
.B2(n_47),
.Y(n_41)
);

INVx4_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

INVx5_ASAP7_75t_L g115 ( 
.A(n_44),
.Y(n_115)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_48),
.Y(n_119)
);

INVxp67_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

AO21x2_ASAP7_75t_SL g79 ( 
.A1(n_50),
.A2(n_80),
.B(n_93),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_50),
.B(n_81),
.Y(n_80)
);

OA22x2_ASAP7_75t_SL g50 ( 
.A1(n_51),
.A2(n_54),
.B1(n_56),
.B2(n_59),
.Y(n_50)
);

INVx6_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

INVx3_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

INVx3_ASAP7_75t_L g61 ( 
.A(n_53),
.Y(n_61)
);

INVx3_ASAP7_75t_L g84 ( 
.A(n_53),
.Y(n_84)
);

INVx5_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

INVx2_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

INVx2_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

INVx3_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

INVx4_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g98 ( 
.A1(n_62),
.A2(n_63),
.B1(n_99),
.B2(n_106),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_SL g122 ( 
.A(n_62),
.B(n_123),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_SL g128 ( 
.A(n_62),
.B(n_129),
.Y(n_128)
);

OAI22xp5_ASAP7_75t_SL g139 ( 
.A1(n_62),
.A2(n_63),
.B1(n_140),
.B2(n_141),
.Y(n_139)
);

OAI22xp5_ASAP7_75t_SL g179 ( 
.A1(n_62),
.A2(n_63),
.B1(n_180),
.B2(n_181),
.Y(n_179)
);

INVx1_ASAP7_75t_SL g62 ( 
.A(n_63),
.Y(n_62)
);

XNOR2xp5_ASAP7_75t_L g117 ( 
.A(n_63),
.B(n_118),
.Y(n_117)
);

NAND2xp5_ASAP7_75t_L g131 ( 
.A(n_63),
.B(n_132),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_L g152 ( 
.A(n_63),
.B(n_99),
.Y(n_152)
);

MAJIxp5_ASAP7_75t_L g177 ( 
.A(n_63),
.B(n_78),
.C(n_140),
.Y(n_177)
);

NAND2xp5_ASAP7_75t_L g194 ( 
.A(n_63),
.B(n_180),
.Y(n_194)
);

AND2x2_ASAP7_75t_L g63 ( 
.A(n_64),
.B(n_69),
.Y(n_63)
);

INVxp67_ASAP7_75t_L g201 ( 
.A(n_64),
.Y(n_201)
);

INVx2_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

INVx5_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_70),
.B(n_72),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_70),
.B(n_73),
.Y(n_72)
);

BUFx6f_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

INVx2_ASAP7_75t_L g203 ( 
.A(n_71),
.Y(n_203)
);

OAI22xp5_ASAP7_75t_L g200 ( 
.A1(n_72),
.A2(n_201),
.B1(n_202),
.B2(n_204),
.Y(n_200)
);

INVx4_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

INVx4_ASAP7_75t_L g114 ( 
.A(n_74),
.Y(n_114)
);

BUFx6f_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

OAI22xp5_ASAP7_75t_SL g76 ( 
.A1(n_77),
.A2(n_97),
.B1(n_98),
.B2(n_107),
.Y(n_76)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_77),
.Y(n_107)
);

AOI22xp5_ASAP7_75t_L g160 ( 
.A1(n_77),
.A2(n_107),
.B1(n_161),
.B2(n_174),
.Y(n_160)
);

AOI22xp5_ASAP7_75t_L g137 ( 
.A1(n_78),
.A2(n_79),
.B1(n_138),
.B2(n_139),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_L g214 ( 
.A(n_78),
.B(n_161),
.Y(n_214)
);

INVx2_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

XNOR2x1_ASAP7_75t_L g196 ( 
.A(n_79),
.B(n_161),
.Y(n_196)
);

OAI22xp5_ASAP7_75t_L g81 ( 
.A1(n_82),
.A2(n_85),
.B1(n_87),
.B2(n_89),
.Y(n_81)
);

INVx3_ASAP7_75t_L g101 ( 
.A(n_82),
.Y(n_101)
);

INVx6_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);

INVx4_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

BUFx6f_ASAP7_75t_L g88 ( 
.A(n_84),
.Y(n_88)
);

INVx4_ASAP7_75t_L g96 ( 
.A(n_85),
.Y(n_96)
);

BUFx6f_ASAP7_75t_L g85 ( 
.A(n_86),
.Y(n_85)
);

INVx6_ASAP7_75t_L g92 ( 
.A(n_86),
.Y(n_92)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_86),
.Y(n_95)
);

BUFx6f_ASAP7_75t_L g105 ( 
.A(n_86),
.Y(n_105)
);

INVx5_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

INVx4_ASAP7_75t_SL g89 ( 
.A(n_90),
.Y(n_89)
);

INVx5_ASAP7_75t_L g90 ( 
.A(n_91),
.Y(n_90)
);

BUFx6f_ASAP7_75t_L g91 ( 
.A(n_92),
.Y(n_91)
);

BUFx6f_ASAP7_75t_L g146 ( 
.A(n_92),
.Y(n_146)
);

BUFx6f_ASAP7_75t_L g147 ( 
.A(n_92),
.Y(n_147)
);

INVx3_ASAP7_75t_L g94 ( 
.A(n_95),
.Y(n_94)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_98),
.Y(n_97)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_99),
.Y(n_106)
);

INVx2_ASAP7_75t_L g100 ( 
.A(n_101),
.Y(n_100)
);

INVx3_ASAP7_75t_L g103 ( 
.A(n_104),
.Y(n_103)
);

INVx4_ASAP7_75t_L g104 ( 
.A(n_105),
.Y(n_104)
);

AOI21xp5_ASAP7_75t_L g108 ( 
.A1(n_109),
.A2(n_120),
.B(n_133),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_L g109 ( 
.A(n_110),
.B(n_117),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_L g133 ( 
.A(n_110),
.B(n_117),
.Y(n_133)
);

CKINVDCx16_ASAP7_75t_R g111 ( 
.A(n_112),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_SL g112 ( 
.A(n_113),
.B(n_116),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_L g120 ( 
.A(n_121),
.B(n_131),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_L g121 ( 
.A(n_122),
.B(n_128),
.Y(n_121)
);

INVx4_ASAP7_75t_L g125 ( 
.A(n_126),
.Y(n_125)
);

INVx4_ASAP7_75t_L g126 ( 
.A(n_127),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_SL g135 ( 
.A(n_136),
.B(n_153),
.Y(n_135)
);

NOR2xp33_ASAP7_75t_L g156 ( 
.A(n_136),
.B(n_153),
.Y(n_156)
);

XOR2xp5_ASAP7_75t_L g136 ( 
.A(n_137),
.B(n_150),
.Y(n_136)
);

INVx1_ASAP7_75t_L g138 ( 
.A(n_139),
.Y(n_138)
);

INVx1_ASAP7_75t_L g140 ( 
.A(n_141),
.Y(n_140)
);

OA21x2_ASAP7_75t_L g161 ( 
.A1(n_142),
.A2(n_162),
.B(n_171),
.Y(n_161)
);

NOR2x1_ASAP7_75t_L g162 ( 
.A(n_142),
.B(n_163),
.Y(n_162)
);

AO22x1_ASAP7_75t_SL g142 ( 
.A1(n_143),
.A2(n_145),
.B1(n_147),
.B2(n_148),
.Y(n_142)
);

INVx3_ASAP7_75t_L g143 ( 
.A(n_144),
.Y(n_143)
);

INVx5_ASAP7_75t_L g145 ( 
.A(n_146),
.Y(n_145)
);

INVx6_ASAP7_75t_L g148 ( 
.A(n_149),
.Y(n_148)
);

INVx4_ASAP7_75t_L g168 ( 
.A(n_149),
.Y(n_168)
);

INVx1_ASAP7_75t_L g151 ( 
.A(n_152),
.Y(n_151)
);

INVxp67_ASAP7_75t_L g154 ( 
.A(n_155),
.Y(n_154)
);

AND3x1_ASAP7_75t_L g213 ( 
.A(n_155),
.B(n_214),
.C(n_215),
.Y(n_213)
);

NOR2xp33_ASAP7_75t_L g157 ( 
.A(n_158),
.B(n_159),
.Y(n_157)
);

NAND2xp5_ASAP7_75t_L g187 ( 
.A(n_158),
.B(n_159),
.Y(n_187)
);

XNOR2xp5_ASAP7_75t_L g159 ( 
.A(n_160),
.B(n_175),
.Y(n_159)
);

MAJIxp5_ASAP7_75t_L g190 ( 
.A(n_160),
.B(n_177),
.C(n_178),
.Y(n_190)
);

INVx2_ASAP7_75t_L g174 ( 
.A(n_161),
.Y(n_174)
);

AOI22xp5_ASAP7_75t_L g163 ( 
.A1(n_164),
.A2(n_165),
.B1(n_167),
.B2(n_169),
.Y(n_163)
);

INVx3_ASAP7_75t_L g165 ( 
.A(n_166),
.Y(n_165)
);

INVx4_ASAP7_75t_L g167 ( 
.A(n_168),
.Y(n_167)
);

INVx8_ASAP7_75t_L g169 ( 
.A(n_170),
.Y(n_169)
);

INVx4_ASAP7_75t_L g173 ( 
.A(n_170),
.Y(n_173)
);

OAI22xp5_ASAP7_75t_SL g175 ( 
.A1(n_176),
.A2(n_177),
.B1(n_178),
.B2(n_179),
.Y(n_175)
);

INVx1_ASAP7_75t_L g176 ( 
.A(n_177),
.Y(n_176)
);

INVx1_ASAP7_75t_L g178 ( 
.A(n_179),
.Y(n_178)
);

CKINVDCx20_ASAP7_75t_R g180 ( 
.A(n_181),
.Y(n_180)
);

NAND2xp5_ASAP7_75t_L g181 ( 
.A(n_182),
.B(n_183),
.Y(n_181)
);

INVx4_ASAP7_75t_L g184 ( 
.A(n_185),
.Y(n_184)
);

BUFx6f_ASAP7_75t_L g185 ( 
.A(n_186),
.Y(n_185)
);

CKINVDCx20_ASAP7_75t_R g219 ( 
.A(n_188),
.Y(n_219)
);

NAND2xp5_ASAP7_75t_L g188 ( 
.A(n_189),
.B(n_216),
.Y(n_188)
);

NAND2xp5_ASAP7_75t_L g189 ( 
.A(n_190),
.B(n_191),
.Y(n_189)
);

NOR2x1_ASAP7_75t_L g217 ( 
.A(n_190),
.B(n_191),
.Y(n_217)
);

XNOR2xp5_ASAP7_75t_L g191 ( 
.A(n_192),
.B(n_197),
.Y(n_191)
);

AOI22xp5_ASAP7_75t_L g192 ( 
.A1(n_193),
.A2(n_194),
.B1(n_195),
.B2(n_196),
.Y(n_192)
);

INVx1_ASAP7_75t_L g193 ( 
.A(n_194),
.Y(n_193)
);

INVx1_ASAP7_75t_L g195 ( 
.A(n_196),
.Y(n_195)
);

OAI22xp5_ASAP7_75t_L g197 ( 
.A1(n_198),
.A2(n_199),
.B1(n_212),
.B2(n_213),
.Y(n_197)
);

INVx1_ASAP7_75t_L g198 ( 
.A(n_199),
.Y(n_198)
);

INVxp67_ASAP7_75t_L g211 ( 
.A(n_200),
.Y(n_211)
);

INVx3_ASAP7_75t_L g202 ( 
.A(n_203),
.Y(n_202)
);

INVx2_ASAP7_75t_L g205 ( 
.A(n_206),
.Y(n_205)
);

INVx3_ASAP7_75t_L g208 ( 
.A(n_209),
.Y(n_208)
);

INVx5_ASAP7_75t_L g209 ( 
.A(n_210),
.Y(n_209)
);

INVx1_ASAP7_75t_L g212 ( 
.A(n_213),
.Y(n_212)
);

INVxp67_ASAP7_75t_L g216 ( 
.A(n_217),
.Y(n_216)
);


endmodule