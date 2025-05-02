module real_jpeg_5479_n_23 (n_17, n_8, n_0, n_21, n_141, n_2, n_142, n_143, n_10, n_9, n_12, n_147, n_146, n_6, n_11, n_14, n_7, n_22, n_18, n_3, n_145, n_144, n_5, n_4, n_1, n_20, n_19, n_148, n_140, n_149, n_16, n_15, n_13, n_23);

input n_17;
input n_8;
input n_0;
input n_21;
input n_141;
input n_2;
input n_142;
input n_143;
input n_10;
input n_9;
input n_12;
input n_147;
input n_146;
input n_6;
input n_11;
input n_14;
input n_7;
input n_22;
input n_18;
input n_3;
input n_145;
input n_144;
input n_5;
input n_4;
input n_1;
input n_20;
input n_19;
input n_148;
input n_140;
input n_149;
input n_16;
input n_15;
input n_13;

output n_23;

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
wire n_131;
wire n_47;
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
wire n_77;
wire n_109;
wire n_39;
wire n_122;
wire n_94;
wire n_26;
wire n_118;
wire n_123;
wire n_116;
wire n_50;
wire n_69;
wire n_31;
wire n_137;
wire n_129;
wire n_135;
wire n_134;
wire n_72;
wire n_100;
wire n_51;
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
wire n_30;
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
wire n_102;
wire n_81;
wire n_85;
wire n_101;
wire n_96;
wire n_89;

INVx5_ASAP7_75t_L g33 ( 
.A(n_0),
.Y(n_33)
);

BUFx5_ASAP7_75t_L g44 ( 
.A(n_0),
.Y(n_44)
);

BUFx5_ASAP7_75t_L g50 ( 
.A(n_0),
.Y(n_50)
);

BUFx6f_ASAP7_75t_L g58 ( 
.A(n_0),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_0),
.B(n_85),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_SL g123 ( 
.A(n_1),
.B(n_124),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_L g128 ( 
.A(n_1),
.B(n_124),
.Y(n_128)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_2),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g118 ( 
.A(n_3),
.Y(n_118)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_4),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g99 ( 
.A(n_5),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_SL g66 ( 
.A(n_6),
.B(n_67),
.Y(n_66)
);

AND2x2_ASAP7_75t_L g95 ( 
.A(n_6),
.B(n_67),
.Y(n_95)
);

AND2x2_ASAP7_75t_L g79 ( 
.A(n_7),
.B(n_80),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g101 ( 
.A(n_8),
.B(n_102),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_8),
.B(n_102),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_9),
.B(n_89),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_9),
.B(n_89),
.Y(n_91)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_10),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_11),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g86 ( 
.A(n_12),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_13),
.B(n_52),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g112 ( 
.A(n_13),
.B(n_52),
.Y(n_112)
);

CKINVDCx20_ASAP7_75t_R g136 ( 
.A(n_14),
.Y(n_136)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_15),
.B(n_55),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g111 ( 
.A(n_15),
.B(n_55),
.Y(n_111)
);

CKINVDCx20_ASAP7_75t_R g134 ( 
.A(n_16),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_17),
.B(n_40),
.Y(n_39)
);

AND2x2_ASAP7_75t_L g113 ( 
.A(n_17),
.B(n_40),
.Y(n_113)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_18),
.Y(n_76)
);

OR2x2_ASAP7_75t_L g116 ( 
.A(n_19),
.B(n_117),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_L g127 ( 
.A(n_19),
.B(n_117),
.Y(n_127)
);

CKINVDCx20_ASAP7_75t_R g125 ( 
.A(n_20),
.Y(n_125)
);

NOR2xp33_ASAP7_75t_SL g63 ( 
.A(n_21),
.B(n_64),
.Y(n_63)
);

AND2x2_ASAP7_75t_L g94 ( 
.A(n_21),
.B(n_64),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_22),
.B(n_46),
.Y(n_45)
);

AND2x2_ASAP7_75t_L g115 ( 
.A(n_22),
.B(n_46),
.Y(n_115)
);

XNOR2xp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_131),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_35),
.B(n_129),
.Y(n_24)
);

INVxp67_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_27),
.B(n_34),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g130 ( 
.A(n_27),
.B(n_34),
.Y(n_130)
);

OR2x2_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_29),
.Y(n_27)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_31),
.Y(n_30)
);

BUFx3_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_32),
.B(n_53),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_32),
.B(n_81),
.Y(n_80)
);

OR2x2_ASAP7_75t_L g97 ( 
.A(n_32),
.B(n_98),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_L g124 ( 
.A(n_32),
.B(n_125),
.Y(n_124)
);

INVx11_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

INVx5_ASAP7_75t_L g75 ( 
.A(n_33),
.Y(n_75)
);

INVx4_ASAP7_75t_L g121 ( 
.A(n_33),
.Y(n_121)
);

INVx2_ASAP7_75t_L g137 ( 
.A(n_33),
.Y(n_137)
);

AOI21xp5_ASAP7_75t_L g35 ( 
.A1(n_36),
.A2(n_122),
.B(n_126),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

A2O1A1Ixp33_ASAP7_75t_L g37 ( 
.A1(n_38),
.A2(n_59),
.B(n_107),
.C(n_116),
.Y(n_37)
);

NOR4xp25_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_45),
.C(n_51),
.D(n_54),
.Y(n_38)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_39),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_42),
.Y(n_40)
);

INVx3_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g89 ( 
.A(n_44),
.B(n_90),
.Y(n_89)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_45),
.Y(n_114)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_48),
.Y(n_46)
);

INVx4_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

INVx2_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_50),
.B(n_68),
.Y(n_67)
);

OAI21xp5_ASAP7_75t_L g110 ( 
.A1(n_51),
.A2(n_111),
.B(n_112),
.Y(n_110)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_57),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_57),
.B(n_65),
.Y(n_64)
);

INVx3_ASAP7_75t_L g105 ( 
.A(n_57),
.Y(n_105)
);

BUFx12f_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

OAI21x1_ASAP7_75t_L g59 ( 
.A1(n_60),
.A2(n_101),
.B(n_106),
.Y(n_59)
);

AOI21xp5_ASAP7_75t_L g60 ( 
.A1(n_61),
.A2(n_96),
.B(n_100),
.Y(n_60)
);

AO221x1_ASAP7_75t_L g61 ( 
.A1(n_62),
.A2(n_69),
.B1(n_93),
.B2(n_94),
.C(n_95),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_66),
.Y(n_62)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_66),
.Y(n_93)
);

AO21x1_ASAP7_75t_L g69 ( 
.A1(n_70),
.A2(n_77),
.B(n_92),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_SL g70 ( 
.A(n_71),
.B(n_76),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_71),
.B(n_76),
.Y(n_92)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_74),
.Y(n_72)
);

BUFx12_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

OAI21xp5_ASAP7_75t_SL g77 ( 
.A1(n_78),
.A2(n_88),
.B(n_91),
.Y(n_77)
);

AOI21xp5_ASAP7_75t_L g78 ( 
.A1(n_79),
.A2(n_82),
.B(n_87),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_SL g82 ( 
.A(n_83),
.B(n_86),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_83),
.B(n_86),
.Y(n_87)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_SL g96 ( 
.A(n_97),
.B(n_99),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_L g100 ( 
.A(n_97),
.B(n_99),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_L g102 ( 
.A(n_103),
.B(n_104),
.Y(n_102)
);

INVx8_ASAP7_75t_L g104 ( 
.A(n_105),
.Y(n_104)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_108),
.Y(n_107)
);

A2O1A1O1Ixp25_ASAP7_75t_L g108 ( 
.A1(n_109),
.A2(n_110),
.B(n_113),
.C(n_114),
.D(n_115),
.Y(n_108)
);

NOR2xp33_ASAP7_75t_L g117 ( 
.A(n_118),
.B(n_119),
.Y(n_117)
);

INVx8_ASAP7_75t_L g119 ( 
.A(n_120),
.Y(n_119)
);

INVx6_ASAP7_75t_L g120 ( 
.A(n_121),
.Y(n_120)
);

INVx1_ASAP7_75t_L g122 ( 
.A(n_123),
.Y(n_122)
);

OAI21xp5_ASAP7_75t_L g126 ( 
.A1(n_123),
.A2(n_127),
.B(n_128),
.Y(n_126)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_130),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_L g131 ( 
.A(n_132),
.B(n_138),
.Y(n_131)
);

INVxp33_ASAP7_75t_L g132 ( 
.A(n_133),
.Y(n_132)
);

NAND2xp5_ASAP7_75t_L g133 ( 
.A(n_134),
.B(n_135),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_L g138 ( 
.A(n_134),
.B(n_135),
.Y(n_138)
);

OR2x2_ASAP7_75t_L g135 ( 
.A(n_136),
.B(n_137),
.Y(n_135)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_140),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_141),
.Y(n_56)
);

INVxp67_ASAP7_75t_L g65 ( 
.A(n_142),
.Y(n_65)
);

INVxp67_ASAP7_75t_L g68 ( 
.A(n_143),
.Y(n_68)
);

INVxp67_ASAP7_75t_L g73 ( 
.A(n_144),
.Y(n_73)
);

INVxp67_ASAP7_75t_L g81 ( 
.A(n_145),
.Y(n_81)
);

INVxp67_ASAP7_75t_L g85 ( 
.A(n_146),
.Y(n_85)
);

INVxp67_ASAP7_75t_L g90 ( 
.A(n_147),
.Y(n_90)
);

INVxp67_ASAP7_75t_L g98 ( 
.A(n_148),
.Y(n_98)
);

CKINVDCx20_ASAP7_75t_R g103 ( 
.A(n_149),
.Y(n_103)
);


endmodule