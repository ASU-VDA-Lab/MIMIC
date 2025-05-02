module fake_jpeg_4420_n_77 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_77);

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

output n_77;

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
wire n_30;
wire n_24;
wire n_44;
wire n_25;
wire n_17;
wire n_75;
wire n_37;
wire n_70;
wire n_66;
wire n_61;
wire n_45;
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

INVx1_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_4),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_8),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_9),
.Y(n_14)
);

BUFx3_ASAP7_75t_L g15 ( 
.A(n_9),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

BUFx12f_ASAP7_75t_L g17 ( 
.A(n_3),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_6),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_5),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_7),
.Y(n_20)
);

BUFx4f_ASAP7_75t_L g21 ( 
.A(n_1),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_10),
.B(n_0),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_22),
.B(n_23),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_10),
.B(n_12),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_15),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_24),
.B(n_25),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_12),
.B(n_20),
.Y(n_25)
);

INVx11_ASAP7_75t_L g26 ( 
.A(n_21),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_26),
.B(n_28),
.Y(n_31)
);

BUFx12f_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

CKINVDCx6p67_ASAP7_75t_R g29 ( 
.A(n_27),
.Y(n_29)
);

INVx11_ASAP7_75t_L g28 ( 
.A(n_21),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_25),
.B(n_20),
.Y(n_32)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_32),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_23),
.B(n_14),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_34),
.B(n_15),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_24),
.B(n_14),
.C(n_13),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_35),
.B(n_17),
.C(n_6),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_26),
.A2(n_16),
.B1(n_13),
.B2(n_19),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_36),
.A2(n_16),
.B1(n_11),
.B2(n_18),
.Y(n_43)
);

HB1xp67_ASAP7_75t_L g37 ( 
.A(n_29),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_37),
.B(n_40),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_30),
.B(n_22),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_38),
.B(n_42),
.Y(n_52)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_29),
.Y(n_40)
);

INVx11_ASAP7_75t_L g41 ( 
.A(n_29),
.Y(n_41)
);

INVx2_ASAP7_75t_L g51 ( 
.A(n_41),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_43),
.B(n_45),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_33),
.B(n_28),
.Y(n_44)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_44),
.Y(n_54)
);

INVxp67_ASAP7_75t_L g45 ( 
.A(n_31),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g46 ( 
.A1(n_35),
.A2(n_28),
.B1(n_26),
.B2(n_24),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_46),
.B(n_47),
.C(n_48),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_30),
.B(n_27),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_47),
.B(n_27),
.C(n_17),
.Y(n_53)
);

XOR2xp5_ASAP7_75t_L g59 ( 
.A(n_53),
.B(n_46),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_40),
.Y(n_56)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_56),
.Y(n_57)
);

INVxp67_ASAP7_75t_L g58 ( 
.A(n_50),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_58),
.B(n_60),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_59),
.B(n_62),
.C(n_49),
.Y(n_64)
);

INVxp67_ASAP7_75t_L g60 ( 
.A(n_53),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_L g61 ( 
.A1(n_55),
.A2(n_38),
.B1(n_45),
.B2(n_48),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_61),
.A2(n_39),
.B1(n_51),
.B2(n_27),
.Y(n_66)
);

XNOR2xp5_ASAP7_75t_L g62 ( 
.A(n_49),
.B(n_27),
.Y(n_62)
);

AOI21xp5_ASAP7_75t_L g69 ( 
.A1(n_64),
.A2(n_65),
.B(n_67),
.Y(n_69)
);

A2O1A1Ixp33_ASAP7_75t_L g65 ( 
.A1(n_58),
.A2(n_52),
.B(n_54),
.C(n_41),
.Y(n_65)
);

NOR2xp67_ASAP7_75t_L g68 ( 
.A(n_66),
.B(n_51),
.Y(n_68)
);

OAI21xp5_ASAP7_75t_L g67 ( 
.A1(n_57),
.A2(n_39),
.B(n_17),
.Y(n_67)
);

AOI21x1_ASAP7_75t_SL g71 ( 
.A1(n_68),
.A2(n_65),
.B(n_64),
.Y(n_71)
);

AOI21xp5_ASAP7_75t_L g70 ( 
.A1(n_63),
.A2(n_0),
.B(n_2),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_70),
.B(n_4),
.Y(n_72)
);

A2O1A1Ixp33_ASAP7_75t_L g74 ( 
.A1(n_71),
.A2(n_73),
.B(n_8),
.C(n_2),
.Y(n_74)
);

INVxp67_ASAP7_75t_L g75 ( 
.A(n_72),
.Y(n_75)
);

MAJIxp5_ASAP7_75t_L g73 ( 
.A(n_69),
.B(n_5),
.C(n_7),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_74),
.B(n_75),
.Y(n_76)
);

OAI21xp5_ASAP7_75t_SL g77 ( 
.A1(n_76),
.A2(n_2),
.B(n_3),
.Y(n_77)
);


endmodule