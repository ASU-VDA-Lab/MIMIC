module real_jpeg_2756_n_9 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_9;

wire n_17;
wire n_57;
wire n_43;
wire n_37;
wire n_21;
wire n_54;
wire n_65;
wire n_35;
wire n_38;
wire n_50;
wire n_33;
wire n_29;
wire n_55;
wire n_69;
wire n_58;
wire n_10;
wire n_52;
wire n_31;
wire n_67;
wire n_49;
wire n_63;
wire n_12;
wire n_68;
wire n_24;
wire n_66;
wire n_34;
wire n_72;
wire n_28;
wire n_60;
wire n_44;
wire n_46;
wire n_62;
wire n_59;
wire n_64;
wire n_23;
wire n_51;
wire n_11;
wire n_14;
wire n_47;
wire n_45;
wire n_25;
wire n_71;
wire n_61;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_36;
wire n_39;
wire n_40;
wire n_70;
wire n_41;
wire n_26;
wire n_56;
wire n_32;
wire n_48;
wire n_19;
wire n_20;
wire n_30;
wire n_27;
wire n_16;
wire n_15;
wire n_13;

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_0),
.B(n_6),
.Y(n_17)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_0),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_1),
.B(n_6),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g20 ( 
.A1(n_2),
.A2(n_21),
.B1(n_22),
.B2(n_23),
.Y(n_20)
);

INVx5_ASAP7_75t_L g22 ( 
.A(n_2),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_2),
.B(n_6),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_2),
.B(n_16),
.C(n_23),
.Y(n_31)
);

AOI322xp5_ASAP7_75t_L g9 ( 
.A1(n_3),
.A2(n_10),
.A3(n_51),
.B1(n_57),
.B2(n_59),
.C1(n_66),
.C2(n_72),
.Y(n_9)
);

AOI31xp33_ASAP7_75t_L g10 ( 
.A1(n_3),
.A2(n_11),
.A3(n_48),
.B(n_60),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_L g54 ( 
.A1(n_3),
.A2(n_55),
.B1(n_56),
.B2(n_59),
.Y(n_54)
);

INVx4_ASAP7_75t_L g59 ( 
.A(n_3),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_4),
.B(n_6),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_4),
.B(n_36),
.Y(n_35)
);

AOI21xp5_ASAP7_75t_L g46 ( 
.A1(n_4),
.A2(n_35),
.B(n_36),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_5),
.A2(n_28),
.B1(n_29),
.B2(n_30),
.Y(n_27)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_5),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_5),
.B(n_21),
.C(n_30),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_6),
.B(n_8),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_6),
.Y(n_51)
);

O2A1O1Ixp33_ASAP7_75t_L g49 ( 
.A1(n_7),
.A2(n_28),
.B(n_50),
.C(n_52),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_7),
.B(n_50),
.Y(n_53)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_7),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_L g63 ( 
.A1(n_7),
.A2(n_50),
.B1(n_58),
.B2(n_64),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_8),
.B(n_15),
.C(n_17),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_8),
.A2(n_15),
.B1(n_16),
.B2(n_39),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_8),
.Y(n_39)
);

INVxp67_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

NAND3xp33_ASAP7_75t_SL g12 ( 
.A(n_13),
.B(n_24),
.C(n_32),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_18),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_14),
.B(n_18),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_L g18 ( 
.A1(n_15),
.A2(n_16),
.B1(n_19),
.B2(n_20),
.Y(n_18)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_17),
.A2(n_38),
.B1(n_40),
.B2(n_41),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_17),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_17),
.B(n_46),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_21),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_21),
.A2(n_23),
.B1(n_26),
.B2(n_27),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_SL g68 ( 
.A1(n_24),
.A2(n_69),
.B(n_70),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_25),
.B(n_31),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_25),
.B(n_31),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_27),
.Y(n_26)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_28),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g61 ( 
.A1(n_28),
.A2(n_30),
.B1(n_62),
.B2(n_63),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_29),
.B(n_51),
.Y(n_50)
);

AOI21xp5_ASAP7_75t_L g32 ( 
.A1(n_33),
.A2(n_42),
.B(n_47),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_37),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_34),
.B(n_37),
.Y(n_47)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_36),
.B(n_44),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_38),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_45),
.Y(n_42)
);

A2O1A1Ixp33_ASAP7_75t_L g66 ( 
.A1(n_48),
.A2(n_60),
.B(n_67),
.C(n_71),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_54),
.Y(n_48)
);

OR2x2_ASAP7_75t_L g72 ( 
.A(n_49),
.B(n_54),
.Y(n_72)
);

OAI21xp5_ASAP7_75t_L g56 ( 
.A1(n_50),
.A2(n_53),
.B(n_57),
.Y(n_56)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_50),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_51),
.B(n_58),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_53),
.Y(n_52)
);

CKINVDCx16_ASAP7_75t_R g55 ( 
.A(n_56),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g60 ( 
.A(n_61),
.B(n_65),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_61),
.B(n_65),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_63),
.Y(n_62)
);

INVxp67_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);


endmodule