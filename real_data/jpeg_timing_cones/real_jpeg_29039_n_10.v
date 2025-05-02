module real_jpeg_29039_n_10 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9, n_10);

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
wire n_11;
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
wire n_13;
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
wire n_147;
wire n_66;
wire n_136;
wire n_44;
wire n_28;
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
wire n_14;
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
wire n_12;
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
wire n_81;
wire n_102;
wire n_85;
wire n_101;
wire n_96;
wire n_89;
wire n_16;

INVx11_ASAP7_75t_L g42 ( 
.A(n_0),
.Y(n_42)
);

HB1xp67_ASAP7_75t_L g51 ( 
.A(n_0),
.Y(n_51)
);

INVx11_ASAP7_75t_SL g46 ( 
.A(n_1),
.Y(n_46)
);

BUFx12_ASAP7_75t_L g39 ( 
.A(n_2),
.Y(n_39)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_3),
.Y(n_20)
);

BUFx2_ASAP7_75t_L g79 ( 
.A(n_4),
.Y(n_79)
);

INVx8_ASAP7_75t_L g25 ( 
.A(n_5),
.Y(n_25)
);

INVx11_ASAP7_75t_L g60 ( 
.A(n_6),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_SL g61 ( 
.A1(n_6),
.A2(n_44),
.B1(n_45),
.B2(n_60),
.Y(n_61)
);

AOI21xp33_ASAP7_75t_L g120 ( 
.A1(n_6),
.A2(n_9),
.B(n_45),
.Y(n_120)
);

AOI22xp33_ASAP7_75t_SL g28 ( 
.A1(n_7),
.A2(n_24),
.B1(n_25),
.B2(n_29),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_7),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_7),
.A2(n_29),
.B1(n_44),
.B2(n_45),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_SL g62 ( 
.A1(n_7),
.A2(n_20),
.B1(n_22),
.B2(n_29),
.Y(n_62)
);

AOI22xp33_ASAP7_75t_SL g85 ( 
.A1(n_7),
.A2(n_29),
.B1(n_79),
.B2(n_86),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_8),
.A2(n_20),
.B1(n_21),
.B2(n_22),
.Y(n_19)
);

INVx4_ASAP7_75t_L g21 ( 
.A(n_8),
.Y(n_21)
);

INVx4_ASAP7_75t_L g27 ( 
.A(n_8),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g31 ( 
.A1(n_9),
.A2(n_24),
.B1(n_25),
.B2(n_32),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_9),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_9),
.B(n_37),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_9),
.A2(n_32),
.B1(n_44),
.B2(n_45),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g63 ( 
.A1(n_9),
.A2(n_20),
.B1(n_22),
.B2(n_32),
.Y(n_63)
);

AOI21xp33_ASAP7_75t_SL g68 ( 
.A1(n_9),
.A2(n_20),
.B(n_26),
.Y(n_68)
);

AOI21xp33_ASAP7_75t_SL g78 ( 
.A1(n_9),
.A2(n_24),
.B(n_39),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_L g88 ( 
.A1(n_9),
.A2(n_32),
.B1(n_79),
.B2(n_86),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g123 ( 
.A(n_9),
.B(n_19),
.Y(n_123)
);

XOR2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_103),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_12),
.B(n_101),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_72),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g102 ( 
.A(n_13),
.B(n_72),
.Y(n_102)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_56),
.C(n_64),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_SL g111 ( 
.A1(n_14),
.A2(n_15),
.B1(n_112),
.B2(n_113),
.Y(n_111)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_L g15 ( 
.A1(n_16),
.A2(n_34),
.B1(n_54),
.B2(n_55),
.Y(n_15)
);

CKINVDCx16_ASAP7_75t_R g54 ( 
.A(n_16),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_16),
.B(n_35),
.C(n_41),
.Y(n_74)
);

OAI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_17),
.A2(n_28),
.B1(n_30),
.B2(n_33),
.Y(n_16)
);

INVxp67_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g98 ( 
.A(n_18),
.B(n_31),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_23),
.Y(n_18)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_19),
.Y(n_33)
);

CKINVDCx16_ASAP7_75t_R g22 ( 
.A(n_20),
.Y(n_22)
);

OAI22xp33_ASAP7_75t_L g58 ( 
.A1(n_20),
.A2(n_22),
.B1(n_59),
.B2(n_60),
.Y(n_58)
);

A2O1A1Ixp33_ASAP7_75t_L g119 ( 
.A1(n_20),
.A2(n_32),
.B(n_60),
.C(n_120),
.Y(n_119)
);

AOI22xp33_ASAP7_75t_L g23 ( 
.A1(n_21),
.A2(n_24),
.B1(n_25),
.B2(n_26),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_24),
.A2(n_25),
.B1(n_38),
.B2(n_39),
.Y(n_37)
);

A2O1A1Ixp33_ASAP7_75t_L g67 ( 
.A1(n_24),
.A2(n_27),
.B(n_32),
.C(n_68),
.Y(n_67)
);

INVx11_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

INVx8_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_L g97 ( 
.A1(n_28),
.A2(n_33),
.B(n_98),
.Y(n_97)
);

CKINVDCx14_ASAP7_75t_R g30 ( 
.A(n_31),
.Y(n_30)
);

A2O1A1Ixp33_ASAP7_75t_L g77 ( 
.A1(n_32),
.A2(n_38),
.B(n_78),
.C(n_79),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g134 ( 
.A(n_32),
.B(n_135),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_SL g138 ( 
.A(n_32),
.B(n_61),
.Y(n_138)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_34),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_35),
.A2(n_36),
.B1(n_40),
.B2(n_41),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_37),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_37),
.B(n_90),
.Y(n_89)
);

AOI22xp33_ASAP7_75t_L g90 ( 
.A1(n_38),
.A2(n_39),
.B1(n_79),
.B2(n_86),
.Y(n_90)
);

INVx4_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g127 ( 
.A(n_40),
.B(n_128),
.Y(n_127)
);

NOR2xp33_ASAP7_75t_SL g140 ( 
.A(n_40),
.B(n_128),
.Y(n_140)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g132 ( 
.A(n_41),
.B(n_133),
.Y(n_132)
);

OAI21xp5_ASAP7_75t_L g41 ( 
.A1(n_42),
.A2(n_43),
.B(n_47),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_SL g81 ( 
.A1(n_42),
.A2(n_43),
.B1(n_49),
.B2(n_53),
.Y(n_81)
);

INVx11_ASAP7_75t_L g136 ( 
.A(n_42),
.Y(n_136)
);

NOR2xp33_ASAP7_75t_SL g133 ( 
.A(n_44),
.B(n_134),
.Y(n_133)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_45),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_45),
.B(n_50),
.Y(n_49)
);

INVx11_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_52),
.Y(n_47)
);

INVxp67_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g71 ( 
.A(n_49),
.B(n_50),
.Y(n_71)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_52),
.B(n_71),
.Y(n_70)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g113 ( 
.A1(n_56),
.A2(n_64),
.B1(n_65),
.B2(n_114),
.Y(n_113)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_56),
.Y(n_114)
);

OAI22xp5_ASAP7_75t_L g122 ( 
.A1(n_56),
.A2(n_114),
.B1(n_123),
.B2(n_124),
.Y(n_122)
);

MAJIxp5_ASAP7_75t_L g143 ( 
.A(n_56),
.B(n_81),
.C(n_124),
.Y(n_143)
);

OAI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_57),
.A2(n_61),
.B1(n_62),
.B2(n_63),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g95 ( 
.A(n_57),
.B(n_61),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_L g109 ( 
.A(n_57),
.B(n_63),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_58),
.B(n_61),
.Y(n_57)
);

INVx11_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

INVxp67_ASAP7_75t_L g108 ( 
.A(n_61),
.Y(n_108)
);

INVxp67_ASAP7_75t_L g107 ( 
.A(n_62),
.Y(n_107)
);

INVxp67_ASAP7_75t_L g94 ( 
.A(n_63),
.Y(n_94)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_65),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_66),
.B(n_69),
.Y(n_65)
);

AOI22xp5_ASAP7_75t_L g110 ( 
.A1(n_66),
.A2(n_67),
.B1(n_69),
.B2(n_70),
.Y(n_110)
);

CKINVDCx16_ASAP7_75t_R g66 ( 
.A(n_67),
.Y(n_66)
);

CKINVDCx16_ASAP7_75t_R g69 ( 
.A(n_70),
.Y(n_69)
);

XOR2xp5_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_82),
.Y(n_72)
);

XOR2xp5_ASAP7_75t_L g73 ( 
.A(n_74),
.B(n_75),
.Y(n_73)
);

AOI22xp5_ASAP7_75t_L g75 ( 
.A1(n_76),
.A2(n_77),
.B1(n_80),
.B2(n_81),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_77),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g86 ( 
.A(n_79),
.Y(n_86)
);

OAI22xp5_ASAP7_75t_SL g121 ( 
.A1(n_80),
.A2(n_81),
.B1(n_122),
.B2(n_125),
.Y(n_121)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g137 ( 
.A(n_81),
.B(n_138),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_L g139 ( 
.A(n_81),
.B(n_138),
.Y(n_139)
);

AOI22xp5_ASAP7_75t_L g82 ( 
.A1(n_83),
.A2(n_91),
.B1(n_99),
.B2(n_100),
.Y(n_82)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_83),
.Y(n_99)
);

OAI21xp5_ASAP7_75t_L g83 ( 
.A1(n_84),
.A2(n_85),
.B(n_87),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_88),
.B(n_89),
.Y(n_87)
);

CKINVDCx20_ASAP7_75t_R g100 ( 
.A(n_91),
.Y(n_100)
);

AOI22xp5_ASAP7_75t_L g91 ( 
.A1(n_92),
.A2(n_93),
.B1(n_96),
.B2(n_97),
.Y(n_91)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_94),
.B(n_95),
.Y(n_93)
);

MAJIxp5_ASAP7_75t_L g105 ( 
.A(n_96),
.B(n_106),
.C(n_110),
.Y(n_105)
);

OAI22xp5_ASAP7_75t_SL g145 ( 
.A1(n_96),
.A2(n_97),
.B1(n_106),
.B2(n_130),
.Y(n_145)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_97),
.Y(n_96)
);

INVxp67_ASAP7_75t_L g101 ( 
.A(n_102),
.Y(n_101)
);

OAI21xp5_ASAP7_75t_L g103 ( 
.A1(n_104),
.A2(n_115),
.B(n_147),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_L g104 ( 
.A(n_105),
.B(n_111),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_L g147 ( 
.A(n_105),
.B(n_111),
.Y(n_147)
);

NOR2xp33_ASAP7_75t_SL g118 ( 
.A(n_106),
.B(n_119),
.Y(n_118)
);

AOI22xp5_ASAP7_75t_L g128 ( 
.A1(n_106),
.A2(n_119),
.B1(n_129),
.B2(n_130),
.Y(n_128)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_106),
.Y(n_130)
);

AOI21xp5_ASAP7_75t_L g106 ( 
.A1(n_107),
.A2(n_108),
.B(n_109),
.Y(n_106)
);

XOR2xp5_ASAP7_75t_L g144 ( 
.A(n_110),
.B(n_145),
.Y(n_144)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_113),
.Y(n_112)
);

AOI21xp5_ASAP7_75t_L g115 ( 
.A1(n_116),
.A2(n_142),
.B(n_146),
.Y(n_115)
);

OAI21xp5_ASAP7_75t_L g116 ( 
.A1(n_117),
.A2(n_126),
.B(n_141),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_L g117 ( 
.A(n_118),
.B(n_121),
.Y(n_117)
);

NAND2xp5_ASAP7_75t_L g141 ( 
.A(n_118),
.B(n_121),
.Y(n_141)
);

CKINVDCx20_ASAP7_75t_R g129 ( 
.A(n_119),
.Y(n_129)
);

CKINVDCx16_ASAP7_75t_R g125 ( 
.A(n_122),
.Y(n_125)
);

CKINVDCx16_ASAP7_75t_R g124 ( 
.A(n_123),
.Y(n_124)
);

AOI21xp5_ASAP7_75t_L g126 ( 
.A1(n_127),
.A2(n_131),
.B(n_140),
.Y(n_126)
);

OAI21xp5_ASAP7_75t_L g131 ( 
.A1(n_132),
.A2(n_137),
.B(n_139),
.Y(n_131)
);

INVx5_ASAP7_75t_SL g135 ( 
.A(n_136),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_L g142 ( 
.A(n_143),
.B(n_144),
.Y(n_142)
);

NOR2xp33_ASAP7_75t_L g146 ( 
.A(n_143),
.B(n_144),
.Y(n_146)
);


endmodule