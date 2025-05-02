module fake_jpeg_1186_n_92 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_92);

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

INVx1_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_5),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_6),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_1),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_4),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_8),
.Y(n_17)
);

INVx4_ASAP7_75t_L g18 ( 
.A(n_4),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_7),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

INVx3_ASAP7_75t_L g32 ( 
.A(n_20),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_L g21 ( 
.A1(n_18),
.A2(n_4),
.B(n_8),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_21),
.B(n_23),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_18),
.Y(n_22)
);

AND2x2_ASAP7_75t_L g31 ( 
.A(n_22),
.B(n_24),
.Y(n_31)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_18),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_11),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_12),
.B(n_5),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_25),
.B(n_26),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_12),
.B(n_5),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_24),
.B(n_11),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_28),
.B(n_30),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_20),
.A2(n_17),
.B1(n_15),
.B2(n_13),
.Y(n_29)
);

A2O1A1Ixp33_ASAP7_75t_SL g40 ( 
.A1(n_29),
.A2(n_10),
.B(n_19),
.C(n_11),
.Y(n_40)
);

AOI32xp33_ASAP7_75t_L g30 ( 
.A1(n_23),
.A2(n_17),
.A3(n_15),
.B1(n_13),
.B2(n_12),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_SL g34 ( 
.A1(n_22),
.A2(n_19),
.B(n_16),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_34),
.B(n_14),
.C(n_10),
.Y(n_37)
);

NOR3xp33_ASAP7_75t_L g35 ( 
.A(n_26),
.B(n_10),
.C(n_17),
.Y(n_35)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_35),
.Y(n_42)
);

INVx5_ASAP7_75t_L g36 ( 
.A(n_32),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_36),
.Y(n_48)
);

INVxp67_ASAP7_75t_L g49 ( 
.A(n_37),
.Y(n_49)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_32),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_38),
.B(n_39),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_31),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_40),
.A2(n_29),
.B1(n_28),
.B2(n_14),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_33),
.B(n_19),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_41),
.B(n_15),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g58 ( 
.A1(n_45),
.A2(n_39),
.B1(n_40),
.B2(n_38),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_43),
.A2(n_27),
.B1(n_33),
.B2(n_31),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g61 ( 
.A1(n_46),
.A2(n_52),
.B1(n_13),
.B2(n_40),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_41),
.B(n_35),
.Y(n_47)
);

CKINVDCx14_ASAP7_75t_R g60 ( 
.A(n_47),
.Y(n_60)
);

OA21x2_ASAP7_75t_L g50 ( 
.A1(n_37),
.A2(n_27),
.B(n_42),
.Y(n_50)
);

INVxp67_ASAP7_75t_L g53 ( 
.A(n_50),
.Y(n_53)
);

XNOR2xp5_ASAP7_75t_L g57 ( 
.A(n_51),
.B(n_42),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_43),
.A2(n_31),
.B1(n_30),
.B2(n_34),
.Y(n_52)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_44),
.Y(n_54)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_54),
.Y(n_63)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_44),
.Y(n_55)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_55),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_48),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_SL g68 ( 
.A(n_56),
.B(n_57),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_L g62 ( 
.A1(n_58),
.A2(n_45),
.B1(n_52),
.B2(n_50),
.Y(n_62)
);

XNOR2xp5_ASAP7_75t_L g59 ( 
.A(n_49),
.B(n_39),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_59),
.B(n_61),
.C(n_40),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_L g73 ( 
.A1(n_62),
.A2(n_67),
.B1(n_10),
.B2(n_16),
.Y(n_73)
);

AO221x1_ASAP7_75t_L g65 ( 
.A1(n_61),
.A2(n_45),
.B1(n_48),
.B2(n_36),
.C(n_40),
.Y(n_65)
);

AO221x1_ASAP7_75t_L g76 ( 
.A1(n_65),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.C(n_3),
.Y(n_76)
);

NOR4xp25_ASAP7_75t_L g66 ( 
.A(n_60),
.B(n_46),
.C(n_50),
.D(n_47),
.Y(n_66)
);

OAI21xp5_ASAP7_75t_SL g72 ( 
.A1(n_66),
.A2(n_57),
.B(n_16),
.Y(n_72)
);

AOI22xp5_ASAP7_75t_L g67 ( 
.A1(n_53),
.A2(n_50),
.B1(n_54),
.B2(n_59),
.Y(n_67)
);

XNOR2xp5_ASAP7_75t_L g71 ( 
.A(n_69),
.B(n_53),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_64),
.B(n_51),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g77 ( 
.A(n_70),
.B(n_72),
.Y(n_77)
);

MAJIxp5_ASAP7_75t_L g80 ( 
.A(n_71),
.B(n_75),
.C(n_69),
.Y(n_80)
);

AOI22xp5_ASAP7_75t_L g79 ( 
.A1(n_73),
.A2(n_76),
.B1(n_63),
.B2(n_75),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_68),
.B(n_7),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_74),
.B(n_64),
.Y(n_78)
);

MAJIxp5_ASAP7_75t_L g75 ( 
.A(n_67),
.B(n_14),
.C(n_7),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_78),
.B(n_79),
.Y(n_84)
);

NOR2x1_ASAP7_75t_SL g82 ( 
.A(n_80),
.B(n_2),
.Y(n_82)
);

A2O1A1Ixp33_ASAP7_75t_SL g81 ( 
.A1(n_71),
.A2(n_62),
.B(n_73),
.C(n_0),
.Y(n_81)
);

AOI21xp5_ASAP7_75t_L g85 ( 
.A1(n_81),
.A2(n_0),
.B(n_1),
.Y(n_85)
);

OAI21xp5_ASAP7_75t_L g87 ( 
.A1(n_82),
.A2(n_83),
.B(n_85),
.Y(n_87)
);

OAI21xp5_ASAP7_75t_SL g83 ( 
.A1(n_77),
.A2(n_3),
.B(n_8),
.Y(n_83)
);

XOR2xp5_ASAP7_75t_L g86 ( 
.A(n_84),
.B(n_81),
.Y(n_86)
);

XOR2xp5_ASAP7_75t_L g90 ( 
.A(n_86),
.B(n_88),
.Y(n_90)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_85),
.Y(n_88)
);

AOI322xp5_ASAP7_75t_L g89 ( 
.A1(n_86),
.A2(n_0),
.A3(n_1),
.B1(n_3),
.B2(n_9),
.C1(n_81),
.C2(n_87),
.Y(n_89)
);

MAJIxp5_ASAP7_75t_L g91 ( 
.A(n_89),
.B(n_9),
.C(n_90),
.Y(n_91)
);

BUFx24_ASAP7_75t_SL g92 ( 
.A(n_91),
.Y(n_92)
);


endmodule