module fake_jpeg_30593_n_107 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_107);

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

output n_107;

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
wire n_91;
wire n_93;
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

INVx1_ASAP7_75t_L g11 ( 
.A(n_10),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_10),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_2),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_2),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_7),
.Y(n_18)
);

BUFx3_ASAP7_75t_L g19 ( 
.A(n_8),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_6),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_3),
.B(n_8),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_0),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_4),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_3),
.Y(n_24)
);

BUFx12f_ASAP7_75t_L g25 ( 
.A(n_13),
.Y(n_25)
);

INVx3_ASAP7_75t_L g48 ( 
.A(n_25),
.Y(n_48)
);

INVx5_ASAP7_75t_L g26 ( 
.A(n_13),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_26),
.Y(n_39)
);

AOI22xp33_ASAP7_75t_SL g27 ( 
.A1(n_16),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g49 ( 
.A1(n_27),
.A2(n_22),
.B1(n_17),
.B2(n_1),
.Y(n_49)
);

INVx2_ASAP7_75t_SL g28 ( 
.A(n_19),
.Y(n_28)
);

INVx5_ASAP7_75t_SL g44 ( 
.A(n_28),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_16),
.B(n_24),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_29),
.B(n_24),
.Y(n_42)
);

INVx8_ASAP7_75t_L g30 ( 
.A(n_13),
.Y(n_30)
);

INVx6_ASAP7_75t_L g45 ( 
.A(n_30),
.Y(n_45)
);

INVx8_ASAP7_75t_L g31 ( 
.A(n_12),
.Y(n_31)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_31),
.Y(n_38)
);

INVx4_ASAP7_75t_SL g32 ( 
.A(n_15),
.Y(n_32)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_32),
.Y(n_51)
);

BUFx12f_ASAP7_75t_L g33 ( 
.A(n_12),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_33),
.B(n_36),
.Y(n_46)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_19),
.Y(n_34)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_34),
.Y(n_41)
);

OR2x2_ASAP7_75t_SL g35 ( 
.A(n_23),
.B(n_0),
.Y(n_35)
);

OR2x2_ASAP7_75t_SL g40 ( 
.A(n_35),
.B(n_15),
.Y(n_40)
);

INVx8_ASAP7_75t_L g36 ( 
.A(n_23),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_21),
.B(n_4),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_37),
.B(n_14),
.Y(n_47)
);

A2O1A1Ixp33_ASAP7_75t_L g69 ( 
.A1(n_40),
.A2(n_43),
.B(n_53),
.C(n_5),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_SL g61 ( 
.A(n_42),
.B(n_52),
.Y(n_61)
);

A2O1A1Ixp33_ASAP7_75t_L g43 ( 
.A1(n_29),
.A2(n_11),
.B(n_22),
.C(n_17),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_47),
.B(n_50),
.Y(n_57)
);

AOI21xp5_ASAP7_75t_L g64 ( 
.A1(n_49),
.A2(n_1),
.B(n_26),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_SL g50 ( 
.A(n_32),
.B(n_20),
.Y(n_50)
);

OR2x2_ASAP7_75t_L g52 ( 
.A(n_35),
.B(n_20),
.Y(n_52)
);

OR2x2_ASAP7_75t_SL g53 ( 
.A(n_34),
.B(n_14),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_28),
.B(n_18),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_54),
.B(n_11),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_SL g55 ( 
.A(n_52),
.B(n_18),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g79 ( 
.A(n_55),
.B(n_65),
.Y(n_79)
);

O2A1O1Ixp33_ASAP7_75t_L g56 ( 
.A1(n_53),
.A2(n_28),
.B(n_33),
.C(n_31),
.Y(n_56)
);

OAI21xp5_ASAP7_75t_L g72 ( 
.A1(n_56),
.A2(n_38),
.B(n_44),
.Y(n_72)
);

OAI22xp33_ASAP7_75t_SL g58 ( 
.A1(n_43),
.A2(n_36),
.B1(n_40),
.B2(n_51),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_SL g71 ( 
.A1(n_58),
.A2(n_64),
.B1(n_66),
.B2(n_67),
.Y(n_71)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_41),
.Y(n_59)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_59),
.Y(n_70)
);

INVx4_ASAP7_75t_L g60 ( 
.A(n_48),
.Y(n_60)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_60),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_62),
.B(n_45),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_41),
.B(n_25),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_63),
.B(n_39),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_46),
.B(n_5),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_L g66 ( 
.A1(n_49),
.A2(n_30),
.B1(n_33),
.B2(n_25),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_L g67 ( 
.A1(n_38),
.A2(n_25),
.B1(n_6),
.B2(n_7),
.Y(n_67)
);

INVx1_ASAP7_75t_SL g68 ( 
.A(n_44),
.Y(n_68)
);

AND2x2_ASAP7_75t_L g75 ( 
.A(n_68),
.B(n_69),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_L g85 ( 
.A1(n_72),
.A2(n_73),
.B1(n_67),
.B2(n_68),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_SL g73 ( 
.A1(n_64),
.A2(n_45),
.B1(n_39),
.B2(n_48),
.Y(n_73)
);

FAx1_ASAP7_75t_SL g88 ( 
.A(n_74),
.B(n_71),
.CI(n_75),
.CON(n_88),
.SN(n_88)
);

OAI21xp5_ASAP7_75t_L g76 ( 
.A1(n_56),
.A2(n_69),
.B(n_55),
.Y(n_76)
);

XNOR2xp5_ASAP7_75t_SL g87 ( 
.A(n_76),
.B(n_60),
.Y(n_87)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_63),
.Y(n_77)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_77),
.Y(n_82)
);

NOR3xp33_ASAP7_75t_SL g81 ( 
.A(n_80),
.B(n_57),
.C(n_61),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_SL g89 ( 
.A(n_81),
.B(n_88),
.Y(n_89)
);

BUFx12_ASAP7_75t_L g83 ( 
.A(n_78),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_83),
.B(n_75),
.Y(n_90)
);

MAJIxp5_ASAP7_75t_L g84 ( 
.A(n_74),
.B(n_59),
.C(n_66),
.Y(n_84)
);

MAJIxp5_ASAP7_75t_L g94 ( 
.A(n_84),
.B(n_75),
.C(n_76),
.Y(n_94)
);

AOI21xp5_ASAP7_75t_L g93 ( 
.A1(n_85),
.A2(n_71),
.B(n_73),
.Y(n_93)
);

HB1xp67_ASAP7_75t_L g86 ( 
.A(n_70),
.Y(n_86)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_86),
.Y(n_92)
);

XOR2xp5_ASAP7_75t_L g91 ( 
.A(n_87),
.B(n_72),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_SL g98 ( 
.A(n_90),
.B(n_91),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_SL g97 ( 
.A(n_93),
.B(n_94),
.Y(n_97)
);

INVxp33_ASAP7_75t_L g95 ( 
.A(n_89),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_SL g99 ( 
.A(n_95),
.B(n_87),
.Y(n_99)
);

OAI22xp5_ASAP7_75t_SL g96 ( 
.A1(n_94),
.A2(n_84),
.B1(n_88),
.B2(n_82),
.Y(n_96)
);

AOI22xp5_ASAP7_75t_L g101 ( 
.A1(n_96),
.A2(n_81),
.B1(n_79),
.B2(n_83),
.Y(n_101)
);

XNOR2xp5_ASAP7_75t_L g103 ( 
.A(n_99),
.B(n_100),
.Y(n_103)
);

MAJIxp5_ASAP7_75t_L g100 ( 
.A(n_97),
.B(n_91),
.C(n_92),
.Y(n_100)
);

OAI21xp5_ASAP7_75t_SL g102 ( 
.A1(n_101),
.A2(n_97),
.B(n_98),
.Y(n_102)
);

NOR2xp33_ASAP7_75t_L g104 ( 
.A(n_102),
.B(n_100),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_SL g105 ( 
.A(n_104),
.B(n_103),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_105),
.B(n_96),
.Y(n_106)
);

XNOR2xp5_ASAP7_75t_L g107 ( 
.A(n_106),
.B(n_83),
.Y(n_107)
);


endmodule