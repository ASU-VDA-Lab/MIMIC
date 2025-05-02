module fake_jpeg_7098_n_77 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_77);

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

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_2),
.B(n_4),
.Y(n_11)
);

OR2x2_ASAP7_75t_L g12 ( 
.A(n_8),
.B(n_3),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_1),
.B(n_6),
.Y(n_15)
);

INVx3_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_6),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_5),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_1),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_1),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_0),
.Y(n_21)
);

INVx5_ASAP7_75t_L g22 ( 
.A(n_10),
.Y(n_22)
);

INVx8_ASAP7_75t_L g34 ( 
.A(n_22),
.Y(n_34)
);

AND2x2_ASAP7_75t_SL g23 ( 
.A(n_12),
.B(n_4),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g31 ( 
.A(n_23),
.B(n_27),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_11),
.B(n_0),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_24),
.B(n_25),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_11),
.B(n_0),
.Y(n_25)
);

BUFx3_ASAP7_75t_L g26 ( 
.A(n_10),
.Y(n_26)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_26),
.Y(n_33)
);

A2O1A1O1Ixp25_ASAP7_75t_L g27 ( 
.A1(n_12),
.A2(n_2),
.B(n_5),
.C(n_7),
.D(n_20),
.Y(n_27)
);

OR2x4_ASAP7_75t_L g28 ( 
.A(n_15),
.B(n_2),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_28),
.B(n_21),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_22),
.A2(n_20),
.B1(n_16),
.B2(n_18),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_29),
.A2(n_13),
.B1(n_14),
.B2(n_34),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_23),
.B(n_28),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_30),
.B(n_31),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_SL g35 ( 
.A1(n_27),
.A2(n_16),
.B1(n_21),
.B2(n_18),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_SL g39 ( 
.A1(n_35),
.A2(n_13),
.B1(n_14),
.B2(n_10),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_36),
.B(n_17),
.Y(n_44)
);

INVx3_ASAP7_75t_L g37 ( 
.A(n_33),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_37),
.B(n_38),
.Y(n_49)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_33),
.Y(n_38)
);

AOI31xp33_ASAP7_75t_SL g54 ( 
.A1(n_39),
.A2(n_31),
.A3(n_19),
.B(n_7),
.Y(n_54)
);

INVx3_ASAP7_75t_L g40 ( 
.A(n_34),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_40),
.B(n_42),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_41),
.B(n_47),
.Y(n_50)
);

INVx8_ASAP7_75t_L g43 ( 
.A(n_34),
.Y(n_43)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_43),
.Y(n_51)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_44),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_29),
.B(n_17),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_45),
.Y(n_56)
);

INVx3_ASAP7_75t_L g46 ( 
.A(n_36),
.Y(n_46)
);

NAND2x1_ASAP7_75t_SL g53 ( 
.A(n_46),
.B(n_48),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_SL g47 ( 
.A(n_32),
.B(n_17),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_32),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g59 ( 
.A1(n_54),
.A2(n_46),
.B1(n_44),
.B2(n_47),
.Y(n_59)
);

INVxp67_ASAP7_75t_L g57 ( 
.A(n_49),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_57),
.B(n_60),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_50),
.B(n_41),
.C(n_48),
.Y(n_58)
);

XOR2xp5_ASAP7_75t_L g66 ( 
.A(n_58),
.B(n_31),
.Y(n_66)
);

AOI221xp5_ASAP7_75t_L g64 ( 
.A1(n_59),
.A2(n_54),
.B1(n_53),
.B2(n_50),
.C(n_31),
.Y(n_64)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_52),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_55),
.B(n_30),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_61),
.Y(n_67)
);

OR2x2_ASAP7_75t_L g62 ( 
.A(n_56),
.B(n_42),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_L g65 ( 
.A1(n_62),
.A2(n_55),
.B1(n_53),
.B2(n_43),
.Y(n_65)
);

XNOR2xp5_ASAP7_75t_L g70 ( 
.A(n_64),
.B(n_65),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_66),
.B(n_51),
.C(n_38),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_L g68 ( 
.A1(n_67),
.A2(n_62),
.B1(n_58),
.B2(n_57),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_68),
.B(n_69),
.C(n_66),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_71),
.B(n_73),
.C(n_63),
.Y(n_74)
);

AOI21xp5_ASAP7_75t_L g72 ( 
.A1(n_69),
.A2(n_67),
.B(n_70),
.Y(n_72)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_72),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_70),
.B(n_40),
.Y(n_73)
);

AOI21xp33_ASAP7_75t_L g76 ( 
.A1(n_74),
.A2(n_19),
.B(n_51),
.Y(n_76)
);

MAJIxp5_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_75),
.C(n_37),
.Y(n_77)
);


endmodule