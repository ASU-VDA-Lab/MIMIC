module fake_jpeg_3005_n_147 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_35, n_4, n_34, n_30, n_16, n_3, n_0, n_24, n_28, n_38, n_26, n_9, n_5, n_36, n_11, n_17, n_25, n_31, n_2, n_29, n_37, n_12, n_32, n_8, n_15, n_7, n_147);

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
input n_12;
input n_32;
input n_8;
input n_15;
input n_7;

output n_147;

wire n_117;
wire n_144;
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
wire n_145;
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
wire n_146;
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
wire n_43;
wire n_100;
wire n_118;
wire n_82;
wire n_128;
wire n_140;
wire n_96;

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_27),
.Y(n_39)
);

BUFx12_ASAP7_75t_L g40 ( 
.A(n_22),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_14),
.Y(n_41)
);

BUFx12f_ASAP7_75t_L g42 ( 
.A(n_36),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_3),
.Y(n_43)
);

INVxp67_ASAP7_75t_L g44 ( 
.A(n_19),
.Y(n_44)
);

BUFx5_ASAP7_75t_L g45 ( 
.A(n_7),
.Y(n_45)
);

CKINVDCx16_ASAP7_75t_R g46 ( 
.A(n_29),
.Y(n_46)
);

INVx11_ASAP7_75t_SL g47 ( 
.A(n_16),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_34),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_30),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_35),
.Y(n_50)
);

BUFx5_ASAP7_75t_L g51 ( 
.A(n_2),
.Y(n_51)
);

BUFx12f_ASAP7_75t_L g52 ( 
.A(n_23),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_38),
.Y(n_53)
);

INVx5_ASAP7_75t_L g54 ( 
.A(n_42),
.Y(n_54)
);

INVx4_ASAP7_75t_L g62 ( 
.A(n_54),
.Y(n_62)
);

BUFx6f_ASAP7_75t_L g55 ( 
.A(n_39),
.Y(n_55)
);

BUFx6f_ASAP7_75t_L g63 ( 
.A(n_55),
.Y(n_63)
);

BUFx6f_ASAP7_75t_L g56 ( 
.A(n_39),
.Y(n_56)
);

BUFx6f_ASAP7_75t_L g66 ( 
.A(n_56),
.Y(n_66)
);

INVx8_ASAP7_75t_L g57 ( 
.A(n_42),
.Y(n_57)
);

INVx4_ASAP7_75t_L g64 ( 
.A(n_57),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_43),
.B(n_0),
.Y(n_58)
);

CKINVDCx14_ASAP7_75t_R g69 ( 
.A(n_58),
.Y(n_69)
);

BUFx6f_ASAP7_75t_L g59 ( 
.A(n_42),
.Y(n_59)
);

BUFx6f_ASAP7_75t_L g71 ( 
.A(n_59),
.Y(n_71)
);

INVx2_ASAP7_75t_L g60 ( 
.A(n_41),
.Y(n_60)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_60),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_53),
.B(n_0),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_61),
.B(n_46),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_65),
.B(n_44),
.Y(n_76)
);

AOI22xp33_ASAP7_75t_SL g67 ( 
.A1(n_54),
.A2(n_52),
.B1(n_47),
.B2(n_45),
.Y(n_67)
);

AOI22xp33_ASAP7_75t_SL g74 ( 
.A1(n_67),
.A2(n_52),
.B1(n_44),
.B2(n_51),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_60),
.B(n_50),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_SL g85 ( 
.A(n_68),
.B(n_49),
.Y(n_85)
);

INVx4_ASAP7_75t_L g70 ( 
.A(n_57),
.Y(n_70)
);

INVx2_ASAP7_75t_L g78 ( 
.A(n_70),
.Y(n_78)
);

NAND2xp33_ASAP7_75t_SL g72 ( 
.A(n_59),
.B(n_47),
.Y(n_72)
);

OR2x2_ASAP7_75t_L g82 ( 
.A(n_72),
.B(n_55),
.Y(n_82)
);

AOI22xp33_ASAP7_75t_SL g92 ( 
.A1(n_74),
.A2(n_62),
.B1(n_70),
.B2(n_64),
.Y(n_92)
);

INVxp67_ASAP7_75t_L g75 ( 
.A(n_73),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_75),
.B(n_62),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_SL g94 ( 
.A(n_76),
.B(n_86),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_65),
.B(n_48),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_77),
.B(n_84),
.Y(n_100)
);

OAI22xp5_ASAP7_75t_L g79 ( 
.A1(n_68),
.A2(n_56),
.B1(n_55),
.B2(n_52),
.Y(n_79)
);

AOI22xp5_ASAP7_75t_L g98 ( 
.A1(n_79),
.A2(n_66),
.B1(n_40),
.B2(n_17),
.Y(n_98)
);

INVx6_ASAP7_75t_L g80 ( 
.A(n_63),
.Y(n_80)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_80),
.Y(n_93)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_73),
.Y(n_81)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_81),
.Y(n_96)
);

AOI21xp5_ASAP7_75t_L g90 ( 
.A1(n_82),
.A2(n_75),
.B(n_84),
.Y(n_90)
);

INVx8_ASAP7_75t_L g83 ( 
.A(n_71),
.Y(n_83)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_83),
.Y(n_102)
);

INVx2_ASAP7_75t_L g84 ( 
.A(n_63),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_SL g91 ( 
.A(n_85),
.B(n_87),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_69),
.B(n_1),
.Y(n_86)
);

CKINVDCx16_ASAP7_75t_R g87 ( 
.A(n_72),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g114 ( 
.A(n_88),
.B(n_11),
.Y(n_114)
);

NOR2x1_ASAP7_75t_L g89 ( 
.A(n_81),
.B(n_63),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g110 ( 
.A(n_89),
.B(n_10),
.Y(n_110)
);

OAI21xp33_ASAP7_75t_SL g112 ( 
.A1(n_90),
.A2(n_95),
.B(n_99),
.Y(n_112)
);

INVxp67_ASAP7_75t_L g109 ( 
.A(n_92),
.Y(n_109)
);

AOI22xp33_ASAP7_75t_SL g95 ( 
.A1(n_82),
.A2(n_64),
.B1(n_71),
.B2(n_66),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_SL g97 ( 
.A(n_85),
.B(n_1),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_SL g120 ( 
.A(n_97),
.B(n_24),
.Y(n_120)
);

OAI22xp5_ASAP7_75t_L g107 ( 
.A1(n_98),
.A2(n_101),
.B1(n_8),
.B2(n_9),
.Y(n_107)
);

O2A1O1Ixp33_ASAP7_75t_L g99 ( 
.A1(n_78),
.A2(n_40),
.B(n_15),
.C(n_18),
.Y(n_99)
);

AOI22xp5_ASAP7_75t_L g101 ( 
.A1(n_78),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_101)
);

OAI22xp5_ASAP7_75t_SL g103 ( 
.A1(n_80),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_103)
);

AOI22xp5_ASAP7_75t_L g105 ( 
.A1(n_103),
.A2(n_5),
.B1(n_6),
.B2(n_7),
.Y(n_105)
);

XNOR2xp5_ASAP7_75t_L g104 ( 
.A(n_91),
.B(n_83),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_SL g122 ( 
.A(n_104),
.B(n_113),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_L g129 ( 
.A(n_105),
.B(n_107),
.Y(n_129)
);

AOI22xp5_ASAP7_75t_L g106 ( 
.A1(n_98),
.A2(n_8),
.B1(n_9),
.B2(n_10),
.Y(n_106)
);

AOI22xp5_ASAP7_75t_L g128 ( 
.A1(n_106),
.A2(n_119),
.B1(n_120),
.B2(n_25),
.Y(n_128)
);

INVx3_ASAP7_75t_L g108 ( 
.A(n_102),
.Y(n_108)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_108),
.Y(n_125)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_110),
.B(n_114),
.Y(n_123)
);

INVx1_ASAP7_75t_L g111 ( 
.A(n_96),
.Y(n_111)
);

INVx1_ASAP7_75t_L g126 ( 
.A(n_111),
.Y(n_126)
);

CKINVDCx20_ASAP7_75t_R g113 ( 
.A(n_100),
.Y(n_113)
);

NOR2xp33_ASAP7_75t_L g115 ( 
.A(n_94),
.B(n_11),
.Y(n_115)
);

BUFx24_ASAP7_75t_SL g124 ( 
.A(n_115),
.Y(n_124)
);

CKINVDCx20_ASAP7_75t_R g116 ( 
.A(n_99),
.Y(n_116)
);

CKINVDCx20_ASAP7_75t_R g127 ( 
.A(n_116),
.Y(n_127)
);

NOR2xp33_ASAP7_75t_L g117 ( 
.A(n_101),
.B(n_12),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g130 ( 
.A(n_117),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_SL g118 ( 
.A(n_89),
.B(n_12),
.Y(n_118)
);

CKINVDCx20_ASAP7_75t_R g131 ( 
.A(n_118),
.Y(n_131)
);

OAI22xp5_ASAP7_75t_SL g119 ( 
.A1(n_95),
.A2(n_13),
.B1(n_20),
.B2(n_21),
.Y(n_119)
);

AO22x1_ASAP7_75t_SL g121 ( 
.A1(n_112),
.A2(n_93),
.B1(n_92),
.B2(n_28),
.Y(n_121)
);

AND2x2_ASAP7_75t_L g134 ( 
.A(n_121),
.B(n_128),
.Y(n_134)
);

AOI22xp5_ASAP7_75t_L g132 ( 
.A1(n_127),
.A2(n_112),
.B1(n_130),
.B2(n_109),
.Y(n_132)
);

AND2x2_ASAP7_75t_L g139 ( 
.A(n_132),
.B(n_133),
.Y(n_139)
);

OAI21xp5_ASAP7_75t_L g133 ( 
.A1(n_122),
.A2(n_104),
.B(n_109),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_SL g135 ( 
.A(n_124),
.B(n_108),
.Y(n_135)
);

INVx1_ASAP7_75t_L g137 ( 
.A(n_135),
.Y(n_137)
);

INVxp67_ASAP7_75t_L g136 ( 
.A(n_125),
.Y(n_136)
);

AOI322xp5_ASAP7_75t_L g138 ( 
.A1(n_136),
.A2(n_123),
.A3(n_126),
.B1(n_131),
.B2(n_129),
.C1(n_121),
.C2(n_128),
.Y(n_138)
);

AND2x2_ASAP7_75t_L g141 ( 
.A(n_138),
.B(n_134),
.Y(n_141)
);

NAND2xp5_ASAP7_75t_L g140 ( 
.A(n_137),
.B(n_134),
.Y(n_140)
);

NAND4xp25_ASAP7_75t_SL g142 ( 
.A(n_140),
.B(n_141),
.C(n_139),
.D(n_121),
.Y(n_142)
);

CKINVDCx20_ASAP7_75t_R g143 ( 
.A(n_142),
.Y(n_143)
);

NAND2xp5_ASAP7_75t_L g144 ( 
.A(n_143),
.B(n_37),
.Y(n_144)
);

AOI21xp5_ASAP7_75t_L g145 ( 
.A1(n_144),
.A2(n_26),
.B(n_31),
.Y(n_145)
);

XOR2xp5_ASAP7_75t_L g146 ( 
.A(n_145),
.B(n_32),
.Y(n_146)
);

XNOR2x2_ASAP7_75t_SL g147 ( 
.A(n_146),
.B(n_33),
.Y(n_147)
);


endmodule