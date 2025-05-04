module fake_jpeg_25669_n_144 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_40, n_19, n_18, n_20, n_35, n_41, n_4, n_34, n_30, n_39, n_42, n_16, n_3, n_0, n_24, n_28, n_38, n_26, n_9, n_5, n_36, n_11, n_17, n_25, n_31, n_2, n_29, n_37, n_12, n_32, n_8, n_15, n_7, n_144);

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

output n_144;

wire n_117;
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
wire n_54;
wire n_91;
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
wire n_43;
wire n_100;
wire n_118;
wire n_82;
wire n_128;
wire n_140;
wire n_96;

INVx6_ASAP7_75t_L g43 ( 
.A(n_28),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_33),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_26),
.Y(n_45)
);

INVx13_ASAP7_75t_L g46 ( 
.A(n_5),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_30),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_27),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_10),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_4),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_14),
.Y(n_51)
);

BUFx6f_ASAP7_75t_L g52 ( 
.A(n_3),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_39),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_3),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_19),
.Y(n_55)
);

INVx11_ASAP7_75t_L g56 ( 
.A(n_15),
.Y(n_56)
);

BUFx3_ASAP7_75t_L g57 ( 
.A(n_36),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_38),
.Y(n_58)
);

INVx5_ASAP7_75t_L g59 ( 
.A(n_20),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_13),
.Y(n_60)
);

BUFx6f_ASAP7_75t_L g61 ( 
.A(n_41),
.Y(n_61)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_11),
.Y(n_62)
);

BUFx12f_ASAP7_75t_L g63 ( 
.A(n_59),
.Y(n_63)
);

BUFx12f_ASAP7_75t_L g80 ( 
.A(n_63),
.Y(n_80)
);

BUFx24_ASAP7_75t_L g64 ( 
.A(n_56),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_64),
.B(n_68),
.Y(n_71)
);

BUFx6f_ASAP7_75t_L g65 ( 
.A(n_56),
.Y(n_65)
);

INVx6_ASAP7_75t_L g72 ( 
.A(n_65),
.Y(n_72)
);

INVx8_ASAP7_75t_L g66 ( 
.A(n_46),
.Y(n_66)
);

INVx5_ASAP7_75t_L g83 ( 
.A(n_66),
.Y(n_83)
);

INVx5_ASAP7_75t_L g67 ( 
.A(n_46),
.Y(n_67)
);

INVx2_ASAP7_75t_SL g75 ( 
.A(n_67),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_50),
.B(n_0),
.Y(n_68)
);

INVx3_ASAP7_75t_L g69 ( 
.A(n_52),
.Y(n_69)
);

BUFx6f_ASAP7_75t_L g82 ( 
.A(n_69),
.Y(n_82)
);

INVx4_ASAP7_75t_L g70 ( 
.A(n_63),
.Y(n_70)
);

INVx2_ASAP7_75t_L g96 ( 
.A(n_70),
.Y(n_96)
);

INVx3_ASAP7_75t_L g73 ( 
.A(n_65),
.Y(n_73)
);

INVx1_ASAP7_75t_SL g97 ( 
.A(n_73),
.Y(n_97)
);

AOI22xp33_ASAP7_75t_SL g74 ( 
.A1(n_66),
.A2(n_43),
.B1(n_54),
.B2(n_48),
.Y(n_74)
);

AOI22xp33_ASAP7_75t_SL g92 ( 
.A1(n_74),
.A2(n_78),
.B1(n_79),
.B2(n_84),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_64),
.B(n_52),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_76),
.B(n_77),
.Y(n_86)
);

OAI22xp5_ASAP7_75t_L g77 ( 
.A1(n_63),
.A2(n_43),
.B1(n_62),
.B2(n_53),
.Y(n_77)
);

AOI22xp33_ASAP7_75t_SL g78 ( 
.A1(n_64),
.A2(n_51),
.B1(n_60),
.B2(n_58),
.Y(n_78)
);

AOI22xp33_ASAP7_75t_SL g79 ( 
.A1(n_69),
.A2(n_55),
.B1(n_49),
.B2(n_45),
.Y(n_79)
);

BUFx10_ASAP7_75t_L g81 ( 
.A(n_64),
.Y(n_81)
);

INVx8_ASAP7_75t_L g87 ( 
.A(n_81),
.Y(n_87)
);

AOI22xp33_ASAP7_75t_SL g84 ( 
.A1(n_69),
.A2(n_57),
.B1(n_61),
.B2(n_47),
.Y(n_84)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_76),
.Y(n_85)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_85),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_71),
.B(n_0),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_SL g104 ( 
.A(n_88),
.B(n_89),
.Y(n_104)
);

NOR2xp33_ASAP7_75t_SL g89 ( 
.A(n_71),
.B(n_1),
.Y(n_89)
);

INVx8_ASAP7_75t_L g90 ( 
.A(n_81),
.Y(n_90)
);

INVxp67_ASAP7_75t_L g101 ( 
.A(n_90),
.Y(n_101)
);

MAJx2_ASAP7_75t_L g91 ( 
.A(n_84),
.B(n_57),
.C(n_61),
.Y(n_91)
);

MAJIxp5_ASAP7_75t_L g107 ( 
.A(n_91),
.B(n_18),
.C(n_37),
.Y(n_107)
);

AOI22xp33_ASAP7_75t_SL g93 ( 
.A1(n_72),
.A2(n_47),
.B1(n_44),
.B2(n_23),
.Y(n_93)
);

OAI22xp5_ASAP7_75t_SL g105 ( 
.A1(n_93),
.A2(n_80),
.B1(n_4),
.B2(n_5),
.Y(n_105)
);

INVx4_ASAP7_75t_L g94 ( 
.A(n_80),
.Y(n_94)
);

CKINVDCx20_ASAP7_75t_R g106 ( 
.A(n_94),
.Y(n_106)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_75),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_SL g108 ( 
.A(n_95),
.B(n_98),
.Y(n_108)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_75),
.B(n_1),
.Y(n_98)
);

OAI22xp33_ASAP7_75t_SL g99 ( 
.A1(n_82),
.A2(n_44),
.B1(n_22),
.B2(n_24),
.Y(n_99)
);

AOI22xp5_ASAP7_75t_L g102 ( 
.A1(n_99),
.A2(n_21),
.B1(n_42),
.B2(n_40),
.Y(n_102)
);

CKINVDCx16_ASAP7_75t_R g100 ( 
.A(n_83),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_SL g110 ( 
.A(n_100),
.B(n_2),
.Y(n_110)
);

OAI21xp5_ASAP7_75t_SL g112 ( 
.A1(n_102),
.A2(n_86),
.B(n_99),
.Y(n_112)
);

AOI22xp5_ASAP7_75t_L g114 ( 
.A1(n_105),
.A2(n_92),
.B1(n_90),
.B2(n_87),
.Y(n_114)
);

AND2x2_ASAP7_75t_L g113 ( 
.A(n_107),
.B(n_2),
.Y(n_113)
);

CKINVDCx20_ASAP7_75t_R g109 ( 
.A(n_96),
.Y(n_109)
);

CKINVDCx20_ASAP7_75t_R g117 ( 
.A(n_109),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_L g115 ( 
.A(n_110),
.B(n_6),
.Y(n_115)
);

CKINVDCx20_ASAP7_75t_R g111 ( 
.A(n_106),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_L g124 ( 
.A(n_111),
.B(n_113),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_SL g122 ( 
.A(n_112),
.B(n_108),
.Y(n_122)
);

OA22x2_ASAP7_75t_L g121 ( 
.A1(n_114),
.A2(n_116),
.B1(n_87),
.B2(n_107),
.Y(n_121)
);

INVxp67_ASAP7_75t_L g126 ( 
.A(n_115),
.Y(n_126)
);

AOI22xp5_ASAP7_75t_L g116 ( 
.A1(n_103),
.A2(n_92),
.B1(n_97),
.B2(n_93),
.Y(n_116)
);

BUFx24_ASAP7_75t_L g118 ( 
.A(n_101),
.Y(n_118)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_118),
.Y(n_119)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_117),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_L g132 ( 
.A(n_120),
.B(n_123),
.Y(n_132)
);

AOI22xp5_ASAP7_75t_L g130 ( 
.A1(n_121),
.A2(n_122),
.B1(n_125),
.B2(n_6),
.Y(n_130)
);

INVx1_ASAP7_75t_L g123 ( 
.A(n_111),
.Y(n_123)
);

O2A1O1Ixp33_ASAP7_75t_L g125 ( 
.A1(n_118),
.A2(n_101),
.B(n_104),
.C(n_7),
.Y(n_125)
);

INVx1_ASAP7_75t_L g127 ( 
.A(n_117),
.Y(n_127)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_127),
.Y(n_131)
);

MAJIxp5_ASAP7_75t_L g128 ( 
.A(n_122),
.B(n_25),
.C(n_35),
.Y(n_128)
);

INVx1_ASAP7_75t_L g134 ( 
.A(n_128),
.Y(n_134)
);

CKINVDCx16_ASAP7_75t_R g129 ( 
.A(n_124),
.Y(n_129)
);

OA21x2_ASAP7_75t_SL g135 ( 
.A1(n_129),
.A2(n_130),
.B(n_133),
.Y(n_135)
);

MAJIxp5_ASAP7_75t_L g133 ( 
.A(n_119),
.B(n_29),
.C(n_8),
.Y(n_133)
);

XNOR2xp5_ASAP7_75t_L g136 ( 
.A(n_135),
.B(n_132),
.Y(n_136)
);

MAJIxp5_ASAP7_75t_L g137 ( 
.A(n_136),
.B(n_132),
.C(n_131),
.Y(n_137)
);

OAI22xp5_ASAP7_75t_SL g138 ( 
.A1(n_137),
.A2(n_134),
.B1(n_126),
.B2(n_121),
.Y(n_138)
);

XOR2xp5_ASAP7_75t_L g139 ( 
.A(n_138),
.B(n_134),
.Y(n_139)
);

OAI21xp5_ASAP7_75t_SL g140 ( 
.A1(n_139),
.A2(n_31),
.B(n_9),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_L g141 ( 
.A(n_140),
.B(n_32),
.Y(n_141)
);

O2A1O1Ixp33_ASAP7_75t_SL g142 ( 
.A1(n_141),
.A2(n_12),
.B(n_16),
.C(n_17),
.Y(n_142)
);

CKINVDCx20_ASAP7_75t_R g143 ( 
.A(n_142),
.Y(n_143)
);

XOR2xp5_ASAP7_75t_L g144 ( 
.A(n_143),
.B(n_34),
.Y(n_144)
);


endmodule