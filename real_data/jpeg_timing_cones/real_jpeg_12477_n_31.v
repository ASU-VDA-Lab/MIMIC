module real_jpeg_12477_n_31 (n_17, n_8, n_0, n_21, n_141, n_2, n_139, n_142, n_29, n_143, n_10, n_9, n_12, n_147, n_24, n_146, n_6, n_28, n_23, n_11, n_14, n_138, n_25, n_7, n_22, n_18, n_3, n_145, n_144, n_5, n_4, n_1, n_26, n_27, n_20, n_19, n_30, n_140, n_16, n_15, n_13, n_31);

input n_17;
input n_8;
input n_0;
input n_21;
input n_141;
input n_2;
input n_139;
input n_142;
input n_29;
input n_143;
input n_10;
input n_9;
input n_12;
input n_147;
input n_24;
input n_146;
input n_6;
input n_28;
input n_23;
input n_11;
input n_14;
input n_138;
input n_25;
input n_7;
input n_22;
input n_18;
input n_3;
input n_145;
input n_144;
input n_5;
input n_4;
input n_1;
input n_26;
input n_27;
input n_20;
input n_19;
input n_30;
input n_140;
input n_16;
input n_15;
input n_13;

output n_31;

wire n_108;
wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
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
wire n_118;
wire n_123;
wire n_116;
wire n_50;
wire n_69;
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
wire n_74;
wire n_80;
wire n_32;
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

INVx1_ASAP7_75t_L g81 ( 
.A(n_0),
.Y(n_81)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_1),
.B(n_51),
.C(n_112),
.Y(n_50)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_2),
.Y(n_114)
);

CKINVDCx20_ASAP7_75t_R g127 ( 
.A(n_3),
.Y(n_127)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_4),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g133 ( 
.A(n_5),
.Y(n_133)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_6),
.B(n_70),
.C(n_91),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_7),
.B(n_64),
.C(n_94),
.Y(n_63)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_8),
.Y(n_113)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_9),
.B(n_49),
.C(n_118),
.Y(n_48)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_10),
.Y(n_99)
);

AOI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_11),
.A2(n_33),
.B1(n_34),
.B2(n_42),
.Y(n_32)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_11),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_11),
.B(n_45),
.C(n_132),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_11),
.B(n_47),
.C(n_126),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g128 ( 
.A(n_11),
.B(n_129),
.Y(n_128)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_12),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_12),
.B(n_72),
.Y(n_90)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_13),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_13),
.B(n_58),
.Y(n_96)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_14),
.B(n_54),
.C(n_103),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_15),
.B(n_56),
.C(n_97),
.Y(n_55)
);

BUFx12f_ASAP7_75t_L g41 ( 
.A(n_16),
.Y(n_41)
);

INVx8_ASAP7_75t_L g61 ( 
.A(n_16),
.Y(n_61)
);

BUFx12f_ASAP7_75t_L g80 ( 
.A(n_16),
.Y(n_80)
);

BUFx6f_ASAP7_75t_L g85 ( 
.A(n_16),
.Y(n_85)
);

INVx2_ASAP7_75t_L g89 ( 
.A(n_16),
.Y(n_89)
);

CKINVDCx20_ASAP7_75t_R g123 ( 
.A(n_17),
.Y(n_123)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_18),
.Y(n_35)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_19),
.Y(n_119)
);

MAJx2_ASAP7_75t_L g51 ( 
.A(n_20),
.B(n_52),
.C(n_109),
.Y(n_51)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_21),
.Y(n_104)
);

MAJIxp5_ASAP7_75t_L g75 ( 
.A(n_22),
.B(n_76),
.C(n_86),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g136 ( 
.A(n_23),
.Y(n_136)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_24),
.Y(n_110)
);

CKINVDCx20_ASAP7_75t_R g130 ( 
.A(n_25),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_SL g121 ( 
.A(n_26),
.B(n_122),
.Y(n_121)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_26),
.Y(n_125)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_27),
.Y(n_105)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_28),
.Y(n_108)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_29),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_29),
.B(n_66),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_30),
.B(n_78),
.Y(n_77)
);

XOR2xp5_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_43),
.Y(n_31)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_36),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g116 ( 
.A(n_36),
.B(n_117),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_L g122 ( 
.A(n_36),
.B(n_123),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_L g129 ( 
.A(n_36),
.B(n_130),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_L g132 ( 
.A(n_36),
.B(n_133),
.Y(n_132)
);

BUFx5_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g103 ( 
.A(n_37),
.B(n_104),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_L g107 ( 
.A(n_37),
.B(n_108),
.Y(n_107)
);

NOR2xp33_ASAP7_75t_L g112 ( 
.A(n_37),
.B(n_113),
.Y(n_112)
);

BUFx6f_ASAP7_75t_L g120 ( 
.A(n_37),
.Y(n_120)
);

BUFx24_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

BUFx3_ASAP7_75t_L g111 ( 
.A(n_38),
.Y(n_111)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_40),
.B(n_92),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_40),
.B(n_95),
.Y(n_94)
);

BUFx12f_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_41),
.B(n_67),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_41),
.B(n_73),
.Y(n_72)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_42),
.B(n_44),
.C(n_134),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_42),
.A2(n_46),
.B1(n_128),
.B2(n_131),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_48),
.A2(n_121),
.B1(n_124),
.B2(n_125),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_114),
.C(n_115),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_105),
.C(n_106),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_99),
.C(n_100),
.Y(n_54)
);

A2O1A1Ixp33_ASAP7_75t_SL g56 ( 
.A1(n_57),
.A2(n_62),
.B(n_63),
.C(n_96),
.Y(n_56)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_60),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_60),
.B(n_98),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_L g101 ( 
.A(n_60),
.B(n_102),
.Y(n_101)
);

INVx8_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

A2O1A1Ixp33_ASAP7_75t_SL g64 ( 
.A1(n_65),
.A2(n_68),
.B(n_69),
.C(n_93),
.Y(n_64)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

A2O1A1Ixp33_ASAP7_75t_SL g70 ( 
.A1(n_71),
.A2(n_74),
.B(n_75),
.C(n_90),
.Y(n_70)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g76 ( 
.A(n_77),
.B(n_81),
.C(n_82),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_79),
.B(n_80),
.Y(n_78)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);

NOR2xp67_ASAP7_75t_L g83 ( 
.A(n_84),
.B(n_85),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_87),
.B(n_88),
.Y(n_86)
);

INVx2_ASAP7_75t_L g88 ( 
.A(n_89),
.Y(n_88)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_101),
.Y(n_100)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_107),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_L g109 ( 
.A(n_110),
.B(n_111),
.Y(n_109)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_116),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_L g118 ( 
.A(n_119),
.B(n_120),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_L g126 ( 
.A(n_120),
.B(n_127),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_L g135 ( 
.A(n_120),
.B(n_136),
.Y(n_135)
);

INVx1_ASAP7_75t_L g124 ( 
.A(n_122),
.Y(n_124)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_129),
.Y(n_131)
);

INVx1_ASAP7_75t_L g134 ( 
.A(n_135),
.Y(n_134)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_138),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_139),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_140),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_141),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_142),
.Y(n_84)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_143),
.Y(n_87)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_144),
.Y(n_92)
);

CKINVDCx20_ASAP7_75t_R g95 ( 
.A(n_145),
.Y(n_95)
);

CKINVDCx20_ASAP7_75t_R g98 ( 
.A(n_146),
.Y(n_98)
);

CKINVDCx20_ASAP7_75t_R g102 ( 
.A(n_147),
.Y(n_102)
);


endmodule