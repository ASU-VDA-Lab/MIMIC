module real_jpeg_3114_n_25 (n_17, n_8, n_0, n_21, n_141, n_2, n_139, n_142, n_143, n_10, n_137, n_9, n_12, n_24, n_146, n_6, n_136, n_23, n_11, n_14, n_138, n_7, n_22, n_18, n_3, n_145, n_144, n_5, n_4, n_1, n_20, n_19, n_140, n_16, n_15, n_13, n_25);

input n_17;
input n_8;
input n_0;
input n_21;
input n_141;
input n_2;
input n_139;
input n_142;
input n_143;
input n_10;
input n_137;
input n_9;
input n_12;
input n_24;
input n_146;
input n_6;
input n_136;
input n_23;
input n_11;
input n_14;
input n_138;
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
input n_140;
input n_16;
input n_15;
input n_13;

output n_25;

wire n_108;
wire n_54;
wire n_37;
wire n_73;
wire n_38;
wire n_35;
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
wire n_129;
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

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_0),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_1),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_1),
.B(n_53),
.Y(n_98)
);

CKINVDCx20_ASAP7_75t_R g121 ( 
.A(n_2),
.Y(n_121)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_3),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g106 ( 
.A(n_4),
.Y(n_106)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_5),
.Y(n_39)
);

AO22x1_ASAP7_75t_L g61 ( 
.A1(n_6),
.A2(n_62),
.B1(n_64),
.B2(n_75),
.Y(n_61)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_6),
.Y(n_74)
);

INVx3_ASAP7_75t_L g31 ( 
.A(n_7),
.Y(n_31)
);

BUFx4f_ASAP7_75t_SL g69 ( 
.A(n_7),
.Y(n_69)
);

BUFx12f_ASAP7_75t_L g72 ( 
.A(n_7),
.Y(n_72)
);

BUFx16f_ASAP7_75t_L g86 ( 
.A(n_7),
.Y(n_86)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_8),
.Y(n_87)
);

CKINVDCx20_ASAP7_75t_R g104 ( 
.A(n_9),
.Y(n_104)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_10),
.Y(n_79)
);

AND2x2_ASAP7_75t_L g66 ( 
.A(n_11),
.B(n_67),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_12),
.A2(n_27),
.B1(n_28),
.B2(n_32),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_12),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g130 ( 
.A(n_13),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_L g102 ( 
.A(n_14),
.B(n_103),
.Y(n_102)
);

CKINVDCx20_ASAP7_75t_R g117 ( 
.A(n_14),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_15),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g125 ( 
.A(n_15),
.B(n_38),
.Y(n_125)
);

CKINVDCx20_ASAP7_75t_R g132 ( 
.A(n_16),
.Y(n_132)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_17),
.B(n_61),
.C(n_76),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g124 ( 
.A(n_18),
.Y(n_124)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_19),
.B(n_59),
.C(n_84),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_20),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g99 ( 
.A(n_21),
.B(n_100),
.Y(n_99)
);

CKINVDCx20_ASAP7_75t_R g113 ( 
.A(n_21),
.Y(n_113)
);

OAI21xp5_ASAP7_75t_SL g65 ( 
.A1(n_22),
.A2(n_66),
.B(n_70),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_23),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_24),
.A2(n_57),
.B1(n_91),
.B2(n_94),
.Y(n_56)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_24),
.Y(n_92)
);

XNOR2xp5_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_33),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_28),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_30),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g103 ( 
.A(n_30),
.B(n_104),
.Y(n_103)
);

INVx8_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

INVx5_ASAP7_75t_L g42 ( 
.A(n_31),
.Y(n_42)
);

INVx6_ASAP7_75t_SL g78 ( 
.A(n_31),
.Y(n_78)
);

INVx4_ASAP7_75t_SL g83 ( 
.A(n_31),
.Y(n_83)
);

OAI21xp5_ASAP7_75t_SL g33 ( 
.A1(n_34),
.A2(n_126),
.B(n_133),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

A2O1A1Ixp33_ASAP7_75t_L g35 ( 
.A1(n_36),
.A2(n_37),
.B(n_43),
.C(n_125),
.Y(n_35)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_40),
.Y(n_38)
);

INVx3_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

INVx13_ASAP7_75t_L g131 ( 
.A(n_41),
.Y(n_131)
);

CKINVDCx6p67_ASAP7_75t_R g41 ( 
.A(n_42),
.Y(n_41)
);

BUFx10_ASAP7_75t_L g49 ( 
.A(n_42),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_42),
.B(n_63),
.Y(n_62)
);

MAJx2_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_121),
.C(n_122),
.Y(n_43)
);

AOI21xp5_ASAP7_75t_L g44 ( 
.A1(n_45),
.A2(n_51),
.B(n_120),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_46),
.B(n_50),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_46),
.B(n_50),
.Y(n_120)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_49),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_49),
.B(n_54),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_49),
.B(n_90),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g108 ( 
.A(n_49),
.B(n_109),
.Y(n_108)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_49),
.B(n_124),
.Y(n_123)
);

OAI221xp5_ASAP7_75t_L g51 ( 
.A1(n_52),
.A2(n_55),
.B1(n_56),
.B2(n_96),
.C(n_110),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_58),
.B(n_87),
.C(n_88),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_79),
.C(n_80),
.Y(n_59)
);

NAND3xp33_ASAP7_75t_L g64 ( 
.A(n_65),
.B(n_73),
.C(n_74),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_65),
.B(n_73),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_66),
.B(n_70),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_68),
.B(n_69),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_71),
.B(n_72),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_77),
.B(n_78),
.Y(n_76)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_82),
.B(n_83),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_83),
.B(n_95),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_85),
.B(n_86),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_SL g100 ( 
.A(n_86),
.B(n_101),
.Y(n_100)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_89),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_92),
.B(n_93),
.Y(n_91)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_SL g96 ( 
.A(n_97),
.B(n_105),
.Y(n_96)
);

AOI322xp5_ASAP7_75t_L g110 ( 
.A1(n_97),
.A2(n_111),
.A3(n_112),
.B1(n_115),
.B2(n_116),
.C1(n_119),
.C2(n_146),
.Y(n_110)
);

NOR3xp33_ASAP7_75t_SL g97 ( 
.A(n_98),
.B(n_99),
.C(n_102),
.Y(n_97)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_98),
.Y(n_115)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_100),
.Y(n_114)
);

INVxp67_ASAP7_75t_L g111 ( 
.A(n_102),
.Y(n_111)
);

INVx1_ASAP7_75t_L g118 ( 
.A(n_103),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g105 ( 
.A(n_106),
.B(n_107),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_L g119 ( 
.A(n_106),
.B(n_107),
.Y(n_119)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_108),
.Y(n_107)
);

NOR2xp33_ASAP7_75t_L g112 ( 
.A(n_113),
.B(n_114),
.Y(n_112)
);

NOR2xp33_ASAP7_75t_L g116 ( 
.A(n_117),
.B(n_118),
.Y(n_116)
);

CKINVDCx16_ASAP7_75t_R g122 ( 
.A(n_123),
.Y(n_122)
);

INVxp67_ASAP7_75t_L g126 ( 
.A(n_127),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_SL g127 ( 
.A(n_128),
.B(n_132),
.Y(n_127)
);

NOR2xp33_ASAP7_75t_L g134 ( 
.A(n_128),
.B(n_132),
.Y(n_134)
);

CKINVDCx16_ASAP7_75t_R g128 ( 
.A(n_129),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_L g129 ( 
.A(n_130),
.B(n_131),
.Y(n_129)
);

INVxp67_ASAP7_75t_L g133 ( 
.A(n_134),
.Y(n_133)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_136),
.Y(n_63)
);

CKINVDCx16_ASAP7_75t_R g68 ( 
.A(n_137),
.Y(n_68)
);

CKINVDCx16_ASAP7_75t_R g71 ( 
.A(n_138),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_139),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_140),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g85 ( 
.A(n_141),
.Y(n_85)
);

CKINVDCx20_ASAP7_75t_R g90 ( 
.A(n_142),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g95 ( 
.A(n_143),
.Y(n_95)
);

CKINVDCx20_ASAP7_75t_R g101 ( 
.A(n_144),
.Y(n_101)
);

CKINVDCx20_ASAP7_75t_R g109 ( 
.A(n_145),
.Y(n_109)
);


endmodule