module fake_jpeg_13089_n_95 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_95);

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

output n_95;

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

BUFx12f_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

INVxp67_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

BUFx12f_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

BUFx16f_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

BUFx3_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_4),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_5),
.Y(n_17)
);

BUFx10_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_5),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_4),
.Y(n_20)
);

BUFx4f_ASAP7_75t_SL g21 ( 
.A(n_8),
.Y(n_21)
);

INVx3_ASAP7_75t_SL g22 ( 
.A(n_18),
.Y(n_22)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_22),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_21),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_23),
.Y(n_38)
);

BUFx12f_ASAP7_75t_L g24 ( 
.A(n_15),
.Y(n_24)
);

INVx5_ASAP7_75t_L g35 ( 
.A(n_24),
.Y(n_35)
);

INVx8_ASAP7_75t_L g25 ( 
.A(n_18),
.Y(n_25)
);

INVx4_ASAP7_75t_L g37 ( 
.A(n_25),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_19),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_26),
.B(n_27),
.Y(n_32)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_14),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_21),
.Y(n_28)
);

BUFx12_ASAP7_75t_L g40 ( 
.A(n_28),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_21),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_29),
.B(n_13),
.Y(n_42)
);

BUFx12f_ASAP7_75t_L g30 ( 
.A(n_15),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_30),
.B(n_31),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_16),
.B(n_0),
.Y(n_31)
);

CKINVDCx12_ASAP7_75t_R g33 ( 
.A(n_23),
.Y(n_33)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_33),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_30),
.B(n_20),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_36),
.B(n_41),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_29),
.Y(n_41)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_42),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g44 ( 
.A1(n_32),
.A2(n_18),
.B1(n_25),
.B2(n_22),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_L g68 ( 
.A1(n_44),
.A2(n_48),
.B1(n_13),
.B2(n_12),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_34),
.B(n_17),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_46),
.B(n_54),
.Y(n_60)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_39),
.Y(n_47)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_47),
.Y(n_61)
);

AOI22xp33_ASAP7_75t_L g48 ( 
.A1(n_41),
.A2(n_28),
.B1(n_11),
.B2(n_24),
.Y(n_48)
);

AND2x2_ASAP7_75t_L g49 ( 
.A(n_39),
.B(n_24),
.Y(n_49)
);

XNOR2xp5_ASAP7_75t_L g66 ( 
.A(n_49),
.B(n_57),
.Y(n_66)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_37),
.Y(n_50)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_50),
.Y(n_62)
);

HB1xp67_ASAP7_75t_L g52 ( 
.A(n_37),
.Y(n_52)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_52),
.Y(n_63)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_38),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_53),
.B(n_55),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_33),
.B(n_10),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_40),
.Y(n_55)
);

NOR2xp67_ASAP7_75t_L g56 ( 
.A(n_40),
.B(n_11),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_SL g67 ( 
.A(n_56),
.B(n_10),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_38),
.B(n_10),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_57),
.B(n_35),
.Y(n_59)
);

NAND3xp33_ASAP7_75t_L g75 ( 
.A(n_59),
.B(n_65),
.C(n_67),
.Y(n_75)
);

XOR2xp5_ASAP7_75t_L g64 ( 
.A(n_54),
.B(n_12),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_64),
.B(n_66),
.C(n_49),
.Y(n_74)
);

AOI21xp5_ASAP7_75t_L g65 ( 
.A1(n_51),
.A2(n_35),
.B(n_40),
.Y(n_65)
);

AO21x1_ASAP7_75t_L g71 ( 
.A1(n_68),
.A2(n_51),
.B(n_49),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_58),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_SL g79 ( 
.A(n_69),
.B(n_72),
.Y(n_79)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_62),
.Y(n_70)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_70),
.Y(n_76)
);

AOI22xp5_ASAP7_75t_L g77 ( 
.A1(n_71),
.A2(n_65),
.B1(n_64),
.B2(n_60),
.Y(n_77)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_61),
.Y(n_72)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_63),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_73),
.B(n_74),
.Y(n_80)
);

OAI21xp5_ASAP7_75t_SL g84 ( 
.A1(n_77),
.A2(n_66),
.B(n_71),
.Y(n_84)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_75),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_78),
.B(n_75),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_79),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_SL g85 ( 
.A(n_81),
.B(n_82),
.Y(n_85)
);

HB1xp67_ASAP7_75t_L g83 ( 
.A(n_76),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_83),
.B(n_84),
.Y(n_87)
);

AND2x6_ASAP7_75t_L g86 ( 
.A(n_82),
.B(n_80),
.Y(n_86)
);

AO21x1_ASAP7_75t_L g90 ( 
.A1(n_86),
.A2(n_88),
.B(n_43),
.Y(n_90)
);

BUFx24_ASAP7_75t_SL g88 ( 
.A(n_81),
.Y(n_88)
);

OAI21xp5_ASAP7_75t_L g89 ( 
.A1(n_87),
.A2(n_45),
.B(n_76),
.Y(n_89)
);

MAJIxp5_ASAP7_75t_L g91 ( 
.A(n_89),
.B(n_90),
.C(n_85),
.Y(n_91)
);

NOR3xp33_ASAP7_75t_L g93 ( 
.A(n_91),
.B(n_92),
.C(n_3),
.Y(n_93)
);

OAI31xp33_ASAP7_75t_L g92 ( 
.A1(n_89),
.A2(n_77),
.A3(n_46),
.B(n_7),
.Y(n_92)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_93),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_L g95 ( 
.A(n_94),
.B(n_6),
.Y(n_95)
);


endmodule