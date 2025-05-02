module real_jpeg_14116_n_25 (n_17, n_8, n_0, n_21, n_141, n_2, n_139, n_142, n_143, n_10, n_137, n_9, n_12, n_135, n_24, n_134, n_6, n_136, n_23, n_11, n_14, n_138, n_7, n_22, n_18, n_3, n_5, n_4, n_1, n_20, n_19, n_140, n_16, n_15, n_13, n_25);

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
input n_135;
input n_24;
input n_134;
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
wire n_72;
wire n_100;
wire n_51;
wire n_71;
wire n_90;
wire n_110;
wire n_61;
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
wire n_92;
wire n_75;
wire n_97;
wire n_34;
wire n_60;
wire n_46;
wire n_88;
wire n_59;
wire n_128;
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

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_0),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g119 ( 
.A(n_1),
.B(n_120),
.Y(n_119)
);

AND2x2_ASAP7_75t_L g132 ( 
.A(n_1),
.B(n_120),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_2),
.B(n_80),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_2),
.B(n_80),
.Y(n_84)
);

CKINVDCx20_ASAP7_75t_R g112 ( 
.A(n_3),
.Y(n_112)
);

AND2x2_ASAP7_75t_L g74 ( 
.A(n_4),
.B(n_75),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g103 ( 
.A(n_5),
.Y(n_103)
);

CKINVDCx20_ASAP7_75t_R g121 ( 
.A(n_6),
.Y(n_121)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_7),
.Y(n_44)
);

BUFx12f_ASAP7_75t_L g34 ( 
.A(n_8),
.Y(n_34)
);

INVx8_ASAP7_75t_L g50 ( 
.A(n_8),
.Y(n_50)
);

INVx2_ASAP7_75t_L g83 ( 
.A(n_8),
.Y(n_83)
);

BUFx6f_ASAP7_75t_L g89 ( 
.A(n_8),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_SL g90 ( 
.A(n_9),
.B(n_91),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_L g95 ( 
.A(n_9),
.B(n_91),
.Y(n_95)
);

CKINVDCx20_ASAP7_75t_R g118 ( 
.A(n_10),
.Y(n_118)
);

INVxp67_ASAP7_75t_L g35 ( 
.A(n_11),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_12),
.B(n_67),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_12),
.B(n_67),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g114 ( 
.A(n_13),
.Y(n_114)
);

OR2x2_ASAP7_75t_L g70 ( 
.A(n_14),
.B(n_71),
.Y(n_70)
);

AND2x2_ASAP7_75t_L g77 ( 
.A(n_14),
.B(n_71),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g116 ( 
.A(n_15),
.B(n_117),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_SL g131 ( 
.A(n_15),
.B(n_117),
.Y(n_131)
);

OR2x2_ASAP7_75t_L g47 ( 
.A(n_16),
.B(n_48),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g110 ( 
.A(n_16),
.B(n_48),
.Y(n_110)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_17),
.B(n_54),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g108 ( 
.A(n_17),
.B(n_54),
.Y(n_108)
);

CKINVDCx20_ASAP7_75t_R g126 ( 
.A(n_18),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_SL g57 ( 
.A(n_19),
.B(n_58),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_SL g107 ( 
.A(n_19),
.B(n_58),
.Y(n_107)
);

NOR2xp33_ASAP7_75t_L g96 ( 
.A(n_20),
.B(n_97),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_L g99 ( 
.A(n_20),
.B(n_97),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_SL g86 ( 
.A(n_21),
.B(n_87),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_L g94 ( 
.A(n_21),
.B(n_87),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_22),
.B(n_28),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_22),
.B(n_28),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_23),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g124 ( 
.A(n_24),
.Y(n_124)
);

XNOR2xp5_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_38),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_36),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_29),
.B(n_35),
.Y(n_28)
);

BUFx3_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

OR2x2_ASAP7_75t_L g45 ( 
.A(n_30),
.B(n_46),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g120 ( 
.A(n_30),
.B(n_121),
.Y(n_120)
);

BUFx24_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

BUFx3_ASAP7_75t_L g115 ( 
.A(n_31),
.Y(n_115)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_33),
.B(n_55),
.Y(n_54)
);

OR2x2_ASAP7_75t_L g101 ( 
.A(n_33),
.B(n_102),
.Y(n_101)
);

BUFx12f_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_34),
.B(n_68),
.Y(n_67)
);

INVxp67_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

NOR3xp33_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_127),
.C(n_132),
.Y(n_38)
);

NOR4xp25_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_116),
.C(n_119),
.D(n_122),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_41),
.B(n_111),
.Y(n_40)
);

NAND3xp33_ASAP7_75t_L g41 ( 
.A(n_42),
.B(n_105),
.C(n_110),
.Y(n_41)
);

NAND4xp25_ASAP7_75t_SL g42 ( 
.A(n_43),
.B(n_47),
.C(n_52),
.D(n_56),
.Y(n_42)
);

A2O1A1Ixp33_ASAP7_75t_L g105 ( 
.A1(n_43),
.A2(n_47),
.B(n_106),
.C(n_109),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_45),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g109 ( 
.A(n_44),
.B(n_45),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_49),
.B(n_51),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_49),
.B(n_98),
.Y(n_97)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

INVx8_ASAP7_75t_L g60 ( 
.A(n_50),
.Y(n_60)
);

INVx4_ASAP7_75t_SL g73 ( 
.A(n_50),
.Y(n_73)
);

CKINVDCx14_ASAP7_75t_R g52 ( 
.A(n_53),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_SL g106 ( 
.A1(n_53),
.A2(n_107),
.B(n_108),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_61),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_60),
.Y(n_58)
);

AOI21xp5_ASAP7_75t_L g61 ( 
.A1(n_62),
.A2(n_100),
.B(n_104),
.Y(n_61)
);

OAI21xp5_ASAP7_75t_SL g62 ( 
.A1(n_63),
.A2(n_96),
.B(n_99),
.Y(n_62)
);

AOI21xp5_ASAP7_75t_L g63 ( 
.A1(n_64),
.A2(n_85),
.B(n_93),
.Y(n_63)
);

OAI21xp5_ASAP7_75t_L g64 ( 
.A1(n_65),
.A2(n_79),
.B(n_84),
.Y(n_64)
);

OA21x2_ASAP7_75t_L g65 ( 
.A1(n_66),
.A2(n_69),
.B(n_78),
.Y(n_65)
);

AOI21xp5_ASAP7_75t_L g69 ( 
.A1(n_70),
.A2(n_74),
.B(n_77),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_72),
.B(n_73),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_73),
.B(n_76),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_81),
.B(n_82),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_82),
.B(n_92),
.Y(n_91)
);

INVx2_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_86),
.B(n_90),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_88),
.B(n_89),
.Y(n_87)
);

OAI21xp33_ASAP7_75t_L g93 ( 
.A1(n_90),
.A2(n_94),
.B(n_95),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_SL g100 ( 
.A(n_101),
.B(n_103),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_L g104 ( 
.A(n_101),
.B(n_103),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_L g111 ( 
.A(n_112),
.B(n_113),
.Y(n_111)
);

NOR2xp33_ASAP7_75t_SL g129 ( 
.A(n_112),
.B(n_113),
.Y(n_129)
);

OR2x2_ASAP7_75t_L g113 ( 
.A(n_114),
.B(n_115),
.Y(n_113)
);

NOR2xp33_ASAP7_75t_SL g117 ( 
.A(n_115),
.B(n_118),
.Y(n_117)
);

OR2x2_ASAP7_75t_L g125 ( 
.A(n_115),
.B(n_126),
.Y(n_125)
);

O2A1O1Ixp33_ASAP7_75t_L g127 ( 
.A1(n_116),
.A2(n_119),
.B(n_128),
.C(n_131),
.Y(n_127)
);

CKINVDCx20_ASAP7_75t_R g122 ( 
.A(n_123),
.Y(n_122)
);

AOI21xp5_ASAP7_75t_L g128 ( 
.A1(n_123),
.A2(n_129),
.B(n_130),
.Y(n_128)
);

NAND2xp5_ASAP7_75t_L g123 ( 
.A(n_124),
.B(n_125),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_L g130 ( 
.A(n_124),
.B(n_125),
.Y(n_130)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_134),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_135),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_136),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_137),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_138),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_139),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g88 ( 
.A(n_140),
.Y(n_88)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_141),
.Y(n_92)
);

CKINVDCx20_ASAP7_75t_R g98 ( 
.A(n_142),
.Y(n_98)
);

CKINVDCx20_ASAP7_75t_R g102 ( 
.A(n_143),
.Y(n_102)
);


endmodule