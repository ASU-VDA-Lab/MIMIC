module real_jpeg_24048_n_13 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_13);

input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_1;
input n_11;
input n_2;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_13;

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
wire n_105;
wire n_40;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_48;
wire n_140;
wire n_126;
wire n_113;
wire n_120;
wire n_93;
wire n_141;
wire n_95;
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

INVx6_ASAP7_75t_L g34 ( 
.A(n_0),
.Y(n_34)
);

INVx2_ASAP7_75t_L g83 ( 
.A(n_0),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g105 ( 
.A(n_0),
.B(n_106),
.Y(n_105)
);

INVx3_ASAP7_75t_L g25 ( 
.A(n_1),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_L g81 ( 
.A1(n_2),
.A2(n_29),
.B1(n_32),
.B2(n_82),
.Y(n_81)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_2),
.Y(n_82)
);

BUFx12f_ASAP7_75t_L g46 ( 
.A(n_3),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_4),
.Y(n_30)
);

INVx8_ASAP7_75t_SL g77 ( 
.A(n_5),
.Y(n_77)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_6),
.A2(n_29),
.B1(n_32),
.B2(n_38),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_6),
.Y(n_38)
);

OAI22xp33_ASAP7_75t_SL g62 ( 
.A1(n_6),
.A2(n_24),
.B1(n_38),
.B2(n_55),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_SL g91 ( 
.A1(n_6),
.A2(n_22),
.B1(n_38),
.B2(n_42),
.Y(n_91)
);

AOI22xp33_ASAP7_75t_L g41 ( 
.A1(n_7),
.A2(n_22),
.B1(n_42),
.B2(n_43),
.Y(n_41)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_7),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_7),
.A2(n_24),
.B1(n_43),
.B2(n_55),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_L g118 ( 
.A1(n_7),
.A2(n_29),
.B1(n_32),
.B2(n_43),
.Y(n_118)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_8),
.A2(n_22),
.B1(n_42),
.B2(n_50),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_8),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_SL g104 ( 
.A1(n_8),
.A2(n_29),
.B1(n_32),
.B2(n_50),
.Y(n_104)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_9),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_L g28 ( 
.A1(n_10),
.A2(n_29),
.B1(n_31),
.B2(n_32),
.Y(n_28)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_10),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_11),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_12),
.B(n_21),
.C(n_22),
.Y(n_20)
);

AOI22xp33_ASAP7_75t_SL g54 ( 
.A1(n_12),
.A2(n_24),
.B1(n_55),
.B2(n_56),
.Y(n_54)
);

INVx1_ASAP7_75t_SL g56 ( 
.A(n_12),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_12),
.B(n_75),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g99 ( 
.A(n_12),
.B(n_63),
.Y(n_99)
);

AOI22xp33_ASAP7_75t_SL g110 ( 
.A1(n_12),
.A2(n_22),
.B1(n_42),
.B2(n_56),
.Y(n_110)
);

MAJIxp5_ASAP7_75t_L g112 ( 
.A(n_12),
.B(n_32),
.C(n_46),
.Y(n_112)
);

OAI21xp5_ASAP7_75t_L g134 ( 
.A1(n_12),
.A2(n_36),
.B(n_105),
.Y(n_134)
);

XNOR2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_93),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_92),
.Y(n_14)
);

INVxp67_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_64),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g92 ( 
.A(n_17),
.B(n_64),
.Y(n_92)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_39),
.C(n_52),
.Y(n_17)
);

XNOR2xp5_ASAP7_75t_L g139 ( 
.A(n_18),
.B(n_140),
.Y(n_139)
);

XNOR2xp5_ASAP7_75t_SL g18 ( 
.A(n_19),
.B(n_26),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_19),
.B(n_26),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_24),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_21),
.A2(n_22),
.B1(n_42),
.B2(n_59),
.Y(n_58)
);

INVx5_ASAP7_75t_L g59 ( 
.A(n_21),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_L g60 ( 
.A1(n_21),
.A2(n_24),
.B1(n_55),
.B2(n_59),
.Y(n_60)
);

INVx5_ASAP7_75t_SL g42 ( 
.A(n_22),
.Y(n_42)
);

OAI22xp33_ASAP7_75t_L g45 ( 
.A1(n_22),
.A2(n_42),
.B1(n_46),
.B2(n_47),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g111 ( 
.A(n_22),
.B(n_112),
.Y(n_111)
);

BUFx12f_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

INVx4_ASAP7_75t_L g55 ( 
.A(n_24),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_L g75 ( 
.A1(n_24),
.A2(n_55),
.B1(n_76),
.B2(n_78),
.Y(n_75)
);

INVx8_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_L g26 ( 
.A1(n_27),
.A2(n_33),
.B(n_35),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g80 ( 
.A1(n_28),
.A2(n_36),
.B1(n_81),
.B2(n_83),
.Y(n_80)
);

INVx2_ASAP7_75t_SL g32 ( 
.A(n_29),
.Y(n_32)
);

OA22x2_ASAP7_75t_L g48 ( 
.A1(n_29),
.A2(n_32),
.B1(n_46),
.B2(n_47),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g130 ( 
.A(n_29),
.B(n_131),
.Y(n_130)
);

INVx6_ASAP7_75t_SL g29 ( 
.A(n_30),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_32),
.B(n_34),
.Y(n_36)
);

INVx8_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

INVx5_ASAP7_75t_L g133 ( 
.A(n_34),
.Y(n_133)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_35),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_37),
.Y(n_35)
);

OAI21xp5_ASAP7_75t_L g103 ( 
.A1(n_36),
.A2(n_104),
.B(n_105),
.Y(n_103)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_36),
.Y(n_116)
);

INVxp67_ASAP7_75t_L g106 ( 
.A(n_37),
.Y(n_106)
);

AOI22xp5_ASAP7_75t_L g140 ( 
.A1(n_39),
.A2(n_52),
.B1(n_53),
.B2(n_141),
.Y(n_140)
);

INVx1_ASAP7_75t_L g141 ( 
.A(n_39),
.Y(n_141)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_40),
.A2(n_44),
.B1(n_49),
.B2(n_51),
.Y(n_39)
);

INVxp67_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

OAI21xp5_ASAP7_75t_L g101 ( 
.A1(n_41),
.A2(n_48),
.B(n_102),
.Y(n_101)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_44),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_SL g102 ( 
.A(n_44),
.B(n_91),
.Y(n_102)
);

AND2x2_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_48),
.Y(n_44)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_46),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_48),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g126 ( 
.A(n_48),
.B(n_56),
.Y(n_126)
);

CKINVDCx20_ASAP7_75t_R g89 ( 
.A(n_49),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_51),
.B(n_91),
.Y(n_90)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

OAI21xp33_ASAP7_75t_L g53 ( 
.A1(n_54),
.A2(n_57),
.B(n_61),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g131 ( 
.A(n_56),
.B(n_132),
.Y(n_131)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_57),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_58),
.B(n_60),
.Y(n_57)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_58),
.Y(n_63)
);

OAI21xp5_ASAP7_75t_SL g67 ( 
.A1(n_58),
.A2(n_68),
.B(n_70),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_SL g61 ( 
.A(n_62),
.B(n_63),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_62),
.B(n_71),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_65),
.A2(n_66),
.B1(n_84),
.B2(n_85),
.Y(n_64)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

XOR2xp5_ASAP7_75t_L g66 ( 
.A(n_67),
.B(n_72),
.Y(n_66)
);

CKINVDCx16_ASAP7_75t_R g68 ( 
.A(n_69),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_L g72 ( 
.A1(n_73),
.A2(n_74),
.B1(n_79),
.B2(n_80),
.Y(n_72)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

INVx4_ASAP7_75t_L g78 ( 
.A(n_76),
.Y(n_78)
);

BUFx6f_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

BUFx2_ASAP7_75t_L g120 ( 
.A(n_83),
.Y(n_120)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

XOR2xp5_ASAP7_75t_L g85 ( 
.A(n_86),
.B(n_87),
.Y(n_85)
);

OAI21xp5_ASAP7_75t_SL g87 ( 
.A1(n_88),
.A2(n_89),
.B(n_90),
.Y(n_87)
);

OAI21xp5_ASAP7_75t_SL g109 ( 
.A1(n_88),
.A2(n_90),
.B(n_110),
.Y(n_109)
);

AOI21xp5_ASAP7_75t_L g93 ( 
.A1(n_94),
.A2(n_138),
.B(n_143),
.Y(n_93)
);

OAI21xp5_ASAP7_75t_SL g94 ( 
.A1(n_95),
.A2(n_113),
.B(n_137),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_SL g95 ( 
.A(n_96),
.B(n_107),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g137 ( 
.A(n_96),
.B(n_107),
.Y(n_137)
);

XNOR2xp5_ASAP7_75t_L g96 ( 
.A(n_97),
.B(n_103),
.Y(n_96)
);

AOI22xp5_ASAP7_75t_L g97 ( 
.A1(n_98),
.A2(n_99),
.B1(n_100),
.B2(n_101),
.Y(n_97)
);

MAJIxp5_ASAP7_75t_L g142 ( 
.A(n_98),
.B(n_101),
.C(n_103),
.Y(n_142)
);

CKINVDCx14_ASAP7_75t_R g98 ( 
.A(n_99),
.Y(n_98)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_101),
.Y(n_100)
);

INVxp67_ASAP7_75t_L g121 ( 
.A(n_104),
.Y(n_121)
);

NOR2xp33_ASAP7_75t_SL g107 ( 
.A(n_108),
.B(n_111),
.Y(n_107)
);

AOI22xp5_ASAP7_75t_L g122 ( 
.A1(n_108),
.A2(n_109),
.B1(n_111),
.B2(n_123),
.Y(n_122)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_109),
.Y(n_108)
);

INVx1_ASAP7_75t_L g123 ( 
.A(n_111),
.Y(n_123)
);

AOI21xp5_ASAP7_75t_L g113 ( 
.A1(n_114),
.A2(n_124),
.B(n_136),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_L g114 ( 
.A(n_115),
.B(n_122),
.Y(n_114)
);

NOR2xp33_ASAP7_75t_L g136 ( 
.A(n_115),
.B(n_122),
.Y(n_136)
);

AOI22xp5_ASAP7_75t_L g115 ( 
.A1(n_116),
.A2(n_117),
.B1(n_119),
.B2(n_121),
.Y(n_115)
);

INVxp67_ASAP7_75t_L g117 ( 
.A(n_118),
.Y(n_117)
);

OAI21xp5_ASAP7_75t_L g127 ( 
.A1(n_118),
.A2(n_120),
.B(n_128),
.Y(n_127)
);

CKINVDCx20_ASAP7_75t_R g119 ( 
.A(n_120),
.Y(n_119)
);

OAI21xp5_ASAP7_75t_SL g124 ( 
.A1(n_125),
.A2(n_129),
.B(n_135),
.Y(n_124)
);

NOR2xp33_ASAP7_75t_L g125 ( 
.A(n_126),
.B(n_127),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_L g135 ( 
.A(n_126),
.B(n_127),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_L g129 ( 
.A(n_130),
.B(n_134),
.Y(n_129)
);

INVx2_ASAP7_75t_L g132 ( 
.A(n_133),
.Y(n_132)
);

NAND2xp5_ASAP7_75t_SL g138 ( 
.A(n_139),
.B(n_142),
.Y(n_138)
);

NOR2xp33_ASAP7_75t_L g143 ( 
.A(n_139),
.B(n_142),
.Y(n_143)
);


endmodule