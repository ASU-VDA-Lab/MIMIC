module fake_jpeg_5642_n_105 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_105);

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

output n_105;

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
.A(n_6),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_10),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_10),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

BUFx12f_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_6),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_5),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_5),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_7),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_0),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_2),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_0),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_16),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_24),
.B(n_26),
.Y(n_33)
);

INVx6_ASAP7_75t_L g25 ( 
.A(n_16),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_SL g37 ( 
.A1(n_25),
.A2(n_28),
.B1(n_31),
.B2(n_22),
.Y(n_37)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_16),
.Y(n_26)
);

BUFx12f_ASAP7_75t_L g27 ( 
.A(n_16),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_27),
.B(n_29),
.Y(n_43)
);

INVx6_ASAP7_75t_L g28 ( 
.A(n_12),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_12),
.Y(n_29)
);

BUFx3_ASAP7_75t_L g30 ( 
.A(n_12),
.Y(n_30)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_30),
.Y(n_34)
);

INVx3_ASAP7_75t_L g31 ( 
.A(n_20),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_15),
.Y(n_32)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_32),
.Y(n_39)
);

XNOR2xp5_ASAP7_75t_L g35 ( 
.A(n_26),
.B(n_13),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_35),
.B(n_41),
.C(n_18),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_28),
.A2(n_17),
.B1(n_14),
.B2(n_11),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_36),
.A2(n_40),
.B1(n_1),
.B2(n_2),
.Y(n_56)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_37),
.Y(n_51)
);

AOI22xp33_ASAP7_75t_SL g38 ( 
.A1(n_25),
.A2(n_13),
.B1(n_21),
.B2(n_19),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_SL g49 ( 
.A1(n_38),
.A2(n_21),
.B1(n_19),
.B2(n_7),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g40 ( 
.A1(n_24),
.A2(n_11),
.B1(n_17),
.B2(n_14),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_L g41 ( 
.A1(n_30),
.A2(n_20),
.B(n_22),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_26),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_42),
.B(n_18),
.Y(n_44)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_44),
.Y(n_62)
);

AO21x1_ASAP7_75t_L g45 ( 
.A1(n_41),
.A2(n_15),
.B(n_23),
.Y(n_45)
);

AO32x1_ASAP7_75t_L g67 ( 
.A1(n_45),
.A2(n_48),
.A3(n_3),
.B1(n_4),
.B2(n_9),
.Y(n_67)
);

AND2x2_ASAP7_75t_L g66 ( 
.A(n_46),
.B(n_50),
.Y(n_66)
);

CKINVDCx16_ASAP7_75t_R g47 ( 
.A(n_33),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g64 ( 
.A(n_47),
.B(n_52),
.Y(n_64)
);

NOR2x1_ASAP7_75t_L g48 ( 
.A(n_36),
.B(n_23),
.Y(n_48)
);

INVxp67_ASAP7_75t_L g69 ( 
.A(n_49),
.Y(n_69)
);

AND2x2_ASAP7_75t_L g50 ( 
.A(n_35),
.B(n_27),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_40),
.B(n_0),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_43),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_SL g70 ( 
.A(n_53),
.B(n_55),
.Y(n_70)
);

INVx1_ASAP7_75t_SL g54 ( 
.A(n_42),
.Y(n_54)
);

INVx1_ASAP7_75t_SL g72 ( 
.A(n_54),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_34),
.B(n_1),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g63 ( 
.A1(n_56),
.A2(n_8),
.B1(n_9),
.B2(n_5),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_SL g57 ( 
.A(n_39),
.B(n_1),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_57),
.B(n_60),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_34),
.B(n_27),
.C(n_8),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_58),
.B(n_46),
.C(n_52),
.Y(n_71)
);

INVx4_ASAP7_75t_L g59 ( 
.A(n_39),
.Y(n_59)
);

INVx6_ASAP7_75t_SL g61 ( 
.A(n_59),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_35),
.B(n_3),
.Y(n_60)
);

CKINVDCx14_ASAP7_75t_R g80 ( 
.A(n_63),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_SL g78 ( 
.A(n_67),
.B(n_71),
.Y(n_78)
);

AOI22xp5_ASAP7_75t_L g68 ( 
.A1(n_50),
.A2(n_4),
.B1(n_48),
.B2(n_56),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_L g76 ( 
.A1(n_68),
.A2(n_51),
.B1(n_57),
.B2(n_45),
.Y(n_76)
);

MAJIxp5_ASAP7_75t_L g73 ( 
.A(n_66),
.B(n_50),
.C(n_47),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g85 ( 
.A(n_73),
.B(n_74),
.C(n_75),
.Y(n_85)
);

XOR2xp5_ASAP7_75t_L g74 ( 
.A(n_68),
.B(n_45),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_L g75 ( 
.A(n_66),
.B(n_58),
.C(n_53),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_76),
.B(n_77),
.Y(n_87)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_61),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_65),
.B(n_54),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_79),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_70),
.B(n_51),
.Y(n_81)
);

AOI21xp5_ASAP7_75t_L g86 ( 
.A1(n_81),
.A2(n_62),
.B(n_61),
.Y(n_86)
);

OAI22xp5_ASAP7_75t_SL g82 ( 
.A1(n_80),
.A2(n_67),
.B1(n_69),
.B2(n_63),
.Y(n_82)
);

CKINVDCx16_ASAP7_75t_R g89 ( 
.A(n_82),
.Y(n_89)
);

AOI22xp5_ASAP7_75t_SL g83 ( 
.A1(n_74),
.A2(n_69),
.B1(n_64),
.B2(n_71),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g92 ( 
.A(n_83),
.B(n_86),
.Y(n_92)
);

BUFx3_ASAP7_75t_L g88 ( 
.A(n_75),
.Y(n_88)
);

CKINVDCx20_ASAP7_75t_R g93 ( 
.A(n_88),
.Y(n_93)
);

XNOR2xp5_ASAP7_75t_L g90 ( 
.A(n_85),
.B(n_73),
.Y(n_90)
);

MAJIxp5_ASAP7_75t_L g95 ( 
.A(n_90),
.B(n_85),
.C(n_83),
.Y(n_95)
);

BUFx6f_ASAP7_75t_L g91 ( 
.A(n_88),
.Y(n_91)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_91),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g94 ( 
.A(n_93),
.B(n_84),
.Y(n_94)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_94),
.Y(n_98)
);

XNOR2x1_ASAP7_75t_L g99 ( 
.A(n_95),
.B(n_90),
.Y(n_99)
);

MAJIxp5_ASAP7_75t_L g96 ( 
.A(n_92),
.B(n_78),
.C(n_86),
.Y(n_96)
);

HB1xp67_ASAP7_75t_L g100 ( 
.A(n_96),
.Y(n_100)
);

OAI21xp5_ASAP7_75t_SL g101 ( 
.A1(n_99),
.A2(n_92),
.B(n_91),
.Y(n_101)
);

AOI322xp5_ASAP7_75t_L g103 ( 
.A1(n_101),
.A2(n_102),
.A3(n_100),
.B1(n_87),
.B2(n_72),
.C1(n_89),
.C2(n_76),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_SL g102 ( 
.A(n_98),
.B(n_97),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_L g104 ( 
.A(n_103),
.B(n_82),
.Y(n_104)
);

XOR2xp5_ASAP7_75t_L g105 ( 
.A(n_104),
.B(n_72),
.Y(n_105)
);


endmodule