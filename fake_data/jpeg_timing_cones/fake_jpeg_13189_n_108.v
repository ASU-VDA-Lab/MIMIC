module fake_jpeg_13189_n_108 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_108);

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

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

BUFx12f_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_8),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_4),
.Y(n_15)
);

INVx13_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

BUFx3_ASAP7_75t_L g17 ( 
.A(n_6),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_1),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_4),
.Y(n_19)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_20),
.Y(n_30)
);

BUFx12_ASAP7_75t_L g21 ( 
.A(n_16),
.Y(n_21)
);

INVx8_ASAP7_75t_L g36 ( 
.A(n_21),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_10),
.B(n_0),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_22),
.B(n_24),
.Y(n_31)
);

INVx11_ASAP7_75t_L g23 ( 
.A(n_16),
.Y(n_23)
);

INVx6_ASAP7_75t_L g32 ( 
.A(n_23),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_14),
.B(n_5),
.Y(n_24)
);

BUFx4f_ASAP7_75t_SL g25 ( 
.A(n_16),
.Y(n_25)
);

INVx6_ASAP7_75t_L g33 ( 
.A(n_25),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_13),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_26),
.B(n_27),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_14),
.B(n_5),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g29 ( 
.A1(n_22),
.A2(n_11),
.B1(n_18),
.B2(n_10),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_29),
.A2(n_34),
.B1(n_37),
.B2(n_17),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_20),
.A2(n_11),
.B1(n_18),
.B2(n_17),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g35 ( 
.A(n_24),
.B(n_19),
.Y(n_35)
);

AOI21xp5_ASAP7_75t_L g45 ( 
.A1(n_35),
.A2(n_24),
.B(n_27),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_20),
.A2(n_17),
.B1(n_12),
.B2(n_15),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_38),
.B(n_40),
.Y(n_51)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_33),
.Y(n_39)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_39),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_31),
.B(n_15),
.Y(n_40)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_30),
.Y(n_41)
);

INVx3_ASAP7_75t_L g56 ( 
.A(n_41),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_31),
.B(n_19),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_42),
.B(n_43),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_29),
.B(n_23),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_SL g44 ( 
.A1(n_37),
.A2(n_23),
.B(n_25),
.Y(n_44)
);

BUFx5_ASAP7_75t_L g54 ( 
.A(n_44),
.Y(n_54)
);

OAI22xp33_ASAP7_75t_SL g53 ( 
.A1(n_45),
.A2(n_28),
.B1(n_35),
.B2(n_27),
.Y(n_53)
);

INVx13_ASAP7_75t_L g46 ( 
.A(n_36),
.Y(n_46)
);

INVx4_ASAP7_75t_L g50 ( 
.A(n_46),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_33),
.B(n_13),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_47),
.A2(n_33),
.B1(n_36),
.B2(n_26),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_43),
.A2(n_37),
.B1(n_28),
.B2(n_34),
.Y(n_48)
);

OA21x2_ASAP7_75t_L g58 ( 
.A1(n_48),
.A2(n_51),
.B(n_57),
.Y(n_58)
);

AND2x2_ASAP7_75t_L g59 ( 
.A(n_49),
.B(n_44),
.Y(n_59)
);

AOI22xp33_ASAP7_75t_L g52 ( 
.A1(n_38),
.A2(n_30),
.B1(n_26),
.B2(n_32),
.Y(n_52)
);

INVxp67_ASAP7_75t_L g66 ( 
.A(n_52),
.Y(n_66)
);

OAI21xp5_ASAP7_75t_L g62 ( 
.A1(n_53),
.A2(n_45),
.B(n_12),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_SL g71 ( 
.A1(n_58),
.A2(n_54),
.B1(n_50),
.B2(n_26),
.Y(n_71)
);

AND2x2_ASAP7_75t_L g72 ( 
.A(n_59),
.B(n_64),
.Y(n_72)
);

MAJx2_ASAP7_75t_L g60 ( 
.A(n_57),
.B(n_40),
.C(n_42),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_60),
.B(n_39),
.C(n_41),
.Y(n_70)
);

AND2x2_ASAP7_75t_L g61 ( 
.A(n_51),
.B(n_47),
.Y(n_61)
);

XNOR2xp5_ASAP7_75t_L g68 ( 
.A(n_61),
.B(n_62),
.Y(n_68)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_55),
.Y(n_63)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_63),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_50),
.B(n_13),
.Y(n_64)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_55),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_65),
.Y(n_73)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_56),
.Y(n_67)
);

NOR3xp33_ASAP7_75t_SL g75 ( 
.A(n_67),
.B(n_46),
.C(n_25),
.Y(n_75)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_58),
.B(n_49),
.C(n_48),
.Y(n_69)
);

XOR2xp5_ASAP7_75t_L g84 ( 
.A(n_69),
.B(n_70),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_SL g83 ( 
.A1(n_71),
.A2(n_32),
.B1(n_21),
.B2(n_2),
.Y(n_83)
);

A2O1A1O1Ixp25_ASAP7_75t_L g74 ( 
.A1(n_61),
.A2(n_54),
.B(n_25),
.C(n_46),
.D(n_21),
.Y(n_74)
);

AO21x1_ASAP7_75t_L g78 ( 
.A1(n_74),
.A2(n_59),
.B(n_25),
.Y(n_78)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_75),
.Y(n_80)
);

BUFx6f_ASAP7_75t_L g77 ( 
.A(n_73),
.Y(n_77)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_77),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_SL g87 ( 
.A1(n_78),
.A2(n_79),
.B1(n_82),
.B2(n_83),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_SL g79 ( 
.A1(n_69),
.A2(n_66),
.B1(n_60),
.B2(n_56),
.Y(n_79)
);

HB1xp67_ASAP7_75t_L g81 ( 
.A(n_76),
.Y(n_81)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_81),
.Y(n_86)
);

AOI21xp5_ASAP7_75t_L g82 ( 
.A1(n_72),
.A2(n_66),
.B(n_36),
.Y(n_82)
);

MAJIxp5_ASAP7_75t_L g88 ( 
.A(n_84),
.B(n_68),
.C(n_72),
.Y(n_88)
);

MAJIxp5_ASAP7_75t_L g94 ( 
.A(n_88),
.B(n_21),
.C(n_7),
.Y(n_94)
);

OAI22xp5_ASAP7_75t_SL g89 ( 
.A1(n_78),
.A2(n_80),
.B1(n_81),
.B2(n_74),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_89),
.B(n_90),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_77),
.B(n_7),
.Y(n_90)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_81),
.Y(n_91)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_91),
.Y(n_95)
);

XOR2xp5_ASAP7_75t_L g92 ( 
.A(n_88),
.B(n_75),
.Y(n_92)
);

MAJIxp5_ASAP7_75t_L g100 ( 
.A(n_92),
.B(n_94),
.C(n_0),
.Y(n_100)
);

AOI21xp5_ASAP7_75t_SL g96 ( 
.A1(n_87),
.A2(n_32),
.B(n_21),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_96),
.B(n_89),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_L g102 ( 
.A(n_97),
.B(n_1),
.Y(n_102)
);

A2O1A1Ixp33_ASAP7_75t_L g98 ( 
.A1(n_93),
.A2(n_86),
.B(n_85),
.C(n_9),
.Y(n_98)
);

XNOR2xp5_ASAP7_75t_L g103 ( 
.A(n_98),
.B(n_99),
.Y(n_103)
);

XOR2xp5_ASAP7_75t_SL g99 ( 
.A(n_96),
.B(n_0),
.Y(n_99)
);

MAJIxp5_ASAP7_75t_L g101 ( 
.A(n_100),
.B(n_95),
.C(n_97),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_L g105 ( 
.A(n_101),
.B(n_102),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_L g104 ( 
.A(n_103),
.B(n_2),
.Y(n_104)
);

HB1xp67_ASAP7_75t_L g106 ( 
.A(n_104),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_L g107 ( 
.A(n_106),
.B(n_105),
.Y(n_107)
);

XNOR2xp5_ASAP7_75t_L g108 ( 
.A(n_107),
.B(n_2),
.Y(n_108)
);


endmodule