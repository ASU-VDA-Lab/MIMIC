module real_jpeg_12479_n_30 (n_17, n_8, n_0, n_21, n_2, n_132, n_139, n_29, n_10, n_137, n_9, n_12, n_135, n_24, n_134, n_6, n_136, n_28, n_133, n_23, n_11, n_14, n_131, n_138, n_25, n_7, n_22, n_18, n_3, n_5, n_4, n_1, n_26, n_27, n_20, n_19, n_140, n_16, n_15, n_13, n_30);

input n_17;
input n_8;
input n_0;
input n_21;
input n_2;
input n_132;
input n_139;
input n_29;
input n_10;
input n_137;
input n_9;
input n_12;
input n_135;
input n_24;
input n_134;
input n_6;
input n_136;
input n_28;
input n_133;
input n_23;
input n_11;
input n_14;
input n_131;
input n_138;
input n_25;
input n_7;
input n_22;
input n_18;
input n_3;
input n_5;
input n_4;
input n_1;
input n_26;
input n_27;
input n_20;
input n_19;
input n_140;
input n_16;
input n_15;
input n_13;

output n_30;

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
wire n_83;
wire n_78;
wire n_104;
wire n_64;
wire n_47;
wire n_87;
wire n_105;
wire n_40;
wire n_115;
wire n_98;
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
wire n_74;
wire n_80;
wire n_32;
wire n_103;
wire n_43;
wire n_57;
wire n_84;
wire n_82;
wire n_111;
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

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_0),
.B(n_54),
.C(n_92),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_1),
.B(n_52),
.C(n_99),
.Y(n_51)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_2),
.Y(n_109)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_3),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_3),
.B(n_62),
.Y(n_88)
);

INVxp67_ASAP7_75t_L g34 ( 
.A(n_4),
.Y(n_34)
);

INVxp67_ASAP7_75t_L g118 ( 
.A(n_5),
.Y(n_118)
);

CKINVDCx20_ASAP7_75t_R g115 ( 
.A(n_6),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_SL g116 ( 
.A(n_7),
.B(n_117),
.Y(n_116)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_7),
.Y(n_121)
);

CKINVDCx20_ASAP7_75t_R g106 ( 
.A(n_8),
.Y(n_106)
);

CKINVDCx20_ASAP7_75t_R g112 ( 
.A(n_9),
.Y(n_112)
);

BUFx12f_ASAP7_75t_L g40 ( 
.A(n_10),
.Y(n_40)
);

INVx8_ASAP7_75t_L g77 ( 
.A(n_10),
.Y(n_77)
);

BUFx12f_ASAP7_75t_L g82 ( 
.A(n_10),
.Y(n_82)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_11),
.B(n_72),
.C(n_83),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_12),
.B(n_49),
.C(n_107),
.Y(n_48)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_13),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_13),
.B(n_56),
.Y(n_91)
);

INVxp67_ASAP7_75t_L g123 ( 
.A(n_14),
.Y(n_123)
);

INVxp67_ASAP7_75t_L g126 ( 
.A(n_15),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_16),
.B(n_74),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_17),
.B(n_47),
.C(n_114),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g129 ( 
.A(n_18),
.Y(n_129)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_19),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_19),
.B(n_68),
.Y(n_85)
);

CKINVDCx20_ASAP7_75t_R g100 ( 
.A(n_20),
.Y(n_100)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_21),
.B(n_60),
.C(n_89),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g104 ( 
.A(n_22),
.Y(n_104)
);

MAJx2_ASAP7_75t_L g49 ( 
.A(n_23),
.B(n_50),
.C(n_105),
.Y(n_49)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_24),
.Y(n_78)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_25),
.Y(n_101)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_26),
.B(n_66),
.C(n_86),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g108 ( 
.A(n_27),
.Y(n_108)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_28),
.Y(n_95)
);

AOI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_29),
.A2(n_32),
.B1(n_33),
.B2(n_41),
.Y(n_31)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_29),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_29),
.B(n_43),
.C(n_128),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_29),
.B(n_45),
.C(n_122),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g124 ( 
.A(n_29),
.B(n_125),
.Y(n_124)
);

XNOR2xp5_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_42),
.Y(n_30)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_35),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g114 ( 
.A(n_35),
.B(n_115),
.Y(n_114)
);

NOR2xp33_ASAP7_75t_L g122 ( 
.A(n_35),
.B(n_123),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_L g125 ( 
.A(n_35),
.B(n_126),
.Y(n_125)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g103 ( 
.A(n_36),
.B(n_104),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_L g105 ( 
.A(n_36),
.B(n_106),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_L g107 ( 
.A(n_36),
.B(n_108),
.Y(n_107)
);

BUFx3_ASAP7_75t_L g113 ( 
.A(n_36),
.Y(n_113)
);

BUFx5_ASAP7_75t_L g119 ( 
.A(n_36),
.Y(n_119)
);

BUFx24_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g99 ( 
.A(n_37),
.B(n_100),
.Y(n_99)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_39),
.B(n_57),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_39),
.B(n_90),
.Y(n_89)
);

BUFx12f_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_40),
.B(n_63),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_40),
.B(n_69),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_40),
.B(n_84),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_40),
.B(n_87),
.Y(n_86)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_41),
.A2(n_44),
.B1(n_124),
.B2(n_127),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_46),
.A2(n_116),
.B1(n_120),
.B2(n_121),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_109),
.C(n_110),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_101),
.C(n_102),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_95),
.C(n_96),
.Y(n_52)
);

A2O1A1Ixp33_ASAP7_75t_SL g54 ( 
.A1(n_55),
.A2(n_58),
.B(n_59),
.C(n_91),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

A2O1A1Ixp33_ASAP7_75t_SL g60 ( 
.A1(n_61),
.A2(n_64),
.B(n_65),
.C(n_88),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

A2O1A1Ixp33_ASAP7_75t_SL g66 ( 
.A1(n_67),
.A2(n_70),
.B(n_71),
.C(n_85),
.Y(n_66)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_78),
.C(n_79),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_75),
.B(n_76),
.Y(n_74)
);

INVx4_ASAP7_75t_SL g76 ( 
.A(n_77),
.Y(n_76)
);

INVx8_ASAP7_75t_L g94 ( 
.A(n_77),
.Y(n_94)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_81),
.B(n_82),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_93),
.B(n_94),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_94),
.B(n_98),
.Y(n_97)
);

CKINVDCx20_ASAP7_75t_R g96 ( 
.A(n_97),
.Y(n_96)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_103),
.Y(n_102)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_111),
.Y(n_110)
);

NOR2xp33_ASAP7_75t_L g111 ( 
.A(n_112),
.B(n_113),
.Y(n_111)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_117),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_L g117 ( 
.A(n_118),
.B(n_119),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_L g128 ( 
.A(n_119),
.B(n_129),
.Y(n_128)
);

INVx1_ASAP7_75t_L g127 ( 
.A(n_125),
.Y(n_127)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_131),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_132),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_133),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_134),
.Y(n_75)
);

CKINVDCx16_ASAP7_75t_R g81 ( 
.A(n_135),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_136),
.Y(n_84)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_137),
.Y(n_87)
);

CKINVDCx20_ASAP7_75t_R g90 ( 
.A(n_138),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g93 ( 
.A(n_139),
.Y(n_93)
);

CKINVDCx20_ASAP7_75t_R g98 ( 
.A(n_140),
.Y(n_98)
);


endmodule