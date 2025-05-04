module fake_jpeg_28608_n_92 (n_11, n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_92);

input n_11;
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

output n_92;

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
wire n_20;
wire n_18;
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
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_6),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_0),
.B(n_4),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_2),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

BUFx4f_ASAP7_75t_L g17 ( 
.A(n_7),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_11),
.Y(n_18)
);

INVx4_ASAP7_75t_L g19 ( 
.A(n_0),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_10),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_6),
.B(n_10),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_1),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_2),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_11),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_21),
.B(n_1),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_25),
.B(n_31),
.Y(n_43)
);

INVx5_ASAP7_75t_L g26 ( 
.A(n_19),
.Y(n_26)
);

INVx5_ASAP7_75t_L g50 ( 
.A(n_26),
.Y(n_50)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_20),
.Y(n_27)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_27),
.Y(n_48)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_16),
.Y(n_28)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_28),
.Y(n_42)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_20),
.Y(n_29)
);

INVx6_ASAP7_75t_L g41 ( 
.A(n_29),
.Y(n_41)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_22),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_30),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_21),
.B(n_3),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_22),
.Y(n_32)
);

BUFx2_ASAP7_75t_L g51 ( 
.A(n_32),
.Y(n_51)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_23),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_33),
.B(n_35),
.Y(n_44)
);

INVx6_ASAP7_75t_L g34 ( 
.A(n_17),
.Y(n_34)
);

INVx3_ASAP7_75t_L g45 ( 
.A(n_34),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_12),
.B(n_15),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_14),
.B(n_3),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_36),
.B(n_37),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_17),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_SL g38 ( 
.A1(n_19),
.A2(n_13),
.B1(n_18),
.B2(n_17),
.Y(n_38)
);

NOR2x1_ASAP7_75t_L g49 ( 
.A(n_38),
.B(n_13),
.Y(n_49)
);

INVx4_ASAP7_75t_L g39 ( 
.A(n_26),
.Y(n_39)
);

INVx4_ASAP7_75t_L g57 ( 
.A(n_39),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_SL g47 ( 
.A(n_27),
.B(n_24),
.Y(n_47)
);

NOR2x1_ASAP7_75t_L g62 ( 
.A(n_47),
.B(n_8),
.Y(n_62)
);

OAI21xp33_ASAP7_75t_SL g53 ( 
.A1(n_49),
.A2(n_32),
.B(n_30),
.Y(n_53)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_51),
.Y(n_52)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_52),
.Y(n_65)
);

AOI22xp5_ASAP7_75t_L g67 ( 
.A1(n_53),
.A2(n_55),
.B1(n_62),
.B2(n_50),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_48),
.B(n_42),
.Y(n_54)
);

AND2x2_ASAP7_75t_SL g70 ( 
.A(n_54),
.B(n_59),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_49),
.A2(n_29),
.B1(n_48),
.B2(n_41),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g56 ( 
.A1(n_41),
.A2(n_34),
.B1(n_18),
.B2(n_24),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_L g63 ( 
.A1(n_56),
.A2(n_40),
.B1(n_45),
.B2(n_39),
.Y(n_63)
);

INVx13_ASAP7_75t_L g58 ( 
.A(n_45),
.Y(n_58)
);

INVx5_ASAP7_75t_L g64 ( 
.A(n_58),
.Y(n_64)
);

OR2x2_ASAP7_75t_L g59 ( 
.A(n_46),
.B(n_5),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_51),
.B(n_5),
.Y(n_60)
);

A2O1A1Ixp33_ASAP7_75t_L g69 ( 
.A1(n_60),
.A2(n_61),
.B(n_44),
.C(n_9),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_40),
.B(n_43),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_L g71 ( 
.A1(n_63),
.A2(n_67),
.B1(n_56),
.B2(n_60),
.Y(n_71)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_52),
.Y(n_66)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_66),
.Y(n_72)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_54),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_68),
.B(n_69),
.Y(n_76)
);

A2O1A1Ixp33_ASAP7_75t_SL g78 ( 
.A1(n_71),
.A2(n_74),
.B(n_59),
.C(n_58),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_SL g73 ( 
.A(n_69),
.B(n_61),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_73),
.B(n_8),
.Y(n_81)
);

OAI21xp5_ASAP7_75t_L g74 ( 
.A1(n_70),
.A2(n_62),
.B(n_59),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_70),
.B(n_55),
.Y(n_75)
);

XNOR2xp5_ASAP7_75t_L g77 ( 
.A(n_75),
.B(n_70),
.Y(n_77)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_77),
.Y(n_83)
);

INVx5_ASAP7_75t_L g82 ( 
.A(n_78),
.Y(n_82)
);

MAJIxp5_ASAP7_75t_L g79 ( 
.A(n_74),
.B(n_65),
.C(n_57),
.Y(n_79)
);

INVx2_ASAP7_75t_SL g84 ( 
.A(n_79),
.Y(n_84)
);

AOI21xp5_ASAP7_75t_SL g80 ( 
.A1(n_75),
.A2(n_64),
.B(n_50),
.Y(n_80)
);

AOI21xp5_ASAP7_75t_L g85 ( 
.A1(n_84),
.A2(n_76),
.B(n_81),
.Y(n_85)
);

AOI21x1_ASAP7_75t_L g87 ( 
.A1(n_85),
.A2(n_86),
.B(n_78),
.Y(n_87)
);

XNOR2xp5_ASAP7_75t_L g86 ( 
.A(n_83),
.B(n_80),
.Y(n_86)
);

INVx13_ASAP7_75t_L g88 ( 
.A(n_87),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_88),
.B(n_72),
.Y(n_89)
);

OAI21xp5_ASAP7_75t_SL g90 ( 
.A1(n_89),
.A2(n_84),
.B(n_82),
.Y(n_90)
);

OAI21xp5_ASAP7_75t_L g91 ( 
.A1(n_90),
.A2(n_64),
.B(n_9),
.Y(n_91)
);

XOR2xp5_ASAP7_75t_L g92 ( 
.A(n_91),
.B(n_57),
.Y(n_92)
);


endmodule