module fake_jpeg_4561_n_108 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_108);

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

output n_108;

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
wire n_18;
wire n_20;
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
wire n_107;
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

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_5),
.Y(n_10)
);

BUFx12f_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_9),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

BUFx3_ASAP7_75t_L g15 ( 
.A(n_9),
.Y(n_15)
);

AND2x2_ASAP7_75t_L g16 ( 
.A(n_9),
.B(n_5),
.Y(n_16)
);

BUFx12f_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

BUFx5_ASAP7_75t_L g18 ( 
.A(n_7),
.Y(n_18)
);

INVx4_ASAP7_75t_L g19 ( 
.A(n_6),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_3),
.Y(n_20)
);

BUFx3_ASAP7_75t_L g21 ( 
.A(n_11),
.Y(n_21)
);

INVx4_ASAP7_75t_L g30 ( 
.A(n_21),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_18),
.Y(n_22)
);

INVx6_ASAP7_75t_L g32 ( 
.A(n_22),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_16),
.B(n_0),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_23),
.B(n_27),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_18),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_24),
.Y(n_33)
);

BUFx12f_ASAP7_75t_L g25 ( 
.A(n_11),
.Y(n_25)
);

INVx5_ASAP7_75t_L g34 ( 
.A(n_25),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_19),
.Y(n_26)
);

INVx3_ASAP7_75t_L g36 ( 
.A(n_26),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_16),
.B(n_0),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_27),
.A2(n_19),
.B1(n_20),
.B2(n_10),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_29),
.A2(n_14),
.B1(n_15),
.B2(n_17),
.Y(n_42)
);

AOI21xp5_ASAP7_75t_L g31 ( 
.A1(n_21),
.A2(n_15),
.B(n_16),
.Y(n_31)
);

XNOR2xp5_ASAP7_75t_L g47 ( 
.A(n_31),
.B(n_35),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_25),
.B(n_20),
.C(n_10),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_25),
.B(n_13),
.C(n_12),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_37),
.B(n_15),
.Y(n_45)
);

BUFx24_ASAP7_75t_SL g38 ( 
.A(n_28),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_38),
.B(n_39),
.Y(n_51)
);

INVx2_ASAP7_75t_SL g39 ( 
.A(n_34),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_35),
.Y(n_40)
);

OR2x2_ASAP7_75t_L g52 ( 
.A(n_40),
.B(n_47),
.Y(n_52)
);

AOI22xp33_ASAP7_75t_SL g41 ( 
.A1(n_32),
.A2(n_12),
.B1(n_13),
.B2(n_14),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g55 ( 
.A(n_41),
.Y(n_55)
);

XNOR2xp5_ASAP7_75t_L g49 ( 
.A(n_42),
.B(n_43),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_29),
.B(n_25),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_28),
.B(n_31),
.Y(n_44)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_44),
.Y(n_53)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_45),
.Y(n_56)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_37),
.Y(n_46)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_46),
.Y(n_48)
);

AOI32xp33_ASAP7_75t_L g50 ( 
.A1(n_40),
.A2(n_34),
.A3(n_22),
.B1(n_24),
.B2(n_26),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_50),
.B(n_33),
.C(n_30),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_L g60 ( 
.A1(n_52),
.A2(n_47),
.B1(n_46),
.B2(n_32),
.Y(n_60)
);

INVx3_ASAP7_75t_L g54 ( 
.A(n_39),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_54),
.B(n_58),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_SL g57 ( 
.A1(n_43),
.A2(n_36),
.B1(n_32),
.B2(n_30),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_57),
.A2(n_30),
.B1(n_33),
.B2(n_26),
.Y(n_65)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_44),
.Y(n_58)
);

INVxp67_ASAP7_75t_L g59 ( 
.A(n_57),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_59),
.B(n_63),
.Y(n_71)
);

XOR2xp5_ASAP7_75t_L g70 ( 
.A(n_60),
.B(n_48),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_49),
.A2(n_36),
.B1(n_39),
.B2(n_33),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_SL g77 ( 
.A1(n_61),
.A2(n_24),
.B1(n_22),
.B2(n_17),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_62),
.B(n_65),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_53),
.B(n_11),
.Y(n_63)
);

O2A1O1Ixp33_ASAP7_75t_L g64 ( 
.A1(n_55),
.A2(n_49),
.B(n_53),
.C(n_52),
.Y(n_64)
);

OAI21xp5_ASAP7_75t_L g76 ( 
.A1(n_64),
.A2(n_55),
.B(n_17),
.Y(n_76)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_51),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_66),
.B(n_68),
.Y(n_73)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_54),
.Y(n_68)
);

INVx1_ASAP7_75t_SL g69 ( 
.A(n_68),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_69),
.B(n_63),
.Y(n_78)
);

XOR2xp5_ASAP7_75t_L g82 ( 
.A(n_70),
.B(n_76),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_SL g74 ( 
.A(n_66),
.B(n_56),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_SL g80 ( 
.A(n_74),
.B(n_59),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_67),
.B(n_56),
.Y(n_75)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_75),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_77),
.B(n_65),
.Y(n_79)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_78),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_SL g90 ( 
.A1(n_79),
.A2(n_8),
.B1(n_2),
.B2(n_3),
.Y(n_90)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_80),
.Y(n_88)
);

A2O1A1O1Ixp25_ASAP7_75t_L g81 ( 
.A1(n_76),
.A2(n_72),
.B(n_64),
.C(n_70),
.D(n_71),
.Y(n_81)
);

OAI21xp5_ASAP7_75t_L g89 ( 
.A1(n_81),
.A2(n_8),
.B(n_2),
.Y(n_89)
);

MAJIxp5_ASAP7_75t_L g83 ( 
.A(n_77),
.B(n_62),
.C(n_17),
.Y(n_83)
);

MAJIxp5_ASAP7_75t_L g86 ( 
.A(n_83),
.B(n_69),
.C(n_11),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_73),
.B(n_1),
.Y(n_85)
);

HB1xp67_ASAP7_75t_L g91 ( 
.A(n_85),
.Y(n_91)
);

MAJIxp5_ASAP7_75t_L g92 ( 
.A(n_86),
.B(n_89),
.C(n_82),
.Y(n_92)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_90),
.Y(n_95)
);

MAJIxp5_ASAP7_75t_L g98 ( 
.A(n_92),
.B(n_96),
.C(n_87),
.Y(n_98)
);

NOR3xp33_ASAP7_75t_SL g93 ( 
.A(n_89),
.B(n_81),
.C(n_82),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g97 ( 
.A(n_93),
.B(n_94),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_91),
.B(n_84),
.Y(n_94)
);

MAJIxp5_ASAP7_75t_L g96 ( 
.A(n_86),
.B(n_83),
.C(n_3),
.Y(n_96)
);

MAJIxp5_ASAP7_75t_L g102 ( 
.A(n_98),
.B(n_100),
.C(n_4),
.Y(n_102)
);

AND2x2_ASAP7_75t_L g99 ( 
.A(n_95),
.B(n_88),
.Y(n_99)
);

AND2x2_ASAP7_75t_L g103 ( 
.A(n_99),
.B(n_7),
.Y(n_103)
);

AOI22xp5_ASAP7_75t_L g100 ( 
.A1(n_94),
.A2(n_1),
.B1(n_4),
.B2(n_6),
.Y(n_100)
);

AOI31xp33_ASAP7_75t_L g101 ( 
.A1(n_99),
.A2(n_1),
.A3(n_4),
.B(n_6),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_SL g104 ( 
.A(n_101),
.B(n_102),
.Y(n_104)
);

INVxp67_ASAP7_75t_L g105 ( 
.A(n_103),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_105),
.B(n_97),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_SL g107 ( 
.A(n_106),
.B(n_104),
.Y(n_107)
);

XNOR2xp5_ASAP7_75t_L g108 ( 
.A(n_107),
.B(n_7),
.Y(n_108)
);


endmodule