module real_jpeg_24185_n_13 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_13);

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
wire n_145;
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
wire n_80;
wire n_74;
wire n_32;
wire n_20;
wire n_30;
wire n_15;
wire n_144;
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

AOI22xp33_ASAP7_75t_L g29 ( 
.A1(n_0),
.A2(n_30),
.B1(n_31),
.B2(n_32),
.Y(n_29)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_0),
.Y(n_32)
);

INVx3_ASAP7_75t_L g26 ( 
.A(n_1),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_SL g84 ( 
.A1(n_2),
.A2(n_30),
.B1(n_31),
.B2(n_85),
.Y(n_84)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_2),
.Y(n_85)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_3),
.B(n_21),
.C(n_22),
.Y(n_20)
);

AOI22xp33_ASAP7_75t_SL g58 ( 
.A1(n_3),
.A2(n_24),
.B1(n_59),
.B2(n_60),
.Y(n_58)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_3),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_3),
.B(n_79),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g101 ( 
.A(n_3),
.B(n_67),
.Y(n_101)
);

AOI22xp33_ASAP7_75t_SL g114 ( 
.A1(n_3),
.A2(n_22),
.B1(n_46),
.B2(n_60),
.Y(n_114)
);

MAJIxp5_ASAP7_75t_L g116 ( 
.A(n_3),
.B(n_31),
.C(n_50),
.Y(n_116)
);

OAI21xp5_ASAP7_75t_L g136 ( 
.A1(n_3),
.A2(n_37),
.B(n_107),
.Y(n_136)
);

BUFx12f_ASAP7_75t_L g50 ( 
.A(n_4),
.Y(n_50)
);

BUFx10_ASAP7_75t_L g31 ( 
.A(n_5),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_L g45 ( 
.A1(n_6),
.A2(n_22),
.B1(n_46),
.B2(n_47),
.Y(n_45)
);

CKINVDCx16_ASAP7_75t_R g47 ( 
.A(n_6),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_L g73 ( 
.A1(n_6),
.A2(n_24),
.B1(n_47),
.B2(n_59),
.Y(n_73)
);

AOI22xp5_ASAP7_75t_L g122 ( 
.A1(n_6),
.A2(n_30),
.B1(n_31),
.B2(n_47),
.Y(n_122)
);

BUFx10_ASAP7_75t_L g81 ( 
.A(n_7),
.Y(n_81)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_8),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_9),
.A2(n_30),
.B1(n_31),
.B2(n_42),
.Y(n_41)
);

CKINVDCx16_ASAP7_75t_R g42 ( 
.A(n_9),
.Y(n_42)
);

OAI22xp33_ASAP7_75t_SL g66 ( 
.A1(n_9),
.A2(n_24),
.B1(n_42),
.B2(n_59),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_SL g93 ( 
.A1(n_9),
.A2(n_22),
.B1(n_42),
.B2(n_46),
.Y(n_93)
);

OAI22xp5_ASAP7_75t_L g53 ( 
.A1(n_10),
.A2(n_22),
.B1(n_46),
.B2(n_54),
.Y(n_53)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_10),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_SL g106 ( 
.A1(n_10),
.A2(n_30),
.B1(n_31),
.B2(n_54),
.Y(n_106)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_11),
.Y(n_23)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_12),
.Y(n_35)
);

INVx6_ASAP7_75t_L g40 ( 
.A(n_12),
.Y(n_40)
);

INVx6_ASAP7_75t_L g109 ( 
.A(n_12),
.Y(n_109)
);

INVx3_ASAP7_75t_L g124 ( 
.A(n_12),
.Y(n_124)
);

XNOR2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_95),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_94),
.Y(n_14)
);

INVxp67_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_68),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g94 ( 
.A(n_17),
.B(n_68),
.Y(n_94)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_43),
.C(n_56),
.Y(n_17)
);

XNOR2xp5_ASAP7_75t_L g141 ( 
.A(n_18),
.B(n_142),
.Y(n_141)
);

XNOR2xp5_ASAP7_75t_SL g18 ( 
.A(n_19),
.B(n_27),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_19),
.B(n_27),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_24),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_21),
.A2(n_22),
.B1(n_46),
.B2(n_63),
.Y(n_62)
);

INVx5_ASAP7_75t_L g63 ( 
.A(n_21),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_L g64 ( 
.A1(n_21),
.A2(n_24),
.B1(n_59),
.B2(n_63),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_22),
.Y(n_46)
);

OAI22xp33_ASAP7_75t_L g49 ( 
.A1(n_22),
.A2(n_46),
.B1(n_50),
.B2(n_51),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g115 ( 
.A(n_22),
.B(n_116),
.Y(n_115)
);

BUFx4f_ASAP7_75t_SL g22 ( 
.A(n_23),
.Y(n_22)
);

INVx6_ASAP7_75t_L g59 ( 
.A(n_24),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_L g79 ( 
.A1(n_24),
.A2(n_59),
.B1(n_80),
.B2(n_81),
.Y(n_79)
);

BUFx12f_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

INVx8_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_28),
.A2(n_33),
.B(n_36),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g83 ( 
.A1(n_29),
.A2(n_35),
.B1(n_37),
.B2(n_84),
.Y(n_83)
);

OA22x2_ASAP7_75t_L g52 ( 
.A1(n_30),
.A2(n_31),
.B1(n_50),
.B2(n_51),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g134 ( 
.A(n_30),
.B(n_135),
.Y(n_134)
);

INVx5_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_31),
.B(n_38),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_34),
.Y(n_33)
);

BUFx2_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_L g131 ( 
.A1(n_35),
.A2(n_122),
.B(n_132),
.Y(n_131)
);

INVx1_ASAP7_75t_L g132 ( 
.A(n_36),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_41),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_L g105 ( 
.A1(n_37),
.A2(n_106),
.B(n_107),
.Y(n_105)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_37),
.Y(n_120)
);

INVx5_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

INVx8_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

INVxp67_ASAP7_75t_L g110 ( 
.A(n_41),
.Y(n_110)
);

AOI22xp5_ASAP7_75t_L g142 ( 
.A1(n_43),
.A2(n_56),
.B1(n_57),
.B2(n_143),
.Y(n_142)
);

INVx1_ASAP7_75t_L g143 ( 
.A(n_43),
.Y(n_143)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_44),
.A2(n_48),
.B1(n_53),
.B2(n_55),
.Y(n_43)
);

INVxp67_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

OAI21xp5_ASAP7_75t_L g103 ( 
.A1(n_45),
.A2(n_52),
.B(n_104),
.Y(n_103)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_48),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_SL g104 ( 
.A(n_48),
.B(n_93),
.Y(n_104)
);

AND2x2_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_52),
.Y(n_48)
);

INVx2_ASAP7_75t_L g51 ( 
.A(n_50),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_52),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g130 ( 
.A(n_52),
.B(n_60),
.Y(n_130)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_53),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g92 ( 
.A(n_55),
.B(n_93),
.Y(n_92)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

OAI21xp33_ASAP7_75t_L g57 ( 
.A1(n_58),
.A2(n_61),
.B(n_65),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g135 ( 
.A(n_60),
.B(n_109),
.Y(n_135)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_61),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_64),
.Y(n_61)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_62),
.Y(n_67)
);

OAI21xp5_ASAP7_75t_SL g71 ( 
.A1(n_62),
.A2(n_72),
.B(n_74),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_66),
.B(n_67),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_66),
.B(n_75),
.Y(n_74)
);

OAI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_69),
.A2(n_70),
.B1(n_86),
.B2(n_87),
.Y(n_68)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

XOR2xp5_ASAP7_75t_L g70 ( 
.A(n_71),
.B(n_76),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_73),
.Y(n_72)
);

AOI22xp5_ASAP7_75t_L g76 ( 
.A1(n_77),
.A2(n_78),
.B1(n_82),
.B2(n_83),
.Y(n_76)
);

CKINVDCx16_ASAP7_75t_R g77 ( 
.A(n_78),
.Y(n_77)
);

INVx4_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

XOR2xp5_ASAP7_75t_L g87 ( 
.A(n_88),
.B(n_89),
.Y(n_87)
);

OAI21xp5_ASAP7_75t_SL g89 ( 
.A1(n_90),
.A2(n_91),
.B(n_92),
.Y(n_89)
);

OAI21xp5_ASAP7_75t_SL g113 ( 
.A1(n_90),
.A2(n_92),
.B(n_114),
.Y(n_113)
);

AOI21xp5_ASAP7_75t_L g95 ( 
.A1(n_96),
.A2(n_140),
.B(n_145),
.Y(n_95)
);

OAI21xp5_ASAP7_75t_SL g96 ( 
.A1(n_97),
.A2(n_117),
.B(n_139),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_SL g97 ( 
.A(n_98),
.B(n_111),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g139 ( 
.A(n_98),
.B(n_111),
.Y(n_139)
);

XNOR2xp5_ASAP7_75t_L g98 ( 
.A(n_99),
.B(n_105),
.Y(n_98)
);

AOI22xp5_ASAP7_75t_L g99 ( 
.A1(n_100),
.A2(n_101),
.B1(n_102),
.B2(n_103),
.Y(n_99)
);

MAJIxp5_ASAP7_75t_L g144 ( 
.A(n_100),
.B(n_103),
.C(n_105),
.Y(n_144)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_101),
.Y(n_100)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_103),
.Y(n_102)
);

CKINVDCx20_ASAP7_75t_R g125 ( 
.A(n_106),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_L g107 ( 
.A(n_108),
.B(n_110),
.Y(n_107)
);

INVx5_ASAP7_75t_L g108 ( 
.A(n_109),
.Y(n_108)
);

NOR2xp33_ASAP7_75t_SL g111 ( 
.A(n_112),
.B(n_115),
.Y(n_111)
);

AOI22xp5_ASAP7_75t_L g126 ( 
.A1(n_112),
.A2(n_113),
.B1(n_115),
.B2(n_127),
.Y(n_126)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_113),
.Y(n_112)
);

CKINVDCx20_ASAP7_75t_R g127 ( 
.A(n_115),
.Y(n_127)
);

AOI21xp5_ASAP7_75t_L g117 ( 
.A1(n_118),
.A2(n_128),
.B(n_138),
.Y(n_117)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_119),
.B(n_126),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_L g138 ( 
.A(n_119),
.B(n_126),
.Y(n_138)
);

AOI22xp5_ASAP7_75t_L g119 ( 
.A1(n_120),
.A2(n_121),
.B1(n_123),
.B2(n_125),
.Y(n_119)
);

CKINVDCx16_ASAP7_75t_R g121 ( 
.A(n_122),
.Y(n_121)
);

INVx3_ASAP7_75t_L g123 ( 
.A(n_124),
.Y(n_123)
);

OAI21xp5_ASAP7_75t_SL g128 ( 
.A1(n_129),
.A2(n_133),
.B(n_137),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_L g129 ( 
.A(n_130),
.B(n_131),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_L g137 ( 
.A(n_130),
.B(n_131),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_L g133 ( 
.A(n_134),
.B(n_136),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_SL g140 ( 
.A(n_141),
.B(n_144),
.Y(n_140)
);

NOR2xp33_ASAP7_75t_L g145 ( 
.A(n_141),
.B(n_144),
.Y(n_145)
);


endmodule