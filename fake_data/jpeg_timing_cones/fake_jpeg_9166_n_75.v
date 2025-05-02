module fake_jpeg_9166_n_75 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_75);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_75;

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
wire n_20;
wire n_18;
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
wire n_44;
wire n_26;
wire n_38;
wire n_9;
wire n_36;
wire n_74;
wire n_11;
wire n_62;
wire n_25;
wire n_17;
wire n_31;
wire n_56;
wire n_67;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_70;
wire n_15;
wire n_66;

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_8),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_1),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

CKINVDCx14_ASAP7_75t_R g13 ( 
.A(n_1),
.Y(n_13)
);

BUFx3_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_8),
.Y(n_15)
);

BUFx3_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_1),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_3),
.Y(n_18)
);

OR2x2_ASAP7_75t_SL g19 ( 
.A(n_5),
.B(n_0),
.Y(n_19)
);

INVx6_ASAP7_75t_L g20 ( 
.A(n_12),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_20),
.B(n_21),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_0),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_19),
.B(n_6),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_22),
.B(n_26),
.Y(n_34)
);

AND2x2_ASAP7_75t_L g23 ( 
.A(n_13),
.B(n_0),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g36 ( 
.A(n_23),
.B(n_24),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_13),
.A2(n_2),
.B1(n_3),
.B2(n_6),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_12),
.B(n_2),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_25),
.B(n_18),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_10),
.B(n_2),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_10),
.B(n_7),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_27),
.B(n_15),
.Y(n_29)
);

NOR2x1_ASAP7_75t_L g28 ( 
.A(n_23),
.B(n_11),
.Y(n_28)
);

A2O1A1Ixp33_ASAP7_75t_L g41 ( 
.A1(n_28),
.A2(n_11),
.B(n_17),
.C(n_15),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_29),
.B(n_30),
.Y(n_44)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_20),
.Y(n_30)
);

NAND3xp33_ASAP7_75t_L g43 ( 
.A(n_32),
.B(n_7),
.C(n_14),
.Y(n_43)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_25),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_33),
.B(n_37),
.Y(n_45)
);

INVx4_ASAP7_75t_L g35 ( 
.A(n_23),
.Y(n_35)
);

INVx1_ASAP7_75t_SL g38 ( 
.A(n_35),
.Y(n_38)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_24),
.Y(n_37)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_30),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_39),
.B(n_47),
.Y(n_53)
);

AO22x1_ASAP7_75t_SL g40 ( 
.A1(n_37),
.A2(n_18),
.B1(n_14),
.B2(n_16),
.Y(n_40)
);

O2A1O1Ixp33_ASAP7_75t_L g54 ( 
.A1(n_40),
.A2(n_32),
.B(n_17),
.C(n_16),
.Y(n_54)
);

NOR3xp33_ASAP7_75t_SL g48 ( 
.A(n_41),
.B(n_43),
.C(n_28),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_35),
.A2(n_33),
.B1(n_31),
.B2(n_36),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_42),
.B(n_34),
.C(n_9),
.Y(n_55)
);

OR2x2_ASAP7_75t_L g46 ( 
.A(n_28),
.B(n_9),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_46),
.B(n_36),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_29),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_SL g56 ( 
.A1(n_48),
.A2(n_50),
.B(n_51),
.Y(n_56)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_44),
.Y(n_49)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_49),
.Y(n_57)
);

NOR2x1_ASAP7_75t_L g50 ( 
.A(n_40),
.B(n_36),
.Y(n_50)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_45),
.Y(n_52)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_52),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_54),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_55),
.B(n_42),
.C(n_38),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_58),
.B(n_59),
.Y(n_62)
);

INVxp67_ASAP7_75t_SL g59 ( 
.A(n_53),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_L g63 ( 
.A1(n_61),
.A2(n_50),
.B(n_38),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_63),
.B(n_56),
.C(n_55),
.Y(n_66)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_59),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_SL g68 ( 
.A(n_64),
.B(n_65),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_57),
.B(n_49),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_66),
.A2(n_67),
.B1(n_62),
.B2(n_48),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_L g67 ( 
.A1(n_63),
.A2(n_52),
.B1(n_41),
.B2(n_40),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_69),
.B(n_68),
.C(n_34),
.Y(n_72)
);

AOI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_66),
.A2(n_54),
.B1(n_60),
.B2(n_46),
.Y(n_70)
);

HB1xp67_ASAP7_75t_L g71 ( 
.A(n_70),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_70),
.Y(n_73)
);

AOI21xp5_ASAP7_75t_L g74 ( 
.A1(n_73),
.A2(n_71),
.B(n_14),
.Y(n_74)
);

XOR2xp5_ASAP7_75t_L g75 ( 
.A(n_74),
.B(n_16),
.Y(n_75)
);


endmodule