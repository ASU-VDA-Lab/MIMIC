module fake_jpeg_31347_n_145 (n_13, n_21, n_33, n_1, n_45, n_10, n_23, n_27, n_6, n_22, n_14, n_40, n_19, n_18, n_20, n_35, n_41, n_4, n_34, n_30, n_39, n_42, n_16, n_3, n_0, n_24, n_28, n_38, n_26, n_44, n_9, n_5, n_36, n_11, n_17, n_25, n_31, n_2, n_29, n_37, n_43, n_12, n_32, n_8, n_15, n_7, n_145);

input n_13;
input n_21;
input n_33;
input n_1;
input n_45;
input n_10;
input n_23;
input n_27;
input n_6;
input n_22;
input n_14;
input n_40;
input n_19;
input n_18;
input n_20;
input n_35;
input n_41;
input n_4;
input n_34;
input n_30;
input n_39;
input n_42;
input n_16;
input n_3;
input n_0;
input n_24;
input n_28;
input n_38;
input n_26;
input n_44;
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
input n_43;
input n_12;
input n_32;
input n_8;
input n_15;
input n_7;

output n_145;

wire n_117;
wire n_144;
wire n_105;
wire n_64;
wire n_55;
wire n_47;
wire n_51;
wire n_73;
wire n_59;
wire n_84;
wire n_98;
wire n_65;
wire n_110;
wire n_134;
wire n_49;
wire n_76;
wire n_127;
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
wire n_71;
wire n_80;
wire n_125;
wire n_81;
wire n_129;
wire n_109;
wire n_113;
wire n_106;
wire n_111;
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
wire n_139;
wire n_78;
wire n_108;
wire n_68;
wire n_52;
wire n_94;
wire n_58;
wire n_90;
wire n_60;
wire n_92;
wire n_63;
wire n_107;
wire n_72;
wire n_89;
wire n_104;
wire n_131;
wire n_56;
wire n_79;
wire n_132;
wire n_133;
wire n_67;
wire n_53;
wire n_91;
wire n_54;
wire n_93;
wire n_138;
wire n_101;
wire n_48;
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
wire n_100;
wire n_118;
wire n_82;
wire n_128;
wire n_140;
wire n_96;

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_27),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_31),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g48 ( 
.A(n_1),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_32),
.Y(n_49)
);

BUFx12_ASAP7_75t_L g50 ( 
.A(n_15),
.Y(n_50)
);

INVx2_ASAP7_75t_L g51 ( 
.A(n_9),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_30),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_38),
.Y(n_53)
);

BUFx12f_ASAP7_75t_L g54 ( 
.A(n_29),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_44),
.Y(n_55)
);

BUFx12f_ASAP7_75t_L g56 ( 
.A(n_40),
.Y(n_56)
);

INVx1_ASAP7_75t_SL g57 ( 
.A(n_25),
.Y(n_57)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_39),
.Y(n_58)
);

INVx1_ASAP7_75t_SL g59 ( 
.A(n_23),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_26),
.Y(n_60)
);

BUFx12_ASAP7_75t_L g61 ( 
.A(n_34),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_17),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_37),
.Y(n_63)
);

BUFx6f_ASAP7_75t_L g64 ( 
.A(n_13),
.Y(n_64)
);

INVxp67_ASAP7_75t_L g65 ( 
.A(n_9),
.Y(n_65)
);

INVx3_ASAP7_75t_L g66 ( 
.A(n_54),
.Y(n_66)
);

INVx3_ASAP7_75t_L g76 ( 
.A(n_66),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_65),
.B(n_57),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_67),
.B(n_68),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_65),
.B(n_0),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_51),
.B(n_59),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_69),
.B(n_73),
.Y(n_77)
);

INVx4_ASAP7_75t_L g70 ( 
.A(n_48),
.Y(n_70)
);

INVx2_ASAP7_75t_L g79 ( 
.A(n_70),
.Y(n_79)
);

INVx8_ASAP7_75t_L g71 ( 
.A(n_64),
.Y(n_71)
);

INVx5_ASAP7_75t_L g72 ( 
.A(n_64),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_72),
.B(n_54),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_54),
.B(n_56),
.Y(n_73)
);

BUFx12_ASAP7_75t_L g74 ( 
.A(n_59),
.Y(n_74)
);

NOR3xp33_ASAP7_75t_L g84 ( 
.A(n_74),
.B(n_56),
.C(n_61),
.Y(n_84)
);

INVxp67_ASAP7_75t_L g89 ( 
.A(n_75),
.Y(n_89)
);

AOI22xp5_ASAP7_75t_L g78 ( 
.A1(n_70),
.A2(n_48),
.B1(n_47),
.B2(n_53),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_L g91 ( 
.A1(n_78),
.A2(n_83),
.B1(n_85),
.B2(n_86),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_SL g80 ( 
.A(n_69),
.B(n_73),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g92 ( 
.A(n_80),
.B(n_1),
.Y(n_92)
);

O2A1O1Ixp33_ASAP7_75t_L g82 ( 
.A1(n_74),
.A2(n_63),
.B(n_62),
.C(n_55),
.Y(n_82)
);

OR2x2_ASAP7_75t_L g94 ( 
.A(n_82),
.B(n_84),
.Y(n_94)
);

AOI22xp33_ASAP7_75t_SL g83 ( 
.A1(n_71),
.A2(n_56),
.B1(n_46),
.B2(n_60),
.Y(n_83)
);

AOI22xp33_ASAP7_75t_SL g85 ( 
.A1(n_72),
.A2(n_58),
.B1(n_52),
.B2(n_49),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_SL g86 ( 
.A1(n_66),
.A2(n_61),
.B1(n_50),
.B2(n_20),
.Y(n_86)
);

OAI22xp5_ASAP7_75t_L g87 ( 
.A1(n_74),
.A2(n_50),
.B1(n_19),
.B2(n_21),
.Y(n_87)
);

AOI22xp33_ASAP7_75t_L g98 ( 
.A1(n_87),
.A2(n_83),
.B1(n_79),
.B2(n_85),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_SL g88 ( 
.A(n_77),
.B(n_0),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g107 ( 
.A(n_88),
.B(n_92),
.Y(n_107)
);

INVx2_ASAP7_75t_L g90 ( 
.A(n_76),
.Y(n_90)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_90),
.Y(n_110)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_82),
.Y(n_93)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_93),
.Y(n_112)
);

BUFx3_ASAP7_75t_L g95 ( 
.A(n_76),
.Y(n_95)
);

INVxp67_ASAP7_75t_L g114 ( 
.A(n_95),
.Y(n_114)
);

AND2x2_ASAP7_75t_L g96 ( 
.A(n_81),
.B(n_2),
.Y(n_96)
);

XNOR2xp5_ASAP7_75t_L g109 ( 
.A(n_96),
.B(n_7),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_SL g97 ( 
.A(n_78),
.B(n_2),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g119 ( 
.A(n_97),
.B(n_101),
.Y(n_119)
);

NOR2xp33_ASAP7_75t_L g111 ( 
.A(n_98),
.B(n_102),
.Y(n_111)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_82),
.Y(n_99)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_99),
.Y(n_116)
);

AOI22xp33_ASAP7_75t_L g100 ( 
.A1(n_79),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_100)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_100),
.Y(n_121)
);

NOR2xp33_ASAP7_75t_L g101 ( 
.A(n_81),
.B(n_3),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_L g102 ( 
.A(n_81),
.B(n_4),
.Y(n_102)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_82),
.Y(n_103)
);

INVx1_ASAP7_75t_L g122 ( 
.A(n_103),
.Y(n_122)
);

AO22x1_ASAP7_75t_SL g104 ( 
.A1(n_77),
.A2(n_24),
.B1(n_45),
.B2(n_43),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_SL g117 ( 
.A(n_104),
.B(n_106),
.Y(n_117)
);

AOI22xp33_ASAP7_75t_SL g105 ( 
.A1(n_79),
.A2(n_5),
.B1(n_6),
.B2(n_7),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_80),
.B(n_6),
.Y(n_106)
);

AND2x2_ASAP7_75t_SL g108 ( 
.A(n_89),
.B(n_22),
.Y(n_108)
);

MAJIxp5_ASAP7_75t_L g124 ( 
.A(n_108),
.B(n_113),
.C(n_115),
.Y(n_124)
);

NOR2xp33_ASAP7_75t_SL g125 ( 
.A(n_109),
.B(n_8),
.Y(n_125)
);

MAJIxp5_ASAP7_75t_L g113 ( 
.A(n_91),
.B(n_28),
.C(n_42),
.Y(n_113)
);

MAJIxp5_ASAP7_75t_L g115 ( 
.A(n_96),
.B(n_18),
.C(n_41),
.Y(n_115)
);

CKINVDCx16_ASAP7_75t_R g118 ( 
.A(n_94),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_118),
.B(n_94),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_104),
.B(n_8),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_L g127 ( 
.A(n_120),
.B(n_10),
.Y(n_127)
);

OAI22xp5_ASAP7_75t_L g137 ( 
.A1(n_123),
.A2(n_132),
.B1(n_108),
.B2(n_115),
.Y(n_137)
);

INVx1_ASAP7_75t_L g133 ( 
.A(n_125),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_SL g126 ( 
.A(n_107),
.B(n_10),
.Y(n_126)
);

INVx1_ASAP7_75t_L g135 ( 
.A(n_126),
.Y(n_135)
);

OAI22xp5_ASAP7_75t_L g136 ( 
.A1(n_127),
.A2(n_128),
.B1(n_129),
.B2(n_131),
.Y(n_136)
);

OAI22xp5_ASAP7_75t_SL g128 ( 
.A1(n_121),
.A2(n_98),
.B1(n_100),
.B2(n_105),
.Y(n_128)
);

NAND2xp5_ASAP7_75t_L g129 ( 
.A(n_117),
.B(n_11),
.Y(n_129)
);

BUFx12_ASAP7_75t_L g130 ( 
.A(n_114),
.Y(n_130)
);

OAI21xp5_ASAP7_75t_L g134 ( 
.A1(n_130),
.A2(n_114),
.B(n_110),
.Y(n_134)
);

AOI22xp5_ASAP7_75t_L g131 ( 
.A1(n_111),
.A2(n_11),
.B1(n_12),
.B2(n_14),
.Y(n_131)
);

OAI32xp33_ASAP7_75t_L g132 ( 
.A1(n_122),
.A2(n_16),
.A3(n_33),
.B1(n_35),
.B2(n_36),
.Y(n_132)
);

INVx1_ASAP7_75t_L g138 ( 
.A(n_134),
.Y(n_138)
);

AO221x1_ASAP7_75t_L g139 ( 
.A1(n_137),
.A2(n_116),
.B1(n_112),
.B2(n_108),
.C(n_119),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_L g140 ( 
.A(n_139),
.B(n_133),
.Y(n_140)
);

MAJx2_ASAP7_75t_L g141 ( 
.A(n_140),
.B(n_138),
.C(n_135),
.Y(n_141)
);

MAJIxp5_ASAP7_75t_L g142 ( 
.A(n_141),
.B(n_131),
.C(n_136),
.Y(n_142)
);

NAND2xp5_ASAP7_75t_SL g143 ( 
.A(n_142),
.B(n_113),
.Y(n_143)
);

NAND2xp5_ASAP7_75t_L g144 ( 
.A(n_143),
.B(n_124),
.Y(n_144)
);

XOR2xp5_ASAP7_75t_L g145 ( 
.A(n_144),
.B(n_124),
.Y(n_145)
);


endmodule