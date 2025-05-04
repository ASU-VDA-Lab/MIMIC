module real_jpeg_18080_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

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
wire n_80;
wire n_74;
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

INVx1_ASAP7_75t_L g26 ( 
.A(n_0),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_SL g27 ( 
.A1(n_0),
.A2(n_28),
.B1(n_36),
.B2(n_39),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_1),
.A2(n_29),
.B1(n_31),
.B2(n_35),
.Y(n_28)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_1),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_SL g128 ( 
.A1(n_1),
.A2(n_35),
.B1(n_129),
.B2(n_133),
.Y(n_128)
);

BUFx6f_ASAP7_75t_L g62 ( 
.A(n_2),
.Y(n_62)
);

BUFx6f_ASAP7_75t_L g67 ( 
.A(n_2),
.Y(n_67)
);

BUFx5_ASAP7_75t_L g105 ( 
.A(n_2),
.Y(n_105)
);

AOI22xp5_ASAP7_75t_L g79 ( 
.A1(n_3),
.A2(n_80),
.B1(n_85),
.B2(n_86),
.Y(n_79)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_3),
.Y(n_85)
);

AOI22xp33_ASAP7_75t_SL g48 ( 
.A1(n_4),
.A2(n_49),
.B1(n_52),
.B2(n_54),
.Y(n_48)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_4),
.Y(n_54)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_5),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g95 ( 
.A(n_6),
.Y(n_95)
);

INVx3_ASAP7_75t_L g110 ( 
.A(n_6),
.Y(n_110)
);

BUFx6f_ASAP7_75t_L g124 ( 
.A(n_6),
.Y(n_124)
);

BUFx12f_ASAP7_75t_L g18 ( 
.A(n_7),
.Y(n_18)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_7),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_7),
.Y(n_45)
);

BUFx4f_ASAP7_75t_L g84 ( 
.A(n_7),
.Y(n_84)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_69),
.Y(n_8)
);

OAI21xp5_ASAP7_75t_L g9 ( 
.A1(n_10),
.A2(n_46),
.B(n_68),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_27),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_19),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

BUFx3_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g60 ( 
.A1(n_16),
.A2(n_61),
.B1(n_63),
.B2(n_64),
.Y(n_60)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

INVx3_ASAP7_75t_L g30 ( 
.A(n_18),
.Y(n_30)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_18),
.Y(n_51)
);

INVx4_ASAP7_75t_L g53 ( 
.A(n_18),
.Y(n_53)
);

INVx4_ASAP7_75t_L g63 ( 
.A(n_18),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_26),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_23),
.Y(n_38)
);

INVx4_ASAP7_75t_SL g41 ( 
.A(n_23),
.Y(n_41)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_24),
.Y(n_57)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

INVx3_ASAP7_75t_L g77 ( 
.A(n_25),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_26),
.B(n_59),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_26),
.B(n_107),
.Y(n_106)
);

OAI21xp33_ASAP7_75t_SL g117 ( 
.A1(n_26),
.A2(n_106),
.B(n_118),
.Y(n_117)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_28),
.A2(n_39),
.B1(n_48),
.B2(n_55),
.Y(n_47)
);

BUFx2_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

INVx3_ASAP7_75t_L g88 ( 
.A(n_30),
.Y(n_88)
);

BUFx2_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

BUFx3_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_39),
.Y(n_72)
);

OR2x2_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_42),
.Y(n_39)
);

INVx4_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

INVx3_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

INVx2_ASAP7_75t_L g100 ( 
.A(n_45),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_58),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_47),
.B(n_58),
.Y(n_68)
);

INVxp67_ASAP7_75t_L g73 ( 
.A(n_48),
.Y(n_73)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

INVx3_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

INVx2_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

INVx2_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

INVx3_ASAP7_75t_L g137 ( 
.A(n_59),
.Y(n_137)
);

BUFx3_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

AND2x2_ASAP7_75t_SL g121 ( 
.A(n_60),
.B(n_122),
.Y(n_121)
);

BUFx3_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

INVx8_ASAP7_75t_L g126 ( 
.A(n_62),
.Y(n_126)
);

INVx2_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

INVx3_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

INVx6_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_70),
.B(n_140),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_71),
.B(n_89),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g141 ( 
.A(n_71),
.B(n_89),
.Y(n_141)
);

AOI22xp5_ASAP7_75t_L g71 ( 
.A1(n_72),
.A2(n_73),
.B1(n_74),
.B2(n_78),
.Y(n_71)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

INVx2_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

BUFx6f_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

INVxp67_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

BUFx2_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_82),
.Y(n_81)
);

INVx2_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);

INVx2_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_84),
.Y(n_115)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

AOI22xp5_ASAP7_75t_L g89 ( 
.A1(n_90),
.A2(n_116),
.B1(n_138),
.B2(n_139),
.Y(n_89)
);

INVx1_ASAP7_75t_L g138 ( 
.A(n_90),
.Y(n_138)
);

OAI32xp33_ASAP7_75t_L g90 ( 
.A1(n_91),
.A2(n_96),
.A3(n_101),
.B1(n_106),
.B2(n_111),
.Y(n_90)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_92),
.Y(n_91)
);

HB1xp67_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

INVx2_ASAP7_75t_L g136 ( 
.A(n_94),
.Y(n_136)
);

INVx6_ASAP7_75t_L g94 ( 
.A(n_95),
.Y(n_94)
);

INVx2_ASAP7_75t_L g96 ( 
.A(n_97),
.Y(n_96)
);

BUFx2_ASAP7_75t_L g97 ( 
.A(n_98),
.Y(n_97)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_99),
.Y(n_98)
);

INVx2_ASAP7_75t_L g99 ( 
.A(n_100),
.Y(n_99)
);

INVx2_ASAP7_75t_L g101 ( 
.A(n_102),
.Y(n_101)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_103),
.Y(n_102)
);

INVx2_ASAP7_75t_L g103 ( 
.A(n_104),
.Y(n_103)
);

OAI22xp33_ASAP7_75t_L g122 ( 
.A1(n_104),
.A2(n_123),
.B1(n_125),
.B2(n_127),
.Y(n_122)
);

INVx2_ASAP7_75t_L g104 ( 
.A(n_105),
.Y(n_104)
);

INVx2_ASAP7_75t_SL g112 ( 
.A(n_105),
.Y(n_112)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_108),
.Y(n_107)
);

INVx5_ASAP7_75t_L g108 ( 
.A(n_109),
.Y(n_108)
);

INVx2_ASAP7_75t_L g109 ( 
.A(n_110),
.Y(n_109)
);

BUFx3_ASAP7_75t_L g120 ( 
.A(n_110),
.Y(n_120)
);

BUFx3_ASAP7_75t_L g132 ( 
.A(n_110),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_L g111 ( 
.A(n_112),
.B(n_113),
.Y(n_111)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_114),
.Y(n_113)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_115),
.Y(n_114)
);

INVx1_ASAP7_75t_L g139 ( 
.A(n_116),
.Y(n_139)
);

AOI22xp5_ASAP7_75t_L g116 ( 
.A1(n_117),
.A2(n_121),
.B1(n_128),
.B2(n_137),
.Y(n_116)
);

BUFx2_ASAP7_75t_L g118 ( 
.A(n_119),
.Y(n_118)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_120),
.Y(n_119)
);

INVx4_ASAP7_75t_L g123 ( 
.A(n_124),
.Y(n_123)
);

BUFx12f_ASAP7_75t_L g127 ( 
.A(n_124),
.Y(n_127)
);

INVx2_ASAP7_75t_L g125 ( 
.A(n_126),
.Y(n_125)
);

INVx2_ASAP7_75t_L g129 ( 
.A(n_130),
.Y(n_129)
);

INVx2_ASAP7_75t_L g130 ( 
.A(n_131),
.Y(n_130)
);

INVx3_ASAP7_75t_L g131 ( 
.A(n_132),
.Y(n_131)
);

INVx3_ASAP7_75t_L g133 ( 
.A(n_134),
.Y(n_133)
);

INVx3_ASAP7_75t_L g134 ( 
.A(n_135),
.Y(n_134)
);

INVx2_ASAP7_75t_L g135 ( 
.A(n_136),
.Y(n_135)
);

INVxp67_ASAP7_75t_L g140 ( 
.A(n_141),
.Y(n_140)
);


endmodule