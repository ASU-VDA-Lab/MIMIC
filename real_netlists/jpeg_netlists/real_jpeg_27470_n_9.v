module real_jpeg_27470_n_9 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9);

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
wire n_43;
wire n_54;
wire n_37;
wire n_21;
wire n_57;
wire n_73;
wire n_65;
wire n_33;
wire n_35;
wire n_38;
wire n_50;
wire n_29;
wire n_55;
wire n_69;
wire n_49;
wire n_10;
wire n_76;
wire n_52;
wire n_31;
wire n_67;
wire n_58;
wire n_63;
wire n_12;
wire n_68;
wire n_24;
wire n_75;
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
wire n_41;
wire n_23;
wire n_11;
wire n_14;
wire n_51;
wire n_47;
wire n_45;
wire n_61;
wire n_25;
wire n_71;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_40;
wire n_36;
wire n_39;
wire n_70;
wire n_74;
wire n_27;
wire n_32;
wire n_56;
wire n_19;
wire n_20;
wire n_48;
wire n_26;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_0),
.B(n_4),
.Y(n_40)
);

O2A1O1Ixp33_ASAP7_75t_L g53 ( 
.A1(n_1),
.A2(n_32),
.B(n_54),
.C(n_56),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_1),
.B(n_54),
.Y(n_57)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_1),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_L g67 ( 
.A1(n_1),
.A2(n_54),
.B1(n_62),
.B2(n_68),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_2),
.B(n_15),
.C(n_19),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_2),
.B(n_4),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_2),
.A2(n_15),
.B1(n_16),
.B2(n_43),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_2),
.Y(n_43)
);

AOI322xp5_ASAP7_75t_L g9 ( 
.A1(n_3),
.A2(n_10),
.A3(n_55),
.B1(n_61),
.B2(n_63),
.C1(n_70),
.C2(n_76),
.Y(n_9)
);

AOI31xp33_ASAP7_75t_L g10 ( 
.A1(n_3),
.A2(n_11),
.A3(n_52),
.B(n_64),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_L g58 ( 
.A1(n_3),
.A2(n_59),
.B1(n_60),
.B2(n_63),
.Y(n_58)
);

INVx13_ASAP7_75t_L g63 ( 
.A(n_3),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_4),
.B(n_17),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_4),
.B(n_8),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_4),
.B(n_7),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_4),
.Y(n_55)
);

INVx11_ASAP7_75t_L g18 ( 
.A(n_5),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_5),
.B(n_40),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g31 ( 
.A1(n_6),
.A2(n_32),
.B1(n_33),
.B2(n_34),
.Y(n_31)
);

INVx8_ASAP7_75t_L g33 ( 
.A(n_6),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_6),
.B(n_25),
.C(n_34),
.Y(n_69)
);

INVx4_ASAP7_75t_L g24 ( 
.A(n_7),
.Y(n_24)
);

INVx11_ASAP7_75t_SL g50 ( 
.A(n_8),
.Y(n_50)
);

INVxp67_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

NAND3xp33_ASAP7_75t_SL g12 ( 
.A(n_13),
.B(n_28),
.C(n_36),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_20),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_14),
.B(n_20),
.Y(n_73)
);

AOI22xp5_ASAP7_75t_L g20 ( 
.A1(n_15),
.A2(n_16),
.B1(n_21),
.B2(n_22),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_16),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_16),
.B(n_23),
.C(n_27),
.Y(n_35)
);

AOI21xp5_ASAP7_75t_L g48 ( 
.A1(n_17),
.A2(n_39),
.B(n_40),
.Y(n_48)
);

INVx11_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_19),
.A2(n_42),
.B1(n_44),
.B2(n_45),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_19),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_19),
.B(n_48),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_22),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_25),
.B1(n_26),
.B2(n_27),
.Y(n_22)
);

INVx6_ASAP7_75t_L g26 ( 
.A(n_23),
.Y(n_26)
);

INVx8_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_25),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_25),
.A2(n_27),
.B1(n_30),
.B2(n_31),
.Y(n_29)
);

AOI21xp5_ASAP7_75t_SL g72 ( 
.A1(n_28),
.A2(n_73),
.B(n_74),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_29),
.B(n_35),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_29),
.B(n_35),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_31),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_32),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g65 ( 
.A1(n_32),
.A2(n_34),
.B1(n_66),
.B2(n_67),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_33),
.B(n_55),
.Y(n_54)
);

AOI21xp5_ASAP7_75t_SL g36 ( 
.A1(n_37),
.A2(n_46),
.B(n_51),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_41),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_38),
.B(n_41),
.Y(n_51)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g49 ( 
.A(n_40),
.B(n_50),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_42),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_49),
.Y(n_46)
);

A2O1A1Ixp33_ASAP7_75t_L g70 ( 
.A1(n_52),
.A2(n_64),
.B(n_71),
.C(n_75),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_58),
.Y(n_52)
);

OR2x2_ASAP7_75t_L g76 ( 
.A(n_53),
.B(n_58),
.Y(n_76)
);

OAI21xp5_ASAP7_75t_L g60 ( 
.A1(n_54),
.A2(n_57),
.B(n_61),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_54),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_55),
.B(n_62),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_57),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_60),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g64 ( 
.A(n_65),
.B(n_69),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_65),
.B(n_69),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_67),
.Y(n_66)
);

INVxp67_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);


endmodule