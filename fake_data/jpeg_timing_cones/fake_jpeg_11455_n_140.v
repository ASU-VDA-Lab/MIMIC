module fake_jpeg_11455_n_140 (n_11, n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_140);

input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_140;

wire n_117;
wire n_105;
wire n_64;
wire n_55;
wire n_47;
wire n_51;
wire n_14;
wire n_73;
wire n_19;
wire n_59;
wire n_84;
wire n_98;
wire n_65;
wire n_110;
wire n_134;
wire n_42;
wire n_16;
wire n_49;
wire n_76;
wire n_127;
wire n_28;
wire n_38;
wire n_26;
wire n_88;
wire n_116;
wire n_126;
wire n_114;
wire n_74;
wire n_137;
wire n_31;
wire n_29;
wire n_103;
wire n_50;
wire n_15;
wire n_124;
wire n_13;
wire n_57;
wire n_21;
wire n_23;
wire n_119;
wire n_69;
wire n_27;
wire n_83;
wire n_40;
wire n_71;
wire n_80;
wire n_125;
wire n_81;
wire n_129;
wire n_109;
wire n_113;
wire n_30;
wire n_106;
wire n_111;
wire n_44;
wire n_24;
wire n_17;
wire n_25;
wire n_75;
wire n_122;
wire n_37;
wire n_102;
wire n_99;
wire n_121;
wire n_130;
wire n_70;
wire n_66;
wire n_85;
wire n_77;
wire n_136;
wire n_61;
wire n_45;
wire n_139;
wire n_78;
wire n_20;
wire n_18;
wire n_108;
wire n_68;
wire n_52;
wire n_94;
wire n_58;
wire n_41;
wire n_90;
wire n_60;
wire n_92;
wire n_63;
wire n_34;
wire n_39;
wire n_107;
wire n_72;
wire n_89;
wire n_104;
wire n_131;
wire n_56;
wire n_79;
wire n_12;
wire n_132;
wire n_133;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_91;
wire n_93;
wire n_22;
wire n_138;
wire n_101;
wire n_35;
wire n_48;
wire n_87;
wire n_46;
wire n_86;
wire n_115;
wire n_123;
wire n_112;
wire n_95;
wire n_97;
wire n_135;
wire n_36;
wire n_62;
wire n_120;
wire n_43;
wire n_32;
wire n_100;
wire n_118;
wire n_82;
wire n_128;
wire n_96;

BUFx12f_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_6),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_6),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_3),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_6),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_4),
.Y(n_18)
);

INVx6_ASAP7_75t_L g19 ( 
.A(n_4),
.Y(n_19)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_5),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_1),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_5),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_4),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_5),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_8),
.Y(n_25)
);

BUFx6f_ASAP7_75t_SL g26 ( 
.A(n_10),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_2),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_7),
.Y(n_28)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_12),
.Y(n_29)
);

INVx3_ASAP7_75t_L g65 ( 
.A(n_29),
.Y(n_65)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_13),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g66 ( 
.A(n_30),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_17),
.B(n_20),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_31),
.B(n_16),
.Y(n_70)
);

INVx11_ASAP7_75t_L g32 ( 
.A(n_26),
.Y(n_32)
);

CKINVDCx16_ASAP7_75t_R g59 ( 
.A(n_32),
.Y(n_59)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_13),
.Y(n_33)
);

INVx6_ASAP7_75t_L g47 ( 
.A(n_33),
.Y(n_47)
);

OR2x2_ASAP7_75t_SL g34 ( 
.A(n_17),
.B(n_0),
.Y(n_34)
);

OAI21xp33_ASAP7_75t_L g56 ( 
.A1(n_34),
.A2(n_40),
.B(n_0),
.Y(n_56)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_13),
.Y(n_35)
);

BUFx2_ASAP7_75t_L g54 ( 
.A(n_35),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_28),
.B(n_7),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g55 ( 
.A(n_36),
.B(n_37),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_28),
.B(n_8),
.Y(n_37)
);

BUFx3_ASAP7_75t_L g38 ( 
.A(n_12),
.Y(n_38)
);

INVx2_ASAP7_75t_L g51 ( 
.A(n_38),
.Y(n_51)
);

INVx11_ASAP7_75t_L g39 ( 
.A(n_26),
.Y(n_39)
);

CKINVDCx14_ASAP7_75t_R g62 ( 
.A(n_39),
.Y(n_62)
);

AND2x2_ASAP7_75t_L g40 ( 
.A(n_12),
.B(n_0),
.Y(n_40)
);

BUFx12f_ASAP7_75t_L g41 ( 
.A(n_14),
.Y(n_41)
);

CKINVDCx9p33_ASAP7_75t_R g71 ( 
.A(n_41),
.Y(n_71)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_19),
.Y(n_42)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_42),
.Y(n_49)
);

INVx4_ASAP7_75t_L g43 ( 
.A(n_12),
.Y(n_43)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_43),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_25),
.B(n_9),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g58 ( 
.A(n_44),
.B(n_46),
.Y(n_58)
);

INVx4_ASAP7_75t_L g45 ( 
.A(n_20),
.Y(n_45)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_45),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_25),
.B(n_9),
.Y(n_46)
);

OA22x2_ASAP7_75t_L g48 ( 
.A1(n_34),
.A2(n_27),
.B1(n_24),
.B2(n_16),
.Y(n_48)
);

AOI32xp33_ASAP7_75t_L g86 ( 
.A1(n_48),
.A2(n_38),
.A3(n_43),
.B1(n_29),
.B2(n_1),
.Y(n_86)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_32),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g90 ( 
.A(n_52),
.B(n_57),
.Y(n_90)
);

AOI22xp33_ASAP7_75t_L g53 ( 
.A1(n_30),
.A2(n_19),
.B1(n_23),
.B2(n_22),
.Y(n_53)
);

INVxp67_ASAP7_75t_L g74 ( 
.A(n_53),
.Y(n_74)
);

AND2x2_ASAP7_75t_L g82 ( 
.A(n_56),
.B(n_70),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_39),
.Y(n_57)
);

AOI22xp33_ASAP7_75t_L g60 ( 
.A1(n_33),
.A2(n_19),
.B1(n_21),
.B2(n_23),
.Y(n_60)
);

INVxp67_ASAP7_75t_L g80 ( 
.A(n_60),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_SL g61 ( 
.A(n_41),
.B(n_15),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_61),
.B(n_67),
.Y(n_85)
);

A2O1A1Ixp33_ASAP7_75t_L g64 ( 
.A1(n_31),
.A2(n_27),
.B(n_24),
.C(n_15),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_SL g78 ( 
.A(n_64),
.B(n_68),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_SL g67 ( 
.A(n_41),
.B(n_14),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_40),
.A2(n_22),
.B1(n_21),
.B2(n_18),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_40),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_SL g81 ( 
.A(n_69),
.B(n_48),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_70),
.B(n_18),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g95 ( 
.A(n_72),
.B(n_75),
.Y(n_95)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_49),
.Y(n_73)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_73),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_64),
.B(n_45),
.Y(n_75)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_49),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_76),
.B(n_77),
.Y(n_102)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_50),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_69),
.B(n_42),
.Y(n_79)
);

MAJIxp5_ASAP7_75t_L g100 ( 
.A(n_79),
.B(n_54),
.C(n_59),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_81),
.B(n_84),
.Y(n_97)
);

INVx4_ASAP7_75t_L g83 ( 
.A(n_65),
.Y(n_83)
);

CKINVDCx16_ASAP7_75t_R g104 ( 
.A(n_83),
.Y(n_104)
);

INVx1_ASAP7_75t_SL g84 ( 
.A(n_65),
.Y(n_84)
);

OAI21xp5_ASAP7_75t_SL g99 ( 
.A1(n_86),
.A2(n_87),
.B(n_88),
.Y(n_99)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_50),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_58),
.B(n_10),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_55),
.B(n_11),
.Y(n_89)
);

CKINVDCx20_ASAP7_75t_R g101 ( 
.A(n_89),
.Y(n_101)
);

AOI22xp5_ASAP7_75t_L g91 ( 
.A1(n_81),
.A2(n_47),
.B1(n_54),
.B2(n_35),
.Y(n_91)
);

OAI22xp5_ASAP7_75t_SL g115 ( 
.A1(n_91),
.A2(n_96),
.B1(n_84),
.B2(n_73),
.Y(n_115)
);

AOI22xp5_ASAP7_75t_SL g92 ( 
.A1(n_75),
.A2(n_48),
.B1(n_51),
.B2(n_63),
.Y(n_92)
);

OAI21xp5_ASAP7_75t_L g109 ( 
.A1(n_92),
.A2(n_86),
.B(n_80),
.Y(n_109)
);

OAI22xp5_ASAP7_75t_SL g93 ( 
.A1(n_78),
.A2(n_68),
.B1(n_48),
.B2(n_47),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g113 ( 
.A(n_93),
.B(n_105),
.Y(n_113)
);

AOI22xp5_ASAP7_75t_L g96 ( 
.A1(n_74),
.A2(n_80),
.B1(n_78),
.B2(n_79),
.Y(n_96)
);

XOR2xp5_ASAP7_75t_L g98 ( 
.A(n_82),
.B(n_63),
.Y(n_98)
);

MAJIxp5_ASAP7_75t_L g107 ( 
.A(n_98),
.B(n_103),
.C(n_82),
.Y(n_107)
);

XNOR2xp5_ASAP7_75t_L g106 ( 
.A(n_100),
.B(n_90),
.Y(n_106)
);

XOR2xp5_ASAP7_75t_L g103 ( 
.A(n_82),
.B(n_51),
.Y(n_103)
);

OAI22xp5_ASAP7_75t_SL g105 ( 
.A1(n_74),
.A2(n_66),
.B1(n_57),
.B2(n_52),
.Y(n_105)
);

INVxp67_ASAP7_75t_L g119 ( 
.A(n_106),
.Y(n_119)
);

NOR3xp33_ASAP7_75t_L g121 ( 
.A(n_107),
.B(n_111),
.C(n_114),
.Y(n_121)
);

CKINVDCx20_ASAP7_75t_R g108 ( 
.A(n_102),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_108),
.B(n_112),
.Y(n_118)
);

AO22x1_ASAP7_75t_L g120 ( 
.A1(n_109),
.A2(n_92),
.B1(n_93),
.B2(n_99),
.Y(n_120)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_94),
.Y(n_110)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_110),
.Y(n_117)
);

AOI21xp33_ASAP7_75t_L g111 ( 
.A1(n_95),
.A2(n_97),
.B(n_72),
.Y(n_111)
);

XOR2xp5_ASAP7_75t_L g112 ( 
.A(n_98),
.B(n_85),
.Y(n_112)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_105),
.Y(n_114)
);

AOI22xp5_ASAP7_75t_L g124 ( 
.A1(n_115),
.A2(n_116),
.B1(n_76),
.B2(n_87),
.Y(n_124)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_91),
.Y(n_116)
);

OAI21xp5_ASAP7_75t_SL g129 ( 
.A1(n_120),
.A2(n_122),
.B(n_107),
.Y(n_129)
);

OAI21xp33_ASAP7_75t_L g122 ( 
.A1(n_113),
.A2(n_103),
.B(n_71),
.Y(n_122)
);

NAND2x1_ASAP7_75t_L g123 ( 
.A(n_113),
.B(n_71),
.Y(n_123)
);

INVxp67_ASAP7_75t_L g126 ( 
.A(n_123),
.Y(n_126)
);

OAI22xp5_ASAP7_75t_L g125 ( 
.A1(n_124),
.A2(n_116),
.B1(n_96),
.B2(n_110),
.Y(n_125)
);

AOI22xp5_ASAP7_75t_L g130 ( 
.A1(n_125),
.A2(n_115),
.B1(n_109),
.B2(n_122),
.Y(n_130)
);

BUFx24_ASAP7_75t_SL g127 ( 
.A(n_121),
.Y(n_127)
);

OAI21xp5_ASAP7_75t_SL g131 ( 
.A1(n_127),
.A2(n_128),
.B(n_118),
.Y(n_131)
);

MAJIxp5_ASAP7_75t_L g128 ( 
.A(n_119),
.B(n_112),
.C(n_106),
.Y(n_128)
);

OR2x2_ASAP7_75t_L g133 ( 
.A(n_129),
.B(n_100),
.Y(n_133)
);

AOI21xp5_ASAP7_75t_L g135 ( 
.A1(n_130),
.A2(n_133),
.B(n_132),
.Y(n_135)
);

MAJIxp5_ASAP7_75t_L g134 ( 
.A(n_131),
.B(n_132),
.C(n_117),
.Y(n_134)
);

OAI22xp5_ASAP7_75t_SL g132 ( 
.A1(n_126),
.A2(n_119),
.B1(n_120),
.B2(n_123),
.Y(n_132)
);

AOI22xp5_ASAP7_75t_SL g136 ( 
.A1(n_134),
.A2(n_101),
.B1(n_133),
.B2(n_130),
.Y(n_136)
);

NAND2xp5_ASAP7_75t_L g137 ( 
.A(n_135),
.B(n_104),
.Y(n_137)
);

AOI322xp5_ASAP7_75t_L g138 ( 
.A1(n_136),
.A2(n_137),
.A3(n_77),
.B1(n_66),
.B2(n_3),
.C1(n_2),
.C2(n_83),
.Y(n_138)
);

AOI21x1_ASAP7_75t_L g139 ( 
.A1(n_138),
.A2(n_3),
.B(n_11),
.Y(n_139)
);

NOR2xp33_ASAP7_75t_L g140 ( 
.A(n_139),
.B(n_62),
.Y(n_140)
);


endmodule