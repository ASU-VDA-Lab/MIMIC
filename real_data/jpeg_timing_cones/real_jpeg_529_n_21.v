module real_jpeg_529_n_21 (n_17, n_123, n_8, n_116, n_0, n_2, n_125, n_10, n_9, n_12, n_124, n_6, n_121, n_11, n_14, n_7, n_117, n_18, n_3, n_119, n_5, n_4, n_115, n_122, n_1, n_20, n_19, n_118, n_16, n_15, n_13, n_120, n_21);

input n_17;
input n_123;
input n_8;
input n_116;
input n_0;
input n_2;
input n_125;
input n_10;
input n_9;
input n_12;
input n_124;
input n_6;
input n_121;
input n_11;
input n_14;
input n_7;
input n_117;
input n_18;
input n_3;
input n_119;
input n_5;
input n_4;
input n_115;
input n_122;
input n_1;
input n_20;
input n_19;
input n_118;
input n_16;
input n_15;
input n_13;
input n_120;

output n_21;

wire n_108;
wire n_54;
wire n_37;
wire n_73;
wire n_38;
wire n_35;
wire n_29;
wire n_91;
wire n_49;
wire n_68;
wire n_78;
wire n_83;
wire n_104;
wire n_64;
wire n_47;
wire n_22;
wire n_87;
wire n_40;
wire n_105;
wire n_98;
wire n_27;
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
wire n_28;
wire n_44;
wire n_62;
wire n_106;
wire n_45;
wire n_112;
wire n_42;
wire n_77;
wire n_109;
wire n_39;
wire n_94;
wire n_26;
wire n_50;
wire n_69;
wire n_31;
wire n_72;
wire n_100;
wire n_23;
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
wire n_43;
wire n_57;
wire n_84;
wire n_82;
wire n_111;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_24;
wire n_92;
wire n_97;
wire n_75;
wire n_34;
wire n_60;
wire n_46;
wire n_88;
wire n_59;
wire n_25;
wire n_53;
wire n_36;
wire n_81;
wire n_102;
wire n_85;
wire n_101;
wire n_96;
wire n_89;

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_0),
.B(n_88),
.Y(n_87)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_0),
.Y(n_101)
);

AOI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_1),
.A2(n_46),
.B1(n_79),
.B2(n_82),
.Y(n_45)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_1),
.Y(n_80)
);

OAI21xp5_ASAP7_75t_SL g54 ( 
.A1(n_2),
.A2(n_55),
.B(n_59),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_3),
.Y(n_25)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_4),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_5),
.B(n_91),
.Y(n_90)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_5),
.Y(n_105)
);

AO22x1_ASAP7_75t_L g50 ( 
.A1(n_6),
.A2(n_51),
.B1(n_53),
.B2(n_64),
.Y(n_50)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_6),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_7),
.Y(n_43)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_8),
.Y(n_68)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_9),
.Y(n_38)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_10),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_10),
.B(n_41),
.Y(n_86)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_11),
.Y(n_92)
);

AOI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_12),
.A2(n_23),
.B1(n_24),
.B2(n_30),
.Y(n_22)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_12),
.Y(n_30)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_13),
.Y(n_29)
);

BUFx4f_ASAP7_75t_SL g58 ( 
.A(n_13),
.Y(n_58)
);

BUFx12f_ASAP7_75t_L g61 ( 
.A(n_13),
.Y(n_61)
);

BUFx16f_ASAP7_75t_L g67 ( 
.A(n_13),
.Y(n_67)
);

AND2x2_ASAP7_75t_L g55 ( 
.A(n_14),
.B(n_56),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g112 ( 
.A(n_15),
.Y(n_112)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_16),
.B(n_50),
.C(n_65),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_17),
.Y(n_36)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_18),
.Y(n_94)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_19),
.B(n_48),
.C(n_73),
.Y(n_47)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_20),
.Y(n_109)
);

XNOR2xp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_31),
.Y(n_21)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_26),
.Y(n_24)
);

INVx3_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

INVx13_ASAP7_75t_L g113 ( 
.A(n_27),
.Y(n_113)
);

CKINVDCx6p67_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);

BUFx10_ASAP7_75t_L g42 ( 
.A(n_28),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_28),
.B(n_52),
.Y(n_51)
);

INVx5_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

INVx8_ASAP7_75t_L g37 ( 
.A(n_29),
.Y(n_37)
);

INVx6_ASAP7_75t_SL g72 ( 
.A(n_29),
.Y(n_72)
);

MAJx2_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_109),
.C(n_110),
.Y(n_31)
);

AOI21xp5_ASAP7_75t_L g32 ( 
.A1(n_33),
.A2(n_39),
.B(n_108),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_34),
.B(n_38),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g108 ( 
.A(n_34),
.B(n_38),
.Y(n_108)
);

CKINVDCx16_ASAP7_75t_R g34 ( 
.A(n_35),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_37),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_37),
.B(n_74),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_37),
.B(n_78),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_37),
.B(n_83),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_37),
.B(n_92),
.Y(n_91)
);

OAI221xp5_ASAP7_75t_L g39 ( 
.A1(n_40),
.A2(n_44),
.B1(n_45),
.B2(n_84),
.C(n_98),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_42),
.B(n_43),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g96 ( 
.A(n_42),
.B(n_97),
.Y(n_96)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_75),
.C(n_76),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_68),
.C(n_69),
.Y(n_48)
);

NAND3xp33_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_62),
.C(n_63),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_54),
.B(n_62),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_55),
.B(n_59),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_58),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_61),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_66),
.B(n_67),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_SL g88 ( 
.A(n_67),
.B(n_89),
.Y(n_88)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_71),
.B(n_72),
.Y(n_70)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_80),
.B(n_81),
.Y(n_79)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_82),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_SL g84 ( 
.A(n_85),
.B(n_93),
.Y(n_84)
);

AOI322xp5_ASAP7_75t_L g98 ( 
.A1(n_85),
.A2(n_99),
.A3(n_100),
.B1(n_103),
.B2(n_104),
.C1(n_107),
.C2(n_125),
.Y(n_98)
);

NOR3xp33_ASAP7_75t_SL g85 ( 
.A(n_86),
.B(n_87),
.C(n_90),
.Y(n_85)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_86),
.Y(n_103)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_88),
.Y(n_102)
);

INVxp67_ASAP7_75t_L g99 ( 
.A(n_90),
.Y(n_99)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_91),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_94),
.B(n_95),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_L g107 ( 
.A(n_94),
.B(n_95),
.Y(n_107)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_96),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_L g100 ( 
.A(n_101),
.B(n_102),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_L g104 ( 
.A(n_105),
.B(n_106),
.Y(n_104)
);

CKINVDCx16_ASAP7_75t_R g110 ( 
.A(n_111),
.Y(n_110)
);

NOR2xp33_ASAP7_75t_L g111 ( 
.A(n_112),
.B(n_113),
.Y(n_111)
);

INVxp67_ASAP7_75t_L g52 ( 
.A(n_115),
.Y(n_52)
);

INVxp67_ASAP7_75t_L g57 ( 
.A(n_116),
.Y(n_57)
);

INVxp67_ASAP7_75t_L g60 ( 
.A(n_117),
.Y(n_60)
);

INVxp67_ASAP7_75t_L g66 ( 
.A(n_118),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_119),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_120),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_121),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_122),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g89 ( 
.A(n_123),
.Y(n_89)
);

CKINVDCx20_ASAP7_75t_R g97 ( 
.A(n_124),
.Y(n_97)
);


endmodule