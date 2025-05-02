module real_jpeg_10036_n_10 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9, n_10);

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
wire n_43;
wire n_57;
wire n_37;
wire n_21;
wire n_54;
wire n_73;
wire n_65;
wire n_33;
wire n_38;
wire n_50;
wire n_35;
wire n_29;
wire n_55;
wire n_69;
wire n_58;
wire n_52;
wire n_31;
wire n_67;
wire n_49;
wire n_76;
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
wire n_18;
wire n_53;
wire n_39;
wire n_40;
wire n_36;
wire n_70;
wire n_41;
wire n_26;
wire n_32;
wire n_20;
wire n_19;
wire n_56;
wire n_27;
wire n_30;
wire n_48;
wire n_74;
wire n_16;
wire n_15;
wire n_13;

OAI22xp33_ASAP7_75t_SL g72 ( 
.A1(n_0),
.A2(n_16),
.B1(n_17),
.B2(n_73),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_0),
.Y(n_73)
);

BUFx10_ASAP7_75t_L g21 ( 
.A(n_1),
.Y(n_21)
);

BUFx12f_ASAP7_75t_L g18 ( 
.A(n_2),
.Y(n_18)
);

BUFx10_ASAP7_75t_L g34 ( 
.A(n_3),
.Y(n_34)
);

BUFx6f_ASAP7_75t_SL g67 ( 
.A(n_4),
.Y(n_67)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_5),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_6),
.A2(n_16),
.B1(n_17),
.B2(n_24),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_6),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_L g28 ( 
.A1(n_7),
.A2(n_29),
.B(n_32),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_7),
.B(n_29),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_7),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g54 ( 
.A1(n_7),
.A2(n_50),
.B1(n_51),
.B2(n_52),
.Y(n_54)
);

AOI22xp33_ASAP7_75t_SL g38 ( 
.A1(n_8),
.A2(n_29),
.B1(n_30),
.B2(n_39),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_8),
.Y(n_39)
);

AOI22xp33_ASAP7_75t_SL g50 ( 
.A1(n_8),
.A2(n_16),
.B1(n_17),
.B2(n_39),
.Y(n_50)
);

AOI22xp33_ASAP7_75t_SL g15 ( 
.A1(n_9),
.A2(n_16),
.B1(n_17),
.B2(n_19),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_9),
.Y(n_19)
);

AOI22xp33_ASAP7_75t_SL g69 ( 
.A1(n_9),
.A2(n_19),
.B1(n_29),
.B2(n_30),
.Y(n_69)
);

XNOR2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_59),
.Y(n_10)
);

AOI21xp5_ASAP7_75t_L g11 ( 
.A1(n_12),
.A2(n_45),
.B(n_58),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_25),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_SL g58 ( 
.A(n_13),
.B(n_25),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_14),
.A2(n_20),
.B1(n_21),
.B2(n_22),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_15),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_15),
.A2(n_50),
.B1(n_51),
.B2(n_52),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_16),
.B(n_21),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_16),
.A2(n_17),
.B1(n_34),
.B2(n_37),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_16),
.B(n_37),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_SL g55 ( 
.A(n_16),
.B(n_56),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_17),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_L g40 ( 
.A1(n_17),
.A2(n_41),
.B1(n_42),
.B2(n_43),
.Y(n_40)
);

BUFx24_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_20),
.Y(n_51)
);

CKINVDCx16_ASAP7_75t_R g52 ( 
.A(n_21),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_21),
.B(n_72),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_23),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_SL g70 ( 
.A1(n_23),
.A2(n_51),
.B(n_71),
.Y(n_70)
);

AOI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_26),
.A2(n_27),
.B1(n_40),
.B2(n_44),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g74 ( 
.A(n_26),
.B(n_44),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_27),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_28),
.A2(n_33),
.B1(n_36),
.B2(n_38),
.Y(n_27)
);

A2O1A1Ixp33_ASAP7_75t_SL g33 ( 
.A1(n_29),
.A2(n_34),
.B(n_35),
.C(n_36),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_29),
.B(n_34),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_29),
.A2(n_30),
.B1(n_66),
.B2(n_67),
.Y(n_65)
);

INVx8_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

BUFx3_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_32),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_33),
.A2(n_36),
.B1(n_38),
.B2(n_69),
.Y(n_68)
);

CKINVDCx16_ASAP7_75t_R g37 ( 
.A(n_34),
.Y(n_37)
);

INVxp67_ASAP7_75t_L g43 ( 
.A(n_35),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g47 ( 
.A(n_36),
.B(n_48),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_40),
.Y(n_44)
);

OAI21xp5_ASAP7_75t_SL g45 ( 
.A1(n_46),
.A2(n_53),
.B(n_57),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_49),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_47),
.B(n_49),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_48),
.B(n_52),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_48),
.B(n_64),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_54),
.B(n_55),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_75),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g60 ( 
.A(n_61),
.B(n_74),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_61),
.B(n_74),
.Y(n_76)
);

CKINVDCx5p33_ASAP7_75t_R g61 ( 
.A(n_62),
.Y(n_61)
);

BUFx24_ASAP7_75t_SL g77 ( 
.A(n_62),
.Y(n_77)
);

FAx1_ASAP7_75t_SL g62 ( 
.A(n_63),
.B(n_68),
.CI(n_70),
.CON(n_62),
.SN(n_62)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_67),
.Y(n_66)
);

INVxp67_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);


endmodule