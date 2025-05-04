module real_jpeg_20201_n_11 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_10, n_9, n_11);

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
wire n_57;
wire n_54;
wire n_43;
wire n_21;
wire n_37;
wire n_65;
wire n_35;
wire n_33;
wire n_50;
wire n_38;
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
wire n_71;
wire n_47;
wire n_45;
wire n_61;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_36;
wire n_40;
wire n_39;
wire n_70;
wire n_41;
wire n_26;
wire n_32;
wire n_56;
wire n_19;
wire n_20;
wire n_48;
wire n_27;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_0),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_L g68 ( 
.A1(n_0),
.A2(n_14),
.B1(n_69),
.B2(n_70),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_1),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_1),
.A2(n_15),
.B1(n_31),
.B2(n_32),
.Y(n_30)
);

OAI31xp33_ASAP7_75t_L g70 ( 
.A1(n_1),
.A2(n_8),
.A3(n_35),
.B(n_71),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_2),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g55 ( 
.A1(n_2),
.A2(n_19),
.B1(n_56),
.B2(n_57),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_3),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g48 ( 
.A1(n_3),
.A2(n_20),
.B1(n_49),
.B2(n_50),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_L g56 ( 
.A1(n_3),
.A2(n_8),
.B(n_35),
.Y(n_56)
);

NOR3xp33_ASAP7_75t_L g17 ( 
.A(n_4),
.B(n_9),
.C(n_18),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g59 ( 
.A1(n_4),
.A2(n_60),
.B1(n_61),
.B2(n_62),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_4),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_5),
.B(n_22),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_5),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_5),
.A2(n_36),
.B1(n_42),
.B2(n_44),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_6),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g37 ( 
.A(n_6),
.B(n_26),
.Y(n_37)
);

AOI221xp5_ASAP7_75t_L g51 ( 
.A1(n_6),
.A2(n_23),
.B1(n_41),
.B2(n_52),
.C(n_54),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_7),
.Y(n_28)
);

AOI311xp33_ASAP7_75t_L g39 ( 
.A1(n_7),
.A2(n_40),
.A3(n_45),
.B(n_48),
.C(n_51),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_7),
.B(n_8),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_8),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_8),
.B(n_33),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_8),
.B(n_43),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_8),
.B(n_35),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_L g60 ( 
.A1(n_8),
.A2(n_18),
.B(n_35),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_9),
.A2(n_65),
.B1(n_66),
.B2(n_67),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_9),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_10),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_10),
.A2(n_27),
.B1(n_46),
.B2(n_47),
.Y(n_45)
);

OAI31xp33_ASAP7_75t_SL g11 ( 
.A1(n_12),
.A2(n_29),
.A3(n_38),
.B(n_68),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_16),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_15),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_21),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_17),
.B(n_34),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_17),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_20),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_24),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_26),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_25),
.B(n_53),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_L g66 ( 
.A1(n_25),
.A2(n_60),
.B(n_61),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_26),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_28),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_30),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_32),
.Y(n_31)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_37),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_37),
.Y(n_43)
);

O2A1O1Ixp33_ASAP7_75t_L g38 ( 
.A1(n_39),
.A2(n_55),
.B(n_58),
.C(n_63),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_41),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_42),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_47),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_49),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_52),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_56),
.Y(n_57)
);

CKINVDCx16_ASAP7_75t_R g58 ( 
.A(n_59),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_60),
.Y(n_62)
);

INVxp67_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_66),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_70),
.Y(n_69)
);


endmodule