module fake_jpeg_30721_n_83 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_83);

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

output n_83;

wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_14;
wire n_73;
wire n_19;
wire n_59;
wire n_65;
wire n_42;
wire n_16;
wire n_49;
wire n_76;
wire n_28;
wire n_38;
wire n_26;
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
wire n_11;
wire n_56;
wire n_79;
wire n_12;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_22;
wire n_35;
wire n_48;
wire n_46;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_10),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_0),
.B(n_1),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_0),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_9),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_3),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_4),
.B(n_2),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_6),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

BUFx12_ASAP7_75t_L g19 ( 
.A(n_8),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_5),
.Y(n_20)
);

BUFx3_ASAP7_75t_L g21 ( 
.A(n_5),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_1),
.Y(n_22)
);

BUFx3_ASAP7_75t_L g23 ( 
.A(n_21),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_23),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_20),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_24),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_16),
.A2(n_6),
.B1(n_9),
.B2(n_8),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_25),
.B(n_16),
.Y(n_31)
);

INVx3_ASAP7_75t_L g26 ( 
.A(n_21),
.Y(n_26)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_26),
.Y(n_32)
);

INVx5_ASAP7_75t_L g27 ( 
.A(n_20),
.Y(n_27)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_27),
.Y(n_33)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_21),
.Y(n_28)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_28),
.Y(n_34)
);

AND2x2_ASAP7_75t_L g29 ( 
.A(n_12),
.B(n_1),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_29),
.B(n_12),
.Y(n_30)
);

NAND3xp33_ASAP7_75t_L g39 ( 
.A(n_30),
.B(n_31),
.C(n_29),
.Y(n_39)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_26),
.Y(n_36)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_36),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_SL g38 ( 
.A1(n_28),
.A2(n_20),
.B1(n_22),
.B2(n_18),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_SL g41 ( 
.A1(n_38),
.A2(n_23),
.B1(n_27),
.B2(n_24),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_39),
.B(n_45),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g55 ( 
.A1(n_41),
.A2(n_37),
.B1(n_20),
.B2(n_35),
.Y(n_55)
);

NOR2x1_ASAP7_75t_L g42 ( 
.A(n_30),
.B(n_14),
.Y(n_42)
);

OR2x2_ASAP7_75t_L g52 ( 
.A(n_42),
.B(n_43),
.Y(n_52)
);

OR2x2_ASAP7_75t_L g43 ( 
.A(n_31),
.B(n_15),
.Y(n_43)
);

AOI21xp5_ASAP7_75t_L g44 ( 
.A1(n_32),
.A2(n_22),
.B(n_18),
.Y(n_44)
);

INVxp67_ASAP7_75t_L g58 ( 
.A(n_44),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_32),
.B(n_14),
.Y(n_45)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_34),
.Y(n_46)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_46),
.Y(n_57)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_34),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_47),
.B(n_48),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_36),
.B(n_11),
.Y(n_48)
);

INVx2_ASAP7_75t_L g49 ( 
.A(n_37),
.Y(n_49)
);

AND2x2_ASAP7_75t_L g56 ( 
.A(n_49),
.B(n_37),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_43),
.B(n_40),
.C(n_46),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_50),
.B(n_44),
.C(n_33),
.Y(n_59)
);

AOI221xp5_ASAP7_75t_L g54 ( 
.A1(n_42),
.A2(n_11),
.B1(n_17),
.B2(n_15),
.C(n_13),
.Y(n_54)
);

NAND3xp33_ASAP7_75t_L g64 ( 
.A(n_54),
.B(n_10),
.C(n_7),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_55),
.B(n_35),
.Y(n_61)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_56),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g67 ( 
.A(n_59),
.B(n_60),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_SL g60 ( 
.A(n_52),
.B(n_17),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_L g66 ( 
.A1(n_61),
.A2(n_58),
.B1(n_50),
.B2(n_56),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_SL g62 ( 
.A(n_51),
.B(n_13),
.Y(n_62)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_62),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_64),
.B(n_65),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_SL g65 ( 
.A(n_53),
.B(n_4),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_SL g74 ( 
.A(n_66),
.B(n_70),
.Y(n_74)
);

AOI21xp5_ASAP7_75t_L g68 ( 
.A1(n_63),
.A2(n_58),
.B(n_52),
.Y(n_68)
);

OAI21xp5_ASAP7_75t_L g75 ( 
.A1(n_68),
.A2(n_19),
.B(n_2),
.Y(n_75)
);

AOI22xp5_ASAP7_75t_L g70 ( 
.A1(n_64),
.A2(n_56),
.B1(n_57),
.B2(n_49),
.Y(n_70)
);

OAI311xp33_ASAP7_75t_L g72 ( 
.A1(n_67),
.A2(n_19),
.A3(n_7),
.B1(n_3),
.C1(n_2),
.Y(n_72)
);

XOR2xp5_ASAP7_75t_L g77 ( 
.A(n_72),
.B(n_75),
.Y(n_77)
);

MAJIxp5_ASAP7_75t_L g73 ( 
.A(n_68),
.B(n_33),
.C(n_35),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g76 ( 
.A(n_73),
.B(n_74),
.C(n_70),
.Y(n_76)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_76),
.Y(n_80)
);

A2O1A1Ixp33_ASAP7_75t_L g78 ( 
.A1(n_73),
.A2(n_71),
.B(n_69),
.C(n_3),
.Y(n_78)
);

BUFx24_ASAP7_75t_SL g79 ( 
.A(n_78),
.Y(n_79)
);

A2O1A1O1Ixp25_ASAP7_75t_L g81 ( 
.A1(n_80),
.A2(n_79),
.B(n_78),
.C(n_69),
.D(n_77),
.Y(n_81)
);

XOR2xp5_ASAP7_75t_L g83 ( 
.A(n_81),
.B(n_82),
.Y(n_83)
);

OAI21xp5_ASAP7_75t_L g82 ( 
.A1(n_80),
.A2(n_19),
.B(n_76),
.Y(n_82)
);


endmodule