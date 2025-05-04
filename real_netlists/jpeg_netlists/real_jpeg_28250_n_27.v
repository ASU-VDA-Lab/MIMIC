module real_jpeg_28250_n_27 (n_17, n_8, n_0, n_21, n_2, n_132, n_125, n_10, n_9, n_129, n_12, n_130, n_24, n_134, n_6, n_128, n_133, n_23, n_11, n_14, n_131, n_25, n_7, n_22, n_18, n_3, n_127, n_5, n_4, n_1, n_26, n_20, n_19, n_126, n_16, n_15, n_13, n_27);

input n_17;
input n_8;
input n_0;
input n_21;
input n_2;
input n_132;
input n_125;
input n_10;
input n_9;
input n_129;
input n_12;
input n_130;
input n_24;
input n_134;
input n_6;
input n_128;
input n_133;
input n_23;
input n_11;
input n_14;
input n_131;
input n_25;
input n_7;
input n_22;
input n_18;
input n_3;
input n_127;
input n_5;
input n_4;
input n_1;
input n_26;
input n_20;
input n_19;
input n_126;
input n_16;
input n_15;
input n_13;

output n_27;

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
wire n_83;
wire n_78;
wire n_104;
wire n_64;
wire n_47;
wire n_87;
wire n_40;
wire n_105;
wire n_115;
wire n_98;
wire n_56;
wire n_48;
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
wire n_118;
wire n_123;
wire n_116;
wire n_50;
wire n_69;
wire n_31;
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
wire n_30;
wire n_103;
wire n_43;
wire n_57;
wire n_84;
wire n_82;
wire n_111;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_92;
wire n_75;
wire n_97;
wire n_34;
wire n_60;
wire n_46;
wire n_88;
wire n_59;
wire n_53;
wire n_119;
wire n_36;
wire n_102;
wire n_81;
wire n_85;
wire n_101;
wire n_96;
wire n_89;

INVxp67_ASAP7_75t_L g118 ( 
.A(n_0),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_1),
.B(n_45),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g115 ( 
.A(n_1),
.B(n_45),
.Y(n_115)
);

INVx4_ASAP7_75t_L g33 ( 
.A(n_2),
.Y(n_33)
);

BUFx12_ASAP7_75t_L g53 ( 
.A(n_2),
.Y(n_53)
);

BUFx12_ASAP7_75t_L g71 ( 
.A(n_2),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_SL g74 ( 
.A(n_2),
.B(n_75),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g107 ( 
.A(n_3),
.Y(n_107)
);

NOR2xp33_ASAP7_75t_L g100 ( 
.A(n_4),
.B(n_101),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_L g103 ( 
.A(n_4),
.B(n_101),
.Y(n_103)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_5),
.Y(n_114)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_6),
.Y(n_40)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_7),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_8),
.B(n_37),
.C(n_122),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_9),
.B(n_52),
.Y(n_51)
);

OR2x2_ASAP7_75t_L g99 ( 
.A(n_9),
.B(n_52),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_L g109 ( 
.A(n_10),
.B(n_110),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_L g112 ( 
.A(n_10),
.B(n_110),
.Y(n_112)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_11),
.B(n_84),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_SL g86 ( 
.A(n_11),
.B(n_84),
.Y(n_86)
);

CKINVDCx20_ASAP7_75t_R g123 ( 
.A(n_12),
.Y(n_123)
);

CKINVDCx20_ASAP7_75t_R g94 ( 
.A(n_13),
.Y(n_94)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_14),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g119 ( 
.A(n_15),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_SL g73 ( 
.A(n_16),
.B(n_74),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_17),
.B(n_48),
.C(n_113),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_18),
.B(n_70),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_SL g76 ( 
.A(n_18),
.B(n_70),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_19),
.B(n_63),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g92 ( 
.A(n_19),
.B(n_63),
.Y(n_92)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_20),
.Y(n_106)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_21),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_22),
.B(n_58),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_SL g98 ( 
.A(n_22),
.B(n_58),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_23),
.B(n_39),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g121 ( 
.A(n_23),
.B(n_39),
.Y(n_121)
);

INVx1_ASAP7_75t_L g111 ( 
.A(n_24),
.Y(n_111)
);

CKINVDCx20_ASAP7_75t_R g88 ( 
.A(n_25),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_26),
.B(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g35 ( 
.A(n_26),
.B(n_30),
.Y(n_35)
);

XNOR2xp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_36),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_34),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_32),
.Y(n_30)
);

INVx2_ASAP7_75t_SL g32 ( 
.A(n_33),
.Y(n_32)
);

INVx11_ASAP7_75t_L g41 ( 
.A(n_33),
.Y(n_41)
);

INVx4_ASAP7_75t_L g81 ( 
.A(n_33),
.Y(n_81)
);

INVxp67_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_L g37 ( 
.A1(n_38),
.A2(n_42),
.B(n_121),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_41),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_41),
.B(n_46),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g58 ( 
.A(n_41),
.B(n_59),
.Y(n_58)
);

OR2x2_ASAP7_75t_L g95 ( 
.A(n_41),
.B(n_96),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_SL g101 ( 
.A(n_41),
.B(n_102),
.Y(n_101)
);

OR2x2_ASAP7_75t_L g105 ( 
.A(n_41),
.B(n_106),
.Y(n_105)
);

OR2x2_ASAP7_75t_L g117 ( 
.A(n_41),
.B(n_118),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_L g122 ( 
.A(n_41),
.B(n_123),
.Y(n_122)
);

AOI21xp5_ASAP7_75t_SL g42 ( 
.A1(n_43),
.A2(n_116),
.B(n_120),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_L g43 ( 
.A1(n_44),
.A2(n_47),
.B(n_115),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_SL g48 ( 
.A1(n_49),
.A2(n_109),
.B(n_112),
.Y(n_48)
);

AOI21xp5_ASAP7_75t_SL g49 ( 
.A1(n_50),
.A2(n_104),
.B(n_108),
.Y(n_49)
);

A2O1A1Ixp33_ASAP7_75t_SL g50 ( 
.A1(n_51),
.A2(n_55),
.B(n_100),
.C(n_103),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_53),
.B(n_54),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_SL g63 ( 
.A(n_53),
.B(n_64),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g110 ( 
.A(n_53),
.B(n_111),
.Y(n_110)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_56),
.B(n_99),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_L g56 ( 
.A1(n_57),
.A2(n_60),
.B(n_98),
.Y(n_56)
);

AOI21xp5_ASAP7_75t_L g60 ( 
.A1(n_61),
.A2(n_93),
.B(n_97),
.Y(n_60)
);

OAI21xp5_ASAP7_75t_L g61 ( 
.A1(n_62),
.A2(n_65),
.B(n_92),
.Y(n_61)
);

AOI21xp5_ASAP7_75t_L g65 ( 
.A1(n_66),
.A2(n_87),
.B(n_91),
.Y(n_65)
);

OAI21xp5_ASAP7_75t_SL g66 ( 
.A1(n_67),
.A2(n_83),
.B(n_86),
.Y(n_66)
);

AOI21xp5_ASAP7_75t_L g67 ( 
.A1(n_68),
.A2(n_77),
.B(n_82),
.Y(n_67)
);

OAI21xp5_ASAP7_75t_SL g68 ( 
.A1(n_69),
.A2(n_73),
.B(n_76),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_SL g70 ( 
.A(n_71),
.B(n_72),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_SL g84 ( 
.A(n_71),
.B(n_85),
.Y(n_84)
);

OR2x2_ASAP7_75t_L g89 ( 
.A(n_71),
.B(n_90),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_78),
.B(n_79),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_78),
.B(n_79),
.Y(n_82)
);

OR2x2_ASAP7_75t_L g79 ( 
.A(n_80),
.B(n_81),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g113 ( 
.A(n_81),
.B(n_114),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_88),
.B(n_89),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_SL g91 ( 
.A(n_88),
.B(n_89),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_94),
.B(n_95),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_94),
.B(n_95),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_SL g104 ( 
.A(n_105),
.B(n_107),
.Y(n_104)
);

NOR2xp33_ASAP7_75t_L g108 ( 
.A(n_105),
.B(n_107),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_SL g116 ( 
.A(n_117),
.B(n_119),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_117),
.B(n_119),
.Y(n_120)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_125),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_126),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_127),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_128),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_129),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_130),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g85 ( 
.A(n_131),
.Y(n_85)
);

CKINVDCx20_ASAP7_75t_R g90 ( 
.A(n_132),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g96 ( 
.A(n_133),
.Y(n_96)
);

CKINVDCx20_ASAP7_75t_R g102 ( 
.A(n_134),
.Y(n_102)
);


endmodule