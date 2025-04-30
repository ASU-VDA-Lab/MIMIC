module real_jpeg_1801_n_13 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_13);

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
wire n_74;
wire n_80;
wire n_32;
wire n_20;
wire n_30;
wire n_15;
wire n_130;
wire n_103;
wire n_57;
wire n_43;
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

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_0),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_SL g75 ( 
.A1(n_1),
.A2(n_27),
.B1(n_28),
.B2(n_76),
.Y(n_75)
);

CKINVDCx16_ASAP7_75t_R g76 ( 
.A(n_1),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_SL g35 ( 
.A1(n_2),
.A2(n_21),
.B1(n_22),
.B2(n_36),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_2),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_L g53 ( 
.A1(n_2),
.A2(n_27),
.B1(n_28),
.B2(n_36),
.Y(n_53)
);

OAI22xp33_ASAP7_75t_SL g62 ( 
.A1(n_2),
.A2(n_36),
.B1(n_40),
.B2(n_41),
.Y(n_62)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_3),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_4),
.B(n_22),
.C(n_44),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_4),
.B(n_68),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_SL g85 ( 
.A1(n_4),
.A2(n_40),
.B1(n_41),
.B2(n_86),
.Y(n_85)
);

CKINVDCx20_ASAP7_75t_R g86 ( 
.A(n_4),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_4),
.B(n_57),
.Y(n_100)
);

MAJIxp5_ASAP7_75t_L g109 ( 
.A(n_4),
.B(n_24),
.C(n_27),
.Y(n_109)
);

AOI22xp33_ASAP7_75t_L g111 ( 
.A1(n_4),
.A2(n_21),
.B1(n_22),
.B2(n_86),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_L g116 ( 
.A(n_4),
.B(n_47),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_L g122 ( 
.A(n_4),
.B(n_34),
.Y(n_122)
);

BUFx5_ASAP7_75t_L g44 ( 
.A(n_5),
.Y(n_44)
);

BUFx16f_ASAP7_75t_L g24 ( 
.A(n_6),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_7),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g72 ( 
.A(n_8),
.Y(n_72)
);

AOI22xp5_ASAP7_75t_SL g30 ( 
.A1(n_9),
.A2(n_21),
.B1(n_22),
.B2(n_31),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_9),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_SL g95 ( 
.A1(n_9),
.A2(n_27),
.B1(n_28),
.B2(n_31),
.Y(n_95)
);

AOI22xp33_ASAP7_75t_SL g48 ( 
.A1(n_10),
.A2(n_27),
.B1(n_28),
.B2(n_49),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_10),
.Y(n_49)
);

AOI22xp33_ASAP7_75t_SL g59 ( 
.A1(n_11),
.A2(n_40),
.B1(n_41),
.B2(n_60),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_11),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_SL g82 ( 
.A1(n_11),
.A2(n_21),
.B1(n_22),
.B2(n_60),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_L g121 ( 
.A1(n_11),
.A2(n_27),
.B1(n_28),
.B2(n_60),
.Y(n_121)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_12),
.Y(n_23)
);

XOR2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_90),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_88),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_16),
.B(n_77),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_16),
.B(n_77),
.Y(n_89)
);

XNOR2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_54),
.Y(n_16)
);

XNOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_37),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_29),
.B(n_32),
.Y(n_18)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_19),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_SL g103 ( 
.A(n_19),
.B(n_35),
.Y(n_103)
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

AO22x1_ASAP7_75t_SL g57 ( 
.A1(n_21),
.A2(n_22),
.B1(n_44),
.B2(n_58),
.Y(n_57)
);

INVx5_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g108 ( 
.A(n_22),
.B(n_109),
.Y(n_108)
);

BUFx12f_ASAP7_75t_L g22 ( 
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

INVx1_ASAP7_75t_L g34 ( 
.A(n_26),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g80 ( 
.A1(n_26),
.A2(n_30),
.B1(n_81),
.B2(n_82),
.Y(n_80)
);

OAI21xp5_ASAP7_75t_L g102 ( 
.A1(n_26),
.A2(n_82),
.B(n_103),
.Y(n_102)
);

INVx2_ASAP7_75t_SL g28 ( 
.A(n_27),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_27),
.B(n_46),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g115 ( 
.A(n_27),
.B(n_116),
.Y(n_115)
);

INVxp67_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

INVxp67_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_SL g110 ( 
.A1(n_33),
.A2(n_81),
.B(n_111),
.Y(n_110)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_35),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_45),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g78 ( 
.A1(n_38),
.A2(n_39),
.B1(n_45),
.B2(n_79),
.Y(n_78)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_43),
.Y(n_39)
);

AOI22xp33_ASAP7_75t_L g64 ( 
.A1(n_40),
.A2(n_41),
.B1(n_44),
.B2(n_58),
.Y(n_64)
);

OA22x2_ASAP7_75t_L g69 ( 
.A1(n_40),
.A2(n_41),
.B1(n_70),
.B2(n_71),
.Y(n_69)
);

INVx3_ASAP7_75t_SL g40 ( 
.A(n_41),
.Y(n_40)
);

INVx8_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

INVx4_ASAP7_75t_L g58 ( 
.A(n_44),
.Y(n_58)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_45),
.Y(n_79)
);

OAI21xp5_ASAP7_75t_L g45 ( 
.A1(n_46),
.A2(n_48),
.B(n_50),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g74 ( 
.A1(n_46),
.A2(n_48),
.B1(n_52),
.B2(n_75),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_46),
.B(n_53),
.Y(n_97)
);

OAI22xp5_ASAP7_75t_SL g125 ( 
.A1(n_46),
.A2(n_52),
.B1(n_95),
.B2(n_126),
.Y(n_125)
);

INVx3_ASAP7_75t_SL g46 ( 
.A(n_47),
.Y(n_46)
);

AOI21xp5_ASAP7_75t_L g120 ( 
.A1(n_47),
.A2(n_51),
.B(n_121),
.Y(n_120)
);

INVxp67_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_53),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_L g94 ( 
.A1(n_52),
.A2(n_95),
.B(n_96),
.Y(n_94)
);

INVx1_ASAP7_75t_L g118 ( 
.A(n_52),
.Y(n_118)
);

XOR2xp5_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_65),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_SL g55 ( 
.A1(n_56),
.A2(n_59),
.B(n_61),
.Y(n_55)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_SL g63 ( 
.A(n_57),
.B(n_64),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_57),
.B(n_62),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_63),
.Y(n_61)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_63),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_L g65 ( 
.A1(n_66),
.A2(n_67),
.B1(n_73),
.B2(n_74),
.Y(n_65)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

INVx6_ASAP7_75t_SL g70 ( 
.A(n_71),
.Y(n_70)
);

BUFx12f_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g77 ( 
.A(n_78),
.B(n_80),
.C(n_83),
.Y(n_77)
);

XNOR2xp5_ASAP7_75t_L g133 ( 
.A(n_78),
.B(n_134),
.Y(n_133)
);

XNOR2xp5_ASAP7_75t_L g134 ( 
.A(n_80),
.B(n_83),
.Y(n_134)
);

OAI21xp5_ASAP7_75t_SL g83 ( 
.A1(n_84),
.A2(n_85),
.B(n_87),
.Y(n_83)
);

AOI21xp5_ASAP7_75t_L g117 ( 
.A1(n_86),
.A2(n_97),
.B(n_118),
.Y(n_117)
);

INVxp67_ASAP7_75t_L g88 ( 
.A(n_89),
.Y(n_88)
);

OAI21xp5_ASAP7_75t_SL g90 ( 
.A1(n_91),
.A2(n_131),
.B(n_135),
.Y(n_90)
);

AOI21xp5_ASAP7_75t_L g91 ( 
.A1(n_92),
.A2(n_112),
.B(n_130),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_SL g92 ( 
.A(n_93),
.B(n_106),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g130 ( 
.A(n_93),
.B(n_106),
.Y(n_130)
);

AOI22xp5_ASAP7_75t_L g93 ( 
.A1(n_94),
.A2(n_98),
.B1(n_104),
.B2(n_105),
.Y(n_93)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_94),
.Y(n_104)
);

INVxp67_ASAP7_75t_L g96 ( 
.A(n_97),
.Y(n_96)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_98),
.Y(n_105)
);

AOI22xp5_ASAP7_75t_L g98 ( 
.A1(n_99),
.A2(n_100),
.B1(n_101),
.B2(n_102),
.Y(n_98)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_100),
.Y(n_99)
);

MAJIxp5_ASAP7_75t_L g132 ( 
.A(n_100),
.B(n_101),
.C(n_104),
.Y(n_132)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_102),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_107),
.B(n_110),
.Y(n_106)
);

OAI22xp5_ASAP7_75t_SL g127 ( 
.A1(n_107),
.A2(n_108),
.B1(n_110),
.B2(n_128),
.Y(n_127)
);

CKINVDCx20_ASAP7_75t_R g107 ( 
.A(n_108),
.Y(n_107)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_110),
.Y(n_128)
);

OAI21xp5_ASAP7_75t_L g112 ( 
.A1(n_113),
.A2(n_124),
.B(n_129),
.Y(n_112)
);

AOI21xp5_ASAP7_75t_L g113 ( 
.A1(n_114),
.A2(n_119),
.B(n_123),
.Y(n_113)
);

NOR2xp33_ASAP7_75t_L g114 ( 
.A(n_115),
.B(n_117),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_SL g119 ( 
.A(n_120),
.B(n_122),
.Y(n_119)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_120),
.B(n_122),
.Y(n_123)
);

CKINVDCx16_ASAP7_75t_R g126 ( 
.A(n_121),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_L g124 ( 
.A(n_125),
.B(n_127),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_L g129 ( 
.A(n_125),
.B(n_127),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_L g131 ( 
.A(n_132),
.B(n_133),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_L g135 ( 
.A(n_132),
.B(n_133),
.Y(n_135)
);


endmodule