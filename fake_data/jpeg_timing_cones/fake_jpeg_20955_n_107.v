module fake_jpeg_20955_n_107 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_107);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_107;

wire n_10;
wire n_105;
wire n_64;
wire n_55;
wire n_47;
wire n_51;
wire n_14;
wire n_73;
wire n_19;
wire n_84;
wire n_59;
wire n_98;
wire n_65;
wire n_42;
wire n_49;
wire n_16;
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
wire n_9;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_100;
wire n_82;
wire n_96;

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_3),
.Y(n_9)
);

BUFx12f_ASAP7_75t_L g10 ( 
.A(n_8),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_3),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_6),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_8),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_5),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_2),
.Y(n_18)
);

INVx5_ASAP7_75t_L g19 ( 
.A(n_10),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_19),
.Y(n_28)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_20),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_10),
.Y(n_21)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_21),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_13),
.A2(n_0),
.B1(n_1),
.B2(n_8),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_22),
.A2(n_13),
.B1(n_17),
.B2(n_14),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_10),
.Y(n_23)
);

INVx4_ASAP7_75t_L g26 ( 
.A(n_23),
.Y(n_26)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_10),
.Y(n_24)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_24),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_9),
.B(n_18),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_25),
.Y(n_30)
);

O2A1O1Ixp33_ASAP7_75t_L g33 ( 
.A1(n_32),
.A2(n_25),
.B(n_20),
.C(n_17),
.Y(n_33)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_33),
.Y(n_47)
);

NOR2x1_ASAP7_75t_L g34 ( 
.A(n_30),
.B(n_20),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g49 ( 
.A(n_34),
.B(n_39),
.Y(n_49)
);

INVx13_ASAP7_75t_L g35 ( 
.A(n_28),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_35),
.B(n_36),
.Y(n_43)
);

INVx13_ASAP7_75t_L g36 ( 
.A(n_28),
.Y(n_36)
);

BUFx12f_ASAP7_75t_L g37 ( 
.A(n_28),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_37),
.B(n_40),
.Y(n_45)
);

INVx11_ASAP7_75t_L g38 ( 
.A(n_26),
.Y(n_38)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_38),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_30),
.B(n_15),
.Y(n_39)
);

INVx13_ASAP7_75t_L g40 ( 
.A(n_28),
.Y(n_40)
);

INVx13_ASAP7_75t_L g41 ( 
.A(n_29),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_41),
.B(n_19),
.Y(n_46)
);

INVx2_ASAP7_75t_SL g42 ( 
.A(n_29),
.Y(n_42)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_42),
.Y(n_51)
);

INVxp33_ASAP7_75t_L g44 ( 
.A(n_41),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_44),
.B(n_36),
.Y(n_53)
);

INVxp67_ASAP7_75t_L g56 ( 
.A(n_46),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_39),
.B(n_27),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_48),
.B(n_52),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_34),
.B(n_27),
.Y(n_52)
);

INVxp67_ASAP7_75t_L g68 ( 
.A(n_53),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_48),
.B(n_27),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g71 ( 
.A(n_54),
.B(n_57),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_49),
.B(n_18),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_47),
.B(n_29),
.C(n_21),
.Y(n_58)
);

XOR2xp5_ASAP7_75t_L g75 ( 
.A(n_58),
.B(n_62),
.Y(n_75)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_51),
.Y(n_59)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_59),
.Y(n_69)
);

INVxp67_ASAP7_75t_L g60 ( 
.A(n_43),
.Y(n_60)
);

INVxp67_ASAP7_75t_L g72 ( 
.A(n_60),
.Y(n_72)
);

AOI21xp5_ASAP7_75t_L g61 ( 
.A1(n_52),
.A2(n_32),
.B(n_33),
.Y(n_61)
);

CKINVDCx16_ASAP7_75t_R g74 ( 
.A(n_61),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_47),
.B(n_23),
.C(n_21),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_L g63 ( 
.A1(n_49),
.A2(n_32),
.B1(n_13),
.B2(n_22),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_63),
.A2(n_51),
.B1(n_31),
.B2(n_42),
.Y(n_66)
);

XNOR2xp5_ASAP7_75t_SL g64 ( 
.A(n_46),
.B(n_24),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_64),
.B(n_21),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_55),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_65),
.Y(n_79)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_66),
.Y(n_78)
);

OAI22xp33_ASAP7_75t_L g67 ( 
.A1(n_62),
.A2(n_42),
.B1(n_44),
.B2(n_31),
.Y(n_67)
);

OAI22x1_ASAP7_75t_L g80 ( 
.A1(n_67),
.A2(n_56),
.B1(n_60),
.B2(n_43),
.Y(n_80)
);

AOI22xp5_ASAP7_75t_L g70 ( 
.A1(n_64),
.A2(n_50),
.B1(n_24),
.B2(n_26),
.Y(n_70)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_70),
.Y(n_85)
);

XNOR2xp5_ASAP7_75t_L g83 ( 
.A(n_73),
.B(n_50),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_58),
.Y(n_76)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_76),
.Y(n_82)
);

INVx2_ASAP7_75t_L g77 ( 
.A(n_69),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_SL g86 ( 
.A(n_77),
.B(n_83),
.Y(n_86)
);

AOI22xp5_ASAP7_75t_L g88 ( 
.A1(n_80),
.A2(n_72),
.B1(n_68),
.B2(n_73),
.Y(n_88)
);

AOI21xp5_ASAP7_75t_L g81 ( 
.A1(n_74),
.A2(n_56),
.B(n_45),
.Y(n_81)
);

AOI21xp5_ASAP7_75t_SL g87 ( 
.A1(n_81),
.A2(n_80),
.B(n_82),
.Y(n_87)
);

AOI22xp33_ASAP7_75t_SL g84 ( 
.A1(n_67),
.A2(n_38),
.B1(n_26),
.B2(n_19),
.Y(n_84)
);

OAI22xp5_ASAP7_75t_L g89 ( 
.A1(n_84),
.A2(n_72),
.B1(n_70),
.B2(n_45),
.Y(n_89)
);

OAI22xp5_ASAP7_75t_SL g97 ( 
.A1(n_87),
.A2(n_88),
.B1(n_92),
.B2(n_12),
.Y(n_97)
);

AOI22xp5_ASAP7_75t_L g95 ( 
.A1(n_89),
.A2(n_12),
.B1(n_16),
.B2(n_23),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_SL g90 ( 
.A(n_79),
.B(n_71),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_90),
.B(n_85),
.Y(n_93)
);

XNOR2xp5_ASAP7_75t_L g91 ( 
.A(n_83),
.B(n_75),
.Y(n_91)
);

XOR2xp5_ASAP7_75t_L g94 ( 
.A(n_91),
.B(n_84),
.Y(n_94)
);

OAI22xp5_ASAP7_75t_L g92 ( 
.A1(n_78),
.A2(n_66),
.B1(n_68),
.B2(n_75),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g99 ( 
.A(n_93),
.B(n_94),
.Y(n_99)
);

MAJIxp5_ASAP7_75t_L g96 ( 
.A(n_91),
.B(n_37),
.C(n_23),
.Y(n_96)
);

AO21x1_ASAP7_75t_L g98 ( 
.A1(n_97),
.A2(n_87),
.B(n_86),
.Y(n_98)
);

AOI322xp5_ASAP7_75t_L g102 ( 
.A1(n_98),
.A2(n_100),
.A3(n_101),
.B1(n_40),
.B2(n_35),
.C1(n_11),
.C2(n_3),
.Y(n_102)
);

NAND4xp25_ASAP7_75t_L g100 ( 
.A(n_95),
.B(n_9),
.C(n_15),
.D(n_14),
.Y(n_100)
);

AOI21xp5_ASAP7_75t_SL g101 ( 
.A1(n_96),
.A2(n_16),
.B(n_11),
.Y(n_101)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_102),
.Y(n_104)
);

NOR2xp33_ASAP7_75t_SL g103 ( 
.A(n_99),
.B(n_4),
.Y(n_103)
);

MAJIxp5_ASAP7_75t_L g105 ( 
.A(n_103),
.B(n_7),
.C(n_0),
.Y(n_105)
);

OAI21xp5_ASAP7_75t_L g106 ( 
.A1(n_105),
.A2(n_7),
.B(n_0),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_L g107 ( 
.A(n_106),
.B(n_104),
.Y(n_107)
);


endmodule