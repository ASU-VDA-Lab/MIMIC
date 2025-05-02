module real_jpeg_23808_n_13 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_13);

input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_1;
input n_11;
input n_2;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_13;

wire n_108;
wire n_54;
wire n_37;
wire n_73;
wire n_38;
wire n_35;
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
wire n_120;
wire n_113;
wire n_93;
wire n_141;
wire n_95;
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
wire n_44;
wire n_28;
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
wire n_81;
wire n_102;
wire n_85;
wire n_101;
wire n_96;
wire n_89;
wire n_16;

INVx3_ASAP7_75t_L g26 ( 
.A(n_0),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_L g43 ( 
.A1(n_1),
.A2(n_22),
.B1(n_44),
.B2(n_45),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_1),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g71 ( 
.A1(n_1),
.A2(n_24),
.B1(n_45),
.B2(n_57),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_L g120 ( 
.A1(n_1),
.A2(n_30),
.B1(n_31),
.B2(n_45),
.Y(n_120)
);

BUFx12f_ASAP7_75t_L g48 ( 
.A(n_2),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_3),
.A2(n_22),
.B1(n_44),
.B2(n_52),
.Y(n_51)
);

CKINVDCx16_ASAP7_75t_R g52 ( 
.A(n_3),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_SL g105 ( 
.A1(n_3),
.A2(n_30),
.B1(n_31),
.B2(n_52),
.Y(n_105)
);

BUFx10_ASAP7_75t_L g31 ( 
.A(n_4),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_L g82 ( 
.A1(n_5),
.A2(n_30),
.B1(n_31),
.B2(n_83),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_5),
.Y(n_83)
);

BUFx10_ASAP7_75t_L g79 ( 
.A(n_6),
.Y(n_79)
);

BUFx5_ASAP7_75t_L g21 ( 
.A(n_7),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_L g29 ( 
.A1(n_8),
.A2(n_30),
.B1(n_31),
.B2(n_32),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_8),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_9),
.A2(n_30),
.B1(n_31),
.B2(n_40),
.Y(n_39)
);

CKINVDCx14_ASAP7_75t_R g40 ( 
.A(n_9),
.Y(n_40)
);

OAI22xp33_ASAP7_75t_SL g64 ( 
.A1(n_9),
.A2(n_24),
.B1(n_40),
.B2(n_57),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_SL g92 ( 
.A1(n_9),
.A2(n_22),
.B1(n_40),
.B2(n_44),
.Y(n_92)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_10),
.B(n_21),
.C(n_22),
.Y(n_20)
);

AOI22xp33_ASAP7_75t_SL g56 ( 
.A1(n_10),
.A2(n_24),
.B1(n_57),
.B2(n_58),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_10),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_10),
.B(n_77),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_10),
.B(n_65),
.Y(n_100)
);

AOI22xp33_ASAP7_75t_SL g112 ( 
.A1(n_10),
.A2(n_22),
.B1(n_44),
.B2(n_58),
.Y(n_112)
);

MAJIxp5_ASAP7_75t_L g114 ( 
.A(n_10),
.B(n_31),
.C(n_48),
.Y(n_114)
);

OAI21xp5_ASAP7_75t_L g134 ( 
.A1(n_10),
.A2(n_38),
.B(n_106),
.Y(n_134)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_11),
.Y(n_23)
);

INVx6_ASAP7_75t_L g36 ( 
.A(n_12),
.Y(n_36)
);

INVx3_ASAP7_75t_L g84 ( 
.A(n_12),
.Y(n_84)
);

INVx6_ASAP7_75t_L g122 ( 
.A(n_12),
.Y(n_122)
);

XNOR2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_94),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_93),
.Y(n_14)
);

INVxp67_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_66),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_17),
.B(n_66),
.Y(n_93)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_41),
.C(n_54),
.Y(n_17)
);

XNOR2xp5_ASAP7_75t_L g139 ( 
.A(n_18),
.B(n_140),
.Y(n_139)
);

XNOR2xp5_ASAP7_75t_SL g18 ( 
.A(n_19),
.B(n_27),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_19),
.B(n_27),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_24),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_21),
.A2(n_22),
.B1(n_44),
.B2(n_61),
.Y(n_60)
);

INVx4_ASAP7_75t_L g61 ( 
.A(n_21),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_L g62 ( 
.A1(n_21),
.A2(n_24),
.B1(n_57),
.B2(n_61),
.Y(n_62)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_22),
.Y(n_44)
);

OAI22xp33_ASAP7_75t_L g47 ( 
.A1(n_22),
.A2(n_44),
.B1(n_48),
.B2(n_49),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g113 ( 
.A(n_22),
.B(n_114),
.Y(n_113)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

INVx6_ASAP7_75t_L g57 ( 
.A(n_24),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_L g77 ( 
.A1(n_24),
.A2(n_57),
.B1(n_78),
.B2(n_79),
.Y(n_77)
);

BUFx12f_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

INVx8_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_28),
.A2(n_33),
.B(n_37),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g81 ( 
.A1(n_29),
.A2(n_38),
.B1(n_82),
.B2(n_84),
.Y(n_81)
);

OA22x2_ASAP7_75t_L g50 ( 
.A1(n_30),
.A2(n_31),
.B1(n_48),
.B2(n_49),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g132 ( 
.A(n_30),
.B(n_133),
.Y(n_132)
);

INVx6_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_31),
.B(n_36),
.Y(n_38)
);

INVx3_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

INVx5_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

INVx8_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

INVx5_ASAP7_75t_L g107 ( 
.A(n_36),
.Y(n_107)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_37),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_39),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_L g104 ( 
.A1(n_38),
.A2(n_105),
.B(n_106),
.Y(n_104)
);

INVx1_ASAP7_75t_L g118 ( 
.A(n_38),
.Y(n_118)
);

INVxp67_ASAP7_75t_L g108 ( 
.A(n_39),
.Y(n_108)
);

AOI22xp5_ASAP7_75t_L g140 ( 
.A1(n_41),
.A2(n_54),
.B1(n_55),
.B2(n_141),
.Y(n_140)
);

INVx1_ASAP7_75t_L g141 ( 
.A(n_41),
.Y(n_141)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_42),
.A2(n_46),
.B1(n_51),
.B2(n_53),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_L g102 ( 
.A1(n_43),
.A2(n_50),
.B(n_103),
.Y(n_102)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_46),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_SL g103 ( 
.A(n_46),
.B(n_92),
.Y(n_103)
);

AND2x2_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_50),
.Y(n_46)
);

INVx2_ASAP7_75t_L g49 ( 
.A(n_48),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_50),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g128 ( 
.A(n_50),
.B(n_58),
.Y(n_128)
);

CKINVDCx20_ASAP7_75t_R g90 ( 
.A(n_51),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_53),
.B(n_92),
.Y(n_91)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

OAI21xp33_ASAP7_75t_L g55 ( 
.A1(n_56),
.A2(n_59),
.B(n_63),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g133 ( 
.A(n_58),
.B(n_122),
.Y(n_133)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_59),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_62),
.Y(n_59)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_60),
.Y(n_65)
);

OAI21xp5_ASAP7_75t_SL g69 ( 
.A1(n_60),
.A2(n_70),
.B(n_72),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_64),
.B(n_65),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_64),
.B(n_73),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_67),
.A2(n_68),
.B1(n_85),
.B2(n_86),
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

CKINVDCx16_ASAP7_75t_R g70 ( 
.A(n_71),
.Y(n_70)
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

INVx4_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

OAI21xp5_ASAP7_75t_L g129 ( 
.A1(n_84),
.A2(n_120),
.B(n_130),
.Y(n_129)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_86),
.Y(n_85)
);

XOR2xp5_ASAP7_75t_L g86 ( 
.A(n_87),
.B(n_88),
.Y(n_86)
);

OAI21xp5_ASAP7_75t_SL g88 ( 
.A1(n_89),
.A2(n_90),
.B(n_91),
.Y(n_88)
);

OAI21xp5_ASAP7_75t_SL g111 ( 
.A1(n_89),
.A2(n_91),
.B(n_112),
.Y(n_111)
);

AOI21xp5_ASAP7_75t_L g94 ( 
.A1(n_95),
.A2(n_138),
.B(n_143),
.Y(n_94)
);

OAI21xp5_ASAP7_75t_SL g95 ( 
.A1(n_96),
.A2(n_115),
.B(n_137),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_SL g96 ( 
.A(n_97),
.B(n_109),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_L g137 ( 
.A(n_97),
.B(n_109),
.Y(n_137)
);

XNOR2xp5_ASAP7_75t_L g97 ( 
.A(n_98),
.B(n_104),
.Y(n_97)
);

AOI22xp5_ASAP7_75t_L g98 ( 
.A1(n_99),
.A2(n_100),
.B1(n_101),
.B2(n_102),
.Y(n_98)
);

MAJIxp5_ASAP7_75t_L g142 ( 
.A(n_99),
.B(n_102),
.C(n_104),
.Y(n_142)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_100),
.Y(n_99)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_102),
.Y(n_101)
);

CKINVDCx16_ASAP7_75t_R g123 ( 
.A(n_105),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_107),
.B(n_108),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_SL g109 ( 
.A(n_110),
.B(n_113),
.Y(n_109)
);

AOI22xp5_ASAP7_75t_L g124 ( 
.A1(n_110),
.A2(n_111),
.B1(n_113),
.B2(n_125),
.Y(n_124)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_111),
.Y(n_110)
);

CKINVDCx20_ASAP7_75t_R g125 ( 
.A(n_113),
.Y(n_125)
);

AOI21xp5_ASAP7_75t_L g115 ( 
.A1(n_116),
.A2(n_126),
.B(n_136),
.Y(n_115)
);

NAND2xp5_ASAP7_75t_L g116 ( 
.A(n_117),
.B(n_124),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_L g136 ( 
.A(n_117),
.B(n_124),
.Y(n_136)
);

AOI22xp5_ASAP7_75t_L g117 ( 
.A1(n_118),
.A2(n_119),
.B1(n_121),
.B2(n_123),
.Y(n_117)
);

CKINVDCx14_ASAP7_75t_R g119 ( 
.A(n_120),
.Y(n_119)
);

INVx2_ASAP7_75t_L g121 ( 
.A(n_122),
.Y(n_121)
);

OAI21xp5_ASAP7_75t_SL g126 ( 
.A1(n_127),
.A2(n_131),
.B(n_135),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_L g127 ( 
.A(n_128),
.B(n_129),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_L g135 ( 
.A(n_128),
.B(n_129),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_L g131 ( 
.A(n_132),
.B(n_134),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_SL g138 ( 
.A(n_139),
.B(n_142),
.Y(n_138)
);

NOR2xp33_ASAP7_75t_L g143 ( 
.A(n_139),
.B(n_142),
.Y(n_143)
);


endmodule