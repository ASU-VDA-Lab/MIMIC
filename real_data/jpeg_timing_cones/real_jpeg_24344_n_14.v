module real_jpeg_24344_n_14 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_13, n_6, n_7, n_3, n_10, n_9, n_14);

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
wire n_146;
wire n_78;
wire n_83;
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
wire n_140;
wire n_126;
wire n_120;
wire n_113;
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
wire n_61;
wire n_110;
wire n_117;
wire n_99;
wire n_86;
wire n_70;
wire n_41;
wire n_74;
wire n_80;
wire n_32;
wire n_20;
wire n_30;
wire n_15;
wire n_144;
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
wire n_138;
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
wire n_16;

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_0),
.Y(n_23)
);

BUFx12f_ASAP7_75t_L g60 ( 
.A(n_1),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_L g55 ( 
.A1(n_2),
.A2(n_24),
.B1(n_30),
.B2(n_56),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_2),
.Y(n_56)
);

AOI22xp33_ASAP7_75t_SL g72 ( 
.A1(n_2),
.A2(n_21),
.B1(n_22),
.B2(n_56),
.Y(n_72)
);

AOI22xp33_ASAP7_75t_L g120 ( 
.A1(n_2),
.A2(n_34),
.B1(n_35),
.B2(n_56),
.Y(n_120)
);

BUFx12f_ASAP7_75t_L g35 ( 
.A(n_3),
.Y(n_35)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_4),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_4),
.B(n_77),
.Y(n_76)
);

OAI22xp33_ASAP7_75t_L g101 ( 
.A1(n_4),
.A2(n_24),
.B1(n_27),
.B2(n_30),
.Y(n_101)
);

MAJIxp5_ASAP7_75t_L g104 ( 
.A(n_4),
.B(n_35),
.C(n_59),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_L g108 ( 
.A(n_4),
.B(n_51),
.Y(n_108)
);

OAI22xp5_ASAP7_75t_SL g133 ( 
.A1(n_4),
.A2(n_32),
.B1(n_129),
.B2(n_134),
.Y(n_133)
);

OAI22xp5_ASAP7_75t_L g64 ( 
.A1(n_5),
.A2(n_24),
.B1(n_30),
.B2(n_65),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_5),
.Y(n_65)
);

AOI22xp33_ASAP7_75t_L g112 ( 
.A1(n_5),
.A2(n_34),
.B1(n_35),
.B2(n_65),
.Y(n_112)
);

INVx8_ASAP7_75t_SL g78 ( 
.A(n_6),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_7),
.A2(n_21),
.B1(n_22),
.B2(n_53),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_7),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_L g102 ( 
.A1(n_7),
.A2(n_24),
.B1(n_30),
.B2(n_53),
.Y(n_102)
);

AOI22xp5_ASAP7_75t_SL g129 ( 
.A1(n_7),
.A2(n_34),
.B1(n_35),
.B2(n_53),
.Y(n_129)
);

AOI22xp5_ASAP7_75t_SL g83 ( 
.A1(n_8),
.A2(n_34),
.B1(n_35),
.B2(n_84),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_8),
.Y(n_84)
);

BUFx5_ASAP7_75t_L g25 ( 
.A(n_9),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_10),
.A2(n_34),
.B1(n_35),
.B2(n_43),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_10),
.Y(n_43)
);

BUFx12f_ASAP7_75t_L g24 ( 
.A(n_11),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_12),
.A2(n_34),
.B1(n_35),
.B2(n_40),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_12),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g93 ( 
.A1(n_12),
.A2(n_24),
.B1(n_30),
.B2(n_40),
.Y(n_93)
);

INVx6_ASAP7_75t_L g37 ( 
.A(n_13),
.Y(n_37)
);

INVx6_ASAP7_75t_L g47 ( 
.A(n_13),
.Y(n_47)
);

INVx2_ASAP7_75t_L g115 ( 
.A(n_13),
.Y(n_115)
);

INVx3_ASAP7_75t_L g134 ( 
.A(n_13),
.Y(n_134)
);

XNOR2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_96),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_95),
.Y(n_15)
);

INVxp67_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_66),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g95 ( 
.A(n_18),
.B(n_66),
.Y(n_95)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_48),
.C(n_54),
.Y(n_18)
);

XOR2xp5_ASAP7_75t_L g144 ( 
.A(n_19),
.B(n_145),
.Y(n_144)
);

XNOR2xp5_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_31),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_20),
.B(n_31),
.Y(n_88)
);

OAI32xp33_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_24),
.A3(n_25),
.B1(n_26),
.B2(n_28),
.Y(n_20)
);

AOI22xp33_ASAP7_75t_L g50 ( 
.A1(n_21),
.A2(n_22),
.B1(n_25),
.B2(n_29),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_L g77 ( 
.A1(n_21),
.A2(n_22),
.B1(n_78),
.B2(n_79),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_22),
.Y(n_21)
);

HAxp5_ASAP7_75t_SL g26 ( 
.A(n_22),
.B(n_27),
.CON(n_26),
.SN(n_26)
);

BUFx12f_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

INVx2_ASAP7_75t_SL g30 ( 
.A(n_24),
.Y(n_30)
);

AO22x1_ASAP7_75t_L g51 ( 
.A1(n_24),
.A2(n_25),
.B1(n_29),
.B2(n_30),
.Y(n_51)
);

OAI22xp33_ASAP7_75t_L g58 ( 
.A1(n_24),
.A2(n_30),
.B1(n_59),
.B2(n_61),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g103 ( 
.A(n_24),
.B(n_104),
.Y(n_103)
);

INVx4_ASAP7_75t_L g29 ( 
.A(n_25),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_26),
.A2(n_49),
.B1(n_51),
.B2(n_52),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_SL g127 ( 
.A(n_27),
.B(n_62),
.Y(n_127)
);

NOR2xp33_ASAP7_75t_L g136 ( 
.A(n_27),
.B(n_137),
.Y(n_136)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_30),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_38),
.B(n_41),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_L g111 ( 
.A1(n_32),
.A2(n_112),
.B(n_113),
.Y(n_111)
);

OAI22xp5_ASAP7_75t_SL g128 ( 
.A1(n_32),
.A2(n_120),
.B1(n_129),
.B2(n_130),
.Y(n_128)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g85 ( 
.A(n_33),
.B(n_42),
.Y(n_85)
);

AOI22xp5_ASAP7_75t_SL g118 ( 
.A1(n_33),
.A2(n_119),
.B1(n_121),
.B2(n_122),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_36),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_34),
.A2(n_35),
.B1(n_59),
.B2(n_61),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_SL g135 ( 
.A(n_34),
.B(n_136),
.Y(n_135)
);

INVx6_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

INVx5_ASAP7_75t_L g82 ( 
.A(n_36),
.Y(n_82)
);

INVx5_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

INVx2_ASAP7_75t_L g131 ( 
.A(n_37),
.Y(n_131)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g113 ( 
.A(n_39),
.B(n_114),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_42),
.B(n_44),
.Y(n_41)
);

INVx3_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

INVx5_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

INVx8_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

INVx5_ASAP7_75t_L g138 ( 
.A(n_47),
.Y(n_138)
);

XOR2xp5_ASAP7_75t_L g145 ( 
.A(n_48),
.B(n_54),
.Y(n_145)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_49),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_51),
.Y(n_49)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_51),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_52),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_L g54 ( 
.A1(n_55),
.A2(n_57),
.B1(n_63),
.B2(n_64),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_L g109 ( 
.A1(n_55),
.A2(n_57),
.B1(n_63),
.B2(n_102),
.Y(n_109)
);

AOI21xp5_ASAP7_75t_L g90 ( 
.A1(n_57),
.A2(n_64),
.B(n_91),
.Y(n_90)
);

AOI22xp5_ASAP7_75t_L g100 ( 
.A1(n_57),
.A2(n_63),
.B1(n_101),
.B2(n_102),
.Y(n_100)
);

AND2x2_ASAP7_75t_L g57 ( 
.A(n_58),
.B(n_62),
.Y(n_57)
);

INVx13_ASAP7_75t_L g61 ( 
.A(n_59),
.Y(n_61)
);

BUFx24_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_62),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_62),
.B(n_92),
.Y(n_91)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_67),
.A2(n_68),
.B1(n_86),
.B2(n_87),
.Y(n_66)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

XOR2xp5_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_74),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_70),
.A2(n_71),
.B1(n_72),
.B2(n_73),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_L g74 ( 
.A1(n_75),
.A2(n_76),
.B1(n_80),
.B2(n_81),
.Y(n_74)
);

CKINVDCx16_ASAP7_75t_R g75 ( 
.A(n_76),
.Y(n_75)
);

INVx8_ASAP7_75t_L g79 ( 
.A(n_78),
.Y(n_79)
);

CKINVDCx14_ASAP7_75t_R g80 ( 
.A(n_81),
.Y(n_80)
);

OAI21xp5_ASAP7_75t_L g81 ( 
.A1(n_82),
.A2(n_83),
.B(n_85),
.Y(n_81)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

OAI22xp5_ASAP7_75t_SL g87 ( 
.A1(n_88),
.A2(n_89),
.B1(n_90),
.B2(n_94),
.Y(n_87)
);

CKINVDCx16_ASAP7_75t_R g94 ( 
.A(n_88),
.Y(n_94)
);

CKINVDCx14_ASAP7_75t_R g89 ( 
.A(n_90),
.Y(n_89)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

AOI21xp5_ASAP7_75t_L g96 ( 
.A1(n_97),
.A2(n_142),
.B(n_146),
.Y(n_96)
);

OAI21xp5_ASAP7_75t_SL g97 ( 
.A1(n_98),
.A2(n_116),
.B(n_141),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_99),
.B(n_105),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_SL g141 ( 
.A(n_99),
.B(n_105),
.Y(n_141)
);

NOR2xp33_ASAP7_75t_SL g99 ( 
.A(n_100),
.B(n_103),
.Y(n_99)
);

XNOR2xp5_ASAP7_75t_L g124 ( 
.A(n_100),
.B(n_103),
.Y(n_124)
);

XNOR2xp5_ASAP7_75t_L g105 ( 
.A(n_106),
.B(n_111),
.Y(n_105)
);

AOI22xp5_ASAP7_75t_L g106 ( 
.A1(n_107),
.A2(n_108),
.B1(n_109),
.B2(n_110),
.Y(n_106)
);

MAJIxp5_ASAP7_75t_L g143 ( 
.A(n_107),
.B(n_110),
.C(n_111),
.Y(n_143)
);

CKINVDCx20_ASAP7_75t_R g107 ( 
.A(n_108),
.Y(n_107)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_109),
.Y(n_110)
);

INVxp67_ASAP7_75t_L g121 ( 
.A(n_112),
.Y(n_121)
);

INVx2_ASAP7_75t_L g114 ( 
.A(n_115),
.Y(n_114)
);

BUFx2_ASAP7_75t_L g123 ( 
.A(n_115),
.Y(n_123)
);

AOI21xp33_ASAP7_75t_L g116 ( 
.A1(n_117),
.A2(n_125),
.B(n_140),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_L g117 ( 
.A(n_118),
.B(n_124),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_L g140 ( 
.A(n_118),
.B(n_124),
.Y(n_140)
);

CKINVDCx14_ASAP7_75t_R g119 ( 
.A(n_120),
.Y(n_119)
);

CKINVDCx20_ASAP7_75t_R g122 ( 
.A(n_123),
.Y(n_122)
);

OAI21xp5_ASAP7_75t_SL g125 ( 
.A1(n_126),
.A2(n_132),
.B(n_139),
.Y(n_125)
);

NOR2xp33_ASAP7_75t_L g126 ( 
.A(n_127),
.B(n_128),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_SL g139 ( 
.A(n_127),
.B(n_128),
.Y(n_139)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_131),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_SL g132 ( 
.A(n_133),
.B(n_135),
.Y(n_132)
);

INVx2_ASAP7_75t_L g137 ( 
.A(n_138),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_L g142 ( 
.A(n_143),
.B(n_144),
.Y(n_142)
);

NOR2xp33_ASAP7_75t_SL g146 ( 
.A(n_143),
.B(n_144),
.Y(n_146)
);


endmodule