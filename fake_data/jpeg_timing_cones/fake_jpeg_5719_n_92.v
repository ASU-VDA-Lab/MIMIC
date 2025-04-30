module fake_jpeg_5719_n_92 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_92);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_92;

wire n_10;
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
wire n_17;
wire n_25;
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
wire n_58;
wire n_41;
wire n_90;
wire n_60;
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
wire n_22;
wire n_35;
wire n_48;
wire n_87;
wire n_46;
wire n_86;
wire n_9;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

INVx1_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

INVx11_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g11 ( 
.A(n_4),
.B(n_7),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

BUFx5_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_7),
.Y(n_14)
);

BUFx2_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_2),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_1),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_13),
.Y(n_18)
);

INVx6_ASAP7_75t_L g25 ( 
.A(n_18),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_14),
.B(n_0),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_19),
.B(n_22),
.Y(n_24)
);

INVx4_ASAP7_75t_SL g20 ( 
.A(n_13),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g29 ( 
.A(n_20),
.B(n_15),
.Y(n_29)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_15),
.Y(n_21)
);

INVx6_ASAP7_75t_L g30 ( 
.A(n_21),
.Y(n_30)
);

INVx4_ASAP7_75t_L g22 ( 
.A(n_13),
.Y(n_22)
);

BUFx10_ASAP7_75t_L g23 ( 
.A(n_10),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_23),
.B(n_17),
.Y(n_27)
);

AOI22xp33_ASAP7_75t_SL g26 ( 
.A1(n_21),
.A2(n_10),
.B1(n_17),
.B2(n_9),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_26),
.B(n_28),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_27),
.B(n_29),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_SL g28 ( 
.A1(n_20),
.A2(n_10),
.B1(n_17),
.B2(n_9),
.Y(n_28)
);

OR2x2_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_20),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_32),
.B(n_35),
.Y(n_43)
);

INVx3_ASAP7_75t_L g33 ( 
.A(n_30),
.Y(n_33)
);

INVx3_ASAP7_75t_L g41 ( 
.A(n_33),
.Y(n_41)
);

BUFx3_ASAP7_75t_L g34 ( 
.A(n_30),
.Y(n_34)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_34),
.Y(n_46)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_27),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_28),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_36),
.B(n_26),
.Y(n_40)
);

BUFx3_ASAP7_75t_L g37 ( 
.A(n_30),
.Y(n_37)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_37),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_31),
.B(n_24),
.C(n_20),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_39),
.B(n_32),
.C(n_12),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_40),
.B(n_32),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g44 ( 
.A1(n_36),
.A2(n_24),
.B1(n_30),
.B2(n_25),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_44),
.B(n_45),
.Y(n_53)
);

OAI22xp33_ASAP7_75t_SL g45 ( 
.A1(n_35),
.A2(n_25),
.B1(n_29),
.B2(n_14),
.Y(n_45)
);

OAI21xp33_ASAP7_75t_L g47 ( 
.A1(n_40),
.A2(n_38),
.B(n_31),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_SL g61 ( 
.A1(n_47),
.A2(n_51),
.B(n_54),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_43),
.B(n_19),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_48),
.B(n_50),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_46),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_49),
.B(n_52),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_43),
.B(n_29),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_46),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_54),
.B(n_39),
.Y(n_55)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_55),
.Y(n_65)
);

AOI322xp5_ASAP7_75t_SL g56 ( 
.A1(n_47),
.A2(n_53),
.A3(n_11),
.B1(n_14),
.B2(n_16),
.C1(n_5),
.C2(n_8),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_56),
.B(n_62),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_49),
.B(n_41),
.Y(n_57)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_57),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_L g60 ( 
.A1(n_53),
.A2(n_25),
.B1(n_33),
.B2(n_41),
.Y(n_60)
);

CKINVDCx16_ASAP7_75t_R g63 ( 
.A(n_60),
.Y(n_63)
);

CKINVDCx14_ASAP7_75t_R g62 ( 
.A(n_51),
.Y(n_62)
);

XNOR2xp5_ASAP7_75t_SL g64 ( 
.A(n_55),
.B(n_15),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_64),
.B(n_68),
.C(n_61),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_L g67 ( 
.A1(n_58),
.A2(n_25),
.B1(n_12),
.B2(n_42),
.Y(n_67)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_67),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_61),
.B(n_42),
.C(n_22),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_71),
.B(n_73),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_69),
.B(n_59),
.Y(n_72)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_72),
.Y(n_79)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_64),
.Y(n_73)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_68),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_74),
.B(n_75),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_65),
.B(n_60),
.Y(n_75)
);

XOR2xp5_ASAP7_75t_L g77 ( 
.A(n_71),
.B(n_66),
.Y(n_77)
);

XNOR2xp5_ASAP7_75t_L g84 ( 
.A(n_77),
.B(n_18),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_L g78 ( 
.A1(n_70),
.A2(n_63),
.B1(n_37),
.B2(n_34),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_L g82 ( 
.A1(n_78),
.A2(n_23),
.B1(n_18),
.B2(n_22),
.Y(n_82)
);

AOI22xp5_ASAP7_75t_L g81 ( 
.A1(n_80),
.A2(n_12),
.B1(n_16),
.B2(n_9),
.Y(n_81)
);

AOI22xp5_ASAP7_75t_L g86 ( 
.A1(n_81),
.A2(n_82),
.B1(n_11),
.B2(n_15),
.Y(n_86)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_78),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_SL g87 ( 
.A(n_83),
.B(n_84),
.Y(n_87)
);

AOI22xp5_ASAP7_75t_SL g85 ( 
.A1(n_84),
.A2(n_79),
.B1(n_76),
.B2(n_77),
.Y(n_85)
);

MAJIxp5_ASAP7_75t_L g89 ( 
.A(n_85),
.B(n_86),
.C(n_5),
.Y(n_89)
);

XOR2xp5_ASAP7_75t_L g88 ( 
.A(n_87),
.B(n_4),
.Y(n_88)
);

OAI21xp5_ASAP7_75t_L g90 ( 
.A1(n_88),
.A2(n_89),
.B(n_8),
.Y(n_90)
);

AOI321xp33_ASAP7_75t_L g91 ( 
.A1(n_90),
.A2(n_0),
.A3(n_1),
.B1(n_2),
.B2(n_3),
.C(n_23),
.Y(n_91)
);

XNOR2xp5_ASAP7_75t_L g92 ( 
.A(n_91),
.B(n_2),
.Y(n_92)
);


endmodule