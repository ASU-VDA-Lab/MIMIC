module real_jpeg_1551_n_10 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9, n_10);

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
wire n_38;
wire n_35;
wire n_29;
wire n_91;
wire n_49;
wire n_114;
wire n_68;
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
wire n_102;
wire n_81;
wire n_85;
wire n_101;
wire n_96;
wire n_89;
wire n_16;

INVx2_ASAP7_75t_L g25 ( 
.A(n_0),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g74 ( 
.A(n_1),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_2),
.A2(n_28),
.B1(n_30),
.B2(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_2),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_2),
.A2(n_33),
.B1(n_41),
.B2(n_44),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g62 ( 
.A1(n_2),
.A2(n_33),
.B1(n_57),
.B2(n_58),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_2),
.B(n_52),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_SL g79 ( 
.A1(n_2),
.A2(n_22),
.B1(n_23),
.B2(n_33),
.Y(n_79)
);

MAJIxp5_ASAP7_75t_L g82 ( 
.A(n_2),
.B(n_41),
.C(n_53),
.Y(n_82)
);

MAJIxp5_ASAP7_75t_L g98 ( 
.A(n_2),
.B(n_28),
.C(n_38),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_SL g111 ( 
.A(n_2),
.B(n_74),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_L g113 ( 
.A(n_2),
.B(n_20),
.Y(n_113)
);

MAJIxp5_ASAP7_75t_L g120 ( 
.A(n_2),
.B(n_21),
.C(n_23),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_L g127 ( 
.A(n_2),
.B(n_36),
.Y(n_127)
);

BUFx4f_ASAP7_75t_L g38 ( 
.A(n_3),
.Y(n_38)
);

OAI22xp33_ASAP7_75t_SL g40 ( 
.A1(n_4),
.A2(n_41),
.B1(n_43),
.B2(n_44),
.Y(n_40)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_4),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_L g56 ( 
.A1(n_4),
.A2(n_43),
.B1(n_57),
.B2(n_58),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_SL g76 ( 
.A1(n_4),
.A2(n_22),
.B1(n_23),
.B2(n_43),
.Y(n_76)
);

AOI22xp5_ASAP7_75t_L g94 ( 
.A1(n_4),
.A2(n_28),
.B1(n_30),
.B2(n_43),
.Y(n_94)
);

INVx4_ASAP7_75t_L g60 ( 
.A(n_5),
.Y(n_60)
);

BUFx16f_ASAP7_75t_L g21 ( 
.A(n_6),
.Y(n_21)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_7),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g54 ( 
.A(n_8),
.Y(n_54)
);

BUFx12f_ASAP7_75t_L g29 ( 
.A(n_9),
.Y(n_29)
);

XNOR2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_104),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_12),
.B(n_103),
.Y(n_11)
);

INVxp67_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_SL g13 ( 
.A(n_14),
.B(n_86),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g103 ( 
.A(n_14),
.B(n_86),
.Y(n_103)
);

XOR2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_66),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_SL g15 ( 
.A1(n_16),
.A2(n_17),
.B1(n_50),
.B2(n_65),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_34),
.B1(n_35),
.B2(n_49),
.Y(n_17)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_18),
.Y(n_49)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_31),
.B(n_32),
.Y(n_18)
);

OA22x2_ASAP7_75t_L g93 ( 
.A1(n_19),
.A2(n_31),
.B1(n_32),
.B2(n_94),
.Y(n_93)
);

OA22x2_ASAP7_75t_L g118 ( 
.A1(n_19),
.A2(n_31),
.B1(n_32),
.B2(n_94),
.Y(n_118)
);

OR2x2_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_27),
.Y(n_19)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_20),
.Y(n_31)
);

AO22x1_ASAP7_75t_SL g20 ( 
.A1(n_21),
.A2(n_22),
.B1(n_23),
.B2(n_26),
.Y(n_20)
);

INVx11_ASAP7_75t_L g26 ( 
.A(n_21),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_L g27 ( 
.A1(n_21),
.A2(n_26),
.B1(n_28),
.B2(n_30),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_22),
.B(n_74),
.Y(n_78)
);

INVx3_ASAP7_75t_SL g22 ( 
.A(n_23),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g110 ( 
.A(n_23),
.B(n_111),
.Y(n_110)
);

INVx8_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_28),
.Y(n_30)
);

AOI22x1_ASAP7_75t_L g37 ( 
.A1(n_28),
.A2(n_30),
.B1(n_38),
.B2(n_39),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g119 ( 
.A(n_28),
.B(n_120),
.Y(n_119)
);

BUFx12f_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g135 ( 
.A1(n_34),
.A2(n_35),
.B1(n_117),
.B2(n_118),
.Y(n_135)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g142 ( 
.A(n_35),
.B(n_117),
.C(n_136),
.Y(n_142)
);

AO21x1_ASAP7_75t_L g35 ( 
.A1(n_36),
.A2(n_40),
.B(n_45),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g68 ( 
.A1(n_36),
.A2(n_40),
.B1(n_69),
.B2(n_70),
.Y(n_68)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_37),
.B(n_48),
.Y(n_47)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_38),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g48 ( 
.A1(n_38),
.A2(n_39),
.B1(n_41),
.B2(n_44),
.Y(n_48)
);

INVx2_ASAP7_75t_SL g44 ( 
.A(n_41),
.Y(n_44)
);

AO22x1_ASAP7_75t_SL g52 ( 
.A1(n_41),
.A2(n_44),
.B1(n_53),
.B2(n_55),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g97 ( 
.A(n_41),
.B(n_98),
.Y(n_97)
);

INVx3_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_47),
.Y(n_45)
);

INVxp67_ASAP7_75t_L g70 ( 
.A(n_46),
.Y(n_70)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_47),
.Y(n_69)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_50),
.Y(n_65)
);

OA21x2_ASAP7_75t_L g50 ( 
.A1(n_51),
.A2(n_56),
.B(n_61),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

O2A1O1Ixp33_ASAP7_75t_L g63 ( 
.A1(n_52),
.A2(n_53),
.B(n_57),
.C(n_64),
.Y(n_63)
);

INVx4_ASAP7_75t_SL g55 ( 
.A(n_53),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_53),
.B(n_57),
.Y(n_64)
);

BUFx12f_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

INVx4_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_58),
.B(n_82),
.Y(n_81)
);

BUFx3_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

INVx4_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_63),
.Y(n_61)
);

XOR2xp5_ASAP7_75t_L g66 ( 
.A(n_67),
.B(n_80),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_68),
.B(n_71),
.C(n_72),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_L g87 ( 
.A1(n_68),
.A2(n_88),
.B1(n_89),
.B2(n_92),
.Y(n_87)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_68),
.Y(n_88)
);

AOI22xp5_ASAP7_75t_L g89 ( 
.A1(n_71),
.A2(n_72),
.B1(n_90),
.B2(n_91),
.Y(n_89)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_71),
.Y(n_90)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_72),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g109 ( 
.A(n_72),
.B(n_110),
.Y(n_109)
);

OA21x2_ASAP7_75t_L g72 ( 
.A1(n_73),
.A2(n_75),
.B(n_77),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_SL g101 ( 
.A(n_73),
.B(n_102),
.Y(n_101)
);

INVx4_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

AOI22xp5_ASAP7_75t_L g84 ( 
.A1(n_74),
.A2(n_76),
.B1(n_78),
.B2(n_79),
.Y(n_84)
);

INVxp67_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_78),
.B(n_79),
.Y(n_77)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_78),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_79),
.B(n_101),
.Y(n_100)
);

OAI22xp5_ASAP7_75t_L g80 ( 
.A1(n_81),
.A2(n_83),
.B1(n_84),
.B2(n_85),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g85 ( 
.A(n_81),
.Y(n_85)
);

AOI22xp5_ASAP7_75t_L g124 ( 
.A1(n_83),
.A2(n_84),
.B1(n_125),
.B2(n_126),
.Y(n_124)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_SL g112 ( 
.A(n_84),
.B(n_113),
.Y(n_112)
);

NOR2xp33_ASAP7_75t_L g114 ( 
.A(n_84),
.B(n_113),
.Y(n_114)
);

MAJIxp5_ASAP7_75t_L g133 ( 
.A(n_84),
.B(n_93),
.C(n_127),
.Y(n_133)
);

MAJIxp5_ASAP7_75t_L g86 ( 
.A(n_87),
.B(n_93),
.C(n_95),
.Y(n_86)
);

XOR2xp5_ASAP7_75t_L g139 ( 
.A(n_87),
.B(n_140),
.Y(n_139)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_89),
.Y(n_92)
);

NOR2xp67_ASAP7_75t_SL g115 ( 
.A(n_91),
.B(n_116),
.Y(n_115)
);

NAND2xp5_ASAP7_75t_L g122 ( 
.A(n_91),
.B(n_116),
.Y(n_122)
);

OAI22xp5_ASAP7_75t_L g126 ( 
.A1(n_93),
.A2(n_127),
.B1(n_128),
.B2(n_129),
.Y(n_126)
);

INVx2_ASAP7_75t_L g128 ( 
.A(n_93),
.Y(n_128)
);

OAI22xp5_ASAP7_75t_L g140 ( 
.A1(n_93),
.A2(n_95),
.B1(n_128),
.B2(n_141),
.Y(n_140)
);

INVx1_ASAP7_75t_L g141 ( 
.A(n_95),
.Y(n_141)
);

NAND2xp5_ASAP7_75t_L g95 ( 
.A(n_96),
.B(n_99),
.Y(n_95)
);

OAI22xp5_ASAP7_75t_L g136 ( 
.A1(n_96),
.A2(n_97),
.B1(n_99),
.B2(n_100),
.Y(n_136)
);

CKINVDCx16_ASAP7_75t_R g96 ( 
.A(n_97),
.Y(n_96)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_100),
.Y(n_99)
);

AOI21xp5_ASAP7_75t_SL g104 ( 
.A1(n_105),
.A2(n_138),
.B(n_143),
.Y(n_104)
);

OAI21xp5_ASAP7_75t_SL g105 ( 
.A1(n_106),
.A2(n_132),
.B(n_137),
.Y(n_105)
);

AOI21xp5_ASAP7_75t_L g106 ( 
.A1(n_107),
.A2(n_123),
.B(n_131),
.Y(n_106)
);

OAI21xp5_ASAP7_75t_L g107 ( 
.A1(n_108),
.A2(n_115),
.B(n_122),
.Y(n_107)
);

AOI21xp5_ASAP7_75t_L g108 ( 
.A1(n_109),
.A2(n_112),
.B(n_114),
.Y(n_108)
);

OAI22xp5_ASAP7_75t_SL g116 ( 
.A1(n_117),
.A2(n_118),
.B1(n_119),
.B2(n_121),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_L g130 ( 
.A(n_117),
.B(n_121),
.Y(n_130)
);

INVx2_ASAP7_75t_L g117 ( 
.A(n_118),
.Y(n_117)
);

CKINVDCx16_ASAP7_75t_R g121 ( 
.A(n_119),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_SL g123 ( 
.A(n_124),
.B(n_130),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_L g131 ( 
.A(n_124),
.B(n_130),
.Y(n_131)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_126),
.Y(n_125)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_127),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_L g132 ( 
.A(n_133),
.B(n_134),
.Y(n_132)
);

NAND2xp5_ASAP7_75t_L g137 ( 
.A(n_133),
.B(n_134),
.Y(n_137)
);

XOR2xp5_ASAP7_75t_L g134 ( 
.A(n_135),
.B(n_136),
.Y(n_134)
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