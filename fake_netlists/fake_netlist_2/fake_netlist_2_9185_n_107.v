module fake_jpeg_9185_n_107 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_107);

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
wire n_48;
wire n_35;
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

INVx1_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

CKINVDCx14_ASAP7_75t_R g13 ( 
.A(n_0),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_2),
.B(n_1),
.Y(n_14)
);

BUFx5_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

INVx6_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_3),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_6),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_2),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_9),
.Y(n_20)
);

BUFx12_ASAP7_75t_L g21 ( 
.A(n_15),
.Y(n_21)
);

INVx3_ASAP7_75t_L g38 ( 
.A(n_21),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_14),
.B(n_0),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_22),
.B(n_24),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_15),
.Y(n_23)
);

INVx11_ASAP7_75t_L g31 ( 
.A(n_23),
.Y(n_31)
);

INVx4_ASAP7_75t_L g24 ( 
.A(n_15),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_12),
.Y(n_25)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_25),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_14),
.B(n_1),
.Y(n_26)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_26),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_12),
.Y(n_27)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_27),
.Y(n_35)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_11),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_28),
.B(n_20),
.Y(n_34)
);

INVx6_ASAP7_75t_L g29 ( 
.A(n_12),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_29),
.Y(n_37)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_34),
.Y(n_47)
);

INVxp67_ASAP7_75t_L g36 ( 
.A(n_21),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_36),
.B(n_23),
.Y(n_46)
);

OAI22xp33_ASAP7_75t_SL g39 ( 
.A1(n_29),
.A2(n_16),
.B1(n_10),
.B2(n_13),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_39),
.A2(n_16),
.B1(n_13),
.B2(n_10),
.Y(n_51)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_28),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_40),
.B(n_17),
.Y(n_42)
);

O2A1O1Ixp33_ASAP7_75t_L g41 ( 
.A1(n_40),
.A2(n_17),
.B(n_18),
.C(n_11),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_SL g61 ( 
.A1(n_41),
.A2(n_44),
.B(n_50),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g58 ( 
.A(n_42),
.B(n_43),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_34),
.B(n_26),
.Y(n_43)
);

AOI21xp5_ASAP7_75t_L g44 ( 
.A1(n_33),
.A2(n_16),
.B(n_24),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_33),
.B(n_30),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_45),
.B(n_49),
.Y(n_66)
);

INVxp67_ASAP7_75t_L g63 ( 
.A(n_46),
.Y(n_63)
);

AND2x2_ASAP7_75t_L g48 ( 
.A(n_30),
.B(n_18),
.Y(n_48)
);

AOI21xp5_ASAP7_75t_L g56 ( 
.A1(n_48),
.A2(n_53),
.B(n_21),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_38),
.B(n_22),
.Y(n_49)
);

NAND2x1_ASAP7_75t_L g50 ( 
.A(n_37),
.B(n_29),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_L g65 ( 
.A1(n_51),
.A2(n_32),
.B1(n_31),
.B2(n_19),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_38),
.B(n_20),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_52),
.B(n_54),
.Y(n_57)
);

AND2x2_ASAP7_75t_L g53 ( 
.A(n_35),
.B(n_2),
.Y(n_53)
);

NOR2x1_ASAP7_75t_L g54 ( 
.A(n_37),
.B(n_24),
.Y(n_54)
);

AND2x2_ASAP7_75t_L g55 ( 
.A(n_50),
.B(n_35),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_SL g71 ( 
.A1(n_55),
.A2(n_56),
.B(n_47),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_42),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_59),
.B(n_67),
.Y(n_70)
);

AND2x6_ASAP7_75t_L g60 ( 
.A(n_54),
.B(n_3),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g77 ( 
.A(n_60),
.B(n_65),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_50),
.A2(n_31),
.B1(n_27),
.B2(n_25),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_62),
.A2(n_64),
.B1(n_47),
.B2(n_43),
.Y(n_68)
);

OA22x2_ASAP7_75t_L g64 ( 
.A1(n_44),
.A2(n_31),
.B1(n_27),
.B2(n_25),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_53),
.Y(n_67)
);

OAI21xp5_ASAP7_75t_SL g80 ( 
.A1(n_68),
.A2(n_71),
.B(n_73),
.Y(n_80)
);

CKINVDCx16_ASAP7_75t_R g69 ( 
.A(n_62),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_SL g83 ( 
.A(n_69),
.B(n_41),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_58),
.B(n_48),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_72),
.B(n_70),
.Y(n_84)
);

AOI22xp33_ASAP7_75t_SL g73 ( 
.A1(n_64),
.A2(n_32),
.B1(n_53),
.B2(n_48),
.Y(n_73)
);

INVx2_ASAP7_75t_L g74 ( 
.A(n_63),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_74),
.B(n_57),
.Y(n_82)
);

MAJIxp5_ASAP7_75t_L g75 ( 
.A(n_61),
.B(n_51),
.C(n_23),
.Y(n_75)
);

MAJIxp5_ASAP7_75t_L g81 ( 
.A(n_75),
.B(n_64),
.C(n_55),
.Y(n_81)
);

BUFx12f_ASAP7_75t_SL g76 ( 
.A(n_56),
.Y(n_76)
);

OAI21xp5_ASAP7_75t_L g79 ( 
.A1(n_76),
.A2(n_55),
.B(n_63),
.Y(n_79)
);

XNOR2xp5_ASAP7_75t_L g78 ( 
.A(n_76),
.B(n_61),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_78),
.B(n_81),
.Y(n_89)
);

AOI22xp33_ASAP7_75t_L g86 ( 
.A1(n_79),
.A2(n_83),
.B1(n_85),
.B2(n_69),
.Y(n_86)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_82),
.Y(n_87)
);

CKINVDCx14_ASAP7_75t_R g90 ( 
.A(n_84),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g85 ( 
.A(n_77),
.Y(n_85)
);

OAI21xp5_ASAP7_75t_L g92 ( 
.A1(n_86),
.A2(n_90),
.B(n_88),
.Y(n_92)
);

OAI321xp33_ASAP7_75t_L g88 ( 
.A1(n_80),
.A2(n_75),
.A3(n_68),
.B1(n_71),
.B2(n_64),
.C(n_60),
.Y(n_88)
);

AOI22xp5_ASAP7_75t_L g95 ( 
.A1(n_88),
.A2(n_91),
.B1(n_21),
.B2(n_19),
.Y(n_95)
);

OAI22xp5_ASAP7_75t_SL g91 ( 
.A1(n_81),
.A2(n_79),
.B1(n_78),
.B2(n_66),
.Y(n_91)
);

O2A1O1Ixp33_ASAP7_75t_SL g97 ( 
.A1(n_92),
.A2(n_94),
.B(n_95),
.C(n_91),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_87),
.B(n_74),
.Y(n_93)
);

CKINVDCx20_ASAP7_75t_R g96 ( 
.A(n_93),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_SL g94 ( 
.A(n_87),
.B(n_72),
.Y(n_94)
);

A2O1A1Ixp33_ASAP7_75t_L g102 ( 
.A1(n_97),
.A2(n_7),
.B(n_5),
.C(n_6),
.Y(n_102)
);

OAI22xp5_ASAP7_75t_L g98 ( 
.A1(n_92),
.A2(n_89),
.B1(n_19),
.B2(n_8),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_L g100 ( 
.A(n_98),
.B(n_99),
.Y(n_100)
);

INVxp67_ASAP7_75t_L g99 ( 
.A(n_93),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_L g101 ( 
.A(n_96),
.B(n_9),
.Y(n_101)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_101),
.Y(n_104)
);

OAI22xp5_ASAP7_75t_SL g105 ( 
.A1(n_102),
.A2(n_103),
.B1(n_4),
.B2(n_6),
.Y(n_105)
);

NOR3xp33_ASAP7_75t_L g103 ( 
.A(n_98),
.B(n_7),
.C(n_5),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_105),
.B(n_100),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_L g107 ( 
.A(n_106),
.B(n_104),
.Y(n_107)
);


endmodule