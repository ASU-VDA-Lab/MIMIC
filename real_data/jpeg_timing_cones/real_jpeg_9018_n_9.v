module real_jpeg_9018_n_9 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9);

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

AOI22xp33_ASAP7_75t_SL g14 ( 
.A1(n_0),
.A2(n_15),
.B1(n_16),
.B2(n_19),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_0),
.Y(n_19)
);

AOI22xp33_ASAP7_75t_SL g71 ( 
.A1(n_0),
.A2(n_19),
.B1(n_29),
.B2(n_30),
.Y(n_71)
);

BUFx12f_ASAP7_75t_L g18 ( 
.A(n_1),
.Y(n_18)
);

BUFx10_ASAP7_75t_L g23 ( 
.A(n_2),
.Y(n_23)
);

BUFx10_ASAP7_75t_L g34 ( 
.A(n_3),
.Y(n_34)
);

BUFx12f_ASAP7_75t_L g30 ( 
.A(n_4),
.Y(n_30)
);

BUFx6f_ASAP7_75t_SL g68 ( 
.A(n_5),
.Y(n_68)
);

A2O1A1O1Ixp25_ASAP7_75t_L g28 ( 
.A1(n_6),
.A2(n_29),
.B(n_31),
.C(n_32),
.D(n_37),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_6),
.B(n_29),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_6),
.Y(n_49)
);

OAI21xp33_ASAP7_75t_L g54 ( 
.A1(n_6),
.A2(n_21),
.B(n_55),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_6),
.B(n_66),
.Y(n_65)
);

AOI22xp33_ASAP7_75t_L g39 ( 
.A1(n_7),
.A2(n_29),
.B1(n_30),
.B2(n_40),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_7),
.Y(n_40)
);

OAI22xp33_ASAP7_75t_SL g52 ( 
.A1(n_7),
.A2(n_15),
.B1(n_16),
.B2(n_40),
.Y(n_52)
);

AOI22xp33_ASAP7_75t_SL g25 ( 
.A1(n_8),
.A2(n_15),
.B1(n_16),
.B2(n_26),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_8),
.Y(n_26)
);

XNOR2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_60),
.Y(n_9)
);

AOI21xp5_ASAP7_75t_L g10 ( 
.A1(n_11),
.A2(n_46),
.B(n_59),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_27),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_SL g59 ( 
.A(n_12),
.B(n_27),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_13),
.A2(n_20),
.B1(n_23),
.B2(n_24),
.Y(n_12)
);

INVxp67_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

OAI21xp5_ASAP7_75t_L g50 ( 
.A1(n_14),
.A2(n_22),
.B(n_51),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_15),
.A2(n_16),
.B1(n_33),
.B2(n_34),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_15),
.B(n_33),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g56 ( 
.A(n_15),
.B(n_57),
.Y(n_56)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_16),
.B(n_22),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_16),
.A2(n_35),
.B1(n_42),
.B2(n_43),
.Y(n_41)
);

BUFx2_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

BUFx24_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_20),
.B(n_52),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_21),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_SL g74 ( 
.A1(n_21),
.A2(n_25),
.B(n_55),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_22),
.B(n_49),
.Y(n_57)
);

CKINVDCx16_ASAP7_75t_R g22 ( 
.A(n_23),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_23),
.B(n_52),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_25),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_SL g27 ( 
.A1(n_28),
.A2(n_41),
.B1(n_44),
.B2(n_45),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_28),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g75 ( 
.A(n_28),
.B(n_45),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_L g66 ( 
.A1(n_29),
.A2(n_30),
.B1(n_67),
.B2(n_68),
.Y(n_66)
);

INVx6_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

O2A1O1Ixp33_ASAP7_75t_L g32 ( 
.A1(n_30),
.A2(n_33),
.B(n_35),
.C(n_36),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_30),
.B(n_33),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_31),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g72 ( 
.A(n_32),
.B(n_73),
.Y(n_72)
);

CKINVDCx16_ASAP7_75t_R g33 ( 
.A(n_34),
.Y(n_33)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_36),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_39),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_38),
.B(n_49),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_L g70 ( 
.A1(n_38),
.A2(n_71),
.B(n_72),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_39),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_41),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_SL g46 ( 
.A1(n_47),
.A2(n_53),
.B(n_58),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_50),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g58 ( 
.A(n_48),
.B(n_50),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_54),
.B(n_56),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_76),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g61 ( 
.A(n_62),
.B(n_75),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_62),
.B(n_75),
.Y(n_77)
);

XNOR2xp5_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_74),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_L g63 ( 
.A1(n_64),
.A2(n_65),
.B1(n_69),
.B2(n_70),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_65),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_68),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_70),
.Y(n_69)
);

INVxp67_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);


endmodule