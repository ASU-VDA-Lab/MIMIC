module fake_jpeg_2042_n_93 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_93);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_93;

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
wire n_22;
wire n_48;
wire n_35;
wire n_87;
wire n_46;
wire n_86;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

INVx3_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_7),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_5),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

BUFx12_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_1),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_9),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

INVx6_ASAP7_75t_L g18 ( 
.A(n_1),
.Y(n_18)
);

OR2x2_ASAP7_75t_SL g19 ( 
.A(n_6),
.B(n_8),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_3),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_9),
.Y(n_21)
);

INVx5_ASAP7_75t_L g22 ( 
.A(n_18),
.Y(n_22)
);

INVx3_ASAP7_75t_L g47 ( 
.A(n_22),
.Y(n_47)
);

AOI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_10),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_23),
.B(n_25),
.Y(n_34)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_17),
.Y(n_24)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_24),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_SL g25 ( 
.A1(n_10),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_11),
.B(n_6),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_26),
.B(n_27),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_SL g27 ( 
.A1(n_10),
.A2(n_0),
.B1(n_2),
.B2(n_4),
.Y(n_27)
);

AOI22xp33_ASAP7_75t_SL g28 ( 
.A1(n_17),
.A2(n_20),
.B1(n_15),
.B2(n_12),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_28),
.B(n_32),
.Y(n_37)
);

INVx4_ASAP7_75t_L g29 ( 
.A(n_18),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_29),
.Y(n_41)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_20),
.Y(n_30)
);

BUFx2_ASAP7_75t_SL g39 ( 
.A(n_30),
.Y(n_39)
);

INVx6_ASAP7_75t_L g31 ( 
.A(n_18),
.Y(n_31)
);

INVx6_ASAP7_75t_L g43 ( 
.A(n_31),
.Y(n_43)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_17),
.Y(n_32)
);

BUFx12f_ASAP7_75t_L g33 ( 
.A(n_14),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_33),
.B(n_4),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g36 ( 
.A(n_26),
.B(n_19),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_36),
.B(n_42),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_32),
.B(n_19),
.C(n_13),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_40),
.B(n_15),
.C(n_21),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_30),
.B(n_13),
.Y(n_42)
);

A2O1A1Ixp33_ASAP7_75t_L g44 ( 
.A1(n_24),
.A2(n_19),
.B(n_11),
.C(n_12),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_44),
.B(n_33),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_28),
.B(n_16),
.Y(n_45)
);

CKINVDCx16_ASAP7_75t_R g59 ( 
.A(n_45),
.Y(n_59)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_46),
.Y(n_48)
);

XOR2xp5_ASAP7_75t_L g66 ( 
.A(n_49),
.B(n_52),
.Y(n_66)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_39),
.Y(n_50)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_50),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_37),
.A2(n_29),
.B1(n_22),
.B2(n_31),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g68 ( 
.A1(n_51),
.A2(n_54),
.B1(n_46),
.B2(n_34),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_40),
.B(n_29),
.C(n_33),
.Y(n_52)
);

INVx2_ASAP7_75t_SL g55 ( 
.A(n_41),
.Y(n_55)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_55),
.Y(n_62)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_38),
.Y(n_56)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_56),
.Y(n_67)
);

INVx8_ASAP7_75t_L g57 ( 
.A(n_41),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_57),
.B(n_58),
.Y(n_60)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_38),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_54),
.B(n_44),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_63),
.B(n_64),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_48),
.B(n_37),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_SL g65 ( 
.A(n_53),
.B(n_36),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_65),
.B(n_49),
.Y(n_71)
);

AOI21xp33_ASAP7_75t_L g70 ( 
.A1(n_68),
.A2(n_48),
.B(n_35),
.Y(n_70)
);

XNOR2xp5_ASAP7_75t_L g69 ( 
.A(n_66),
.B(n_63),
.Y(n_69)
);

XNOR2xp5_ASAP7_75t_L g79 ( 
.A(n_69),
.B(n_74),
.Y(n_79)
);

AOI221xp5_ASAP7_75t_L g77 ( 
.A1(n_70),
.A2(n_75),
.B1(n_60),
.B2(n_16),
.C(n_67),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_71),
.B(n_21),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_64),
.A2(n_59),
.B1(n_51),
.B2(n_34),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_72),
.B(n_74),
.Y(n_81)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_66),
.B(n_52),
.C(n_56),
.Y(n_74)
);

AOI21xp5_ASAP7_75t_L g75 ( 
.A1(n_61),
.A2(n_35),
.B(n_50),
.Y(n_75)
);

MAJIxp5_ASAP7_75t_L g82 ( 
.A(n_76),
.B(n_78),
.C(n_80),
.Y(n_82)
);

AOI22xp5_ASAP7_75t_L g83 ( 
.A1(n_77),
.A2(n_81),
.B1(n_72),
.B2(n_75),
.Y(n_83)
);

XOR2xp5_ASAP7_75t_L g78 ( 
.A(n_69),
.B(n_61),
.Y(n_78)
);

AOI322xp5_ASAP7_75t_SL g80 ( 
.A1(n_73),
.A2(n_4),
.A3(n_14),
.B1(n_41),
.B2(n_33),
.C1(n_62),
.C2(n_22),
.Y(n_80)
);

MAJIxp5_ASAP7_75t_L g87 ( 
.A(n_83),
.B(n_84),
.C(n_85),
.Y(n_87)
);

MAJIxp5_ASAP7_75t_L g84 ( 
.A(n_79),
.B(n_78),
.C(n_47),
.Y(n_84)
);

MAJIxp5_ASAP7_75t_L g85 ( 
.A(n_79),
.B(n_47),
.C(n_62),
.Y(n_85)
);

AOI22xp5_ASAP7_75t_L g86 ( 
.A1(n_82),
.A2(n_55),
.B1(n_57),
.B2(n_43),
.Y(n_86)
);

AOI21xp5_ASAP7_75t_L g89 ( 
.A1(n_86),
.A2(n_88),
.B(n_55),
.Y(n_89)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_85),
.Y(n_88)
);

MAJIxp5_ASAP7_75t_L g91 ( 
.A(n_89),
.B(n_90),
.C(n_33),
.Y(n_91)
);

AOI21xp5_ASAP7_75t_L g90 ( 
.A1(n_87),
.A2(n_43),
.B(n_31),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_SL g92 ( 
.A(n_91),
.B(n_14),
.Y(n_92)
);

XNOR2xp5_ASAP7_75t_L g93 ( 
.A(n_92),
.B(n_14),
.Y(n_93)
);


endmodule