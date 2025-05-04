module real_jpeg_857_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_81;
wire n_102;
wire n_85;
wire n_101;
wire n_96;
wire n_89;
wire n_16;

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_0),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_1),
.A2(n_19),
.B1(n_20),
.B2(n_22),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_1),
.Y(n_19)
);

AOI22xp33_ASAP7_75t_SL g67 ( 
.A1(n_1),
.A2(n_19),
.B1(n_55),
.B2(n_56),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_SL g90 ( 
.A1(n_1),
.A2(n_19),
.B1(n_28),
.B2(n_30),
.Y(n_90)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_2),
.Y(n_41)
);

BUFx3_ASAP7_75t_L g36 ( 
.A(n_3),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_4),
.B(n_35),
.Y(n_34)
);

INVx1_ASAP7_75t_SL g58 ( 
.A(n_4),
.Y(n_58)
);

AOI21xp33_ASAP7_75t_L g64 ( 
.A1(n_4),
.A2(n_55),
.B(n_65),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g78 ( 
.A(n_4),
.B(n_25),
.C(n_28),
.Y(n_78)
);

OAI22xp33_ASAP7_75t_SL g81 ( 
.A1(n_4),
.A2(n_20),
.B1(n_22),
.B2(n_58),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_SL g88 ( 
.A(n_4),
.B(n_41),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g92 ( 
.A(n_4),
.B(n_33),
.Y(n_92)
);

OAI22xp33_ASAP7_75t_L g52 ( 
.A1(n_5),
.A2(n_28),
.B1(n_30),
.B2(n_53),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_5),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_6),
.A2(n_28),
.B1(n_30),
.B2(n_43),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_6),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_SL g71 ( 
.A1(n_6),
.A2(n_20),
.B1(n_22),
.B2(n_43),
.Y(n_71)
);

BUFx16f_ASAP7_75t_L g25 ( 
.A(n_7),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g31 ( 
.A1(n_8),
.A2(n_20),
.B1(n_22),
.B2(n_32),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_8),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g94 ( 
.A1(n_8),
.A2(n_28),
.B1(n_30),
.B2(n_32),
.Y(n_94)
);

BUFx6f_ASAP7_75t_L g56 ( 
.A(n_9),
.Y(n_56)
);

OAI22xp33_ASAP7_75t_SL g44 ( 
.A1(n_10),
.A2(n_28),
.B1(n_30),
.B2(n_45),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_10),
.Y(n_45)
);

BUFx3_ASAP7_75t_L g21 ( 
.A(n_11),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_73),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_72),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_46),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_16),
.B(n_46),
.Y(n_72)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_34),
.C(n_38),
.Y(n_16)
);

XNOR2xp5_ASAP7_75t_L g83 ( 
.A(n_17),
.B(n_34),
.Y(n_83)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_23),
.B1(n_31),
.B2(n_33),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_SL g80 ( 
.A1(n_18),
.A2(n_23),
.B1(n_33),
.B2(n_81),
.Y(n_80)
);

INVx4_ASAP7_75t_SL g22 ( 
.A(n_20),
.Y(n_22)
);

OAI22xp33_ASAP7_75t_L g24 ( 
.A1(n_20),
.A2(n_22),
.B1(n_25),
.B2(n_26),
.Y(n_24)
);

AO22x2_ASAP7_75t_SL g35 ( 
.A1(n_20),
.A2(n_22),
.B1(n_36),
.B2(n_37),
.Y(n_35)
);

OAI32xp33_ASAP7_75t_L g54 ( 
.A1(n_20),
.A2(n_36),
.A3(n_55),
.B1(n_57),
.B2(n_59),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_20),
.B(n_78),
.Y(n_77)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g59 ( 
.A(n_22),
.B(n_37),
.Y(n_59)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_23),
.Y(n_69)
);

AND2x2_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_27),
.Y(n_23)
);

INVx11_ASAP7_75t_L g26 ( 
.A(n_25),
.Y(n_26)
);

OA22x2_ASAP7_75t_L g27 ( 
.A1(n_25),
.A2(n_26),
.B1(n_28),
.B2(n_30),
.Y(n_27)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_27),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_27),
.A2(n_69),
.B1(n_70),
.B2(n_71),
.Y(n_68)
);

INVx3_ASAP7_75t_L g30 ( 
.A(n_28),
.Y(n_30)
);

AND2x2_ASAP7_75t_L g39 ( 
.A(n_28),
.B(n_40),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_28),
.B(n_88),
.Y(n_87)
);

BUFx12f_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

INVxp67_ASAP7_75t_L g70 ( 
.A(n_31),
.Y(n_70)
);

OR2x2_ASAP7_75t_L g62 ( 
.A(n_35),
.B(n_63),
.Y(n_62)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_35),
.Y(n_66)
);

INVx4_ASAP7_75t_L g37 ( 
.A(n_36),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_L g63 ( 
.A1(n_36),
.A2(n_37),
.B1(n_55),
.B2(n_56),
.Y(n_63)
);

XNOR2xp5_ASAP7_75t_L g82 ( 
.A(n_38),
.B(n_83),
.Y(n_82)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_39),
.A2(n_41),
.B1(n_42),
.B2(n_44),
.Y(n_38)
);

CKINVDCx16_ASAP7_75t_R g49 ( 
.A(n_39),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g89 ( 
.A1(n_39),
.A2(n_41),
.B1(n_58),
.B2(n_90),
.Y(n_89)
);

AOI22xp5_ASAP7_75t_L g93 ( 
.A1(n_39),
.A2(n_41),
.B1(n_90),
.B2(n_94),
.Y(n_93)
);

OAI22xp5_ASAP7_75t_L g48 ( 
.A1(n_40),
.A2(n_49),
.B1(n_50),
.B2(n_51),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g97 ( 
.A1(n_40),
.A2(n_49),
.B1(n_98),
.B2(n_99),
.Y(n_97)
);

INVx4_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

INVxp67_ASAP7_75t_L g99 ( 
.A(n_42),
.Y(n_99)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_44),
.Y(n_50)
);

XNOR2xp5_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_60),
.Y(n_46)
);

XOR2xp5_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_54),
.Y(n_47)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

INVx4_ASAP7_75t_SL g55 ( 
.A(n_56),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_56),
.B(n_58),
.Y(n_57)
);

CKINVDCx16_ASAP7_75t_R g65 ( 
.A(n_57),
.Y(n_65)
);

XNOR2xp5_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_68),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g61 ( 
.A1(n_62),
.A2(n_64),
.B1(n_66),
.B2(n_67),
.Y(n_61)
);

AOI21xp5_ASAP7_75t_L g73 ( 
.A1(n_74),
.A2(n_84),
.B(n_102),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_75),
.B(n_82),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g102 ( 
.A(n_75),
.B(n_82),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_76),
.B(n_79),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_SL g100 ( 
.A1(n_76),
.A2(n_77),
.B1(n_79),
.B2(n_80),
.Y(n_100)
);

CKINVDCx16_ASAP7_75t_R g76 ( 
.A(n_77),
.Y(n_76)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

OAI21xp5_ASAP7_75t_L g84 ( 
.A1(n_85),
.A2(n_96),
.B(n_101),
.Y(n_84)
);

AOI21xp5_ASAP7_75t_L g85 ( 
.A1(n_86),
.A2(n_91),
.B(n_95),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_87),
.B(n_89),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_SL g91 ( 
.A(n_92),
.B(n_93),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g95 ( 
.A(n_92),
.B(n_93),
.Y(n_95)
);

INVxp67_ASAP7_75t_L g98 ( 
.A(n_94),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_L g96 ( 
.A(n_97),
.B(n_100),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_L g101 ( 
.A(n_97),
.B(n_100),
.Y(n_101)
);


endmodule