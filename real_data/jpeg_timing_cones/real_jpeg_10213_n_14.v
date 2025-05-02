module real_jpeg_10213_n_14 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_13, n_6, n_7, n_3, n_10, n_9, n_14);

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
wire n_40;
wire n_105;
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
wire n_141;
wire n_95;
wire n_139;
wire n_33;
wire n_65;
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

BUFx24_ASAP7_75t_L g24 ( 
.A(n_0),
.Y(n_24)
);

OAI22xp33_ASAP7_75t_SL g45 ( 
.A1(n_1),
.A2(n_37),
.B1(n_40),
.B2(n_46),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_1),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_SL g56 ( 
.A1(n_2),
.A2(n_27),
.B1(n_28),
.B2(n_57),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_2),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_SL g105 ( 
.A1(n_2),
.A2(n_37),
.B1(n_40),
.B2(n_57),
.Y(n_105)
);

BUFx12_ASAP7_75t_L g82 ( 
.A(n_3),
.Y(n_82)
);

AOI22xp33_ASAP7_75t_SL g49 ( 
.A1(n_4),
.A2(n_27),
.B1(n_28),
.B2(n_50),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_4),
.Y(n_50)
);

AOI22xp33_ASAP7_75t_SL g70 ( 
.A1(n_4),
.A2(n_23),
.B1(n_50),
.B2(n_63),
.Y(n_70)
);

AOI22xp33_ASAP7_75t_SL g103 ( 
.A1(n_4),
.A2(n_37),
.B1(n_40),
.B2(n_50),
.Y(n_103)
);

OAI22xp33_ASAP7_75t_SL g36 ( 
.A1(n_5),
.A2(n_37),
.B1(n_39),
.B2(n_40),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_5),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g93 ( 
.A1(n_5),
.A2(n_27),
.B1(n_28),
.B2(n_39),
.Y(n_93)
);

BUFx10_ASAP7_75t_L g43 ( 
.A(n_6),
.Y(n_43)
);

BUFx12f_ASAP7_75t_L g38 ( 
.A(n_7),
.Y(n_38)
);

BUFx10_ASAP7_75t_L g52 ( 
.A(n_8),
.Y(n_52)
);

BUFx6f_ASAP7_75t_SL g32 ( 
.A(n_9),
.Y(n_32)
);

BUFx12f_ASAP7_75t_L g30 ( 
.A(n_10),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_11),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_11),
.B(n_80),
.Y(n_79)
);

AOI21xp5_ASAP7_75t_L g109 ( 
.A1(n_11),
.A2(n_27),
.B(n_110),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_L g110 ( 
.A(n_11),
.B(n_27),
.Y(n_110)
);

OAI22xp5_ASAP7_75t_L g123 ( 
.A1(n_11),
.A2(n_41),
.B1(n_75),
.B2(n_121),
.Y(n_123)
);

AOI22xp33_ASAP7_75t_SL g76 ( 
.A1(n_12),
.A2(n_37),
.B1(n_40),
.B2(n_77),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_12),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_SL g61 ( 
.A1(n_13),
.A2(n_23),
.B1(n_62),
.B2(n_63),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_13),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_SL g111 ( 
.A1(n_13),
.A2(n_27),
.B1(n_28),
.B2(n_62),
.Y(n_111)
);

AOI22xp33_ASAP7_75t_SL g121 ( 
.A1(n_13),
.A2(n_37),
.B1(n_40),
.B2(n_62),
.Y(n_121)
);

XNOR2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_97),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_16),
.B(n_96),
.Y(n_15)
);

INVxp67_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_64),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g96 ( 
.A(n_18),
.B(n_64),
.Y(n_96)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_47),
.C(n_58),
.Y(n_18)
);

AOI22xp33_ASAP7_75t_SL g138 ( 
.A1(n_19),
.A2(n_20),
.B1(n_139),
.B2(n_140),
.Y(n_138)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);

XOR2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_34),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_21),
.B(n_34),
.Y(n_89)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_26),
.B1(n_28),
.B2(n_33),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g58 ( 
.A1(n_22),
.A2(n_59),
.B1(n_60),
.B2(n_61),
.Y(n_58)
);

HAxp5_ASAP7_75t_SL g22 ( 
.A(n_23),
.B(n_25),
.CON(n_22),
.SN(n_22)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_23),
.B(n_31),
.Y(n_33)
);

O2A1O1Ixp33_ASAP7_75t_L g59 ( 
.A1(n_23),
.A2(n_31),
.B(n_33),
.C(n_60),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_23),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_L g81 ( 
.A1(n_23),
.A2(n_63),
.B1(n_82),
.B2(n_83),
.Y(n_81)
);

BUFx10_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g119 ( 
.A(n_25),
.B(n_54),
.Y(n_119)
);

NOR2xp33_ASAP7_75t_L g125 ( 
.A(n_25),
.B(n_75),
.Y(n_125)
);

NOR2xp33_ASAP7_75t_L g132 ( 
.A(n_25),
.B(n_71),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_27),
.B(n_31),
.Y(n_26)
);

A2O1A1Ixp33_ASAP7_75t_SL g51 ( 
.A1(n_27),
.A2(n_52),
.B(n_53),
.C(n_54),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_27),
.B(n_52),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_27),
.A2(n_28),
.B1(n_31),
.B2(n_32),
.Y(n_60)
);

INVx6_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

INVx11_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

INVx13_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_32),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_SL g34 ( 
.A1(n_35),
.A2(n_41),
.B(n_44),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_36),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g135 ( 
.A(n_36),
.B(n_43),
.Y(n_135)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_37),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_37),
.A2(n_40),
.B1(n_52),
.B2(n_55),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_L g112 ( 
.A1(n_37),
.A2(n_113),
.B1(n_114),
.B2(n_115),
.Y(n_112)
);

BUFx24_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_40),
.B(n_43),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g113 ( 
.A(n_40),
.B(n_55),
.Y(n_113)
);

NOR2xp33_ASAP7_75t_SL g124 ( 
.A(n_40),
.B(n_125),
.Y(n_124)
);

OAI22xp5_ASAP7_75t_SL g120 ( 
.A1(n_41),
.A2(n_75),
.B1(n_103),
.B2(n_121),
.Y(n_120)
);

OAI21xp5_ASAP7_75t_SL g134 ( 
.A1(n_41),
.A2(n_105),
.B(n_135),
.Y(n_134)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_42),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g78 ( 
.A(n_42),
.B(n_45),
.Y(n_78)
);

AOI22xp5_ASAP7_75t_SL g101 ( 
.A1(n_42),
.A2(n_43),
.B1(n_102),
.B2(n_104),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_43),
.B(n_45),
.Y(n_44)
);

CKINVDCx16_ASAP7_75t_R g75 ( 
.A(n_43),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_L g140 ( 
.A1(n_47),
.A2(n_48),
.B1(n_58),
.B2(n_141),
.Y(n_140)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_48),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_L g48 ( 
.A1(n_49),
.A2(n_51),
.B1(n_54),
.B2(n_56),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g133 ( 
.A1(n_49),
.A2(n_51),
.B1(n_54),
.B2(n_111),
.Y(n_133)
);

OAI21xp5_ASAP7_75t_SL g90 ( 
.A1(n_51),
.A2(n_56),
.B(n_91),
.Y(n_90)
);

OAI22xp5_ASAP7_75t_L g108 ( 
.A1(n_51),
.A2(n_54),
.B1(n_109),
.B2(n_111),
.Y(n_108)
);

CKINVDCx16_ASAP7_75t_R g55 ( 
.A(n_52),
.Y(n_55)
);

INVxp67_ASAP7_75t_L g115 ( 
.A(n_53),
.Y(n_115)
);

INVxp67_ASAP7_75t_L g92 ( 
.A(n_54),
.Y(n_92)
);

CKINVDCx20_ASAP7_75t_R g141 ( 
.A(n_58),
.Y(n_141)
);

CKINVDCx16_ASAP7_75t_R g68 ( 
.A(n_59),
.Y(n_68)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_60),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_61),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_65),
.A2(n_66),
.B1(n_87),
.B2(n_88),
.Y(n_64)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_67),
.A2(n_72),
.B1(n_73),
.B2(n_86),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g86 ( 
.A(n_67),
.Y(n_86)
);

OAI22xp5_ASAP7_75t_SL g67 ( 
.A1(n_68),
.A2(n_69),
.B1(n_70),
.B2(n_71),
.Y(n_67)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_SL g73 ( 
.A1(n_74),
.A2(n_79),
.B1(n_84),
.B2(n_85),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_74),
.Y(n_84)
);

OAI21xp5_ASAP7_75t_L g74 ( 
.A1(n_75),
.A2(n_76),
.B(n_78),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g85 ( 
.A(n_79),
.Y(n_85)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
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
.B1(n_94),
.B2(n_95),
.Y(n_88)
);

CKINVDCx20_ASAP7_75t_R g94 ( 
.A(n_89),
.Y(n_94)
);

CKINVDCx20_ASAP7_75t_R g95 ( 
.A(n_90),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_92),
.B(n_93),
.Y(n_91)
);

AOI21xp5_ASAP7_75t_L g97 ( 
.A1(n_98),
.A2(n_137),
.B(n_142),
.Y(n_97)
);

OAI21xp5_ASAP7_75t_SL g98 ( 
.A1(n_99),
.A2(n_128),
.B(n_136),
.Y(n_98)
);

AOI21xp5_ASAP7_75t_L g99 ( 
.A1(n_100),
.A2(n_117),
.B(n_127),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_101),
.B(n_106),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_SL g127 ( 
.A(n_101),
.B(n_106),
.Y(n_127)
);

CKINVDCx20_ASAP7_75t_R g102 ( 
.A(n_103),
.Y(n_102)
);

CKINVDCx20_ASAP7_75t_R g104 ( 
.A(n_105),
.Y(n_104)
);

AOI22xp5_ASAP7_75t_SL g106 ( 
.A1(n_107),
.A2(n_108),
.B1(n_112),
.B2(n_116),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_SL g129 ( 
.A(n_107),
.B(n_116),
.Y(n_129)
);

CKINVDCx20_ASAP7_75t_R g107 ( 
.A(n_108),
.Y(n_107)
);

CKINVDCx20_ASAP7_75t_R g114 ( 
.A(n_110),
.Y(n_114)
);

CKINVDCx20_ASAP7_75t_R g116 ( 
.A(n_112),
.Y(n_116)
);

OAI21xp5_ASAP7_75t_SL g117 ( 
.A1(n_118),
.A2(n_122),
.B(n_126),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_L g118 ( 
.A(n_119),
.B(n_120),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_SL g126 ( 
.A(n_119),
.B(n_120),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_SL g122 ( 
.A(n_123),
.B(n_124),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_L g128 ( 
.A(n_129),
.B(n_130),
.Y(n_128)
);

NAND2xp5_ASAP7_75t_SL g136 ( 
.A(n_129),
.B(n_130),
.Y(n_136)
);

CKINVDCx5p33_ASAP7_75t_R g130 ( 
.A(n_131),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_L g137 ( 
.A(n_131),
.B(n_138),
.Y(n_137)
);

NOR2xp33_ASAP7_75t_SL g142 ( 
.A(n_131),
.B(n_138),
.Y(n_142)
);

FAx1_ASAP7_75t_SL g131 ( 
.A(n_132),
.B(n_133),
.CI(n_134),
.CON(n_131),
.SN(n_131)
);

INVx1_ASAP7_75t_L g139 ( 
.A(n_140),
.Y(n_139)
);


endmodule