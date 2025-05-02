module real_jpeg_26161_n_27 (n_17, n_123, n_8, n_0, n_21, n_2, n_132, n_125, n_10, n_9, n_129, n_12, n_124, n_130, n_24, n_6, n_128, n_23, n_11, n_14, n_131, n_25, n_7, n_22, n_18, n_3, n_127, n_5, n_4, n_1, n_26, n_20, n_19, n_126, n_16, n_15, n_13, n_27);

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
wire n_78;
wire n_83;
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
wire n_119;
wire n_36;
wire n_102;
wire n_81;
wire n_85;
wire n_101;
wire n_96;
wire n_89;

BUFx10_ASAP7_75t_L g38 ( 
.A(n_0),
.Y(n_38)
);

INVx6_ASAP7_75t_SL g60 ( 
.A(n_0),
.Y(n_60)
);

BUFx3_ASAP7_75t_L g68 ( 
.A(n_0),
.Y(n_68)
);

INVxp67_ASAP7_75t_L g118 ( 
.A(n_1),
.Y(n_118)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_2),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_3),
.B(n_45),
.C(n_105),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_4),
.B(n_51),
.C(n_81),
.Y(n_50)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_5),
.Y(n_106)
);

OAI22xp5_ASAP7_75t_L g29 ( 
.A1(n_6),
.A2(n_30),
.B1(n_31),
.B2(n_39),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_6),
.Y(n_30)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_7),
.Y(n_101)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_8),
.Y(n_114)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_9),
.B(n_47),
.C(n_95),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_10),
.B(n_57),
.Y(n_56)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_11),
.Y(n_91)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_12),
.B(n_41),
.C(n_119),
.Y(n_40)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_13),
.Y(n_104)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_14),
.Y(n_115)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_15),
.Y(n_75)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_16),
.Y(n_96)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_17),
.B(n_43),
.C(n_113),
.Y(n_42)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_18),
.Y(n_107)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_19),
.Y(n_110)
);

INVxp67_ASAP7_75t_L g120 ( 
.A(n_20),
.Y(n_120)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_21),
.B(n_55),
.C(n_66),
.Y(n_54)
);

INVxp67_ASAP7_75t_L g32 ( 
.A(n_22),
.Y(n_32)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_23),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_24),
.B(n_53),
.C(n_73),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_25),
.B(n_49),
.C(n_88),
.Y(n_48)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_26),
.Y(n_84)
);

CKINVDCx16_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);

XNOR2xp5_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_40),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_31),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_33),
.Y(n_31)
);

BUFx3_ASAP7_75t_L g121 ( 
.A(n_33),
.Y(n_121)
);

INVx4_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

INVx4_ASAP7_75t_L g112 ( 
.A(n_34),
.Y(n_112)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_35),
.B(n_94),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_L g103 ( 
.A(n_35),
.B(n_104),
.Y(n_103)
);

INVx3_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g105 ( 
.A(n_37),
.B(n_106),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_L g113 ( 
.A(n_37),
.B(n_114),
.Y(n_113)
);

NOR2xp33_ASAP7_75t_L g117 ( 
.A(n_37),
.B(n_118),
.Y(n_117)
);

BUFx12_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_38),
.B(n_72),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_38),
.B(n_74),
.Y(n_73)
);

INVx2_ASAP7_75t_SL g80 ( 
.A(n_38),
.Y(n_80)
);

BUFx5_ASAP7_75t_L g83 ( 
.A(n_38),
.Y(n_83)
);

BUFx3_ASAP7_75t_L g90 ( 
.A(n_38),
.Y(n_90)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_42),
.B(n_115),
.C(n_116),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_107),
.C(n_108),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_101),
.C(n_102),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_91),
.C(n_92),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_84),
.C(n_85),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_75),
.C(n_76),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_69),
.C(n_70),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_61),
.C(n_62),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_58),
.B(n_59),
.Y(n_57)
);

INVx6_ASAP7_75t_SL g59 ( 
.A(n_60),
.Y(n_59)
);

INVx8_ASAP7_75t_L g65 ( 
.A(n_60),
.Y(n_65)
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

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_67),
.B(n_68),
.Y(n_66)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_78),
.B(n_79),
.Y(n_77)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_82),
.B(n_83),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_83),
.B(n_87),
.Y(n_86)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_83),
.Y(n_100)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_86),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_89),
.B(n_90),
.Y(n_88)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g95 ( 
.A(n_96),
.B(n_97),
.Y(n_95)
);

BUFx2_ASAP7_75t_L g97 ( 
.A(n_98),
.Y(n_97)
);

HB1xp67_ASAP7_75t_L g98 ( 
.A(n_99),
.Y(n_98)
);

CKINVDCx16_ASAP7_75t_R g99 ( 
.A(n_100),
.Y(n_99)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_103),
.Y(n_102)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_109),
.Y(n_108)
);

NOR2xp33_ASAP7_75t_L g109 ( 
.A(n_110),
.B(n_111),
.Y(n_109)
);

BUFx5_ASAP7_75t_L g111 ( 
.A(n_112),
.Y(n_111)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_117),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_L g119 ( 
.A(n_120),
.B(n_121),
.Y(n_119)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_123),
.Y(n_58)
);

INVxp67_ASAP7_75t_L g64 ( 
.A(n_124),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_125),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_126),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_127),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_128),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_129),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_130),
.Y(n_87)
);

CKINVDCx20_ASAP7_75t_R g89 ( 
.A(n_131),
.Y(n_89)
);

CKINVDCx20_ASAP7_75t_R g94 ( 
.A(n_132),
.Y(n_94)
);


endmodule