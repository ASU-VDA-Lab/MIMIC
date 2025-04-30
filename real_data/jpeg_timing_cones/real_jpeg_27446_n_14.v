module real_jpeg_27446_n_14 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_13, n_6, n_7, n_3, n_10, n_9, n_14);

input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_1;
input n_11;
input n_2;
input n_13;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_14;

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
wire n_105;
wire n_40;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_48;
wire n_140;
wire n_126;
wire n_113;
wire n_120;
wire n_93;
wire n_95;
wire n_141;
wire n_65;
wire n_33;
wire n_139;
wire n_142;
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
wire n_18;
wire n_145;
wire n_77;
wire n_109;
wire n_39;
wire n_122;
wire n_94;
wire n_26;
wire n_19;
wire n_118;
wire n_17;
wire n_123;
wire n_116;
wire n_21;
wire n_50;
wire n_143;
wire n_69;
wire n_31;
wire n_137;
wire n_129;
wire n_135;
wire n_134;
wire n_72;
wire n_100;
wire n_23;
wire n_51;
wire n_71;
wire n_90;
wire n_110;
wire n_61;
wire n_117;
wire n_99;
wire n_86;
wire n_70;
wire n_41;
wire n_80;
wire n_74;
wire n_32;
wire n_20;
wire n_30;
wire n_144;
wire n_15;
wire n_130;
wire n_103;
wire n_57;
wire n_43;
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
wire n_97;
wire n_75;
wire n_34;
wire n_60;
wire n_46;
wire n_88;
wire n_59;
wire n_128;
wire n_133;
wire n_138;
wire n_25;
wire n_53;
wire n_127;
wire n_119;
wire n_36;
wire n_81;
wire n_102;
wire n_85;
wire n_101;
wire n_96;
wire n_89;
wire n_16;

HB1xp67_ASAP7_75t_L g40 ( 
.A(n_0),
.Y(n_40)
);

INVx11_ASAP7_75t_L g45 ( 
.A(n_0),
.Y(n_45)
);

INVx5_ASAP7_75t_L g133 ( 
.A(n_0),
.Y(n_133)
);

BUFx12_ASAP7_75t_L g84 ( 
.A(n_1),
.Y(n_84)
);

BUFx8_ASAP7_75t_L g25 ( 
.A(n_2),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_3),
.Y(n_29)
);

AOI21xp5_ASAP7_75t_L g64 ( 
.A1(n_3),
.A2(n_22),
.B(n_65),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_3),
.B(n_83),
.Y(n_82)
);

AOI21xp5_ASAP7_75t_L g104 ( 
.A1(n_3),
.A2(n_31),
.B(n_105),
.Y(n_104)
);

NOR2xp33_ASAP7_75t_L g105 ( 
.A(n_3),
.B(n_31),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_L g114 ( 
.A(n_3),
.B(n_80),
.Y(n_114)
);

OAI22xp33_ASAP7_75t_SL g132 ( 
.A1(n_3),
.A2(n_34),
.B1(n_129),
.B2(n_133),
.Y(n_132)
);

AOI22xp33_ASAP7_75t_L g71 ( 
.A1(n_4),
.A2(n_22),
.B1(n_23),
.B2(n_72),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_4),
.Y(n_72)
);

AOI22xp5_ASAP7_75t_SL g106 ( 
.A1(n_4),
.A2(n_25),
.B1(n_31),
.B2(n_72),
.Y(n_106)
);

AOI22xp33_ASAP7_75t_SL g129 ( 
.A1(n_4),
.A2(n_36),
.B1(n_37),
.B2(n_72),
.Y(n_129)
);

OAI22xp5_ASAP7_75t_SL g87 ( 
.A1(n_5),
.A2(n_36),
.B1(n_37),
.B2(n_88),
.Y(n_87)
);

CKINVDCx20_ASAP7_75t_R g88 ( 
.A(n_5),
.Y(n_88)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_6),
.A2(n_36),
.B1(n_37),
.B2(n_42),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_6),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_SL g94 ( 
.A1(n_6),
.A2(n_25),
.B1(n_31),
.B2(n_42),
.Y(n_94)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_7),
.A2(n_36),
.B1(n_37),
.B2(n_48),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_7),
.Y(n_48)
);

INVx11_ASAP7_75t_L g57 ( 
.A(n_8),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g59 ( 
.A1(n_9),
.A2(n_25),
.B1(n_31),
.B2(n_60),
.Y(n_59)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_9),
.Y(n_60)
);

AOI22xp33_ASAP7_75t_L g118 ( 
.A1(n_9),
.A2(n_36),
.B1(n_37),
.B2(n_60),
.Y(n_118)
);

BUFx24_ASAP7_75t_L g24 ( 
.A(n_10),
.Y(n_24)
);

INVx4_ASAP7_75t_L g27 ( 
.A(n_11),
.Y(n_27)
);

INVx4_ASAP7_75t_L g68 ( 
.A(n_11),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_L g70 ( 
.A1(n_11),
.A2(n_25),
.B1(n_31),
.B2(n_68),
.Y(n_70)
);

AOI22xp33_ASAP7_75t_SL g51 ( 
.A1(n_12),
.A2(n_25),
.B1(n_31),
.B2(n_52),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_12),
.Y(n_52)
);

OAI22xp33_ASAP7_75t_L g79 ( 
.A1(n_12),
.A2(n_22),
.B1(n_23),
.B2(n_52),
.Y(n_79)
);

AOI22xp33_ASAP7_75t_SL g123 ( 
.A1(n_12),
.A2(n_36),
.B1(n_37),
.B2(n_52),
.Y(n_123)
);

INVx11_ASAP7_75t_SL g39 ( 
.A(n_13),
.Y(n_39)
);

XNOR2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_98),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_97),
.Y(n_15)
);

INVxp67_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_73),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g97 ( 
.A(n_18),
.B(n_73),
.Y(n_97)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_49),
.C(n_62),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_SL g141 ( 
.A1(n_19),
.A2(n_20),
.B1(n_142),
.B2(n_144),
.Y(n_141)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

XOR2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_33),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_21),
.B(n_33),
.Y(n_91)
);

OAI32xp33_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_25),
.A3(n_26),
.B1(n_28),
.B2(n_30),
.Y(n_21)
);

A2O1A1Ixp33_ASAP7_75t_L g66 ( 
.A1(n_22),
.A2(n_67),
.B(n_69),
.C(n_70),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_22),
.B(n_67),
.Y(n_69)
);

AO22x1_ASAP7_75t_L g83 ( 
.A1(n_22),
.A2(n_23),
.B1(n_84),
.B2(n_85),
.Y(n_83)
);

INVx4_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_23),
.B(n_29),
.Y(n_28)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

INVx5_ASAP7_75t_L g31 ( 
.A(n_25),
.Y(n_31)
);

OAI22xp33_ASAP7_75t_L g58 ( 
.A1(n_25),
.A2(n_31),
.B1(n_56),
.B2(n_57),
.Y(n_58)
);

INVx6_ASAP7_75t_L g32 ( 
.A(n_26),
.Y(n_32)
);

INVx8_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_28),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_SL g130 ( 
.A(n_29),
.B(n_55),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_L g135 ( 
.A(n_29),
.B(n_45),
.Y(n_135)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_31),
.B(n_32),
.Y(n_30)
);

OAI32xp33_ASAP7_75t_L g108 ( 
.A1(n_31),
.A2(n_37),
.A3(n_56),
.B1(n_109),
.B2(n_110),
.Y(n_108)
);

OAI22xp5_ASAP7_75t_L g33 ( 
.A1(n_34),
.A2(n_41),
.B1(n_43),
.B2(n_46),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g117 ( 
.A1(n_34),
.A2(n_41),
.B1(n_43),
.B2(n_118),
.Y(n_117)
);

OAI22xp5_ASAP7_75t_SL g128 ( 
.A1(n_34),
.A2(n_43),
.B1(n_123),
.B2(n_129),
.Y(n_128)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g86 ( 
.A1(n_35),
.A2(n_44),
.B1(n_47),
.B2(n_87),
.Y(n_86)
);

AOI22xp5_ASAP7_75t_SL g121 ( 
.A1(n_35),
.A2(n_44),
.B1(n_122),
.B2(n_124),
.Y(n_121)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_40),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g55 ( 
.A1(n_36),
.A2(n_37),
.B1(n_56),
.B2(n_57),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_SL g110 ( 
.A(n_36),
.B(n_57),
.Y(n_110)
);

NOR2xp33_ASAP7_75t_SL g134 ( 
.A(n_36),
.B(n_135),
.Y(n_134)
);

INVx3_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

INVx11_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

BUFx12f_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

INVx11_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

INVx11_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_47),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g142 ( 
.A1(n_49),
.A2(n_62),
.B1(n_63),
.B2(n_143),
.Y(n_142)
);

INVx1_ASAP7_75t_L g143 ( 
.A(n_49),
.Y(n_143)
);

AOI22xp5_ASAP7_75t_L g49 ( 
.A1(n_50),
.A2(n_53),
.B1(n_59),
.B2(n_61),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_51),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g116 ( 
.A1(n_51),
.A2(n_54),
.B1(n_55),
.B2(n_106),
.Y(n_116)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g92 ( 
.A1(n_54),
.A2(n_55),
.B1(n_93),
.B2(n_94),
.Y(n_92)
);

OAI22xp5_ASAP7_75t_L g103 ( 
.A1(n_54),
.A2(n_55),
.B1(n_104),
.B2(n_106),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_55),
.B(n_58),
.Y(n_54)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_55),
.Y(n_61)
);

INVx11_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g93 ( 
.A(n_59),
.Y(n_93)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_L g63 ( 
.A1(n_64),
.A2(n_66),
.B1(n_70),
.B2(n_71),
.Y(n_63)
);

CKINVDCx14_ASAP7_75t_R g78 ( 
.A(n_66),
.Y(n_78)
);

INVx1_ASAP7_75t_SL g67 ( 
.A(n_68),
.Y(n_67)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_70),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_71),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_SL g73 ( 
.A1(n_74),
.A2(n_75),
.B1(n_89),
.B2(n_90),
.Y(n_73)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

XOR2xp5_ASAP7_75t_L g75 ( 
.A(n_76),
.B(n_81),
.Y(n_75)
);

AOI22xp5_ASAP7_75t_L g76 ( 
.A1(n_77),
.A2(n_78),
.B1(n_79),
.B2(n_80),
.Y(n_76)
);

XOR2xp5_ASAP7_75t_L g81 ( 
.A(n_82),
.B(n_86),
.Y(n_81)
);

INVx4_ASAP7_75t_L g85 ( 
.A(n_84),
.Y(n_85)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_90),
.Y(n_89)
);

OAI22xp5_ASAP7_75t_SL g90 ( 
.A1(n_91),
.A2(n_92),
.B1(n_95),
.B2(n_96),
.Y(n_90)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_91),
.Y(n_95)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_92),
.Y(n_96)
);

AOI21xp5_ASAP7_75t_L g98 ( 
.A1(n_99),
.A2(n_139),
.B(n_145),
.Y(n_98)
);

OAI21xp5_ASAP7_75t_SL g99 ( 
.A1(n_100),
.A2(n_119),
.B(n_138),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_L g100 ( 
.A(n_101),
.B(n_111),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_SL g138 ( 
.A(n_101),
.B(n_111),
.Y(n_138)
);

NOR2xp33_ASAP7_75t_SL g101 ( 
.A(n_102),
.B(n_107),
.Y(n_101)
);

AOI22xp5_ASAP7_75t_SL g125 ( 
.A1(n_102),
.A2(n_103),
.B1(n_107),
.B2(n_108),
.Y(n_125)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_103),
.Y(n_102)
);

CKINVDCx16_ASAP7_75t_R g109 ( 
.A(n_105),
.Y(n_109)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_108),
.Y(n_107)
);

XNOR2xp5_ASAP7_75t_L g111 ( 
.A(n_112),
.B(n_117),
.Y(n_111)
);

AOI22xp5_ASAP7_75t_L g112 ( 
.A1(n_113),
.A2(n_114),
.B1(n_115),
.B2(n_116),
.Y(n_112)
);

MAJIxp5_ASAP7_75t_L g140 ( 
.A(n_113),
.B(n_116),
.C(n_117),
.Y(n_140)
);

CKINVDCx20_ASAP7_75t_R g113 ( 
.A(n_114),
.Y(n_113)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_116),
.Y(n_115)
);

CKINVDCx20_ASAP7_75t_R g124 ( 
.A(n_118),
.Y(n_124)
);

AOI21xp5_ASAP7_75t_L g119 ( 
.A1(n_120),
.A2(n_126),
.B(n_137),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_L g120 ( 
.A(n_121),
.B(n_125),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_SL g137 ( 
.A(n_121),
.B(n_125),
.Y(n_137)
);

CKINVDCx20_ASAP7_75t_R g122 ( 
.A(n_123),
.Y(n_122)
);

OAI21xp5_ASAP7_75t_SL g126 ( 
.A1(n_127),
.A2(n_131),
.B(n_136),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_L g127 ( 
.A(n_128),
.B(n_130),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_SL g136 ( 
.A(n_128),
.B(n_130),
.Y(n_136)
);

NAND2xp5_ASAP7_75t_SL g131 ( 
.A(n_132),
.B(n_134),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_L g139 ( 
.A(n_140),
.B(n_141),
.Y(n_139)
);

NOR2xp33_ASAP7_75t_SL g145 ( 
.A(n_140),
.B(n_141),
.Y(n_145)
);

INVx1_ASAP7_75t_L g144 ( 
.A(n_142),
.Y(n_144)
);


endmodule