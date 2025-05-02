module fake_jpeg_22310_n_107 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_107);

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

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_5),
.Y(n_11)
);

INVx8_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

INVx6_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

BUFx12_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_2),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_3),
.Y(n_18)
);

INVxp67_ASAP7_75t_L g19 ( 
.A(n_4),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_5),
.Y(n_20)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_4),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_10),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_21),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_23),
.B(n_26),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_15),
.B(n_0),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g37 ( 
.A(n_24),
.B(n_28),
.Y(n_37)
);

INVx4_ASAP7_75t_L g25 ( 
.A(n_21),
.Y(n_25)
);

INVx8_ASAP7_75t_L g36 ( 
.A(n_25),
.Y(n_36)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_12),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_27),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_17),
.Y(n_28)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_21),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_SL g32 ( 
.A1(n_29),
.A2(n_30),
.B1(n_13),
.B2(n_12),
.Y(n_32)
);

CKINVDCx16_ASAP7_75t_R g30 ( 
.A(n_16),
.Y(n_30)
);

INVx4_ASAP7_75t_L g31 ( 
.A(n_26),
.Y(n_31)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_31),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_32),
.B(n_38),
.Y(n_42)
);

BUFx10_ASAP7_75t_L g33 ( 
.A(n_27),
.Y(n_33)
);

INVx1_ASAP7_75t_SL g41 ( 
.A(n_33),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_SL g35 ( 
.A1(n_29),
.A2(n_13),
.B1(n_12),
.B2(n_15),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_35),
.A2(n_24),
.B1(n_14),
.B2(n_30),
.Y(n_45)
);

INVx4_ASAP7_75t_L g38 ( 
.A(n_26),
.Y(n_38)
);

BUFx8_ASAP7_75t_L g40 ( 
.A(n_36),
.Y(n_40)
);

INVx1_ASAP7_75t_SL g53 ( 
.A(n_40),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_35),
.A2(n_29),
.B1(n_25),
.B2(n_23),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g63 ( 
.A1(n_43),
.A2(n_44),
.B1(n_45),
.B2(n_50),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_32),
.A2(n_25),
.B1(n_23),
.B2(n_24),
.Y(n_44)
);

OR2x2_ASAP7_75t_L g46 ( 
.A(n_37),
.B(n_28),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g59 ( 
.A(n_46),
.B(n_47),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_36),
.B(n_11),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_36),
.B(n_11),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_48),
.B(n_51),
.Y(n_58)
);

AOI22xp33_ASAP7_75t_L g50 ( 
.A1(n_31),
.A2(n_17),
.B1(n_18),
.B2(n_20),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_37),
.A2(n_14),
.B1(n_22),
.B2(n_20),
.Y(n_51)
);

AND2x2_ASAP7_75t_L g52 ( 
.A(n_39),
.B(n_0),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_SL g55 ( 
.A1(n_52),
.A2(n_18),
.B(n_22),
.Y(n_55)
);

BUFx3_ASAP7_75t_L g54 ( 
.A(n_40),
.Y(n_54)
);

BUFx6f_ASAP7_75t_L g68 ( 
.A(n_54),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_55),
.B(n_57),
.Y(n_69)
);

AND2x2_ASAP7_75t_L g56 ( 
.A(n_44),
.B(n_39),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g75 ( 
.A(n_56),
.B(n_40),
.C(n_33),
.Y(n_75)
);

INVxp67_ASAP7_75t_L g57 ( 
.A(n_42),
.Y(n_57)
);

INVx4_ASAP7_75t_L g60 ( 
.A(n_41),
.Y(n_60)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_60),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_46),
.B(n_51),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_L g71 ( 
.A1(n_61),
.A2(n_65),
.B1(n_49),
.B2(n_41),
.Y(n_71)
);

OAI21xp5_ASAP7_75t_SL g62 ( 
.A1(n_43),
.A2(n_19),
.B(n_27),
.Y(n_62)
);

INVxp67_ASAP7_75t_L g73 ( 
.A(n_62),
.Y(n_73)
);

NAND3xp33_ASAP7_75t_L g64 ( 
.A(n_52),
.B(n_10),
.C(n_9),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_64),
.Y(n_67)
);

OR2x2_ASAP7_75t_L g65 ( 
.A(n_52),
.B(n_38),
.Y(n_65)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_57),
.A2(n_63),
.B1(n_56),
.B2(n_45),
.Y(n_66)
);

INVxp67_ASAP7_75t_L g82 ( 
.A(n_66),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_63),
.A2(n_38),
.B1(n_31),
.B2(n_49),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_70),
.B(n_74),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_71),
.B(n_33),
.Y(n_81)
);

AOI22xp5_ASAP7_75t_L g74 ( 
.A1(n_56),
.A2(n_34),
.B1(n_27),
.B2(n_33),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_L g77 ( 
.A(n_75),
.B(n_53),
.C(n_65),
.Y(n_77)
);

OAI21xp5_ASAP7_75t_SL g86 ( 
.A1(n_77),
.A2(n_78),
.B(n_81),
.Y(n_86)
);

AOI21xp5_ASAP7_75t_L g78 ( 
.A1(n_73),
.A2(n_59),
.B(n_58),
.Y(n_78)
);

AOI22xp5_ASAP7_75t_SL g79 ( 
.A1(n_73),
.A2(n_54),
.B1(n_60),
.B2(n_8),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_79),
.B(n_83),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_72),
.B(n_53),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_SL g89 ( 
.A(n_80),
.B(n_84),
.Y(n_89)
);

NOR3xp33_ASAP7_75t_L g83 ( 
.A(n_67),
.B(n_7),
.C(n_6),
.Y(n_83)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_74),
.Y(n_84)
);

OAI22xp5_ASAP7_75t_SL g87 ( 
.A1(n_82),
.A2(n_66),
.B1(n_75),
.B2(n_69),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_L g95 ( 
.A(n_87),
.B(n_88),
.Y(n_95)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_76),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_SL g90 ( 
.A(n_82),
.B(n_70),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_SL g93 ( 
.A(n_90),
.B(n_1),
.Y(n_93)
);

AOI322xp5_ASAP7_75t_L g91 ( 
.A1(n_87),
.A2(n_77),
.A3(n_68),
.B1(n_34),
.B2(n_33),
.C1(n_7),
.C2(n_16),
.Y(n_91)
);

XNOR2xp5_ASAP7_75t_L g97 ( 
.A(n_91),
.B(n_86),
.Y(n_97)
);

XOR2xp5_ASAP7_75t_L g92 ( 
.A(n_86),
.B(n_68),
.Y(n_92)
);

MAJIxp5_ASAP7_75t_L g99 ( 
.A(n_92),
.B(n_89),
.C(n_33),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_SL g98 ( 
.A(n_93),
.B(n_94),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_SL g94 ( 
.A(n_85),
.B(n_1),
.Y(n_94)
);

HB1xp67_ASAP7_75t_L g96 ( 
.A(n_92),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_L g102 ( 
.A(n_96),
.B(n_97),
.Y(n_102)
);

XNOR2xp5_ASAP7_75t_L g100 ( 
.A(n_99),
.B(n_95),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_L g104 ( 
.A(n_100),
.B(n_101),
.Y(n_104)
);

OAI22xp5_ASAP7_75t_SL g101 ( 
.A1(n_99),
.A2(n_34),
.B1(n_3),
.B2(n_2),
.Y(n_101)
);

AOI322xp5_ASAP7_75t_L g103 ( 
.A1(n_102),
.A2(n_2),
.A3(n_3),
.B1(n_16),
.B2(n_34),
.C1(n_98),
.C2(n_100),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_L g105 ( 
.A(n_103),
.B(n_16),
.Y(n_105)
);

BUFx24_ASAP7_75t_SL g106 ( 
.A(n_105),
.Y(n_106)
);

FAx1_ASAP7_75t_SL g107 ( 
.A(n_106),
.B(n_104),
.CI(n_96),
.CON(n_107),
.SN(n_107)
);


endmodule