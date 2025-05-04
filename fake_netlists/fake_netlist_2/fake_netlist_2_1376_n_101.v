module fake_jpeg_1376_n_101 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_101);

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

output n_101;

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

INVx4_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

INVx5_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_10),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

BUFx3_ASAP7_75t_L g15 ( 
.A(n_4),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

INVx6_ASAP7_75t_L g17 ( 
.A(n_5),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_2),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_1),
.Y(n_19)
);

INVx5_ASAP7_75t_L g20 ( 
.A(n_8),
.Y(n_20)
);

BUFx3_ASAP7_75t_L g21 ( 
.A(n_1),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_1),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_3),
.Y(n_23)
);

HB1xp67_ASAP7_75t_L g24 ( 
.A(n_21),
.Y(n_24)
);

BUFx3_ASAP7_75t_L g36 ( 
.A(n_24),
.Y(n_36)
);

BUFx12f_ASAP7_75t_L g25 ( 
.A(n_14),
.Y(n_25)
);

INVx5_ASAP7_75t_L g44 ( 
.A(n_25),
.Y(n_44)
);

INVx3_ASAP7_75t_L g26 ( 
.A(n_21),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_26),
.Y(n_42)
);

INVx8_ASAP7_75t_L g27 ( 
.A(n_14),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_27),
.B(n_28),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_14),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_17),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_29),
.B(n_30),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_13),
.B(n_6),
.Y(n_30)
);

INVx2_ASAP7_75t_SL g31 ( 
.A(n_23),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_31),
.B(n_25),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_13),
.B(n_7),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_32),
.B(n_22),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_32),
.B(n_23),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_33),
.B(n_0),
.Y(n_53)
);

AOI22xp33_ASAP7_75t_L g34 ( 
.A1(n_29),
.A2(n_22),
.B1(n_19),
.B2(n_18),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_34),
.A2(n_16),
.B1(n_17),
.B2(n_20),
.Y(n_47)
);

O2A1O1Ixp33_ASAP7_75t_L g35 ( 
.A1(n_31),
.A2(n_15),
.B(n_19),
.C(n_18),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_SL g55 ( 
.A1(n_35),
.A2(n_25),
.B1(n_2),
.B2(n_3),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_26),
.A2(n_11),
.B1(n_15),
.B2(n_20),
.Y(n_37)
);

AND2x2_ASAP7_75t_L g45 ( 
.A(n_37),
.B(n_43),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_38),
.B(n_39),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_31),
.B(n_16),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g59 ( 
.A(n_47),
.B(n_50),
.Y(n_59)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_43),
.Y(n_48)
);

INVx2_ASAP7_75t_L g62 ( 
.A(n_48),
.Y(n_62)
);

AOI22xp33_ASAP7_75t_L g49 ( 
.A1(n_35),
.A2(n_28),
.B1(n_11),
.B2(n_12),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g60 ( 
.A1(n_49),
.A2(n_51),
.B1(n_55),
.B2(n_39),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_38),
.B(n_12),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g51 ( 
.A1(n_37),
.A2(n_28),
.B1(n_27),
.B2(n_25),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_40),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_52),
.B(n_54),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_SL g63 ( 
.A(n_53),
.B(n_56),
.Y(n_63)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_40),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_33),
.B(n_4),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_45),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_58),
.B(n_57),
.Y(n_74)
);

INVxp67_ASAP7_75t_L g72 ( 
.A(n_60),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_46),
.B(n_41),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_SL g70 ( 
.A(n_61),
.B(n_67),
.Y(n_70)
);

XOR2xp5_ASAP7_75t_L g64 ( 
.A(n_48),
.B(n_54),
.Y(n_64)
);

INVxp67_ASAP7_75t_L g76 ( 
.A(n_64),
.Y(n_76)
);

INVx13_ASAP7_75t_L g65 ( 
.A(n_45),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_65),
.Y(n_73)
);

CKINVDCx16_ASAP7_75t_R g66 ( 
.A(n_45),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_66),
.B(n_53),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_46),
.B(n_41),
.Y(n_67)
);

AND2x2_ASAP7_75t_SL g68 ( 
.A(n_62),
.B(n_52),
.Y(n_68)
);

XOR2xp5_ASAP7_75t_L g77 ( 
.A(n_68),
.B(n_74),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_SL g83 ( 
.A(n_69),
.B(n_71),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_SL g71 ( 
.A(n_63),
.B(n_8),
.Y(n_71)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_62),
.Y(n_75)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_75),
.Y(n_79)
);

MAJIxp5_ASAP7_75t_L g78 ( 
.A(n_76),
.B(n_64),
.C(n_58),
.Y(n_78)
);

MAJIxp5_ASAP7_75t_L g85 ( 
.A(n_78),
.B(n_76),
.C(n_73),
.Y(n_85)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_68),
.Y(n_80)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_80),
.Y(n_84)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_70),
.Y(n_81)
);

AOI22xp5_ASAP7_75t_L g86 ( 
.A1(n_81),
.A2(n_82),
.B1(n_59),
.B2(n_72),
.Y(n_86)
);

AOI22xp5_ASAP7_75t_L g82 ( 
.A1(n_72),
.A2(n_59),
.B1(n_51),
.B2(n_65),
.Y(n_82)
);

XOR2xp5_ASAP7_75t_L g89 ( 
.A(n_85),
.B(n_77),
.Y(n_89)
);

AOI22xp5_ASAP7_75t_L g92 ( 
.A1(n_86),
.A2(n_82),
.B1(n_79),
.B2(n_83),
.Y(n_92)
);

MAJIxp5_ASAP7_75t_L g87 ( 
.A(n_78),
.B(n_36),
.C(n_63),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_87),
.B(n_88),
.Y(n_90)
);

AOI21xp5_ASAP7_75t_L g88 ( 
.A1(n_77),
.A2(n_47),
.B(n_36),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g94 ( 
.A(n_89),
.B(n_92),
.Y(n_94)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_84),
.Y(n_91)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_91),
.Y(n_95)
);

OR2x2_ASAP7_75t_L g93 ( 
.A(n_90),
.B(n_85),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_SL g96 ( 
.A(n_93),
.B(n_89),
.Y(n_96)
);

AOI322xp5_ASAP7_75t_L g98 ( 
.A1(n_96),
.A2(n_95),
.A3(n_42),
.B1(n_44),
.B2(n_10),
.C1(n_9),
.C2(n_2),
.Y(n_98)
);

MAJIxp5_ASAP7_75t_L g97 ( 
.A(n_94),
.B(n_42),
.C(n_9),
.Y(n_97)
);

NOR3xp33_ASAP7_75t_SL g99 ( 
.A(n_97),
.B(n_0),
.C(n_42),
.Y(n_99)
);

OAI21xp5_ASAP7_75t_L g100 ( 
.A1(n_98),
.A2(n_99),
.B(n_0),
.Y(n_100)
);

XOR2xp5_ASAP7_75t_L g101 ( 
.A(n_100),
.B(n_44),
.Y(n_101)
);


endmodule