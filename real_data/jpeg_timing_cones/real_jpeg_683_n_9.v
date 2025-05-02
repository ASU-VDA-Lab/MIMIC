module real_jpeg_683_n_9 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_9;

wire n_108;
wire n_54;
wire n_37;
wire n_73;
wire n_38;
wire n_35;
wire n_29;
wire n_91;
wire n_49;
wire n_10;
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
wire n_98;
wire n_27;
wire n_56;
wire n_48;
wire n_13;
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
wire n_42;
wire n_18;
wire n_77;
wire n_109;
wire n_39;
wire n_94;
wire n_26;
wire n_19;
wire n_17;
wire n_21;
wire n_50;
wire n_69;
wire n_31;
wire n_72;
wire n_100;
wire n_23;
wire n_51;
wire n_14;
wire n_71;
wire n_90;
wire n_61;
wire n_110;
wire n_99;
wire n_86;
wire n_70;
wire n_41;
wire n_80;
wire n_74;
wire n_32;
wire n_20;
wire n_30;
wire n_15;
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
wire n_12;
wire n_24;
wire n_92;
wire n_75;
wire n_97;
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

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_0),
.Y(n_25)
);

BUFx12f_ASAP7_75t_L g44 ( 
.A(n_1),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_L g16 ( 
.A1(n_2),
.A2(n_17),
.B1(n_18),
.B2(n_20),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_2),
.Y(n_20)
);

OAI22xp33_ASAP7_75t_SL g50 ( 
.A1(n_2),
.A2(n_20),
.B1(n_34),
.B2(n_51),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_2),
.A2(n_20),
.B1(n_24),
.B2(n_25),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_3),
.A2(n_17),
.B1(n_18),
.B2(n_30),
.Y(n_29)
);

CKINVDCx14_ASAP7_75t_R g30 ( 
.A(n_3),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_3),
.B(n_18),
.C(n_37),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_3),
.A2(n_24),
.B1(n_25),
.B2(n_30),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_3),
.A2(n_30),
.B1(n_34),
.B2(n_51),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_3),
.B(n_63),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g86 ( 
.A(n_3),
.B(n_44),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_3),
.B(n_22),
.Y(n_89)
);

MAJIxp5_ASAP7_75t_L g94 ( 
.A(n_3),
.B(n_23),
.C(n_25),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_3),
.B(n_57),
.Y(n_102)
);

BUFx4f_ASAP7_75t_L g37 ( 
.A(n_4),
.Y(n_37)
);

BUFx16f_ASAP7_75t_L g23 ( 
.A(n_5),
.Y(n_23)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_6),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g64 ( 
.A(n_7),
.Y(n_64)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_8),
.Y(n_19)
);

XOR2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_80),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_11),
.B(n_78),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_12),
.B(n_72),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_12),
.B(n_72),
.Y(n_79)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_47),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_L g13 ( 
.A1(n_14),
.A2(n_15),
.B1(n_31),
.B2(n_46),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_L g101 ( 
.A1(n_14),
.A2(n_15),
.B1(n_102),
.B2(n_103),
.Y(n_101)
);

INVx1_ASAP7_75t_SL g14 ( 
.A(n_15),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g107 ( 
.A(n_15),
.B(n_88),
.C(n_102),
.Y(n_107)
);

OA22x2_ASAP7_75t_L g15 ( 
.A1(n_16),
.A2(n_21),
.B1(n_28),
.B2(n_29),
.Y(n_15)
);

OA22x2_ASAP7_75t_L g76 ( 
.A1(n_16),
.A2(n_21),
.B1(n_28),
.B2(n_29),
.Y(n_76)
);

AOI22xp33_ASAP7_75t_L g27 ( 
.A1(n_17),
.A2(n_18),
.B1(n_23),
.B2(n_26),
.Y(n_27)
);

AOI22x1_ASAP7_75t_L g56 ( 
.A1(n_17),
.A2(n_18),
.B1(n_37),
.B2(n_55),
.Y(n_56)
);

INVx4_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_18),
.B(n_94),
.Y(n_93)
);

BUFx12f_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

OR2x2_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_27),
.Y(n_21)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_22),
.Y(n_28)
);

AO22x1_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_24),
.B1(n_25),
.B2(n_26),
.Y(n_22)
);

INVx11_ASAP7_75t_L g26 ( 
.A(n_23),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_24),
.B(n_44),
.Y(n_43)
);

INVx2_ASAP7_75t_SL g24 ( 
.A(n_25),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_25),
.B(n_86),
.Y(n_85)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_31),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_38),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_SL g77 ( 
.A1(n_32),
.A2(n_33),
.B1(n_38),
.B2(n_39),
.Y(n_77)
);

CKINVDCx16_ASAP7_75t_R g32 ( 
.A(n_33),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_36),
.Y(n_33)
);

INVx2_ASAP7_75t_SL g51 ( 
.A(n_34),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g54 ( 
.A1(n_34),
.A2(n_37),
.B1(n_51),
.B2(n_55),
.Y(n_54)
);

AO22x1_ASAP7_75t_SL g63 ( 
.A1(n_34),
.A2(n_51),
.B1(n_64),
.B2(n_65),
.Y(n_63)
);

INVx3_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

INVx3_ASAP7_75t_L g55 ( 
.A(n_37),
.Y(n_55)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_41),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_40),
.B(n_43),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_L g88 ( 
.A1(n_40),
.A2(n_43),
.B1(n_44),
.B2(n_68),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_42),
.B(n_45),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

INVx6_ASAP7_75t_L g45 ( 
.A(n_44),
.Y(n_45)
);

OA21x2_ASAP7_75t_L g66 ( 
.A1(n_45),
.A2(n_67),
.B(n_69),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_48),
.A2(n_49),
.B1(n_60),
.B2(n_71),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g49 ( 
.A1(n_50),
.A2(n_52),
.B1(n_57),
.B2(n_58),
.Y(n_49)
);

AO21x1_ASAP7_75t_L g73 ( 
.A1(n_50),
.A2(n_57),
.B(n_74),
.Y(n_73)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_53),
.B(n_59),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_56),
.Y(n_53)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_56),
.Y(n_57)
);

INVxp67_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_60),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_L g60 ( 
.A1(n_61),
.A2(n_62),
.B1(n_66),
.B2(n_70),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_64),
.Y(n_65)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_66),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_66),
.B(n_85),
.Y(n_84)
);

INVxp67_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_70),
.B(n_92),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_70),
.B(n_92),
.Y(n_96)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_75),
.C(n_77),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_SL g109 ( 
.A1(n_73),
.A2(n_75),
.B1(n_76),
.B2(n_110),
.Y(n_109)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_73),
.Y(n_110)
);

OAI22xp5_ASAP7_75t_SL g92 ( 
.A1(n_75),
.A2(n_76),
.B1(n_93),
.B2(n_95),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g104 ( 
.A(n_75),
.B(n_95),
.Y(n_104)
);

INVx1_ASAP7_75t_SL g75 ( 
.A(n_76),
.Y(n_75)
);

XOR2xp5_ASAP7_75t_L g108 ( 
.A(n_77),
.B(n_109),
.Y(n_108)
);

INVxp67_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

OAI21xp5_ASAP7_75t_SL g80 ( 
.A1(n_81),
.A2(n_106),
.B(n_111),
.Y(n_80)
);

AOI21xp5_ASAP7_75t_L g81 ( 
.A1(n_82),
.A2(n_97),
.B(n_105),
.Y(n_81)
);

OAI21xp5_ASAP7_75t_L g82 ( 
.A1(n_83),
.A2(n_91),
.B(n_96),
.Y(n_82)
);

AOI21xp5_ASAP7_75t_L g83 ( 
.A1(n_84),
.A2(n_87),
.B(n_90),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_SL g87 ( 
.A(n_88),
.B(n_89),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_88),
.B(n_89),
.Y(n_90)
);

AOI22xp5_ASAP7_75t_L g98 ( 
.A1(n_88),
.A2(n_99),
.B1(n_100),
.B2(n_101),
.Y(n_98)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_88),
.Y(n_99)
);

CKINVDCx20_ASAP7_75t_R g95 ( 
.A(n_93),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_SL g97 ( 
.A(n_98),
.B(n_104),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_L g105 ( 
.A(n_98),
.B(n_104),
.Y(n_105)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_101),
.Y(n_100)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_102),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_L g106 ( 
.A(n_107),
.B(n_108),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_L g111 ( 
.A(n_107),
.B(n_108),
.Y(n_111)
);


endmodule