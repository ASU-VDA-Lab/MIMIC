module real_jpeg_19982_n_10 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9, n_10);

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
wire n_52;
wire n_31;
wire n_58;
wire n_67;
wire n_63;
wire n_12;
wire n_68;
wire n_24;
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
wire n_47;
wire n_11;
wire n_14;
wire n_71;
wire n_45;
wire n_25;
wire n_51;
wire n_61;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_39;
wire n_36;
wire n_40;
wire n_70;
wire n_41;
wire n_26;
wire n_56;
wire n_20;
wire n_27;
wire n_19;
wire n_48;
wire n_30;
wire n_32;
wire n_16;
wire n_15;
wire n_13;

AOI22xp33_ASAP7_75t_SL g19 ( 
.A1(n_0),
.A2(n_17),
.B1(n_20),
.B2(n_21),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_0),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_SL g69 ( 
.A1(n_0),
.A2(n_21),
.B1(n_34),
.B2(n_39),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_1),
.Y(n_30)
);

AOI21xp33_ASAP7_75t_L g32 ( 
.A1(n_1),
.A2(n_17),
.B(n_33),
.Y(n_32)
);

AOI22xp33_ASAP7_75t_SL g41 ( 
.A1(n_1),
.A2(n_30),
.B1(n_34),
.B2(n_39),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g53 ( 
.A1(n_1),
.A2(n_15),
.B1(n_16),
.B2(n_47),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_1),
.B(n_64),
.Y(n_63)
);

AOI22xp33_ASAP7_75t_SL g42 ( 
.A1(n_2),
.A2(n_34),
.B1(n_39),
.B2(n_43),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_2),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_2),
.A2(n_17),
.B1(n_20),
.B2(n_43),
.Y(n_47)
);

AOI22xp33_ASAP7_75t_SL g25 ( 
.A1(n_3),
.A2(n_17),
.B1(n_20),
.B2(n_26),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_3),
.Y(n_26)
);

INVx8_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

INVx6_ASAP7_75t_L g23 ( 
.A(n_4),
.Y(n_23)
);

BUFx12_ASAP7_75t_L g17 ( 
.A(n_5),
.Y(n_17)
);

AOI22xp33_ASAP7_75t_L g71 ( 
.A1(n_6),
.A2(n_17),
.B1(n_20),
.B2(n_72),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_6),
.Y(n_72)
);

AOI22xp5_ASAP7_75t_L g65 ( 
.A1(n_7),
.A2(n_34),
.B1(n_39),
.B2(n_66),
.Y(n_65)
);

INVx13_ASAP7_75t_L g66 ( 
.A(n_7),
.Y(n_66)
);

INVx11_ASAP7_75t_L g31 ( 
.A(n_8),
.Y(n_31)
);

BUFx3_ASAP7_75t_SL g34 ( 
.A(n_9),
.Y(n_34)
);

XNOR2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_56),
.Y(n_10)
);

AOI21xp5_ASAP7_75t_L g11 ( 
.A1(n_12),
.A2(n_44),
.B(n_55),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_27),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_13),
.B(n_27),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_14),
.A2(n_18),
.B1(n_22),
.B2(n_24),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_15),
.A2(n_19),
.B1(n_47),
.B2(n_48),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g70 ( 
.A1(n_15),
.A2(n_16),
.B1(n_25),
.B2(n_71),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_17),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_16),
.B(n_30),
.Y(n_52)
);

CKINVDCx16_ASAP7_75t_R g20 ( 
.A(n_17),
.Y(n_20)
);

OA22x2_ASAP7_75t_L g40 ( 
.A1(n_17),
.A2(n_20),
.B1(n_31),
.B2(n_33),
.Y(n_40)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_20),
.B(n_52),
.Y(n_51)
);

INVx4_ASAP7_75t_L g48 ( 
.A(n_22),
.Y(n_48)
);

INVx5_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_25),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_28),
.A2(n_29),
.B1(n_35),
.B2(n_36),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_29),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_29),
.B(n_35),
.Y(n_59)
);

A2O1A1Ixp33_ASAP7_75t_L g29 ( 
.A1(n_30),
.A2(n_31),
.B(n_32),
.C(n_34),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_30),
.B(n_40),
.Y(n_49)
);

CKINVDCx9p33_ASAP7_75t_R g33 ( 
.A(n_31),
.Y(n_33)
);

OAI22xp33_ASAP7_75t_L g38 ( 
.A1(n_31),
.A2(n_33),
.B1(n_34),
.B2(n_39),
.Y(n_38)
);

INVx2_ASAP7_75t_SL g39 ( 
.A(n_34),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_36),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_37),
.A2(n_40),
.B1(n_41),
.B2(n_42),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_37),
.A2(n_40),
.B1(n_42),
.B2(n_69),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_40),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_SL g44 ( 
.A1(n_45),
.A2(n_50),
.B(n_54),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_49),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_46),
.B(n_49),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_53),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_73),
.Y(n_56)
);

INVxp67_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_60),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_59),
.B(n_60),
.Y(n_73)
);

XNOR2xp5_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_70),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_L g61 ( 
.A1(n_62),
.A2(n_63),
.B1(n_67),
.B2(n_68),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_63),
.Y(n_62)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_68),
.Y(n_67)
);


endmodule