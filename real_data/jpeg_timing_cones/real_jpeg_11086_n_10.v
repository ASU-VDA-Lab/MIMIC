module real_jpeg_11086_n_10 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9, n_10);

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
wire n_66;
wire n_34;
wire n_28;
wire n_44;
wire n_60;
wire n_46;
wire n_62;
wire n_59;
wire n_64;
wire n_23;
wire n_47;
wire n_11;
wire n_14;
wire n_51;
wire n_45;
wire n_25;
wire n_61;
wire n_71;
wire n_42;
wire n_53;
wire n_18;
wire n_22;
wire n_36;
wire n_39;
wire n_40;
wire n_70;
wire n_41;
wire n_26;
wire n_32;
wire n_56;
wire n_19;
wire n_20;
wire n_27;
wire n_30;
wire n_48;
wire n_16;
wire n_15;
wire n_13;

BUFx10_ASAP7_75t_L g20 ( 
.A(n_0),
.Y(n_20)
);

BUFx4f_ASAP7_75t_L g17 ( 
.A(n_1),
.Y(n_17)
);

AOI22xp33_ASAP7_75t_SL g15 ( 
.A1(n_2),
.A2(n_16),
.B1(n_17),
.B2(n_18),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_2),
.Y(n_18)
);

AOI22xp33_ASAP7_75t_SL g65 ( 
.A1(n_2),
.A2(n_18),
.B1(n_28),
.B2(n_29),
.Y(n_65)
);

A2O1A1Ixp33_ASAP7_75t_SL g31 ( 
.A1(n_3),
.A2(n_28),
.B(n_32),
.C(n_33),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_3),
.B(n_28),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_3),
.A2(n_16),
.B1(n_17),
.B2(n_34),
.Y(n_33)
);

INVx3_ASAP7_75t_L g34 ( 
.A(n_3),
.Y(n_34)
);

BUFx3_ASAP7_75t_L g29 ( 
.A(n_4),
.Y(n_29)
);

BUFx6f_ASAP7_75t_SL g62 ( 
.A(n_5),
.Y(n_62)
);

AOI22xp33_ASAP7_75t_SL g22 ( 
.A1(n_6),
.A2(n_16),
.B1(n_17),
.B2(n_23),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_6),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_7),
.A2(n_28),
.B(n_30),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_7),
.B(n_28),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_7),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_7),
.A2(n_45),
.B1(n_46),
.B2(n_47),
.Y(n_51)
);

AOI22xp33_ASAP7_75t_SL g67 ( 
.A1(n_8),
.A2(n_16),
.B1(n_17),
.B2(n_68),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_8),
.Y(n_68)
);

AOI22xp33_ASAP7_75t_SL g35 ( 
.A1(n_9),
.A2(n_28),
.B1(n_29),
.B2(n_36),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_9),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_SL g45 ( 
.A1(n_9),
.A2(n_16),
.B1(n_17),
.B2(n_36),
.Y(n_45)
);

XNOR2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_56),
.Y(n_10)
);

AOI21xp5_ASAP7_75t_L g11 ( 
.A1(n_12),
.A2(n_42),
.B(n_55),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_24),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_SL g55 ( 
.A(n_13),
.B(n_24),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_14),
.A2(n_19),
.B1(n_20),
.B2(n_21),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_15),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_15),
.A2(n_45),
.B1(n_46),
.B2(n_47),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_20),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_16),
.B(n_34),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_16),
.B(n_53),
.Y(n_52)
);

INVx8_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_17),
.A2(n_38),
.B1(n_39),
.B2(n_40),
.Y(n_37)
);

CKINVDCx16_ASAP7_75t_R g46 ( 
.A(n_19),
.Y(n_46)
);

CKINVDCx16_ASAP7_75t_R g47 ( 
.A(n_20),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_22),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g66 ( 
.A1(n_22),
.A2(n_46),
.B1(n_47),
.B2(n_67),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_26),
.B1(n_37),
.B2(n_41),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g69 ( 
.A(n_25),
.B(n_41),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_26),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_27),
.A2(n_31),
.B1(n_33),
.B2(n_35),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_SL g61 ( 
.A1(n_28),
.A2(n_29),
.B1(n_62),
.B2(n_63),
.Y(n_61)
);

INVx4_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_30),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_31),
.A2(n_33),
.B1(n_35),
.B2(n_65),
.Y(n_64)
);

INVxp67_ASAP7_75t_L g40 ( 
.A(n_32),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_33),
.B(n_49),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_37),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_SL g42 ( 
.A1(n_43),
.A2(n_50),
.B(n_54),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_48),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_44),
.B(n_48),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_47),
.B(n_49),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_49),
.B(n_61),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_51),
.B(n_52),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_70),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_58),
.B(n_69),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_58),
.B(n_69),
.Y(n_71)
);

CKINVDCx5p33_ASAP7_75t_R g58 ( 
.A(n_59),
.Y(n_58)
);

BUFx24_ASAP7_75t_SL g72 ( 
.A(n_59),
.Y(n_72)
);

FAx1_ASAP7_75t_SL g59 ( 
.A(n_60),
.B(n_64),
.CI(n_66),
.CON(n_59),
.SN(n_59)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_62),
.Y(n_63)
);

INVxp67_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);


endmodule