module real_jpeg_6353_n_21 (n_17, n_8, n_0, n_2, n_10, n_9, n_12, n_6, n_11, n_14, n_7, n_18, n_3, n_5, n_4, n_1, n_20, n_19, n_16, n_15, n_13, n_21);

input n_17;
input n_8;
input n_0;
input n_2;
input n_10;
input n_9;
input n_12;
input n_6;
input n_11;
input n_14;
input n_7;
input n_18;
input n_3;
input n_5;
input n_4;
input n_1;
input n_20;
input n_19;
input n_16;
input n_15;
input n_13;

output n_21;

wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_49;
wire n_68;
wire n_78;
wire n_64;
wire n_47;
wire n_22;
wire n_40;
wire n_27;
wire n_56;
wire n_48;
wire n_65;
wire n_33;
wire n_76;
wire n_67;
wire n_79;
wire n_66;
wire n_44;
wire n_28;
wire n_62;
wire n_45;
wire n_42;
wire n_77;
wire n_39;
wire n_26;
wire n_50;
wire n_69;
wire n_31;
wire n_72;
wire n_23;
wire n_51;
wire n_71;
wire n_61;
wire n_70;
wire n_41;
wire n_74;
wire n_32;
wire n_30;
wire n_43;
wire n_57;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_24;
wire n_75;
wire n_34;
wire n_60;
wire n_46;
wire n_59;
wire n_25;
wire n_53;
wire n_36;

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_0),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_1),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_L g38 ( 
.A1(n_1),
.A2(n_11),
.B(n_14),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_1),
.B(n_35),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_1),
.B(n_72),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_2),
.A2(n_23),
.B1(n_53),
.B2(n_54),
.Y(n_22)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_2),
.Y(n_53)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_3),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_3),
.B(n_49),
.C(n_65),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_4),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_5),
.B(n_13),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_5),
.B(n_13),
.Y(n_46)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_5),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_6),
.B(n_7),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_6),
.B(n_7),
.Y(n_41)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_6),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_7),
.B(n_68),
.C(n_73),
.Y(n_67)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_8),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_8),
.B(n_44),
.C(n_67),
.Y(n_66)
);

INVx3_ASAP7_75t_L g58 ( 
.A(n_9),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_10),
.B(n_24),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_10),
.B(n_63),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_11),
.B(n_14),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_11),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_12),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_13),
.B(n_66),
.C(n_74),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_14),
.A2(n_37),
.B1(n_70),
.B2(n_71),
.Y(n_69)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_15),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_15),
.B(n_32),
.C(n_69),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_16),
.B(n_19),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_16),
.B(n_19),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_16),
.B(n_64),
.C(n_75),
.Y(n_63)
);

AOI221xp5_ASAP7_75t_L g21 ( 
.A1(n_17),
.A2(n_22),
.B1(n_55),
.B2(n_60),
.C(n_61),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_18),
.Y(n_37)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_19),
.Y(n_75)
);

INVx1_ASAP7_75t_SL g59 ( 
.A(n_20),
.Y(n_59)
);

INVxp67_ASAP7_75t_L g54 ( 
.A(n_23),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_51),
.B(n_52),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_47),
.B(n_50),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_L g26 ( 
.A1(n_27),
.A2(n_28),
.B(n_46),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_SL g28 ( 
.A1(n_29),
.A2(n_42),
.B(n_45),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_L g29 ( 
.A1(n_30),
.A2(n_40),
.B(n_41),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_34),
.B(n_39),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_33),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_32),
.B(n_33),
.Y(n_39)
);

O2A1O1Ixp33_ASAP7_75t_L g34 ( 
.A1(n_35),
.A2(n_36),
.B(n_37),
.C(n_38),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_44),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_43),
.B(n_44),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_48),
.B(n_49),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_48),
.B(n_49),
.Y(n_50)
);

O2A1O1Ixp33_ASAP7_75t_L g61 ( 
.A1(n_53),
.A2(n_62),
.B(n_76),
.C(n_77),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_53),
.B(n_62),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_59),
.Y(n_55)
);

INVx5_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

INVx13_ASAP7_75t_L g60 ( 
.A(n_57),
.Y(n_60)
);

INVx8_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

INVx13_ASAP7_75t_L g79 ( 
.A(n_58),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_59),
.B(n_78),
.Y(n_77)
);

BUFx6f_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);


endmodule