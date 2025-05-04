module real_jpeg_26824_n_16 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_3, n_10, n_9, n_16);

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
wire n_215;
wire n_166;
wire n_176;
wire n_221;
wire n_194;
wire n_104;
wire n_153;
wire n_161;
wire n_207;
wire n_64;
wire n_177;
wire n_236;
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
wire n_178;
wire n_76;
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
wire n_44;
wire n_28;
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
wire n_71;
wire n_90;
wire n_61;
wire n_195;
wire n_110;
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
wire n_228;
wire n_150;
wire n_30;
wire n_158;
wire n_204;
wire n_149;
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
wire n_185;
wire n_125;
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
wire n_230;
wire n_190;
wire n_60;
wire n_46;
wire n_88;
wire n_169;
wire n_59;
wire n_128;
wire n_202;
wire n_167;
wire n_216;
wire n_179;
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

INVx5_ASAP7_75t_L g32 ( 
.A(n_0),
.Y(n_32)
);

INVx11_ASAP7_75t_L g38 ( 
.A(n_0),
.Y(n_38)
);

HB1xp67_ASAP7_75t_L g63 ( 
.A(n_0),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_SL g82 ( 
.A1(n_1),
.A2(n_75),
.B1(n_83),
.B2(n_84),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_1),
.Y(n_84)
);

AOI22xp33_ASAP7_75t_SL g133 ( 
.A1(n_1),
.A2(n_79),
.B1(n_81),
.B2(n_84),
.Y(n_133)
);

AOI22xp33_ASAP7_75t_SL g155 ( 
.A1(n_1),
.A2(n_44),
.B1(n_45),
.B2(n_84),
.Y(n_155)
);

AOI22xp33_ASAP7_75t_SL g194 ( 
.A1(n_1),
.A2(n_28),
.B1(n_29),
.B2(n_84),
.Y(n_194)
);

CKINVDCx20_ASAP7_75t_R g106 ( 
.A(n_2),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_L g147 ( 
.A(n_2),
.B(n_81),
.Y(n_147)
);

AOI21xp33_ASAP7_75t_L g151 ( 
.A1(n_2),
.A2(n_81),
.B(n_147),
.Y(n_151)
);

NAND2xp5_ASAP7_75t_L g163 ( 
.A(n_2),
.B(n_78),
.Y(n_163)
);

AOI22xp33_ASAP7_75t_SL g177 ( 
.A1(n_2),
.A2(n_44),
.B1(n_45),
.B2(n_106),
.Y(n_177)
);

AOI21xp5_ASAP7_75t_L g180 ( 
.A1(n_2),
.A2(n_29),
.B(n_47),
.Y(n_180)
);

NAND2xp5_ASAP7_75t_L g184 ( 
.A(n_2),
.B(n_185),
.Y(n_184)
);

OAI22xp5_ASAP7_75t_L g205 ( 
.A1(n_2),
.A2(n_32),
.B1(n_58),
.B2(n_202),
.Y(n_205)
);

BUFx12_ASAP7_75t_L g74 ( 
.A(n_3),
.Y(n_74)
);

AOI22xp33_ASAP7_75t_SL g52 ( 
.A1(n_4),
.A2(n_44),
.B1(n_45),
.B2(n_53),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_4),
.Y(n_53)
);

AOI22xp33_ASAP7_75t_SL g59 ( 
.A1(n_4),
.A2(n_28),
.B1(n_29),
.B2(n_53),
.Y(n_59)
);

BUFx12f_ASAP7_75t_L g46 ( 
.A(n_5),
.Y(n_46)
);

INVx13_ASAP7_75t_L g76 ( 
.A(n_6),
.Y(n_76)
);

AOI22xp33_ASAP7_75t_L g34 ( 
.A1(n_7),
.A2(n_28),
.B1(n_29),
.B2(n_35),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_7),
.Y(n_35)
);

OAI22xp33_ASAP7_75t_SL g67 ( 
.A1(n_7),
.A2(n_35),
.B1(n_44),
.B2(n_45),
.Y(n_67)
);

AOI22xp33_ASAP7_75t_L g100 ( 
.A1(n_7),
.A2(n_35),
.B1(n_79),
.B2(n_81),
.Y(n_100)
);

AOI22xp33_ASAP7_75t_SL g85 ( 
.A1(n_8),
.A2(n_75),
.B1(n_83),
.B2(n_86),
.Y(n_85)
);

CKINVDCx20_ASAP7_75t_R g86 ( 
.A(n_8),
.Y(n_86)
);

AOI22xp33_ASAP7_75t_SL g111 ( 
.A1(n_8),
.A2(n_79),
.B1(n_81),
.B2(n_86),
.Y(n_111)
);

AOI22xp33_ASAP7_75t_SL g156 ( 
.A1(n_8),
.A2(n_44),
.B1(n_45),
.B2(n_86),
.Y(n_156)
);

AOI22xp33_ASAP7_75t_SL g189 ( 
.A1(n_8),
.A2(n_28),
.B1(n_29),
.B2(n_86),
.Y(n_189)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_9),
.A2(n_28),
.B1(n_29),
.B2(n_40),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_9),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g98 ( 
.A1(n_9),
.A2(n_40),
.B1(n_79),
.B2(n_81),
.Y(n_98)
);

OAI22xp5_ASAP7_75t_SL g128 ( 
.A1(n_9),
.A2(n_40),
.B1(n_44),
.B2(n_45),
.Y(n_128)
);

INVx11_ASAP7_75t_L g48 ( 
.A(n_10),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_SL g50 ( 
.A1(n_11),
.A2(n_44),
.B1(n_45),
.B2(n_51),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_11),
.Y(n_51)
);

AOI22xp33_ASAP7_75t_SL g108 ( 
.A1(n_11),
.A2(n_28),
.B1(n_29),
.B2(n_51),
.Y(n_108)
);

OAI22xp5_ASAP7_75t_SL g116 ( 
.A1(n_12),
.A2(n_75),
.B1(n_83),
.B2(n_117),
.Y(n_116)
);

CKINVDCx20_ASAP7_75t_R g117 ( 
.A(n_12),
.Y(n_117)
);

AOI22xp33_ASAP7_75t_SL g152 ( 
.A1(n_12),
.A2(n_79),
.B1(n_81),
.B2(n_117),
.Y(n_152)
);

AOI22xp5_ASAP7_75t_SL g178 ( 
.A1(n_12),
.A2(n_44),
.B1(n_45),
.B2(n_117),
.Y(n_178)
);

AOI22xp33_ASAP7_75t_SL g202 ( 
.A1(n_12),
.A2(n_28),
.B1(n_29),
.B2(n_117),
.Y(n_202)
);

BUFx24_ASAP7_75t_L g80 ( 
.A(n_13),
.Y(n_80)
);

INVx4_ASAP7_75t_L g94 ( 
.A(n_14),
.Y(n_94)
);

AOI22xp5_ASAP7_75t_L g95 ( 
.A1(n_14),
.A2(n_44),
.B1(n_45),
.B2(n_96),
.Y(n_95)
);

INVx11_ASAP7_75t_SL g30 ( 
.A(n_15),
.Y(n_30)
);

XOR2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_136),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_135),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_119),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g135 ( 
.A(n_20),
.B(n_119),
.Y(n_135)
);

AOI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_21),
.A2(n_22),
.B1(n_101),
.B2(n_118),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_24),
.B1(n_54),
.B2(n_55),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

XOR2xp5_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_41),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_36),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_L g165 ( 
.A1(n_26),
.A2(n_38),
.B(n_108),
.Y(n_165)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_33),
.Y(n_26)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_27),
.Y(n_58)
);

AOI21xp5_ASAP7_75t_L g145 ( 
.A1(n_27),
.A2(n_39),
.B(n_61),
.Y(n_145)
);

AOI22xp5_ASAP7_75t_L g192 ( 
.A1(n_27),
.A2(n_37),
.B1(n_193),
.B2(n_195),
.Y(n_192)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_31),
.Y(n_27)
);

OA22x2_ASAP7_75t_L g49 ( 
.A1(n_28),
.A2(n_29),
.B1(n_47),
.B2(n_48),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g206 ( 
.A(n_28),
.B(n_207),
.Y(n_206)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_29),
.Y(n_28)
);

INVx6_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_SL g107 ( 
.A1(n_32),
.A2(n_58),
.B1(n_59),
.B2(n_108),
.Y(n_107)
);

INVxp67_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_34),
.B(n_62),
.Y(n_61)
);

OAI21xp5_ASAP7_75t_L g188 ( 
.A1(n_36),
.A2(n_58),
.B(n_189),
.Y(n_188)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_39),
.Y(n_36)
);

INVx11_ASAP7_75t_L g203 ( 
.A(n_37),
.Y(n_203)
);

INVx11_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g207 ( 
.A(n_38),
.B(n_106),
.Y(n_207)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_42),
.A2(n_49),
.B1(n_50),
.B2(n_52),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g66 ( 
.A(n_42),
.Y(n_66)
);

OAI21xp5_ASAP7_75t_SL g126 ( 
.A1(n_42),
.A2(n_127),
.B(n_129),
.Y(n_126)
);

OAI22xp5_ASAP7_75t_SL g154 ( 
.A1(n_42),
.A2(n_49),
.B1(n_155),
.B2(n_156),
.Y(n_154)
);

OAI21xp5_ASAP7_75t_SL g169 ( 
.A1(n_42),
.A2(n_156),
.B(n_170),
.Y(n_169)
);

OAI22xp5_ASAP7_75t_SL g176 ( 
.A1(n_42),
.A2(n_49),
.B1(n_177),
.B2(n_178),
.Y(n_176)
);

OAI22xp5_ASAP7_75t_SL g187 ( 
.A1(n_42),
.A2(n_49),
.B1(n_155),
.B2(n_178),
.Y(n_187)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_49),
.Y(n_42)
);

OAI22xp33_ASAP7_75t_L g43 ( 
.A1(n_44),
.A2(n_45),
.B1(n_47),
.B2(n_48),
.Y(n_43)
);

AOI32xp33_ASAP7_75t_L g146 ( 
.A1(n_44),
.A2(n_79),
.A3(n_96),
.B1(n_147),
.B2(n_148),
.Y(n_146)
);

INVx6_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

NAND2xp33_ASAP7_75t_SL g148 ( 
.A(n_45),
.B(n_93),
.Y(n_148)
);

A2O1A1Ixp33_ASAP7_75t_L g179 ( 
.A1(n_45),
.A2(n_48),
.B(n_106),
.C(n_180),
.Y(n_179)
);

BUFx10_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

INVx11_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_L g64 ( 
.A1(n_49),
.A2(n_50),
.B(n_65),
.Y(n_64)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_49),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_SL g200 ( 
.A(n_49),
.B(n_106),
.Y(n_200)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

XOR2xp5_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_68),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_64),
.Y(n_56)
);

XOR2xp5_ASAP7_75t_L g123 ( 
.A(n_57),
.B(n_64),
.Y(n_123)
);

OAI21xp5_ASAP7_75t_L g57 ( 
.A1(n_58),
.A2(n_59),
.B(n_60),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g201 ( 
.A1(n_58),
.A2(n_194),
.B1(n_202),
.B2(n_203),
.Y(n_201)
);

CKINVDCx16_ASAP7_75t_R g60 ( 
.A(n_61),
.Y(n_60)
);

INVx2_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_66),
.B(n_67),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_SL g129 ( 
.A(n_67),
.B(n_130),
.Y(n_129)
);

OAI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_69),
.A2(n_70),
.B1(n_88),
.B2(n_89),
.Y(n_68)
);

CKINVDCx16_ASAP7_75t_R g69 ( 
.A(n_70),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_71),
.A2(n_82),
.B1(n_85),
.B2(n_87),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_SL g114 ( 
.A1(n_71),
.A2(n_82),
.B1(n_87),
.B2(n_115),
.Y(n_114)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_L g134 ( 
.A1(n_72),
.A2(n_78),
.B1(n_105),
.B2(n_116),
.Y(n_134)
);

O2A1O1Ixp33_ASAP7_75t_L g72 ( 
.A1(n_73),
.A2(n_75),
.B(n_77),
.C(n_78),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_73),
.B(n_75),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_L g78 ( 
.A1(n_73),
.A2(n_74),
.B1(n_79),
.B2(n_81),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g104 ( 
.A(n_73),
.B(n_81),
.Y(n_104)
);

INVx3_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

INVx3_ASAP7_75t_L g83 ( 
.A(n_75),
.Y(n_83)
);

HAxp5_ASAP7_75t_SL g105 ( 
.A(n_75),
.B(n_106),
.CON(n_105),
.SN(n_105)
);

INVx11_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_SL g103 ( 
.A1(n_77),
.A2(n_79),
.B1(n_104),
.B2(n_105),
.Y(n_103)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_78),
.Y(n_87)
);

INVx4_ASAP7_75t_L g81 ( 
.A(n_79),
.Y(n_81)
);

OAI22xp5_ASAP7_75t_L g92 ( 
.A1(n_79),
.A2(n_81),
.B1(n_93),
.B2(n_94),
.Y(n_92)
);

BUFx12f_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

CKINVDCx16_ASAP7_75t_R g88 ( 
.A(n_89),
.Y(n_88)
);

AOI21xp5_ASAP7_75t_L g89 ( 
.A1(n_90),
.A2(n_97),
.B(n_99),
.Y(n_89)
);

AOI21xp5_ASAP7_75t_L g109 ( 
.A1(n_90),
.A2(n_110),
.B(n_112),
.Y(n_109)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_91),
.Y(n_90)
);

OAI22xp5_ASAP7_75t_SL g132 ( 
.A1(n_91),
.A2(n_95),
.B1(n_111),
.B2(n_133),
.Y(n_132)
);

OAI22xp5_ASAP7_75t_SL g150 ( 
.A1(n_91),
.A2(n_95),
.B1(n_151),
.B2(n_152),
.Y(n_150)
);

OAI22xp5_ASAP7_75t_L g160 ( 
.A1(n_91),
.A2(n_95),
.B1(n_133),
.B2(n_152),
.Y(n_160)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_92),
.B(n_95),
.Y(n_91)
);

INVx6_ASAP7_75t_L g96 ( 
.A(n_93),
.Y(n_96)
);

INVx8_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_L g99 ( 
.A(n_95),
.B(n_100),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_L g112 ( 
.A(n_95),
.B(n_98),
.Y(n_112)
);

INVx1_ASAP7_75t_L g185 ( 
.A(n_95),
.Y(n_185)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_98),
.Y(n_97)
);

INVx1_ASAP7_75t_L g118 ( 
.A(n_101),
.Y(n_118)
);

MAJIxp5_ASAP7_75t_L g101 ( 
.A(n_102),
.B(n_109),
.C(n_113),
.Y(n_101)
);

XNOR2xp5_ASAP7_75t_SL g120 ( 
.A(n_102),
.B(n_121),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_103),
.B(n_107),
.Y(n_102)
);

XOR2xp5_ASAP7_75t_L g223 ( 
.A(n_103),
.B(n_107),
.Y(n_223)
);

OAI22xp5_ASAP7_75t_SL g121 ( 
.A1(n_109),
.A2(n_113),
.B1(n_114),
.B2(n_122),
.Y(n_121)
);

CKINVDCx20_ASAP7_75t_R g122 ( 
.A(n_109),
.Y(n_122)
);

INVxp67_ASAP7_75t_L g110 ( 
.A(n_111),
.Y(n_110)
);

CKINVDCx20_ASAP7_75t_R g113 ( 
.A(n_114),
.Y(n_113)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_116),
.Y(n_115)
);

MAJIxp5_ASAP7_75t_L g119 ( 
.A(n_120),
.B(n_123),
.C(n_124),
.Y(n_119)
);

XNOR2xp5_ASAP7_75t_L g233 ( 
.A(n_120),
.B(n_234),
.Y(n_233)
);

XNOR2xp5_ASAP7_75t_L g234 ( 
.A(n_123),
.B(n_124),
.Y(n_234)
);

MAJIxp5_ASAP7_75t_L g124 ( 
.A(n_125),
.B(n_131),
.C(n_134),
.Y(n_124)
);

OAI22xp5_ASAP7_75t_SL g228 ( 
.A1(n_125),
.A2(n_126),
.B1(n_131),
.B2(n_132),
.Y(n_228)
);

CKINVDCx20_ASAP7_75t_R g125 ( 
.A(n_126),
.Y(n_125)
);

INVx1_ASAP7_75t_L g127 ( 
.A(n_128),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_SL g170 ( 
.A(n_128),
.B(n_130),
.Y(n_170)
);

CKINVDCx16_ASAP7_75t_R g131 ( 
.A(n_132),
.Y(n_131)
);

XNOR2xp5_ASAP7_75t_SL g227 ( 
.A(n_134),
.B(n_228),
.Y(n_227)
);

NAND2xp5_ASAP7_75t_SL g136 ( 
.A(n_137),
.B(n_235),
.Y(n_136)
);

INVxp67_ASAP7_75t_L g137 ( 
.A(n_138),
.Y(n_137)
);

NOR2xp33_ASAP7_75t_SL g138 ( 
.A(n_139),
.B(n_231),
.Y(n_138)
);

AOI21xp5_ASAP7_75t_L g139 ( 
.A1(n_140),
.A2(n_218),
.B(n_230),
.Y(n_139)
);

OAI21xp5_ASAP7_75t_L g140 ( 
.A1(n_141),
.A2(n_171),
.B(n_217),
.Y(n_140)
);

NOR2xp33_ASAP7_75t_L g141 ( 
.A(n_142),
.B(n_157),
.Y(n_141)
);

NAND2xp5_ASAP7_75t_SL g217 ( 
.A(n_142),
.B(n_157),
.Y(n_217)
);

MAJIxp5_ASAP7_75t_L g142 ( 
.A(n_143),
.B(n_149),
.C(n_153),
.Y(n_142)
);

AOI22xp5_ASAP7_75t_L g213 ( 
.A1(n_143),
.A2(n_144),
.B1(n_214),
.B2(n_215),
.Y(n_213)
);

INVx1_ASAP7_75t_L g143 ( 
.A(n_144),
.Y(n_143)
);

XOR2xp5_ASAP7_75t_L g144 ( 
.A(n_145),
.B(n_146),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_L g168 ( 
.A(n_145),
.B(n_146),
.Y(n_168)
);

OAI22xp5_ASAP7_75t_L g215 ( 
.A1(n_149),
.A2(n_150),
.B1(n_153),
.B2(n_154),
.Y(n_215)
);

CKINVDCx16_ASAP7_75t_R g149 ( 
.A(n_150),
.Y(n_149)
);

CKINVDCx20_ASAP7_75t_R g153 ( 
.A(n_154),
.Y(n_153)
);

OAI22xp5_ASAP7_75t_SL g157 ( 
.A1(n_158),
.A2(n_159),
.B1(n_166),
.B2(n_167),
.Y(n_157)
);

MAJIxp5_ASAP7_75t_L g219 ( 
.A(n_158),
.B(n_168),
.C(n_169),
.Y(n_219)
);

INVx1_ASAP7_75t_L g158 ( 
.A(n_159),
.Y(n_158)
);

XOR2xp5_ASAP7_75t_L g159 ( 
.A(n_160),
.B(n_161),
.Y(n_159)
);

MAJIxp5_ASAP7_75t_L g225 ( 
.A(n_160),
.B(n_162),
.C(n_165),
.Y(n_225)
);

AOI22xp5_ASAP7_75t_L g161 ( 
.A1(n_162),
.A2(n_163),
.B1(n_164),
.B2(n_165),
.Y(n_161)
);

CKINVDCx20_ASAP7_75t_R g162 ( 
.A(n_163),
.Y(n_162)
);

CKINVDCx20_ASAP7_75t_R g164 ( 
.A(n_165),
.Y(n_164)
);

INVx1_ASAP7_75t_L g166 ( 
.A(n_167),
.Y(n_166)
);

XOR2xp5_ASAP7_75t_L g167 ( 
.A(n_168),
.B(n_169),
.Y(n_167)
);

AOI21xp5_ASAP7_75t_L g171 ( 
.A1(n_172),
.A2(n_211),
.B(n_216),
.Y(n_171)
);

OAI21xp5_ASAP7_75t_L g172 ( 
.A1(n_173),
.A2(n_190),
.B(n_210),
.Y(n_172)
);

NOR2xp33_ASAP7_75t_L g173 ( 
.A(n_174),
.B(n_181),
.Y(n_173)
);

NAND2xp5_ASAP7_75t_SL g210 ( 
.A(n_174),
.B(n_181),
.Y(n_210)
);

NOR2xp33_ASAP7_75t_SL g174 ( 
.A(n_175),
.B(n_179),
.Y(n_174)
);

AOI22xp5_ASAP7_75t_SL g196 ( 
.A1(n_175),
.A2(n_176),
.B1(n_179),
.B2(n_197),
.Y(n_196)
);

CKINVDCx16_ASAP7_75t_R g175 ( 
.A(n_176),
.Y(n_175)
);

INVx1_ASAP7_75t_L g197 ( 
.A(n_179),
.Y(n_197)
);

XNOR2xp5_ASAP7_75t_L g181 ( 
.A(n_182),
.B(n_188),
.Y(n_181)
);

AOI22xp5_ASAP7_75t_L g182 ( 
.A1(n_183),
.A2(n_184),
.B1(n_186),
.B2(n_187),
.Y(n_182)
);

MAJIxp5_ASAP7_75t_L g212 ( 
.A(n_183),
.B(n_187),
.C(n_188),
.Y(n_212)
);

CKINVDCx20_ASAP7_75t_R g183 ( 
.A(n_184),
.Y(n_183)
);

CKINVDCx16_ASAP7_75t_R g186 ( 
.A(n_187),
.Y(n_186)
);

CKINVDCx20_ASAP7_75t_R g195 ( 
.A(n_189),
.Y(n_195)
);

AOI21xp5_ASAP7_75t_L g190 ( 
.A1(n_191),
.A2(n_198),
.B(n_209),
.Y(n_190)
);

NAND2xp5_ASAP7_75t_L g191 ( 
.A(n_192),
.B(n_196),
.Y(n_191)
);

NOR2xp33_ASAP7_75t_SL g209 ( 
.A(n_192),
.B(n_196),
.Y(n_209)
);

INVxp67_ASAP7_75t_L g193 ( 
.A(n_194),
.Y(n_193)
);

OAI21xp5_ASAP7_75t_SL g198 ( 
.A1(n_199),
.A2(n_204),
.B(n_208),
.Y(n_198)
);

NOR2xp33_ASAP7_75t_L g199 ( 
.A(n_200),
.B(n_201),
.Y(n_199)
);

NAND2xp5_ASAP7_75t_SL g208 ( 
.A(n_200),
.B(n_201),
.Y(n_208)
);

NAND2xp5_ASAP7_75t_L g204 ( 
.A(n_205),
.B(n_206),
.Y(n_204)
);

NAND2xp5_ASAP7_75t_L g211 ( 
.A(n_212),
.B(n_213),
.Y(n_211)
);

NOR2xp33_ASAP7_75t_SL g216 ( 
.A(n_212),
.B(n_213),
.Y(n_216)
);

INVx1_ASAP7_75t_L g214 ( 
.A(n_215),
.Y(n_214)
);

NAND2xp5_ASAP7_75t_L g218 ( 
.A(n_219),
.B(n_220),
.Y(n_218)
);

NOR2xp33_ASAP7_75t_SL g230 ( 
.A(n_219),
.B(n_220),
.Y(n_230)
);

AOI22xp5_ASAP7_75t_L g220 ( 
.A1(n_221),
.A2(n_226),
.B1(n_227),
.B2(n_229),
.Y(n_220)
);

INVx1_ASAP7_75t_L g229 ( 
.A(n_221),
.Y(n_229)
);

OAI22xp5_ASAP7_75t_L g221 ( 
.A1(n_222),
.A2(n_223),
.B1(n_224),
.B2(n_225),
.Y(n_221)
);

MAJIxp5_ASAP7_75t_L g232 ( 
.A(n_222),
.B(n_225),
.C(n_226),
.Y(n_232)
);

CKINVDCx20_ASAP7_75t_R g222 ( 
.A(n_223),
.Y(n_222)
);

INVx1_ASAP7_75t_L g224 ( 
.A(n_225),
.Y(n_224)
);

INVx1_ASAP7_75t_L g226 ( 
.A(n_227),
.Y(n_226)
);

NOR2xp33_ASAP7_75t_L g231 ( 
.A(n_232),
.B(n_233),
.Y(n_231)
);

AND2x2_ASAP7_75t_L g236 ( 
.A(n_232),
.B(n_233),
.Y(n_236)
);

CKINVDCx20_ASAP7_75t_R g235 ( 
.A(n_236),
.Y(n_235)
);


endmodule