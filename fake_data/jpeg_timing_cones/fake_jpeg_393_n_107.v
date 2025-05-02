module fake_jpeg_393_n_107 (n_11, n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_107);

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

output n_107;

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
wire n_72;
wire n_89;
wire n_104;
wire n_56;
wire n_79;
wire n_12;
wire n_67;
wire n_53;
wire n_33;
wire n_91;
wire n_93;
wire n_54;
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

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_0),
.Y(n_12)
);

INVx1_ASAP7_75t_SL g13 ( 
.A(n_5),
.Y(n_13)
);

INVx8_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

INVx5_ASAP7_75t_L g15 ( 
.A(n_10),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_3),
.Y(n_16)
);

BUFx2_ASAP7_75t_L g17 ( 
.A(n_9),
.Y(n_17)
);

BUFx16f_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_11),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_2),
.Y(n_20)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_10),
.Y(n_21)
);

BUFx3_ASAP7_75t_L g22 ( 
.A(n_9),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_0),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_3),
.B(n_7),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_4),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_1),
.Y(n_26)
);

BUFx2_ASAP7_75t_L g27 ( 
.A(n_18),
.Y(n_27)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_27),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_21),
.Y(n_28)
);

BUFx12f_ASAP7_75t_L g60 ( 
.A(n_28),
.Y(n_60)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_21),
.Y(n_29)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_29),
.Y(n_46)
);

INVx3_ASAP7_75t_L g30 ( 
.A(n_18),
.Y(n_30)
);

INVx13_ASAP7_75t_L g54 ( 
.A(n_30),
.Y(n_54)
);

INVx11_ASAP7_75t_L g31 ( 
.A(n_18),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_31),
.Y(n_45)
);

INVx11_ASAP7_75t_L g32 ( 
.A(n_21),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_32),
.Y(n_55)
);

BUFx5_ASAP7_75t_L g33 ( 
.A(n_21),
.Y(n_33)
);

CKINVDCx12_ASAP7_75t_R g61 ( 
.A(n_33),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_25),
.B(n_1),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g49 ( 
.A(n_34),
.B(n_35),
.Y(n_49)
);

CKINVDCx14_ASAP7_75t_R g35 ( 
.A(n_17),
.Y(n_35)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_17),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_36),
.B(n_39),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_23),
.B(n_26),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g56 ( 
.A(n_37),
.B(n_38),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_24),
.B(n_2),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_16),
.B(n_5),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_22),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_40),
.B(n_41),
.Y(n_50)
);

INVx4_ASAP7_75t_L g41 ( 
.A(n_15),
.Y(n_41)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_22),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_42),
.B(n_43),
.Y(n_51)
);

INVx6_ASAP7_75t_L g43 ( 
.A(n_14),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_36),
.A2(n_43),
.B1(n_42),
.B2(n_40),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g71 ( 
.A1(n_47),
.A2(n_57),
.B1(n_11),
.B2(n_6),
.Y(n_71)
);

AOI22xp33_ASAP7_75t_SL g52 ( 
.A1(n_32),
.A2(n_13),
.B1(n_12),
.B2(n_15),
.Y(n_52)
);

INVxp67_ASAP7_75t_L g73 ( 
.A(n_52),
.Y(n_73)
);

AOI22xp33_ASAP7_75t_L g53 ( 
.A1(n_41),
.A2(n_12),
.B1(n_20),
.B2(n_16),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g67 ( 
.A1(n_53),
.A2(n_59),
.B1(n_6),
.B2(n_7),
.Y(n_67)
);

OAI22xp33_ASAP7_75t_SL g57 ( 
.A1(n_28),
.A2(n_13),
.B1(n_20),
.B2(n_26),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_38),
.B(n_19),
.Y(n_58)
);

NAND3xp33_ASAP7_75t_L g63 ( 
.A(n_58),
.B(n_27),
.C(n_30),
.Y(n_63)
);

AOI22xp33_ASAP7_75t_L g59 ( 
.A1(n_29),
.A2(n_19),
.B1(n_14),
.B2(n_8),
.Y(n_59)
);

INVx2_ASAP7_75t_L g62 ( 
.A(n_46),
.Y(n_62)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_62),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_63),
.B(n_64),
.Y(n_77)
);

OR2x2_ASAP7_75t_L g64 ( 
.A(n_49),
.B(n_27),
.Y(n_64)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_44),
.Y(n_65)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_65),
.Y(n_81)
);

AOI21xp5_ASAP7_75t_SL g66 ( 
.A1(n_48),
.A2(n_31),
.B(n_33),
.Y(n_66)
);

CKINVDCx16_ASAP7_75t_R g78 ( 
.A(n_66),
.Y(n_78)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_67),
.Y(n_82)
);

INVx3_ASAP7_75t_L g68 ( 
.A(n_44),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_68),
.Y(n_79)
);

HB1xp67_ASAP7_75t_L g69 ( 
.A(n_46),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_69),
.B(n_70),
.Y(n_75)
);

INVx2_ASAP7_75t_L g70 ( 
.A(n_50),
.Y(n_70)
);

AOI22xp33_ASAP7_75t_L g83 ( 
.A1(n_71),
.A2(n_58),
.B1(n_51),
.B2(n_45),
.Y(n_83)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_50),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_72),
.B(n_74),
.Y(n_76)
);

OR2x2_ASAP7_75t_L g74 ( 
.A(n_48),
.B(n_8),
.Y(n_74)
);

OAI22xp5_ASAP7_75t_L g90 ( 
.A1(n_83),
.A2(n_74),
.B1(n_73),
.B2(n_69),
.Y(n_90)
);

MAJIxp5_ASAP7_75t_L g84 ( 
.A(n_64),
.B(n_51),
.C(n_45),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_84),
.B(n_63),
.Y(n_88)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_81),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_85),
.B(n_86),
.Y(n_92)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_81),
.Y(n_86)
);

BUFx2_ASAP7_75t_L g87 ( 
.A(n_80),
.Y(n_87)
);

AO221x1_ASAP7_75t_L g93 ( 
.A1(n_87),
.A2(n_89),
.B1(n_91),
.B2(n_79),
.C(n_75),
.Y(n_93)
);

A2O1A1O1Ixp25_ASAP7_75t_L g94 ( 
.A1(n_88),
.A2(n_77),
.B(n_84),
.C(n_76),
.D(n_78),
.Y(n_94)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_80),
.Y(n_89)
);

MAJIxp5_ASAP7_75t_L g95 ( 
.A(n_90),
.B(n_82),
.C(n_76),
.Y(n_95)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_75),
.Y(n_91)
);

OAI22xp5_ASAP7_75t_SL g98 ( 
.A1(n_93),
.A2(n_86),
.B1(n_87),
.B2(n_55),
.Y(n_98)
);

XNOR2xp5_ASAP7_75t_SL g97 ( 
.A(n_94),
.B(n_92),
.Y(n_97)
);

MAJIxp5_ASAP7_75t_L g99 ( 
.A(n_95),
.B(n_96),
.C(n_92),
.Y(n_99)
);

MAJIxp5_ASAP7_75t_L g96 ( 
.A(n_88),
.B(n_61),
.C(n_82),
.Y(n_96)
);

OAI21xp5_ASAP7_75t_SL g100 ( 
.A1(n_97),
.A2(n_99),
.B(n_56),
.Y(n_100)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_98),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_L g103 ( 
.A(n_100),
.B(n_47),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_SL g102 ( 
.A(n_101),
.B(n_97),
.Y(n_102)
);

MAJIxp5_ASAP7_75t_L g104 ( 
.A(n_102),
.B(n_103),
.C(n_54),
.Y(n_104)
);

AOI21xp5_ASAP7_75t_SL g105 ( 
.A1(n_104),
.A2(n_54),
.B(n_60),
.Y(n_105)
);

AOI21xp5_ASAP7_75t_L g106 ( 
.A1(n_105),
.A2(n_60),
.B(n_77),
.Y(n_106)
);

XNOR2xp5_ASAP7_75t_L g107 ( 
.A(n_106),
.B(n_60),
.Y(n_107)
);


endmodule