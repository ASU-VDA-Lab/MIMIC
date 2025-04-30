module fake_jpeg_2563_n_77 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_77);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_16;
input n_3;
input n_0;
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_77;

wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_73;
wire n_59;
wire n_65;
wire n_42;
wire n_49;
wire n_76;
wire n_28;
wire n_38;
wire n_26;
wire n_74;
wire n_31;
wire n_29;
wire n_50;
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
wire n_75;
wire n_37;
wire n_70;
wire n_66;
wire n_61;
wire n_45;
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

INVx6_ASAP7_75t_L g21 ( 
.A(n_12),
.Y(n_21)
);

BUFx3_ASAP7_75t_L g22 ( 
.A(n_7),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_19),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_2),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_17),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_13),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_14),
.Y(n_27)
);

INVx8_ASAP7_75t_L g28 ( 
.A(n_25),
.Y(n_28)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_28),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_27),
.B(n_0),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_29),
.B(n_32),
.Y(n_33)
);

BUFx12f_ASAP7_75t_L g30 ( 
.A(n_25),
.Y(n_30)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_30),
.Y(n_39)
);

INVx8_ASAP7_75t_L g31 ( 
.A(n_25),
.Y(n_31)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_31),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_L g32 ( 
.A1(n_22),
.A2(n_0),
.B(n_1),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_32),
.B(n_25),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_34),
.B(n_35),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g35 ( 
.A1(n_28),
.A2(n_21),
.B1(n_22),
.B2(n_24),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_SL g36 ( 
.A1(n_30),
.A2(n_22),
.B1(n_24),
.B2(n_23),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_36),
.B(n_31),
.Y(n_41)
);

AOI21xp5_ASAP7_75t_L g47 ( 
.A1(n_41),
.A2(n_39),
.B(n_38),
.Y(n_47)
);

BUFx3_ASAP7_75t_L g42 ( 
.A(n_39),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_42),
.Y(n_49)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_37),
.Y(n_43)
);

INVxp67_ASAP7_75t_L g52 ( 
.A(n_43),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_33),
.B(n_27),
.Y(n_44)
);

OR2x2_ASAP7_75t_L g51 ( 
.A(n_44),
.B(n_46),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_33),
.B(n_23),
.Y(n_45)
);

CKINVDCx16_ASAP7_75t_R g53 ( 
.A(n_45),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_34),
.B(n_23),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_L g56 ( 
.A1(n_47),
.A2(n_26),
.B(n_21),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_40),
.A2(n_31),
.B1(n_28),
.B2(n_30),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_48),
.A2(n_18),
.B1(n_16),
.B2(n_15),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_40),
.A2(n_38),
.B1(n_37),
.B2(n_26),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_50),
.A2(n_26),
.B1(n_42),
.B2(n_30),
.Y(n_55)
);

AND2x2_ASAP7_75t_L g54 ( 
.A(n_51),
.B(n_43),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_54),
.B(n_55),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_L g66 ( 
.A1(n_56),
.A2(n_58),
.B1(n_60),
.B2(n_4),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_53),
.B(n_21),
.C(n_20),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_57),
.B(n_49),
.C(n_2),
.Y(n_63)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_52),
.Y(n_59)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_59),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_SL g60 ( 
.A(n_51),
.B(n_11),
.Y(n_60)
);

XNOR2xp5_ASAP7_75t_L g67 ( 
.A(n_63),
.B(n_64),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_54),
.B(n_49),
.C(n_3),
.Y(n_64)
);

AOI221xp5_ASAP7_75t_L g65 ( 
.A1(n_58),
.A2(n_1),
.B1(n_3),
.B2(n_4),
.C(n_5),
.Y(n_65)
);

AOI21xp5_ASAP7_75t_SL g69 ( 
.A1(n_65),
.A2(n_66),
.B(n_5),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_L g68 ( 
.A1(n_61),
.A2(n_57),
.B1(n_6),
.B2(n_7),
.Y(n_68)
);

XNOR2xp5_ASAP7_75t_L g71 ( 
.A(n_68),
.B(n_69),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_SL g70 ( 
.A(n_62),
.B(n_6),
.Y(n_70)
);

XOR2xp5_ASAP7_75t_L g72 ( 
.A(n_70),
.B(n_65),
.Y(n_72)
);

AOI21xp5_ASAP7_75t_L g73 ( 
.A1(n_72),
.A2(n_67),
.B(n_9),
.Y(n_73)
);

AO21x1_ASAP7_75t_L g74 ( 
.A1(n_73),
.A2(n_71),
.B(n_72),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_L g75 ( 
.A(n_74),
.B(n_8),
.C(n_9),
.Y(n_75)
);

A2O1A1O1Ixp25_ASAP7_75t_L g76 ( 
.A1(n_75),
.A2(n_8),
.B(n_10),
.C(n_11),
.D(n_68),
.Y(n_76)
);

INVx2_ASAP7_75t_SL g77 ( 
.A(n_76),
.Y(n_77)
);


endmodule