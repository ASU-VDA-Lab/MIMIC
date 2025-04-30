module real_jpeg_24579_n_10 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9, n_10);

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
wire n_126;
wire n_13;
wire n_113;
wire n_120;
wire n_93;
wire n_95;
wire n_65;
wire n_33;
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
wire n_110;
wire n_61;
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

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_0),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_1),
.A2(n_24),
.B1(n_25),
.B2(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_1),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g55 ( 
.A1(n_1),
.A2(n_33),
.B1(n_41),
.B2(n_42),
.Y(n_55)
);

O2A1O1Ixp33_ASAP7_75t_L g56 ( 
.A1(n_1),
.A2(n_18),
.B(n_25),
.C(n_57),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_1),
.B(n_63),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_SL g82 ( 
.A1(n_1),
.A2(n_20),
.B1(n_21),
.B2(n_33),
.Y(n_82)
);

MAJIxp5_ASAP7_75t_L g96 ( 
.A(n_1),
.B(n_39),
.C(n_41),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_SL g100 ( 
.A(n_1),
.B(n_16),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_L g123 ( 
.A(n_1),
.B(n_9),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_SL g127 ( 
.A(n_1),
.B(n_37),
.Y(n_127)
);

BUFx12f_ASAP7_75t_L g40 ( 
.A(n_2),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_3),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g47 ( 
.A1(n_4),
.A2(n_20),
.B1(n_21),
.B2(n_48),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_4),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g70 ( 
.A1(n_4),
.A2(n_41),
.B1(n_42),
.B2(n_48),
.Y(n_70)
);

AOI22xp33_ASAP7_75t_L g74 ( 
.A1(n_4),
.A2(n_24),
.B1(n_25),
.B2(n_48),
.Y(n_74)
);

BUFx10_ASAP7_75t_L g65 ( 
.A(n_5),
.Y(n_65)
);

OAI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_6),
.A2(n_24),
.B1(n_25),
.B2(n_27),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_6),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_6),
.A2(n_20),
.B1(n_21),
.B2(n_27),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g111 ( 
.A1(n_6),
.A2(n_27),
.B1(n_41),
.B2(n_42),
.Y(n_111)
);

BUFx5_ASAP7_75t_L g19 ( 
.A(n_7),
.Y(n_19)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_8),
.Y(n_21)
);

INVx3_ASAP7_75t_L g53 ( 
.A(n_9),
.Y(n_53)
);

INVx6_ASAP7_75t_L g54 ( 
.A(n_9),
.Y(n_54)
);

XOR2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_88),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_12),
.B(n_86),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_59),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_SL g87 ( 
.A(n_13),
.B(n_59),
.Y(n_87)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_34),
.C(n_49),
.Y(n_13)
);

XNOR2xp5_ASAP7_75t_L g135 ( 
.A(n_14),
.B(n_34),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_28),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_23),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_17),
.B(n_31),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g73 ( 
.A(n_17),
.B(n_74),
.Y(n_73)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_20),
.B1(n_21),
.B2(n_22),
.Y(n_17)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_18),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g31 ( 
.A1(n_18),
.A2(n_22),
.B1(n_24),
.B2(n_25),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

AOI22xp33_ASAP7_75t_L g46 ( 
.A1(n_20),
.A2(n_21),
.B1(n_38),
.B2(n_39),
.Y(n_46)
);

OAI21xp33_ASAP7_75t_L g57 ( 
.A1(n_20),
.A2(n_22),
.B(n_33),
.Y(n_57)
);

INVx4_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g95 ( 
.A(n_21),
.B(n_96),
.Y(n_95)
);

INVxp67_ASAP7_75t_SL g76 ( 
.A(n_23),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_L g63 ( 
.A1(n_24),
.A2(n_25),
.B1(n_64),
.B2(n_65),
.Y(n_63)
);

INVx3_ASAP7_75t_SL g24 ( 
.A(n_25),
.Y(n_24)
);

CKINVDCx6p67_ASAP7_75t_R g25 ( 
.A(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_29),
.B(n_32),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g75 ( 
.A(n_30),
.B(n_76),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_44),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g92 ( 
.A(n_35),
.B(n_93),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_36),
.B(n_37),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_36),
.B(n_45),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_37),
.B(n_46),
.Y(n_45)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_37),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_37),
.B(n_47),
.Y(n_102)
);

OAI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_38),
.A2(n_39),
.B1(n_41),
.B2(n_42),
.Y(n_37)
);

INVx13_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

BUFx24_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_41),
.B(n_53),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g122 ( 
.A(n_41),
.B(n_123),
.Y(n_122)
);

CKINVDCx5p33_ASAP7_75t_R g41 ( 
.A(n_42),
.Y(n_41)
);

INVx6_ASAP7_75t_SL g42 ( 
.A(n_43),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_45),
.B(n_47),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g93 ( 
.A(n_45),
.B(n_82),
.Y(n_93)
);

XNOR2xp5_ASAP7_75t_L g134 ( 
.A(n_49),
.B(n_135),
.Y(n_134)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_50),
.A2(n_51),
.B1(n_56),
.B2(n_58),
.Y(n_49)
);

CKINVDCx16_ASAP7_75t_R g50 ( 
.A(n_51),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_51),
.B(n_56),
.Y(n_78)
);

AOI21xp5_ASAP7_75t_L g51 ( 
.A1(n_52),
.A2(n_54),
.B(n_55),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_SL g71 ( 
.A(n_52),
.B(n_55),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_SL g109 ( 
.A(n_52),
.B(n_110),
.Y(n_109)
);

OR2x2_ASAP7_75t_L g116 ( 
.A(n_52),
.B(n_70),
.Y(n_116)
);

INVx5_ASAP7_75t_L g69 ( 
.A(n_54),
.Y(n_69)
);

INVxp67_ASAP7_75t_L g107 ( 
.A(n_55),
.Y(n_107)
);

CKINVDCx16_ASAP7_75t_R g58 ( 
.A(n_56),
.Y(n_58)
);

XOR2xp5_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_77),
.Y(n_59)
);

XOR2xp5_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_72),
.Y(n_60)
);

XOR2xp5_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_66),
.Y(n_61)
);

INVx4_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_67),
.B(n_71),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g128 ( 
.A(n_67),
.B(n_109),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_68),
.B(n_70),
.Y(n_67)
);

INVx2_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_69),
.B(n_107),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_SL g117 ( 
.A(n_69),
.B(n_111),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_L g124 ( 
.A(n_71),
.B(n_125),
.Y(n_124)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_75),
.Y(n_72)
);

XOR2xp5_ASAP7_75t_L g77 ( 
.A(n_78),
.B(n_79),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_80),
.B(n_84),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_SL g80 ( 
.A(n_81),
.B(n_83),
.Y(n_80)
);

CKINVDCx16_ASAP7_75t_R g81 ( 
.A(n_82),
.Y(n_81)
);

INVxp33_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_SL g101 ( 
.A(n_85),
.B(n_102),
.Y(n_101)
);

INVxp67_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

OAI21xp5_ASAP7_75t_SL g88 ( 
.A1(n_89),
.A2(n_132),
.B(n_136),
.Y(n_88)
);

AOI21xp5_ASAP7_75t_L g89 ( 
.A1(n_90),
.A2(n_113),
.B(n_131),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_91),
.B(n_97),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_SL g131 ( 
.A(n_91),
.B(n_97),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_SL g91 ( 
.A(n_92),
.B(n_94),
.Y(n_91)
);

OAI22xp5_ASAP7_75t_SL g118 ( 
.A1(n_92),
.A2(n_94),
.B1(n_95),
.B2(n_119),
.Y(n_118)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_92),
.Y(n_119)
);

CKINVDCx20_ASAP7_75t_R g94 ( 
.A(n_95),
.Y(n_94)
);

AOI22xp5_ASAP7_75t_SL g97 ( 
.A1(n_98),
.A2(n_99),
.B1(n_105),
.B2(n_112),
.Y(n_97)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_99),
.Y(n_98)
);

OAI22xp5_ASAP7_75t_L g99 ( 
.A1(n_100),
.A2(n_101),
.B1(n_103),
.B2(n_104),
.Y(n_99)
);

CKINVDCx14_ASAP7_75t_R g103 ( 
.A(n_100),
.Y(n_103)
);

MAJIxp5_ASAP7_75t_L g133 ( 
.A(n_100),
.B(n_104),
.C(n_112),
.Y(n_133)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_101),
.Y(n_104)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_105),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_L g105 ( 
.A(n_106),
.B(n_108),
.Y(n_105)
);

INVxp67_ASAP7_75t_L g108 ( 
.A(n_109),
.Y(n_108)
);

CKINVDCx16_ASAP7_75t_R g110 ( 
.A(n_111),
.Y(n_110)
);

OAI21xp5_ASAP7_75t_SL g113 ( 
.A1(n_114),
.A2(n_120),
.B(n_130),
.Y(n_113)
);

NOR2xp33_ASAP7_75t_L g114 ( 
.A(n_115),
.B(n_118),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_SL g130 ( 
.A(n_115),
.B(n_118),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_L g115 ( 
.A(n_116),
.B(n_117),
.Y(n_115)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_117),
.Y(n_125)
);

AOI21xp5_ASAP7_75t_L g120 ( 
.A1(n_121),
.A2(n_126),
.B(n_129),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_L g121 ( 
.A(n_122),
.B(n_124),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_L g126 ( 
.A(n_127),
.B(n_128),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_SL g129 ( 
.A(n_127),
.B(n_128),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_L g132 ( 
.A(n_133),
.B(n_134),
.Y(n_132)
);

NAND2xp5_ASAP7_75t_SL g136 ( 
.A(n_133),
.B(n_134),
.Y(n_136)
);


endmodule