module real_jpeg_21987_n_13 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_13);

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
wire n_139;
wire n_33;
wire n_65;
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
wire n_81;
wire n_102;
wire n_85;
wire n_101;
wire n_96;
wire n_89;
wire n_16;

AOI22xp33_ASAP7_75t_SL g31 ( 
.A1(n_0),
.A2(n_32),
.B1(n_33),
.B2(n_34),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_0),
.Y(n_34)
);

AOI22xp33_ASAP7_75t_SL g45 ( 
.A1(n_1),
.A2(n_26),
.B1(n_27),
.B2(n_46),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_1),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_SL g67 ( 
.A1(n_1),
.A2(n_23),
.B1(n_24),
.B2(n_46),
.Y(n_67)
);

AOI22xp33_ASAP7_75t_SL g117 ( 
.A1(n_1),
.A2(n_32),
.B1(n_33),
.B2(n_46),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_2),
.B(n_23),
.Y(n_22)
);

A2O1A1O1Ixp25_ASAP7_75t_L g56 ( 
.A1(n_2),
.A2(n_22),
.B(n_23),
.C(n_57),
.D(n_60),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_2),
.B(n_76),
.Y(n_75)
);

A2O1A1O1Ixp25_ASAP7_75t_L g96 ( 
.A1(n_2),
.A2(n_26),
.B(n_48),
.C(n_87),
.D(n_97),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_2),
.B(n_26),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g105 ( 
.A(n_2),
.B(n_58),
.Y(n_105)
);

CKINVDCx20_ASAP7_75t_R g126 ( 
.A(n_2),
.Y(n_126)
);

OAI21xp33_ASAP7_75t_L g128 ( 
.A1(n_2),
.A2(n_42),
.B(n_112),
.Y(n_128)
);

AOI22xp33_ASAP7_75t_L g53 ( 
.A1(n_3),
.A2(n_26),
.B1(n_27),
.B2(n_54),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_3),
.Y(n_54)
);

AOI22xp33_ASAP7_75t_SL g111 ( 
.A1(n_3),
.A2(n_32),
.B1(n_33),
.B2(n_54),
.Y(n_111)
);

INVx6_ASAP7_75t_L g37 ( 
.A(n_4),
.Y(n_37)
);

INVx8_ASAP7_75t_L g74 ( 
.A(n_4),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_SL g112 ( 
.A(n_4),
.B(n_39),
.Y(n_112)
);

BUFx12_ASAP7_75t_L g33 ( 
.A(n_5),
.Y(n_33)
);

BUFx12_ASAP7_75t_L g24 ( 
.A(n_6),
.Y(n_24)
);

OAI22xp33_ASAP7_75t_SL g39 ( 
.A1(n_7),
.A2(n_32),
.B1(n_33),
.B2(n_40),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_7),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_L g61 ( 
.A1(n_7),
.A2(n_23),
.B1(n_24),
.B2(n_40),
.Y(n_61)
);

AOI22xp33_ASAP7_75t_L g88 ( 
.A1(n_7),
.A2(n_26),
.B1(n_27),
.B2(n_40),
.Y(n_88)
);

AOI22xp33_ASAP7_75t_SL g72 ( 
.A1(n_8),
.A2(n_32),
.B1(n_33),
.B2(n_73),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_8),
.Y(n_73)
);

INVx13_ASAP7_75t_L g28 ( 
.A(n_9),
.Y(n_28)
);

INVx13_ASAP7_75t_L g79 ( 
.A(n_10),
.Y(n_79)
);

INVx11_ASAP7_75t_L g49 ( 
.A(n_11),
.Y(n_49)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_12),
.Y(n_27)
);

XNOR2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_92),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_15),
.B(n_91),
.Y(n_14)
);

INVxp67_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_63),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g91 ( 
.A(n_17),
.B(n_63),
.Y(n_91)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_43),
.C(n_56),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_SL g136 ( 
.A1(n_18),
.A2(n_19),
.B1(n_137),
.B2(n_138),
.Y(n_136)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_19),
.Y(n_18)
);

XOR2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_30),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_20),
.B(n_30),
.Y(n_84)
);

OAI22xp5_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_25),
.B1(n_27),
.B2(n_29),
.Y(n_20)
);

CKINVDCx16_ASAP7_75t_R g21 ( 
.A(n_22),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g77 ( 
.A1(n_23),
.A2(n_24),
.B1(n_78),
.B2(n_79),
.Y(n_77)
);

INVx4_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_24),
.B(n_28),
.Y(n_29)
);

O2A1O1Ixp33_ASAP7_75t_SL g57 ( 
.A1(n_24),
.A2(n_28),
.B(n_29),
.C(n_58),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_26),
.B(n_28),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g58 ( 
.A1(n_26),
.A2(n_27),
.B1(n_28),
.B2(n_59),
.Y(n_58)
);

INVx8_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

O2A1O1Ixp33_ASAP7_75t_L g48 ( 
.A1(n_27),
.A2(n_49),
.B(n_50),
.C(n_51),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_27),
.B(n_49),
.Y(n_50)
);

INVx11_ASAP7_75t_L g59 ( 
.A(n_28),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_SL g30 ( 
.A1(n_31),
.A2(n_35),
.B(n_38),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g71 ( 
.A1(n_31),
.A2(n_42),
.B1(n_72),
.B2(n_74),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_32),
.A2(n_33),
.B1(n_49),
.B2(n_52),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_SL g100 ( 
.A(n_32),
.B(n_49),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_SL g129 ( 
.A(n_32),
.B(n_130),
.Y(n_129)
);

CKINVDCx16_ASAP7_75t_R g32 ( 
.A(n_33),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_33),
.B(n_37),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g99 ( 
.A1(n_33),
.A2(n_50),
.B1(n_100),
.B2(n_101),
.Y(n_99)
);

INVx4_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

INVx5_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_L g124 ( 
.A1(n_37),
.A2(n_38),
.B(n_117),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_39),
.B(n_41),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_SL g115 ( 
.A1(n_41),
.A2(n_116),
.B1(n_118),
.B2(n_119),
.Y(n_115)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_SL g110 ( 
.A1(n_42),
.A2(n_111),
.B(n_112),
.Y(n_110)
);

OAI22xp5_ASAP7_75t_L g138 ( 
.A1(n_43),
.A2(n_44),
.B1(n_56),
.B2(n_139),
.Y(n_138)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_44),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g44 ( 
.A1(n_45),
.A2(n_47),
.B1(n_53),
.B2(n_55),
.Y(n_44)
);

OAI21xp5_ASAP7_75t_L g107 ( 
.A1(n_45),
.A2(n_55),
.B(n_108),
.Y(n_107)
);

OAI21xp5_ASAP7_75t_SL g85 ( 
.A1(n_47),
.A2(n_53),
.B(n_86),
.Y(n_85)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g108 ( 
.A(n_48),
.B(n_109),
.Y(n_108)
);

CKINVDCx9p33_ASAP7_75t_R g52 ( 
.A(n_49),
.Y(n_52)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_51),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_55),
.B(n_88),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_SL g125 ( 
.A(n_55),
.B(n_126),
.Y(n_125)
);

INVx1_ASAP7_75t_L g139 ( 
.A(n_56),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_57),
.B(n_69),
.Y(n_68)
);

INVx2_ASAP7_75t_L g62 ( 
.A(n_58),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_62),
.Y(n_60)
);

INVxp67_ASAP7_75t_L g69 ( 
.A(n_61),
.Y(n_69)
);

OAI21xp5_ASAP7_75t_L g66 ( 
.A1(n_62),
.A2(n_67),
.B(n_68),
.Y(n_66)
);

XOR2xp5_ASAP7_75t_L g63 ( 
.A(n_64),
.B(n_83),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_65),
.A2(n_66),
.B1(n_70),
.B2(n_82),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_66),
.Y(n_65)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_70),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_71),
.A2(n_75),
.B1(n_80),
.B2(n_81),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_71),
.Y(n_80)
);

INVx2_ASAP7_75t_L g119 ( 
.A(n_74),
.Y(n_119)
);

NOR2xp33_ASAP7_75t_L g130 ( 
.A(n_74),
.B(n_126),
.Y(n_130)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_75),
.Y(n_81)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

INVx4_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_SL g83 ( 
.A1(n_84),
.A2(n_85),
.B1(n_89),
.B2(n_90),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g89 ( 
.A(n_84),
.Y(n_89)
);

CKINVDCx20_ASAP7_75t_R g90 ( 
.A(n_85),
.Y(n_90)
);

INVxp67_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

CKINVDCx14_ASAP7_75t_R g109 ( 
.A(n_88),
.Y(n_109)
);

AOI21xp5_ASAP7_75t_L g92 ( 
.A1(n_93),
.A2(n_134),
.B(n_140),
.Y(n_92)
);

OAI21xp5_ASAP7_75t_SL g93 ( 
.A1(n_94),
.A2(n_113),
.B(n_133),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_95),
.B(n_102),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_SL g133 ( 
.A(n_95),
.B(n_102),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_SL g95 ( 
.A(n_96),
.B(n_98),
.Y(n_95)
);

AOI22xp5_ASAP7_75t_SL g120 ( 
.A1(n_96),
.A2(n_98),
.B1(n_99),
.B2(n_121),
.Y(n_120)
);

CKINVDCx14_ASAP7_75t_R g121 ( 
.A(n_96),
.Y(n_121)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_97),
.Y(n_101)
);

CKINVDCx20_ASAP7_75t_R g98 ( 
.A(n_99),
.Y(n_98)
);

XNOR2xp5_ASAP7_75t_L g102 ( 
.A(n_103),
.B(n_110),
.Y(n_102)
);

AOI22xp5_ASAP7_75t_L g103 ( 
.A1(n_104),
.A2(n_105),
.B1(n_106),
.B2(n_107),
.Y(n_103)
);

MAJIxp5_ASAP7_75t_L g135 ( 
.A(n_104),
.B(n_107),
.C(n_110),
.Y(n_135)
);

CKINVDCx20_ASAP7_75t_R g104 ( 
.A(n_105),
.Y(n_104)
);

CKINVDCx20_ASAP7_75t_R g106 ( 
.A(n_107),
.Y(n_106)
);

CKINVDCx20_ASAP7_75t_R g118 ( 
.A(n_111),
.Y(n_118)
);

AOI21xp5_ASAP7_75t_L g113 ( 
.A1(n_114),
.A2(n_122),
.B(n_132),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_L g114 ( 
.A(n_115),
.B(n_120),
.Y(n_114)
);

NOR2xp33_ASAP7_75t_SL g132 ( 
.A(n_115),
.B(n_120),
.Y(n_132)
);

INVxp67_ASAP7_75t_L g116 ( 
.A(n_117),
.Y(n_116)
);

OAI21xp5_ASAP7_75t_SL g122 ( 
.A1(n_123),
.A2(n_127),
.B(n_131),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_124),
.B(n_125),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_SL g131 ( 
.A(n_124),
.B(n_125),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_SL g127 ( 
.A(n_128),
.B(n_129),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_L g134 ( 
.A(n_135),
.B(n_136),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_SL g140 ( 
.A(n_135),
.B(n_136),
.Y(n_140)
);

INVx1_ASAP7_75t_L g137 ( 
.A(n_138),
.Y(n_137)
);


endmodule