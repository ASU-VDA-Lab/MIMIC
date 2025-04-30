module real_jpeg_17653_n_10 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9, n_10);

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
wire n_140;
wire n_126;
wire n_13;
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
wire n_97;
wire n_75;
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

BUFx6f_ASAP7_75t_L g56 ( 
.A(n_0),
.Y(n_56)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_1),
.Y(n_39)
);

BUFx3_ASAP7_75t_L g59 ( 
.A(n_1),
.Y(n_59)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_2),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_2),
.Y(n_47)
);

BUFx5_ASAP7_75t_L g24 ( 
.A(n_3),
.Y(n_24)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_3),
.Y(n_31)
);

BUFx5_ASAP7_75t_L g93 ( 
.A(n_3),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_4),
.B(n_23),
.Y(n_22)
);

AND2x4_ASAP7_75t_SL g26 ( 
.A(n_4),
.B(n_27),
.Y(n_26)
);

AND2x2_ASAP7_75t_SL g41 ( 
.A(n_4),
.B(n_42),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_4),
.B(n_58),
.Y(n_57)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_4),
.Y(n_66)
);

AND2x2_ASAP7_75t_L g106 ( 
.A(n_4),
.B(n_107),
.Y(n_106)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_5),
.Y(n_43)
);

BUFx5_ASAP7_75t_L g51 ( 
.A(n_5),
.Y(n_51)
);

BUFx3_ASAP7_75t_L g120 ( 
.A(n_5),
.Y(n_120)
);

INVx6_ASAP7_75t_L g73 ( 
.A(n_6),
.Y(n_73)
);

AND2x4_ASAP7_75t_SL g18 ( 
.A(n_7),
.B(n_19),
.Y(n_18)
);

AND2x2_ASAP7_75t_L g29 ( 
.A(n_7),
.B(n_30),
.Y(n_29)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_7),
.B(n_38),
.Y(n_37)
);

AND2x4_ASAP7_75t_L g54 ( 
.A(n_7),
.B(n_55),
.Y(n_54)
);

NAND2x1p5_ASAP7_75t_L g70 ( 
.A(n_7),
.B(n_71),
.Y(n_70)
);

AND2x2_ASAP7_75t_L g80 ( 
.A(n_7),
.B(n_47),
.Y(n_80)
);

AND2x2_ASAP7_75t_L g119 ( 
.A(n_7),
.B(n_120),
.Y(n_119)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_8),
.Y(n_21)
);

BUFx12f_ASAP7_75t_L g108 ( 
.A(n_8),
.Y(n_108)
);

INVx2_ASAP7_75t_SL g45 ( 
.A(n_9),
.Y(n_45)
);

AND2x2_ASAP7_75t_L g50 ( 
.A(n_9),
.B(n_51),
.Y(n_50)
);

AND2x2_ASAP7_75t_L g81 ( 
.A(n_9),
.B(n_82),
.Y(n_81)
);

AND2x2_ASAP7_75t_L g122 ( 
.A(n_9),
.B(n_123),
.Y(n_122)
);

XOR2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_97),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_12),
.B(n_95),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_61),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g96 ( 
.A(n_13),
.B(n_61),
.Y(n_96)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_35),
.C(n_48),
.Y(n_13)
);

XOR2xp5_ASAP7_75t_L g113 ( 
.A(n_14),
.B(n_114),
.Y(n_113)
);

XNOR2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_25),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_SL g75 ( 
.A1(n_16),
.A2(n_26),
.B(n_34),
.Y(n_75)
);

AOI21xp5_ASAP7_75t_L g131 ( 
.A1(n_16),
.A2(n_132),
.B(n_134),
.Y(n_131)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_22),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_SL g90 ( 
.A1(n_17),
.A2(n_18),
.B1(n_91),
.B2(n_94),
.Y(n_90)
);

INVx2_ASAP7_75t_SL g17 ( 
.A(n_18),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_L g28 ( 
.A1(n_18),
.A2(n_29),
.B(n_32),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_18),
.B(n_29),
.Y(n_32)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

INVx2_ASAP7_75t_L g123 ( 
.A(n_20),
.Y(n_123)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g121 ( 
.A1(n_22),
.A2(n_122),
.B1(n_124),
.B2(n_125),
.Y(n_121)
);

INVxp67_ASAP7_75t_L g125 ( 
.A(n_22),
.Y(n_125)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_28),
.B1(n_33),
.B2(n_34),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_26),
.Y(n_33)
);

O2A1O1Ixp33_ASAP7_75t_SL g118 ( 
.A1(n_26),
.A2(n_119),
.B(n_121),
.C(n_126),
.Y(n_118)
);

AND2x2_ASAP7_75t_L g126 ( 
.A(n_26),
.B(n_119),
.Y(n_126)
);

OAI22xp5_ASAP7_75t_SL g137 ( 
.A1(n_26),
.A2(n_33),
.B1(n_119),
.B2(n_138),
.Y(n_137)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_28),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g110 ( 
.A1(n_29),
.A2(n_106),
.B1(n_111),
.B2(n_112),
.Y(n_110)
);

INVx1_ASAP7_75t_SL g111 ( 
.A(n_29),
.Y(n_111)
);

INVx3_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

XOR2xp5_ASAP7_75t_L g63 ( 
.A(n_32),
.B(n_64),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_SL g114 ( 
.A1(n_35),
.A2(n_48),
.B1(n_49),
.B2(n_115),
.Y(n_114)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_35),
.Y(n_115)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_40),
.C(n_44),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g102 ( 
.A1(n_36),
.A2(n_37),
.B1(n_44),
.B2(n_103),
.Y(n_102)
);

INVx1_ASAP7_75t_SL g36 ( 
.A(n_37),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g82 ( 
.A(n_39),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_L g77 ( 
.A1(n_40),
.A2(n_41),
.B1(n_78),
.B2(n_84),
.Y(n_77)
);

AOI22xp5_ASAP7_75t_L g101 ( 
.A1(n_40),
.A2(n_41),
.B1(n_102),
.B2(n_104),
.Y(n_101)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_41),
.Y(n_40)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

INVx1_ASAP7_75t_SL g103 ( 
.A(n_44),
.Y(n_103)
);

OR2x2_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_46),
.Y(n_44)
);

OR2x2_ASAP7_75t_L g91 ( 
.A(n_45),
.B(n_92),
.Y(n_91)
);

INVx8_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g49 ( 
.A1(n_50),
.A2(n_52),
.B1(n_53),
.B2(n_60),
.Y(n_49)
);

INVx1_ASAP7_75t_SL g60 ( 
.A(n_50),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_L g87 ( 
.A(n_50),
.B(n_54),
.C(n_88),
.Y(n_87)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

XNOR2xp5_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_57),
.Y(n_53)
);

BUFx5_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

BUFx6f_ASAP7_75t_L g68 ( 
.A(n_56),
.Y(n_68)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_57),
.Y(n_88)
);

BUFx3_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

XOR2x2_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_76),
.Y(n_61)
);

XOR2xp5_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_75),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_65),
.A2(n_69),
.B1(n_70),
.B2(n_74),
.Y(n_64)
);

CKINVDCx16_ASAP7_75t_R g74 ( 
.A(n_65),
.Y(n_74)
);

OR2x6_ASAP7_75t_SL g65 ( 
.A(n_66),
.B(n_67),
.Y(n_65)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

INVx1_ASAP7_75t_SL g69 ( 
.A(n_70),
.Y(n_69)
);

INVx4_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

BUFx6f_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

XNOR2xp5_ASAP7_75t_SL g76 ( 
.A(n_77),
.B(n_85),
.Y(n_76)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_78),
.Y(n_84)
);

OAI22xp5_ASAP7_75t_SL g78 ( 
.A1(n_79),
.A2(n_80),
.B1(n_81),
.B2(n_83),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_SL g132 ( 
.A(n_79),
.B(n_133),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_L g134 ( 
.A(n_79),
.B(n_133),
.Y(n_134)
);

INVx1_ASAP7_75t_SL g79 ( 
.A(n_80),
.Y(n_79)
);

INVxp67_ASAP7_75t_L g83 ( 
.A(n_81),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_SL g85 ( 
.A1(n_86),
.A2(n_87),
.B1(n_89),
.B2(n_90),
.Y(n_85)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_90),
.Y(n_89)
);

INVx2_ASAP7_75t_SL g94 ( 
.A(n_91),
.Y(n_94)
);

INVx2_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_SL g105 ( 
.A(n_94),
.B(n_106),
.Y(n_105)
);

OAI21xp5_ASAP7_75t_SL g133 ( 
.A1(n_94),
.A2(n_105),
.B(n_106),
.Y(n_133)
);

INVxp67_ASAP7_75t_L g95 ( 
.A(n_96),
.Y(n_95)
);

HB1xp67_ASAP7_75t_L g97 ( 
.A(n_98),
.Y(n_97)
);

OAI21xp5_ASAP7_75t_SL g98 ( 
.A1(n_99),
.A2(n_116),
.B(n_141),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_L g99 ( 
.A(n_100),
.B(n_113),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_L g141 ( 
.A(n_100),
.B(n_113),
.Y(n_141)
);

MAJIxp5_ASAP7_75t_L g100 ( 
.A(n_101),
.B(n_105),
.C(n_109),
.Y(n_100)
);

XOR2xp5_ASAP7_75t_L g127 ( 
.A(n_101),
.B(n_128),
.Y(n_127)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_102),
.Y(n_104)
);

OAI22xp5_ASAP7_75t_SL g128 ( 
.A1(n_105),
.A2(n_109),
.B1(n_110),
.B2(n_129),
.Y(n_128)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_105),
.Y(n_129)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_106),
.Y(n_112)
);

BUFx3_ASAP7_75t_L g107 ( 
.A(n_108),
.Y(n_107)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_110),
.Y(n_109)
);

AOI21xp5_ASAP7_75t_L g116 ( 
.A1(n_117),
.A2(n_130),
.B(n_140),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_L g117 ( 
.A(n_118),
.B(n_127),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_L g140 ( 
.A(n_118),
.B(n_127),
.Y(n_140)
);

INVx1_ASAP7_75t_SL g138 ( 
.A(n_119),
.Y(n_138)
);

XOR2xp5_ASAP7_75t_L g136 ( 
.A(n_121),
.B(n_137),
.Y(n_136)
);

INVx2_ASAP7_75t_L g124 ( 
.A(n_122),
.Y(n_124)
);

NOR2xp33_ASAP7_75t_L g135 ( 
.A(n_129),
.B(n_136),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_L g139 ( 
.A(n_129),
.B(n_136),
.Y(n_139)
);

OAI21xp5_ASAP7_75t_L g130 ( 
.A1(n_131),
.A2(n_135),
.B(n_139),
.Y(n_130)
);


endmodule