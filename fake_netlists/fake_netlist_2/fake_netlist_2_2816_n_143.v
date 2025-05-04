module fake_jpeg_2816_n_143 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_35, n_4, n_34, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_36, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_143);

input n_13;
input n_21;
input n_33;
input n_1;
input n_10;
input n_23;
input n_27;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
input n_35;
input n_4;
input n_34;
input n_30;
input n_16;
input n_3;
input n_0;
input n_24;
input n_28;
input n_26;
input n_9;
input n_5;
input n_36;
input n_11;
input n_17;
input n_25;
input n_31;
input n_2;
input n_29;
input n_12;
input n_32;
input n_8;
input n_15;
input n_7;

output n_143;

wire n_117;
wire n_105;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_73;
wire n_59;
wire n_84;
wire n_98;
wire n_65;
wire n_110;
wire n_134;
wire n_42;
wire n_49;
wire n_76;
wire n_127;
wire n_38;
wire n_88;
wire n_116;
wire n_126;
wire n_114;
wire n_74;
wire n_137;
wire n_103;
wire n_50;
wire n_124;
wire n_141;
wire n_57;
wire n_119;
wire n_69;
wire n_83;
wire n_40;
wire n_71;
wire n_80;
wire n_125;
wire n_81;
wire n_129;
wire n_109;
wire n_113;
wire n_106;
wire n_111;
wire n_44;
wire n_75;
wire n_122;
wire n_37;
wire n_102;
wire n_99;
wire n_121;
wire n_130;
wire n_70;
wire n_66;
wire n_142;
wire n_85;
wire n_77;
wire n_136;
wire n_61;
wire n_45;
wire n_139;
wire n_78;
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
wire n_39;
wire n_107;
wire n_72;
wire n_89;
wire n_104;
wire n_131;
wire n_56;
wire n_79;
wire n_132;
wire n_133;
wire n_67;
wire n_53;
wire n_54;
wire n_93;
wire n_91;
wire n_138;
wire n_101;
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
wire n_62;
wire n_120;
wire n_43;
wire n_100;
wire n_118;
wire n_82;
wire n_128;
wire n_140;
wire n_96;

BUFx5_ASAP7_75t_L g37 ( 
.A(n_33),
.Y(n_37)
);

INVx4_ASAP7_75t_L g38 ( 
.A(n_11),
.Y(n_38)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_12),
.Y(n_39)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_6),
.Y(n_40)
);

BUFx5_ASAP7_75t_L g41 ( 
.A(n_0),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_2),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_13),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_32),
.Y(n_44)
);

INVx6_ASAP7_75t_L g45 ( 
.A(n_2),
.Y(n_45)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_6),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_11),
.Y(n_47)
);

BUFx10_ASAP7_75t_L g48 ( 
.A(n_4),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_14),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_23),
.Y(n_50)
);

BUFx5_ASAP7_75t_L g51 ( 
.A(n_37),
.Y(n_51)
);

INVx4_ASAP7_75t_L g66 ( 
.A(n_51),
.Y(n_66)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_40),
.Y(n_52)
);

INVx2_ASAP7_75t_L g67 ( 
.A(n_52),
.Y(n_67)
);

INVx2_ASAP7_75t_L g53 ( 
.A(n_40),
.Y(n_53)
);

INVx2_ASAP7_75t_L g64 ( 
.A(n_53),
.Y(n_64)
);

BUFx6f_ASAP7_75t_L g54 ( 
.A(n_45),
.Y(n_54)
);

BUFx6f_ASAP7_75t_L g61 ( 
.A(n_54),
.Y(n_61)
);

INVx11_ASAP7_75t_L g55 ( 
.A(n_48),
.Y(n_55)
);

BUFx6f_ASAP7_75t_L g62 ( 
.A(n_55),
.Y(n_62)
);

INVx4_ASAP7_75t_L g56 ( 
.A(n_41),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_56),
.B(n_38),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_46),
.B(n_36),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_57),
.B(n_42),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_58),
.B(n_44),
.Y(n_75)
);

OR2x2_ASAP7_75t_L g70 ( 
.A(n_59),
.B(n_51),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_57),
.B(n_46),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_60),
.B(n_50),
.Y(n_71)
);

AOI22xp33_ASAP7_75t_SL g63 ( 
.A1(n_56),
.A2(n_39),
.B1(n_38),
.B2(n_47),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_L g81 ( 
.A1(n_63),
.A2(n_65),
.B1(n_55),
.B2(n_51),
.Y(n_81)
);

AOI22xp33_ASAP7_75t_SL g65 ( 
.A1(n_56),
.A2(n_39),
.B1(n_48),
.B2(n_41),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_61),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_SL g82 ( 
.A(n_68),
.B(n_70),
.Y(n_82)
);

AOI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_64),
.A2(n_53),
.B1(n_52),
.B2(n_54),
.Y(n_69)
);

OAI21xp5_ASAP7_75t_SL g95 ( 
.A1(n_69),
.A2(n_55),
.B(n_48),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_71),
.B(n_75),
.Y(n_86)
);

INVx6_ASAP7_75t_L g72 ( 
.A(n_61),
.Y(n_72)
);

INVx2_ASAP7_75t_L g90 ( 
.A(n_72),
.Y(n_90)
);

INVx2_ASAP7_75t_L g73 ( 
.A(n_64),
.Y(n_73)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_73),
.Y(n_83)
);

INVx2_ASAP7_75t_L g74 ( 
.A(n_67),
.Y(n_74)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_74),
.Y(n_84)
);

INVx2_ASAP7_75t_L g76 ( 
.A(n_67),
.Y(n_76)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_76),
.Y(n_85)
);

INVx4_ASAP7_75t_L g77 ( 
.A(n_66),
.Y(n_77)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_77),
.Y(n_91)
);

AOI22xp5_ASAP7_75t_L g78 ( 
.A1(n_61),
.A2(n_54),
.B1(n_43),
.B2(n_49),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_L g92 ( 
.A1(n_78),
.A2(n_45),
.B1(n_44),
.B2(n_49),
.Y(n_92)
);

INVx2_ASAP7_75t_L g79 ( 
.A(n_62),
.Y(n_79)
);

INVxp67_ASAP7_75t_L g89 ( 
.A(n_79),
.Y(n_89)
);

INVx6_ASAP7_75t_L g80 ( 
.A(n_62),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_80),
.B(n_62),
.Y(n_87)
);

INVxp67_ASAP7_75t_L g93 ( 
.A(n_81),
.Y(n_93)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_87),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_70),
.B(n_58),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g98 ( 
.A(n_88),
.B(n_66),
.Y(n_98)
);

AOI22xp5_ASAP7_75t_L g103 ( 
.A1(n_92),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_103)
);

CKINVDCx16_ASAP7_75t_R g94 ( 
.A(n_77),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_L g105 ( 
.A(n_94),
.B(n_18),
.Y(n_105)
);

NAND2xp33_ASAP7_75t_SL g107 ( 
.A(n_95),
.B(n_3),
.Y(n_107)
);

MAJIxp5_ASAP7_75t_L g96 ( 
.A(n_82),
.B(n_43),
.C(n_69),
.Y(n_96)
);

XNOR2xp5_ASAP7_75t_L g119 ( 
.A(n_96),
.B(n_106),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_L g113 ( 
.A(n_98),
.B(n_99),
.Y(n_113)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_83),
.Y(n_99)
);

OA22x2_ASAP7_75t_L g100 ( 
.A1(n_93),
.A2(n_80),
.B1(n_72),
.B2(n_48),
.Y(n_100)
);

A2O1A1Ixp33_ASAP7_75t_SL g118 ( 
.A1(n_100),
.A2(n_102),
.B(n_107),
.C(n_5),
.Y(n_118)
);

INVx4_ASAP7_75t_L g101 ( 
.A(n_90),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_L g121 ( 
.A(n_101),
.B(n_103),
.Y(n_121)
);

O2A1O1Ixp33_ASAP7_75t_SL g102 ( 
.A1(n_93),
.A2(n_37),
.B(n_19),
.C(n_20),
.Y(n_102)
);

INVx1_ASAP7_75t_SL g104 ( 
.A(n_91),
.Y(n_104)
);

NOR2xp33_ASAP7_75t_L g114 ( 
.A(n_104),
.B(n_108),
.Y(n_114)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_105),
.Y(n_115)
);

AND2x2_ASAP7_75t_L g106 ( 
.A(n_86),
.B(n_1),
.Y(n_106)
);

INVx2_ASAP7_75t_L g108 ( 
.A(n_84),
.Y(n_108)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_85),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_109),
.B(n_5),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_L g110 ( 
.A(n_89),
.B(n_4),
.Y(n_110)
);

NAND2xp5_ASAP7_75t_L g117 ( 
.A(n_110),
.B(n_35),
.Y(n_117)
);

MAJIxp5_ASAP7_75t_L g111 ( 
.A(n_97),
.B(n_89),
.C(n_95),
.Y(n_111)
);

MAJIxp5_ASAP7_75t_L g129 ( 
.A(n_111),
.B(n_112),
.C(n_120),
.Y(n_129)
);

XOR2xp5_ASAP7_75t_L g112 ( 
.A(n_106),
.B(n_90),
.Y(n_112)
);

A2O1A1O1Ixp25_ASAP7_75t_L g116 ( 
.A1(n_102),
.A2(n_22),
.B(n_34),
.C(n_31),
.D(n_30),
.Y(n_116)
);

AOI221xp5_ASAP7_75t_L g126 ( 
.A1(n_116),
.A2(n_24),
.B1(n_27),
.B2(n_26),
.C(n_15),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_L g127 ( 
.A(n_117),
.B(n_122),
.Y(n_127)
);

OAI22xp5_ASAP7_75t_L g125 ( 
.A1(n_118),
.A2(n_100),
.B1(n_8),
.B2(n_9),
.Y(n_125)
);

MAJIxp5_ASAP7_75t_L g120 ( 
.A(n_105),
.B(n_17),
.C(n_28),
.Y(n_120)
);

XOR2xp5_ASAP7_75t_L g122 ( 
.A(n_110),
.B(n_16),
.Y(n_122)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_123),
.Y(n_130)
);

AOI22xp5_ASAP7_75t_L g124 ( 
.A1(n_113),
.A2(n_100),
.B1(n_8),
.B2(n_9),
.Y(n_124)
);

OAI22xp5_ASAP7_75t_SL g132 ( 
.A1(n_124),
.A2(n_121),
.B1(n_117),
.B2(n_118),
.Y(n_132)
);

NAND2xp5_ASAP7_75t_SL g131 ( 
.A(n_125),
.B(n_126),
.Y(n_131)
);

HB1xp67_ASAP7_75t_L g128 ( 
.A(n_114),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_L g133 ( 
.A(n_128),
.B(n_115),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_SL g136 ( 
.A(n_132),
.B(n_133),
.Y(n_136)
);

NOR4xp25_ASAP7_75t_L g134 ( 
.A(n_129),
.B(n_119),
.C(n_130),
.D(n_128),
.Y(n_134)
);

OAI322xp33_ASAP7_75t_L g135 ( 
.A1(n_134),
.A2(n_127),
.A3(n_21),
.B1(n_25),
.B2(n_29),
.C1(n_12),
.C2(n_10),
.Y(n_135)
);

OAI21xp5_ASAP7_75t_L g138 ( 
.A1(n_135),
.A2(n_137),
.B(n_131),
.Y(n_138)
);

XOR2xp5_ASAP7_75t_L g137 ( 
.A(n_132),
.B(n_7),
.Y(n_137)
);

INVxp67_ASAP7_75t_L g139 ( 
.A(n_138),
.Y(n_139)
);

AO21x1_ASAP7_75t_L g140 ( 
.A1(n_139),
.A2(n_136),
.B(n_137),
.Y(n_140)
);

INVxp67_ASAP7_75t_L g141 ( 
.A(n_140),
.Y(n_141)
);

NAND2xp33_ASAP7_75t_SL g142 ( 
.A(n_141),
.B(n_7),
.Y(n_142)
);

XNOR2xp5_ASAP7_75t_L g143 ( 
.A(n_142),
.B(n_10),
.Y(n_143)
);


endmodule