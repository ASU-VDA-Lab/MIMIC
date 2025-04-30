module fake_jpeg_26890_n_76 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_76);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
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
wire n_47;
wire n_51;
wire n_14;
wire n_40;
wire n_73;
wire n_19;
wire n_18;
wire n_20;
wire n_59;
wire n_35;
wire n_48;
wire n_68;
wire n_52;
wire n_71;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
wire n_65;
wire n_63;
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
wire n_9;
wire n_36;
wire n_74;
wire n_11;
wire n_62;
wire n_25;
wire n_31;
wire n_17;
wire n_56;
wire n_67;
wire n_75;
wire n_29;
wire n_37;
wire n_50;
wire n_43;
wire n_12;
wire n_32;
wire n_70;
wire n_15;
wire n_66;

BUFx3_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

INVx8_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

INVx5_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_8),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_4),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_2),
.Y(n_18)
);

INVx5_ASAP7_75t_L g19 ( 
.A(n_13),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_19),
.B(n_21),
.Y(n_30)
);

INVx11_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_20),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_18),
.B(n_0),
.Y(n_21)
);

INVx4_ASAP7_75t_L g22 ( 
.A(n_9),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_22),
.B(n_24),
.Y(n_33)
);

INVx6_ASAP7_75t_L g23 ( 
.A(n_15),
.Y(n_23)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_23),
.Y(n_28)
);

INVx4_ASAP7_75t_L g24 ( 
.A(n_9),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_15),
.Y(n_25)
);

CKINVDCx5p33_ASAP7_75t_R g31 ( 
.A(n_25),
.Y(n_31)
);

A2O1A1Ixp33_ASAP7_75t_L g26 ( 
.A1(n_21),
.A2(n_10),
.B(n_12),
.C(n_11),
.Y(n_26)
);

A2O1A1Ixp33_ASAP7_75t_L g40 ( 
.A1(n_26),
.A2(n_32),
.B(n_11),
.C(n_16),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_L g29 ( 
.A1(n_23),
.A2(n_13),
.B1(n_14),
.B2(n_10),
.Y(n_29)
);

A2O1A1Ixp33_ASAP7_75t_SL g36 ( 
.A1(n_29),
.A2(n_31),
.B(n_25),
.C(n_23),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_SL g32 ( 
.A1(n_22),
.A2(n_14),
.B(n_12),
.Y(n_32)
);

AND2x2_ASAP7_75t_L g34 ( 
.A(n_30),
.B(n_24),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_34),
.B(n_37),
.Y(n_46)
);

O2A1O1Ixp33_ASAP7_75t_L g35 ( 
.A1(n_32),
.A2(n_24),
.B(n_22),
.C(n_19),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_35),
.B(n_42),
.Y(n_48)
);

AOI21xp5_ASAP7_75t_L g50 ( 
.A1(n_36),
.A2(n_31),
.B(n_28),
.Y(n_50)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_30),
.B(n_25),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_33),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_38),
.B(n_41),
.Y(n_45)
);

INVxp67_ASAP7_75t_L g39 ( 
.A(n_33),
.Y(n_39)
);

CKINVDCx16_ASAP7_75t_R g49 ( 
.A(n_39),
.Y(n_49)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_40),
.Y(n_43)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_26),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_27),
.B(n_17),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_34),
.B(n_25),
.C(n_27),
.Y(n_44)
);

CKINVDCx14_ASAP7_75t_R g54 ( 
.A(n_44),
.Y(n_54)
);

HB1xp67_ASAP7_75t_L g47 ( 
.A(n_36),
.Y(n_47)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_47),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_SL g56 ( 
.A1(n_50),
.A2(n_36),
.B(n_40),
.Y(n_56)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_45),
.Y(n_52)
);

INVx1_ASAP7_75t_SL g58 ( 
.A(n_52),
.Y(n_58)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_48),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_53),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_L g55 ( 
.A1(n_43),
.A2(n_37),
.B1(n_35),
.B2(n_39),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g61 ( 
.A1(n_55),
.A2(n_56),
.B1(n_50),
.B2(n_23),
.Y(n_61)
);

BUFx2_ASAP7_75t_L g57 ( 
.A(n_49),
.Y(n_57)
);

OR2x2_ASAP7_75t_L g59 ( 
.A(n_57),
.B(n_48),
.Y(n_59)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_59),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_54),
.B(n_46),
.C(n_44),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_60),
.Y(n_66)
);

AOI221xp5_ASAP7_75t_L g64 ( 
.A1(n_61),
.A2(n_54),
.B1(n_51),
.B2(n_62),
.C(n_59),
.Y(n_64)
);

XOR2xp5_ASAP7_75t_L g68 ( 
.A(n_64),
.B(n_65),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_L g65 ( 
.A1(n_60),
.A2(n_28),
.B1(n_57),
.B2(n_19),
.Y(n_65)
);

AOI21xp5_ASAP7_75t_L g69 ( 
.A1(n_65),
.A2(n_58),
.B(n_1),
.Y(n_69)
);

MAJx2_ASAP7_75t_L g67 ( 
.A(n_66),
.B(n_58),
.C(n_20),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_67),
.B(n_69),
.C(n_63),
.Y(n_70)
);

AND2x2_ASAP7_75t_L g71 ( 
.A(n_68),
.B(n_6),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_70),
.B(n_71),
.C(n_7),
.Y(n_72)
);

OA21x2_ASAP7_75t_L g74 ( 
.A1(n_72),
.A2(n_73),
.B(n_0),
.Y(n_74)
);

OAI21x1_ASAP7_75t_L g73 ( 
.A1(n_71),
.A2(n_7),
.B(n_8),
.Y(n_73)
);

AOI211xp5_ASAP7_75t_L g75 ( 
.A1(n_74),
.A2(n_0),
.B(n_1),
.C(n_2),
.Y(n_75)
);

XNOR2xp5_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_2),
.Y(n_76)
);


endmodule