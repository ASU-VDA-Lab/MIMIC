module fake_ariane_1410_n_82 (n_8, n_7, n_1, n_6, n_13, n_17, n_4, n_2, n_18, n_9, n_11, n_3, n_14, n_0, n_19, n_16, n_5, n_12, n_15, n_10, n_82);

input n_8;
input n_7;
input n_1;
input n_6;
input n_13;
input n_17;
input n_4;
input n_2;
input n_18;
input n_9;
input n_11;
input n_3;
input n_14;
input n_0;
input n_19;
input n_16;
input n_5;
input n_12;
input n_15;
input n_10;

output n_82;

wire n_56;
wire n_60;
wire n_64;
wire n_38;
wire n_47;
wire n_75;
wire n_67;
wire n_34;
wire n_69;
wire n_74;
wire n_33;
wire n_40;
wire n_53;
wire n_21;
wire n_66;
wire n_71;
wire n_24;
wire n_49;
wire n_20;
wire n_50;
wire n_62;
wire n_51;
wire n_76;
wire n_79;
wire n_26;
wire n_46;
wire n_36;
wire n_72;
wire n_44;
wire n_30;
wire n_31;
wire n_42;
wire n_57;
wire n_70;
wire n_48;
wire n_32;
wire n_37;
wire n_58;
wire n_65;
wire n_45;
wire n_52;
wire n_73;
wire n_77;
wire n_23;
wire n_61;
wire n_22;
wire n_43;
wire n_81;
wire n_27;
wire n_29;
wire n_41;
wire n_55;
wire n_28;
wire n_80;
wire n_68;
wire n_78;
wire n_39;
wire n_59;
wire n_63;
wire n_35;
wire n_54;
wire n_25;

AND2x4_ASAP7_75t_L g20 ( 
.A(n_14),
.B(n_13),
.Y(n_20)
);

CKINVDCx5p33_ASAP7_75t_R g21 ( 
.A(n_1),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_2),
.Y(n_22)
);

OA21x2_ASAP7_75t_L g23 ( 
.A1(n_19),
.A2(n_3),
.B(n_7),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_8),
.Y(n_24)
);

INVx6_ASAP7_75t_L g25 ( 
.A(n_18),
.Y(n_25)
);

OA21x2_ASAP7_75t_L g26 ( 
.A1(n_9),
.A2(n_7),
.B(n_15),
.Y(n_26)
);

AOI22x1_ASAP7_75t_SL g27 ( 
.A1(n_10),
.A2(n_1),
.B1(n_16),
.B2(n_2),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_6),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_11),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_5),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_3),
.Y(n_31)
);

AND2x4_ASAP7_75t_L g32 ( 
.A(n_12),
.B(n_0),
.Y(n_32)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_5),
.Y(n_33)
);

AND2x4_ASAP7_75t_L g34 ( 
.A(n_17),
.B(n_4),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_24),
.B(n_0),
.Y(n_35)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_22),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_24),
.B(n_4),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_L g38 ( 
.A1(n_33),
.A2(n_6),
.B1(n_31),
.B2(n_23),
.Y(n_38)
);

AND2x2_ASAP7_75t_L g39 ( 
.A(n_33),
.B(n_31),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_29),
.B(n_21),
.Y(n_40)
);

AND2x2_ASAP7_75t_L g41 ( 
.A(n_39),
.B(n_22),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_L g42 ( 
.A1(n_40),
.A2(n_29),
.B(n_20),
.Y(n_42)
);

HB1xp67_ASAP7_75t_L g43 ( 
.A(n_35),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_36),
.Y(n_44)
);

A2O1A1Ixp33_ASAP7_75t_L g45 ( 
.A1(n_38),
.A2(n_34),
.B(n_32),
.C(n_20),
.Y(n_45)
);

OA21x2_ASAP7_75t_L g46 ( 
.A1(n_37),
.A2(n_34),
.B(n_32),
.Y(n_46)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_44),
.Y(n_47)
);

HB1xp67_ASAP7_75t_L g48 ( 
.A(n_43),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_41),
.Y(n_49)
);

BUFx2_ASAP7_75t_L g50 ( 
.A(n_42),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_41),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_L g52 ( 
.A1(n_45),
.A2(n_20),
.B(n_38),
.Y(n_52)
);

INVx2_ASAP7_75t_L g53 ( 
.A(n_44),
.Y(n_53)
);

INVx2_ASAP7_75t_L g54 ( 
.A(n_47),
.Y(n_54)
);

AND2x2_ASAP7_75t_L g55 ( 
.A(n_50),
.B(n_46),
.Y(n_55)
);

INVxp67_ASAP7_75t_SL g56 ( 
.A(n_52),
.Y(n_56)
);

AND2x4_ASAP7_75t_L g57 ( 
.A(n_50),
.B(n_34),
.Y(n_57)
);

AND2x4_ASAP7_75t_L g58 ( 
.A(n_49),
.B(n_34),
.Y(n_58)
);

AND2x4_ASAP7_75t_L g59 ( 
.A(n_51),
.B(n_32),
.Y(n_59)
);

OR2x2_ASAP7_75t_L g60 ( 
.A(n_57),
.B(n_48),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_55),
.Y(n_61)
);

OR2x2_ASAP7_75t_L g62 ( 
.A(n_57),
.B(n_46),
.Y(n_62)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_55),
.Y(n_63)
);

INVxp67_ASAP7_75t_L g64 ( 
.A(n_57),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_L g65 ( 
.A1(n_56),
.A2(n_57),
.B1(n_55),
.B2(n_46),
.Y(n_65)
);

AND2x2_ASAP7_75t_L g66 ( 
.A(n_58),
.B(n_30),
.Y(n_66)
);

AOI21xp33_ASAP7_75t_L g67 ( 
.A1(n_62),
.A2(n_54),
.B(n_58),
.Y(n_67)
);

AOI32xp33_ASAP7_75t_L g68 ( 
.A1(n_66),
.A2(n_32),
.A3(n_27),
.B1(n_59),
.B2(n_58),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_64),
.A2(n_65),
.B1(n_23),
.B2(n_63),
.Y(n_69)
);

AOI221xp5_ASAP7_75t_L g70 ( 
.A1(n_61),
.A2(n_59),
.B1(n_58),
.B2(n_22),
.C(n_28),
.Y(n_70)
);

AOI21xp33_ASAP7_75t_SL g71 ( 
.A1(n_65),
.A2(n_23),
.B(n_26),
.Y(n_71)
);

BUFx2_ASAP7_75t_L g72 ( 
.A(n_60),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_59),
.Y(n_73)
);

NOR3xp33_ASAP7_75t_L g74 ( 
.A(n_68),
.B(n_69),
.C(n_70),
.Y(n_74)
);

AOI211xp5_ASAP7_75t_L g75 ( 
.A1(n_71),
.A2(n_20),
.B(n_22),
.C(n_28),
.Y(n_75)
);

OAI321xp33_ASAP7_75t_L g76 ( 
.A1(n_67),
.A2(n_22),
.A3(n_28),
.B1(n_54),
.B2(n_53),
.C(n_44),
.Y(n_76)
);

NAND4xp25_ASAP7_75t_L g77 ( 
.A(n_68),
.B(n_22),
.C(n_28),
.D(n_23),
.Y(n_77)
);

INVx2_ASAP7_75t_L g78 ( 
.A(n_73),
.Y(n_78)
);

AND2x4_ASAP7_75t_L g79 ( 
.A(n_74),
.B(n_44),
.Y(n_79)
);

AOI22xp5_ASAP7_75t_L g80 ( 
.A1(n_79),
.A2(n_77),
.B1(n_75),
.B2(n_25),
.Y(n_80)
);

AOI22xp33_ASAP7_75t_L g81 ( 
.A1(n_80),
.A2(n_78),
.B1(n_25),
.B2(n_28),
.Y(n_81)
);

AOI22xp5_ASAP7_75t_L g82 ( 
.A1(n_81),
.A2(n_25),
.B1(n_26),
.B2(n_76),
.Y(n_82)
);


endmodule