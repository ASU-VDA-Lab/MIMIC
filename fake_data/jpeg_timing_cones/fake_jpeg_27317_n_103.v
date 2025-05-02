module fake_jpeg_27317_n_103 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_103);

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

output n_103;

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

INVx1_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

BUFx10_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_3),
.Y(n_16)
);

INVx11_ASAP7_75t_L g17 ( 
.A(n_6),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_1),
.Y(n_19)
);

CKINVDCx16_ASAP7_75t_R g20 ( 
.A(n_7),
.Y(n_20)
);

BUFx12_ASAP7_75t_L g21 ( 
.A(n_1),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_3),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_22),
.Y(n_23)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_23),
.Y(n_34)
);

INVx6_ASAP7_75t_SL g24 ( 
.A(n_14),
.Y(n_24)
);

INVxp67_ASAP7_75t_L g39 ( 
.A(n_24),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_16),
.B(n_1),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_25),
.B(n_27),
.Y(n_40)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_22),
.Y(n_26)
);

INVx6_ASAP7_75t_L g38 ( 
.A(n_26),
.Y(n_38)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_14),
.Y(n_27)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_22),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_28),
.B(n_29),
.Y(n_35)
);

BUFx12f_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

BUFx3_ASAP7_75t_L g30 ( 
.A(n_21),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_30),
.B(n_14),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_SL g31 ( 
.A1(n_23),
.A2(n_28),
.B1(n_16),
.B2(n_19),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_SL g43 ( 
.A1(n_31),
.A2(n_15),
.B1(n_11),
.B2(n_18),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_24),
.A2(n_17),
.B1(n_19),
.B2(n_11),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_32),
.A2(n_37),
.B1(n_17),
.B2(n_20),
.Y(n_41)
);

AND2x2_ASAP7_75t_SL g33 ( 
.A(n_26),
.B(n_21),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_33),
.B(n_29),
.C(n_21),
.Y(n_44)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_36),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_L g37 ( 
.A1(n_26),
.A2(n_17),
.B1(n_14),
.B2(n_29),
.Y(n_37)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_41),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_40),
.B(n_12),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g57 ( 
.A(n_42),
.B(n_49),
.Y(n_57)
);

CKINVDCx16_ASAP7_75t_R g52 ( 
.A(n_43),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_L g51 ( 
.A1(n_44),
.A2(n_36),
.B(n_33),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_33),
.B(n_21),
.C(n_12),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_45),
.B(n_48),
.Y(n_53)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_35),
.Y(n_47)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_47),
.Y(n_56)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_35),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_40),
.B(n_13),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_32),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_50),
.B(n_13),
.Y(n_54)
);

AND2x2_ASAP7_75t_L g69 ( 
.A(n_51),
.B(n_30),
.Y(n_69)
);

OR2x2_ASAP7_75t_L g66 ( 
.A(n_54),
.B(n_37),
.Y(n_66)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_41),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g71 ( 
.A(n_58),
.B(n_59),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_44),
.Y(n_59)
);

INVx2_ASAP7_75t_L g60 ( 
.A(n_46),
.Y(n_60)
);

INVx13_ASAP7_75t_L g64 ( 
.A(n_60),
.Y(n_64)
);

INVx2_ASAP7_75t_L g61 ( 
.A(n_46),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_61),
.Y(n_67)
);

OAI21xp5_ASAP7_75t_SL g62 ( 
.A1(n_52),
.A2(n_33),
.B(n_47),
.Y(n_62)
);

AOI21xp5_ASAP7_75t_L g72 ( 
.A1(n_62),
.A2(n_56),
.B(n_58),
.Y(n_72)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_60),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_63),
.B(n_66),
.Y(n_75)
);

AOI221xp5_ASAP7_75t_L g65 ( 
.A1(n_51),
.A2(n_45),
.B1(n_20),
.B2(n_31),
.C(n_18),
.Y(n_65)
);

A2O1A1O1Ixp25_ASAP7_75t_L g76 ( 
.A1(n_65),
.A2(n_14),
.B(n_55),
.C(n_21),
.D(n_5),
.Y(n_76)
);

MAJx2_ASAP7_75t_L g68 ( 
.A(n_53),
.B(n_14),
.C(n_39),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g73 ( 
.A(n_68),
.B(n_56),
.C(n_57),
.Y(n_73)
);

OAI21xp5_ASAP7_75t_SL g74 ( 
.A1(n_69),
.A2(n_55),
.B(n_34),
.Y(n_74)
);

BUFx2_ASAP7_75t_L g70 ( 
.A(n_61),
.Y(n_70)
);

HB1xp67_ASAP7_75t_L g79 ( 
.A(n_70),
.Y(n_79)
);

XOR2xp5_ASAP7_75t_L g81 ( 
.A(n_72),
.B(n_74),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_73),
.B(n_80),
.Y(n_85)
);

AOI22xp5_ASAP7_75t_L g86 ( 
.A1(n_76),
.A2(n_69),
.B1(n_63),
.B2(n_67),
.Y(n_86)
);

AOI22xp5_ASAP7_75t_L g77 ( 
.A1(n_71),
.A2(n_34),
.B1(n_38),
.B2(n_15),
.Y(n_77)
);

AOI22xp5_ASAP7_75t_L g87 ( 
.A1(n_77),
.A2(n_64),
.B1(n_66),
.B2(n_38),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_67),
.B(n_38),
.Y(n_78)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_78),
.Y(n_83)
);

XOR2x1_ASAP7_75t_L g80 ( 
.A(n_62),
.B(n_8),
.Y(n_80)
);

MAJIxp5_ASAP7_75t_L g82 ( 
.A(n_75),
.B(n_69),
.C(n_68),
.Y(n_82)
);

MAJIxp5_ASAP7_75t_L g92 ( 
.A(n_82),
.B(n_79),
.C(n_2),
.Y(n_92)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_78),
.Y(n_84)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_84),
.Y(n_90)
);

OAI22xp5_ASAP7_75t_SL g91 ( 
.A1(n_86),
.A2(n_87),
.B1(n_79),
.B2(n_3),
.Y(n_91)
);

XOR2xp5_ASAP7_75t_L g88 ( 
.A(n_81),
.B(n_64),
.Y(n_88)
);

MAJIxp5_ASAP7_75t_L g95 ( 
.A(n_88),
.B(n_92),
.C(n_82),
.Y(n_95)
);

OR2x2_ASAP7_75t_L g89 ( 
.A(n_87),
.B(n_70),
.Y(n_89)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_89),
.Y(n_93)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_91),
.Y(n_96)
);

OAI21xp5_ASAP7_75t_SL g94 ( 
.A1(n_90),
.A2(n_85),
.B(n_83),
.Y(n_94)
);

OAI21xp5_ASAP7_75t_SL g99 ( 
.A1(n_94),
.A2(n_81),
.B(n_4),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_L g97 ( 
.A(n_95),
.B(n_88),
.Y(n_97)
);

OAI21xp5_ASAP7_75t_L g101 ( 
.A1(n_97),
.A2(n_98),
.B(n_99),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_L g98 ( 
.A(n_93),
.B(n_89),
.Y(n_98)
);

AOI322xp5_ASAP7_75t_L g100 ( 
.A1(n_99),
.A2(n_96),
.A3(n_4),
.B1(n_7),
.B2(n_8),
.C1(n_9),
.C2(n_10),
.Y(n_100)
);

AOI21xp5_ASAP7_75t_L g102 ( 
.A1(n_100),
.A2(n_10),
.B(n_2),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_L g103 ( 
.A(n_102),
.B(n_101),
.Y(n_103)
);


endmodule