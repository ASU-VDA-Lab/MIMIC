module real_jpeg_32723_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_11;
input n_2;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_12;

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
wire n_76;
wire n_67;
wire n_79;
wire n_107;
wire n_66;
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

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_0),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_0),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_1),
.B(n_27),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_1),
.B(n_48),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_1),
.B(n_56),
.Y(n_55)
);

AND2x2_ASAP7_75t_L g77 ( 
.A(n_1),
.B(n_78),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_SL g124 ( 
.A(n_1),
.B(n_125),
.Y(n_124)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_2),
.Y(n_81)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_3),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_3),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g127 ( 
.A(n_4),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_L g109 ( 
.A(n_5),
.B(n_38),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_SL g90 ( 
.A(n_6),
.B(n_91),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_L g111 ( 
.A(n_6),
.B(n_112),
.Y(n_111)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_7),
.Y(n_29)
);

INVx2_ASAP7_75t_L g71 ( 
.A(n_7),
.Y(n_71)
);

BUFx3_ASAP7_75t_L g122 ( 
.A(n_7),
.Y(n_122)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_8),
.Y(n_34)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_8),
.Y(n_52)
);

INVx4_ASAP7_75t_L g76 ( 
.A(n_8),
.Y(n_76)
);

NAND2xp33_ASAP7_75t_SL g21 ( 
.A(n_9),
.B(n_22),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_9),
.B(n_32),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_9),
.B(n_67),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g128 ( 
.A(n_9),
.B(n_129),
.Y(n_128)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_10),
.B(n_38),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_10),
.B(n_88),
.Y(n_87)
);

INVxp33_ASAP7_75t_L g105 ( 
.A(n_10),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_11),
.B(n_18),
.Y(n_17)
);

AND2x2_ASAP7_75t_L g41 ( 
.A(n_11),
.B(n_42),
.Y(n_41)
);

AND2x2_ASAP7_75t_L g73 ( 
.A(n_11),
.B(n_74),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g119 ( 
.A(n_11),
.B(n_120),
.Y(n_119)
);

XNOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_95),
.Y(n_12)
);

AOI21xp5_ASAP7_75t_L g13 ( 
.A1(n_14),
.A2(n_61),
.B(n_94),
.Y(n_13)
);

OAI21xp5_ASAP7_75t_SL g14 ( 
.A1(n_15),
.A2(n_45),
.B(n_60),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_24),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g60 ( 
.A(n_16),
.B(n_24),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_SL g16 ( 
.A(n_17),
.B(n_21),
.Y(n_16)
);

XNOR2xp5_ASAP7_75t_L g53 ( 
.A(n_17),
.B(n_21),
.Y(n_53)
);

INVx4_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

INVx8_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g54 ( 
.A(n_21),
.B(n_55),
.Y(n_54)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

XNOR2xp5_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_36),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_30),
.B1(n_31),
.B2(n_35),
.Y(n_25)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_26),
.Y(n_35)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_30),
.B(n_35),
.C(n_36),
.Y(n_62)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

INVx6_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

INVx3_ASAP7_75t_L g107 ( 
.A(n_33),
.Y(n_107)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

XOR2xp5_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_41),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_37),
.B(n_41),
.Y(n_84)
);

INVx3_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g58 ( 
.A(n_40),
.Y(n_58)
);

BUFx6f_ASAP7_75t_L g91 ( 
.A(n_40),
.Y(n_91)
);

INVx4_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g88 ( 
.A(n_44),
.Y(n_88)
);

BUFx6f_ASAP7_75t_L g112 ( 
.A(n_44),
.Y(n_112)
);

AOI21xp5_ASAP7_75t_L g45 ( 
.A1(n_46),
.A2(n_54),
.B(n_59),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_53),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_47),
.B(n_53),
.Y(n_59)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

INVx3_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

BUFx3_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

INVx3_ASAP7_75t_SL g56 ( 
.A(n_57),
.Y(n_56)
);

INVx8_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_63),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_62),
.B(n_63),
.Y(n_94)
);

AOI22xp5_ASAP7_75t_L g63 ( 
.A1(n_64),
.A2(n_65),
.B1(n_82),
.B2(n_93),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g98 ( 
.A(n_64),
.B(n_83),
.C(n_86),
.Y(n_98)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

XNOR2xp5_ASAP7_75t_SL g65 ( 
.A(n_66),
.B(n_72),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g115 ( 
.A(n_66),
.B(n_116),
.C(n_117),
.Y(n_115)
);

INVx2_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

INVx2_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

INVx2_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

BUFx5_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

XNOR2xp5_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_77),
.Y(n_72)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_73),
.Y(n_117)
);

BUFx6f_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

INVx3_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

INVxp67_ASAP7_75t_L g116 ( 
.A(n_77),
.Y(n_116)
);

INVx2_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

INVx2_ASAP7_75t_L g129 ( 
.A(n_79),
.Y(n_129)
);

INVx2_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_82),
.Y(n_93)
);

AOI22xp5_ASAP7_75t_L g82 ( 
.A1(n_83),
.A2(n_84),
.B1(n_85),
.B2(n_86),
.Y(n_82)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

INVx1_ASAP7_75t_SL g85 ( 
.A(n_86),
.Y(n_85)
);

AO22x1_ASAP7_75t_L g86 ( 
.A1(n_87),
.A2(n_89),
.B1(n_90),
.B2(n_92),
.Y(n_86)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_87),
.Y(n_92)
);

AND2x2_ASAP7_75t_L g102 ( 
.A(n_89),
.B(n_92),
.Y(n_102)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_90),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g95 ( 
.A(n_96),
.B(n_131),
.Y(n_95)
);

INVxp67_ASAP7_75t_L g96 ( 
.A(n_97),
.Y(n_96)
);

AND2x2_ASAP7_75t_L g97 ( 
.A(n_98),
.B(n_99),
.Y(n_97)
);

OR2x2_ASAP7_75t_L g131 ( 
.A(n_98),
.B(n_99),
.Y(n_131)
);

AOI22xp5_ASAP7_75t_SL g99 ( 
.A1(n_100),
.A2(n_101),
.B1(n_114),
.B2(n_130),
.Y(n_99)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_101),
.Y(n_100)
);

XNOR2xp5_ASAP7_75t_L g101 ( 
.A(n_102),
.B(n_103),
.Y(n_101)
);

XOR2xp5_ASAP7_75t_L g103 ( 
.A(n_104),
.B(n_108),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_L g104 ( 
.A(n_105),
.B(n_106),
.Y(n_104)
);

INVx2_ASAP7_75t_L g106 ( 
.A(n_107),
.Y(n_106)
);

OAI22xp5_ASAP7_75t_SL g108 ( 
.A1(n_109),
.A2(n_110),
.B1(n_111),
.B2(n_113),
.Y(n_108)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_109),
.Y(n_113)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_111),
.Y(n_110)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_114),
.Y(n_130)
);

XNOR2xp5_ASAP7_75t_SL g114 ( 
.A(n_115),
.B(n_118),
.Y(n_114)
);

XNOR2xp5_ASAP7_75t_L g118 ( 
.A(n_119),
.B(n_123),
.Y(n_118)
);

INVx3_ASAP7_75t_SL g120 ( 
.A(n_121),
.Y(n_120)
);

INVx2_ASAP7_75t_L g121 ( 
.A(n_122),
.Y(n_121)
);

XOR2xp5_ASAP7_75t_L g123 ( 
.A(n_124),
.B(n_128),
.Y(n_123)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_126),
.Y(n_125)
);

INVx2_ASAP7_75t_L g126 ( 
.A(n_127),
.Y(n_126)
);


endmodule