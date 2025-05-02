module real_jpeg_29893_n_9 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9);

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
wire n_44;
wire n_28;
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
wire n_43;
wire n_57;
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

INVx5_ASAP7_75t_L g21 ( 
.A(n_0),
.Y(n_21)
);

INVx11_ASAP7_75t_L g28 ( 
.A(n_0),
.Y(n_28)
);

HB1xp67_ASAP7_75t_L g60 ( 
.A(n_0),
.Y(n_60)
);

AOI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_1),
.A2(n_15),
.B1(n_16),
.B2(n_24),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_1),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_2),
.Y(n_32)
);

A2O1A1O1Ixp25_ASAP7_75t_L g30 ( 
.A1(n_3),
.A2(n_31),
.B(n_33),
.C(n_34),
.D(n_39),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_3),
.B(n_31),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_3),
.Y(n_48)
);

OAI21xp33_ASAP7_75t_L g54 ( 
.A1(n_3),
.A2(n_20),
.B(n_55),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_3),
.B(n_69),
.Y(n_68)
);

AOI22xp33_ASAP7_75t_SL g14 ( 
.A1(n_4),
.A2(n_15),
.B1(n_16),
.B2(n_18),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_4),
.Y(n_18)
);

AOI22xp33_ASAP7_75t_SL g73 ( 
.A1(n_4),
.A2(n_18),
.B1(n_31),
.B2(n_32),
.Y(n_73)
);

AOI22xp33_ASAP7_75t_L g40 ( 
.A1(n_5),
.A2(n_31),
.B1(n_32),
.B2(n_41),
.Y(n_40)
);

CKINVDCx16_ASAP7_75t_R g41 ( 
.A(n_5),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g52 ( 
.A1(n_5),
.A2(n_15),
.B1(n_16),
.B2(n_41),
.Y(n_52)
);

O2A1O1Ixp33_ASAP7_75t_L g34 ( 
.A1(n_6),
.A2(n_31),
.B(n_35),
.C(n_38),
.Y(n_34)
);

INVx11_ASAP7_75t_L g37 ( 
.A(n_6),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_6),
.B(n_16),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_7),
.A2(n_31),
.B1(n_32),
.B2(n_70),
.Y(n_69)
);

INVx4_ASAP7_75t_L g70 ( 
.A(n_7),
.Y(n_70)
);

INVx11_ASAP7_75t_SL g17 ( 
.A(n_8),
.Y(n_17)
);

XNOR2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_63),
.Y(n_9)
);

AOI21xp5_ASAP7_75t_L g10 ( 
.A1(n_11),
.A2(n_45),
.B(n_62),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_29),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_SL g62 ( 
.A(n_12),
.B(n_29),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_13),
.A2(n_19),
.B1(n_22),
.B2(n_25),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_14),
.Y(n_13)
);

OAI21xp5_ASAP7_75t_SL g49 ( 
.A1(n_14),
.A2(n_26),
.B(n_50),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_15),
.A2(n_16),
.B1(n_36),
.B2(n_37),
.Y(n_38)
);

AOI32xp33_ASAP7_75t_L g43 ( 
.A1(n_15),
.A2(n_32),
.A3(n_33),
.B1(n_37),
.B2(n_44),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g57 ( 
.A(n_15),
.B(n_58),
.Y(n_57)
);

INVx3_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_16),
.B(n_21),
.Y(n_20)
);

INVx11_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_20),
.B(n_52),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_L g76 ( 
.A1(n_20),
.A2(n_23),
.B(n_55),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_23),
.Y(n_22)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

INVx11_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_27),
.B(n_56),
.Y(n_55)
);

INVx11_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

XNOR2xp5_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_43),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_30),
.B(n_43),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_31),
.B(n_36),
.Y(n_35)
);

INVx6_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g74 ( 
.A(n_34),
.B(n_75),
.Y(n_74)
);

INVx11_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_38),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_42),
.Y(n_39)
);

INVxp67_ASAP7_75t_L g75 ( 
.A(n_40),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_SL g47 ( 
.A(n_42),
.B(n_48),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_L g72 ( 
.A1(n_42),
.A2(n_73),
.B(n_74),
.Y(n_72)
);

OAI21xp5_ASAP7_75t_SL g45 ( 
.A1(n_46),
.A2(n_53),
.B(n_61),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_49),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g61 ( 
.A(n_47),
.B(n_49),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_48),
.B(n_59),
.Y(n_58)
);

INVxp67_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

INVxp67_ASAP7_75t_L g56 ( 
.A(n_52),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_54),
.B(n_57),
.Y(n_53)
);

INVx2_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_64),
.B(n_78),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g64 ( 
.A(n_65),
.B(n_77),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_65),
.B(n_77),
.Y(n_79)
);

XNOR2xp5_ASAP7_75t_L g65 ( 
.A(n_66),
.B(n_76),
.Y(n_65)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_67),
.A2(n_68),
.B1(n_71),
.B2(n_72),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_68),
.Y(n_67)
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