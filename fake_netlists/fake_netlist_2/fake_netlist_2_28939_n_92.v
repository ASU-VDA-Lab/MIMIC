module fake_jpeg_28939_n_92 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_92);

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

BUFx12_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

INVx8_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_10),
.Y(n_16)
);

INVx1_ASAP7_75t_SL g17 ( 
.A(n_5),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_6),
.B(n_7),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_8),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_1),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_1),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_4),
.Y(n_22)
);

INVx4_ASAP7_75t_L g23 ( 
.A(n_4),
.Y(n_23)
);

INVx11_ASAP7_75t_L g24 ( 
.A(n_14),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_24),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_18),
.B(n_2),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_25),
.B(n_34),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_22),
.Y(n_26)
);

INVx8_ASAP7_75t_L g38 ( 
.A(n_26),
.Y(n_38)
);

INVx11_ASAP7_75t_L g27 ( 
.A(n_14),
.Y(n_27)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_27),
.Y(n_37)
);

BUFx5_ASAP7_75t_L g28 ( 
.A(n_22),
.Y(n_28)
);

INVx8_ASAP7_75t_L g43 ( 
.A(n_28),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_15),
.Y(n_29)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_29),
.Y(n_45)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_15),
.Y(n_30)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_30),
.Y(n_47)
);

INVx8_ASAP7_75t_L g31 ( 
.A(n_23),
.Y(n_31)
);

AND2x2_ASAP7_75t_L g41 ( 
.A(n_31),
.B(n_32),
.Y(n_41)
);

AOI21xp33_ASAP7_75t_SL g32 ( 
.A1(n_17),
.A2(n_0),
.B(n_2),
.Y(n_32)
);

BUFx24_ASAP7_75t_L g33 ( 
.A(n_17),
.Y(n_33)
);

INVxp67_ASAP7_75t_L g40 ( 
.A(n_33),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_23),
.Y(n_34)
);

OR2x2_ASAP7_75t_L g35 ( 
.A(n_16),
.B(n_3),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_35),
.B(n_36),
.Y(n_49)
);

INVx5_ASAP7_75t_L g36 ( 
.A(n_11),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_32),
.A2(n_26),
.B1(n_29),
.B2(n_30),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_42),
.A2(n_21),
.B1(n_16),
.B2(n_11),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_35),
.B(n_12),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_46),
.B(n_21),
.Y(n_55)
);

INVxp67_ASAP7_75t_L g48 ( 
.A(n_33),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_48),
.B(n_33),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_50),
.B(n_55),
.Y(n_68)
);

AND2x2_ASAP7_75t_L g51 ( 
.A(n_41),
.B(n_34),
.Y(n_51)
);

XNOR2xp5_ASAP7_75t_L g69 ( 
.A(n_51),
.B(n_37),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_41),
.B(n_12),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_52),
.B(n_59),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_41),
.A2(n_31),
.B1(n_24),
.B2(n_27),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_53),
.A2(n_54),
.B1(n_61),
.B2(n_43),
.Y(n_66)
);

OAI22xp33_ASAP7_75t_SL g54 ( 
.A1(n_45),
.A2(n_36),
.B1(n_13),
.B2(n_28),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_SL g56 ( 
.A(n_49),
.B(n_19),
.Y(n_56)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_56),
.Y(n_64)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_47),
.Y(n_57)
);

INVx13_ASAP7_75t_L g62 ( 
.A(n_57),
.Y(n_62)
);

OAI21xp5_ASAP7_75t_SL g58 ( 
.A1(n_46),
.A2(n_13),
.B(n_11),
.Y(n_58)
);

AOI21xp5_ASAP7_75t_L g65 ( 
.A1(n_58),
.A2(n_48),
.B(n_40),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_44),
.B(n_20),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_40),
.B(n_20),
.Y(n_60)
);

INVx13_ASAP7_75t_L g67 ( 
.A(n_60),
.Y(n_67)
);

HAxp5_ASAP7_75t_SL g75 ( 
.A(n_65),
.B(n_43),
.CON(n_75),
.SN(n_75)
);

OAI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_66),
.A2(n_52),
.B1(n_38),
.B2(n_53),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_69),
.B(n_51),
.C(n_58),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_SL g77 ( 
.A(n_70),
.B(n_63),
.Y(n_77)
);

XOR2xp5_ASAP7_75t_L g79 ( 
.A(n_71),
.B(n_72),
.Y(n_79)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_69),
.B(n_51),
.C(n_37),
.Y(n_72)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_62),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_73),
.B(n_74),
.Y(n_78)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_62),
.Y(n_74)
);

A2O1A1O1Ixp25_ASAP7_75t_L g76 ( 
.A1(n_75),
.A2(n_65),
.B(n_63),
.C(n_68),
.D(n_66),
.Y(n_76)
);

XOR2xp5_ASAP7_75t_L g84 ( 
.A(n_76),
.B(n_80),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_77),
.B(n_39),
.Y(n_83)
);

XOR2xp5_ASAP7_75t_L g80 ( 
.A(n_71),
.B(n_67),
.Y(n_80)
);

OAI321xp33_ASAP7_75t_L g81 ( 
.A1(n_77),
.A2(n_75),
.A3(n_72),
.B1(n_67),
.B2(n_64),
.C(n_38),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_81),
.B(n_82),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_SL g82 ( 
.A(n_79),
.B(n_3),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_83),
.B(n_78),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_86),
.B(n_84),
.Y(n_88)
);

XOR2xp5_ASAP7_75t_L g87 ( 
.A(n_85),
.B(n_84),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_87),
.B(n_88),
.Y(n_89)
);

OAI21xp5_ASAP7_75t_L g90 ( 
.A1(n_89),
.A2(n_39),
.B(n_8),
.Y(n_90)
);

NAND3xp33_ASAP7_75t_L g91 ( 
.A(n_90),
.B(n_10),
.C(n_7),
.Y(n_91)
);

XNOR2xp5_ASAP7_75t_L g92 ( 
.A(n_91),
.B(n_9),
.Y(n_92)
);


endmodule