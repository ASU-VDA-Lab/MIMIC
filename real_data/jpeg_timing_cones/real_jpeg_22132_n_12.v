module real_jpeg_22132_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_11;
input n_2;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_12;

wire n_54;
wire n_37;
wire n_73;
wire n_38;
wire n_35;
wire n_29;
wire n_91;
wire n_49;
wire n_68;
wire n_78;
wire n_83;
wire n_64;
wire n_47;
wire n_22;
wire n_87;
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
wire n_66;
wire n_28;
wire n_44;
wire n_62;
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
wire n_74;
wire n_80;
wire n_32;
wire n_20;
wire n_30;
wire n_15;
wire n_43;
wire n_57;
wire n_84;
wire n_82;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_24;
wire n_92;
wire n_75;
wire n_97;
wire n_34;
wire n_60;
wire n_46;
wire n_88;
wire n_59;
wire n_25;
wire n_53;
wire n_36;
wire n_102;
wire n_81;
wire n_85;
wire n_101;
wire n_96;
wire n_89;
wire n_16;

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_0),
.B(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_0),
.Y(n_56)
);

AOI21xp33_ASAP7_75t_L g61 ( 
.A1(n_0),
.A2(n_52),
.B(n_62),
.Y(n_61)
);

AOI21xp33_ASAP7_75t_L g82 ( 
.A1(n_0),
.A2(n_22),
.B(n_25),
.Y(n_82)
);

AOI22xp33_ASAP7_75t_SL g85 ( 
.A1(n_0),
.A2(n_20),
.B1(n_21),
.B2(n_56),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_L g94 ( 
.A1(n_0),
.A2(n_37),
.B1(n_38),
.B2(n_89),
.Y(n_94)
);

AOI22xp33_ASAP7_75t_SL g39 ( 
.A1(n_1),
.A2(n_25),
.B1(n_26),
.B2(n_40),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_1),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_SL g66 ( 
.A1(n_1),
.A2(n_20),
.B1(n_21),
.B2(n_40),
.Y(n_66)
);

INVx8_ASAP7_75t_L g38 ( 
.A(n_2),
.Y(n_38)
);

INVx6_ASAP7_75t_L g50 ( 
.A(n_2),
.Y(n_50)
);

AOI22xp33_ASAP7_75t_SL g46 ( 
.A1(n_3),
.A2(n_25),
.B1(n_26),
.B2(n_47),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_3),
.Y(n_47)
);

AOI22xp33_ASAP7_75t_SL g27 ( 
.A1(n_4),
.A2(n_20),
.B1(n_21),
.B2(n_28),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_4),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_SL g63 ( 
.A1(n_4),
.A2(n_28),
.B1(n_52),
.B2(n_53),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_L g89 ( 
.A1(n_4),
.A2(n_25),
.B1(n_26),
.B2(n_28),
.Y(n_89)
);

BUFx10_ASAP7_75t_L g25 ( 
.A(n_5),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_L g41 ( 
.A1(n_6),
.A2(n_25),
.B1(n_26),
.B2(n_42),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_6),
.Y(n_42)
);

BUFx12_ASAP7_75t_L g53 ( 
.A(n_7),
.Y(n_53)
);

AOI22xp33_ASAP7_75t_SL g29 ( 
.A1(n_8),
.A2(n_20),
.B1(n_21),
.B2(n_30),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_8),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_SL g77 ( 
.A1(n_8),
.A2(n_25),
.B1(n_26),
.B2(n_30),
.Y(n_77)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_9),
.A2(n_20),
.B1(n_21),
.B2(n_35),
.Y(n_34)
);

INVx13_ASAP7_75t_L g35 ( 
.A(n_9),
.Y(n_35)
);

OAI32xp33_ASAP7_75t_L g51 ( 
.A1(n_9),
.A2(n_21),
.A3(n_52),
.B1(n_54),
.B2(n_55),
.Y(n_51)
);

INVx11_ASAP7_75t_L g23 ( 
.A(n_10),
.Y(n_23)
);

BUFx3_ASAP7_75t_SL g21 ( 
.A(n_11),
.Y(n_21)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_71),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_70),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_43),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_16),
.B(n_43),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_31),
.C(n_36),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g100 ( 
.A1(n_17),
.A2(n_31),
.B1(n_32),
.B2(n_101),
.Y(n_100)
);

CKINVDCx20_ASAP7_75t_R g101 ( 
.A(n_17),
.Y(n_101)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_18),
.A2(n_24),
.B1(n_27),
.B2(n_29),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_18),
.A2(n_24),
.B1(n_29),
.B2(n_66),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_SL g84 ( 
.A1(n_18),
.A2(n_24),
.B1(n_27),
.B2(n_85),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_24),
.Y(n_18)
);

OAI22xp33_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_21),
.B1(n_22),
.B2(n_23),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_20),
.B(n_35),
.Y(n_54)
);

INVx4_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

A2O1A1Ixp33_ASAP7_75t_L g81 ( 
.A1(n_21),
.A2(n_23),
.B(n_56),
.C(n_82),
.Y(n_81)
);

OA22x2_ASAP7_75t_L g24 ( 
.A1(n_22),
.A2(n_23),
.B1(n_25),
.B2(n_26),
.Y(n_24)
);

CKINVDCx9p33_ASAP7_75t_R g22 ( 
.A(n_23),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_24),
.B(n_56),
.Y(n_90)
);

INVx13_ASAP7_75t_L g26 ( 
.A(n_25),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_25),
.B(n_38),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_26),
.B(n_93),
.Y(n_92)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_32),
.Y(n_31)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_34),
.A2(n_59),
.B1(n_61),
.B2(n_63),
.Y(n_58)
);

A2O1A1Ixp33_ASAP7_75t_L g59 ( 
.A1(n_34),
.A2(n_35),
.B(n_53),
.C(n_60),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_35),
.B(n_53),
.Y(n_60)
);

XNOR2xp5_ASAP7_75t_L g99 ( 
.A(n_36),
.B(n_100),
.Y(n_99)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_37),
.A2(n_38),
.B1(n_39),
.B2(n_41),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_37),
.A2(n_41),
.B1(n_46),
.B2(n_48),
.Y(n_45)
);

INVxp67_ASAP7_75t_L g75 ( 
.A(n_37),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_SL g88 ( 
.A1(n_37),
.A2(n_48),
.B1(n_77),
.B2(n_89),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_38),
.B(n_56),
.Y(n_93)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_39),
.Y(n_78)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_44),
.A2(n_57),
.B1(n_68),
.B2(n_69),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_44),
.Y(n_68)
);

XOR2xp5_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_51),
.Y(n_44)
);

INVx4_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g74 ( 
.A1(n_49),
.A2(n_75),
.B1(n_76),
.B2(n_78),
.Y(n_74)
);

INVx5_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

INVx11_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_53),
.B(n_56),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_55),
.Y(n_62)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_57),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_L g57 ( 
.A1(n_58),
.A2(n_64),
.B1(n_65),
.B2(n_67),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_58),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_65),
.Y(n_64)
);

OAI21xp5_ASAP7_75t_SL g71 ( 
.A1(n_72),
.A2(n_97),
.B(n_102),
.Y(n_71)
);

AOI21xp5_ASAP7_75t_L g72 ( 
.A1(n_73),
.A2(n_86),
.B(n_96),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_74),
.B(n_79),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g96 ( 
.A(n_74),
.B(n_79),
.Y(n_96)
);

INVxp67_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

AOI22xp5_ASAP7_75t_L g79 ( 
.A1(n_80),
.A2(n_81),
.B1(n_83),
.B2(n_84),
.Y(n_79)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_81),
.B(n_83),
.Y(n_98)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_84),
.Y(n_83)
);

OAI21xp5_ASAP7_75t_SL g86 ( 
.A1(n_87),
.A2(n_91),
.B(n_95),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_88),
.B(n_90),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g95 ( 
.A(n_88),
.B(n_90),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_92),
.B(n_94),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_98),
.B(n_99),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_98),
.B(n_99),
.Y(n_102)
);


endmodule