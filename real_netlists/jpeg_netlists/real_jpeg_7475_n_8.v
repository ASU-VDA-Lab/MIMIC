module real_jpeg_7475_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_8;

wire n_108;
wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_91;
wire n_49;
wire n_10;
wire n_114;
wire n_68;
wire n_78;
wire n_83;
wire n_104;
wire n_64;
wire n_11;
wire n_47;
wire n_22;
wire n_87;
wire n_40;
wire n_105;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_48;
wire n_13;
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
wire n_18;
wire n_77;
wire n_109;
wire n_39;
wire n_94;
wire n_26;
wire n_19;
wire n_118;
wire n_17;
wire n_116;
wire n_21;
wire n_50;
wire n_69;
wire n_31;
wire n_9;
wire n_72;
wire n_100;
wire n_23;
wire n_51;
wire n_14;
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
wire n_20;
wire n_30;
wire n_15;
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
wire n_12;
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
wire n_102;
wire n_81;
wire n_85;
wire n_101;
wire n_96;
wire n_89;
wire n_16;

INVx8_ASAP7_75t_L g84 ( 
.A(n_0),
.Y(n_84)
);

AOI22xp33_ASAP7_75t_L g40 ( 
.A1(n_1),
.A2(n_41),
.B1(n_44),
.B2(n_45),
.Y(n_40)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_1),
.Y(n_45)
);

BUFx3_ASAP7_75t_L g20 ( 
.A(n_2),
.Y(n_20)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_2),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_SL g66 ( 
.A1(n_3),
.A2(n_67),
.B1(n_68),
.B2(n_71),
.Y(n_66)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_3),
.Y(n_71)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_4),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_4),
.Y(n_47)
);

INVx8_ASAP7_75t_L g76 ( 
.A(n_4),
.Y(n_76)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_5),
.A2(n_26),
.B1(n_31),
.B2(n_32),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_5),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g112 ( 
.A1(n_5),
.A2(n_31),
.B1(n_113),
.B2(n_115),
.Y(n_112)
);

BUFx3_ASAP7_75t_L g17 ( 
.A(n_6),
.Y(n_17)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_6),
.Y(n_23)
);

INVx3_ASAP7_75t_L g90 ( 
.A(n_6),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_7),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_7),
.A2(n_25),
.B1(n_34),
.B2(n_50),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g85 ( 
.A(n_7),
.B(n_86),
.C(n_91),
.Y(n_85)
);

OAI22xp33_ASAP7_75t_L g96 ( 
.A1(n_7),
.A2(n_12),
.B1(n_97),
.B2(n_100),
.Y(n_96)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_60),
.Y(n_8)
);

OAI21xp5_ASAP7_75t_SL g9 ( 
.A1(n_10),
.A2(n_48),
.B(n_59),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_24),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_11),
.B(n_24),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_12),
.B(n_54),
.Y(n_53)
);

INVx2_ASAP7_75t_SL g111 ( 
.A(n_13),
.Y(n_111)
);

BUFx3_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

AND2x2_ASAP7_75t_L g101 ( 
.A(n_14),
.B(n_102),
.Y(n_101)
);

AOI22xp5_ASAP7_75t_L g14 ( 
.A1(n_15),
.A2(n_18),
.B1(n_21),
.B2(n_22),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

INVx3_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

INVx5_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

BUFx3_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

BUFx8_ASAP7_75t_L g21 ( 
.A(n_20),
.Y(n_21)
);

INVx2_ASAP7_75t_L g58 ( 
.A(n_20),
.Y(n_58)
);

BUFx5_ASAP7_75t_L g70 ( 
.A(n_20),
.Y(n_70)
);

BUFx5_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g106 ( 
.A(n_23),
.Y(n_106)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_34),
.B1(n_40),
.B2(n_46),
.Y(n_24)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

INVx4_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

INVx4_ASAP7_75t_L g36 ( 
.A(n_28),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

BUFx3_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_30),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_30),
.Y(n_43)
);

INVx8_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

HB1xp67_ASAP7_75t_L g67 ( 
.A(n_33),
.Y(n_67)
);

INVxp67_ASAP7_75t_L g64 ( 
.A(n_34),
.Y(n_64)
);

OR2x2_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_37),
.Y(n_34)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_35),
.Y(n_44)
);

INVx6_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

INVx3_ASAP7_75t_SL g37 ( 
.A(n_38),
.Y(n_37)
);

INVx4_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_39),
.Y(n_54)
);

INVxp67_ASAP7_75t_L g63 ( 
.A(n_40),
.Y(n_63)
);

INVx4_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

INVx5_ASAP7_75t_L g94 ( 
.A(n_43),
.Y(n_94)
);

INVx4_ASAP7_75t_L g51 ( 
.A(n_46),
.Y(n_51)
);

INVx4_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_49),
.B(n_52),
.Y(n_48)
);

INVx1_ASAP7_75t_SL g50 ( 
.A(n_51),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_53),
.B(n_55),
.Y(n_52)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

BUFx3_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_117),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_77),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g118 ( 
.A(n_62),
.B(n_77),
.Y(n_118)
);

AOI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_63),
.A2(n_64),
.B1(n_65),
.B2(n_72),
.Y(n_62)
);

INVxp67_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

CKINVDCx14_ASAP7_75t_R g68 ( 
.A(n_69),
.Y(n_68)
);

INVx2_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

INVx2_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

INVx8_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

BUFx6f_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

XNOR2xp5_ASAP7_75t_L g77 ( 
.A(n_78),
.B(n_95),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_79),
.B(n_85),
.Y(n_78)
);

INVx2_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

INVx2_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

INVx2_ASAP7_75t_L g81 ( 
.A(n_82),
.Y(n_81)
);

INVx6_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);

INVx6_ASAP7_75t_L g99 ( 
.A(n_83),
.Y(n_99)
);

INVx5_ASAP7_75t_L g114 ( 
.A(n_83),
.Y(n_114)
);

INVx11_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

BUFx6f_ASAP7_75t_L g100 ( 
.A(n_84),
.Y(n_100)
);

INVx3_ASAP7_75t_L g104 ( 
.A(n_84),
.Y(n_104)
);

BUFx3_ASAP7_75t_L g110 ( 
.A(n_84),
.Y(n_110)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

BUFx6f_ASAP7_75t_L g88 ( 
.A(n_89),
.Y(n_88)
);

INVx5_ASAP7_75t_L g89 ( 
.A(n_90),
.Y(n_89)
);

INVx4_ASAP7_75t_L g108 ( 
.A(n_90),
.Y(n_108)
);

INVx2_ASAP7_75t_L g91 ( 
.A(n_92),
.Y(n_91)
);

INVx3_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

BUFx6f_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

AOI22xp5_ASAP7_75t_L g95 ( 
.A1(n_96),
.A2(n_101),
.B1(n_111),
.B2(n_112),
.Y(n_95)
);

BUFx2_ASAP7_75t_L g97 ( 
.A(n_98),
.Y(n_97)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_99),
.Y(n_98)
);

OAI22xp33_ASAP7_75t_L g102 ( 
.A1(n_103),
.A2(n_105),
.B1(n_107),
.B2(n_109),
.Y(n_102)
);

INVx4_ASAP7_75t_L g103 ( 
.A(n_104),
.Y(n_103)
);

INVx3_ASAP7_75t_L g105 ( 
.A(n_106),
.Y(n_105)
);

INVx4_ASAP7_75t_L g107 ( 
.A(n_108),
.Y(n_107)
);

INVx3_ASAP7_75t_L g109 ( 
.A(n_110),
.Y(n_109)
);

INVx4_ASAP7_75t_L g113 ( 
.A(n_114),
.Y(n_113)
);

INVx5_ASAP7_75t_L g116 ( 
.A(n_114),
.Y(n_116)
);

INVx2_ASAP7_75t_L g115 ( 
.A(n_116),
.Y(n_115)
);

INVxp67_ASAP7_75t_L g117 ( 
.A(n_118),
.Y(n_117)
);


endmodule