module real_jpeg_25758_n_27 (n_17, n_123, n_8, n_0, n_21, n_2, n_125, n_10, n_9, n_12, n_124, n_24, n_6, n_121, n_23, n_11, n_14, n_25, n_7, n_22, n_18, n_3, n_127, n_119, n_5, n_4, n_122, n_1, n_26, n_20, n_19, n_118, n_126, n_16, n_15, n_13, n_120, n_27);

input n_17;
input n_123;
input n_8;
input n_0;
input n_21;
input n_2;
input n_125;
input n_10;
input n_9;
input n_12;
input n_124;
input n_24;
input n_6;
input n_121;
input n_23;
input n_11;
input n_14;
input n_25;
input n_7;
input n_22;
input n_18;
input n_3;
input n_127;
input n_119;
input n_5;
input n_4;
input n_122;
input n_1;
input n_26;
input n_20;
input n_19;
input n_118;
input n_126;
input n_16;
input n_15;
input n_13;
input n_120;

output n_27;

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
wire n_106;
wire n_45;
wire n_112;
wire n_42;
wire n_77;
wire n_109;
wire n_39;
wire n_94;
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
wire n_75;
wire n_97;
wire n_34;
wire n_60;
wire n_46;
wire n_88;
wire n_59;
wire n_53;
wire n_36;
wire n_81;
wire n_102;
wire n_85;
wire n_101;
wire n_96;
wire n_89;

BUFx10_ASAP7_75t_L g33 ( 
.A(n_0),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_0),
.B(n_57),
.Y(n_56)
);

BUFx3_ASAP7_75t_L g60 ( 
.A(n_0),
.Y(n_60)
);

INVx6_ASAP7_75t_SL g66 ( 
.A(n_0),
.Y(n_66)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_1),
.Y(n_95)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_2),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_3),
.B(n_52),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g111 ( 
.A(n_4),
.Y(n_111)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_5),
.B(n_36),
.C(n_110),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g109 ( 
.A(n_6),
.Y(n_109)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_7),
.Y(n_91)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_8),
.Y(n_106)
);

OAI22xp5_ASAP7_75t_L g28 ( 
.A1(n_9),
.A2(n_29),
.B1(n_30),
.B2(n_34),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_9),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_10),
.B(n_42),
.C(n_90),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_11),
.B(n_40),
.C(n_98),
.Y(n_39)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_12),
.Y(n_92)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_13),
.B(n_46),
.C(n_74),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g103 ( 
.A(n_14),
.Y(n_103)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_15),
.B(n_48),
.C(n_67),
.Y(n_47)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_16),
.Y(n_100)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_17),
.B(n_38),
.C(n_104),
.Y(n_37)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_18),
.Y(n_54)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_19),
.Y(n_78)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_20),
.B(n_50),
.C(n_58),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_21),
.B(n_44),
.C(n_83),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g105 ( 
.A(n_22),
.Y(n_105)
);

CKINVDCx20_ASAP7_75t_R g99 ( 
.A(n_23),
.Y(n_99)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_24),
.Y(n_61)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_25),
.Y(n_86)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_26),
.Y(n_31)
);

XOR2xp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_35),
.Y(n_27)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_30),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_32),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_32),
.B(n_89),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_32),
.B(n_99),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_L g102 ( 
.A(n_32),
.B(n_103),
.Y(n_102)
);

NOR2xp33_ASAP7_75t_L g104 ( 
.A(n_32),
.B(n_105),
.Y(n_104)
);

NOR2xp33_ASAP7_75t_L g108 ( 
.A(n_32),
.B(n_109),
.Y(n_108)
);

INVx2_ASAP7_75t_L g116 ( 
.A(n_32),
.Y(n_116)
);

BUFx12_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_33),
.B(n_53),
.Y(n_52)
);

HB1xp67_ASAP7_75t_L g73 ( 
.A(n_33),
.Y(n_73)
);

INVx2_ASAP7_75t_SL g77 ( 
.A(n_33),
.Y(n_77)
);

HB1xp67_ASAP7_75t_L g82 ( 
.A(n_33),
.Y(n_82)
);

BUFx3_ASAP7_75t_L g85 ( 
.A(n_33),
.Y(n_85)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_106),
.C(n_107),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_100),
.C(n_101),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_92),
.C(n_93),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_86),
.C(n_87),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_78),
.C(n_79),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_69),
.C(n_70),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_61),
.C(n_62),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_54),
.C(n_55),
.Y(n_50)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_60),
.Y(n_58)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_64),
.B(n_65),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_65),
.B(n_68),
.Y(n_67)
);

INVx2_ASAP7_75t_SL g65 ( 
.A(n_66),
.Y(n_65)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_72),
.B(n_73),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_75),
.B(n_76),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_76),
.B(n_91),
.Y(n_90)
);

INVx2_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
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

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_84),
.B(n_85),
.Y(n_83)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_85),
.Y(n_97)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_95),
.B(n_96),
.Y(n_94)
);

INVx2_ASAP7_75t_L g96 ( 
.A(n_97),
.Y(n_96)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_102),
.Y(n_101)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_108),
.Y(n_107)
);

NOR2xp33_ASAP7_75t_L g110 ( 
.A(n_111),
.B(n_112),
.Y(n_110)
);

BUFx5_ASAP7_75t_L g112 ( 
.A(n_113),
.Y(n_112)
);

INVx4_ASAP7_75t_L g113 ( 
.A(n_114),
.Y(n_113)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_115),
.Y(n_114)
);

INVx3_ASAP7_75t_L g115 ( 
.A(n_116),
.Y(n_115)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_118),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_119),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_120),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_121),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_122),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_123),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_124),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_125),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_126),
.Y(n_84)
);

CKINVDCx20_ASAP7_75t_R g89 ( 
.A(n_127),
.Y(n_89)
);


endmodule