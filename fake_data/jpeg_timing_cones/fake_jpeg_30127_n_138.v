module fake_jpeg_30127_n_138 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_40, n_19, n_18, n_20, n_35, n_41, n_4, n_34, n_30, n_39, n_42, n_16, n_3, n_0, n_24, n_28, n_38, n_26, n_9, n_5, n_36, n_11, n_17, n_25, n_31, n_2, n_29, n_37, n_43, n_12, n_32, n_8, n_15, n_7, n_138);

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

output n_138;

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
wire n_75;
wire n_122;
wire n_102;
wire n_99;
wire n_130;
wire n_121;
wire n_70;
wire n_66;
wire n_85;
wire n_77;
wire n_136;
wire n_61;
wire n_45;
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
wire n_54;
wire n_91;
wire n_93;
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
wire n_100;
wire n_118;
wire n_82;
wire n_128;
wire n_96;

BUFx10_ASAP7_75t_L g44 ( 
.A(n_28),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_33),
.Y(n_45)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_24),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_7),
.Y(n_47)
);

BUFx10_ASAP7_75t_L g48 ( 
.A(n_3),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_36),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_13),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_32),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_22),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_17),
.Y(n_53)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_25),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_0),
.Y(n_55)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_27),
.Y(n_56)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_12),
.Y(n_57)
);

INVx2_ASAP7_75t_L g58 ( 
.A(n_1),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_21),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_42),
.B(n_23),
.Y(n_60)
);

INVx4_ASAP7_75t_L g61 ( 
.A(n_58),
.Y(n_61)
);

INVx4_ASAP7_75t_L g79 ( 
.A(n_61),
.Y(n_79)
);

HAxp5_ASAP7_75t_SL g62 ( 
.A(n_48),
.B(n_44),
.CON(n_62),
.SN(n_62)
);

NAND2xp33_ASAP7_75t_SL g74 ( 
.A(n_62),
.B(n_69),
.Y(n_74)
);

BUFx6f_ASAP7_75t_L g63 ( 
.A(n_58),
.Y(n_63)
);

INVx6_ASAP7_75t_L g77 ( 
.A(n_63),
.Y(n_77)
);

INVx5_ASAP7_75t_L g64 ( 
.A(n_44),
.Y(n_64)
);

INVx3_ASAP7_75t_L g81 ( 
.A(n_64),
.Y(n_81)
);

INVx4_ASAP7_75t_L g65 ( 
.A(n_44),
.Y(n_65)
);

INVx8_ASAP7_75t_L g82 ( 
.A(n_65),
.Y(n_82)
);

BUFx6f_ASAP7_75t_L g66 ( 
.A(n_48),
.Y(n_66)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_66),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_55),
.B(n_0),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_67),
.B(n_60),
.Y(n_71)
);

INVx6_ASAP7_75t_L g68 ( 
.A(n_48),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_47),
.B(n_1),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_71),
.B(n_51),
.Y(n_84)
);

AOI22xp33_ASAP7_75t_SL g72 ( 
.A1(n_68),
.A2(n_47),
.B1(n_46),
.B2(n_57),
.Y(n_72)
);

AOI22xp33_ASAP7_75t_SL g89 ( 
.A1(n_72),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_89)
);

OAI21xp5_ASAP7_75t_L g73 ( 
.A1(n_63),
.A2(n_57),
.B(n_46),
.Y(n_73)
);

OR2x2_ASAP7_75t_L g92 ( 
.A(n_73),
.B(n_82),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_65),
.B(n_59),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_SL g87 ( 
.A(n_75),
.B(n_78),
.Y(n_87)
);

MAJIxp5_ASAP7_75t_L g76 ( 
.A(n_61),
.B(n_56),
.C(n_54),
.Y(n_76)
);

MAJIxp5_ASAP7_75t_L g85 ( 
.A(n_76),
.B(n_49),
.C(n_50),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_64),
.B(n_53),
.Y(n_78)
);

INVxp67_ASAP7_75t_L g80 ( 
.A(n_66),
.Y(n_80)
);

INVx5_ASAP7_75t_SL g93 ( 
.A(n_80),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_76),
.B(n_52),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_83),
.B(n_92),
.Y(n_102)
);

NOR2xp33_ASAP7_75t_SL g105 ( 
.A(n_84),
.B(n_91),
.Y(n_105)
);

MAJIxp5_ASAP7_75t_L g107 ( 
.A(n_85),
.B(n_90),
.C(n_94),
.Y(n_107)
);

NAND2xp33_ASAP7_75t_SL g86 ( 
.A(n_79),
.B(n_45),
.Y(n_86)
);

INVx1_ASAP7_75t_SL g100 ( 
.A(n_86),
.Y(n_100)
);

INVx3_ASAP7_75t_L g88 ( 
.A(n_82),
.Y(n_88)
);

INVx13_ASAP7_75t_L g109 ( 
.A(n_88),
.Y(n_109)
);

OAI22xp5_ASAP7_75t_SL g103 ( 
.A1(n_89),
.A2(n_96),
.B1(n_93),
.B2(n_86),
.Y(n_103)
);

XNOR2xp5_ASAP7_75t_L g90 ( 
.A(n_74),
.B(n_20),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_79),
.B(n_2),
.Y(n_91)
);

XOR2xp5_ASAP7_75t_L g94 ( 
.A(n_70),
.B(n_26),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_L g95 ( 
.A(n_81),
.B(n_4),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g104 ( 
.A(n_95),
.B(n_97),
.Y(n_104)
);

AOI22xp5_ASAP7_75t_SL g96 ( 
.A1(n_80),
.A2(n_5),
.B1(n_6),
.B2(n_7),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_77),
.B(n_5),
.Y(n_97)
);

XOR2xp5_ASAP7_75t_L g98 ( 
.A(n_92),
.B(n_77),
.Y(n_98)
);

MAJIxp5_ASAP7_75t_L g115 ( 
.A(n_98),
.B(n_15),
.C(n_16),
.Y(n_115)
);

AOI21xp5_ASAP7_75t_SL g99 ( 
.A1(n_89),
.A2(n_6),
.B(n_8),
.Y(n_99)
);

INVxp67_ASAP7_75t_L g117 ( 
.A(n_99),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g101 ( 
.A(n_87),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_L g118 ( 
.A(n_101),
.B(n_103),
.Y(n_118)
);

INVx2_ASAP7_75t_L g106 ( 
.A(n_93),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_L g119 ( 
.A(n_106),
.B(n_111),
.Y(n_119)
);

NAND3xp33_ASAP7_75t_L g108 ( 
.A(n_83),
.B(n_43),
.C(n_30),
.Y(n_108)
);

XNOR2xp5_ASAP7_75t_L g122 ( 
.A(n_108),
.B(n_29),
.Y(n_122)
);

AOI22xp5_ASAP7_75t_L g110 ( 
.A1(n_92),
.A2(n_8),
.B1(n_9),
.B2(n_10),
.Y(n_110)
);

OAI22xp5_ASAP7_75t_SL g114 ( 
.A1(n_110),
.A2(n_9),
.B1(n_11),
.B2(n_14),
.Y(n_114)
);

CKINVDCx20_ASAP7_75t_R g111 ( 
.A(n_84),
.Y(n_111)
);

CKINVDCx20_ASAP7_75t_R g112 ( 
.A(n_84),
.Y(n_112)
);

CKINVDCx20_ASAP7_75t_R g121 ( 
.A(n_112),
.Y(n_121)
);

BUFx6f_ASAP7_75t_L g113 ( 
.A(n_109),
.Y(n_113)
);

INVx1_ASAP7_75t_L g124 ( 
.A(n_113),
.Y(n_124)
);

AOI22xp5_ASAP7_75t_L g126 ( 
.A1(n_114),
.A2(n_123),
.B1(n_31),
.B2(n_37),
.Y(n_126)
);

OAI21xp5_ASAP7_75t_SL g128 ( 
.A1(n_115),
.A2(n_116),
.B(n_120),
.Y(n_128)
);

MAJIxp5_ASAP7_75t_L g116 ( 
.A(n_102),
.B(n_18),
.C(n_19),
.Y(n_116)
);

XOR2xp5_ASAP7_75t_L g120 ( 
.A(n_98),
.B(n_107),
.Y(n_120)
);

INVx1_ASAP7_75t_L g127 ( 
.A(n_122),
.Y(n_127)
);

OAI22xp5_ASAP7_75t_L g123 ( 
.A1(n_100),
.A2(n_41),
.B1(n_34),
.B2(n_35),
.Y(n_123)
);

AOI322xp5_ASAP7_75t_L g125 ( 
.A1(n_118),
.A2(n_100),
.A3(n_99),
.B1(n_109),
.B2(n_104),
.C1(n_108),
.C2(n_105),
.Y(n_125)
);

OAI21xp5_ASAP7_75t_L g131 ( 
.A1(n_125),
.A2(n_117),
.B(n_119),
.Y(n_131)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_126),
.Y(n_130)
);

MAJIxp5_ASAP7_75t_L g129 ( 
.A(n_128),
.B(n_118),
.C(n_119),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_SL g132 ( 
.A(n_129),
.B(n_131),
.Y(n_132)
);

OAI21xp5_ASAP7_75t_L g133 ( 
.A1(n_130),
.A2(n_125),
.B(n_127),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_L g134 ( 
.A(n_133),
.B(n_121),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_SL g135 ( 
.A(n_134),
.B(n_132),
.Y(n_135)
);

INVxp67_ASAP7_75t_L g136 ( 
.A(n_135),
.Y(n_136)
);

AOI31xp33_ASAP7_75t_L g137 ( 
.A1(n_136),
.A2(n_38),
.A3(n_39),
.B(n_40),
.Y(n_137)
);

XNOR2xp5_ASAP7_75t_L g138 ( 
.A(n_137),
.B(n_124),
.Y(n_138)
);


endmodule