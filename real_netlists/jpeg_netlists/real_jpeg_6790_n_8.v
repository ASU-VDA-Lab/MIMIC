module real_jpeg_6790_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_8;

wire n_108;
wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_91;
wire n_49;
wire n_10;
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
wire n_9;
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

INVx8_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

AOI22xp33_ASAP7_75t_L g74 ( 
.A1(n_1),
.A2(n_75),
.B1(n_77),
.B2(n_78),
.Y(n_74)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_1),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_L g116 ( 
.A1(n_1),
.A2(n_77),
.B1(n_117),
.B2(n_118),
.Y(n_116)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_2),
.Y(n_22)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_2),
.Y(n_34)
);

BUFx3_ASAP7_75t_L g67 ( 
.A(n_2),
.Y(n_67)
);

INVx6_ASAP7_75t_L g127 ( 
.A(n_3),
.Y(n_127)
);

BUFx6f_ASAP7_75t_L g61 ( 
.A(n_4),
.Y(n_61)
);

BUFx6f_ASAP7_75t_L g73 ( 
.A(n_4),
.Y(n_73)
);

BUFx6f_ASAP7_75t_L g85 ( 
.A(n_4),
.Y(n_85)
);

INVx8_ASAP7_75t_L g96 ( 
.A(n_4),
.Y(n_96)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_5),
.B(n_18),
.C(n_21),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_5),
.A2(n_39),
.B1(n_42),
.B2(n_43),
.Y(n_38)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_5),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_5),
.B(n_85),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_L g88 ( 
.A1(n_5),
.A2(n_42),
.B1(n_89),
.B2(n_90),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g98 ( 
.A(n_5),
.B(n_31),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_L g121 ( 
.A(n_5),
.B(n_122),
.Y(n_121)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_6),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_6),
.Y(n_32)
);

INVx3_ASAP7_75t_L g51 ( 
.A(n_6),
.Y(n_51)
);

OAI22xp33_ASAP7_75t_SL g25 ( 
.A1(n_7),
.A2(n_26),
.B1(n_29),
.B2(n_30),
.Y(n_25)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_7),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_L g62 ( 
.A1(n_7),
.A2(n_29),
.B1(n_35),
.B2(n_63),
.Y(n_62)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_101),
.Y(n_8)
);

OAI21xp5_ASAP7_75t_SL g9 ( 
.A1(n_10),
.A2(n_79),
.B(n_100),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_11),
.B(n_57),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_11),
.B(n_57),
.Y(n_100)
);

OAI22xp5_ASAP7_75t_L g11 ( 
.A1(n_12),
.A2(n_23),
.B1(n_55),
.B2(n_56),
.Y(n_11)
);

CKINVDCx16_ASAP7_75t_R g55 ( 
.A(n_12),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_17),
.Y(n_12)
);

INVx5_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

INVx3_ASAP7_75t_L g117 ( 
.A(n_14),
.Y(n_117)
);

INVx6_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_15),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_15),
.Y(n_41)
);

INVx5_ASAP7_75t_L g54 ( 
.A(n_15),
.Y(n_54)
);

INVx11_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

BUFx5_ASAP7_75t_L g30 ( 
.A(n_16),
.Y(n_30)
);

INVx3_ASAP7_75t_L g44 ( 
.A(n_16),
.Y(n_44)
);

INVx2_ASAP7_75t_L g49 ( 
.A(n_16),
.Y(n_49)
);

BUFx3_ASAP7_75t_L g130 ( 
.A(n_16),
.Y(n_130)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_18),
.A2(n_47),
.B1(n_50),
.B2(n_52),
.Y(n_46)
);

INVx4_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

BUFx3_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

BUFx5_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_22),
.Y(n_35)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_23),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g104 ( 
.A(n_23),
.B(n_55),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_37),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_25),
.B(n_31),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g120 ( 
.A(n_25),
.B(n_45),
.Y(n_120)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

INVx11_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

NOR2x1_ASAP7_75t_L g45 ( 
.A(n_31),
.B(n_46),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g115 ( 
.A(n_31),
.B(n_116),
.Y(n_115)
);

AO22x1_ASAP7_75t_SL g31 ( 
.A1(n_32),
.A2(n_33),
.B1(n_35),
.B2(n_36),
.Y(n_31)
);

INVx4_ASAP7_75t_L g36 ( 
.A(n_32),
.Y(n_36)
);

INVx4_ASAP7_75t_L g78 ( 
.A(n_33),
.Y(n_78)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

INVx3_ASAP7_75t_SL g89 ( 
.A(n_35),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_45),
.Y(n_37)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

INVx4_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

INVx4_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

INVx4_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

BUFx3_ASAP7_75t_L g119 ( 
.A(n_49),
.Y(n_119)
);

BUFx6f_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

INVx5_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

INVx4_ASAP7_75t_L g131 ( 
.A(n_54),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_58),
.B(n_68),
.Y(n_57)
);

INVxp67_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_59),
.B(n_87),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_62),
.Y(n_59)
);

INVx3_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_62),
.B(n_70),
.Y(n_97)
);

BUFx2_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

INVx2_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

INVx2_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

INVx2_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

BUFx5_ASAP7_75t_L g71 ( 
.A(n_67),
.Y(n_71)
);

BUFx3_ASAP7_75t_L g76 ( 
.A(n_67),
.Y(n_76)
);

BUFx8_ASAP7_75t_L g90 ( 
.A(n_67),
.Y(n_90)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_70),
.B(n_74),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_70),
.B(n_88),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_71),
.B(n_72),
.Y(n_70)
);

INVx3_ASAP7_75t_L g83 ( 
.A(n_71),
.Y(n_83)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_74),
.B(n_94),
.Y(n_93)
);

INVx5_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

AOI21xp5_ASAP7_75t_L g79 ( 
.A1(n_80),
.A2(n_91),
.B(n_99),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_81),
.B(n_86),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_82),
.B(n_84),
.Y(n_81)
);

INVx1_ASAP7_75t_SL g82 ( 
.A(n_83),
.Y(n_82)
);

INVxp67_ASAP7_75t_L g111 ( 
.A(n_88),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_SL g91 ( 
.A(n_92),
.B(n_98),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g99 ( 
.A(n_92),
.B(n_98),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_SL g92 ( 
.A(n_93),
.B(n_97),
.Y(n_92)
);

INVx2_ASAP7_75t_L g94 ( 
.A(n_95),
.Y(n_94)
);

INVx2_ASAP7_75t_L g95 ( 
.A(n_96),
.Y(n_95)
);

INVx2_ASAP7_75t_L g110 ( 
.A(n_96),
.Y(n_110)
);

INVxp67_ASAP7_75t_L g112 ( 
.A(n_97),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_L g101 ( 
.A(n_102),
.B(n_136),
.Y(n_101)
);

INVxp67_ASAP7_75t_L g102 ( 
.A(n_103),
.Y(n_102)
);

NOR2xp33_ASAP7_75t_L g103 ( 
.A(n_104),
.B(n_105),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_L g136 ( 
.A(n_104),
.B(n_105),
.Y(n_136)
);

XNOR2xp5_ASAP7_75t_L g105 ( 
.A(n_106),
.B(n_113),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_107),
.B(n_112),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_L g107 ( 
.A(n_108),
.B(n_111),
.Y(n_107)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_109),
.Y(n_108)
);

INVx3_ASAP7_75t_L g109 ( 
.A(n_110),
.Y(n_109)
);

OAI22xp5_ASAP7_75t_SL g113 ( 
.A1(n_114),
.A2(n_121),
.B1(n_134),
.B2(n_135),
.Y(n_113)
);

INVx1_ASAP7_75t_L g134 ( 
.A(n_114),
.Y(n_134)
);

NAND2xp5_ASAP7_75t_L g114 ( 
.A(n_115),
.B(n_120),
.Y(n_114)
);

INVx2_ASAP7_75t_L g118 ( 
.A(n_119),
.Y(n_118)
);

INVx1_ASAP7_75t_L g135 ( 
.A(n_121),
.Y(n_135)
);

INVx1_ASAP7_75t_L g122 ( 
.A(n_123),
.Y(n_122)
);

AOI22xp5_ASAP7_75t_L g123 ( 
.A1(n_124),
.A2(n_128),
.B1(n_131),
.B2(n_132),
.Y(n_123)
);

INVx1_ASAP7_75t_L g124 ( 
.A(n_125),
.Y(n_124)
);

INVx4_ASAP7_75t_L g125 ( 
.A(n_126),
.Y(n_125)
);

INVx3_ASAP7_75t_L g126 ( 
.A(n_127),
.Y(n_126)
);

INVx1_ASAP7_75t_L g133 ( 
.A(n_127),
.Y(n_133)
);

INVx2_ASAP7_75t_L g128 ( 
.A(n_129),
.Y(n_128)
);

INVx3_ASAP7_75t_L g129 ( 
.A(n_130),
.Y(n_129)
);

INVx2_ASAP7_75t_L g132 ( 
.A(n_133),
.Y(n_132)
);


endmodule