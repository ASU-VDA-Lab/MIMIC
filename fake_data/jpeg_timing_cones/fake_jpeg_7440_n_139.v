module fake_jpeg_7440_n_139 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_139);

input n_13;
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

output n_139;

wire n_117;
wire n_105;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_14;
wire n_73;
wire n_19;
wire n_84;
wire n_59;
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
wire n_44;
wire n_24;
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
wire n_85;
wire n_77;
wire n_136;
wire n_61;
wire n_45;
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
wire n_96;

INVx3_ASAP7_75t_L g14 ( 
.A(n_12),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

BUFx12f_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_7),
.Y(n_17)
);

AND2x2_ASAP7_75t_L g18 ( 
.A(n_9),
.B(n_11),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_7),
.Y(n_19)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_9),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_12),
.B(n_0),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_8),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_4),
.Y(n_24)
);

BUFx10_ASAP7_75t_L g25 ( 
.A(n_5),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_1),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_3),
.Y(n_27)
);

BUFx12f_ASAP7_75t_L g28 ( 
.A(n_0),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_9),
.B(n_5),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_15),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_30),
.B(n_32),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_29),
.B(n_0),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_31),
.B(n_39),
.Y(n_51)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_15),
.Y(n_32)
);

HB1xp67_ASAP7_75t_L g33 ( 
.A(n_15),
.Y(n_33)
);

BUFx2_ASAP7_75t_L g49 ( 
.A(n_33),
.Y(n_49)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_29),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_34),
.B(n_36),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g35 ( 
.A1(n_14),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_35),
.A2(n_14),
.B1(n_26),
.B2(n_27),
.Y(n_40)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_22),
.Y(n_36)
);

BUFx12f_ASAP7_75t_L g37 ( 
.A(n_25),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_37),
.Y(n_45)
);

BUFx2_ASAP7_75t_L g38 ( 
.A(n_20),
.Y(n_38)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_38),
.Y(n_41)
);

CKINVDCx16_ASAP7_75t_R g39 ( 
.A(n_16),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g58 ( 
.A1(n_40),
.A2(n_44),
.B1(n_21),
.B2(n_23),
.Y(n_58)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_35),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_42),
.B(n_47),
.Y(n_64)
);

AOI22xp33_ASAP7_75t_SL g43 ( 
.A1(n_30),
.A2(n_17),
.B1(n_27),
.B2(n_26),
.Y(n_43)
);

INVxp67_ASAP7_75t_L g65 ( 
.A(n_43),
.Y(n_65)
);

OA22x2_ASAP7_75t_L g44 ( 
.A1(n_32),
.A2(n_18),
.B1(n_25),
.B2(n_28),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_31),
.B(n_22),
.Y(n_47)
);

AOI22xp33_ASAP7_75t_SL g50 ( 
.A1(n_39),
.A2(n_17),
.B1(n_19),
.B2(n_21),
.Y(n_50)
);

INVxp67_ASAP7_75t_L g73 ( 
.A(n_50),
.Y(n_73)
);

AND2x2_ASAP7_75t_SL g52 ( 
.A(n_34),
.B(n_18),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_52),
.B(n_23),
.C(n_19),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_36),
.B(n_18),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_53),
.B(n_54),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_38),
.B(n_28),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_48),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_55),
.B(n_56),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_41),
.B(n_20),
.Y(n_56)
);

AND2x2_ASAP7_75t_L g82 ( 
.A(n_57),
.B(n_52),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_L g87 ( 
.A1(n_58),
.A2(n_63),
.B1(n_75),
.B2(n_43),
.Y(n_87)
);

BUFx3_ASAP7_75t_L g59 ( 
.A(n_45),
.Y(n_59)
);

BUFx6f_ASAP7_75t_L g60 ( 
.A(n_49),
.Y(n_60)
);

CKINVDCx16_ASAP7_75t_R g88 ( 
.A(n_60),
.Y(n_88)
);

INVx3_ASAP7_75t_L g61 ( 
.A(n_45),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_52),
.B(n_38),
.C(n_37),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g95 ( 
.A(n_62),
.B(n_70),
.C(n_58),
.Y(n_95)
);

AOI22xp33_ASAP7_75t_L g63 ( 
.A1(n_42),
.A2(n_24),
.B1(n_25),
.B2(n_20),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_41),
.B(n_20),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_66),
.B(n_67),
.Y(n_79)
);

CKINVDCx16_ASAP7_75t_R g67 ( 
.A(n_49),
.Y(n_67)
);

INVx8_ASAP7_75t_L g68 ( 
.A(n_49),
.Y(n_68)
);

INVx13_ASAP7_75t_L g69 ( 
.A(n_45),
.Y(n_69)
);

XOR2xp5_ASAP7_75t_L g70 ( 
.A(n_53),
.B(n_25),
.Y(n_70)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_48),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_71),
.B(n_72),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_54),
.B(n_28),
.Y(n_72)
);

AOI22xp5_ASAP7_75t_L g75 ( 
.A1(n_40),
.A2(n_24),
.B1(n_37),
.B2(n_28),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_51),
.B(n_16),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_76),
.B(n_51),
.Y(n_81)
);

INVxp67_ASAP7_75t_L g77 ( 
.A(n_50),
.Y(n_77)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_77),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_SL g104 ( 
.A(n_81),
.B(n_91),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_64),
.B(n_52),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g103 ( 
.A(n_83),
.B(n_84),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_SL g84 ( 
.A(n_64),
.B(n_74),
.Y(n_84)
);

INVx2_ASAP7_75t_L g86 ( 
.A(n_59),
.Y(n_86)
);

INVxp67_ASAP7_75t_SL g98 ( 
.A(n_86),
.Y(n_98)
);

CKINVDCx16_ASAP7_75t_R g108 ( 
.A(n_87),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_SL g89 ( 
.A(n_74),
.B(n_71),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g107 ( 
.A(n_89),
.B(n_93),
.Y(n_107)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_75),
.Y(n_90)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_90),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_SL g91 ( 
.A(n_57),
.B(n_47),
.Y(n_91)
);

AOI21xp5_ASAP7_75t_L g92 ( 
.A1(n_65),
.A2(n_44),
.B(n_40),
.Y(n_92)
);

OAI21xp5_ASAP7_75t_SL g100 ( 
.A1(n_92),
.A2(n_65),
.B(n_44),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_70),
.B(n_46),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_55),
.B(n_16),
.Y(n_94)
);

INVxp67_ASAP7_75t_L g101 ( 
.A(n_94),
.Y(n_101)
);

MAJIxp5_ASAP7_75t_L g97 ( 
.A(n_95),
.B(n_77),
.C(n_73),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_62),
.B(n_46),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_L g109 ( 
.A(n_96),
.B(n_60),
.Y(n_109)
);

MAJIxp5_ASAP7_75t_L g111 ( 
.A(n_97),
.B(n_99),
.C(n_102),
.Y(n_111)
);

MAJIxp5_ASAP7_75t_L g99 ( 
.A(n_96),
.B(n_67),
.C(n_73),
.Y(n_99)
);

XNOR2xp5_ASAP7_75t_L g113 ( 
.A(n_100),
.B(n_109),
.Y(n_113)
);

XOR2xp5_ASAP7_75t_L g102 ( 
.A(n_95),
.B(n_44),
.Y(n_102)
);

OAI21xp5_ASAP7_75t_L g106 ( 
.A1(n_92),
.A2(n_44),
.B(n_16),
.Y(n_106)
);

MAJIxp5_ASAP7_75t_L g114 ( 
.A(n_106),
.B(n_110),
.C(n_85),
.Y(n_114)
);

XNOR2xp5_ASAP7_75t_L g110 ( 
.A(n_93),
.B(n_68),
.Y(n_110)
);

INVxp67_ASAP7_75t_L g112 ( 
.A(n_98),
.Y(n_112)
);

AOI22xp5_ASAP7_75t_L g121 ( 
.A1(n_112),
.A2(n_116),
.B1(n_105),
.B2(n_101),
.Y(n_121)
);

XNOR2xp5_ASAP7_75t_L g119 ( 
.A(n_114),
.B(n_118),
.Y(n_119)
);

MAJIxp5_ASAP7_75t_L g115 ( 
.A(n_102),
.B(n_83),
.C(n_91),
.Y(n_115)
);

MAJIxp5_ASAP7_75t_L g120 ( 
.A(n_115),
.B(n_117),
.C(n_102),
.Y(n_120)
);

OAI22xp5_ASAP7_75t_SL g116 ( 
.A1(n_108),
.A2(n_80),
.B1(n_78),
.B2(n_79),
.Y(n_116)
);

XNOR2xp5_ASAP7_75t_L g117 ( 
.A(n_110),
.B(n_80),
.Y(n_117)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_103),
.B(n_82),
.Y(n_118)
);

MAJIxp5_ASAP7_75t_L g126 ( 
.A(n_120),
.B(n_123),
.C(n_115),
.Y(n_126)
);

OAI22xp5_ASAP7_75t_L g125 ( 
.A1(n_121),
.A2(n_114),
.B1(n_118),
.B2(n_107),
.Y(n_125)
);

MAJIxp5_ASAP7_75t_L g122 ( 
.A(n_111),
.B(n_99),
.C(n_97),
.Y(n_122)
);

MAJIxp5_ASAP7_75t_L g130 ( 
.A(n_122),
.B(n_117),
.C(n_103),
.Y(n_130)
);

XOR2xp5_ASAP7_75t_L g123 ( 
.A(n_111),
.B(n_107),
.Y(n_123)
);

INVxp67_ASAP7_75t_L g124 ( 
.A(n_116),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_L g133 ( 
.A(n_125),
.B(n_127),
.Y(n_133)
);

MAJIxp5_ASAP7_75t_L g131 ( 
.A(n_126),
.B(n_128),
.C(n_129),
.Y(n_131)
);

OAI22xp5_ASAP7_75t_L g127 ( 
.A1(n_124),
.A2(n_113),
.B1(n_104),
.B2(n_88),
.Y(n_127)
);

MAJIxp5_ASAP7_75t_L g128 ( 
.A(n_122),
.B(n_120),
.C(n_123),
.Y(n_128)
);

XOR2xp5_ASAP7_75t_L g129 ( 
.A(n_119),
.B(n_113),
.Y(n_129)
);

AOI31xp67_ASAP7_75t_L g132 ( 
.A1(n_130),
.A2(n_1),
.A3(n_2),
.B(n_3),
.Y(n_132)
);

AOI22xp5_ASAP7_75t_SL g134 ( 
.A1(n_133),
.A2(n_129),
.B1(n_126),
.B2(n_61),
.Y(n_134)
);

MAJIxp5_ASAP7_75t_L g135 ( 
.A(n_131),
.B(n_69),
.C(n_6),
.Y(n_135)
);

INVxp67_ASAP7_75t_L g136 ( 
.A(n_135),
.Y(n_136)
);

OAI21xp5_ASAP7_75t_SL g137 ( 
.A1(n_136),
.A2(n_134),
.B(n_10),
.Y(n_137)
);

OAI21xp5_ASAP7_75t_L g138 ( 
.A1(n_137),
.A2(n_10),
.B(n_132),
.Y(n_138)
);

BUFx24_ASAP7_75t_SL g139 ( 
.A(n_138),
.Y(n_139)
);


endmodule