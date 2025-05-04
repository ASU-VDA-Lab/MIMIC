module real_jpeg_1188_n_13 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_13);

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
wire n_126;
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
wire n_97;
wire n_75;
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

INVx2_ASAP7_75t_L g29 ( 
.A(n_0),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_SL g76 ( 
.A1(n_1),
.A2(n_27),
.B1(n_28),
.B2(n_77),
.Y(n_76)
);

CKINVDCx16_ASAP7_75t_R g77 ( 
.A(n_1),
.Y(n_77)
);

BUFx4f_ASAP7_75t_L g48 ( 
.A(n_2),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_3),
.A2(n_21),
.B1(n_22),
.B2(n_32),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_3),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_SL g96 ( 
.A1(n_3),
.A2(n_27),
.B1(n_28),
.B2(n_32),
.Y(n_96)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_4),
.B(n_22),
.C(n_45),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_4),
.B(n_69),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_SL g86 ( 
.A1(n_4),
.A2(n_41),
.B1(n_42),
.B2(n_87),
.Y(n_86)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_4),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g101 ( 
.A(n_4),
.B(n_58),
.Y(n_101)
);

MAJIxp5_ASAP7_75t_L g110 ( 
.A(n_4),
.B(n_24),
.C(n_27),
.Y(n_110)
);

AOI22xp33_ASAP7_75t_L g112 ( 
.A1(n_4),
.A2(n_21),
.B1(n_22),
.B2(n_87),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_L g117 ( 
.A(n_4),
.B(n_48),
.Y(n_117)
);

NAND2xp5_ASAP7_75t_L g123 ( 
.A(n_4),
.B(n_35),
.Y(n_123)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_5),
.A2(n_21),
.B1(n_22),
.B2(n_37),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_5),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_L g54 ( 
.A1(n_5),
.A2(n_27),
.B1(n_28),
.B2(n_37),
.Y(n_54)
);

OAI22xp33_ASAP7_75t_SL g63 ( 
.A1(n_5),
.A2(n_37),
.B1(n_41),
.B2(n_42),
.Y(n_63)
);

BUFx5_ASAP7_75t_L g45 ( 
.A(n_6),
.Y(n_45)
);

BUFx16f_ASAP7_75t_L g24 ( 
.A(n_7),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_8),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_SL g60 ( 
.A1(n_9),
.A2(n_41),
.B1(n_42),
.B2(n_61),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_9),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_SL g83 ( 
.A1(n_9),
.A2(n_21),
.B1(n_22),
.B2(n_61),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_L g122 ( 
.A1(n_9),
.A2(n_27),
.B1(n_28),
.B2(n_61),
.Y(n_122)
);

BUFx6f_ASAP7_75t_L g73 ( 
.A(n_10),
.Y(n_73)
);

AOI22xp33_ASAP7_75t_SL g49 ( 
.A1(n_11),
.A2(n_27),
.B1(n_28),
.B2(n_50),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_11),
.Y(n_50)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_12),
.Y(n_23)
);

XOR2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_91),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_89),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_16),
.B(n_78),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_16),
.B(n_78),
.Y(n_90)
);

XNOR2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_55),
.Y(n_16)
);

XNOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_38),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_30),
.B(n_33),
.Y(n_18)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_19),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_SL g104 ( 
.A(n_19),
.B(n_36),
.Y(n_104)
);

AND2x2_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_26),
.Y(n_19)
);

OAI22xp33_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_22),
.B1(n_24),
.B2(n_25),
.Y(n_20)
);

AO22x2_ASAP7_75t_L g58 ( 
.A1(n_21),
.A2(n_22),
.B1(n_45),
.B2(n_59),
.Y(n_58)
);

INVx8_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g109 ( 
.A(n_22),
.B(n_110),
.Y(n_109)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

INVx11_ASAP7_75t_L g25 ( 
.A(n_24),
.Y(n_25)
);

OA22x2_ASAP7_75t_L g26 ( 
.A1(n_24),
.A2(n_25),
.B1(n_27),
.B2(n_28),
.Y(n_26)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_26),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_SL g81 ( 
.A1(n_26),
.A2(n_31),
.B1(n_82),
.B2(n_83),
.Y(n_81)
);

OAI21xp5_ASAP7_75t_L g103 ( 
.A1(n_26),
.A2(n_83),
.B(n_104),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_27),
.B(n_47),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g116 ( 
.A(n_27),
.B(n_117),
.Y(n_116)
);

INVx5_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

INVxp67_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

INVxp67_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

OAI21xp5_ASAP7_75t_SL g111 ( 
.A1(n_34),
.A2(n_82),
.B(n_112),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_36),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_46),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g79 ( 
.A1(n_39),
.A2(n_40),
.B1(n_46),
.B2(n_80),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_40),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_44),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_L g65 ( 
.A1(n_41),
.A2(n_42),
.B1(n_45),
.B2(n_59),
.Y(n_65)
);

OA22x2_ASAP7_75t_L g70 ( 
.A1(n_41),
.A2(n_42),
.B1(n_71),
.B2(n_72),
.Y(n_70)
);

INVx8_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

INVx8_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

INVx4_ASAP7_75t_L g59 ( 
.A(n_45),
.Y(n_59)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_46),
.Y(n_80)
);

OAI21xp5_ASAP7_75t_L g46 ( 
.A1(n_47),
.A2(n_49),
.B(n_51),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_SL g75 ( 
.A1(n_47),
.A2(n_49),
.B1(n_53),
.B2(n_76),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_47),
.B(n_54),
.Y(n_98)
);

OAI22xp5_ASAP7_75t_SL g126 ( 
.A1(n_47),
.A2(n_53),
.B1(n_96),
.B2(n_127),
.Y(n_126)
);

INVx4_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

AOI21xp5_ASAP7_75t_L g121 ( 
.A1(n_48),
.A2(n_52),
.B(n_122),
.Y(n_121)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_54),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_L g95 ( 
.A1(n_53),
.A2(n_96),
.B(n_97),
.Y(n_95)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_53),
.Y(n_119)
);

XOR2xp5_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_66),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_SL g56 ( 
.A1(n_57),
.A2(n_60),
.B(n_62),
.Y(n_56)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_SL g64 ( 
.A(n_58),
.B(n_65),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_58),
.B(n_63),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_64),
.Y(n_62)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_64),
.Y(n_85)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_67),
.A2(n_68),
.B1(n_74),
.B2(n_75),
.Y(n_66)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

INVx6_ASAP7_75t_SL g71 ( 
.A(n_72),
.Y(n_71)
);

BUFx12f_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_L g78 ( 
.A(n_79),
.B(n_81),
.C(n_84),
.Y(n_78)
);

XNOR2xp5_ASAP7_75t_L g134 ( 
.A(n_79),
.B(n_135),
.Y(n_134)
);

XNOR2xp5_ASAP7_75t_L g135 ( 
.A(n_81),
.B(n_84),
.Y(n_135)
);

OAI21xp5_ASAP7_75t_SL g84 ( 
.A1(n_85),
.A2(n_86),
.B(n_88),
.Y(n_84)
);

AOI21xp5_ASAP7_75t_L g118 ( 
.A1(n_87),
.A2(n_98),
.B(n_119),
.Y(n_118)
);

INVxp67_ASAP7_75t_L g89 ( 
.A(n_90),
.Y(n_89)
);

OAI21xp5_ASAP7_75t_SL g91 ( 
.A1(n_92),
.A2(n_132),
.B(n_136),
.Y(n_91)
);

AOI21xp5_ASAP7_75t_L g92 ( 
.A1(n_93),
.A2(n_113),
.B(n_131),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_SL g93 ( 
.A(n_94),
.B(n_107),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_L g131 ( 
.A(n_94),
.B(n_107),
.Y(n_131)
);

AOI22xp5_ASAP7_75t_L g94 ( 
.A1(n_95),
.A2(n_99),
.B1(n_105),
.B2(n_106),
.Y(n_94)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_95),
.Y(n_105)
);

INVxp67_ASAP7_75t_L g97 ( 
.A(n_98),
.Y(n_97)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_99),
.Y(n_106)
);

AOI22xp5_ASAP7_75t_L g99 ( 
.A1(n_100),
.A2(n_101),
.B1(n_102),
.B2(n_103),
.Y(n_99)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_101),
.Y(n_100)
);

MAJIxp5_ASAP7_75t_L g133 ( 
.A(n_101),
.B(n_102),
.C(n_105),
.Y(n_133)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_103),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_L g107 ( 
.A(n_108),
.B(n_111),
.Y(n_107)
);

OAI22xp5_ASAP7_75t_SL g128 ( 
.A1(n_108),
.A2(n_109),
.B1(n_111),
.B2(n_129),
.Y(n_128)
);

CKINVDCx20_ASAP7_75t_R g108 ( 
.A(n_109),
.Y(n_108)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_111),
.Y(n_129)
);

OAI21xp5_ASAP7_75t_L g113 ( 
.A1(n_114),
.A2(n_125),
.B(n_130),
.Y(n_113)
);

AOI21xp5_ASAP7_75t_L g114 ( 
.A1(n_115),
.A2(n_120),
.B(n_124),
.Y(n_114)
);

NOR2xp33_ASAP7_75t_L g115 ( 
.A(n_116),
.B(n_118),
.Y(n_115)
);

NAND2xp5_ASAP7_75t_SL g120 ( 
.A(n_121),
.B(n_123),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_L g124 ( 
.A(n_121),
.B(n_123),
.Y(n_124)
);

CKINVDCx14_ASAP7_75t_R g127 ( 
.A(n_122),
.Y(n_127)
);

NOR2xp33_ASAP7_75t_L g125 ( 
.A(n_126),
.B(n_128),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_L g130 ( 
.A(n_126),
.B(n_128),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_L g132 ( 
.A(n_133),
.B(n_134),
.Y(n_132)
);

NAND2xp5_ASAP7_75t_L g136 ( 
.A(n_133),
.B(n_134),
.Y(n_136)
);


endmodule