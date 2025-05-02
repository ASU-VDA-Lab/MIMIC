module fake_jpeg_25678_n_77 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_77);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
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

INVx4_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_2),
.B(n_4),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_4),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_4),
.Y(n_15)
);

INVx6_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_3),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_12),
.B(n_5),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_18),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_13),
.Y(n_19)
);

BUFx12f_ASAP7_75t_L g25 ( 
.A(n_19),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_12),
.B(n_5),
.Y(n_20)
);

AOI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_20),
.A2(n_14),
.B1(n_16),
.B2(n_11),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_13),
.B(n_0),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_L g27 ( 
.A1(n_21),
.A2(n_16),
.B1(n_9),
.B2(n_11),
.Y(n_27)
);

INVx5_ASAP7_75t_L g22 ( 
.A(n_13),
.Y(n_22)
);

INVx5_ASAP7_75t_L g24 ( 
.A(n_22),
.Y(n_24)
);

NOR3xp33_ASAP7_75t_L g34 ( 
.A(n_23),
.B(n_10),
.C(n_14),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_27),
.B(n_21),
.Y(n_29)
);

INVx8_ASAP7_75t_L g28 ( 
.A(n_22),
.Y(n_28)
);

INVx8_ASAP7_75t_L g30 ( 
.A(n_28),
.Y(n_30)
);

OR2x2_ASAP7_75t_L g42 ( 
.A(n_29),
.B(n_20),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_26),
.B(n_19),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_31),
.B(n_24),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_23),
.B(n_19),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_32),
.B(n_19),
.Y(n_39)
);

OAI21xp5_ASAP7_75t_L g33 ( 
.A1(n_26),
.A2(n_11),
.B(n_10),
.Y(n_33)
);

XOR2xp5_ASAP7_75t_L g36 ( 
.A(n_33),
.B(n_18),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_34),
.A2(n_9),
.B1(n_24),
.B2(n_28),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_SL g35 ( 
.A1(n_26),
.A2(n_16),
.B1(n_9),
.B2(n_10),
.Y(n_35)
);

AOI32xp33_ASAP7_75t_L g40 ( 
.A1(n_35),
.A2(n_28),
.A3(n_27),
.B1(n_24),
.B2(n_22),
.Y(n_40)
);

AND2x2_ASAP7_75t_L g50 ( 
.A(n_36),
.B(n_38),
.Y(n_50)
);

INVx3_ASAP7_75t_L g37 ( 
.A(n_30),
.Y(n_37)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_37),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_39),
.A2(n_40),
.B1(n_32),
.B2(n_30),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_41),
.B(n_42),
.Y(n_46)
);

OR2x2_ASAP7_75t_L g43 ( 
.A(n_33),
.B(n_25),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_43),
.B(n_44),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_31),
.B(n_25),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_47),
.A2(n_49),
.B1(n_51),
.B2(n_37),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_39),
.A2(n_28),
.B1(n_30),
.B2(n_25),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g51 ( 
.A1(n_38),
.A2(n_25),
.B1(n_17),
.B2(n_15),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_44),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_52),
.B(n_49),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_53),
.B(n_56),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_46),
.B(n_42),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_54),
.B(n_55),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_52),
.Y(n_55)
);

AOI21xp5_ASAP7_75t_L g56 ( 
.A1(n_50),
.A2(n_43),
.B(n_41),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_50),
.B(n_47),
.C(n_48),
.Y(n_57)
);

XNOR2xp5_ASAP7_75t_SL g64 ( 
.A(n_57),
.B(n_58),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_50),
.B(n_36),
.C(n_25),
.Y(n_58)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_59),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_57),
.Y(n_61)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_61),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_L g65 ( 
.A1(n_60),
.A2(n_63),
.B1(n_62),
.B2(n_58),
.Y(n_65)
);

AOI31xp67_ASAP7_75t_L g70 ( 
.A1(n_65),
.A2(n_67),
.A3(n_6),
.B(n_1),
.Y(n_70)
);

NOR3xp33_ASAP7_75t_SL g67 ( 
.A(n_64),
.B(n_51),
.C(n_17),
.Y(n_67)
);

AOI21xp5_ASAP7_75t_L g68 ( 
.A1(n_64),
.A2(n_45),
.B(n_1),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_68),
.B(n_15),
.C(n_45),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_69),
.B(n_71),
.C(n_2),
.Y(n_72)
);

A2O1A1Ixp33_ASAP7_75t_L g73 ( 
.A1(n_70),
.A2(n_67),
.B(n_3),
.C(n_6),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_66),
.B(n_25),
.C(n_2),
.Y(n_71)
);

AOI322xp5_ASAP7_75t_L g74 ( 
.A1(n_72),
.A2(n_73),
.A3(n_0),
.B1(n_6),
.B2(n_7),
.C1(n_8),
.C2(n_70),
.Y(n_74)
);

AOI21xp5_ASAP7_75t_SL g75 ( 
.A1(n_74),
.A2(n_7),
.B(n_8),
.Y(n_75)
);

INVxp67_ASAP7_75t_L g76 ( 
.A(n_75),
.Y(n_76)
);

XOR2xp5_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_8),
.Y(n_77)
);


endmodule