module fake_jpeg_9028_n_81 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_81);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_81;

wire n_10;
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
wire n_18;
wire n_20;
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
wire n_9;
wire n_36;
wire n_62;
wire n_43;
wire n_32;

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_8),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

INVx4_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_4),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_8),
.Y(n_14)
);

INVx4_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

INVx6_ASAP7_75t_L g16 ( 
.A(n_6),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_5),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_2),
.Y(n_18)
);

BUFx12_ASAP7_75t_L g19 ( 
.A(n_3),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_0),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_20),
.B(n_22),
.Y(n_27)
);

INVx5_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_21),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_18),
.B(n_0),
.Y(n_22)
);

INVx8_ASAP7_75t_L g23 ( 
.A(n_15),
.Y(n_23)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_23),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_14),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_24),
.B(n_26),
.Y(n_30)
);

AOI21xp33_ASAP7_75t_L g25 ( 
.A1(n_16),
.A2(n_1),
.B(n_3),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_25),
.B(n_13),
.C(n_10),
.Y(n_29)
);

CKINVDCx16_ASAP7_75t_R g26 ( 
.A(n_11),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_17),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_20),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g36 ( 
.A(n_31),
.B(n_17),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_25),
.A2(n_16),
.B1(n_11),
.B2(n_15),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_32),
.B(n_29),
.Y(n_35)
);

NAND2xp33_ASAP7_75t_L g34 ( 
.A(n_31),
.B(n_22),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_L g55 ( 
.A1(n_34),
.A2(n_36),
.B(n_37),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g56 ( 
.A1(n_35),
.A2(n_44),
.B1(n_45),
.B2(n_15),
.Y(n_56)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_30),
.Y(n_38)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_38),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_SL g39 ( 
.A1(n_32),
.A2(n_26),
.B(n_10),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_39),
.B(n_40),
.C(n_46),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_SL g40 ( 
.A1(n_30),
.A2(n_13),
.B(n_23),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_27),
.B(n_12),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g53 ( 
.A(n_41),
.Y(n_53)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_33),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_42),
.Y(n_52)
);

INVx3_ASAP7_75t_L g43 ( 
.A(n_28),
.Y(n_43)
);

HB1xp67_ASAP7_75t_L g50 ( 
.A(n_43),
.Y(n_50)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_33),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_27),
.B(n_12),
.Y(n_45)
);

AOI21xp33_ASAP7_75t_L g46 ( 
.A1(n_28),
.A2(n_9),
.B(n_16),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_SL g47 ( 
.A1(n_28),
.A2(n_23),
.B(n_24),
.Y(n_47)
);

XOR2xp5_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_24),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_48),
.B(n_47),
.C(n_39),
.Y(n_59)
);

AND2x6_ASAP7_75t_L g54 ( 
.A(n_37),
.B(n_1),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_54),
.B(n_55),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_56),
.B(n_40),
.Y(n_58)
);

A2O1A1Ixp33_ASAP7_75t_SL g63 ( 
.A1(n_57),
.A2(n_54),
.B(n_51),
.C(n_59),
.Y(n_63)
);

CKINVDCx14_ASAP7_75t_R g64 ( 
.A(n_58),
.Y(n_64)
);

XNOR2xp5_ASAP7_75t_L g66 ( 
.A(n_59),
.B(n_60),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g60 ( 
.A(n_53),
.B(n_38),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_52),
.Y(n_61)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_61),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_53),
.B(n_49),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_L g65 ( 
.A1(n_62),
.A2(n_43),
.B1(n_21),
.B2(n_23),
.Y(n_65)
);

OAI21xp5_ASAP7_75t_L g68 ( 
.A1(n_63),
.A2(n_51),
.B(n_48),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_65),
.B(n_21),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_68),
.B(n_71),
.C(n_63),
.Y(n_74)
);

OR2x2_ASAP7_75t_L g73 ( 
.A(n_69),
.B(n_19),
.Y(n_73)
);

OAI21xp5_ASAP7_75t_L g70 ( 
.A1(n_64),
.A2(n_9),
.B(n_14),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_70),
.B(n_66),
.C(n_63),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_67),
.B(n_1),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g75 ( 
.A(n_72),
.B(n_74),
.C(n_50),
.Y(n_75)
);

AO21x1_ASAP7_75t_L g76 ( 
.A1(n_73),
.A2(n_19),
.B(n_24),
.Y(n_76)
);

XNOR2xp5_ASAP7_75t_L g78 ( 
.A(n_75),
.B(n_19),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_SL g77 ( 
.A(n_76),
.B(n_19),
.Y(n_77)
);

AOI21xp5_ASAP7_75t_L g79 ( 
.A1(n_77),
.A2(n_78),
.B(n_4),
.Y(n_79)
);

AOI21xp5_ASAP7_75t_SL g80 ( 
.A1(n_79),
.A2(n_6),
.B(n_7),
.Y(n_80)
);

XNOR2xp5_ASAP7_75t_L g81 ( 
.A(n_80),
.B(n_7),
.Y(n_81)
);


endmodule