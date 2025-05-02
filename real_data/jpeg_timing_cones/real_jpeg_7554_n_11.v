module real_jpeg_7554_n_11 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_10, n_9, n_11);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_11;

wire n_17;
wire n_43;
wire n_54;
wire n_37;
wire n_21;
wire n_57;
wire n_65;
wire n_33;
wire n_38;
wire n_50;
wire n_35;
wire n_29;
wire n_55;
wire n_69;
wire n_49;
wire n_58;
wire n_67;
wire n_31;
wire n_52;
wire n_63;
wire n_12;
wire n_68;
wire n_24;
wire n_66;
wire n_34;
wire n_44;
wire n_60;
wire n_28;
wire n_46;
wire n_62;
wire n_59;
wire n_64;
wire n_23;
wire n_51;
wire n_14;
wire n_47;
wire n_45;
wire n_61;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_36;
wire n_39;
wire n_40;
wire n_70;
wire n_41;
wire n_26;
wire n_56;
wire n_20;
wire n_48;
wire n_27;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_0),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_0),
.A2(n_26),
.B1(n_60),
.B2(n_61),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_1),
.B(n_3),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_1),
.A2(n_42),
.B1(n_43),
.B2(n_44),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_1),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_2),
.B(n_29),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_2),
.A2(n_66),
.B1(n_69),
.B2(n_70),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_2),
.Y(n_69)
);

AOI311xp33_ASAP7_75t_L g35 ( 
.A1(n_3),
.A2(n_36),
.A3(n_41),
.B(n_45),
.C(n_48),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_3),
.B(n_4),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_4),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_4),
.B(n_21),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_4),
.B(n_39),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_4),
.B(n_17),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_L g61 ( 
.A1(n_4),
.A2(n_6),
.B(n_56),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_5),
.B(n_20),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_5),
.B(n_33),
.Y(n_32)
);

AOI221xp5_ASAP7_75t_L g48 ( 
.A1(n_5),
.A2(n_37),
.B1(n_49),
.B2(n_50),
.C(n_51),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_5),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_6),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_6),
.A2(n_24),
.B1(n_54),
.B2(n_58),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_7),
.A2(n_13),
.B1(n_14),
.B2(n_27),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_7),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_8),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_8),
.A2(n_18),
.B1(n_38),
.B2(n_40),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_9),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_9),
.A2(n_23),
.B1(n_46),
.B2(n_47),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_10),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_10),
.A2(n_25),
.B1(n_63),
.B2(n_64),
.Y(n_62)
);

OAI31xp33_ASAP7_75t_SL g11 ( 
.A1(n_12),
.A2(n_28),
.A3(n_34),
.B(n_65),
.Y(n_11)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_16),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_15),
.B(n_21),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_15),
.B(n_55),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_L g63 ( 
.A1(n_15),
.A2(n_26),
.B(n_61),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_15),
.B(n_67),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g68 ( 
.A(n_16),
.B(n_27),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_SL g16 ( 
.A(n_17),
.B(n_22),
.Y(n_16)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_17),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_19),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_18),
.B(n_32),
.Y(n_31)
);

INVxp67_ASAP7_75t_L g39 ( 
.A(n_19),
.Y(n_39)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_22),
.B(n_31),
.Y(n_30)
);

NAND4xp25_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_24),
.C(n_25),
.D(n_26),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_23),
.B(n_57),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_27),
.B(n_30),
.Y(n_29)
);

O2A1O1Ixp33_ASAP7_75t_L g34 ( 
.A1(n_35),
.A2(n_52),
.B(n_59),
.C(n_62),
.Y(n_34)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

CKINVDCx16_ASAP7_75t_R g40 ( 
.A(n_38),
.Y(n_40)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

CKINVDCx16_ASAP7_75t_R g47 ( 
.A(n_46),
.Y(n_47)
);

CKINVDCx16_ASAP7_75t_R g50 ( 
.A(n_49),
.Y(n_50)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_54),
.Y(n_58)
);

INVxp33_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

INVxp67_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_63),
.Y(n_64)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_66),
.Y(n_70)
);

INVxp33_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);


endmodule