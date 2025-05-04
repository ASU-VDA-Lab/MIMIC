module fake_jpeg_3539_n_142 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_34, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_142);

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

output n_142;

wire n_117;
wire n_105;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_73;
wire n_84;
wire n_59;
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
wire n_130;
wire n_121;
wire n_70;
wire n_66;
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
wire n_91;
wire n_93;
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
wire n_100;
wire n_118;
wire n_82;
wire n_128;
wire n_140;
wire n_96;

INVx1_ASAP7_75t_L g35 ( 
.A(n_21),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_29),
.Y(n_36)
);

BUFx10_ASAP7_75t_L g37 ( 
.A(n_8),
.Y(n_37)
);

BUFx12f_ASAP7_75t_L g38 ( 
.A(n_18),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_14),
.Y(n_39)
);

BUFx8_ASAP7_75t_L g40 ( 
.A(n_2),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_19),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_10),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_33),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_6),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_26),
.Y(n_45)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_7),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_34),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g48 ( 
.A(n_5),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_16),
.Y(n_49)
);

INVxp67_ASAP7_75t_L g50 ( 
.A(n_2),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_44),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_51),
.B(n_52),
.Y(n_65)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_46),
.Y(n_52)
);

INVx5_ASAP7_75t_L g53 ( 
.A(n_38),
.Y(n_53)
);

INVx5_ASAP7_75t_L g60 ( 
.A(n_53),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_41),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_SL g68 ( 
.A(n_54),
.B(n_42),
.Y(n_68)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_35),
.Y(n_55)
);

INVx1_ASAP7_75t_SL g61 ( 
.A(n_55),
.Y(n_61)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_36),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_56),
.B(n_49),
.Y(n_63)
);

INVx5_ASAP7_75t_L g57 ( 
.A(n_38),
.Y(n_57)
);

BUFx6f_ASAP7_75t_L g64 ( 
.A(n_57),
.Y(n_64)
);

BUFx12f_ASAP7_75t_L g58 ( 
.A(n_40),
.Y(n_58)
);

BUFx6f_ASAP7_75t_L g69 ( 
.A(n_58),
.Y(n_69)
);

AOI22xp33_ASAP7_75t_SL g59 ( 
.A1(n_58),
.A2(n_40),
.B1(n_38),
.B2(n_48),
.Y(n_59)
);

AOI22xp33_ASAP7_75t_SL g76 ( 
.A1(n_59),
.A2(n_50),
.B1(n_48),
.B2(n_37),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_53),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_62),
.B(n_68),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_63),
.B(n_67),
.Y(n_84)
);

CKINVDCx14_ASAP7_75t_R g66 ( 
.A(n_58),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g74 ( 
.A(n_66),
.B(n_50),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_57),
.B(n_47),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_65),
.B(n_45),
.C(n_43),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_70),
.B(n_78),
.Y(n_87)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_61),
.Y(n_71)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_71),
.Y(n_93)
);

INVx2_ASAP7_75t_L g72 ( 
.A(n_60),
.Y(n_72)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_72),
.Y(n_95)
);

INVx2_ASAP7_75t_SL g73 ( 
.A(n_64),
.Y(n_73)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_73),
.Y(n_98)
);

INVxp67_ASAP7_75t_L g90 ( 
.A(n_74),
.Y(n_90)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_61),
.Y(n_75)
);

INVxp67_ASAP7_75t_L g96 ( 
.A(n_75),
.Y(n_96)
);

INVxp67_ASAP7_75t_L g99 ( 
.A(n_76),
.Y(n_99)
);

CKINVDCx16_ASAP7_75t_R g77 ( 
.A(n_69),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_SL g91 ( 
.A(n_77),
.B(n_17),
.Y(n_91)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_60),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_L g79 ( 
.A1(n_59),
.A2(n_39),
.B1(n_37),
.B2(n_64),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_79),
.B(n_32),
.Y(n_88)
);

INVxp67_ASAP7_75t_L g80 ( 
.A(n_69),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_80),
.B(n_83),
.Y(n_94)
);

BUFx6f_ASAP7_75t_L g81 ( 
.A(n_69),
.Y(n_81)
);

INVx8_ASAP7_75t_L g89 ( 
.A(n_81),
.Y(n_89)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_61),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g85 ( 
.A(n_82),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_85),
.B(n_92),
.Y(n_102)
);

OAI22xp5_ASAP7_75t_SL g86 ( 
.A1(n_76),
.A2(n_39),
.B1(n_37),
.B2(n_3),
.Y(n_86)
);

AOI22xp5_ASAP7_75t_L g108 ( 
.A1(n_86),
.A2(n_88),
.B1(n_101),
.B2(n_4),
.Y(n_108)
);

INVxp67_ASAP7_75t_L g103 ( 
.A(n_91),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_L g92 ( 
.A(n_84),
.B(n_73),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g97 ( 
.A(n_80),
.B(n_0),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g105 ( 
.A(n_97),
.B(n_22),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_SL g100 ( 
.A(n_81),
.B(n_0),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_SL g115 ( 
.A(n_100),
.B(n_15),
.Y(n_115)
);

OAI22xp5_ASAP7_75t_SL g101 ( 
.A1(n_76),
.A2(n_1),
.B1(n_3),
.B2(n_4),
.Y(n_101)
);

AND2x2_ASAP7_75t_L g104 ( 
.A(n_90),
.B(n_1),
.Y(n_104)
);

AOI21xp5_ASAP7_75t_SL g126 ( 
.A1(n_104),
.A2(n_12),
.B(n_13),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_L g124 ( 
.A(n_105),
.B(n_106),
.Y(n_124)
);

INVxp67_ASAP7_75t_L g106 ( 
.A(n_94),
.Y(n_106)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_98),
.Y(n_107)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_107),
.Y(n_121)
);

OAI21xp33_ASAP7_75t_SL g125 ( 
.A1(n_108),
.A2(n_109),
.B(n_116),
.Y(n_125)
);

OA21x2_ASAP7_75t_L g109 ( 
.A1(n_86),
.A2(n_101),
.B(n_99),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_L g110 ( 
.A(n_90),
.B(n_5),
.Y(n_110)
);

NAND2xp5_ASAP7_75t_SL g120 ( 
.A(n_110),
.B(n_112),
.Y(n_120)
);

MAJIxp5_ASAP7_75t_L g111 ( 
.A(n_87),
.B(n_23),
.C(n_30),
.Y(n_111)
);

MAJIxp5_ASAP7_75t_L g122 ( 
.A(n_111),
.B(n_114),
.C(n_11),
.Y(n_122)
);

AND2x6_ASAP7_75t_L g112 ( 
.A(n_99),
.B(n_31),
.Y(n_112)
);

INVx3_ASAP7_75t_L g113 ( 
.A(n_89),
.Y(n_113)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_113),
.Y(n_128)
);

XNOR2xp5_ASAP7_75t_L g114 ( 
.A(n_93),
.B(n_20),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_SL g127 ( 
.A(n_115),
.B(n_117),
.Y(n_127)
);

AOI22xp5_ASAP7_75t_L g116 ( 
.A1(n_95),
.A2(n_6),
.B1(n_7),
.B2(n_8),
.Y(n_116)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_96),
.Y(n_117)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_96),
.B(n_9),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_SL g119 ( 
.A(n_118),
.B(n_9),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_L g132 ( 
.A(n_119),
.B(n_122),
.Y(n_132)
);

BUFx3_ASAP7_75t_L g123 ( 
.A(n_106),
.Y(n_123)
);

OAI21xp5_ASAP7_75t_L g131 ( 
.A1(n_123),
.A2(n_126),
.B(n_103),
.Y(n_131)
);

AOI21xp5_ASAP7_75t_L g129 ( 
.A1(n_128),
.A2(n_102),
.B(n_104),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_L g133 ( 
.A(n_129),
.B(n_130),
.Y(n_133)
);

MAJIxp5_ASAP7_75t_L g130 ( 
.A(n_124),
.B(n_103),
.C(n_109),
.Y(n_130)
);

OAI22xp5_ASAP7_75t_SL g134 ( 
.A1(n_131),
.A2(n_120),
.B1(n_121),
.B2(n_119),
.Y(n_134)
);

NAND2xp5_ASAP7_75t_L g135 ( 
.A(n_134),
.B(n_125),
.Y(n_135)
);

XNOR2xp5_ASAP7_75t_L g136 ( 
.A(n_135),
.B(n_133),
.Y(n_136)
);

AOI21xp5_ASAP7_75t_SL g137 ( 
.A1(n_136),
.A2(n_132),
.B(n_127),
.Y(n_137)
);

OAI21x1_ASAP7_75t_L g138 ( 
.A1(n_137),
.A2(n_134),
.B(n_25),
.Y(n_138)
);

NAND2xp5_ASAP7_75t_SL g139 ( 
.A(n_138),
.B(n_24),
.Y(n_139)
);

OAI21xp5_ASAP7_75t_L g140 ( 
.A1(n_139),
.A2(n_89),
.B(n_28),
.Y(n_140)
);

HB1xp67_ASAP7_75t_L g141 ( 
.A(n_140),
.Y(n_141)
);

XNOR2xp5_ASAP7_75t_L g142 ( 
.A(n_141),
.B(n_27),
.Y(n_142)
);


endmodule