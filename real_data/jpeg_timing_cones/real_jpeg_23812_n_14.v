module real_jpeg_23812_n_14 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_13, n_6, n_7, n_3, n_10, n_9, n_14);

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
wire n_102;
wire n_81;
wire n_85;
wire n_101;
wire n_96;
wire n_89;
wire n_16;

INVx3_ASAP7_75t_L g22 ( 
.A(n_0),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g54 ( 
.A1(n_1),
.A2(n_23),
.B1(n_31),
.B2(n_55),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_1),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_SL g71 ( 
.A1(n_1),
.A2(n_21),
.B1(n_27),
.B2(n_55),
.Y(n_71)
);

AOI22xp33_ASAP7_75t_L g119 ( 
.A1(n_1),
.A2(n_35),
.B1(n_36),
.B2(n_55),
.Y(n_119)
);

BUFx12f_ASAP7_75t_L g59 ( 
.A(n_2),
.Y(n_59)
);

BUFx12f_ASAP7_75t_L g36 ( 
.A(n_3),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_4),
.A2(n_21),
.B1(n_27),
.B2(n_52),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_4),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_L g102 ( 
.A1(n_4),
.A2(n_23),
.B1(n_31),
.B2(n_52),
.Y(n_102)
);

AOI22xp5_ASAP7_75t_SL g128 ( 
.A1(n_4),
.A2(n_35),
.B1(n_36),
.B2(n_52),
.Y(n_128)
);

INVx8_ASAP7_75t_SL g79 ( 
.A(n_5),
.Y(n_79)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_6),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_6),
.B(n_76),
.Y(n_75)
);

OAI22xp33_ASAP7_75t_L g101 ( 
.A1(n_6),
.A2(n_23),
.B1(n_28),
.B2(n_31),
.Y(n_101)
);

MAJIxp5_ASAP7_75t_L g104 ( 
.A(n_6),
.B(n_36),
.C(n_58),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_L g108 ( 
.A(n_6),
.B(n_50),
.Y(n_108)
);

OAI22xp5_ASAP7_75t_SL g131 ( 
.A1(n_6),
.A2(n_33),
.B1(n_122),
.B2(n_128),
.Y(n_131)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_7),
.A2(n_35),
.B1(n_36),
.B2(n_44),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_7),
.Y(n_44)
);

BUFx5_ASAP7_75t_L g25 ( 
.A(n_8),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_9),
.A2(n_35),
.B1(n_36),
.B2(n_41),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_9),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g93 ( 
.A1(n_9),
.A2(n_23),
.B1(n_31),
.B2(n_41),
.Y(n_93)
);

OAI22xp5_ASAP7_75t_L g63 ( 
.A1(n_10),
.A2(n_23),
.B1(n_31),
.B2(n_64),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_10),
.Y(n_64)
);

AOI22xp33_ASAP7_75t_L g112 ( 
.A1(n_10),
.A2(n_35),
.B1(n_36),
.B2(n_64),
.Y(n_112)
);

BUFx12f_ASAP7_75t_L g24 ( 
.A(n_11),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_SL g83 ( 
.A1(n_12),
.A2(n_35),
.B1(n_36),
.B2(n_84),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_12),
.Y(n_84)
);

INVx6_ASAP7_75t_L g38 ( 
.A(n_13),
.Y(n_38)
);

INVx6_ASAP7_75t_L g46 ( 
.A(n_13),
.Y(n_46)
);

INVx2_ASAP7_75t_L g82 ( 
.A(n_13),
.Y(n_82)
);

INVx3_ASAP7_75t_L g129 ( 
.A(n_13),
.Y(n_129)
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
.B(n_65),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g95 ( 
.A(n_18),
.B(n_65),
.Y(n_95)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_47),
.C(n_53),
.Y(n_18)
);

XOR2xp5_ASAP7_75t_L g139 ( 
.A(n_19),
.B(n_140),
.Y(n_139)
);

XNOR2xp5_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_32),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_20),
.B(n_32),
.Y(n_88)
);

OAI32xp33_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_23),
.A3(n_25),
.B1(n_26),
.B2(n_29),
.Y(n_20)
);

INVx3_ASAP7_75t_SL g27 ( 
.A(n_21),
.Y(n_27)
);

AOI22xp33_ASAP7_75t_L g49 ( 
.A1(n_21),
.A2(n_25),
.B1(n_27),
.B2(n_30),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g76 ( 
.A1(n_21),
.A2(n_27),
.B1(n_77),
.B2(n_78),
.Y(n_76)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

INVx3_ASAP7_75t_SL g31 ( 
.A(n_23),
.Y(n_31)
);

AO22x1_ASAP7_75t_L g50 ( 
.A1(n_23),
.A2(n_25),
.B1(n_30),
.B2(n_31),
.Y(n_50)
);

OAI22xp33_ASAP7_75t_L g57 ( 
.A1(n_23),
.A2(n_31),
.B1(n_58),
.B2(n_60),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_SL g103 ( 
.A(n_23),
.B(n_104),
.Y(n_103)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

INVx4_ASAP7_75t_L g30 ( 
.A(n_25),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_26),
.A2(n_48),
.B1(n_50),
.B2(n_51),
.Y(n_47)
);

HAxp5_ASAP7_75t_SL g26 ( 
.A(n_27),
.B(n_28),
.CON(n_26),
.SN(n_26)
);

NOR2xp33_ASAP7_75t_SL g126 ( 
.A(n_28),
.B(n_61),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_L g133 ( 
.A(n_28),
.B(n_82),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_31),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_L g32 ( 
.A1(n_33),
.A2(n_39),
.B(n_42),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_L g111 ( 
.A1(n_33),
.A2(n_112),
.B(n_113),
.Y(n_111)
);

OAI22xp5_ASAP7_75t_SL g127 ( 
.A1(n_33),
.A2(n_119),
.B1(n_128),
.B2(n_129),
.Y(n_127)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g85 ( 
.A(n_34),
.B(n_43),
.Y(n_85)
);

AOI22xp5_ASAP7_75t_SL g117 ( 
.A1(n_34),
.A2(n_118),
.B1(n_120),
.B2(n_121),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_37),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_SL g61 ( 
.A1(n_35),
.A2(n_36),
.B1(n_58),
.B2(n_60),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_SL g132 ( 
.A(n_35),
.B(n_133),
.Y(n_132)
);

INVx6_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

INVx5_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g113 ( 
.A(n_40),
.B(n_114),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_43),
.B(n_45),
.Y(n_42)
);

INVx5_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

XOR2xp5_ASAP7_75t_L g140 ( 
.A(n_47),
.B(n_53),
.Y(n_140)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_48),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_50),
.Y(n_48)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_50),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_51),
.Y(n_70)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_54),
.A2(n_56),
.B1(n_62),
.B2(n_63),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g109 ( 
.A1(n_54),
.A2(n_56),
.B1(n_62),
.B2(n_102),
.Y(n_109)
);

AOI21xp5_ASAP7_75t_L g90 ( 
.A1(n_56),
.A2(n_63),
.B(n_91),
.Y(n_90)
);

AOI22xp5_ASAP7_75t_L g100 ( 
.A1(n_56),
.A2(n_62),
.B1(n_101),
.B2(n_102),
.Y(n_100)
);

AND2x2_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_61),
.Y(n_56)
);

INVx13_ASAP7_75t_L g60 ( 
.A(n_58),
.Y(n_60)
);

BUFx24_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_61),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_61),
.B(n_92),
.Y(n_91)
);

OAI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_66),
.A2(n_67),
.B1(n_86),
.B2(n_87),
.Y(n_65)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

XOR2xp5_ASAP7_75t_L g67 ( 
.A(n_68),
.B(n_73),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_69),
.A2(n_70),
.B1(n_71),
.B2(n_72),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_L g73 ( 
.A1(n_74),
.A2(n_75),
.B1(n_80),
.B2(n_81),
.Y(n_73)
);

CKINVDCx16_ASAP7_75t_R g74 ( 
.A(n_75),
.Y(n_74)
);

CKINVDCx5p33_ASAP7_75t_R g77 ( 
.A(n_78),
.Y(n_77)
);

INVx8_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
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

INVx2_ASAP7_75t_L g114 ( 
.A(n_82),
.Y(n_114)
);

BUFx2_ASAP7_75t_L g122 ( 
.A(n_82),
.Y(n_122)
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

INVx1_ASAP7_75t_L g89 ( 
.A(n_90),
.Y(n_89)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

AOI21xp5_ASAP7_75t_L g96 ( 
.A1(n_97),
.A2(n_137),
.B(n_141),
.Y(n_96)
);

OAI21xp5_ASAP7_75t_SL g97 ( 
.A1(n_98),
.A2(n_115),
.B(n_136),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_99),
.B(n_105),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_SL g136 ( 
.A(n_99),
.B(n_105),
.Y(n_136)
);

NOR2xp33_ASAP7_75t_SL g99 ( 
.A(n_100),
.B(n_103),
.Y(n_99)
);

XNOR2xp5_ASAP7_75t_L g123 ( 
.A(n_100),
.B(n_103),
.Y(n_123)
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

MAJIxp5_ASAP7_75t_L g138 ( 
.A(n_107),
.B(n_110),
.C(n_111),
.Y(n_138)
);

CKINVDCx20_ASAP7_75t_R g107 ( 
.A(n_108),
.Y(n_107)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_109),
.Y(n_110)
);

CKINVDCx16_ASAP7_75t_R g120 ( 
.A(n_112),
.Y(n_120)
);

AOI21xp33_ASAP7_75t_L g115 ( 
.A1(n_116),
.A2(n_124),
.B(n_135),
.Y(n_115)
);

NAND2xp5_ASAP7_75t_L g116 ( 
.A(n_117),
.B(n_123),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_L g135 ( 
.A(n_117),
.B(n_123),
.Y(n_135)
);

CKINVDCx16_ASAP7_75t_R g118 ( 
.A(n_119),
.Y(n_118)
);

CKINVDCx20_ASAP7_75t_R g121 ( 
.A(n_122),
.Y(n_121)
);

OAI21xp5_ASAP7_75t_SL g124 ( 
.A1(n_125),
.A2(n_130),
.B(n_134),
.Y(n_124)
);

NOR2xp33_ASAP7_75t_L g125 ( 
.A(n_126),
.B(n_127),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_SL g134 ( 
.A(n_126),
.B(n_127),
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

NOR2xp33_ASAP7_75t_SL g141 ( 
.A(n_138),
.B(n_139),
.Y(n_141)
);


endmodule