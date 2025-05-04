module real_jpeg_28029_n_27 (n_17, n_123, n_8, n_0, n_21, n_2, n_132, n_125, n_10, n_9, n_129, n_12, n_124, n_130, n_24, n_6, n_128, n_23, n_11, n_14, n_131, n_25, n_7, n_22, n_18, n_3, n_127, n_5, n_4, n_1, n_26, n_20, n_19, n_126, n_16, n_15, n_13, n_27);

input n_17;
input n_123;
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
input n_124;
input n_130;
input n_24;
input n_6;
input n_128;
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
wire n_44;
wire n_28;
wire n_62;
wire n_121;
wire n_106;
wire n_45;
wire n_112;
wire n_42;
wire n_77;
wire n_109;
wire n_39;
wire n_94;
wire n_118;
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
wire n_57;
wire n_43;
wire n_84;
wire n_82;
wire n_111;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_92;
wire n_97;
wire n_75;
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

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_0),
.B(n_62),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g90 ( 
.A(n_0),
.B(n_62),
.Y(n_90)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_1),
.Y(n_112)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_2),
.B(n_39),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g119 ( 
.A(n_2),
.B(n_39),
.Y(n_119)
);

CKINVDCx20_ASAP7_75t_R g116 ( 
.A(n_3),
.Y(n_116)
);

CKINVDCx20_ASAP7_75t_R g105 ( 
.A(n_4),
.Y(n_105)
);

INVx4_ASAP7_75t_L g33 ( 
.A(n_5),
.Y(n_33)
);

BUFx12_ASAP7_75t_L g52 ( 
.A(n_5),
.Y(n_52)
);

BUFx12_ASAP7_75t_L g70 ( 
.A(n_5),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_SL g73 ( 
.A(n_5),
.B(n_74),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g72 ( 
.A(n_6),
.B(n_73),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g121 ( 
.A(n_7),
.Y(n_121)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_8),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_9),
.B(n_99),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_L g101 ( 
.A(n_9),
.B(n_99),
.Y(n_101)
);

CKINVDCx20_ASAP7_75t_R g86 ( 
.A(n_10),
.Y(n_86)
);

CKINVDCx20_ASAP7_75t_R g117 ( 
.A(n_11),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_12),
.Y(n_77)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_13),
.B(n_47),
.C(n_111),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_14),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_15),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_16),
.B(n_44),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g113 ( 
.A(n_16),
.B(n_44),
.Y(n_113)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_17),
.Y(n_104)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_18),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_19),
.B(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g35 ( 
.A(n_19),
.B(n_30),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_20),
.B(n_37),
.C(n_120),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_21),
.B(n_69),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_21),
.B(n_69),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g107 ( 
.A(n_22),
.B(n_108),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_L g110 ( 
.A(n_22),
.B(n_108),
.Y(n_110)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_23),
.B(n_57),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g96 ( 
.A(n_23),
.B(n_57),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_24),
.B(n_82),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_SL g84 ( 
.A(n_24),
.B(n_82),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_25),
.B(n_51),
.Y(n_50)
);

OR2x2_ASAP7_75t_L g97 ( 
.A(n_25),
.B(n_51),
.Y(n_97)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_26),
.Y(n_40)
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

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_32),
.B(n_40),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_32),
.B(n_45),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g57 ( 
.A(n_32),
.B(n_58),
.Y(n_57)
);

OR2x2_ASAP7_75t_L g93 ( 
.A(n_32),
.B(n_94),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_SL g99 ( 
.A(n_32),
.B(n_100),
.Y(n_99)
);

OR2x2_ASAP7_75t_L g103 ( 
.A(n_32),
.B(n_104),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_L g111 ( 
.A(n_32),
.B(n_112),
.Y(n_111)
);

OR2x2_ASAP7_75t_L g115 ( 
.A(n_32),
.B(n_116),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_32),
.B(n_121),
.Y(n_120)
);

INVx11_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

INVxp67_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_L g37 ( 
.A1(n_38),
.A2(n_41),
.B(n_119),
.Y(n_37)
);

AOI21xp5_ASAP7_75t_SL g41 ( 
.A1(n_42),
.A2(n_114),
.B(n_118),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_L g42 ( 
.A1(n_43),
.A2(n_46),
.B(n_113),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_SL g47 ( 
.A1(n_48),
.A2(n_107),
.B(n_110),
.Y(n_47)
);

AOI21xp5_ASAP7_75t_SL g48 ( 
.A1(n_49),
.A2(n_102),
.B(n_106),
.Y(n_48)
);

A2O1A1Ixp33_ASAP7_75t_SL g49 ( 
.A1(n_50),
.A2(n_54),
.B(n_98),
.C(n_101),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_52),
.B(n_53),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_SL g62 ( 
.A(n_52),
.B(n_63),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g108 ( 
.A(n_52),
.B(n_109),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_55),
.B(n_97),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_L g55 ( 
.A1(n_56),
.A2(n_59),
.B(n_96),
.Y(n_55)
);

AOI21xp5_ASAP7_75t_L g59 ( 
.A1(n_60),
.A2(n_91),
.B(n_95),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_L g60 ( 
.A1(n_61),
.A2(n_64),
.B(n_90),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_L g64 ( 
.A1(n_65),
.A2(n_85),
.B(n_89),
.Y(n_64)
);

OAI21xp5_ASAP7_75t_SL g65 ( 
.A1(n_66),
.A2(n_81),
.B(n_84),
.Y(n_65)
);

AOI21xp5_ASAP7_75t_L g66 ( 
.A1(n_67),
.A2(n_76),
.B(n_80),
.Y(n_66)
);

OAI21xp5_ASAP7_75t_SL g67 ( 
.A1(n_68),
.A2(n_72),
.B(n_75),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_SL g69 ( 
.A(n_70),
.B(n_71),
.Y(n_69)
);

OR2x2_ASAP7_75t_L g78 ( 
.A(n_70),
.B(n_79),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_SL g82 ( 
.A(n_70),
.B(n_83),
.Y(n_82)
);

OR2x2_ASAP7_75t_L g87 ( 
.A(n_70),
.B(n_88),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_77),
.B(n_78),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_77),
.B(n_78),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_86),
.B(n_87),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_SL g89 ( 
.A(n_86),
.B(n_87),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_92),
.B(n_93),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g95 ( 
.A(n_92),
.B(n_93),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_SL g102 ( 
.A(n_103),
.B(n_105),
.Y(n_102)
);

NOR2xp33_ASAP7_75t_L g106 ( 
.A(n_103),
.B(n_105),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_SL g114 ( 
.A(n_115),
.B(n_117),
.Y(n_114)
);

NOR2xp33_ASAP7_75t_L g118 ( 
.A(n_115),
.B(n_117),
.Y(n_118)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_123),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_124),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_125),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_126),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_127),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_128),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_129),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g88 ( 
.A(n_130),
.Y(n_88)
);

CKINVDCx20_ASAP7_75t_R g94 ( 
.A(n_131),
.Y(n_94)
);

CKINVDCx20_ASAP7_75t_R g100 ( 
.A(n_132),
.Y(n_100)
);


endmodule