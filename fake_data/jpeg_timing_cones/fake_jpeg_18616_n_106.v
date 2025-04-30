module fake_jpeg_18616_n_106 (n_11, n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_106);

input n_11;
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

INVx1_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_8),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_5),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_10),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_5),
.B(n_6),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_7),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_11),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_5),
.B(n_2),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_6),
.Y(n_21)
);

INVx6_ASAP7_75t_SL g22 ( 
.A(n_9),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_4),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_2),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_20),
.B(n_11),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_25),
.B(n_27),
.Y(n_45)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_16),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_26),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_20),
.B(n_0),
.Y(n_27)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_16),
.Y(n_28)
);

BUFx12f_ASAP7_75t_L g42 ( 
.A(n_28),
.Y(n_42)
);

INVx4_ASAP7_75t_L g29 ( 
.A(n_16),
.Y(n_29)
);

INVx4_ASAP7_75t_L g34 ( 
.A(n_29),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_L g30 ( 
.A1(n_14),
.A2(n_22),
.B1(n_23),
.B2(n_17),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_30),
.B(n_33),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_23),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_31),
.B(n_14),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_16),
.Y(n_32)
);

INVx6_ASAP7_75t_L g46 ( 
.A(n_32),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_24),
.B(n_0),
.Y(n_33)
);

BUFx3_ASAP7_75t_L g35 ( 
.A(n_29),
.Y(n_35)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_35),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_33),
.B(n_24),
.C(n_17),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_36),
.B(n_21),
.C(n_15),
.Y(n_62)
);

INVx5_ASAP7_75t_SL g37 ( 
.A(n_32),
.Y(n_37)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_37),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_30),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_38),
.B(n_39),
.Y(n_57)
);

INVx8_ASAP7_75t_L g40 ( 
.A(n_32),
.Y(n_40)
);

INVx8_ASAP7_75t_L g52 ( 
.A(n_40),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_25),
.B(n_13),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_41),
.B(n_44),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_27),
.B(n_31),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_26),
.B(n_13),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_SL g59 ( 
.A(n_48),
.B(n_19),
.Y(n_59)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_42),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_50),
.B(n_59),
.Y(n_66)
);

NAND2xp33_ASAP7_75t_SL g53 ( 
.A(n_42),
.B(n_29),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_SL g72 ( 
.A(n_53),
.B(n_55),
.C(n_61),
.Y(n_72)
);

AND2x2_ASAP7_75t_L g54 ( 
.A(n_36),
.B(n_28),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_54),
.B(n_56),
.C(n_62),
.Y(n_67)
);

AND2x2_ASAP7_75t_L g56 ( 
.A(n_43),
.B(n_28),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_38),
.A2(n_43),
.B1(n_26),
.B2(n_46),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_58),
.B(n_60),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_L g60 ( 
.A1(n_46),
.A2(n_32),
.B1(n_12),
.B2(n_15),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_47),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_61),
.B(n_63),
.Y(n_68)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_47),
.Y(n_63)
);

AND2x2_ASAP7_75t_L g64 ( 
.A(n_42),
.B(n_24),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g77 ( 
.A(n_64),
.B(n_42),
.C(n_40),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_37),
.A2(n_22),
.B1(n_21),
.B2(n_12),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_65),
.B(n_57),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_69),
.B(n_74),
.Y(n_81)
);

HAxp5_ASAP7_75t_SL g70 ( 
.A(n_56),
.B(n_22),
.CON(n_70),
.SN(n_70)
);

A2O1A1O1Ixp25_ASAP7_75t_L g84 ( 
.A1(n_70),
.A2(n_64),
.B(n_60),
.C(n_37),
.D(n_55),
.Y(n_84)
);

AND2x4_ASAP7_75t_L g79 ( 
.A(n_72),
.B(n_75),
.Y(n_79)
);

XNOR2xp5_ASAP7_75t_SL g73 ( 
.A(n_62),
.B(n_45),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g82 ( 
.A(n_73),
.B(n_58),
.C(n_64),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_51),
.B(n_45),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_SL g75 ( 
.A(n_54),
.B(n_18),
.C(n_19),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_65),
.B(n_18),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_SL g85 ( 
.A(n_76),
.B(n_24),
.Y(n_85)
);

XOR2xp5_ASAP7_75t_L g86 ( 
.A(n_77),
.B(n_35),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_SL g78 ( 
.A(n_67),
.B(n_56),
.Y(n_78)
);

XNOR2xp5_ASAP7_75t_L g89 ( 
.A(n_78),
.B(n_80),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_66),
.B(n_54),
.Y(n_80)
);

XNOR2xp5_ASAP7_75t_L g91 ( 
.A(n_82),
.B(n_83),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_67),
.B(n_49),
.Y(n_83)
);

OAI21xp5_ASAP7_75t_SL g90 ( 
.A1(n_84),
.A2(n_85),
.B(n_70),
.Y(n_90)
);

XOR2xp5_ASAP7_75t_L g88 ( 
.A(n_86),
.B(n_77),
.Y(n_88)
);

XNOR2xp5_ASAP7_75t_SL g87 ( 
.A(n_79),
.B(n_75),
.Y(n_87)
);

MAJIxp5_ASAP7_75t_L g93 ( 
.A(n_87),
.B(n_81),
.C(n_78),
.Y(n_93)
);

XNOR2xp5_ASAP7_75t_L g96 ( 
.A(n_88),
.B(n_90),
.Y(n_96)
);

AOI22xp5_ASAP7_75t_SL g92 ( 
.A1(n_79),
.A2(n_72),
.B1(n_73),
.B2(n_52),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g95 ( 
.A(n_92),
.B(n_71),
.Y(n_95)
);

MAJIxp5_ASAP7_75t_L g98 ( 
.A(n_93),
.B(n_95),
.C(n_97),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_89),
.B(n_68),
.Y(n_94)
);

AOI21xp5_ASAP7_75t_SL g99 ( 
.A1(n_94),
.A2(n_49),
.B(n_8),
.Y(n_99)
);

MAJIxp5_ASAP7_75t_L g97 ( 
.A(n_91),
.B(n_88),
.C(n_87),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g101 ( 
.A(n_99),
.B(n_100),
.Y(n_101)
);

MAJIxp5_ASAP7_75t_L g100 ( 
.A(n_96),
.B(n_52),
.C(n_34),
.Y(n_100)
);

OAI21xp5_ASAP7_75t_SL g102 ( 
.A1(n_98),
.A2(n_94),
.B(n_7),
.Y(n_102)
);

OAI22xp5_ASAP7_75t_L g103 ( 
.A1(n_102),
.A2(n_101),
.B1(n_10),
.B2(n_50),
.Y(n_103)
);

AOI32xp33_ASAP7_75t_L g105 ( 
.A1(n_103),
.A2(n_104),
.A3(n_34),
.B1(n_3),
.B2(n_4),
.Y(n_105)
);

A2O1A1Ixp33_ASAP7_75t_SL g104 ( 
.A1(n_101),
.A2(n_0),
.B(n_1),
.C(n_2),
.Y(n_104)
);

AOI221xp5_ASAP7_75t_L g106 ( 
.A1(n_105),
.A2(n_1),
.B1(n_3),
.B2(n_4),
.C(n_47),
.Y(n_106)
);


endmodule