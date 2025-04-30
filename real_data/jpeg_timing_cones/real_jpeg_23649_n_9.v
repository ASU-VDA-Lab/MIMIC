module real_jpeg_23649_n_9 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9);

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
wire n_73;
wire n_65;
wire n_33;
wire n_35;
wire n_38;
wire n_50;
wire n_29;
wire n_55;
wire n_69;
wire n_58;
wire n_52;
wire n_10;
wire n_31;
wire n_67;
wire n_49;
wire n_63;
wire n_12;
wire n_68;
wire n_24;
wire n_75;
wire n_66;
wire n_34;
wire n_72;
wire n_28;
wire n_44;
wire n_60;
wire n_46;
wire n_62;
wire n_59;
wire n_64;
wire n_23;
wire n_51;
wire n_11;
wire n_14;
wire n_71;
wire n_45;
wire n_25;
wire n_47;
wire n_61;
wire n_42;
wire n_22;
wire n_53;
wire n_18;
wire n_40;
wire n_39;
wire n_36;
wire n_70;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_48;
wire n_32;
wire n_30;
wire n_56;
wire n_74;
wire n_16;
wire n_15;
wire n_13;

INVx3_ASAP7_75t_L g22 ( 
.A(n_0),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_0),
.A2(n_22),
.B1(n_25),
.B2(n_46),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_0),
.B(n_39),
.C(n_46),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_1),
.B(n_6),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_1),
.B(n_52),
.Y(n_51)
);

AOI21xp5_ASAP7_75t_L g64 ( 
.A1(n_1),
.A2(n_51),
.B(n_52),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_2),
.B(n_6),
.Y(n_35)
);

CKINVDCx16_ASAP7_75t_R g62 ( 
.A(n_2),
.Y(n_62)
);

INVx8_ASAP7_75t_SL g19 ( 
.A(n_3),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_3),
.B(n_21),
.Y(n_23)
);

O2A1O1Ixp33_ASAP7_75t_L g24 ( 
.A1(n_3),
.A2(n_21),
.B(n_25),
.C(n_26),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g72 ( 
.A1(n_3),
.A2(n_19),
.B1(n_21),
.B2(n_73),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_4),
.B(n_6),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_4),
.A2(n_39),
.B1(n_40),
.B2(n_41),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_4),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_4),
.B(n_34),
.C(n_41),
.Y(n_47)
);

INVx13_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_6),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_6),
.B(n_7),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_6),
.B(n_53),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_7),
.B(n_33),
.C(n_35),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g56 ( 
.A1(n_7),
.A2(n_33),
.B1(n_34),
.B2(n_57),
.Y(n_56)
);

CKINVDCx16_ASAP7_75t_R g57 ( 
.A(n_7),
.Y(n_57)
);

INVx6_ASAP7_75t_L g54 ( 
.A(n_8),
.Y(n_54)
);

XNOR2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_28),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_27),
.Y(n_10)
);

OR2x2_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_24),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_12),
.B(n_24),
.Y(n_27)
);

XNOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_17),
.Y(n_12)
);

INVx8_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

INVx8_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

INVx6_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_21),
.B(n_23),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_20),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_22),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_21),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_23),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_25),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g70 ( 
.A1(n_25),
.A2(n_46),
.B1(n_71),
.B2(n_72),
.Y(n_70)
);

AOI21xp5_ASAP7_75t_L g28 ( 
.A1(n_29),
.A2(n_69),
.B(n_75),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_30),
.B(n_66),
.Y(n_29)
);

NAND3xp33_ASAP7_75t_SL g30 ( 
.A(n_31),
.B(n_42),
.C(n_48),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_36),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_32),
.B(n_36),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_33),
.A2(n_34),
.B1(n_37),
.B2(n_38),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_34),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_35),
.A2(n_56),
.B1(n_58),
.B2(n_59),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_35),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_35),
.B(n_64),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_38),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_39),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_39),
.A2(n_41),
.B1(n_44),
.B2(n_45),
.Y(n_43)
);

AOI21xp5_ASAP7_75t_SL g66 ( 
.A1(n_42),
.A2(n_67),
.B(n_68),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_43),
.B(n_47),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_43),
.B(n_47),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_45),
.Y(n_44)
);

AOI21xp5_ASAP7_75t_L g48 ( 
.A1(n_49),
.A2(n_60),
.B(n_65),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_55),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_50),
.B(n_55),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_51),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g61 ( 
.A(n_52),
.B(n_62),
.Y(n_61)
);

INVx8_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_56),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_63),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_70),
.B(n_74),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_70),
.B(n_74),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_72),
.Y(n_71)
);


endmodule