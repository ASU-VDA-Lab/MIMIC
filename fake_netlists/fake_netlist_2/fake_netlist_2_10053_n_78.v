module fake_jpeg_10053_n_78 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_78);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_78;

wire n_10;
wire n_64;
wire n_55;
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
wire n_17;
wire n_25;
wire n_75;
wire n_37;
wire n_70;
wire n_66;
wire n_77;
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
wire n_9;
wire n_36;
wire n_62;
wire n_43;
wire n_32;

INVx1_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_6),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_0),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_0),
.B(n_2),
.Y(n_12)
);

INVx5_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

BUFx3_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

BUFx10_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

INVxp67_ASAP7_75t_L g17 ( 
.A(n_4),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_1),
.B(n_7),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_4),
.Y(n_19)
);

INVx6_ASAP7_75t_SL g20 ( 
.A(n_17),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_20),
.B(n_21),
.Y(n_27)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_15),
.Y(n_21)
);

INVx6_ASAP7_75t_L g22 ( 
.A(n_15),
.Y(n_22)
);

INVx6_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_12),
.B(n_1),
.Y(n_23)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_23),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_12),
.B(n_1),
.Y(n_24)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_24),
.Y(n_32)
);

AOI22xp33_ASAP7_75t_SL g25 ( 
.A1(n_13),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_25)
);

AOI21xp33_ASAP7_75t_L g33 ( 
.A1(n_25),
.A2(n_13),
.B(n_18),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_15),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_26),
.B(n_2),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_23),
.B(n_17),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_28),
.B(n_31),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_24),
.B(n_11),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_33),
.A2(n_30),
.B1(n_32),
.B2(n_34),
.Y(n_36)
);

NOR2x1_ASAP7_75t_L g34 ( 
.A(n_20),
.B(n_19),
.Y(n_34)
);

OR2x2_ASAP7_75t_L g41 ( 
.A(n_34),
.B(n_19),
.Y(n_41)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_35),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_SL g49 ( 
.A1(n_36),
.A2(n_37),
.B(n_47),
.Y(n_49)
);

MAJx2_ASAP7_75t_L g37 ( 
.A(n_34),
.B(n_20),
.C(n_25),
.Y(n_37)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_27),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_39),
.B(n_40),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_30),
.B(n_10),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_41),
.B(n_44),
.Y(n_56)
);

XNOR2xp5_ASAP7_75t_L g42 ( 
.A(n_28),
.B(n_16),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_42),
.B(n_26),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_32),
.B(n_10),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_31),
.B(n_9),
.Y(n_45)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_45),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_35),
.B(n_9),
.Y(n_46)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_46),
.Y(n_50)
);

MAJx2_ASAP7_75t_L g47 ( 
.A(n_29),
.B(n_16),
.C(n_14),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_41),
.Y(n_51)
);

CKINVDCx14_ASAP7_75t_R g58 ( 
.A(n_51),
.Y(n_58)
);

XNOR2xp5_ASAP7_75t_L g60 ( 
.A(n_52),
.B(n_42),
.Y(n_60)
);

OAI21xp5_ASAP7_75t_SL g53 ( 
.A1(n_36),
.A2(n_29),
.B(n_26),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_53),
.B(n_43),
.C(n_38),
.Y(n_61)
);

AOI21xp5_ASAP7_75t_L g54 ( 
.A1(n_37),
.A2(n_29),
.B(n_22),
.Y(n_54)
);

INVxp67_ASAP7_75t_L g57 ( 
.A(n_54),
.Y(n_57)
);

AO22x1_ASAP7_75t_SL g59 ( 
.A1(n_54),
.A2(n_47),
.B1(n_26),
.B2(n_22),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_59),
.A2(n_61),
.B1(n_62),
.B2(n_21),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_SL g64 ( 
.A(n_60),
.B(n_49),
.C(n_50),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_52),
.A2(n_43),
.B1(n_21),
.B2(n_11),
.Y(n_62)
);

A2O1A1Ixp33_ASAP7_75t_SL g63 ( 
.A1(n_59),
.A2(n_53),
.B(n_49),
.C(n_14),
.Y(n_63)
);

OAI21xp5_ASAP7_75t_SL g68 ( 
.A1(n_63),
.A2(n_64),
.B(n_57),
.Y(n_68)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_58),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_65),
.B(n_66),
.Y(n_69)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_59),
.Y(n_67)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_67),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_68),
.B(n_61),
.C(n_57),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_56),
.Y(n_71)
);

OAI21xp5_ASAP7_75t_L g75 ( 
.A1(n_71),
.A2(n_72),
.B(n_73),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_69),
.B(n_55),
.Y(n_73)
);

AOI21xp33_ASAP7_75t_L g74 ( 
.A1(n_71),
.A2(n_68),
.B(n_63),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_74),
.B(n_8),
.Y(n_76)
);

AOI322xp5_ASAP7_75t_L g77 ( 
.A1(n_76),
.A2(n_75),
.A3(n_48),
.B1(n_8),
.B2(n_5),
.C1(n_3),
.C2(n_16),
.Y(n_77)
);

XOR2xp5_ASAP7_75t_L g78 ( 
.A(n_77),
.B(n_5),
.Y(n_78)
);


endmodule