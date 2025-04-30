module fake_jpeg_9581_n_76 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_76);

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

output n_76;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_10;
wire n_69;
wire n_27;
wire n_55;
wire n_64;
wire n_22;
wire n_51;
wire n_47;
wire n_14;
wire n_40;
wire n_73;
wire n_19;
wire n_20;
wire n_18;
wire n_59;
wire n_35;
wire n_48;
wire n_71;
wire n_52;
wire n_68;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_65;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_49;
wire n_72;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_74;
wire n_11;
wire n_62;
wire n_25;
wire n_17;
wire n_31;
wire n_56;
wire n_67;
wire n_75;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_70;
wire n_15;
wire n_66;

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_7),
.Y(n_10)
);

BUFx5_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_9),
.Y(n_12)
);

INVx8_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_4),
.B(n_0),
.Y(n_14)
);

BUFx6f_ASAP7_75t_SL g15 ( 
.A(n_8),
.Y(n_15)
);

CKINVDCx14_ASAP7_75t_R g16 ( 
.A(n_1),
.Y(n_16)
);

BUFx5_ASAP7_75t_L g17 ( 
.A(n_6),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_6),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_9),
.Y(n_19)
);

INVx5_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

INVx5_ASAP7_75t_L g30 ( 
.A(n_20),
.Y(n_30)
);

INVx6_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

INVx6_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_14),
.B(n_0),
.Y(n_22)
);

NOR3xp33_ASAP7_75t_L g33 ( 
.A(n_22),
.B(n_14),
.C(n_19),
.Y(n_33)
);

INVx6_ASAP7_75t_L g23 ( 
.A(n_13),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_23),
.Y(n_32)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_15),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_24),
.B(n_26),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_16),
.B(n_10),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_25),
.B(n_16),
.Y(n_29)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_17),
.Y(n_26)
);

BUFx3_ASAP7_75t_L g28 ( 
.A(n_24),
.Y(n_28)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_28),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_29),
.B(n_25),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g35 ( 
.A(n_33),
.B(n_22),
.Y(n_35)
);

AO22x1_ASAP7_75t_SL g34 ( 
.A1(n_27),
.A2(n_11),
.B1(n_20),
.B2(n_17),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_34),
.A2(n_39),
.B1(n_40),
.B2(n_30),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_35),
.B(n_38),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_36),
.B(n_37),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_26),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_31),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_27),
.A2(n_23),
.B1(n_21),
.B2(n_13),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_30),
.A2(n_23),
.B1(n_21),
.B2(n_11),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_32),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_41),
.B(n_42),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_32),
.B(n_11),
.Y(n_42)
);

INVxp67_ASAP7_75t_L g44 ( 
.A(n_42),
.Y(n_44)
);

NOR2x1_ASAP7_75t_L g53 ( 
.A(n_44),
.B(n_34),
.Y(n_53)
);

AOI22xp33_ASAP7_75t_L g52 ( 
.A1(n_45),
.A2(n_51),
.B1(n_34),
.B2(n_41),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_38),
.B(n_12),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_SL g54 ( 
.A(n_47),
.B(n_19),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_L g48 ( 
.A1(n_37),
.A2(n_17),
.B(n_10),
.Y(n_48)
);

AOI21xp5_ASAP7_75t_L g56 ( 
.A1(n_48),
.A2(n_18),
.B(n_12),
.Y(n_56)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_40),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_52),
.B(n_58),
.Y(n_59)
);

OA21x2_ASAP7_75t_L g63 ( 
.A1(n_53),
.A2(n_56),
.B(n_48),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_54),
.B(n_55),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_44),
.B(n_43),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_50),
.B(n_0),
.Y(n_57)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_57),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_L g58 ( 
.A1(n_46),
.A2(n_28),
.B1(n_18),
.B2(n_1),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_55),
.B(n_49),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_61),
.B(n_57),
.C(n_56),
.Y(n_64)
);

A2O1A1O1Ixp25_ASAP7_75t_L g65 ( 
.A1(n_63),
.A2(n_53),
.B(n_58),
.C(n_54),
.D(n_1),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_64),
.B(n_66),
.Y(n_68)
);

OAI21xp5_ASAP7_75t_SL g69 ( 
.A1(n_65),
.A2(n_67),
.B(n_60),
.Y(n_69)
);

XOR2xp5_ASAP7_75t_L g66 ( 
.A(n_63),
.B(n_3),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_62),
.B(n_3),
.C(n_4),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_SL g71 ( 
.A(n_69),
.B(n_8),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_L g70 ( 
.A1(n_65),
.A2(n_59),
.B1(n_5),
.B2(n_7),
.Y(n_70)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_70),
.Y(n_72)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_71),
.Y(n_74)
);

OAI21x1_ASAP7_75t_L g73 ( 
.A1(n_72),
.A2(n_70),
.B(n_68),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_73),
.B(n_2),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_74),
.Y(n_76)
);


endmodule