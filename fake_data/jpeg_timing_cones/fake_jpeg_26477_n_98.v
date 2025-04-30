module fake_jpeg_26477_n_98 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_98);

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

output n_98;

wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_14;
wire n_73;
wire n_19;
wire n_59;
wire n_84;
wire n_65;
wire n_42;
wire n_49;
wire n_16;
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

BUFx16f_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

INVx11_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_9),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_4),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_4),
.Y(n_18)
);

INVx4_ASAP7_75t_L g19 ( 
.A(n_7),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_0),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_7),
.Y(n_21)
);

INVx11_ASAP7_75t_SL g22 ( 
.A(n_3),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_3),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_19),
.Y(n_24)
);

INVx4_ASAP7_75t_L g38 ( 
.A(n_24),
.Y(n_38)
);

BUFx12f_ASAP7_75t_L g25 ( 
.A(n_19),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_25),
.B(n_31),
.Y(n_41)
);

INVx8_ASAP7_75t_L g26 ( 
.A(n_19),
.Y(n_26)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_26),
.Y(n_42)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_15),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_27),
.B(n_28),
.Y(n_35)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_15),
.Y(n_28)
);

BUFx4f_ASAP7_75t_SL g29 ( 
.A(n_22),
.Y(n_29)
);

INVx1_ASAP7_75t_SL g39 ( 
.A(n_29),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_13),
.Y(n_30)
);

BUFx2_ASAP7_75t_L g34 ( 
.A(n_30),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_13),
.Y(n_31)
);

INVx5_ASAP7_75t_L g32 ( 
.A(n_11),
.Y(n_32)
);

HB1xp67_ASAP7_75t_L g40 ( 
.A(n_32),
.Y(n_40)
);

OAI22xp33_ASAP7_75t_SL g33 ( 
.A1(n_27),
.A2(n_14),
.B1(n_18),
.B2(n_17),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_L g43 ( 
.A1(n_33),
.A2(n_14),
.B1(n_20),
.B2(n_23),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g36 ( 
.A(n_32),
.B(n_18),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g54 ( 
.A(n_36),
.B(n_37),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_25),
.B(n_17),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_43),
.B(n_44),
.Y(n_67)
);

NOR2x1_ASAP7_75t_L g44 ( 
.A(n_36),
.B(n_11),
.Y(n_44)
);

OR2x2_ASAP7_75t_L g45 ( 
.A(n_41),
.B(n_25),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g64 ( 
.A(n_45),
.B(n_49),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_35),
.B(n_42),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_46),
.B(n_50),
.Y(n_58)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_34),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_47),
.B(n_48),
.Y(n_57)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_34),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_39),
.B(n_12),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_35),
.B(n_24),
.Y(n_50)
);

AND2x2_ASAP7_75t_L g51 ( 
.A(n_38),
.B(n_26),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_L g66 ( 
.A1(n_51),
.A2(n_29),
.B(n_30),
.Y(n_66)
);

OAI32xp33_ASAP7_75t_L g52 ( 
.A1(n_42),
.A2(n_23),
.A3(n_20),
.B1(n_21),
.B2(n_12),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g62 ( 
.A1(n_52),
.A2(n_16),
.B1(n_11),
.B2(n_34),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_38),
.B(n_15),
.Y(n_53)
);

XOR2xp5_ASAP7_75t_L g59 ( 
.A(n_53),
.B(n_56),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_39),
.B(n_21),
.Y(n_55)
);

CKINVDCx16_ASAP7_75t_R g61 ( 
.A(n_55),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_40),
.B(n_16),
.Y(n_56)
);

XOR2xp5_ASAP7_75t_L g60 ( 
.A(n_46),
.B(n_11),
.Y(n_60)
);

AOI21xp33_ASAP7_75t_L g70 ( 
.A1(n_60),
.A2(n_66),
.B(n_53),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_L g73 ( 
.A1(n_62),
.A2(n_52),
.B1(n_44),
.B2(n_51),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_56),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_63),
.B(n_65),
.Y(n_76)
);

INVx13_ASAP7_75t_L g65 ( 
.A(n_45),
.Y(n_65)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_57),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_68),
.B(n_69),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_58),
.B(n_59),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_SL g82 ( 
.A1(n_70),
.A2(n_73),
.B1(n_65),
.B2(n_63),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_58),
.B(n_50),
.Y(n_71)
);

NAND3xp33_ASAP7_75t_L g80 ( 
.A(n_71),
.B(n_72),
.C(n_76),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_SL g72 ( 
.A(n_61),
.B(n_54),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_64),
.B(n_16),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_74),
.Y(n_79)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_62),
.Y(n_75)
);

AOI21xp5_ASAP7_75t_L g81 ( 
.A1(n_75),
.A2(n_66),
.B(n_67),
.Y(n_81)
);

MAJIxp5_ASAP7_75t_L g77 ( 
.A(n_69),
.B(n_60),
.C(n_59),
.Y(n_77)
);

XNOR2x1_ASAP7_75t_L g87 ( 
.A(n_77),
.B(n_29),
.Y(n_87)
);

XNOR2x1_ASAP7_75t_SL g83 ( 
.A(n_80),
.B(n_68),
.Y(n_83)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_81),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_L g86 ( 
.A1(n_82),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_86)
);

BUFx24_ASAP7_75t_SL g89 ( 
.A(n_83),
.Y(n_89)
);

OAI322xp33_ASAP7_75t_L g85 ( 
.A1(n_78),
.A2(n_71),
.A3(n_51),
.B1(n_2),
.B2(n_3),
.C1(n_1),
.C2(n_0),
.Y(n_85)
);

MAJIxp5_ASAP7_75t_L g88 ( 
.A(n_85),
.B(n_86),
.C(n_87),
.Y(n_88)
);

MAJIxp5_ASAP7_75t_L g90 ( 
.A(n_84),
.B(n_77),
.C(n_79),
.Y(n_90)
);

MAJIxp5_ASAP7_75t_L g93 ( 
.A(n_90),
.B(n_31),
.C(n_6),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_88),
.B(n_80),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_SL g95 ( 
.A(n_91),
.B(n_9),
.Y(n_95)
);

AOI21xp5_ASAP7_75t_L g92 ( 
.A1(n_89),
.A2(n_85),
.B(n_2),
.Y(n_92)
);

XNOR2xp5_ASAP7_75t_L g94 ( 
.A(n_92),
.B(n_93),
.Y(n_94)
);

MAJIxp5_ASAP7_75t_SL g96 ( 
.A(n_95),
.B(n_10),
.C(n_1),
.Y(n_96)
);

XNOR2xp5_ASAP7_75t_L g97 ( 
.A(n_96),
.B(n_94),
.Y(n_97)
);

XNOR2xp5_ASAP7_75t_L g98 ( 
.A(n_97),
.B(n_10),
.Y(n_98)
);


endmodule