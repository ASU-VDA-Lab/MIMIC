module fake_jpeg_17955_n_89 (n_11, n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_89);

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

output n_89;

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
wire n_60;
wire n_63;
wire n_34;
wire n_39;
wire n_72;
wire n_56;
wire n_79;
wire n_12;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
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

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_9),
.B(n_6),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

AND2x2_ASAP7_75t_L g14 ( 
.A(n_3),
.B(n_8),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_1),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_2),
.B(n_9),
.Y(n_16)
);

INVx3_ASAP7_75t_L g17 ( 
.A(n_4),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_7),
.Y(n_18)
);

BUFx12_ASAP7_75t_L g19 ( 
.A(n_5),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_2),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_7),
.Y(n_21)
);

INVx3_ASAP7_75t_L g22 ( 
.A(n_5),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_14),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_23),
.A2(n_32),
.B1(n_10),
.B2(n_11),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_16),
.B(n_0),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_24),
.B(n_14),
.Y(n_37)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_25),
.Y(n_46)
);

INVx1_ASAP7_75t_SL g26 ( 
.A(n_13),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_26),
.B(n_28),
.Y(n_35)
);

OR2x2_ASAP7_75t_L g27 ( 
.A(n_15),
.B(n_0),
.Y(n_27)
);

A2O1A1Ixp33_ASAP7_75t_L g43 ( 
.A1(n_27),
.A2(n_33),
.B(n_18),
.C(n_21),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_16),
.B(n_1),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_12),
.B(n_3),
.Y(n_29)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_29),
.Y(n_47)
);

CKINVDCx16_ASAP7_75t_R g30 ( 
.A(n_20),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_30),
.B(n_31),
.Y(n_42)
);

INVx3_ASAP7_75t_L g31 ( 
.A(n_22),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_17),
.A2(n_4),
.B1(n_6),
.B2(n_8),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_12),
.B(n_4),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_24),
.B(n_13),
.C(n_15),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_34),
.B(n_38),
.C(n_40),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_25),
.Y(n_36)
);

AO21x1_ASAP7_75t_L g56 ( 
.A1(n_36),
.A2(n_43),
.B(n_44),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_37),
.B(n_48),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_L g38 ( 
.A1(n_27),
.A2(n_14),
.B(n_28),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_31),
.A2(n_14),
.B1(n_17),
.B2(n_22),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_39),
.A2(n_41),
.B1(n_45),
.B2(n_51),
.Y(n_62)
);

XNOR2xp5_ASAP7_75t_SL g40 ( 
.A(n_23),
.B(n_22),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_31),
.A2(n_13),
.B1(n_21),
.B2(n_18),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_27),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_L g45 ( 
.A1(n_26),
.A2(n_19),
.B1(n_10),
.B2(n_11),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_29),
.B(n_19),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_49),
.B(n_50),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_33),
.B(n_19),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_26),
.A2(n_19),
.B1(n_32),
.B2(n_30),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_28),
.B(n_33),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_52),
.Y(n_60)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_46),
.Y(n_53)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_53),
.Y(n_70)
);

CKINVDCx16_ASAP7_75t_R g55 ( 
.A(n_46),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_55),
.B(n_64),
.Y(n_74)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_41),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_57),
.B(n_63),
.Y(n_69)
);

OAI21xp5_ASAP7_75t_SL g61 ( 
.A1(n_51),
.A2(n_39),
.B(n_44),
.Y(n_61)
);

XNOR2xp5_ASAP7_75t_SL g71 ( 
.A(n_61),
.B(n_65),
.Y(n_71)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_42),
.Y(n_63)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_35),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_37),
.B(n_36),
.Y(n_65)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_54),
.A2(n_40),
.B1(n_48),
.B2(n_34),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_L g77 ( 
.A1(n_66),
.A2(n_54),
.B1(n_58),
.B2(n_57),
.Y(n_77)
);

XNOR2xp5_ASAP7_75t_L g67 ( 
.A(n_59),
.B(n_38),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g76 ( 
.A(n_67),
.B(n_68),
.C(n_65),
.Y(n_76)
);

XOR2xp5_ASAP7_75t_L g68 ( 
.A(n_59),
.B(n_49),
.Y(n_68)
);

INVxp67_ASAP7_75t_L g72 ( 
.A(n_61),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_63),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_73),
.B(n_60),
.Y(n_79)
);

XNOR2xp5_ASAP7_75t_L g75 ( 
.A(n_67),
.B(n_58),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_75),
.B(n_76),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_77),
.B(n_78),
.Y(n_85)
);

MAJIxp5_ASAP7_75t_L g78 ( 
.A(n_68),
.B(n_64),
.C(n_62),
.Y(n_78)
);

OAI21xp5_ASAP7_75t_SL g83 ( 
.A1(n_79),
.A2(n_80),
.B(n_81),
.Y(n_83)
);

AOI22xp5_ASAP7_75t_L g80 ( 
.A1(n_72),
.A2(n_62),
.B1(n_56),
.B2(n_60),
.Y(n_80)
);

INVxp67_ASAP7_75t_L g81 ( 
.A(n_74),
.Y(n_81)
);

AOI21xp5_ASAP7_75t_L g84 ( 
.A1(n_81),
.A2(n_69),
.B(n_70),
.Y(n_84)
);

AOI21xp5_ASAP7_75t_SL g86 ( 
.A1(n_84),
.A2(n_47),
.B(n_71),
.Y(n_86)
);

AOI321xp33_ASAP7_75t_L g88 ( 
.A1(n_86),
.A2(n_87),
.A3(n_71),
.B1(n_47),
.B2(n_83),
.C(n_82),
.Y(n_88)
);

MAJIxp5_ASAP7_75t_L g87 ( 
.A(n_85),
.B(n_78),
.C(n_76),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_88),
.B(n_50),
.Y(n_89)
);


endmodule