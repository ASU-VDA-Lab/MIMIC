module real_jpeg_31472_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_13;
wire n_113;
wire n_120;
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
wire n_137;
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

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_0),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g79 ( 
.A(n_0),
.Y(n_79)
);

INVxp67_ASAP7_75t_L g20 ( 
.A(n_1),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_1),
.B(n_51),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_1),
.B(n_76),
.Y(n_75)
);

AND2x2_ASAP7_75t_L g122 ( 
.A(n_1),
.B(n_123),
.Y(n_122)
);

INVx4_ASAP7_75t_L g23 ( 
.A(n_2),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g64 ( 
.A(n_2),
.Y(n_64)
);

BUFx6f_ASAP7_75t_L g138 ( 
.A(n_2),
.Y(n_138)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_3),
.Y(n_49)
);

BUFx6f_ASAP7_75t_L g116 ( 
.A(n_3),
.Y(n_116)
);

INVx2_ASAP7_75t_L g121 ( 
.A(n_4),
.Y(n_121)
);

INVxp67_ASAP7_75t_L g27 ( 
.A(n_5),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g60 ( 
.A(n_5),
.B(n_61),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g128 ( 
.A(n_5),
.B(n_129),
.Y(n_128)
);

AND2x2_ASAP7_75t_L g65 ( 
.A(n_6),
.B(n_26),
.Y(n_65)
);

AND2x2_ASAP7_75t_L g136 ( 
.A(n_6),
.B(n_137),
.Y(n_136)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_7),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_7),
.Y(n_43)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_8),
.Y(n_31)
);

INVx4_ASAP7_75t_L g54 ( 
.A(n_8),
.Y(n_54)
);

INVx2_ASAP7_75t_L g132 ( 
.A(n_8),
.Y(n_132)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_9),
.B(n_34),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_9),
.B(n_46),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_9),
.B(n_81),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_9),
.B(n_87),
.Y(n_86)
);

AND2x2_ASAP7_75t_L g117 ( 
.A(n_9),
.B(n_118),
.Y(n_117)
);

AND2x2_ASAP7_75t_L g139 ( 
.A(n_10),
.B(n_26),
.Y(n_139)
);

AND2x2_ASAP7_75t_SL g28 ( 
.A(n_11),
.B(n_29),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_11),
.B(n_39),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_11),
.B(n_71),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_11),
.B(n_92),
.Y(n_91)
);

AND2x2_ASAP7_75t_L g113 ( 
.A(n_11),
.B(n_114),
.Y(n_113)
);

XNOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_103),
.Y(n_12)
);

HB1xp67_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

AOI21xp5_ASAP7_75t_L g14 ( 
.A1(n_15),
.A2(n_66),
.B(n_102),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_36),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g102 ( 
.A(n_16),
.B(n_36),
.Y(n_102)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_28),
.C(n_32),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_SL g97 ( 
.A1(n_17),
.A2(n_18),
.B1(n_98),
.B2(n_99),
.Y(n_97)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

XNOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_24),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_19),
.B(n_24),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_21),
.Y(n_19)
);

INVx4_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

INVx3_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g74 ( 
.A(n_23),
.Y(n_74)
);

INVx2_ASAP7_75t_L g90 ( 
.A(n_23),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_27),
.Y(n_24)
);

INVx4_ASAP7_75t_SL g25 ( 
.A(n_26),
.Y(n_25)
);

INVx8_ASAP7_75t_L g93 ( 
.A(n_26),
.Y(n_93)
);

OAI22xp5_ASAP7_75t_SL g99 ( 
.A1(n_28),
.A2(n_32),
.B1(n_33),
.B2(n_100),
.Y(n_99)
);

CKINVDCx16_ASAP7_75t_R g100 ( 
.A(n_28),
.Y(n_100)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

BUFx3_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

XNOR2xp5_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_55),
.Y(n_36)
);

INVxp67_ASAP7_75t_L g107 ( 
.A(n_37),
.Y(n_107)
);

XNOR2xp5_ASAP7_75t_SL g37 ( 
.A(n_38),
.B(n_44),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g110 ( 
.A(n_38),
.B(n_45),
.C(n_50),
.Y(n_110)
);

INVx2_ASAP7_75t_SL g39 ( 
.A(n_40),
.Y(n_39)
);

INVx2_ASAP7_75t_SL g40 ( 
.A(n_41),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g124 ( 
.A(n_43),
.Y(n_124)
);

XNOR2xp5_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_50),
.Y(n_44)
);

HB1xp67_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

INVx4_ASAP7_75t_L g84 ( 
.A(n_54),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_L g55 ( 
.A1(n_56),
.A2(n_57),
.B1(n_58),
.B2(n_59),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g106 ( 
.A(n_56),
.B(n_59),
.C(n_107),
.Y(n_106)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

XNOR2xp5_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_65),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g141 ( 
.A(n_60),
.B(n_142),
.Y(n_141)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

BUFx6f_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

INVx6_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

INVx1_ASAP7_75t_L g142 ( 
.A(n_65),
.Y(n_142)
);

OAI21xp5_ASAP7_75t_L g66 ( 
.A1(n_67),
.A2(n_95),
.B(n_101),
.Y(n_66)
);

AOI21xp5_ASAP7_75t_L g67 ( 
.A1(n_68),
.A2(n_85),
.B(n_94),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_SL g68 ( 
.A(n_69),
.B(n_80),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_69),
.B(n_80),
.Y(n_94)
);

XNOR2xp5_ASAP7_75t_L g69 ( 
.A(n_70),
.B(n_75),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g96 ( 
.A(n_70),
.B(n_75),
.Y(n_96)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

INVx3_ASAP7_75t_SL g76 ( 
.A(n_77),
.Y(n_76)
);

INVx8_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

BUFx6f_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_82),
.Y(n_81)
);

HB1xp67_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);

INVx4_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_86),
.B(n_91),
.Y(n_85)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

BUFx2_ASAP7_75t_L g88 ( 
.A(n_89),
.Y(n_88)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_90),
.Y(n_89)
);

INVx5_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g95 ( 
.A(n_96),
.B(n_97),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g101 ( 
.A(n_96),
.B(n_97),
.Y(n_101)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_99),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_L g103 ( 
.A(n_104),
.B(n_143),
.Y(n_103)
);

INVxp67_ASAP7_75t_L g104 ( 
.A(n_105),
.Y(n_104)
);

AND2x2_ASAP7_75t_L g105 ( 
.A(n_106),
.B(n_108),
.Y(n_105)
);

OR2x2_ASAP7_75t_L g143 ( 
.A(n_106),
.B(n_108),
.Y(n_143)
);

XOR2xp5_ASAP7_75t_L g108 ( 
.A(n_109),
.B(n_125),
.Y(n_108)
);

XNOR2xp5_ASAP7_75t_L g109 ( 
.A(n_110),
.B(n_111),
.Y(n_109)
);

XNOR2x1_ASAP7_75t_SL g111 ( 
.A(n_112),
.B(n_122),
.Y(n_111)
);

XNOR2x1_ASAP7_75t_SL g112 ( 
.A(n_113),
.B(n_117),
.Y(n_112)
);

BUFx3_ASAP7_75t_L g114 ( 
.A(n_115),
.Y(n_114)
);

BUFx6f_ASAP7_75t_L g115 ( 
.A(n_116),
.Y(n_115)
);

BUFx3_ASAP7_75t_L g118 ( 
.A(n_119),
.Y(n_118)
);

INVx2_ASAP7_75t_L g119 ( 
.A(n_120),
.Y(n_119)
);

BUFx6f_ASAP7_75t_L g120 ( 
.A(n_121),
.Y(n_120)
);

BUFx6f_ASAP7_75t_L g123 ( 
.A(n_124),
.Y(n_123)
);

XNOR2xp5_ASAP7_75t_SL g125 ( 
.A(n_126),
.B(n_141),
.Y(n_125)
);

AOI22xp5_ASAP7_75t_L g126 ( 
.A1(n_127),
.A2(n_128),
.B1(n_133),
.B2(n_134),
.Y(n_126)
);

INVx1_ASAP7_75t_L g127 ( 
.A(n_128),
.Y(n_127)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_130),
.Y(n_129)
);

BUFx3_ASAP7_75t_L g130 ( 
.A(n_131),
.Y(n_130)
);

BUFx6f_ASAP7_75t_L g131 ( 
.A(n_132),
.Y(n_131)
);

INVx1_ASAP7_75t_L g133 ( 
.A(n_134),
.Y(n_133)
);

AO22x1_ASAP7_75t_SL g134 ( 
.A1(n_135),
.A2(n_136),
.B1(n_139),
.B2(n_140),
.Y(n_134)
);

INVx2_ASAP7_75t_SL g135 ( 
.A(n_136),
.Y(n_135)
);

BUFx6f_ASAP7_75t_L g137 ( 
.A(n_138),
.Y(n_137)
);

CKINVDCx5p33_ASAP7_75t_R g140 ( 
.A(n_139),
.Y(n_140)
);


endmodule