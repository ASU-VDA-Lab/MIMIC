module real_jpeg_15414_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

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

INVx1_ASAP7_75t_L g28 ( 
.A(n_0),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_0),
.B(n_38),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_0),
.B(n_52),
.Y(n_51)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_1),
.Y(n_58)
);

BUFx5_ASAP7_75t_L g60 ( 
.A(n_1),
.Y(n_60)
);

BUFx6f_ASAP7_75t_L g99 ( 
.A(n_1),
.Y(n_99)
);

BUFx6f_ASAP7_75t_L g126 ( 
.A(n_1),
.Y(n_126)
);

OAI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_2),
.A2(n_70),
.B1(n_72),
.B2(n_73),
.Y(n_69)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_2),
.Y(n_72)
);

BUFx3_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

INVx2_ASAP7_75t_L g79 ( 
.A(n_3),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_4),
.A2(n_18),
.B1(n_23),
.B2(n_24),
.Y(n_17)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_4),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g103 ( 
.A1(n_4),
.A2(n_23),
.B1(n_104),
.B2(n_110),
.Y(n_103)
);

BUFx6f_ASAP7_75t_L g86 ( 
.A(n_5),
.Y(n_86)
);

BUFx3_ASAP7_75t_L g89 ( 
.A(n_5),
.Y(n_89)
);

INVx2_ASAP7_75t_L g94 ( 
.A(n_5),
.Y(n_94)
);

INVx3_ASAP7_75t_L g109 ( 
.A(n_5),
.Y(n_109)
);

BUFx4f_ASAP7_75t_L g22 ( 
.A(n_6),
.Y(n_22)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_6),
.Y(n_27)
);

BUFx12f_ASAP7_75t_L g36 ( 
.A(n_6),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g56 ( 
.A(n_6),
.Y(n_56)
);

HB1xp67_ASAP7_75t_L g48 ( 
.A(n_7),
.Y(n_48)
);

XNOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_62),
.Y(n_8)
);

AOI21xp5_ASAP7_75t_L g9 ( 
.A1(n_10),
.A2(n_39),
.B(n_61),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_33),
.Y(n_10)
);

AOI22xp33_ASAP7_75t_L g11 ( 
.A1(n_12),
.A2(n_17),
.B1(n_28),
.B2(n_29),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

AND2x2_ASAP7_75t_L g29 ( 
.A(n_13),
.B(n_30),
.Y(n_29)
);

INVx6_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

INVx5_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

INVx4_ASAP7_75t_L g38 ( 
.A(n_15),
.Y(n_38)
);

INVx3_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_17),
.A2(n_29),
.B1(n_41),
.B2(n_43),
.Y(n_40)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g46 ( 
.A(n_22),
.Y(n_46)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

INVx2_ASAP7_75t_L g76 ( 
.A(n_26),
.Y(n_76)
);

INVx2_ASAP7_75t_L g131 ( 
.A(n_26),
.Y(n_131)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_27),
.Y(n_32)
);

OAI21xp33_ASAP7_75t_SL g83 ( 
.A1(n_28),
.A2(n_84),
.B(n_87),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_28),
.B(n_88),
.Y(n_87)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_29),
.Y(n_67)
);

INVx3_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

BUFx3_ASAP7_75t_L g71 ( 
.A(n_31),
.Y(n_71)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_37),
.Y(n_33)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

INVx4_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

INVx4_ASAP7_75t_L g59 ( 
.A(n_36),
.Y(n_59)
);

INVx5_ASAP7_75t_L g42 ( 
.A(n_38),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_40),
.B(n_51),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_40),
.B(n_51),
.Y(n_61)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g66 ( 
.A(n_43),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_44),
.A2(n_47),
.B1(n_48),
.B2(n_49),
.Y(n_43)
);

INVx1_ASAP7_75t_SL g44 ( 
.A(n_45),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

BUFx2_ASAP7_75t_L g50 ( 
.A(n_46),
.Y(n_50)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

AND2x2_ASAP7_75t_L g90 ( 
.A(n_53),
.B(n_91),
.Y(n_90)
);

BUFx2_ASAP7_75t_L g102 ( 
.A(n_53),
.Y(n_102)
);

OA22x2_ASAP7_75t_L g53 ( 
.A1(n_54),
.A2(n_57),
.B1(n_59),
.B2(n_60),
.Y(n_53)
);

INVx2_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

INVx3_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

INVx2_ASAP7_75t_L g122 ( 
.A(n_56),
.Y(n_122)
);

INVx8_ASAP7_75t_L g95 ( 
.A(n_57),
.Y(n_95)
);

BUFx6f_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_60),
.Y(n_128)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_132),
.Y(n_62)
);

INVxp67_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_65),
.B(n_80),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g132 ( 
.A(n_65),
.B(n_80),
.Y(n_132)
);

OAI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_66),
.A2(n_67),
.B1(n_68),
.B2(n_77),
.Y(n_65)
);

INVxp67_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

INVx6_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

INVx3_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_SL g80 ( 
.A1(n_81),
.A2(n_82),
.B1(n_114),
.B2(n_115),
.Y(n_80)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_82),
.Y(n_81)
);

AOI22xp5_ASAP7_75t_L g82 ( 
.A1(n_83),
.A2(n_90),
.B1(n_101),
.B2(n_103),
.Y(n_82)
);

INVx2_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

INVx4_ASAP7_75t_L g85 ( 
.A(n_86),
.Y(n_85)
);

BUFx12f_ASAP7_75t_L g100 ( 
.A(n_86),
.Y(n_100)
);

OAI32xp33_ASAP7_75t_L g115 ( 
.A1(n_87),
.A2(n_116),
.A3(n_118),
.B1(n_123),
.B2(n_127),
.Y(n_115)
);

HB1xp67_ASAP7_75t_L g88 ( 
.A(n_89),
.Y(n_88)
);

OAI22xp33_ASAP7_75t_L g91 ( 
.A1(n_92),
.A2(n_95),
.B1(n_96),
.B2(n_100),
.Y(n_91)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

BUFx6f_ASAP7_75t_L g117 ( 
.A(n_93),
.Y(n_117)
);

INVx2_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

INVx2_ASAP7_75t_L g96 ( 
.A(n_97),
.Y(n_96)
);

INVx3_ASAP7_75t_L g97 ( 
.A(n_98),
.Y(n_97)
);

INVx6_ASAP7_75t_L g98 ( 
.A(n_99),
.Y(n_98)
);

INVx1_ASAP7_75t_SL g101 ( 
.A(n_102),
.Y(n_101)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_105),
.Y(n_104)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_106),
.Y(n_105)
);

INVx2_ASAP7_75t_L g106 ( 
.A(n_107),
.Y(n_106)
);

INVx2_ASAP7_75t_L g107 ( 
.A(n_108),
.Y(n_107)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_109),
.Y(n_108)
);

INVx2_ASAP7_75t_L g113 ( 
.A(n_109),
.Y(n_113)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_111),
.Y(n_110)
);

BUFx2_ASAP7_75t_L g111 ( 
.A(n_112),
.Y(n_111)
);

BUFx6f_ASAP7_75t_L g112 ( 
.A(n_113),
.Y(n_112)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_115),
.Y(n_114)
);

INVx4_ASAP7_75t_L g116 ( 
.A(n_117),
.Y(n_116)
);

INVx2_ASAP7_75t_L g118 ( 
.A(n_119),
.Y(n_118)
);

BUFx2_ASAP7_75t_L g119 ( 
.A(n_120),
.Y(n_119)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_121),
.Y(n_120)
);

INVx2_ASAP7_75t_L g121 ( 
.A(n_122),
.Y(n_121)
);

BUFx2_ASAP7_75t_L g123 ( 
.A(n_124),
.Y(n_123)
);

INVx3_ASAP7_75t_L g124 ( 
.A(n_125),
.Y(n_124)
);

INVx8_ASAP7_75t_L g125 ( 
.A(n_126),
.Y(n_125)
);

NOR2xp33_ASAP7_75t_L g127 ( 
.A(n_128),
.B(n_129),
.Y(n_127)
);

BUFx2_ASAP7_75t_L g129 ( 
.A(n_130),
.Y(n_129)
);

INVx2_ASAP7_75t_L g130 ( 
.A(n_131),
.Y(n_130)
);


endmodule