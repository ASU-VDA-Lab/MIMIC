module fake_jpeg_26692_n_107 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_107);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_107;

wire n_10;
wire n_105;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_14;
wire n_73;
wire n_19;
wire n_59;
wire n_84;
wire n_98;
wire n_65;
wire n_42;
wire n_16;
wire n_49;
wire n_76;
wire n_28;
wire n_38;
wire n_26;
wire n_88;
wire n_74;
wire n_31;
wire n_29;
wire n_103;
wire n_50;
wire n_15;
wire n_13;
wire n_21;
wire n_57;
wire n_23;
wire n_69;
wire n_27;
wire n_83;
wire n_40;
wire n_71;
wire n_80;
wire n_81;
wire n_30;
wire n_106;
wire n_24;
wire n_44;
wire n_17;
wire n_25;
wire n_75;
wire n_37;
wire n_102;
wire n_99;
wire n_70;
wire n_66;
wire n_85;
wire n_77;
wire n_61;
wire n_45;
wire n_78;
wire n_20;
wire n_18;
wire n_68;
wire n_52;
wire n_94;
wire n_58;
wire n_41;
wire n_90;
wire n_60;
wire n_92;
wire n_63;
wire n_34;
wire n_39;
wire n_72;
wire n_89;
wire n_104;
wire n_11;
wire n_56;
wire n_79;
wire n_12;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_93;
wire n_91;
wire n_22;
wire n_101;
wire n_35;
wire n_48;
wire n_87;
wire n_46;
wire n_86;
wire n_95;
wire n_97;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_100;
wire n_82;
wire n_96;

INVx1_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_7),
.Y(n_12)
);

INVx6_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_9),
.B(n_1),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

BUFx16f_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_4),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_5),
.Y(n_18)
);

BUFx3_ASAP7_75t_L g19 ( 
.A(n_0),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_3),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_15),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_21),
.B(n_22),
.Y(n_34)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_14),
.Y(n_22)
);

INVx6_ASAP7_75t_SL g23 ( 
.A(n_16),
.Y(n_23)
);

BUFx12f_ASAP7_75t_L g36 ( 
.A(n_23),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_14),
.B(n_2),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_24),
.B(n_17),
.Y(n_32)
);

INVx8_ASAP7_75t_L g25 ( 
.A(n_16),
.Y(n_25)
);

INVx8_ASAP7_75t_L g37 ( 
.A(n_25),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_SL g26 ( 
.A1(n_13),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g31 ( 
.A(n_26),
.B(n_0),
.Y(n_31)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_15),
.Y(n_27)
);

OR2x2_ASAP7_75t_L g29 ( 
.A(n_27),
.B(n_28),
.Y(n_29)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_15),
.Y(n_28)
);

OR2x2_ASAP7_75t_L g30 ( 
.A(n_21),
.B(n_12),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_30),
.B(n_31),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_32),
.B(n_12),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_27),
.A2(n_13),
.B1(n_20),
.B2(n_10),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_33),
.B(n_22),
.C(n_11),
.Y(n_40)
);

INVx6_ASAP7_75t_L g35 ( 
.A(n_28),
.Y(n_35)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_35),
.Y(n_39)
);

INVx4_ASAP7_75t_L g38 ( 
.A(n_23),
.Y(n_38)
);

INVx2_ASAP7_75t_L g49 ( 
.A(n_38),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_40),
.B(n_30),
.Y(n_55)
);

INVx13_ASAP7_75t_L g41 ( 
.A(n_36),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_41),
.B(n_42),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_30),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_44),
.B(n_46),
.Y(n_53)
);

INVx13_ASAP7_75t_L g45 ( 
.A(n_36),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_45),
.B(n_36),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_34),
.B(n_19),
.Y(n_46)
);

AOI22x1_ASAP7_75t_L g47 ( 
.A1(n_29),
.A2(n_25),
.B1(n_16),
.B2(n_13),
.Y(n_47)
);

OR2x2_ASAP7_75t_L g56 ( 
.A(n_47),
.B(n_29),
.Y(n_56)
);

BUFx3_ASAP7_75t_L g48 ( 
.A(n_36),
.Y(n_48)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_48),
.Y(n_50)
);

INVx3_ASAP7_75t_L g52 ( 
.A(n_49),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_52),
.B(n_57),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_44),
.B(n_34),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_54),
.B(n_55),
.Y(n_70)
);

OAI21xp5_ASAP7_75t_L g66 ( 
.A1(n_56),
.A2(n_43),
.B(n_31),
.Y(n_66)
);

INVx2_ASAP7_75t_L g57 ( 
.A(n_49),
.Y(n_57)
);

INVxp67_ASAP7_75t_L g62 ( 
.A(n_58),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_40),
.B(n_18),
.Y(n_59)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_59),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_46),
.B(n_29),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_60),
.B(n_43),
.Y(n_65)
);

XOR2xp5_ASAP7_75t_L g61 ( 
.A(n_53),
.B(n_47),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_61),
.B(n_65),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_56),
.A2(n_47),
.B1(n_35),
.B2(n_33),
.Y(n_64)
);

INVxp67_ASAP7_75t_L g76 ( 
.A(n_64),
.Y(n_76)
);

OAI21xp5_ASAP7_75t_L g78 ( 
.A1(n_66),
.A2(n_68),
.B(n_17),
.Y(n_78)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_57),
.B(n_39),
.C(n_25),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_67),
.B(n_37),
.Y(n_74)
);

AOI21xp5_ASAP7_75t_L g68 ( 
.A1(n_51),
.A2(n_39),
.B(n_1),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_63),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_72),
.B(n_73),
.Y(n_85)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_67),
.Y(n_73)
);

INVx1_ASAP7_75t_SL g87 ( 
.A(n_74),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_70),
.B(n_50),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_SL g81 ( 
.A(n_75),
.B(n_77),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_SL g77 ( 
.A(n_69),
.B(n_18),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_78),
.B(n_62),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_62),
.B(n_50),
.Y(n_79)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_79),
.Y(n_80)
);

BUFx2_ASAP7_75t_L g82 ( 
.A(n_76),
.Y(n_82)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_82),
.Y(n_91)
);

MAJIxp5_ASAP7_75t_L g83 ( 
.A(n_71),
.B(n_66),
.C(n_61),
.Y(n_83)
);

MAJIxp5_ASAP7_75t_L g89 ( 
.A(n_83),
.B(n_86),
.C(n_20),
.Y(n_89)
);

OAI22xp5_ASAP7_75t_L g92 ( 
.A1(n_84),
.A2(n_52),
.B1(n_11),
.B2(n_45),
.Y(n_92)
);

MAJIxp5_ASAP7_75t_L g86 ( 
.A(n_78),
.B(n_64),
.C(n_38),
.Y(n_86)
);

XNOR2xp5_ASAP7_75t_SL g88 ( 
.A(n_85),
.B(n_76),
.Y(n_88)
);

OA21x2_ASAP7_75t_SL g97 ( 
.A1(n_88),
.A2(n_92),
.B(n_16),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g94 ( 
.A(n_89),
.B(n_90),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_SL g90 ( 
.A(n_81),
.B(n_10),
.Y(n_90)
);

XOR2xp5_ASAP7_75t_L g93 ( 
.A(n_84),
.B(n_48),
.Y(n_93)
);

MAJIxp5_ASAP7_75t_L g96 ( 
.A(n_93),
.B(n_80),
.C(n_37),
.Y(n_96)
);

NOR2xp67_ASAP7_75t_L g95 ( 
.A(n_88),
.B(n_87),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_L g100 ( 
.A(n_95),
.B(n_96),
.Y(n_100)
);

AOI21x1_ASAP7_75t_L g99 ( 
.A1(n_97),
.A2(n_41),
.B(n_19),
.Y(n_99)
);

AOI21xp5_ASAP7_75t_L g98 ( 
.A1(n_96),
.A2(n_91),
.B(n_8),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_98),
.B(n_99),
.Y(n_102)
);

CKINVDCx20_ASAP7_75t_R g101 ( 
.A(n_94),
.Y(n_101)
);

BUFx24_ASAP7_75t_SL g103 ( 
.A(n_101),
.Y(n_103)
);

HB1xp67_ASAP7_75t_L g104 ( 
.A(n_102),
.Y(n_104)
);

XOR2xp5_ASAP7_75t_L g106 ( 
.A(n_104),
.B(n_105),
.Y(n_106)
);

BUFx24_ASAP7_75t_SL g105 ( 
.A(n_103),
.Y(n_105)
);

AOI221xp5_ASAP7_75t_L g107 ( 
.A1(n_106),
.A2(n_6),
.B1(n_8),
.B2(n_100),
.C(n_101),
.Y(n_107)
);


endmodule