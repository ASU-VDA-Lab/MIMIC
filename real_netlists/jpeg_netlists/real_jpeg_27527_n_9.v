module real_jpeg_27527_n_9 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9);

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
wire n_83;
wire n_78;
wire n_104;
wire n_64;
wire n_47;
wire n_11;
wire n_22;
wire n_87;
wire n_105;
wire n_40;
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
wire n_28;
wire n_44;
wire n_62;
wire n_106;
wire n_45;
wire n_42;
wire n_18;
wire n_77;
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
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_12;
wire n_24;
wire n_92;
wire n_97;
wire n_75;
wire n_34;
wire n_60;
wire n_46;
wire n_88;
wire n_59;
wire n_25;
wire n_53;
wire n_36;
wire n_81;
wire n_102;
wire n_85;
wire n_101;
wire n_96;
wire n_89;
wire n_16;

OAI22xp33_ASAP7_75t_SL g40 ( 
.A1(n_0),
.A2(n_21),
.B1(n_41),
.B2(n_42),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_0),
.Y(n_41)
);

OAI22xp33_ASAP7_75t_SL g51 ( 
.A1(n_0),
.A2(n_23),
.B1(n_41),
.B2(n_52),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_0),
.A2(n_27),
.B1(n_28),
.B2(n_41),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_1),
.B(n_27),
.Y(n_26)
);

INVx11_ASAP7_75t_L g31 ( 
.A(n_1),
.Y(n_31)
);

INVx5_ASAP7_75t_L g105 ( 
.A(n_1),
.Y(n_105)
);

BUFx12f_ASAP7_75t_L g22 ( 
.A(n_2),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_3),
.Y(n_16)
);

AOI21xp33_ASAP7_75t_SL g20 ( 
.A1(n_3),
.A2(n_18),
.B(n_21),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_3),
.A2(n_16),
.B1(n_27),
.B2(n_28),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_3),
.A2(n_16),
.B1(n_23),
.B2(n_52),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_3),
.B(n_53),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_SL g77 ( 
.A1(n_3),
.A2(n_16),
.B1(n_21),
.B2(n_42),
.Y(n_77)
);

AOI21xp33_ASAP7_75t_L g79 ( 
.A1(n_3),
.A2(n_28),
.B(n_39),
.Y(n_79)
);

INVx11_ASAP7_75t_L g38 ( 
.A(n_4),
.Y(n_38)
);

OAI22xp33_ASAP7_75t_SL g46 ( 
.A1(n_5),
.A2(n_21),
.B1(n_42),
.B2(n_47),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_5),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g90 ( 
.A1(n_5),
.A2(n_27),
.B1(n_28),
.B2(n_47),
.Y(n_90)
);

BUFx24_ASAP7_75t_L g23 ( 
.A(n_6),
.Y(n_23)
);

INVx4_ASAP7_75t_L g19 ( 
.A(n_7),
.Y(n_19)
);

INVx4_ASAP7_75t_L g54 ( 
.A(n_7),
.Y(n_54)
);

INVx11_ASAP7_75t_SL g29 ( 
.A(n_8),
.Y(n_29)
);

XOR2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_71),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_70),
.Y(n_10)
);

INVxp67_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_SL g12 ( 
.A(n_13),
.B(n_60),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_13),
.B(n_60),
.Y(n_70)
);

XOR2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_34),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_L g14 ( 
.A1(n_15),
.A2(n_24),
.B1(n_25),
.B2(n_33),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_15),
.Y(n_33)
);

A2O1A1Ixp33_ASAP7_75t_L g15 ( 
.A1(n_16),
.A2(n_17),
.B(n_20),
.C(n_23),
.Y(n_15)
);

A2O1A1Ixp33_ASAP7_75t_L g78 ( 
.A1(n_16),
.A2(n_21),
.B(n_38),
.C(n_79),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_SL g96 ( 
.A(n_16),
.B(n_97),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_L g104 ( 
.A(n_16),
.B(n_105),
.Y(n_104)
);

INVx6_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g53 ( 
.A1(n_18),
.A2(n_21),
.B1(n_42),
.B2(n_54),
.Y(n_53)
);

INVx8_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

O2A1O1Ixp33_ASAP7_75t_L g56 ( 
.A1(n_19),
.A2(n_23),
.B(n_53),
.C(n_57),
.Y(n_56)
);

INVx4_ASAP7_75t_SL g42 ( 
.A(n_21),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_L g45 ( 
.A1(n_21),
.A2(n_38),
.B1(n_39),
.B2(n_42),
.Y(n_45)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

INVx8_ASAP7_75t_L g52 ( 
.A(n_23),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_23),
.B(n_54),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_25),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_SL g25 ( 
.A1(n_26),
.A2(n_30),
.B(n_32),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g68 ( 
.A(n_26),
.B(n_69),
.Y(n_68)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_26),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_26),
.B(n_32),
.Y(n_102)
);

OAI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_27),
.A2(n_28),
.B1(n_38),
.B2(n_39),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g103 ( 
.A(n_27),
.B(n_104),
.Y(n_103)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);

INVx6_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g67 ( 
.A(n_30),
.B(n_32),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_SL g87 ( 
.A(n_30),
.B(n_69),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_SL g99 ( 
.A(n_30),
.B(n_90),
.Y(n_99)
);

INVx11_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_35),
.A2(n_48),
.B1(n_49),
.B2(n_59),
.Y(n_34)
);

CKINVDCx16_ASAP7_75t_R g59 ( 
.A(n_35),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_43),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_36),
.B(n_76),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_40),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_37),
.B(n_45),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_37),
.B(n_46),
.Y(n_62)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_37),
.Y(n_97)
);

INVx11_ASAP7_75t_L g39 ( 
.A(n_38),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_40),
.B(n_44),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_44),
.B(n_46),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_44),
.B(n_77),
.Y(n_76)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_55),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_51),
.B(n_53),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_56),
.B(n_58),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_64),
.C(n_66),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_L g81 ( 
.A1(n_61),
.A2(n_64),
.B1(n_65),
.B2(n_82),
.Y(n_81)
);

CKINVDCx16_ASAP7_75t_R g82 ( 
.A(n_61),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_63),
.Y(n_61)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

XNOR2xp5_ASAP7_75t_L g80 ( 
.A(n_66),
.B(n_81),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_67),
.B(n_68),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g98 ( 
.A(n_68),
.B(n_99),
.Y(n_98)
);

OAI21xp5_ASAP7_75t_L g71 ( 
.A1(n_72),
.A2(n_83),
.B(n_108),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_80),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_SL g108 ( 
.A(n_73),
.B(n_80),
.Y(n_108)
);

NOR2xp33_ASAP7_75t_SL g73 ( 
.A(n_74),
.B(n_78),
.Y(n_73)
);

AOI22xp5_ASAP7_75t_L g92 ( 
.A1(n_74),
.A2(n_75),
.B1(n_78),
.B2(n_93),
.Y(n_92)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g93 ( 
.A(n_78),
.Y(n_93)
);

AOI21xp5_ASAP7_75t_L g83 ( 
.A1(n_84),
.A2(n_94),
.B(n_107),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_85),
.B(n_92),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_SL g107 ( 
.A(n_85),
.B(n_92),
.Y(n_107)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_86),
.B(n_88),
.Y(n_85)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_L g101 ( 
.A(n_87),
.B(n_102),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_SL g88 ( 
.A(n_89),
.B(n_91),
.Y(n_88)
);

INVxp33_ASAP7_75t_L g89 ( 
.A(n_90),
.Y(n_89)
);

OAI21xp5_ASAP7_75t_SL g94 ( 
.A1(n_95),
.A2(n_100),
.B(n_106),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_L g95 ( 
.A(n_96),
.B(n_98),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_SL g106 ( 
.A(n_96),
.B(n_98),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_SL g100 ( 
.A(n_101),
.B(n_103),
.Y(n_100)
);


endmodule