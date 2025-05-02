module real_jpeg_3652_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_35;
wire n_38;
wire n_29;
wire n_91;
wire n_49;
wire n_68;
wire n_83;
wire n_78;
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
wire n_80;
wire n_74;
wire n_32;
wire n_20;
wire n_30;
wire n_15;
wire n_57;
wire n_43;
wire n_84;
wire n_82;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
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
wire n_85;
wire n_101;
wire n_96;
wire n_89;
wire n_16;

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_0),
.A2(n_19),
.B1(n_20),
.B2(n_21),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_0),
.Y(n_19)
);

AOI22xp33_ASAP7_75t_SL g66 ( 
.A1(n_0),
.A2(n_19),
.B1(n_53),
.B2(n_54),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_SL g89 ( 
.A1(n_0),
.A2(n_19),
.B1(n_27),
.B2(n_28),
.Y(n_89)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_1),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_2),
.B(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_2),
.Y(n_57)
);

AOI21xp33_ASAP7_75t_L g63 ( 
.A1(n_2),
.A2(n_53),
.B(n_64),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g77 ( 
.A(n_2),
.B(n_24),
.C(n_27),
.Y(n_77)
);

OAI22xp33_ASAP7_75t_SL g80 ( 
.A1(n_2),
.A2(n_20),
.B1(n_21),
.B2(n_57),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_SL g87 ( 
.A(n_2),
.B(n_39),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_2),
.B(n_31),
.Y(n_91)
);

BUFx12f_ASAP7_75t_L g39 ( 
.A(n_3),
.Y(n_39)
);

OAI22xp33_ASAP7_75t_SL g42 ( 
.A1(n_4),
.A2(n_27),
.B1(n_28),
.B2(n_43),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_4),
.Y(n_43)
);

BUFx3_ASAP7_75t_L g34 ( 
.A(n_5),
.Y(n_34)
);

BUFx16f_ASAP7_75t_L g24 ( 
.A(n_6),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_7),
.A2(n_27),
.B1(n_28),
.B2(n_41),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_7),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_SL g70 ( 
.A1(n_7),
.A2(n_20),
.B1(n_21),
.B2(n_41),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_L g29 ( 
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

OAI22xp5_ASAP7_75t_L g93 ( 
.A1(n_8),
.A2(n_27),
.B1(n_28),
.B2(n_30),
.Y(n_93)
);

BUFx6f_ASAP7_75t_L g55 ( 
.A(n_9),
.Y(n_55)
);

OAI22xp33_ASAP7_75t_L g50 ( 
.A1(n_10),
.A2(n_27),
.B1(n_28),
.B2(n_51),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_10),
.Y(n_51)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_72),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_71),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_44),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_16),
.B(n_44),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_32),
.C(n_36),
.Y(n_16)
);

XNOR2xp5_ASAP7_75t_L g82 ( 
.A(n_17),
.B(n_32),
.Y(n_82)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_22),
.B1(n_29),
.B2(n_31),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_SL g79 ( 
.A1(n_18),
.A2(n_22),
.B1(n_31),
.B2(n_80),
.Y(n_79)
);

INVx3_ASAP7_75t_SL g21 ( 
.A(n_20),
.Y(n_21)
);

OAI22xp33_ASAP7_75t_L g23 ( 
.A1(n_20),
.A2(n_21),
.B1(n_24),
.B2(n_25),
.Y(n_23)
);

AO22x1_ASAP7_75t_SL g33 ( 
.A1(n_20),
.A2(n_21),
.B1(n_34),
.B2(n_35),
.Y(n_33)
);

OAI32xp33_ASAP7_75t_L g52 ( 
.A1(n_20),
.A2(n_34),
.A3(n_53),
.B1(n_56),
.B2(n_58),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_20),
.B(n_77),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_SL g58 ( 
.A(n_21),
.B(n_35),
.Y(n_58)
);

CKINVDCx14_ASAP7_75t_R g68 ( 
.A(n_22),
.Y(n_68)
);

AND2x2_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_26),
.Y(n_22)
);

INVx11_ASAP7_75t_L g25 ( 
.A(n_24),
.Y(n_25)
);

OA22x2_ASAP7_75t_L g26 ( 
.A1(n_24),
.A2(n_25),
.B1(n_27),
.B2(n_28),
.Y(n_26)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_26),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_SL g67 ( 
.A1(n_26),
.A2(n_68),
.B1(n_69),
.B2(n_70),
.Y(n_67)
);

INVx2_ASAP7_75t_SL g28 ( 
.A(n_27),
.Y(n_28)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_27),
.B(n_38),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_27),
.B(n_87),
.Y(n_86)
);

INVxp67_ASAP7_75t_L g69 ( 
.A(n_29),
.Y(n_69)
);

OR2x2_ASAP7_75t_L g61 ( 
.A(n_33),
.B(n_62),
.Y(n_61)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_33),
.Y(n_65)
);

INVx4_ASAP7_75t_L g35 ( 
.A(n_34),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_L g62 ( 
.A1(n_34),
.A2(n_35),
.B1(n_53),
.B2(n_54),
.Y(n_62)
);

XNOR2xp5_ASAP7_75t_L g81 ( 
.A(n_36),
.B(n_82),
.Y(n_81)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_37),
.A2(n_39),
.B1(n_40),
.B2(n_42),
.Y(n_36)
);

INVx1_ASAP7_75t_SL g47 ( 
.A(n_37),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g88 ( 
.A1(n_37),
.A2(n_39),
.B1(n_57),
.B2(n_89),
.Y(n_88)
);

AOI22xp5_ASAP7_75t_L g92 ( 
.A1(n_37),
.A2(n_39),
.B1(n_89),
.B2(n_93),
.Y(n_92)
);

OAI22xp5_ASAP7_75t_L g46 ( 
.A1(n_38),
.A2(n_47),
.B1(n_48),
.B2(n_49),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_SL g96 ( 
.A1(n_38),
.A2(n_47),
.B1(n_97),
.B2(n_98),
.Y(n_96)
);

INVx6_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

CKINVDCx16_ASAP7_75t_R g98 ( 
.A(n_40),
.Y(n_98)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_42),
.Y(n_48)
);

XNOR2xp5_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_59),
.Y(n_44)
);

XOR2xp5_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_52),
.Y(n_45)
);

INVxp67_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

INVx8_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_54),
.B(n_57),
.Y(n_56)
);

BUFx6f_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_56),
.Y(n_64)
);

XNOR2xp5_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_67),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_61),
.A2(n_63),
.B1(n_65),
.B2(n_66),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_L g72 ( 
.A1(n_73),
.A2(n_83),
.B(n_101),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_74),
.B(n_81),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g101 ( 
.A(n_74),
.B(n_81),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_75),
.B(n_78),
.Y(n_74)
);

OAI22xp5_ASAP7_75t_SL g99 ( 
.A1(n_75),
.A2(n_76),
.B1(n_78),
.B2(n_79),
.Y(n_99)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_76),
.Y(n_75)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

OAI21xp5_ASAP7_75t_L g83 ( 
.A1(n_84),
.A2(n_95),
.B(n_100),
.Y(n_83)
);

AOI21xp5_ASAP7_75t_L g84 ( 
.A1(n_85),
.A2(n_90),
.B(n_94),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_86),
.B(n_88),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_SL g90 ( 
.A(n_91),
.B(n_92),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_91),
.B(n_92),
.Y(n_94)
);

INVxp67_ASAP7_75t_L g97 ( 
.A(n_93),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_L g95 ( 
.A(n_96),
.B(n_99),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_96),
.B(n_99),
.Y(n_100)
);


endmodule