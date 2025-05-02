module real_jpeg_28763_n_10 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9, n_10);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;
input n_9;

output n_10;

wire n_17;
wire n_57;
wire n_54;
wire n_37;
wire n_21;
wire n_43;
wire n_73;
wire n_65;
wire n_33;
wire n_38;
wire n_35;
wire n_50;
wire n_29;
wire n_55;
wire n_69;
wire n_49;
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
wire n_44;
wire n_28;
wire n_60;
wire n_46;
wire n_62;
wire n_59;
wire n_64;
wire n_23;
wire n_11;
wire n_14;
wire n_51;
wire n_47;
wire n_45;
wire n_25;
wire n_61;
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
wire n_26;
wire n_32;
wire n_56;
wire n_48;
wire n_27;
wire n_19;
wire n_20;
wire n_41;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

AOI22xp33_ASAP7_75t_SL g25 ( 
.A1(n_0),
.A2(n_15),
.B1(n_16),
.B2(n_26),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_0),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_SL g37 ( 
.A1(n_1),
.A2(n_32),
.B1(n_33),
.B2(n_38),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_1),
.Y(n_38)
);

AOI21xp5_ASAP7_75t_L g43 ( 
.A1(n_1),
.A2(n_16),
.B(n_34),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_1),
.A2(n_23),
.B1(n_48),
.B2(n_49),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_1),
.B(n_65),
.Y(n_64)
);

HB1xp67_ASAP7_75t_L g18 ( 
.A(n_2),
.Y(n_18)
);

INVx11_ASAP7_75t_L g23 ( 
.A(n_2),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_3),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_SL g39 ( 
.A1(n_4),
.A2(n_32),
.B1(n_33),
.B2(n_40),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_4),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_SL g48 ( 
.A1(n_4),
.A2(n_15),
.B1(n_16),
.B2(n_40),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_SL g20 ( 
.A1(n_5),
.A2(n_15),
.B1(n_16),
.B2(n_21),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_5),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_SL g70 ( 
.A1(n_5),
.A2(n_21),
.B1(n_32),
.B2(n_33),
.Y(n_70)
);

INVx11_ASAP7_75t_L g35 ( 
.A(n_6),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_SL g73 ( 
.A1(n_7),
.A2(n_15),
.B1(n_16),
.B2(n_74),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_7),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_8),
.A2(n_32),
.B1(n_33),
.B2(n_67),
.Y(n_66)
);

INVx4_ASAP7_75t_L g67 ( 
.A(n_8),
.Y(n_67)
);

INVx11_ASAP7_75t_SL g17 ( 
.A(n_9),
.Y(n_17)
);

XNOR2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_57),
.Y(n_10)
);

AOI21xp5_ASAP7_75t_L g11 ( 
.A1(n_12),
.A2(n_44),
.B(n_56),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_27),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_SL g56 ( 
.A(n_13),
.B(n_27),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_14),
.A2(n_19),
.B1(n_22),
.B2(n_24),
.Y(n_13)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_14),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_18),
.Y(n_14)
);

OA22x2_ASAP7_75t_L g36 ( 
.A1(n_15),
.A2(n_16),
.B1(n_34),
.B2(n_35),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_15),
.B(n_54),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_16),
.Y(n_15)
);

INVx6_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

INVxp67_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_20),
.A2(n_48),
.B1(n_49),
.B2(n_50),
.Y(n_47)
);

INVx11_ASAP7_75t_L g50 ( 
.A(n_22),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_22),
.B(n_73),
.Y(n_72)
);

INVx11_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_25),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_L g71 ( 
.A1(n_25),
.A2(n_49),
.B(n_72),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_SL g27 ( 
.A1(n_28),
.A2(n_29),
.B1(n_41),
.B2(n_42),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_SL g60 ( 
.A(n_28),
.B(n_42),
.Y(n_60)
);

CKINVDCx16_ASAP7_75t_R g28 ( 
.A(n_29),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_30),
.A2(n_36),
.B1(n_37),
.B2(n_39),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_30),
.A2(n_36),
.B1(n_39),
.B2(n_70),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_36),
.Y(n_30)
);

OAI22xp33_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_33),
.B1(n_34),
.B2(n_35),
.Y(n_31)
);

INVx11_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

A2O1A1Ixp33_ASAP7_75t_L g42 ( 
.A1(n_33),
.A2(n_35),
.B(n_38),
.C(n_43),
.Y(n_42)
);

INVx11_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_36),
.B(n_38),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_38),
.B(n_50),
.Y(n_54)
);

CKINVDCx16_ASAP7_75t_R g41 ( 
.A(n_42),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_L g44 ( 
.A1(n_45),
.A2(n_51),
.B(n_55),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_47),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_46),
.B(n_47),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_52),
.B(n_53),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_58),
.B(n_75),
.Y(n_57)
);

INVxp67_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_61),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_60),
.B(n_61),
.Y(n_75)
);

XNOR2xp5_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_71),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_L g62 ( 
.A1(n_63),
.A2(n_64),
.B1(n_68),
.B2(n_69),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_64),
.Y(n_63)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

CKINVDCx16_ASAP7_75t_R g68 ( 
.A(n_69),
.Y(n_68)
);


endmodule