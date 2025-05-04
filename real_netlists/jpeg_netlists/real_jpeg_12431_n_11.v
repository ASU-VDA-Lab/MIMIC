module real_jpeg_12431_n_11 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_10, n_9, n_11);

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
wire n_104;
wire n_153;
wire n_194;
wire n_161;
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
wire n_173;
wire n_105;
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
wire n_13;
wire n_113;
wire n_155;
wire n_120;
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
wire n_159;
wire n_72;
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
wire n_61;
wire n_110;
wire n_195;
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
wire n_144;
wire n_15;
wire n_130;
wire n_103;
wire n_43;
wire n_57;
wire n_157;
wire n_84;
wire n_82;
wire n_111;
wire n_132;
wire n_185;
wire n_125;
wire n_55;
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
wire n_190;
wire n_60;
wire n_46;
wire n_169;
wire n_88;
wire n_59;
wire n_128;
wire n_202;
wire n_167;
wire n_179;
wire n_133;
wire n_138;
wire n_25;
wire n_53;
wire n_127;
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

INVx4_ASAP7_75t_L g53 ( 
.A(n_0),
.Y(n_53)
);

INVx4_ASAP7_75t_L g37 ( 
.A(n_1),
.Y(n_37)
);

BUFx4f_ASAP7_75t_L g60 ( 
.A(n_2),
.Y(n_60)
);

BUFx12f_ASAP7_75t_L g29 ( 
.A(n_3),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_4),
.A2(n_24),
.B1(n_25),
.B2(n_32),
.Y(n_31)
);

INVx1_ASAP7_75t_SL g32 ( 
.A(n_4),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_4),
.A2(n_32),
.B1(n_35),
.B2(n_36),
.Y(n_34)
);

OAI22xp33_ASAP7_75t_SL g63 ( 
.A1(n_4),
.A2(n_29),
.B1(n_30),
.B2(n_32),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_SL g81 ( 
.A1(n_4),
.A2(n_32),
.B1(n_48),
.B2(n_50),
.Y(n_81)
);

MAJIxp5_ASAP7_75t_L g121 ( 
.A(n_4),
.B(n_25),
.C(n_42),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_L g134 ( 
.A(n_4),
.B(n_43),
.Y(n_134)
);

MAJIxp5_ASAP7_75t_L g155 ( 
.A(n_4),
.B(n_23),
.C(n_29),
.Y(n_155)
);

MAJIxp5_ASAP7_75t_L g169 ( 
.A(n_4),
.B(n_50),
.C(n_58),
.Y(n_169)
);

NAND2xp5_ASAP7_75t_L g173 ( 
.A(n_4),
.B(n_174),
.Y(n_173)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_5),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_SL g47 ( 
.A1(n_6),
.A2(n_48),
.B1(n_50),
.B2(n_51),
.Y(n_47)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_6),
.Y(n_51)
);

AOI22xp33_ASAP7_75t_SL g73 ( 
.A1(n_6),
.A2(n_29),
.B1(n_30),
.B2(n_51),
.Y(n_73)
);

BUFx12_ASAP7_75t_L g23 ( 
.A(n_7),
.Y(n_23)
);

BUFx8_ASAP7_75t_L g42 ( 
.A(n_8),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_SL g54 ( 
.A1(n_9),
.A2(n_48),
.B1(n_50),
.B2(n_55),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_9),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_SL g99 ( 
.A1(n_9),
.A2(n_29),
.B1(n_30),
.B2(n_55),
.Y(n_99)
);

INVx11_ASAP7_75t_L g49 ( 
.A(n_10),
.Y(n_49)
);

XOR2xp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_103),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_102),
.Y(n_12)
);

INVxp67_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_84),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_15),
.B(n_84),
.Y(n_102)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_65),
.C(n_76),
.Y(n_15)
);

XOR2xp5_ASAP7_75t_L g107 ( 
.A(n_16),
.B(n_65),
.Y(n_107)
);

OAI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_17),
.A2(n_18),
.B1(n_45),
.B2(n_64),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_SL g110 ( 
.A1(n_17),
.A2(n_18),
.B1(n_78),
.B2(n_111),
.Y(n_110)
);

OAI22xp5_ASAP7_75t_SL g143 ( 
.A1(n_17),
.A2(n_18),
.B1(n_118),
.B2(n_144),
.Y(n_143)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_20),
.B1(n_33),
.B2(n_44),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_19),
.B(n_44),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_SL g129 ( 
.A1(n_19),
.A2(n_20),
.B1(n_56),
.B2(n_114),
.Y(n_129)
);

MAJIxp5_ASAP7_75t_L g132 ( 
.A(n_19),
.B(n_122),
.C(n_133),
.Y(n_132)
);

OAI22xp5_ASAP7_75t_L g158 ( 
.A1(n_19),
.A2(n_20),
.B1(n_159),
.B2(n_160),
.Y(n_158)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_20),
.B(n_33),
.Y(n_83)
);

OAI21xp5_ASAP7_75t_SL g95 ( 
.A1(n_20),
.A2(n_96),
.B(n_100),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_SL g100 ( 
.A(n_20),
.B(n_96),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_L g139 ( 
.A(n_20),
.B(n_114),
.Y(n_139)
);

A2O1A1Ixp33_ASAP7_75t_L g150 ( 
.A1(n_20),
.A2(n_114),
.B(n_151),
.C(n_156),
.Y(n_150)
);

AO21x1_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_28),
.B(n_31),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_28),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_24),
.B1(n_25),
.B2(n_27),
.Y(n_22)
);

INVx8_ASAP7_75t_L g27 ( 
.A(n_23),
.Y(n_27)
);

OA22x2_ASAP7_75t_SL g28 ( 
.A1(n_23),
.A2(n_27),
.B1(n_29),
.B2(n_30),
.Y(n_28)
);

AO22x1_ASAP7_75t_L g43 ( 
.A1(n_24),
.A2(n_25),
.B1(n_41),
.B2(n_42),
.Y(n_43)
);

INVx4_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g154 ( 
.A(n_25),
.B(n_155),
.Y(n_154)
);

BUFx12f_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

INVxp67_ASAP7_75t_L g174 ( 
.A(n_28),
.Y(n_174)
);

INVx6_ASAP7_75t_L g30 ( 
.A(n_29),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g62 ( 
.A1(n_29),
.A2(n_30),
.B1(n_58),
.B2(n_59),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g168 ( 
.A(n_29),
.B(n_169),
.Y(n_168)
);

NOR2xp33_ASAP7_75t_SL g179 ( 
.A(n_32),
.B(n_74),
.Y(n_179)
);

NOR2xp33_ASAP7_75t_L g182 ( 
.A(n_32),
.B(n_53),
.Y(n_182)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_33),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_L g92 ( 
.A1(n_33),
.A2(n_44),
.B1(n_66),
.B2(n_67),
.Y(n_92)
);

AOI22xp5_ASAP7_75t_L g127 ( 
.A1(n_33),
.A2(n_44),
.B1(n_128),
.B2(n_129),
.Y(n_127)
);

OR2x2_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_38),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_L g40 ( 
.A1(n_35),
.A2(n_36),
.B1(n_41),
.B2(n_42),
.Y(n_40)
);

INVx3_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g120 ( 
.A(n_36),
.B(n_121),
.Y(n_120)
);

INVx8_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_39),
.B(n_43),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_43),
.Y(n_39)
);

INVx11_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

AOI211xp5_ASAP7_75t_SL g138 ( 
.A1(n_44),
.A2(n_56),
.B(n_83),
.C(n_139),
.Y(n_138)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_45),
.Y(n_64)
);

OAI21xp5_ASAP7_75t_SL g85 ( 
.A1(n_45),
.A2(n_77),
.B(n_82),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_56),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g113 ( 
.A1(n_46),
.A2(n_56),
.B1(n_114),
.B2(n_115),
.Y(n_113)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_46),
.Y(n_115)
);

OAI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_47),
.A2(n_52),
.B1(n_53),
.B2(n_54),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g79 ( 
.A1(n_47),
.A2(n_52),
.B1(n_53),
.B2(n_80),
.Y(n_79)
);

INVx5_ASAP7_75t_SL g50 ( 
.A(n_48),
.Y(n_50)
);

AO22x1_ASAP7_75t_SL g57 ( 
.A1(n_48),
.A2(n_50),
.B1(n_58),
.B2(n_59),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g181 ( 
.A(n_48),
.B(n_182),
.Y(n_181)
);

BUFx6f_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_50),
.B(n_53),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_52),
.B(n_53),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_SL g67 ( 
.A(n_54),
.B(n_68),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_56),
.B(n_79),
.Y(n_78)
);

INVx2_ASAP7_75t_SL g114 ( 
.A(n_56),
.Y(n_114)
);

OAI22xp5_ASAP7_75t_L g141 ( 
.A1(n_56),
.A2(n_79),
.B1(n_114),
.B2(n_142),
.Y(n_141)
);

OAI22xp5_ASAP7_75t_L g161 ( 
.A1(n_56),
.A2(n_114),
.B1(n_162),
.B2(n_163),
.Y(n_161)
);

OAI22xp5_ASAP7_75t_SL g171 ( 
.A1(n_56),
.A2(n_114),
.B1(n_172),
.B2(n_173),
.Y(n_171)
);

AOI22xp5_ASAP7_75t_L g184 ( 
.A1(n_56),
.A2(n_114),
.B1(n_168),
.B2(n_185),
.Y(n_184)
);

MAJIxp5_ASAP7_75t_L g189 ( 
.A(n_56),
.B(n_122),
.C(n_172),
.Y(n_189)
);

MAJIxp5_ASAP7_75t_L g196 ( 
.A(n_56),
.B(n_158),
.C(n_162),
.Y(n_196)
);

OA21x2_ASAP7_75t_L g56 ( 
.A1(n_57),
.A2(n_61),
.B(n_63),
.Y(n_56)
);

NOR2x1_ASAP7_75t_L g61 ( 
.A(n_57),
.B(n_62),
.Y(n_61)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_57),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_L g96 ( 
.A1(n_57),
.A2(n_61),
.B1(n_97),
.B2(n_98),
.Y(n_96)
);

CKINVDCx14_ASAP7_75t_SL g58 ( 
.A(n_59),
.Y(n_58)
);

INVx13_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

INVxp67_ASAP7_75t_L g71 ( 
.A(n_61),
.Y(n_71)
);

INVxp67_ASAP7_75t_L g72 ( 
.A(n_63),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_L g65 ( 
.A1(n_66),
.A2(n_67),
.B1(n_70),
.B2(n_75),
.Y(n_65)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_67),
.B(n_70),
.Y(n_91)
);

INVxp33_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g123 ( 
.A(n_69),
.B(n_81),
.Y(n_123)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_70),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_71),
.A2(n_72),
.B1(n_73),
.B2(n_74),
.Y(n_70)
);

INVxp67_ASAP7_75t_L g97 ( 
.A(n_73),
.Y(n_97)
);

XOR2xp5_ASAP7_75t_L g106 ( 
.A(n_76),
.B(n_107),
.Y(n_106)
);

OAI21xp5_ASAP7_75t_SL g76 ( 
.A1(n_77),
.A2(n_78),
.B(n_82),
.Y(n_76)
);

OAI21xp5_ASAP7_75t_SL g117 ( 
.A1(n_77),
.A2(n_82),
.B(n_118),
.Y(n_117)
);

CKINVDCx14_ASAP7_75t_R g111 ( 
.A(n_78),
.Y(n_111)
);

INVx1_ASAP7_75t_L g142 ( 
.A(n_79),
.Y(n_142)
);

INVxp67_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);

AOI22xp5_ASAP7_75t_L g84 ( 
.A1(n_85),
.A2(n_86),
.B1(n_87),
.B2(n_101),
.Y(n_84)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_85),
.Y(n_101)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

OAI22xp5_ASAP7_75t_SL g87 ( 
.A1(n_88),
.A2(n_89),
.B1(n_94),
.B2(n_95),
.Y(n_87)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_89),
.Y(n_88)
);

AOI22xp5_ASAP7_75t_L g89 ( 
.A1(n_90),
.A2(n_91),
.B1(n_92),
.B2(n_93),
.Y(n_89)
);

CKINVDCx20_ASAP7_75t_R g90 ( 
.A(n_91),
.Y(n_90)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_92),
.Y(n_93)
);

CKINVDCx20_ASAP7_75t_R g94 ( 
.A(n_95),
.Y(n_94)
);

INVxp67_ASAP7_75t_L g98 ( 
.A(n_99),
.Y(n_98)
);

HB1xp67_ASAP7_75t_L g103 ( 
.A(n_104),
.Y(n_103)
);

OAI21xp5_ASAP7_75t_L g104 ( 
.A1(n_105),
.A2(n_124),
.B(n_204),
.Y(n_104)
);

NOR2xp33_ASAP7_75t_SL g105 ( 
.A(n_106),
.B(n_108),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_L g204 ( 
.A(n_106),
.B(n_108),
.Y(n_204)
);

MAJIxp5_ASAP7_75t_L g108 ( 
.A(n_109),
.B(n_112),
.C(n_116),
.Y(n_108)
);

OAI22xp5_ASAP7_75t_SL g202 ( 
.A1(n_109),
.A2(n_110),
.B1(n_112),
.B2(n_113),
.Y(n_202)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_110),
.Y(n_109)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_113),
.Y(n_112)
);

NOR2xp33_ASAP7_75t_L g167 ( 
.A(n_114),
.B(n_168),
.Y(n_167)
);

AOI22xp5_ASAP7_75t_L g200 ( 
.A1(n_116),
.A2(n_117),
.B1(n_201),
.B2(n_202),
.Y(n_200)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_117),
.Y(n_116)
);

INVx1_ASAP7_75t_L g144 ( 
.A(n_118),
.Y(n_144)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_119),
.B(n_122),
.Y(n_118)
);

OAI22xp5_ASAP7_75t_SL g131 ( 
.A1(n_119),
.A2(n_120),
.B1(n_122),
.B2(n_123),
.Y(n_131)
);

CKINVDCx20_ASAP7_75t_R g119 ( 
.A(n_120),
.Y(n_119)
);

OAI22xp5_ASAP7_75t_SL g152 ( 
.A1(n_122),
.A2(n_123),
.B1(n_153),
.B2(n_154),
.Y(n_152)
);

OAI22xp5_ASAP7_75t_SL g159 ( 
.A1(n_122),
.A2(n_123),
.B1(n_133),
.B2(n_134),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_SL g163 ( 
.A(n_122),
.B(n_153),
.Y(n_163)
);

OAI22xp5_ASAP7_75t_SL g170 ( 
.A1(n_122),
.A2(n_123),
.B1(n_171),
.B2(n_175),
.Y(n_170)
);

NAND2xp5_ASAP7_75t_SL g178 ( 
.A(n_122),
.B(n_179),
.Y(n_178)
);

NAND2xp5_ASAP7_75t_SL g180 ( 
.A(n_122),
.B(n_181),
.Y(n_180)
);

INVx1_ASAP7_75t_SL g122 ( 
.A(n_123),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_SL g183 ( 
.A(n_123),
.B(n_184),
.Y(n_183)
);

O2A1O1Ixp33_ASAP7_75t_SL g124 ( 
.A1(n_125),
.A2(n_145),
.B(n_198),
.C(n_203),
.Y(n_124)
);

AND2x2_ASAP7_75t_L g125 ( 
.A(n_126),
.B(n_135),
.Y(n_125)
);

NOR2xp33_ASAP7_75t_SL g146 ( 
.A(n_126),
.B(n_135),
.Y(n_146)
);

MAJIxp5_ASAP7_75t_L g126 ( 
.A(n_127),
.B(n_130),
.C(n_132),
.Y(n_126)
);

XOR2xp5_ASAP7_75t_L g193 ( 
.A(n_127),
.B(n_194),
.Y(n_193)
);

AOI22xp5_ASAP7_75t_L g188 ( 
.A1(n_128),
.A2(n_129),
.B1(n_151),
.B2(n_152),
.Y(n_188)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_129),
.Y(n_128)
);

OAI22xp5_ASAP7_75t_SL g194 ( 
.A1(n_130),
.A2(n_131),
.B1(n_132),
.B2(n_195),
.Y(n_194)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_131),
.Y(n_130)
);

INVx1_ASAP7_75t_L g195 ( 
.A(n_132),
.Y(n_195)
);

CKINVDCx14_ASAP7_75t_R g133 ( 
.A(n_134),
.Y(n_133)
);

XOR2xp5_ASAP7_75t_L g135 ( 
.A(n_136),
.B(n_143),
.Y(n_135)
);

OAI22xp5_ASAP7_75t_SL g136 ( 
.A1(n_137),
.A2(n_138),
.B1(n_140),
.B2(n_141),
.Y(n_136)
);

MAJIxp5_ASAP7_75t_L g199 ( 
.A(n_137),
.B(n_141),
.C(n_143),
.Y(n_199)
);

INVx1_ASAP7_75t_L g137 ( 
.A(n_138),
.Y(n_137)
);

INVxp67_ASAP7_75t_L g156 ( 
.A(n_139),
.Y(n_156)
);

INVx1_ASAP7_75t_L g140 ( 
.A(n_141),
.Y(n_140)
);

NOR2xp33_ASAP7_75t_L g145 ( 
.A(n_146),
.B(n_147),
.Y(n_145)
);

AOI21xp5_ASAP7_75t_SL g147 ( 
.A1(n_148),
.A2(n_192),
.B(n_197),
.Y(n_147)
);

OAI21xp5_ASAP7_75t_L g148 ( 
.A1(n_149),
.A2(n_164),
.B(n_191),
.Y(n_148)
);

NOR2xp33_ASAP7_75t_L g149 ( 
.A(n_150),
.B(n_157),
.Y(n_149)
);

NAND2xp5_ASAP7_75t_L g191 ( 
.A(n_150),
.B(n_157),
.Y(n_191)
);

INVx1_ASAP7_75t_L g151 ( 
.A(n_152),
.Y(n_151)
);

CKINVDCx20_ASAP7_75t_R g153 ( 
.A(n_154),
.Y(n_153)
);

XOR2xp5_ASAP7_75t_L g157 ( 
.A(n_158),
.B(n_161),
.Y(n_157)
);

INVx1_ASAP7_75t_L g160 ( 
.A(n_159),
.Y(n_160)
);

INVx1_ASAP7_75t_L g162 ( 
.A(n_163),
.Y(n_162)
);

AOI21xp5_ASAP7_75t_SL g164 ( 
.A1(n_165),
.A2(n_187),
.B(n_190),
.Y(n_164)
);

OAI21xp5_ASAP7_75t_SL g165 ( 
.A1(n_166),
.A2(n_176),
.B(n_186),
.Y(n_165)
);

NOR2xp33_ASAP7_75t_L g166 ( 
.A(n_167),
.B(n_170),
.Y(n_166)
);

NAND2xp5_ASAP7_75t_L g186 ( 
.A(n_167),
.B(n_170),
.Y(n_186)
);

INVx1_ASAP7_75t_L g185 ( 
.A(n_168),
.Y(n_185)
);

INVx1_ASAP7_75t_L g175 ( 
.A(n_171),
.Y(n_175)
);

INVx1_ASAP7_75t_L g172 ( 
.A(n_173),
.Y(n_172)
);

NOR2xp33_ASAP7_75t_L g176 ( 
.A(n_177),
.B(n_183),
.Y(n_176)
);

NAND2xp5_ASAP7_75t_L g177 ( 
.A(n_178),
.B(n_180),
.Y(n_177)
);

NAND2xp5_ASAP7_75t_SL g187 ( 
.A(n_188),
.B(n_189),
.Y(n_187)
);

NOR2xp33_ASAP7_75t_L g190 ( 
.A(n_188),
.B(n_189),
.Y(n_190)
);

NAND2xp5_ASAP7_75t_SL g192 ( 
.A(n_193),
.B(n_196),
.Y(n_192)
);

NOR2xp33_ASAP7_75t_L g197 ( 
.A(n_193),
.B(n_196),
.Y(n_197)
);

NAND2xp5_ASAP7_75t_L g198 ( 
.A(n_199),
.B(n_200),
.Y(n_198)
);

NOR2xp33_ASAP7_75t_L g203 ( 
.A(n_199),
.B(n_200),
.Y(n_203)
);

INVx1_ASAP7_75t_L g201 ( 
.A(n_202),
.Y(n_201)
);


endmodule