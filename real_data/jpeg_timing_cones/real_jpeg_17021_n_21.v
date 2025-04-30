module real_jpeg_17021_n_21 (n_17, n_8, n_0, n_141, n_2, n_142, n_143, n_10, n_9, n_12, n_147, n_146, n_6, n_151, n_11, n_14, n_7, n_18, n_3, n_145, n_144, n_5, n_4, n_150, n_1, n_20, n_19, n_148, n_140, n_149, n_16, n_15, n_13, n_21);

input n_17;
input n_8;
input n_0;
input n_141;
input n_2;
input n_142;
input n_143;
input n_10;
input n_9;
input n_12;
input n_147;
input n_146;
input n_6;
input n_151;
input n_11;
input n_14;
input n_7;
input n_18;
input n_3;
input n_145;
input n_144;
input n_5;
input n_4;
input n_150;
input n_1;
input n_20;
input n_19;
input n_148;
input n_140;
input n_149;
input n_16;
input n_15;
input n_13;

output n_21;

wire n_108;
wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_91;
wire n_49;
wire n_114;
wire n_68;
wire n_83;
wire n_78;
wire n_104;
wire n_64;
wire n_47;
wire n_131;
wire n_22;
wire n_87;
wire n_40;
wire n_105;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_48;
wire n_126;
wire n_113;
wire n_120;
wire n_93;
wire n_95;
wire n_65;
wire n_33;
wire n_76;
wire n_67;
wire n_79;
wire n_107;
wire n_66;
wire n_136;
wire n_28;
wire n_44;
wire n_62;
wire n_121;
wire n_106;
wire n_45;
wire n_112;
wire n_42;
wire n_77;
wire n_109;
wire n_39;
wire n_122;
wire n_94;
wire n_26;
wire n_118;
wire n_123;
wire n_116;
wire n_50;
wire n_69;
wire n_137;
wire n_31;
wire n_129;
wire n_135;
wire n_134;
wire n_72;
wire n_100;
wire n_23;
wire n_51;
wire n_71;
wire n_90;
wire n_61;
wire n_110;
wire n_117;
wire n_99;
wire n_86;
wire n_41;
wire n_74;
wire n_70;
wire n_32;
wire n_80;
wire n_30;
wire n_130;
wire n_103;
wire n_43;
wire n_57;
wire n_84;
wire n_82;
wire n_111;
wire n_132;
wire n_125;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_124;
wire n_24;
wire n_92;
wire n_75;
wire n_97;
wire n_34;
wire n_60;
wire n_46;
wire n_88;
wire n_59;
wire n_128;
wire n_133;
wire n_25;
wire n_53;
wire n_127;
wire n_119;
wire n_36;
wire n_102;
wire n_81;
wire n_85;
wire n_101;
wire n_96;
wire n_89;

NOR2xp33_ASAP7_75t_SL g128 ( 
.A(n_0),
.B(n_129),
.Y(n_128)
);

NAND2xp5_ASAP7_75t_L g131 ( 
.A(n_0),
.B(n_129),
.Y(n_131)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_1),
.Y(n_66)
);

AOI322xp5_ASAP7_75t_SL g105 ( 
.A1(n_1),
.A2(n_52),
.A3(n_65),
.B1(n_68),
.B2(n_106),
.C1(n_108),
.C2(n_151),
.Y(n_105)
);

AND2x2_ASAP7_75t_L g76 ( 
.A(n_2),
.B(n_77),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g114 ( 
.A(n_3),
.Y(n_114)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_4),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g122 ( 
.A(n_5),
.B(n_123),
.Y(n_122)
);

INVx1_ASAP7_75t_L g126 ( 
.A(n_5),
.Y(n_126)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_6),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_7),
.B(n_47),
.Y(n_46)
);

HAxp5_ASAP7_75t_SL g102 ( 
.A(n_7),
.B(n_103),
.CON(n_102),
.SN(n_102)
);

OAI22xp5_ASAP7_75t_L g132 ( 
.A1(n_8),
.A2(n_133),
.B1(n_134),
.B2(n_137),
.Y(n_132)
);

CKINVDCx20_ASAP7_75t_R g133 ( 
.A(n_8),
.Y(n_133)
);

MAJx2_ASAP7_75t_L g71 ( 
.A(n_9),
.B(n_72),
.C(n_98),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_10),
.B(n_63),
.Y(n_62)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_10),
.Y(n_110)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_11),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g104 ( 
.A(n_11),
.B(n_55),
.Y(n_104)
);

CKINVDCx20_ASAP7_75t_R g135 ( 
.A(n_12),
.Y(n_135)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_13),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_SL g112 ( 
.A(n_14),
.B(n_113),
.Y(n_112)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_14),
.Y(n_117)
);

BUFx5_ASAP7_75t_L g32 ( 
.A(n_15),
.Y(n_32)
);

BUFx3_ASAP7_75t_L g44 ( 
.A(n_15),
.Y(n_44)
);

BUFx3_ASAP7_75t_L g50 ( 
.A(n_15),
.Y(n_50)
);

BUFx6f_ASAP7_75t_L g80 ( 
.A(n_15),
.Y(n_80)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_16),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g107 ( 
.A(n_16),
.B(n_40),
.Y(n_107)
);

CKINVDCx16_ASAP7_75t_R g130 ( 
.A(n_17),
.Y(n_130)
);

CKINVDCx20_ASAP7_75t_R g124 ( 
.A(n_18),
.Y(n_124)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_19),
.Y(n_81)
);

MAJIxp5_ASAP7_75t_SL g86 ( 
.A(n_19),
.B(n_76),
.C(n_83),
.Y(n_86)
);

AOI21xp5_ASAP7_75t_L g73 ( 
.A1(n_20),
.A2(n_74),
.B(n_85),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_20),
.Y(n_87)
);

XNOR2xp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_132),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_SL g22 ( 
.A1(n_23),
.A2(n_128),
.B(n_131),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_SL g23 ( 
.A1(n_24),
.A2(n_121),
.B(n_125),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_34),
.B(n_119),
.Y(n_24)
);

INVxp67_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_27),
.B(n_33),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_27),
.B(n_33),
.Y(n_120)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_30),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

BUFx4f_ASAP7_75t_SL g31 ( 
.A(n_32),
.Y(n_31)
);

BUFx12f_ASAP7_75t_L g136 ( 
.A(n_32),
.Y(n_136)
);

AOI21xp5_ASAP7_75t_SL g34 ( 
.A1(n_35),
.A2(n_111),
.B(n_116),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

AOI31xp67_ASAP7_75t_L g36 ( 
.A1(n_37),
.A2(n_45),
.A3(n_71),
.B(n_101),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_39),
.Y(n_37)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_42),
.Y(n_40)
);

BUFx12f_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g59 ( 
.A(n_44),
.Y(n_59)
);

NOR3xp33_ASAP7_75t_SL g45 ( 
.A(n_46),
.B(n_51),
.C(n_60),
.Y(n_45)
);

NOR3xp33_ASAP7_75t_L g106 ( 
.A(n_46),
.B(n_62),
.C(n_107),
.Y(n_106)
);

HB1xp67_ASAP7_75t_L g103 ( 
.A(n_47),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_49),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_SL g63 ( 
.A(n_49),
.B(n_64),
.Y(n_63)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

BUFx6f_ASAP7_75t_L g69 ( 
.A(n_50),
.Y(n_69)
);

BUFx12f_ASAP7_75t_L g115 ( 
.A(n_50),
.Y(n_115)
);

OAI321xp33_ASAP7_75t_L g101 ( 
.A1(n_51),
.A2(n_60),
.A3(n_102),
.B1(n_104),
.B2(n_105),
.C(n_150),
.Y(n_101)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_54),
.Y(n_52)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_57),
.Y(n_55)
);

NOR2x1_ASAP7_75t_L g83 ( 
.A(n_57),
.B(n_84),
.Y(n_83)
);

INVx2_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

INVx2_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_65),
.Y(n_60)
);

INVxp67_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

INVxp67_ASAP7_75t_L g109 ( 
.A(n_63),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_66),
.B(n_67),
.Y(n_65)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_SL g68 ( 
.A(n_69),
.B(n_70),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_SL g89 ( 
.A(n_69),
.B(n_90),
.Y(n_89)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_91),
.C(n_92),
.Y(n_72)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_75),
.B(n_81),
.C(n_82),
.Y(n_74)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_78),
.B(n_79),
.Y(n_77)
);

BUFx12f_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

BUFx6f_ASAP7_75t_L g97 ( 
.A(n_80),
.Y(n_97)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);

AOI21xp5_ASAP7_75t_L g85 ( 
.A1(n_86),
.A2(n_87),
.B(n_88),
.Y(n_85)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_89),
.Y(n_88)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_94),
.B(n_95),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_95),
.B(n_124),
.Y(n_123)
);

BUFx6f_ASAP7_75t_L g95 ( 
.A(n_96),
.Y(n_95)
);

BUFx6f_ASAP7_75t_L g96 ( 
.A(n_97),
.Y(n_96)
);

BUFx6f_ASAP7_75t_L g100 ( 
.A(n_97),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_99),
.B(n_100),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_L g129 ( 
.A(n_100),
.B(n_130),
.Y(n_129)
);

BUFx24_ASAP7_75t_SL g139 ( 
.A(n_102),
.Y(n_139)
);

NOR2xp33_ASAP7_75t_SL g108 ( 
.A(n_109),
.B(n_110),
.Y(n_108)
);

INVxp67_ASAP7_75t_L g111 ( 
.A(n_112),
.Y(n_111)
);

INVx1_ASAP7_75t_L g118 ( 
.A(n_113),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_L g113 ( 
.A(n_114),
.B(n_115),
.Y(n_113)
);

NOR2xp33_ASAP7_75t_L g116 ( 
.A(n_117),
.B(n_118),
.Y(n_116)
);

INVxp67_ASAP7_75t_L g119 ( 
.A(n_120),
.Y(n_119)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_122),
.Y(n_121)
);

INVx1_ASAP7_75t_L g127 ( 
.A(n_123),
.Y(n_127)
);

NOR2xp33_ASAP7_75t_L g125 ( 
.A(n_126),
.B(n_127),
.Y(n_125)
);

INVx1_ASAP7_75t_L g137 ( 
.A(n_134),
.Y(n_137)
);

NOR2xp33_ASAP7_75t_L g134 ( 
.A(n_135),
.B(n_136),
.Y(n_134)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_140),
.Y(n_41)
);

CKINVDCx16_ASAP7_75t_R g48 ( 
.A(n_141),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_142),
.Y(n_56)
);

CKINVDCx16_ASAP7_75t_R g64 ( 
.A(n_143),
.Y(n_64)
);

CKINVDCx16_ASAP7_75t_R g70 ( 
.A(n_144),
.Y(n_70)
);

INVxp67_ASAP7_75t_L g78 ( 
.A(n_145),
.Y(n_78)
);

CKINVDCx16_ASAP7_75t_R g84 ( 
.A(n_146),
.Y(n_84)
);

CKINVDCx16_ASAP7_75t_R g90 ( 
.A(n_147),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g94 ( 
.A(n_148),
.Y(n_94)
);

CKINVDCx20_ASAP7_75t_R g99 ( 
.A(n_149),
.Y(n_99)
);


endmodule