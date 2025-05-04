module fake_jpeg_150_n_143 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_143);

input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_143;

wire n_117;
wire n_105;
wire n_64;
wire n_55;
wire n_47;
wire n_51;
wire n_14;
wire n_73;
wire n_19;
wire n_59;
wire n_84;
wire n_98;
wire n_65;
wire n_110;
wire n_134;
wire n_42;
wire n_16;
wire n_49;
wire n_76;
wire n_127;
wire n_28;
wire n_38;
wire n_26;
wire n_88;
wire n_116;
wire n_126;
wire n_114;
wire n_74;
wire n_137;
wire n_31;
wire n_29;
wire n_103;
wire n_50;
wire n_15;
wire n_124;
wire n_141;
wire n_13;
wire n_21;
wire n_57;
wire n_23;
wire n_119;
wire n_69;
wire n_27;
wire n_83;
wire n_40;
wire n_71;
wire n_80;
wire n_125;
wire n_81;
wire n_129;
wire n_109;
wire n_113;
wire n_30;
wire n_106;
wire n_111;
wire n_24;
wire n_44;
wire n_25;
wire n_17;
wire n_75;
wire n_122;
wire n_37;
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
wire n_20;
wire n_18;
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
wire n_34;
wire n_39;
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
wire n_33;
wire n_54;
wire n_91;
wire n_93;
wire n_22;
wire n_138;
wire n_101;
wire n_35;
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
wire n_36;
wire n_62;
wire n_120;
wire n_43;
wire n_32;
wire n_100;
wire n_118;
wire n_82;
wire n_128;
wire n_140;
wire n_96;

INVx3_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_9),
.B(n_10),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_7),
.B(n_8),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_3),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_0),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_6),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_3),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_6),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_2),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_7),
.B(n_5),
.Y(n_23)
);

BUFx12f_ASAP7_75t_L g24 ( 
.A(n_11),
.Y(n_24)
);

INVx5_ASAP7_75t_L g25 ( 
.A(n_1),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_12),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_9),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_2),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_4),
.Y(n_29)
);

INVx4_ASAP7_75t_L g30 ( 
.A(n_25),
.Y(n_30)
);

INVx1_ASAP7_75t_SL g67 ( 
.A(n_30),
.Y(n_67)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_13),
.Y(n_31)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_31),
.Y(n_50)
);

INVx4_ASAP7_75t_L g32 ( 
.A(n_25),
.Y(n_32)
);

INVx5_ASAP7_75t_L g64 ( 
.A(n_32),
.Y(n_64)
);

INVx5_ASAP7_75t_L g33 ( 
.A(n_13),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g60 ( 
.A(n_33),
.Y(n_60)
);

INVx8_ASAP7_75t_L g34 ( 
.A(n_24),
.Y(n_34)
);

INVx6_ASAP7_75t_L g49 ( 
.A(n_34),
.Y(n_49)
);

INVx8_ASAP7_75t_L g35 ( 
.A(n_24),
.Y(n_35)
);

INVx6_ASAP7_75t_L g56 ( 
.A(n_35),
.Y(n_56)
);

AOI22xp33_ASAP7_75t_SL g36 ( 
.A1(n_19),
.A2(n_29),
.B1(n_28),
.B2(n_20),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_SL g57 ( 
.A1(n_36),
.A2(n_18),
.B1(n_21),
.B2(n_29),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_23),
.A2(n_0),
.B1(n_1),
.B2(n_4),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g55 ( 
.A1(n_37),
.A2(n_17),
.B1(n_21),
.B2(n_18),
.Y(n_55)
);

BUFx3_ASAP7_75t_L g38 ( 
.A(n_15),
.Y(n_38)
);

INVx2_ASAP7_75t_L g63 ( 
.A(n_38),
.Y(n_63)
);

OAI21xp33_ASAP7_75t_L g39 ( 
.A1(n_23),
.A2(n_16),
.B(n_14),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_39),
.B(n_40),
.Y(n_65)
);

INVx2_ASAP7_75t_SL g40 ( 
.A(n_24),
.Y(n_40)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_19),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_41),
.B(n_45),
.Y(n_46)
);

AOI21xp33_ASAP7_75t_L g42 ( 
.A1(n_16),
.A2(n_0),
.B(n_1),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g58 ( 
.A(n_42),
.B(n_4),
.Y(n_58)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_15),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_43),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_26),
.B(n_8),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_44),
.B(n_10),
.Y(n_52)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_20),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_37),
.B(n_27),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g83 ( 
.A(n_47),
.B(n_58),
.Y(n_83)
);

INVx11_ASAP7_75t_L g48 ( 
.A(n_40),
.Y(n_48)
);

BUFx12f_ASAP7_75t_L g76 ( 
.A(n_48),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_52),
.B(n_53),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_41),
.B(n_27),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_45),
.B(n_17),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_54),
.B(n_64),
.Y(n_80)
);

AND2x2_ASAP7_75t_L g72 ( 
.A(n_55),
.B(n_5),
.Y(n_72)
);

OA22x2_ASAP7_75t_L g85 ( 
.A1(n_57),
.A2(n_62),
.B1(n_64),
.B2(n_63),
.Y(n_85)
);

AOI22xp33_ASAP7_75t_SL g59 ( 
.A1(n_40),
.A2(n_28),
.B1(n_22),
.B2(n_24),
.Y(n_59)
);

AOI22xp33_ASAP7_75t_SL g70 ( 
.A1(n_59),
.A2(n_65),
.B1(n_67),
.B2(n_51),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_42),
.B(n_22),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_61),
.B(n_66),
.Y(n_78)
);

OAI22xp33_ASAP7_75t_SL g62 ( 
.A1(n_43),
.A2(n_31),
.B1(n_38),
.B2(n_32),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_43),
.B(n_5),
.Y(n_66)
);

INVx13_ASAP7_75t_L g68 ( 
.A(n_48),
.Y(n_68)
);

INVxp67_ASAP7_75t_L g93 ( 
.A(n_68),
.Y(n_93)
);

NAND2xp33_ASAP7_75t_SL g69 ( 
.A(n_46),
.B(n_33),
.Y(n_69)
);

AND2x2_ASAP7_75t_L g89 ( 
.A(n_69),
.B(n_72),
.Y(n_89)
);

AOI22xp33_ASAP7_75t_SL g87 ( 
.A1(n_70),
.A2(n_71),
.B1(n_85),
.B2(n_51),
.Y(n_87)
);

AOI22xp33_ASAP7_75t_SL g71 ( 
.A1(n_65),
.A2(n_30),
.B1(n_35),
.B2(n_34),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g73 ( 
.A(n_61),
.B(n_6),
.C(n_7),
.Y(n_73)
);

AND2x2_ASAP7_75t_L g98 ( 
.A(n_73),
.B(n_79),
.Y(n_98)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_46),
.Y(n_75)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_75),
.Y(n_88)
);

NOR2x1_ASAP7_75t_L g77 ( 
.A(n_55),
.B(n_11),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_77),
.B(n_80),
.Y(n_91)
);

NAND2xp33_ASAP7_75t_SL g79 ( 
.A(n_67),
.B(n_12),
.Y(n_79)
);

MAJIxp5_ASAP7_75t_L g81 ( 
.A(n_66),
.B(n_47),
.C(n_50),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g100 ( 
.A(n_81),
.B(n_60),
.Y(n_100)
);

BUFx5_ASAP7_75t_L g82 ( 
.A(n_63),
.Y(n_82)
);

INVx4_ASAP7_75t_L g99 ( 
.A(n_82),
.Y(n_99)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_50),
.Y(n_84)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_84),
.Y(n_90)
);

BUFx6f_ASAP7_75t_L g86 ( 
.A(n_49),
.Y(n_86)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_86),
.Y(n_92)
);

OAI21xp5_ASAP7_75t_SL g103 ( 
.A1(n_87),
.A2(n_94),
.B(n_85),
.Y(n_103)
);

OAI21xp5_ASAP7_75t_SL g94 ( 
.A1(n_78),
.A2(n_58),
.B(n_60),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_SL g95 ( 
.A(n_78),
.B(n_60),
.Y(n_95)
);

OAI21xp33_ASAP7_75t_L g107 ( 
.A1(n_95),
.A2(n_96),
.B(n_101),
.Y(n_107)
);

CKINVDCx20_ASAP7_75t_R g96 ( 
.A(n_86),
.Y(n_96)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_84),
.Y(n_97)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_97),
.Y(n_110)
);

MAJIxp5_ASAP7_75t_L g109 ( 
.A(n_100),
.B(n_85),
.C(n_77),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_SL g101 ( 
.A(n_83),
.B(n_49),
.Y(n_101)
);

NOR4xp25_ASAP7_75t_L g102 ( 
.A(n_98),
.B(n_75),
.C(n_72),
.D(n_73),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_SL g114 ( 
.A(n_102),
.B(n_104),
.Y(n_114)
);

AO21x1_ASAP7_75t_L g116 ( 
.A1(n_103),
.A2(n_89),
.B(n_98),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_L g104 ( 
.A(n_91),
.B(n_74),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_L g105 ( 
.A(n_94),
.B(n_81),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_L g122 ( 
.A(n_105),
.B(n_106),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_88),
.B(n_72),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_L g108 ( 
.A(n_98),
.B(n_88),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_SL g121 ( 
.A(n_108),
.B(n_113),
.Y(n_121)
);

MAJIxp5_ASAP7_75t_L g119 ( 
.A(n_109),
.B(n_99),
.C(n_76),
.Y(n_119)
);

INVx1_ASAP7_75t_L g111 ( 
.A(n_90),
.Y(n_111)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_111),
.Y(n_120)
);

AOI22xp5_ASAP7_75t_L g112 ( 
.A1(n_89),
.A2(n_85),
.B1(n_68),
.B2(n_82),
.Y(n_112)
);

AOI22xp5_ASAP7_75t_L g118 ( 
.A1(n_112),
.A2(n_93),
.B1(n_92),
.B2(n_99),
.Y(n_118)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_90),
.Y(n_113)
);

AOI22xp33_ASAP7_75t_L g115 ( 
.A1(n_107),
.A2(n_96),
.B1(n_92),
.B2(n_97),
.Y(n_115)
);

AOI22xp5_ASAP7_75t_L g126 ( 
.A1(n_115),
.A2(n_118),
.B1(n_112),
.B2(n_110),
.Y(n_126)
);

OAI21xp5_ASAP7_75t_SL g129 ( 
.A1(n_116),
.A2(n_111),
.B(n_76),
.Y(n_129)
);

AOI21xp5_ASAP7_75t_L g117 ( 
.A1(n_103),
.A2(n_89),
.B(n_93),
.Y(n_117)
);

HB1xp67_ASAP7_75t_L g123 ( 
.A(n_117),
.Y(n_123)
);

XOR2xp5_ASAP7_75t_L g128 ( 
.A(n_119),
.B(n_110),
.Y(n_128)
);

NAND2xp5_ASAP7_75t_SL g124 ( 
.A(n_121),
.B(n_106),
.Y(n_124)
);

NOR2xp33_ASAP7_75t_L g131 ( 
.A(n_124),
.B(n_129),
.Y(n_131)
);

MAJIxp5_ASAP7_75t_L g125 ( 
.A(n_122),
.B(n_105),
.C(n_109),
.Y(n_125)
);

MAJIxp5_ASAP7_75t_L g132 ( 
.A(n_125),
.B(n_128),
.C(n_119),
.Y(n_132)
);

OAI22xp5_ASAP7_75t_L g130 ( 
.A1(n_126),
.A2(n_118),
.B1(n_122),
.B2(n_117),
.Y(n_130)
);

INVx1_ASAP7_75t_L g127 ( 
.A(n_120),
.Y(n_127)
);

INVx1_ASAP7_75t_L g134 ( 
.A(n_127),
.Y(n_134)
);

OAI21xp5_ASAP7_75t_L g135 ( 
.A1(n_130),
.A2(n_132),
.B(n_133),
.Y(n_135)
);

AOI22xp5_ASAP7_75t_SL g133 ( 
.A1(n_123),
.A2(n_116),
.B1(n_114),
.B2(n_56),
.Y(n_133)
);

AOI21xp5_ASAP7_75t_L g136 ( 
.A1(n_131),
.A2(n_128),
.B(n_125),
.Y(n_136)
);

NAND2xp5_ASAP7_75t_L g138 ( 
.A(n_136),
.B(n_137),
.Y(n_138)
);

NAND3xp33_ASAP7_75t_L g137 ( 
.A(n_132),
.B(n_56),
.C(n_76),
.Y(n_137)
);

NOR2xp33_ASAP7_75t_L g139 ( 
.A(n_135),
.B(n_134),
.Y(n_139)
);

INVx1_ASAP7_75t_L g140 ( 
.A(n_139),
.Y(n_140)
);

AOI21xp5_ASAP7_75t_L g141 ( 
.A1(n_140),
.A2(n_138),
.B(n_133),
.Y(n_141)
);

BUFx24_ASAP7_75t_SL g142 ( 
.A(n_141),
.Y(n_142)
);

XOR2xp5_ASAP7_75t_L g143 ( 
.A(n_142),
.B(n_76),
.Y(n_143)
);


endmodule