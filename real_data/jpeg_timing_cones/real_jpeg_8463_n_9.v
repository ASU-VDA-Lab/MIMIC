module real_jpeg_8463_n_9 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9);

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
wire n_38;
wire n_35;
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

AOI22xp33_ASAP7_75t_L g37 ( 
.A1(n_0),
.A2(n_27),
.B1(n_28),
.B2(n_38),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_0),
.Y(n_38)
);

OAI22xp33_ASAP7_75t_SL g51 ( 
.A1(n_0),
.A2(n_15),
.B1(n_16),
.B2(n_38),
.Y(n_51)
);

BUFx10_ASAP7_75t_L g21 ( 
.A(n_1),
.Y(n_21)
);

BUFx12f_ASAP7_75t_L g18 ( 
.A(n_2),
.Y(n_18)
);

AOI22xp33_ASAP7_75t_SL g14 ( 
.A1(n_3),
.A2(n_15),
.B1(n_16),
.B2(n_19),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_3),
.Y(n_19)
);

AOI22xp33_ASAP7_75t_SL g71 ( 
.A1(n_3),
.A2(n_19),
.B1(n_27),
.B2(n_28),
.Y(n_71)
);

BUFx10_ASAP7_75t_L g32 ( 
.A(n_4),
.Y(n_32)
);

BUFx12f_ASAP7_75t_L g28 ( 
.A(n_5),
.Y(n_28)
);

BUFx6f_ASAP7_75t_SL g68 ( 
.A(n_6),
.Y(n_68)
);

AOI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_7),
.A2(n_15),
.B1(n_16),
.B2(n_24),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_7),
.Y(n_24)
);

A2O1A1O1Ixp25_ASAP7_75t_L g26 ( 
.A1(n_8),
.A2(n_27),
.B(n_29),
.C(n_30),
.D(n_35),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_8),
.B(n_27),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_8),
.Y(n_47)
);

OAI21xp33_ASAP7_75t_L g53 ( 
.A1(n_8),
.A2(n_54),
.B(n_55),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_8),
.B(n_66),
.Y(n_65)
);

XNOR2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_60),
.Y(n_9)
);

AOI21xp5_ASAP7_75t_L g10 ( 
.A1(n_11),
.A2(n_44),
.B(n_59),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_25),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_SL g59 ( 
.A(n_12),
.B(n_25),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_13),
.A2(n_20),
.B1(n_21),
.B2(n_22),
.Y(n_12)
);

CKINVDCx16_ASAP7_75t_R g13 ( 
.A(n_14),
.Y(n_13)
);

OAI21xp5_ASAP7_75t_L g48 ( 
.A1(n_14),
.A2(n_49),
.B(n_50),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_15),
.B(n_21),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_15),
.A2(n_16),
.B1(n_31),
.B2(n_32),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_15),
.B(n_31),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_SL g56 ( 
.A(n_15),
.B(n_57),
.Y(n_56)
);

CKINVDCx16_ASAP7_75t_R g15 ( 
.A(n_16),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_16),
.A2(n_33),
.B1(n_40),
.B2(n_41),
.Y(n_39)
);

BUFx8_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

BUFx24_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_20),
.B(n_51),
.Y(n_50)
);

INVx2_ASAP7_75t_L g54 ( 
.A(n_20),
.Y(n_54)
);

CKINVDCx16_ASAP7_75t_R g49 ( 
.A(n_21),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_21),
.B(n_51),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_23),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_SL g74 ( 
.A1(n_23),
.A2(n_54),
.B(n_55),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_26),
.A2(n_39),
.B1(n_42),
.B2(n_43),
.Y(n_25)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_26),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g75 ( 
.A(n_26),
.B(n_43),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_L g66 ( 
.A1(n_27),
.A2(n_28),
.B1(n_67),
.B2(n_68),
.Y(n_66)
);

INVx6_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

O2A1O1Ixp33_ASAP7_75t_L g30 ( 
.A1(n_28),
.A2(n_31),
.B(n_33),
.C(n_34),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_28),
.B(n_31),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_29),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g72 ( 
.A(n_30),
.B(n_73),
.Y(n_72)
);

CKINVDCx16_ASAP7_75t_R g31 ( 
.A(n_32),
.Y(n_31)
);

CKINVDCx14_ASAP7_75t_R g36 ( 
.A(n_34),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_37),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_36),
.B(n_47),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_L g70 ( 
.A1(n_36),
.A2(n_71),
.B(n_72),
.Y(n_70)
);

CKINVDCx16_ASAP7_75t_R g73 ( 
.A(n_37),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_39),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_SL g44 ( 
.A1(n_45),
.A2(n_52),
.B(n_58),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_48),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g58 ( 
.A(n_46),
.B(n_48),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_47),
.B(n_49),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_53),
.B(n_56),
.Y(n_52)
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