module real_jpeg_7744_n_10 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9, n_10);

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

wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_49;
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

AOI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_0),
.A2(n_16),
.B1(n_17),
.B2(n_24),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_0),
.Y(n_24)
);

BUFx10_ASAP7_75t_L g21 ( 
.A(n_1),
.Y(n_21)
);

BUFx12f_ASAP7_75t_L g18 ( 
.A(n_2),
.Y(n_18)
);

AOI22xp33_ASAP7_75t_SL g15 ( 
.A1(n_3),
.A2(n_16),
.B1(n_17),
.B2(n_19),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_3),
.Y(n_19)
);

AOI22xp33_ASAP7_75t_SL g70 ( 
.A1(n_3),
.A2(n_19),
.B1(n_29),
.B2(n_30),
.Y(n_70)
);

BUFx10_ASAP7_75t_L g35 ( 
.A(n_4),
.Y(n_35)
);

BUFx12f_ASAP7_75t_L g32 ( 
.A(n_5),
.Y(n_32)
);

BUFx6f_ASAP7_75t_SL g68 ( 
.A(n_6),
.Y(n_68)
);

OAI22xp33_ASAP7_75t_SL g73 ( 
.A1(n_7),
.A2(n_16),
.B1(n_17),
.B2(n_74),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_7),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_8),
.A2(n_29),
.B1(n_30),
.B2(n_40),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_8),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_SL g51 ( 
.A1(n_8),
.A2(n_16),
.B1(n_17),
.B2(n_40),
.Y(n_51)
);

AOI21xp5_ASAP7_75t_L g28 ( 
.A1(n_9),
.A2(n_29),
.B(n_33),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_9),
.B(n_29),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_9),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g55 ( 
.A1(n_9),
.A2(n_51),
.B1(n_52),
.B2(n_53),
.Y(n_55)
);

XNOR2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_60),
.Y(n_10)
);

AOI21xp5_ASAP7_75t_L g11 ( 
.A1(n_12),
.A2(n_46),
.B(n_59),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_25),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_SL g59 ( 
.A(n_13),
.B(n_25),
.Y(n_59)
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

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_15),
.A2(n_51),
.B1(n_52),
.B2(n_53),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_16),
.B(n_21),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_16),
.A2(n_17),
.B1(n_35),
.B2(n_38),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_16),
.B(n_38),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g56 ( 
.A(n_16),
.B(n_57),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_17),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_17),
.A2(n_42),
.B1(n_43),
.B2(n_44),
.Y(n_41)
);

BUFx24_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_20),
.Y(n_52)
);

CKINVDCx16_ASAP7_75t_R g53 ( 
.A(n_21),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_21),
.B(n_73),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_23),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_SL g71 ( 
.A1(n_23),
.A2(n_52),
.B(n_72),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_26),
.A2(n_27),
.B1(n_41),
.B2(n_45),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g75 ( 
.A(n_26),
.B(n_45),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_27),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_28),
.A2(n_34),
.B1(n_37),
.B2(n_39),
.Y(n_27)
);

A2O1A1Ixp33_ASAP7_75t_SL g34 ( 
.A1(n_29),
.A2(n_35),
.B(n_36),
.C(n_37),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_29),
.B(n_35),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
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

INVx11_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

INVx13_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_33),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_34),
.A2(n_37),
.B1(n_39),
.B2(n_70),
.Y(n_69)
);

CKINVDCx16_ASAP7_75t_R g38 ( 
.A(n_35),
.Y(n_38)
);

INVxp67_ASAP7_75t_L g44 ( 
.A(n_36),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_37),
.B(n_49),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_41),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_SL g46 ( 
.A1(n_47),
.A2(n_54),
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

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_49),
.B(n_53),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_49),
.B(n_65),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_55),
.B(n_56),
.Y(n_54)
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

CKINVDCx5p33_ASAP7_75t_R g62 ( 
.A(n_63),
.Y(n_62)
);

BUFx24_ASAP7_75t_SL g78 ( 
.A(n_63),
.Y(n_78)
);

FAx1_ASAP7_75t_SL g63 ( 
.A(n_64),
.B(n_69),
.CI(n_71),
.CON(n_63),
.SN(n_63)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_68),
.Y(n_67)
);

INVxp67_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);


endmodule