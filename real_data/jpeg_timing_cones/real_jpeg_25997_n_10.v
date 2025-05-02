module real_jpeg_25997_n_10 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9, n_10);

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
wire n_47;
wire n_11;
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
wire n_120;
wire n_113;
wire n_93;
wire n_95;
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

BUFx12f_ASAP7_75t_L g39 ( 
.A(n_1),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_2),
.Y(n_41)
);

INVx8_ASAP7_75t_SL g62 ( 
.A(n_3),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_4),
.A2(n_24),
.B1(n_25),
.B2(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_4),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_4),
.A2(n_33),
.B1(n_40),
.B2(n_42),
.Y(n_53)
);

O2A1O1Ixp33_ASAP7_75t_L g54 ( 
.A1(n_4),
.A2(n_18),
.B(n_25),
.C(n_55),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_4),
.B(n_61),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g80 ( 
.A1(n_4),
.A2(n_19),
.B1(n_20),
.B2(n_33),
.Y(n_80)
);

MAJIxp5_ASAP7_75t_L g94 ( 
.A(n_4),
.B(n_39),
.C(n_40),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_SL g98 ( 
.A(n_4),
.B(n_16),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_L g124 ( 
.A(n_4),
.B(n_125),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_SL g130 ( 
.A(n_4),
.B(n_37),
.Y(n_130)
);

BUFx5_ASAP7_75t_L g18 ( 
.A(n_5),
.Y(n_18)
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
.A2(n_19),
.B1(n_20),
.B2(n_27),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g110 ( 
.A1(n_6),
.A2(n_27),
.B1(n_40),
.B2(n_42),
.Y(n_110)
);

OAI22xp5_ASAP7_75t_L g46 ( 
.A1(n_7),
.A2(n_19),
.B1(n_20),
.B2(n_47),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_7),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g68 ( 
.A1(n_7),
.A2(n_40),
.B1(n_42),
.B2(n_47),
.Y(n_68)
);

AOI22xp33_ASAP7_75t_L g72 ( 
.A1(n_7),
.A2(n_24),
.B1(n_25),
.B2(n_47),
.Y(n_72)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_8),
.Y(n_21)
);

INVx6_ASAP7_75t_L g52 ( 
.A(n_9),
.Y(n_52)
);

INVx3_ASAP7_75t_L g118 ( 
.A(n_9),
.Y(n_118)
);

INVx6_ASAP7_75t_L g126 ( 
.A(n_9),
.Y(n_126)
);

XOR2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_86),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_12),
.B(n_84),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_57),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_SL g85 ( 
.A(n_13),
.B(n_57),
.Y(n_85)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_34),
.C(n_48),
.Y(n_13)
);

XNOR2xp5_ASAP7_75t_L g138 ( 
.A(n_14),
.B(n_34),
.Y(n_138)
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

NOR2xp33_ASAP7_75t_SL g71 ( 
.A(n_17),
.B(n_72),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_19),
.B1(n_20),
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

AOI22xp33_ASAP7_75t_L g45 ( 
.A1(n_19),
.A2(n_20),
.B1(n_38),
.B2(n_39),
.Y(n_45)
);

OAI21xp33_ASAP7_75t_L g55 ( 
.A1(n_19),
.A2(n_22),
.B(n_33),
.Y(n_55)
);

INVx4_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_20),
.B(n_94),
.Y(n_93)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

INVxp67_ASAP7_75t_SL g74 ( 
.A(n_23),
.Y(n_74)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_24),
.A2(n_25),
.B1(n_62),
.B2(n_63),
.Y(n_61)
);

INVx3_ASAP7_75t_SL g24 ( 
.A(n_25),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
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

NOR2xp33_ASAP7_75t_SL g73 ( 
.A(n_30),
.B(n_74),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_43),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_35),
.B(n_91),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_36),
.B(n_37),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_36),
.B(n_44),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_37),
.B(n_45),
.Y(n_44)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_37),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_37),
.B(n_46),
.Y(n_100)
);

OAI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_38),
.A2(n_39),
.B1(n_40),
.B2(n_42),
.Y(n_37)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

INVx6_ASAP7_75t_SL g42 ( 
.A(n_40),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_40),
.B(n_52),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g123 ( 
.A(n_40),
.B(n_124),
.Y(n_123)
);

BUFx12f_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_44),
.B(n_46),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g91 ( 
.A(n_44),
.B(n_80),
.Y(n_91)
);

XNOR2xp5_ASAP7_75t_L g137 ( 
.A(n_48),
.B(n_138),
.Y(n_137)
);

OAI22xp5_ASAP7_75t_L g48 ( 
.A1(n_49),
.A2(n_50),
.B1(n_54),
.B2(n_56),
.Y(n_48)
);

CKINVDCx16_ASAP7_75t_R g49 ( 
.A(n_50),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_50),
.B(n_54),
.Y(n_76)
);

AOI21xp5_ASAP7_75t_L g50 ( 
.A1(n_51),
.A2(n_52),
.B(n_53),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g69 ( 
.A(n_51),
.B(n_53),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_SL g108 ( 
.A(n_51),
.B(n_109),
.Y(n_108)
);

OR2x2_ASAP7_75t_L g115 ( 
.A(n_51),
.B(n_68),
.Y(n_115)
);

INVx5_ASAP7_75t_L g67 ( 
.A(n_52),
.Y(n_67)
);

INVx3_ASAP7_75t_SL g105 ( 
.A(n_52),
.Y(n_105)
);

INVxp67_ASAP7_75t_L g106 ( 
.A(n_53),
.Y(n_106)
);

CKINVDCx16_ASAP7_75t_R g56 ( 
.A(n_54),
.Y(n_56)
);

XOR2xp5_ASAP7_75t_L g57 ( 
.A(n_58),
.B(n_75),
.Y(n_57)
);

XOR2xp5_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_70),
.Y(n_58)
);

XOR2xp5_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_64),
.Y(n_59)
);

INVx8_ASAP7_75t_L g63 ( 
.A(n_62),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_65),
.B(n_69),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g131 ( 
.A(n_65),
.B(n_108),
.Y(n_131)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_66),
.B(n_68),
.Y(n_65)
);

INVx2_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g127 ( 
.A(n_69),
.B(n_128),
.Y(n_127)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_71),
.B(n_73),
.Y(n_70)
);

XOR2xp5_ASAP7_75t_L g75 ( 
.A(n_76),
.B(n_77),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_78),
.B(n_82),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_SL g78 ( 
.A(n_79),
.B(n_81),
.Y(n_78)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

INVxp33_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_SL g99 ( 
.A(n_83),
.B(n_100),
.Y(n_99)
);

INVxp67_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

OAI21xp5_ASAP7_75t_SL g86 ( 
.A1(n_87),
.A2(n_135),
.B(n_139),
.Y(n_86)
);

AOI21xp5_ASAP7_75t_L g87 ( 
.A1(n_88),
.A2(n_112),
.B(n_134),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_89),
.B(n_95),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_SL g134 ( 
.A(n_89),
.B(n_95),
.Y(n_134)
);

NAND2xp5_ASAP7_75t_SL g89 ( 
.A(n_90),
.B(n_92),
.Y(n_89)
);

OAI22xp5_ASAP7_75t_SL g119 ( 
.A1(n_90),
.A2(n_92),
.B1(n_93),
.B2(n_120),
.Y(n_119)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_90),
.Y(n_120)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_93),
.Y(n_92)
);

AOI22xp5_ASAP7_75t_SL g95 ( 
.A1(n_96),
.A2(n_97),
.B1(n_103),
.B2(n_111),
.Y(n_95)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_97),
.Y(n_96)
);

OAI22xp5_ASAP7_75t_L g97 ( 
.A1(n_98),
.A2(n_99),
.B1(n_101),
.B2(n_102),
.Y(n_97)
);

CKINVDCx14_ASAP7_75t_R g101 ( 
.A(n_98),
.Y(n_101)
);

MAJIxp5_ASAP7_75t_L g136 ( 
.A(n_98),
.B(n_102),
.C(n_111),
.Y(n_136)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_99),
.Y(n_102)
);

INVx1_ASAP7_75t_L g111 ( 
.A(n_103),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_L g103 ( 
.A(n_104),
.B(n_107),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_L g104 ( 
.A(n_105),
.B(n_106),
.Y(n_104)
);

INVxp67_ASAP7_75t_L g107 ( 
.A(n_108),
.Y(n_107)
);

CKINVDCx16_ASAP7_75t_R g109 ( 
.A(n_110),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_SL g116 ( 
.A(n_110),
.B(n_117),
.Y(n_116)
);

OAI21xp5_ASAP7_75t_SL g112 ( 
.A1(n_113),
.A2(n_121),
.B(n_133),
.Y(n_112)
);

NOR2xp33_ASAP7_75t_L g113 ( 
.A(n_114),
.B(n_119),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_SL g133 ( 
.A(n_114),
.B(n_119),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_L g114 ( 
.A(n_115),
.B(n_116),
.Y(n_114)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_116),
.Y(n_128)
);

INVx3_ASAP7_75t_L g117 ( 
.A(n_118),
.Y(n_117)
);

AOI21xp5_ASAP7_75t_L g121 ( 
.A1(n_122),
.A2(n_129),
.B(n_132),
.Y(n_121)
);

NOR2xp33_ASAP7_75t_L g122 ( 
.A(n_123),
.B(n_127),
.Y(n_122)
);

INVx5_ASAP7_75t_L g125 ( 
.A(n_126),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_L g129 ( 
.A(n_130),
.B(n_131),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_SL g132 ( 
.A(n_130),
.B(n_131),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_L g135 ( 
.A(n_136),
.B(n_137),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_SL g139 ( 
.A(n_136),
.B(n_137),
.Y(n_139)
);


endmodule