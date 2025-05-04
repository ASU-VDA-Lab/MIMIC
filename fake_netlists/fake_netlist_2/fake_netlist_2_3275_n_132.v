module fake_jpeg_3275_n_132 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_132);

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
input n_4;
input n_30;
input n_16;
input n_3;
input n_0;
input n_24;
input n_28;
input n_26;
input n_9;
input n_5;
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

output n_132;

wire n_117;
wire n_105;
wire n_64;
wire n_55;
wire n_47;
wire n_51;
wire n_73;
wire n_59;
wire n_84;
wire n_98;
wire n_65;
wire n_110;
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
wire n_103;
wire n_50;
wire n_124;
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
wire n_85;
wire n_77;
wire n_61;
wire n_45;
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
wire n_34;
wire n_39;
wire n_107;
wire n_72;
wire n_89;
wire n_104;
wire n_131;
wire n_56;
wire n_79;
wire n_67;
wire n_53;
wire n_54;
wire n_91;
wire n_93;
wire n_101;
wire n_48;
wire n_35;
wire n_87;
wire n_46;
wire n_86;
wire n_115;
wire n_123;
wire n_112;
wire n_95;
wire n_97;
wire n_36;
wire n_62;
wire n_120;
wire n_43;
wire n_100;
wire n_118;
wire n_82;
wire n_128;
wire n_96;

BUFx5_ASAP7_75t_L g34 ( 
.A(n_13),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_32),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_21),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_1),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_2),
.Y(n_38)
);

INVx6_ASAP7_75t_L g39 ( 
.A(n_24),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_18),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_0),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_26),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_2),
.Y(n_43)
);

BUFx12f_ASAP7_75t_L g44 ( 
.A(n_22),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_10),
.Y(n_45)
);

BUFx12f_ASAP7_75t_L g46 ( 
.A(n_5),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_39),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g55 ( 
.A(n_47),
.Y(n_55)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_46),
.Y(n_48)
);

INVx4_ASAP7_75t_L g56 ( 
.A(n_48),
.Y(n_56)
);

INVx5_ASAP7_75t_L g49 ( 
.A(n_44),
.Y(n_49)
);

INVx5_ASAP7_75t_L g60 ( 
.A(n_49),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_43),
.B(n_0),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_50),
.B(n_45),
.Y(n_58)
);

INVx8_ASAP7_75t_L g51 ( 
.A(n_44),
.Y(n_51)
);

INVx6_ASAP7_75t_L g54 ( 
.A(n_51),
.Y(n_54)
);

INVx11_ASAP7_75t_L g52 ( 
.A(n_44),
.Y(n_52)
);

BUFx6f_ASAP7_75t_L g62 ( 
.A(n_52),
.Y(n_62)
);

INVx5_ASAP7_75t_L g53 ( 
.A(n_46),
.Y(n_53)
);

BUFx6f_ASAP7_75t_L g63 ( 
.A(n_53),
.Y(n_63)
);

INVx13_ASAP7_75t_L g57 ( 
.A(n_52),
.Y(n_57)
);

INVx2_ASAP7_75t_SL g71 ( 
.A(n_57),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_58),
.B(n_36),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_SL g59 ( 
.A1(n_47),
.A2(n_38),
.B1(n_37),
.B2(n_39),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_L g72 ( 
.A1(n_59),
.A2(n_61),
.B1(n_46),
.B2(n_52),
.Y(n_72)
);

AOI22xp5_ASAP7_75t_L g61 ( 
.A1(n_47),
.A2(n_38),
.B1(n_37),
.B2(n_40),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_SL g86 ( 
.A(n_64),
.B(n_70),
.Y(n_86)
);

INVx2_ASAP7_75t_L g65 ( 
.A(n_56),
.Y(n_65)
);

INVx1_ASAP7_75t_SL g76 ( 
.A(n_65),
.Y(n_76)
);

INVx2_ASAP7_75t_L g66 ( 
.A(n_56),
.Y(n_66)
);

BUFx6f_ASAP7_75t_L g83 ( 
.A(n_66),
.Y(n_83)
);

AND2x2_ASAP7_75t_L g67 ( 
.A(n_60),
.B(n_48),
.Y(n_67)
);

CKINVDCx14_ASAP7_75t_R g80 ( 
.A(n_67),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_60),
.B(n_50),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_68),
.B(n_69),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_63),
.B(n_41),
.Y(n_69)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_54),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_L g77 ( 
.A1(n_72),
.A2(n_49),
.B1(n_53),
.B2(n_51),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_61),
.B(n_35),
.Y(n_73)
);

A2O1A1O1Ixp25_ASAP7_75t_L g78 ( 
.A1(n_73),
.A2(n_42),
.B(n_55),
.C(n_49),
.D(n_47),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_63),
.B(n_35),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_SL g87 ( 
.A(n_74),
.B(n_1),
.Y(n_87)
);

AO21x1_ASAP7_75t_L g75 ( 
.A1(n_57),
.A2(n_48),
.B(n_40),
.Y(n_75)
);

OAI21xp33_ASAP7_75t_L g82 ( 
.A1(n_75),
.A2(n_62),
.B(n_55),
.Y(n_82)
);

AOI22xp33_ASAP7_75t_SL g99 ( 
.A1(n_77),
.A2(n_34),
.B1(n_31),
.B2(n_30),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_L g98 ( 
.A(n_78),
.B(n_82),
.Y(n_98)
);

AOI21xp5_ASAP7_75t_L g79 ( 
.A1(n_75),
.A2(n_54),
.B(n_42),
.Y(n_79)
);

NOR3xp33_ASAP7_75t_L g90 ( 
.A(n_79),
.B(n_71),
.C(n_34),
.Y(n_90)
);

O2A1O1Ixp33_ASAP7_75t_L g81 ( 
.A1(n_73),
.A2(n_51),
.B(n_53),
.C(n_62),
.Y(n_81)
);

INVxp67_ASAP7_75t_L g97 ( 
.A(n_81),
.Y(n_97)
);

MAJIxp5_ASAP7_75t_L g84 ( 
.A(n_67),
.B(n_15),
.C(n_33),
.Y(n_84)
);

XNOR2xp5_ASAP7_75t_L g92 ( 
.A(n_84),
.B(n_85),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g96 ( 
.A(n_87),
.B(n_16),
.Y(n_96)
);

AOI22xp5_ASAP7_75t_SL g88 ( 
.A1(n_67),
.A2(n_71),
.B1(n_66),
.B2(n_65),
.Y(n_88)
);

AOI22xp5_ASAP7_75t_SL g95 ( 
.A1(n_88),
.A2(n_80),
.B1(n_71),
.B2(n_81),
.Y(n_95)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_76),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g104 ( 
.A(n_89),
.B(n_91),
.Y(n_104)
);

AND2x2_ASAP7_75t_L g105 ( 
.A(n_90),
.B(n_95),
.Y(n_105)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_76),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g108 ( 
.A(n_92),
.B(n_93),
.Y(n_108)
);

CKINVDCx20_ASAP7_75t_R g93 ( 
.A(n_83),
.Y(n_93)
);

CKINVDCx20_ASAP7_75t_R g94 ( 
.A(n_83),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_SL g107 ( 
.A(n_94),
.B(n_96),
.Y(n_107)
);

OAI22xp5_ASAP7_75t_L g113 ( 
.A1(n_99),
.A2(n_25),
.B1(n_23),
.B2(n_20),
.Y(n_113)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_88),
.Y(n_100)
);

OAI21xp5_ASAP7_75t_L g103 ( 
.A1(n_100),
.A2(n_3),
.B(n_4),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_L g101 ( 
.A(n_86),
.B(n_3),
.Y(n_101)
);

AND2x2_ASAP7_75t_SL g110 ( 
.A(n_101),
.B(n_6),
.Y(n_110)
);

AOI22xp5_ASAP7_75t_L g102 ( 
.A1(n_97),
.A2(n_82),
.B1(n_78),
.B2(n_84),
.Y(n_102)
);

AOI22xp5_ASAP7_75t_L g117 ( 
.A1(n_102),
.A2(n_109),
.B1(n_113),
.B2(n_111),
.Y(n_117)
);

AOI22xp5_ASAP7_75t_L g120 ( 
.A1(n_103),
.A2(n_108),
.B1(n_105),
.B2(n_106),
.Y(n_120)
);

MAJIxp5_ASAP7_75t_L g106 ( 
.A(n_92),
.B(n_98),
.C(n_95),
.Y(n_106)
);

XOR2xp5_ASAP7_75t_L g114 ( 
.A(n_106),
.B(n_111),
.Y(n_114)
);

AOI22xp5_ASAP7_75t_L g109 ( 
.A1(n_97),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_109)
);

AND2x2_ASAP7_75t_L g115 ( 
.A(n_110),
.B(n_7),
.Y(n_115)
);

MAJIxp5_ASAP7_75t_L g111 ( 
.A(n_99),
.B(n_17),
.C(n_28),
.Y(n_111)
);

MAJx2_ASAP7_75t_L g112 ( 
.A(n_92),
.B(n_29),
.C(n_27),
.Y(n_112)
);

OAI21xp5_ASAP7_75t_SL g116 ( 
.A1(n_112),
.A2(n_7),
.B(n_8),
.Y(n_116)
);

INVx1_ASAP7_75t_SL g123 ( 
.A(n_115),
.Y(n_123)
);

XNOR2xp5_ASAP7_75t_L g121 ( 
.A(n_116),
.B(n_117),
.Y(n_121)
);

INVx1_ASAP7_75t_L g118 ( 
.A(n_104),
.Y(n_118)
);

AOI21xp5_ASAP7_75t_L g122 ( 
.A1(n_118),
.A2(n_119),
.B(n_120),
.Y(n_122)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_107),
.Y(n_119)
);

AOI321xp33_ASAP7_75t_L g124 ( 
.A1(n_114),
.A2(n_112),
.A3(n_105),
.B1(n_110),
.B2(n_19),
.C(n_12),
.Y(n_124)
);

AOI321xp33_ASAP7_75t_L g126 ( 
.A1(n_124),
.A2(n_114),
.A3(n_115),
.B1(n_10),
.B2(n_11),
.C(n_8),
.Y(n_126)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_122),
.Y(n_125)
);

OAI21xp5_ASAP7_75t_L g127 ( 
.A1(n_125),
.A2(n_126),
.B(n_123),
.Y(n_127)
);

OAI22xp5_ASAP7_75t_SL g128 ( 
.A1(n_127),
.A2(n_121),
.B1(n_11),
.B2(n_12),
.Y(n_128)
);

NAND2xp5_ASAP7_75t_SL g129 ( 
.A(n_128),
.B(n_14),
.Y(n_129)
);

INVxp67_ASAP7_75t_L g130 ( 
.A(n_129),
.Y(n_130)
);

MAJIxp5_ASAP7_75t_L g131 ( 
.A(n_130),
.B(n_9),
.C(n_13),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_SL g132 ( 
.A(n_131),
.B(n_9),
.Y(n_132)
);


endmodule