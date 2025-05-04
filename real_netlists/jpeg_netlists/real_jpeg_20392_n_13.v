module real_jpeg_20392_n_13 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_13);

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
wire n_120;
wire n_113;
wire n_93;
wire n_95;
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
wire n_80;
wire n_74;
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

AOI22xp33_ASAP7_75t_SL g45 ( 
.A1(n_0),
.A2(n_27),
.B1(n_31),
.B2(n_46),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_0),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_SL g66 ( 
.A1(n_0),
.A2(n_22),
.B1(n_23),
.B2(n_46),
.Y(n_66)
);

AOI22xp33_ASAP7_75t_SL g114 ( 
.A1(n_0),
.A2(n_35),
.B1(n_36),
.B2(n_46),
.Y(n_114)
);

AOI22xp33_ASAP7_75t_L g34 ( 
.A1(n_1),
.A2(n_35),
.B1(n_36),
.B2(n_37),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_1),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_2),
.A2(n_35),
.B1(n_36),
.B2(n_42),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_2),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_L g60 ( 
.A1(n_2),
.A2(n_22),
.B1(n_23),
.B2(n_42),
.Y(n_60)
);

AOI22xp33_ASAP7_75t_L g86 ( 
.A1(n_2),
.A2(n_27),
.B1(n_31),
.B2(n_42),
.Y(n_86)
);

AOI22xp33_ASAP7_75t_SL g71 ( 
.A1(n_3),
.A2(n_35),
.B1(n_36),
.B2(n_72),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_3),
.Y(n_72)
);

AOI21xp5_ASAP7_75t_L g32 ( 
.A1(n_4),
.A2(n_33),
.B(n_38),
.Y(n_32)
);

INVx8_ASAP7_75t_L g40 ( 
.A(n_4),
.Y(n_40)
);

INVx6_ASAP7_75t_L g73 ( 
.A(n_4),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g108 ( 
.A(n_4),
.B(n_109),
.Y(n_108)
);

AOI22xp33_ASAP7_75t_L g53 ( 
.A1(n_5),
.A2(n_27),
.B1(n_31),
.B2(n_54),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_5),
.Y(n_54)
);

AOI22xp33_ASAP7_75t_SL g107 ( 
.A1(n_5),
.A2(n_35),
.B1(n_36),
.B2(n_54),
.Y(n_107)
);

BUFx12_ASAP7_75t_L g36 ( 
.A(n_6),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_7),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_8),
.B(n_22),
.Y(n_21)
);

A2O1A1O1Ixp25_ASAP7_75t_L g56 ( 
.A1(n_8),
.A2(n_21),
.B(n_22),
.C(n_57),
.D(n_59),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_8),
.B(n_75),
.Y(n_74)
);

A2O1A1O1Ixp25_ASAP7_75t_L g92 ( 
.A1(n_8),
.A2(n_31),
.B(n_48),
.C(n_85),
.D(n_93),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_8),
.B(n_31),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g101 ( 
.A(n_8),
.B(n_58),
.Y(n_101)
);

CKINVDCx20_ASAP7_75t_R g123 ( 
.A(n_8),
.Y(n_123)
);

OAI21xp33_ASAP7_75t_L g127 ( 
.A1(n_8),
.A2(n_39),
.B(n_108),
.Y(n_127)
);

INVx13_ASAP7_75t_L g26 ( 
.A(n_9),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g76 ( 
.A1(n_10),
.A2(n_22),
.B1(n_23),
.B2(n_77),
.Y(n_76)
);

INVx13_ASAP7_75t_L g77 ( 
.A(n_10),
.Y(n_77)
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
.B(n_88),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_15),
.B(n_87),
.Y(n_14)
);

INVxp67_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_62),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g87 ( 
.A(n_17),
.B(n_62),
.Y(n_87)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_43),
.C(n_56),
.Y(n_17)
);

AOI22xp33_ASAP7_75t_SL g135 ( 
.A1(n_18),
.A2(n_19),
.B1(n_136),
.B2(n_137),
.Y(n_135)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_19),
.Y(n_18)
);

XOR2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_32),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_20),
.B(n_32),
.Y(n_82)
);

AOI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_21),
.A2(n_24),
.B1(n_28),
.B2(n_31),
.Y(n_20)
);

INVx4_ASAP7_75t_SL g22 ( 
.A(n_23),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_23),
.B(n_30),
.Y(n_29)
);

O2A1O1Ixp33_ASAP7_75t_SL g57 ( 
.A1(n_23),
.A2(n_29),
.B(n_30),
.C(n_58),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_27),
.Y(n_24)
);

INVx3_ASAP7_75t_L g30 ( 
.A(n_25),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_L g58 ( 
.A1(n_25),
.A2(n_27),
.B1(n_30),
.B2(n_31),
.Y(n_58)
);

INVx11_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

INVx8_ASAP7_75t_L g31 ( 
.A(n_27),
.Y(n_31)
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

INVxp67_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_34),
.A2(n_39),
.B1(n_71),
.B2(n_73),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_35),
.A2(n_36),
.B1(n_49),
.B2(n_52),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_SL g96 ( 
.A(n_35),
.B(n_49),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_SL g128 ( 
.A(n_35),
.B(n_129),
.Y(n_128)
);

INVx5_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_36),
.B(n_40),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g95 ( 
.A1(n_36),
.A2(n_50),
.B1(n_96),
.B2(n_97),
.Y(n_95)
);

INVxp67_ASAP7_75t_L g125 ( 
.A(n_38),
.Y(n_125)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_41),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_SL g106 ( 
.A1(n_39),
.A2(n_107),
.B(n_108),
.Y(n_106)
);

INVxp67_ASAP7_75t_L g115 ( 
.A(n_39),
.Y(n_115)
);

INVx2_ASAP7_75t_L g117 ( 
.A(n_40),
.Y(n_117)
);

CKINVDCx16_ASAP7_75t_R g109 ( 
.A(n_41),
.Y(n_109)
);

OAI22xp5_ASAP7_75t_L g137 ( 
.A1(n_43),
.A2(n_44),
.B1(n_56),
.B2(n_138),
.Y(n_137)
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

OAI21xp5_ASAP7_75t_L g103 ( 
.A1(n_45),
.A2(n_55),
.B(n_104),
.Y(n_103)
);

OAI21xp5_ASAP7_75t_SL g83 ( 
.A1(n_47),
.A2(n_53),
.B(n_84),
.Y(n_83)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g104 ( 
.A(n_48),
.B(n_105),
.Y(n_104)
);

CKINVDCx9p33_ASAP7_75t_R g52 ( 
.A(n_49),
.Y(n_52)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_51),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_55),
.B(n_86),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_SL g122 ( 
.A(n_55),
.B(n_123),
.Y(n_122)
);

CKINVDCx16_ASAP7_75t_R g138 ( 
.A(n_56),
.Y(n_138)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_57),
.B(n_68),
.Y(n_67)
);

INVx2_ASAP7_75t_L g61 ( 
.A(n_58),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_61),
.Y(n_59)
);

INVxp67_ASAP7_75t_L g68 ( 
.A(n_60),
.Y(n_68)
);

OAI21xp5_ASAP7_75t_L g65 ( 
.A1(n_61),
.A2(n_66),
.B(n_67),
.Y(n_65)
);

XOR2xp5_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_81),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_64),
.A2(n_65),
.B1(n_69),
.B2(n_80),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_65),
.Y(n_64)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_69),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_70),
.A2(n_74),
.B1(n_78),
.B2(n_79),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_70),
.Y(n_78)
);

OAI21xp5_ASAP7_75t_L g124 ( 
.A1(n_73),
.A2(n_114),
.B(n_125),
.Y(n_124)
);

NOR2xp33_ASAP7_75t_L g129 ( 
.A(n_73),
.B(n_123),
.Y(n_129)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_74),
.Y(n_79)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

XOR2xp5_ASAP7_75t_L g81 ( 
.A(n_82),
.B(n_83),
.Y(n_81)
);

INVxp67_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

INVxp67_ASAP7_75t_L g105 ( 
.A(n_86),
.Y(n_105)
);

AOI21xp5_ASAP7_75t_L g88 ( 
.A1(n_89),
.A2(n_133),
.B(n_139),
.Y(n_88)
);

OAI21xp5_ASAP7_75t_SL g89 ( 
.A1(n_90),
.A2(n_110),
.B(n_132),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_91),
.B(n_98),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_SL g132 ( 
.A(n_91),
.B(n_98),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_SL g91 ( 
.A(n_92),
.B(n_94),
.Y(n_91)
);

AOI22xp5_ASAP7_75t_SL g118 ( 
.A1(n_92),
.A2(n_94),
.B1(n_95),
.B2(n_119),
.Y(n_118)
);

CKINVDCx14_ASAP7_75t_R g119 ( 
.A(n_92),
.Y(n_119)
);

CKINVDCx14_ASAP7_75t_R g97 ( 
.A(n_93),
.Y(n_97)
);

CKINVDCx20_ASAP7_75t_R g94 ( 
.A(n_95),
.Y(n_94)
);

XNOR2xp5_ASAP7_75t_L g98 ( 
.A(n_99),
.B(n_106),
.Y(n_98)
);

AOI22xp5_ASAP7_75t_L g99 ( 
.A1(n_100),
.A2(n_101),
.B1(n_102),
.B2(n_103),
.Y(n_99)
);

MAJIxp5_ASAP7_75t_L g134 ( 
.A(n_100),
.B(n_103),
.C(n_106),
.Y(n_134)
);

CKINVDCx20_ASAP7_75t_R g100 ( 
.A(n_101),
.Y(n_100)
);

CKINVDCx20_ASAP7_75t_R g102 ( 
.A(n_103),
.Y(n_102)
);

CKINVDCx20_ASAP7_75t_R g116 ( 
.A(n_107),
.Y(n_116)
);

AOI21xp5_ASAP7_75t_L g110 ( 
.A1(n_111),
.A2(n_120),
.B(n_131),
.Y(n_110)
);

NAND2xp5_ASAP7_75t_L g111 ( 
.A(n_112),
.B(n_118),
.Y(n_111)
);

NOR2xp33_ASAP7_75t_SL g131 ( 
.A(n_112),
.B(n_118),
.Y(n_131)
);

AOI22xp5_ASAP7_75t_SL g112 ( 
.A1(n_113),
.A2(n_115),
.B1(n_116),
.B2(n_117),
.Y(n_112)
);

CKINVDCx20_ASAP7_75t_R g113 ( 
.A(n_114),
.Y(n_113)
);

OAI21xp5_ASAP7_75t_SL g120 ( 
.A1(n_121),
.A2(n_126),
.B(n_130),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_L g121 ( 
.A(n_122),
.B(n_124),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_SL g130 ( 
.A(n_122),
.B(n_124),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_SL g126 ( 
.A(n_127),
.B(n_128),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_L g133 ( 
.A(n_134),
.B(n_135),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_SL g139 ( 
.A(n_134),
.B(n_135),
.Y(n_139)
);

INVx1_ASAP7_75t_L g136 ( 
.A(n_137),
.Y(n_136)
);


endmodule