module real_jpeg_27860_n_14 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_13, n_6, n_7, n_3, n_10, n_9, n_14);

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
wire n_81;
wire n_102;
wire n_85;
wire n_101;
wire n_96;
wire n_89;
wire n_16;

INVx11_ASAP7_75t_L g39 ( 
.A(n_0),
.Y(n_39)
);

BUFx12_ASAP7_75t_L g82 ( 
.A(n_1),
.Y(n_82)
);

BUFx8_ASAP7_75t_L g25 ( 
.A(n_2),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_L g69 ( 
.A1(n_3),
.A2(n_22),
.B1(n_23),
.B2(n_70),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_3),
.Y(n_70)
);

AOI22xp5_ASAP7_75t_SL g104 ( 
.A1(n_3),
.A2(n_25),
.B1(n_31),
.B2(n_70),
.Y(n_104)
);

AOI22xp33_ASAP7_75t_SL g128 ( 
.A1(n_3),
.A2(n_36),
.B1(n_42),
.B2(n_70),
.Y(n_128)
);

OAI22xp5_ASAP7_75t_SL g57 ( 
.A1(n_4),
.A2(n_25),
.B1(n_31),
.B2(n_58),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_4),
.Y(n_58)
);

AOI22xp33_ASAP7_75t_L g116 ( 
.A1(n_4),
.A2(n_36),
.B1(n_42),
.B2(n_58),
.Y(n_116)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_5),
.A2(n_36),
.B1(n_42),
.B2(n_46),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_5),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_SL g49 ( 
.A1(n_6),
.A2(n_25),
.B1(n_31),
.B2(n_50),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_6),
.Y(n_50)
);

OAI22xp33_ASAP7_75t_L g77 ( 
.A1(n_6),
.A2(n_22),
.B1(n_23),
.B2(n_50),
.Y(n_77)
);

AOI22xp33_ASAP7_75t_SL g121 ( 
.A1(n_6),
.A2(n_36),
.B1(n_42),
.B2(n_50),
.Y(n_121)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_7),
.A2(n_36),
.B1(n_41),
.B2(n_42),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_7),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_SL g92 ( 
.A1(n_7),
.A2(n_25),
.B1(n_31),
.B2(n_41),
.Y(n_92)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_8),
.Y(n_29)
);

AOI21xp5_ASAP7_75t_L g62 ( 
.A1(n_8),
.A2(n_22),
.B(n_63),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_8),
.B(n_81),
.Y(n_80)
);

AOI21xp5_ASAP7_75t_L g102 ( 
.A1(n_8),
.A2(n_31),
.B(n_103),
.Y(n_102)
);

NOR2xp33_ASAP7_75t_L g103 ( 
.A(n_8),
.B(n_31),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_L g112 ( 
.A(n_8),
.B(n_78),
.Y(n_112)
);

OAI22xp33_ASAP7_75t_SL g131 ( 
.A1(n_8),
.A2(n_34),
.B1(n_43),
.B2(n_128),
.Y(n_131)
);

INVx11_ASAP7_75t_L g55 ( 
.A(n_9),
.Y(n_55)
);

BUFx24_ASAP7_75t_L g24 ( 
.A(n_10),
.Y(n_24)
);

INVx4_ASAP7_75t_L g27 ( 
.A(n_11),
.Y(n_27)
);

INVx4_ASAP7_75t_L g67 ( 
.A(n_11),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_L g68 ( 
.A1(n_11),
.A2(n_25),
.B1(n_31),
.B2(n_32),
.Y(n_68)
);

INVx11_ASAP7_75t_SL g37 ( 
.A(n_12),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g85 ( 
.A1(n_13),
.A2(n_36),
.B1(n_42),
.B2(n_86),
.Y(n_85)
);

CKINVDCx20_ASAP7_75t_R g86 ( 
.A(n_13),
.Y(n_86)
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
.B(n_71),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g95 ( 
.A(n_18),
.B(n_71),
.Y(n_95)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_47),
.C(n_60),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_SL g139 ( 
.A1(n_19),
.A2(n_20),
.B1(n_140),
.B2(n_142),
.Y(n_139)
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

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_21),
.B(n_33),
.Y(n_89)
);

OAI32xp33_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_25),
.A3(n_26),
.B1(n_28),
.B2(n_30),
.Y(n_21)
);

A2O1A1Ixp33_ASAP7_75t_L g64 ( 
.A1(n_22),
.A2(n_26),
.B(n_65),
.C(n_68),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_22),
.B(n_66),
.Y(n_65)
);

AO22x1_ASAP7_75t_L g81 ( 
.A1(n_22),
.A2(n_23),
.B1(n_82),
.B2(n_83),
.Y(n_81)
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

OAI22xp33_ASAP7_75t_L g56 ( 
.A1(n_25),
.A2(n_31),
.B1(n_54),
.B2(n_55),
.Y(n_56)
);

INVx6_ASAP7_75t_L g32 ( 
.A(n_26),
.Y(n_32)
);

INVx8_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_28),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_SL g129 ( 
.A(n_29),
.B(n_53),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_L g133 ( 
.A(n_29),
.B(n_43),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_31),
.B(n_32),
.Y(n_30)
);

OAI32xp33_ASAP7_75t_L g106 ( 
.A1(n_31),
.A2(n_42),
.A3(n_54),
.B1(n_107),
.B2(n_108),
.Y(n_106)
);

OAI22xp5_ASAP7_75t_L g33 ( 
.A1(n_34),
.A2(n_40),
.B1(n_43),
.B2(n_44),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g115 ( 
.A1(n_34),
.A2(n_40),
.B1(n_43),
.B2(n_116),
.Y(n_115)
);

OAI22xp5_ASAP7_75t_SL g127 ( 
.A1(n_34),
.A2(n_43),
.B1(n_121),
.B2(n_128),
.Y(n_127)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_35),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g84 ( 
.A1(n_35),
.A2(n_38),
.B1(n_45),
.B2(n_85),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_SL g119 ( 
.A1(n_35),
.A2(n_120),
.B1(n_122),
.B2(n_123),
.Y(n_119)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_38),
.Y(n_35)
);

INVx4_ASAP7_75t_L g42 ( 
.A(n_36),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_36),
.A2(n_42),
.B1(n_54),
.B2(n_55),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_SL g108 ( 
.A(n_36),
.B(n_55),
.Y(n_108)
);

NOR2xp33_ASAP7_75t_SL g132 ( 
.A(n_36),
.B(n_133),
.Y(n_132)
);

BUFx12f_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

INVx11_ASAP7_75t_L g43 ( 
.A(n_38),
.Y(n_43)
);

INVx11_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

INVx2_ASAP7_75t_L g123 ( 
.A(n_43),
.Y(n_123)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_45),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_L g140 ( 
.A1(n_47),
.A2(n_60),
.B1(n_61),
.B2(n_141),
.Y(n_140)
);

INVx1_ASAP7_75t_L g141 ( 
.A(n_47),
.Y(n_141)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_48),
.A2(n_51),
.B1(n_57),
.B2(n_59),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_49),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g114 ( 
.A1(n_49),
.A2(n_52),
.B1(n_53),
.B2(n_104),
.Y(n_114)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_SL g90 ( 
.A1(n_52),
.A2(n_53),
.B1(n_91),
.B2(n_92),
.Y(n_90)
);

OAI22xp5_ASAP7_75t_L g101 ( 
.A1(n_52),
.A2(n_53),
.B1(n_102),
.B2(n_104),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_53),
.B(n_56),
.Y(n_52)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_53),
.Y(n_59)
);

INVx11_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_57),
.Y(n_91)
);

CKINVDCx16_ASAP7_75t_R g60 ( 
.A(n_61),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_62),
.A2(n_64),
.B1(n_68),
.B2(n_69),
.Y(n_61)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_64),
.Y(n_76)
);

INVx1_ASAP7_75t_SL g66 ( 
.A(n_67),
.Y(n_66)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_68),
.Y(n_78)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_69),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_SL g71 ( 
.A1(n_72),
.A2(n_73),
.B1(n_87),
.B2(n_88),
.Y(n_71)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

XOR2xp5_ASAP7_75t_L g73 ( 
.A(n_74),
.B(n_79),
.Y(n_73)
);

AOI22xp5_ASAP7_75t_L g74 ( 
.A1(n_75),
.A2(n_76),
.B1(n_77),
.B2(n_78),
.Y(n_74)
);

XOR2xp5_ASAP7_75t_L g79 ( 
.A(n_80),
.B(n_84),
.Y(n_79)
);

INVx3_ASAP7_75t_L g83 ( 
.A(n_82),
.Y(n_83)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_SL g88 ( 
.A1(n_89),
.A2(n_90),
.B1(n_93),
.B2(n_94),
.Y(n_88)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_89),
.Y(n_93)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_90),
.Y(n_94)
);

AOI21xp5_ASAP7_75t_L g96 ( 
.A1(n_97),
.A2(n_137),
.B(n_143),
.Y(n_96)
);

OAI21xp5_ASAP7_75t_SL g97 ( 
.A1(n_98),
.A2(n_117),
.B(n_136),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_99),
.B(n_109),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_SL g136 ( 
.A(n_99),
.B(n_109),
.Y(n_136)
);

NOR2xp33_ASAP7_75t_SL g99 ( 
.A(n_100),
.B(n_105),
.Y(n_99)
);

AOI22xp5_ASAP7_75t_SL g124 ( 
.A1(n_100),
.A2(n_101),
.B1(n_105),
.B2(n_106),
.Y(n_124)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_101),
.Y(n_100)
);

CKINVDCx16_ASAP7_75t_R g107 ( 
.A(n_103),
.Y(n_107)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_106),
.Y(n_105)
);

XNOR2xp5_ASAP7_75t_L g109 ( 
.A(n_110),
.B(n_115),
.Y(n_109)
);

AOI22xp5_ASAP7_75t_L g110 ( 
.A1(n_111),
.A2(n_112),
.B1(n_113),
.B2(n_114),
.Y(n_110)
);

MAJIxp5_ASAP7_75t_L g138 ( 
.A(n_111),
.B(n_114),
.C(n_115),
.Y(n_138)
);

CKINVDCx20_ASAP7_75t_R g111 ( 
.A(n_112),
.Y(n_111)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_114),
.Y(n_113)
);

CKINVDCx20_ASAP7_75t_R g122 ( 
.A(n_116),
.Y(n_122)
);

AOI21xp5_ASAP7_75t_L g117 ( 
.A1(n_118),
.A2(n_125),
.B(n_135),
.Y(n_117)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_119),
.B(n_124),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_SL g135 ( 
.A(n_119),
.B(n_124),
.Y(n_135)
);

CKINVDCx20_ASAP7_75t_R g120 ( 
.A(n_121),
.Y(n_120)
);

OAI21xp5_ASAP7_75t_SL g125 ( 
.A1(n_126),
.A2(n_130),
.B(n_134),
.Y(n_125)
);

NOR2xp33_ASAP7_75t_L g126 ( 
.A(n_127),
.B(n_129),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_SL g134 ( 
.A(n_127),
.B(n_129),
.Y(n_134)
);

NAND2xp5_ASAP7_75t_SL g130 ( 
.A(n_131),
.B(n_132),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_L g137 ( 
.A(n_138),
.B(n_139),
.Y(n_137)
);

NOR2xp33_ASAP7_75t_SL g143 ( 
.A(n_138),
.B(n_139),
.Y(n_143)
);

INVx1_ASAP7_75t_L g142 ( 
.A(n_140),
.Y(n_142)
);


endmodule