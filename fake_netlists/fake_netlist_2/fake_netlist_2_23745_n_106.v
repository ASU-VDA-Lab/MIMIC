module fake_jpeg_23745_n_106 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_106);

input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_106;

wire n_105;
wire n_64;
wire n_55;
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
wire n_24;
wire n_44;
wire n_25;
wire n_17;
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

BUFx5_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_8),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_3),
.Y(n_13)
);

BUFx5_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

CKINVDCx16_ASAP7_75t_R g15 ( 
.A(n_2),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

INVx6_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_4),
.Y(n_18)
);

INVx5_ASAP7_75t_L g19 ( 
.A(n_6),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_1),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_2),
.Y(n_21)
);

BUFx2_ASAP7_75t_L g22 ( 
.A(n_1),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_20),
.B(n_0),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_23),
.B(n_27),
.Y(n_34)
);

BUFx4f_ASAP7_75t_SL g24 ( 
.A(n_11),
.Y(n_24)
);

INVx5_ASAP7_75t_L g35 ( 
.A(n_24),
.Y(n_35)
);

INVx4_ASAP7_75t_L g25 ( 
.A(n_19),
.Y(n_25)
);

INVx5_ASAP7_75t_L g37 ( 
.A(n_25),
.Y(n_37)
);

OAI22xp33_ASAP7_75t_SL g26 ( 
.A1(n_17),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_L g33 ( 
.A1(n_26),
.A2(n_15),
.B1(n_14),
.B2(n_16),
.Y(n_33)
);

OR2x2_ASAP7_75t_L g27 ( 
.A(n_12),
.B(n_18),
.Y(n_27)
);

INVx4_ASAP7_75t_L g28 ( 
.A(n_19),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_28),
.B(n_29),
.Y(n_39)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_16),
.B(n_0),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_SL g31 ( 
.A1(n_30),
.A2(n_17),
.B1(n_15),
.B2(n_21),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g46 ( 
.A1(n_31),
.A2(n_32),
.B1(n_33),
.B2(n_28),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_SL g32 ( 
.A1(n_25),
.A2(n_17),
.B1(n_21),
.B2(n_11),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_24),
.Y(n_36)
);

INVx3_ASAP7_75t_L g40 ( 
.A(n_36),
.Y(n_40)
);

INVx3_ASAP7_75t_L g38 ( 
.A(n_24),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_38),
.B(n_22),
.Y(n_51)
);

INVxp67_ASAP7_75t_L g41 ( 
.A(n_32),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_41),
.B(n_42),
.Y(n_59)
);

A2O1A1Ixp33_ASAP7_75t_L g42 ( 
.A1(n_34),
.A2(n_23),
.B(n_24),
.C(n_27),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_34),
.A2(n_25),
.B1(n_28),
.B2(n_33),
.Y(n_43)
);

XNOR2xp5_ASAP7_75t_L g55 ( 
.A(n_43),
.B(n_46),
.Y(n_55)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_39),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_44),
.B(n_45),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_39),
.B(n_30),
.Y(n_45)
);

AND2x6_ASAP7_75t_L g47 ( 
.A(n_35),
.B(n_4),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_47),
.B(n_50),
.C(n_13),
.Y(n_57)
);

BUFx24_ASAP7_75t_SL g48 ( 
.A(n_38),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_48),
.Y(n_63)
);

INVx2_ASAP7_75t_SL g49 ( 
.A(n_37),
.Y(n_49)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_49),
.Y(n_54)
);

OAI21xp33_ASAP7_75t_L g50 ( 
.A1(n_37),
.A2(n_14),
.B(n_29),
.Y(n_50)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_51),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_38),
.B(n_27),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_52),
.B(n_36),
.Y(n_60)
);

OR2x2_ASAP7_75t_L g53 ( 
.A(n_42),
.B(n_18),
.Y(n_53)
);

OR2x2_ASAP7_75t_L g72 ( 
.A(n_53),
.B(n_40),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_57),
.B(n_64),
.Y(n_74)
);

OAI32xp33_ASAP7_75t_L g58 ( 
.A1(n_41),
.A2(n_26),
.A3(n_37),
.B1(n_22),
.B2(n_20),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_58),
.B(n_62),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g67 ( 
.A(n_60),
.B(n_12),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_50),
.B(n_35),
.C(n_36),
.Y(n_62)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_49),
.Y(n_64)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_56),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_65),
.B(n_66),
.Y(n_77)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_59),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_67),
.B(n_53),
.Y(n_81)
);

A2O1A1O1Ixp25_ASAP7_75t_L g68 ( 
.A1(n_55),
.A2(n_47),
.B(n_35),
.C(n_20),
.D(n_9),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_SL g79 ( 
.A(n_68),
.B(n_72),
.Y(n_79)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_57),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_69),
.B(n_71),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_SL g71 ( 
.A(n_63),
.B(n_13),
.Y(n_71)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_62),
.Y(n_73)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_73),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_72),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_SL g87 ( 
.A(n_75),
.B(n_81),
.Y(n_87)
);

OA21x2_ASAP7_75t_L g78 ( 
.A1(n_68),
.A2(n_58),
.B(n_55),
.Y(n_78)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_78),
.Y(n_84)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_74),
.Y(n_82)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_82),
.Y(n_85)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_70),
.Y(n_83)
);

MAJIxp5_ASAP7_75t_L g89 ( 
.A(n_83),
.B(n_5),
.C(n_6),
.Y(n_89)
);

XNOR2xp5_ASAP7_75t_L g86 ( 
.A(n_80),
.B(n_70),
.Y(n_86)
);

MAJIxp5_ASAP7_75t_L g91 ( 
.A(n_86),
.B(n_88),
.C(n_89),
.Y(n_91)
);

MAJIxp5_ASAP7_75t_L g88 ( 
.A(n_83),
.B(n_61),
.C(n_54),
.Y(n_88)
);

OR2x2_ASAP7_75t_L g90 ( 
.A(n_87),
.B(n_77),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_L g98 ( 
.A(n_90),
.B(n_92),
.Y(n_98)
);

MAJIxp5_ASAP7_75t_L g92 ( 
.A(n_88),
.B(n_76),
.C(n_79),
.Y(n_92)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_85),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_SL g95 ( 
.A(n_93),
.B(n_94),
.Y(n_95)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_84),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_SL g96 ( 
.A(n_91),
.B(n_81),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_L g99 ( 
.A(n_96),
.B(n_78),
.Y(n_99)
);

AOI21xp5_ASAP7_75t_L g97 ( 
.A1(n_94),
.A2(n_78),
.B(n_7),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_SL g100 ( 
.A(n_97),
.B(n_5),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_99),
.B(n_100),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_L g101 ( 
.A(n_95),
.B(n_10),
.Y(n_101)
);

INVxp67_ASAP7_75t_L g103 ( 
.A(n_101),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_L g104 ( 
.A(n_103),
.B(n_98),
.Y(n_104)
);

INVx2_ASAP7_75t_L g105 ( 
.A(n_104),
.Y(n_105)
);

XOR2xp5_ASAP7_75t_L g106 ( 
.A(n_105),
.B(n_102),
.Y(n_106)
);


endmodule