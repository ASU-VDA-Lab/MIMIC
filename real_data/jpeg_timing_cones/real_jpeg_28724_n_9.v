module real_jpeg_28724_n_9 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9);

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

wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_49;
wire n_10;
wire n_68;
wire n_78;
wire n_64;
wire n_11;
wire n_47;
wire n_22;
wire n_40;
wire n_27;
wire n_56;
wire n_48;
wire n_13;
wire n_65;
wire n_33;
wire n_76;
wire n_67;
wire n_79;
wire n_66;
wire n_28;
wire n_44;
wire n_62;
wire n_45;
wire n_42;
wire n_18;
wire n_77;
wire n_39;
wire n_26;
wire n_19;
wire n_17;
wire n_21;
wire n_50;
wire n_69;
wire n_31;
wire n_72;
wire n_23;
wire n_51;
wire n_14;
wire n_71;
wire n_61;
wire n_70;
wire n_41;
wire n_74;
wire n_32;
wire n_20;
wire n_30;
wire n_15;
wire n_57;
wire n_43;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_12;
wire n_24;
wire n_75;
wire n_34;
wire n_60;
wire n_46;
wire n_59;
wire n_25;
wire n_53;
wire n_36;
wire n_16;

AOI22xp33_ASAP7_75t_L g41 ( 
.A1(n_0),
.A2(n_32),
.B1(n_33),
.B2(n_42),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_0),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_0),
.A2(n_15),
.B1(n_16),
.B2(n_42),
.Y(n_53)
);

INVx5_ASAP7_75t_L g22 ( 
.A(n_1),
.Y(n_22)
);

INVx11_ASAP7_75t_L g29 ( 
.A(n_1),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_SL g24 ( 
.A1(n_2),
.A2(n_15),
.B1(n_16),
.B2(n_25),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_2),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_SL g14 ( 
.A1(n_3),
.A2(n_15),
.B1(n_16),
.B2(n_19),
.Y(n_14)
);

CKINVDCx16_ASAP7_75t_R g19 ( 
.A(n_3),
.Y(n_19)
);

AOI22xp33_ASAP7_75t_SL g73 ( 
.A1(n_3),
.A2(n_19),
.B1(n_32),
.B2(n_33),
.Y(n_73)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_4),
.Y(n_33)
);

A2O1A1O1Ixp25_ASAP7_75t_L g31 ( 
.A1(n_5),
.A2(n_32),
.B(n_34),
.C(n_35),
.D(n_40),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_5),
.B(n_32),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_5),
.Y(n_49)
);

OAI21xp33_ASAP7_75t_L g55 ( 
.A1(n_5),
.A2(n_21),
.B(n_56),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_5),
.B(n_68),
.Y(n_67)
);

INVx11_ASAP7_75t_L g37 ( 
.A(n_6),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_6),
.B(n_32),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_6),
.A2(n_15),
.B1(n_16),
.B2(n_37),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_6),
.B(n_16),
.Y(n_45)
);

INVx4_ASAP7_75t_L g69 ( 
.A(n_7),
.Y(n_69)
);

INVx11_ASAP7_75t_SL g18 ( 
.A(n_8),
.Y(n_18)
);

XNOR2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_62),
.Y(n_9)
);

AOI21xp5_ASAP7_75t_L g10 ( 
.A1(n_11),
.A2(n_46),
.B(n_61),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_30),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_SL g61 ( 
.A(n_12),
.B(n_30),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_13),
.A2(n_20),
.B1(n_23),
.B2(n_26),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_14),
.Y(n_13)
);

OAI21xp5_ASAP7_75t_SL g50 ( 
.A1(n_14),
.A2(n_29),
.B(n_51),
.Y(n_50)
);

AOI32xp33_ASAP7_75t_L g44 ( 
.A1(n_15),
.A2(n_33),
.A3(n_34),
.B1(n_37),
.B2(n_45),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g58 ( 
.A(n_15),
.B(n_59),
.Y(n_58)
);

INVx3_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_16),
.B(n_22),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

INVx11_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_21),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_21),
.B(n_53),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_L g76 ( 
.A1(n_21),
.A2(n_24),
.B(n_56),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

INVx11_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_28),
.B(n_57),
.Y(n_56)
);

INVx11_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_29),
.B(n_49),
.Y(n_59)
);

XNOR2xp5_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_44),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_31),
.B(n_44),
.Y(n_77)
);

O2A1O1Ixp33_ASAP7_75t_L g35 ( 
.A1(n_32),
.A2(n_36),
.B(n_38),
.C(n_39),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_32),
.A2(n_33),
.B1(n_69),
.B2(n_70),
.Y(n_68)
);

INVx6_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g74 ( 
.A(n_35),
.B(n_75),
.Y(n_74)
);

INVx11_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_39),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_43),
.Y(n_40)
);

CKINVDCx16_ASAP7_75t_R g75 ( 
.A(n_41),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_43),
.B(n_49),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_L g72 ( 
.A1(n_43),
.A2(n_73),
.B(n_74),
.Y(n_72)
);

OAI21xp5_ASAP7_75t_SL g46 ( 
.A1(n_47),
.A2(n_54),
.B(n_60),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_50),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g60 ( 
.A(n_48),
.B(n_50),
.Y(n_60)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_53),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_55),
.B(n_58),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_78),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_64),
.B(n_77),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_64),
.B(n_77),
.Y(n_79)
);

XNOR2xp5_ASAP7_75t_L g64 ( 
.A(n_65),
.B(n_76),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_L g65 ( 
.A1(n_66),
.A2(n_67),
.B1(n_71),
.B2(n_72),
.Y(n_65)
);

CKINVDCx16_ASAP7_75t_R g66 ( 
.A(n_67),
.Y(n_66)
);

INVx8_ASAP7_75t_L g70 ( 
.A(n_69),
.Y(n_70)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

INVxp67_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);


endmodule