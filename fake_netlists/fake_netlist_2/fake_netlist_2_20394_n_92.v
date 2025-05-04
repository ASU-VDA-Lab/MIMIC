module fake_jpeg_20394_n_92 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_92);

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
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

INVx1_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

BUFx12_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

INVx4_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_4),
.B(n_5),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_11),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_19),
.B(n_22),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

BUFx3_ASAP7_75t_L g21 ( 
.A(n_17),
.Y(n_21)
);

BUFx3_ASAP7_75t_L g31 ( 
.A(n_21),
.Y(n_31)
);

INVx13_ASAP7_75t_L g22 ( 
.A(n_11),
.Y(n_22)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_17),
.Y(n_23)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_23),
.Y(n_32)
);

BUFx12f_ASAP7_75t_L g24 ( 
.A(n_17),
.Y(n_24)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_24),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_18),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_26),
.B(n_30),
.Y(n_34)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_21),
.Y(n_29)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_29),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_22),
.B(n_15),
.Y(n_30)
);

INVx4_ASAP7_75t_L g33 ( 
.A(n_25),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_33),
.B(n_37),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g35 ( 
.A1(n_32),
.A2(n_23),
.B1(n_16),
.B2(n_24),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_35),
.A2(n_25),
.B1(n_16),
.B2(n_12),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_27),
.B(n_24),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_36),
.B(n_27),
.Y(n_41)
);

INVx5_ASAP7_75t_L g37 ( 
.A(n_28),
.Y(n_37)
);

CKINVDCx16_ASAP7_75t_R g38 ( 
.A(n_31),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_38),
.B(n_39),
.Y(n_49)
);

INVx8_ASAP7_75t_L g39 ( 
.A(n_28),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_41),
.B(n_47),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_34),
.B(n_36),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_43),
.B(n_48),
.Y(n_50)
);

NOR2x1_ASAP7_75t_L g44 ( 
.A(n_34),
.B(n_11),
.Y(n_44)
);

NOR3xp33_ASAP7_75t_L g57 ( 
.A(n_44),
.B(n_13),
.C(n_15),
.Y(n_57)
);

AOI21xp5_ASAP7_75t_L g45 ( 
.A1(n_36),
.A2(n_29),
.B(n_32),
.Y(n_45)
);

AOI21xp5_ASAP7_75t_L g55 ( 
.A1(n_45),
.A2(n_35),
.B(n_38),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_L g58 ( 
.A1(n_46),
.A2(n_33),
.B1(n_14),
.B2(n_12),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_40),
.B(n_24),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_40),
.B(n_13),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_49),
.B(n_39),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g60 ( 
.A(n_52),
.B(n_54),
.Y(n_60)
);

FAx1_ASAP7_75t_L g53 ( 
.A(n_44),
.B(n_35),
.CI(n_33),
.CON(n_53),
.SN(n_53)
);

AOI21xp5_ASAP7_75t_SL g61 ( 
.A1(n_53),
.A2(n_47),
.B(n_46),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_41),
.B(n_39),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_SL g59 ( 
.A1(n_55),
.A2(n_57),
.B(n_45),
.Y(n_59)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_42),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_56),
.B(n_37),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_L g67 ( 
.A1(n_58),
.A2(n_14),
.B1(n_10),
.B2(n_2),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_59),
.B(n_61),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_50),
.Y(n_62)
);

BUFx12f_ASAP7_75t_SL g70 ( 
.A(n_62),
.Y(n_70)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_63),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_51),
.B(n_37),
.C(n_20),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g73 ( 
.A(n_64),
.B(n_65),
.C(n_58),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_53),
.B(n_20),
.C(n_31),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_53),
.Y(n_66)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_66),
.Y(n_72)
);

BUFx2_ASAP7_75t_L g69 ( 
.A(n_67),
.Y(n_69)
);

XNOR2xp5_ASAP7_75t_L g78 ( 
.A(n_73),
.B(n_0),
.Y(n_78)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_60),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_74),
.B(n_65),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_68),
.B(n_61),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_SL g81 ( 
.A(n_75),
.B(n_76),
.Y(n_81)
);

FAx1_ASAP7_75t_SL g77 ( 
.A(n_71),
.B(n_10),
.CI(n_1),
.CON(n_77),
.SN(n_77)
);

OAI21x1_ASAP7_75t_L g83 ( 
.A1(n_77),
.A2(n_4),
.B(n_9),
.Y(n_83)
);

AND2x2_ASAP7_75t_L g80 ( 
.A(n_78),
.B(n_79),
.Y(n_80)
);

INVxp67_ASAP7_75t_L g79 ( 
.A(n_71),
.Y(n_79)
);

AOI22xp5_ASAP7_75t_SL g82 ( 
.A1(n_79),
.A2(n_70),
.B1(n_72),
.B2(n_69),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_82),
.B(n_69),
.Y(n_85)
);

NOR3xp33_ASAP7_75t_L g84 ( 
.A(n_83),
.B(n_77),
.C(n_7),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_SL g87 ( 
.A(n_84),
.B(n_85),
.Y(n_87)
);

OAI21xp5_ASAP7_75t_SL g86 ( 
.A1(n_80),
.A2(n_8),
.B(n_1),
.Y(n_86)
);

A2O1A1Ixp33_ASAP7_75t_L g88 ( 
.A1(n_86),
.A2(n_80),
.B(n_1),
.C(n_2),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_SL g90 ( 
.A(n_88),
.B(n_0),
.Y(n_90)
);

OAI21xp5_ASAP7_75t_L g89 ( 
.A1(n_87),
.A2(n_81),
.B(n_2),
.Y(n_89)
);

MAJIxp5_ASAP7_75t_L g91 ( 
.A(n_89),
.B(n_90),
.C(n_3),
.Y(n_91)
);

XNOR2xp5_ASAP7_75t_L g92 ( 
.A(n_91),
.B(n_3),
.Y(n_92)
);


endmodule