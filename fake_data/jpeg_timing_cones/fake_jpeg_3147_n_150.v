module fake_jpeg_3147_n_150 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_35, n_4, n_34, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_36, n_11, n_17, n_25, n_31, n_2, n_29, n_37, n_12, n_32, n_8, n_15, n_7, n_150);

input n_13;
input n_21;
input n_33;
input n_1;
input n_10;
input n_23;
input n_27;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
input n_35;
input n_4;
input n_34;
input n_30;
input n_16;
input n_3;
input n_0;
input n_24;
input n_28;
input n_26;
input n_9;
input n_5;
input n_36;
input n_11;
input n_17;
input n_25;
input n_31;
input n_2;
input n_29;
input n_37;
input n_12;
input n_32;
input n_8;
input n_15;
input n_7;

output n_150;

wire n_117;
wire n_144;
wire n_105;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_147;
wire n_73;
wire n_59;
wire n_84;
wire n_98;
wire n_65;
wire n_110;
wire n_134;
wire n_42;
wire n_49;
wire n_76;
wire n_127;
wire n_38;
wire n_88;
wire n_116;
wire n_126;
wire n_114;
wire n_74;
wire n_137;
wire n_103;
wire n_50;
wire n_124;
wire n_141;
wire n_57;
wire n_119;
wire n_69;
wire n_83;
wire n_40;
wire n_71;
wire n_80;
wire n_125;
wire n_81;
wire n_129;
wire n_109;
wire n_113;
wire n_148;
wire n_106;
wire n_111;
wire n_44;
wire n_143;
wire n_75;
wire n_122;
wire n_102;
wire n_99;
wire n_121;
wire n_130;
wire n_70;
wire n_66;
wire n_142;
wire n_85;
wire n_77;
wire n_136;
wire n_61;
wire n_45;
wire n_139;
wire n_78;
wire n_145;
wire n_108;
wire n_68;
wire n_52;
wire n_94;
wire n_58;
wire n_41;
wire n_90;
wire n_60;
wire n_92;
wire n_63;
wire n_39;
wire n_107;
wire n_72;
wire n_89;
wire n_146;
wire n_104;
wire n_131;
wire n_56;
wire n_79;
wire n_132;
wire n_133;
wire n_67;
wire n_53;
wire n_54;
wire n_91;
wire n_93;
wire n_138;
wire n_101;
wire n_48;
wire n_149;
wire n_87;
wire n_46;
wire n_86;
wire n_115;
wire n_123;
wire n_112;
wire n_95;
wire n_97;
wire n_135;
wire n_62;
wire n_120;
wire n_43;
wire n_100;
wire n_118;
wire n_82;
wire n_128;
wire n_140;
wire n_96;

INVx2_ASAP7_75t_L g38 ( 
.A(n_35),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_2),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_31),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_2),
.Y(n_41)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_4),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_4),
.Y(n_43)
);

BUFx3_ASAP7_75t_L g44 ( 
.A(n_16),
.Y(n_44)
);

BUFx10_ASAP7_75t_L g45 ( 
.A(n_18),
.Y(n_45)
);

BUFx3_ASAP7_75t_L g46 ( 
.A(n_24),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_14),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_13),
.Y(n_48)
);

INVx6_ASAP7_75t_L g49 ( 
.A(n_10),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_34),
.Y(n_50)
);

BUFx2_ASAP7_75t_L g51 ( 
.A(n_37),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_19),
.Y(n_52)
);

BUFx12f_ASAP7_75t_L g53 ( 
.A(n_13),
.Y(n_53)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_50),
.Y(n_54)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_54),
.Y(n_61)
);

INVx4_ASAP7_75t_L g55 ( 
.A(n_53),
.Y(n_55)
);

INVx3_ASAP7_75t_L g65 ( 
.A(n_55),
.Y(n_65)
);

INVx11_ASAP7_75t_L g56 ( 
.A(n_53),
.Y(n_56)
);

INVx4_ASAP7_75t_SL g64 ( 
.A(n_56),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_51),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_SL g62 ( 
.A(n_57),
.B(n_60),
.Y(n_62)
);

AOI21xp5_ASAP7_75t_L g58 ( 
.A1(n_38),
.A2(n_36),
.B(n_33),
.Y(n_58)
);

O2A1O1Ixp33_ASAP7_75t_L g70 ( 
.A1(n_58),
.A2(n_44),
.B(n_46),
.C(n_45),
.Y(n_70)
);

INVx8_ASAP7_75t_L g59 ( 
.A(n_53),
.Y(n_59)
);

INVx2_ASAP7_75t_L g67 ( 
.A(n_59),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_38),
.B(n_32),
.Y(n_60)
);

OAI22xp33_ASAP7_75t_L g63 ( 
.A1(n_57),
.A2(n_49),
.B1(n_47),
.B2(n_39),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_L g82 ( 
.A1(n_63),
.A2(n_71),
.B1(n_42),
.B2(n_59),
.Y(n_82)
);

BUFx6f_ASAP7_75t_L g66 ( 
.A(n_54),
.Y(n_66)
);

INVx2_ASAP7_75t_L g75 ( 
.A(n_66),
.Y(n_75)
);

AOI22xp33_ASAP7_75t_SL g68 ( 
.A1(n_56),
.A2(n_44),
.B1(n_47),
.B2(n_41),
.Y(n_68)
);

CKINVDCx16_ASAP7_75t_R g79 ( 
.A(n_68),
.Y(n_79)
);

BUFx6f_ASAP7_75t_L g69 ( 
.A(n_55),
.Y(n_69)
);

INVx2_ASAP7_75t_L g85 ( 
.A(n_69),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_70),
.B(n_51),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_SL g71 ( 
.A1(n_58),
.A2(n_49),
.B1(n_39),
.B2(n_41),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_71),
.A2(n_58),
.B1(n_55),
.B2(n_60),
.Y(n_72)
);

AOI22xp33_ASAP7_75t_SL g94 ( 
.A1(n_72),
.A2(n_73),
.B1(n_77),
.B2(n_63),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_62),
.B(n_52),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_74),
.B(n_76),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_62),
.B(n_40),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_SL g77 ( 
.A1(n_70),
.A2(n_42),
.B1(n_46),
.B2(n_59),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_66),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_SL g100 ( 
.A(n_78),
.B(n_83),
.Y(n_100)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_69),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_80),
.B(n_84),
.Y(n_88)
);

BUFx2_ASAP7_75t_SL g81 ( 
.A(n_67),
.Y(n_81)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_81),
.Y(n_86)
);

OAI22xp5_ASAP7_75t_SL g99 ( 
.A1(n_82),
.A2(n_79),
.B1(n_77),
.B2(n_64),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_61),
.B(n_43),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_61),
.B(n_48),
.Y(n_84)
);

FAx1_ASAP7_75t_SL g87 ( 
.A(n_72),
.B(n_65),
.CI(n_56),
.CON(n_87),
.SN(n_87)
);

XNOR2xp5_ASAP7_75t_L g114 ( 
.A(n_87),
.B(n_97),
.Y(n_114)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_76),
.B(n_65),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_89),
.B(n_91),
.Y(n_102)
);

MAJIxp5_ASAP7_75t_L g90 ( 
.A(n_74),
.B(n_67),
.C(n_64),
.Y(n_90)
);

MAJIxp5_ASAP7_75t_L g112 ( 
.A(n_90),
.B(n_20),
.C(n_29),
.Y(n_112)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_78),
.Y(n_91)
);

INVxp67_ASAP7_75t_L g92 ( 
.A(n_75),
.Y(n_92)
);

INVxp67_ASAP7_75t_L g116 ( 
.A(n_92),
.Y(n_116)
);

OAI22xp5_ASAP7_75t_L g115 ( 
.A1(n_94),
.A2(n_99),
.B1(n_95),
.B2(n_86),
.Y(n_115)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_75),
.Y(n_95)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_95),
.Y(n_103)
);

INVx4_ASAP7_75t_L g96 ( 
.A(n_85),
.Y(n_96)
);

INVx1_ASAP7_75t_SL g104 ( 
.A(n_96),
.Y(n_104)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_85),
.B(n_0),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_73),
.B(n_0),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_SL g113 ( 
.A(n_98),
.B(n_101),
.Y(n_113)
);

AOI22xp5_ASAP7_75t_L g109 ( 
.A1(n_99),
.A2(n_5),
.B1(n_6),
.B2(n_7),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_L g101 ( 
.A(n_82),
.B(n_1),
.Y(n_101)
);

OAI22xp5_ASAP7_75t_SL g105 ( 
.A1(n_87),
.A2(n_45),
.B1(n_3),
.B2(n_5),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_L g127 ( 
.A(n_105),
.B(n_109),
.Y(n_127)
);

OAI21xp5_ASAP7_75t_L g106 ( 
.A1(n_100),
.A2(n_45),
.B(n_3),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_L g130 ( 
.A(n_106),
.B(n_107),
.Y(n_130)
);

AND2x2_ASAP7_75t_L g107 ( 
.A(n_90),
.B(n_1),
.Y(n_107)
);

CKINVDCx12_ASAP7_75t_R g108 ( 
.A(n_88),
.Y(n_108)
);

CKINVDCx20_ASAP7_75t_R g125 ( 
.A(n_108),
.Y(n_125)
);

CKINVDCx16_ASAP7_75t_R g110 ( 
.A(n_91),
.Y(n_110)
);

NAND2xp5_ASAP7_75t_SL g122 ( 
.A(n_110),
.B(n_111),
.Y(n_122)
);

OAI22xp5_ASAP7_75t_SL g111 ( 
.A1(n_87),
.A2(n_6),
.B1(n_7),
.B2(n_8),
.Y(n_111)
);

MAJIxp5_ASAP7_75t_L g123 ( 
.A(n_112),
.B(n_93),
.C(n_92),
.Y(n_123)
);

OAI21x1_ASAP7_75t_R g119 ( 
.A1(n_115),
.A2(n_102),
.B(n_104),
.Y(n_119)
);

AOI22xp5_ASAP7_75t_L g117 ( 
.A1(n_100),
.A2(n_8),
.B1(n_9),
.B2(n_10),
.Y(n_117)
);

OAI22xp5_ASAP7_75t_SL g124 ( 
.A1(n_117),
.A2(n_93),
.B1(n_96),
.B2(n_12),
.Y(n_124)
);

AO22x2_ASAP7_75t_L g118 ( 
.A1(n_86),
.A2(n_21),
.B1(n_28),
.B2(n_27),
.Y(n_118)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_118),
.Y(n_120)
);

INVx1_ASAP7_75t_L g135 ( 
.A(n_119),
.Y(n_135)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_103),
.Y(n_121)
);

INVx1_ASAP7_75t_L g136 ( 
.A(n_121),
.Y(n_136)
);

NOR2xp33_ASAP7_75t_L g132 ( 
.A(n_123),
.B(n_124),
.Y(n_132)
);

MAJIxp5_ASAP7_75t_L g126 ( 
.A(n_107),
.B(n_30),
.C(n_26),
.Y(n_126)
);

MAJIxp5_ASAP7_75t_L g137 ( 
.A(n_126),
.B(n_131),
.C(n_118),
.Y(n_137)
);

CKINVDCx20_ASAP7_75t_R g128 ( 
.A(n_116),
.Y(n_128)
);

OAI322xp33_ASAP7_75t_L g133 ( 
.A1(n_128),
.A2(n_129),
.A3(n_125),
.B1(n_130),
.B2(n_119),
.C1(n_120),
.C2(n_118),
.Y(n_133)
);

CKINVDCx20_ASAP7_75t_R g129 ( 
.A(n_116),
.Y(n_129)
);

OAI22xp5_ASAP7_75t_SL g131 ( 
.A1(n_114),
.A2(n_9),
.B1(n_11),
.B2(n_12),
.Y(n_131)
);

AOI21xp5_ASAP7_75t_L g140 ( 
.A1(n_133),
.A2(n_134),
.B(n_123),
.Y(n_140)
);

A2O1A1O1Ixp25_ASAP7_75t_L g134 ( 
.A1(n_119),
.A2(n_113),
.B(n_112),
.C(n_118),
.D(n_104),
.Y(n_134)
);

NAND2xp5_ASAP7_75t_SL g141 ( 
.A(n_137),
.B(n_131),
.Y(n_141)
);

AOI22xp5_ASAP7_75t_L g138 ( 
.A1(n_135),
.A2(n_127),
.B1(n_122),
.B2(n_124),
.Y(n_138)
);

MAJIxp5_ASAP7_75t_L g142 ( 
.A(n_138),
.B(n_140),
.C(n_141),
.Y(n_142)
);

INVxp33_ASAP7_75t_L g139 ( 
.A(n_136),
.Y(n_139)
);

NOR2xp33_ASAP7_75t_SL g143 ( 
.A(n_139),
.B(n_132),
.Y(n_143)
);

NOR2xp33_ASAP7_75t_L g144 ( 
.A(n_143),
.B(n_127),
.Y(n_144)
);

AOI322xp5_ASAP7_75t_L g145 ( 
.A1(n_144),
.A2(n_134),
.A3(n_137),
.B1(n_142),
.B2(n_126),
.C1(n_23),
.C2(n_22),
.Y(n_145)
);

NAND2xp5_ASAP7_75t_SL g146 ( 
.A(n_145),
.B(n_25),
.Y(n_146)
);

OAI22xp5_ASAP7_75t_L g147 ( 
.A1(n_146),
.A2(n_11),
.B1(n_14),
.B2(n_15),
.Y(n_147)
);

OAI22xp5_ASAP7_75t_L g148 ( 
.A1(n_147),
.A2(n_15),
.B1(n_16),
.B2(n_17),
.Y(n_148)
);

BUFx24_ASAP7_75t_SL g149 ( 
.A(n_148),
.Y(n_149)
);

NOR2xp33_ASAP7_75t_L g150 ( 
.A(n_149),
.B(n_17),
.Y(n_150)
);


endmodule