module real_jpeg_6525_n_9 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_9;

wire n_108;
wire n_54;
wire n_37;
wire n_73;
wire n_38;
wire n_35;
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
wire n_140;
wire n_126;
wire n_13;
wire n_113;
wire n_120;
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

INVx8_ASAP7_75t_L g82 ( 
.A(n_0),
.Y(n_82)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_1),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_1),
.Y(n_29)
);

BUFx3_ASAP7_75t_L g36 ( 
.A(n_1),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_2),
.A2(n_34),
.B1(n_44),
.B2(n_45),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_2),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_L g125 ( 
.A1(n_2),
.A2(n_44),
.B1(n_93),
.B2(n_126),
.Y(n_125)
);

INVx6_ASAP7_75t_L g135 ( 
.A(n_3),
.Y(n_135)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_4),
.Y(n_21)
);

INVx8_ASAP7_75t_L g26 ( 
.A(n_4),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g74 ( 
.A(n_4),
.Y(n_74)
);

OAI22xp33_ASAP7_75t_SL g67 ( 
.A1(n_5),
.A2(n_45),
.B1(n_68),
.B2(n_69),
.Y(n_67)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_5),
.Y(n_68)
);

INVx3_ASAP7_75t_L g55 ( 
.A(n_6),
.Y(n_55)
);

INVx2_ASAP7_75t_L g61 ( 
.A(n_6),
.Y(n_61)
);

BUFx3_ASAP7_75t_L g85 ( 
.A(n_6),
.Y(n_85)
);

AOI22xp33_ASAP7_75t_L g33 ( 
.A1(n_7),
.A2(n_34),
.B1(n_37),
.B2(n_38),
.Y(n_33)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_7),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g99 ( 
.A1(n_7),
.A2(n_37),
.B1(n_100),
.B2(n_103),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_8),
.B(n_21),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_8),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_8),
.B(n_52),
.Y(n_51)
);

AOI22xp33_ASAP7_75t_SL g92 ( 
.A1(n_8),
.A2(n_30),
.B1(n_93),
.B2(n_94),
.Y(n_92)
);

MAJIxp5_ASAP7_75t_L g106 ( 
.A(n_8),
.B(n_107),
.C(n_110),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_SL g131 ( 
.A(n_8),
.B(n_132),
.Y(n_131)
);

XOR2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_116),
.Y(n_9)
);

OAI21xp5_ASAP7_75t_L g10 ( 
.A1(n_11),
.A2(n_63),
.B(n_115),
.Y(n_10)
);

AOI21xp5_ASAP7_75t_L g11 ( 
.A1(n_12),
.A2(n_41),
.B(n_62),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_22),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_20),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

INVx6_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

INVx4_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

INVx3_ASAP7_75t_L g57 ( 
.A(n_18),
.Y(n_57)
);

BUFx3_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_19),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g59 ( 
.A(n_19),
.Y(n_59)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_21),
.Y(n_32)
);

AOI21xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_30),
.B(n_31),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g121 ( 
.A1(n_23),
.A2(n_31),
.B(n_67),
.Y(n_121)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_24),
.B(n_33),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_24),
.A2(n_65),
.B1(n_66),
.B2(n_73),
.Y(n_64)
);

OR2x2_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_27),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_33),
.Y(n_31)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_32),
.Y(n_49)
);

INVx8_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

BUFx8_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

INVx3_ASAP7_75t_L g112 ( 
.A(n_39),
.Y(n_112)
);

INVx5_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g48 ( 
.A(n_40),
.Y(n_48)
);

INVx2_ASAP7_75t_L g72 ( 
.A(n_40),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_42),
.B(n_51),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_42),
.B(n_51),
.Y(n_62)
);

AOI21xp5_ASAP7_75t_L g42 ( 
.A1(n_43),
.A2(n_49),
.B(n_50),
.Y(n_42)
);

INVxp67_ASAP7_75t_L g65 ( 
.A(n_43),
.Y(n_65)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

INVx6_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g98 ( 
.A(n_52),
.B(n_99),
.Y(n_98)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

AND2x2_ASAP7_75t_L g78 ( 
.A(n_53),
.B(n_79),
.Y(n_78)
);

OAI21xp5_ASAP7_75t_SL g124 ( 
.A1(n_53),
.A2(n_125),
.B(n_129),
.Y(n_124)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_54),
.A2(n_56),
.B1(n_58),
.B2(n_60),
.Y(n_53)
);

INVx5_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

INVx4_ASAP7_75t_L g109 ( 
.A(n_55),
.Y(n_109)
);

INVx2_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

INVx4_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

BUFx5_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

BUFx3_ASAP7_75t_L g88 ( 
.A(n_61),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_64),
.B(n_75),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g115 ( 
.A(n_64),
.B(n_75),
.Y(n_115)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

INVx2_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

INVx4_ASAP7_75t_SL g70 ( 
.A(n_71),
.Y(n_70)
);

INVx4_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

INVx4_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_SL g75 ( 
.A1(n_76),
.A2(n_105),
.B1(n_113),
.B2(n_114),
.Y(n_75)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_76),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_SL g119 ( 
.A(n_76),
.B(n_114),
.Y(n_119)
);

OAI21xp5_ASAP7_75t_SL g76 ( 
.A1(n_77),
.A2(n_92),
.B(n_98),
.Y(n_76)
);

INVx1_ASAP7_75t_SL g77 ( 
.A(n_78),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g129 ( 
.A(n_78),
.B(n_99),
.Y(n_129)
);

OAI22xp33_ASAP7_75t_L g79 ( 
.A1(n_80),
.A2(n_83),
.B1(n_86),
.B2(n_89),
.Y(n_79)
);

INVx4_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

INVx3_ASAP7_75t_L g81 ( 
.A(n_82),
.Y(n_81)
);

INVx11_ASAP7_75t_L g91 ( 
.A(n_82),
.Y(n_91)
);

BUFx6f_ASAP7_75t_L g93 ( 
.A(n_82),
.Y(n_93)
);

INVx2_ASAP7_75t_L g102 ( 
.A(n_82),
.Y(n_102)
);

INVx3_ASAP7_75t_L g104 ( 
.A(n_82),
.Y(n_104)
);

BUFx5_ASAP7_75t_L g136 ( 
.A(n_82),
.Y(n_136)
);

INVx2_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

INVx3_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

INVx4_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

INVx4_ASAP7_75t_L g89 ( 
.A(n_90),
.Y(n_89)
);

INVx5_ASAP7_75t_L g90 ( 
.A(n_91),
.Y(n_90)
);

INVx6_ASAP7_75t_L g97 ( 
.A(n_91),
.Y(n_97)
);

BUFx6f_ASAP7_75t_L g137 ( 
.A(n_91),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_L g105 ( 
.A(n_94),
.B(n_106),
.Y(n_105)
);

INVx2_ASAP7_75t_L g94 ( 
.A(n_95),
.Y(n_94)
);

INVx2_ASAP7_75t_L g95 ( 
.A(n_96),
.Y(n_95)
);

INVx2_ASAP7_75t_L g96 ( 
.A(n_97),
.Y(n_96)
);

INVx4_ASAP7_75t_L g100 ( 
.A(n_101),
.Y(n_100)
);

INVx4_ASAP7_75t_L g101 ( 
.A(n_102),
.Y(n_101)
);

INVx4_ASAP7_75t_SL g128 ( 
.A(n_103),
.Y(n_128)
);

INVx2_ASAP7_75t_L g103 ( 
.A(n_104),
.Y(n_103)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_105),
.Y(n_114)
);

INVx3_ASAP7_75t_L g107 ( 
.A(n_108),
.Y(n_107)
);

INVx4_ASAP7_75t_L g108 ( 
.A(n_109),
.Y(n_108)
);

INVx2_ASAP7_75t_L g110 ( 
.A(n_111),
.Y(n_110)
);

HB1xp67_ASAP7_75t_L g111 ( 
.A(n_112),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_L g116 ( 
.A(n_117),
.B(n_141),
.Y(n_116)
);

INVxp67_ASAP7_75t_L g117 ( 
.A(n_118),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_L g118 ( 
.A(n_119),
.B(n_120),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g141 ( 
.A(n_119),
.B(n_120),
.Y(n_141)
);

XNOR2xp5_ASAP7_75t_L g120 ( 
.A(n_121),
.B(n_122),
.Y(n_120)
);

AOI22xp5_ASAP7_75t_SL g122 ( 
.A1(n_123),
.A2(n_124),
.B1(n_130),
.B2(n_131),
.Y(n_122)
);

INVx1_ASAP7_75t_L g123 ( 
.A(n_124),
.Y(n_123)
);

INVx2_ASAP7_75t_L g126 ( 
.A(n_127),
.Y(n_126)
);

INVx2_ASAP7_75t_L g127 ( 
.A(n_128),
.Y(n_127)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_131),
.Y(n_130)
);

AO22x2_ASAP7_75t_L g132 ( 
.A1(n_133),
.A2(n_136),
.B1(n_137),
.B2(n_138),
.Y(n_132)
);

BUFx6f_ASAP7_75t_L g133 ( 
.A(n_134),
.Y(n_133)
);

INVx3_ASAP7_75t_L g134 ( 
.A(n_135),
.Y(n_134)
);

INVx3_ASAP7_75t_L g140 ( 
.A(n_135),
.Y(n_140)
);

INVx5_ASAP7_75t_L g138 ( 
.A(n_139),
.Y(n_138)
);

BUFx6f_ASAP7_75t_L g139 ( 
.A(n_140),
.Y(n_139)
);


endmodule