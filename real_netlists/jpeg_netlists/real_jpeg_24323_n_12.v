module real_jpeg_24323_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_247;
wire n_146;
wire n_78;
wire n_83;
wire n_249;
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
wire n_236;
wire n_131;
wire n_47;
wire n_163;
wire n_22;
wire n_174;
wire n_237;
wire n_87;
wire n_197;
wire n_40;
wire n_105;
wire n_243;
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
wire n_141;
wire n_95;
wire n_242;
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
wire n_238;
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
wire n_239;
wire n_245;
wire n_121;
wire n_234;
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
wire n_219;
wire n_39;
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
wire n_246;
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
wire n_248;
wire n_203;
wire n_192;
wire n_100;
wire n_198;
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
wire n_204;
wire n_158;
wire n_149;
wire n_15;
wire n_144;
wire n_130;
wire n_241;
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
wire n_240;
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
wire n_230;
wire n_60;
wire n_46;
wire n_88;
wire n_169;
wire n_59;
wire n_128;
wire n_202;
wire n_244;
wire n_179;
wire n_167;
wire n_213;
wire n_133;
wire n_216;
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

BUFx6f_ASAP7_75t_L g54 ( 
.A(n_0),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_1),
.A2(n_22),
.B1(n_23),
.B2(n_32),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_1),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g47 ( 
.A1(n_1),
.A2(n_32),
.B1(n_37),
.B2(n_42),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g73 ( 
.A1(n_1),
.A2(n_32),
.B1(n_74),
.B2(n_75),
.Y(n_73)
);

AOI22xp33_ASAP7_75t_L g99 ( 
.A1(n_1),
.A2(n_32),
.B1(n_52),
.B2(n_53),
.Y(n_99)
);

BUFx12f_ASAP7_75t_L g41 ( 
.A(n_2),
.Y(n_41)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_3),
.Y(n_24)
);

BUFx10_ASAP7_75t_L g63 ( 
.A(n_4),
.Y(n_63)
);

OAI22xp33_ASAP7_75t_SL g64 ( 
.A1(n_5),
.A2(n_9),
.B1(n_65),
.B2(n_66),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_5),
.Y(n_65)
);

OAI22xp33_ASAP7_75t_SL g123 ( 
.A1(n_5),
.A2(n_52),
.B1(n_53),
.B2(n_65),
.Y(n_123)
);

OAI22xp5_ASAP7_75t_L g180 ( 
.A1(n_5),
.A2(n_37),
.B1(n_42),
.B2(n_65),
.Y(n_180)
);

OAI22xp5_ASAP7_75t_SL g205 ( 
.A1(n_5),
.A2(n_22),
.B1(n_23),
.B2(n_65),
.Y(n_205)
);

AOI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_6),
.A2(n_22),
.B1(n_23),
.B2(n_25),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_6),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_SL g88 ( 
.A1(n_6),
.A2(n_25),
.B1(n_37),
.B2(n_42),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_7),
.A2(n_37),
.B1(n_42),
.B2(n_45),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_7),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g58 ( 
.A1(n_7),
.A2(n_45),
.B1(n_52),
.B2(n_53),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_L g84 ( 
.A1(n_7),
.A2(n_22),
.B1(n_23),
.B2(n_45),
.Y(n_84)
);

OAI22xp5_ASAP7_75t_SL g94 ( 
.A1(n_7),
.A2(n_45),
.B1(n_66),
.B2(n_70),
.Y(n_94)
);

O2A1O1Ixp33_ASAP7_75t_L g126 ( 
.A1(n_7),
.A2(n_63),
.B(n_75),
.C(n_127),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_L g164 ( 
.A(n_7),
.B(n_61),
.Y(n_164)
);

O2A1O1Ixp33_ASAP7_75t_L g174 ( 
.A1(n_7),
.A2(n_51),
.B(n_52),
.C(n_175),
.Y(n_174)
);

MAJIxp5_ASAP7_75t_L g193 ( 
.A(n_7),
.B(n_23),
.C(n_40),
.Y(n_193)
);

NAND2xp5_ASAP7_75t_SL g197 ( 
.A(n_7),
.B(n_149),
.Y(n_197)
);

NAND2xp5_ASAP7_75t_L g218 ( 
.A(n_7),
.B(n_219),
.Y(n_218)
);

NAND2xp5_ASAP7_75t_SL g223 ( 
.A(n_7),
.B(n_43),
.Y(n_223)
);

BUFx5_ASAP7_75t_L g51 ( 
.A(n_8),
.Y(n_51)
);

INVx13_ASAP7_75t_L g66 ( 
.A(n_9),
.Y(n_66)
);

BUFx12f_ASAP7_75t_L g38 ( 
.A(n_10),
.Y(n_38)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_11),
.Y(n_27)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_11),
.Y(n_30)
);

INVx6_ASAP7_75t_L g82 ( 
.A(n_11),
.Y(n_82)
);

INVx6_ASAP7_75t_L g212 ( 
.A(n_11),
.Y(n_212)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_132),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_131),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_16),
.B(n_109),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g131 ( 
.A(n_16),
.B(n_109),
.Y(n_131)
);

XOR2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_76),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_48),
.C(n_59),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g111 ( 
.A1(n_18),
.A2(n_19),
.B1(n_112),
.B2(n_113),
.Y(n_111)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_33),
.Y(n_19)
);

XNOR2xp5_ASAP7_75t_L g137 ( 
.A(n_20),
.B(n_33),
.Y(n_137)
);

OAI21xp5_ASAP7_75t_SL g20 ( 
.A1(n_21),
.A2(n_26),
.B(n_28),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_L g128 ( 
.A1(n_21),
.A2(n_85),
.B(n_129),
.Y(n_128)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_22),
.A2(n_23),
.B1(n_39),
.B2(n_40),
.Y(n_43)
);

INVx6_ASAP7_75t_SL g22 ( 
.A(n_23),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_23),
.B(n_27),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g217 ( 
.A(n_23),
.B(n_218),
.Y(n_217)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

OR2x2_ASAP7_75t_L g85 ( 
.A(n_26),
.B(n_31),
.Y(n_85)
);

AOI21xp5_ASAP7_75t_L g104 ( 
.A1(n_26),
.A2(n_30),
.B(n_84),
.Y(n_104)
);

NOR2xp33_ASAP7_75t_SL g166 ( 
.A(n_26),
.B(n_84),
.Y(n_166)
);

NOR2xp33_ASAP7_75t_SL g203 ( 
.A(n_26),
.B(n_204),
.Y(n_203)
);

INVxp67_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g165 ( 
.A(n_29),
.B(n_166),
.Y(n_165)
);

NOR2xp33_ASAP7_75t_L g224 ( 
.A(n_29),
.B(n_203),
.Y(n_224)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_31),
.Y(n_29)
);

BUFx2_ASAP7_75t_L g129 ( 
.A(n_30),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_34),
.B(n_46),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g189 ( 
.A(n_34),
.B(n_190),
.Y(n_189)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_35),
.B(n_44),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g89 ( 
.A(n_35),
.B(n_47),
.Y(n_89)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_35),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_L g179 ( 
.A(n_35),
.B(n_180),
.Y(n_179)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_43),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_L g36 ( 
.A1(n_37),
.A2(n_39),
.B1(n_40),
.B2(n_42),
.Y(n_36)
);

INVx4_ASAP7_75t_L g42 ( 
.A(n_37),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g56 ( 
.A1(n_37),
.A2(n_42),
.B1(n_51),
.B2(n_55),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g192 ( 
.A(n_37),
.B(n_193),
.Y(n_192)
);

BUFx12f_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

INVx13_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

BUFx24_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

OAI21xp33_ASAP7_75t_L g175 ( 
.A1(n_42),
.A2(n_45),
.B(n_55),
.Y(n_175)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_43),
.B(n_47),
.Y(n_46)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_43),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_SL g190 ( 
.A(n_43),
.B(n_180),
.Y(n_190)
);

CKINVDCx16_ASAP7_75t_R g144 ( 
.A(n_44),
.Y(n_144)
);

OAI21xp33_ASAP7_75t_L g127 ( 
.A1(n_45),
.A2(n_52),
.B(n_62),
.Y(n_127)
);

OAI21xp5_ASAP7_75t_SL g106 ( 
.A1(n_46),
.A2(n_88),
.B(n_107),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_SL g198 ( 
.A(n_46),
.B(n_179),
.Y(n_198)
);

OAI22xp5_ASAP7_75t_SL g113 ( 
.A1(n_48),
.A2(n_59),
.B1(n_114),
.B2(n_115),
.Y(n_113)
);

CKINVDCx14_ASAP7_75t_R g114 ( 
.A(n_48),
.Y(n_114)
);

AOI21xp5_ASAP7_75t_L g48 ( 
.A1(n_49),
.A2(n_56),
.B(n_57),
.Y(n_48)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_49),
.Y(n_102)
);

NOR2xp33_ASAP7_75t_SL g121 ( 
.A(n_49),
.B(n_122),
.Y(n_121)
);

NOR2xp33_ASAP7_75t_SL g146 ( 
.A(n_49),
.B(n_99),
.Y(n_146)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_56),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g50 ( 
.A1(n_51),
.A2(n_52),
.B1(n_53),
.B2(n_55),
.Y(n_50)
);

INVx2_ASAP7_75t_L g55 ( 
.A(n_51),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_52),
.A2(n_53),
.B1(n_62),
.B2(n_63),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_53),
.Y(n_52)
);

BUFx12f_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_SL g98 ( 
.A(n_56),
.B(n_99),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_L g124 ( 
.A(n_56),
.B(n_57),
.Y(n_124)
);

INVx1_ASAP7_75t_L g149 ( 
.A(n_56),
.Y(n_149)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_SL g101 ( 
.A(n_58),
.B(n_102),
.Y(n_101)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_59),
.Y(n_115)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_67),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g140 ( 
.A(n_60),
.B(n_141),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_64),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_61),
.B(n_69),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_SL g93 ( 
.A(n_61),
.B(n_94),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g119 ( 
.A(n_61),
.B(n_73),
.Y(n_119)
);

AOI22xp33_ASAP7_75t_L g69 ( 
.A1(n_62),
.A2(n_63),
.B1(n_70),
.B2(n_71),
.Y(n_69)
);

INVx4_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g95 ( 
.A(n_64),
.B(n_68),
.Y(n_95)
);

INVx8_ASAP7_75t_L g70 ( 
.A(n_66),
.Y(n_70)
);

INVx11_ASAP7_75t_L g72 ( 
.A(n_66),
.Y(n_72)
);

INVx6_ASAP7_75t_L g74 ( 
.A(n_66),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_SL g67 ( 
.A(n_68),
.B(n_73),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g141 ( 
.A(n_68),
.B(n_94),
.Y(n_141)
);

INVx4_ASAP7_75t_L g75 ( 
.A(n_70),
.Y(n_75)
);

INVx8_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

XOR2xp5_ASAP7_75t_L g76 ( 
.A(n_77),
.B(n_103),
.Y(n_76)
);

XOR2xp5_ASAP7_75t_L g77 ( 
.A(n_78),
.B(n_90),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_79),
.B(n_86),
.Y(n_78)
);

XOR2xp5_ASAP7_75t_L g130 ( 
.A(n_79),
.B(n_86),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_80),
.B(n_85),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g201 ( 
.A(n_80),
.B(n_202),
.Y(n_201)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_81),
.B(n_83),
.Y(n_80)
);

INVx2_ASAP7_75t_L g81 ( 
.A(n_82),
.Y(n_81)
);

INVxp67_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g209 ( 
.A(n_85),
.B(n_210),
.Y(n_209)
);

OAI21xp5_ASAP7_75t_L g86 ( 
.A1(n_87),
.A2(n_88),
.B(n_89),
.Y(n_86)
);

AOI21xp5_ASAP7_75t_SL g143 ( 
.A1(n_87),
.A2(n_107),
.B(n_144),
.Y(n_143)
);

NOR2xp33_ASAP7_75t_SL g177 ( 
.A(n_87),
.B(n_144),
.Y(n_177)
);

NAND2xp5_ASAP7_75t_L g233 ( 
.A(n_89),
.B(n_190),
.Y(n_233)
);

OAI22xp5_ASAP7_75t_SL g90 ( 
.A1(n_91),
.A2(n_92),
.B1(n_96),
.B2(n_97),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_92),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g92 ( 
.A(n_93),
.B(n_95),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_95),
.B(n_119),
.Y(n_118)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_97),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_98),
.B(n_100),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_L g167 ( 
.A(n_98),
.B(n_121),
.Y(n_167)
);

CKINVDCx14_ASAP7_75t_R g100 ( 
.A(n_101),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_L g232 ( 
.A(n_101),
.B(n_148),
.Y(n_232)
);

AOI22xp5_ASAP7_75t_L g103 ( 
.A1(n_104),
.A2(n_105),
.B1(n_106),
.B2(n_108),
.Y(n_103)
);

CKINVDCx16_ASAP7_75t_R g108 ( 
.A(n_104),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_L g173 ( 
.A(n_104),
.B(n_174),
.Y(n_173)
);

OAI22xp5_ASAP7_75t_L g234 ( 
.A1(n_104),
.A2(n_108),
.B1(n_174),
.B2(n_235),
.Y(n_234)
);

CKINVDCx20_ASAP7_75t_R g105 ( 
.A(n_106),
.Y(n_105)
);

MAJIxp5_ASAP7_75t_L g109 ( 
.A(n_110),
.B(n_116),
.C(n_130),
.Y(n_109)
);

OAI22xp5_ASAP7_75t_SL g247 ( 
.A1(n_110),
.A2(n_111),
.B1(n_130),
.B2(n_248),
.Y(n_247)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_111),
.Y(n_110)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_113),
.Y(n_112)
);

XOR2xp5_ASAP7_75t_L g246 ( 
.A(n_116),
.B(n_247),
.Y(n_246)
);

MAJIxp5_ASAP7_75t_L g116 ( 
.A(n_117),
.B(n_120),
.C(n_125),
.Y(n_116)
);

AOI22xp5_ASAP7_75t_L g153 ( 
.A1(n_117),
.A2(n_118),
.B1(n_120),
.B2(n_154),
.Y(n_153)
);

CKINVDCx20_ASAP7_75t_R g117 ( 
.A(n_118),
.Y(n_117)
);

INVx1_ASAP7_75t_L g154 ( 
.A(n_120),
.Y(n_154)
);

NOR2xp33_ASAP7_75t_SL g120 ( 
.A(n_121),
.B(n_124),
.Y(n_120)
);

INVxp67_ASAP7_75t_SL g122 ( 
.A(n_123),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_L g148 ( 
.A(n_123),
.B(n_149),
.Y(n_148)
);

XOR2xp5_ASAP7_75t_L g152 ( 
.A(n_125),
.B(n_153),
.Y(n_152)
);

NAND2xp5_ASAP7_75t_L g125 ( 
.A(n_126),
.B(n_128),
.Y(n_125)
);

XOR2xp5_ASAP7_75t_L g162 ( 
.A(n_126),
.B(n_128),
.Y(n_162)
);

CKINVDCx16_ASAP7_75t_R g248 ( 
.A(n_130),
.Y(n_248)
);

A2O1A1Ixp33_ASAP7_75t_SL g132 ( 
.A1(n_133),
.A2(n_168),
.B(n_244),
.C(n_249),
.Y(n_132)
);

OR2x2_ASAP7_75t_L g133 ( 
.A(n_134),
.B(n_156),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_L g243 ( 
.A(n_134),
.B(n_156),
.Y(n_243)
);

AOI22xp5_ASAP7_75t_SL g134 ( 
.A1(n_135),
.A2(n_136),
.B1(n_152),
.B2(n_155),
.Y(n_134)
);

INVx1_ASAP7_75t_L g135 ( 
.A(n_136),
.Y(n_135)
);

OAI22xp5_ASAP7_75t_L g136 ( 
.A1(n_137),
.A2(n_138),
.B1(n_150),
.B2(n_151),
.Y(n_136)
);

INVx1_ASAP7_75t_L g150 ( 
.A(n_137),
.Y(n_150)
);

MAJIxp5_ASAP7_75t_L g245 ( 
.A(n_137),
.B(n_151),
.C(n_155),
.Y(n_245)
);

INVx1_ASAP7_75t_L g151 ( 
.A(n_138),
.Y(n_151)
);

MAJIxp5_ASAP7_75t_L g138 ( 
.A(n_139),
.B(n_142),
.C(n_145),
.Y(n_138)
);

AOI22xp5_ASAP7_75t_L g158 ( 
.A1(n_139),
.A2(n_140),
.B1(n_159),
.B2(n_160),
.Y(n_158)
);

CKINVDCx20_ASAP7_75t_R g139 ( 
.A(n_140),
.Y(n_139)
);

OAI22xp5_ASAP7_75t_SL g160 ( 
.A1(n_142),
.A2(n_143),
.B1(n_145),
.B2(n_161),
.Y(n_160)
);

INVx1_ASAP7_75t_L g142 ( 
.A(n_143),
.Y(n_142)
);

INVx1_ASAP7_75t_L g161 ( 
.A(n_145),
.Y(n_161)
);

NOR2xp33_ASAP7_75t_SL g145 ( 
.A(n_146),
.B(n_147),
.Y(n_145)
);

CKINVDCx16_ASAP7_75t_R g147 ( 
.A(n_148),
.Y(n_147)
);

INVx1_ASAP7_75t_L g155 ( 
.A(n_152),
.Y(n_155)
);

MAJIxp5_ASAP7_75t_L g156 ( 
.A(n_157),
.B(n_162),
.C(n_163),
.Y(n_156)
);

OAI22xp5_ASAP7_75t_SL g181 ( 
.A1(n_157),
.A2(n_158),
.B1(n_182),
.B2(n_183),
.Y(n_181)
);

INVx1_ASAP7_75t_L g157 ( 
.A(n_158),
.Y(n_157)
);

INVx1_ASAP7_75t_L g159 ( 
.A(n_160),
.Y(n_159)
);

XOR2xp5_ASAP7_75t_L g183 ( 
.A(n_162),
.B(n_163),
.Y(n_183)
);

CKINVDCx5p33_ASAP7_75t_R g172 ( 
.A(n_163),
.Y(n_172)
);

FAx1_ASAP7_75t_L g163 ( 
.A(n_164),
.B(n_165),
.CI(n_167),
.CON(n_163),
.SN(n_163)
);

NOR2xp33_ASAP7_75t_L g220 ( 
.A(n_166),
.B(n_221),
.Y(n_220)
);

NAND2xp5_ASAP7_75t_SL g168 ( 
.A(n_169),
.B(n_243),
.Y(n_168)
);

OAI21xp5_ASAP7_75t_L g169 ( 
.A1(n_170),
.A2(n_184),
.B(n_242),
.Y(n_169)
);

NOR2xp33_ASAP7_75t_L g170 ( 
.A(n_171),
.B(n_181),
.Y(n_170)
);

NAND2xp5_ASAP7_75t_SL g242 ( 
.A(n_171),
.B(n_181),
.Y(n_242)
);

MAJIxp5_ASAP7_75t_L g171 ( 
.A(n_172),
.B(n_173),
.C(n_176),
.Y(n_171)
);

XOR2xp5_ASAP7_75t_L g239 ( 
.A(n_172),
.B(n_240),
.Y(n_239)
);

XOR2xp5_ASAP7_75t_L g240 ( 
.A(n_173),
.B(n_176),
.Y(n_240)
);

CKINVDCx16_ASAP7_75t_R g235 ( 
.A(n_174),
.Y(n_235)
);

NOR2xp33_ASAP7_75t_L g176 ( 
.A(n_177),
.B(n_178),
.Y(n_176)
);

INVxp33_ASAP7_75t_L g178 ( 
.A(n_179),
.Y(n_178)
);

CKINVDCx14_ASAP7_75t_R g182 ( 
.A(n_183),
.Y(n_182)
);

AOI21xp5_ASAP7_75t_L g184 ( 
.A1(n_185),
.A2(n_237),
.B(n_241),
.Y(n_184)
);

OAI21xp5_ASAP7_75t_SL g185 ( 
.A1(n_186),
.A2(n_228),
.B(n_236),
.Y(n_185)
);

AOI21xp5_ASAP7_75t_L g186 ( 
.A1(n_187),
.A2(n_207),
.B(n_227),
.Y(n_186)
);

NAND2xp5_ASAP7_75t_L g187 ( 
.A(n_188),
.B(n_194),
.Y(n_187)
);

NOR2xp33_ASAP7_75t_SL g227 ( 
.A(n_188),
.B(n_194),
.Y(n_227)
);

NAND2xp5_ASAP7_75t_SL g188 ( 
.A(n_189),
.B(n_191),
.Y(n_188)
);

OAI22xp5_ASAP7_75t_SL g213 ( 
.A1(n_189),
.A2(n_191),
.B1(n_192),
.B2(n_214),
.Y(n_213)
);

INVx1_ASAP7_75t_L g214 ( 
.A(n_189),
.Y(n_214)
);

CKINVDCx20_ASAP7_75t_R g191 ( 
.A(n_192),
.Y(n_191)
);

AOI22xp5_ASAP7_75t_SL g194 ( 
.A1(n_195),
.A2(n_196),
.B1(n_201),
.B2(n_206),
.Y(n_194)
);

INVx1_ASAP7_75t_L g195 ( 
.A(n_196),
.Y(n_195)
);

OAI22xp5_ASAP7_75t_L g196 ( 
.A1(n_197),
.A2(n_198),
.B1(n_199),
.B2(n_200),
.Y(n_196)
);

CKINVDCx14_ASAP7_75t_R g199 ( 
.A(n_197),
.Y(n_199)
);

MAJIxp5_ASAP7_75t_L g229 ( 
.A(n_197),
.B(n_200),
.C(n_206),
.Y(n_229)
);

INVx1_ASAP7_75t_L g200 ( 
.A(n_198),
.Y(n_200)
);

INVx1_ASAP7_75t_L g206 ( 
.A(n_201),
.Y(n_206)
);

INVxp67_ASAP7_75t_L g202 ( 
.A(n_203),
.Y(n_202)
);

CKINVDCx16_ASAP7_75t_R g204 ( 
.A(n_205),
.Y(n_204)
);

NAND2xp5_ASAP7_75t_SL g210 ( 
.A(n_205),
.B(n_211),
.Y(n_210)
);

OAI21xp5_ASAP7_75t_SL g207 ( 
.A1(n_208),
.A2(n_215),
.B(n_226),
.Y(n_207)
);

NOR2xp33_ASAP7_75t_L g208 ( 
.A(n_209),
.B(n_213),
.Y(n_208)
);

NAND2xp5_ASAP7_75t_SL g226 ( 
.A(n_209),
.B(n_213),
.Y(n_226)
);

INVx1_ASAP7_75t_L g221 ( 
.A(n_210),
.Y(n_221)
);

INVx3_ASAP7_75t_SL g211 ( 
.A(n_212),
.Y(n_211)
);

INVx8_ASAP7_75t_L g219 ( 
.A(n_212),
.Y(n_219)
);

AOI21xp5_ASAP7_75t_L g215 ( 
.A1(n_216),
.A2(n_222),
.B(n_225),
.Y(n_215)
);

NOR2xp33_ASAP7_75t_L g216 ( 
.A(n_217),
.B(n_220),
.Y(n_216)
);

NAND2xp5_ASAP7_75t_L g222 ( 
.A(n_223),
.B(n_224),
.Y(n_222)
);

NOR2xp33_ASAP7_75t_SL g225 ( 
.A(n_223),
.B(n_224),
.Y(n_225)
);

NOR2xp33_ASAP7_75t_L g228 ( 
.A(n_229),
.B(n_230),
.Y(n_228)
);

NAND2xp5_ASAP7_75t_SL g236 ( 
.A(n_229),
.B(n_230),
.Y(n_236)
);

XNOR2xp5_ASAP7_75t_L g230 ( 
.A(n_231),
.B(n_234),
.Y(n_230)
);

XNOR2xp5_ASAP7_75t_L g231 ( 
.A(n_232),
.B(n_233),
.Y(n_231)
);

MAJIxp5_ASAP7_75t_L g238 ( 
.A(n_232),
.B(n_233),
.C(n_234),
.Y(n_238)
);

NAND2xp5_ASAP7_75t_L g237 ( 
.A(n_238),
.B(n_239),
.Y(n_237)
);

NOR2xp33_ASAP7_75t_SL g241 ( 
.A(n_238),
.B(n_239),
.Y(n_241)
);

NOR2xp33_ASAP7_75t_L g244 ( 
.A(n_245),
.B(n_246),
.Y(n_244)
);

NAND2xp5_ASAP7_75t_SL g249 ( 
.A(n_245),
.B(n_246),
.Y(n_249)
);


endmodule