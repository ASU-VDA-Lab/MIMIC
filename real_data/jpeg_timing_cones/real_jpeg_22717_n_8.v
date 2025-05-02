module real_jpeg_22717_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_8;

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
wire n_9;
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

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_0),
.Y(n_26)
);

AOI21xp33_ASAP7_75t_L g28 ( 
.A1(n_0),
.A2(n_6),
.B(n_14),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_0),
.A2(n_26),
.B1(n_29),
.B2(n_36),
.Y(n_39)
);

AOI22xp33_ASAP7_75t_SL g53 ( 
.A1(n_0),
.A2(n_14),
.B1(n_16),
.B2(n_26),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_0),
.B(n_66),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_1),
.B(n_13),
.Y(n_12)
);

INVx8_ASAP7_75t_L g20 ( 
.A(n_1),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_1),
.B(n_21),
.Y(n_48)
);

INVx6_ASAP7_75t_L g56 ( 
.A(n_1),
.Y(n_56)
);

BUFx12_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

OAI22xp33_ASAP7_75t_SL g21 ( 
.A1(n_3),
.A2(n_14),
.B1(n_16),
.B2(n_22),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_3),
.Y(n_22)
);

OAI22xp33_ASAP7_75t_SL g73 ( 
.A1(n_3),
.A2(n_22),
.B1(n_29),
.B2(n_36),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_4),
.A2(n_14),
.B1(n_15),
.B2(n_16),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_4),
.Y(n_15)
);

OAI22xp33_ASAP7_75t_SL g35 ( 
.A1(n_4),
.A2(n_15),
.B1(n_29),
.B2(n_36),
.Y(n_35)
);

INVx13_ASAP7_75t_L g69 ( 
.A(n_5),
.Y(n_69)
);

INVx11_ASAP7_75t_L g27 ( 
.A(n_6),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_6),
.A2(n_14),
.B1(n_16),
.B2(n_27),
.Y(n_37)
);

O2A1O1Ixp33_ASAP7_75t_L g40 ( 
.A1(n_6),
.A2(n_36),
.B(n_37),
.C(n_41),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_6),
.B(n_36),
.Y(n_41)
);

INVx11_ASAP7_75t_SL g31 ( 
.A(n_7),
.Y(n_31)
);

XNOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_59),
.Y(n_8)
);

AOI21xp5_ASAP7_75t_L g9 ( 
.A1(n_10),
.A2(n_42),
.B(n_58),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_23),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_11),
.B(n_23),
.Y(n_58)
);

AND2x2_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_17),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_12),
.B(n_51),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_13),
.B(n_18),
.Y(n_47)
);

INVx5_ASAP7_75t_L g16 ( 
.A(n_14),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_14),
.B(n_20),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_16),
.B(n_55),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_21),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_18),
.B(n_52),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_19),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_25),
.B1(n_32),
.B2(n_33),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_25),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g61 ( 
.A(n_25),
.B(n_32),
.Y(n_61)
);

A2O1A1Ixp33_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_27),
.B(n_28),
.C(n_29),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_26),
.B(n_45),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_26),
.B(n_56),
.Y(n_55)
);

INVx11_ASAP7_75t_L g36 ( 
.A(n_29),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g67 ( 
.A1(n_29),
.A2(n_36),
.B1(n_68),
.B2(n_69),
.Y(n_67)
);

BUFx10_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

INVx11_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_33),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_38),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_35),
.B(n_37),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g74 ( 
.A(n_35),
.B(n_40),
.Y(n_74)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_37),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g72 ( 
.A(n_37),
.B(n_73),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_40),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_SL g42 ( 
.A1(n_43),
.A2(n_49),
.B(n_57),
.Y(n_42)
);

NOR2x1_ASAP7_75t_R g43 ( 
.A(n_44),
.B(n_46),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_44),
.B(n_46),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_48),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_47),
.B(n_76),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_50),
.B(n_54),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g76 ( 
.A(n_52),
.B(n_77),
.Y(n_76)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

INVx5_ASAP7_75t_L g77 ( 
.A(n_56),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_78),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_62),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_61),
.B(n_62),
.Y(n_79)
);

XNOR2xp5_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_75),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_L g63 ( 
.A1(n_64),
.A2(n_65),
.B1(n_70),
.B2(n_71),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_65),
.Y(n_64)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

INVx11_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_71),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_72),
.B(n_74),
.Y(n_71)
);

INVxp67_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);


endmodule