module fake_jpeg_14282_n_144 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_40, n_19, n_18, n_20, n_35, n_41, n_4, n_34, n_30, n_39, n_42, n_16, n_3, n_0, n_24, n_28, n_38, n_26, n_9, n_5, n_36, n_11, n_17, n_25, n_31, n_2, n_29, n_37, n_43, n_12, n_32, n_8, n_15, n_7, n_144);

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
input n_40;
input n_19;
input n_18;
input n_20;
input n_35;
input n_41;
input n_4;
input n_34;
input n_30;
input n_39;
input n_42;
input n_16;
input n_3;
input n_0;
input n_24;
input n_28;
input n_38;
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
input n_37;
input n_43;
input n_12;
input n_32;
input n_8;
input n_15;
input n_7;

output n_144;

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
wire n_134;
wire n_49;
wire n_76;
wire n_127;
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
wire n_143;
wire n_75;
wire n_122;
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
wire n_90;
wire n_60;
wire n_92;
wire n_63;
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
wire n_91;
wire n_54;
wire n_93;
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
wire n_118;
wire n_100;
wire n_82;
wire n_128;
wire n_140;
wire n_96;

INVx5_ASAP7_75t_L g44 ( 
.A(n_7),
.Y(n_44)
);

BUFx3_ASAP7_75t_L g45 ( 
.A(n_40),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_16),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_15),
.Y(n_47)
);

BUFx12_ASAP7_75t_L g48 ( 
.A(n_3),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_17),
.Y(n_49)
);

BUFx5_ASAP7_75t_L g50 ( 
.A(n_26),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_12),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_35),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_41),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_8),
.Y(n_54)
);

INVx5_ASAP7_75t_L g55 ( 
.A(n_9),
.Y(n_55)
);

INVx4_ASAP7_75t_L g56 ( 
.A(n_19),
.Y(n_56)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_21),
.Y(n_57)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_38),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_37),
.B(n_32),
.Y(n_59)
);

BUFx6f_ASAP7_75t_L g60 ( 
.A(n_3),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_12),
.Y(n_61)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_9),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_39),
.B(n_23),
.Y(n_63)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_10),
.Y(n_64)
);

INVx6_ASAP7_75t_SL g65 ( 
.A(n_46),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_65),
.B(n_66),
.Y(n_76)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_62),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_51),
.B(n_0),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_SL g81 ( 
.A(n_67),
.B(n_68),
.Y(n_81)
);

A2O1A1Ixp33_ASAP7_75t_L g68 ( 
.A1(n_64),
.A2(n_0),
.B(n_1),
.C(n_2),
.Y(n_68)
);

INVx5_ASAP7_75t_L g69 ( 
.A(n_56),
.Y(n_69)
);

INVx4_ASAP7_75t_L g80 ( 
.A(n_69),
.Y(n_80)
);

BUFx6f_ASAP7_75t_L g70 ( 
.A(n_56),
.Y(n_70)
);

BUFx6f_ASAP7_75t_L g87 ( 
.A(n_70),
.Y(n_87)
);

INVx2_ASAP7_75t_L g71 ( 
.A(n_60),
.Y(n_71)
);

INVx2_ASAP7_75t_L g88 ( 
.A(n_71),
.Y(n_88)
);

AND2x2_ASAP7_75t_L g72 ( 
.A(n_59),
.B(n_2),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_72),
.B(n_74),
.Y(n_77)
);

BUFx3_ASAP7_75t_L g73 ( 
.A(n_50),
.Y(n_73)
);

AND2x2_ASAP7_75t_L g75 ( 
.A(n_73),
.B(n_44),
.Y(n_75)
);

BUFx12f_ASAP7_75t_L g74 ( 
.A(n_50),
.Y(n_74)
);

AND2x2_ASAP7_75t_L g98 ( 
.A(n_75),
.B(n_4),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_72),
.B(n_54),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_SL g103 ( 
.A(n_78),
.B(n_84),
.Y(n_103)
);

OAI22xp33_ASAP7_75t_L g79 ( 
.A1(n_70),
.A2(n_60),
.B1(n_44),
.B2(n_55),
.Y(n_79)
);

AOI22xp5_ASAP7_75t_L g106 ( 
.A1(n_79),
.A2(n_86),
.B1(n_11),
.B2(n_42),
.Y(n_106)
);

AOI22xp33_ASAP7_75t_SL g82 ( 
.A1(n_74),
.A2(n_55),
.B1(n_64),
.B2(n_45),
.Y(n_82)
);

AOI21xp5_ASAP7_75t_L g91 ( 
.A1(n_82),
.A2(n_57),
.B(n_48),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_67),
.B(n_58),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_74),
.B(n_61),
.Y(n_84)
);

CKINVDCx20_ASAP7_75t_R g85 ( 
.A(n_65),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_85),
.B(n_89),
.Y(n_93)
);

AOI22xp5_ASAP7_75t_L g86 ( 
.A1(n_71),
.A2(n_45),
.B1(n_57),
.B2(n_49),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_72),
.B(n_53),
.Y(n_89)
);

CKINVDCx20_ASAP7_75t_R g90 ( 
.A(n_76),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_L g110 ( 
.A(n_90),
.B(n_102),
.Y(n_110)
);

INVxp67_ASAP7_75t_L g116 ( 
.A(n_91),
.Y(n_116)
);

OR2x4_ASAP7_75t_L g92 ( 
.A(n_88),
.B(n_48),
.Y(n_92)
);

XOR2x1_ASAP7_75t_L g119 ( 
.A(n_92),
.B(n_104),
.Y(n_119)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_81),
.B(n_52),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_SL g114 ( 
.A(n_94),
.B(n_97),
.Y(n_114)
);

AOI21xp5_ASAP7_75t_L g95 ( 
.A1(n_77),
.A2(n_47),
.B(n_63),
.Y(n_95)
);

AOI21xp5_ASAP7_75t_L g118 ( 
.A1(n_95),
.A2(n_101),
.B(n_29),
.Y(n_118)
);

OAI21xp33_ASAP7_75t_L g96 ( 
.A1(n_75),
.A2(n_25),
.B(n_43),
.Y(n_96)
);

AND2x2_ASAP7_75t_L g124 ( 
.A(n_96),
.B(n_98),
.Y(n_124)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_83),
.B(n_4),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_L g99 ( 
.A(n_86),
.B(n_5),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_SL g115 ( 
.A(n_99),
.B(n_27),
.Y(n_115)
);

OR2x2_ASAP7_75t_L g100 ( 
.A(n_79),
.B(n_48),
.Y(n_100)
);

AOI22xp33_ASAP7_75t_SL g101 ( 
.A1(n_80),
.A2(n_87),
.B1(n_75),
.B2(n_7),
.Y(n_101)
);

AOI22xp33_ASAP7_75t_L g102 ( 
.A1(n_87),
.A2(n_5),
.B1(n_6),
.B2(n_8),
.Y(n_102)
);

AOI22xp5_ASAP7_75t_L g104 ( 
.A1(n_80),
.A2(n_6),
.B1(n_10),
.B2(n_11),
.Y(n_104)
);

BUFx6f_ASAP7_75t_L g105 ( 
.A(n_87),
.Y(n_105)
);

INVx4_ASAP7_75t_L g122 ( 
.A(n_105),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_L g111 ( 
.A(n_106),
.B(n_14),
.Y(n_111)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_88),
.Y(n_107)
);

NOR2xp33_ASAP7_75t_L g117 ( 
.A(n_107),
.B(n_28),
.Y(n_117)
);

AND2x6_ASAP7_75t_L g108 ( 
.A(n_92),
.B(n_13),
.Y(n_108)
);

A2O1A1O1Ixp25_ASAP7_75t_L g130 ( 
.A1(n_108),
.A2(n_113),
.B(n_110),
.C(n_118),
.D(n_116),
.Y(n_130)
);

CKINVDCx20_ASAP7_75t_R g109 ( 
.A(n_93),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_L g127 ( 
.A(n_109),
.B(n_111),
.Y(n_127)
);

CKINVDCx14_ASAP7_75t_R g112 ( 
.A(n_98),
.Y(n_112)
);

NOR2xp33_ASAP7_75t_L g129 ( 
.A(n_112),
.B(n_115),
.Y(n_129)
);

AOI32xp33_ASAP7_75t_L g113 ( 
.A1(n_96),
.A2(n_18),
.A3(n_20),
.B1(n_22),
.B2(n_24),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_L g132 ( 
.A(n_117),
.B(n_121),
.Y(n_132)
);

XNOR2xp5_ASAP7_75t_L g120 ( 
.A(n_101),
.B(n_30),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_L g121 ( 
.A(n_100),
.B(n_102),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_L g123 ( 
.A(n_105),
.B(n_31),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_SL g131 ( 
.A(n_123),
.B(n_114),
.Y(n_131)
);

OAI22xp5_ASAP7_75t_SL g125 ( 
.A1(n_116),
.A2(n_103),
.B1(n_33),
.B2(n_34),
.Y(n_125)
);

OAI22xp5_ASAP7_75t_SL g136 ( 
.A1(n_125),
.A2(n_108),
.B1(n_120),
.B2(n_119),
.Y(n_136)
);

INVx1_ASAP7_75t_L g126 ( 
.A(n_122),
.Y(n_126)
);

INVx1_ASAP7_75t_L g135 ( 
.A(n_126),
.Y(n_135)
);

XNOR2xp5_ASAP7_75t_SL g128 ( 
.A(n_124),
.B(n_36),
.Y(n_128)
);

XOR2x2_ASAP7_75t_L g134 ( 
.A(n_128),
.B(n_130),
.Y(n_134)
);

HB1xp67_ASAP7_75t_L g133 ( 
.A(n_131),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_L g138 ( 
.A(n_136),
.B(n_130),
.Y(n_138)
);

OAI22xp5_ASAP7_75t_L g137 ( 
.A1(n_133),
.A2(n_132),
.B1(n_127),
.B2(n_119),
.Y(n_137)
);

OAI21xp5_ASAP7_75t_L g140 ( 
.A1(n_137),
.A2(n_138),
.B(n_139),
.Y(n_140)
);

INVxp33_ASAP7_75t_L g139 ( 
.A(n_133),
.Y(n_139)
);

AOI21xp5_ASAP7_75t_L g141 ( 
.A1(n_140),
.A2(n_134),
.B(n_135),
.Y(n_141)
);

INVx1_ASAP7_75t_L g142 ( 
.A(n_141),
.Y(n_142)
);

NOR3xp33_ASAP7_75t_L g143 ( 
.A(n_142),
.B(n_129),
.C(n_124),
.Y(n_143)
);

BUFx4f_ASAP7_75t_SL g144 ( 
.A(n_143),
.Y(n_144)
);


endmodule