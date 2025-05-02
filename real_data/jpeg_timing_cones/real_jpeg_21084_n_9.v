module real_jpeg_21084_n_9 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9);

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
wire n_80;
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

AOI22xp33_ASAP7_75t_SL g22 ( 
.A1(n_0),
.A2(n_15),
.B1(n_16),
.B2(n_23),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_0),
.Y(n_23)
);

A2O1A1O1Ixp25_ASAP7_75t_L g25 ( 
.A1(n_1),
.A2(n_26),
.B(n_28),
.C(n_29),
.D(n_34),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_1),
.B(n_26),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_1),
.Y(n_53)
);

OAI21xp33_ASAP7_75t_L g55 ( 
.A1(n_1),
.A2(n_19),
.B(n_56),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_1),
.B(n_68),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_2),
.A2(n_13),
.B1(n_18),
.B2(n_21),
.Y(n_12)
);

INVx8_ASAP7_75t_L g20 ( 
.A(n_2),
.Y(n_20)
);

INVx6_ASAP7_75t_L g48 ( 
.A(n_2),
.Y(n_48)
);

BUFx10_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

AOI22xp33_ASAP7_75t_L g36 ( 
.A1(n_4),
.A2(n_26),
.B1(n_27),
.B2(n_37),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_4),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_4),
.A2(n_15),
.B1(n_16),
.B2(n_37),
.Y(n_51)
);

AOI22xp33_ASAP7_75t_SL g14 ( 
.A1(n_5),
.A2(n_15),
.B1(n_16),
.B2(n_17),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_5),
.Y(n_17)
);

AOI22xp33_ASAP7_75t_SL g74 ( 
.A1(n_5),
.A2(n_17),
.B1(n_26),
.B2(n_27),
.Y(n_74)
);

INVx13_ASAP7_75t_L g71 ( 
.A(n_6),
.Y(n_71)
);

INVx11_ASAP7_75t_L g30 ( 
.A(n_7),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_8),
.Y(n_27)
);

XNOR2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_62),
.Y(n_9)
);

AOI21xp5_ASAP7_75t_L g10 ( 
.A1(n_11),
.A2(n_43),
.B(n_61),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_24),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_SL g61 ( 
.A(n_12),
.B(n_24),
.Y(n_61)
);

CKINVDCx14_ASAP7_75t_R g13 ( 
.A(n_14),
.Y(n_13)
);

OAI21xp5_ASAP7_75t_L g45 ( 
.A1(n_14),
.A2(n_46),
.B(n_49),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_15),
.A2(n_16),
.B1(n_30),
.B2(n_33),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_15),
.B(n_30),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_15),
.B(n_59),
.Y(n_58)
);

INVx13_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

NAND2x1_ASAP7_75t_SL g19 ( 
.A(n_16),
.B(n_20),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_16),
.A2(n_31),
.B1(n_39),
.B2(n_40),
.Y(n_38)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_19),
.B(n_51),
.Y(n_50)
);

OAI21xp5_ASAP7_75t_SL g77 ( 
.A1(n_19),
.A2(n_22),
.B(n_56),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_22),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_38),
.B1(n_41),
.B2(n_42),
.Y(n_24)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_25),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_SL g78 ( 
.A(n_25),
.B(n_42),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_L g68 ( 
.A1(n_26),
.A2(n_27),
.B1(n_69),
.B2(n_70),
.Y(n_68)
);

INVx8_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

O2A1O1Ixp33_ASAP7_75t_L g29 ( 
.A1(n_27),
.A2(n_30),
.B(n_31),
.C(n_32),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_27),
.B(n_30),
.Y(n_31)
);

CKINVDCx16_ASAP7_75t_R g40 ( 
.A(n_28),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_29),
.B(n_76),
.Y(n_75)
);

CKINVDCx9p33_ASAP7_75t_R g33 ( 
.A(n_30),
.Y(n_33)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_32),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_36),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_35),
.B(n_53),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_L g73 ( 
.A1(n_35),
.A2(n_74),
.B(n_75),
.Y(n_73)
);

INVxp67_ASAP7_75t_L g76 ( 
.A(n_36),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_38),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_SL g43 ( 
.A1(n_44),
.A2(n_54),
.B(n_60),
.Y(n_43)
);

NOR2xp67_ASAP7_75t_R g44 ( 
.A(n_45),
.B(n_52),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g60 ( 
.A(n_45),
.B(n_52),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_46),
.B(n_53),
.Y(n_59)
);

INVx4_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_47),
.B(n_57),
.Y(n_56)
);

INVx5_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

INVxp67_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

CKINVDCx14_ASAP7_75t_R g57 ( 
.A(n_51),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_55),
.B(n_58),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_79),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_64),
.B(n_78),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_64),
.B(n_78),
.Y(n_80)
);

XNOR2xp5_ASAP7_75t_L g64 ( 
.A(n_65),
.B(n_77),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_L g65 ( 
.A1(n_66),
.A2(n_67),
.B1(n_72),
.B2(n_73),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_67),
.Y(n_66)
);

INVx3_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

INVx11_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_73),
.Y(n_72)
);

INVxp67_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);


endmodule