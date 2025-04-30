module fake_jpeg_2386_n_136 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_34, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_136);

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

output n_136;

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
wire n_91;
wire n_54;
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
wire n_135;
wire n_36;
wire n_62;
wire n_120;
wire n_43;
wire n_100;
wire n_118;
wire n_82;
wire n_128;
wire n_96;

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_28),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_32),
.Y(n_36)
);

BUFx4f_ASAP7_75t_L g37 ( 
.A(n_19),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_31),
.Y(n_38)
);

INVx1_ASAP7_75t_SL g39 ( 
.A(n_24),
.Y(n_39)
);

BUFx3_ASAP7_75t_L g40 ( 
.A(n_0),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_13),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_20),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_25),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_34),
.B(n_16),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_4),
.Y(n_45)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_10),
.Y(n_46)
);

INVx8_ASAP7_75t_L g47 ( 
.A(n_15),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_39),
.B(n_0),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_SL g61 ( 
.A(n_48),
.B(n_50),
.Y(n_61)
);

INVx11_ASAP7_75t_L g49 ( 
.A(n_37),
.Y(n_49)
);

BUFx12f_ASAP7_75t_L g60 ( 
.A(n_49),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_39),
.B(n_1),
.Y(n_50)
);

INVx5_ASAP7_75t_L g51 ( 
.A(n_47),
.Y(n_51)
);

INVx3_ASAP7_75t_L g57 ( 
.A(n_51),
.Y(n_57)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_42),
.Y(n_52)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_52),
.Y(n_55)
);

INVx2_ASAP7_75t_L g53 ( 
.A(n_46),
.Y(n_53)
);

INVx3_ASAP7_75t_L g59 ( 
.A(n_53),
.Y(n_59)
);

BUFx3_ASAP7_75t_L g54 ( 
.A(n_40),
.Y(n_54)
);

BUFx6f_ASAP7_75t_L g58 ( 
.A(n_54),
.Y(n_58)
);

AOI22xp33_ASAP7_75t_SL g56 ( 
.A1(n_54),
.A2(n_40),
.B1(n_46),
.B2(n_37),
.Y(n_56)
);

AOI22xp33_ASAP7_75t_SL g65 ( 
.A1(n_56),
.A2(n_49),
.B1(n_37),
.B2(n_47),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_48),
.B(n_45),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_SL g71 ( 
.A(n_62),
.B(n_44),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_50),
.B(n_45),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g68 ( 
.A(n_63),
.B(n_64),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_52),
.B(n_38),
.Y(n_64)
);

BUFx2_ASAP7_75t_L g82 ( 
.A(n_65),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_61),
.B(n_43),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_66),
.B(n_67),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_55),
.B(n_36),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_59),
.B(n_53),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_69),
.B(n_70),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_59),
.B(n_35),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g83 ( 
.A(n_71),
.B(n_72),
.Y(n_83)
);

CKINVDCx14_ASAP7_75t_R g72 ( 
.A(n_58),
.Y(n_72)
);

INVx5_ASAP7_75t_L g73 ( 
.A(n_58),
.Y(n_73)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_73),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_57),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_74),
.B(n_75),
.Y(n_78)
);

CKINVDCx16_ASAP7_75t_R g75 ( 
.A(n_57),
.Y(n_75)
);

INVx2_ASAP7_75t_L g76 ( 
.A(n_60),
.Y(n_76)
);

CKINVDCx16_ASAP7_75t_R g86 ( 
.A(n_76),
.Y(n_86)
);

AOI21xp5_ASAP7_75t_L g80 ( 
.A1(n_74),
.A2(n_56),
.B(n_60),
.Y(n_80)
);

OAI21xp5_ASAP7_75t_L g96 ( 
.A1(n_80),
.A2(n_17),
.B(n_30),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_69),
.B(n_41),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_81),
.B(n_84),
.Y(n_91)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_70),
.Y(n_84)
);

OR2x2_ASAP7_75t_L g87 ( 
.A(n_68),
.B(n_60),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_SL g95 ( 
.A(n_87),
.B(n_88),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_73),
.B(n_41),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_SL g89 ( 
.A(n_76),
.B(n_1),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g103 ( 
.A(n_89),
.B(n_5),
.Y(n_103)
);

XOR2xp5_ASAP7_75t_L g90 ( 
.A(n_85),
.B(n_51),
.Y(n_90)
);

MAJIxp5_ASAP7_75t_L g104 ( 
.A(n_90),
.B(n_77),
.C(n_18),
.Y(n_104)
);

AOI22xp5_ASAP7_75t_L g92 ( 
.A1(n_82),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_92)
);

OAI22xp5_ASAP7_75t_L g105 ( 
.A1(n_92),
.A2(n_94),
.B1(n_6),
.B2(n_7),
.Y(n_105)
);

CKINVDCx16_ASAP7_75t_R g93 ( 
.A(n_78),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_SL g108 ( 
.A(n_93),
.B(n_97),
.Y(n_108)
);

AOI22xp5_ASAP7_75t_L g94 ( 
.A1(n_82),
.A2(n_2),
.B1(n_3),
.B2(n_5),
.Y(n_94)
);

INVxp67_ASAP7_75t_L g107 ( 
.A(n_96),
.Y(n_107)
);

XNOR2xp5_ASAP7_75t_L g97 ( 
.A(n_81),
.B(n_87),
.Y(n_97)
);

XNOR2xp5_ASAP7_75t_L g114 ( 
.A(n_97),
.B(n_98),
.Y(n_114)
);

MAJIxp5_ASAP7_75t_L g98 ( 
.A(n_80),
.B(n_14),
.C(n_29),
.Y(n_98)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_79),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_99),
.B(n_100),
.Y(n_106)
);

INVx2_ASAP7_75t_L g100 ( 
.A(n_88),
.Y(n_100)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_86),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_L g111 ( 
.A(n_101),
.B(n_102),
.Y(n_111)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_83),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_L g112 ( 
.A(n_103),
.B(n_21),
.Y(n_112)
);

MAJIxp5_ASAP7_75t_L g122 ( 
.A(n_104),
.B(n_113),
.C(n_11),
.Y(n_122)
);

OAI22xp5_ASAP7_75t_L g118 ( 
.A1(n_105),
.A2(n_8),
.B1(n_9),
.B2(n_10),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g117 ( 
.A(n_108),
.B(n_109),
.Y(n_117)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_91),
.Y(n_109)
);

A2O1A1O1Ixp25_ASAP7_75t_L g110 ( 
.A1(n_95),
.A2(n_12),
.B(n_27),
.C(n_26),
.D(n_23),
.Y(n_110)
);

OAI21xp33_ASAP7_75t_L g120 ( 
.A1(n_110),
.A2(n_8),
.B(n_9),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_SL g121 ( 
.A(n_112),
.B(n_115),
.Y(n_121)
);

OAI21xp5_ASAP7_75t_SL g113 ( 
.A1(n_96),
.A2(n_33),
.B(n_22),
.Y(n_113)
);

NOR3xp33_ASAP7_75t_SL g115 ( 
.A(n_90),
.B(n_6),
.C(n_7),
.Y(n_115)
);

CKINVDCx5p33_ASAP7_75t_R g116 ( 
.A(n_98),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_116),
.B(n_11),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_L g127 ( 
.A(n_118),
.B(n_123),
.Y(n_127)
);

MAJx2_ASAP7_75t_L g119 ( 
.A(n_114),
.B(n_111),
.C(n_107),
.Y(n_119)
);

MAJIxp5_ASAP7_75t_L g125 ( 
.A(n_119),
.B(n_107),
.C(n_116),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_SL g128 ( 
.A(n_120),
.B(n_122),
.Y(n_128)
);

INVx1_ASAP7_75t_L g124 ( 
.A(n_117),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_L g130 ( 
.A(n_124),
.B(n_126),
.Y(n_130)
);

AOI21xp5_ASAP7_75t_SL g131 ( 
.A1(n_125),
.A2(n_115),
.B(n_106),
.Y(n_131)
);

INVx1_ASAP7_75t_L g126 ( 
.A(n_123),
.Y(n_126)
);

AOI21xp5_ASAP7_75t_L g129 ( 
.A1(n_127),
.A2(n_110),
.B(n_121),
.Y(n_129)
);

INVx1_ASAP7_75t_L g132 ( 
.A(n_129),
.Y(n_132)
);

NAND2xp5_ASAP7_75t_L g133 ( 
.A(n_132),
.B(n_130),
.Y(n_133)
);

INVx1_ASAP7_75t_L g134 ( 
.A(n_133),
.Y(n_134)
);

NAND2xp5_ASAP7_75t_SL g135 ( 
.A(n_134),
.B(n_128),
.Y(n_135)
);

XNOR2xp5_ASAP7_75t_L g136 ( 
.A(n_135),
.B(n_131),
.Y(n_136)
);


endmodule