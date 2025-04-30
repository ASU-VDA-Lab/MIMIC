module real_jpeg_17699_n_11 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_10, n_9, n_11);

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
wire n_35;
wire n_50;
wire n_38;
wire n_29;
wire n_55;
wire n_49;
wire n_31;
wire n_67;
wire n_52;
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
wire n_51;
wire n_14;
wire n_47;
wire n_45;
wire n_61;
wire n_25;
wire n_42;
wire n_22;
wire n_53;
wire n_18;
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_48;
wire n_30;
wire n_56;
wire n_16;
wire n_15;
wire n_13;

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_0),
.A2(n_28),
.B1(n_30),
.B2(n_31),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_0),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_L g38 ( 
.A1(n_0),
.A2(n_3),
.B(n_29),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_0),
.B(n_9),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_1),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_1),
.A2(n_54),
.B1(n_61),
.B2(n_62),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_2),
.A2(n_49),
.B1(n_50),
.B2(n_51),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_2),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_3),
.B(n_17),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_3),
.B(n_7),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_3),
.B(n_29),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_3),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_SL g43 ( 
.A1(n_3),
.A2(n_29),
.B(n_44),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_3),
.B(n_20),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_3),
.B(n_68),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_4),
.B(n_19),
.Y(n_18)
);

AOI221xp5_ASAP7_75t_L g32 ( 
.A1(n_4),
.A2(n_15),
.B1(n_33),
.B2(n_35),
.C(n_36),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_4),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_4),
.B(n_59),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_SL g15 ( 
.A1(n_5),
.A2(n_16),
.B1(n_21),
.B2(n_22),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_5),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_6),
.B(n_7),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_6),
.A2(n_24),
.B1(n_25),
.B2(n_26),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_6),
.Y(n_24)
);

AOI311xp33_ASAP7_75t_L g13 ( 
.A1(n_7),
.A2(n_14),
.A3(n_23),
.B(n_27),
.C(n_32),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_8),
.B(n_53),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g64 ( 
.A1(n_8),
.A2(n_65),
.B1(n_66),
.B2(n_67),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_8),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_9),
.A2(n_38),
.B1(n_39),
.B2(n_40),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_9),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_10),
.A2(n_43),
.B1(n_46),
.B2(n_47),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_10),
.Y(n_46)
);

OAI31xp33_ASAP7_75t_L g11 ( 
.A1(n_12),
.A2(n_52),
.A3(n_60),
.B(n_64),
.Y(n_11)
);

O2A1O1Ixp33_ASAP7_75t_L g12 ( 
.A1(n_13),
.A2(n_37),
.B(n_41),
.C(n_48),
.Y(n_12)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_16),
.Y(n_21)
);

INVxp67_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_18),
.B(n_22),
.Y(n_29)
);

INVxp33_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_20),
.B(n_34),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_22),
.B(n_58),
.Y(n_57)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_28),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g63 ( 
.A(n_29),
.B(n_56),
.Y(n_63)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_33),
.Y(n_35)
);

OAI21xp5_ASAP7_75t_L g49 ( 
.A1(n_34),
.A2(n_43),
.B(n_46),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_34),
.B(n_63),
.Y(n_62)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_38),
.Y(n_40)
);

INVxp67_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g47 ( 
.A(n_43),
.Y(n_47)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

NAND3xp33_ASAP7_75t_SL g56 ( 
.A(n_45),
.B(n_46),
.C(n_50),
.Y(n_56)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_49),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_55),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g68 ( 
.A(n_54),
.B(n_63),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_57),
.Y(n_55)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);


endmodule