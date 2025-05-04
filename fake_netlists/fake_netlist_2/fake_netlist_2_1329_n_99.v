module fake_jpeg_1329_n_99 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_99);

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

output n_99;

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
wire n_57;
wire n_21;
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
wire n_82;
wire n_96;

INVx13_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

INVx4_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

BUFx12f_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

BUFx3_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

BUFx24_ASAP7_75t_L g15 ( 
.A(n_10),
.Y(n_15)
);

INVx11_ASAP7_75t_SL g16 ( 
.A(n_2),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_3),
.Y(n_17)
);

BUFx16f_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

OR2x2_ASAP7_75t_L g19 ( 
.A(n_8),
.B(n_6),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_L g20 ( 
.A1(n_1),
.A2(n_6),
.B(n_0),
.Y(n_20)
);

INVx8_ASAP7_75t_L g21 ( 
.A(n_4),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_5),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_9),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_19),
.B(n_3),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_24),
.B(n_27),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_12),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_25),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_18),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_26),
.B(n_18),
.Y(n_34)
);

AOI22xp33_ASAP7_75t_SL g27 ( 
.A1(n_12),
.A2(n_1),
.B1(n_2),
.B2(n_5),
.Y(n_27)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_14),
.Y(n_28)
);

INVx3_ASAP7_75t_L g42 ( 
.A(n_28),
.Y(n_42)
);

INVx4_ASAP7_75t_L g29 ( 
.A(n_16),
.Y(n_29)
);

INVx3_ASAP7_75t_L g46 ( 
.A(n_29),
.Y(n_46)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_14),
.Y(n_30)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_30),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g31 ( 
.A(n_17),
.B(n_7),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_31),
.B(n_32),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_19),
.B(n_22),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_17),
.Y(n_33)
);

AND2x2_ASAP7_75t_L g40 ( 
.A(n_33),
.B(n_13),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_34),
.B(n_44),
.Y(n_48)
);

INVx4_ASAP7_75t_L g36 ( 
.A(n_29),
.Y(n_36)
);

INVx1_ASAP7_75t_SL g56 ( 
.A(n_36),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_40),
.B(n_43),
.Y(n_51)
);

BUFx3_ASAP7_75t_L g41 ( 
.A(n_29),
.Y(n_41)
);

INVx2_ASAP7_75t_L g53 ( 
.A(n_41),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_32),
.B(n_23),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_24),
.B(n_23),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_31),
.B(n_33),
.Y(n_45)
);

OR2x2_ASAP7_75t_L g52 ( 
.A(n_45),
.B(n_22),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_37),
.A2(n_20),
.B1(n_28),
.B2(n_25),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_47),
.B(n_50),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_L g49 ( 
.A1(n_40),
.A2(n_20),
.B(n_26),
.Y(n_49)
);

AOI21xp5_ASAP7_75t_SL g65 ( 
.A1(n_49),
.A2(n_54),
.B(n_15),
.Y(n_65)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_37),
.A2(n_40),
.B1(n_35),
.B2(n_42),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g67 ( 
.A(n_52),
.B(n_7),
.Y(n_67)
);

OAI21xp5_ASAP7_75t_L g54 ( 
.A1(n_35),
.A2(n_30),
.B(n_18),
.Y(n_54)
);

AOI21xp5_ASAP7_75t_L g55 ( 
.A1(n_38),
.A2(n_15),
.B(n_11),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_SL g66 ( 
.A(n_55),
.B(n_13),
.C(n_1),
.Y(n_66)
);

XOR2xp5_ASAP7_75t_L g57 ( 
.A(n_38),
.B(n_25),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_57),
.B(n_36),
.C(n_41),
.Y(n_64)
);

AOI22xp33_ASAP7_75t_L g58 ( 
.A1(n_42),
.A2(n_15),
.B1(n_11),
.B2(n_13),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_58),
.B(n_46),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_54),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g73 ( 
.A(n_59),
.B(n_62),
.Y(n_73)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_56),
.Y(n_61)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_61),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_48),
.B(n_46),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g77 ( 
.A(n_63),
.B(n_66),
.Y(n_77)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_64),
.B(n_49),
.C(n_50),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_65),
.B(n_68),
.Y(n_76)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_67),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_51),
.B(n_9),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_57),
.B(n_10),
.Y(n_69)
);

XNOR2xp5_ASAP7_75t_SL g78 ( 
.A(n_69),
.B(n_47),
.Y(n_78)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_65),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_72),
.B(n_75),
.Y(n_83)
);

XNOR2x1_ASAP7_75t_L g84 ( 
.A(n_74),
.B(n_78),
.Y(n_84)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_64),
.Y(n_75)
);

MAJIxp5_ASAP7_75t_L g79 ( 
.A(n_74),
.B(n_60),
.C(n_66),
.Y(n_79)
);

MAJIxp5_ASAP7_75t_L g85 ( 
.A(n_79),
.B(n_52),
.C(n_71),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_73),
.B(n_53),
.Y(n_80)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_80),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_SL g81 ( 
.A1(n_76),
.A2(n_78),
.B1(n_77),
.B2(n_70),
.Y(n_81)
);

INVxp67_ASAP7_75t_L g87 ( 
.A(n_81),
.Y(n_87)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_76),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_82),
.B(n_56),
.Y(n_86)
);

XNOR2xp5_ASAP7_75t_L g91 ( 
.A(n_85),
.B(n_81),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_86),
.B(n_89),
.Y(n_90)
);

CKINVDCx16_ASAP7_75t_R g89 ( 
.A(n_83),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_SL g94 ( 
.A(n_91),
.B(n_88),
.Y(n_94)
);

OAI32xp33_ASAP7_75t_L g92 ( 
.A1(n_87),
.A2(n_80),
.A3(n_79),
.B1(n_84),
.B2(n_39),
.Y(n_92)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_92),
.Y(n_95)
);

AOI21xp5_ASAP7_75t_L g93 ( 
.A1(n_90),
.A2(n_87),
.B(n_91),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g97 ( 
.A(n_93),
.B(n_94),
.Y(n_97)
);

CKINVDCx20_ASAP7_75t_R g96 ( 
.A(n_95),
.Y(n_96)
);

AOI321xp33_ASAP7_75t_L g98 ( 
.A1(n_96),
.A2(n_21),
.A3(n_39),
.B1(n_84),
.B2(n_86),
.C(n_82),
.Y(n_98)
);

XNOR2xp5_ASAP7_75t_SL g99 ( 
.A(n_98),
.B(n_97),
.Y(n_99)
);


endmodule